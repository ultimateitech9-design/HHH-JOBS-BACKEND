-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.730Z
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
(7402, 'Rakesh Kumar Sharma', 'rakesh_c117@yahoo.com', '919818162836', 'Professional Summary:', 'Professional Summary:', ' Overall 25 years relevant experience in field of civil engineering.
 Worked as Sr. Civil Engineer, Project Manager, Site Engineer for professional
organization.
 Supervised multiple projects and lead around 5-10 employees.
 Having excellent experience in interactions with contractors, clients, Architects,
asset owners and local vendors.
 Having experiences of billing, costing and evaluation, budgeting, resource
management and implementation.
 Monitored construction progress very closely.
 Ready to relocate for on site exposure in India & abroad.
Work Experience Summary:
Since January 2019 to till Now:
Working as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -
II, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)
at , Sector – 10,Dwarka New Delhi
Also with DRDO for their Client office building (G+6), “Provision Of Technical
accommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Page 1 of 3
-- 1 of 3 --
Since June 2006 to December 2018:
Working as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services
Limited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their
Client “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of
Shopping Complex at Sector 62, Gurgaon.
P.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.
Govt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,
New Delhi.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.', ' Overall 25 years relevant experience in field of civil engineering.
 Worked as Sr. Civil Engineer, Project Manager, Site Engineer for professional
organization.
 Supervised multiple projects and lead around 5-10 employees.
 Having excellent experience in interactions with contractors, clients, Architects,
asset owners and local vendors.
 Having experiences of billing, costing and evaluation, budgeting, resource
management and implementation.
 Monitored construction progress very closely.
 Ready to relocate for on site exposure in India & abroad.
Work Experience Summary:
Since January 2019 to till Now:
Working as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -
II, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)
at , Sector – 10,Dwarka New Delhi
Also with DRDO for their Client office building (G+6), “Provision Of Technical
accommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Page 1 of 3
-- 1 of 3 --
Since June 2006 to December 2018:
Working as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services
Limited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their
Client “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of
Shopping Complex at Sector 62, Gurgaon.
P.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.
Govt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,
New Delhi.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME – Late Shri J.D. Prasad
DATE OF BIRTH - 25th November, 1973
MARITAL STATUS - Married
NATIONALITY - Indian
RELIGION – Hindu
(Rakesh Kumar Sharma)
Page 3 of 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Since January 2019 to till Now:\nWorking as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -\nII, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)\nat , Sector – 10,Dwarka New Delhi\nAlso with DRDO for their Client office building (G+6), “Provision Of Technical\naccommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.\nJob Responsibilities:\n Project Management.\n Co-ordination in between Design Team, Service Team, Procurement, according to\napproved Drawings.\n Execution and Supervision of all the work.\n To monitor Progress as per approved Schedule.\n To Check Quality.\n Checking and Certification of Bills of Vendors.\n Handing over Project to Client.\nPage 1 of 3\n-- 1 of 3 --\nSince June 2006 to December 2018:\nWorking as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services\nLimited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their\nClient “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of\nShopping Complex at Sector 62, Gurgaon.\nP.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.\nGovt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,\nNew Delhi.\nJob Responsibilities:\n Project Management.\n Co-ordination in between Design Team, Service Team, Procurement, according to\napproved Drawings.\n Execution and Supervision of all the work.\n To monitor Progress as per approved Schedule.\n To Check Quality.\n Checking and Certification of Bills of Vendors.\n Handing over Project to Client.\nSince July 2000 to May 2006:\nWorked as Site engineer with, M/s Design Consultant, East of Kailas, New Delhi, for\ntheir project of construction of Delhi Metro office building (DMRC) ,at Sashtri park ,\nNew Delhi.\nResidential building work with Indian Oversees Bank, for there Staff Quarters in\nSafdarjung Enclave & Rohini, New Delhi.\nHousing project in Dwarka, New Delhi.\nJob Responsibilities:\n Per day work schedule making.\n Procurement of material at site.\n Co-ordination with Client, Architect.\n Execution and Supervision of all the work as per Drawing.\n Bar bending schedule making as per drawing.\n Labor management as per work schedule making.\n Bill making & checking work as per BOQ.\nSince March 1998 to April 2000:\nWorked as Site engineer with, M/s Econ Construction, Narayna, New Delhi, for their\nproject of construction of Commercial building in Kapashera, New Delhi.\nResidential building in Shalimar Bagh , Delhi.\nSince July 1995 to January 1998:\nWorked as Civil Supervisor with, M/s Sharma Enterprises, for Housing Project of\nSAIL, at Bokaro Steel City , Jharkhand.\nPage 2 of 3\n-- 2 of 3 --\nSince July 1994 to June 1995:\nWorked as Civil Supervisor with, M/s Archana Enterprises, for Housing Project of\nSAIL , at Bokaro Steel City , Jharkhand.\nJob Responsibilities:\n Layout & as per specification execution of work.\n Labor & material management at site.\n Site supervision & checking quality of work.\n Preparing bar bending schedules.\n Bill making & checking work.\n Work schedules making work.\nTechnical Educational Details:\nDiploma in Civil Engineering from LAMIT Engineering College, Amravati, Maharashtra.\nMumbai University.\nComputer Proficiency:\nAutocad Course : 2D & 3D.\nApplication Software: MS – Word, MS – Excel ,Emails, Auto CAD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh_sharma - 01022020.pdf', 'Name: Rakesh Kumar Sharma

Email: rakesh_c117@yahoo.com

Phone: +91-9818162836

Headline: Professional Summary:

Profile Summary:  Overall 25 years relevant experience in field of civil engineering.
 Worked as Sr. Civil Engineer, Project Manager, Site Engineer for professional
organization.
 Supervised multiple projects and lead around 5-10 employees.
 Having excellent experience in interactions with contractors, clients, Architects,
asset owners and local vendors.
 Having experiences of billing, costing and evaluation, budgeting, resource
management and implementation.
 Monitored construction progress very closely.
 Ready to relocate for on site exposure in India & abroad.
Work Experience Summary:
Since January 2019 to till Now:
Working as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -
II, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)
at , Sector – 10,Dwarka New Delhi
Also with DRDO for their Client office building (G+6), “Provision Of Technical
accommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Page 1 of 3
-- 1 of 3 --
Since June 2006 to December 2018:
Working as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services
Limited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their
Client “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of
Shopping Complex at Sector 62, Gurgaon.
P.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.
Govt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,
New Delhi.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.

Employment: Since January 2019 to till Now:
Working as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -
II, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)
at , Sector – 10,Dwarka New Delhi
Also with DRDO for their Client office building (G+6), “Provision Of Technical
accommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Page 1 of 3
-- 1 of 3 --
Since June 2006 to December 2018:
Working as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services
Limited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their
Client “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of
Shopping Complex at Sector 62, Gurgaon.
P.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.
Govt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,
New Delhi.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Since July 2000 to May 2006:
Worked as Site engineer with, M/s Design Consultant, East of Kailas, New Delhi, for
their project of construction of Delhi Metro office building (DMRC) ,at Sashtri park ,
New Delhi.
Residential building work with Indian Oversees Bank, for there Staff Quarters in
Safdarjung Enclave & Rohini, New Delhi.
Housing project in Dwarka, New Delhi.
Job Responsibilities:
 Per day work schedule making.
 Procurement of material at site.
 Co-ordination with Client, Architect.
 Execution and Supervision of all the work as per Drawing.
 Bar bending schedule making as per drawing.
 Labor management as per work schedule making.
 Bill making & checking work as per BOQ.
Since March 1998 to April 2000:
Worked as Site engineer with, M/s Econ Construction, Narayna, New Delhi, for their
project of construction of Commercial building in Kapashera, New Delhi.
Residential building in Shalimar Bagh , Delhi.
Since July 1995 to January 1998:
Worked as Civil Supervisor with, M/s Sharma Enterprises, for Housing Project of
SAIL, at Bokaro Steel City , Jharkhand.
Page 2 of 3
-- 2 of 3 --
Since July 1994 to June 1995:
Worked as Civil Supervisor with, M/s Archana Enterprises, for Housing Project of
SAIL , at Bokaro Steel City , Jharkhand.
Job Responsibilities:
 Layout & as per specification execution of work.
 Labor & material management at site.
 Site supervision & checking quality of work.
 Preparing bar bending schedules.
 Bill making & checking work.
 Work schedules making work.
Technical Educational Details:
Diploma in Civil Engineering from LAMIT Engineering College, Amravati, Maharashtra.
Mumbai University.
Computer Proficiency:
Autocad Course : 2D & 3D.
Application Software: MS – Word, MS – Excel ,Emails, Auto CAD.

Personal Details: FATHER’S NAME – Late Shri J.D. Prasad
DATE OF BIRTH - 25th November, 1973
MARITAL STATUS - Married
NATIONALITY - Indian
RELIGION – Hindu
(Rakesh Kumar Sharma)
Page 3 of 3
-- 3 of 3 --

Extracted Resume Text: Rakesh Kumar Sharma
H.NO. C/117, MOHAN GARDEN,
UTTAM NAGAR, NEW DELHI –110059
MOBILE NO.: +91-9818162836
Email: rakesh_c117@yahoo.com
Professional Summary:
 Overall 25 years relevant experience in field of civil engineering.
 Worked as Sr. Civil Engineer, Project Manager, Site Engineer for professional
organization.
 Supervised multiple projects and lead around 5-10 employees.
 Having excellent experience in interactions with contractors, clients, Architects,
asset owners and local vendors.
 Having experiences of billing, costing and evaluation, budgeting, resource
management and implementation.
 Monitored construction progress very closely.
 Ready to relocate for on site exposure in India & abroad.
Work Experience Summary:
Since January 2019 to till Now:
Working as Project Manager with, M/s B C C Developers & Promoters Pvt. Ltd, G K -
II, New Delhi, with CPWD for their Client “Office of the CLC & RLC “(Basement G+8)
at , Sector – 10,Dwarka New Delhi
Also with DRDO for their Client office building (G+6), “Provision Of Technical
accommodation” for ISSA, New Delhi project at Delhi cantt. Shankar Vihar.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Page 1 of 3

-- 1 of 3 --

Since June 2006 to December 2018:
Working as Sr.Civil engineer (Site) with, M/s Wadia Techno – Engineering Services
Limited (Formerly Gherzi Eastern Limited), Naraina, New Delhi, (P.M.C) for their
Client “Pioneer Urban Land & Infrastructure Ltd”, at Project Site of Construction of
Shopping Complex at Sector 62, Gurgaon.
P.M.C for National Institute of Malaria Research (Ministry of Health & Family Welfare.
Govt. of India), at Project site of Construction of Research block at sector - 8, Dwarka ,
New Delhi.
Job Responsibilities:
 Project Management.
 Co-ordination in between Design Team, Service Team, Procurement, according to
approved Drawings.
 Execution and Supervision of all the work.
 To monitor Progress as per approved Schedule.
 To Check Quality.
 Checking and Certification of Bills of Vendors.
 Handing over Project to Client.
Since July 2000 to May 2006:
Worked as Site engineer with, M/s Design Consultant, East of Kailas, New Delhi, for
their project of construction of Delhi Metro office building (DMRC) ,at Sashtri park ,
New Delhi.
Residential building work with Indian Oversees Bank, for there Staff Quarters in
Safdarjung Enclave & Rohini, New Delhi.
Housing project in Dwarka, New Delhi.
Job Responsibilities:
 Per day work schedule making.
 Procurement of material at site.
 Co-ordination with Client, Architect.
 Execution and Supervision of all the work as per Drawing.
 Bar bending schedule making as per drawing.
 Labor management as per work schedule making.
 Bill making & checking work as per BOQ.
Since March 1998 to April 2000:
Worked as Site engineer with, M/s Econ Construction, Narayna, New Delhi, for their
project of construction of Commercial building in Kapashera, New Delhi.
Residential building in Shalimar Bagh , Delhi.
Since July 1995 to January 1998:
Worked as Civil Supervisor with, M/s Sharma Enterprises, for Housing Project of
SAIL, at Bokaro Steel City , Jharkhand.
Page 2 of 3

-- 2 of 3 --

Since July 1994 to June 1995:
Worked as Civil Supervisor with, M/s Archana Enterprises, for Housing Project of
SAIL , at Bokaro Steel City , Jharkhand.
Job Responsibilities:
 Layout & as per specification execution of work.
 Labor & material management at site.
 Site supervision & checking quality of work.
 Preparing bar bending schedules.
 Bill making & checking work.
 Work schedules making work.
Technical Educational Details:
Diploma in Civil Engineering from LAMIT Engineering College, Amravati, Maharashtra.
Mumbai University.
Computer Proficiency:
Autocad Course : 2D & 3D.
Application Software: MS – Word, MS – Excel ,Emails, Auto CAD.
Personal Information:
FATHER’S NAME – Late Shri J.D. Prasad
DATE OF BIRTH - 25th November, 1973
MARITAL STATUS - Married
NATIONALITY - Indian
RELIGION – Hindu
(Rakesh Kumar Sharma)
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh_sharma - 01022020.pdf'),
(7403, 'SHIVAM SRIVASTAVA', 'shivam08031996@gmail.com', '917239040856', 'Mob. No.:+91 7239040856, 8924829806', 'Mob. No.:+91 7239040856, 8924829806', '', 'DOB: - 08.03.1996
EXPERIENCE (10 YEARS)
 Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,
KANPUR
 PERIOD: From – December 2017 to till date
ROLES & RESPONSIBILITIES
Carrying out activities related to EXECUTION:-
 Carrying out measurements & preparation of bills of construction work, interior & exterior works
at site including MB recording with relevant documents etc.
 Preparation of site layout/ drawings based on requirement at site. Ability to understand the
Designs & to coordinate with all concerned people in project.
 Quality control & quality assurance including maintain of all test reports & records.
 Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and
Horticulture& pump operations.
 Supervision of work at site including maintain of all site records.
 Processing of bill payments in ERP software.
Carrying out activities related to PLANNING & CONTRACTS:-
 Successfully handled areas under planning section such as site survey & preparation of drawings,
calculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.
 Successfully handled areas under contract section such as floating of tender, tender evaluation
(technical bid & price bid), reasonability of L1-offer & issuance of work order.
 Preparation of project costing by derivation of unit rates as per market rate analysis, participation
in tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative
works etc.
Carrying out activities related to PROJECT MANAGEMENT
 Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.
 Daily progress report & weekly review meeting for feedback & planning of running projects.
 Reconciliation of project costing done during planning stage Vs execution cost incurred at site
regularly in order to ensure no cost overrun in the project.
 All correspondences with client related to the execution of project.
-- 1 of 3 --
 PROJECTS HANDLED
 Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)', ARRAY[' MS Office : MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' ERP Management', ' SAP', '2 of 3 --', 'STRENGTHS', ' Good Communication Skills', ' Smart & Hard working', ' Self-discipline & Punctual', 'LANGUAGES KNOWN', ' English & Hindi', 'DECLARATION', 'I hereby certify that all the above information provided by me is true & correct to the best of my', 'knowledge.', 'Date –', 'Place - KANPUR', '(SHIVAM SRIVASTAVA)', '3 of 3 --']::text[], ARRAY[' MS Office : MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' ERP Management', ' SAP', '2 of 3 --', 'STRENGTHS', ' Good Communication Skills', ' Smart & Hard working', ' Self-discipline & Punctual', 'LANGUAGES KNOWN', ' English & Hindi', 'DECLARATION', 'I hereby certify that all the above information provided by me is true & correct to the best of my', 'knowledge.', 'Date –', 'Place - KANPUR', '(SHIVAM SRIVASTAVA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Office : MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' ERP Management', ' SAP', '2 of 3 --', 'STRENGTHS', ' Good Communication Skills', ' Smart & Hard working', ' Self-discipline & Punctual', 'LANGUAGES KNOWN', ' English & Hindi', 'DECLARATION', 'I hereby certify that all the above information provided by me is true & correct to the best of my', 'knowledge.', 'Date –', 'Place - KANPUR', '(SHIVAM SRIVASTAVA)', '3 of 3 --']::text[], '', 'DOB: - 08.03.1996
EXPERIENCE (10 YEARS)
 Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,
KANPUR
 PERIOD: From – December 2017 to till date
ROLES & RESPONSIBILITIES
Carrying out activities related to EXECUTION:-
 Carrying out measurements & preparation of bills of construction work, interior & exterior works
at site including MB recording with relevant documents etc.
 Preparation of site layout/ drawings based on requirement at site. Ability to understand the
Designs & to coordinate with all concerned people in project.
 Quality control & quality assurance including maintain of all test reports & records.
 Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and
Horticulture& pump operations.
 Supervision of work at site including maintain of all site records.
 Processing of bill payments in ERP software.
Carrying out activities related to PLANNING & CONTRACTS:-
 Successfully handled areas under planning section such as site survey & preparation of drawings,
calculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.
 Successfully handled areas under contract section such as floating of tender, tender evaluation
(technical bid & price bid), reasonability of L1-offer & issuance of work order.
 Preparation of project costing by derivation of unit rates as per market rate analysis, participation
in tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative
works etc.
Carrying out activities related to PROJECT MANAGEMENT
 Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.
 Daily progress report & weekly review meeting for feedback & planning of running projects.
 Reconciliation of project costing done during planning stage Vs execution cost incurred at site
regularly in order to ensure no cost overrun in the project.
 All correspondences with client related to the execution of project.
-- 1 of 3 --
 PROJECTS HANDLED
 Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)', '', '', '', '', '[]'::jsonb, '[{"title":"Mob. No.:+91 7239040856, 8924829806","company":"Imported from resume CSV","description":" Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,\nKANPUR\n PERIOD: From – December 2017 to till date\nROLES & RESPONSIBILITIES\nCarrying out activities related to EXECUTION:-\n Carrying out measurements & preparation of bills of construction work, interior & exterior works\nat site including MB recording with relevant documents etc.\n Preparation of site layout/ drawings based on requirement at site. Ability to understand the\nDesigns & to coordinate with all concerned people in project.\n Quality control & quality assurance including maintain of all test reports & records.\n Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and\nHorticulture& pump operations.\n Supervision of work at site including maintain of all site records.\n Processing of bill payments in ERP software.\nCarrying out activities related to PLANNING & CONTRACTS:-\n Successfully handled areas under planning section such as site survey & preparation of drawings,\ncalculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.\n Successfully handled areas under contract section such as floating of tender, tender evaluation\n(technical bid & price bid), reasonability of L1-offer & issuance of work order.\n Preparation of project costing by derivation of unit rates as per market rate analysis, participation\nin tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative\nworks etc.\nCarrying out activities related to PROJECT MANAGEMENT\n Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.\n Daily progress report & weekly review meeting for feedback & planning of running projects.\n Reconciliation of project costing done during planning stage Vs execution cost incurred at site\nregularly in order to ensure no cost overrun in the project.\n All correspondences with client related to the execution of project.\n-- 1 of 3 --\n PROJECTS HANDLED\n Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR\nLEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD\nKANPUR.\n Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of\nSewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.\n Construction of Deep Tubewell at HAL TAD Kanpur.\n Waterproofing treatment.\n Firefighting system.\n Construction of IJT Hanger with PEB Structure.\n Construction of Govt. school under CSR activity.\n Construction of Boundary wall around HAL Factory.\n Construction of road at under CSR activity.\n Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.\nM/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)\nApril 2015 - October 2017\nCarried out activities such as Execution & planning:-\n Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site\nrecords& test reports.\n Site management including resource planning, proper management of manpower & material.\n To ensure no cost & time overrun at site.\n Preparation of rate analysis & zero costing for participation in new tenders.\nMajor Projects Handled.\n Construction of Boundary Wall for M/s PGCIL, Kanpur.\n Construction of security Building, DSC barracks & married accommodation for M/s Hindustan\nAeronautics Limited, Kanpur.\nM/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)\nFebruary 2014 - March 2015\n Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.\n Site management including resource planning, proper management of manpower & material.\nProject Handled.\n Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.\nEDUCATIONAL QUALIFICATION\n Diploma in Civil engineering from B.T.E.U.P (2010-2013)"}]'::jsonb, '[{"title":"Imported project details","description":" Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR\nLEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD\nKANPUR.\n Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of\nSewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.\n Construction of Deep Tubewell at HAL TAD Kanpur.\n Waterproofing treatment.\n Firefighting system.\n Construction of IJT Hanger with PEB Structure.\n Construction of Govt. school under CSR activity.\n Construction of Boundary wall around HAL Factory.\n Construction of road at under CSR activity.\n Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.\nM/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)\nApril 2015 - October 2017\nCarried out activities such as Execution & planning:-\n Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site\nrecords& test reports.\n Site management including resource planning, proper management of manpower & material.\n To ensure no cost & time overrun at site.\n Preparation of rate analysis & zero costing for participation in new tenders.\nMajor Projects Handled.\n Construction of Boundary Wall for M/s PGCIL, Kanpur.\n Construction of security Building, DSC barracks & married accommodation for M/s Hindustan\nAeronautics Limited, Kanpur.\nM/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)\nFebruary 2014 - March 2015\n Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.\n Site management including resource planning, proper management of manpower & material.\nProject Handled.\n Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.\nEDUCATIONAL QUALIFICATION\n Diploma in Civil engineering from B.T.E.U.P (2010-2013)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230614-WA0007..pdf', 'Name: SHIVAM SRIVASTAVA

Email: shivam08031996@gmail.com

Phone: +91 7239040856

Headline: Mob. No.:+91 7239040856, 8924829806

Key Skills:  MS Office : MS Word , MS Excel , MS PowerPoint
 AutoCAD
 ERP Management
 SAP
-- 2 of 3 --
STRENGTHS
 Good Communication Skills
 Smart & Hard working
 Self-discipline & Punctual
LANGUAGES KNOWN
 English & Hindi
DECLARATION
I hereby certify that all the above information provided by me is true & correct to the best of my
knowledge.
Date –
Place - KANPUR
(SHIVAM SRIVASTAVA)
-- 3 of 3 --

IT Skills:  MS Office : MS Word , MS Excel , MS PowerPoint
 AutoCAD
 ERP Management
 SAP
-- 2 of 3 --
STRENGTHS
 Good Communication Skills
 Smart & Hard working
 Self-discipline & Punctual
LANGUAGES KNOWN
 English & Hindi
DECLARATION
I hereby certify that all the above information provided by me is true & correct to the best of my
knowledge.
Date –
Place - KANPUR
(SHIVAM SRIVASTAVA)
-- 3 of 3 --

Employment:  Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,
KANPUR
 PERIOD: From – December 2017 to till date
ROLES & RESPONSIBILITIES
Carrying out activities related to EXECUTION:-
 Carrying out measurements & preparation of bills of construction work, interior & exterior works
at site including MB recording with relevant documents etc.
 Preparation of site layout/ drawings based on requirement at site. Ability to understand the
Designs & to coordinate with all concerned people in project.
 Quality control & quality assurance including maintain of all test reports & records.
 Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and
Horticulture& pump operations.
 Supervision of work at site including maintain of all site records.
 Processing of bill payments in ERP software.
Carrying out activities related to PLANNING & CONTRACTS:-
 Successfully handled areas under planning section such as site survey & preparation of drawings,
calculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.
 Successfully handled areas under contract section such as floating of tender, tender evaluation
(technical bid & price bid), reasonability of L1-offer & issuance of work order.
 Preparation of project costing by derivation of unit rates as per market rate analysis, participation
in tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative
works etc.
Carrying out activities related to PROJECT MANAGEMENT
 Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.
 Daily progress report & weekly review meeting for feedback & planning of running projects.
 Reconciliation of project costing done during planning stage Vs execution cost incurred at site
regularly in order to ensure no cost overrun in the project.
 All correspondences with client related to the execution of project.
-- 1 of 3 --
 PROJECTS HANDLED
 Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)

Projects:  Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)

Personal Details: DOB: - 08.03.1996
EXPERIENCE (10 YEARS)
 Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,
KANPUR
 PERIOD: From – December 2017 to till date
ROLES & RESPONSIBILITIES
Carrying out activities related to EXECUTION:-
 Carrying out measurements & preparation of bills of construction work, interior & exterior works
at site including MB recording with relevant documents etc.
 Preparation of site layout/ drawings based on requirement at site. Ability to understand the
Designs & to coordinate with all concerned people in project.
 Quality control & quality assurance including maintain of all test reports & records.
 Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and
Horticulture& pump operations.
 Supervision of work at site including maintain of all site records.
 Processing of bill payments in ERP software.
Carrying out activities related to PLANNING & CONTRACTS:-
 Successfully handled areas under planning section such as site survey & preparation of drawings,
calculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.
 Successfully handled areas under contract section such as floating of tender, tender evaluation
(technical bid & price bid), reasonability of L1-offer & issuance of work order.
 Preparation of project costing by derivation of unit rates as per market rate analysis, participation
in tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative
works etc.
Carrying out activities related to PROJECT MANAGEMENT
 Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.
 Daily progress report & weekly review meeting for feedback & planning of running projects.
 Reconciliation of project costing done during planning stage Vs execution cost incurred at site
regularly in order to ensure no cost overrun in the project.
 All correspondences with client related to the execution of project.
-- 1 of 3 --
 PROJECTS HANDLED
 Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)

Extracted Resume Text: CURRICULUM VITAE
SHIVAM SRIVASTAVA
Mail: Shivam08031996@gmail.com
Mob. No.:+91 7239040856, 8924829806
Linkedin.com/in/shivam0803
Address: 566 B Block Panki Kanpur.-208020
DOB: - 08.03.1996
EXPERIENCE (10 YEARS)
 Working as Project Engineer (Civil) (In Contract Basis) in HINDUSTAN AERONAUTICS LIMITED,
KANPUR
 PERIOD: From – December 2017 to till date
ROLES & RESPONSIBILITIES
Carrying out activities related to EXECUTION:-
 Carrying out measurements & preparation of bills of construction work, interior & exterior works
at site including MB recording with relevant documents etc.
 Preparation of site layout/ drawings based on requirement at site. Ability to understand the
Designs & to coordinate with all concerned people in project.
 Quality control & quality assurance including maintain of all test reports & records.
 Carrying out activity based maintenance activities such as civil maintenance, housekeeping, and
Horticulture& pump operations.
 Supervision of work at site including maintain of all site records.
 Processing of bill payments in ERP software.
Carrying out activities related to PLANNING & CONTRACTS:-
 Successfully handled areas under planning section such as site survey & preparation of drawings,
calculation of quantities, rate analysis, estimation & preparation of specifications in BOQ.
 Successfully handled areas under contract section such as floating of tender, tender evaluation
(technical bid & price bid), reasonability of L1-offer & issuance of work order.
 Preparation of project costing by derivation of unit rates as per market rate analysis, participation
in tenders, price negotiation backup papers, preparation of Bill of Quantities (BOQ), administrative
works etc.
Carrying out activities related to PROJECT MANAGEMENT
 Carrying out activities such as preparation of Daily & Monthly Progress Reports, resource planning.
 Daily progress report & weekly review meeting for feedback & planning of running projects.
 Reconciliation of project costing done during planning stage Vs execution cost incurred at site
regularly in order to ensure no cost overrun in the project.
 All correspondences with client related to the execution of project.

-- 1 of 3 --

 PROJECTS HANDLED
 Estimate finalization of Project Management consultancy for “INFRASTRUCTURE FACILITY FOR
LEVEL –D FULL FLIGHT SIMULATOR OF HINDUSTAN-228 AIRCRAFT AT TTI CAMPUS, HAL TAD
KANPUR.
 Project Planning & Finalization of Estimate of Memorandum of Agreement for Construction of
Sewage System for village- nearby areas at Ramadevi Chauraha, Kanpur.
 Construction of Deep Tubewell at HAL TAD Kanpur.
 Waterproofing treatment.
 Firefighting system.
 Construction of IJT Hanger with PEB Structure.
 Construction of Govt. school under CSR activity.
 Construction of Boundary wall around HAL Factory.
 Construction of road at under CSR activity.
 Providing &Shotcreting / Guniting at MSD Building, Design Building, IT Building.
M/S VSN Infratech Pvt Ltd, Kanpur— Worked as Junior Engineer (Civil)
April 2015 - October 2017
Carried out activities such as Execution & planning:-
 Surveying, Layout marking, supervision, taking measurements, preparation of bill and all site
records& test reports.
 Site management including resource planning, proper management of manpower & material.
 To ensure no cost & time overrun at site.
 Preparation of rate analysis & zero costing for participation in new tenders.
Major Projects Handled.
 Construction of Boundary Wall for M/s PGCIL, Kanpur.
 Construction of security Building, DSC barracks & married accommodation for M/s Hindustan
Aeronautics Limited, Kanpur.
M/S SITA CONSTRUCTIONS, Indore — Trainee Engineer (Civil)
February 2014 - March 2015
 Surveying, Layout marking, supervision of work, taking measurements at site, preparation of bills.
 Site management including resource planning, proper management of manpower & material.
Project Handled.
 Construction of (G+6) E Type Apartments for Department of atomic energy, Indore.
EDUCATIONAL QUALIFICATION
 Diploma in Civil engineering from B.T.E.U.P (2010-2013)
TECHNICAL SKILLS
 MS Office : MS Word , MS Excel , MS PowerPoint
 AutoCAD
 ERP Management
 SAP

-- 2 of 3 --

STRENGTHS
 Good Communication Skills
 Smart & Hard working
 Self-discipline & Punctual
LANGUAGES KNOWN
 English & Hindi
DECLARATION
I hereby certify that all the above information provided by me is true & correct to the best of my
knowledge.
Date –
Place - KANPUR
(SHIVAM SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230614-WA0007..pdf

Parsed Technical Skills:  MS Office : MS Word, MS Excel, MS PowerPoint,  AutoCAD,  ERP Management,  SAP, 2 of 3 --, STRENGTHS,  Good Communication Skills,  Smart & Hard working,  Self-discipline & Punctual, LANGUAGES KNOWN,  English & Hindi, DECLARATION, I hereby certify that all the above information provided by me is true & correct to the best of my, knowledge., Date –, Place - KANPUR, (SHIVAM SRIVASTAVA), 3 of 3 --'),
(7404, 'Name : RAKHAHARI GHOSH', 'rakhaharighosh123@gmail.com', '919735138846', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organization, where I can get the opportunities to prove
my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment.
Educational Qualification
10th Passed with 60.75% marks from WBBSE
12th Passed with 62.40% marks from WBBSE
DIPLOMA IN CIVIL ENGINEERING Passed with 75.86% marks from WBSCTE 2016
PROFESSIONAL EXPERIENCE:- ( 05 YEARS IN CIVIL CONSTRUCTION)
1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.
PERIOD :- 16TH July 2016 To 30th September 2019
Major projects (complete) . Construction of Bihar Police Bhawan ,Patna
( An Earthquake Resistance Building)(540 crore).
2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.
PERIOD:- 01ST OCTOBAR 2019 TO TILL DATE
DESIGNATION :- Civil Site Engineer
PROJECT LHB COACH BHAGALPUR
JOB DESCRIPTION :-
. Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from authorities.
. BOQ Preparation of civil works
. Proper management of materials and work manship
Surveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,
Shuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar
work,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An
Earthquake Resistant Instrument).
-- 1 of 2 --
Hobbies : -
Playing cricket.
● Time Management & Hard working.
● Listening Music.
● Reading Story Book.
● Watching Working of Massive Structures.
PERMANENT ADDRESS
● Vill :-Muraripur
● P.O. :-Hossenpur
● P.S. :- Bhatar
● Dist. :- Burdwan
● Pin. :- 713125,(W.B.)', 'To build career in a growing organization, where I can get the opportunities to prove
my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment.
Educational Qualification
10th Passed with 60.75% marks from WBBSE
12th Passed with 62.40% marks from WBBSE
DIPLOMA IN CIVIL ENGINEERING Passed with 75.86% marks from WBSCTE 2016
PROFESSIONAL EXPERIENCE:- ( 05 YEARS IN CIVIL CONSTRUCTION)
1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.
PERIOD :- 16TH July 2016 To 30th September 2019
Major projects (complete) . Construction of Bihar Police Bhawan ,Patna
( An Earthquake Resistance Building)(540 crore).
2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.
PERIOD:- 01ST OCTOBAR 2019 TO TILL DATE
DESIGNATION :- Civil Site Engineer
PROJECT LHB COACH BHAGALPUR
JOB DESCRIPTION :-
. Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from authorities.
. BOQ Preparation of civil works
. Proper management of materials and work manship
Surveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,
Shuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar
work,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An
Earthquake Resistant Instrument).
-- 1 of 2 --
Hobbies : -
Playing cricket.
● Time Management & Hard working.
● Listening Music.
● Reading Story Book.
● Watching Working of Massive Structures.
PERMANENT ADDRESS
● Vill :-Muraripur
● P.O. :-Hossenpur
● P.S. :- Bhatar
● Dist. :- Burdwan
● Pin. :- 713125,(W.B.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.\nPERIOD :- 16TH July 2016 To 30th September 2019\nMajor projects (complete) . Construction of Bihar Police Bhawan ,Patna\n( An Earthquake Resistance Building)(540 crore).\n2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.\nPERIOD:- 01ST OCTOBAR 2019 TO TILL DATE\nDESIGNATION :- Civil Site Engineer\nPROJECT LHB COACH BHAGALPUR\nJOB DESCRIPTION :-\n. Site inspection for civil construction work and ensure that work is as per project\nspecification and issued for construction drawing approved drawing from authorities.\n. BOQ Preparation of civil works\n. Proper management of materials and work manship\nSurveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,\nShuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar\nwork,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An\nEarthquake Resistant Instrument).\n-- 1 of 2 --\nHobbies : -\nPlaying cricket.\n● Time Management & Hard working.\n● Listening Music.\n● Reading Story Book.\n● Watching Working of Massive Structures.\nPERMANENT ADDRESS\n● Vill :-Muraripur\n● P.O. :-Hossenpur\n● P.S. :- Bhatar\n● Dist. :- Burdwan\n● Pin. :- 713125,(W.B.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKHAHARI CV (EXPRIENCE).pdf', 'Name: Name : RAKHAHARI GHOSH

Email: rakhaharighosh123@gmail.com

Phone: +91-9735138846

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organization, where I can get the opportunities to prove
my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment.
Educational Qualification
10th Passed with 60.75% marks from WBBSE
12th Passed with 62.40% marks from WBBSE
DIPLOMA IN CIVIL ENGINEERING Passed with 75.86% marks from WBSCTE 2016
PROFESSIONAL EXPERIENCE:- ( 05 YEARS IN CIVIL CONSTRUCTION)
1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.
PERIOD :- 16TH July 2016 To 30th September 2019
Major projects (complete) . Construction of Bihar Police Bhawan ,Patna
( An Earthquake Resistance Building)(540 crore).
2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.
PERIOD:- 01ST OCTOBAR 2019 TO TILL DATE
DESIGNATION :- Civil Site Engineer
PROJECT LHB COACH BHAGALPUR
JOB DESCRIPTION :-
. Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from authorities.
. BOQ Preparation of civil works
. Proper management of materials and work manship
Surveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,
Shuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar
work,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An
Earthquake Resistant Instrument).
-- 1 of 2 --
Hobbies : -
Playing cricket.
● Time Management & Hard working.
● Listening Music.
● Reading Story Book.
● Watching Working of Massive Structures.
PERMANENT ADDRESS
● Vill :-Muraripur
● P.O. :-Hossenpur
● P.S. :- Bhatar
● Dist. :- Burdwan
● Pin. :- 713125,(W.B.)

Employment: 1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.
PERIOD :- 16TH July 2016 To 30th September 2019
Major projects (complete) . Construction of Bihar Police Bhawan ,Patna
( An Earthquake Resistance Building)(540 crore).
2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.
PERIOD:- 01ST OCTOBAR 2019 TO TILL DATE
DESIGNATION :- Civil Site Engineer
PROJECT LHB COACH BHAGALPUR
JOB DESCRIPTION :-
. Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from authorities.
. BOQ Preparation of civil works
. Proper management of materials and work manship
Surveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,
Shuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar
work,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An
Earthquake Resistant Instrument).
-- 1 of 2 --
Hobbies : -
Playing cricket.
● Time Management & Hard working.
● Listening Music.
● Reading Story Book.
● Watching Working of Massive Structures.
PERMANENT ADDRESS
● Vill :-Muraripur
● P.O. :-Hossenpur
● P.S. :- Bhatar
● Dist. :- Burdwan
● Pin. :- 713125,(W.B.)

Extracted Resume Text: CURRICULUM VITAE
Name : RAKHAHARI GHOSH
(CIVIL ENGINEER-5 YEARS EXPERIENCE)
Contact No : +91-9735138846 / +91 8617341154 Email ID :- rakhaharighosh123@gmail.com
CAREER OBJECTIVE
To build career in a growing organization, where I can get the opportunities to prove
my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment.
Educational Qualification
10th Passed with 60.75% marks from WBBSE
12th Passed with 62.40% marks from WBBSE
DIPLOMA IN CIVIL ENGINEERING Passed with 75.86% marks from WBSCTE 2016
PROFESSIONAL EXPERIENCE:- ( 05 YEARS IN CIVIL CONSTRUCTION)
1) COMPANY NAME :- AHLUWALIA CONTRACTS INDIA LTD.
PERIOD :- 16TH July 2016 To 30th September 2019
Major projects (complete) . Construction of Bihar Police Bhawan ,Patna
( An Earthquake Resistance Building)(540 crore).
2) COMPANY NAME:- HYT ENGINEERING COMPANY PVT. LTD.
PERIOD:- 01ST OCTOBAR 2019 TO TILL DATE
DESIGNATION :- Civil Site Engineer
PROJECT LHB COACH BHAGALPUR
JOB DESCRIPTION :-
. Site inspection for civil construction work and ensure that work is as per project
specification and issued for construction drawing approved drawing from authorities.
. BOQ Preparation of civil works
. Proper management of materials and work manship
Surveying ,Leveling ,Layout, Pile Foundation ,Raft Foundation,
Shuttering, BBS, Concreting, Estimation, Client and P/C Billing, Planning, Aluminum Work, Brick, Gartar
work,Plastering, Painting,flash celling, Flooring(Tiles and Granite),L.R.B(Lead Rubber Bearing)(An
Earthquake Resistant Instrument).

-- 1 of 2 --

Hobbies : -
Playing cricket.
● Time Management & Hard working.
● Listening Music.
● Reading Story Book.
● Watching Working of Massive Structures.
PERMANENT ADDRESS
● Vill :-Muraripur
● P.O. :-Hossenpur
● P.S. :- Bhatar
● Dist. :- Burdwan
● Pin. :- 713125,(W.B.)
PERSONAL INFORMATION
●
● Father’s Name : MADHUSUDAN GHOSH.
● Mother Name : ARCHANA GHOSH
● Date of Birth : 01-06-1989
● Sex : Male .
● Marital Status : Single
● Nationality : Indian
● Language Known : Bengali , English , Hindi .
DECLARATION :-
I do hereby declare that all the information stated above in true to the
best of my knowledge performance and belief.
Date : 09/12/2020
Place : BURDWAN SIGNATURE
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAKHAHARI CV (EXPRIENCE).pdf'),
(7405, 'Tushar Anand Hatte', 'tushar.haate1995@gmail.com', '919953094743', 'CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of', 'CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of', 'CIVIL ENGINEER, Project Planning & Project Management
Civil Engineer having work experience of 8 Years 8 Month in Project Planning & Project Management
and Execution of Residential as well as Under Ground Tunnel Project and Industrial projects.
CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of
projects.To identify and implement methods for maximizing resource efficiency. To contribute to the
industry with the gained knowledge and experience.I would like to place myself in an organization
where I gain an experience that would offer me greater roles in decision making and enhancing the
company''s reputation', 'CIVIL ENGINEER, Project Planning & Project Management
Civil Engineer having work experience of 8 Years 8 Month in Project Planning & Project Management
and Execution of Residential as well as Under Ground Tunnel Project and Industrial projects.
CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of
projects.To identify and implement methods for maximizing resource efficiency. To contribute to the
industry with the gained knowledge and experience.I would like to place myself in an organization
where I gain an experience that would offer me greater roles in decision making and enhancing the
company''s reputation', ARRAY['primavera p6', 'MS Project', 'Project Management', 'Autodesk AutoCAD', 'Office Microsoft', 'PERSONAL PROFILE', 'Date of Birth : 26 June', '1995', 'Fathers Name : Mr. Anand Krishna Hatte', 'Sex : Male', 'Nationality : Indian', 'Language : Hindi', 'Marathi & English', 'Marital Status : Married', 'Address : C-896', 'Sangam Vihar', 'New Delhi-110080', 'Date:- 07/06/2023', 'Place:- New Delhi Regards By:-', 'Tushar Anand Hatte', '3 of 3 --']::text[], ARRAY['primavera p6', 'MS Project', 'Project Management', 'Autodesk AutoCAD', 'Office Microsoft', 'PERSONAL PROFILE', 'Date of Birth : 26 June', '1995', 'Fathers Name : Mr. Anand Krishna Hatte', 'Sex : Male', 'Nationality : Indian', 'Language : Hindi', 'Marathi & English', 'Marital Status : Married', 'Address : C-896', 'Sangam Vihar', 'New Delhi-110080', 'Date:- 07/06/2023', 'Place:- New Delhi Regards By:-', 'Tushar Anand Hatte', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['primavera p6', 'MS Project', 'Project Management', 'Autodesk AutoCAD', 'Office Microsoft', 'PERSONAL PROFILE', 'Date of Birth : 26 June', '1995', 'Fathers Name : Mr. Anand Krishna Hatte', 'Sex : Male', 'Nationality : Indian', 'Language : Hindi', 'Marathi & English', 'Marital Status : Married', 'Address : C-896', 'Sangam Vihar', 'New Delhi-110080', 'Date:- 07/06/2023', 'Place:- New Delhi Regards By:-', 'Tushar Anand Hatte', '3 of 3 --']::text[], '', '• Fathers Name : Mr. Anand Krishna Hatte
• Sex : Male
• Nationality : Indian
• Language : Hindi, Marathi & English
• Marital Status : Married
• Address : C-896, Sangam Vihar, New Delhi-110080
Date:- 07/06/2023
Place:- New Delhi Regards By:-
Tushar Anand Hatte
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of","company":"Imported from resume CSV","description":"JUNE’2023 – PRESENT\n(ASSISTANT PLANNING ENGINEER ), ATS INFRASTRUCTURE LTD.\nDescription: Working as a Assistant Planning Engineer.\nProject Name: ATS Knightsbridge.\nResponsibilities: Listed as follows:\n• Prepare the Project Related tools, templates, schedules for project manager.\n• Updating the baseline programme using Primavera P6 software, recording all the\nmitigations done and the links maintenance using a change log sheet.\n• Resource Planning and Forecasting of projects & activities.\n• Co-ordination with Internal teams, site staff incharge for all Planning activities\n• Prepare weekly / monthly project reports\nDECMBER’2017 – MAY’2023\n(CLIENT COORDINATOR), L & T LTD. (THIRD PARTY ROLE NIHAL ENTERPRISES)\nDescription: Working as a Client Coordinator.\nProject Name: construction of integrated transit corridor around pragati maidan.\nClient: Public Works Department {PWD Delhi}.\nResponsibilities: Listed as follows:\n• To completion of the project, verify that the as-built schedule reflects accurate\ncompletion dates for each schedule activity.\n• Assign duration, resources (Manpower, Materials and Equipments) and Budgeted\nCost for each activity based on their weight factor & quantity/volume of work. And\nidentify Long Lead items required in the Project.\n• Analyze drawings, specifications & method statements of works for the preparation of\nactivity networks / scheduling / resources planning and allocation.\n• Monitoring, updating & analysis of progress right from the field..\n-- 1 of 3 --\n2\nFEB 2015 – DECEMBER 2017\n(JR.PALANNING ENGINEER) INCREDIBLE HEIGHT PVT. LTD.\nDescription: Working as a Jr. Planning Engineer.\nProject Name :IERO Grand Arch, Sector-58,Noida\nClient : shapoorji pallonji construction limited\nResponsibilities:I was assigned the following job responsibilities:\n• Prepare & Issue planning package as per contractual terms & conditions and\nreceiving approval from the Client within the stipulated period of the contract.\n• Ensure that schedule is based on project execution strategy and schedule milestones\nare achievable.\n• Project Cost Control Budget Establishment and reporting.\n• Resource Planning and Forecasting of projects & activities.\n• Prepare weekly / monthly project reports.\nSEPTEMBER’2014 – JANUARY’15\nSITE SUPERVIOR: SHAPOORJI PALLONJI CONSTRUCTION LIMITED\nProject Name: Asian Paints Factory Rohtak.\nClient :-Tata Consultancy Services\nResponsibilities: My job responsibilities are listed as follows:\n• Day to Day Site Inspection.\n• Slab Casting & R.C.C Wall Casting.\n• Check steel & Formwork Measurement Steel Spacing as Per Drawing.\n• Monitoring of Construction Activities.\n• Managed day to day works of the Construction Site."}]'::jsonb, '[{"title":"Imported project details","description":"industry with the gained knowledge and experience.I would like to place myself in an organization\nwhere I gain an experience that would offer me greater roles in decision making and enhancing the\ncompany''s reputation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230617-WA0018..pdf', 'Name: Tushar Anand Hatte

Email: tushar.haate1995@gmail.com

Phone: +91-9953094743

Headline: CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of

Profile Summary: CIVIL ENGINEER, Project Planning & Project Management
Civil Engineer having work experience of 8 Years 8 Month in Project Planning & Project Management
and Execution of Residential as well as Under Ground Tunnel Project and Industrial projects.
CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of
projects.To identify and implement methods for maximizing resource efficiency. To contribute to the
industry with the gained knowledge and experience.I would like to place myself in an organization
where I gain an experience that would offer me greater roles in decision making and enhancing the
company''s reputation

Key Skills: • primavera p6
• MS Project
• Project Management
• Autodesk AutoCAD
• Office Microsoft
PERSONAL PROFILE
• Date of Birth : 26 June, 1995
• Fathers Name : Mr. Anand Krishna Hatte
• Sex : Male
• Nationality : Indian
• Language : Hindi, Marathi & English
• Marital Status : Married
• Address : C-896, Sangam Vihar, New Delhi-110080
Date:- 07/06/2023
Place:- New Delhi Regards By:-
Tushar Anand Hatte
-- 3 of 3 --

Employment: JUNE’2023 – PRESENT
(ASSISTANT PLANNING ENGINEER ), ATS INFRASTRUCTURE LTD.
Description: Working as a Assistant Planning Engineer.
Project Name: ATS Knightsbridge.
Responsibilities: Listed as follows:
• Prepare the Project Related tools, templates, schedules for project manager.
• Updating the baseline programme using Primavera P6 software, recording all the
mitigations done and the links maintenance using a change log sheet.
• Resource Planning and Forecasting of projects & activities.
• Co-ordination with Internal teams, site staff incharge for all Planning activities
• Prepare weekly / monthly project reports
DECMBER’2017 – MAY’2023
(CLIENT COORDINATOR), L & T LTD. (THIRD PARTY ROLE NIHAL ENTERPRISES)
Description: Working as a Client Coordinator.
Project Name: construction of integrated transit corridor around pragati maidan.
Client: Public Works Department {PWD Delhi}.
Responsibilities: Listed as follows:
• To completion of the project, verify that the as-built schedule reflects accurate
completion dates for each schedule activity.
• Assign duration, resources (Manpower, Materials and Equipments) and Budgeted
Cost for each activity based on their weight factor & quantity/volume of work. And
identify Long Lead items required in the Project.
• Analyze drawings, specifications & method statements of works for the preparation of
activity networks / scheduling / resources planning and allocation.
• Monitoring, updating & analysis of progress right from the field..
-- 1 of 3 --
2
FEB 2015 – DECEMBER 2017
(JR.PALANNING ENGINEER) INCREDIBLE HEIGHT PVT. LTD.
Description: Working as a Jr. Planning Engineer.
Project Name :IERO Grand Arch, Sector-58,Noida
Client : shapoorji pallonji construction limited
Responsibilities:I was assigned the following job responsibilities:
• Prepare & Issue planning package as per contractual terms & conditions and
receiving approval from the Client within the stipulated period of the contract.
• Ensure that schedule is based on project execution strategy and schedule milestones
are achievable.
• Project Cost Control Budget Establishment and reporting.
• Resource Planning and Forecasting of projects & activities.
• Prepare weekly / monthly project reports.
SEPTEMBER’2014 – JANUARY’15
SITE SUPERVIOR: SHAPOORJI PALLONJI CONSTRUCTION LIMITED
Project Name: Asian Paints Factory Rohtak.
Client :-Tata Consultancy Services
Responsibilities: My job responsibilities are listed as follows:
• Day to Day Site Inspection.
• Slab Casting & R.C.C Wall Casting.
• Check steel & Formwork Measurement Steel Spacing as Per Drawing.
• Monitoring of Construction Activities.
• Managed day to day works of the Construction Site.

Education: 2021-2023
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING,
PT LR GROUP OF INSTITUTE
Certifying Body: Maharshi Dayanand Universit {MDU}
Marks : 78%
2015-2019
DIPLOMA IN CIVIL ENGINEERING,
G. B. PANT INSTITUTE OF TECHNOLOGY
Certifying Body: State Board of Technical Education
Marks: 62.93 %
2012-2014
DRAUGHTSMAN CIVIL (ITI),
GAURI FOOD CRAFT INSTITUTE
Certifying Body: National Council for Vocational Training (NCVT)
Marks: 70 %
2012
-- 2 of 3 --
3
SECONDARY SCHOOL (CLASS 10TH),
GOVT. BOYS SR. SEC. SCHOOL, SANGAM VIHAR,
Certifying Body: Central Board of Secondary Education. {C.B.S.E}
Marks: 58.33 %

Projects: industry with the gained knowledge and experience.I would like to place myself in an organization
where I gain an experience that would offer me greater roles in decision making and enhancing the
company''s reputation

Personal Details: • Fathers Name : Mr. Anand Krishna Hatte
• Sex : Male
• Nationality : Indian
• Language : Hindi, Marathi & English
• Marital Status : Married
• Address : C-896, Sangam Vihar, New Delhi-110080
Date:- 07/06/2023
Place:- New Delhi Regards By:-
Tushar Anand Hatte
-- 3 of 3 --

Extracted Resume Text: RESUME
Tushar Anand Hatte
Project Planning Enginner
E-mail: Tushar.haate1995@gmail.com
Phone: +91-9953094743
ABOUT ME
CIVIL ENGINEER, Project Planning & Project Management
Civil Engineer having work experience of 8 Years 8 Month in Project Planning & Project Management
and Execution of Residential as well as Under Ground Tunnel Project and Industrial projects.
CAREER OBJECTIVE: To identify and analyze the bottlenecks for hindrances in progress of
projects.To identify and implement methods for maximizing resource efficiency. To contribute to the
industry with the gained knowledge and experience.I would like to place myself in an organization
where I gain an experience that would offer me greater roles in decision making and enhancing the
company''s reputation
WORK EXPERIENCE
JUNE’2023 – PRESENT
(ASSISTANT PLANNING ENGINEER ), ATS INFRASTRUCTURE LTD.
Description: Working as a Assistant Planning Engineer.
Project Name: ATS Knightsbridge.
Responsibilities: Listed as follows:
• Prepare the Project Related tools, templates, schedules for project manager.
• Updating the baseline programme using Primavera P6 software, recording all the
mitigations done and the links maintenance using a change log sheet.
• Resource Planning and Forecasting of projects & activities.
• Co-ordination with Internal teams, site staff incharge for all Planning activities
• Prepare weekly / monthly project reports
DECMBER’2017 – MAY’2023
(CLIENT COORDINATOR), L & T LTD. (THIRD PARTY ROLE NIHAL ENTERPRISES)
Description: Working as a Client Coordinator.
Project Name: construction of integrated transit corridor around pragati maidan.
Client: Public Works Department {PWD Delhi}.
Responsibilities: Listed as follows:
• To completion of the project, verify that the as-built schedule reflects accurate
completion dates for each schedule activity.
• Assign duration, resources (Manpower, Materials and Equipments) and Budgeted
Cost for each activity based on their weight factor & quantity/volume of work. And
identify Long Lead items required in the Project.
• Analyze drawings, specifications & method statements of works for the preparation of
activity networks / scheduling / resources planning and allocation.
• Monitoring, updating & analysis of progress right from the field..

-- 1 of 3 --

2
FEB 2015 – DECEMBER 2017
(JR.PALANNING ENGINEER) INCREDIBLE HEIGHT PVT. LTD.
Description: Working as a Jr. Planning Engineer.
Project Name :IERO Grand Arch, Sector-58,Noida
Client : shapoorji pallonji construction limited
Responsibilities:I was assigned the following job responsibilities:
• Prepare & Issue planning package as per contractual terms & conditions and
receiving approval from the Client within the stipulated period of the contract.
• Ensure that schedule is based on project execution strategy and schedule milestones
are achievable.
• Project Cost Control Budget Establishment and reporting.
• Resource Planning and Forecasting of projects & activities.
• Prepare weekly / monthly project reports.
SEPTEMBER’2014 – JANUARY’15
SITE SUPERVIOR: SHAPOORJI PALLONJI CONSTRUCTION LIMITED
Project Name: Asian Paints Factory Rohtak.
Client :-Tata Consultancy Services
Responsibilities: My job responsibilities are listed as follows:
• Day to Day Site Inspection.
• Slab Casting & R.C.C Wall Casting.
• Check steel & Formwork Measurement Steel Spacing as Per Drawing.
• Monitoring of Construction Activities.
• Managed day to day works of the Construction Site.
EDUCATION
2021-2023
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING,
PT LR GROUP OF INSTITUTE
Certifying Body: Maharshi Dayanand Universit {MDU}
Marks : 78%
2015-2019
DIPLOMA IN CIVIL ENGINEERING,
G. B. PANT INSTITUTE OF TECHNOLOGY
Certifying Body: State Board of Technical Education
Marks: 62.93 %
2012-2014
DRAUGHTSMAN CIVIL (ITI),
GAURI FOOD CRAFT INSTITUTE
Certifying Body: National Council for Vocational Training (NCVT)
Marks: 70 %
2012

-- 2 of 3 --

3
SECONDARY SCHOOL (CLASS 10TH),
GOVT. BOYS SR. SEC. SCHOOL, SANGAM VIHAR,
Certifying Body: Central Board of Secondary Education. {C.B.S.E}
Marks: 58.33 %
KEY SKILLS
• primavera p6
• MS Project
• Project Management
• Autodesk AutoCAD
• Office Microsoft
PERSONAL PROFILE
• Date of Birth : 26 June, 1995
• Fathers Name : Mr. Anand Krishna Hatte
• Sex : Male
• Nationality : Indian
• Language : Hindi, Marathi & English
• Marital Status : Married
• Address : C-896, Sangam Vihar, New Delhi-110080
Date:- 07/06/2023
Place:- New Delhi Regards By:-
Tushar Anand Hatte

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230617-WA0018..pdf

Parsed Technical Skills: primavera p6, MS Project, Project Management, Autodesk AutoCAD, Office Microsoft, PERSONAL PROFILE, Date of Birth : 26 June, 1995, Fathers Name : Mr. Anand Krishna Hatte, Sex : Male, Nationality : Indian, Language : Hindi, Marathi & English, Marital Status : Married, Address : C-896, Sangam Vihar, New Delhi-110080, Date:- 07/06/2023, Place:- New Delhi Regards By:-, Tushar Anand Hatte, 3 of 3 --'),
(7406, 'CHANDAN DUGGAL', 'duggal347@gmail.com', '9811347154', 'CURRENT DESIGN. - MANAGER TENDERING AND BILLING – Estimation, Costing, Billing.', 'CURRENT DESIGN. - MANAGER TENDERING AND BILLING – Estimation, Costing, Billing.', '', ' FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.
 MOTHER NAME – SMT. SANTOSH DEVI.
 MARRITAL STATUS – MARRIED.
 PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.
 PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.
PLACE:-
DATE:-
(CHANDAN DUGGAL)
-- 2 of 2 --', ARRAY[' QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.', ' QTY ESTIMATION.', ' PREPARATION OF BOQ.', ' TENDERING', ' COST PRICING WITH ANALYIS SUPPORTING.', ' SELL PRICING/QUOTATION WITH CONSENT OF BOSS.', ' PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.', ' BILLING-MAKING AND TO GET CERTIFIED.', ' CONTRACTOR’S BILL CHECKING.', ' RATE ANALYSIS OF EXTRA ITEMS.', ' NEGOTIATIONS.', ' PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.', ' PREPARE WORK SCHEDULE.', 'WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.', ' LAYOUTS AS PER DRG.', ' MAINTAIN GOOD WORKMANSHIP -JOINTS', 'BOOK MATCH IF ANY', 'LEVELING', 'PATCHES', 'MORTAR RATIO', 'SHADE', 'PROVISIONS FOR OPENINGS', 'ETC.', ' DISCUSSION WITH CLIENT.', ' MOM', ' PLANING ACCORINGLY.', ' COORDINATION.', 'EDUCTIONAL QUALIFICATIONS:-', ' MATRIC.FROM HBSE.', 'TECHNICAL QUALIFICATIONS:-', ' DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.']::text[], ARRAY[' QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.', ' QTY ESTIMATION.', ' PREPARATION OF BOQ.', ' TENDERING', ' COST PRICING WITH ANALYIS SUPPORTING.', ' SELL PRICING/QUOTATION WITH CONSENT OF BOSS.', ' PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.', ' BILLING-MAKING AND TO GET CERTIFIED.', ' CONTRACTOR’S BILL CHECKING.', ' RATE ANALYSIS OF EXTRA ITEMS.', ' NEGOTIATIONS.', ' PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.', ' PREPARE WORK SCHEDULE.', 'WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.', ' LAYOUTS AS PER DRG.', ' MAINTAIN GOOD WORKMANSHIP -JOINTS', 'BOOK MATCH IF ANY', 'LEVELING', 'PATCHES', 'MORTAR RATIO', 'SHADE', 'PROVISIONS FOR OPENINGS', 'ETC.', ' DISCUSSION WITH CLIENT.', ' MOM', ' PLANING ACCORINGLY.', ' COORDINATION.', 'EDUCTIONAL QUALIFICATIONS:-', ' MATRIC.FROM HBSE.', 'TECHNICAL QUALIFICATIONS:-', ' DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.']::text[], ARRAY[]::text[], ARRAY[' QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.', ' QTY ESTIMATION.', ' PREPARATION OF BOQ.', ' TENDERING', ' COST PRICING WITH ANALYIS SUPPORTING.', ' SELL PRICING/QUOTATION WITH CONSENT OF BOSS.', ' PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.', ' BILLING-MAKING AND TO GET CERTIFIED.', ' CONTRACTOR’S BILL CHECKING.', ' RATE ANALYSIS OF EXTRA ITEMS.', ' NEGOTIATIONS.', ' PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.', ' PREPARE WORK SCHEDULE.', 'WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.', ' LAYOUTS AS PER DRG.', ' MAINTAIN GOOD WORKMANSHIP -JOINTS', 'BOOK MATCH IF ANY', 'LEVELING', 'PATCHES', 'MORTAR RATIO', 'SHADE', 'PROVISIONS FOR OPENINGS', 'ETC.', ' DISCUSSION WITH CLIENT.', ' MOM', ' PLANING ACCORINGLY.', ' COORDINATION.', 'EDUCTIONAL QUALIFICATIONS:-', ' MATRIC.FROM HBSE.', 'TECHNICAL QUALIFICATIONS:-', ' DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.']::text[], '', ' FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.
 MOTHER NAME – SMT. SANTOSH DEVI.
 MARRITAL STATUS – MARRIED.
 PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.
 PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.
PLACE:-
DATE:-
(CHANDAN DUGGAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CURRENT DESIGN. - MANAGER TENDERING AND BILLING – Estimation, Costing, Billing.","company":"Imported from resume CSV","description":" VADEHRA BUILDERS PVT. LTD. - MANAGER TENDERING AND BILLING – FROM\nSEP, 2019 TILL 8TH APRIL, 2020..\n EL ARTE INDIA LLP – FINISHING MANAGER FOR EXECUTION, BILLING & TENDERING –\nFROM NOV, 2017 TO AUG, 2019.\n SUNRISE ALLIED SERVICES PVT. LTD. – MANAGER FOR EXECUTION & BILLING – FROM\nJULY, 2015 TO OCT, 2017.\n-- 1 of 2 --\n MBD GROUP – RADISSON BLU – DEPUTY MANAGER QTY ESTIMATOR INTERIORS – FROM\nMAY, 2014 TO JUNE, 2015.\n R.P CONSTRUCTION & INTERIORS – MANAGER FOR INTERIORS & BILLING. – FROM NOV,\n2011 TO MARCH, 2014.\n ASSOCIATE CONTRACTS – SR.ENGG. SITE EXECUTION, ESTIMATION AND BILLING –\nFROM NOV, 2009 TO SEPT, 2011.\n GENESIS INTERIORS PVT. LTD. – SR.ENGG. FOR INTERIORS AND BILLING – FROM AUG,\n2006 TO OCT, 2009."}]'::jsonb, '[{"title":"Imported project details","description":" MILESTONE EXPERION CENTRE – GURGAON – COMMERICIAL TOWER – G+11 WITH\n3BASEMENTS.\n GODREJ SUMMIT CLUB HOUSE – GURGAON.\n HOLIDAY INN –PUBLIC AREA, GUEST FLOORS, BOH AREA – AEROCITY DELHI.\n HOLIDAY INN – PUBLIC AREA & BOH AREA – JAIPUR.\n RADISSON BLU –GUEST FLOORS & BANQUET HALLS – NOIDA.\n RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – LUDHIANA.\n RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – G.NOIDA.\n RADISSON BLU – PUBLIC AREA – AMRITSAR.\n RADISSON BLU – PUBLIC AREA, RESTAURENTS, BOH AREA – HARIDWAR.\n DENTSU MARCOM – CORPORATE OFFICE – GURGAON.\n JAYPEE GREENS – BANQUET, PREFUNCTIONS, REST ROOMS, RESTAURENTS – G.NOIDA.\n DLF MAGNOLIAS – TURNKEY FITOUTS – GURGAON.\n SSP CATERING –EXECUTIVE LOUNGE –NEW DELHI RAILWAY STATION.\n BRISTOL HOTEL – RENOVATION OF GUEST FLOORS – GURGAON.\n YAMAHA INDIA MOTORS – IT CENTRE – FARIDABAD.\n YAMAHA INDIA MOTORS – IT CENTRE – G.NOIDA.\n JK TYRE – R&D CENTRE –FARIDABAD.\n ELDECO STATION-1 MALL – FARIDABAD.\n ELDECO UTOPIA CLUB – NOIDA.\n ELDECO GREEN MEADOWS CLUB –G.NOIDA.\n ELDECO AAMANTRAN – MAINTENANCE OFFICE – NOIDA.\n ELDECO INSPIRE – MARKETING OFFICE & LOBBIES – NOIDA.\n ELDECO MYSTIC GREENS – GYM & PARTY HALL – G.NOIDA.\n CAMELIAS-PROPOSED PENTHOUSE OF MR. &MRS.GAUTAM KUMRA-COSTING ONLY.\n MR. &MRS.’S SHEETAL ARORA’S RESIDENCE, DELHI-COSTING ONLY.\n ARAVALI COURTYARD-5*HOTEL-PUBLIC AREA-LOBBY, REST.BAR, BANQUET HALL-\nCOSTING ONLY.\n GUPTA FARM HOUSE-FURNITURES’S COSTING.\nPERSONAL:\n DATE OF BIRTH – 29-01-1984.\n FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.\n MOTHER NAME – SMT. SANTOSH DEVI.\n MARRITAL STATUS – MARRIED.\n PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.\n PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.\nPLACE:-\nDATE:-\n(CHANDAN DUGGAL)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UpDaTeD CV-03062020..pdf', 'Name: CHANDAN DUGGAL

Email: duggal347@gmail.com

Phone: 9811347154

Headline: CURRENT DESIGN. - MANAGER TENDERING AND BILLING – Estimation, Costing, Billing.

Key Skills:  QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.
 QTY ESTIMATION.
 PREPARATION OF BOQ.
 TENDERING
 COST PRICING WITH ANALYIS SUPPORTING.
 SELL PRICING/QUOTATION WITH CONSENT OF BOSS.
 PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.
 BILLING-MAKING AND TO GET CERTIFIED.
 CONTRACTOR’S BILL CHECKING.
 RATE ANALYSIS OF EXTRA ITEMS.
 NEGOTIATIONS.
 PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.
 PREPARE WORK SCHEDULE.
WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.
 LAYOUTS AS PER DRG.
 MAINTAIN GOOD WORKMANSHIP -JOINTS, BOOK MATCH IF ANY, LEVELING,
PATCHES, MORTAR RATIO, SHADE, PROVISIONS FOR OPENINGS, ETC.
 DISCUSSION WITH CLIENT.
 MOM
 PLANING ACCORINGLY.
 COORDINATION.
EDUCTIONAL QUALIFICATIONS:-
 MATRIC.FROM HBSE.
TECHNICAL QUALIFICATIONS:-
 DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.

Employment:  VADEHRA BUILDERS PVT. LTD. - MANAGER TENDERING AND BILLING – FROM
SEP, 2019 TILL 8TH APRIL, 2020..
 EL ARTE INDIA LLP – FINISHING MANAGER FOR EXECUTION, BILLING & TENDERING –
FROM NOV, 2017 TO AUG, 2019.
 SUNRISE ALLIED SERVICES PVT. LTD. – MANAGER FOR EXECUTION & BILLING – FROM
JULY, 2015 TO OCT, 2017.
-- 1 of 2 --
 MBD GROUP – RADISSON BLU – DEPUTY MANAGER QTY ESTIMATOR INTERIORS – FROM
MAY, 2014 TO JUNE, 2015.
 R.P CONSTRUCTION & INTERIORS – MANAGER FOR INTERIORS & BILLING. – FROM NOV,
2011 TO MARCH, 2014.
 ASSOCIATE CONTRACTS – SR.ENGG. SITE EXECUTION, ESTIMATION AND BILLING –
FROM NOV, 2009 TO SEPT, 2011.
 GENESIS INTERIORS PVT. LTD. – SR.ENGG. FOR INTERIORS AND BILLING – FROM AUG,
2006 TO OCT, 2009.

Projects:  MILESTONE EXPERION CENTRE – GURGAON – COMMERICIAL TOWER – G+11 WITH
3BASEMENTS.
 GODREJ SUMMIT CLUB HOUSE – GURGAON.
 HOLIDAY INN –PUBLIC AREA, GUEST FLOORS, BOH AREA – AEROCITY DELHI.
 HOLIDAY INN – PUBLIC AREA & BOH AREA – JAIPUR.
 RADISSON BLU –GUEST FLOORS & BANQUET HALLS – NOIDA.
 RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – LUDHIANA.
 RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – G.NOIDA.
 RADISSON BLU – PUBLIC AREA – AMRITSAR.
 RADISSON BLU – PUBLIC AREA, RESTAURENTS, BOH AREA – HARIDWAR.
 DENTSU MARCOM – CORPORATE OFFICE – GURGAON.
 JAYPEE GREENS – BANQUET, PREFUNCTIONS, REST ROOMS, RESTAURENTS – G.NOIDA.
 DLF MAGNOLIAS – TURNKEY FITOUTS – GURGAON.
 SSP CATERING –EXECUTIVE LOUNGE –NEW DELHI RAILWAY STATION.
 BRISTOL HOTEL – RENOVATION OF GUEST FLOORS – GURGAON.
 YAMAHA INDIA MOTORS – IT CENTRE – FARIDABAD.
 YAMAHA INDIA MOTORS – IT CENTRE – G.NOIDA.
 JK TYRE – R&D CENTRE –FARIDABAD.
 ELDECO STATION-1 MALL – FARIDABAD.
 ELDECO UTOPIA CLUB – NOIDA.
 ELDECO GREEN MEADOWS CLUB –G.NOIDA.
 ELDECO AAMANTRAN – MAINTENANCE OFFICE – NOIDA.
 ELDECO INSPIRE – MARKETING OFFICE & LOBBIES – NOIDA.
 ELDECO MYSTIC GREENS – GYM & PARTY HALL – G.NOIDA.
 CAMELIAS-PROPOSED PENTHOUSE OF MR. &MRS.GAUTAM KUMRA-COSTING ONLY.
 MR. &MRS.’S SHEETAL ARORA’S RESIDENCE, DELHI-COSTING ONLY.
 ARAVALI COURTYARD-5*HOTEL-PUBLIC AREA-LOBBY, REST.BAR, BANQUET HALL-
COSTING ONLY.
 GUPTA FARM HOUSE-FURNITURES’S COSTING.
PERSONAL:
 DATE OF BIRTH – 29-01-1984.
 FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.
 MOTHER NAME – SMT. SANTOSH DEVI.
 MARRITAL STATUS – MARRIED.
 PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.
 PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.
PLACE:-
DATE:-
(CHANDAN DUGGAL)
-- 2 of 2 --

Personal Details:  FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.
 MOTHER NAME – SMT. SANTOSH DEVI.
 MARRITAL STATUS – MARRIED.
 PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.
 PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.
PLACE:-
DATE:-
(CHANDAN DUGGAL)
-- 2 of 2 --

Extracted Resume Text: CHANDAN DUGGAL
Cont.No.9811347154,
Email Id: - duggal347@gmail.com, duggal.chandan@yahoo.in.
CURRENT DESIGN. - MANAGER TENDERING AND BILLING – Estimation, Costing, Billing.
Current Location: - Okhla, New Delhi.
INTRODUCTION: - TO WORK WITH SINCERITY SO AS TO CONTRIBUTE THE GOAL AND
FACING ALL THE CHALLENGES AND COMPETITION WITH HIGH SPIRIT. AND ALWAYS TRY TO
DO BEST PERFORMANCE.
TOTAL WORK EXPERIENCE: - 14 YRS – FRM 2006 TO TILL DATE.
AREAS OF EXPERTISE:-COSTING & BILLING – 11 YRS EXPERIENCE
 QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.
 QTY ESTIMATION.
 PREPARATION OF BOQ.
 TENDERING
 COST PRICING WITH ANALYIS SUPPORTING.
 SELL PRICING/QUOTATION WITH CONSENT OF BOSS.
 PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.
 BILLING-MAKING AND TO GET CERTIFIED.
 CONTRACTOR’S BILL CHECKING.
 RATE ANALYSIS OF EXTRA ITEMS.
 NEGOTIATIONS.
 PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.
 PREPARE WORK SCHEDULE.
WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.
 LAYOUTS AS PER DRG.
 MAINTAIN GOOD WORKMANSHIP -JOINTS, BOOK MATCH IF ANY, LEVELING,
PATCHES, MORTAR RATIO, SHADE, PROVISIONS FOR OPENINGS, ETC.
 DISCUSSION WITH CLIENT.
 MOM
 PLANING ACCORINGLY.
 COORDINATION.
EDUCTIONAL QUALIFICATIONS:-
 MATRIC.FROM HBSE.
TECHNICAL QUALIFICATIONS:-
 DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.
EXPERIENCE:-
 VADEHRA BUILDERS PVT. LTD. - MANAGER TENDERING AND BILLING – FROM
SEP, 2019 TILL 8TH APRIL, 2020..
 EL ARTE INDIA LLP – FINISHING MANAGER FOR EXECUTION, BILLING & TENDERING –
FROM NOV, 2017 TO AUG, 2019.
 SUNRISE ALLIED SERVICES PVT. LTD. – MANAGER FOR EXECUTION & BILLING – FROM
JULY, 2015 TO OCT, 2017.

-- 1 of 2 --

 MBD GROUP – RADISSON BLU – DEPUTY MANAGER QTY ESTIMATOR INTERIORS – FROM
MAY, 2014 TO JUNE, 2015.
 R.P CONSTRUCTION & INTERIORS – MANAGER FOR INTERIORS & BILLING. – FROM NOV,
2011 TO MARCH, 2014.
 ASSOCIATE CONTRACTS – SR.ENGG. SITE EXECUTION, ESTIMATION AND BILLING –
FROM NOV, 2009 TO SEPT, 2011.
 GENESIS INTERIORS PVT. LTD. – SR.ENGG. FOR INTERIORS AND BILLING – FROM AUG,
2006 TO OCT, 2009.
PROJECTS:
 MILESTONE EXPERION CENTRE – GURGAON – COMMERICIAL TOWER – G+11 WITH
3BASEMENTS.
 GODREJ SUMMIT CLUB HOUSE – GURGAON.
 HOLIDAY INN –PUBLIC AREA, GUEST FLOORS, BOH AREA – AEROCITY DELHI.
 HOLIDAY INN – PUBLIC AREA & BOH AREA – JAIPUR.
 RADISSON BLU –GUEST FLOORS & BANQUET HALLS – NOIDA.
 RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – LUDHIANA.
 RADISSON BLU –PUBLIC AREA, RESTAURENTS & GUEST FLOORS – G.NOIDA.
 RADISSON BLU – PUBLIC AREA – AMRITSAR.
 RADISSON BLU – PUBLIC AREA, RESTAURENTS, BOH AREA – HARIDWAR.
 DENTSU MARCOM – CORPORATE OFFICE – GURGAON.
 JAYPEE GREENS – BANQUET, PREFUNCTIONS, REST ROOMS, RESTAURENTS – G.NOIDA.
 DLF MAGNOLIAS – TURNKEY FITOUTS – GURGAON.
 SSP CATERING –EXECUTIVE LOUNGE –NEW DELHI RAILWAY STATION.
 BRISTOL HOTEL – RENOVATION OF GUEST FLOORS – GURGAON.
 YAMAHA INDIA MOTORS – IT CENTRE – FARIDABAD.
 YAMAHA INDIA MOTORS – IT CENTRE – G.NOIDA.
 JK TYRE – R&D CENTRE –FARIDABAD.
 ELDECO STATION-1 MALL – FARIDABAD.
 ELDECO UTOPIA CLUB – NOIDA.
 ELDECO GREEN MEADOWS CLUB –G.NOIDA.
 ELDECO AAMANTRAN – MAINTENANCE OFFICE – NOIDA.
 ELDECO INSPIRE – MARKETING OFFICE & LOBBIES – NOIDA.
 ELDECO MYSTIC GREENS – GYM & PARTY HALL – G.NOIDA.
 CAMELIAS-PROPOSED PENTHOUSE OF MR. &MRS.GAUTAM KUMRA-COSTING ONLY.
 MR. &MRS.’S SHEETAL ARORA’S RESIDENCE, DELHI-COSTING ONLY.
 ARAVALI COURTYARD-5*HOTEL-PUBLIC AREA-LOBBY, REST.BAR, BANQUET HALL-
COSTING ONLY.
 GUPTA FARM HOUSE-FURNITURES’S COSTING.
PERSONAL:
 DATE OF BIRTH – 29-01-1984.
 FATHER NAME – LT. SH. SHAMBHU NATH DUGGAL.
 MOTHER NAME – SMT. SANTOSH DEVI.
 MARRITAL STATUS – MARRIED.
 PERMANENT.ADD:- H.NO.R-302/2, ADARSH NAGAR, N.I.T FARIDABAD-121001.
 PRESENT ADD: - H.NO.-5K-3A, N.I.T FARIDABAD -121001.
PLACE:-
DATE:-
(CHANDAN DUGGAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UpDaTeD CV-03062020..pdf

Parsed Technical Skills:  QUANTITY SURVEYING IN INTERIORS SPECIALY IN WOOD WORKS.,  QTY ESTIMATION.,  PREPARATION OF BOQ.,  TENDERING,  COST PRICING WITH ANALYIS SUPPORTING.,  SELL PRICING/QUOTATION WITH CONSENT OF BOSS.,  PREPARE MEASUREMENT BOOK-FROM 1ST R.A UPTO FINAL BILL.,  BILLING-MAKING AND TO GET CERTIFIED.,  CONTRACTOR’S BILL CHECKING.,  RATE ANALYSIS OF EXTRA ITEMS.,  NEGOTIATIONS.,  PREPARE DEVIATION STATEMENT FOR CHANGE ORDER/AMENDMENTS.,  PREPARE WORK SCHEDULE., WORK EXPERIENCED IN SITE EXECUTIONS: - 3 YRS FROM 2006 TO 2009.,  LAYOUTS AS PER DRG.,  MAINTAIN GOOD WORKMANSHIP -JOINTS, BOOK MATCH IF ANY, LEVELING, PATCHES, MORTAR RATIO, SHADE, PROVISIONS FOR OPENINGS, ETC.,  DISCUSSION WITH CLIENT.,  MOM,  PLANING ACCORINGLY.,  COORDINATION., EDUCTIONAL QUALIFICATIONS:-,  MATRIC.FROM HBSE., TECHNICAL QUALIFICATIONS:-,  DIPLOMA IN CIVIL ENGG. – 2003 TO 2006.'),
(7407, 'Permanent Address', 'panrakhesh2016@gmail.com', '918145384958', 'OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment', 'OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment', '& to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --', '& to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8708531175
E-Mail :- panrakhesh2016@gmail.com
RAKHESH PAN
Survey Engineer
OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment
& to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment","company":"Imported from resume CSV","description":"SL\nNo.\nCOMPANY NAME ROLE KEY SKILLS DURATION\n1 Casta survey Pvt.\nLtd.\n(CLIENT : Casta\nEngineers)\nSurvey\nEngineer\nTopographical survey with\nTotal station & Auto level. Jan 2017 to Nov\n2017.\n2 Global survey\nExpert.\n(CLIENT :NCC LTD)\n(Project Cost : 400 cr.)\nSurvey\nEngineer\nSurvey of Buildings, Layout &\nDemarcation with Total\nstation. (Worked in ROPAR IIT,\nChandigarh, Punjab).\nNov 2017 to\nJune 2018\n3\nHPM Infra LLP.\n(CLIENT: MSRDC)\n(Project Cost: 450 cr.)\nSurvey\nEngineer\nPreparation of Bed of road,\nLeveling & Total station\noperating etc. (Worked in NH\n548D Pimpla junction to\nManjarsumvha Rehabilitation & Up-\ngradation (Design Km 55+623\n/Existing Km 127+885 to Design km\n137+300 /Existing Km 45+877) SH 56\nto two lane paved shoulder in state\nof Maharashtra Road Project.\nEPC Mode )\nJune 2018 to\nApril 2019\n4 Rajpath Infracon"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKHESH_RESUME_1[1].pdf', 'Name: Permanent Address

Email: panrakhesh2016@gmail.com

Phone: +918145384958

Headline: OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment

Profile Summary: & to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --

Employment: SL
No.
COMPANY NAME ROLE KEY SKILLS DURATION
1 Casta survey Pvt.
Ltd.
(CLIENT : Casta
Engineers)
Survey
Engineer
Topographical survey with
Total station & Auto level. Jan 2017 to Nov
2017.
2 Global survey
Expert.
(CLIENT :NCC LTD)
(Project Cost : 400 cr.)
Survey
Engineer
Survey of Buildings, Layout &
Demarcation with Total
station. (Worked in ROPAR IIT,
Chandigarh, Punjab).
Nov 2017 to
June 2018
3
HPM Infra LLP.
(CLIENT: MSRDC)
(Project Cost: 450 cr.)
Survey
Engineer
Preparation of Bed of road,
Leveling & Total station
operating etc. (Worked in NH
548D Pimpla junction to
Manjarsumvha Rehabilitation & Up-
gradation (Design Km 55+623
/Existing Km 127+885 to Design km
137+300 /Existing Km 45+877) SH 56
to two lane paved shoulder in state
of Maharashtra Road Project.
EPC Mode )
June 2018 to
April 2019
4 Rajpath Infracon

Education: Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --

Personal Details: 8708531175
E-Mail :- panrakhesh2016@gmail.com
RAKHESH PAN
Survey Engineer
OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment
& to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Permanent Address
Vill :- Digpar
P.O : Digpar
P.S. :- Joypur
Dist :- Bankura
Pin :- 722122(West Bengal)
Contact :- +918145384958 /
8708531175
E-Mail :- panrakhesh2016@gmail.com
RAKHESH PAN
Survey Engineer
OBJECTIVE :- Dedicated professional with more than object to work in a challenging environment
& to become a successful professional in a growing organization and to work the best. As an
experienced educational professional, I help in the advancement of organization and lead to inner
peace and satisfaction.
ACADEMIC QUALIFICATIONS
Institution Board Name of
Exam.
Year of
Passing
% of
Marks
Grade
Point
KUCHIAKOL
RADHA BALLAV
INSTITUTION
W.B.B.S.E.
W.B.B.H.S.E
SECONDARY
HIGHER
SECONDARY
2012
2014
62.2
60
-
-
TUFANGANJ GOVT.
POLYTECHNIC
W.B.S.C.T. & V.E.
& S.D
DIPLOMA IN
SURVEY
ENGINEERING
2017 82.8 8.7
OTHER QUALIFICATIONS
> Basic Knowledge in Computer, AUTO CAD & AUTO PLOTTER.
DESCRIPTION OF THE MINOR PROJECT, SEMINAR & PRESENTATION ON
PROJECT
TITLE
DESCRIPTION Role DURATION
D.K. Enterprise
A.T.C.C. Project
I Have Worked On To Established A
Control Building & A Concrete
Pavement.
Team Member 1 month
City Survey &
Township
Planning
I Have Worked The City In Tufanganj &
Planning a Township To Develop This
Area.
Team Member 2 months

-- 1 of 2 --

Work Experience
SL
No.
COMPANY NAME ROLE KEY SKILLS DURATION
1 Casta survey Pvt.
Ltd.
(CLIENT : Casta
Engineers)
Survey
Engineer
Topographical survey with
Total station & Auto level. Jan 2017 to Nov
2017.
2 Global survey
Expert.
(CLIENT :NCC LTD)
(Project Cost : 400 cr.)
Survey
Engineer
Survey of Buildings, Layout &
Demarcation with Total
station. (Worked in ROPAR IIT,
Chandigarh, Punjab).
Nov 2017 to
June 2018
3
HPM Infra LLP.
(CLIENT: MSRDC)
(Project Cost: 450 cr.)
Survey
Engineer
Preparation of Bed of road,
Leveling & Total station
operating etc. (Worked in NH
548D Pimpla junction to
Manjarsumvha Rehabilitation & Up-
gradation (Design Km 55+623
/Existing Km 127+885 to Design km
137+300 /Existing Km 45+877) SH 56
to two lane paved shoulder in state
of Maharashtra Road Project.
EPC Mode )
June 2018 to
April 2019
4 Rajpath Infracon
PVT. LTD.
(CLIENT:MSRDC)
(Project Cost: 238cr.)
Survey
Engineer
Preparation of Bed of road &
Leveling & Total station
operating etc. (Rehabilitation and
Up -Gradation of Vita to Nagaj
section of NH 166E from Km.
182.117 to 228.772 (Design CH. Km.
47.500 to km. 94.155 paved shoulder
in state of Maharashtra. EPC mode.)
May 2019 to till
now.
Personal Profile
Father’s Name:- Pallab Pan
Languages Known:- Bengali, Hindi & English (read, write, speak)
Marital Status:- Single Date of Birth:- 08/02/97
Gender:- Male Nationality:- Indian
Height In cm:- 165 Cast:- GEN.
Weight In Kg:- 60 Religion:- Hinduism
Blood Group:- A- Hobby:- Listening Music
Declaration : I consider myself familiar with Survey Engineering aspects. I have also confidence
of my ability to work in a team or alone. I hereby declare that the information furnished above is
true to the best of my knowledge.
Date:- r
Place- Bishnupur RAKHESH PAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAKHESH_RESUME_1[1].pdf'),
(7408, 'VIVEK SONI', 'sonivivek101010@gmail.com', '917803828232', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To accept responsibilities & challenges and fulfil it by consistent hard- working and update & upgrade
myself continuously.
PROFESSIONAL QUALIFACTION:
● Ph.d in structure engg. Form MPU Bhopal 2022 March.
● Post Graduation:In 2017,Mtech in Structure engineering from PIES Bhopal,with an aggregate of
7.98 CGPA.
● Graduation: In 2015, BE in Civil Engineering from AITRBhopal, with an aggregate of 7.66
CGPA.
● Intermediate: In 2011, from Govt. Boys HSS, Birsinghpur (Satna) with 60.5% marks.
● Matriculation: In 2009, from Saraswati HSS, Birsinghpur (Satna) with 61% marks.', 'To accept responsibilities & challenges and fulfil it by consistent hard- working and update & upgrade
myself continuously.
PROFESSIONAL QUALIFACTION:
● Ph.d in structure engg. Form MPU Bhopal 2022 March.
● Post Graduation:In 2017,Mtech in Structure engineering from PIES Bhopal,with an aggregate of
7.98 CGPA.
● Graduation: In 2015, BE in Civil Engineering from AITRBhopal, with an aggregate of 7.66
CGPA.
● Intermediate: In 2011, from Govt. Boys HSS, Birsinghpur (Satna) with 60.5% marks.
● Matriculation: In 2009, from Saraswati HSS, Birsinghpur (Satna) with 61% marks.', ARRAY['● Design of RCC structure', '● Quantity surveying & costing', '● AutoCAD 2014', '● Staad pro', 'Paper publish on national conference :1 Role of fly ash in concrete pavement', ':2 soil stabilization', '● Faculty development programme in IIT Bombay in 2017 to 2019.']::text[], ARRAY['● Design of RCC structure', '● Quantity surveying & costing', '● AutoCAD 2014', '● Staad pro', 'Paper publish on national conference :1 Role of fly ash in concrete pavement', ':2 soil stabilization', '● Faculty development programme in IIT Bombay in 2017 to 2019.']::text[], ARRAY[]::text[], ARRAY['● Design of RCC structure', '● Quantity surveying & costing', '● AutoCAD 2014', '● Staad pro', 'Paper publish on national conference :1 Role of fly ash in concrete pavement', ':2 soil stabilization', '● Faculty development programme in IIT Bombay in 2017 to 2019.']::text[], '', 'Date of Birth 30th September 1993
Hobbies Cycling, meditation
Language known English, Hindi
Nationality Indian
-- 1 of 2 --
Contact Address535, PuraniBazarBirsinghpurSatna (M.P.)
I hereby declare that all the above particulars are true and correct to the best of my knowledge and
belief.
Date:
Place: VIVEK SONI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"i. 3years experience in site engineer in soni associates and architecture kanker\n(c.g.).\nii. 5years experience in quality control engineering in Supervision and Quality\nControl including testing of material for contruction of Road and culvert in\nTehsil - Pandurna under PMGSY (P.I.U.), District Chhindwara.\nTRAINING UNDERGONE:\nTraining on “Road & Building construction” at PWD Pendra division, Pendraroad(CG)\nDuration of Training 42days\nPROJECTS UNDERTAKEN:\nTitle : “Role of Fly-ash in concrete pavement”\nTeam size : 5\nDuration : 4 months"}]'::jsonb, '[{"title":"Imported project details","description":"Title : “Role of Fly-ash in concrete pavement”\nTeam size : 5\nDuration : 4 months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230623-WA0051..pdf', 'Name: VIVEK SONI

Email: sonivivek101010@gmail.com

Phone: +917803828232

Headline: CAREER OBJECTIVE:

Profile Summary: To accept responsibilities & challenges and fulfil it by consistent hard- working and update & upgrade
myself continuously.
PROFESSIONAL QUALIFACTION:
● Ph.d in structure engg. Form MPU Bhopal 2022 March.
● Post Graduation:In 2017,Mtech in Structure engineering from PIES Bhopal,with an aggregate of
7.98 CGPA.
● Graduation: In 2015, BE in Civil Engineering from AITRBhopal, with an aggregate of 7.66
CGPA.
● Intermediate: In 2011, from Govt. Boys HSS, Birsinghpur (Satna) with 60.5% marks.
● Matriculation: In 2009, from Saraswati HSS, Birsinghpur (Satna) with 61% marks.

Key Skills: ● Design of RCC structure
● Quantity surveying & costing
● AutoCAD 2014
● Staad pro
Paper publish on national conference :1 Role of fly ash in concrete pavement
:2 soil stabilization
● Faculty development programme in IIT Bombay in 2017 to 2019.

IT Skills: ● Design of RCC structure
● Quantity surveying & costing
● AutoCAD 2014
● Staad pro
Paper publish on national conference :1 Role of fly ash in concrete pavement
:2 soil stabilization
● Faculty development programme in IIT Bombay in 2017 to 2019.

Employment: i. 3years experience in site engineer in soni associates and architecture kanker
(c.g.).
ii. 5years experience in quality control engineering in Supervision and Quality
Control including testing of material for contruction of Road and culvert in
Tehsil - Pandurna under PMGSY (P.I.U.), District Chhindwara.
TRAINING UNDERGONE:
Training on “Road & Building construction” at PWD Pendra division, Pendraroad(CG)
Duration of Training 42days
PROJECTS UNDERTAKEN:
Title : “Role of Fly-ash in concrete pavement”
Team size : 5
Duration : 4 months

Projects: Title : “Role of Fly-ash in concrete pavement”
Team size : 5
Duration : 4 months

Personal Details: Date of Birth 30th September 1993
Hobbies Cycling, meditation
Language known English, Hindi
Nationality Indian
-- 1 of 2 --
Contact Address535, PuraniBazarBirsinghpurSatna (M.P.)
I hereby declare that all the above particulars are true and correct to the best of my knowledge and
belief.
Date:
Place: VIVEK SONI
-- 2 of 2 --

Extracted Resume Text: VIVEK SONI
Mob: +917803828232,7987947289
Email Id: sonivivek101010@gmail.com
CAREER OBJECTIVE:
To accept responsibilities & challenges and fulfil it by consistent hard- working and update & upgrade
myself continuously.
PROFESSIONAL QUALIFACTION:
● Ph.d in structure engg. Form MPU Bhopal 2022 March.
● Post Graduation:In 2017,Mtech in Structure engineering from PIES Bhopal,with an aggregate of
7.98 CGPA.
● Graduation: In 2015, BE in Civil Engineering from AITRBhopal, with an aggregate of 7.66
CGPA.
● Intermediate: In 2011, from Govt. Boys HSS, Birsinghpur (Satna) with 60.5% marks.
● Matriculation: In 2009, from Saraswati HSS, Birsinghpur (Satna) with 61% marks.
TECHNICAL SKILLS:
● Design of RCC structure
● Quantity surveying & costing
● AutoCAD 2014
● Staad pro
Paper publish on national conference :1 Role of fly ash in concrete pavement
:2 soil stabilization
● Faculty development programme in IIT Bombay in 2017 to 2019.
WORK EXPERIENCE:
i. 3years experience in site engineer in soni associates and architecture kanker
(c.g.).
ii. 5years experience in quality control engineering in Supervision and Quality
Control including testing of material for contruction of Road and culvert in
Tehsil - Pandurna under PMGSY (P.I.U.), District Chhindwara.
TRAINING UNDERGONE:
Training on “Road & Building construction” at PWD Pendra division, Pendraroad(CG)
Duration of Training 42days
PROJECTS UNDERTAKEN:
Title : “Role of Fly-ash in concrete pavement”
Team size : 5
Duration : 4 months
PERSONAL DETAILS:
Date of Birth 30th September 1993
Hobbies Cycling, meditation
Language known English, Hindi
Nationality Indian

-- 1 of 2 --

Contact Address535, PuraniBazarBirsinghpurSatna (M.P.)
I hereby declare that all the above particulars are true and correct to the best of my knowledge and
belief.
Date:
Place: VIVEK SONI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230623-WA0051..pdf

Parsed Technical Skills: ● Design of RCC structure, ● Quantity surveying & costing, ● AutoCAD 2014, ● Staad pro, Paper publish on national conference :1 Role of fly ash in concrete pavement, :2 soil stabilization, ● Faculty development programme in IIT Bombay in 2017 to 2019.'),
(7409, 'RAKIBUL SK', 'rakibulsk456@gmail.com', '07008444828', 'Career Objective', 'Career Objective', 'Seeking a challenging position in an organization, providing a high motivated progressive and
friendly environment which allow the pursuit of carrier advancement and expend my knowledge and skills and
to contribute my quality for the growth of the company
Skill
 Great knowledge in handling Total station instrument (TS).
 Great knowledge in handling Auto Level instrument.
 Great knowledge in Auto cad .
 Ability to execute the PQC, DLC,DBM ,BC etc work independently including measuring Line and level
to the final execution
Current project
Company :- DILIP BUILDCON LTD.
Project Name: Construction of Extra-Dosed Major Bridge Across Sharavathi Backwaters and approaches
between ambaragodlu and kalasavalli of NH-369E in the state of Karnataka on EPC mode.(Job no.-NH-369E-
KNT-2018-19-895)
Work and Responsibilities:-
 Centre line Marking and Chainage pillar fixing on road etc
 Layout marking of pile , pile cap, pair etc.
 Preparing the leyoutSheets for Submission to Client.
 Level checking of pile ,pile cap,pair etc.
Present Remuneration :- 30100 PM+ Free Accommodation
Technical Qualification
Diploma in Survey Engineering Session 2012– 2015
Institute: H.B. Inst. Of Tech. & Mining Raniganj- Burdwan (713347) Ph.No -(0341) 2444196
Exam passed Board/Council Year of Passing % of Marks Division
DIPLOMA W.B.S.C.T.E 2015 82.33 DISTINCTION
-- 1 of 3 --
Eucation Qualification
Exam. Passed Board/Council Year of Passing % of Marks Division
Madhyamik
H.S.(Sc.)
W.B.B.S.E
W.B.C.H.S.E
2009
2011
64.25
48.60
1ST
2ND
COMPUTER SKILL
 BASIC
 AUTO CAD
KNOWN INSTRUMENT
 TOTAL STATION
 AUTO LEVEL', 'Seeking a challenging position in an organization, providing a high motivated progressive and
friendly environment which allow the pursuit of carrier advancement and expend my knowledge and skills and
to contribute my quality for the growth of the company
Skill
 Great knowledge in handling Total station instrument (TS).
 Great knowledge in handling Auto Level instrument.
 Great knowledge in Auto cad .
 Ability to execute the PQC, DLC,DBM ,BC etc work independently including measuring Line and level
to the final execution
Current project
Company :- DILIP BUILDCON LTD.
Project Name: Construction of Extra-Dosed Major Bridge Across Sharavathi Backwaters and approaches
between ambaragodlu and kalasavalli of NH-369E in the state of Karnataka on EPC mode.(Job no.-NH-369E-
KNT-2018-19-895)
Work and Responsibilities:-
 Centre line Marking and Chainage pillar fixing on road etc
 Layout marking of pile , pile cap, pair etc.
 Preparing the leyoutSheets for Submission to Client.
 Level checking of pile ,pile cap,pair etc.
Present Remuneration :- 30100 PM+ Free Accommodation
Technical Qualification
Diploma in Survey Engineering Session 2012– 2015
Institute: H.B. Inst. Of Tech. & Mining Raniganj- Burdwan (713347) Ph.No -(0341) 2444196
Exam passed Board/Council Year of Passing % of Marks Division
DIPLOMA W.B.S.C.T.E 2015 82.33 DISTINCTION
-- 1 of 3 --
Eucation Qualification
Exam. Passed Board/Council Year of Passing % of Marks Division
Madhyamik
H.S.(Sc.)
W.B.B.S.E
W.B.C.H.S.E
2009
2011
64.25
48.60
1ST
2ND
COMPUTER SKILL
 BASIC
 AUTO CAD
KNOWN INSTRUMENT
 TOTAL STATION
 AUTO LEVEL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Application For :- Survey Engineer
E-mail ID :- rakibulsk456@gmail.com
Total Experience :- 5 years in construction company', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKIBUL SK CV.pdf', 'Name: RAKIBUL SK

Email: rakibulsk456@gmail.com

Phone: 07008444828

Headline: Career Objective

Profile Summary: Seeking a challenging position in an organization, providing a high motivated progressive and
friendly environment which allow the pursuit of carrier advancement and expend my knowledge and skills and
to contribute my quality for the growth of the company
Skill
 Great knowledge in handling Total station instrument (TS).
 Great knowledge in handling Auto Level instrument.
 Great knowledge in Auto cad .
 Ability to execute the PQC, DLC,DBM ,BC etc work independently including measuring Line and level
to the final execution
Current project
Company :- DILIP BUILDCON LTD.
Project Name: Construction of Extra-Dosed Major Bridge Across Sharavathi Backwaters and approaches
between ambaragodlu and kalasavalli of NH-369E in the state of Karnataka on EPC mode.(Job no.-NH-369E-
KNT-2018-19-895)
Work and Responsibilities:-
 Centre line Marking and Chainage pillar fixing on road etc
 Layout marking of pile , pile cap, pair etc.
 Preparing the leyoutSheets for Submission to Client.
 Level checking of pile ,pile cap,pair etc.
Present Remuneration :- 30100 PM+ Free Accommodation
Technical Qualification
Diploma in Survey Engineering Session 2012– 2015
Institute: H.B. Inst. Of Tech. & Mining Raniganj- Burdwan (713347) Ph.No -(0341) 2444196
Exam passed Board/Council Year of Passing % of Marks Division
DIPLOMA W.B.S.C.T.E 2015 82.33 DISTINCTION
-- 1 of 3 --
Eucation Qualification
Exam. Passed Board/Council Year of Passing % of Marks Division
Madhyamik
H.S.(Sc.)
W.B.B.S.E
W.B.C.H.S.E
2009
2011
64.25
48.60
1ST
2ND
COMPUTER SKILL
 BASIC
 AUTO CAD
KNOWN INSTRUMENT
 TOTAL STATION
 AUTO LEVEL

Personal Details: Application For :- Survey Engineer
E-mail ID :- rakibulsk456@gmail.com
Total Experience :- 5 years in construction company

Extracted Resume Text: RAKIBUL SK
CONTACT NO :- 07008444828,07384214541
Application For :- Survey Engineer
E-mail ID :- rakibulsk456@gmail.com
Total Experience :- 5 years in construction company
Career Objective
Seeking a challenging position in an organization, providing a high motivated progressive and
friendly environment which allow the pursuit of carrier advancement and expend my knowledge and skills and
to contribute my quality for the growth of the company
Skill
 Great knowledge in handling Total station instrument (TS).
 Great knowledge in handling Auto Level instrument.
 Great knowledge in Auto cad .
 Ability to execute the PQC, DLC,DBM ,BC etc work independently including measuring Line and level
to the final execution
Current project
Company :- DILIP BUILDCON LTD.
Project Name: Construction of Extra-Dosed Major Bridge Across Sharavathi Backwaters and approaches
between ambaragodlu and kalasavalli of NH-369E in the state of Karnataka on EPC mode.(Job no.-NH-369E-
KNT-2018-19-895)
Work and Responsibilities:-
 Centre line Marking and Chainage pillar fixing on road etc
 Layout marking of pile , pile cap, pair etc.
 Preparing the leyoutSheets for Submission to Client.
 Level checking of pile ,pile cap,pair etc.
Present Remuneration :- 30100 PM+ Free Accommodation
Technical Qualification
Diploma in Survey Engineering Session 2012– 2015
Institute: H.B. Inst. Of Tech. & Mining Raniganj- Burdwan (713347) Ph.No -(0341) 2444196
Exam passed Board/Council Year of Passing % of Marks Division
DIPLOMA W.B.S.C.T.E 2015 82.33 DISTINCTION

-- 1 of 3 --

Eucation Qualification
Exam. Passed Board/Council Year of Passing % of Marks Division
Madhyamik
H.S.(Sc.)
W.B.B.S.E
W.B.C.H.S.E
2009
2011
64.25
48.60
1ST
2ND
COMPUTER SKILL
 BASIC
 AUTO CAD
KNOWN INSTRUMENT
 TOTAL STATION
 AUTO LEVEL
 THEODOLITE
 DGPS
WORKING EXPERIENCE
1. Company : DILIP BUILDCON LTD.
Project : Sharavathi Backwater Bridge Project.(2.125 KM)
Location : ambaragodlu to kalasavalli.
Client : NHAI
Consultant : Aarvee Associates.
Designation : Surveyor
Duration : from dec 2019 to till now
2. Company : Hpm infra llp
Project : NH-548D PQC road project (55.623to 137.3)
Location : ambejogai to manjarsumbha
Client : MSRDC
Consultant : SA infrastructure consultants pvt. Ltd.
Designation : Surveyor
Duration : from july 2018 to oct 2019.
3. Company : Gannon Dunkerley & co., Ltd.
Project : NH-12A PQC road project (22.8 to 89.6)
Location : barera to mandla
Client : MPRDC
Consultant : Theme Engineering services pvt ltd.
Designation : Surveyor
Duration : from jan 2017 to June, 2018 .
4. Employer : Larsen & Tubro ltd. (L& T)
Project : NH-7 PQC road project (287 KM)
Location : Rewa to katni

-- 2 of 3 --

Client : MPRDC
Consultant : Theme Engineering services pvt ltd.
Designation : Surveyor
Duration : from aug 2015 to dec,2016.
KNOWN LANGUAGE
 BENGALI
 HINDI
 ENGLISH
Personal Information
Name :- Rakibul sk
Fathers Name :- Rafijul sk
Date Of Birth :- 28/08/1993
Nationality :- Indian
Caste :- General
Marital status :- Single
Hobby :- Playing cricket
Declaration
 I hereby declare that the above mentioned information is correct upto my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date: 02.09.2019
Place: Sagar,karnataka
(RAKIBUL SK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAKIBUL SK CV.pdf'),
(7410, 'Name : Saddam Hussain', 'name..saddam.hussain.resume-import-07410@hhh-resume-import.invalid', '9792265675', 'Name : Saddam Hussain', 'Name : Saddam Hussain', '', 'Proposed Position Name of Firm’s : Quantity Surveyor
Name of Staff Profession : L.N. Malviya Infra Project Pvt. Ltd.
Date of Birth : 27.06.1995
Year with Firm/ Entity Nationality : Available for this Assignment Indian
Membership of Professional Society : Nil
Detailed Task : VP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Proposed Position Name of Firm’s : Quantity Surveyor
Name of Staff Profession : L.N. Malviya Infra Project Pvt. Ltd.
Date of Birth : 27.06.1995
Year with Firm/ Entity Nationality : Available for this Assignment Indian
Membership of Professional Society : Nil
Detailed Task : VP', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Saddam Hussain","company":"Imported from resume CSV","description":"Form: May 2022 to Dill Date LN Malviya Infra Projects PVT. LTD\nQuantity Surveyor\n- Consultancy Services for Authority’s Engineer for Supervision of Construction of Eight lane\naccess-controlled expressway staring near Major Bridge on Major River to Rajasthan/MP border\nFrom (Ch.331+030 to Ch., 419+000 and From Ch.427+300 to Ch. 452+425) section of Delhi-\nVadodara Greenfield Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojna in the\nstate of Rajasthan.(Delhi-Vadodara/NH-148N/AE/Pkg-09)\nProject Cost: 2060 CR APPROX . Client: NHAI, LOCATION – Rajasthan ( PIU SWAI MADHOPUR)\nFrom: Jan 2021 to MAY 2022 Roadways Solution India Private Limited.\nQuantity Surveyor\nName of Project: Construction Supervision of 6-Lanning Mumbai-Pune Expressway (YCEW) FROM\n0/000 TO 94+600 Mumbai-Pune Corridor; in the state of Maharashtra; Total Length 94.6 Km\n-- 1 of 3 --\nProject Cost: 965.00 Cr. Client: MSRDC Location: Maharashtra\nActivities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /\nplanning, scheduling and administrating of work. Study and Review Site Records, Designs,\nSpecifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as\nconsidered necessary ; Examine the claims of the contractor, interim payment variation orders. The\nwork includes supervision of the project with respect to the FIDIC conditions and as per COPA,\nquantity surveying & Contract administration works, project cost estimation, resource planning &\nscheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of\nIPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders\nand rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project\ncost.\nFrom: July 2019 to Dec 2020 Inderdeep Construction Co.\nQuantity Surveyor\nName of Project: Construction Supervision for 2 Lanning with Paved Shoulder Road on Erandol-Neri-\njammer state highway on section of SH-41 from km 24/700 to 65/700 Dist- Jalgaon In state of\nMaharashtra on Hybrid Annuity Mode; Total Length 41.00 Km Project Cost: 300 Cr.\nClient: PWD\nLocation: Maharashtra\nActivities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /\nplanning, scheduling and administrating of work. Study and Review Site Records, Designs,\nSpecifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as\nconsidered necessary; Examine the claims of the contractor, interim payment variation orders. The\nwork includes supervision of the project with respect to the FIDIC conditions and as per COP A,\nquantity surveying & Contract administration works, project cost estimation, resource planning &\nscheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of\nIPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders\nand rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project\ncost.\nFrom: June 2015 to April 2018 J.M.Mhatre Infra Private Limited Billing\nEngineer\nProject Cost: 86 Cr. Client: MSRDC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230625-WA0001_', 'Name: Name : Saddam Hussain

Email: name..saddam.hussain.resume-import-07410@hhh-resume-import.invalid

Phone: 9792265675

Headline: Name : Saddam Hussain

Employment: Form: May 2022 to Dill Date LN Malviya Infra Projects PVT. LTD
Quantity Surveyor
- Consultancy Services for Authority’s Engineer for Supervision of Construction of Eight lane
access-controlled expressway staring near Major Bridge on Major River to Rajasthan/MP border
From (Ch.331+030 to Ch., 419+000 and From Ch.427+300 to Ch. 452+425) section of Delhi-
Vadodara Greenfield Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojna in the
state of Rajasthan.(Delhi-Vadodara/NH-148N/AE/Pkg-09)
Project Cost: 2060 CR APPROX . Client: NHAI, LOCATION – Rajasthan ( PIU SWAI MADHOPUR)
From: Jan 2021 to MAY 2022 Roadways Solution India Private Limited.
Quantity Surveyor
Name of Project: Construction Supervision of 6-Lanning Mumbai-Pune Expressway (YCEW) FROM
0/000 TO 94+600 Mumbai-Pune Corridor; in the state of Maharashtra; Total Length 94.6 Km
-- 1 of 3 --
Project Cost: 965.00 Cr. Client: MSRDC Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as
considered necessary ; Examine the claims of the contractor, interim payment variation orders. The
work includes supervision of the project with respect to the FIDIC conditions and as per COPA,
quantity surveying & Contract administration works, project cost estimation, resource planning &
scheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of
IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders
and rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project
cost.
From: July 2019 to Dec 2020 Inderdeep Construction Co.
Quantity Surveyor
Name of Project: Construction Supervision for 2 Lanning with Paved Shoulder Road on Erandol-Neri-
jammer state highway on section of SH-41 from km 24/700 to 65/700 Dist- Jalgaon In state of
Maharashtra on Hybrid Annuity Mode; Total Length 41.00 Km Project Cost: 300 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as
considered necessary; Examine the claims of the contractor, interim payment variation orders. The
work includes supervision of the project with respect to the FIDIC conditions and as per COP A,
quantity surveying & Contract administration works, project cost estimation, resource planning &
scheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of
IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders
and rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project
cost.
From: June 2015 to April 2018 J.M.Mhatre Infra Private Limited Billing
Engineer
Project Cost: 86 Cr. Client: MSRDC

Education: • B. Tech in Civil Engineering from DR. A.P.J. Abdul Kalam technical University UP in 2015
Technical Skill:
• Auto -CAD 2D, 3D Modelling
• MS- Office
Key Qualification:
I, Saddam Hussain is B. Tech in Civil Engineering have 8 years* of professional Experience in the
field of: Construction for highways & Bridges constriction & Refinery Plant funded by NHAI.
(Domestic funded) I have thorough knowledge of survey & Highways, work executed in
construction of Refinery plant, construction. Responsible for executing all detailed survey according to
MORTH specification & IRC, IS code.
Employment Record:
Form: May 2022 to Dill Date LN Malviya Infra Projects PVT. LTD
Quantity Surveyor
- Consultancy Services for Authority’s Engineer for Supervision of Construction of Eight lane
access-controlled expressway staring near Major Bridge on Major River to Rajasthan/MP border
From (Ch.331+030 to Ch., 419+000 and From Ch.427+300 to Ch. 452+425) section of Delhi-
Vadodara Greenfield Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojna in the
state of Rajasthan.(Delhi-Vadodara/NH-148N/AE/Pkg-09)
Project Cost: 2060 CR APPROX . Client: NHAI, LOCATION – Rajasthan ( PIU SWAI MADHOPUR)
From: Jan 2021 to MAY 2022 Roadways Solution India Private Limited.
Quantity Surveyor
Name of Project: Construction Supervision of 6-Lanning Mumbai-Pune Expressway (YCEW) FROM
0/000 TO 94+600 Mumbai-Pune Corridor; in the state of Maharashtra; Total Length 94.6 Km
-- 1 of 3 --
Project Cost: 965.00 Cr. Client: MSRDC Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as
considered necessary ; Examine the claims of the contractor, interim payment variation orders. The
work includes supervision of the project with respect to the FIDIC conditions and as per COPA,
quantity surveying & Contract administration works, project cost estimation, resource planning &
scheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of
IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders
and rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project
cost.
From: July 2019 to Dec 2020 Inderdeep Construction Co.
Quantity Surveyor
Name of Project: Construction Supervision for 2 Lanning with Paved Shoulder Road on Erandol-Neri-
jammer state highway on section of SH-41 from km 24/700 to 65/700 Dist- Jalgaon In state of
Maharashtra on Hybrid Annuity Mode; Total Length 41.00 Km Project Cost: 300 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,

Personal Details: Proposed Position Name of Firm’s : Quantity Surveyor
Name of Staff Profession : L.N. Malviya Infra Project Pvt. Ltd.
Date of Birth : 27.06.1995
Year with Firm/ Entity Nationality : Available for this Assignment Indian
Membership of Professional Society : Nil
Detailed Task : VP

Extracted Resume Text: RESUME
Name : Saddam Hussain
Contact No. : 9792265675,8177875133
Proposed Position Name of Firm’s : Quantity Surveyor
Name of Staff Profession : L.N. Malviya Infra Project Pvt. Ltd.
Date of Birth : 27.06.1995
Year with Firm/ Entity Nationality : Available for this Assignment Indian
Membership of Professional Society : Nil
Detailed Task : VP
Education:
• B. Tech in Civil Engineering from DR. A.P.J. Abdul Kalam technical University UP in 2015
Technical Skill:
• Auto -CAD 2D, 3D Modelling
• MS- Office
Key Qualification:
I, Saddam Hussain is B. Tech in Civil Engineering have 8 years* of professional Experience in the
field of: Construction for highways & Bridges constriction & Refinery Plant funded by NHAI.
(Domestic funded) I have thorough knowledge of survey & Highways, work executed in
construction of Refinery plant, construction. Responsible for executing all detailed survey according to
MORTH specification & IRC, IS code.
Employment Record:
Form: May 2022 to Dill Date LN Malviya Infra Projects PVT. LTD
Quantity Surveyor
- Consultancy Services for Authority’s Engineer for Supervision of Construction of Eight lane
access-controlled expressway staring near Major Bridge on Major River to Rajasthan/MP border
From (Ch.331+030 to Ch., 419+000 and From Ch.427+300 to Ch. 452+425) section of Delhi-
Vadodara Greenfield Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojna in the
state of Rajasthan.(Delhi-Vadodara/NH-148N/AE/Pkg-09)
Project Cost: 2060 CR APPROX . Client: NHAI, LOCATION – Rajasthan ( PIU SWAI MADHOPUR)
From: Jan 2021 to MAY 2022 Roadways Solution India Private Limited.
Quantity Surveyor
Name of Project: Construction Supervision of 6-Lanning Mumbai-Pune Expressway (YCEW) FROM
0/000 TO 94+600 Mumbai-Pune Corridor; in the state of Maharashtra; Total Length 94.6 Km

-- 1 of 3 --

Project Cost: 965.00 Cr. Client: MSRDC Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as
considered necessary ; Examine the claims of the contractor, interim payment variation orders. The
work includes supervision of the project with respect to the FIDIC conditions and as per COPA,
quantity surveying & Contract administration works, project cost estimation, resource planning &
scheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of
IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders
and rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project
cost.
From: July 2019 to Dec 2020 Inderdeep Construction Co.
Quantity Surveyor
Name of Project: Construction Supervision for 2 Lanning with Paved Shoulder Road on Erandol-Neri-
jammer state highway on section of SH-41 from km 24/700 to 65/700 Dist- Jalgaon In state of
Maharashtra on Hybrid Annuity Mode; Total Length 41.00 Km Project Cost: 300 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity / Cost Records /
planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawings, etc.; Carryout any modifications as
considered necessary; Examine the claims of the contractor, interim payment variation orders. The
work includes supervision of the project with respect to the FIDIC conditions and as per COP A,
quantity surveying & Contract administration works, project cost estimation, resource planning &
scheduling, Preparation of Interim and Final Payment Certificates, Checking and recommendation of
IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of variation orders
and rate analysis, review of contractor’s claims, determination of unit rates, Calculation of total project
cost.
From: June 2015 to April 2018 J.M.Mhatre Infra Private Limited Billing
Engineer
Project Cost: 86 Cr. Client: MSRDC
Name of Project: Construction supervision for Up-gradation of 2-Lanning Mangaon - Mhalsa-Dighi Port
and Indapur (NH-66)- Tala-Mandad - Agardanda -Dighi Port on section of SH-96 & SH-92; in the state of
Maharashtra; Total Length 54.750 Km Infra
Location: Maharashtra
Activities Performed: Activities Performed: Responsible for Preparation of Quantity/Cost
Records/planning, scheduling and administrating of work. Study and Review Site Records, Designs,
Specifications, Contract Documents, Contract Drawing etc.
Carryout any modifications as considered necessary, Examine the claims of the contractor, interim
payment variation orders. The work includes supervision of the project with respect to the FIDEC
conditions and as per COPA, quantity surveying & Contract administration works, project cost estimation,
resource planning & scheduling, Preparation of Interim and Final Payment Certificates Checking and

-- 2 of 3 --

recommendation of IPCs, Verification Bill of Quantities, Preparation of revised estimates, Preparation of
variation orders and rate analysis, review of contractor''s claims, determination of unit rates, Calculation
of total project cost.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230625-WA0001_'),
(7411, 'C U R R I C U L U M V I TA E', 'sandipkonarray@gmail.com', '918927244736', ' Objective:', ' Objective:', 'To associate myself with a dynamic organization that provides me an opportunity to
learn and grow.
 Professional Qualification:
Currently pass out Diploma in Civil Engineering (DCE) from South Calcutta Polytechnic,
under West Bengal State Council of Technical Education.
 Academic Qualification:
S. No. Exam Board School Year Percent
1.
Diploma in
Civil
Engineering
West Bengal State
Council of Technical
Education (WBSCTE),
West Bengal
South Calcutta
Polytechnic,
Baruipur
2016 79.7%
2.
Higher
Secondary
(10+2 )
(Vocational)
West Bengal Council
of Vocational
Education and
Training, West Bengal
Moloypur High
School,
Hooghly
2014 71.17 %
3. MADHYMIK
(10TH )
West Bengal Board of
Secondary Education,
West Bengal
Bachhanari
Bishuddhananda
High School,
Hooghly
2012 52.00 %
-- 1 of 3 --
 Training
Vocational Training for “SAFE&SURE CONSULTANTS” at C-4 , Brahmapur
More, Garia,kolkata-700096
 Strength:
 Supervision /execution ,checking & assuming that the construction is as per
the final issued for construction drawing and project specification.
 Ensure quality of materials, concrete etc. through various tasts.
 Additional Qualification
 Basic knowledge in computer.
 Known Auto Cad.', 'To associate myself with a dynamic organization that provides me an opportunity to
learn and grow.
 Professional Qualification:
Currently pass out Diploma in Civil Engineering (DCE) from South Calcutta Polytechnic,
under West Bengal State Council of Technical Education.
 Academic Qualification:
S. No. Exam Board School Year Percent
1.
Diploma in
Civil
Engineering
West Bengal State
Council of Technical
Education (WBSCTE),
West Bengal
South Calcutta
Polytechnic,
Baruipur
2016 79.7%
2.
Higher
Secondary
(10+2 )
(Vocational)
West Bengal Council
of Vocational
Education and
Training, West Bengal
Moloypur High
School,
Hooghly
2014 71.17 %
3. MADHYMIK
(10TH )
West Bengal Board of
Secondary Education,
West Bengal
Bachhanari
Bishuddhananda
High School,
Hooghly
2012 52.00 %
-- 1 of 3 --
 Training
Vocational Training for “SAFE&SURE CONSULTANTS” at C-4 , Brahmapur
More, Garia,kolkata-700096
 Strength:
 Supervision /execution ,checking & assuming that the construction is as per
the final issued for construction drawing and project specification.
 Ensure quality of materials, concrete etc. through various tasts.
 Additional Qualification
 Basic knowledge in computer.
 Known Auto Cad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : Bengali, English & Hindi
 Home Address : Vill.+ P.O.- Bachhanari, P.S.- Arambagh, Dist.- Hooghly,
PIN-712413,West Bengal
 Declaration:
I here by declare that the above mentioned information is correct up to my knowledge & I bear
the responsibility for correctness of above mentioned particulars.
DATE : SANDIP KONARRAY
PLACE: Bachhanari, Hooghly
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective:","company":"Imported from resume CSV","description":" At present working under M/s Psp Projects Limited at there project Shree\nKashi Vishwanath Cooridor (SKVD) Varanasi as a Surveyor January 2020.\n Worked under M/s Psp Projects Limited at their projects MRF Tyre Limited ,\nBharuch (Dahej) as a Surveyor May 2019 to December 2019.\n Worked under M/s Creative Engineering at their projects RENEW Power\nSolar , Karnataka as a assistant Surveyor September 2018 to April 2019.\n Worked under M/s Chakraborty Construction at their projects Sun Edision\nSolar , Tamilnadu as a Assitant Surveyor January 2017 to August 2018.\n Personal Profile:\n Date of Birth : 04.08.1996\n Gender : Male\n Marital Status : Single\n Nationality : Indian\n Languages Known : Bengali, English & Hindi\n Home Address : Vill.+ P.O.- Bachhanari, P.S.- Arambagh, Dist.- Hooghly,\nPIN-712413,West Bengal\n Declaration:\nI here by declare that the above mentioned information is correct up to my knowledge & I bear\nthe responsibility for correctness of above mentioned particulars.\nDATE : SANDIP KONARRAY\nPLACE: Bachhanari, Hooghly\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume of Sandip konarray.pdf', 'Name: C U R R I C U L U M V I TA E

Email: sandipkonarray@gmail.com

Phone: +918927244736

Headline:  Objective:

Profile Summary: To associate myself with a dynamic organization that provides me an opportunity to
learn and grow.
 Professional Qualification:
Currently pass out Diploma in Civil Engineering (DCE) from South Calcutta Polytechnic,
under West Bengal State Council of Technical Education.
 Academic Qualification:
S. No. Exam Board School Year Percent
1.
Diploma in
Civil
Engineering
West Bengal State
Council of Technical
Education (WBSCTE),
West Bengal
South Calcutta
Polytechnic,
Baruipur
2016 79.7%
2.
Higher
Secondary
(10+2 )
(Vocational)
West Bengal Council
of Vocational
Education and
Training, West Bengal
Moloypur High
School,
Hooghly
2014 71.17 %
3. MADHYMIK
(10TH )
West Bengal Board of
Secondary Education,
West Bengal
Bachhanari
Bishuddhananda
High School,
Hooghly
2012 52.00 %
-- 1 of 3 --
 Training
Vocational Training for “SAFE&SURE CONSULTANTS” at C-4 , Brahmapur
More, Garia,kolkata-700096
 Strength:
 Supervision /execution ,checking & assuming that the construction is as per
the final issued for construction drawing and project specification.
 Ensure quality of materials, concrete etc. through various tasts.
 Additional Qualification
 Basic knowledge in computer.
 Known Auto Cad.

Employment:  At present working under M/s Psp Projects Limited at there project Shree
Kashi Vishwanath Cooridor (SKVD) Varanasi as a Surveyor January 2020.
 Worked under M/s Psp Projects Limited at their projects MRF Tyre Limited ,
Bharuch (Dahej) as a Surveyor May 2019 to December 2019.
 Worked under M/s Creative Engineering at their projects RENEW Power
Solar , Karnataka as a assistant Surveyor September 2018 to April 2019.
 Worked under M/s Chakraborty Construction at their projects Sun Edision
Solar , Tamilnadu as a Assitant Surveyor January 2017 to August 2018.
 Personal Profile:
 Date of Birth : 04.08.1996
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : Bengali, English & Hindi
 Home Address : Vill.+ P.O.- Bachhanari, P.S.- Arambagh, Dist.- Hooghly,
PIN-712413,West Bengal
 Declaration:
I here by declare that the above mentioned information is correct up to my knowledge & I bear
the responsibility for correctness of above mentioned particulars.
DATE : SANDIP KONARRAY
PLACE: Bachhanari, Hooghly
-- 2 of 3 --
-- 3 of 3 --

Education: S. No. Exam Board School Year Percent
1.
Diploma in
Civil
Engineering
West Bengal State
Council of Technical
Education (WBSCTE),
West Bengal
South Calcutta
Polytechnic,
Baruipur
2016 79.7%
2.
Higher
Secondary
(10+2 )
(Vocational)
West Bengal Council
of Vocational
Education and
Training, West Bengal
Moloypur High
School,
Hooghly
2014 71.17 %
3. MADHYMIK
(10TH )
West Bengal Board of
Secondary Education,
West Bengal
Bachhanari
Bishuddhananda
High School,
Hooghly
2012 52.00 %
-- 1 of 3 --
 Training
Vocational Training for “SAFE&SURE CONSULTANTS” at C-4 , Brahmapur
More, Garia,kolkata-700096
 Strength:
 Supervision /execution ,checking & assuming that the construction is as per
the final issued for construction drawing and project specification.
 Ensure quality of materials, concrete etc. through various tasts.
 Additional Qualification
 Basic knowledge in computer.
 Known Auto Cad.

Personal Details:  Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : Bengali, English & Hindi
 Home Address : Vill.+ P.O.- Bachhanari, P.S.- Arambagh, Dist.- Hooghly,
PIN-712413,West Bengal
 Declaration:
I here by declare that the above mentioned information is correct up to my knowledge & I bear
the responsibility for correctness of above mentioned particulars.
DATE : SANDIP KONARRAY
PLACE: Bachhanari, Hooghly
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: C U R R I C U L U M V I TA E
Current Address-
VILL-Bachhanari, P.O-
Bachhanari S A N D I P K O N A R R A Y
P.S.- Arambagh, Dist.-Hooghly Contact No: +918927244736
West Bengal,Pin-712413 Email Id:sandipkonarray@gmail.com
 Objective:
To associate myself with a dynamic organization that provides me an opportunity to
learn and grow.
 Professional Qualification:
Currently pass out Diploma in Civil Engineering (DCE) from South Calcutta Polytechnic,
under West Bengal State Council of Technical Education.
 Academic Qualification:
S. No. Exam Board School Year Percent
1.
Diploma in
Civil
Engineering
West Bengal State
Council of Technical
Education (WBSCTE),
West Bengal
South Calcutta
Polytechnic,
Baruipur
2016 79.7%
2.
Higher
Secondary
(10+2 )
(Vocational)
West Bengal Council
of Vocational
Education and
Training, West Bengal
Moloypur High
School,
Hooghly
2014 71.17 %
3. MADHYMIK
(10TH )
West Bengal Board of
Secondary Education,
West Bengal
Bachhanari
Bishuddhananda
High School,
Hooghly
2012 52.00 %

-- 1 of 3 --

 Training
Vocational Training for “SAFE&SURE CONSULTANTS” at C-4 , Brahmapur
More, Garia,kolkata-700096
 Strength:
 Supervision /execution ,checking & assuming that the construction is as per
the final issued for construction drawing and project specification.
 Ensure quality of materials, concrete etc. through various tasts.
 Additional Qualification
 Basic knowledge in computer.
 Known Auto Cad.
 .EXPERIENCE
 At present working under M/s Psp Projects Limited at there project Shree
Kashi Vishwanath Cooridor (SKVD) Varanasi as a Surveyor January 2020.
 Worked under M/s Psp Projects Limited at their projects MRF Tyre Limited ,
Bharuch (Dahej) as a Surveyor May 2019 to December 2019.
 Worked under M/s Creative Engineering at their projects RENEW Power
Solar , Karnataka as a assistant Surveyor September 2018 to April 2019.
 Worked under M/s Chakraborty Construction at their projects Sun Edision
Solar , Tamilnadu as a Assitant Surveyor January 2017 to August 2018.
 Personal Profile:
 Date of Birth : 04.08.1996
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : Bengali, English & Hindi
 Home Address : Vill.+ P.O.- Bachhanari, P.S.- Arambagh, Dist.- Hooghly,
PIN-712413,West Bengal
 Declaration:
I here by declare that the above mentioned information is correct up to my knowledge & I bear
the responsibility for correctness of above mentioned particulars.
DATE : SANDIP KONARRAY
PLACE: Bachhanari, Hooghly

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume of Sandip konarray.pdf'),
(7412, 'RAMSEVAK', 'ramcivil783@gmail.com', '919754708918', 'Summary of activities Performed', 'Summary of activities Performed', 'relevant to the Assignment
1. June
2017 to
till date
Senior
Surveyor
Manglam
Associates
Bhopal
• BRO Jammu Sam
park, J&K Dist.-
Reasi 2018-19
  Road Inventory ; Static Survey and
Topographic survey by DGPS, Total
Station; New Alignment of Bypass and
Tunnel via DGPS, Total station ; Bridge
Survey. Project length -114 km.
-- 1 of 3 --
Curriculum Vitae of
RAMSEVAK
Sr.
No. Period
Position /
Post
Held
Employing
organization
and', 'relevant to the Assignment
1. June
2017 to
till date
Senior
Surveyor
Manglam
Associates
Bhopal
• BRO Jammu Sam
park, J&K Dist.-
Reasi 2018-19
  Road Inventory ; Static Survey and
Topographic survey by DGPS, Total
Station; New Alignment of Bypass and
Tunnel via DGPS, Total station ; Bridge
Survey. Project length -114 km.
-- 1 of 3 --
Curriculum Vitae of
RAMSEVAK
Sr.
No. Period
Position /
Post
Held
Employing
organization
and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ram civil resume (2).pdf', 'Name: RAMSEVAK

Email: ramcivil783@gmail.com

Phone: +91 9754708918

Headline: Summary of activities Performed

Profile Summary: relevant to the Assignment
1. June
2017 to
till date
Senior
Surveyor
Manglam
Associates
Bhopal
• BRO Jammu Sam
park, J&K Dist.-
Reasi 2018-19
  Road Inventory ; Static Survey and
Topographic survey by DGPS, Total
Station; New Alignment of Bypass and
Tunnel via DGPS, Total station ; Bridge
Survey. Project length -114 km.
-- 1 of 3 --
Curriculum Vitae of
RAMSEVAK
Sr.
No. Period
Position /
Post
Held
Employing
organization
and

Extracted Resume Text: Curriculum Vitae of
RAMSEVAK
1. General
Position Title Survey Engineer
Name of Key Expert Ramsevak Ahirwar
Current/last Designation Senior Surveyor
Date of Birth June 10, 1995
Address
H.NO.746-A , Ashoka Garden
Bhopal (MP) 462023
Mo.+91 9754708918 (MP),+91 600510547 2(J&K)
Email : ramcivil783@gmail.com
2. Education:
Name Of Examination Board/University Percentage Year
Diploma (Civil) RKDF Bhopal Pursuing 2019
B.Sc.(Bio) B.U. Bhopal 63.20 % 2019
I.T.I.(Civil) Model ITI Bhopal 71.19 % 2015
12th M.P Board 50.2 % 2015
10th M.P Board 57.66 % 2013
3. Employment Record (Post Qualification):
1.
FROM: June 2017 To till date
EMPLOYER: Manglam Associates Infrastructure consultant’s Pvt. Ltd.
POSITION HELD: Senior Surveyor
LOCATION: Bhopal (M.P.)
2.
FROM: October 2015 To January 2017
EMPLOYER: Bhopal Geography Survey PVT.
POSITION HELD: Survey Engineer
LOCATION: Bhopal (M.P.)
4. Employment record(Relevant Eligible Assignments for Expert):
Sr.
No. Period
Position /
Post
Held
Employing
organization
and
Contact
information
for references
Name of the
project
Summary of activities Performed
relevant to the Assignment
1. June
2017 to
till date
Senior
Surveyor
Manglam
Associates
Bhopal
• BRO Jammu Sam
park, J&K Dist.-
Reasi 2018-19
  Road Inventory ; Static Survey and
Topographic survey by DGPS, Total
Station; New Alignment of Bypass and
Tunnel via DGPS, Total station ; Bridge
Survey. Project length -114 km.

-- 1 of 3 --

Curriculum Vitae of
RAMSEVAK
Sr.
No. Period
Position /
Post
Held
Employing
organization
and
Contact
information
for references
Name of the
project
Summary of activities Performed
relevant to the Assignment
• CPA Master plan
Roads of Bhopal
2018-19
• Jammu NHAI
DCL
2018-19
• PMGSY,Hoshang
abad
2017-18
• PMGSY,
Pipariya
2017-18
• NHAI- Amravati
Maharashtra2017
-18
• J&K PWD
Dist.- Akhanoor
2017-18
• PMGSY-II,
Dist.-Sagar (m.p..)
• MP-PWD
Ashoknagar (m.p.)
• MP PWD (NDB)
Jabalpur
• 2018-2019
MMGSY BIHAR
SUPAUL
• 2018-2019
BSRDCL DGM
(TECH.)
MUJAFFARPUR
(BIHAR)
  Road Inventory; Static Survey and
Topographic survey by DGPS, Total
Station; New Alignment of Bypass via
DGPS, Total station ; Bridge Survey.
  Road Inventory and Static Survey- 90
Km (Jammu Thathari To Makhan
Chachul Himachal Pradesh) And
Tunnel Survey. Project Length – 85 Km.
  Road Inventory and Topographic
Survey by Total Station (TS), project
length 120 km.
  Bridge Survey. Bridge length- 200 m
  Centre Line marking by DGPS and
Total Station, project length 102 km;
Bypass Topography; Guided survey
team.
  Akhanoor Bridge Survey on Chenab
River. Bridge length- 1.2 km.
  Road Inventory; Topographic survey by
Total Station.
  Road Inventory ; Topographic survey by
Total Station
  Road Inventory survey.
  Survey Drawing Plan.
  ROB Survey Project length 2 Km.

-- 2 of 3 --

Curriculum Vitae of
RAMSEVAK
Sr.
No. Period
Position /
Post
Held
Employing
organization
and
Contact
information
for references
Name of the
project
Summary of activities Performed
relevant to the Assignment
2. Oct
2015 to
Jan
2017
Survey
Engineer
Bhopal
Geography
Survey,
Bhopal
• WRD Sidhi (m.p.)
MAHAN-1
MAHAN-2 Gulab
Sagar Dam
2015-16
• WRD Rewa (m.p.)
Bansagar Dam.
• WRD Gandhi
Sagar Dam
Bhanpura
Mandsor (m.p.)
2015-16
• WRD Ganj
Basoda ( m.p.)
  Command area (35000 Hect.)
contouring, Topographical Survey
major, minor canal survey by DGPS
and T.S.
  Command area (20000 Hect.)
contouring, Topographical Survey by
DGPS and T.S.
  Command area (40000 Hect.)
contouring, Topographical Survey and
Centre Line marking, major and minor
Canal Survey by DGPS and T.S.
  Command area contouring,
Topographical survey of Barrage on
Bina River by TS.
5. Instrument and Software Knowledge:
• DGPS- RTK; Total Station- Topo , Stakeout; GPS etc.
• AUTO CAD- Drafting, Data Plotter; Microsoft Excel; Leveling Seat On excel.
6. Membership in Professional Associations and Publications:
• Nil
7. Language Skills:-
English& Hindi Language Skills*
Remarks
Read Write Speak
Good Good Good
*under language skills give gradations excellent, very good, good, average and poor for every
subcategory.
8. Certification:
I, the under signed, certify to the best of my knowledge and belief that:
(i) This CV correctly describes my qualifications and my experience;
(ii) I am committed to undertake the assignment within the validity of Proposal;
I understand that any misstatement described herein may lead to my disqualification or dismissal, if engaged.
Signature of Key Expert
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ram civil resume (2).pdf'),
(7413, 'Jitendra prasad', 'jitendra.prasad.resume-import-07413@hhh-resume-import.invalid', '919140549143', 'Objective', 'Objective', 'To be a part of a progressive firm offering opportunity for career
advancement and Professional growth this will help me to gain sufficient knowledge.
To work in the field of CIVIL Engineering and to co-ordinate them, also interested in
innovating ideas in the same field.
Academic Chronicle
Course Year Board/University School/College
B.TECH
IN CIVIL
ENGINE
ERING
2014
Dr. APJ ABDUL
KALAM TECHNICAL
UNIVERSITY U.P.
Dr. GPRD PATEL INSTITUTE OF
ENGINEERING AND
TECHNOLOGY,KANPUR
12th 2010
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
SMT JRDGI CMP TIWARI
KUSHINAGAR
10th 2008
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
S. SAINIK H S SCHOOL SAKHOPAR
KUSHINAGAR
Job description
pump house
Overhead tank
Job description
maintained a record of changing trends in the market conditions .
 Prepared list of vendors who met requirements of the company and submitted it to
 Prepared BILL of contractor who met requirements of the company and submitted to
maintained a record of changing trends in the market conditions .
Work Experience 9 year
Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director
-- 1 of 2 --
Professional Detail
Father’ s name :', 'To be a part of a progressive firm offering opportunity for career
advancement and Professional growth this will help me to gain sufficient knowledge.
To work in the field of CIVIL Engineering and to co-ordinate them, also interested in
innovating ideas in the same field.
Academic Chronicle
Course Year Board/University School/College
B.TECH
IN CIVIL
ENGINE
ERING
2014
Dr. APJ ABDUL
KALAM TECHNICAL
UNIVERSITY U.P.
Dr. GPRD PATEL INSTITUTE OF
ENGINEERING AND
TECHNOLOGY,KANPUR
12th 2010
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
SMT JRDGI CMP TIWARI
KUSHINAGAR
10th 2008
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
S. SAINIK H S SCHOOL SAKHOPAR
KUSHINAGAR
Job description
pump house
Overhead tank
Job description
maintained a record of changing trends in the market conditions .
 Prepared list of vendors who met requirements of the company and submitted it to
 Prepared BILL of contractor who met requirements of the company and submitted to
maintained a record of changing trends in the market conditions .
Work Experience 9 year
Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director
-- 1 of 2 --
Professional Detail
Father’ s name :', ARRAY['Mr Sitaram prasad', '10/05/1993', 'Male', 'Indian', 'Married', 'Hindi & English', 'tander or invoice .', ' In depth understanding of how to draw and interpret maps diagrams and blue prints.', ' Proficient in mathematics related to engineering specifically geometry and conversions.', ' Problem solving and analytical skills', ' Knowledge of different types of material and when to use each one', ' Exceptional organizational skills needed to oversee large projects.', 'the project technical specification and drawings.', '3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&', 'kaleshwaram Lft irrigation project )', 'Position -civil Engineer (26.12.2016 to 30.12.2020', '* Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant', 'and wtp 150 MLD work', 'structure work', ' Executed costing relaed activies concerning civil projects .', ' Preparing WTP and overhead tank structure work', ' Preparing Di and HDPE pipe work', ' Indentifying and implementing best practice procedures.', ' Checking of detailed designs and drawingdrawings.site', 'inspection', 'checking and assuring that the construction work is as per', '2 of 2 --']::text[], ARRAY['Mr Sitaram prasad', '10/05/1993', 'Male', 'Indian', 'Married', 'Hindi & English', 'tander or invoice .', ' In depth understanding of how to draw and interpret maps diagrams and blue prints.', ' Proficient in mathematics related to engineering specifically geometry and conversions.', ' Problem solving and analytical skills', ' Knowledge of different types of material and when to use each one', ' Exceptional organizational skills needed to oversee large projects.', 'the project technical specification and drawings.', '3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&', 'kaleshwaram Lft irrigation project )', 'Position -civil Engineer (26.12.2016 to 30.12.2020', '* Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant', 'and wtp 150 MLD work', 'structure work', ' Executed costing relaed activies concerning civil projects .', ' Preparing WTP and overhead tank structure work', ' Preparing Di and HDPE pipe work', ' Indentifying and implementing best practice procedures.', ' Checking of detailed designs and drawingdrawings.site', 'inspection', 'checking and assuring that the construction work is as per', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Mr Sitaram prasad', '10/05/1993', 'Male', 'Indian', 'Married', 'Hindi & English', 'tander or invoice .', ' In depth understanding of how to draw and interpret maps diagrams and blue prints.', ' Proficient in mathematics related to engineering specifically geometry and conversions.', ' Problem solving and analytical skills', ' Knowledge of different types of material and when to use each one', ' Exceptional organizational skills needed to oversee large projects.', 'the project technical specification and drawings.', '3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&', 'kaleshwaram Lft irrigation project )', 'Position -civil Engineer (26.12.2016 to 30.12.2020', '* Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant', 'and wtp 150 MLD work', 'structure work', ' Executed costing relaed activies concerning civil projects .', ' Preparing WTP and overhead tank structure work', ' Preparing Di and HDPE pipe work', ' Indentifying and implementing best practice procedures.', ' Checking of detailed designs and drawingdrawings.site', 'inspection', 'checking and assuring that the construction work is as per', '2 of 2 --']::text[], '', '+91-9140549143
E-mail-
prasadjitu202@g
mail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Position -Senior Engineer (12.01.2020 to 18.01.2023)\nthe Site Engineer .\n Verified the bills for correctness and accuracy.\n Coordinated inter departmental Site operations and maintained a record of the same.\n Informed the company about prevailing market rates of material and labor .also\n2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal\nJeevan mission uttar pradesh)\nthe UPJN .\n Preparing WTP Structure Work.\n Preparing OHT structure work and HDPE & DI pipe work\n Verified the bills for correctness and accuracy.\n Coordinated inter departmental Site operations and maintained a record of the same.\n Informed the company about prevailing market rates of material and labor .also\n1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah\nPROJECT- water supply project (assistant manager Quality)\nLocation -Etah 02.02.2022 to till date\n English.\n Executed costing relaed activies concerning civil projects .\n Giving engineering procedural direction to 3rd parties.\n Checking of detailed designs and drawings.\n Monitoring daily progress of site .\n Preparing running account bills.\n Preparing weekly and monthly progress report to be submitted to the project director\n-- 1 of 2 --\nProfessional Detail\nFather’ s name :"}]'::jsonb, '[{"title":"Imported project details","description":"Computer\nKnowledge:\n MICROSOFT\nOFFICE\nWORD\n MICROSOFT\nOFFICE\nEXCEL\n MICROSOFT\nOFFICE\nPOWER\nPOINT\n INTERNET\nBROWSING\nInterests and\nHobbies:\n Reading.\n Listening\nsongs.\n Playing\nCricket\n Playing\nChess\nconsultant and ensuring removal of rejected material out from site.\n Monitoring daily progress of site .\n Inspecting testing materials prior to their use at site as per sample approved by the\n Excellent leadership abilities needed to manage an entire construcion project.\n Excellent communication and writing skills that can convince the client to take up the\nPreparing running account bills.\n Checking formwork , reinforcements and all embedded items.\n Checking quality & strenght of cement ,brick ,fine aggregate & coarse aggregate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230625-WA0005..pdf', 'Name: Jitendra prasad

Email: jitendra.prasad.resume-import-07413@hhh-resume-import.invalid

Phone: +91-9140549143

Headline: Objective

Profile Summary: To be a part of a progressive firm offering opportunity for career
advancement and Professional growth this will help me to gain sufficient knowledge.
To work in the field of CIVIL Engineering and to co-ordinate them, also interested in
innovating ideas in the same field.
Academic Chronicle
Course Year Board/University School/College
B.TECH
IN CIVIL
ENGINE
ERING
2014
Dr. APJ ABDUL
KALAM TECHNICAL
UNIVERSITY U.P.
Dr. GPRD PATEL INSTITUTE OF
ENGINEERING AND
TECHNOLOGY,KANPUR
12th 2010
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
SMT JRDGI CMP TIWARI
KUSHINAGAR
10th 2008
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
S. SAINIK H S SCHOOL SAKHOPAR
KUSHINAGAR
Job description
pump house
Overhead tank
Job description
maintained a record of changing trends in the market conditions .
 Prepared list of vendors who met requirements of the company and submitted it to
 Prepared BILL of contractor who met requirements of the company and submitted to
maintained a record of changing trends in the market conditions .
Work Experience 9 year
Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director
-- 1 of 2 --
Professional Detail
Father’ s name :

Key Skills: Mr Sitaram prasad
10/05/1993
Male
Indian
Married
Hindi & English
tander or invoice .
 In depth understanding of how to draw and interpret maps diagrams and blue prints.
 Proficient in mathematics related to engineering specifically geometry and conversions.
 Problem solving and analytical skills
 Knowledge of different types of material and when to use each one
 Exceptional organizational skills needed to oversee large projects.
the project technical specification and drawings.
3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&
kaleshwaram Lft irrigation project )
Position -civil Engineer (26.12.2016 to 30.12.2020
* Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant
and wtp 150 MLD work
structure work
 Executed costing relaed activies concerning civil projects .
 Preparing WTP and overhead tank structure work
 Preparing Di and HDPE pipe work
 Indentifying and implementing best practice procedures.
 Checking of detailed designs and drawingdrawings.site
inspection ,checking and assuring that the construction work is as per
-- 2 of 2 --

Employment: Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director
-- 1 of 2 --
Professional Detail
Father’ s name :

Education: Course Year Board/University School/College
B.TECH
IN CIVIL
ENGINE
ERING
2014
Dr. APJ ABDUL
KALAM TECHNICAL
UNIVERSITY U.P.
Dr. GPRD PATEL INSTITUTE OF
ENGINEERING AND
TECHNOLOGY,KANPUR
12th 2010
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
SMT JRDGI CMP TIWARI
KUSHINAGAR
10th 2008
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
S. SAINIK H S SCHOOL SAKHOPAR
KUSHINAGAR
Job description
pump house
Overhead tank
Job description
maintained a record of changing trends in the market conditions .
 Prepared list of vendors who met requirements of the company and submitted it to
 Prepared BILL of contractor who met requirements of the company and submitted to
maintained a record of changing trends in the market conditions .
Work Experience 9 year
Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director
-- 1 of 2 --
Professional Detail
Father’ s name :

Projects: Computer
Knowledge:
 MICROSOFT
OFFICE
WORD
 MICROSOFT
OFFICE
EXCEL
 MICROSOFT
OFFICE
POWER
POINT
 INTERNET
BROWSING
Interests and
Hobbies:
 Reading.
 Listening
songs.
 Playing
Cricket
 Playing
Chess
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site .
 Inspecting testing materials prior to their use at site as per sample approved by the
 Excellent leadership abilities needed to manage an entire construcion project.
 Excellent communication and writing skills that can convince the client to take up the
Preparing running account bills.
 Checking formwork , reinforcements and all embedded items.
 Checking quality & strenght of cement ,brick ,fine aggregate & coarse aggregate

Personal Details: +91-9140549143
E-mail-
prasadjitu202@g
mail.com

Extracted Resume Text: Jitendra prasad
B.TECH IN CIVIL
ENGINEER
Contact No. :
+91-9140549143
E-mail-
prasadjitu202@g
mail.com
Personal Details:
CIVIL ENGINEER.
(Structure)
Date of Birth:
10/05/1993
Sex: Male.
Father’ s Name:
Mr. Sitaram prasad
Marital Status:
Married
Mother Tongue:
HINDI.
Nationality: Indian.
Languages
Known:
 Hindi
Address for
Communication:
VILL-Farna POST:
Ramkola DISTT:-
Kushinagar 275305
U.P.
Area of Interest:
 Water supply
project
(WTP OHT and
Resume
Objective
To be a part of a progressive firm offering opportunity for career
advancement and Professional growth this will help me to gain sufficient knowledge.
To work in the field of CIVIL Engineering and to co-ordinate them, also interested in
innovating ideas in the same field.
Academic Chronicle
Course Year Board/University School/College
B.TECH
IN CIVIL
ENGINE
ERING
2014
Dr. APJ ABDUL
KALAM TECHNICAL
UNIVERSITY U.P.
Dr. GPRD PATEL INSTITUTE OF
ENGINEERING AND
TECHNOLOGY,KANPUR
12th 2010
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
SMT JRDGI CMP TIWARI
KUSHINAGAR
10th 2008
BOARD OF HIGH
SCHOOL AND
INTERMEDIATE
UTTAR PRADESH
S. SAINIK H S SCHOOL SAKHOPAR
KUSHINAGAR
Job description
pump house
Overhead tank
Job description
maintained a record of changing trends in the market conditions .
 Prepared list of vendors who met requirements of the company and submitted it to
 Prepared BILL of contractor who met requirements of the company and submitted to
maintained a record of changing trends in the market conditions .
Work Experience 9 year
Position -Senior Engineer (12.01.2020 to 18.01.2023)
the Site Engineer .
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
2.Company -PNC INFRA LIMITED ( BADAUN District) PROJECT- ( jal
Jeevan mission uttar pradesh)
the UPJN .
 Preparing WTP Structure Work.
 Preparing OHT structure work and HDPE & DI pipe work
 Verified the bills for correctness and accuracy.
 Coordinated inter departmental Site operations and maintained a record of the same.
 Informed the company about prevailing market rates of material and labor .also
1.COMPANY-Aarvee associate pvt ltd ( TPI) Present job in ETah
PROJECT- water supply project (assistant manager Quality)
Location -Etah 02.02.2022 to till date
 English.
 Executed costing relaed activies concerning civil projects .
 Giving engineering procedural direction to 3rd parties.
 Checking of detailed designs and drawings.
 Monitoring daily progress of site .
 Preparing running account bills.
 Preparing weekly and monthly progress report to be submitted to the project director

-- 1 of 2 --

Professional Detail
Father’ s name :
Date of Birth :
Sex :
Nationality :
Marital Status :
Language Known :
Declaration
I, hereby declare that all the information provided above is true to the best of my knowledge and belief .
Place: UTTAR PRADESH Signature
Date: ………... Jitendra prasad
work
PROJECTS
Computer
Knowledge:
 MICROSOFT
OFFICE
WORD
 MICROSOFT
OFFICE
EXCEL
 MICROSOFT
OFFICE
POWER
POINT
 INTERNET
BROWSING
Interests and
Hobbies:
 Reading.
 Listening
songs.
 Playing
Cricket
 Playing
Chess
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site .
 Inspecting testing materials prior to their use at site as per sample approved by the
 Excellent leadership abilities needed to manage an entire construcion project.
 Excellent communication and writing skills that can convince the client to take up the
Preparing running account bills.
 Checking formwork , reinforcements and all embedded items.
 Checking quality & strenght of cement ,brick ,fine aggregate & coarse aggregate
KEY SKILLS
Mr Sitaram prasad
10/05/1993
Male
Indian
Married
Hindi & English
tander or invoice .
 In depth understanding of how to draw and interpret maps diagrams and blue prints.
 Proficient in mathematics related to engineering specifically geometry and conversions.
 Problem solving and analytical skills
 Knowledge of different types of material and when to use each one
 Exceptional organizational skills needed to oversee large projects.
the project technical specification and drawings.
3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&
kaleshwaram Lft irrigation project )
Position -civil Engineer (26.12.2016 to 30.12.2020
* Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant
and wtp 150 MLD work
structure work
 Executed costing relaed activies concerning civil projects .
 Preparing WTP and overhead tank structure work
 Preparing Di and HDPE pipe work
 Indentifying and implementing best practice procedures.
 Checking of detailed designs and drawingdrawings.site
inspection ,checking and assuring that the construction work is as per

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230625-WA0005..pdf

Parsed Technical Skills: Mr Sitaram prasad, 10/05/1993, Male, Indian, Married, Hindi & English, tander or invoice .,  In depth understanding of how to draw and interpret maps diagrams and blue prints.,  Proficient in mathematics related to engineering specifically geometry and conversions.,  Problem solving and analytical skills,  Knowledge of different types of material and when to use each one,  Exceptional organizational skills needed to oversee large projects., the project technical specification and drawings., 3.Megha Engineer & Infrastructure LTD(Odisha rural water project)&, kaleshwaram Lft irrigation project ), Position -civil Engineer (26.12.2016 to 30.12.2020, * Site work of Ms and DI & HDPE pipe laying and STP 20 MLD plant, and wtp 150 MLD work, structure work,  Executed costing relaed activies concerning civil projects .,  Preparing WTP and overhead tank structure work,  Preparing Di and HDPE pipe work,  Indentifying and implementing best practice procedures.,  Checking of detailed designs and drawingdrawings.site, inspection, checking and assuring that the construction work is as per, 2 of 2 --'),
(7414, 'SAYAN GHOSH', 'sayanghsh249@gmail.com', '917278693035', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Planning & Scheduling
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
 Conversant in tracking & maintaining inventory levels in the stores for all items required.
 Skilled in liaising with various departments & other officials to ensure operational
effectiveness of projects and developing periodic reports for necessary feedback.
 An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From August, 2017 to Till Date:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali
in the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety
Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II
-- 1 of 3 --
DUTIES AND RESPONSIBILITIES:-
 Preparation of Work Orders.
 Preparation of Client and Subcontractor Bills.
 Drafting of Contractual Letters.
 Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
 Preparation of Presentation for Monthly Review Meeting.
 Monitoring & Preparing of R.F.I and submission to Clients.
 Preparation of supporting documents & measurement sheet for approved R.F.I.
 Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
 Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
 Preparation of Strip Charts for execution of works.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %', 'To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Planning & Scheduling
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
 Conversant in tracking & maintaining inventory levels in the stores for all items required.
 Skilled in liaising with various departments & other officials to ensure operational
effectiveness of projects and developing periodic reports for necessary feedback.
 An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From August, 2017 to Till Date:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali
in the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety
Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II
-- 1 of 3 --
DUTIES AND RESPONSIBILITIES:-
 Preparation of Work Orders.
 Preparation of Client and Subcontractor Bills.
 Drafting of Contractual Letters.
 Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
 Preparation of Presentation for Monthly Review Meeting.
 Monitoring & Preparing of R.F.I and submission to Clients.
 Preparation of supporting documents & measurement sheet for approved R.F.I.
 Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
 Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
 Preparation of Strip Charts for execution of works.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %', ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'PROFILE SNAP SHOT', 'Quantity Surveying Billing Inventory Management', 'Resource Management Progress Reports Planning & Scheduling', ' Gained exposure in performing gamut of tasks such as implementing', 'monitoring & controlling', 'phases of project lifecycle', 'overall and resource management.', ' Conversant in tracking & maintaining inventory levels in the stores for all items required.', ' Skilled in liaising with various departments & other officials to ensure operational', 'effectiveness of projects and developing periodic reports for necessary feedback.', ' An effective communicator with strong relationship building', 'negotiation and team', 'management skills.', 'DETAILED EMPLOYMENT RECORD', '1. From August', '2017 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Project', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', '37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali', 'in the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design', 'Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Safety', 'Consultant Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer Gr-II', '1 of 3 --', 'DUTIES AND RESPONSIBILITIES:-', ' Preparation of Work Orders.', ' Preparation of Client and Subcontractor Bills.', ' Drafting of Contractual Letters.', ' Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', ' Preparation of Presentation for Monthly Review Meeting.', ' Monitoring & Preparing of R.F.I and submission to Clients.', ' Preparation of supporting documents & measurement sheet for approved R.F.I.', ' Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', ' Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', ' Preparation of Strip Charts for execution of works.', 'EDUCATIONAL QUALIFICATIONS', 'Completed B.Tech in Civil Engineering from Narula Institute of Technology.', 'Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.', 'ACADEMIC RESULTS', 'SL.', 'No. Education School/College Board/University Year of', 'Passing % Obtained', '1. Secondary Nangi High School WBBSE 2007 76.87 %', '2. Higher', 'Secondary', 'Budge-Budge', 'P.K. High School WBCHSE 2009 67 %', '3.', 'Diploma in Civil', 'Engineering', 'Ramakrishna Mission', 'Shilpamandira WBSCTE 2013 79.7 %', '4. B.Tech in Civil', 'Narula Institute of', 'Technology MAKAUT 2017 86 %', 'AutoCAD 2006', '2010.', 'MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONALTRAINING', ' Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', ' Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from', '16th December', '2015 to 15th January', '2016.', '2 of 3 --']::text[], ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'PROFILE SNAP SHOT', 'Quantity Surveying Billing Inventory Management', 'Resource Management Progress Reports Planning & Scheduling', ' Gained exposure in performing gamut of tasks such as implementing', 'monitoring & controlling', 'phases of project lifecycle', 'overall and resource management.', ' Conversant in tracking & maintaining inventory levels in the stores for all items required.', ' Skilled in liaising with various departments & other officials to ensure operational', 'effectiveness of projects and developing periodic reports for necessary feedback.', ' An effective communicator with strong relationship building', 'negotiation and team', 'management skills.', 'DETAILED EMPLOYMENT RECORD', '1. From August', '2017 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Project', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', '37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali', 'in the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design', 'Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Safety', 'Consultant Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer Gr-II', '1 of 3 --', 'DUTIES AND RESPONSIBILITIES:-', ' Preparation of Work Orders.', ' Preparation of Client and Subcontractor Bills.', ' Drafting of Contractual Letters.', ' Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', ' Preparation of Presentation for Monthly Review Meeting.', ' Monitoring & Preparing of R.F.I and submission to Clients.', ' Preparation of supporting documents & measurement sheet for approved R.F.I.', ' Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', ' Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', ' Preparation of Strip Charts for execution of works.', 'EDUCATIONAL QUALIFICATIONS', 'Completed B.Tech in Civil Engineering from Narula Institute of Technology.', 'Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.', 'ACADEMIC RESULTS', 'SL.', 'No. Education School/College Board/University Year of', 'Passing % Obtained', '1. Secondary Nangi High School WBBSE 2007 76.87 %', '2. Higher', 'Secondary', 'Budge-Budge', 'P.K. High School WBCHSE 2009 67 %', '3.', 'Diploma in Civil', 'Engineering', 'Ramakrishna Mission', 'Shilpamandira WBSCTE 2013 79.7 %', '4. B.Tech in Civil', 'Narula Institute of', 'Technology MAKAUT 2017 86 %', 'AutoCAD 2006', '2010.', 'MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONALTRAINING', ' Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', ' Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from', '16th December', '2015 to 15th January', '2016.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['myself further', 'thus developing my potential and dynamically work towards the growth of the', 'organization.', 'PROFILE SNAP SHOT', 'Quantity Surveying Billing Inventory Management', 'Resource Management Progress Reports Planning & Scheduling', ' Gained exposure in performing gamut of tasks such as implementing', 'monitoring & controlling', 'phases of project lifecycle', 'overall and resource management.', ' Conversant in tracking & maintaining inventory levels in the stores for all items required.', ' Skilled in liaising with various departments & other officials to ensure operational', 'effectiveness of projects and developing periodic reports for necessary feedback.', ' An effective communicator with strong relationship building', 'negotiation and team', 'management skills.', 'DETAILED EMPLOYMENT RECORD', '1. From August', '2017 to Till Date:', 'Company Name: Simplex Infrastructures Limited.', 'Project', 'Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-', '37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali', 'in the State of Assam under EPC Basis.', 'Project Value 744.1 Crores', 'Project Client National Highways & Infrastructure Development Corporation Limited.', 'Design', 'Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.', 'Safety', 'Consultant Voyants Solutions Pvt Ltd.', 'EPC Contractor Simplex Infrastructures Limited.', 'Position held Assistant Engineer Gr-II', '1 of 3 --', 'DUTIES AND RESPONSIBILITIES:-', ' Preparation of Work Orders.', ' Preparation of Client and Subcontractor Bills.', ' Drafting of Contractual Letters.', ' Preparation of DPR/ WPR/ MPR for RO / HO & Clients.', ' Preparation of Presentation for Monthly Review Meeting.', ' Monitoring & Preparing of R.F.I and submission to Clients.', ' Preparation of supporting documents & measurement sheet for approved R.F.I.', ' Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.', ' Preparation of Weekly and Monthly Programs as per site condition', 'man power and', 'availability of machinery and material.', ' Preparation of Strip Charts for execution of works.', 'EDUCATIONAL QUALIFICATIONS', 'Completed B.Tech in Civil Engineering from Narula Institute of Technology.', 'Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.', 'ACADEMIC RESULTS', 'SL.', 'No. Education School/College Board/University Year of', 'Passing % Obtained', '1. Secondary Nangi High School WBBSE 2007 76.87 %', '2. Higher', 'Secondary', 'Budge-Budge', 'P.K. High School WBCHSE 2009 67 %', '3.', 'Diploma in Civil', 'Engineering', 'Ramakrishna Mission', 'Shilpamandira WBSCTE 2013 79.7 %', '4. B.Tech in Civil', 'Narula Institute of', 'Technology MAKAUT 2017 86 %', 'AutoCAD 2006', '2010.', 'MS Office (Excel', 'Power Point', 'Word)', 'VOCATIONALTRAINING', ' Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', ' Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from', '16th December', '2015 to 15th January', '2016.', '2 of 3 --']::text[], '', 'SAYAN GHOSH.
MALE.
20TH May, 1991.
 Marital Status : Married


Nationality :
Father’s Name :
Indian.
Samir Kumar Ghosh.
 Mother’s Name : Iva Ghosh.


Languages known :
Present Address :
English, Hindi and Bengali.
Tezpur, Assam, Pin.- 784001.
 Permanent Address : Vill.- Barijhaty (Monsatala-Barobagan)
P.O+P.S- Chanditala, Dist: Hooghly, Pin- 712702
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Dankuni.
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume of Sayan Ghosh.pdf', 'Name: SAYAN GHOSH

Email: sayanghsh249@gmail.com

Phone: +91-7278693035

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Planning & Scheduling
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
 Conversant in tracking & maintaining inventory levels in the stores for all items required.
 Skilled in liaising with various departments & other officials to ensure operational
effectiveness of projects and developing periodic reports for necessary feedback.
 An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From August, 2017 to Till Date:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali
in the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety
Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II
-- 1 of 3 --
DUTIES AND RESPONSIBILITIES:-
 Preparation of Work Orders.
 Preparation of Client and Subcontractor Bills.
 Drafting of Contractual Letters.
 Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
 Preparation of Presentation for Monthly Review Meeting.
 Monitoring & Preparing of R.F.I and submission to Clients.
 Preparation of supporting documents & measurement sheet for approved R.F.I.
 Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
 Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
 Preparation of Strip Charts for execution of works.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %

Key Skills: myself further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Planning & Scheduling
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
 Conversant in tracking & maintaining inventory levels in the stores for all items required.
 Skilled in liaising with various departments & other officials to ensure operational
effectiveness of projects and developing periodic reports for necessary feedback.
 An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From August, 2017 to Till Date:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali
in the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety
Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II
-- 1 of 3 --
DUTIES AND RESPONSIBILITIES:-
 Preparation of Work Orders.
 Preparation of Client and Subcontractor Bills.
 Drafting of Contractual Letters.
 Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
 Preparation of Presentation for Monthly Review Meeting.
 Monitoring & Preparing of R.F.I and submission to Clients.
 Preparation of supporting documents & measurement sheet for approved R.F.I.
 Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
 Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
 Preparation of Strip Charts for execution of works.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %

IT Skills: AutoCAD 2006, 2010.
MS Office (Excel, Power Point, Word)
VOCATIONALTRAINING
 Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th
October, 2012 to 11th November, 2012.
 Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from
16th December, 2015 to 15th January, 2016.
-- 2 of 3 --

Education: SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %

Personal Details: SAYAN GHOSH.
MALE.
20TH May, 1991.
 Marital Status : Married


Nationality :
Father’s Name :
Indian.
Samir Kumar Ghosh.
 Mother’s Name : Iva Ghosh.


Languages known :
Present Address :
English, Hindi and Bengali.
Tezpur, Assam, Pin.- 784001.
 Permanent Address : Vill.- Barijhaty (Monsatala-Barobagan)
P.O+P.S- Chanditala, Dist: Hooghly, Pin- 712702
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Dankuni.
Date:
-- 3 of 3 --

Extracted Resume Text: RESUME
SAYAN GHOSH
C/O, Samir Kumar Ghosh, Mob. No.: +91-7278693035 or +91-9101740072
Vill.- Barijhaty (Monsatala-Barobagan), Email: sayanghsh249@gmail.com
P.O+P.S- Chanditala, Dist: Hooghly,
Pin- 712702
Applying For: Assistant Engineer (QS, Billing).
CAREER OBJECTIVE
To be associated with a progressive organization that gives scope to apply my knowledge and
skills to benefit me as well as the enterprise along with a simultaneous opportunity to enrich
myself further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Planning & Scheduling
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
 Conversant in tracking & maintaining inventory levels in the stores for all items required.
 Skilled in liaising with various departments & other officials to ensure operational
effectiveness of projects and developing periodic reports for necessary feedback.
 An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From August, 2017 to Till Date:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-
37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali
in the State of Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety
Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II

-- 1 of 3 --

DUTIES AND RESPONSIBILITIES:-
 Preparation of Work Orders.
 Preparation of Client and Subcontractor Bills.
 Drafting of Contractual Letters.
 Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
 Preparation of Presentation for Monthly Review Meeting.
 Monitoring & Preparing of R.F.I and submission to Clients.
 Preparation of supporting documents & measurement sheet for approved R.F.I.
 Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
 Preparation of Weekly and Monthly Programs as per site condition, man power and
availability of machinery and material.
 Preparation of Strip Charts for execution of works.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing % Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %
SOFTWARE SKILLS
AutoCAD 2006, 2010.
MS Office (Excel, Power Point, Word)
VOCATIONALTRAINING
 Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th
October, 2012 to 11th November, 2012.
 Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from
16th December, 2015 to 15th January, 2016.

-- 2 of 3 --

SKILLS
 Can interact responsibly.
 Can be a good leader.
 Can tackle challenging assaults.
 Self-Motivated.
 Strong Work Ethic.
 Time Management.
 Critical Thinking.
 Self-Confidence.
 Quick learner
PERSONAL MEMORANDA


Name :
Gender :
Date of Birth :
SAYAN GHOSH.
MALE.
20TH May, 1991.
 Marital Status : Married


Nationality :
Father’s Name :
Indian.
Samir Kumar Ghosh.
 Mother’s Name : Iva Ghosh.


Languages known :
Present Address :
English, Hindi and Bengali.
Tezpur, Assam, Pin.- 784001.
 Permanent Address : Vill.- Barijhaty (Monsatala-Barobagan)
P.O+P.S- Chanditala, Dist: Hooghly, Pin- 712702
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Dankuni.
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume of Sayan Ghosh.pdf

Parsed Technical Skills: myself further, thus developing my potential and dynamically work towards the growth of the, organization., PROFILE SNAP SHOT, Quantity Surveying Billing Inventory Management, Resource Management Progress Reports Planning & Scheduling,  Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling, phases of project lifecycle, overall and resource management.,  Conversant in tracking & maintaining inventory levels in the stores for all items required.,  Skilled in liaising with various departments & other officials to ensure operational, effectiveness of projects and developing periodic reports for necessary feedback.,  An effective communicator with strong relationship building, negotiation and team, management skills., DETAILED EMPLOYMENT RECORD, 1. From August, 2017 to Till Date:, Company Name: Simplex Infrastructures Limited., Project, Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-, 37A to KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali, in the State of Assam under EPC Basis., Project Value 744.1 Crores, Project Client National Highways & Infrastructure Development Corporation Limited., Design, Consultant Intercontinental Consultants and Technocrats Pvt. Ltd., Safety, Consultant Voyants Solutions Pvt Ltd., EPC Contractor Simplex Infrastructures Limited., Position held Assistant Engineer Gr-II, 1 of 3 --, DUTIES AND RESPONSIBILITIES:-,  Preparation of Work Orders.,  Preparation of Client and Subcontractor Bills.,  Drafting of Contractual Letters.,  Preparation of DPR/ WPR/ MPR for RO / HO & Clients.,  Preparation of Presentation for Monthly Review Meeting.,  Monitoring & Preparing of R.F.I and submission to Clients.,  Preparation of supporting documents & measurement sheet for approved R.F.I.,  Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.,  Preparation of Weekly and Monthly Programs as per site condition, man power and, availability of machinery and material.,  Preparation of Strip Charts for execution of works., EDUCATIONAL QUALIFICATIONS, Completed B.Tech in Civil Engineering from Narula Institute of Technology., Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira., ACADEMIC RESULTS, SL., No. Education School/College Board/University Year of, Passing % Obtained, 1. Secondary Nangi High School WBBSE 2007 76.87 %, 2. Higher, Secondary, Budge-Budge, P.K. High School WBCHSE 2009 67 %, 3., Diploma in Civil, Engineering, Ramakrishna Mission, Shilpamandira WBSCTE 2013 79.7 %, 4. B.Tech in Civil, Narula Institute of, Technology MAKAUT 2017 86 %, AutoCAD 2006, 2010., MS Office (Excel, Power Point, Word), VOCATIONALTRAINING,  Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th, October, 2012 to 11th November, 2012.,  Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from, 16th December, 2015 to 15th January, 2016., 2 of 3 --'),
(7415, 'RAM KUMAR', 'ramkumarmgr152@gmail.com', '919625663909', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Work for an organization which provides me the opportunity to improve my skills and knowledge
to grow along with the organization objective.
RELATIONSHIP SKILLS

 Securing sales &
Revenue
 Trust & Relationship
Building
 Customer Focused
 Communication &
Listening
 Product
Comparisons
 Negotiation &
Consultation
 Team Motivation &
Performance
 Reporting
 Targets & Deadlines
 Problem Solving
 Product Knowledge
 Team Management
 Autonomous &
Flexible
 Multi – Tasking', 'To Work for an organization which provides me the opportunity to improve my skills and knowledge
to grow along with the organization objective.
RELATIONSHIP SKILLS

 Securing sales &
Revenue
 Trust & Relationship
Building
 Customer Focused
 Communication &
Listening
 Product
Comparisons
 Negotiation &
Consultation
 Team Motivation &
Performance
 Reporting
 Targets & Deadlines
 Problem Solving
 Product Knowledge
 Team Management
 Autonomous &
Flexible
 Multi – Tasking', ARRAY[' AUTOCAD', ' Revit', ' Stadd-Pro', ' Geo-5', ' MS Office applications (PowerPoint', 'Excel', 'Word', 'Internet Access)', 'INTERNSHIP & SOFTWARE TRAINING', ' Pursed 4 Weeks Professional Software Training in BIM-Revit Structures', ' Pursed 6 Weeks Online Training in Stadd-Pro at Internshala']::text[], ARRAY[' AUTOCAD', ' Revit', ' Stadd-Pro', ' Geo-5', ' MS Office applications (PowerPoint', 'Excel', 'Word', 'Internet Access)', 'INTERNSHIP & SOFTWARE TRAINING', ' Pursed 4 Weeks Professional Software Training in BIM-Revit Structures', ' Pursed 6 Weeks Online Training in Stadd-Pro at Internshala']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' Revit', ' Stadd-Pro', ' Geo-5', ' MS Office applications (PowerPoint', 'Excel', 'Word', 'Internet Access)', 'INTERNSHIP & SOFTWARE TRAINING', ' Pursed 4 Weeks Professional Software Training in BIM-Revit Structures', ' Pursed 6 Weeks Online Training in Stadd-Pro at Internshala']::text[], '', 'E-mail: ramkumarmgr152@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram CV.pdf', 'Name: RAM KUMAR

Email: ramkumarmgr152@gmail.com

Phone: +919625663909

Headline: CAREER OBJECTIVE

Profile Summary: To Work for an organization which provides me the opportunity to improve my skills and knowledge
to grow along with the organization objective.
RELATIONSHIP SKILLS

 Securing sales &
Revenue
 Trust & Relationship
Building
 Customer Focused
 Communication &
Listening
 Product
Comparisons
 Negotiation &
Consultation
 Team Motivation &
Performance
 Reporting
 Targets & Deadlines
 Problem Solving
 Product Knowledge
 Team Management
 Autonomous &
Flexible
 Multi – Tasking

IT Skills:  AUTOCAD
 Revit
 Stadd-Pro
 Geo-5
 MS Office applications (PowerPoint, Excel, Word, Internet Access)
INTERNSHIP & SOFTWARE TRAINING
 Pursed 4 Weeks Professional Software Training in BIM-Revit Structures
 Pursed 6 Weeks Online Training in Stadd-Pro at Internshala

Education: DEGREE BOARD/UNIVERSITY YEAR PERCENTAGE(%)
Matriculation
(10th)
S.T. Mary’s Senior Sec
School, Banda (U.P.)
2013-2014 83.6
Diploma in
Civil
Engineering
New Era College of Science
and Technology , Ghaziabad
(U.P)
2015-2017 71.36
-- 1 of 3 --
B.Tech in
Civil
Engineering
Inderprastha
Engineering College,
Ghaziabad (U.P)
2018-2020 72.95

Personal Details: E-mail: ramkumarmgr152@gmail.com

Extracted Resume Text: CURRICULAM - VITAE
RAM KUMAR
Plot No. A 8-9, Flat No.06
First Floor, Street No. 01
Main Road. South Ganesh Nagar
New Delhi 110092
Contact No. +919625663909
E-mail: ramkumarmgr152@gmail.com
CAREER OBJECTIVE
To Work for an organization which provides me the opportunity to improve my skills and knowledge
to grow along with the organization objective.
RELATIONSHIP SKILLS

 Securing sales &
Revenue
 Trust & Relationship
Building
 Customer Focused
 Communication &
Listening
 Product
Comparisons
 Negotiation &
Consultation
 Team Motivation &
Performance
 Reporting
 Targets & Deadlines
 Problem Solving
 Product Knowledge
 Team Management
 Autonomous &
Flexible
 Multi – Tasking
QUALIFICATION
DEGREE BOARD/UNIVERSITY YEAR PERCENTAGE(%)
Matriculation
(10th)
S.T. Mary’s Senior Sec
School, Banda (U.P.)
2013-2014 83.6
Diploma in
Civil
Engineering
New Era College of Science
and Technology , Ghaziabad
(U.P)
2015-2017 71.36

-- 1 of 3 --

B.Tech in
Civil
Engineering
Inderprastha
Engineering College,
Ghaziabad (U.P)
2018-2020 72.95
SOFTWARE SKILLS
 AUTOCAD
 Revit
 Stadd-Pro
 Geo-5
 MS Office applications (PowerPoint, Excel, Word, Internet Access)
INTERNSHIP & SOFTWARE TRAINING
 Pursed 4 Weeks Professional Software Training in BIM-Revit Structures
 Pursed 6 Weeks Online Training in Stadd-Pro at Internshala
PERSONAL DETAILS
 Father’s Name : Shri Pankaj Kumar
 Date of Birth : 02 Oct, 1998
 Gender : Male
 Marital Status : Single
 Hobbies : Dancing, Cricket, Travelling
 Nationality : Indian
 Languages Known : Hindi & English
RAM KUMAR

-- 2 of 3 --

Date: 25/10/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ram CV.pdf

Parsed Technical Skills:  AUTOCAD,  Revit,  Stadd-Pro,  Geo-5,  MS Office applications (PowerPoint, Excel, Word, Internet Access), INTERNSHIP & SOFTWARE TRAINING,  Pursed 4 Weeks Professional Software Training in BIM-Revit Structures,  Pursed 6 Weeks Online Training in Stadd-Pro at Internshala'),
(7416, 'ANUJ KUMAR TRIPATHI', 'anutripathi239783@gmail.com', '91638861825297942', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I look forward to a career that provides me an opportunity to use my knowledge and skills for
making a meaningful contribution to the success of the organization and, also to further enhance
my abilities by working in a challenging work atmosphere.
CURRENT JOB PROFILE
Organization :- Imperial tecnical service
Client :- GMR
Project :- Jodhpur ring road.
Designation :- Sr.Supervisor (Constructions Services)
Period :- May- 2023 to Till Date.
The project comprises the following major component of works:
1. 2 lakh sqm MTR re wall
2. Railway bridge 12mtr height
*Key Responsibilities Areas*
3. Acted as Senior supervisor, responsible for execution work on site.
4. Responsible for regularly quality monitoring of all walls of reinforced earth wall including
its all placement & installation of every parts.
5. Berm inspection regularly for checking the outer facia of reinforced earth wall.
6.
7. Responsible for giving technical support to the client about foundation preparation of
reinforced earth wall ,installation of paralink , installation of gabion ,terramesh, green
terramesh system ,chimney drain, structure fill.
8. Responsible for checking the procedure of installation of terramesh,green terramesh
,paralink,chimney drain , placement of structure fill & checking field density.
9. Responsible for casting & erection of panel RE wall.
10. Responsible for checking the alignment of panel RE wall.
11. Responsible for checking bar bending schedule of pannel RE wall.
-- 1 of 4 --
12. Responsible for giving daily progress report to my project manager.
13. Responsible for checking the alingnment & level of wall facia & structure fill bed.
14. Responsible for maintaining daily records of machinery & labour.
15. Responsible for maintaining daily records of achieved activity.
16. Responsible for maintaining site work as per drawing & specification.
JOB PROFILE-2
17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.', 'I look forward to a career that provides me an opportunity to use my knowledge and skills for
making a meaningful contribution to the success of the organization and, also to further enhance
my abilities by working in a challenging work atmosphere.
CURRENT JOB PROFILE
Organization :- Imperial tecnical service
Client :- GMR
Project :- Jodhpur ring road.
Designation :- Sr.Supervisor (Constructions Services)
Period :- May- 2023 to Till Date.
The project comprises the following major component of works:
1. 2 lakh sqm MTR re wall
2. Railway bridge 12mtr height
*Key Responsibilities Areas*
3. Acted as Senior supervisor, responsible for execution work on site.
4. Responsible for regularly quality monitoring of all walls of reinforced earth wall including
its all placement & installation of every parts.
5. Berm inspection regularly for checking the outer facia of reinforced earth wall.
6.
7. Responsible for giving technical support to the client about foundation preparation of
reinforced earth wall ,installation of paralink , installation of gabion ,terramesh, green
terramesh system ,chimney drain, structure fill.
8. Responsible for checking the procedure of installation of terramesh,green terramesh
,paralink,chimney drain , placement of structure fill & checking field density.
9. Responsible for casting & erection of panel RE wall.
10. Responsible for checking the alignment of panel RE wall.
11. Responsible for checking bar bending schedule of pannel RE wall.
-- 1 of 4 --
12. Responsible for giving daily progress report to my project manager.
13. Responsible for checking the alingnment & level of wall facia & structure fill bed.
14. Responsible for maintaining daily records of machinery & labour.
15. Responsible for maintaining daily records of achieved activity.
16. Responsible for maintaining site work as per drawing & specification.
JOB PROFILE-2
17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E- Mail: - anutripathi239783@gmail.com
Experience: - Having 08Years of Experience in Gabion, and RE wall Structures and in', '', '17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230630-WA0022_', 'Name: ANUJ KUMAR TRIPATHI

Email: anutripathi239783@gmail.com

Phone: +91 6388618252 97942

Headline: CAREER OBJECTIVE

Profile Summary: I look forward to a career that provides me an opportunity to use my knowledge and skills for
making a meaningful contribution to the success of the organization and, also to further enhance
my abilities by working in a challenging work atmosphere.
CURRENT JOB PROFILE
Organization :- Imperial tecnical service
Client :- GMR
Project :- Jodhpur ring road.
Designation :- Sr.Supervisor (Constructions Services)
Period :- May- 2023 to Till Date.
The project comprises the following major component of works:
1. 2 lakh sqm MTR re wall
2. Railway bridge 12mtr height
*Key Responsibilities Areas*
3. Acted as Senior supervisor, responsible for execution work on site.
4. Responsible for regularly quality monitoring of all walls of reinforced earth wall including
its all placement & installation of every parts.
5. Berm inspection regularly for checking the outer facia of reinforced earth wall.
6.
7. Responsible for giving technical support to the client about foundation preparation of
reinforced earth wall ,installation of paralink , installation of gabion ,terramesh, green
terramesh system ,chimney drain, structure fill.
8. Responsible for checking the procedure of installation of terramesh,green terramesh
,paralink,chimney drain , placement of structure fill & checking field density.
9. Responsible for casting & erection of panel RE wall.
10. Responsible for checking the alignment of panel RE wall.
11. Responsible for checking bar bending schedule of pannel RE wall.
-- 1 of 4 --
12. Responsible for giving daily progress report to my project manager.
13. Responsible for checking the alingnment & level of wall facia & structure fill bed.
14. Responsible for maintaining daily records of machinery & labour.
15. Responsible for maintaining daily records of achieved activity.
16. Responsible for maintaining site work as per drawing & specification.
JOB PROFILE-2
17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.

Career Profile: 17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.

Personal Details: E- Mail: - anutripathi239783@gmail.com
Experience: - Having 08Years of Experience in Gabion, and RE wall Structures and in

Extracted Resume Text: CURRICULUM VITAE
ANUJ KUMAR TRIPATHI
Contact No: - +91 6388618252 9794239793
E- Mail: - anutripathi239783@gmail.com
Experience: - Having 08Years of Experience in Gabion, and RE wall Structures and in
Projects.
CAREER OBJECTIVE
I look forward to a career that provides me an opportunity to use my knowledge and skills for
making a meaningful contribution to the success of the organization and, also to further enhance
my abilities by working in a challenging work atmosphere.
CURRENT JOB PROFILE
Organization :- Imperial tecnical service
Client :- GMR
Project :- Jodhpur ring road.
Designation :- Sr.Supervisor (Constructions Services)
Period :- May- 2023 to Till Date.
The project comprises the following major component of works:
1. 2 lakh sqm MTR re wall
2. Railway bridge 12mtr height
*Key Responsibilities Areas*
3. Acted as Senior supervisor, responsible for execution work on site.
4. Responsible for regularly quality monitoring of all walls of reinforced earth wall including
its all placement & installation of every parts.
5. Berm inspection regularly for checking the outer facia of reinforced earth wall.
6.
7. Responsible for giving technical support to the client about foundation preparation of
reinforced earth wall ,installation of paralink , installation of gabion ,terramesh, green
terramesh system ,chimney drain, structure fill.
8. Responsible for checking the procedure of installation of terramesh,green terramesh
,paralink,chimney drain , placement of structure fill & checking field density.
9. Responsible for casting & erection of panel RE wall.
10. Responsible for checking the alignment of panel RE wall.
11. Responsible for checking bar bending schedule of pannel RE wall.

-- 1 of 4 --

12. Responsible for giving daily progress report to my project manager.
13. Responsible for checking the alingnment & level of wall facia & structure fill bed.
14. Responsible for maintaining daily records of machinery & labour.
15. Responsible for maintaining daily records of achieved activity.
16. Responsible for maintaining site work as per drawing & specification.
JOB PROFILE-2
17. Organization :- Crystal contraction company
18. Client :- Kalyan toll
19. Project :- NH 6 Amravati to chikhali
20. Designation :- Civil-engneer (Constructions Services)
21. Period :- Jan-2021 to apr-2023.
Job Respnsibilties
Supervision of construction of approach road and road protection work
Earthwork in of hilly terrain.
Providing and laying knitted of woven crate work for protection of road work
Stone soling
Random rubble masonry (RRM)
Dry Masonry
Cross Drainage works as per specifications of NHAI
Taking site measurements and preparing monthly bill of work for labour contractors.
JOB PROFILE-3
Organization :- barfani Infra Pvt Ltd
Designation :- Sr.Supervisor (Constructions Services)
Period :- Feb- 2018 to mar- 2021.
Projects
1) CONSTRUCTION OF PANNEL RE WALL ( PCPL PROJECT FROM SEPTEMBER 2018TO
DECEMBER 2019)
2) CONSTRUCTION OF NEW AIRPORT (PAKYONG PROJECT FROM
DECEMBER 2019 TO 2021).
3) CONSTRUCTION OF PANNEL RE WALL AT MALDA HCC ( FROM 2021to 2016)
JOB PROFILE:-4

-- 2 of 4 --

Organization :- Nagaarjuna Construction Company (NCC)
Designation :- Civil-Supervisor (Constructions Services)
Period :- April-2016 to Sep-2017 NAME OF
PROJECT :
EXPRESS HIGHWAY FROM AHAMADABAD TO BADODARA (APRIL 2016 TO MARCH
2017)
2) NATIONAL HIGWAY-14 FROM DEESA TO RADENPUR (MARCH 2015 TO
JUNE 2016)
3) NATIONAL HIGHWAY FROM MORBI TO CHITROTT (JUNE 2016 TO
SEPTEMBER 2017)
PROJECT DISCRIPTION:
The project comprises the following major component of works:
Construction of Rigid Pavement.
Construction of Flexible Pavement.
Construction of major & minor bridge including ROB,BOX & PIPE CULVERT,DRAIN
WORKS.
EDUCATIONAL QUALIFICATION
Post Graduation(2019) Bananas Hindu University - 79 %
Graduation(B.A.) Kanpur University, U.P.(2016) ---- 62%
Intermediate UP BOARD (2013),---- 79%
High School UP BOARD (2011),---- 57.7%
Polytechnic
CIVIL
FS UNIVERSITY SHIKOHABAD FIROZABAD 2018
EXTRA QUALIFICATION
● DCAA (2018)---Diploma in computer Application and Accountancy
WORK EXPERIENCE

-- 3 of 4 --

● NH552 FOUR LEAING WORK PROJECT SAWAI MADHOPUR
2 YEARS COMPANY BARFANI INFRA (FSCB WORK
)---2017-2019
● Six line of chittorgarh NH76 section one 9 month COMPANY
SAROJ INFRA( DRAIN WORK)--- 2019
● Chakeri allahabad project NH2 01 YESRS COMPANY
EARTHCON--- 2019-2021
● Amravati chikli four lining package four NH6 Till date
COMPANY CRYSTAL CONSTRUCTION COMPANY(RE
PANAL CASTING AND ERECTION WORK) 2021 Till date
PERSONAL INFORMATION
Father''s Name : Mr. Ashok kumar Tripathi
Mother''s Name : Mrs. Asha Tripathi
Date of Birth : 09/04/1997
Nationality : Indian
Languages Known : English, Hindi.
Permanent Address : Tiwarimahmadpur ,Po-Chakad, the, Kunda,Dist.-Pratapgarh
Declaration – I hereby declare that the above-mentioned details are true to the best of my
knowledge and ability
DATE 29/08/22 PLACE :- Pratagarh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230630-WA0022_'),
(7417, 'administration and resource planning', 'ravi_2382@yahoo.co.in', '918939532523', 'Profile Summary', 'Profile Summary', 'Achievement driven professional offering year on year success of over 18 years in spearheading entire gamut of tasks
right from planning, monitoring, controlling phases of project lifecycle to overall inter-discipline coordination,
administration and resource planning
Result-oriented, self-driven leader and collaborator with proven aptitude to analyse, structure, negotiate / document
complex transactions, formulate / implement strategies and achieve operating goals while balancing risks
Expertise in developing & monitoring master schedules and weekly / monthly progress reports for projects including
earned value, milestones, BOQ, techno-commercial bids, cash flow & budgets
Project Execution Expert: drove the execution of multi-million dollar construction projects with the adoption of modern
construction methodologies in compliance with the quality standards
Skills in implementing operational techniques for reduction in cycle time & identification of improvementopportunities
and cost reduction measures to achieve substantial reduction in project expenditure
A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational
leadership that spurs people to willingly give 100% effort
Selected Highlights and Contributions
Core Competencies
MEP Service Execution Construction Operations Project Execution
Strategic Planning Process Enhancement Resource Optimization
Cross-functional Coordination Quality Management Team Building & Leadership
Career Timeline
Worked on Cable Laying, Transformer
Erection, Panel Installation, DG
Erection and Testing & Commissioning
Answered site queries and problems
relating to drawings; monitored site &
checked for any issues and escalations for
sorting out
Undertook QA/QC procedures reporting
interaction with other departments of
company and clients to assure production
schedules and deliveries are met
R.RAVINDRAN
Senior MEP Professional
Acknowledged for strengthening companies to lead in highly competitive
situations, targeting assignments in Construction Operations, Project
Management and Quality Management with an organisation of high repute.
ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523
-- 1 of 3 --', 'Achievement driven professional offering year on year success of over 18 years in spearheading entire gamut of tasks
right from planning, monitoring, controlling phases of project lifecycle to overall inter-discipline coordination,
administration and resource planning
Result-oriented, self-driven leader and collaborator with proven aptitude to analyse, structure, negotiate / document
complex transactions, formulate / implement strategies and achieve operating goals while balancing risks
Expertise in developing & monitoring master schedules and weekly / monthly progress reports for projects including
earned value, milestones, BOQ, techno-commercial bids, cash flow & budgets
Project Execution Expert: drove the execution of multi-million dollar construction projects with the adoption of modern
construction methodologies in compliance with the quality standards
Skills in implementing operational techniques for reduction in cycle time & identification of improvementopportunities
and cost reduction measures to achieve substantial reduction in project expenditure
A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational
leadership that spurs people to willingly give 100% effort
Selected Highlights and Contributions
Core Competencies
MEP Service Execution Construction Operations Project Execution
Strategic Planning Process Enhancement Resource Optimization
Cross-functional Coordination Quality Management Team Building & Leadership
Career Timeline
Worked on Cable Laying, Transformer
Erection, Panel Installation, DG
Erection and Testing & Commissioning
Answered site queries and problems
relating to drawings; monitored site &
checked for any issues and escalations for
sorting out
Undertook QA/QC procedures reporting
interaction with other departments of
company and clients to assure production
schedules and deliveries are met
R.RAVINDRAN
Senior MEP Professional
Acknowledged for strengthening companies to lead in highly competitive
situations, targeting assignments in Construction Operations, Project
Management and Quality Management with an organisation of high repute.
ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523
-- 1 of 3 --', ARRAY['and cost reduction measures to achieve substantial reduction in project expenditure', 'A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational', 'leadership that spurs people to willingly give 100% effort', 'Selected Highlights and Contributions', 'Core Competencies', 'MEP Service Execution Construction Operations Project Execution', 'Strategic Planning Process Enhancement Resource Optimization', 'Cross-functional Coordination Quality Management Team Building & Leadership', 'Career Timeline', 'Worked on Cable Laying', 'Transformer', 'Erection', 'Panel Installation', 'DG', 'Erection and Testing & Commissioning', 'Answered site queries and problems', 'relating to drawings', 'monitored site &', 'checked for any issues and escalations for', 'sorting out', 'Undertook QA/QC procedures reporting', 'interaction with other departments of', 'company and clients to assure production', 'schedules and deliveries are met', 'R.RAVINDRAN', 'Senior MEP Professional', 'Acknowledged for strengthening companies to lead in highly competitive', 'situations', 'targeting assignments in Construction Operations', 'Project', 'Management and Quality Management with an organisation of high repute.', 'ravi_2382@yahoo.co.in', 'ravindran2382@gmail.com +91-8939532523', '1 of 3 --', 'AutoCAD']::text[], ARRAY['and cost reduction measures to achieve substantial reduction in project expenditure', 'A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational', 'leadership that spurs people to willingly give 100% effort', 'Selected Highlights and Contributions', 'Core Competencies', 'MEP Service Execution Construction Operations Project Execution', 'Strategic Planning Process Enhancement Resource Optimization', 'Cross-functional Coordination Quality Management Team Building & Leadership', 'Career Timeline', 'Worked on Cable Laying', 'Transformer', 'Erection', 'Panel Installation', 'DG', 'Erection and Testing & Commissioning', 'Answered site queries and problems', 'relating to drawings', 'monitored site &', 'checked for any issues and escalations for', 'sorting out', 'Undertook QA/QC procedures reporting', 'interaction with other departments of', 'company and clients to assure production', 'schedules and deliveries are met', 'R.RAVINDRAN', 'Senior MEP Professional', 'Acknowledged for strengthening companies to lead in highly competitive', 'situations', 'targeting assignments in Construction Operations', 'Project', 'Management and Quality Management with an organisation of high repute.', 'ravi_2382@yahoo.co.in', 'ravindran2382@gmail.com +91-8939532523', '1 of 3 --', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['and cost reduction measures to achieve substantial reduction in project expenditure', 'A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational', 'leadership that spurs people to willingly give 100% effort', 'Selected Highlights and Contributions', 'Core Competencies', 'MEP Service Execution Construction Operations Project Execution', 'Strategic Planning Process Enhancement Resource Optimization', 'Cross-functional Coordination Quality Management Team Building & Leadership', 'Career Timeline', 'Worked on Cable Laying', 'Transformer', 'Erection', 'Panel Installation', 'DG', 'Erection and Testing & Commissioning', 'Answered site queries and problems', 'relating to drawings', 'monitored site &', 'checked for any issues and escalations for', 'sorting out', 'Undertook QA/QC procedures reporting', 'interaction with other departments of', 'company and clients to assure production', 'schedules and deliveries are met', 'R.RAVINDRAN', 'Senior MEP Professional', 'Acknowledged for strengthening companies to lead in highly competitive', 'situations', 'targeting assignments in Construction Operations', 'Project', 'Management and Quality Management with an organisation of high repute.', 'ravi_2382@yahoo.co.in', 'ravindran2382@gmail.com +91-8939532523', '1 of 3 --', 'AutoCAD']::text[], '', 'Date of Birth: 23rd June 1982
Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: No. 9,10 Sri Andal Juhi Kameshwari Nagar 6th Street, Guduvancherry, Chennai, India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Manager – MEP, DEC Infra Projects India Private Ltd.,Chennai Feb2020 – Till Date\nResponsibilities:\nThe main duties are the preparation of MEP Drawings associated with installation work of equipment and new facilities,\nincluding the modification of existing plant drawings.\nTo work independently with minimum supervision, based on initial information given by Project Engineers. This includes\nsite visits to develop such project work, in liaison with the respective Plant Department, with ability to work to deadlines.\nTo update existing plant drawings related to Plant maintenance and improvement\nKnowledge of safety procedures associated with site visits in heavy industry and safety aspects related to electrical\ninvestigation work.\nAnswering site queries and problems relating to drawings.\nSingle line diagrams, Block diagrams, Circuit diagrams, Terminal diagrams, List of equipment Cable list Panel layout, Plant\nlayout (Cable routes)\nSending Daily, Weekly and Monthly report to the Client.\nMonitoring the Site and Checking for any Issues and escalations for sorting out.\nPreparing Checklist, Auditing the Checklist and approving the Checklist.\nDaily Work Schedule given to the Contractors\nCo-ordination with testing teams for pre-commissioning tests.\nBill Certification for Contractors.\nAssistant Manager – MEP, TATA Housing Development Ltd., Sri Lanka & Chennai Sep’16 – May’19\nResponsibilities:\nSteered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements,\nprioritizing tasks and identifying dependencies as per preset budgets\nPerformed value engineering activities from drawings provided by consultants\nDirecting project activities while ensuring strategic utilization of available resources as per schedules; executing cost saving\ntechniques to achieve reduction in terms of manday, raw materials & energy consumption\nSpearheaded gamut of operations entailing MEP execution & performance of project and monitoring & reviewing execution\nof MEP shop drawings and submittals\nCoordinated the MEP services along with the civil and architecture department and with the authorities for shop drawings\napproval and clearance\nReviewed variation & claims raised by subcontractor and liaised with subcontractor and suppliers of specialized services\nAssigning tasks to Electrical Site Engineers & Electrical Foremen and Technicians in accordance\nManaged procurement activities relating to contracts and sub contracts\nOrganised team briefings and inception activities to ensure all aspects of work are understood by all concerned parties\nEnsured safety standards & procedures are implemented and followed in accordance with contract requirements and\ncompany guidelines\nLiaised with government officials for licensing and approvals\nReviewed & evaluated technical submittals and shop drawings prior to submission to consultants and clients according to\nrequired project standards\nElectrical In-charge, Rapco Groups Construction, Trading &Contracting Ltd., Saudi Arabia Sep’15 – Aug’16\nResponsibilities:\nManaged tendering for all MEP services\nDrafted Single Line Diagrams, Circuit Diagrams, Cable Schedule and Panel Layout\nDrafted weekly and monthly report for the client\nPreparedchecklist, auditing the checklist and approving the checklist\nLiaised with testing teams for pre-commissioning tests and provided bill certification\nSep’15 – Aug’16\nElectrical In-charge,\nRapco Groups\nConstruction, Trading &\nContracting Ltd., Saudi\nArabia\nSep’16 – May’19\nAssistant Manager –\nMEP, TATA Housing\nDevelopment Ltd., Sri\nLanka & Chennai\nJul’11 – Jan’12\nMEP - Sr. Electrical\nEngineer, Larsen &\nToubro Construction\nJan’12 – Aug’15\nAssistant Manager –\nMEP, TATA Housing\nDevelopment Ltd.\n-- 2 of 3 --\nPrevious Experience\nAssistant Manager –MEP, TATA Housing Development Ltd. Jan’12 – Aug’15\nMEP - Sr. Electrical Engineer, Larsen & Toubro Construction Jul’11 – Jan’12\nProject Engineer, A.N.Prakash Construction Project Management Co\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume R.Ravindran..pdf', 'Name: administration and resource planning

Email: ravi_2382@yahoo.co.in

Phone: +91-8939532523

Headline: Profile Summary

Profile Summary: Achievement driven professional offering year on year success of over 18 years in spearheading entire gamut of tasks
right from planning, monitoring, controlling phases of project lifecycle to overall inter-discipline coordination,
administration and resource planning
Result-oriented, self-driven leader and collaborator with proven aptitude to analyse, structure, negotiate / document
complex transactions, formulate / implement strategies and achieve operating goals while balancing risks
Expertise in developing & monitoring master schedules and weekly / monthly progress reports for projects including
earned value, milestones, BOQ, techno-commercial bids, cash flow & budgets
Project Execution Expert: drove the execution of multi-million dollar construction projects with the adoption of modern
construction methodologies in compliance with the quality standards
Skills in implementing operational techniques for reduction in cycle time & identification of improvementopportunities
and cost reduction measures to achieve substantial reduction in project expenditure
A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational
leadership that spurs people to willingly give 100% effort
Selected Highlights and Contributions
Core Competencies
MEP Service Execution Construction Operations Project Execution
Strategic Planning Process Enhancement Resource Optimization
Cross-functional Coordination Quality Management Team Building & Leadership
Career Timeline
Worked on Cable Laying, Transformer
Erection, Panel Installation, DG
Erection and Testing & Commissioning
Answered site queries and problems
relating to drawings; monitored site &
checked for any issues and escalations for
sorting out
Undertook QA/QC procedures reporting
interaction with other departments of
company and clients to assure production
schedules and deliveries are met
R.RAVINDRAN
Senior MEP Professional
Acknowledged for strengthening companies to lead in highly competitive
situations, targeting assignments in Construction Operations, Project
Management and Quality Management with an organisation of high repute.
ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523
-- 1 of 3 --

Key Skills: and cost reduction measures to achieve substantial reduction in project expenditure
A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational
leadership that spurs people to willingly give 100% effort
Selected Highlights and Contributions
Core Competencies
MEP Service Execution Construction Operations Project Execution
Strategic Planning Process Enhancement Resource Optimization
Cross-functional Coordination Quality Management Team Building & Leadership
Career Timeline
Worked on Cable Laying, Transformer
Erection, Panel Installation, DG
Erection and Testing & Commissioning
Answered site queries and problems
relating to drawings; monitored site &
checked for any issues and escalations for
sorting out
Undertook QA/QC procedures reporting
interaction with other departments of
company and clients to assure production
schedules and deliveries are met
R.RAVINDRAN
Senior MEP Professional
Acknowledged for strengthening companies to lead in highly competitive
situations, targeting assignments in Construction Operations, Project
Management and Quality Management with an organisation of high repute.
ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523
-- 1 of 3 --

IT Skills: AutoCAD

Employment: Manager – MEP, DEC Infra Projects India Private Ltd.,Chennai Feb2020 – Till Date
Responsibilities:
The main duties are the preparation of MEP Drawings associated with installation work of equipment and new facilities,
including the modification of existing plant drawings.
To work independently with minimum supervision, based on initial information given by Project Engineers. This includes
site visits to develop such project work, in liaison with the respective Plant Department, with ability to work to deadlines.
To update existing plant drawings related to Plant maintenance and improvement
Knowledge of safety procedures associated with site visits in heavy industry and safety aspects related to electrical
investigation work.
Answering site queries and problems relating to drawings.
Single line diagrams, Block diagrams, Circuit diagrams, Terminal diagrams, List of equipment Cable list Panel layout, Plant
layout (Cable routes)
Sending Daily, Weekly and Monthly report to the Client.
Monitoring the Site and Checking for any Issues and escalations for sorting out.
Preparing Checklist, Auditing the Checklist and approving the Checklist.
Daily Work Schedule given to the Contractors
Co-ordination with testing teams for pre-commissioning tests.
Bill Certification for Contractors.
Assistant Manager – MEP, TATA Housing Development Ltd., Sri Lanka & Chennai Sep’16 – May’19
Responsibilities:
Steered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements,
prioritizing tasks and identifying dependencies as per preset budgets
Performed value engineering activities from drawings provided by consultants
Directing project activities while ensuring strategic utilization of available resources as per schedules; executing cost saving
techniques to achieve reduction in terms of manday, raw materials & energy consumption
Spearheaded gamut of operations entailing MEP execution & performance of project and monitoring & reviewing execution
of MEP shop drawings and submittals
Coordinated the MEP services along with the civil and architecture department and with the authorities for shop drawings
approval and clearance
Reviewed variation & claims raised by subcontractor and liaised with subcontractor and suppliers of specialized services
Assigning tasks to Electrical Site Engineers & Electrical Foremen and Technicians in accordance
Managed procurement activities relating to contracts and sub contracts
Organised team briefings and inception activities to ensure all aspects of work are understood by all concerned parties
Ensured safety standards & procedures are implemented and followed in accordance with contract requirements and
company guidelines
Liaised with government officials for licensing and approvals
Reviewed & evaluated technical submittals and shop drawings prior to submission to consultants and clients according to
required project standards
Electrical In-charge, Rapco Groups Construction, Trading &Contracting Ltd., Saudi Arabia Sep’15 – Aug’16
Responsibilities:
Managed tendering for all MEP services
Drafted Single Line Diagrams, Circuit Diagrams, Cable Schedule and Panel Layout
Drafted weekly and monthly report for the client
Preparedchecklist, auditing the checklist and approving the checklist
Liaised with testing teams for pre-commissioning tests and provided bill certification
Sep’15 – Aug’16
Electrical In-charge,
Rapco Groups
Construction, Trading &
Contracting Ltd., Saudi
Arabia
Sep’16 – May’19
Assistant Manager –
MEP, TATA Housing
Development Ltd., Sri
Lanka & Chennai
Jul’11 – Jan’12
MEP - Sr. Electrical
Engineer, Larsen &
Toubro Construction
Jan’12 – Aug’15
Assistant Manager –
MEP, TATA Housing
Development Ltd.
-- 2 of 3 --
Previous Experience
Assistant Manager –MEP, TATA Housing Development Ltd. Jan’12 – Aug’15
MEP - Sr. Electrical Engineer, Larsen & Toubro Construction Jul’11 – Jan’12
Project Engineer, A.N.Prakash Construction Project Management Co
...[truncated for Excel cell]

Education: Diploma in Electrical and Electronics Engineering from Sri Nallalaghu Nadar, Chennai with 70% in 2001

Personal Details: Date of Birth: 23rd June 1982
Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: No. 9,10 Sri Andal Juhi Kameshwari Nagar 6th Street, Guduvancherry, Chennai, India
-- 3 of 3 --

Extracted Resume Text: Profile Summary
Achievement driven professional offering year on year success of over 18 years in spearheading entire gamut of tasks
right from planning, monitoring, controlling phases of project lifecycle to overall inter-discipline coordination,
administration and resource planning
Result-oriented, self-driven leader and collaborator with proven aptitude to analyse, structure, negotiate / document
complex transactions, formulate / implement strategies and achieve operating goals while balancing risks
Expertise in developing & monitoring master schedules and weekly / monthly progress reports for projects including
earned value, milestones, BOQ, techno-commercial bids, cash flow & budgets
Project Execution Expert: drove the execution of multi-million dollar construction projects with the adoption of modern
construction methodologies in compliance with the quality standards
Skills in implementing operational techniques for reduction in cycle time & identification of improvementopportunities
and cost reduction measures to achieve substantial reduction in project expenditure
A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational
leadership that spurs people to willingly give 100% effort
Selected Highlights and Contributions
Core Competencies
MEP Service Execution Construction Operations Project Execution
Strategic Planning Process Enhancement Resource Optimization
Cross-functional Coordination Quality Management Team Building & Leadership
Career Timeline
Worked on Cable Laying, Transformer
Erection, Panel Installation, DG
Erection and Testing & Commissioning
Answered site queries and problems
relating to drawings; monitored site &
checked for any issues and escalations for
sorting out
Undertook QA/QC procedures reporting
interaction with other departments of
company and clients to assure production
schedules and deliveries are met
R.RAVINDRAN
Senior MEP Professional
Acknowledged for strengthening companies to lead in highly competitive
situations, targeting assignments in Construction Operations, Project
Management and Quality Management with an organisation of high repute.
ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523

-- 1 of 3 --

Work Experience
Manager – MEP, DEC Infra Projects India Private Ltd.,Chennai Feb2020 – Till Date
Responsibilities:
The main duties are the preparation of MEP Drawings associated with installation work of equipment and new facilities,
including the modification of existing plant drawings.
To work independently with minimum supervision, based on initial information given by Project Engineers. This includes
site visits to develop such project work, in liaison with the respective Plant Department, with ability to work to deadlines.
To update existing plant drawings related to Plant maintenance and improvement
Knowledge of safety procedures associated with site visits in heavy industry and safety aspects related to electrical
investigation work.
Answering site queries and problems relating to drawings.
Single line diagrams, Block diagrams, Circuit diagrams, Terminal diagrams, List of equipment Cable list Panel layout, Plant
layout (Cable routes)
Sending Daily, Weekly and Monthly report to the Client.
Monitoring the Site and Checking for any Issues and escalations for sorting out.
Preparing Checklist, Auditing the Checklist and approving the Checklist.
Daily Work Schedule given to the Contractors
Co-ordination with testing teams for pre-commissioning tests.
Bill Certification for Contractors.
Assistant Manager – MEP, TATA Housing Development Ltd., Sri Lanka & Chennai Sep’16 – May’19
Responsibilities:
Steered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements,
prioritizing tasks and identifying dependencies as per preset budgets
Performed value engineering activities from drawings provided by consultants
Directing project activities while ensuring strategic utilization of available resources as per schedules; executing cost saving
techniques to achieve reduction in terms of manday, raw materials & energy consumption
Spearheaded gamut of operations entailing MEP execution & performance of project and monitoring & reviewing execution
of MEP shop drawings and submittals
Coordinated the MEP services along with the civil and architecture department and with the authorities for shop drawings
approval and clearance
Reviewed variation & claims raised by subcontractor and liaised with subcontractor and suppliers of specialized services
Assigning tasks to Electrical Site Engineers & Electrical Foremen and Technicians in accordance
Managed procurement activities relating to contracts and sub contracts
Organised team briefings and inception activities to ensure all aspects of work are understood by all concerned parties
Ensured safety standards & procedures are implemented and followed in accordance with contract requirements and
company guidelines
Liaised with government officials for licensing and approvals
Reviewed & evaluated technical submittals and shop drawings prior to submission to consultants and clients according to
required project standards
Electrical In-charge, Rapco Groups Construction, Trading &Contracting Ltd., Saudi Arabia Sep’15 – Aug’16
Responsibilities:
Managed tendering for all MEP services
Drafted Single Line Diagrams, Circuit Diagrams, Cable Schedule and Panel Layout
Drafted weekly and monthly report for the client
Preparedchecklist, auditing the checklist and approving the checklist
Liaised with testing teams for pre-commissioning tests and provided bill certification
Sep’15 – Aug’16
Electrical In-charge,
Rapco Groups
Construction, Trading &
Contracting Ltd., Saudi
Arabia
Sep’16 – May’19
Assistant Manager –
MEP, TATA Housing
Development Ltd., Sri
Lanka & Chennai
Jul’11 – Jan’12
MEP - Sr. Electrical
Engineer, Larsen &
Toubro Construction
Jan’12 – Aug’15
Assistant Manager –
MEP, TATA Housing
Development Ltd.

-- 2 of 3 --

Previous Experience
Assistant Manager –MEP, TATA Housing Development Ltd. Jan’12 – Aug’15
MEP - Sr. Electrical Engineer, Larsen & Toubro Construction Jul’11 – Jan’12
Project Engineer, A.N.Prakash Construction Project Management Consultant Pvt. Ltd., Chennai Jul’07 – Jul’11
Junior Engineer, Best & Crompton Pvt. Ltd., Bengaluru Jan’05 – Jun’07
Junior Electrical Officer, Pidilite Industries Pvt. Ltd. Vapi, Gujarat Feb’02 – Jan’05
Trainee in Maintenance, Lucas TVS Pvt. Ltd., Padi Jun’01 – Jan’02
Education
Diploma in Electrical and Electronics Engineering from Sri Nallalaghu Nadar, Chennai with 70% in 2001
Technical Skills
AutoCAD
Personal Details
Date of Birth: 23rd June 1982
Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: No. 9,10 Sri Andal Juhi Kameshwari Nagar 6th Street, Guduvancherry, Chennai, India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume R.Ravindran..pdf

Parsed Technical Skills: and cost reduction measures to achieve substantial reduction in project expenditure, A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational, leadership that spurs people to willingly give 100% effort, Selected Highlights and Contributions, Core Competencies, MEP Service Execution Construction Operations Project Execution, Strategic Planning Process Enhancement Resource Optimization, Cross-functional Coordination Quality Management Team Building & Leadership, Career Timeline, Worked on Cable Laying, Transformer, Erection, Panel Installation, DG, Erection and Testing & Commissioning, Answered site queries and problems, relating to drawings, monitored site &, checked for any issues and escalations for, sorting out, Undertook QA/QC procedures reporting, interaction with other departments of, company and clients to assure production, schedules and deliveries are met, R.RAVINDRAN, Senior MEP Professional, Acknowledged for strengthening companies to lead in highly competitive, situations, targeting assignments in Construction Operations, Project, Management and Quality Management with an organisation of high repute., ravi_2382@yahoo.co.in, ravindran2382@gmail.com +91-8939532523, 1 of 3 --, AutoCAD'),
(7418, 'Er. RAM JI', 'ram.ji9454@gmail.com', '09453599454', 'OBJECTIVE:', 'OBJECTIVE:', 'Expecting a challenging and dynamic career in civil engineering where I can apply my
knowledge and skill development. To work in a company with an effective environment conductive for
personnel success, intellectual growth and career advancement and to achieve a position that would
offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in civil engineering where I can apply my
knowledge and skill development. To work in a company with an effective environment conductive for
personnel success, intellectual growth and career advancement and to achieve a position that would
offer job satisfaction and channels for knowledge gained.', ARRAY['TRAIN', 'ING/', 'WORK', 'SHOP UNDERTAKEN:', ' Completed 45 Days training program for UPAVP CHITRAKOOT', ' Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).', ' Staad pro v8i.', 'AREA OF INTEREST:', ' Design Engineering', ' Structure Engineering']::text[], ARRAY['TRAIN', 'ING/', 'WORK', 'SHOP UNDERTAKEN:', ' Completed 45 Days training program for UPAVP CHITRAKOOT', ' Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).', ' Staad pro v8i.', 'AREA OF INTEREST:', ' Design Engineering', ' Structure Engineering']::text[], ARRAY[]::text[], ARRAY['TRAIN', 'ING/', 'WORK', 'SHOP UNDERTAKEN:', ' Completed 45 Days training program for UPAVP CHITRAKOOT', ' Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).', ' Staad pro v8i.', 'AREA OF INTEREST:', ' Design Engineering', ' Structure Engineering']::text[], '', 'Name : Ram Ji
Father’s Name : Mr. Ram Das
Marital Status : Married
Sex : Male
Date of Birth : 02/11/1990
Nationality : Indian
Language known : English and Hindi.
Declaration
I hereby declare that above mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars
and assure my best of efforts in discharging my duties.
Date:
Place: (Er. RAM JI)
Programming Language Elementary knowledge of ‘c’
Microsoft Office Word and Power Point, Excel
Operating Systems Windows 98, 2000, XP Windows 7
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Worked With JAGDAMBA ENTERPRISES KANPUR as DET since 01-07-2013 to 31-01-\n2017.\n Worked With RAM DAS CONTRACTOR CHITRAKOOT as Project Engineer since\n01/07/2020 to 1/10/2022\n Current Working with Uttar Pradesh Panchyat Raj Department as Consultant Engineer\nsince 02/10/2022.\nJOB RESPONSIBLITIES:-\n Responsible for site management and coordination with the site GM for STATE\nHIGHWAY ROAD PROJECT.\n Supervision of all construction activity including estimation for Bitumen and concrete\nwork at site.\n Inspection of work before concreting through Rebar & Spacing.\n Testing of Steel, Aggregate and steel as per the specification.\n To check the Compressive strength of Cube.\n To handle a team of one supervisor and 10 mason\n To prepare a request for Site Inspection and make a check list in accordance with\napproval.\n Labor and time management.\n Read and Analyze the Structure Drawing.\n-- 1 of 2 --\n2\n Supervision of brick work at site.\n Planning and Estimating for Bar Binding Schedule as per discussion with HOD.\nPROJECT UNDERTAKEN:\n State Highway Project\n Model Aganwadi Kendra Under Shyama Prasad Mukherjee Yojna\n Pond Renovation Work Under Niti Aayog\n Village Road and Village Drain Work\n Swaach Bharat Mission Solid and Liquid waste Management\n Amrit Sarovar Under Atal Bhujal Yojna"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got the Runner-up position in Volleyball in College SPORT MEET-2012.\n One of the head Organizers of Fresher’s Party.\nHOBBIES:\n Playing Cricket\n Listening Songs\n Smart Working"}]'::jsonb, 'F:\Resume All 3\RAM JI RESUME.pdf', 'Name: Er. RAM JI

Email: ram.ji9454@gmail.com

Phone: 09453599454

Headline: OBJECTIVE:

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply my
knowledge and skill development. To work in a company with an effective environment conductive for
personnel success, intellectual growth and career advancement and to achieve a position that would
offer job satisfaction and channels for knowledge gained.

IT Skills: TRAIN
ING/
WORK
SHOP UNDERTAKEN:
 Completed 45 Days training program for UPAVP CHITRAKOOT
 Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).
 Staad pro v8i.
AREA OF INTEREST:
 Design Engineering
 Structure Engineering

Employment:  Worked With JAGDAMBA ENTERPRISES KANPUR as DET since 01-07-2013 to 31-01-
2017.
 Worked With RAM DAS CONTRACTOR CHITRAKOOT as Project Engineer since
01/07/2020 to 1/10/2022
 Current Working with Uttar Pradesh Panchyat Raj Department as Consultant Engineer
since 02/10/2022.
JOB RESPONSIBLITIES:-
 Responsible for site management and coordination with the site GM for STATE
HIGHWAY ROAD PROJECT.
 Supervision of all construction activity including estimation for Bitumen and concrete
work at site.
 Inspection of work before concreting through Rebar & Spacing.
 Testing of Steel, Aggregate and steel as per the specification.
 To check the Compressive strength of Cube.
 To handle a team of one supervisor and 10 mason
 To prepare a request for Site Inspection and make a check list in accordance with
approval.
 Labor and time management.
 Read and Analyze the Structure Drawing.
-- 1 of 2 --
2
 Supervision of brick work at site.
 Planning and Estimating for Bar Binding Schedule as per discussion with HOD.
PROJECT UNDERTAKEN:
 State Highway Project
 Model Aganwadi Kendra Under Shyama Prasad Mukherjee Yojna
 Pond Renovation Work Under Niti Aayog
 Village Road and Village Drain Work
 Swaach Bharat Mission Solid and Liquid waste Management
 Amrit Sarovar Under Atal Bhujal Yojna

Education: S.No. Course Board/University Passing Year Percentage
1 M.TECH(STRUCTURE
ENGG. & CONSTRUCTION)
UTTRAKHAND TECHNICAL
UNIVERSITY DEHRADOON 2020 72.67%
1 B.TECH(Civil Engg) UTTAR PRADESH TECHNICAL
UNIVERSITY LUCKNOW 2013 72.13%
2 THREE YEAR
DIPLOMA
INTEGRAL UNIVERSITY
LUCKNOW 2009 74.15%
3 High school U.P. BOARD ALLAHABAD 2005 54.33%

Accomplishments:  Got the Runner-up position in Volleyball in College SPORT MEET-2012.
 One of the head Organizers of Fresher’s Party.
HOBBIES:
 Playing Cricket
 Listening Songs
 Smart Working

Personal Details: Name : Ram Ji
Father’s Name : Mr. Ram Das
Marital Status : Married
Sex : Male
Date of Birth : 02/11/1990
Nationality : Indian
Language known : English and Hindi.
Declaration
I hereby declare that above mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars
and assure my best of efforts in discharging my duties.
Date:
Place: (Er. RAM JI)
Programming Language Elementary knowledge of ‘c’
Microsoft Office Word and Power Point, Excel
Operating Systems Windows 98, 2000, XP Windows 7
-- 2 of 2 --

Extracted Resume Text: 1
RESUME
Er. RAM JI
Vill- Nai Duniya Bankat, POST- Lodhwara
Dist.-Chitrakoot U.P. Pin Code.-210205
Mob. 09453599454, 8707860074
Email ID- ram.ji9454@gmail.com
OBJECTIVE:
Expecting a challenging and dynamic career in civil engineering where I can apply my
knowledge and skill development. To work in a company with an effective environment conductive for
personnel success, intellectual growth and career advancement and to achieve a position that would
offer job satisfaction and channels for knowledge gained.
QUALIFICATION:
S.No. Course Board/University Passing Year Percentage
1 M.TECH(STRUCTURE
ENGG. & CONSTRUCTION)
UTTRAKHAND TECHNICAL
UNIVERSITY DEHRADOON 2020 72.67%
1 B.TECH(Civil Engg) UTTAR PRADESH TECHNICAL
UNIVERSITY LUCKNOW 2013 72.13%
2 THREE YEAR
DIPLOMA
INTEGRAL UNIVERSITY
LUCKNOW 2009 74.15%
3 High school U.P. BOARD ALLAHABAD 2005 54.33%
EXPERIENCE:
 Worked With JAGDAMBA ENTERPRISES KANPUR as DET since 01-07-2013 to 31-01-
2017.
 Worked With RAM DAS CONTRACTOR CHITRAKOOT as Project Engineer since
01/07/2020 to 1/10/2022
 Current Working with Uttar Pradesh Panchyat Raj Department as Consultant Engineer
since 02/10/2022.
JOB RESPONSIBLITIES:-
 Responsible for site management and coordination with the site GM for STATE
HIGHWAY ROAD PROJECT.
 Supervision of all construction activity including estimation for Bitumen and concrete
work at site.
 Inspection of work before concreting through Rebar & Spacing.
 Testing of Steel, Aggregate and steel as per the specification.
 To check the Compressive strength of Cube.
 To handle a team of one supervisor and 10 mason
 To prepare a request for Site Inspection and make a check list in accordance with
approval.
 Labor and time management.
 Read and Analyze the Structure Drawing.

-- 1 of 2 --

2
 Supervision of brick work at site.
 Planning and Estimating for Bar Binding Schedule as per discussion with HOD.
PROJECT UNDERTAKEN:
 State Highway Project
 Model Aganwadi Kendra Under Shyama Prasad Mukherjee Yojna
 Pond Renovation Work Under Niti Aayog
 Village Road and Village Drain Work
 Swaach Bharat Mission Solid and Liquid waste Management
 Amrit Sarovar Under Atal Bhujal Yojna
SOFTWARE SKILLS:
TRAIN
ING/
WORK
SHOP UNDERTAKEN:
 Completed 45 Days training program for UPAVP CHITRAKOOT
 Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).
 Staad pro v8i.
AREA OF INTEREST:
 Design Engineering
 Structure Engineering
ACHIEVEMENTS: .
 Got the Runner-up position in Volleyball in College SPORT MEET-2012.
 One of the head Organizers of Fresher’s Party.
HOBBIES:
 Playing Cricket
 Listening Songs
 Smart Working
PERSONAL DETAILS:
Name : Ram Ji
Father’s Name : Mr. Ram Das
Marital Status : Married
Sex : Male
Date of Birth : 02/11/1990
Nationality : Indian
Language known : English and Hindi.
Declaration
I hereby declare that above mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars
and assure my best of efforts in discharging my duties.
Date:
Place: (Er. RAM JI)
Programming Language Elementary knowledge of ‘c’
Microsoft Office Word and Power Point, Excel
Operating Systems Windows 98, 2000, XP Windows 7

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAM JI RESUME.pdf

Parsed Technical Skills: TRAIN, ING/, WORK, SHOP UNDERTAKEN:,  Completed 45 Days training program for UPAVP CHITRAKOOT,  Autodesk AutoCAD 2D & 3D (Ver. 2006-2016).,  Staad pro v8i., AREA OF INTEREST:,  Design Engineering,  Structure Engineering'),
(7419, 'MD WASEFUR JAMAN', 'wasefurjaman007@gmail.com', '8535894853', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'EDUCATIONAL DEGREE:', 'EDUCATIONAL DEGREE:', ARRAY['INTERNSHIP:', 'KEY RESPONSIBILITIES:', 'STRENGTHS:', '2 of 3 --', ' Father’s Name: Md Najrul Islam', ' Date of Birth: 26-10-1993', ' Gender: Male', ' Nationality: Indian', ' Religion: Muslim', ' Language’s Known: Bengali', 'English', 'Hindi', ' Address: Vill- Khularpukur', 'P.O.+P.S -Bhgawangola', 'Dist-', 'Murshidabad', 'Pin- 742135', 'I', 'hereby declare that the above details are true to the best of my knowledge and belief.', '[Md Wasefur Jaman]', 'PERSONAL DETAIL:', '3 of 3 --']::text[], ARRAY['INTERNSHIP:', 'KEY RESPONSIBILITIES:', 'STRENGTHS:', '2 of 3 --', ' Father’s Name: Md Najrul Islam', ' Date of Birth: 26-10-1993', ' Gender: Male', ' Nationality: Indian', ' Religion: Muslim', ' Language’s Known: Bengali', 'English', 'Hindi', ' Address: Vill- Khularpukur', 'P.O.+P.S -Bhgawangola', 'Dist-', 'Murshidabad', 'Pin- 742135', 'I', 'hereby declare that the above details are true to the best of my knowledge and belief.', '[Md Wasefur Jaman]', 'PERSONAL DETAIL:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['INTERNSHIP:', 'KEY RESPONSIBILITIES:', 'STRENGTHS:', '2 of 3 --', ' Father’s Name: Md Najrul Islam', ' Date of Birth: 26-10-1993', ' Gender: Male', ' Nationality: Indian', ' Religion: Muslim', ' Language’s Known: Bengali', 'English', 'Hindi', ' Address: Vill- Khularpukur', 'P.O.+P.S -Bhgawangola', 'Dist-', 'Murshidabad', 'Pin- 742135', 'I', 'hereby declare that the above details are true to the best of my knowledge and belief.', '[Md Wasefur Jaman]', 'PERSONAL DETAIL:', '3 of 3 --']::text[], '', ' Gender: Male
 Nationality: Indian
 Religion: Muslim
 Language’s Known: Bengali, English, Hindi
 Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-
Murshidabad, Pin- 742135
I, hereby declare that the above details are true to the best of my knowledge and belief.
[Md Wasefur Jaman]
PERSONAL DETAIL:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nClient: - P.W.D. Under Berhampore Subdivision No. 1 (Murshidabad) Govt. of West Bengal.\nDuration: 01 Month\nProject On: Market Complex\n Also Known Quality Control (Mix Design, Bitumen test, Cube Test, Sieve Analysis,\nMoisture Correction, FDD Test, Elongation& Flakiness of Aggregate).\n Experience of RCC Structural Works and Work Execution as Per Approved Drawing.\n Knowledge of Foundation work, layout of site and Finishing works.\n Estimating Quantities of Items & Materials from drawings.\n Provide Solution to Technical Queries (TQ) & Co-ordinate It with Design Consultant.\n Signatory Authority of RFI (Request for Inspection) Before Concreting.\n Managing Sub-contractors & Suppliers.\n Managing Work Progress & Preparing Daily Progress Report (DPR).\n Preparing & Verifying SPS & IPC Bills (Stage Payment System & Interim Payment\nCertificate) & Client Certification.\n Auto cad.\n Microsoft Office (Word, Excel & Power Point).\n Good understanding of drawings.\n Good Communication Skill.\n Smart, Dynamic & Challenging to Play a Positive Role in a Challenging\nEnvironment.\n Sincere & Hardworking.\n Comprehensive problem-solving abilities.\n Good Leadership Skills.\n Dedicative Influence to Achieve the Desire Goal.\n Ability To Take Firm Decision in Any Situation.\n Sound Knowledge, Experience & Management Skill in Construction Field.\n Effective Understanding Nature & Training Potency to Build a Team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230702-WA0000..pdf', 'Name: MD WASEFUR JAMAN

Email: wasefurjaman007@gmail.com

Phone: 8535894853

Headline: CAREER OBJECTIVE:

Profile Summary: EDUCATIONAL DEGREE:

Key Skills: INTERNSHIP:
KEY RESPONSIBILITIES:
STRENGTHS:
-- 2 of 3 --
 Father’s Name: Md Najrul Islam
 Date of Birth: 26-10-1993
 Gender: Male
 Nationality: Indian
 Religion: Muslim
 Language’s Known: Bengali, English, Hindi
 Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-
Murshidabad, Pin- 742135
I, hereby declare that the above details are true to the best of my knowledge and belief.
[Md Wasefur Jaman]
PERSONAL DETAIL:
-- 3 of 3 --

IT Skills: INTERNSHIP:
KEY RESPONSIBILITIES:
STRENGTHS:
-- 2 of 3 --
 Father’s Name: Md Najrul Islam
 Date of Birth: 26-10-1993
 Gender: Male
 Nationality: Indian
 Religion: Muslim
 Language’s Known: Bengali, English, Hindi
 Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-
Murshidabad, Pin- 742135
I, hereby declare that the above details are true to the best of my knowledge and belief.
[Md Wasefur Jaman]
PERSONAL DETAIL:
-- 3 of 3 --

Employment: -- 1 of 3 --
Client: - P.W.D. Under Berhampore Subdivision No. 1 (Murshidabad) Govt. of West Bengal.
Duration: 01 Month
Project On: Market Complex
 Also Known Quality Control (Mix Design, Bitumen test, Cube Test, Sieve Analysis,
Moisture Correction, FDD Test, Elongation& Flakiness of Aggregate).
 Experience of RCC Structural Works and Work Execution as Per Approved Drawing.
 Knowledge of Foundation work, layout of site and Finishing works.
 Estimating Quantities of Items & Materials from drawings.
 Provide Solution to Technical Queries (TQ) & Co-ordinate It with Design Consultant.
 Signatory Authority of RFI (Request for Inspection) Before Concreting.
 Managing Sub-contractors & Suppliers.
 Managing Work Progress & Preparing Daily Progress Report (DPR).
 Preparing & Verifying SPS & IPC Bills (Stage Payment System & Interim Payment
Certificate) & Client Certification.
 Auto cad.
 Microsoft Office (Word, Excel & Power Point).
 Good understanding of drawings.
 Good Communication Skill.
 Smart, Dynamic & Challenging to Play a Positive Role in a Challenging
Environment.
 Sincere & Hardworking.
 Comprehensive problem-solving abilities.
 Good Leadership Skills.
 Dedicative Influence to Achieve the Desire Goal.
 Ability To Take Firm Decision in Any Situation.
 Sound Knowledge, Experience & Management Skill in Construction Field.
 Effective Understanding Nature & Training Potency to Build a Team.

Personal Details:  Gender: Male
 Nationality: Indian
 Religion: Muslim
 Language’s Known: Bengali, English, Hindi
 Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-
Murshidabad, Pin- 742135
I, hereby declare that the above details are true to the best of my knowledge and belief.
[Md Wasefur Jaman]
PERSONAL DETAIL:
-- 3 of 3 --

Extracted Resume Text: MD WASEFUR JAMAN
(CIVIL ENGINEER)
Mobile: (+91) 8535894853 / (+91) 7908111603
wasefurjaman007@gmail.com
To work in an organization that appreciates innovativeness, demands analytical. Provide a
challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my
skill and abilities and to continuously improve on my professional knowledge and skill.
⯈B-tech in Civil Engineering from Camellia School of Engineering Technology, Barasat, West
Bengal with D.G.P.A (8.07) in 2017.
⯈Diploma in Civil Engineering from R.P.B.M Jiaganj College of Engineering &
Technology, Murshidabad,West Bengal with (73.50%) in 2014.
► Completed Matriculation in 2011 from W.B.B.S.E. Board.
1. Name of the Company:
Designation:
CIVTECT (I) PVT.LTD
QUALITY ENGINEER
Job Location: ALIPURDUAR (WEST BENGAL)
Duration: 01.03.2018 TO 31.12.2020
 PROJECT: Widening and Strengthening of Dalgaon – Lankapara Road from km
0+000 to 0+400 & km 1+500 to 18+100 under Alipurduar Highway Division
in the District of Alipurduar in EPC Mode.
 CLIENT: PWD (WEST BENGAL)
 CONSULTANT: TPF ENGINEER PVT.LTD
 ESTIMATED COST: 100 CR (Appx.)
2. Name of the Company:
Designation:
CIVTECT (I) PVT.LTD
Jr. Site Engineer
Job Location: KHOWAI (TRIPURA)
Duration: 01.01.2021 TO TILL NOW
 PROJECT: Improvement and widening to two lanes with paved shoulder of
Road from km 75+700 km to 101+300 km (25+600 km) i.e Srirumpur to
khowai section of NH-208 (Package-V) in the state of Tripura on the EPC
Mode
 CLIENT: NHIDCL
 CONSULTANT : AE/URS SCOTT WILSON (I) PVT.LTD
 ESTIMATED COST: 149 CR (Appx.)
CAREER OBJECTIVE:
EDUCATIONAL DEGREE:
EXPERIENCE:

-- 1 of 3 --

Client: - P.W.D. Under Berhampore Subdivision No. 1 (Murshidabad) Govt. of West Bengal.
Duration: 01 Month
Project On: Market Complex
 Also Known Quality Control (Mix Design, Bitumen test, Cube Test, Sieve Analysis,
Moisture Correction, FDD Test, Elongation& Flakiness of Aggregate).
 Experience of RCC Structural Works and Work Execution as Per Approved Drawing.
 Knowledge of Foundation work, layout of site and Finishing works.
 Estimating Quantities of Items & Materials from drawings.
 Provide Solution to Technical Queries (TQ) & Co-ordinate It with Design Consultant.
 Signatory Authority of RFI (Request for Inspection) Before Concreting.
 Managing Sub-contractors & Suppliers.
 Managing Work Progress & Preparing Daily Progress Report (DPR).
 Preparing & Verifying SPS & IPC Bills (Stage Payment System & Interim Payment
Certificate) & Client Certification.
 Auto cad.
 Microsoft Office (Word, Excel & Power Point).
 Good understanding of drawings.
 Good Communication Skill.
 Smart, Dynamic & Challenging to Play a Positive Role in a Challenging
Environment.
 Sincere & Hardworking.
 Comprehensive problem-solving abilities.
 Good Leadership Skills.
 Dedicative Influence to Achieve the Desire Goal.
 Ability To Take Firm Decision in Any Situation.
 Sound Knowledge, Experience & Management Skill in Construction Field.
 Effective Understanding Nature & Training Potency to Build a Team.
TECHNICAL SKILLS:
INTERNSHIP:
KEY RESPONSIBILITIES:
STRENGTHS:

-- 2 of 3 --

 Father’s Name: Md Najrul Islam
 Date of Birth: 26-10-1993
 Gender: Male
 Nationality: Indian
 Religion: Muslim
 Language’s Known: Bengali, English, Hindi
 Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-
Murshidabad, Pin- 742135
I, hereby declare that the above details are true to the best of my knowledge and belief.
[Md Wasefur Jaman]
PERSONAL DETAIL:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230702-WA0000..pdf

Parsed Technical Skills: INTERNSHIP:, KEY RESPONSIBILITIES:, STRENGTHS:, 2 of 3 --,  Father’s Name: Md Najrul Islam,  Date of Birth: 26-10-1993,  Gender: Male,  Nationality: Indian,  Religion: Muslim,  Language’s Known: Bengali, English, Hindi,  Address: Vill- Khularpukur, P.O.+P.S -Bhgawangola, Dist-, Murshidabad, Pin- 742135, I, hereby declare that the above details are true to the best of my knowledge and belief., [Md Wasefur Jaman], PERSONAL DETAIL:, 3 of 3 --'),
(7420, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-07420@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ram niwas rizum.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-07420@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ram niwas rizum.pdf'),
(7421, 'DOC 20230702 WA0003', 'doc.20230702.wa0003.resume-import-07421@hhh-resume-import.invalid', '0000000000', 'DOC 20230702 WA0003', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230702-WA0003_', 'Name: DOC 20230702 WA0003

Email: doc.20230702.wa0003.resume-import-07421@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\DOC-20230702-WA0003_'),
(7422, 'MD.SAIF', 'sinceremdsaif@gmail.com', '917388834208', 'OBJECTIVE:-', 'OBJECTIVE:-', ' I wish to work with an organization, which will provide me with an opportunity
to utilize my strengths and decision-making skills in a professional and learning
environment. I will do my best to serve the organization with all my efforts .I
will never give any chance to complaint. I hope you must be kind enough to
provide me with a chance to serve. I will grow with the organization’s growth.
ACADEMIC QUALIFICATION:-
 Diploma in Civil Engineering from AMBITION INSTITUTE OF
TECHNOLOGY, G.T.ROAD PADAO, VARANASI.(2017)
 Xth from UP Board,(2013)
PROFESSIONAL QUALIFICATION:-
 Revit Architecture', ' I wish to work with an organization, which will provide me with an opportunity
to utilize my strengths and decision-making skills in a professional and learning
environment. I will do my best to serve the organization with all my efforts .I
will never give any chance to complaint. I hope you must be kind enough to
provide me with a chance to serve. I will grow with the organization’s growth.
ACADEMIC QUALIFICATION:-
 Diploma in Civil Engineering from AMBITION INSTITUTE OF
TECHNOLOGY, G.T.ROAD PADAO, VARANASI.(2017)
 Xth from UP Board,(2013)
PROFESSIONAL QUALIFICATION:-
 Revit Architecture', ARRAY[' Dumpy level survey', ' Theodolite', ' Pull out test on Piles', ' Lateral/Vertical/Initial load test on piles', '1 of 3 --']::text[], ARRAY[' Dumpy level survey', ' Theodolite', ' Pull out test on Piles', ' Lateral/Vertical/Initial load test on piles', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Dumpy level survey', ' Theodolite', ' Pull out test on Piles', ' Lateral/Vertical/Initial load test on piles', '1 of 3 --']::text[], '', 'Father’s Name : Md.Yasin
Mother’s Name : Farzana Bano
Date of Birth : 5th Sept, 1998
Nationality : Indian
Marital Status: Unmarried
Language : English, Hindi & Urdu
DECLARATION:-
 I do here by declare that statements mentioned above are true the best of my
knowledge and belief.
Place….New Delhi
Date…. (Md. Saif)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Completed first project with Motherson InfoTech and design ltd. in Noida\nfrom Base of G +3 of 900 Sq. M (Nov 2018 to Feb 2020)\n G+3 Structural building\n UG Tank\n Road (paver block)\n Pipe Line(storm water, sewage Line, electric wiring)\n Transformer Foundation\n Utility Block\n Exiting canteen building\n Rain Water harvesting tank\n Working on second project with BL Herbert International for US Embassy\nChanakyapuri New Delhi double basement (g+4),March 2020\n Dismantling work g+1\n Ug tank\nTRAININGS:-\n 4 week summer training in D.L.W Varanasi.\nCurrent Expreience:\nWorking as Site Engineer in Wig Brothers India Pvt.Ltd since Nov’18.\nRoles and Responsibilities:\n Site Quality\n Labor Management\n Building Material management and coordination with suppliers\n Coordinating with Client’s Engineer and Auditors\n Direct reporting to Project Manager\nSTRENGTH:-\n To excel in both personal life by adhering to the policy of hardworking, honesty,\nlearning and increase the knowledge of business management.\n Contribute towards the organization and grow in my career path.\n Believe in team work.\n Responsible and positive attitude.\n Dedicate myself the work I’ m doing.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume_Saif004.pdf', 'Name: MD.SAIF

Email: sinceremdsaif@gmail.com

Phone: +91-7388834208

Headline: OBJECTIVE:-

Profile Summary:  I wish to work with an organization, which will provide me with an opportunity
to utilize my strengths and decision-making skills in a professional and learning
environment. I will do my best to serve the organization with all my efforts .I
will never give any chance to complaint. I hope you must be kind enough to
provide me with a chance to serve. I will grow with the organization’s growth.
ACADEMIC QUALIFICATION:-
 Diploma in Civil Engineering from AMBITION INSTITUTE OF
TECHNOLOGY, G.T.ROAD PADAO, VARANASI.(2017)
 Xth from UP Board,(2013)
PROFESSIONAL QUALIFICATION:-
 Revit Architecture

Key Skills:  Dumpy level survey
 Theodolite
 Pull out test on Piles
 Lateral/Vertical/Initial load test on piles
-- 1 of 3 --

IT Skills:  Dumpy level survey
 Theodolite
 Pull out test on Piles
 Lateral/Vertical/Initial load test on piles
-- 1 of 3 --

Education:  Diploma in Civil Engineering from AMBITION INSTITUTE OF
TECHNOLOGY, G.T.ROAD PADAO, VARANASI.(2017)
 Xth from UP Board,(2013)
PROFESSIONAL QUALIFICATION:-
 Revit Architecture

Projects:  Completed first project with Motherson InfoTech and design ltd. in Noida
from Base of G +3 of 900 Sq. M (Nov 2018 to Feb 2020)
 G+3 Structural building
 UG Tank
 Road (paver block)
 Pipe Line(storm water, sewage Line, electric wiring)
 Transformer Foundation
 Utility Block
 Exiting canteen building
 Rain Water harvesting tank
 Working on second project with BL Herbert International for US Embassy
Chanakyapuri New Delhi double basement (g+4),March 2020
 Dismantling work g+1
 Ug tank
TRAININGS:-
 4 week summer training in D.L.W Varanasi.
Current Expreience:
Working as Site Engineer in Wig Brothers India Pvt.Ltd since Nov’18.
Roles and Responsibilities:
 Site Quality
 Labor Management
 Building Material management and coordination with suppliers
 Coordinating with Client’s Engineer and Auditors
 Direct reporting to Project Manager
STRENGTH:-
 To excel in both personal life by adhering to the policy of hardworking, honesty,
learning and increase the knowledge of business management.
 Contribute towards the organization and grow in my career path.
 Believe in team work.
 Responsible and positive attitude.
 Dedicate myself the work I’ m doing.
-- 2 of 3 --

Personal Details: Father’s Name : Md.Yasin
Mother’s Name : Farzana Bano
Date of Birth : 5th Sept, 1998
Nationality : Indian
Marital Status: Unmarried
Language : English, Hindi & Urdu
DECLARATION:-
 I do here by declare that statements mentioned above are true the best of my
knowledge and belief.
Place….New Delhi
Date…. (Md. Saif)
-- 3 of 3 --

Extracted Resume Text: MD.SAIF
157 E 1st Floor Gali no 22
Zakir Nagar Okhla New Delhi
Mobile no: +91-7388834208
E-mail: sinceremdsaif@gmail.com
OBJECTIVE:-
 I wish to work with an organization, which will provide me with an opportunity
to utilize my strengths and decision-making skills in a professional and learning
environment. I will do my best to serve the organization with all my efforts .I
will never give any chance to complaint. I hope you must be kind enough to
provide me with a chance to serve. I will grow with the organization’s growth.
ACADEMIC QUALIFICATION:-
 Diploma in Civil Engineering from AMBITION INSTITUTE OF
TECHNOLOGY, G.T.ROAD PADAO, VARANASI.(2017)
 Xth from UP Board,(2013)
PROFESSIONAL QUALIFICATION:-
 Revit Architecture
TECHNICAL SKILLS:-
 Dumpy level survey
 Theodolite
 Pull out test on Piles
 Lateral/Vertical/Initial load test on piles

-- 1 of 3 --

PROJECTS:-
 Completed first project with Motherson InfoTech and design ltd. in Noida
from Base of G +3 of 900 Sq. M (Nov 2018 to Feb 2020)
 G+3 Structural building
 UG Tank
 Road (paver block)
 Pipe Line(storm water, sewage Line, electric wiring)
 Transformer Foundation
 Utility Block
 Exiting canteen building
 Rain Water harvesting tank
 Working on second project with BL Herbert International for US Embassy
Chanakyapuri New Delhi double basement (g+4),March 2020
 Dismantling work g+1
 Ug tank
TRAININGS:-
 4 week summer training in D.L.W Varanasi.
Current Expreience:
Working as Site Engineer in Wig Brothers India Pvt.Ltd since Nov’18.
Roles and Responsibilities:
 Site Quality
 Labor Management
 Building Material management and coordination with suppliers
 Coordinating with Client’s Engineer and Auditors
 Direct reporting to Project Manager
STRENGTH:-
 To excel in both personal life by adhering to the policy of hardworking, honesty,
learning and increase the knowledge of business management.
 Contribute towards the organization and grow in my career path.
 Believe in team work.
 Responsible and positive attitude.
 Dedicate myself the work I’ m doing.

-- 2 of 3 --

PERSONAL DETAILS:-
Father’s Name : Md.Yasin
Mother’s Name : Farzana Bano
Date of Birth : 5th Sept, 1998
Nationality : Indian
Marital Status: Unmarried
Language : English, Hindi & Urdu
DECLARATION:-
 I do here by declare that statements mentioned above are true the best of my
knowledge and belief.
Place….New Delhi
Date…. (Md. Saif)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume_Saif004.pdf

Parsed Technical Skills:  Dumpy level survey,  Theodolite,  Pull out test on Piles,  Lateral/Vertical/Initial load test on piles, 1 of 3 --'),
(7423, 'Permanent Address:-', 'ramsahayyadav3620@gmail.com', '919586580048', 'Objective', 'Objective', 'I am to make personal developments by serving an organization that would
extract my talents to the fullest. I hope to face challenges that would enable me
to nurture my technical as well as managerial skills and I would also like to
establish a long term relationship with such an organisation.
Sub: Position applied for Senior Surveyor.
Respected Sir,
This is with reference to, I wish to express my interest to join in your
organization as a Senior Surveyor references available on request.
Thanks with regards,
(Ram Sahay)
Employment Background
Employer Name IIC Technologies Limited
Duration Jan-2013 - Till Date
Designation Senior Surveyor
Role Compulsory Site Survey and Site Supervision also.
-- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --', 'I am to make personal developments by serving an organization that would
extract my talents to the fullest. I hope to face challenges that would enable me
to nurture my technical as well as managerial skills and I would also like to
establish a long term relationship with such an organisation.
Sub: Position applied for Senior Surveyor.
Respected Sir,
This is with reference to, I wish to express my interest to join in your
organization as a Senior Surveyor references available on request.
Thanks with regards,
(Ram Sahay)
Employment Background
Employer Name IIC Technologies Limited
Duration Jan-2013 - Till Date
Designation Senior Surveyor
Role Compulsory Site Survey and Site Supervision also.
-- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Ram Sahay
 Father’s name : Jagpal Yadav
 Date of Birth : 15thSep 1986
 Religion : Hinduism
 Marital Status : Married
 Nationality : Indian
 Languages Known : Hindi,English,Gujarati
 Strengths : Team Work, Enthusiasm, Result-Oriented, Self-Educator
Declaration:
I hereby declare that all the statement made by me in the application
form are true, complete & correct to the best of my knowledge and
belief.
Thanks with regards
Place:Jagdishpur (Ram Sahay)
-- 3 of 3 --', '', '-- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Employer Name IIC Technologies Limited\nDuration Jan-2013 - Till Date\nDesignation Senior Surveyor\nRole Compulsory Site Survey and Site Supervision also.\n-- 1 of 3 --\nJob Profile  Studying the Survey layout and Structural drawing\n(both the hardcopy and the softcopy.)\n Working on AUTOCAD and revising the drawing\naccording to the site requirement.\n Contractor handling, Client handling and labour\nmanagement.\nCore Competencies:\nSite Supervision  Execution of Construction Sites  Cross coordination \nTeam Handling\nEquipments Used:\nTotal Station SouthLeica Total Station trimble G.P.S. and D.G.P.S\nsystem.\n D.G.P. S And E.T.S Downloding And Processing\nComputer Operating:\nAdvance Diploma In Computer Application\nEDUCATIONAL & PROFESSIONAL CREDENTIALS\n LandSurveyor (1 Years) from Indira Gandhi Prakshichhan\nKendra–2012-2013\n Secondary exam -2003 .\n Higher secondary exam-2005\n B.A pass -2008\nHOBBEY\n Reading books\n Playing cricket\nPERSONAL SKILLS\n Acumen for taking responsibility\n Strong willingness to learn new skills, takechallenges.\n Ability to work in a team.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram Sahay .Resume.pdf', 'Name: Permanent Address:-

Email: ramsahayyadav3620@gmail.com

Phone: +919586580048

Headline: Objective

Profile Summary: I am to make personal developments by serving an organization that would
extract my talents to the fullest. I hope to face challenges that would enable me
to nurture my technical as well as managerial skills and I would also like to
establish a long term relationship with such an organisation.
Sub: Position applied for Senior Surveyor.
Respected Sir,
This is with reference to, I wish to express my interest to join in your
organization as a Senior Surveyor references available on request.
Thanks with regards,
(Ram Sahay)
Employment Background
Employer Name IIC Technologies Limited
Duration Jan-2013 - Till Date
Designation Senior Surveyor
Role Compulsory Site Survey and Site Supervision also.
-- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --

Career Profile: -- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --

Employment: Employer Name IIC Technologies Limited
Duration Jan-2013 - Till Date
Designation Senior Surveyor
Role Compulsory Site Survey and Site Supervision also.
-- 1 of 3 --
Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.
-- 2 of 3 --

Personal Details:  Name : Ram Sahay
 Father’s name : Jagpal Yadav
 Date of Birth : 15thSep 1986
 Religion : Hinduism
 Marital Status : Married
 Nationality : Indian
 Languages Known : Hindi,English,Gujarati
 Strengths : Team Work, Enthusiasm, Result-Oriented, Self-Educator
Declaration:
I hereby declare that all the statement made by me in the application
form are true, complete & correct to the best of my knowledge and
belief.
Thanks with regards
Place:Jagdishpur (Ram Sahay)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Ram Sahay E-mail:- ramsahayyadav3620@gmail.com
Permanent Address:-
Vill – Pure holie
Post-Kankupur ,Musafir khana, Dist. – Amethi
State-Uttar Pradesh, Pin Code- 227816
Mobile: (+919586580048,6200229036
Objective
I am to make personal developments by serving an organization that would
extract my talents to the fullest. I hope to face challenges that would enable me
to nurture my technical as well as managerial skills and I would also like to
establish a long term relationship with such an organisation.
Sub: Position applied for Senior Surveyor.
Respected Sir,
This is with reference to, I wish to express my interest to join in your
organization as a Senior Surveyor references available on request.
Thanks with regards,
(Ram Sahay)
Employment Background
Employer Name IIC Technologies Limited
Duration Jan-2013 - Till Date
Designation Senior Surveyor
Role Compulsory Site Survey and Site Supervision also.

-- 1 of 3 --

Job Profile  Studying the Survey layout and Structural drawing
(both the hardcopy and the softcopy.)
 Working on AUTOCAD and revising the drawing
according to the site requirement.
 Contractor handling, Client handling and labour
management.
Core Competencies:
Site Supervision  Execution of Construction Sites  Cross coordination 
Team Handling
Equipments Used:
Total Station SouthLeica Total Station trimble G.P.S. and D.G.P.S
system.
 D.G.P. S And E.T.S Downloding And Processing
Computer Operating:
Advance Diploma In Computer Application
EDUCATIONAL & PROFESSIONAL CREDENTIALS
 LandSurveyor (1 Years) from Indira Gandhi Prakshichhan
Kendra–2012-2013
 Secondary exam -2003 .
 Higher secondary exam-2005
 B.A pass -2008
HOBBEY
 Reading books
 Playing cricket
PERSONAL SKILLS
 Acumen for taking responsibility
 Strong willingness to learn new skills, takechallenges.
 Ability to work in a team.

-- 2 of 3 --

PERSONAL DETAILS:
 Name : Ram Sahay
 Father’s name : Jagpal Yadav
 Date of Birth : 15thSep 1986
 Religion : Hinduism
 Marital Status : Married
 Nationality : Indian
 Languages Known : Hindi,English,Gujarati
 Strengths : Team Work, Enthusiasm, Result-Oriented, Self-Educator
Declaration:
I hereby declare that all the statement made by me in the application
form are true, complete & correct to the best of my knowledge and
belief.
Thanks with regards
Place:Jagdishpur (Ram Sahay)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ram Sahay .Resume.pdf'),
(7424, 'C U R R I C U L U M - V I T A E', 'mdmobassiralidbg@gmail.com', '6201020771', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a job, I will get a chance to use my talents, Creativity and ability to the maximum, and
contribute to the growth of organization as well as myself.
ABOUT MYSELF
I am very hard working, self motivated optimistic with the ability to adjust as per the need. I put my
effort to meet the target. I enjoy working as part of the team and have the ability to lead the team to
success.', 'To obtain a job, I will get a chance to use my talents, Creativity and ability to the maximum, and
contribute to the growth of organization as well as myself.
ABOUT MYSELF
I am very hard working, self motivated optimistic with the ability to adjust as per the need. I put my
effort to meet the target. I enjoy working as part of the team and have the ability to lead the team to
success.', ARRAY['Having Knowledge of Computer- MS-Office', 'Internet Surfing', 'Auto CAD (2D', '3D)', 'BBS', 'Auto', 'Level', 'Total Station (Topcon-ES105', 'Topcon-GPT7501', 'Sokkia-EX. etc.)', 'Cross-Section Making', '&', 'Leadership Skills', 'Quantity Surveyor.', 'CURRENT WORKING STATUS', 'Organization : Suraj Infra Govt. Contractor &Engineers', 'Designation : Bridge Engineer', 'Role : Managing construction operations for Minor bridges', 'box culverts', 'approach roads', 'Flyover', 'as per specification like IRC', 'IS codes.', 'Responsible for recording measurement book', 'estimating & costing activities', 'ensuring cost effective operations in handled entire site execution operations.', 'Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in', 'organized manner.', 'Minor design modifications in structural works.', 'Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000', 'To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder', 'on EPC Basis Contract.', 'Client : PWD- NH Deviation', 'Duration : 20 February to still Working', 'WORKING EXPRIANCE', 'Organization : S C Agrawal', 'Designation : Civil Engineer Cum Surveyor', 'Rail linking', 'Earth Work', 'point marking from Total Station as per', 'specification like IRC', 'Project : 1X660 MW Panki Thermal Power Extension Project', 'Client : UPRVUNL', 'Duration : 13 July 2022 to 12 February 2023', '1 of 3 --', 'Organization : HES INFRA PVT.LTD', 'Designation : Surveyor', 'Role : Earth Work', 'point marking from Total Station', 'billing of', 'Sub-contractor etc. as per Responsible for recording measurement book', 'estimating', '& costing activities ensuring cost effective operations in handled entire site', 'execution operations.', 'Project : Palamuru-Rangareddy lift irrigation scheme pkg.18', 'Client : The Ministry of Environmental Forest & Climate Change', 'Duration : 26 June 2019 to 30 March 2022', 'TECHNICAL QUALIFICATION', 'Qualification School /', 'College', 'Board/ / University Passing', 'Year', 'Aggregate', '(%)', 'B-tech in Civil', 'Engineering', 'All saints', 'college of', 'technology', 'Rajiv Gandhi', 'proudyogiki', 'vishwavidyalaya', '2022 84.2', 'Diploma in', 'Civil Engg.', 'MANUU', 'Polytechnic', 'Darbhanga', 'Maulana Azad National', 'Urdu University', 'Hyderabad', '2019 72%', '10th(High', 'School)', '+2 RAM JULUM', 'HIGH SCHOOL', 'KEOTI', 'BANWARI', 'BSEB Patna 2016 68%']::text[], ARRAY['Having Knowledge of Computer- MS-Office', 'Internet Surfing', 'Auto CAD (2D', '3D)', 'BBS', 'Auto', 'Level', 'Total Station (Topcon-ES105', 'Topcon-GPT7501', 'Sokkia-EX. etc.)', 'Cross-Section Making', '&', 'Leadership Skills', 'Quantity Surveyor.', 'CURRENT WORKING STATUS', 'Organization : Suraj Infra Govt. Contractor &Engineers', 'Designation : Bridge Engineer', 'Role : Managing construction operations for Minor bridges', 'box culverts', 'approach roads', 'Flyover', 'as per specification like IRC', 'IS codes.', 'Responsible for recording measurement book', 'estimating & costing activities', 'ensuring cost effective operations in handled entire site execution operations.', 'Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in', 'organized manner.', 'Minor design modifications in structural works.', 'Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000', 'To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder', 'on EPC Basis Contract.', 'Client : PWD- NH Deviation', 'Duration : 20 February to still Working', 'WORKING EXPRIANCE', 'Organization : S C Agrawal', 'Designation : Civil Engineer Cum Surveyor', 'Rail linking', 'Earth Work', 'point marking from Total Station as per', 'specification like IRC', 'Project : 1X660 MW Panki Thermal Power Extension Project', 'Client : UPRVUNL', 'Duration : 13 July 2022 to 12 February 2023', '1 of 3 --', 'Organization : HES INFRA PVT.LTD', 'Designation : Surveyor', 'Role : Earth Work', 'point marking from Total Station', 'billing of', 'Sub-contractor etc. as per Responsible for recording measurement book', 'estimating', '& costing activities ensuring cost effective operations in handled entire site', 'execution operations.', 'Project : Palamuru-Rangareddy lift irrigation scheme pkg.18', 'Client : The Ministry of Environmental Forest & Climate Change', 'Duration : 26 June 2019 to 30 March 2022', 'TECHNICAL QUALIFICATION', 'Qualification School /', 'College', 'Board/ / University Passing', 'Year', 'Aggregate', '(%)', 'B-tech in Civil', 'Engineering', 'All saints', 'college of', 'technology', 'Rajiv Gandhi', 'proudyogiki', 'vishwavidyalaya', '2022 84.2', 'Diploma in', 'Civil Engg.', 'MANUU', 'Polytechnic', 'Darbhanga', 'Maulana Azad National', 'Urdu University', 'Hyderabad', '2019 72%', '10th(High', 'School)', '+2 RAM JULUM', 'HIGH SCHOOL', 'KEOTI', 'BANWARI', 'BSEB Patna 2016 68%']::text[], ARRAY[]::text[], ARRAY['Having Knowledge of Computer- MS-Office', 'Internet Surfing', 'Auto CAD (2D', '3D)', 'BBS', 'Auto', 'Level', 'Total Station (Topcon-ES105', 'Topcon-GPT7501', 'Sokkia-EX. etc.)', 'Cross-Section Making', '&', 'Leadership Skills', 'Quantity Surveyor.', 'CURRENT WORKING STATUS', 'Organization : Suraj Infra Govt. Contractor &Engineers', 'Designation : Bridge Engineer', 'Role : Managing construction operations for Minor bridges', 'box culverts', 'approach roads', 'Flyover', 'as per specification like IRC', 'IS codes.', 'Responsible for recording measurement book', 'estimating & costing activities', 'ensuring cost effective operations in handled entire site execution operations.', 'Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in', 'organized manner.', 'Minor design modifications in structural works.', 'Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000', 'To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder', 'on EPC Basis Contract.', 'Client : PWD- NH Deviation', 'Duration : 20 February to still Working', 'WORKING EXPRIANCE', 'Organization : S C Agrawal', 'Designation : Civil Engineer Cum Surveyor', 'Rail linking', 'Earth Work', 'point marking from Total Station as per', 'specification like IRC', 'Project : 1X660 MW Panki Thermal Power Extension Project', 'Client : UPRVUNL', 'Duration : 13 July 2022 to 12 February 2023', '1 of 3 --', 'Organization : HES INFRA PVT.LTD', 'Designation : Surveyor', 'Role : Earth Work', 'point marking from Total Station', 'billing of', 'Sub-contractor etc. as per Responsible for recording measurement book', 'estimating', '& costing activities ensuring cost effective operations in handled entire site', 'execution operations.', 'Project : Palamuru-Rangareddy lift irrigation scheme pkg.18', 'Client : The Ministry of Environmental Forest & Climate Change', 'Duration : 26 June 2019 to 30 March 2022', 'TECHNICAL QUALIFICATION', 'Qualification School /', 'College', 'Board/ / University Passing', 'Year', 'Aggregate', '(%)', 'B-tech in Civil', 'Engineering', 'All saints', 'college of', 'technology', 'Rajiv Gandhi', 'proudyogiki', 'vishwavidyalaya', '2022 84.2', 'Diploma in', 'Civil Engg.', 'MANUU', 'Polytechnic', 'Darbhanga', 'Maulana Azad National', 'Urdu University', 'Hyderabad', '2019 72%', '10th(High', 'School)', '+2 RAM JULUM', 'HIGH SCHOOL', 'KEOTI', 'BANWARI', 'BSEB Patna 2016 68%']::text[], '', '', '', 'Flyover, as per specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Minor design modifications in structural works.
Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000
To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder
on EPC Basis Contract.
Client : PWD- NH Deviation
Duration : 20 February to still Working
WORKING EXPRIANCE
Organization : S C Agrawal
Designation : Civil Engineer Cum Surveyor
Role : Managing construction operations for Minor bridges, box culverts, Rail linking
Earth Work, Cross-section making, point marking from Total Station as per
specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : 1X660 MW Panki Thermal Power Extension Project
Client : UPRVUNL
Duration : 13 July 2022 to 12 February 2023
-- 1 of 3 --
Organization : HES INFRA PVT.LTD
Designation : Surveyor
Role : Earth Work, Cross-section making, point marking from Total Station, billing of
Sub-contractor etc. as per Responsible for recording measurement book, estimating
& costing activities ensuring cost effective operations in handled entire site
execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : Palamuru-Rangareddy lift irrigation scheme pkg.18
Client : The Ministry of Environmental Forest & Climate Change
Duration : 26 June 2019 to 30 March 2022
TECHNICAL QUALIFICATION
Qualification School /
College
Board/ / University Passing
Year
Aggregate
(%)
B-tech in Civil
Engineering
All saints
college of
technology
Rajiv Gandhi
proudyogiki
vishwavidyalaya
2022 84.2
Diploma in
Civil Engg.
MANUU
Polytechnic
Darbhanga
Maulana Azad National
Urdu University,
Hyderabad
2019 72%
10th(High
School)
+2 RAM JULUM
HIGH SCHOOL
KEOTI
BANWARI
BSEB Patna 2016 68%', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230704-WA0015_', 'Name: C U R R I C U L U M - V I T A E

Email: mdmobassiralidbg@gmail.com

Phone: 6201020771

Headline: OBJECTIVE

Profile Summary: To obtain a job, I will get a chance to use my talents, Creativity and ability to the maximum, and
contribute to the growth of organization as well as myself.
ABOUT MYSELF
I am very hard working, self motivated optimistic with the ability to adjust as per the need. I put my
effort to meet the target. I enjoy working as part of the team and have the ability to lead the team to
success.

Career Profile: Flyover, as per specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Minor design modifications in structural works.
Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000
To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder
on EPC Basis Contract.
Client : PWD- NH Deviation
Duration : 20 February to still Working
WORKING EXPRIANCE
Organization : S C Agrawal
Designation : Civil Engineer Cum Surveyor
Role : Managing construction operations for Minor bridges, box culverts, Rail linking
Earth Work, Cross-section making, point marking from Total Station as per
specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : 1X660 MW Panki Thermal Power Extension Project
Client : UPRVUNL
Duration : 13 July 2022 to 12 February 2023
-- 1 of 3 --
Organization : HES INFRA PVT.LTD
Designation : Surveyor
Role : Earth Work, Cross-section making, point marking from Total Station, billing of
Sub-contractor etc. as per Responsible for recording measurement book, estimating
& costing activities ensuring cost effective operations in handled entire site
execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : Palamuru-Rangareddy lift irrigation scheme pkg.18
Client : The Ministry of Environmental Forest & Climate Change
Duration : 26 June 2019 to 30 March 2022
TECHNICAL QUALIFICATION
Qualification School /
College
Board/ / University Passing
Year
Aggregate
(%)
B-tech in Civil
Engineering
All saints
college of
technology
Rajiv Gandhi
proudyogiki
vishwavidyalaya
2022 84.2
Diploma in
Civil Engg.
MANUU
Polytechnic
Darbhanga
Maulana Azad National
Urdu University,
Hyderabad
2019 72%
10th(High
School)
+2 RAM JULUM
HIGH SCHOOL
KEOTI
BANWARI
BSEB Patna 2016 68%

Key Skills: Having Knowledge of Computer- MS-Office, Internet Surfing, Auto CAD (2D, 3D), BBS, Auto
Level, Total Station (Topcon-ES105, Topcon-GPT7501, Sokkia-EX. etc.), Cross-Section Making, &
Leadership Skills, Quantity Surveyor.
CURRENT WORKING STATUS
Organization : Suraj Infra Govt. Contractor &Engineers
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, as per specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Minor design modifications in structural works.
Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000
To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder
on EPC Basis Contract.
Client : PWD- NH Deviation
Duration : 20 February to still Working
WORKING EXPRIANCE
Organization : S C Agrawal
Designation : Civil Engineer Cum Surveyor
Role : Managing construction operations for Minor bridges, box culverts, Rail linking
Earth Work, Cross-section making, point marking from Total Station as per
specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : 1X660 MW Panki Thermal Power Extension Project
Client : UPRVUNL
Duration : 13 July 2022 to 12 February 2023
-- 1 of 3 --
Organization : HES INFRA PVT.LTD
Designation : Surveyor
Role : Earth Work, Cross-section making, point marking from Total Station, billing of
Sub-contractor etc. as per Responsible for recording measurement book, estimating
& costing activities ensuring cost effective operations in handled entire site
execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : Palamuru-Rangareddy lift irrigation scheme pkg.18
Client : The Ministry of Environmental Forest & Climate Change
Duration : 26 June 2019 to 30 March 2022
TECHNICAL QUALIFICATION
Qualification School /
College
Board/ / University Passing
Year
Aggregate
(%)
B-tech in Civil
Engineering
All saints
college of
technology
Rajiv Gandhi
proudyogiki
vishwavidyalaya
2022 84.2
Diploma in
Civil Engg.
MANUU
Polytechnic
Darbhanga
Maulana Azad National
Urdu University,
Hyderabad
2019 72%
10th(High
School)
+2 RAM JULUM
HIGH SCHOOL
KEOTI
BANWARI
BSEB Patna 2016 68%

Education: College
Board/ / University Passing
Year
Aggregate
(%)
B-tech in Civil
Engineering
All saints
college of
technology
Rajiv Gandhi
proudyogiki
vishwavidyalaya
2022 84.2
Diploma in
Civil Engg.
MANUU
Polytechnic
Darbhanga
Maulana Azad National
Urdu University,
Hyderabad
2019 72%
10th(High
School)
+2 RAM JULUM
HIGH SCHOOL
KEOTI
BANWARI
BSEB Patna 2016 68%

Extracted Resume Text: C U R R I C U L U M - V I T A E
NAME: - MD MOBASSIR ALI
DISIGNATION: - CIVIL ENGINEER With SURVEYOR.
Permanent Address: - Vill - Badh Dighiyar PO - Smaila Lal Ganj, PS - Keoti Ranway ,
Dist. - Darbhanga (Bihar). 847121
Contact:6201020771,mdmobassiralidbg@gmail.com
OBJECTIVE
To obtain a job, I will get a chance to use my talents, Creativity and ability to the maximum, and
contribute to the growth of organization as well as myself.
ABOUT MYSELF
I am very hard working, self motivated optimistic with the ability to adjust as per the need. I put my
effort to meet the target. I enjoy working as part of the team and have the ability to lead the team to
success.
SKILLS
Having Knowledge of Computer- MS-Office, Internet Surfing, Auto CAD (2D, 3D), BBS, Auto
Level, Total Station (Topcon-ES105, Topcon-GPT7501, Sokkia-EX. etc.), Cross-Section Making, &
Leadership Skills, Quantity Surveyor.
CURRENT WORKING STATUS
Organization : Suraj Infra Govt. Contractor &Engineers
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, as per specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Minor design modifications in structural works.
Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000
To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder
on EPC Basis Contract.
Client : PWD- NH Deviation
Duration : 20 February to still Working
WORKING EXPRIANCE
Organization : S C Agrawal
Designation : Civil Engineer Cum Surveyor
Role : Managing construction operations for Minor bridges, box culverts, Rail linking
Earth Work, Cross-section making, point marking from Total Station as per
specification like IRC, IS codes.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : 1X660 MW Panki Thermal Power Extension Project
Client : UPRVUNL
Duration : 13 July 2022 to 12 February 2023

-- 1 of 3 --

Organization : HES INFRA PVT.LTD
Designation : Surveyor
Role : Earth Work, Cross-section making, point marking from Total Station, billing of
Sub-contractor etc. as per Responsible for recording measurement book, estimating
& costing activities ensuring cost effective operations in handled entire site
execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in
organized manner.
Project : Palamuru-Rangareddy lift irrigation scheme pkg.18
Client : The Ministry of Environmental Forest & Climate Change
Duration : 26 June 2019 to 30 March 2022
TECHNICAL QUALIFICATION
Qualification School /
College
Board/ / University Passing
Year
Aggregate
(%)
B-tech in Civil
Engineering
All saints
college of
technology
Rajiv Gandhi
proudyogiki
vishwavidyalaya
2022 84.2
Diploma in
Civil Engg.
MANUU
Polytechnic
Darbhanga
Maulana Azad National
Urdu University,
Hyderabad
2019 72%
10th(High
School)
+2 RAM JULUM
HIGH SCHOOL
KEOTI
BANWARI
BSEB Patna 2016 68%
PERSONAL DETAILS
Name : MD MOBASSIR ALI
Fathers Name : MD JAMALUDDIN
Aadhar number : 916708728357
Domicile : Bihar
Nationality : Indian
Language Known : Hindi, English, Urdu
Hobbies : Every new task is my hobby and walking
Passport Details : V9599080 (19/05/2022 – 18/05/2032)
 I hereby declare that all the information given by me is true to the best of my knowledge
Date: 01/04/2023 MD MOBASSIR ALI
Place: - BHUSAWAL (MAHARASHTRA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230704-WA0015_

Parsed Technical Skills: Having Knowledge of Computer- MS-Office, Internet Surfing, Auto CAD (2D, 3D), BBS, Auto, Level, Total Station (Topcon-ES105, Topcon-GPT7501, Sokkia-EX. etc.), Cross-Section Making, &, Leadership Skills, Quantity Surveyor., CURRENT WORKING STATUS, Organization : Suraj Infra Govt. Contractor &Engineers, Designation : Bridge Engineer, Role : Managing construction operations for Minor bridges, box culverts, approach roads, Flyover, as per specification like IRC, IS codes., Responsible for recording measurement book, estimating & costing activities, ensuring cost effective operations in handled entire site execution operations., Coordinating with Site team and Sub – Contractors for effectively utilizing the resources in, organized manner., Minor design modifications in structural works., Project : Rehabilitation and Up-gradation of Jalgaon-Jamod-Nandura National Highway from 0/000, To km 24/998 in the state of Maharashtra for upgradation of two lane with paved shoulder, on EPC Basis Contract., Client : PWD- NH Deviation, Duration : 20 February to still Working, WORKING EXPRIANCE, Organization : S C Agrawal, Designation : Civil Engineer Cum Surveyor, Rail linking, Earth Work, point marking from Total Station as per, specification like IRC, Project : 1X660 MW Panki Thermal Power Extension Project, Client : UPRVUNL, Duration : 13 July 2022 to 12 February 2023, 1 of 3 --, Organization : HES INFRA PVT.LTD, Designation : Surveyor, Role : Earth Work, point marking from Total Station, billing of, Sub-contractor etc. as per Responsible for recording measurement book, estimating, & costing activities ensuring cost effective operations in handled entire site, execution operations., Project : Palamuru-Rangareddy lift irrigation scheme pkg.18, Client : The Ministry of Environmental Forest & Climate Change, Duration : 26 June 2019 to 30 March 2022, TECHNICAL QUALIFICATION, Qualification School /, College, Board/ / University Passing, Year, Aggregate, (%), B-tech in Civil, Engineering, All saints, college of, technology, Rajiv Gandhi, proudyogiki, vishwavidyalaya, 2022 84.2, Diploma in, Civil Engg., MANUU, Polytechnic, Darbhanga, Maulana Azad National, Urdu University, Hyderabad, 2019 72%, 10th(High, School), +2 RAM JULUM, HIGH SCHOOL, KEOTI, BANWARI, BSEB Patna 2016 68%'),
(7425, 'Ram Shankar Thakur', 'ramshankar1103@gmail.com', '7011360501', 'Career Objective', 'Career Objective', 'A civil engineering graduate looking for a challenging position in a progressive organization to
develop my skills and gain experience so that I can become more profitable to the organization.
Academic Qualification
 Pursuing Diploma in civil engineering from PUSA, Delhi.
 Bcom from Carlox Teacher University Sabarmati, Gujarat.
 Intermediate North Delhi Public School in 2016.
 X Class from North Delhi Public School in 2014.', 'A civil engineering graduate looking for a challenging position in a progressive organization to
develop my skills and gain experience so that I can become more profitable to the organization.
Academic Qualification
 Pursuing Diploma in civil engineering from PUSA, Delhi.
 Bcom from Carlox Teacher University Sabarmati, Gujarat.
 Intermediate North Delhi Public School in 2016.
 X Class from North Delhi Public School in 2014.', ARRAY[' Basic knowledge in estimating the construction cost.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', ' Ability to discuss with contractors to ensure the timely completion of work.', ' Sound Knowledge of MS Excel', 'PowerPoint', 'and word.', ' Knowledge of Tally Software.', 'Hobbies', ' Reading Books', ' Listening Music', ' Travelling', ' Cricket']::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', ' Ability to discuss with contractors to ensure the timely completion of work.', ' Sound Knowledge of MS Excel', 'PowerPoint', 'and word.', ' Knowledge of Tally Software.', 'Hobbies', ' Reading Books', ' Listening Music', ' Travelling', ' Cricket']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', ' Ability to discuss with contractors to ensure the timely completion of work.', ' Sound Knowledge of MS Excel', 'PowerPoint', 'and word.', ' Knowledge of Tally Software.', 'Hobbies', ' Reading Books', ' Listening Music', ' Travelling', ' Cricket']::text[], '', 'Shalimar Bagh, New Delhi-l10088.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Done Internship under PWD for Govt Hospital, Madipur Delhi.\n Worked as supervisor for 1 year for local builders in Burari, Delhi.\n Worked for 6 months as accounts assistant in Riteish Ahuja & Co. and managing accounts\ndata of contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram Shankar Thakur_Resume.pdf', 'Name: Ram Shankar Thakur

Email: ramshankar1103@gmail.com

Phone: 7011360501

Headline: Career Objective

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization to
develop my skills and gain experience so that I can become more profitable to the organization.
Academic Qualification
 Pursuing Diploma in civil engineering from PUSA, Delhi.
 Bcom from Carlox Teacher University Sabarmati, Gujarat.
 Intermediate North Delhi Public School in 2016.
 X Class from North Delhi Public School in 2014.

Key Skills:  Basic knowledge in estimating the construction cost.
 Good verbal and written communication skills.
 Time management and problem-solving skills.
 Ability to discuss with contractors to ensure the timely completion of work.

IT Skills:  Sound Knowledge of MS Excel, PowerPoint, and word.
 Knowledge of Tally Software.
Hobbies
 Reading Books
 Listening Music
 Travelling
 Cricket

Employment:  Done Internship under PWD for Govt Hospital, Madipur Delhi.
 Worked as supervisor for 1 year for local builders in Burari, Delhi.
 Worked for 6 months as accounts assistant in Riteish Ahuja & Co. and managing accounts
data of contractors.

Education:  Pursuing Diploma in civil engineering from PUSA, Delhi.
 Bcom from Carlox Teacher University Sabarmati, Gujarat.
 Intermediate North Delhi Public School in 2016.
 X Class from North Delhi Public School in 2014.

Personal Details: Shalimar Bagh, New Delhi-l10088.

Extracted Resume Text: Ram Shankar Thakur
Email: ramshankar1103@gmail.com
Mobile: 7011360501
Address: H No: 139, Street No:2, Shalamar Village,
Shalimar Bagh, New Delhi-l10088.
Career Objective
A civil engineering graduate looking for a challenging position in a progressive organization to
develop my skills and gain experience so that I can become more profitable to the organization.
Academic Qualification
 Pursuing Diploma in civil engineering from PUSA, Delhi.
 Bcom from Carlox Teacher University Sabarmati, Gujarat.
 Intermediate North Delhi Public School in 2016.
 X Class from North Delhi Public School in 2014.
Experience
 Done Internship under PWD for Govt Hospital, Madipur Delhi.
 Worked as supervisor for 1 year for local builders in Burari, Delhi.
 Worked for 6 months as accounts assistant in Riteish Ahuja & Co. and managing accounts
data of contractors.
Key Skills
 Basic knowledge in estimating the construction cost.
 Good verbal and written communication skills.
 Time management and problem-solving skills.
 Ability to discuss with contractors to ensure the timely completion of work.
Technical Skills
 Sound Knowledge of MS Excel, PowerPoint, and word.
 Knowledge of Tally Software.
Hobbies
 Reading Books
 Listening Music
 Travelling
 Cricket
Personal Information
Date of Birth : 08 March 1998
Gender : Male
Marital Status : Unmarried
Father’s name : Vinod Kumar Thakur
Languages Known : English & Hindi.
Declaration: I hereby declare that all the above furnished information is true to the best of my
knowledge and belief.
Place:
Date: Signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ram Shankar Thakur_Resume.pdf

Parsed Technical Skills:  Basic knowledge in estimating the construction cost.,  Good verbal and written communication skills.,  Time management and problem-solving skills.,  Ability to discuss with contractors to ensure the timely completion of work.,  Sound Knowledge of MS Excel, PowerPoint, and word.,  Knowledge of Tally Software., Hobbies,  Reading Books,  Listening Music,  Travelling,  Cricket'),
(7426, 'Contact details:', 'contact.details.resume-import-07426@hhh-resume-import.invalid', '8849508907', '• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,', '• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,', 'To work with professionals and build long-term career in the field with opportunities for career growth while contributing to the
growth of the firm.
-- 1 of 2 --
VIJIT ARORA
NICMAR, Pune
• Committed and able to do multitasking.
• Passionate, take responsibility and have excellent interpersonal skills.
• Quick learner and have ability to work under pressure.
• Enjoy working in team and can easily adjust to new atmosphere.
I hereby declare that the above said information is true to the best of my knowledge
PERSONAL ATTRIBUTES
• Enthusiastic and focused towards my work.
-- 2 of 2 --', 'To work with professionals and build long-term career in the field with opportunities for career growth while contributing to the
growth of the firm.
-- 1 of 2 --
VIJIT ARORA
NICMAR, Pune
• Committed and able to do multitasking.
• Passionate, take responsibility and have excellent interpersonal skills.
• Quick learner and have ability to work under pressure.
• Enjoy working in team and can easily adjust to new atmosphere.
I hereby declare that the above said information is true to the best of my knowledge
PERSONAL ATTRIBUTES
• Enthusiastic and focused towards my work.
-- 2 of 2 --', ARRAY['Microsoft Project', 'Primavera', '@risk', 'Candy', 'MS Powerpoint', 'MS Excel', 'MS Word', 'AutoCad', 'These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did', 'videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density', 'flow and PCU value for each vehicle.', 'ACADEMIC ACHIEVEMENTS', 'Participated in TECH EXPO-2017 held at PARUL UNIVERSITY', 'Vadodara on 7th April 2017 for my thesis project.', 'Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018', 'POSITION OF RESPONSIBILITY', 'Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically', 'surveying the number of vehicles processed through both the manually operated lane and ETC', 'lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of', 'FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at', 'Non-ETC lanes.', 'Parul Institute of Technology', 'Vadodara', 'Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads', 'In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into', 'homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle', 'speed of vehicle', 'speed etc.', 'Project Name(s): Implementation', 'Challenges and Opportunities for Electronic Toll Collection (ETC) in India', 'Parameters considered- Number of vehicles processed per hour per lane', 'Travelling time', 'Carbon', 'emissions', 'Security and transparency of transactions', 'Cashless economy', 'Cost benefit', 'Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe', 'convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to', 'the very purpose of National Highways for providing a faster and efficient mode of travel.', 'Preparation of Project Master schedule', 'Design schedule', 'MDR', 'Weekly Progress Report']::text[], ARRAY['Microsoft Project', 'Primavera', '@risk', 'Candy', 'MS Powerpoint', 'MS Excel', 'MS Word', 'AutoCad', 'These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did', 'videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density', 'flow and PCU value for each vehicle.', 'ACADEMIC ACHIEVEMENTS', 'Participated in TECH EXPO-2017 held at PARUL UNIVERSITY', 'Vadodara on 7th April 2017 for my thesis project.', 'Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018', 'POSITION OF RESPONSIBILITY', 'Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically', 'surveying the number of vehicles processed through both the manually operated lane and ETC', 'lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of', 'FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at', 'Non-ETC lanes.', 'Parul Institute of Technology', 'Vadodara', 'Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads', 'In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into', 'homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle', 'speed of vehicle', 'speed etc.', 'Project Name(s): Implementation', 'Challenges and Opportunities for Electronic Toll Collection (ETC) in India', 'Parameters considered- Number of vehicles processed per hour per lane', 'Travelling time', 'Carbon', 'emissions', 'Security and transparency of transactions', 'Cashless economy', 'Cost benefit', 'Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe', 'convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to', 'the very purpose of National Highways for providing a faster and efficient mode of travel.', 'Preparation of Project Master schedule', 'Design schedule', 'MDR', 'Weekly Progress Report']::text[], ARRAY[]::text[], ARRAY['Microsoft Project', 'Primavera', '@risk', 'Candy', 'MS Powerpoint', 'MS Excel', 'MS Word', 'AutoCad', 'These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did', 'videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density', 'flow and PCU value for each vehicle.', 'ACADEMIC ACHIEVEMENTS', 'Participated in TECH EXPO-2017 held at PARUL UNIVERSITY', 'Vadodara on 7th April 2017 for my thesis project.', 'Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018', 'POSITION OF RESPONSIBILITY', 'Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically', 'surveying the number of vehicles processed through both the manually operated lane and ETC', 'lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of', 'FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at', 'Non-ETC lanes.', 'Parul Institute of Technology', 'Vadodara', 'Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads', 'In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into', 'homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle', 'speed of vehicle', 'speed etc.', 'Project Name(s): Implementation', 'Challenges and Opportunities for Electronic Toll Collection (ETC) in India', 'Parameters considered- Number of vehicles processed per hour per lane', 'Travelling time', 'Carbon', 'emissions', 'Security and transparency of transactions', 'Cashless economy', 'Cost benefit', 'Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe', 'convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to', 'the very purpose of National Highways for providing a faster and efficient mode of travel.', 'Preparation of Project Master schedule', 'Design schedule', 'MDR', 'Weekly Progress Report']::text[], '', 'YEAR MARKS
2017-19 8.39 CPI
2013-17 7.66 CGPA
2013 68.60%
2010 52.25%
8849508907
• Preparation and updating of Anticipated Cost Report .
Job description
Description:
Description:
• Class Representative of Infrastructure Finance,Development And Management
• Worked as a volunteer of National Service Scheme', '', '', '', '', '[]'::jsonb, '[{"title":"• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,","company":"Imported from resume CSV","description":"SYNERGY PROPERTY DEVELOPMENT SERVICES PVT.LTD , Banglore 25MARCH-2019 to PRESENT\nDesignation Design Co-ordinator\nProject Name(s): Industrial building projects, GIDC savali, Vadodara\nDescription: • Complition of Daily Progress Report (DPR)\nProject Name(s): Currently Working on Commercial buildings of 3B+G+19F RCC building, 2B+G+10F and Expansion of\nTerrace cafeteria work at Manyata Tech park, Banglore\nDescription: • Project Planning\n• Quantity surveying and estimation\nCONART ENGINEERS LIMITED , Vadodara MAY-2016 to JUNE-2016\nTotal 12weeks\nSHAH AND TALATI CONSULTANTS , Vadodara APRIL-2018 to JUNE-2018\nProject Name(s): Industrial building projects, Vadodara\n12th Bright Day School, Vadodara (CBSE)\n10th Vibgyor High International School, Vadodara (IGCSE)\nINTERNSHIP UNDERTAKEN\nEDUCATIONAL QUALIFICATION\nPGP IFDM National Institute of Construction Management and Research, Pune\nB. E. (Civil) Parul Institute of Technology (Gujarat Technological University), Vadodara\nDEGREE INSTITUTE/UNIVERSITY\nVIJIT ARORA\nINFRASTRUCTURE FINANCE, DEVELOPMENT & MANAGEMENT\nAddress: HOUSE NO-25, PRATHAM CITADEL, VASNA-BHAYLI ROAD, NEAR\nBRIGHT DAY SCHOOL, VADODARA, GUJARAT (391410)\nDate of Birth: Saturday, August 07, 1993\nLanguages: Hindi, English\nInterests/Hobbies: Sports activities,Socializing with friends,Volunteer works"}]'::jsonb, '[{"title":"Imported project details","description":"National Institute of Construction Management and Research , Pune\n• Coordinating with all consultants of HVAC, Electrical, Lift, PHE, Structural, Architectural by conducting\nmeetings and solving their issues and finalising the drawings.\n• Preparation of logistics plan, Minutes of meeting .\n• Quantity take-offs for civil works (concrete)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume-VIJIT ARORA (1) (1).pdf', 'Name: Contact details:

Email: contact.details.resume-import-07426@hhh-resume-import.invalid

Phone: 8849508907

Headline: • Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,

Profile Summary: To work with professionals and build long-term career in the field with opportunities for career growth while contributing to the
growth of the firm.
-- 1 of 2 --
VIJIT ARORA
NICMAR, Pune
• Committed and able to do multitasking.
• Passionate, take responsibility and have excellent interpersonal skills.
• Quick learner and have ability to work under pressure.
• Enjoy working in team and can easily adjust to new atmosphere.
I hereby declare that the above said information is true to the best of my knowledge
PERSONAL ATTRIBUTES
• Enthusiastic and focused towards my work.
-- 2 of 2 --

Key Skills: Microsoft Project, Primavera, @risk, Candy,MS Powerpoint, MS Excel, MS Word,AutoCad
• These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did
videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density,
flow and PCU value for each vehicle.
ACADEMIC ACHIEVEMENTS
• Participated in TECH EXPO-2017 held at PARUL UNIVERSITY, Vadodara on 7th April 2017 for my thesis project.
• Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018
POSITION OF RESPONSIBILITY
• Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically
surveying the number of vehicles processed through both the manually operated lane and ETC
lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of
FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at
Non-ETC lanes.
Parul Institute of Technology , Vadodara
Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads
• In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into
homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle, speed of vehicle , speed etc.
Project Name(s): Implementation, Challenges and Opportunities for Electronic Toll Collection (ETC) in India
• Parameters considered- Number of vehicles processed per hour per lane,Travelling time,Carbon
emissions , Security and transparency of transactions,Cashless economy,Cost benefit
• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,
convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to
the very purpose of National Highways for providing a faster and efficient mode of travel.
•Preparation of Project Master schedule, Design schedule, MDR,Weekly Progress Report

IT Skills: Microsoft Project, Primavera, @risk, Candy,MS Powerpoint, MS Excel, MS Word,AutoCad
• These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did
videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density,
flow and PCU value for each vehicle.
ACADEMIC ACHIEVEMENTS
• Participated in TECH EXPO-2017 held at PARUL UNIVERSITY, Vadodara on 7th April 2017 for my thesis project.
• Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018
POSITION OF RESPONSIBILITY
• Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically
surveying the number of vehicles processed through both the manually operated lane and ETC
lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of
FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at
Non-ETC lanes.
Parul Institute of Technology , Vadodara
Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads
• In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into
homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle, speed of vehicle , speed etc.
Project Name(s): Implementation, Challenges and Opportunities for Electronic Toll Collection (ETC) in India
• Parameters considered- Number of vehicles processed per hour per lane,Travelling time,Carbon
emissions , Security and transparency of transactions,Cashless economy,Cost benefit
• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,
convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to
the very purpose of National Highways for providing a faster and efficient mode of travel.
•Preparation of Project Master schedule, Design schedule, MDR,Weekly Progress Report

Employment: SYNERGY PROPERTY DEVELOPMENT SERVICES PVT.LTD , Banglore 25MARCH-2019 to PRESENT
Designation Design Co-ordinator
Project Name(s): Industrial building projects, GIDC savali, Vadodara
Description: • Complition of Daily Progress Report (DPR)
Project Name(s): Currently Working on Commercial buildings of 3B+G+19F RCC building, 2B+G+10F and Expansion of
Terrace cafeteria work at Manyata Tech park, Banglore
Description: • Project Planning
• Quantity surveying and estimation
CONART ENGINEERS LIMITED , Vadodara MAY-2016 to JUNE-2016
Total 12weeks
SHAH AND TALATI CONSULTANTS , Vadodara APRIL-2018 to JUNE-2018
Project Name(s): Industrial building projects, Vadodara
12th Bright Day School, Vadodara (CBSE)
10th Vibgyor High International School, Vadodara (IGCSE)
INTERNSHIP UNDERTAKEN
EDUCATIONAL QUALIFICATION
PGP IFDM National Institute of Construction Management and Research, Pune
B. E. (Civil) Parul Institute of Technology (Gujarat Technological University), Vadodara
DEGREE INSTITUTE/UNIVERSITY
VIJIT ARORA
INFRASTRUCTURE FINANCE, DEVELOPMENT & MANAGEMENT
Address: HOUSE NO-25, PRATHAM CITADEL, VASNA-BHAYLI ROAD, NEAR
BRIGHT DAY SCHOOL, VADODARA, GUJARAT (391410)
Date of Birth: Saturday, August 07, 1993
Languages: Hindi, English
Interests/Hobbies: Sports activities,Socializing with friends,Volunteer works

Education: • Participated in TECH EXPO-2017 held at PARUL UNIVERSITY, Vadodara on 7th April 2017 for my thesis project.
• Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018
POSITION OF RESPONSIBILITY
• Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically
surveying the number of vehicles processed through both the manually operated lane and ETC
lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of
FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at
Non-ETC lanes.
Parul Institute of Technology , Vadodara
Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads
• In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into
homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle, speed of vehicle , speed etc.
Project Name(s): Implementation, Challenges and Opportunities for Electronic Toll Collection (ETC) in India
• Parameters considered- Number of vehicles processed per hour per lane,Travelling time,Carbon
emissions , Security and transparency of transactions,Cashless economy,Cost benefit
• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,
convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to
the very purpose of National Highways for providing a faster and efficient mode of travel.
•Preparation of Project Master schedule, Design schedule, MDR,Weekly Progress Report

Projects: National Institute of Construction Management and Research , Pune
• Coordinating with all consultants of HVAC, Electrical, Lift, PHE, Structural, Architectural by conducting
meetings and solving their issues and finalising the drawings.
• Preparation of logistics plan, Minutes of meeting .
• Quantity take-offs for civil works (concrete)

Personal Details: YEAR MARKS
2017-19 8.39 CPI
2013-17 7.66 CGPA
2013 68.60%
2010 52.25%
8849508907
• Preparation and updating of Anticipated Cost Report .
Job description
Description:
Description:
• Class Representative of Infrastructure Finance,Development And Management
• Worked as a volunteer of National Service Scheme

Extracted Resume Text: Contact details:
YEAR MARKS
2017-19 8.39 CPI
2013-17 7.66 CGPA
2013 68.60%
2010 52.25%
8849508907
• Preparation and updating of Anticipated Cost Report .
Job description
Description:
Description:
• Class Representative of Infrastructure Finance,Development And Management
• Worked as a volunteer of National Service Scheme
TECHNICAL SKILLS
Microsoft Project, Primavera, @risk, Candy,MS Powerpoint, MS Excel, MS Word,AutoCad
• These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did
videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density,
flow and PCU value for each vehicle.
ACADEMIC ACHIEVEMENTS
• Participated in TECH EXPO-2017 held at PARUL UNIVERSITY, Vadodara on 7th April 2017 for my thesis project.
• Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018
POSITION OF RESPONSIBILITY
• Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically
surveying the number of vehicles processed through both the manually operated lane and ETC
lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of
FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at
Non-ETC lanes.
Parul Institute of Technology , Vadodara
Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads
• In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into
homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle, speed of vehicle , speed etc.
Project Name(s): Implementation, Challenges and Opportunities for Electronic Toll Collection (ETC) in India
• Parameters considered- Number of vehicles processed per hour per lane,Travelling time,Carbon
emissions , Security and transparency of transactions,Cashless economy,Cost benefit
• Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe,
convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to
the very purpose of National Highways for providing a faster and efficient mode of travel.
•Preparation of Project Master schedule, Design schedule, MDR,Weekly Progress Report
ACADEMIC PROJECTS
National Institute of Construction Management and Research , Pune
• Coordinating with all consultants of HVAC, Electrical, Lift, PHE, Structural, Architectural by conducting
meetings and solving their issues and finalising the drawings.
• Preparation of logistics plan, Minutes of meeting .
• Quantity take-offs for civil works (concrete)
WORK EXPERIENCE
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT.LTD , Banglore 25MARCH-2019 to PRESENT
Designation Design Co-ordinator
Project Name(s): Industrial building projects, GIDC savali, Vadodara
Description: • Complition of Daily Progress Report (DPR)
Project Name(s): Currently Working on Commercial buildings of 3B+G+19F RCC building, 2B+G+10F and Expansion of
Terrace cafeteria work at Manyata Tech park, Banglore
Description: • Project Planning
• Quantity surveying and estimation
CONART ENGINEERS LIMITED , Vadodara MAY-2016 to JUNE-2016
Total 12weeks
SHAH AND TALATI CONSULTANTS , Vadodara APRIL-2018 to JUNE-2018
Project Name(s): Industrial building projects, Vadodara
12th Bright Day School, Vadodara (CBSE)
10th Vibgyor High International School, Vadodara (IGCSE)
INTERNSHIP UNDERTAKEN
EDUCATIONAL QUALIFICATION
PGP IFDM National Institute of Construction Management and Research, Pune
B. E. (Civil) Parul Institute of Technology (Gujarat Technological University), Vadodara
DEGREE INSTITUTE/UNIVERSITY
VIJIT ARORA
INFRASTRUCTURE FINANCE, DEVELOPMENT & MANAGEMENT
Address: HOUSE NO-25, PRATHAM CITADEL, VASNA-BHAYLI ROAD, NEAR
BRIGHT DAY SCHOOL, VADODARA, GUJARAT (391410)
Date of Birth: Saturday, August 07, 1993
Languages: Hindi, English
Interests/Hobbies: Sports activities,Socializing with friends,Volunteer works
CAREER OBJECTIVE
To work with professionals and build long-term career in the field with opportunities for career growth while contributing to the
growth of the firm.

-- 1 of 2 --

VIJIT ARORA
NICMAR, Pune
• Committed and able to do multitasking.
• Passionate, take responsibility and have excellent interpersonal skills.
• Quick learner and have ability to work under pressure.
• Enjoy working in team and can easily adjust to new atmosphere.
I hereby declare that the above said information is true to the best of my knowledge
PERSONAL ATTRIBUTES
• Enthusiastic and focused towards my work.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Resume-VIJIT ARORA (1) (1).pdf

Parsed Technical Skills: Microsoft Project, Primavera, @risk, Candy, MS Powerpoint, MS Excel, MS Word, AutoCad, These values are thus used in designing new urban arterial roads and useful in reducing traffic. We did, videographic survey and collected data of 4 lane with and without congestion. Thus we calculated Density, flow and PCU value for each vehicle., ACADEMIC ACHIEVEMENTS, Participated in TECH EXPO-2017 held at PARUL UNIVERSITY, Vadodara on 7th April 2017 for my thesis project., Participated as a marketing volunteer for our Annual Day function - TECHNIKALA 2018, POSITION OF RESPONSIBILITY, Methodology- Toll plaza under study is Talegaon Toll Plaza on Mumbai-Pune Expressway.Physically, surveying the number of vehicles processed through both the manually operated lane and ETC, lane.Categories of Vehicles using the ETC lane.Interview with drivers of Non-ETC lanes.Selling of, FASTag at the Toll Plaza.Incentive schemes of NHAI for promoting FASTag.Alternate payment methods at, Non-ETC lanes., Parul Institute of Technology, Vadodara, Project Name(s): Dynamic PCU and Estimation for Urban Arterial Roads, In this we studied and found new PCU value of different vehicles by converting heterogeneous traffic into, homogeneous traffic by Dr.S.Chandra''s method. Data like- category of vehicle, speed of vehicle, speed etc., Project Name(s): Implementation, Challenges and Opportunities for Electronic Toll Collection (ETC) in India, Parameters considered- Number of vehicles processed per hour per lane, Travelling time, Carbon, emissions, Security and transparency of transactions, Cashless economy, Cost benefit, Motivation for Research- GOI has objective to develop vast networks of high speed highways for safe, convenient and faster travelling.But the chaos at all the toll plazas on Indian NHs is causing hinderance to, the very purpose of National Highways for providing a faster and efficient mode of travel., Preparation of Project Master schedule, Design schedule, MDR, Weekly Progress Report'),
(7427, 'V I K A S HK U MA RMA U R Y A', 'v.i.k.a.s.hk.u.ma.rma.u.r.y.a.resume-import-07427@hhh-resume-import.invalid', '8354096075', 'V I K A S HK U MA RMA U R Y A', 'V I K A S HK U MA RMA U R Y A', '', 'Fat herName : VI RENDRAKUMARMAURYA
Gender : MALE
Mar i t alSt at us : Unmar r i ed
LanguageKnown : HI NDI&ENGLI SH( Aver age)
Idoher ebycer t i f yt hatt hei nf or mat i ongi venabovei st r ueandcor r ectt ot hebestofmyknowl edge.
DATE: Si gnat ur e
AREAOFI NTEREST
TECHNI CALSKI LLS
PERSONALPROFI LE
DECELARATI ON
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fat herName : VI RENDRAKUMARMAURYA
Gender : MALE
Mar i t alSt at us : Unmar r i ed
LanguageKnown : HI NDI&ENGLI SH( Aver age)
Idoher ebycer t i f yt hatt hei nf or mat i ongi venabovei st r ueandcor r ectt ot hebestofmyknowl edge.
DATE: Si gnat ur e
AREAOFI NTEREST
TECHNI CALSKI LLS
PERSONALPROFI LE
DECELARATI ON
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230704-WA0049..pdf', 'Name: V I K A S HK U MA RMA U R Y A

Email: v.i.k.a.s.hk.u.ma.rma.u.r.y.a.resume-import-07427@hhh-resume-import.invalid

Phone: 8354096075

Headline: V I K A S HK U MA RMA U R Y A

Personal Details: Fat herName : VI RENDRAKUMARMAURYA
Gender : MALE
Mar i t alSt at us : Unmar r i ed
LanguageKnown : HI NDI&ENGLI SH( Aver age)
Idoher ebycer t i f yt hatt hei nf or mat i ongi venabovei st r ueandcor r ectt ot hebestofmyknowl edge.
DATE: Si gnat ur e
AREAOFI NTEREST
TECHNI CALSKI LLS
PERSONALPROFI LE
DECELARATI ON
-- 2 of 2 --

Extracted Resume Text: V I K A S HK U MA RMA U R Y A
Addr es s :VI LLKI RAON, POSTSHAHI PUR,
HANDI A
PRAYAGRAJ ( U. P. )PI NCODE-
221 503
Mobi l e: 8354096075
E- mai l : vi k as hk umar 1 997. maur ya@gmai l . c om
Li nk edI n: ht t ps : / / www. l i nk edi n. c om/ i n/ vi k as h- k umar - maur ya- 5481 5a1 bb
 Ast abl eandr espect i vecar eeri nt heengi neer i ngf i el d,wher eIcanusemyski l l sandknowl edget oi t s
maxi mumf ort hegr owt hoft heor gani zat i on
 Bui l dacar eerwhi chwi l lhel pmet oexpl or emysel fandr eal i zemypot ent i al
PROJECTNAME–PROPOSEDSAI NI KSCHOOLCOMPLEXI NPHASE- I I&PHASE- I I I
TenderVal ue-Rs.1 4600000. 00
Pr epar at i on of Det ai l ed Quant i t y Est i mat es,Schedul e of Quant i t i es,Rat e Anal ysi s and
Measur ementsheet s.
Joi ntmeasur ement / Re- measur ementatsi t e.
Pr epar i ngBi l lofQuant i t i esaccor di ngt oDel hiSOR.
Readi ngandcor r el at i ngdr awi ngsandspeci f i cat i onsi dent i f yi ngt hei t em ofwor ksandpr epar i ng
t hebi l lofi t ems.
Si t ei nspect i onSuper vi si on,Or gani zi ngandCoor di nat i onoft heSi t eact i vi t i es.
2022 B. TECHI NCI VI LENGI NEERI NG( HMFAMI ET) 75. 00%
201 9 DI PLOMAI NCI VI LENGI NEERI NG( HMFAMI ET) 70. 00%
201 4 1 2
th
( I NTERMEDI ATE) ( JANTAI NTERCOLLEGE) 75. 00%
201 2 1 0th( HI GHSCHOOL)( VI KRAMJEETSIC) 73. 00%
 AUTOCAD
 MSOFFI CE
 EXCEL
ACADEMI CBACKGROUND
CI VI LGURUJI. ( CI VI LENGI NEERI NGTRAI NI NGI NSTI TUTE) ( 1STMAY2023t o27THJUN2023)
ONEMONTHSUMMERTRAI NI NGI NBRI DGECONSTRUCTI ONDI V- 1ATPWD,PRAYAGRAJ.
CAREEROBJ ECTI VE
TRAI NI NG&CERTI FI CATI ON
SOFTWAREKNOWLEDGE

-- 1 of 2 --

 BUI LDI NGCONSTRUCTI ON
 ROADCONSTRUCTI ON( FLEXI BLEPAVEMENT&RI GI DPAVEMENT)
 Quant i t ySur vey( QS)–Pr epar i ngDet ai l edQuant i t yEst i mat i onofBui l di ngMat er i al sandRat e
Anal ysi sas PerMar ketSt andar ds.
 Pr epar i ngDet ai l edEst i mat i onofBui l di ngSt r uct ur es.
 Bi l lOfQuant i t y( BOQ)–Pr epar i ngBi l lofQuant i t yasPerDSR.
 BarBendi ngSchedul e( BBS)–Pr epar i ngDet ai l edBBSofcompl et eBui l di ngSt r uct ur .
 BBS,ESTI MATI ONofBui l di ngst r uct ur es.
 Layout–LayoutofCent er l i ne,Br i ckwor k&Townshi p.
 ONsi t eBui l di ngMat er i alt est .
 CostAnal ysi sandCont r ol–Anal ysi sasPerunderCPWDGui del i nesandRul es.
 Si t eI nspect i on,Super vi si on,Or gani zi ngandCoor di nat i onoft heSi t eAct i vi t i es.
 GoodCommuni cat i onandTi meManagement .
 Ef f ect i veTeamBui l dandNegot i at i ngSki l l s.
DOB : 20thJULY1 997
Fat herName : VI RENDRAKUMARMAURYA
Gender : MALE
Mar i t alSt at us : Unmar r i ed
LanguageKnown : HI NDI&ENGLI SH( Aver age)
Idoher ebycer t i f yt hatt hei nf or mat i ongi venabovei st r ueandcor r ectt ot hebestofmyknowl edge.
DATE: Si gnat ur e
AREAOFI NTEREST
TECHNI CALSKI LLS
PERSONALPROFI LE
DECELARATI ON

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230704-WA0049..pdf'),
(7428, 'CHITTIBOINA RAMAPRASAD', 'chittiboyena@gmail.com', '97474462551', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'Civil engineer with 11 years of professional experience in Contracts Management,
Quantity Surveying and Field execution from different sectors of construction industry
like Commercial, Residential, Industrial, Resorts, Data centers, Water supply system and
Underground drainage system.
CARRER OBJECTIVE:
• To pursue with my career as SENIOR QUANTITY SURVEYOR in an Organization which
can offer opportunities to explore different sectors of Construction industry and
provides room for my professional and personal growth.
• Seeking for challenging position to acquire more knowledge and apply my best
experience to attain feasible solutions in my profession.', 'Civil engineer with 11 years of professional experience in Contracts Management,
Quantity Surveying and Field execution from different sectors of construction industry
like Commercial, Residential, Industrial, Resorts, Data centers, Water supply system and
Underground drainage system.
CARRER OBJECTIVE:
• To pursue with my career as SENIOR QUANTITY SURVEYOR in an Organization which
can offer opportunities to explore different sectors of Construction industry and
provides room for my professional and personal growth.
• Seeking for challenging position to acquire more knowledge and apply my best
experience to attain feasible solutions in my profession.', ARRAY['Contracts Management', 'Quantity Surveying', 'Estimation & Tendering', 'Project Planning & Scheduling', 'CAD Drafting (2D)', 'Field Execution', 'Surveying & Levelling']::text[], ARRAY['Contracts Management', 'Quantity Surveying', 'Estimation & Tendering', 'Project Planning & Scheduling', 'CAD Drafting (2D)', 'Field Execution', 'Surveying & Levelling']::text[], ARRAY[]::text[], ARRAY['Contracts Management', 'Quantity Surveying', 'Estimation & Tendering', 'Project Planning & Scheduling', 'CAD Drafting (2D)', 'Field Execution', 'Surveying & Levelling']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Attending Project Meeting and Addressing the Contractual and Cost\nrelated issues.\nTender stage responsibilities including,\n✓ Tender Quantification.\n✓ Attending Site Briefings and Identifying the Key & Specific Requirements of the\nProject and its Location, submitting a Detail Report to MD describing the Pros &\nCons of the project Including Logistic issues if any.\n✓ Tender Cost Estimation/Budgeting, including Negotiation and Firming up\nthe price with Suppliers and Sub-contractors Prices.\n✓ Preparation and Submission of competitive BID Proposal covering\nFinancial and Technical Aspects.\n✓ Liaison with the consultant and Replying Tender Queries.\n✓ Prepare and Present a Detailed Project Presentation to Client and\nConsultants, covering key elements like Write-up addressing the project\nspecific requirement, Value Engineering Items (if any), Master schedule,\nLogistic Planning etc...\n✓ Post Bid Analysis based on the Tender Results and Submitting Report to\nMD."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured many projects with competitive pricing and strong technical proposals.\n• Implemented cost control measures and value engineering ideas and brought down\nproject cost.\nEMPLOYMENT HISTORY:\n1) Shapoorji&Pallonji Co& Ltd , Qatar Wll, Doha\nMay 2014 – Present\nSenior Quantity Surveyor\nProject: 1) Abraj Quartier Building (Residential)\n2) LEBOULEVARD Building Commercial Bank of Qatar\n2) Shapoorji&Pallonji Co&Ltd, Bangalore, India\nSeptember 2012 – May 2014\nProject Engineer\nProject: 1) HCL Technologies Building (Commercial)\n2) BRIGADE Cosmo polis (Residential)\n3) Ivrcl Infrastructure Pvt Ltd, Mangalore ,India\nNovember 2011 – September 2012\nAssistant Engineer\nProject: MRPL Offsite Building\n4) Nagarjuna Construction Pvt Ltd, Bihar ,India\nMay 2009 – Oct 2011\nTechnical Supervisor\nProject: AIIMS Building\nPERSONAL PARTICULARS:\n• Age: 29 Years\n• Marital Status: Married\n• Nationality: Indian\n• Passport #: L4090836"}]'::jsonb, 'F:\Resume All 3\RAM_CV.pdf', 'Name: CHITTIBOINA RAMAPRASAD

Email: chittiboyena@gmail.com

Phone: +97474462551

Headline: PROFILE SUMMARY:

Profile Summary: Civil engineer with 11 years of professional experience in Contracts Management,
Quantity Surveying and Field execution from different sectors of construction industry
like Commercial, Residential, Industrial, Resorts, Data centers, Water supply system and
Underground drainage system.
CARRER OBJECTIVE:
• To pursue with my career as SENIOR QUANTITY SURVEYOR in an Organization which
can offer opportunities to explore different sectors of Construction industry and
provides room for my professional and personal growth.
• Seeking for challenging position to acquire more knowledge and apply my best
experience to attain feasible solutions in my profession.

IT Skills: • Contracts Management
• Quantity Surveying,
• Estimation & Tendering
• Project Planning & Scheduling
• CAD Drafting (2D)
• Field Execution
• Surveying & Levelling

Education: Bachelor of Engineering &
Technology.
• Jawaharlal Nehru
Technological University,
Hyderabad, India.
• Part Time
• 2017 (Year completed)
Diploma in Civil Engineering
• LOYOLA Polytechnic
College, India
• 1st Class with Honors
• Full Time
• 2008 (Year completed)

Projects: ✓ Attending Project Meeting and Addressing the Contractual and Cost
related issues.
Tender stage responsibilities including,
✓ Tender Quantification.
✓ Attending Site Briefings and Identifying the Key & Specific Requirements of the
Project and its Location, submitting a Detail Report to MD describing the Pros &
Cons of the project Including Logistic issues if any.
✓ Tender Cost Estimation/Budgeting, including Negotiation and Firming up
the price with Suppliers and Sub-contractors Prices.
✓ Preparation and Submission of competitive BID Proposal covering
Financial and Technical Aspects.
✓ Liaison with the consultant and Replying Tender Queries.
✓ Prepare and Present a Detailed Project Presentation to Client and
Consultants, covering key elements like Write-up addressing the project
specific requirement, Value Engineering Items (if any), Master schedule,
Logistic Planning etc...
✓ Post Bid Analysis based on the Tender Results and Submitting Report to
MD.

Accomplishments: • Secured many projects with competitive pricing and strong technical proposals.
• Implemented cost control measures and value engineering ideas and brought down
project cost.
EMPLOYMENT HISTORY:
1) Shapoorji&Pallonji Co& Ltd , Qatar Wll, Doha
May 2014 – Present
Senior Quantity Surveyor
Project: 1) Abraj Quartier Building (Residential)
2) LEBOULEVARD Building Commercial Bank of Qatar
2) Shapoorji&Pallonji Co&Ltd, Bangalore, India
September 2012 – May 2014
Project Engineer
Project: 1) HCL Technologies Building (Commercial)
2) BRIGADE Cosmo polis (Residential)
3) Ivrcl Infrastructure Pvt Ltd, Mangalore ,India
November 2011 – September 2012
Assistant Engineer
Project: MRPL Offsite Building
4) Nagarjuna Construction Pvt Ltd, Bihar ,India
May 2009 – Oct 2011
Technical Supervisor
Project: AIIMS Building
PERSONAL PARTICULARS:
• Age: 29 Years
• Marital Status: Married
• Nationality: Indian
• Passport #: L4090836

Extracted Resume Text: 1 | P a g e
CHITTIBOINA RAMAPRASAD
SENIOR QUANTITY SURVEYOR
Hand Phone: +974 33775470(QATAR)
email:chittiboyena@gmail.com
PROFILE SUMMARY:
Civil engineer with 11 years of professional experience in Contracts Management,
Quantity Surveying and Field execution from different sectors of construction industry
like Commercial, Residential, Industrial, Resorts, Data centers, Water supply system and
Underground drainage system.
CARRER OBJECTIVE:
• To pursue with my career as SENIOR QUANTITY SURVEYOR in an Organization which
can offer opportunities to explore different sectors of Construction industry and
provides room for my professional and personal growth.
• Seeking for challenging position to acquire more knowledge and apply my best
experience to attain feasible solutions in my profession.
ACHIEVEMENTS:
• Secured many projects with competitive pricing and strong technical proposals.
• Implemented cost control measures and value engineering ideas and brought down
project cost.
EMPLOYMENT HISTORY:
1) Shapoorji&Pallonji Co& Ltd , Qatar Wll, Doha
May 2014 – Present
Senior Quantity Surveyor
Project: 1) Abraj Quartier Building (Residential)
2) LEBOULEVARD Building Commercial Bank of Qatar
2) Shapoorji&Pallonji Co&Ltd, Bangalore, India
September 2012 – May 2014
Project Engineer
Project: 1) HCL Technologies Building (Commercial)
2) BRIGADE Cosmo polis (Residential)
3) Ivrcl Infrastructure Pvt Ltd, Mangalore ,India
November 2011 – September 2012
Assistant Engineer
Project: MRPL Offsite Building
4) Nagarjuna Construction Pvt Ltd, Bihar ,India
May 2009 – Oct 2011
Technical Supervisor
Project: AIIMS Building
PERSONAL PARTICULARS:
• Age: 29 Years
• Marital Status: Married
• Nationality: Indian
• Passport #: L4090836
ACADEMICS:
Bachelor of Engineering &
Technology.
• Jawaharlal Nehru
Technological University,
Hyderabad, India.
• Part Time
• 2017 (Year completed)
Diploma in Civil Engineering
• LOYOLA Polytechnic
College, India
• 1st Class with Honors
• Full Time
• 2008 (Year completed)
SKILLS:
Professional Skills
• Interpersonal and Relationship
building
• Negotiation
• Meticulous
• Numeracy

-- 1 of 3 --

2 | P a g e
5) Megha Engineering& Infrastructure Ltd, India
May 2008 – May2009
Diploma Engineer Trainee
Project: KLIS Lift Irrigation Scheme
ROLES AND RESPONSIBILITIES:
A. Senior Quantity Surveyor / Project Engineer
Post contract responsibilities including,
✓ Contract drafting
✓ Addressing all contractual obligations and issues raised by Client and
Consultant, and ensuring the relevant solution is achieved
✓ Preparing and Monitoring Project Budget, Cost Plan, and Cost Analysis.
✓ Providing Value Engineering Ideas / Solutions to Project Team
✓ Procurement of suppliers and sub-contractors.
✓ Preparing of Project Master Bill of Material & List of Trade Sub-contractor
in conjunction with Project Schedule and Monitoring to ensure the JIT
(Just in Time) timely procurement.
✓ Monitor and ensure the JIT (Just in Time) procurement.
✓ Managing all project costs from pitch to completion.
✓ Ensuring the Timely Submission and closure of important Contractual
Letters, Correspondences, and Notices.
✓ Verify and Signing off contract documents.
✓ Verify, approve and ensuring timely submission interim Claims.
✓ Regularizing Variation Claims.
✓ Assisting Cost Consultants in Preparation of Final Account
✓ Verifying and approving of Sub-Contractor Bills/Payment Certificates.
✓ Liaison with clients, consultant and project team in the execution of
projects.
✓ Attending Project Meeting and Addressing the Contractual and Cost
related issues.
Tender stage responsibilities including,
✓ Tender Quantification.
✓ Attending Site Briefings and Identifying the Key & Specific Requirements of the
Project and its Location, submitting a Detail Report to MD describing the Pros &
Cons of the project Including Logistic issues if any.
✓ Tender Cost Estimation/Budgeting, including Negotiation and Firming up
the price with Suppliers and Sub-contractors Prices.
✓ Preparation and Submission of competitive BID Proposal covering
Financial and Technical Aspects.
✓ Liaison with the consultant and Replying Tender Queries.
✓ Prepare and Present a Detailed Project Presentation to Client and
Consultants, covering key elements like Write-up addressing the project
specific requirement, Value Engineering Items (if any), Master schedule,
Logistic Planning etc...
✓ Post Bid Analysis based on the Tender Results and Submitting Report to
MD.
Technical Skills
• Contracts Management
• Quantity Surveying,
• Estimation & Tendering
• Project Planning & Scheduling
• CAD Drafting (2D)
• Field Execution
• Surveying & Levelling
Computer Skills
Proficient with,
• MS Office
• MS Project
• Auto CAD
• Cost X
Language Skills
Fluent in,
• English
• Hindi
• Telugu
• kannada
PROFESSIONAL BODY
MEMBERSHIP’S:
Royal Institute of Quantity Surveyors
(RICS)
CURRENT CTC:
• QR 10,000.00/p.m + Bonus
• Travel allowance &
Accommodation as per bill
claimed
EXPECTED SALARY & DATE
OF AVILABILITY:
• As per Company Norms
• 1 month from Letter of
appointment

-- 2 of 3 --

ROLES AND RESPONSIBILITIES:
B. Assistant Engineer
✓ Manage day to day Construction Activities in Site.
✓ Preparation of Project Master schedule using MS Project and
Monitoring Project Progress, including Tracking of Activities against
Project Master Schedule.
✓ Monitoring and managing all sub-contractors and suppliers.
✓ Arranging and managing all project related meetings.
✓ Liaison with clients, consultant and project team in the execution of projects.
✓ Ensuring Timely Completion of Project.
✓ Preparation of Shop Drawings and Detailing using Auto CADD.
✓ Preparation of Daily Progress Report (DPR) and Material Take Off (MTO).
✓ Verify Monthly Project Progress Claims.
✓ Regularizing of Variation Works.
✓ Verify and approve Sub-Contractor Bills/Payment Certificates.
✓ Ensuring the timely completion with the quality of subcontractor
works.
C. Technical Supervisor
✓ Execution of preliminary Surveying & Levelling for the proposed area
in drainage scheme and Preparation of computer-aided drawings of
the proposed route.
✓ Execution of work, which includes the construction of Manholes, Excavation of
deep trenches, Laying & Testing of sewer lines.
✓ Preparation of Daily Progress Report (DPR) and Material Take Off (MTO).
✓ Calculation of resource requirements, to achieve the targets within the
stipulated time.
✓ Site coordination with the subcontractor as per scope.
✓ Ensure the safety &quality works of site execution along with project
planning schedule.
✓ Study and Review of structural /Architectural GFC drawings prior to
commencement of works and raise to design for further clarification
and Planning and scheduling MEP work and resources.
D. Trainee Engineer
✓ Making of Gunnitting pipes & laying in site execution.
✓ Ensure quality and safety works of site execution along with project planning
schedule.
✓ Monitoring and managing all sub-contractors and suppliers.
✓ Liaison with clients, consultant and project team in the execution of projects.
✓ Ensuring Timely Completion of Project.
✓ Billing the work done by coordinating with the TWAD board Engineers periodically.
✓ Preparation of contractor’s weekly Bill.
3 | P a g e
REFERENCE:
I am well known as Ram instead of
my full name, so please mention as
Ram
• Current Employer
• Dara Singh(Boss)
• +97474462551
• Dara.Singh@shapoorji.com
Yours Faithfully
C.RAMAPRASAD
DATE:
PLACE: DOHA, QATAR.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAM_CV.pdf

Parsed Technical Skills: Contracts Management, Quantity Surveying, Estimation & Tendering, Project Planning & Scheduling, CAD Drafting (2D), Field Execution, Surveying & Levelling'),
(7429, 'M. Karthic Prasanna', 'cmrprasanna@gmail.com', '918220032062', 'OBJECTIVE:', 'OBJECTIVE:', 'To give more and more value outputs in company’s interest by gaining higher
responsibilities on the basic of experience and contributions made towards the organization
ROLES AND RESPONSIBLITIES:
• Schedules, plans & oversees the entire program of work
• Plan, Organizes & Co-ordinate planning activities
• Select the most appropriate techniques & logical sequence of activities to complete
project scope
• Input the work breakdown structure information in means to assess an accurate
forecast on time, resources & cash flow of the project
• Attended & Knowledge to work shutdown maintenance, preventive maintenance,
corrective maintenance
• Setup alerts for all important contractual & milestone dates
• Prepare cash flow, charts, & Histograms on planning projects
• Verifies critical path & inter faces between design, engineering, procurement,
execution
• Monitors progress periodically & compares it with the baseline planning
• Update the schedule based on inputs received from project team
• Preparing monthly, weekly, & daily progress report
• Prepare the monthly labour histograms
TOTAL EXPERIENCE:
➢ 7 Years
ORGANISATIONAL EXPERIENCE:
➢ Company: Al Hajiry Trading LLC, Muscat , Sultanate of Oman
-- 1 of 4 --
➢ (From July 2017 to July 2019)
➢ Position: Planning Engineer
Project: 1. Construction of Boulevard Tower at Muscat Hills
Project: 2. Construction of ROP Residential Complex at Al Ansab
• Prepare and update project schedule based on the contract
• Set work program and target milestones for each phase based on the project plan
• Monitor Critical activities based on the project schedule and advise project
management
• Prepare and submit updated work program and cash flow curve showing actual
progress and identify areas of weakness and establishment means and methods
for recovery, if any, as well as new critical activities
• Monitor day to day work progress and prepare the weekly and monthly program
report
• Maintain and record update of site work progress obtained from Project Manager
• Prepare monthly report reflecting work progress summary
• Report to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
• Participate in project meetings and discussions with the client as required.
• Assists in preparing work program, cash flow and manpower histograms for', 'To give more and more value outputs in company’s interest by gaining higher
responsibilities on the basic of experience and contributions made towards the organization
ROLES AND RESPONSIBLITIES:
• Schedules, plans & oversees the entire program of work
• Plan, Organizes & Co-ordinate planning activities
• Select the most appropriate techniques & logical sequence of activities to complete
project scope
• Input the work breakdown structure information in means to assess an accurate
forecast on time, resources & cash flow of the project
• Attended & Knowledge to work shutdown maintenance, preventive maintenance,
corrective maintenance
• Setup alerts for all important contractual & milestone dates
• Prepare cash flow, charts, & Histograms on planning projects
• Verifies critical path & inter faces between design, engineering, procurement,
execution
• Monitors progress periodically & compares it with the baseline planning
• Update the schedule based on inputs received from project team
• Preparing monthly, weekly, & daily progress report
• Prepare the monthly labour histograms
TOTAL EXPERIENCE:
➢ 7 Years
ORGANISATIONAL EXPERIENCE:
➢ Company: Al Hajiry Trading LLC, Muscat , Sultanate of Oman
-- 1 of 4 --
➢ (From July 2017 to July 2019)
➢ Position: Planning Engineer
Project: 1. Construction of Boulevard Tower at Muscat Hills
Project: 2. Construction of ROP Residential Complex at Al Ansab
• Prepare and update project schedule based on the contract
• Set work program and target milestones for each phase based on the project plan
• Monitor Critical activities based on the project schedule and advise project
management
• Prepare and submit updated work program and cash flow curve showing actual
progress and identify areas of weakness and establishment means and methods
for recovery, if any, as well as new critical activities
• Monitor day to day work progress and prepare the weekly and monthly program
report
• Maintain and record update of site work progress obtained from Project Manager
• Prepare monthly report reflecting work progress summary
• Report to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
• Participate in project meetings and discussions with the client as required.
• Assists in preparing work program, cash flow and manpower histograms for', ARRAY['Hard working.', 'Can work under pressure.', 'Good communication skills.']::text[], ARRAY['Hard working.', 'Can work under pressure.', 'Good communication skills.']::text[], ARRAY[]::text[], ARRAY['Hard working.', 'Can work under pressure.', 'Good communication skills.']::text[], '', 'Father’s Name: R. Mani
Date of birth: 14th August, 1990
Marital Status: Single
Nationality: INDIAN
Languages Known: Tamil, English, Hindi, and Malayalam
Passport No: K7507444
DECLARATION:
I hereby declare that all the details furnished by me are true and correct to the best of my
Knowledge and belief.
Place: Signature
Date: (KARTHIC PRASANNA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_CV - Planning Engineer.pdf', 'Name: M. Karthic Prasanna

Email: cmrprasanna@gmail.com

Phone: +91 8220032062

Headline: OBJECTIVE:

Profile Summary: To give more and more value outputs in company’s interest by gaining higher
responsibilities on the basic of experience and contributions made towards the organization
ROLES AND RESPONSIBLITIES:
• Schedules, plans & oversees the entire program of work
• Plan, Organizes & Co-ordinate planning activities
• Select the most appropriate techniques & logical sequence of activities to complete
project scope
• Input the work breakdown structure information in means to assess an accurate
forecast on time, resources & cash flow of the project
• Attended & Knowledge to work shutdown maintenance, preventive maintenance,
corrective maintenance
• Setup alerts for all important contractual & milestone dates
• Prepare cash flow, charts, & Histograms on planning projects
• Verifies critical path & inter faces between design, engineering, procurement,
execution
• Monitors progress periodically & compares it with the baseline planning
• Update the schedule based on inputs received from project team
• Preparing monthly, weekly, & daily progress report
• Prepare the monthly labour histograms
TOTAL EXPERIENCE:
➢ 7 Years
ORGANISATIONAL EXPERIENCE:
➢ Company: Al Hajiry Trading LLC, Muscat , Sultanate of Oman
-- 1 of 4 --
➢ (From July 2017 to July 2019)
➢ Position: Planning Engineer
Project: 1. Construction of Boulevard Tower at Muscat Hills
Project: 2. Construction of ROP Residential Complex at Al Ansab
• Prepare and update project schedule based on the contract
• Set work program and target milestones for each phase based on the project plan
• Monitor Critical activities based on the project schedule and advise project
management
• Prepare and submit updated work program and cash flow curve showing actual
progress and identify areas of weakness and establishment means and methods
for recovery, if any, as well as new critical activities
• Monitor day to day work progress and prepare the weekly and monthly program
report
• Maintain and record update of site work progress obtained from Project Manager
• Prepare monthly report reflecting work progress summary
• Report to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
• Participate in project meetings and discussions with the client as required.
• Assists in preparing work program, cash flow and manpower histograms for

Key Skills: • Hard working.
• Can work under pressure.
• Good communication skills.

Personal Details: Father’s Name: R. Mani
Date of birth: 14th August, 1990
Marital Status: Single
Nationality: INDIAN
Languages Known: Tamil, English, Hindi, and Malayalam
Passport No: K7507444
DECLARATION:
I hereby declare that all the details furnished by me are true and correct to the best of my
Knowledge and belief.
Place: Signature
Date: (KARTHIC PRASANNA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
M. Karthic Prasanna
Planning Engineer
3/12, Indian Bank Colony (1st Street),
Athikulam
Madurai -625014 Contact: +91 8220032062
Tamilnadu. Mail ID: cmrprasanna@gmail.com
OBJECTIVE:
To give more and more value outputs in company’s interest by gaining higher
responsibilities on the basic of experience and contributions made towards the organization
ROLES AND RESPONSIBLITIES:
• Schedules, plans & oversees the entire program of work
• Plan, Organizes & Co-ordinate planning activities
• Select the most appropriate techniques & logical sequence of activities to complete
project scope
• Input the work breakdown structure information in means to assess an accurate
forecast on time, resources & cash flow of the project
• Attended & Knowledge to work shutdown maintenance, preventive maintenance,
corrective maintenance
• Setup alerts for all important contractual & milestone dates
• Prepare cash flow, charts, & Histograms on planning projects
• Verifies critical path & inter faces between design, engineering, procurement,
execution
• Monitors progress periodically & compares it with the baseline planning
• Update the schedule based on inputs received from project team
• Preparing monthly, weekly, & daily progress report
• Prepare the monthly labour histograms
TOTAL EXPERIENCE:
➢ 7 Years
ORGANISATIONAL EXPERIENCE:
➢ Company: Al Hajiry Trading LLC, Muscat , Sultanate of Oman

-- 1 of 4 --

➢ (From July 2017 to July 2019)
➢ Position: Planning Engineer
Project: 1. Construction of Boulevard Tower at Muscat Hills
Project: 2. Construction of ROP Residential Complex at Al Ansab
• Prepare and update project schedule based on the contract
• Set work program and target milestones for each phase based on the project plan
• Monitor Critical activities based on the project schedule and advise project
management
• Prepare and submit updated work program and cash flow curve showing actual
progress and identify areas of weakness and establishment means and methods
for recovery, if any, as well as new critical activities
• Monitor day to day work progress and prepare the weekly and monthly program
report
• Maintain and record update of site work progress obtained from Project Manager
• Prepare monthly report reflecting work progress summary
• Report to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
• Participate in project meetings and discussions with the client as required.
• Assists in preparing work program, cash flow and manpower histograms for
tenders.
• Performs other duties and responsibilities as may be assigned from time to time.
➢ Company: Coromandel Engineering Company Limited, Chennai, India
➢ (From July 2016 to June 2017)
➢ Position: Planning Engineer
Project: International Boys Hostel and Auditorium at SSN College of Engineering &
Technology, Chennai
• Set work program and target milestones for each phase based on the project plan
• Monitor Critical activities based on the project schedule and advise project
management
• Prepare and submit updated work program and cash flow curve showing actual
progress and identify areas of weakness and establishment means and methods
for recovery, if any, as well as new critical activities
• Monitor day to day work progress and prepare the weekly and monthly program
report

-- 2 of 4 --

• Maintain and record update of site work progress obtained from Project Manager
• Prepare monthly report reflecting work progress summary
• Report to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
• Participate in project meetings and discussions with the client as required.
• Assists in preparing work program, cash flow and manpower histograms for
tenders.
• Performs other duties and responsibilities as may be assigned from time to time.
➢ Company: Al Badr Cont & Civil Construction Co LLC, Sharjah, United Arab
Emirates
➢ (From January 2015 to May 2016)
➢ Position: Civil Engineer
Project: Construction of 4 MIG RCC Water Tank at Sharjah, UAE.
Project: Construction of Al Marfa Marine Service Station (ADNOC Distribution Project)
at Abu Dhabi, UAE.
• Ensuring the quality in execution of work and simultaneously update the progress of
work.
• Checking all civil works in accordance with quality and as per specification.
• Raising RFI before execution of all works.
• Preparing Method Statement for all civil works before execution and get approval from
consultant.
• Checking slump test and temperature during concrete work.
• Checking all Material arrived at site as per approved MAS and Quality of the material.
• Preparing and maintaining all quality documents monthly.
• Coordinate with third party laboratories for testing like concrete cube, soil test and other
related test to the work.
• Updating the civil works for monthly progress report.
• Maintaining the Calibration test for all instruments using at site.
• Maintaining all quality documents for internal & external auditing.
• Reporting all quality issues to the Project Manager and QA/QC Manager.
➢ Company: Vijayaraja Infra Pvt Ltd, Coimbatore, India
➢ (From January 2013 to December 2014)
➢ Position: Site Engineer
Project: Construction of Residential Building in Kovai Pudur, Coimbatore

-- 3 of 4 --

Project: Construction of Apartment with Basement & G+3 at Saravanampatti, Coimbatore
➢ Company: Ramky Infrastructure Limited, Madurai, India
➢ (From May 2012 to December 2012)
➢ Position: Site Engineer
Project: Construction of Residential Building in Madurai
EDUCATIONAL QUALIFICATION:
• B.E Civil Engineering in 2012 from KARPAGAM UNIVERSITY, Coimbatore
• Diploma in Civil Engineering from State Board of Technical Education & Training,
Tamilnadu
COMPUTER PROFICIENCY:
• Primavera P6
• MS Project
• AutoCAD
• Microsoft Office
KEY SKILLS:
• Hard working.
• Can work under pressure.
• Good communication skills.
PERSONAL DETAILS:
Father’s Name: R. Mani
Date of birth: 14th August, 1990
Marital Status: Single
Nationality: INDIAN
Languages Known: Tamil, English, Hindi, and Malayalam
Passport No: K7507444
DECLARATION:
I hereby declare that all the details furnished by me are true and correct to the best of my
Knowledge and belief.
Place: Signature
Date: (KARTHIC PRASANNA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated_CV - Planning Engineer.pdf

Parsed Technical Skills: Hard working., Can work under pressure., Good communication skills.'),
(7430, 'Mukesh Kumar', 'mukeshbaghel044@gmail.com', '8171956952', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to work in an organization where my creative and analytical skill can be
enhanced and utilized effectively for personal as well organizational profitability.
Having 4+ year experience in Quality control engineer in Road & building work.
2019 Diploma in civil engineer from Govt. Polytechnic Mankeda Agra ,Uttar Pradesh
2016 B.Sc From Br. Ambedakar university AGRA
2013 12th from army public inter college Dihuli Manipuri', 'I would like to work in an organization where my creative and analytical skill can be
enhanced and utilized effectively for personal as well organizational profitability.
Having 4+ year experience in Quality control engineer in Road & building work.
2019 Diploma in civil engineer from Govt. Polytechnic Mankeda Agra ,Uttar Pradesh
2016 B.Sc From Br. Ambedakar university AGRA
2013 12th from army public inter college Dihuli Manipuri', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mukesh Kumar
Father Name : Randheer Singh
DOB : 11/05/1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi , English
Address : Village-Gurau P.O – Bachhela Bachheli Distt. Firozbad U.P.
DECLARATION:-
I hereby declare that all the information give above is true to that best of my
knowledge.
-- 2 of 2 --', '', 'CURRICULAM VITAE
-- 1 of 2 --
• July2020 to September 2022 in BAHL BUILDER PVT LTD.
• PROJECT; DRDO project Nasirabad AJMER (RAJSTHAN)
• TITLE- DRDO PROJECT WORKSHOP, MISSILE DEPARTMENT FECILITY.
• 4 Lane Rcc roads.
• CLIENT ;PMC
• ROLE; Working as a quality Control engineer.
• Major work maintenance department facility, retaining wall, parking shed, 4 lane rcc road.
CURRENT PROJECT
o September 2022 to present in D A ENTERPRIS AHMEDABAD.
o PROJECT: RELIANCE PROJECT (GIR RESORT) JUNAGADH GUJRAT.
o CLIENT: RELIANCE INDUSTRIES LTD.
o ROLE: Working as a quality control & quality assurance incharge, managing and monitoring
the execution of site work.
o All material testing according IS Code (as fine aggregate and coarse aggregate test for
batching plant)
o Road all testing (soil all test, Gsb compaction and gradation test, wmm compaction and
gradation test) etc.
o Prepare the mix design according to is code.
PROFESSNOL QUALIFICATION:-
• 03 Months Computer Basic Diploma.
• MS office.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"* Experience in QC/QA work According to IS code in buildings\n* Experience of measurement billing all type of structure as building and bridge\n*Experience of Rcc retaining wall, Rcc slab, Rcc girder\n*Possess knowledge, window7XP/98 and ms office (Excel, word)\n*Ambitious and hardworking individual with excellent relationship management skills and the\nability to manage time effect.\nSKILL SET\n_ Client Coordination _Team management Safety management\n_Auto Level machine internet ability experience of basic use of computers\nORGANIZATIONAL EXPERIENCE\nMay 2019 to june2020 Madhucon project\nlimitedRanchi-Jamshedpur site,NH-33\nTITLE: four lying with paved shoulder NH -33 FROM Km 356.788 to387.00\nROLE; Working as a junior engineer, managing monitoring the execution of site work\nCURRICULAM VITAE\n-- 1 of 2 --\n• July2020 to September 2022 in BAHL BUILDER PVT LTD.\n• PROJECT; DRDO project Nasirabad AJMER (RAJSTHAN)\n• TITLE- DRDO PROJECT WORKSHOP, MISSILE DEPARTMENT FECILITY.\n• 4 Lane Rcc roads.\n• CLIENT ;PMC\n• ROLE; Working as a quality Control engineer.\n• Major work maintenance department facility, retaining wall, parking shed, 4 lane rcc road.\nCURRENT PROJECT\no September 2022 to present in D A ENTERPRIS AHMEDABAD.\no PROJECT: RELIANCE PROJECT (GIR RESORT) JUNAGADH GUJRAT.\no CLIENT: RELIANCE INDUSTRIES LTD.\no ROLE: Working as a quality control & quality assurance incharge, managing and monitoring\nthe execution of site work.\no All material testing according IS Code (as fine aggregate and coarse aggregate test for\nbatching plant)\no Road all testing (soil all test, Gsb compaction and gradation test, wmm compaction and\ngradation test) etc.\no Prepare the mix design according to is code.\nPROFESSNOL QUALIFICATION:-\n• 03 Months Computer Basic Diploma.\n• MS office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230707-WA0005..pdf', 'Name: Mukesh Kumar

Email: mukeshbaghel044@gmail.com

Phone: 8171956952

Headline: CAREER OBJECTIVE

Profile Summary: I would like to work in an organization where my creative and analytical skill can be
enhanced and utilized effectively for personal as well organizational profitability.
Having 4+ year experience in Quality control engineer in Road & building work.
2019 Diploma in civil engineer from Govt. Polytechnic Mankeda Agra ,Uttar Pradesh
2016 B.Sc From Br. Ambedakar university AGRA
2013 12th from army public inter college Dihuli Manipuri

Career Profile: CURRICULAM VITAE
-- 1 of 2 --
• July2020 to September 2022 in BAHL BUILDER PVT LTD.
• PROJECT; DRDO project Nasirabad AJMER (RAJSTHAN)
• TITLE- DRDO PROJECT WORKSHOP, MISSILE DEPARTMENT FECILITY.
• 4 Lane Rcc roads.
• CLIENT ;PMC
• ROLE; Working as a quality Control engineer.
• Major work maintenance department facility, retaining wall, parking shed, 4 lane rcc road.
CURRENT PROJECT
o September 2022 to present in D A ENTERPRIS AHMEDABAD.
o PROJECT: RELIANCE PROJECT (GIR RESORT) JUNAGADH GUJRAT.
o CLIENT: RELIANCE INDUSTRIES LTD.
o ROLE: Working as a quality control & quality assurance incharge, managing and monitoring
the execution of site work.
o All material testing according IS Code (as fine aggregate and coarse aggregate test for
batching plant)
o Road all testing (soil all test, Gsb compaction and gradation test, wmm compaction and
gradation test) etc.
o Prepare the mix design according to is code.
PROFESSNOL QUALIFICATION:-
• 03 Months Computer Basic Diploma.
• MS office.

Employment: * Experience in QC/QA work According to IS code in buildings
* Experience of measurement billing all type of structure as building and bridge
*Experience of Rcc retaining wall, Rcc slab, Rcc girder
*Possess knowledge, window7XP/98 and ms office (Excel, word)
*Ambitious and hardworking individual with excellent relationship management skills and the
ability to manage time effect.
SKILL SET
_ Client Coordination _Team management Safety management
_Auto Level machine internet ability experience of basic use of computers
ORGANIZATIONAL EXPERIENCE
May 2019 to june2020 Madhucon project
limitedRanchi-Jamshedpur site,NH-33
TITLE: four lying with paved shoulder NH -33 FROM Km 356.788 to387.00
ROLE; Working as a junior engineer, managing monitoring the execution of site work
CURRICULAM VITAE
-- 1 of 2 --
• July2020 to September 2022 in BAHL BUILDER PVT LTD.
• PROJECT; DRDO project Nasirabad AJMER (RAJSTHAN)
• TITLE- DRDO PROJECT WORKSHOP, MISSILE DEPARTMENT FECILITY.
• 4 Lane Rcc roads.
• CLIENT ;PMC
• ROLE; Working as a quality Control engineer.
• Major work maintenance department facility, retaining wall, parking shed, 4 lane rcc road.
CURRENT PROJECT
o September 2022 to present in D A ENTERPRIS AHMEDABAD.
o PROJECT: RELIANCE PROJECT (GIR RESORT) JUNAGADH GUJRAT.
o CLIENT: RELIANCE INDUSTRIES LTD.
o ROLE: Working as a quality control & quality assurance incharge, managing and monitoring
the execution of site work.
o All material testing according IS Code (as fine aggregate and coarse aggregate test for
batching plant)
o Road all testing (soil all test, Gsb compaction and gradation test, wmm compaction and
gradation test) etc.
o Prepare the mix design according to is code.
PROFESSNOL QUALIFICATION:-
• 03 Months Computer Basic Diploma.
• MS office.

Personal Details: Name : Mukesh Kumar
Father Name : Randheer Singh
DOB : 11/05/1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi , English
Address : Village-Gurau P.O – Bachhela Bachheli Distt. Firozbad U.P.
DECLARATION:-
I hereby declare that all the information give above is true to that best of my
knowledge.
-- 2 of 2 --

Extracted Resume Text: Mukesh Kumar
M.No: 8171956952
Mail: mukeshbaghel044@gmail.com
CAREER OBJECTIVE
I would like to work in an organization where my creative and analytical skill can be
enhanced and utilized effectively for personal as well organizational profitability.
Having 4+ year experience in Quality control engineer in Road & building work.
2019 Diploma in civil engineer from Govt. Polytechnic Mankeda Agra ,Uttar Pradesh
2016 B.Sc From Br. Ambedakar university AGRA
2013 12th from army public inter college Dihuli Manipuri
PROFILE SUMMARY
* Experience of preparing BBS According to drawing
* Experience in QC/QA work According to IS code in buildings
* Experience of measurement billing all type of structure as building and bridge
*Experience of Rcc retaining wall, Rcc slab, Rcc girder
*Possess knowledge, window7XP/98 and ms office (Excel, word)
*Ambitious and hardworking individual with excellent relationship management skills and the
ability to manage time effect.
SKILL SET
_ Client Coordination _Team management Safety management
_Auto Level machine internet ability experience of basic use of computers
ORGANIZATIONAL EXPERIENCE
May 2019 to june2020 Madhucon project
limitedRanchi-Jamshedpur site,NH-33
TITLE: four lying with paved shoulder NH -33 FROM Km 356.788 to387.00
ROLE; Working as a junior engineer, managing monitoring the execution of site work
CURRICULAM VITAE

-- 1 of 2 --

• July2020 to September 2022 in BAHL BUILDER PVT LTD.
• PROJECT; DRDO project Nasirabad AJMER (RAJSTHAN)
• TITLE- DRDO PROJECT WORKSHOP, MISSILE DEPARTMENT FECILITY.
• 4 Lane Rcc roads.
• CLIENT ;PMC
• ROLE; Working as a quality Control engineer.
• Major work maintenance department facility, retaining wall, parking shed, 4 lane rcc road.
CURRENT PROJECT
o September 2022 to present in D A ENTERPRIS AHMEDABAD.
o PROJECT: RELIANCE PROJECT (GIR RESORT) JUNAGADH GUJRAT.
o CLIENT: RELIANCE INDUSTRIES LTD.
o ROLE: Working as a quality control & quality assurance incharge, managing and monitoring
the execution of site work.
o All material testing according IS Code (as fine aggregate and coarse aggregate test for
batching plant)
o Road all testing (soil all test, Gsb compaction and gradation test, wmm compaction and
gradation test) etc.
o Prepare the mix design according to is code.
PROFESSNOL QUALIFICATION:-
• 03 Months Computer Basic Diploma.
• MS office.
PERSONAL DETAILS:
Name : Mukesh Kumar
Father Name : Randheer Singh
DOB : 11/05/1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi , English
Address : Village-Gurau P.O – Bachhela Bachheli Distt. Firozbad U.P.
DECLARATION:-
I hereby declare that all the information give above is true to that best of my
knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230707-WA0005..pdf'),
(7431, 'S/o Sri Shivnath Mahto', 'email-ramashankar.rs698@gmail.com', '9716587538', 'Curriculum vitae Rama Shankar', 'Curriculum vitae Rama Shankar', '', 'Nationality: Indian
Key Qualifications:
Having more than 7 years of extensive professional working experience in National Highways Railway
construction and survey work also like Traversing, Control point fixing, Centre line establishment,
Bench mark establishment with respect to G.T.S., shifting of control point bed levels checking of
Earthwork, Blanket top and total control to the execution of all related activities during highway and
Railway constructions, knowledge of survey equipment auto level and Total Station.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering, Year of passing 2013.
EMPLOYMENT RECORD
* Duration From Feb 2018 to till date
Employer KEC International Limited.
Position Held Survey Engineer
Project Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)
and Adityapur (including) – Construction of roadbed ,bridges
(excluding Br.No.53 & Br.No.25), supply of ballast, installation of
track (Excluding Supply of rails, Thick web switches & Ordinary
PSC sleepers ),Electrical (Railway Electrification and General
Electrification), signaling and telecommunication works in Kharagpur
and Chakradharpur Divisions of South Eastern Railway, Jharkhand,
India.
Client R.V.N.L.
Consultant Aecom Asia co. .Ltd.
Project Cost Rs.1200 Cr.
JOB RESPONSIBILITY
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,
certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Record the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.
-- 1 of 4 --
Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
2 -3
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents
related to surveys.
 Alignment checking & finalizing with R.V.N.L & PMC
 Bench mark carry & finalizing with R.V.N.L & PMC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Key Qualifications:
Having more than 7 years of extensive professional working experience in National Highways Railway
construction and survey work also like Traversing, Control point fixing, Centre line establishment,
Bench mark establishment with respect to G.T.S., shifting of control point bed levels checking of
Earthwork, Blanket top and total control to the execution of all related activities during highway and
Railway constructions, knowledge of survey equipment auto level and Total Station.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering, Year of passing 2013.
EMPLOYMENT RECORD
* Duration From Feb 2018 to till date
Employer KEC International Limited.
Position Held Survey Engineer
Project Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)
and Adityapur (including) – Construction of roadbed ,bridges
(excluding Br.No.53 & Br.No.25), supply of ballast, installation of
track (Excluding Supply of rails, Thick web switches & Ordinary
PSC sleepers ),Electrical (Railway Electrification and General
Electrification), signaling and telecommunication works in Kharagpur
and Chakradharpur Divisions of South Eastern Railway, Jharkhand,
India.
Client R.V.N.L.
Consultant Aecom Asia co. .Ltd.
Project Cost Rs.1200 Cr.
JOB RESPONSIBILITY
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,
certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Record the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.
-- 1 of 4 --
Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
2 -3
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents
related to surveys.
 Alignment checking & finalizing with R.V.N.L & PMC
 Bench mark carry & finalizing with R.V.N.L & PMC', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum vitae Rama Shankar","company":"Imported from resume CSV","description":"* Duration From Feb 2018 to till date\nEmployer KEC International Limited.\nPosition Held Survey Engineer\nProject Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)\nand Adityapur (including) – Construction of roadbed ,bridges\n(excluding Br.No.53 & Br.No.25), supply of ballast, installation of\ntrack (Excluding Supply of rails, Thick web switches & Ordinary\nPSC sleepers ),Electrical (Railway Electrification and General\nElectrification), signaling and telecommunication works in Kharagpur\nand Chakradharpur Divisions of South Eastern Railway, Jharkhand,\nIndia.\nClient R.V.N.L.\nConsultant Aecom Asia co. .Ltd.\nProject Cost Rs.1200 Cr.\nJOB RESPONSIBILITY\n Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,\ncertify, and assume liability for work performed.\n Verify the accuracy of survey data, including measurements and calculations conducted at survey\nsites.\n Record the results of surveys, including the shape, contour, location, elevation, and\ndimensions of land or land features.\n Calculate heights, depths, relative positions, property lines, and other characteristics of\nterrain.\n-- 1 of 4 --\nCurriculum vitae Rama Shankar\nS/o Sri Shivnath Mahto\nH.N. -222/9 Shiv Shakti Vihar,Deepawali\nEnclave part -3,Faridabad (H.R)-121003\nMob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com\n2 -3\n Prepare or supervise preparation of all data, charts, plots, maps, records, and documents\nrelated to surveys.\n Alignment checking & finalizing with R.V.N.L & PMC\n Bench mark carry & finalizing with R.V.N.L & PMC\n Ballast measurement with PMC.\n Bridge & building layout\n Taking N.G.L & O.G.L\n Earth filling & Excavation work as per Cross Sections.\n Subgrade Top & Blanket Layer Preparation as per Drawing\n Prepare Level Sheet of All Type of Top Layers.\n Reporting to Senior day by day activities\n Site survey for preparation of power line crossings Drawings.\n Co-ordination with RVNL/PMC/RO for Different Activity.\n Leading the Survey team in timely achieving of target."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMA SHANKAR RESUME.pdf', 'Name: S/o Sri Shivnath Mahto

Email: email-ramashankar.rs698@gmail.com

Phone: 9716587538

Headline: Curriculum vitae Rama Shankar

Employment: * Duration From Feb 2018 to till date
Employer KEC International Limited.
Position Held Survey Engineer
Project Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)
and Adityapur (including) – Construction of roadbed ,bridges
(excluding Br.No.53 & Br.No.25), supply of ballast, installation of
track (Excluding Supply of rails, Thick web switches & Ordinary
PSC sleepers ),Electrical (Railway Electrification and General
Electrification), signaling and telecommunication works in Kharagpur
and Chakradharpur Divisions of South Eastern Railway, Jharkhand,
India.
Client R.V.N.L.
Consultant Aecom Asia co. .Ltd.
Project Cost Rs.1200 Cr.
JOB RESPONSIBILITY
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,
certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Record the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.
-- 1 of 4 --
Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
2 -3
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents
related to surveys.
 Alignment checking & finalizing with R.V.N.L & PMC
 Bench mark carry & finalizing with R.V.N.L & PMC
 Ballast measurement with PMC.
 Bridge & building layout
 Taking N.G.L & O.G.L
 Earth filling & Excavation work as per Cross Sections.
 Subgrade Top & Blanket Layer Preparation as per Drawing
 Prepare Level Sheet of All Type of Top Layers.
 Reporting to Senior day by day activities
 Site survey for preparation of power line crossings Drawings.
 Co-ordination with RVNL/PMC/RO for Different Activity.
 Leading the Survey team in timely achieving of target.

Personal Details: Nationality: Indian
Key Qualifications:
Having more than 7 years of extensive professional working experience in National Highways Railway
construction and survey work also like Traversing, Control point fixing, Centre line establishment,
Bench mark establishment with respect to G.T.S., shifting of control point bed levels checking of
Earthwork, Blanket top and total control to the execution of all related activities during highway and
Railway constructions, knowledge of survey equipment auto level and Total Station.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering, Year of passing 2013.
EMPLOYMENT RECORD
* Duration From Feb 2018 to till date
Employer KEC International Limited.
Position Held Survey Engineer
Project Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)
and Adityapur (including) – Construction of roadbed ,bridges
(excluding Br.No.53 & Br.No.25), supply of ballast, installation of
track (Excluding Supply of rails, Thick web switches & Ordinary
PSC sleepers ),Electrical (Railway Electrification and General
Electrification), signaling and telecommunication works in Kharagpur
and Chakradharpur Divisions of South Eastern Railway, Jharkhand,
India.
Client R.V.N.L.
Consultant Aecom Asia co. .Ltd.
Project Cost Rs.1200 Cr.
JOB RESPONSIBILITY
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,
certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Record the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.
-- 1 of 4 --
Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
2 -3
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents
related to surveys.
 Alignment checking & finalizing with R.V.N.L & PMC
 Bench mark carry & finalizing with R.V.N.L & PMC

Extracted Resume Text: Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
1 -3
Proposed Position: Sr.Survey Engineer
Name of Staff: Rama Shankar
Date of Birth: 10th December 1994.
Nationality: Indian
Key Qualifications:
Having more than 7 years of extensive professional working experience in National Highways Railway
construction and survey work also like Traversing, Control point fixing, Centre line establishment,
Bench mark establishment with respect to G.T.S., shifting of control point bed levels checking of
Earthwork, Blanket top and total control to the execution of all related activities during highway and
Railway constructions, knowledge of survey equipment auto level and Total Station.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering, Year of passing 2013.
EMPLOYMENT RECORD
* Duration From Feb 2018 to till date
Employer KEC International Limited.
Position Held Survey Engineer
Project Name Package -2 Execution of 3rd Line Project between Chakulia(excluding)
and Adityapur (including) – Construction of roadbed ,bridges
(excluding Br.No.53 & Br.No.25), supply of ballast, installation of
track (Excluding Supply of rails, Thick web switches & Ordinary
PSC sleepers ),Electrical (Railway Electrification and General
Electrification), signaling and telecommunication works in Kharagpur
and Chakradharpur Divisions of South Eastern Railway, Jharkhand,
India.
Client R.V.N.L.
Consultant Aecom Asia co. .Ltd.
Project Cost Rs.1200 Cr.
JOB RESPONSIBILITY
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe,
certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey
sites.
 Record the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights, depths, relative positions, property lines, and other characteristics of
terrain.

-- 1 of 4 --

Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
2 -3
 Prepare or supervise preparation of all data, charts, plots, maps, records, and documents
related to surveys.
 Alignment checking & finalizing with R.V.N.L & PMC
 Bench mark carry & finalizing with R.V.N.L & PMC
 Ballast measurement with PMC.
 Bridge & building layout
 Taking N.G.L & O.G.L
 Earth filling & Excavation work as per Cross Sections.
 Subgrade Top & Blanket Layer Preparation as per Drawing
 Prepare Level Sheet of All Type of Top Layers.
 Reporting to Senior day by day activities
 Site survey for preparation of power line crossings Drawings.
 Co-ordination with RVNL/PMC/RO for Different Activity.
 Leading the Survey team in timely achieving of target.
 EMPLOYMENT RECORD
* Duration From November 2015 to Feb 2018
Employer Kalindee Rail Nirman (Engineers) Limited.
Position Held Surveyor
Project Name Construction of Roadbed, Important/Major & Minor Bridge, Track
Linking, S&T, OHE, TSS & General Electrical Works in connection
With doubling (PAKAGE-1) between KOTA and PIPLOD ROAD
(89.00 KM) on Kota Divisions of West Central Railway in the state
of Rajasthan, India.
Client R.V.N.L.
Consultant Aarvee Associates Architects Engineers & Consultants Pvt.Ltd.
Project Cost Rs.450 Cr.
Job Responsibilities:
 Railway surveying, OGL Recording for Roadbed & Structure, Centre line marking.
 Structure Survey work -Layout & Level Marking.
 Traversing the Bench Mark throughout the area.
 Carrying the level from the GTS (Grate Trigonometrically Survey) bench mark along the river
by double checking.
 Bridges, Pier (Lift) alignment & Co-ordinate checking with Contractor.
 Earthwork bed preparation and levels checking.
 Blanket laying and preparation and levels checking.
 Bed preparation and levels checking for ballast spreading.
 Rail Top levels checking after rail track linking.

-- 2 of 4 --

Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
3 -3
 After checking survey data reporting to in charge.
 Taking cross sections across the alignment
 Collecting bridge data.
 Layout of the Bridge Alignments
 Lay out of the bridge foundations and all type of structural marking by co-ordinate.
 Marking the railway boundary
 Planning of everyday survey program with contractor
 Liaisoning with clients and department officials as and when required under the guidance of our
reporting authority.
 Identifying the area of intercept.
 Survey raw data collection and plotting at AutoCAD.
 Processing the raw data Export the processed data into auto CAD or MS Excel
EMPLOYMENT RECORD
* Duration From August 2013 to November 2015.
Employer KMC Construction Ltd.
Position Held Surveyor
Project Name Widening and strengthening of existing NH from 2-lane to 4-lane
from km 1013+000 to km 1040+300 Bijni to Nalbari section of
NH-31 in Assam of East West corridor under phase- II
programme of NHDP(Contract of package No: EW II (AS-7)
Client NHAI
Consultant BCEOM –STUP-AARVEE Associates (JV)
Project Cost Rs.207 Cr.
RESPONSIBILITY
 GTS traversing
 Establishing Station and control points
 TBM traversing
 Recording NGLs, OGLs & Grid levels etc.
 Assist in preparation of Cross-section
 Assisting Senior Surveyor
 Taking levels of Top & intermediate layers
Language
Read Write Speak
English Excellent Excellent Good
Hindi Excellent Excellent Excellent

-- 3 of 4 --

Curriculum vitae Rama Shankar
S/o Sri Shivnath Mahto
H.N. -222/9 Shiv Shakti Vihar,Deepawali
Enclave part -3,Faridabad (H.R)-121003
Mob:- (+91) 9716587538 ,8209605227 Email-ramashankar.rs698@gmail.com
4 -3
Instrument used:
 Auto Levels : Sokkia, Pentax, Topcon etc.
 Total Station : Trimble M3-DR1 ,Leica TS06 Plus, Sokkia 650 X
COMPUTER PROFICIENCY
 Operating system MS-Office & AUTO CAD
Certification:
1. I, the undersigned, certify that to the best of my knowledge and belief, this biodata correctly
describes myself, my qualification and my experience.
Signature of the Candidate:
Sd/-
Place:
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAMA SHANKAR RESUME.pdf'),
(7432, 'PORTFOLIO', 'er.usamakhan13@gmail.com', '0000000000', 'CABLE PROFILE', 'CABLE PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Usama KHAN _Portfolio.pdf', 'Name: PORTFOLIO

Email: er.usamakhan13@gmail.com

Headline: CABLE PROFILE

Extracted Resume Text: PORTFOLIO
USAMA
KHAN

-- 1 of 56 --

BRIDGE
DESIGN

-- 2 of 56 --

BRIDGE DESIGN
COMPONENTS
BOX GIRDERS
CONCOURSE ARMS
PLATFORM ARMS
I SECTION GIRDERS
SHALLOW FOOTINGS
PILE FOOTINGS
SEISMIC ARRESTORS
PILE CAPS
BRIDGE BEARINGS
CORBELS
DECK SLABS
SPAN GRID ANALYSIS
CRASH PARAPETS
PORTAL PIERS
NORMAL PIERS
STATION PIERS
PIER CAPS
CANTILEVER PIER CAPS
PSC CANTILEVER PIER CAPS

-- 3 of 56 --

DESIGNSOFTWARES
SHAPR3D

-- 4 of 56 --

BOX GIRDER
ANALYSIS

-- 5 of 56 --

TRANSVERSE AND
LONGITUDINAL ANALYSIS
IN MIDAS CIVIL

-- 6 of 56 --

CABLE PROFILE
FOR BOX
GIRDER IN
MIDAS CIVIL

-- 7 of 56 --

BOX GIRDER
SEGMENT
SECTION
PROPERTY
IN MIDAS CIVIL

-- 8 of 56 --

-- 9 of 56 --

CONCOURSE ARMS
PLATFORM ARMS

-- 10 of 56 --

DESIGN OF MULTI-LEVEL
ELEVATED METRO
STATION PIER IN
STAADPRO

-- 11 of 56 --

-- 12 of 56 --

PSC Cabe profiling in MIDAS civil for double corbel concourse arms
CABLE PROFILE
FOR CONCOURSE
ARM MODEL IN
MIDAS CIVIL

-- 13 of 56 --

CABLE PROFILLING FOR
CONCOURSE ARM IN
MIDAS

-- 14 of 56 --

LOAD
APPLICATION ON
CONCOURSE
ARM IN MIDAS

-- 15 of 56 --

TOP & BOTTOM STRESS DIAGRAMS
FOR CONCOURSE ARMS

-- 16 of 56 --

PORTAL PIERS
PSC PIERCAPS

-- 17 of 56 --

MODELLING
AND DESIGN OF
PORTAL PIERS IN
MIDAS CIVIL

-- 18 of 56 --

PSC CABLE PROFILE
OF PORTAL BEAMS
IN MIDAS CIVIL
PORTAL BEAM
PIERCAP SECTION

-- 19 of 56 --

-- 20 of 56 --

STRESS
CONTOURS FOR
PORTAL BEAMS
& PIERS IN
MIDAS CIVIL

-- 21 of 56 --

SPAN
GRID
ANALYIS

-- 22 of 56 --

CONSTRUCTION STAGE
ANALYSIS FOR
COMPOSITE SPAN
GRILLAGE ANALYSIS IN
MIDAS CIVIL

-- 23 of 56 --

CONSTRUCTION STAGE
ANALYSIS FOR
COMPOSITE SPAN
GRILLAGE ANALYSIS IN
MIDAS CIVIL

-- 24 of 56 --

METRO BOGIE
LINE TRACER CHECK FOR
DIVIDED COMPOSITE
SPAN ANALYSIS IN
MIDAS CIVIL

-- 25 of 56 --

COMPOSITE SPAN
ANALYSIS FOR
METRO BRIDGE IN
MIDAS CIVIL

-- 26 of 56 --

TRANSVERSE
ANALYSIS OF STEEL
GIRDER SPAN FOR
TWO TRACKS IN
STAADPRO

-- 27 of 56 --

GRILLAGE MODEL
ANALYSIS OF BRIDGE
SPAN FOR IN
STAADPRO
VEHICLE
LOADS

-- 28 of 56 --

STRUCTURAL
DESIGN

-- 29 of 56 --

STRUCTURAL DESIGN
COMPONENTS
DESIGN OF RESIDENTIAL BUILDINGS
COMMERCIAL BUILDINGS
GOVERNMENTAL BUILDINGS
RESIDENTIAL VILLAS
DESIGN SOFTWARES
MIDAS CIVIL
STAADPRO
SAFE
SAP2000
ETABS
REVIT STRUCTURES
TEKLA STRUCTURES
AUTOCAD
CHIEF ARCHITECT PRO
VOIDED SLABS
RETAINING WALLS

-- 30 of 56 --

BUILDING WITH
WAFFLE SLAB
DESIGN IN
SAP2000

-- 31 of 56 --

WAFFLE SLAB
DESIGN IN
SAFE

-- 32 of 56 --

REINFORCEMENT
DETAILLING IN
AUTODESK
REVIT

-- 33 of 56 --

RESIDENTIAL
COMPLEX
ANALYSIS IN
ETABS

-- 34 of 56 --

MODELLING &
REINFORCEMENT
DETAILING OF
HOSTEL BUILDING
IN REVIT

-- 35 of 56 --

ANALYSIS OF
G+12
RESIDENTIAL
STRUCTURE IN
ETABS

-- 36 of 56 --

RAFT
FOUNDATION
DESIGN FOR
RESIDENTIAL
BUILDING IN
SAFE

-- 37 of 56 --

A channel for bridge design and architectural design content
wherein Structural design is reimagined through an imaginative
approach in videos.
The many structural components encountered in bridge
designing are elucidated through 3D models and creativity
illustrations.
The content is worked upon and created on apple iPad platform
using 3D rendering and editing tools.
YOUTUBE CHANNEL FEATURING VIDEOS ON
ARCHITECTURAL AND BRIDGE ENGINEERING DESIGN
BRIDGEHAWK
YOUTUBECHANNEL
LINK
HERE

-- 38 of 56 --

06
BRIDGEHAWK

-- 39 of 56 --

CIVIL
DESIGN
TOOLKIT

-- 40 of 56 --

RCCDESIGNAPPLICATION
PERSONALLY DEVELOPED CIVIL DESIGN SOFTWARE TO PERFORM AND EASE THE
DESIGN CALCULATION OF STRUCUTRAL MEMBERS AND PRESENT THE RESULTS
INSTANTLY.
THE PROGRAM IS WRITTEN IN MATLAB PROGRAMMING LANGUAGE
EACH PROGRAM IS ENABLED WITH CUSTOMIZED GRAPHICAL USER INTERFACE
(GUI) FOR THE INPUT
SEPARATE PROGRAMS ARE WRITTEN FOR EACH STRUCTURAL COMPONENT VIZ
BEAMS, STARICASES, ETC
THE OUTPUT IS DIRECTED TO APPROPRIATE EXCELL SHEETS

-- 41 of 56 --

DESIGN OF FOOTINGS DESIGN OF BEAMS CALCULATE AND CROSSCHECK THE
DEVELOPMENT LENGTH REQUIRED
FOR ANY MEMBER

-- 42 of 56 --

DESIGN OF STAIRCASES DESIGN OF COLUMNS

-- 43 of 56 --

DESIGN OF SLABS PROGRAM TO CROSSCHECK
THE LOADS ON THE
STRUCTURE
PROGRAM TO CROSSCHECK
THE UDL ACTING ON THE
BEAMS

-- 44 of 56 --

SKETCHES ILLUSTRATIONS USED TO ELUCIDATE STRUCTURAL
CONCEPTS IN MY ARTICLES AND BLOGS

-- 45 of 56 --

ARTICLE
ILLUSTRATIONS
ON THE
DESIGN OF
PSC PIER CAPS

-- 46 of 56 --

-- 47 of 56 --

-- 48 of 56 --

-- 49 of 56 --

ILLUSTRATION
FOR THE
DESIGN OF
SEISMIC
ARRESTOR

-- 50 of 56 --

I SECTION
GIRDER IMPACT
ON SEISMIC
ARRESTORS

-- 51 of 56 --

BOX GIRDER
IMPACT ON
SEISMIC
ARRESTORS

-- 52 of 56 --

SHEAR SPAN
CONSIDERATION
TO DESIGN
CORBELS

-- 53 of 56 --

LONGITUDINAL
SPAN
PLACEMENT FOR
BRIDGES

-- 54 of 56 --

DESIGNARTICLES
Design of Sesimic Arrestors for Piers with Distinct Girder Types HERE
Designing the Largest PSC Cantilever Piercap for any Metro in India HERE

-- 55 of 56 --

USAMAKHAN
er.usamakhan13@gmail.com
+974-55168013 / 3062 0337
Madina Khalifa South, Doha, Qatar
Linkedin Youtube
Structural Design Engineer

-- 56 of 56 --

Resume Source Path: F:\Resume All 3\Usama KHAN _Portfolio.pdf'),
(7433, 'VIJENDRA RAWAL', 'vijendra.rawal.resume-import-07433@hhh-resume-import.invalid', '8435698366', '➢ With keen techno-commercial acumen, my objective is to establish a successful career and add', '➢ With keen techno-commercial acumen, my objective is to establish a successful career and add', '', 'Civil Engineer/Structure Engineer/Site execution/Construction Management
Project Management & Site Management • Material Management • Billing & Planning • Technical
Specifications • Civil Construction • Drawings & Documentation • Safety Management • Quality
Control/ Assurance • Resource Management.
➢ I have established performance benchmarks in accomplishing prestigious construction of Minor
Bridges & PQC road; within defined time/cost parameters
➢ I have excellent knowledge of levelling , layout of bridge with accurate parameter .
➢ I have excellent knowledge of handling BRIDGE construction with proficiency in construction
of R.C.C. work footings, Piers ,Pier cap, slabs etc. layout & levellingwork.
➢ I possess significant experience in handling all civil works in coordination with client,
consultants,sub- contractors and construction workers.
➢ With keen techno-commercial acumen, my objective is to establish a successful career and add
value to the organization through his knowledge and learning ability', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Engineer/Structure Engineer/Site execution/Construction Management
Project Management & Site Management • Material Management • Billing & Planning • Technical
Specifications • Civil Construction • Drawings & Documentation • Safety Management • Quality
Control/ Assurance • Resource Management.
➢ I have established performance benchmarks in accomplishing prestigious construction of Minor
Bridges & PQC road; within defined time/cost parameters
➢ I have excellent knowledge of levelling , layout of bridge with accurate parameter .
➢ I have excellent knowledge of handling BRIDGE construction with proficiency in construction
of R.C.C. work footings, Piers ,Pier cap, slabs etc. layout & levellingwork.
➢ I possess significant experience in handling all civil works in coordination with client,
consultants,sub- contractors and construction workers.
➢ With keen techno-commercial acumen, my objective is to establish a successful career and add
value to the organization through his knowledge and learning ability', '', '', '', '', '[]'::jsonb, '[{"title":"➢ With keen techno-commercial acumen, my objective is to establish a successful career and add","company":"Imported from resume CSV","description":"1. Company Name – M/s Satya Laxmi Infracon\nTitle – Structure Engineer (26 February 2023\nto till now)\n(ALL Major & Minor structure under the PROJECT)\nProject : Suervey,Design,Construction,Operation,Maintenance & Management Solar\nbased Micro Irrigation Project (WRD Bundi)\n2. Company Name – M/s KLD Creation Infra. Pvt. ltd.\nTitle – Structure Engineer (1 September 2017\nto February-2023)\n(ALL Major & Minor structure under the PROJECT)\nProject -I : AnupPur Katni Railway 3RD line Project Of South East Central Railway\nProject -II : MPPWD Shajapur ( Bercha – Sundesi Road)\nProject -III :MPPWD Shajapur (Shajapur Bercha Road– Akodiya Road )\nProject -IV: MPPWD Agar Malwa( BadaGaou – Goyal Road )\nProject -V : Western Central Railway Habibgang -Bhopal (3rd Line Balance work)\nWork as technical engineer and layout specialist for Structures and Billing Engineer at Shajapur &\nAgar Malwa (M.P)\n3. Company Name – Sukhwinder Sandhu\nTitle – Project Engineer (Octomber-2015 to\nAuguast-2017)\n(ALL structure under the PROJECT )\nProject : Railway Under Pass L/C -139 & L/C - 144\nWork as technical engineer at Pachore (M.P)\n-- 1 of 3 --\n4. Company Name – S.Y.S.I.T.S Ratlam\nTitle – Lecturer (July-2014 to September-2015)\nWork as Lecturer at Ratlam (M.P)\nKEY RESPOSBILITIES\n Strategically planning and controlling all project activities connected with safe and efficient\noperations;implementing quality standards for meeting the settargets.\nInvolved from the earliest stages of a project, from conceptual stage through to completion including\nplanning,preparing work schedule, monitoring progress, supervising work.\n Leading the project team while arranging and managing weekly review meeting for swiftly ramping\nupconstruction projects within pre-set time and costparameters.\n Monitoring Subcontractor workorders, conducting work measurements and preparing/verifying\nsubcontractors’bills to authorize remittance as per contract terms.\n Defining scope of the project and conclude works contracts with qualified & experienced contractors\nonreasonable terms. Enforcing work performance within terms of contract.\n Arranging work inspection by the client, carrying out work measurements/quantity surveys,\nand preparing running bills for submission to client to ensure timely realization of payment as per agreed terms.\nEDUCATIONAL CREDENTIALS\nBachelor of engineering (civil); 2014\nS.G.S.I.T.S Ujjain. (MP) ; 71.30 %\n12th, 2009\nModel Higher Sec. School Ujjain (MP) ; 72 %\n10th, 2007\nWardhman Higher Sec. School Ujjain (MP) ; 76%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230710-WA0003_', 'Name: VIJENDRA RAWAL

Email: vijendra.rawal.resume-import-07433@hhh-resume-import.invalid

Phone: 8435698366

Headline: ➢ With keen techno-commercial acumen, my objective is to establish a successful career and add

Employment: 1. Company Name – M/s Satya Laxmi Infracon
Title – Structure Engineer (26 February 2023
to till now)
(ALL Major & Minor structure under the PROJECT)
Project : Suervey,Design,Construction,Operation,Maintenance & Management Solar
based Micro Irrigation Project (WRD Bundi)
2. Company Name – M/s KLD Creation Infra. Pvt. ltd.
Title – Structure Engineer (1 September 2017
to February-2023)
(ALL Major & Minor structure under the PROJECT)
Project -I : AnupPur Katni Railway 3RD line Project Of South East Central Railway
Project -II : MPPWD Shajapur ( Bercha – Sundesi Road)
Project -III :MPPWD Shajapur (Shajapur Bercha Road– Akodiya Road )
Project -IV: MPPWD Agar Malwa( BadaGaou – Goyal Road )
Project -V : Western Central Railway Habibgang -Bhopal (3rd Line Balance work)
Work as technical engineer and layout specialist for Structures and Billing Engineer at Shajapur &
Agar Malwa (M.P)
3. Company Name – Sukhwinder Sandhu
Title – Project Engineer (Octomber-2015 to
Auguast-2017)
(ALL structure under the PROJECT )
Project : Railway Under Pass L/C -139 & L/C - 144
Work as technical engineer at Pachore (M.P)
-- 1 of 3 --
4. Company Name – S.Y.S.I.T.S Ratlam
Title – Lecturer (July-2014 to September-2015)
Work as Lecturer at Ratlam (M.P)
KEY RESPOSBILITIES
 Strategically planning and controlling all project activities connected with safe and efficient
operations;implementing quality standards for meeting the settargets.
Involved from the earliest stages of a project, from conceptual stage through to completion including
planning,preparing work schedule, monitoring progress, supervising work.
 Leading the project team while arranging and managing weekly review meeting for swiftly ramping
upconstruction projects within pre-set time and costparameters.
 Monitoring Subcontractor workorders, conducting work measurements and preparing/verifying
subcontractors’bills to authorize remittance as per contract terms.
 Defining scope of the project and conclude works contracts with qualified & experienced contractors
onreasonable terms. Enforcing work performance within terms of contract.
 Arranging work inspection by the client, carrying out work measurements/quantity surveys,
and preparing running bills for submission to client to ensure timely realization of payment as per agreed terms.
EDUCATIONAL CREDENTIALS
Bachelor of engineering (civil); 2014
S.G.S.I.T.S Ujjain. (MP) ; 71.30 %
12th, 2009
Model Higher Sec. School Ujjain (MP) ; 72 %
10th, 2007
Wardhman Higher Sec. School Ujjain (MP) ; 76%

Personal Details: Civil Engineer/Structure Engineer/Site execution/Construction Management
Project Management & Site Management • Material Management • Billing & Planning • Technical
Specifications • Civil Construction • Drawings & Documentation • Safety Management • Quality
Control/ Assurance • Resource Management.
➢ I have established performance benchmarks in accomplishing prestigious construction of Minor
Bridges & PQC road; within defined time/cost parameters
➢ I have excellent knowledge of levelling , layout of bridge with accurate parameter .
➢ I have excellent knowledge of handling BRIDGE construction with proficiency in construction
of R.C.C. work footings, Piers ,Pier cap, slabs etc. layout & levellingwork.
➢ I possess significant experience in handling all civil works in coordination with client,
consultants,sub- contractors and construction workers.
➢ With keen techno-commercial acumen, my objective is to establish a successful career and add
value to the organization through his knowledge and learning ability

Extracted Resume Text: VIJENDRA RAWAL
114/2, BrijVihar Colony , Shajapur (MP)
Contact: 8435698366 ; Email: er.vijendra.ce@gmail.com
Civil Engineer/Structure Engineer/Site execution/Construction Management
Project Management & Site Management • Material Management • Billing & Planning • Technical
Specifications • Civil Construction • Drawings & Documentation • Safety Management • Quality
Control/ Assurance • Resource Management.
➢ I have established performance benchmarks in accomplishing prestigious construction of Minor
Bridges & PQC road; within defined time/cost parameters
➢ I have excellent knowledge of levelling , layout of bridge with accurate parameter .
➢ I have excellent knowledge of handling BRIDGE construction with proficiency in construction
of R.C.C. work footings, Piers ,Pier cap, slabs etc. layout & levellingwork.
➢ I possess significant experience in handling all civil works in coordination with client,
consultants,sub- contractors and construction workers.
➢ With keen techno-commercial acumen, my objective is to establish a successful career and add
value to the organization through his knowledge and learning ability
PROFESSIONAL EXPERIENCE
1. Company Name – M/s Satya Laxmi Infracon
Title – Structure Engineer (26 February 2023
to till now)
(ALL Major & Minor structure under the PROJECT)
Project : Suervey,Design,Construction,Operation,Maintenance & Management Solar
based Micro Irrigation Project (WRD Bundi)
2. Company Name – M/s KLD Creation Infra. Pvt. ltd.
Title – Structure Engineer (1 September 2017
to February-2023)
(ALL Major & Minor structure under the PROJECT)
Project -I : AnupPur Katni Railway 3RD line Project Of South East Central Railway
Project -II : MPPWD Shajapur ( Bercha – Sundesi Road)
Project -III :MPPWD Shajapur (Shajapur Bercha Road– Akodiya Road )
Project -IV: MPPWD Agar Malwa( BadaGaou – Goyal Road )
Project -V : Western Central Railway Habibgang -Bhopal (3rd Line Balance work)
Work as technical engineer and layout specialist for Structures and Billing Engineer at Shajapur &
Agar Malwa (M.P)
3. Company Name – Sukhwinder Sandhu
Title – Project Engineer (Octomber-2015 to
Auguast-2017)
(ALL structure under the PROJECT )
Project : Railway Under Pass L/C -139 & L/C - 144
Work as technical engineer at Pachore (M.P)

-- 1 of 3 --

4. Company Name – S.Y.S.I.T.S Ratlam
Title – Lecturer (July-2014 to September-2015)
Work as Lecturer at Ratlam (M.P)
KEY RESPOSBILITIES
 Strategically planning and controlling all project activities connected with safe and efficient
operations;implementing quality standards for meeting the settargets.
Involved from the earliest stages of a project, from conceptual stage through to completion including
planning,preparing work schedule, monitoring progress, supervising work.
 Leading the project team while arranging and managing weekly review meeting for swiftly ramping
upconstruction projects within pre-set time and costparameters.
 Monitoring Subcontractor workorders, conducting work measurements and preparing/verifying
subcontractors’bills to authorize remittance as per contract terms.
 Defining scope of the project and conclude works contracts with qualified & experienced contractors
onreasonable terms. Enforcing work performance within terms of contract.
 Arranging work inspection by the client, carrying out work measurements/quantity surveys,
and preparing running bills for submission to client to ensure timely realization of payment as per agreed terms.
EDUCATIONAL CREDENTIALS
Bachelor of engineering (civil); 2014
S.G.S.I.T.S Ujjain. (MP) ; 71.30 %
12th, 2009
Model Higher Sec. School Ujjain (MP) ; 72 %
10th, 2007
Wardhman Higher Sec. School Ujjain (MP) ; 76%
PERSONAL DETAILS:-
Date of birth: 15/10/1991
Permanent Address: 114/2,BrijVihar Colony , Shajapur (M.P) ,465001

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230710-WA0003_'),
(7434, 'Martial Status : Married', '-rkreddy827@gmail.com', '9652032077', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Martial Status : Married
Panchayathi(Street)
Naupada (Post&Villege)
SanthaBommali (Mandlam)
Srikakulam (Dist)
Andharapradesh (State)
Pin: 532211
Aiming for challenging middle level assignments in Project execution, commissioning &
O&M Senior engineer with an organization of high repute.
PROFILE SNAPSHOT
A dynamic Professional with over 10+yrs experience in MS, DI, HDPE, UPVC, CPVC,
Pipe line execution ,laying and commissioning (Drinking Water, Irrigation & Oil ) and MS
Structural fabrication & erection, Firefighting erection ,O&M , Civil works.
CORE COMPETENCIES
 Site Executing projects with a flair for adopting modern methodologies in
compliance with the quality standards.
 Executing strategic plans & schedules for production operations with focus on
optimum utilization of manpower & materials.
 Implementing quality standards for various operational areas and ensuring high
quality customer experience, Handling safety precautions.
 Undertaking technical & feasibility studies while carrying out complex
calculations including site investigations.
 Documentation MIS reports for the top management perusal.
 Spray heading quality inspections as per the specified drawings.
ORGANIZATIONAL EXPERIENCE
1.Project :1 (Since May 2022 to till date)
-- 1 of 4 --
Page 2 of 4
Present Company : Megha Engineering & Infrastructures Ltd
Designation : Engineer Mechanical ( Execution)
Client : ZAWA Zanzibar Water Authority ( Tanzania, East Africa)
Consultant : CRUX CONSULTANTS PVT LTD INDIA
Project : Rehabilitation & Improvement of Water Supply System
Cost of Project : 26.183 Million USD
Scope of work:
Engineering, Procurement and Construction (E.P.C) Construction Testing and
Commissioning of water supply schemes to the Towns & Villages from 0.00Km to 200
Km for Distribution, transmission Line of DI & HDPE Pipeline with Fittings , Specials
, (all type Valves) , Water meters are connected to our scope 20000 houses.
2.Project :2 ( Since Oct 2017 to April 2022)
Company : Megha Engineering & Infrastructures Ltd Designation : Engineer
Mechanical (Planning & Execution )
Client : Government of Telangana
Consultant : WAPCOS', ARRAY['Computer Course : PGDCA', 'Strengths', ' Good Hard worker', ' Able to work anywhere', ' Able to Speak with Hindi', 'English', 'Gujarati', 'HOBBIES : Browsing', 'Watching TV& Reading books.', 'LANGUAGES KNOWN : Telugu', 'Guajarati', 'Hindi.', 'Declaration', 'I do here by declare that the particulars of information and facts stated here in above', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Place :', 'Signature', 'Date:', '3 of 4 --', 'Page 4 of 4', '(R.Ramakrushna)', '4 of 4 --']::text[], ARRAY['Computer Course : PGDCA', 'Strengths', ' Good Hard worker', ' Able to work anywhere', ' Able to Speak with Hindi', 'English', 'Gujarati', 'HOBBIES : Browsing', 'Watching TV& Reading books.', 'LANGUAGES KNOWN : Telugu', 'Guajarati', 'Hindi.', 'Declaration', 'I do here by declare that the particulars of information and facts stated here in above', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Place :', 'Signature', 'Date:', '3 of 4 --', 'Page 4 of 4', '(R.Ramakrushna)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Computer Course : PGDCA', 'Strengths', ' Good Hard worker', ' Able to work anywhere', ' Able to Speak with Hindi', 'English', 'Gujarati', 'HOBBIES : Browsing', 'Watching TV& Reading books.', 'LANGUAGES KNOWN : Telugu', 'Guajarati', 'Hindi.', 'Declaration', 'I do here by declare that the particulars of information and facts stated here in above', 'are true', 'correct and complete to the best of my knowledge and belief.', 'Place :', 'Signature', 'Date:', '3 of 4 --', 'Page 4 of 4', '(R.Ramakrushna)', '4 of 4 --']::text[], '', 'Martial Status : Married
Panchayathi(Street)
Naupada (Post&Villege)
SanthaBommali (Mandlam)
Srikakulam (Dist)
Andharapradesh (State)
Pin: 532211
Aiming for challenging middle level assignments in Project execution, commissioning &
O&M Senior engineer with an organization of high repute.
PROFILE SNAPSHOT
A dynamic Professional with over 10+yrs experience in MS, DI, HDPE, UPVC, CPVC,
Pipe line execution ,laying and commissioning (Drinking Water, Irrigation & Oil ) and MS
Structural fabrication & erection, Firefighting erection ,O&M , Civil works.
CORE COMPETENCIES
 Site Executing projects with a flair for adopting modern methodologies in
compliance with the quality standards.
 Executing strategic plans & schedules for production operations with focus on
optimum utilization of manpower & materials.
 Implementing quality standards for various operational areas and ensuring high
quality customer experience, Handling safety precautions.
 Undertaking technical & feasibility studies while carrying out complex
calculations including site investigations.
 Documentation MIS reports for the top management perusal.
 Spray heading quality inspections as per the specified drawings.
ORGANIZATIONAL EXPERIENCE
1.Project :1 (Since May 2022 to till date)
-- 1 of 4 --
Page 2 of 4
Present Company : Megha Engineering & Infrastructures Ltd
Designation : Engineer Mechanical ( Execution)
Client : ZAWA Zanzibar Water Authority ( Tanzania, East Africa)
Consultant : CRUX CONSULTANTS PVT LTD INDIA
Project : Rehabilitation & Improvement of Water Supply System
Cost of Project : 26.183 Million USD
Scope of work:
Engineering, Procurement and Construction (E.P.C) Construction Testing and
Commissioning of water supply schemes to the Towns & Villages from 0.00Km to 200
Km for Distribution, transmission Line of DI & HDPE Pipeline with Fittings , Specials
, (all type Valves) , Water meters are connected to our scope 20000 houses.
2.Project :2 ( Since Oct 2017 to April 2022)
Company : Megha Engineering & Infrastructures Ltd Designation : Engineer
Mechanical (Planning & Execution )
Client : Government of Telangana
Consultant : WAPCOS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramakrushna CV.pdf', 'Name: Martial Status : Married

Email: -rkreddy827@gmail.com

Phone: 9652032077

Headline: PROFILE SNAPSHOT

Key Skills: Computer Course : PGDCA
Strengths
 Good Hard worker
 Able to work anywhere
 Able to Speak with Hindi,English,Gujarati
HOBBIES : Browsing, Watching TV& Reading books.
LANGUAGES KNOWN : Telugu , English , Guajarati , Hindi.
Declaration
I do here by declare that the particulars of information and facts stated here in above
are true, correct and complete to the best of my knowledge and belief.
Place :
Signature
Date:
-- 3 of 4 --
Page 4 of 4
(R.Ramakrushna)
-- 4 of 4 --

Education:  2011 DIPLOMA-Mechanical Engineering, Gujarat University,Ahmadabad, Gujarat state.
 2004 INTERMEDIATE (BI.P.C) Govt.Junior College, Naupada, Srikakulam dist, A.P
State.
 2002 S.S.C Govt High school, Naupada, Srikakulam dist, A.P state.

Personal Details: Martial Status : Married
Panchayathi(Street)
Naupada (Post&Villege)
SanthaBommali (Mandlam)
Srikakulam (Dist)
Andharapradesh (State)
Pin: 532211
Aiming for challenging middle level assignments in Project execution, commissioning &
O&M Senior engineer with an organization of high repute.
PROFILE SNAPSHOT
A dynamic Professional with over 10+yrs experience in MS, DI, HDPE, UPVC, CPVC,
Pipe line execution ,laying and commissioning (Drinking Water, Irrigation & Oil ) and MS
Structural fabrication & erection, Firefighting erection ,O&M , Civil works.
CORE COMPETENCIES
 Site Executing projects with a flair for adopting modern methodologies in
compliance with the quality standards.
 Executing strategic plans & schedules for production operations with focus on
optimum utilization of manpower & materials.
 Implementing quality standards for various operational areas and ensuring high
quality customer experience, Handling safety precautions.
 Undertaking technical & feasibility studies while carrying out complex
calculations including site investigations.
 Documentation MIS reports for the top management perusal.
 Spray heading quality inspections as per the specified drawings.
ORGANIZATIONAL EXPERIENCE
1.Project :1 (Since May 2022 to till date)
-- 1 of 4 --
Page 2 of 4
Present Company : Megha Engineering & Infrastructures Ltd
Designation : Engineer Mechanical ( Execution)
Client : ZAWA Zanzibar Water Authority ( Tanzania, East Africa)
Consultant : CRUX CONSULTANTS PVT LTD INDIA
Project : Rehabilitation & Improvement of Water Supply System
Cost of Project : 26.183 Million USD
Scope of work:
Engineering, Procurement and Construction (E.P.C) Construction Testing and
Commissioning of water supply schemes to the Towns & Villages from 0.00Km to 200
Km for Distribution, transmission Line of DI & HDPE Pipeline with Fittings , Specials
, (all type Valves) , Water meters are connected to our scope 20000 houses.
2.Project :2 ( Since Oct 2017 to April 2022)
Company : Megha Engineering & Infrastructures Ltd Designation : Engineer
Mechanical (Planning & Execution )
Client : Government of Telangana
Consultant : WAPCOS

Extracted Resume Text: Page 1 of 4
CURRICULAMVITAE
R.Ramakrushna Mobile No: 9652032077,9440178128
S/O R .Desaiah Email ID: -rkreddy827@gmail.com
DOB :15-08-1985 Passport : R1858101
Martial Status : Married
Panchayathi(Street)
Naupada (Post&Villege)
SanthaBommali (Mandlam)
Srikakulam (Dist)
Andharapradesh (State)
Pin: 532211
Aiming for challenging middle level assignments in Project execution, commissioning &
O&M Senior engineer with an organization of high repute.
PROFILE SNAPSHOT
A dynamic Professional with over 10+yrs experience in MS, DI, HDPE, UPVC, CPVC,
Pipe line execution ,laying and commissioning (Drinking Water, Irrigation & Oil ) and MS
Structural fabrication & erection, Firefighting erection ,O&M , Civil works.
CORE COMPETENCIES
 Site Executing projects with a flair for adopting modern methodologies in
compliance with the quality standards.
 Executing strategic plans & schedules for production operations with focus on
optimum utilization of manpower & materials.
 Implementing quality standards for various operational areas and ensuring high
quality customer experience, Handling safety precautions.
 Undertaking technical & feasibility studies while carrying out complex
calculations including site investigations.
 Documentation MIS reports for the top management perusal.
 Spray heading quality inspections as per the specified drawings.
ORGANIZATIONAL EXPERIENCE
1.Project :1 (Since May 2022 to till date)

-- 1 of 4 --

Page 2 of 4
Present Company : Megha Engineering & Infrastructures Ltd
Designation : Engineer Mechanical ( Execution)
Client : ZAWA Zanzibar Water Authority ( Tanzania, East Africa)
Consultant : CRUX CONSULTANTS PVT LTD INDIA
Project : Rehabilitation & Improvement of Water Supply System
Cost of Project : 26.183 Million USD
Scope of work:
Engineering, Procurement and Construction (E.P.C) Construction Testing and
Commissioning of water supply schemes to the Towns & Villages from 0.00Km to 200
Km for Distribution, transmission Line of DI & HDPE Pipeline with Fittings , Specials
, (all type Valves) , Water meters are connected to our scope 20000 houses.
2.Project :2 ( Since Oct 2017 to April 2022)
Company : Megha Engineering & Infrastructures Ltd Designation : Engineer
Mechanical (Planning & Execution )
Client : Government of Telangana
Consultant : WAPCOS
Project : MBNR Water Grid
Cost of Project : Inr 200 cr .
Scope of work :
Engineering, Procurement and Construction (E.P.C) Construction Testing and
Commissioning , O&M of Drinking water supply to the Sump house , Pump house ,
Towns 98 Km for Main line of MS Pipeline with Fittings , Specials (all type Valves)
, Structural Bridges , wear Houses , Sheds ,workshops & Civil works.
3.Project :3 (Since Oct 2014 to Aug 2017)
Company : Thermo systems Pvt ltd as Site Engineer
Designation : Engineer Mechanical (Planning & Execution )
Client : BDIL,HPCL,Adani Port
Consultant : SGS Limited
Project : Fire fighting Modernization & Fire fighting
Cost of Project : Inr 2 cr , 80 Lac, 80 Lac, 1.50 cr.
Scope of work :
Engineering , Procurement and Construction (E.P.C) Construction Testing and
Commissioning of Fire Fighting Modernization to the 50 Km for Industrial areas
inside only of MS Pipeline with Fittings , Specials (all type Valves) , Jockey pump,
wear Houses , Sheds ,workshops Structural Works & Civil works.
4.Project:4 (Since Mar 2012 to June 2014 )
Company : Megha Engineering & Infrastructures Ltd

-- 2 of 4 --

Page 3 of 4
Designation : Engineer Mechanical (Execution )
Client : Government of Gujarat
Consultant : MARS
Project : GWIL-NC33,KDPL
Cost of Project : Inr 98 cr ,120 cr
Scope of work :
Engineering , Procurement and Construction (E.P.C) Construction Testing and
Commissioning , O&M of Iggration water supply to the Sump house , Pump house
of 102 Km for Main line of MS Pipeline with Fittings , Specials (all type Valves) ,
Structural Bridges , & Civil works.
ACADEMIC QUALIFICATIONS
 2011 DIPLOMA-Mechanical Engineering, Gujarat University,Ahmadabad, Gujarat state.
 2004 INTERMEDIATE (BI.P.C) Govt.Junior College, Naupada, Srikakulam dist, A.P
State.
 2002 S.S.C Govt High school, Naupada, Srikakulam dist, A.P state.
Key Skills
Computer Course : PGDCA
Strengths
 Good Hard worker
 Able to work anywhere
 Able to Speak with Hindi,English,Gujarati
HOBBIES : Browsing, Watching TV& Reading books.
LANGUAGES KNOWN : Telugu , English , Guajarati , Hindi.
Declaration
I do here by declare that the particulars of information and facts stated here in above
are true, correct and complete to the best of my knowledge and belief.
Place :
Signature
Date:

-- 3 of 4 --

Page 4 of 4
(R.Ramakrushna)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ramakrushna CV.pdf

Parsed Technical Skills: Computer Course : PGDCA, Strengths,  Good Hard worker,  Able to work anywhere,  Able to Speak with Hindi, English, Gujarati, HOBBIES : Browsing, Watching TV& Reading books., LANGUAGES KNOWN : Telugu, Guajarati, Hindi., Declaration, I do here by declare that the particulars of information and facts stated here in above, are true, correct and complete to the best of my knowledge and belief., Place :, Signature, Date:, 3 of 4 --, Page 4 of 4, (R.Ramakrushna), 4 of 4 --'),
(7435, 'MOHD USAMA', 'mohd.usama0011@gmail.com', '919045671338', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '• Name: Mohd Usama.
• DOB: 10-08-1996.
• Gender: Male.
• Marital status: Unmarried.
• Languages knows: English,Hindi,Urdu.
• Passport No: R8861681.
• Date of Issue: 07-02-2018
• Date of Expiry: 06-02-2028
CURRENT PLAN
Looking For A Long Term Association With A People Oriented Organization Where Individual
talent,Skills,Honesty And Work Are Acknowledged And Conductive Work Culture Is Provided.
DECLARATION
I Hereby Declare That The Information Furnished Above Is True To The Best Of My Knowledge
-- 4 of 5 --
Page 5 of 5
Place: Aligarh
Date: ( MOHD USAMA)
-- 5 of 5 --', ARRAY['AUTO – CAD', 'STAAD-PRO', 'MS- OFFICE', 'ACHIEVEMENT AND EXTRA CURRICULAR', 'Participated In Various Inter College And Inter School Level Sport Competition And', 'Cultural Competition.', 'Gave Presentation On Various Topics.', 'ORGANIZING SKILLS', '3 of 5 --', 'Page 4 of 5', 'Worked As A Coordinator In college Level Events.', 'INTERPERSONAL SKILLS', 'Hardworking And Passionate.', 'Ability To Cope Up With Different Situation.', 'Motivate Other With My Optimism.']::text[], ARRAY['AUTO – CAD', 'STAAD-PRO', 'MS- OFFICE', 'ACHIEVEMENT AND EXTRA CURRICULAR', 'Participated In Various Inter College And Inter School Level Sport Competition And', 'Cultural Competition.', 'Gave Presentation On Various Topics.', 'ORGANIZING SKILLS', '3 of 5 --', 'Page 4 of 5', 'Worked As A Coordinator In college Level Events.', 'INTERPERSONAL SKILLS', 'Hardworking And Passionate.', 'Ability To Cope Up With Different Situation.', 'Motivate Other With My Optimism.']::text[], ARRAY[]::text[], ARRAY['AUTO – CAD', 'STAAD-PRO', 'MS- OFFICE', 'ACHIEVEMENT AND EXTRA CURRICULAR', 'Participated In Various Inter College And Inter School Level Sport Competition And', 'Cultural Competition.', 'Gave Presentation On Various Topics.', 'ORGANIZING SKILLS', '3 of 5 --', 'Page 4 of 5', 'Worked As A Coordinator In college Level Events.', 'INTERPERSONAL SKILLS', 'Hardworking And Passionate.', 'Ability To Cope Up With Different Situation.', 'Motivate Other With My Optimism.']::text[], '', '• Name: Mohd Usama.
• DOB: 10-08-1996.
• Gender: Male.
• Marital status: Unmarried.
• Languages knows: English,Hindi,Urdu.
• Passport No: R8861681.
• Date of Issue: 07-02-2018
• Date of Expiry: 06-02-2028
CURRENT PLAN
Looking For A Long Term Association With A People Oriented Organization Where Individual
talent,Skills,Honesty And Work Are Acknowledged And Conductive Work Culture Is Provided.
DECLARATION
I Hereby Declare That The Information Furnished Above Is True To The Best Of My Knowledge
-- 4 of 5 --
Page 5 of 5
Place: Aligarh
Date: ( MOHD USAMA)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"• CURRENT EXPERIENCE\nCompany Name : SS INTERIORS\nLocation. : Gurugram\nDesignation : Site Engineer.\nJob Duration : September 2019 to Till Date\nProject : THE CAMELLIAS (Interior)\n• PREVIOUS EXPERIENCE\nCompany Name : ASHARIFI DEVELOPERS & COLONIZERS\nLocation : Gurugram\nDesignation : Site Engineer.\nJob Duration : July 2018 to June 2019\nProject : RESIDENTIAL BUIDING (G+4)\n-- 1 of 5 --\nPage 2 of 5\nRESPONSIBILITIES\n• Checking of all construction activities/work as per approved design and drawing at every\nstage of work.\n• Checking of all interior works like plumbing, Electrical, false ceiling, floor Tiles and\nmarble Etc.\n• Co-ordinate with client. Regarding progress of site.\n• To maintain daily progress report and to plan schedule of works to be done in\nsubsequent day.\n• Preparation of weekly and monthly progress report.\n• To stablish the co-ordination among higher authority.\n• Prepare list of materials requirement at site like dust, sand, bricks, etc.\n• Instruction to supervisor for regular checking and maintaining quality of work at site.\nFESNAL EXPERIENCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\usama,CV1.pdf', 'Name: MOHD USAMA

Email: mohd.usama0011@gmail.com

Phone: +91 9045671338

Headline: CARRIER OBJECTIVE

Key Skills: • AUTO – CAD
• STAAD-PRO
• MS- OFFICE
ACHIEVEMENT AND EXTRA CURRICULAR
• Participated In Various Inter College And Inter School Level Sport Competition And
Cultural Competition.
• Gave Presentation On Various Topics.
ORGANIZING SKILLS
-- 3 of 5 --
Page 4 of 5
• Worked As A Coordinator In college Level Events.
INTERPERSONAL SKILLS
• Hardworking And Passionate.
• Ability To Cope Up With Different Situation.
• Motivate Other With My Optimism.

IT Skills: • AUTO – CAD
• STAAD-PRO
• MS- OFFICE
ACHIEVEMENT AND EXTRA CURRICULAR
• Participated In Various Inter College And Inter School Level Sport Competition And
Cultural Competition.
• Gave Presentation On Various Topics.
ORGANIZING SKILLS
-- 3 of 5 --
Page 4 of 5
• Worked As A Coordinator In college Level Events.
INTERPERSONAL SKILLS
• Hardworking And Passionate.
• Ability To Cope Up With Different Situation.
• Motivate Other With My Optimism.

Employment: • CURRENT EXPERIENCE
Company Name : SS INTERIORS
Location. : Gurugram
Designation : Site Engineer.
Job Duration : September 2019 to Till Date
Project : THE CAMELLIAS (Interior)
• PREVIOUS EXPERIENCE
Company Name : ASHARIFI DEVELOPERS & COLONIZERS
Location : Gurugram
Designation : Site Engineer.
Job Duration : July 2018 to June 2019
Project : RESIDENTIAL BUIDING (G+4)
-- 1 of 5 --
Page 2 of 5
RESPONSIBILITIES
• Checking of all construction activities/work as per approved design and drawing at every
stage of work.
• Checking of all interior works like plumbing, Electrical, false ceiling, floor Tiles and
marble Etc.
• Co-ordinate with client. Regarding progress of site.
• To maintain daily progress report and to plan schedule of works to be done in
subsequent day.
• Preparation of weekly and monthly progress report.
• To stablish the co-ordination among higher authority.
• Prepare list of materials requirement at site like dust, sand, bricks, etc.
• Instruction to supervisor for regular checking and maintaining quality of work at site.
FESNAL EXPERIENCE

Education: BACHELORS :-
2014-2018 AKTU ( FORMERLY UPTU)
VIVEKANANDA COLLEGE OF TECHNOLOGY AND MANAGEMENT (66.82%)
B.TECH IN CIVIL ENGINEERING
INTERMEDIATE :-
2012-2014 UP BOARD.
SMT KAMLA DEVI HHS RAIPURKHAS ALIGARH ( 68.83%).
HIGH SCHOOL:-
-- 2 of 5 --
Page 3 of 5
2009-2011 C.B.S.E BOARD.
ALIGARH PUBLIC SCHOOL ( 49.4%).
ACADEMIC PROJECT
Design And Analysis Of Residential Building(G+22) Floors.
INDUSTRIAL TRAINING
(DURATION : 08 WEEK IN 3rd YEAR)
At M/S ALTAMASH CONSTRUCTION AND CO. Learned Basic Principal Of Civil Engineering Like
Estimation , Surveying , Layout , Monitored The Site , Studies Bar Bending Schedule.
SEMINARS & WORKSHOPS
• JK CEMENT.
• ULTRATECH CEMENT.
• BRIDGE DESIGN.

Personal Details: • Name: Mohd Usama.
• DOB: 10-08-1996.
• Gender: Male.
• Marital status: Unmarried.
• Languages knows: English,Hindi,Urdu.
• Passport No: R8861681.
• Date of Issue: 07-02-2018
• Date of Expiry: 06-02-2028
CURRENT PLAN
Looking For A Long Term Association With A People Oriented Organization Where Individual
talent,Skills,Honesty And Work Are Acknowledged And Conductive Work Culture Is Provided.
DECLARATION
I Hereby Declare That The Information Furnished Above Is True To The Best Of My Knowledge
-- 4 of 5 --
Page 5 of 5
Place: Aligarh
Date: ( MOHD USAMA)
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
MOHD USAMA
H- No- 15/51 Kanoon Goyan Jaiganj
Road Aligarh Distt Aligarh (U.P)
e-mail Id: mohd.usama0011@gmail.com
Mobile: +91 9045671338
CARRIER OBJECTIVE
To associate with an organization that promises a creative career in progressive environment so
as to enhance my knowledge and skills in the state of new technology and be a part of the team
that excels in work towards the growth of organization.
PROFESSIONAL EXPERIENCE
• CURRENT EXPERIENCE
Company Name : SS INTERIORS
Location. : Gurugram
Designation : Site Engineer.
Job Duration : September 2019 to Till Date
Project : THE CAMELLIAS (Interior)
• PREVIOUS EXPERIENCE
Company Name : ASHARIFI DEVELOPERS & COLONIZERS
Location : Gurugram
Designation : Site Engineer.
Job Duration : July 2018 to June 2019
Project : RESIDENTIAL BUIDING (G+4)

-- 1 of 5 --

Page 2 of 5
RESPONSIBILITIES
• Checking of all construction activities/work as per approved design and drawing at every
stage of work.
• Checking of all interior works like plumbing, Electrical, false ceiling, floor Tiles and
marble Etc.
• Co-ordinate with client. Regarding progress of site.
• To maintain daily progress report and to plan schedule of works to be done in
subsequent day.
• Preparation of weekly and monthly progress report.
• To stablish the co-ordination among higher authority.
• Prepare list of materials requirement at site like dust, sand, bricks, etc.
• Instruction to supervisor for regular checking and maintaining quality of work at site.
FESNAL EXPERIENCE
EDUCATION
BACHELORS :-
2014-2018 AKTU ( FORMERLY UPTU)
VIVEKANANDA COLLEGE OF TECHNOLOGY AND MANAGEMENT (66.82%)
B.TECH IN CIVIL ENGINEERING
INTERMEDIATE :-
2012-2014 UP BOARD.
SMT KAMLA DEVI HHS RAIPURKHAS ALIGARH ( 68.83%).
HIGH SCHOOL:-

-- 2 of 5 --

Page 3 of 5
2009-2011 C.B.S.E BOARD.
ALIGARH PUBLIC SCHOOL ( 49.4%).
ACADEMIC PROJECT
Design And Analysis Of Residential Building(G+22) Floors.
INDUSTRIAL TRAINING
(DURATION : 08 WEEK IN 3rd YEAR)
At M/S ALTAMASH CONSTRUCTION AND CO. Learned Basic Principal Of Civil Engineering Like
Estimation , Surveying , Layout , Monitored The Site , Studies Bar Bending Schedule.
SEMINARS & WORKSHOPS
• JK CEMENT.
• ULTRATECH CEMENT.
• BRIDGE DESIGN.
TECHNICAL SKILLS
• AUTO – CAD
• STAAD-PRO
• MS- OFFICE
ACHIEVEMENT AND EXTRA CURRICULAR
• Participated In Various Inter College And Inter School Level Sport Competition And
Cultural Competition.
• Gave Presentation On Various Topics.
ORGANIZING SKILLS

-- 3 of 5 --

Page 4 of 5
• Worked As A Coordinator In college Level Events.
INTERPERSONAL SKILLS
• Hardworking And Passionate.
• Ability To Cope Up With Different Situation.
• Motivate Other With My Optimism.
PERSONAL DETAILS
• Name: Mohd Usama.
• DOB: 10-08-1996.
• Gender: Male.
• Marital status: Unmarried.
• Languages knows: English,Hindi,Urdu.
• Passport No: R8861681.
• Date of Issue: 07-02-2018
• Date of Expiry: 06-02-2028
CURRENT PLAN
Looking For A Long Term Association With A People Oriented Organization Where Individual
talent,Skills,Honesty And Work Are Acknowledged And Conductive Work Culture Is Provided.
DECLARATION
I Hereby Declare That The Information Furnished Above Is True To The Best Of My Knowledge

-- 4 of 5 --

Page 5 of 5
Place: Aligarh
Date: ( MOHD USAMA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\usama,CV1.pdf

Parsed Technical Skills: AUTO – CAD, STAAD-PRO, MS- OFFICE, ACHIEVEMENT AND EXTRA CURRICULAR, Participated In Various Inter College And Inter School Level Sport Competition And, Cultural Competition., Gave Presentation On Various Topics., ORGANIZING SKILLS, 3 of 5 --, Page 4 of 5, Worked As A Coordinator In college Level Events., INTERPERSONAL SKILLS, Hardworking And Passionate., Ability To Cope Up With Different Situation., Motivate Other With My Optimism.'),
(7436, 'POORAN LAL', 'pooranlal953@gmail.com', '914025037973091', 'OBJECTIVE', 'OBJECTIVE', 'As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, designing,
honesty in my skills and construction. I will always earn trust by being a good worker& prove myself
by striving for the best firm with reliable efficiency and honesty.
PROFILE
I have got more than 5 years’ experience
in execution & complex of Culvert, PUP,
LVUP, Minor & major, Bridge, Flyover.
Perform analysis on all design phases
working in road projects under various
Road & Railway projects – NHAI & RVNL,
DFCC, PWD etc. I have taken
responsibility of all the work, following
the guidance of my project leader. We
have worked on HIGHWAYS &
RAILWAYS projects during our tenure.
We have done the work on the execute as
per MORT&H 5th revision and ASTM, IRC,
IRC SP, IS code and made all, MPR, DPR,
Projects Brief report.', 'As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, designing,
honesty in my skills and construction. I will always earn trust by being a good worker& prove myself
by striving for the best firm with reliable efficiency and honesty.
PROFILE
I have got more than 5 years’ experience
in execution & complex of Culvert, PUP,
LVUP, Minor & major, Bridge, Flyover.
Perform analysis on all design phases
working in road projects under various
Road & Railway projects – NHAI & RVNL,
DFCC, PWD etc. I have taken
responsibility of all the work, following
the guidance of my project leader. We
have worked on HIGHWAYS &
RAILWAYS projects during our tenure.
We have done the work on the execute as
per MORT&H 5th revision and ASTM, IRC,
IRC SP, IS code and made all, MPR, DPR,
Projects Brief report.', ARRAY['Auto level MS OFFICE', 'MS EXCLE. & MS WORD AUTO CAD']::text[], ARRAY['Auto level MS OFFICE', 'MS EXCLE. & MS WORD AUTO CAD']::text[], ARRAY[]::text[], ARRAY['Auto level MS OFFICE', 'MS EXCLE. & MS WORD AUTO CAD']::text[], '', 'PHONE: 9140250379 7309162857
Email- pooranlal953@gmail.com
Marital status-Married
Add-Fattepur Anei Kanpur Nagar 209202
DOB - 20thjune 1994
Language Skills:
English– Good
Hindi– Good
Responsibility :-', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230712-WA0005..pdf', 'Name: POORAN LAL

Email: pooranlal953@gmail.com

Phone: 9140250379 73091

Headline: OBJECTIVE

Profile Summary: As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, designing,
honesty in my skills and construction. I will always earn trust by being a good worker& prove myself
by striving for the best firm with reliable efficiency and honesty.
PROFILE
I have got more than 5 years’ experience
in execution & complex of Culvert, PUP,
LVUP, Minor & major, Bridge, Flyover.
Perform analysis on all design phases
working in road projects under various
Road & Railway projects – NHAI & RVNL,
DFCC, PWD etc. I have taken
responsibility of all the work, following
the guidance of my project leader. We
have worked on HIGHWAYS &
RAILWAYS projects during our tenure.
We have done the work on the execute as
per MORT&H 5th revision and ASTM, IRC,
IRC SP, IS code and made all, MPR, DPR,
Projects Brief report.

Key Skills: Auto level MS OFFICE, MS EXCLE. & MS WORD AUTO CAD

IT Skills: Auto level MS OFFICE, MS EXCLE. & MS WORD AUTO CAD

Education: • Diploma in civil engineering , Govt. Polytechnic Orai jaluan up, 2018

Personal Details: PHONE: 9140250379 7309162857
Email- pooranlal953@gmail.com
Marital status-Married
Add-Fattepur Anei Kanpur Nagar 209202
DOB - 20thjune 1994
Language Skills:
English– Good
Hindi– Good
Responsibility :-

Extracted Resume Text: POORAN LAL
CIVIL ENGINEER – STRUCTURE
PROFESSIONAL EXPERIENCE : 5 Year’s+
OBJECTIVE
As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, designing,
honesty in my skills and construction. I will always earn trust by being a good worker& prove myself
by striving for the best firm with reliable efficiency and honesty.
PROFILE
I have got more than 5 years’ experience
in execution & complex of Culvert, PUP,
LVUP, Minor & major, Bridge, Flyover.
Perform analysis on all design phases
working in road projects under various
Road & Railway projects – NHAI & RVNL,
DFCC, PWD etc. I have taken
responsibility of all the work, following
the guidance of my project leader. We
have worked on HIGHWAYS &
RAILWAYS projects during our tenure.
We have done the work on the execute as
per MORT&H 5th revision and ASTM, IRC,
IRC SP, IS code and made all, MPR, DPR,
Projects Brief report.
CONTACT
PHONE: 9140250379 7309162857
Email- pooranlal953@gmail.com
Marital status-Married
Add-Fattepur Anei Kanpur Nagar 209202
DOB - 20thjune 1994
Language Skills:
English– Good
Hindi– Good
Responsibility :-
TECHNICAL SKILLS
Auto level MS OFFICE, MS EXCLE. & MS WORD AUTO CAD
EDUCATION
• Diploma in civil engineering , Govt. Polytechnic Orai jaluan up, 2018
WORK EXPERIENCE
Isc Projects Pvt Ltd. [site engineer]
02 Jan 2021 to till Date
M/S RCC Developers Ltd. (site engineer)
9 August 2018 to 15 December 2020
PROJECTS SKILLS& MANAGEMENT
Responsible to study & critically review all the contract documents, reports,
to document the scope of work, various obligations of compliance of the
consultancy & GOVERNMENT officers contract. Ensure that all the relevant
codes like IS codes; MOST; IRC and any international standards are available

-- 1 of 3 --

for reference and check all designs are as per standards.
Review the adequacy,
correctness and site suitability of all
Survey and Investigations. Suggest
• Responsible to study & critically review all the contract documents, reports, to document the scope of work,
various obligations of compliance of the consultancy contract. Ensure that all the relevant codes like IS codes; MOST;
IRC and any international standards are available for reference and check all designs are as per standards. Review
the adequacy, correctness and site suitability of all Survey and Investigations. Suggest changes in Designs/ Drawings
with respect to site conditions. To ensure execution of Project work as per Concession Agreement, also as per
Specifications and Standards. To undertake regular/ daily Project site visit.
Management information system (MIS) reporting.
• Estimating and Costing of projects for various civil activities.
• Executing various civil works as per drawings & Specifications.
• construction & supervision o f Culvert, PUP, LVUP, Minor Bridge, Flyover etc.
• Construction & supervision of PCC, FOOTING, WALL, SLAB, PILING and Girder with required level as per approved
drawing
• Construction & supervision of back filling with required density & level given in drawing.
• Preparing monthly measurement sheet and submitting in planning dep. for preparation of contractor
bill
• Monthly preparing & submission of material reconciliation
• Responsible for all field test & RFI of each layer as per schedule & consultant. Preparing level sheet. Ensuring
optimum consumption of material, machinery & manpower
PROJECTS WORKING DISCRIPTION
Isc Projects Pvt Ltd.
02 Jan 2021 to till Date
Project (3) :-N.G to B.G Railway Project (Gwalior to Sabalgarh )
Client :-NCR GWALIOR
Designation : Site engineer
Project Cost :- 440.0Cr
Period : Jan 2021 to till date
M/S RCC Developers Ltd.
9 August 2018 to 15 December 2020

-- 2 of 3 --

Project (2) : Development of Bundelkhand Expressway from (Village Saalabad) To Auraiya (Village Bakhariya)
(KM 200+000 To KM 250+000)PKG-V Access controlled expressways (Green Field) project in state of
Uttar Pradesh on EPC Basis.
Client : UPEIDA (Uttar Pradesh Expressways Industrial Development Authority)
Contractor : M/S Gawar Construction Ltd.
Designation : Site Engineer
Period : Jan 2020 to December 2020.
Cost of Project : INR 1415 Cr.
Project(1) : Four Lane of Bilaraya to Panwari SH-21 from Chainage km.- 318+000 to Km. 352+000 project in the State
Of Uttar Pradesh.
Client : Public Work Department (PWD Uttar Pradesh)
Designation : D. E. T. (Diploma Engineer Trainee) Period
: August 2018 to December 2019.
Cost of Project : INR 271 Cr.
Acknowledgement
I declare that the above written statements are true to the best of my knowledge and belief. I assure to be responsible, a self
motivated person, dedicated to the improvement of the organization. I will further enhance my artistic and technical service,
show skill in problem solving ability, discipline and creativity.
Thanking You.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230712-WA0005..pdf

Parsed Technical Skills: Auto level MS OFFICE, MS EXCLE. & MS WORD AUTO CAD'),
(7437, 'RAMAN DUTT', 'ramandutt01@gmail.com', '7807310904', ' Worked as Engineer in civil-Execution (S1) in L&T construction LTD. From September. 2014', ' Worked as Engineer in civil-Execution (S1) in L&T construction LTD. From September. 2014', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raman CV.pdf', 'Name: RAMAN DUTT

Email: ramandutt01@gmail.com

Phone: 7807310904

Headline:  Worked as Engineer in civil-Execution (S1) in L&T construction LTD. From September. 2014

Extracted Resume Text: Curriculum Vitae
RAMAN DUTT
Civil Engineer
7807310904
ramandutt01@gmail.com
urmyrd@gmail.com
 Worked as Engineer in civil-Execution (S1) in L&T construction LTD. From September. 2014
to October 2016
 Having 02 Years experience in Construction industries.
 Good extensive exposure in Metros .
EXPERTISE IN
 Monitoring the Execution of projects (Site management)
 Coordination with Clients, Vendors and Management team members
 Planning and Billing, Monitoring of productivity of equipment and manpower
 BBS preparation for work execution
 Liaison with Client, Consultant, Subcontractors, and other agencies
 Pile load testing (Dynamic, Lateral & Hammer)
Declared “Best Student Of The Year” in 2014 at govt. polytechnic Hamirpur
Rated as Top Performer for the year 2015-16 by Larsen & Toubro
Served as President of “Civil Engineering Society” at RGGEC Kangra for the year 2018-19
H.No.-152,Village - Morla
P.O. - Brang,
Tehsil - Sarkaghat
District - Mandi (175024)
Himachal Pradesh (INDIA)

-- 1 of 4 --

Matriculation March,2009
Govt Sr, Sec School Morla Marks – 87%
HPBOSE Division - First
Dharamshala
10+2 March,2011
Govt Sr, Sec School Sarkaghat Marks – 79%
HPBOSE Division - First
Dharamshala
Bachelor, Technology Graduated June,2019
Rajiv Gandhi Govt. Engg College Marks - 83%
Kangra At Nagrota Bagwan (HP) Division - First
Himachla Pradesh Technical University
Hamirpur (HP)
Diploma, Engineering June,2014
Govt. Polytechnic Hamirpur, Marks- 77%
Himachal Takniki Siksha Board Division -First
Dharamshala (HP)
Training
 HP-PWD Dharamshala- construction of four stories building
 HP-PWD Nagrota Bagwan Dharamshala – construction of college building
 BIT institute Baddi (Solan) - Auto Cadd 2D
* Site Safety/OS&H Compliance * Site management
*Subcontractor/Team Supervision * Micro level Planning

-- 2 of 4 --

Company Name
Larsen & Toubro Limited
(From 30th September 2014-13th October 2016)
Project: 1. Kochi Metro rail Project, (KC-02) kerla
2.Chennai Metro Rail Project, (UG – 03 Tamil-Nadu
3. Chennai Metro Rail Project, (UG-02) Tamil-Nadu ( worked as project initiator)
Designation: S1 (Engineer in civil)
Job Details
 Hydraulic rig and winch cast in situ pilling work
 Temporary Setup works
 BBS preparation
 Pile load testing (Gradual or dynamic load test, lateral load test, hammer load test)
 Viaduct engineer, cast in situ pile cap, pier, and pier cap work
 Deck slab casting with and without using deck-sheet, diaphragm wall casting with I-girders
 Station work (Base & plate-form slab )
Key Responsibilities:
- As a Site engineer Executed & Monitored cast in situ pilling work
- Pile load testing in-charge
-preparing and conducting load test all activities like
-Project initiator Chennai Metro Rail UG -02
 Word Power Point
 Auto Cad Excel
Father’s Name : Badri Ram Marital Status : Single
Gender : Male DOB : 21-11-1993
Nationality : Indian Aadhaar :8308-1919-6839
Declaration
I Raman Dutt, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Raman CV.pdf'),
(7438, 'COVER LETTER USAMA KHAN', 'cover.letter.usama.khan.resume-import-07438@hhh-resume-import.invalid', '0000000000', 'COVER LETTER USAMA KHAN', 'COVER LETTER USAMA KHAN', '', '', ARRAY[' MIDAS CIVIL', ' ETABS', ' REVIT STRUCTURES', ' TEKLA STRUCTURES', ' MATLAB', ' STAAD PRO', ' SAP2000', ' SAFE', ' AUTOCAD', ' MS OFFICE', ' Design Calculations', ' Structural Analysis', ' Reinforcement Detailing', ' Project Management', ' Building Information Modelling(BIM)']::text[], ARRAY[' MIDAS CIVIL', ' ETABS', ' REVIT STRUCTURES', ' TEKLA STRUCTURES', ' MATLAB', ' STAAD PRO', ' SAP2000', ' SAFE', ' AUTOCAD', ' MS OFFICE', ' Design Calculations', ' Structural Analysis', ' Reinforcement Detailing', ' Project Management', ' Building Information Modelling(BIM)']::text[], ARRAY[]::text[], ARRAY[' MIDAS CIVIL', ' ETABS', ' REVIT STRUCTURES', ' TEKLA STRUCTURES', ' MATLAB', ' STAAD PRO', ' SAP2000', ' SAFE', ' AUTOCAD', ' MS OFFICE', ' Design Calculations', ' Structural Analysis', ' Reinforcement Detailing', ' Project Management', ' Building Information Modelling(BIM)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"COVER LETTER USAMA KHAN","company":"Imported from resume CSV","description":"DESIGN ENGINEER | STRUCTCON DESIGNS PVT LTD\nFEB 2018 – FEB 2020"}]'::jsonb, '[{"title":"Imported project details","description":" Pune Metro Elevated MRT (Package 1 & 2)\nTotal project cost US $1.6 Billion. Client: MahaMetro + Central govt. 3 lines, 17 km with 53 elevated stations.\n Mumbai Metro Line 7 Elevated MRT\nTotal project cost US $7 Billion. Client: MMRDA. Length of 19 km with 17 stations in Western Mumbai.\n Mumbai Metro Line 2A MRT\nTotal project cost US $8 Billion. Client: MMRDA. Length of 16.5 km with 13 stations and Bogie depot of 15 hectares.\n Vakola Flyover in Mumbai\nThree span simply supported concrete I-section Flyover for vehicular traffic over a river in Western Mumbai.\nRESPONSIBILITIES\n Design of Segmental Bridges, Composite Bridges, Steel Bridges, Flyovers.\n Codes used: IS Codes, IRS, IRC, AASHTO, ACI, BS, EUROCODE\n Design calculation, Structural Analysis of elevated mass rapid transport systems (MRT) corridors including, but not\nlimited to, RCC design of Pile and Shallow foundations, Piers, Pier Caps, Bearings, Seismic Arrestors, Pedestals, etc.\n Successfully delivered the Analysis and Design of Superstructure components of elevated corridors like PSC Box\ngirders, I section girders, Deck Slabs, PSC design of Concourse Arms, Platform Arms, PSC pier caps, Portal beams, Box\nand I-section girders, Crash Parapets, etc. along with drafting relevant drawings.\n Analysis in MIDAS and StaadPro of Structures like Longitudinal and Transverse analysis of Single Celled Box girders,\nMulti-level station piers and construction stage analysis, Span grid analysis as per load cases and combinations\nrelevant to codes.\n Responsible for the Analysis of Straight and Curved simply supported spans with Multiple tracks supported on steel\nI-section girders on MIDAS Civil and StaadPro\n Preparation of Deck slab and Girder plan from track layout sheet from client and drafting General Arrangement\ndrawing (GAD).\n Drafting and Proof-Checking drawings, obtaining approvals from clients, Review of Geo-technical reports, Bore logs.\n Coordinating with government authorities, semi-government agencies, and subcontractors for design data, progress\nreports and execution of schedule.\n Personally coordinating with the contractor, Troubleshoot design issues from the site and attending meetings along\nwith ensuring follow-up.\n Calibrating the Gantry Launcher position, Pile boring rigs and other mechanical equipment as per construction site\nstatus.\n Preparing BOQ’s, reviewing tender documents and Design Basis report (DBR), ensuring submission to the client prior\nto getting the approval.\n Coordinate with team and administer efficient working of construction process and monitor lifecycle of all projects\nand prepare project submission reports, schedules, update as per requirement and document all processes.\nUSAMA KHAN\nSTRUCTURAL DESIGN ENGINEER\nMadina Khalifa South, Doha, Qatar\n+974-55168013 / 30620337\ner.usamakhan13@gmail.com\nLinkedin/usamakhan\n-- 2 of 4 --\n2\nSTRUCTURAL DESIGN ENGINEER | MD Y & ASSOCIATES\nJUNE 2015-JUNE 2016\nRESPONSIBILITIES\n Design of Residential bungalows, Commercial, Governmental buildings\n Delivered RCC designs for a myriad range of structures including residential, commercial, governmental structures.\n Modelling and Analysis of the structure on StaadPro software, conception of reinforcement drawings, scrutinizing\ndrawings, getting approval from clients and modifying designs as per client and architectural demands.\n Site execution responsibilities involved periodic site inspection, preparing scheme of activities on site, coordinating\nwith site team, ensuring Reinforcement scheme, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\USAMA_KHAN_CV.pdf', 'Name: COVER LETTER USAMA KHAN

Email: cover.letter.usama.khan.resume-import-07438@hhh-resume-import.invalid

Headline: COVER LETTER USAMA KHAN

Key Skills:  MIDAS CIVIL
 ETABS
 REVIT STRUCTURES
 TEKLA STRUCTURES
 MATLAB
 STAAD PRO
 SAP2000
 SAFE
 AUTOCAD
 MS OFFICE
 Design Calculations
 Structural Analysis
 Reinforcement Detailing
 Project Management
 Building Information Modelling(BIM)

Employment: DESIGN ENGINEER | STRUCTCON DESIGNS PVT LTD
FEB 2018 – FEB 2020

Education: MASTERS | COMPUTER AIDED STRUCTURAL ENGINEERING (CASE)
IIIT HYDERABAD, INDIA
2016-2018
THESIS: ‘Analysis and Design of Segmental Bridges’
Internship: Design Intern | Structcon Designs Pvt Ltd
Project: ’Pune Metro Elevated Corridor’
MTECH Mini Projects:
 Analysis and comparison of Multi-Storied building using E-tabs, SAP, StadPro’
Modelling, analysis and design of a G+10 storied commercial structure on different packages including Stadpro, Etabs and
SAP2000 along with performing time-history and response spectrum.
 Dynamic Analysis of G+3 structure
Modelling G+3 college hostel building on SAP2000 and applying standard load combinations for multi degree of freedom
system, Performing Time History Analysis, modal analysis, interstorey responses and base shears.
 Analysis of multi-storied structure with waffle slab
Analysis and detailing of a multi-storied structure with 6 spans of waffle slabs of 10m x 10m. Slab design and detailing was
completed in SAFE and the modelling and drafting were done in Autodesk Revit.
 Personal RCC Toolkit
Designed Personalized Graphical user interface (GUI) enabled Matlab code to design an RCC structure including design of
beams, columns, footing, staircase, etc.
BACHELORS | CIVIL ENGINEERING
MIT, AURANGABAD, INDIA
2011 – 2015
THESIS: ‘Design of Multi-Storied building using Etabs’
Internship: Site Intern | Simplex Infrastructures Pvt Ltd
Project: ’G+70 Storey Residential Building’
 Assigned to oversee inspection of reinforcement placement, supervision of concreting, checking of Myvan formwork,
QA/QC, bar bending schedule, ensuring safety measures on site, handling insitu RMC plant, modifications in design
based on client requirements, etc.
PERSONAL STRENGTHS LANGUAGES
 Creativity
 Interpersonal Skills
 Organizational ethics
 Team Work
 Proactive
 Public Speaking
 Leadership Skills
 Project Management
 English
 Urdu
 Hindi
 Marathi
 Arabic (Beginner)
 French (Beginner)
-- 3 of 4 --

Projects:  Pune Metro Elevated MRT (Package 1 & 2)
Total project cost US $1.6 Billion. Client: MahaMetro + Central govt. 3 lines, 17 km with 53 elevated stations.
 Mumbai Metro Line 7 Elevated MRT
Total project cost US $7 Billion. Client: MMRDA. Length of 19 km with 17 stations in Western Mumbai.
 Mumbai Metro Line 2A MRT
Total project cost US $8 Billion. Client: MMRDA. Length of 16.5 km with 13 stations and Bogie depot of 15 hectares.
 Vakola Flyover in Mumbai
Three span simply supported concrete I-section Flyover for vehicular traffic over a river in Western Mumbai.
RESPONSIBILITIES
 Design of Segmental Bridges, Composite Bridges, Steel Bridges, Flyovers.
 Codes used: IS Codes, IRS, IRC, AASHTO, ACI, BS, EUROCODE
 Design calculation, Structural Analysis of elevated mass rapid transport systems (MRT) corridors including, but not
limited to, RCC design of Pile and Shallow foundations, Piers, Pier Caps, Bearings, Seismic Arrestors, Pedestals, etc.
 Successfully delivered the Analysis and Design of Superstructure components of elevated corridors like PSC Box
girders, I section girders, Deck Slabs, PSC design of Concourse Arms, Platform Arms, PSC pier caps, Portal beams, Box
and I-section girders, Crash Parapets, etc. along with drafting relevant drawings.
 Analysis in MIDAS and StaadPro of Structures like Longitudinal and Transverse analysis of Single Celled Box girders,
Multi-level station piers and construction stage analysis, Span grid analysis as per load cases and combinations
relevant to codes.
 Responsible for the Analysis of Straight and Curved simply supported spans with Multiple tracks supported on steel
I-section girders on MIDAS Civil and StaadPro
 Preparation of Deck slab and Girder plan from track layout sheet from client and drafting General Arrangement
drawing (GAD).
 Drafting and Proof-Checking drawings, obtaining approvals from clients, Review of Geo-technical reports, Bore logs.
 Coordinating with government authorities, semi-government agencies, and subcontractors for design data, progress
reports and execution of schedule.
 Personally coordinating with the contractor, Troubleshoot design issues from the site and attending meetings along
with ensuring follow-up.
 Calibrating the Gantry Launcher position, Pile boring rigs and other mechanical equipment as per construction site
status.
 Preparing BOQ’s, reviewing tender documents and Design Basis report (DBR), ensuring submission to the client prior
to getting the approval.
 Coordinate with team and administer efficient working of construction process and monitor lifecycle of all projects
and prepare project submission reports, schedules, update as per requirement and document all processes.
USAMA KHAN
STRUCTURAL DESIGN ENGINEER
Madina Khalifa South, Doha, Qatar
+974-55168013 / 30620337
er.usamakhan13@gmail.com
Linkedin/usamakhan
-- 2 of 4 --
2
STRUCTURAL DESIGN ENGINEER | MD Y & ASSOCIATES
JUNE 2015-JUNE 2016
RESPONSIBILITIES
 Design of Residential bungalows, Commercial, Governmental buildings
 Delivered RCC designs for a myriad range of structures including residential, commercial, governmental structures.
 Modelling and Analysis of the structure on StaadPro software, conception of reinforcement drawings, scrutinizing
drawings, getting approval from clients and modifying designs as per client and architectural demands.
 Site execution responsibilities involved periodic site inspection, preparing scheme of activities on site, coordinating
with site team, ensuring Reinforcement scheme, etc.

Extracted Resume Text: COVER LETTER USAMA KHAN
Building No 422,
Madinath Khalifa South, Doha
Mob: 5516 8013 / 3062 0337
er.usamakhan13@gmail.com
To,
The manager,
Human Resource Department.
Respected Sir,
I am, Usama Khan, writing to inquire about possible openings for “Design Engineer” in your esteemed
organization. I have a Bachelor’s degree in civil engineering and a Master’s degree in Computer Aided
Structural Engineering from a reputed institute.
I have been working in the domain of Structural design for the past 5 years. Some notable mention of
design projects delivered are:
 Pune metro Elevated corridor
 Mumbai metro elevated corridor
 Mumbai metro Line 2A superstructure
 Flyover at Vakola, Mumbai
All of these projects involved intricate grid analysis of girders, detailed design of metro viaduct
components viz. pile and open foundations, pier-caps, seismic arrestors, box girders, bearings,
concourse/Platform arms, preparing detailed drawings, attending meetings with clients, etc.
In the course of my career, I have demonstrated valuable technical skills and extensive structural
prowess in addition to my strong work ethics. This along with my relentless commitment to successful
delivery of project requirements on schedule has prompted appreciation from my contemporaries and
the higher echelons of my company always.
I strongly believe working with your esteemed organization will definitely hone my skills in the field
of Structural Engineering. Please consider this letter as an expression of my sincere interest in pursuing
the vacancy in your prestigious organization.
I would enjoy discussing this position with you in the weeks to come. In the meantime, I am enclosing
my Curriculum Vitae for your kind perusal.
Heartily thanking you and anticipating a favorable response.
Sincerely,
Usama Khan

-- 1 of 4 --

PERSONAL STATEMENT
Passionate Structural Engineer with extensive structural erudition and proven expertise in Building and Bridge
designing. Looking to secure a position where I can bolster strategic value and develop current skillset further.
SKILLS
 MIDAS CIVIL
 ETABS
 REVIT STRUCTURES
 TEKLA STRUCTURES
 MATLAB
 STAAD PRO
 SAP2000
 SAFE
 AUTOCAD
 MS OFFICE
 Design Calculations
 Structural Analysis
 Reinforcement Detailing
 Project Management
 Building Information Modelling(BIM)
EXPERIENCE
DESIGN ENGINEER | STRUCTCON DESIGNS PVT LTD
FEB 2018 – FEB 2020
PROJECTS
 Pune Metro Elevated MRT (Package 1 & 2)
Total project cost US $1.6 Billion. Client: MahaMetro + Central govt. 3 lines, 17 km with 53 elevated stations.
 Mumbai Metro Line 7 Elevated MRT
Total project cost US $7 Billion. Client: MMRDA. Length of 19 km with 17 stations in Western Mumbai.
 Mumbai Metro Line 2A MRT
Total project cost US $8 Billion. Client: MMRDA. Length of 16.5 km with 13 stations and Bogie depot of 15 hectares.
 Vakola Flyover in Mumbai
Three span simply supported concrete I-section Flyover for vehicular traffic over a river in Western Mumbai.
RESPONSIBILITIES
 Design of Segmental Bridges, Composite Bridges, Steel Bridges, Flyovers.
 Codes used: IS Codes, IRS, IRC, AASHTO, ACI, BS, EUROCODE
 Design calculation, Structural Analysis of elevated mass rapid transport systems (MRT) corridors including, but not
limited to, RCC design of Pile and Shallow foundations, Piers, Pier Caps, Bearings, Seismic Arrestors, Pedestals, etc.
 Successfully delivered the Analysis and Design of Superstructure components of elevated corridors like PSC Box
girders, I section girders, Deck Slabs, PSC design of Concourse Arms, Platform Arms, PSC pier caps, Portal beams, Box
and I-section girders, Crash Parapets, etc. along with drafting relevant drawings.
 Analysis in MIDAS and StaadPro of Structures like Longitudinal and Transverse analysis of Single Celled Box girders,
Multi-level station piers and construction stage analysis, Span grid analysis as per load cases and combinations
relevant to codes.
 Responsible for the Analysis of Straight and Curved simply supported spans with Multiple tracks supported on steel
I-section girders on MIDAS Civil and StaadPro
 Preparation of Deck slab and Girder plan from track layout sheet from client and drafting General Arrangement
drawing (GAD).
 Drafting and Proof-Checking drawings, obtaining approvals from clients, Review of Geo-technical reports, Bore logs.
 Coordinating with government authorities, semi-government agencies, and subcontractors for design data, progress
reports and execution of schedule.
 Personally coordinating with the contractor, Troubleshoot design issues from the site and attending meetings along
with ensuring follow-up.
 Calibrating the Gantry Launcher position, Pile boring rigs and other mechanical equipment as per construction site
status.
 Preparing BOQ’s, reviewing tender documents and Design Basis report (DBR), ensuring submission to the client prior
to getting the approval.
 Coordinate with team and administer efficient working of construction process and monitor lifecycle of all projects
and prepare project submission reports, schedules, update as per requirement and document all processes.
USAMA KHAN
STRUCTURAL DESIGN ENGINEER
Madina Khalifa South, Doha, Qatar
+974-55168013 / 30620337
er.usamakhan13@gmail.com
Linkedin/usamakhan

-- 2 of 4 --

2
STRUCTURAL DESIGN ENGINEER | MD Y & ASSOCIATES
JUNE 2015-JUNE 2016
RESPONSIBILITIES
 Design of Residential bungalows, Commercial, Governmental buildings
 Delivered RCC designs for a myriad range of structures including residential, commercial, governmental structures.
 Modelling and Analysis of the structure on StaadPro software, conception of reinforcement drawings, scrutinizing
drawings, getting approval from clients and modifying designs as per client and architectural demands.
 Site execution responsibilities involved periodic site inspection, preparing scheme of activities on site, coordinating
with site team, ensuring Reinforcement scheme, etc.
EDUCATION
MASTERS | COMPUTER AIDED STRUCTURAL ENGINEERING (CASE)
IIIT HYDERABAD, INDIA
2016-2018
THESIS: ‘Analysis and Design of Segmental Bridges’
Internship: Design Intern | Structcon Designs Pvt Ltd
Project: ’Pune Metro Elevated Corridor’
MTECH Mini Projects:
 Analysis and comparison of Multi-Storied building using E-tabs, SAP, StadPro’
Modelling, analysis and design of a G+10 storied commercial structure on different packages including Stadpro, Etabs and
SAP2000 along with performing time-history and response spectrum.
 Dynamic Analysis of G+3 structure
Modelling G+3 college hostel building on SAP2000 and applying standard load combinations for multi degree of freedom
system, Performing Time History Analysis, modal analysis, interstorey responses and base shears.
 Analysis of multi-storied structure with waffle slab
Analysis and detailing of a multi-storied structure with 6 spans of waffle slabs of 10m x 10m. Slab design and detailing was
completed in SAFE and the modelling and drafting were done in Autodesk Revit.
 Personal RCC Toolkit
Designed Personalized Graphical user interface (GUI) enabled Matlab code to design an RCC structure including design of
beams, columns, footing, staircase, etc.
BACHELORS | CIVIL ENGINEERING
MIT, AURANGABAD, INDIA
2011 – 2015
THESIS: ‘Design of Multi-Storied building using Etabs’
Internship: Site Intern | Simplex Infrastructures Pvt Ltd
Project: ’G+70 Storey Residential Building’
 Assigned to oversee inspection of reinforcement placement, supervision of concreting, checking of Myvan formwork,
QA/QC, bar bending schedule, ensuring safety measures on site, handling insitu RMC plant, modifications in design
based on client requirements, etc.
PERSONAL STRENGTHS LANGUAGES
 Creativity
 Interpersonal Skills
 Organizational ethics
 Team Work
 Proactive
 Public Speaking
 Leadership Skills
 Project Management
 English
 Urdu
 Hindi
 Marathi
 Arabic (Beginner)
 French (Beginner)

-- 3 of 4 --

3
ACTIVITIES
 Hobbies: Reading, Football, Sketching, Journal Writing
 Preferred Guest speaker and judge for District youth conferences and speech competitions
 Anchor and Mentor and organiser for youth and Collegiate Conferences
 National Gold medalist in Drawing
 Qualified Elementary and Intermediate exams by Government of Maharashtra
BRIDGEHAWK | YOUTUBE CHANNEL
A channel for bridge design and architectural design content wherein Structural design is reimagined through an imaginative
approach in videos. The many structural components encountered in bridge designing are elucidated through 3D models and
creativity illustrations. The content is worked upon and created on apple iPad platform using 3D rendering and editing tools.
REFERENCE
MOHAMED ABDUR RAHMAN SIDDIQUI
Principal Engineer – Structures
WSP,
Doha, Qatar
E: mohamed.siddiqui@wsp.com
M: +974-55367246

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\USAMA_KHAN_CV.pdf

Parsed Technical Skills:  MIDAS CIVIL,  ETABS,  REVIT STRUCTURES,  TEKLA STRUCTURES,  MATLAB,  STAAD PRO,  SAP2000,  SAFE,  AUTOCAD,  MS OFFICE,  Design Calculations,  Structural Analysis,  Reinforcement Detailing,  Project Management,  Building Information Modelling(BIM)'),
(7439, 'Rajeev Kumar', 'mr.rajeev32@gmail.com', '919931350600', 'OBJECTIVE:', 'OBJECTIVE:', 'A Civil Engineer having 7 years of experience in construction of Highways under NHAI/MORT&H
awarded road project. Effective team player and leader with excellent analytical skills and important
ability to function well in fast– paced and deadline–driven environment. Proficient at the preparation
and implementation of the various project related activities such as highway activities as per MORT&H
specification, method of engineering, construction supervision and resource planning.
PROFILE:
 Qualified professional, having Bachelor of Technology (B.Tech) with specialization in CIVIL
ENGG. From (Dr.A.P.J.Abdul Kalam Technical University, Lucknow) and accented with the
latest trends and techniques of the field, having an inborn quantitative aptitude, determined to carve
a successful and satisfying career in the industry.
 Focused and hardworking, self-motivated and team oriented; with proven capability to meet
high-pressure deadlines and coordinate multiple projects.', 'A Civil Engineer having 7 years of experience in construction of Highways under NHAI/MORT&H
awarded road project. Effective team player and leader with excellent analytical skills and important
ability to function well in fast– paced and deadline–driven environment. Proficient at the preparation
and implementation of the various project related activities such as highway activities as per MORT&H
specification, method of engineering, construction supervision and resource planning.
PROFILE:
 Qualified professional, having Bachelor of Technology (B.Tech) with specialization in CIVIL
ENGG. From (Dr.A.P.J.Abdul Kalam Technical University, Lucknow) and accented with the
latest trends and techniques of the field, having an inborn quantitative aptitude, determined to carve
a successful and satisfying career in the industry.
 Focused and hardworking, self-motivated and team oriented; with proven capability to meet
high-pressure deadlines and coordinate multiple projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No. : +91 9931350600, 9534350600
Email ID : mr.rajeev32@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Position Held- Senior Engineer- Highway\nDuration- May 2023 to Present\nSubcontractor/Employer– Rajvir & Company.\nEPC Contractor – Gawar Construction Ltd.\nClient- National Highway Authority Of India\nAuthority Engineer- Indian Engineering Consultants india Pvt. Ltd.\nProject- Construction Of New 4-lanes Greenfield Highway Of Mandi Dabwali Bypass From KM.\n29+500 on NH- 09 TO Km. 38.450 Near Jogewala Village On Engineering Procurement And\nConstruction mode in the state of Punjab Under Bharatmala Pariyojana.\nJob Responsibility:\n• Construction of reinforced soil walls with precast panels or segmental blocks.\n• Casting and erection of RE Panels and blocks\n• Laying of Geogrids & Coping Beam Casting.\n• Erection of Crash Barrier & Friction Slab casting.\n• All Highway activities Embankment filling Subgrade Top, CTSB & WMM Bed Preparation.\n• Allocate responsibilities & monitor work of team members on daily basis.\n-- 1 of 5 --\nPosition Held- Engineer- Highway\nDuration- Jan 2023 to May 2023\nSubcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.\nEPC Contractor – Adani Road and Transport Limited\nClient- National Highway Authority Of India\nAuthority Engineer- Indian Engineering Consultants india Pvt. Ltd.\nProject- Execution of roads & associated civil work on Engineering Procurement (EPC) basis of Six\nLaning of Kagal-Satara section NH-48 (old NH-4) PKG- II from km 658.000 to 725.000 in the state of\nMaharashtra.\nDuties & Responsibilities:\n• Executing projects in a time bound manner with various projects related activities such as\nhighway activities as per MORT&H Specification, method of engineering, construction\nsupervision and resource planning.\n• Anchoring on site construction activities ensure completion of project within the time & cost\nparameters and effectives resource utilization to maximize the output.\n• Liaising with the external agencies, clients & consultants for determining technical\nspecifications, approvals for execution & obtaining on time clearances.\n• Conducting surveys and investigation as per the DPR Requirement.\n• Maintaining the records of all test results approvals or rejection of completed works.\n• Identify construction delays and recommend to the concessnaire the remedial measures to\nexpedite the progress.\nPosition Held- Engineer- Highway\nDuration- Oct 2022 – Dec 2022\nSubcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.\nClient- National Highway Authority Of India\nAuthority Engineer- Lea Associates South Asia (LASA) Pvt. Ltd.\nProject: Operation and Maintenance of Lalitpur – Sagar –Lakhnadon section from km 99.005 to Km"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230712-WA0009_', 'Name: Rajeev Kumar

Email: mr.rajeev32@gmail.com

Phone: +91 9931350600

Headline: OBJECTIVE:

Profile Summary: A Civil Engineer having 7 years of experience in construction of Highways under NHAI/MORT&H
awarded road project. Effective team player and leader with excellent analytical skills and important
ability to function well in fast– paced and deadline–driven environment. Proficient at the preparation
and implementation of the various project related activities such as highway activities as per MORT&H
specification, method of engineering, construction supervision and resource planning.
PROFILE:
 Qualified professional, having Bachelor of Technology (B.Tech) with specialization in CIVIL
ENGG. From (Dr.A.P.J.Abdul Kalam Technical University, Lucknow) and accented with the
latest trends and techniques of the field, having an inborn quantitative aptitude, determined to carve
a successful and satisfying career in the industry.
 Focused and hardworking, self-motivated and team oriented; with proven capability to meet
high-pressure deadlines and coordinate multiple projects.

Employment: Position Held- Senior Engineer- Highway
Duration- May 2023 to Present
Subcontractor/Employer– Rajvir & Company.
EPC Contractor – Gawar Construction Ltd.
Client- National Highway Authority Of India
Authority Engineer- Indian Engineering Consultants india Pvt. Ltd.
Project- Construction Of New 4-lanes Greenfield Highway Of Mandi Dabwali Bypass From KM.
29+500 on NH- 09 TO Km. 38.450 Near Jogewala Village On Engineering Procurement And
Construction mode in the state of Punjab Under Bharatmala Pariyojana.
Job Responsibility:
• Construction of reinforced soil walls with precast panels or segmental blocks.
• Casting and erection of RE Panels and blocks
• Laying of Geogrids & Coping Beam Casting.
• Erection of Crash Barrier & Friction Slab casting.
• All Highway activities Embankment filling Subgrade Top, CTSB & WMM Bed Preparation.
• Allocate responsibilities & monitor work of team members on daily basis.
-- 1 of 5 --
Position Held- Engineer- Highway
Duration- Jan 2023 to May 2023
Subcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.
EPC Contractor – Adani Road and Transport Limited
Client- National Highway Authority Of India
Authority Engineer- Indian Engineering Consultants india Pvt. Ltd.
Project- Execution of roads & associated civil work on Engineering Procurement (EPC) basis of Six
Laning of Kagal-Satara section NH-48 (old NH-4) PKG- II from km 658.000 to 725.000 in the state of
Maharashtra.
Duties & Responsibilities:
• Executing projects in a time bound manner with various projects related activities such as
highway activities as per MORT&H Specification, method of engineering, construction
supervision and resource planning.
• Anchoring on site construction activities ensure completion of project within the time & cost
parameters and effectives resource utilization to maximize the output.
• Liaising with the external agencies, clients & consultants for determining technical
specifications, approvals for execution & obtaining on time clearances.
• Conducting surveys and investigation as per the DPR Requirement.
• Maintaining the records of all test results approvals or rejection of completed works.
• Identify construction delays and recommend to the concessnaire the remedial measures to
expedite the progress.
Position Held- Engineer- Highway
Duration- Oct 2022 – Dec 2022
Subcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.
Client- National Highway Authority Of India
Authority Engineer- Lea Associates South Asia (LASA) Pvt. Ltd.
Project: Operation and Maintenance of Lalitpur – Sagar –Lakhnadon section from km 99.005 to Km

Personal Details: Contact No. : +91 9931350600, 9534350600
Email ID : mr.rajeev32@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Rajeev Kumar
Address : Ward No : 01, Telihar, Khagaria – 852161
Contact No. : +91 9931350600, 9534350600
Email ID : mr.rajeev32@gmail.com
OBJECTIVE:
A Civil Engineer having 7 years of experience in construction of Highways under NHAI/MORT&H
awarded road project. Effective team player and leader with excellent analytical skills and important
ability to function well in fast– paced and deadline–driven environment. Proficient at the preparation
and implementation of the various project related activities such as highway activities as per MORT&H
specification, method of engineering, construction supervision and resource planning.
PROFILE:
 Qualified professional, having Bachelor of Technology (B.Tech) with specialization in CIVIL
ENGG. From (Dr.A.P.J.Abdul Kalam Technical University, Lucknow) and accented with the
latest trends and techniques of the field, having an inborn quantitative aptitude, determined to carve
a successful and satisfying career in the industry.
 Focused and hardworking, self-motivated and team oriented; with proven capability to meet
high-pressure deadlines and coordinate multiple projects.
WORK EXPERIENCE:
Position Held- Senior Engineer- Highway
Duration- May 2023 to Present
Subcontractor/Employer– Rajvir & Company.
EPC Contractor – Gawar Construction Ltd.
Client- National Highway Authority Of India
Authority Engineer- Indian Engineering Consultants india Pvt. Ltd.
Project- Construction Of New 4-lanes Greenfield Highway Of Mandi Dabwali Bypass From KM.
29+500 on NH- 09 TO Km. 38.450 Near Jogewala Village On Engineering Procurement And
Construction mode in the state of Punjab Under Bharatmala Pariyojana.
Job Responsibility:
• Construction of reinforced soil walls with precast panels or segmental blocks.
• Casting and erection of RE Panels and blocks
• Laying of Geogrids & Coping Beam Casting.
• Erection of Crash Barrier & Friction Slab casting.
• All Highway activities Embankment filling Subgrade Top, CTSB & WMM Bed Preparation.
• Allocate responsibilities & monitor work of team members on daily basis.

-- 1 of 5 --

Position Held- Engineer- Highway
Duration- Jan 2023 to May 2023
Subcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.
EPC Contractor – Adani Road and Transport Limited
Client- National Highway Authority Of India
Authority Engineer- Indian Engineering Consultants india Pvt. Ltd.
Project- Execution of roads & associated civil work on Engineering Procurement (EPC) basis of Six
Laning of Kagal-Satara section NH-48 (old NH-4) PKG- II from km 658.000 to 725.000 in the state of
Maharashtra.
Duties & Responsibilities:
• Executing projects in a time bound manner with various projects related activities such as
highway activities as per MORT&H Specification, method of engineering, construction
supervision and resource planning.
• Anchoring on site construction activities ensure completion of project within the time & cost
parameters and effectives resource utilization to maximize the output.
• Liaising with the external agencies, clients & consultants for determining technical
specifications, approvals for execution & obtaining on time clearances.
• Conducting surveys and investigation as per the DPR Requirement.
• Maintaining the records of all test results approvals or rejection of completed works.
• Identify construction delays and recommend to the concessnaire the remedial measures to
expedite the progress.
Position Held- Engineer- Highway
Duration- Oct 2022 – Dec 2022
Subcontractor/Employer– D P Jain & Co. Infrastructure Pvt. Ltd.
Client- National Highway Authority Of India
Authority Engineer- Lea Associates South Asia (LASA) Pvt. Ltd.
Project: Operation and Maintenance of Lalitpur – Sagar –Lakhnadon section from km 99.005 to Km
415.089 of NH-44 in the state of Uttar Pradesh and Madhya Pradesh on OMT Basis.
Duties & Responsibilities:
• Functioning on Execution of road maintenance and BC Overlaying Work in Complete
Length.(315 Km each side,4 lane Project)Arrangement of Machinery Platform for Requires
Working Point.
• Prepared Weekly Work Program Prepared Daily Progress Report of Highway work and send to
the Planning Dept and Project Manager.
• Prepared Sub- Contractor Bill, Take the measurement Of Work and Send Planning/Billing
Department.
• Maintaining the records of all test results approvals or rejection of completed works.
• Review the safety measures provided for the traffic and project workers and suggest the
concessnaire for implementation in case of any deficiency.
• Ensure that the construction work is accomplished in accordance with the technical
specification
Position Held- Highway Engineer
Duration- Apr 2021 to Sep 2022
Subcontractor/Employer– ABCI Infra Pvt. Ltd.
Client- National Highway Authority Of India
Authority Engineer- L.N. Malviya Infra Projects Pvt. Limited

-- 2 of 5 --

Project- Rehabilitation & upgradation of 2 lane/2 lane with paved shoulder/4 lane configuration of
Paonta Sahib- Hewna section (km 0.00 to 25.000 km) of NH-707 in the state of Himachal Pradesh under
Green National Highway Corridor Project(GNHCP) with the loan assistance of World Bank on EPC
Mode.
Duties & Responsibilities:
• Executing projects in a time bound manner with various projects related activities such as All
type of highway activities as per MORT&H , method of engineering , construction supervision
and resource planning.
• Arrangement of machinery platform for requires working point
• Prepared weekly work program
• Prepare daily progress report of Highway activities
• Prepare subcontractor Bill
• Taking the measurement of work and send to planning/billing department
Position Held- Engineer- Highway
Duration- Aug 2018 to Apr 2021
Subcontractor/Employer– S B Deshmukh Infra Pvt. Ltd.
Client- Public Work Department
Authority Engineer- G.D.R Pvt. Ltd. In JV with O.S. Pvt. Ltd.
Project- Improvement to (A) Mehargaon Dhule Amalner Chopda Khargon Road SH 15, KM 00 TO
45/190 (Mehargaon to Navalnagar Length 27.16 KM), (B) Mehargaon Dhule Amalner Chopda Khargon
Road SH 15, KM 45/190 TO 64/790 Length 19.60 KM) (C) NH 6 To Ajang Ambode KM go to 6/725
(SH 13 - Ajang Ambode Navalnagar) Length 6.725 KM -HAM-NSK 58 under Hybrid Annuity Mode.
Duties & Responsibilities:
• Functioning on execution of highway activities like Excavation, Embankment filling,
Subgrade top preparation.
• Arrangement of machinery platform for requires working point
• Prepare daily progress report of Highway activities
• GSB, WMM Laying as per Plan & Profile using Auto Level.
• DBM, SDBC, BC laying: Thickness, Compaction, Finishing.
• Taking the measurement of work and send to planning/billing department.
Position Held- Asst. Engineer- Highway (O&M)
Duration- Aug 2016 to June 2018
Subcontractor/Employer– Sunder Madhav Constructions.
Client- National Highway Authority of India.
Authority Engineer- MSV International Inc.
Project- Rehabilitation and strengthening of existing 2 Lane Road & Widening to 4 Lane Divided
Highway from KM. 265+000 to 380+000 of NH-3 (Pimpalgaon-Dhule) in the State of Maharashtra on
BOT Basis.
Job Responsibility :
• Major Rectification work of Flexible Pavement of Four/Six Lane Project.
• Poth Hole repairing, Milling of damage.
• Pavement DBM, SDBC, BC laying: Thickness, Compaction, Finishing.
• Coordination with Client as per specifications of work.
• Insure Safety at working location.

-- 3 of 5 --

EDUCATIONAL & PROFESSIONAL CREDENTIALS:
• BACHELOR OF TECHNOLOGY (Civil Engg.) 2012-16, Sanskar College Of Engineering
& Technology (Dr.A.P.J.K.T.U), Ghaziabad secured 61.74%
• Passed Sr. Secondary Examination with Science stream from Bihar Secondary Examination
Board, Patna year 2012 secured 65.80%
• Passed Secondary Examination from B. S. E. B. Patna year 2010 secured 73.80%
CORE COMPETENCIES:
❖ Site Execution
❖ Civil Engineering
❖ Transportation Engineering
❖ Highway Engineering
❖ Site Management
❖ Construction Engineering
❖ Construction Method
❖ Concrete Technology
AREA OF INTEREST:
➢ Railways & Highways
➢ Bridge & Tunnels.
COMPUTER PROFICIENCY:
➢ Microsoft Excel, Word, PowerPoint.
➢ Internet, Software Installation.
➢ Auto Cad.
TRAINING & PROJECT:
➢ Completed 4 weeks training on Testing of Building Materials, National Test House (NR),
Ghaziabad. (Indian Government Authorised)
➢ Design of Canal.
PASSPORT DETAILS:
Passport No : R1113047
Date of Issue : 01/08/2017
Date of Expiry : 30/07/2027

-- 4 of 5 --

PERSONAL DETAILS:
Name : Rajeev Kumar
Father’s name : Srikant Singh
Date of birth : 04th Oct 1995
Sex : Male
Nationality : Indian.
Languages Known : English, Hindi.
Hobbies : Internet Browsing, Playing Card.
DECLERATION:
I hereby declare that all the information provided here is correct to the best of my Knowledge and belief.
Date:-
Place: - Rajeev Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DOC-20230712-WA0009_'),
(7440, 'RAMAN KUMAR', 'raman1997nov@gmail.com', '7557332253', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Always interested to work in atmosphere, which helps me to grow both
personally, technically and contribute best of my self to the organization.
EXTRA QUALIFICATION
 Autocad.
 Course on Computer Concepts (CCC).
EDUCATIONAL QUALIFICATION
CLASS PASSINGH
YEAR
BOARD INSTITUTE/
COLLEGE
MAXIMUM
MARKS
OBTAINED
MARKS
PERCENTAGE
HIGH SCOOL 2014 U.P. S.S.D. INT
COLL GZB.
600 451 75.17%
INTERMEDIATE 2016 U.P. S.S.D. INT
COLL GZB.
500 365 73.00%
THREE YEAR
DIPLOMA IN
CIVIL ENGG.
2017-20 BTEUP D.N. POLY.
MEERUT
2551 1877 73.57%', 'Always interested to work in atmosphere, which helps me to grow both
personally, technically and contribute best of my self to the organization.
EXTRA QUALIFICATION
 Autocad.
 Course on Computer Concepts (CCC).
EDUCATIONAL QUALIFICATION
CLASS PASSINGH
YEAR
BOARD INSTITUTE/
COLLEGE
MAXIMUM
MARKS
OBTAINED
MARKS
PERCENTAGE
HIGH SCOOL 2014 U.P. S.S.D. INT
COLL GZB.
600 451 75.17%
INTERMEDIATE 2016 U.P. S.S.D. INT
COLL GZB.
500 365 73.00%
THREE YEAR
DIPLOMA IN
CIVIL ENGG.
2017-20 BTEUP D.N. POLY.
MEERUT
2551 1877 73.57%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ghookna, Ghaziabad, Uttar Pradesh, 201001.
Mob No. :- 7557332253.
E-mail :- raman1997nov@gmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"28 days training In PUBLIC WORKS DEPRTMENT Ghaziabad.\nAREA OF INTEREST\nMaintenance and Quality Control.\nSTRENTHS\n-- 1 of 2 --\nStrong Working Ethics.\nQuick Learner."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMAN RESUME.pdf', 'Name: RAMAN KUMAR

Email: raman1997nov@gmail.com

Phone: 7557332253

Headline: CAREER OBJECTIVE

Profile Summary: Always interested to work in atmosphere, which helps me to grow both
personally, technically and contribute best of my self to the organization.
EXTRA QUALIFICATION
 Autocad.
 Course on Computer Concepts (CCC).
EDUCATIONAL QUALIFICATION
CLASS PASSINGH
YEAR
BOARD INSTITUTE/
COLLEGE
MAXIMUM
MARKS
OBTAINED
MARKS
PERCENTAGE
HIGH SCOOL 2014 U.P. S.S.D. INT
COLL GZB.
600 451 75.17%
INTERMEDIATE 2016 U.P. S.S.D. INT
COLL GZB.
500 365 73.00%
THREE YEAR
DIPLOMA IN
CIVIL ENGG.
2017-20 BTEUP D.N. POLY.
MEERUT
2551 1877 73.57%

Employment: 28 days training In PUBLIC WORKS DEPRTMENT Ghaziabad.
AREA OF INTEREST
Maintenance and Quality Control.
STRENTHS
-- 1 of 2 --
Strong Working Ethics.
Quick Learner.

Personal Details: Ghookna, Ghaziabad, Uttar Pradesh, 201001.
Mob No. :- 7557332253.
E-mail :- raman1997nov@gmail.com.

Extracted Resume Text: CURRICULUM VITAE
RAMAN KUMAR
Address :- H no. 598, gali no. 2, subhash nagar,
Ghookna, Ghaziabad, Uttar Pradesh, 201001.
Mob No. :- 7557332253.
E-mail :- raman1997nov@gmail.com.
CAREER OBJECTIVE
Always interested to work in atmosphere, which helps me to grow both
personally, technically and contribute best of my self to the organization.
EXTRA QUALIFICATION
 Autocad.
 Course on Computer Concepts (CCC).
EDUCATIONAL QUALIFICATION
CLASS PASSINGH
YEAR
BOARD INSTITUTE/
COLLEGE
MAXIMUM
MARKS
OBTAINED
MARKS
PERCENTAGE
HIGH SCOOL 2014 U.P. S.S.D. INT
COLL GZB.
600 451 75.17%
INTERMEDIATE 2016 U.P. S.S.D. INT
COLL GZB.
500 365 73.00%
THREE YEAR
DIPLOMA IN
CIVIL ENGG.
2017-20 BTEUP D.N. POLY.
MEERUT
2551 1877 73.57%
EXPERIENCE
28 days training In PUBLIC WORKS DEPRTMENT Ghaziabad.
AREA OF INTEREST
Maintenance and Quality Control.
STRENTHS

-- 1 of 2 --

Strong Working Ethics.
Quick Learner.
PERSONAL INFORMATION
Father’s Name Veer Singh
Gender Male
Date of Birth 11/11/1997
Nationality Indian
Language Known English& Hindi
Martial Status Unmarried
DECLARATION
I hereby declare that all above information are true and correct to best of my knowledge.
Date :
Place : (RAMAN KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAMAN RESUME.pdf'),
(7441, 'DOC 20230715 WA0011', 'doc.20230715.wa0011.resume-import-07441@hhh-resume-import.invalid', '0000000000', 'DOC 20230715 WA0011', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230715-WA0011_', 'Name: DOC 20230715 WA0011

Email: doc.20230715.wa0011.resume-import-07441@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230715-WA0011_'),
(7442, 'USHA.H.J.', 'usha.1086@gmail.com', '919738882241', ' Establishing a company''s quality procedures, standards and objectives', ' Establishing a company''s quality procedures, standards and objectives', '', 'Email : usha.1086@gmail.com
Date of birth : 03-10-1985
Pass port Details. : H5836956. Date of Issue 27-06-2019 valid up to 26-06-2029 Bangalore.
Marital Status : Married.
Qualifications : B.E in Electrical Engineering
Computer Skills : Auto cadd, MEP Revit, MS-office, MS-Projects, Matlab etc.
Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,', ARRAY['Stress management : Conduct Ashtanga Yoga programs for stress management of team.', 'Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.', 'Software Proficiency :', ' Design software’s : AutoCAD 2D', 'REVIT MEP and MS Office', ' Modeling Software’s : AutoCAD', 'REVIT', ' Certifications : Lean Six Sigma Green Belt by Exemplar global', 'Inc.', 'Lean Six Sigma Black Belt by Exemplar global', 'Inc. Ref ID: B201710270', 'Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D', 'Job Experience', 'Organization : M/s TAALTECH India pvt Ltd', 'A leading Offshore Design Company with Varied interests inDesign', 'management of Overseas Engineering projects and facilities across Globe.', 'Designation : Senior Executive Quality( Engineer BIM)', 'since July2016 to June 2018', 'Main duties and Responsibility:', ' Drawings will be revised in the Cadd drawing and drafting is involved.', ' Designing the Electrical System for the project', ' Designing lighting', 'Power', 'wire ways', 'Earthling and cable tray Layouts', ' Designing the ELV System for the project.', ' Selection of DGs', 'Transformers', 'UPS systems', 'HT& LT Panels', ' Prepare own discipline model and/or content for BIM Coordination Meetings', '1 of 5 --', 'Page 2', ' Perform simulations and create clash reports and resolution actions between disciplines (Mechanical', 'Electrical', 'Plumbing', 'Fire Protection', 'Structural and Architectural models)', ' Established quality control procedures to check that all of the models are accurate', ' Preparation of Method statements and Inspection and Test plans documents for quality control along with', 'handling site installation works', ' Preparing single line diagrams', 'Skill Set :', ' Co ordination with Architects & Consultants', ' Preparation of technical documents', ' Co ordination with the Statutory bodies for document approval', ' Lux level calculation', ' Cable sizing and preparing the schedule', 'Organization : M/s KNK Group.', 'A leading Real-estate construction Company with Varied interests in', 'specialised units Developments Techno-commercial buildings', 'Industrial structures. Engineering organisations.', 'Designation : Senior Engineer – MEP', 'since. Sept 2015 – July 2016.', ' Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015', ' Establishing a company''s quality procedures', 'standards and objectives']::text[], ARRAY['Stress management : Conduct Ashtanga Yoga programs for stress management of team.', 'Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.', 'Software Proficiency :', ' Design software’s : AutoCAD 2D', 'REVIT MEP and MS Office', ' Modeling Software’s : AutoCAD', 'REVIT', ' Certifications : Lean Six Sigma Green Belt by Exemplar global', 'Inc.', 'Lean Six Sigma Black Belt by Exemplar global', 'Inc. Ref ID: B201710270', 'Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D', 'Job Experience', 'Organization : M/s TAALTECH India pvt Ltd', 'A leading Offshore Design Company with Varied interests inDesign', 'management of Overseas Engineering projects and facilities across Globe.', 'Designation : Senior Executive Quality( Engineer BIM)', 'since July2016 to June 2018', 'Main duties and Responsibility:', ' Drawings will be revised in the Cadd drawing and drafting is involved.', ' Designing the Electrical System for the project', ' Designing lighting', 'Power', 'wire ways', 'Earthling and cable tray Layouts', ' Designing the ELV System for the project.', ' Selection of DGs', 'Transformers', 'UPS systems', 'HT& LT Panels', ' Prepare own discipline model and/or content for BIM Coordination Meetings', '1 of 5 --', 'Page 2', ' Perform simulations and create clash reports and resolution actions between disciplines (Mechanical', 'Electrical', 'Plumbing', 'Fire Protection', 'Structural and Architectural models)', ' Established quality control procedures to check that all of the models are accurate', ' Preparation of Method statements and Inspection and Test plans documents for quality control along with', 'handling site installation works', ' Preparing single line diagrams', 'Skill Set :', ' Co ordination with Architects & Consultants', ' Preparation of technical documents', ' Co ordination with the Statutory bodies for document approval', ' Lux level calculation', ' Cable sizing and preparing the schedule', 'Organization : M/s KNK Group.', 'A leading Real-estate construction Company with Varied interests in', 'specialised units Developments Techno-commercial buildings', 'Industrial structures. Engineering organisations.', 'Designation : Senior Engineer – MEP', 'since. Sept 2015 – July 2016.', ' Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015', ' Establishing a company''s quality procedures', 'standards and objectives']::text[], ARRAY[]::text[], ARRAY['Stress management : Conduct Ashtanga Yoga programs for stress management of team.', 'Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.', 'Software Proficiency :', ' Design software’s : AutoCAD 2D', 'REVIT MEP and MS Office', ' Modeling Software’s : AutoCAD', 'REVIT', ' Certifications : Lean Six Sigma Green Belt by Exemplar global', 'Inc.', 'Lean Six Sigma Black Belt by Exemplar global', 'Inc. Ref ID: B201710270', 'Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D', 'Job Experience', 'Organization : M/s TAALTECH India pvt Ltd', 'A leading Offshore Design Company with Varied interests inDesign', 'management of Overseas Engineering projects and facilities across Globe.', 'Designation : Senior Executive Quality( Engineer BIM)', 'since July2016 to June 2018', 'Main duties and Responsibility:', ' Drawings will be revised in the Cadd drawing and drafting is involved.', ' Designing the Electrical System for the project', ' Designing lighting', 'Power', 'wire ways', 'Earthling and cable tray Layouts', ' Designing the ELV System for the project.', ' Selection of DGs', 'Transformers', 'UPS systems', 'HT& LT Panels', ' Prepare own discipline model and/or content for BIM Coordination Meetings', '1 of 5 --', 'Page 2', ' Perform simulations and create clash reports and resolution actions between disciplines (Mechanical', 'Electrical', 'Plumbing', 'Fire Protection', 'Structural and Architectural models)', ' Established quality control procedures to check that all of the models are accurate', ' Preparation of Method statements and Inspection and Test plans documents for quality control along with', 'handling site installation works', ' Preparing single line diagrams', 'Skill Set :', ' Co ordination with Architects & Consultants', ' Preparation of technical documents', ' Co ordination with the Statutory bodies for document approval', ' Lux level calculation', ' Cable sizing and preparing the schedule', 'Organization : M/s KNK Group.', 'A leading Real-estate construction Company with Varied interests in', 'specialised units Developments Techno-commercial buildings', 'Industrial structures. Engineering organisations.', 'Designation : Senior Engineer – MEP', 'since. Sept 2015 – July 2016.', ' Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015', ' Establishing a company''s quality procedures', 'standards and objectives']::text[], '', 'Email : usha.1086@gmail.com
Date of birth : 03-10-1985
Pass port Details. : H5836956. Date of Issue 27-06-2019 valid up to 26-06-2029 Bangalore.
Marital Status : Married.
Qualifications : B.E in Electrical Engineering
Computer Skills : Auto cadd, MEP Revit, MS-office, MS-Projects, Matlab etc.
Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,\nInternal Auditor ISO 9001: 2015 & AS9100:2016 Rev D\nJob Experience\nOrganization : M/s TAALTECH India pvt Ltd\nA leading Offshore Design Company with Varied interests inDesign\nmanagement of Overseas Engineering projects and facilities across Globe.\nDesignation : Senior Executive Quality( Engineer BIM)\nsince July2016 to June 2018\nMain duties and Responsibility:\n Drawings will be revised in the Cadd drawing and drafting is involved.\n Designing the Electrical System for the project\n Designing lighting, Power, wire ways, Earthling and cable tray Layouts\n Designing the ELV System for the project.\n Selection of DGs, Transformers, UPS systems, HT& LT Panels\n Prepare own discipline model and/or content for BIM Coordination Meetings\n-- 1 of 5 --\nPage 2\n Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,\nElectrical, Plumbing, Fire Protection, Structural and Architectural models)\n Established quality control procedures to check that all of the models are accurate\n Preparation of Method statements and Inspection and Test plans documents for quality control along with\nhandling site installation works\n Preparing single line diagrams\nSkill Set :\n Co ordination with Architects & Consultants\n Preparation of technical documents\n Co ordination with the Statutory bodies for document approval\n Lux level calculation\n Cable sizing and preparing the schedule\nOrganization : M/s KNK Group.\nA leading Real-estate construction Company with Varied interests in\nspecialised units Developments Techno-commercial buildings,\nIndustrial structures. Engineering organisations.\nDesignation : Senior Engineer – MEP\nsince. Sept 2015 – July 2016.\nMain duties and Responsibility:\n Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015\n Establishing a company''s quality procedures, standards and objectives\n Ensure all company policies, procedures, and work instructions are documented and maintained\n Conduct the Internal audits on ISO and AS standards\n Reviewing the tender documents, BOQ, Drawing and specification.\n Responsible for Lean initiatives in the organization\n Attending pre bid tender meetings\n Floating enquiries to the approved vendors and collecting the quotations."}]'::jsonb, 'F:\Resume All 3\Usha_Electrical.pdf', 'Name: USHA.H.J.

Email: usha.1086@gmail.com

Phone: 91-9738882241

Headline:  Establishing a company''s quality procedures, standards and objectives

IT Skills: Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,
Industrial structures. Engineering organisations.
Designation : Senior Engineer – MEP
since. Sept 2015 – July 2016.
Main duties and Responsibility:
 Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015
 Establishing a company''s quality procedures, standards and objectives

Education: Computer Skills : Auto cadd, MEP Revit, MS-office, MS-Projects, Matlab etc.
Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,
Industrial structures. Engineering organisations.
Designation : Senior Engineer – MEP
since. Sept 2015 – July 2016.
Main duties and Responsibility:
 Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015

Accomplishments: Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,
Industrial structures. Engineering organisations.
Designation : Senior Engineer – MEP
since. Sept 2015 – July 2016.
Main duties and Responsibility:
 Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015
 Establishing a company''s quality procedures, standards and objectives
 Ensure all company policies, procedures, and work instructions are documented and maintained
 Conduct the Internal audits on ISO and AS standards
 Reviewing the tender documents, BOQ, Drawing and specification.
 Responsible for Lean initiatives in the organization
 Attending pre bid tender meetings
 Floating enquiries to the approved vendors and collecting the quotations.

Personal Details: Email : usha.1086@gmail.com
Date of birth : 03-10-1985
Pass port Details. : H5836956. Date of Issue 27-06-2019 valid up to 26-06-2029 Bangalore.
Marital Status : Married.
Qualifications : B.E in Electrical Engineering
Computer Skills : Auto cadd, MEP Revit, MS-office, MS-Projects, Matlab etc.
Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings
-- 1 of 5 --
Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,

Extracted Resume Text: Page 1
USHA.H.J.
Communication Address: # 3102,14th B Main,RPC Layout, Vijayanagar, Bangalore – 560040
Karnataka, India.
Contact Details: Mobile : 91-9738882241/9986745559
Email : usha.1086@gmail.com
Date of birth : 03-10-1985
Pass port Details. : H5836956. Date of Issue 27-06-2019 valid up to 26-06-2029 Bangalore.
Marital Status : Married.
Qualifications : B.E in Electrical Engineering
Computer Skills : Auto cadd, MEP Revit, MS-office, MS-Projects, Matlab etc.
Stress management : Conduct Ashtanga Yoga programs for stress management of team.
Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional.
Software Proficiency :
 Design software’s : AutoCAD 2D, REVIT MEP and MS Office
 Modeling Software’s : AutoCAD, REVIT
 Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc.
Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270,
Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D
Job Experience
Organization : M/s TAALTECH India pvt Ltd
A leading Offshore Design Company with Varied interests inDesign
management of Overseas Engineering projects and facilities across Globe.
Designation : Senior Executive Quality( Engineer BIM)
since July2016 to June 2018
Main duties and Responsibility:
 Drawings will be revised in the Cadd drawing and drafting is involved.
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels
 Prepare own discipline model and/or content for BIM Coordination Meetings

-- 1 of 5 --

Page 2
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
 Preparing single line diagrams
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
Organization : M/s KNK Group.
A leading Real-estate construction Company with Varied interests in
specialised units Developments Techno-commercial buildings,
Industrial structures. Engineering organisations.
Designation : Senior Engineer – MEP
since. Sept 2015 – July 2016.
Main duties and Responsibility:
 Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015
 Establishing a company''s quality procedures, standards and objectives
 Ensure all company policies, procedures, and work instructions are documented and maintained
 Conduct the Internal audits on ISO and AS standards
 Reviewing the tender documents, BOQ, Drawing and specification.
 Responsible for Lean initiatives in the organization
 Attending pre bid tender meetings
 Floating enquiries to the approved vendors and collecting the quotations.
 Costing and submission of tenders within the specified time.
 Floating purchase enquiries to the approved vendors and collecting the quotes.
 Preparing comparison statements and vendor evaluations.
 Vendors/subcontractors technical evaluation and final commercial negotiations.
 Getting approval of vendors and presenting to the management for an approval.
 Releasing LOI, PO and follow up with vendors for supply of materials/execution of works at site.

-- 2 of 5 --

Page 3
 Site visit and attending site meetings with clients, Architects, Consultants and contractors.
 Attending factory inspection at manufacture''s place for an major equipments.
 Reviewing the schedules of all MEP works and progress reviewing at the site.
 Revision of Cadd Drawings and drafting Shop drawings with detailing the aspects..
 Designing the Electrical System for the project
 Designing lighting, Power, wire ways, Earthling and cable tray Layouts
 Designing the ELV System for the project.
 Selection of DGs, Transformers, UPS systems, HT& LT Panels and Earthling Systems
 Prepare own discipline model and/or content for BIM Coordination Meetings
 Perform simulations and create clash reports and resolution actions between disciplines (Mechanical,
Electrical, Plumbing, Fire Protection, Structural and Architectural models)
 Established quality control procedures to check that all of the models are accurate
 Preparation of Method statements and Inspection and Test plans documents for quality control along with
handling site installation works
Skill Set :
 Document & Record Management.
 Quality Management
 Project Management
 Internal Audit (ISO 9001:2015, AS 9100 Rev-D)
 Excel Programming (MIS report & Dashboard)
 Business Process Excellence
 Project status Review
 Co ordination of the Electrical, Mechanical & Plumbing Services
 Design review and validation
Organization : M/s Maple Design Engg India pvt ltd
A leading Structural & MEP service consultancy Company in India.
Specialized in Design solution for Structural, Electrical, HVAC, and plumbing, Fire,
Protection and Networking etc. For IT Parks, Commercial/Residential complex, Shopping
malls, & High Rise Buildings,
Designation : Design Engineer – Electrical
Since. May 2012 to June 2015
Main duties and Responsibility:
 Co ordination with Project Architects, clients and project Stake holder with active participation in Design stage
meetings and review to understand the project requirements.
 Space planning for Electrical Room, Route finalizing for Horizontal & Vertical distribution of power & LV system

-- 3 of 5 --

Page 4
 Produce Schematic, Design Brief Report, Design Development and Construction Documentation(tender
package) for Electrical and LV System works, BOQ, Technical Specification, Cost estimates
 Estimation of connected load, maximum demand, Selection of Transformers, HV/LV switchgears, PCC, MCC,
selection of breakers, cable sizing, illumination calculation.
 Preparation of Single Line Diagram, Schemes. Tender /Design/GFC Drawings.
 Familiar with NBC, National & International Codes, Standards of Electrical services.
 Tendering process and Vendor finalization.
 Lighting Scheme selection, alternate power/DG selection, Lighting and Power layout, Distribution Board
Schedules, Earthling Scheme, Lighting protection and metering provision.
 Regular Interaction with Vendors and PMC to resolve the pending deliverables and on-site issues.
 Site inspection and workmanship/quality assessment.
Skill Set :
 Co ordination with Architects & Consultants
 Preparation of technical documents
 Co ordination with the Statutory bodies for document approval
 Lux level calculation
 Cable sizing and preparing the schedule
 Vendor Management
 Panel inspection
Organization : M/s Load controls India pvt ltd
Leading Engineering services Company in India
Varied interests in Power distribution system Developments.
Designation : Design Engineer From Sept 2008 to Sept 2011
Main duties and Responsibility:
 Design and Production planning and documentation with respect to documents and
 Active participation in attending DRM with Sales & Purchase team.
 Conceptualize and Design of Single line diagrams (Two Dimensional) in AutoCAD,
 For MCC,PMCC,PCC,APFCR,DG SYNCRONISATION PANEL,LIFT PANEL,FIRE PUMP
 PANEL, PHE PANEL, Lighting Control Panel etc. as per Clients/Consultants Bill of Material/
 Specifications.
 Submission of the General arrangement, single line diagrams, Detailed Bill of Materials to
 Clients or consultants for their comments and approval.
 Change Drawing Management - Revalidating and updating the drawings as per the comments

-- 4 of 5 --

Page 5
made by the client or consultant.
 Generation and maintenance of Various Reports/Documentation with respect to
 Planning/Design/Production/Testing/Quality Assurance etc
 Designing Control schematic diagrams for the approved drawings.
 Final drawings release statement/Revision/documents to production department for
 job execution.
 Production Monitoring and Progress updating.
Date : Yours Sincerely.
Place : Bangalore. USHA.H.J.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Usha_Electrical.pdf

Parsed Technical Skills: Stress management : Conduct Ashtanga Yoga programs for stress management of team., Lean Management : Certified Lean Six sigma Green Belt and Black belt Professional., Software Proficiency :,  Design software’s : AutoCAD 2D, REVIT MEP and MS Office,  Modeling Software’s : AutoCAD, REVIT,  Certifications : Lean Six Sigma Green Belt by Exemplar global, Inc., Lean Six Sigma Black Belt by Exemplar global, Inc. Ref ID: B201710270, Internal Auditor ISO 9001: 2015 & AS9100:2016 Rev D, Job Experience, Organization : M/s TAALTECH India pvt Ltd, A leading Offshore Design Company with Varied interests inDesign, management of Overseas Engineering projects and facilities across Globe., Designation : Senior Executive Quality( Engineer BIM), since July2016 to June 2018, Main duties and Responsibility:,  Drawings will be revised in the Cadd drawing and drafting is involved.,  Designing the Electrical System for the project,  Designing lighting, Power, wire ways, Earthling and cable tray Layouts,  Designing the ELV System for the project.,  Selection of DGs, Transformers, UPS systems, HT& LT Panels,  Prepare own discipline model and/or content for BIM Coordination Meetings, 1 of 5 --, Page 2,  Perform simulations and create clash reports and resolution actions between disciplines (Mechanical, Electrical, Plumbing, Fire Protection, Structural and Architectural models),  Established quality control procedures to check that all of the models are accurate,  Preparation of Method statements and Inspection and Test plans documents for quality control along with, handling site installation works,  Preparing single line diagrams, Skill Set :,  Co ordination with Architects & Consultants,  Preparation of technical documents,  Co ordination with the Statutory bodies for document approval,  Lux level calculation,  Cable sizing and preparing the schedule, Organization : M/s KNK Group., A leading Real-estate construction Company with Varied interests in, specialised units Developments Techno-commercial buildings, Industrial structures. Engineering organisations., Designation : Senior Engineer – MEP, since. Sept 2015 – July 2016.,  Responsible for Quality Management System transition from ISO 9001:2008 to ISO 9001:2015,  Establishing a company''s quality procedures, standards and objectives'),
(7443, 'CURRICULLAM VIATE', 'ramanasundarapalli@gmail.com', '07710396587', 'Summary: More than 22 years Experience in Purchase &Stores Department activities.', 'Summary: More than 22 years Experience in Purchase &Stores Department activities.', '_____________________________________________________________________________
Management Skills :-
 Projection of Material essentiality
 Continues communication with production department for requirement of material.
 Raising indents
 Follow up with purchase department
 Interaction with vendors
 receiving Goods in good condition
 Physicals checking with appropriate documents
 Organizing Transport for shipping of materials
 Issuing material to production units as per requirements
 Endorsement of material to Q.C. department for perfect Quality Assurance
 Receipt of goods into store
 maintaining minimum and maximum stock levels.
 Maintenance of spares for machinery’s
 Maintaining co-ordination between purchase & production departments', '_____________________________________________________________________________
Management Skills :-
 Projection of Material essentiality
 Continues communication with production department for requirement of material.
 Raising indents
 Follow up with purchase department
 Interaction with vendors
 receiving Goods in good condition
 Physicals checking with appropriate documents
 Organizing Transport for shipping of materials
 Issuing material to production units as per requirements
 Endorsement of material to Q.C. department for perfect Quality Assurance
 Receipt of goods into store
 maintaining minimum and maximum stock levels.
 Maintenance of spares for machinery’s
 Maintaining co-ordination between purchase & production departments', ARRAY['Reconciliation with contractors and sub-contractors. Material inspection /verification', 'with', 'client. Materials management: which involves material Planning', 'Scheduling', 'storing etc', 'Receiving and recording all incoming materials on daily basis. Updating stock register', '1 of 3 --', 'on receipt and issue of material. Reconcile the data of cumulative received quantity', 'issues with physical stock on monthly basis and report to those concerned. To handle', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Daily report of opening balance & closing balance of material. Reconciliation of the', 'Materials. Supervision of loading and unloading of materials.', 'Producing regular MIS reports and statistics on a weekly / monthly basis.', 'Prior experience in ERP Supply Chain management systems and MS office software is', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Cost Reduction at various levels through strategic planning and negotiations', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Creating Centralized Purchase Contract with all leading manufactures for Indian and', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', '_____________________________________________________________________________________', 'Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To', 'Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division.', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '. Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From', 'December', '09 to Jan-2012.', ' Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '', ' Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '2 of 3 --', ' Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb', '01', 'to Jun', '07.', '___________________________________________________________________________']::text[], ARRAY['Reconciliation with contractors and sub-contractors. Material inspection /verification', 'with', 'client. Materials management: which involves material Planning', 'Scheduling', 'storing etc', 'Receiving and recording all incoming materials on daily basis. Updating stock register', '1 of 3 --', 'on receipt and issue of material. Reconcile the data of cumulative received quantity', 'issues with physical stock on monthly basis and report to those concerned. To handle', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Daily report of opening balance & closing balance of material. Reconciliation of the', 'Materials. Supervision of loading and unloading of materials.', 'Producing regular MIS reports and statistics on a weekly / monthly basis.', 'Prior experience in ERP Supply Chain management systems and MS office software is', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Cost Reduction at various levels through strategic planning and negotiations', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Creating Centralized Purchase Contract with all leading manufactures for Indian and', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', '_____________________________________________________________________________________', 'Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To', 'Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division.', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '. Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From', 'December', '09 to Jan-2012.', ' Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '', ' Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '2 of 3 --', ' Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb', '01', 'to Jun', '07.', '___________________________________________________________________________']::text[], ARRAY[]::text[], ARRAY['Reconciliation with contractors and sub-contractors. Material inspection /verification', 'with', 'client. Materials management: which involves material Planning', 'Scheduling', 'storing etc', 'Receiving and recording all incoming materials on daily basis. Updating stock register', '1 of 3 --', 'on receipt and issue of material. Reconcile the data of cumulative received quantity', 'issues with physical stock on monthly basis and report to those concerned. To handle', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Daily report of opening balance & closing balance of material. Reconciliation of the', 'Materials. Supervision of loading and unloading of materials.', 'Producing regular MIS reports and statistics on a weekly / monthly basis.', 'Prior experience in ERP Supply Chain management systems and MS office software is', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Cost Reduction at various levels through strategic planning and negotiations', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Creating Centralized Purchase Contract with all leading manufactures for Indian and', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', '_____________________________________________________________________________________', 'Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To', 'Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division.', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '. Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From', 'December', '09 to Jan-2012.', ' Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '', ' Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '2 of 3 --', ' Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb', '01', 'to Jun', '07.', '___________________________________________________________________________']::text[], '', 'Date of Birth : 20.06.1970
Father’s Name : S.Tammaya
Marital Status : Married.
CURRENT CTC : 720000/-
Expected CTC :- 850000/-
Notice period :- 15 days
Total experience/relevant experience: - 19 Years More than.
Current company :-Nagarjuna ConstructionCo Ltd
Current mobile number :- 07710396587,9963702427.
Current location :- Sindri, Jharkhand.
Present Address :
S.V.Ramana
M.V.S.S.N.Murthy,
H.No:-37-11-216/2,
Near Govt Poletechinacl College.
Pattabhi Reddy Thota,
Vishakhapatnam,
Andhrapradesh, Pin-530007.
Declaration:
I hereby declare that the above furnished data is true in all aspects to the
best of my knowledge.
S.V.Ramana
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramana CV.pdf', 'Name: CURRICULLAM VIATE

Email: ramanasundarapalli@gmail.com

Phone: 07710396587

Headline: Summary: More than 22 years Experience in Purchase &Stores Department activities.

Profile Summary: _____________________________________________________________________________
Management Skills :-
 Projection of Material essentiality
 Continues communication with production department for requirement of material.
 Raising indents
 Follow up with purchase department
 Interaction with vendors
 receiving Goods in good condition
 Physicals checking with appropriate documents
 Organizing Transport for shipping of materials
 Issuing material to production units as per requirements
 Endorsement of material to Q.C. department for perfect Quality Assurance
 Receipt of goods into store
 maintaining minimum and maximum stock levels.
 Maintenance of spares for machinery’s
 Maintaining co-ordination between purchase & production departments

Key Skills: Reconciliation with contractors and sub-contractors. Material inspection /verification
with
client. Materials management: which involves material Planning, Scheduling, storing etc
Receiving and recording all incoming materials on daily basis. Updating stock register
-- 1 of 3 --
on receipt and issue of material. Reconcile the data of cumulative received quantity,
issues with physical stock on monthly basis and report to those concerned. To handle
stores/depot operation, supervision of. Inventory management & controlling the stock.
Daily report of opening balance & closing balance of material. Reconciliation of the
Materials. Supervision of loading and unloading of materials.
Producing regular MIS reports and statistics on a weekly / monthly basis.
Prior experience in ERP Supply Chain management systems and MS office software is
essential.
Coordinating with all Unit Purchase managers for corporate purchases
Sourcing, developing and monitoring vendor network
Cost Reduction at various levels through strategic planning and negotiations
Handling AMC.
Sourcing specialized products with high quality standards
Creating Centralized Purchase Contract with all leading manufactures for Indian and
Imported products.
Inventory Management through scientific methods
I have good computer knowledge especially SAP & ERP etc.
_____________________________________________________________________________________
Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To
Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division.
Working as Executive Stores with Gammon India Ltd Mumbai From Feb,2012 to Feb-2015.
. Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From
December,09 to Jan-2012.
 Worked as Sr. Officer Stores with Maytas Infra Ltd, K.P.T.C.L Project Belgaum From Mar, 08
to 30.11.2009. Power Sector.

 Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul, 07 to Mar,
08.B.R.R.B.C Bhardavathi irrigation division
-- 2 of 3 --

 Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb, 01
to Jun, 07.
___________________________________________________________________________

Education:  Graduate in commerce (B.com) from Nagarjunauniversity.
 Diploma in Materials Management

Personal Details: Date of Birth : 20.06.1970
Father’s Name : S.Tammaya
Marital Status : Married.
CURRENT CTC : 720000/-
Expected CTC :- 850000/-
Notice period :- 15 days
Total experience/relevant experience: - 19 Years More than.
Current company :-Nagarjuna ConstructionCo Ltd
Current mobile number :- 07710396587,9963702427.
Current location :- Sindri, Jharkhand.
Present Address :
S.V.Ramana
M.V.S.S.N.Murthy,
H.No:-37-11-216/2,
Near Govt Poletechinacl College.
Pattabhi Reddy Thota,
Vishakhapatnam,
Andhrapradesh, Pin-530007.
Declaration:
I hereby declare that the above furnished data is true in all aspects to the
best of my knowledge.
S.V.Ramana
-- 3 of 3 --

Extracted Resume Text: CURRICULLAM VIATE
S.VenkataRamana,
M.V.S.S.N.Murthy,
H.No:-37-11-216/2,
Near Govt Poletechinacl College.
Pattabhi Reddy Thota,
Visakhapatnam,
Andhra Pradesh, Pin-530007.
PHONE NO— 07710396587,09963702427..
ramanasundarapalli@gmail.com
Summary: More than 22 years Experience in Purchase &Stores Department activities.
_____________________________________________________________________________
Management Skills :-
 Projection of Material essentiality
 Continues communication with production department for requirement of material.
 Raising indents
 Follow up with purchase department
 Interaction with vendors
 receiving Goods in good condition
 Physicals checking with appropriate documents
 Organizing Transport for shipping of materials
 Issuing material to production units as per requirements
 Endorsement of material to Q.C. department for perfect Quality Assurance
 Receipt of goods into store
 maintaining minimum and maximum stock levels.
 Maintenance of spares for machinery’s
 Maintaining co-ordination between purchase & production departments
Key Skills:-
Reconciliation with contractors and sub-contractors. Material inspection /verification
with
client. Materials management: which involves material Planning, Scheduling, storing etc
Receiving and recording all incoming materials on daily basis. Updating stock register

-- 1 of 3 --

on receipt and issue of material. Reconcile the data of cumulative received quantity,
issues with physical stock on monthly basis and report to those concerned. To handle
stores/depot operation, supervision of. Inventory management & controlling the stock.
Daily report of opening balance & closing balance of material. Reconciliation of the
Materials. Supervision of loading and unloading of materials.
Producing regular MIS reports and statistics on a weekly / monthly basis.
Prior experience in ERP Supply Chain management systems and MS office software is
essential.
Coordinating with all Unit Purchase managers for corporate purchases
Sourcing, developing and monitoring vendor network
Cost Reduction at various levels through strategic planning and negotiations
Handling AMC.
Sourcing specialized products with high quality standards
Creating Centralized Purchase Contract with all leading manufactures for Indian and
Imported products.
Inventory Management through scientific methods
I have good computer knowledge especially SAP & ERP etc.
_____________________________________________________________________________________
Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To
Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division.
Working as Executive Stores with Gammon India Ltd Mumbai From Feb,2012 to Feb-2015.
. Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From
December,09 to Jan-2012.
 Worked as Sr. Officer Stores with Maytas Infra Ltd, K.P.T.C.L Project Belgaum From Mar, 08
to 30.11.2009. Power Sector.

 Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul, 07 to Mar,
08.B.R.R.B.C Bhardavathi irrigation division

-- 2 of 3 --


 Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb, 01
to Jun, 07.
___________________________________________________________________________
EDUCATION:-
 Graduate in commerce (B.com) from Nagarjunauniversity.
 Diploma in Materials Management
Personal Details
Date of Birth : 20.06.1970
Father’s Name : S.Tammaya
Marital Status : Married.
CURRENT CTC : 720000/-
Expected CTC :- 850000/-
Notice period :- 15 days
Total experience/relevant experience: - 19 Years More than.
Current company :-Nagarjuna ConstructionCo Ltd
Current mobile number :- 07710396587,9963702427.
Current location :- Sindri, Jharkhand.
Present Address :
S.V.Ramana
M.V.S.S.N.Murthy,
H.No:-37-11-216/2,
Near Govt Poletechinacl College.
Pattabhi Reddy Thota,
Vishakhapatnam,
Andhrapradesh, Pin-530007.
Declaration:
I hereby declare that the above furnished data is true in all aspects to the
best of my knowledge.
S.V.Ramana

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramana CV.pdf

Parsed Technical Skills: Reconciliation with contractors and sub-contractors. Material inspection /verification, with, client. Materials management: which involves material Planning, Scheduling, storing etc, Receiving and recording all incoming materials on daily basis. Updating stock register, 1 of 3 --, on receipt and issue of material. Reconcile the data of cumulative received quantity, issues with physical stock on monthly basis and report to those concerned. To handle, stores/depot operation, supervision of. Inventory management & controlling the stock., Daily report of opening balance & closing balance of material. Reconciliation of the, Materials. Supervision of loading and unloading of materials., Producing regular MIS reports and statistics on a weekly / monthly basis., Prior experience in ERP Supply Chain management systems and MS office software is, essential., Coordinating with all Unit Purchase managers for corporate purchases, Sourcing, developing and monitoring vendor network, Cost Reduction at various levels through strategic planning and negotiations, Handling AMC., Sourcing specialized products with high quality standards, Creating Centralized Purchase Contract with all leading manufactures for Indian and, Imported products., Inventory Management through scientific methods, I have good computer knowledge especially SAP & ERP etc., _____________________________________________________________________________________, Presently working as Asst Manager Stores M/s. Nagarjuna Construction Ltd From 23.03.2015 To, Till Date (HMEL Bhatinda & HURL-SINDRI-Refinery Project) & SWSMUP Water Division., Working as Executive Stores with Gammon India Ltd Mumbai From Feb, 2012 to Feb-2015., . Worked as Sr. Officer Stores with Totem infrastructure Ltd Mumbai From, December, 09 to Jan-2012.,  Worked as Sr. Officer Stores with Maytas Infra Ltd, K.P.T.C.L Project Belgaum From Mar, 08, to 30.11.2009. Power Sector., ,  Worked as Jr.officer Stores with IVRCL Infrastructure & Projects Ltd from Jul, 07 to Mar, 08.B.R.R.B.C Bhardavathi irrigation division, 2 of 3 --,  Worked as a seniors’. Stores with M/s. Nagarjuna Construction Ltd. Since Feb, 01, to Jun, 07., ___________________________________________________________________________'),
(7444, 'CHANDAN KUMAR', 'ck421399@gmail.com', '7450907413', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Bihar Contact No. – 7450907413
Email- ck421399@gmail.com
I am a self-driven, highly motivated. I can perform in team as well individual. I am a quick learner and very
enthusiastic in learing,resilient and adaptable in learning and implementing new techniques and technology.
Degree/certificate Board/University School/College Year Percentage/DGPA
B.Tech in
Civil
Engineering
WBUT
JIS College Of Engineering 2019 60%
12th BSEB L.S
College
muzaffarpur
2015 59.4%
10th BSEB RK High school 2012 69%
To obtain a challenging position in an organization where I can utilize and enhance my knowledge and
technical skills for the development of organization.
JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .', ARRAY['JOB EXPERIENCE :- 3 YEARS', '1. KEYSTONE INFRA PVT LTD ( WORKING', 'COMPANY) 3 YEARS OF EXPERIENCE IN WATER', 'TREATMENT (WTP) Working as a site engineer .', 'Duites & Responsibilities', ' Preparation of BOQ & BOD in Excel.', ' Preparation of all protocol documentation pour card', 'measurement', 'shuttering work.', ' Study and observe the drawing and project specifications.', ' Deal with contractor and sub- contractor quality as client SFQP.', ' Making DPR and reporting to construction manager.', ' All materials testing at site like aggregate & sand.', ' Compressive cube test at 7 days & 28 days.', ' Proper supervision at time of casting at site & slump test', 'flow table test done at time of casting', 'for proper workability..', ' Making BBS .']::text[], ARRAY['JOB EXPERIENCE :- 3 YEARS', '1. KEYSTONE INFRA PVT LTD ( WORKING', 'COMPANY) 3 YEARS OF EXPERIENCE IN WATER', 'TREATMENT (WTP) Working as a site engineer .', 'Duites & Responsibilities', ' Preparation of BOQ & BOD in Excel.', ' Preparation of all protocol documentation pour card', 'measurement', 'shuttering work.', ' Study and observe the drawing and project specifications.', ' Deal with contractor and sub- contractor quality as client SFQP.', ' Making DPR and reporting to construction manager.', ' All materials testing at site like aggregate & sand.', ' Compressive cube test at 7 days & 28 days.', ' Proper supervision at time of casting at site & slump test', 'flow table test done at time of casting', 'for proper workability..', ' Making BBS .']::text[], ARRAY[]::text[], ARRAY['JOB EXPERIENCE :- 3 YEARS', '1. KEYSTONE INFRA PVT LTD ( WORKING', 'COMPANY) 3 YEARS OF EXPERIENCE IN WATER', 'TREATMENT (WTP) Working as a site engineer .', 'Duites & Responsibilities', ' Preparation of BOQ & BOD in Excel.', ' Preparation of all protocol documentation pour card', 'measurement', 'shuttering work.', ' Study and observe the drawing and project specifications.', ' Deal with contractor and sub- contractor quality as client SFQP.', ' Making DPR and reporting to construction manager.', ' All materials testing at site like aggregate & sand.', ' Compressive cube test at 7 days & 28 days.', ' Proper supervision at time of casting at site & slump test', 'flow table test done at time of casting', 'for proper workability..', ' Making BBS .']::text[], '', 'Bihar Contact No. – 7450907413
Email- ck421399@gmail.com
I am a self-driven, highly motivated. I can perform in team as well individual. I am a quick learner and very
enthusiastic in learing,resilient and adaptable in learning and implementing new techniques and technology.
Degree/certificate Board/University School/College Year Percentage/DGPA
B.Tech in
Civil
Engineering
WBUT
JIS College Of Engineering 2019 60%
12th BSEB L.S
College
muzaffarpur
2015 59.4%
10th BSEB RK High school 2012 69%
To obtain a challenging position in an organization where I can utilize and enhance my knowledge and
technical skills for the development of organization.
JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230716-WA0011_', 'Name: CHANDAN KUMAR

Email: ck421399@gmail.com

Phone: 7450907413

Headline: CAREER OBJECTIVE

Key Skills: JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .

IT Skills: JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .

Personal Details: Bihar Contact No. – 7450907413
Email- ck421399@gmail.com
I am a self-driven, highly motivated. I can perform in team as well individual. I am a quick learner and very
enthusiastic in learing,resilient and adaptable in learning and implementing new techniques and technology.
Degree/certificate Board/University School/College Year Percentage/DGPA
B.Tech in
Civil
Engineering
WBUT
JIS College Of Engineering 2019 60%
12th BSEB L.S
College
muzaffarpur
2015 59.4%
10th BSEB RK High school 2012 69%
To obtain a challenging position in an organization where I can utilize and enhance my knowledge and
technical skills for the development of organization.
JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .

Extracted Resume Text: CHANDAN KUMAR
Address- Balaur , P S- Kurhani, Muzaffarpur
Bihar Contact No. – 7450907413
Email- ck421399@gmail.com
I am a self-driven, highly motivated. I can perform in team as well individual. I am a quick learner and very
enthusiastic in learing,resilient and adaptable in learning and implementing new techniques and technology.
Degree/certificate Board/University School/College Year Percentage/DGPA
B.Tech in
Civil
Engineering
WBUT
JIS College Of Engineering 2019 60%
12th BSEB L.S
College
muzaffarpur
2015 59.4%
10th BSEB RK High school 2012 69%
To obtain a challenging position in an organization where I can utilize and enhance my knowledge and
technical skills for the development of organization.
JOB EXPERIENCE :- 3 YEARS
1. KEYSTONE INFRA PVT LTD ( WORKING
COMPANY) 3 YEARS OF EXPERIENCE IN WATER
TREATMENT (WTP) Working as a site engineer .
Duites & Responsibilities
 Preparation of BOQ & BOD in Excel.
 Preparation of all protocol documentation pour card , measurement , shuttering work.
 Study and observe the drawing and project specifications.
 Deal with contractor and sub- contractor quality as client SFQP.
 Making DPR and reporting to construction manager.
 All materials testing at site like aggregate & sand.
 Compressive cube test at 7 days & 28 days.
 Proper supervision at time of casting at site & slump test , flow table test done at time of casting
for proper workability..
 Making BBS .
CAREER OBJECTIVE
EDUCATION
SUMMARY

-- 1 of 2 --

TECHNICAL
SKILLS
Microsoft Word
Microsoft Power point
MS Excel
Auto Cad
OTHER
SKILLS
Management
Teamwork
Research
Social Media handeling
 Final year project
CPDW BUILDING WORK TRAINING
Participated in the workshop on “campus to corporate” conducted by HR Enlight team.
Participated in the workshop of Quality Enhancement in Engineering Education
CRICKET
Personal Details
Name – Chandan kumar
Guardian’s Name – Mr. Lakhindra choudhary
Date of birth – 15/06/1996
Gender- Male
Language Known- English(SRW) Hindi(SRW) Bengali(S),
Date Signature
Chandan kumar
PROJECTS/TRAINING -
SKILLS
SEMINARS
EXTRA CURRICULUM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230716-WA0011_

Parsed Technical Skills: JOB EXPERIENCE :- 3 YEARS, 1. KEYSTONE INFRA PVT LTD ( WORKING, COMPANY) 3 YEARS OF EXPERIENCE IN WATER, TREATMENT (WTP) Working as a site engineer ., Duites & Responsibilities,  Preparation of BOQ & BOD in Excel.,  Preparation of all protocol documentation pour card, measurement, shuttering work.,  Study and observe the drawing and project specifications.,  Deal with contractor and sub- contractor quality as client SFQP.,  Making DPR and reporting to construction manager.,  All materials testing at site like aggregate & sand.,  Compressive cube test at 7 days & 28 days.,  Proper supervision at time of casting at site & slump test, flow table test done at time of casting, for proper workability..,  Making BBS .'),
(7445, 'UTKARSH PANDEY', 'utkpandey123@gmail.com', '9109633753', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'EDUCATIONAL QUALIFICATION :
TECHINICAL SKILLS :
INDUSTRIAL TRAINING:
PROJECT :
-- 1 of 3 --
2.
• Description : Zero-Energy Design
• Approach : To reduce the energy consumption to simplify sustainable economy
• Duration : 30 days
• Synopsis : An approach to find energy reduction with estimation of energy used .
I hold a vision to life, with humbleness. with a confidence to embrace values addition to my work Ethical smart work,
confidence , good communication skill along with problem solving technique are few of my strength . A life long
learner of anything and everything that leads me towards my betterment. My roots, are my guiding force . where as
logical and practical source of learning are the path way to success.
NAME : UTKARSH PANDEY
NATIONALITY : INDIAN
FATHER’S NAME : MR. RAMESH CHANDRA PANDEY
LANGUAGE : ENGLISH & HINDI
PRESENT ADDRESS : 291,LIG, JAWAHAR NAGAR ,DEWAS (M.P.)
DATE OF BIRTH : 18.11.1996
GENDER : MALE
I hereby declare that all the above written are to the best of my knowledge.
Date :
Place : UTKARSH PANDEY
(CERTIFICATION : ONLINE COURSE /UNIVERSITY)
Team Work Skills: Communication Effectively in Group’s University of Colorado
Roadway Design: InfraWorks 360 Lynda.com from Linkedin
Construction Management Managing risk
Making Architecture IE Business School and Design, online
Basics of Financial Markets Elearnmarkets
The Fundamentals of Digital Marketing GOOGLE Open University
Learning Construction Estimating Linkedin
CERTIFICATION:
STRENGTH:', 'EDUCATIONAL QUALIFICATION :
TECHINICAL SKILLS :
INDUSTRIAL TRAINING:
PROJECT :
-- 1 of 3 --
2.
• Description : Zero-Energy Design
• Approach : To reduce the energy consumption to simplify sustainable economy
• Duration : 30 days
• Synopsis : An approach to find energy reduction with estimation of energy used .
I hold a vision to life, with humbleness. with a confidence to embrace values addition to my work Ethical smart work,
confidence , good communication skill along with problem solving technique are few of my strength . A life long
learner of anything and everything that leads me towards my betterment. My roots, are my guiding force . where as
logical and practical source of learning are the path way to success.
NAME : UTKARSH PANDEY
NATIONALITY : INDIAN
FATHER’S NAME : MR. RAMESH CHANDRA PANDEY
LANGUAGE : ENGLISH & HINDI
PRESENT ADDRESS : 291,LIG, JAWAHAR NAGAR ,DEWAS (M.P.)
DATE OF BIRTH : 18.11.1996
GENDER : MALE
I hereby declare that all the above written are to the best of my knowledge.
Date :
Place : UTKARSH PANDEY
(CERTIFICATION : ONLINE COURSE /UNIVERSITY)
Team Work Skills: Communication Effectively in Group’s University of Colorado
Roadway Design: InfraWorks 360 Lynda.com from Linkedin
Construction Management Managing risk
Making Architecture IE Business School and Design, online
Basics of Financial Markets Elearnmarkets
The Fundamentals of Digital Marketing GOOGLE Open University
Learning Construction Estimating Linkedin
CERTIFICATION:
STRENGTH:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact : 9109633753
_______________________________________________________________________________________
To withstand a responsible position as a Civil Engineer in a reputable organization. To imply my learning skill’s in
reality to make a significant contribution with my hard work and best of my ability . To help the company reach its
goal’s and achievement.
• AUTOCAD 2D/3D
• Revit Architecture ( Modeling of Building Interior and Exterior )
• Construction Project Management
• Primavera P6 ( Construction Project Management )
• Road way Design Infraworks 360
• Making Architecture
• Organization : Dee Vee project limited.
• Description : Building planning, brickwork, footing.
• Duration : 30 Days.
• Role : As a learner.
1.
• Organization : Acropolis Institute of Technology and Research
• Description : Study on sanitation in Indore ,city
• Team Size : Member of 10
• Role : Surveyor
EXAM/DEGREE YEAR INSTITUTION UNIVERSITY/BOARD PERCENTAGE/CGPA
CIVIL
ENINEERING
2020 Acropolis Institution Of
Technology & Research,
Indore
Rajiv Gandhi Proudyogiki
Vidhwavidhyalaya,Bhopal
6.3
Class XII 2014 Springer Public School,
Gorakhpur
ICSE 61%
Class X 2012 Little Flower School ,
Gorakhpur
ICSE 60%', '', '1.
• Organization : Acropolis Institute of Technology and Research
• Description : Study on sanitation in Indore ,city
• Team Size : Member of 10
• Role : Surveyor
EXAM/DEGREE YEAR INSTITUTION UNIVERSITY/BOARD PERCENTAGE/CGPA
CIVIL
ENINEERING
2020 Acropolis Institution Of
Technology & Research,
Indore
Rajiv Gandhi Proudyogiki
Vidhwavidhyalaya,Bhopal
6.3
Class XII 2014 Springer Public School,
Gorakhpur
ICSE 61%
Class X 2012 Little Flower School ,
Gorakhpur
ICSE 60%', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utkarsh resume..lat.pdf', 'Name: UTKARSH PANDEY

Email: utkpandey123@gmail.com

Phone: 9109633753

Headline: CAREER OBJECTIVE :

Profile Summary: EDUCATIONAL QUALIFICATION :
TECHINICAL SKILLS :
INDUSTRIAL TRAINING:
PROJECT :
-- 1 of 3 --
2.
• Description : Zero-Energy Design
• Approach : To reduce the energy consumption to simplify sustainable economy
• Duration : 30 days
• Synopsis : An approach to find energy reduction with estimation of energy used .
I hold a vision to life, with humbleness. with a confidence to embrace values addition to my work Ethical smart work,
confidence , good communication skill along with problem solving technique are few of my strength . A life long
learner of anything and everything that leads me towards my betterment. My roots, are my guiding force . where as
logical and practical source of learning are the path way to success.
NAME : UTKARSH PANDEY
NATIONALITY : INDIAN
FATHER’S NAME : MR. RAMESH CHANDRA PANDEY
LANGUAGE : ENGLISH & HINDI
PRESENT ADDRESS : 291,LIG, JAWAHAR NAGAR ,DEWAS (M.P.)
DATE OF BIRTH : 18.11.1996
GENDER : MALE
I hereby declare that all the above written are to the best of my knowledge.
Date :
Place : UTKARSH PANDEY
(CERTIFICATION : ONLINE COURSE /UNIVERSITY)
Team Work Skills: Communication Effectively in Group’s University of Colorado
Roadway Design: InfraWorks 360 Lynda.com from Linkedin
Construction Management Managing risk
Making Architecture IE Business School and Design, online
Basics of Financial Markets Elearnmarkets
The Fundamentals of Digital Marketing GOOGLE Open University
Learning Construction Estimating Linkedin
CERTIFICATION:
STRENGTH:

Career Profile: 1.
• Organization : Acropolis Institute of Technology and Research
• Description : Study on sanitation in Indore ,city
• Team Size : Member of 10
• Role : Surveyor
EXAM/DEGREE YEAR INSTITUTION UNIVERSITY/BOARD PERCENTAGE/CGPA
CIVIL
ENINEERING
2020 Acropolis Institution Of
Technology & Research,
Indore
Rajiv Gandhi Proudyogiki
Vidhwavidhyalaya,Bhopal
6.3
Class XII 2014 Springer Public School,
Gorakhpur
ICSE 61%
Class X 2012 Little Flower School ,
Gorakhpur
ICSE 60%

Personal Details: Contact : 9109633753
_______________________________________________________________________________________
To withstand a responsible position as a Civil Engineer in a reputable organization. To imply my learning skill’s in
reality to make a significant contribution with my hard work and best of my ability . To help the company reach its
goal’s and achievement.
• AUTOCAD 2D/3D
• Revit Architecture ( Modeling of Building Interior and Exterior )
• Construction Project Management
• Primavera P6 ( Construction Project Management )
• Road way Design Infraworks 360
• Making Architecture
• Organization : Dee Vee project limited.
• Description : Building planning, brickwork, footing.
• Duration : 30 Days.
• Role : As a learner.
1.
• Organization : Acropolis Institute of Technology and Research
• Description : Study on sanitation in Indore ,city
• Team Size : Member of 10
• Role : Surveyor
EXAM/DEGREE YEAR INSTITUTION UNIVERSITY/BOARD PERCENTAGE/CGPA
CIVIL
ENINEERING
2020 Acropolis Institution Of
Technology & Research,
Indore
Rajiv Gandhi Proudyogiki
Vidhwavidhyalaya,Bhopal
6.3
Class XII 2014 Springer Public School,
Gorakhpur
ICSE 61%
Class X 2012 Little Flower School ,
Gorakhpur
ICSE 60%

Extracted Resume Text: UTKARSH PANDEY
Email : utkpandey123@gmail.com
https://www.linkedin.com/in/utkarsh-pandey-54a4b6180
Address : 291, JAWAHAR NAGAR LIG, DEWAS
Contact : 9109633753
_______________________________________________________________________________________
To withstand a responsible position as a Civil Engineer in a reputable organization. To imply my learning skill’s in
reality to make a significant contribution with my hard work and best of my ability . To help the company reach its
goal’s and achievement.
• AUTOCAD 2D/3D
• Revit Architecture ( Modeling of Building Interior and Exterior )
• Construction Project Management
• Primavera P6 ( Construction Project Management )
• Road way Design Infraworks 360
• Making Architecture
• Organization : Dee Vee project limited.
• Description : Building planning, brickwork, footing.
• Duration : 30 Days.
• Role : As a learner.
1.
• Organization : Acropolis Institute of Technology and Research
• Description : Study on sanitation in Indore ,city
• Team Size : Member of 10
• Role : Surveyor
EXAM/DEGREE YEAR INSTITUTION UNIVERSITY/BOARD PERCENTAGE/CGPA
CIVIL
ENINEERING
2020 Acropolis Institution Of
Technology & Research,
Indore
Rajiv Gandhi Proudyogiki
Vidhwavidhyalaya,Bhopal
6.3
Class XII 2014 Springer Public School,
Gorakhpur
ICSE 61%
Class X 2012 Little Flower School ,
Gorakhpur
ICSE 60%
CAREER OBJECTIVE :
EDUCATIONAL QUALIFICATION :
TECHINICAL SKILLS :
INDUSTRIAL TRAINING:
PROJECT :

-- 1 of 3 --

2.
• Description : Zero-Energy Design
• Approach : To reduce the energy consumption to simplify sustainable economy
• Duration : 30 days
• Synopsis : An approach to find energy reduction with estimation of energy used .
I hold a vision to life, with humbleness. with a confidence to embrace values addition to my work Ethical smart work,
confidence , good communication skill along with problem solving technique are few of my strength . A life long
learner of anything and everything that leads me towards my betterment. My roots, are my guiding force . where as
logical and practical source of learning are the path way to success.
NAME : UTKARSH PANDEY
NATIONALITY : INDIAN
FATHER’S NAME : MR. RAMESH CHANDRA PANDEY
LANGUAGE : ENGLISH & HINDI
PRESENT ADDRESS : 291,LIG, JAWAHAR NAGAR ,DEWAS (M.P.)
DATE OF BIRTH : 18.11.1996
GENDER : MALE
I hereby declare that all the above written are to the best of my knowledge.
Date :
Place : UTKARSH PANDEY
(CERTIFICATION : ONLINE COURSE /UNIVERSITY)
Team Work Skills: Communication Effectively in Group’s University of Colorado
Roadway Design: InfraWorks 360 Lynda.com from Linkedin
Construction Management Managing risk
Making Architecture IE Business School and Design, online
Basics of Financial Markets Elearnmarkets
The Fundamentals of Digital Marketing GOOGLE Open University
Learning Construction Estimating Linkedin
CERTIFICATION:
STRENGTH:
PERSONAL DETAILS:
DECLARATION:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Utkarsh resume..lat.pdf'),
(7446, 'Ramanarayanan', 'ramanarayanan.resume-import-07446@hhh-resume-import.invalid', '0000000000', 'Ramanarayanan', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramanarayanan.pdf', 'Name: Ramanarayanan

Email: ramanarayanan.resume-import-07446@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramanarayanan.pdf'),
(7447, 'Senior Engineer (STRUCTURE & HIGHWAY )', 'tohidahmed27@gmail.com', '919098477554', 'Objective:-', 'Objective:-', 'To pursue more challenging and professional assignment. To work with an organization which
can utilize my skills to achieve its higher goals and provide me amply opportunity to work.
ACADEMIC QUALIFICATION:-
S.NO. Course University / board Name of
Institution
Percentage
1. B.E.
(Civil Engineering)
Chhattisgarh Swami
Vivekananda Technical
University, Bhilai.
RSR-RUNGTA
College of
engineering and
technology Bhilai .
67.94%
2. Higher secondary
Examination(12th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
61.6%
3. High school
Examination(10th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
66.83%', 'To pursue more challenging and professional assignment. To work with an organization which
can utilize my skills to achieve its higher goals and provide me amply opportunity to work.
ACADEMIC QUALIFICATION:-
S.NO. Course University / board Name of
Institution
Percentage
1. B.E.
(Civil Engineering)
Chhattisgarh Swami
Vivekananda Technical
University, Bhilai.
RSR-RUNGTA
College of
engineering and
technology Bhilai .
67.94%
2. Higher secondary
Examination(12th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
61.6%
3. High school
Examination(10th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
66.83%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CHHATTISGARH DISTRICT-DURG, PIN- 490026
 NATIONALITY- INDIAN
 PASSPORT DETAILS- Z3688285
 DATE OF BIRTH – 19/05/1995
DECLARATION:-
 I hereby declare that all the information described above are best of my knowledge.
TOHID AHMED
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Having 7 years of total experience in Roads construction from july 2016 to present.\n Good Technical Knowledge in Major Structure Works.\n Worked in Oman with client who will expect international standards & quality in structures.\n Preparation of BBS for all structures.\n Interested in learning new techniques and methods to ease the work at site.\nTohidahmed27@gmail.com\n-- 1 of 9 --\nEmployer : Shri Ram Infratech, Kurud Chhattisgarh.\n Working period – 10th march 2023 to Present.\n Position held – Senior Engineer.\nJob description :\n Working in 10km Road length in district Raipur from Kurra to jamgaon.\n Responsible for all technical work like structure layout, execution, Highway,\nOGL to FRL work, Billing, Laboratory\nwork(FDT,MDD,OMC,GRADATION,BITUMEN EXTRACTION,AIV,COMPRESSIVE\nSTRENGTH TEST)\nEmployer : M/S Abu Hatim Co. LLC. Muscat, Sultanate of Oman.\n working period – 9th january 2022 to 8th january 2023.\n Position held – Senior Engineer (structure)\nJob description:\n Worked in six lane 11 km project in Duqm, Oman.\n Project cost – 25 Million OMR= 500 crores INR\n Minor Bridge,Box culvert of 1 cell (3 nos) ,2 cell (2 nos), 3 cell 45° skew(5 nos), 8\ncell 45° skew(2 nos).\n Preparing BBS of culvert.\n Taking quantity measurement of all the work.\n Sub contractor billing.\nEmployer: M/S Om Engineering & Construction Durg, India\n Working period – 10/01/2018 to 30/11/2021 = 3 years 11 months\n Position – Site Engineer (Structure)= 2 years 11 months\nSite Incharge (structure & Highway) = 1 year (Site planning &\nmanagement)\nJob description :\n worked in two lane project of PWD road length 10 km in balod district batrel-\nparshahi road.\n Worked in balod district khapparwada-otebandh-matwari road (PWD) of length\n4 km.\n Worked in Durg district Kumhari-motipur & parsada-amleshwar road(PWD) of\nlength 16 km.\n Worked as site incharge in Durg district surpa-karela road of length 5 km.\n In structure from exacavtion to FRL all work of 1.0 m,1.5 m, 2.0 m, 3.0 m, 6.0 m\nspan slab culvert, pipe culvert, CD, Drain, retaining wall, toe wall, drain cum\n-- 2 of 9 --\nretaining wall."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230717-WA0000_', 'Name: Senior Engineer (STRUCTURE & HIGHWAY )

Email: tohidahmed27@gmail.com

Phone: +919098477554

Headline: Objective:-

Profile Summary: To pursue more challenging and professional assignment. To work with an organization which
can utilize my skills to achieve its higher goals and provide me amply opportunity to work.
ACADEMIC QUALIFICATION:-
S.NO. Course University / board Name of
Institution
Percentage
1. B.E.
(Civil Engineering)
Chhattisgarh Swami
Vivekananda Technical
University, Bhilai.
RSR-RUNGTA
College of
engineering and
technology Bhilai .
67.94%
2. Higher secondary
Examination(12th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
61.6%
3. High school
Examination(10th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
66.83%

Employment:  Having 7 years of total experience in Roads construction from july 2016 to present.
 Good Technical Knowledge in Major Structure Works.
 Worked in Oman with client who will expect international standards & quality in structures.
 Preparation of BBS for all structures.
 Interested in learning new techniques and methods to ease the work at site.
Tohidahmed27@gmail.com
-- 1 of 9 --
Employer : Shri Ram Infratech, Kurud Chhattisgarh.
 Working period – 10th march 2023 to Present.
 Position held – Senior Engineer.
Job description :
 Working in 10km Road length in district Raipur from Kurra to jamgaon.
 Responsible for all technical work like structure layout, execution, Highway,
OGL to FRL work, Billing, Laboratory
work(FDT,MDD,OMC,GRADATION,BITUMEN EXTRACTION,AIV,COMPRESSIVE
STRENGTH TEST)
Employer : M/S Abu Hatim Co. LLC. Muscat, Sultanate of Oman.
 working period – 9th january 2022 to 8th january 2023.
 Position held – Senior Engineer (structure)
Job description:
 Worked in six lane 11 km project in Duqm, Oman.
 Project cost – 25 Million OMR= 500 crores INR
 Minor Bridge,Box culvert of 1 cell (3 nos) ,2 cell (2 nos), 3 cell 45° skew(5 nos), 8
cell 45° skew(2 nos).
 Preparing BBS of culvert.
 Taking quantity measurement of all the work.
 Sub contractor billing.
Employer: M/S Om Engineering & Construction Durg, India
 Working period – 10/01/2018 to 30/11/2021 = 3 years 11 months
 Position – Site Engineer (Structure)= 2 years 11 months
Site Incharge (structure & Highway) = 1 year (Site planning &
management)
Job description :
 worked in two lane project of PWD road length 10 km in balod district batrel-
parshahi road.
 Worked in balod district khapparwada-otebandh-matwari road (PWD) of length
4 km.
 Worked in Durg district Kumhari-motipur & parsada-amleshwar road(PWD) of
length 16 km.
 Worked as site incharge in Durg district surpa-karela road of length 5 km.
 In structure from exacavtion to FRL all work of 1.0 m,1.5 m, 2.0 m, 3.0 m, 6.0 m
span slab culvert, pipe culvert, CD, Drain, retaining wall, toe wall, drain cum
-- 2 of 9 --
retaining wall.

Education: S.NO. Course University / board Name of
Institution
Percentage
1. B.E.
(Civil Engineering)
Chhattisgarh Swami
Vivekananda Technical
University, Bhilai.
RSR-RUNGTA
College of
engineering and
technology Bhilai .
67.94%
2. Higher secondary
Examination(12th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
61.6%
3. High school
Examination(10th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
66.83%

Personal Details: CHHATTISGARH DISTRICT-DURG, PIN- 490026
 NATIONALITY- INDIAN
 PASSPORT DETAILS- Z3688285
 DATE OF BIRTH – 19/05/1995
DECLARATION:-
 I hereby declare that all the information described above are best of my knowledge.
TOHID AHMED
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --

Extracted Resume Text: Senior Engineer (STRUCTURE & HIGHWAY )
TOHID AHMED
S/O AHMED HUSSAIN
EMAIL-
Mobile- +919098477554
Objective:-
To pursue more challenging and professional assignment. To work with an organization which
can utilize my skills to achieve its higher goals and provide me amply opportunity to work.
ACADEMIC QUALIFICATION:-
S.NO. Course University / board Name of
Institution
Percentage
1. B.E.
(Civil Engineering)
Chhattisgarh Swami
Vivekananda Technical
University, Bhilai.
RSR-RUNGTA
College of
engineering and
technology Bhilai .
67.94%
2. Higher secondary
Examination(12th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
61.6%
3. High school
Examination(10th)
Chhattisgarh board of
secondary education.
Saraswati vihar
higher secondary
school.
66.83%
Professional Experience:-
 Having 7 years of total experience in Roads construction from july 2016 to present.
 Good Technical Knowledge in Major Structure Works.
 Worked in Oman with client who will expect international standards & quality in structures.
 Preparation of BBS for all structures.
 Interested in learning new techniques and methods to ease the work at site.
Tohidahmed27@gmail.com

-- 1 of 9 --

Employer : Shri Ram Infratech, Kurud Chhattisgarh.
 Working period – 10th march 2023 to Present.
 Position held – Senior Engineer.
Job description :
 Working in 10km Road length in district Raipur from Kurra to jamgaon.
 Responsible for all technical work like structure layout, execution, Highway,
OGL to FRL work, Billing, Laboratory
work(FDT,MDD,OMC,GRADATION,BITUMEN EXTRACTION,AIV,COMPRESSIVE
STRENGTH TEST)
Employer : M/S Abu Hatim Co. LLC. Muscat, Sultanate of Oman.
 working period – 9th january 2022 to 8th january 2023.
 Position held – Senior Engineer (structure)
Job description:
 Worked in six lane 11 km project in Duqm, Oman.
 Project cost – 25 Million OMR= 500 crores INR
 Minor Bridge,Box culvert of 1 cell (3 nos) ,2 cell (2 nos), 3 cell 45° skew(5 nos), 8
cell 45° skew(2 nos).
 Preparing BBS of culvert.
 Taking quantity measurement of all the work.
 Sub contractor billing.
Employer: M/S Om Engineering & Construction Durg, India
 Working period – 10/01/2018 to 30/11/2021 = 3 years 11 months
 Position – Site Engineer (Structure)= 2 years 11 months
Site Incharge (structure & Highway) = 1 year (Site planning &
management)
Job description :
 worked in two lane project of PWD road length 10 km in balod district batrel-
parshahi road.
 Worked in balod district khapparwada-otebandh-matwari road (PWD) of length
4 km.
 Worked in Durg district Kumhari-motipur & parsada-amleshwar road(PWD) of
length 16 km.
 Worked as site incharge in Durg district surpa-karela road of length 5 km.
 In structure from exacavtion to FRL all work of 1.0 m,1.5 m, 2.0 m, 3.0 m, 6.0 m
span slab culvert, pipe culvert, CD, Drain, retaining wall, toe wall, drain cum

-- 2 of 9 --

retaining wall.
 Also done the work of Rigid pavement(DLC,PQC) of 3.0 km length in
kumhari-motipur road.
 Worked in 3*6m span minor bridge in surpa-karela road.

 In highway subgrade, gsb, wmm work laying watering rolling & compaction in
each layer. Also done the DBM & BC work.
 Also the knowledge of laboratory test like FDT,compressive strength of
cube,bitumen extraction test.
 Survey work with all calculation from OGL to FRL by Auto level machine.
 Sub contractor billing.
EMPLOYER : M/S N.C. NAHAR DURG,INDIA
 Working period – 01/07/2016 to 31/12/2017 = 1.5 years
 Position – site engineer (Highway)
Job description :
 Started as a fresher in this company in highway department.
 Worked in two lane project jewra sirsa- kohka road of length 5.0 km.
 Preparing bed of subgrade, Gsb, Wmm layer by layer with laying , watering, rolling &
compaction.
 DBM & BC work.
 Also taking Initial & final level by auto level machine.
Software skill:-
 Autocad 2D
Personal data & contact details:-
 Address- MIG-2-2238 HOUSING BOARD INDUSTRIAL ESTATE BHILAI
CHHATTISGARH DISTRICT-DURG, PIN- 490026
 NATIONALITY- INDIAN
 PASSPORT DETAILS- Z3688285
 DATE OF BIRTH – 19/05/1995
DECLARATION:-
 I hereby declare that all the information described above are best of my knowledge.
TOHID AHMED

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\DOC-20230717-WA0000_'),
(7448, 'VILASAGARAM RAJESH KUMAR', 'rajk8059@gmail.com', '7331104624', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil Engineer with 1+year experience. capable and motivated individual who
consistently performs in challenging environments. capable of working independently with
minimum supervision and committed to providing high quality service with my knowledge of
Autocad and Quantity Surveying to every project with focus on health and safety issues.
ACADEMIC DETAILS
QUALIFICATION INSTITUTION UNIVERSITY /
BOARD
YEAR
OF
PASSING
AGGREGATE
B. Tech
(CIVIL
ENGINEERING)
J.B Institute of
Engineering and
technology
JNTU. HYD 2019 72.90%
Diploma in Civil
Engineering
GOVT. Polytechnic,
Narsapur
State Board Of
Technical Education
And Training (SBTET)
2016 86.88%
SSC Poornima vidya
Niketan high school
Board Of Secondary
Education 2013 9.0 GPA', 'A Civil Engineer with 1+year experience. capable and motivated individual who
consistently performs in challenging environments. capable of working independently with
minimum supervision and committed to providing high quality service with my knowledge of
Autocad and Quantity Surveying to every project with focus on health and safety issues.
ACADEMIC DETAILS
QUALIFICATION INSTITUTION UNIVERSITY /
BOARD
YEAR
OF
PASSING
AGGREGATE
B. Tech
(CIVIL
ENGINEERING)
J.B Institute of
Engineering and
technology
JNTU. HYD 2019 72.90%
Diploma in Civil
Engineering
GOVT. Polytechnic,
Narsapur
State Board Of
Technical Education
And Training (SBTET)
2016 86.88%
SSC Poornima vidya
Niketan high school
Board Of Secondary
Education 2013 9.0 GPA', ARRAY['Operation Systems : Microsoft Windows.', 'Software : working with drawings', 'Maps as well as AutoCAD.', 'core skills : Adaptability at any work place', 'negotiation and team building', 'managing skills', 'budgeting skills', 'leadership skills', 'Analysing', 'skill to reduce and solve the problems.', 'TRAININGS', '➢ I trained in Quantity surveying course from cad desk institute', 'Hyderabad.', '➢ Participated in internship at Nagarjuna Construction Company Ltd during the period', 'from 17.11.2015 to 14.05.2016.', '➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in', '“Capturing of asset data base of ongoing HUDCO projects” during the period from', '22.05.2017 to 19.06.2017.', '➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to', '20.06.2018.', 'ACADEMICS PROJECTS', '➢ A major project entitled “Accident studies and Highway safety” as a part of Btech', 'curriculum.', '➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.', 'AWARDS & ACHIEVEMENTS', '➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre', 'at J.B. Institute of Engineering and Technology.', '➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank', 'Hyd. Under “Civolution-2K15” Diploma level technical symposium.', '➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of', 'Engineering and Technology.', 'PERSONAL VITAE', 'Father''s Name : VILASAGARAM VEERANNA', 'Date of Birth: : 14-06-1997', 'Marital Status : Single', 'Languages known: : English', 'Telugu', 'Hindi', 'Nationality : Indian', 'HOBBIES & INTERESTS', 'visiting construction sites', 'sketching wild life attractions', 'browsing', 'cycling.', 'DECLARATION', 'I hereby declare that the information furnished above is true', 'complete and correct', 'to the best', 'of my knowledge and belief.', 'Place: Yours faithfully', 'Date: V.RAJESH KUMAR', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Operation Systems : Microsoft Windows.', 'Software : working with drawings', 'Maps as well as AutoCAD.', 'core skills : Adaptability at any work place', 'negotiation and team building', 'managing skills', 'budgeting skills', 'leadership skills', 'Analysing', 'skill to reduce and solve the problems.', 'TRAININGS', '➢ I trained in Quantity surveying course from cad desk institute', 'Hyderabad.', '➢ Participated in internship at Nagarjuna Construction Company Ltd during the period', 'from 17.11.2015 to 14.05.2016.', '➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in', '“Capturing of asset data base of ongoing HUDCO projects” during the period from', '22.05.2017 to 19.06.2017.', '➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to', '20.06.2018.', 'ACADEMICS PROJECTS', '➢ A major project entitled “Accident studies and Highway safety” as a part of Btech', 'curriculum.', '➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.', 'AWARDS & ACHIEVEMENTS', '➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre', 'at J.B. Institute of Engineering and Technology.', '➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank', 'Hyd. Under “Civolution-2K15” Diploma level technical symposium.', '➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of', 'Engineering and Technology.', 'PERSONAL VITAE', 'Father''s Name : VILASAGARAM VEERANNA', 'Date of Birth: : 14-06-1997', 'Marital Status : Single', 'Languages known: : English', 'Telugu', 'Hindi', 'Nationality : Indian', 'HOBBIES & INTERESTS', 'visiting construction sites', 'sketching wild life attractions', 'browsing', 'cycling.', 'DECLARATION', 'I hereby declare that the information furnished above is true', 'complete and correct', 'to the best', 'of my knowledge and belief.', 'Place: Yours faithfully', 'Date: V.RAJESH KUMAR', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Operation Systems : Microsoft Windows.', 'Software : working with drawings', 'Maps as well as AutoCAD.', 'core skills : Adaptability at any work place', 'negotiation and team building', 'managing skills', 'budgeting skills', 'leadership skills', 'Analysing', 'skill to reduce and solve the problems.', 'TRAININGS', '➢ I trained in Quantity surveying course from cad desk institute', 'Hyderabad.', '➢ Participated in internship at Nagarjuna Construction Company Ltd during the period', 'from 17.11.2015 to 14.05.2016.', '➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in', '“Capturing of asset data base of ongoing HUDCO projects” during the period from', '22.05.2017 to 19.06.2017.', '➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to', '20.06.2018.', 'ACADEMICS PROJECTS', '➢ A major project entitled “Accident studies and Highway safety” as a part of Btech', 'curriculum.', '➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.', 'AWARDS & ACHIEVEMENTS', '➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre', 'at J.B. Institute of Engineering and Technology.', '➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank', 'Hyd. Under “Civolution-2K15” Diploma level technical symposium.', '➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of', 'Engineering and Technology.', 'PERSONAL VITAE', 'Father''s Name : VILASAGARAM VEERANNA', 'Date of Birth: : 14-06-1997', 'Marital Status : Single', 'Languages known: : English', 'Telugu', 'Hindi', 'Nationality : Indian', 'HOBBIES & INTERESTS', 'visiting construction sites', 'sketching wild life attractions', 'browsing', 'cycling.', 'DECLARATION', 'I hereby declare that the information furnished above is true', 'complete and correct', 'to the best', 'of my knowledge and belief.', 'Place: Yours faithfully', 'Date: V.RAJESH KUMAR', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], '', 'Quthbullapur (M), Hyd-55, R.R. District,
Telangana.
Mobile: 7331104624.
G-Mail: rajk8059@gmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation : site engineer\nOrganization : Karthikeya Builders And Developers\nExperience : 1 year\nProject Name : G+4 residential apartment\nResponsibilities Performed :\n• organized day to day events with worker, material and equipment\nmobilization.\n• Prepared DPR documentation along with stock statements.\n• Prepared day to day scheduling and mobilization as per schedule\nearlier the event.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre\nat J.B. Institute of Engineering and Technology.\n➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank,\nHyd. Under “Civolution-2K15” Diploma level technical symposium.\n➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of\nEngineering and Technology.\nPERSONAL VITAE\nFather''s Name : VILASAGARAM VEERANNA\nDate of Birth: : 14-06-1997\nMarital Status : Single\nLanguages known: : English, Telugu, Hindi\nNationality : Indian\nHOBBIES & INTERESTS\n• visiting construction sites,\n• sketching wild life attractions,\n• browsing,\n• cycling.\nDECLARATION\nI hereby declare that the information furnished above is true, complete and correct, to the best\nof my knowledge and belief.\nPlace: Yours faithfully\nDate: V.RAJESH KUMAR\n-- 2 of 4 --\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\v RRR.pdf', 'Name: VILASAGARAM RAJESH KUMAR

Email: rajk8059@gmail.com

Phone: 7331104624

Headline: CAREER OBJECTIVE

Profile Summary: A Civil Engineer with 1+year experience. capable and motivated individual who
consistently performs in challenging environments. capable of working independently with
minimum supervision and committed to providing high quality service with my knowledge of
Autocad and Quantity Surveying to every project with focus on health and safety issues.
ACADEMIC DETAILS
QUALIFICATION INSTITUTION UNIVERSITY /
BOARD
YEAR
OF
PASSING
AGGREGATE
B. Tech
(CIVIL
ENGINEERING)
J.B Institute of
Engineering and
technology
JNTU. HYD 2019 72.90%
Diploma in Civil
Engineering
GOVT. Polytechnic,
Narsapur
State Board Of
Technical Education
And Training (SBTET)
2016 86.88%
SSC Poornima vidya
Niketan high school
Board Of Secondary
Education 2013 9.0 GPA

Key Skills: Operation Systems : Microsoft Windows.
Software : working with drawings, Maps as well as AutoCAD.
core skills : Adaptability at any work place, negotiation and team building,
managing skills, budgeting skills, leadership skills, Analysing
skill to reduce and solve the problems.
TRAININGS
➢ I trained in Quantity surveying course from cad desk institute,Hyderabad.
➢ Participated in internship at Nagarjuna Construction Company Ltd during the period
from 17.11.2015 to 14.05.2016.
➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in
“Capturing of asset data base of ongoing HUDCO projects” during the period from
22.05.2017 to 19.06.2017.
➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to
20.06.2018.
ACADEMICS PROJECTS
➢ A major project entitled “Accident studies and Highway safety” as a part of Btech
curriculum.
➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.
AWARDS & ACHIEVEMENTS
➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre
at J.B. Institute of Engineering and Technology.
➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank,
Hyd. Under “Civolution-2K15” Diploma level technical symposium.
➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of
Engineering and Technology.
PERSONAL VITAE
Father''s Name : VILASAGARAM VEERANNA
Date of Birth: : 14-06-1997
Marital Status : Single
Languages known: : English, Telugu, Hindi
Nationality : Indian
HOBBIES & INTERESTS
• visiting construction sites,
• sketching wild life attractions,
• browsing,
• cycling.
DECLARATION
I hereby declare that the information furnished above is true, complete and correct, to the best
of my knowledge and belief.
Place: Yours faithfully
Date: V.RAJESH KUMAR
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

IT Skills: Operation Systems : Microsoft Windows.
Software : working with drawings, Maps as well as AutoCAD.
core skills : Adaptability at any work place, negotiation and team building,
managing skills, budgeting skills, leadership skills, Analysing
skill to reduce and solve the problems.
TRAININGS
➢ I trained in Quantity surveying course from cad desk institute,Hyderabad.
➢ Participated in internship at Nagarjuna Construction Company Ltd during the period
from 17.11.2015 to 14.05.2016.
➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in
“Capturing of asset data base of ongoing HUDCO projects” during the period from
22.05.2017 to 19.06.2017.
➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to
20.06.2018.
ACADEMICS PROJECTS
➢ A major project entitled “Accident studies and Highway safety” as a part of Btech
curriculum.
➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.
AWARDS & ACHIEVEMENTS
➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre
at J.B. Institute of Engineering and Technology.
➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank,
Hyd. Under “Civolution-2K15” Diploma level technical symposium.
➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of
Engineering and Technology.
PERSONAL VITAE
Father''s Name : VILASAGARAM VEERANNA
Date of Birth: : 14-06-1997
Marital Status : Single
Languages known: : English, Telugu, Hindi
Nationality : Indian
HOBBIES & INTERESTS
• visiting construction sites,
• sketching wild life attractions,
• browsing,
• cycling.
DECLARATION
I hereby declare that the information furnished above is true, complete and correct, to the best
of my knowledge and belief.
Place: Yours faithfully
Date: V.RAJESH KUMAR
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Employment: Designation : site engineer
Organization : Karthikeya Builders And Developers
Experience : 1 year
Project Name : G+4 residential apartment
Responsibilities Performed :
• organized day to day events with worker, material and equipment
mobilization.
• Prepared DPR documentation along with stock statements.
• Prepared day to day scheduling and mobilization as per schedule
earlier the event.
-- 1 of 4 --

Education: QUALIFICATION INSTITUTION UNIVERSITY /
BOARD
YEAR
OF
PASSING
AGGREGATE
B. Tech
(CIVIL
ENGINEERING)
J.B Institute of
Engineering and
technology
JNTU. HYD 2019 72.90%
Diploma in Civil
Engineering
GOVT. Polytechnic,
Narsapur
State Board Of
Technical Education
And Training (SBTET)
2016 86.88%
SSC Poornima vidya
Niketan high school
Board Of Secondary
Education 2013 9.0 GPA

Accomplishments: ➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre
at J.B. Institute of Engineering and Technology.
➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank,
Hyd. Under “Civolution-2K15” Diploma level technical symposium.
➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of
Engineering and Technology.
PERSONAL VITAE
Father''s Name : VILASAGARAM VEERANNA
Date of Birth: : 14-06-1997
Marital Status : Single
Languages known: : English, Telugu, Hindi
Nationality : Indian
HOBBIES & INTERESTS
• visiting construction sites,
• sketching wild life attractions,
• browsing,
• cycling.
DECLARATION
I hereby declare that the information furnished above is true, complete and correct, to the best
of my knowledge and belief.
Place: Yours faithfully
Date: V.RAJESH KUMAR
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Quthbullapur (M), Hyd-55, R.R. District,
Telangana.
Mobile: 7331104624.
G-Mail: rajk8059@gmail.com.

Extracted Resume Text: RESUME
VILASAGARAM RAJESH KUMAR
Address: Plot no 56, street no-2, Gajularamaram(V),
Quthbullapur (M), Hyd-55, R.R. District,
Telangana.
Mobile: 7331104624.
G-Mail: rajk8059@gmail.com.
CAREER OBJECTIVE
A Civil Engineer with 1+year experience. capable and motivated individual who
consistently performs in challenging environments. capable of working independently with
minimum supervision and committed to providing high quality service with my knowledge of
Autocad and Quantity Surveying to every project with focus on health and safety issues.
ACADEMIC DETAILS
QUALIFICATION INSTITUTION UNIVERSITY /
BOARD
YEAR
OF
PASSING
AGGREGATE
B. Tech
(CIVIL
ENGINEERING)
J.B Institute of
Engineering and
technology
JNTU. HYD 2019 72.90%
Diploma in Civil
Engineering
GOVT. Polytechnic,
Narsapur
State Board Of
Technical Education
And Training (SBTET)
2016 86.88%
SSC Poornima vidya
Niketan high school
Board Of Secondary
Education 2013 9.0 GPA
EXPERIENCE
Designation : site engineer
Organization : Karthikeya Builders And Developers
Experience : 1 year
Project Name : G+4 residential apartment
Responsibilities Performed :
• organized day to day events with worker, material and equipment
mobilization.
• Prepared DPR documentation along with stock statements.
• Prepared day to day scheduling and mobilization as per schedule
earlier the event.

-- 1 of 4 --

TECHNICAL SKILLS
Operation Systems : Microsoft Windows.
Software : working with drawings, Maps as well as AutoCAD.
core skills : Adaptability at any work place, negotiation and team building,
managing skills, budgeting skills, leadership skills, Analysing
skill to reduce and solve the problems.
TRAININGS
➢ I trained in Quantity surveying course from cad desk institute,Hyderabad.
➢ Participated in internship at Nagarjuna Construction Company Ltd during the period
from 17.11.2015 to 14.05.2016.
➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in
“Capturing of asset data base of ongoing HUDCO projects” during the period from
22.05.2017 to 19.06.2017.
➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to
20.06.2018.
ACADEMICS PROJECTS
➢ A major project entitled “Accident studies and Highway safety” as a part of Btech
curriculum.
➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum.
AWARDS & ACHIEVEMENTS
➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre
at J.B. Institute of Engineering and Technology.
➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank,
Hyd. Under “Civolution-2K15” Diploma level technical symposium.
➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of
Engineering and Technology.
PERSONAL VITAE
Father''s Name : VILASAGARAM VEERANNA
Date of Birth: : 14-06-1997
Marital Status : Single
Languages known: : English, Telugu, Hindi
Nationality : Indian
HOBBIES & INTERESTS
• visiting construction sites,
• sketching wild life attractions,
• browsing,
• cycling.
DECLARATION
I hereby declare that the information furnished above is true, complete and correct, to the best
of my knowledge and belief.
Place: Yours faithfully
Date: V.RAJESH KUMAR

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\v RRR.pdf

Parsed Technical Skills: Operation Systems : Microsoft Windows., Software : working with drawings, Maps as well as AutoCAD., core skills : Adaptability at any work place, negotiation and team building, managing skills, budgeting skills, leadership skills, Analysing, skill to reduce and solve the problems., TRAININGS, ➢ I trained in Quantity surveying course from cad desk institute, Hyderabad., ➢ Participated in internship at Nagarjuna Construction Company Ltd during the period, from 17.11.2015 to 14.05.2016., ➢ I am an intern of Hyderabad Metropolitan Water Supply and Sewerage Board in, “Capturing of asset data base of ongoing HUDCO projects” during the period from, 22.05.2017 to 19.06.2017., ➢ I trained at Roads and Buildings Department during the period from 23.05.2018 to, 20.06.2018., ACADEMICS PROJECTS, ➢ A major project entitled “Accident studies and Highway safety” as a part of Btech, curriculum., ➢ A minor project titled “Speed Floor Technology” as a part of Btech curriculum., AWARDS & ACHIEVEMENTS, ➢ I worked as co-ordinator in PRATHYOD-2K18 conducted by student Activity Centre, at J.B. Institute of Engineering and Technology., ➢ I participated in Technical Quiz Event conducted by GOVT. polytechnic Masabtank, Hyd. Under “Civolution-2K15” Diploma level technical symposium., ➢ I participated in workshop conducted on “SMART CITIES” at J.B. Institute of, Engineering and Technology., PERSONAL VITAE, Father''s Name : VILASAGARAM VEERANNA, Date of Birth: : 14-06-1997, Marital Status : Single, Languages known: : English, Telugu, Hindi, Nationality : Indian, HOBBIES & INTERESTS, visiting construction sites, sketching wild life attractions, browsing, cycling., DECLARATION, I hereby declare that the information furnished above is true, complete and correct, to the best, of my knowledge and belief., Place: Yours faithfully, Date: V.RAJESH KUMAR, 2 of 4 --, 3 of 4 --, 4 of 4 --'),
(7449, 'DEGREE : Bachelor of Engineering', 'ramanathan117@gmail.com', '919566449258', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging environment and to contribute to the growth of the
company by applying my skills and knowledge, while helping create some advancement
opportunities for myself.
ACADEMIC DETAILS
Course Institution Board /
University Year of
Completion
Marks %
/ CGPA
X
XII
B.E
*CGPA
T.V.S Higher Secondary
School, Madurai.
Yadava Mat Hr sec
School,Madurai.
Sethu Institute of Technology,
Kariyapatti
State Board
Matriculation
ANNA
University,Che
nnai
2006
2008
2012
80.2
77.3
7.89*
-- 1 of 7 --
EXPERIENCE DETAILS
Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth', 'To work in a challenging environment and to contribute to the growth of the
company by applying my skills and knowledge, while helping create some advancement
opportunities for myself.
ACADEMIC DETAILS
Course Institution Board /
University Year of
Completion
Marks %
/ CGPA
X
XII
B.E
*CGPA
T.V.S Higher Secondary
School, Madurai.
Yadava Mat Hr sec
School,Madurai.
Sethu Institute of Technology,
Kariyapatti
State Board
Matriculation
ANNA
University,Che
nnai
2006
2008
2012
80.2
77.3
7.89*
-- 1 of 7 --
EXPERIENCE DETAILS
Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth', ARRAY['Auto CAD', 'MS Office', '5 of 7 --', 'ABOUT MYSELF', 'A highly self-confident person with a never give up attitude.', 'I always look at the positive side of any problem in life. I am an enthusiastic', 'sincere and', 'optimistic person. My ability to understand different kinds of people helps me', 'in coordinating a team and getting the work done. I believe in cardinal virtues like', 'love', 'compassion and charity and I would not do anything at the stake of these virtues. My', 'assets are my self-confidence and perseverance.', 'DECLARATION', 'I', 'S.RAMANATHAN', 'do hereby confirm that the information given above is true to the', 'best of my knowledge.', 'Date: SIGNATURE:', '6 of 7 --', '7 of 7 --']::text[], ARRAY['Auto CAD', 'MS Office', '5 of 7 --', 'ABOUT MYSELF', 'A highly self-confident person with a never give up attitude.', 'I always look at the positive side of any problem in life. I am an enthusiastic', 'sincere and', 'optimistic person. My ability to understand different kinds of people helps me', 'in coordinating a team and getting the work done. I believe in cardinal virtues like', 'love', 'compassion and charity and I would not do anything at the stake of these virtues. My', 'assets are my self-confidence and perseverance.', 'DECLARATION', 'I', 'S.RAMANATHAN', 'do hereby confirm that the information given above is true to the', 'best of my knowledge.', 'Date: SIGNATURE:', '6 of 7 --', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS Office', '5 of 7 --', 'ABOUT MYSELF', 'A highly self-confident person with a never give up attitude.', 'I always look at the positive side of any problem in life. I am an enthusiastic', 'sincere and', 'optimistic person. My ability to understand different kinds of people helps me', 'in coordinating a team and getting the work done. I believe in cardinal virtues like', 'love', 'compassion and charity and I would not do anything at the stake of these virtues. My', 'assets are my self-confidence and perseverance.', 'DECLARATION', 'I', 'S.RAMANATHAN', 'do hereby confirm that the information given above is true to the', 'best of my knowledge.', 'Date: SIGNATURE:', '6 of 7 --', '7 of 7 --']::text[], '', 'DATE OF BIRTH : 11-07-1991
AGE : 28
SEX : MALE
FATHER’S NAME : Mr.R.Soma sundaram
MOTHER TONGUE : TAMIL
LANGUAGES : TAMIL, ENGLISH,HINDI', '', 'Quality checking for materials, Inspection of works before construction.
Site Engineer for Project
To Prepare Drawing for Construction
To Prepare BOQ
To Prepare Estimation for Construction
To Check the RA Bills
To check as per drawing.
To check the Quality of foundation before and after cocreting.
To check the standard test like sieve analysis,Compression test,Slump cone test etc
2) Company Name :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :20/06/2018-Till now
Position : Civil Engineer
Location :Sholingur,Vellore', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Good Knowledge on ISO : 9001 Standards\nKnowledge on Construction Standards such as IS 456\nInspection of Daily civil activity.\nTotal Experience :8 Years\n1) Company Name : Flometallic India Pvt ltd(TVS Group)\nSister Concern :TVS Brakes India Pvt ltd-Foundary Division\nProject :Industrial Building\nWork Duration :01/04/2020-Till now\nPosition : Civil Engineer\nLocation :Ankleshwar.Gujarth"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramanathan.pdf', 'Name: DEGREE : Bachelor of Engineering

Email: ramanathan117@gmail.com

Phone: +919566449258

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging environment and to contribute to the growth of the
company by applying my skills and knowledge, while helping create some advancement
opportunities for myself.
ACADEMIC DETAILS
Course Institution Board /
University Year of
Completion
Marks %
/ CGPA
X
XII
B.E
*CGPA
T.V.S Higher Secondary
School, Madurai.
Yadava Mat Hr sec
School,Madurai.
Sethu Institute of Technology,
Kariyapatti
State Board
Matriculation
ANNA
University,Che
nnai
2006
2008
2012
80.2
77.3
7.89*
-- 1 of 7 --
EXPERIENCE DETAILS
Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth

Career Profile: Quality checking for materials, Inspection of works before construction.
Site Engineer for Project
To Prepare Drawing for Construction
To Prepare BOQ
To Prepare Estimation for Construction
To Check the RA Bills
To check as per drawing.
To check the Quality of foundation before and after cocreting.
To check the standard test like sieve analysis,Compression test,Slump cone test etc
2) Company Name :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :20/06/2018-Till now
Position : Civil Engineer
Location :Sholingur,Vellore

Key Skills: Auto CAD
MS Office
-- 5 of 7 --
ABOUT MYSELF
A highly self-confident person with a never give up attitude.
I always look at the positive side of any problem in life. I am an enthusiastic, sincere and
optimistic person. My ability to understand different kinds of people helps me
in coordinating a team and getting the work done. I believe in cardinal virtues like
love, compassion and charity and I would not do anything at the stake of these virtues. My
assets are my self-confidence and perseverance.
DECLARATION
I, S.RAMANATHAN, do hereby confirm that the information given above is true to the
best of my knowledge.
Date: SIGNATURE:
-- 6 of 7 --
-- 7 of 7 --

IT Skills: Auto CAD
MS Office
-- 5 of 7 --
ABOUT MYSELF
A highly self-confident person with a never give up attitude.
I always look at the positive side of any problem in life. I am an enthusiastic, sincere and
optimistic person. My ability to understand different kinds of people helps me
in coordinating a team and getting the work done. I believe in cardinal virtues like
love, compassion and charity and I would not do anything at the stake of these virtues. My
assets are my self-confidence and perseverance.
DECLARATION
I, S.RAMANATHAN, do hereby confirm that the information given above is true to the
best of my knowledge.
Date: SIGNATURE:
-- 6 of 7 --
-- 7 of 7 --

Employment: Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth

Education: Course Institution Board /
University Year of
Completion
Marks %
/ CGPA
X
XII
B.E
*CGPA
T.V.S Higher Secondary
School, Madurai.
Yadava Mat Hr sec
School,Madurai.
Sethu Institute of Technology,
Kariyapatti
State Board
Matriculation
ANNA
University,Che
nnai
2006
2008
2012
80.2
77.3
7.89*
-- 1 of 7 --
EXPERIENCE DETAILS
Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth

Personal Details: DATE OF BIRTH : 11-07-1991
AGE : 28
SEX : MALE
FATHER’S NAME : Mr.R.Soma sundaram
MOTHER TONGUE : TAMIL
LANGUAGES : TAMIL, ENGLISH,HINDI

Extracted Resume Text: DEGREE : Bachelor of Engineering
BRANCH : Civil Engineering
RAMANATHAN.S
7,Meena Illam,
Vivekanadha nagar,
Tiruvalluvar nagar,
Thanakankulam post,
Madurai-625006
Mobile No: +919566449258
Email : ramanathan117@gmail.com
PERSONAL DETAILS
DATE OF BIRTH : 11-07-1991
AGE : 28
SEX : MALE
FATHER’S NAME : Mr.R.Soma sundaram
MOTHER TONGUE : TAMIL
LANGUAGES : TAMIL, ENGLISH,HINDI
CAREER OBJECTIVE
To work in a challenging environment and to contribute to the growth of the
company by applying my skills and knowledge, while helping create some advancement
opportunities for myself.
ACADEMIC DETAILS
Course Institution Board /
University Year of
Completion
Marks %
/ CGPA
X
XII
B.E
*CGPA
T.V.S Higher Secondary
School, Madurai.
Yadava Mat Hr sec
School,Madurai.
Sethu Institute of Technology,
Kariyapatti
State Board
Matriculation
ANNA
University,Che
nnai
2006
2008
2012
80.2
77.3
7.89*

-- 1 of 7 --

EXPERIENCE DETAILS
Good Knowledge on ISO : 9001 Standards
Knowledge on Construction Standards such as IS 456
Inspection of Daily civil activity.
Total Experience :8 Years
1) Company Name : Flometallic India Pvt ltd(TVS Group)
Sister Concern :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :01/04/2020-Till now
Position : Civil Engineer
Location :Ankleshwar.Gujarth
JOB PROFILE:
Quality checking for materials, Inspection of works before construction.
Site Engineer for Project
To Prepare Drawing for Construction
To Prepare BOQ
To Prepare Estimation for Construction
To Check the RA Bills
To check as per drawing.
To check the Quality of foundation before and after cocreting.
To check the standard test like sieve analysis,Compression test,Slump cone test etc
2) Company Name :TVS Brakes India Pvt ltd-Foundary Division
Project :Industrial Building
Work Duration :20/06/2018-Till now
Position : Civil Engineer
Location :Sholingur,Vellore
JOB PROFILE:
Quality checking for materials, Inspection of works before construction.
Site Engineer for Project(Construction at Ankleshwar & Naidupet).
To Prepare Drawing for Construction
To Prepare BOQ

-- 2 of 7 --

To Prepare Estimation for Construction
To Check the RA Bills
To check as per drawing.
To check the Quality of foundation before and after cocreting.
To check the standard test like sieve analysis,Compression test,Slump cone test etc
Material testing are as per IS standard
3) Company Name :TUV NORD india pvt ltd,Chennai
Project :Solar Powerplant
Work Duration :12/01/17-18/06/18
Position :Quality Engineer Civil
Location :Karnataka,Madhya
Pradesh,Gujarth.
JOB PROFILE:
20 MW Solar Power project, Bidar,Karnataka.
20 MW Solar Power project,Raichur,Karnataka.
145 MW Solar Power Project Sedam,Karnataka.
20 MW Solar Power project,Ujjain,Madhya Pradesh..
3MW X 100 Windpower Project,Nakhatrana,Gujarth.
Inspection of the Pile Dia & Depth of Earth Work
Inspection of Pile Stub alignment & Concrete pouring Activity, Concrete& Slump test
Inspection of module Mounting Alignment
Inspection of Inverter room activities
Stage Wise Inspection of Foundation HT Panel & Transformer
Inspection of DC & AC Cable Trench & Earthing Activities
Inspection of Transmission Pole Foundation
Inspection of Transformer Yard Civil Activities
Inspection of All Activities and Preparing Check list as per given Design and
Specifications
To Prepare BOQ
To Prepare Estimation for Construction
Checking And Verifying all Machineries Calibration Certificates
Checking and Verifying Design Mix Report & Trail Mix report
Checking and Verifying MTC Reports

-- 3 of 7 --

Testing all Civil activities Based on Field Quality Plan
All Site Materials are Checked Based as per Specification
Inspection of MCR & ICR Building Civil activity
Raising of NCR based on Recommendations
4) Company Name :Topview Construction Pvt Ltd,Hyderabad
Project :Windmill Construction
Work Duration :06/05/2016-30/11/2016
Position :Asst Civil Engineer Quality
Location :Bijapur
JOB PROFILE:
Quality checking for materials, Inspection of works before construction.
To check as per drawing.
To Prepare BOQ
To Prepare Estimation for Construction
To check the Quality of foundation before and after cocreting.
To check the standard test like sieve analysis,Compression test,Slump cone test etc
To check the core cutter test,Yield strength of steel etc.
To check the pouring of concrete,Trial mix concrete.
Raising of NCR based on Recommendations
5) Company Name :ANM Construction Pvt Ltd,Chennai
Project :G+8 Residential Building
Work Duration :2 Years &1 Month - (19/12/2013-31/01/2016)
Position :Quality Control Engineer
Location :Bangalore
JOB PROFILE:
Quality checking for materials, Inspection of works before construction.
Inception of column,beam,slab as per Drawing.
To Prepare BOQ
To Prepare Estimation for Construction
Testing all Civil activities Based on Field Quality Plan
All Site Materials are Checked Based as per Specification
Raising of NCR based on Recommendations

-- 4 of 7 --

6)Company Name :Axon Construction Pvt Ltd,Chennai
Project :4 X 360 MW Coal Thermal Plant
Work Duration :1 Year &5 Months - (03/07/2012-31/10/2013)
Position :Site Engineer
Location :Chhattisgarh
JOB PROFILE:
To Study the Drawing
To Prepare BOQ
To Prepare Estimation for Construction
Prepared entire BOQ for execution works.
Quality checking for materials, Inspection of works before construction.
Maintaining DPR & Coordinating with contractors for timely completion.
Site Execution work of Chimney –Unit 1 & 2 (270m).
Site Execution work of Esp Duct support for Unit-1 –Supports for main ducts to
chimney.
Preparation of measurement sheets and assists in quantity take-off Drawings for
mentioned above structures.
BILLING:
Preparation of bills for the contractors month wise and processed through the end of
account session
Reconciliation of materials at the end of each work orders.
TECHNICAL SKILLS
Auto CAD
MS Office

-- 5 of 7 --

ABOUT MYSELF
A highly self-confident person with a never give up attitude.
I always look at the positive side of any problem in life. I am an enthusiastic, sincere and
optimistic person. My ability to understand different kinds of people helps me
in coordinating a team and getting the work done. I believe in cardinal virtues like
love, compassion and charity and I would not do anything at the stake of these virtues. My
assets are my self-confidence and perseverance.
DECLARATION
I, S.RAMANATHAN, do hereby confirm that the information given above is true to the
best of my knowledge.
Date: SIGNATURE:

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Ramanathan.pdf

Parsed Technical Skills: Auto CAD, MS Office, 5 of 7 --, ABOUT MYSELF, A highly self-confident person with a never give up attitude., I always look at the positive side of any problem in life. I am an enthusiastic, sincere and, optimistic person. My ability to understand different kinds of people helps me, in coordinating a team and getting the work done. I believe in cardinal virtues like, love, compassion and charity and I would not do anything at the stake of these virtues. My, assets are my self-confidence and perseverance., DECLARATION, I, S.RAMANATHAN, do hereby confirm that the information given above is true to the, best of my knowledge., Date: SIGNATURE:, 6 of 7 --, 7 of 7 --'),
(7450, 'KUNAL TYAGI', 'tyagik3112@gmail.com', '917999512466', '➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.', '➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.', '', 'Harda, 461331', ARRAY['PLC Programming and Application (training by CRISP', 'Bhopal)', 'Management and Coordination.', 'Communication & Presentation skills', '1 of 1 --']::text[], ARRAY['PLC Programming and Application (training by CRISP', 'Bhopal)', 'Management and Coordination.', 'Communication & Presentation skills', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['PLC Programming and Application (training by CRISP', 'Bhopal)', 'Management and Coordination.', 'Communication & Presentation skills', '1 of 1 --']::text[], '', 'Harda, 461331', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.","company":"Imported from resume CSV","description":"ArcelorMittal Nippon Steel India\nNov2022 – Present\n• Trainee Engineer\n➢ Responsible for operational procedure & maintenance (of following machines)\n➢ Troubleshooting of Electrical equipment like AC Motor, Power Transformer, MCC & MPDB Panel and Electrical\nControl Panel.\n➢ Maintenance planning & execution of Electrical & Automation equipment.\n➢ Modification & future planning to reduce breakdowns.\n➢ Monthly Breakdowns, Power & Maintenance Consumption report generate.\n➢ Documents related ISO 9001-2007, 14001-2004, 18001-2007, and TS 16949-2009.\n➢ Line related Spare Management with Indent Material and Follow Up Purchase Department.\nEnergy Swaraj Foundation IIT Bombay.\nNov2022\n• Assistant Training Coordinator Intern.\n➢ Promote Energy Literacy Training.\n➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.\n➢ Implement best practices in promotions.\n➢ Make promotional calls to establish the Energy Literacy Training Team.\n➢ Closely follow the progress of Energy Literacy Training.\n➢ Certificate generation and backend related work.\nShreedhi Milk & food Product Pvt. Ltd.\nJul2021\n• Vocational Trainee\nProject\n• 33/11 KV substation model\nAcademic Qualifications\nRGPV\nM.Tech in power System 9.27 (2021 – 2023)\nTIT Bhopal\nRGPV\nB.Tech in Electrical Engg (2017 – 2020)\nRustamji Institiute of Technology BSF\nGwalior\nRGPV\nDiploma in Electrical Engg. (2014– 2017)\nGovt. Polytechnic Collage Nasrullaganj, Sehore\nMP Board(Private)\n12th Maths Science . (2015 – 2016)\nGovt. Hss. Excellence , Budni\nMP Board\nHigh School . (2013 – 2014)\nSt. Ann’s School Harda\nPersonal/Family Details\nFather Name :- Devendr Tyagi\nMother Name :- Neetu Tyagi\nSpouse Name :- Disha Sharma\nDOB :- 31/12/1997\nAadhaar No :- 892385709934\nPAN No :- CANPT1652C\nPassport No :- U1562520\nExtra-Curriculum\n• Involved in Industrial Housekeeping 5’s activities\nof all lines.\n• Implement Kaizen and Poka Yoka, 7qu, 3m."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230717-WA0014..PDF', 'Name: KUNAL TYAGI

Email: tyagik3112@gmail.com

Phone: +91 7999512466

Headline: ➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.

Key Skills: • PLC Programming and Application (training by CRISP
Bhopal)
• Management and Coordination.
• Communication & Presentation skills
-- 1 of 1 --

Employment: ArcelorMittal Nippon Steel India
Nov2022 – Present
• Trainee Engineer
➢ Responsible for operational procedure & maintenance (of following machines)
➢ Troubleshooting of Electrical equipment like AC Motor, Power Transformer, MCC & MPDB Panel and Electrical
Control Panel.
➢ Maintenance planning & execution of Electrical & Automation equipment.
➢ Modification & future planning to reduce breakdowns.
➢ Monthly Breakdowns, Power & Maintenance Consumption report generate.
➢ Documents related ISO 9001-2007, 14001-2004, 18001-2007, and TS 16949-2009.
➢ Line related Spare Management with Indent Material and Follow Up Purchase Department.
Energy Swaraj Foundation IIT Bombay.
Nov2022
• Assistant Training Coordinator Intern.
➢ Promote Energy Literacy Training.
➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.
➢ Implement best practices in promotions.
➢ Make promotional calls to establish the Energy Literacy Training Team.
➢ Closely follow the progress of Energy Literacy Training.
➢ Certificate generation and backend related work.
Shreedhi Milk & food Product Pvt. Ltd.
Jul2021
• Vocational Trainee
Project
• 33/11 KV substation model
Academic Qualifications
RGPV
M.Tech in power System 9.27 (2021 – 2023)
TIT Bhopal
RGPV
B.Tech in Electrical Engg (2017 – 2020)
Rustamji Institiute of Technology BSF
Gwalior
RGPV
Diploma in Electrical Engg. (2014– 2017)
Govt. Polytechnic Collage Nasrullaganj, Sehore
MP Board(Private)
12th Maths Science . (2015 – 2016)
Govt. Hss. Excellence , Budni
MP Board
High School . (2013 – 2014)
St. Ann’s School Harda
Personal/Family Details
Father Name :- Devendr Tyagi
Mother Name :- Neetu Tyagi
Spouse Name :- Disha Sharma
DOB :- 31/12/1997
Aadhaar No :- 892385709934
PAN No :- CANPT1652C
Passport No :- U1562520
Extra-Curriculum
• Involved in Industrial Housekeeping 5’s activities
of all lines.
• Implement Kaizen and Poka Yoka, 7qu, 3m.

Education: RGPV
M.Tech in power System 9.27 (2021 – 2023)
TIT Bhopal
RGPV
B.Tech in Electrical Engg (2017 – 2020)
Rustamji Institiute of Technology BSF
Gwalior
RGPV
Diploma in Electrical Engg. (2014– 2017)
Govt. Polytechnic Collage Nasrullaganj, Sehore
MP Board(Private)
12th Maths Science . (2015 – 2016)
Govt. Hss. Excellence , Budni
MP Board
High School . (2013 – 2014)
St. Ann’s School Harda
Personal/Family Details
Father Name :- Devendr Tyagi
Mother Name :- Neetu Tyagi
Spouse Name :- Disha Sharma
DOB :- 31/12/1997
Aadhaar No :- 892385709934
PAN No :- CANPT1652C
Passport No :- U1562520
Extra-Curriculum
• Involved in Industrial Housekeeping 5’s activities
of all lines.
• Implement Kaizen and Poka Yoka, 7qu, 3m.

Personal Details: Harda, 461331

Extracted Resume Text: KUNAL TYAGI
Mobile No: +91 7999512466
E-mail: tyagik3112@gmail.com
LinkedIn: http://linkedin.com/in/kunal-tyagi-22194a6b
Address: Tyagi Building Near By Sunrays School Khandwa By pass road
Harda, 461331
Work Experience
ArcelorMittal Nippon Steel India
Nov2022 – Present
• Trainee Engineer
➢ Responsible for operational procedure & maintenance (of following machines)
➢ Troubleshooting of Electrical equipment like AC Motor, Power Transformer, MCC & MPDB Panel and Electrical
Control Panel.
➢ Maintenance planning & execution of Electrical & Automation equipment.
➢ Modification & future planning to reduce breakdowns.
➢ Monthly Breakdowns, Power & Maintenance Consumption report generate.
➢ Documents related ISO 9001-2007, 14001-2004, 18001-2007, and TS 16949-2009.
➢ Line related Spare Management with Indent Material and Follow Up Purchase Department.
Energy Swaraj Foundation IIT Bombay.
Nov2022
• Assistant Training Coordinator Intern.
➢ Promote Energy Literacy Training.
➢ Coordinate with the Energy Literacy Training Team to fulfil their objectives.
➢ Implement best practices in promotions.
➢ Make promotional calls to establish the Energy Literacy Training Team.
➢ Closely follow the progress of Energy Literacy Training.
➢ Certificate generation and backend related work.
Shreedhi Milk & food Product Pvt. Ltd.
Jul2021
• Vocational Trainee
Project
• 33/11 KV substation model
Academic Qualifications
RGPV
M.Tech in power System 9.27 (2021 – 2023)
TIT Bhopal
RGPV
B.Tech in Electrical Engg (2017 – 2020)
Rustamji Institiute of Technology BSF
Gwalior
RGPV
Diploma in Electrical Engg. (2014– 2017)
Govt. Polytechnic Collage Nasrullaganj, Sehore
MP Board(Private)
12th Maths Science . (2015 – 2016)
Govt. Hss. Excellence , Budni
MP Board
High School . (2013 – 2014)
St. Ann’s School Harda
Personal/Family Details
Father Name :- Devendr Tyagi
Mother Name :- Neetu Tyagi
Spouse Name :- Disha Sharma
DOB :- 31/12/1997
Aadhaar No :- 892385709934
PAN No :- CANPT1652C
Passport No :- U1562520
Extra-Curriculum
• Involved in Industrial Housekeeping 5’s activities
of all lines.
• Implement Kaizen and Poka Yoka, 7qu, 3m.
Skills
• PLC Programming and Application (training by CRISP
Bhopal)
• Management and Coordination.
• Communication & Presentation skills

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230717-WA0014..PDF

Parsed Technical Skills: PLC Programming and Application (training by CRISP, Bhopal), Management and Coordination., Communication & Presentation skills, 1 of 1 --'),
(7451, 'State – Uttar Pradesh, Country – India.', 'vishujainv@yahoo.com', '919719354324', '1. Name of Candidate : Vishu Jain', '1. Name of Candidate : Vishu Jain', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\V. Jain Resume 13+ yrs experience.pdf', 'Name: State – Uttar Pradesh, Country – India.

Email: vishujainv@yahoo.com

Phone: +91 9719354324

Headline: 1. Name of Candidate : Vishu Jain

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
1. Name of Candidate : Vishu Jain
2. Date of Birth : 18th September, 1986
3. Passport No. : Z5212318 (Valid up to 02/12/2028)
4. Profession : Civil Engineer
5. Nationality : Indian
6. Education : Diploma in Civil, passed in 2006 BE in Civil engineering,
passed in 2009
7. Address : Vishu Jain S/o Shri Vinod Kumar Jain, h.no. 64 Kanoon Goyan
Street, Town –Khatauli, Postal Code – 251201, Distt- Muzaffarnagar,
State – Uttar Pradesh, Country – India.
8. Contact No. : +91 9719354324, email : vishujainv@yahoo.com, Skype : vishujainv
9. Other Trainings: Diploma in PPM with Primavera, Auto CAD, 5D BIM / SAP.
10. Languages Known: Hindi & English
11. Key Accountabilities:
1) Co-ordination with various system contractors for completion of works on schedule.
2) Execution and monitoring civil works.
3) Good exposure in Metro Rail Projects execution UG & Elevated both.
4) Planning and scheduling, material requirements.
5) Substructure and super structure construction.
6) Knowledge of various construction method and construction sequence in civil structural
construction.
7) Preparation and submission of bills.
8) Handling of site related and technical issues.
12. Work Experience (13+ yrs):-
Manager (Civil) - Metro Station
Nagpur Metro / Maharashtra Metro Rail Corporation,
05/2019 – 01/2020, Nagpur, India (09 months)
Reach 2 Orange Line : Construction of 06 no’s Elevated Station, Metro Viaduct with Double
Decker NHAI Flyover, Commercial Buildings, PEB Structure & Architectural Finishing Work.
Project Cost: 880 CR. INR. KFW Bank Germany funded.
Responsibilities:
 Responsible for the Construction of 06 no’s Elevated Metro Station including central viaduct
structure launching, entry exit structure, commercial building structures.
 Co - ordination with Multi modal integration, design review team.
 BOQ preparation, contractors bill checking.
 Obtaining permissions & supervision of Utility diversion, traffic diversion works
 Monitoring regular work progress with reports towards meeting the project deliverables
 Monitoring project resource and manpower requirements and organizing weekly review
meetings with follow up MOM (Minutes of Meeting) reports.
 Keeping the project focus in line with detailed project plans.
 Planning and scheduling project timelines in close coordination with the PMC and vendors.
 Tracking of project deliverables by using appropriate tools like MS Project or MS excel
reports.
 Providing overall direction and support to the project team.
 Ensuring the project implementation is as per the requirements and GFC (Good For
Construction) drawings.

-- 1 of 4 --

Page 2 of 4
 Ensuring participation of design team for incorporating any design changes needed in due
course of execution of the project
Section Engineer Station/Viaduct
Systra MVA Consulting India,
09/2016 – 04/2019, Nagpur, India (02 yrs 08 months)
General Consultancy Services for Elevated Metro corridor including Station, Viaduct and Depot,
Nagpur Metro, Maharashtra Metro Rail Corporation Ltd.
Project Cost: 532.67 CR. INR. KFW Bank Germany funded.
Responsibilities:
 Worked as a Section Engineer for 02 no’s elevated station and 01 no’s G+8 Commercial
Building mixed use with station entry-exit from start to finish.
 Construction & Supervision of 3 km Stations work from Airport Station to Ujwal Nagar
Station of Reach 1 & Segment Launching of Metro Viaduct / Double Decker NHAI flyover of
Reach 2.
 Construction & Supervision of Piles, Pile cap foundation, Open foundation, Sub
structure/Super structure, Station building structure, concourse slabs, track slab, platform
slab, PEB structure erection , Facade work, Architectural Finishing works per approved
GFC drawings, Erection of I-Girders for concourse & platform level slab, FOB construction.
 Preparation of Drawing, design issues and compliance given to Resident engineer,
maintaining records of daily activities on site including progress photos and Method
Statement readily available for inspection as time need arises.
 Identification of Utilities which is obstructing the main structure of Station Building & Entry
Exit areas and prepare the utility diversion plan for submit to the client.
 Verification of Contractors Monthly bills as per BOQ, variation in quantities and finalization
of bills.
 Preparation of the DPR, Reports, Work Program, quantities details relating to station.
 Working with both management and lower - level staff, interface with system contractors,
co-ordinate information between departments regarding project specifications and client
requirements.
 Co - coordinating program activities design to manage high end floor finishing, joinery
works, wall finishes, structural glazing, wall cladding, interior works etc.
 Co - coordinating with contractors relating to work for solve drawing issues, local issues,
site related issues & traffic diversion issues.
 Interface between system wise contractors.
Jr. Manager Structure
GMR Infrastructure Limited.
10/2015 – 04/2016, Naini Allahabad, India (08 months)
Eastern Dedicated Freight Corridor Project, Package: 201 C
Project Cost: 5080 CR. INR. World Bank funded.
Responsibilities:
 Monitoring of geotechnical investigation works for Major bridge, minor bridge, ROB, RUB,
FOB & Box Culverts locations under stretch of appx. 76 kms.
 Preparation of BBS as per approved GFC drawings and submission to client for approval.
 Preparation of Material requirements and material reconciliation details for to submit in
Project main office.
 Preparation of RFI and sub contractors’ bill.
 Preparation of Daily Progress Report.
 Monitoring construction of Structures and Yard Depot.
Senior Engineer Projects
Pratibha Industries limited
04/2013 – 09/2015, Delhi, India (02 yrs 06 months)
DMRC Underground Metro Project, CC-23 of Phase 3, Nehru Enclave Underground Station.

-- 2 of 4 --

Page 3 of 4
Project Cost: 1089.60 CR. INR. JICA funded.
Responsibilities:
 Preparatory works of Traffic Diversion & Utilities diversion as per approved drawings.
 Execution of TBM launching shaft & Retrieval shafts.
 Construction & Supervision of Underground Station by Top to Down Methodology, activities
involved Diaphragm wall, excavation, roof slab, concourse slab, base slab, platform slab
from start to finish.
 Construction & Supervision of Cut & Cover, Entry Exit Structure by Bottom Up
Methodology, activities involved Soldier pile, king pile, excavation, shoring,
Fabrication/Erection of Strut/Waller support system, dry & wet shotcrete work.
 Finishing works for station building, technical rooms, public area.
 Construction & Supervision of RCC Box Pushing, Ancillary Building.
 Checking of Sub contractor’s bill and updating in Measurements books.
 Maintaining RFI.
Engineer-Execution Tunnel
Soma Enterprise Limited
11/2009 – 04/2013, Delhi, India (3yrs 05 months)
DMRC Underground metro Project, BC-16 of Phase 2, Jor-Bagh Station
Project Cost: 813.51 CR. INR. JICA funded.
Responsibilities:
 Construction & Supervision of Underground Station by Top to Down Methodology, activities
involved Diaphragm wall, excavation, roof slab, concourse slab, base slab, platform slab for
JOR BAGH Station from start to finish.
 Construction & Supervision of C&C, Entry Exit Structure by Bottom Up Methodology,
activities involved Soldier pile, king pile, excavation, shoring, Fabrication/Erection of
Strut/Waller support system, dry shotcrete work. Supervision & Monitoring of finishing
works from start to finish.
 Construction & Supervision of Ventilations Shafts, Ancillary Building, Signaling Room.
 Supervision of Restoration work and timely hand over to civic bodies.
 Supervision of Defect liability Period.
Engineer Civil
Delta Construction Systems Limited
06/2007 – 10/2009, Delhi, India (02yrs 05 months)
DMRC Underground Metro Project, Contract BC-17 & BC-15 of Phase 2, Green Park Station &
Udyog Bhawan Station.
Project Cost: 150 CR. INR. JICA funded.
Responsibilities:
 Execution of soldier pile, king pile, strut/waller support system fabrication and erection & cut
and cover tunnel box , entry exit structure,
 Excavation works for station box (top to down construction) and tunnel box (cut & cover /
bottom up construction).
 TBM retrieval shafts. Decking system installation for traffic diversion.
 Hard rock excavation by mechanical Equipments, shotcrete and rock anchoring for shoring.
Supervision of Instrumentation works, activities involved reading taken of tilt meter, load
cell, piezometer, inclinometer, level settlement points.
Jr. Engineer Civil
Meerut Dental College
06/2006 – 03/2007, Modipuram (Meerut), India (10 months)
Responsibilities:
 Construction & Supervision of OPD block, hostel block, finishing works.

-- 3 of 4 --

Page 4 of 4
 Preparation of material reconciliation reports, contractor’s bill checking, daily progress
report, work distribution to labors.
 Preparation of BBS.
 Managing Local liasoning, Site related issues.
13. Achievements:
1) Certification for Exemplary Awareness in safety, by FEMC-Pratibha JV in Year 2015.
2) Commendation Certification in safety as Metro Safety Hero, by MMRCL in year
2018.
3) Commendation Certificate in Outstanding Performance in successful completion of
Concourse Slab at Airport Station, by MMRCL in year 2018.
4) Commendation certificate to ED Reach-2 Maha Metro Team for Excellent
Performance in Execution of Reach-2 works, by MMRCL in year 2019.
14. Certification:
I, the undersigned, certify to the best of my knowledge and belief that
This CV correctly describes myself, qualifications and experience.
Date:
Place:
(Vishu Jain)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\V. Jain Resume 13+ yrs experience.pdf');

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

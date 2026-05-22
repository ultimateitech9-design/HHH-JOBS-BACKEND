-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.756Z
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
(7802, 'Firoj Khan', 'firoj.khan.resume-import-07802@hhh-resume-import.invalid', '8218573852', 'PROFILE', 'PROFILE', '', '02/03/1994', ARRAY['Ability to Work', 'Under Pressure', '★★★★☆', 'Ability to Work in a', 'Team', 'Communication']::text[], ARRAY['Ability to Work', 'Under Pressure', '★★★★☆', 'Ability to Work in a', 'Team', 'Communication']::text[], ARRAY[]::text[], ARRAY['Ability to Work', 'Under Pressure', '★★★★☆', 'Ability to Work in a', 'Team', 'Communication']::text[], '', '02/03/1994', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Billing Engineer at Varindera Constructions\nLimited, Delhi\nJuly 2022 – Present\n Manage the Bills of Client & Contractors on SAP.\n Managed the Quantity of material for purchasing and reconcile the quantity used at\nproject\n Manage to make Daily progress report .\n Manage the record of drawings and cordinate with architect and Execution incharge for\nany Changes.\n Manage to make presentation for Running work Progress of project for Meetings.\n Managed of making quantity Sheet of Steel,Shuttering, Concrete etc of Project.\n Carefully managed projects so that milestones were met during agreed time and within\nbudget confines.\n Attended meetings to discuss projects with clients, contractors, asset owners, and\nstockholders.\n Created detailed plans and frequently monitored progress to assure project goals were\nmet.\n Ensured that building regulations were all met and provided thorough directions with\nany unusual or difficult engineering issue.\nPERSONAL\nINFORMATION\nFIROJ KHAN\nBilling Engineer\nMob no:-\n8218573852\nMail id:-\nkhanfirojgha@\ngmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"with environmentally sustainable construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Firoj Khan CV Feb-23-1.pdf', 'Name: Firoj Khan

Email: firoj.khan.resume-import-07802@hhh-resume-import.invalid

Phone: 8218573852

Headline: PROFILE

Key Skills: Ability to Work
Under Pressure
★★★★☆
Ability to Work in a
Team
★★★★☆
Communication

Employment:  Billing Engineer at Varindera Constructions
Limited, Delhi
July 2022 – Present
 Manage the Bills of Client & Contractors on SAP.
 Managed the Quantity of material for purchasing and reconcile the quantity used at
project
 Manage to make Daily progress report .
 Manage the record of drawings and cordinate with architect and Execution incharge for
any Changes.
 Manage to make presentation for Running work Progress of project for Meetings.
 Managed of making quantity Sheet of Steel,Shuttering, Concrete etc of Project.
 Carefully managed projects so that milestones were met during agreed time and within
budget confines.
 Attended meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Created detailed plans and frequently monitored progress to assure project goals were
met.
 Ensured that building regulations were all met and provided thorough directions with
any unusual or difficult engineering issue.
PERSONAL
INFORMATION
FIROJ KHAN
Billing Engineer
Mob no:-
8218573852
Mail id:-
khanfirojgha@
gmail.com

Education:  Bachelor of Civil Engineering 2013-2017
Bharat Institute Of Technology , Meerut,
 Diploma in Structural Design-2016
Cadd Centre training services Murad nagar, Ghaziabad
 Graduated with Structural Design
 Working With Architectural Design and Plans

Projects: with environmentally sustainable construction.

Personal Details: 02/03/1994

Extracted Resume Text: Firoj Khan
[Type text] Page 1
PROFILE
Dedicated and experienced Civil Engineer with extensive knowledge of engineering
principles, theories, specifications, and standards. Bringing leadership, drive, and over
seven years of experience to the table. Proven track record of finishing complex
projects under budget and ahead of schedule. Substantial knowledge and experience
with environmentally sustainable construction.
WORK EXPERIENCE
 Billing Engineer at Varindera Constructions
Limited, Delhi
July 2022 – Present
 Manage the Bills of Client & Contractors on SAP.
 Managed the Quantity of material for purchasing and reconcile the quantity used at
project
 Manage to make Daily progress report .
 Manage the record of drawings and cordinate with architect and Execution incharge for
any Changes.
 Manage to make presentation for Running work Progress of project for Meetings.
 Managed of making quantity Sheet of Steel,Shuttering, Concrete etc of Project.
 Carefully managed projects so that milestones were met during agreed time and within
budget confines.
 Attended meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Created detailed plans and frequently monitored progress to assure project goals were
met.
 Ensured that building regulations were all met and provided thorough directions with
any unusual or difficult engineering issue.
PERSONAL
INFORMATION
FIROJ KHAN
Billing Engineer
Mob no:-
8218573852
Mail id:-
khanfirojgha@
gmail.com
Date of birth:
02/03/1994
Address
C 137
Mahendrapuri
Modinagar,
Ghaziabad U.P-
201204
SOFT SKILLS
 SAP
 ERP
 Microsoft Excel
 Auto Cadd
 Microsoft
Project

-- 1 of 3 --

Firoj Khan
[Type text] Page 2
 Billing Engineer at Gamut Buildcon Pvt Ltd,
Noida
January 2021 – July 2022
 Planned and directed the execution of various projects, keeping economical,
administrative, and physical requirements in mind.
 Wrote daily reports for accountability and quality assurance.
 Handled paperwork, billing, and scheduling.
Inspected all materials to ensure project specifications and quantities were achieved.
 Civil Engineer & Billing Engineer at M/s
Subhash Chandra Agrawal , Noida
May 2017 – December 2020
 Assisted senior engineers with any and all tasks related to related to ensuring project
success.
 Inspected all materials to ensure project specifications and quantities properly met.
 Thoroughly inspected all major structures and supervised any revisions made.
 Monitored construction and inspected installation of major systems.
 Assisted with and independently produced many Engineer reports.
INTERNSHIPS
 Trainee engineer at Great Height Associates, Muzaffarnagar
 September 2017 – February 2017
EDUCATION
 Bachelor of Civil Engineering 2013-2017
Bharat Institute Of Technology , Meerut,
 Diploma in Structural Design-2016
Cadd Centre training services Murad nagar, Ghaziabad
 Graduated with Structural Design
 Working With Architectural Design and Plans
SKILLS
Ability to Work
Under Pressure
★★★★☆
Ability to Work in a
Team
★★★★☆
Communication
Skills
★★★☆☆
Interpersonal
Communication
Skills
★★★★☆
Principles and
Practices of
Engineering
★★★★☆ Project
Management
★★★★☆ BBS
Work
LANGUAGES
★★★★★ English
★★★★★ Urdu
★★★★☆ Hin di

-- 2 of 3 --

Firoj Khan
[Type text] Page 3
 Intermediate-2013
Chhaya Public School , Modinagar
 High School-2011
St Teresa''s Academy, Modinagar
Personal Details
Fathers Name : Shamhsher Ali
D.O.B : 2nd March , 1994
Maritual Status : Married
Gender : Male
Nationality : Indian
Language Known : Hindi, English & Urdu
Hobbies : Listen Music & Reading Books
Declaration
I hereby declare that the above mentioned details are true to the
best of my knowledge.
Date:-
Place:-
(FIROJ KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Firoj Khan CV Feb-23-1.pdf

Parsed Technical Skills: Ability to Work, Under Pressure, ★★★★☆, Ability to Work in a, Team, Communication'),
(7803, 'Name :- Mahendra Anandrao Bhosale', 'mahendrab18@gmail.com', '09867566895', 'PROFILE', 'PROFILE', '', 'Nationality :- Indian.
Gender :- Male.
Marital Status :- Married.
Contact No :- 09867566895, 08356995749
Email ID :- mahendrab18@gmail.com
Passport No. :- S5905232
Educational Qualification:-
Qualification School/University Year of Passing Class
S.S.C. Shivaji University
Kolhapur
Oct.1995 II
H.S.S.C. Shivaji University
Kolhapur
March 1998 II
B.A. Shivaji University
Kolhapur
April 2001 II
Deploma in Civil
Engineering
Kalinga Unversity
Chhattisgarh
December 2016 I
-- 1 of 6 --
Computer skill:-Computer fundamental of basic.
MS-Office (Word & Excel)
Internet Surfing and Browsing.
PROFILE
 Officer QA/QC Grade II
 14yrs in QC of Concrete, Hot Mix- DBM, BC,Soil Work, Road Way, Bridge,
High Way Construction & Metro Rail Infrastructures Works.
Language Proficiency:- Marathi, Hindi & English
Projects Exposer:-
1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality :- Indian.
Gender :- Male.
Marital Status :- Married.
Contact No :- 09867566895, 08356995749
Email ID :- mahendrab18@gmail.com
Passport No. :- S5905232
Educational Qualification:-
Qualification School/University Year of Passing Class
S.S.C. Shivaji University
Kolhapur
Oct.1995 II
H.S.S.C. Shivaji University
Kolhapur
March 1998 II
B.A. Shivaji University
Kolhapur
April 2001 II
Deploma in Civil
Engineering
Kalinga Unversity
Chhattisgarh
December 2016 I
-- 1 of 6 --
Computer skill:-Computer fundamental of basic.
MS-Office (Word & Excel)
Internet Surfing and Browsing.
PROFILE
 Officer QA/QC Grade II
 14yrs in QC of Concrete, Hot Mix- DBM, BC,Soil Work, Road Way, Bridge,
High Way Construction & Metro Rail Infrastructures Works.
Language Proficiency:- Marathi, Hindi & English
Projects Exposer:-
1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1] Company Name :- IRB INFRASTRUCTURES LIMITED.\nA) Project Name :- NH-4 Pune-Mumbai Four laning.\nDesignation :- Lab Technician.\nWorking Period :- 11th june 2005 to Aug 2005.( 3 months )\nWork Responsibilities:\n Aggregate (fine & coarse) all physical Testing as per IS (Indian\nStandard), Cement testing.\n Maintained Housekeeping and safety rules.\n Record of material stock available on daily and monthly basis.\nB) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad\nfour laning Project 30km)\nDesignation :- Lab Technician.\nWorking Period :- Aug 2005 to May 2009 (3 years & 10 Months)\nWork Responsibilities:\n-- 2 of 6 --\n All aggregate physical Testing as per IS specification.Water permeability,\nCement testing, water testing, Material consumption, Batching plant\ncalibration.\n All Lab mix design trials, cube testing.\n Soil physical tesing MDD, CBR, LL & PI , GSB & WMM physical testing.\n Maintain daily grade wise production, Material consumption and requirement.\n Maintain all register and document files for ISO audit.\n Maintained Housekeeping and safety rules.\n Record of material stock available on daily and monthly basis.\n Maintained Daily Concrete production at batching plant for requirement from\nsite verious grade of concrete.\nC) Project Name :- Integrated Road Development Project Kolhapur\nDesignation :- Lab Technician\nWorking Period :- May 2009 to 25th July 2010 (1 Year 2 months)\nWork Responsibilities:\n GSB & WMM physical testing, FDD testing,\n Cement testing & All aggregate Testing as per IS specification.\n Selection & supervision of rigid pavements like various grade of\nconcrete.\n Maintain daily grade wise production, Material consumption and requirement.\n Maintain all register and document files.\n Maintained Housekeeping and safety rules.\n Record of material stock available on daily and monthly basis.\n-- 3 of 6 --\n2] Company Name :- SIMPLEX INFRASTRUCTURES LIMITED.\nA) Project Name :- Eastern Freeway Flyover Project (MMRDA\nMumbai)\nDesignation :- Sr. Lab Technician\nWorking Period :-26th July 2010 to 18 June 2016 (6 years 1 month)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (MB).pdf', 'Name: Name :- Mahendra Anandrao Bhosale

Email: mahendrab18@gmail.com

Phone: 09867566895

Headline: PROFILE

Education: S.S.C. Shivaji University
Kolhapur
Oct.1995 II
H.S.S.C. Shivaji University
Kolhapur
March 1998 II
B.A. Shivaji University
Kolhapur
April 2001 II
Deploma in Civil
Engineering
Kalinga Unversity
Chhattisgarh
December 2016 I
-- 1 of 6 --
Computer skill:-Computer fundamental of basic.
MS-Office (Word & Excel)
Internet Surfing and Browsing.
PROFILE
 Officer QA/QC Grade II
 14yrs in QC of Concrete, Hot Mix- DBM, BC,Soil Work, Road Way, Bridge,
High Way Construction & Metro Rail Infrastructures Works.
Language Proficiency:- Marathi, Hindi & English
Projects Exposer:-
1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.
Working Period :- Aug 2005 to May 2009 (3 years & 10 Months)
Work Responsibilities:
-- 2 of 6 --
 All aggregate physical Testing as per IS specification.Water permeability,
Cement testing, water testing, Material consumption, Batching plant
calibration.
 All Lab mix design trials, cube testing.
 Soil physical tesing MDD, CBR, LL & PI , GSB & WMM physical testing.

Projects: 1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.
Working Period :- Aug 2005 to May 2009 (3 years & 10 Months)
Work Responsibilities:
-- 2 of 6 --
 All aggregate physical Testing as per IS specification.Water permeability,
Cement testing, water testing, Material consumption, Batching plant
calibration.
 All Lab mix design trials, cube testing.
 Soil physical tesing MDD, CBR, LL & PI , GSB & WMM physical testing.
 Maintain daily grade wise production, Material consumption and requirement.
 Maintain all register and document files for ISO audit.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
 Maintained Daily Concrete production at batching plant for requirement from
site verious grade of concrete.
C) Project Name :- Integrated Road Development Project Kolhapur
Designation :- Lab Technician
Working Period :- May 2009 to 25th July 2010 (1 Year 2 months)
Work Responsibilities:
 GSB & WMM physical testing, FDD testing,
 Cement testing & All aggregate Testing as per IS specification.
 Selection & supervision of rigid pavements like various grade of
concrete.
 Maintain daily grade wise production, Material consumption and requirement.
 Maintain all register and document files.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
-- 3 of 6 --
2] Company Name :- SIMPLEX INFRASTRUCTURES LIMITED.
A) Project Name :- Eastern Freeway Flyover Project (MMRDA
Mumbai)
Designation :- Sr. Lab Technician
Working Period :-26th July 2010 to 18 June 2016 (6 years 1 month)

Personal Details: Nationality :- Indian.
Gender :- Male.
Marital Status :- Married.
Contact No :- 09867566895, 08356995749
Email ID :- mahendrab18@gmail.com
Passport No. :- S5905232
Educational Qualification:-
Qualification School/University Year of Passing Class
S.S.C. Shivaji University
Kolhapur
Oct.1995 II
H.S.S.C. Shivaji University
Kolhapur
March 1998 II
B.A. Shivaji University
Kolhapur
April 2001 II
Deploma in Civil
Engineering
Kalinga Unversity
Chhattisgarh
December 2016 I
-- 1 of 6 --
Computer skill:-Computer fundamental of basic.
MS-Office (Word & Excel)
Internet Surfing and Browsing.
PROFILE
 Officer QA/QC Grade II
 14yrs in QC of Concrete, Hot Mix- DBM, BC,Soil Work, Road Way, Bridge,
High Way Construction & Metro Rail Infrastructures Works.
Language Proficiency:- Marathi, Hindi & English
Projects Exposer:-
1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.

Extracted Resume Text: RESUME
Name :- Mahendra Anandrao Bhosale
Father’s Name :- Anandrao B. Bhosale.
Current Address :- Abhijeet Niwas, Room No-73/A,
Ground Floor, Sector-7, Koparkhairane, Navi
Mumbai. Pin-400709
Permanant Address :- At-Pargaon, Post/Tal-Khandala,
Dist-Satara (Maharashtra).
Pin- 412802.
Date of Birth :- 22nd Jan. 1980.
Nationality :- Indian.
Gender :- Male.
Marital Status :- Married.
Contact No :- 09867566895, 08356995749
Email ID :- mahendrab18@gmail.com
Passport No. :- S5905232
Educational Qualification:-
Qualification School/University Year of Passing Class
S.S.C. Shivaji University
Kolhapur
Oct.1995 II
H.S.S.C. Shivaji University
Kolhapur
March 1998 II
B.A. Shivaji University
Kolhapur
April 2001 II
Deploma in Civil
Engineering
Kalinga Unversity
Chhattisgarh
December 2016 I

-- 1 of 6 --

Computer skill:-Computer fundamental of basic.
MS-Office (Word & Excel)
Internet Surfing and Browsing.
PROFILE
 Officer QA/QC Grade II
 14yrs in QC of Concrete, Hot Mix- DBM, BC,Soil Work, Road Way, Bridge,
High Way Construction & Metro Rail Infrastructures Works.
Language Proficiency:- Marathi, Hindi & English
Projects Exposer:-
1] Company Name :- IRB INFRASTRUCTURES LIMITED.
A) Project Name :- NH-4 Pune-Mumbai Four laning.
Designation :- Lab Technician.
Working Period :- 11th june 2005 to Aug 2005.( 3 months )
Work Responsibilities:
 Aggregate (fine & coarse) all physical Testing as per IS (Indian
Standard), Cement testing.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
B) Project Name :- NHAI PROJECT NH-7 Nagpur - Hydarabad
four laning Project 30km)
Designation :- Lab Technician.
Working Period :- Aug 2005 to May 2009 (3 years & 10 Months)
Work Responsibilities:

-- 2 of 6 --

 All aggregate physical Testing as per IS specification.Water permeability,
Cement testing, water testing, Material consumption, Batching plant
calibration.
 All Lab mix design trials, cube testing.
 Soil physical tesing MDD, CBR, LL & PI , GSB & WMM physical testing.
 Maintain daily grade wise production, Material consumption and requirement.
 Maintain all register and document files for ISO audit.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
 Maintained Daily Concrete production at batching plant for requirement from
site verious grade of concrete.
C) Project Name :- Integrated Road Development Project Kolhapur
Designation :- Lab Technician
Working Period :- May 2009 to 25th July 2010 (1 Year 2 months)
Work Responsibilities:
 GSB & WMM physical testing, FDD testing,
 Cement testing & All aggregate Testing as per IS specification.
 Selection & supervision of rigid pavements like various grade of
concrete.
 Maintain daily grade wise production, Material consumption and requirement.
 Maintain all register and document files.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.

-- 3 of 6 --

2] Company Name :- SIMPLEX INFRASTRUCTURES LIMITED.
A) Project Name :- Eastern Freeway Flyover Project (MMRDA
Mumbai)
Designation :- Sr. Lab Technician
Working Period :-26th July 2010 to 18 June 2016 (6 years 1 month)
Work Responsibilities:
 All aggregate physical Testing as per IS specification.Water permeability,
Cement testing, water testing.
 All lab concrete mix design trials work of verious grade, cube casting &
testing.
 Maintain daily & monthly Material consumption, Batching plant
calibration.
 Updating Lab equipment list, updating weekly/monthly reports.
 Selection & supervision of flexible pavements like BM, DBM, BC.
 Soil physical tesing MDD, CBR,LL & PI , GSB & WMM physical testing,
FDD testing.
 Maintained Daily Concrete production at batching plant for requirement from
site verious grade of concrete.
 Taking the slump of every vehicle before dispatching it from the plant.
 Maintain all register and document files for ISO audit.
 Maintained Housekeeping and safety rules.
 Record of material stock available on daily and monthly basis.
 Checking various admixtures such as Chemical admixtures for their Specific
Gravity and Mineral Admixtures such as Fly ash for the Carbonic Impurities
present in it (% retention on 45 micron IS Sieve ).
 Taking the moisture of raw materials at periodic interval and ensuring that a
good product is delivered to the customers.

-- 4 of 6 --

B)Project Name :- Mumbai Metro Project Andheri to Dhaisar Line-7
Designation :- Officer LAB Grade II (QA/QC Engineer)
Working Period :- 18 June 2016 To Present.
Work Responsibilities:
 All aggregate physical Testing as per IS & QAP.
 Preparation of work order indent, Updating Lab equipment list,
updating weekly/monthly reports.
 water permeability testing, Cement testing, water testing,
 Preparation Daily concrete Production Reports, Monthly material
consumption reports.
 All lab concrete mix design trials work of verious grade, cube casting &
testing.
 Checking various admixtures such as Chemical admixtures for their Specific
Gravity and Mineral Admixtures such as Fly ash for the Carbonic Impurities
present in it (% retention on 45 micron IS Sieve ).
 Taking the moisture of raw materials at periodic interval and ensuring that a
good product is delivered to the customers.
 Maintained Daily Concrete production at batching plant for requirement from
site verious grade of concrete.
 Taking the slump of every vehicle before dispatching it from the plant
 Maintain monthly internal batching plant calibrating & updating reports.
 Carried out all material test report and maintain document record as per QAM
& contract specification.
 Maintain all register and document files for ISO audit.
 Record of material stock available on daily and monthly basis.
 Maintained Housekeeping and safety rules.

-- 5 of 6 --

Current Salary :- 402000/- per annum + Family Accomodiation 6000/- Per month
Negotiable Salary :- 480000/- Per annum + Family Accomodiation 8000/- Per month
DECLARATION
I hereby declare that the above given information is true to the best of my
knowledge.
Date Signature
Place: (Mahendra A. Bhosale)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume (MB).pdf'),
(7804, 'Site Engineer (Civil)', 'firojalam78@gmail.com', '919718724281', ' CAREER OBJECTIVE:-', ' CAREER OBJECTIVE:-', 'To continuously enhance my knowledge, skills & experience by getting involved in
challenging work environment and utilize them for personal and organizational growth to
the best of my ability.
 ACADEMIC QUALIFICATION:-
COURSES YEAR INSTITUTE UNIVERSITY/BOARD PERCENTAGE
B.E (Civil) 2016 SSSIST RGPV 69.80
Intermediate (12th) 2012 ZAIC BSEB 65.40
Matriculation (10th) 2010 HSJB BSEB 55.20
 ADDITONAL QUALIFICATION:-
 MS-Excel
 MS-Word
 NOTABLE WORK:-
 Successfully Completed a Projects of High-rise Residential Building including an Under
Ground Water Tank.
 Familiar with Pile Foundation and Aluminum Form Work system.', 'To continuously enhance my knowledge, skills & experience by getting involved in
challenging work environment and utilize them for personal and organizational growth to
the best of my ability.
 ACADEMIC QUALIFICATION:-
COURSES YEAR INSTITUTE UNIVERSITY/BOARD PERCENTAGE
B.E (Civil) 2016 SSSIST RGPV 69.80
Intermediate (12th) 2012 ZAIC BSEB 65.40
Matriculation (10th) 2010 HSJB BSEB 55.20
 ADDITONAL QUALIFICATION:-
 MS-Excel
 MS-Word
 NOTABLE WORK:-
 Successfully Completed a Projects of High-rise Residential Building including an Under
Ground Water Tank.
 Familiar with Pile Foundation and Aluminum Form Work system.', ARRAY[' Proven ability to efficiently and precisely solve any problems at hand.', ' Dependable and flexible character with in exhaustible stamina for work.', ' Established capabilities to follow procedures and guide lines.', ' Excellent personal relation writing composition and communication.', ' STRENGTH:-', 'Emotionally stable', 'Self-confident', 'Adjustable to the situation', 'Willingness to take up', 'responsibilities.', ' JOB DESCRIPTION:-', ' Execution of Structural work including Foundation', 'Footing', 'Column', 'Beam & Slab.', ' All types of Site Execution work in both Residential & Industrial Project.', ' Responsible for checking the actual work at site as per approved Drawings and', 'Specifications. Checking of Lay Out & Level Work According to Drawing.', ' Checking of Reinforcement and Shuttering where required according to Drawing and with', 'Quality. Controlling of Manpower', 'Material & Equipment.', ' Coordination with the Client & Sub Contractor for parallel progress of Site.', ' Super Vision of Structural work of Residential & Industrial Buildings.', ' Scaffolding work is an extra advantage (Heavy Duty & Coupler).', ' Preparation of Bar Bending Schedule.', ' Lay Out of Buildings. All Shuttering and Centering Work.', ' Looking all Site activity related to the Project. Reporting Daily Progress Report to Project', 'Engineer. Oversee day to day operations of the facilities.', ' Provide for Site Safety and Security. Devise and implement site Policies and Procurement.', ' Conduct regular inspection and maintenance of System and Equipment.', ' Monitor fire alarm and other emergency Equipment.', ' Prepare and file accident reports. Schedule and track assignment.', ' Handle sensitive information with confidentially.', ' Keep accurate record of Employees Attendance and timesheet.', ' Supervise and Evaluate staff. Complete Employees reviews.', ' Provide positive direction to motivate quality performance.', ' Set Project Goals and Oversee project to Completion.', ' Communicate with Customer regarding to products and Services.', ' AREA OF INTEREST:-', ' To develop inter-personal skills by communicating with various people.', ' Internet surfing.', '2 of 3 --', ' LANGUAGES KNOWN:-', 'Languages Read Write Speak', 'Urdu High High High', 'English High High Medium', 'Hindi High High High', ' HOBBY:-', 'Reading Books.', ' PERSONAL DETAIL:-', 'Name : Firoj Alam']::text[], ARRAY[' Proven ability to efficiently and precisely solve any problems at hand.', ' Dependable and flexible character with in exhaustible stamina for work.', ' Established capabilities to follow procedures and guide lines.', ' Excellent personal relation writing composition and communication.', ' STRENGTH:-', 'Emotionally stable', 'Self-confident', 'Adjustable to the situation', 'Willingness to take up', 'responsibilities.', ' JOB DESCRIPTION:-', ' Execution of Structural work including Foundation', 'Footing', 'Column', 'Beam & Slab.', ' All types of Site Execution work in both Residential & Industrial Project.', ' Responsible for checking the actual work at site as per approved Drawings and', 'Specifications. Checking of Lay Out & Level Work According to Drawing.', ' Checking of Reinforcement and Shuttering where required according to Drawing and with', 'Quality. Controlling of Manpower', 'Material & Equipment.', ' Coordination with the Client & Sub Contractor for parallel progress of Site.', ' Super Vision of Structural work of Residential & Industrial Buildings.', ' Scaffolding work is an extra advantage (Heavy Duty & Coupler).', ' Preparation of Bar Bending Schedule.', ' Lay Out of Buildings. All Shuttering and Centering Work.', ' Looking all Site activity related to the Project. Reporting Daily Progress Report to Project', 'Engineer. Oversee day to day operations of the facilities.', ' Provide for Site Safety and Security. Devise and implement site Policies and Procurement.', ' Conduct regular inspection and maintenance of System and Equipment.', ' Monitor fire alarm and other emergency Equipment.', ' Prepare and file accident reports. Schedule and track assignment.', ' Handle sensitive information with confidentially.', ' Keep accurate record of Employees Attendance and timesheet.', ' Supervise and Evaluate staff. Complete Employees reviews.', ' Provide positive direction to motivate quality performance.', ' Set Project Goals and Oversee project to Completion.', ' Communicate with Customer regarding to products and Services.', ' AREA OF INTEREST:-', ' To develop inter-personal skills by communicating with various people.', ' Internet surfing.', '2 of 3 --', ' LANGUAGES KNOWN:-', 'Languages Read Write Speak', 'Urdu High High High', 'English High High Medium', 'Hindi High High High', ' HOBBY:-', 'Reading Books.', ' PERSONAL DETAIL:-', 'Name : Firoj Alam']::text[], ARRAY[]::text[], ARRAY[' Proven ability to efficiently and precisely solve any problems at hand.', ' Dependable and flexible character with in exhaustible stamina for work.', ' Established capabilities to follow procedures and guide lines.', ' Excellent personal relation writing composition and communication.', ' STRENGTH:-', 'Emotionally stable', 'Self-confident', 'Adjustable to the situation', 'Willingness to take up', 'responsibilities.', ' JOB DESCRIPTION:-', ' Execution of Structural work including Foundation', 'Footing', 'Column', 'Beam & Slab.', ' All types of Site Execution work in both Residential & Industrial Project.', ' Responsible for checking the actual work at site as per approved Drawings and', 'Specifications. Checking of Lay Out & Level Work According to Drawing.', ' Checking of Reinforcement and Shuttering where required according to Drawing and with', 'Quality. Controlling of Manpower', 'Material & Equipment.', ' Coordination with the Client & Sub Contractor for parallel progress of Site.', ' Super Vision of Structural work of Residential & Industrial Buildings.', ' Scaffolding work is an extra advantage (Heavy Duty & Coupler).', ' Preparation of Bar Bending Schedule.', ' Lay Out of Buildings. All Shuttering and Centering Work.', ' Looking all Site activity related to the Project. Reporting Daily Progress Report to Project', 'Engineer. Oversee day to day operations of the facilities.', ' Provide for Site Safety and Security. Devise and implement site Policies and Procurement.', ' Conduct regular inspection and maintenance of System and Equipment.', ' Monitor fire alarm and other emergency Equipment.', ' Prepare and file accident reports. Schedule and track assignment.', ' Handle sensitive information with confidentially.', ' Keep accurate record of Employees Attendance and timesheet.', ' Supervise and Evaluate staff. Complete Employees reviews.', ' Provide positive direction to motivate quality performance.', ' Set Project Goals and Oversee project to Completion.', ' Communicate with Customer regarding to products and Services.', ' AREA OF INTEREST:-', ' To develop inter-personal skills by communicating with various people.', ' Internet surfing.', '2 of 3 --', ' LANGUAGES KNOWN:-', 'Languages Read Write Speak', 'Urdu High High High', 'English High High Medium', 'Hindi High High High', ' HOBBY:-', 'Reading Books.', ' PERSONAL DETAIL:-', 'Name : Firoj Alam']::text[], '', 'Marital Status : Married
Nationality : Indian
 PASSPORT DETAIL:-
Passport No. : P2243903
Date of Issue : 25-Nov-2016
Date of Expiry : 24-Nov-2026
Place of Issue : PATNA
 DECLARATION:-
I hereby declare that all the data and information provided above are true and correct and i
hold responsibility myself for any irregularities if found.
Date: …………………
Place: Ernakulam Jn., Kochi, Kerala Firoj Alam.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"6 Years Experience in Construction\n Civil Site Engineer\nFrom Aug-2016 to Sep-2019.\nProject: Palava City By Lodha, Mumbai, MH-400011\nCompany: LODHA Group.\n Site In-Charge\nFrom Dec-2020 to Nov-2022.\nProject: BHEL, 2x660 MW, Maitree Super Thermal Power Project, Bangladesh.\nCompany: M/s-KERA TECH (Abrasion & Corrosion Engineer)\n Sr. Site Engineer\nFrom Jan-2023 to Still Working\nProject: Redevelopment of Ernakulam Jn. Railway Station, Kochi, Kerala.\nCompany: M/s-Vishnuo Infra Pvt Ltd.\n-- 1 of 3 --\n Expertise:-\nCivil Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Firoj_CV_Engg_15-Jul-2023.pdf', 'Name: Site Engineer (Civil)

Email: firojalam78@gmail.com

Phone: +91 9718724281

Headline:  CAREER OBJECTIVE:-

Profile Summary: To continuously enhance my knowledge, skills & experience by getting involved in
challenging work environment and utilize them for personal and organizational growth to
the best of my ability.
 ACADEMIC QUALIFICATION:-
COURSES YEAR INSTITUTE UNIVERSITY/BOARD PERCENTAGE
B.E (Civil) 2016 SSSIST RGPV 69.80
Intermediate (12th) 2012 ZAIC BSEB 65.40
Matriculation (10th) 2010 HSJB BSEB 55.20
 ADDITONAL QUALIFICATION:-
 MS-Excel
 MS-Word
 NOTABLE WORK:-
 Successfully Completed a Projects of High-rise Residential Building including an Under
Ground Water Tank.
 Familiar with Pile Foundation and Aluminum Form Work system.

Key Skills:  Proven ability to efficiently and precisely solve any problems at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capabilities to follow procedures and guide lines.
 Excellent personal relation writing composition and communication.
 STRENGTH:-
Emotionally stable, Self-confident, Adjustable to the situation, Willingness to take up
responsibilities.
 JOB DESCRIPTION:-
 Execution of Structural work including Foundation, Footing, Column, Beam & Slab.
 All types of Site Execution work in both Residential & Industrial Project.
 Responsible for checking the actual work at site as per approved Drawings and
Specifications. Checking of Lay Out & Level Work According to Drawing.
 Checking of Reinforcement and Shuttering where required according to Drawing and with
Quality. Controlling of Manpower, Material & Equipment.
 Coordination with the Client & Sub Contractor for parallel progress of Site.
 Super Vision of Structural work of Residential & Industrial Buildings.
 Scaffolding work is an extra advantage (Heavy Duty & Coupler).
 Preparation of Bar Bending Schedule.
 Lay Out of Buildings. All Shuttering and Centering Work.
 Looking all Site activity related to the Project. Reporting Daily Progress Report to Project
Engineer. Oversee day to day operations of the facilities.
 Provide for Site Safety and Security. Devise and implement site Policies and Procurement.
 Conduct regular inspection and maintenance of System and Equipment.
 Monitor fire alarm and other emergency Equipment.
 Prepare and file accident reports. Schedule and track assignment.
 Handle sensitive information with confidentially.
 Keep accurate record of Employees Attendance and timesheet.
 Supervise and Evaluate staff. Complete Employees reviews.
 Provide positive direction to motivate quality performance.
 Set Project Goals and Oversee project to Completion.
 Communicate with Customer regarding to products and Services.
 AREA OF INTEREST:-
 To develop inter-personal skills by communicating with various people.
 Internet surfing.
-- 2 of 3 --
 LANGUAGES KNOWN:-
Languages Read Write Speak
Urdu High High High
English High High Medium
Hindi High High High
 HOBBY:-
Reading Books.
 PERSONAL DETAIL:-
Name : Firoj Alam

Employment: 6 Years Experience in Construction
 Civil Site Engineer
From Aug-2016 to Sep-2019.
Project: Palava City By Lodha, Mumbai, MH-400011
Company: LODHA Group.
 Site In-Charge
From Dec-2020 to Nov-2022.
Project: BHEL, 2x660 MW, Maitree Super Thermal Power Project, Bangladesh.
Company: M/s-KERA TECH (Abrasion & Corrosion Engineer)
 Sr. Site Engineer
From Jan-2023 to Still Working
Project: Redevelopment of Ernakulam Jn. Railway Station, Kochi, Kerala.
Company: M/s-Vishnuo Infra Pvt Ltd.
-- 1 of 3 --
 Expertise:-
Civil Site Engineer

Education: COURSES YEAR INSTITUTE UNIVERSITY/BOARD PERCENTAGE
B.E (Civil) 2016 SSSIST RGPV 69.80
Intermediate (12th) 2012 ZAIC BSEB 65.40
Matriculation (10th) 2010 HSJB BSEB 55.20
 ADDITONAL QUALIFICATION:-
 MS-Excel
 MS-Word
 NOTABLE WORK:-
 Successfully Completed a Projects of High-rise Residential Building including an Under
Ground Water Tank.
 Familiar with Pile Foundation and Aluminum Form Work system.

Personal Details: Marital Status : Married
Nationality : Indian
 PASSPORT DETAIL:-
Passport No. : P2243903
Date of Issue : 25-Nov-2016
Date of Expiry : 24-Nov-2026
Place of Issue : PATNA
 DECLARATION:-
I hereby declare that all the data and information provided above are true and correct and i
hold responsibility myself for any irregularities if found.
Date: …………………
Place: Ernakulam Jn., Kochi, Kerala Firoj Alam.
-- 3 of 3 --

Extracted Resume Text: -:CURRICULUM-VITAE:-
Site Engineer (Civil)
Name- FIROJ ALAM
Mobile No.- +91 9718724281
Email- firojalam78@gmail.com
------------------------------------------------------------------------------------------------------------
 CAREER OBJECTIVE:-
To continuously enhance my knowledge, skills & experience by getting involved in
challenging work environment and utilize them for personal and organizational growth to
the best of my ability.
 ACADEMIC QUALIFICATION:-
COURSES YEAR INSTITUTE UNIVERSITY/BOARD PERCENTAGE
B.E (Civil) 2016 SSSIST RGPV 69.80
Intermediate (12th) 2012 ZAIC BSEB 65.40
Matriculation (10th) 2010 HSJB BSEB 55.20
 ADDITONAL QUALIFICATION:-
 MS-Excel
 MS-Word
 NOTABLE WORK:-
 Successfully Completed a Projects of High-rise Residential Building including an Under
Ground Water Tank.
 Familiar with Pile Foundation and Aluminum Form Work system.
 PROFESSIONAL EXPERIENCE:-
6 Years Experience in Construction
 Civil Site Engineer
From Aug-2016 to Sep-2019.
Project: Palava City By Lodha, Mumbai, MH-400011
Company: LODHA Group.
 Site In-Charge
From Dec-2020 to Nov-2022.
Project: BHEL, 2x660 MW, Maitree Super Thermal Power Project, Bangladesh.
Company: M/s-KERA TECH (Abrasion & Corrosion Engineer)
 Sr. Site Engineer
From Jan-2023 to Still Working
Project: Redevelopment of Ernakulam Jn. Railway Station, Kochi, Kerala.
Company: M/s-Vishnuo Infra Pvt Ltd.

-- 1 of 3 --

 Expertise:-
Civil Site Engineer
 SKILLS:-
 Proven ability to efficiently and precisely solve any problems at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capabilities to follow procedures and guide lines.
 Excellent personal relation writing composition and communication.
 STRENGTH:-
Emotionally stable, Self-confident, Adjustable to the situation, Willingness to take up
responsibilities.
 JOB DESCRIPTION:-
 Execution of Structural work including Foundation, Footing, Column, Beam & Slab.
 All types of Site Execution work in both Residential & Industrial Project.
 Responsible for checking the actual work at site as per approved Drawings and
Specifications. Checking of Lay Out & Level Work According to Drawing.
 Checking of Reinforcement and Shuttering where required according to Drawing and with
Quality. Controlling of Manpower, Material & Equipment.
 Coordination with the Client & Sub Contractor for parallel progress of Site.
 Super Vision of Structural work of Residential & Industrial Buildings.
 Scaffolding work is an extra advantage (Heavy Duty & Coupler).
 Preparation of Bar Bending Schedule.
 Lay Out of Buildings. All Shuttering and Centering Work.
 Looking all Site activity related to the Project. Reporting Daily Progress Report to Project
Engineer. Oversee day to day operations of the facilities.
 Provide for Site Safety and Security. Devise and implement site Policies and Procurement.
 Conduct regular inspection and maintenance of System and Equipment.
 Monitor fire alarm and other emergency Equipment.
 Prepare and file accident reports. Schedule and track assignment.
 Handle sensitive information with confidentially.
 Keep accurate record of Employees Attendance and timesheet.
 Supervise and Evaluate staff. Complete Employees reviews.
 Provide positive direction to motivate quality performance.
 Set Project Goals and Oversee project to Completion.
 Communicate with Customer regarding to products and Services.
 AREA OF INTEREST:-
 To develop inter-personal skills by communicating with various people.
 Internet surfing.

-- 2 of 3 --

 LANGUAGES KNOWN:-
Languages Read Write Speak
Urdu High High High
English High High Medium
Hindi High High High
 HOBBY:-
Reading Books.
 PERSONAL DETAIL:-
Name : Firoj Alam
Father''s Name : Wahid Ali
Sex : Male
DOB : 01-Sep-1995
Marital Status : Married
Nationality : Indian
 PASSPORT DETAIL:-
Passport No. : P2243903
Date of Issue : 25-Nov-2016
Date of Expiry : 24-Nov-2026
Place of Issue : PATNA
 DECLARATION:-
I hereby declare that all the data and information provided above are true and correct and i
hold responsibility myself for any irregularities if found.
Date: …………………
Place: Ernakulam Jn., Kochi, Kerala Firoj Alam.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Firoj_CV_Engg_15-Jul-2023.pdf

Parsed Technical Skills:  Proven ability to efficiently and precisely solve any problems at hand.,  Dependable and flexible character with in exhaustible stamina for work.,  Established capabilities to follow procedures and guide lines.,  Excellent personal relation writing composition and communication.,  STRENGTH:-, Emotionally stable, Self-confident, Adjustable to the situation, Willingness to take up, responsibilities.,  JOB DESCRIPTION:-,  Execution of Structural work including Foundation, Footing, Column, Beam & Slab.,  All types of Site Execution work in both Residential & Industrial Project.,  Responsible for checking the actual work at site as per approved Drawings and, Specifications. Checking of Lay Out & Level Work According to Drawing.,  Checking of Reinforcement and Shuttering where required according to Drawing and with, Quality. Controlling of Manpower, Material & Equipment.,  Coordination with the Client & Sub Contractor for parallel progress of Site.,  Super Vision of Structural work of Residential & Industrial Buildings.,  Scaffolding work is an extra advantage (Heavy Duty & Coupler).,  Preparation of Bar Bending Schedule.,  Lay Out of Buildings. All Shuttering and Centering Work.,  Looking all Site activity related to the Project. Reporting Daily Progress Report to Project, Engineer. Oversee day to day operations of the facilities.,  Provide for Site Safety and Security. Devise and implement site Policies and Procurement.,  Conduct regular inspection and maintenance of System and Equipment.,  Monitor fire alarm and other emergency Equipment.,  Prepare and file accident reports. Schedule and track assignment.,  Handle sensitive information with confidentially.,  Keep accurate record of Employees Attendance and timesheet.,  Supervise and Evaluate staff. Complete Employees reviews.,  Provide positive direction to motivate quality performance.,  Set Project Goals and Oversee project to Completion.,  Communicate with Customer regarding to products and Services.,  AREA OF INTEREST:-,  To develop inter-personal skills by communicating with various people.,  Internet surfing., 2 of 3 --,  LANGUAGES KNOWN:-, Languages Read Write Speak, Urdu High High High, English High High Medium, Hindi High High High,  HOBBY:-, Reading Books.,  PERSONAL DETAIL:-, Name : Firoj Alam'),
(7805, 'Siddiqui Altaf Yaqoob', 'sddqaltaf@gmail.com', '7021236626', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To create value and recognition on work place by producing the best result for the
organization through synchronize and hard work.', 'To create value and recognition on work place by producing the best result for the
organization through synchronize and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: Jan 5, 1995', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Construction of G+6 Storeys School Building at Lodha Palava City (COMMERCIAL BUILDING)\nYear: Aug 2018 to Till date\nLocation: Lodha World School, Palava City, Dombivali\nContractor: Jain Engineers\nProject agreement cost: Rs 5.50 crores\nDesignation: Billing Engineer\nActivities performed:\n Preparation of bill of quantities, costing and estimation of materials.\n Maintaining records of all materials and activities.\n Preparation of Bar Bending Schedule.\n Handling bills of activities.\n Preparation of sub-contractors bills and monthly stock statement.\n Preparation of reconciliation materials, detailing of project.\n Coordination with Client, H.O and site team.\n2) Construction of 13 Storeys Parking Building at Lodha Amara Kolshet, Dist. Thane\n(COMMERCIAL BUILDING)\nYear: Dec 2017 to June 2018\nLocation: Lodha Amara Kolshet, Dist. Thane\nContractor: Manisha Contractors & Engineers\nProject agreement cost: Rs 10.00 crores\nDesignation : Jr. Site Engineer\n-- 1 of 3 --\nActivities performed:\n Carry out construction & execution as per schedule.\n Maintain good quality of work.\n Supervision of Shuttering & give permission to De-shuttering of Slab, Re-Propping.\n Making Labor Report and Inspection Report.\n Submitting the pre level and post level for closing inspection report.\n Conducting/supervision of cement Concrete works.\n Supervision of masonry, block work, painting work and engaging sufficient Labor for\nsatisfactory work with economy and giving good profit to Employer.\nPROJECTS UNDERTAKEN:\n B.E. Project:\nWay to enhance durability of concrete by using bio-influence material\n Diploma Project:\nDesign of M50 grade of concrete\nPROFESSIONAL TRAINING:\n Quality Training Program at Shet Creaters Pvt. Ltd.\nACADEMIC DETAILS:\nEDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE\n/CGPA\nPASSING\nYEAR\nB.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017"}]'::jsonb, '[{"title":"Imported project details","description":" B.E. Project:\nWay to enhance durability of concrete by using bio-influence material\n Diploma Project:\nDesign of M50 grade of concrete\nPROFESSIONAL TRAINING:\n Quality Training Program at Shet Creaters Pvt. Ltd.\nACADEMIC DETAILS:\nEDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE\n/CGPA\nPASSING\nYEAR\nB.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017\nDiploma M.S. Saboo Siddik\nPolytechnique, Byculla MSBTE 74.00 2014\nSSC R.H. Ideal High School,\nThane\nMaharashtra State\nBoard 89.45 2010\n-- 2 of 3 --\nTECHNICAL SKILL:\n Staad pro\n Designing and analysis of G+15 storey building\n Designing and analysis of MALL (G+3)\n Autocad 2D\n Microsoft Office (MS Word, Excel, Power Point, Internet, etc.)\n Advance Excel\nPERSONAL SKILLS:\n Consistent result\n Timely completion of work\n Adaptability\n Optimistic\nDECLARATION:\nI here declare that all the above given details are true to the best of my knowledge and\nbelief.\nPlace: Thane Siddiqui Altaf\nDate:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (PDF).pdf', 'Name: Siddiqui Altaf Yaqoob

Email: sddqaltaf@gmail.com

Phone: 7021236626

Headline: CAREER OBJECTIVE:

Profile Summary: To create value and recognition on work place by producing the best result for the
organization through synchronize and hard work.

Employment: 1) Construction of G+6 Storeys School Building at Lodha Palava City (COMMERCIAL BUILDING)
Year: Aug 2018 to Till date
Location: Lodha World School, Palava City, Dombivali
Contractor: Jain Engineers
Project agreement cost: Rs 5.50 crores
Designation: Billing Engineer
Activities performed:
 Preparation of bill of quantities, costing and estimation of materials.
 Maintaining records of all materials and activities.
 Preparation of Bar Bending Schedule.
 Handling bills of activities.
 Preparation of sub-contractors bills and monthly stock statement.
 Preparation of reconciliation materials, detailing of project.
 Coordination with Client, H.O and site team.
2) Construction of 13 Storeys Parking Building at Lodha Amara Kolshet, Dist. Thane
(COMMERCIAL BUILDING)
Year: Dec 2017 to June 2018
Location: Lodha Amara Kolshet, Dist. Thane
Contractor: Manisha Contractors & Engineers
Project agreement cost: Rs 10.00 crores
Designation : Jr. Site Engineer
-- 1 of 3 --
Activities performed:
 Carry out construction & execution as per schedule.
 Maintain good quality of work.
 Supervision of Shuttering & give permission to De-shuttering of Slab, Re-Propping.
 Making Labor Report and Inspection Report.
 Submitting the pre level and post level for closing inspection report.
 Conducting/supervision of cement Concrete works.
 Supervision of masonry, block work, painting work and engaging sufficient Labor for
satisfactory work with economy and giving good profit to Employer.
PROJECTS UNDERTAKEN:
 B.E. Project:
Way to enhance durability of concrete by using bio-influence material
 Diploma Project:
Design of M50 grade of concrete
PROFESSIONAL TRAINING:
 Quality Training Program at Shet Creaters Pvt. Ltd.
ACADEMIC DETAILS:
EDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE
/CGPA
PASSING
YEAR
B.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017

Education: EDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE
/CGPA
PASSING
YEAR
B.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017
Diploma M.S. Saboo Siddik
Polytechnique, Byculla MSBTE 74.00 2014
SSC R.H. Ideal High School,
Thane
Maharashtra State
Board 89.45 2010
-- 2 of 3 --
TECHNICAL SKILL:
 Staad pro
 Designing and analysis of G+15 storey building
 Designing and analysis of MALL (G+3)
 Autocad 2D
 Microsoft Office (MS Word, Excel, Power Point, Internet, etc.)
 Advance Excel
PERSONAL SKILLS:
 Consistent result
 Timely completion of work
 Adaptability
 Optimistic
DECLARATION:
I here declare that all the above given details are true to the best of my knowledge and
belief.
Place: Thane Siddiqui Altaf
Date:
-- 3 of 3 --

Projects:  B.E. Project:
Way to enhance durability of concrete by using bio-influence material
 Diploma Project:
Design of M50 grade of concrete
PROFESSIONAL TRAINING:
 Quality Training Program at Shet Creaters Pvt. Ltd.
ACADEMIC DETAILS:
EDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE
/CGPA
PASSING
YEAR
B.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017
Diploma M.S. Saboo Siddik
Polytechnique, Byculla MSBTE 74.00 2014
SSC R.H. Ideal High School,
Thane
Maharashtra State
Board 89.45 2010
-- 2 of 3 --
TECHNICAL SKILL:
 Staad pro
 Designing and analysis of G+15 storey building
 Designing and analysis of MALL (G+3)
 Autocad 2D
 Microsoft Office (MS Word, Excel, Power Point, Internet, etc.)
 Advance Excel
PERSONAL SKILLS:
 Consistent result
 Timely completion of work
 Adaptability
 Optimistic
DECLARATION:
I here declare that all the above given details are true to the best of my knowledge and
belief.
Place: Thane Siddiqui Altaf
Date:
-- 3 of 3 --

Personal Details: Date of Birth: Jan 5, 1995

Extracted Resume Text: Siddiqui Altaf Yaqoob
Phone: (+91)7021236626,
Email: sddqaltaf@gmail.com
Address: Room No 2, Ground Floor, Gaziya Apt, 2nd Rabodi, Thane (W), MH, IN
Date of Birth: Jan 5, 1995
CAREER OBJECTIVE:
To create value and recognition on work place by producing the best result for the
organization through synchronize and hard work.
WORK EXPERIENCE:
1) Construction of G+6 Storeys School Building at Lodha Palava City (COMMERCIAL BUILDING)
Year: Aug 2018 to Till date
Location: Lodha World School, Palava City, Dombivali
Contractor: Jain Engineers
Project agreement cost: Rs 5.50 crores
Designation: Billing Engineer
Activities performed:
 Preparation of bill of quantities, costing and estimation of materials.
 Maintaining records of all materials and activities.
 Preparation of Bar Bending Schedule.
 Handling bills of activities.
 Preparation of sub-contractors bills and monthly stock statement.
 Preparation of reconciliation materials, detailing of project.
 Coordination with Client, H.O and site team.
2) Construction of 13 Storeys Parking Building at Lodha Amara Kolshet, Dist. Thane
(COMMERCIAL BUILDING)
Year: Dec 2017 to June 2018
Location: Lodha Amara Kolshet, Dist. Thane
Contractor: Manisha Contractors & Engineers
Project agreement cost: Rs 10.00 crores
Designation : Jr. Site Engineer

-- 1 of 3 --

Activities performed:
 Carry out construction & execution as per schedule.
 Maintain good quality of work.
 Supervision of Shuttering & give permission to De-shuttering of Slab, Re-Propping.
 Making Labor Report and Inspection Report.
 Submitting the pre level and post level for closing inspection report.
 Conducting/supervision of cement Concrete works.
 Supervision of masonry, block work, painting work and engaging sufficient Labor for
satisfactory work with economy and giving good profit to Employer.
PROJECTS UNDERTAKEN:
 B.E. Project:
Way to enhance durability of concrete by using bio-influence material
 Diploma Project:
Design of M50 grade of concrete
PROFESSIONAL TRAINING:
 Quality Training Program at Shet Creaters Pvt. Ltd.
ACADEMIC DETAILS:
EDUCATION INSTITUTE BOARD/UNIVERSITY PERCENTAGE
/CGPA
PASSING
YEAR
B.E. CIVIL AIKTC, New Panvel Mumbai University 7.60 2017
Diploma M.S. Saboo Siddik
Polytechnique, Byculla MSBTE 74.00 2014
SSC R.H. Ideal High School,
Thane
Maharashtra State
Board 89.45 2010

-- 2 of 3 --

TECHNICAL SKILL:
 Staad pro
 Designing and analysis of G+15 storey building
 Designing and analysis of MALL (G+3)
 Autocad 2D
 Microsoft Office (MS Word, Excel, Power Point, Internet, etc.)
 Advance Excel
PERSONAL SKILLS:
 Consistent result
 Timely completion of work
 Adaptability
 Optimistic
DECLARATION:
I here declare that all the above given details are true to the best of my knowledge and
belief.
Place: Thane Siddiqui Altaf
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME (PDF).pdf'),
(7806, 'APPENDIX-I', 'appendix-i.resume-import-07806@hhh-resume-import.invalid', '0000000000', 'Technical Curriculum Vitae (CV) for Proposed Key Personnel', 'Technical Curriculum Vitae (CV) for Proposed Key Personnel', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FIROSE ALAM CV 2023.pdf', 'Name: APPENDIX-I

Email: appendix-i.resume-import-07806@hhh-resume-import.invalid

Headline: Technical Curriculum Vitae (CV) for Proposed Key Personnel

Extracted Resume Text: APPENDIX-I
Technical Curriculum Vitae (CV) for Proposed Key Personnel
1 Propose Position: Sector Expert (Civil)
2 Name of Firm: M/s Technogem consultant Pvt. Ltd.
3 Name of Staff Mr. Firose Aalam
4 Date of Birth 16/12/1994
5 Nationality: Indian
6 Education Diploma in Civil Engineer from
Integrated Institute Of Education
Technology, Hyderabad in the year of
2013.
7 Membership
Associations
of Professional
8 Other Training Nil
9 Countries of Work Experience India
10 Languages English, Hindi.
11. Employment Record
From 01-09-2009 TO 02-02-2012
Employer M/s Larson & Toubro Limited, Ecc Division
Position Held QA/QC LAB TECHNICIAN
From 01-03-2012 TO 20-02-2014
Employer M/s Kalthia Engineering & Construction Ltd.
Position Held QA/QC LAB ENGINEER
From 20-02-2014 TO 20-11-2015
Employer M/s Varaha Infra Ltd
Position Held QA/QC ENGINEER
From 20-11-2015 TO 20-08-2016
Employer M/s Maruti Constraction Company
Position Held QA/QC MATERIAL ENGINEER
From 20-08-2016 TO 20-04-2019
Employer M/s Classic Network Pvt. Ltd.
Position Held QA/QC MATRIAL ENGINEER
From 05-05-2019 to 25-11-2020
Employer M/S Kalthia Engieering And Construction Ltd.
Position Held QA/QC MATRIAL ENGINEER

-- 1 of 14 --

From 30-11-2020 to 12-10-2021
Employer M/S PRL Projects & Infrastructure Ltd.
Position Held QA/QC MATRIAL ENGINEER
From 30-10-2021 to Till Date
Employer M/S Varaha Infra Ltd
Position Held QA/QC MATRIAL ENGINEER
12. Detailed Tasks Assigned
 Monitoring the Testing of Material and maintaining the records of QA/ QC work
 Assist in ensuring the quality of works as per Specification for daily execution work
 Involved in the site Execution Work, Examined the Project Details as Well Project Facilities
Provided in the Aforesaid Work
 Involve in the testing of all construction material like soil, sand, cement Aggregate etc in the
lab for checking purpose, checking layer as per specification, site supervision and quality
assurance of all activity conducted on site.
13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Period 01-09-2009 TO 02-02-2012
Name of Firm M/s Larson & Toubro Limited, Ecc Division
Name Project Four Laning Of Ahmedabad-Viramgam-Maliya Road From Km 14.000 To
Km 195.060 Road
Project Length 181.00 Km
Project Cost 1400 Cr.
Location
Client LARSON & TOUBRO LIMITED, ECC DIVISION
Position Held QA/QC LAB TECHNICIAN
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 01-03-2012 TO 20-02-2014
Name of Firm M/s Kalthia Engineering & Construction Ltd.
Name Project Development of Basic Infrastructure facilities at Sanand (Chharodi)
Industrial Estate Chharodi - Bol- Estate link Road work Construction of
Flexible Pavement Double Lane and Single Lane internal Roads including
construction of Box Culverts & Street Light work in BOL (Sanand - II )
Industrial Estate
Project Length 40.00 KM.
Project Cost 102.00 CR.
Location
Client Gujarat Industrial Development Corporation
Position Held QA/QC LAB ENGINEER

-- 2 of 14 --

Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 20-02-2014 TO 20-11-2015
Name of Firm M/s Varaha Infra Ltd
Name Project Construction of Mathania to Karwar via Manaklao Bye Pass B-(1)
(Mandalnath to Karwar Section)(Mathania to Manaklao Section)(Osian To
Bhikamkor Section) on Development of Jodhpur Osian Phalodi road (SH-
61)
Project Length 38.50 KM.
Project Cost 209.00 CR.
Location
Client Rajasthan State Road Development & Construction corporation Ltd.
Position Held QA/QC ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 20-11-2015 TO 20-08-2016
Name of Firm M/s Maruti Construction Company
Name Project Constraction Of Harsud To Charkheda Via Beed Mundi Road To Sant
Singhaji Samadhi Sthal
Project Length 32.85 Km
Project Cost 240.00 CR.
Location
Client Sub Division PWD Khandwa in MP
Position Held QA/QC MATERIAL ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 20-08-2016 TO 20-04-2019
Name of Firm M/s Classic Network Pvt. Ltd.
Name Project Widening and up gradation of Jashpur to Sanna road in k.m. 5/4 to 31/10
Project Length 26 Km
Project Cost 182.00 CR.
Location

-- 3 of 14 --

Client Public Work Department (Chhattisgarh)
Position Held QA/QC MATRIAL ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 05-05-2019 to 25-11-2020
Name of Firm M/S Kalthia Engineering And Construction Ltd.
Name Project Upgradation of State Highways to Two/Four Lane with/without Paved
shoulder configuration of project stretch in Pachod – Ambad -
Ghanasavangi - Ashti Road (SH-61,) in the state of Maharashtra on Hybrid
Annuity Mode. (AU-103)
Project Length 75.80 Km
Project Cost 300.0 CR.
Location
Client Public Works Region, (PWD) Aurangabad
Position Held QA/QC MATRIAL ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 30-11-2020 to 12-10-2021
Name of Firm M/S PRL Projects & Infrastructure Ltd.
Name Project 4 Laning of NH-37 (New NH-127) from Nagaon Bypass to Teliagaon (Km
278.600 to km 288.600) in the State of Assam under SARDP-NE Phase-A
on EPC mode Package-1
Project Length 10.00 Km
Project Cost 110.0 CR.
Location
Client NHIDCL, Assam
Position Held QA/QC MATRIAL ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical
Period 30-10-2021 to Till Date
Name of Firm M/S Varaha Infra Ltd
Name Project Up-gradation of existing 2-Lane road to 4- Lane Divided Highway from
Sekmai to Nilkhuthi section (Pkg-5B) of Imphal Kohima Road (Design

-- 4 of 14 --

Chainage from Km 297+700 to Km 308+460) of NH-39 in the state of
Manipur on EPC Mode
Project Length 11.00 Km
Project Cost 210.50 CR.
Location
Client NHIDCL, Imphal
Position Held QA/QC MATRIAL ENGINEER
Description of Duties As a Quality Control My Responsibility Includes Preparation of Mix Design
Testing of various Types of Construction Material, preparation of the
Detailed Quality Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The Procedure
Involved. Familiar with, MORTH Specification, AASHTO, IS, IRC Codes of
practical

-- 5 of 14 --

14. Certification:
(i) I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualifications, and my experience. I understand that any willful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
(ii) I further undertake that my CV is being proposed for this project by M/s Technogem
Consultants Pvt. Ltd. and I have not given consent to any other consultant(s) to propose my
CV for any position for this project.
(iii) I undertake that I have no objection in uploading/hosting of my credentials by Authority in
public domain.
(iv) I am willing to undertake the assignment and ensure my availability for the duration of the
assignment.
(v) I have no history of involvement in Vigilance/CBI/Police Case, resulting in major penalty
punishment of removal/dismissal/compulsory retirement or conviction.
(vi) I have never been debarred from providing consultancy services by any government authority
/PSU Or I was debarred from providing consultancy services by …….. for years from ../../..
to ../../.. and period of debarment is now over.
(vii) I have been deployed for minimum [365] days on the Eligible Assignments claimed by me for
the purposes of the evaluation under this RFP.
(Signature and name of the Key Personnel)
Place: Thane
Firose alam
(Signature and name of the authorised signatory of the Applicant)

-- 6 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC LAB TECHNICIAN
Name of the Project: Four Laning Of Ahmedabad-Viramgam-Maliya Road From
Km 14.000 To Km 195.060 Road
Name of Consulting Firmer where
employed
M/s Larson & Toubro Limited, Ecc Division
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
M/s Larson & Toubro Limited, Ecc Division
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
01-09-2009 TO 02-02-2012
No. of days spent on the project 3 years
Brief description of the project : 181 Km
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 7 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC LAB ENGINEER
Name of the Project: Development of Basic Infrastructure facilities at Sanand
(Chharodi) Industrial Estate Chharodi - Bol- Estate link
Road work Construction of Flexible Pavement Double
Lane and Single Lane internal Roads including
construction of Box Culverts & Street Light work in BOL (
Sanand - II ) Industrial Estate
Name of Consulting Firmer where
employed
M/s Kalthia Engineering & Construction Ltd.
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
Gujarat Industrial Development Corporation
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
01-03-2012 TO 20-02-2014
No. of days spent on the project 2 years
Brief description of the project :
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 8 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC ENGINEER
Name of the Project: Construction of Mathania to Karwar via Manaklao Bye
Pass B-(1) (Mandalnath to Karwar Section)(Mathania to
Manaklao Section) (Osian To Bhikamkor Section) on
Development of Jodhpur Osian Phalodi road (SH-61)
Name of Consulting Firmer where
employed
M/s Varaha Infra Ltd
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
Rajasthan State Road Development & Construction
corporation Ltd.
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
20-02-2014 TO 20-11-2015
No. of days spent on the project 1 Years 9 Months
Brief description of the project :
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 9 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC MATERIAL ENGINEER
Name of the Project: Constraction Of Harsud To Charkheda Via Beed Mundi
Road To Sant Singhaji Samadhi Sthal
Name of Consulting Firmer where
employed
M/s Maruti Construction Company
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
Sub Division PWD Khandwa in MP
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
20-11-2015 TO 20-08-2016
No. of days spent on the project 9 Months
Brief description of the project : 32.85 Km
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 10 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC MATRIAL ENGINEER
Name of the Project: Widening and up gradation of Jashpur to Sanna road in
k.m. 5/4 to 31/10
Name of Consulting Firmer where
employed
M/s Classic Network Pvt. Ltd.
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
Public Work Department (Chhattisgarh)
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
20-08-2016 TO 20-04-2019
No. of days spent on the project 2 years 8 Months
Brief description of the project : 26 Km
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 11 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC MATRIAL ENGINEER
Name of the Project: Upgradation of State Highways to Two/Four Lane
with/without Paved shoulder configuration of project
streatch in Pachod – Ambad - Ghanasavangi - Ashti Road
(SH-61,) in the state of Maharashtra on Hybrrid Annuity
Mode. (AU-103)
Name of Consulting Firmer where
employed
M/S Kalthia Engineering And Construction Ltd.
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
Public Works Region, (PWD) Aurangabad
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
05-05-2019 to 25-11-2020
No. of days spent on the project 1 years 7 months
Brief description of the project : 75.80 KM
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 12 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC MATRIAL ENGINEER
Name of the Project: 4 Laning of NH-37 (New NH-127) from Nagaon Bypass to
Teliagaon (Km 278.600 to km 288.600) in the State of
Assam under SARDP-NE Phase-A on EPC mode
Package-1
Name of Consulting Firmer where
employed
M/S PRL Projects & Infrastructure Ltd.
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
NHIDCL, Assam
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
30-11-2020 to 12-10-2021
No. of days spent on the project 11 Months
Brief description of the project : 10.00 KM
It is certified that the aforesaid information is true and correct to the best of my knowledge and
belief.
(Signature & Name of Key Personnel)

-- 13 of 14 --

Technogem Consultants Pvt. Ltd.
Technical Bid Form – 14: Eligible Assignment of Key Personnel
Name of Key Personnel: Mr. Firose Aalam
Designation of Key Personnel: QA/QC MATRIAL ENGINEER
Name of the Project: Up-gradation of existing 2-Lane road to 4- Lane Divided
Highway from Sekmai to Nilkhuthi section (Pkg-5B) of
Imphal Kohima Road (Design Chainage from Km 297+700
to Km 308+460) of NH-39 in the state of Manipur on EPC
Mode
Name of Consulting Firmer where
employed
M/S Varaha Infra Ltd
Description of services preferred by
Key Personnel:
As a Quality Control My Responsibility Includes
Preparation of Mix Design Testing of various Types of
Construction Material, preparation of the Detailed Quality
Control Report of Road Construction Developing Quality
Control and Quality Assurance System of Correcting. The
Procedure Involved. Familiar with, MORTH Specification,
AASHTO, IS, IRC Codes of practical
Type of Project
Name of client & Address (Indicate
whether Public or Private)
NHIDCL, Imphal
Professional Fee received
Estimated capital cost of project
Start date and finish date of the
services (Month / year)
30-10-2021 to Till Date
No. of days spent on the project
Brief description of the project : 11 KM
It is certified that the aforesaid information is true and correct to the best of my knowledge
andbelief.
(Signature & Name of Key Personnel)

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\FIROSE ALAM CV 2023.pdf'),
(7807, 'Professional Qualifications and Affiliations', 'er.nautiyal@gmail.com', '918527966561', 'Professional Qualifications and Affiliations', 'Professional Qualifications and Affiliations', 'I am seeking for a position as a Civil Engineer, where I can use my Planning
and Execution skills in HIGHWAYS AND STRUCTURES and help grow the
company to achieve its goals.
Bachelors in Technology (B.Tech.) Graduated, May 2015
GGS Indraprastha University Marks 62.54
GOVERNMENT ENGINEERING COLLEGE Division 1st
Dwarka, New Delhi-110009
10+2 Passed, July 2010
GLT Saraswati bal Mandir Marks 74.8 %
CBSE Board Division 1st
Nehru nagar New Delhi
10th Passed, July 2008
GLT Saraswati bal Mandir Marks 78.2 %
CBSE Board Division 1st
Nehru nagar New Delhi
 Proficiency in Project Management tools such as: PRIMAVERA, MS-Project

 Proficiency in Structural design and drawing tools: STAAD.Pro v8i , AutoCAD 2013
 Other software: Microsoft excel, Microsoft word, Microsoft PowerPoint etc.
As a site engineer I managed a team of 3 junior engineers and 15 supervisors at site as well as 540 numbers
of labors. Due to my continuous hard work and dedication starting from the one Box Culverts in the
beginning after that I was given the responsibility to overlook and supervise almost the 4 major bridges and
11 minor bridges for over 1.5 years.
er.nautiyal@gmail.com', 'I am seeking for a position as a Civil Engineer, where I can use my Planning
and Execution skills in HIGHWAYS AND STRUCTURES and help grow the
company to achieve its goals.
Bachelors in Technology (B.Tech.) Graduated, May 2015
GGS Indraprastha University Marks 62.54
GOVERNMENT ENGINEERING COLLEGE Division 1st
Dwarka, New Delhi-110009
10+2 Passed, July 2010
GLT Saraswati bal Mandir Marks 74.8 %
CBSE Board Division 1st
Nehru nagar New Delhi
10th Passed, July 2008
GLT Saraswati bal Mandir Marks 78.2 %
CBSE Board Division 1st
Nehru nagar New Delhi
 Proficiency in Project Management tools such as: PRIMAVERA, MS-Project

 Proficiency in Structural design and drawing tools: STAAD.Pro v8i , AutoCAD 2013
 Other software: Microsoft excel, Microsoft word, Microsoft PowerPoint etc.
As a site engineer I managed a team of 3 junior engineers and 15 supervisors at site as well as 540 numbers
of labors. Due to my continuous hard work and dedication starting from the one Box Culverts in the
beginning after that I was given the responsibility to overlook and supervise almost the 4 major bridges and
11 minor bridges for over 1.5 years.
er.nautiyal@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '2. March 2018– Till present
ENGINEER CIVIL (Planning and Quantity survey)
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
Four laning of NH-44 Udhampur to Ramban
UDHAMPUR, JAMMU AND KASHMIR
Here my responsibilities includes
o Calculation of Quantities and Identification of activities at site.
o Planning of activities for Client billing and further estimation of cost and time to be incurred in
achieving the planned targets.
o RFI Submission to client for further billing.
o Project monitoring and planning on day to day basis through Daily progress reports and
other monitoring sheets.
o Projection of Monthly material requirements such as Reinforcement, cement, sand,
aggregates, DBM, BC, structural steel, HT tension cables etc.
o Submissions and verification of contractor’s bills and further submission of these into Xpedeon.
o Rate analysis and cost analysis of different site activities.
o Insurance Claims at site for damages occurred at site.
o Preparation of monthly Programs for execution and further submission it to the Project
Director.
o Have been managing steel yard for almost 1.5 years.
o Reconciliation of all major materials such as Reinforcement, cement, sand, aggregates, DBM,
BC, structural steel, HT tension cables etc.
o Correspondence and approval of design and drawings from designer and clients with
explanation if changes occurred.
o Cost to billing projection for the remaining activities in the project to maintain the cash flow
and further take remedial steps to incur changes if any occurred.
 Command over MS-OFFICE all versions.
 MS PROJET
 PRIMAVERA
 AUTOCAD 2013
 HINDI
 PUNJABI
 ENGLISH
 GARHWALI
Father’s Name: Mr. VIDHYA SAGAR NAUTIYAL Marital Status: Single
Birthday: APRIL 19, 1992 Nationality: Indian
Gender: Male Hometown: Uttrakhand
Declaration
I, PRADEEP NAUTIYAL, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
New Delhi,
INDIA
PRADEEP NAUTIYAL DATE: 02/09/2019
Computer Proficiency', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Qualifications and Affiliations","company":"Imported from resume CSV","description":"3 Years\nAGE\n27\nPRADEEP NAUTIYAL\nCivil Engineer (Planning and Quantity survey)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Pradeep nautiyal) (3) (1) (1).pdf', 'Name: Professional Qualifications and Affiliations

Email: er.nautiyal@gmail.com

Phone: +91 8527966561

Headline: Professional Qualifications and Affiliations

Profile Summary: I am seeking for a position as a Civil Engineer, where I can use my Planning
and Execution skills in HIGHWAYS AND STRUCTURES and help grow the
company to achieve its goals.
Bachelors in Technology (B.Tech.) Graduated, May 2015
GGS Indraprastha University Marks 62.54
GOVERNMENT ENGINEERING COLLEGE Division 1st
Dwarka, New Delhi-110009
10+2 Passed, July 2010
GLT Saraswati bal Mandir Marks 74.8 %
CBSE Board Division 1st
Nehru nagar New Delhi
10th Passed, July 2008
GLT Saraswati bal Mandir Marks 78.2 %
CBSE Board Division 1st
Nehru nagar New Delhi
 Proficiency in Project Management tools such as: PRIMAVERA, MS-Project

 Proficiency in Structural design and drawing tools: STAAD.Pro v8i , AutoCAD 2013
 Other software: Microsoft excel, Microsoft word, Microsoft PowerPoint etc.
As a site engineer I managed a team of 3 junior engineers and 15 supervisors at site as well as 540 numbers
of labors. Due to my continuous hard work and dedication starting from the one Box Culverts in the
beginning after that I was given the responsibility to overlook and supervise almost the 4 major bridges and
11 minor bridges for over 1.5 years.
er.nautiyal@gmail.com

Employment: 3 Years
AGE
27
PRADEEP NAUTIYAL
Civil Engineer (Planning and Quantity survey)

Education: -- 1 of 3 --

Personal Details: 2. March 2018– Till present
ENGINEER CIVIL (Planning and Quantity survey)
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
Four laning of NH-44 Udhampur to Ramban
UDHAMPUR, JAMMU AND KASHMIR
Here my responsibilities includes
o Calculation of Quantities and Identification of activities at site.
o Planning of activities for Client billing and further estimation of cost and time to be incurred in
achieving the planned targets.
o RFI Submission to client for further billing.
o Project monitoring and planning on day to day basis through Daily progress reports and
other monitoring sheets.
o Projection of Monthly material requirements such as Reinforcement, cement, sand,
aggregates, DBM, BC, structural steel, HT tension cables etc.
o Submissions and verification of contractor’s bills and further submission of these into Xpedeon.
o Rate analysis and cost analysis of different site activities.
o Insurance Claims at site for damages occurred at site.
o Preparation of monthly Programs for execution and further submission it to the Project
Director.
o Have been managing steel yard for almost 1.5 years.
o Reconciliation of all major materials such as Reinforcement, cement, sand, aggregates, DBM,
BC, structural steel, HT tension cables etc.
o Correspondence and approval of design and drawings from designer and clients with
explanation if changes occurred.
o Cost to billing projection for the remaining activities in the project to maintain the cash flow
and further take remedial steps to incur changes if any occurred.
 Command over MS-OFFICE all versions.
 MS PROJET
 PRIMAVERA
 AUTOCAD 2013
 HINDI
 PUNJABI
 ENGLISH
 GARHWALI
Father’s Name: Mr. VIDHYA SAGAR NAUTIYAL Marital Status: Single
Birthday: APRIL 19, 1992 Nationality: Indian
Gender: Male Hometown: Uttrakhand
Declaration
I, PRADEEP NAUTIYAL, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
New Delhi,
INDIA
PRADEEP NAUTIYAL DATE: 02/09/2019
Computer Proficiency

Extracted Resume Text: +91 8527966561
Professional Qualifications and Affiliations
Career Highlights
WORK EXPERIENCE
3 Years
AGE
27
PRADEEP NAUTIYAL
Civil Engineer (Planning and Quantity survey)
ABOUT ME
I am seeking for a position as a Civil Engineer, where I can use my Planning
and Execution skills in HIGHWAYS AND STRUCTURES and help grow the
company to achieve its goals.
Bachelors in Technology (B.Tech.) Graduated, May 2015
GGS Indraprastha University Marks 62.54
GOVERNMENT ENGINEERING COLLEGE Division 1st
Dwarka, New Delhi-110009
10+2 Passed, July 2010
GLT Saraswati bal Mandir Marks 74.8 %
CBSE Board Division 1st
Nehru nagar New Delhi
10th Passed, July 2008
GLT Saraswati bal Mandir Marks 78.2 %
CBSE Board Division 1st
Nehru nagar New Delhi
 Proficiency in Project Management tools such as: PRIMAVERA, MS-Project

 Proficiency in Structural design and drawing tools: STAAD.Pro v8i , AutoCAD 2013
 Other software: Microsoft excel, Microsoft word, Microsoft PowerPoint etc.
As a site engineer I managed a team of 3 junior engineers and 15 supervisors at site as well as 540 numbers
of labors. Due to my continuous hard work and dedication starting from the one Box Culverts in the
beginning after that I was given the responsibility to overlook and supervise almost the 4 major bridges and
11 minor bridges for over 1.5 years.
er.nautiyal@gmail.com
Education

-- 1 of 3 --

Work Experience
 Have been associated with execution of Structures from excavation of foundations to the final
deck slab level I am also involved with the client in the approval of drawings and
communication held so over.
 Have completed RCC, PSC, STEEL and BOX Girder from preparation of BBS, Steel shutter
making to concreting further stressing of PSC Cables to final deck slab.
 Submissions of contractor bills and calculation of quantities and further submission of all the checklists
and RFI’s and Data of stressing and grouting to the client.
 However I have been working as Planning and Quantity Survey Engineer since past 1.5
years. Henceforth, I have been aligned with new following responsibilities.
o Calculation of Quantities and Identification of activities at site.
o Planning of activities for Client billing and further estimation of cost and time to be incurred
in achieving the planned targets.
o RFI Submission to client for further billing.
o Project monitoring on day to day basis through Daily progress reports and other tracking
sheets.
o Preparation and updating of work status as per site and further submission to HO and PD.
o Organizing technical meetings for different sites and Managers and to Prepare MOMs and
further coordinate with different departments to weed out bottlenecks in the project.
o Projection of Monthly material requirements such as Reinforcement, cement, sand,
aggregates, DBM, BC, structural steel, HT tension cables etc.
o Submissions and verification of contractor’s bills entered in measurement books.
o Rate analysis of different site activities.
o Insurance Claims at site for damages occurred at site.
o Preparation of monthly Programs for execution and further submission it to the Project
Director.
o Have been managing steel yard for almost 1.5 years.
o Reconciliation of all major materials such as Reinforcement, cement, sand, aggregates, DBM,
BC, structural steel, HT tension cables etc.
o Correspondence and meetings regarding design and drawings to clients for .
o Cost to billing projection for the remaining activities in the project to stabilize the cash
flow and minimize the liabilities in the project.
o Preparation of Job review presentations.
o Preparation of Control estimate.
o Preparation of BOQ for Client billing in EPC mode.
1. SEPTEMBER 2016 – March 2018
ENGINEER CIVIL (Site Engineer)
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
Four laning of NH-44 Udhampur to
Ramban UDHAMPUR, JAMMU AND
KASHMIR
I worked in a highway project on NH-44 in Jammu and Kashmir, INDIA. Here, my responsibilities
included construction of structures (Bridges and culverts) from foundation to the superstructures level
for 10 Minor Bridges and 4 Major bridges. I have done RCC girder, PSC girder, BOX girder and Steel
girder bridges with their respective deck slabs and other bridge components as per drawings
specifications with quality parameters. Other responsibilities covers coordinating with the clients and
designers, daily progress reports, bar bending schedule preparation, handling labor and managing site
and managing subcontractor’s bills. Apart from that I also handle documentation work such as billing,
RFI’s and all

-- 2 of 3 --

Personal Details
2. March 2018– Till present
ENGINEER CIVIL (Planning and Quantity survey)
GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
Four laning of NH-44 Udhampur to Ramban
UDHAMPUR, JAMMU AND KASHMIR
Here my responsibilities includes
o Calculation of Quantities and Identification of activities at site.
o Planning of activities for Client billing and further estimation of cost and time to be incurred in
achieving the planned targets.
o RFI Submission to client for further billing.
o Project monitoring and planning on day to day basis through Daily progress reports and
other monitoring sheets.
o Projection of Monthly material requirements such as Reinforcement, cement, sand,
aggregates, DBM, BC, structural steel, HT tension cables etc.
o Submissions and verification of contractor’s bills and further submission of these into Xpedeon.
o Rate analysis and cost analysis of different site activities.
o Insurance Claims at site for damages occurred at site.
o Preparation of monthly Programs for execution and further submission it to the Project
Director.
o Have been managing steel yard for almost 1.5 years.
o Reconciliation of all major materials such as Reinforcement, cement, sand, aggregates, DBM,
BC, structural steel, HT tension cables etc.
o Correspondence and approval of design and drawings from designer and clients with
explanation if changes occurred.
o Cost to billing projection for the remaining activities in the project to maintain the cash flow
and further take remedial steps to incur changes if any occurred.
 Command over MS-OFFICE all versions.
 MS PROJET
 PRIMAVERA
 AUTOCAD 2013
 HINDI
 PUNJABI
 ENGLISH
 GARHWALI
Father’s Name: Mr. VIDHYA SAGAR NAUTIYAL Marital Status: Single
Birthday: APRIL 19, 1992 Nationality: Indian
Gender: Male Hometown: Uttrakhand
Declaration
I, PRADEEP NAUTIYAL, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
New Delhi,
INDIA
PRADEEP NAUTIYAL DATE: 02/09/2019
Computer Proficiency
Languages

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Pradeep nautiyal) (3) (1) (1).pdf'),
(7808, 'Flow Measuring Instrument', 'scientomech@gmail.com', '917303774889', 'Flow Measuring Instrument', 'Flow Measuring Instrument', '', 'Web: www.scientomech.com
Steam Flow Totalizer & Measurement System Gas Flow Totalizer & Measurement System Air Flow Totalizer & Measurement
System
Rotameter
BTU Flow Totalizer & Measurement System Open Channel Flow Totalizer & Measurement System
Battery Operated Domestic Ultrasonic
Flow Meter
pH Analyzer & pH Electrode Conductivity/ TDS Analyzer & Electrode ORP Analyzer & ORP Electrode
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Web: www.scientomech.com
Steam Flow Totalizer & Measurement System Gas Flow Totalizer & Measurement System Air Flow Totalizer & Measurement
System
Rotameter
BTU Flow Totalizer & Measurement System Open Channel Flow Totalizer & Measurement System
Battery Operated Domestic Ultrasonic
Flow Meter
pH Analyzer & pH Electrode Conductivity/ TDS Analyzer & Electrode ORP Analyzer & ORP Electrode
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Flow Measuring Instruments.pdf', 'Name: Flow Measuring Instrument

Email: scientomech@gmail.com

Phone: +91-7303774889

Headline: Flow Measuring Instrument

Personal Details: Web: www.scientomech.com
Steam Flow Totalizer & Measurement System Gas Flow Totalizer & Measurement System Air Flow Totalizer & Measurement
System
Rotameter
BTU Flow Totalizer & Measurement System Open Channel Flow Totalizer & Measurement System
Battery Operated Domestic Ultrasonic
Flow Meter
pH Analyzer & pH Electrode Conductivity/ TDS Analyzer & Electrode ORP Analyzer & ORP Electrode
-- 1 of 1 --

Extracted Resume Text: Flow Measuring Instrument
Electromagnetic Flow Meter Turbine Flow Meter
Oval Gear Flow Meter Clamp-on Ultrasonic Flow Meter Vortex Flow Meter
An ISO & C.E Certified Company
Office Address: Ground Floor S.No:77, 1/B, Plot No.74, Aman Market, Panvel Road, Thane (400612) Maharashtra-India
Contact: +91-7303774889 / +91-9967929212 / +91-9022555670 E-mail: scientomech@gmail.com /info@scientomech.com
Web: www.scientomech.com
Steam Flow Totalizer & Measurement System Gas Flow Totalizer & Measurement System Air Flow Totalizer & Measurement
System
Rotameter
BTU Flow Totalizer & Measurement System Open Channel Flow Totalizer & Measurement System
Battery Operated Domestic Ultrasonic
Flow Meter
pH Analyzer & pH Electrode Conductivity/ TDS Analyzer & Electrode ORP Analyzer & ORP Electrode

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Flow Measuring Instruments.pdf'),
(7809, 'AKSHAY JANGID', 'akshayjangid191@gmail.co', '917014446736', 'Career Objective:', 'Career Objective:', 'As an Enthusiastic Young Professional, dedicated to obtain a value driven and challenging position in an organization,
which enable the organization to achieve & sustain best in class business excellence towards total customer satisfaction and
also offers me an opportunity to enhance my skills and raise my performance level.', 'As an Enthusiastic Young Professional, dedicated to obtain a value driven and challenging position in an organization,
which enable the organization to achieve & sustain best in class business excellence towards total customer satisfaction and
also offers me an opportunity to enhance my skills and raise my performance level.', ARRAY['Personal Skills:', ' Over see Girder Making Plant activity and girder shifting to site.', ' Over see preparation of bracing & shuttering acitvities', 'DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE', 'B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’)', 'Higher Secondary (10+2 Science', 'Mathematics)', '2012 R.P.S.C. Rajasthan 1st', 'High School (10th) 2010 R.P.S.C. Rajasthan 1st', ' Auto CAD', ' STAAD PRO Workshop', ' MS Word', ' MS Excel', ' MS PowerPoint', ' Strong written & communication skills.', ' Trained ISO 9001:2015 Quality Auditor.', ' Good all-round understanding of all disciplines: Civil', 'Structural', 'Testing', 'Audit', 'Inspection .', ' Positive thinking.', ' Ability to work both at project and corporate levels .', ' Can adopt any kind of environment.', ' Involvement in health & safety activities', 'exp: Plantation', 'use of recycled product etc.', '5 of 6 --', '6 +91 7014446736', '+91 8094298373', 'AKSHAY JANGID', 'Civil Engineer Akshayjangid191@gmail.co', 'm', 'B. Tech. Honors (Civil)', '============================================================================================', '======', 'Akshay Jangid akshayjangid191@gmail.com +91 7014446736', '8094298373', 'Personal Profile:', 'Passport Details:', 'Declaration:', 'Strengths:', ' Time Management', ' Strong work Ethic', ' Honesty', ' Optimistic', ' Flexibility & Adaptability', ' Father’s Name : Munish Jangid', ' Date of birth : 19th Oct 1996', ' Nationality : Indian', ' Religion : Hindu', ' Marital Status : Single']::text[], ARRAY['Personal Skills:', ' Over see Girder Making Plant activity and girder shifting to site.', ' Over see preparation of bracing & shuttering acitvities', 'DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE', 'B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’)', 'Higher Secondary (10+2 Science', 'Mathematics)', '2012 R.P.S.C. Rajasthan 1st', 'High School (10th) 2010 R.P.S.C. Rajasthan 1st', ' Auto CAD', ' STAAD PRO Workshop', ' MS Word', ' MS Excel', ' MS PowerPoint', ' Strong written & communication skills.', ' Trained ISO 9001:2015 Quality Auditor.', ' Good all-round understanding of all disciplines: Civil', 'Structural', 'Testing', 'Audit', 'Inspection .', ' Positive thinking.', ' Ability to work both at project and corporate levels .', ' Can adopt any kind of environment.', ' Involvement in health & safety activities', 'exp: Plantation', 'use of recycled product etc.', '5 of 6 --', '6 +91 7014446736', '+91 8094298373', 'AKSHAY JANGID', 'Civil Engineer Akshayjangid191@gmail.co', 'm', 'B. Tech. Honors (Civil)', '============================================================================================', '======', 'Akshay Jangid akshayjangid191@gmail.com +91 7014446736', '8094298373', 'Personal Profile:', 'Passport Details:', 'Declaration:', 'Strengths:', ' Time Management', ' Strong work Ethic', ' Honesty', ' Optimistic', ' Flexibility & Adaptability', ' Father’s Name : Munish Jangid', ' Date of birth : 19th Oct 1996', ' Nationality : Indian', ' Religion : Hindu', ' Marital Status : Single']::text[], ARRAY[]::text[], ARRAY['Personal Skills:', ' Over see Girder Making Plant activity and girder shifting to site.', ' Over see preparation of bracing & shuttering acitvities', 'DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE', 'B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’)', 'Higher Secondary (10+2 Science', 'Mathematics)', '2012 R.P.S.C. Rajasthan 1st', 'High School (10th) 2010 R.P.S.C. Rajasthan 1st', ' Auto CAD', ' STAAD PRO Workshop', ' MS Word', ' MS Excel', ' MS PowerPoint', ' Strong written & communication skills.', ' Trained ISO 9001:2015 Quality Auditor.', ' Good all-round understanding of all disciplines: Civil', 'Structural', 'Testing', 'Audit', 'Inspection .', ' Positive thinking.', ' Ability to work both at project and corporate levels .', ' Can adopt any kind of environment.', ' Involvement in health & safety activities', 'exp: Plantation', 'use of recycled product etc.', '5 of 6 --', '6 +91 7014446736', '+91 8094298373', 'AKSHAY JANGID', 'Civil Engineer Akshayjangid191@gmail.co', 'm', 'B. Tech. Honors (Civil)', '============================================================================================', '======', 'Akshay Jangid akshayjangid191@gmail.com +91 7014446736', '8094298373', 'Personal Profile:', 'Passport Details:', 'Declaration:', 'Strengths:', ' Time Management', ' Strong work Ethic', ' Honesty', ' Optimistic', ' Flexibility & Adaptability', ' Father’s Name : Munish Jangid', ' Date of birth : 19th Oct 1996', ' Nationality : Indian', ' Religion : Hindu', ' Marital Status : Single']::text[], '', ' Nationality : Indian
 Religion : Hindu
 Marital Status : Single
 Hobbies : Reading books, playing cricket, Net Surfing & Singing
 Languages Known : English, Hindi, Sanskrit, Gujarati & Marwari
 Permanent Address : House No. 3, Balaji Nagar, Magara Punjala
District- Jodhpur, State- Rajasthan, Pin code- 342304
 Under Process
I do here by solemnly declare that all the information provided is true and correct which I can
illustrate/discuss/produce evidence/testimonials thereof, as the case may be and as desired.
Date :
Place : Jodhpur, Rajasthan (Akshay Jangid)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Assist the site QC manager in the organization, maintenance and control of the quality system\n Liaise with the site construction engineers and provide assistance when requested\n Prepare nonconformance reports to the QA manager and assist in developing corrective actions\n Assist the QC manager and construction manager in resolving any discrepancies and ambiguities\n Coordinate with the Client QC inspectors for the resolution of site problems\n Coordinate with the site subcontractors to ensure that communications exist and are maintained\n Assist the site subcontractors in the resolution of drawing interpretation\n Attend the weekly QC meetings\n Review work procedures and method statements for compliance with good work practices and the customers\ncontract specializations\n The issuance of nonconformance reports in conjunction with the site QC manager\n The completion of QC site instructions and coordinate their closure The review of inspection test packages during\nthe course of construction activities\n Compliance with the site''s health and safety regulations Excavation, shuttering & casting work of building.\n Building Construction finishing work..\n Trainee at Multi fly over four lane RoB construction.\n Construction of Pile Foundation, Pile cap, Pier, Pier cap, Girder, Box girder, girder pre stressing & post stressing\nactivity\n Sand jack making, girder shifting & placing, Pot bearing Placing, diaphragm making activity\n Over see Bracing, shuttering activities.\n Larsen and Toubro Ltd., Jaipur (Rajasthan), India\n Client : Dedicated Freight Corridor Corporation of India Ltd.\n Project Name : WDFC EMP-4\n Position : Lead Civil (QA/QC) Engineer\n Period : Dec, 2017 to Present\nProject Description:\nDesign, Supply, Installation, Testing and Commissioning of 2x25 kV Traction Power Supply System, Traction\nSubstations, Auxiliary Stations, Switching Stations, Auto Transformer Stations and SCADA System on Design Build\nLump Sum Price Basis. EMP-4 is the largest Electrification Project awarded in India. It is one of its kind project\ninvolving High Rise OHE with 2 x 25 KV system. It differs from Conventional Railway Electrification projects in that\nit uses high capacity (60/84/100 MVA) Scott-connected Traction Transformers, never been used before in Indian\nRailways.\nResponsibilities:\nPower Supply Installation (PSI)\n Effectively Implement Quality Management System as per global standards to constantly improve our\nprocesses, products and services .\n Involved in the Borrow area Finalization & Conduct Source Approval Test for Earth Filling Material.\n C&G, Earth Filling, FDD and Geo Technical Investigation (GTI) of allocated land.\n Guide Team to work as per Method Statements.\n-- 2 of 6 --\n3 +91 7014446736, +91 8094298373\nAKSHAY JANGID\nCivil Engineer Akshayjangid191@gmail.co\nm"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Professtional).pdf', 'Name: AKSHAY JANGID

Email: akshayjangid191@gmail.co

Phone: +91 7014446736

Headline: Career Objective:

Profile Summary: As an Enthusiastic Young Professional, dedicated to obtain a value driven and challenging position in an organization,
which enable the organization to achieve & sustain best in class business excellence towards total customer satisfaction and
also offers me an opportunity to enhance my skills and raise my performance level.

IT Skills: Personal Skills:
 Over see Girder Making Plant activity and girder shifting to site.
 Over see preparation of bracing & shuttering acitvities
DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE
B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’)
Higher Secondary (10+2 Science
Mathematics)
2012 R.P.S.C. Rajasthan 1st
High School (10th) 2010 R.P.S.C. Rajasthan 1st
 Auto CAD
 STAAD PRO Workshop
 MS Word
 MS Excel
 MS PowerPoint
 Strong written & communication skills.
 Trained ISO 9001:2015 Quality Auditor.
 Good all-round understanding of all disciplines: Civil, Structural, Testing, Audit, Inspection .
 Positive thinking.
 Ability to work both at project and corporate levels .
 Can adopt any kind of environment.
 Involvement in health & safety activities, exp: Plantation, use of recycled product etc.
-- 5 of 6 --
6 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
Personal Profile:
Passport Details:
Declaration:
Strengths:
 Time Management
 Strong work Ethic
 Honesty
 Optimistic
 Flexibility & Adaptability
 Father’s Name : Munish Jangid
 Date of birth : 19th Oct 1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : Single

Employment:  Assist the site QC manager in the organization, maintenance and control of the quality system
 Liaise with the site construction engineers and provide assistance when requested
 Prepare nonconformance reports to the QA manager and assist in developing corrective actions
 Assist the QC manager and construction manager in resolving any discrepancies and ambiguities
 Coordinate with the Client QC inspectors for the resolution of site problems
 Coordinate with the site subcontractors to ensure that communications exist and are maintained
 Assist the site subcontractors in the resolution of drawing interpretation
 Attend the weekly QC meetings
 Review work procedures and method statements for compliance with good work practices and the customers
contract specializations
 The issuance of nonconformance reports in conjunction with the site QC manager
 The completion of QC site instructions and coordinate their closure The review of inspection test packages during
the course of construction activities
 Compliance with the site''s health and safety regulations Excavation, shuttering & casting work of building.
 Building Construction finishing work..
 Trainee at Multi fly over four lane RoB construction.
 Construction of Pile Foundation, Pile cap, Pier, Pier cap, Girder, Box girder, girder pre stressing & post stressing
activity
 Sand jack making, girder shifting & placing, Pot bearing Placing, diaphragm making activity
 Over see Bracing, shuttering activities.
 Larsen and Toubro Ltd., Jaipur (Rajasthan), India
 Client : Dedicated Freight Corridor Corporation of India Ltd.
 Project Name : WDFC EMP-4
 Position : Lead Civil (QA/QC) Engineer
 Period : Dec, 2017 to Present
Project Description:
Design, Supply, Installation, Testing and Commissioning of 2x25 kV Traction Power Supply System, Traction
Substations, Auxiliary Stations, Switching Stations, Auto Transformer Stations and SCADA System on Design Build
Lump Sum Price Basis. EMP-4 is the largest Electrification Project awarded in India. It is one of its kind project
involving High Rise OHE with 2 x 25 KV system. It differs from Conventional Railway Electrification projects in that
it uses high capacity (60/84/100 MVA) Scott-connected Traction Transformers, never been used before in Indian
Railways.
Responsibilities:
Power Supply Installation (PSI)
 Effectively Implement Quality Management System as per global standards to constantly improve our
processes, products and services .
 Involved in the Borrow area Finalization & Conduct Source Approval Test for Earth Filling Material.
 C&G, Earth Filling, FDD and Geo Technical Investigation (GTI) of allocated land.
 Guide Team to work as per Method Statements.
-- 2 of 6 --
3 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m

Personal Details:  Nationality : Indian
 Religion : Hindu
 Marital Status : Single
 Hobbies : Reading books, playing cricket, Net Surfing & Singing
 Languages Known : English, Hindi, Sanskrit, Gujarati & Marwari
 Permanent Address : House No. 3, Balaji Nagar, Magara Punjala
District- Jodhpur, State- Rajasthan, Pin code- 342304
 Under Process
I do here by solemnly declare that all the information provided is true and correct which I can
illustrate/discuss/produce evidence/testimonials thereof, as the case may be and as desired.
Date :
Place : Jodhpur, Rajasthan (Akshay Jangid)
-- 6 of 6 --

Extracted Resume Text: 1 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
AKSHAY JANGID
Career Objective:
As an Enthusiastic Young Professional, dedicated to obtain a value driven and challenging position in an organization,
which enable the organization to achieve & sustain best in class business excellence towards total customer satisfaction and
also offers me an opportunity to enhance my skills and raise my performance level.
Career Objective:
Summary:
 Monitoring QC Activities of entire 300 km stretch.
 Conduct Training of staff and worker on regular basis
 Conduct meeting with PMC & Client.
 Preparing RFI (Request For Inspection) for all civil activities like Excavation, Backfilling, FDT (Field Density
Test), Lean concrete, Reinforce concrete, Curing, Moisture test, Surface preparation, Concrete coating, DFT (Dry
Film Thickness).
 Site Executive activities for PSI, OHE Locations.
 Surveillance inspection of all civil ongoing activities at project site.
 Handling QC Activities for PSI Locations, OHE Locations, Batching Plant, Material Inspection.
 Coordinating with construction engineers and PM (Project Management Consultancy) & Project Inspection
Department (PID) for inspection of each activity for client approval.
 Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
 Witnessing of Field testing like Compaction test FDT (Field Density Test) and Dry film thickness (DFT).
 Coordinate with Consultant regarding the site activities as per standard.
 Inspection of concrete finishing and building finishing according to standard and specification.
 Inspection of all formwork and Reinforcement steel work as per standard.
 Liaise with the contractor’s field staff and Third party laboratory to ensure that all required testing has been
performed as per standard.
 Deep ability to read and interpret building plans, specifications and building codes; make mathematical
computations rapidly and accurately.
 Great ability to communicate clearly and concisely, both orally and in writing.
 Demonstrated ability to inspect various types of residential, commercial and industrial building.
 Inspection of roads and utility diversions, earthworks, waterproofing, concreting & asphalt work.
 Reporting the all related activities to QA/QC manger.
 Reviewing all quality related activities & preparing all quality related reports on site.
 Preparing Weekly report of project related to project Quality Management.
 Issuing the NCR (Non Conformance Report) for any nonconformance.
 Reviewing third laboratory inspection.
 Conducting material inspections for all CIVIL items delivered at the site.
 Documentation of all RFI’s (Request for Inspection) after signed by the consultant.
 Witnessing and sentencing of all site inspections within their disciplines.
 Coordinate all site inspections with the site subcontractors.
 Get sign on Billing for steel Structures at TSS.
 Ensure that all inspection reports are accurate and that all attached documents are current status
 Ensure all work is correctly prepared prior to any inspection being undertaken
 Review all inspection reports for compliance

-- 1 of 6 --

2 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
Work Experience: Total: 03 Years, 07 Months
 Assist the site QC manager in the organization, maintenance and control of the quality system
 Liaise with the site construction engineers and provide assistance when requested
 Prepare nonconformance reports to the QA manager and assist in developing corrective actions
 Assist the QC manager and construction manager in resolving any discrepancies and ambiguities
 Coordinate with the Client QC inspectors for the resolution of site problems
 Coordinate with the site subcontractors to ensure that communications exist and are maintained
 Assist the site subcontractors in the resolution of drawing interpretation
 Attend the weekly QC meetings
 Review work procedures and method statements for compliance with good work practices and the customers
contract specializations
 The issuance of nonconformance reports in conjunction with the site QC manager
 The completion of QC site instructions and coordinate their closure The review of inspection test packages during
the course of construction activities
 Compliance with the site''s health and safety regulations Excavation, shuttering & casting work of building.
 Building Construction finishing work..
 Trainee at Multi fly over four lane RoB construction.
 Construction of Pile Foundation, Pile cap, Pier, Pier cap, Girder, Box girder, girder pre stressing & post stressing
activity
 Sand jack making, girder shifting & placing, Pot bearing Placing, diaphragm making activity
 Over see Bracing, shuttering activities.
 Larsen and Toubro Ltd., Jaipur (Rajasthan), India
 Client : Dedicated Freight Corridor Corporation of India Ltd.
 Project Name : WDFC EMP-4
 Position : Lead Civil (QA/QC) Engineer
 Period : Dec, 2017 to Present
Project Description:
Design, Supply, Installation, Testing and Commissioning of 2x25 kV Traction Power Supply System, Traction
Substations, Auxiliary Stations, Switching Stations, Auto Transformer Stations and SCADA System on Design Build
Lump Sum Price Basis. EMP-4 is the largest Electrification Project awarded in India. It is one of its kind project
involving High Rise OHE with 2 x 25 KV system. It differs from Conventional Railway Electrification projects in that
it uses high capacity (60/84/100 MVA) Scott-connected Traction Transformers, never been used before in Indian
Railways.
Responsibilities:
Power Supply Installation (PSI)
 Effectively Implement Quality Management System as per global standards to constantly improve our
processes, products and services .
 Involved in the Borrow area Finalization & Conduct Source Approval Test for Earth Filling Material.
 C&G, Earth Filling, FDD and Geo Technical Investigation (GTI) of allocated land.
 Guide Team to work as per Method Statements.

-- 2 of 6 --

3 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
 Conducted Frequency Test as per Inspection Test Plan (ITP) of Bricks, WBM Material & Pathway Materials.
 Coordinate with the site Engineer & subcontractors to ensure about utilization of All Approved Materials in
Building (Paints, Bituminous Paint, Red Oxide, Putty, Snow sem, Plumbing & Conducting Materials)
 Conducted Anti-Termite Treatment of All PSI Control Room Buildings.
 Involved in Weather Proofing Course (Brick Bat Coba) of All PSI Control Room Building Roof.
 Part of Inspection of Rail & Casting of Rail cum Road for PSI Locations.
 Raise RFI (Request for Inspection) to Check the Excavation, Form work, Construction Activities & Consult the
Drawing with Project Management Consultant (PMC).
 Conducted Cube casting & Slump cone Test as per Indian Standards.
 Inspect & Comply of 14 Days Curing of Each Structure with Date of Casting Marking on Each Structure.
 Conducted Internal Audits, on site Quality Tool Box Talks & Class Room Training of Engineers.
 Complete the Compliance as per Engineer Instruction & Non Conformity Register.
 Conduct Routine Inspection with PMC of Site as TSS, SP, SSP.
 Raise, Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT (Field
Density Test), Routine Tests as per ITP, Material site Inspection, 3rd Party Testing.
 Documentation of RFI after signed by PMC & Uploading of RFIS in RFI Portal Regularly
 Conducted Test for Filter Media Source Approval at Retaining Wall.
 Verification of Material for Stone Pitching & Boulder Packing as per Approved Drawing.
 Conducting material inspections for all Civil & Mechanical items delivered at the site.
 Maintain All Site Records & Documents as Method Statement, Site Checklist & Drawings.
 Source approval and frequency testing of gravel material inside PSI Location.
 Coordinate with Client, Sub-Contractors and Vendors.
 Part of EIG Inspection of 40 K.M. Stretch section.
Over Head Equipment (OHE)
 Part of Geotechnical Investigation, Foot by Foot Survey for Allocation of Foundations.
 Conducted Routine Inspection with PMC for the 53 km stretch of the project.
 Involved in Marking, Auguring & Casting of OHE Cylindrical foundation (1st in India) & Conventional Foundation
as per Layout Plan (Lop) & Approved Method Statement.
 Involvement in Mast Erection, Alignment, grouting & muffing as per drawing & Approved Method Statement.
 Erection of SPS at OHE site.
 Cube Casting at Site, Slump Cone Test, Temperature checking of Concrete at Site, Foundation Location Marking &
Date of Casting Marking.
 Verification of 14 Days curing of Each Foundation, Grouting, Muffing & Measure Foundation Imbedded Length
after casting.
 Maintaining all site records and relevant documents of casting Grouting & Muffing.
 Coordinate with Client, Sub-Contractors and Vendors.
 Part of EIG Inspection of 40 K.M. Stretch section.
Batching Pant & QA/QC Lab Testing Activities:
 Batching Plant Operational activities & Raised RFI to conduct its Routine Calibration with PMC.
 Conducted Test for Source Approvals of Concrete Production Materials.
 Documentations of Concrete Materials Received & its Consumption in Production.
 Conduct Daily Moisture Correction & prepare sheet as per Concrete Mix Design
 Conduct & Monitor Routine Test with RFI of Course Aggregates, Fine Aggregates, Cement, R.O. Water from R.O.
Plant in House and Third Party Test after Consult with Senior.
 Make sure availability of Materials to Continuity of Concrete Production.
 Ajax Fiori Operational & Conduct its Calibration Activates.
 Slump Cone Test, Temperature checking of Concrete at Plant.
 Documentation of All ITPS, Method Statements, PQAP Plan, 3rd Party Test Reports, MTC Certificates of Relevant

-- 3 of 6 --

4 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
Materials, Relevant Checklist of Site & LAB, Source Approval Letters, Routine Testing Reports.
 Conduct Routine Survey of Materials to Verify its Physical & Theoretical Records
 Conduct Routine 7 Days & 28 Days cube Testing with RFI.
 Conduct Routine Tensile Strength Test of 9 Tone, Bracket Tube & Stay Arm Insulators with RFI.
 Conduct Concrete Mix Design Activity, Casting of cubes & Testing of Concrete Flexural, Compressive Strength &
Permeability Test with RFI.
 Routine Test of Liquid Limit & Plastic limit of Soil, Loose & Bulk Density of Aggregates, Free Swell Index,
Specific Gravity of Aggregates, Flakiness Elongation Test of 10 MM & 20 MM Coarse Aggregate, Sieve Analysis,
Aggregate Impact Value Test and Max. Dry Density etc. with RFI.
 Balaji Constructions, Jodhpur (Rajasthan), India
 Client : Indian Air force
 Project Name : Building Construction(Residence Area)
 Position : Civil Engineer (Executive)
 Period : Aug, 2016 to Nov, 2017
Responsibilities:
 Supervision of documentation & permission of works from concern authorities.
 Attending daily coordination meeting and follow up on site.
 Coordinate with Client, Sub-Contractors and Vendors.
 Maintaining all site records and relevant documents.
 Drawing Study of Structure, BBS Preparation
 Leveling & Marking for Structures before casting, Brick Work for Partition Wall
 Involvement in Excavation, shuttering & casting activates
 Involvement in Plumbing activity.
 Involvement in finishing works.
 Jodhpur Development Authority, Jodhpur (Rajasthan), India
 Client : Jodhpur Development Authority
 Project Name : Multi over four lane RoB
 Position : Trainee Civil Engineer (Executive)
 Period : May, 2015 to July, 2015
Responsibilities:
 Understanding the Drawings & BBS Calculation.
 Involvement in Piling, pile Foundation, Pile cap construction activity
 Involvement in pier, pier cap, Diaphragm construction activity
 Involvement in Pot bearing positioning, girder placing, sand jack making activity
 Involvement in Box girder post stressing work
 Involvement in Girder pre stressing work
 Over see Concrete Batching plant activity, QC Lab activity

-- 4 of 6 --

5 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
Education Qualification:
Computer Skills:
Personal Skills:
 Over see Girder Making Plant activity and girder shifting to site.
 Over see preparation of bracing & shuttering acitvities
DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE
B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’)
Higher Secondary (10+2 Science
Mathematics)
2012 R.P.S.C. Rajasthan 1st
High School (10th) 2010 R.P.S.C. Rajasthan 1st
 Auto CAD
 STAAD PRO Workshop
 MS Word
 MS Excel
 MS PowerPoint
 Strong written & communication skills.
 Trained ISO 9001:2015 Quality Auditor.
 Good all-round understanding of all disciplines: Civil, Structural, Testing, Audit, Inspection .
 Positive thinking.
 Ability to work both at project and corporate levels .
 Can adopt any kind of environment.
 Involvement in health & safety activities, exp: Plantation, use of recycled product etc.

-- 5 of 6 --

6 +91 7014446736, +91 8094298373
AKSHAY JANGID
Civil Engineer Akshayjangid191@gmail.co
m
B. Tech. Honors (Civil)
============================================================================================
======
Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373
Personal Profile:
Passport Details:
Declaration:
Strengths:
 Time Management
 Strong work Ethic
 Honesty
 Optimistic
 Flexibility & Adaptability
 Father’s Name : Munish Jangid
 Date of birth : 19th Oct 1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : Single
 Hobbies : Reading books, playing cricket, Net Surfing & Singing
 Languages Known : English, Hindi, Sanskrit, Gujarati & Marwari
 Permanent Address : House No. 3, Balaji Nagar, Magara Punjala
District- Jodhpur, State- Rajasthan, Pin code- 342304
 Under Process
I do here by solemnly declare that all the information provided is true and correct which I can
illustrate/discuss/produce evidence/testimonials thereof, as the case may be and as desired.
Date :
Place : Jodhpur, Rajasthan (Akshay Jangid)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume (Professtional).pdf

Parsed Technical Skills: Personal Skills:,  Over see Girder Making Plant activity and girder shifting to site.,  Over see preparation of bracing & shuttering acitvities, DEGREE PASSING YEAR BOARD/UNIVERSITY DIVISION/GRADE, B. Tech (Civil) 2016 R.T.U. Rajasthan 1st (Honors’), Higher Secondary (10+2 Science, Mathematics), 2012 R.P.S.C. Rajasthan 1st, High School (10th) 2010 R.P.S.C. Rajasthan 1st,  Auto CAD,  STAAD PRO Workshop,  MS Word,  MS Excel,  MS PowerPoint,  Strong written & communication skills.,  Trained ISO 9001:2015 Quality Auditor.,  Good all-round understanding of all disciplines: Civil, Structural, Testing, Audit, Inspection .,  Positive thinking.,  Ability to work both at project and corporate levels .,  Can adopt any kind of environment.,  Involvement in health & safety activities, exp: Plantation, use of recycled product etc., 5 of 6 --, 6 +91 7014446736, +91 8094298373, AKSHAY JANGID, Civil Engineer Akshayjangid191@gmail.co, m, B. Tech. Honors (Civil), ============================================================================================, ======, Akshay Jangid akshayjangid191@gmail.com +91 7014446736, 8094298373, Personal Profile:, Passport Details:, Declaration:, Strengths:,  Time Management,  Strong work Ethic,  Honesty,  Optimistic,  Flexibility & Adaptability,  Father’s Name : Munish Jangid,  Date of birth : 19th Oct 1996,  Nationality : Indian,  Religion : Hindu,  Marital Status : Single'),
(7810, 'AREAS OF EXPERTISE', 'er.mohd.anjum@gmail.com', '0000000000', 'Profile Summary', 'Profile Summary', 'A seasoned professional with 12 years of commendable success in MEP (HVAC, Plumbing, Fire
Fighting ,Fire Alarm , LPG gas & Electrical):
Achieved proficiency in the construction of Hotels / Hospitals / Malls Residential / Commercial / Mixed Use
/Warehouses with ensuring the quality standards.
Skilled in managing multiple large projects simultaneously while maintaining the highest standards as they relate to
responsibilities including management from conceptualization to execution finalization of technical specifications,
finalization of work scope, quantities surveying, procuring equipment, machines & materials, contract negotiations,
stage inspections, inter-discipline coordination, reviewing plans and specifications according to the plan managing to
oversee the work of subordinate staff contacting architects or Engineers, preparing plans, details, specified and cost
estimating of plumbing, heating, ventilating, air conditioning and general piping system, electrical, providing technical
advice to staff designer, supervisor, inspector, and contracting service provider regarding installation and maintenance
of MEP System, MEP System analyzing mechanical, Electrical, and Plumbing engineering problems and providing
solutions installation conflict resolution, progress reporting, documentation, identifying problems in the design, planning,
managing and delivering multiple projects, planning, organizing the review and evaluating the work of consultants,
contractors, and others, the scheduling system testing/acceptance along with coordination with the local authority/ to
ensure that all building systems are in compliance to ensure that the facility “Certificate of occupancy “ is secured as
scheduled.
Holds the credit of proven track record of utilizing a process-oriented approach towards the accomplishment of cost,
profit, service and organizational goals, ramping up project activities with on-time deliverables and maximizing
efficiency to manage installation testing commissioning handing over maintenance & operations of:
 Chillers air cooled type & water-cooled type/RO Water Plant/Elevators/swimming
pools/Fountains
 Pumps- Chilled water/ Condenser water /Firefighting/Domestic water supply/Sump
and VFDs
 Cooling towers, AHUs, TFAHUs, FCUs, Ecology Unit, Air washer, Air Scrubber,
VAV,VCDs, VRF/VRV/ package AC/Cassette AC/Split AC / Window AC
 Smoke extraction Fans/Fresh Air Fans/Fire smoke exhaust Fans/Lift well & Staircase
Pressurization Fans /Air Washers/Air Scrubbers/Toilet Exhaust blowers
 G.I & P I Duct networks, Chilled water MS pipe networks, Copper piping for DX System
 Plumbing & Firefighting Piping Networks - Domestic water supply / Sewer and drainage network
/Storm/Surface water system/Dry riser system/Wet Riser system
 Firefighting & Fire Alarm system
 Piping application made up of HDPE/PPR/CPVC/UPVC/SS/MS/Cu/DI
 RMU/Transformer/LT panel/Star delta starter/DOL starter/MDB/ DB/Cabling/ wiring / lights and fixtures
 Solar Power plant
-- 1 of 4 --
Electrical
 Electrical load calculation
 Voltage drop calculation
 Electrical Load Distribution
 Selection of switchgears
(ACBs,
Buzz Couplers,
contactors, breakers
etc…), MDB, DB light
fixtures, Lights
 Cable sizing & Routing
 Calculating Capacities &
technical specs of star
delta & DOL starters for
motors
 Low voltage application
KNOWLEDGE PURVIEW
 ASHRAE
 International plumbing
Code
 NFPA
 ASTM/API/DIN/BS/JIS
Standards for materials', 'A seasoned professional with 12 years of commendable success in MEP (HVAC, Plumbing, Fire
Fighting ,Fire Alarm , LPG gas & Electrical):
Achieved proficiency in the construction of Hotels / Hospitals / Malls Residential / Commercial / Mixed Use
/Warehouses with ensuring the quality standards.
Skilled in managing multiple large projects simultaneously while maintaining the highest standards as they relate to
responsibilities including management from conceptualization to execution finalization of technical specifications,
finalization of work scope, quantities surveying, procuring equipment, machines & materials, contract negotiations,
stage inspections, inter-discipline coordination, reviewing plans and specifications according to the plan managing to
oversee the work of subordinate staff contacting architects or Engineers, preparing plans, details, specified and cost
estimating of plumbing, heating, ventilating, air conditioning and general piping system, electrical, providing technical
advice to staff designer, supervisor, inspector, and contracting service provider regarding installation and maintenance
of MEP System, MEP System analyzing mechanical, Electrical, and Plumbing engineering problems and providing
solutions installation conflict resolution, progress reporting, documentation, identifying problems in the design, planning,
managing and delivering multiple projects, planning, organizing the review and evaluating the work of consultants,
contractors, and others, the scheduling system testing/acceptance along with coordination with the local authority/ to
ensure that all building systems are in compliance to ensure that the facility “Certificate of occupancy “ is secured as
scheduled.
Holds the credit of proven track record of utilizing a process-oriented approach towards the accomplishment of cost,
profit, service and organizational goals, ramping up project activities with on-time deliverables and maximizing
efficiency to manage installation testing commissioning handing over maintenance & operations of:
 Chillers air cooled type & water-cooled type/RO Water Plant/Elevators/swimming
pools/Fountains
 Pumps- Chilled water/ Condenser water /Firefighting/Domestic water supply/Sump
and VFDs
 Cooling towers, AHUs, TFAHUs, FCUs, Ecology Unit, Air washer, Air Scrubber,
VAV,VCDs, VRF/VRV/ package AC/Cassette AC/Split AC / Window AC
 Smoke extraction Fans/Fresh Air Fans/Fire smoke exhaust Fans/Lift well & Staircase
Pressurization Fans /Air Washers/Air Scrubbers/Toilet Exhaust blowers
 G.I & P I Duct networks, Chilled water MS pipe networks, Copper piping for DX System
 Plumbing & Firefighting Piping Networks - Domestic water supply / Sewer and drainage network
/Storm/Surface water system/Dry riser system/Wet Riser system
 Firefighting & Fire Alarm system
 Piping application made up of HDPE/PPR/CPVC/UPVC/SS/MS/Cu/DI
 RMU/Transformer/LT panel/Star delta starter/DOL starter/MDB/ DB/Cabling/ wiring / lights and fixtures
 Solar Power plant
-- 1 of 4 --
Electrical
 Electrical load calculation
 Voltage drop calculation
 Electrical Load Distribution
 Selection of switchgears
(ACBs,
Buzz Couplers,
contactors, breakers
etc…), MDB, DB light
fixtures, Lights
 Cable sizing & Routing
 Calculating Capacities &
technical specs of star
delta & DOL starters for
motors
 Low voltage application
KNOWLEDGE PURVIEW
 ASHRAE
 International plumbing
Code
 NFPA
 ASTM/API/DIN/BS/JIS
Standards for materials', ARRAY[' Design Engineering', 'Shop', 'drawings with detail', 'Engineering & Coordination', ' Project Management', 'Planning &', 'Control', ' Techno-commercial Operations', ' Testing & Inspection', ' Site Management-Fabrication', ' Installation', 'Commissioning', ' Operations & Maintenance', 'TYPES OF PROJECTS', ' Hotels 5 Star & 3 Star', 'restaurant chains', ' Hospitals', ' Malls', ' Residential', ' Commercial/Mixed Use', ' Industrial & Ware house', 'ENGINEERING APPLICATIONS', 'HVAC', ' Heat Load Calculation', 'Equipment selection', 'Ducting network & piping', 'network designing', ' Calculating pressure drop', 'Static pressure', 'fresh air', 'Exhaust', 'stair case', 'pressurization & Lift Well', 'pressurization', 'Plumbing & fire fighting', 'Fire alarm', ' Hydraulic Calculation', ' Pumps sizing for', 'domestic', 'Hot water', 'Firefighting pumps', ' Designing Fire Sprinkler', 'System', 'dry and wet hydrant', 'with drainage system as well', 'as Fire tank capacity', ' Designing & pipe sizing for', 'Domestic water supply network', 'Drainage network (Soil', 'waste &', 'Vent) Storm and rain water &', 'fixtures positioning', 'Mohammad Anjum', '#: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com', 'Correspondence Address: P O Box 190', 'P C: 211 Salalah Oman Skype:mohdanjum07', 'Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a', 'leading organization of repute in construction industry for global projects', ' Revit', ' Auto CAD', ' MS Project', ' Primavera', ' HAP', ' MS Office -Word', 'Excel', 'and PowerPoint', 'ACADEMIC DETAILS', ' Bachelor of technology in', 'Mechanical Engineering -', 'Passed with 1st Division from', 'St. Peters University Chennai', ' Diploma in “Mechanical”', '(Refrigeration & Air', 'Conditioning) Engineering -', 'Aligarh Muslim University', 'Aligarh', ' Pursuing PMP', 'Certification', 'Organizational Experience', 'Hamdan Trading Group Salalah', 'Oman', 'MEP Engineer Senior August 2016 –Present', 'Key Result Areas:', 'To achieve goals for:', ' Finalization of work scope as per projects requirements to meet necessary standard parameters', 'practiced in the industry', ' Technical and commercial analysis of engineering consultancies and engineering contracting companies', 'based on their company profile and track records in the market', ' Selection of engineering consultancies and engineering contracting companies to award various']::text[], ARRAY[' Design Engineering', 'Shop', 'drawings with detail', 'Engineering & Coordination', ' Project Management', 'Planning &', 'Control', ' Techno-commercial Operations', ' Testing & Inspection', ' Site Management-Fabrication', ' Installation', 'Commissioning', ' Operations & Maintenance', 'TYPES OF PROJECTS', ' Hotels 5 Star & 3 Star', 'restaurant chains', ' Hospitals', ' Malls', ' Residential', ' Commercial/Mixed Use', ' Industrial & Ware house', 'ENGINEERING APPLICATIONS', 'HVAC', ' Heat Load Calculation', 'Equipment selection', 'Ducting network & piping', 'network designing', ' Calculating pressure drop', 'Static pressure', 'fresh air', 'Exhaust', 'stair case', 'pressurization & Lift Well', 'pressurization', 'Plumbing & fire fighting', 'Fire alarm', ' Hydraulic Calculation', ' Pumps sizing for', 'domestic', 'Hot water', 'Firefighting pumps', ' Designing Fire Sprinkler', 'System', 'dry and wet hydrant', 'with drainage system as well', 'as Fire tank capacity', ' Designing & pipe sizing for', 'Domestic water supply network', 'Drainage network (Soil', 'waste &', 'Vent) Storm and rain water &', 'fixtures positioning', 'Mohammad Anjum', '#: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com', 'Correspondence Address: P O Box 190', 'P C: 211 Salalah Oman Skype:mohdanjum07', 'Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a', 'leading organization of repute in construction industry for global projects', ' Revit', ' Auto CAD', ' MS Project', ' Primavera', ' HAP', ' MS Office -Word', 'Excel', 'and PowerPoint', 'ACADEMIC DETAILS', ' Bachelor of technology in', 'Mechanical Engineering -', 'Passed with 1st Division from', 'St. Peters University Chennai', ' Diploma in “Mechanical”', '(Refrigeration & Air', 'Conditioning) Engineering -', 'Aligarh Muslim University', 'Aligarh', ' Pursuing PMP', 'Certification', 'Organizational Experience', 'Hamdan Trading Group Salalah', 'Oman', 'MEP Engineer Senior August 2016 –Present', 'Key Result Areas:', 'To achieve goals for:', ' Finalization of work scope as per projects requirements to meet necessary standard parameters', 'practiced in the industry', ' Technical and commercial analysis of engineering consultancies and engineering contracting companies', 'based on their company profile and track records in the market', ' Selection of engineering consultancies and engineering contracting companies to award various']::text[], ARRAY[]::text[], ARRAY[' Design Engineering', 'Shop', 'drawings with detail', 'Engineering & Coordination', ' Project Management', 'Planning &', 'Control', ' Techno-commercial Operations', ' Testing & Inspection', ' Site Management-Fabrication', ' Installation', 'Commissioning', ' Operations & Maintenance', 'TYPES OF PROJECTS', ' Hotels 5 Star & 3 Star', 'restaurant chains', ' Hospitals', ' Malls', ' Residential', ' Commercial/Mixed Use', ' Industrial & Ware house', 'ENGINEERING APPLICATIONS', 'HVAC', ' Heat Load Calculation', 'Equipment selection', 'Ducting network & piping', 'network designing', ' Calculating pressure drop', 'Static pressure', 'fresh air', 'Exhaust', 'stair case', 'pressurization & Lift Well', 'pressurization', 'Plumbing & fire fighting', 'Fire alarm', ' Hydraulic Calculation', ' Pumps sizing for', 'domestic', 'Hot water', 'Firefighting pumps', ' Designing Fire Sprinkler', 'System', 'dry and wet hydrant', 'with drainage system as well', 'as Fire tank capacity', ' Designing & pipe sizing for', 'Domestic water supply network', 'Drainage network (Soil', 'waste &', 'Vent) Storm and rain water &', 'fixtures positioning', 'Mohammad Anjum', '#: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com', 'Correspondence Address: P O Box 190', 'P C: 211 Salalah Oman Skype:mohdanjum07', 'Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a', 'leading organization of repute in construction industry for global projects', ' Revit', ' Auto CAD', ' MS Project', ' Primavera', ' HAP', ' MS Office -Word', 'Excel', 'and PowerPoint', 'ACADEMIC DETAILS', ' Bachelor of technology in', 'Mechanical Engineering -', 'Passed with 1st Division from', 'St. Peters University Chennai', ' Diploma in “Mechanical”', '(Refrigeration & Air', 'Conditioning) Engineering -', 'Aligarh Muslim University', 'Aligarh', ' Pursuing PMP', 'Certification', 'Organizational Experience', 'Hamdan Trading Group Salalah', 'Oman', 'MEP Engineer Senior August 2016 –Present', 'Key Result Areas:', 'To achieve goals for:', ' Finalization of work scope as per projects requirements to meet necessary standard parameters', 'practiced in the industry', ' Technical and commercial analysis of engineering consultancies and engineering contracting companies', 'based on their company profile and track records in the market', ' Selection of engineering consultancies and engineering contracting companies to award various']::text[], '', 'Permanent address;
Noori Manzil Jokhanpur, Bareilly India
243201
DOB: 19/04/1992
Driving license: Saudi Arab, Oman,
India
Nationality: Indian
Passport: U 0 1 0 1 0 9 6 Valid till 12
November 2029
Key Result Areas:
To achieve goals for:
 Planning, designing & executing in the area of HVAC, Plumbing & firefighting system including developing
policies standard, inspection procedure and evaluation tools for MEP matters
 Along with preparing, reviewing drawing, specification, and cost estimation for the HVAC, Plumbing &
firefighting
 Conducting engineering and feasibility and economics studies
 Evaluation and review of subcontractor’s capabilities in the process of selection for sub-contractors for
various specialized jobs i.e. Ducting, Piping & machines
 Part of the project team and In-charge of complete MEP scope of Design, fabrication, installation testing
commissioning handing over
 Resolving site issues by mutual discussions in daily progress meetings with client & consultant
 Managed to control over 100 numbers of multi-national workforce supervisory staff daily
 Evaluation of Subcontractors invoices by verifying the variations ensured proper coordination
 Providing technical advice to staff designer, supervisor, and inspector, contracting service provider,
regarding installation & testing commissioning Mechanical Engineering System
 Coordination with Engineering consultant & Clients’ project team to resolve various technical issues for raising
and approving variation order quantities basing on initial project
Specification, for final closeout of the project
Major Projects accomplished:
 Retal Square Residence Al-Khobar Dammam Kingdome of Saudi Arabia Owner- Retal Urban Development
Company a 5-star residential complex comprising 6 buildings of 7 seven floors worked for MEP services HVAC,
Plumbing, Firefighting & steel structures design execution and handing over. Project Value 55 Million Saudi
Riyals = USD 14.67 Million.
 Logistics Park 2nd industrial City Dammam comprising of offices buildings ware houses petrol pump, labor
accommodations worked for MEP services HVAC & Firefighting design execution and handing over.
 Noor Cartoon factory 2nd industrial City Dammam a warehouse project executed Fire Fighting Systems including
nearly 600 sprinkler points & 25 FHC and 4 traffic posts with underground HDPE Piping network
 Various residential, commercial complexes, warehouses & Printing press projects for implementation
of HVAC, Plumbing and Firefighting services.
H V Air-conditioning Systems Pvt.Ltd. New Delhi India
Mechanical Engineer August 2010 – November 2013
Key Responsibilities-
To achieve goals for:
 Project management in design and execution activities related to HVAC systems.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Review MEP contractors documents, Conceptual design, and detailed construction as well as shop\ndrawings, layouts\n Final documentation in As Built status as Project Record Books submitted to Proponent\n Certifying MEP contractor claims and invoices as per contract agreement and BOQ\n Proven track record of ensuring that all the MEP Contractor Project deliverables according to contract\nschedules and contractor’s works are conforming to required specifications, standards and best industrial\npractices carrying out the clash checks using coordination drawings and detail review of drawings before and\nduring execution phase keeping the track of the project on day to day basis & Administering the actual\nprogress with baseline schedule\n SPDP (Spare Parts Data Package), compilation and validation of Spare parts the requirement for\nMechanical/Electrical/Plumbing Firefighting, in coordination with Purchase department\n Strength test of various piping systems, including pre-test and post-test checks, flushing, chemical\ncleaning and lay-up of piping systems, etc.\n Inspections as company representative at Vendor’s/Supplier’s factory deftly ensuring that all project\nobjectives are met before issuing a handover certificate to the contractor\n Managing the job safety analysis reviews, method statements review, and approval, the critical lifting activities\nreview\nMajor Projects accomplished:\n Residential Complex construction for HH Sheikh Hamad Bin Hamood Bin Ghafri Salalah, Oman\nConsultant Ibrahim Jaidah Architects & Engineers an Oman Based subsidiary of Arab Engineering bureau\n(AEB Qatar)\nProject Value 10 million Omani Riyals= USD 25.98 Million\n Grand mosque complex construction at Sanaa Bani Gafar Khaboura Oman\nProject Value 1 million Omani Riyals= USD 2.6 Million\n Hotel Hamdan plaza a 3-star property HVAC refurbishment , operation and maintenance for MEP services,\na 35 years old landmark 7 floors property comprising of 3 floors guest rooms 186 numbers, commercial\nmarkets at ground floor and 1st floor, Lifeline hospital at Second floor, HQ office of Hamdan Trading Group\nalong with separate Health club & Swimming pool at Salalah Consultant Intersol Engineering Mr. John C\nCannas Cyprus\nProject Value 1 million Omani Riyals= USD 2.6 Million\n Hamdan Residential complex a 3-star property comprising of 5 buildings 5 floors 152 number flats\noperation and maintenance for MEP services at Salalah\n Hamdan Residency 25 years old property Comprising of 4 buildings 3 floors 50 numbers of flats, G+1 floor\nseparate Villas 25 numbers & 22 numbers, operation and maintenance for MEP services at Salalah\n Al Baaz The commercial complex comprising of 10 floors an office building operation and maintenance\nlocated at 23rd July Street Salalah.\n Construction, Renovation, Operation & Maintenance of various residential, commercial complexes\nand warehouses\n-- 2 of 4 --\nSalman Group –Noor Advance contracting Company, Al -Khobar Kingdome of Saudi Arabia\nMechanical Engineer (MEP Projects) March 2014 – June 2016\nPERSONAL SKILLS\n Leader\n Rhetoric\n Orator\n Motivator\n Influencer\n Team builder\n Problem solving\n Kind\n Confident\n Honest\n Loyal\n Positive\n Willingness to Learn\n Smart Strong Young & Energetic"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\freelancer MEP Engineer Mohammad Anjum.pdf', 'Name: AREAS OF EXPERTISE

Email: er.mohd.anjum@gmail.com

Headline: Profile Summary

Profile Summary: A seasoned professional with 12 years of commendable success in MEP (HVAC, Plumbing, Fire
Fighting ,Fire Alarm , LPG gas & Electrical):
Achieved proficiency in the construction of Hotels / Hospitals / Malls Residential / Commercial / Mixed Use
/Warehouses with ensuring the quality standards.
Skilled in managing multiple large projects simultaneously while maintaining the highest standards as they relate to
responsibilities including management from conceptualization to execution finalization of technical specifications,
finalization of work scope, quantities surveying, procuring equipment, machines & materials, contract negotiations,
stage inspections, inter-discipline coordination, reviewing plans and specifications according to the plan managing to
oversee the work of subordinate staff contacting architects or Engineers, preparing plans, details, specified and cost
estimating of plumbing, heating, ventilating, air conditioning and general piping system, electrical, providing technical
advice to staff designer, supervisor, inspector, and contracting service provider regarding installation and maintenance
of MEP System, MEP System analyzing mechanical, Electrical, and Plumbing engineering problems and providing
solutions installation conflict resolution, progress reporting, documentation, identifying problems in the design, planning,
managing and delivering multiple projects, planning, organizing the review and evaluating the work of consultants,
contractors, and others, the scheduling system testing/acceptance along with coordination with the local authority/ to
ensure that all building systems are in compliance to ensure that the facility “Certificate of occupancy “ is secured as
scheduled.
Holds the credit of proven track record of utilizing a process-oriented approach towards the accomplishment of cost,
profit, service and organizational goals, ramping up project activities with on-time deliverables and maximizing
efficiency to manage installation testing commissioning handing over maintenance & operations of:
 Chillers air cooled type & water-cooled type/RO Water Plant/Elevators/swimming
pools/Fountains
 Pumps- Chilled water/ Condenser water /Firefighting/Domestic water supply/Sump
and VFDs
 Cooling towers, AHUs, TFAHUs, FCUs, Ecology Unit, Air washer, Air Scrubber,
VAV,VCDs, VRF/VRV/ package AC/Cassette AC/Split AC / Window AC
 Smoke extraction Fans/Fresh Air Fans/Fire smoke exhaust Fans/Lift well & Staircase
Pressurization Fans /Air Washers/Air Scrubbers/Toilet Exhaust blowers
 G.I & P I Duct networks, Chilled water MS pipe networks, Copper piping for DX System
 Plumbing & Firefighting Piping Networks - Domestic water supply / Sewer and drainage network
/Storm/Surface water system/Dry riser system/Wet Riser system
 Firefighting & Fire Alarm system
 Piping application made up of HDPE/PPR/CPVC/UPVC/SS/MS/Cu/DI
 RMU/Transformer/LT panel/Star delta starter/DOL starter/MDB/ DB/Cabling/ wiring / lights and fixtures
 Solar Power plant
-- 1 of 4 --
Electrical
 Electrical load calculation
 Voltage drop calculation
 Electrical Load Distribution
 Selection of switchgears
(ACBs,
Buzz Couplers,
contactors, breakers
etc…), MDB, DB light
fixtures, Lights
 Cable sizing & Routing
 Calculating Capacities &
technical specs of star
delta & DOL starters for
motors
 Low voltage application
KNOWLEDGE PURVIEW
 ASHRAE
 International plumbing
Code
 NFPA
 ASTM/API/DIN/BS/JIS
Standards for materials

Key Skills:  Design Engineering, Shop
drawings with detail
Engineering & Coordination
 Project Management, Planning &
Control
 Techno-commercial Operations
 Testing & Inspection
 Site Management-Fabrication,
 Installation, Commissioning,
 Operations & Maintenance
TYPES OF PROJECTS
 Hotels 5 Star & 3 Star ,
restaurant chains
 Hospitals
 Malls
 Residential
 Commercial/Mixed Use
 Industrial & Ware house
ENGINEERING APPLICATIONS
HVAC
 Heat Load Calculation
Equipment selection
Ducting network & piping
network designing
 Calculating pressure drop,
Static pressure, fresh air,
Exhaust, stair case
pressurization & Lift Well
pressurization
Plumbing & fire fighting, Fire alarm
 Hydraulic Calculation
 Pumps sizing for
domestic, Hot water,
Firefighting pumps
 Designing Fire Sprinkler
System, dry and wet hydrant
with drainage system as well
as Fire tank capacity
 Designing & pipe sizing for
Domestic water supply network,
Drainage network (Soil, waste &
Vent) Storm and rain water &
fixtures positioning
Mohammad Anjum
#: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com
Correspondence Address: P O Box 190, P C: 211 Salalah Oman Skype:mohdanjum07
Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a
leading organization of repute in construction industry for global projects

IT Skills:  Revit
 Auto CAD
 MS Project
 Primavera
 HAP
 MS Office -Word, Excel
and PowerPoint
ACADEMIC DETAILS
 Bachelor of technology in
Mechanical Engineering -
Passed with 1st Division from
St. Peters University Chennai
 Diploma in “Mechanical”
(Refrigeration & Air
Conditioning) Engineering -
Passed with 1st Division from
Aligarh Muslim University,
Aligarh
 Pursuing PMP
Certification
Organizational Experience
Hamdan Trading Group Salalah, Oman
MEP Engineer Senior August 2016 –Present
Key Result Areas:
To achieve goals for:
 Finalization of work scope as per projects requirements to meet necessary standard parameters
practiced in the industry
 Technical and commercial analysis of engineering consultancies and engineering contracting companies
based on their company profile and track records in the market
 Selection of engineering consultancies and engineering contracting companies to award various

Education:  Bachelor of technology in
Mechanical Engineering -
Passed with 1st Division from
St. Peters University Chennai
 Diploma in “Mechanical”
(Refrigeration & Air
Conditioning) Engineering -
Passed with 1st Division from
Aligarh Muslim University,
Aligarh
 Pursuing PMP
Certification
Organizational Experience
Hamdan Trading Group Salalah, Oman
MEP Engineer Senior August 2016 –Present
Key Result Areas:
To achieve goals for:
 Finalization of work scope as per projects requirements to meet necessary standard parameters
practiced in the industry
 Technical and commercial analysis of engineering consultancies and engineering contracting companies
based on their company profile and track records in the market
 Selection of engineering consultancies and engineering contracting companies to award various

Projects:  Review MEP contractors documents, Conceptual design, and detailed construction as well as shop
drawings, layouts
 Final documentation in As Built status as Project Record Books submitted to Proponent
 Certifying MEP contractor claims and invoices as per contract agreement and BOQ
 Proven track record of ensuring that all the MEP Contractor Project deliverables according to contract
schedules and contractor’s works are conforming to required specifications, standards and best industrial
practices carrying out the clash checks using coordination drawings and detail review of drawings before and
during execution phase keeping the track of the project on day to day basis & Administering the actual
progress with baseline schedule
 SPDP (Spare Parts Data Package), compilation and validation of Spare parts the requirement for
Mechanical/Electrical/Plumbing Firefighting, in coordination with Purchase department
 Strength test of various piping systems, including pre-test and post-test checks, flushing, chemical
cleaning and lay-up of piping systems, etc.
 Inspections as company representative at Vendor’s/Supplier’s factory deftly ensuring that all project
objectives are met before issuing a handover certificate to the contractor
 Managing the job safety analysis reviews, method statements review, and approval, the critical lifting activities
review
Major Projects accomplished:
 Residential Complex construction for HH Sheikh Hamad Bin Hamood Bin Ghafri Salalah, Oman
Consultant Ibrahim Jaidah Architects & Engineers an Oman Based subsidiary of Arab Engineering bureau
(AEB Qatar)
Project Value 10 million Omani Riyals= USD 25.98 Million
 Grand mosque complex construction at Sanaa Bani Gafar Khaboura Oman
Project Value 1 million Omani Riyals= USD 2.6 Million
 Hotel Hamdan plaza a 3-star property HVAC refurbishment , operation and maintenance for MEP services,
a 35 years old landmark 7 floors property comprising of 3 floors guest rooms 186 numbers, commercial
markets at ground floor and 1st floor, Lifeline hospital at Second floor, HQ office of Hamdan Trading Group
along with separate Health club & Swimming pool at Salalah Consultant Intersol Engineering Mr. John C
Cannas Cyprus
Project Value 1 million Omani Riyals= USD 2.6 Million
 Hamdan Residential complex a 3-star property comprising of 5 buildings 5 floors 152 number flats
operation and maintenance for MEP services at Salalah
 Hamdan Residency 25 years old property Comprising of 4 buildings 3 floors 50 numbers of flats, G+1 floor
separate Villas 25 numbers & 22 numbers, operation and maintenance for MEP services at Salalah
 Al Baaz The commercial complex comprising of 10 floors an office building operation and maintenance
located at 23rd July Street Salalah.
 Construction, Renovation, Operation & Maintenance of various residential, commercial complexes
and warehouses
-- 2 of 4 --
Salman Group –Noor Advance contracting Company, Al -Khobar Kingdome of Saudi Arabia
Mechanical Engineer (MEP Projects) March 2014 – June 2016
PERSONAL SKILLS
 Leader
 Rhetoric
 Orator
 Motivator
 Influencer
 Team builder
 Problem solving
 Kind
 Confident
 Honest
 Loyal
 Positive
 Willingness to Learn
 Smart Strong Young & Energetic

Personal Details: Permanent address;
Noori Manzil Jokhanpur, Bareilly India
243201
DOB: 19/04/1992
Driving license: Saudi Arab, Oman,
India
Nationality: Indian
Passport: U 0 1 0 1 0 9 6 Valid till 12
November 2029
Key Result Areas:
To achieve goals for:
 Planning, designing & executing in the area of HVAC, Plumbing & firefighting system including developing
policies standard, inspection procedure and evaluation tools for MEP matters
 Along with preparing, reviewing drawing, specification, and cost estimation for the HVAC, Plumbing &
firefighting
 Conducting engineering and feasibility and economics studies
 Evaluation and review of subcontractor’s capabilities in the process of selection for sub-contractors for
various specialized jobs i.e. Ducting, Piping & machines
 Part of the project team and In-charge of complete MEP scope of Design, fabrication, installation testing
commissioning handing over
 Resolving site issues by mutual discussions in daily progress meetings with client & consultant
 Managed to control over 100 numbers of multi-national workforce supervisory staff daily
 Evaluation of Subcontractors invoices by verifying the variations ensured proper coordination
 Providing technical advice to staff designer, supervisor, and inspector, contracting service provider,
regarding installation & testing commissioning Mechanical Engineering System
 Coordination with Engineering consultant & Clients’ project team to resolve various technical issues for raising
and approving variation order quantities basing on initial project
Specification, for final closeout of the project
Major Projects accomplished:
 Retal Square Residence Al-Khobar Dammam Kingdome of Saudi Arabia Owner- Retal Urban Development
Company a 5-star residential complex comprising 6 buildings of 7 seven floors worked for MEP services HVAC,
Plumbing, Firefighting & steel structures design execution and handing over. Project Value 55 Million Saudi
Riyals = USD 14.67 Million.
 Logistics Park 2nd industrial City Dammam comprising of offices buildings ware houses petrol pump, labor
accommodations worked for MEP services HVAC & Firefighting design execution and handing over.
 Noor Cartoon factory 2nd industrial City Dammam a warehouse project executed Fire Fighting Systems including
nearly 600 sprinkler points & 25 FHC and 4 traffic posts with underground HDPE Piping network
 Various residential, commercial complexes, warehouses & Printing press projects for implementation
of HVAC, Plumbing and Firefighting services.
H V Air-conditioning Systems Pvt.Ltd. New Delhi India
Mechanical Engineer August 2010 – November 2013
Key Responsibilities-
To achieve goals for:
 Project management in design and execution activities related to HVAC systems.

Extracted Resume Text: AREAS OF EXPERTISE
 Design Engineering, Shop
drawings with detail
Engineering & Coordination
 Project Management, Planning &
Control
 Techno-commercial Operations
 Testing & Inspection
 Site Management-Fabrication,
 Installation, Commissioning,
 Operations & Maintenance
TYPES OF PROJECTS
 Hotels 5 Star & 3 Star ,
restaurant chains
 Hospitals
 Malls
 Residential
 Commercial/Mixed Use
 Industrial & Ware house
ENGINEERING APPLICATIONS
HVAC
 Heat Load Calculation
Equipment selection
Ducting network & piping
network designing
 Calculating pressure drop,
Static pressure, fresh air,
Exhaust, stair case
pressurization & Lift Well
pressurization
Plumbing & fire fighting, Fire alarm
 Hydraulic Calculation
 Pumps sizing for
domestic, Hot water,
Firefighting pumps
 Designing Fire Sprinkler
System, dry and wet hydrant
with drainage system as well
as Fire tank capacity
 Designing & pipe sizing for
Domestic water supply network,
Drainage network (Soil, waste &
Vent) Storm and rain water &
fixtures positioning
Mohammad Anjum
#: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com
Correspondence Address: P O Box 190, P C: 211 Salalah Oman Skype:mohdanjum07
Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a
leading organization of repute in construction industry for global projects
Profile Summary
A seasoned professional with 12 years of commendable success in MEP (HVAC, Plumbing, Fire
Fighting ,Fire Alarm , LPG gas & Electrical):
Achieved proficiency in the construction of Hotels / Hospitals / Malls Residential / Commercial / Mixed Use
/Warehouses with ensuring the quality standards.
Skilled in managing multiple large projects simultaneously while maintaining the highest standards as they relate to
responsibilities including management from conceptualization to execution finalization of technical specifications,
finalization of work scope, quantities surveying, procuring equipment, machines & materials, contract negotiations,
stage inspections, inter-discipline coordination, reviewing plans and specifications according to the plan managing to
oversee the work of subordinate staff contacting architects or Engineers, preparing plans, details, specified and cost
estimating of plumbing, heating, ventilating, air conditioning and general piping system, electrical, providing technical
advice to staff designer, supervisor, inspector, and contracting service provider regarding installation and maintenance
of MEP System, MEP System analyzing mechanical, Electrical, and Plumbing engineering problems and providing
solutions installation conflict resolution, progress reporting, documentation, identifying problems in the design, planning,
managing and delivering multiple projects, planning, organizing the review and evaluating the work of consultants,
contractors, and others, the scheduling system testing/acceptance along with coordination with the local authority/ to
ensure that all building systems are in compliance to ensure that the facility “Certificate of occupancy “ is secured as
scheduled.
Holds the credit of proven track record of utilizing a process-oriented approach towards the accomplishment of cost,
profit, service and organizational goals, ramping up project activities with on-time deliverables and maximizing
efficiency to manage installation testing commissioning handing over maintenance & operations of:
 Chillers air cooled type & water-cooled type/RO Water Plant/Elevators/swimming
pools/Fountains
 Pumps- Chilled water/ Condenser water /Firefighting/Domestic water supply/Sump
and VFDs
 Cooling towers, AHUs, TFAHUs, FCUs, Ecology Unit, Air washer, Air Scrubber,
VAV,VCDs, VRF/VRV/ package AC/Cassette AC/Split AC / Window AC
 Smoke extraction Fans/Fresh Air Fans/Fire smoke exhaust Fans/Lift well & Staircase
Pressurization Fans /Air Washers/Air Scrubbers/Toilet Exhaust blowers
 G.I & P I Duct networks, Chilled water MS pipe networks, Copper piping for DX System
 Plumbing & Firefighting Piping Networks - Domestic water supply / Sewer and drainage network
/Storm/Surface water system/Dry riser system/Wet Riser system
 Firefighting & Fire Alarm system
 Piping application made up of HDPE/PPR/CPVC/UPVC/SS/MS/Cu/DI
 RMU/Transformer/LT panel/Star delta starter/DOL starter/MDB/ DB/Cabling/ wiring / lights and fixtures
 Solar Power plant

-- 1 of 4 --

Electrical
 Electrical load calculation
 Voltage drop calculation
 Electrical Load Distribution
 Selection of switchgears
(ACBs,
Buzz Couplers,
contactors, breakers
etc…), MDB, DB light
fixtures, Lights
 Cable sizing & Routing
 Calculating Capacities &
technical specs of star
delta & DOL starters for
motors
 Low voltage application
KNOWLEDGE PURVIEW
 ASHRAE
 International plumbing
Code
 NFPA
 ASTM/API/DIN/BS/JIS
Standards for materials
IT SKILLS
 Revit
 Auto CAD
 MS Project
 Primavera
 HAP
 MS Office -Word, Excel
and PowerPoint
ACADEMIC DETAILS
 Bachelor of technology in
Mechanical Engineering -
Passed with 1st Division from
St. Peters University Chennai
 Diploma in “Mechanical”
(Refrigeration & Air
Conditioning) Engineering -
Passed with 1st Division from
Aligarh Muslim University,
Aligarh
 Pursuing PMP
Certification
Organizational Experience
Hamdan Trading Group Salalah, Oman
MEP Engineer Senior August 2016 –Present
Key Result Areas:
To achieve goals for:
 Finalization of work scope as per projects requirements to meet necessary standard parameters
practiced in the industry
 Technical and commercial analysis of engineering consultancies and engineering contracting companies
based on their company profile and track records in the market
 Selection of engineering consultancies and engineering contracting companies to award various
projects
 Review MEP contractors documents, Conceptual design, and detailed construction as well as shop
drawings, layouts
 Final documentation in As Built status as Project Record Books submitted to Proponent
 Certifying MEP contractor claims and invoices as per contract agreement and BOQ
 Proven track record of ensuring that all the MEP Contractor Project deliverables according to contract
schedules and contractor’s works are conforming to required specifications, standards and best industrial
practices carrying out the clash checks using coordination drawings and detail review of drawings before and
during execution phase keeping the track of the project on day to day basis & Administering the actual
progress with baseline schedule
 SPDP (Spare Parts Data Package), compilation and validation of Spare parts the requirement for
Mechanical/Electrical/Plumbing Firefighting, in coordination with Purchase department
 Strength test of various piping systems, including pre-test and post-test checks, flushing, chemical
cleaning and lay-up of piping systems, etc.
 Inspections as company representative at Vendor’s/Supplier’s factory deftly ensuring that all project
objectives are met before issuing a handover certificate to the contractor
 Managing the job safety analysis reviews, method statements review, and approval, the critical lifting activities
review
Major Projects accomplished:
 Residential Complex construction for HH Sheikh Hamad Bin Hamood Bin Ghafri Salalah, Oman
Consultant Ibrahim Jaidah Architects & Engineers an Oman Based subsidiary of Arab Engineering bureau
(AEB Qatar)
Project Value 10 million Omani Riyals= USD 25.98 Million
 Grand mosque complex construction at Sanaa Bani Gafar Khaboura Oman
Project Value 1 million Omani Riyals= USD 2.6 Million
 Hotel Hamdan plaza a 3-star property HVAC refurbishment , operation and maintenance for MEP services,
a 35 years old landmark 7 floors property comprising of 3 floors guest rooms 186 numbers, commercial
markets at ground floor and 1st floor, Lifeline hospital at Second floor, HQ office of Hamdan Trading Group
along with separate Health club & Swimming pool at Salalah Consultant Intersol Engineering Mr. John C
Cannas Cyprus
Project Value 1 million Omani Riyals= USD 2.6 Million
 Hamdan Residential complex a 3-star property comprising of 5 buildings 5 floors 152 number flats
operation and maintenance for MEP services at Salalah
 Hamdan Residency 25 years old property Comprising of 4 buildings 3 floors 50 numbers of flats, G+1 floor
separate Villas 25 numbers & 22 numbers, operation and maintenance for MEP services at Salalah
 Al Baaz The commercial complex comprising of 10 floors an office building operation and maintenance
located at 23rd July Street Salalah.
 Construction, Renovation, Operation & Maintenance of various residential, commercial complexes
and warehouses

-- 2 of 4 --

Salman Group –Noor Advance contracting Company, Al -Khobar Kingdome of Saudi Arabia
Mechanical Engineer (MEP Projects) March 2014 – June 2016
PERSONAL SKILLS
 Leader
 Rhetoric
 Orator
 Motivator
 Influencer
 Team builder
 Problem solving
 Kind
 Confident
 Honest
 Loyal
 Positive
 Willingness to Learn
 Smart Strong Young & Energetic
PERSONAL DETAILS
Permanent address;
Noori Manzil Jokhanpur, Bareilly India
243201
DOB: 19/04/1992
Driving license: Saudi Arab, Oman,
India
Nationality: Indian
Passport: U 0 1 0 1 0 9 6 Valid till 12
November 2029
Key Result Areas:
To achieve goals for:
 Planning, designing & executing in the area of HVAC, Plumbing & firefighting system including developing
policies standard, inspection procedure and evaluation tools for MEP matters
 Along with preparing, reviewing drawing, specification, and cost estimation for the HVAC, Plumbing &
firefighting
 Conducting engineering and feasibility and economics studies
 Evaluation and review of subcontractor’s capabilities in the process of selection for sub-contractors for
various specialized jobs i.e. Ducting, Piping & machines
 Part of the project team and In-charge of complete MEP scope of Design, fabrication, installation testing
commissioning handing over
 Resolving site issues by mutual discussions in daily progress meetings with client & consultant
 Managed to control over 100 numbers of multi-national workforce supervisory staff daily
 Evaluation of Subcontractors invoices by verifying the variations ensured proper coordination
 Providing technical advice to staff designer, supervisor, and inspector, contracting service provider,
regarding installation & testing commissioning Mechanical Engineering System
 Coordination with Engineering consultant & Clients’ project team to resolve various technical issues for raising
and approving variation order quantities basing on initial project
Specification, for final closeout of the project
Major Projects accomplished:
 Retal Square Residence Al-Khobar Dammam Kingdome of Saudi Arabia Owner- Retal Urban Development
Company a 5-star residential complex comprising 6 buildings of 7 seven floors worked for MEP services HVAC,
Plumbing, Firefighting & steel structures design execution and handing over. Project Value 55 Million Saudi
Riyals = USD 14.67 Million.
 Logistics Park 2nd industrial City Dammam comprising of offices buildings ware houses petrol pump, labor
accommodations worked for MEP services HVAC & Firefighting design execution and handing over.
 Noor Cartoon factory 2nd industrial City Dammam a warehouse project executed Fire Fighting Systems including
nearly 600 sprinkler points & 25 FHC and 4 traffic posts with underground HDPE Piping network
 Various residential, commercial complexes, warehouses & Printing press projects for implementation
of HVAC, Plumbing and Firefighting services.
H V Air-conditioning Systems Pvt.Ltd. New Delhi India
Mechanical Engineer August 2010 – November 2013
Key Responsibilities-
To achieve goals for:
 Project management in design and execution activities related to HVAC systems.
 Planning, scheduling, designing, estimation, costing, preparing shop drawings, & as-built drawings
during completion of the project.
 Ensuring to arrange the project requirements, materials, machines, manpower & other items meeting
requirements of client & consultant as per approved shop drawings & agreements.
 Work Follow up as per approved progress daily progress report responsible for claiming monthly invoices &
getting approvals from client & consultant in accordance with project
Progress.
Major projects accomplished:
 Hotel Radisson Blu, Haridwar India. A 5 Star property. Worked for HVAC complete system of services
comprising water cooled central air-conditioning -cooling, heating system &ventilation
 Durgapur Steel Plant Durgapur a subsidiary of Steel Authority of India Limited. Worked for completion
of A turnkey project of Chilled water plant for industrial application.
 Sub Registrar Office Geeta colony New Delhi & Sub Registrar Office Alipur New Delhi. Worked for the
implementation of the VRV system of air-conditioning.
 Development of Minto Road Area D.D.U Marg New Delhi, Executive Engineer. L Division CPWD C 422 IP
Bhawan New Delhi Executed basement ventilation system- Ducting, Fresh Air & Exhaust Blowers. For Normal
Condition and In case of fire.
 Metro hospital Vadodara Gujarat India Worked for 100% fresher treated air-conditioning system
implementation at operation theaters
 Various other projects for the implementation of HVAC systems

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\freelancer MEP Engineer Mohammad Anjum.pdf

Parsed Technical Skills:  Design Engineering, Shop, drawings with detail, Engineering & Coordination,  Project Management, Planning &, Control,  Techno-commercial Operations,  Testing & Inspection,  Site Management-Fabrication,  Installation, Commissioning,  Operations & Maintenance, TYPES OF PROJECTS,  Hotels 5 Star & 3 Star, restaurant chains,  Hospitals,  Malls,  Residential,  Commercial/Mixed Use,  Industrial & Ware house, ENGINEERING APPLICATIONS, HVAC,  Heat Load Calculation, Equipment selection, Ducting network & piping, network designing,  Calculating pressure drop, Static pressure, fresh air, Exhaust, stair case, pressurization & Lift Well, pressurization, Plumbing & fire fighting, Fire alarm,  Hydraulic Calculation,  Pumps sizing for, domestic, Hot water, Firefighting pumps,  Designing Fire Sprinkler, System, dry and wet hydrant, with drainage system as well, as Fire tank capacity,  Designing & pipe sizing for, Domestic water supply network, Drainage network (Soil, waste &, Vent) Storm and rain water &, fixtures positioning, Mohammad Anjum, #: Calling & What’s App +968 953 64 272 Email:er.mohd.anjum@gmail.com, Correspondence Address: P O Box 190, P C: 211 Salalah Oman Skype:mohdanjum07, Seeking senior level assignments for working as freelancer MEP Engineer design and drafting with a, leading organization of repute in construction industry for global projects,  Revit,  Auto CAD,  MS Project,  Primavera,  HAP,  MS Office -Word, Excel, and PowerPoint, ACADEMIC DETAILS,  Bachelor of technology in, Mechanical Engineering -, Passed with 1st Division from, St. Peters University Chennai,  Diploma in “Mechanical”, (Refrigeration & Air, Conditioning) Engineering -, Aligarh Muslim University, Aligarh,  Pursuing PMP, Certification, Organizational Experience, Hamdan Trading Group Salalah, Oman, MEP Engineer Senior August 2016 –Present, Key Result Areas:, To achieve goals for:,  Finalization of work scope as per projects requirements to meet necessary standard parameters, practiced in the industry,  Technical and commercial analysis of engineering consultancies and engineering contracting companies, based on their company profile and track records in the market,  Selection of engineering consultancies and engineering contracting companies to award various'),
(7811, 'Ratnesh Tripathi', 'ratneshtripathi12@gmail.com', '08887932311', 'Seeking suitable post and assignments in Operations / Erection & Commissioning', 'Seeking suitable post and assignments in Operations / Erection & Commissioning', '', 'Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:ReadingBooks,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civillines,Mirzapur.Pin Code-231001
-- 5 of 6 --
-- 6 of 6 --', ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], ARRAY[]::text[], ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], '', 'Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:ReadingBooks,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civillines,Mirzapur.Pin Code-231001
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Ratnesh Tripathi).pdf', 'Name: Ratnesh Tripathi

Email: ratneshtripathi12@gmail.com

Phone: 08887932311

Headline: Seeking suitable post and assignments in Operations / Erection & Commissioning

IT Skills: Scholastics
B.Tech. (Electrical Engineering Greater Noida Institute of Technology,Greater Noida
(UP) Affilated to (UPTU) 2011 Secured 63%.
M.Tech (Power System) From Karnatka State Open University by Correspondance
course (2013-2015) secured 66%.
Senior Secondary Examination
DAV Public School,Sonebhdra (UP) in 2004 Secured 70.0 %
Higher Secondary Examination
St.Joseph’s School,Sonebhdra (UP) in 2002 Secured 56.2 %
Extra Curricular Activities
• Participated in several district and inter-district cricket tournaments.
• Participated in inter school cricket championship.

Personal Details: Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:ReadingBooks,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civillines,Mirzapur.Pin Code-231001
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: Ratnesh Tripathi
E-Mail: ratneshtripathi12@gmail.com Contact:08887932311,09896327284
Seeking suitable post and assignments in Operations / Erection & Commissioning
with an organisation of high business revenues.
Professional Overview
From July 2011 to January 2012
Autosafe Electronics Pvt Ltd, Faridabad, Haryana
Over 1.5 yearof experience in project planning and Team Management. Worked with
Autosafe Electronics Pvt Ltd, Faridabad, Haryana as Project engineer. Expertise in
managing operations and designing of control panels, IR Ovens as enhancing operational
effectiveness of equipment. An effective communicator with excellent relationship
management skills, problem solving & organisational abilities.
Maintaining Electrification Supply system in Building Construction work.
Earthing of Electrical Equipments in a proper manner.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.
From February 2012 to June 2013
RITHWIK PROJECTS PVT. LTD.
Worked in RITHWIK PROJECTS PVT. LTD. As an Assistant Engineer under TAPOVAN
VISHNUGAD HYDRO POWER PROJECT (4X130) MW by (N.T.P.C).
Responsibilities: Maintaining Electrical supply system at
Barrage,BatchingPlant,CrusherPlant,Head Race Tunnel,Silt Flushing Tunnel.
Maintaining Electrification Supply system in Building Construction work.
Earthing of Electrical Equipments in a proper manner.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.
From July 2013 to July 2014
AKANSHA INFRA
Worked as an Project Engineer in Railway work.
Responsibilities:Eastern Railway Contract work & Telecom work (Telecom,Railway&
Road.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.

-- 1 of 6 --

From August 2014 to November 2015
M/S LAXMAN SHARMA
Worked as an Project Engineer in Class 1 CPWD Contractor.
Responsibilities:Railway Electrification work and sub-station work.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.
From December 2015 to present
RODIC CONSULTANTS PVT LTD (New Delhi)
01. Name of Assignment/ job or project Re-Conducting /Re-strengthening of Existing HT (33 KV &
11 KV ) Feeders & LT Lines (North Bihar) in the State of Bihar(Eligible Assignment)
Year (Start/ Completion):Dec. 2015 to Nov 2018
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Re-conducting/Re-strengthening of power distribution project.
Position held: Project Engineer (Electrical)
Activities Performed: Responsible for strengthening of old lines with reconducting of items.Open
conductor wire to be changed to AB LT Cables.New lines of LT/11 KV/33 KV Lines constructed to
provide power distribution to rural areas.Preparation of Subcontractors billing. Site Co-ordination,
Execution of work as per the Design/Drawing. Ensure quality execution as per the design standards,
Preparation of Project progress reports. Coordinating with various sub-contractors for planning &
scheduling the project activities so that smooth & timely execution can be achieved. Daily planning of
work and giving instructions to juniors about the same. Daily, weekly, monthly progress report
preparation. Preparing erection detail and reconciliation of the material. Supply and Erection Bill
Preparation & Verification
Cost of Project: INR 1150 Cr.
02. Name of Assignment/ job or project Re-Conducting /Re-strengthening of Existing HT (33 KV &
11 KV ) Feeders & LT Lines (South Bihar) in the State of Bihar(Eligible Assignment)
Year (Start/ Completion): Dec 2018 to Dec 2020
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Re-conducting/Re-strengthening of power distribution project.
Position held: Project Engineer (Electrical)
Activities Performed: Responsible for strengthening of old lines with reconducting of items; Open
conductor wire to be changed to AB LT Cables; New lines of LT/11 KV/33 KV Lines constructed to
provide power distribution to rural areas. Preparation of Subcontractors billing. Site Co-ordination,
Execution of work as per the Design/Drawing. Ensure quality execution as per the design standards,
Preparation of Project progress reports. Coordinating with various sub-contractors for planning &
scheduling the project activities so that smooth & timely execution can be achieved. Daily planning of

-- 2 of 6 --

work and giving instructions to juniors about the same. Daily, weekly, monthly progress report
preparation. Preparing erection detail and reconciliation of the material. Supply and Erection Bill
Preparation & Verification
Cost of Project: INR 1375 Cr.
Year (Start/ Completion): January 2021 to Till Date
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Electrical Utility Shifting
Position held: Electrical Engineer
Independent Engineer ICT/Rodic Consultants Pvt. Ltd.
Client NHAI
Concessionaire Varanasi Aurangabad TollwaysPvt. Ltd.
Name of Project
Independent Engineering Consultancy services for the
project of Development of Six lane Highway of stretch
192 km in the state of UP & Bihar on BOT basis
Period January 2021 to Till Date
Cost of Project 2800 Crores.
Nature of Work
Independent Engineering Consultancy services for Main
Highway of 192 km length.All the work of Utility shifting
regarding Electrical through the site (Operation &
Maintenance) work.
Nature of Work
Working for NHAI Department and co-ordinating,liasoning with State Government
(Bihar) and (Uttar Pradesh) Electricity Departments of supply and 132 KV,220 KV
,400 KV Transmission work for estimates submitted to NHAI on which work is
going on.
Electrification Distribution work in Oxygen Plant contructed under PM Care Fund.
Demolition drive using machinery for encroachment clearance for ROW clearance
for construction of Road.
Worked with Bihar Renewable Energy Development Agency (BREDA) regarding
Solar Energy distribution for Agricultural Irrigation System and for Government
Offices Building as a Roof Top Panel.
Core Competencies
Operations
• Worked with four zone IR conveyors with heaters to maintain temperature for LED
samples.
• Project as WET BENCH with four machines with stepper movement rotation for samples
for LED preparation.

-- 3 of 6 --

• Maintenance of control panels,low voltage panel boards, motor control centers,PLC
panel and other electrical equipments as per international
standards,conveyorisedoven,thyristerised power controller switch,IROven,control
panels.
• Calibrations of different pressure switches, proximity sensors (inductive and capacitive)
temperature sensors (RTD, THERMOCOUPLE).
• Monitoring and optimising processes, troubleshooting problems in coordination with
other departments and improving efficiency.
• Identifying areas of obstruction / defects and conducting service and repair to rectify
the equipments through the application of troubleshooting tools.
• Ensuring completion of all activities within the time & cost parameters and effective
resource utilisation to maximise the output.
• Creating and sustaining a dynamic environment that fosters development opportunities
and motivates high performance amongst team members.
• Cable scheduling, cable tray layouts.
• Maintenance and testing of LT motors.
• Basic knowledge of PLC (Allen Bradley-RX LOGICS).
• Maintenance of HV and LV switchgears.
Erection & Commissioning
• Handling erection & commissioning of Breakers (LV and HV) and ensuring completion of
project in minimum turn around time effective resource utilisation to maximise the
output.
• Erection and commissioning of instruments such as thermocouple, RTD’s to prevent any
temperature related breakdown in DG sets.
Accountabilities
• Managing erection and commissioning of LT motor control center panels, cable laying,
cable termination and modifications of panels if required.
• Conducting commissioning of A.C. motors, etc.
• Reducing the ideal time & looking after daily production activities of the industry.
• Monitoring the functioning of motor control center panels.
• Planning preventive maintenance for electrical equipments, alternator, resistance box,
motors, breakers etc.
• Maintaining the necessary stock of electrical equipments; keeping a track of material
consumption.
• Preparing ISO documentation work of maintenance jobs.
• Daily production and consumption reports.
Training programs
• Attended One month summer vocational training in N.T.P.C Dadri Thermal Power
Project.
• Attended Three months Automation Training in PLC,SCADA,MOTORS,PANEL
DESIGNING,PROCESS INSTRUMENTATION,HMI,DCS.
• Attended Three Months Operational Training in EDPTI Institute Regarding Electrical
Work.

-- 4 of 6 --

Notice Period-1 month
Total years of Experience- 11.5 years.
Present location-Sasaram (Bihar)
Current CTC-55,720 Monthly
Expected CTC-70,000 Monthly
IT Skills-MS Office:Word,Excel
Scholastics
B.Tech. (Electrical Engineering Greater Noida Institute of Technology,Greater Noida
(UP) Affilated to (UPTU) 2011 Secured 63%.
M.Tech (Power System) From Karnatka State Open University by Correspondance
course (2013-2015) secured 66%.
Senior Secondary Examination
DAV Public School,Sonebhdra (UP) in 2004 Secured 70.0 %
Higher Secondary Examination
St.Joseph’s School,Sonebhdra (UP) in 2002 Secured 56.2 %
Extra Curricular Activities
• Participated in several district and inter-district cricket tournaments.
• Participated in inter school cricket championship.
Personal Details
Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:ReadingBooks,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civillines,Mirzapur.Pin Code-231001

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume (Ratnesh Tripathi).pdf

Parsed Technical Skills: Scholastics, B.Tech. (Electrical Engineering Greater Noida Institute of Technology, Greater Noida, (UP) Affilated to (UPTU) 2011 Secured 63%., M.Tech (Power System) From Karnatka State Open University by Correspondance, course (2013-2015) secured 66%., Senior Secondary Examination, DAV Public School, Sonebhdra (UP) in 2004 Secured 70.0 %, Higher Secondary Examination, St.Joseph’s School, Sonebhdra (UP) in 2002 Secured 56.2 %, Extra Curricular Activities, Participated in several district and inter-district cricket tournaments., Participated in inter school cricket championship.'),
(7812, 'MUKESHYADAV', 'mukeshyadav.resume-import-07812@hhh-resume-import.invalid', '8858607849', '203, TULSIVI HARAPPT.', '203, TULSIVI HARAPPT.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fresher c v mukesh yadav.pdf', 'Name: MUKESHYADAV

Email: mukeshyadav.resume-import-07812@hhh-resume-import.invalid

Phone: 8858607849

Headline: 203, TULSIVI HARAPPT.

Extracted Resume Text: MUKESHYADAV
203, TULSIVI HARAPPT.
ANAVI LSTREETDESAI WAD,VAPIWEST,
VALSAD, GUJARAT, 396191
MOB.NO.8858607849
EMAI LI D-mukeshmanyadav@gmai l . com
CAREEROBJECTI VE- :
Tot akechal l engi ngcar eergr owwi t hhonest y,l oyal t y,goodr el at i onshi pandbest
per f or manceandt r ansl at emyexper i enceknowl edgeski l landt r ansl at emyabi l i t i esi nt o
val uef oranor gani zat i on
QUALI FI CATI ONPROFI LE: -
Qual i f i cat i on Boar d/Uni v. Year Per cent age
DI PLOMAI NCI VI LENGG U. P. BTE
LUCKNOW
2012- 2015 73. 79%
I NTERMEDI ATE U. P.Boar d 2011 69. 6%
HI GHSCHOOL U. P.Boar d 2009 52. 83%
COMPUTER NI ELI T 2017 GRADEB
WORKEXPERI ENCE: -05MONTH
● PRESENTORGANI ZATI ON: -APARNACONSTRUCTI ONCONTRACTOR
● DESI GNATI ON: -SI TEENGI NEER( CI VI L)
● PROJECT: - BUI LDI NGPROJECT
● WORKI NGPERI OD: -DEC- 2022TOTI LLPRESENT
ROLEDESCRI PTI ON: -
• DAI LYEXECUATI ONWORK
• SUPERVI SI ONOFSI TE

-- 1 of 2 --

• WORKFORCEMANAGEMENT
SOFTWARESKI LLS: -
• BASI CKNOWLEDGEOFCOMPUTER
• COURSEONCOMPUTERCONCEPT
PERSONALDETAI LS: -
FATHERNAME: -GHURASI NGHYADAV
MOTHERNAME: -VI MALADEVI
DATEOFBI RTH: -01/ 07/ 1995
VI LL: -DURKHUSHIMANI YARPUR,
POST: - MARDAH DI ST: - GHAZI PURU. P.
PI NNO.233226,
GENDER: -MALE
NATI ONALI TY: - I NDI AN
LANGUAGE: -HI NDI ,ENGLI SH
DECLARATI ON: -
Iher ebydecl ar et hei nf or mat i ongi venabovei scor r ectt ot hebestofmyknowl edgeand
bel i efandi nt heeventofanyi nf or mat i onbei ngf oundf al seori ncor r ectmycandi dat ur e
wi l lbel i abl et obecancel l ed.
Thanki ngYou Candi dat eSi gnat ur e
DATE- MUKESHYADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Fresher c v mukesh yadav.pdf'),
(7813, 'INFORMATION (PERSONAL, EDUCATIONAL AND SOFTWARES)', 'rungola91@gmail.com', '8527336313', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'Looking forward such an organization or company where I can enhance my technical and professional
knowledge and skills per current age requirement and challenge. I am a team player who can do everything
for company and organization benefits.
ACADEMIC QUALIFICATION: -
Completed 10th class from H.B.S.E with 75% marks in 2007.
Completed Intermediate (10+2) (Non-Med) H.B.S.E with 76.8% marks in 2009.
Completed B.Tech (Civil engineering) from MDU Rohtak with 72% marks in 2013.
ADDITIONAL QUALIFICATION: -
Professional Skills: Proficiency in ETABS( 9.7.1, 9.7.4, 2015, 2016), STAAD PRO, SAFE, SAP2000, Auto cad
Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.', 'Looking forward such an organization or company where I can enhance my technical and professional
knowledge and skills per current age requirement and challenge. I am a team player who can do everything
for company and organization benefits.
ACADEMIC QUALIFICATION: -
Completed 10th class from H.B.S.E with 75% marks in 2007.
Completed Intermediate (10+2) (Non-Med) H.B.S.E with 76.8% marks in 2009.
Completed B.Tech (Civil engineering) from MDU Rohtak with 72% marks in 2013.
ADDITIONAL QUALIFICATION: -
Professional Skills: Proficiency in ETABS( 9.7.1, 9.7.4, 2015, 2016), STAAD PRO, SAFE, SAP2000, Auto cad
Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.', ARRAY['Revit.', 'Computer Skills: MS-OFFICE.', 'PERSONAL STRENGTHS: -', 'Confident', 'sincere & hardworking.', 'Can be good member of a team as well as individual worker and team leader as well.']::text[], ARRAY['Revit.', 'Computer Skills: MS-OFFICE.', 'PERSONAL STRENGTHS: -', 'Confident', 'sincere & hardworking.', 'Can be good member of a team as well as individual worker and team leader as well.']::text[], ARRAY[]::text[], ARRAY['Revit.', 'Computer Skills: MS-OFFICE.', 'PERSONAL STRENGTHS: -', 'Confident', 'sincere & hardworking.', 'Can be good member of a team as well as individual worker and team leader as well.']::text[], '', 'Email: tarungola91@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"BMSF Design consultants pvt. Ltd. :-\n Senior structural Design Engineer for 5 years in residential and commercial Projects. Experience in\nvarious types of steel and concrete building designs (working time from feb 2013 to jan 2018). Some\nmain projects are as follow:\n1.) TRISHUL AFFORDABLE HOUSING (FARIDABAD),\n2.) HAMILTON MAYFAIR RESIDENCY (JALANDHAR),\n3.) GLS INFRATECH SOHNA,\n4.) REALTOWN (M/S VENETIAN) GURGAON,\n5.) HOMETOWN (M/S MASCOT) GURGAON,\n6.) PROPOSDED IRCTC TOWER GURGAON,\n7.) SHIVAJI COLLEGE NEW DELHI,\n8.) XLRI COLLEGE JHAJJAR,\n9.) PROPOSED GROUP HOUSING DEHRADOON,\n10.)PROPOSED TOWNSHIP HOUSING LUCKNOW,\n11.)AMBEDKAR PURAM YOJNA KANPUR,\n12.)GULF ADIBA OFFICE BUILDING GURGAON,\n13.)GBP CENTRUM CHANDIGARH,\n14.)GBP ATHENS GROUP HOUSING MOHALI,\n15.)CITY CENTER BADAUN.\nVintech Consultants :-\n Senior structural Design Engineer for 2 years in residential and commercial Projects. Experience in\nvarious types of steel and concrete building designs (working time from jan 2018 to nov 2019). Some\nmain projects are as follow:\n1.) HOTEL AT WAZIRPUR NEW DELHI,\n2.) SKY MENSION NEW DELHI,\n3.) GOPALAN E-PARKS MYSORE,\n4.) AIPL JOY GALLERY GURGAON,\n5.) GODREJ PREMIUM HOUSING NEW DELHI\nTata Consulting Engineers Ltd. :-\n Currently working as an Assistant manager in T&D from December 2019 till now. Few major projects\nare as follows:\n1.) NPCIL- KUNDANKULAM UNITS – 3&4\n2.) 12003B_LANJIGARH_210W\n3.) 400/200KV, 2X500 MVA PRITHLA SUBSTATION OF GURGAON\n4.) GORAKHPUR HARYANA ANU VIDYUT PRIYOJAN- 1&2\n5.) 50MW SOLAR PROJECT AT AMRELI GUJARAT\n6.) 100MW (AC)/140 MWP(DC) SOLAR POWER PROJECT RAJSTHAN\n7.) BHUJ II (SECI-V) 300MW SOLAR POWER PROJECT BIKANER RAJASTHAN\n8.) 250MW SOLAR POWER PLANT AT BHADLA, RAJASTHAN\nTotal Seven years seven months experience in Structural Design Engineering.\n-- 2 of 3 --\nRUNGOLA91@GMAIL.COM\nTARUN GOLA 17-12-2020\nROLES AND RESPONSIBILTIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (TARUN GOLA )_17-12-2020_updated.pdf', 'Name: INFORMATION (PERSONAL, EDUCATIONAL AND SOFTWARES)

Email: rungola91@gmail.com

Phone: 8527336313

Headline: CAREER OBJECTIVE: -

Profile Summary: Looking forward such an organization or company where I can enhance my technical and professional
knowledge and skills per current age requirement and challenge. I am a team player who can do everything
for company and organization benefits.
ACADEMIC QUALIFICATION: -
Completed 10th class from H.B.S.E with 75% marks in 2007.
Completed Intermediate (10+2) (Non-Med) H.B.S.E with 76.8% marks in 2009.
Completed B.Tech (Civil engineering) from MDU Rohtak with 72% marks in 2013.
ADDITIONAL QUALIFICATION: -
Professional Skills: Proficiency in ETABS( 9.7.1, 9.7.4, 2015, 2016), STAAD PRO, SAFE, SAP2000, Auto cad
Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.

Key Skills: Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.

IT Skills: PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.

Employment: BMSF Design consultants pvt. Ltd. :-
 Senior structural Design Engineer for 5 years in residential and commercial Projects. Experience in
various types of steel and concrete building designs (working time from feb 2013 to jan 2018). Some
main projects are as follow:
1.) TRISHUL AFFORDABLE HOUSING (FARIDABAD),
2.) HAMILTON MAYFAIR RESIDENCY (JALANDHAR),
3.) GLS INFRATECH SOHNA,
4.) REALTOWN (M/S VENETIAN) GURGAON,
5.) HOMETOWN (M/S MASCOT) GURGAON,
6.) PROPOSDED IRCTC TOWER GURGAON,
7.) SHIVAJI COLLEGE NEW DELHI,
8.) XLRI COLLEGE JHAJJAR,
9.) PROPOSED GROUP HOUSING DEHRADOON,
10.)PROPOSED TOWNSHIP HOUSING LUCKNOW,
11.)AMBEDKAR PURAM YOJNA KANPUR,
12.)GULF ADIBA OFFICE BUILDING GURGAON,
13.)GBP CENTRUM CHANDIGARH,
14.)GBP ATHENS GROUP HOUSING MOHALI,
15.)CITY CENTER BADAUN.
Vintech Consultants :-
 Senior structural Design Engineer for 2 years in residential and commercial Projects. Experience in
various types of steel and concrete building designs (working time from jan 2018 to nov 2019). Some
main projects are as follow:
1.) HOTEL AT WAZIRPUR NEW DELHI,
2.) SKY MENSION NEW DELHI,
3.) GOPALAN E-PARKS MYSORE,
4.) AIPL JOY GALLERY GURGAON,
5.) GODREJ PREMIUM HOUSING NEW DELHI
Tata Consulting Engineers Ltd. :-
 Currently working as an Assistant manager in T&D from December 2019 till now. Few major projects
are as follows:
1.) NPCIL- KUNDANKULAM UNITS – 3&4
2.) 12003B_LANJIGARH_210W
3.) 400/200KV, 2X500 MVA PRITHLA SUBSTATION OF GURGAON
4.) GORAKHPUR HARYANA ANU VIDYUT PRIYOJAN- 1&2
5.) 50MW SOLAR PROJECT AT AMRELI GUJARAT
6.) 100MW (AC)/140 MWP(DC) SOLAR POWER PROJECT RAJSTHAN
7.) BHUJ II (SECI-V) 300MW SOLAR POWER PROJECT BIKANER RAJASTHAN
8.) 250MW SOLAR POWER PLANT AT BHADLA, RAJASTHAN
Total Seven years seven months experience in Structural Design Engineering.
-- 2 of 3 --
RUNGOLA91@GMAIL.COM
TARUN GOLA 17-12-2020
ROLES AND RESPONSIBILTIES

Education: Completed 10th class from H.B.S.E with 75% marks in 2007.
Completed Intermediate (10+2) (Non-Med) H.B.S.E with 76.8% marks in 2009.
Completed B.Tech (Civil engineering) from MDU Rohtak with 72% marks in 2013.
ADDITIONAL QUALIFICATION: -
Professional Skills: Proficiency in ETABS( 9.7.1, 9.7.4, 2015, 2016), STAAD PRO, SAFE, SAP2000, Auto cad
Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.

Personal Details: Email: tarungola91@gmail.com

Extracted Resume Text: RUNGOLA91@GMAIL.COM
TARUN GOLA 17-12-2020
INFORMATION (PERSONAL, EDUCATIONAL AND SOFTWARES)
TARUN GOLA
VPO BAGHOLA DISTT. PALWAL. (HARYANA)
Contact No: 8527336313, 8178653472
Email: tarungola91@gmail.com
CAREER OBJECTIVE: -
Looking forward such an organization or company where I can enhance my technical and professional
knowledge and skills per current age requirement and challenge. I am a team player who can do everything
for company and organization benefits.
ACADEMIC QUALIFICATION: -
Completed 10th class from H.B.S.E with 75% marks in 2007.
Completed Intermediate (10+2) (Non-Med) H.B.S.E with 76.8% marks in 2009.
Completed B.Tech (Civil engineering) from MDU Rohtak with 72% marks in 2013.
ADDITIONAL QUALIFICATION: -
Professional Skills: Proficiency in ETABS( 9.7.1, 9.7.4, 2015, 2016), STAAD PRO, SAFE, SAP2000, Auto cad
Revit.
Computer Skills: MS-OFFICE.
PERSONAL STRENGTHS: -
Confident, sincere & hardworking.
Can be good member of a team as well as individual worker and team leader as well.
PERSONAL DETAILS: -
 Name - Tarun Gola
 Father’s name - Sh. Dharampal Gola
 Date of birth - 4 dec, 1991
 Marital status - Unmarried
 Gender - Male
 Languages - English, Hindi Punjabi.
 Hobbies - listening to music, Playing cricket
 Passport no. - T5612941

-- 1 of 3 --

RUNGOLA91@GMAIL.COM
TARUN GOLA 17-12-2020
EXPERIENCE
BMSF Design consultants pvt. Ltd. :-
 Senior structural Design Engineer for 5 years in residential and commercial Projects. Experience in
various types of steel and concrete building designs (working time from feb 2013 to jan 2018). Some
main projects are as follow:
1.) TRISHUL AFFORDABLE HOUSING (FARIDABAD),
2.) HAMILTON MAYFAIR RESIDENCY (JALANDHAR),
3.) GLS INFRATECH SOHNA,
4.) REALTOWN (M/S VENETIAN) GURGAON,
5.) HOMETOWN (M/S MASCOT) GURGAON,
6.) PROPOSDED IRCTC TOWER GURGAON,
7.) SHIVAJI COLLEGE NEW DELHI,
8.) XLRI COLLEGE JHAJJAR,
9.) PROPOSED GROUP HOUSING DEHRADOON,
10.)PROPOSED TOWNSHIP HOUSING LUCKNOW,
11.)AMBEDKAR PURAM YOJNA KANPUR,
12.)GULF ADIBA OFFICE BUILDING GURGAON,
13.)GBP CENTRUM CHANDIGARH,
14.)GBP ATHENS GROUP HOUSING MOHALI,
15.)CITY CENTER BADAUN.
Vintech Consultants :-
 Senior structural Design Engineer for 2 years in residential and commercial Projects. Experience in
various types of steel and concrete building designs (working time from jan 2018 to nov 2019). Some
main projects are as follow:
1.) HOTEL AT WAZIRPUR NEW DELHI,
2.) SKY MENSION NEW DELHI,
3.) GOPALAN E-PARKS MYSORE,
4.) AIPL JOY GALLERY GURGAON,
5.) GODREJ PREMIUM HOUSING NEW DELHI
Tata Consulting Engineers Ltd. :-
 Currently working as an Assistant manager in T&D from December 2019 till now. Few major projects
are as follows:
1.) NPCIL- KUNDANKULAM UNITS – 3&4
2.) 12003B_LANJIGARH_210W
3.) 400/200KV, 2X500 MVA PRITHLA SUBSTATION OF GURGAON
4.) GORAKHPUR HARYANA ANU VIDYUT PRIYOJAN- 1&2
5.) 50MW SOLAR PROJECT AT AMRELI GUJARAT
6.) 100MW (AC)/140 MWP(DC) SOLAR POWER PROJECT RAJSTHAN
7.) BHUJ II (SECI-V) 300MW SOLAR POWER PROJECT BIKANER RAJASTHAN
8.) 250MW SOLAR POWER PLANT AT BHADLA, RAJASTHAN
Total Seven years seven months experience in Structural Design Engineering.

-- 2 of 3 --

RUNGOLA91@GMAIL.COM
TARUN GOLA 17-12-2020
ROLES AND RESPONSIBILTIES
1.) Performing structural analysis, design and calculations.
2.) Perform analysis and modeling residential, commercial, industrial building using STADD & E-TABS.
3.) Design of Beams, Columns, Staircase systems Retaining Walls, UG Tanks, Coupling Beams, Shear
Walls, STPs in accordance with the IS Code and International codes.
4.) Challenging structural architects in terms of proposed solutions i.e. construction cost, technical
requirements, sustainability, suitability or quality.
5.) Perform static, dynamic seismic and wind analysis.
6.) Coordinate with multi-discipline and multi-office teams.
7.) Prepare reinforcement drawing of the structural elements.
8.) Prepare bar bending schedule and bill of quantity.
9.) Site supervision
10.)Knowledge of designing with IS codes, ACI codes, AISC and EURO codes.
11.)Have Experience in various types of steel structures.
12.)Review of design documents and drawings of various equipment foundations, trenches, fencing,
transmission towers etc.
DECLARATION
The above details are true and up to date. I assure my fullest of energy and efforts if I am given the
opportunity to fulfil my ardent desire to be among the dedicated researchers / consultants where I can also
nurture and dedicate myself to be one of the best.
Tarun Gola

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME (TARUN GOLA )_17-12-2020_updated.pdf

Parsed Technical Skills: Revit., Computer Skills: MS-OFFICE., PERSONAL STRENGTHS: -, Confident, sincere & hardworking., Can be good member of a team as well as individual worker and team leader as well.'),
(7814, 'Utkarash', 'utkarshpal255@gmail.com', '8188837445', 'Objective:', 'Objective:', 'I am aspiring for a job profile that would give me ample opportunities to diversity and
enrich my skill and talent in challenging and performance driven work environment.
Academic Qualification:
 High School Passed From U.P. Board In Year 2015 with 80%.
Technical Qualification:
 Polytechnic in Civil Engineering From A.I.T.M. Lucknow Bteup with 72%.', 'I am aspiring for a job profile that would give me ample opportunities to diversity and
enrich my skill and talent in challenging and performance driven work environment.
Academic Qualification:
 High School Passed From U.P. Board In Year 2015 with 80%.
Technical Qualification:
 Polytechnic in Civil Engineering From A.I.T.M. Lucknow Bteup with 72%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Study book
Declaration:
I hereby declare that the above information given by me is correct to the
best of my knowledge, if you give me a chance to my skills prove,
intelligence will be properly utilized.
Date:
Place: (Utkarash)
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" 1 Months Summer Training in L.M.R.C (Lucknow Metro Rail Corporation).\n Fresher\nSkill:\n Basic Computer Knowledge.\n Ccc diploma certificate.\nPersonal Qualification:\nFather’s Name : Mr. Surendra Pal\nDate of Birth : 17-Oct-1999\nGender : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguage : Hindi & English\nHobbies : Study book\nDeclaration:\nI hereby declare that the above information given by me is correct to the\nbest of my knowledge, if you give me a chance to my skills prove,\nintelligence will be properly utilized.\nDate:\nPlace: (Utkarash)\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\fresher resum.pdf', 'Name: Utkarash

Email: utkarshpal255@gmail.com

Phone: 8188837445

Headline: Objective:

Profile Summary: I am aspiring for a job profile that would give me ample opportunities to diversity and
enrich my skill and talent in challenging and performance driven work environment.
Academic Qualification:
 High School Passed From U.P. Board In Year 2015 with 80%.
Technical Qualification:
 Polytechnic in Civil Engineering From A.I.T.M. Lucknow Bteup with 72%.

Employment:  1 Months Summer Training in L.M.R.C (Lucknow Metro Rail Corporation).
 Fresher
Skill:
 Basic Computer Knowledge.
 Ccc diploma certificate.
Personal Qualification:
Father’s Name : Mr. Surendra Pal
Date of Birth : 17-Oct-1999
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Study book
Declaration:
I hereby declare that the above information given by me is correct to the
best of my knowledge, if you give me a chance to my skills prove,
intelligence will be properly utilized.
Date:
Place: (Utkarash)
-- 1 of 2 --
-- 2 of 2 --

Education:  High School Passed From U.P. Board In Year 2015 with 80%.
Technical Qualification:
 Polytechnic in Civil Engineering From A.I.T.M. Lucknow Bteup with 72%.

Personal Details: Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Study book
Declaration:
I hereby declare that the above information given by me is correct to the
best of my knowledge, if you give me a chance to my skills prove,
intelligence will be properly utilized.
Date:
Place: (Utkarash)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Utkarash
Add: F-718 Gujaini
Kanpur Nagar -208022
Mobile No: 8188837445
Email: utkarshpal255@gmail.com
Objective:
I am aspiring for a job profile that would give me ample opportunities to diversity and
enrich my skill and talent in challenging and performance driven work environment.
Academic Qualification:
 High School Passed From U.P. Board In Year 2015 with 80%.
Technical Qualification:
 Polytechnic in Civil Engineering From A.I.T.M. Lucknow Bteup with 72%.
Work Experience:
 1 Months Summer Training in L.M.R.C (Lucknow Metro Rail Corporation).
 Fresher
Skill:
 Basic Computer Knowledge.
 Ccc diploma certificate.
Personal Qualification:
Father’s Name : Mr. Surendra Pal
Date of Birth : 17-Oct-1999
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Study book
Declaration:
I hereby declare that the above information given by me is correct to the
best of my knowledge, if you give me a chance to my skills prove,
intelligence will be properly utilized.
Date:
Place: (Utkarash)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\fresher resum.pdf'),
(7815, 'Waris Ali', 'warisaliali94@gmail.com', '917058426577', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION
BACHELOR OF ENGG. : B. E. In Civil Engineering
INSTITUTE : Anjuman College of Engineering, Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. In
Civil Engineering
Anjuman college of
Engineering.
RTMNU Summer - 2019 71.82
Diploma In Civil
Engineering
Anjuman Polytechnic. M.S.B.T.E.,
Maharashtra
Summer -
2016
76.91
H.S.C Anjuman High School &
Junior College.
Maharashtra Board February - 2013 53.33
S.S.C Anjuman High School &
Junior College.
Maharashtra Board March - 2011 65.82
TRAINING
Trained Under Practical Training Site Duration
Nanik''s groups
construction Ltd.
NANIK Group''s (Bhakti Project Near
KRC Lawn ring road ), Nagpur
2 Month''s
1 st May 2016 to 30 th June 2016
CK Enterprises Government quarter G+3 Building
15 Days
23rd May to 9th June2018
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020
-- 1 of 2 --
Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION
BACHELOR OF ENGG. : B. E. In Civil Engineering
INSTITUTE : Anjuman College of Engineering, Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. In
Civil Engineering
Anjuman college of
Engineering.
RTMNU Summer - 2019 71.82
Diploma In Civil
Engineering
Anjuman Polytechnic. M.S.B.T.E.,
Maharashtra
Summer -
2016
76.91
H.S.C Anjuman High School &
Junior College.
Maharashtra Board February - 2013 53.33
S.S.C Anjuman High School &
Junior College.
Maharashtra Board March - 2011 65.82
TRAINING
Trained Under Practical Training Site Duration
Nanik''s groups
construction Ltd.
NANIK Group''s (Bhakti Project Near
KRC Lawn ring road ), Nagpur
2 Month''s
1 st May 2016 to 30 th June 2016
CK Enterprises Government quarter G+3 Building
15 Days
23rd May to 9th June2018
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020
-- 1 of 2 --
Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020', ARRAY[' Auto CAD', ' MS - Word', 'Excel and Power Point.', 'STRENGTH', ' Hard working', ' Punctual', 'Honesty.', ' Communication.', 'PERSONAL PROFILE', ' Name : Waris Ali', ' Father name : Gulam Waris Abdul Majeed', ' Date of Birth : 28 / 12 / 1995', ' Gender : Male', ' Marital Status : Unmarried', ' Nationality : Indian.', ' Religion : Islam', ' Languages known : English', 'Hindi', 'Marathi', 'Urdu', ' Permanent Address : Flat No. 1 / 9', 'Starki town', 'P.W.D Quarter', 'Mangalwari Bazar', 'Sadar', 'Nagpur - 440001', 'DECLARATION', 'I hereby declare that the above information is correct', 'true & complete to the best of', 'my knowledge.', 'Date :', 'Place : Nagpur. Waris Ali', '2 of 2 --']::text[], ARRAY[' Auto CAD', ' MS - Word', 'Excel and Power Point.', 'STRENGTH', ' Hard working', ' Punctual', 'Honesty.', ' Communication.', 'PERSONAL PROFILE', ' Name : Waris Ali', ' Father name : Gulam Waris Abdul Majeed', ' Date of Birth : 28 / 12 / 1995', ' Gender : Male', ' Marital Status : Unmarried', ' Nationality : Indian.', ' Religion : Islam', ' Languages known : English', 'Hindi', 'Marathi', 'Urdu', ' Permanent Address : Flat No. 1 / 9', 'Starki town', 'P.W.D Quarter', 'Mangalwari Bazar', 'Sadar', 'Nagpur - 440001', 'DECLARATION', 'I hereby declare that the above information is correct', 'true & complete to the best of', 'my knowledge.', 'Date :', 'Place : Nagpur. Waris Ali', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS - Word', 'Excel and Power Point.', 'STRENGTH', ' Hard working', ' Punctual', 'Honesty.', ' Communication.', 'PERSONAL PROFILE', ' Name : Waris Ali', ' Father name : Gulam Waris Abdul Majeed', ' Date of Birth : 28 / 12 / 1995', ' Gender : Male', ' Marital Status : Unmarried', ' Nationality : Indian.', ' Religion : Islam', ' Languages known : English', 'Hindi', 'Marathi', 'Urdu', ' Permanent Address : Flat No. 1 / 9', 'Starki town', 'P.W.D Quarter', 'Mangalwari Bazar', 'Sadar', 'Nagpur - 440001', 'DECLARATION', 'I hereby declare that the above information is correct', 'true & complete to the best of', 'my knowledge.', 'Date :', 'Place : Nagpur. Waris Ali', '2 of 2 --']::text[], '', ' Gender : Male
 Marital Status : Unmarried
 Nationality : Indian.
 Religion : Islam
 Languages known : English, Hindi, Marathi, Urdu
 Permanent Address : Flat No. 1 / 9, Starki town, P.W.D Quarter, Mangalwari Bazar,
Sadar, Nagpur - 440001
DECLARATION
I hereby declare that the above information is correct, true & complete to the best of
my knowledge.
Date :
Place : Nagpur. Waris Ali
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Past working detalils :\n1. EMPLOYER : Manomay Enterprise\nPOSITION HELD : SITE Supervisor\nDURATION : From 3/sep/2019 to 31/Jan/2020\n-- 1 of 2 --\nCurrently working Details :\n2. EMPLOYER : RITES LIMITED\nPOSITION HELD : Graduate Apprentice\nDURATION : From 15/July/2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner of Tender filling competition in NEEV- 2015(National level)\n 3 rd position in model making competition in Techsaga 2017\nPROJECT UNDERTAKEN:\n Replacement Of Cement By Recycled Plastic Waste In Paver Blocks\n Modern Construction Techniques"}]'::jsonb, 'F:\Resume All 3\Resume (Waris Ali).pdf', 'Name: Waris Ali

Email: warisaliali94@gmail.com

Phone: +917058426577

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION
BACHELOR OF ENGG. : B. E. In Civil Engineering
INSTITUTE : Anjuman College of Engineering, Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. In
Civil Engineering
Anjuman college of
Engineering.
RTMNU Summer - 2019 71.82
Diploma In Civil
Engineering
Anjuman Polytechnic. M.S.B.T.E.,
Maharashtra
Summer -
2016
76.91
H.S.C Anjuman High School &
Junior College.
Maharashtra Board February - 2013 53.33
S.S.C Anjuman High School &
Junior College.
Maharashtra Board March - 2011 65.82
TRAINING
Trained Under Practical Training Site Duration
Nanik''s groups
construction Ltd.
NANIK Group''s (Bhakti Project Near
KRC Lawn ring road ), Nagpur
2 Month''s
1 st May 2016 to 30 th June 2016
CK Enterprises Government quarter G+3 Building
15 Days
23rd May to 9th June2018
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020
-- 1 of 2 --
Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020

Key Skills:  Auto CAD,
 MS - Word, Excel and Power Point.
STRENGTH
 Hard working,
 Punctual, Honesty.
 Communication.
PERSONAL PROFILE
 Name : Waris Ali
 Father name : Gulam Waris Abdul Majeed
 Date of Birth : 28 / 12 / 1995
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian.
 Religion : Islam
 Languages known : English, Hindi, Marathi, Urdu
 Permanent Address : Flat No. 1 / 9, Starki town, P.W.D Quarter, Mangalwari Bazar,
Sadar, Nagpur - 440001
DECLARATION
I hereby declare that the above information is correct, true & complete to the best of
my knowledge.
Date :
Place : Nagpur. Waris Ali
-- 2 of 2 --

Employment: Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020
-- 1 of 2 --
Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020

Education: B. E. In
Civil Engineering
Anjuman college of
Engineering.
RTMNU Summer - 2019 71.82
Diploma In Civil
Engineering
Anjuman Polytechnic. M.S.B.T.E.,
Maharashtra
Summer -
2016
76.91
H.S.C Anjuman High School &
Junior College.
Maharashtra Board February - 2013 53.33
S.S.C Anjuman High School &
Junior College.
Maharashtra Board March - 2011 65.82
TRAINING
Trained Under Practical Training Site Duration
Nanik''s groups
construction Ltd.
NANIK Group''s (Bhakti Project Near
KRC Lawn ring road ), Nagpur
2 Month''s
1 st May 2016 to 30 th June 2016
CK Enterprises Government quarter G+3 Building
15 Days
23rd May to 9th June2018
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020
-- 1 of 2 --
Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020

Accomplishments:  Winner of Tender filling competition in NEEV- 2015(National level)
 3 rd position in model making competition in Techsaga 2017
PROJECT UNDERTAKEN:
 Replacement Of Cement By Recycled Plastic Waste In Paver Blocks
 Modern Construction Techniques

Personal Details:  Gender : Male
 Marital Status : Unmarried
 Nationality : Indian.
 Religion : Islam
 Languages known : English, Hindi, Marathi, Urdu
 Permanent Address : Flat No. 1 / 9, Starki town, P.W.D Quarter, Mangalwari Bazar,
Sadar, Nagpur - 440001
DECLARATION
I hereby declare that the above information is correct, true & complete to the best of
my knowledge.
Date :
Place : Nagpur. Waris Ali
-- 2 of 2 --

Extracted Resume Text: RESUME
Waris Ali
+917058426577, 07276883965
Email ID : warisaliali94@gmail.com
CAREER OBJECTIVE
To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION
BACHELOR OF ENGG. : B. E. In Civil Engineering
INSTITUTE : Anjuman College of Engineering, Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. In
Civil Engineering
Anjuman college of
Engineering.
RTMNU Summer - 2019 71.82
Diploma In Civil
Engineering
Anjuman Polytechnic. M.S.B.T.E.,
Maharashtra
Summer -
2016
76.91
H.S.C Anjuman High School &
Junior College.
Maharashtra Board February - 2013 53.33
S.S.C Anjuman High School &
Junior College.
Maharashtra Board March - 2011 65.82
TRAINING
Trained Under Practical Training Site Duration
Nanik''s groups
construction Ltd.
NANIK Group''s (Bhakti Project Near
KRC Lawn ring road ), Nagpur
2 Month''s
1 st May 2016 to 30 th June 2016
CK Enterprises Government quarter G+3 Building
15 Days
23rd May to 9th June2018
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : Manomay Enterprise
POSITION HELD : SITE Supervisor
DURATION : From 3/sep/2019 to 31/Jan/2020

-- 1 of 2 --

Currently working Details :
2. EMPLOYER : RITES LIMITED
POSITION HELD : Graduate Apprentice
DURATION : From 15/July/2020
ACHIEVEMENTS
 Winner of Tender filling competition in NEEV- 2015(National level)
 3 rd position in model making competition in Techsaga 2017
PROJECT UNDERTAKEN:
 Replacement Of Cement By Recycled Plastic Waste In Paver Blocks
 Modern Construction Techniques
SKILLS
 Auto CAD,
 MS - Word, Excel and Power Point.
STRENGTH
 Hard working,
 Punctual, Honesty.
 Communication.
PERSONAL PROFILE
 Name : Waris Ali
 Father name : Gulam Waris Abdul Majeed
 Date of Birth : 28 / 12 / 1995
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian.
 Religion : Islam
 Languages known : English, Hindi, Marathi, Urdu
 Permanent Address : Flat No. 1 / 9, Starki town, P.W.D Quarter, Mangalwari Bazar,
Sadar, Nagpur - 440001
DECLARATION
I hereby declare that the above information is correct, true & complete to the best of
my knowledge.
Date :
Place : Nagpur. Waris Ali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (Waris Ali).pdf

Parsed Technical Skills:  Auto CAD,  MS - Word, Excel and Power Point., STRENGTH,  Hard working,  Punctual, Honesty.,  Communication., PERSONAL PROFILE,  Name : Waris Ali,  Father name : Gulam Waris Abdul Majeed,  Date of Birth : 28 / 12 / 1995,  Gender : Male,  Marital Status : Unmarried,  Nationality : Indian.,  Religion : Islam,  Languages known : English, Hindi, Marathi, Urdu,  Permanent Address : Flat No. 1 / 9, Starki town, P.W.D Quarter, Mangalwari Bazar, Sadar, Nagpur - 440001, DECLARATION, I hereby declare that the above information is correct, true & complete to the best of, my knowledge., Date :, Place : Nagpur. Waris Ali, 2 of 2 --'),
(7816, 'FRONT (1)', 'front.1.resume-import-07816@hhh-resume-import.invalid', '0000000000', 'FRONT (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FRONT (1).pdf', 'Name: FRONT (1)

Email: front.1.resume-import-07816@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\FRONT (1).pdf'),
(7817, 'Job Objective', 'sanjaymalik78@yahoo.in', '09318888786', 'Job Objective', 'Job Objective', 'I am a professional, hardworking and resilient civil engineer having a Bachelor of Engineering degree in Civil
engineering stream with 15 years’ experience who take great pride in not only the quality of work I produce. But also
the consistently high standards I aim to achieve for my employer.
Present working
Duration – 18 nov 2021 to continue
Organisation – The Azad Nagar Co.op. L/C. Society Ltd.
Designation – Project Manager Civil (Contractor – Defence Project)
Project - Military Hospital at Shimla (HP)
Project Detail – Developing Car parking and road work in hilly area with challenge of weather / land slides / cutting of
mountains with jcb etc. to construction of RCC retaining walls all around the Military Hospital to save it from any
future building failures and to construct new building structure
(RCC Gravity Retaining wall / Counterfort Retaining wall / cantilever Retaining walls)
Duration – 1 april 2018 to 10 nov 2021
Organization – Bhavans SL public school
Role – Project Manager Civil (Client – Residential & Commercial Project)
Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana
-- 1 of 3 --
3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in', 'I am a professional, hardworking and resilient civil engineer having a Bachelor of Engineering degree in Civil
engineering stream with 15 years’ experience who take great pride in not only the quality of work I produce. But also
the consistently high standards I aim to achieve for my employer.
Present working
Duration – 18 nov 2021 to continue
Organisation – The Azad Nagar Co.op. L/C. Society Ltd.
Designation – Project Manager Civil (Contractor – Defence Project)
Project - Military Hospital at Shimla (HP)
Project Detail – Developing Car parking and road work in hilly area with challenge of weather / land slides / cutting of
mountains with jcb etc. to construction of RCC retaining walls all around the Military Hospital to save it from any
future building failures and to construct new building structure
(RCC Gravity Retaining wall / Counterfort Retaining wall / cantilever Retaining walls)
Duration – 1 april 2018 to 10 nov 2021
Organization – Bhavans SL public school
Role – Project Manager Civil (Client – Residential & Commercial Project)
Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana
-- 1 of 3 --
3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in', ARRAY['Proficient with MS Word', 'Excel', 'PowerPoint', 'Tools Equipments used Worked upon', 'Surveying Instruments: Theodolite & Auto Level', 'It is requested', 'if I am given an opportunity to serve your organization', 'my honesty', 'dedication and hard work will give full satisfaction to all concern.', 'Date', 'Place: Amritsar', '2 of 3 --', 'Sanjay malik', '(civil engineer)', '3 of 3 --']::text[], ARRAY['Proficient with MS Word', 'Excel', 'PowerPoint', 'Tools Equipments used Worked upon', 'Surveying Instruments: Theodolite & Auto Level', 'It is requested', 'if I am given an opportunity to serve your organization', 'my honesty', 'dedication and hard work will give full satisfaction to all concern.', 'Date', 'Place: Amritsar', '2 of 3 --', 'Sanjay malik', '(civil engineer)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient with MS Word', 'Excel', 'PowerPoint', 'Tools Equipments used Worked upon', 'Surveying Instruments: Theodolite & Auto Level', 'It is requested', 'if I am given an opportunity to serve your organization', 'my honesty', 'dedication and hard work will give full satisfaction to all concern.', 'Date', 'Place: Amritsar', '2 of 3 --', 'Sanjay malik', '(civil engineer)', '3 of 3 --']::text[], '', 'Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in', '', 'Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana
-- 1 of 3 --
3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume ..pdf', 'Name: Job Objective

Email: sanjaymalik78@yahoo.in

Phone: 09318888786

Headline: Job Objective

Profile Summary: I am a professional, hardworking and resilient civil engineer having a Bachelor of Engineering degree in Civil
engineering stream with 15 years’ experience who take great pride in not only the quality of work I produce. But also
the consistently high standards I aim to achieve for my employer.
Present working
Duration – 18 nov 2021 to continue
Organisation – The Azad Nagar Co.op. L/C. Society Ltd.
Designation – Project Manager Civil (Contractor – Defence Project)
Project - Military Hospital at Shimla (HP)
Project Detail – Developing Car parking and road work in hilly area with challenge of weather / land slides / cutting of
mountains with jcb etc. to construction of RCC retaining walls all around the Military Hospital to save it from any
future building failures and to construct new building structure
(RCC Gravity Retaining wall / Counterfort Retaining wall / cantilever Retaining walls)
Duration – 1 april 2018 to 10 nov 2021
Organization – Bhavans SL public school
Role – Project Manager Civil (Client – Residential & Commercial Project)
Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana
-- 1 of 3 --
3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in

Career Profile: Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana
-- 1 of 3 --
3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in

IT Skills: Proficient with MS Word, Excel, PowerPoint
Tools Equipments used Worked upon
Surveying Instruments: Theodolite & Auto Level
It is requested, if I am given an opportunity to serve your organization, my honesty,
dedication and hard work will give full satisfaction to all concern.
Date
Place: Amritsar
-- 2 of 3 --
Sanjay malik
(civil engineer)
-- 3 of 3 --

Education:  Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in

Personal Details: Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in

Extracted Resume Text: RESUME
Job Objective
Seeking a position in a dynamic organization where I can launch my carrier and work towards building a strong skill
set. A hard working individual looking for a challenging position where I can showcase my skills and contribute to the
growth of the organization
Core Competencies –
 Strong experience in all aspects of Civil Engineering
 Excellent skill in budgeting and cost forecasting
 High Problem solving & Team work skill
 Superior understanding of vendors and market
 Good organizational and analytical abilities
Profile summary –
I am a professional, hardworking and resilient civil engineer having a Bachelor of Engineering degree in Civil
engineering stream with 15 years’ experience who take great pride in not only the quality of work I produce. But also
the consistently high standards I aim to achieve for my employer.
Present working
Duration – 18 nov 2021 to continue
Organisation – The Azad Nagar Co.op. L/C. Society Ltd.
Designation – Project Manager Civil (Contractor – Defence Project)
Project - Military Hospital at Shimla (HP)
Project Detail – Developing Car parking and road work in hilly area with challenge of weather / land slides / cutting of
mountains with jcb etc. to construction of RCC retaining walls all around the Military Hospital to save it from any
future building failures and to construct new building structure
(RCC Gravity Retaining wall / Counterfort Retaining wall / cantilever Retaining walls)
Duration – 1 april 2018 to 10 nov 2021
Organization – Bhavans SL public school
Role – Project Manager Civil (Client – Residential & Commercial Project)
Project – Bhavans Aashray (A home for abundant girls, old age home and day care center for mentally challenged
kids)
Project detail – Basement – Multipurpose Hall for function etc
Ground floor – school of abundant girls
1st and 2nd floor– old age home apartments
3rd floor – school and day care center for mentally challenged children’s
4th floor – laundry area, massage room, gazebo sitting area and sun bath area
4. Duration – 13 oct 2016 to 14 march 2018
Organisation – Centex International Pvt Ltd
Role – Assistant Manager Civil (Client – Industrial Project)
Project – Construction of textile unit block at focal point, Ludhiana

-- 1 of 3 --

3. Duration – 8 oct 2012 to 10 oct 2016
Organization – PARAS SPECIES PVT. LTD.
Role – Assistant Manager Civil (Client – Industrial Project)
Project – industrial projects.
Project detail – Construction of Spice plant and cattle feed plant (at moga Punjab)
2. Duration – 29 April 2011 to 18 feb 2012.
Organization - Vardhman textile LTD.
Role – Site Engg. Projects (Client – Educational Project )
Project – Sri Aurobindo College of commerce and management
(College building with Badminton/Auditorium Hall at Jhande Ludhiana)
1. Duration – 8 april 2005 to 31 oct 2007
Organization – Hanuman Constructions Company
Role – Site engg
Project 1 – National City Homes (64 acre colony developing work)
Project 2 - O.T.M & Married accommodation project (Defence Project)
Project 3 – Pioneer LTD (Industrial Project) at Pathankot PB
Academic Qualification -
 Diploma in Civil Engineering (2005) from GOVERNMENT POLYTECHNIC BATALA
 B Tech in civil engineering (2010) from JAIPUR NATIONAL UNIVERSITY
 AutoCAD certification 2D-3D (2006) from CIHT, Jalandhar
 Certification in Project Management Hands on training (2015) from Manipal ProLearn
PERSNAL INFORMATION
Er. Sanjay malik
s/o Sh. Kasturi lal malik
H No- 151/2090, gali no 14,
Sunder nagar, kot khalsa, Amritsar.
Contact no - 09318888786
Date of Birth - 15 march 1985 E- mail: sanjaymalik78@yahoo.in
COMPUTER SKILLS
Proficient with MS Word, Excel, PowerPoint
Tools Equipments used Worked upon
Surveying Instruments: Theodolite & Auto Level
It is requested, if I am given an opportunity to serve your organization, my honesty,
dedication and hard work will give full satisfaction to all concern.
Date
Place: Amritsar

-- 2 of 3 --

Sanjay malik
(civil engineer)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume ..pdf

Parsed Technical Skills: Proficient with MS Word, Excel, PowerPoint, Tools Equipments used Worked upon, Surveying Instruments: Theodolite & Auto Level, It is requested, if I am given an opportunity to serve your organization, my honesty, dedication and hard work will give full satisfaction to all concern., Date, Place: Amritsar, 2 of 3 --, Sanjay malik, (civil engineer), 3 of 3 --'),
(7818, 'SHIVAJI', 'shivajishakay@gmail.com', '7805848255', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• To obtain a responsible position in a highly professionally managed organization where I
can apply & acquire skill and experience working in a team environment with continuous
growth and contributing to the main objectives of the organization.
• To reach a great height along with my organization through my commitment, sincerity,
adaptability and versatility.
ACADEMIC QUALIFICATION:
• B. Tech in Civil Engineering from Aditya college of technology &science
(RGPV University 2023).
• Diploma in Civil engineering from Shri Vaishnav Polytechnic college Indore
(RGPV2019).
• DCA From Gramoday Nalanda vishwavidyalaya chitrakoot (2016).
• INTERMEDIATE from M.P. Board (2015).
• MATRICULATION from M.P. Board (2013).', '• To obtain a responsible position in a highly professionally managed organization where I
can apply & acquire skill and experience working in a team environment with continuous
growth and contributing to the main objectives of the organization.
• To reach a great height along with my organization through my commitment, sincerity,
adaptability and versatility.
ACADEMIC QUALIFICATION:
• B. Tech in Civil Engineering from Aditya college of technology &science
(RGPV University 2023).
• Diploma in Civil engineering from Shri Vaishnav Polytechnic college Indore
(RGPV2019).
• DCA From Gramoday Nalanda vishwavidyalaya chitrakoot (2016).
• INTERMEDIATE from M.P. Board (2015).
• MATRICULATION from M.P. Board (2013).', ARRAY['Design: - Auto CAD', 'Software: - Microsoft Office', 'Office work:- DPR', 'RFI', 'BBS', 'SAP.']::text[], ARRAY['Design: - Auto CAD', 'Software: - Microsoft Office', 'Office work:- DPR', 'RFI', 'BBS', 'SAP.']::text[], ARRAY[]::text[], ARRAY['Design: - Auto CAD', 'Software: - Microsoft Office', 'Office work:- DPR', 'RFI', 'BBS', 'SAP.']::text[], '', 'Name : Shivaji Shakay
Father’s Name : Sahab Das
Date of Birth : 10.04.1998
Age : 25 year
Gender : Male
Marital Status : Unmarried
Nationality : Indian
State :Madhya Pradesh
Dist. : Satna(485661)
Languages Known : Write & Speak - English,
Hindi.
DECLARATION
I certify that to the best of my knowledge and beliefs, above data correctly describe me and my
qualifications & experience.
Thanks & Regards
(Shivaji Shakay) Date:
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total Experience: 4 Years’ Experience\nDecember’ 2022 to Till Date:\nPresent Working as a Pre-Cast Engineer in Larsen and Toubro Ltd. in the Pre-Cast Yard at\nNavsari in Gujarat.\nProject:- Design and Construction of Civil and Building Works including Testing and Commissioning\non Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaducts,\nBridges, Maintenance Depots, Tunnel, Stations (Vapi, Bilimora, Surat and Bharuch), and Surat Depot\nbetween Zaroli Village at Maharashtra-Gujarat Border (MAHSR Km. 156.600) and Vadodara (MAHSR\nKm. 393.700), excluding Works for 04 No. PSC Bridges and 07 No. Steel Truss Bridges, in the State\nof Gujarat and the Union Territory of Dadra and Nagar Haveli for the Project for Construction of\nMumbai - Ahmedabad High Speed Rail. (1.08L Cr.)\nClient:- National High Speed Rail Corporation limited\nConsultant:- TCAP\n-- 1 of 3 --\nExperience September 2019 to November 2022.\nProject 1:- 6-Laning of Handia Varanasi section of NH-2 from km 712+900 to km 785+544 in the\nstate of Uttar Pradesh under NHDP Phase-V on Hybrid Annuity Mode.(2447 cr.)\nProject 2:- Construction of 2/4- Lanning of Panipat – Shamli Section of NH-44 from 0.0 km to\n35.580 on Engineering Procurement Construction (EPC) Mode, Pkg-1 of NH-709AD in the state of\nUttar Pradesh.(797 cr.)\nClient:- National Highways Authority of India.\nConsultant:- Theme Engineering and services Pvt. Ltd\nJOB RESPONSIBILTIES:\n• Development of the Pre-Cast Yard.\n• Preparing Daily checklist for Precast Structure.\n• Construction of Precast FSLM, Segmental & another structure.\n• Binding of Reinforcement Cage of the FSLM & Segments.\n• Profile Work of FSLM & Segments Girder.\n• Preparing BBS (Bar Bending Schedule) and calculate the quantity of Steel Shuttering and\nConcrete with the help of Auto CAD.\n• Development of Stacking Yard for Stacking of Pre-Cast structure.\nFSLM:-\nCasting yard area 150000 sq. mtr.\nOuter mould 14 nos. & Inner mould 7 nos.\nCage lifting SC150MT with 4 axle.\nFSG lifting SC1100MT with 16 axle.\nStacking BG 550*2MT with Rail track.\nGirder Transporter 1100MT with 54 axle.\nLaunching Gantry 1100MT\nSEGMENTAL:-\n• Construction of Short Line Bed for S1,S2,S3 Segments.\n• Construction of Long Line Bed for intermediate Segments.\n• Gantry Crane Foundation for 250 Mtr. Casting Yard for 120MT and 125MT Gantry Cranes.\n• Preparing Daily Progress Report and Monthly Progress Report.\n-- 2 of 3 --\nWork Experience:- Casting Yard\n• Full Span Launching Method Girder.\n• Box Girder Segmental.\n• Cable duct for Power supply & Communication\n• PSC I Girder Launching & Stressing work.\n• RCC I Girder, RCC Rectangular Girder.\n• RCC Beam, RCC Plank, Box Culvert with Erection.\n• RE Panel, Crash Barrier.\n• Road Work.\nTECHNICAL SKILLS (Basic Works):\n• Design: - Auto CAD\n• Software: - Microsoft Office\n• Office work:- DPR,RFI,BBS,SAP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FSLM Shivaji.pdf', 'Name: SHIVAJI

Email: shivajishakay@gmail.com

Phone: 7805848255

Headline: CAREER OBJECTIVE:

Profile Summary: • To obtain a responsible position in a highly professionally managed organization where I
can apply & acquire skill and experience working in a team environment with continuous
growth and contributing to the main objectives of the organization.
• To reach a great height along with my organization through my commitment, sincerity,
adaptability and versatility.
ACADEMIC QUALIFICATION:
• B. Tech in Civil Engineering from Aditya college of technology &science
(RGPV University 2023).
• Diploma in Civil engineering from Shri Vaishnav Polytechnic college Indore
(RGPV2019).
• DCA From Gramoday Nalanda vishwavidyalaya chitrakoot (2016).
• INTERMEDIATE from M.P. Board (2015).
• MATRICULATION from M.P. Board (2013).

Key Skills: • Design: - Auto CAD
• Software: - Microsoft Office
• Office work:- DPR,RFI,BBS,SAP.

IT Skills: • Design: - Auto CAD
• Software: - Microsoft Office
• Office work:- DPR,RFI,BBS,SAP.

Employment: Total Experience: 4 Years’ Experience
December’ 2022 to Till Date:
Present Working as a Pre-Cast Engineer in Larsen and Toubro Ltd. in the Pre-Cast Yard at
Navsari in Gujarat.
Project:- Design and Construction of Civil and Building Works including Testing and Commissioning
on Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaducts,
Bridges, Maintenance Depots, Tunnel, Stations (Vapi, Bilimora, Surat and Bharuch), and Surat Depot
between Zaroli Village at Maharashtra-Gujarat Border (MAHSR Km. 156.600) and Vadodara (MAHSR
Km. 393.700), excluding Works for 04 No. PSC Bridges and 07 No. Steel Truss Bridges, in the State
of Gujarat and the Union Territory of Dadra and Nagar Haveli for the Project for Construction of
Mumbai - Ahmedabad High Speed Rail. (1.08L Cr.)
Client:- National High Speed Rail Corporation limited
Consultant:- TCAP
-- 1 of 3 --
Experience September 2019 to November 2022.
Project 1:- 6-Laning of Handia Varanasi section of NH-2 from km 712+900 to km 785+544 in the
state of Uttar Pradesh under NHDP Phase-V on Hybrid Annuity Mode.(2447 cr.)
Project 2:- Construction of 2/4- Lanning of Panipat – Shamli Section of NH-44 from 0.0 km to
35.580 on Engineering Procurement Construction (EPC) Mode, Pkg-1 of NH-709AD in the state of
Uttar Pradesh.(797 cr.)
Client:- National Highways Authority of India.
Consultant:- Theme Engineering and services Pvt. Ltd
JOB RESPONSIBILTIES:
• Development of the Pre-Cast Yard.
• Preparing Daily checklist for Precast Structure.
• Construction of Precast FSLM, Segmental & another structure.
• Binding of Reinforcement Cage of the FSLM & Segments.
• Profile Work of FSLM & Segments Girder.
• Preparing BBS (Bar Bending Schedule) and calculate the quantity of Steel Shuttering and
Concrete with the help of Auto CAD.
• Development of Stacking Yard for Stacking of Pre-Cast structure.
FSLM:-
Casting yard area 150000 sq. mtr.
Outer mould 14 nos. & Inner mould 7 nos.
Cage lifting SC150MT with 4 axle.
FSG lifting SC1100MT with 16 axle.
Stacking BG 550*2MT with Rail track.
Girder Transporter 1100MT with 54 axle.
Launching Gantry 1100MT
SEGMENTAL:-
• Construction of Short Line Bed for S1,S2,S3 Segments.
• Construction of Long Line Bed for intermediate Segments.
• Gantry Crane Foundation for 250 Mtr. Casting Yard for 120MT and 125MT Gantry Cranes.
• Preparing Daily Progress Report and Monthly Progress Report.
-- 2 of 3 --
Work Experience:- Casting Yard
• Full Span Launching Method Girder.
• Box Girder Segmental.
• Cable duct for Power supply & Communication
• PSC I Girder Launching & Stressing work.
• RCC I Girder, RCC Rectangular Girder.
• RCC Beam, RCC Plank, Box Culvert with Erection.
• RE Panel, Crash Barrier.
• Road Work.
TECHNICAL SKILLS (Basic Works):
• Design: - Auto CAD
• Software: - Microsoft Office
• Office work:- DPR,RFI,BBS,SAP.

Education: • B. Tech in Civil Engineering from Aditya college of technology &science
(RGPV University 2023).
• Diploma in Civil engineering from Shri Vaishnav Polytechnic college Indore
(RGPV2019).
• DCA From Gramoday Nalanda vishwavidyalaya chitrakoot (2016).
• INTERMEDIATE from M.P. Board (2015).
• MATRICULATION from M.P. Board (2013).

Personal Details: Name : Shivaji Shakay
Father’s Name : Sahab Das
Date of Birth : 10.04.1998
Age : 25 year
Gender : Male
Marital Status : Unmarried
Nationality : Indian
State :Madhya Pradesh
Dist. : Satna(485661)
Languages Known : Write & Speak - English,
Hindi.
DECLARATION
I certify that to the best of my knowledge and beliefs, above data correctly describe me and my
qualifications & experience.
Thanks & Regards
(Shivaji Shakay) Date:
Place:
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
SHIVAJI
CELL: 7805848255
Email ID: shivajishakay@gmail.com
CAREER OBJECTIVE:
• To obtain a responsible position in a highly professionally managed organization where I
can apply & acquire skill and experience working in a team environment with continuous
growth and contributing to the main objectives of the organization.
• To reach a great height along with my organization through my commitment, sincerity,
adaptability and versatility.
ACADEMIC QUALIFICATION:
• B. Tech in Civil Engineering from Aditya college of technology &science
(RGPV University 2023).
• Diploma in Civil engineering from Shri Vaishnav Polytechnic college Indore
(RGPV2019).
• DCA From Gramoday Nalanda vishwavidyalaya chitrakoot (2016).
• INTERMEDIATE from M.P. Board (2015).
• MATRICULATION from M.P. Board (2013).
EXPERIENCE:
Total Experience: 4 Years’ Experience
December’ 2022 to Till Date:
Present Working as a Pre-Cast Engineer in Larsen and Toubro Ltd. in the Pre-Cast Yard at
Navsari in Gujarat.
Project:- Design and Construction of Civil and Building Works including Testing and Commissioning
on Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaducts,
Bridges, Maintenance Depots, Tunnel, Stations (Vapi, Bilimora, Surat and Bharuch), and Surat Depot
between Zaroli Village at Maharashtra-Gujarat Border (MAHSR Km. 156.600) and Vadodara (MAHSR
Km. 393.700), excluding Works for 04 No. PSC Bridges and 07 No. Steel Truss Bridges, in the State
of Gujarat and the Union Territory of Dadra and Nagar Haveli for the Project for Construction of
Mumbai - Ahmedabad High Speed Rail. (1.08L Cr.)
Client:- National High Speed Rail Corporation limited
Consultant:- TCAP

-- 1 of 3 --

Experience September 2019 to November 2022.
Project 1:- 6-Laning of Handia Varanasi section of NH-2 from km 712+900 to km 785+544 in the
state of Uttar Pradesh under NHDP Phase-V on Hybrid Annuity Mode.(2447 cr.)
Project 2:- Construction of 2/4- Lanning of Panipat – Shamli Section of NH-44 from 0.0 km to
35.580 on Engineering Procurement Construction (EPC) Mode, Pkg-1 of NH-709AD in the state of
Uttar Pradesh.(797 cr.)
Client:- National Highways Authority of India.
Consultant:- Theme Engineering and services Pvt. Ltd
JOB RESPONSIBILTIES:
• Development of the Pre-Cast Yard.
• Preparing Daily checklist for Precast Structure.
• Construction of Precast FSLM, Segmental & another structure.
• Binding of Reinforcement Cage of the FSLM & Segments.
• Profile Work of FSLM & Segments Girder.
• Preparing BBS (Bar Bending Schedule) and calculate the quantity of Steel Shuttering and
Concrete with the help of Auto CAD.
• Development of Stacking Yard for Stacking of Pre-Cast structure.
FSLM:-
Casting yard area 150000 sq. mtr.
Outer mould 14 nos. & Inner mould 7 nos.
Cage lifting SC150MT with 4 axle.
FSG lifting SC1100MT with 16 axle.
Stacking BG 550*2MT with Rail track.
Girder Transporter 1100MT with 54 axle.
Launching Gantry 1100MT
SEGMENTAL:-
• Construction of Short Line Bed for S1,S2,S3 Segments.
• Construction of Long Line Bed for intermediate Segments.
• Gantry Crane Foundation for 250 Mtr. Casting Yard for 120MT and 125MT Gantry Cranes.
• Preparing Daily Progress Report and Monthly Progress Report.

-- 2 of 3 --

Work Experience:- Casting Yard
• Full Span Launching Method Girder.
• Box Girder Segmental.
• Cable duct for Power supply & Communication
• PSC I Girder Launching & Stressing work.
• RCC I Girder, RCC Rectangular Girder.
• RCC Beam, RCC Plank, Box Culvert with Erection.
• RE Panel, Crash Barrier.
• Road Work.
TECHNICAL SKILLS (Basic Works):
• Design: - Auto CAD
• Software: - Microsoft Office
• Office work:- DPR,RFI,BBS,SAP.
PERSONAL DETAILS:
Name : Shivaji Shakay
Father’s Name : Sahab Das
Date of Birth : 10.04.1998
Age : 25 year
Gender : Male
Marital Status : Unmarried
Nationality : Indian
State :Madhya Pradesh
Dist. : Satna(485661)
Languages Known : Write & Speak - English,
Hindi.
DECLARATION
I certify that to the best of my knowledge and beliefs, above data correctly describe me and my
qualifications & experience.
Thanks & Regards
(Shivaji Shakay) Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FSLM Shivaji.pdf

Parsed Technical Skills: Design: - Auto CAD, Software: - Microsoft Office, Office work:- DPR, RFI, BBS, SAP.'),
(7819, 'EDUCATION', 'furqan.nasir.alig@gmail.com', '918218626867', 'PROFILE', 'PROFILE', '', 'PROFILE
PHONE NO.
E-MAIL ID
+91 8218626867
furqan.nasir.alig@gmail.com
h�ps://www.linkedin.com/in/
furqan-nasir-5477171a7
LINKEDIN PROFILE', ARRAY['SOFT SKILLS', 'Decision making', 'Problem Solving', 'ANSYS', 'STAAD Pro', 'AutoCAD', 'ETABS', 'MATLAB', 'Word', 'Powerpoint & Excel', 'Competent', 'dedicated & reliable Structural', 'Engineer with project work in Wind Analysis', 'of Shape Configured High Rise Structures', 'Using CFD.', 'Seeking an opportunity to leverage acquired', 'academic', 'design knowledge to effec�vely', 'fill for Structure Engineer posi�on.', 'An ambi�ous', 'enthusias�c', 'driven post graduate', 'aiming to help achieve company goals and', 'take on more responsibility.', 'Project management', 'Collabora�ng with a team', 'Work to �ght deadlines', '2012 Secondary School', 'UP Board', 'Smt. Prakashi Devi H.S.S Arni', 'Aligarh', '66.5%', '1 of 1 --']::text[], ARRAY['SOFT SKILLS', 'Decision making', 'Problem Solving', 'ANSYS', 'STAAD Pro', 'AutoCAD', 'ETABS', 'MATLAB', 'Word', 'Powerpoint & Excel', 'Competent', 'dedicated & reliable Structural', 'Engineer with project work in Wind Analysis', 'of Shape Configured High Rise Structures', 'Using CFD.', 'Seeking an opportunity to leverage acquired', 'academic', 'design knowledge to effec�vely', 'fill for Structure Engineer posi�on.', 'An ambi�ous', 'enthusias�c', 'driven post graduate', 'aiming to help achieve company goals and', 'take on more responsibility.', 'Project management', 'Collabora�ng with a team', 'Work to �ght deadlines', '2012 Secondary School', 'UP Board', 'Smt. Prakashi Devi H.S.S Arni', 'Aligarh', '66.5%', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'Decision making', 'Problem Solving', 'ANSYS', 'STAAD Pro', 'AutoCAD', 'ETABS', 'MATLAB', 'Word', 'Powerpoint & Excel', 'Competent', 'dedicated & reliable Structural', 'Engineer with project work in Wind Analysis', 'of Shape Configured High Rise Structures', 'Using CFD.', 'Seeking an opportunity to leverage acquired', 'academic', 'design knowledge to effec�vely', 'fill for Structure Engineer posi�on.', 'An ambi�ous', 'enthusias�c', 'driven post graduate', 'aiming to help achieve company goals and', 'take on more responsibility.', 'Project management', 'Collabora�ng with a team', 'Work to �ght deadlines', '2012 Secondary School', 'UP Board', 'Smt. Prakashi Devi H.S.S Arni', 'Aligarh', '66.5%', '1 of 1 --']::text[], '', 'PROFILE
PHONE NO.
E-MAIL ID
+91 8218626867
furqan.nasir.alig@gmail.com
h�ps://www.linkedin.com/in/
furqan-nasir-5477171a7
LINKEDIN PROFILE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MEMBERSHIP\n2014 Higher Secondary, UP Board\nSOPK S.S Inter College Pureni, Aligarh 82.8%\n2021-23 M.Tech (Structural Engineering)\nDelhi Technological University, Delhi\n74%\n2016-20\nAl - Falah University, Faridabad 70.1% B.Tech (Civil Engineering)\nReview paper on characteris�cs of concrete u�lizing waste foundry\nSand Concrete.\nAnalysis and Design of office building.\nGirdhari Lal Construc�ons Private Limited (Role - Site Engineer)\nBuilding Drawing And Construc�on Supervision (Six Months)\nGATE QUALIFIED 2021\nSTAAD Pro (Three Months)\nSeismic analysis of a building in various earthquake zones using\nSTAAD Pro.\nDesign of Domes using STAAD Pro.\nCase study on Bihar Floods in 2008.\nEarthquake analysis of a G+20 building by all three methods using\nETABS.\nStudy on the RC Beams subjected to three-point bending using FEM\non ANSYS.\nIndian Associa�on of Structural Engineers (IAStructE).\nSHORT TERM TRAINING PROGRAM\nACHIEVEMENT\nM.TECH RESEARCH PROJECT\nWind Analysis of Shape Configured High Rise Structures Using CFD\nCO-CURRICULAR ACTIVITIES\nCer�ficate of par�cipa�on in the online refresher course on “Seismic\nRehabilita�on and Retrofi�ng of Buildings.”\nCer�ficate on “Well Founda�on : Construc�on Prac�ces.”\nCer�ficate of “Building Drawing & Construc�on Supervision.”\nCer�ficate on “STAAD Pro Training.”\nMOHD FURQAN NASIR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Furqan resume Main.pdf', 'Name: EDUCATION

Email: furqan.nasir.alig@gmail.com

Phone: +91 8218626867

Headline: PROFILE

Key Skills: SOFT SKILLS
Decision making
Problem Solving

IT Skills: ANSYS
STAAD Pro
AutoCAD
ETABS
MATLAB
Word, Powerpoint & Excel
Competent, dedicated & reliable Structural
Engineer with project work in Wind Analysis
of Shape Configured High Rise Structures
Using CFD.
Seeking an opportunity to leverage acquired
academic, design knowledge to effec�vely
fill for Structure Engineer posi�on.
An ambi�ous, enthusias�c, driven post graduate
aiming to help achieve company goals and
take on more responsibility.
Project management
Collabora�ng with a team
Work to �ght deadlines
2012 Secondary School, UP Board
Smt. Prakashi Devi H.S.S Arni, Aligarh
66.5%
-- 1 of 1 --

Education: INTERNSHIPS (SIX WEEKS)

Projects: MEMBERSHIP
2014 Higher Secondary, UP Board
SOPK S.S Inter College Pureni, Aligarh 82.8%
2021-23 M.Tech (Structural Engineering)
Delhi Technological University, Delhi
74%
2016-20
Al - Falah University, Faridabad 70.1% B.Tech (Civil Engineering)
Review paper on characteris�cs of concrete u�lizing waste foundry
Sand Concrete.
Analysis and Design of office building.
Girdhari Lal Construc�ons Private Limited (Role - Site Engineer)
Building Drawing And Construc�on Supervision (Six Months)
GATE QUALIFIED 2021
STAAD Pro (Three Months)
Seismic analysis of a building in various earthquake zones using
STAAD Pro.
Design of Domes using STAAD Pro.
Case study on Bihar Floods in 2008.
Earthquake analysis of a G+20 building by all three methods using
ETABS.
Study on the RC Beams subjected to three-point bending using FEM
on ANSYS.
Indian Associa�on of Structural Engineers (IAStructE).
SHORT TERM TRAINING PROGRAM
ACHIEVEMENT
M.TECH RESEARCH PROJECT
Wind Analysis of Shape Configured High Rise Structures Using CFD
CO-CURRICULAR ACTIVITIES
Cer�ficate of par�cipa�on in the online refresher course on “Seismic
Rehabilita�on and Retrofi�ng of Buildings.”
Cer�ficate on “Well Founda�on : Construc�on Prac�ces.”
Cer�ficate of “Building Drawing & Construc�on Supervision.”
Cer�ficate on “STAAD Pro Training.”
MOHD FURQAN NASIR

Personal Details: PROFILE
PHONE NO.
E-MAIL ID
+91 8218626867
furqan.nasir.alig@gmail.com
h�ps://www.linkedin.com/in/
furqan-nasir-5477171a7
LINKEDIN PROFILE

Extracted Resume Text: EDUCATION
INTERNSHIPS (SIX WEEKS)
ACADEMIC PROJECTS
MEMBERSHIP
2014 Higher Secondary, UP Board
SOPK S.S Inter College Pureni, Aligarh 82.8%
2021-23 M.Tech (Structural Engineering)
Delhi Technological University, Delhi
74%
2016-20
Al - Falah University, Faridabad 70.1% B.Tech (Civil Engineering)
Review paper on characteris�cs of concrete u�lizing waste foundry
Sand Concrete.
Analysis and Design of office building.
Girdhari Lal Construc�ons Private Limited (Role - Site Engineer)
Building Drawing And Construc�on Supervision (Six Months)
GATE QUALIFIED 2021
STAAD Pro (Three Months)
Seismic analysis of a building in various earthquake zones using
STAAD Pro.
Design of Domes using STAAD Pro.
Case study on Bihar Floods in 2008.
Earthquake analysis of a G+20 building by all three methods using
ETABS.
Study on the RC Beams subjected to three-point bending using FEM
on ANSYS.
Indian Associa�on of Structural Engineers (IAStructE).
SHORT TERM TRAINING PROGRAM
ACHIEVEMENT
M.TECH RESEARCH PROJECT
Wind Analysis of Shape Configured High Rise Structures Using CFD
CO-CURRICULAR ACTIVITIES
Cer�ficate of par�cipa�on in the online refresher course on “Seismic
Rehabilita�on and Retrofi�ng of Buildings.”
Cer�ficate on “Well Founda�on : Construc�on Prac�ces.”
Cer�ficate of “Building Drawing & Construc�on Supervision.”
Cer�ficate on “STAAD Pro Training.”
MOHD FURQAN NASIR
CONTACT
PROFILE
PHONE NO.
E-MAIL ID
+91 8218626867
furqan.nasir.alig@gmail.com
h�ps://www.linkedin.com/in/
furqan-nasir-5477171a7
LINKEDIN PROFILE
SKILLS
SOFT SKILLS
Decision making
Problem Solving
TECHNICAL SKILLS
ANSYS
STAAD Pro
AutoCAD
ETABS
MATLAB
Word, Powerpoint & Excel
Competent, dedicated & reliable Structural
Engineer with project work in Wind Analysis
of Shape Configured High Rise Structures
Using CFD.
Seeking an opportunity to leverage acquired
academic, design knowledge to effec�vely
fill for Structure Engineer posi�on.
An ambi�ous, enthusias�c, driven post graduate
aiming to help achieve company goals and
take on more responsibility.
Project management
Collabora�ng with a team
Work to �ght deadlines
2012 Secondary School, UP Board
Smt. Prakashi Devi H.S.S Arni, Aligarh
66.5%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Furqan resume Main.pdf

Parsed Technical Skills: SOFT SKILLS, Decision making, Problem Solving, ANSYS, STAAD Pro, AutoCAD, ETABS, MATLAB, Word, Powerpoint & Excel, Competent, dedicated & reliable Structural, Engineer with project work in Wind Analysis, of Shape Configured High Rise Structures, Using CFD., Seeking an opportunity to leverage acquired, academic, design knowledge to effec�vely, fill for Structure Engineer posi�on., An ambi�ous, enthusias�c, driven post graduate, aiming to help achieve company goals and, take on more responsibility., Project management, Collabora�ng with a team, Work to �ght deadlines, 2012 Secondary School, UP Board, Smt. Prakashi Devi H.S.S Arni, Aligarh, 66.5%, 1 of 1 --'),
(7820, 'Addr ess : Vi l l .-Har alDaspur ,Di st .-Hoogl y,', 'addr.ess..vi.l.l..-har.aldaspur.di.st..-hoogl.y.resume-import-07820@hhh-resume-import.invalid', '919753293459', 'Cont actNo : +919753293459/8878921543', 'Cont actNo : +919753293459/8878921543', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume @ Swadesh Chatterjee 1987(1).pdf', 'Name: Addr ess : Vi l l .-Har alDaspur ,Di st .-Hoogl y,

Email: addr.ess..vi.l.l..-har.aldaspur.di.st..-hoogl.y.resume-import-07820@hhh-resume-import.invalid

Phone: +919753293459

Headline: Cont actNo : +919753293459/8878921543

Extracted Resume Text: RESUME/CV
Cont actNo : +919753293459/8878921543
Mai lI D : swadeshsur vey2010@gmai l . com
Addr ess : Vi l l .-Har alDaspur ,Di st .-Hoogl y,
WestBengal( I ndi a)Pi n-712134
Car eerObj ect i ve
Securearesponsi bl ecareerOpportuni tytoful l yuti l i zemytrai ni ngandski l l s,whi l emaki nga
si gni fi cantcontri buti ontothesuccessofthecompany
Car eerPr of i l e Pr of essi onalExper i ence
S.
No.
Organi zati on Durati on Detai l s Desi gnati on Responsi bi l i ti es
01 S. K. A.&Company
Rai pur,Chhatti sgarh
Oct.-2013
To
Ti l lNow
“Arpa
Bhai saj har
Barrage
Proj ect”
Owner
Water
Resources
Di vi si on,Kota
Proj ectVal ue
612Crores
Seni orSurvey
Engi neer
surveyingbyusingTotalstation,autolevel
andtheodoliteetc.
DetailingSurvey,PileFoundationlayout,
pointfixing,as-builtco-ordinateplotting.
Preparationofdrawingwiththehelpof
AutoCADandAutoPlotterothersoftware
Preparationofcrosssectionandlong
sectiondrawingforcanal,androadworksetc.
Documentationandrecordskeeping.
Maintainingcalibrationrecordsforall
machinesandsurveyingequipment’s.
Generalsiteadministrationetc.
Liaisingwithclientsandconsultantsand
corporateoffice.
02 PREMCORAI L
ENGI NEERSLTD.
Rnj arhat,Kol kata-
WestBengal
Oct.-2011
To
Oct.-2013
“DMUCoach
Factory”
Hal di a,West
Bengal
Owner
SE.Rai l way
Cl i ent
RVNL
Proj ectVal ue
110
Crores
Seni orSurvey
Engi neer
surveyingbyusingTotalstation,autolevel
andtheodoliteetc.
Pilefoundationlayout,pointfixing,as-built
co-ordinateplotting.
FoundationboltfixingfortheIndustrial
Fabricatedstructureerection(aboutI5m
height).
Preparationofdrawingwiththehelpof
AutoCADandothersoftware
Preparationofcrosssectionandlong
sectiondrawingforRailwayembankmentand
roadworksetc.
Quantityestimation(totalfillingquantity
6.5LacesCum)andproducingjointrecords
withclientforclientbilling.
Documentationandrecordskeeping
Traininganddevelopmentofsubordinates
Maintainingcalibrationrecordsforall
machinesandsurveyingequipment’s.
Generalsiteadministrationetc.
Liaisingwithclientsandconsultantsand
corporateoffice.
03 TRI VENI
ENGI CONSPVT.
LTD
Jan.-
2009
To
Oct.-2011
“KODARMA
THARMAL
POWER
PROJECT”
Koder ma,
Jhar khan
d
Owner
DVC
Cl i ent
RI TES
Proj ectVal ue
87Crores
Survey
Engi neer surveyingbyusingTotalstation,autolevel
andtheodoliteetc.
Preparationofcrosssectionandlong
sectiondrawingforBridgeprojectofhaving
totallengthof950m alongwiththesurvey
worksofRailwayembankmentandroad
worksetc.
Quantityestimationandproducingjoint
recordssheetforclientbilling.
04 SPACE
CONSULTANT
Jul y-2005
To
Dec.–2006
RoadDetai l i ng
Survey
Surveyor
Assi stant

-- 1 of 2 --

ACADMI CQUALI FI CATI ON
PASSEDMADHYMI KEXAMI NATI ONFROM TKSPHI GHSCHOOL(W. B. B. S. E)I N2003WI TH49%MARKS.
PASSEDHI GHERSECONDARYEXAMI NATI ONFROM JEHJESHARRHI GHSCHOOL(W. B. C. H. S. E. )I N
2005WI TH44. 00%MARKS.
TECHNI CALQUALI FI CATI ON
DI PLOMASURVEYCERTI FI CATECOURSBFROM S. T. C. S. C.I N2009WI THFI RSTDI VI SI ON.
DI PLOMAI NCI VI LENOI NEERI NGFROM REGENTEDUCATI ONANDRESEARCH
FOUNDATI ON(W. B. S. C. T. E),PASSI NGYEAR2019ANDGRADEPOI NT/PERCENTAGE
66. 50%
TECHNI CALSKI LL
Si t eExecut i on,Si t ei nspect i on,Super vi si on,Or gani zi ngandCoor di nat i onoft heSi t eact i vi t i es.
Quant i t ySur veyi ngofEar t hWor k
Pr epar i ngcr ossSect i onandL- Sect i onDr awi ngForCanal ,Rai l&RoadWor ket c.
Agoodwor ki ngknowl edgeofMSExcelandAut oCAD.
Si t eManagement .
CO - MPUTERSKI LL
Sof t war eAppl i cat i ons: -Iam Pr of i ci entt ouseVar i ousSof t war e&i nst al l at i onofOS&
ot herAppl i cat i onSof t war e.
Oper at i ngSyst em : -Wi ndowsOper at i ngSyst em
Tool s 
:-MS- Of f i ce/Aut oCAD
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
PERSONALPROFI LE
Name -
SwadeshChat t er j ee
Fat her sName -
Mr .Basudev
Chat t er j eeMar i t alSt at us - 
Mar r i ed
Dat eofBi r t h -
2ndAugust1987
Gender -
Mal e
Nat i onal i t y -
I ndi an
Rel i gi on -
Hi ndui sm
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
Decl ar at i on
Iher ebydecl ar et hatt hef ur ni shedi nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .
Dat e:
Pl ace:
- - - - - - - - - - - - - - - - - - - - - - - - - - -
SwadeshChat t er j ee

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume @ Swadesh Chatterjee 1987(1).pdf'),
(7821, 'contribute to the growth of the venture I am associated with.', 'asha.rani688@gmail.com', '918886423247', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'GORLA ASHA RANI
Contact No: +91-8886423247
Email-id: asha.rani688@gmail.com
8886423247
-- 1 of 4 --
2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.', 'GORLA ASHA RANI
Contact No: +91-8886423247
Email-id: asha.rani688@gmail.com
8886423247
-- 1 of 4 --
2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.', ARRAY['➢ Design of Culverts', 'Minor Bridges (Portal/Box)', 'Underpasses (Portal/Box) and', 'Preparation of drawings.', '➢ Design of Skew Culverts', 'Minor bridges and Underpasses in 3D Analysis using Staad Pro.', '➢ Design of Retaining walls', 'Crash barriers', 'Parapets.', '➢ Hydrology designs for culverts and Minor Bridges.', '➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map', 'Software.', '➢ BoQ preparation for Prebid projects.', '➢ Preparing Bore Hole location maps for Geotechnical investigations.', '➢ Site Inventory for structures.', '➢ Knowledge in IS and IRC Codes.', 'SOFTWARE KNOWLEDGE :', '➢ AUTO CAD', '➢ STAAD Pro.', '➢ MIDAS (BASICS)', '➢ ARC MAP (BASICS)', '➢ MS OFFICE', 'INTER PERSONAL SKILLS', '➢ Result oriented work.', '➢ Hard work and Sincerity.', '➢ Confident and determined.', '➢ Interested in learning new concepts and Technologies.', '➢ Good team Player.', '➢ Time Management.']::text[], ARRAY['➢ Design of Culverts', 'Minor Bridges (Portal/Box)', 'Underpasses (Portal/Box) and', 'Preparation of drawings.', '➢ Design of Skew Culverts', 'Minor bridges and Underpasses in 3D Analysis using Staad Pro.', '➢ Design of Retaining walls', 'Crash barriers', 'Parapets.', '➢ Hydrology designs for culverts and Minor Bridges.', '➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map', 'Software.', '➢ BoQ preparation for Prebid projects.', '➢ Preparing Bore Hole location maps for Geotechnical investigations.', '➢ Site Inventory for structures.', '➢ Knowledge in IS and IRC Codes.', 'SOFTWARE KNOWLEDGE :', '➢ AUTO CAD', '➢ STAAD Pro.', '➢ MIDAS (BASICS)', '➢ ARC MAP (BASICS)', '➢ MS OFFICE', 'INTER PERSONAL SKILLS', '➢ Result oriented work.', '➢ Hard work and Sincerity.', '➢ Confident and determined.', '➢ Interested in learning new concepts and Technologies.', '➢ Good team Player.', '➢ Time Management.']::text[], ARRAY[]::text[], ARRAY['➢ Design of Culverts', 'Minor Bridges (Portal/Box)', 'Underpasses (Portal/Box) and', 'Preparation of drawings.', '➢ Design of Skew Culverts', 'Minor bridges and Underpasses in 3D Analysis using Staad Pro.', '➢ Design of Retaining walls', 'Crash barriers', 'Parapets.', '➢ Hydrology designs for culverts and Minor Bridges.', '➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map', 'Software.', '➢ BoQ preparation for Prebid projects.', '➢ Preparing Bore Hole location maps for Geotechnical investigations.', '➢ Site Inventory for structures.', '➢ Knowledge in IS and IRC Codes.', 'SOFTWARE KNOWLEDGE :', '➢ AUTO CAD', '➢ STAAD Pro.', '➢ MIDAS (BASICS)', '➢ ARC MAP (BASICS)', '➢ MS OFFICE', 'INTER PERSONAL SKILLS', '➢ Result oriented work.', '➢ Hard work and Sincerity.', '➢ Confident and determined.', '➢ Interested in learning new concepts and Technologies.', '➢ Good team Player.', '➢ Time Management.']::text[], '', 'Email-id: asha.rani688@gmail.com
8886423247
-- 1 of 4 --
2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of the Organization : Vasuprada Consultants LLP\nDesignation : Junior Engineer-Highway structures\nDuration : From ‘OCT 2018’ to Till Now"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design\nchainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of\nMaharashtra on EPC Mode.\n➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.\n255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design\nchainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361\n(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction\n(EPC) Mode.\n➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design\nKM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I\nunder the category of residual works of NHDP on Ham in the state of TamilNadu.\n➢ Detailed Engineering services for development and upgradation to 2-Lane with paved\nshoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.\n531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78\n(New NH 43) in the state of Chattisgarh.\n➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package\nAU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in\nNanded district. Maharashtra.\n➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM\n9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.\n➢ Construction of Two-Laning Road with paved shoulders district border to chuncha\nManatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb\nRoad (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.\n➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-\nBhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity\nin Nanded district, Maharashtra.\n➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border\nLoha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-\nDharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16\nfrom Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from\nkundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.\n➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-\nSAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA\nFROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE\n82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE\n(PACKAGE-III).\n-- 2 of 4 --\n3\nTECHNICAL SKILLS/RESPONSIBILITIES\n➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and\nPreparation of drawings.\n➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.\n➢ Design of Retaining walls, Crash barriers, Parapets.\n➢ Hydrology designs for culverts and Minor Bridges.\n➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map\nSoftware.\n➢ BoQ preparation for Prebid projects.\n➢ Preparing Bore Hole location maps for Geotechnical investigations.\n➢ Site Inventory for structures.\n➢ Knowledge in IS and IRC Codes.\nSOFTWARE KNOWLEDGE :\n➢ AUTO CAD\n➢ STAAD Pro.\n➢ MIDAS (BASICS)\n➢ ARC MAP (BASICS)\n➢ MS OFFICE\nINTER PERSONAL SKILLS\n➢ Result oriented work.\n➢ Hard work and Sincerity.\n➢ Confident and determined.\n➢ Interested in learning new concepts and Technologies.\n➢ Good team Player.\n➢ Time Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G Asha Rani _CV.pdf', 'Name: contribute to the growth of the venture I am associated with.

Email: asha.rani688@gmail.com

Phone: +91-8886423247

Headline: CAREER OBJECTIVE

Profile Summary: GORLA ASHA RANI
Contact No: +91-8886423247
Email-id: asha.rani688@gmail.com
8886423247
-- 1 of 4 --
2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.

Key Skills: ➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.

IT Skills: ➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.

Employment: Name of the Organization : Vasuprada Consultants LLP
Designation : Junior Engineer-Highway structures
Duration : From ‘OCT 2018’ to Till Now

Education: Sri Kakatiya High
School 2009 85%

Projects: ➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.

Personal Details: Email-id: asha.rani688@gmail.com
8886423247
-- 1 of 4 --
2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).
-- 2 of 4 --
3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.

Extracted Resume Text: 1
CURRICULUM VITAE
To secure a challenging position in a reputable organization, I look forward to work in a
challenging environment where there is ample scope to enhance my skills and knowledge and
contribute to the growth of the venture I am associated with.
EDUCATIONAL QUALIFICATIONS
Course Board of exam Institution Year Score
M.Tech. Structural
Engineering ANU, Guntur Bapatla Engineering
College 2015-
2017
9.0/10
B.Tech. Civil
Engineering
JNTU
Kakinada
VR Siddhartha
Engineering College 2011-
2015
8.33/10
Intermediate
(M.P.C)
Board of
Intermediat
e Education
Sri Chaitanya junior
college 2009-
2011
90.9%
X Std
Board of
Secondary
Education, A.P
Sri Kakatiya High
School 2009 85%
WORK EXPERIENCE
Name of the Organization : Vasuprada Consultants LLP
Designation : Junior Engineer-Highway structures
Duration : From ‘OCT 2018’ to Till Now
CAREER OBJECTIVE
GORLA ASHA RANI
Contact No: +91-8886423247
Email-id: asha.rani688@gmail.com
8886423247

-- 1 of 4 --

2
PROJECTS INVOLVED:
➢ Improvement to Mudkhed-Bhokar road (NH 161A, KM 22/00 to KM 43/00, Design
chainage KM 0+000 to KM 21+072) TQ. Bhokar, district. Nande, in the state of
Maharashtra on EPC Mode.
➢ Up-Gradation of Dhanora to Kothari section of NH-161A from KM. 198/074 to KM.
255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road design
chainage from KM. 90+000 (Kothari) to KM. 147+650 (Dhanora) junction on NH 361
(58.00 kms)] in the state of Maharashtra on Engineering procurement and construction
(EPC) Mode.
➢ Four Laning of Kamalapuram-Odanchatram section of NH-209 (New NH-83) from design
KM. 0.000 to KM. 35.822 (Total Length -36.505KM) under Bharatmala Pariyojana Phase-I
under the category of residual works of NHDP on Ham in the state of TamilNadu.
➢ Detailed Engineering services for development and upgradation to 2-Lane with paved
shoulders configuration of Pathalgaon Kunkuri Section (Ex.CH. 468.600 to Ex. CH.
531.250) (Des CH 469.300 to Des.CH. 531.775) (Design Length=62.475 KM) on NH-78
(New NH 43) in the state of Chattisgarh.
➢ Construction of Two Laning Road with Paved shoulders under Hybrid Annuity package
AU-106 Mudkhed-Umri-Babhulgaon-Dharmabad-chincholi KM 0/000 to 67/559 in
Nanded district. Maharashtra.
➢ Four Laning of Rohtak-Jind Section from KM. 307+000 to KM. 347+800 of NH-71 to KM
9+400 of NH-71A on EPC mode in the state of Haryana Corrigendum IV Reg.
➢ Construction of Two-Laning Road with paved shoulders district border to chuncha
Manatha Sawargaon Barad Mudkhed Gadga Khandgaonmukhed Sawargaon (BK) Jamb
Road (Part: chuncha to Mudkhed KM 0.000 to 48.700) in Nanded District. Maharashtra.
➢ [AU 107] Construction of Two-Lane Road with paved shoulders from Hadgaon-Tamsa-
Bhokar-Umri-Karegaon, state Highway No-251, CH 00/000 to 89/000 on hybrid Annuity
in Nanded district, Maharashtra.
➢ [AU 105] Construction of Two-Lane Road with paved shoulders from district Border
Loha-Kandhar-Mukhed-Eklara-Khanapur-Narnagal-Sagroli-Biloli-Kundawadi-
Dharmabad to state Border MSH-16 SH-268 Dist, Nanded Under hybrid Annuity (MSH-16
from Khanapurphata KM 371/900 to Kundalwadi KM 419/000 and SH-268 from
kundalwadi KM 67/300 to state Border KM 89/000) in Nanded District, Maharashtra.
➢ DEVELOPMENT OF SIX LANE ACCESS CONTROL GREENFIELD HIGHWAY OF DELHI-
SAHARANPURDEHRADUN ECONOMIC CORRIDOR UNDER BHARATMALA PARIYOJANA
FROM DESIGN CHAINAGE 56+500 (VILL-KARAUNDA MAHAJAN) TO DESIGN CHAINAGE
82+000 (VILL-KHYAWARI) IN THE STATE OF UTTAR PRADESH ON EPC MODE
(PACKAGE-III).

-- 2 of 4 --

3
TECHNICAL SKILLS/RESPONSIBILITIES
➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and
Preparation of drawings.
➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro.
➢ Design of Retaining walls, Crash barriers, Parapets.
➢ Hydrology designs for culverts and Minor Bridges.
➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map
Software.
➢ BoQ preparation for Prebid projects.
➢ Preparing Bore Hole location maps for Geotechnical investigations.
➢ Site Inventory for structures.
➢ Knowledge in IS and IRC Codes.
SOFTWARE KNOWLEDGE :
➢ AUTO CAD
➢ STAAD Pro.
➢ MIDAS (BASICS)
➢ ARC MAP (BASICS)
➢ MS OFFICE
INTER PERSONAL SKILLS
➢ Result oriented work.
➢ Hard work and Sincerity.
➢ Confident and determined.
➢ Interested in learning new concepts and Technologies.
➢ Good team Player.
➢ Time Management.
PERSONAL DETAILS
Name : Gorla Asha Rani
Date of birth : 12.05.1994
Father’s Name : G. Devi Sankar Rao
Gender : Female
Nationality : Indian
Religion : Hindu

-- 3 of 4 --

4
Marital Status : Single
Languages : Telugu, English, Hindi(Beginner)
Permanent Address : D.no.7-92-2, Sai baba temple road, Pala bazar, Prasadampadu,
Vijayawada., Krishna District, Andhra Pradesh, India
Pin Code: 521108
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge. I am
Confident of my ability to work in a team.
GORLA ASHA RANI
Place: Vijayawada

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\G Asha Rani _CV.pdf

Parsed Technical Skills: ➢ Design of Culverts, Minor Bridges (Portal/Box), Underpasses (Portal/Box) and, Preparation of drawings., ➢ Design of Skew Culverts, Minor bridges and Underpasses in 3D Analysis using Staad Pro., ➢ Design of Retaining walls, Crash barriers, Parapets., ➢ Hydrology designs for culverts and Minor Bridges., ➢ Stream lengths and Catchment area extraction by using Topo sheets and Arc Map, Software., ➢ BoQ preparation for Prebid projects., ➢ Preparing Bore Hole location maps for Geotechnical investigations., ➢ Site Inventory for structures., ➢ Knowledge in IS and IRC Codes., SOFTWARE KNOWLEDGE :, ➢ AUTO CAD, ➢ STAAD Pro., ➢ MIDAS (BASICS), ➢ ARC MAP (BASICS), ➢ MS OFFICE, INTER PERSONAL SKILLS, ➢ Result oriented work., ➢ Hard work and Sincerity., ➢ Confident and determined., ➢ Interested in learning new concepts and Technologies., ➢ Good team Player., ➢ Time Management.'),
(7822, 'VASHISHTH NARAYAN', 'vashishthnarayan26@gmail.com', '9546881910', 'Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth', 'Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth', '& rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.
-- 1 of 3 --
2
PATH – BLA (JV)
Project: - Construction of four lane Jamshedpur River Marine Drive from pump house to Betia Park/ ATBCL
Bridge (Western corridor – 10 km)
Time Period: -Since June’ 2013 to July’ 2015.', '& rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.
-- 1 of 3 --
2
PATH – BLA (JV)
Project: - Construction of four lane Jamshedpur River Marine Drive from pump house to Betia Park/ ATBCL
Bridge (Western corridor – 10 km)
Time Period: -Since June’ 2013 to July’ 2015.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: C/o Mr. Binod Singh,
Shyam Bihar Colony, Surajpur,
Greater Noida, G B Nagar, Uttar Pradesh - 201306
Direct Voice: 9546881910 Email: vashishthnarayan26@gmail.com
Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth
& rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume _ Vashishth_Narayan.pdf', 'Name: VASHISHTH NARAYAN

Email: vashishthnarayan26@gmail.com

Phone: 9546881910

Headline: Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth

Profile Summary: & rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.
-- 1 of 3 --
2
PATH – BLA (JV)
Project: - Construction of four lane Jamshedpur River Marine Drive from pump house to Betia Park/ ATBCL
Bridge (Western corridor – 10 km)
Time Period: -Since June’ 2013 to July’ 2015.

Personal Details: Address: C/o Mr. Binod Singh,
Shyam Bihar Colony, Surajpur,
Greater Noida, G B Nagar, Uttar Pradesh - 201306
Direct Voice: 9546881910 Email: vashishthnarayan26@gmail.com
Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth
& rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.
-- 1 of 3 --

Extracted Resume Text: 1
Curriculum Vitae
VASHISHTH NARAYAN
Date of Birth: January 26, 1981
Address: C/o Mr. Binod Singh,
Shyam Bihar Colony, Surajpur,
Greater Noida, G B Nagar, Uttar Pradesh - 201306
Direct Voice: 9546881910 Email: vashishthnarayan26@gmail.com
Career Objective: - To be a part of dynamic & growing organization, which offer me for potential growth
& rewarding career for achieve the goal in HR & Administration.
Educational Qualifications:-
● M. Com from Ranchi University in 2004 with 2nd Div. (Specialization – Personnel Management &
Industrial Relationship).
● Post-Graduation Diploma in Rural Development from IGNOU (Session –2006) with Project work
on “SOCIAL STATUS OF WOMEN IN RURAL COMMUNITY OF JHARKHAND – A STUDY.”
● B. Com from Ranchi University in 2001 with 1st Div.
● 10+2(I. com) from B.I.E.C. Patna in 1998 with 1st Div.
● Matriculation from B.S.E.B. Patna in 1996 with 2nd Div.
Computer Proficiency:-
● Diploma in Computer Application, working knowledge of MS office & Internet tools.
Practical Work Experience:-
M/s VIJAI ELECTRICALS LTD
Running Project: – Meghalaya Power Sector Improvement Program: 33KV and 11KV Distribution Line
Development in Meghalaya – Garo Hills (East and West).
Time Period: - 13th September’ 2021 up to 24th November’ 2022.
Designation: Jr. Officer – HR/Admin
Completed Project: - Rural electrifications under RGGVY / DDUGJY of Nuapada district in Odisha.
Time Period: - Since 8th January’ 2016 up to 12th September’ 2021.
Roles & Responsibilities:-
● Handling and maintaining data base of resources.
● Giving INDUCTIONS to new candidates.
● Looking after on all joining formalities.
● Time Office Functions.
● Handling employee grievances and constantly bridging the gap between employees and
management.
● Skill of controlling the engagement of Manpower.
● Budgeting & cost control.
● Ensuring statutory compliance & liasoning at all levels as required in accordance with rules
and regulations/policies. Handling all types of license like - Labour License, Trade License
from the Council & Electrical License etc.
● Ensuring proper documentation & maintaining of all personal and HR related Documents.
● Coordination with local administration.
● Casual staff Joining Process, engagements & exit formalities.
● Site office / Guest House / Stores setup & agreements after finalize the monthly rent
● Engagement of Security agency & hire vehicle on monthly basis.
● Office, Guest House & Stores establishment at site.
● Coordination with Corporate Office.

-- 1 of 3 --

2
PATH – BLA (JV)
Project: - Construction of four lane Jamshedpur River Marine Drive from pump house to Betia Park/ ATBCL
Bridge (Western corridor – 10 km)
Time Period: -Since June’ 2013 to July’ 2015.
Designation: Sr. Officer – Admin & Procurement.
Roles & Responsibilities:-
● Handling local purchase on behalf of company.
● Hire & engagement of Security agency and random verification.
● Hire vehicle on monthly rental basis, make agreement, bill on monthly basis.
● Handling Employees grievance & solve it.
● Handling staff’s mess.
● Material / assets mobilized from one package to another package.
● Calibration of Weight Bridge on time to time.
D P JAIN & COMPANY INFRASTRUCTURE PVT. LTD
Project: - DATIA – BHANDER ROAD PROJECT
Time Period: Since June’2012 to May’2013.
Designation: Sr. Executive – Admin.
Roles & Responsibilities:-
● Handling local purchase for mechanical section.
● Hire & engagement of Security agency and daily random verification.
● Assist to Accounts Department for make voucher / bank reconciliations.
● Handling staff’s mess.
● Documentations & filling.
ARSS INFRASTRUCTURE PROJECT LTD
Project: - Construction of railway line for NTPC from CHACHER Railway station to plant yard NTPC
Mouda, Nagpur.
Time Period: Since June’2011 to March’2012.
Designation: Executive - Admin
Time Period: Since June’2011 to March’2012.
Roles & Responsibilities:-
● Letter Inward / Outward, documentations & filling.
● Handling local purchase for mechanical section.
● Fulfill the gap between employee & the management.
● Handling Employees grievance & solve it.
● Assist to Store Department.
● Handling staff’s mess.
● Material / assets mobilized from one package to another package.
SUSHIL FINANCIAL SERVICES PVT LTD. (Ranchi Branch, Jharkhand)
Time Period: From May’2008 to May’2011.
Designation: Operation In-charge.
Roles & Responsibilities:-
● Client grievance.
● Documentation & filling.
● Public relationship.
● Sitting arrangements of client & employees.
● All work related to Back Office.

-- 2 of 3 --

3
PERSONAL PROFILE
Father’s Name : Late Shree Ramdeo Singh
Language Known : English, Hindi & Bhojpuri
Nationality : India
Marital Status : Married
Permanent Address : Village - Illamdipur,
Post – Shankra, P.S – Tarwara,
Dist – Siwan (Bihar) - 841506
Hobbies: - Making friends, cooking, challenging work & painting.
Strength: - Excellent communication & inter-personal skill with strong analytical, team building, problem
solving & organizational abilities.
Current CTC: Rs.4, 25,000.00 p.a. and reimbursement of house rent Rs. 8,000.00 pm.
Salary Expected: - Negotiable or as per company norms for the post.
Prefer Locations: - Anywhere
Hope: I am seeking for a favorable reply and if opportunity extended to me, I will provide the excellence
service with my best efforts to growth and shine of your concern.
Declaration:
I hereby certify that all the statements made in the resume are true, complete and correct to the
best of my knowledge.
Date: Signature
Place: (Vashishth Narayan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume _ Vashishth_Narayan.pdf'),
(7823, 'Mr. Rinkesh Bhadauriya', 'rinkeshbhadauriya41@gmail.com', '8057934373', 'Mr. Rinkesh Bhadauriya', 'Mr. Rinkesh Bhadauriya', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mr. Rinkesh Bhadauriya","company":"Imported from resume CSV","description":"Your offer of appointment is subject to your being found medically fit for employment.\nYour Cost to the Company (CTC)-18000\nPlease acknowledge the receipt of this offer and confirm your joining.\nBest Regards,\nG R Infraprojects Limited\n*This is an electronically generated offer letter hence does not require any signature.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G R OFFER LATER.pdf', 'Name: Mr. Rinkesh Bhadauriya

Email: rinkeshbhadauriya41@gmail.com

Phone: 8057934373

Headline: Mr. Rinkesh Bhadauriya

Employment: Your offer of appointment is subject to your being found medically fit for employment.
Your Cost to the Company (CTC)-18000
Please acknowledge the receipt of this offer and confirm your joining.
Best Regards,
G R Infraprojects Limited
*This is an electronically generated offer letter hence does not require any signature.
-- 1 of 1 --

Extracted Resume Text: Date: 10/02/2018
Mr. Rinkesh Bhadauriya
Vill-Rampur chandrsaini,Post-Holipura,
Uttar Pradesh, India - 283113
Email ID - rinkeshbhadauriya41@gmail.com
Mob. No. – 8057934373
Subject: Offer Letter
Dear Mr. ,Rinkesh Bhadauriya
With reference to your application and subsequent interview with us, we are pleased to offer you the position of “Assistant - "Store” in
the Grade of “S3” to be posted at “DAME Project” as per the Cost to the Company (CTC) agreed during the negotiation.
We would expect you to join us on or before "25/02/2018”, beyond which the offer would stand withdrawn unless a new date is mutually
agreed upon and confirmed by us in writing before the given date.
An appointment letter detailing the terms and conditions of employment shall be issued to you upon joining the company. Please bring your
original academic and service certificates / testimonials at the time of joining for verification. Your continued employment is subject to your
successful completion of six (6) months’ probation period.
This offer letter is based on the information furnished in your application for employment and during the interviews you had with us. If at any
time in the future, it comes to light that any of this information is incorrect or any relevant information has been withheld, then your
employment is liable to be terminated without notice.
Your offer of appointment is subject to your being found medically fit for employment.
Your Cost to the Company (CTC)-18000
Please acknowledge the receipt of this offer and confirm your joining.
Best Regards,
G R Infraprojects Limited
*This is an electronically generated offer letter hence does not require any signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\G R OFFER LATER.pdf'),
(7824, 'Gaurav', 'gauravharit64@gmail.com', '919927792915', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2015)', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2015)', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2015)', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], '', 'Father’s Name : Gaurav
Gender : Male
Date of Birth : 09/10/1993
Nationality : Indian
Hobbies : Sketching, Singing
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
Gaurav
-- 2 of 2 --', '', 'Responsibility:- Co-ordinating with JE & AE
Timely Checking & Verification of quality Measurement
(2). Organization: - A to Z Building
Duration: - From May 2018 to April 2019
Role: - Civil Site Engineer
Responsibility:- - Supervising day to day on-site activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Course School/college Board/University Year of
passing
Diploma of
(Civil Engineering) V.I.T Meerut B.T.E 2017
12th
(Higher Secondary) A.N.S Jain Inter College U.P Board 2012
10th
(Matriculation) Janta Higher Sec School U.P Board 2009
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1). Organization: - L.N Malviya infra Projerct Pvt ltd.\nDuration: - From August 2020 to Sept 2021\nProject Name: - THA Water Supply Re –Organization Scheme\n(OHT+Ranney well) Ghaziabad Utter Pradesh\nRole:- Supporting Engineer\nResponsibility:- Co-ordinating with JE & AE\nTimely Checking & Verification of quality Measurement\n(2). Organization: - A to Z Building\nDuration: - From May 2018 to April 2019\nRole: - Civil Site Engineer\nResponsibility:- - Supervising day to day on-site activities\n- Co-ordinating with contractors and other supervisors\n- Preparation of Daily Progress Report (DPR) of all site activity\nAcademic Profile\nCourse School/college Board/University Year of\npassing\nDiploma of\n(Civil Engineering) V.I.T Meerut B.T.E 2017\n12th\n(Higher Secondary) A.N.S Jain Inter College U.P Board 2012\n10th\n(Matriculation) Janta Higher Sec School U.P Board 2009\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G.k.in.pdf', 'Name: Gaurav

Email: gauravharit64@gmail.com

Phone: +91-9927792915

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.

Career Profile: Responsibility:- Co-ordinating with JE & AE
Timely Checking & Verification of quality Measurement
(2). Organization: - A to Z Building
Duration: - From May 2018 to April 2019
Role: - Civil Site Engineer
Responsibility:- - Supervising day to day on-site activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Course School/college Board/University Year of
passing
Diploma of
(Civil Engineering) V.I.T Meerut B.T.E 2017
12th
(Higher Secondary) A.N.S Jain Inter College U.P Board 2012
10th
(Matriculation) Janta Higher Sec School U.P Board 2009
-- 1 of 2 --

Key Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2015)
● Internet ability
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

IT Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2015)
● Internet ability
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Employment: (1). Organization: - L.N Malviya infra Projerct Pvt ltd.
Duration: - From August 2020 to Sept 2021
Project Name: - THA Water Supply Re –Organization Scheme
(OHT+Ranney well) Ghaziabad Utter Pradesh
Role:- Supporting Engineer
Responsibility:- Co-ordinating with JE & AE
Timely Checking & Verification of quality Measurement
(2). Organization: - A to Z Building
Duration: - From May 2018 to April 2019
Role: - Civil Site Engineer
Responsibility:- - Supervising day to day on-site activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Course School/college Board/University Year of
passing
Diploma of
(Civil Engineering) V.I.T Meerut B.T.E 2017
12th
(Higher Secondary) A.N.S Jain Inter College U.P Board 2012
10th
(Matriculation) Janta Higher Sec School U.P Board 2009
-- 1 of 2 --

Education: Course School/college Board/University Year of
passing
Diploma of
(Civil Engineering) V.I.T Meerut B.T.E 2017
12th
(Higher Secondary) A.N.S Jain Inter College U.P Board 2012
10th
(Matriculation) Janta Higher Sec School U.P Board 2009
-- 1 of 2 --

Personal Details: Father’s Name : Gaurav
Gender : Male
Date of Birth : 09/10/1993
Nationality : Indian
Hobbies : Sketching, Singing
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
Gaurav
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Gaurav
S/O- Subhash Chand
Vill+Post Atmad Nagar Alipur
Tehsil - Sardhana
Distt- Meerut, Pin 250221
Mob: - +91-9927792915, 7827611680
Email Id: - gauravharit64@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Work Experience
(1). Organization: - L.N Malviya infra Projerct Pvt ltd.
Duration: - From August 2020 to Sept 2021
Project Name: - THA Water Supply Re –Organization Scheme
(OHT+Ranney well) Ghaziabad Utter Pradesh
Role:- Supporting Engineer
Responsibility:- Co-ordinating with JE & AE
Timely Checking & Verification of quality Measurement
(2). Organization: - A to Z Building
Duration: - From May 2018 to April 2019
Role: - Civil Site Engineer
Responsibility:- - Supervising day to day on-site activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Course School/college Board/University Year of
passing
Diploma of
(Civil Engineering) V.I.T Meerut B.T.E 2017
12th
(Higher Secondary) A.N.S Jain Inter College U.P Board 2012
10th
(Matriculation) Janta Higher Sec School U.P Board 2009

-- 1 of 2 --

Technical Skills
● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2015)
● Internet ability
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Personal Details
Father’s Name : Gaurav
Gender : Male
Date of Birth : 09/10/1993
Nationality : Indian
Hobbies : Sketching, Singing
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
Gaurav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\G.k.in.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD (2015), ● Internet ability, Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them'),
(7825, 'Ratnesh Tripathi', 'ratnesh.tripathi.resume-import-07825@hhh-resume-import.invalid', '08887932311', 'Seeking suitable post and assignments in Operations / Erection & Commissioning', 'Seeking suitable post and assignments in Operations / Erection & Commissioning', '', 'Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:Reading Books,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civil lines,Mirzapur.Pin Code-231001
-- 6 of 6 --', ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], ARRAY[]::text[], ARRAY['Scholastics', 'B.Tech. (Electrical Engineering Greater Noida Institute of Technology', 'Greater Noida', '(UP) Affilated to (UPTU) 2011 Secured 63%.', 'M.Tech (Power System) From Karnatka State Open University by Correspondance', 'course (2013-2015) secured 66%.', 'Senior Secondary Examination', 'DAV Public School', 'Sonebhdra (UP) in 2004 Secured 70.0 %', 'Higher Secondary Examination', 'St.Joseph’s School', 'Sonebhdra (UP) in 2002 Secured 56.2 %', 'Extra Curricular Activities', 'Participated in several district and inter-district cricket tournaments.', 'Participated in inter school cricket championship.']::text[], '', 'Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:Reading Books,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civil lines,Mirzapur.Pin Code-231001
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume {Ratnesh Tripathi}.pdf', 'Name: Ratnesh Tripathi

Email: ratnesh.tripathi.resume-import-07825@hhh-resume-import.invalid

Phone: 08887932311

Headline: Seeking suitable post and assignments in Operations / Erection & Commissioning

IT Skills: Scholastics
B.Tech. (Electrical Engineering Greater Noida Institute of Technology,Greater Noida
(UP) Affilated to (UPTU) 2011 Secured 63%.
M.Tech (Power System) From Karnatka State Open University by Correspondance
course (2013-2015) secured 66%.
Senior Secondary Examination
DAV Public School,Sonebhdra (UP) in 2004 Secured 70.0 %
Higher Secondary Examination
St.Joseph’s School,Sonebhdra (UP) in 2002 Secured 56.2 %
Extra Curricular Activities
• Participated in several district and inter-district cricket tournaments.
• Participated in inter school cricket championship.

Personal Details: Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:Reading Books,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civil lines,Mirzapur.Pin Code-231001
-- 6 of 6 --

Extracted Resume Text: Ratnesh Tripathi
E-Mail: ratneshtripathi12@gmail.com Contact:08887932311,09896327284
Seeking suitable post and assignments in Operations / Erection & Commissioning
with an organisation of high business revenues.
Professional Overview
From July 2011 to January 2012
Autosafe Electronics Pvt Ltd, Faridabad, Haryana
Name of Assignment/ job or project:Electrical Control Panel LT,HT Designing &
Commissioning
Position Held-Project Engineer
• Detailed designing of Electrical Control Panel,IR Ovens is done with Installation,Testing
and Commissioning. Maintenance of control panels,low voltage panel boards, motor
control centers,PLC panel and other electrical equipments as per international
standards,conveyorisedoven,thyristerised power controller switch,IROven,control
panels. Calibrations of different pressure switches, proximity sensors (inductive and
capacitive) temperature sensors (RTD, THERMOCOUPLE).
• Maintaining Electrification Supply system in Substation Building work with Area of
switchyard
From February 2012 to June 2013
RITHWIK PROJECTS PVT. LTD.
Name of Assignment/ job or project: Tapovan Vishnugad Hydro Power Project (4x130)
MW(Client:National Thermal Power Corporation Limited.)
Position Held-Assistant Engineer
Responsibilities: The Tapovan Vishnugad power plant is a 520MW run-of-river project being
constructed on Dhauliganga River in Chamoli District of Uttarakhand, India. The plant is
expected to generate approximately 2,558GWh of electricity per year.The hydro power plant is
situated downstream on the Alaknanda River that comprises four 130-Megawatt Pelton
turbine-generators. The dam is being built across the Dhauliganga River and has a catchment
region of 3,100 square kilometres.
Electrical Supply system in Substation Building work with Area of switchyard. Providing
supply for Electrical Distribution system through building to project area site.

-- 1 of 6 --

From July 2013 to July 2014
AKANSHA INFRA
Name of Assignment/ job or project:New Karwandiya-Dehri On Sone Overhead
Electrification(Client DFCCIL)
Position Held-Project Engineer
Responsibilities:Eastern Railway Contract work & Telecom work (Telecom,Railway&
Road. Overhead Electrification work of total 300TKM,design,supply,procurement,erection and
commissioning of 25 KV,50 Hz,Single phase Traction overhead equipment,Traction sub
stations,Switching stations,Supervisory Control and Data Acquisition systems
(SCADA),Associated Signalling & Telecommunication work and civil engineering work for
service buildings,quareters,sidings and electrical general services. Responsible for foot by foot
survey for the preparation of LOP.Mast Erection & Grouting (SPS,Bracket, Guy Rod,AC
Wire),Erection.Stringing of Contact & Catenary wire as per the designs.Other Resposibilities
include load shifting for existing to modified locations under power blocks.Handling sub
contractors and site visit & Execution Exacavation work (OHE and other S&T/GE Electrical
Civil works.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.
From August 2014 to November 2015
M/S LAXMAN SHARMA
Name of Assignment/ job or project: Sasaram –New karwandiya Overhead
Electrification(Client: (DFCCIL)
Position Held-Project Engineer
Responsibilities:Eastern Railway Contract work & Telecom work (Telecom,Railway&
Road. Overhead Electrification work of total 300TKM,design,supply,procurement,erection and
commissioning of 25 KV,50 Hz,Single phase Traction overhead equipment,Traction sub
stations,Switching stations,Supervisory Control and Data Acquisition systems
(SCADA),Associated Signalling & Telecommunication work and civil engineering work for
service buildings,quareters,sidings and electrical general services. Responsible for foot by foot
survey for the preparation of LOP.Mast Erection & Grouting (SPS,Bracket, Guy Rod,AC
Wire),Erection.Stringing of Contact & Catenary wire as per the designs.Other Resposibilities
include load shifting for existing to modified locations under power blocks.Handling sub
contractors and site visit & Execution Exacavation work (OHE and other S&T/GE Electrical
Civil works.
Providing supply for Electrical Distribution system through building to project area site.
Monitoring of Electrical Equipment’s through which interrupted supply will be continued.
From December 2015 to May 2023
RODIC CONSULTANTS PVT LTD (New Delhi)

-- 2 of 6 --

01.Name of Assignment/ job or project Re-Conducting /Re-strengthening of Existing HT (33 KV & 11
KV ) Feeders & LT Lines (North Bihar) in the State of Bihar(Eligible Assignment)
Year (Start/ Completion):Dec. 2015 to Nov 2018
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Re-conducting/Re-strengthening of power distribution project.
Position held: Project Engineer (Electrical)
Activities Performed: Responsible for strengthening of old lines with reconducting of items.Open
conductor wire to be changed to AB LT Cables.New lines of LT/11 KV/33 KV Lines constructed to
provide power distribution to rural areas.Preparation of Subcontractors billing. Site Co-ordination,
Execution of work as per the Design/Drawing. Ensure quality execution as per the design standards,
Preparation of Project progress reports. Coordinating with various sub-contractors for planning &
scheduling the project activities so that smooth & timely execution can be achieved. Daily planning of
work and giving instructions to juniors about the same. Daily, weekly, monthly progress report
preparation. Preparing erection detail and reconciliation of the material. Supply and Erection Bill
Preparation & Verification
Cost of Project: INR 200 Cr.
02.Name of Assignment/ job or project Re-Conducting /Re-strengthening of Existing HT (33 KV & 11
KV ) Feeders & LT Lines (South Bihar) in the State of Bihar(Eligible Assignment)
Year (Start/ Completion): Dec 2018 to Dec 2020
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Re-conducting/Re-strengthening of power distribution project.
Position held: Project Engineer (Electrical)
Activities Performed: Responsible for strengthening of old lines with reconducting of items; Open
conductor wire to be changed to AB LT Cables; New lines of LT/11 KV/33 KV Lines constructed to
provide power distribution to rural areas. Preparation of Subcontractors billing. Site Co-ordination,
Execution of work as per the Design/Drawing. Ensure quality execution as per the design standards,
Preparation of Project progress reports. Coordinating with various sub-contractors for planning &
scheduling the project activities so that smooth & timely execution can be achieved. Daily planning of
work and giving instructions to juniors about the same. Daily, weekly, monthly progress report
preparation. Preparing erection detail and reconciliation of the material. Supply and Erection Bill
Preparation & Verification
Cost of Project: INR 300 Cr.
Year (Start/ Completion): January 2021 to May 2023
Location: Bihar
Employer: M/s Rodic Consultants Pvt. Ltd.
Main Project Features: Electrical Utility Shifting
Position held: Electrical Engineer

-- 3 of 6 --

Independent Engineer ICT/Rodic Consultants Pvt. Ltd.
Client NHAI
Concessionaire Varanasi Aurangabad TollwaysPvt. Ltd.
Name of Project
Independent Engineering Consultancy services for the
project of Development of Six lane Highway of stretch
192 km in the state of UP & Bihar on BOT basis
Period January 2021 to May 2023
Cost of Project 2800 Crores.
Nature of Work
Independent Engineering Consultancy services for Main
Highway of 192 km length.All the work of Utility shifting
regarding Electrical through the site (Operation &
Maintenance) work.
Nature of Work
Working for NHAI Department and co-ordinating,liasoning with State Government
(Bihar) and (Uttar Pradesh) Electricity Departments of supply and 132 KV,220 KV
,400 KV Transmission work for estimates submitted to NHAI on which work is
going on.
Electrification Distribution work in Oxygen Plant contructed under PM Care Fund.
Demolition drive using machinery for encroachment clearance for ROW clearance
for construction of Road.
Worked with Bihar Renewable Energy Development Agency (BREDA) regarding
Solar Energy distribution for Agricultural Irrigation System and for Government
Offices Building as a Roof Top Panel.
From June 2023 to Present
MAA INFRATECH PVT LTD
Working in Patna Gaya Dobhi (NH-83) NHAI Project
Location-Gaya (Bihar)
Position held: Senior Electrical Engineer
Main Project Features-Electrical Utility Shifting work of Distribution & Transmission
Substation Building work with Area of switchyard
Core Competencies
Operations
• Worked with four zone IR conveyors with heaters to maintain temperature for LED
samples.
• Project as WET BENCH with four machines with stepper movement rotation for samples
for LED preparation.
• Maintenance of control panels,low voltage panel boards, motor control centers,PLC
panel and other electrical equipments as per international
standards,conveyorisedoven,thyristerised power controller switch,IROven,control
panels.

-- 4 of 6 --

• Calibrations of different pressure switches, proximity sensors (inductive and capacitive)
temperature sensors (RTD, THERMOCOUPLE).
• Monitoring and optimising processes, troubleshooting problems in coordination with
other departments and improving efficiency.
• Identifying areas of obstruction / defects and conducting service and repair to rectify
the equipments through the application of troubleshooting tools.
• Ensuring completion of all activities within the time & cost parameters and effective
resource utilisation to maximise the output.
• Creating and sustaining a dynamic environment that fosters development opportunities
and motivates high performance amongst team members.
• Cable scheduling, cable tray layouts.
• Maintenance and testing of LT motors.
• Basic knowledge of PLC (Allen Bradley-RX LOGICS).
• Maintenance of HV and LV switchgears.
Erection & Commissioning
• Handling erection & commissioning of Breakers (LV and HV) and ensuring completion of
project in minimum turn around time effective resource utilisation to maximise the
output.
• Erection and commissioning of instruments such as thermocouple, RTD’s to prevent any
temperature related breakdown in DG sets.
Accountabilities
• Managing erection and commissioning of LT motor control center panels, cable laying,
cable termination and modifications of panels if required.
• Conducting commissioning of A.C. motors, etc.
• Reducing the ideal time & looking after daily production activities of the industry.
• Monitoring the functioning of motor control center panels.
• Planning preventive maintenance for electrical equipments, alternator, resistance box,
motors, breakers etc.
• Maintaining the necessary stock of electrical equipments; keeping a track of material
consumption.
• Preparing ISO documentation work of maintenance jobs.
• Daily production and consumption reports.
Training programs
• Attended One month summer vocational training in N.T.P.C Dadri Thermal Power
Project.
• Attended Three months Automation Training in PLC,SCADA,MOTORS,PANEL
DESIGNING,PROCESS INSTRUMENTATION,HMI,DCS.
• Attended Three Months Operational Training in EDPTI Institute Regarding Electrical
Work.
Notice Period-1 month
Total years of Experience- 12 years.
Present location-Sasaram (Bihar)

-- 5 of 6 --

IT Skills-MS Office:Word,Excel
Scholastics
B.Tech. (Electrical Engineering Greater Noida Institute of Technology,Greater Noida
(UP) Affilated to (UPTU) 2011 Secured 63%.
M.Tech (Power System) From Karnatka State Open University by Correspondance
course (2013-2015) secured 66%.
Senior Secondary Examination
DAV Public School,Sonebhdra (UP) in 2004 Secured 70.0 %
Higher Secondary Examination
St.Joseph’s School,Sonebhdra (UP) in 2002 Secured 56.2 %
Extra Curricular Activities
• Participated in several district and inter-district cricket tournaments.
• Participated in inter school cricket championship.
Personal Details
Father’s Name:ShriS.N.Tripathi.
Date of Birth: 26th Sept,1986
Gender: Male.
Marital Status: Married.
Linguistic Abilities: English, Hindi.
Hobbies:Reading Books,Photography,playing table tennis.
Current Address:Owner-Nandkishore Singh Near Income Tax Office,Ghandhi Nagar
Sasaram(Bihar) Pin Code-821115
Permanent Address: H-No. 113, Vill-Bisunderpur,Civil lines,Mirzapur.Pin Code-231001

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume {Ratnesh Tripathi}.pdf

Parsed Technical Skills: Scholastics, B.Tech. (Electrical Engineering Greater Noida Institute of Technology, Greater Noida, (UP) Affilated to (UPTU) 2011 Secured 63%., M.Tech (Power System) From Karnatka State Open University by Correspondance, course (2013-2015) secured 66%., Senior Secondary Examination, DAV Public School, Sonebhdra (UP) in 2004 Secured 70.0 %, Higher Secondary Examination, St.Joseph’s School, Sonebhdra (UP) in 2002 Secured 56.2 %, Extra Curricular Activities, Participated in several district and inter-district cricket tournaments., Participated in inter school cricket championship.'),
(7826, 'GAJANAN M. PANDE', 'gpande45@gmail.com', '919921613306', 'Career Objectives:- To pursue a career in an organization where my Technical and Managerial skills', 'Career Objectives:- To pursue a career in an organization where my Technical and Managerial skills', '', 'Fathers Name: - Gajanan M. Pande
Date of Birth: - 08 August 1965
Marital Status: - Married
Gender: - Male
Language Known: - English, Hindi, Marathi.
Declaration: - I hereby declare that all the information above is true and to the best of my Knowledge.
Place: - Amravati (Maharashtra)
-- 5 of 6 --
Date: - 10th April-2020.
Gajanan Pande.
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name: - Gajanan M. Pande
Date of Birth: - 08 August 1965
Marital Status: - Married
Gender: - Male
Language Known: - English, Hindi, Marathi.
Declaration: - I hereby declare that all the information above is true and to the best of my Knowledge.
Place: - Amravati (Maharashtra)
-- 5 of 6 --
Date: - 10th April-2020.
Gajanan Pande.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:- To pursue a career in an organization where my Technical and Managerial skills","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION\nYear of Passing Board & Exam Passed Institution/University Percentage/CGPA\n1982 10th\nPune Board 65%\n1985 12th\nAurangabad Board 60%\n1993 B.E (Civil) Nagpur University 62%\n-- 1 of 6 --\nLIVE PROJECTS UNDERTAKEN/COMPLETED.\nA) Project Name:-Consultancy Services for Authority’s Engineer for Upgradation of Sakoli -Lakhander –\nWadsa –Armori-Gadchiroli-Ashti-Aallapalli Sironcha Road NH-353C (Section Gadchiroli to Ashti )\nfrom Km 113/650 to Km 182/350 Lenght -68.70 Km on EPC mode in the State of Maharshtra)\nRo/Mum/Ae/Proc/Nho-1174/ 2017-18- Reg. Replacement for the position of Senior Quantity\nSurveyor.\nClient - Ministry Road Transport & Highways\nE.P.C. - AGC Infrastructure Aurangabad\nDuration - 3 Month\nCompany - L.N. Malviya Infra Project Pvt. Ltd.\nDesignation - Senior Quantity Surveyor.\nResponsibilities - Responsible for taking and recording all quantities of finished products, preparing\nquantity calculation and entering monthly interim payment certificates / final payment certificate.\nPreparation of strip plans, computer aided development of Digital Terrain Model (DTM) for\ndetailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of\nEmbankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the\ncontractor is made in accordance with the construction contract documents. He was well conversed\nwith the computer aided development of digital terrain modal and road estimator for detail design,\ncross section and quantity calculations. He was responsible team leader. Responsibilities includes\nPreparation of Bill Quantities, Contract Documents.\nExperience - 19th Jan-2021 To Present.\nProject Cost - 329.95 Crores.\nB) Project Name:- Consultancy Services for Authority’s Engineer for Upgradation of rehabilitation and\nup gradation to 2 lane with paved shoulder / 4 lane standards of National Highway section Morshi-\nChandurbazar- Achalpur section od NH-353K in the state of Maharashtra for upgradation two lane with\npaved shoulder/Four lane configuration in the state of Maharashtra under EPC Mode.\nClient - Ministry Road Transport & Highways\nE.P.C. - H.G. Infrastructure Rajasthan\nDuration - 2 Year 8 Month\nCompany - L.N. Malviya Infra Project Pvt. Ltd.\nDesignation - Senior Quantity Surveyor.\nResponsibilities - Responsible for taking and recording all quantities of finished products, preparing\nquantity calculation and entering monthly interim payment certificates / final payment certificate.\nPreparation of strip plans, computer aided development of Digital Terrain Model (DTM) for\ndetailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of\nEmbankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G.M.Pande New C.V. 2021 with photo.pdf', 'Name: GAJANAN M. PANDE

Email: gpande45@gmail.com

Phone: +919921613306

Headline: Career Objectives:- To pursue a career in an organization where my Technical and Managerial skills

Employment: EDUCATIONAL QUALIFICATION
Year of Passing Board & Exam Passed Institution/University Percentage/CGPA
1982 10th
Pune Board 65%
1985 12th
Aurangabad Board 60%
1993 B.E (Civil) Nagpur University 62%
-- 1 of 6 --
LIVE PROJECTS UNDERTAKEN/COMPLETED.
A) Project Name:-Consultancy Services for Authority’s Engineer for Upgradation of Sakoli -Lakhander –
Wadsa –Armori-Gadchiroli-Ashti-Aallapalli Sironcha Road NH-353C (Section Gadchiroli to Ashti )
from Km 113/650 to Km 182/350 Lenght -68.70 Km on EPC mode in the State of Maharshtra)
Ro/Mum/Ae/Proc/Nho-1174/ 2017-18- Reg. Replacement for the position of Senior Quantity
Surveyor.
Client - Ministry Road Transport & Highways
E.P.C. - AGC Infrastructure Aurangabad
Duration - 3 Month
Company - L.N. Malviya Infra Project Pvt. Ltd.
Designation - Senior Quantity Surveyor.
Responsibilities - Responsible for taking and recording all quantities of finished products, preparing
quantity calculation and entering monthly interim payment certificates / final payment certificate.
Preparation of strip plans, computer aided development of Digital Terrain Model (DTM) for
detailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of
Embankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the
contractor is made in accordance with the construction contract documents. He was well conversed
with the computer aided development of digital terrain modal and road estimator for detail design,
cross section and quantity calculations. He was responsible team leader. Responsibilities includes
Preparation of Bill Quantities, Contract Documents.
Experience - 19th Jan-2021 To Present.
Project Cost - 329.95 Crores.
B) Project Name:- Consultancy Services for Authority’s Engineer for Upgradation of rehabilitation and
up gradation to 2 lane with paved shoulder / 4 lane standards of National Highway section Morshi-
Chandurbazar- Achalpur section od NH-353K in the state of Maharashtra for upgradation two lane with
paved shoulder/Four lane configuration in the state of Maharashtra under EPC Mode.
Client - Ministry Road Transport & Highways
E.P.C. - H.G. Infrastructure Rajasthan
Duration - 2 Year 8 Month
Company - L.N. Malviya Infra Project Pvt. Ltd.
Designation - Senior Quantity Surveyor.
Responsibilities - Responsible for taking and recording all quantities of finished products, preparing
quantity calculation and entering monthly interim payment certificates / final payment certificate.
Preparation of strip plans, computer aided development of Digital Terrain Model (DTM) for
detailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of
Embankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the

Personal Details: Fathers Name: - Gajanan M. Pande
Date of Birth: - 08 August 1965
Marital Status: - Married
Gender: - Male
Language Known: - English, Hindi, Marathi.
Declaration: - I hereby declare that all the information above is true and to the best of my Knowledge.
Place: - Amravati (Maharashtra)
-- 5 of 6 --
Date: - 10th April-2020.
Gajanan Pande.
-- 6 of 6 --

Extracted Resume Text: RESUME
GAJANAN M. PANDE
At. Post Asegaon Purna
Ta. Chandur Bazar Dis.Amravati
444704 (Maharashtra)
Mobile No:-.+919921613306, +918669138417
Email id: - gpande45@gmail.com
Career Objectives:- To pursue a career in an organization where my Technical and Managerial skills
will be effectively utilized. Looking for challenging opportunity and exposure to latest technologies where
I can prove my worth & efficiency.
Position Applied For:- Resident Engineer
Name:- Gajanan M. Pande
Age:- 55 Years 08 Month
Location:- Maharashtra/Madhya Pradesh
Current Employment:- L.N. MALVIYA INFRA PROJECT PVT. LTD.
Current Designation:- Senior Quantity Surveyor
Total Experience:- 29 Years 2 Months
Profile:-
• Bachelor of Technology in Civil Engineering from Nagpur University in Feb-1993
• Ability to work in as a team, flexible and organized with an optimistic view towards challenges.
• Experience 29 Years 2 Months in National Highway Projects.
EDUCATIONAL QUALIFICATION
Year of Passing Board & Exam Passed Institution/University Percentage/CGPA
1982 10th
Pune Board 65%
1985 12th
Aurangabad Board 60%
1993 B.E (Civil) Nagpur University 62%

-- 1 of 6 --

LIVE PROJECTS UNDERTAKEN/COMPLETED.
A) Project Name:-Consultancy Services for Authority’s Engineer for Upgradation of Sakoli -Lakhander –
Wadsa –Armori-Gadchiroli-Ashti-Aallapalli Sironcha Road NH-353C (Section Gadchiroli to Ashti )
from Km 113/650 to Km 182/350 Lenght -68.70 Km on EPC mode in the State of Maharshtra)
Ro/Mum/Ae/Proc/Nho-1174/ 2017-18- Reg. Replacement for the position of Senior Quantity
Surveyor.
Client - Ministry Road Transport & Highways
E.P.C. - AGC Infrastructure Aurangabad
Duration - 3 Month
Company - L.N. Malviya Infra Project Pvt. Ltd.
Designation - Senior Quantity Surveyor.
Responsibilities - Responsible for taking and recording all quantities of finished products, preparing
quantity calculation and entering monthly interim payment certificates / final payment certificate.
Preparation of strip plans, computer aided development of Digital Terrain Model (DTM) for
detailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of
Embankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the
contractor is made in accordance with the construction contract documents. He was well conversed
with the computer aided development of digital terrain modal and road estimator for detail design,
cross section and quantity calculations. He was responsible team leader. Responsibilities includes
Preparation of Bill Quantities, Contract Documents.
Experience - 19th Jan-2021 To Present.
Project Cost - 329.95 Crores.
B) Project Name:- Consultancy Services for Authority’s Engineer for Upgradation of rehabilitation and
up gradation to 2 lane with paved shoulder / 4 lane standards of National Highway section Morshi-
Chandurbazar- Achalpur section od NH-353K in the state of Maharashtra for upgradation two lane with
paved shoulder/Four lane configuration in the state of Maharashtra under EPC Mode.
Client - Ministry Road Transport & Highways
E.P.C. - H.G. Infrastructure Rajasthan
Duration - 2 Year 8 Month
Company - L.N. Malviya Infra Project Pvt. Ltd.
Designation - Senior Quantity Surveyor.
Responsibilities - Responsible for taking and recording all quantities of finished products, preparing
quantity calculation and entering monthly interim payment certificates / final payment certificate.
Preparation of strip plans, computer aided development of Digital Terrain Model (DTM) for
detailed design, cross section, Quantity Calculation, Cost Estimates as per IRC guidelines of
Embankment, Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the
contractor is made in accordance with the construction contract documents. He was well conversed
with the computer aided development of digital terrain modal and road estimator for detail design,
cross section and quantity calculations. He was responsible team leader. Responsibilities includes
Preparation of Bill Quantities, Contract Documents.
Experience - 19th May-2018 To 31st Dec-2020.
Project Cost - 270.81 Crores.
C) Project Name:- Construction Supervision of Four laning of Solapur to Aurangabad section of NH-211
from Km 201.000 to Km 226.500 and in the state of Maharashtra to be executed as BOT (Toll) on
DBFOT pattern under NHDP phase – IVB Total Length : 26.5 Km.
Client - Ideal Road Infrastructure Pvt. Ltd.
I.E. - S.A. Infrastructure consultants Pvt. Ltd. In Association with Dhruv Consultancy
Sercices Pvt Ltd.
Duration - 9 Month

-- 2 of 6 --

Company - Shivam Construction Associated with IRB infra.
Designation - Project Manager
Responsibilities - Responsible for Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconciliation, Site work execution, Machinery & Manpower Management, Co-Ordination with client
for Design, Drawing & Execution.
Experience - 1st July-2017 To 18thMay-2018.
Project Cost - 200 Crores.
D) Project Name:- Construction Supervision of Four laning of Yedeshi to Aurangabad section of
NH-211 from Km 100.000 to Km 150.000 and Km 0.000 to Km 50.000 Solapur Yoyedeshi in the
state of Maharashtra to be executed as BOT (Toll) on DBFOT pattern under NHDP phase — IVB
Total Length: 100 Km.
Client - Ideal Road Infrastructure Pvt. Ltd.
I.E. - M/s. SA Infrastructure Consultant Pvt. Ltd & M/s Sowil Limited (JV).
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 2 Years 2 Month.
Company - M/s Prancons Infratech Pvt. Ltd Associated with IRB Infra.
Designation - Project Manager.
Responsibilities - Responsible for Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconciliation, Site work execution, Machinery & Manpower management, Co-Ordination with client
for Design, Drawing & Execution.
Experience - 1st May-2015 To 30th June 2017.
Project Cost - 196 Crores.
E) Project Name:- Construction Supervision of 2- laning of Jaipur-Bhilwara from Km 0.00 to Km 212.00;
section of SH-12 in Rajasthan; On Design-Built-Finance-Operate-Transfer (DBFOT) BOT basis; in the
state of Rajasthan; Protect. Total Lengths 212 km.
Client - Public Works Department. Jaipur.
Duration - 1 Years 6 Month.
Company - SPML Infra Limited
Designation - Quantity Surveyor
Responsibilities - Responsible for taking and recording all quantities of finished products, preparing
quantity calculations and entering monthly interim payment certificates / final payment certificate.
Preparation of strip plans, computer aided development of Digital Terrain Model (DTM) for detailed
design, Cross sections, Quantity Calculation, Cost Estimates_as per IRC guidelines of Embankment,
Sub-grade, Crust thickness, Shoulder etc. He was to ensure that the payment to the contractors is made in
accordance with the construction contract documents. He was well conversed with the computer aided
development of digital terrain model and road estimator for detail design, cross sections and quantity
calculations. He was responsible to team leader. Responsibilit includes Preparation of Bill Quantities,
Contract Documents.
Experience - 1st Oct-2013 To 31st April 2015
Project Cost - 293.04 Crores
F) Project Name:- Construction Supervision of 4- laning of Talegaon-Amravati Road Project (NH-6)
From Km 100.000 to Km 166.725 (Length Kn 66.725) in the state of Maharashtra under NHDP
Phase-Ill on DBFOT basis; Total Length: 66.725 Km.
Client - Ideal Road Infrastructure Pvt. Ltd.
I.E. - M/s. Wilbur Smith Associates.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 2 Years 11 Month.
Company - M/s Pranav Construction Associated with IRB Infra.
Designation - Deputy Project Manager.
Responsibilities - Responsible for Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,

-- 3 of 6 --

Reconciliation, Site work execution, Machinery & Manpower Management, Co-Ordination with client
for Design, Drawing & Execution.
Experience - 10th Nov-2010 To 30th Sep-2013.
Project Cost - 110 Crores.
G) Project Name:-Construction Supervision of 4- laning of Talegaon-Amravati Road Project (NH-6) from
Km 100.000 to Km 166.725 (Length Kn 66.725) in the state of Maharashtra under NHDP Phase-III on
DBFOT basis Total Length: 66.725 Km.
Client - Ideal Road Infrastructure Pvt. Ltd.
I.E. - M/s. Wilbur Smith Associates.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 8 Month.
Company - Feedback Ventures Pvt. Ltd.
Designation - Field Engineer.
Responsibilities - Execution of Earthwork including Checking of C & G, Embankment, Subgrade,
Granular Sub Base, Wet Mix Macadam (with Sensor paver) And Reporting to the RE And TL.
Experience - 10th Feb-2010 To 09th Nov-2010.
Project Cost - 110 Crores.
H) Project Name:- Construction Supervision of 4- laning NS-61 Project on NH-7 at Nagpur Hyderabad
Road Project From Km. 0 00 to Km 30.00 Km. Total Length; 30.00 Km.
Client - Ideal Road Infrastructure Pvt. Ltd.
I.E. - M/s. Wilbur Smith Associates.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 4 Years.
Company - M/s Pranav Construction Associated with IRB Infra.
Designation - Senior Site Engineer.
Responsibilities - Execution of MNB, HPC, Box culvert, Slab culvert, Retaining wall, Preparation of
Bar Bending Schedule as per drawing, Preparation of Earthwork including preparation of C & G,
Embankment, Subgrade, Granular Sub Base, Wet Mix Macadam (with Sensor paver).Co-Ordination
with consultant for verification of layers.
Experience - 1st March-2006 To 10th Feb-2010.
Project Cost - 150 Crores.
I) Project Name:- Construction Supervision of 2 laining of Viramgam - Dhangandhra Section of SH-12
from Km 58.825 to Km 104.263 in the State of Gujarat Total Length: 45.438 Km.
Client - Gujarat Road & Building Deportment
Duration - 1 Years 6 Month.
Company - Mls Sadbhav Engineering Ltd.
Designation - Senior Site Engineer
Responsibilities - Execution of MNB, HPC, Box culvert, Slab culvert, Retaining wall, Preparation of
Bar Bending Schedule as per drawing, Preparation of Earthwork including preparation of C & G,
Embankment, Subgrade, Granular Sub Base, Wet Mix Macadam (with Sensor paver).Co-Ordination
with consultant for verification of layers.
Experience - 1st August-2004 To 28th Feb-2006.
Project Cost - 105 Crores.
J) Project Name:-Construction Supervision for Up gradation (Strengthening & Renewal) of Udaipur
- Salumber -Banswara Road SH-32, Km 5.00 to Kin 72.00 in the state of Rajasthan Total Length, 67.00
Km. Project Cost : 90.00 Crore

-- 4 of 6 --

Client - Public Works Department, Raiasthan
Duration - 1 Years 1 Month.
Company - G.R. Agarwal Build & Developer Limited
Designation - Site Engineer (J.E).
Responsibilities - Execution of MNB, HPC, Box culvert, Slab culvert, Retaining wall, Preparation of
Bar Bending Schedule as per drawing, Preparation of Earthwork including preparation of C & G,
Embankment, Subgrade, Granular Sub Base, Wet Mix Macadam (with Sensor paver).Co-Ordination
with consultant for verification of layers.
Experience - 10th June-2003 To 31stJuly-2004.
Project Cost - 90 Crores.
K) Project Name:- Construction Supervision for Strengthening and Widening of 2 laining of Sarkhej -
Viramgam Section of SH-17 from Km 11.400 to Km 58.825 in the State of Gujarat Total Length: 47.425
Km.
Client - Guiarat Road & Building Department
Duration - 2 Years.
Company - M/s Patel Infrastructure Pvt. Ltd.
Designation - Site Engineer (J.E).
Responsibilities - Execution of MNB, HPC, Box culvert, Slab culvert, Retaining wall, Preparation of
Bar Bending Schedule as per drawing, Preparation of Earthwork including preparation of C & G,
Embankment, Subgrade, Granular Sub Base, Wet Mix Macadam (with Sensor paver).Co-Ordination
with consultant for verification of layers.
Experience - 1st March-2001 To 31stMay-2003.
Project Cost - 63 Crores.
L) Project Name:- Construction of Village Roads, Repair Works in State Highways, Construction of
Minor Bridges,C.D.Works, Government Buildings and Service Drains
Client - Public Works Department, Zilla Parish and Muncipalty
Duration - 6 Years 5 Month.
Company - modern Construction (Self Oriented Organization)
Designation - Proprietor
Responsibilities - Responsible for quantity surveying & Contract administration works, project cost
estimation, resource planning & scheduling, Preparation of Interim and Final Payment Certificates,
Checking and recommendation of IPCs, Verification Bill of Quantities, Preparation of revised estimates,
Preparation of variation orders and rate analysis
Experience - 1st Sep-1994 To 28th Feb-2001.
Strength:- Self Starter, Decision Maker, Ability to move along with team, Result Oriented, Most Important
Always give more than what my Boss expect from me.
Weakness: - Too focused on work, want everything to be done at once and with Perfection.
PERSONAL DETAILS:-
Fathers Name: - Gajanan M. Pande
Date of Birth: - 08 August 1965
Marital Status: - Married
Gender: - Male
Language Known: - English, Hindi, Marathi.
Declaration: - I hereby declare that all the information above is true and to the best of my Knowledge.
Place: - Amravati (Maharashtra)

-- 5 of 6 --

Date: - 10th April-2020.
Gajanan Pande.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\G.M.Pande New C.V. 2021 with photo.pdf'),
(7827, 'MD AQUIL', 'md0786aquil@gmail.com', '917992322450', 'Career Objective:', 'Career Objective:', 'Looking forward for a progressive & stable organization that offers an opportunity to explore
my knowledge & skills to achieve the organization goals by delivering the tasks assigned to
me on time.', 'Looking forward for a progressive & stable organization that offers an opportunity to explore
my knowledge & skills to achieve the organization goals by delivering the tasks assigned to
me on time.', ARRAY[' Auto CAD', ' Staad Pro', ' Revit', ' Ms- Office', ' Digital Marketing', '1 of 2 --']::text[], ARRAY[' Auto CAD', ' Staad Pro', ' Revit', ' Ms- Office', ' Digital Marketing', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Staad Pro', ' Revit', ' Ms- Office', ' Digital Marketing', '1 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Language known : English, Hindi, Urdu
DECLARATION:
I here by declare that the information furnished above is correct and complete in the best of
my knowledge.
Date:
Place: (Md Aquil)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as Civil Site Engineer at Jeevanshree Aditya Infra Pvt. Ltd. (June 2017 to\nAug 2020 )\no Plan, design and supervise civil engineering projects.\no Calculate cost, time and labour requirements for the project.\no Collect required date and determined the feasibility of construction.\no Plan and schedule construction work and assign work to labour and staff.\no Inspect and monitor progress at construction sites.\no Maintained records of labour and resources and ensured construction\ncompliance with the plan.\n Working as self employed (Aug 2020 to cont.)\no Plan and design 2D and 3D design of residential building, etc.\no Calculate total estimate and cost of project.\no Layout the entire plan at the given site.\no Inspect and monitor progress at construction sites.\n Working as a Q & A Expert in Chegg India Pvt Ltd (Part Time)"}]'::jsonb, '[{"title":"Imported project details","description":" Smart City 1 month\nThis project is a major project of 8th semester of B.E. In this project we have four\nmembers and we use five new technologies in this project which is not use present\nday in all over the world, And also I won an award for \"Best Idea and Model Design\"\nfor Smart City project by my FM 94.3 Bhopal.\nACHIEVEMENTS & AWARDS:\n Certificate of \"Associate Member of Institute of Engineers\".\n Certificate of excellence in \"Best Idea & Model Design For Smart City\" by MY\nFM 94.3 (Bhopal).\n Certificate (6th Position In Bhopal) in Chess Competition (RGPV Nodal Level).\nPERSONAL PROFILE:\nDate of Birth : 14-Jan-1994\nMarital Status : Single\nNationality : Indian\nLanguage known : English, Hindi, Urdu\nDECLARATION:\nI here by declare that the information furnished above is correct and complete in the best of\nmy knowledge.\nDate:\nPlace: (Md Aquil)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of \"Associate Member of Institute of Engineers\".\n Certificate of excellence in \"Best Idea & Model Design For Smart City\" by MY\nFM 94.3 (Bhopal).\n Certificate (6th Position In Bhopal) in Chess Competition (RGPV Nodal Level).\nPERSONAL PROFILE:\nDate of Birth : 14-Jan-1994\nMarital Status : Single\nNationality : Indian\nLanguage known : English, Hindi, Urdu\nDECLARATION:\nI here by declare that the information furnished above is correct and complete in the best of\nmy knowledge.\nDate:\nPlace: (Md Aquil)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume 01.pdf', 'Name: MD AQUIL

Email: md0786aquil@gmail.com

Phone: +91-7992322450

Headline: Career Objective:

Profile Summary: Looking forward for a progressive & stable organization that offers an opportunity to explore
my knowledge & skills to achieve the organization goals by delivering the tasks assigned to
me on time.

Key Skills:  Auto CAD
 Staad Pro
 Revit
 Ms- Office
 Digital Marketing
-- 1 of 2 --

IT Skills:  Auto CAD
 Staad Pro
 Revit
 Ms- Office
 Digital Marketing
-- 1 of 2 --

Employment:  Working as Civil Site Engineer at Jeevanshree Aditya Infra Pvt. Ltd. (June 2017 to
Aug 2020 )
o Plan, design and supervise civil engineering projects.
o Calculate cost, time and labour requirements for the project.
o Collect required date and determined the feasibility of construction.
o Plan and schedule construction work and assign work to labour and staff.
o Inspect and monitor progress at construction sites.
o Maintained records of labour and resources and ensured construction
compliance with the plan.
 Working as self employed (Aug 2020 to cont.)
o Plan and design 2D and 3D design of residential building, etc.
o Calculate total estimate and cost of project.
o Layout the entire plan at the given site.
o Inspect and monitor progress at construction sites.
 Working as a Q & A Expert in Chegg India Pvt Ltd (Part Time)

Education:  Bachelor of Engineering (Civil Engineering) from Vidhyapeeth Institute of Science &
Technology (Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.), 2017 with CGPA 7.79.
 Intermediate of Science from NIOS, 2013 with 64%.
 Matriculation from Rotary School (Anand Shankar), Medininagar, J.H. with CGPA
7.8.

Projects:  Smart City 1 month
This project is a major project of 8th semester of B.E. In this project we have four
members and we use five new technologies in this project which is not use present
day in all over the world, And also I won an award for "Best Idea and Model Design"
for Smart City project by my FM 94.3 Bhopal.
ACHIEVEMENTS & AWARDS:
 Certificate of "Associate Member of Institute of Engineers".
 Certificate of excellence in "Best Idea & Model Design For Smart City" by MY
FM 94.3 (Bhopal).
 Certificate (6th Position In Bhopal) in Chess Competition (RGPV Nodal Level).
PERSONAL PROFILE:
Date of Birth : 14-Jan-1994
Marital Status : Single
Nationality : Indian
Language known : English, Hindi, Urdu
DECLARATION:
I here by declare that the information furnished above is correct and complete in the best of
my knowledge.
Date:
Place: (Md Aquil)
-- 2 of 2 --

Accomplishments:  Certificate of "Associate Member of Institute of Engineers".
 Certificate of excellence in "Best Idea & Model Design For Smart City" by MY
FM 94.3 (Bhopal).
 Certificate (6th Position In Bhopal) in Chess Competition (RGPV Nodal Level).
PERSONAL PROFILE:
Date of Birth : 14-Jan-1994
Marital Status : Single
Nationality : Indian
Language known : English, Hindi, Urdu
DECLARATION:
I here by declare that the information furnished above is correct and complete in the best of
my knowledge.
Date:
Place: (Md Aquil)
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Language known : English, Hindi, Urdu
DECLARATION:
I here by declare that the information furnished above is correct and complete in the best of
my knowledge.
Date:
Place: (Md Aquil)
-- 2 of 2 --

Extracted Resume Text: MD AQUIL
Opp. Ashoka Garden, Thana Ashoka Garden, Bhopal.
Mob No.: - +91-7992322450
Email ID: - md0786aquil@gmail.com
Career Objective:
Looking forward for a progressive & stable organization that offers an opportunity to explore
my knowledge & skills to achieve the organization goals by delivering the tasks assigned to
me on time.
EXPERIENCE:
 Working as Civil Site Engineer at Jeevanshree Aditya Infra Pvt. Ltd. (June 2017 to
Aug 2020 )
o Plan, design and supervise civil engineering projects.
o Calculate cost, time and labour requirements for the project.
o Collect required date and determined the feasibility of construction.
o Plan and schedule construction work and assign work to labour and staff.
o Inspect and monitor progress at construction sites.
o Maintained records of labour and resources and ensured construction
compliance with the plan.
 Working as self employed (Aug 2020 to cont.)
o Plan and design 2D and 3D design of residential building, etc.
o Calculate total estimate and cost of project.
o Layout the entire plan at the given site.
o Inspect and monitor progress at construction sites.
 Working as a Q & A Expert in Chegg India Pvt Ltd (Part Time)
EDUCATION:
 Bachelor of Engineering (Civil Engineering) from Vidhyapeeth Institute of Science &
Technology (Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.), 2017 with CGPA 7.79.
 Intermediate of Science from NIOS, 2013 with 64%.
 Matriculation from Rotary School (Anand Shankar), Medininagar, J.H. with CGPA
7.8.
TECHNICAL SKILLS:
 Auto CAD
 Staad Pro
 Revit
 Ms- Office
 Digital Marketing

-- 1 of 2 --

PROJECTS:
 Smart City 1 month
This project is a major project of 8th semester of B.E. In this project we have four
members and we use five new technologies in this project which is not use present
day in all over the world, And also I won an award for "Best Idea and Model Design"
for Smart City project by my FM 94.3 Bhopal.
ACHIEVEMENTS & AWARDS:
 Certificate of "Associate Member of Institute of Engineers".
 Certificate of excellence in "Best Idea & Model Design For Smart City" by MY
FM 94.3 (Bhopal).
 Certificate (6th Position In Bhopal) in Chess Competition (RGPV Nodal Level).
PERSONAL PROFILE:
Date of Birth : 14-Jan-1994
Marital Status : Single
Nationality : Indian
Language known : English, Hindi, Urdu
DECLARATION:
I here by declare that the information furnished above is correct and complete in the best of
my knowledge.
Date:
Place: (Md Aquil)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 01.pdf

Parsed Technical Skills:  Auto CAD,  Staad Pro,  Revit,  Ms- Office,  Digital Marketing, 1 of 2 --'),
(7828, 'passionate, and enthusiastic way for the growth and development of the', 'gopendrasisodiya00@gmail.com', '9953544099', 'OBJECTIVE', 'OBJECTIVE', '', '-- 2 of 4 --
● Name - Gopendra Singh
● DOB - 23-09-1996
● Father’s Name - Mahavir Singh
● Language - Hindi English
● Address - Vill-Bhaugaon, Post-Dalota, Distt- Mathura (U.P
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above- mentioned particulars.
DATE Signature', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: gopendrasisodiya00@gmail.com', '', '-- 2 of 4 --
● Name - Gopendra Singh
● DOB - 23-09-1996
● Father’s Name - Mahavir Singh
● Language - Hindi English
● Address - Vill-Bhaugaon, Post-Dalota, Distt- Mathura (U.P
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above- mentioned particulars.
DATE Signature', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G.Singh cv.pdf', 'Name: passionate, and enthusiastic way for the growth and development of the

Email: gopendrasisodiya00@gmail.com

Phone: 9953544099

Headline: OBJECTIVE

Career Profile: -- 2 of 4 --
● Name - Gopendra Singh
● DOB - 23-09-1996
● Father’s Name - Mahavir Singh
● Language - Hindi English
● Address - Vill-Bhaugaon, Post-Dalota, Distt- Mathura (U.P
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above- mentioned particulars.
DATE Signature

Education: -- 1 of 4 --
➢ Performing lab tests for construction materials as per IS code and ITP.
➢ Monitoring the work at site as per PROJECT QUALITYPLAN.
➢ Perform all daily inspections and test of the scope and character necessary to achieve
the quality of construction required in drawing and specifications for all works and
materials used at work.
➢ Prepared Method Statements Weekly Quality Report Monthly Quality Report.
➢ Coordinate with the consultants and close RFI
➢ Conduct training for Labor/ Staff
➢ Production and quality of precast segment U-Girder, I-Girder related works in the casting
yard
➢ inspection test plan.
➢ Co-ordination with Batching plants and site at the time of concrete pouring.
➢ Taking care of QA/QC documents of the entire project including certifications,
calibration test results,
➢ Finishing material testing like Brick / Block/ asper IS Standard.
➢ Preparation of Mix Design and its Approval from the client and conducting
trials asper Mix Design.
➢ All documentation works according to client as per the site rules & implement format.
➢ Preparation of subcontractor bills.
➢ Co-ordination with external labs for testing of construction material as per ITP
➢ Calibration all lab equipment before due date
➢ Cary out Inspection and checking of Cementations Grout &Epoxy Grout Work
➢ Handling all Concrete Production with quality and control as per recruitment of sites.
➢ Handling QA/QC activities at site i.e., Piles, Pier, Pier Cap, UG-Girder, Pier Cap, T-Girder,
I-Girder, etc.
➢ Handling documentation work of QA/QC part of project concrete designing and testing
reviewing the dates for approval.
➢ Handling the clients as per the quality prospectors.
➢ Conducting routine tests of construction materials and keeping the records as per ISO.
➢ Review the Contractor''s method statements, design drawings and any other contractor''s
submissions.
➢ Monitor the progress of works as per the approved program and prepare monthly or weekly
target programmed as required.
Technological abilities
Auto CAD
MS Office
MS EXCEL
MS WORD
Personal abilities
Good Listener
Team Player
Smart Worker

Personal Details: E-mail: gopendrasisodiya00@gmail.com

Extracted Resume Text: ▪ To be associated with a company, utilize my skills in the most innovative,
passionate, and enthusiastic way for the growth and development of the
organization.
▪ To explore my true potential and to serve the industry with determination and
dedication with my fullest capacity to reach the zenith of excellence and
contribute to maximum in achieving the long-term goals of the organization.
SR.
No
Duration Employer Designation Client Name/
Project Name
1 January 2023 to
Till
J. Kumar infra projects
Ltd
Sr.
Engineer
(QA/QC)
Client:
MMRDA
Project:
Mumbai Metro
Line09
2
November 2021
to
December 2022
Shapoorji Pallonji and
Company Pvt. Ltd
Assistant
Engineer
(QA/QC)
Client: HCL
Project:3.00
MTPA PASTE
FILL PLANT
3 August 2019
to
October
2021
REVA INFRASTRUCTURE
INC.
Jr.
Engineer
(QA/QC)
Client: GMRCL
Project:
Ahmedabad
Metro Rail
Project
4 March 2016 to
July 2019
Larsen & Toubro Limited Jr. Engineer
(QC)
Client: PWD
Project: Indira
Gandhi Hospital
project
⮚ Diploma in Civil engineering 2015
⮚ 10th passed from U.P Board in 2011
GOPENDRA SINGH
Contact no: 9953544099
E-mail: gopendrasisodiya00@gmail.com
OBJECTIVE
WORK EXPERIENCE: -
EDUCATION: -

-- 1 of 4 --

➢ Performing lab tests for construction materials as per IS code and ITP.
➢ Monitoring the work at site as per PROJECT QUALITYPLAN.
➢ Perform all daily inspections and test of the scope and character necessary to achieve
the quality of construction required in drawing and specifications for all works and
materials used at work.
➢ Prepared Method Statements Weekly Quality Report Monthly Quality Report.
➢ Coordinate with the consultants and close RFI
➢ Conduct training for Labor/ Staff
➢ Production and quality of precast segment U-Girder, I-Girder related works in the casting
yard
➢ inspection test plan.
➢ Co-ordination with Batching plants and site at the time of concrete pouring.
➢ Taking care of QA/QC documents of the entire project including certifications,
calibration test results,
➢ Finishing material testing like Brick / Block/ asper IS Standard.
➢ Preparation of Mix Design and its Approval from the client and conducting
trials asper Mix Design.
➢ All documentation works according to client as per the site rules & implement format.
➢ Preparation of subcontractor bills.
➢ Co-ordination with external labs for testing of construction material as per ITP
➢ Calibration all lab equipment before due date
➢ Cary out Inspection and checking of Cementations Grout &Epoxy Grout Work
➢ Handling all Concrete Production with quality and control as per recruitment of sites.
➢ Handling QA/QC activities at site i.e., Piles, Pier, Pier Cap, UG-Girder, Pier Cap, T-Girder,
I-Girder, etc.
➢ Handling documentation work of QA/QC part of project concrete designing and testing
reviewing the dates for approval.
➢ Handling the clients as per the quality prospectors.
➢ Conducting routine tests of construction materials and keeping the records as per ISO.
➢ Review the Contractor''s method statements, design drawings and any other contractor''s
submissions.
➢ Monitor the progress of works as per the approved program and prepare monthly or weekly
target programmed as required.
Technological abilities
Auto CAD
MS Office
MS EXCEL
MS WORD
Personal abilities
Good Listener
Team Player
Smart Worker
SKILLS: -
JOB PROFILE: -

-- 2 of 4 --

● Name - Gopendra Singh
● DOB - 23-09-1996
● Father’s Name - Mahavir Singh
● Language - Hindi English
● Address - Vill-Bhaugaon, Post-Dalota, Distt- Mathura (U.P
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above- mentioned particulars.
DATE Signature
PERSONAL DETAILS: -
DECLARATION: -

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\G.Singh cv.pdf'),
(7829, 'proficient with various types/makes surveying tools & principals.', 'sanjoybanik001@gmail.com', '918095029694', 'Objective:', 'Objective:', 'To work in a competitive organization that provides me opportunities for the growth of my
knowledge & career and always keeps the organization goal as first priority.
Experience Summary:
 Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH
FACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),
Villivakkam-Chennai from Nov 2016 to till date.
 Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL
DEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st
July 2012 to Nov 2016
 Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,
Bellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod
mill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November
2008 to 29th july 2012
 Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata
since 1st November 2004 to 1st November 2008.
Educational Qualification:
SURVEYOR Institute: Kalyani Industrial Training Institute
Dept : Surveyor
Year : 1997 – 1999
M COM Institute: Kalyani University
Dept : Commerce
Year : 2001 – 2003
-- 1 of 2 --
Other Qualification:
Proficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.
Drafting Software: Auto cad
Computer Skills: MS Office', 'To work in a competitive organization that provides me opportunities for the growth of my
knowledge & career and always keeps the organization goal as first priority.
Experience Summary:
 Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH
FACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),
Villivakkam-Chennai from Nov 2016 to till date.
 Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL
DEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st
July 2012 to Nov 2016
 Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,
Bellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod
mill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November
2008 to 29th july 2012
 Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata
since 1st November 2004 to 1st November 2008.
Educational Qualification:
SURVEYOR Institute: Kalyani Industrial Training Institute
Dept : Surveyor
Year : 1997 – 1999
M COM Institute: Kalyani University
Dept : Commerce
Year : 2001 – 2003
-- 1 of 2 --
Other Qualification:
Proficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.
Drafting Software: Auto cad
Computer Skills: MS Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SANJOY BANIK
Father’s Name : Jiban Banik
Date of Birth : 01-11-1978
Address : 583 No. K.B.M,
P O + PS, Chakdaha Dist, Nadia,
West Bengal, Pin: 741222.
Phone no : +918095029694
: +919434431815
Marital Status : Married.
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH\nFACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),\nVillivakkam-Chennai from Nov 2016 to till date.\n Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL\nDEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st\nJuly 2012 to Nov 2016\n Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,\nBellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod\nmill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November\n2008 to 29th july 2012\n Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata\nsince 1st November 2004 to 1st November 2008.\nEducational Qualification:\nSURVEYOR Institute: Kalyani Industrial Training Institute\nDept : Surveyor\nYear : 1997 – 1999\nM COM Institute: Kalyani University\nDept : Commerce\nYear : 2001 – 2003\n-- 1 of 2 --\nOther Qualification:\nProficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.\nDrafting Software: Auto cad\nComputer Skills: MS Office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -1 update.pdf', 'Name: proficient with various types/makes surveying tools & principals.

Email: sanjoybanik001@gmail.com

Phone: +918095029694

Headline: Objective:

Profile Summary: To work in a competitive organization that provides me opportunities for the growth of my
knowledge & career and always keeps the organization goal as first priority.
Experience Summary:
 Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH
FACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),
Villivakkam-Chennai from Nov 2016 to till date.
 Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL
DEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st
July 2012 to Nov 2016
 Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,
Bellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod
mill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November
2008 to 29th july 2012
 Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata
since 1st November 2004 to 1st November 2008.
Educational Qualification:
SURVEYOR Institute: Kalyani Industrial Training Institute
Dept : Surveyor
Year : 1997 – 1999
M COM Institute: Kalyani University
Dept : Commerce
Year : 2001 – 2003
-- 1 of 2 --
Other Qualification:
Proficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.
Drafting Software: Auto cad
Computer Skills: MS Office

Employment:  Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH
FACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),
Villivakkam-Chennai from Nov 2016 to till date.
 Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL
DEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st
July 2012 to Nov 2016
 Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,
Bellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod
mill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November
2008 to 29th july 2012
 Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata
since 1st November 2004 to 1st November 2008.
Educational Qualification:
SURVEYOR Institute: Kalyani Industrial Training Institute
Dept : Surveyor
Year : 1997 – 1999
M COM Institute: Kalyani University
Dept : Commerce
Year : 2001 – 2003
-- 1 of 2 --
Other Qualification:
Proficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.
Drafting Software: Auto cad
Computer Skills: MS Office

Personal Details: Name : SANJOY BANIK
Father’s Name : Jiban Banik
Date of Birth : 01-11-1978
Address : 583 No. K.B.M,
P O + PS, Chakdaha Dist, Nadia,
West Bengal, Pin: 741222.
Phone no : +918095029694
: +919434431815
Marital Status : Married.
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: CURRICULLUM-VITAE
Name: Sanjoy Banik Mobile: +918095029694,
E mail: sanjoybanik001@gmail.com +919434431815
sanjoybanik_surv@rediffmail.com
________________________________________________________________________
Surveyor with an overall experience of 15+ years having working experience in various type
of projects (Power Plants, Pallet Plant, Sinter Plant, High rise building, Roadways Etc.)
proficient with various types/makes surveying tools & principals.
Objective:
To work in a competitive organization that provides me opportunities for the growth of my
knowledge & career and always keeps the organization goal as first priority.
Experience Summary:
 Working as a Surveyor Engineer in TATA PROJECTS LIMITED under INTEGRAL COACH
FACTORY – Complete Switchover Project (LHB Coach Manufacturing Plant),
Villivakkam-Chennai from Nov 2016 to till date.
 Worked as a Surveyor in TATA PROJECTS LIMITED under NATIONAL MINERAL
DEVELOPMENT CORPORATION (1.2 MTPA Pellet Plant), Donimalai-Karnataka from 1st
July 2012 to Nov 2016
 Worked as a Surveyor in M/S UB ENGINEERING LIMITED under JSW Steels Limited,
Bellary, Karnataka for the Equipment erection & Alignment for Wire rod mill, Bar rod
mill, Slab caster, Billet caster, and Sinter plant, of project 7 MTPA from 11th November
2008 to 29th july 2012
 Worked as a Surveyor in M/S P.K DE. & Associates .Pvt. Ltd, Salt Lake City, Kolkata
since 1st November 2004 to 1st November 2008.
Educational Qualification:
SURVEYOR Institute: Kalyani Industrial Training Institute
Dept : Surveyor
Year : 1997 – 1999
M COM Institute: Kalyani University
Dept : Commerce
Year : 2001 – 2003

-- 1 of 2 --

Other Qualification:
Proficient in Instruments: Theodolite, Total Station, Auto Level & Micro Meter Level.
Drafting Software: Auto cad
Computer Skills: MS Office
Personal Details:
Name : SANJOY BANIK
Father’s Name : Jiban Banik
Date of Birth : 01-11-1978
Address : 583 No. K.B.M,
P O + PS, Chakdaha Dist, Nadia,
West Bengal, Pin: 741222.
Phone no : +918095029694
: +919434431815
Marital Status : Married.
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume -1 update.pdf'),
(7830, 'GURAZADA VENKATA RAM NAGESH', 'gvramnagesh@gmail.com', '919948440619', 'EMPLOYMENT SUMMARY', 'EMPLOYMENT SUMMARY', '', 'DATE OF BIRTH : 28TH JUNE 1969
SEX : MALE
MARITAL STATUS : MARRIED
PASSPORT NUMBER : T 1900259
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, TELUGU & ORIYA
VISA STATUS : UAE RESIDENCE VISA (TRANSFERABLE)
INTERESTS
Gardening, Travelling, Watching Cricket & Current Affairs on TV.
REFERENCES
Available upon request
-- 5 of 5 --', ARRAY[' MS Office (MS Word', 'MS Excel', 'MS Power Point)', ' Auto CAD', ' SAP – Material Management.', ' Planswift', ' ERP Systems- BSF & CIMS', '1 of 5 --', '2 | P A G E', 'EMPLOYMENT SUMMARY', 'COMPANY : AIROLINK BUILDING CONTRACTING LLC', 'DUBAI', 'POSITION : SENIOR ESTIMATOR - MEP', 'TENURE : APRIL 2018 - PRESENT', 'COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD', 'GURGAON & HYDERABAD', 'POSITION : MANAGER – MEP', 'TENURE : JANUARY 2017 – MARCH 2018', 'POSITION : SENIOR QUANTITY SURVEYOR - MEP', 'TENURE : FEBRUARY 2015 – DECEMBER 2016', 'COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD', 'HYDERABAD', 'TENURE : MARCH 2012 – JANUARY 2015', 'COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD', 'HYDERABAD & CHENNAI', 'POSITION : EXECUTIVE QUANTITY SURVEYOR', 'TENURE : OCTOBER 2006 – APRIL 2012', 'COMPANY : MICRON ELECTRICALS', 'POSITION : PROJECT ENGINEER', 'TENURE : FEBRUARY 2004 – SEPTEMBER 2006', 'COMPANY : AGNI ENERGY SERVICES PVT LTD', 'TENURE : MAY 1999 – JANUARY 2004', 'COMPANY : ELEMEC SWITCHGEAR', 'NASHIK', 'MAHARASTRA', 'POSITION : ELECTRICAL ENGINEER', 'TENURE : JANUARY 1998 – APRIL 1999', 'TENURE : MAY 1996 – DECEMBER 1997', '2 of 5 --', '3 | P A G E', 'COMPANY : NEW START ELECTRICAL WORKS', 'TENURE : MAY 1994 – DECEMBER 1996', 'COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT', 'POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)', 'TENURE : MAY 1991 – FEBRUARY 1994', 'ROLES & RESPONSIBILITIES']::text[], ARRAY[' MS Office (MS Word', 'MS Excel', 'MS Power Point)', ' Auto CAD', ' SAP – Material Management.', ' Planswift', ' ERP Systems- BSF & CIMS', '1 of 5 --', '2 | P A G E', 'EMPLOYMENT SUMMARY', 'COMPANY : AIROLINK BUILDING CONTRACTING LLC', 'DUBAI', 'POSITION : SENIOR ESTIMATOR - MEP', 'TENURE : APRIL 2018 - PRESENT', 'COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD', 'GURGAON & HYDERABAD', 'POSITION : MANAGER – MEP', 'TENURE : JANUARY 2017 – MARCH 2018', 'POSITION : SENIOR QUANTITY SURVEYOR - MEP', 'TENURE : FEBRUARY 2015 – DECEMBER 2016', 'COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD', 'HYDERABAD', 'TENURE : MARCH 2012 – JANUARY 2015', 'COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD', 'HYDERABAD & CHENNAI', 'POSITION : EXECUTIVE QUANTITY SURVEYOR', 'TENURE : OCTOBER 2006 – APRIL 2012', 'COMPANY : MICRON ELECTRICALS', 'POSITION : PROJECT ENGINEER', 'TENURE : FEBRUARY 2004 – SEPTEMBER 2006', 'COMPANY : AGNI ENERGY SERVICES PVT LTD', 'TENURE : MAY 1999 – JANUARY 2004', 'COMPANY : ELEMEC SWITCHGEAR', 'NASHIK', 'MAHARASTRA', 'POSITION : ELECTRICAL ENGINEER', 'TENURE : JANUARY 1998 – APRIL 1999', 'TENURE : MAY 1996 – DECEMBER 1997', '2 of 5 --', '3 | P A G E', 'COMPANY : NEW START ELECTRICAL WORKS', 'TENURE : MAY 1994 – DECEMBER 1996', 'COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT', 'POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)', 'TENURE : MAY 1991 – FEBRUARY 1994', 'ROLES & RESPONSIBILITIES']::text[], ARRAY[]::text[], ARRAY[' MS Office (MS Word', 'MS Excel', 'MS Power Point)', ' Auto CAD', ' SAP – Material Management.', ' Planswift', ' ERP Systems- BSF & CIMS', '1 of 5 --', '2 | P A G E', 'EMPLOYMENT SUMMARY', 'COMPANY : AIROLINK BUILDING CONTRACTING LLC', 'DUBAI', 'POSITION : SENIOR ESTIMATOR - MEP', 'TENURE : APRIL 2018 - PRESENT', 'COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD', 'GURGAON & HYDERABAD', 'POSITION : MANAGER – MEP', 'TENURE : JANUARY 2017 – MARCH 2018', 'POSITION : SENIOR QUANTITY SURVEYOR - MEP', 'TENURE : FEBRUARY 2015 – DECEMBER 2016', 'COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD', 'HYDERABAD', 'TENURE : MARCH 2012 – JANUARY 2015', 'COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD', 'HYDERABAD & CHENNAI', 'POSITION : EXECUTIVE QUANTITY SURVEYOR', 'TENURE : OCTOBER 2006 – APRIL 2012', 'COMPANY : MICRON ELECTRICALS', 'POSITION : PROJECT ENGINEER', 'TENURE : FEBRUARY 2004 – SEPTEMBER 2006', 'COMPANY : AGNI ENERGY SERVICES PVT LTD', 'TENURE : MAY 1999 – JANUARY 2004', 'COMPANY : ELEMEC SWITCHGEAR', 'NASHIK', 'MAHARASTRA', 'POSITION : ELECTRICAL ENGINEER', 'TENURE : JANUARY 1998 – APRIL 1999', 'TENURE : MAY 1996 – DECEMBER 1997', '2 of 5 --', '3 | P A G E', 'COMPANY : NEW START ELECTRICAL WORKS', 'TENURE : MAY 1994 – DECEMBER 1996', 'COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT', 'POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)', 'TENURE : MAY 1991 – FEBRUARY 1994', 'ROLES & RESPONSIBILITIES']::text[], '', 'DATE OF BIRTH : 28TH JUNE 1969
SEX : MALE
MARITAL STATUS : MARRIED
PASSPORT NUMBER : T 1900259
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, TELUGU & ORIYA
VISA STATUS : UAE RESIDENCE VISA (TRANSFERABLE)
INTERESTS
Gardening, Travelling, Watching Cricket & Current Affairs on TV.
REFERENCES
Available upon request
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"EMPLOYMENT SUMMARY","company":"Imported from resume CSV","description":"COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI\nPOSITION : SENIOR ESTIMATOR - MEP\nTENURE : APRIL 2018 - PRESENT\nCOMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD; GURGAON & HYDERABAD\nPOSITION : MANAGER – MEP\nTENURE : JANUARY 2017 – MARCH 2018\nCOMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI\nPOSITION : SENIOR QUANTITY SURVEYOR - MEP\nTENURE : FEBRUARY 2015 – DECEMBER 2016\nCOMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD; HYDERABAD\nPOSITION : MANAGER – MEP\nTENURE : MARCH 2012 – JANUARY 2015\nCOMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD; HYDERABAD & CHENNAI\nPOSITION : EXECUTIVE QUANTITY SURVEYOR\nTENURE : OCTOBER 2006 – APRIL 2012\nCOMPANY : MICRON ELECTRICALS, HYDERABAD\nPOSITION : PROJECT ENGINEER\nTENURE : FEBRUARY 2004 – SEPTEMBER 2006\nCOMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD\nPOSITION : PROJECT ENGINEER\nTENURE : MAY 1999 – JANUARY 2004\nCOMPANY : ELEMEC SWITCHGEAR, NASHIK, MAHARASTRA\nPOSITION : ELECTRICAL ENGINEER\nTENURE : JANUARY 1998 – APRIL 1999\nCOMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD\nPOSITION : ELECTRICAL ENGINEER\nTENURE : MAY 1996 – DECEMBER 1997\n-- 2 of 5 --\n3 | P A G E\nCOMPANY : NEW START ELECTRICAL WORKS, HYDERABAD\nPOSITION : ELECTRICAL ENGINEER\nTENURE : MAY 1994 – DECEMBER 1996\nCOMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT, HYDERABAD\nPOSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)\nTENURE : MAY 1991 – FEBRUARY 1994\nROLES & RESPONSIBILITIES\n Project / Site co-ordination, Project / Site Operation, Project / Site Execution.\n Initial review in conjunction with Estimating Manager of resource requirement budget /\nquantity estimations, risks, special conditions, etc.\n Review tender documents assessing scope, risks involved, tender complexity, etc. and provide\nfeedback to the Estimation manager\n Manage the Tender preparation including rising queries to client / consultants with respect\nto document discrepancies, administration of sending out Enquiries, getting Take-offs from\nthe team and the subsequent pricing & submission."}]'::jsonb, '[{"title":"Imported project details","description":"Retail, Commercial & Shopping Centers:\n IKEA Stores, Hyderabad, India.\n Amsaf Mall, Dubai, UAE.\n Jafza 07 & 08, Traders Market - DP World, Dubai, UAE.\nIT & Office Spaces:\n Al. Sheera building for DEWA Headquarters, Dubai, UAE\n EREC 36 & 40 - MOHRE Bldg, Dubai, UAE.\n Musanada – Bus Station, Abu Dhabi.\n CA India Technologies Phase – I & II at Hyderabad, India.\n Oracle India (P) Limited at Hyderabad.\n K. Raheja IT Park (Hyd) Ltd, Building Nos.: 1, 2, 4, 7 & 8 at Hyd.\n Microsoft R & D Centre, Building No – II at Hyderabad.\n Wipro Technologies, Phase – II at Hyderabad.\n Convergys - Divyasree Holdings, Phase-I & II at Hyderabad.\n HSBC-HDPI at Hyderabad & Visakhapatnam.\nSchools, College & Other Educational Institutions:\n Musanada – Schools, Abu Dhabi, UAE.\n Rayan International School, Abu Dhabi, UAE.\n JVT Schools, Dubai, UAE.\n Blooms Academy, Dubai, UAE.\n International School Projects, Abu Dhabi.\nHi‐rise Residential & Commercial Towers:\n Deyaar - The Midtown – Residential Towers, Dubai.\n JLT - The Seven City – Multi use developments, Dubai.\n WASL - Hillside Apartment – Residential Tower.\n WASL - Al Ahli Res Tower, Dubai.\n Damac, Dubai – Akoya Oxygen2.\n Roda, Abu Dhabi - Independent Villas.\n Roda Tower, Sharjah – Residential Tower.\n Hi-rise Towers\no (3 Basements + GF + 32 Floors) – 12 Residential towers.\no (3 Basements + GF + 18 Floors) – 1 IT tower.\n-- 4 of 5 --\n5 | P A G E\n Independent Villas – Hanging Gardens (52 Nos.);\n Neighborhood & Casa Estibana at Hyderabad.\n Botanika; Hi-rise Res. Apts., Hyderabad. (Pre & Post Contracting).\nHospital & Healthcare:\n Parkway Group – Khubchandani Hospitals at Mumbai (Pre & Post Contracting).\n Quarantine & Hospital, Abu Dhabi, UAE.\n Rehabilitation Centre, Abu Dhabi, UAE.\n NMC Hospital & Staff Accommodation, Al-Ain, UAE.\nMisc. Projects:\n Fresh Air Ventilation System & Electrical System in Nagarjunna Sagar Dam, Andhra Pradesh.\n Energy Auditing at Satyam - GE Software Development Centre, Hyderabad.\n Energy Auditing at Sterllite Industries, Aurangabad.\n Biomass Gasifier in Thermal mode at Chirala & Nidadovalu.\n Sugar Industries in and around, Nashik, Maharastra.\n Fortune Biotech, Hyderabad.\n Classic Mushrooms, Visakhapatnam.\n Gland Pharma, Hyderabad.\n Associated with for Energy Auditing of various Industries in and around Hyderabad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G.V. Ram Nagesh - Resume.pdf', 'Name: GURAZADA VENKATA RAM NAGESH

Email: gvramnagesh@gmail.com

Phone: +91 9948440619

Headline: EMPLOYMENT SUMMARY

IT Skills:  MS Office (MS Word, MS Excel, MS Power Point)
 Auto CAD
 SAP – Material Management.
 Planswift
 ERP Systems- BSF & CIMS
-- 1 of 5 --
2 | P A G E
EMPLOYMENT SUMMARY
COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR ESTIMATOR - MEP
TENURE : APRIL 2018 - PRESENT
COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD; GURGAON & HYDERABAD
POSITION : MANAGER – MEP
TENURE : JANUARY 2017 – MARCH 2018
COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR QUANTITY SURVEYOR - MEP
TENURE : FEBRUARY 2015 – DECEMBER 2016
COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD; HYDERABAD
POSITION : MANAGER – MEP
TENURE : MARCH 2012 – JANUARY 2015
COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD; HYDERABAD & CHENNAI
POSITION : EXECUTIVE QUANTITY SURVEYOR
TENURE : OCTOBER 2006 – APRIL 2012
COMPANY : MICRON ELECTRICALS, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : FEBRUARY 2004 – SEPTEMBER 2006
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : MAY 1999 – JANUARY 2004
COMPANY : ELEMEC SWITCHGEAR, NASHIK, MAHARASTRA
POSITION : ELECTRICAL ENGINEER
TENURE : JANUARY 1998 – APRIL 1999
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1996 – DECEMBER 1997
-- 2 of 5 --
3 | P A G E
COMPANY : NEW START ELECTRICAL WORKS, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1994 – DECEMBER 1996
COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT, HYDERABAD
POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)
TENURE : MAY 1991 – FEBRUARY 1994
ROLES & RESPONSIBILITIES

Employment: COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR ESTIMATOR - MEP
TENURE : APRIL 2018 - PRESENT
COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD; GURGAON & HYDERABAD
POSITION : MANAGER – MEP
TENURE : JANUARY 2017 – MARCH 2018
COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR QUANTITY SURVEYOR - MEP
TENURE : FEBRUARY 2015 – DECEMBER 2016
COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD; HYDERABAD
POSITION : MANAGER – MEP
TENURE : MARCH 2012 – JANUARY 2015
COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD; HYDERABAD & CHENNAI
POSITION : EXECUTIVE QUANTITY SURVEYOR
TENURE : OCTOBER 2006 – APRIL 2012
COMPANY : MICRON ELECTRICALS, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : FEBRUARY 2004 – SEPTEMBER 2006
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : MAY 1999 – JANUARY 2004
COMPANY : ELEMEC SWITCHGEAR, NASHIK, MAHARASTRA
POSITION : ELECTRICAL ENGINEER
TENURE : JANUARY 1998 – APRIL 1999
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1996 – DECEMBER 1997
-- 2 of 5 --
3 | P A G E
COMPANY : NEW START ELECTRICAL WORKS, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1994 – DECEMBER 1996
COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT, HYDERABAD
POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)
TENURE : MAY 1991 – FEBRUARY 1994
ROLES & RESPONSIBILITIES
 Project / Site co-ordination, Project / Site Operation, Project / Site Execution.
 Initial review in conjunction with Estimating Manager of resource requirement budget /
quantity estimations, risks, special conditions, etc.
 Review tender documents assessing scope, risks involved, tender complexity, etc. and provide
feedback to the Estimation manager
 Manage the Tender preparation including rising queries to client / consultants with respect
to document discrepancies, administration of sending out Enquiries, getting Take-offs from
the team and the subsequent pricing & submission.

Education:  Electrical Engineering Diploma
State Council Technical Education & Training, Orissa-1990
 Diploma in Auto CAD (2‐D).
Frontier Institute of Information Technology, Hyderabad-1996
 Online Energy Courses
Energy University from Schneider Electric.
 Online Product Training
APR (Philips Lighting Asia Pacific) Lighting Academy-2009
TECHNICAL LICENSE
 Electrical Supervisory Competency (11KV grade).
11KV Electrical License.
Chief Electrical Inspectorate General of Andhra Pradesh-2005

Projects: Retail, Commercial & Shopping Centers:
 IKEA Stores, Hyderabad, India.
 Amsaf Mall, Dubai, UAE.
 Jafza 07 & 08, Traders Market - DP World, Dubai, UAE.
IT & Office Spaces:
 Al. Sheera building for DEWA Headquarters, Dubai, UAE
 EREC 36 & 40 - MOHRE Bldg, Dubai, UAE.
 Musanada – Bus Station, Abu Dhabi.
 CA India Technologies Phase – I & II at Hyderabad, India.
 Oracle India (P) Limited at Hyderabad.
 K. Raheja IT Park (Hyd) Ltd, Building Nos.: 1, 2, 4, 7 & 8 at Hyd.
 Microsoft R & D Centre, Building No – II at Hyderabad.
 Wipro Technologies, Phase – II at Hyderabad.
 Convergys - Divyasree Holdings, Phase-I & II at Hyderabad.
 HSBC-HDPI at Hyderabad & Visakhapatnam.
Schools, College & Other Educational Institutions:
 Musanada – Schools, Abu Dhabi, UAE.
 Rayan International School, Abu Dhabi, UAE.
 JVT Schools, Dubai, UAE.
 Blooms Academy, Dubai, UAE.
 International School Projects, Abu Dhabi.
Hi‐rise Residential & Commercial Towers:
 Deyaar - The Midtown – Residential Towers, Dubai.
 JLT - The Seven City – Multi use developments, Dubai.
 WASL - Hillside Apartment – Residential Tower.
 WASL - Al Ahli Res Tower, Dubai.
 Damac, Dubai – Akoya Oxygen2.
 Roda, Abu Dhabi - Independent Villas.
 Roda Tower, Sharjah – Residential Tower.
 Hi-rise Towers
o (3 Basements + GF + 32 Floors) – 12 Residential towers.
o (3 Basements + GF + 18 Floors) – 1 IT tower.
-- 4 of 5 --
5 | P A G E
 Independent Villas – Hanging Gardens (52 Nos.);
 Neighborhood & Casa Estibana at Hyderabad.
 Botanika; Hi-rise Res. Apts., Hyderabad. (Pre & Post Contracting).
Hospital & Healthcare:
 Parkway Group – Khubchandani Hospitals at Mumbai (Pre & Post Contracting).
 Quarantine & Hospital, Abu Dhabi, UAE.
 Rehabilitation Centre, Abu Dhabi, UAE.
 NMC Hospital & Staff Accommodation, Al-Ain, UAE.
Misc. Projects:
 Fresh Air Ventilation System & Electrical System in Nagarjunna Sagar Dam, Andhra Pradesh.
 Energy Auditing at Satyam - GE Software Development Centre, Hyderabad.
 Energy Auditing at Sterllite Industries, Aurangabad.
 Biomass Gasifier in Thermal mode at Chirala & Nidadovalu.
 Sugar Industries in and around, Nashik, Maharastra.
 Fortune Biotech, Hyderabad.
 Classic Mushrooms, Visakhapatnam.
 Gland Pharma, Hyderabad.
 Associated with for Energy Auditing of various Industries in and around Hyderabad.

Personal Details: DATE OF BIRTH : 28TH JUNE 1969
SEX : MALE
MARITAL STATUS : MARRIED
PASSPORT NUMBER : T 1900259
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, TELUGU & ORIYA
VISA STATUS : UAE RESIDENCE VISA (TRANSFERABLE)
INTERESTS
Gardening, Travelling, Watching Cricket & Current Affairs on TV.
REFERENCES
Available upon request
-- 5 of 5 --

Extracted Resume Text: 1 | P A G E
GURAZADA VENKATA RAM NAGESH
Media City, Dubai, United Arab Emirates.
Mobile: +971 55-8307143 ¦ +91 9948440619 (WhatsApp)¦
Email: gvramnagesh@gmail.com
A diligent, result-oriented, and experienced professional offering a lucrative experience
of over 28 years in a wide spectrum of MEP Co-ordination, Site / Project Execution /
Operations, Tendering, Estimation, Procurement & Project Management with prestigious
organizations. Authoritative subject knowledge and versatile experience in Project
Estimation, Cost Management & Project Operations.
ACADEMIC QUALIFICATION
 Electrical Engineering Diploma
State Council Technical Education & Training, Orissa-1990
 Diploma in Auto CAD (2‐D).
Frontier Institute of Information Technology, Hyderabad-1996
 Online Energy Courses
Energy University from Schneider Electric.
 Online Product Training
APR (Philips Lighting Asia Pacific) Lighting Academy-2009
TECHNICAL LICENSE
 Electrical Supervisory Competency (11KV grade).
11KV Electrical License.
Chief Electrical Inspectorate General of Andhra Pradesh-2005
IT SKILLS
 MS Office (MS Word, MS Excel, MS Power Point)
 Auto CAD
 SAP – Material Management.
 Planswift
 ERP Systems- BSF & CIMS

-- 1 of 5 --

2 | P A G E
EMPLOYMENT SUMMARY
COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR ESTIMATOR - MEP
TENURE : APRIL 2018 - PRESENT
COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD; GURGAON & HYDERABAD
POSITION : MANAGER – MEP
TENURE : JANUARY 2017 – MARCH 2018
COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI
POSITION : SENIOR QUANTITY SURVEYOR - MEP
TENURE : FEBRUARY 2015 – DECEMBER 2016
COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD; HYDERABAD
POSITION : MANAGER – MEP
TENURE : MARCH 2012 – JANUARY 2015
COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD; HYDERABAD & CHENNAI
POSITION : EXECUTIVE QUANTITY SURVEYOR
TENURE : OCTOBER 2006 – APRIL 2012
COMPANY : MICRON ELECTRICALS, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : FEBRUARY 2004 – SEPTEMBER 2006
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : PROJECT ENGINEER
TENURE : MAY 1999 – JANUARY 2004
COMPANY : ELEMEC SWITCHGEAR, NASHIK, MAHARASTRA
POSITION : ELECTRICAL ENGINEER
TENURE : JANUARY 1998 – APRIL 1999
COMPANY : AGNI ENERGY SERVICES PVT LTD, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1996 – DECEMBER 1997

-- 2 of 5 --

3 | P A G E
COMPANY : NEW START ELECTRICAL WORKS, HYDERABAD
POSITION : ELECTRICAL ENGINEER
TENURE : MAY 1994 – DECEMBER 1996
COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT, HYDERABAD
POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY)
TENURE : MAY 1991 – FEBRUARY 1994
ROLES & RESPONSIBILITIES
 Project / Site co-ordination, Project / Site Operation, Project / Site Execution.
 Initial review in conjunction with Estimating Manager of resource requirement budget /
quantity estimations, risks, special conditions, etc.
 Review tender documents assessing scope, risks involved, tender complexity, etc. and provide
feedback to the Estimation manager
 Manage the Tender preparation including rising queries to client / consultants with respect
to document discrepancies, administration of sending out Enquiries, getting Take-offs from
the team and the subsequent pricing & submission.
 In-conjunction with Estimator, conduct site inspections for tender understanding, analysis of
conditions, assessment of risk and identification of activities that may or may not be shown
in the tender documents.
 Delegate activities to the Estimator / Assistant Estimator.
 Review & assess the quantity take off done by the Junior Estimator based on tender
documents.
 Preparation of Bill of Quantities.
 Once tender is completed, incorporate all relevant details, forward to Estimating Manager for
review.
 Make tender amendments where applicable utilizing client feedback on submitted tender.
 Post tender workings with Value Engineering proposals considering cost effective solution.
 Post Award Procedure – Preparation of Documents and other tender analysis information
summaries for handover to relevant project team members.
 Perform all activities in compliance with the Company Health, Safety & Environmental
Management System (HSEMS) and the assigned specific responsibilities.
 Comply with and implement the local laws and Client requirements related to Health, Safety
and Environmental aspects at workplace as per the bestowed authority and responsibility
 Prepare offer letter, tender schedule, program, giving qualifications and other items required
by the tender.
 Participate in Internal audits
 Preparing Company pre-qualification documents for different nature projects.

-- 3 of 5 --

4 | P A G E
PROJECTS HANDLED
Retail, Commercial & Shopping Centers:
 IKEA Stores, Hyderabad, India.
 Amsaf Mall, Dubai, UAE.
 Jafza 07 & 08, Traders Market - DP World, Dubai, UAE.
IT & Office Spaces:
 Al. Sheera building for DEWA Headquarters, Dubai, UAE
 EREC 36 & 40 - MOHRE Bldg, Dubai, UAE.
 Musanada – Bus Station, Abu Dhabi.
 CA India Technologies Phase – I & II at Hyderabad, India.
 Oracle India (P) Limited at Hyderabad.
 K. Raheja IT Park (Hyd) Ltd, Building Nos.: 1, 2, 4, 7 & 8 at Hyd.
 Microsoft R & D Centre, Building No – II at Hyderabad.
 Wipro Technologies, Phase – II at Hyderabad.
 Convergys - Divyasree Holdings, Phase-I & II at Hyderabad.
 HSBC-HDPI at Hyderabad & Visakhapatnam.
Schools, College & Other Educational Institutions:
 Musanada – Schools, Abu Dhabi, UAE.
 Rayan International School, Abu Dhabi, UAE.
 JVT Schools, Dubai, UAE.
 Blooms Academy, Dubai, UAE.
 International School Projects, Abu Dhabi.
Hi‐rise Residential & Commercial Towers:
 Deyaar - The Midtown – Residential Towers, Dubai.
 JLT - The Seven City – Multi use developments, Dubai.
 WASL - Hillside Apartment – Residential Tower.
 WASL - Al Ahli Res Tower, Dubai.
 Damac, Dubai – Akoya Oxygen2.
 Roda, Abu Dhabi - Independent Villas.
 Roda Tower, Sharjah – Residential Tower.
 Hi-rise Towers
o (3 Basements + GF + 32 Floors) – 12 Residential towers.
o (3 Basements + GF + 18 Floors) – 1 IT tower.

-- 4 of 5 --

5 | P A G E
 Independent Villas – Hanging Gardens (52 Nos.);
 Neighborhood & Casa Estibana at Hyderabad.
 Botanika; Hi-rise Res. Apts., Hyderabad. (Pre & Post Contracting).
Hospital & Healthcare:
 Parkway Group – Khubchandani Hospitals at Mumbai (Pre & Post Contracting).
 Quarantine & Hospital, Abu Dhabi, UAE.
 Rehabilitation Centre, Abu Dhabi, UAE.
 NMC Hospital & Staff Accommodation, Al-Ain, UAE.
Misc. Projects:
 Fresh Air Ventilation System & Electrical System in Nagarjunna Sagar Dam, Andhra Pradesh.
 Energy Auditing at Satyam - GE Software Development Centre, Hyderabad.
 Energy Auditing at Sterllite Industries, Aurangabad.
 Biomass Gasifier in Thermal mode at Chirala & Nidadovalu.
 Sugar Industries in and around, Nashik, Maharastra.
 Fortune Biotech, Hyderabad.
 Classic Mushrooms, Visakhapatnam.
 Gland Pharma, Hyderabad.
 Associated with for Energy Auditing of various Industries in and around Hyderabad.
PERSONAL DETAILS
DATE OF BIRTH : 28TH JUNE 1969
SEX : MALE
MARITAL STATUS : MARRIED
PASSPORT NUMBER : T 1900259
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, TELUGU & ORIYA
VISA STATUS : UAE RESIDENCE VISA (TRANSFERABLE)
INTERESTS
Gardening, Travelling, Watching Cricket & Current Affairs on TV.
REFERENCES
Available upon request

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\G.V. Ram Nagesh - Resume.pdf

Parsed Technical Skills:  MS Office (MS Word, MS Excel, MS Power Point),  Auto CAD,  SAP – Material Management.,  Planswift,  ERP Systems- BSF & CIMS, 1 of 5 --, 2 | P A G E, EMPLOYMENT SUMMARY, COMPANY : AIROLINK BUILDING CONTRACTING LLC, DUBAI, POSITION : SENIOR ESTIMATOR - MEP, TENURE : APRIL 2018 - PRESENT, COMPANY : LEIGHTON INDIA CONTRACTORS PVT. LTD, GURGAON & HYDERABAD, POSITION : MANAGER – MEP, TENURE : JANUARY 2017 – MARCH 2018, POSITION : SENIOR QUANTITY SURVEYOR - MEP, TENURE : FEBRUARY 2015 – DECEMBER 2016, COMPANY : LANCO GROUP- LANCO HILLS TECH PARK (P) LTD, HYDERABAD, TENURE : MARCH 2012 – JANUARY 2015, COMPANY : KPK QUANTITY SURVEYORS (I) PVT LTD, HYDERABAD & CHENNAI, POSITION : EXECUTIVE QUANTITY SURVEYOR, TENURE : OCTOBER 2006 – APRIL 2012, COMPANY : MICRON ELECTRICALS, POSITION : PROJECT ENGINEER, TENURE : FEBRUARY 2004 – SEPTEMBER 2006, COMPANY : AGNI ENERGY SERVICES PVT LTD, TENURE : MAY 1999 – JANUARY 2004, COMPANY : ELEMEC SWITCHGEAR, NASHIK, MAHARASTRA, POSITION : ELECTRICAL ENGINEER, TENURE : JANUARY 1998 – APRIL 1999, TENURE : MAY 1996 – DECEMBER 1997, 2 of 5 --, 3 | P A G E, COMPANY : NEW START ELECTRICAL WORKS, TENURE : MAY 1994 – DECEMBER 1996, COMPANY : AP STATE SOCIAL WELFARE ENGINEERING DEPARTMENT, POSITION : TECHNICAL WORKS INSPECTOR (TEMPORARY), TENURE : MAY 1991 – FEBRUARY 1994, ROLES & RESPONSIBILITIES'),
(7831, 'GAANA VARUNI RODRIGUEZ L F', 'gaanavarunirodriguez@gmail.com', '917358279858', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a growth oriented and challenging career, where my knowledge and skills are enhanced in their
maximum potential to contribute in the overall success and growth of the organisation and myself.', 'To pursue a growth oriented and challenging career, where my knowledge and skills are enhanced in their
maximum potential to contribute in the overall success and growth of the organisation and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sentamil Nagar, Kattankulathur,
Chengalpattu,
Tamil Nadu-603203.
Contact No. : +91 7358279858
E-mail : gaanavarunirodriguez@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Bangalore International Airport Project\n(BIAL), Bangalore.\nDetailing work of façade in BIM360.\nView creation,\nDrafting in AutoCAD,\nFamily creation of AutoCAD façade files.\n TVS Green Enclave, Paraniputhur, Chennai. Two blocks - G block and Commercial building\nMasonry Quantity Take-off with lintel and sill details,\ndeductions and shuttering.\nBar Bending Schedule (BBS) for Beams in Block C\nand Block H.\n VISA HQ-Media City Project, Dubai. Quantity Take-off. for External Finishes including\nCladdings, Glazings, Aluminium fins, Joineries,\nhandrails for 8 floors etc.\n Luxury Mixed Development Project, Qatar Drafting in AutoCAD 2D.\n Captive Data Center for NPCI, Chennai. Rebar Quantity Take-off (Bar Bending Schedule) for\nbeams, columns and slabs, Septic Tanks, Water\nTanks.\n Esplanade Shopping Mall, Dubai. Total Quantity Take-off for Commercial Buildings\nincluding Façade exteriors, Glazings, Masonry,\nConcrete, Joineries, Doors and windows count,\nCurtain wall etc.\n TVS Emerald Project, Karapakkam,\nChennai. Sub-Structure Concrete Quantity Take-off. Including\ncolumns, pedestrals, block work, footing details,\nTie-beams, with shuttering."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaana Varuni Rodriguez.pdf', 'Name: GAANA VARUNI RODRIGUEZ L F

Email: gaanavarunirodriguez@gmail.com

Phone: +91 7358279858

Headline: OBJECTIVE

Profile Summary: To pursue a growth oriented and challenging career, where my knowledge and skills are enhanced in their
maximum potential to contribute in the overall success and growth of the organisation and myself.

Education: 2017-2019 M.E. in Structural Engineering, through GATE2017
PSG College of Technology, Graduated with 7.30 CGPA.
2012-2016 B.E. in Civil Engineering,
DMI College of Engineering, Graduated with 7.23 CGPA.
2012 Higher Secondary,
Rosary Matriculation Higher Secondary School, Scored 73%.
2010 High School,
Rosary Matriculation Higher Secondary School, Scored 83%.
-- 1 of 2 --
ADDITIONAL QUALIFICATIONS
2015-2016 Master Diploma in Building Design,
CADD Training Services, Chennai, Mylapore.
COMPUTER PROFICIENCIES
 AutoCAD
 Revit Architecture
 STAAD.Pro
 MS Office (Excel, Word
and PowerPoint)
 SAP2000
 ETABS
 Blue beam Revu
 Autodesk Quantity Take-off
 Primavera P6
PERSONAL TRAITS
 Quick Learner and an Analytical Thinker
 Confident and Determined
 Good Communication skills and Competitive in nature
CORE COMPETENCIES
 Reinforced Concrete Design
 Structural Analysis
INPLANT TRAINING PROGRAMS
 Undergone Training at “Chennai Metro Rail Limited” Chennai for 3 days.
 Undergone Training at “Nesapakkam Sewage Treatment Plant”, Chennai for
2 days.
POST GRADUATION THESIS
 Analytical study on Seismic Response of RC Structures with and without Pall Friction Dampers
(using STAAD.Pro and SAP2000).
PROJECTS COMPLETED IN UNDER GRADUATION
 Implemented a mini-project on the title “ANALYSIS AND DESIGN OF BANK BUILDING” in the
seventh semester (using STAAD.Pro).
 Implemented a project on “Investigation on Mechanical Properties of Concrete Elements made with
Partial Replacement of Cementeneous Material with Cardboard Sludge and Addition of Epoxy Resin”
in the eighth semester.

Projects:  Bangalore International Airport Project
(BIAL), Bangalore.
Detailing work of façade in BIM360.
View creation,
Drafting in AutoCAD,
Family creation of AutoCAD façade files.
 TVS Green Enclave, Paraniputhur, Chennai. Two blocks - G block and Commercial building
Masonry Quantity Take-off with lintel and sill details,
deductions and shuttering.
Bar Bending Schedule (BBS) for Beams in Block C
and Block H.
 VISA HQ-Media City Project, Dubai. Quantity Take-off. for External Finishes including
Claddings, Glazings, Aluminium fins, Joineries,
handrails for 8 floors etc.
 Luxury Mixed Development Project, Qatar Drafting in AutoCAD 2D.
 Captive Data Center for NPCI, Chennai. Rebar Quantity Take-off (Bar Bending Schedule) for
beams, columns and slabs, Septic Tanks, Water
Tanks.
 Esplanade Shopping Mall, Dubai. Total Quantity Take-off for Commercial Buildings
including Façade exteriors, Glazings, Masonry,
Concrete, Joineries, Doors and windows count,
Curtain wall etc.
 TVS Emerald Project, Karapakkam,
Chennai. Sub-Structure Concrete Quantity Take-off. Including
columns, pedestrals, block work, footing details,
Tie-beams, with shuttering.

Personal Details: Sentamil Nagar, Kattankulathur,
Chengalpattu,
Tamil Nadu-603203.
Contact No. : +91 7358279858
E-mail : gaanavarunirodriguez@gmail.com

Extracted Resume Text: GAANA VARUNI RODRIGUEZ L F
Address : No.6, DS1, GV Kudil, 2nd Main Road,
Sentamil Nagar, Kattankulathur,
Chengalpattu,
Tamil Nadu-603203.
Contact No. : +91 7358279858
E-mail : gaanavarunirodriguez@gmail.com
OBJECTIVE
To pursue a growth oriented and challenging career, where my knowledge and skills are enhanced in their
maximum potential to contribute in the overall success and growth of the organisation and myself.
PROFESSIONAL SUMMARY
Tern Engineering and Construction Services Pvt Ltd. (November 2019 to Present).
BIM Modeller and Quantity Surveyor (RC, Steel Buildings and BBS)
Projects Worked:
 Bangalore International Airport Project
(BIAL), Bangalore.
Detailing work of façade in BIM360.
View creation,
Drafting in AutoCAD,
Family creation of AutoCAD façade files.
 TVS Green Enclave, Paraniputhur, Chennai. Two blocks - G block and Commercial building
Masonry Quantity Take-off with lintel and sill details,
deductions and shuttering.
Bar Bending Schedule (BBS) for Beams in Block C
and Block H.
 VISA HQ-Media City Project, Dubai. Quantity Take-off. for External Finishes including
Claddings, Glazings, Aluminium fins, Joineries,
handrails for 8 floors etc.
 Luxury Mixed Development Project, Qatar Drafting in AutoCAD 2D.
 Captive Data Center for NPCI, Chennai. Rebar Quantity Take-off (Bar Bending Schedule) for
beams, columns and slabs, Septic Tanks, Water
Tanks.
 Esplanade Shopping Mall, Dubai. Total Quantity Take-off for Commercial Buildings
including Façade exteriors, Glazings, Masonry,
Concrete, Joineries, Doors and windows count,
Curtain wall etc.
 TVS Emerald Project, Karapakkam,
Chennai. Sub-Structure Concrete Quantity Take-off. Including
columns, pedestrals, block work, footing details,
Tie-beams, with shuttering.
EDUCATION
2017-2019 M.E. in Structural Engineering, through GATE2017
PSG College of Technology, Graduated with 7.30 CGPA.
2012-2016 B.E. in Civil Engineering,
DMI College of Engineering, Graduated with 7.23 CGPA.
2012 Higher Secondary,
Rosary Matriculation Higher Secondary School, Scored 73%.
2010 High School,
Rosary Matriculation Higher Secondary School, Scored 83%.

-- 1 of 2 --

ADDITIONAL QUALIFICATIONS
2015-2016 Master Diploma in Building Design,
CADD Training Services, Chennai, Mylapore.
COMPUTER PROFICIENCIES
 AutoCAD
 Revit Architecture
 STAAD.Pro
 MS Office (Excel, Word
and PowerPoint)
 SAP2000
 ETABS
 Blue beam Revu
 Autodesk Quantity Take-off
 Primavera P6
PERSONAL TRAITS
 Quick Learner and an Analytical Thinker
 Confident and Determined
 Good Communication skills and Competitive in nature
CORE COMPETENCIES
 Reinforced Concrete Design
 Structural Analysis
INPLANT TRAINING PROGRAMS
 Undergone Training at “Chennai Metro Rail Limited” Chennai for 3 days.
 Undergone Training at “Nesapakkam Sewage Treatment Plant”, Chennai for
2 days.
POST GRADUATION THESIS
 Analytical study on Seismic Response of RC Structures with and without Pall Friction Dampers
(using STAAD.Pro and SAP2000).
PROJECTS COMPLETED IN UNDER GRADUATION
 Implemented a mini-project on the title “ANALYSIS AND DESIGN OF BANK BUILDING” in the
seventh semester (using STAAD.Pro).
 Implemented a project on “Investigation on Mechanical Properties of Concrete Elements made with
Partial Replacement of Cementeneous Material with Cardboard Sludge and Addition of Epoxy Resin”
in the eighth semester.
PERSONAL DETAILS
Date of Birth : 10 September 1994
Gender : Female
Languages : English, Tamil

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaana Varuni Rodriguez.pdf'),
(7832, 'OBJECTIVE:', 'harshallade999@gmail.com', '919321310032', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build a career with leading corporate of hitech environment, with committed &
dedicated people, which will help me to explore my-Self fully and willing to work as a Key
Player in challenging & creative Environment.
EDUCATION QUALIFICATION:
Diploma in Civil Engineering in year 2001 From Govt. Polytechnic, Arvi, Dist. Wardha.
Total experience of 16.6 years in Construction Industries.
1. Experience in High Rise Commercial & Residential Buildings.(Execution in
conventional and Mivan shuttering , R.C.C, Structural steel and finishing items, billing,
QA/QC).
2. Experience in Highway Roads(NH & SH), city roads & Runway (Rigid & flexible
pavements) including C.D works(Pipe culvert & Box culvert), side drains, Bridges(PT I-
girders ), VUP, PUP (Supervision, Execution, billing, QA/QC).
3. Experience in Railway project.(Monitoring R.C.C, Structural steel, piling work(cast-
in-situ), billing, QA/QC).
4. Rehabilitation & Renovation of Residential & Commercial Buildings(QA/QC,
billing).
PRESENTLY WORKING:
PROJECT NAME:-
1.Construction of Office Building of Maharashtra Maritime Board at BKC.
2. Construction of Shatabdi Hospital of MCGM.
I am working with Globalzone Sanitory Infrastucture Pvt. Ltd..
DESIGNATION: Manager
WORKING PERIOD: 12th July 2019 to Till Date.
PREVIOUS WORK EXPERIENCE:
1) PROJECT NAME:-Four Laning of PanvelIndapur Section of NH-17 from KM
0+000 to KM 84+000 in the state of Maharashtra under NHDP Phase III on BOT
Basis (Package No NHDP-III)
PROJECT NAME:- Elevated road between Thane Belapur road and NH4(old Mumbai
Pune Highway) phase -A
I am working with Infra Design Studio.
DESIGNATION: Manager(Quantity Surveyor)
-- 1 of 6 --
WORKING PERIOD: 2nd Feb 2017 to 31st Oct. 2018
Reason to change : Due to termination of contract .
JOB DESCRIPTION & RESPONSIBILITES:
To prepare BOQ& workout the Estimate of Structures.
To prepare Rate Analysis as per DSR.
To check quantities of Road work, Structures& BBS of relevant structures for Billing
purpose.
To have Technical Supervision on ongoing Structures & Road works as per MORTH.
To witness the post tensioning of PSI Girders.
To check the reinforcement of various structures as per drawings.
2) PROJECT NAME:-Improvement of various Roads of MCGM in Rigid & Flexible
pavement.', 'Intend to build a career with leading corporate of hitech environment, with committed &
dedicated people, which will help me to explore my-Self fully and willing to work as a Key
Player in challenging & creative Environment.
EDUCATION QUALIFICATION:
Diploma in Civil Engineering in year 2001 From Govt. Polytechnic, Arvi, Dist. Wardha.
Total experience of 16.6 years in Construction Industries.
1. Experience in High Rise Commercial & Residential Buildings.(Execution in
conventional and Mivan shuttering , R.C.C, Structural steel and finishing items, billing,
QA/QC).
2. Experience in Highway Roads(NH & SH), city roads & Runway (Rigid & flexible
pavements) including C.D works(Pipe culvert & Box culvert), side drains, Bridges(PT I-
girders ), VUP, PUP (Supervision, Execution, billing, QA/QC).
3. Experience in Railway project.(Monitoring R.C.C, Structural steel, piling work(cast-
in-situ), billing, QA/QC).
4. Rehabilitation & Renovation of Residential & Commercial Buildings(QA/QC,
billing).
PRESENTLY WORKING:
PROJECT NAME:-
1.Construction of Office Building of Maharashtra Maritime Board at BKC.
2. Construction of Shatabdi Hospital of MCGM.
I am working with Globalzone Sanitory Infrastucture Pvt. Ltd..
DESIGNATION: Manager
WORKING PERIOD: 12th July 2019 to Till Date.
PREVIOUS WORK EXPERIENCE:
1) PROJECT NAME:-Four Laning of PanvelIndapur Section of NH-17 from KM
0+000 to KM 84+000 in the state of Maharashtra under NHDP Phase III on BOT
Basis (Package No NHDP-III)
PROJECT NAME:- Elevated road between Thane Belapur road and NH4(old Mumbai
Pune Highway) phase -A
I am working with Infra Design Studio.
DESIGNATION: Manager(Quantity Surveyor)
-- 1 of 6 --
WORKING PERIOD: 2nd Feb 2017 to 31st Oct. 2018
Reason to change : Due to termination of contract .
JOB DESCRIPTION & RESPONSIBILITES:
To prepare BOQ& workout the Estimate of Structures.
To prepare Rate Analysis as per DSR.
To check quantities of Road work, Structures& BBS of relevant structures for Billing
purpose.
To have Technical Supervision on ongoing Structures & Road works as per MORTH.
To witness the post tensioning of PSI Girders.
To check the reinforcement of various structures as per drawings.
2) PROJECT NAME:-Improvement of various Roads of MCGM in Rigid & Flexible
pavement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: - Mr. Harshal D. Lade
Father''s Name: Mr. Durgaprasad R. Lade
Date of Birth: 30th August 1978
Gender: Male
Marital Status: Married
Language known: English, Hindi, and Marathi
Email: harshallade999@gmail.com
Present address:New Panvel-410206 Contact No.: Mobile No. : + 91 9321310032.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 1-1-2021.pdf', 'Name: OBJECTIVE:

Email: harshallade999@gmail.com

Phone: 91 9321310032

Headline: OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of hitech environment, with committed &
dedicated people, which will help me to explore my-Self fully and willing to work as a Key
Player in challenging & creative Environment.
EDUCATION QUALIFICATION:
Diploma in Civil Engineering in year 2001 From Govt. Polytechnic, Arvi, Dist. Wardha.
Total experience of 16.6 years in Construction Industries.
1. Experience in High Rise Commercial & Residential Buildings.(Execution in
conventional and Mivan shuttering , R.C.C, Structural steel and finishing items, billing,
QA/QC).
2. Experience in Highway Roads(NH & SH), city roads & Runway (Rigid & flexible
pavements) including C.D works(Pipe culvert & Box culvert), side drains, Bridges(PT I-
girders ), VUP, PUP (Supervision, Execution, billing, QA/QC).
3. Experience in Railway project.(Monitoring R.C.C, Structural steel, piling work(cast-
in-situ), billing, QA/QC).
4. Rehabilitation & Renovation of Residential & Commercial Buildings(QA/QC,
billing).
PRESENTLY WORKING:
PROJECT NAME:-
1.Construction of Office Building of Maharashtra Maritime Board at BKC.
2. Construction of Shatabdi Hospital of MCGM.
I am working with Globalzone Sanitory Infrastucture Pvt. Ltd..
DESIGNATION: Manager
WORKING PERIOD: 12th July 2019 to Till Date.
PREVIOUS WORK EXPERIENCE:
1) PROJECT NAME:-Four Laning of PanvelIndapur Section of NH-17 from KM
0+000 to KM 84+000 in the state of Maharashtra under NHDP Phase III on BOT
Basis (Package No NHDP-III)
PROJECT NAME:- Elevated road between Thane Belapur road and NH4(old Mumbai
Pune Highway) phase -A
I am working with Infra Design Studio.
DESIGNATION: Manager(Quantity Surveyor)
-- 1 of 6 --
WORKING PERIOD: 2nd Feb 2017 to 31st Oct. 2018
Reason to change : Due to termination of contract .
JOB DESCRIPTION & RESPONSIBILITES:
To prepare BOQ& workout the Estimate of Structures.
To prepare Rate Analysis as per DSR.
To check quantities of Road work, Structures& BBS of relevant structures for Billing
purpose.
To have Technical Supervision on ongoing Structures & Road works as per MORTH.
To witness the post tensioning of PSI Girders.
To check the reinforcement of various structures as per drawings.
2) PROJECT NAME:-Improvement of various Roads of MCGM in Rigid & Flexible
pavement.

Education: Diploma in Civil Engineering in year 2001 From Govt. Polytechnic, Arvi, Dist. Wardha.
Total experience of 16.6 years in Construction Industries.
1. Experience in High Rise Commercial & Residential Buildings.(Execution in
conventional and Mivan shuttering , R.C.C, Structural steel and finishing items, billing,
QA/QC).
2. Experience in Highway Roads(NH & SH), city roads & Runway (Rigid & flexible
pavements) including C.D works(Pipe culvert & Box culvert), side drains, Bridges(PT I-
girders ), VUP, PUP (Supervision, Execution, billing, QA/QC).
3. Experience in Railway project.(Monitoring R.C.C, Structural steel, piling work(cast-
in-situ), billing, QA/QC).
4. Rehabilitation & Renovation of Residential & Commercial Buildings(QA/QC,
billing).
PRESENTLY WORKING:
PROJECT NAME:-
1.Construction of Office Building of Maharashtra Maritime Board at BKC.
2. Construction of Shatabdi Hospital of MCGM.
I am working with Globalzone Sanitory Infrastucture Pvt. Ltd..
DESIGNATION: Manager
WORKING PERIOD: 12th July 2019 to Till Date.
PREVIOUS WORK EXPERIENCE:
1) PROJECT NAME:-Four Laning of PanvelIndapur Section of NH-17 from KM
0+000 to KM 84+000 in the state of Maharashtra under NHDP Phase III on BOT
Basis (Package No NHDP-III)
PROJECT NAME:- Elevated road between Thane Belapur road and NH4(old Mumbai
Pune Highway) phase -A
I am working with Infra Design Studio.
DESIGNATION: Manager(Quantity Surveyor)
-- 1 of 6 --
WORKING PERIOD: 2nd Feb 2017 to 31st Oct. 2018
Reason to change : Due to termination of contract .
JOB DESCRIPTION & RESPONSIBILITES:
To prepare BOQ& workout the Estimate of Structures.
To prepare Rate Analysis as per DSR.
To check quantities of Road work, Structures& BBS of relevant structures for Billing
purpose.
To have Technical Supervision on ongoing Structures & Road works as per MORTH.
To witness the post tensioning of PSI Girders.
To check the reinforcement of various structures as per drawings.
2) PROJECT NAME:-Improvement of various Roads of MCGM in Rigid & Flexible
pavement.
PROJECT NAME:-Rehabilitation & Renovation of JNPT Township Buildings.
I was working with IRS System & Solution Pvt. Ltd.
DESIGNATION: Field Engineer
WORKING PERIOD: 7th March 2014 to 8th Nov. 2016.

Personal Details: Name: - Mr. Harshal D. Lade
Father''s Name: Mr. Durgaprasad R. Lade
Date of Birth: 30th August 1978
Gender: Male
Marital Status: Married
Language known: English, Hindi, and Marathi
Email: harshallade999@gmail.com
Present address:New Panvel-410206 Contact No.: Mobile No. : + 91 9321310032.
-- 6 of 6 --

Extracted Resume Text: CURRICULAM VITAE
OBJECTIVE:
Intend to build a career with leading corporate of hitech environment, with committed &
dedicated people, which will help me to explore my-Self fully and willing to work as a Key
Player in challenging & creative Environment.
EDUCATION QUALIFICATION:
Diploma in Civil Engineering in year 2001 From Govt. Polytechnic, Arvi, Dist. Wardha.
Total experience of 16.6 years in Construction Industries.
1. Experience in High Rise Commercial & Residential Buildings.(Execution in
conventional and Mivan shuttering , R.C.C, Structural steel and finishing items, billing,
QA/QC).
2. Experience in Highway Roads(NH & SH), city roads & Runway (Rigid & flexible
pavements) including C.D works(Pipe culvert & Box culvert), side drains, Bridges(PT I-
girders ), VUP, PUP (Supervision, Execution, billing, QA/QC).
3. Experience in Railway project.(Monitoring R.C.C, Structural steel, piling work(cast-
in-situ), billing, QA/QC).
4. Rehabilitation & Renovation of Residential & Commercial Buildings(QA/QC,
billing).
PRESENTLY WORKING:
PROJECT NAME:-
1.Construction of Office Building of Maharashtra Maritime Board at BKC.
2. Construction of Shatabdi Hospital of MCGM.
I am working with Globalzone Sanitory Infrastucture Pvt. Ltd..
DESIGNATION: Manager
WORKING PERIOD: 12th July 2019 to Till Date.
PREVIOUS WORK EXPERIENCE:
1) PROJECT NAME:-Four Laning of PanvelIndapur Section of NH-17 from KM
0+000 to KM 84+000 in the state of Maharashtra under NHDP Phase III on BOT
Basis (Package No NHDP-III)
PROJECT NAME:- Elevated road between Thane Belapur road and NH4(old Mumbai
Pune Highway) phase -A
I am working with Infra Design Studio.
DESIGNATION: Manager(Quantity Surveyor)

-- 1 of 6 --

WORKING PERIOD: 2nd Feb 2017 to 31st Oct. 2018
Reason to change : Due to termination of contract .
JOB DESCRIPTION & RESPONSIBILITES:
To prepare BOQ& workout the Estimate of Structures.
To prepare Rate Analysis as per DSR.
To check quantities of Road work, Structures& BBS of relevant structures for Billing
purpose.
To have Technical Supervision on ongoing Structures & Road works as per MORTH.
To witness the post tensioning of PSI Girders.
To check the reinforcement of various structures as per drawings.
2) PROJECT NAME:-Improvement of various Roads of MCGM in Rigid & Flexible
pavement.
PROJECT NAME:-Rehabilitation & Renovation of JNPT Township Buildings.
I was working with IRS System & Solution Pvt. Ltd.
DESIGNATION: Field Engineer
WORKING PERIOD: 7th March 2014 to 8th Nov. 2016.
Reason to change :For better prospects .
JOB DESCRIPTION & RESPONSIBILITES:
Conducting various test of cement & aggregates for design mix of M-40 & M-15 concrete as
per IS code for PQC in RMC plant.
Monitoring the execution work of Rigid & Flexible pavement roads within Quality limits.
Conducting the relative test of Bitumen & aggregates in Hot mix plant for Flexible pavement
roads as per IS code,MS2 and MORTH.
Supervision and monitoring of Rigid & flexible pavement as per quality norms on site.
To check the laying temperature, quantity of prime coat & tack coat applied, extraction test of
bituminous Mix at site.
Supervision and monitoring of Repairing work as per QAP of JNPT Township buildings i.e;
External & Internal Plaster, Painting, Waterproofing, Structural repair work.
3) PROJECT NAME:-Mumbai Rail Vikas Corporation Ltd.
Construction of Extension of Platform for 12 Coches on Harbour Line.

-- 2 of 6 --

I was Employed withS.N.Bhobe&AssosiatesPvt. Ltd.
DESIGNATION: Civil Expert
WORKING PERIOD: 9th Jan 2013 to 28th Feb 2014.
Reason to change : Due to transfer to Goa.
JOB DESCRIPTION & RESPONSIBILITES:
Preparing the estimation of proposed work as per drawings.
Monitoring & supervision to execute the Piling work as per methodology with in quality
limits.
Supervision & execution of RCC structures & Steel structures as per related drawings.
Checking the Quality of work of RCC & Steel structures within Quality control & Quality
assurance
To check the Quality of Civil & Structural work as per Quality assurance plan.
To prepare the Bills of contractors.
To monitor the Piling work as per Quality methodology.
To witness compressive strength cube test.
4) PROJECT NAME:-Indiabulls greens Panvel, Mumbai
Construction of Residential buildings, Basement & five levels of podium 37 floors at
IndiaBulls Greens, Panvel, Navi Mumbai.
I was Employed with INDIA BULLS
DESIGNATION: ASSISTANT MANAGER
WORKING PERIOD: 13th July 2011 to 29th July 2012.
Reason to change : Due to cost cutting.
JOB DESCRIPTION & RESPONSIBILITES:
To monitor execution of const. as per const. methodology & documented procedures.
To follow up with Consultants for Const. details.
To assist for billing, as built drawings & joint records.
To do estimation & quantity surveying.
To prepare Reconciliation statement for the material required.
To prepare contractors Bills.
To monitor Quality control & Quality assurance in process activities.

-- 3 of 6 --

To execute the Mivan & Kumkang shuttering scheme.
To carried out inspection on site.
To monitor close-out of corrective actions.
To prepare Non conformance report & follow up for close out.
To carry out all site field tests listed in specification.
To maintain quality control records & inspection records.
To witness compressive strength cube test.
5) PROJECT NAME: - MIAL PROJECT. At Mumbai.
I was employed with SGS INDIA PVT. LTD which is a PMC.
DESIGNATION: INSPECTION ENGINEER.
WORKING PERIOD: 1st Oct.2009 to 30th Sept. 2010.
Reason to change : Due to contract period over.
JOB DESCRIPTION & RESPONSIBILITES:
To have technical supervision on Airport Buildings & Runway overlay with site quality
assurance &to carried out the work as per methodology.
Checking the Levels of each layer of runway overlay as per drawings.
To check the laying temperature, quantity of prime coat & tack coat applied, extraction test of
bituminous Mix at site.
6) PROJECT NAME:-
Peninsula Business Park, Lower Parel, Mumbai
Construction of commercial buildings 1 & 2 Peninsula Business Park
Basement & five levels of podium 22 floors at Dawn Mills, Lower Parel, Mumbai.
I was employed with SHAPOORJI PALLONJI & CO. LTD., MUMBAI.
DESIGNATION: SENIOR ENGINEER (CONSTRUCTION)
WORKING PERIOD: 7th May 2008 to 12th Sept. 2009
Reason to change : For better prospects .
JOB DESCRIPTION & RESPONSIBILITES:
To monitor the Infrastructure work for assigned jobs.
To carried out execution of const. as per const. methodology & documented procedures.
To execute the RCC & Structural steel work as per drawings.
To do micro planning for const. activities.

-- 4 of 6 --

To follow up with const. Manager for resources.
To follow up with Consultants for Const. details.
To assist to planning for billing, as built drawings & joint records.
To prepare sub- contractors Bills.
To give Quality assurance.
To monitor Quality control in process activities.
7) PROJECT NAME:-
1. Construction of Kalmeshwar By-pass Road.
2. Construction of S.H.260A from Hingna village to Gondkhairi village.
I was employed with M/S. KHANDELWAL CONSTRUCTION COMPANY
which leads with Road works.
DESIGNATION: Site Engineer
WORKING PERIOD: 1st Feb 2004 to 30th April 2008
Reason to change : For better prospects.
JOB DESCRIPTION & RESPONSIBILITIES
During this period my responsibilities were to monitor & to give technical direction to
execute the Road & structural work as per designs in proper grade, camber & alignments.
Also to complete the execution of minor bridges & Cross-Drainage works in proper line &
level for the given time limit.
To take levels of each layer of Road & for storm water drain to achieve the required level.
Planning for the completion of work in the given time period.
Making bills of sub- contractor & billing with Department.
Checking the quality of work.
Calculating the quantity of material required.
Coordinating with all the service provided.
8) PROJECT NAME :- Residential Flats scheme.
I was employed with GIRIJA LAND DEVELOPERS AND BUILDERS
which was a construction company leads with residential buildings.
DESIGNATION : Site Engineer
WORKING PERIOD : 3rd Jan 2001-31st Jan 2004
Reason to change : For better prospects.

-- 5 of 6 --

JOB DESCRIPTION & RESPONSIBILITIES
During this period my responsibilities were to give technical direction to execute the
residential building.
To mark the lay-out on proposed site.
Planning for the next day work to complete the work in given time period.
Making bills of the sub-contractor and also billing with Department.
Checking the quality of work.
Calculating quantity of material required. Monitoring all the civil works.
Executing R.C.C & finishing work.
COMPUTER AWARENESS:
General: Microsoft Office (Word, Excel, Power Point, Etc.)
PERSONAL DETAILS
Name: - Mr. Harshal D. Lade
Father''s Name: Mr. Durgaprasad R. Lade
Date of Birth: 30th August 1978
Gender: Male
Marital Status: Married
Language known: English, Hindi, and Marathi
Email: harshallade999@gmail.com
Present address:New Panvel-410206 Contact No.: Mobile No. : + 91 9321310032.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME 1-1-2021.pdf'),
(7833, 'GAGAN DEWANGAN CIVIL ENGINEERING', 'gagan.dewangan.civil.engineering.resume-import-07833@hhh-resume-import.invalid', '0000000000', 'GAGAN DEWANGAN CIVIL ENGINEERING', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAGAN DEWANGAN CIVIL ENGINEERING_RESUME .pdf', 'Name: GAGAN DEWANGAN CIVIL ENGINEERING

Email: gagan.dewangan.civil.engineering.resume-import-07833@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAGAN DEWANGAN CIVIL ENGINEERING_RESUME .pdf'),
(7834, 'AMIT SHUKLA', '-eramitshukla02@gmail.com', '8882642324', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To Work in a Reputed Organization and Carry out a Challenging a Dynamic Job With Good
Amount of Freedom and Responsibility So That My Share of Knowledge Is Applied for Growth.
SKILLS SUMMARY:-
 Good communication.
 Ability to work in any hard conditions.
 Polite behavior.
 Basic computer knowledge.
ACADEMIC QUALIFICATION:-
 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.', 'To Work in a Reputed Organization and Carry out a Challenging a Dynamic Job With Good
Amount of Freedom and Responsibility So That My Share of Knowledge Is Applied for Growth.
SKILLS SUMMARY:-
 Good communication.
 Ability to work in any hard conditions.
 Polite behavior.
 Basic computer knowledge.
ACADEMIC QUALIFICATION:-
 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.', ARRAY[' Good communication.', ' Ability to work in any hard conditions.', ' Polite behavior.', ' Basic computer knowledge.', 'ACADEMIC QUALIFICATION:-', ' 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.', ' 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.', ' Diploma in Civil engineering from Govt. polytechnic meham', 'Rohtak in year 2018 with', '80.08%.']::text[], ARRAY[' Good communication.', ' Ability to work in any hard conditions.', ' Polite behavior.', ' Basic computer knowledge.', 'ACADEMIC QUALIFICATION:-', ' 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.', ' 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.', ' Diploma in Civil engineering from Govt. polytechnic meham', 'Rohtak in year 2018 with', '80.08%.']::text[], ARRAY[]::text[], ARRAY[' Good communication.', ' Ability to work in any hard conditions.', ' Polite behavior.', ' Basic computer knowledge.', 'ACADEMIC QUALIFICATION:-', ' 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.', ' 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.', ' Diploma in Civil engineering from Govt. polytechnic meham', 'Rohtak in year 2018 with', '80.08%.']::text[], '', 'Father name : SHRI LAL CHAND SHUKLA
Date of Birth : 15/06/1998
Nationality : Indian
Marital status : Un-married
Sex : male
Languages : HINDI, ENGLISH
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 1 YEAR EXPERIENCE GLOBAL INFRASTRUCTURE as site engineer IN Bhopal.\n 1 YEAR6 month EXPERIENCE PROFESSIONAL CONTRACT PVT LTD site engineer in\nGurgaon.\nDECLARATION:-\nI hereby declare that the Information famished above is true to the best my knowledge and\nbelief.\nDATE………………………..\nPLACE ……………………… (AMIT SHUKLA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2 page simple.pdf', 'Name: AMIT SHUKLA

Email: -eramitshukla02@gmail.com

Phone: 8882642324

Headline: CAREER OBJECTIVE:-

Profile Summary: To Work in a Reputed Organization and Carry out a Challenging a Dynamic Job With Good
Amount of Freedom and Responsibility So That My Share of Knowledge Is Applied for Growth.
SKILLS SUMMARY:-
 Good communication.
 Ability to work in any hard conditions.
 Polite behavior.
 Basic computer knowledge.
ACADEMIC QUALIFICATION:-
 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.

Key Skills:  Good communication.
 Ability to work in any hard conditions.
 Polite behavior.
 Basic computer knowledge.
ACADEMIC QUALIFICATION:-
 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.

Employment:  1 YEAR EXPERIENCE GLOBAL INFRASTRUCTURE as site engineer IN Bhopal.
 1 YEAR6 month EXPERIENCE PROFESSIONAL CONTRACT PVT LTD site engineer in
Gurgaon.
DECLARATION:-
I hereby declare that the Information famished above is true to the best my knowledge and
belief.
DATE………………………..
PLACE ……………………… (AMIT SHUKLA)
-- 2 of 2 --

Education:  10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.

Personal Details: Father name : SHRI LAL CHAND SHUKLA
Date of Birth : 15/06/1998
Nationality : Indian
Marital status : Un-married
Sex : male
Languages : HINDI, ENGLISH
-- 1 of 2 --

Extracted Resume Text: RESUME
AMIT SHUKLA
SHRI JI PURAM
BHARAT PURIA PETCH KOSI KALAN
THE-CHATA, DISTT-MATHURA
MOB NO:-8882642324 EMAIL:-ERAMITSHUKLA02@GMAIL.COM
CAREER OBJECTIVE:-
To Work in a Reputed Organization and Carry out a Challenging a Dynamic Job With Good
Amount of Freedom and Responsibility So That My Share of Knowledge Is Applied for Growth.
SKILLS SUMMARY:-
 Good communication.
 Ability to work in any hard conditions.
 Polite behavior.
 Basic computer knowledge.
ACADEMIC QUALIFICATION:-
 10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.
 12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.
 Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with
80.08%.
PERSONAL INFORMATION:-
Father name : SHRI LAL CHAND SHUKLA
Date of Birth : 15/06/1998
Nationality : Indian
Marital status : Un-married
Sex : male
Languages : HINDI, ENGLISH

-- 1 of 2 --

WORK EXPERIENCE:-
 1 YEAR EXPERIENCE GLOBAL INFRASTRUCTURE as site engineer IN Bhopal.
 1 YEAR6 month EXPERIENCE PROFESSIONAL CONTRACT PVT LTD site engineer in
Gurgaon.
DECLARATION:-
I hereby declare that the Information famished above is true to the best my knowledge and
belief.
DATE………………………..
PLACE ……………………… (AMIT SHUKLA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 2 page simple.pdf

Parsed Technical Skills:  Good communication.,  Ability to work in any hard conditions.,  Polite behavior.,  Basic computer knowledge., ACADEMIC QUALIFICATION:-,  10th PASS OUT CBSE BOARD IN YEAR 2014 WITH 74%.,  12TH PASS OUT CBSE BOARDIN YEAR 2016 WITH 74%.,  Diploma in Civil engineering from Govt. polytechnic meham, Rohtak in year 2018 with, 80.08%.'),
(7835, 'JOB OBJECTIVE:', 'gagan_nagpal947@rediffmail.com', '7015300380', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', 'Nationality Indian
Passport No. P6404284
Marital Status Married
Total Experience 17 Years
Present Package 10.75 Lac per annum
Expected Salary 13.0 to 14.5 Lac per annum
Date:
Place:
(GAGAN DEEP)
-- 2 of 2 --', ARRAY[' MS-Word', 'Excel & Power-Point.', 'CERTIFICATE:', ' IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.)', 'PERSONAL PROFILE:', 'Father’s Name Sh. Krishan Gopal', 'Date of Birth 23.12.1981', 'Nationality Indian', 'Passport No. P6404284', 'Marital Status Married', 'Total Experience 17 Years', 'Present Package 10.75 Lac per annum', 'Expected Salary 13.0 to 14.5 Lac per annum', 'Date:', 'Place:', '(GAGAN DEEP)', '2 of 2 --']::text[], ARRAY[' MS-Word', 'Excel & Power-Point.', 'CERTIFICATE:', ' IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.)', 'PERSONAL PROFILE:', 'Father’s Name Sh. Krishan Gopal', 'Date of Birth 23.12.1981', 'Nationality Indian', 'Passport No. P6404284', 'Marital Status Married', 'Total Experience 17 Years', 'Present Package 10.75 Lac per annum', 'Expected Salary 13.0 to 14.5 Lac per annum', 'Date:', 'Place:', '(GAGAN DEEP)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS-Word', 'Excel & Power-Point.', 'CERTIFICATE:', ' IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.)', 'PERSONAL PROFILE:', 'Father’s Name Sh. Krishan Gopal', 'Date of Birth 23.12.1981', 'Nationality Indian', 'Passport No. P6404284', 'Marital Status Married', 'Total Experience 17 Years', 'Present Package 10.75 Lac per annum', 'Expected Salary 13.0 to 14.5 Lac per annum', 'Date:', 'Place:', '(GAGAN DEEP)', '2 of 2 --']::text[], '', 'Nationality Indian
Passport No. P6404284
Marital Status Married
Total Experience 17 Years
Present Package 10.75 Lac per annum
Expected Salary 13.0 to 14.5 Lac per annum
Date:
Place:
(GAGAN DEEP)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAGAN_DEEP_RESUME.pdf', 'Name: JOB OBJECTIVE:

Email: gagan_nagpal947@rediffmail.com

Phone: 7015300380

Headline: JOB OBJECTIVE:

IT Skills:  MS-Word, Excel & Power-Point.
CERTIFICATE:
 IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.)
PERSONAL PROFILE:
Father’s Name Sh. Krishan Gopal
Date of Birth 23.12.1981
Nationality Indian
Passport No. P6404284
Marital Status Married
Total Experience 17 Years
Present Package 10.75 Lac per annum
Expected Salary 13.0 to 14.5 Lac per annum
Date:
Place:
(GAGAN DEEP)
-- 2 of 2 --

Personal Details: Nationality Indian
Passport No. P6404284
Marital Status Married
Total Experience 17 Years
Present Package 10.75 Lac per annum
Expected Salary 13.0 to 14.5 Lac per annum
Date:
Place:
(GAGAN DEEP)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
GAGAN DEEP H.N. 87 Sec. 4 Part- 2 Karnal (Haryana)
Email: Gagan_nagpal947@rediffmail.com
Mobile: 7015300380
JOB OBJECTIVE:
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continuously process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional.
TECHNICAL QUALIFICATION:
 Diploma in civil from Govt. Polytechnic Nilokheri, Karnal (Haryana) in December 2000.
 B.Tech. Civil Engineering from J.R.N. Vidyapeeth University Udaipur in June 2010.
 Pursuing M.B.A. in construction Management from K.S.O.U.
EMPLOYEMENT RECORD (Total Experience 16.7 Years)
Organization Project Designation Period Duration
(YY-MM-DD) From To
IRB
INFRASTRUCTURE
DEVELOPERS LTD.
Six Lanning of
Kishangarh to
Gulabpura Section of
NH-79 in Rajasthan.
Highway
Engineer 26-12-2017 20.07-2020 02-06-24
TATA PROJECTS
LTD.
Dedicated Freight
Corridor Eastern
(Sahnewal to Pilkhani
Contract
Package301).
Deputy
Manager 09-05-2017 23-10-2017 00-05-14
LARSEN & TOUBRO
(L&T) LTD.
Six Lanning of Delhi
to Agra NH-2.
Sr. Highway
Engineer 17-04-2012 15-04-2017 04-11-29
SOMA ENTERPRISE
LTD.
Six Lanning of
Panipat to Jalandhar
NH-1.
Engineer
Paving Unit 03-05-2008 27-04-2012 03-11-24
Mehta Construction
Company
Widening of Road
from Narwana Bus
Stop to Punjab
boarder.
Highway
Engineer 03-04-2006 20-10-2007 01-06-17
S.P.B. Pvt. Ltd.: Construction of road
and drain at NH-8
Koteputli to
Kishangarh.
Highway
Jr. Engineer 12-06-2004 31-03-2006 01-09-19
Maytas Infra Ltd. Widening of road
from Gohana to
Barwala SH10.
Training
Engineer 03-02-2003 09-05-2004 01-03-06

-- 1 of 2 --

Key Responsibilities handled at various organizations:-
 Preparation weekly & monthly program.
 Manage all machineries and man power.
 Construct all layers as per drawing, design & MORTH specifications.
 Maintain proper record for reconcile of material.
 Maintain proper record of all R.F.I. and coordinate with contractors, PMC, concessionaire & client for
smooth flow of work.
 Maintain the contractor’s bill.
 Conferring with contractors, utilities companies or government agencies to discuss plans,
 specifications or schedules.
 Monitoring & inspecting the work of sub-contractors as per drawings and MORTH specification.
 Presenting data, maps or other information at construction-related public hearings or meetings.
 Investigating traffic problems and suggest ways to improve traffic flow and safety.
 Supervising repair and maintains of road for smooth run of traffic.
COMPUTER SKILLS:
 MS-Word, Excel & Power-Point.
CERTIFICATE:
 IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.)
PERSONAL PROFILE:
Father’s Name Sh. Krishan Gopal
Date of Birth 23.12.1981
Nationality Indian
Passport No. P6404284
Marital Status Married
Total Experience 17 Years
Present Package 10.75 Lac per annum
Expected Salary 13.0 to 14.5 Lac per annum
Date:
Place:
(GAGAN DEEP)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAGAN_DEEP_RESUME.pdf

Parsed Technical Skills:  MS-Word, Excel & Power-Point., CERTIFICATE:,  IELTS : INTERNATIONAL DEVELOPMENT PROGRAM 6 BAND (G.T.), PERSONAL PROFILE:, Father’s Name Sh. Krishan Gopal, Date of Birth 23.12.1981, Nationality Indian, Passport No. P6404284, Marital Status Married, Total Experience 17 Years, Present Package 10.75 Lac per annum, Expected Salary 13.0 to 14.5 Lac per annum, Date:, Place:, (GAGAN DEEP), 2 of 2 --'),
(7836, 'MAINTENANCE MANAGEMENT | PREVENTIVE & BREAKDOWN MAINTENANCE', 'gssirohi25@gmail.com', '918433234576', 'an objective to excel and hold a challenging position in Department through integrity and dedication and to ensure my highest', 'an objective to excel and hold a challenging position in Department through integrity and dedication and to ensure my highest', '', 'Gender  Male
Nationality  Indian
Marital Status  Unmarried
Languages  English and Hindi
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender  Male
Nationality  Indian
Marital Status  Unmarried
Languages  English and Hindi
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Basic Computer Course (3 Month)\nP E R S O N A L I N F O R M A T I O N\nD E C L A R A T I O N\nI Gajender singh sirohi, hereby declare that the information contained herein is true and correct to the best of my knowledge and\nbelief.\nGAJENDER SINGH SIROHI\nDate of Birth 25/11/1995\nGender  Male\nNationality  Indian\nMarital Status  Unmarried\nLanguages  English and Hindi\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Gajender AE.pdf', 'Name: MAINTENANCE MANAGEMENT | PREVENTIVE & BREAKDOWN MAINTENANCE

Email: gssirohi25@gmail.com

Phone: +918433234576

Headline: an objective to excel and hold a challenging position in Department through integrity and dedication and to ensure my highest

Accomplishments: Basic Computer Course (3 Month)
P E R S O N A L I N F O R M A T I O N
D E C L A R A T I O N
I Gajender singh sirohi, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
GAJENDER SINGH SIROHI
Date of Birth 25/11/1995
Gender  Male
Nationality  Indian
Marital Status  Unmarried
Languages  English and Hindi
-- 5 of 5 --

Personal Details: Gender  Male
Nationality  Indian
Marital Status  Unmarried
Languages  English and Hindi
-- 5 of 5 --

Extracted Resume Text: MAINTENANCE MANAGEMENT | PREVENTIVE & BREAKDOWN MAINTENANCE
A proactive, passionate and high-energy driven professional equipped with an illustrious experience of Four years in Automation and
Maintenance Department, aspires to work in a challenging and dynamic environment. A keen strategist in Planning and Scheduling
Preventive Maintenance, executing the Maintenance with Record & Maintaining Daily, weekly and Annual Check sheets. Well aware of
Problems Solving Skills like-RCA,5-Why, Ishikawa& CAPA. Highly adept with expertise in SPM, Pneumatic Control System. Well Familiar
with Industrial Robots & Robot Teaching Process (IAI, Toshiba and Nachi). Capable in handling a team to meet timelines of project with
an objective to excel and hold a challenging position in Department through integrity and dedication and to ensure my highest
contribution towards the organization I work with. To achieve a key position in the dynamic & result oriented organization and help the
Organization in achieving their goal with team work, sincerity and dedication.
A C A D E M I C C R E D E N T I A L S
Polytechnic (Mechanical Engineering) Surya Polytechnic for Engg & Technology Ghaziabad (UP) (2022)
ITI(Fitter) IndiraGandhi National ITI Hapur(UP) (2017)
Scholastics Higher Secondary –Military Heroes Memorial Inter College Saidpur Bulandshahr (2012)
Secondary– Adarsh HS SCH Sihi Bulandshahr (2009)
KNOWLEDGE PURVIEW
 Responsible for NPI  Ensure Zero breakdown  Servo & Stepper motors
 Monthly, Weekly & Annually reports UPH increasing & Reducing time wastage  Relays & VFD
 Spare part Management  Electro-pneumatic devices  Electro-pneumatic device
 Team Management  Basic Knowledge about PLC  Maintenance Management
Continuous Improvement  Root Cause Analysis & Prepare CAPA Troubleshooting of SPM
 Preventive Maintenance  EHS & Audit Preparations  7S, Kaizen & Poke-Yoke
 Teaching & trouble-shooting of IAI,Inovance,Nachi, Yamaha & Toshiba Robot.
Software Proficiencies include: MS office (Excel, word & PowerPoint), Basic PLC software, X_SEL of IAI, FD On Desk of Nachi Robot,
Internet Applications & Mail Drafting.
GAJENDER SINGH SIROHI
Junior Engineer| Maintenance Department |Polytechnic. (M.E.) |
gssirohi25@gmail.com +918433234576 Haryana, India

-- 1 of 5 --

ORGANIZATIONAL EXPERIENCE
Navitasys India is a leading company to offer a bouquet of innovative, best-in-class energy solutions for consumer
electronic brands. An official partner of several national and international brands for Lithium-lon Batteries, Navitasys
India believes in providing exceptional expertise and maintaining deep relationships. Within a short span, Navitasys
India has become a one-stop-solution for its esteemed group of clients and is charting new heights.
MAJOR AREA OF IMPACT
● Diploma in Mechanical Engineering with hands on experience of Four+ years as Junior Engineer in Maintenance.
● To set up the new assembly line for production.
● To work on Maintenance of Mechanical and Pneumatic systems and Accessories-FRL,Solenoid Valves & Pneumatic
Cylinders.
● Perform Preventive maintenance of machinery and equipments.
● Dealing with Emergency and Unplanned problems and repairs.
● Execution of Preventive, Predictive and Breakdown Maintenance of Plant Equipments.
● To maintain all machinery document and preparing Machine’s check sheet.
● Maintaining Maintenance Documentation, including PM plan, spare list, maintenance instruction sheets and reports.
● To work in adherence of internal and client audits.
● Complying with Health and Safety Regulation.
● Robot Teaching of Industrial Robots-YAMAHA & Inovance.
● Install & Commission new Automatic Battery pack Assembly line Machines & Automatic PCM Testing Line。
● Wiring for panels/Integration with the SPMs / Fer-ruling/wire numbering/connections/Fault Finding.
● Spare part management.
● Handling of Electrical Panel, MCB, Relay, Sensors, Stepper and Servo Motors, Servo Drives & VFD.
Navitasys India Pvt. Ltd. (TDK) Bawal
Nov’2022-Present
Asst. Engineer  Nov’2022-Present

-- 2 of 5 --

UFlex has over thirty years of experience in polymer technology. Setting milestones of success and innovation, the company is known for
manufacturing and supplying products, delivering customized flexible packaging solutions and services across the globe to become an
inextricable part of customers’ life.
MAJOR AREA OF IMPACT
● Working with other engineers to ensure that designs meet requirements for safety and quality.
● Designing and developing prototypes of new products based on customer requirements.
● Developing safety standards for machinery or manufacturing processes.
● Installing, maintaining, repairing, and replacing mechanical equipment such as Air Compressor, pumps, valves, Chiller,
Cooling Tower and boilers.
● To work on Maintenance of Mechanical and Pneumatic systems and Accessories-FRL, Solenoid Valves & Pneumatic
Cylinders, Belt and Pulley, Bearing, Seal, Seal Coupling, Gear Box and Rollers.
● Execution of Preventive, Predictive and Breakdown Maintenance of Plant Equipments.
● To maintain all machinery document and preparing Machine’s check sheet.
● Perform Preventive maintenance of machinery and equipments.
Uflex Limited (Holography Division) Jammu
Sept’2022-Nov’2022
Junior Engineer  Sept’2022-Present
Sunwoda Electronic India Pvt. Ltd.|Noida|
Sept’2019-Sept’22
Trainee  Sept’2019-Feb’2020
Technician  March’2020-December’21
Sr. Technician  January’22-August’22

-- 3 of 5 --

MAJOR AREA OF IMPACT
● To Install & maintain the assembly line for smooth production.
● To work on Maintenance of Mechanical and Pneumatic systems and Accessories-FRL, Solenoid Valves & Pneumatic
Cylinders.
● Perform Preventive maintenance of machinery and equipments.
● Dealing with Emergency and Unplanned problems and repairs.
● Execution of Preventive, Predictive and Breakdown Maintenance of Plant Equipments.
● To maintain all machinery document and preparing Machine’s check sheet.
● Maintaining Maintenance Documentation, including PM plan, spare list, maintenance instruction sheets and reports.
● To work in adherence of internal and client audits.
● Robot Teaching of Industrial Robots-(Nachi, IAI, Epson & Toshiba).
● Install & Commission new Automatic Battery pack Assembly line Machines & Automatic PCM Testing Line。
● Wiring for panels/Integration with the SPMs / Fer-ruling/wire numbering/connections/Fault Finding.
● Spare part management.
● Handling of Electrical Panel, MCB, Relay, Sensors, Stepper and Servo Motors, Servo Drives & VFD.
MAJOR AREA OF IMPACT
● To maintain the assembly line for smooth production.
● To work on Maintenance of Hydraulic and Pneumatic systems and Accessories- FRL, Solenoid and Pneumatic Valves &
Pneumatic Cylinders.
● Perform Preventive maintenance of machinery and equipments-Gear Box, Pulley -Belt and Bearing.
● Dealing with Emergency and Unplanned problems and repairs.
● Execution of Preventive, Predictive and Breakdown Maintenance of Plant Equipments.
● To maintain all machinery document and preparing Machine’s check sheet.
● Maintaining Maintenance Documentation, including PM plan, spare list, maintenance instruction sheets and reports.
Shriram Pistons and rings Ltd. Ghaziabad
Apprentice Trainee  Oct’2018-Oct’2019

-- 4 of 5 --

KEY SKILL SETS
● Can work effectively in team as well as individually.
● Complying with Health and Safety Regulation.
● Work effectively under pressure.Hands on experience of Pneumatic and Hydraulic systems and Accessories。
● Use notes, sketches, and verbal instructions to complete project designs and Good Free hand Drawing。
● Write and maintain operating procedures & standards and Comfortable writing technical reports.
● Prepare conclusions and analysis reports and Maintenance Documents.
● Troubleshoot equipment to solve problems -Gears,Bearings &Couplings.
● Well aware of Problem Solving Skills like-RCA,5-Why, Ishikawa,Event Trees& CAPA.
● Well Familiar with Industrial Robots & Robot Teaching Process (IAI, Toshiba and Nachi).
● Knowledge of basic computer applications, such as Microsoft Word, Excel and PowerPoint.
● Hands on experience on Ball screw,Timing Belt Servo and Electromagnetic Servo。
● Additional knowledge of implementing OPL making, KAIZEN, POKA YOKE, 7 QC TOOL, NPI & NPD, DOE,4M, Process
Capability Analysis & 7S。
● Hands on experience on CCD software (Camera adjustment) and Industrial softwares.
● Can read and Install Network As per Network Topology Diagram.
Certificates
Basic Computer Course (3 Month)
P E R S O N A L I N F O R M A T I O N
D E C L A R A T I O N
I Gajender singh sirohi, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
GAJENDER SINGH SIROHI
Date of Birth 25/11/1995
Gender  Male
Nationality  Indian
Marital Status  Unmarried
Languages  English and Hindi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Gajender AE.pdf'),
(7837, 'R S MANI', 'maniradhakrishnan88@gmail.com', '919952483451', 'Career Objective', 'Career Objective', 'To be associated with a progressive organization that gives me scope to apply my knowledge and
skills along with my hard work and patience, to be involved as a part of team that dynamically
works towards the growth of the organization.
Summary of Experience
I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and
Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of
experience in Execution of Mega Watts Solar Plants in India.
Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.', 'To be associated with a progressive organization that gives me scope to apply my knowledge and
skills along with my hard work and patience, to be involved as a part of team that dynamically
works towards the growth of the organization.
Summary of Experience
I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and
Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of
experience in Execution of Mega Watts Solar Plants in India.
Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.', ARRAY['works towards the growth of the organization.', 'Summary of Experience', 'I have an Overall Experience of 10 Years', '7 Years of experience in Electrical Designing Field and', 'Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of', 'experience in Execution of Mega Watts Solar Plants in India.', 'Academic Credential', 'B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology', '(Anna University) during the academic year 2006-2010 with 70%.']::text[], ARRAY['works towards the growth of the organization.', 'Summary of Experience', 'I have an Overall Experience of 10 Years', '7 Years of experience in Electrical Designing Field and', 'Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of', 'experience in Execution of Mega Watts Solar Plants in India.', 'Academic Credential', 'B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology', '(Anna University) during the academic year 2006-2010 with 70%.']::text[], ARRAY[]::text[], ARRAY['works towards the growth of the organization.', 'Summary of Experience', 'I have an Overall Experience of 10 Years', '7 Years of experience in Electrical Designing Field and', 'Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of', 'experience in Execution of Mega Watts Solar Plants in India.', 'Academic Credential', 'B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology', '(Anna University) during the academic year 2006-2010 with 70%.']::text[], '', 'Sex : Male.
Nationality : Indian.
Marital Status : Married.
Languages Known : English, Tamil, Malayalam (S), Kannada (S), Hindi (S).
Contact Details : +91- 9952483451
Mail ID : maniradhakrishnan88@gmail.com
Passport Number : U4114363.
Passport Date of expiry : 14/ Sep /2030.
Notice Period : 1Month.
Permanent Address : 7/58, Babu Illam, South Street, Parakkai, Nagercoil,
KanyaKumari, Tamilnadu,
India – 629601.
Declaration
I do here by declare that the information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Signature
R S MANI
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Academic Credential\nB.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology\n(Anna University) during the academic year 2006-2010 with 70%."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 5 --\n TCS Campus Siruseri at Chennai\n Tata BP Solar at Mayilaaduthurai, Chennai\n Hiranandani Upscale School at Chennai\n TCS Campus at Kakkanad, Kochi\n TCS Campus at Trivandrum, Kerala\n UST Global IT Park at Trivandrum, Kerala\n Lulu Shopping Mall at Edapally, Kochi\n Lulu Marriott Hotel at Edapally, Kochi\n ISRO IIST at Trivandrum, Kerala\n BEML at Palakkad, Kerala\n Amway India Manufacturing Plant at Dindigal, Tamil Nadu\n Cochin International Airport Limited (MEP) at Nedumbassery, Kerala\n HCL at Madurai, Tamil Nadu\nKey Responsibilities:\n Coordinating with PMC, consultants to ensure timely receipt of Drawings & Specification.\n Preparation of Electrical Shop Drawings from GFC Drawings with reference to Bill of Material (BOQ),\nClient Specification and in accordance with Site Condition\n Coordination with Client & Consultant for Drawing Approval.\n Preparation of Coordination Layout for Electrical Services with the Coordination of Services like HVAC,\nFire Fighting\n Preparation of Cable Routing Hierarchy for Cables at Different Layers in Cable Tray.\n Coordinating with Vendor for Vendor Drawings (Bus Duct / Raising Main) and Executing at Site.\n Preparing Bill of material (BOM) as per drawing and modifying the same according to the site condition,\nto check the Quantity variation.\n Supervise and Inspect construction activities to ensure adherence to design specifications.\n Monitoring daily operations at the site and ensure adherence to project plan, Coordinate activities of\nmultiple vendors at the project site to ensure work is undertaken as per timelines.\n Drive cost saving through minimization of rework and wastage at the site.\n Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop Drawings\n Carrying out Mock Up Approval for all work activities from Client and Consultant before carrying out the\nWork\n Material Management at Site\n Measurement Certification from the consultant / PMC for work done each day and Comparison of\nMeasurements Certified with respect to the material consumption\n Preparation of subcontractor bills according to the works completed in monthly or weekly basis.\n Monitoring Manpower requirements as per the site conditions, and taking necessary steps to increase\nManpower to get the work flow until completion time.\n Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.\n Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material\nVendors).\n Organizing Meetings in a routine basis and preparing the topics to be discussed in order to complete the\nworks as per the target date.\n Preparing Minutes of Meeting (MOM)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 03.11.2020.pdf', 'Name: R S MANI

Email: maniradhakrishnan88@gmail.com

Phone: +91-9952483451

Headline: Career Objective

Profile Summary: To be associated with a progressive organization that gives me scope to apply my knowledge and
skills along with my hard work and patience, to be involved as a part of team that dynamically
works towards the growth of the organization.
Summary of Experience
I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and
Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of
experience in Execution of Mega Watts Solar Plants in India.
Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.

Key Skills: works towards the growth of the organization.
Summary of Experience
I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and
Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of
experience in Execution of Mega Watts Solar Plants in India.
Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.

Employment: Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.

Education: B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.

Projects: -- 1 of 5 --
 TCS Campus Siruseri at Chennai
 Tata BP Solar at Mayilaaduthurai, Chennai
 Hiranandani Upscale School at Chennai
 TCS Campus at Kakkanad, Kochi
 TCS Campus at Trivandrum, Kerala
 UST Global IT Park at Trivandrum, Kerala
 Lulu Shopping Mall at Edapally, Kochi
 Lulu Marriott Hotel at Edapally, Kochi
 ISRO IIST at Trivandrum, Kerala
 BEML at Palakkad, Kerala
 Amway India Manufacturing Plant at Dindigal, Tamil Nadu
 Cochin International Airport Limited (MEP) at Nedumbassery, Kerala
 HCL at Madurai, Tamil Nadu
Key Responsibilities:
 Coordinating with PMC, consultants to ensure timely receipt of Drawings & Specification.
 Preparation of Electrical Shop Drawings from GFC Drawings with reference to Bill of Material (BOQ),
Client Specification and in accordance with Site Condition
 Coordination with Client & Consultant for Drawing Approval.
 Preparation of Coordination Layout for Electrical Services with the Coordination of Services like HVAC,
Fire Fighting
 Preparation of Cable Routing Hierarchy for Cables at Different Layers in Cable Tray.
 Coordinating with Vendor for Vendor Drawings (Bus Duct / Raising Main) and Executing at Site.
 Preparing Bill of material (BOM) as per drawing and modifying the same according to the site condition,
to check the Quantity variation.
 Supervise and Inspect construction activities to ensure adherence to design specifications.
 Monitoring daily operations at the site and ensure adherence to project plan, Coordinate activities of
multiple vendors at the project site to ensure work is undertaken as per timelines.
 Drive cost saving through minimization of rework and wastage at the site.
 Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop Drawings
 Carrying out Mock Up Approval for all work activities from Client and Consultant before carrying out the
Work
 Material Management at Site
 Measurement Certification from the consultant / PMC for work done each day and Comparison of
Measurements Certified with respect to the material consumption
 Preparation of subcontractor bills according to the works completed in monthly or weekly basis.
 Monitoring Manpower requirements as per the site conditions, and taking necessary steps to increase
Manpower to get the work flow until completion time.
 Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.
 Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material
Vendors).
 Organizing Meetings in a routine basis and preparing the topics to be discussed in order to complete the
works as per the target date.
 Preparing Minutes of Meeting (MOM).

Personal Details: Sex : Male.
Nationality : Indian.
Marital Status : Married.
Languages Known : English, Tamil, Malayalam (S), Kannada (S), Hindi (S).
Contact Details : +91- 9952483451
Mail ID : maniradhakrishnan88@gmail.com
Passport Number : U4114363.
Passport Date of expiry : 14/ Sep /2030.
Notice Period : 1Month.
Permanent Address : 7/58, Babu Illam, South Street, Parakkai, Nagercoil,
KanyaKumari, Tamilnadu,
India – 629601.
Declaration
I do here by declare that the information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Signature
R S MANI
-- 5 of 5 --

Extracted Resume Text: RESUME
R S MANI
+91-9952483451
+91-9361837335
maniradhakrishnan88@gmail.com
Career Objective
To be associated with a progressive organization that gives me scope to apply my knowledge and
skills along with my hard work and patience, to be involved as a part of team that dynamically
works towards the growth of the organization.
Summary of Experience
I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and
Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of
experience in Execution of Mega Watts Solar Plants in India.
Academic Credential
B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology
(Anna University) during the academic year 2006-2010 with 70%.
Professional Experience
Previous Employer: Sterling & Wilson Pvt Ltd
 Designation : Trainee Engineer (A&B Associates)
Duration : Sept.2010 – June 2011
 Designation : Design Engineer
Duration : July 2011 – April 2013
 Designation : Sr.Design Engineer
Duration : May 2013 – April 2015
 Designation : Assistant Manager – Electrical
Duration : May 2015 – Sept 2016
Projects Executed:

-- 1 of 5 --

 TCS Campus Siruseri at Chennai
 Tata BP Solar at Mayilaaduthurai, Chennai
 Hiranandani Upscale School at Chennai
 TCS Campus at Kakkanad, Kochi
 TCS Campus at Trivandrum, Kerala
 UST Global IT Park at Trivandrum, Kerala
 Lulu Shopping Mall at Edapally, Kochi
 Lulu Marriott Hotel at Edapally, Kochi
 ISRO IIST at Trivandrum, Kerala
 BEML at Palakkad, Kerala
 Amway India Manufacturing Plant at Dindigal, Tamil Nadu
 Cochin International Airport Limited (MEP) at Nedumbassery, Kerala
 HCL at Madurai, Tamil Nadu
Key Responsibilities:
 Coordinating with PMC, consultants to ensure timely receipt of Drawings & Specification.
 Preparation of Electrical Shop Drawings from GFC Drawings with reference to Bill of Material (BOQ),
Client Specification and in accordance with Site Condition
 Coordination with Client & Consultant for Drawing Approval.
 Preparation of Coordination Layout for Electrical Services with the Coordination of Services like HVAC,
Fire Fighting
 Preparation of Cable Routing Hierarchy for Cables at Different Layers in Cable Tray.
 Coordinating with Vendor for Vendor Drawings (Bus Duct / Raising Main) and Executing at Site.
 Preparing Bill of material (BOM) as per drawing and modifying the same according to the site condition,
to check the Quantity variation.
 Supervise and Inspect construction activities to ensure adherence to design specifications.
 Monitoring daily operations at the site and ensure adherence to project plan, Coordinate activities of
multiple vendors at the project site to ensure work is undertaken as per timelines.
 Drive cost saving through minimization of rework and wastage at the site.
 Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop Drawings
 Carrying out Mock Up Approval for all work activities from Client and Consultant before carrying out the
Work
 Material Management at Site
 Measurement Certification from the consultant / PMC for work done each day and Comparison of
Measurements Certified with respect to the material consumption
 Preparation of subcontractor bills according to the works completed in monthly or weekly basis.
 Monitoring Manpower requirements as per the site conditions, and taking necessary steps to increase
Manpower to get the work flow until completion time.
 Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.
 Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material
Vendors).
 Organizing Meetings in a routine basis and preparing the topics to be discussed in order to complete the
works as per the target date.
 Preparing Minutes of Meeting (MOM).
 Preparation of as built Drawing for Final Handing over of Project.
 Providing value add suggestion as per the lessons learnt from previous projects.
 Finalizing &getting Approval of the executed quantity of materials.

-- 2 of 5 --

Previous Employer: Sterling & Wilson Solar Ltd
 Designation : Assistant Manager – Solar Execution
Duration : Oct 2016 – Dec 2018
Solar Projects Executed:
 1.1MWp Panchakshri Solar Plant at Shimoga, Karnataka
A Solar Power Plant Spreading over an Area of 5 Acres
 3.3MWp Samayamma Jyothi Solar Plant at Chitradurga, Karnataka
A Solar Power Plant Spreading over an Area of 20 Acres
 20MWp Solar Plant at Kanagapura, Karnataka
A Solar Power Plant Spreading over an Area of 100 Acres
 100MWp IL&FS Solar Plant at Ittagi, Karnataka
A Solar Power Plant Spreading over an Area of 500 Acres
Job Responsibility:
 Conducting Soil Test, Pile Test, Drone Survey and sending the Reports from Testing team to Design
Team for Plant Designing
 Taking Leader in Site Mobilization and Setup.
 Mobilization of Sub Contractors / Machineries / Raw Materials for Civil, Mechanical & Electrical Works
Start Up.
 Coordination with Design Team & Planning Team for Drawings, Material Delivery Status and MDL
approval.
 Detailed Scheduling of work for Overall Project.
 Coordination with Client for Daily Activities for their confirmation.
 Preparation of Bill of Materials from Drawing and Raising the SR to Planning Team / Procurement Team.
 Follow up with Civil Teams and Contractors for IR and MCR Completion for Electrical works.
 Follow Up for Contractor Bills and work Completion.
 DC Side work supervision.
 Getting the Check List Sign Off from Client for Handing Over.
 Preparation of as built Drawings.
 Organizing of Internal Meeting to Review the actual Status of Site
 Organizing Manpower for Completion of Work
Previous Employer: Covai Electricals, Chennai
a. Designation : Electricals Designs
Duration : Jan 2019 – Dec 2019
Projects Executed:
 NTT Data at Bangalore
 Buck Global at Cochin

-- 3 of 5 --

 RRD at Prestige Polygon, Chennai
 DLF IDP at Chennai
 Comcast at Chennai
 Hexaware at Chennai
Job Responsibility:
 Preparation of Shop Drawings and Technical Specifications
 Coordination with PMC & Consultant for Drawing & Technical Specifications approval
 Coordination & Follow up for the CEIG Approvals
 Preparation of Bill of Material (BOM) for Site Execution
 Preparation of As Built Drawing
 Preparation of Measurement Sheet for various works carried at Work with the help of
Execution Team for Arriving Final Bill.
Present Employer: IBS Gulf Design Consultancy, Chennai
a. Designation : Electricals Engineer
Duration : Jan 2020 – July 2020
Projects:
 Iron Mountain at Bhavnagar
 Google at Hyderabad
 Amazon at Chennai
Job Responsibility:
 Attending the Kick Off Meeting with PMC & Client
 Detailed Study of the existing Projects and understanding the Client Requirement
 Preparation of Design Based Report (DBR) for the Project
 Preparation of the Tender Documents & Bill of Quantity (BOQ)
 Preparation of the Load Sheet of the Project and Designing the Equipments (UPS, DG,
Transformer)
 Coordinating with the Suppliers for the Timely Delivery of Products
 Peer Review of Projects
 Preparation of Tender Drawings
 Approving of Shop Drawings of Vendors
IT Forte:
 Auto Cad 2010
 MS office tools (Excel, Word, Power point)
 Revit MEP

-- 4 of 5 --

Personal Profile
Father’s Name : Mr. A. Radha Krishnan
Date of birth : 31 / Jan / 1988.
Sex : Male.
Nationality : Indian.
Marital Status : Married.
Languages Known : English, Tamil, Malayalam (S), Kannada (S), Hindi (S).
Contact Details : +91- 9952483451
Mail ID : maniradhakrishnan88@gmail.com
Passport Number : U4114363.
Passport Date of expiry : 14/ Sep /2030.
Notice Period : 1Month.
Permanent Address : 7/58, Babu Illam, South Street, Parakkai, Nagercoil,
KanyaKumari, Tamilnadu,
India – 629601.
Declaration
I do here by declare that the information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Signature
R S MANI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume 03.11.2020.pdf

Parsed Technical Skills: works towards the growth of the organization., Summary of Experience, I have an Overall Experience of 10 Years, 7 Years of experience in Electrical Designing Field and, Execution of Fit out Projects with the coordination of MEP Services. And also having 3 Years of, experience in Execution of Mega Watts Solar Plants in India., Academic Credential, B.E in Electrical and Electronics Engineering from Sun College of Engineering and Technology, (Anna University) during the academic year 2006-2010 with 70%.'),
(7838, 'GAJENDRA SINGH', 'gajendrakhirwar@gmail.com', '918410067473', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work with a professional work driven environment where I can utilize my knowledge and
skills which would enable me as a fresh postgraduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION:-
1. Academic Details:-
STANDARD YEAR BOARD/UNIVERSITY AGG.
B.Tech
(Civil Engg.)
2013-17 Dr. A.P.J. Abdul Kalam Technical
University, U.P.
73.86%
Intermediate 2013 U.P. Board 81.60%
High school 2010 CBSE Board 83.60%
CERTIFICATION: -
• Participated in the GREEN Olympaid 2008.
• Tritiya Sopaan in Bharat Scouts and Guides.
• Customer Education Initiative organized by UltraTech Cement Limited.
• Waste Water seminar organized by The Institution of Engineers (INDIA).
• CCC by NIELIT
• Workshop on BIM Technology organized by RICS, Amity University.
• Workshop on Primavera software organized by APTRON.
• “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh.', 'To work with a professional work driven environment where I can utilize my knowledge and
skills which would enable me as a fresh postgraduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION:-
1. Academic Details:-
STANDARD YEAR BOARD/UNIVERSITY AGG.
B.Tech
(Civil Engg.)
2013-17 Dr. A.P.J. Abdul Kalam Technical
University, U.P.
73.86%
Intermediate 2013 U.P. Board 81.60%
High school 2010 CBSE Board 83.60%
CERTIFICATION: -
• Participated in the GREEN Olympaid 2008.
• Tritiya Sopaan in Bharat Scouts and Guides.
• Customer Education Initiative organized by UltraTech Cement Limited.
• Waste Water seminar organized by The Institution of Engineers (INDIA).
• CCC by NIELIT
• Workshop on BIM Technology organized by RICS, Amity University.
• Workshop on Primavera software organized by APTRON.
• “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh.', ARRAY['goals.', 'EDUCATIONAL QUALIFICATION:-', '1. Academic Details:-', 'STANDARD YEAR BOARD/UNIVERSITY AGG.', 'B.Tech', '(Civil Engg.)', '2013-17 Dr. A.P.J. Abdul Kalam Technical', 'University', 'U.P.', '73.86%', 'Intermediate 2013 U.P. Board 81.60%', 'High school 2010 CBSE Board 83.60%', 'CERTIFICATION: -', 'Participated in the GREEN Olympaid 2008.', 'Tritiya Sopaan in Bharat Scouts and Guides.', 'Customer Education Initiative organized by UltraTech Cement Limited.', 'Waste Water seminar organized by The Institution of Engineers (INDIA).', 'CCC by NIELIT', 'Workshop on BIM Technology organized by RICS', 'Amity University.', 'Workshop on Primavera software organized by APTRON.', '“Smart Tools for Concrete Health Monitoring” organized by NITTTR', 'Chandigarh.', 'AutoCAD 2D', '3D', 'STAAD. Pro', 'Microsoft Office (Word', 'Excel', 'Power Point)', 'ABAQUS/CAE', '1 of 2 --', 'COLLEGE SUMMER TRAINING AND PROJECT:-', 'Undergone 6 weeks training under PWD', 'Agra', 'B.Tech Project- “Manufacturing of Green Concrete”.', 'M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall', 'with Openings”.', 'STRENGTH:-', 'Supportive', 'Creative thinking', 'Active Learner', 'Positive Attitude', 'HOBBIES:-', 'Travelling', 'Reading and Writing.', 'Watching movies and listening music.', 'Making friends.']::text[], ARRAY['goals.', 'EDUCATIONAL QUALIFICATION:-', '1. Academic Details:-', 'STANDARD YEAR BOARD/UNIVERSITY AGG.', 'B.Tech', '(Civil Engg.)', '2013-17 Dr. A.P.J. Abdul Kalam Technical', 'University', 'U.P.', '73.86%', 'Intermediate 2013 U.P. Board 81.60%', 'High school 2010 CBSE Board 83.60%', 'CERTIFICATION: -', 'Participated in the GREEN Olympaid 2008.', 'Tritiya Sopaan in Bharat Scouts and Guides.', 'Customer Education Initiative organized by UltraTech Cement Limited.', 'Waste Water seminar organized by The Institution of Engineers (INDIA).', 'CCC by NIELIT', 'Workshop on BIM Technology organized by RICS', 'Amity University.', 'Workshop on Primavera software organized by APTRON.', '“Smart Tools for Concrete Health Monitoring” organized by NITTTR', 'Chandigarh.', 'AutoCAD 2D', '3D', 'STAAD. Pro', 'Microsoft Office (Word', 'Excel', 'Power Point)', 'ABAQUS/CAE', '1 of 2 --', 'COLLEGE SUMMER TRAINING AND PROJECT:-', 'Undergone 6 weeks training under PWD', 'Agra', 'B.Tech Project- “Manufacturing of Green Concrete”.', 'M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall', 'with Openings”.', 'STRENGTH:-', 'Supportive', 'Creative thinking', 'Active Learner', 'Positive Attitude', 'HOBBIES:-', 'Travelling', 'Reading and Writing.', 'Watching movies and listening music.', 'Making friends.']::text[], ARRAY[]::text[], ARRAY['goals.', 'EDUCATIONAL QUALIFICATION:-', '1. Academic Details:-', 'STANDARD YEAR BOARD/UNIVERSITY AGG.', 'B.Tech', '(Civil Engg.)', '2013-17 Dr. A.P.J. Abdul Kalam Technical', 'University', 'U.P.', '73.86%', 'Intermediate 2013 U.P. Board 81.60%', 'High school 2010 CBSE Board 83.60%', 'CERTIFICATION: -', 'Participated in the GREEN Olympaid 2008.', 'Tritiya Sopaan in Bharat Scouts and Guides.', 'Customer Education Initiative organized by UltraTech Cement Limited.', 'Waste Water seminar organized by The Institution of Engineers (INDIA).', 'CCC by NIELIT', 'Workshop on BIM Technology organized by RICS', 'Amity University.', 'Workshop on Primavera software organized by APTRON.', '“Smart Tools for Concrete Health Monitoring” organized by NITTTR', 'Chandigarh.', 'AutoCAD 2D', '3D', 'STAAD. Pro', 'Microsoft Office (Word', 'Excel', 'Power Point)', 'ABAQUS/CAE', '1 of 2 --', 'COLLEGE SUMMER TRAINING AND PROJECT:-', 'Undergone 6 weeks training under PWD', 'Agra', 'B.Tech Project- “Manufacturing of Green Concrete”.', 'M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall', 'with Openings”.', 'STRENGTH:-', 'Supportive', 'Creative thinking', 'Active Learner', 'Positive Attitude', 'HOBBIES:-', 'Travelling', 'Reading and Writing.', 'Watching movies and listening music.', 'Making friends.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajendra Resume_B.pdf', 'Name: GAJENDRA SINGH

Email: gajendrakhirwar@gmail.com

Phone: +918410067473

Headline: CAREER OBJECTIVE:-

Profile Summary: To work with a professional work driven environment where I can utilize my knowledge and
skills which would enable me as a fresh postgraduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION:-
1. Academic Details:-
STANDARD YEAR BOARD/UNIVERSITY AGG.
B.Tech
(Civil Engg.)
2013-17 Dr. A.P.J. Abdul Kalam Technical
University, U.P.
73.86%
Intermediate 2013 U.P. Board 81.60%
High school 2010 CBSE Board 83.60%
CERTIFICATION: -
• Participated in the GREEN Olympaid 2008.
• Tritiya Sopaan in Bharat Scouts and Guides.
• Customer Education Initiative organized by UltraTech Cement Limited.
• Waste Water seminar organized by The Institution of Engineers (INDIA).
• CCC by NIELIT
• Workshop on BIM Technology organized by RICS, Amity University.
• Workshop on Primavera software organized by APTRON.
• “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh.

Key Skills: goals.
EDUCATIONAL QUALIFICATION:-
1. Academic Details:-
STANDARD YEAR BOARD/UNIVERSITY AGG.
B.Tech
(Civil Engg.)
2013-17 Dr. A.P.J. Abdul Kalam Technical
University, U.P.
73.86%
Intermediate 2013 U.P. Board 81.60%
High school 2010 CBSE Board 83.60%
CERTIFICATION: -
• Participated in the GREEN Olympaid 2008.
• Tritiya Sopaan in Bharat Scouts and Guides.
• Customer Education Initiative organized by UltraTech Cement Limited.
• Waste Water seminar organized by The Institution of Engineers (INDIA).
• CCC by NIELIT
• Workshop on BIM Technology organized by RICS, Amity University.
• Workshop on Primavera software organized by APTRON.
• “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh.

IT Skills: • AutoCAD 2D,3D
• STAAD. Pro
• Microsoft Office (Word, Excel, Power Point)
• ABAQUS/CAE
-- 1 of 2 --
COLLEGE SUMMER TRAINING AND PROJECT:-
• Undergone 6 weeks training under PWD, Agra
• B.Tech Project- “Manufacturing of Green Concrete”.
• M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall
with Openings”.
STRENGTH:-
• Supportive
• Creative thinking
• Active Learner
• Positive Attitude
HOBBIES:-
• Travelling, Reading and Writing.
• Watching movies and listening music.
• Making friends.

Extracted Resume Text: GAJENDRA SINGH
Mob. No. – +918410067473
Email Id. – gajendrakhirwar@gmail.com
Address – 56/12/02 P And T Colony Agra Cantt, Agra U.P.
CAREER OBJECTIVE:-
To work with a professional work driven environment where I can utilize my knowledge and
skills which would enable me as a fresh postgraduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION:-
1. Academic Details:-
STANDARD YEAR BOARD/UNIVERSITY AGG.
B.Tech
(Civil Engg.)
2013-17 Dr. A.P.J. Abdul Kalam Technical
University, U.P.
73.86%
Intermediate 2013 U.P. Board 81.60%
High school 2010 CBSE Board 83.60%
CERTIFICATION: -
• Participated in the GREEN Olympaid 2008.
• Tritiya Sopaan in Bharat Scouts and Guides.
• Customer Education Initiative organized by UltraTech Cement Limited.
• Waste Water seminar organized by The Institution of Engineers (INDIA).
• CCC by NIELIT
• Workshop on BIM Technology organized by RICS, Amity University.
• Workshop on Primavera software organized by APTRON.
• “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh.
COMPUTER SKILLS:-
• AutoCAD 2D,3D
• STAAD. Pro
• Microsoft Office (Word, Excel, Power Point)
• ABAQUS/CAE

-- 1 of 2 --

COLLEGE SUMMER TRAINING AND PROJECT:-
• Undergone 6 weeks training under PWD, Agra
• B.Tech Project- “Manufacturing of Green Concrete”.
• M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall
with Openings”.
STRENGTH:-
• Supportive
• Creative thinking
• Active Learner
• Positive Attitude
HOBBIES:-
• Travelling, Reading and Writing.
• Watching movies and listening music.
• Making friends.
PERSONAL INFORMATION:-
Father’s name : Mr. Pramod Kumar
D.O.B. : 22-10-1994
Marital Status : Unmarried
Language Known : Hindi, English
DECLARATION:-
I hereby declare that all the information stated above is true to the best of my knowledge.
Date:
Place: Agra (GAJENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gajendra Resume_B.pdf

Parsed Technical Skills: goals., EDUCATIONAL QUALIFICATION:-, 1. Academic Details:-, STANDARD YEAR BOARD/UNIVERSITY AGG., B.Tech, (Civil Engg.), 2013-17 Dr. A.P.J. Abdul Kalam Technical, University, U.P., 73.86%, Intermediate 2013 U.P. Board 81.60%, High school 2010 CBSE Board 83.60%, CERTIFICATION: -, Participated in the GREEN Olympaid 2008., Tritiya Sopaan in Bharat Scouts and Guides., Customer Education Initiative organized by UltraTech Cement Limited., Waste Water seminar organized by The Institution of Engineers (INDIA)., CCC by NIELIT, Workshop on BIM Technology organized by RICS, Amity University., Workshop on Primavera software organized by APTRON., “Smart Tools for Concrete Health Monitoring” organized by NITTTR, Chandigarh., AutoCAD 2D, 3D, STAAD. Pro, Microsoft Office (Word, Excel, Power Point), ABAQUS/CAE, 1 of 2 --, COLLEGE SUMMER TRAINING AND PROJECT:-, Undergone 6 weeks training under PWD, Agra, B.Tech Project- “Manufacturing of Green Concrete”., M.Tech Project – “Numerical Assessment of Reinforced Concrete Shear Wall, with Openings”., STRENGTH:-, Supportive, Creative thinking, Active Learner, Positive Attitude, HOBBIES:-, Travelling, Reading and Writing., Watching movies and listening music., Making friends.'),
(7839, 'Personal Details', 'shekhar_govekar@yahoo.co.in', '9769513318', 'Objective', 'Objective', '“To be a part of an organization that encourages constant learning and facilitates innovative
thinking with an environment for professional achievement and growth.”
Educational Qualification
SSC - 1989
H.S.C. - 1993
Technical Qualification
Passed Mech. D’Man Course from Gupte Academy
Passed Diploma in Auto Cad & PDMS
Computer Literacy : Auto Cad R-11, 12,14,2000.
-- 1 of 3 --', '“To be a part of an organization that encourages constant learning and facilitates innovative
thinking with an environment for professional achievement and growth.”
Educational Qualification
SSC - 1989
H.S.C. - 1993
Technical Qualification
Passed Mech. D’Man Course from Gupte Academy
Passed Diploma in Auto Cad & PDMS
Computer Literacy : Auto Cad R-11, 12,14,2000.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mr. Shekhar P. Govekar
Date of Birth : 24th September 1975.
Designation : Autocad Draughtsman (Electrical)
Address : Bldg. no. 160/4991, Kannamwar Nager1,
Vikhroli (E),
Mumbai no. 4000 83
Tele. No. : 022-25788978
Mobile No : 9769513318
E-mail ID : shekhar_govekar@yahoo.co.in
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Marathi
Hobbies : Traveling, Playing Cricket & Listening Music
Total Experience : 12 year', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Antelec Ltd.\nProjects Name-\nColumbia Asia\nAdian Pune\nVasai Gateway Mall\nHindusthan Dorr-Oliver Ltd.\nWorking as Auto Cad Draughtsman (Electrical work) from last 12 years."}]'::jsonb, '[{"title":"Imported project details","description":"Columbia Asia\nAdian Pune\nVasai Gateway Mall\nHindusthan Dorr-Oliver Ltd.\nWorking as Auto Cad Draughtsman (Electrical work) from last 12 years."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 4.pdf', 'Name: Personal Details

Email: shekhar_govekar@yahoo.co.in

Phone: 9769513318

Headline: Objective

Profile Summary: “To be a part of an organization that encourages constant learning and facilitates innovative
thinking with an environment for professional achievement and growth.”
Educational Qualification
SSC - 1989
H.S.C. - 1993
Technical Qualification
Passed Mech. D’Man Course from Gupte Academy
Passed Diploma in Auto Cad & PDMS
Computer Literacy : Auto Cad R-11, 12,14,2000.
-- 1 of 3 --

Employment: Antelec Ltd.
Projects Name-
Columbia Asia
Adian Pune
Vasai Gateway Mall
Hindusthan Dorr-Oliver Ltd.
Working as Auto Cad Draughtsman (Electrical work) from last 12 years.

Projects: Columbia Asia
Adian Pune
Vasai Gateway Mall
Hindusthan Dorr-Oliver Ltd.
Working as Auto Cad Draughtsman (Electrical work) from last 12 years.

Personal Details: Name : Mr. Shekhar P. Govekar
Date of Birth : 24th September 1975.
Designation : Autocad Draughtsman (Electrical)
Address : Bldg. no. 160/4991, Kannamwar Nager1,
Vikhroli (E),
Mumbai no. 4000 83
Tele. No. : 022-25788978
Mobile No : 9769513318
E-mail ID : shekhar_govekar@yahoo.co.in
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Marathi
Hobbies : Traveling, Playing Cricket & Listening Music
Total Experience : 12 year

Extracted Resume Text: RESUME
Personal Details
Name : Mr. Shekhar P. Govekar
Date of Birth : 24th September 1975.
Designation : Autocad Draughtsman (Electrical)
Address : Bldg. no. 160/4991, Kannamwar Nager1,
Vikhroli (E),
Mumbai no. 4000 83
Tele. No. : 022-25788978
Mobile No : 9769513318
E-mail ID : shekhar_govekar@yahoo.co.in
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Marathi
Hobbies : Traveling, Playing Cricket & Listening Music
Total Experience : 12 year
Objective
“To be a part of an organization that encourages constant learning and facilitates innovative
thinking with an environment for professional achievement and growth.”
Educational Qualification
SSC - 1989
H.S.C. - 1993
Technical Qualification
Passed Mech. D’Man Course from Gupte Academy
Passed Diploma in Auto Cad & PDMS
Computer Literacy : Auto Cad R-11, 12,14,2000.

-- 1 of 3 --

Work Experience :
Antelec Ltd.
Projects Name-
Columbia Asia
Adian Pune
Vasai Gateway Mall
Hindusthan Dorr-Oliver Ltd.
Working as Auto Cad Draughtsman (Electrical work) from last 12 years.
Projects-
VEDANTA Aluminium ltd. Lanjigarh
OPAL (ONGC Petro Addition Ltd., Vadodara.)
National Aluminium Company ltd.
Bharat Aluminium Company Ltd.
UHDE India Ltd. From 04-11-2004 To 30-04-2005
Worked as Electrical Auto Cad Operator for 6 Months.
Projects-
Bihar Caustic Plant
Nirma
Indian Oil Corporation Ltd.
Rohini Industrial Electrical Pvt. Ltd. From 12-5-2003 To 23-08-2004
Worked as Electrical Auto Cad Operator for 1 ½ years.
Vikas Joshi Associates. From November 95 To May 2003
Worked as Electrical Auto Cad Operator for 7 years.
Alpha Beta Engg. Pvt. Ltd. From 1993 To 1994
Worked as D’man for 2 years
GRUNE DESIGNS
1)Relience Corporate Park
Twin Tower Project, Navi Mumbai
2)Bridgestone
11.5K Expansion Project, Pune
3)Kohinoor Square
Shivaji Park, Mumbai
Responsibilities :
1. Single Line Diagram
2. Sub-Station Layout
3. Sub-Station Trench Layout
4. Lightig Layout
5. Earthing Layout
6. Lighting Layput

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume 4.pdf'),
(7840, 'P G D I N C O N S T R U C T I O N P R O J E C T', 'jithendrasai4.js@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a
continuous process of learning for
achieving goal & keeping myself dynamic
in the changing scenario to become
successful and professional and leading
to best opportunity and willing to work in
the good construction company where i
can utilige my techno-mangerical SKills.
PROFESSIONAL', 'To Achieve high career growth through a
continuous process of learning for
achieving goal & keeping myself dynamic
in the changing scenario to become
successful and professional and leading
to best opportunity and willing to work in
the good construction company where i
can utilige my techno-mangerical SKills.
PROFESSIONAL', ARRAY['Bar Bending Schedule', 'Project Professional', 'MS Excel', 'Estimations', 'Billing', 'Date: 07-10-2020 Place: Pune', 'DECLARATION', 'I do hereby declare that the above particulars of facts and', 'information stated are true', 'correct and complete to the best', 'of my belief and knowledge. “All the information mentioned', 'above in the resume is correct to the best of my knowledge', 'and belief.”', '1 of 1 --']::text[], ARRAY['Bar Bending Schedule', 'Project Professional', 'MS Excel', 'Estimations', 'Billing', 'Date: 07-10-2020 Place: Pune', 'DECLARATION', 'I do hereby declare that the above particulars of facts and', 'information stated are true', 'correct and complete to the best', 'of my belief and knowledge. “All the information mentioned', 'above in the resume is correct to the best of my knowledge', 'and belief.”', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Bar Bending Schedule', 'Project Professional', 'MS Excel', 'Estimations', 'Billing', 'Date: 07-10-2020 Place: Pune', 'DECLARATION', 'I do hereby declare that the above particulars of facts and', 'information stated are true', 'correct and complete to the best', 'of my belief and knowledge. “All the information mentioned', 'above in the resume is correct to the best of my knowledge', 'and belief.”', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Trainee Engineer\nBRC Infra Pvt Ltd | May2018 - June 2018\n- Studying Drawings\nChecking Reinforcement For Slabs, beams, and Columns before\nCasting."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"(ISO 9001-2015 CERTIFIED)\n(APAHA TRAINERS AND\nCONSULTANTS PVT LTD)\nPGD in CONSTRUCTION PROJECT\nMANAGEMENT.\nQuantity Surveying Using MS Excel.\nProject Planning\nAutoCAD\nLand Surveying\n.\nHOW TO CONTACT ME\nEmail: jithendrasai4.js@gmail.com\nPhone: 767-394-0416\nLinkedIn-\nhttps://www.linkedin.com/in/jithendra-sai-\n448a39124/\nQuantity Surveyor and Billing Engineer\nSLC Constructions | May 2019- June-2020\n- Learned BBS, dealing with clients and third Parties Allocates,\nManaging Labor Bills.\n- Controlling and monitoring the wastage of manpower and\nmaterials.\n- DPR, Client Bill preparation , Checking Sub contractor bills etc....\n- Checking and approving the rate analysis for the extra items.\n- Execution Of Structural Work in the absence of Neighbor Hood\nEngineers and Dealing With Laborer''s.\n- Assisting Project Manager in reconciliation & certification of final\nbills of contractors, suppliers, vendors and consultants for the project.\n- To check Quantities considered in the various contractors\nrunning account Bills"}]'::jsonb, 'F:\Resume All 3\Resume 07.10.20.pdf', 'Name: P G D I N C O N S T R U C T I O N P R O J E C T

Email: jithendrasai4.js@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a
continuous process of learning for
achieving goal & keeping myself dynamic
in the changing scenario to become
successful and professional and leading
to best opportunity and willing to work in
the good construction company where i
can utilige my techno-mangerical SKills.
PROFESSIONAL

Key Skills: Bar Bending Schedule
Project Professional
MS Excel
Estimations
Billing
Date: 07-10-2020 Place: Pune
DECLARATION
I do hereby declare that the above particulars of facts and
information stated are true, correct and complete to the best
of my belief and knowledge. “All the information mentioned
above in the resume is correct to the best of my knowledge
and belief.”
-- 1 of 1 --

IT Skills: Bar Bending Schedule
Project Professional
MS Excel
Estimations
Billing
Date: 07-10-2020 Place: Pune
DECLARATION
I do hereby declare that the above particulars of facts and
information stated are true, correct and complete to the best
of my belief and knowledge. “All the information mentioned
above in the resume is correct to the best of my knowledge
and belief.”
-- 1 of 1 --

Employment: Trainee Engineer
BRC Infra Pvt Ltd | May2018 - June 2018
- Studying Drawings
Checking Reinforcement For Slabs, beams, and Columns before
Casting.

Education: GITAM UNIVERSITY
BTECH IN CIVIL ENGINEERING , VISAKHAPATNAM
JULY2015- APRIL2019
CGPA-6.78

Accomplishments: (ISO 9001-2015 CERTIFIED)
(APAHA TRAINERS AND
CONSULTANTS PVT LTD)
PGD in CONSTRUCTION PROJECT
MANAGEMENT.
Quantity Surveying Using MS Excel.
Project Planning
AutoCAD
Land Surveying
.
HOW TO CONTACT ME
Email: jithendrasai4.js@gmail.com
Phone: 767-394-0416
LinkedIn-
https://www.linkedin.com/in/jithendra-sai-
448a39124/
Quantity Surveyor and Billing Engineer
SLC Constructions | May 2019- June-2020
- Learned BBS, dealing with clients and third Parties Allocates,
Managing Labor Bills.
- Controlling and monitoring the wastage of manpower and
materials.
- DPR, Client Bill preparation , Checking Sub contractor bills etc....
- Checking and approving the rate analysis for the extra items.
- Execution Of Structural Work in the absence of Neighbor Hood
Engineers and Dealing With Laborer''s.
- Assisting Project Manager in reconciliation & certification of final
bills of contractors, suppliers, vendors and consultants for the project.
- To check Quantities considered in the various contractors
running account Bills

Extracted Resume Text: P G D I N C O N S T R U C T I O N P R O J E C T
M A N A G E M E N T
B T E C H ( C I V I L ) .
JITHENDRA SAI P
CAREER OBJECTIVE
To Achieve high career growth through a
continuous process of learning for
achieving goal & keeping myself dynamic
in the changing scenario to become
successful and professional and leading
to best opportunity and willing to work in
the good construction company where i
can utilige my techno-mangerical SKills.
PROFESSIONAL
CERTIFICATIONS
(ISO 9001-2015 CERTIFIED)
(APAHA TRAINERS AND
CONSULTANTS PVT LTD)
PGD in CONSTRUCTION PROJECT
MANAGEMENT.
Quantity Surveying Using MS Excel.
Project Planning
AutoCAD
Land Surveying
.
HOW TO CONTACT ME
Email: jithendrasai4.js@gmail.com
Phone: 767-394-0416
LinkedIn-
https://www.linkedin.com/in/jithendra-sai-
448a39124/
Quantity Surveyor and Billing Engineer
SLC Constructions | May 2019- June-2020
- Learned BBS, dealing with clients and third Parties Allocates,
Managing Labor Bills.
- Controlling and monitoring the wastage of manpower and
materials.
- DPR, Client Bill preparation , Checking Sub contractor bills etc....
- Checking and approving the rate analysis for the extra items.
- Execution Of Structural Work in the absence of Neighbor Hood
Engineers and Dealing With Laborer''s.
- Assisting Project Manager in reconciliation & certification of final
bills of contractors, suppliers, vendors and consultants for the project.
- To check Quantities considered in the various contractors
running account Bills
WORK EXPERIENCE
Trainee Engineer
BRC Infra Pvt Ltd | May2018 - June 2018
- Studying Drawings
Checking Reinforcement For Slabs, beams, and Columns before
Casting.
EDUCATION
GITAM UNIVERSITY
BTECH IN CIVIL ENGINEERING , VISAKHAPATNAM
JULY2015- APRIL2019
CGPA-6.78
TECHNICAL SKILLS
Bar Bending Schedule
Project Professional
MS Excel
Estimations
Billing
Date: 07-10-2020 Place: Pune
DECLARATION
I do hereby declare that the above particulars of facts and
information stated are true, correct and complete to the best
of my belief and knowledge. “All the information mentioned
above in the resume is correct to the best of my knowledge
and belief.”

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume 07.10.20.pdf

Parsed Technical Skills: Bar Bending Schedule, Project Professional, MS Excel, Estimations, Billing, Date: 07-10-2020 Place: Pune, DECLARATION, I do hereby declare that the above particulars of facts and, information stated are true, correct and complete to the best, of my belief and knowledge. “All the information mentioned, above in the resume is correct to the best of my knowledge, and belief.”, 1 of 1 --'),
(7841, 'Rajat R Gajre | LinkedIn', 'rajatrgajre@gmail.com', '919354266651', 'Career Objective', 'Career Objective', '"To obtain a challenging position in a dynamic organization where
I can utilize my skills and experience as a Civil Engineer to
contribute to the successful completion of projects. I am seeking a
role that allows me to grow professionally and personally while
making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-', '"To obtain a challenging position in a dynamic organization where
I can utilize my skills and experience as a Civil Engineer to
contribute to the successful completion of projects. I am seeking a
role that allows me to grow professionally and personally while
making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.
▪ Assisted CRRI scientists in conducting noise and vibration
studies at the National Zoological Park.
▪ Prepared estimates for main civil works, identified key items for
BOQ, and supported preparation of technical specifications.
▪ Supported to Dy. HODs in preparation of tender documents for
utility diversions, survey work, and other tenders.
▪ Managed contracts for various ongoing works and consultancy
services including file management and document controlling.
▪ Preparation and checking of RA bills, MB sheets, Rate analysis
and extra items submitted by contractors.
▪ Prepared quotations, BOQs, and LOAs for various civil and
miscellaneous works, including rate analysis, approval of extra
items, and procurement from Gem-e-portal.
▪ Coordinated with government departments for land acquisition,
work permits, and data collection.
▪ Led Drone Survey and topographical survey work for proposed
Delhi-Panipat- Karnal RRTS Corridor.
▪ Additionally, Prepared QPR, annually budgets, Detailed Project
Status of the associated works.
▪ Assisted HODs and Dy. HODs in various works as required for
preparation of presentation, details of project/works to be shown', '', 'making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gajre Rajat R 2023.pdf', 'Name: Rajat R Gajre | LinkedIn

Email: rajatrgajre@gmail.com

Phone: +91-9354266651

Headline: Career Objective

Profile Summary: "To obtain a challenging position in a dynamic organization where
I can utilize my skills and experience as a Civil Engineer to
contribute to the successful completion of projects. I am seeking a
role that allows me to grow professionally and personally while
making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-

Career Profile: making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.

Education: Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.
▪ Assisted CRRI scientists in conducting noise and vibration
studies at the National Zoological Park.
▪ Prepared estimates for main civil works, identified key items for
BOQ, and supported preparation of technical specifications.
▪ Supported to Dy. HODs in preparation of tender documents for

Personal Details: Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062
-- 1 of 4 --
Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.
▪ Assisted CRRI scientists in conducting noise and vibration
studies at the National Zoological Park.
▪ Prepared estimates for main civil works, identified key items for
BOQ, and supported preparation of technical specifications.
▪ Supported to Dy. HODs in preparation of tender documents for
utility diversions, survey work, and other tenders.
▪ Managed contracts for various ongoing works and consultancy
services including file management and document controlling.
▪ Preparation and checking of RA bills, MB sheets, Rate analysis
and extra items submitted by contractors.
▪ Prepared quotations, BOQs, and LOAs for various civil and
miscellaneous works, including rate analysis, approval of extra
items, and procurement from Gem-e-portal.
▪ Coordinated with government departments for land acquisition,
work permits, and data collection.
▪ Led Drone Survey and topographical survey work for proposed
Delhi-Panipat- Karnal RRTS Corridor.
▪ Additionally, Prepared QPR, annually budgets, Detailed Project
Status of the associated works.
▪ Assisted HODs and Dy. HODs in various works as required for
preparation of presentation, details of project/works to be shown

Extracted Resume Text: Rajat R Gajre | LinkedIn
RAJAT RAJKUMAR GAJRE
rajatrgajre@gmail.com +91-9354266651
Career Objective
"To obtain a challenging position in a dynamic organization where
I can utilize my skills and experience as a Civil Engineer to
contribute to the successful completion of projects. I am seeking a
role that allows me to grow professionally and personally while
making a positive impact on society."
Profile Summary Skilled Civil Engineer with more than 04 years of experience
in Rapid Rail Transit System (RRTS) Metro Project and
Building projects.
Education/ Certification B.Tech. in Civil Engineering from Maharashtra Institute of
Technology, Aurangabad, Maharashtra (2014-2018) with a 7.06
CGPA
Completed 12th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 62.6% marks (2013)
Completed 10th from Kendriya Vidyalaya, Pushp Vihar, Saket,
New Delhi with 7.80 CGPA (2011)
Diploma in AutoCAD
Subsurface exploration: importance and techniques (NPTEL
course, 78% marks, Elite Certificate)
Design of Reinforced Concrete Structures (NPTEL course, 60%
marks, Elite Certificate)
Reinforced Concrete Road Bridges (NPTEL course, 72% marks,
Elite Certificate)
Certified in Quantity Surveying & Billing for RCC by ApaH
Trainers & Consultants Pvt. Ltd
Personal Details Date of Birth: 02/12/1995
Marital Status: Single
Languages Known: Hindi, English & Marathi.
Hobbies: Playing chess & Volleyball
Address: Khasra No.674/B-9, Adarsh Colony,
Devli Village. Delhi-110062

-- 1 of 4 --

Total Work Experience 04 Years +
Position Technical Assistant/ Civil
Date July 2019 – Onwards
Period 03 Years 11 Months
▪ Led geotechnical investigation for Sarai Kale Khan to IDPL
Complex of Sarai Kale Khan- SNB RRTS Corridor.
▪ Executed piling work for Viaduct section between Rajiv Chowk
and Dharuhera.
▪ Conducted technical and financial evaluations for General
Consultancy Tender for Delhi-Gurugram-SNB RRTS Corridor.
▪ Involved in construction of Pre-Engineered Buildings for
NCRTC office and developed parking area.
▪ Involved in Heritage Impact Assessment study for Delhi-
Panipat RRTS Corridor.
▪ Involved in Preparation of Environmental and Social Impact
Assessment reports for World Bank, JICA and ADB for funding
of Delhi-SNB RRTS Corridor.
▪ Assisted CRRI scientists in conducting noise and vibration
studies at the National Zoological Park.
▪ Prepared estimates for main civil works, identified key items for
BOQ, and supported preparation of technical specifications.
▪ Supported to Dy. HODs in preparation of tender documents for
utility diversions, survey work, and other tenders.
▪ Managed contracts for various ongoing works and consultancy
services including file management and document controlling.
▪ Preparation and checking of RA bills, MB sheets, Rate analysis
and extra items submitted by contractors.
▪ Prepared quotations, BOQs, and LOAs for various civil and
miscellaneous works, including rate analysis, approval of extra
items, and procurement from Gem-e-portal.
▪ Coordinated with government departments for land acquisition,
work permits, and data collection.
▪ Led Drone Survey and topographical survey work for proposed
Delhi-Panipat- Karnal RRTS Corridor.
▪ Additionally, Prepared QPR, annually budgets, Detailed Project
Status of the associated works.
▪ Assisted HODs and Dy. HODs in various works as required for
preparation of presentation, details of project/works to be shown
to ministry level, high official govt departments or internal.

-- 2 of 4 --

Position Site Assistant/Civil
Date April 2019 - June 2019
Period 03 months
▪ Supervised RCC work, excavation, road, and pipeline work for
RWH and domestic water tank projects under PMC.
▪ Maintained daily progress reports, Minutes, and other site
documentation to ensure smooth project execution.
▪ Checked reinforcement as per BBS and estimated quantities of
road, pipeline, and building materials from GFC drawings to
ensure timely procurement of materials.
▪ Reviewed BOQ, measurement sheets, and contractor bills to
ensure accurate billing based on performed work.
▪ Coordinated material and equipment deliveries based on project
schedule to ensure timely completion.
▪ Conducted material testing as per IS codes and maintained
records to ensure quality control and compliance with standards.
Position Engineer/Civil
Date June 2018 - January 2019
Period 07 months
▪ Conducted site visits to monitor progress and prepare reports on
quantities and costs.
▪ Worked closely with contractors and clients to ensure project
execution met expectations.
▪ Ensured project regulations were followed and provided clear
instructions to avoid delays.
▪ Inspected and managed the quality and quantity of materials
ordered to avoid shortages.
▪ Collaborated with team members to ensure smooth project
execution and maintain safety on site.
Position Trainee Engineer/Civil
Date January 2018 - May 2018
Period 05 Months
At Ircon Retail Mall:
▪ Installed earthing under the supervision of the site supervisor.
▪ Affixed street lamps and poles according to the design details.
▪ Built the boundary wall in different phases under the guidance
of other site engineers.
▪ Executed natural stone cladding, granite, marble, and kota
stone as per the architectural design.
At Delhi Metro Rail Corporation:
▪ Performed quality control tests on construction materials and
ensured compliance with client specifications.
▪ Observed piling work executed by Pinnacle Piling Pvt. Ltd.
▪ Conducted laboratory tests for quality assurance and ensured
adherence to safety and environmental regulations.
▪ Assisted in implementing RCC work for piles, pile caps, piers,
and pier caps.
▪ Observed the working procedure at the construction site

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gajre Rajat R 2023.pdf'),
(7842, 'POTHULA N V A VAMSI KISHORE', 'vamsikishore1995@gmail.com', '08019643185', 'Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior', 'Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior', 'To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP', 'To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP', ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], ARRAY[]::text[], ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], '', 'Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior","company":"Imported from resume CSV","description":"construction of the Metro Pillers and I have taken it as a challenge and I had taken the major\nroll in completion of the 20 nos. of pillers errection within short period of 3 months for which I\nwas appreciated by my Project Manager as well as from my collegues and seniors.In my\nsupervision I completed total 58 piers in 1 year of time span.\nSOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil\nengineering department on contract basis by Railways. Initially, I was posted atGUNTUR for\nGUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised\nby superiors about my involvement in the construction of NUDURUPADU & SATULURU\nstations. I used to take care all construction work & p-way in station limits like Dismantling of\nOld platform, Construction of new platform with Pile foundation& Open foundation on those\ntwo stations, supervising the construction of station building work, TRACK LINKING,SEJ\nINSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK\nMACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to\nNALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of\nnew line, I was worked in divisional control office, for planning of day to day execution of NI\nwork. After completion of CRS WORK, I was posted to next target work at AMALAPURAM\nby DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE\nCONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5\nkm with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,\nreinforcement checking, concreting and quality control work under AXEN/C/AMP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 7 civil updated (1) (4).pdf', 'Name: POTHULA N V A VAMSI KISHORE

Email: vamsikishore1995@gmail.com

Phone: 08019643185

Headline: Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior

Profile Summary: To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

Key Skills: looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

IT Skills: Knowledge in AUTO CAD and Power System, MS OFFICE
MAIN PROJECT:
Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER
BRIDGE in Indian Railway”
Software used: AUTO CAD.
Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of
accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is
been on an increasing amount. Under bridges are required to be provided under earth
embankment for crossing of vehicular or road traffic etc. At present, since the intensity of
traffic, both rail and road is moderate in this line the Open Cut method is used, so that the
construction becomes economical. The excavation in the area and the launching of the RCC
box cell is done by using heavy machinery with-in a Mega-Block.
MINI PROJECT:
Topic : “Design &Analysis of Commercial Building”
Organization: Private sector
Duration: 1 month
Description :In this, Commercial building we are doing G+3 office building. It consists of 4
floors. A four stored office building having a regular layout and which can be divided in to a
number of similar vertical plane frames has been considered in this project to illustrate the
analysis and design of a rigid jointed plane.
-- 3 of 4 --
PAPER PRESENTATIONS/ACTIVITIES:
 Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT
KANPUR in 2013.
 Presented and Acted in a Short Film,named A Journey on the Rail Road in movie making
competition held at Bharat engineering college of science and tech in 2013
 Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY
EXTRACURRICULARS:
 Interested in Eco-Friendly activities.
 Member of winning team in Throw Ball event in annual sports meet held in our school.
 Volunteer in Colors youth fest held in our college during B. Tech.
 Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.
 Participated in the 5K run event conducted by Indian Olympic Association.
 Member of Youth for Better India.

Employment: construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

Education: PASSING PERCENTAGE
B. Tech
(Civil Engineering)
J. N. T. U.
Hyderabad
Bharat Institute of Engineering
and technology,
Ibrahimpatnam- Hyd.
2016 58.62
Intermediate
(M. P. C.)
Board of
Intermediate
Education-AP
NRI Academy,
Visakhapatnam 2012 73.00
Class X S. S. C. Brilliant Grammar
High School. 2010 63.00

Personal Details: Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu
-- 4 of 4 --

Extracted Resume Text: POTHULA N V A VAMSI KISHORE
E-mail: vamsikishore1995@gmail.com
Mobile: 08019643185
Passport No. P5282807
Plot-48,Tarika enclave
Siddartha nagar,dammaiguda
HYD-500083
Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior
engineer with total experience of 7 years from 2016 June to till
date as a junior civil engineer. Presently I am working as a
Junior civil engineerin SOUTH CENTRAL RAILWAY on contract
basis at GUNTUR for GUNTUR–GHUNTHAKAL DOUBLING
WORK
I also played crucial role while commissioning of new track of
30km span new track from GNT-STUR YARD.As P-way
engineer I look all linking work and also track machine
progress .As structural engineer in railway I worked for
GOWTHAMI BRIDGE (FROM MUKTHESWARAM TO
KOTIPALLI) construction work for a span of 3.5 kilometers
with 43 well foundation pillars.
I am looking after all Pillar sinking work, reinforcement
checking as per drawings, concreting work and all quality
control tests whichever carried out at site and mostly lab tests
also. I have thorough knowledge in the processes of
construction in ground engineering projects and also excellent
interpersonal and communication skills. My organizational
and my multitasking abilities are advanced.
Objective
To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.

-- 1 of 4 --

Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP
WORK EXPERIENCE:

-- 2 of 4 --

EDUCATIONAL BACK GROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING PERCENTAGE
B. Tech
(Civil Engineering)
J. N. T. U.
Hyderabad
Bharat Institute of Engineering
and technology,
Ibrahimpatnam- Hyd.
2016 58.62
Intermediate
(M. P. C.)
Board of
Intermediate
Education-AP
NRI Academy,
Visakhapatnam 2012 73.00
Class X S. S. C. Brilliant Grammar
High School. 2010 63.00
TECHNICAL SKILLS:
Knowledge in AUTO CAD and Power System, MS OFFICE
MAIN PROJECT:
Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER
BRIDGE in Indian Railway”
Software used: AUTO CAD.
Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of
accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is
been on an increasing amount. Under bridges are required to be provided under earth
embankment for crossing of vehicular or road traffic etc. At present, since the intensity of
traffic, both rail and road is moderate in this line the Open Cut method is used, so that the
construction becomes economical. The excavation in the area and the launching of the RCC
box cell is done by using heavy machinery with-in a Mega-Block.
MINI PROJECT:
Topic : “Design &Analysis of Commercial Building”
Organization: Private sector
Duration: 1 month
Description :In this, Commercial building we are doing G+3 office building. It consists of 4
floors. A four stored office building having a regular layout and which can be divided in to a
number of similar vertical plane frames has been considered in this project to illustrate the
analysis and design of a rigid jointed plane.

-- 3 of 4 --

PAPER PRESENTATIONS/ACTIVITIES:
 Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT
KANPUR in 2013.
 Presented and Acted in a Short Film,named A Journey on the Rail Road in movie making
competition held at Bharat engineering college of science and tech in 2013
 Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY
EXTRACURRICULARS:
 Interested in Eco-Friendly activities.
 Member of winning team in Throw Ball event in annual sports meet held in our school.
 Volunteer in Colors youth fest held in our college during B. Tech.
 Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.
 Participated in the 5K run event conducted by Indian Olympic Association.
 Member of Youth for Better India.
PERSONAL DETAILS:
Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume 7 civil updated (1) (4).pdf

Parsed Technical Skills: looking ahead to work in a challenging environment and strive, for excellence., 1 of 4 --, Employer Locations Designation From To, KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017, NCC LTD (Pune metro) Pune Jr.CivilEngineer, (sub staff) December 2017 April 2018, NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019, SOUTH CENTRAL, RAILWAY, (contract basis) Guntur, Jr.Technical, associate or, junior engineer, (works, P-ways), June 2019 Continue, JOB ROLE:, KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km, span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in, the lab for 4 months and the remaining period as structural engineer in site, looking after the, Highways and pile bridge construction., QUALITY CONTROL LAB:, Familier with all test in BITUMEN, CONCRETE, SOIL, MAXIMUM DRY DENSITY&GSB, STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and, highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot, of knowledge from my senoiors and colleaguesin execution of the field work, in construction, of Pile Bridges and Highway road constructions., NCC PVT LTD company had taken the construction of the prestigious Pune Metro, construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous, experience in execution of field work, the company has appointed me as Site Engineer in the, construction of the Metro Pillers and I have taken it as a challenge and I had taken the major, roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I, was appreciated by my Project Manager as well as from my collegues and seniors.In my, supervision I completed total 58 piers in 1 year of time span., SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil, engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for, GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised, by superiors about my involvement in the construction of NUDURUPADU & SATULURU, stations. I used to take care all construction work & p-way in station limits like Dismantling of, Old platform, Construction of new platform with Pile foundation& Open foundation on those, two stations, supervising the construction of station building work, TRACK LINKING, SEJ, INSERTION, GLUED JOINT INSERTION, RAIL RENEWALS, ATS WELDINGS & TRACK, MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to, NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of, new line, I was worked in divisional control office, for planning of day to day execution of NI, work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM, by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE, CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5, km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking, reinforcement checking, concreting and quality control work under AXEN/C/AMP, Knowledge in AUTO CAD and Power System, MS OFFICE, MAIN PROJECT:, Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER, BRIDGE in Indian Railway”, Software used: AUTO CAD., Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of, accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is, been on an increasing amount. Under bridges are required to be provided under earth, embankment for crossing of vehicular or road traffic etc. At present, since the intensity of, traffic, both rail and road is moderate in this line the Open Cut method is used, so that the, construction becomes economical. The excavation in the area and the launching of the RCC, box cell is done by using heavy machinery with-in a Mega-Block., MINI PROJECT:, Topic : “Design &Analysis of Commercial Building”, Organization: Private sector, Duration: 1 month, Description :In this, Commercial building we are doing G+3 office building. It consists of 4, floors. A four stored office building having a regular layout and which can be divided in to a, number of similar vertical plane frames has been considered in this project to illustrate the, analysis and design of a rigid jointed plane., 3 of 4 --, PAPER PRESENTATIONS/ACTIVITIES:,  Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT, KANPUR in 2013.,  Presented and Acted in a Short Film, named A Journey on the Rail Road in movie making, competition held at Bharat engineering college of science and tech in 2013,  Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY, EXTRACURRICULARS:,  Interested in Eco-Friendly activities.,  Member of winning team in Throw Ball event in annual sports meet held in our school.,  Volunteer in Colors youth fest held in our college during B. Tech.,  Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.,  Participated in the 5K run event conducted by Indian Olympic Association.,  Member of Youth for Better India.'),
(7843, 'GAURAV', 'gauravhitesh7@gmail.com', '9927792915', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', 'Community : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
DATE : ___________
PLACE : ___________
(GAURAV)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Community : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
DATE : ___________
PLACE : ___________
(GAURAV)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav CV 6.pdf', 'Name: GAURAV

Email: gauravhitesh7@gmail.com

Phone: 9927792915

Headline: CAREER OBJECTIVES:-

Personal Details: Community : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
DATE : ___________
PLACE : ___________
(GAURAV)
-- 2 of 2 --

Extracted Resume Text: GAURAV
VILLAGE-ATMAD NAGAR Alipur
Distt-MEERUT ( UTTAR PRADESH)
Mob.-9927792915.
Pin -250221
Email Id:- gauravhitesh7@gmail.com
To work in challenging environment which gives me opportunity to prove myself as well
as chance for learning and growth. I would like to expand my horizons and to be a
significant milestone with the organization.
 Excellent planning and organizational skills.
 Proficiency in executing and coordinating construction projects.
 Adept in site management.
 Innovative and creative mind-set.
 Inspiring leadership with positive attitude and exceptional motivating ability.
 Strong communication and interpersonal skills.
 Ability to perform even under high pressure situation and adverse conditions.
 Having 5 years of experience in Water Supply Projects as a Quality Engineer & site works.
1. ORGANIGATION : L.N Malviya infra Projects Pvt. Ltd. (Ghaziabad)
PROJECT : THA water Supply Projects (OHT, Ranney well, WTP)
(From Aug 2020 to Jan 2023)
DESIGNATION : Quality Engineer( THIRD PARTY ROLL’S DUTIE)
RESPONSIBILITY : Co- ordinating with Aen, Jen,
Monitoring all Constructions works
Timely Checking Verification of Quality , measurement
Checking Reinforcement & all materials test.
Cube test. Silt content, Impact value of course agg,
Gradation (10mm&20mm), Slump Reprt, etc
2. ORGANIGATION : EMS INFRACON
PROJECT : Rajasthan Urban infra development Project (Tonk)
(From Nov 2018 to April 2020)
DESIGNATION : Junior Engineer
RESPONSIBILITY : Supervising day to day On Site Activities
CURRICULUM - VITAE
CAREER OBJECTIVES:-
PROFESSIONAL COMPETENCIES:-
WORKING EXPERIENCE: -
WORKING :-

-- 1 of 2 --

Prepartion of daily Progress Report
Monitoring all sites works, BOQ
Coordinating With Contractors& Supervisors
TECHNICAL SKILL:-
 Opreting System - : Window 8,7 & XP
 MS OFFICE -: MS EXCEL
 Internet ability
 CAD 2D , 3D
EDUCATIONALQUALIFICATIONS:-
 10th Passed from U.P board., in 2009
 12th Passed from U.P board in 2012
 Diploma in civil Engineer in 2017
PERSONAL DETAIL:-
Name : Gaurav
Father’s Name : Sh, Sushila Devi
Date of Birth : 09-10-1993
Community : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
DATE : ___________
PLACE : ___________
(GAURAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav CV 6.pdf'),
(7844, 'POTHULA N V A VAMSI KISHORE', 'pothula.n.v.a.vamsi.kishore.resume-import-07844@hhh-resume-import.invalid', '08019643185', 'Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior', 'Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior', 'To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP', 'To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP', ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], ARRAY[]::text[], ARRAY['looking ahead to work in a challenging environment and strive', 'for excellence.', '1 of 4 --', 'Employer Locations Designation From To', 'KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017', 'NCC LTD (Pune metro) Pune Jr.CivilEngineer', '(sub staff) December 2017 April 2018', 'NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019', 'SOUTH CENTRAL', 'RAILWAY', '(contract basis) Guntur', 'Jr.Technical', 'associate or', 'junior engineer', '(works', 'P-ways)', 'June 2019 Continue', 'JOB ROLE:', 'KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km', 'span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in', 'the lab for 4 months and the remaining period as structural engineer in site', 'looking after the', 'Highways and pile bridge construction.', 'QUALITY CONTROL LAB:', 'Familier with all test in BITUMEN', 'CONCRETE', 'SOIL', 'MAXIMUM DRY DENSITY&GSB', 'STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and', 'highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot', 'of knowledge from my senoiors and colleaguesin execution of the field work', 'in construction', 'of Pile Bridges and Highway road constructions.', 'NCC PVT LTD company had taken the construction of the prestigious Pune Metro', 'construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous', 'experience in execution of field work', 'the company has appointed me as Site Engineer in the', 'construction of the Metro Pillers and I have taken it as a challenge and I had taken the major', 'roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I', 'was appreciated by my Project Manager as well as from my collegues and seniors.In my', 'supervision I completed total 58 piers in 1 year of time span.', 'SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil', 'engineering department on contract basis by Railways. Initially', 'I was posted atGUNTUR for', 'GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised', 'by superiors about my involvement in the construction of NUDURUPADU & SATULURU', 'stations. I used to take care all construction work & p-way in station limits like Dismantling of', 'Old platform', 'Construction of new platform with Pile foundation& Open foundation on those', 'two stations', 'supervising the construction of station building work', 'TRACK LINKING', 'SEJ', 'INSERTION', 'GLUED JOINT INSERTION', 'RAIL RENEWALS', 'ATS WELDINGS & TRACK', 'MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to', 'NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of', 'new line', 'I was worked in divisional control office', 'for planning of day to day execution of NI', 'work. After completion of CRS WORK', 'I was posted to next target work at AMALAPURAM', 'by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE', 'CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5', 'km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking', 'reinforcement checking', 'concreting and quality control work under AXEN/C/AMP', 'Knowledge in AUTO CAD and Power System', 'MS OFFICE', 'MAIN PROJECT:', 'Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER', 'BRIDGE in Indian Railway”', 'Software used: AUTO CAD.', 'Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of', 'accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is', 'been on an increasing amount. Under bridges are required to be provided under earth', 'embankment for crossing of vehicular or road traffic etc. At present', 'since the intensity of', 'traffic', 'both rail and road is moderate in this line the Open Cut method is used', 'so that the', 'construction becomes economical. The excavation in the area and the launching of the RCC', 'box cell is done by using heavy machinery with-in a Mega-Block.', 'MINI PROJECT:', 'Topic : “Design &Analysis of Commercial Building”', 'Organization: Private sector', 'Duration: 1 month', 'Description :In this', 'Commercial building we are doing G+3 office building. It consists of 4', 'floors. A four stored office building having a regular layout and which can be divided in to a', 'number of similar vertical plane frames has been considered in this project to illustrate the', 'analysis and design of a rigid jointed plane.', '3 of 4 --', 'PAPER PRESENTATIONS/ACTIVITIES:', ' Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT', 'KANPUR in 2013.', ' Presented and Acted in a Short Film', 'named A Journey on the Rail Road in movie making', 'competition held at Bharat engineering college of science and tech in 2013', ' Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY', 'EXTRACURRICULARS:', ' Interested in Eco-Friendly activities.', ' Member of winning team in Throw Ball event in annual sports meet held in our school.', ' Volunteer in Colors youth fest held in our college during B. Tech.', ' Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.', ' Participated in the 5K run event conducted by Indian Olympic Association.', ' Member of Youth for Better India.']::text[], '', 'Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior","company":"Imported from resume CSV","description":"construction of the Metro Pillers and I have taken it as a challenge and I had taken the major\nroll in completion of the 20 nos. of pillers errection within short period of 3 months for which I\nwas appreciated by my Project Manager as well as from my collegues and seniors.In my\nsupervision I completed total 58 piers in 1 year of time span.\nSOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil\nengineering department on contract basis by Railways. Initially, I was posted atGUNTUR for\nGUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised\nby superiors about my involvement in the construction of NUDURUPADU & SATULURU\nstations. I used to take care all construction work & p-way in station limits like Dismantling of\nOld platform, Construction of new platform with Pile foundation& Open foundation on those\ntwo stations, supervising the construction of station building work, TRACK LINKING,SEJ\nINSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK\nMACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to\nNALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of\nnew line, I was worked in divisional control office, for planning of day to day execution of NI\nwork. After completion of CRS WORK, I was posted to next target work at AMALAPURAM\nby DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE\nCONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5\nkm with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,\nreinforcement checking, concreting and quality control work under AXEN/C/AMP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 7 civil updated (1).pdf', 'Name: POTHULA N V A VAMSI KISHORE

Email: pothula.n.v.a.vamsi.kishore.resume-import-07844@hhh-resume-import.invalid

Phone: 08019643185

Headline: Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior

Profile Summary: To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

Key Skills: looking ahead to work in a challenging environment and strive
for excellence.
-- 1 of 4 --
Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

IT Skills: Knowledge in AUTO CAD and Power System, MS OFFICE
MAIN PROJECT:
Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER
BRIDGE in Indian Railway”
Software used: AUTO CAD.
Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of
accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is
been on an increasing amount. Under bridges are required to be provided under earth
embankment for crossing of vehicular or road traffic etc. At present, since the intensity of
traffic, both rail and road is moderate in this line the Open Cut method is used, so that the
construction becomes economical. The excavation in the area and the launching of the RCC
box cell is done by using heavy machinery with-in a Mega-Block.
MINI PROJECT:
Topic : “Design &Analysis of Commercial Building”
Organization: Private sector
Duration: 1 month
Description :In this, Commercial building we are doing G+3 office building. It consists of 4
floors. A four stored office building having a regular layout and which can be divided in to a
number of similar vertical plane frames has been considered in this project to illustrate the
analysis and design of a rigid jointed plane.
-- 3 of 4 --
PAPER PRESENTATIONS/ACTIVITIES:
 Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT
KANPUR in 2013.
 Presented and Acted in a Short Film,named A Journey on the Rail Road in movie making
competition held at Bharat engineering college of science and tech in 2013
 Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY
EXTRACURRICULARS:
 Interested in Eco-Friendly activities.
 Member of winning team in Throw Ball event in annual sports meet held in our school.
 Volunteer in Colors youth fest held in our college during B. Tech.
 Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.
 Participated in the 5K run event conducted by Indian Olympic Association.
 Member of Youth for Better India.

Employment: construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP

Education: PASSING PERCENTAGE
B. Tech
(Civil Engineering)
J. N. T. U.
Hyderabad
Bharat Institute of Engineering
and technology,
Ibrahimpatnam- Hyd.
2016 58.62
Intermediate
(M. P. C.)
Board of
Intermediate
Education-AP
NRI Academy,
Visakhapatnam 2012 73.00
Class X S. S. C. Brilliant Grammar
High School. 2010 63.00

Personal Details: Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu
-- 4 of 4 --

Extracted Resume Text: POTHULA N V A VAMSI KISHORE
E-mail: vamsikishore1995@gmail.com
Mobile: 08019643185
Passport No. P5282807
Plot-48,Tarika enclave
Siddartha nagar,dammaiguda
HYD-500083
Profile POTHULA N V A VAMSHI KISHORE is an accomplished junior
engineer with total experience of 7 years from 2016 June to till
date as a junior civil engineer. Presently I am working as a
Junior civil engineerin SOUTH CENTRAL RAILWAY on contract
basis at GUNTUR for GUNTUR–GHUNTHAKAL DOUBLING
WORK
I also played crucial role while commissioning of new track of
30km span new track from GNT-STUR YARD.As P-way
engineer I look all linking work and also track machine
progress .As structural engineer in railway I worked for
GOWTHAMI BRIDGE (FROM MUKTHESWARAM TO
KOTIPALLI) construction work for a span of 3.5 kilometers
with 43 well foundation pillars.
I am looking after all Pillar sinking work, reinforcement
checking as per drawings, concreting work and all quality
control tests whichever carried out at site and mostly lab tests
also. I have thorough knowledge in the processes of
construction in ground engineering projects and also excellent
interpersonal and communication skills. My organizational
and my multitasking abilities are advanced.
Objective
To be a member of an organization where I can improve my
skills and are beneficial to organization. As a professional, I am
looking ahead to work in a challenging environment and strive
for excellence.

-- 1 of 4 --

Employer Locations Designation From To
KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017
NCC LTD (Pune metro) Pune Jr.CivilEngineer
(sub staff) December 2017 April 2018
NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019
SOUTH CENTRAL
RAILWAY
(contract basis) Guntur
Jr.Technical
associate or
junior engineer
(works,P-ways)
June 2019 Continue
JOB ROLE:
KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km
span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in
the lab for 4 months and the remaining period as structural engineer in site, looking after the
Highways and pile bridge construction.
QUALITY CONTROL LAB:
Familier with all test in BITUMEN,CONCRETE,SOIL,MAXIMUM DRY DENSITY&GSB
STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and
highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot
of knowledge from my senoiors and colleaguesin execution of the field work, in construction
of Pile Bridges and Highway road constructions.
NCC PVT LTD company had taken the construction of the prestigious Pune Metro
construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous
experience in execution of field work, the company has appointed me as Site Engineer in the
construction of the Metro Pillers and I have taken it as a challenge and I had taken the major
roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I
was appreciated by my Project Manager as well as from my collegues and seniors.In my
supervision I completed total 58 piers in 1 year of time span.
SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil
engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for
GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised
by superiors about my involvement in the construction of NUDURUPADU & SATULURU
stations. I used to take care all construction work & p-way in station limits like Dismantling of
Old platform, Construction of new platform with Pile foundation& Open foundation on those
two stations, supervising the construction of station building work, TRACK LINKING,SEJ
INSERTION,GLUED JOINT INSERTION,RAIL RENEWALS,ATS WELDINGS & TRACK
MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to
NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of
new line, I was worked in divisional control office, for planning of day to day execution of NI
work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM
by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE
CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5
km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking,
reinforcement checking, concreting and quality control work under AXEN/C/AMP
WORK EXPERIENCE:

-- 2 of 4 --

EDUCATIONAL BACK GROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING PERCENTAGE
B. Tech
(Civil Engineering)
J. N. T. U.
Hyderabad
Bharat Institute of Engineering
and technology,
Ibrahimpatnam- Hyd.
2016 58.62
Intermediate
(M. P. C.)
Board of
Intermediate
Education-AP
NRI Academy,
Visakhapatnam 2012 73.00
Class X S. S. C. Brilliant Grammar
High School. 2010 63.00
TECHNICAL SKILLS:
Knowledge in AUTO CAD and Power System, MS OFFICE
MAIN PROJECT:
Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER
BRIDGE in Indian Railway”
Software used: AUTO CAD.
Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of
accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is
been on an increasing amount. Under bridges are required to be provided under earth
embankment for crossing of vehicular or road traffic etc. At present, since the intensity of
traffic, both rail and road is moderate in this line the Open Cut method is used, so that the
construction becomes economical. The excavation in the area and the launching of the RCC
box cell is done by using heavy machinery with-in a Mega-Block.
MINI PROJECT:
Topic : “Design &Analysis of Commercial Building”
Organization: Private sector
Duration: 1 month
Description :In this, Commercial building we are doing G+3 office building. It consists of 4
floors. A four stored office building having a regular layout and which can be divided in to a
number of similar vertical plane frames has been considered in this project to illustrate the
analysis and design of a rigid jointed plane.

-- 3 of 4 --

PAPER PRESENTATIONS/ACTIVITIES:
 Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT
KANPUR in 2013.
 Presented and Acted in a Short Film,named A Journey on the Rail Road in movie making
competition held at Bharat engineering college of science and tech in 2013
 Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY
EXTRACURRICULARS:
 Interested in Eco-Friendly activities.
 Member of winning team in Throw Ball event in annual sports meet held in our school.
 Volunteer in Colors youth fest held in our college during B. Tech.
 Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.
 Participated in the 5K run event conducted by Indian Olympic Association.
 Member of Youth for Better India.
PERSONAL DETAILS:
Date of Birth : 21th February 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi & Telugu

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume 7 civil updated (1).pdf

Parsed Technical Skills: looking ahead to work in a challenging environment and strive, for excellence., 1 of 4 --, Employer Locations Designation From To, KCPL INFRA PVT LTD Pune Jr. CivilEngineer June 2016 December 2017, NCC LTD (Pune metro) Pune Jr.CivilEngineer, (sub staff) December 2017 April 2018, NCC LTD (Pune Metro) Pune Jr. civil Engineer April 2018 May 2019, SOUTH CENTRAL, RAILWAY, (contract basis) Guntur, Jr.Technical, associate or, junior engineer, (works, P-ways), June 2019 Continue, JOB ROLE:, KCPL Company had taken contract of PUNE TO SATARA highway construction of 45km, span with some structures like VUPs and PILE BRIDGE. Iworked as a Quality controller in, the lab for 4 months and the remaining period as structural engineer in site, looking after the, Highways and pile bridge construction., QUALITY CONTROL LAB:, Familier with all test in BITUMEN, CONCRETE, SOIL, MAXIMUM DRY DENSITY&GSB, STRUCTURAL & HIGHWAY ENGINEER. I worked as a junior engineer of structural and, highway engineering in excuation of 90 mts pile bridge with retaining walls. I have gained a lot, of knowledge from my senoiors and colleaguesin execution of the field work, in construction, of Pile Bridges and Highway road constructions., NCC PVT LTD company had taken the construction of the prestigious Pune Metro, construction. I worked as a junior Engineer from April 2018. Keeping in viewof my previous, experience in execution of field work, the company has appointed me as Site Engineer in the, construction of the Metro Pillers and I have taken it as a challenge and I had taken the major, roll in completion of the 20 nos. of pillers errection within short period of 3 months for which I, was appreciated by my Project Manager as well as from my collegues and seniors.In my, supervision I completed total 58 piers in 1 year of time span., SOUTH CENTRAL RAILWAY I was selected as Junior Technical Associate in civil, engineering department on contract basis by Railways. Initially, I was posted atGUNTUR for, GUNTUR TO GHUNTHAKAL DOUBLING work. I had dedicatedly worked and got praised, by superiors about my involvement in the construction of NUDURUPADU & SATULURU, stations. I used to take care all construction work & p-way in station limits like Dismantling of, Old platform, Construction of new platform with Pile foundation& Open foundation on those, two stations, supervising the construction of station building work, TRACK LINKING, SEJ, INSERTION, GLUED JOINT INSERTION, RAIL RENEWALS, ATS WELDINGS & TRACK, MACHINE WORK and after I was a part of CRS inspection of new line from SATULURU to, NALLAPADU SPAN OF 30KMS which connects to GUNTUR. During CRS inspection of, new line, I was worked in divisional control office, for planning of day to day execution of NI, work. After completion of CRS WORK, I was posted to next target work at AMALAPURAM, by DEPUTY CHIEF ENGINEER (CONSTRUCTION) to work at GOWTHAMI BRIDGE, CONSTRUCTION WORK between MUKTHESWARAM & KOTIPALLI for a span of 3.5, km with 43 well foundation pillars. I used to take care of all site engineer duties like sinking, reinforcement checking, concreting and quality control work under AXEN/C/AMP, Knowledge in AUTO CAD and Power System, MS OFFICE, MAIN PROJECT:, Topic:“Study &Analysis of Constructional Methodology Of ROAD UNDER, BRIDGE in Indian Railway”, Software used: AUTO CAD., Description:To avail the use of railway lines with no traffic trouble and to avoid the amount of, accidents occurring at the unmanned L.C. gates in remote areas the construction of RUBs is, been on an increasing amount. Under bridges are required to be provided under earth, embankment for crossing of vehicular or road traffic etc. At present, since the intensity of, traffic, both rail and road is moderate in this line the Open Cut method is used, so that the, construction becomes economical. The excavation in the area and the launching of the RCC, box cell is done by using heavy machinery with-in a Mega-Block., MINI PROJECT:, Topic : “Design &Analysis of Commercial Building”, Organization: Private sector, Duration: 1 month, Description :In this, Commercial building we are doing G+3 office building. It consists of 4, floors. A four stored office building having a regular layout and which can be divided in to a, number of similar vertical plane frames has been considered in this project to illustrate the, analysis and design of a rigid jointed plane., 3 of 4 --, PAPER PRESENTATIONS/ACTIVITIES:,  Participated in Robotic Workshop on International Autonomous Robotic Workshop in IIT, KANPUR in 2013.,  Presented and Acted in a Short Film, named A Journey on the Rail Road in movie making, competition held at Bharat engineering college of science and tech in 2013,  Participated in India’s Biggest civil Bridge Design Contest in IIT BOMBAY, EXTRACURRICULARS:,  Interested in Eco-Friendly activities.,  Member of winning team in Throw Ball event in annual sports meet held in our school.,  Volunteer in Colors youth fest held in our college during B. Tech.,  Participated in Fine Tuning Soft skills &Aptitude in Building The Bright Career.,  Participated in the 5K run event conducted by Indian Olympic Association.,  Member of Youth for Better India.'),
(7845, 'GAURAV LAWANIA', 'gaurav.lawania4@gmail.com', '08909958074', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where , I can substantiate my skills as an
manager and strive to achieve deadline oriented goal , simultaneously
contribute to the best of my effort towards organizational achievement .', 'To work in an organization where , I can substantiate my skills as an
manager and strive to achieve deadline oriented goal , simultaneously
contribute to the best of my effort towards organizational achievement .', ARRAY[' Operating Microsoft office all version like excel', 'word etc', ' Operating all Project Management tool', 'Excel', 'Power point', 'Project etc', 'EXTRACURRICULAR ACTIVITY', ' Member of college anti ragging committee.', ' Playing cricket', 'football', 'running games.', ' Discovering', 'gathering information & explore things.', 'PERSONAL DETAIL', ' Name – Gaurav Lawania', ' Father name – Sri Narendra kumar lawania', ' Date of birth -30/01/1987', ' Sex- Male', ' Nationality – Indian', ' Address –Hig b 43 tajnagri phase 1 agra u.p', ' Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad', ' Mobile no. – 08909958074', '07520413265', ' Email id – gaurav.lawania4@gmail.com', 'gaurav1817@rediffmail.com', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct to the best', 'of my knowledge & I bear the responsibility for the correctness of the above-', 'mentioned particulars.', '( Gaurav Lawania ) Date', '7 of 7 --']::text[], ARRAY[' Operating Microsoft office all version like excel', 'word etc', ' Operating all Project Management tool', 'Excel', 'Power point', 'Project etc', 'EXTRACURRICULAR ACTIVITY', ' Member of college anti ragging committee.', ' Playing cricket', 'football', 'running games.', ' Discovering', 'gathering information & explore things.', 'PERSONAL DETAIL', ' Name – Gaurav Lawania', ' Father name – Sri Narendra kumar lawania', ' Date of birth -30/01/1987', ' Sex- Male', ' Nationality – Indian', ' Address –Hig b 43 tajnagri phase 1 agra u.p', ' Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad', ' Mobile no. – 08909958074', '07520413265', ' Email id – gaurav.lawania4@gmail.com', 'gaurav1817@rediffmail.com', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct to the best', 'of my knowledge & I bear the responsibility for the correctness of the above-', 'mentioned particulars.', '( Gaurav Lawania ) Date', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY[' Operating Microsoft office all version like excel', 'word etc', ' Operating all Project Management tool', 'Excel', 'Power point', 'Project etc', 'EXTRACURRICULAR ACTIVITY', ' Member of college anti ragging committee.', ' Playing cricket', 'football', 'running games.', ' Discovering', 'gathering information & explore things.', 'PERSONAL DETAIL', ' Name – Gaurav Lawania', ' Father name – Sri Narendra kumar lawania', ' Date of birth -30/01/1987', ' Sex- Male', ' Nationality – Indian', ' Address –Hig b 43 tajnagri phase 1 agra u.p', ' Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad', ' Mobile no. – 08909958074', '07520413265', ' Email id – gaurav.lawania4@gmail.com', 'gaurav1817@rediffmail.com', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct to the best', 'of my knowledge & I bear the responsibility for the correctness of the above-', 'mentioned particulars.', '( Gaurav Lawania ) Date', '7 of 7 --']::text[], '', ' Sex- Male
 Nationality – Indian
 Address –Hig b 43 tajnagri phase 1 agra u.p
 Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad
 Mobile no. – 08909958074 , 07520413265
 Email id – gaurav.lawania4@gmail.com , gaurav1817@rediffmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct to the best
of my knowledge & I bear the responsibility for the correctness of the above-
mentioned particulars.
( Gaurav Lawania ) Date
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Current Location – Ahmedabad , Gujarat\nB .Tech (Mechanical) (2003-2007)\nMBA (Project Management) (2011-2013)\nHig-b-43-tajnagriPhase-1-Agra(U.P)\nMob- 08909958074 , 07520413265\nE-mail- gaurav.lawania4@gmail.com, gaurav1817@rediffmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"completion.\n5- PREVIOUS COMPANY – Concrete udyog ltd / Oct 2012 to june 2014\nDESIGNATION- Project Manager\n-- 4 of 7 --\nProject Handling –IOCL Mathura Refinery water supply project\n(Petrochemical )\nResponsibilities –\n Project Management , Site Management , Construction Management\n Man power handling & Man power leadership\n Define Project reports , Monitor and controlling daily site working as\nper planning and Budget\n Design the pipeline layout , review and approval from clint\n Procurement , Budget control , Clint dealing , Technical specification ,\nliaison with Govt. Authorities\n Prepare Project documentation and reports , Test plans , Technical\nspecifications\n Project implementation from start to finish as per technical\nspecification , quality procedures , safety and finally handover the task\nafter commissioning .\nCOMPANY PROFILE 3 - Concrete Udyog Ltd . a public company, is\nengaged in the manufacturing of concrete products such as Pre-stressed\nCement Concrete poles, Reinforced Cement Concrete Pipes and Pre-stressed\nConcrete pipes. It has two manufacturing plants at Jhansi (U.P.) and Jabalpur\n(M.P.) . Almost 3 decades old, Concrete Udyog Ltd. is adapting its strategy\nand business profits to emerge as a key player in the industry.\nThe plant at Jhansi was started in 1980. Since then it has gone on to become\none of the leading manufacturers in the State of Uttar Pradesh, Madhya\nPradesh now catering to a sizeable portion of North India.\n6- PREVIOUS COMPANY - Taurant Project Ltd / Nov 2010 to Sep 2012\nDESIGNATION – Project Manager\nProject Handling – Oil & Gas pipeline , HDD and Mother station\nconstruction (GAIL , Oil & Gas )\nResponsibility –\n Project Management , Construction Management\n Prepare project reports , Documentation , Test plans , quality\nassurance plans , inspection plans reports , Technical specifications ,\nBilling certification , Measurement certification , Reconciliation etc\n Clint dealing , Man power handling , Vendor management , Contractor\nmanagement etc\n Pipeline laying , HDD WORK , welding , Radiography , testing , pigging\n, hydro testing , charging , commissioning ,\n Arrange equipment and M/C for project requirement\n Liaison with Govt. agencies , Development authorities , Sale tax\nauthorities , Police , Forest , Horticulture departments etc\n Technical support procurement , Design for better quality\nCOMPANY PROFILE –Taurant project ltd is india leading company in cng\ngas pipeline and HDD work(horizontal directional drill).major costumer of\n-- 5 of 7 --\ntaurant is green gas ltd(joint venture of Gail) ,Maharashtra natural gas ltd\n,etc .the company is running turn over of 100 car ore . Company work is\nrunning in many sites in india and also in foreign countries like(Agra ,Pune ,\nAmbala , Faridabad, Bangladesh).\n7-PREVIOUS COMPANY - R.devis engg pvt ltd / Aug 2007 to Nov 2010\nDESIGNATION – Project Engineer, site in charge\nProject Handling – Munjal Showa , Krishna Maruti , SKH , Endurance , JBM\n(Automobile )\nResponsibilities –\n Project management , Site engineering\n Plant installation , erection ,commissioning\n Paint shop equipment installation , Pre-treatment line , oven , Motor ,\nPump , Paint booth , Welding , structure erection , Tank fabrication\nand erection , piping , Electrical , Conveyer , Ducting , insulation ,\nBlower and boiler installation & commissioning\n Documentation with clint , Implementation Technical specification ,\nTest plans , Quality assurance plans as per Tender specifications\nCOMPANY PROFILE R.devis Engg is India’s leading company in erection\n& commissioning of painting equipment & fully conveyorised plant. It\nmanufactures & markets booths, ovens, guns, pre treatment line, piping\n.R.devis has been around for over a decade and now has direct tie-ups with\ninternational giants such as–.wagner (Germany), devillbiss co.(usa/uk) ,\nwalmec (Italy), speritek (Italy) etc.\nIts major customer are Endurance ,Ford, Tata, Skh , Munjal Showa, Jbm,\nRicco, Mark exhaust, Pentaier, Nadi, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav cv new.pdf', 'Name: GAURAV LAWANIA

Email: gaurav.lawania4@gmail.com

Phone: 08909958074

Headline: OBJECTIVE

Profile Summary: To work in an organization where , I can substantiate my skills as an
manager and strive to achieve deadline oriented goal , simultaneously
contribute to the best of my effort towards organizational achievement .

IT Skills:  Operating Microsoft office all version like excel, word etc
 Operating all Project Management tool , Excel, Power point, Project etc
EXTRACURRICULAR ACTIVITY
 Member of college anti ragging committee.
 Playing cricket , football ,running games.
 Discovering , gathering information & explore things.
PERSONAL DETAIL
 Name – Gaurav Lawania
 Father name – Sri Narendra kumar lawania
 Date of birth -30/01/1987
 Sex- Male
 Nationality – Indian
 Address –Hig b 43 tajnagri phase 1 agra u.p
 Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad
 Mobile no. – 08909958074 , 07520413265
 Email id – gaurav.lawania4@gmail.com , gaurav1817@rediffmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct to the best
of my knowledge & I bear the responsibility for the correctness of the above-
mentioned particulars.
( Gaurav Lawania ) Date
-- 7 of 7 --

Employment: Current Location – Ahmedabad , Gujarat
B .Tech (Mechanical) (2003-2007)
MBA (Project Management) (2011-2013)
Hig-b-43-tajnagriPhase-1-Agra(U.P)
Mob- 08909958074 , 07520413265
E-mail- gaurav.lawania4@gmail.com, gaurav1817@rediffmail.com

Education:  MBA (Project management)correspondence 58 % 2011 TO 2013
 B.TECH (Mechanical engineering) 63% 2003 To 2007
 SSC ( p, c ,m ) 61% 2002 To 2003
 MATRICULATION 57% 2000 To 2001
INDUSTRIAL SKILL
 Project Management ,Technical Expertise, Site Management ,
Planning , Clint Meetings , Quality control , Safety , HSE Compline’s
, Liaison etc . all Project Management work .
 Coordination in mechanical, civil, electrical & instrumentation works
 Head of Erection & Commissioning & Maintenance of Equipment’s .
 Make & ensure daily site working against planning in just time
 Pipeline & piping – oil & gas , Water Supply Pipeline, Concrete
Pipeline, Plant inside and outside Piping of hydrant/ water/oil& gas ,
Header, Riser ,SS ,MS , Pre-treatment Line , Di Pipeline, Etc
 Process Package equipment Installation, Erection ,Commissioning
(Gas compressor , Flare , Cremator, Incinerator, Pressure vessel ,
-- 6 of 7 --
Heat exchanger )
 Plant Installation & Static/ Rotary equipment installation &
Maintenance (Compressor , Flare, Heat exchanger , chemical & oil
& gas skids , Pressure vessel , Tank , Silo , Conveyer , motor,
pump, oven, PHE , boiler, Blower , Mov, HVLR , HCD , ROSOV , ASU
etc)
 Fabrication Steel structures , Tanks , Silos Fabrication & installation
 Welding (Arc ,Tig , Mig ,SMAW ),Cutting, Grinding, (metal finishing
plant)
 Decision making , problem solving , quick learning, team leader ship,
Patience, innovative , planning , negotiation skills , communication
skills etc

Projects: completion.
5- PREVIOUS COMPANY – Concrete udyog ltd / Oct 2012 to june 2014
DESIGNATION- Project Manager
-- 4 of 7 --
Project Handling –IOCL Mathura Refinery water supply project
(Petrochemical )
Responsibilities –
 Project Management , Site Management , Construction Management
 Man power handling & Man power leadership
 Define Project reports , Monitor and controlling daily site working as
per planning and Budget
 Design the pipeline layout , review and approval from clint
 Procurement , Budget control , Clint dealing , Technical specification ,
liaison with Govt. Authorities
 Prepare Project documentation and reports , Test plans , Technical
specifications
 Project implementation from start to finish as per technical
specification , quality procedures , safety and finally handover the task
after commissioning .
COMPANY PROFILE 3 - Concrete Udyog Ltd . a public company, is
engaged in the manufacturing of concrete products such as Pre-stressed
Cement Concrete poles, Reinforced Cement Concrete Pipes and Pre-stressed
Concrete pipes. It has two manufacturing plants at Jhansi (U.P.) and Jabalpur
(M.P.) . Almost 3 decades old, Concrete Udyog Ltd. is adapting its strategy
and business profits to emerge as a key player in the industry.
The plant at Jhansi was started in 1980. Since then it has gone on to become
one of the leading manufacturers in the State of Uttar Pradesh, Madhya
Pradesh now catering to a sizeable portion of North India.
6- PREVIOUS COMPANY - Taurant Project Ltd / Nov 2010 to Sep 2012
DESIGNATION – Project Manager
Project Handling – Oil & Gas pipeline , HDD and Mother station
construction (GAIL , Oil & Gas )
Responsibility –
 Project Management , Construction Management
 Prepare project reports , Documentation , Test plans , quality
assurance plans , inspection plans reports , Technical specifications ,
Billing certification , Measurement certification , Reconciliation etc
 Clint dealing , Man power handling , Vendor management , Contractor
management etc
 Pipeline laying , HDD WORK , welding , Radiography , testing , pigging
, hydro testing , charging , commissioning ,
 Arrange equipment and M/C for project requirement
 Liaison with Govt. agencies , Development authorities , Sale tax
authorities , Police , Forest , Horticulture departments etc
 Technical support procurement , Design for better quality
COMPANY PROFILE –Taurant project ltd is india leading company in cng
gas pipeline and HDD work(horizontal directional drill).major costumer of
-- 5 of 7 --
taurant is green gas ltd(joint venture of Gail) ,Maharashtra natural gas ltd
,etc .the company is running turn over of 100 car ore . Company work is
running in many sites in india and also in foreign countries like(Agra ,Pune ,
Ambala , Faridabad, Bangladesh).
7-PREVIOUS COMPANY - R.devis engg pvt ltd / Aug 2007 to Nov 2010
DESIGNATION – Project Engineer, site in charge
Project Handling – Munjal Showa , Krishna Maruti , SKH , Endurance , JBM
(Automobile )
Responsibilities –
 Project management , Site engineering
 Plant installation , erection ,commissioning
 Paint shop equipment installation , Pre-treatment line , oven , Motor ,
Pump , Paint booth , Welding , structure erection , Tank fabrication
and erection , piping , Electrical , Conveyer , Ducting , insulation ,
Blower and boiler installation & commissioning
 Documentation with clint , Implementation Technical specification ,
Test plans , Quality assurance plans as per Tender specifications
COMPANY PROFILE R.devis Engg is India’s leading company in erection
& commissioning of painting equipment & fully conveyorised plant. It
manufactures & markets booths, ovens, guns, pre treatment line, piping
.R.devis has been around for over a decade and now has direct tie-ups with
international giants such as–.wagner (Germany), devillbiss co.(usa/uk) ,
walmec (Italy), speritek (Italy) etc.
Its major customer are Endurance ,Ford, Tata, Skh , Munjal Showa, Jbm,
Ricco, Mark exhaust, Pentaier, Nadi, etc.

Personal Details:  Sex- Male
 Nationality – Indian
 Address –Hig b 43 tajnagri phase 1 agra u.p
 Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad
 Mobile no. – 08909958074 , 07520413265
 Email id – gaurav.lawania4@gmail.com , gaurav1817@rediffmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct to the best
of my knowledge & I bear the responsibility for the correctness of the above-
mentioned particulars.
( Gaurav Lawania ) Date
-- 7 of 7 --

Extracted Resume Text: CURRICULAM VITAE
GAURAV LAWANIA
Experience – 15 YEARS
Current Location – Ahmedabad , Gujarat
B .Tech (Mechanical) (2003-2007)
MBA (Project Management) (2011-2013)
Hig-b-43-tajnagriPhase-1-Agra(U.P)
Mob- 08909958074 , 07520413265
E-mail- gaurav.lawania4@gmail.com, gaurav1817@rediffmail.com
OBJECTIVE
To work in an organization where , I can substantiate my skills as an
manager and strive to achieve deadline oriented goal , simultaneously
contribute to the best of my effort towards organizational achievement .
SUMMARY
Total 15 years’ experience in the project management , Site Management &
Erection / Commissioning , Coordination of Civil / Mechanical / Electrical /
Instrumentation projects works , Plant installation & piping , Process
Packages installation ( Gas compressor installation , oil wells & chemical
skids , separator , flare ) , Steel structure fabrication & erection , Tank & Silo
Fabrication & erection , Ducting , Pipeline (Oil ,Gas, Hydrant ) , Horizontal
Directional drilling (HDD ), Boiler & oven erection , Static & Rotary
Equipment installation /Service / Maintenance like- Gas Compressor , Fuel
skids , Rosov , HVLR , MOV , Heat exchanger , Pressure vessel , HCD , Flare
system , burner , boiler , motor , Paint Booth , Oven , pump, PHE, ASU and
my responsibilities as a Manager include Project & Site Management ,
Technical Consultant & Expertise , Erection & commissioning ,
Operation team management , Clint dealing , Recourse Allocation ,
Manage project budget , Planning , Project plans & reports , Follow
HSE Plans , Quality assurance , Creating Equipment datasheets and
Erection schedules , Equipment installation , Manage project staff ,
Documentation , Billing certification , Reconciliation , and deals in Oil
& Gas , EPC , Chemical , Industrial , Refinery , Petrochemical ,
Municipal corporation , Infrastructure / Depots Projects etc.
WORK EXPERIENCE SUMMARY
1- PRESENT COMPANY - AAKASH OIL FIELD SERVICES PVT. LTD. / Dec
2019 to Till date
DESIGNATION – Project Manager
Project Handling – 4 Nos of compressor installation at ONGC ankleswar
Project COST – 20 Crore
Responsibility –
 Project Management , Construction & site management

-- 1 of 7 --

 Coordinate with Design , Procurement , Planning & Execution for
completion the project within budget and time
 Project implementation from start to finish
 Follow the company HSE policy & guideline and conducting safety
meetings and practices daily for working in incident free and safe
environment .
 Make & Ensure Daily Site Working against Planning in just time .
 Resource allocation , Budget control , Vendor Management , Clint
dealing , Coordinate with Sales for new business as business
development
 Prepare & Review process plans , inspection test plans , quality
assurance plans , concepts , erection schedules , installation
procedures , pre-commissioning & commissioning schedules and
implement the all procedures as per plan , safety and timely .
 Define project reports , problems & solution and constantly monitor
and reports send to seniors .
 Manages construction , lead in pre startup activities , participate in pre
startup safety review , commissioning and handover
 Co-ordinate with contractors and operations team to close all punch
points and comply with user requirements and finally hand over the
task and complete the Reconciliation
Company Profile – Aakash oil filed services is an ISO certified company .
engaged in providing engineering services for EPC projects , maintenance ,
supply of equipment’s including machineries on hire to oil & gas sector
industries .
2-PREVIOUS COMPANY – S-Mark Industries / October 2018 to NOV
2019
DESIGNATION – Construction Manager
Project Handling – Cairn India / SLB Surface facility oil field project ( Oil &
Gas , Petrochemical ) Equipment Erection, Installation ,Commissioning ,
Piping , Barmer
Project Cost – 100 Crore
Company Profile – S mark industries / s mark oil field engineering pvt ltd is
design , fabricate and commission products of petrochemical , oil & gas ,
refinery and speciality process industry worldwide .our expertise includes
manufacturing of pressure vessels , heater treater , heat exchanger ,
reaction vessels , storage tanks , separators serving the aforementioned
industries .S mark has a “U” stamp certification by ASME , R stamp by
national Board of Boiler and pressure vessel inspectors and ISO 9001:2008
certification . It works in Oil and gas LSTK projects & EPC projects , CBM
surface facility , Gas metering system , Fabricated pressure vessel

-- 2 of 7 --

3-PREVIOUS COMPANY – Ador Projects / Welding Ltd / October 2016 to
October 2018
DESIGNATION- Dy. Manager ( Project , Erection , Commissioning )
Project Handling – Handling Project of Deepak Chemicals Ltd at Dahej
Location ,Cosmo Films Ltd at Karjan Location & Reliance at Jamnagar .
(Chemical & Petrochemical )
Responsibility –
 Project Management , Construction & site management
 Coordinate with Design , Procurement , Planning & Execution for
completion the project within budget and time
 Project implementation from start to finish
 Follow the company HSE policy & guideline and conducting safety
meetings and practices daily for working in incident free and safe
environment .
 Make & Ensure Daily Site Working against Planning in just time .
 Resource allocation , Budget control , Vendor Management , Clint
dealing , Coordinate with Sales for new business as business
development
 Prepare & Review process plans , inspection test plans , quality
assurance plans , concepts , erection schedules , installation
procedures , pre-commissioning & commissioning schedules and
implement the all procedures as per plan , safety and timely .
 Define project reports , problems & solution and constantly monitor
and reports send to seniors .
 Manages construction , lead in pre startup activities , participate in pre
startup safety review , commissioning and handover
 Co-ordinate with contractors and operations team to close all punch
points and comply with user requirements and finally hand over the
task and complete the Reconciliation
COMPANY PROFILE (ADOR )- Project Engineering Business of AWL is a
multi-disciplined SBU with over 25 years of rich experience in successfully
executing various process packages ( Flare , Cremator , Incinerator ) and
equipment in domestic and International market providing all services like
design, supply, erection, process, mechanical, electrical and instrumentation
for process packages ,process equipment, flare system, and EPC contracts.
Project Engineering Business has State of Art well equipped heavy fabrication
shop in industrial hub at Pune with approvals like U,NB,R, IBR, EIL, PDO,
Toyo, UHDE, KOC, ADNOC Companies and many more. The division provides
an end to end solution with product warrantee as well as process guarantee,
ensuring one stop solution.
4- PREVIOUS COMPANY – Project & Development India Ltd / June 2014
to Oct 2016
DESIGNATION – Resident Engineer

-- 3 of 7 --

Project Handling – HPCL Refinery & Depot construction at Mughal sarai
(Petrochemical ) , Tanks , Pipeline & Piping , HDD , equipment erection
Responsibility –
 Project Management , PMC , Construction & Site management
 Coordinate with Design , Procurement , Planning & Execution internal
teams for approval and implement the task as per schedule and
coordinate with vendors , contractors & clint for completion the project
within budget and time in safety environment .
 Project implementation from start to finish and Coordination in
Civil/Mechanical/Electrical & Instrumentation Project work .
 Prepare , review & approval of equipment data sheets ,process plans
,schedules , erection plans , installations schedules , inspection test
plans , quality assurance plans ,painting & insulation specification &
schedules, BOQ , Resource allocation , Budget control Etc all project
related documents and implement the all procedures as per Planning
and safety within budget .
 Follow the company HSE policy & guideline and conducting safety
meetings and practices , Tool Box Talk daily for working in incident
free and safe environment .
 Make & Ensure Daily Site Working against Planning in just time .
 Define project reports , problems & solution and constantly monitor
and reports send to seniors .
 Liaison and coordinate with Govt,. authorities Labor authorities ,
Electrical authorities , Fire fighting authorities etc .
 Sets up site infrastructure, utilities and temporary facilities and
coordinates all activities of all construction companies at site
 Manages construction , lead in pre startup activities , participate in pre
startup safety review , commissioning and handover
 Co-ordinate with contractors and operations team to close all punch
points and comply with user requirements and finally hand over the
task and complete the Reconciliation
COMPANY PROFILE ( PDIL )- We are a premier design engineering and
consultancy organization, committed towards technological excellence and
self-reliance in the growth of the fertilizer and allied chemical industries with
associated off site and utility facilities, Oil & Gas Sector viz. Product
pipelines, LPG Terminals, Oil terminals, LPG Bottling Plants, LPG mounded
Storages, Methanol Plants, Hydrogen Plants and various acid Plants. PDIL is
an ISO 9001:2008 Mini Ratna Company. PDIL ensures that Quality of our
services, which spans from concept to commissioning of engineering
projects, fully meets the requirements of customers including timely
completion.
5- PREVIOUS COMPANY – Concrete udyog ltd / Oct 2012 to june 2014
DESIGNATION- Project Manager

-- 4 of 7 --

Project Handling –IOCL Mathura Refinery water supply project
(Petrochemical )
Responsibilities –
 Project Management , Site Management , Construction Management
 Man power handling & Man power leadership
 Define Project reports , Monitor and controlling daily site working as
per planning and Budget
 Design the pipeline layout , review and approval from clint
 Procurement , Budget control , Clint dealing , Technical specification ,
liaison with Govt. Authorities
 Prepare Project documentation and reports , Test plans , Technical
specifications
 Project implementation from start to finish as per technical
specification , quality procedures , safety and finally handover the task
after commissioning .
COMPANY PROFILE 3 - Concrete Udyog Ltd . a public company, is
engaged in the manufacturing of concrete products such as Pre-stressed
Cement Concrete poles, Reinforced Cement Concrete Pipes and Pre-stressed
Concrete pipes. It has two manufacturing plants at Jhansi (U.P.) and Jabalpur
(M.P.) . Almost 3 decades old, Concrete Udyog Ltd. is adapting its strategy
and business profits to emerge as a key player in the industry.
The plant at Jhansi was started in 1980. Since then it has gone on to become
one of the leading manufacturers in the State of Uttar Pradesh, Madhya
Pradesh now catering to a sizeable portion of North India.
6- PREVIOUS COMPANY - Taurant Project Ltd / Nov 2010 to Sep 2012
DESIGNATION – Project Manager
Project Handling – Oil & Gas pipeline , HDD and Mother station
construction (GAIL , Oil & Gas )
Responsibility –
 Project Management , Construction Management
 Prepare project reports , Documentation , Test plans , quality
assurance plans , inspection plans reports , Technical specifications ,
Billing certification , Measurement certification , Reconciliation etc
 Clint dealing , Man power handling , Vendor management , Contractor
management etc
 Pipeline laying , HDD WORK , welding , Radiography , testing , pigging
, hydro testing , charging , commissioning ,
 Arrange equipment and M/C for project requirement
 Liaison with Govt. agencies , Development authorities , Sale tax
authorities , Police , Forest , Horticulture departments etc
 Technical support procurement , Design for better quality
COMPANY PROFILE –Taurant project ltd is india leading company in cng
gas pipeline and HDD work(horizontal directional drill).major costumer of

-- 5 of 7 --

taurant is green gas ltd(joint venture of Gail) ,Maharashtra natural gas ltd
,etc .the company is running turn over of 100 car ore . Company work is
running in many sites in india and also in foreign countries like(Agra ,Pune ,
Ambala , Faridabad, Bangladesh).
7-PREVIOUS COMPANY - R.devis engg pvt ltd / Aug 2007 to Nov 2010
DESIGNATION – Project Engineer, site in charge
Project Handling – Munjal Showa , Krishna Maruti , SKH , Endurance , JBM
(Automobile )
Responsibilities –
 Project management , Site engineering
 Plant installation , erection ,commissioning
 Paint shop equipment installation , Pre-treatment line , oven , Motor ,
Pump , Paint booth , Welding , structure erection , Tank fabrication
and erection , piping , Electrical , Conveyer , Ducting , insulation ,
Blower and boiler installation & commissioning
 Documentation with clint , Implementation Technical specification ,
Test plans , Quality assurance plans as per Tender specifications
COMPANY PROFILE R.devis Engg is India’s leading company in erection
& commissioning of painting equipment & fully conveyorised plant. It
manufactures & markets booths, ovens, guns, pre treatment line, piping
.R.devis has been around for over a decade and now has direct tie-ups with
international giants such as–.wagner (Germany), devillbiss co.(usa/uk) ,
walmec (Italy), speritek (Italy) etc.
Its major customer are Endurance ,Ford, Tata, Skh , Munjal Showa, Jbm,
Ricco, Mark exhaust, Pentaier, Nadi, etc.
EDUCATION
 MBA (Project management)correspondence 58 % 2011 TO 2013
 B.TECH (Mechanical engineering) 63% 2003 To 2007
 SSC ( p, c ,m ) 61% 2002 To 2003
 MATRICULATION 57% 2000 To 2001
INDUSTRIAL SKILL
 Project Management ,Technical Expertise, Site Management ,
Planning , Clint Meetings , Quality control , Safety , HSE Compline’s
, Liaison etc . all Project Management work .
 Coordination in mechanical, civil, electrical & instrumentation works
 Head of Erection & Commissioning & Maintenance of Equipment’s .
 Make & ensure daily site working against planning in just time
 Pipeline & piping – oil & gas , Water Supply Pipeline, Concrete
Pipeline, Plant inside and outside Piping of hydrant/ water/oil& gas ,
Header, Riser ,SS ,MS , Pre-treatment Line , Di Pipeline, Etc
 Process Package equipment Installation, Erection ,Commissioning
(Gas compressor , Flare , Cremator, Incinerator, Pressure vessel ,

-- 6 of 7 --

Heat exchanger )
 Plant Installation & Static/ Rotary equipment installation &
Maintenance (Compressor , Flare, Heat exchanger , chemical & oil
& gas skids , Pressure vessel , Tank , Silo , Conveyer , motor,
pump, oven, PHE , boiler, Blower , Mov, HVLR , HCD , ROSOV , ASU
etc)
 Fabrication Steel structures , Tanks , Silos Fabrication & installation
 Welding (Arc ,Tig , Mig ,SMAW ),Cutting, Grinding, (metal finishing
plant)
 Decision making , problem solving , quick learning, team leader ship,
Patience, innovative , planning , negotiation skills , communication
skills etc
COMPUTER SKILLS
 Operating Microsoft office all version like excel, word etc
 Operating all Project Management tool , Excel, Power point, Project etc
EXTRACURRICULAR ACTIVITY
 Member of college anti ragging committee.
 Playing cricket , football ,running games.
 Discovering , gathering information & explore things.
PERSONAL DETAIL
 Name – Gaurav Lawania
 Father name – Sri Narendra kumar lawania
 Date of birth -30/01/1987
 Sex- Male
 Nationality – Indian
 Address –Hig b 43 tajnagri phase 1 agra u.p
 Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad
 Mobile no. – 08909958074 , 07520413265
 Email id – gaurav.lawania4@gmail.com , gaurav1817@rediffmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct to the best
of my knowledge & I bear the responsibility for the correctness of the above-
mentioned particulars.
( Gaurav Lawania ) Date

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Gaurav cv new.pdf

Parsed Technical Skills:  Operating Microsoft office all version like excel, word etc,  Operating all Project Management tool, Excel, Power point, Project etc, EXTRACURRICULAR ACTIVITY,  Member of college anti ragging committee.,  Playing cricket, football, running games.,  Discovering, gathering information & explore things., PERSONAL DETAIL,  Name – Gaurav Lawania,  Father name – Sri Narendra kumar lawania,  Date of birth -30/01/1987,  Sex- Male,  Nationality – Indian,  Address –Hig b 43 tajnagri phase 1 agra u.p,  Current Location – D- 103 Shrinand city 8 new maninagar Ahmadabad,  Mobile no. – 08909958074, 07520413265,  Email id – gaurav.lawania4@gmail.com, gaurav1817@rediffmail.com, DECLARATION, I hereby declare that the above-mentioned information is correct to the best, of my knowledge & I bear the responsibility for the correctness of the above-, mentioned particulars., ( Gaurav Lawania ) Date, 7 of 7 --'),
(7846, 'R E S U M E', 'sanjayfeb72@gmail.com', '9731846598', 'Objective', 'Objective', 'Seeking for a challenging job wherein I not only implement the knowledge I already have,
but also learn new technologies as well. I enjoy interacting with people and a job profile that
involves the same.', 'Seeking for a challenging job wherein I not only implement the knowledge I already have,
but also learn new technologies as well. I enjoy interacting with people and a job profile that
involves the same.', ARRAY['CAD : Diploma in AutoCAD', 'Operating system : MS windows']::text[], ARRAY['CAD : Diploma in AutoCAD', 'Operating system : MS windows']::text[], ARRAY[]::text[], ARRAY['CAD : Diploma in AutoCAD', 'Operating system : MS windows']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Date: 10.09.2023
Place: Mysore, India (Sanjay Ravi Raj)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Presently working as Mechanical Inspection Engineer at QUEST-Bangalore for Ship\nInstalled Chemical Agent Detection System (SICADS) project of\nLARSEN AND TOUBRO Limited, C V Raman Nagar, Bangalore from 2nd August,2022\nPresent Job Responsibilities:\n1) SS, Aluminum alloy Raw material identification, Stage and final Inspection of\nPrecision Machined components at Supplier Location of SIS, Ship Installed Chemical\nAgent Detection System (SICADS), SIS, FCAD projects of LARSEN AND TOUBRO Limited\n-- 1 of 6 --\nat various supplier location.\n2) Inspection of Incoming items/Parts at Quality inspection department of LARSEN AND\nTOUBRO Limited.\nMachined components Items inspected as below:\n1) Inspection of machined SS/Aluminum parts of Ship Installed Chemical Agent Detection\nSystem (SICADS), SIS, GFCAD project units at various supplier location of L&T-Bangalore.\n2)Inspection of following IGT machined components for CVRDE-Chennai:\nSpacers, Bush, Plugs, Spur Gears, Input shaft\n3) Inspection of following precision machined parts before and after special process for CVRDE\n–Chennai at M/s.SIKA AEROSPACE & DEFENCE:\nRetraction actuators, Locknut, Gland nut, Gland, Cylinders, Piston rod, Lock washer, Rod\nend\n4) Regular Inspection of sub vendors machined components carried out at M/s. Sartorius stedim\nIndia Limited.\n5) Regular inspection of Machined Conical non return valves in Vizag.\nPrevious Companies:\n►Previously worked as Freelancer Mechanical Quality Assurance Engineer for DNV, QUEST, TUV\nNORD, TUV RHEINLAND, ERAM international, Sunshine inspection companies from November\n2018 to July 2022.\n► 7 years i.e. from September 2011 to October 2018 in M/s. Insteam Services, Nagarabhavi,\nBangalore as mechanical quality inspector/ Coordinator.\n-Job Responsibilities: QA&QC\nMy job includes Regular Inspection activities, allocating our engineers to inspection location pan\nIndia as per the client inspection requirement, coordinate with the engineers & collect the\nreports once the inspection is completed and submit the reports to clients with conclusion of\ninspection , Invoice preparing and submit to clients, payment follow up with clients etc….\n1) Preparing Quality Assurance Plan for the particular Equipment/Item to be inspected with\navailable documents\n2) Raw Material Identification: Visual Inspection, Correlation with Material Test Certificates / Lab\nReports, Physical verification of Material (Original Hard Stamping, Stenciling and etc…),\nDimension, Verified Day Book Register, Inward Raw Material Register and related documents\n(Gate pass, Invoice and etc…), Stage Inspection, Final Inspection of the items.\n-- 2 of 6 --\n3) NDT Inspection:\nBack-chipping checked with DP Test,\nR T Reports reviewed / Evaluated and forwarded to Customer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 10.08.23.pdf', 'Name: R E S U M E

Email: sanjayfeb72@gmail.com

Phone: 9731846598

Headline: Objective

Profile Summary: Seeking for a challenging job wherein I not only implement the knowledge I already have,
but also learn new technologies as well. I enjoy interacting with people and a job profile that
involves the same.

IT Skills: CAD : Diploma in AutoCAD
Operating system : MS windows

Employment: Presently working as Mechanical Inspection Engineer at QUEST-Bangalore for Ship
Installed Chemical Agent Detection System (SICADS) project of
LARSEN AND TOUBRO Limited, C V Raman Nagar, Bangalore from 2nd August,2022
Present Job Responsibilities:
1) SS, Aluminum alloy Raw material identification, Stage and final Inspection of
Precision Machined components at Supplier Location of SIS, Ship Installed Chemical
Agent Detection System (SICADS), SIS, FCAD projects of LARSEN AND TOUBRO Limited
-- 1 of 6 --
at various supplier location.
2) Inspection of Incoming items/Parts at Quality inspection department of LARSEN AND
TOUBRO Limited.
Machined components Items inspected as below:
1) Inspection of machined SS/Aluminum parts of Ship Installed Chemical Agent Detection
System (SICADS), SIS, GFCAD project units at various supplier location of L&T-Bangalore.
2)Inspection of following IGT machined components for CVRDE-Chennai:
Spacers, Bush, Plugs, Spur Gears, Input shaft
3) Inspection of following precision machined parts before and after special process for CVRDE
–Chennai at M/s.SIKA AEROSPACE & DEFENCE:
Retraction actuators, Locknut, Gland nut, Gland, Cylinders, Piston rod, Lock washer, Rod
end
4) Regular Inspection of sub vendors machined components carried out at M/s. Sartorius stedim
India Limited.
5) Regular inspection of Machined Conical non return valves in Vizag.
Previous Companies:
►Previously worked as Freelancer Mechanical Quality Assurance Engineer for DNV, QUEST, TUV
NORD, TUV RHEINLAND, ERAM international, Sunshine inspection companies from November
2018 to July 2022.
► 7 years i.e. from September 2011 to October 2018 in M/s. Insteam Services, Nagarabhavi,
Bangalore as mechanical quality inspector/ Coordinator.
-Job Responsibilities: QA&QC
My job includes Regular Inspection activities, allocating our engineers to inspection location pan
India as per the client inspection requirement, coordinate with the engineers & collect the
reports once the inspection is completed and submit the reports to clients with conclusion of
inspection , Invoice preparing and submit to clients, payment follow up with clients etc….
1) Preparing Quality Assurance Plan for the particular Equipment/Item to be inspected with
available documents
2) Raw Material Identification: Visual Inspection, Correlation with Material Test Certificates / Lab
Reports, Physical verification of Material (Original Hard Stamping, Stenciling and etc…),
Dimension, Verified Day Book Register, Inward Raw Material Register and related documents
(Gate pass, Invoice and etc…), Stage Inspection, Final Inspection of the items.
-- 2 of 6 --
3) NDT Inspection:
Back-chipping checked with DP Test,
R T Reports reviewed / Evaluated and forwarded to Customer.

Education:  Bachelor of Engineering (Mechanical) from NMAMIT, Nitte, Karnataka.
Academic details:
 Passed PUC from Manipal Pre-University board Karnataka, India.
 Passed SSLC from the Karnataka secondary board, Bangalore, Karnataka, India.
Technical Course:
ASNT certified Non-Destructive Testing Level II Inspection Course Passed from Trinity NDT
Institute, Bangalore, valid Up to 08.11.2025.

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
Date: 10.09.2023
Place: Mysore, India (Sanjay Ravi Raj)
-- 6 of 6 --

Extracted Resume Text: R E S U M E
Sanjay Ravi Raj
Mysore, Karnataka
India.
Mobile: 9731846598
Email id: sanjayfeb72@gmail.com
Objective
Seeking for a challenging job wherein I not only implement the knowledge I already have,
but also learn new technologies as well. I enjoy interacting with people and a job profile that
involves the same.
Qualification:
 Bachelor of Engineering (Mechanical) from NMAMIT, Nitte, Karnataka.
Academic details:
 Passed PUC from Manipal Pre-University board Karnataka, India.
 Passed SSLC from the Karnataka secondary board, Bangalore, Karnataka, India.
Technical Course:
ASNT certified Non-Destructive Testing Level II Inspection Course Passed from Trinity NDT
Institute, Bangalore, valid Up to 08.11.2025.
Computer Skills:
CAD : Diploma in AutoCAD
Operating system : MS windows
Work Experience:
Presently working as Mechanical Inspection Engineer at QUEST-Bangalore for Ship
Installed Chemical Agent Detection System (SICADS) project of
LARSEN AND TOUBRO Limited, C V Raman Nagar, Bangalore from 2nd August,2022
Present Job Responsibilities:
1) SS, Aluminum alloy Raw material identification, Stage and final Inspection of
Precision Machined components at Supplier Location of SIS, Ship Installed Chemical
Agent Detection System (SICADS), SIS, FCAD projects of LARSEN AND TOUBRO Limited

-- 1 of 6 --

at various supplier location.
2) Inspection of Incoming items/Parts at Quality inspection department of LARSEN AND
TOUBRO Limited.
Machined components Items inspected as below:
1) Inspection of machined SS/Aluminum parts of Ship Installed Chemical Agent Detection
System (SICADS), SIS, GFCAD project units at various supplier location of L&T-Bangalore.
2)Inspection of following IGT machined components for CVRDE-Chennai:
Spacers, Bush, Plugs, Spur Gears, Input shaft
3) Inspection of following precision machined parts before and after special process for CVRDE
–Chennai at M/s.SIKA AEROSPACE & DEFENCE:
Retraction actuators, Locknut, Gland nut, Gland, Cylinders, Piston rod, Lock washer, Rod
end
4) Regular Inspection of sub vendors machined components carried out at M/s. Sartorius stedim
India Limited.
5) Regular inspection of Machined Conical non return valves in Vizag.
Previous Companies:
►Previously worked as Freelancer Mechanical Quality Assurance Engineer for DNV, QUEST, TUV
NORD, TUV RHEINLAND, ERAM international, Sunshine inspection companies from November
2018 to July 2022.
► 7 years i.e. from September 2011 to October 2018 in M/s. Insteam Services, Nagarabhavi,
Bangalore as mechanical quality inspector/ Coordinator.
-Job Responsibilities: QA&QC
My job includes Regular Inspection activities, allocating our engineers to inspection location pan
India as per the client inspection requirement, coordinate with the engineers & collect the
reports once the inspection is completed and submit the reports to clients with conclusion of
inspection , Invoice preparing and submit to clients, payment follow up with clients etc….
1) Preparing Quality Assurance Plan for the particular Equipment/Item to be inspected with
available documents
2) Raw Material Identification: Visual Inspection, Correlation with Material Test Certificates / Lab
Reports, Physical verification of Material (Original Hard Stamping, Stenciling and etc…),
Dimension, Verified Day Book Register, Inward Raw Material Register and related documents
(Gate pass, Invoice and etc…), Stage Inspection, Final Inspection of the items.

-- 2 of 6 --

3) NDT Inspection:
Back-chipping checked with DP Test,
R T Reports reviewed / Evaluated and forwarded to Customer.
Stress Relieving Chart Reviewed (Loading Witnessed and Removal of Thermocouples witnessed
in Local SR)
Ultrasonic Test Reports Reviewed and witnessed.
MPI carried out at Random / 10 % / 100% as per Customer requirements on Groove and Fillet
Welds. Spectro Test Reviewed / Witnessed and forwarded to Customer.
4) Final Inspection :
Previous stage Inspection reports reviewed, Orientation, Location and Dimensions checked as
per Approved Drawing, Water Level checked on Main Axis, Bottom / Top Plate hole Center lines
and Diagonals, Plumb Level checked on Both ends, Lengthwise, Bottom Plate/ Top Plate
Centerlines and holes, Sweep and Camber checked on Web and Flanges, Centerline offset
checked at Flanges and Web. Face out checked at both ends and Bottom /Top Plate centerlines,
Buckling checked on web, Assembly Walls and Individual Walls, Weld visual, Visual Inspection,
Forwarded to Customer.
5) Inspecting the quality performance of the items/Equipments offered for inspection as per
approved QAP, Purchase Order Technical Specification, Approved General Assembly &
Internal Drawings, IS-Specifications.
6) Perform &Witnessing the various testing as per the approved QAP.
7) Vendor Documents Verification & Review
8) Pre-Dispatch Inspection Report/ Minutes of Meeting preparation.
9) Deputing (allocating) engineers PAN India for inspection as per client inspection request and
also Co-ordinate with engineer’s team till the end of inspection & collect all the inspection
reports.
10) Issuing Technical Acceptance and Dispatch clearance permission to suppliers/Vendors based
on the inspection reports and Quality Performance of the Items inspected.
11) Preparing & submitting the Invoice to clients after the inspection is completed.
12) Maintenance and Updating - Invoice register, pending payment list, GST Payment details,
Engineers traveling allowance details & professional fees payment, Payment follow-ups with
clients, Miscellaneous accounts maintenance...Etc…
13) Sourcing and recruiting freelancer engineers to PAN India for additional inspection request
from clients.
Major Items Inspected / Projects accomplished list in Insteam Services:
1) Manual & Pneumatic Valves in M/s. Weir BDK Valves, Hubli.
2) Slurry & water Pumps
3) Bed Coil Tubes of boilers
4) Geared Valves

-- 3 of 6 --

5) Conservators/Tanks for transformers
6) High Alumina Refractory Bricks.
7) Feed Pipes.(API 5L pipe and Boiler Tubes).
8) Vibrating Screens, Vibro feeder& Jaw crushers.
9) Kiln Support Rollers-stage & Final Inspection
10) Belt Conveyor system Equipments
11) Girth Gear.
12) Ball Mill Components& Drum scrubbers.
13) High rated Thickeners
14) Electrical Panels (LT), Consoles
15) Hydro-cyclones
16) Grinding Media.
17) Steel plant Scrappers
18) Bag Filters.
19) Inspected all the items of M/s. Jayaswal Neco Industries Sponge iron plant expansion
project.
20) Inspected capacitor bank units in M/s.ABB on Behalf of M/s.TUV Rhineland (India) Pvt. Ltd.
21) Pellet Rotator & Lifter in Bangalore.
22) NON-Return Valves / Slurry valves / Mud valves for slurry pipeline system in Vizag.
23) Rotary Dryer
24) Expediting of Valves production, Fasteners production at vendor location for M/s. Velan
Valves India-Coimbatore.
25) Carried out inspection of SS pipes and fittings for M/s.DNV India Ltd.
26) Deputed on contract as supervisor to MRPL Sulphur Recovery Unit onsite for
commissioning job for 5months.
27) Capacity Assessment of companies.
28) And also Deputed on contract as supervisor to MRPL Sulphur Recovery Unit onsite for
commissioning job for 5 months.
29) Inspection of Vapour recovery system of Bharat Petroleum Corporation Limited: petrol
pump in Bangalore for DNV india Limited.
30) Inspection of Radiators fabrication for transformers.
31) Inspection of Pharmaceutical housings
32) Inspection of inward inspection of sub vendor items, machined components, bought out
items, raw materials in SARTORIUS-NELAMANGALA
► 2 years i.e. from April 2009 to June2011 in Genuine Manufacturing Company, Mumbai as
Quality Engineer.
► 5 years i.e. from January 2004 to February 2009 in Chem-Tech Valves, Mumbai as Quality

-- 4 of 6 --

Engineer.
Inspection of various types of Valves such as butterfly/Globe/ball valves, Side Flow Indicators,
Strainers, Check with variety of Size and Material combinations at various Manufacturers’ Works
such as:
Witnessing of Hydrostatic Pressure test & Pneumatic test of valves with relevant to
International standard such as API598, API6Detc and client’s spec
 Operational test
 Standard functional test, Accessories functional test for control valves
 Low Temperature Testing
 Fugitive Emission testing
 Positive Material Identification
 Witnessing / review and approval of Non-destructive examinations such as Radiography,
Ultrasonic testing, Dye Penetrant Testing and Magnetic particle testing
 Witnessing of destructive tests at laboratories such as Tensile, Bend, Flattening, and Impact
& Hardness testing.
 Verification of Heat Treatment Charts and Calibration status of Test equipment’s
“STRIP TEST” which involves various stages as below
 Dismantling of valves and carry out visual inspection of all valve components including
trim Materials.
 Blue Matching of Disc & Seat ring which involves area of coverage
 NDT Test if required
Preparation and approval of inspection and test plan With reference to the contract specification
Code requirements, Welding Procedures, Welder’s Qualification Records, Welding Electrode
Control Procedure, Project Specific Material Control Procedure, Heat treatment Procedures, Leak
Test Procedures, Hydro test Procedures, Surface Preparation and Painting Procedure & PMI
Procedures Carried out inspection and testing of valves like Pressure Testing, Helium testing,
Fugitive Emission Testing, cryogenic Testing and carrying Out Foundry Audit.
Monitoring the project quality system to ensure that system is in place and relevant Procedures
are implemented.
Additional Qualification:
ASNT Level II - PT, MT, RT, UT
Languages Known:
To Speak : English, Hindi, Kannada & Tulu
To Write : English, Hindi, Kannada
Hobbies : Internet browsing, cooking
Strengths : Hard Working, Fast Learner

-- 5 of 6 --

Extra-Curricular Activities:
-Participated in College Cultural Programs
-Participated in District Level inter college Football match.
Personal Details:
Sex : Male
Nationality : Indian
Marital Status : Married
Date: 10.09.2023
Place: Mysore, India (Sanjay Ravi Raj)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume 10.08.23.pdf

Parsed Technical Skills: CAD : Diploma in AutoCAD, Operating system : MS windows'),
(7847, 'Vill+Post-Gothain ,Nagara, Ballia', 'gauravt2g@gmail.com', '919026009172', 'OBJECTIVE', 'OBJECTIVE', 'To have an enriched and fulfilling career with a leading corporate having hi-tech environment and
working alongside a group of dedicated professionals which will enable me to gain extensive
knowledge in system analysis, application development and customer support.
PERSONAL SUMMARY
● STRENGTHS: Self motivated punctual and quick learner.
● KEY SKILLS: Good communication skills, strong convincing power.
ACADEMIC QUALIFICATIONS
Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014', 'To have an enriched and fulfilling career with a leading corporate having hi-tech environment and
working alongside a group of dedicated professionals which will enable me to gain extensive
knowledge in system analysis, application development and customer support.
PERSONAL SUMMARY
● STRENGTHS: Self motivated punctual and quick learner.
● KEY SKILLS: Good communication skills, strong convincing power.
ACADEMIC QUALIFICATIONS
Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014', ARRAY['ACADEMIC QUALIFICATIONS', 'Qualification BOARD/UNIVERSITY Percentage Year', 'DIPLOMA', 'IN CIVIL', 'BTEUP 72.20% 2018', 'Intermediate U P Board 61.08% 2017', 'High school U P Board 75.16% 2014', '● Diploma in Computer Applica on ( DCA )', '● Advance Diploma in Computer Applica on ( ADCA )', '● Course on Computer Concepts ( CCC )', 'EXPERIENCE : 14 February 2022 to Till date', '● STERNLIGHTE POWER TRANSMISION', '● Project name -132KV D/C TRANSMISSION LINE', 'WRNER/04', '● Job Responsibilities-', '● Erection of Steel and monitering of foundation work', '● Construction of EHV Transmission line in a very specific and specialized ways.', '● presenting project details and technical information to colleagues and clients writing reports keeping up to', 'date with changes in regulatory legislation and guidelines', '● writing and advertising tender documents and managing contracts', '● liaising with clients', 'contractors', 'government agencies', 'local authorities and suppliers', '1 of 2 --', 'supervising staff and site workers', 'EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022', '● LARSEN & TOUBRO LTD', 'Project Name - 220kv DARBHANGA TO LAUKHI', 'DARBHANGA TO LAUKHI', '1. Monitering of foundation work', '2. Construction of EHV Transmission line in a very specific and specialized ways.', '3. liaising with clients', 'local authorities and', 'suppliers supervising staff and site workers', 'EXPERIENCE : 01 July 2018 to 15 Aug 2020', '● RSD CONSTRUCTION ENTERPRISES', '● Project:-Water Supply Scheme', 'Kundari Sonbhadra U.P', 'Job Responsibilities-', 'for managing and maintaining water and sewerage infrastructure operations', 'presenting project details and technical information to colleagues and clients', 'writing reports', 'keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender', 'documents and managing contracts', 'liaising with clients']::text[], ARRAY['ACADEMIC QUALIFICATIONS', 'Qualification BOARD/UNIVERSITY Percentage Year', 'DIPLOMA', 'IN CIVIL', 'BTEUP 72.20% 2018', 'Intermediate U P Board 61.08% 2017', 'High school U P Board 75.16% 2014', '● Diploma in Computer Applica on ( DCA )', '● Advance Diploma in Computer Applica on ( ADCA )', '● Course on Computer Concepts ( CCC )', 'EXPERIENCE : 14 February 2022 to Till date', '● STERNLIGHTE POWER TRANSMISION', '● Project name -132KV D/C TRANSMISSION LINE', 'WRNER/04', '● Job Responsibilities-', '● Erection of Steel and monitering of foundation work', '● Construction of EHV Transmission line in a very specific and specialized ways.', '● presenting project details and technical information to colleagues and clients writing reports keeping up to', 'date with changes in regulatory legislation and guidelines', '● writing and advertising tender documents and managing contracts', '● liaising with clients', 'contractors', 'government agencies', 'local authorities and suppliers', '1 of 2 --', 'supervising staff and site workers', 'EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022', '● LARSEN & TOUBRO LTD', 'Project Name - 220kv DARBHANGA TO LAUKHI', 'DARBHANGA TO LAUKHI', '1. Monitering of foundation work', '2. Construction of EHV Transmission line in a very specific and specialized ways.', '3. liaising with clients', 'local authorities and', 'suppliers supervising staff and site workers', 'EXPERIENCE : 01 July 2018 to 15 Aug 2020', '● RSD CONSTRUCTION ENTERPRISES', '● Project:-Water Supply Scheme', 'Kundari Sonbhadra U.P', 'Job Responsibilities-', 'for managing and maintaining water and sewerage infrastructure operations', 'presenting project details and technical information to colleagues and clients', 'writing reports', 'keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender', 'documents and managing contracts', 'liaising with clients']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATIONS', 'Qualification BOARD/UNIVERSITY Percentage Year', 'DIPLOMA', 'IN CIVIL', 'BTEUP 72.20% 2018', 'Intermediate U P Board 61.08% 2017', 'High school U P Board 75.16% 2014', '● Diploma in Computer Applica on ( DCA )', '● Advance Diploma in Computer Applica on ( ADCA )', '● Course on Computer Concepts ( CCC )', 'EXPERIENCE : 14 February 2022 to Till date', '● STERNLIGHTE POWER TRANSMISION', '● Project name -132KV D/C TRANSMISSION LINE', 'WRNER/04', '● Job Responsibilities-', '● Erection of Steel and monitering of foundation work', '● Construction of EHV Transmission line in a very specific and specialized ways.', '● presenting project details and technical information to colleagues and clients writing reports keeping up to', 'date with changes in regulatory legislation and guidelines', '● writing and advertising tender documents and managing contracts', '● liaising with clients', 'contractors', 'government agencies', 'local authorities and suppliers', '1 of 2 --', 'supervising staff and site workers', 'EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022', '● LARSEN & TOUBRO LTD', 'Project Name - 220kv DARBHANGA TO LAUKHI', 'DARBHANGA TO LAUKHI', '1. Monitering of foundation work', '2. Construction of EHV Transmission line in a very specific and specialized ways.', '3. liaising with clients', 'local authorities and', 'suppliers supervising staff and site workers', 'EXPERIENCE : 01 July 2018 to 15 Aug 2020', '● RSD CONSTRUCTION ENTERPRISES', '● Project:-Water Supply Scheme', 'Kundari Sonbhadra U.P', 'Job Responsibilities-', 'for managing and maintaining water and sewerage infrastructure operations', 'presenting project details and technical information to colleagues and clients', 'writing reports', 'keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender', 'documents and managing contracts', 'liaising with clients']::text[], '', 'FATHER’S NAME : Late Brij Nath Tiwari
DATE OF BIRTH : 14 August 1999
GENDER : Male
LANGUAGE : English and Hindi
PERMANENT ADDRESSES : Vill+Post-Gothain, Nagara ,Ballia U.P
U.P Pin- 221711
CONTACT NO. : 9026009172
( GAURAV TIWARI )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"● STERNLIGHTE POWER TRANSMISION\n● Project name -132KV D/C TRANSMISSION LINE, WRNER/04\n● Job Responsibilities-\n● Erection of Steel and monitering of foundation work\n● Construction of EHV Transmission line in a very specific and specialized ways.\n● presenting project details and technical information to colleagues and clients writing reports keeping up to\ndate with changes in regulatory legislation and guidelines\n● writing and advertising tender documents and managing contracts\n● liaising with clients, contractors, government agencies, local authorities and suppliers\n-- 1 of 2 --\nsupervising staff and site workers\nEXPERIENCE : 15 AUG 2020 TO 10 FEB 2022\n● LARSEN & TOUBRO LTD\nProject Name - 220kv DARBHANGA TO LAUKHI\nDARBHANGA TO LAUKHI\n1. Monitering of foundation work\n2. Construction of EHV Transmission line in a very specific and specialized ways.\n3. liaising with clients, contractors, government agencies, local authorities and\nsuppliers supervising staff and site workers\nEXPERIENCE : 01 July 2018 to 15 Aug 2020\n● RSD CONSTRUCTION ENTERPRISES\n● Project:-Water Supply Scheme, Kundari Sonbhadra U.P\nJob Responsibilities-\nfor managing and maintaining water and sewerage infrastructure operations\npresenting project details and technical information to colleagues and clients\nwriting reports\nkeeping up to date with changes in regulatory legislation and guidelines writing and advertising tender\ndocuments and managing contracts\nliaising with clients, contractors, government agencies, local authorities and\nsuppliers supervising staff and site workers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav experiencei.pdf', 'Name: Vill+Post-Gothain ,Nagara, Ballia

Email: gauravt2g@gmail.com

Phone: +919026009172

Headline: OBJECTIVE

Profile Summary: To have an enriched and fulfilling career with a leading corporate having hi-tech environment and
working alongside a group of dedicated professionals which will enable me to gain extensive
knowledge in system analysis, application development and customer support.
PERSONAL SUMMARY
● STRENGTHS: Self motivated punctual and quick learner.
● KEY SKILLS: Good communication skills, strong convincing power.
ACADEMIC QUALIFICATIONS
Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014

Key Skills: ACADEMIC QUALIFICATIONS
Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014

IT Skills: ● Diploma in Computer Applica on ( DCA )
● Advance Diploma in Computer Applica on ( ADCA )
● Course on Computer Concepts ( CCC )
EXPERIENCE : 14 February 2022 to Till date
● STERNLIGHTE POWER TRANSMISION
● Project name -132KV D/C TRANSMISSION LINE, WRNER/04
● Job Responsibilities-
● Erection of Steel and monitering of foundation work
● Construction of EHV Transmission line in a very specific and specialized ways.
● presenting project details and technical information to colleagues and clients writing reports keeping up to
date with changes in regulatory legislation and guidelines
● writing and advertising tender documents and managing contracts
● liaising with clients, contractors, government agencies, local authorities and suppliers
-- 1 of 2 --
supervising staff and site workers
EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022
● LARSEN & TOUBRO LTD
Project Name - 220kv DARBHANGA TO LAUKHI
DARBHANGA TO LAUKHI
1. Monitering of foundation work
2. Construction of EHV Transmission line in a very specific and specialized ways.
3. liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers
EXPERIENCE : 01 July 2018 to 15 Aug 2020
● RSD CONSTRUCTION ENTERPRISES
● Project:-Water Supply Scheme, Kundari Sonbhadra U.P
Job Responsibilities-
for managing and maintaining water and sewerage infrastructure operations
presenting project details and technical information to colleagues and clients
writing reports
keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender
documents and managing contracts
liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers

Employment: ● STERNLIGHTE POWER TRANSMISION
● Project name -132KV D/C TRANSMISSION LINE, WRNER/04
● Job Responsibilities-
● Erection of Steel and monitering of foundation work
● Construction of EHV Transmission line in a very specific and specialized ways.
● presenting project details and technical information to colleagues and clients writing reports keeping up to
date with changes in regulatory legislation and guidelines
● writing and advertising tender documents and managing contracts
● liaising with clients, contractors, government agencies, local authorities and suppliers
-- 1 of 2 --
supervising staff and site workers
EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022
● LARSEN & TOUBRO LTD
Project Name - 220kv DARBHANGA TO LAUKHI
DARBHANGA TO LAUKHI
1. Monitering of foundation work
2. Construction of EHV Transmission line in a very specific and specialized ways.
3. liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers
EXPERIENCE : 01 July 2018 to 15 Aug 2020
● RSD CONSTRUCTION ENTERPRISES
● Project:-Water Supply Scheme, Kundari Sonbhadra U.P
Job Responsibilities-
for managing and maintaining water and sewerage infrastructure operations
presenting project details and technical information to colleagues and clients
writing reports
keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender
documents and managing contracts
liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers

Education: Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014

Personal Details: FATHER’S NAME : Late Brij Nath Tiwari
DATE OF BIRTH : 14 August 1999
GENDER : Male
LANGUAGE : English and Hindi
PERMANENT ADDRESSES : Vill+Post-Gothain, Nagara ,Ballia U.P
U.P Pin- 221711
CONTACT NO. : 9026009172
( GAURAV TIWARI )
-- 2 of 2 --

Extracted Resume Text: Vill+Post-Gothain ,Nagara, Ballia
U.P - 221711
GAURAV KUMAR TIWARI Gauravt2g@gmail.com
+919026009172
OBJECTIVE
To have an enriched and fulfilling career with a leading corporate having hi-tech environment and
working alongside a group of dedicated professionals which will enable me to gain extensive
knowledge in system analysis, application development and customer support.
PERSONAL SUMMARY
● STRENGTHS: Self motivated punctual and quick learner.
● KEY SKILLS: Good communication skills, strong convincing power.
ACADEMIC QUALIFICATIONS
Qualification BOARD/UNIVERSITY Percentage Year
DIPLOMA
IN CIVIL
BTEUP 72.20% 2018
Intermediate U P Board 61.08% 2017
High school U P Board 75.16% 2014
COMPUTER SKILLS
● Diploma in Computer Applica on ( DCA )
● Advance Diploma in Computer Applica on ( ADCA )
● Course on Computer Concepts ( CCC )
EXPERIENCE : 14 February 2022 to Till date
● STERNLIGHTE POWER TRANSMISION
● Project name -132KV D/C TRANSMISSION LINE, WRNER/04
● Job Responsibilities-
● Erection of Steel and monitering of foundation work
● Construction of EHV Transmission line in a very specific and specialized ways.
● presenting project details and technical information to colleagues and clients writing reports keeping up to
date with changes in regulatory legislation and guidelines
● writing and advertising tender documents and managing contracts
● liaising with clients, contractors, government agencies, local authorities and suppliers

-- 1 of 2 --

supervising staff and site workers
EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022
● LARSEN & TOUBRO LTD
Project Name - 220kv DARBHANGA TO LAUKHI
DARBHANGA TO LAUKHI
1. Monitering of foundation work
2. Construction of EHV Transmission line in a very specific and specialized ways.
3. liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers
EXPERIENCE : 01 July 2018 to 15 Aug 2020
● RSD CONSTRUCTION ENTERPRISES
● Project:-Water Supply Scheme, Kundari Sonbhadra U.P
Job Responsibilities-
for managing and maintaining water and sewerage infrastructure operations
presenting project details and technical information to colleagues and clients
writing reports
keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender
documents and managing contracts
liaising with clients, contractors, government agencies, local authorities and
suppliers supervising staff and site workers
PERSONAL DETAILS
FATHER’S NAME : Late Brij Nath Tiwari
DATE OF BIRTH : 14 August 1999
GENDER : Male
LANGUAGE : English and Hindi
PERMANENT ADDRESSES : Vill+Post-Gothain, Nagara ,Ballia U.P
U.P Pin- 221711
CONTACT NO. : 9026009172
( GAURAV TIWARI )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav experiencei.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATIONS, Qualification BOARD/UNIVERSITY Percentage Year, DIPLOMA, IN CIVIL, BTEUP 72.20% 2018, Intermediate U P Board 61.08% 2017, High school U P Board 75.16% 2014, ● Diploma in Computer Applica on ( DCA ), ● Advance Diploma in Computer Applica on ( ADCA ), ● Course on Computer Concepts ( CCC ), EXPERIENCE : 14 February 2022 to Till date, ● STERNLIGHTE POWER TRANSMISION, ● Project name -132KV D/C TRANSMISSION LINE, WRNER/04, ● Job Responsibilities-, ● Erection of Steel and monitering of foundation work, ● Construction of EHV Transmission line in a very specific and specialized ways., ● presenting project details and technical information to colleagues and clients writing reports keeping up to, date with changes in regulatory legislation and guidelines, ● writing and advertising tender documents and managing contracts, ● liaising with clients, contractors, government agencies, local authorities and suppliers, 1 of 2 --, supervising staff and site workers, EXPERIENCE : 15 AUG 2020 TO 10 FEB 2022, ● LARSEN & TOUBRO LTD, Project Name - 220kv DARBHANGA TO LAUKHI, DARBHANGA TO LAUKHI, 1. Monitering of foundation work, 2. Construction of EHV Transmission line in a very specific and specialized ways., 3. liaising with clients, local authorities and, suppliers supervising staff and site workers, EXPERIENCE : 01 July 2018 to 15 Aug 2020, ● RSD CONSTRUCTION ENTERPRISES, ● Project:-Water Supply Scheme, Kundari Sonbhadra U.P, Job Responsibilities-, for managing and maintaining water and sewerage infrastructure operations, presenting project details and technical information to colleagues and clients, writing reports, keeping up to date with changes in regulatory legislation and guidelines writing and advertising tender, documents and managing contracts, liaising with clients'),
(7848, 'INDER PRABHAKAR', 'prabhakarinder@gmail.com', '9990482761', 'Objective: - Seeking a brighter opportunity in firmly founded organization and contributes', 'Objective: - Seeking a brighter opportunity in firmly founded organization and contributes', 'to the company in touching a new horizon in the industry.
Professional Qualification:-Passed 3 Years Diploma in Civil Engineering from Govt. Polytechnic (1995) Jhajjar,
Haryana.
PRESENT EMPLOYER: - M/S KRISHNA BUILDESTATES PRIVATE LIMITED
Project Type: - Commercial Project of NSL-GTIPL at IT Park, Sector-144, Noida.
Duration: - July 2020 – Till Now…
Designation: - Project Manager (CIVIL)
Duties & Responsibilities: -
 Site Monitoring and supervision of Project
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
EMPLOYER: - M/S ASTHA HOSPITAL
Project Type: - Commercial Project of INSTITUTE MANAGEMENT AND HOSPITAL (YEIDA) AT (G.NOIDA)
Duration: - October 2017 - March 2020
Designation: - Project Manager (CIVIL)
EMPLOYER: - M/S JJ RAM SINGH INFRASTRUCTURES PVT. LTD.
Project: - Residential Buildings in MGF MAAR EMRALED HILLS, Sec-65, Gurgaon, HR
Duration: - January 2017 – June 2017
Designation: - Project Manager (CIVIL).
-- 1 of 3 --
EMPLOYER: - JAYPEE GROUP
Project: - Residential Multistoried Buildings i.e. KOSMOS at Sec-134, Noida, UP
Duration: - March 2013 –December 2016.
Designation: - Sr. Project Manager (Civil)
EMPLOYER: - UNITECH LIMITED
Project: - Residential Multistoried Buildings in Unitech Heights, Plot No. GH-05, Sec-Chi-3, Greater Noida, UP.
Duration: - January 2008 – March 2013 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Residential Multistoried Buildings in Perl Project, Sec-44, Noida & Commercial Project of Kappro
India LTD. at Surajpur, Greater Noida, UP
Duration: - September 2006 – January 2008 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S SKYLINE CONTRACTORS PVT. LTD.
Project: - Residential Buildings, high-rise Buildings in Green Valley, Faridabad, HR
Duration: - October 2004 – August 2006 Designation: - Project Engineer (CIVIL)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Industrial Project of Moser Bear (INDIA) LTD. at Greater Noida & Commercial Multistoried Buildings
at Nehru Place, New Delhi.
Duration: - November 2001 – October 2004 Designation: - Senior Engineer (CIVIL)
EMPLOYER: - M/S ASCENT CONSTRUCTION PVT. LTD.
Project: - Residential Apartments in Housing Board Colony at Faridabad, Haryana.
Duration: - February 1998 – November 2001 Designation: - Junior Engineer (CIVIL)
EMPLOYER: - M/S TRILOCHAN SINGH & CO.
Project: - Industrial Project of Paper Mill at Sonipat, Haryana.
Duration: - November 1995 –November1997 Designation: - Junior Engineer (CIVIL).
-- 2 of 3 --
Duties & Responsibilities: -
 Site Monitoring of Group Housing, Industrial or Commercial Projects
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done by Builders, contractors and labors
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
 Ensure all contractors’ Bill approving finally after proper checking.
 External work such as: - Hard Landscaping, Soft Landscaping, RCC Road work, Plumbing, fire fighting
work, Underground Water Tank and Sewage Treatment Plant, also Culvert, Drains, Finishing Work and
Preparation of Sub-Contractors bill etc.
CURRENT SALARY: - 6.50 Lacks/Annum
EXPECTED SALARY:-7Lacks/Annum (Salary is Negotiable at the Time of Interview)', 'to the company in touching a new horizon in the industry.
Professional Qualification:-Passed 3 Years Diploma in Civil Engineering from Govt. Polytechnic (1995) Jhajjar,
Haryana.
PRESENT EMPLOYER: - M/S KRISHNA BUILDESTATES PRIVATE LIMITED
Project Type: - Commercial Project of NSL-GTIPL at IT Park, Sector-144, Noida.
Duration: - July 2020 – Till Now…
Designation: - Project Manager (CIVIL)
Duties & Responsibilities: -
 Site Monitoring and supervision of Project
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
EMPLOYER: - M/S ASTHA HOSPITAL
Project Type: - Commercial Project of INSTITUTE MANAGEMENT AND HOSPITAL (YEIDA) AT (G.NOIDA)
Duration: - October 2017 - March 2020
Designation: - Project Manager (CIVIL)
EMPLOYER: - M/S JJ RAM SINGH INFRASTRUCTURES PVT. LTD.
Project: - Residential Buildings in MGF MAAR EMRALED HILLS, Sec-65, Gurgaon, HR
Duration: - January 2017 – June 2017
Designation: - Project Manager (CIVIL).
-- 1 of 3 --
EMPLOYER: - JAYPEE GROUP
Project: - Residential Multistoried Buildings i.e. KOSMOS at Sec-134, Noida, UP
Duration: - March 2013 –December 2016.
Designation: - Sr. Project Manager (Civil)
EMPLOYER: - UNITECH LIMITED
Project: - Residential Multistoried Buildings in Unitech Heights, Plot No. GH-05, Sec-Chi-3, Greater Noida, UP.
Duration: - January 2008 – March 2013 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Residential Multistoried Buildings in Perl Project, Sec-44, Noida & Commercial Project of Kappro
India LTD. at Surajpur, Greater Noida, UP
Duration: - September 2006 – January 2008 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S SKYLINE CONTRACTORS PVT. LTD.
Project: - Residential Buildings, high-rise Buildings in Green Valley, Faridabad, HR
Duration: - October 2004 – August 2006 Designation: - Project Engineer (CIVIL)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Industrial Project of Moser Bear (INDIA) LTD. at Greater Noida & Commercial Multistoried Buildings
at Nehru Place, New Delhi.
Duration: - November 2001 – October 2004 Designation: - Senior Engineer (CIVIL)
EMPLOYER: - M/S ASCENT CONSTRUCTION PVT. LTD.
Project: - Residential Apartments in Housing Board Colony at Faridabad, Haryana.
Duration: - February 1998 – November 2001 Designation: - Junior Engineer (CIVIL)
EMPLOYER: - M/S TRILOCHAN SINGH & CO.
Project: - Industrial Project of Paper Mill at Sonipat, Haryana.
Duration: - November 1995 –November1997 Designation: - Junior Engineer (CIVIL).
-- 2 of 3 --
Duties & Responsibilities: -
 Site Monitoring of Group Housing, Industrial or Commercial Projects
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done by Builders, contractors and labors
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
 Ensure all contractors’ Bill approving finally after proper checking.
 External work such as: - Hard Landscaping, Soft Landscaping, RCC Road work, Plumbing, fire fighting
work, Underground Water Tank and Sewage Treatment Plant, also Culvert, Drains, Finishing Work and
Preparation of Sub-Contractors bill etc.
CURRENT SALARY: - 6.50 Lacks/Annum
EXPECTED SALARY:-7Lacks/Annum (Salary is Negotiable at the Time of Interview)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Inder Prabhakar
Fathers’ Name: Late. Shree Shri Ram
Language Known: - Hindi & English
Computer Knowledge: - MS Excel , office
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 10-10-20.pdf', 'Name: INDER PRABHAKAR

Email: prabhakarinder@gmail.com

Phone: 9990482761

Headline: Objective: - Seeking a brighter opportunity in firmly founded organization and contributes

Profile Summary: to the company in touching a new horizon in the industry.
Professional Qualification:-Passed 3 Years Diploma in Civil Engineering from Govt. Polytechnic (1995) Jhajjar,
Haryana.
PRESENT EMPLOYER: - M/S KRISHNA BUILDESTATES PRIVATE LIMITED
Project Type: - Commercial Project of NSL-GTIPL at IT Park, Sector-144, Noida.
Duration: - July 2020 – Till Now…
Designation: - Project Manager (CIVIL)
Duties & Responsibilities: -
 Site Monitoring and supervision of Project
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
EMPLOYER: - M/S ASTHA HOSPITAL
Project Type: - Commercial Project of INSTITUTE MANAGEMENT AND HOSPITAL (YEIDA) AT (G.NOIDA)
Duration: - October 2017 - March 2020
Designation: - Project Manager (CIVIL)
EMPLOYER: - M/S JJ RAM SINGH INFRASTRUCTURES PVT. LTD.
Project: - Residential Buildings in MGF MAAR EMRALED HILLS, Sec-65, Gurgaon, HR
Duration: - January 2017 – June 2017
Designation: - Project Manager (CIVIL).
-- 1 of 3 --
EMPLOYER: - JAYPEE GROUP
Project: - Residential Multistoried Buildings i.e. KOSMOS at Sec-134, Noida, UP
Duration: - March 2013 –December 2016.
Designation: - Sr. Project Manager (Civil)
EMPLOYER: - UNITECH LIMITED
Project: - Residential Multistoried Buildings in Unitech Heights, Plot No. GH-05, Sec-Chi-3, Greater Noida, UP.
Duration: - January 2008 – March 2013 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Residential Multistoried Buildings in Perl Project, Sec-44, Noida & Commercial Project of Kappro
India LTD. at Surajpur, Greater Noida, UP
Duration: - September 2006 – January 2008 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S SKYLINE CONTRACTORS PVT. LTD.
Project: - Residential Buildings, high-rise Buildings in Green Valley, Faridabad, HR
Duration: - October 2004 – August 2006 Designation: - Project Engineer (CIVIL)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Industrial Project of Moser Bear (INDIA) LTD. at Greater Noida & Commercial Multistoried Buildings
at Nehru Place, New Delhi.
Duration: - November 2001 – October 2004 Designation: - Senior Engineer (CIVIL)
EMPLOYER: - M/S ASCENT CONSTRUCTION PVT. LTD.
Project: - Residential Apartments in Housing Board Colony at Faridabad, Haryana.
Duration: - February 1998 – November 2001 Designation: - Junior Engineer (CIVIL)
EMPLOYER: - M/S TRILOCHAN SINGH & CO.
Project: - Industrial Project of Paper Mill at Sonipat, Haryana.
Duration: - November 1995 –November1997 Designation: - Junior Engineer (CIVIL).
-- 2 of 3 --
Duties & Responsibilities: -
 Site Monitoring of Group Housing, Industrial or Commercial Projects
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done by Builders, contractors and labors
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
 Ensure all contractors’ Bill approving finally after proper checking.
 External work such as: - Hard Landscaping, Soft Landscaping, RCC Road work, Plumbing, fire fighting
work, Underground Water Tank and Sewage Treatment Plant, also Culvert, Drains, Finishing Work and
Preparation of Sub-Contractors bill etc.
CURRENT SALARY: - 6.50 Lacks/Annum
EXPECTED SALARY:-7Lacks/Annum (Salary is Negotiable at the Time of Interview)

Personal Details: Name: Inder Prabhakar
Fathers’ Name: Late. Shree Shri Ram
Language Known: - Hindi & English
Computer Knowledge: - MS Excel , office
-- 3 of 3 --

Extracted Resume Text: RESUME
INDER PRABHAKAR
Mobile No. 9990482761
Total Experience: - 22+ Years
E-Mail ID: prabhakarinder@gmail.com
Objective: - Seeking a brighter opportunity in firmly founded organization and contributes
to the company in touching a new horizon in the industry.
Professional Qualification:-Passed 3 Years Diploma in Civil Engineering from Govt. Polytechnic (1995) Jhajjar,
Haryana.
PRESENT EMPLOYER: - M/S KRISHNA BUILDESTATES PRIVATE LIMITED
Project Type: - Commercial Project of NSL-GTIPL at IT Park, Sector-144, Noida.
Duration: - July 2020 – Till Now…
Designation: - Project Manager (CIVIL)
Duties & Responsibilities: -
 Site Monitoring and supervision of Project
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
EMPLOYER: - M/S ASTHA HOSPITAL
Project Type: - Commercial Project of INSTITUTE MANAGEMENT AND HOSPITAL (YEIDA) AT (G.NOIDA)
Duration: - October 2017 - March 2020
Designation: - Project Manager (CIVIL)
EMPLOYER: - M/S JJ RAM SINGH INFRASTRUCTURES PVT. LTD.
Project: - Residential Buildings in MGF MAAR EMRALED HILLS, Sec-65, Gurgaon, HR
Duration: - January 2017 – June 2017
Designation: - Project Manager (CIVIL).

-- 1 of 3 --

EMPLOYER: - JAYPEE GROUP
Project: - Residential Multistoried Buildings i.e. KOSMOS at Sec-134, Noida, UP
Duration: - March 2013 –December 2016.
Designation: - Sr. Project Manager (Civil)
EMPLOYER: - UNITECH LIMITED
Project: - Residential Multistoried Buildings in Unitech Heights, Plot No. GH-05, Sec-Chi-3, Greater Noida, UP.
Duration: - January 2008 – March 2013 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Residential Multistoried Buildings in Perl Project, Sec-44, Noida & Commercial Project of Kappro
India LTD. at Surajpur, Greater Noida, UP
Duration: - September 2006 – January 2008 Designation: - Sr. Engineer (Civil)
EMPLOYER: - M/S SKYLINE CONTRACTORS PVT. LTD.
Project: - Residential Buildings, high-rise Buildings in Green Valley, Faridabad, HR
Duration: - October 2004 – August 2006 Designation: - Project Engineer (CIVIL)
EMPLOYER: - M/S AHLUWALIA CONTRACTORS INDIA LTD.
Project: - Industrial Project of Moser Bear (INDIA) LTD. at Greater Noida & Commercial Multistoried Buildings
at Nehru Place, New Delhi.
Duration: - November 2001 – October 2004 Designation: - Senior Engineer (CIVIL)
EMPLOYER: - M/S ASCENT CONSTRUCTION PVT. LTD.
Project: - Residential Apartments in Housing Board Colony at Faridabad, Haryana.
Duration: - February 1998 – November 2001 Designation: - Junior Engineer (CIVIL)
EMPLOYER: - M/S TRILOCHAN SINGH & CO.
Project: - Industrial Project of Paper Mill at Sonipat, Haryana.
Duration: - November 1995 –November1997 Designation: - Junior Engineer (CIVIL).

-- 2 of 3 --

Duties & Responsibilities: -
 Site Monitoring of Group Housing, Industrial or Commercial Projects
 Coordination with consultants for drawing and decisions to ensure timely completion of work
 Ensure Quality work done by Builders, contractors and labors
 Ensure and verify work done as per the drawing only
 Ensure Quality of Materials to be used by Builder other than cement and steel.
 Ensure all contractors’ Bill approving finally after proper checking.
 External work such as: - Hard Landscaping, Soft Landscaping, RCC Road work, Plumbing, fire fighting
work, Underground Water Tank and Sewage Treatment Plant, also Culvert, Drains, Finishing Work and
Preparation of Sub-Contractors bill etc.
CURRENT SALARY: - 6.50 Lacks/Annum
EXPECTED SALARY:-7Lacks/Annum (Salary is Negotiable at the Time of Interview)
PERSONAL INFORMATION: -
Name: Inder Prabhakar
Fathers’ Name: Late. Shree Shri Ram
Language Known: - Hindi & English
Computer Knowledge: - MS Excel , office

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME 10-10-20.pdf'),
(7849, '(Summary)', 'gauravgupta0532@gmail.com', '9936308849', '(Summary)', '(Summary)', 'Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
 Project management
 Strong decision maker in
technical issues
 Complex problem solver
 Creative design in civil works
 Innovative
 Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
 Execution of the deep foundations (Pile foundation
 Execution of Plateform Return wall
 Execution of Shelter Passenger foundation & steel stracture work
 Execution of Building work
 Execution of civil related works at Level crossings
 Formation work
 Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
 Execution of the Pile foundation, Open Foundation
 Execution of Building work
 Planing of work as per design and drawing.
 Coordinatimg with the supplier and dealer for materials.
 Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
 Execution of the Pile foundation,.
 Attained experience about Reconciliation report for extra reinforcement on
site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
 Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
 Coordinating with the other staff as per requirement.', 'Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
 Project management
 Strong decision maker in
technical issues
 Complex problem solver
 Creative design in civil works
 Innovative
 Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
 Execution of the deep foundations (Pile foundation
 Execution of Plateform Return wall
 Execution of Shelter Passenger foundation & steel stracture work
 Execution of Building work
 Execution of civil related works at Level crossings
 Formation work
 Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
 Execution of the Pile foundation, Open Foundation
 Execution of Building work
 Planing of work as per design and drawing.
 Coordinatimg with the supplier and dealer for materials.
 Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
 Execution of the Pile foundation,.
 Attained experience about Reconciliation report for extra reinforcement on
site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
 Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
 Coordinating with the other staff as per requirement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"(Summary)","company":"Imported from resume CSV","description":"1. CIVIL ENGINEER - 9/2020 to Till now\nOrganization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)\nProject Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division\n(Client-RVNL)\nDescription of work:\n Execution of the deep foundations (Pile foundation\n Execution of Plateform Return wall\n Execution of Shelter Passenger foundation & steel stracture work\n Execution of Building work\n Execution of civil related works at Level crossings\n Formation work\n Attained experience about Reconciliation report for extra reinforcement on\nsite..\n2. CIVIL ENGINEER– 12/2015 to 08/2020\nOrganization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )\nProject Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad\n[Client: Allahabad Development Authority]\nDescription of work:\n Execution of the Pile foundation, Open Foundation\n Execution of Building work\n Planing of work as per design and drawing.\n Coordinatimg with the supplier and dealer for materials.\n Formation work\n3. CIVIL ENGINEER– 04/2015 to 11/2015\nOrganization Name- Spring Developer pvt Ltd ( Lucknow )\nProject Name: Spring green project Barabanki Road Lucknow, U.P\n[Client: Lucknow development Authority]\nDescription of work:\n Execution of the Pile foundation,.\n Attained experience about Reconciliation report for extra reinforcement on\nsite.\n Gather Knowledge about BBS & Drawings Related to site work.\n Planning time & resources, scheduling the activities, updating actual\nprogress, analyzing variance, forecasting weekly & monthly resource\nrequirements.\n4. Junior Engineer.- 06/2014 to 04/2015\nOrganization Name- Rudra Navniram Pvt Ltd. (Allahabad)\nProject Name: Rudra Enclave Allahabad.\n[Client: Allahabad Development Authority]\nDescription of work:\n Supervision of the working labors to ensure strict conformance to methods,\nquality and safety.\n Coordinating with the other staff as per requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Gupta.pdf', 'Name: (Summary)

Email: gauravgupta0532@gmail.com

Phone: 9936308849

Headline: (Summary)

Profile Summary: Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
 Project management
 Strong decision maker in
technical issues
 Complex problem solver
 Creative design in civil works
 Innovative
 Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
 Execution of the deep foundations (Pile foundation
 Execution of Plateform Return wall
 Execution of Shelter Passenger foundation & steel stracture work
 Execution of Building work
 Execution of civil related works at Level crossings
 Formation work
 Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
 Execution of the Pile foundation, Open Foundation
 Execution of Building work
 Planing of work as per design and drawing.
 Coordinatimg with the supplier and dealer for materials.
 Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
 Execution of the Pile foundation,.
 Attained experience about Reconciliation report for extra reinforcement on
site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
 Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
 Coordinating with the other staff as per requirement.

Employment: 1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
 Execution of the deep foundations (Pile foundation
 Execution of Plateform Return wall
 Execution of Shelter Passenger foundation & steel stracture work
 Execution of Building work
 Execution of civil related works at Level crossings
 Formation work
 Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
 Execution of the Pile foundation, Open Foundation
 Execution of Building work
 Planing of work as per design and drawing.
 Coordinatimg with the supplier and dealer for materials.
 Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
 Execution of the Pile foundation,.
 Attained experience about Reconciliation report for extra reinforcement on
site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
 Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
 Coordinating with the other staff as per requirement.

Education:  Four Year Degree: Civil Engineering– 2014
Uttar Pradesh Technical Education, Uttar Pradesh, Lucknow
 12th : 2009, Uttar Pradesh Board
 10th: 2006, Uttar Pradesh Board
Gaurav Gupta

Extracted Resume Text: (Summary)
Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
 Project management
 Strong decision maker in
technical issues
 Complex problem solver
 Creative design in civil works
 Innovative
 Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
 Execution of the deep foundations (Pile foundation
 Execution of Plateform Return wall
 Execution of Shelter Passenger foundation & steel stracture work
 Execution of Building work
 Execution of civil related works at Level crossings
 Formation work
 Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
 Execution of the Pile foundation, Open Foundation
 Execution of Building work
 Planing of work as per design and drawing.
 Coordinatimg with the supplier and dealer for materials.
 Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
 Execution of the Pile foundation,.
 Attained experience about Reconciliation report for extra reinforcement on
site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
 Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
 Coordinating with the other staff as per requirement.
Education
 Four Year Degree: Civil Engineering– 2014
Uttar Pradesh Technical Education, Uttar Pradesh, Lucknow
 12th : 2009, Uttar Pradesh Board
 10th: 2006, Uttar Pradesh Board
Gaurav Gupta
Contact
Address:
Vill.- 121 Purani Gali
Post- Phaphamau
Distt.-Allahabad
Pin 211013
Uttar Pradesh
India
Contact No.
9936308849
E-mail ID
Gauravgupta0532@gmail.com
Languages
Hindi
English
Hobbies
 Writing
 Reading Technical Book
 Visiting Historical Place
 Photography
 Playing Cricket and Volleyball
Computer efficiencies
 AutoCAD
 MS EXCEL
 MS word
 MS power point

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gaurav Gupta.pdf'),
(7850, 'PATEL JAUDDIN K.', 'jkpatel257@gmail.com', '919604041248', '● Career Objectives', '● Career Objectives', '', '', ARRAY['⮚ Possess excellent analytical', 'problem solving and Organizational skills.', '⮚ Take any kind critism in a Positive manner and try to learn from my mistakes.', '⮚ Willingness to learn with Leadership', 'Teamwork skills and Interpersonal', 'communication skills.', '● Personal Detail', 'Name: Patel Jauddin Khalil', 'Birth date: 25 July 1995', 'Marital Status: Unmarried', 'Blood Group: A +ve', 'Nationality: Indian', 'Language Known: English', 'Marathi', 'Hindi', 'Permanent Address: S/o. Khalil Patel', 'House no.308', 'Nalegaon Road', 'Patel Nagar', 'At Post: Atola. Tq: Chakur', 'Dist: Latur', 'Maharashtra-413524.', '2 of 3 --', '● Declaration:', 'I hereby declare that the provided above information is true and valid to the best of my', 'knowledge.', 'Date: / /20', 'Place: …………… Yours Sincerely', '3 of 3 --']::text[], ARRAY['⮚ Possess excellent analytical', 'problem solving and Organizational skills.', '⮚ Take any kind critism in a Positive manner and try to learn from my mistakes.', '⮚ Willingness to learn with Leadership', 'Teamwork skills and Interpersonal', 'communication skills.', '● Personal Detail', 'Name: Patel Jauddin Khalil', 'Birth date: 25 July 1995', 'Marital Status: Unmarried', 'Blood Group: A +ve', 'Nationality: Indian', 'Language Known: English', 'Marathi', 'Hindi', 'Permanent Address: S/o. Khalil Patel', 'House no.308', 'Nalegaon Road', 'Patel Nagar', 'At Post: Atola. Tq: Chakur', 'Dist: Latur', 'Maharashtra-413524.', '2 of 3 --', '● Declaration:', 'I hereby declare that the provided above information is true and valid to the best of my', 'knowledge.', 'Date: / /20', 'Place: …………… Yours Sincerely', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['⮚ Possess excellent analytical', 'problem solving and Organizational skills.', '⮚ Take any kind critism in a Positive manner and try to learn from my mistakes.', '⮚ Willingness to learn with Leadership', 'Teamwork skills and Interpersonal', 'communication skills.', '● Personal Detail', 'Name: Patel Jauddin Khalil', 'Birth date: 25 July 1995', 'Marital Status: Unmarried', 'Blood Group: A +ve', 'Nationality: Indian', 'Language Known: English', 'Marathi', 'Hindi', 'Permanent Address: S/o. Khalil Patel', 'House no.308', 'Nalegaon Road', 'Patel Nagar', 'At Post: Atola. Tq: Chakur', 'Dist: Latur', 'Maharashtra-413524.', '2 of 3 --', '● Declaration:', 'I hereby declare that the provided above information is true and valid to the best of my', 'knowledge.', 'Date: / /20', 'Place: …………… Yours Sincerely', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"● Career Objectives","company":"Imported from resume CSV","description":"⮚ 1.5+ Year- Structural Engineer (RE Wall) in “Viva Infracon Pvt. Ltd.”, Navi\nMumbai."}]'::jsonb, '[{"title":"Imported project details","description":"1 Year-Site Engineer\nProject- Four laning of Panvel Indapur Section of NH-17 From Km 0/000 to 38/000\n(Package No. NHDP-III/DL4/05).\n-- 1 of 3 --\n5 + Months- Project Engineer\nProject- Development of Sinnar to Nashik Section of NH-50 From Km 177/000 to\n201/350 to Four lane.\n● Academic Project\n⮚ B.E. Project-“Analysis of Compressive Strength of Concrete by using Lathe Waste”\n⮚ Semester Project-“Road Project” and “Block Contouring”\n⮚ Semester Visit-“Jayakwadi Dam” and “SMS WALUJ Common Effluent Treatment\nPlant (CETP)” Aurangabad.\n● Hobbies\n⮚ Photography, Listening Music\n⮚ Reading: Newspaper, Interview Etc.\n⮚ Also I like Participating in Debates Competitions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 12_19.pdf', 'Name: PATEL JAUDDIN K.

Email: jkpatel257@gmail.com

Phone: +91-9604041248

Headline: ● Career Objectives

Key Skills: ⮚ Possess excellent analytical, problem solving and Organizational skills.
⮚ Take any kind critism in a Positive manner and try to learn from my mistakes.
⮚ Willingness to learn with Leadership, Teamwork skills and Interpersonal
communication skills.
● Personal Detail
Name: Patel Jauddin Khalil
Birth date: 25 July 1995
Marital Status: Unmarried
Blood Group: A +ve
Nationality: Indian
Language Known: English, Marathi, Hindi
Permanent Address: S/o. Khalil Patel, House no.308, Nalegaon Road,
Patel Nagar, At Post: Atola. Tq: Chakur, Dist: Latur,
Maharashtra-413524.
-- 2 of 3 --
● Declaration:
I hereby declare that the provided above information is true and valid to the best of my
knowledge.
Date: / /20
Place: …………… Yours Sincerely
-- 3 of 3 --

Employment: ⮚ 1.5+ Year- Structural Engineer (RE Wall) in “Viva Infracon Pvt. Ltd.”, Navi
Mumbai.

Education: Board
Passing Year Percentage
S.S.C. (Gen. Studies) S.S.V. Atola MSBSHSE Mar-2012 77.60%
H.S.C. (Comp. Science) D.K.C. Latur MSBSHSE Feb-2014 58.31%
B.E. (Civil Engg.) A.C.E. Aurangabad Dr. BAMU June-2018 70.87%
● Other Courses
⮚ Auto-Cad – TechnoCadd, Aurangabad
⮚ MS-CIT- 90% - MKCL Pune
⮚ Three Years Programme of “Scouts and Guides”
⮚ Two Years Programme of “National Service Scheme” (NSS) held under “Youth For
Water Conservation”.

Projects: 1 Year-Site Engineer
Project- Four laning of Panvel Indapur Section of NH-17 From Km 0/000 to 38/000
(Package No. NHDP-III/DL4/05).
-- 1 of 3 --
5 + Months- Project Engineer
Project- Development of Sinnar to Nashik Section of NH-50 From Km 177/000 to
201/350 to Four lane.
● Academic Project
⮚ B.E. Project-“Analysis of Compressive Strength of Concrete by using Lathe Waste”
⮚ Semester Project-“Road Project” and “Block Contouring”
⮚ Semester Visit-“Jayakwadi Dam” and “SMS WALUJ Common Effluent Treatment
Plant (CETP)” Aurangabad.
● Hobbies
⮚ Photography, Listening Music
⮚ Reading: Newspaper, Interview Etc.
⮚ Also I like Participating in Debates Competitions.

Extracted Resume Text: Curriculum Vitae
PATEL JAUDDIN K.
Mob: +91-9604041248
E-mail: jkpatel257@gmail.com
● Career Objectives
As a Civil Engineer I would like to learn new Technologies and utilize the knowledge
for career growth while being productive and resourceful to the organization.
● Educational Qualification
Qualification Institute University/
Board
Passing Year Percentage
S.S.C. (Gen. Studies) S.S.V. Atola MSBSHSE Mar-2012 77.60%
H.S.C. (Comp. Science) D.K.C. Latur MSBSHSE Feb-2014 58.31%
B.E. (Civil Engg.) A.C.E. Aurangabad Dr. BAMU June-2018 70.87%
● Other Courses
⮚ Auto-Cad – TechnoCadd, Aurangabad
⮚ MS-CIT- 90% - MKCL Pune
⮚ Three Years Programme of “Scouts and Guides”
⮚ Two Years Programme of “National Service Scheme” (NSS) held under “Youth For
Water Conservation”.
● Work Experience
⮚ 1.5+ Year- Structural Engineer (RE Wall) in “Viva Infracon Pvt. Ltd.”, Navi
Mumbai.
Project Details:
1 Year-Site Engineer
Project- Four laning of Panvel Indapur Section of NH-17 From Km 0/000 to 38/000
(Package No. NHDP-III/DL4/05).

-- 1 of 3 --

5 + Months- Project Engineer
Project- Development of Sinnar to Nashik Section of NH-50 From Km 177/000 to
201/350 to Four lane.
● Academic Project
⮚ B.E. Project-“Analysis of Compressive Strength of Concrete by using Lathe Waste”
⮚ Semester Project-“Road Project” and “Block Contouring”
⮚ Semester Visit-“Jayakwadi Dam” and “SMS WALUJ Common Effluent Treatment
Plant (CETP)” Aurangabad.
● Hobbies
⮚ Photography, Listening Music
⮚ Reading: Newspaper, Interview Etc.
⮚ Also I like Participating in Debates Competitions.
● Professional Skills
⮚ Possess excellent analytical, problem solving and Organizational skills.
⮚ Take any kind critism in a Positive manner and try to learn from my mistakes.
⮚ Willingness to learn with Leadership, Teamwork skills and Interpersonal
communication skills.
● Personal Detail
Name: Patel Jauddin Khalil
Birth date: 25 July 1995
Marital Status: Unmarried
Blood Group: A +ve
Nationality: Indian
Language Known: English, Marathi, Hindi
Permanent Address: S/o. Khalil Patel, House no.308, Nalegaon Road,
Patel Nagar, At Post: Atola. Tq: Chakur, Dist: Latur,
Maharashtra-413524.

-- 2 of 3 --

● Declaration:
I hereby declare that the provided above information is true and valid to the best of my
knowledge.
Date: / /20
Place: …………… Yours Sincerely

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 12_19.pdf

Parsed Technical Skills: ⮚ Possess excellent analytical, problem solving and Organizational skills., ⮚ Take any kind critism in a Positive manner and try to learn from my mistakes., ⮚ Willingness to learn with Leadership, Teamwork skills and Interpersonal, communication skills., ● Personal Detail, Name: Patel Jauddin Khalil, Birth date: 25 July 1995, Marital Status: Unmarried, Blood Group: A +ve, Nationality: Indian, Language Known: English, Marathi, Hindi, Permanent Address: S/o. Khalil Patel, House no.308, Nalegaon Road, Patel Nagar, At Post: Atola. Tq: Chakur, Dist: Latur, Maharashtra-413524., 2 of 3 --, ● Declaration:, I hereby declare that the provided above information is true and valid to the best of my, knowledge., Date: / /20, Place: …………… Yours Sincerely, 3 of 3 --'),
(7851, '(Summary)', 'summary.resume-import-07851@hhh-resume-import.invalid', '831889564999363', '(Summary)', '(Summary)', 'Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
• Project management
• Strong decision maker in
technical issues
• Complex problem solver
• Creative design in civil works
• Innovative
• Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
➢ Execution of the deep foundations (Pile foundation
➢ Execution of Plateform Return wall
➢ Execution of Shelter Passenger foundation & steel stracture work
➢ Execution of Building work
➢ Execution of civil related works at Level crossings
➢ Formation work
➢ Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
➢ Execution of the Pile foundation, Open Foundation
➢ Execution of Building work
➢ Planing of work as per design and drawing.
➢ Coordinatimg with the supplier and dealer for materials.
➢ Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
➢ Execution of the Pile foundation,.
➢ Attained experience about Reconciliation report for extra reinforcement on
site.
➢ Gather Knowledge about BBS & Drawings Related to site work.
➢ Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
➢ Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
➢ Coordinating with the other staff as per requirement.', 'Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
• Project management
• Strong decision maker in
technical issues
• Complex problem solver
• Creative design in civil works
• Innovative
• Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
➢ Execution of the deep foundations (Pile foundation
➢ Execution of Plateform Return wall
➢ Execution of Shelter Passenger foundation & steel stracture work
➢ Execution of Building work
➢ Execution of civil related works at Level crossings
➢ Formation work
➢ Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
➢ Execution of the Pile foundation, Open Foundation
➢ Execution of Building work
➢ Planing of work as per design and drawing.
➢ Coordinatimg with the supplier and dealer for materials.
➢ Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
➢ Execution of the Pile foundation,.
➢ Attained experience about Reconciliation report for extra reinforcement on
site.
➢ Gather Knowledge about BBS & Drawings Related to site work.
➢ Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
➢ Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
➢ Coordinating with the other staff as per requirement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"(Summary)","company":"Imported from resume CSV","description":"1. CIVIL ENGINEER - 9/2020 to Till now\nOrganization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)\nProject Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division\n(Client-RVNL)\nDescription of work:\n➢ Execution of the deep foundations (Pile foundation\n➢ Execution of Plateform Return wall\n➢ Execution of Shelter Passenger foundation & steel stracture work\n➢ Execution of Building work\n➢ Execution of civil related works at Level crossings\n➢ Formation work\n➢ Attained experience about Reconciliation report for extra reinforcement on\nsite..\n2. CIVIL ENGINEER– 12/2015 to 08/2020\nOrganization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )\nProject Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad\n[Client: Allahabad Development Authority]\nDescription of work:\n➢ Execution of the Pile foundation, Open Foundation\n➢ Execution of Building work\n➢ Planing of work as per design and drawing.\n➢ Coordinatimg with the supplier and dealer for materials.\n➢ Formation work\n3. CIVIL ENGINEER– 04/2015 to 11/2015\nOrganization Name- Spring Developer pvt Ltd ( Lucknow )\nProject Name: Spring green project Barabanki Road Lucknow, U.P\n[Client: Lucknow development Authority]\nDescription of work:\n➢ Execution of the Pile foundation,.\n➢ Attained experience about Reconciliation report for extra reinforcement on\nsite.\n➢ Gather Knowledge about BBS & Drawings Related to site work.\n➢ Planning time & resources, scheduling the activities, updating actual\nprogress, analyzing variance, forecasting weekly & monthly resource\nrequirements.\n4. Junior Engineer.- 06/2014 to 04/2015\nOrganization Name- Rudra Navniram Pvt Ltd. (Allahabad)\nProject Name: Rudra Enclave Allahabad.\n[Client: Allahabad Development Authority]\nDescription of work:\n➢ Supervision of the working labors to ensure strict conformance to methods,\nquality and safety.\n➢ Coordinating with the other staff as per requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gaurav gupta90.pdf', 'Name: (Summary)

Email: summary.resume-import-07851@hhh-resume-import.invalid

Phone: 8318895649 99363

Headline: (Summary)

Profile Summary: Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
• Project management
• Strong decision maker in
technical issues
• Complex problem solver
• Creative design in civil works
• Innovative
• Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
➢ Execution of the deep foundations (Pile foundation
➢ Execution of Plateform Return wall
➢ Execution of Shelter Passenger foundation & steel stracture work
➢ Execution of Building work
➢ Execution of civil related works at Level crossings
➢ Formation work
➢ Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
➢ Execution of the Pile foundation, Open Foundation
➢ Execution of Building work
➢ Planing of work as per design and drawing.
➢ Coordinatimg with the supplier and dealer for materials.
➢ Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
➢ Execution of the Pile foundation,.
➢ Attained experience about Reconciliation report for extra reinforcement on
site.
➢ Gather Knowledge about BBS & Drawings Related to site work.
➢ Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
➢ Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
➢ Coordinating with the other staff as per requirement.

Employment: 1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
➢ Execution of the deep foundations (Pile foundation
➢ Execution of Plateform Return wall
➢ Execution of Shelter Passenger foundation & steel stracture work
➢ Execution of Building work
➢ Execution of civil related works at Level crossings
➢ Formation work
➢ Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
➢ Execution of the Pile foundation, Open Foundation
➢ Execution of Building work
➢ Planing of work as per design and drawing.
➢ Coordinatimg with the supplier and dealer for materials.
➢ Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
➢ Execution of the Pile foundation,.
➢ Attained experience about Reconciliation report for extra reinforcement on
site.
➢ Gather Knowledge about BBS & Drawings Related to site work.
➢ Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
➢ Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
➢ Coordinating with the other staff as per requirement.

Education: • Four Year Degree: Civil Engineering– 2014
Uttar Pradesh Technical Education, Uttar Pradesh, Lucknow
• 12th : 2009, Uttar Pradesh Board
• 10th: 2006, Uttar Pradesh Board
Gaurav Gupta

Extracted Resume Text: (Summary)
Site Engineer (civil), experienced with civil related work like Earth work,
Building work and Estimation work in Railways projects & Real-estate in
residential and commercial project . Well-versed in numerous software like
AutoCAD.
Skill Highlights
• Project management
• Strong decision maker in
technical issues
• Complex problem solver
• Creative design in civil works
• Innovative
• Service-focused
Experience (06 year 06 months)
1. CIVIL ENGINEER - 9/2020 to Till now
Organization Name- Girrajji Stone Crushers Pvt. Ltd. (Agra)
Project Name- Jhanshi-Bhimsen Doubling Project of Jhansi Division
(Client-RVNL)
Description of work:
➢ Execution of the deep foundations (Pile foundation
➢ Execution of Plateform Return wall
➢ Execution of Shelter Passenger foundation & steel stracture work
➢ Execution of Building work
➢ Execution of civil related works at Level crossings
➢ Formation work
➢ Attained experience about Reconciliation report for extra reinforcement on
site..
2. CIVIL ENGINEER– 12/2015 to 08/2020
Organization Name-Magicbricks infrastructure pvt Ltd. ( Allahabad )
Project Name: Galaxy Hanumant Appartment & Galaxy Santiniketan, Allahabad
[Client: Allahabad Development Authority]
Description of work:
➢ Execution of the Pile foundation, Open Foundation
➢ Execution of Building work
➢ Planing of work as per design and drawing.
➢ Coordinatimg with the supplier and dealer for materials.
➢ Formation work
3. CIVIL ENGINEER– 04/2015 to 11/2015
Organization Name- Spring Developer pvt Ltd ( Lucknow )
Project Name: Spring green project Barabanki Road Lucknow, U.P
[Client: Lucknow development Authority]
Description of work:
➢ Execution of the Pile foundation,.
➢ Attained experience about Reconciliation report for extra reinforcement on
site.
➢ Gather Knowledge about BBS & Drawings Related to site work.
➢ Planning time & resources, scheduling the activities, updating actual
progress, analyzing variance, forecasting weekly & monthly resource
requirements.
4. Junior Engineer.- 06/2014 to 04/2015
Organization Name- Rudra Navniram Pvt Ltd. (Allahabad)
Project Name: Rudra Enclave Allahabad.
[Client: Allahabad Development Authority]
Description of work:
➢ Supervision of the working labors to ensure strict conformance to methods,
quality and safety.
➢ Coordinating with the other staff as per requirement.
Education
• Four Year Degree: Civil Engineering– 2014
Uttar Pradesh Technical Education, Uttar Pradesh, Lucknow
• 12th : 2009, Uttar Pradesh Board
• 10th: 2006, Uttar Pradesh Board
Gaurav Gupta
Contact
Address:
Vill.- 121 Purani Gali
Post- Phaphamau
Distt.-Allahabad
Pin 211013
Uttar Pradesh
India
Contact No.
8318895649
9936308849
E-mail ID
Gauravgupta0532@gmail.com
Languages
Hindi
English
Hobbies
• Writing
• Reading Technical Book
• Visiting Historical Place
• Photography
• Playing Cricket and Volleyball
Computer efficiencies
• AutoCAD
• MS EXCEL
• MS word
• MS power point

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\gaurav gupta90.pdf');

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

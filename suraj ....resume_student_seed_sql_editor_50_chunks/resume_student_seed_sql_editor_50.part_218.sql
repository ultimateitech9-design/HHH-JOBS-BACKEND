-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.179Z
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
(10852, 'RAHUL LAYAK', 'rahulrajrahul993@gmail.com', '7978512503', 'OBJECTIVE', 'OBJECTIVE', 'Seeking to gain a position that is challenging and interesting, as a civil engineer
(STRUCTURE) with a construction company using proficiency in mathematics
and engineering skill to aid construction processes.', 'Seeking to gain a position that is challenging and interesting, as a civil engineer
(STRUCTURE) with a construction company using proficiency in mathematics
and engineering skill to aid construction processes.', ARRAY['SOFTWARE- STAAD PRO', 'Autocad', 'MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS-', 'COURSE INSTITUTION YEAR %AGE OR', 'CGPA', 'B.Tech C.V.RAMAN COLLEGE 2020 9.12', 'OF ENGINEERING', '12th D.P.S 2016 82.6', '10th ARYA BAL SHANTI 2014 7.8', 'NIKETAN', 'PERSONAL INTEREST/HOBBIES-', 'Listening to music', 'Watching WWE show', 'Cooking', 'INTERPERSONAL SKILLS', 'Ability to work independently and collaboratively', 'Ability to rapidly build relationship and set up trust.', 'Superior critical thinking and problem-solving skills.', 'Confident and Determined.', 'Ability to cope up with different situations.', 'Quick learner.', 'PERSONAL PROFILE-', 'Father’s Name : Mr. Samrendra Layak', 'Date of Birth : 11-08-1998', '2 of 3 --', 'Address : BANDH PARA', 'DUMKA (814101)', 'JHARKHAND', 'Language Proficiency : English', 'Hindi', 'Bengali', 'Interest & hobbies : Listening to music', 'DECLARATION-', 'I hereby decare that the furnished informtion is true to best of my', 'knowledge and belief.', 'PLACE: JAIPUR (RAHUL LAYAK)', '3 of 3 --']::text[], ARRAY['SOFTWARE- STAAD PRO', 'Autocad', 'MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS-', 'COURSE INSTITUTION YEAR %AGE OR', 'CGPA', 'B.Tech C.V.RAMAN COLLEGE 2020 9.12', 'OF ENGINEERING', '12th D.P.S 2016 82.6', '10th ARYA BAL SHANTI 2014 7.8', 'NIKETAN', 'PERSONAL INTEREST/HOBBIES-', 'Listening to music', 'Watching WWE show', 'Cooking', 'INTERPERSONAL SKILLS', 'Ability to work independently and collaboratively', 'Ability to rapidly build relationship and set up trust.', 'Superior critical thinking and problem-solving skills.', 'Confident and Determined.', 'Ability to cope up with different situations.', 'Quick learner.', 'PERSONAL PROFILE-', 'Father’s Name : Mr. Samrendra Layak', 'Date of Birth : 11-08-1998', '2 of 3 --', 'Address : BANDH PARA', 'DUMKA (814101)', 'JHARKHAND', 'Language Proficiency : English', 'Hindi', 'Bengali', 'Interest & hobbies : Listening to music', 'DECLARATION-', 'I hereby decare that the furnished informtion is true to best of my', 'knowledge and belief.', 'PLACE: JAIPUR (RAHUL LAYAK)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['SOFTWARE- STAAD PRO', 'Autocad', 'MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS-', 'COURSE INSTITUTION YEAR %AGE OR', 'CGPA', 'B.Tech C.V.RAMAN COLLEGE 2020 9.12', 'OF ENGINEERING', '12th D.P.S 2016 82.6', '10th ARYA BAL SHANTI 2014 7.8', 'NIKETAN', 'PERSONAL INTEREST/HOBBIES-', 'Listening to music', 'Watching WWE show', 'Cooking', 'INTERPERSONAL SKILLS', 'Ability to work independently and collaboratively', 'Ability to rapidly build relationship and set up trust.', 'Superior critical thinking and problem-solving skills.', 'Confident and Determined.', 'Ability to cope up with different situations.', 'Quick learner.', 'PERSONAL PROFILE-', 'Father’s Name : Mr. Samrendra Layak', 'Date of Birth : 11-08-1998', '2 of 3 --', 'Address : BANDH PARA', 'DUMKA (814101)', 'JHARKHAND', 'Language Proficiency : English', 'Hindi', 'Bengali', 'Interest & hobbies : Listening to music', 'DECLARATION-', 'I hereby decare that the furnished informtion is true to best of my', 'knowledge and belief.', 'PLACE: JAIPUR (RAHUL LAYAK)', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Structural Engineer with total 2.5years experience in planning, execution\nand management of STRUCTURES\n(1). Organization :- GR INFRAPROJECTS LTD.\nDuration :- From Dec 2020 to till date\nDesignation :- Structural Engineer\nProject Undertaken:-\nConstruction of Four lane Greenfield Expressway spur from\nDelhi - Vadodara expressway near Bandikui to Jaipur in\nstate of Rajasthan on HAM.\nResponsibilities :-\nInventory of STRUCTURE\nPILE FOUNDATION\nCONSTRUCTION OF SVUP, VUP(END DIAPHRAGM TYPE)\nDealing with clients, Consultant,sub-contractors\nSite inspection of undergoing projects to check\nreinforcement,\nshuttering work etc.\nPREPARATION OF BBS and BOQ,DPR\nManagement of labours, machineries.\nPlanning of work to achieve the target faster.\nSound knowledge of IS CODES\nIn my experience No repair work has come so far.\nProject Delivered:-\nFour laning of Dwarka- Khambaliya – Devariya section of NH\n151A in the state of Gujarat under Bharatmala Project to\nHAM( Package-1)\nResponsibilities :-\n-- 1 of 3 --\nTENSIONING,PROFILING UNTIL CASTING of PSC I\nGIRDER\nCONSTRUCTION OF MINOR BRIDGE, MAJOR BRIDGE\nAND\nBOX CULVERT\nDealing with clients,Consultant, Sub-contractors.\nSite inspection of undergoing projects to check\nreinforcement, shuttering work etc.\nPreparation of BBS and BOQ,DPR.\nManagement of labours, machineries.\nSound knowledge of IS CODES\nPlanning of work to achieve the target faster.\nERECTION OF GIRDERS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume projects MAY 2023.pdf', 'Name: RAHUL LAYAK

Email: rahulrajrahul993@gmail.com

Phone: 7978512503

Headline: OBJECTIVE

Profile Summary: Seeking to gain a position that is challenging and interesting, as a civil engineer
(STRUCTURE) with a construction company using proficiency in mathematics
and engineering skill to aid construction processes.

Key Skills: SOFTWARE- STAAD PRO, Autocad
MS OFFICE.
BASIC ACADEMIC CREDENTIALS-
COURSE INSTITUTION YEAR %AGE OR
CGPA
B.Tech C.V.RAMAN COLLEGE 2020 9.12
OF ENGINEERING
12th D.P.S 2016 82.6
10th ARYA BAL SHANTI 2014 7.8
NIKETAN
PERSONAL INTEREST/HOBBIES-
Listening to music, Watching WWE show, Cooking
INTERPERSONAL SKILLS
Ability to work independently and collaboratively
Ability to rapidly build relationship and set up trust.
Superior critical thinking and problem-solving skills.
Confident and Determined.
Ability to cope up with different situations.
Quick learner.
PERSONAL PROFILE-
Father’s Name : Mr. Samrendra Layak
Date of Birth : 11-08-1998
-- 2 of 3 --
Address : BANDH PARA, DUMKA (814101), JHARKHAND
Language Proficiency : English, Hindi, Bengali
Interest & hobbies : Listening to music, Watching WWE show
DECLARATION-
I hereby decare that the furnished informtion is true to best of my
knowledge and belief.
PLACE: JAIPUR (RAHUL LAYAK)
-- 3 of 3 --

Employment: Structural Engineer with total 2.5years experience in planning, execution
and management of STRUCTURES
(1). Organization :- GR INFRAPROJECTS LTD.
Duration :- From Dec 2020 to till date
Designation :- Structural Engineer
Project Undertaken:-
Construction of Four lane Greenfield Expressway spur from
Delhi - Vadodara expressway near Bandikui to Jaipur in
state of Rajasthan on HAM.
Responsibilities :-
Inventory of STRUCTURE
PILE FOUNDATION
CONSTRUCTION OF SVUP, VUP(END DIAPHRAGM TYPE)
Dealing with clients, Consultant,sub-contractors
Site inspection of undergoing projects to check
reinforcement,
shuttering work etc.
PREPARATION OF BBS and BOQ,DPR
Management of labours, machineries.
Planning of work to achieve the target faster.
Sound knowledge of IS CODES
In my experience No repair work has come so far.
Project Delivered:-
Four laning of Dwarka- Khambaliya – Devariya section of NH
151A in the state of Gujarat under Bharatmala Project to
HAM( Package-1)
Responsibilities :-
-- 1 of 3 --
TENSIONING,PROFILING UNTIL CASTING of PSC I
GIRDER
CONSTRUCTION OF MINOR BRIDGE, MAJOR BRIDGE
AND
BOX CULVERT
Dealing with clients,Consultant, Sub-contractors.
Site inspection of undergoing projects to check
reinforcement, shuttering work etc.
Preparation of BBS and BOQ,DPR.
Management of labours, machineries.
Sound knowledge of IS CODES
Planning of work to achieve the target faster.
ERECTION OF GIRDERS.

Extracted Resume Text: RAHUL LAYAK
E-mail: rahulrajrahul993@gmail.com
Contact: 7978512503
OBJECTIVE
Seeking to gain a position that is challenging and interesting, as a civil engineer
(STRUCTURE) with a construction company using proficiency in mathematics
and engineering skill to aid construction processes.
WORK EXPERIENCE-
Structural Engineer with total 2.5years experience in planning, execution
and management of STRUCTURES
(1). Organization :- GR INFRAPROJECTS LTD.
Duration :- From Dec 2020 to till date
Designation :- Structural Engineer
Project Undertaken:-
Construction of Four lane Greenfield Expressway spur from
Delhi - Vadodara expressway near Bandikui to Jaipur in
state of Rajasthan on HAM.
Responsibilities :-
Inventory of STRUCTURE
PILE FOUNDATION
CONSTRUCTION OF SVUP, VUP(END DIAPHRAGM TYPE)
Dealing with clients, Consultant,sub-contractors
Site inspection of undergoing projects to check
reinforcement,
shuttering work etc.
PREPARATION OF BBS and BOQ,DPR
Management of labours, machineries.
Planning of work to achieve the target faster.
Sound knowledge of IS CODES
In my experience No repair work has come so far.
Project Delivered:-
Four laning of Dwarka- Khambaliya – Devariya section of NH
151A in the state of Gujarat under Bharatmala Project to
HAM( Package-1)
Responsibilities :-

-- 1 of 3 --

TENSIONING,PROFILING UNTIL CASTING of PSC I
GIRDER
CONSTRUCTION OF MINOR BRIDGE, MAJOR BRIDGE
AND
BOX CULVERT
Dealing with clients,Consultant, Sub-contractors.
Site inspection of undergoing projects to check
reinforcement, shuttering work etc.
Preparation of BBS and BOQ,DPR.
Management of labours, machineries.
Sound knowledge of IS CODES
Planning of work to achieve the target faster.
ERECTION OF GIRDERS.
KEY SKILLS-
SOFTWARE- STAAD PRO, Autocad
MS OFFICE.
BASIC ACADEMIC CREDENTIALS-
COURSE INSTITUTION YEAR %AGE OR
CGPA
B.Tech C.V.RAMAN COLLEGE 2020 9.12
OF ENGINEERING
12th D.P.S 2016 82.6
10th ARYA BAL SHANTI 2014 7.8
NIKETAN
PERSONAL INTEREST/HOBBIES-
Listening to music, Watching WWE show, Cooking
INTERPERSONAL SKILLS
Ability to work independently and collaboratively
Ability to rapidly build relationship and set up trust.
Superior critical thinking and problem-solving skills.
Confident and Determined.
Ability to cope up with different situations.
Quick learner.
PERSONAL PROFILE-
Father’s Name : Mr. Samrendra Layak
Date of Birth : 11-08-1998

-- 2 of 3 --

Address : BANDH PARA, DUMKA (814101), JHARKHAND
Language Proficiency : English, Hindi, Bengali
Interest & hobbies : Listening to music, Watching WWE show
DECLARATION-
I hereby decare that the furnished informtion is true to best of my
knowledge and belief.
PLACE: JAIPUR (RAHUL LAYAK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume projects MAY 2023.pdf

Parsed Technical Skills: SOFTWARE- STAAD PRO, Autocad, MS OFFICE., BASIC ACADEMIC CREDENTIALS-, COURSE INSTITUTION YEAR %AGE OR, CGPA, B.Tech C.V.RAMAN COLLEGE 2020 9.12, OF ENGINEERING, 12th D.P.S 2016 82.6, 10th ARYA BAL SHANTI 2014 7.8, NIKETAN, PERSONAL INTEREST/HOBBIES-, Listening to music, Watching WWE show, Cooking, INTERPERSONAL SKILLS, Ability to work independently and collaboratively, Ability to rapidly build relationship and set up trust., Superior critical thinking and problem-solving skills., Confident and Determined., Ability to cope up with different situations., Quick learner., PERSONAL PROFILE-, Father’s Name : Mr. Samrendra Layak, Date of Birth : 11-08-1998, 2 of 3 --, Address : BANDH PARA, DUMKA (814101), JHARKHAND, Language Proficiency : English, Hindi, Bengali, Interest & hobbies : Listening to music, DECLARATION-, I hereby decare that the furnished informtion is true to best of my, knowledge and belief., PLACE: JAIPUR (RAHUL LAYAK), 3 of 3 --'),
(10853, 'MD FAKHRE ALAM', 'm.mallickalam2019@gmail.com', '9987037091', 'Objective: I am looking forward to work with a reputed organization which offer me a', 'Objective: I am looking forward to work with a reputed organization which offer me a', 'position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..', 'position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..', ARRAY['Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year', '2008', 'W0RKING EXPERIENCE: 08th year', '❖ Company : AZHAR BUILDER', '❖ Position : CIVIL QA/QC ENGINEER.', '❖ Duration :16TH NOV 2020 TO TILL DATE', '❖ Company : DESCON COMPANY', 'QATER', '❖ Position : CIVIL QA/QC INSPECTOR.', '❖ Duration : 20TH NOV 2019 to 11TH MAR 2020', '❖ Project : RLOC-QCEM OIL& GAS PROJECT', '❖ Client : RLOC -(QATER)', '❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA', '❖ Duration : 17 MAY 2017 to 10th FEB 2019', '❖ Project : ABQAIQ OIL& GAS PROJECT', '❖ Client : SAUDI ARAMCO (K.S.A)', '❖ Company : NESMA & PARTNER’S', '❖ Duration : 03 DEC 2014 to 28 March 2016', '❖ Project : SDHO', 'DHAHRAN', 'KSA', '❖ Client : SAUDI ARAMCO(K.S.A)', '❖ Company : SAAD CONTRACTION CO. K.S.A', '❖ Duration : 30th Nov 2011 to 28th July 2013', '1 of 3 --', '❖ Project :MA’ADEN PHOSPHATE PROJECT', '❖ Client :SAUDI ARAMCO (K.S.A)', '❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY', '❖ Position :JUNIOR SITE ENGINEER', '❖ Duration :10thjune 2008 to 30th October 2011', '❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA)', '❖ Client :SANGAM', 'Responsibility:', 'Execution of work as per the drawings with quality and client satisfaction', 'Preparation of budget and bills of material by every month', 'Proper utilization of planning for labor', 'material', 'machinery for efficient working daily', 'Preparing', 'maintaining and submitting the daily/ monthly site progress report', 'Date to date supervision of arranging of civil construction work', 'Calculate the material requirement and control of wastage of material at the site', 'Supervision at handling work', 'shuttering and RCC and steel work', 'Check the curing work and cleaning work at the site', 'Coordination with material/ store department to smooth flow of execution', 'Make proper next day program with senior and junior staff', 'Conducting toolbox talk on daily bases', 'Preparing checklist for various times to be executed', 'Forecasting of material', 'manpower', 'machinery and placing the request accordingly.', 'Keeping records up to date and safe', 'Coordination with surveyor', 'Safety & Consultant.', 'Ensuring the safe work place during the execution', 'Ensuring the Compliance of requirement as method statement.', 'Managing the mobilization of foreman/ workers/ technicians/ drivers', 'Making WIR and Inspection of all civil activities such as form work', 'Rebar work', 'concrete', 'work', 'Checking concrete slump.', 'Familiar for Infrastructure work like Box Culvert', 'Swale and all type of Manholes etc.', 'Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all', 'Equipments Calibrated.', 'Making Curing log for Structure and Non Structure Concrete Elements.', 'Arrange the weekly toolbox Meeting.', 'Ensure the full implementation of Standards.', 'Concrete Inspection Prior to pouring. (Slump', 'Temperature etc.)', 'Monitors and supervises construction activities.', 'Developed work progress report involved in Quality Control.', 'Making daily and weekly reports', 'Monthly Report.', 'Witness of concrete pouring.', 'Ensure the full implementation of Project Quality Plan.', 'Control of Documentation\related to Inspections']::text[], ARRAY['Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year', '2008', 'W0RKING EXPERIENCE: 08th year', '❖ Company : AZHAR BUILDER', '❖ Position : CIVIL QA/QC ENGINEER.', '❖ Duration :16TH NOV 2020 TO TILL DATE', '❖ Company : DESCON COMPANY', 'QATER', '❖ Position : CIVIL QA/QC INSPECTOR.', '❖ Duration : 20TH NOV 2019 to 11TH MAR 2020', '❖ Project : RLOC-QCEM OIL& GAS PROJECT', '❖ Client : RLOC -(QATER)', '❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA', '❖ Duration : 17 MAY 2017 to 10th FEB 2019', '❖ Project : ABQAIQ OIL& GAS PROJECT', '❖ Client : SAUDI ARAMCO (K.S.A)', '❖ Company : NESMA & PARTNER’S', '❖ Duration : 03 DEC 2014 to 28 March 2016', '❖ Project : SDHO', 'DHAHRAN', 'KSA', '❖ Client : SAUDI ARAMCO(K.S.A)', '❖ Company : SAAD CONTRACTION CO. K.S.A', '❖ Duration : 30th Nov 2011 to 28th July 2013', '1 of 3 --', '❖ Project :MA’ADEN PHOSPHATE PROJECT', '❖ Client :SAUDI ARAMCO (K.S.A)', '❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY', '❖ Position :JUNIOR SITE ENGINEER', '❖ Duration :10thjune 2008 to 30th October 2011', '❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA)', '❖ Client :SANGAM', 'Responsibility:', 'Execution of work as per the drawings with quality and client satisfaction', 'Preparation of budget and bills of material by every month', 'Proper utilization of planning for labor', 'material', 'machinery for efficient working daily', 'Preparing', 'maintaining and submitting the daily/ monthly site progress report', 'Date to date supervision of arranging of civil construction work', 'Calculate the material requirement and control of wastage of material at the site', 'Supervision at handling work', 'shuttering and RCC and steel work', 'Check the curing work and cleaning work at the site', 'Coordination with material/ store department to smooth flow of execution', 'Make proper next day program with senior and junior staff', 'Conducting toolbox talk on daily bases', 'Preparing checklist for various times to be executed', 'Forecasting of material', 'manpower', 'machinery and placing the request accordingly.', 'Keeping records up to date and safe', 'Coordination with surveyor', 'Safety & Consultant.', 'Ensuring the safe work place during the execution', 'Ensuring the Compliance of requirement as method statement.', 'Managing the mobilization of foreman/ workers/ technicians/ drivers', 'Making WIR and Inspection of all civil activities such as form work', 'Rebar work', 'concrete', 'work', 'Checking concrete slump.', 'Familiar for Infrastructure work like Box Culvert', 'Swale and all type of Manholes etc.', 'Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all', 'Equipments Calibrated.', 'Making Curing log for Structure and Non Structure Concrete Elements.', 'Arrange the weekly toolbox Meeting.', 'Ensure the full implementation of Standards.', 'Concrete Inspection Prior to pouring. (Slump', 'Temperature etc.)', 'Monitors and supervises construction activities.', 'Developed work progress report involved in Quality Control.', 'Making daily and weekly reports', 'Monthly Report.', 'Witness of concrete pouring.', 'Ensure the full implementation of Project Quality Plan.', 'Control of Documentation\related to Inspections']::text[], ARRAY[]::text[], ARRAY['Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year', '2008', 'W0RKING EXPERIENCE: 08th year', '❖ Company : AZHAR BUILDER', '❖ Position : CIVIL QA/QC ENGINEER.', '❖ Duration :16TH NOV 2020 TO TILL DATE', '❖ Company : DESCON COMPANY', 'QATER', '❖ Position : CIVIL QA/QC INSPECTOR.', '❖ Duration : 20TH NOV 2019 to 11TH MAR 2020', '❖ Project : RLOC-QCEM OIL& GAS PROJECT', '❖ Client : RLOC -(QATER)', '❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA', '❖ Duration : 17 MAY 2017 to 10th FEB 2019', '❖ Project : ABQAIQ OIL& GAS PROJECT', '❖ Client : SAUDI ARAMCO (K.S.A)', '❖ Company : NESMA & PARTNER’S', '❖ Duration : 03 DEC 2014 to 28 March 2016', '❖ Project : SDHO', 'DHAHRAN', 'KSA', '❖ Client : SAUDI ARAMCO(K.S.A)', '❖ Company : SAAD CONTRACTION CO. K.S.A', '❖ Duration : 30th Nov 2011 to 28th July 2013', '1 of 3 --', '❖ Project :MA’ADEN PHOSPHATE PROJECT', '❖ Client :SAUDI ARAMCO (K.S.A)', '❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY', '❖ Position :JUNIOR SITE ENGINEER', '❖ Duration :10thjune 2008 to 30th October 2011', '❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA)', '❖ Client :SANGAM', 'Responsibility:', 'Execution of work as per the drawings with quality and client satisfaction', 'Preparation of budget and bills of material by every month', 'Proper utilization of planning for labor', 'material', 'machinery for efficient working daily', 'Preparing', 'maintaining and submitting the daily/ monthly site progress report', 'Date to date supervision of arranging of civil construction work', 'Calculate the material requirement and control of wastage of material at the site', 'Supervision at handling work', 'shuttering and RCC and steel work', 'Check the curing work and cleaning work at the site', 'Coordination with material/ store department to smooth flow of execution', 'Make proper next day program with senior and junior staff', 'Conducting toolbox talk on daily bases', 'Preparing checklist for various times to be executed', 'Forecasting of material', 'manpower', 'machinery and placing the request accordingly.', 'Keeping records up to date and safe', 'Coordination with surveyor', 'Safety & Consultant.', 'Ensuring the safe work place during the execution', 'Ensuring the Compliance of requirement as method statement.', 'Managing the mobilization of foreman/ workers/ technicians/ drivers', 'Making WIR and Inspection of all civil activities such as form work', 'Rebar work', 'concrete', 'work', 'Checking concrete slump.', 'Familiar for Infrastructure work like Box Culvert', 'Swale and all type of Manholes etc.', 'Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all', 'Equipments Calibrated.', 'Making Curing log for Structure and Non Structure Concrete Elements.', 'Arrange the weekly toolbox Meeting.', 'Ensure the full implementation of Standards.', 'Concrete Inspection Prior to pouring. (Slump', 'Temperature etc.)', 'Monitors and supervises construction activities.', 'Developed work progress report involved in Quality Control.', 'Making daily and weekly reports', 'Monthly Report.', 'Witness of concrete pouring.', 'Ensure the full implementation of Project Quality Plan.', 'Control of Documentation\related to Inspections']::text[], '', 'E-mail Id : m.mallickalam2019@gmail.com
Job Title: CIVIL QA/QC ENGINEER
Objective: I am looking forward to work with a reputed organization which offer me a
position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume QC civil 21-converted.pdf', 'Name: MD FAKHRE ALAM

Email: m.mallickalam2019@gmail.com

Phone: 9987037091

Headline: Objective: I am looking forward to work with a reputed organization which offer me a

Profile Summary: position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..

IT Skills: Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year
2008
W0RKING EXPERIENCE: 08th year
❖ Company : AZHAR BUILDER
❖ Position : CIVIL QA/QC ENGINEER.
❖ Duration :16TH NOV 2020 TO TILL DATE
❖ Company : DESCON COMPANY ,QATER
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 20TH NOV 2019 to 11TH MAR 2020
❖ Project : RLOC-QCEM OIL& GAS PROJECT
❖ Client : RLOC -(QATER)
❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 17 MAY 2017 to 10th FEB 2019
❖ Project : ABQAIQ OIL& GAS PROJECT
❖ Client : SAUDI ARAMCO (K.S.A)
❖ Company : NESMA & PARTNER’S
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 03 DEC 2014 to 28 March 2016
❖ Project : SDHO ,DHAHRAN ,KSA
❖ Client : SAUDI ARAMCO(K.S.A)
❖ Company : SAAD CONTRACTION CO. K.S.A
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 30th Nov 2011 to 28th July 2013
-- 1 of 3 --
❖ Project :MA’ADEN PHOSPHATE PROJECT
❖ Client :SAUDI ARAMCO (K.S.A)
❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY
❖ Position :JUNIOR SITE ENGINEER
❖ Duration :10thjune 2008 to 30th October 2011
❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA)
❖ Client :SANGAM
Responsibility:
▪ Execution of work as per the drawings with quality and client satisfaction
▪ Preparation of budget and bills of material by every month
▪ Proper utilization of planning for labor, material, machinery for efficient working daily •
Preparing, maintaining and submitting the daily/ monthly site progress report
▪ Date to date supervision of arranging of civil construction work
▪ Calculate the material requirement and control of wastage of material at the site
▪ Supervision at handling work, shuttering and RCC and steel work
▪ Check the curing work and cleaning work at the site
▪ Coordination with material/ store department to smooth flow of execution
▪ Make proper next day program with senior and junior staff
▪ Conducting toolbox talk on daily bases
▪ Preparing checklist for various times to be executed
▪ Forecasting of material, manpower, machinery and placing the request accordingly.
▪ Keeping records up to date and safe
▪ Coordination with surveyor, Safety & Consultant.
▪ Ensuring the safe work place during the execution
▪ Ensuring the Compliance of requirement as method statement.
▪ Managing the mobilization of foreman/ workers/ technicians/ drivers
▪ Making WIR and Inspection of all civil activities such as form work, Rebar work, concrete
work,
▪ Checking concrete slump.
▪ Familiar for Infrastructure work like Box Culvert, Swale and all type of Manholes etc.
▪ Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all
Equipments Calibrated.
▪ Making Curing log for Structure and Non Structure Concrete Elements.
▪ Arrange the weekly toolbox Meeting.
▪ Ensure the full implementation of Standards.
▪ Concrete Inspection Prior to pouring. (Slump, Temperature etc.)
▪ Monitors and supervises construction activities.
▪ Developed work progress report involved in Quality Control.
▪ Making daily and weekly reports , Monthly Report.
▪ Witness of concrete pouring.
▪ Ensure the full implementation of Project Quality Plan.
▪ Control of Documentation\related to Inspections

Education: BSEB (10th) passed in 1st class in Session 2001
HSE (12th) passed in 1st class in session 2004
TECHNICAL QUALIFICATION:
Three years Diploma in Civil Engineering from K.C.T. Polytechnic Gulbarga Karnatka, passed with 2nd class
in session 2005 to 2008

Personal Details: E-mail Id : m.mallickalam2019@gmail.com
Job Title: CIVIL QA/QC ENGINEER
Objective: I am looking forward to work with a reputed organization which offer me a
position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..

Extracted Resume Text: CURRICULUM VITAE
MD FAKHRE ALAM
Contact no: 9987037091
E-mail Id : m.mallickalam2019@gmail.com
Job Title: CIVIL QA/QC ENGINEER
Objective: I am looking forward to work with a reputed organization which offer me a
position in the field of civil engineering .where I can use my skill and experience and
implement the same in a effective way in the project undertaken by the company..
QUALIFICATION:
BSEB (10th) passed in 1st class in Session 2001
HSE (12th) passed in 1st class in session 2004
TECHNICAL QUALIFICATION:
Three years Diploma in Civil Engineering from K.C.T. Polytechnic Gulbarga Karnatka, passed with 2nd class
in session 2005 to 2008
SOFTWARE SKILLS:
Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year
2008
W0RKING EXPERIENCE: 08th year
❖ Company : AZHAR BUILDER
❖ Position : CIVIL QA/QC ENGINEER.
❖ Duration :16TH NOV 2020 TO TILL DATE
❖ Company : DESCON COMPANY ,QATER
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 20TH NOV 2019 to 11TH MAR 2020
❖ Project : RLOC-QCEM OIL& GAS PROJECT
❖ Client : RLOC -(QATER)
❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 17 MAY 2017 to 10th FEB 2019
❖ Project : ABQAIQ OIL& GAS PROJECT
❖ Client : SAUDI ARAMCO (K.S.A)
❖ Company : NESMA & PARTNER’S
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 03 DEC 2014 to 28 March 2016
❖ Project : SDHO ,DHAHRAN ,KSA
❖ Client : SAUDI ARAMCO(K.S.A)
❖ Company : SAAD CONTRACTION CO. K.S.A
❖ Position : CIVIL QA/QC INSPECTOR.
❖ Duration : 30th Nov 2011 to 28th July 2013

-- 1 of 3 --

❖ Project :MA’ADEN PHOSPHATE PROJECT
❖ Client :SAUDI ARAMCO (K.S.A)
❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY
❖ Position :JUNIOR SITE ENGINEER
❖ Duration :10thjune 2008 to 30th October 2011
❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA)
❖ Client :SANGAM
Responsibility:
▪ Execution of work as per the drawings with quality and client satisfaction
▪ Preparation of budget and bills of material by every month
▪ Proper utilization of planning for labor, material, machinery for efficient working daily •
Preparing, maintaining and submitting the daily/ monthly site progress report
▪ Date to date supervision of arranging of civil construction work
▪ Calculate the material requirement and control of wastage of material at the site
▪ Supervision at handling work, shuttering and RCC and steel work
▪ Check the curing work and cleaning work at the site
▪ Coordination with material/ store department to smooth flow of execution
▪ Make proper next day program with senior and junior staff
▪ Conducting toolbox talk on daily bases
▪ Preparing checklist for various times to be executed
▪ Forecasting of material, manpower, machinery and placing the request accordingly.
▪ Keeping records up to date and safe
▪ Coordination with surveyor, Safety & Consultant.
▪ Ensuring the safe work place during the execution
▪ Ensuring the Compliance of requirement as method statement.
▪ Managing the mobilization of foreman/ workers/ technicians/ drivers
▪ Making WIR and Inspection of all civil activities such as form work, Rebar work, concrete
work,
▪ Checking concrete slump.
▪ Familiar for Infrastructure work like Box Culvert, Swale and all type of Manholes etc.
▪ Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all
Equipments Calibrated.
▪ Making Curing log for Structure and Non Structure Concrete Elements.
▪ Arrange the weekly toolbox Meeting.
▪ Ensure the full implementation of Standards.
▪ Concrete Inspection Prior to pouring. (Slump, Temperature etc.)
▪ Monitors and supervises construction activities.
▪ Developed work progress report involved in Quality Control.
▪ Making daily and weekly reports , Monthly Report.
▪ Witness of concrete pouring.
▪ Ensure the full implementation of Project Quality Plan.
▪ Control of Documentation\related to Inspections
Personal Information:
• Father Name : Mr. Zafar Alam
• Date of birth : 08th FEB1987
• Place of birth : Gaya
• Gender : Male
• Marital Status : Married
• Religion : Islam
• Nationality : Indian
• Languages Known: English, Hindi & Urdu

-- 2 of 3 --

Declaration:
I hereby declare that above given information is true and correct to the best of my knowledge.
Md Fakhre Alam
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume QC civil 21-converted.pdf

Parsed Technical Skills: Training: Two month Auto Cad Designing course from info Tech Institute Gulbarga Karnataka in the year, 2008, W0RKING EXPERIENCE: 08th year, ❖ Company : AZHAR BUILDER, ❖ Position : CIVIL QA/QC ENGINEER., ❖ Duration :16TH NOV 2020 TO TILL DATE, ❖ Company : DESCON COMPANY, QATER, ❖ Position : CIVIL QA/QC INSPECTOR., ❖ Duration : 20TH NOV 2019 to 11TH MAR 2020, ❖ Project : RLOC-QCEM OIL& GAS PROJECT, ❖ Client : RLOC -(QATER), ❖ Company : OLAYAN DESCON COMPANY SAUDI ARABIA, ❖ Duration : 17 MAY 2017 to 10th FEB 2019, ❖ Project : ABQAIQ OIL& GAS PROJECT, ❖ Client : SAUDI ARAMCO (K.S.A), ❖ Company : NESMA & PARTNER’S, ❖ Duration : 03 DEC 2014 to 28 March 2016, ❖ Project : SDHO, DHAHRAN, KSA, ❖ Client : SAUDI ARAMCO(K.S.A), ❖ Company : SAAD CONTRACTION CO. K.S.A, ❖ Duration : 30th Nov 2011 to 28th July 2013, 1 of 3 --, ❖ Project :MA’ADEN PHOSPHATE PROJECT, ❖ Client :SAUDI ARAMCO (K.S.A), ❖ Company : ALHUWALIA CONTRACT INDIA LIMITED COMPANY, ❖ Position :JUNIOR SITE ENGINEER, ❖ Duration :10thjune 2008 to 30th October 2011, ❖ Project : VIVA CITY MALL THANE MAHARASHTRA ( INDIA), ❖ Client :SANGAM, Responsibility:, Execution of work as per the drawings with quality and client satisfaction, Preparation of budget and bills of material by every month, Proper utilization of planning for labor, material, machinery for efficient working daily, Preparing, maintaining and submitting the daily/ monthly site progress report, Date to date supervision of arranging of civil construction work, Calculate the material requirement and control of wastage of material at the site, Supervision at handling work, shuttering and RCC and steel work, Check the curing work and cleaning work at the site, Coordination with material/ store department to smooth flow of execution, Make proper next day program with senior and junior staff, Conducting toolbox talk on daily bases, Preparing checklist for various times to be executed, Forecasting of material, manpower, machinery and placing the request accordingly., Keeping records up to date and safe, Coordination with surveyor, Safety & Consultant., Ensuring the safe work place during the execution, Ensuring the Compliance of requirement as method statement., Managing the mobilization of foreman/ workers/ technicians/ drivers, Making WIR and Inspection of all civil activities such as form work, Rebar work, concrete, work, Checking concrete slump., Familiar for Infrastructure work like Box Culvert, Swale and all type of Manholes etc., Backfilling work inspection and witnessing FDT and Plate Load Test and Make sure all, Equipments Calibrated., Making Curing log for Structure and Non Structure Concrete Elements., Arrange the weekly toolbox Meeting., Ensure the full implementation of Standards., Concrete Inspection Prior to pouring. (Slump, Temperature etc.), Monitors and supervises construction activities., Developed work progress report involved in Quality Control., Making daily and weekly reports, Monthly Report., Witness of concrete pouring., Ensure the full implementation of Project Quality Plan., Control of Documentation\related to Inspections'),
(10854, 'planned manpower for all departments on daily basis (Day / Night)', 'ranjeetmalviya60@gmail.com', '917898401760', 'Profile Summary', 'Profile Summary', ' Strategy Human Resources & Administration Professional credited with over 8 years of experience across Human
Resource & Administration Domain; currently associated with Dilip Buildcon Ltd., Bhopal as Asst. Manager - HR
 Developed multiple HR policies like Code of Conduct, Leave Policy, Work from Home, Relocation Policy and
planned manpower for all departments on daily basis (Day / Night)
 Expertise in recruitment techniques, cost effective training & development, competency mapping, performance
management, compensation strategies, legal and compliance, industrial relations, negotiations and so on
 Proficient in spearheading talent acquisition & employee relation activities and setting priorities for improving the
competence of the work-force
 Consistently grown across the hierarchy, successfully delivered at executive to top-level positions through high-stake
decisions using experience-backed judgment, work-ethics and irreproachable integrity
Core Competencies
HR Policies & Practices Labour Management Employee Grievance Management
Administration / Statutory Compliances MIS (Terminations, Leave of Absence
Requests, Promotions, Internal Transfers,
Contractors and New Hires)
Legal Works
Compensation & Benefits Training & Development
Soft Skills Education', ' Strategy Human Resources & Administration Professional credited with over 8 years of experience across Human
Resource & Administration Domain; currently associated with Dilip Buildcon Ltd., Bhopal as Asst. Manager - HR
 Developed multiple HR policies like Code of Conduct, Leave Policy, Work from Home, Relocation Policy and
planned manpower for all departments on daily basis (Day / Night)
 Expertise in recruitment techniques, cost effective training & development, competency mapping, performance
management, compensation strategies, legal and compliance, industrial relations, negotiations and so on
 Proficient in spearheading talent acquisition & employee relation activities and setting priorities for improving the
competence of the work-force
 Consistently grown across the hierarchy, successfully delivered at executive to top-level positions through high-stake
decisions using experience-backed judgment, work-ethics and irreproachable integrity
Core Competencies
HR Policies & Practices Labour Management Employee Grievance Management
Administration / Statutory Compliances MIS (Terminations, Leave of Absence
Requests, Promotions, Internal Transfers,
Contractors and New Hires)
Legal Works
Compensation & Benefits Training & Development
Soft Skills Education', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known: English & Hindi
Date of Birth: 09th Aug 1985
Address: Village. Gudla Tehsil Babai Dist Hoshangabad (M.P) 461661
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Oct’12 Dilip Buildcon Ltd., Bhopal Asst. Manager –HR\nKey Result Areas:\n Defining plans, policies and strategies for greater operational effectiveness and manpower deployment\n Utilizing SAP and managing Time Office functions, Salary and Wages administration for all regular and other categories of\nemployees and check the attendance as per bio-metric machine system\n Drafting legal notices related to non-compliance, grievances and represented the Company at courts wherever required\n Managing industrial relations and resolving problems which could affect productivity and poor performance related to\nmisconduct by employees\n Supervising Leave management, Daily & Monthly Manpower Report, Canteen, Labour Camp, Employee’s Welfare and\nMiscellaneous Work of company\n Evaluating the success of the implementation of new HR programs, processing for Conveyance Allowance, HRA, Salary\nAdvance claims and so on\n Playing a key role in Contractor Labour Deployment includes preparation of monthly billing & ensure for payment to\ncontractual workers under minimum wages, list preparation for default contractors\n Providing recommended disciplinary action based on IR guidelines and practices\n Participating on other related initiatives such as industry-based salary surveys, training and auditing\n Providing explanation and assistance to Unit Human Resources and the business to assist with accurate definition of work,\nto resolve complex and/ or disputed job evaluations\nCollaborator\nCommunicator\nPlanner\nInnovater\nIntuitive\nRANJEET KUMAR MALVIYA\nAsst. Manager –HR\nMulti-faceted HRM & Admin professional, possess team-based management style coupled\nwith zeal to drive visions into reality and achieving the same through effective mentoring,\ntraining & career planning\nranjeetmalviya60@gmail.com +91 7898401760 - 7974938357\nMaster of Business Administration\nfrom Magadh University, Patna\nBachelor of Computer Application\nfrom Magadh University Patna\nYYYY\nYYYY\n-- 1 of 2 --\nProject Undertaken (Recent)"}]'::jsonb, '[{"title":"Imported project details","description":"Client\nEPC Contractor\nSanchi Sagar Road Project (MP)\nM/s Madhya Pradesh Road Development Corporation\nM/s Dilip Buildcon Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume R (1).pdf', 'Name: planned manpower for all departments on daily basis (Day / Night)

Email: ranjeetmalviya60@gmail.com

Phone: +91 7898401760

Headline: Profile Summary

Profile Summary:  Strategy Human Resources & Administration Professional credited with over 8 years of experience across Human
Resource & Administration Domain; currently associated with Dilip Buildcon Ltd., Bhopal as Asst. Manager - HR
 Developed multiple HR policies like Code of Conduct, Leave Policy, Work from Home, Relocation Policy and
planned manpower for all departments on daily basis (Day / Night)
 Expertise in recruitment techniques, cost effective training & development, competency mapping, performance
management, compensation strategies, legal and compliance, industrial relations, negotiations and so on
 Proficient in spearheading talent acquisition & employee relation activities and setting priorities for improving the
competence of the work-force
 Consistently grown across the hierarchy, successfully delivered at executive to top-level positions through high-stake
decisions using experience-backed judgment, work-ethics and irreproachable integrity
Core Competencies
HR Policies & Practices Labour Management Employee Grievance Management
Administration / Statutory Compliances MIS (Terminations, Leave of Absence
Requests, Promotions, Internal Transfers,
Contractors and New Hires)
Legal Works
Compensation & Benefits Training & Development
Soft Skills Education

Employment: Since Oct’12 Dilip Buildcon Ltd., Bhopal Asst. Manager –HR
Key Result Areas:
 Defining plans, policies and strategies for greater operational effectiveness and manpower deployment
 Utilizing SAP and managing Time Office functions, Salary and Wages administration for all regular and other categories of
employees and check the attendance as per bio-metric machine system
 Drafting legal notices related to non-compliance, grievances and represented the Company at courts wherever required
 Managing industrial relations and resolving problems which could affect productivity and poor performance related to
misconduct by employees
 Supervising Leave management, Daily & Monthly Manpower Report, Canteen, Labour Camp, Employee’s Welfare and
Miscellaneous Work of company
 Evaluating the success of the implementation of new HR programs, processing for Conveyance Allowance, HRA, Salary
Advance claims and so on
 Playing a key role in Contractor Labour Deployment includes preparation of monthly billing & ensure for payment to
contractual workers under minimum wages, list preparation for default contractors
 Providing recommended disciplinary action based on IR guidelines and practices
 Participating on other related initiatives such as industry-based salary surveys, training and auditing
 Providing explanation and assistance to Unit Human Resources and the business to assist with accurate definition of work,
to resolve complex and/ or disputed job evaluations
Collaborator
Communicator
Planner
Innovater
Intuitive
RANJEET KUMAR MALVIYA
Asst. Manager –HR
Multi-faceted HRM & Admin professional, possess team-based management style coupled
with zeal to drive visions into reality and achieving the same through effective mentoring,
training & career planning
ranjeetmalviya60@gmail.com +91 7898401760 - 7974938357
Master of Business Administration
from Magadh University, Patna
Bachelor of Computer Application
from Magadh University Patna
YYYY
YYYY
-- 1 of 2 --
Project Undertaken (Recent)

Projects: Client
EPC Contractor
Sanchi Sagar Road Project (MP)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.

Personal Details: Language Known: English & Hindi
Date of Birth: 09th Aug 1985
Address: Village. Gudla Tehsil Babai Dist Hoshangabad (M.P) 461661
-- 2 of 2 --

Extracted Resume Text: Profile Summary
 Strategy Human Resources & Administration Professional credited with over 8 years of experience across Human
Resource & Administration Domain; currently associated with Dilip Buildcon Ltd., Bhopal as Asst. Manager - HR
 Developed multiple HR policies like Code of Conduct, Leave Policy, Work from Home, Relocation Policy and
planned manpower for all departments on daily basis (Day / Night)
 Expertise in recruitment techniques, cost effective training & development, competency mapping, performance
management, compensation strategies, legal and compliance, industrial relations, negotiations and so on
 Proficient in spearheading talent acquisition & employee relation activities and setting priorities for improving the
competence of the work-force
 Consistently grown across the hierarchy, successfully delivered at executive to top-level positions through high-stake
decisions using experience-backed judgment, work-ethics and irreproachable integrity
Core Competencies
HR Policies & Practices Labour Management Employee Grievance Management
Administration / Statutory Compliances MIS (Terminations, Leave of Absence
Requests, Promotions, Internal Transfers,
Contractors and New Hires)
Legal Works
Compensation & Benefits Training & Development
Soft Skills Education
Work Experience
Since Oct’12 Dilip Buildcon Ltd., Bhopal Asst. Manager –HR
Key Result Areas:
 Defining plans, policies and strategies for greater operational effectiveness and manpower deployment
 Utilizing SAP and managing Time Office functions, Salary and Wages administration for all regular and other categories of
employees and check the attendance as per bio-metric machine system
 Drafting legal notices related to non-compliance, grievances and represented the Company at courts wherever required
 Managing industrial relations and resolving problems which could affect productivity and poor performance related to
misconduct by employees
 Supervising Leave management, Daily & Monthly Manpower Report, Canteen, Labour Camp, Employee’s Welfare and
Miscellaneous Work of company
 Evaluating the success of the implementation of new HR programs, processing for Conveyance Allowance, HRA, Salary
Advance claims and so on
 Playing a key role in Contractor Labour Deployment includes preparation of monthly billing & ensure for payment to
contractual workers under minimum wages, list preparation for default contractors
 Providing recommended disciplinary action based on IR guidelines and practices
 Participating on other related initiatives such as industry-based salary surveys, training and auditing
 Providing explanation and assistance to Unit Human Resources and the business to assist with accurate definition of work,
to resolve complex and/ or disputed job evaluations
Collaborator
Communicator
Planner
Innovater
Intuitive
RANJEET KUMAR MALVIYA
Asst. Manager –HR
Multi-faceted HRM & Admin professional, possess team-based management style coupled
with zeal to drive visions into reality and achieving the same through effective mentoring,
training & career planning
ranjeetmalviya60@gmail.com +91 7898401760 - 7974938357
Master of Business Administration
from Magadh University, Patna
Bachelor of Computer Application
from Magadh University Patna
YYYY
YYYY

-- 1 of 2 --

Project Undertaken (Recent)
Project Details
Client
EPC Contractor
Sanchi Sagar Road Project (MP)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.
Project Details
Client
EPC Contractor
Badi Budhni Road Project (M.P)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.
Project Details
Client
EPC Contractor
Shahganj Barkheda Road Project (M.P)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.
Project Details
Client
EPC Contractor
Project Details
Client
EPC Contractor
Project Details
Client
EPC Contractor
Project Details
Client
EPC Contractor
Project Details
Client
EPC Contractor
Project Details
Client
EPC Contractor
Budhni Itarsi Road project (M.P)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.
Jabalpur Patan Shahpura Road Project (M.P)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd.
Patan Tendukheda Rehli Road Project (M.P)
M/s Madhya Pradesh Road Development Corporation
M/s Dilip Buildcon Ltd
Kundalia Dam Project (M.P)
M/s Water Resources Department (M.P)
M/s Dilip Buildcon Ltd.
Navnera Barrage Dam Project Kota (RAJ)
M/s Water Resources Department (RAJ)
M/s Dilip Buildcon Ltd
Bundelkhand Expressway Road Project PKG (VI)
M/s Uttar Pradesh Expressways Industrial Development Authority
M/s Dilip Buildcon Ltd.
Personal Details
Language Known: English & Hindi
Date of Birth: 09th Aug 1985
Address: Village. Gudla Tehsil Babai Dist Hoshangabad (M.P) 461661

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume R (1).pdf'),
(10855, 'RUSHIKESH SHRINIVAS KURAPATI', 'rkurapati45@gmail.com', '9021176308', 'SUMMARY', 'SUMMARY', 'Civil Engineer with skilled in all phases of engineering operations and having experience in
Site Execution for various residential buildings. Having excellent command over Analysis
software’s like Auto Cad, Revit Architecture and Etabs.', 'Civil Engineer with skilled in all phases of engineering operations and having experience in
Site Execution for various residential buildings. Having excellent command over Analysis
software’s like Auto Cad, Revit Architecture and Etabs.', ARRAY['➢ Prepare manual/ CADD drawing as required for purpose of presentation', 'construction', 'securing permits.', '➢ Analyzing structure or calculating responses by using Etabs software.', '➢ Preparing 3D elevation design by using Revit software.', '➢ Structure modeling', 'exterior design and interior design by using revit software.', '➢ Photorealistic rendering and walkthrough by using Lumion software', 'PERSONAL PROFILE:', 'Date of birth: - 25th June 2001', 'Address - 08/218 Raghavendra Nagar', 'MIDC road', 'Solapur.', 'Languages - English', 'Hindi', 'Marathi and Telugu', 'Marital Status - Single.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Solapur (RUSHIKESH KURAPATI)', '2 of 2 --']::text[], ARRAY['➢ Prepare manual/ CADD drawing as required for purpose of presentation', 'construction', 'securing permits.', '➢ Analyzing structure or calculating responses by using Etabs software.', '➢ Preparing 3D elevation design by using Revit software.', '➢ Structure modeling', 'exterior design and interior design by using revit software.', '➢ Photorealistic rendering and walkthrough by using Lumion software', 'PERSONAL PROFILE:', 'Date of birth: - 25th June 2001', 'Address - 08/218 Raghavendra Nagar', 'MIDC road', 'Solapur.', 'Languages - English', 'Hindi', 'Marathi and Telugu', 'Marital Status - Single.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Solapur (RUSHIKESH KURAPATI)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Prepare manual/ CADD drawing as required for purpose of presentation', 'construction', 'securing permits.', '➢ Analyzing structure or calculating responses by using Etabs software.', '➢ Preparing 3D elevation design by using Revit software.', '➢ Structure modeling', 'exterior design and interior design by using revit software.', '➢ Photorealistic rendering and walkthrough by using Lumion software', 'PERSONAL PROFILE:', 'Date of birth: - 25th June 2001', 'Address - 08/218 Raghavendra Nagar', 'MIDC road', 'Solapur.', 'Languages - English', 'Hindi', 'Marathi and Telugu', 'Marital Status - Single.', 'I do hereby certify that the information given above is true and correct to the best of my', 'knowledge.', 'Date:', 'Place: Solapur (RUSHIKESH KURAPATI)', '2 of 2 --']::text[], '', 'Email id: rkurapati45@gmail.com
LinkedIn: https://www.linkedin.com
/in/rushikesh-kurapati-957011248', '', '➢ Duration: 3 Months
➢ Work Description: Preparing Checklists for quality checking. Checking structural
elements as per drawing during execution. Site inspection supervision, Organizing
and Coordination of the site activities. Determines the client’s requirements for the
Project Monitoring system.
➢ Project Details: Aparna Zenon, Khajaguda Telangana-500075 Hyderabad.
G+30 Highrise Building, 12 Towers with Mivan Technology.
SOFTWARE KNOWLEDGE
AUTOCAD 2D REVIT ARCHITECTURE
MS OFFICE (Word, Power Point) ETABS', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"logical abilities.\nACADEMIC BACKGROUND\nBE PROJECT:\n➢ Title: “Analysis of multi-storied building subjected to dynamic loading”\n➢ Duration – 1 year\n➢ Summary – In this project, our aim is to analyze the different height of structure in\nterms of base shear, displacement, story shear by using ETABS software.\nINDUSTRIAL TRAINING/INTERNSHIP\n➢ Company - Srushti Engineers, Solapur\n➢ Duration – 6 months\n➢ Learning - Managing various resources, Construction activities, Labour\nmanagement.\nQualification Name of Institute Board/University Percentage\nB. Tech civil\nengineering\n(2022 passout)\nN.B. Navale Sinhgad College of\nEngineering &\nTechnology, Solapur.\nSolapur University\n71.49\nDiploma civil\nengineering\n(2019)\nA.G. Patil Polytechnic Institute\nSolapur.\nMSBTE 70.61\nS.S.C.\n(2016)\nH.D. High School Solapur Pune Board 70.40\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"G+30 Highrise Building, 12 Towers with Mivan Technology.\nSOFTWARE KNOWLEDGE\nAUTOCAD 2D REVIT ARCHITECTURE\nMS OFFICE (Word, Power Point) ETABS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume R.pdf', 'Name: RUSHIKESH SHRINIVAS KURAPATI

Email: rkurapati45@gmail.com

Phone: 9021176308

Headline: SUMMARY

Profile Summary: Civil Engineer with skilled in all phases of engineering operations and having experience in
Site Execution for various residential buildings. Having excellent command over Analysis
software’s like Auto Cad, Revit Architecture and Etabs.

Career Profile: ➢ Duration: 3 Months
➢ Work Description: Preparing Checklists for quality checking. Checking structural
elements as per drawing during execution. Site inspection supervision, Organizing
and Coordination of the site activities. Determines the client’s requirements for the
Project Monitoring system.
➢ Project Details: Aparna Zenon, Khajaguda Telangana-500075 Hyderabad.
G+30 Highrise Building, 12 Towers with Mivan Technology.
SOFTWARE KNOWLEDGE
AUTOCAD 2D REVIT ARCHITECTURE
MS OFFICE (Word, Power Point) ETABS

Key Skills: ➢ Prepare manual/ CADD drawing as required for purpose of presentation, construction,
securing permits.
➢ Analyzing structure or calculating responses by using Etabs software.
➢ Preparing 3D elevation design by using Revit software.
➢ Structure modeling, exterior design and interior design by using revit software.
➢ Photorealistic rendering and walkthrough by using Lumion software
PERSONAL PROFILE:
• Date of birth: - 25th June 2001
• Address - 08/218 Raghavendra Nagar, MIDC road, Solapur.
• Languages - English, Hindi, Marathi and Telugu
• Marital Status - Single.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date:
Place: Solapur (RUSHIKESH KURAPATI)
-- 2 of 2 --

IT Skills: ➢ Prepare manual/ CADD drawing as required for purpose of presentation, construction,
securing permits.
➢ Analyzing structure or calculating responses by using Etabs software.
➢ Preparing 3D elevation design by using Revit software.
➢ Structure modeling, exterior design and interior design by using revit software.
➢ Photorealistic rendering and walkthrough by using Lumion software
PERSONAL PROFILE:
• Date of birth: - 25th June 2001
• Address - 08/218 Raghavendra Nagar, MIDC road, Solapur.
• Languages - English, Hindi, Marathi and Telugu
• Marital Status - Single.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date:
Place: Solapur (RUSHIKESH KURAPATI)
-- 2 of 2 --

Employment: logical abilities.
ACADEMIC BACKGROUND
BE PROJECT:
➢ Title: “Analysis of multi-storied building subjected to dynamic loading”
➢ Duration – 1 year
➢ Summary – In this project, our aim is to analyze the different height of structure in
terms of base shear, displacement, story shear by using ETABS software.
INDUSTRIAL TRAINING/INTERNSHIP
➢ Company - Srushti Engineers, Solapur
➢ Duration – 6 months
➢ Learning - Managing various resources, Construction activities, Labour
management.
Qualification Name of Institute Board/University Percentage
B. Tech civil
engineering
(2022 passout)
N.B. Navale Sinhgad College of
Engineering &
Technology, Solapur.
Solapur University
71.49
Diploma civil
engineering
(2019)
A.G. Patil Polytechnic Institute
Solapur.
MSBTE 70.61
S.S.C.
(2016)
H.D. High School Solapur Pune Board 70.40
-- 1 of 2 --

Education: BE PROJECT:
➢ Title: “Analysis of multi-storied building subjected to dynamic loading”
➢ Duration – 1 year
➢ Summary – In this project, our aim is to analyze the different height of structure in
terms of base shear, displacement, story shear by using ETABS software.
INDUSTRIAL TRAINING/INTERNSHIP
➢ Company - Srushti Engineers, Solapur
➢ Duration – 6 months
➢ Learning - Managing various resources, Construction activities, Labour
management.
Qualification Name of Institute Board/University Percentage
B. Tech civil
engineering
(2022 passout)
N.B. Navale Sinhgad College of
Engineering &
Technology, Solapur.
Solapur University
71.49
Diploma civil
engineering
(2019)
A.G. Patil Polytechnic Institute
Solapur.
MSBTE 70.61
S.S.C.
(2016)
H.D. High School Solapur Pune Board 70.40
-- 1 of 2 --

Projects: G+30 Highrise Building, 12 Towers with Mivan Technology.
SOFTWARE KNOWLEDGE
AUTOCAD 2D REVIT ARCHITECTURE
MS OFFICE (Word, Power Point) ETABS

Personal Details: Email id: rkurapati45@gmail.com
LinkedIn: https://www.linkedin.com
/in/rushikesh-kurapati-957011248

Extracted Resume Text: RUSHIKESH SHRINIVAS KURAPATI
Contact No: +91- 9021176308
Email id: rkurapati45@gmail.com
LinkedIn: https://www.linkedin.com
/in/rushikesh-kurapati-957011248
SUMMARY
Civil Engineer with skilled in all phases of engineering operations and having experience in
Site Execution for various residential buildings. Having excellent command over Analysis
software’s like Auto Cad, Revit Architecture and Etabs.
OBJECTIVE
Looking for a challenging position in project planning and Management and Design
Engineer role that offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative and mean while benefit the team with my analytical and
logical abilities.
ACADEMIC BACKGROUND
BE PROJECT:
➢ Title: “Analysis of multi-storied building subjected to dynamic loading”
➢ Duration – 1 year
➢ Summary – In this project, our aim is to analyze the different height of structure in
terms of base shear, displacement, story shear by using ETABS software.
INDUSTRIAL TRAINING/INTERNSHIP
➢ Company - Srushti Engineers, Solapur
➢ Duration – 6 months
➢ Learning - Managing various resources, Construction activities, Labour
management.
Qualification Name of Institute Board/University Percentage
B. Tech civil
engineering
(2022 passout)
N.B. Navale Sinhgad College of
Engineering &
Technology, Solapur.
Solapur University
71.49
Diploma civil
engineering
(2019)
A.G. Patil Polytechnic Institute
Solapur.
MSBTE 70.61
S.S.C.
(2016)
H.D. High School Solapur Pune Board 70.40

-- 1 of 2 --

WORK EXPERIENCE:
➢ Company Name: Aparna Constructions and Estates Pvt. Ltd.
➢ Role: Engineer (Execution)
➢ Duration: 3 Months
➢ Work Description: Preparing Checklists for quality checking. Checking structural
elements as per drawing during execution. Site inspection supervision, Organizing
and Coordination of the site activities. Determines the client’s requirements for the
Project Monitoring system.
➢ Project Details: Aparna Zenon, Khajaguda Telangana-500075 Hyderabad.
G+30 Highrise Building, 12 Towers with Mivan Technology.
SOFTWARE KNOWLEDGE
AUTOCAD 2D REVIT ARCHITECTURE
MS OFFICE (Word, Power Point) ETABS
TECHNICAL SKILLS :
➢ Prepare manual/ CADD drawing as required for purpose of presentation, construction,
securing permits.
➢ Analyzing structure or calculating responses by using Etabs software.
➢ Preparing 3D elevation design by using Revit software.
➢ Structure modeling, exterior design and interior design by using revit software.
➢ Photorealistic rendering and walkthrough by using Lumion software
PERSONAL PROFILE:
• Date of birth: - 25th June 2001
• Address - 08/218 Raghavendra Nagar, MIDC road, Solapur.
• Languages - English, Hindi, Marathi and Telugu
• Marital Status - Single.
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date:
Place: Solapur (RUSHIKESH KURAPATI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume R.pdf

Parsed Technical Skills: ➢ Prepare manual/ CADD drawing as required for purpose of presentation, construction, securing permits., ➢ Analyzing structure or calculating responses by using Etabs software., ➢ Preparing 3D elevation design by using Revit software., ➢ Structure modeling, exterior design and interior design by using revit software., ➢ Photorealistic rendering and walkthrough by using Lumion software, PERSONAL PROFILE:, Date of birth: - 25th June 2001, Address - 08/218 Raghavendra Nagar, MIDC road, Solapur., Languages - English, Hindi, Marathi and Telugu, Marital Status - Single., I do hereby certify that the information given above is true and correct to the best of my, knowledge., Date:, Place: Solapur (RUSHIKESH KURAPATI), 2 of 2 --'),
(10856, 'R A J K A M A L Y A D A V', 'r.a.j.k.a.m.a.l.y.a.d.a.v.resume-import-10856@hhh-resume-import.invalid', '7309680925', 'Objective', 'Objective', 'Civil Engineer with over 7+ years of experience in performing construction and maintenance of engineering
projects. Particular expertise in pile foundations, earthworks, concrete works, Road works, Railway works,
Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and
overcomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing
World.', 'Civil Engineer with over 7+ years of experience in performing construction and maintenance of engineering
projects. Particular expertise in pile foundations, earthworks, concrete works, Road works, Railway works,
Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and
overcomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing
World.', ARRAY[' Project Planning', 'Estimation', 'QS', 'Cost Control', 'Material Reconciliation', 'Monitoring Program Vs', 'Progress', 'Budgeting', 'Preparation of Monthly Progress review meeting', 'Co-ordination with Vendors', 'Design', 'consultants etc.', ' Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.', ' Calculation of bill of quantities', 'Estimation of cost', 'Material reconciliation.', ' Preparation and checking of BBS (Bar Bending Schedule).', ' Reconciliation of Concrete / Steel/ Cement with the Bill.', ' Submission of Non Tendered items bill along with required documents (Rate analysis / supporting', 'documents).', ' Preparation of Projected Billing / Cash Flow.', ' Comparison of Budgeted cost vs billing vs Expenditure.', ' Knowledge of IS Codes & CPWD Specification.', ' Experience in Residential Apartments', 'Commercial buildings and those who have worked for', 'Architectural firms are preferred.', ' Collaborate and interact with construction teams', 'architects and outside project developers and', 'consultants.', ' Knowledge on AUTO CAD and MS Project.', ' Taking care of QA/QC documents of the entire project including certificates', 'calibration', 'test', 'results', 'inspection requests', 'non-compliance reports and site instruction/observations', 'permanent', 'materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance', 'NCR and Site Instruction', 'SI.', '2 of 4 --', 'Key Responsibilities Handled', ' Inspection & witness of testing during construction and material Inspection during site works', 'phases.', ' Documentation during project monitoring & reporting phases.', ' Verification of as built drawing/as built structures etc.', ' Participation in the meeting/ discussion on matters/ site related issues to above works at design', 'centre of contractor.', ' Inspection and quality assurance of the work/project is to ensure the quality control and quality', 'assurance of the entire civil work.', ' During the course of execution of the project suggest modification in the contractor procedures', 'method statement', 'materials source etc.', ' Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program', 'Quality assurance plan and quality control plans etc.', ' Technical guidance specialities of experts in concrete technology', 'framework system', 'waterproofing', 'plumbing etc.', ' Corrective action and closure of non-conformities.', ' Quality review meeting as required to review non-conformities observed and monitor rectification', 'of defects', 'corrective action taken.', ' Onsite training', 'mock-up approval and work authorization.', ' Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and cement.', 'Area of Interest', ' Software used Civil Engineering.', ' BIM Implementation for the Project or Organization.', ' Implementation of Project Management tool.', ' Practical training on BIM projects.', 'Personality Traits', ' Believe in the work. Theme “Work Is Worship”', ' Excellent grasping power and technical skills.', ' Have Good Communication Skills.', ' Positive attitude and enthusiastic in team work.', '3 of 4 --']::text[], ARRAY[' Project Planning', 'Estimation', 'QS', 'Cost Control', 'Material Reconciliation', 'Monitoring Program Vs', 'Progress', 'Budgeting', 'Preparation of Monthly Progress review meeting', 'Co-ordination with Vendors', 'Design', 'consultants etc.', ' Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.', ' Calculation of bill of quantities', 'Estimation of cost', 'Material reconciliation.', ' Preparation and checking of BBS (Bar Bending Schedule).', ' Reconciliation of Concrete / Steel/ Cement with the Bill.', ' Submission of Non Tendered items bill along with required documents (Rate analysis / supporting', 'documents).', ' Preparation of Projected Billing / Cash Flow.', ' Comparison of Budgeted cost vs billing vs Expenditure.', ' Knowledge of IS Codes & CPWD Specification.', ' Experience in Residential Apartments', 'Commercial buildings and those who have worked for', 'Architectural firms are preferred.', ' Collaborate and interact with construction teams', 'architects and outside project developers and', 'consultants.', ' Knowledge on AUTO CAD and MS Project.', ' Taking care of QA/QC documents of the entire project including certificates', 'calibration', 'test', 'results', 'inspection requests', 'non-compliance reports and site instruction/observations', 'permanent', 'materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance', 'NCR and Site Instruction', 'SI.', '2 of 4 --', 'Key Responsibilities Handled', ' Inspection & witness of testing during construction and material Inspection during site works', 'phases.', ' Documentation during project monitoring & reporting phases.', ' Verification of as built drawing/as built structures etc.', ' Participation in the meeting/ discussion on matters/ site related issues to above works at design', 'centre of contractor.', ' Inspection and quality assurance of the work/project is to ensure the quality control and quality', 'assurance of the entire civil work.', ' During the course of execution of the project suggest modification in the contractor procedures', 'method statement', 'materials source etc.', ' Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program', 'Quality assurance plan and quality control plans etc.', ' Technical guidance specialities of experts in concrete technology', 'framework system', 'waterproofing', 'plumbing etc.', ' Corrective action and closure of non-conformities.', ' Quality review meeting as required to review non-conformities observed and monitor rectification', 'of defects', 'corrective action taken.', ' Onsite training', 'mock-up approval and work authorization.', ' Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and cement.', 'Area of Interest', ' Software used Civil Engineering.', ' BIM Implementation for the Project or Organization.', ' Implementation of Project Management tool.', ' Practical training on BIM projects.', 'Personality Traits', ' Believe in the work. Theme “Work Is Worship”', ' Excellent grasping power and technical skills.', ' Have Good Communication Skills.', ' Positive attitude and enthusiastic in team work.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Project Planning', 'Estimation', 'QS', 'Cost Control', 'Material Reconciliation', 'Monitoring Program Vs', 'Progress', 'Budgeting', 'Preparation of Monthly Progress review meeting', 'Co-ordination with Vendors', 'Design', 'consultants etc.', ' Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.', ' Calculation of bill of quantities', 'Estimation of cost', 'Material reconciliation.', ' Preparation and checking of BBS (Bar Bending Schedule).', ' Reconciliation of Concrete / Steel/ Cement with the Bill.', ' Submission of Non Tendered items bill along with required documents (Rate analysis / supporting', 'documents).', ' Preparation of Projected Billing / Cash Flow.', ' Comparison of Budgeted cost vs billing vs Expenditure.', ' Knowledge of IS Codes & CPWD Specification.', ' Experience in Residential Apartments', 'Commercial buildings and those who have worked for', 'Architectural firms are preferred.', ' Collaborate and interact with construction teams', 'architects and outside project developers and', 'consultants.', ' Knowledge on AUTO CAD and MS Project.', ' Taking care of QA/QC documents of the entire project including certificates', 'calibration', 'test', 'results', 'inspection requests', 'non-compliance reports and site instruction/observations', 'permanent', 'materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance', 'NCR and Site Instruction', 'SI.', '2 of 4 --', 'Key Responsibilities Handled', ' Inspection & witness of testing during construction and material Inspection during site works', 'phases.', ' Documentation during project monitoring & reporting phases.', ' Verification of as built drawing/as built structures etc.', ' Participation in the meeting/ discussion on matters/ site related issues to above works at design', 'centre of contractor.', ' Inspection and quality assurance of the work/project is to ensure the quality control and quality', 'assurance of the entire civil work.', ' During the course of execution of the project suggest modification in the contractor procedures', 'method statement', 'materials source etc.', ' Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program', 'Quality assurance plan and quality control plans etc.', ' Technical guidance specialities of experts in concrete technology', 'framework system', 'waterproofing', 'plumbing etc.', ' Corrective action and closure of non-conformities.', ' Quality review meeting as required to review non-conformities observed and monitor rectification', 'of defects', 'corrective action taken.', ' Onsite training', 'mock-up approval and work authorization.', ' Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and cement.', 'Area of Interest', ' Software used Civil Engineering.', ' BIM Implementation for the Project or Organization.', ' Implementation of Project Management tool.', ' Practical training on BIM projects.', 'Personality Traits', ' Believe in the work. Theme “Work Is Worship”', ' Excellent grasping power and technical skills.', ' Have Good Communication Skills.', ' Positive attitude and enthusiastic in team work.', '3 of 4 --']::text[], '', 'Contact: +91 -7309680925 , E-mail: kamalraj.kamal327 @gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Presently working as Inspection Engineer “TUV India Pvt. Ltd” from 06 March 2020 to till now.\n Site Engineer Jhajharia Nirman Ltd from 15 Nov 2018 to 15 Feb 2020.\n Site Engineer M/s S.S Kalra from 15 Jul 2017 to 30 Oct 2018.\n Site Engineer M/s N A Shaikh from 15 Jul 2013 to 15 Jul 2015.\nProfessional Qualification\n2015-2017| Completed M. Tech. in Structural Engineering from SHUATS, Naini, Allahabad (U.P. State Act No.\n35 of 2016, as passed by the Uttar Pradesh Legislature) with 85.5%.\n2009-2013| Completed B. Tech. in Civil Engineering from Kali Charan Nigam Institute of Technology, Banda\naffiliated to Uttar Pradesh Technical University (Now Uttar Pradesh Technical University) with\n73.04%.\nAcademic Qualification\n2009| Passed Intermediate from Gopal Vidyalaya Inter College, Koraon Allahabad with 62.2%.\n2007| Passed High School from CRHS Intermediate College, Bargada, Mirzapur with 65%.\nProject &Internship\nRoad Project| Carried out project on “Civil work for construction of roads, drain, culverts, bridges, retaining\nwall of M/s OPAL, Dahej (Guj.)”.\n-- 1 of 4 --\nInfrastructure Project |NAPHTHA UNLOADING GANTRY, Civil works during MTA&Repairing of damaged\nacid brick lining in cooling tower 1/2/3 &RWTPof M/s OPAL, Dahej (Guj.).\nDrill Site Project|Construction of foundation, other ancillary works, internal hardening, ring bund,\nrepairing and improvement of approach road and post rig building works for Electrical rig, at Drill\nsite GNDGX, GNDGY of M/s ONGCAnkleshwar Asset.\nRailway Project|Execution of earth work in formation, construction of major and minor bridges, supply of\nmachine crushed stone ballast, transportation of P.Way materials, execution of\nP.Wayworks,welding and other allied miscellaneous works between Chandia - Lorha (Ex) in\nconnection with construction of Anuppur - Katni 3rd line of Bilaspur Division of South East Central\nRailway.\nInternship| Completed summer training from IFFCO, Phulpur, Allahabad in RO System."}]'::jsonb, '[{"title":"Imported project details","description":"Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and\novercomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing\nWorld."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Raj QS.pdf', 'Name: R A J K A M A L Y A D A V

Email: r.a.j.k.a.m.a.l.y.a.d.a.v.resume-import-10856@hhh-resume-import.invalid

Phone: 7309680925

Headline: Objective

Profile Summary: Civil Engineer with over 7+ years of experience in performing construction and maintenance of engineering
projects. Particular expertise in pile foundations, earthworks, concrete works, Road works, Railway works,
Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and
overcomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing
World.

Key Skills:  Project Planning, Estimation, QS, Cost Control, Material Reconciliation, Monitoring Program Vs
Progress, Budgeting, Preparation of Monthly Progress review meeting, Co-ordination with Vendors,
Design, consultants etc.
 Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.
 Calculation of bill of quantities, Estimation of cost, Material reconciliation.
 Preparation and checking of BBS (Bar Bending Schedule).
 Reconciliation of Concrete / Steel/ Cement with the Bill.
 Submission of Non Tendered items bill along with required documents (Rate analysis / supporting
documents).
 Preparation of Projected Billing / Cash Flow.
 Comparison of Budgeted cost vs billing vs Expenditure.
 Knowledge of IS Codes & CPWD Specification.
 Experience in Residential Apartments, Commercial buildings and those who have worked for
Architectural firms are preferred.
 Collaborate and interact with construction teams, architects and outside project developers and
consultants.
 Knowledge on AUTO CAD and MS Project.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test
results, inspection requests, non-compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance,
NCR and Site Instruction, SI.
-- 2 of 4 --
Key Responsibilities Handled
 Inspection & witness of testing during construction and material Inspection during site works
phases.
 Documentation during project monitoring & reporting phases.
 Verification of as built drawing/as built structures etc.
 Participation in the meeting/ discussion on matters/ site related issues to above works at design
centre of contractor.
 Inspection and quality assurance of the work/project is to ensure the quality control and quality
assurance of the entire civil work.
 During the course of execution of the project suggest modification in the contractor procedures,
method statement, materials source etc.
 Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program,
Quality assurance plan and quality control plans etc.
 Technical guidance specialities of experts in concrete technology, framework system,
waterproofing, plumbing etc.
 Corrective action and closure of non-conformities.
 Quality review meeting as required to review non-conformities observed and monitor rectification
of defects, corrective action taken.
 Onsite training, mock-up approval and work authorization.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape,
and cement.
Area of Interest
 Software used Civil Engineering.
 BIM Implementation for the Project or Organization.
 Implementation of Project Management tool.
 Practical training on BIM projects.
Personality Traits
 Believe in the work. Theme “Work Is Worship”
 Excellent grasping power and technical skills.
 Have Good Communication Skills.
 Positive attitude and enthusiastic in team work.
-- 3 of 4 --

IT Skills:  Project Planning, Estimation, QS, Cost Control, Material Reconciliation, Monitoring Program Vs
Progress, Budgeting, Preparation of Monthly Progress review meeting, Co-ordination with Vendors,
Design, consultants etc.
 Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.
 Calculation of bill of quantities, Estimation of cost, Material reconciliation.
 Preparation and checking of BBS (Bar Bending Schedule).
 Reconciliation of Concrete / Steel/ Cement with the Bill.
 Submission of Non Tendered items bill along with required documents (Rate analysis / supporting
documents).
 Preparation of Projected Billing / Cash Flow.
 Comparison of Budgeted cost vs billing vs Expenditure.
 Knowledge of IS Codes & CPWD Specification.
 Experience in Residential Apartments, Commercial buildings and those who have worked for
Architectural firms are preferred.
 Collaborate and interact with construction teams, architects and outside project developers and
consultants.
 Knowledge on AUTO CAD and MS Project.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test
results, inspection requests, non-compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance,
NCR and Site Instruction, SI.
-- 2 of 4 --
Key Responsibilities Handled
 Inspection & witness of testing during construction and material Inspection during site works
phases.
 Documentation during project monitoring & reporting phases.
 Verification of as built drawing/as built structures etc.
 Participation in the meeting/ discussion on matters/ site related issues to above works at design
centre of contractor.
 Inspection and quality assurance of the work/project is to ensure the quality control and quality
assurance of the entire civil work.
 During the course of execution of the project suggest modification in the contractor procedures,
method statement, materials source etc.
 Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program,
Quality assurance plan and quality control plans etc.
 Technical guidance specialities of experts in concrete technology, framework system,
waterproofing, plumbing etc.
 Corrective action and closure of non-conformities.
 Quality review meeting as required to review non-conformities observed and monitor rectification
of defects, corrective action taken.
 Onsite training, mock-up approval and work authorization.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape,
and cement.
Area of Interest
 Software used Civil Engineering.
 BIM Implementation for the Project or Organization.
 Implementation of Project Management tool.
 Practical training on BIM projects.
Personality Traits
 Believe in the work. Theme “Work Is Worship”
 Excellent grasping power and technical skills.
 Have Good Communication Skills.
 Positive attitude and enthusiastic in team work.
-- 3 of 4 --

Employment:  Presently working as Inspection Engineer “TUV India Pvt. Ltd” from 06 March 2020 to till now.
 Site Engineer Jhajharia Nirman Ltd from 15 Nov 2018 to 15 Feb 2020.
 Site Engineer M/s S.S Kalra from 15 Jul 2017 to 30 Oct 2018.
 Site Engineer M/s N A Shaikh from 15 Jul 2013 to 15 Jul 2015.
Professional Qualification
2015-2017| Completed M. Tech. in Structural Engineering from SHUATS, Naini, Allahabad (U.P. State Act No.
35 of 2016, as passed by the Uttar Pradesh Legislature) with 85.5%.
2009-2013| Completed B. Tech. in Civil Engineering from Kali Charan Nigam Institute of Technology, Banda
affiliated to Uttar Pradesh Technical University (Now Uttar Pradesh Technical University) with
73.04%.
Academic Qualification
2009| Passed Intermediate from Gopal Vidyalaya Inter College, Koraon Allahabad with 62.2%.
2007| Passed High School from CRHS Intermediate College, Bargada, Mirzapur with 65%.
Project &Internship
Road Project| Carried out project on “Civil work for construction of roads, drain, culverts, bridges, retaining
wall of M/s OPAL, Dahej (Guj.)”.
-- 1 of 4 --
Infrastructure Project |NAPHTHA UNLOADING GANTRY, Civil works during MTA&Repairing of damaged
acid brick lining in cooling tower 1/2/3 &RWTPof M/s OPAL, Dahej (Guj.).
Drill Site Project|Construction of foundation, other ancillary works, internal hardening, ring bund,
repairing and improvement of approach road and post rig building works for Electrical rig, at Drill
site GNDGX, GNDGY of M/s ONGCAnkleshwar Asset.
Railway Project|Execution of earth work in formation, construction of major and minor bridges, supply of
machine crushed stone ballast, transportation of P.Way materials, execution of
P.Wayworks,welding and other allied miscellaneous works between Chandia - Lorha (Ex) in
connection with construction of Anuppur - Katni 3rd line of Bilaspur Division of South East Central
Railway.
Internship| Completed summer training from IFFCO, Phulpur, Allahabad in RO System.

Education: 2009| Passed Intermediate from Gopal Vidyalaya Inter College, Koraon Allahabad with 62.2%.
2007| Passed High School from CRHS Intermediate College, Bargada, Mirzapur with 65%.
Project &Internship
Road Project| Carried out project on “Civil work for construction of roads, drain, culverts, bridges, retaining
wall of M/s OPAL, Dahej (Guj.)”.
-- 1 of 4 --
Infrastructure Project |NAPHTHA UNLOADING GANTRY, Civil works during MTA&Repairing of damaged
acid brick lining in cooling tower 1/2/3 &RWTPof M/s OPAL, Dahej (Guj.).
Drill Site Project|Construction of foundation, other ancillary works, internal hardening, ring bund,
repairing and improvement of approach road and post rig building works for Electrical rig, at Drill
site GNDGX, GNDGY of M/s ONGCAnkleshwar Asset.
Railway Project|Execution of earth work in formation, construction of major and minor bridges, supply of
machine crushed stone ballast, transportation of P.Way materials, execution of
P.Wayworks,welding and other allied miscellaneous works between Chandia - Lorha (Ex) in
connection with construction of Anuppur - Katni 3rd line of Bilaspur Division of South East Central
Railway.
Internship| Completed summer training from IFFCO, Phulpur, Allahabad in RO System.

Projects: Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and
overcomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing
World.

Personal Details: Contact: +91 -7309680925 , E-mail: kamalraj.kamal327 @gmail.com

Extracted Resume Text: R A J K A M A L Y A D A V
Address: Sirawal, Beri, Koraon, Allahabad Uttar Pradesh, Pin: 212306
Contact: +91 -7309680925 , E-mail: kamalraj.kamal327 @gmail.com
Objective
Civil Engineer with over 7+ years of experience in performing construction and maintenance of engineering
projects. Particular expertise in pile foundations, earthworks, concrete works, Road works, Railway works,
Roof sheeting works & Waterproofing works. Identifies and addresses challenges during construction and
overcomes obstacles with creative and diversified Projects & to be the part of a Constructive & Fast Growing
World.
Experience
 Presently working as Inspection Engineer “TUV India Pvt. Ltd” from 06 March 2020 to till now.
 Site Engineer Jhajharia Nirman Ltd from 15 Nov 2018 to 15 Feb 2020.
 Site Engineer M/s S.S Kalra from 15 Jul 2017 to 30 Oct 2018.
 Site Engineer M/s N A Shaikh from 15 Jul 2013 to 15 Jul 2015.
Professional Qualification
2015-2017| Completed M. Tech. in Structural Engineering from SHUATS, Naini, Allahabad (U.P. State Act No.
35 of 2016, as passed by the Uttar Pradesh Legislature) with 85.5%.
2009-2013| Completed B. Tech. in Civil Engineering from Kali Charan Nigam Institute of Technology, Banda
affiliated to Uttar Pradesh Technical University (Now Uttar Pradesh Technical University) with
73.04%.
Academic Qualification
2009| Passed Intermediate from Gopal Vidyalaya Inter College, Koraon Allahabad with 62.2%.
2007| Passed High School from CRHS Intermediate College, Bargada, Mirzapur with 65%.
Project &Internship
Road Project| Carried out project on “Civil work for construction of roads, drain, culverts, bridges, retaining
wall of M/s OPAL, Dahej (Guj.)”.

-- 1 of 4 --

Infrastructure Project |NAPHTHA UNLOADING GANTRY, Civil works during MTA&Repairing of damaged
acid brick lining in cooling tower 1/2/3 &RWTPof M/s OPAL, Dahej (Guj.).
Drill Site Project|Construction of foundation, other ancillary works, internal hardening, ring bund,
repairing and improvement of approach road and post rig building works for Electrical rig, at Drill
site GNDGX, GNDGY of M/s ONGCAnkleshwar Asset.
Railway Project|Execution of earth work in formation, construction of major and minor bridges, supply of
machine crushed stone ballast, transportation of P.Way materials, execution of
P.Wayworks,welding and other allied miscellaneous works between Chandia - Lorha (Ex) in
connection with construction of Anuppur - Katni 3rd line of Bilaspur Division of South East Central
Railway.
Internship| Completed summer training from IFFCO, Phulpur, Allahabad in RO System.
Technical Skills
 Project Planning, Estimation, QS, Cost Control, Material Reconciliation, Monitoring Program Vs
Progress, Budgeting, Preparation of Monthly Progress review meeting, Co-ordination with Vendors,
Design, consultants etc.
 Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.
 Calculation of bill of quantities, Estimation of cost, Material reconciliation.
 Preparation and checking of BBS (Bar Bending Schedule).
 Reconciliation of Concrete / Steel/ Cement with the Bill.
 Submission of Non Tendered items bill along with required documents (Rate analysis / supporting
documents).
 Preparation of Projected Billing / Cash Flow.
 Comparison of Budgeted cost vs billing vs Expenditure.
 Knowledge of IS Codes & CPWD Specification.
 Experience in Residential Apartments, Commercial buildings and those who have worked for
Architectural firms are preferred.
 Collaborate and interact with construction teams, architects and outside project developers and
consultants.
 Knowledge on AUTO CAD and MS Project.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test
results, inspection requests, non-compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance,
NCR and Site Instruction, SI.

-- 2 of 4 --

Key Responsibilities Handled
 Inspection & witness of testing during construction and material Inspection during site works
phases.
 Documentation during project monitoring & reporting phases.
 Verification of as built drawing/as built structures etc.
 Participation in the meeting/ discussion on matters/ site related issues to above works at design
centre of contractor.
 Inspection and quality assurance of the work/project is to ensure the quality control and quality
assurance of the entire civil work.
 During the course of execution of the project suggest modification in the contractor procedures,
method statement, materials source etc.
 Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program,
Quality assurance plan and quality control plans etc.
 Technical guidance specialities of experts in concrete technology, framework system,
waterproofing, plumbing etc.
 Corrective action and closure of non-conformities.
 Quality review meeting as required to review non-conformities observed and monitor rectification
of defects, corrective action taken.
 Onsite training, mock-up approval and work authorization.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape,
and cement.
Area of Interest
 Software used Civil Engineering.
 BIM Implementation for the Project or Organization.
 Implementation of Project Management tool.
 Practical training on BIM projects.
Personality Traits
 Believe in the work. Theme “Work Is Worship”
 Excellent grasping power and technical skills.
 Have Good Communication Skills.
 Positive attitude and enthusiastic in team work.

-- 3 of 4 --

Personal Information
Name : Raj Kamal Yadav
Father’s Name : Hari Prasad Yadav
Date of Birth : 02/01/1991
Sex : Male
Marital Status : Married
Nationality : Indian
Languages Known : English & Hindi
Hobbies : Meditation and Yoga.
Strengths : Quick learner,positive, honest and trustworthy.
Date:
Place: Vadodara, Gujrat Raj Kamal Yadav

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Raj QS.pdf

Parsed Technical Skills:  Project Planning, Estimation, QS, Cost Control, Material Reconciliation, Monitoring Program Vs, Progress, Budgeting, Preparation of Monthly Progress review meeting, Co-ordination with Vendors, Design, consultants etc.,  Preparation and Submission of Monthly Client Bill/ Sub Contractor billing.,  Calculation of bill of quantities, Estimation of cost, Material reconciliation.,  Preparation and checking of BBS (Bar Bending Schedule).,  Reconciliation of Concrete / Steel/ Cement with the Bill.,  Submission of Non Tendered items bill along with required documents (Rate analysis / supporting, documents).,  Preparation of Projected Billing / Cash Flow.,  Comparison of Budgeted cost vs billing vs Expenditure.,  Knowledge of IS Codes & CPWD Specification.,  Experience in Residential Apartments, Commercial buildings and those who have worked for, Architectural firms are preferred.,  Collaborate and interact with construction teams, architects and outside project developers and, consultants.,  Knowledge on AUTO CAD and MS Project.,  Taking care of QA/QC documents of the entire project including certificates, calibration, test, results, inspection requests, non-compliance reports and site instruction/observations, permanent, materials delivered and other QA/QC documents. Responsible for the closure of Non-conformance, NCR and Site Instruction, SI., 2 of 4 --, Key Responsibilities Handled,  Inspection & witness of testing during construction and material Inspection during site works, phases.,  Documentation during project monitoring & reporting phases.,  Verification of as built drawing/as built structures etc.,  Participation in the meeting/ discussion on matters/ site related issues to above works at design, centre of contractor.,  Inspection and quality assurance of the work/project is to ensure the quality control and quality, assurance of the entire civil work.,  During the course of execution of the project suggest modification in the contractor procedures, method statement, materials source etc.,  Preparation/ review/ supervision/ witness/ Inspection report of the Quality management program, Quality assurance plan and quality control plans etc.,  Technical guidance specialities of experts in concrete technology, framework system, waterproofing, plumbing etc.,  Corrective action and closure of non-conformities.,  Quality review meeting as required to review non-conformities observed and monitor rectification, of defects, corrective action taken.,  Onsite training, mock-up approval and work authorization.,  Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement., Area of Interest,  Software used Civil Engineering.,  BIM Implementation for the Project or Organization.,  Implementation of Project Management tool.,  Practical training on BIM projects., Personality Traits,  Believe in the work. Theme “Work Is Worship”,  Excellent grasping power and technical skills.,  Have Good Communication Skills.,  Positive attitude and enthusiastic in team work., 3 of 4 --'),
(10857, 'RAJVIR SINGH', 'raj.engg74@gmail.com', '919818538197', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To accomplish the goals set by me with hard work and sincerity. I want to be a trouble shooter and desire to
achieve the standards which I have set with my work and to be seek establish a successful professional career
with in a reputed organization for a senior level managerial position with a nice and competitive team &
graduate towards a great career and my knowledge & skill provide opportunities for continuous growth in the
field of civil engineering.
JOB OBJECTIVE & PROFESSIONAL STATEMENT
 A Civil Engineer with over 25+ years versatile professional experience in the field of civil
engineering and nearly 12 years out of 25 years experience consistently increasing responsibilities of
tendering & contracts of different industries, resembling of buildings construction-residential housing
societies, commercial complex, institutional buildings and industrial projects of all type of structural &
complete interior work with reputed companies.
 Nearly 12 years out of 25 years experience consistently increasing responsibilities of tendering & contracts,
assisting in preparation of approval note, work orders, amendment of work orders, quantity surveying with
take-off, preliminary budget with rate of analysis & billing, material and PRW reconciliation, preparation &
checking of BBS, deviation orders, estimating & costing related to pre & post contract works and project
management including co-ordination of large construction projects.
 Proven knowledge of software’s like Auto Cad – 2004 and SAP (MM Module) including MS Project
(Planning), MS Office (Excel, Word, Access etc.).
 Ability for planning and establishing priorities, co-coordinating and monitoring work of the project team,
and delegating responsibility where appropriate.
 Effective problem–solver, demonstrated capacity- building and facilitation skills and excellent interpersonal
and managerial skills; always able to complete the work with-in budgeted time & cost.
 Strong inter-personal skills – comfortable establishing effective working relations with diverse teams.
 A well organized and self-directed individual who is a good team player and an energetic, forward-thinking
and creative individual with high ethical standards and an appropriate professional image.
 Demonstrated analysis experience with the ability to interpret data and extrapolate the same.
 Excellent thought clarity and good communication skills with multi tasking activities.
 Highly motivated individual with high levels of personal accountability.
 Surveying- sound knowledge of surveying instrument and surveying method like leveling, plane table
survey, land survey & plot demarcation.
 For building construction- layout superimposing and detailing in site, arrangement of concrete batching
plant and tower crane and civil and interior decoration works of multiy-storied buildings in real estate
division.
 Specialized in R.C.C. framed structures, industrial machine foundations, tremix floorings, structural steel
P.E.D. buildings with facilities of loading /unloading gantry.
 Good exposure of construction of roads/public health utilities.
 Excellent communication with effective man management and relationship management skills.
AREAS OF EFFECTIVENESS
Tendering & Contracts Project Management Cross Functional Area
Quantity Surveying & Billing Scheduling & Co-ordination Material Procurement
Estimate & Budgeting Planning & Execution Cost Control & Reconciliation
Preparation BOQ & Tender Documents Quality Control & Safety Majors Preparation / Certification Bills
-- 1 of 6 --
KEY CREDENTIAL / KEY SKILLS', 'To accomplish the goals set by me with hard work and sincerity. I want to be a trouble shooter and desire to
achieve the standards which I have set with my work and to be seek establish a successful professional career
with in a reputed organization for a senior level managerial position with a nice and competitive team &
graduate towards a great career and my knowledge & skill provide opportunities for continuous growth in the
field of civil engineering.
JOB OBJECTIVE & PROFESSIONAL STATEMENT
 A Civil Engineer with over 25+ years versatile professional experience in the field of civil
engineering and nearly 12 years out of 25 years experience consistently increasing responsibilities of
tendering & contracts of different industries, resembling of buildings construction-residential housing
societies, commercial complex, institutional buildings and industrial projects of all type of structural &
complete interior work with reputed companies.
 Nearly 12 years out of 25 years experience consistently increasing responsibilities of tendering & contracts,
assisting in preparation of approval note, work orders, amendment of work orders, quantity surveying with
take-off, preliminary budget with rate of analysis & billing, material and PRW reconciliation, preparation &
checking of BBS, deviation orders, estimating & costing related to pre & post contract works and project
management including co-ordination of large construction projects.
 Proven knowledge of software’s like Auto Cad – 2004 and SAP (MM Module) including MS Project
(Planning), MS Office (Excel, Word, Access etc.).
 Ability for planning and establishing priorities, co-coordinating and monitoring work of the project team,
and delegating responsibility where appropriate.
 Effective problem–solver, demonstrated capacity- building and facilitation skills and excellent interpersonal
and managerial skills; always able to complete the work with-in budgeted time & cost.
 Strong inter-personal skills – comfortable establishing effective working relations with diverse teams.
 A well organized and self-directed individual who is a good team player and an energetic, forward-thinking
and creative individual with high ethical standards and an appropriate professional image.
 Demonstrated analysis experience with the ability to interpret data and extrapolate the same.
 Excellent thought clarity and good communication skills with multi tasking activities.
 Highly motivated individual with high levels of personal accountability.
 Surveying- sound knowledge of surveying instrument and surveying method like leveling, plane table
survey, land survey & plot demarcation.
 For building construction- layout superimposing and detailing in site, arrangement of concrete batching
plant and tower crane and civil and interior decoration works of multiy-storied buildings in real estate
division.
 Specialized in R.C.C. framed structures, industrial machine foundations, tremix floorings, structural steel
P.E.D. buildings with facilities of loading /unloading gantry.
 Good exposure of construction of roads/public health utilities.
 Excellent communication with effective man management and relationship management skills.
AREAS OF EFFECTIVENESS
Tendering & Contracts Project Management Cross Functional Area
Quantity Surveying & Billing Scheduling & Co-ordination Material Procurement
Estimate & Budgeting Planning & Execution Cost Control & Reconciliation
Preparation BOQ & Tender Documents Quality Control & Safety Majors Preparation / Certification Bills
-- 1 of 6 --
KEY CREDENTIAL / KEY SKILLS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sushila Garden, Mandoli Ext. Shahdara,
Delhi- 110093.
[[', '', 'a) Support and coordinate all contracting and billing activities from the corporate office.
b) Prepare and issue MIS report related to projects progress, budgets & cost.
c) Arrange pre-qualification to qualified contractors and preparing final tender document / NIQ (SCC, GCC),
including bills of quantities, technical specifications, schedules of works ensuring that these comply with
the project brief and timescale, budget estimates, all relevant legislation, regulations and policies.
d) Floating of tender / NIQ from contractors, making comparative statements, negotiating with vendors for
finalization of rates for award of work/supply orders.
e) Preparation of note for Management approval, and preparation of contract agreement, work orders,
amendments / deviation orders etc and issuance it’s to contractor.
f) Preparation of preliminary budgets cost and estimates for the various projects.
g) Read and understand construction and other drawings, specifications and other technical information, and
check on changes to design to assess the effects on cost.
h) Surveying the current rates from market, preparation of analysis of rates for BOQ items and
making competitive statements, negotiating and finalizing the rates with vendors for award of work/supply
orders.
i) Contracts, scrutinizing, developing vendors, surveying the rates from market to work out rates as per
tender norms schedule of rates, convincing and getting acceptance of rates by the contractor/ agency.
j) Preparation of amendments / deviation orders as per VO received from projects sites etc.
k) Review all correspondence and liaise with contract administrator on identifying variations.
4. From September 2009 to September 2010.
Company : Panchsheel Buildtech Pvt Ltd. (An ISO 90001:2000 Company)
(Real Estate Group) (www.panchsheelgroup.com)
Plot No.-6, Sec-14, Kausambi, Ghaziabad-201010 (U.P.)
Company Profile : Construction of Mega Town Ship Projects Panchsheel Wellington (B2+G+24)x6 Tower,
developed area 46000 Sqmtr at Crossing Republic, NH-24, & other Panchsheel Primrose
48000 Sqmtr area at Govindpuram, (Ghaziabad).
Designation : Project Manager.
Responsibility : In charge independently of two towers of Panchsheel Wellington (B2+G+24)-Contracts, &
billing with execution, quality control, monitoring program & progress of projects
complete civil construction, including services & interior works.
5. From September 2007 to September 2009.
Company : Siddharni Holdings (P) Ltd. (Developers)
Eros Corporate Towers Level 15, Nehru Place, (Delhi).
Company Profile : Boston Tower Projects (B2+G+11) in sec-125, NOIDA.
Designation : Project Manager. (Sec-125, NOIDA Project)
Responsibility : Project execution,manpower & project management of Boston Tower (B2+G+11) high rise
IT building with quality control, billing, material procurement and contract management
other responsibility scheduling projects, preparation of tender with tender documents
and negotiation with different vendors.
-- 3 of 6 --
6. From August 2005 to August 2007.
Company : Morgan Ventures Infrastructures Developers (p) Ltd. A Sister Concern of Goyal M G
Gases (P) Ltd (Manufacturing of Cryogenic Ind. & Med. Gases)
A-38, (First Floor) Mohan Co-operative Industrial Estate, Mathura Road (Delhi).
Company Profile : Industrial projects (Asansol, Durgapur, Dolvi and Raipur), commercial complex
and shopping malls, corporate office at Mathura Road (Delhi).
Designation : Sr. Project Engineer
Responsibility : Execution, planning of mega industrial and commercial projects complete civil, interior
work with project management, material procurement and contract management,
estimation, preparation of technical specification, B.O.Q. and tender documents,
negotiation, scheduling, daily progress report, preparing M.B. record including services
works.
7. From May 2003 to August 2005.
Company : G.S.C. Toughened Glass (P) Ltd. (Toughened Glass Processing Industry)
: 5&6, Udyog Vihar, Grater Noida (U.P.)
Compan
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major thrust areas cover execution, tendering & contracts, quantity surveying, billing, material and PRW\nreconciliation also monitoring of projects, dealing with sub-contractors and clients on the site issues.\nDesignation : Sr. Project Manager\nResponsibility : Over all in-charge independently –Contracts & billing with execution, quality control,\nmonitoring program & progress of projects complete civil construction, including services\n& interior works.\n2. Since 20th December 2016- 10th Feb 2021.\nCompany : Today Homes & Infrastructure Pvt. Ltd. (www.todayhomes.co.in)\nUGF-1/12, Ambadeep Building, K.G. Marg, Connaught Place, New Delhi-110001.\nCompany Profile : Construction of Residential High-Rise (Group Housing) Projects at Ridge Residency\n(Noida), King’s Park (Grater Noida) and Callidora, Royal Elegancia (Gurgaon).\n(Total Value: 850 Crores)\nDesignation : Sr. Manager- Contracts\nResponsibility/Job Profile :\na. Preparing final tender document including bills of quantities, technical specifications, schedules of works\nensuring that these comply with the project brief and timescale, budget estimates, all relevant legislation,\nregulations and policies.\nb. Drafting of specifications of BOQ & tender document, floating of tender / NIQ from contractors, making\ncomparative statements, negotiating with vendors for finalization of rates for award of work/supply orders.\nc. Preparation of note for Management approval, and preparation of contract agreement, work orders,\namendments / deviation orders etc and issuance it’s to contractors.\nd. Prepare BOQ recapitulation and verifying bills, prepare monthly financial affairs report, maintain progress\nschedule and cash flow chart and prepare and maintain interim and final pay certificates.\ne. Updated Work Orders / PO in SAP: - Create new Vendor in SAP as per Data base for New Orders, Create\nnew Material Master -HSN Code in SAP as per new Items, Create new Service Master -SAC Code in SAP as\nper new Service.\n-- 2 of 6 --\n(PAST) [[\n3. From October 2010 to 19th December 2016.\nCompany : AIPL-Ambuja Housing & Infrastructure Ltd. and Advance India Projects Ltd.\n(An ISO 90001:2000 Company-Real Estate Group)- (wwwaipambuja.com /\nwww.advanceindia.co.in)\nThe Masterpiece, Golf Course Road, Sec-54 Gurgaon-122002\nCompany Profile : Construction of High-rise-30 Store (Group-Housing -The Peaceful Homes), AIPL Business\nClub, AIPL- Joy Street (Commercial) at Gurgaon, Cify Data Center at Noida, Institutional\nBuilding at Okhla, Delhi and Integrated Town-Ship Projects at Dream City Amritsar-\ndeveloped area 186 Acre & Dream City Khanna- developed area 125 Acre (Punjab).\n(Total Value: 850+ 750 Crores)\nDesignation : Sr. Manager Project / Manager -Tendering & Contracts\nResponsibility : Arrange pre-qualification of contractors, preparation preliminary budget & BOQ, vetting\ntender documents, floating of tenders / NIQ, negotiation with vendors for finalization of\nrates for award of work/supply orders and preparation of note for Management approval,\nand preparation of contract agreement, work orders, amendments / deviation orders etc\nand issuance it’s to contractors."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Finalization of tenders for 186 Acre Land Dreamcity Projects with SCO Civil & Infrastructure works.\n Completed project ahead of time- within 18 months against a target of 24 months.\n Managed a very demanding work of erection machine including machine foundations and PED building\nplatform for installation of 50 meter span gantry crane at GSC an industrial projects.\n-- 5 of 6 --"}]'::jsonb, 'F:\Resume All 3\Resume- Rajvir-June''2023.pdf', 'Name: RAJVIR SINGH

Email: raj.engg74@gmail.com

Phone: +91 9818538197

Headline: CAREER OBJECTIVE

Profile Summary: To accomplish the goals set by me with hard work and sincerity. I want to be a trouble shooter and desire to
achieve the standards which I have set with my work and to be seek establish a successful professional career
with in a reputed organization for a senior level managerial position with a nice and competitive team &
graduate towards a great career and my knowledge & skill provide opportunities for continuous growth in the
field of civil engineering.
JOB OBJECTIVE & PROFESSIONAL STATEMENT
 A Civil Engineer with over 25+ years versatile professional experience in the field of civil
engineering and nearly 12 years out of 25 years experience consistently increasing responsibilities of
tendering & contracts of different industries, resembling of buildings construction-residential housing
societies, commercial complex, institutional buildings and industrial projects of all type of structural &
complete interior work with reputed companies.
 Nearly 12 years out of 25 years experience consistently increasing responsibilities of tendering & contracts,
assisting in preparation of approval note, work orders, amendment of work orders, quantity surveying with
take-off, preliminary budget with rate of analysis & billing, material and PRW reconciliation, preparation &
checking of BBS, deviation orders, estimating & costing related to pre & post contract works and project
management including co-ordination of large construction projects.
 Proven knowledge of software’s like Auto Cad – 2004 and SAP (MM Module) including MS Project
(Planning), MS Office (Excel, Word, Access etc.).
 Ability for planning and establishing priorities, co-coordinating and monitoring work of the project team,
and delegating responsibility where appropriate.
 Effective problem–solver, demonstrated capacity- building and facilitation skills and excellent interpersonal
and managerial skills; always able to complete the work with-in budgeted time & cost.
 Strong inter-personal skills – comfortable establishing effective working relations with diverse teams.
 A well organized and self-directed individual who is a good team player and an energetic, forward-thinking
and creative individual with high ethical standards and an appropriate professional image.
 Demonstrated analysis experience with the ability to interpret data and extrapolate the same.
 Excellent thought clarity and good communication skills with multi tasking activities.
 Highly motivated individual with high levels of personal accountability.
 Surveying- sound knowledge of surveying instrument and surveying method like leveling, plane table
survey, land survey & plot demarcation.
 For building construction- layout superimposing and detailing in site, arrangement of concrete batching
plant and tower crane and civil and interior decoration works of multiy-storied buildings in real estate
division.
 Specialized in R.C.C. framed structures, industrial machine foundations, tremix floorings, structural steel
P.E.D. buildings with facilities of loading /unloading gantry.
 Good exposure of construction of roads/public health utilities.
 Excellent communication with effective man management and relationship management skills.
AREAS OF EFFECTIVENESS
Tendering & Contracts Project Management Cross Functional Area
Quantity Surveying & Billing Scheduling & Co-ordination Material Procurement
Estimate & Budgeting Planning & Execution Cost Control & Reconciliation
Preparation BOQ & Tender Documents Quality Control & Safety Majors Preparation / Certification Bills
-- 1 of 6 --
KEY CREDENTIAL / KEY SKILLS

Career Profile: a) Support and coordinate all contracting and billing activities from the corporate office.
b) Prepare and issue MIS report related to projects progress, budgets & cost.
c) Arrange pre-qualification to qualified contractors and preparing final tender document / NIQ (SCC, GCC),
including bills of quantities, technical specifications, schedules of works ensuring that these comply with
the project brief and timescale, budget estimates, all relevant legislation, regulations and policies.
d) Floating of tender / NIQ from contractors, making comparative statements, negotiating with vendors for
finalization of rates for award of work/supply orders.
e) Preparation of note for Management approval, and preparation of contract agreement, work orders,
amendments / deviation orders etc and issuance it’s to contractor.
f) Preparation of preliminary budgets cost and estimates for the various projects.
g) Read and understand construction and other drawings, specifications and other technical information, and
check on changes to design to assess the effects on cost.
h) Surveying the current rates from market, preparation of analysis of rates for BOQ items and
making competitive statements, negotiating and finalizing the rates with vendors for award of work/supply
orders.
i) Contracts, scrutinizing, developing vendors, surveying the rates from market to work out rates as per
tender norms schedule of rates, convincing and getting acceptance of rates by the contractor/ agency.
j) Preparation of amendments / deviation orders as per VO received from projects sites etc.
k) Review all correspondence and liaise with contract administrator on identifying variations.
4. From September 2009 to September 2010.
Company : Panchsheel Buildtech Pvt Ltd. (An ISO 90001:2000 Company)
(Real Estate Group) (www.panchsheelgroup.com)
Plot No.-6, Sec-14, Kausambi, Ghaziabad-201010 (U.P.)
Company Profile : Construction of Mega Town Ship Projects Panchsheel Wellington (B2+G+24)x6 Tower,
developed area 46000 Sqmtr at Crossing Republic, NH-24, & other Panchsheel Primrose
48000 Sqmtr area at Govindpuram, (Ghaziabad).
Designation : Project Manager.
Responsibility : In charge independently of two towers of Panchsheel Wellington (B2+G+24)-Contracts, &
billing with execution, quality control, monitoring program & progress of projects
complete civil construction, including services & interior works.
5. From September 2007 to September 2009.
Company : Siddharni Holdings (P) Ltd. (Developers)
Eros Corporate Towers Level 15, Nehru Place, (Delhi).
Company Profile : Boston Tower Projects (B2+G+11) in sec-125, NOIDA.
Designation : Project Manager. (Sec-125, NOIDA Project)
Responsibility : Project execution,manpower & project management of Boston Tower (B2+G+11) high rise
IT building with quality control, billing, material procurement and contract management
other responsibility scheduling projects, preparation of tender with tender documents
and negotiation with different vendors.
-- 3 of 6 --
6. From August 2005 to August 2007.
Company : Morgan Ventures Infrastructures Developers (p) Ltd. A Sister Concern of Goyal M G
Gases (P) Ltd (Manufacturing of Cryogenic Ind. & Med. Gases)
A-38, (First Floor) Mohan Co-operative Industrial Estate, Mathura Road (Delhi).
Company Profile : Industrial projects (Asansol, Durgapur, Dolvi and Raipur), commercial complex
and shopping malls, corporate office at Mathura Road (Delhi).
Designation : Sr. Project Engineer
Responsibility : Execution, planning of mega industrial and commercial projects complete civil, interior
work with project management, material procurement and contract management,
estimation, preparation of technical specification, B.O.Q. and tender documents,
negotiation, scheduling, daily progress report, preparing M.B. record including services
works.
7. From May 2003 to August 2005.
Company : G.S.C. Toughened Glass (P) Ltd. (Toughened Glass Processing Industry)
: 5&6, Udyog Vihar, Grater Noida (U.P.)
Compan
...[truncated for Excel cell]

Education: Basic Education:
 Senior Secondary Examination with P.C.M. From C.B.S.E. (Delhi) in 1991.
 High School with Science Stream from B.S.E. Allahabad (U.P.) in 1989.
Technical Education:
 B. Tech Civil Engineering –B. Tech. from Institute of Advanced Studies in Education Delhi.
 Diploma Civil Engineering from Govt. G. B. Pant Polytechnic B.T.E. Lucknow (U.P.) with 70%
marks in 1995.
Project Work:
 Residential Building Projects-Design, Analysis, Estimation & Costing during the Diploma Engineering (Final
Year) in 1995.
 Certificate in Entrepreneurship Development from I. C. L. Kanpur (U.P.) in 1995.
Practical Training:
 4 weeks of winter training at C.P.W.D. (Div-II) Y.B.P. Project I.T.O. (Delhi) in Dec. 1994.
COMPUTER COGNIZANCE / I T SKILLS
Packages: M.S. Office (Word, Excel, Power Point), ERP, SAP (MM Module) and Certificate Auto CAD-
2004(2D/3D) & MS Project from Cad Center Noida (U.P.) in 2005.
Languages: C, Visual Basic 6.0, FORTRAN 77.
Languages: Operating System: Windows-95/98/2000, DOS.
Others: Internet, e-mail, surfing different accounting package.
Personal Strength
 Confidence & leadership qualities.
 Willingness to learn new things.
 Optimist and positive attitude.
 Good conceptual and analytical skill.
 A team player an organized hardworking individual
 Self motivated and can work own initiative strong
 Ability to accept challenge & goal oriented person.
 Enthusiastic and professional approach.
Hobbies:
 Socializing, reading & listening music
 To keep abreast of current events.
 Reading, Netsurfing, traveling & watching T.V.
 Playing, watching and analysis of Cricket & Football.
Extra Curricular Activities:
 Represented in school cricket team.
 Participated in various seminars at school & college level.
 Won several G.K. Competitions at school level.

Projects: Major thrust areas cover execution, tendering & contracts, quantity surveying, billing, material and PRW
reconciliation also monitoring of projects, dealing with sub-contractors and clients on the site issues.
Designation : Sr. Project Manager
Responsibility : Over all in-charge independently –Contracts & billing with execution, quality control,
monitoring program & progress of projects complete civil construction, including services
& interior works.
2. Since 20th December 2016- 10th Feb 2021.
Company : Today Homes & Infrastructure Pvt. Ltd. (www.todayhomes.co.in)
UGF-1/12, Ambadeep Building, K.G. Marg, Connaught Place, New Delhi-110001.
Company Profile : Construction of Residential High-Rise (Group Housing) Projects at Ridge Residency
(Noida), King’s Park (Grater Noida) and Callidora, Royal Elegancia (Gurgaon).
(Total Value: 850 Crores)
Designation : Sr. Manager- Contracts
Responsibility/Job Profile :
a. Preparing final tender document including bills of quantities, technical specifications, schedules of works
ensuring that these comply with the project brief and timescale, budget estimates, all relevant legislation,
regulations and policies.
b. Drafting of specifications of BOQ & tender document, floating of tender / NIQ from contractors, making
comparative statements, negotiating with vendors for finalization of rates for award of work/supply orders.
c. Preparation of note for Management approval, and preparation of contract agreement, work orders,
amendments / deviation orders etc and issuance it’s to contractors.
d. Prepare BOQ recapitulation and verifying bills, prepare monthly financial affairs report, maintain progress
schedule and cash flow chart and prepare and maintain interim and final pay certificates.
e. Updated Work Orders / PO in SAP: - Create new Vendor in SAP as per Data base for New Orders, Create
new Material Master -HSN Code in SAP as per new Items, Create new Service Master -SAC Code in SAP as
per new Service.
-- 2 of 6 --
(PAST) [[
3. From October 2010 to 19th December 2016.
Company : AIPL-Ambuja Housing & Infrastructure Ltd. and Advance India Projects Ltd.
(An ISO 90001:2000 Company-Real Estate Group)- (wwwaipambuja.com /
www.advanceindia.co.in)
The Masterpiece, Golf Course Road, Sec-54 Gurgaon-122002
Company Profile : Construction of High-rise-30 Store (Group-Housing -The Peaceful Homes), AIPL Business
Club, AIPL- Joy Street (Commercial) at Gurgaon, Cify Data Center at Noida, Institutional
Building at Okhla, Delhi and Integrated Town-Ship Projects at Dream City Amritsar-
developed area 186 Acre & Dream City Khanna- developed area 125 Acre (Punjab).
(Total Value: 850+ 750 Crores)
Designation : Sr. Manager Project / Manager -Tendering & Contracts
Responsibility : Arrange pre-qualification of contractors, preparation preliminary budget & BOQ, vetting
tender documents, floating of tenders / NIQ, negotiation with vendors for finalization of
rates for award of work/supply orders and preparation of note for Management approval,
and preparation of contract agreement, work orders, amendments / deviation orders etc
and issuance it’s to contractors.

Accomplishments:  Finalization of tenders for 186 Acre Land Dreamcity Projects with SCO Civil & Infrastructure works.
 Completed project ahead of time- within 18 months against a target of 24 months.
 Managed a very demanding work of erection machine including machine foundations and PED building
platform for installation of 50 meter span gantry crane at GSC an industrial projects.
-- 5 of 6 --

Personal Details: Sushila Garden, Mandoli Ext. Shahdara,
Delhi- 110093.
[[

Extracted Resume Text: CURRICULUM VITAE
RAJVIR SINGH
E mail: raj.engg74@gmail.com,
Mobile: +91 9818538197, +91 9818248987
Address: H.No.-B-219, St. No.-5,
Sushila Garden, Mandoli Ext. Shahdara,
Delhi- 110093.
[[
CAREER OBJECTIVE
To accomplish the goals set by me with hard work and sincerity. I want to be a trouble shooter and desire to
achieve the standards which I have set with my work and to be seek establish a successful professional career
with in a reputed organization for a senior level managerial position with a nice and competitive team &
graduate towards a great career and my knowledge & skill provide opportunities for continuous growth in the
field of civil engineering.
JOB OBJECTIVE & PROFESSIONAL STATEMENT
 A Civil Engineer with over 25+ years versatile professional experience in the field of civil
engineering and nearly 12 years out of 25 years experience consistently increasing responsibilities of
tendering & contracts of different industries, resembling of buildings construction-residential housing
societies, commercial complex, institutional buildings and industrial projects of all type of structural &
complete interior work with reputed companies.
 Nearly 12 years out of 25 years experience consistently increasing responsibilities of tendering & contracts,
assisting in preparation of approval note, work orders, amendment of work orders, quantity surveying with
take-off, preliminary budget with rate of analysis & billing, material and PRW reconciliation, preparation &
checking of BBS, deviation orders, estimating & costing related to pre & post contract works and project
management including co-ordination of large construction projects.
 Proven knowledge of software’s like Auto Cad – 2004 and SAP (MM Module) including MS Project
(Planning), MS Office (Excel, Word, Access etc.).
 Ability for planning and establishing priorities, co-coordinating and monitoring work of the project team,
and delegating responsibility where appropriate.
 Effective problem–solver, demonstrated capacity- building and facilitation skills and excellent interpersonal
and managerial skills; always able to complete the work with-in budgeted time & cost.
 Strong inter-personal skills – comfortable establishing effective working relations with diverse teams.
 A well organized and self-directed individual who is a good team player and an energetic, forward-thinking
and creative individual with high ethical standards and an appropriate professional image.
 Demonstrated analysis experience with the ability to interpret data and extrapolate the same.
 Excellent thought clarity and good communication skills with multi tasking activities.
 Highly motivated individual with high levels of personal accountability.
 Surveying- sound knowledge of surveying instrument and surveying method like leveling, plane table
survey, land survey & plot demarcation.
 For building construction- layout superimposing and detailing in site, arrangement of concrete batching
plant and tower crane and civil and interior decoration works of multiy-storied buildings in real estate
division.
 Specialized in R.C.C. framed structures, industrial machine foundations, tremix floorings, structural steel
P.E.D. buildings with facilities of loading /unloading gantry.
 Good exposure of construction of roads/public health utilities.
 Excellent communication with effective man management and relationship management skills.
AREAS OF EFFECTIVENESS
Tendering & Contracts Project Management Cross Functional Area
Quantity Surveying & Billing Scheduling & Co-ordination Material Procurement
Estimate & Budgeting Planning & Execution Cost Control & Reconciliation
Preparation BOQ & Tender Documents Quality Control & Safety Majors Preparation / Certification Bills

-- 1 of 6 --

KEY CREDENTIAL / KEY SKILLS
Civil Engineering:
 Over 25+ years professional experience in the field of civil engineering all facets of building / structures
including, construction of multi-storied buildings. Major thrust areas cover execution, tendering & contracts,
quantity surveying, billing, material and PRW reconciliation also monitoring of projects, dealing with sub-
contractors and clients on the site issues.
Tendering & Contracts / Quantity Surveying/ Billing:
 Nearly 12 years out of 25 years experience consistently increasing responsibilities of tendering & contracts,
assisting in preparation of work orders, amendment of work orders, quantity surveying & billing, quantity take
off, material and PRW reconciliation, preparation & checking of BBS, client billing, deviation orders, estimating
& costing related to pre & post contract works and preparation of rate analysis as per site requirement.
 Also experience project management for co-ordination of large construction projects for residential housing,
commercial, institutional, town-ship & mixed use development.
Vendor/Contract Management:
 Developing a dedicated quality vendor system for cost effective procurement and maintained economical levels
of stock quantities for construction processes.
 Identifying contractors, verifying their expertise and ability to execute the Jobs.
 Interacting with legal experts, as and when required for preparation/interpretation of contact clauses and
liaison with external agencies viz. contractors, consultants, architects on design specifications with government
agencies for approvals and clearance.
ORGANIZATIONAL EXPERIENCE & KEY PROJECTS HANDLED
1. Since 3rd March 2021– till date.
Company : Crescentia India Ventures
C-1-1/12Ist Floor, Ardee City, Sector-52, Gurgaon.
Company Profile : Project Management Consultancy: Unique Group of Engineers formed from
(Colliers International)
PMC for Construction of Industrial, Residential, Intuitional, High-Rise (Group Housing)
Projects and Mega Town ship all facets of building / structures including, construction of multi-storied buildings.
Major thrust areas cover execution, tendering & contracts, quantity surveying, billing, material and PRW
reconciliation also monitoring of projects, dealing with sub-contractors and clients on the site issues.
Designation : Sr. Project Manager
Responsibility : Over all in-charge independently –Contracts & billing with execution, quality control,
monitoring program & progress of projects complete civil construction, including services
& interior works.
2. Since 20th December 2016- 10th Feb 2021.
Company : Today Homes & Infrastructure Pvt. Ltd. (www.todayhomes.co.in)
UGF-1/12, Ambadeep Building, K.G. Marg, Connaught Place, New Delhi-110001.
Company Profile : Construction of Residential High-Rise (Group Housing) Projects at Ridge Residency
(Noida), King’s Park (Grater Noida) and Callidora, Royal Elegancia (Gurgaon).
(Total Value: 850 Crores)
Designation : Sr. Manager- Contracts
Responsibility/Job Profile :
a. Preparing final tender document including bills of quantities, technical specifications, schedules of works
ensuring that these comply with the project brief and timescale, budget estimates, all relevant legislation,
regulations and policies.
b. Drafting of specifications of BOQ & tender document, floating of tender / NIQ from contractors, making
comparative statements, negotiating with vendors for finalization of rates for award of work/supply orders.
c. Preparation of note for Management approval, and preparation of contract agreement, work orders,
amendments / deviation orders etc and issuance it’s to contractors.
d. Prepare BOQ recapitulation and verifying bills, prepare monthly financial affairs report, maintain progress
schedule and cash flow chart and prepare and maintain interim and final pay certificates.
e. Updated Work Orders / PO in SAP: - Create new Vendor in SAP as per Data base for New Orders, Create
new Material Master -HSN Code in SAP as per new Items, Create new Service Master -SAC Code in SAP as
per new Service.

-- 2 of 6 --

(PAST) [[
3. From October 2010 to 19th December 2016.
Company : AIPL-Ambuja Housing & Infrastructure Ltd. and Advance India Projects Ltd.
(An ISO 90001:2000 Company-Real Estate Group)- (wwwaipambuja.com /
www.advanceindia.co.in)
The Masterpiece, Golf Course Road, Sec-54 Gurgaon-122002
Company Profile : Construction of High-rise-30 Store (Group-Housing -The Peaceful Homes), AIPL Business
Club, AIPL- Joy Street (Commercial) at Gurgaon, Cify Data Center at Noida, Institutional
Building at Okhla, Delhi and Integrated Town-Ship Projects at Dream City Amritsar-
developed area 186 Acre & Dream City Khanna- developed area 125 Acre (Punjab).
(Total Value: 850+ 750 Crores)
Designation : Sr. Manager Project / Manager -Tendering & Contracts
Responsibility : Arrange pre-qualification of contractors, preparation preliminary budget & BOQ, vetting
tender documents, floating of tenders / NIQ, negotiation with vendors for finalization of
rates for award of work/supply orders and preparation of note for Management approval,
and preparation of contract agreement, work orders, amendments / deviation orders etc
and issuance it’s to contractors.
Job Profile :-
a) Support and coordinate all contracting and billing activities from the corporate office.
b) Prepare and issue MIS report related to projects progress, budgets & cost.
c) Arrange pre-qualification to qualified contractors and preparing final tender document / NIQ (SCC, GCC),
including bills of quantities, technical specifications, schedules of works ensuring that these comply with
the project brief and timescale, budget estimates, all relevant legislation, regulations and policies.
d) Floating of tender / NIQ from contractors, making comparative statements, negotiating with vendors for
finalization of rates for award of work/supply orders.
e) Preparation of note for Management approval, and preparation of contract agreement, work orders,
amendments / deviation orders etc and issuance it’s to contractor.
f) Preparation of preliminary budgets cost and estimates for the various projects.
g) Read and understand construction and other drawings, specifications and other technical information, and
check on changes to design to assess the effects on cost.
h) Surveying the current rates from market, preparation of analysis of rates for BOQ items and
making competitive statements, negotiating and finalizing the rates with vendors for award of work/supply
orders.
i) Contracts, scrutinizing, developing vendors, surveying the rates from market to work out rates as per
tender norms schedule of rates, convincing and getting acceptance of rates by the contractor/ agency.
j) Preparation of amendments / deviation orders as per VO received from projects sites etc.
k) Review all correspondence and liaise with contract administrator on identifying variations.
4. From September 2009 to September 2010.
Company : Panchsheel Buildtech Pvt Ltd. (An ISO 90001:2000 Company)
(Real Estate Group) (www.panchsheelgroup.com)
Plot No.-6, Sec-14, Kausambi, Ghaziabad-201010 (U.P.)
Company Profile : Construction of Mega Town Ship Projects Panchsheel Wellington (B2+G+24)x6 Tower,
developed area 46000 Sqmtr at Crossing Republic, NH-24, & other Panchsheel Primrose
48000 Sqmtr area at Govindpuram, (Ghaziabad).
Designation : Project Manager.
Responsibility : In charge independently of two towers of Panchsheel Wellington (B2+G+24)-Contracts, &
billing with execution, quality control, monitoring program & progress of projects
complete civil construction, including services & interior works.
5. From September 2007 to September 2009.
Company : Siddharni Holdings (P) Ltd. (Developers)
Eros Corporate Towers Level 15, Nehru Place, (Delhi).
Company Profile : Boston Tower Projects (B2+G+11) in sec-125, NOIDA.
Designation : Project Manager. (Sec-125, NOIDA Project)
Responsibility : Project execution,manpower & project management of Boston Tower (B2+G+11) high rise
IT building with quality control, billing, material procurement and contract management
other responsibility scheduling projects, preparation of tender with tender documents
and negotiation with different vendors.

-- 3 of 6 --

6. From August 2005 to August 2007.
Company : Morgan Ventures Infrastructures Developers (p) Ltd. A Sister Concern of Goyal M G
Gases (P) Ltd (Manufacturing of Cryogenic Ind. & Med. Gases)
A-38, (First Floor) Mohan Co-operative Industrial Estate, Mathura Road (Delhi).
Company Profile : Industrial projects (Asansol, Durgapur, Dolvi and Raipur), commercial complex
and shopping malls, corporate office at Mathura Road (Delhi).
Designation : Sr. Project Engineer
Responsibility : Execution, planning of mega industrial and commercial projects complete civil, interior
work with project management, material procurement and contract management,
estimation, preparation of technical specification, B.O.Q. and tender documents,
negotiation, scheduling, daily progress report, preparing M.B. record including services
works.
7. From May 2003 to August 2005.
Company : G.S.C. Toughened Glass (P) Ltd. (Toughened Glass Processing Industry)
: 5&6, Udyog Vihar, Grater Noida (U.P.)
Company Profile : Industrial projects, P.E.D. building and machine foundations.
Designation : Project In charge
Responsibility : To handle industrial projects supervision of fabrication and erection of structural steel
P.E.D. building, machine foundations including plumbing, electrification, water
harvesting, fire fighting, landscaping, road with labour management, estimation, preparing
M.B., billing and also liaison for completion related authority works.
8. From November 1998 to December 2002.
Company : Rishi Hi-tech Builders (P) Ltd. (Real Estate Developer)
4, Shalimar Garden, Ext-II, Ghaziabad (U.P.)
Company Profile : Construction of group housing society flats.
Designation : Project Engineer
Responsibility : Planning BAR chart, layout, estimate, making civil /steel M.B. as per site, billing, pour card
quality control, execution of structure, finishing items of building, supervision of electrical,
plumbing, lift facility and top class interior and exterior finish to handle projects in time
frame with labour and material management.
9. From January 1996 to August 1998.
Company : Basau Construction India. (Government Contractor)
C.P.W.D. (Div-II) Y.B.P. Project I.T.O. (Delhi)
Company Profile : Construction of electric sub divisional office, multistory buildings and road Work.
Designation : Site Engineer
Responsibility : Main job function was site supervision complete civil and interior work, labour
management and coordination with client engineers. I was also responsible for filling of
tender in M.E.S. and C.P.W.D.
Job profile :-
a) Supervision of executed civil works at site.
b) Preparing bills / MB of the executed work at site.
c) Co-ordinations with sub/petty contractors.
d) Do verifying of bills from CPWD engineers authority.
10. From October 1995 to January 1996.
Company : Gulshan Homes (P) Ltd. (Builders & Promoters)
Company : 4, Dayanand Vihar (Delhi)
Company Profile : Construction of bang-lows and, multistory buildings.
Designation : Site Engineer
Responsibility : Layout, execution with quality control and site supervision the work done by contracting
agencies.

-- 4 of 6 --

Salary Drawn:
 Currently company paying a consolidated package (CTC) of Rs. 15.55 Lac per annum +perks.
Salary Expected:
 It is not a Constraint, Negotiable as per Company norms but expecting a decent amount.
Area of Interest:
 Client side : Contracts & Procurements, Billing & Coordination
ACADEMIC CAREER
Basic Education:
 Senior Secondary Examination with P.C.M. From C.B.S.E. (Delhi) in 1991.
 High School with Science Stream from B.S.E. Allahabad (U.P.) in 1989.
Technical Education:
 B. Tech Civil Engineering –B. Tech. from Institute of Advanced Studies in Education Delhi.
 Diploma Civil Engineering from Govt. G. B. Pant Polytechnic B.T.E. Lucknow (U.P.) with 70%
marks in 1995.
Project Work:
 Residential Building Projects-Design, Analysis, Estimation & Costing during the Diploma Engineering (Final
Year) in 1995.
 Certificate in Entrepreneurship Development from I. C. L. Kanpur (U.P.) in 1995.
Practical Training:
 4 weeks of winter training at C.P.W.D. (Div-II) Y.B.P. Project I.T.O. (Delhi) in Dec. 1994.
COMPUTER COGNIZANCE / I T SKILLS
Packages: M.S. Office (Word, Excel, Power Point), ERP, SAP (MM Module) and Certificate Auto CAD-
2004(2D/3D) & MS Project from Cad Center Noida (U.P.) in 2005.
Languages: C, Visual Basic 6.0, FORTRAN 77.
Languages: Operating System: Windows-95/98/2000, DOS.
Others: Internet, e-mail, surfing different accounting package.
Personal Strength
 Confidence & leadership qualities.
 Willingness to learn new things.
 Optimist and positive attitude.
 Good conceptual and analytical skill.
 A team player an organized hardworking individual
 Self motivated and can work own initiative strong
 Ability to accept challenge & goal oriented person.
 Enthusiastic and professional approach.
Hobbies:
 Socializing, reading & listening music
 To keep abreast of current events.
 Reading, Netsurfing, traveling & watching T.V.
 Playing, watching and analysis of Cricket & Football.
Extra Curricular Activities:
 Represented in school cricket team.
 Participated in various seminars at school & college level.
 Won several G.K. Competitions at school level.
ACHIEVEMENTS
 Finalization of tenders for 186 Acre Land Dreamcity Projects with SCO Civil & Infrastructure works.
 Completed project ahead of time- within 18 months against a target of 24 months.
 Managed a very demanding work of erection machine including machine foundations and PED building
platform for installation of 50 meter span gantry crane at GSC an industrial projects.

-- 5 of 6 --

PERSONAL INFORMATION
Father’s Name : Sh. Harish Chand.
Date of Birth : August 10, 1974.
Sex : Male.
Nationality : Indian.
Religion : Hindu.
Languages Known : Hindi, English & Punjabi.
Marital Status : Married.
Current CTC :
Expected : It is not a Constraint, Negotiable as per Company norms.
Joining Notice : Immediately.
Preferred Location : Delhi & N.C.R.
Sir I would be looking forward for a long term relationship. Also willing to work with concentration and
dedication… anticipating for your favorable reply.
DECLARATION
I hereby declare that the all entries and this declaration has been given in this application are true, complete
and correct to the best of my knowledge and belief.
Date: 10.11.2022
Place: …Delhi… (RAJVIR SINGH).

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume- Rajvir-June''2023.pdf'),
(10858, 'Rakesh Kumar Singh', '-rakeshkr.singh@yahoo.com', '9825457309', '202,Bldg. No.4,Neel Sankul,Sector-11', '202,Bldg. No.4,Neel Sankul,Sector-11', '', '2. Project Name : APM Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,RCC roads,storm water drains, electrical
substation,admin building,precast barriers,weigh bridge
Location. : Gujrat Pipavav PortTrust,Pipavav,Gujrat
Project cost : 100 Crores
Role : QC Incharge
3. Project Name : Godrej Anandam World City, Nagpur a
residential complex of Basement+Ground+18 floors Residential
Buildings and commercial building with podium spread over 29 acres
land.
Location : Nagpur
Project cost. : 75 Crores
Role : Tower incharge
4.Project Name : Signia Sky, Nagpur
Basement+Ground+10 floors Residential Building of 2 lacs sq.ft
Location. : Nagpur
Project cost : 25 Crores
Role : Towerincharge
5.Project Name. : Century Ply Container Freight station
Work : Development and construction of container
freight station including container yard, warehouse,SWD, workshop,
weigh bridge.
d)January,2005 To August,2009 Employed as Project Engineer in ORB
Developers Pvt. Ltd.,Patna for projects at Ranchi and Varanasi.
Starting from plans approval to handing over to customers
following projects were successfully completed in my team
leadership:
1. Shree Ganesh Kanti Apartment at Bariatu,Ranchi
2. Siddhi Vinayak apartment at Saket Nagar, Varanasi
-- 2 of 4 --
e)September,2000 To December,2004 employed as Project Engineer in
Geeta Construction, Mumbai. Starting from excavation to handing
over to customers the project was successfully completed in my
team leadership.
Vastu Anand – Residential cum commercial complex of 16 buildings(
G+7 & G+11) .
f)August,1994 To September,2000 employed as Site Engineer in
Mumbai based Architectural and Project management consultancy firm
Master & Associates for various projects in Mumbai,Navi Mumbai &
M.P.
I have successfully completed following projects in my
supervision, quality control, inspections,testings, project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RAKESH KUMAR SINGH
Father’s name : Shiv Yatan Singh
Date of Birth. : 27th January 1968
Qualification : BE Civil in 1994 from DBA Marathwada
University, Aurangabad
Computer Knowledge : MS Project, Excel ,MS Office & Internet.
1.Permanent Address :C-13, Harmu Housing Colony,
Ranchi,Jharkhand -834002
E-mail:- rakeshkr.singh@yahoo.com
Phone- 9825457309
Marital Status : Married
Language known. : Hindi, English, Bengali, Oriya & Marathi
Current CTC : 13.2 lacs
Salary expected : Negotiable', '', '2. Project Name : APM Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,RCC roads,storm water drains, electrical
substation,admin building,precast barriers,weigh bridge
Location. : Gujrat Pipavav PortTrust,Pipavav,Gujrat
Project cost : 100 Crores
Role : QC Incharge
3. Project Name : Godrej Anandam World City, Nagpur a
residential complex of Basement+Ground+18 floors Residential
Buildings and commercial building with podium spread over 29 acres
land.
Location : Nagpur
Project cost. : 75 Crores
Role : Tower incharge
4.Project Name : Signia Sky, Nagpur
Basement+Ground+10 floors Residential Building of 2 lacs sq.ft
Location. : Nagpur
Project cost : 25 Crores
Role : Towerincharge
5.Project Name. : Century Ply Container Freight station
Work : Development and construction of container
freight station including container yard, warehouse,SWD, workshop,
weigh bridge.
d)January,2005 To August,2009 Employed as Project Engineer in ORB
Developers Pvt. Ltd.,Patna for projects at Ranchi and Varanasi.
Starting from plans approval to handing over to customers
following projects were successfully completed in my team
leadership:
1. Shree Ganesh Kanti Apartment at Bariatu,Ranchi
2. Siddhi Vinayak apartment at Saket Nagar, Varanasi
-- 2 of 4 --
e)September,2000 To December,2004 employed as Project Engineer in
Geeta Construction, Mumbai. Starting from excavation to handing
over to customers the project was successfully completed in my
team leadership.
Vastu Anand – Residential cum commercial complex of 16 buildings(
G+7 & G+11) .
f)August,1994 To September,2000 employed as Site Engineer in
Mumbai based Architectural and Project management consultancy firm
Master & Associates for various projects in Mumbai,Navi Mumbai &
M.P.
I have successfully completed following projects in my
supervision, quality control, inspections,testings, project', '', '', '[]'::jsonb, '[{"title":"202,Bldg. No.4,Neel Sankul,Sector-11","company":"Imported from resume CSV","description":"More than 28 years of construction experience in different works\nyears in multistoried residential buildings\nyears in Business Park spread over 50 acres land\nyears in Ports\nyears 9 months in Infrastructures\nyear in factory & machine foundations\nScope of work\nPlanning, Progress monitoring & reporting\nCost control and project management.\nCo-ordination with Vendors, Architect and structural designer,\nInspection, Quality control & laboratory tests.\nVerification of Bills and reconciliation\nMain target to achieve the progress with a systematic way in\nrespect of total performance."}]'::jsonb, '[{"title":"Imported project details","description":"Pradesh & Jharkhand.\n1. Development and construction of Sewage treatment plants at\nKiriburu and Meghahatuburu\n-- 1 of 4 --\nof different capacities 1MLD - 1no.\n250KLD - 2 nos.\nClient- Steel Authority of India Ltd\n2. Project Name : Development of capital region at Amravati,\nAndhra Pradesh.\nWork :Construction of power ducts, roads, storm\nwater drain,sewerline & precast work.\nc) August 2009 To September,2018 employed as Senior engineer in\nMumbai based Group of contracting firms M/S Man Projects Ltd. &\nMan Infraconstruction Ltd.engaged in construction of buildings and\nports.I have successfully completed the following projects.\n1. Project Name : Bharat Mumbai Container Terminal\nWork : Construction of Port including flexible\npavements of container yard,Rubber Tyre Gantry Crane track\nstructures,Rail Mounted Gantry Crane track structures,railway\ntracks, warehouse, substation, admin building,weigh bridge,precast\nbarriers & workshop.\nLocation. :Jawaharlal Nehru Port trust, Navi Mumbai\nProject cost : 850 Crores\nRole : QC Manager\n2. Project Name : APM Container Terminal\nWork : Construction of Port including flexible\npavements of container yard,Rubber Tyre Gantry Crane track\nstructures,RCC roads,storm water drains, electrical\nsubstation,admin building,precast barriers,weigh bridge\nLocation. : Gujrat Pipavav PortTrust,Pipavav,Gujrat\nProject cost : 100 Crores\nRole : QC Incharge\n3. Project Name : Godrej Anandam World City, Nagpur a\nresidential complex of Basement+Ground+18 floors Residential\nBuildings and commercial building with podium spread over 29 acres\nland.\nLocation : Nagpur\nProject cost. : 75 Crores\nRole : Tower incharge\n4.Project Name : Signia Sky, Nagpur\nBasement+Ground+10 floors Residential Building of 2 lacs sq.ft\nLocation. : Nagpur\nProject cost : 25 Crores\nRole : Towerincharge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Rakesh Singh.pdf', 'Name: Rakesh Kumar Singh

Email: -rakeshkr.singh@yahoo.com

Phone: 9825457309

Headline: 202,Bldg. No.4,Neel Sankul,Sector-11

Career Profile: 2. Project Name : APM Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,RCC roads,storm water drains, electrical
substation,admin building,precast barriers,weigh bridge
Location. : Gujrat Pipavav PortTrust,Pipavav,Gujrat
Project cost : 100 Crores
Role : QC Incharge
3. Project Name : Godrej Anandam World City, Nagpur a
residential complex of Basement+Ground+18 floors Residential
Buildings and commercial building with podium spread over 29 acres
land.
Location : Nagpur
Project cost. : 75 Crores
Role : Tower incharge
4.Project Name : Signia Sky, Nagpur
Basement+Ground+10 floors Residential Building of 2 lacs sq.ft
Location. : Nagpur
Project cost : 25 Crores
Role : Towerincharge
5.Project Name. : Century Ply Container Freight station
Work : Development and construction of container
freight station including container yard, warehouse,SWD, workshop,
weigh bridge.
d)January,2005 To August,2009 Employed as Project Engineer in ORB
Developers Pvt. Ltd.,Patna for projects at Ranchi and Varanasi.
Starting from plans approval to handing over to customers
following projects were successfully completed in my team
leadership:
1. Shree Ganesh Kanti Apartment at Bariatu,Ranchi
2. Siddhi Vinayak apartment at Saket Nagar, Varanasi
-- 2 of 4 --
e)September,2000 To December,2004 employed as Project Engineer in
Geeta Construction, Mumbai. Starting from excavation to handing
over to customers the project was successfully completed in my
team leadership.
Vastu Anand – Residential cum commercial complex of 16 buildings(
G+7 & G+11) .
f)August,1994 To September,2000 employed as Site Engineer in
Mumbai based Architectural and Project management consultancy firm
Master & Associates for various projects in Mumbai,Navi Mumbai &
M.P.
I have successfully completed following projects in my
supervision, quality control, inspections,testings, project

Employment: More than 28 years of construction experience in different works
years in multistoried residential buildings
years in Business Park spread over 50 acres land
years in Ports
years 9 months in Infrastructures
year in factory & machine foundations
Scope of work
Planning, Progress monitoring & reporting
Cost control and project management.
Co-ordination with Vendors, Architect and structural designer,
Inspection, Quality control & laboratory tests.
Verification of Bills and reconciliation
Main target to achieve the progress with a systematic way in
respect of total performance.

Education: University, Aurangabad
Computer Knowledge : MS Project, Excel ,MS Office & Internet.
1.Permanent Address :C-13, Harmu Housing Colony,
Ranchi,Jharkhand -834002
E-mail:- rakeshkr.singh@yahoo.com
Phone- 9825457309
Marital Status : Married
Language known. : Hindi, English, Bengali, Oriya & Marathi
Current CTC : 13.2 lacs
Salary expected : Negotiable

Projects: Pradesh & Jharkhand.
1. Development and construction of Sewage treatment plants at
Kiriburu and Meghahatuburu
-- 1 of 4 --
of different capacities 1MLD - 1no.
250KLD - 2 nos.
Client- Steel Authority of India Ltd
2. Project Name : Development of capital region at Amravati,
Andhra Pradesh.
Work :Construction of power ducts, roads, storm
water drain,sewerline & precast work.
c) August 2009 To September,2018 employed as Senior engineer in
Mumbai based Group of contracting firms M/S Man Projects Ltd. &
Man Infraconstruction Ltd.engaged in construction of buildings and
ports.I have successfully completed the following projects.
1. Project Name : Bharat Mumbai Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,Rail Mounted Gantry Crane track structures,railway
tracks, warehouse, substation, admin building,weigh bridge,precast
barriers & workshop.
Location. :Jawaharlal Nehru Port trust, Navi Mumbai
Project cost : 850 Crores
Role : QC Manager
2. Project Name : APM Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,RCC roads,storm water drains, electrical
substation,admin building,precast barriers,weigh bridge
Location. : Gujrat Pipavav PortTrust,Pipavav,Gujrat
Project cost : 100 Crores
Role : QC Incharge
3. Project Name : Godrej Anandam World City, Nagpur a
residential complex of Basement+Ground+18 floors Residential
Buildings and commercial building with podium spread over 29 acres
land.
Location : Nagpur
Project cost. : 75 Crores
Role : Tower incharge
4.Project Name : Signia Sky, Nagpur
Basement+Ground+10 floors Residential Building of 2 lacs sq.ft
Location. : Nagpur
Project cost : 25 Crores
Role : Towerincharge

Personal Details: Name : RAKESH KUMAR SINGH
Father’s name : Shiv Yatan Singh
Date of Birth. : 27th January 1968
Qualification : BE Civil in 1994 from DBA Marathwada
University, Aurangabad
Computer Knowledge : MS Project, Excel ,MS Office & Internet.
1.Permanent Address :C-13, Harmu Housing Colony,
Ranchi,Jharkhand -834002
E-mail:- rakeshkr.singh@yahoo.com
Phone- 9825457309
Marital Status : Married
Language known. : Hindi, English, Bengali, Oriya & Marathi
Current CTC : 13.2 lacs
Salary expected : Negotiable

Extracted Resume Text: Rakesh Kumar Singh
202,Bldg. No.4,Neel Sankul,Sector-11
Kalamboli,Navi Mumbai -410218
Phone-9825457309
E-mail:-rakeshkr.singh@yahoo.com
CURRICULUM VITAE
Experience
More than 28 years of construction experience in different works
years in multistoried residential buildings
years in Business Park spread over 50 acres land
years in Ports
years 9 months in Infrastructures
year in factory & machine foundations
Scope of work
Planning, Progress monitoring & reporting
Cost control and project management.
Co-ordination with Vendors, Architect and structural designer,
Inspection, Quality control & laboratory tests.
Verification of Bills and reconciliation
Main target to achieve the progress with a systematic way in
respect of total performance.
Personal details
Name : RAKESH KUMAR SINGH
Father’s name : Shiv Yatan Singh
Date of Birth. : 27th January 1968
Qualification : BE Civil in 1994 from DBA Marathwada
University, Aurangabad
Computer Knowledge : MS Project, Excel ,MS Office & Internet.
1.Permanent Address :C-13, Harmu Housing Colony,
Ranchi,Jharkhand -834002
E-mail:- rakeshkr.singh@yahoo.com
Phone- 9825457309
Marital Status : Married
Language known. : Hindi, English, Bengali, Oriya & Marathi
Current CTC : 13.2 lacs
Salary expected : Negotiable
Professional experience
Present to past: -
a)August, 2022 To June,2023 worked as a Project Manager for Wasi
Construction, Hyderabad
Project Type : Construction of high rise residential
building of 2Basements+Stilt+17 floors
Location : Hyderabad
b)October,2018 To July,2022 worked as a Project Manager for MGMK
Projects, Ranchi for various infrastructure works in Andhra
Pradesh & Jharkhand.
1. Development and construction of Sewage treatment plants at
Kiriburu and Meghahatuburu

-- 1 of 4 --

of different capacities 1MLD - 1no.
250KLD - 2 nos.
Client- Steel Authority of India Ltd
2. Project Name : Development of capital region at Amravati,
Andhra Pradesh.
Work :Construction of power ducts, roads, storm
water drain,sewerline & precast work.
c) August 2009 To September,2018 employed as Senior engineer in
Mumbai based Group of contracting firms M/S Man Projects Ltd. &
Man Infraconstruction Ltd.engaged in construction of buildings and
ports.I have successfully completed the following projects.
1. Project Name : Bharat Mumbai Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,Rail Mounted Gantry Crane track structures,railway
tracks, warehouse, substation, admin building,weigh bridge,precast
barriers & workshop.
Location. :Jawaharlal Nehru Port trust, Navi Mumbai
Project cost : 850 Crores
Role : QC Manager
2. Project Name : APM Container Terminal
Work : Construction of Port including flexible
pavements of container yard,Rubber Tyre Gantry Crane track
structures,RCC roads,storm water drains, electrical
substation,admin building,precast barriers,weigh bridge
Location. : Gujrat Pipavav PortTrust,Pipavav,Gujrat
Project cost : 100 Crores
Role : QC Incharge
3. Project Name : Godrej Anandam World City, Nagpur a
residential complex of Basement+Ground+18 floors Residential
Buildings and commercial building with podium spread over 29 acres
land.
Location : Nagpur
Project cost. : 75 Crores
Role : Tower incharge
4.Project Name : Signia Sky, Nagpur
Basement+Ground+10 floors Residential Building of 2 lacs sq.ft
Location. : Nagpur
Project cost : 25 Crores
Role : Towerincharge
5.Project Name. : Century Ply Container Freight station
Work : Development and construction of container
freight station including container yard, warehouse,SWD, workshop,
weigh bridge.
d)January,2005 To August,2009 Employed as Project Engineer in ORB
Developers Pvt. Ltd.,Patna for projects at Ranchi and Varanasi.
Starting from plans approval to handing over to customers
following projects were successfully completed in my team
leadership:
1. Shree Ganesh Kanti Apartment at Bariatu,Ranchi
2. Siddhi Vinayak apartment at Saket Nagar, Varanasi

-- 2 of 4 --

e)September,2000 To December,2004 employed as Project Engineer in
Geeta Construction, Mumbai. Starting from excavation to handing
over to customers the project was successfully completed in my
team leadership.
Vastu Anand – Residential cum commercial complex of 16 buildings(
G+7 & G+11) .
f)August,1994 To September,2000 employed as Site Engineer in
Mumbai based Architectural and Project management consultancy firm
Master & Associates for various projects in Mumbai,Navi Mumbai &
M.P.
I have successfully completed following projects in my
supervision, quality control, inspections,testings, project
records and documentation :
1. Millennium Business Park. G + 3 Storied Industrial Flatted
Buildings including 22/11KV substation,STP,SWD, internal
roads,telecom building.
MIDC TTC Mhape , Thane Belapur Road, Navi Mumbai,Maharashtra
Project Cost : 250 Crores
2. MHADA Residential Complex Ground +7floors Residential cum
Commercial buildings at Oshiwara,Mumbai
3. Oman International Bank Interior work at Nariman Point ,Mumbai
4. Crompton Greaves Limited Traction Motor manufacturing unit at
Mandideep, Bhopal.
All the statement above are true & correct to the best of my
knowledge.
Thanks & Regards
Rakesh Kumar Singh

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Rakesh Singh.pdf'),
(10859, 'RASTRADEEP SHARMA', 'rastradeepsharma@gmail.com', '9897611949', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in challenging & dynamic environment which provides me an opportunity for Learning the new skills &
implementation of same in contributing to the organization growth. I want to achieve distinct identity in the
organization & add more value to organization in terms of honesty & dedications.
EDUCATION QUALIFICATION-
 Passed 10th From C.B.S.E. Board.in the year 2018 with 2nd division
 DIPLOMA in Civil Engineering', ' To work in challenging & dynamic environment which provides me an opportunity for Learning the new skills &
implementation of same in contributing to the organization growth. I want to achieve distinct identity in the
organization & add more value to organization in terms of honesty & dedications.
EDUCATION QUALIFICATION-
 Passed 10th From C.B.S.E. Board.in the year 2018 with 2nd division
 DIPLOMA in Civil Engineering', ARRAY[' Reasoning', 'Adaptability', 'Hardworking', ' Willing to learn new skills & technology and try to implement in professional career', 'HOBBIES', ' READING BOOKS', ' PLAY CRICKET']::text[], ARRAY[' Reasoning', 'Adaptability', 'Hardworking', ' Willing to learn new skills & technology and try to implement in professional career', 'HOBBIES', ' READING BOOKS', ' PLAY CRICKET']::text[], ARRAY[]::text[], ARRAY[' Reasoning', 'Adaptability', 'Hardworking', ' Willing to learn new skills & technology and try to implement in professional career', 'HOBBIES', ' READING BOOKS', ' PLAY CRICKET']::text[], '', 'Contact No. : 9897611949
E-mail : Rastradeepsharma@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" FRESHER\nADITIONAL COURSE –\n AUTO CADD 2D&3D\n MS WORD,\n MS. EXCEL,\n MS. POWER POINT\nSKILLS & STRENGTH:\n Reasoning, Adaptability, Hardworking\n Willing to learn new skills & technology and try to implement in professional career\nHOBBIES\n READING BOOKS\n PLAY CRICKET"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Rastradeep Sharma Civil.pdf', 'Name: RASTRADEEP SHARMA

Email: rastradeepsharma@gmail.com

Phone: 9897611949

Headline: CAREER OBJECTIVE

Profile Summary:  To work in challenging & dynamic environment which provides me an opportunity for Learning the new skills &
implementation of same in contributing to the organization growth. I want to achieve distinct identity in the
organization & add more value to organization in terms of honesty & dedications.
EDUCATION QUALIFICATION-
 Passed 10th From C.B.S.E. Board.in the year 2018 with 2nd division
 DIPLOMA in Civil Engineering

Key Skills:  Reasoning, Adaptability, Hardworking
 Willing to learn new skills & technology and try to implement in professional career
HOBBIES
 READING BOOKS
 PLAY CRICKET

Employment:  FRESHER
ADITIONAL COURSE –
 AUTO CADD 2D&3D
 MS WORD,
 MS. EXCEL,
 MS. POWER POINT
SKILLS & STRENGTH:
 Reasoning, Adaptability, Hardworking
 Willing to learn new skills & technology and try to implement in professional career
HOBBIES
 READING BOOKS
 PLAY CRICKET

Education:  Passed 10th From C.B.S.E. Board.in the year 2018 with 2nd division
 DIPLOMA in Civil Engineering

Personal Details: Contact No. : 9897611949
E-mail : Rastradeepsharma@gmail.com

Extracted Resume Text: RASTRADEEP SHARMA
Address : Village Bahanpur, Post- Kailora, Dist. - Hathras Uttar Pradesh –(204102)
Contact No. : 9897611949
E-mail : Rastradeepsharma@gmail.com
CAREER OBJECTIVE
 To work in challenging & dynamic environment which provides me an opportunity for Learning the new skills &
implementation of same in contributing to the organization growth. I want to achieve distinct identity in the
organization & add more value to organization in terms of honesty & dedications.
EDUCATION QUALIFICATION-
 Passed 10th From C.B.S.E. Board.in the year 2018 with 2nd division
 DIPLOMA in Civil Engineering
EXPERIENCE-
 FRESHER
ADITIONAL COURSE –
 AUTO CADD 2D&3D
 MS WORD,
 MS. EXCEL,
 MS. POWER POINT
SKILLS & STRENGTH:
 Reasoning, Adaptability, Hardworking
 Willing to learn new skills & technology and try to implement in professional career
HOBBIES
 READING BOOKS
 PLAY CRICKET
PERSONAL DETAILS
Father’s Name : Mr. Akshay kumar
Mother’s name : Smt. Sunita devi
Date Of Birth : 05th Feb 2002
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Know : Hindi & English
DECLARATION-: I promise to work with a lot of sincerity, dedication, maturity and honesty. I hereby declared that all
the above information given by me is true and best of my knowledge.
Thanks & Regards
Rastradeep Sharma

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume- Rastradeep Sharma Civil.pdf

Parsed Technical Skills:  Reasoning, Adaptability, Hardworking,  Willing to learn new skills & technology and try to implement in professional career, HOBBIES,  READING BOOKS,  PLAY CRICKET'),
(10860, 'Ravi Ravi Mahala Mahala', 'rvmahala@gmail.com', '9887370189', 'Career Career Objective Objective ::', 'Career Career Objective Objective ::', '', 'Sex : Male
Marital Status : Married
Language Known : Hindi and English
Declaration Declaration ::
I hereby declared that the above given particulars are true and correct to
the best of myknowledge & belief.
Date:-
Ravi Mahala :-
-- 2 of 2 --', ARRAY['and C+.', '1 of 2 --', 'Personal Personal Details Details ::', 'Name : Ravi Mahala', 'Father’s Name : Sh. Ramniwas Mahala', 'Date Of Birth : 16 January 1994', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi and English', 'Declaration Declaration ::', 'I hereby declared that the above given particulars are true and correct to', 'the best of myknowledge & belief.', 'Date:-', 'Ravi Mahala :-', '2 of 2 --']::text[], ARRAY['and C+.', '1 of 2 --', 'Personal Personal Details Details ::', 'Name : Ravi Mahala', 'Father’s Name : Sh. Ramniwas Mahala', 'Date Of Birth : 16 January 1994', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi and English', 'Declaration Declaration ::', 'I hereby declared that the above given particulars are true and correct to', 'the best of myknowledge & belief.', 'Date:-', 'Ravi Mahala :-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['and C+.', '1 of 2 --', 'Personal Personal Details Details ::', 'Name : Ravi Mahala', 'Father’s Name : Sh. Ramniwas Mahala', 'Date Of Birth : 16 January 1994', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi and English', 'Declaration Declaration ::', 'I hereby declared that the above given particulars are true and correct to', 'the best of myknowledge & belief.', 'Date:-', 'Ravi Mahala :-', '2 of 2 --']::text[], '', 'Sex : Male
Marital Status : Married
Language Known : Hindi and English
Declaration Declaration ::
I hereby declared that the above given particulars are true and correct to
the best of myknowledge & belief.
Date:-
Ravi Mahala :-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ravi Mahala.pdf', 'Name: Ravi Ravi Mahala Mahala

Email: rvmahala@gmail.com

Phone: 9887370189

Headline: Career Career Objective Objective ::

IT Skills: and C+.
-- 1 of 2 --
Personal Personal Details Details ::
Name : Ravi Mahala
Father’s Name : Sh. Ramniwas Mahala
Date Of Birth : 16 January 1994
Sex : Male
Marital Status : Married
Language Known : Hindi and English
Declaration Declaration ::
I hereby declared that the above given particulars are true and correct to
the best of myknowledge & belief.
Date:-
Ravi Mahala :-
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Married
Language Known : Hindi and English
Declaration Declaration ::
I hereby declared that the above given particulars are true and correct to
the best of myknowledge & belief.
Date:-
Ravi Mahala :-
-- 2 of 2 --

Extracted Resume Text: 06.July.2019 - Present
Ravi Ravi Mahala Mahala
V.PO. Khinwasar, Via Bidasar, Th. Laxmangarh, Sikar 332316 Raj.
9887370189 • rvmahala@gmail.com
Career Career Objective Objective ::
To obtain a position where I can utilise my potential and further develop my skill
base, while being resourceful, innovative and flexible.
Educational Educational Qualifications Qualifications ::
B.Tech in Civil Engineering from Poornima College Sitapura affiliated to
Rajasthan University
12th from Board of Education, Ajmer, Rajasthan in the year - 2009.
10th from Board of Secondary Education, Ajmer, Rajasthan in the year -
2007.
Work Work Experience Experience ::
Senior Senior Engineer Engineer
Sincere Infrastructure Pvt. Ltd.
Handle the task of planning and scheduling all maintenance and
engineering works, within budgets and time constraints.
Supervised 26 engineering and maintenance employees, managed
scheduling and directed weekly and overall objectives.
Responsible for all (Residential and Non-residential) building maintenance,
engineering and building infrastructure as per architectural plan.
Supervised all types of Glass Glazing and ACP Sheet work.
Supervised office interior work including False Ceiling, Flooring and
Structuring.
Experienced with all types of paint and polish works supervision along with
Plumbing plan for the building.
Technical Technical Qualifications Qualifications ::
Software Skills : STAAD Pro., Auto-cad, MS Office, Basic knowledge of C
and C+.

-- 1 of 2 --

Personal Personal Details Details ::
Name : Ravi Mahala
Father’s Name : Sh. Ramniwas Mahala
Date Of Birth : 16 January 1994
Sex : Male
Marital Status : Married
Language Known : Hindi and English
Declaration Declaration ::
I hereby declared that the above given particulars are true and correct to
the best of myknowledge & belief.
Date:-
Ravi Mahala :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Ravi Mahala.pdf

Parsed Technical Skills: and C+., 1 of 2 --, Personal Personal Details Details ::, Name : Ravi Mahala, Father’s Name : Sh. Ramniwas Mahala, Date Of Birth : 16 January 1994, Sex : Male, Marital Status : Married, Language Known : Hindi and English, Declaration Declaration ::, I hereby declared that the above given particulars are true and correct to, the best of myknowledge & belief., Date:-, Ravi Mahala :-, 2 of 2 --'),
(10861, 'BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)', 'bikramdebsharma@gmail.com', '9851696748', 'BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)', 'BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)', '', 'EMAIL ID :bikramdebsharma@gmail.com
EDUCATIONAL QUALIFICATIONS :
NAME OF
EXAMINATION
SCHOOL/
INSTITUTE
NAME OF
BOARD/COUNCIL
YEAR OF
PASSING
PERCENTAGE/DGPA
DEGREE IN CIVIL
ENGINEERING
ST.MARY’S
TECHNICA
L CAMPUS
KOLKATA
M .A .K .A .U .T 2019 7.39
DIPLOMA IN CIVIL
ENGINEERING
RAIGANJ
POLYTECHNIC
W.B.S.C.T.E 2015 66.4
HIGHER
SECONDARY
RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.S.C.V.E.T 2013 75
SECONDARY RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.B.S.E 2011 45.5
EXTRA QUALIFICATION:
(1) ADVANCED DIPLOMA IN STRUCTURE DESIGN & ANALYSIS. FROM MSME TOOL ROOM
KOLKATA (Survey Focus DL-15 & Trimble M3DR 2”, & 3D Max, Autocad,Revit, Staad Pro., Estimator
2.O,Photoshop & Ms Office ).
(2) MAT ‘O’ LEVEL (NIELIT),
(3) VOCATIONAL TRAINING FROM GOVERNMENT OF WEST BENGAL
PWD OFFICE OF THE EXECUTIVE ENGINEER UTTAR DINAJPUR DIVISION, RAIGANJ.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID :bikramdebsharma@gmail.com
EDUCATIONAL QUALIFICATIONS :
NAME OF
EXAMINATION
SCHOOL/
INSTITUTE
NAME OF
BOARD/COUNCIL
YEAR OF
PASSING
PERCENTAGE/DGPA
DEGREE IN CIVIL
ENGINEERING
ST.MARY’S
TECHNICA
L CAMPUS
KOLKATA
M .A .K .A .U .T 2019 7.39
DIPLOMA IN CIVIL
ENGINEERING
RAIGANJ
POLYTECHNIC
W.B.S.C.T.E 2015 66.4
HIGHER
SECONDARY
RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.S.C.V.E.T 2013 75
SECONDARY RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.B.S.E 2011 45.5
EXTRA QUALIFICATION:
(1) ADVANCED DIPLOMA IN STRUCTURE DESIGN & ANALYSIS. FROM MSME TOOL ROOM
KOLKATA (Survey Focus DL-15 & Trimble M3DR 2”, & 3D Max, Autocad,Revit, Staad Pro., Estimator
2.O,Photoshop & Ms Office ).
(2) MAT ‘O’ LEVEL (NIELIT),
(3) VOCATIONAL TRAINING FROM GOVERNMENT OF WEST BENGAL
PWD OFFICE OF THE EXECUTIVE ENGINEER UTTAR DINAJPUR DIVISION, RAIGANJ.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume RCNT (1).docx.pdf', 'Name: BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)

Email: bikramdebsharma@gmail.com

Phone: 9851696748

Headline: BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)

Personal Details: EMAIL ID :bikramdebsharma@gmail.com
EDUCATIONAL QUALIFICATIONS :
NAME OF
EXAMINATION
SCHOOL/
INSTITUTE
NAME OF
BOARD/COUNCIL
YEAR OF
PASSING
PERCENTAGE/DGPA
DEGREE IN CIVIL
ENGINEERING
ST.MARY’S
TECHNICA
L CAMPUS
KOLKATA
M .A .K .A .U .T 2019 7.39
DIPLOMA IN CIVIL
ENGINEERING
RAIGANJ
POLYTECHNIC
W.B.S.C.T.E 2015 66.4
HIGHER
SECONDARY
RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.S.C.V.E.T 2013 75
SECONDARY RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.B.S.E 2011 45.5
EXTRA QUALIFICATION:
(1) ADVANCED DIPLOMA IN STRUCTURE DESIGN & ANALYSIS. FROM MSME TOOL ROOM
KOLKATA (Survey Focus DL-15 & Trimble M3DR 2”, & 3D Max, Autocad,Revit, Staad Pro., Estimator
2.O,Photoshop & Ms Office ).
(2) MAT ‘O’ LEVEL (NIELIT),
(3) VOCATIONAL TRAINING FROM GOVERNMENT OF WEST BENGAL
PWD OFFICE OF THE EXECUTIVE ENGINEER UTTAR DINAJPUR DIVISION, RAIGANJ.

Extracted Resume Text: RESUME
BIKRAM DEBSHARMA (B.TECH IN CIVIL ENGINEERING)
PRESENT ADDRESS:
VILL – MEHENDI GRAM, P.O KHALSHI, P.S- RAIGANJ
DIST. UTTAR DINAJPUR, PIN – 733134
CONTACT : 9851696748
EMAIL ID :bikramdebsharma@gmail.com
EDUCATIONAL QUALIFICATIONS :
NAME OF
EXAMINATION
SCHOOL/
INSTITUTE
NAME OF
BOARD/COUNCIL
YEAR OF
PASSING
PERCENTAGE/DGPA
DEGREE IN CIVIL
ENGINEERING
ST.MARY’S
TECHNICA
L CAMPUS
KOLKATA
M .A .K .A .U .T 2019 7.39
DIPLOMA IN CIVIL
ENGINEERING
RAIGANJ
POLYTECHNIC
W.B.S.C.T.E 2015 66.4
HIGHER
SECONDARY
RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.S.C.V.E.T 2013 75
SECONDARY RAIGANJ
MOHANBATI
HIGH SCHOOL
W.B.B.S.E 2011 45.5
EXTRA QUALIFICATION:
(1) ADVANCED DIPLOMA IN STRUCTURE DESIGN & ANALYSIS. FROM MSME TOOL ROOM
KOLKATA (Survey Focus DL-15 & Trimble M3DR 2”, & 3D Max, Autocad,Revit, Staad Pro., Estimator
2.O,Photoshop & Ms Office ).
(2) MAT ‘O’ LEVEL (NIELIT),
(3) VOCATIONAL TRAINING FROM GOVERNMENT OF WEST BENGAL
PWD OFFICE OF THE EXECUTIVE ENGINEER UTTAR DINAJPUR DIVISION, RAIGANJ.
PERSONAL INFORMATION:
FATHERS NAME:HIRENDRA DEBSHARMA
DATE OF BIRTH:15TH APRIL,1995
SEX:MALE
NATIONALITY:INDIAN
RELIGION:HINDU
MARITAL STATUS:UNMARRIED
CATEGORY:SCHEDULED CASTE
LANGUAGE KNOWN:BENGALI, HINDI, ENGLISH
DECLARATION: I HEREBY DECLARE THAT ALL THE STATEMENTS MADE HERE ARE TRUE
AND CORRECT TO THE BEST OF MY KNOWLEDGE.
DATE:
PLACE: KOLKATA SIGNATURE........................................................

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume RCNT (1).docx.pdf'),
(10862, 'RITIK JAISWAL', 'jaisritik.akash880@gmail.com', '8808250079', 'OBJECTIVES', 'OBJECTIVES', '', 'Father Name:- Om Prakash Jaiswal
Mother Name:- Kiran Jaiswal
Date of Birth:- 1st April, 1999
-- 1 of 1 --', ARRAY['➢ Proficiency in Microsoft Office and', 'Windows', '➢ AutoCAD (Certification)', '➢ HTML', '➢ CSS', '➢ DCA (Certification)', '➢ Adobe Photoshop']::text[], ARRAY['➢ Proficiency in Microsoft Office and', 'Windows', '➢ AutoCAD (Certification)', '➢ HTML', '➢ CSS', '➢ DCA (Certification)', '➢ Adobe Photoshop']::text[], ARRAY[]::text[], ARRAY['➢ Proficiency in Microsoft Office and', 'Windows', '➢ AutoCAD (Certification)', '➢ HTML', '➢ CSS', '➢ DCA (Certification)', '➢ Adobe Photoshop']::text[], '', 'Father Name:- Om Prakash Jaiswal
Mother Name:- Kiran Jaiswal
Date of Birth:- 1st April, 1999
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume ritik jaiswal-converted (1).pdf', 'Name: RITIK JAISWAL

Email: jaisritik.akash880@gmail.com

Phone: 8808250079

Headline: OBJECTIVES

IT Skills: ➢ Proficiency in Microsoft Office and
Windows
➢ AutoCAD (Certification)
➢ HTML
➢ CSS
➢ DCA (Certification)
➢ Adobe Photoshop

Education: QUALIFICATION COLLEGE C.G.P.A
Diploma in Civil
Engineering
Dayalbagh
Educational Institute, Agra
7.6(Average of 6th
Sem)
Secondary
Education(10th)
Smt. Ramrati Senior
Secondary School
9
Professional

Personal Details: Father Name:- Om Prakash Jaiswal
Mother Name:- Kiran Jaiswal
Date of Birth:- 1st April, 1999
-- 1 of 1 --

Extracted Resume Text: RITIK JAISWAL
NW131 SOAMIBAGH DAYALBAGH AGRA
Phone no: 8808250079
E-mail: jaisritik.akash880@gmail.com
OBJECTIVES
➢ To be a part of organization where get a chance to enhance and upgrade my skills
effectively to contribute in the progress of the organization as well as myself.
EDUCATION
QUALIFICATION COLLEGE C.G.P.A
Diploma in Civil
Engineering
Dayalbagh
Educational Institute, Agra
7.6(Average of 6th
Sem)
Secondary
Education(10th)
Smt. Ramrati Senior
Secondary School
9
Professional
Qualification
Institute Name Passing Year Grade
CCC NEILIT 2016 C
SUMMER TRANING
Undertook 2 month’s Summer Training at Jeevan Construction Company, Agra
• Learned use of Concrete batching plant
• Observed making of foundation, bridge, building, rods, etc
HOBBIES
3D Drawing, sketching and drawing, playing badminton, cycling etc
INDIVIDUAL SKILL SETS
➢ Good communication and presentation skill
➢ Comfortable with travel for long period
➢ Can converse in Hindi and English
➢ Leadership Skill
IT SKILLS Language
➢ Proficiency in Microsoft Office and
Windows
➢ AutoCAD (Certification)
➢ HTML
➢ CSS
➢ DCA (Certification)
➢ Adobe Photoshop
PERSONAL INFORMATION
Father Name:- Om Prakash Jaiswal
Mother Name:- Kiran Jaiswal
Date of Birth:- 1st April, 1999

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume ritik jaiswal-converted (1).pdf

Parsed Technical Skills: ➢ Proficiency in Microsoft Office and, Windows, ➢ AutoCAD (Certification), ➢ HTML, ➢ CSS, ➢ DCA (Certification), ➢ Adobe Photoshop'),
(10863, 'CAREER OBJECTIVE:', 'ramanuj032@gmail.com', '8960611747', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'KEY EMPLOYMENT SKILLS:
ACADEMIC QUALIFICATION:
WORKING EXPERIENCE
PROJECTS HANDLED:
RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae
-- 1 of 2 --', 'KEY EMPLOYMENT SKILLS:
ACADEMIC QUALIFICATION:
WORKING EXPERIENCE
PROJECTS HANDLED:
RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Vill+Po- Shrinagar Distt. Mahoba, (U.P.), Pin Code-210433
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi
I hereby declare that the above furnished details are true to the best of my knowledge and
belief. I look forward to a chance to prove my competency and worth.
Date:
Place: (RAM KUMAR)
-- 2 of 2 --', '', ' Executing the scope of work as spelled out by the project including Variation Orders,
instructions issued by client and all in accordance with Project Master Schedule.
 Conducting site Inspection and preparing engineering documents.
 Responsible for ensuring the effective planning, co-ordination and execution of the
targets assigned by the project head.
 Report and escalate to management as needed.
 Monitor and track project’s progress and handle any issues that arise.
 Act as the point of contact and communicate project status adequately to all participants.
 Creating awareness to the team players regarding safety measures during execution of
project to working personal and materials during execution.
 Sorting the Right Of Way (R.O.W.) to the problems that arise at the time of execution.
 Assisting Project Manager in reviewing erection drawings, documents, plans,
specifications, schedules and in preparing reports.
 Represents company in the execution of project monitoring work for client i.e., to
establish and maintain contacts with client and working arrangements with client’s
representative in order to ensure adequate and uninterrupted flow of information
between project and the client.
 Attending Review meeting organized by Client.
 Providing clear effective leadership within the execution department with key focus on
quality, Safety, business integrity and commercial awareness.
 Create and maintain comprehensive project documentation, plans and reports
 Coordinating with clients at the time of site visiting. Responsible for site visiting and
preparing reports and documentation of site visit.
 Ensuring timely and accurate work measurement, billing & certification from client.
 Preparing Project closure documentation and Handing over of Asset to the Client by as
Per clauses mentioned in the tender.
 After handover of project carrying out other property / facilities / maintenance duties as
required.
PERSONAL PROFILE:
Name : RAM KUMAR
Father’s Name : HARI SHANKAR
Date of Birth : 07th MAY 1992
Address : Vill+Po- Shrinagar Distt. Mahoba, (U.P.), Pin Code-210433
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi
I hereby declare that the above furnished details are true to the best of my knowledge and
belief. I look forward to a chance to prove my competency and worth.
Date:
Place: (RAM KUMAR)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RAM KUMAR\n# S/O Hari shankar\nVill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347\nUttar Pradesh.\nPin Code-210433 Email : ramanuj032@gmail.com\nTo work in a dynamic and challenging arena where I can make use of my adaptive and\nanalytical skills and there by contribute to the further development of the organization.\n Working knowledge in MS Excel/MS Word/power point.\n Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.\n Working knowledge in AutoCAD Drawing.\n Worthy experience in executing the construction activities of constructing 33KV&\n11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.\n Good in Coordination & Liaoning with client/contractors/vendors.\n Excellent organizational, planning and time management skills, able to manage multiple\ndisciplines simultaneously without compromising safety and standards.\n Familiar with standard electrical engineering practices, methods and techniques.\n Conversant with project billing.\n B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)\nWith 66.16% in 2015.\n Passed XIIth from UP Board with 67.4% in 2011.\n Passed Xth from UP Board with 59.33% in 2009.\n Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till\ndate.\n Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),\nLucknow from 21 June 2018 – 16 Feb 2021\n Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov\n2016 to17 June 2018.\n Presently executing work FSP (Feeder Separation programme) of ADB Project in\nSaharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing\nnew 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit\nConductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG\nCable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.\n Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan\nphase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &\n63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under\nMVVNL Lucknow (Uttar Pradesh).\n Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to\nLVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.\n I have Project handled of Gonda District for State Water & Sanitation\nMission(Namami Gange & Rural Water Supply Department),Government of UP.\nCurriculum vitae\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME RK 14.09.2021.pdf', 'Name: CAREER OBJECTIVE:

Email: ramanuj032@gmail.com

Phone: 8960611747

Headline: CAREER OBJECTIVE:

Profile Summary: KEY EMPLOYMENT SKILLS:
ACADEMIC QUALIFICATION:
WORKING EXPERIENCE
PROJECTS HANDLED:
RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae
-- 1 of 2 --

Career Profile:  Executing the scope of work as spelled out by the project including Variation Orders,
instructions issued by client and all in accordance with Project Master Schedule.
 Conducting site Inspection and preparing engineering documents.
 Responsible for ensuring the effective planning, co-ordination and execution of the
targets assigned by the project head.
 Report and escalate to management as needed.
 Monitor and track project’s progress and handle any issues that arise.
 Act as the point of contact and communicate project status adequately to all participants.
 Creating awareness to the team players regarding safety measures during execution of
project to working personal and materials during execution.
 Sorting the Right Of Way (R.O.W.) to the problems that arise at the time of execution.
 Assisting Project Manager in reviewing erection drawings, documents, plans,
specifications, schedules and in preparing reports.
 Represents company in the execution of project monitoring work for client i.e., to
establish and maintain contacts with client and working arrangements with client’s
representative in order to ensure adequate and uninterrupted flow of information
between project and the client.
 Attending Review meeting organized by Client.
 Providing clear effective leadership within the execution department with key focus on
quality, Safety, business integrity and commercial awareness.
 Create and maintain comprehensive project documentation, plans and reports
 Coordinating with clients at the time of site visiting. Responsible for site visiting and
preparing reports and documentation of site visit.
 Ensuring timely and accurate work measurement, billing & certification from client.
 Preparing Project closure documentation and Handing over of Asset to the Client by as
Per clauses mentioned in the tender.
 After handover of project carrying out other property / facilities / maintenance duties as
required.
PERSONAL PROFILE:
Name : RAM KUMAR
Father’s Name : HARI SHANKAR
Date of Birth : 07th MAY 1992
Address : Vill+Po- Shrinagar Distt. Mahoba, (U.P.), Pin Code-210433
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi
I hereby declare that the above furnished details are true to the best of my knowledge and
belief. I look forward to a chance to prove my competency and worth.
Date:
Place: (RAM KUMAR)
-- 2 of 2 --

Education: WORKING EXPERIENCE
PROJECTS HANDLED:
RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae
-- 1 of 2 --

Projects: RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae
-- 1 of 2 --

Personal Details: Address : Vill+Po- Shrinagar Distt. Mahoba, (U.P.), Pin Code-210433
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi
I hereby declare that the above furnished details are true to the best of my knowledge and
belief. I look forward to a chance to prove my competency and worth.
Date:
Place: (RAM KUMAR)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE:
KEY EMPLOYMENT SKILLS:
ACADEMIC QUALIFICATION:
WORKING EXPERIENCE
PROJECTS HANDLED:
RAM KUMAR
# S/O Hari shankar
Vill+ PO- Sharinagar,Mahoba Contact : 8960611747,8887906347
Uttar Pradesh.
Pin Code-210433 Email : ramanuj032@gmail.com
To work in a dynamic and challenging arena where I can make use of my adaptive and
analytical skills and there by contribute to the further development of the organization.
 Working knowledge in MS Excel/MS Word/power point.
 Working knowledge in GARMIN etrex 10 (GPS)/Map Source/Map to Excel.
 Working knowledge in AutoCAD Drawing.
 Worthy experience in executing the construction activities of constructing 33KV&
11KV feeder, Power Distribution, UG cable, HT AB cable, LT ABC and Meter work.
 Good in Coordination & Liaoning with client/contractors/vendors.
 Excellent organizational, planning and time management skills, able to manage multiple
disciplines simultaneously without compromising safety and standards.
 Familiar with standard electrical engineering practices, methods and techniques.
 Conversant with project billing.
 B.Tech (Electrical & Electronics Engineering) from Dr. A.P.J. AKTU, Lucknow (U.P.)
With 66.16% in 2015.
 Passed XIIth from UP Board with 67.4% in 2011.
 Passed Xth from UP Board with 59.33% in 2009.
 Working as junior Engineer in NCC Limited,Hyderabad. from 19 April 2021 – till
date.
 Working as Senior Engineer in Medhaj Techno Concept Private Limited (MTCPL),
Lucknow from 21 June 2018 – 16 Feb 2021
 Working as Electrical Site Engineer in Moksh Infra Tech pvt. Ltd., Lucknow from Nov
2016 to17 June 2018.
 Presently executing work FSP (Feeder Separation programme) of ADB Project in
Saharanpur District PVVNL Meerut, (Uttar Pradesh). works consisting of executing
new 11KV feeder with major materials like DTRs (25KVA,63KVA&100KVA),HT Rabbit
Conductor,8.5m PCC,9m PCC, 11m STP,13m STP, HT AB Cable(120sqmm), UG
Cable(3C*185sqmm), 3*95sqmm AB Cable, 3*50sqmm AB Cable and Load Analysis.
 Executed work at Gonda District for DDUGJY New, RGGVY/DDUGJY 11th and 12th plan
phase-II works, consisting new 33kv line, 11KV lines, DTRs (10KVA, 16KVA 25KVA &
63KVA), LT AB Cable, Additional work of substations and 33/11KV Sub-stations under
MVVNL Lucknow (Uttar Pradesh).
 Monitoring of Erection works Survey & Execution of 11KV feeder, Conversion of HVDS to
LVDS Erection of 25KVA/63KVA 3Ph.Dist.Transformers and Material reconciliation.
 I have Project handled of Gonda District for State Water & Sanitation
Mission(Namami Gange & Rural Water Supply Department),Government of UP.
Curriculum vitae

-- 1 of 2 --

JOB PROFILE:
 Executing the scope of work as spelled out by the project including Variation Orders,
instructions issued by client and all in accordance with Project Master Schedule.
 Conducting site Inspection and preparing engineering documents.
 Responsible for ensuring the effective planning, co-ordination and execution of the
targets assigned by the project head.
 Report and escalate to management as needed.
 Monitor and track project’s progress and handle any issues that arise.
 Act as the point of contact and communicate project status adequately to all participants.
 Creating awareness to the team players regarding safety measures during execution of
project to working personal and materials during execution.
 Sorting the Right Of Way (R.O.W.) to the problems that arise at the time of execution.
 Assisting Project Manager in reviewing erection drawings, documents, plans,
specifications, schedules and in preparing reports.
 Represents company in the execution of project monitoring work for client i.e., to
establish and maintain contacts with client and working arrangements with client’s
representative in order to ensure adequate and uninterrupted flow of information
between project and the client.
 Attending Review meeting organized by Client.
 Providing clear effective leadership within the execution department with key focus on
quality, Safety, business integrity and commercial awareness.
 Create and maintain comprehensive project documentation, plans and reports
 Coordinating with clients at the time of site visiting. Responsible for site visiting and
preparing reports and documentation of site visit.
 Ensuring timely and accurate work measurement, billing & certification from client.
 Preparing Project closure documentation and Handing over of Asset to the Client by as
Per clauses mentioned in the tender.
 After handover of project carrying out other property / facilities / maintenance duties as
required.
PERSONAL PROFILE:
Name : RAM KUMAR
Father’s Name : HARI SHANKAR
Date of Birth : 07th MAY 1992
Address : Vill+Po- Shrinagar Distt. Mahoba, (U.P.), Pin Code-210433
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi
I hereby declare that the above furnished details are true to the best of my knowledge and
belief. I look forward to a chance to prove my competency and worth.
Date:
Place: (RAM KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME RK 14.09.2021.pdf'),
(10864, 'VIKASH KUMAR DUBEY', 'vikash.kumar.dubey.resume-import-10864@hhh-resume-import.invalid', '6289055402', 'VILLAGE+POST AWARI PS- MARHAURA', 'VILLAGE+POST AWARI PS- MARHAURA', '', 'EMAIL ID.:kumarvikash75671@gmail.com
Education Qualification.
❖ 10th Matriculation from Bihar board Patna 2007
❖ 12th Bihar School examination board Patna 2011.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID.:kumarvikash75671@gmail.com
Education Qualification.
❖ 10th Matriculation from Bihar board Patna 2007
❖ 12th Bihar School examination board Patna 2011.', '', '', '', '', '[]'::jsonb, '[{"title":"VILLAGE+POST AWARI PS- MARHAURA","company":"Imported from resume CSV","description":"❖ 04-year experience in Shiv Ganga to Madan pur Road Project Site in Jharkhand year January\n2013 to December 2016\n❖ 02-year Experience in PMGSY Road Panapur, pakha and Amnour Village Year January 2017 to\nJanuary 2019\n❖ 02-year experience in Airforce Runway in Purnea February 2019 to 2021\nWork Knowledge\n❖ Knowledge in Flexible And Rigid pavement Its like Earth Work , Bituminous work & PQC Work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume s .pdf', 'Name: VIKASH KUMAR DUBEY

Email: vikash.kumar.dubey.resume-import-10864@hhh-resume-import.invalid

Phone: 6289055402

Headline: VILLAGE+POST AWARI PS- MARHAURA

Employment: ❖ 04-year experience in Shiv Ganga to Madan pur Road Project Site in Jharkhand year January
2013 to December 2016
❖ 02-year Experience in PMGSY Road Panapur, pakha and Amnour Village Year January 2017 to
January 2019
❖ 02-year experience in Airforce Runway in Purnea February 2019 to 2021
Work Knowledge
❖ Knowledge in Flexible And Rigid pavement Its like Earth Work , Bituminous work & PQC Work.

Education: ❖ 10th Matriculation from Bihar board Patna 2007
❖ 12th Bihar School examination board Patna 2011.

Personal Details: EMAIL ID.:kumarvikash75671@gmail.com
Education Qualification.
❖ 10th Matriculation from Bihar board Patna 2007
❖ 12th Bihar School examination board Patna 2011.

Extracted Resume Text: Resume
VIKASH KUMAR DUBEY
VILLAGE+POST AWARI PS- MARHAURA
DIST-SARAN BIHAR 841418
CONTACT NO.:6289055402
EMAIL ID.:kumarvikash75671@gmail.com
Education Qualification.
❖ 10th Matriculation from Bihar board Patna 2007
❖ 12th Bihar School examination board Patna 2011.
Work experience.
❖ 04-year experience in Shiv Ganga to Madan pur Road Project Site in Jharkhand year January
2013 to December 2016
❖ 02-year Experience in PMGSY Road Panapur, pakha and Amnour Village Year January 2017 to
January 2019
❖ 02-year experience in Airforce Runway in Purnea February 2019 to 2021
Work Knowledge
❖ Knowledge in Flexible And Rigid pavement Its like Earth Work , Bituminous work & PQC Work.
Personal information.
❖ Name : VIKASH KUMAR DUBEY
❖ Father’s Name : UMESH DUBEY
❖ Date of Birth : 08.09.2011
❖ Sex :Male
❖ Married Status : Unmarried
❖ Religion : Hinduism
❖ Nationality : Indian
❖ Language Known : Hindi, English, Bhojpuri
Declaration.
I hereby Declare that all the given information is true the best of My knowledge and belief.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume s .pdf'),
(10865, 'SANWAR MAL POONIYA', 'sanwar.pooniya2@gmail.com', '919660339660', 'Career Objective', 'Career Objective', 'To serve a growing organization to the best of my ability sincerely, honestly with hard labor
and where I am the role player for the overall growth of the concern and give respect to my
senior. I am ever keen to acquire some new technologies and climb the corporate to ladder by
honest and hard work.
Academic Qualification
• Passed out B.Tech. from AIT Ajmer Rajasthan with Computer Science engineering with
62.14% in 2014.
• Passed Secondary 10th from Vikas Bal Bharti Sr. Sec. School Pachar (RBSE) in year 2006 With
67.67% .
• Passed higher Secondary school 12th (PCM) from Prince Sr. Sec. School Sikar (RBSE) in year
2008 with 68.15%.', 'To serve a growing organization to the best of my ability sincerely, honestly with hard labor
and where I am the role player for the overall growth of the concern and give respect to my
senior. I am ever keen to acquire some new technologies and climb the corporate to ladder by
honest and hard work.
Academic Qualification
• Passed out B.Tech. from AIT Ajmer Rajasthan with Computer Science engineering with
62.14% in 2014.
• Passed Secondary 10th from Vikas Bal Bharti Sr. Sec. School Pachar (RBSE) in year 2006 With
67.67% .
• Passed higher Secondary school 12th (PCM) from Prince Sr. Sec. School Sikar (RBSE) in year
2008 with 68.15%.', ARRAY['Excellent in Mathematics.', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Job Experience', '2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children', 'Academy Jaipur Road Pachkodia.', '2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar.', '2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On', 'Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant', 'Designation –', 'Executive ]', '1 of 2 --', 'Technical Knowledge', 'Good in MS Office 2007', 'and 2013(MS Word', 'MS Excel', 'MS PowerPoint).', 'English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language.', 'Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd.', 'Personality Traits', 'Good Communication skills.', 'Quick learner And Hard Working Mentality.', 'Good Analytical And Logical Skills.', 'Initiator and passionate about working.', 'Ability to grasp new skills.', 'Ability to work individually as well as in group environment.']::text[], ARRAY['Excellent in Mathematics.', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Job Experience', '2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children', 'Academy Jaipur Road Pachkodia.', '2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar.', '2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On', 'Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant', 'Designation –', 'Executive ]', '1 of 2 --', 'Technical Knowledge', 'Good in MS Office 2007', 'and 2013(MS Word', 'MS Excel', 'MS PowerPoint).', 'English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language.', 'Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd.', 'Personality Traits', 'Good Communication skills.', 'Quick learner And Hard Working Mentality.', 'Good Analytical And Logical Skills.', 'Initiator and passionate about working.', 'Ability to grasp new skills.', 'Ability to work individually as well as in group environment.']::text[], ARRAY[]::text[], ARRAY['Excellent in Mathematics.', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Job Experience', '2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children', 'Academy Jaipur Road Pachkodia.', '2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar.', '2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On', 'Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant', 'Designation –', 'Executive ]', '1 of 2 --', 'Technical Knowledge', 'Good in MS Office 2007', 'and 2013(MS Word', 'MS Excel', 'MS PowerPoint).', 'English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language.', 'Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd.', 'Personality Traits', 'Good Communication skills.', 'Quick learner And Hard Working Mentality.', 'Good Analytical And Logical Skills.', 'Initiator and passionate about working.', 'Ability to grasp new skills.', 'Ability to work individually as well as in group environment.']::text[], '', 'Mail Id: Sanwar.pooniya2@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in various cultural activities.\nHobbies\n• Love to play cricket.\n• Reading and applying about new technologies.\n• Listening to Music And Traveling."}]'::jsonb, 'F:\Resume All 3\Resume S 07.04.2021.pdf', 'Name: SANWAR MAL POONIYA

Email: sanwar.pooniya2@gmail.com

Phone: +91-9660339660

Headline: Career Objective

Profile Summary: To serve a growing organization to the best of my ability sincerely, honestly with hard labor
and where I am the role player for the overall growth of the concern and give respect to my
senior. I am ever keen to acquire some new technologies and climb the corporate to ladder by
honest and hard work.
Academic Qualification
• Passed out B.Tech. from AIT Ajmer Rajasthan with Computer Science engineering with
62.14% in 2014.
• Passed Secondary 10th from Vikas Bal Bharti Sr. Sec. School Pachar (RBSE) in year 2006 With
67.67% .
• Passed higher Secondary school 12th (PCM) from Prince Sr. Sec. School Sikar (RBSE) in year
2008 with 68.15%.

Key Skills: • Excellent in Mathematics.
• Efficiency to work methodically and precisely.
• Good problem solving skills.
Job Experience
• 2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children
Academy Jaipur Road Pachkodia.
• 2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar.
• 2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On
Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant , Designation –
Executive ]
-- 1 of 2 --
Technical Knowledge
• Good in MS Office 2007, and 2013(MS Word, MS Excel, MS PowerPoint).
• English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language.
• Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd.
Personality Traits
• Good Communication skills.
• Quick learner And Hard Working Mentality.
• Good Analytical And Logical Skills.
• Initiator and passionate about working.
• Ability to grasp new skills.
• Ability to work individually as well as in group environment.

Education: • Passed out B.Tech. from AIT Ajmer Rajasthan with Computer Science engineering with
62.14% in 2014.
• Passed Secondary 10th from Vikas Bal Bharti Sr. Sec. School Pachar (RBSE) in year 2006 With
67.67% .
• Passed higher Secondary school 12th (PCM) from Prince Sr. Sec. School Sikar (RBSE) in year
2008 with 68.15%.

Accomplishments: • Participated in various cultural activities.
Hobbies
• Love to play cricket.
• Reading and applying about new technologies.
• Listening to Music And Traveling.

Personal Details: Mail Id: Sanwar.pooniya2@gmail.com

Extracted Resume Text: SANWAR MAL POONIYA
Contact: +91-9660339660
Mail Id: Sanwar.pooniya2@gmail.com
Career Objective
To serve a growing organization to the best of my ability sincerely, honestly with hard labor
and where I am the role player for the overall growth of the concern and give respect to my
senior. I am ever keen to acquire some new technologies and climb the corporate to ladder by
honest and hard work.
Academic Qualification
• Passed out B.Tech. from AIT Ajmer Rajasthan with Computer Science engineering with
62.14% in 2014.
• Passed Secondary 10th from Vikas Bal Bharti Sr. Sec. School Pachar (RBSE) in year 2006 With
67.67% .
• Passed higher Secondary school 12th (PCM) from Prince Sr. Sec. School Sikar (RBSE) in year
2008 with 68.15%.
Key Skills
• Excellent in Mathematics.
• Efficiency to work methodically and precisely.
• Good problem solving skills.
Job Experience
• 2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children
Academy Jaipur Road Pachkodia.
• 2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar.
• 2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On
Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant , Designation –
Executive ]

-- 1 of 2 --

Technical Knowledge
• Good in MS Office 2007, and 2013(MS Word, MS Excel, MS PowerPoint).
• English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language.
• Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd.
Personality Traits
• Good Communication skills.
• Quick learner And Hard Working Mentality.
• Good Analytical And Logical Skills.
• Initiator and passionate about working.
• Ability to grasp new skills.
• Ability to work individually as well as in group environment.
Achievements
• Participated in various cultural activities.
Hobbies
• Love to play cricket.
• Reading and applying about new technologies.
• Listening to Music And Traveling.
Personal details
Languages known: English, Hindi,
Date of birth: 09-09-1991.
Address: V.p.o.- Rampura The.- Kishangarh Renwal Dist-Jaipur (Rajasthan).
Nationality- Indian
Sanwar Mal Pooniya
Declaration :-
I hereby declare that the above mentioned information is absolutely correct with best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume S 07.04.2021.pdf

Parsed Technical Skills: Excellent in Mathematics., Efficiency to work methodically and precisely., Good problem solving skills., Job Experience, 2014-2016 Approx 2 Year I connected to Education Field And done my teaching at Balaji Children, Academy Jaipur Road Pachkodia., 2017-2018 Approx 2 Year I done my job At DK Construction Company Alwar., 2019 to till now have been engaged At Dilip Buildcon Pvt Ltd Bhopal And At Present Work On, Project Anandapuram to Anakapalli Road Project. [ Department – HM Plant, Designation –, Executive ], 1 of 2 --, Technical Knowledge, Good in MS Office 2007, and 2013(MS Word, MS Excel, MS PowerPoint)., English and Hindi typing Approx 40word per Minutes And Basic Knowledge of C Language., Good In SAP Working With 2 Year Work On It At Dilip Buildcon Ltd., Personality Traits, Good Communication skills., Quick learner And Hard Working Mentality., Good Analytical And Logical Skills., Initiator and passionate about working., Ability to grasp new skills., Ability to work individually as well as in group environment.'),
(10866, 'SAHIL AJAY NIKOSE', 'nikose.sahil@gmail.com', '9960033388', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career As a Civil Engineer in with public sector & government aided-
organisation, which will help me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATION
PERSONAL SKILLS
 Strong belief in Team Work.
 Hard working.
 Grasping power of concepts.
 Optimistic Attitude
 Ready to move with team locations.', 'Intend to build a career As a Civil Engineer in with public sector & government aided-
organisation, which will help me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATION
PERSONAL SKILLS
 Strong belief in Team Work.
 Hard working.
 Grasping power of concepts.
 Optimistic Attitude
 Ready to move with team locations.', ARRAY[' Architectural Graphics from Govt. Polytechnic Nagpur', ' AutoCAD', ' Revit Architecture', ' MSCIT', ' Intern in Live Project Of Bridge Construction.', 'Qualification Board /University Year of', 'passing', 'Percentage CGPA Class', 'B.E IN CIVIL', 'ENGINEERING', 'R.T.M.N.U 2018 73.09 8.14 First', 'DIPLOMA IN', 'CONSTRUCTION', 'TECH.', 'MSBTE 2015 67.10 - First', 'S.S.C C.B.S.E 2010 66.66 7.0 First', '1 of 3 --', 'ACADEMIC PROJECT', 'STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL', 'DIST', 'NAGPUR.', 'Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed', 'level and the piers above. The piers are provided with two grooves on each side', 'the planks are', 'provided in this grooves after the usual monsoon flood have passed', 'previously wooden planks were', 'used but now a days these are replaced by steel planks usually between two steel planks filled with', 'clay soil is provided. Due to raise the water level in weir and divert stream in command area by', 'gravity flow ease in construction and effectiveness in the operation', 'this type of weirs got popularity', 'in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use', 'of post monsoon water which would have been got waste.', 'LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS', 'KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.', 'Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box', 'Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering', 'in this research we', 'have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).', 'The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has', 'been done in this project. As box girders are more suitable for larger spans and wider decks', 'box', 'girders with trapezoidal section was constructed at site. Various test were carried out at site such as', 'cement test', 'water test', 'fines & gradation on Aggregates', 'Prestressing.The Box girder type Bridge', 'which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway', 'is been studied .Meanwhile this the report of the detailed study for the on-site execution and their', 'necessity of modes of such Bridge is Studied that', 'will conclude that the Prestressed Concrete Box', 'Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of', 'Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.', 'PERSONAL INTERESTS', ' Computer aided diagnosis']::text[], ARRAY[' Architectural Graphics from Govt. Polytechnic Nagpur', ' AutoCAD', ' Revit Architecture', ' MSCIT', ' Intern in Live Project Of Bridge Construction.', 'Qualification Board /University Year of', 'passing', 'Percentage CGPA Class', 'B.E IN CIVIL', 'ENGINEERING', 'R.T.M.N.U 2018 73.09 8.14 First', 'DIPLOMA IN', 'CONSTRUCTION', 'TECH.', 'MSBTE 2015 67.10 - First', 'S.S.C C.B.S.E 2010 66.66 7.0 First', '1 of 3 --', 'ACADEMIC PROJECT', 'STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL', 'DIST', 'NAGPUR.', 'Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed', 'level and the piers above. The piers are provided with two grooves on each side', 'the planks are', 'provided in this grooves after the usual monsoon flood have passed', 'previously wooden planks were', 'used but now a days these are replaced by steel planks usually between two steel planks filled with', 'clay soil is provided. Due to raise the water level in weir and divert stream in command area by', 'gravity flow ease in construction and effectiveness in the operation', 'this type of weirs got popularity', 'in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use', 'of post monsoon water which would have been got waste.', 'LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS', 'KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.', 'Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box', 'Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering', 'in this research we', 'have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).', 'The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has', 'been done in this project. As box girders are more suitable for larger spans and wider decks', 'box', 'girders with trapezoidal section was constructed at site. Various test were carried out at site such as', 'cement test', 'water test', 'fines & gradation on Aggregates', 'Prestressing.The Box girder type Bridge', 'which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway', 'is been studied .Meanwhile this the report of the detailed study for the on-site execution and their', 'necessity of modes of such Bridge is Studied that', 'will conclude that the Prestressed Concrete Box', 'Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of', 'Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.', 'PERSONAL INTERESTS', ' Computer aided diagnosis']::text[], ARRAY[]::text[], ARRAY[' Architectural Graphics from Govt. Polytechnic Nagpur', ' AutoCAD', ' Revit Architecture', ' MSCIT', ' Intern in Live Project Of Bridge Construction.', 'Qualification Board /University Year of', 'passing', 'Percentage CGPA Class', 'B.E IN CIVIL', 'ENGINEERING', 'R.T.M.N.U 2018 73.09 8.14 First', 'DIPLOMA IN', 'CONSTRUCTION', 'TECH.', 'MSBTE 2015 67.10 - First', 'S.S.C C.B.S.E 2010 66.66 7.0 First', '1 of 3 --', 'ACADEMIC PROJECT', 'STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL', 'DIST', 'NAGPUR.', 'Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed', 'level and the piers above. The piers are provided with two grooves on each side', 'the planks are', 'provided in this grooves after the usual monsoon flood have passed', 'previously wooden planks were', 'used but now a days these are replaced by steel planks usually between two steel planks filled with', 'clay soil is provided. Due to raise the water level in weir and divert stream in command area by', 'gravity flow ease in construction and effectiveness in the operation', 'this type of weirs got popularity', 'in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use', 'of post monsoon water which would have been got waste.', 'LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS', 'KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.', 'Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box', 'Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering', 'in this research we', 'have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).', 'The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has', 'been done in this project. As box girders are more suitable for larger spans and wider decks', 'box', 'girders with trapezoidal section was constructed at site. Various test were carried out at site such as', 'cement test', 'water test', 'fines & gradation on Aggregates', 'Prestressing.The Box girder type Bridge', 'which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway', 'is been studied .Meanwhile this the report of the detailed study for the on-site execution and their', 'necessity of modes of such Bridge is Studied that', 'will conclude that the Prestressed Concrete Box', 'Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of', 'Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.', 'PERSONAL INTERESTS', ' Computer aided diagnosis']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sahil Nikose.pdf', 'Name: SAHIL AJAY NIKOSE

Email: nikose.sahil@gmail.com

Phone: 9960033388

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career As a Civil Engineer in with public sector & government aided-
organisation, which will help me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATION
PERSONAL SKILLS
 Strong belief in Team Work.
 Hard working.
 Grasping power of concepts.
 Optimistic Attitude
 Ready to move with team locations.

Key Skills:  Architectural Graphics from Govt. Polytechnic Nagpur
 AutoCAD
 Revit Architecture
 MSCIT
 Intern in Live Project Of Bridge Construction.
Qualification Board /University Year of
passing
Percentage CGPA Class
B.E IN CIVIL
ENGINEERING
R.T.M.N.U 2018 73.09 8.14 First
DIPLOMA IN
CONSTRUCTION
TECH.
MSBTE 2015 67.10 - First
S.S.C C.B.S.E 2010 66.66 7.0 First
-- 1 of 3 --
ACADEMIC PROJECT
STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL, DIST
NAGPUR.
Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed
level and the piers above. The piers are provided with two grooves on each side, the planks are
provided in this grooves after the usual monsoon flood have passed, previously wooden planks were
used but now a days these are replaced by steel planks usually between two steel planks filled with
clay soil is provided. Due to raise the water level in weir and divert stream in command area by
gravity flow ease in construction and effectiveness in the operation, this type of weirs got popularity
in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use
of post monsoon water which would have been got waste.
LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS
KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.
Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box
Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering; in this research we
have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).
The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has
been done in this project. As box girders are more suitable for larger spans and wider decks, box
girders with trapezoidal section was constructed at site. Various test were carried out at site such as
cement test, water test,fines & gradation on Aggregates, Prestressing.The Box girder type Bridge
which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway
is been studied .Meanwhile this the report of the detailed study for the on-site execution and their
necessity of modes of such Bridge is Studied that, will conclude that the Prestressed Concrete Box
Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of
Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.
PERSONAL INTERESTS
 Computer aided diagnosis

IT Skills:  Architectural Graphics from Govt. Polytechnic Nagpur
 AutoCAD
 Revit Architecture
 MSCIT
 Intern in Live Project Of Bridge Construction.
Qualification Board /University Year of
passing
Percentage CGPA Class
B.E IN CIVIL
ENGINEERING
R.T.M.N.U 2018 73.09 8.14 First
DIPLOMA IN
CONSTRUCTION
TECH.
MSBTE 2015 67.10 - First
S.S.C C.B.S.E 2010 66.66 7.0 First
-- 1 of 3 --
ACADEMIC PROJECT
STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL, DIST
NAGPUR.
Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed
level and the piers above. The piers are provided with two grooves on each side, the planks are
provided in this grooves after the usual monsoon flood have passed, previously wooden planks were
used but now a days these are replaced by steel planks usually between two steel planks filled with
clay soil is provided. Due to raise the water level in weir and divert stream in command area by
gravity flow ease in construction and effectiveness in the operation, this type of weirs got popularity
in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use
of post monsoon water which would have been got waste.
LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS
KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.
Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box
Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering; in this research we
have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).
The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has
been done in this project. As box girders are more suitable for larger spans and wider decks, box
girders with trapezoidal section was constructed at site. Various test were carried out at site such as
cement test, water test,fines & gradation on Aggregates, Prestressing.The Box girder type Bridge
which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway
is been studied .Meanwhile this the report of the detailed study for the on-site execution and their
necessity of modes of such Bridge is Studied that, will conclude that the Prestressed Concrete Box
Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of
Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.
PERSONAL INTERESTS
 Computer aided diagnosis

Education: passing
Percentage CGPA Class
B.E IN CIVIL
ENGINEERING
R.T.M.N.U 2018 73.09 8.14 First
DIPLOMA IN
CONSTRUCTION
TECH.
MSBTE 2015 67.10 - First
S.S.C C.B.S.E 2010 66.66 7.0 First
-- 1 of 3 --
ACADEMIC PROJECT
STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL, DIST
NAGPUR.
Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed
level and the piers above. The piers are provided with two grooves on each side, the planks are
provided in this grooves after the usual monsoon flood have passed, previously wooden planks were
used but now a days these are replaced by steel planks usually between two steel planks filled with
clay soil is provided. Due to raise the water level in weir and divert stream in command area by
gravity flow ease in construction and effectiveness in the operation, this type of weirs got popularity
in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use
of post monsoon water which would have been got waste.
LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS
KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.
Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box
Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering; in this research we
have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).
The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has
been done in this project. As box girders are more suitable for larger spans and wider decks, box
girders with trapezoidal section was constructed at site. Various test were carried out at site such as
cement test, water test,fines & gradation on Aggregates, Prestressing.The Box girder type Bridge
which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway
is been studied .Meanwhile this the report of the detailed study for the on-site execution and their
necessity of modes of such Bridge is Studied that, will conclude that the Prestressed Concrete Box
Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of
Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.
PERSONAL INTERESTS
 Computer aided diagnosis
 Listening to music
 Singing
 Playing Snooker
 Reading Novels
-- 2 of 3 --
PERSONAL PROFILE

Extracted Resume Text: SAHIL AJAY NIKOSE
Near Lal Primary School
Model Town Bezonbagh ,
Nagpur-440004
Email: nikose.sahil@gmail.com
Contact: 9960033388
CAREER OBJECTIVE
Intend to build a career As a Civil Engineer in with public sector & government aided-
organisation, which will help me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATION
PERSONAL SKILLS
 Strong belief in Team Work.
 Hard working.
 Grasping power of concepts.
 Optimistic Attitude
 Ready to move with team locations.
TECHNICAL SKILLS
 Architectural Graphics from Govt. Polytechnic Nagpur
 AutoCAD
 Revit Architecture
 MSCIT
 Intern in Live Project Of Bridge Construction.
Qualification Board /University Year of
passing
Percentage CGPA Class
B.E IN CIVIL
ENGINEERING
R.T.M.N.U 2018 73.09 8.14 First
DIPLOMA IN
CONSTRUCTION
TECH.
MSBTE 2015 67.10 - First
S.S.C C.B.S.E 2010 66.66 7.0 First

-- 1 of 3 --

ACADEMIC PROJECT
STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL, DIST
NAGPUR.
Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed
level and the piers above. The piers are provided with two grooves on each side, the planks are
provided in this grooves after the usual monsoon flood have passed, previously wooden planks were
used but now a days these are replaced by steel planks usually between two steel planks filled with
clay soil is provided. Due to raise the water level in weir and divert stream in command area by
gravity flow ease in construction and effectiveness in the operation, this type of weirs got popularity
in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use
of post monsoon water which would have been got waste.
LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS
KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY.
Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box
Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering; in this research we
have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7).
The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has
been done in this project. As box girders are more suitable for larger spans and wider decks, box
girders with trapezoidal section was constructed at site. Various test were carried out at site such as
cement test, water test,fines & gradation on Aggregates, Prestressing.The Box girder type Bridge
which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway
is been studied .Meanwhile this the report of the detailed study for the on-site execution and their
necessity of modes of such Bridge is Studied that, will conclude that the Prestressed Concrete Box
Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of
Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life.
PERSONAL INTERESTS
 Computer aided diagnosis
 Listening to music
 Singing
 Playing Snooker
 Reading Novels

-- 2 of 3 --

PERSONAL PROFILE
Name : Sahil Ajay Nikose
Father’s name : Ajay Sajan Nikose
Date of Birth : 27th Oct 1994
Marital Status : Single
Nationality/Religion : Indian/Hindu
Languages Known : English, Hindi and Marathi
DECLARATION
I hereby declare that the information furnished here is true to the best of my
knowledge.
DATE :
PLACE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Sahil Nikose.pdf

Parsed Technical Skills:  Architectural Graphics from Govt. Polytechnic Nagpur,  AutoCAD,  Revit Architecture,  MSCIT,  Intern in Live Project Of Bridge Construction., Qualification Board /University Year of, passing, Percentage CGPA Class, B.E IN CIVIL, ENGINEERING, R.T.M.N.U 2018 73.09 8.14 First, DIPLOMA IN, CONSTRUCTION, TECH., MSBTE 2015 67.10 - First, S.S.C C.B.S.E 2010 66.66 7.0 First, 1 of 3 --, ACADEMIC PROJECT, STUDY OF K.T. WEIR AT WANDHONA TAH. KATOL, DIST, NAGPUR., Kolhapuri type bandhara is an open bandhara holding a solid masonry wall with its top at river bed, level and the piers above. The piers are provided with two grooves on each side, the planks are, provided in this grooves after the usual monsoon flood have passed, previously wooden planks were, used but now a days these are replaced by steel planks usually between two steel planks filled with, clay soil is provided. Due to raise the water level in weir and divert stream in command area by, gravity flow ease in construction and effectiveness in the operation, this type of weirs got popularity, in Maharashtra hence thousands of K.T. Weirs has been constructed all over the state to make the use, of post monsoon water which would have been got waste., LIVE STUDY PROJECT ON MAJOR BRIDGE ACROSS, KANHAN RIVER ON NAGPUR-JABALPUR HIGHWAY., Bridges are a crucial and carry more importance as a part of means of transportation. The PSC Box, Girder Bridge focuses on the Stability of the aesthetics of Bridge engineering, in this research we, have done a live project on bridge which is an undergoing project at Nagpur-jabapur highway (NH7)., The bridge was PSC box girders situated over kanhan river. The detailed study of prestressing has, been done in this project. As box girders are more suitable for larger spans and wider decks, box, girders with trapezoidal section was constructed at site. Various test were carried out at site such as, cement test, water test, fines & gradation on Aggregates, Prestressing.The Box girder type Bridge, which is still in construction process on Major River of Kanhan located on Nagpur Jabalpur Highway, is been studied .Meanwhile this the report of the detailed study for the on-site execution and their, necessity of modes of such Bridge is Studied that, will conclude that the Prestressed Concrete Box, Girder Bridge in Nowadays is adaptable for high economy and most efficient in structural aspects of, Stability and Maintenance with respect to the future aspect of Cost Benefit ratio and its Life., PERSONAL INTERESTS,  Computer aided diagnosis'),
(10867, 'MOHAMMAD SAIF ALI', 'mohammad.saif.ali.resume-import-10867@hhh-resume-import.invalid', '918318337376', 'Career Objective', 'Career Objective', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
5X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
5X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Name of organization : PNC INFRATECH LIMITED\nCLIENT : Uttar Pradesh Expressways Industrial Development Authority.\nBox culvert Raft\nfoundation\n1X2X2\n1X3X3\n1X4X3\n2X3X3\n2\n3\n4\n6\nRetaining wall\n&\nwing wall\nOpen\nfoundation - 15 - -\nPipe culvert Single and Double Cell NP-4 Dia 900 (mm)\n-- 2 of 3 --\nConsultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure\nConsultants Pvt. Ltd.\nProject Cost : Rs. 1566.0 Cr\nName of the Project : Development of Purvanchal Expressway Package-V from Sansarpur\n(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to\n218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)\nPosition : Assistant Engineer Structure.\nDuration : Oct 2018 to Till Date\nEducational Qualification\n B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).\n 12th From UP Board (2014)\n 10th From UP Board (2012)\nSoftware Knowledge\n Microsoft office\n AutoCAD\nMy Personal Detail\nName : Mohammad Saif Ali\nFather’s Name : Mohammad Zahiruddin Hasan\nProfession : Engineering\nDate of Birth : 04 July 1997\nNationality : Indian\nDECLARATION\nI hereby declare and certify that the above mentioned all the information is true and authentic to the\nbest of my knowledge and belief. If any information will find false then I will be responsible for it.\nPlace: (UP)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Saif Ali.pdf', 'Name: MOHAMMAD SAIF ALI

Email: mohammad.saif.ali.resume-import-10867@hhh-resume-import.invalid

Phone: +91 8318337376

Headline: Career Objective

Profile Summary: I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
5X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25

Employment: Name of organization : PNC INFRATECH LIMITED
CLIENT : Uttar Pradesh Expressways Industrial Development Authority.
Box culvert Raft
foundation
1X2X2
1X3X3
1X4X3
2X3X3
2
3
4
6
Retaining wall
&
wing wall
Open
foundation - 15 - -
Pipe culvert Single and Double Cell NP-4 Dia 900 (mm)
-- 2 of 3 --
Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure
Consultants Pvt. Ltd.
Project Cost : Rs. 1566.0 Cr
Name of the Project : Development of Purvanchal Expressway Package-V from Sansarpur
(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to
218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)
Position : Assistant Engineer Structure.
Duration : Oct 2018 to Till Date
Educational Qualification
 B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).
 12th From UP Board (2014)
 10th From UP Board (2012)
Software Knowledge
 Microsoft office
 AutoCAD
My Personal Detail
Name : Mohammad Saif Ali
Father’s Name : Mohammad Zahiruddin Hasan
Profession : Engineering
Date of Birth : 04 July 1997
Nationality : Indian
DECLARATION
I hereby declare and certify that the above mentioned all the information is true and authentic to the
best of my knowledge and belief. If any information will find false then I will be responsible for it.
Place: (UP)

Personal Details: District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD SAIF ALI
Address- Ali Nagar Deoria
District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months
Career Objective
I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
5X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25
&
2X6
50
&
12
PSC Girder
I-Girder
&
Slab
Spherical
Bearing
(FB, LG, TG &
FR)
By crane
Method
VUP & LVUP
(Precast Plank)
&
P.U.P (Skew,
Square)
Raft
Foundation
2X12
&
1X10.5
&
1X7
24
&
10.5
&
7
Cast in situ slab
&
Precast Slab

-- 1 of 3 --

Other RCC work
 U-turf, and Crash Barrier with friction slab, approach slab, RCC drain, R.E Wall, pipe drain,
trapezoidal drain, Rain Water Harvesting, Precast slab & Precast perforated slab etc.
 Half Diamond Interchange Ramp Plaza.
 Technical supervision and execution of ongoing civil work such an excavation, layout,
Formwork, RCC work, concerting, BBS making and checking at site etc.
 Study drawing and making B.B.S for all RCC structure as box culvert P.U.P, V.U.P, M.N.B, Open
foundation, Pile foundation, pile cap, pier and pier cap and pier cap pedestal, R.C.C I-section
girder deck slab, retaining wall U-through, wing wall etc.
 Testing work for R.C.C structure as Pile load test, N.D.T Test, Integrity Test and core cutting test.
 Sub contractors bill preparing on time.
Roles and Responsibilities
 Planning for next day and working with team and complete on time.
 Responsible for construction supervision of all ongoing civil paper work
 Planning for Wastage control
 Supervision of all work at site.
 Estimating of all items used at site for slab and footings & pier etc.
 Preparing D.P.R and Client Billing Regarding Document.
 Measurement of Structures Concrete and Steel Quantity for Flyover, Subway, Major Bridge,
Minor Bridge, VUP, LVUP, PUP, Box Culvert & Utility Duct and other Miscellaneous Activity as
per drawing .
 Preparation of monthly reconciliation statement.
 Kept a good Co–ordination among consultant and client.
Work Experience in Organization
Name of organization : PNC INFRATECH LIMITED
CLIENT : Uttar Pradesh Expressways Industrial Development Authority.
Box culvert Raft
foundation
1X2X2
1X3X3
1X4X3
2X3X3
2
3
4
6
Retaining wall
&
wing wall
Open
foundation - 15 - -
Pipe culvert Single and Double Cell NP-4 Dia 900 (mm)

-- 2 of 3 --

Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure
Consultants Pvt. Ltd.
Project Cost : Rs. 1566.0 Cr
Name of the Project : Development of Purvanchal Expressway Package-V from Sansarpur
(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to
218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)
Position : Assistant Engineer Structure.
Duration : Oct 2018 to Till Date
Educational Qualification
 B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).
 12th From UP Board (2014)
 10th From UP Board (2012)
Software Knowledge
 Microsoft office
 AutoCAD
My Personal Detail
Name : Mohammad Saif Ali
Father’s Name : Mohammad Zahiruddin Hasan
Profession : Engineering
Date of Birth : 04 July 1997
Nationality : Indian
DECLARATION
I hereby declare and certify that the above mentioned all the information is true and authentic to the
best of my knowledge and belief. If any information will find false then I will be responsible for it.
Place: (UP)
Date: …../…../………. (MOHAMMAD SAIF ALI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Saif Ali.pdf'),
(10868, 'SAMEER KUMAR', 'sameer43k@gmail.com', '918507547143', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to put all my efforts into the organization where performance is rewarded with new
responsibilities, with a knowledgeable environment and to grow along with the organization.
ACADEMIC DETAILS
QUALIFICATION UNIVERSITY YEAR PERCENTAGE
B-TECH
(CIVIL ENGG.)
Maharshi Dayanand
University, Rohtak
2019 64.78%
INTERMEDIATE BSEB PATNA 2015 53.2%
MATRICULATION BSEB PATNA 2013 64.8%
PERSONAL QUALITIES
● Dedicated, Motivated and Hardworking.
● Leadership, Team-Player, Flexibility and Professionalism.
● Ability to quickly grasp new skills.', 'I would like to put all my efforts into the organization where performance is rewarded with new
responsibilities, with a knowledgeable environment and to grow along with the organization.
ACADEMIC DETAILS
QUALIFICATION UNIVERSITY YEAR PERCENTAGE
B-TECH
(CIVIL ENGG.)
Maharshi Dayanand
University, Rohtak
2019 64.78%
INTERMEDIATE BSEB PATNA 2015 53.2%
MATRICULATION BSEB PATNA 2013 64.8%
PERSONAL QUALITIES
● Dedicated, Motivated and Hardworking.
● Leadership, Team-Player, Flexibility and Professionalism.
● Ability to quickly grasp new skills.', ARRAY['● Knowledge About AutoCAD 2D & 3D.', '● Proficient in MS Word & MS Excel.', '● Windows Operating System.']::text[], ARRAY['● Knowledge About AutoCAD 2D & 3D.', '● Proficient in MS Word & MS Excel.', '● Windows Operating System.']::text[], ARRAY[]::text[], ARRAY['● Knowledge About AutoCAD 2D & 3D.', '● Proficient in MS Word & MS Excel.', '● Windows Operating System.']::text[], '', ' Date of Birth/Place : 14 OCT 1997
 Father’s Name : SH. BINESHWAR NATH PRASAD
 Mother’s Name : Mrs. POONAM DEVI
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages Known : English & Hindi
PASSPORT DETAILS
 Passport Number : U1818578
 Place of Issue : PATNA
 Date of Issue : 08/01/2020
 Date of Expiry : 07/01/2030
Date: ……../……/……
SAMEER KUMAR
Place: …………………..
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● CURRENT EMPLOYER: - Raj Process Equipment And System PVT. LTD. As a Site\nCivil Engineer.\nProject:- Spent Wash Dryer.\nClient:- Rena Sahakari Sakhar Karkhana LTD.\nDuration: - 1 July, 2023 To Till Date.\n-- 1 of 4 --\n Roles and Responsibility:\n Execution of Work Scrubber Pump , FD Blower ,ID Blower ,Spray Chamber , Feed Pump, Feed tank,\nPowder Silo ,distillery , Evaporation All Type of Civil Work.\n Preparation of Bar Bending Schedule etc.\n Responsible for day to day execution of the entrusted work as per the approved plan.\n Daily Progress Report in execution of work.\n Co-ordinate with Sub-contractor.\n Maintain the quality of work & ensure safety procedures are followed.\n Ensure compliance of quality, safety and environment.\n Maintain proper discipline and punctuality at site.\n Inspection and monitor the Sub-contractor performance and works.\n Inspection of formwork, reinforcement works, concrete works.\n Inspect the all construction activities.\n 3 Year Working Experience as a Civil Engineer Hi Tech Competent Builders Pvt. LTD.\nBhiwadi (RAJ).\nProject: - Ammonia Urea Fertilizer Project at Gorakhpur UP\nClient: - Hindustan Urvarak & Rasayan Limited at Gorakhpur UP.\nConsultant: - Project & Development India limited\nContractor: - HI tech Competent Builders Private Limited.\nDuration: - 14-Feb-2020 to 30-Mar-2023\n Roles and Responsibility:\n➢ Civil work Execution for Bagging Building Plant.\n➢ Execution of Excavation, Foundation, PCC, RCC, Reinforcement, RCC, Column, Slab, Retaining,\nWall, Floor, Monorail, Pavement & all Type of Civil Work & Documentation work.\n➢ Preparation of Bar Bending Schedule etc.\n➢ Daily Progress Report in execution of work.\n➢ Execution Billing with Contractor.\n➢ Responsible for day to day execution of the entrusted work as per the approved plan.\n➢ Provide effective supervision to carry out the work as per the contract specification.\n➢ Periodically report the progress of work, issues needing decisions form clients/the section in charge.\n➢ Optimum utilization of resources for achieving the targeted production.\n➢ Maintain proper records for billing, utilization of resources etc.\n➢ Co-ordinate with Sub-contractor.\n➢ Maintain the quality of work & ensure safety procedures are followed.\n-- 2 of 4 --\n➢ Ensure compliance of quality, safety and environment.\n➢ Maintain proper discipline and punctuality at site.\n➢ Identify the area for waste reduction and act on ways and measures to minimize the wastage.\n➢ To check lines, levels and marking of foundation columns, slab, wall, pavement, culvert, drain roads.\n➢ To monitor the work progress by controlling the workmen.\n➢ To achieve the work targets as allotted in terms of concrete, block work, plastering etc.\n➢ Supervising sub-contractors and staff.\n➢ Coordinate all agencies at site and manage smooth flow of work.\n➢ Confer with supervisory personnel, owners, contractors and design professionals to discuss and\nresolve matters such as work procedures, complaints and construction problems.\n➢ Maintain all attendance details of all workmen.\n➢ Should send all material indents, equipment requirement, labour requirement as per schedule to\ncompany\n➢ Review and Implement the Construction Method of statement in the project.\n➢ Prepare the Inspection & Test Plan (ITP) and Quality Assurance Plan (QAP).\n➢ Implement and monitor Quality Management System procedure related to functions on site.\n➢ Co- ordinate, attend and Follow up Level-2 Quality Audits and third party ISO certification Audit.\n➢ Conduct Quality Walks and monitor the Corrective and Preventive actions.\n➢ Provide the required training to Project team, Worker and training.\n➢ Concrete pre pour & post poured check.\n➢ Inspect the all construction activities.\n➢ Root Cause analysis of any defect of construction activities and its rectification.\n➢ Establish and maintain material testing laboratory at sites as per Laboratory Manual.\n➢ Inspection of all Building finishing work like Painting, Tailing w\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sameer Kumar.pdf', 'Name: SAMEER KUMAR

Email: sameer43k@gmail.com

Phone: +91 8507547143

Headline: CAREER OBJECTIVE

Profile Summary: I would like to put all my efforts into the organization where performance is rewarded with new
responsibilities, with a knowledgeable environment and to grow along with the organization.
ACADEMIC DETAILS
QUALIFICATION UNIVERSITY YEAR PERCENTAGE
B-TECH
(CIVIL ENGG.)
Maharshi Dayanand
University, Rohtak
2019 64.78%
INTERMEDIATE BSEB PATNA 2015 53.2%
MATRICULATION BSEB PATNA 2013 64.8%
PERSONAL QUALITIES
● Dedicated, Motivated and Hardworking.
● Leadership, Team-Player, Flexibility and Professionalism.
● Ability to quickly grasp new skills.

Key Skills: ● Knowledge About AutoCAD 2D & 3D.
● Proficient in MS Word & MS Excel.
● Windows Operating System.

IT Skills: ● Knowledge About AutoCAD 2D & 3D.
● Proficient in MS Word & MS Excel.
● Windows Operating System.

Employment: ● CURRENT EMPLOYER: - Raj Process Equipment And System PVT. LTD. As a Site
Civil Engineer.
Project:- Spent Wash Dryer.
Client:- Rena Sahakari Sakhar Karkhana LTD.
Duration: - 1 July, 2023 To Till Date.
-- 1 of 4 --
 Roles and Responsibility:
 Execution of Work Scrubber Pump , FD Blower ,ID Blower ,Spray Chamber , Feed Pump, Feed tank,
Powder Silo ,distillery , Evaporation All Type of Civil Work.
 Preparation of Bar Bending Schedule etc.
 Responsible for day to day execution of the entrusted work as per the approved plan.
 Daily Progress Report in execution of work.
 Co-ordinate with Sub-contractor.
 Maintain the quality of work & ensure safety procedures are followed.
 Ensure compliance of quality, safety and environment.
 Maintain proper discipline and punctuality at site.
 Inspection and monitor the Sub-contractor performance and works.
 Inspection of formwork, reinforcement works, concrete works.
 Inspect the all construction activities.
 3 Year Working Experience as a Civil Engineer Hi Tech Competent Builders Pvt. LTD.
Bhiwadi (RAJ).
Project: - Ammonia Urea Fertilizer Project at Gorakhpur UP
Client: - Hindustan Urvarak & Rasayan Limited at Gorakhpur UP.
Consultant: - Project & Development India limited
Contractor: - HI tech Competent Builders Private Limited.
Duration: - 14-Feb-2020 to 30-Mar-2023
 Roles and Responsibility:
➢ Civil work Execution for Bagging Building Plant.
➢ Execution of Excavation, Foundation, PCC, RCC, Reinforcement, RCC, Column, Slab, Retaining,
Wall, Floor, Monorail, Pavement & all Type of Civil Work & Documentation work.
➢ Preparation of Bar Bending Schedule etc.
➢ Daily Progress Report in execution of work.
➢ Execution Billing with Contractor.
➢ Responsible for day to day execution of the entrusted work as per the approved plan.
➢ Provide effective supervision to carry out the work as per the contract specification.
➢ Periodically report the progress of work, issues needing decisions form clients/the section in charge.
➢ Optimum utilization of resources for achieving the targeted production.
➢ Maintain proper records for billing, utilization of resources etc.
➢ Co-ordinate with Sub-contractor.
➢ Maintain the quality of work & ensure safety procedures are followed.
-- 2 of 4 --
➢ Ensure compliance of quality, safety and environment.
➢ Maintain proper discipline and punctuality at site.
➢ Identify the area for waste reduction and act on ways and measures to minimize the wastage.
➢ To check lines, levels and marking of foundation columns, slab, wall, pavement, culvert, drain roads.
➢ To monitor the work progress by controlling the workmen.
➢ To achieve the work targets as allotted in terms of concrete, block work, plastering etc.
➢ Supervising sub-contractors and staff.
➢ Coordinate all agencies at site and manage smooth flow of work.
➢ Confer with supervisory personnel, owners, contractors and design professionals to discuss and
resolve matters such as work procedures, complaints and construction problems.
➢ Maintain all attendance details of all workmen.
➢ Should send all material indents, equipment requirement, labour requirement as per schedule to
company
➢ Review and Implement the Construction Method of statement in the project.
➢ Prepare the Inspection & Test Plan (ITP) and Quality Assurance Plan (QAP).
➢ Implement and monitor Quality Management System procedure related to functions on site.
➢ Co- ordinate, attend and Follow up Level-2 Quality Audits and third party ISO certification Audit.
➢ Conduct Quality Walks and monitor the Corrective and Preventive actions.
➢ Provide the required training to Project team, Worker and training.
➢ Concrete pre pour & post poured check.
➢ Inspect the all construction activities.
➢ Root Cause analysis of any defect of construction activities and its rectification.
➢ Establish and maintain material testing laboratory at sites as per Laboratory Manual.
➢ Inspection of all Building finishing work like Painting, Tailing w
...[truncated for Excel cell]

Education: QUALIFICATION UNIVERSITY YEAR PERCENTAGE
B-TECH
(CIVIL ENGG.)
Maharshi Dayanand
University, Rohtak
2019 64.78%
INTERMEDIATE BSEB PATNA 2015 53.2%
MATRICULATION BSEB PATNA 2013 64.8%
PERSONAL QUALITIES
● Dedicated, Motivated and Hardworking.
● Leadership, Team-Player, Flexibility and Professionalism.
● Ability to quickly grasp new skills.

Personal Details:  Date of Birth/Place : 14 OCT 1997
 Father’s Name : SH. BINESHWAR NATH PRASAD
 Mother’s Name : Mrs. POONAM DEVI
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages Known : English & Hindi
PASSPORT DETAILS
 Passport Number : U1818578
 Place of Issue : PATNA
 Date of Issue : 08/01/2020
 Date of Expiry : 07/01/2030
Date: ……../……/……
SAMEER KUMAR
Place: …………………..
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SAMEER KUMAR
CIVIL ENGINEER (B- TECH)
Vill- Bairiya Durg
Post- Jagannatha
Dist.- Gopalganj (Bihar)
Pin Code: 841438
+91 8507547143
Sameer43k@gmail.com
CAREER OBJECTIVE
I would like to put all my efforts into the organization where performance is rewarded with new
responsibilities, with a knowledgeable environment and to grow along with the organization.
ACADEMIC DETAILS
QUALIFICATION UNIVERSITY YEAR PERCENTAGE
B-TECH
(CIVIL ENGG.)
Maharshi Dayanand
University, Rohtak
2019 64.78%
INTERMEDIATE BSEB PATNA 2015 53.2%
MATRICULATION BSEB PATNA 2013 64.8%
PERSONAL QUALITIES
● Dedicated, Motivated and Hardworking.
● Leadership, Team-Player, Flexibility and Professionalism.
● Ability to quickly grasp new skills.
TECHNICAL SKILLS
● Knowledge About AutoCAD 2D & 3D.
● Proficient in MS Word & MS Excel.
● Windows Operating System.
WORK EXPERIENCE
● CURRENT EMPLOYER: - Raj Process Equipment And System PVT. LTD. As a Site
Civil Engineer.
Project:- Spent Wash Dryer.
Client:- Rena Sahakari Sakhar Karkhana LTD.
Duration: - 1 July, 2023 To Till Date.

-- 1 of 4 --

 Roles and Responsibility:
 Execution of Work Scrubber Pump , FD Blower ,ID Blower ,Spray Chamber , Feed Pump, Feed tank,
Powder Silo ,distillery , Evaporation All Type of Civil Work.
 Preparation of Bar Bending Schedule etc.
 Responsible for day to day execution of the entrusted work as per the approved plan.
 Daily Progress Report in execution of work.
 Co-ordinate with Sub-contractor.
 Maintain the quality of work & ensure safety procedures are followed.
 Ensure compliance of quality, safety and environment.
 Maintain proper discipline and punctuality at site.
 Inspection and monitor the Sub-contractor performance and works.
 Inspection of formwork, reinforcement works, concrete works.
 Inspect the all construction activities.
 3 Year Working Experience as a Civil Engineer Hi Tech Competent Builders Pvt. LTD.
Bhiwadi (RAJ).
Project: - Ammonia Urea Fertilizer Project at Gorakhpur UP
Client: - Hindustan Urvarak & Rasayan Limited at Gorakhpur UP.
Consultant: - Project & Development India limited
Contractor: - HI tech Competent Builders Private Limited.
Duration: - 14-Feb-2020 to 30-Mar-2023
 Roles and Responsibility:
➢ Civil work Execution for Bagging Building Plant.
➢ Execution of Excavation, Foundation, PCC, RCC, Reinforcement, RCC, Column, Slab, Retaining,
Wall, Floor, Monorail, Pavement & all Type of Civil Work & Documentation work.
➢ Preparation of Bar Bending Schedule etc.
➢ Daily Progress Report in execution of work.
➢ Execution Billing with Contractor.
➢ Responsible for day to day execution of the entrusted work as per the approved plan.
➢ Provide effective supervision to carry out the work as per the contract specification.
➢ Periodically report the progress of work, issues needing decisions form clients/the section in charge.
➢ Optimum utilization of resources for achieving the targeted production.
➢ Maintain proper records for billing, utilization of resources etc.
➢ Co-ordinate with Sub-contractor.
➢ Maintain the quality of work & ensure safety procedures are followed.

-- 2 of 4 --

➢ Ensure compliance of quality, safety and environment.
➢ Maintain proper discipline and punctuality at site.
➢ Identify the area for waste reduction and act on ways and measures to minimize the wastage.
➢ To check lines, levels and marking of foundation columns, slab, wall, pavement, culvert, drain roads.
➢ To monitor the work progress by controlling the workmen.
➢ To achieve the work targets as allotted in terms of concrete, block work, plastering etc.
➢ Supervising sub-contractors and staff.
➢ Coordinate all agencies at site and manage smooth flow of work.
➢ Confer with supervisory personnel, owners, contractors and design professionals to discuss and
resolve matters such as work procedures, complaints and construction problems.
➢ Maintain all attendance details of all workmen.
➢ Should send all material indents, equipment requirement, labour requirement as per schedule to
company
➢ Review and Implement the Construction Method of statement in the project.
➢ Prepare the Inspection & Test Plan (ITP) and Quality Assurance Plan (QAP).
➢ Implement and monitor Quality Management System procedure related to functions on site.
➢ Co- ordinate, attend and Follow up Level-2 Quality Audits and third party ISO certification Audit.
➢ Conduct Quality Walks and monitor the Corrective and Preventive actions.
➢ Provide the required training to Project team, Worker and training.
➢ Concrete pre pour & post poured check.
➢ Inspect the all construction activities.
➢ Root Cause analysis of any defect of construction activities and its rectification.
➢ Establish and maintain material testing laboratory at sites as per Laboratory Manual.
➢ Inspection of all Building finishing work like Painting, Tailing work, false ceiling work and cladding
works
➢ Inspection and monitor the Sub-contractor performance and works.
➢ Inspection of formwork, reinforcement works, concrete works.
HOBBIES

-- 3 of 4 --

● Playing Cricket.
● Traveling New Places.
● Watching Movies
PERSONAL DETAILS
 Date of Birth/Place : 14 OCT 1997
 Father’s Name : SH. BINESHWAR NATH PRASAD
 Mother’s Name : Mrs. POONAM DEVI
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages Known : English & Hindi
PASSPORT DETAILS
 Passport Number : U1818578
 Place of Issue : PATNA
 Date of Issue : 08/01/2020
 Date of Expiry : 07/01/2030
Date: ……../……/……
SAMEER KUMAR
Place: …………………..

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Sameer Kumar.pdf

Parsed Technical Skills: ● Knowledge About AutoCAD 2D & 3D., ● Proficient in MS Word & MS Excel., ● Windows Operating System.'),
(10869, 'Name :Sandesh Sadashiv Patil', 'sandeshpatil7319@gmail.com', '9767485780', 'Objective:', 'Objective:', 'Seeking for a challenging position as a Civil Engineer where I can use my planning, designing and overseeing skills
in construction field and help to grow the company to achieve its goal.
Professional Certification:
 M S OFFICE
 STAAD Pro V8i-2015
 AUTO CAD', 'Seeking for a challenging position as a Civil Engineer where I can use my planning, designing and overseeing skills
in construction field and help to grow the company to achieve its goal.
Professional Certification:
 M S OFFICE
 STAAD Pro V8i-2015
 AUTO CAD', ARRAY[' Quick learner', 'Hardworking', 'Ability to grasp the new skills', 'excellent communication skill', 'Team player.', 'Academic Details:', 'Qualification Institute/ University Year of Passing Percentage Class', 'B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction', 'Diploma MSBTE 2018 59.60 Second class', 'SSC Maharashtra Board 2015 80.40 First Class With Distinction', 'Project:Use of Plastic waste in construction of flexible pavement:', 'Project Work', ' What is the waste plastic roads?', ' Plastic waste scenario', ' Disposal method under practice and it''s effect', ' Various type of Material Used', ' Types of load while designing the pavement', ' Steps for using plastic', ' Characteristics of the process', 'Advantages', 'Disadvantages.', ' Cost Analysis', 'conclusion', 'Implementation.', 'Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and', 'Builders Kolhapur.', '1 of 2 --', ' Planning', 'co-ordination and supervision of technical aspects of construction projects.', ' Understanding of health and safety requirement while supervising materials and people.', ' Assisting the team carrying out design and detailing of structures using latest relevant standard codes.', ' Maintaining Records of Material consumptions and labour.', 'Certification:', ' WorkshopCertificationbyAYODHYACONSTRUCTION.', ' WorkshopCertificationbyTechknowConstructionServices.', ' NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur.', 'Computer proficiency', 'Operating Systems :MS Office', 'AUTO CAD', 'STADD PRO']::text[], ARRAY[' Quick learner', 'Hardworking', 'Ability to grasp the new skills', 'excellent communication skill', 'Team player.', 'Academic Details:', 'Qualification Institute/ University Year of Passing Percentage Class', 'B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction', 'Diploma MSBTE 2018 59.60 Second class', 'SSC Maharashtra Board 2015 80.40 First Class With Distinction', 'Project:Use of Plastic waste in construction of flexible pavement:', 'Project Work', ' What is the waste plastic roads?', ' Plastic waste scenario', ' Disposal method under practice and it''s effect', ' Various type of Material Used', ' Types of load while designing the pavement', ' Steps for using plastic', ' Characteristics of the process', 'Advantages', 'Disadvantages.', ' Cost Analysis', 'conclusion', 'Implementation.', 'Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and', 'Builders Kolhapur.', '1 of 2 --', ' Planning', 'co-ordination and supervision of technical aspects of construction projects.', ' Understanding of health and safety requirement while supervising materials and people.', ' Assisting the team carrying out design and detailing of structures using latest relevant standard codes.', ' Maintaining Records of Material consumptions and labour.', 'Certification:', ' WorkshopCertificationbyAYODHYACONSTRUCTION.', ' WorkshopCertificationbyTechknowConstructionServices.', ' NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur.', 'Computer proficiency', 'Operating Systems :MS Office', 'AUTO CAD', 'STADD PRO']::text[], ARRAY[]::text[], ARRAY[' Quick learner', 'Hardworking', 'Ability to grasp the new skills', 'excellent communication skill', 'Team player.', 'Academic Details:', 'Qualification Institute/ University Year of Passing Percentage Class', 'B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction', 'Diploma MSBTE 2018 59.60 Second class', 'SSC Maharashtra Board 2015 80.40 First Class With Distinction', 'Project:Use of Plastic waste in construction of flexible pavement:', 'Project Work', ' What is the waste plastic roads?', ' Plastic waste scenario', ' Disposal method under practice and it''s effect', ' Various type of Material Used', ' Types of load while designing the pavement', ' Steps for using plastic', ' Characteristics of the process', 'Advantages', 'Disadvantages.', ' Cost Analysis', 'conclusion', 'Implementation.', 'Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and', 'Builders Kolhapur.', '1 of 2 --', ' Planning', 'co-ordination and supervision of technical aspects of construction projects.', ' Understanding of health and safety requirement while supervising materials and people.', ' Assisting the team carrying out design and detailing of structures using latest relevant standard codes.', ' Maintaining Records of Material consumptions and labour.', 'Certification:', ' WorkshopCertificationbyAYODHYACONSTRUCTION.', ' WorkshopCertificationbyTechknowConstructionServices.', ' NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur.', 'Computer proficiency', 'Operating Systems :MS Office', 'AUTO CAD', 'STADD PRO']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Sandesh .pdf', 'Name: Name :Sandesh Sadashiv Patil

Email: sandeshpatil7319@gmail.com

Phone: 9767485780

Headline: Objective:

Profile Summary: Seeking for a challenging position as a Civil Engineer where I can use my planning, designing and overseeing skills
in construction field and help to grow the company to achieve its goal.
Professional Certification:
 M S OFFICE
 STAAD Pro V8i-2015
 AUTO CAD

Key Skills:  Quick learner, Hardworking, Ability to grasp the new skills,excellent communication skill,Team player.
Academic Details:
Qualification Institute/ University Year of Passing Percentage Class
B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction
Diploma MSBTE 2018 59.60 Second class
SSC Maharashtra Board 2015 80.40 First Class With Distinction
Project:Use of Plastic waste in construction of flexible pavement:
Project Work
 What is the waste plastic roads?
 Plastic waste scenario
 Disposal method under practice and it''s effect
 Various type of Material Used
 Types of load while designing the pavement
 Steps for using plastic
 Characteristics of the process , Advantages, Disadvantages.
 Cost Analysis, conclusion, Implementation.
Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and
Builders Kolhapur.
-- 1 of 2 --
 Planning, co-ordination and supervision of technical aspects of construction projects.
 Understanding of health and safety requirement while supervising materials and people.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
 Maintaining Records of Material consumptions and labour.
Certification:
 WorkshopCertificationbyAYODHYACONSTRUCTION.
 WorkshopCertificationbyTechknowConstructionServices.
 NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur.
Computer proficiency
Operating Systems :MS Office, AUTO CAD,STADD PRO

Education: Email-ID : sandeshpatil7319@gmail.com
Contact No:9767485780

Extracted Resume Text: RESUME
Name :Sandesh Sadashiv Patil
Qualification : Bachelor of Technology (CIVIL ENGINEERING)
Email-ID : sandeshpatil7319@gmail.com
Contact No:9767485780
Objective:
Seeking for a challenging position as a Civil Engineer where I can use my planning, designing and overseeing skills
in construction field and help to grow the company to achieve its goal.
Professional Certification:
 M S OFFICE
 STAAD Pro V8i-2015
 AUTO CAD
Key Skills:
 Quick learner, Hardworking, Ability to grasp the new skills,excellent communication skill,Team player.
Academic Details:
Qualification Institute/ University Year of Passing Percentage Class
B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction
Diploma MSBTE 2018 59.60 Second class
SSC Maharashtra Board 2015 80.40 First Class With Distinction
Project:Use of Plastic waste in construction of flexible pavement:
Project Work
 What is the waste plastic roads?
 Plastic waste scenario
 Disposal method under practice and it''s effect
 Various type of Material Used
 Types of load while designing the pavement
 Steps for using plastic
 Characteristics of the process , Advantages, Disadvantages.
 Cost Analysis, conclusion, Implementation.
Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and
Builders Kolhapur.

-- 1 of 2 --

 Planning, co-ordination and supervision of technical aspects of construction projects.
 Understanding of health and safety requirement while supervising materials and people.
 Assisting the team carrying out design and detailing of structures using latest relevant standard codes.
 Maintaining Records of Material consumptions and labour.
Certification:
 WorkshopCertificationbyAYODHYACONSTRUCTION.
 WorkshopCertificationbyTechknowConstructionServices.
 NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur.
Computer proficiency
Operating Systems :MS Office, AUTO CAD,STADD PRO
Personal Information:
HOBBIES : To Play Cricket and football
D.O.B : 15/08/1999
GENDER : Male
LANGUAGES KNOWN : Marathi, Hindi and English
PERMANENT ADDRES : A/PPimpalgaon khurd, Tal-kagal, Dist-kolhapur, Pin -416216
CURRENT ADDRES : Same As Permanent Addres
CONTACT NO : 9767485780
EMAIL :sandeshpatil7319@gmail.com
Declaration
I hereby declare that the above written particulars are true and correct to the best of my knowledge and belief.
Date:
Place:
(Name/Signature)
SANDESH SADASHIV PATIL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Sandesh .pdf

Parsed Technical Skills:  Quick learner, Hardworking, Ability to grasp the new skills, excellent communication skill, Team player., Academic Details:, Qualification Institute/ University Year of Passing Percentage Class, B-tech SANJAY GHODAWAT UNIVERSITY 2021 70 First Class with Distinction, Diploma MSBTE 2018 59.60 Second class, SSC Maharashtra Board 2015 80.40 First Class With Distinction, Project:Use of Plastic waste in construction of flexible pavement:, Project Work,  What is the waste plastic roads?,  Plastic waste scenario,  Disposal method under practice and it''s effect,  Various type of Material Used,  Types of load while designing the pavement,  Steps for using plastic,  Characteristics of the process, Advantages, Disadvantages.,  Cost Analysis, conclusion, Implementation., Summer Internship:Successfully completed field training for six month at “ Ayodhya Construction and, Builders Kolhapur., 1 of 2 --,  Planning, co-ordination and supervision of technical aspects of construction projects.,  Understanding of health and safety requirement while supervising materials and people.,  Assisting the team carrying out design and detailing of structures using latest relevant standard codes.,  Maintaining Records of Material consumptions and labour., Certification:,  WorkshopCertificationbyAYODHYACONSTRUCTION.,  WorkshopCertificationbyTechknowConstructionServices.,  NPTELonlinecertificatebyIndianInstituteofTechnologyKanpur., Computer proficiency, Operating Systems :MS Office, AUTO CAD, STADD PRO'),
(10870, 'E-Mail', 'sanjayvish2060@gmail.com', '7869537068', 'E-Mail', '', '', '', ARRAY['Cooperative and', 'Coordinating in a team', 'Environment.', 'LANGUAGES', 'Hindi', 'FullProfessional', 'Proficiency', 'English', 'INTEREST', 'Cricket', 'Bedminton', 'Football etc.', 'Area Of Interest', 'Manufacturing', 'Mechanical Designing', 'Maintenance and', 'Innovative problem', 'MS -Word', 'Power Point', 'Excel']::text[], ARRAY['Cooperative and', 'Coordinating in a team', 'Environment.', 'LANGUAGES', 'Hindi', 'FullProfessional', 'Proficiency', 'English', 'INTEREST', 'Cricket', 'Bedminton', 'Football etc.', 'Area Of Interest', 'Manufacturing', 'Mechanical Designing', 'Maintenance and', 'Innovative problem', 'MS -Word', 'Power Point', 'Excel']::text[], ARRAY[]::text[], ARRAY['Cooperative and', 'Coordinating in a team', 'Environment.', 'LANGUAGES', 'Hindi', 'FullProfessional', 'Proficiency', 'English', 'INTEREST', 'Cricket', 'Bedminton', 'Football etc.', 'Area Of Interest', 'Manufacturing', 'Mechanical Designing', 'Maintenance and', 'Innovative problem', 'MS -Word', 'Power Point', 'Excel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"E-Mail","company":"Imported from resume CSV","description":"• SHANIKA FLOW TEX PVT. LTD. Gujrat\n12/01/2018 - 03/04/2020\nQuality Engineer\nMy Responsibilities are-:\nPart Inspection at Incoming Quality. Using Measuring Instruments like DVC, MM,\nHG, Bore Dial Snap Guage etc. Root Cause Analysis of product or process failure.\nKnowledge of GD&T.\n• Merelli Motherson Auto Motive Lighting india Pvt .Ltd Pune\n12/01/2020 - 03/04/2022\nQuality Engineer\nMy Responsibilities are-: Part Inspection at Incoming Quality\nUsing Measuring Instruments like DVC, MM, HG,\nBore Dial Snap Guage etc. Root Cause Analysis of product or process failure.\nKnowledge of GD&T.\nParticipation and Achievement\nProject Name :-Hydraulic Crane\n• Work and Participant in Hydraulic Cylinder\nCurrently Working\nJhalani Engineers\n• As a Quality Engineer\nSanjay Vishwakarma\nB. Tech. ( Mechanical Engineer)\nAlways willing to innovate the new things which can improve the existing technology.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Sanjay .pdf', 'Name: E-Mail

Email: sanjayvish2060@gmail.com

Phone: 7869537068

Key Skills: Cooperative and
Coordinating in a team
Environment.
LANGUAGES
Hindi
FullProfessional
Proficiency
English
FullProfessional
Proficiency
INTEREST
Cricket,Bedminton
Football etc.
Area Of Interest
• Manufacturing
• Mechanical Designing
• Maintenance and
• Innovative problem

IT Skills: • MS -Word
• Power Point
• Excel
INTEREST
Cricket,Bedminton
Football etc.

Employment: • SHANIKA FLOW TEX PVT. LTD. Gujrat
12/01/2018 - 03/04/2020
Quality Engineer
My Responsibilities are-:
Part Inspection at Incoming Quality. Using Measuring Instruments like DVC, MM,
HG, Bore Dial Snap Guage etc. Root Cause Analysis of product or process failure.
Knowledge of GD&T.
• Merelli Motherson Auto Motive Lighting india Pvt .Ltd Pune
12/01/2020 - 03/04/2022
Quality Engineer
My Responsibilities are-: Part Inspection at Incoming Quality
Using Measuring Instruments like DVC, MM, HG,
Bore Dial Snap Guage etc. Root Cause Analysis of product or process failure.
Knowledge of GD&T.
Participation and Achievement
Project Name :-Hydraulic Crane
• Work and Participant in Hydraulic Cylinder
Currently Working
Jhalani Engineers
• As a Quality Engineer
Sanjay Vishwakarma
B. Tech. ( Mechanical Engineer)
Always willing to innovate the new things which can improve the existing technology.
-- 1 of 1 --

Education: B. Tech. (Mechanical Engineer)
Jai Naraian College of Technology
Year of Passing 2023 Bhopal (M.P.)
Courses
B. Tech. (Mechanical Engineer)
Diploma (Mechanical Engineer)
Sagar Institute of Research and Technology College Bhopal (M.P.)
Year of Passing 2016 – 2020 Bhopal (M.P.)
Courses
Diploma (Mechanical Engineer)
XII th
Model Higher Secondary School T. T Nagar Bhopal (M.P.)
Year of Passing 2016 – 2017 Bhopal (M.P.)
Courses
Physics, Chemistry and Biology
X th
Government High School Jariyari Dist-Satna
Year of Passing 2012 – 2013 Jariyari (Satna)

Extracted Resume Text: E-Mail
sanjayvish2060@gmail.com
M.N - 7869537068
LIG-65 M-SECTOR
AYODHYA
NAGAR BHOPAL
(M.P.)
SKILLS
Cooperative and
Coordinating in a team
Environment.
LANGUAGES
Hindi
FullProfessional
Proficiency
English
FullProfessional
Proficiency
INTEREST
Cricket,Bedminton
Football etc.
Area Of Interest
• Manufacturing
• Mechanical Designing
• Maintenance and
• Innovative problem
Computer Skills
• MS -Word
• Power Point
• Excel
INTEREST
Cricket,Bedminton
Football etc.
EDUCATION
B. Tech. (Mechanical Engineer)
Jai Naraian College of Technology
Year of Passing 2023 Bhopal (M.P.)
Courses
B. Tech. (Mechanical Engineer)
Diploma (Mechanical Engineer)
Sagar Institute of Research and Technology College Bhopal (M.P.)
Year of Passing 2016 – 2020 Bhopal (M.P.)
Courses
Diploma (Mechanical Engineer)
XII th
Model Higher Secondary School T. T Nagar Bhopal (M.P.)
Year of Passing 2016 – 2017 Bhopal (M.P.)
Courses
Physics, Chemistry and Biology
X th
Government High School Jariyari Dist-Satna
Year of Passing 2012 – 2013 Jariyari (Satna)
WORK EXPERIENCE
• SHANIKA FLOW TEX PVT. LTD. Gujrat
12/01/2018 - 03/04/2020
Quality Engineer
My Responsibilities are-:
Part Inspection at Incoming Quality. Using Measuring Instruments like DVC, MM,
HG, Bore Dial Snap Guage etc. Root Cause Analysis of product or process failure.
Knowledge of GD&T.
• Merelli Motherson Auto Motive Lighting india Pvt .Ltd Pune
12/01/2020 - 03/04/2022
Quality Engineer
My Responsibilities are-: Part Inspection at Incoming Quality
Using Measuring Instruments like DVC, MM, HG,
Bore Dial Snap Guage etc. Root Cause Analysis of product or process failure.
Knowledge of GD&T.
Participation and Achievement
Project Name :-Hydraulic Crane
• Work and Participant in Hydraulic Cylinder
Currently Working
Jhalani Engineers
• As a Quality Engineer
Sanjay Vishwakarma
B. Tech. ( Mechanical Engineer)
Always willing to innovate the new things which can improve the existing technology.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume Sanjay .pdf

Parsed Technical Skills: Cooperative and, Coordinating in a team, Environment., LANGUAGES, Hindi, FullProfessional, Proficiency, English, INTEREST, Cricket, Bedminton, Football etc., Area Of Interest, Manufacturing, Mechanical Designing, Maintenance and, Innovative problem, MS -Word, Power Point, Excel'),
(10871, 'SANJAY KUMAR', 'sanjay.kumar.resume-import-10871@hhh-resume-import.invalid', '0000000000', 'SANJAY KUMAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SANJAY KUMAR.pdf', 'Name: SANJAY KUMAR

Email: sanjay.kumar.resume-import-10871@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 3 --

2

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME SANJAY KUMAR.pdf'),
(10872, 'Sanjay Singh', 'raosanjaysingh934@gmail.com', '916357353118', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my learning in electrical engineering, where I can boost my growth in power sector projects.
CAREER SUMMERY
I have total 6+ years of experience in multiple sectors of power systems, distribution, highway electrical and
water utility shifting work, utility of underground as well as overhead power system as various profiles. I have
worked with Adani Green Energy Ltd., KEI industries, Sumitra Electricals and Current Infra i.e., as An
Electrical Engineer.
EDUCATIONAL QUALIFICATION
• Diploma in Electrical Engineering from Shivam Polytechnic College Jaipur Affiliated by
Jodhpur University (2016)
• Bachelor of science (B.Sc. PCM) from Distance Education Jaipur National University Jaipur (2017)
• Senior Secondary (12th With PCM) from Rajasthan Board, Ajmer (2014)
• Secondary (10th) from Rajasthan Board, Ajmer (2012)
PRESENT INDUSTRY
Company Name: Adani Green Energy Ltd at khavda kutch (Bhuj) Gujrat
Designation: Electrical Engineer
Job Responsibilities: Projects Execution 15 GW Hybrid Solar and Wind Project
• Project execution activities for solar PV projects
• Vendor/Contractor management and coordination with required resource and manpower
• Execute plan according to Approved Drawing and Approved Method Statement
• All Equipment Erection and Commissioning at ICR and MCR
• DC/AC section monitor execution and all activities
• Maintain DPR Check List, GPS Measurement sheet, Sub-contractor billing & Reconciliation
• Hands on experience on various type of instruments, ERT, IR Tester, Multimeter, Hi-POT kit
• Preliminary Testing and Commissioning for all Activities
• Involved with planning department for timely submission of drawing approval from client
• Supervision for timely & safely completion of work
• Preparation of As-Built drawing after completion of work for submission
• to client for commissioning the installation
• Preparation of work scheduled according to the client’s requirement
• Installation & Erection of Sub-Station 12.5MVA IDT
• Preparation documents of HOTO (FILE) of OMS & Client
• Installations and commissioning of solar power plant with DC and AC connection
• Ensuring that all material used and work performed are as per specification
• Supervising the erection of Module as per given approved drawing
• Directly responsible for the safety of all electricals groups and all applicable health, safety
• To manage and monitoring the team assigned to the project, in order to Execute and complete
assigned Project within the time scope with client
Duration: Jan 2023 to till
-- 1 of 3 --
PREVIOUS EXPERIENCE
Company Name: CURRENT INFRA PROJECT PVT. LTD.
Designation: Asst Project Manager
Job Responsibilities: Projects Execution in Highway Electrical & Water utility shifting project
• Preparation of maintenance schedule to reduce revenue loss due to electrical breakdown', 'To enhance my learning in electrical engineering, where I can boost my growth in power sector projects.
CAREER SUMMERY
I have total 6+ years of experience in multiple sectors of power systems, distribution, highway electrical and
water utility shifting work, utility of underground as well as overhead power system as various profiles. I have
worked with Adani Green Energy Ltd., KEI industries, Sumitra Electricals and Current Infra i.e., as An
Electrical Engineer.
EDUCATIONAL QUALIFICATION
• Diploma in Electrical Engineering from Shivam Polytechnic College Jaipur Affiliated by
Jodhpur University (2016)
• Bachelor of science (B.Sc. PCM) from Distance Education Jaipur National University Jaipur (2017)
• Senior Secondary (12th With PCM) from Rajasthan Board, Ajmer (2014)
• Secondary (10th) from Rajasthan Board, Ajmer (2012)
PRESENT INDUSTRY
Company Name: Adani Green Energy Ltd at khavda kutch (Bhuj) Gujrat
Designation: Electrical Engineer
Job Responsibilities: Projects Execution 15 GW Hybrid Solar and Wind Project
• Project execution activities for solar PV projects
• Vendor/Contractor management and coordination with required resource and manpower
• Execute plan according to Approved Drawing and Approved Method Statement
• All Equipment Erection and Commissioning at ICR and MCR
• DC/AC section monitor execution and all activities
• Maintain DPR Check List, GPS Measurement sheet, Sub-contractor billing & Reconciliation
• Hands on experience on various type of instruments, ERT, IR Tester, Multimeter, Hi-POT kit
• Preliminary Testing and Commissioning for all Activities
• Involved with planning department for timely submission of drawing approval from client
• Supervision for timely & safely completion of work
• Preparation of As-Built drawing after completion of work for submission
• to client for commissioning the installation
• Preparation of work scheduled according to the client’s requirement
• Installation & Erection of Sub-Station 12.5MVA IDT
• Preparation documents of HOTO (FILE) of OMS & Client
• Installations and commissioning of solar power plant with DC and AC connection
• Ensuring that all material used and work performed are as per specification
• Supervising the erection of Module as per given approved drawing
• Directly responsible for the safety of all electricals groups and all applicable health, safety
• To manage and monitoring the team assigned to the project, in order to Execute and complete
assigned Project within the time scope with client
Duration: Jan 2023 to till
-- 1 of 3 --
PREVIOUS EXPERIENCE
Company Name: CURRENT INFRA PROJECT PVT. LTD.
Designation: Asst Project Manager
Job Responsibilities: Projects Execution in Highway Electrical & Water utility shifting project
• Preparation of maintenance schedule to reduce revenue loss due to electrical breakdown', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital status: Single
Permanent Address: 382, kishanbagh Naya Khera, Ambabari Jaipur, RAJASTHAN - 302039.
Passport no.: P9199011
DECLARATION
I solemnly declare that all the statements made by me above are correct to Best my knowledge and belief.
Place: Sanjay Singh
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sanjay Singh.pdf', 'Name: Sanjay Singh

Email: raosanjaysingh934@gmail.com

Phone: +91 6357353118

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my learning in electrical engineering, where I can boost my growth in power sector projects.
CAREER SUMMERY
I have total 6+ years of experience in multiple sectors of power systems, distribution, highway electrical and
water utility shifting work, utility of underground as well as overhead power system as various profiles. I have
worked with Adani Green Energy Ltd., KEI industries, Sumitra Electricals and Current Infra i.e., as An
Electrical Engineer.
EDUCATIONAL QUALIFICATION
• Diploma in Electrical Engineering from Shivam Polytechnic College Jaipur Affiliated by
Jodhpur University (2016)
• Bachelor of science (B.Sc. PCM) from Distance Education Jaipur National University Jaipur (2017)
• Senior Secondary (12th With PCM) from Rajasthan Board, Ajmer (2014)
• Secondary (10th) from Rajasthan Board, Ajmer (2012)
PRESENT INDUSTRY
Company Name: Adani Green Energy Ltd at khavda kutch (Bhuj) Gujrat
Designation: Electrical Engineer
Job Responsibilities: Projects Execution 15 GW Hybrid Solar and Wind Project
• Project execution activities for solar PV projects
• Vendor/Contractor management and coordination with required resource and manpower
• Execute plan according to Approved Drawing and Approved Method Statement
• All Equipment Erection and Commissioning at ICR and MCR
• DC/AC section monitor execution and all activities
• Maintain DPR Check List, GPS Measurement sheet, Sub-contractor billing & Reconciliation
• Hands on experience on various type of instruments, ERT, IR Tester, Multimeter, Hi-POT kit
• Preliminary Testing and Commissioning for all Activities
• Involved with planning department for timely submission of drawing approval from client
• Supervision for timely & safely completion of work
• Preparation of As-Built drawing after completion of work for submission
• to client for commissioning the installation
• Preparation of work scheduled according to the client’s requirement
• Installation & Erection of Sub-Station 12.5MVA IDT
• Preparation documents of HOTO (FILE) of OMS & Client
• Installations and commissioning of solar power plant with DC and AC connection
• Ensuring that all material used and work performed are as per specification
• Supervising the erection of Module as per given approved drawing
• Directly responsible for the safety of all electricals groups and all applicable health, safety
• To manage and monitoring the team assigned to the project, in order to Execute and complete
assigned Project within the time scope with client
Duration: Jan 2023 to till
-- 1 of 3 --
PREVIOUS EXPERIENCE
Company Name: CURRENT INFRA PROJECT PVT. LTD.
Designation: Asst Project Manager
Job Responsibilities: Projects Execution in Highway Electrical & Water utility shifting project
• Preparation of maintenance schedule to reduce revenue loss due to electrical breakdown

Personal Details: Nationality: Indian
Marital status: Single
Permanent Address: 382, kishanbagh Naya Khera, Ambabari Jaipur, RAJASTHAN - 302039.
Passport no.: P9199011
DECLARATION
I solemnly declare that all the statements made by me above are correct to Best my knowledge and belief.
Place: Sanjay Singh
Date:
-- 3 of 3 --

Extracted Resume Text: RESUME
Sanjay Singh
Current Location: Khavda Kutch Bhuj, Gujrat
Mob.: +91 6357353118, +91 8561904184
Email: raosanjaysingh934@gmail.com
Skype: 8561904184
______________________________________________________________________________________
CAREER OBJECTIVE
To enhance my learning in electrical engineering, where I can boost my growth in power sector projects.
CAREER SUMMERY
I have total 6+ years of experience in multiple sectors of power systems, distribution, highway electrical and
water utility shifting work, utility of underground as well as overhead power system as various profiles. I have
worked with Adani Green Energy Ltd., KEI industries, Sumitra Electricals and Current Infra i.e., as An
Electrical Engineer.
EDUCATIONAL QUALIFICATION
• Diploma in Electrical Engineering from Shivam Polytechnic College Jaipur Affiliated by
Jodhpur University (2016)
• Bachelor of science (B.Sc. PCM) from Distance Education Jaipur National University Jaipur (2017)
• Senior Secondary (12th With PCM) from Rajasthan Board, Ajmer (2014)
• Secondary (10th) from Rajasthan Board, Ajmer (2012)
PRESENT INDUSTRY
Company Name: Adani Green Energy Ltd at khavda kutch (Bhuj) Gujrat
Designation: Electrical Engineer
Job Responsibilities: Projects Execution 15 GW Hybrid Solar and Wind Project
• Project execution activities for solar PV projects
• Vendor/Contractor management and coordination with required resource and manpower
• Execute plan according to Approved Drawing and Approved Method Statement
• All Equipment Erection and Commissioning at ICR and MCR
• DC/AC section monitor execution and all activities
• Maintain DPR Check List, GPS Measurement sheet, Sub-contractor billing & Reconciliation
• Hands on experience on various type of instruments, ERT, IR Tester, Multimeter, Hi-POT kit
• Preliminary Testing and Commissioning for all Activities
• Involved with planning department for timely submission of drawing approval from client
• Supervision for timely & safely completion of work
• Preparation of As-Built drawing after completion of work for submission
• to client for commissioning the installation
• Preparation of work scheduled according to the client’s requirement
• Installation & Erection of Sub-Station 12.5MVA IDT
• Preparation documents of HOTO (FILE) of OMS & Client
• Installations and commissioning of solar power plant with DC and AC connection
• Ensuring that all material used and work performed are as per specification
• Supervising the erection of Module as per given approved drawing
• Directly responsible for the safety of all electricals groups and all applicable health, safety
• To manage and monitoring the team assigned to the project, in order to Execute and complete
assigned Project within the time scope with client
Duration: Jan 2023 to till

-- 1 of 3 --

PREVIOUS EXPERIENCE
Company Name: CURRENT INFRA PROJECT PVT. LTD.
Designation: Asst Project Manager
Job Responsibilities: Projects Execution in Highway Electrical & Water utility shifting project
• Preparation of maintenance schedule to reduce revenue loss due to electrical breakdown
• Ensure uninterrupted supply of power to consumers as per schedule
• Handling of 11KV and 33KV breakdowns with coordination substations team
• Erection and commissioning of HT/LT line
• Co-ordination with clients, contractors and sub-contractors and handle ROW issues
• Arrangement for shut down for charging the new or retrofitted system
• Time management & job planning and allocation of work to subordinates for team work
• Coordination and following up with contractor and vendors
• Effective Resource management with stock of essential spares for smooth project working
• Site Co-ordination, Execution of work as per the Design/Drawing & Quality
• Maintenance of HT & LT networking, Sectionalized and Augmentation of old 11KV line, LT line,
11/.044 KV
Duration: Apr 2022 to Oct 2022
Company Name: Sumitra Electricals and JVS Food Pvt Ltd in payroll of Sumitra Electricals
Designation: Electrical Engineer
Job Responsibilities: Operation and maintenance in utility department
• Handling of all electrical switch gears entire the plant and we ensure it will work smooth
• To provide the entire electrical solutions as per requirement
• Handling of electrical load as per requirement
• To provide the proper Preventive maintenance of machines
• Good understanding of Electrical Drawings, Planning of Operation & Maintenance
• Both practical as well as theoretical knowledge of different Electrical Instruments
• Working more efficiently and productively so that maximum output comes
• Regular analysing of organizations Electrical Load Consumption
• Planning & scheduling assignments to achieve pre-set goals within time line
• Formulating long term/short term strategic plans to enhance operations
• Handle all activities of Operation & Maintenance and keep record
• Implementing PTW/LOTO System at Plant
Duration: Jun 2020 to Mar 2022
Company Name: KEI Industries Ltd.
Designation: Asst Engineer
Job Responsibilities: Project execution of IPDS, RADRP, DDUGJY, projects with PUVNL, PVVNL
• Record and Maintain maps of lines, 11kV feeders, DTRs and other equipment’s in the Distribution
Centre and ensure their timely updating
• Handling of 11KV breakdowns with coordination substations team
• Erection and Maintenance of Overhead and Underground HT & LT networking
• RMU, Sectionalized and Augmentation of old 11KV line, LT line, 11/.044KV Distribution
• Preparation of schemes for electrification of loop’s and for replacement of old bare LT line with new
AB cables
• NDMC IPDS Project, Project comprises of supplying and laying of underground cables 11kv,33kv
and L.T cables of various sizes in NDMC Area Delhi
• Supervision of 33/11 kv GSS works. Installation of CT, PT, CB & ISOLATOR

-- 2 of 3 --

• Installation of 33 kv bay ,11 kv bay, 33 kv bus bar ,11 kv bus bar
• Worked as at IPDS Project. Under PFC and Project comprises for erection of material in 11kv,33kv
lines, New DT installation, HT Reconductoring of HT Lines, New LT Lines, installation of New
DTs against the system improvement, strengthening and augmentation of distribution system for
bringing down AT&C Losses
• Co-ordination with clients, contractors and sub-contractors in case of row (Resistance of way)
problem for on-time execution of project
• Installation and commissioning of Overhead 11kv, 33kv HT line, LT line & Distribution
transformers (25kva, 63kva,100kva, 250kva, 400kva DTR) with safety measures
• Installation of 12.8/11.8 mtr GI lattice type Tower
• Arrangement for shut down for charging the new or retrofitted system
• Time management & job planning and allocation of work to subordinates for team work
• Coordination and following up with contractor and vendors
• Site Co-ordination, Execution of work as per the Design/Drawing & Quality
• Make Measurement and Bills of Contractor and its Certification, Planning and executing the
Electrical and Utility Installation and commissioning activities
• Safety induction & controlling. It has GPS Survey of Feeders, H.T. & L.T. Line erection Work, 11
KV Distribution Transformers Installation Work
• Daily Records of Filling & proper documentation day by day under guidelines of Seniors Making
arrangements for Handing Over/Taking Over of the Projects
• Survey Existing HT Feeder and Existing DTR, Proposal New Domestic Feeder against Ex. Mix
Feeder, Load Div. Existing Lt and New Lt line
• Single phase New Apl and Bpl connection, Installation of single-phase energy meter.
• Find new DTR location, Solve Local Row issue
Duration: Sep 2016 to May 2020
SKILL SET
• Basic Computer Knowledge
• Microsoft office
• Rs-Cit computer course
• Internet
PERSONAL PROFILE
Name: Sanjay Singh
Father’s Name: Late Shri Ram Singh
Mother’s Name: Mrs. Saroj Kanwar
Date of Birth: 22 Aug. 1996
Nationality: Indian
Marital status: Single
Permanent Address: 382, kishanbagh Naya Khera, Ambabari Jaipur, RAJASTHAN - 302039.
Passport no.: P9199011
DECLARATION
I solemnly declare that all the statements made by me above are correct to Best my knowledge and belief.
Place: Sanjay Singh
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Sanjay Singh.pdf'),
(10873, 'SAQEEBAHMED. K. NAI KODI', 'saqeebahmed..k..nai.kodi.resume-import-10873@hhh-resume-import.invalid', '7829174136', 'SAQEEBAHMED. K. NAI KODI', 'SAQEEBAHMED. K. NAI KODI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume saqeebahmed.pdf', 'Name: SAQEEBAHMED. K. NAI KODI

Email: saqeebahmed..k..nai.kodi.resume-import-10873@hhh-resume-import.invalid

Phone: 7829174136

Headline: SAQEEBAHMED. K. NAI KODI

Extracted Resume Text: SAQEEBAHMED. K. NAI KODI
E- mai l :saqeebahmednai kodi . 7@gmai l . com
Mobi l e:7829174136
CAREEROBJECTI VE:
ToAchi evehi ghcar eergr owt ht hr oughacont i nuouspr ocessofl ear ni ngf orachi evi ng
goal&keepi ngmysel fdynami ci nt hechangi ngscenar i ot obecomeasuccessf ul
pr of essi onalandl eadi ngt obestoppor t uni t y.Andwi l l i ngt owor kasCi vi lengi neerand
i nt her eput edconst r uct i oni ndust r y.
EDUCATI ONALQUALI FI CATI ON:
Exami nat i on Di sci pl i ne/
Speci al i zat i o
n
School /
Col l ege
Boar d/
Uni ver si t y
Yearof
Passi ng
Aggr egat e
%
Mast erof
Technol ogy
( M Tech)
Const r uct i on
Technol ogy
BMSCE
BANGLORE
VTUBELAGAVI2020 9. 20CGPA
B. E Ci vi l
Engi neer i ng
KLSGOGTE
I NSTI TUTEOF
TECHNOLOGY
BELGAUM
VTU
BELAGAVI
2017 Aggr egat e
71. 85
12
th
( PU) PCMB
( Sci ence)
SECABPU
COLLEGEFOR
BOYSBI JAPUR
Kar nat akaPU
Boar d
2013 65. 83
10th SSLC SHAMSHI GH
SCHOOL
BI JAPUR
KS. E. E. B 2011 82. 72
EXPERI ENCE:6mont hexper i encei nM/sS. S. Al urconst r uct i oncompanyasSi t e
engi neeraboutwor k:I mpr ovementofRoadandDr ai nsandconst r uct i onofbui l di ngi n
I LKALCMCl i mi t .
I NTERNSHI P:3mont hi nt er nshi patK2Ki nf r ast r uct ur eI ndi aPvtl t d,BANGLORE
Aboutwor k:Ihavel ear ntvar i ousdepar t mentandor gani zat i onandt hei rr ol es,Ihaveact i vel y
i nvol vedi nexecut i onofwor k,sur veyi ng,saf et yandQAandQSdepar t ment s.
TECHNI CALSKI LLS:
Languages:Basi cski l l sofsol i dedge,MS- EXCEL,Aut oCAD,STADpr o,
MSPTot alst at i on.

-- 1 of 2 --

SEMI NAR:
 Pr esent edsemi naron“ Envi r onment ali mpactofgr eenconcr et e” .
 Techni calsemi naron“ Hi ghper f or manceconcr et e”
 Pr esent edsemi naron“ var i ousmechani zat i oni nconst r uct i ont echnol ogy”
ACADEMI CPROJECT:
 St udyof“ I TZi nconcr et ebyr epl aci ngvar i ouspl ast i caggr egat esascoar seaggr egat es” .
 Ext ensi vesur veycar r i edouti nAvachar at t ivi l l agei nvar i ousf i el ds
 Di dpr oj ecton“ Exper i ment alst udi esont hechar act er i st i cspr oper t i esof
concr et epar t i al l yr epl aci ngcementwi t hFl yashandgr ani t epowder ” .
ACHEI VEMENTS:
1.Par t i ci pat edi nNI RMANi nt er nat i onalconf er encehel datBangal or ei n2019
2.Par t i ci pat edi nst at el evel“ NavodayaKannadaExam”andsecur edf i r stpr i zei n2007.
3.Par t i ci pat edi n“ Mat hemat i ca- 2008”Mat ht al entexami nat i onandsecur edf i r st
r anki nschool .
4.Secur ed3rdpl acei nTechni calqui zeventor gani zedbyBLDEVI JAYAPURA
dur i ngI NVI CTUS- 2K17.
5.Recei ved“ Excel l entper f or mance”awar di nJul y- 2018byM/sSSAl ur
Const r uct i onCompany.
EXTRA- CURRI CULARACTI VI TI ES:
 Tal ukl evelst udentl eaderof“ BHARATSEVADAL”i nKal aker i2007.
 Sel ect edf ordi st r i ctl evelasChesspl ayeri n2011.
 Par t i ci pat edi nsur vey“ TOWARDSSMARTCI TYBELAGAVI ”conduct edby
Bel agavici t ycor por at i on( BCC) .
 Co- or di nat eofI EIst udentchapt erengi neer i ngdur i ng2014.
 St udentco- or di nat edur i ngNBAt eam vi si t edatKLSGI Tdur i ng2015- 16.
 Par t i ci pat edofvar i ousi nt ercol l egecr i ckett our nament s.
STRENTHS:
 Posi t i veappr oach.
 Goodt eam pl ayer .
 Co- oper at i ve,pat i entandhar dwor ki ng.
 Fl exi bi l i t yandadopt abi l i t yi nt oanyenvi r onment alcondi t i on.
PERSONALDETAI LS:
Dat eofBi r t h :15- 07- 1995
Languagepr of i ci ency:Engl i sh,Hi ndi ,KannadaandUr du.
Per manentaddr ess:SKNai kodiC/oAM Kadi wal ,sakafr oza,
kar adicol ony,Vi j ayapur - 586101
Pl ace:Vi j ayapur SaqeebahmedKNai kodi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume saqeebahmed.pdf'),
(10874, 'MOHD SARZEEL', 'mohd.sarzeel.resume-import-10874@hhh-resume-import.invalid', '08976489875', 'OBJECTIVE', 'OBJECTIVE', 'To become an excellent Civil Engineer taking up Challenging
Works in fast growing world', 'To become an excellent Civil Engineer taking up Challenging
Works in fast growing world', ARRAY['Achievements & Awards', 'Project cordinator in Powai lake', 'Cleanliness & awareness campaign', 'by IIT Bombay']::text[], ARRAY['Achievements & Awards', 'Project cordinator in Powai lake', 'Cleanliness & awareness campaign', 'by IIT Bombay']::text[], ARRAY[]::text[], ARRAY['Achievements & Awards', 'Project cordinator in Powai lake', 'Cleanliness & awareness campaign', 'by IIT Bombay']::text[], '', 'hussains0123@gmail.com
08976489875 / 9987572678
303 ummeed tower sainagar pa
nvel Maharashtra', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)\n(Civil Engineer)\nBilling work , Estimation work of Residential &\nIndustrial construction\nBar Bending schedule, Preparation of DPR & FSR\nGT surveys & piling work\nMake Me Builder(Civil engineer)\nSite execution\nSite survey using autolevel and Total station\nLabour''s and material record\nMaterial testing\nIIT BOMBAY(CA)\nManagment of technical fest"}]'::jsonb, '[{"title":"Imported project details","description":"Research on optimum dosage of flashash & Nano Silica in\npervious Concrete\nPUBLICATION\nPaper Reinforcement as Morden construction technology\nADDITIONAL INFORMATION\nReady to relocate anywhere\nAutoCad,SAP ,MS EXCEL , MS\noffice,Eoffice\n80%\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project cordinator in Powai lake\nCleanliness & awareness campaign\nby IIT Bombay"}]'::jsonb, 'F:\Resume All 3\resume sarzeel.pdf', 'Name: MOHD SARZEEL

Email: mohd.sarzeel.resume-import-10874@hhh-resume-import.invalid

Phone: 08976489875

Headline: OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up Challenging
Works in fast growing world

Key Skills: Achievements & Awards
Project cordinator in Powai lake
Cleanliness & awareness campaign
by IIT Bombay

Employment: HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential &
Industrial construction
Bar Bending schedule, Preparation of DPR & FSR
GT surveys & piling work
Make Me Builder(Civil engineer)
Site execution
Site survey using autolevel and Total station
Labour''s and material record
Material testing
IIT BOMBAY(CA)
Managment of technical fest

Education: Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10

Projects: Research on optimum dosage of flashash & Nano Silica in
pervious Concrete
PUBLICATION
Paper Reinforcement as Morden construction technology
ADDITIONAL INFORMATION
Ready to relocate anywhere
AutoCad,SAP ,MS EXCEL , MS
office,Eoffice
80%
-- 1 of 1 --

Accomplishments: Project cordinator in Powai lake
Cleanliness & awareness campaign
by IIT Bombay

Personal Details: hussains0123@gmail.com
08976489875 / 9987572678
303 ummeed tower sainagar pa
nvel Maharashtra

Extracted Resume Text: 2020
2016
2014
01/01/202
-
30/08/202
01/10/202
-
31/12/202
01/01/201
-
01/01/202



MOHD SARZEEL
HUSSAIN
Contact
hussains0123@gmail.com
08976489875 / 9987572678
303 ummeed tower sainagar pa
nvel Maharashtra
Skills
Achievements & Awards
Project cordinator in Powai lake
Cleanliness & awareness campaign
by IIT Bombay
OBJECTIVE
To become an excellent Civil Engineer taking up Challenging
Works in fast growing world
EDUCATION
Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10
EXPERIENCE
HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential &
Industrial construction
Bar Bending schedule, Preparation of DPR & FSR
GT surveys & piling work
Make Me Builder(Civil engineer)
Site execution
Site survey using autolevel and Total station
Labour''s and material record
Material testing
IIT BOMBAY(CA)
Managment of technical fest
PROJECTS
Research on optimum dosage of flashash & Nano Silica in
pervious Concrete
PUBLICATION
Paper Reinforcement as Morden construction technology
ADDITIONAL INFORMATION
Ready to relocate anywhere
AutoCad,SAP ,MS EXCEL , MS
office,Eoffice
80%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume sarzeel.pdf

Parsed Technical Skills: Achievements & Awards, Project cordinator in Powai lake, Cleanliness & awareness campaign, by IIT Bombay'),
(10875, 'SATYAJEET SINGH', 'satya281047@gmail.com', '918115636063', 'PROFILE', 'PROFILE', 'Get an opportunity where I can utilize myself to perform better so that I can be a worthy part
of positive and growing atmosphere.', 'Get an opportunity where I can utilize myself to perform better so that I can be a worthy part
of positive and growing atmosphere.', ARRAY['PROCESS MANAGEMENT', 'MONITORING AND SUPERVISING', 'COMMUNICATION SKILL', 'COMPUTER PROFICIENT', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'OUTLOOK', 'ENGLISH TYPING.', 'EDUCATION Undergraduate degree course B.C.A. (2015)', 'Done with V.B.S.P. University Jaunpur (U.P.)', 'Intermediate (2012)', 'Done with UP BOARD', 'High School (2009)', '1 of 2 --']::text[], ARRAY['PROCESS MANAGEMENT', 'MONITORING AND SUPERVISING', 'COMMUNICATION SKILL', 'COMPUTER PROFICIENT', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'OUTLOOK', 'ENGLISH TYPING.', 'EDUCATION Undergraduate degree course B.C.A. (2015)', 'Done with V.B.S.P. University Jaunpur (U.P.)', 'Intermediate (2012)', 'Done with UP BOARD', 'High School (2009)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['PROCESS MANAGEMENT', 'MONITORING AND SUPERVISING', 'COMMUNICATION SKILL', 'COMPUTER PROFICIENT', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'OUTLOOK', 'ENGLISH TYPING.', 'EDUCATION Undergraduate degree course B.C.A. (2015)', 'Done with V.B.S.P. University Jaunpur (U.P.)', 'Intermediate (2012)', 'Done with UP BOARD', 'High School (2009)', '1 of 2 --']::text[], '', 'ADDRESS CURRENT - Plot 119 rajiv nagar colony, macha bollaram, Hyderabad (T.S.) 500010.
D.O.B – September 18th, 1994.
LANGUAGE - Hindi, English.
+91 8115636063
satya281047@gmail.com
PROFILE
Undergraduate with System knowledge, Having 4 year and 6 months of working
experience as,
Data entry clerk 14 months, Store supervisor 14 months and currently working
as Dispatch supervisor since 26 months as well.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Data entry clerk 14 months, Store supervisor 14 months and currently working\nas Dispatch supervisor since 26 months as well."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SATYAJEET.pdf', 'Name: SATYAJEET SINGH

Email: satya281047@gmail.com

Phone: +91 8115636063

Headline: PROFILE

Profile Summary: Get an opportunity where I can utilize myself to perform better so that I can be a worthy part
of positive and growing atmosphere.

Key Skills: PROCESS MANAGEMENT, MONITORING AND SUPERVISING, COMMUNICATION SKILL,
COMPUTER PROFICIENT, MS WORD, MS EXCEL , MS POWERPOINT, OUTLOOK, ENGLISH TYPING.
EDUCATION Undergraduate degree course B.C.A. (2015)
Done with V.B.S.P. University Jaunpur (U.P.)
Intermediate (2012)
Done with UP BOARD
High School (2009)
Done with UP BOARD
-- 1 of 2 --

Employment: Data entry clerk 14 months, Store supervisor 14 months and currently working
as Dispatch supervisor since 26 months as well.

Education: Done with V.B.S.P. University Jaunpur (U.P.)
Intermediate (2012)
Done with UP BOARD
High School (2009)
Done with UP BOARD
-- 1 of 2 --

Personal Details: ADDRESS CURRENT - Plot 119 rajiv nagar colony, macha bollaram, Hyderabad (T.S.) 500010.
D.O.B – September 18th, 1994.
LANGUAGE - Hindi, English.
+91 8115636063
satya281047@gmail.com
PROFILE
Undergraduate with System knowledge, Having 4 year and 6 months of working
experience as,
Data entry clerk 14 months, Store supervisor 14 months and currently working
as Dispatch supervisor since 26 months as well.

Extracted Resume Text: SATYAJEET SINGH
ADDRESS PERMANENT - 110, Mainpur, Ghazipur (U.P.) 233224
ADDRESS CURRENT - Plot 119 rajiv nagar colony, macha bollaram, Hyderabad (T.S.) 500010.
D.O.B – September 18th, 1994.
LANGUAGE - Hindi, English.
+91 8115636063
satya281047@gmail.com
PROFILE
Undergraduate with System knowledge, Having 4 year and 6 months of working
experience as,
Data entry clerk 14 months, Store supervisor 14 months and currently working
as Dispatch supervisor since 26 months as well.
OBJECTIVE
Get an opportunity where I can utilize myself to perform better so that I can be a worthy part
of positive and growing atmosphere.
SKILLS
PROCESS MANAGEMENT, MONITORING AND SUPERVISING, COMMUNICATION SKILL,
COMPUTER PROFICIENT, MS WORD, MS EXCEL , MS POWERPOINT, OUTLOOK, ENGLISH TYPING.
EDUCATION Undergraduate degree course B.C.A. (2015)
Done with V.B.S.P. University Jaunpur (U.P.)
Intermediate (2012)
Done with UP BOARD
High School (2009)
Done with UP BOARD

-- 1 of 2 --

EXPERIENCE
• MONGINIS (Delicia foods) (HYDERABAD)
Dispatch Supervisor (July 2019 – Till now)
Currently, I am taking responsibility of order for goods, supervising and monitoring of dispatch
staff to arrange them to dispatch, Gst invoice generation, prepare some other documents
and verification with goods and handing over of goods with invoice to transport authority.
• G4S SECURE SOLUTIONS INDIA PVT. LTD. (HYDERABAD)
Data entry clerk (May 2018 – June 2019)
My responsibilities was, insertion of physical data in to computer system and analysis of that
data according to requirements of desired demands or results.
My job was also to take certain digital data analysis of that data according to requirements
of desired demands or results respectively.
• WAEDHAWANI MANUFACTURERS (DELHI)
Store supervisor (March 2017 – April 2018)
Here I was working as a storehouse supervisor and my responsibilities was to maintain inward
and outward and remaining balance of materials data forwarded those data to responsible
senior officials on daily basis as well.
HOBBY
Fitness lover.
DATE – August 9th 2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME SATYAJEET.pdf

Parsed Technical Skills: PROCESS MANAGEMENT, MONITORING AND SUPERVISING, COMMUNICATION SKILL, COMPUTER PROFICIENT, MS WORD, MS EXCEL, MS POWERPOINT, OUTLOOK, ENGLISH TYPING., EDUCATION Undergraduate degree course B.C.A. (2015), Done with V.B.S.P. University Jaunpur (U.P.), Intermediate (2012), Done with UP BOARD, High School (2009), 1 of 2 --'),
(10876, 'PERSONAL DETAILS', 'satyam.kr.singh.94@gmail.com', '919110131638', ' Profile: Male, 26, Single', ' Profile: Male, 26, Single', '', ' Profile: Male, 26, Single
 Date of Birth: 7th January, 1994
 Nationality: Indian
 Current Location: Greater Noida
 Language: English, Hindi, Odiya', ARRAY[' Microsoft- Word', 'PowerPoint', 'Excel', ' Microsoft Project', ' Auto CAD', ' Primavera', ' @RISK 7', ' STAAD Pro', 'ACHIVEMENTS', ' Awarded Campus Runner up Position in Asian Paints Smart Challenge.', ' 1st Position in Plot your Psyche Event in UDBHAV 2018', 'NICMAR.', ' 1ST Position in Chandrayaan Event in UDBHAV 2018', ' Certificate of Participation in the course of software application of AutoCAD & BIM.', ' Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.', ' Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.', 'DECLARATION', 'I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the', 'responsibility for the correctness of the above - mentioned particulars.', '2 of 2 --']::text[], ARRAY[' Microsoft- Word', 'PowerPoint', 'Excel', ' Microsoft Project', ' Auto CAD', ' Primavera', ' @RISK 7', ' STAAD Pro', 'ACHIVEMENTS', ' Awarded Campus Runner up Position in Asian Paints Smart Challenge.', ' 1st Position in Plot your Psyche Event in UDBHAV 2018', 'NICMAR.', ' 1ST Position in Chandrayaan Event in UDBHAV 2018', ' Certificate of Participation in the course of software application of AutoCAD & BIM.', ' Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.', ' Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.', 'DECLARATION', 'I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the', 'responsibility for the correctness of the above - mentioned particulars.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft- Word', 'PowerPoint', 'Excel', ' Microsoft Project', ' Auto CAD', ' Primavera', ' @RISK 7', ' STAAD Pro', 'ACHIVEMENTS', ' Awarded Campus Runner up Position in Asian Paints Smart Challenge.', ' 1st Position in Plot your Psyche Event in UDBHAV 2018', 'NICMAR.', ' 1ST Position in Chandrayaan Event in UDBHAV 2018', ' Certificate of Participation in the course of software application of AutoCAD & BIM.', ' Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.', ' Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.', 'DECLARATION', 'I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the', 'responsibility for the correctness of the above - mentioned particulars.', '2 of 2 --']::text[], '', ' Profile: Male, 26, Single
 Date of Birth: 7th January, 1994
 Nationality: Indian
 Current Location: Greater Noida
 Language: English, Hindi, Odiya', '', '', '', '', '[]'::jsonb, '[{"title":" Profile: Male, 26, Single","company":"Imported from resume CSV","description":"August 2020 – Present GAINWELL COMMONSALES PVT LTD Greater Noida, U.P\nAPPLICATION ENGINEER, SITECH DIVISION\n Providing technical solution of 3D Machine Control in Infra Projects.\n Operate on Site Positioning System to help contractor to perform tasks more\nproductively, meet tighter specification and avoid rework.\nMay 2017- Feb 2018 M/S R.N. JHA Govt. Contractor Samastipur, Bihar\nSite Engineer\n Site Coordination of all the on the ongoing activities for Minor Bridge\nConstruction.\n Quality checks, Billing Works & Quantity Estimation of various materials.\nINTERNSHIP/ TRAINING\nMay 2019 – July 2019 ARG Developers Private Limited Jaipur, Rajasthan\nSite Execution and Coordination Department at Ananta- Project of\nARG Group.\n Responsible for Quality Check and inspection of activities on Site.\n Handled and coordinated different tasks on site.\n Estimated the quantities and the cost of different materials required on site.\nMay 2016 – June 2016 Hydrology & Flood Control of Hirakud Reservoir Sambalpur, Odisha\nHydrology Sub- Division\n Practical training in Hydrology and Flood control of Hirakud reservoir.\n Observed maintenance and repair works of the dam.\nMay 2015 – June 2015 TATA Housing Development Company LTD Bhubaneswar, Odisha\nDepartment of Engineering at Kriday reality Pvt Ltd\n Observed on going activities on site.\n Studied Plans and drawings and roughly estimated quantities of different\nsite materials.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Satyam.pdf', 'Name: PERSONAL DETAILS

Email: satyam.kr.singh.94@gmail.com

Phone: +91-9110131638

Headline:  Profile: Male, 26, Single

Key Skills:  Microsoft- Word, PowerPoint, Excel
 Microsoft Project
 Auto CAD
 Primavera
 @RISK 7
 STAAD Pro
ACHIVEMENTS
 Awarded Campus Runner up Position in Asian Paints Smart Challenge.
 1st Position in Plot your Psyche Event in UDBHAV 2018, NICMAR.
 1ST Position in Chandrayaan Event in UDBHAV 2018, NICMAR.
 Certificate of Participation in the course of software application of AutoCAD & BIM.
 Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.
 Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.
DECLARATION
I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the
responsibility for the correctness of the above - mentioned particulars.
-- 2 of 2 --

IT Skills:  Microsoft- Word, PowerPoint, Excel
 Microsoft Project
 Auto CAD
 Primavera
 @RISK 7
 STAAD Pro
ACHIVEMENTS
 Awarded Campus Runner up Position in Asian Paints Smart Challenge.
 1st Position in Plot your Psyche Event in UDBHAV 2018, NICMAR.
 1ST Position in Chandrayaan Event in UDBHAV 2018, NICMAR.
 Certificate of Participation in the course of software application of AutoCAD & BIM.
 Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.
 Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.
DECLARATION
I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the
responsibility for the correctness of the above - mentioned particulars.
-- 2 of 2 --

Employment: August 2020 – Present GAINWELL COMMONSALES PVT LTD Greater Noida, U.P
APPLICATION ENGINEER, SITECH DIVISION
 Providing technical solution of 3D Machine Control in Infra Projects.
 Operate on Site Positioning System to help contractor to perform tasks more
productively, meet tighter specification and avoid rework.
May 2017- Feb 2018 M/S R.N. JHA Govt. Contractor Samastipur, Bihar
Site Engineer
 Site Coordination of all the on the ongoing activities for Minor Bridge
Construction.
 Quality checks, Billing Works & Quantity Estimation of various materials.
INTERNSHIP/ TRAINING
May 2019 – July 2019 ARG Developers Private Limited Jaipur, Rajasthan
Site Execution and Coordination Department at Ananta- Project of
ARG Group.
 Responsible for Quality Check and inspection of activities on Site.
 Handled and coordinated different tasks on site.
 Estimated the quantities and the cost of different materials required on site.
May 2016 – June 2016 Hydrology & Flood Control of Hirakud Reservoir Sambalpur, Odisha
Hydrology Sub- Division
 Practical training in Hydrology and Flood control of Hirakud reservoir.
 Observed maintenance and repair works of the dam.
May 2015 – June 2015 TATA Housing Development Company LTD Bhubaneswar, Odisha
Department of Engineering at Kriday reality Pvt Ltd
 Observed on going activities on site.
 Studied Plans and drawings and roughly estimated quantities of different
site materials.
-- 1 of 2 --

Education: Jul 2018 – Mar 2020 National Institute of Construction Management and Research Pune, Maharsahtra
Full time resident Post Graduate Programme in Advanced Construction
Management.
Jun 2013 – May 2017 Veer Surendra Sai University of Technology Burla, Odisha
Civil Engineering (B.Tech)
Mar 2010 – Jun 2012 Deepika English Medium School Rourkela, Odisha
All India Senior School Certificate Examination
Mar 2006 – Mar 2010 Deepika English Medium School Rourkela, Odisha
All India Secondary School Certificate Examination
ACADEMIC PROJECT
 Financial Feasibility study of Green Building in Pune.
A final year project at NICMAR to perform the financial analysis to compare green building with traditional
building in terms of cost inflow and outflow and determine the scope of investment in green buildings.
 Stabilization of Soil using Rice Husk Ash.
A final year project during under graduation on soil reinforcement using Rice Husk Ash to calculate the
optimum requirement of RHA to improve the soil quality and compressive Strength.

Personal Details:  Profile: Male, 26, Single
 Date of Birth: 7th January, 1994
 Nationality: Indian
 Current Location: Greater Noida
 Language: English, Hindi, Odiya

Extracted Resume Text: SATYAM SINGH MOBILE: +91-9110131638
satyam.kr.singh.94@gmail.com
PERSONAL DETAILS
 Profile: Male, 26, Single
 Date of Birth: 7th January, 1994
 Nationality: Indian
 Current Location: Greater Noida
 Language: English, Hindi, Odiya
WORK EXPERIENCE
August 2020 – Present GAINWELL COMMONSALES PVT LTD Greater Noida, U.P
APPLICATION ENGINEER, SITECH DIVISION
 Providing technical solution of 3D Machine Control in Infra Projects.
 Operate on Site Positioning System to help contractor to perform tasks more
productively, meet tighter specification and avoid rework.
May 2017- Feb 2018 M/S R.N. JHA Govt. Contractor Samastipur, Bihar
Site Engineer
 Site Coordination of all the on the ongoing activities for Minor Bridge
Construction.
 Quality checks, Billing Works & Quantity Estimation of various materials.
INTERNSHIP/ TRAINING
May 2019 – July 2019 ARG Developers Private Limited Jaipur, Rajasthan
Site Execution and Coordination Department at Ananta- Project of
ARG Group.
 Responsible for Quality Check and inspection of activities on Site.
 Handled and coordinated different tasks on site.
 Estimated the quantities and the cost of different materials required on site.
May 2016 – June 2016 Hydrology & Flood Control of Hirakud Reservoir Sambalpur, Odisha
Hydrology Sub- Division
 Practical training in Hydrology and Flood control of Hirakud reservoir.
 Observed maintenance and repair works of the dam.
May 2015 – June 2015 TATA Housing Development Company LTD Bhubaneswar, Odisha
Department of Engineering at Kriday reality Pvt Ltd
 Observed on going activities on site.
 Studied Plans and drawings and roughly estimated quantities of different
site materials.

-- 1 of 2 --

EDUCATION
Jul 2018 – Mar 2020 National Institute of Construction Management and Research Pune, Maharsahtra
Full time resident Post Graduate Programme in Advanced Construction
Management.
Jun 2013 – May 2017 Veer Surendra Sai University of Technology Burla, Odisha
Civil Engineering (B.Tech)
Mar 2010 – Jun 2012 Deepika English Medium School Rourkela, Odisha
All India Senior School Certificate Examination
Mar 2006 – Mar 2010 Deepika English Medium School Rourkela, Odisha
All India Secondary School Certificate Examination
ACADEMIC PROJECT
 Financial Feasibility study of Green Building in Pune.
A final year project at NICMAR to perform the financial analysis to compare green building with traditional
building in terms of cost inflow and outflow and determine the scope of investment in green buildings.
 Stabilization of Soil using Rice Husk Ash.
A final year project during under graduation on soil reinforcement using Rice Husk Ash to calculate the
optimum requirement of RHA to improve the soil quality and compressive Strength.
TECHNICAL SKILLS
 Microsoft- Word, PowerPoint, Excel
 Microsoft Project
 Auto CAD
 Primavera
 @RISK 7
 STAAD Pro
ACHIVEMENTS
 Awarded Campus Runner up Position in Asian Paints Smart Challenge.
 1st Position in Plot your Psyche Event in UDBHAV 2018, NICMAR.
 1ST Position in Chandrayaan Event in UDBHAV 2018, NICMAR.
 Certificate of Participation in the course of software application of AutoCAD & BIM.
 Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.
 Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela.
DECLARATION
I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the
responsibility for the correctness of the above - mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Satyam.pdf

Parsed Technical Skills:  Microsoft- Word, PowerPoint, Excel,  Microsoft Project,  Auto CAD,  Primavera,  @RISK 7,  STAAD Pro, ACHIVEMENTS,  Awarded Campus Runner up Position in Asian Paints Smart Challenge.,  1st Position in Plot your Psyche Event in UDBHAV 2018, NICMAR.,  1ST Position in Chandrayaan Event in UDBHAV 2018,  Certificate of Participation in the course of software application of AutoCAD & BIM.,  Awarded “RAJYA PURASHKAR” from The Bharat Scouts and Guides on 13 May 2009.,  Certificate of Appreciation for participation in INNOVISION 2014 in NIT Rourkela., DECLARATION, I hereby declare that the above – mentioned information is correct to best of my knowledge and I bear the, responsibility for the correctness of the above - mentioned particulars., 2 of 2 --'),
(10877, 'CAREER OBJECTIVE', 'saurabh14797@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Saurabh gupta
Diploma Civil Engineer
Contact No: +91- 919780253
Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%', 'Saurabh gupta
Diploma Civil Engineer
Contact No: +91- 919780253
Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%', ARRAY['Ccc (computer concept course)', 'MS Office', 'AutoCAD']::text[], ARRAY['Ccc (computer concept course)', 'MS Office', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Ccc (computer concept course)', 'MS Office', 'AutoCAD']::text[], '', 'Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Gayatri project limited\n( A PRIVATE SECTOR OF INDIA )\nProject Name : - Purvanchal Expressway\nDesignation: Diploma Engineer trainee Duration: Jan,2020 to Till Date\nResponsibilities:\n. supervision of the site RE Wall.\n. RE wall excavation including Levelling pad, down layer to Top layer panel Erection work.\n. RE wall Embankment , Subgrade, GSB making work.\n. RE wall Coping Beam, crash Barrier erection and friction slab casting work.\n. Ramp RE wall and Slip Ramps making Work.\n. 2km service road Embankment, Subgrade and GSB making work\n. DPR and R.F.I work maintain at site.\nNational Building Construction Corporation (NBCC)\n(A GOVERNMENT OF INDIA ORGANIZAATION)\nProject Name: Re-development East Kidwai nagar Delhi\nDesignation: Technician Apprentice\nResponsibilities:\nDuration: Dec, 2018 to Dec, 2019\n• Site execution\nactivities including\nchecking of column,\nslab and staircase\nreinforcement.\n• Planning for material\nprocurement.\n• Supervision of QA/QC at site -\nSlump cone test, Grade of\nconcrete, Cube compressive\nstrength, Sieve analysis.\n-- 1 of 2 --\nIrrigation Department\n( Government of uttar pradesh )\nProject Name: Sharda canal\nDesignation: Intern Duration: June,2017 to July,2017\nResponsibilities:\n• Supervision of the site.\n• Supervision canal including canal cleaning and maintenance work.\n• Proper site labours management work.\n• Ensuring that there should be proper safety procedures are followed at the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume saurabh 9.pdf', 'Name: CAREER OBJECTIVE

Email: saurabh14797@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Saurabh gupta
Diploma Civil Engineer
Contact No: +91- 919780253
Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%

Key Skills: • Ccc (computer concept course)
• MS Office
• AutoCAD

IT Skills: • Ccc (computer concept course)
• MS Office
• AutoCAD

Employment: Gayatri project limited
( A PRIVATE SECTOR OF INDIA )
Project Name : - Purvanchal Expressway
Designation: Diploma Engineer trainee Duration: Jan,2020 to Till Date
Responsibilities:
. supervision of the site RE Wall.
. RE wall excavation including Levelling pad, down layer to Top layer panel Erection work.
. RE wall Embankment , Subgrade, GSB making work.
. RE wall Coping Beam, crash Barrier erection and friction slab casting work.
. Ramp RE wall and Slip Ramps making Work.
. 2km service road Embankment, Subgrade and GSB making work
. DPR and R.F.I work maintain at site.
National Building Construction Corporation (NBCC)
(A GOVERNMENT OF INDIA ORGANIZAATION)
Project Name: Re-development East Kidwai nagar Delhi
Designation: Technician Apprentice
Responsibilities:
Duration: Dec, 2018 to Dec, 2019
• Site execution
activities including
checking of column,
slab and staircase
reinforcement.
• Planning for material
procurement.
• Supervision of QA/QC at site -
Slump cone test, Grade of
concrete, Cube compressive
strength, Sieve analysis.
-- 1 of 2 --
Irrigation Department
( Government of uttar pradesh )
Project Name: Sharda canal
Designation: Intern Duration: June,2017 to July,2017
Responsibilities:
• Supervision of the site.
• Supervision canal including canal cleaning and maintenance work.
• Proper site labours management work.
• Ensuring that there should be proper safety procedures are followed at the site.

Education: Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%

Personal Details: Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%

Extracted Resume Text: CAREER OBJECTIVE
Saurabh gupta
Diploma Civil Engineer
Contact No: +91- 919780253
Whatsapp: +91- 919780253
Email Id: - Saurabh14797@gmail.com
Enthusiastic, goal oriented civil engineer who wants to utilize his capabilities to work in the civil
engineering field with utmost dedication for the growth of the organization along with the self development.
EDUCATIONAL PROFILE
Qualification Board/University School/college Year of Passing Percentage
Diploma (Civil
Engineering)
Board of Technical
education Uttar
Pradesh
Govt.Polytechnic Deeh sadar unnao
Uttar pradesh
2018 77%
Intermediate UP Board S.D inter college Hardoi 2014 77%
High school UP Board Ganga Devi inter college Hardoi 2012 70%
EXPERIENCE
Gayatri project limited
( A PRIVATE SECTOR OF INDIA )
Project Name : - Purvanchal Expressway
Designation: Diploma Engineer trainee Duration: Jan,2020 to Till Date
Responsibilities:
. supervision of the site RE Wall.
. RE wall excavation including Levelling pad, down layer to Top layer panel Erection work.
. RE wall Embankment , Subgrade, GSB making work.
. RE wall Coping Beam, crash Barrier erection and friction slab casting work.
. Ramp RE wall and Slip Ramps making Work.
. 2km service road Embankment, Subgrade and GSB making work
. DPR and R.F.I work maintain at site.
National Building Construction Corporation (NBCC)
(A GOVERNMENT OF INDIA ORGANIZAATION)
Project Name: Re-development East Kidwai nagar Delhi
Designation: Technician Apprentice
Responsibilities:
Duration: Dec, 2018 to Dec, 2019
• Site execution
activities including
checking of column,
slab and staircase
reinforcement.
• Planning for material
procurement.
• Supervision of QA/QC at site -
Slump cone test, Grade of
concrete, Cube compressive
strength, Sieve analysis.

-- 1 of 2 --

Irrigation Department
( Government of uttar pradesh )
Project Name: Sharda canal
Designation: Intern Duration: June,2017 to July,2017
Responsibilities:
• Supervision of the site.
• Supervision canal including canal cleaning and maintenance work.
• Proper site labours management work.
• Ensuring that there should be proper safety procedures are followed at the site.
TECHNICAL SKILLS
• Ccc (computer concept course)
• MS Office
• AutoCAD
PERSONAL DETAILS
Date of birth :- 14/07/1997
Father’s name :- Lalaram gupta
Languages known :-English, Hindi
Nationality :- Indian
Address :- Pragati nagar mohaliya shivpar Hardoi pin code –
241001, Uttar Pradesh, India
I certify that particulars given above are correct to best of my knowledge & believe that nothing has been concealed by me.
Place:
Date: ( saurabh gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume saurabh 9.pdf

Parsed Technical Skills: Ccc (computer concept course), MS Office, AutoCAD'),
(10878, 'C I V I L E N G I N E E R', 'c.i.v.i.l.e.n.g.i.n.e.e.r.resume-import-10878@hhh-resume-import.invalid', '0000000000', 'Managed construction contracts for capital projects to outline objectives, stakeholder', 'Managed construction contracts for capital projects to outline objectives, stakeholder', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Setu (1)-8.pdf', 'Name: C I V I L E N G I N E E R

Email: c.i.v.i.l.e.n.g.i.n.e.e.r.resume-import-10878@hhh-resume-import.invalid

Headline: Managed construction contracts for capital projects to outline objectives, stakeholder

Extracted Resume Text: C I V I L E N G I N E E R
1 1 T H A V E N U E , G A U R C I T Y 2 , G R . N O I D A + 9 1 8 8 8 2 6 7 4 3 2 0 s e t u r a j s r r @ g m a i l . c o m
R A J S E T U
P R O F I L E S U M M A R Y
Dedicated Civil engineer focused on keeping teams on-task and exceeding quality, performance and
safety standards. Gets most out of every resource and team member using creativity and excellent
problem-solving abilities. Proven record of accomplishment in project leadership.
S K I L L
E D U C A T I O N
Knowledge park, Gr. Noida
2014-2018 B.Tech, Civil Engineering
IEC College of Engineering and Technology
W O R K E X P E R I E N C E
Civil Site Incharge
Prithu Homes, Dalmia Bharat Initiative
Managed construction contracts for capital projects to outline objectives, stakeholder
responsibilities and modification procedures.
Liaised with civil technicians to prepare and update maps, drawings and blueprints using manual
and computer-assisted methods.
Planned, directed and participated in surveying activities and researching title reports and deeds
in preparation of survey instructions.
Attended industry training, association meetings and topical seminars to enhance job knowledge
and skills.
Estimated quantities and material costs during project planning to support budgeting and costing.
Monitored execution of contract work for compliance with design plans and specifications.
Developed and implemented solutions to maintain and improve client infrastructure at existing
sites.
March, 2022 - Till date
Proficiency in concrete construction
Stress analysis tools
Estimation accuracy
Permit applications and laws
Structural analysis
AutoCAD proficiency
Construction management
2D and 3D modeling
Cement and pavement
Commercial and residential planning
Cost estimates
Microsoft Excel, Project and Visio
Technical reports
Material cost projection
Project Management
Site layout
Drainage design
Drafting
Budgeting
Infrastructure management
Construction site management
Oral presentations

-- 1 of 3 --

Managed quality assurance and laboratory testing for concreting operations.
Analyzed survey reports, maps, blueprints and other topographical and geologic data to plan
infrastructure and construction projects.
Provided technical and professional engineering support services in design, construction and
traffic engineering.
Civil Site Engineer
The Unit House Co.
July, 2019 - February, 2022
Monitored execution of contract work for compliance with design plans and specifications.
Managed construction contracts for capital projects to outline objectives, stakeholder
responsibilities and modification procedures.
Liaised with civil technicians to prepare and update maps, drawings and blueprints using manual
and computer-assisted methods.
Provided technical and professional engineering support services in design, construction and
traffic engineering.
Managed conceptual design projects while providing task management and technical contributions
to multidisciplinary teams.
Attended industry training, association meetings and topical seminars to enhance job knowledge
and skills.
Civil Site Engineer
SBL Construction pvt. ltd. October, 2018 - July, 2019
Estimated quantities and material costs during project planning to support budgeting and costing.
Monitored execution of contract work for compliance with design plans and specifications.
Developed and implemented solutions to maintain and improve client infrastructure at existing
sites.
Managed quality assurance and laboratory testing for concreting operations.
Analyzed survey reports, maps, blueprints and other topographical and geologic data to plan
infrastructure and construction projects.
Provided technical and professional engineering support services in design, construction and
traffic engineering.
Integrated known material stress factors into construction planning to support safe and lasting
buildings and infrastructure.
Inspected installation of precast structures, underground services, concrete and earthworks.
C E R T I F I C A T I O N S
[Engineering in Training] - EIT Certificate
Noida-Gr. Noida Metro CONTINENTAL ENGINEERING AND CORPORATION
A D D I T I O N A L I N F O R M A T I O N
( 9 6 / T u r n k e y / D e l h i / 2 / 2 0 S a r v p r i y a V i h a r } R e s i d e n t i a l b u i l d i n g . ( P r i t h u
h o m e s ) / C u r r e n t p r o j e c t
4 8 M W M a t h a r i , { P . V P l a n t } , C h h a t t i s g a r h ( A M P L U S S O L A R ) .
5 M W R o o k i e , G o l d P l u s G l a s s I n d u s t r i e s ( A M P L U S S O L A R ) .
M . P H a l l , L o v e l y P u b l i c S R . S e c . S c h o o l , L a x m i N a g a r , D e l h i .
C O V I D W a r d & R i c h O u t A r e a , G a n g a R a m H o s p i t a l , K a r o l B a g h , D e l h i .
V i l l a P r o j e c t , B a s G a o , G u r g a o n .
Cloude 9 Apartment( SBL CONSTRUCTION Pvt.Ltd).
RECENTLY WORKED PROJECTS :

-- 2 of 3 --

I hereby solemnly declare that all the above mention information is true to the best of my knowledge.
D E C L R A T I O N
Setu Raj

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Setu (1)-8.pdf'),
(10879, 'SHAHID AHMAD MIR', 'shahidmir080@gmail.com', '919149538727', 'OBJECTIVE', 'OBJECTIVE', 'To be the part of a vibrant, competitive & growing organization, playing crucial role in
the social development & contribute the organization with whatever I have learnt &
experienced so far & become a valuable asset for the organization.', 'To be the part of a vibrant, competitive & growing organization, playing crucial role in
the social development & contribute the organization with whatever I have learnt &
experienced so far & become a valuable asset for the organization.', ARRAY[' MS-Office', 'AutoCAD', ' English', 'Urdu', 'Kashmiri', 'KEY STRENGTHS AND PERSONALITY', ' Willingness to accept responsibility', ' Ability to plan and organize', ' Punctual and hard working', ' A confident leader']::text[], ARRAY[' MS-Office', 'AutoCAD', ' English', 'Urdu', 'Kashmiri', 'KEY STRENGTHS AND PERSONALITY', ' Willingness to accept responsibility', ' Ability to plan and organize', ' Punctual and hard working', ' A confident leader']::text[], ARRAY[]::text[], ARRAY[' MS-Office', 'AutoCAD', ' English', 'Urdu', 'Kashmiri', 'KEY STRENGTHS AND PERSONALITY', ' Willingness to accept responsibility', ' Ability to plan and organize', ' Punctual and hard working', ' A confident leader']::text[], '', ' Date of Birth : 13thMarch,1995
 Mother''s name : Mrs. Hajrah Bano
 Father''s Name : Mr.Ghulam Ahmad Mir
 Permenant Address : Kandoora Beerwah Budgam J&K 193411
 Nationality : Indian
I hereby declare that all the details given above are true to the best of my knowledge
and belief.
Yours Truly,
(Shahid Ahmad Mir)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Worked as Site Engineer at GHULAM JEELANI CONSTRUCTIONS SOURA\nSRINAGAR from August 2014 to August 2016.\nClient: DEPARTMENT OF HOSPITAL ENGINEERING SKIMS SOURA\nPROJECT: CONSTRUCTION OF OPD EXTENSION, CONSTRUCTION OF EMERGENCY\nEXTENTION, RENOVATION OF BURN WARD.\n2. Working as project Engineer at M/S MIR HILAL CONSTRUCTION COMPANY\nKARAN NAGAR SRINAGAR From May 2019 till date.\nClient: J&K SPORTS COUNCIL SRINAGAR\nPROJECT: CONSTRUCTION OF INDOOR SPORTS STADIUM (PEB)\n RESPONSIBILITIES\n Supervision and Inspection of Construction work.\n Anchoring on-site construction activities to ensure completion of project within\nthe time with quality standards.\n Technical Co-ordination.\n Billing\n Quantity calculations\nTRAININGS\n 6 weeks training with BLOCK DEVLOPMENT DEPTT. KHANSHAB BUDGAM\nKASHMIR(Supervision of construction of Panchayat Ghar)\n 6 Weeks industrial training with R&B DEPTT. Sub division Beerwah Budgam\n(Supervision at site construction of Admistrative Block of GOVT. Degree\ncollege Magam BudgamJ&K)\n 3 Months Software training at INFOWIZ (Sector 34 Chandigarh)\nACADEMIC QUALIFICATIONS\n Bachelor of Technology (Civil Engineering), MAHARAJA RANJIT SINGH PUNJAB\nTECHNICAL UNIVERSITY BATHINDA(2016-2019)\n Diploma (Civil Engineering) J&K State Board of Technical Education(2011-14)\n-- 1 of 2 --\nSOFTWARE SKILLS AND LANGUAGE PROFICIENCY\n MS-Office,AutoCAD\n English,Urdu,Kashmiri\nKEY STRENGTHS AND PERSONALITY\n Willingness to accept responsibility\n Ability to plan and organize\n Punctual and hard working\n A confident leader"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume shahid.pdf', 'Name: SHAHID AHMAD MIR

Email: shahidmir080@gmail.com

Phone: +91 9149538727

Headline: OBJECTIVE

Profile Summary: To be the part of a vibrant, competitive & growing organization, playing crucial role in
the social development & contribute the organization with whatever I have learnt &
experienced so far & become a valuable asset for the organization.

IT Skills:  MS-Office,AutoCAD
 English,Urdu,Kashmiri
KEY STRENGTHS AND PERSONALITY
 Willingness to accept responsibility
 Ability to plan and organize
 Punctual and hard working
 A confident leader

Employment: 1. Worked as Site Engineer at GHULAM JEELANI CONSTRUCTIONS SOURA
SRINAGAR from August 2014 to August 2016.
Client: DEPARTMENT OF HOSPITAL ENGINEERING SKIMS SOURA
PROJECT: CONSTRUCTION OF OPD EXTENSION, CONSTRUCTION OF EMERGENCY
EXTENTION, RENOVATION OF BURN WARD.
2. Working as project Engineer at M/S MIR HILAL CONSTRUCTION COMPANY
KARAN NAGAR SRINAGAR From May 2019 till date.
Client: J&K SPORTS COUNCIL SRINAGAR
PROJECT: CONSTRUCTION OF INDOOR SPORTS STADIUM (PEB)
 RESPONSIBILITIES
 Supervision and Inspection of Construction work.
 Anchoring on-site construction activities to ensure completion of project within
the time with quality standards.
 Technical Co-ordination.
 Billing
 Quantity calculations
TRAININGS
 6 weeks training with BLOCK DEVLOPMENT DEPTT. KHANSHAB BUDGAM
KASHMIR(Supervision of construction of Panchayat Ghar)
 6 Weeks industrial training with R&B DEPTT. Sub division Beerwah Budgam
(Supervision at site construction of Admistrative Block of GOVT. Degree
college Magam BudgamJ&K)
 3 Months Software training at INFOWIZ (Sector 34 Chandigarh)
ACADEMIC QUALIFICATIONS
 Bachelor of Technology (Civil Engineering), MAHARAJA RANJIT SINGH PUNJAB
TECHNICAL UNIVERSITY BATHINDA(2016-2019)
 Diploma (Civil Engineering) J&K State Board of Technical Education(2011-14)
-- 1 of 2 --
SOFTWARE SKILLS AND LANGUAGE PROFICIENCY
 MS-Office,AutoCAD
 English,Urdu,Kashmiri
KEY STRENGTHS AND PERSONALITY
 Willingness to accept responsibility
 Ability to plan and organize
 Punctual and hard working
 A confident leader

Education:  Bachelor of Technology (Civil Engineering), MAHARAJA RANJIT SINGH PUNJAB
TECHNICAL UNIVERSITY BATHINDA(2016-2019)
 Diploma (Civil Engineering) J&K State Board of Technical Education(2011-14)
-- 1 of 2 --
SOFTWARE SKILLS AND LANGUAGE PROFICIENCY
 MS-Office,AutoCAD
 English,Urdu,Kashmiri
KEY STRENGTHS AND PERSONALITY
 Willingness to accept responsibility
 Ability to plan and organize
 Punctual and hard working
 A confident leader

Personal Details:  Date of Birth : 13thMarch,1995
 Mother''s name : Mrs. Hajrah Bano
 Father''s Name : Mr.Ghulam Ahmad Mir
 Permenant Address : Kandoora Beerwah Budgam J&K 193411
 Nationality : Indian
I hereby declare that all the details given above are true to the best of my knowledge
and belief.
Yours Truly,
(Shahid Ahmad Mir)
-- 2 of 2 --

Extracted Resume Text: SHAHID AHMAD MIR
+91 9149538727
Shahidmir080@gmail.com
OBJECTIVE
To be the part of a vibrant, competitive & growing organization, playing crucial role in
the social development & contribute the organization with whatever I have learnt &
experienced so far & become a valuable asset for the organization.
WORK EXPERIENCE
1. Worked as Site Engineer at GHULAM JEELANI CONSTRUCTIONS SOURA
SRINAGAR from August 2014 to August 2016.
Client: DEPARTMENT OF HOSPITAL ENGINEERING SKIMS SOURA
PROJECT: CONSTRUCTION OF OPD EXTENSION, CONSTRUCTION OF EMERGENCY
EXTENTION, RENOVATION OF BURN WARD.
2. Working as project Engineer at M/S MIR HILAL CONSTRUCTION COMPANY
KARAN NAGAR SRINAGAR From May 2019 till date.
Client: J&K SPORTS COUNCIL SRINAGAR
PROJECT: CONSTRUCTION OF INDOOR SPORTS STADIUM (PEB)
 RESPONSIBILITIES
 Supervision and Inspection of Construction work.
 Anchoring on-site construction activities to ensure completion of project within
the time with quality standards.
 Technical Co-ordination.
 Billing
 Quantity calculations
TRAININGS
 6 weeks training with BLOCK DEVLOPMENT DEPTT. KHANSHAB BUDGAM
KASHMIR(Supervision of construction of Panchayat Ghar)
 6 Weeks industrial training with R&B DEPTT. Sub division Beerwah Budgam
(Supervision at site construction of Admistrative Block of GOVT. Degree
college Magam BudgamJ&K)
 3 Months Software training at INFOWIZ (Sector 34 Chandigarh)
ACADEMIC QUALIFICATIONS
 Bachelor of Technology (Civil Engineering), MAHARAJA RANJIT SINGH PUNJAB
TECHNICAL UNIVERSITY BATHINDA(2016-2019)
 Diploma (Civil Engineering) J&K State Board of Technical Education(2011-14)

-- 1 of 2 --

SOFTWARE SKILLS AND LANGUAGE PROFICIENCY
 MS-Office,AutoCAD
 English,Urdu,Kashmiri
KEY STRENGTHS AND PERSONALITY
 Willingness to accept responsibility
 Ability to plan and organize
 Punctual and hard working
 A confident leader
PERSONAL DETAILS
 Date of Birth : 13thMarch,1995
 Mother''s name : Mrs. Hajrah Bano
 Father''s Name : Mr.Ghulam Ahmad Mir
 Permenant Address : Kandoora Beerwah Budgam J&K 193411
 Nationality : Indian
I hereby declare that all the details given above are true to the best of my knowledge
and belief.
Yours Truly,
(Shahid Ahmad Mir)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume shahid.pdf

Parsed Technical Skills:  MS-Office, AutoCAD,  English, Urdu, Kashmiri, KEY STRENGTHS AND PERSONALITY,  Willingness to accept responsibility,  Ability to plan and organize,  Punctual and hard working,  A confident leader'),
(10880, 'shahkar', 'shahkar.resume-import-10880@hhh-resume-import.invalid', '0000000000', 'shahkar', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume shahkar.pdf', 'Name: shahkar

Email: shahkar.resume-import-10880@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume shahkar.pdf'),
(10881, 'Name: Mohd Shahnawaz khan', 'shahnawazkhanmohd.1979@gmail.com', '9266636908', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Ganges Internationale Pvt Limited” New Delhi, India
(A Manufacturing Unit of Solar Panels & Telecom Networks)
Designation: Accounts Manager
January, 2007 to Till Date
Ganges Internationale is a multifaceted manufacturing company. Ganges offers an entire
spectrum of mounting solutions ranging from Ground Mount structures, non-penetrating
Commercial and Residential rooftop solutions, Single Axis Tracker Solution, Carport
Structures and Solar Water Pumping Solutions.', 'Ganges Internationale Pvt Limited” New Delhi, India
(A Manufacturing Unit of Solar Panels & Telecom Networks)
Designation: Accounts Manager
January, 2007 to Till Date
Ganges Internationale is a multifaceted manufacturing company. Ganges offers an entire
spectrum of mounting solutions ranging from Ground Mount structures, non-penetrating
Commercial and Residential rooftop solutions, Single Axis Tracker Solution, Carport
Structures and Solar Water Pumping Solutions.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Achievement-driven professional targeting middle-level assignments in Accounts, Project
accounting and Finance (Payables) wherein I can apply my strengths, knowledge, and
interpersonal communication skills efficiently and get an opportunity for personal growth and
advancement so that I can excel and create a niche for myself in the field of Technology.
PROFESSIONAL PREFACE
 Goal oriented professional having 16Yrs Experience in Project accounting & Accounts
Payable.
 Proficient and having Good Control over Project accounting & Accounts Payable, cash
flow, GST, and Bank.
 Experience in using Customized ERP, Tally, and other similar accounting systems.
 Active Team Player and Quick Learner', '', 'I lead more than fifteen site accountants who work in the organization as my junior. I
managed the whole system of project accounting. In my supervision following work is
maintained: -
• Prepare cash Flow, coordinate with marketing & plant for collection & dispatch, and
other departments for their fund requirement.
• Prepare weekly/ monthly payment schedules for cash flow Requirements.
-- 1 of 3 --
• Monitoring & Scrutiny of day to day Accounting transactions, preparing and maintaining
statutory books of accounts, reconciliation statements, compliance of accounting
standards.
• Preparation of Project costing sheet and control Project vs Actual expenses for P & L
purposes.
• Debtor & Creditor control.
• Timely GST 2A/ 2B Reconciliation, RCM and return file.
• Co-ordinate with Statutory / Internal / IFC / Cost Audit Auditors of the company
• Handling of Project accounting, Accounts Payable, Bank, Cash, and Vendor Payment.
 Responsible for all procurement to payment activities.
 Verified and approved all types of Vendor bills, Expenses, Payment (BP & AP)
 Verified and approved all types of Employees bills, Expenses, Payment (JV & BP)
 Co-ordinate with critical vendors to ensure timely payment and solving all sort of issues.
 Vendor Statement Reconciliation and sign off from vendor to avoid any discrepancies.
 Control Project expenses as per given ACE (Actual Cost Estimating) sheet.
 Invoices Processing: Processing invoices (PO, Non-PO, Credit Notes, Inter-unit Invoices),
following up with the clients and suppliers on the WIP Cases, resolving Vendor queries
for blocked invoices.
 Control employee’s Imprest (HO & Projects)
 Monthly Credit Aging report
 Inter Unit Reconciliation
 Month End Closing and Reporting.
 Preparation of vendor actuals outstanding during month end
 Cash Handling
 Processing DA & Reimbursement of employee’s.
 Managing payment related query and resolved the within the time lines
 Payments of Vendors and all the statutory payments.
 Managing issues to resolution or escalating as required
 Managing project expenses as per agreed acceptance ACE sheet (cost estimate)
 Provide support to resolve payment related queries.
 Managed 10 to 15 project site accountants, trained them, controlled them, and
guided them to perform their duties better and smoother
ACADEMIC CREDENTIALS
Degree/
Certificate Institute/ University Year of Passing
M.A (Economics) Lal Bahadur Shastri PG College, Mughal
Sarai (Pt. DDU)', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":" Active Team Player and Quick Learner"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Shahnawaz khan.pdf', 'Name: Name: Mohd Shahnawaz khan

Email: shahnawazkhanmohd.1979@gmail.com

Phone: 9266636908

Headline: CAREER SUMMARY

Profile Summary: Ganges Internationale Pvt Limited” New Delhi, India
(A Manufacturing Unit of Solar Panels & Telecom Networks)
Designation: Accounts Manager
January, 2007 to Till Date
Ganges Internationale is a multifaceted manufacturing company. Ganges offers an entire
spectrum of mounting solutions ranging from Ground Mount structures, non-penetrating
Commercial and Residential rooftop solutions, Single Axis Tracker Solution, Carport
Structures and Solar Water Pumping Solutions.

Career Profile: I lead more than fifteen site accountants who work in the organization as my junior. I
managed the whole system of project accounting. In my supervision following work is
maintained: -
• Prepare cash Flow, coordinate with marketing & plant for collection & dispatch, and
other departments for their fund requirement.
• Prepare weekly/ monthly payment schedules for cash flow Requirements.
-- 1 of 3 --
• Monitoring & Scrutiny of day to day Accounting transactions, preparing and maintaining
statutory books of accounts, reconciliation statements, compliance of accounting
standards.
• Preparation of Project costing sheet and control Project vs Actual expenses for P & L
purposes.
• Debtor & Creditor control.
• Timely GST 2A/ 2B Reconciliation, RCM and return file.
• Co-ordinate with Statutory / Internal / IFC / Cost Audit Auditors of the company
• Handling of Project accounting, Accounts Payable, Bank, Cash, and Vendor Payment.
 Responsible for all procurement to payment activities.
 Verified and approved all types of Vendor bills, Expenses, Payment (BP & AP)
 Verified and approved all types of Employees bills, Expenses, Payment (JV & BP)
 Co-ordinate with critical vendors to ensure timely payment and solving all sort of issues.
 Vendor Statement Reconciliation and sign off from vendor to avoid any discrepancies.
 Control Project expenses as per given ACE (Actual Cost Estimating) sheet.
 Invoices Processing: Processing invoices (PO, Non-PO, Credit Notes, Inter-unit Invoices),
following up with the clients and suppliers on the WIP Cases, resolving Vendor queries
for blocked invoices.
 Control employee’s Imprest (HO & Projects)
 Monthly Credit Aging report
 Inter Unit Reconciliation
 Month End Closing and Reporting.
 Preparation of vendor actuals outstanding during month end
 Cash Handling
 Processing DA & Reimbursement of employee’s.
 Managing payment related query and resolved the within the time lines
 Payments of Vendors and all the statutory payments.
 Managing issues to resolution or escalating as required
 Managing project expenses as per agreed acceptance ACE sheet (cost estimate)
 Provide support to resolve payment related queries.
 Managed 10 to 15 project site accountants, trained them, controlled them, and
guided them to perform their duties better and smoother
ACADEMIC CREDENTIALS
Degree/
Certificate Institute/ University Year of Passing
M.A (Economics) Lal Bahadur Shastri PG College, Mughal
Sarai (Pt. DDU)

Employment:  Active Team Player and Quick Learner

Education: Degree/
Certificate Institute/ University Year of Passing
M.A (Economics) Lal Bahadur Shastri PG College, Mughal
Sarai (Pt. DDU)
2004
B.A (Economics) Mahatma Gandhi kasha Vidyapith,
Varanasi
2002
12th from U.P
Board
Eastern Railway Inter College, Mughal
Sarai (Pt. DDU)
1997
10th from U.P
Board
Eastern Railway Inter College, Mughal
Sarai (Pt. DDU)
1995
-- 2 of 3 --
IT PROFICIENCY
Software Packages Knowit Accounting & Professional Package, Tally ERP Accounts System,
Busy Software MS Office-2013, Advance MS Excel, MS PowerPoint, MS Outlook, Outlook
Express TDS Software E-Tds Wizard, Spectrum, etc.
Office Documentation & Business Very well versed in office documentation, word
processing, and business correspondences & Communication.
Internet Proficiency Excellent
PERSONAL DOSSIER
Father’s Name : Late Mohd. Luqman Khan
Languages Known : English, Hindi
Date of Birth : 25th July, 1979
Current CTC : Rs 6 Lakhs PA
Joining Time : Negotiable
(Mohd Shahnawaz Khan)
-- 3 of 3 --

Personal Details: Achievement-driven professional targeting middle-level assignments in Accounts, Project
accounting and Finance (Payables) wherein I can apply my strengths, knowledge, and
interpersonal communication skills efficiently and get an opportunity for personal growth and
advancement so that I can excel and create a niche for myself in the field of Technology.
PROFESSIONAL PREFACE
 Goal oriented professional having 16Yrs Experience in Project accounting & Accounts
Payable.
 Proficient and having Good Control over Project accounting & Accounts Payable, cash
flow, GST, and Bank.
 Experience in using Customized ERP, Tally, and other similar accounting systems.
 Active Team Player and Quick Learner

Extracted Resume Text: Name: Mohd Shahnawaz khan
Current Address: F- 1/5 First Floor, Khajoori road, Joga Bai Extn., Jamia Nagar, Okhla, New Delhi-
110025
E-Mail: shahnawazkhanmohd.1979@gmail.com
Contact No: 9266636908
Achievement-driven professional targeting middle-level assignments in Accounts, Project
accounting and Finance (Payables) wherein I can apply my strengths, knowledge, and
interpersonal communication skills efficiently and get an opportunity for personal growth and
advancement so that I can excel and create a niche for myself in the field of Technology.
PROFESSIONAL PREFACE
 Goal oriented professional having 16Yrs Experience in Project accounting & Accounts
Payable.
 Proficient and having Good Control over Project accounting & Accounts Payable, cash
flow, GST, and Bank.
 Experience in using Customized ERP, Tally, and other similar accounting systems.
 Active Team Player and Quick Learner
CAREER SUMMARY
Ganges Internationale Pvt Limited” New Delhi, India
(A Manufacturing Unit of Solar Panels & Telecom Networks)
Designation: Accounts Manager
January, 2007 to Till Date
Ganges Internationale is a multifaceted manufacturing company. Ganges offers an entire
spectrum of mounting solutions ranging from Ground Mount structures, non-penetrating
Commercial and Residential rooftop solutions, Single Axis Tracker Solution, Carport
Structures and Solar Water Pumping Solutions.
JOB PROFILE
I lead more than fifteen site accountants who work in the organization as my junior. I
managed the whole system of project accounting. In my supervision following work is
maintained: -
• Prepare cash Flow, coordinate with marketing & plant for collection & dispatch, and
other departments for their fund requirement.
• Prepare weekly/ monthly payment schedules for cash flow Requirements.

-- 1 of 3 --

• Monitoring & Scrutiny of day to day Accounting transactions, preparing and maintaining
statutory books of accounts, reconciliation statements, compliance of accounting
standards.
• Preparation of Project costing sheet and control Project vs Actual expenses for P & L
purposes.
• Debtor & Creditor control.
• Timely GST 2A/ 2B Reconciliation, RCM and return file.
• Co-ordinate with Statutory / Internal / IFC / Cost Audit Auditors of the company
• Handling of Project accounting, Accounts Payable, Bank, Cash, and Vendor Payment.
 Responsible for all procurement to payment activities.
 Verified and approved all types of Vendor bills, Expenses, Payment (BP & AP)
 Verified and approved all types of Employees bills, Expenses, Payment (JV & BP)
 Co-ordinate with critical vendors to ensure timely payment and solving all sort of issues.
 Vendor Statement Reconciliation and sign off from vendor to avoid any discrepancies.
 Control Project expenses as per given ACE (Actual Cost Estimating) sheet.
 Invoices Processing: Processing invoices (PO, Non-PO, Credit Notes, Inter-unit Invoices),
following up with the clients and suppliers on the WIP Cases, resolving Vendor queries
for blocked invoices.
 Control employee’s Imprest (HO & Projects)
 Monthly Credit Aging report
 Inter Unit Reconciliation
 Month End Closing and Reporting.
 Preparation of vendor actuals outstanding during month end
 Cash Handling
 Processing DA & Reimbursement of employee’s.
 Managing payment related query and resolved the within the time lines
 Payments of Vendors and all the statutory payments.
 Managing issues to resolution or escalating as required
 Managing project expenses as per agreed acceptance ACE sheet (cost estimate)
 Provide support to resolve payment related queries.
 Managed 10 to 15 project site accountants, trained them, controlled them, and
guided them to perform their duties better and smoother
ACADEMIC CREDENTIALS
Degree/
Certificate Institute/ University Year of Passing
M.A (Economics) Lal Bahadur Shastri PG College, Mughal
Sarai (Pt. DDU)
2004
B.A (Economics) Mahatma Gandhi kasha Vidyapith,
Varanasi
2002
12th from U.P
Board
Eastern Railway Inter College, Mughal
Sarai (Pt. DDU)
1997
10th from U.P
Board
Eastern Railway Inter College, Mughal
Sarai (Pt. DDU)
1995

-- 2 of 3 --

IT PROFICIENCY
Software Packages Knowit Accounting & Professional Package, Tally ERP Accounts System,
Busy Software MS Office-2013, Advance MS Excel, MS PowerPoint, MS Outlook, Outlook
Express TDS Software E-Tds Wizard, Spectrum, etc.
Office Documentation & Business Very well versed in office documentation, word
processing, and business correspondences & Communication.
Internet Proficiency Excellent
PERSONAL DOSSIER
Father’s Name : Late Mohd. Luqman Khan
Languages Known : English, Hindi
Date of Birth : 25th July, 1979
Current CTC : Rs 6 Lakhs PA
Joining Time : Negotiable
(Mohd Shahnawaz Khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Shahnawaz khan.pdf'),
(10882, 'SHANEE KUMAR', 'shanee.kumar.resume-import-10882@hhh-resume-import.invalid', '8917709528', 'OBJECTIVE', 'OBJECTIVE', '❖ Seeking a position to utilize my skills and abilities in the industry that offers professional growth while
being resourceful, innovative and flexible.
ADDITIONAL QUALIFICATION
❖ High School with 55 % from U.P. Board Allahabad in 2004.
❖ Intermediate with 58% from U.P. Board Allahabad in 2007.
❖ B.A. with 54% from Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.
PROFESSIONAL QUALIFICATION
❖ Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from Board of
Technical Education Luck now (UP.) in 2010.
❖ One Year Diploma in Safety Management with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.
❖ MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016.
❖ PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Jamshedpur Jharkhand in
2017.
❖ Advance Diploma in Industrial Safety with 87.07% (A Grade) from Jamshedpur Jharkhand in 2018.', '❖ Seeking a position to utilize my skills and abilities in the industry that offers professional growth while
being resourceful, innovative and flexible.
ADDITIONAL QUALIFICATION
❖ High School with 55 % from U.P. Board Allahabad in 2004.
❖ Intermediate with 58% from U.P. Board Allahabad in 2007.
❖ B.A. with 54% from Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.
PROFESSIONAL QUALIFICATION
❖ Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from Board of
Technical Education Luck now (UP.) in 2010.
❖ One Year Diploma in Safety Management with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.
❖ MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016.
❖ PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Jamshedpur Jharkhand in
2017.
❖ Advance Diploma in Industrial Safety with 87.07% (A Grade) from Jamshedpur Jharkhand in 2018.', ARRAY['❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in', '2017.', '❖ Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', '❖ Knowledge of Typing English& Hindi.', 'ONLINE E-LEARING COURSE CERTIFICATE', '➢ Working at height safety induction certificate', '➢ Working at height safety in the assembly and use of scaffolds certificate', '➢ Spillage response awareness training certificate', '➢ Slip', 'Trips and falls awareness course certificate', '➢ Psychological first aid certificate', '➢ Personal protective equipment PPE’s Certificate', '1 of 4 --', '➢ Manual handling operations awareness certificate', '➢ Health and safety induction certificate', '➢ Hazardous substances routes to entry certificate', '➢ Forklift truck safety awareness certificate', '➢ Fire inspector (Emergency Action Plan) certificate', '➢ Fire Inspector ( Fire Inspection ) certificate', '➢ Fire Safety Management (Emergency action plan) certificate', '➢ Fire Safety Management (Fire Safety in Building) certificate', '➢ Fire Safety Induction Certificate']::text[], ARRAY['❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in', '2017.', '❖ Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', '❖ Knowledge of Typing English& Hindi.', 'ONLINE E-LEARING COURSE CERTIFICATE', '➢ Working at height safety induction certificate', '➢ Working at height safety in the assembly and use of scaffolds certificate', '➢ Spillage response awareness training certificate', '➢ Slip', 'Trips and falls awareness course certificate', '➢ Psychological first aid certificate', '➢ Personal protective equipment PPE’s Certificate', '1 of 4 --', '➢ Manual handling operations awareness certificate', '➢ Health and safety induction certificate', '➢ Hazardous substances routes to entry certificate', '➢ Forklift truck safety awareness certificate', '➢ Fire inspector (Emergency Action Plan) certificate', '➢ Fire Inspector ( Fire Inspection ) certificate', '➢ Fire Safety Management (Emergency action plan) certificate', '➢ Fire Safety Management (Fire Safety in Building) certificate', '➢ Fire Safety Induction Certificate']::text[], ARRAY[]::text[], ARRAY['❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in', '2017.', '❖ Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', '❖ Knowledge of Typing English& Hindi.', 'ONLINE E-LEARING COURSE CERTIFICATE', '➢ Working at height safety induction certificate', '➢ Working at height safety in the assembly and use of scaffolds certificate', '➢ Spillage response awareness training certificate', '➢ Slip', 'Trips and falls awareness course certificate', '➢ Psychological first aid certificate', '➢ Personal protective equipment PPE’s Certificate', '1 of 4 --', '➢ Manual handling operations awareness certificate', '➢ Health and safety induction certificate', '➢ Hazardous substances routes to entry certificate', '➢ Forklift truck safety awareness certificate', '➢ Fire inspector (Emergency Action Plan) certificate', '➢ Fire Inspector ( Fire Inspection ) certificate', '➢ Fire Safety Management (Emergency action plan) certificate', '➢ Fire Safety Management (Fire Safety in Building) certificate', '➢ Fire Safety Induction Certificate']::text[], '', 'Near Airtel Tower, Dalla Sonebhadra (UP)
EMAIL ID - shaneekumar.safety@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Organization : Jai Prakash Associate Limited (Jaypee Group)\nUnit : Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)\nJaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)\nDesignation : Jr. Safety Supervisor\nDuration : 25.09.2010 to 30.03.2015\n2. Client : Reliance Refinery Ltd Jamnagar Gujarat.\nOrganization : Novatech Projects India Pvt. Ltd.\nPlace : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat)\nDesignation : Safety Officer\nDuration : 23.09.2015 to 15.01.2016\n3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana\nPower Grid Corporation of India Ltd Delhi.\nOrganization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd\nPlace : 132 kV/DC Transmission line Badli to Badsah Haryana\n400 kV/DC Transmission line Bamnauli to Jatikalan Delhi\nDesignation : Safety Supervisor\nDuration : 25.05.2018 to 05.02.2019\n4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda\nOrganization : Kanwar Enterprises Pvt. Ltd.\nPlace : NTPC Thermal Power Projects Tanda (UP)\nDesignation : Safety Officer\nDuration : 01.04.2019 to 14.07.2019\nCURRENT WORKING STATUS\nOrganization : Ultratech Cement Limited (Aditya Birla Group)\nPlant / Unit : Dalla Cement Works Dalla Sonebhadra (UP)(Integrated plant)\nDesignation : Safety Supervisor\nDuration : 01.08.2019 to till Now.\nLooking for Safety aspects in Dalla Cement Works (Integrated Cement Plant) (2 Unit of clinker of Kiln\ncapacity 1500 TPD & 4500 TPD) , Roll Press ,Raw Mill ,Coal Mill, Coal Crusher, MCC Room,132 KV Switch\nYard ,Coal Handling Plant, Cement Mill , Packing Plant, Preheated, Raw Material Conyers Belt ,Coal Stacker\nand reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon\nTripler, Cement and Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House ,Captive Power\nPlant of 27 MW , Sewage Treatment Plant, Demineralised water Treatment Plant ,Ropeway for Lime stone.\n-- 2 of 4 --\nLOOKING NEW PROJECT\n❖ WHRS Projects (Waste Heat Recovery Systems) 11 MW.\n❖ Cement Mill\n❖ Overland Belt Conveyor (OLBC)\nJob Responsibilities\n➢ Implementation of UTCL Safety standard at Dalla unit.\n➢ Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes,\nSafety Goggle, Hand gloves & Ear Plug) before entrance in Plant Premises.\n➢ Linking of Contractor workman Gate Pass with Safety training & medical Check-up.\n➢ Imparting training of Safety Standard like PTW, LOTOTO, Road Safety, Work at Height, Confined\nspace, Excavation, Electrical isolation, Lowering / Lifting and Housekeeping, scaffolding & machine\nguarding.\n➢ To conduct a safety awareness / training program for all categories of Worker.\n➢ Conducting Induction Training, New Joining regular. Projects Shut Down employee and workman\n➢ Refresher Training Old Contractors Employee and workman.\n➢ Daily Unsafe Act / Condition Observation & Inspection all site.\n➢ Crane/Vehicle/Earth moving equipment inspection (Monthly).\n➢ Daily Site observation of all types of Work, eg – Civil, Mechanical, Electrical & production etc.\n➢ Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on\nthe site\n➢ Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.\n➢ Daily Making of Observation report and send concern Department.\n➢ Daily Check of Permit to work and correct to compliance.\n➢ Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.\n➢ Monthly inspection of Belt Conveyor in Plant Location.\n➢ Monthly Inspection of all Tunnels in Plant Location.\n➢ Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.\n➢ Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.\n➢ Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant &\nProjects Site.\n➢ Monthly Tools and Tackles Inspection of Projects Site.\n➢ Monthly Inspection Arch flash Shut, Register used and record Maintain.\n➢ Monthly Audit of Water Sprinkler Spray Syst\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Monthly Tools and Tackles Inspection of Projects Site.\n➢ Monthly Inspection Arch flash Shut, Register used and record Maintain.\n➢ Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.\n➢ Monthly Inspection Fire Extinguisher Cylinder.\n➢ Monthly Inspection all type Electrical Tools Plant & Projects Site.\n➢ Monthly Inspection Fire Tender.\n➢ Monthly Inspection Plant Ambulance Vehicle.\n➢ Weekly Inspection of PPE’s both for Outside Driver.\n➢ Monthly Arrangement Contractor Supervisor Meeting.\n➢ Monthly Arrangement all contractor safety pro meeting.\n➢ Monthly Inspection Eye Shower in Plant.\n➢ Responsibly of Inspection & testing of lifting tools and tackles and record Maintain in Plant\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SHANEE KUMAR PDF.pdf', 'Name: SHANEE KUMAR

Email: shanee.kumar.resume-import-10882@hhh-resume-import.invalid

Phone: 8917709528

Headline: OBJECTIVE

Profile Summary: ❖ Seeking a position to utilize my skills and abilities in the industry that offers professional growth while
being resourceful, innovative and flexible.
ADDITIONAL QUALIFICATION
❖ High School with 55 % from U.P. Board Allahabad in 2004.
❖ Intermediate with 58% from U.P. Board Allahabad in 2007.
❖ B.A. with 54% from Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.
PROFESSIONAL QUALIFICATION
❖ Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from Board of
Technical Education Luck now (UP.) in 2010.
❖ One Year Diploma in Safety Management with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.
❖ MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016.
❖ PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Jamshedpur Jharkhand in
2017.
❖ Advance Diploma in Industrial Safety with 87.07% (A Grade) from Jamshedpur Jharkhand in 2018.

IT Skills: ❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in
2017.
❖ Basic Knowledge of Computer. (Word, Excel &PowerPoint).
❖ Knowledge of Typing English& Hindi.
ONLINE E-LEARING COURSE CERTIFICATE
➢ Working at height safety induction certificate
➢ Working at height safety in the assembly and use of scaffolds certificate
➢ Spillage response awareness training certificate
➢ Slip ,Trips and falls awareness course certificate
➢ Psychological first aid certificate
➢ Personal protective equipment PPE’s Certificate
-- 1 of 4 --
➢ Manual handling operations awareness certificate
➢ Health and safety induction certificate
➢ Hazardous substances routes to entry certificate
➢ Forklift truck safety awareness certificate
➢ Fire inspector (Emergency Action Plan) certificate
➢ Fire Inspector ( Fire Inspection ) certificate
➢ Fire Safety Management (Emergency action plan) certificate
➢ Fire Safety Management (Fire Safety in Building) certificate
➢ Fire Safety Induction Certificate

Employment: 1. Organization : Jai Prakash Associate Limited (Jaypee Group)
Unit : Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)
Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)
Designation : Jr. Safety Supervisor
Duration : 25.09.2010 to 30.03.2015
2. Client : Reliance Refinery Ltd Jamnagar Gujarat.
Organization : Novatech Projects India Pvt. Ltd.
Place : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat)
Designation : Safety Officer
Duration : 23.09.2015 to 15.01.2016
3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana
Power Grid Corporation of India Ltd Delhi.
Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd
Place : 132 kV/DC Transmission line Badli to Badsah Haryana
400 kV/DC Transmission line Bamnauli to Jatikalan Delhi
Designation : Safety Supervisor
Duration : 25.05.2018 to 05.02.2019
4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda
Organization : Kanwar Enterprises Pvt. Ltd.
Place : NTPC Thermal Power Projects Tanda (UP)
Designation : Safety Officer
Duration : 01.04.2019 to 14.07.2019
CURRENT WORKING STATUS
Organization : Ultratech Cement Limited (Aditya Birla Group)
Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP)(Integrated plant)
Designation : Safety Supervisor
Duration : 01.08.2019 to till Now.
Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant) (2 Unit of clinker of Kiln
capacity 1500 TPD & 4500 TPD) , Roll Press ,Raw Mill ,Coal Mill, Coal Crusher, MCC Room,132 KV Switch
Yard ,Coal Handling Plant, Cement Mill , Packing Plant, Preheated, Raw Material Conyers Belt ,Coal Stacker
and reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon
Tripler, Cement and Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House ,Captive Power
Plant of 27 MW , Sewage Treatment Plant, Demineralised water Treatment Plant ,Ropeway for Lime stone.
-- 2 of 4 --
LOOKING NEW PROJECT
❖ WHRS Projects (Waste Heat Recovery Systems) 11 MW.
❖ Cement Mill
❖ Overland Belt Conveyor (OLBC)
Job Responsibilities
➢ Implementation of UTCL Safety standard at Dalla unit.
➢ Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes,
Safety Goggle, Hand gloves & Ear Plug) before entrance in Plant Premises.
➢ Linking of Contractor workman Gate Pass with Safety training & medical Check-up.
➢ Imparting training of Safety Standard like PTW, LOTOTO, Road Safety, Work at Height, Confined
space, Excavation, Electrical isolation, Lowering / Lifting and Housekeeping, scaffolding & machine
guarding.
➢ To conduct a safety awareness / training program for all categories of Worker.
➢ Conducting Induction Training, New Joining regular. Projects Shut Down employee and workman
➢ Refresher Training Old Contractors Employee and workman.
➢ Daily Unsafe Act / Condition Observation & Inspection all site.
➢ Crane/Vehicle/Earth moving equipment inspection (Monthly).
➢ Daily Site observation of all types of Work, eg – Civil, Mechanical, Electrical & production etc.
➢ Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on
the site
➢ Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.
➢ Daily Making of Observation report and send concern Department.
➢ Daily Check of Permit to work and correct to compliance.
➢ Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.
➢ Monthly inspection of Belt Conveyor in Plant Location.
➢ Monthly Inspection of all Tunnels in Plant Location.
➢ Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.
➢ Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.
➢ Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant &
Projects Site.
➢ Monthly Tools and Tackles Inspection of Projects Site.
➢ Monthly Inspection Arch flash Shut, Register used and record Maintain.
➢ Monthly Audit of Water Sprinkler Spray Syst
...[truncated for Excel cell]

Projects: ➢ Monthly Tools and Tackles Inspection of Projects Site.
➢ Monthly Inspection Arch flash Shut, Register used and record Maintain.
➢ Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.
➢ Monthly Inspection Fire Extinguisher Cylinder.
➢ Monthly Inspection all type Electrical Tools Plant & Projects Site.
➢ Monthly Inspection Fire Tender.
➢ Monthly Inspection Plant Ambulance Vehicle.
➢ Weekly Inspection of PPE’s both for Outside Driver.
➢ Monthly Arrangement Contractor Supervisor Meeting.
➢ Monthly Arrangement all contractor safety pro meeting.
➢ Monthly Inspection Eye Shower in Plant.
➢ Responsibly of Inspection & testing of lifting tools and tackles and record Maintain in Plant
-- 3 of 4 --

Personal Details: Near Airtel Tower, Dalla Sonebhadra (UP)
EMAIL ID - shaneekumar.safety@gmail.com

Extracted Resume Text: RESUME
SHANEE KUMAR
Office No. : 8917709528
Personnel No. : 9161694130
Address: Chandra Nagar, Dalla Chadai
Near Airtel Tower, Dalla Sonebhadra (UP)
EMAIL ID - shaneekumar.safety@gmail.com
OBJECTIVE
❖ Seeking a position to utilize my skills and abilities in the industry that offers professional growth while
being resourceful, innovative and flexible.
ADDITIONAL QUALIFICATION
❖ High School with 55 % from U.P. Board Allahabad in 2004.
❖ Intermediate with 58% from U.P. Board Allahabad in 2007.
❖ B.A. with 54% from Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.
PROFESSIONAL QUALIFICATION
❖ Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from Board of
Technical Education Luck now (UP.) in 2010.
❖ One Year Diploma in Safety Management with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.
❖ MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016.
❖ PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Jamshedpur Jharkhand in
2017.
❖ Advance Diploma in Industrial Safety with 87.07% (A Grade) from Jamshedpur Jharkhand in 2018.
COMPUTER SKILLS
❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in
2017.
❖ Basic Knowledge of Computer. (Word, Excel &PowerPoint).
❖ Knowledge of Typing English& Hindi.
ONLINE E-LEARING COURSE CERTIFICATE
➢ Working at height safety induction certificate
➢ Working at height safety in the assembly and use of scaffolds certificate
➢ Spillage response awareness training certificate
➢ Slip ,Trips and falls awareness course certificate
➢ Psychological first aid certificate
➢ Personal protective equipment PPE’s Certificate

-- 1 of 4 --

➢ Manual handling operations awareness certificate
➢ Health and safety induction certificate
➢ Hazardous substances routes to entry certificate
➢ Forklift truck safety awareness certificate
➢ Fire inspector (Emergency Action Plan) certificate
➢ Fire Inspector ( Fire Inspection ) certificate
➢ Fire Safety Management (Emergency action plan) certificate
➢ Fire Safety Management (Fire Safety in Building) certificate
➢ Fire Safety Induction Certificate
EXPERIENCE
1. Organization : Jai Prakash Associate Limited (Jaypee Group)
Unit : Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)
Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)
Designation : Jr. Safety Supervisor
Duration : 25.09.2010 to 30.03.2015
2. Client : Reliance Refinery Ltd Jamnagar Gujarat.
Organization : Novatech Projects India Pvt. Ltd.
Place : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat)
Designation : Safety Officer
Duration : 23.09.2015 to 15.01.2016
3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana
Power Grid Corporation of India Ltd Delhi.
Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd
Place : 132 kV/DC Transmission line Badli to Badsah Haryana
400 kV/DC Transmission line Bamnauli to Jatikalan Delhi
Designation : Safety Supervisor
Duration : 25.05.2018 to 05.02.2019
4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda
Organization : Kanwar Enterprises Pvt. Ltd.
Place : NTPC Thermal Power Projects Tanda (UP)
Designation : Safety Officer
Duration : 01.04.2019 to 14.07.2019
CURRENT WORKING STATUS
Organization : Ultratech Cement Limited (Aditya Birla Group)
Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP)(Integrated plant)
Designation : Safety Supervisor
Duration : 01.08.2019 to till Now.
Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant) (2 Unit of clinker of Kiln
capacity 1500 TPD & 4500 TPD) , Roll Press ,Raw Mill ,Coal Mill, Coal Crusher, MCC Room,132 KV Switch
Yard ,Coal Handling Plant, Cement Mill , Packing Plant, Preheated, Raw Material Conyers Belt ,Coal Stacker
and reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon
Tripler, Cement and Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House ,Captive Power
Plant of 27 MW , Sewage Treatment Plant, Demineralised water Treatment Plant ,Ropeway for Lime stone.

-- 2 of 4 --

LOOKING NEW PROJECT
❖ WHRS Projects (Waste Heat Recovery Systems) 11 MW.
❖ Cement Mill
❖ Overland Belt Conveyor (OLBC)
Job Responsibilities
➢ Implementation of UTCL Safety standard at Dalla unit.
➢ Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes,
Safety Goggle, Hand gloves & Ear Plug) before entrance in Plant Premises.
➢ Linking of Contractor workman Gate Pass with Safety training & medical Check-up.
➢ Imparting training of Safety Standard like PTW, LOTOTO, Road Safety, Work at Height, Confined
space, Excavation, Electrical isolation, Lowering / Lifting and Housekeeping, scaffolding & machine
guarding.
➢ To conduct a safety awareness / training program for all categories of Worker.
➢ Conducting Induction Training, New Joining regular. Projects Shut Down employee and workman
➢ Refresher Training Old Contractors Employee and workman.
➢ Daily Unsafe Act / Condition Observation & Inspection all site.
➢ Crane/Vehicle/Earth moving equipment inspection (Monthly).
➢ Daily Site observation of all types of Work, eg – Civil, Mechanical, Electrical & production etc.
➢ Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on
the site
➢ Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.
➢ Daily Making of Observation report and send concern Department.
➢ Daily Check of Permit to work and correct to compliance.
➢ Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.
➢ Monthly inspection of Belt Conveyor in Plant Location.
➢ Monthly Inspection of all Tunnels in Plant Location.
➢ Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.
➢ Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.
➢ Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant &
Projects Site.
➢ Monthly Tools and Tackles Inspection of Projects Site.
➢ Monthly Inspection Arch flash Shut, Register used and record Maintain.
➢ Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.
➢ Monthly Inspection Fire Extinguisher Cylinder.
➢ Monthly Inspection all type Electrical Tools Plant & Projects Site.
➢ Monthly Inspection Fire Tender.
➢ Monthly Inspection Plant Ambulance Vehicle.
➢ Weekly Inspection of PPE’s both for Outside Driver.
➢ Monthly Arrangement Contractor Supervisor Meeting.
➢ Monthly Arrangement all contractor safety pro meeting.
➢ Monthly Inspection Eye Shower in Plant.
➢ Responsibly of Inspection & testing of lifting tools and tackles and record Maintain in Plant

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name : Suresh Chandra
Date of Birth : 10 Aug, 1989
Sex : Male.
Marital Status : Married
Nationality : Indian.
Languages Known : English & Hindi
Religion : Hindu
UAN Account No. : 100347179781
ESIC No. : 2810321787
DL. No. : 20100004910
HOBBIES
❖ Playing Game on Computer
DECLARATION
❖ I hereby declare that the above information is given by me is true in best of my knowledge.
(SHANEE KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME SHANEE KUMAR PDF.pdf

Parsed Technical Skills: ❖ CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in, 2017., ❖ Basic Knowledge of Computer. (Word, Excel &PowerPoint)., ❖ Knowledge of Typing English& Hindi., ONLINE E-LEARING COURSE CERTIFICATE, ➢ Working at height safety induction certificate, ➢ Working at height safety in the assembly and use of scaffolds certificate, ➢ Spillage response awareness training certificate, ➢ Slip, Trips and falls awareness course certificate, ➢ Psychological first aid certificate, ➢ Personal protective equipment PPE’s Certificate, 1 of 4 --, ➢ Manual handling operations awareness certificate, ➢ Health and safety induction certificate, ➢ Hazardous substances routes to entry certificate, ➢ Forklift truck safety awareness certificate, ➢ Fire inspector (Emergency Action Plan) certificate, ➢ Fire Inspector ( Fire Inspection ) certificate, ➢ Fire Safety Management (Emergency action plan) certificate, ➢ Fire Safety Management (Fire Safety in Building) certificate, ➢ Fire Safety Induction Certificate'),
(10883, 'Shivaji Singh, (MBA, MCom)', 'shivajisingh.vns@gmail.com', '918368032134', 'Objective:', 'Objective:', 'To work for the growth and development of the organization and to increase the expertise in the
field of customer services with ample opportunities for personal development.
Educational Qualification:
 Master of Business Administration (MBA) (Specialization - Marketing &
Information Technology) from Institute of Professional Excellence Management
Ghaziabad, U.P. (U.P.T.U.) (2006-2008)
 Master of Commerce (M.Com.) Kanpur University (C.S.J.M.U) (2003-2005).
 Bachelor of Commerce (B.Com) Allahabad University (A.U.), (1999-2003).
 Intermediate (PCM Group), U.P. Board, (1997-1999).
 High school (Science Group), U.P. Board, (1995-1997).', 'To work for the growth and development of the organization and to increase the expertise in the
field of customer services with ample opportunities for personal development.
Educational Qualification:
 Master of Business Administration (MBA) (Specialization - Marketing &
Information Technology) from Institute of Professional Excellence Management
Ghaziabad, U.P. (U.P.T.U.) (2006-2008)
 Master of Commerce (M.Com.) Kanpur University (C.S.J.M.U) (2003-2005).
 Bachelor of Commerce (B.Com) Allahabad University (A.U.), (1999-2003).
 Intermediate (PCM Group), U.P. Board, (1997-1999).
 High school (Science Group), U.P. Board, (1995-1997).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mr. Ram janam Singh
Mother’s Name Mrs. Kalawati Devi
Strength Tackle the problem with perfection and patient
Assets Team spirit, Positive attitude and Honesty
Mother tongue Hindi
Language known Hindi, English
DECLARATION
I assure you that above information’s are true & correct from the best of my knowledge and
belief.
Date: Signature
Place: (SHIVA JI SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Sl.\nNo.\nOrganization Position / Responsibilities Duration Team\nSize\n1. JVL Infra Heights Ltd-\nVaranasi UP\n(Real Estate- Residential\nVillas)\nManager\nCRM – Handling Walk in Client /\nBack office – Booking form login,\nAgreement, Allotment, Demand,\nReminder, Letter, Receipt, TPT,\nPTM, NOC, Possession Letter,\nDispatch record, Managing file and\nrecords/\nBanking- Loan Process, Bank\nDisbursement/\nRecovery/ Collection- Tele Calling,\nReminder Letter,\nHanding Customer grievances- Mail\netc\nMIS- Report for Management\nERP Software: Dataman\nNov 2022-\nPresent\n12\nperson\n-- 1 of 2 --\nShivaji Singh, (MBA, MCom)\n2. Obeetee Pvt. Ltd.\nBhadohi UP\n(Textile Industry)\nProduction In-charge - Tufted\nCarpet\n(Handling Production / Man Power /\nStock / Quality)\nMarch 2017-\nNov 2022\n175\nperson\n3. Amrapali Group\nNoida, U.P.\n(Real Estate-Residential)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Shiva ji Singh 2023.pdf', 'Name: Shivaji Singh, (MBA, MCom)

Email: shivajisingh.vns@gmail.com

Phone: +91-8368032134

Headline: Objective:

Profile Summary: To work for the growth and development of the organization and to increase the expertise in the
field of customer services with ample opportunities for personal development.
Educational Qualification:
 Master of Business Administration (MBA) (Specialization - Marketing &
Information Technology) from Institute of Professional Excellence Management
Ghaziabad, U.P. (U.P.T.U.) (2006-2008)
 Master of Commerce (M.Com.) Kanpur University (C.S.J.M.U) (2003-2005).
 Bachelor of Commerce (B.Com) Allahabad University (A.U.), (1999-2003).
 Intermediate (PCM Group), U.P. Board, (1997-1999).
 High school (Science Group), U.P. Board, (1995-1997).

Employment: Sl.
No.
Organization Position / Responsibilities Duration Team
Size
1. JVL Infra Heights Ltd-
Varanasi UP
(Real Estate- Residential
Villas)
Manager
CRM – Handling Walk in Client /
Back office – Booking form login,
Agreement, Allotment, Demand,
Reminder, Letter, Receipt, TPT,
PTM, NOC, Possession Letter,
Dispatch record, Managing file and
records/
Banking- Loan Process, Bank
Disbursement/
Recovery/ Collection- Tele Calling,
Reminder Letter,
Handing Customer grievances- Mail
etc
MIS- Report for Management
ERP Software: Dataman
Nov 2022-
Present
12
person
-- 1 of 2 --
Shivaji Singh, (MBA, MCom)
2. Obeetee Pvt. Ltd.
Bhadohi UP
(Textile Industry)
Production In-charge - Tufted
Carpet
(Handling Production / Man Power /
Stock / Quality)
March 2017-
Nov 2022
175
person
3. Amrapali Group
Noida, U.P.
(Real Estate-Residential)

Personal Details: Father’s Name Mr. Ram janam Singh
Mother’s Name Mrs. Kalawati Devi
Strength Tackle the problem with perfection and patient
Assets Team spirit, Positive attitude and Honesty
Mother tongue Hindi
Language known Hindi, English
DECLARATION
I assure you that above information’s are true & correct from the best of my knowledge and
belief.
Date: Signature
Place: (SHIVA JI SINGH)
-- 2 of 2 --

Extracted Resume Text: Shivaji Singh, (MBA, MCom)
Shivaji Singh
Brij Vihar Colony,
Kashipur, Kurahuan,
Varanasi, UP-221011
E-mail- shivajisingh.vns@gmail.com,
shiva_khm@yahoo.co.in,
Mob: +91-8368032134,
Objective:
To work for the growth and development of the organization and to increase the expertise in the
field of customer services with ample opportunities for personal development.
Educational Qualification:
 Master of Business Administration (MBA) (Specialization - Marketing &
Information Technology) from Institute of Professional Excellence Management
Ghaziabad, U.P. (U.P.T.U.) (2006-2008)
 Master of Commerce (M.Com.) Kanpur University (C.S.J.M.U) (2003-2005).
 Bachelor of Commerce (B.Com) Allahabad University (A.U.), (1999-2003).
 Intermediate (PCM Group), U.P. Board, (1997-1999).
 High school (Science Group), U.P. Board, (1995-1997).
Professional Experience:
Sl.
No.
Organization Position / Responsibilities Duration Team
Size
1. JVL Infra Heights Ltd-
Varanasi UP
(Real Estate- Residential
Villas)
Manager
CRM – Handling Walk in Client /
Back office – Booking form login,
Agreement, Allotment, Demand,
Reminder, Letter, Receipt, TPT,
PTM, NOC, Possession Letter,
Dispatch record, Managing file and
records/
Banking- Loan Process, Bank
Disbursement/
Recovery/ Collection- Tele Calling,
Reminder Letter,
Handing Customer grievances- Mail
etc
MIS- Report for Management
ERP Software: Dataman
Nov 2022-
Present
12
person

-- 1 of 2 --

Shivaji Singh, (MBA, MCom)
2. Obeetee Pvt. Ltd.
Bhadohi UP
(Textile Industry)
Production In-charge - Tufted
Carpet
(Handling Production / Man Power /
Stock / Quality)
March 2017-
Nov 2022
175
person
3. Amrapali Group
Noida, U.P.
(Real Estate-Residential)
Manager ( CRM & Recovery )
(Handling Client/Back
office/Agreement/ Banking
Process/Disbursement/ TPT/PTM/
Bank Disbursement/
Collection/Possession)
ERP Software: 4QT/Farvision
Sept 2010-
Feb 2017
20
person
4. Shaurya Housing Ltd.,
New Delhi
(Real Estate-Residential)
Customer Relation Manager
(Handling Client/Back office/
Agreement/ Banking Process/
Disbursement/ TPT/ PTM/ Bank
Disbursement/
Collection/Possession)
ERP Software: Bhoomi
Jan 2008 –
Sep 2010
5
Person
Date of Birth 12-MAY-1982
Father’s Name Mr. Ram janam Singh
Mother’s Name Mrs. Kalawati Devi
Strength Tackle the problem with perfection and patient
Assets Team spirit, Positive attitude and Honesty
Mother tongue Hindi
Language known Hindi, English
DECLARATION
I assure you that above information’s are true & correct from the best of my knowledge and
belief.
Date: Signature
Place: (SHIVA JI SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Shiva ji Singh 2023.pdf'),
(10884, 'SHIVANI PATEL', 'shivanikurmi16@gmail.com', '8109761487', 'M.TECH. (ENVIRONMENTAL ENGINEERING) 2021-2023 NSUT, DELHI 8.6 CGPA', 'M.TECH. (ENVIRONMENTAL ENGINEERING) 2021-2023 NSUT, DELHI 8.6 CGPA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ANAEROBIC DIGESTION OF HERBAL WASTE BY BATCH TEST STUDY METHOD\n• Optimize methane generation rate constant using Ky-plot software\n• Increasing the biodegradability of herbal waste samples using biochar (made from water hyacinth and\nbagasse).\nVERTICAL FORESTS TO CLEAN ENVIRONMENT\n• Analyzed different methods of Hydroponics, Aeroponics, and Aquaponics to clean the environment for growing\nplants.\n• Analyze Bosco vertical tower technology.\nACADEMIC ACHIEVEMENTS AND SKILLS\no Technical skills- Ky-plot, Auto CAD, ArcGIS, STADD pro, REVIT, basic level in Python,\no Soft skills –Problem-solving, Teamwork capability, Communication, Public Speaking, Adaptability, and Time\nmanagement.\no CERTIFICATE ON PRESENTATION OF PAPER IN “INTERNATIONAL CONFERENCE ON ADVANCED\nMATERIALS FOR EMERGING TECHNOLOGIES (ICAMET-2023)”\nPOSITIONS OF RESPONSIBILITY\n• Online event UDGHOSH organized during covid. May 2020\n• Member of ABPV committee worked for students’ welfare. March2017- March2020\n• Coordinator of NSUT event Moksha’s security. Feb2023\n• Prime Coordinator of NSS, NSUT WEST CAMPUS. Feb 2022\n-- 1 of 2 --\nEXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS\n• EXTRA-CURRICULAR ACTIVITIES- Swimming, Dancing, Traveling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ First prize in a volleyball competition.\n▪ First prize in a bridge-making competition in college.\n▪ First prize in a dance competition in degree college.\n▪ Participated in debate.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume Shivani Patel ..14.pdf', 'Name: SHIVANI PATEL

Email: shivanikurmi16@gmail.com

Phone: 8109761487

Headline: M.TECH. (ENVIRONMENTAL ENGINEERING) 2021-2023 NSUT, DELHI 8.6 CGPA

Education: M.TECH. (ENVIRONMENTAL ENGINEERING) 2021-2023 NSUT, DELHI 8.6 CGPA
B.E. (CIVIL ENGINEERING) 2016-2020 BARKATULLAH UNIVERSITY, BHOPAL 7.72 CGPA
M.P. BOARD (Class XII) 2016 GOVT. HSS, TYONDA, VIDISHA 84.2 %
M.P. BOARD (Class X) 2014 NAVANKUR HIGHER SECONDARY SCHOOL, BASODA 82 %
INTERNSHIP
RANI KAMLAPATI PUBLIC PVT. PARTNERSHIP PROJECT, BHOPAL 15 June 2019 – 31 July 2019
• During training exposed to construction work (Subway, Hospital, Mall, Platform) on site.
NATIONAL PRODUCTIVITY COUNCIL (NPC), DELHI, INDIA 18 April 2022 – 17 May 2022
• Worked on Environmental Impact Assessment (EIA) and Excel

Projects: ANAEROBIC DIGESTION OF HERBAL WASTE BY BATCH TEST STUDY METHOD
• Optimize methane generation rate constant using Ky-plot software
• Increasing the biodegradability of herbal waste samples using biochar (made from water hyacinth and
bagasse).
VERTICAL FORESTS TO CLEAN ENVIRONMENT
• Analyzed different methods of Hydroponics, Aeroponics, and Aquaponics to clean the environment for growing
plants.
• Analyze Bosco vertical tower technology.
ACADEMIC ACHIEVEMENTS AND SKILLS
o Technical skills- Ky-plot, Auto CAD, ArcGIS, STADD pro, REVIT, basic level in Python,
o Soft skills –Problem-solving, Teamwork capability, Communication, Public Speaking, Adaptability, and Time
management.
o CERTIFICATE ON PRESENTATION OF PAPER IN “INTERNATIONAL CONFERENCE ON ADVANCED
MATERIALS FOR EMERGING TECHNOLOGIES (ICAMET-2023)”
POSITIONS OF RESPONSIBILITY
• Online event UDGHOSH organized during covid. May 2020
• Member of ABPV committee worked for students’ welfare. March2017- March2020
• Coordinator of NSUT event Moksha’s security. Feb2023
• Prime Coordinator of NSS, NSUT WEST CAMPUS. Feb 2022
-- 1 of 2 --
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS
• EXTRA-CURRICULAR ACTIVITIES- Swimming, Dancing, Traveling

Accomplishments: ▪ First prize in a volleyball competition.
▪ First prize in a bridge-making competition in college.
▪ First prize in a dance competition in degree college.
▪ Participated in debate.
-- 2 of 2 --

Extracted Resume Text: SHIVANI PATEL
8109761487| shivanikurmi16@gmail.com
EDUCATION
M.TECH. (ENVIRONMENTAL ENGINEERING) 2021-2023 NSUT, DELHI 8.6 CGPA
B.E. (CIVIL ENGINEERING) 2016-2020 BARKATULLAH UNIVERSITY, BHOPAL 7.72 CGPA
M.P. BOARD (Class XII) 2016 GOVT. HSS, TYONDA, VIDISHA 84.2 %
M.P. BOARD (Class X) 2014 NAVANKUR HIGHER SECONDARY SCHOOL, BASODA 82 %
INTERNSHIP
RANI KAMLAPATI PUBLIC PVT. PARTNERSHIP PROJECT, BHOPAL 15 June 2019 – 31 July 2019
• During training exposed to construction work (Subway, Hospital, Mall, Platform) on site.
NATIONAL PRODUCTIVITY COUNCIL (NPC), DELHI, INDIA 18 April 2022 – 17 May 2022
• Worked on Environmental Impact Assessment (EIA) and Excel
ACADEMIC PROJECTS
ANAEROBIC DIGESTION OF HERBAL WASTE BY BATCH TEST STUDY METHOD
• Optimize methane generation rate constant using Ky-plot software
• Increasing the biodegradability of herbal waste samples using biochar (made from water hyacinth and
bagasse).
VERTICAL FORESTS TO CLEAN ENVIRONMENT
• Analyzed different methods of Hydroponics, Aeroponics, and Aquaponics to clean the environment for growing
plants.
• Analyze Bosco vertical tower technology.
ACADEMIC ACHIEVEMENTS AND SKILLS
o Technical skills- Ky-plot, Auto CAD, ArcGIS, STADD pro, REVIT, basic level in Python,
o Soft skills –Problem-solving, Teamwork capability, Communication, Public Speaking, Adaptability, and Time
management.
o CERTIFICATE ON PRESENTATION OF PAPER IN “INTERNATIONAL CONFERENCE ON ADVANCED
MATERIALS FOR EMERGING TECHNOLOGIES (ICAMET-2023)”
POSITIONS OF RESPONSIBILITY
• Online event UDGHOSH organized during covid. May 2020
• Member of ABPV committee worked for students’ welfare. March2017- March2020
• Coordinator of NSUT event Moksha’s security. Feb2023
• Prime Coordinator of NSS, NSUT WEST CAMPUS. Feb 2022

-- 1 of 2 --

EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS
• EXTRA-CURRICULAR ACTIVITIES- Swimming, Dancing, Traveling
• ACHIEVEMENTS-
▪ First prize in a volleyball competition.
▪ First prize in a bridge-making competition in college.
▪ First prize in a dance competition in degree college.
▪ Participated in debate.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Shivani Patel ..14.pdf'),
(10885, 'SHOKENDRA KUMAR', 'skumarlnt2012@gmail.com', '9909976081', 'profile and site progress.', 'profile and site progress.', '', '● Name :Shokendra Kumar
Father’s name : Lal Singh
Marital Status : Married
Date of Birth : 01/June/1980
Nationality : Indian
Permanent Address : H.No. 100, Village - Rajak Nagar P.O. - Jhinjhana,
Tehsil - kairana
District - Shamli (U.P.)
Pin Code - 247773
-- 4 of 6 --
Contact No. : 8849578921
Email Id : skumarlnt2012@gmail.com
Languages : Hindi, English
DECLARATION
I hereby declare that the details furnished above are true and correct to the
best of my knowledge and belief.
Date :
Place :
Shokendra Kumar
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Name :Shokendra Kumar
Father’s name : Lal Singh
Marital Status : Married
Date of Birth : 01/June/1980
Nationality : Indian
Permanent Address : H.No. 100, Village - Rajak Nagar P.O. - Jhinjhana,
Tehsil - kairana
District - Shamli (U.P.)
Pin Code - 247773
-- 4 of 6 --
Contact No. : 8849578921
Email Id : skumarlnt2012@gmail.com
Languages : Hindi, English
DECLARATION
I hereby declare that the details furnished above are true and correct to the
best of my knowledge and belief.
Date :
Place :
Shokendra Kumar
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"profile and site progress.","company":"Imported from resume CSV","description":"*Neotech Engineers & Contractors\nSep 2002 to Aug 2004 (02Year`s )\nDesignation- Junior Engineer,\nCivil Execution Work Residencial Building\n-- 1 of 6 --\nRithala site in Delhi\n*Topcon Surveying india Pvt.Ltd\nSep 2004 to Feb 2006 (01Year 06 Months),\nDesignation - Survey Engineer,\nHandling Total Station , Auto Level\nWork in Faridabad (Haryana), Kota (Rajasthan) and DMRC Site, Tis\nHazari to Rithala (Delhi).\n*Larsen & Toubro Limited, Construction\nApril 2006 to October 2020\n(14 Years 06 Months),\nDesignation - Assistant Manager\nPS No. 184737\nResidencial Building & Factory Civil Execution Work as a Section\nIncharge\nS.No. Site Location / Plant Name Cadre\n1. HEW Hazira Surat Junior Engineer\n2.Knowledge City Vadodara Junior Engineer\n3.Turbine Shop Hazira Surat Senior Engineer\n4.Torrent Pharmaceutical Dahej Bharuch Senior Engineer\n5.Ford Moto Sanand Ahmedabad Senior Engineer\n6.Reliance Township Jamnagar Asst. Manager\n7.Hero Moto Halol Vadodara Asst. Manager\n-- 2 of 6 --\n8.Rubber Plant Reliance Refinery Jamnagar Asst. Manager\n9.APTIDCO Nuzvid Krishna Andhra Pradesh Asst. Manager\n10.JCB Plant Halol Vadodara Asst. Manager\n11.ACC Cement Plant Ametha Katni M.P. Asst. Manager\nWORK DESCRIPTION :\n1. All Civil Execution Work Our Aim Safety and Quality First on site.\n2. Preparation of work schedule for next 15 days.\n3. Layout and Marking Checking for Excavation Work, PCC Work, RCC\nwork, Shuttering Work, Footing, Raft , Grade Slab, Column,Roof Slab,\nTerrace Slab.\n4. Level Marking and Checking by Auto Level as per Drawing on site\n5. Reinforcement Bar Bending Schedule Making in Microsoft Excel.\n6. Reinforcement Cutting, Bending , Fixing and Checking work as per Drg\non site.\n7. Shuttering Board Fixing and Deshuttering work as per drawing on site.\n8. Brick masonry/ Block work ,Plaster work like Finishing work as per\nDrawing.\n9. Staging work for Beam, Slab, wall , Column Shuttering, Reinforcement\nWork.\n10. More than 3 Years work experience including internal, External road,\nservice road Basically execute in the earthwork.\n-- 3 of 6 --\n11. Responsible for quantity of earthwork according cross section, plan\nprofile and site progress.\n12. Inspection of earthwork, bed preparation, PQC road ,Rcc drain, drain\nprecast cover, Storm water drain, Compound wall and other civil work.\n13. Sub Contractor Billing and site Related Documentation, Work.\n14. Client Satisfaction with Safety and Quality.\n15. Unskilled, skilled, Highly skilled like manpower should be required on\nsite.\n16. Door, Window, Ventilator, tiling fixing, stone fixing work,on site.\n*Kirti Infrastructures Ltd.\nOctober 2021 to till date\nDesignation – Project Manager\n* 600 Tpd Vishakha Solar Glass Factory Plant in Mundra Kutch Gujarat.\n*Bore Piling work 14 M, 16 M, 23 M, depth and Pile dia 600 mm.\n* Excavation,Pile Chipping, PIT, Pile cap Foundation work, Raft, Column,\nPedestal,Plinth Beam, Bolting, ugwt Raft ,wall,slab etc work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Shokendra Kumar ...pdf', 'Name: SHOKENDRA KUMAR

Email: skumarlnt2012@gmail.com

Phone: 9909976081

Headline: profile and site progress.

Employment: *Neotech Engineers & Contractors
Sep 2002 to Aug 2004 (02Year`s )
Designation- Junior Engineer,
Civil Execution Work Residencial Building
-- 1 of 6 --
Rithala site in Delhi
*Topcon Surveying india Pvt.Ltd
Sep 2004 to Feb 2006 (01Year 06 Months),
Designation - Survey Engineer,
Handling Total Station , Auto Level
Work in Faridabad (Haryana), Kota (Rajasthan) and DMRC Site, Tis
Hazari to Rithala (Delhi).
*Larsen & Toubro Limited, Construction
April 2006 to October 2020
(14 Years 06 Months),
Designation - Assistant Manager
PS No. 184737
Residencial Building & Factory Civil Execution Work as a Section
Incharge
S.No. Site Location / Plant Name Cadre
1. HEW Hazira Surat Junior Engineer
2.Knowledge City Vadodara Junior Engineer
3.Turbine Shop Hazira Surat Senior Engineer
4.Torrent Pharmaceutical Dahej Bharuch Senior Engineer
5.Ford Moto Sanand Ahmedabad Senior Engineer
6.Reliance Township Jamnagar Asst. Manager
7.Hero Moto Halol Vadodara Asst. Manager
-- 2 of 6 --
8.Rubber Plant Reliance Refinery Jamnagar Asst. Manager
9.APTIDCO Nuzvid Krishna Andhra Pradesh Asst. Manager
10.JCB Plant Halol Vadodara Asst. Manager
11.ACC Cement Plant Ametha Katni M.P. Asst. Manager
WORK DESCRIPTION :
1. All Civil Execution Work Our Aim Safety and Quality First on site.
2. Preparation of work schedule for next 15 days.
3. Layout and Marking Checking for Excavation Work, PCC Work, RCC
work, Shuttering Work, Footing, Raft , Grade Slab, Column,Roof Slab,
Terrace Slab.
4. Level Marking and Checking by Auto Level as per Drawing on site
5. Reinforcement Bar Bending Schedule Making in Microsoft Excel.
6. Reinforcement Cutting, Bending , Fixing and Checking work as per Drg
on site.
7. Shuttering Board Fixing and Deshuttering work as per drawing on site.
8. Brick masonry/ Block work ,Plaster work like Finishing work as per
Drawing.
9. Staging work for Beam, Slab, wall , Column Shuttering, Reinforcement
Work.
10. More than 3 Years work experience including internal, External road,
service road Basically execute in the earthwork.
-- 3 of 6 --
11. Responsible for quantity of earthwork according cross section, plan
profile and site progress.
12. Inspection of earthwork, bed preparation, PQC road ,Rcc drain, drain
precast cover, Storm water drain, Compound wall and other civil work.
13. Sub Contractor Billing and site Related Documentation, Work.
14. Client Satisfaction with Safety and Quality.
15. Unskilled, skilled, Highly skilled like manpower should be required on
site.
16. Door, Window, Ventilator, tiling fixing, stone fixing work,on site.
*Kirti Infrastructures Ltd.
October 2021 to till date
Designation – Project Manager
* 600 Tpd Vishakha Solar Glass Factory Plant in Mundra Kutch Gujarat.
*Bore Piling work 14 M, 16 M, 23 M, depth and Pile dia 600 mm.
* Excavation,Pile Chipping, PIT, Pile cap Foundation work, Raft, Column,
Pedestal,Plinth Beam, Bolting, ugwt Raft ,wall,slab etc work.

Personal Details: ● Name :Shokendra Kumar
Father’s name : Lal Singh
Marital Status : Married
Date of Birth : 01/June/1980
Nationality : Indian
Permanent Address : H.No. 100, Village - Rajak Nagar P.O. - Jhinjhana,
Tehsil - kairana
District - Shamli (U.P.)
Pin Code - 247773
-- 4 of 6 --
Contact No. : 8849578921
Email Id : skumarlnt2012@gmail.com
Languages : Hindi, English
DECLARATION
I hereby declare that the details furnished above are true and correct to the
best of my knowledge and belief.
Date :
Place :
Shokendra Kumar
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: RESUME
SHOKENDRA KUMAR
Present Address:
A-502, Happy Home, B/H - L.P. Savani School, Near Suda Awas, Rajcorner
Road, Pal, Adajan, Surat, Gujarat -395009
Mobile: 9909976081
Educational Qualification:
1. High School From U.P. Board Allahabad in 1996
Technical Qualification:
1. ITI From Govt industrial Training institute Muzaffar Nagar in 1999
2. Diploma In Civil Engineering 2002,
D.J.Polytechnic Baraut Meerut Board of Technical Education Lucknow
(Uttar Pradesh)
Software Exposure:
Computer Basic - Autocad, Excel, Ms-Word
Experience: Total 19 Years
*Neotech Engineers & Contractors
Sep 2002 to Aug 2004 (02Year`s )
Designation- Junior Engineer,
Civil Execution Work Residencial Building

-- 1 of 6 --

Rithala site in Delhi
*Topcon Surveying india Pvt.Ltd
Sep 2004 to Feb 2006 (01Year 06 Months),
Designation - Survey Engineer,
Handling Total Station , Auto Level
Work in Faridabad (Haryana), Kota (Rajasthan) and DMRC Site, Tis
Hazari to Rithala (Delhi).
*Larsen & Toubro Limited, Construction
April 2006 to October 2020
(14 Years 06 Months),
Designation - Assistant Manager
PS No. 184737
Residencial Building & Factory Civil Execution Work as a Section
Incharge
S.No. Site Location / Plant Name Cadre
1. HEW Hazira Surat Junior Engineer
2.Knowledge City Vadodara Junior Engineer
3.Turbine Shop Hazira Surat Senior Engineer
4.Torrent Pharmaceutical Dahej Bharuch Senior Engineer
5.Ford Moto Sanand Ahmedabad Senior Engineer
6.Reliance Township Jamnagar Asst. Manager
7.Hero Moto Halol Vadodara Asst. Manager

-- 2 of 6 --

8.Rubber Plant Reliance Refinery Jamnagar Asst. Manager
9.APTIDCO Nuzvid Krishna Andhra Pradesh Asst. Manager
10.JCB Plant Halol Vadodara Asst. Manager
11.ACC Cement Plant Ametha Katni M.P. Asst. Manager
WORK DESCRIPTION :
1. All Civil Execution Work Our Aim Safety and Quality First on site.
2. Preparation of work schedule for next 15 days.
3. Layout and Marking Checking for Excavation Work, PCC Work, RCC
work, Shuttering Work, Footing, Raft , Grade Slab, Column,Roof Slab,
Terrace Slab.
4. Level Marking and Checking by Auto Level as per Drawing on site
5. Reinforcement Bar Bending Schedule Making in Microsoft Excel.
6. Reinforcement Cutting, Bending , Fixing and Checking work as per Drg
on site.
7. Shuttering Board Fixing and Deshuttering work as per drawing on site.
8. Brick masonry/ Block work ,Plaster work like Finishing work as per
Drawing.
9. Staging work for Beam, Slab, wall , Column Shuttering, Reinforcement
Work.
10. More than 3 Years work experience including internal, External road,
service road Basically execute in the earthwork.

-- 3 of 6 --

11. Responsible for quantity of earthwork according cross section, plan
profile and site progress.
12. Inspection of earthwork, bed preparation, PQC road ,Rcc drain, drain
precast cover, Storm water drain, Compound wall and other civil work.
13. Sub Contractor Billing and site Related Documentation, Work.
14. Client Satisfaction with Safety and Quality.
15. Unskilled, skilled, Highly skilled like manpower should be required on
site.
16. Door, Window, Ventilator, tiling fixing, stone fixing work,on site.
*Kirti Infrastructures Ltd.
October 2021 to till date
Designation – Project Manager
* 600 Tpd Vishakha Solar Glass Factory Plant in Mundra Kutch Gujarat.
*Bore Piling work 14 M, 16 M, 23 M, depth and Pile dia 600 mm.
* Excavation,Pile Chipping, PIT, Pile cap Foundation work, Raft, Column,
Pedestal,Plinth Beam, Bolting, ugwt Raft ,wall,slab etc work.
Personal Details:
● Name :Shokendra Kumar
Father’s name : Lal Singh
Marital Status : Married
Date of Birth : 01/June/1980
Nationality : Indian
Permanent Address : H.No. 100, Village - Rajak Nagar P.O. - Jhinjhana,
Tehsil - kairana
District - Shamli (U.P.)
Pin Code - 247773

-- 4 of 6 --

Contact No. : 8849578921
Email Id : skumarlnt2012@gmail.com
Languages : Hindi, English
DECLARATION
I hereby declare that the details furnished above are true and correct to the
best of my knowledge and belief.
Date :
Place :
Shokendra Kumar

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume Shokendra Kumar ...pdf'),
(10886, '• Quantity estimation', 'saddamkhn8@gmail.com', '918210196763', '• Quantity estimation', '• Quantity estimation', '', 'LANGUAGE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGE:', '', '', '', '', '[]'::jsonb, '[{"title":"• Quantity estimation","company":"Imported from resume CSV","description":"+91 8210196763\n+91 9661389600\nsaddamkhn8@gmail.com\n❑ Check all designs and ensure execution of work on site as per drawing and\nspecification.\n❑ Reviewing the entire project implementation activities.\n❑ Verify / check / prepare quantity & bill submitted by sub contractors.\n❑ Continuously interact with the Client.\n❑ Guide, supervise, coordinate and monitor the entire team.\n❑ Over all handling of the entire project.\n❑ Represent the company in the various meeting with the clients.\n❑ Preparation of the bill and confirming the quantities.\n❑ Preparation of weekly / monthly work progress reports and submits to\nclient.\n❑ Keeping track of materials and ordering as per requirement.\n❑ Pre / post analysis (labor, material and time required).\n❑ Cost estimation and Present the to upper management\n• Best “Quantity Takeoff” award\n• Academic award – Participated\nin model presentation and\nawarded 2nd prize\n• Represented my School Team\nin NCC\nWORKING EXPERIENCE( 6 YEARS )\nCompany Place Job Role Duration\nNarsing –\nAllied(J.V)\nRourkela,\nOdisha Sr.Site Engg Sept-2016 to continue.\nArc En Design Chaibsha,\nJharkhand Site Engg june -2015 to sept-\n2016\nPROJECT\nBridge\n•Rourkela – Jharsuguda third line- Construction of major bridge\nNos.83(2*12.2m composite girder), 89(1*24.4m composite girder), 95,103\nand 113(4*12.2m composite girder) in chakradharpur division of S.E. Railway\n•Washable Apron, Chakradharpur\n•LHS 223 Rourkela\nBuilding\n•Multipurpose examination hall, saraikela\n•Old age home, saraikela\n•Model school, sonua and tonto block\nEDUCATION QUALIFICATION\nCourse College/ School Board % Year of\npassing\nB.TECH (CIVIL\nENGG) GNEC HYDERABAD JNTU\nHYDERABAD 66.6 2015\nENTERMEDIATE KARIMCITY\nCOLLEGE JAC,RANCHI 64.5 2011\nSSC JAMSHEDPUR HIGH\nSCHOOL JAC, RANCHI 69.6 2009\nPASSPORT DETAILS:\n• Passport No. : N9594355\n• Date of issue :20/07/2016\n• Date of expiry 19/07/2026\n• Place of issue : Ranchi\nAWARD/ACHIEVEMENT:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume site engg.pdf', 'Name: • Quantity estimation

Email: saddamkhn8@gmail.com

Phone: +91 8210196763

Headline: • Quantity estimation

Employment: +91 8210196763
+91 9661389600
saddamkhn8@gmail.com
❑ Check all designs and ensure execution of work on site as per drawing and
specification.
❑ Reviewing the entire project implementation activities.
❑ Verify / check / prepare quantity & bill submitted by sub contractors.
❑ Continuously interact with the Client.
❑ Guide, supervise, coordinate and monitor the entire team.
❑ Over all handling of the entire project.
❑ Represent the company in the various meeting with the clients.
❑ Preparation of the bill and confirming the quantities.
❑ Preparation of weekly / monthly work progress reports and submits to
client.
❑ Keeping track of materials and ordering as per requirement.
❑ Pre / post analysis (labor, material and time required).
❑ Cost estimation and Present the to upper management
• Best “Quantity Takeoff” award
• Academic award – Participated
in model presentation and
awarded 2nd prize
• Represented my School Team
in NCC
WORKING EXPERIENCE( 6 YEARS )
Company Place Job Role Duration
Narsing –
Allied(J.V)
Rourkela,
Odisha Sr.Site Engg Sept-2016 to continue.
Arc En Design Chaibsha,
Jharkhand Site Engg june -2015 to sept-
2016
PROJECT
Bridge
•Rourkela – Jharsuguda third line- Construction of major bridge
Nos.83(2*12.2m composite girder), 89(1*24.4m composite girder), 95,103
and 113(4*12.2m composite girder) in chakradharpur division of S.E. Railway
•Washable Apron, Chakradharpur
•LHS 223 Rourkela
Building
•Multipurpose examination hall, saraikela
•Old age home, saraikela
•Model school, sonua and tonto block
EDUCATION QUALIFICATION
Course College/ School Board % Year of
passing
B.TECH (CIVIL
ENGG) GNEC HYDERABAD JNTU
HYDERABAD 66.6 2015
ENTERMEDIATE KARIMCITY
COLLEGE JAC,RANCHI 64.5 2011
SSC JAMSHEDPUR HIGH
SCHOOL JAC, RANCHI 69.6 2009
PASSPORT DETAILS:
• Passport No. : N9594355
• Date of issue :20/07/2016
• Date of expiry 19/07/2026
• Place of issue : Ranchi
AWARD/ACHIEVEMENT:

Education: in model presentation and
awarded 2nd prize
• Represented my School Team
in NCC
WORKING EXPERIENCE( 6 YEARS )
Company Place Job Role Duration
Narsing –
Allied(J.V)
Rourkela,
Odisha Sr.Site Engg Sept-2016 to continue.
Arc En Design Chaibsha,
Jharkhand Site Engg june -2015 to sept-
2016
PROJECT
Bridge
•Rourkela – Jharsuguda third line- Construction of major bridge
Nos.83(2*12.2m composite girder), 89(1*24.4m composite girder), 95,103
and 113(4*12.2m composite girder) in chakradharpur division of S.E. Railway
•Washable Apron, Chakradharpur
•LHS 223 Rourkela
Building
•Multipurpose examination hall, saraikela
•Old age home, saraikela
•Model school, sonua and tonto block
EDUCATION QUALIFICATION
Course College/ School Board % Year of
passing
B.TECH (CIVIL
ENGG) GNEC HYDERABAD JNTU
HYDERABAD 66.6 2015
ENTERMEDIATE KARIMCITY
COLLEGE JAC,RANCHI 64.5 2011
SSC JAMSHEDPUR HIGH
SCHOOL JAC, RANCHI 69.6 2009
PASSPORT DETAILS:
• Passport No. : N9594355
• Date of issue :20/07/2016
• Date of expiry 19/07/2026
• Place of issue : Ranchi
AWARD/ACHIEVEMENT:

Personal Details: LANGUAGE:

Extracted Resume Text: • Quantity estimation
• Billing
• Estimation & costing
• Practical and logical mind
• Site execution
• Bar bending schedule
• Negotiation and team work
ability
• AUTO CAD
• MS Office (Excel, Word,
PowerPoint)
• Total Station
• Staad pro
English, Hindi, Urdu & Bengali.
H.No 157, Block no 2,
Shastrinagar, kadma
Jamshedpur Jharkhand India
(831005)
SADDAM KHAN
SITE ENGINEER - CIVIL
(Experience 6 Years)
+91 8210196763
+91 9661389600
saddamkhn8@gmail.com
❑ Check all designs and ensure execution of work on site as per drawing and
specification.
❑ Reviewing the entire project implementation activities.
❑ Verify / check / prepare quantity & bill submitted by sub contractors.
❑ Continuously interact with the Client.
❑ Guide, supervise, coordinate and monitor the entire team.
❑ Over all handling of the entire project.
❑ Represent the company in the various meeting with the clients.
❑ Preparation of the bill and confirming the quantities.
❑ Preparation of weekly / monthly work progress reports and submits to
client.
❑ Keeping track of materials and ordering as per requirement.
❑ Pre / post analysis (labor, material and time required).
❑ Cost estimation and Present the to upper management
• Best “Quantity Takeoff” award
• Academic award – Participated
in model presentation and
awarded 2nd prize
• Represented my School Team
in NCC
WORKING EXPERIENCE( 6 YEARS )
Company Place Job Role Duration
Narsing –
Allied(J.V)
Rourkela,
Odisha Sr.Site Engg Sept-2016 to continue.
Arc En Design Chaibsha,
Jharkhand Site Engg june -2015 to sept-
2016
PROJECT
Bridge
•Rourkela – Jharsuguda third line- Construction of major bridge
Nos.83(2*12.2m composite girder), 89(1*24.4m composite girder), 95,103
and 113(4*12.2m composite girder) in chakradharpur division of S.E. Railway
•Washable Apron, Chakradharpur
•LHS 223 Rourkela
Building
•Multipurpose examination hall, saraikela
•Old age home, saraikela
•Model school, sonua and tonto block
EDUCATION QUALIFICATION
Course College/ School Board % Year of
passing
B.TECH (CIVIL
ENGG) GNEC HYDERABAD JNTU
HYDERABAD 66.6 2015
ENTERMEDIATE KARIMCITY
COLLEGE JAC,RANCHI 64.5 2011
SSC JAMSHEDPUR HIGH
SCHOOL JAC, RANCHI 69.6 2009
PASSPORT DETAILS:
• Passport No. : N9594355
• Date of issue :20/07/2016
• Date of expiry 19/07/2026
• Place of issue : Ranchi
AWARD/ACHIEVEMENT:
IT SKILLS:
TECHNICAL SKILLS:
CONTACT:
LANGUAGE:
ADDRESS:
RESPONSIBILITY:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume site engg.pdf'),
(10887, 'Interests:-', '-kaushiksumi90@gmail.com', '918800767847', ' Ability to work in team', ' Ability to work in team', '', '250002.
Educational Background:-
 High School Passed from U.P. Board.
 Intermediate Passed from U.P.
Board.
 Polytechnic Diploma in Civil
Engineering.
 B.E(Civil)Passed from AKU University
Indore(M.P).
Technical Qualification:-
 Basic Knowledge of Computer
Course.
 Auto Cadd Diploma (3 months) in civil
2D,3D.', ARRAY[' Infrastructure Management.', ' Hydraulic Engineering.', ' Civil Engineering.']::text[], ARRAY[' Infrastructure Management.', ' Hydraulic Engineering.', ' Civil Engineering.']::text[], ARRAY[]::text[], ARRAY[' Infrastructure Management.', ' Hydraulic Engineering.', ' Civil Engineering.']::text[], '', '250002.
Educational Background:-
 High School Passed from U.P. Board.
 Intermediate Passed from U.P.
Board.
 Polytechnic Diploma in Civil
Engineering.
 B.E(Civil)Passed from AKU University
Indore(M.P).
Technical Qualification:-
 Basic Knowledge of Computer
Course.
 Auto Cadd Diploma (3 months) in civil
2D,3D.', '', '', '', '', '[]'::jsonb, '[{"title":" Ability to work in team","company":"Imported from resume CSV","description":"Organization : Indian Geotechnical\nServices.\nPosition : Civil Engineer since\nJuly2020 to till date.\nDate :- 2.Aug.2021\nPlace :- MEERUT\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":" Geotechnical Investigation for six - laning of Agra –\nEtawah section of NH-2 (from km 199.660 to\nkm323.525) in the state of Uttar Pradesh under NHDP\nphase-V on BOT (toll) mode.\n Geotechnical Investigation for Sangam Bridge\nAllahabad (U.P).\n Geotechnical Investigation at DFCC project\nAlwar/Bhiwadi Bridge no.54 (Bhiwadi) Rajasthan.\n Geotechnical investigation at DLF cyber\ncity(Building-C) Gurgaon.\n Geotechnical Investigations for Lucknow Metro Rail\nunderground section (stations and tunnel).\n Geotechnical Investigation at Patna Metro project\nCH.14098.430 to 7935.510 & Many more Projects.\nMobile:- +918800767847\nE-mail:-kaushiksumi90@gmail.com\nD.O.B :- 12/OCT/1990\nAddress:- Bhola road Meerut(U.P)\n250002.\nEducational Background:-\n High School Passed from U.P. Board.\n Intermediate Passed from U.P.\nBoard.\n Polytechnic Diploma in Civil\nEngineering.\n B.E(Civil)Passed from AKU University\nIndore(M.P).\nTechnical Qualification:-\n Basic Knowledge of Computer\nCourse.\n Auto Cadd Diploma (3 months) in civil\n2D,3D."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Smit kaushik(B.E) CIVIL.pdf', 'Name: Interests:-

Email: -kaushiksumi90@gmail.com

Phone: +918800767847

Headline:  Ability to work in team

Key Skills:  Infrastructure Management.
 Hydraulic Engineering.
 Civil Engineering.

Employment: Organization : Indian Geotechnical
Services.
Position : Civil Engineer since
July2020 to till date.
Date :- 2.Aug.2021
Place :- MEERUT
-- 1 of 1 --

Projects:  Geotechnical Investigation for six - laning of Agra –
Etawah section of NH-2 (from km 199.660 to
km323.525) in the state of Uttar Pradesh under NHDP
phase-V on BOT (toll) mode.
 Geotechnical Investigation for Sangam Bridge
Allahabad (U.P).
 Geotechnical Investigation at DFCC project
Alwar/Bhiwadi Bridge no.54 (Bhiwadi) Rajasthan.
 Geotechnical investigation at DLF cyber
city(Building-C) Gurgaon.
 Geotechnical Investigations for Lucknow Metro Rail
underground section (stations and tunnel).
 Geotechnical Investigation at Patna Metro project
CH.14098.430 to 7935.510 & Many more Projects.
Mobile:- +918800767847
E-mail:-kaushiksumi90@gmail.com
D.O.B :- 12/OCT/1990
Address:- Bhola road Meerut(U.P)
250002.
Educational Background:-
 High School Passed from U.P. Board.
 Intermediate Passed from U.P.
Board.
 Polytechnic Diploma in Civil
Engineering.
 B.E(Civil)Passed from AKU University
Indore(M.P).
Technical Qualification:-
 Basic Knowledge of Computer
Course.
 Auto Cadd Diploma (3 months) in civil
2D,3D.

Personal Details: 250002.
Educational Background:-
 High School Passed from U.P. Board.
 Intermediate Passed from U.P.
Board.
 Polytechnic Diploma in Civil
Engineering.
 B.E(Civil)Passed from AKU University
Indore(M.P).
Technical Qualification:-
 Basic Knowledge of Computer
Course.
 Auto Cadd Diploma (3 months) in civil
2D,3D.

Extracted Resume Text: Interests:-
 Ability to work in team
 Positive Attitude, Strong Commitment
towards task.
 Eager to learn new skills and abilities
B.E.(Civil)
SUMIT KAUSHIK
Responsible for overall Supervision of
Geotechnical Investigation including field
investigation, conducting field tests like In
– situ rock mechanics tests, Permeability
test, Special Observations and
interpretations of Soil & Rock Samples,
Standard Penetration Test, Footing Load
Test,Preparation of field reports & overall
Site Management.
Dare to meet challenges, for new things to
accept the ability to be strong, life and
work attitude positive, hope to improve
their own continuous progress.
SELF-EVALUATION
Projects:-
 Geotechnical Investigation for six - laning of Agra –
Etawah section of NH-2 (from km 199.660 to
km323.525) in the state of Uttar Pradesh under NHDP
phase-V on BOT (toll) mode.
 Geotechnical Investigation for Sangam Bridge
Allahabad (U.P).
 Geotechnical Investigation at DFCC project
Alwar/Bhiwadi Bridge no.54 (Bhiwadi) Rajasthan.
 Geotechnical investigation at DLF cyber
city(Building-C) Gurgaon.
 Geotechnical Investigations for Lucknow Metro Rail
underground section (stations and tunnel).
 Geotechnical Investigation at Patna Metro project
CH.14098.430 to 7935.510 & Many more Projects.
Mobile:- +918800767847
E-mail:-kaushiksumi90@gmail.com
D.O.B :- 12/OCT/1990
Address:- Bhola road Meerut(U.P)
250002.
Educational Background:-
 High School Passed from U.P. Board.
 Intermediate Passed from U.P.
Board.
 Polytechnic Diploma in Civil
Engineering.
 B.E(Civil)Passed from AKU University
Indore(M.P).
Technical Qualification:-
 Basic Knowledge of Computer
Course.
 Auto Cadd Diploma (3 months) in civil
2D,3D.
Skills:-
 Infrastructure Management.
 Hydraulic Engineering.
 Civil Engineering.
Work Experience:-
Organization : Indian Geotechnical
Services.
Position : Civil Engineer since
July2020 to till date.
Date :- 2.Aug.2021
Place :- MEERUT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Smit kaushik(B.E) CIVIL.pdf

Parsed Technical Skills:  Infrastructure Management.,  Hydraulic Engineering.,  Civil Engineering.'),
(10888, 'SNEHAL N. PATIL', 'psneha3107@gmail.com', '738580310799234', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To acquire a position as Civil Engineer that allows to use my Planning, Designing, estimating skills
and abilities to enhance and grow with the company. I would like to be involved as an integral part of
progressive company.
EDUCATION / QUALIFICATION
Coarse Institute/college/School University/Board Percentage
obtained
Year of
Passing
BE
(Civil Engg.)
MGM’s Jawaharlal Nehru
Engineering College,
Aurangabad.
BAMU 79.67% 2019
Diploma
(Civil Engg.)
Government Polytechnic
Aurangabad.
An Autonomous
Institute GPA
87.60% 2016
SSC Sant Meera Vidyalaya,
Aurangabad.
Maharashtra state
board
89.64% 2013
INTERNSHIP/ WORK EXPERIANCE
• Internship
Company Name: HRS And Associates, Aurangabad. Dec 2020 To Jan 2021
Working :
➢ Drawing and Drafting of different road and bridge projects being taken by company.
➢ Working on preparation of Estimate and Costing of Roads and Bridges using iknow
software and MS Excel.
➢ Studying and Preparation of all key elements of Detailed Estimates.
➢ Software used: AutoCAD, iknow, MS Excel.
-- 1 of 3 --', 'To acquire a position as Civil Engineer that allows to use my Planning, Designing, estimating skills
and abilities to enhance and grow with the company. I would like to be involved as an integral part of
progressive company.
EDUCATION / QUALIFICATION
Coarse Institute/college/School University/Board Percentage
obtained
Year of
Passing
BE
(Civil Engg.)
MGM’s Jawaharlal Nehru
Engineering College,
Aurangabad.
BAMU 79.67% 2019
Diploma
(Civil Engg.)
Government Polytechnic
Aurangabad.
An Autonomous
Institute GPA
87.60% 2016
SSC Sant Meera Vidyalaya,
Aurangabad.
Maharashtra state
board
89.64% 2013
INTERNSHIP/ WORK EXPERIANCE
• Internship
Company Name: HRS And Associates, Aurangabad. Dec 2020 To Jan 2021
Working :
➢ Drawing and Drafting of different road and bridge projects being taken by company.
➢ Working on preparation of Estimate and Costing of Roads and Bridges using iknow
software and MS Excel.
➢ Studying and Preparation of all key elements of Detailed Estimates.
➢ Software used: AutoCAD, iknow, MS Excel.
-- 1 of 3 --', ARRAY['Planning and Building Drawing', 'Computer Aided Design (Auto CAD)', 'Microsoft Word', 'Excel and Power Point presentation etc.', 'Construction Cost Estimation and Specifications.', 'Project Management.', 'Use of Computer', 'Internet', 'Email etc.', 'Ability to learn new things fast.', 'ACHIEVEMENTS / CERTIFICATION', 'Coarse/Exam Year Marks obtained Remark', 'GATE (CE) 2020 32.91/100 Qualified', 'AUTO CAD 2015 92/100 A++', 'MSCIT 2013 93/100 A++', 'PROJECTS DONE', '2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).', '2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near', 'Aurangabad.', '2019: Development of constructed wetland for underdevelopment areas in Aurangabad.', '(Includes Design and Cost Estimation.)', 'SEMINAR DONE', 'Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.', 'Bridge Engineering- BOGIBEEL BRIDGE', 'Seminar and report on In plant Training in various offices and site', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in', 'MIT College Aurangabad.', 'Workshop on Advance in Concrete Technology in JNEC Aurangabad.', 'Participated NSS camp in Third year of Engineering and designed sewerage system for that', 'village along with group members.', 'HOBBIES', 'Drawing', 'Listening songs', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi']::text[], ARRAY['Planning and Building Drawing', 'Computer Aided Design (Auto CAD)', 'Microsoft Word', 'Excel and Power Point presentation etc.', 'Construction Cost Estimation and Specifications.', 'Project Management.', 'Use of Computer', 'Internet', 'Email etc.', 'Ability to learn new things fast.', 'ACHIEVEMENTS / CERTIFICATION', 'Coarse/Exam Year Marks obtained Remark', 'GATE (CE) 2020 32.91/100 Qualified', 'AUTO CAD 2015 92/100 A++', 'MSCIT 2013 93/100 A++', 'PROJECTS DONE', '2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).', '2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near', 'Aurangabad.', '2019: Development of constructed wetland for underdevelopment areas in Aurangabad.', '(Includes Design and Cost Estimation.)', 'SEMINAR DONE', 'Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.', 'Bridge Engineering- BOGIBEEL BRIDGE', 'Seminar and report on In plant Training in various offices and site', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in', 'MIT College Aurangabad.', 'Workshop on Advance in Concrete Technology in JNEC Aurangabad.', 'Participated NSS camp in Third year of Engineering and designed sewerage system for that', 'village along with group members.', 'HOBBIES', 'Drawing', 'Listening songs', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi']::text[], ARRAY[]::text[], ARRAY['Planning and Building Drawing', 'Computer Aided Design (Auto CAD)', 'Microsoft Word', 'Excel and Power Point presentation etc.', 'Construction Cost Estimation and Specifications.', 'Project Management.', 'Use of Computer', 'Internet', 'Email etc.', 'Ability to learn new things fast.', 'ACHIEVEMENTS / CERTIFICATION', 'Coarse/Exam Year Marks obtained Remark', 'GATE (CE) 2020 32.91/100 Qualified', 'AUTO CAD 2015 92/100 A++', 'MSCIT 2013 93/100 A++', 'PROJECTS DONE', '2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).', '2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near', 'Aurangabad.', '2019: Development of constructed wetland for underdevelopment areas in Aurangabad.', '(Includes Design and Cost Estimation.)', 'SEMINAR DONE', 'Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.', 'Bridge Engineering- BOGIBEEL BRIDGE', 'Seminar and report on In plant Training in various offices and site', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in', 'MIT College Aurangabad.', 'Workshop on Advance in Concrete Technology in JNEC Aurangabad.', 'Participated NSS camp in Third year of Engineering and designed sewerage system for that', 'village along with group members.', 'HOBBIES', 'Drawing', 'Listening songs', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi']::text[], '', 'Father’s name : Mr. Nagesh Sudhakarrao Patil
Mother’s name : Mrs. Namrata Nagesh Patil.
DOB : 03/07/1997
Gender : Female
Marital Status : Unmarried
DECLARATION:
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Date :
Place :Aurangabad. PATIL SNEHAL NAGESH.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).\n• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near\nAurangabad.\n• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.\n(Includes Design and Cost Estimation.)\nSEMINAR DONE\n• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.\n• Bridge Engineering- BOGIBEEL BRIDGE\n• Seminar and report on In plant Training in various offices and site\n-- 2 of 3 --\nEXTRA CURRICULAR ACTIVITIES\n• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in\nMIT College Aurangabad.\n• Workshop on Advance in Concrete Technology in JNEC Aurangabad.\n• Participated NSS camp in Third year of Engineering and designed sewerage system for that\nvillage along with group members.\nHOBBIES\n• Drawing\n• Listening songs\nLANGUAGES KNOWN\n• English\n• Hindi\n• Marathi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Coarse/Exam Year Marks obtained Remark\nGATE (CE) 2020 32.91/100 Qualified\nAUTO CAD 2015 92/100 A++\nMSCIT 2013 93/100 A++\nPROJECTS DONE\n• 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).\n• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near\nAurangabad.\n• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.\n(Includes Design and Cost Estimation.)\nSEMINAR DONE\n• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.\n• Bridge Engineering- BOGIBEEL BRIDGE\n• Seminar and report on In plant Training in various offices and site\n-- 2 of 3 --\nEXTRA CURRICULAR ACTIVITIES\n• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in\nMIT College Aurangabad.\n• Workshop on Advance in Concrete Technology in JNEC Aurangabad.\n• Participated NSS camp in Third year of Engineering and designed sewerage system for that\nvillage along with group members.\nHOBBIES\n• Drawing\n• Listening songs\nLANGUAGES KNOWN\n• English\n• Hindi\n• Marathi"}]'::jsonb, 'F:\Resume All 3\Resume snehal.pdf', 'Name: SNEHAL N. PATIL

Email: psneha3107@gmail.com

Phone: 7385803107 99234

Headline: CAREER OBJECTIVE

Profile Summary: To acquire a position as Civil Engineer that allows to use my Planning, Designing, estimating skills
and abilities to enhance and grow with the company. I would like to be involved as an integral part of
progressive company.
EDUCATION / QUALIFICATION
Coarse Institute/college/School University/Board Percentage
obtained
Year of
Passing
BE
(Civil Engg.)
MGM’s Jawaharlal Nehru
Engineering College,
Aurangabad.
BAMU 79.67% 2019
Diploma
(Civil Engg.)
Government Polytechnic
Aurangabad.
An Autonomous
Institute GPA
87.60% 2016
SSC Sant Meera Vidyalaya,
Aurangabad.
Maharashtra state
board
89.64% 2013
INTERNSHIP/ WORK EXPERIANCE
• Internship
Company Name: HRS And Associates, Aurangabad. Dec 2020 To Jan 2021
Working :
➢ Drawing and Drafting of different road and bridge projects being taken by company.
➢ Working on preparation of Estimate and Costing of Roads and Bridges using iknow
software and MS Excel.
➢ Studying and Preparation of all key elements of Detailed Estimates.
➢ Software used: AutoCAD, iknow, MS Excel.
-- 1 of 3 --

Key Skills: • Planning and Building Drawing
• Computer Aided Design (Auto CAD)
• Microsoft Word, Excel and Power Point presentation etc.
• Construction Cost Estimation and Specifications.
• Project Management.
• Use of Computer, Internet, Email etc.
• Ability to learn new things fast.
ACHIEVEMENTS / CERTIFICATION
Coarse/Exam Year Marks obtained Remark
GATE (CE) 2020 32.91/100 Qualified
AUTO CAD 2015 92/100 A++
MSCIT 2013 93/100 A++
PROJECTS DONE
• 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).
• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near
Aurangabad.
• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.
(Includes Design and Cost Estimation.)
SEMINAR DONE
• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.
• Bridge Engineering- BOGIBEEL BRIDGE
• Seminar and report on In plant Training in various offices and site
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in
MIT College Aurangabad.
• Workshop on Advance in Concrete Technology in JNEC Aurangabad.
• Participated NSS camp in Third year of Engineering and designed sewerage system for that
village along with group members.
HOBBIES
• Drawing
• Listening songs
LANGUAGES KNOWN
• English
• Hindi
• Marathi

Education: Coarse Institute/college/School University/Board Percentage
obtained
Year of
Passing
BE
(Civil Engg.)
MGM’s Jawaharlal Nehru
Engineering College,
Aurangabad.
BAMU 79.67% 2019
Diploma
(Civil Engg.)
Government Polytechnic
Aurangabad.
An Autonomous
Institute GPA
87.60% 2016
SSC Sant Meera Vidyalaya,
Aurangabad.
Maharashtra state
board
89.64% 2013
INTERNSHIP/ WORK EXPERIANCE
• Internship
Company Name: HRS And Associates, Aurangabad. Dec 2020 To Jan 2021
Working :
➢ Drawing and Drafting of different road and bridge projects being taken by company.
➢ Working on preparation of Estimate and Costing of Roads and Bridges using iknow
software and MS Excel.
➢ Studying and Preparation of all key elements of Detailed Estimates.
➢ Software used: AutoCAD, iknow, MS Excel.
-- 1 of 3 --

Projects: • 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).
• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near
Aurangabad.
• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.
(Includes Design and Cost Estimation.)
SEMINAR DONE
• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.
• Bridge Engineering- BOGIBEEL BRIDGE
• Seminar and report on In plant Training in various offices and site
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in
MIT College Aurangabad.
• Workshop on Advance in Concrete Technology in JNEC Aurangabad.
• Participated NSS camp in Third year of Engineering and designed sewerage system for that
village along with group members.
HOBBIES
• Drawing
• Listening songs
LANGUAGES KNOWN
• English
• Hindi
• Marathi

Accomplishments: Coarse/Exam Year Marks obtained Remark
GATE (CE) 2020 32.91/100 Qualified
AUTO CAD 2015 92/100 A++
MSCIT 2013 93/100 A++
PROJECTS DONE
• 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).
• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near
Aurangabad.
• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.
(Includes Design and Cost Estimation.)
SEMINAR DONE
• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.
• Bridge Engineering- BOGIBEEL BRIDGE
• Seminar and report on In plant Training in various offices and site
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in
MIT College Aurangabad.
• Workshop on Advance in Concrete Technology in JNEC Aurangabad.
• Participated NSS camp in Third year of Engineering and designed sewerage system for that
village along with group members.
HOBBIES
• Drawing
• Listening songs
LANGUAGES KNOWN
• English
• Hindi
• Marathi

Personal Details: Father’s name : Mr. Nagesh Sudhakarrao Patil
Mother’s name : Mrs. Namrata Nagesh Patil.
DOB : 03/07/1997
Gender : Female
Marital Status : Unmarried
DECLARATION:
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Date :
Place :Aurangabad. PATIL SNEHAL NAGESH.
-- 3 of 3 --

Extracted Resume Text: SNEHAL N. PATIL
AURANGABAD, MAHARASHTRA
431001
Mob: 7385803107
9923413407
E-mail: psneha3107@gmail.com
CAREER OBJECTIVE
To acquire a position as Civil Engineer that allows to use my Planning, Designing, estimating skills
and abilities to enhance and grow with the company. I would like to be involved as an integral part of
progressive company.
EDUCATION / QUALIFICATION
Coarse Institute/college/School University/Board Percentage
obtained
Year of
Passing
BE
(Civil Engg.)
MGM’s Jawaharlal Nehru
Engineering College,
Aurangabad.
BAMU 79.67% 2019
Diploma
(Civil Engg.)
Government Polytechnic
Aurangabad.
An Autonomous
Institute GPA
87.60% 2016
SSC Sant Meera Vidyalaya,
Aurangabad.
Maharashtra state
board
89.64% 2013
INTERNSHIP/ WORK EXPERIANCE
• Internship
Company Name: HRS And Associates, Aurangabad. Dec 2020 To Jan 2021
Working :
➢ Drawing and Drafting of different road and bridge projects being taken by company.
➢ Working on preparation of Estimate and Costing of Roads and Bridges using iknow
software and MS Excel.
➢ Studying and Preparation of all key elements of Detailed Estimates.
➢ Software used: AutoCAD, iknow, MS Excel.

-- 1 of 3 --

CORE SKILLS
• Planning and Building Drawing
• Computer Aided Design (Auto CAD)
• Microsoft Word, Excel and Power Point presentation etc.
• Construction Cost Estimation and Specifications.
• Project Management.
• Use of Computer, Internet, Email etc.
• Ability to learn new things fast.
ACHIEVEMENTS / CERTIFICATION
Coarse/Exam Year Marks obtained Remark
GATE (CE) 2020 32.91/100 Qualified
AUTO CAD 2015 92/100 A++
MSCIT 2013 93/100 A++
PROJECTS DONE
• 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash).
• 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near
Aurangabad.
• 2019: Development of constructed wetland for underdevelopment areas in Aurangabad.
(Includes Design and Cost Estimation.)
SEMINAR DONE
• Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL.
• Bridge Engineering- BOGIBEEL BRIDGE
• Seminar and report on In plant Training in various offices and site

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
• Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in
MIT College Aurangabad.
• Workshop on Advance in Concrete Technology in JNEC Aurangabad.
• Participated NSS camp in Third year of Engineering and designed sewerage system for that
village along with group members.
HOBBIES
• Drawing
• Listening songs
LANGUAGES KNOWN
• English
• Hindi
• Marathi
PERSONAL INFORMATION
Father’s name : Mr. Nagesh Sudhakarrao Patil
Mother’s name : Mrs. Namrata Nagesh Patil.
DOB : 03/07/1997
Gender : Female
Marital Status : Unmarried
DECLARATION:
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Date :
Place :Aurangabad. PATIL SNEHAL NAGESH.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume snehal.pdf

Parsed Technical Skills: Planning and Building Drawing, Computer Aided Design (Auto CAD), Microsoft Word, Excel and Power Point presentation etc., Construction Cost Estimation and Specifications., Project Management., Use of Computer, Internet, Email etc., Ability to learn new things fast., ACHIEVEMENTS / CERTIFICATION, Coarse/Exam Year Marks obtained Remark, GATE (CE) 2020 32.91/100 Qualified, AUTO CAD 2015 92/100 A++, MSCIT 2013 93/100 A++, PROJECTS DONE, 2013: Effects of Temperature on Concrete using cementitious Material (Fly ash)., 2017: Design and Cost Estimation of Sewerage system for ‘Hatmali Village’ placed near, Aurangabad., 2019: Development of constructed wetland for underdevelopment areas in Aurangabad., (Includes Design and Cost Estimation.), SEMINAR DONE, Tunnel Engineering- Worlds longest tunnel-GOTTHARD BASE TUNNEL., Bridge Engineering- BOGIBEEL BRIDGE, Seminar and report on In plant Training in various offices and site, 2 of 3 --, EXTRA CURRICULAR ACTIVITIES, Participated in SCI-CLONE-2016 Make It Art Poster Competition and Awarded 2nd Rank in, MIT College Aurangabad., Workshop on Advance in Concrete Technology in JNEC Aurangabad., Participated NSS camp in Third year of Engineering and designed sewerage system for that, village along with group members., HOBBIES, Drawing, Listening songs, LANGUAGES KNOWN, English, Hindi, Marathi'),
(10889, 'SUDHANSHU', 'sarkarsudhanshu007@gmail.com', '9547003574', 'OBJECTIVE ||', 'OBJECTIVE ||', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and try and prove myself as a valuable asset to
the company and grow along the way.
EDUCATIONAL QUALIFICATIONS ||
B.TECH CIVIL ENGINEERING | KIIT DEEMED TO BE UNIVERSITY (2016 - 2020)
CGPA- 7.52 EQUIVALENT PERCENTILE- 75.2%
10TH | NEW ST JOHN’S HIGH SCHOOL (BOARD-WBBSE) (YOP- 2014)
PERCENTAGE- 85.43%
12TH | JERMELS ACADEMY (BOARD-CBSE) (YOP- 2016)
PERCENTAGE- 74.2%
INTERNSHIP/ TRAINING ||
 NATIONAL HYDROELECTRIC POWER CORPORATION (TEESTA LOW
DAM-IV,W.B.) (13 MAY 2019 – 13 JUNE 2019)
Worked as a trainee Civil Engineer overseeing the daily operations and maintenance of the dam.
 SILIGURI MUNICIPAL CORPORATION (W.B) (11 MAY 2018 – 19 JUNE 2018)
Worked as a trainee site engineer under the “PRADHAN MANTRI AWAS YOJANA”
 SIMCO WAREHOUSING (W.B) (June 2020 – November 2020)
Worked as a trainee Civil Site Engineer and Supervisor at a warehouse construction company.
 LOCAL DEVELOPER & REAL ESTATE (W.B) (December 2020 – June 2021)
Worked as a Civil Site Engineer at a 4 storey residential construction project and also in Real estate.
INDUSTRY SKILLS || TOOLS || INTERPERSONAL SKILLS ||
 Site Supervision AutoCAD & Revit Social & Confident
 Management StaadPro Quick Learner
 Drawing Reading MS Project Hardworking & Determined
MAJOR PROJECT ||
Project: Ground Improvement Engineering
Objective: Application of Geosynthetics to increase the bearing capacity of soil.
LANGUAGES ||
Bengali- Native Language.
English- Speak, read and write with high proficiency.
Hindi- Understand and speak with good competence.
-- 1 of 1 --', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and try and prove myself as a valuable asset to
the company and grow along the way.
EDUCATIONAL QUALIFICATIONS ||
B.TECH CIVIL ENGINEERING | KIIT DEEMED TO BE UNIVERSITY (2016 - 2020)
CGPA- 7.52 EQUIVALENT PERCENTILE- 75.2%
10TH | NEW ST JOHN’S HIGH SCHOOL (BOARD-WBBSE) (YOP- 2014)
PERCENTAGE- 85.43%
12TH | JERMELS ACADEMY (BOARD-CBSE) (YOP- 2016)
PERCENTAGE- 74.2%
INTERNSHIP/ TRAINING ||
 NATIONAL HYDROELECTRIC POWER CORPORATION (TEESTA LOW
DAM-IV,W.B.) (13 MAY 2019 – 13 JUNE 2019)
Worked as a trainee Civil Engineer overseeing the daily operations and maintenance of the dam.
 SILIGURI MUNICIPAL CORPORATION (W.B) (11 MAY 2018 – 19 JUNE 2018)
Worked as a trainee site engineer under the “PRADHAN MANTRI AWAS YOJANA”
 SIMCO WAREHOUSING (W.B) (June 2020 – November 2020)
Worked as a trainee Civil Site Engineer and Supervisor at a warehouse construction company.
 LOCAL DEVELOPER & REAL ESTATE (W.B) (December 2020 – June 2021)
Worked as a Civil Site Engineer at a 4 storey residential construction project and also in Real estate.
INDUSTRY SKILLS || TOOLS || INTERPERSONAL SKILLS ||
 Site Supervision AutoCAD & Revit Social & Confident
 Management StaadPro Quick Learner
 Drawing Reading MS Project Hardworking & Determined
MAJOR PROJECT ||
Project: Ground Improvement Engineering
Objective: Application of Geosynthetics to increase the bearing capacity of soil.
LANGUAGES ||
Bengali- Native Language.
English- Speak, read and write with high proficiency.
Hindi- Understand and speak with good competence.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SUDHANSHU SARKAR.pdf', 'Name: SUDHANSHU

Email: sarkarsudhanshu007@gmail.com

Phone: 9547003574

Headline: OBJECTIVE ||

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and try and prove myself as a valuable asset to
the company and grow along the way.
EDUCATIONAL QUALIFICATIONS ||
B.TECH CIVIL ENGINEERING | KIIT DEEMED TO BE UNIVERSITY (2016 - 2020)
CGPA- 7.52 EQUIVALENT PERCENTILE- 75.2%
10TH | NEW ST JOHN’S HIGH SCHOOL (BOARD-WBBSE) (YOP- 2014)
PERCENTAGE- 85.43%
12TH | JERMELS ACADEMY (BOARD-CBSE) (YOP- 2016)
PERCENTAGE- 74.2%
INTERNSHIP/ TRAINING ||
 NATIONAL HYDROELECTRIC POWER CORPORATION (TEESTA LOW
DAM-IV,W.B.) (13 MAY 2019 – 13 JUNE 2019)
Worked as a trainee Civil Engineer overseeing the daily operations and maintenance of the dam.
 SILIGURI MUNICIPAL CORPORATION (W.B) (11 MAY 2018 – 19 JUNE 2018)
Worked as a trainee site engineer under the “PRADHAN MANTRI AWAS YOJANA”
 SIMCO WAREHOUSING (W.B) (June 2020 – November 2020)
Worked as a trainee Civil Site Engineer and Supervisor at a warehouse construction company.
 LOCAL DEVELOPER & REAL ESTATE (W.B) (December 2020 – June 2021)
Worked as a Civil Site Engineer at a 4 storey residential construction project and also in Real estate.
INDUSTRY SKILLS || TOOLS || INTERPERSONAL SKILLS ||
 Site Supervision AutoCAD & Revit Social & Confident
 Management StaadPro Quick Learner
 Drawing Reading MS Project Hardworking & Determined
MAJOR PROJECT ||
Project: Ground Improvement Engineering
Objective: Application of Geosynthetics to increase the bearing capacity of soil.
LANGUAGES ||
Bengali- Native Language.
English- Speak, read and write with high proficiency.
Hindi- Understand and speak with good competence.
-- 1 of 1 --

Extracted Resume Text: SUDHANSHU
SARKAR
EAST VIVEKANANDA PALLY, SILIGURI,
WEST BENGAL, 734006
Ph : 9547003574
Mail: sarkarsudhanshu007@gmail.com
OBJECTIVE ||
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and try and prove myself as a valuable asset to
the company and grow along the way.
EDUCATIONAL QUALIFICATIONS ||
B.TECH CIVIL ENGINEERING | KIIT DEEMED TO BE UNIVERSITY (2016 - 2020)
CGPA- 7.52 EQUIVALENT PERCENTILE- 75.2%
10TH | NEW ST JOHN’S HIGH SCHOOL (BOARD-WBBSE) (YOP- 2014)
PERCENTAGE- 85.43%
12TH | JERMELS ACADEMY (BOARD-CBSE) (YOP- 2016)
PERCENTAGE- 74.2%
INTERNSHIP/ TRAINING ||
 NATIONAL HYDROELECTRIC POWER CORPORATION (TEESTA LOW
DAM-IV,W.B.) (13 MAY 2019 – 13 JUNE 2019)
Worked as a trainee Civil Engineer overseeing the daily operations and maintenance of the dam.
 SILIGURI MUNICIPAL CORPORATION (W.B) (11 MAY 2018 – 19 JUNE 2018)
Worked as a trainee site engineer under the “PRADHAN MANTRI AWAS YOJANA”
 SIMCO WAREHOUSING (W.B) (June 2020 – November 2020)
Worked as a trainee Civil Site Engineer and Supervisor at a warehouse construction company.
 LOCAL DEVELOPER & REAL ESTATE (W.B) (December 2020 – June 2021)
Worked as a Civil Site Engineer at a 4 storey residential construction project and also in Real estate.
INDUSTRY SKILLS || TOOLS || INTERPERSONAL SKILLS ||
 Site Supervision AutoCAD & Revit Social & Confident
 Management StaadPro Quick Learner
 Drawing Reading MS Project Hardworking & Determined
MAJOR PROJECT ||
Project: Ground Improvement Engineering
Objective: Application of Geosynthetics to increase the bearing capacity of soil.
LANGUAGES ||
Bengali- Native Language.
English- Speak, read and write with high proficiency.
Hindi- Understand and speak with good competence.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME SUDHANSHU SARKAR.pdf'),
(10890, 'Umaria ( M.P.)', 'suneelumaria@gmail.com', '917509050309', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '', ARRAY['developed through my educational qualification with an opportunity for career growth based', 'on my merits & to promote organizations. I am seeking a position to expose myself to new', 'Technologies and to be an Asset to the company.']::text[], ARRAY['developed through my educational qualification with an opportunity for career growth based', 'on my merits & to promote organizations. I am seeking a position to expose myself to new', 'Technologies and to be an Asset to the company.']::text[], ARRAY[]::text[], ARRAY['developed through my educational qualification with an opportunity for career growth based', 'on my merits & to promote organizations. I am seeking a position to expose myself to new', 'Technologies and to be an Asset to the company.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"1. WAPCOS LIMITED & AZAD JAIN ( Sep 2013 to Oct 2016 )\nPMGSY ROAD WORK\n2. SADBHAV ENGINEERING LTD. ( Nov 2016 to Oct 2019 )\nBAHUTI CANAL PROJECT REWA ( M. P. )\n3. L. N. MALVIYA INFRA PROJECTS PVT. LTD. ( Nov 2019 to Till Date )\nNDB BRIDGE PROJECT REWA ( M. P. )\nEmployer - L. N. Malviya Infra Projects Pvt. Ltd.\nProject Cost- 80 Crore\nProject- NDB Bridge Project, Rewa (M.P.)\nDesignation – Field Engineer (Bridge)\nPeriod - Nov 2019 To Till Now\nResponsibility - Handled the following tasks:\n• Construction Supervision and installation of Bridge checking line,\nlevels, layout, access adequacy of all input and prohibition work.\n-- 1 of 3 --\n2\n• Execution of all structural elements, Excavation, Footing, Pier\nShaft, Pier Cap, Pedestal, I-Girder, Deck Slab, Solid Slab etc.\n• Construction of protection work, Reurn wall, RCC Drain etc.\n• Supervision of Construction to ensure site work is done in\naccordance to approved drawings.\n• BBS preparation and review drawings of Bridges.\n• Have worked on Approach Road, Embankment, Sub grade, CRM,\nDLC & PQC as per specifications.\n• Efficiently managed the operations correlated with preparation\ncontractor bills.\nEmployer - Sadbhav Engineering Limited\nProject Cost- 428 Crore\nProject- Bahuti Canal Project, Rewa (M.P.)\nDesignation – Jr. Engineer (Structure)\nPeriod - Nov 2016 To Oct 2019\nResponsibility - Handled the following tasks:\n• Handling Structure work (Main canal and Miner/sub miner)\n• Execution of all structural elements foundation, sub structure,\nsuperstructure and canal lining work with site bank and road\nmaking\n• Responsible Reinforcement, formwork & concreting of Box\nbridge, Drainage siphon, Canal siphon, Super passage, Head\nregulator, Cross regulator, HPC.\n• Execution of all activities of canal work.\n• Ensuring quality and safety at working site.\n• Prepared Bar-Bendind Schedule by using drawings with respect to\nall types of structures.\n• Preparation of daily progress report as per the site progress and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Suneel NEW 10.08.2021.pdf', 'Name: Umaria ( M.P.)

Email: suneelumaria@gmail.com

Phone: +917509050309

Headline: CAREER OBJECTIVES

Key Skills: developed through my educational qualification with an opportunity for career growth based
on my merits & to promote organizations. I am seeking a position to expose myself to new
Technologies and to be an Asset to the company.

Employment: 1. WAPCOS LIMITED & AZAD JAIN ( Sep 2013 to Oct 2016 )
PMGSY ROAD WORK
2. SADBHAV ENGINEERING LTD. ( Nov 2016 to Oct 2019 )
BAHUTI CANAL PROJECT REWA ( M. P. )
3. L. N. MALVIYA INFRA PROJECTS PVT. LTD. ( Nov 2019 to Till Date )
NDB BRIDGE PROJECT REWA ( M. P. )
Employer - L. N. Malviya Infra Projects Pvt. Ltd.
Project Cost- 80 Crore
Project- NDB Bridge Project, Rewa (M.P.)
Designation – Field Engineer (Bridge)
Period - Nov 2019 To Till Now
Responsibility - Handled the following tasks:
• Construction Supervision and installation of Bridge checking line,
levels, layout, access adequacy of all input and prohibition work.
-- 1 of 3 --
2
• Execution of all structural elements, Excavation, Footing, Pier
Shaft, Pier Cap, Pedestal, I-Girder, Deck Slab, Solid Slab etc.
• Construction of protection work, Reurn wall, RCC Drain etc.
• Supervision of Construction to ensure site work is done in
accordance to approved drawings.
• BBS preparation and review drawings of Bridges.
• Have worked on Approach Road, Embankment, Sub grade, CRM,
DLC & PQC as per specifications.
• Efficiently managed the operations correlated with preparation
contractor bills.
Employer - Sadbhav Engineering Limited
Project Cost- 428 Crore
Project- Bahuti Canal Project, Rewa (M.P.)
Designation – Jr. Engineer (Structure)
Period - Nov 2016 To Oct 2019
Responsibility - Handled the following tasks:
• Handling Structure work (Main canal and Miner/sub miner)
• Execution of all structural elements foundation, sub structure,
superstructure and canal lining work with site bank and road
making
• Responsible Reinforcement, formwork & concreting of Box
bridge, Drainage siphon, Canal siphon, Super passage, Head
regulator, Cross regulator, HPC.
• Execution of all activities of canal work.
• Ensuring quality and safety at working site.
• Prepared Bar-Bendind Schedule by using drawings with respect to
all types of structures.
• Preparation of daily progress report as per the site progress and

Education: Examination Board/University Year Percentage
Diploma in CIVIL
Engineering RGPV Bhopal 2013 68.88%
H.S.S.C.(12th) MPBSE Bhopal 2010 65.40%
H.S.C.(10th) MPBSE Bhopal 2008 70.00%

Extracted Resume Text: 1
CURRICULUM VITAE
SUNEEL KUMAR SONDHIYA Email Id: - suneelumaria@gmail.com
Ladera, Mahroi Contact no: - +917509050309
Umaria ( M.P.)
484661
CAREER OBJECTIVES
A Highly motivated person, fast learner with good analytical and creative
skills.Currently looking for a Challenging and Interesting environment to utilizing my abilities,
developed through my educational qualification with an opportunity for career growth based
on my merits & to promote organizations. I am seeking a position to expose myself to new
Technologies and to be an Asset to the company.
QUALIFICATION
Examination Board/University Year Percentage
Diploma in CIVIL
Engineering RGPV Bhopal 2013 68.88%
H.S.S.C.(12th) MPBSE Bhopal 2010 65.40%
H.S.C.(10th) MPBSE Bhopal 2008 70.00%
EXPERIENCE
1. WAPCOS LIMITED & AZAD JAIN ( Sep 2013 to Oct 2016 )
PMGSY ROAD WORK
2. SADBHAV ENGINEERING LTD. ( Nov 2016 to Oct 2019 )
BAHUTI CANAL PROJECT REWA ( M. P. )
3. L. N. MALVIYA INFRA PROJECTS PVT. LTD. ( Nov 2019 to Till Date )
NDB BRIDGE PROJECT REWA ( M. P. )
Employer - L. N. Malviya Infra Projects Pvt. Ltd.
Project Cost- 80 Crore
Project- NDB Bridge Project, Rewa (M.P.)
Designation – Field Engineer (Bridge)
Period - Nov 2019 To Till Now
Responsibility - Handled the following tasks:
• Construction Supervision and installation of Bridge checking line,
levels, layout, access adequacy of all input and prohibition work.

-- 1 of 3 --

2
• Execution of all structural elements, Excavation, Footing, Pier
Shaft, Pier Cap, Pedestal, I-Girder, Deck Slab, Solid Slab etc.
• Construction of protection work, Reurn wall, RCC Drain etc.
• Supervision of Construction to ensure site work is done in
accordance to approved drawings.
• BBS preparation and review drawings of Bridges.
• Have worked on Approach Road, Embankment, Sub grade, CRM,
DLC & PQC as per specifications.
• Efficiently managed the operations correlated with preparation
contractor bills.
Employer - Sadbhav Engineering Limited
Project Cost- 428 Crore
Project- Bahuti Canal Project, Rewa (M.P.)
Designation – Jr. Engineer (Structure)
Period - Nov 2016 To Oct 2019
Responsibility - Handled the following tasks:
• Handling Structure work (Main canal and Miner/sub miner)
• Execution of all structural elements foundation, sub structure,
superstructure and canal lining work with site bank and road
making
• Responsible Reinforcement, formwork & concreting of Box
bridge, Drainage siphon, Canal siphon, Super passage, Head
regulator, Cross regulator, HPC.
• Execution of all activities of canal work.
• Ensuring quality and safety at working site.
• Prepared Bar-Bendind Schedule by using drawings with respect to
all types of structures.
• Preparation of daily progress report as per the site progress and
reporting the same to office daily.
• Preparation of monthly bills to sub contractors.
Employer - Azad Jain & Associates Indore (M.P.)
Project Cost- 60 Crore
Project- PMGSY Project PIU-1 District Sehore (MP)
Designation – Field Engineer
Period - April 2016 To Oct 2016

-- 2 of 3 --

3
Employer - WAPCOS Limited
Project Cost- 52 Crore
Project- PMGSY Project PIU-1 District Umaria (M.P.)
Designation – Field Engineer
Period - September 2013 To April 2016
Responsibility - Handled the following tasks:
• Construction work of Minor Bridge, Hume Pipe Culvert, Slab
Culvert, Vented Cause Way, Flush Cause Way.
• Construction Supervision and installation of Minor Bridge
checking line, levels, access adequacy of all input and prohibition
work.
• Working knowledge of Road Alignment, Level, Cross Section,
Longitudinal Section Etc.
• Have worked on Embankment, Sub-grade, GSB, WMM, DBM,
BC, CRM, DLC, PQC as per specifications.
• Conducting Gradation, FDD, MDD, and other tests on different
layers of road construction.
• Efficiently managed the operations correlated with preparation
contractor bills.
PERSONAL PROFILE
➢ Name :- Suneel Kumar Sondhiya
➢ Father’s name :- Shri Bhagvan Deen Sondhiya
➢ D.O.B :- 05-07-1992 (Fifth July Nineteen Hundred Ninety Two)
➢ Gender :- Male
➢ Marital Status :- Unmarried
➢ Nationality :- Indian
➢ Religion :- Hindu
➢ Language :- Hindi & English
➢ Permanent add. :- Village-Ladera Post-Mahroi
Disst.-Umaria (M.P.) 484661
DECLARATION
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for correctness of the above-mentioned
particulars.
Place :
Date : (Suneel Kumar Sondhiya)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Suneel NEW 10.08.2021.pdf

Parsed Technical Skills: developed through my educational qualification with an opportunity for career growth based, on my merits & to promote organizations. I am seeking a position to expose myself to new, Technologies and to be an Asset to the company.'),
(10891, 'Sunil Joshi', 'sunilkumar.srdr@gmail.com', '919311847319', 'OBJECTIVE', 'OBJECTIVE', 'To work with an organization of high repute where I can use my skills and aptitude
into productive use and generate suitable results within the given time-frame
while simultaneously enhancing my knowledge of business to nurture my
professional growth.
Educational Qualifications:
 Secondary & higher secondary in the year 2009 and 2011 from BSER, Ajmer.
 B.com from MGS University, Bikaner in the year 2014.
 M.com from MGS University, Bikaner in the year 2016.
KEY EXPERIENCE:
 I have 6+ years of experience in infrastructure projects basically in
procurement dept.', 'To work with an organization of high repute where I can use my skills and aptitude
into productive use and generate suitable results within the given time-frame
while simultaneously enhancing my knowledge of business to nurture my
professional growth.
Educational Qualifications:
 Secondary & higher secondary in the year 2009 and 2011 from BSER, Ajmer.
 B.com from MGS University, Bikaner in the year 2014.
 M.com from MGS University, Bikaner in the year 2016.
KEY EXPERIENCE:
 I have 6+ years of experience in infrastructure projects basically in
procurement dept.', ARRAY[' Expertise in Ms Office', 'Excel', 'Tally', 'SAP & ERP.', 'EXTRA CURRICULLAM ACHIVMENT:', '* Participated in District level Judo Competition during School time.', '* Vice captain of College cricket team for consecutive two years.', '* Runner up in Block level Speech competition organized by ABVP', '* Active member of Youth Social Service Organization', 'an NGO.', '* Active NCC Cadre and Scout Cadre during school and college times and', 'participated in number of camps.']::text[], ARRAY[' Expertise in Ms Office', 'Excel', 'Tally', 'SAP & ERP.', 'EXTRA CURRICULLAM ACHIVMENT:', '* Participated in District level Judo Competition during School time.', '* Vice captain of College cricket team for consecutive two years.', '* Runner up in Block level Speech competition organized by ABVP', '* Active member of Youth Social Service Organization', 'an NGO.', '* Active NCC Cadre and Scout Cadre during school and college times and', 'participated in number of camps.']::text[], ARRAY[]::text[], ARRAY[' Expertise in Ms Office', 'Excel', 'Tally', 'SAP & ERP.', 'EXTRA CURRICULLAM ACHIVMENT:', '* Participated in District level Judo Competition during School time.', '* Vice captain of College cricket team for consecutive two years.', '* Runner up in Block level Speech competition organized by ABVP', '* Active member of Youth Social Service Organization', 'an NGO.', '* Active NCC Cadre and Scout Cadre during school and college times and', 'participated in number of camps.']::text[], '', 'Name : Sunil Joshi.
Father’s Name : Mr. Chenroop Joshi.
Date of Birth : 25-08-1993.
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages known : Hindi, English
DECLARATION:-
I assure that the above information is true and correct to the best my knowledge and belief.
Place:
Date: (SUNIL JOSHI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Working with KCC Buildcon Pvt. Ltd. As an Asst. officer Purchase at\nResurfacing of Runway and Allied works at AF Station Jamnagar, Gujarat from\nFeb-2019 to Till\n2. Worked with G R Infraprojects Ltd-Gujarat, 4-Lane from Porbandar to Dwarka\nNational Highway project pkg Lamba camp at Porbandar, Gujarat from Mar -\n2018 to Feb- 2019\n3. Worked with G R Infraprojects Ltd-Punjab, 4-Lane Bathida to Harike national\nhighway project Camp-2 mudki Faridkot from June-2016 to Mar-2018.\n4. Worked as Marketing Executive in Jindal Timber-Gandhi Dham Gujarat, from\nJan-2015 to Jan-2016.\nWork Responsibility\n All kind of job related works like sending enquires, getting quotations, making\nPCC (Price Comparison chart) & PO,s of safety item ,Spares Parts (TATA,\nA/L,EICHER, JCB, HYUNDAI,VOLVO,ATLAS COPCO,BOSCH,\n-- 1 of 2 --\nKOBELCO,CAT,CUMMINS) MECONS, AMAN APOLLO,LINNHOP,WIRTGEN\nINDIA,SCHWING STETTER, AQUARIUS,TEREX, HILTI,HITACHI, General\nConsumable material & Structure material.\n Making comparison Purchase orders and reports in SAP and ERP module.\n Follow-up with suppliers and transporters for timely delivery.\n Filing & Documentation.\n Responsible for matching all material & spares in store received along with invoice\nagainst order.\n Keeping the record of minor equipment sent to repair & received after repair.\n Technical sound knowledge of lab equipment, Plant & Machinery Parts and\nCivil Tools & Machinery with their spare parts item and working.\n Negotiation with vendors and suppliers regarding materials and payments\nprocedure as per the company norms.\n Expertise in market evaluation and material quality with their brand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume sunil joshi (1) (2).pdf', 'Name: Sunil Joshi

Email: sunilkumar.srdr@gmail.com

Phone: +91-9311847319

Headline: OBJECTIVE

Profile Summary: To work with an organization of high repute where I can use my skills and aptitude
into productive use and generate suitable results within the given time-frame
while simultaneously enhancing my knowledge of business to nurture my
professional growth.
Educational Qualifications:
 Secondary & higher secondary in the year 2009 and 2011 from BSER, Ajmer.
 B.com from MGS University, Bikaner in the year 2014.
 M.com from MGS University, Bikaner in the year 2016.
KEY EXPERIENCE:
 I have 6+ years of experience in infrastructure projects basically in
procurement dept.

Key Skills:  Expertise in Ms Office, Excel , Tally , SAP & ERP.
EXTRA CURRICULLAM ACHIVMENT:
* Participated in District level Judo Competition during School time.
* Vice captain of College cricket team for consecutive two years.
* Runner up in Block level Speech competition organized by ABVP
* Active member of Youth Social Service Organization, an NGO.
* Active NCC Cadre and Scout Cadre during school and college times and
participated in number of camps.

Employment: 1. Working with KCC Buildcon Pvt. Ltd. As an Asst. officer Purchase at
Resurfacing of Runway and Allied works at AF Station Jamnagar, Gujarat from
Feb-2019 to Till
2. Worked with G R Infraprojects Ltd-Gujarat, 4-Lane from Porbandar to Dwarka
National Highway project pkg Lamba camp at Porbandar, Gujarat from Mar -
2018 to Feb- 2019
3. Worked with G R Infraprojects Ltd-Punjab, 4-Lane Bathida to Harike national
highway project Camp-2 mudki Faridkot from June-2016 to Mar-2018.
4. Worked as Marketing Executive in Jindal Timber-Gandhi Dham Gujarat, from
Jan-2015 to Jan-2016.
Work Responsibility
 All kind of job related works like sending enquires, getting quotations, making
PCC (Price Comparison chart) & PO,s of safety item ,Spares Parts (TATA,
A/L,EICHER, JCB, HYUNDAI,VOLVO,ATLAS COPCO,BOSCH,
-- 1 of 2 --
KOBELCO,CAT,CUMMINS) MECONS, AMAN APOLLO,LINNHOP,WIRTGEN
INDIA,SCHWING STETTER, AQUARIUS,TEREX, HILTI,HITACHI, General
Consumable material & Structure material.
 Making comparison Purchase orders and reports in SAP and ERP module.
 Follow-up with suppliers and transporters for timely delivery.
 Filing & Documentation.
 Responsible for matching all material & spares in store received along with invoice
against order.
 Keeping the record of minor equipment sent to repair & received after repair.
 Technical sound knowledge of lab equipment, Plant & Machinery Parts and
Civil Tools & Machinery with their spare parts item and working.
 Negotiation with vendors and suppliers regarding materials and payments
procedure as per the company norms.
 Expertise in market evaluation and material quality with their brand.

Personal Details: Name : Sunil Joshi.
Father’s Name : Mr. Chenroop Joshi.
Date of Birth : 25-08-1993.
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages known : Hindi, English
DECLARATION:-
I assure that the above information is true and correct to the best my knowledge and belief.
Place:
Date: (SUNIL JOSHI)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sunil Joshi
Mochi Wada, Sardarshahar,
Churu-331403, Rajasthan
Mobile: +91-9311847319 / 8837535617
Email: sunilkumar.srdr@gmail.com
OBJECTIVE
To work with an organization of high repute where I can use my skills and aptitude
into productive use and generate suitable results within the given time-frame
while simultaneously enhancing my knowledge of business to nurture my
professional growth.
Educational Qualifications:
 Secondary & higher secondary in the year 2009 and 2011 from BSER, Ajmer.
 B.com from MGS University, Bikaner in the year 2014.
 M.com from MGS University, Bikaner in the year 2016.
KEY EXPERIENCE:
 I have 6+ years of experience in infrastructure projects basically in
procurement dept.
PROFESSIONAL EXPERIENCE
1. Working with KCC Buildcon Pvt. Ltd. As an Asst. officer Purchase at
Resurfacing of Runway and Allied works at AF Station Jamnagar, Gujarat from
Feb-2019 to Till
2. Worked with G R Infraprojects Ltd-Gujarat, 4-Lane from Porbandar to Dwarka
National Highway project pkg Lamba camp at Porbandar, Gujarat from Mar -
2018 to Feb- 2019
3. Worked with G R Infraprojects Ltd-Punjab, 4-Lane Bathida to Harike national
highway project Camp-2 mudki Faridkot from June-2016 to Mar-2018.
4. Worked as Marketing Executive in Jindal Timber-Gandhi Dham Gujarat, from
Jan-2015 to Jan-2016.
Work Responsibility
 All kind of job related works like sending enquires, getting quotations, making
PCC (Price Comparison chart) & PO,s of safety item ,Spares Parts (TATA,
A/L,EICHER, JCB, HYUNDAI,VOLVO,ATLAS COPCO,BOSCH,

-- 1 of 2 --

KOBELCO,CAT,CUMMINS) MECONS, AMAN APOLLO,LINNHOP,WIRTGEN
INDIA,SCHWING STETTER, AQUARIUS,TEREX, HILTI,HITACHI, General
Consumable material & Structure material.
 Making comparison Purchase orders and reports in SAP and ERP module.
 Follow-up with suppliers and transporters for timely delivery.
 Filing & Documentation.
 Responsible for matching all material & spares in store received along with invoice
against order.
 Keeping the record of minor equipment sent to repair & received after repair.
 Technical sound knowledge of lab equipment, Plant & Machinery Parts and
Civil Tools & Machinery with their spare parts item and working.
 Negotiation with vendors and suppliers regarding materials and payments
procedure as per the company norms.
 Expertise in market evaluation and material quality with their brand.
PROFESSIONAL SKILLS:
 Expertise in Ms Office, Excel , Tally , SAP & ERP.
EXTRA CURRICULLAM ACHIVMENT:
* Participated in District level Judo Competition during School time.
* Vice captain of College cricket team for consecutive two years.
* Runner up in Block level Speech competition organized by ABVP
* Active member of Youth Social Service Organization, an NGO.
* Active NCC Cadre and Scout Cadre during school and college times and
participated in number of camps.
PERSONAL DETAILS
Name : Sunil Joshi.
Father’s Name : Mr. Chenroop Joshi.
Date of Birth : 25-08-1993.
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages known : Hindi, English
DECLARATION:-
I assure that the above information is true and correct to the best my knowledge and belief.
Place:
Date: (SUNIL JOSHI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume sunil joshi (1) (2).pdf

Parsed Technical Skills:  Expertise in Ms Office, Excel, Tally, SAP & ERP., EXTRA CURRICULLAM ACHIVMENT:, * Participated in District level Judo Competition during School time., * Vice captain of College cricket team for consecutive two years., * Runner up in Block level Speech competition organized by ABVP, * Active member of Youth Social Service Organization, an NGO., * Active NCC Cadre and Scout Cadre during school and college times and, participated in number of camps.'),
(10892, '( Electrical Engineer )', 'electrical.engineer.resume-import-10892@hhh-resume-import.invalid', '0000000000', '( Electrical Engineer )', '( Electrical Engineer )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME suraj (1).pdf', 'Name: ( Electrical Engineer )

Email: electrical.engineer.resume-import-10892@hhh-resume-import.invalid

Headline: ( Electrical Engineer )

Extracted Resume Text: ( Electrical Engineer )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME suraj (1).pdf'),
(10893, 'Name: SURAJ KUMAR AGRAHARI', 'surajagrahari631995@gmail.com', '08687515912', 'OBJECTIVES', 'OBJECTIVES', 'WORKING EXPERINCE – : TOTAL 7 + YEARS
-- 1 of 3 --
 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Recording measurements and preparing bills of sub-contractors working at site
 Execution of pipe laying work and urgent leakage attend (O&M) of the whole water
distribution network HDPE or DI.
 Execution of RCC work Like construction of intermediate Pumping Station, intakewell,
construction of ESR/GSR Over Head Tank.
 Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
 Preparation of Daily progress report & monthly progress report including physical and
financial progress of the project, problems encountered and actions taken.
 Recording measurements and preparing bills to client as well as sub-contractors working at site.
 Responsible for Safety, Quality Assurance & Quality Control of Project.
3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.
Project : Solar irrigation pump project with UPNEDA & Agriculture,
Lucknow Uttar Pradesh.
Designation : Senior Site Engineer
Project Cost : 1520 Cr.
Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE
pipes and others .
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Planning and coordination with our vendor for smooth supply and installation.
 Team leadership, working with vendors & contractors.
-- 2 of 3 --
 Planning Projects schedules, team monitoring as well as communication with officers
in Districts HDPE Pipe Work.', 'WORKING EXPERINCE – : TOTAL 7 + YEARS
-- 1 of 3 --
 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Recording measurements and preparing bills of sub-contractors working at site
 Execution of pipe laying work and urgent leakage attend (O&M) of the whole water
distribution network HDPE or DI.
 Execution of RCC work Like construction of intermediate Pumping Station, intakewell,
construction of ESR/GSR Over Head Tank.
 Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
 Preparation of Daily progress report & monthly progress report including physical and
financial progress of the project, problems encountered and actions taken.
 Recording measurements and preparing bills to client as well as sub-contractors working at site.
 Responsible for Safety, Quality Assurance & Quality Control of Project.
3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.
Project : Solar irrigation pump project with UPNEDA & Agriculture,
Lucknow Uttar Pradesh.
Designation : Senior Site Engineer
Project Cost : 1520 Cr.
Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE
pipes and others .
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Planning and coordination with our vendor for smooth supply and installation.
 Team leadership, working with vendors & contractors.
-- 2 of 3 --
 Planning Projects schedules, team monitoring as well as communication with officers
in Districts HDPE Pipe Work.', ARRAY['Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', '1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a', 'TPI(SupportEngineer) in Feb 2023 to Present.', 'Project : Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Designation : Assistant Manager cum Support Engineer', 'Project Cost : 2000Cr.', 'Client : State Water Sanitation Mission UttarPradesh', 'Description of Work/ Assignment: -The project involved Construction of over head tanks', 'Pump house', 'laying of HDPE /DI', 'pipeline', 'House service connection', 'Reinstatement of Various types of roads', 'Construction of Tubewell', 'Solar plant installation and others.', 'EXPERIENCE OF WORK AND RESPONSIBILITIES:', ' Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to', 'day construction activities as per consultant scope of work.', ' Prepare RA Bill report', 'Site inspection report', 'Field laboratory test report and others.', ' Prepare Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report and Physical', 'and Financial Progress Report.', ' Perform sampling of material', 'field laboratory test.', ' Quality assuring of the construction activity by taking photographs', 'documenting of', 'checklists', 'survey reports', 'test reports etc.', ' Execution & supervision of all construction activities.', 'OBJECTIVES', 'SCHOLASTIC', 'SUMMARY OF SKILLS', 'WORKING EXPERINCE – : TOTAL 7 + YEARS', '1 of 3 --', ' Record day to day activities mentioned in site order book also.', ' Make Third party inspection report of RA Bill and various construction activities stage wise.', ' Identifying non-conformance in material/workmanship and suggest remedial actions', ' Checking of methodology statement with respect to specifications/IS codes.', ' Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client', 'representative and implementation of improvement in Quality.', ' Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.', '2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.', 'Project : Jal Jeevan Mission', 'Sirmaur', 'Himachal Pradesh', 'Designation : Senior Site Engineer', 'Project Cost : 1120 Cr.', 'Description of Work/ Assignment: The project involved Construction of overhead tanks', 'Intake well', 'water treatment plant', 'Sewerage treatment plant', 'intermediate Pumping Station', 'pipe laying of various material such as', 'HDPE', 'MDPE', 'DI', 'GI', 'MS', 'CIand Restoration work.', ' Liaising & coordinating with the client & consultancy engineers', 'for successful execution']::text[], ARRAY['Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', '1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a', 'TPI(SupportEngineer) in Feb 2023 to Present.', 'Project : Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Designation : Assistant Manager cum Support Engineer', 'Project Cost : 2000Cr.', 'Client : State Water Sanitation Mission UttarPradesh', 'Description of Work/ Assignment: -The project involved Construction of over head tanks', 'Pump house', 'laying of HDPE /DI', 'pipeline', 'House service connection', 'Reinstatement of Various types of roads', 'Construction of Tubewell', 'Solar plant installation and others.', 'EXPERIENCE OF WORK AND RESPONSIBILITIES:', ' Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to', 'day construction activities as per consultant scope of work.', ' Prepare RA Bill report', 'Site inspection report', 'Field laboratory test report and others.', ' Prepare Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report and Physical', 'and Financial Progress Report.', ' Perform sampling of material', 'field laboratory test.', ' Quality assuring of the construction activity by taking photographs', 'documenting of', 'checklists', 'survey reports', 'test reports etc.', ' Execution & supervision of all construction activities.', 'OBJECTIVES', 'SCHOLASTIC', 'SUMMARY OF SKILLS', 'WORKING EXPERINCE – : TOTAL 7 + YEARS', '1 of 3 --', ' Record day to day activities mentioned in site order book also.', ' Make Third party inspection report of RA Bill and various construction activities stage wise.', ' Identifying non-conformance in material/workmanship and suggest remedial actions', ' Checking of methodology statement with respect to specifications/IS codes.', ' Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client', 'representative and implementation of improvement in Quality.', ' Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.', '2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.', 'Project : Jal Jeevan Mission', 'Sirmaur', 'Himachal Pradesh', 'Designation : Senior Site Engineer', 'Project Cost : 1120 Cr.', 'Description of Work/ Assignment: The project involved Construction of overhead tanks', 'Intake well', 'water treatment plant', 'Sewerage treatment plant', 'intermediate Pumping Station', 'pipe laying of various material such as', 'HDPE', 'MDPE', 'DI', 'GI', 'MS', 'CIand Restoration work.', ' Liaising & coordinating with the client & consultancy engineers', 'for successful execution']::text[], ARRAY[]::text[], ARRAY['Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', '1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a', 'TPI(SupportEngineer) in Feb 2023 to Present.', 'Project : Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Designation : Assistant Manager cum Support Engineer', 'Project Cost : 2000Cr.', 'Client : State Water Sanitation Mission UttarPradesh', 'Description of Work/ Assignment: -The project involved Construction of over head tanks', 'Pump house', 'laying of HDPE /DI', 'pipeline', 'House service connection', 'Reinstatement of Various types of roads', 'Construction of Tubewell', 'Solar plant installation and others.', 'EXPERIENCE OF WORK AND RESPONSIBILITIES:', ' Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to', 'day construction activities as per consultant scope of work.', ' Prepare RA Bill report', 'Site inspection report', 'Field laboratory test report and others.', ' Prepare Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report and Physical', 'and Financial Progress Report.', ' Perform sampling of material', 'field laboratory test.', ' Quality assuring of the construction activity by taking photographs', 'documenting of', 'checklists', 'survey reports', 'test reports etc.', ' Execution & supervision of all construction activities.', 'OBJECTIVES', 'SCHOLASTIC', 'SUMMARY OF SKILLS', 'WORKING EXPERINCE – : TOTAL 7 + YEARS', '1 of 3 --', ' Record day to day activities mentioned in site order book also.', ' Make Third party inspection report of RA Bill and various construction activities stage wise.', ' Identifying non-conformance in material/workmanship and suggest remedial actions', ' Checking of methodology statement with respect to specifications/IS codes.', ' Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client', 'representative and implementation of improvement in Quality.', ' Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.', '2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.', 'Project : Jal Jeevan Mission', 'Sirmaur', 'Himachal Pradesh', 'Designation : Senior Site Engineer', 'Project Cost : 1120 Cr.', 'Description of Work/ Assignment: The project involved Construction of overhead tanks', 'Intake well', 'water treatment plant', 'Sewerage treatment plant', 'intermediate Pumping Station', 'pipe laying of various material such as', 'HDPE', 'MDPE', 'DI', 'GI', 'MS', 'CIand Restoration work.', ' Liaising & coordinating with the client & consultancy engineers', 'for successful execution']::text[], '', 'Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking professional familiar with all aspects of
construction and commercial and residential planning. Committed to designing environmentally-
conscious and cost-effective public infrastructure solutions.
2016 B. Tech (CIVIL) from GOEL INSTITUTE of TECHNOLOGY & MANAGEMENT with 67.3% marks.
2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks.
2010 10th from St Ann’s Day High School, Lucknow with 73.5% marks.
 Excellent
communicationsskills.
 Fast Learner.
 Adaptability.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to\nday construction activities as per consultant scope of work.\n Prepare RA Bill report, Site inspection report, Field laboratory test report and others.\n Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical\nand Financial Progress Report.\n Perform sampling of material, field laboratory test.\n Quality assuring of the construction activity by taking photographs, documenting of\nchecklists, survey reports, test reports etc.\n Execution & supervision of all construction activities.\nOBJECTIVES\nSCHOLASTIC\nSUMMARY OF SKILLS\nWORKING EXPERINCE – : TOTAL 7 + YEARS\n-- 1 of 3 --\n Record day to day activities mentioned in site order book also.\n Make Third party inspection report of RA Bill and various construction activities stage wise.\n Identifying non-conformance in material/workmanship and suggest remedial actions\n Checking of methodology statement with respect to specifications/IS codes.\n Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client\nrepresentative and implementation of improvement in Quality.\n Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.\n2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.\nProject : Jal Jeevan Mission, Sirmaur, Himachal Pradesh\nDesignation : Senior Site Engineer\nProject Cost : 1120 Cr.\nDescription of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,\nSewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,\nGI,MS,CIand Restoration work.\nEXPERIENCE OF WORK AND RESPONSIBILITIES:\n Liaising & coordinating with the client & consultancy engineers, for successful execution\nand completion of works as per contract agreement.\n Recording measurements and preparing bills of sub-contractors working at site\n Execution of pipe laying work and urgent leakage attend (O&M) of the whole water\ndistribution network HDPE or DI.\n Execution of RCC work Like construction of intermediate Pumping Station, intakewell,\nconstruction of ESR/GSR Over Head Tank.\n Ensuring the quality as conforming to the standards and specifications prescribed in the contract.\n Preparation of Daily progress report & monthly progress report including physical and\nfinancial progress of the project, problems encountered and actions taken.\n Recording measurements and preparing bills to client as well as sub-contractors working at site.\n Responsible for Safety, Quality Assurance & Quality Control of Project.\n3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.\nProject : Solar irrigation pump project with UPNEDA & Agriculture,\nLucknow Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Suraj aarvee (2) (2).pdf', 'Name: Name: SURAJ KUMAR AGRAHARI

Email: surajagrahari631995@gmail.com

Phone: 08687515912

Headline: OBJECTIVES

Profile Summary: WORKING EXPERINCE – : TOTAL 7 + YEARS
-- 1 of 3 --
 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Recording measurements and preparing bills of sub-contractors working at site
 Execution of pipe laying work and urgent leakage attend (O&M) of the whole water
distribution network HDPE or DI.
 Execution of RCC work Like construction of intermediate Pumping Station, intakewell,
construction of ESR/GSR Over Head Tank.
 Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
 Preparation of Daily progress report & monthly progress report including physical and
financial progress of the project, problems encountered and actions taken.
 Recording measurements and preparing bills to client as well as sub-contractors working at site.
 Responsible for Safety, Quality Assurance & Quality Control of Project.
3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.
Project : Solar irrigation pump project with UPNEDA & Agriculture,
Lucknow Uttar Pradesh.
Designation : Senior Site Engineer
Project Cost : 1520 Cr.
Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE
pipes and others .
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Planning and coordination with our vendor for smooth supply and installation.
 Team leadership, working with vendors & contractors.
-- 2 of 3 --
 Planning Projects schedules, team monitoring as well as communication with officers
in Districts HDPE Pipe Work.

IT Skills: Knowledge MS
OfficeSuite.
 Effective TimeManagement.
 Team Work.
1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a
TPI(SupportEngineer) in Feb 2023 to Present.
Project : Jal Jeevan Mission (Rural water supply scheme) Amroha, UttarPradesh
Designation : Assistant Manager cum Support Engineer
Project Cost : 2000Cr.
Client : State Water Sanitation Mission UttarPradesh
Description of Work/ Assignment: -The project involved Construction of over head tanks, Pump house, laying of HDPE /DI
pipeline, House service connection, Reinstatement of Various types of roads, Construction of Tubewell,
Solar plant installation and others.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to
day construction activities as per consultant scope of work.
 Prepare RA Bill report, Site inspection report, Field laboratory test report and others.
 Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical
and Financial Progress Report.
 Perform sampling of material, field laboratory test.
 Quality assuring of the construction activity by taking photographs, documenting of
checklists, survey reports, test reports etc.
 Execution & supervision of all construction activities.
OBJECTIVES
SCHOLASTIC
SUMMARY OF SKILLS
WORKING EXPERINCE – : TOTAL 7 + YEARS
-- 1 of 3 --
 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution

Employment:  Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to
day construction activities as per consultant scope of work.
 Prepare RA Bill report, Site inspection report, Field laboratory test report and others.
 Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical
and Financial Progress Report.
 Perform sampling of material, field laboratory test.
 Quality assuring of the construction activity by taking photographs, documenting of
checklists, survey reports, test reports etc.
 Execution & supervision of all construction activities.
OBJECTIVES
SCHOLASTIC
SUMMARY OF SKILLS
WORKING EXPERINCE – : TOTAL 7 + YEARS
-- 1 of 3 --
 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Recording measurements and preparing bills of sub-contractors working at site
 Execution of pipe laying work and urgent leakage attend (O&M) of the whole water
distribution network HDPE or DI.
 Execution of RCC work Like construction of intermediate Pumping Station, intakewell,
construction of ESR/GSR Over Head Tank.
 Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
 Preparation of Daily progress report & monthly progress report including physical and
financial progress of the project, problems encountered and actions taken.
 Recording measurements and preparing bills to client as well as sub-contractors working at site.
 Responsible for Safety, Quality Assurance & Quality Control of Project.
3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.
Project : Solar irrigation pump project with UPNEDA & Agriculture,
Lucknow Uttar Pradesh.

Personal Details: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking professional familiar with all aspects of
construction and commercial and residential planning. Committed to designing environmentally-
conscious and cost-effective public infrastructure solutions.
2016 B. Tech (CIVIL) from GOEL INSTITUTE of TECHNOLOGY & MANAGEMENT with 67.3% marks.
2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks.
2010 10th from St Ann’s Day High School, Lucknow with 73.5% marks.
 Excellent
communicationsskills.
 Fast Learner.
 Adaptability.

Extracted Resume Text: Resume
Name: SURAJ KUMAR AGRAHARI
E-Mail:surajagrahari631995@gmail.com
Mobile: 08687515912
Address: Rustam Vihar Colony, Near CIPET College Nadarganj Lucknow 226023.
Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects
under budget and ahead of schedule. Forward thinking professional familiar with all aspects of
construction and commercial and residential planning. Committed to designing environmentally-
conscious and cost-effective public infrastructure solutions.
2016 B. Tech (CIVIL) from GOEL INSTITUTE of TECHNOLOGY & MANAGEMENT with 67.3% marks.
2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks.
2010 10th from St Ann’s Day High School, Lucknow with 73.5% marks.
 Excellent
communicationsskills.
 Fast Learner.
 Adaptability.
 Computer Skills
Knowledge MS
OfficeSuite.
 Effective TimeManagement.
 Team Work.
1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a
TPI(SupportEngineer) in Feb 2023 to Present.
Project : Jal Jeevan Mission (Rural water supply scheme) Amroha, UttarPradesh
Designation : Assistant Manager cum Support Engineer
Project Cost : 2000Cr.
Client : State Water Sanitation Mission UttarPradesh
Description of Work/ Assignment: -The project involved Construction of over head tanks, Pump house, laying of HDPE /DI
pipeline, House service connection, Reinstatement of Various types of roads, Construction of Tubewell,
Solar plant installation and others.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to
day construction activities as per consultant scope of work.
 Prepare RA Bill report, Site inspection report, Field laboratory test report and others.
 Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical
and Financial Progress Report.
 Perform sampling of material, field laboratory test.
 Quality assuring of the construction activity by taking photographs, documenting of
checklists, survey reports, test reports etc.
 Execution & supervision of all construction activities.
OBJECTIVES
SCHOLASTIC
SUMMARY OF SKILLS
WORKING EXPERINCE – : TOTAL 7 + YEARS

-- 1 of 3 --

 Record day to day activities mentioned in site order book also.
 Make Third party inspection report of RA Bill and various construction activities stage wise.
 Identifying non-conformance in material/workmanship and suggest remedial actions
 Checking of methodology statement with respect to specifications/IS codes.
 Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client
representative and implementation of improvement in Quality.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022.
Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh
Designation : Senior Site Engineer
Project Cost : 1120 Cr.
Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant,
Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as; HDPE, MDPE, DI,
GI,MS,CIand Restoration work.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Recording measurements and preparing bills of sub-contractors working at site
 Execution of pipe laying work and urgent leakage attend (O&M) of the whole water
distribution network HDPE or DI.
 Execution of RCC work Like construction of intermediate Pumping Station, intakewell,
construction of ESR/GSR Over Head Tank.
 Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
 Preparation of Daily progress report & monthly progress report including physical and
financial progress of the project, problems encountered and actions taken.
 Recording measurements and preparing bills to client as well as sub-contractors working at site.
 Responsible for Safety, Quality Assurance & Quality Control of Project.
3. Working in PREMIER SOLAR SYSTEM Pvt. Ltd. as a Site Engineer in Apr 2018 to Jan 2021.
Project : Solar irrigation pump project with UPNEDA & Agriculture,
Lucknow Uttar Pradesh.
Designation : Senior Site Engineer
Project Cost : 1520 Cr.
Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE
pipes and others .
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Liaising & coordinating with the client & consultancy engineers, for successful execution
and completion of works as per contract agreement.
 Planning and coordination with our vendor for smooth supply and installation.
 Team leadership, working with vendors & contractors.

-- 2 of 3 --

 Planning Projects schedules, team monitoring as well as communication with officers
in Districts HDPE Pipe Work.
 Installation of Solar Panel, Installation of Submersible Pumps,Water Management.
 Construction of RCC Foundation of Solar Panel.
4. Working in Singh Construction as a Junior Engineer in Sep 2016 to Mar 2018.
Project : PQC road and drain construction in Gorakhpur, Uttar Pradesh.
Designation : Junior Engineer.
Project Cost : 4 Cr.
Description of Work/ Assignment: The project involved Construction construction of PQC Road and Drain work, hume pipe
installation and others works.
EXPERIENCE OF WORK AND RESPONSIBILITIES:
 Team leadership, working with vendors & contractors.
 The preparation of day-to-day reports of the construction works. Billing the monthly works done in
the site.
 Handling the labour on daily basis to get the work like levelling and bar bending.
 Maintain measurement and certification system in accordance with Method of Measurement mentioned in
Contract Document.
 Liaising & coordinating with the client & consultancy engineers, for successful execution and
completion of works as per contract agreement.
 Managing, reviewing and certifying Contractor’s billing
 Rate analysis of Extra items and its recommendation & Preparation of Estimate Quantity and preparation of
cost estimate.
 Awarded 1st rank in Inter School level Sports and Cricket Championship.
 Involved in various cultural activities held at School and College level.
 Took part in cricket and basketball tournaments held at school and college level.
 Father Name : Mr. Ram Milan Agrahari.
 Date of Birth : 1st Jan 1995
 Marital Status : Unmarried
 Religion : Hindu
 Nationality : Indian
 Languages Known: Hindi and English
 Attitude : Desire to achieve our Goal’s.
 Strength : Quick Learner, Hard Working & Workaholic.
Date : Place:
EXTRA CURRICULUM
PERSONAL SNIPPETS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Suraj aarvee (2) (2).pdf

Parsed Technical Skills: Knowledge MS, OfficeSuite.,  Effective TimeManagement.,  Team Work., 1. Working in AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT. LTD. As a, TPI(SupportEngineer) in Feb 2023 to Present., Project : Jal Jeevan Mission (Rural water supply scheme) Amroha, UttarPradesh, Designation : Assistant Manager cum Support Engineer, Project Cost : 2000Cr., Client : State Water Sanitation Mission UttarPradesh, Description of Work/ Assignment: -The project involved Construction of over head tanks, Pump house, laying of HDPE /DI, pipeline, House service connection, Reinstatement of Various types of roads, Construction of Tubewell, Solar plant installation and others., EXPERIENCE OF WORK AND RESPONSIBILITIES:,  Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to, day construction activities as per consultant scope of work.,  Prepare RA Bill report, Site inspection report, Field laboratory test report and others.,  Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical, and Financial Progress Report.,  Perform sampling of material, field laboratory test.,  Quality assuring of the construction activity by taking photographs, documenting of, checklists, survey reports, test reports etc.,  Execution & supervision of all construction activities., OBJECTIVES, SCHOLASTIC, SUMMARY OF SKILLS, WORKING EXPERINCE – : TOTAL 7 + YEARS, 1 of 3 --,  Record day to day activities mentioned in site order book also.,  Make Third party inspection report of RA Bill and various construction activities stage wise.,  Identifying non-conformance in material/workmanship and suggest remedial actions,  Checking of methodology statement with respect to specifications/IS codes.,  Involved in weekly Quality and Progress Review Meeting with DWSM/SWSM client, representative and implementation of improvement in Quality.,  Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending., 2. Working in JBM GROUP of CONSTRUCTIONS as a Senior Site Engineer in Oct 2021 to Dec 2022., Project : Jal Jeevan Mission, Sirmaur, Himachal Pradesh, Designation : Senior Site Engineer, Project Cost : 1120 Cr., Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment plant, Sewerage treatment plant, intermediate Pumping Station, pipe laying of various material such as, HDPE, MDPE, DI, GI, MS, CIand Restoration work.,  Liaising & coordinating with the client & consultancy engineers, for successful execution'),
(10894, 'Career Objectives:', 'nsuresh510@gmail.com', '918897843871', 'Career Objectives:', 'Career Objectives:', '', 'Gender : Male.
Languages Known : Telugu, English, Hindi.
Hobbies : Drawing, playing badminton, Movies.
Declaration:
I hereby declare that the above information mentioned is true to best of my knowledge and belief.
Place: SPSR NELLORE.
Date:
(NALUBOLU. SURESH)
-- 2 of 2 --', ARRAY['□ PRIMAVERA P6', '□ MS PROJECTS', '□ AUTOCAD', '□ MS Excel', 'MS Word', 'MS Power Point']::text[], ARRAY['□ PRIMAVERA P6', '□ MS PROJECTS', '□ AUTOCAD', '□ MS Excel', 'MS Word', 'MS Power Point']::text[], ARRAY[]::text[], ARRAY['□ PRIMAVERA P6', '□ MS PROJECTS', '□ AUTOCAD', '□ MS Excel', 'MS Word', 'MS Power Point']::text[], '', 'Gender : Male.
Languages Known : Telugu, English, Hindi.
Hobbies : Drawing, playing badminton, Movies.
Declaration:
I hereby declare that the above information mentioned is true to best of my knowledge and belief.
Place: SPSR NELLORE.
Date:
(NALUBOLU. SURESH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"Dates from October 2016 – December 2019\nJr. Civil engineer: S.R. Builders, Nellore, SPSR Nellore District.\nA Total work experience of 3 years 2 months in residential buildings construction which includes\nPreparations of CAD drawings, Site Execution, Detailed Quantity Estimations and Supervision of all civil\nworks.\nYear Education College/Institute %\n2020 -\n2021\nPost-Graduation in Project\nManagement\nNational Institute of construction management\nand research, Hyderabad.\n73%\n2011 -\n2015\nB.tech in Civil Engineering Audisankara College of Engineering and\nTechnology, JNTUA\n61.42%\n2011 Board of Intermediate\nEducation, A.P.\nSGM & Sri Chaithanya Jr. College, Nellore 73%\n2009 Board of Secondary Education,\nA.P.\nSai Chaithanya E.M School, Nellore 57%\n-- 1 of 2 --\nJob Responsibilities:\n• Preparation of CAD Working Drawings, Structural Drawings, Layout Drawings.\n• Preparation of Abstracts and Detailed Quantity Estimations.\n• Making Bar Bending schedule to the executing works.\n• Handling the overall responsibility of construction as per design and drawings.\n• Inspection of all site civil works & material, ensures that all works complies with approved Shop\ndrawings, applicable standards, and specification.\n• Activities such as Bar Bending Schedule, Formworks, Concreting, brick work, plastering, flooring and\nfinishing activities etc.\n• Conducting concrete pre-pouring inspections, checking parameters of concrete prior to pour, witness\npouring of concrete.\nPost Graduation:\nKey Areas in Post-Graduation: Contract Tendering (Pre-contracts), Contract Management (Post-Contracts),\nRisk Management, Material Management, Safety Management, Quality Management, International Project\nManagement, Financial Structuring in PPP projects.\nPersonal Profile:\nName : Nalubolu Suresh\nFather’s Name : N.V. Subbaiah\nDate of Birth : 18-05-1994."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Suresh.pdf', 'Name: Career Objectives:

Email: nsuresh510@gmail.com

Phone: +918897843871

Headline: Career Objectives:

Key Skills: □ PRIMAVERA P6
□ MS PROJECTS
□ AUTOCAD
□ MS Excel, MS Word, MS Power Point

IT Skills: □ PRIMAVERA P6
□ MS PROJECTS
□ AUTOCAD
□ MS Excel, MS Word, MS Power Point

Employment: Dates from October 2016 – December 2019
Jr. Civil engineer: S.R. Builders, Nellore, SPSR Nellore District.
A Total work experience of 3 years 2 months in residential buildings construction which includes
Preparations of CAD drawings, Site Execution, Detailed Quantity Estimations and Supervision of all civil
works.
Year Education College/Institute %
2020 -
2021
Post-Graduation in Project
Management
National Institute of construction management
and research, Hyderabad.
73%
2011 -
2015
B.tech in Civil Engineering Audisankara College of Engineering and
Technology, JNTUA
61.42%
2011 Board of Intermediate
Education, A.P.
SGM & Sri Chaithanya Jr. College, Nellore 73%
2009 Board of Secondary Education,
A.P.
Sai Chaithanya E.M School, Nellore 57%
-- 1 of 2 --
Job Responsibilities:
• Preparation of CAD Working Drawings, Structural Drawings, Layout Drawings.
• Preparation of Abstracts and Detailed Quantity Estimations.
• Making Bar Bending schedule to the executing works.
• Handling the overall responsibility of construction as per design and drawings.
• Inspection of all site civil works & material, ensures that all works complies with approved Shop
drawings, applicable standards, and specification.
• Activities such as Bar Bending Schedule, Formworks, Concreting, brick work, plastering, flooring and
finishing activities etc.
• Conducting concrete pre-pouring inspections, checking parameters of concrete prior to pour, witness
pouring of concrete.
Post Graduation:
Key Areas in Post-Graduation: Contract Tendering (Pre-contracts), Contract Management (Post-Contracts),
Risk Management, Material Management, Safety Management, Quality Management, International Project
Management, Financial Structuring in PPP projects.
Personal Profile:
Name : Nalubolu Suresh
Father’s Name : N.V. Subbaiah
Date of Birth : 18-05-1994.

Education: SGM & Sri Chaithanya Jr. College, Nellore 73%
2009 Board of Secondary Education,
A.P.
Sai Chaithanya E.M School, Nellore 57%
-- 1 of 2 --
Job Responsibilities:
• Preparation of CAD Working Drawings, Structural Drawings, Layout Drawings.
• Preparation of Abstracts and Detailed Quantity Estimations.
• Making Bar Bending schedule to the executing works.
• Handling the overall responsibility of construction as per design and drawings.
• Inspection of all site civil works & material, ensures that all works complies with approved Shop
drawings, applicable standards, and specification.
• Activities such as Bar Bending Schedule, Formworks, Concreting, brick work, plastering, flooring and
finishing activities etc.
• Conducting concrete pre-pouring inspections, checking parameters of concrete prior to pour, witness
pouring of concrete.
Post Graduation:
Key Areas in Post-Graduation: Contract Tendering (Pre-contracts), Contract Management (Post-Contracts),
Risk Management, Material Management, Safety Management, Quality Management, International Project
Management, Financial Structuring in PPP projects.
Personal Profile:
Name : Nalubolu Suresh
Father’s Name : N.V. Subbaiah
Date of Birth : 18-05-1994.
Gender : Male.
Languages Known : Telugu, English, Hindi.
Hobbies : Drawing, playing badminton, Movies.
Declaration:
I hereby declare that the above information mentioned is true to best of my knowledge and belief.
Place: SPSR NELLORE.
Date:
(NALUBOLU. SURESH)
-- 2 of 2 --

Personal Details: Gender : Male.
Languages Known : Telugu, English, Hindi.
Hobbies : Drawing, playing badminton, Movies.
Declaration:
I hereby declare that the above information mentioned is true to best of my knowledge and belief.
Place: SPSR NELLORE.
Date:
(NALUBOLU. SURESH)
-- 2 of 2 --

Extracted Resume Text: RESUME
SURESH.NALUBOLU nsuresh510@gmail.com
Project Management, NICMAR +918897843871
Career Objectives:
A Civil engineering Graduate with 3 years 2 months of experience in Residential Buildings
and Post graduate in Project Management having skills on Planning, Monitoring & execution of Buildings.
Seeking for a career that is challenging and interesting and make me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and help me to grow
my career.
Educational Qualification:
Technical Skills:
□ PRIMAVERA P6
□ MS PROJECTS
□ AUTOCAD
□ MS Excel, MS Word, MS Power Point
Work Experience:
Dates from October 2016 – December 2019
Jr. Civil engineer: S.R. Builders, Nellore, SPSR Nellore District.
A Total work experience of 3 years 2 months in residential buildings construction which includes
Preparations of CAD drawings, Site Execution, Detailed Quantity Estimations and Supervision of all civil
works.
Year Education College/Institute %
2020 -
2021
Post-Graduation in Project
Management
National Institute of construction management
and research, Hyderabad.
73%
2011 -
2015
B.tech in Civil Engineering Audisankara College of Engineering and
Technology, JNTUA
61.42%
2011 Board of Intermediate
Education, A.P.
SGM & Sri Chaithanya Jr. College, Nellore 73%
2009 Board of Secondary Education,
A.P.
Sai Chaithanya E.M School, Nellore 57%

-- 1 of 2 --

Job Responsibilities:
• Preparation of CAD Working Drawings, Structural Drawings, Layout Drawings.
• Preparation of Abstracts and Detailed Quantity Estimations.
• Making Bar Bending schedule to the executing works.
• Handling the overall responsibility of construction as per design and drawings.
• Inspection of all site civil works & material, ensures that all works complies with approved Shop
drawings, applicable standards, and specification.
• Activities such as Bar Bending Schedule, Formworks, Concreting, brick work, plastering, flooring and
finishing activities etc.
• Conducting concrete pre-pouring inspections, checking parameters of concrete prior to pour, witness
pouring of concrete.
Post Graduation:
Key Areas in Post-Graduation: Contract Tendering (Pre-contracts), Contract Management (Post-Contracts),
Risk Management, Material Management, Safety Management, Quality Management, International Project
Management, Financial Structuring in PPP projects.
Personal Profile:
Name : Nalubolu Suresh
Father’s Name : N.V. Subbaiah
Date of Birth : 18-05-1994.
Gender : Male.
Languages Known : Telugu, English, Hindi.
Hobbies : Drawing, playing badminton, Movies.
Declaration:
I hereby declare that the above information mentioned is true to best of my knowledge and belief.
Place: SPSR NELLORE.
Date:
(NALUBOLU. SURESH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Suresh.pdf

Parsed Technical Skills: □ PRIMAVERA P6, □ MS PROJECTS, □ AUTOCAD, □ MS Excel, MS Word, MS Power Point'),
(10895, 'SURYA VARMA DUMPALA', 'suryavarma147@gmail.com', '6302024512', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Experienced Civil Engineer with demonstrated record of achievement in senior management role.
Successfully solved difficult problems that required adaptation and modification of standard techniques,
procedures and criteria.', 'Experienced Civil Engineer with demonstrated record of achievement in senior management role.
Successfully solved difficult problems that required adaptation and modification of standard techniques,
procedures and criteria.', ARRAY[' Auto cad', ' MS Office', ' Billing (Sub contractors bills)', ' BBS Preparation', ' Levels', ' Pre cast Structures (Pier cap', 'Crash barriers', 'Median & Psc Girders)', ' Safety Analysis', ' Drawing Reading']::text[], ARRAY[' Auto cad', ' MS Office', ' Billing (Sub contractors bills)', ' BBS Preparation', ' Levels', ' Pre cast Structures (Pier cap', 'Crash barriers', 'Median & Psc Girders)', ' Safety Analysis', ' Drawing Reading']::text[], ARRAY[]::text[], ARRAY[' Auto cad', ' MS Office', ' Billing (Sub contractors bills)', ' BBS Preparation', ' Levels', ' Pre cast Structures (Pier cap', 'Crash barriers', 'Median & Psc Girders)', ' Safety Analysis', ' Drawing Reading']::text[], '', 'Telangana,Warangal,thorrur
H no 16-23.
Place :-
Date:-
Yours Faithfully
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Company:- MVR INFRA PROJECTS\nWork Period:- 04/2017-01/2018\nLocation:- Hyderabad\nDesignation:- Site Engineer\nWork Description:- Recording of DPR & DLR & Concreting and Site Activities,\nMonitoring the progress of Execution of works, ensuring their timely completion. Task Assigned\nincludes Responsible for Excavation, PCC Work, Laying of pipes for construction work of New\npipe Culverts. Excavation & Dismantling of Existing Box culverts.\nCompany:- MVR INFRA PROJECTS\nWork Period:- 01/2018-05/2019\nLocation:- Hyderabad\nDesignation:- Site Engineer\nWork Description:- Worked in PSC Girder Casting Yard , Re panels casting, Pre cast Crash\nbarrier, Medians Casting and Site work also, Preparing drawing BBS of structures & Solving the\nproblems in stressing and grouting.\nCompany:- MVR INFRA PROJECTS\nWork Period:- 05/2019-05/2020\nLocation:- Hyderabad\nDesignation:- Site Engineer\nWork Description:- Worked in Three major bridges (ROB,VUP steel bridge,PVNR Express\nhigh way UP Down ramps,RE Walls and Roads ) Fixing of bearing and fixing the Pedestal as per\ndrawing, Supervision of works as per Specification, quality Control of road and Bridge works.\n-- 1 of 2 --\n2\nCompany:- MVR INFRA PROJECTS\nWork Period:- 05/2020-05/2023\nLocation:- Mumbai\nDesignation:- Structural Engineer\nWork Description:- Worked in Rail way (MRVC) Major Bridge of 1.5 Km long connecting\nPanvel to karjat . Review the construction drawings as per schedule-B & Contractor agreement &\nas per irc and morth specification. Formulation of Quality Assurance plans and its\nimplementation During the execution of the Bridges,Supervision of works as per Specification,\nquality Control of road and Bridge works.\nCompany:- MVR INFRA PROJECTS\nWork Period:- 05/2020-05/2023\nLocation:- Goa\nDesignation:- Structural Engineer\nWork Description:- Working in Western bypass High way as a Senior Engineer for casting\nPSC Girders and Pre cast Pier caps Casting. Monitoring the progress of Execution of works,\nensuring their timely completion."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume SURYA (1).pdf', 'Name: SURYA VARMA DUMPALA

Email: suryavarma147@gmail.com

Phone: 6302024512

Headline: PROFESSIONAL SUMMARY

Profile Summary: Experienced Civil Engineer with demonstrated record of achievement in senior management role.
Successfully solved difficult problems that required adaptation and modification of standard techniques,
procedures and criteria.

Key Skills:  Auto cad
 MS Office
 Billing (Sub contractors bills)
 BBS Preparation
 Levels
 Pre cast Structures (Pier cap,Crash barriers,Median & Psc Girders)
 Safety Analysis
 Drawing Reading

Employment: Company:- MVR INFRA PROJECTS
Work Period:- 04/2017-01/2018
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Recording of DPR & DLR & Concreting and Site Activities,
Monitoring the progress of Execution of works, ensuring their timely completion. Task Assigned
includes Responsible for Excavation, PCC Work, Laying of pipes for construction work of New
pipe Culverts. Excavation & Dismantling of Existing Box culverts.
Company:- MVR INFRA PROJECTS
Work Period:- 01/2018-05/2019
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Worked in PSC Girder Casting Yard , Re panels casting, Pre cast Crash
barrier, Medians Casting and Site work also, Preparing drawing BBS of structures & Solving the
problems in stressing and grouting.
Company:- MVR INFRA PROJECTS
Work Period:- 05/2019-05/2020
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Worked in Three major bridges (ROB,VUP steel bridge,PVNR Express
high way UP Down ramps,RE Walls and Roads ) Fixing of bearing and fixing the Pedestal as per
drawing, Supervision of works as per Specification, quality Control of road and Bridge works.
-- 1 of 2 --
2
Company:- MVR INFRA PROJECTS
Work Period:- 05/2020-05/2023
Location:- Mumbai
Designation:- Structural Engineer
Work Description:- Worked in Rail way (MRVC) Major Bridge of 1.5 Km long connecting
Panvel to karjat . Review the construction drawings as per schedule-B & Contractor agreement &
as per irc and morth specification. Formulation of Quality Assurance plans and its
implementation During the execution of the Bridges,Supervision of works as per Specification,
quality Control of road and Bridge works.
Company:- MVR INFRA PROJECTS
Work Period:- 05/2020-05/2023
Location:- Goa
Designation:- Structural Engineer
Work Description:- Working in Western bypass High way as a Senior Engineer for casting
PSC Girders and Pre cast Pier caps Casting. Monitoring the progress of Execution of works,
ensuring their timely completion.

Education: GRADUATION
B.Tech Civil Engineering,Hyderabad
INTERMIDIATE
Narayana Junior College
Vijayawada.
SCHOOL
St Pauls High School
Thorrur
LANGUAGES KNOWN
ENGLISH
HINDI
TELEGU

Personal Details: Telangana,Warangal,thorrur
H no 16-23.
Place :-
Date:-
Yours Faithfully
-- 2 of 2 --

Extracted Resume Text: 1
SURYA VARMA DUMPALA
Gmail :- suryavarma147@gmail.com
Mobile: 6302024512 Location:-Hyderabad
PROFESSIONAL SUMMARY
Experienced Civil Engineer with demonstrated record of achievement in senior management role.
Successfully solved difficult problems that required adaptation and modification of standard techniques,
procedures and criteria.
SKILLS
 Auto cad
 MS Office
 Billing (Sub contractors bills)
 BBS Preparation
 Levels
 Pre cast Structures (Pier cap,Crash barriers,Median & Psc Girders)
 Safety Analysis
 Drawing Reading
WORK HISTORY
Company:- MVR INFRA PROJECTS
Work Period:- 04/2017-01/2018
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Recording of DPR & DLR & Concreting and Site Activities,
Monitoring the progress of Execution of works, ensuring their timely completion. Task Assigned
includes Responsible for Excavation, PCC Work, Laying of pipes for construction work of New
pipe Culverts. Excavation & Dismantling of Existing Box culverts.
Company:- MVR INFRA PROJECTS
Work Period:- 01/2018-05/2019
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Worked in PSC Girder Casting Yard , Re panels casting, Pre cast Crash
barrier, Medians Casting and Site work also, Preparing drawing BBS of structures & Solving the
problems in stressing and grouting.
Company:- MVR INFRA PROJECTS
Work Period:- 05/2019-05/2020
Location:- Hyderabad
Designation:- Site Engineer
Work Description:- Worked in Three major bridges (ROB,VUP steel bridge,PVNR Express
high way UP Down ramps,RE Walls and Roads ) Fixing of bearing and fixing the Pedestal as per
drawing, Supervision of works as per Specification, quality Control of road and Bridge works.

-- 1 of 2 --

2
Company:- MVR INFRA PROJECTS
Work Period:- 05/2020-05/2023
Location:- Mumbai
Designation:- Structural Engineer
Work Description:- Worked in Rail way (MRVC) Major Bridge of 1.5 Km long connecting
Panvel to karjat . Review the construction drawings as per schedule-B & Contractor agreement &
as per irc and morth specification. Formulation of Quality Assurance plans and its
implementation During the execution of the Bridges,Supervision of works as per Specification,
quality Control of road and Bridge works.
Company:- MVR INFRA PROJECTS
Work Period:- 05/2020-05/2023
Location:- Goa
Designation:- Structural Engineer
Work Description:- Working in Western bypass High way as a Senior Engineer for casting
PSC Girders and Pre cast Pier caps Casting. Monitoring the progress of Execution of works,
ensuring their timely completion.
EDUCATION
GRADUATION
B.Tech Civil Engineering,Hyderabad
INTERMIDIATE
Narayana Junior College
Vijayawada.
SCHOOL
St Pauls High School
Thorrur
LANGUAGES KNOWN
ENGLISH
HINDI
TELEGU
ADDRESS
Telangana,Warangal,thorrur
H no 16-23.
Place :-
Date:-
Yours Faithfully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume SURYA (1).pdf

Parsed Technical Skills:  Auto cad,  MS Office,  Billing (Sub contractors bills),  BBS Preparation,  Levels,  Pre cast Structures (Pier cap, Crash barriers, Median & Psc Girders),  Safety Analysis,  Drawing Reading'),
(10896, 'SUSHIL YUVARAJ BHUTADA', 'sushilbhutada82@gmail.com', '919911225661', 'SUSHIL YUVARAJ BHUTADA', 'SUSHIL YUVARAJ BHUTADA', '', 'Marital Status: Married
Gender: Male
Language Proficiency: English, Marathi, Hindi and Marwari.
Address: Flat no-302,Plot no 55, Vikas Nagar , Jaipur-302021
Nationality: Indian
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Gender: Male
Language Proficiency: English, Marathi, Hindi and Marwari.
Address: Flat no-302,Plot no 55, Vikas Nagar , Jaipur-302021
Nationality: Indian
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUSHIL YUVARAJ BHUTADA","company":"Imported from resume CSV","description":"General Manager at Vijaytech Consultant Pvt Ltd,, Jaipur\n(From Jan 2022 to Till Now)\nScope and Role -\n Coordinate and oversee work of other structural engineers.\n Meeting with clients and external agencies regarding new projects.\n Review of projects for Value Engineering.\n Peer Review of High Rise Structure and Importance Building.\n Detailing, directing and assigning jobs to the engineering team and draftsmen.\n Prepare review and project cost estimates for all packages of work.\n Liaison with the client engineers & consultant for the design approval.\n Ensure effective communication and Coordination with other disciplines like Architects, MEP and\nother building services.\nAssistant Professor at Anand International College of Engineering, Jaipur\n(From Jan 2018 to December 2021)\nScope and Role -\n To play a significant role in the design, development and planning of modules and programmers\nwithin the subject area as required.\n Head of Innovation, Research and Startup of Institute by All India council for Technical Education.\n-- 2 of 6 --\n Teach students High rise design by using various structural designing software say as ETABS and\nSTAAD.\n To develop innovative approaches to learning and teaching as appropriate.\n Build up professional logistics which helps in improvising the performances of the student.\nSenior Structural Engineer Manager at Larsen & Toubro ECC Division, India.\n(From April 2016 to May 2017)\nProject: West Bengal Medical College (Kolkata) and NEIGRIHMS Medical Hostel Shillong (Meghalaya)\nScope - Been part of EPC team, where responsibility include finalization of tender document, design\nconcept, design coordination, design drawing, support to site execution team, contracts. Coordination with\nthe Project site for the smother execution of work and resolving the issue related to design, drawing, and\nease of construction & execution issue.\nProject- Dhirubhai Ambani Global Conventional Center, Delhi.\nClient /Owner –Heaven Star Hospitality PVT LTD.\nConstruction Management Consultant- DB Reality\nDesign Consultant – Burohappold Engineering/ Mahimtura Consultant\nContractor – L&T\nDescription-\nThe project consists of 22 story high-rise iconic towers with 4 basements parking spaces in basement. The\nproject will comprise of Conventional Hall and commercial towers and clubhouses. For reducing cost of\nproject we have tried varies option of design with consultant but at last project went on hold.\nScope and Role -\n Coordination Review Meeting with Client.\n Clearing Technical difficulty and design, drawings & specification discrepancies.\n Detailing, directing and assigning jobs to the engineering team and draftsmen.\n Check and ensure the quality of documents and adhere to contract deadlines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sushil Bhutada 2023 Final .pdf', 'Name: SUSHIL YUVARAJ BHUTADA

Email: sushilbhutada82@gmail.com

Phone: +91 9911225661

Headline: SUSHIL YUVARAJ BHUTADA

Employment: General Manager at Vijaytech Consultant Pvt Ltd,, Jaipur
(From Jan 2022 to Till Now)
Scope and Role -
 Coordinate and oversee work of other structural engineers.
 Meeting with clients and external agencies regarding new projects.
 Review of projects for Value Engineering.
 Peer Review of High Rise Structure and Importance Building.
 Detailing, directing and assigning jobs to the engineering team and draftsmen.
 Prepare review and project cost estimates for all packages of work.
 Liaison with the client engineers & consultant for the design approval.
 Ensure effective communication and Coordination with other disciplines like Architects, MEP and
other building services.
Assistant Professor at Anand International College of Engineering, Jaipur
(From Jan 2018 to December 2021)
Scope and Role -
 To play a significant role in the design, development and planning of modules and programmers
within the subject area as required.
 Head of Innovation, Research and Startup of Institute by All India council for Technical Education.
-- 2 of 6 --
 Teach students High rise design by using various structural designing software say as ETABS and
STAAD.
 To develop innovative approaches to learning and teaching as appropriate.
 Build up professional logistics which helps in improvising the performances of the student.
Senior Structural Engineer Manager at Larsen & Toubro ECC Division, India.
(From April 2016 to May 2017)
Project: West Bengal Medical College (Kolkata) and NEIGRIHMS Medical Hostel Shillong (Meghalaya)
Scope - Been part of EPC team, where responsibility include finalization of tender document, design
concept, design coordination, design drawing, support to site execution team, contracts. Coordination with
the Project site for the smother execution of work and resolving the issue related to design, drawing, and
ease of construction & execution issue.
Project- Dhirubhai Ambani Global Conventional Center, Delhi.
Client /Owner –Heaven Star Hospitality PVT LTD.
Construction Management Consultant- DB Reality
Design Consultant – Burohappold Engineering/ Mahimtura Consultant
Contractor – L&T
Description-
The project consists of 22 story high-rise iconic towers with 4 basements parking spaces in basement. The
project will comprise of Conventional Hall and commercial towers and clubhouses. For reducing cost of
project we have tried varies option of design with consultant but at last project went on hold.
Scope and Role -
 Coordination Review Meeting with Client.
 Clearing Technical difficulty and design, drawings & specification discrepancies.
 Detailing, directing and assigning jobs to the engineering team and draftsmen.
 Check and ensure the quality of documents and adhere to contract deadlines.

Personal Details: Marital Status: Married
Gender: Male
Language Proficiency: English, Marathi, Hindi and Marwari.
Address: Flat no-302,Plot no 55, Vikas Nagar , Jaipur-302021
Nationality: Indian
-- 6 of 6 --

Extracted Resume Text: SUSHIL YUVARAJ BHUTADA
General Manager (Structural Design)
E-mail:sushilbhutada82@gmail.com
Mobile: +91 9911225661
Graduate Civil Engineer and Masters in Structural Engineering offering Sixteen Years of total experience,
in which 10.0 years’ continual experience with Larsen & Toubro in structural designs and project
engineering across Airport, Commercial & Residential Buildings, Hospitals, Hostel and Railway
Construction Projects .Currently working as General Manager in Vijaytech Consultant Pvt Ltd, Jaipur.
Functional and Design Skills
Structural Analysis & Engineering │ Design and IFC/GFC and Shop Drawings │ Familiarity with Intn’l
Codes and Standards │Specifications & BOQ Development │ Material Submittals│ Estimation & Tender
Development │ MEP Coordination │ Review of Submittals │ Replies to RFIs │ Applications of Design
and Modeling Tools │ Design Changes │ Engineering Liaison with Client & Consultant │ Team
Supervision & Mentoring │ Site Support │ Excellence Time Manager │ Effective Communication skill
Adept in planning, executing and spearheading structural design of projects involving resource planning
with a flair for adopting modern construction methodologies in compliance with quality standards. Result
– oriented & effective communicator with excellent relationship management skills.
Proficient in handling the design. Expertise in interfacing with the external agencies, clients, architects &
consultants to ensure smooth operations.
Extent of Proficiency
 Serve as Project Engineer on multiple projects design through leadership, planning and tracking project
design progress to stay on course.
 Coordinate and oversee work of other structural engineers.
 Meeting with clients and external agencies and give presentations.
 Conducting structural analysis, design & detail engineering of structures.
 Managing resources for scheduled stages of design to achieve completion of task in time & budget
 Handling quality control reviews
 Participation in technical review with consultant and client.
 Independent review of projects of other teams to identify weakness in design and suggest corrective
measures.
 Review of projects for Value Engineering.
 Strategizing, identifying and resolving field problems quickly thus saving time and money.
 Preparing and maintaining material specification as per up-to-date.

-- 1 of 6 --

Main Projects
 Constitutional Club Building Jaipur, Watch tower, Residential High Rise Towers in (Lucknow,
Udaipur, Kota, Gurgaon and Alwar), JNU hostel, Miraj Factory, Experience Centre
Bangalore/Jaipur, Boutique Hotel Jodhpur, KV School in Guwahati & Gurugram etc.
 West Bengal High Rise Medical College (Kolkata) and Hostel Building
 NEIGRIHMS Medical Hostels, Shillong (Meghalaya).
 Dhirubhai Ambani Global Center (High Rise Towers), Delhi.
 Mid Field Terminal Building Car Park Project at Airport Abu-Dhabi, UAE
 Development of Salalah Airport, Salalah, Oman.
 The Address’, Wadhawa Developers, Mumbai
 Chatrapatti Shivaji International Airport (MIAL), Mumbai.
 Seawood Mixed Use Development, Navi Mumbai.
Experience Detail
General Manager at Vijaytech Consultant Pvt Ltd,, Jaipur
(From Jan 2022 to Till Now)
Scope and Role -
 Coordinate and oversee work of other structural engineers.
 Meeting with clients and external agencies regarding new projects.
 Review of projects for Value Engineering.
 Peer Review of High Rise Structure and Importance Building.
 Detailing, directing and assigning jobs to the engineering team and draftsmen.
 Prepare review and project cost estimates for all packages of work.
 Liaison with the client engineers & consultant for the design approval.
 Ensure effective communication and Coordination with other disciplines like Architects, MEP and
other building services.
Assistant Professor at Anand International College of Engineering, Jaipur
(From Jan 2018 to December 2021)
Scope and Role -
 To play a significant role in the design, development and planning of modules and programmers
within the subject area as required.
 Head of Innovation, Research and Startup of Institute by All India council for Technical Education.

-- 2 of 6 --

 Teach students High rise design by using various structural designing software say as ETABS and
STAAD.
 To develop innovative approaches to learning and teaching as appropriate.
 Build up professional logistics which helps in improvising the performances of the student.
Senior Structural Engineer Manager at Larsen & Toubro ECC Division, India.
(From April 2016 to May 2017)
Project: West Bengal Medical College (Kolkata) and NEIGRIHMS Medical Hostel Shillong (Meghalaya)
Scope - Been part of EPC team, where responsibility include finalization of tender document, design
concept, design coordination, design drawing, support to site execution team, contracts. Coordination with
the Project site for the smother execution of work and resolving the issue related to design, drawing, and
ease of construction & execution issue.
Project- Dhirubhai Ambani Global Conventional Center, Delhi.
Client /Owner –Heaven Star Hospitality PVT LTD.
Construction Management Consultant- DB Reality
Design Consultant – Burohappold Engineering/ Mahimtura Consultant
Contractor – L&T
Description-
The project consists of 22 story high-rise iconic towers with 4 basements parking spaces in basement. The
project will comprise of Conventional Hall and commercial towers and clubhouses. For reducing cost of
project we have tried varies option of design with consultant but at last project went on hold.
Scope and Role -
 Coordination Review Meeting with Client.
 Clearing Technical difficulty and design, drawings & specification discrepancies.
 Detailing, directing and assigning jobs to the engineering team and draftsmen.
 Check and ensure the quality of documents and adhere to contract deadlines.
 Review of documents and drawings.
 Prepare review and project cost estimates for all packages of work.
 Raise design and site related RFI (Request for information) against consultant for clear the
technical/site query.
 Review of drawings of pile foundation, steel structure, Composite structure, coordination of structural
with Architectural and other discipline and designing of temporary structure for progressing the site.
 Liaison with the client engineers & consultant for the design approval.
 Ensure effective communication and Coordination with other disciplines like Architects, MEP and
other building services.

-- 3 of 6 --

Structural Engineer Manager Larsen & Toubro ECC Division, UAE and Oman
(From Dec 2011 to March 2016)
Key Project:
Project- Mid Field Terminal Building Car Park Project, Abu-Dhabi.
Client /Owner –Abu Dhabi Airport Company
Construction Management Consultant- AECOM
Design Consultant – KPF
Sub Design Consultant (Structure) - ARUP/NACO
Contractor – L&T
Description-
The car park Construction is of 134 thousand sqm plan area and has approximately 3,400 parking spaces.
Car park structure made up of G+2 floors. This design incorporates a Hollow core slab instead of
conventional slab. Beams and Hollow core slabs connection should be in such way that integrality would
forms in structure. A composite, structural concrete topping is commonly used in floor construction with
hollow core slab to add stiffness and strength for gravity loads and may also be required for load transfer
within a diaphragm. Structure consists of eight passenger lift and four goods lift. Terminal building is
connect with Car park and through elevated road exit to airport can be possible. Many areas of roof floors
are covered with steel canopy. The stability system is to be a combination of cast in situ moment frame
(circular ramps and approach ramps) or shear wall frame system (main car park and substation)
Project- Development of Salalah Airport, Salalah, Oman.
Owner/Landlord - Oman Ministry of Transport and Communication
Client- Adpi
Consultant- Hill International / COWI-Larsen jv
Contractor – L&T
Description-
Salalah Airport Construction of Approximately 103 thousand sqm, Greenfield airport Project. Major work
includes Design engineering and construction of Passenger Terminal Building, Fixed boarding bridges,
bridge houses, ROP building and ATC Tower structure.
In addition to that above Façade structure and Ancillary Structures comprising Primary Substation, CFR,
main Gate, OPDS, PDS, Radio Sonde, Taxi Terminal etc.

-- 4 of 6 --

Scope and Role -
 Design Review Meeting with Consultant and Engineer (Client).
 Proposing conceptual structural systems for the all mentioned buildings.
 Checking and preparation of building model by STAAD.Pro / ETAB software.
 Analysis and design of steel as well as concrete structures based on BS and UBC Code.
 Review structurally and approval of façade structure for Airport Buildings.
 Design of miscellaneous items like Elevator glass/Services, Duct supporting steel structure, Handrail/
Guardrail, Canopy, Stone cladding, Expansion joints, Bearing Pad, Fire Closure etc.
 Review of Design and drawings of pile foundation, steel structure, hollow core slab, façade and review
of all shop drawings for different elements of Buildings.
Assistant Engineer Manager at Larsen & Toubro ECC Division, Mumbai, India.
(From Jul 2007 to Dec 2011)
Key Project:
Project: Seawood Railway Pvt. Ltd, Navi Mumbai
Owner/Landlord – Indian Railway
Client- CIDCO
Contractor – L&T
Description-
Construction of Approximately 485 thousand sqm area, major work includes Design engineering of
Railway station building, Retail structure, subway, Ticket Counter Building, Two Towers of G+18, and
Hotel etc. The Seawood project consist of a modern railway station, large format retail and entertainment
space, multiplexes, office complex, and premium category hotel and service apartments.
Railway station structure made up of G+ 2 floors; Ground floor is for platform, first floor is for retail &
parking and second floor for Entertainment. Approval for design of railway station has been taken from
Indian Institute of Technology –Mumbai (IIT-Mumbai).
Project : Chatrapatti Shivaji International Airport (MIAL), Mumbai.
Owner/Landlord – Mumbai International Airport Limited
Client- GVK
Consultant- CH2M Hill / SOM

-- 5 of 6 --

Contractor – L&T
Description-
Construction of Approximately 400 thousand sqm area only for terminal building, Design engineering of
Terminal Building, Passenger Boarding Bridge, ATC Tower, Ancillary Structures comprising Line
Maintenance Building, Constant Current Regulator (CCR) Building etc. and Airside works.
Scope and Role -
 Coordinated with the Architect and MEP engineers for the stable structural layout.
 Approval for design of railway station has been taken from Indian Institute of Technology –Mumbai.
 Designed the Structures based on IS code using STAAD.Pro /ETAB Pro and visited to the site for
reinforcement checking.
 Designed composite slab for passenger boarding bridge at Mumbai international airport.
 Carried out analysis and design of Ancillary structure (service buildings for electrical, mechanical,
ACMV, etc.).
 Solving the execution related queries.
 Saved 25% cost towards structural steel, time, formwork and labour by using composite slab for
passenger boarding bridge in airport project & Railway office building.
 Completed underground services as server manhole, septic tank, drain, drinking water etc. within 2
months for ATC Tower, Mumbai International Airport, in critical stage.
 Conducting regular site visits to check quality of construction.
Educational Qualification
M.Tech in Structural Engineering from National Institute of Technology (NIT), Rourkela, Odisha, India,
in 2007.
Bachelor of Civil Engineering from Nagpur University, Maharashtra, India, in 2005
Personal Detail
Date of Birth: June 09, 1982.
Marital Status: Married
Gender: Male
Language Proficiency: English, Marathi, Hindi and Marwari.
Address: Flat no-302,Plot no 55, Vikas Nagar , Jaipur-302021
Nationality: Indian

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume Sushil Bhutada 2023 Final .pdf'),
(10897, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'sivanagaraju.thakkella@gmail.com', '9182663037', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a suitable position of HSE Officer preferably in Production/Maintenance
and Construction Industries to apply my supervisory and Proactive HSE expertise to
the maximum and will enhance knowledge and experience by working in challenging
and competitive environment
TOTAL PROFESSIONAL EXPERIENCE: Fresher', 'Seeking for a suitable position of HSE Officer preferably in Production/Maintenance
and Construction Industries to apply my supervisory and Proactive HSE expertise to
the maximum and will enhance knowledge and experience by working in challenging
and competitive environment
TOTAL PROFESSIONAL EXPERIENCE: Fresher', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Krishna (district), Andhra Pradesh, 521121.
Ph.no: 9182663037, 9010433142.
Email: sivanagaraju.thakkella@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NICMAR PROJECT Comparison Of Ergonomics Impact On Working From Home And\nOffice\nMini Thesis\n Create awareness regarding ergonomics\n Major problems in ergonomics\n Best solution for the problems faced in ergonomics\nFinal BE Project Ground Water Quality Assessment By using GIS Techniques\nORGANISATION LEARNINGS\nUDEMY I had knowledge about ISO 45001:2018 Occupational Health and Safety Management\nEPRO ACADEMY\nRAJAMUNDRY\nI had basic knowledge about AUTO CAD, 3DS MAX, ETABS, PRIMAVERA. These\nsoftwares are only basics how to operate as per the based on the situation.\nAARYAN AFFILIATES\n& SURVEY SOLUTIONS\nTotal Station: - I had basic knowledge about Total station that is only basic how to\ncalculate the Remote Elevation Measurement (REM), Remote Distance measurement\n(RDM) or Missing Line Measurement (MIM), Setting out or Stake out, resection and\nalso Area Calculation etc...\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPost-Graduation\nProgram in\nHealth Safety\nand\nEnvironmental\nManagement\nNICMAR NICMAR, Hyderabad. 2021 8.63\nBTECH Civil\nEngineering JNTUK\nGIET College of\nEngineering,\nRajamahendravaram.\n2020 7.5\nDiploma Civil\nEngineering SBTET Diviseema polytechnic,\nRamachandrapuram 2017 88.51\n10th class\nBoard of Secondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume T SIVA NAGARAJU.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: sivanagaraju.thakkella@gmail.com

Phone: 9182663037

Headline: OBJECTIVE

Profile Summary: Seeking for a suitable position of HSE Officer preferably in Production/Maintenance
and Construction Industries to apply my supervisory and Proactive HSE expertise to
the maximum and will enhance knowledge and experience by working in challenging
and competitive environment
TOTAL PROFESSIONAL EXPERIENCE: Fresher

Projects: NICMAR PROJECT Comparison Of Ergonomics Impact On Working From Home And
Office
Mini Thesis
 Create awareness regarding ergonomics
 Major problems in ergonomics
 Best solution for the problems faced in ergonomics
Final BE Project Ground Water Quality Assessment By using GIS Techniques
ORGANISATION LEARNINGS
UDEMY I had knowledge about ISO 45001:2018 Occupational Health and Safety Management
EPRO ACADEMY
RAJAMUNDRY
I had basic knowledge about AUTO CAD, 3DS MAX, ETABS, PRIMAVERA. These
softwares are only basics how to operate as per the based on the situation.
AARYAN AFFILIATES
& SURVEY SOLUTIONS
Total Station: - I had basic knowledge about Total station that is only basic how to
calculate the Remote Elevation Measurement (REM), Remote Distance measurement
(RDM) or Missing Line Measurement (MIM), Setting out or Stake out, resection and
also Area Calculation etc...
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
Post-Graduation
Program in
Health Safety
and
Environmental
Management
NICMAR NICMAR, Hyderabad. 2021 8.63
BTECH Civil
Engineering JNTUK
GIET College of
Engineering,
Rajamahendravaram.
2020 7.5
Diploma Civil
Engineering SBTET Diviseema polytechnic,
Ramachandrapuram 2017 88.51
10th class
Board of Secondary

Personal Details: Krishna (district), Andhra Pradesh, 521121.
Ph.no: 9182663037, 9010433142.
Email: sivanagaraju.thakkella@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
THAKKELLA SIVA NAGARAJU
Age: 23
Address: 5-73, Aswarao palem, Avanigadda,
Krishna (district), Andhra Pradesh, 521121.
Ph.no: 9182663037, 9010433142.
Email: sivanagaraju.thakkella@gmail.com
OBJECTIVE
Seeking for a suitable position of HSE Officer preferably in Production/Maintenance
and Construction Industries to apply my supervisory and Proactive HSE expertise to
the maximum and will enhance knowledge and experience by working in challenging
and competitive environment
TOTAL PROFESSIONAL EXPERIENCE: Fresher
ACADEMIC
PROJECTS
NICMAR PROJECT Comparison Of Ergonomics Impact On Working From Home And
Office
Mini Thesis
 Create awareness regarding ergonomics
 Major problems in ergonomics
 Best solution for the problems faced in ergonomics
Final BE Project Ground Water Quality Assessment By using GIS Techniques
ORGANISATION LEARNINGS
UDEMY I had knowledge about ISO 45001:2018 Occupational Health and Safety Management
EPRO ACADEMY
RAJAMUNDRY
I had basic knowledge about AUTO CAD, 3DS MAX, ETABS, PRIMAVERA. These
softwares are only basics how to operate as per the based on the situation.
AARYAN AFFILIATES
& SURVEY SOLUTIONS
Total Station: - I had basic knowledge about Total station that is only basic how to
calculate the Remote Elevation Measurement (REM), Remote Distance measurement
(RDM) or Missing Line Measurement (MIM), Setting out or Stake out, resection and
also Area Calculation etc...
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
Post-Graduation
Program in
Health Safety
and
Environmental
Management
NICMAR NICMAR, Hyderabad. 2021 8.63
BTECH Civil
Engineering JNTUK
GIET College of
Engineering,
Rajamahendravaram.
2020 7.5
Diploma Civil
Engineering SBTET Diviseema polytechnic,
Ramachandrapuram 2017 88.51
10th class
Board of Secondary
Education
Vidyaniketan
Talent school, Avanigadda. 2014 9.3
INDUSTRY EXPOSURE
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
EPRO ACADEMY
RAJAMUNDRY Design and Analysis of Hospital building using E-Tabs.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Construction Safety and Management, Industrial Management, Fire Safety
Management.
SOFTWARE
PROFICIENCY
MS Office (Excel, MS Word & Power Point), Primavera, Auto-Cad (2D & 3D), E-
Tabs
LANGUAGES KNOWN English, Hindi, Telugu
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad THAKKELLA SIVA NAGARAJU
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 I achieved a Certificate of ISO 45001:2018 Occupational Health and Safety Management through
Udemy online teaching platform
 Participated in sports meet district level kabaddi and college level for cricket.
 Participated in State Level Badminton Tournament.
 Awarded best player of tournament in District level Cricket Tournament

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume T SIVA NAGARAJU.pdf'),
(10898, 'M.THEODARE ANTONY MARTIN', 'theoanto@gmail.com', '7204568983', 'Personal Profile', 'Personal Profile', '', 'Sex : Male.
Father’s Name : A. Martin Raju.
Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12.
Marital Status : Married.
Nationality : Indian.
Languages Known : Tamil, English, Hindi and Telugu, Kannada.
Hobbies : Playing, Driving, Net Browsing,
Job Preference : Bangalore, Chennai.
Current Salary : Rs.12,50,000/- Per Annum
Expected Salary : Rs.16,00,000/- Per Annum
Joining Date : One Month from the date of receiving the offer letter.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Bangalore (Theodare Antony Martin)
-- 3 of 3 --', ARRAY[' Active listening & Communication.', ' Time Management.', ' Negotiation.', ' Team Working.', ' SAP.', ' AUTO CADD.', ' MS OFFICE.', 'Educational Qualifications', ' B.E Civil Engineering (2005- 2009): GPA-76', 'J.J. College', 'Trichy', ' HSC: Science + Maths (2004- 2005): GPA-72', 'R.C. Hr Sec School', ' SSLC (2004- 2005): GPA-88', '2 of 3 --', 'Page 3 of 3', 'Personal Profile', 'Date of Birth : 11th September', '1988.', 'Sex : Male.', 'Father’s Name : A. Martin Raju.', 'Permanent Address : No.3', 'Dharma Nagar', 'Crawford', 'Trichy- 12.', 'Marital Status : Married.', 'Nationality : Indian.', 'Languages Known : Tamil', 'English', 'Hindi and Telugu', 'Kannada.', 'Hobbies : Playing', 'Driving', 'Net Browsing', 'Job Preference : Bangalore', 'Chennai.', 'Current Salary : Rs.12', '50', '000/- Per Annum', 'Expected Salary : Rs.16', '00', 'Joining Date : One Month from the date of receiving the offer letter.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Bangalore (Theodare Antony Martin)', '3 of 3 --']::text[], ARRAY[' Active listening & Communication.', ' Time Management.', ' Negotiation.', ' Team Working.', ' SAP.', ' AUTO CADD.', ' MS OFFICE.', 'Educational Qualifications', ' B.E Civil Engineering (2005- 2009): GPA-76', 'J.J. College', 'Trichy', ' HSC: Science + Maths (2004- 2005): GPA-72', 'R.C. Hr Sec School', ' SSLC (2004- 2005): GPA-88', '2 of 3 --', 'Page 3 of 3', 'Personal Profile', 'Date of Birth : 11th September', '1988.', 'Sex : Male.', 'Father’s Name : A. Martin Raju.', 'Permanent Address : No.3', 'Dharma Nagar', 'Crawford', 'Trichy- 12.', 'Marital Status : Married.', 'Nationality : Indian.', 'Languages Known : Tamil', 'English', 'Hindi and Telugu', 'Kannada.', 'Hobbies : Playing', 'Driving', 'Net Browsing', 'Job Preference : Bangalore', 'Chennai.', 'Current Salary : Rs.12', '50', '000/- Per Annum', 'Expected Salary : Rs.16', '00', 'Joining Date : One Month from the date of receiving the offer letter.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Bangalore (Theodare Antony Martin)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Active listening & Communication.', ' Time Management.', ' Negotiation.', ' Team Working.', ' SAP.', ' AUTO CADD.', ' MS OFFICE.', 'Educational Qualifications', ' B.E Civil Engineering (2005- 2009): GPA-76', 'J.J. College', 'Trichy', ' HSC: Science + Maths (2004- 2005): GPA-72', 'R.C. Hr Sec School', ' SSLC (2004- 2005): GPA-88', '2 of 3 --', 'Page 3 of 3', 'Personal Profile', 'Date of Birth : 11th September', '1988.', 'Sex : Male.', 'Father’s Name : A. Martin Raju.', 'Permanent Address : No.3', 'Dharma Nagar', 'Crawford', 'Trichy- 12.', 'Marital Status : Married.', 'Nationality : Indian.', 'Languages Known : Tamil', 'English', 'Hindi and Telugu', 'Kannada.', 'Hobbies : Playing', 'Driving', 'Net Browsing', 'Job Preference : Bangalore', 'Chennai.', 'Current Salary : Rs.12', '50', '000/- Per Annum', 'Expected Salary : Rs.16', '00', 'Joining Date : One Month from the date of receiving the offer letter.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Bangalore (Theodare Antony Martin)', '3 of 3 --']::text[], '', 'Sex : Male.
Father’s Name : A. Martin Raju.
Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12.
Marital Status : Married.
Nationality : Indian.
Languages Known : Tamil, English, Hindi and Telugu, Kannada.
Hobbies : Playing, Driving, Net Browsing,
Job Preference : Bangalore, Chennai.
Current Salary : Rs.12,50,000/- Per Annum
Expected Salary : Rs.16,00,000/- Per Annum
Joining Date : One Month from the date of receiving the offer letter.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Bangalore (Theodare Antony Martin)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"1. M/s. Shapoorji Pallonji Company Limited (7 Year and 10 Months)\na) Project: Marq 2.0 (Residential G+28) / Whitefield, Bangalore.\nPeriod: March 2019 to till date.\nDesignation: Deputy Manager (Commercial / QS)\nJob Description: Preparation of Client RA Bills & Sub-contractor Bills, Budgeting, PSE, CTC preparation in\nSAP Module. Negotiating with vendors & subcontractors for Material/Service and finalizing with respect to\nbudget. Cash Flow Preparation, Cost Monitoring & Control, NT item Preparation, MIS & Commercial Reports\npreparation, Co-ordination with RO and site, Internal IMS auditing.\nb) Project: Assetz Marq (Residential G+26) / Whitefield, Bangalore.\nPeriod: August 2015 to February 2019.\nDesignation: Senior Engineer (Reinforcement & QS)\nJob Description: Preparation of Client RA Bills, BBS & Sub-contractor Bills, SAP Module, MIS &\nCommercial Reports preparation.\n2. M/s. B.L. Kashyap and Sons Limited (6 Years and 1 Month)\na) Project: Embassy One – City View (Commercial & Residential) / Hebbal, Bangalore.\nPeriod: June 2015 to August 2015.\nDesignation: Site Engineer (QS).\nJob Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, Preparation of\nDPR & Reconciliation Reports\n-- 1 of 3 --\nPage 2 of 3\nb) Project: Bhartiya IT - SEZ (Commercial) / Chokkanahalli, Bangalore.\nPeriod: December 2012 to June 2015.\nDesignation: Site Engineer (QS).\nJob Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, preparation of DPR\n& Reconciliation Reports\nc) Project: Dr. Reddys Lab Ltd.(Pharmaceutical) / Vishakhapatnam.\nPeriod: October 2010 to November 2012.\nDesignation: Junior Engineer, Asst. Engineer (QS & Execution).\nJob Description: Deriving quantities from drawings, Client Billing, BBS, Document Maintenance &\nExecution of Steel works at site.\nd) Project: M FAR Hotels Ltd., (Commercial) / Velachery, Chennai.\nPeriod: July 2009 to September 2010.\nDesignation: Trainee Engineer, Junior Engineer (Execution)\nJob Description: Site Execution & Document Maintenance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -Theodare Antony Martin (1).pdf', 'Name: M.THEODARE ANTONY MARTIN

Email: theoanto@gmail.com

Phone: 7204568983

Headline: Personal Profile

Key Skills:  Active listening & Communication.
 Time Management.
 Negotiation.
 Team Working.

IT Skills:  SAP.
 AUTO CADD.
 MS OFFICE.
Educational Qualifications
 B.E Civil Engineering (2005- 2009): GPA-76, J.J. College, Trichy
 HSC: Science + Maths (2004- 2005): GPA-72, R.C. Hr Sec School, Trichy
 SSLC (2004- 2005): GPA-88, R.C. Hr Sec School, Trichy
-- 2 of 3 --
Page 3 of 3
Personal Profile
Date of Birth : 11th September, 1988.
Sex : Male.
Father’s Name : A. Martin Raju.
Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12.
Marital Status : Married.
Nationality : Indian.
Languages Known : Tamil, English, Hindi and Telugu, Kannada.
Hobbies : Playing, Driving, Net Browsing,
Job Preference : Bangalore, Chennai.
Current Salary : Rs.12,50,000/- Per Annum
Expected Salary : Rs.16,00,000/- Per Annum
Joining Date : One Month from the date of receiving the offer letter.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Bangalore (Theodare Antony Martin)
-- 3 of 3 --

Employment: 1. M/s. Shapoorji Pallonji Company Limited (7 Year and 10 Months)
a) Project: Marq 2.0 (Residential G+28) / Whitefield, Bangalore.
Period: March 2019 to till date.
Designation: Deputy Manager (Commercial / QS)
Job Description: Preparation of Client RA Bills & Sub-contractor Bills, Budgeting, PSE, CTC preparation in
SAP Module. Negotiating with vendors & subcontractors for Material/Service and finalizing with respect to
budget. Cash Flow Preparation, Cost Monitoring & Control, NT item Preparation, MIS & Commercial Reports
preparation, Co-ordination with RO and site, Internal IMS auditing.
b) Project: Assetz Marq (Residential G+26) / Whitefield, Bangalore.
Period: August 2015 to February 2019.
Designation: Senior Engineer (Reinforcement & QS)
Job Description: Preparation of Client RA Bills, BBS & Sub-contractor Bills, SAP Module, MIS &
Commercial Reports preparation.
2. M/s. B.L. Kashyap and Sons Limited (6 Years and 1 Month)
a) Project: Embassy One – City View (Commercial & Residential) / Hebbal, Bangalore.
Period: June 2015 to August 2015.
Designation: Site Engineer (QS).
Job Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, Preparation of
DPR & Reconciliation Reports
-- 1 of 3 --
Page 2 of 3
b) Project: Bhartiya IT - SEZ (Commercial) / Chokkanahalli, Bangalore.
Period: December 2012 to June 2015.
Designation: Site Engineer (QS).
Job Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, preparation of DPR
& Reconciliation Reports
c) Project: Dr. Reddys Lab Ltd.(Pharmaceutical) / Vishakhapatnam.
Period: October 2010 to November 2012.
Designation: Junior Engineer, Asst. Engineer (QS & Execution).
Job Description: Deriving quantities from drawings, Client Billing, BBS, Document Maintenance &
Execution of Steel works at site.
d) Project: M FAR Hotels Ltd., (Commercial) / Velachery, Chennai.
Period: July 2009 to September 2010.
Designation: Trainee Engineer, Junior Engineer (Execution)
Job Description: Site Execution & Document Maintenance.

Personal Details: Sex : Male.
Father’s Name : A. Martin Raju.
Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12.
Marital Status : Married.
Nationality : Indian.
Languages Known : Tamil, English, Hindi and Telugu, Kannada.
Hobbies : Playing, Driving, Net Browsing,
Job Preference : Bangalore, Chennai.
Current Salary : Rs.12,50,000/- Per Annum
Expected Salary : Rs.16,00,000/- Per Annum
Joining Date : One Month from the date of receiving the offer letter.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Bangalore (Theodare Antony Martin)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
M.THEODARE ANTONY MARTIN
DEPUTY MANAGER Email Id: theoanto@gmail.com
Phone: 7204568983
Proactive Deputy Manager with over 14 years of experience in Construction industry. Proficiencies in preparation
of Bills, Budgeting, Procurement & Sub-contractor Negotiation, Cost Monitoring & inventory control. Customer-
oriented team player with leadership abilities, coordinating and monitoring project operations across various
departments to decrease costs and promote organizational efficiency.
Work History (13 Years and 11 Months)
1. M/s. Shapoorji Pallonji Company Limited (7 Year and 10 Months)
a) Project: Marq 2.0 (Residential G+28) / Whitefield, Bangalore.
Period: March 2019 to till date.
Designation: Deputy Manager (Commercial / QS)
Job Description: Preparation of Client RA Bills & Sub-contractor Bills, Budgeting, PSE, CTC preparation in
SAP Module. Negotiating with vendors & subcontractors for Material/Service and finalizing with respect to
budget. Cash Flow Preparation, Cost Monitoring & Control, NT item Preparation, MIS & Commercial Reports
preparation, Co-ordination with RO and site, Internal IMS auditing.
b) Project: Assetz Marq (Residential G+26) / Whitefield, Bangalore.
Period: August 2015 to February 2019.
Designation: Senior Engineer (Reinforcement & QS)
Job Description: Preparation of Client RA Bills, BBS & Sub-contractor Bills, SAP Module, MIS &
Commercial Reports preparation.
2. M/s. B.L. Kashyap and Sons Limited (6 Years and 1 Month)
a) Project: Embassy One – City View (Commercial & Residential) / Hebbal, Bangalore.
Period: June 2015 to August 2015.
Designation: Site Engineer (QS).
Job Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, Preparation of
DPR & Reconciliation Reports

-- 1 of 3 --

Page 2 of 3
b) Project: Bhartiya IT - SEZ (Commercial) / Chokkanahalli, Bangalore.
Period: December 2012 to June 2015.
Designation: Site Engineer (QS).
Job Description: Deriving quantities from drawings, Client Billing, Sub-contractor Billing, preparation of DPR
& Reconciliation Reports
c) Project: Dr. Reddys Lab Ltd.(Pharmaceutical) / Vishakhapatnam.
Period: October 2010 to November 2012.
Designation: Junior Engineer, Asst. Engineer (QS & Execution).
Job Description: Deriving quantities from drawings, Client Billing, BBS, Document Maintenance &
Execution of Steel works at site.
d) Project: M FAR Hotels Ltd., (Commercial) / Velachery, Chennai.
Period: July 2009 to September 2010.
Designation: Trainee Engineer, Junior Engineer (Execution)
Job Description: Site Execution & Document Maintenance.
Skills
 Active listening & Communication.
 Time Management.
 Negotiation.
 Team Working.
Software Skills
 SAP.
 AUTO CADD.
 MS OFFICE.
Educational Qualifications
 B.E Civil Engineering (2005- 2009): GPA-76, J.J. College, Trichy
 HSC: Science + Maths (2004- 2005): GPA-72, R.C. Hr Sec School, Trichy
 SSLC (2004- 2005): GPA-88, R.C. Hr Sec School, Trichy

-- 2 of 3 --

Page 3 of 3
Personal Profile
Date of Birth : 11th September, 1988.
Sex : Male.
Father’s Name : A. Martin Raju.
Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12.
Marital Status : Married.
Nationality : Indian.
Languages Known : Tamil, English, Hindi and Telugu, Kannada.
Hobbies : Playing, Driving, Net Browsing,
Job Preference : Bangalore, Chennai.
Current Salary : Rs.12,50,000/- Per Annum
Expected Salary : Rs.16,00,000/- Per Annum
Joining Date : One Month from the date of receiving the offer letter.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Bangalore (Theodare Antony Martin)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume -Theodare Antony Martin (1).pdf

Parsed Technical Skills:  Active listening & Communication.,  Time Management.,  Negotiation.,  Team Working.,  SAP.,  AUTO CADD.,  MS OFFICE., Educational Qualifications,  B.E Civil Engineering (2005- 2009): GPA-76, J.J. College, Trichy,  HSC: Science + Maths (2004- 2005): GPA-72, R.C. Hr Sec School,  SSLC (2004- 2005): GPA-88, 2 of 3 --, Page 3 of 3, Personal Profile, Date of Birth : 11th September, 1988., Sex : Male., Father’s Name : A. Martin Raju., Permanent Address : No.3, Dharma Nagar, Crawford, Trichy- 12., Marital Status : Married., Nationality : Indian., Languages Known : Tamil, English, Hindi and Telugu, Kannada., Hobbies : Playing, Driving, Net Browsing, Job Preference : Bangalore, Chennai., Current Salary : Rs.12, 50, 000/- Per Annum, Expected Salary : Rs.16, 00, Joining Date : One Month from the date of receiving the offer letter., Declaration, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars., Date:, Place: Bangalore (Theodare Antony Martin), 3 of 3 --'),
(10899, 'Triloki Nath', 'nathtriloki86@gmail.com', '8169405734', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Competent professional earned 12 years 09 months of rich cross functional experience in all aspects of Projects/
Capex Procurement, Contracts, Services, Raw Material, Import Benefits & Clearances, Inland Logistics, Vendor
Development, Budgeting, Material Management and Projects Management.
EMPLOYERS
S.N. Duration Designation Department Employer
3 MSPL along with its subsidiaries: Rated [ICRA]A+ and one of India’s largest iron ore mining company
vii Oct-21 to present Sr. Manager -
Commercial
Commercial –
Procurement &
Contracts
MSPL Limited, Pellet Plant, Koppal,
Karnataka
2 Tata Steel: the world’s second-most geographically diversified steel producer.
vi Jan-21 to Sep-21 Manager Logistics
TSK
Materials Mgmt. (IM
Section & Logistics) Tata Steel Kalinganagar, Odisha
v Jan-20 to Dec-20 Manager Capex
Procurement
Commercial (Proc.
Stra. & Sourcing) Tata Steel, Jamshedpur, Jharkhand
1 JSW Group Company: A $14 billion amongst India''s largest conglomerates
iv Sep-18 to Nov-19 Asst. Manager Commercial - Capex
Procurement
Monnet Ispat & Energy Ltd, Raigarh
(under JSW Steel Ltd), Chhattisgarh
iii Nov-16 to Aug-18 Asst. Manager Commercial - MRO
Procurement
JSW GBS Ltd, Navi Mumbai (Under
JSW Steel Ltd), Maharashtra
ii Mar-15 to Oct-16 Asst. Manager Commercial -
Contracts JSW Energy Ltd, Bellary, Karnataka
i Sep-10 to Feb-15 Jr. Manager to
Asst. Manager
Projects of Thermal
Power Plant
Raj WestPower Ltd, ( JSW Energy)
Barmer, Rajasthan
CURRENT ROLE & RESPONSIBILITY
Capex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,
Karnataka (Baldota Group of Companies)
• Handling Buyer Role along with team lead of purchase team of 6 people
• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA', 'Competent professional earned 12 years 09 months of rich cross functional experience in all aspects of Projects/
Capex Procurement, Contracts, Services, Raw Material, Import Benefits & Clearances, Inland Logistics, Vendor
Development, Budgeting, Material Management and Projects Management.
EMPLOYERS
S.N. Duration Designation Department Employer
3 MSPL along with its subsidiaries: Rated [ICRA]A+ and one of India’s largest iron ore mining company
vii Oct-21 to present Sr. Manager -
Commercial
Commercial –
Procurement &
Contracts
MSPL Limited, Pellet Plant, Koppal,
Karnataka
2 Tata Steel: the world’s second-most geographically diversified steel producer.
vi Jan-21 to Sep-21 Manager Logistics
TSK
Materials Mgmt. (IM
Section & Logistics) Tata Steel Kalinganagar, Odisha
v Jan-20 to Dec-20 Manager Capex
Procurement
Commercial (Proc.
Stra. & Sourcing) Tata Steel, Jamshedpur, Jharkhand
1 JSW Group Company: A $14 billion amongst India''s largest conglomerates
iv Sep-18 to Nov-19 Asst. Manager Commercial - Capex
Procurement
Monnet Ispat & Energy Ltd, Raigarh
(under JSW Steel Ltd), Chhattisgarh
iii Nov-16 to Aug-18 Asst. Manager Commercial - MRO
Procurement
JSW GBS Ltd, Navi Mumbai (Under
JSW Steel Ltd), Maharashtra
ii Mar-15 to Oct-16 Asst. Manager Commercial -
Contracts JSW Energy Ltd, Bellary, Karnataka
i Sep-10 to Feb-15 Jr. Manager to
Asst. Manager
Projects of Thermal
Power Plant
Raj WestPower Ltd, ( JSW Energy)
Barmer, Rajasthan
CURRENT ROLE & RESPONSIBILITY
Capex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,
Karnataka (Baldota Group of Companies)
• Handling Buyer Role along with team lead of purchase team of 6 people
• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Power Plant\nRaj WestPower Ltd, ( JSW Energy)\nBarmer, Rajasthan\nCURRENT ROLE & RESPONSIBILITY\nCapex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,\nKarnataka (Baldota Group of Companies)\n• Handling Buyer Role along with team lead of purchase team of 6 people\n• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA\n• All Mechanical related refurbishment and job/ Manpower-based service contracts\n• Lead role for Mechanical Procurement of Pellet, IOGS, IOBP\n• Negotiation of various packages as per DoA along with VP commercial for higher value pkg\n• Handling Annual procurement volume of 200 crores\n• Vendor Development against OEM and Import supplies\nCapex Procurement, Logistics, Import Benefits & Clearance for Tata Steel Limited\nHandling procurement and logistics, budgeting and material management of Engineering & Project of 3 to 8 MTP\nexpansion project at Kalinganagar, Phase-II steel plant\nRoles and Responsibilities:\n• Periodical review of equipment suppliers, package vendors, service providers and take corrective actions\nto achieve timely delivery, cost control meeting user departments requirement in safety, quality and\nquantity.\n• Preparation of note for approval for higher management review/ approval\n-- 1 of 3 --\nResume of Triloki Nath / Page 2 of 3\n• Procurement of indigenous as well as overseas equipment’s and sub-assemblies, parts etc.,\n• Arranging import benefits like, PEPCG, FTA and closure of license with CE Installation Certificate\n• Lead role to update and scrutinize material master and arrange logistic for inter location stock transfer\n• Import Benefits and Import Clearance of Capex Import Packages across Tata Steel E&P division.\n• Track the consignment and prepare MIS, DPR and DSR on daily, weekly and monthly basis.\nTECHNICAL/FUNCTIONAL COMPETENCIES\n• Expertise of Procurement and contracts processes, detailed technical understanding, legal & statutory\nknowledge, import benefits & clearance, Contract interpretation skills, Project Management\n• Able to work on multiple projects of various size and complexity\n• Closure and short closure expertise, Reconciliation expertise in material, billing and works.\nKEY SKILL of Previous Employer\nCapex & Opex Procurement, Import Benefits & Clearance and Vendor Development for Monnet Ispat & Energy\nLimited (JSW Steel Business)\n• Capex Procurement & spares of Sponge Iron Unit (DRI) 0.70MTPA, Pellet 2.2MTPA, BAR Mill 0.45 MTPA\nand 170MW Power Plant\n• Key Objective / Overall Job Responsibility - scrutiny of indents, Issue of RFQs, Collate all technical &\ncommercial offers, forward for technical evaluation, finalization of orders, Initiate ENFA for management\napproval as per DOP, placement of orders, formation of ARC, implementation of VMI and PAN India\ncontracts\n• Lead responsibility for coordination of Import Packages with supplier, CHA, JSW Corporate like LC opening,\ncustom clearance, transportation from port to site etc.,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Triloki Nath Jun''2023.pdf', 'Name: Triloki Nath

Email: nathtriloki86@gmail.com

Phone: 8169405734

Headline: PROFILE SUMMARY

Profile Summary: Competent professional earned 12 years 09 months of rich cross functional experience in all aspects of Projects/
Capex Procurement, Contracts, Services, Raw Material, Import Benefits & Clearances, Inland Logistics, Vendor
Development, Budgeting, Material Management and Projects Management.
EMPLOYERS
S.N. Duration Designation Department Employer
3 MSPL along with its subsidiaries: Rated [ICRA]A+ and one of India’s largest iron ore mining company
vii Oct-21 to present Sr. Manager -
Commercial
Commercial –
Procurement &
Contracts
MSPL Limited, Pellet Plant, Koppal,
Karnataka
2 Tata Steel: the world’s second-most geographically diversified steel producer.
vi Jan-21 to Sep-21 Manager Logistics
TSK
Materials Mgmt. (IM
Section & Logistics) Tata Steel Kalinganagar, Odisha
v Jan-20 to Dec-20 Manager Capex
Procurement
Commercial (Proc.
Stra. & Sourcing) Tata Steel, Jamshedpur, Jharkhand
1 JSW Group Company: A $14 billion amongst India''s largest conglomerates
iv Sep-18 to Nov-19 Asst. Manager Commercial - Capex
Procurement
Monnet Ispat & Energy Ltd, Raigarh
(under JSW Steel Ltd), Chhattisgarh
iii Nov-16 to Aug-18 Asst. Manager Commercial - MRO
Procurement
JSW GBS Ltd, Navi Mumbai (Under
JSW Steel Ltd), Maharashtra
ii Mar-15 to Oct-16 Asst. Manager Commercial -
Contracts JSW Energy Ltd, Bellary, Karnataka
i Sep-10 to Feb-15 Jr. Manager to
Asst. Manager
Projects of Thermal
Power Plant
Raj WestPower Ltd, ( JSW Energy)
Barmer, Rajasthan
CURRENT ROLE & RESPONSIBILITY
Capex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,
Karnataka (Baldota Group of Companies)
• Handling Buyer Role along with team lead of purchase team of 6 people
• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA

Education: Degree / Examination Institute Year Scholastic Achievements
10th (Matriculation) High School Barbigha (Bihar
School Examination Board, Patna)
2002 60.2% First Div.
12th (Intermediate) SKR College, Barbigha (Bihar
Intermediate Education Council)
2002-04 57.2 Second Div.
BE in Mechanical Engineering SCSVMV University,
Kanchipuram, Tamil Nadu
2005-09 2005-09, CGPA 8.7 out of 10
with distinction
Post Graduate Diploma in
Power Plant Engineering
JSWECE, Bellary, Karnataka 2009-10 80.53%
with distinction
MBA in Power Management UPES, Dehradun, Uttarakhand 2012-15 CGPA 2.97 out of 4 against
minimum required CGPA of 2.5
SPECIAL ACCOMPLISHMENTS
➢ MBA-Power management from UPES, Dehradun (distance mode)
➢ Well conversant with SAP MM, ERP, Oracle, AutoCAD, MS office
➢ Had done 300 MW Thermal Power Plant Simulator training during PGDC at JSWECE, Toranagallu.
➢ Received scholarship for my excellent in academic performance during the year 2006-07 and 2007-08.
➢ Diploma in Mechanical CAD from CADD Centre, Kanchipuram
PERSONAL PARTICULARS
Married, Dependent- Spouse & 4 yrs old son, DOB: 18/11/1986, Languages: Hindi and English
Vaccinated Covid-19 Covishield with booster dose dated 9th Aug-2022
Permanent Address: S/o Late Sri Suresh Prasad, Main road, Barbigha, Dist- Sheikhpura, BIHAR- 811101
REFERENCE
• Mr. Manoj Agrawal - VP Commercial, MSPL Group - Mob 7760970652
• Mr. Biswajit Sahoo – GM Commercial, Ex MSPL, TRF, Hindalco, Mob: 7978714762
• Mr. Umesh Chauhan, GM Commercial, Monnet Ispat, Raigarh, M: 8108162705
-- 3 of 3 --

Projects: Power Plant
Raj WestPower Ltd, ( JSW Energy)
Barmer, Rajasthan
CURRENT ROLE & RESPONSIBILITY
Capex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,
Karnataka (Baldota Group of Companies)
• Handling Buyer Role along with team lead of purchase team of 6 people
• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA
• All Mechanical related refurbishment and job/ Manpower-based service contracts
• Lead role for Mechanical Procurement of Pellet, IOGS, IOBP
• Negotiation of various packages as per DoA along with VP commercial for higher value pkg
• Handling Annual procurement volume of 200 crores
• Vendor Development against OEM and Import supplies
Capex Procurement, Logistics, Import Benefits & Clearance for Tata Steel Limited
Handling procurement and logistics, budgeting and material management of Engineering & Project of 3 to 8 MTP
expansion project at Kalinganagar, Phase-II steel plant
Roles and Responsibilities:
• Periodical review of equipment suppliers, package vendors, service providers and take corrective actions
to achieve timely delivery, cost control meeting user departments requirement in safety, quality and
quantity.
• Preparation of note for approval for higher management review/ approval
-- 1 of 3 --
Resume of Triloki Nath / Page 2 of 3
• Procurement of indigenous as well as overseas equipment’s and sub-assemblies, parts etc.,
• Arranging import benefits like, PEPCG, FTA and closure of license with CE Installation Certificate
• Lead role to update and scrutinize material master and arrange logistic for inter location stock transfer
• Import Benefits and Import Clearance of Capex Import Packages across Tata Steel E&P division.
• Track the consignment and prepare MIS, DPR and DSR on daily, weekly and monthly basis.
TECHNICAL/FUNCTIONAL COMPETENCIES
• Expertise of Procurement and contracts processes, detailed technical understanding, legal & statutory
knowledge, import benefits & clearance, Contract interpretation skills, Project Management
• Able to work on multiple projects of various size and complexity
• Closure and short closure expertise, Reconciliation expertise in material, billing and works.
KEY SKILL of Previous Employer
Capex & Opex Procurement, Import Benefits & Clearance and Vendor Development for Monnet Ispat & Energy
Limited (JSW Steel Business)
• Capex Procurement & spares of Sponge Iron Unit (DRI) 0.70MTPA, Pellet 2.2MTPA, BAR Mill 0.45 MTPA
and 170MW Power Plant
• Key Objective / Overall Job Responsibility - scrutiny of indents, Issue of RFQs, Collate all technical &
commercial offers, forward for technical evaluation, finalization of orders, Initiate ENFA for management
approval as per DOP, placement of orders, formation of ARC, implementation of VMI and PAN India
contracts
• Lead responsibility for coordination of Import Packages with supplier, CHA, JSW Corporate like LC opening,
custom clearance, transportation from port to site etc.,

Extracted Resume Text: Resume of Triloki Nath / Page 1 of 3
RESUME
Triloki Nath
House no. 28, Diwator Nagar, Behind KS Hospital,
Koppal, Karnataka 583231
Mob: 8169405734
Email : nathtriloki86@gmail.com, nath.d030@gmail.com
PROFILE SUMMARY
Competent professional earned 12 years 09 months of rich cross functional experience in all aspects of Projects/
Capex Procurement, Contracts, Services, Raw Material, Import Benefits & Clearances, Inland Logistics, Vendor
Development, Budgeting, Material Management and Projects Management.
EMPLOYERS
S.N. Duration Designation Department Employer
3 MSPL along with its subsidiaries: Rated [ICRA]A+ and one of India’s largest iron ore mining company
vii Oct-21 to present Sr. Manager -
Commercial
Commercial –
Procurement &
Contracts
MSPL Limited, Pellet Plant, Koppal,
Karnataka
2 Tata Steel: the world’s second-most geographically diversified steel producer.
vi Jan-21 to Sep-21 Manager Logistics
TSK
Materials Mgmt. (IM
Section & Logistics) Tata Steel Kalinganagar, Odisha
v Jan-20 to Dec-20 Manager Capex
Procurement
Commercial (Proc.
Stra. & Sourcing) Tata Steel, Jamshedpur, Jharkhand
1 JSW Group Company: A $14 billion amongst India''s largest conglomerates
iv Sep-18 to Nov-19 Asst. Manager Commercial - Capex
Procurement
Monnet Ispat & Energy Ltd, Raigarh
(under JSW Steel Ltd), Chhattisgarh
iii Nov-16 to Aug-18 Asst. Manager Commercial - MRO
Procurement
JSW GBS Ltd, Navi Mumbai (Under
JSW Steel Ltd), Maharashtra
ii Mar-15 to Oct-16 Asst. Manager Commercial -
Contracts JSW Energy Ltd, Bellary, Karnataka
i Sep-10 to Feb-15 Jr. Manager to
Asst. Manager
Projects of Thermal
Power Plant
Raj WestPower Ltd, ( JSW Energy)
Barmer, Rajasthan
CURRENT ROLE & RESPONSIBILITY
Capex & Opex Procurement, MRO, Contracts, Raw Material and Vendor Development for MSPL Limited, Koppal,
Karnataka (Baldota Group of Companies)
• Handling Buyer Role along with team lead of purchase team of 6 people
• Opex, Capex and Raw Material Procurement of Pellet 1.4 MTPA and Beneficiation Feed 2.1 MTPA
• All Mechanical related refurbishment and job/ Manpower-based service contracts
• Lead role for Mechanical Procurement of Pellet, IOGS, IOBP
• Negotiation of various packages as per DoA along with VP commercial for higher value pkg
• Handling Annual procurement volume of 200 crores
• Vendor Development against OEM and Import supplies
Capex Procurement, Logistics, Import Benefits & Clearance for Tata Steel Limited
Handling procurement and logistics, budgeting and material management of Engineering & Project of 3 to 8 MTP
expansion project at Kalinganagar, Phase-II steel plant
Roles and Responsibilities:
• Periodical review of equipment suppliers, package vendors, service providers and take corrective actions
to achieve timely delivery, cost control meeting user departments requirement in safety, quality and
quantity.
• Preparation of note for approval for higher management review/ approval

-- 1 of 3 --

Resume of Triloki Nath / Page 2 of 3
• Procurement of indigenous as well as overseas equipment’s and sub-assemblies, parts etc.,
• Arranging import benefits like, PEPCG, FTA and closure of license with CE Installation Certificate
• Lead role to update and scrutinize material master and arrange logistic for inter location stock transfer
• Import Benefits and Import Clearance of Capex Import Packages across Tata Steel E&P division.
• Track the consignment and prepare MIS, DPR and DSR on daily, weekly and monthly basis.
TECHNICAL/FUNCTIONAL COMPETENCIES
• Expertise of Procurement and contracts processes, detailed technical understanding, legal & statutory
knowledge, import benefits & clearance, Contract interpretation skills, Project Management
• Able to work on multiple projects of various size and complexity
• Closure and short closure expertise, Reconciliation expertise in material, billing and works.
KEY SKILL of Previous Employer
Capex & Opex Procurement, Import Benefits & Clearance and Vendor Development for Monnet Ispat & Energy
Limited (JSW Steel Business)
• Capex Procurement & spares of Sponge Iron Unit (DRI) 0.70MTPA, Pellet 2.2MTPA, BAR Mill 0.45 MTPA
and 170MW Power Plant
• Key Objective / Overall Job Responsibility - scrutiny of indents, Issue of RFQs, Collate all technical &
commercial offers, forward for technical evaluation, finalization of orders, Initiate ENFA for management
approval as per DOP, placement of orders, formation of ARC, implementation of VMI and PAN India
contracts
• Lead responsibility for coordination of Import Packages with supplier, CHA, JSW Corporate like LC opening,
custom clearance, transportation from port to site etc.,
• Lead responsibility to forward higher value packages to JSW CPC (Central Procurement Cell), Mumbai for
negotiation.
• Negotiation of various packages as per DOP (usually <=50 lacs)
• Monthly procurement is @30-35 cr, orders @450-500 with a team of 12 Members
• Vendor Development and Management
• Lead role for ERP to SAP system updation, standardization of process and procurement w.r.t. IMS/ISO
certification
Capex & Opex Procurement, Project & Contract Management, Engineering, Bidding and Vendor Development
and Management for JSW Steel and Energy Business
• Capex Procurement & spares of O&M, projects from national and international market.
• Civil Projects contracts and procurements of Energy Business about 100 Million INR Annual
• Experiences with scheduling and awarding of service contracts related to O&M contracts, PM, BD, Annual
Overhauling, Shut Down, Civil works, Electricals, Instrumentation AMC and other safety, security,
housekeeping, admin annual rate contracts
• Development of alternative local sources for imported materials and OEM contracts which helps in cost
saving
For Vendor Development
• Effective management of vendor database.
• Development of new vendors against imported and OEM supplies
• Conducting meeting for vendors to educate them about company’s requirements and help them in
improving their performance
Planning, Indenting, Material Management, Execution & Monitoring, Erection & Commissioning and Contract
Closure for 8x135MW Thermal Power Projects
• Erection, testing commissioning of Rotary Equipment like Fan, Blower, Pump, Condenser, Oil and water
Tanks and its connecting piping, ducts and Turbine Auxiliaries
• Planning, Execution & Monitoring Boiler Hydro Test, Boiler Chemical Cleaning, Condenser Fill Test, Steam
Blowing of 135MW Thermal Power Plant.
• Monitoring Progress Report against planning & provide daily updates of status.

-- 2 of 3 --

Resume of Triloki Nath / Page 3 of 3
• Resolving complex technical issues during erection by coordination with engineering, consultant, supplier
and contractors of various modification and rectification works.
• Lead Role in Material Reconciliation, BOQ finalization, Billing certification and Reconciliation, material and
service indents, Contracts Drafting, Contract closure, short closure and following up to finance for timely
payment of vendors and contractors.
• Training and mock drill related to worker health and safety.
ACHEIVEMENTS
• Saved more than 5 crores Rupees in the year 2010-13 for Raj WestPower Limited, Barmer by identifying
various duplicate modification rectification works, by material reconciliation and billing reconciliation of
BTG Packages from L&T
• Saved 200 to 250 lacs Rupees in the year 2015-16 for “JSW Energy Ltd.” by identifying domestic vendors
to service and O&M contracts with splitting scope of works form sophisticated/ precision component
works of BTG services and by vendor development of refurbished material which was earlier done by OEM
• Procurements with improved technology interface between DMS and SAP for 2016 to present for “JSW
Global Business Solutions” which increased the production by 150-200% and drastically reduced of TAT for
awarding PO/WO within 45 days with analytics and data reporting
• Bulk order handling about 1200-1500 POs monthly with a team of 10 people for JSW Steel and JSW Techno
Projects Limited, Dolvi Business
• I performed as a Leader at Monnet Ispat which were on shut down for more than 3 years and we have
made the unit operational within six months upon takeover and handled 300 Cr capex procurement.
ACADEMIC QUALIFICATION
Degree / Examination Institute Year Scholastic Achievements
10th (Matriculation) High School Barbigha (Bihar
School Examination Board, Patna)
2002 60.2% First Div.
12th (Intermediate) SKR College, Barbigha (Bihar
Intermediate Education Council)
2002-04 57.2 Second Div.
BE in Mechanical Engineering SCSVMV University,
Kanchipuram, Tamil Nadu
2005-09 2005-09, CGPA 8.7 out of 10
with distinction
Post Graduate Diploma in
Power Plant Engineering
JSWECE, Bellary, Karnataka 2009-10 80.53%
with distinction
MBA in Power Management UPES, Dehradun, Uttarakhand 2012-15 CGPA 2.97 out of 4 against
minimum required CGPA of 2.5
SPECIAL ACCOMPLISHMENTS
➢ MBA-Power management from UPES, Dehradun (distance mode)
➢ Well conversant with SAP MM, ERP, Oracle, AutoCAD, MS office
➢ Had done 300 MW Thermal Power Plant Simulator training during PGDC at JSWECE, Toranagallu.
➢ Received scholarship for my excellent in academic performance during the year 2006-07 and 2007-08.
➢ Diploma in Mechanical CAD from CADD Centre, Kanchipuram
PERSONAL PARTICULARS
Married, Dependent- Spouse & 4 yrs old son, DOB: 18/11/1986, Languages: Hindi and English
Vaccinated Covid-19 Covishield with booster dose dated 9th Aug-2022
Permanent Address: S/o Late Sri Suresh Prasad, Main road, Barbigha, Dist- Sheikhpura, BIHAR- 811101
REFERENCE
• Mr. Manoj Agrawal - VP Commercial, MSPL Group - Mob 7760970652
• Mr. Biswajit Sahoo – GM Commercial, Ex MSPL, TRF, Hindalco, Mob: 7978714762
• Mr. Umesh Chauhan, GM Commercial, Monnet Ispat, Raigarh, M: 8108162705

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Triloki Nath Jun''2023.pdf'),
(10900, 'SANTOSH PARDE', 'santosh25510@gmail.com', '8788044832', 'Job Profile-RCC And Finishing work', 'Job Profile-RCC And Finishing work', '', 'Duration-June 2019 To Till Date
Company -Siddhivinayak Group Pune
Firm-Siddhivinayak Tejas Associate
Project-Shriniwas Park (Ghorpadi)
Duration-May 2016 To Sept 2018
Job Profile-RCC,Finishing And Possession
Coordinate With senior And Contractors
Job Title-Site Supervisor
Firm- Sai Vintage Realator’s
project-Hashtag (Hinjewadi )
Duration-Dec 2014 To April 2016
Job Profile-RCC And Finishing Work
Job Title-Site Supervisor
Firm-Bhagyalaxmi Properties
Project-Asperia (Hinjewadi)
Duration-April 2012 To Sept
2015
Job Profile-RCC,Finishing
And Possession Work
Job Title-Site Supervisor
Company-Rosa Group
Thane (W)
Firm-Sai Enterprises
project-Rosa
Classique(Kasarwavali)
Duration-Feb 2011 To Jan
2012
Job Profile-RCC & Finishing
Work
Job Title-Site Supervisor', ARRAY['1. Microsoft Word', '2. Excel', '3. Powerpoint', '4. Autocad', '5. Staad Pro', 'OTHER SKILL', '1)HardWorking', '2)Disciplined', '3)Work Under Pressure', '4)Dedicated', '1 of 2 --']::text[], ARRAY['1. Microsoft Word', '2. Excel', '3. Powerpoint', '4. Autocad', '5. Staad Pro', 'OTHER SKILL', '1)HardWorking', '2)Disciplined', '3)Work Under Pressure', '4)Dedicated', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Microsoft Word', '2. Excel', '3. Powerpoint', '4. Autocad', '5. Staad Pro', 'OTHER SKILL', '1)HardWorking', '2)Disciplined', '3)Work Under Pressure', '4)Dedicated', '1 of 2 --']::text[], '', 'EMAIL ID - santosh25510@gmail.com', '', 'Duration-June 2019 To Till Date
Company -Siddhivinayak Group Pune
Firm-Siddhivinayak Tejas Associate
Project-Shriniwas Park (Ghorpadi)
Duration-May 2016 To Sept 2018
Job Profile-RCC,Finishing And Possession
Coordinate With senior And Contractors
Job Title-Site Supervisor
Firm- Sai Vintage Realator’s
project-Hashtag (Hinjewadi )
Duration-Dec 2014 To April 2016
Job Profile-RCC And Finishing Work
Job Title-Site Supervisor
Firm-Bhagyalaxmi Properties
Project-Asperia (Hinjewadi)
Duration-April 2012 To Sept
2015
Job Profile-RCC,Finishing
And Possession Work
Job Title-Site Supervisor
Company-Rosa Group
Thane (W)
Firm-Sai Enterprises
project-Rosa
Classique(Kasarwavali)
Duration-Feb 2011 To Jan
2012
Job Profile-RCC & Finishing
Work
Job Title-Site Supervisor', '', '', '[]'::jsonb, '[{"title":"Job Profile-RCC And Finishing work","company":"Imported from resume CSV","description":"Company-Atharva Builders Pune\nJob Title-Site Engineers\nProject -Advaithm Residency\nJob Profile-RCC And Finishing work\nDuration-June 2019 To Till Date\nCompany -Siddhivinayak Group Pune\nFirm-Siddhivinayak Tejas Associate\nProject-Shriniwas Park (Ghorpadi)\nDuration-May 2016 To Sept 2018\nJob Profile-RCC,Finishing And Possession\nCoordinate With senior And Contractors\nJob Title-Site Supervisor\nFirm- Sai Vintage Realator’s\nproject-Hashtag (Hinjewadi )\nDuration-Dec 2014 To April 2016\nJob Profile-RCC And Finishing Work\nJob Title-Site Supervisor\nFirm-Bhagyalaxmi Properties\nProject-Asperia (Hinjewadi)\nDuration-April 2012 To Sept\n2015\nJob Profile-RCC,Finishing\nAnd Possession Work\nJob Title-Site Supervisor\nCompany-Rosa Group\nThane (W)\nFirm-Sai Enterprises\nproject-Rosa\nClassique(Kasarwavali)\nDuration-Feb 2011 To Jan\n2012\nJob Profile-RCC & Finishing\nWork\nJob Title-Site Supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume upd (1).pdf', 'Name: SANTOSH PARDE

Email: santosh25510@gmail.com

Phone: 8788044832

Headline: Job Profile-RCC And Finishing work

Career Profile: Duration-June 2019 To Till Date
Company -Siddhivinayak Group Pune
Firm-Siddhivinayak Tejas Associate
Project-Shriniwas Park (Ghorpadi)
Duration-May 2016 To Sept 2018
Job Profile-RCC,Finishing And Possession
Coordinate With senior And Contractors
Job Title-Site Supervisor
Firm- Sai Vintage Realator’s
project-Hashtag (Hinjewadi )
Duration-Dec 2014 To April 2016
Job Profile-RCC And Finishing Work
Job Title-Site Supervisor
Firm-Bhagyalaxmi Properties
Project-Asperia (Hinjewadi)
Duration-April 2012 To Sept
2015
Job Profile-RCC,Finishing
And Possession Work
Job Title-Site Supervisor
Company-Rosa Group
Thane (W)
Firm-Sai Enterprises
project-Rosa
Classique(Kasarwavali)
Duration-Feb 2011 To Jan
2012
Job Profile-RCC & Finishing
Work
Job Title-Site Supervisor

Key Skills: 1. Microsoft Word
2. Excel
3. Powerpoint
4. Autocad
5. Staad Pro
OTHER SKILL
1)HardWorking
2)Disciplined
3)Work Under Pressure
4)Dedicated
-- 1 of 2 --

Employment: Company-Atharva Builders Pune
Job Title-Site Engineers
Project -Advaithm Residency
Job Profile-RCC And Finishing work
Duration-June 2019 To Till Date
Company -Siddhivinayak Group Pune
Firm-Siddhivinayak Tejas Associate
Project-Shriniwas Park (Ghorpadi)
Duration-May 2016 To Sept 2018
Job Profile-RCC,Finishing And Possession
Coordinate With senior And Contractors
Job Title-Site Supervisor
Firm- Sai Vintage Realator’s
project-Hashtag (Hinjewadi )
Duration-Dec 2014 To April 2016
Job Profile-RCC And Finishing Work
Job Title-Site Supervisor
Firm-Bhagyalaxmi Properties
Project-Asperia (Hinjewadi)
Duration-April 2012 To Sept
2015
Job Profile-RCC,Finishing
And Possession Work
Job Title-Site Supervisor
Company-Rosa Group
Thane (W)
Firm-Sai Enterprises
project-Rosa
Classique(Kasarwavali)
Duration-Feb 2011 To Jan
2012
Job Profile-RCC & Finishing
Work
Job Title-Site Supervisor

Education: Other Qualification
Autocad
Staad Pro
Declaration: I hereby Declare that above information is
true to the best knowledge and Belief.
Place : Pune
Date :
LANGUAGES
Hindi,English,Marathi
PERSONAL PROFILE
1)Father Name: Maroti Parde
2)Mother Name: Kalawati
3)Date Of Birth: 5 June 1988
4)Gender: Male
5)Nationality: Indian
6)Marital: Married
7)Hobbies:Reading Books &
Traveling
Santosh Parde
Exam University/Board Year Grade
Civil Engineer
Diploma
MSBTE Mumbai 2019 First Class
Construction
Supervisor
MSBVE Mumbai 2013 Distinction
HSC Latur 2006 2nd Class
SSC Latur 2004 2nd Class
-- 2 of 2 --

Personal Details: EMAIL ID - santosh25510@gmail.com

Extracted Resume Text: SANTOSH PARDE
CONTACT NO-8788044832/9767130346
EMAIL ID - santosh25510@gmail.com
EXPERIENCE
Company-Atharva Builders Pune
Job Title-Site Engineers
Project -Advaithm Residency
Job Profile-RCC And Finishing work
Duration-June 2019 To Till Date
Company -Siddhivinayak Group Pune
Firm-Siddhivinayak Tejas Associate
Project-Shriniwas Park (Ghorpadi)
Duration-May 2016 To Sept 2018
Job Profile-RCC,Finishing And Possession
Coordinate With senior And Contractors
Job Title-Site Supervisor
Firm- Sai Vintage Realator’s
project-Hashtag (Hinjewadi )
Duration-Dec 2014 To April 2016
Job Profile-RCC And Finishing Work
Job Title-Site Supervisor
Firm-Bhagyalaxmi Properties
Project-Asperia (Hinjewadi)
Duration-April 2012 To Sept
2015
Job Profile-RCC,Finishing
And Possession Work
Job Title-Site Supervisor
Company-Rosa Group
Thane (W)
Firm-Sai Enterprises
project-Rosa
Classique(Kasarwavali)
Duration-Feb 2011 To Jan
2012
Job Profile-RCC & Finishing
Work
Job Title-Site Supervisor
PROFESSIONAL SKILLS
1. Microsoft Word
2. Excel
3. Powerpoint
4. Autocad
5. Staad Pro
OTHER SKILL
1)HardWorking
2)Disciplined
3)Work Under Pressure
4)Dedicated

-- 1 of 2 --

EDUCATION
Other Qualification
Autocad
Staad Pro
Declaration: I hereby Declare that above information is
true to the best knowledge and Belief.
Place : Pune
Date :
LANGUAGES
Hindi,English,Marathi
PERSONAL PROFILE
1)Father Name: Maroti Parde
2)Mother Name: Kalawati
3)Date Of Birth: 5 June 1988
4)Gender: Male
5)Nationality: Indian
6)Marital: Married
7)Hobbies:Reading Books &
Traveling
Santosh Parde
Exam University/Board Year Grade
Civil Engineer
Diploma
MSBTE Mumbai 2019 First Class
Construction
Supervisor
MSBVE Mumbai 2013 Distinction
HSC Latur 2006 2nd Class
SSC Latur 2004 2nd Class

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume upd (1).pdf

Parsed Technical Skills: 1. Microsoft Word, 2. Excel, 3. Powerpoint, 4. Autocad, 5. Staad Pro, OTHER SKILL, 1)HardWorking, 2)Disciplined, 3)Work Under Pressure, 4)Dedicated, 1 of 2 --'),
(10901, 'Prince Kumar', 'prince.kumar.resume-import-10901@hhh-resume-import.invalid', '6207911603', 'Objective', 'Objective', 'To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.', 'To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.', ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], ARRAY[]::text[], ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], '', 'Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"NTPC LIMITED (BARH, BIHAR)\nCIVIL ENGINEERING\nO&M OPERATION"}]'::jsonb, '[{"title":"Imported project details","description":"SLUDGE PIT PROJECT\nThe sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and\nsupplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and\nmaterials.\nLanguages\nEnglish, hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume update (1).pdf', 'Name: Prince Kumar

Email: prince.kumar.resume-import-10901@hhh-resume-import.invalid

Phone: 6207911603

Headline: Objective

Profile Summary: To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.

Key Skills: Survey:- Auto level Testing:- Sieve Test, Cube test , Slump test

Employment: NTPC LIMITED (BARH, BIHAR)
CIVIL ENGINEERING
O&M OPERATION

Education: BSEB
Matriculation
500/211
BSEB
Intermidate
500/267
PSBTE
Diploma (civil engineering)
2925/2024
DBU FARIDKOT PUNJAB
B.tech (civil engineering)
RESULT COMING SOON

Projects: SLUDGE PIT PROJECT
The sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and
supplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and
materials.
Languages
English, hindi

Personal Details: Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar
-- 1 of 1 --

Extracted Resume Text: 26/03/2021 - 18/07/2022
2016
2018
2018-2020
2020-2023
Prince Kumar
Village - ismailpur Post -koil bhupat PS - mehndiya Dist - arwal Pin
code -804430 State - bihar
6207911603 | pk4009240@gmail.com
Objective
To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.
Experience
NTPC LIMITED (BARH, BIHAR)
CIVIL ENGINEERING
O&M OPERATION
Education
BSEB
Matriculation
500/211
BSEB
Intermidate
500/267
PSBTE
Diploma (civil engineering)
2925/2024
DBU FARIDKOT PUNJAB
B.tech (civil engineering)
RESULT COMING SOON
Skills
Survey:- Auto level Testing:- Sieve Test, Cube test , Slump test
Projects
SLUDGE PIT PROJECT
The sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and
supplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and
materials.
Languages
English, hindi
PERSONAL INFORMATION
Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume update (1).pdf

Parsed Technical Skills: Survey:- Auto level Testing:- Sieve Test, Cube test, Slump test');

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

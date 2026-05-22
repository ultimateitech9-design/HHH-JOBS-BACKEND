-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.429Z
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
(3852, 'Lokesh Sharan Srivastava', 'lss.vnit@gmail.com', '7083231898', 'Objective', 'Objective', 'SEEKING A CHALLENGING ENVIRONMENT THAT ENCOURAGE CONTINUOUS LEARNING
AND CREATIVITY THAT PROVIDES EXPOSURE TO NEW IDEAS AND STIMULATES -
PERSONAL AND PROFESSIONAL GROWTH.', 'SEEKING A CHALLENGING ENVIRONMENT THAT ENCOURAGE CONTINUOUS LEARNING
AND CREATIVITY THAT PROVIDES EXPOSURE TO NEW IDEAS AND STIMULATES -
PERSONAL AND PROFESSIONAL GROWTH.', ARRAY['➢ MS-Office (word', 'Excel and power-point)', '➢ AutoCAD (2D', '3D)', 'STAAD-Pro', '➢ FLAC', 'Rocscience 2.0 and Rocsupport']::text[], ARRAY['➢ MS-Office (word', 'Excel and power-point)', '➢ AutoCAD (2D', '3D)', 'STAAD-Pro', '➢ FLAC', 'Rocscience 2.0 and Rocsupport']::text[], ARRAY[]::text[], ARRAY['➢ MS-Office (word', 'Excel and power-point)', '➢ AutoCAD (2D', '3D)', 'STAAD-Pro', '➢ FLAC', 'Rocscience 2.0 and Rocsupport']::text[], '', '➢ Date of Birth- 19 September, 1994
➢ Language known- English, Hindi
➢ Hobbies- Swimming, Reading, Cooking
Declaration
I hereby declare that the above information is correct to the best of my knowledge.
Place: Nagpur Date:20/01/2020 Lokesh Sharan Srivastava
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Employer’s Name (Current)- BBG Infrastructure Pvt. Ltd.\nDesignation- Structural and QS Engineer\nDate of Employment-12/11/2019\nProject Title-Nagpur metro Rail Project (Stations and Metro Mall)\nResponsibilities-Estimation of material quantities, Reconciliations of material,\nPreparing reports and checking plans, drawings and quantities for accuracy of\ncalculations. ensuring that all materials used and work performed are as per\nspecifications.\n2. Employer’s Name- Dilip buildcon Limited\nDesignation- Civil (structure) Engineer/Quality Auditor\nPeriod of Employment- 31/05/2019 to 09/11/2019\n-- 1 of 5 --\nResume: Lokesh Sharan Srivastava\nProject Title – Bhopal Metro rail Project.\nKey Feature of Project- Bhopal metro phase -1 (Purple line) consists of Design and\nConstruction of elevated viaduct of length6.225 km and is being constructed\nbetween AIIMS and Subhash-fatak (Excluding Stations).\nCost of Project- 247 crore\nDuration of Project- 27 month\nCommencement Date of Project- 15/11/2018\nResponsibilities- My responsibility was to get the structure work executed\naccording to Technical specification, SP-34 and drawing such as steel checking ,\nformwork checking, BBS, and every things related to Pile, Pile cap, Open foundation,\nPier, pier cap, Segments, etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ I got “Vidya-Shree” Award by Anand Milk Union Limited (AMUL) in 2009 for Securing\n1st Position in class 10th at subdivision level.\n➢ Winner of inter college Badminton Tournament."}]'::jsonb, 'F:\Resume All 3\Lokesh Sharan Srivastava CV. (3) (2).pdf', 'Name: Lokesh Sharan Srivastava

Email: lss.vnit@gmail.com

Phone: 7083231898

Headline: Objective

Profile Summary: SEEKING A CHALLENGING ENVIRONMENT THAT ENCOURAGE CONTINUOUS LEARNING
AND CREATIVITY THAT PROVIDES EXPOSURE TO NEW IDEAS AND STIMULATES -
PERSONAL AND PROFESSIONAL GROWTH.

Key Skills: ➢ MS-Office (word, Excel and power-point)
➢ AutoCAD (2D,3D), STAAD-Pro
➢ FLAC, Rocscience 2.0 and Rocsupport

IT Skills: ➢ MS-Office (word, Excel and power-point)
➢ AutoCAD (2D,3D), STAAD-Pro
➢ FLAC, Rocscience 2.0 and Rocsupport

Employment: 1. Employer’s Name (Current)- BBG Infrastructure Pvt. Ltd.
Designation- Structural and QS Engineer
Date of Employment-12/11/2019
Project Title-Nagpur metro Rail Project (Stations and Metro Mall)
Responsibilities-Estimation of material quantities, Reconciliations of material,
Preparing reports and checking plans, drawings and quantities for accuracy of
calculations. ensuring that all materials used and work performed are as per
specifications.
2. Employer’s Name- Dilip buildcon Limited
Designation- Civil (structure) Engineer/Quality Auditor
Period of Employment- 31/05/2019 to 09/11/2019
-- 1 of 5 --
Resume: Lokesh Sharan Srivastava
Project Title – Bhopal Metro rail Project.
Key Feature of Project- Bhopal metro phase -1 (Purple line) consists of Design and
Construction of elevated viaduct of length6.225 km and is being constructed
between AIIMS and Subhash-fatak (Excluding Stations).
Cost of Project- 247 crore
Duration of Project- 27 month
Commencement Date of Project- 15/11/2018
Responsibilities- My responsibility was to get the structure work executed
according to Technical specification, SP-34 and drawing such as steel checking ,
formwork checking, BBS, and every things related to Pile, Pile cap, Open foundation,
Pier, pier cap, Segments, etc.

Education: Exam Board Year Of Passing Percentage
M.TECH
(Excavation
Engineering,
Tunneling)
Visvesvaraya
National Institute of
Technology, Nagpur
2019 7.44 (CGPA)
B.E (Civil
Engineering)
R.T.M. Nagpur
University, NAGPUR
2015 69.51%
HSC B.S.E.B, PATNA 2011 62.4%
SSC B.S.E.B, PATNA 2009 79.2%
Course Work in M.Tech:-
Methods of construction and Design of Tunnel, NATM, Rock Mechanics,
Grouting, CPM and PERT, Surface excavation, underground Excavation, Blasting
and Software like RS2.0, FLAC, RocSupport.
Project Work (M. Tech)
Project (M.tech)—Design of supports in Head Race tunnel using Numerical and Analytical
Methods and comparing their results.
Project Work (B. Tech)
Project title:- Analysis of compressive strength of M25 grade concrete after partial
replacement of cement by rice husk hash.
-- 2 of 5 --
Resume: Lokesh Sharan Srivastava

Accomplishments: ➢ I got “Vidya-Shree” Award by Anand Milk Union Limited (AMUL) in 2009 for Securing
1st Position in class 10th at subdivision level.
➢ Winner of inter college Badminton Tournament.

Personal Details: ➢ Date of Birth- 19 September, 1994
➢ Language known- English, Hindi
➢ Hobbies- Swimming, Reading, Cooking
Declaration
I hereby declare that the above information is correct to the best of my knowledge.
Place: Nagpur Date:20/01/2020 Lokesh Sharan Srivastava
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Lokesh Sharan Srivastava
Permanent address: vill- Bodhnagar, Bagaha-1, P.O-
Bagaha, City- Bagaha,
Dist.-West Champaran,
Bihar, India, PIN-
845101
Mobile: 7083231898
E-mail:lss.vnit@gmail.com
Objective
SEEKING A CHALLENGING ENVIRONMENT THAT ENCOURAGE CONTINUOUS LEARNING
AND CREATIVITY THAT PROVIDES EXPOSURE TO NEW IDEAS AND STIMULATES -
PERSONAL AND PROFESSIONAL GROWTH.
Professional Experience.
1. Employer’s Name (Current)- BBG Infrastructure Pvt. Ltd.
Designation- Structural and QS Engineer
Date of Employment-12/11/2019
Project Title-Nagpur metro Rail Project (Stations and Metro Mall)
Responsibilities-Estimation of material quantities, Reconciliations of material,
Preparing reports and checking plans, drawings and quantities for accuracy of
calculations. ensuring that all materials used and work performed are as per
specifications.
2. Employer’s Name- Dilip buildcon Limited
Designation- Civil (structure) Engineer/Quality Auditor
Period of Employment- 31/05/2019 to 09/11/2019

-- 1 of 5 --

Resume: Lokesh Sharan Srivastava
Project Title – Bhopal Metro rail Project.
Key Feature of Project- Bhopal metro phase -1 (Purple line) consists of Design and
Construction of elevated viaduct of length6.225 km and is being constructed
between AIIMS and Subhash-fatak (Excluding Stations).
Cost of Project- 247 crore
Duration of Project- 27 month
Commencement Date of Project- 15/11/2018
Responsibilities- My responsibility was to get the structure work executed
according to Technical specification, SP-34 and drawing such as steel checking ,
formwork checking, BBS, and every things related to Pile, Pile cap, Open foundation,
Pier, pier cap, Segments, etc.
Education
Exam Board Year Of Passing Percentage
M.TECH
(Excavation
Engineering,
Tunneling)
Visvesvaraya
National Institute of
Technology, Nagpur
2019 7.44 (CGPA)
B.E (Civil
Engineering)
R.T.M. Nagpur
University, NAGPUR
2015 69.51%
HSC B.S.E.B, PATNA 2011 62.4%
SSC B.S.E.B, PATNA 2009 79.2%
Course Work in M.Tech:-
Methods of construction and Design of Tunnel, NATM, Rock Mechanics,
Grouting, CPM and PERT, Surface excavation, underground Excavation, Blasting
and Software like RS2.0, FLAC, RocSupport.
Project Work (M. Tech)
Project (M.tech)—Design of supports in Head Race tunnel using Numerical and Analytical
Methods and comparing their results.
Project Work (B. Tech)
Project title:- Analysis of compressive strength of M25 grade concrete after partial
replacement of cement by rice husk hash.

-- 2 of 5 --

Resume: Lokesh Sharan Srivastava
Technical Skills
➢ MS-Office (word, Excel and power-point)
➢ AutoCAD (2D,3D), STAAD-Pro
➢ FLAC, Rocscience 2.0 and Rocsupport
Key Skills
➢ High level of professionalism
➢ Active listener
➢ Team player
➢ Quick learner
Extra-Curricular Activities
➢ Joined NCC in school
➢ Visited various Sites like Gosi-Khurd dam, irrigation project in Maharashtra.
irrigation tunnel constructed by EPB-TBM in salemnabad, M.P
➢ Attended all India seminar on Green Building organized by the Institute of Engineers.
➢ Member of INTER-NIT Games Management.
➢ I have attended work-shop on “TOTAL STATION”.
Extra-Curricular Activities
➢ Industrial training at IRCON International LTD., PATNA in B. Tech.
➢ Industrial training atBSC_C&C “JV”, PATNA in B. Tech
➢ worked as an Intern in Nagpur Metro Rail Corporation in M. Tech
➢ Member of ASCE, USA
➢ Presented Paper on “NATM” in IIT-Kharagpur.
Achievements
➢ I got “Vidya-Shree” Award by Anand Milk Union Limited (AMUL) in 2009 for Securing
1st Position in class 10th at subdivision level.
➢ Winner of inter college Badminton Tournament.
Personal Details
➢ Date of Birth- 19 September, 1994
➢ Language known- English, Hindi
➢ Hobbies- Swimming, Reading, Cooking
Declaration
I hereby declare that the above information is correct to the best of my knowledge.
Place: Nagpur Date:20/01/2020 Lokesh Sharan Srivastava

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Lokesh Sharan Srivastava CV. (3) (2).pdf

Parsed Technical Skills: ➢ MS-Office (word, Excel and power-point), ➢ AutoCAD (2D, 3D), STAAD-Pro, ➢ FLAC, Rocscience 2.0 and Rocsupport'),
(3853, 'April,', 'april.resume-import-03853@hhh-resume-import.invalid', '9304600034', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.', ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], '', 'ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Simplex infrastructures Ltd\nAssistant Engineer Grade II\nPump house building, Sewerage Project under Kolkata\nMunicipal corporation, Kolkata.\nSimplex infrastructures Ltd\nAssistant Engineer Grade II\nSite execution, Experience in raft, Quality check, foundation,\ncolumns, Slabs Building.\nSIMPLEX INFRASTRUCTURES LTD\nGraduate Engineer trainee\nSite execution: in High Rise buildings\nExperience in raft foundation, Quality check columns beams,\nslabs, BBS making and bolts consisting structures\nRoyal Infraconstru limited\nInternship\nBCCL, DHANBAD\nInternship"}]'::jsonb, '[{"title":"Imported project details","description":"Shrivision Residential Projects,Bangalore\nSite execution\nHigh Rise buildings construction work, slab\nBHEL Thermal Power plant, Chennai\nFoundation works, columns and Office building structure.\n@\nO\n,\nANISH KUMAR SINGH"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE 2022 QUALIFIED\nCertification course in AUTOCAD\nand STAADPRO softwares from\nTOOL ROOM AND TRAINING\nCENTRE ( MSME, Govt.of India).\n100%\nWorking on MS office, MS Excel,\nPowerPoint\n100%\nInterpersonal skills: Quick learner\nTime management Good\ncommunication skills in Hindi and\nEnglish languages.\n100%\n-- 1 of 2 --\nJindal stainless limited, Jajpur Odisha\nHTSS Building\nSlab , footings and building structures.\nSewerage Project Kolkata Municipal corporation\nPump house and Wet well building structure, Sewerage pipeline,\nexcavation, household connection and manhole.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AnishsinghCv.pdf', 'Name: April,

Email: april.resume-import-03853@hhh-resume-import.invalid

Phone: 9304600034

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.

Key Skills: Achievements & Awards
GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%
-- 1 of 2 --
Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.
-- 2 of 2 --

Employment: Simplex infrastructures Ltd
Assistant Engineer Grade II
Pump house building, Sewerage Project under Kolkata
Municipal corporation, Kolkata.
Simplex infrastructures Ltd
Assistant Engineer Grade II
Site execution, Experience in raft, Quality check, foundation,
columns, Slabs Building.
SIMPLEX INFRASTRUCTURES LTD
Graduate Engineer trainee
Site execution: in High Rise buildings
Experience in raft foundation, Quality check columns beams,
slabs, BBS making and bolts consisting structures
Royal Infraconstru limited
Internship
BCCL, DHANBAD
Internship

Education: HALDIA INSTITUTE OF TECHNOLOGY
BTECH in Civil Engineering
8.58
BUXAR HIGH SCHOOL
12th Exam
65.4%
SHIVAM SCHOOL
10th Exam
89.3%

Projects: Shrivision Residential Projects,Bangalore
Site execution
High Rise buildings construction work, slab
BHEL Thermal Power plant, Chennai
Foundation works, columns and Office building structure.
@
O
,
ANISH KUMAR SINGH

Accomplishments: GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%
-- 1 of 2 --
Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.
-- 2 of 2 --

Personal Details: ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106

Extracted Resume Text: April,
2023 -
Till now
Nov,
2022 -
April,
2023
July,
2021 -
Nov,
2022
-
-
2021
2016
2014
OBJECTIVE
To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.
EXPERIENCE
Simplex infrastructures Ltd
Assistant Engineer Grade II
Pump house building, Sewerage Project under Kolkata
Municipal corporation, Kolkata.
Simplex infrastructures Ltd
Assistant Engineer Grade II
Site execution, Experience in raft, Quality check, foundation,
columns, Slabs Building.
SIMPLEX INFRASTRUCTURES LTD
Graduate Engineer trainee
Site execution: in High Rise buildings
Experience in raft foundation, Quality check columns beams,
slabs, BBS making and bolts consisting structures
Royal Infraconstru limited
Internship
BCCL, DHANBAD
Internship
EDUCATION
HALDIA INSTITUTE OF TECHNOLOGY
BTECH in Civil Engineering
8.58
BUXAR HIGH SCHOOL
12th Exam
65.4%
SHIVAM SCHOOL
10th Exam
89.3%
PROJECTS
Shrivision Residential Projects,Bangalore
Site execution
High Rise buildings construction work, slab
BHEL Thermal Power plant, Chennai
Foundation works, columns and Office building structure.
@
O
,
ANISH KUMAR SINGH
Contact
ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106
Skills
Achievements & Awards
GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%

-- 1 of 2 --

Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AnishsinghCv.pdf

Parsed Technical Skills: Achievements & Awards, GATE 2022 QUALIFIED, Certification course in AUTOCAD, and STAADPRO softwares from, TOOL ROOM AND TRAINING, CENTRE ( MSME, Govt.of India)., 100%, Working on MS office, MS Excel, PowerPoint, Interpersonal skills: Quick learner, Time management Good, communication skills in Hindi and, English languages., 1 of 2 --, Jindal stainless limited, Jajpur Odisha, HTSS Building, Slab, footings and building structures., Sewerage Project Kolkata Municipal corporation, Pump house and Wet well building structure, Sewerage pipeline, excavation, household connection and manhole., 2 of 2 --'),
(3854, 'Himanshu Chaturvedi', 'chaturvedihimanshu86@gmail.com', '9667780856', 'PROFILE', 'PROFILE', '', '', ARRAY['AUTOCAD STAAD PRO ANALYSIS', 'STAAD FOUNDATION + STAAD RCDC REVIT', 'MICROSOFT EXCEL']::text[], ARRAY['AUTOCAD STAAD PRO ANALYSIS', 'STAAD FOUNDATION + STAAD RCDC REVIT', 'MICROSOFT EXCEL']::text[], ARRAY[]::text[], ARRAY['AUTOCAD STAAD PRO ANALYSIS', 'STAAD FOUNDATION + STAAD RCDC REVIT', 'MICROSOFT EXCEL']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"March 2022 – present STRUCTURE DESIGN ENGINEER (FREE LANCER )\nAmethi, INDIA SELF- EMPLOYED\nAUTOCAD - Plan according to government standards.\nSTAAD PRO ANALYSIS + STAAD FOUNDATION + STAAD RCDC -\nFor RCC and Steel structure .\nREVIT - Architecture , Structure\n, MEP work as well.\nMicrosoft Excel - Construction proficiency.\nFebruary 2018 – SITE EXECUTION ENGINEER\nMarch 2022 GAYATRI PROJECTS LIMITED\nJAGDISHPUR, INDIA\nGAYATRI PROJECTS LIMITED\nConstructing of Pile foundation for MNB at 65+952\nWhich includes\n[Boring for pile (by TMR) + Cage (R/F) Binding + Cage Lowering + Pile Cap + Pier +\nPier cap.\nAlso work in the construction of various types of Underpasses\nwhich includes – PUP + VUP + LVUP\nConstructing of Wayside Amenities (Ground floor only) includes\nFood kiosk + Refreshing spot (Urinals + Rest area).\nFor stormwater or rainwater drainage across the MCW & Service road-\nconstruction of box culverts & Drains (like RCC drain, Chute Drain, Median Drain,\nLine Drain Etc.).\nJanuary 2017 – SITE ENGINEER\nJanuary 2018 R . K ASSOCIATE\nJAUNPUR, INDIA I was in the Construction of Railways station building of the ground floor only.\nAlso, in Constructions of the high-level platform, this includes the construction of\nCounter Ford Retaining wall + Earthwork + Paved floor.\nPreparing daily progress report and also involve in making BILL of contractors.\nHimanshu Chaturvedi chaturvedihimanshu86@gmail.com 1 / 2\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu_Chaturvedi_Resume_25-02-2023-15-07-25.pdf', 'Name: Himanshu Chaturvedi

Email: chaturvedihimanshu86@gmail.com

Phone: 9667780856

Headline: PROFILE

Key Skills: AUTOCAD STAAD PRO ANALYSIS
STAAD FOUNDATION + STAAD RCDC REVIT
MICROSOFT EXCEL

Employment: March 2022 – present STRUCTURE DESIGN ENGINEER (FREE LANCER )
Amethi, INDIA SELF- EMPLOYED
AUTOCAD - Plan according to government standards.
STAAD PRO ANALYSIS + STAAD FOUNDATION + STAAD RCDC -
For RCC and Steel structure .
REVIT - Architecture , Structure
, MEP work as well.
Microsoft Excel - Construction proficiency.
February 2018 – SITE EXECUTION ENGINEER
March 2022 GAYATRI PROJECTS LIMITED
JAGDISHPUR, INDIA
GAYATRI PROJECTS LIMITED
Constructing of Pile foundation for MNB at 65+952
Which includes
[Boring for pile (by TMR) + Cage (R/F) Binding + Cage Lowering + Pile Cap + Pier +
Pier cap.
Also work in the construction of various types of Underpasses
which includes – PUP + VUP + LVUP
Constructing of Wayside Amenities (Ground floor only) includes
Food kiosk + Refreshing spot (Urinals + Rest area).
For stormwater or rainwater drainage across the MCW & Service road-
construction of box culverts & Drains (like RCC drain, Chute Drain, Median Drain,
Line Drain Etc.).
January 2017 – SITE ENGINEER
January 2018 R . K ASSOCIATE
JAUNPUR, INDIA I was in the Construction of Railways station building of the ground floor only.
Also, in Constructions of the high-level platform, this includes the construction of
Counter Ford Retaining wall + Earthwork + Paved floor.
Preparing daily progress report and also involve in making BILL of contractors.
Himanshu Chaturvedi chaturvedihimanshu86@gmail.com 1 / 2
-- 1 of 2 --

Education: May 2013 – May 2017 B.TECH
Amethi, India AKTU
February 2012 – SENIOR SECONDARY
January 2013 H. A. L SCHOOL KORWA
Amethi, India
LANGUAGES
HINDI ENGLISH
Himanshu Chaturvedi chaturvedihimanshu86@gmail.com 2 / 2
-- 2 of 2 --

Extracted Resume Text: Himanshu Chaturvedi
SITE EXECUTION ENGINEER
chaturvedihimanshu86@gmail.com 9667780856
JAUNPUR 30th April 1995
INDIAN UNMARRIED
MALE HIMANSHU CHATURVEDI
PROFILE
I take pride in being an engineer and gets satisfaction from knowing that people will benefit from what he has
helped to build. I have a sense of adventure & I also possess a strong desire to use my unique skills to make the
next generation of high performance, sustainable structures. Working with my current employer, I have a long track
record of impressive results in the range of structures.
PROFESSIONAL EXPERIENCE
March 2022 – present STRUCTURE DESIGN ENGINEER (FREE LANCER )
Amethi, INDIA SELF- EMPLOYED
AUTOCAD - Plan according to government standards.
STAAD PRO ANALYSIS + STAAD FOUNDATION + STAAD RCDC -
For RCC and Steel structure .
REVIT - Architecture , Structure
, MEP work as well.
Microsoft Excel - Construction proficiency.
February 2018 – SITE EXECUTION ENGINEER
March 2022 GAYATRI PROJECTS LIMITED
JAGDISHPUR, INDIA
GAYATRI PROJECTS LIMITED
Constructing of Pile foundation for MNB at 65+952
Which includes
[Boring for pile (by TMR) + Cage (R/F) Binding + Cage Lowering + Pile Cap + Pier +
Pier cap.
Also work in the construction of various types of Underpasses
which includes – PUP + VUP + LVUP
Constructing of Wayside Amenities (Ground floor only) includes
Food kiosk + Refreshing spot (Urinals + Rest area).
For stormwater or rainwater drainage across the MCW & Service road-
construction of box culverts & Drains (like RCC drain, Chute Drain, Median Drain,
Line Drain Etc.).
January 2017 – SITE ENGINEER
January 2018 R . K ASSOCIATE
JAUNPUR, INDIA I was in the Construction of Railways station building of the ground floor only.
Also, in Constructions of the high-level platform, this includes the construction of
Counter Ford Retaining wall + Earthwork + Paved floor.
Preparing daily progress report and also involve in making BILL of contractors.
Himanshu Chaturvedi chaturvedihimanshu86@gmail.com 1 / 2

-- 1 of 2 --

SKILLS
AUTOCAD STAAD PRO ANALYSIS
STAAD FOUNDATION + STAAD RCDC REVIT
MICROSOFT EXCEL
EDUCATION
May 2013 – May 2017 B.TECH
Amethi, India AKTU
February 2012 – SENIOR SECONDARY
January 2013 H. A. L SCHOOL KORWA
Amethi, India
LANGUAGES
HINDI ENGLISH
Himanshu Chaturvedi chaturvedihimanshu86@gmail.com 2 / 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu_Chaturvedi_Resume_25-02-2023-15-07-25.pdf

Parsed Technical Skills: AUTOCAD STAAD PRO ANALYSIS, STAAD FOUNDATION + STAAD RCDC REVIT, MICROSOFT EXCEL'),
(3855, 'Lokeshwari Dp', 'lavanya.lav725@gmail.com', '8494992687', 'Objective:', 'Objective:', 'A competent individual seeking a challenging position and aspire for the organization where my
engineering education will be fruitful and I can enhance my knowledge and skills which can
contribute to further development and growth as a professional in the corporate world.', 'A competent individual seeking a challenging position and aspire for the organization where my
engineering education will be fruitful and I can enhance my knowledge and skills which can
contribute to further development and growth as a professional in the corporate world.', ARRAY[' Capable of creating structural framing from the given architectural plan.', ' Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of', 'slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS', 'mathematical model.', ' Performing different types of analysis depending on the type of the structure including', 'earthquake analysis (IS-1893)', 'wind analysis (IS-875)', 'P-Delta analysis', 'buckling analysis', 'and construction sequence analysis.', ' Computation of different runs for stabilizing the lateral stability. Preparation of different data', 'sheets for performing lateral stability.', ' Preliminary column & beam sizing.', ' Study of Geotechnical Investigation report. Selection of foundation system like combined', 'footing', 'isolated footing etc. Design of preliminary foundation thickness. Finalizing the', 'structural elements sizes to arrive at proper percentage of reinforcement.', ' Design of all the columns', 'beams and slabs with IS 456 and detailing.', ' Capable of designing isolated footings', 'mat foundations', 'pile cap design as per IS Standards.', ' Capable of analyzing and designing RCC framed structures', 'FLAT slab analysis', 'and Tall', 'structures.', ' Estimation.', ' Detailing.', '3 of 4 --', 'WORKSHOPS AND SEMINAR', ' Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.', ' Workshop on BENTLY SYSTEMS (STAAD-pro).', ' Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.', ' Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis', '& Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice', 'sessions on live projects.', ' Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural', 'Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed', 'by practice sessions on live projects.', ' Participated in 3-day technical training workshop on SAFE Software on foundation and raft', 'design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live']::text[], ARRAY[' Capable of creating structural framing from the given architectural plan.', ' Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of', 'slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS', 'mathematical model.', ' Performing different types of analysis depending on the type of the structure including', 'earthquake analysis (IS-1893)', 'wind analysis (IS-875)', 'P-Delta analysis', 'buckling analysis', 'and construction sequence analysis.', ' Computation of different runs for stabilizing the lateral stability. Preparation of different data', 'sheets for performing lateral stability.', ' Preliminary column & beam sizing.', ' Study of Geotechnical Investigation report. Selection of foundation system like combined', 'footing', 'isolated footing etc. Design of preliminary foundation thickness. Finalizing the', 'structural elements sizes to arrive at proper percentage of reinforcement.', ' Design of all the columns', 'beams and slabs with IS 456 and detailing.', ' Capable of designing isolated footings', 'mat foundations', 'pile cap design as per IS Standards.', ' Capable of analyzing and designing RCC framed structures', 'FLAT slab analysis', 'and Tall', 'structures.', ' Estimation.', ' Detailing.', '3 of 4 --', 'WORKSHOPS AND SEMINAR', ' Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.', ' Workshop on BENTLY SYSTEMS (STAAD-pro).', ' Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.', ' Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis', '& Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice', 'sessions on live projects.', ' Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural', 'Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed', 'by practice sessions on live projects.', ' Participated in 3-day technical training workshop on SAFE Software on foundation and raft', 'design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live']::text[], ARRAY[]::text[], ARRAY[' Capable of creating structural framing from the given architectural plan.', ' Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of', 'slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS', 'mathematical model.', ' Performing different types of analysis depending on the type of the structure including', 'earthquake analysis (IS-1893)', 'wind analysis (IS-875)', 'P-Delta analysis', 'buckling analysis', 'and construction sequence analysis.', ' Computation of different runs for stabilizing the lateral stability. Preparation of different data', 'sheets for performing lateral stability.', ' Preliminary column & beam sizing.', ' Study of Geotechnical Investigation report. Selection of foundation system like combined', 'footing', 'isolated footing etc. Design of preliminary foundation thickness. Finalizing the', 'structural elements sizes to arrive at proper percentage of reinforcement.', ' Design of all the columns', 'beams and slabs with IS 456 and detailing.', ' Capable of designing isolated footings', 'mat foundations', 'pile cap design as per IS Standards.', ' Capable of analyzing and designing RCC framed structures', 'FLAT slab analysis', 'and Tall', 'structures.', ' Estimation.', ' Detailing.', '3 of 4 --', 'WORKSHOPS AND SEMINAR', ' Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.', ' Workshop on BENTLY SYSTEMS (STAAD-pro).', ' Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.', ' Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis', '& Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice', 'sessions on live projects.', ' Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural', 'Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed', 'by practice sessions on live projects.', ' Participated in 3-day technical training workshop on SAFE Software on foundation and raft', 'design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live']::text[], '', 'DOB: - 12th Feb, 1995.
Languages Known:- English, Hindi, Kannada, Telugu, Tamil.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"L&W Construction Pvt.ltd (Bangalore)- Jan 2019- Present\nAssistant Structural Engineer.\nProject: Qualcomm BNGLO.F & BNGLO.N\n Reviewing and coordination of drawings with respect to all disciplines like Architectural &\nMEP with respect to the Technical specifications and BOQ.\n Issuing of design deliverables to site with Document transmittals.\n Clarifying the technical queries raised by site team in consultation with structural consultants.\n Monitoring site progress and provide solutions to the various challenges faced in the project.\n Coordinating and checking of formwork drawings and releasing GFC’s to site team.\n Reviewing and providing waterproofing drawings and methodologies to site team.\n Coordination of BIM, Conventional Structural drawings and PT drawings.\n Preparation of pour plans and coordinate with PT drawings.\n Site inspections, proof checking of reinforcement.\n Conducting and attending internal and client design review meetings.\n Maintaining drawing registers, design summary reports, design intent variation registers etc.\n Monitoring of BBS Engineer & Resident Engineer.\nAren Matrix Engineering Pvt.ltd (Bangalore)-Feb 2018- Jan 2019\nJunior Structural Design Engineer.\nState bank of India Officer''s Association-Arts and Science College Hostel Block (CHENNAI)\n Drafted structural drawings of G+3 floors. The floor area of the project sums up to 80,000\nSq.ft\n Analysis and design of the superstructure and substructure using the latest versions of ETABS\nand SAFE (Which included earthquake and wind analysis).\n The most challenging part was that the foundation drawings had to be delivered in a day as\nper client requirement for which isolated and combined footings was designed and detailed.\n-- 1 of 4 --\n The integral part of the project was encountered in the design of an irregular shaped building\n(butterfly shape to be more specific) with ductile detailing requirement.\n The diaphragm eccentricities was calculated and torsional irregularity was considered in the\nanalysis and design based on UBC-97.\nCommercial building for Mr.Jagdeesh-(Bangalore)\n The floor area of the project sums up to 35,000 Sq.ft with the number of storey''s being\nBasement+Ground+6 floors.\n Analysis and design of the superstructure using latest versions of ETABS (which included\nearthquake and wind analysis).\n Analysis and design of the RAFT footing using the latest version of SAFE.\n The demanding point of the whole project lied in the structural irregularity and the\naccommodation of flat slab to suit the essentials.\n Detailing of footings, columns and beams.\nBangalore International Airport Limited Govt. School Projects-(Bangalore)\n This project involved analysis and design of various schools located in Devanahalli Taluk\n(anneshwara, bychapura, chiksane, ardeshanahalli), for which the superstructure and\nsubstructures were designed using latest versions of Etabs and SAFE.\n Detailing and drafting of footings, columns, beams, slabs and staircase."}]'::jsonb, '[{"title":"Imported project details","description":" Participated in 3-day technical training workshop on SAP2000 Software on research based\ntraining and design of underground water tank, etc. conducted by E-construct Design & Build\n(P) Ltd.\n Participated in 2-day technical training workshop on CSI BRIDGE, RCDC, and PROKON\nSoftware conducted by E-construct Design & Build (P) Ltd.\nCO-CURRICULAR ACTIVITIES:\n Core Team Member of C.S.R club (Colligate Social Responsibility).\n International Service Director at ROTARACT Club of BANASHAKARI 2016-17.\n Student President of college in diploma for a period of 3years.\n Elected as a placement coordinator.\n Elected as class representative 3rd year engineering.\nAWARDS & ACHIEVEMENTS:\n Secured Distinction Awards in all semesters of engineering in PESIT.\n Participated in state level yoga competition and secured 3rd prize."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured Distinction Awards in all semesters of engineering in PESIT.\n Participated in state level yoga competition and secured 3rd prize."}]'::jsonb, 'F:\Resume All 3\LOKESHWARI DP RESUME.pdf', 'Name: Lokeshwari Dp

Email: lavanya.lav725@gmail.com

Phone: 8494992687

Headline: Objective:

Profile Summary: A competent individual seeking a challenging position and aspire for the organization where my
engineering education will be fruitful and I can enhance my knowledge and skills which can
contribute to further development and growth as a professional in the corporate world.

Key Skills:  Capable of creating structural framing from the given architectural plan.
 Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of
slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS
mathematical model.
 Performing different types of analysis depending on the type of the structure including
earthquake analysis (IS-1893), wind analysis (IS-875), P-Delta analysis, buckling analysis
and construction sequence analysis.
 Computation of different runs for stabilizing the lateral stability. Preparation of different data
sheets for performing lateral stability.
 Preliminary column & beam sizing.
 Study of Geotechnical Investigation report. Selection of foundation system like combined
footing, isolated footing etc. Design of preliminary foundation thickness. Finalizing the
structural elements sizes to arrive at proper percentage of reinforcement.
 Design of all the columns, beams and slabs with IS 456 and detailing.
 Capable of designing isolated footings, mat foundations, pile cap design as per IS Standards.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall
structures.
 Estimation.
 Detailing.
-- 3 of 4 --
WORKSHOPS AND SEMINAR
 Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.
 Workshop on BENTLY SYSTEMS (STAAD-pro).
 Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.
 Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis
& Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice
sessions on live projects.
 Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural
Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed
by practice sessions on live projects.
 Participated in 3-day technical training workshop on SAFE Software on foundation and raft
design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live

Employment: L&W Construction Pvt.ltd (Bangalore)- Jan 2019- Present
Assistant Structural Engineer.
Project: Qualcomm BNGLO.F & BNGLO.N
 Reviewing and coordination of drawings with respect to all disciplines like Architectural &
MEP with respect to the Technical specifications and BOQ.
 Issuing of design deliverables to site with Document transmittals.
 Clarifying the technical queries raised by site team in consultation with structural consultants.
 Monitoring site progress and provide solutions to the various challenges faced in the project.
 Coordinating and checking of formwork drawings and releasing GFC’s to site team.
 Reviewing and providing waterproofing drawings and methodologies to site team.
 Coordination of BIM, Conventional Structural drawings and PT drawings.
 Preparation of pour plans and coordinate with PT drawings.
 Site inspections, proof checking of reinforcement.
 Conducting and attending internal and client design review meetings.
 Maintaining drawing registers, design summary reports, design intent variation registers etc.
 Monitoring of BBS Engineer & Resident Engineer.
Aren Matrix Engineering Pvt.ltd (Bangalore)-Feb 2018- Jan 2019
Junior Structural Design Engineer.
State bank of India Officer''s Association-Arts and Science College Hostel Block (CHENNAI)
 Drafted structural drawings of G+3 floors. The floor area of the project sums up to 80,000
Sq.ft
 Analysis and design of the superstructure and substructure using the latest versions of ETABS
and SAFE (Which included earthquake and wind analysis).
 The most challenging part was that the foundation drawings had to be delivered in a day as
per client requirement for which isolated and combined footings was designed and detailed.
-- 1 of 4 --
 The integral part of the project was encountered in the design of an irregular shaped building
(butterfly shape to be more specific) with ductile detailing requirement.
 The diaphragm eccentricities was calculated and torsional irregularity was considered in the
analysis and design based on UBC-97.
Commercial building for Mr.Jagdeesh-(Bangalore)
 The floor area of the project sums up to 35,000 Sq.ft with the number of storey''s being
Basement+Ground+6 floors.
 Analysis and design of the superstructure using latest versions of ETABS (which included
earthquake and wind analysis).
 Analysis and design of the RAFT footing using the latest version of SAFE.
 The demanding point of the whole project lied in the structural irregularity and the
accommodation of flat slab to suit the essentials.
 Detailing of footings, columns and beams.
Bangalore International Airport Limited Govt. School Projects-(Bangalore)
 This project involved analysis and design of various schools located in Devanahalli Taluk
(anneshwara, bychapura, chiksane, ardeshanahalli), for which the superstructure and
substructures were designed using latest versions of Etabs and SAFE.
 Detailing and drafting of footings, columns, beams, slabs and staircase.

Education: 2013 – Completed Diploma in civil engineering with 84% under Directorate of technical education.
2016 – Completed Bachelor of Civil Engineering with 8.4 CGPA from PES University Bangalore.

Projects:  Participated in 3-day technical training workshop on SAP2000 Software on research based
training and design of underground water tank, etc. conducted by E-construct Design & Build
(P) Ltd.
 Participated in 2-day technical training workshop on CSI BRIDGE, RCDC, and PROKON
Software conducted by E-construct Design & Build (P) Ltd.
CO-CURRICULAR ACTIVITIES:
 Core Team Member of C.S.R club (Colligate Social Responsibility).
 International Service Director at ROTARACT Club of BANASHAKARI 2016-17.
 Student President of college in diploma for a period of 3years.
 Elected as a placement coordinator.
 Elected as class representative 3rd year engineering.
AWARDS & ACHIEVEMENTS:
 Secured Distinction Awards in all semesters of engineering in PESIT.
 Participated in state level yoga competition and secured 3rd prize.

Accomplishments:  Secured Distinction Awards in all semesters of engineering in PESIT.
 Participated in state level yoga competition and secured 3rd prize.

Personal Details: DOB: - 12th Feb, 1995.
Languages Known:- English, Hindi, Kannada, Telugu, Tamil.

Extracted Resume Text: RESUME
Lokeshwari Dp
Email ID: lavanya.lav725@gmail.com
Contact No:- 8494992687
DOB: - 12th Feb, 1995.
Languages Known:- English, Hindi, Kannada, Telugu, Tamil.
Objective:
A competent individual seeking a challenging position and aspire for the organization where my
engineering education will be fruitful and I can enhance my knowledge and skills which can
contribute to further development and growth as a professional in the corporate world.
Qualifications
2013 – Completed Diploma in civil engineering with 84% under Directorate of technical education.
2016 – Completed Bachelor of Civil Engineering with 8.4 CGPA from PES University Bangalore.
Professional Experience:
L&W Construction Pvt.ltd (Bangalore)- Jan 2019- Present
Assistant Structural Engineer.
Project: Qualcomm BNGLO.F & BNGLO.N
 Reviewing and coordination of drawings with respect to all disciplines like Architectural &
MEP with respect to the Technical specifications and BOQ.
 Issuing of design deliverables to site with Document transmittals.
 Clarifying the technical queries raised by site team in consultation with structural consultants.
 Monitoring site progress and provide solutions to the various challenges faced in the project.
 Coordinating and checking of formwork drawings and releasing GFC’s to site team.
 Reviewing and providing waterproofing drawings and methodologies to site team.
 Coordination of BIM, Conventional Structural drawings and PT drawings.
 Preparation of pour plans and coordinate with PT drawings.
 Site inspections, proof checking of reinforcement.
 Conducting and attending internal and client design review meetings.
 Maintaining drawing registers, design summary reports, design intent variation registers etc.
 Monitoring of BBS Engineer & Resident Engineer.
Aren Matrix Engineering Pvt.ltd (Bangalore)-Feb 2018- Jan 2019
Junior Structural Design Engineer.
State bank of India Officer''s Association-Arts and Science College Hostel Block (CHENNAI)
 Drafted structural drawings of G+3 floors. The floor area of the project sums up to 80,000
Sq.ft
 Analysis and design of the superstructure and substructure using the latest versions of ETABS
and SAFE (Which included earthquake and wind analysis).
 The most challenging part was that the foundation drawings had to be delivered in a day as
per client requirement for which isolated and combined footings was designed and detailed.

-- 1 of 4 --

 The integral part of the project was encountered in the design of an irregular shaped building
(butterfly shape to be more specific) with ductile detailing requirement.
 The diaphragm eccentricities was calculated and torsional irregularity was considered in the
analysis and design based on UBC-97.
Commercial building for Mr.Jagdeesh-(Bangalore)
 The floor area of the project sums up to 35,000 Sq.ft with the number of storey''s being
Basement+Ground+6 floors.
 Analysis and design of the superstructure using latest versions of ETABS (which included
earthquake and wind analysis).
 Analysis and design of the RAFT footing using the latest version of SAFE.
 The demanding point of the whole project lied in the structural irregularity and the
accommodation of flat slab to suit the essentials.
 Detailing of footings, columns and beams.
Bangalore International Airport Limited Govt. School Projects-(Bangalore)
 This project involved analysis and design of various schools located in Devanahalli Taluk
(anneshwara, bychapura, chiksane, ardeshanahalli), for which the superstructure and
substructures were designed using latest versions of Etabs and SAFE.
 Detailing and drafting of footings, columns, beams, slabs and staircase.
Shastry Memorial School-(Battarahalli, Bangalore)
 The floor area of the project sums up to 10,800 Sq.ft with the number of storey''s being
Basement+Ground+4 floors.
 Analysis and design of the superstructure using the latest versions of ETABS (which included
earthquake and wind analysis).
 The building has an indoor badminton court and basketball court at the top floor with one side
tapering roof truss work.
 Detailing of columns, beams and slabs.
Rahul Conventional Hall-(Hoskote, Bangalore)
 The project area is about 46,500 Sq.ft.
 Analysis and design of the superstructure using the latest versions of ETABS (which includes
earthquake, wind analysis with advanced analysis like buckling, P-Delta analysis was
performed).
 Analysis and design of the substructure (isolated footing) using the latest version of SAFE.
 The most appealing part of the building is the waffle slab arrangement in the first floor area
and the circular composite support system for it.
 The most challenging area is the design accommodation for dummy columns at both plinth
and first floor area for the aesthetics.
 To cater to the purpose of the building, the floor height is 15ft for which buckling analysis
was done to ensure safety of the building.
Yash shopping complex-(Jaynagara, Bangalore)
 The area of the building sums up to 80,000 Sq.ft.(commercial building).
 The building has two basement, a ground floor, mezzanine floor plus six floors.

-- 2 of 4 --

 The 2 basements and ground floor slab are R.C.C, Mezzanine and upper floor slabs are
PT,The terrace floor roof is a truss work to cater to the roof top restaurant proposed as per the
client.
 Analysis and design of the superstructure and substructure (raft footing) using the latest
versions of ETABS (which included earthquake, wind analysis with advanced analysis like P-
Delta analysis, torsional irregularity design parameter). and SAFE
Worked on many other residential and villa projects located in bangalore, solur, hosur coorg
which included analysis and design of superstructure and substructure with design of additional
features like pergolas, volleyball court, gabion retaining walls, RCC retaining walls, canopy
deigns, staircase design and retrofitting works for existing retaining walls.
Relevant Experience:
July 2017 – February 2018
Worked as an intern in E-construct Design
 Design of live project G+5 residential building located in Kalyan Nagar Bangalore using
ETABS v2016 and designed foundation system in SAFE.
 Design of live project of a FLAT SLAB G+12 office building located in Bangalore using
ETABS v2016 and designed foundation system in SAFE.
 Design of live villa project G+3 building located in Mumbai using ETABS v2016 and
designed foundation system in SAFE.
 Designed an underground aeration tank of 60 lakh liters capacity using SAP2000.
 Design and analysis of G+22 residential cum commercial building located in Mumbai using
ETABS v2016 and designed foundation system in SAFE
SKILLS SETS
 Capable of creating structural framing from the given architectural plan.
 Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of
slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS
mathematical model.
 Performing different types of analysis depending on the type of the structure including
earthquake analysis (IS-1893), wind analysis (IS-875), P-Delta analysis, buckling analysis
and construction sequence analysis.
 Computation of different runs for stabilizing the lateral stability. Preparation of different data
sheets for performing lateral stability.
 Preliminary column & beam sizing.
 Study of Geotechnical Investigation report. Selection of foundation system like combined
footing, isolated footing etc. Design of preliminary foundation thickness. Finalizing the
structural elements sizes to arrive at proper percentage of reinforcement.
 Design of all the columns, beams and slabs with IS 456 and detailing.
 Capable of designing isolated footings, mat foundations, pile cap design as per IS Standards.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall
structures.
 Estimation.
 Detailing.

-- 3 of 4 --

WORKSHOPS AND SEMINAR
 Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.
 Workshop on BENTLY SYSTEMS (STAAD-pro).
 Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.
 Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis
& Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice
sessions on live projects.
 Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural
Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed
by practice sessions on live projects.
 Participated in 3-day technical training workshop on SAFE Software on foundation and raft
design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live
projects.
 Participated in 3-day technical training workshop on SAP2000 Software on research based
training and design of underground water tank, etc. conducted by E-construct Design & Build
(P) Ltd.
 Participated in 2-day technical training workshop on CSI BRIDGE, RCDC, and PROKON
Software conducted by E-construct Design & Build (P) Ltd.
CO-CURRICULAR ACTIVITIES:
 Core Team Member of C.S.R club (Colligate Social Responsibility).
 International Service Director at ROTARACT Club of BANASHAKARI 2016-17.
 Student President of college in diploma for a period of 3years.
 Elected as a placement coordinator.
 Elected as class representative 3rd year engineering.
AWARDS & ACHIEVEMENTS:
 Secured Distinction Awards in all semesters of engineering in PESIT.
 Participated in state level yoga competition and secured 3rd prize.
PERSONAL DETAILS:
 Father s Name : D P Nambirajan
 Present Address :6A, 17th E cross road Eshwara layout, Indiranagar Bangalore
DECLARATION
I certify that the particulars given above are correct and complete to the best of my knowledge and
Believe that nothing has been concealed by me.
Thank You
Lokeshwari Dp

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\LOKESHWARI DP RESUME.pdf

Parsed Technical Skills:  Capable of creating structural framing from the given architectural plan.,  Creation of mathematical model in ETABS and SAFE .Preliminary analysis study. Design of, slabs for inputting the slab thicknesses. Preliminary sizing of elements in ETABS, mathematical model.,  Performing different types of analysis depending on the type of the structure including, earthquake analysis (IS-1893), wind analysis (IS-875), P-Delta analysis, buckling analysis, and construction sequence analysis.,  Computation of different runs for stabilizing the lateral stability. Preparation of different data, sheets for performing lateral stability.,  Preliminary column & beam sizing.,  Study of Geotechnical Investigation report. Selection of foundation system like combined, footing, isolated footing etc. Design of preliminary foundation thickness. Finalizing the, structural elements sizes to arrive at proper percentage of reinforcement.,  Design of all the columns, beams and slabs with IS 456 and detailing.,  Capable of designing isolated footings, mat foundations, pile cap design as per IS Standards.,  Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall, structures.,  Estimation.,  Detailing., 3 of 4 --, WORKSHOPS AND SEMINAR,  Seminar on AUTOCAD 3D civil by AUTODESK conducted by PES UNIVERSITY.,  Workshop on BENTLY SYSTEMS (STAAD-pro).,  Attended INTERNATIONAL ROTARACT CONFERENCE AT SRILANKA YEAR 2016.,  Participated in 3-day technical training workshop on ETABS v2016 Basic Structural Analysis, & Designing Software conducted by E-construct Design & Build (P) Ltd followed by practice, sessions on live projects.,  Participated in 3-day technical training workshop on ETABS v2016 Advanced Structural, Analysis & Designing Software conducted by E-construct Design & Build (P) Ltd followed, by practice sessions on live projects.,  Participated in 3-day technical training workshop on SAFE Software on foundation and raft, design conducted by E-construct Design & Build (P) Ltd followed by practice sessions on live'),
(3856, 'AnjalHarkawatResume', 'anjalharkawatresume.resume-import-03856@hhh-resume-import.invalid', '0000000000', 'AnjalHarkawatResume', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AnjalHarkawatResume.pdf', 'Name: AnjalHarkawatResume

Email: anjalharkawatresume.resume-import-03856@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\AnjalHarkawatResume.pdf'),
(3857, 'LOVELESH YADAV', 'loveleshyadav36@gmail.com', '8607706485', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Civil Engineer having Diploma in civil engineering and 6 years of professional experience in civil execution works for
Residential and Industrial projects.
• Experience in Execution of civil works for Affordable Housing Projects, Residential Townships, Fibre Factories
and Thermal Power Plants.
• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and
material requirements, reconciliation, contractor billing etc.
• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work
progress.', 'Civil Engineer having Diploma in civil engineering and 6 years of professional experience in civil execution works for
Residential and Industrial projects.
• Experience in Execution of civil works for Affordable Housing Projects, Residential Townships, Fibre Factories
and Thermal Power Plants.
• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and
material requirements, reconciliation, contractor billing etc.
• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work
progress.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name Lovelesh Yadav
Date of Birth 25th March 1995
Gender Male
Martial status Unmarried
Nationality Indian
Address 207/11, Basant Vihar, Karnal, Haryana - 132001.
Hobbies Listening music, watching movies, travelling and exploring new places.
Languages Known Hindi and English.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"and Thermal Power Plants.\n• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and\nmaterial requirements, reconciliation, contractor billing etc.\n• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work\nprogress."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Completed a short online course on Construction Management from E-learning college on September 2020.\n2. Completed online course on AutoCAD 1 (Beginner) from Infratech civil on September 2020.\nSOFT SKILLS\nWell versed with MS Office (Excel and Word).\nBasic knowledge of AutoCAD.\nSTRENGTHS\n1. Strong multi-tasker with exceptional skills in performing well in a high pressured work environment.\n2. Flexibility and willingness to take responsibilities and challenges.\n3. Good communication skills."}]'::jsonb, 'F:\Resume All 3\Lovelesh CV .pdf', 'Name: LOVELESH YADAV

Email: loveleshyadav36@gmail.com

Phone: 8607706485

Headline: PROFILE SUMMARY

Profile Summary: Civil Engineer having Diploma in civil engineering and 6 years of professional experience in civil execution works for
Residential and Industrial projects.
• Experience in Execution of civil works for Affordable Housing Projects, Residential Townships, Fibre Factories
and Thermal Power Plants.
• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and
material requirements, reconciliation, contractor billing etc.
• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work
progress.

Employment: and Thermal Power Plants.
• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and
material requirements, reconciliation, contractor billing etc.
• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work
progress.

Accomplishments: 1. Completed a short online course on Construction Management from E-learning college on September 2020.
2. Completed online course on AutoCAD 1 (Beginner) from Infratech civil on September 2020.
SOFT SKILLS
Well versed with MS Office (Excel and Word).
Basic knowledge of AutoCAD.
STRENGTHS
1. Strong multi-tasker with exceptional skills in performing well in a high pressured work environment.
2. Flexibility and willingness to take responsibilities and challenges.
3. Good communication skills.

Personal Details: Full Name Lovelesh Yadav
Date of Birth 25th March 1995
Gender Male
Martial status Unmarried
Nationality Indian
Address 207/11, Basant Vihar, Karnal, Haryana - 132001.
Hobbies Listening music, watching movies, travelling and exploring new places.
Languages Known Hindi and English.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
LOVELESH YADAV
Mobile: +91 - 8607706485
E-Mail: loveleshyadav36@gmail.com
LinkedIn : https://www.linkedin.com/in/lovelesh-yadav-3ab2701b3
PROFILE SUMMARY
Civil Engineer having Diploma in civil engineering and 6 years of professional experience in civil execution works for
Residential and Industrial projects.
• Experience in Execution of civil works for Affordable Housing Projects, Residential Townships, Fibre Factories
and Thermal Power Plants.
• Proficiency in preparing Bar bending schedules, micro planning for site activities, estimating quantities and
material requirements, reconciliation, contractor billing etc.
• Good communication skills with ability to liaison with clients, colleagues and contractors for smooth work
progress.
WORK EXPERIENCE
Engineer (Civil)
Larsen and Toubro Limited (B&F IC), Delhi. June 2018 to July 2020.
1. Affordable Housing Project by APTIDCO, Giddalur, Andhra Pradesh.
• Calculated overall reinforcement quantity required for the project.
• Prepared detailed bar bending schedules for all structures.
• Completed sub-structure works for all 29 blocks (G+3) which includes raft, shear walls, plint beam and grade
slab.
• Completed super-structure works for 27 blocks which includes monolithic construction of walls and slab with
staircase using Mivan technology.
• Completed temporary structures for the project such as workmen colony, batching plant and silo foundations,
Qc lab, Carpentry and P&M workshop, stores, weigh bridge, time office, safety induction office etc.
• Prepared reconciliation for all reinforcement works on monthly basis.
• Assisted the planning manager in preparation of client bills.
• Checked and verified subcontractor bills on monthly basis.
Honors and awards :
• Certificate for Safety Conscious Person of Project by Project Director.
• Certificate for Excellence performance towards Health and Safety by Project Manager.
• Certificate for Achieving 3rd position in Safety Quiz Competition by Project Manager.
2. Grasim VSF Expansion Project, Bharuch, Gujarat.
• Prepared Bar bending schedules for the assigned area.
• Plan and monitor all reinforcement yard operations such as cutting, bending and threading etc.
• Maintain documents such as incoming steel records, daily production and distribution to site, providing daily
stock update to planning department etc.

-- 1 of 3 --

• Assisted the reinforcement incharge in preparation of client bills and reconciliation for reinforcement works.
• Executed reinforcement works at site and involvement with site incharge at the time of client checking.
• Checked and verified subcontractor bills on monthly basis.
Assistant Engineer
PSP Projects Limited, Ahmedabad. March 2018 to June 2018.
• Executed civil works below ground level for Diamond Bourse Project, Surat, Gujarat.
• Plan and monitor construction activities such as layouts, levelling, reinforcement work, shuttering, concreting,
block work for foundations etc.
• Micro planning and documentation work for the assigned area.
• Coordination with clients and consultants for smooth work progress.
Assistant Engineer (QA/QC - Civil)
Sunil Hitech Engineers Limited, Nagpur. Feb 2017 to Dec 2017.
• Handled all qa/qc activities for NTPC Darlipali Make up water system project, Sundergarh, Odisha.
• Performed routine tests as per FQP and as required by client.
• Prepared all quality documents required for billing purpose and for future records.
• Prepared reconciliation for materials used at site on monthly basis.
• Coordination with clients and their representatives for smooth work progress.
Site Engineer
Mundeshwari Construction, Ranchi. Aug 2016 to Jan 2017.
• Executed civil works for Permanent Township Project for NTPC Lara, Raigarh, Chhattisgarh.
• Handled structure and finishing activities for 7 nos towers G+7 having 56 flats in each.
• Assisted the Billing Engineer in preparation of client bills.
• Coordination with clients and NBCC team for smooth work progress.
Assistant Engineer
Era Infra Engineering Limited. July 2014 to July 2016.
• Executed civil works for off-site buildings at NTPC Lara Super Thermal Power Plant, Raigarh, Chhattisgarh.
• Completed structure work for 4 nos. buildings such as Gate complex, switch gear building, time office building,
fire water and service water pump house, trestle foundations, pipeline supporting pedestals etc.
• Monitored finishing activities such as brick work, plaster, putty, paints, tiles, door and windows fixing etc.
• Micro planning including monthly budgets, detailed quantities with BBS and resource planning as per
construction schedule.
• Checked and verified subcontractor bills on monthly basis.
• Assisted the Billing Engineer in preparation of client bills.
• Coordination with clients and their representatives for smooth work progress.
Honors and awards :
• Promotion from Junior Engineer to Assistant Engineer.
• Confirmation as Junior Engineer after 6 months training period as a Diploma Engineer Trainee.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
1. Diploma in civil engineering from GBN Govt. Polytechnic Nilokheri, Karnal, Haryana with 76.86 % marks in 2014.
2. 10th from DAV Sr. Sec. School, Karnal, Haryana with 91.80 % marks in 2011.
CERTIFICATIONS
1. Completed a short online course on Construction Management from E-learning college on September 2020.
2. Completed online course on AutoCAD 1 (Beginner) from Infratech civil on September 2020.
SOFT SKILLS
Well versed with MS Office (Excel and Word).
Basic knowledge of AutoCAD.
STRENGTHS
1. Strong multi-tasker with exceptional skills in performing well in a high pressured work environment.
2. Flexibility and willingness to take responsibilities and challenges.
3. Good communication skills.
PERSONAL DETAILS
Full Name Lovelesh Yadav
Date of Birth 25th March 1995
Gender Male
Martial status Unmarried
Nationality Indian
Address 207/11, Basant Vihar, Karnal, Haryana - 132001.
Hobbies Listening music, watching movies, travelling and exploring new places.
Languages Known Hindi and English.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lovelesh CV .pdf'),
(3858, 'Kandgire Anjali Rajkumar', 'anjali.kandgire.51@gmail.com', '9175681045', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in healthy, innovative and challenging environment extracting to best out of me, which is
conductive to learn and at professional as well as personal level.
EDUCATIONAL QUALIFICATION:
EXAM PASSED INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING MARKS
S.S.C. Lal bahadur shastri
Vidyalaya ,Udgir.
Latur Divisional
Board 2011 78%
H.S.C
Shivaji
Mahavidyalay,
Udgir.
Latur Divisional
Board 2013 49%
Diploma in Civil
Engineering
Government
polytechnic,
bhramhapuri, Di.
Chandrapur
Maharashtra State
Board Of Technical', 'To work in healthy, innovative and challenging environment extracting to best out of me, which is
conductive to learn and at professional as well as personal level.
EDUCATIONAL QUALIFICATION:
EXAM PASSED INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING MARKS
S.S.C. Lal bahadur shastri
Vidyalaya ,Udgir.
Latur Divisional
Board 2011 78%
H.S.C
Shivaji
Mahavidyalay,
Udgir.
Latur Divisional
Board 2013 49%
Diploma in Civil
Engineering
Government
polytechnic,
bhramhapuri, Di.
Chandrapur
Maharashtra State
Board Of Technical', ARRAY['Information regarding: MS-CIT', 'Auto- CAD', 'Revit']::text[], ARRAY['Information regarding: MS-CIT', 'Auto- CAD', 'Revit']::text[], ARRAY[]::text[], ARRAY['Information regarding: MS-CIT', 'Auto- CAD', 'Revit']::text[], '', 'Full Name: Anjali Rajkumar Kandgire
Date of Birth: 21st July
Language known: English, Hindi, Marathi
Nationality: Indian
Address: Chaitnya Niwas, Krishana Colony, Nideban Road, Udgir, Di. Latur
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Udgir
Date: 07/05/2021 Anjali R. Kandgire
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• 2 year’s experience as Site and Design Engineer\n-- 1 of 2 --\nPROJECT DURING THE COURSE:\n1. Project name: comparison between IS 456-2000 and IS 800-1984 in tension member,\ncompression member and bolt connection.\n2. Optimization of Traffic Congestion Using PTV VISSIM Software."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in Seminar presentation, Paper presentation, bridge making, town planning and quiz\ncompetition\nEXTRA-CURRICULAR ACTIVITIES / INTERESTS:\n• Reading book, Travelling\n• Drawing plans of building"}]'::jsonb, 'F:\Resume All 3\Anjali Kandgire_CV1.pdf', 'Name: Kandgire Anjali Rajkumar

Email: anjali.kandgire.51@gmail.com

Phone: 9175681045

Headline: CAREER OBJECTIVE:

Profile Summary: To work in healthy, innovative and challenging environment extracting to best out of me, which is
conductive to learn and at professional as well as personal level.
EDUCATIONAL QUALIFICATION:
EXAM PASSED INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING MARKS
S.S.C. Lal bahadur shastri
Vidyalaya ,Udgir.
Latur Divisional
Board 2011 78%
H.S.C
Shivaji
Mahavidyalay,
Udgir.
Latur Divisional
Board 2013 49%
Diploma in Civil
Engineering
Government
polytechnic,
bhramhapuri, Di.
Chandrapur
Maharashtra State
Board Of Technical

Key Skills: Information regarding: MS-CIT, Auto- CAD, Revit

IT Skills: Information regarding: MS-CIT, Auto- CAD, Revit

Employment: • 2 year’s experience as Site and Design Engineer
-- 1 of 2 --
PROJECT DURING THE COURSE:
1. Project name: comparison between IS 456-2000 and IS 800-1984 in tension member,
compression member and bolt connection.
2. Optimization of Traffic Congestion Using PTV VISSIM Software.

Education: 2016 76.48%
B.E in Civil
Engineering
Bharti Vidyapeeth
College Of
Engineering,
Lavale,Pune
Savitribai Phule
Pune University 2019 6.31

Accomplishments: • Participated in Seminar presentation, Paper presentation, bridge making, town planning and quiz
competition
EXTRA-CURRICULAR ACTIVITIES / INTERESTS:
• Reading book, Travelling
• Drawing plans of building

Personal Details: Full Name: Anjali Rajkumar Kandgire
Date of Birth: 21st July
Language known: English, Hindi, Marathi
Nationality: Indian
Address: Chaitnya Niwas, Krishana Colony, Nideban Road, Udgir, Di. Latur
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Udgir
Date: 07/05/2021 Anjali R. Kandgire
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Kandgire Anjali Rajkumar
E-mail: anjali.kandgire.51@gmail.com
Mob. No.: 9175681045
CAREER OBJECTIVE:
To work in healthy, innovative and challenging environment extracting to best out of me, which is
conductive to learn and at professional as well as personal level.
EDUCATIONAL QUALIFICATION:
EXAM PASSED INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING MARKS
S.S.C. Lal bahadur shastri
Vidyalaya ,Udgir.
Latur Divisional
Board 2011 78%
H.S.C
Shivaji
Mahavidyalay,
Udgir.
Latur Divisional
Board 2013 49%
Diploma in Civil
Engineering
Government
polytechnic,
bhramhapuri, Di.
Chandrapur
Maharashtra State
Board Of Technical
Education.
2016 76.48%
B.E in Civil
Engineering
Bharti Vidyapeeth
College Of
Engineering,
Lavale,Pune
Savitribai Phule
Pune University 2019 6.31
EXPERIENCE:
• 2 year’s experience as Site and Design Engineer

-- 1 of 2 --

PROJECT DURING THE COURSE:
1. Project name: comparison between IS 456-2000 and IS 800-1984 in tension member,
compression member and bolt connection.
2. Optimization of Traffic Congestion Using PTV VISSIM Software.
TECHNICAL SKILLS:
Information regarding: MS-CIT, Auto- CAD, Revit
ACHIEVEMENTS:
• Participated in Seminar presentation, Paper presentation, bridge making, town planning and quiz
competition
EXTRA-CURRICULAR ACTIVITIES / INTERESTS:
• Reading book, Travelling
• Drawing plans of building
PERSONAL DETAILS:
Full Name: Anjali Rajkumar Kandgire
Date of Birth: 21st July
Language known: English, Hindi, Marathi
Nationality: Indian
Address: Chaitnya Niwas, Krishana Colony, Nideban Road, Udgir, Di. Latur
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Udgir
Date: 07/05/2021 Anjali R. Kandgire

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anjali Kandgire_CV1.pdf

Parsed Technical Skills: Information regarding: MS-CIT, Auto- CAD, Revit'),
(3859, 'RESUMIE', 'kaushik.civil94@gmail.com', '9675070105', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills. while
making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills. while
making a significant contribution to the success of the company.', ARRAY['Auto cad (Civil architectural design', 'Ace. To Vastu & Govt', 'by laws)', 'MS Office (word', 'exoel', 'PowerPoint)', 'PERSONAL PROFILLE', ':Mr. Mukesh Kumar Kaushik', 'English & Hindi', 'Father''s Name', 'Languages Known']::text[], ARRAY['Auto cad (Civil architectural design', 'Ace. To Vastu & Govt', 'by laws)', 'MS Office (word', 'exoel', 'PowerPoint)', 'PERSONAL PROFILLE', ':Mr. Mukesh Kumar Kaushik', 'English & Hindi', 'Father''s Name', 'Languages Known']::text[], ARRAY[]::text[], ARRAY['Auto cad (Civil architectural design', 'Ace. To Vastu & Govt', 'by laws)', 'MS Office (word', 'exoel', 'PowerPoint)', 'PERSONAL PROFILLE', ':Mr. Mukesh Kumar Kaushik', 'English & Hindi', 'Father''s Name', 'Languages Known']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization :QUALITY AUSTRIA CENTRAL ASIA PVT. LTD.\nDuration :2 Year\nDetails of project: Working on G +6 floor Building\nDesignation\nResponsibilities :Quality Engineer\nReading and correlating drawings and specifications identifying the\nitem of works.\nPlayed a major role in layout work (centreline and brickwork).\n.Executed site related activities concerning civil projects\nFocused on minor but vital areas such as reinforcement detailing,\nquantity estimation and reassessment.\n.Problem solvingtechniques.\nExtensively involved in execution work and daily progress\ndocumentation.\nProject handled:\nOrganization SHREE RAM CONSTRUCTION.\n:2 Ycar\nSlab Casting. Column Casting. Beam Casting (Git 4 Floor Building)\nDuration\nDetails\nResponsibilities: Construction of the building according to the drawing and\nspecification.\n-- 1 of 2 --\nACADEMIC RECORD\nCompleted Diploma in Civil Engineering from Uttarakhand Board Of Technical\nEducation Roorkee in 2016.\nCertificate course of Quantity Surveyor from Reinforce Quantity Surveyors and\nTraining Pvt. Ltd.\nExamination/ Institution Name University/Board\nDegree\nDiploma B.S.Diploma College UBTER\nClass 12 Doon Public School CBSE\nTECHNICAL SKILIS\nSite Execution, Site inspection, Supervision, Organizing and Coordination of the\nSite activities.\nQuantity Surveying of construction materials.\nPreparing Architectural and Structural drawings of Building structure\nusing AutoCAD.\nA good working knowledge ofMS Excel and the ability to learn how to\nuse specialist software.\nRate analysis as per Indian standard.\nPlanning of residential building By laws.\nOn site building material test.\nPreparing detailed BBS of Building structural members using MS Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HimanshuKaushikdoc.pdf', 'Name: RESUMIE

Email: kaushik.civil94@gmail.com

Phone: 9675070105

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills. while
making a significant contribution to the success of the company.

IT Skills: Auto cad (Civil architectural design, Ace. To Vastu & Govt, by laws)
MS Office (word, exoel, PowerPoint)
PERSONAL PROFILLE
:Mr. Mukesh Kumar Kaushik
English & Hindi
Father''s Name
Languages Known

Employment: Organization :QUALITY AUSTRIA CENTRAL ASIA PVT. LTD.
Duration :2 Year
Details of project: Working on G +6 floor Building
Designation
Responsibilities :Quality Engineer
Reading and correlating drawings and specifications identifying the
item of works.
Played a major role in layout work (centreline and brickwork).
.Executed site related activities concerning civil projects
Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
.Problem solvingtechniques.
Extensively involved in execution work and daily progress
documentation.
Project handled:
Organization SHREE RAM CONSTRUCTION.
:2 Ycar
Slab Casting. Column Casting. Beam Casting (Git 4 Floor Building)
Duration
Details
Responsibilities: Construction of the building according to the drawing and
specification.
-- 1 of 2 --
ACADEMIC RECORD
Completed Diploma in Civil Engineering from Uttarakhand Board Of Technical
Education Roorkee in 2016.
Certificate course of Quantity Surveyor from Reinforce Quantity Surveyors and
Training Pvt. Ltd.
Examination/ Institution Name University/Board
Degree
Diploma B.S.Diploma College UBTER
Class 12 Doon Public School CBSE
TECHNICAL SKILIS
Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
Quantity Surveying of construction materials.
Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
A good working knowledge ofMS Excel and the ability to learn how to
use specialist software.
Rate analysis as per Indian standard.
Planning of residential building By laws.
On site building material test.
Preparing detailed BBS of Building structural members using MS Excel.

Education: Completed Diploma in Civil Engineering from Uttarakhand Board Of Technical
Education Roorkee in 2016.
Certificate course of Quantity Surveyor from Reinforce Quantity Surveyors and
Training Pvt. Ltd.
Examination/ Institution Name University/Board
Degree
Diploma B.S.Diploma College UBTER
Class 12 Doon Public School CBSE
TECHNICAL SKILIS
Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
Quantity Surveying of construction materials.
Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
A good working knowledge ofMS Excel and the ability to learn how to
use specialist software.
Rate analysis as per Indian standard.
Planning of residential building By laws.
On site building material test.
Preparing detailed BBS of Building structural members using MS Excel.

Extracted Resume Text: RESUMIE
HIMANSHU KAUSHIK
Mobile No: 9675070105
E-mail: kaushik.civil94@gmail.com
Address: 5/3 Purva valli Ganeshpur Roorkee
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills. while
making a significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization :QUALITY AUSTRIA CENTRAL ASIA PVT. LTD.
Duration :2 Year
Details of project: Working on G +6 floor Building
Designation
Responsibilities :Quality Engineer
Reading and correlating drawings and specifications identifying the
item of works.
Played a major role in layout work (centreline and brickwork).
.Executed site related activities concerning civil projects
Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
.Problem solvingtechniques.
Extensively involved in execution work and daily progress
documentation.
Project handled:
Organization SHREE RAM CONSTRUCTION.
:2 Ycar
Slab Casting. Column Casting. Beam Casting (Git 4 Floor Building)
Duration
Details
Responsibilities: Construction of the building according to the drawing and
specification.

-- 1 of 2 --

ACADEMIC RECORD
Completed Diploma in Civil Engineering from Uttarakhand Board Of Technical
Education Roorkee in 2016.
Certificate course of Quantity Surveyor from Reinforce Quantity Surveyors and
Training Pvt. Ltd.
Examination/ Institution Name University/Board
Degree
Diploma B.S.Diploma College UBTER
Class 12 Doon Public School CBSE
TECHNICAL SKILIS
Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
Quantity Surveying of construction materials.
Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
A good working knowledge ofMS Excel and the ability to learn how to
use specialist software.
Rate analysis as per Indian standard.
Planning of residential building By laws.
On site building material test.
Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLs
Auto cad (Civil architectural design, Ace. To Vastu & Govt, by laws)
MS Office (word, exoel, PowerPoint)
PERSONAL PROFILLE
:Mr. Mukesh Kumar Kaushik
English & Hindi
Father''s Name
Languages Known
Marital Status
Date of Birth
:Unmarried
:11-04-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date 9- o9- 202o
Place HARIDWAR (HIMANSHU KAUSHIK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HimanshuKaushikdoc.pdf

Parsed Technical Skills: Auto cad (Civil architectural design, Ace. To Vastu & Govt, by laws), MS Office (word, exoel, PowerPoint), PERSONAL PROFILLE, :Mr. Mukesh Kumar Kaushik, English & Hindi, Father''s Name, Languages Known'),
(3860, 'M.B. VETRIVEL', 'vetri.mbv@gmail.com', '918056545278', 'PROFILE:', 'PROFILE:', '', '1
PROFILE:
- A performance driven professional with Overall 23 years of cross-cultural experience from Airport, Residential,
Commercial, Hotels and Healthcare industries & Community / Mixed-use development projects to demonstrated
excellence in entire Project Cycle for Design-built, Bidding, Negotiation, Estimation, Monitoring, Execution (i.e.
Construction & Supervision), Testing & Commissioning, Handover and ORAT, Closeout / Delivery of the Projects and
Extended Support to the End-User’s end of the Defect Liability Period(DLP) in the Middle East and India.
- Vetrivel has a good knowledge of the areas in Planning, Project Management, Design and Estimation in Airport,
Residential, Commercial complex and Healthcare industries; while working with Project Management, Design
Consultants and Contracting companies.
- Vetrivel has professional experience in Construction Management, MEP, Utility Infrastructure, Facility Management,
and Contract Management with reputed organizations from UAE, Oman and India Regions.
- Vetrivel has a 10 years’ experience in various areas under the Airport projects(Passenger Terminal Complex(PTC),
Five Star Hotel within airport facilities and various Tenant & retail shops within Airports facilities, Piers & PBBH) and
Various Maintenance Hangars, Remote Aircraft stands, Aircraft Paint Hangar, Cargo Facilities Buildings, Maintenance
Yard Buildings, Multi-story Buildings for Carparks and Associate Buildings facilities to demonstrated excellence in
Design & Reviews of entire Project Cycle for the Execution (Construction & Supervision), Monitoring, Testing &
Commissioning and Handover and ORAT, Closeout / Delivery of the Projects and Extended Support to the End-User’s
end of the Defect Liability Period(DLP) as per the requirements for all Mechanical services system (HVAC, Plumbing,
Fire system and including all special system used in the airport for VHT, BHS ventilation system, & PCA (Aircraft) cooling
system, Data Centre cooling system, Smoke Management Ventilation system, Fire system, Radiant cooling system,
Maintenance workshop process equipment’s services system and Control (BMS)system, not limited to…) based on the
International Standards, Authorities of Local / Client’s requirements on the Airport Operations and etc.,.
- Vetrivel has a 13 years’ experience in Residential, Commercial and Healthcare industries & Community /Mixed use
development projects to demonstrated excellence in entire Project Cycle of Design and Built for the New district of a
community Residential, Commercial, Cultural, Institutional, Utility Infrastructure, Facility Management, and Healthcare
industries uses buildings for Tender biding, developing concept design of MEP services, Design reviews and
construction supervision of HVAC & Fire Fighting, Plumbing Systems, with MEP services main networks, utilities,
specialized systems and co-coordinating with other systems to International Standards / Client’s requirements, as
applicable for the projects.
- Value Engineering Proposal for all Mechanical and Electrical services for Project as per the Client requirements.
- Participate as a technical member for tender evaluation for Project as per the Client requirements.
- Expertise in using technological tools with proficiency in spearheading system development initiatives and developing
equipments in compliance with pre-set technical specifications.
- Attend Technical Meetings with Client / Stakeholder / Local Authorities / Sub-Consultant/ Specialist Consultant /
Contractor, and Weekly Progress Meetings.
- Ensure full coordination between all other disciplines / Trades has been carried out for all External and Internal MEP
services for Interface Management between various Contracts of the Project.
- Supervise and direct a team of engineers, designers and support the lead Engineer in the management functions
required to successfully complete the project.
- An effective communicator with good inter-personal, pres
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1
PROFILE:
- A performance driven professional with Overall 23 years of cross-cultural experience from Airport, Residential,
Commercial, Hotels and Healthcare industries & Community / Mixed-use development projects to demonstrated
excellence in entire Project Cycle for Design-built, Bidding, Negotiation, Estimation, Monitoring, Execution (i.e.
Construction & Supervision), Testing & Commissioning, Handover and ORAT, Closeout / Delivery of the Projects and
Extended Support to the End-User’s end of the Defect Liability Period(DLP) in the Middle East and India.
- Vetrivel has a good knowledge of the areas in Planning, Project Management, Design and Estimation in Airport,
Residential, Commercial complex and Healthcare industries; while working with Project Management, Design
Consultants and Contracting companies.
- Vetrivel has professional experience in Construction Management, MEP, Utility Infrastructure, Facility Management,
and Contract Management with reputed organizations from UAE, Oman and India Regions.
- Vetrivel has a 10 years’ experience in various areas under the Airport projects(Passenger Terminal Complex(PTC),
Five Star Hotel within airport facilities and various Tenant & retail shops within Airports facilities, Piers & PBBH) and
Various Maintenance Hangars, Remote Aircraft stands, Aircraft Paint Hangar, Cargo Facilities Buildings, Maintenance
Yard Buildings, Multi-story Buildings for Carparks and Associate Buildings facilities to demonstrated excellence in
Design & Reviews of entire Project Cycle for the Execution (Construction & Supervision), Monitoring, Testing &
Commissioning and Handover and ORAT, Closeout / Delivery of the Projects and Extended Support to the End-User’s
end of the Defect Liability Period(DLP) as per the requirements for all Mechanical services system (HVAC, Plumbing,
Fire system and including all special system used in the airport for VHT, BHS ventilation system, & PCA (Aircraft) cooling
system, Data Centre cooling system, Smoke Management Ventilation system, Fire system, Radiant cooling system,
Maintenance workshop process equipment’s services system and Control (BMS)system, not limited to…) based on the
International Standards, Authorities of Local / Client’s requirements on the Airport Operations and etc.,.
- Vetrivel has a 13 years’ experience in Residential, Commercial and Healthcare industries & Community /Mixed use
development projects to demonstrated excellence in entire Project Cycle of Design and Built for the New district of a
community Residential, Commercial, Cultural, Institutional, Utility Infrastructure, Facility Management, and Healthcare
industries uses buildings for Tender biding, developing concept design of MEP services, Design reviews and
construction supervision of HVAC & Fire Fighting, Plumbing Systems, with MEP services main networks, utilities,
specialized systems and co-coordinating with other systems to International Standards / Client’s requirements, as
applicable for the projects.
- Value Engineering Proposal for all Mechanical and Electrical services for Project as per the Client requirements.
- Participate as a technical member for tender evaluation for Project as per the Client requirements.
- Expertise in using technological tools with proficiency in spearheading system development initiatives and developing
equipments in compliance with pre-set technical specifications.
- Attend Technical Meetings with Client / Stakeholder / Local Authorities / Sub-Consultant/ Specialist Consultant /
Contractor, and Weekly Progress Meetings.
- Ensure full coordination between all other disciplines / Trades has been carried out for all External and Internal MEP
services for Interface Management between various Contracts of the Project.
- Supervise and direct a team of engineers, designers and support the lead Engineer in the management functions
required to successfully complete the project.
- An effective communicator with good inter-personal, pres
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"• 10 YEARS’ EXPERIENCE IN AIRPORT"}]'::jsonb, '[{"title":"Imported project details","description":"• 13 YEARS’ EXPERIENCE IN COMMUNITY /\nMIXED USE DEVELOPMENT PROJECTS\nMEMBERSHIP OF PMP ®\nMEMBER OF PROJECT MANAGEMENT\nPROFESSIONAL (PMP®- NO.4524176)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M B Vetrivel - Curriculum Vitae update as on 7.08.2020 (1) (1).pdf', 'Name: M.B. VETRIVEL

Email: vetri.mbv@gmail.com

Phone: +918056545278

Headline: PROFILE:

Employment: • 10 YEARS’ EXPERIENCE IN AIRPORT

Education: B.S. ENGINEERING (MECHANICAL)
IN THE YEARS OF FEB 2006 - WEST
COAST UNIVERSITY, USA
POSTGRADUATE DIPLOMA OF
ADVANCED TECHNOLOGICAL IN
REFRIGERATION AND AIR CONDITIONING
(R & A/C) ENGINEERING IN THE YEAR
OF AUGUST 1997 - STATE BOARD OF
TECHNICAL EDUCATION, TAMIL
NADU, INDIA
DIPLOMA IN MECHANICAL
ENGINEERING IN THE YEARS OF APRIL
1994 - STATE BOARD OF TECHNICAL
EDUCATION, TAMIL NADU, INDIA
NATIONALITY:
INDIAN
GEOGRAPHICAL EXPERIENCE:
MIDDLE EAST (UNITED ARAB EMIRATES &
SULTANATE OF OMAN) AND INDIA WITH
OVERALL 23 YEARS+ OF CROSS-CULTURAL
EXPERIENCE (ONLY IN MIDDLE EAST 20 YEARS).
• 10 YEARS’ EXPERIENCE IN AIRPORT

Projects: • 13 YEARS’ EXPERIENCE IN COMMUNITY /
MIXED USE DEVELOPMENT PROJECTS
MEMBERSHIP OF PMP ®
MEMBER OF PROJECT MANAGEMENT
PROFESSIONAL (PMP®- NO.4524176)

Personal Details: 1
PROFILE:
- A performance driven professional with Overall 23 years of cross-cultural experience from Airport, Residential,
Commercial, Hotels and Healthcare industries & Community / Mixed-use development projects to demonstrated
excellence in entire Project Cycle for Design-built, Bidding, Negotiation, Estimation, Monitoring, Execution (i.e.
Construction & Supervision), Testing & Commissioning, Handover and ORAT, Closeout / Delivery of the Projects and
Extended Support to the End-User’s end of the Defect Liability Period(DLP) in the Middle East and India.
- Vetrivel has a good knowledge of the areas in Planning, Project Management, Design and Estimation in Airport,
Residential, Commercial complex and Healthcare industries; while working with Project Management, Design
Consultants and Contracting companies.
- Vetrivel has professional experience in Construction Management, MEP, Utility Infrastructure, Facility Management,
and Contract Management with reputed organizations from UAE, Oman and India Regions.
- Vetrivel has a 10 years’ experience in various areas under the Airport projects(Passenger Terminal Complex(PTC),
Five Star Hotel within airport facilities and various Tenant & retail shops within Airports facilities, Piers & PBBH) and
Various Maintenance Hangars, Remote Aircraft stands, Aircraft Paint Hangar, Cargo Facilities Buildings, Maintenance
Yard Buildings, Multi-story Buildings for Carparks and Associate Buildings facilities to demonstrated excellence in
Design & Reviews of entire Project Cycle for the Execution (Construction & Supervision), Monitoring, Testing &
Commissioning and Handover and ORAT, Closeout / Delivery of the Projects and Extended Support to the End-User’s
end of the Defect Liability Period(DLP) as per the requirements for all Mechanical services system (HVAC, Plumbing,
Fire system and including all special system used in the airport for VHT, BHS ventilation system, & PCA (Aircraft) cooling
system, Data Centre cooling system, Smoke Management Ventilation system, Fire system, Radiant cooling system,
Maintenance workshop process equipment’s services system and Control (BMS)system, not limited to…) based on the
International Standards, Authorities of Local / Client’s requirements on the Airport Operations and etc.,.
- Vetrivel has a 13 years’ experience in Residential, Commercial and Healthcare industries & Community /Mixed use
development projects to demonstrated excellence in entire Project Cycle of Design and Built for the New district of a
community Residential, Commercial, Cultural, Institutional, Utility Infrastructure, Facility Management, and Healthcare
industries uses buildings for Tender biding, developing concept design of MEP services, Design reviews and
construction supervision of HVAC & Fire Fighting, Plumbing Systems, with MEP services main networks, utilities,
specialized systems and co-coordinating with other systems to International Standards / Client’s requirements, as
applicable for the projects.
- Value Engineering Proposal for all Mechanical and Electrical services for Project as per the Client requirements.
- Participate as a technical member for tender evaluation for Project as per the Client requirements.
- Expertise in using technological tools with proficiency in spearheading system development initiatives and developing
equipments in compliance with pre-set technical specifications.
- Attend Technical Meetings with Client / Stakeholder / Local Authorities / Sub-Consultant/ Specialist Consultant /
Contractor, and Weekly Progress Meetings.
- Ensure full coordination between all other disciplines / Trades has been carried out for all External and Internal MEP
services for Interface Management between various Contracts of the Project.
- Supervise and direct a team of engineers, designers and support the lead Engineer in the management functions
required to successfully complete the project.
- An effective communicator with good inter-personal, pres
...[truncated for Excel cell]

Extracted Resume Text: M.B. VETRIVEL
CONTACT DETAILS: INDIA: +918056545278 EMAIL: VETRI.MBV@GMAIL.COM
1
PROFILE:
- A performance driven professional with Overall 23 years of cross-cultural experience from Airport, Residential,
Commercial, Hotels and Healthcare industries & Community / Mixed-use development projects to demonstrated
excellence in entire Project Cycle for Design-built, Bidding, Negotiation, Estimation, Monitoring, Execution (i.e.
Construction & Supervision), Testing & Commissioning, Handover and ORAT, Closeout / Delivery of the Projects and
Extended Support to the End-User’s end of the Defect Liability Period(DLP) in the Middle East and India.
- Vetrivel has a good knowledge of the areas in Planning, Project Management, Design and Estimation in Airport,
Residential, Commercial complex and Healthcare industries; while working with Project Management, Design
Consultants and Contracting companies.
- Vetrivel has professional experience in Construction Management, MEP, Utility Infrastructure, Facility Management,
and Contract Management with reputed organizations from UAE, Oman and India Regions.
- Vetrivel has a 10 years’ experience in various areas under the Airport projects(Passenger Terminal Complex(PTC),
Five Star Hotel within airport facilities and various Tenant & retail shops within Airports facilities, Piers & PBBH) and
Various Maintenance Hangars, Remote Aircraft stands, Aircraft Paint Hangar, Cargo Facilities Buildings, Maintenance
Yard Buildings, Multi-story Buildings for Carparks and Associate Buildings facilities to demonstrated excellence in
Design & Reviews of entire Project Cycle for the Execution (Construction & Supervision), Monitoring, Testing &
Commissioning and Handover and ORAT, Closeout / Delivery of the Projects and Extended Support to the End-User’s
end of the Defect Liability Period(DLP) as per the requirements for all Mechanical services system (HVAC, Plumbing,
Fire system and including all special system used in the airport for VHT, BHS ventilation system, & PCA (Aircraft) cooling
system, Data Centre cooling system, Smoke Management Ventilation system, Fire system, Radiant cooling system,
Maintenance workshop process equipment’s services system and Control (BMS)system, not limited to…) based on the
International Standards, Authorities of Local / Client’s requirements on the Airport Operations and etc.,.
- Vetrivel has a 13 years’ experience in Residential, Commercial and Healthcare industries & Community /Mixed use
development projects to demonstrated excellence in entire Project Cycle of Design and Built for the New district of a
community Residential, Commercial, Cultural, Institutional, Utility Infrastructure, Facility Management, and Healthcare
industries uses buildings for Tender biding, developing concept design of MEP services, Design reviews and
construction supervision of HVAC & Fire Fighting, Plumbing Systems, with MEP services main networks, utilities,
specialized systems and co-coordinating with other systems to International Standards / Client’s requirements, as
applicable for the projects.
- Value Engineering Proposal for all Mechanical and Electrical services for Project as per the Client requirements.
- Participate as a technical member for tender evaluation for Project as per the Client requirements.
- Expertise in using technological tools with proficiency in spearheading system development initiatives and developing
equipments in compliance with pre-set technical specifications.
- Attend Technical Meetings with Client / Stakeholder / Local Authorities / Sub-Consultant/ Specialist Consultant /
Contractor, and Weekly Progress Meetings.
- Ensure full coordination between all other disciplines / Trades has been carried out for all External and Internal MEP
services for Interface Management between various Contracts of the Project.
- Supervise and direct a team of engineers, designers and support the lead Engineer in the management functions
required to successfully complete the project.
- An effective communicator with good inter-personal, presentation & negotiation skills and abilities in forging business
partnerships and achieving quality product & service norms.
- Highly motivated and optimistic professional, capable of working on own initiative or as part of a team with excellent
analytical and problem-solving skills; and Sets high standard of quality in any task undertaken and contributes total
commitment and dedication to achieve those objectives.
- Attending factory testing inspection/visit and to supporting technical verification for the project Factory Acceptance
Testing (FAT) of the Key systems for Project as per the Client requirements.
- Monitor installation processes, address short falls, develop recovery plans as and when required and ensure all are
implemented within the limit. Advise PMT Quality and Safety Engineers as well as Construction Manager of noticed
non-compliance cases during site visits will be recorded and resolved/corrected unit it meets the requirements under
the Contracts.
- Ensure that the Contractor has submitted the Method Statement (MS), Quality Control Procedure (QCP) and Inspection
& Test Plan (ITP) prior to starting the relevant activity and all necessary information outlined in the project specification
or in the Manufacturer recommendations; and their review and approval.
- Regular spot checks of material delivered to site, related to Mechanical services, and direct the relevant Inspector/
Engineer to continue inspection of stored materials on site to ensure it is as per approved materials and in good
condition.
- Participate in reviewing Field Design Changes, related to Mechanical services, as submitted by Contractor by giving the
technical position addressing any foreseen cost and Time Impact.
- Technical support and assessment to Contracts Engineer and Cost Engineer of Trend Notices, approved variations and
claims (when raised by Contractor).
EDUCATION:
B.S. ENGINEERING (MECHANICAL)
IN THE YEARS OF FEB 2006 - WEST
COAST UNIVERSITY, USA
POSTGRADUATE DIPLOMA OF
ADVANCED TECHNOLOGICAL IN
REFRIGERATION AND AIR CONDITIONING
(R & A/C) ENGINEERING IN THE YEAR
OF AUGUST 1997 - STATE BOARD OF
TECHNICAL EDUCATION, TAMIL
NADU, INDIA
DIPLOMA IN MECHANICAL
ENGINEERING IN THE YEARS OF APRIL
1994 - STATE BOARD OF TECHNICAL
EDUCATION, TAMIL NADU, INDIA
NATIONALITY:
INDIAN
GEOGRAPHICAL EXPERIENCE:
MIDDLE EAST (UNITED ARAB EMIRATES &
SULTANATE OF OMAN) AND INDIA WITH
OVERALL 23 YEARS+ OF CROSS-CULTURAL
EXPERIENCE (ONLY IN MIDDLE EAST 20 YEARS).
• 10 YEARS’ EXPERIENCE IN AIRPORT
PROJECTS
• 13 YEARS’ EXPERIENCE IN COMMUNITY /
MIXED USE DEVELOPMENT PROJECTS
MEMBERSHIP OF PMP ®
MEMBER OF PROJECT MANAGEMENT
PROFESSIONAL (PMP®- NO.4524176)
CONTACT DETAILS:
OMAN: +96892416012
INDIA:
+918056545278
+919865550838
EMAIL:
VETRI.MBV@GMAIL.COM

-- 1 of 5 --

M.B. VETRIVEL
CONTACT DETAILS: INDIA: +918056545278 EMAIL: VETRI.MBV@GMAIL.COM
2
- Closely monitor inspector/engineer performance and advises the Construction Manager / RE / SRE in case of deficiency
or poor performance.
- Technical support to PCMT Planning Engineer in respect to precedence of activities related to all Mechanical services
and optimum duration of each activity.
- Leading the Commissioning Team to defining the system testing requirements in line the overall commissioning
strategy and document boundaries on the various design documents for all mechanical services system for SAT, SIT,
PRT and Test on Completion.
- Coordinating and supporting retail and tenant Fit-out areas of the stakeholder along with their sub-
consultants/Contractor.
- Review of the Local Authorities requirements and coordinate the approval process to facilitate building permits and
compliance with local Regulations.
- Review of As-built, spare parts, T &C, Operation & Maintenance Manuals of trades related to all Mechanical services
and ensures compliance with contract requirements until End of DLP of the Project requirements.
- Participate with PMC/Client along with reviewing the Close out Report and project completion reports submitted by
the Contractor as per the Contractual Obligations of the Project Requirements.
EMPLOYERS SUMMARY:
- Hill International Engineering Consultancy LLC, Oman - June 12th of 2013 – 31st of March 2020
- AL AHMADIAH AKTOR LLC in Dubai - July 1st of 2011 - June 11th of 2013
- AECO Development LLC (JV COMPANY- AKTOR AND ENKA) in OMAN -
- August 23rd of 2007 - June 30th of 2011
- M/S. AL- ADRAK LLC in Oman - March 18th of 2007 - August 23rd of 2007
- M/S. Emirates Trading Agency LLC in Dubai – February of 2001 – February of 2006 – 17th March 2007
- M/s Voltas Limited, Air-conditioning Business Group - October of 1997 – January of 2001
From June 12 of 2013 to 31st of March 2020 Hill International Engineering Consultancy LLC, Oman.
Senior Mechanical Engineer (Assistant Resident Engineer for MC3 Package – All Mechanical Services)
Projects Involved:
- Muscat International Airports Development Projects – MC3 Package and Which includes of
o Main Passenger Terminal Building (PTB - 24 Million capacity) with Five Star Hotel plus supporting retail and
tenant Fit-out areas
o #03 Numbers of Piers, #29 Numbers of Fixed PBBH (covering A380 Aircraft)
o #02 Numbers of Multistage office (FCB) & Multistory Car parking Buildings
o Traffic Concourse Building, Open Carparks and Maintenance Yard Buildings.
o Total built-up area approx. 580,000 SQ M
Responsibilities & Duties- include but are not limited to…
- Review of the contract documents (drawings and specification related to all Mechanical services, i.e. HVAC, Plumbing
and Fire Fighting system, special system services but not limited to...) and if any inform/advises RE/SRE.
- Review of the Contractor''s submittals, related to his discipline, and ensure its compliance with concept design, contract
requirements and properly coordinated with other disciplines.
- Review of all shop drawings, related to Mechanical services, and ensure its compliance with design requirements,
contract requirements, properly coordinated with other disciplines and submitted as per the approved schedules.
- Review and approval of Materials, related to Mechanical services, ensuring compliance with contract requirements and
submitted as per approved Project Construction schedule. Any deviation from project specification shall be notified to
the Construction Manager / RE/SRE vide Material Approval Request (MAR) Verification form.
- Review adequacy of the Residents Engineer’s responses on the Submittals approvals, NCR, NOR and RFI(s), and not
limited to…
- Regular visits to Project site to ensure quality of work is incompliance with contract requirements, good construction
practice, only approved materials are used, compliance with shop drawings, and report any deviations to Construction
Manager / RE / SRE.
- Supervise and direct a team of engineers, designers and support the lead Engineer in the management functions
required to successfully complete the project.
- Review and approval of Method Statement (MS), Quality Control Procedure (QCP) and Inspection & Test Plan (ITP) as
submitted by Contractor and ensure its compliance with all contract requirements. Advise PMT Quality and Safety
Engineers as well as Construction Manager of noticed non-compliance cases during site visits.
-
- Participate in reviewing Field Design Changes, related to Mechanical services, as submitted by Contractor by giving the
technical position addressing any foreseen cost and Time Impact.
- Technical support and assessment to Contracts Engineer and Cost Engineer of Trend Notices, approved variations and
claims (when raised by Contractor).
- Regular spot checks of material delivered to site, related to Mechanical and Electrical services, and direct the relevant

-- 2 of 5 --

M.B. VETRIVEL
CONTACT DETAILS: INDIA: +918056545278 EMAIL: VETRI.MBV@GMAIL.COM
3
Inspector/ Engineer to continue inspection of stored materials on site to ensure it is as per approved materials and in
good condition.
- Closely monitor inspector/engineer performance and advises the Construction Manager / RE / SRE in case of deficiency
or poor performance.
- Technical support to PMT Planning Engineer in respect to precedence of activities related to Mechanical services and
optimum duration of each activity.
- Review spare parts, operation & maintenance manuals of trades related to Mechanical services and ensure compliance
with contract requirements.
- Participate with PMC disciplines in reviewing the Close out Report as submitted by Contractor.
- Review As-Built drawings related to Mechanical services as submitted by Contractor. As built drawing shall be properly
coordinated with the site Inspection Team to make sure that it matches all site changes.
- Monitoring and leading the team for Witness pre commissioning & commissioning activities Like SAT, SIT, TOC and
Performance Reliability Test related to Mechanical services and ensure full compliance with project requirements.
From July 1 of 2011 AL AHMADIAH AKTOR LLC in Dubai –U.A.E.
To June 11 of 2013 Senior Mechanical Engineer (for all Mechanical Services but not limited to…)
Design reviews of HVAC & Fire Fighting, Plumbing Systems, other special system services and coordinating Electrical
systems to International Standards /Client’s requirements, as applicable. Expertise in using technological tools with
proficiency in spearheading system development initiatives and developing equipment’s in compliance with pre -set
technical specifications.
Major Projects Involved;
- Saudi Aerospace Engineering Industries - Aircraft Maintenance Hangars, offices & works shop for Jeddah KSA (Design
and Built).
- SAEI New Jet Propulsion Centre in Jeddah, KSA
- Emirates Light Maintenance Hangars in Dubai-UAE (Design and Built).
- Ain Hospital in Al Ain for MOH - Abu Dhabi - UAE
- AMMROC facility for Military Maintenance Hangars in Al Ain-UAE (Design and Built).
- Multipurpose Complex in Belarus (Design and Built).
- MC-12 Maintenance Hangars and Cargo Terminals in Muscat and Salalah, OMAN (Design and Built).
- New Port Project in Doha (Design and Built).
Responsibilities & Duties- include but are not limited to…
- The following Design and Built projects have been coordinated with the tender department for reviewing tenders
concept design and drawings.
- Coordinating with the tender department for reviewing tenders concept design and drawings
- Review all the Contract documents (drawings and specification related to discipline) and advises the Tender
Department Head of any deficiency.
- Review shop drawings, related to discipline, and ensure its compliance with design requirements, contract
requirements, properly coordinated with other disciplines and as per the approved schedules.
- Value Engineering Proposal for MEP services by reviewing of drawings and specification related to discipline in
compliance with Design Requirements, Contract requirements, properly coordinated with other disciplines.
- Attend Technical Meetings with Sub-Contractor Consultant, and Weekly Progress Meetings if required by Project
Development Manager/Project Director.
From August 23 of 2007 AECO Development LLC (JV COMPANY- AKTOR AND ENKA) in OMAN.
To June 30 of 2011 Senior Mechanical Engineer (Deputy Group Manager for Mechanical Services)
Major Projects Involved; BLUE CITY PROJECT PHASE 1 – OMAN, (Design and Built Projects): For 1st Phase, which will last 5
years Project in OMAN and will contain;
- 4991 No of Apartment units
- 202 Villas
- Retails Centers and Public Amenity Buildings
- 2 Golf - course with 27 holes
- Total built-up area approx. 1,5 Million SQ M
Responsibilities & Duties- include but are not limited to…
- Confirm Client scope of work with Project Manager/ Head of Department in order to verify extent of the work.
- Gather data from the Architect or Client which are relevant to establish the basis for the design.
- Designing reviews of HVAC, Plumbing & Fire Fighting Systems and coordinating Electrical systems to International
Standards / Client’s requirements, as applicable.
- Coordinating with other services and preparing the Preliminary Design Drawings and getting approval from Client /
Architect.

-- 3 of 5 --

M.B. VETRIVEL
CONTACT DETAILS: INDIA: +918056545278 EMAIL: VETRI.MBV@GMAIL.COM
4
- Develop physiological (soft) design criteria (thermal, acoustics, ventilation, filtration, psychological etc.) to achieve
subjective objectives related to comfort, well-being and safety of people occupying the space. Obtain specialist areas
design criteria from respective consultant.
- Identify space requirement for building engineering services plant and energy transport systems so that the building is
designed holistically.
- Define engineering requirements that aesthetically complements the architect''s vision, without compromising
technicalities or performance of the system being designed.
- Design building engineering systems and plant to achieve their intended function within budget. This generally includes
detailed calculations.
- Direct and monitor Senior/CAD Technicians to ensure designs are accurate, are coordinated across disciplines and are
produced timeously.
- Liaise with other disciplines (engineering, architectural, QS) to ensure that requirements are coordinated.
- Specify systems, quality of products and standards that Contractors should work against.
- Prepare design and calculations for review and approval by the Local Authorities and process approvals to facilitate
building permits and compliance with local Regulations.
- Where required, provide engineering input to submissions in order to win contracts. Inputs could be a write-up of
scope and skills or a BOT submission requiring a scheme design to enable realistic pricing. Attend meetings/
presentations to present/explain concepts.
- Provide technical back-up to Site Engineers and attend site meetings where required.
- Attend meetings with various parties (Clients, Contractors, Suppliers, Local Authorities, etc.) to clarify/confirm
requirements, etc.
From March 18th of 2007 M/S. AL- ADRAK LLC in OMAN
To August 23rd of 2007 Manager-HVAC
Major Projects Involved
- Mazoon collage Building with chilled water system
- AL Maha office Building with VRV system
- ORC office Building with VRV system
- PASI Building with duct able split units
- Nizwa Sports Complex with package units
Responsibilities & Duties- include but are not limited to…
- As Project Manager maneuvering the project team for successful completion and execution of projects.
- Design and installation of HVAC and BMS systems for various projects
- Air conditioning system design involving, Heat load calculations, Equipment selection including Chillers & Ducted split
units, Selection of condenser/chilled water pumps, cooling tower, condenser/chilled water piping, air distribution
system comprising AHU’s, FCU’s VRFunit’s, ducting layouts, grilles/diffusers and the allied electrical works.
- Project estimation, preparing techno-commercially competitive offer and giving budgetary costs for proposed AC
system.
- Negotiating with vendors/sub-contractors and to place order on materials & allotting sub-contractors for the project.
Men & material management in the project.
- Control over Material Submittal till Approvals are obtained.
- Resource management to ensure sufficient manpower, equipment, and material are available on time
- Manage and monitor project progress and milestones to ensure timely completion
- As a Project Manager attending all meetings with Consultants & Clients and holding in-house meetings with Site
Engineers, Supervisors & Foreman on follow up of progress at site.
From Feb 2006 M/S. Emirates Trading Agency in DUBAI
To March 2007 Territory Operation In-Charge
List of Major Consultants Handled: M/s Development Board; M/s Dubai Municipality; M/s ART Consultants; M/s DAR
Consultants; M/s Parsons International Consultants; M/s ARCHON; M/s Ian Banham & Associates; M/s Al Gurg Consultant;
M/s Bel Yoahah Engineering Consultants; M/s Al Emarah Al Khalijia Consultants; M/s Al Ajmi Consultants; M/s Style
Consultants; M/s Dr.Makiya Consultants; M/s Dubarch Consultants.
Responsibilities & Duties- include but are not limited to…
- Taking care of after sales service operations from Ajman & North Emirates territory.
- Preliminary /Concept design, sales, planning and execution of HVAC systems.
- Attaining branch targets in overall sales turnover and profit contribution
- Covering of various consultants and supporting the developments of concept design selection of equipment’s and their
HVAC calculation and submission of pre-approval from local authorities for various development project for HVAC
system.

-- 4 of 5 --

M.B. VETRIVEL
CONTACT DETAILS: INDIA: +918056545278 EMAIL: VETRI.MBV@GMAIL.COM
5
- Attending to service complaints during defect liability period keeping in the “customer satisfaction” as the key motto
and to fetch new projects, repeated orders / Annual Maintenance contracts from the client.
From Feb 2001 M/S. Emirates Trading Agency in DUBAI
To Feb 2006 Sr. Mechanical Engineer
Major Projects Involved but are not limited to...
- Multipurpose indoor sport hall
- Multi residency complex with high rise buildings in various location in Dubai
- Community Villa complex in various location in Dubai
- Private bungalow and Group of luxury villas in Emirates Hill
- Palm Jumeirah Sale office
- Commercial hotel apartments
Responsibilities & Duties- include but are not limited to…
- Air conditioning system design involving, Heat load calculations, Equipment selection (including reciprocating, Screw,
Vapour Absorption Machines, Centrifugal Chillers & Ducted split units, Selection of condenser/chilled water pumps,
cooling tower, condenser/chilled water piping, air distribution system comprising AHU’s, FCU’s, VRF unit’s, ducting
layouts, grilles/diffusers and the allied electrical works.
- Developing Preliminary design of HVAC system and co-coordinating with consultants for compiling the final design
drawings in co-ordination with various other services.
- Project estimation, preparing techno-commercially competitive offer and giving budgetary costs for proposed HVAC
system.
- Negotiating with customers & booking orders.
- Implementing value engineering techniques to increase profitability.
- Preparation of Bill of Quantities & Negotiation with sub-contractors/vendors.
- Planning and scheduling activities including Preparation of Bar chart, HVAC shop drawings, material submittals.
- Keeping the progress of the project as per schedule and maintaining project correspondence.
- Raising timely invoice and to maintain positive cash flow in the project.
- Negotiating with vendors/sub-contractors and to place order on materials & allotting sub-contractors for the project.
Men & material management in the project.
- Executing the Project as per specifications and handing over the project with proper documentation including testing &
commissioning reports, warranty letter, As-built drawings and Operation & Maintenance manual.
- Attending to service complaints during defect liability period keeping in the “customer satisfaction” as the key motto
and to fetch new projects, repeated orders / Annual Maintenance contracts from the client.
From Oct 1997 M/s Voltas Limited, Air-conditioning Business Group, Bangalore, India
To January 2001 HAVC Engineer (Project & Service)
Responsibilities:
- Managed service operations of Air-conditioning across Karnataka state; responsible for Erection and Maintenance of
equipments and machinery.
- Design verification before commissioning of systems and guiding service personnel in technical needs for proper
commissioning and maintenance of HAVC systems.
- Imparted training to Technicians and Contractors for enhancing the skill set and thereby increasing the level of
customer satisfaction...
- Attending to service complaints during defect liability period keeping in the “customer satisfaction” as the key motto
and to fetch new projects, repeated orders / Annual Maintenance contracts from the client.
Training Attended in M/s Voltas Limited, Air-conditioning Business Group, Bangalore, India
From March 1996 M/s Voltas Limited, Air-conditioning Business Group, Bangalore, India
To March 1997 Trainee Engineer (Project & Service)
Attended the In-house Training Programme in Design, Installation, Testing and Maintenance for HVAC system.
Responsibilities:
- Design verification before commissioning of systems and guiding service personnel in technical needs for proper
commissioning and maintenance of HAVC systems.
- Imparted training to Technicians and Contractors for enhancing the skill set and thereby increasing the level of
customer satisfaction.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\M B Vetrivel - Curriculum Vitae update as on 7.08.2020 (1) (1).pdf'),
(3861, 'ANJALI PARMAR', 'anjaliparmar979@gmail.com', '9039307027', 'OBJECTIVE To Secure a responsible career opportunity in a growth oriented', 'OBJECTIVE To Secure a responsible career opportunity in a growth oriented', 'organization that offers excellent potentials for professionals and
personal excellence where my skill, knowledge, positive attitude,
experience can be best utilized for organizational growth.
WORK March 22 – Till Date', 'organization that offers excellent potentials for professionals and
personal excellence where my skill, knowledge, positive attitude,
experience can be best utilized for organizational growth.
WORK March 22 – Till Date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' DOB : 18th May, 1995
 Father’s Name : Mr. Sanjay Parmar
 Gender : Female
 Marital Status : Single
 Linguistic Proficiency : Hindi, English
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To Secure a responsible career opportunity in a growth oriented","company":"Imported from resume CSV","description":"WORK March 22 – Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anjali Parmar...-CV.pdf', 'Name: ANJALI PARMAR

Email: anjaliparmar979@gmail.com

Phone: 9039307027

Headline: OBJECTIVE To Secure a responsible career opportunity in a growth oriented

Profile Summary: organization that offers excellent potentials for professionals and
personal excellence where my skill, knowledge, positive attitude,
experience can be best utilized for organizational growth.
WORK March 22 – Till Date

Employment: WORK March 22 – Till Date

Education:  Counseling of Students
ARTICLESHIP

Personal Details:  DOB : 18th May, 1995
 Father’s Name : Mr. Sanjay Parmar
 Gender : Female
 Marital Status : Single
 Linguistic Proficiency : Hindi, English
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: ANJALI PARMAR
Permanent Address : 2107, Sector D, Sudama Nagar, Indore - 452009 Madhya Pradesh
Phone : 9039307027
Email : anjaliparmar979@gmail.com
OBJECTIVE To Secure a responsible career opportunity in a growth oriented
organization that offers excellent potentials for professionals and
personal excellence where my skill, knowledge, positive attitude,
experience can be best utilized for organizational growth.
WORK March 22 – Till Date
EXPERIENCE
Legal Associate
at Dtwelve Spaces Pvt. Ltd. (Stanza Living), Indore
Scope of Work
 Drafting of various kinds of Legal Agreements, MOU and LOI with
adherence of the applicable Laws.Draft, Review, and Vet extensive
agreements including Lease, Sub-Lease, Leave and License,
Operation and Maintainance and ancillary documents thereto.
 Adept at identifying appropriate mode of legal arrangement,
according to the Company’s structure and requirements.
 Negotiate key legal terms Business Houses, Independent
Landlords, etc.
 Coordinate with external Legal Counsels and Law Firms for
special matters.
 Manage legal documents of various departments (Finance,
Marketing, Purchase, Operations, Information Technology (IT)
and negotiated on vital clauses such as termination, lock-in,
confidentiality, rights and obligations of each party, etc.
 Manage registration of all legal documents.
 Single point of contact between the Company and all Third Parties
and other internal departments for all legal matters.
 Develop and implement legal policies and procedures to

-- 1 of 5 --

streamline operations across the organization.
 Ensure compliance with all applicable laws and regulations.
 To conduct due diligence process.
 Contract Management
 To present before the Registrars and other regulatory Bodies.
 To redress taxation related issues of client.
 Assisted the business in adherence with all various legal
requirements.
 Provide advise on minimal liability and legal exposure for the
business.
Aug 20 - Feb 2022
Legal & Underwriting Executive
At Hamarabima General Insurance Brokers Pvt. Ltd., Indore
(Subsidiary of Oswal Computers & Consultants Pvt. Ltd.)
Scope of Work
 Analyzing risk involved in insurance policy and requesting
additional information as required.
 Defining the terms& conditions of insurance coverage and the
premium.
 Grievance Redressal of clients and Insurance Companies
 ROC Compliances
 Drafting of various Legal Documents.
 Contract Management.
 Preparation of Invoicing as per compliance of GST.
Jan 2019 – June 2020
Legal & Claims (Associate)
At Travelsafe Travel Services Pvt. Ltd.

-- 2 of 5 --

Scope of Work
 Maintenance of claim files and reviewing the same
 Drafting of various Legal Documents.
 Contract Management
 To determine whether claim is admissible or not.
 Ensuring appropriate payments have been made
 Grievance redressal of clients and Insurance Companies
 Data preparation for filing GST returns.
 To redress Legal matters
 Payroll Data preparation.
 ROC Compliances
OTHERS
Faculty
at Toshniwal Classes, Indore
Scope of Work
 Effective Classroom teaching
 Academic Advising
 Counseling of Students
ARTICLESHIP
EXPERIENCE
Article Assistant
Singhania & Co, Indore
Scope of Work
 Compliance with the Companies Act, 2013
 Compliance with SEBI Rules and Regulations

-- 3 of 5 --

 Promotion, Formation and Incorporation of Companies
 Drafting of minutes and other legal documents.
ACADEMIC
EXPERIENCE
 CS Professional – Company Secretary in 2021 (ICSI)
 Post Graduation - M.Com in 2017 (DAVV University)
 Graduation - B.Com in 2015 (DAVV University)
 Higher School Certificate - 12th Standard in 2012 (Alpine Public
School, Indore)
 Secondary School Certificate - 10th Standard in 2010 (Alpine
Public School, Indore)
ADDITIONAL SKILLS
 Certification in MS Office (Operating System-DOS, Operating
system- windows, Word processing MS-word & Analyzing Data
MS Excel)
 Excellent Drafting Skills
 Deep knowledge of public and private laws.
 Sound knowledge of the constitutive instruments of the Court.
 Good understanding of the functions of the Court and Registry.
 Ability to learn complex areas of law quickly and precisely.
 Ability to interpret complex legal concepts.
PERSONAL DETAILS
 DOB : 18th May, 1995
 Father’s Name : Mr. Sanjay Parmar
 Gender : Female
 Marital Status : Single
 Linguistic Proficiency : Hindi, English

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Anjali Parmar...-CV.pdf'),
(3862, 'Himanshu Kalia', 'hkalia2626@gmail.com', '919779892626', 'To gain cross-cultural learning and global understanding and enhance my interpersonal and leadership', 'To gain cross-cultural learning and global understanding and enhance my interpersonal and leadership', '', '', ARRAY['hkalia2626@gmail.com', '+919779892626', 'Zira', 'Punjab', 'India', '29 July', '1995']::text[], ARRAY['hkalia2626@gmail.com', '+919779892626', 'Zira', 'Punjab', 'India', '29 July', '1995']::text[], ARRAY[]::text[], ARRAY['hkalia2626@gmail.com', '+919779892626', 'Zira', 'Punjab', 'India', '29 July', '1995']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To gain cross-cultural learning and global understanding and enhance my interpersonal and leadership","company":"Imported from resume CSV","description":"10/2017 – Present\nCivil Engineer(Project)\nRK Projects and Engineering Pvt Ltd\nNew Delhi\nRK Projects and Engineering Pvt Ltd,New Delhi (R.Krishnamurthy&Co,Chennai)\nExecution works\nClient/Vendor Billings\nPlanning and Scheduling\nRA billing\n2016 – 2017\nTrainee\nNKG Infrastructures\nPERSONAL PROJECTS\nSDMC Multilevel Underground Car Parking New Friends Colony, Kalkaji and Jangpura, New\nDelhi, India (04/2018 – Present)\nExecution Works\nClient RA Billing\nProject Handling\nAutomatic Multilevel Car Parking, Transport Bhawan(Ministry of Tourism), New Delhi\n(10/2017 – 04/2018)\nExecution\nClient and Contractor Measurements"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"B.Tech\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Himanshu''s Resume (2).pdf', 'Name: Himanshu Kalia

Email: hkalia2626@gmail.com

Phone: +919779892626

Headline: To gain cross-cultural learning and global understanding and enhance my interpersonal and leadership

Key Skills: hkalia2626@gmail.com
+919779892626
Zira, Punjab, India
29 July, 1995

Employment: 10/2017 – Present
Civil Engineer(Project)
RK Projects and Engineering Pvt Ltd
New Delhi
RK Projects and Engineering Pvt Ltd,New Delhi (R.Krishnamurthy&Co,Chennai)
Execution works
Client/Vendor Billings
Planning and Scheduling
RA billing
2016 – 2017
Trainee
NKG Infrastructures
PERSONAL PROJECTS
SDMC Multilevel Underground Car Parking New Friends Colony, Kalkaji and Jangpura, New
Delhi, India (04/2018 – Present)
Execution Works
Client RA Billing
Project Handling
Automatic Multilevel Car Parking, Transport Bhawan(Ministry of Tourism), New Delhi
(10/2017 – 04/2018)
Execution
Client and Contractor Measurements

Education: 08/2013 – 05/2017
Bachelors of Technology(B.Tech)
Punjab Technical University(CT Institute of Technology,Punjab)
Jalandhar
Civil Engineering
04/2010 – 04/2012
Senior Secondary Education(CBSE)
DC Model International School
Ferozepur City
Achievements/Tasks
B.Tech
-- 1 of 1 --

Accomplishments: B.Tech
-- 1 of 1 --

Extracted Resume Text: Himanshu Kalia
Civil Engineer
To gain cross-cultural learning and global understanding and enhance my interpersonal and leadership
skills.
hkalia2626@gmail.com
+919779892626
Zira, Punjab, India
29 July, 1995
SKILLS
MS Office
Ability to work under
Pressure
Teamwork
Leadership
Decision making
Time management
Communication
AutoCad StaddPro
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Punjabi
Full Professional Proficiency
WORK EXPERIENCE
10/2017 – Present
Civil Engineer(Project)
RK Projects and Engineering Pvt Ltd
New Delhi
RK Projects and Engineering Pvt Ltd,New Delhi (R.Krishnamurthy&Co,Chennai)
Execution works
Client/Vendor Billings
Planning and Scheduling
RA billing
2016 – 2017
Trainee
NKG Infrastructures
PERSONAL PROJECTS
SDMC Multilevel Underground Car Parking New Friends Colony, Kalkaji and Jangpura, New
Delhi, India (04/2018 – Present)
Execution Works
Client RA Billing
Project Handling
Automatic Multilevel Car Parking, Transport Bhawan(Ministry of Tourism), New Delhi
(10/2017 – 04/2018)
Execution
Client and Contractor Measurements
EDUCATION
08/2013 – 05/2017
Bachelors of Technology(B.Tech)
Punjab Technical University(CT Institute of Technology,Punjab)
Jalandhar
Civil Engineering
04/2010 – 04/2012
Senior Secondary Education(CBSE)
DC Model International School
Ferozepur City
Achievements/Tasks
B.Tech

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Himanshu''s Resume (2).pdf

Parsed Technical Skills: hkalia2626@gmail.com, +919779892626, Zira, Punjab, India, 29 July, 1995'),
(3863, 'ANJAN MALLICK', 'anjanmallick.19@gmail.com', '925714566631', 'OBJECTIVE:To work in a reputed organization and', 'OBJECTIVE:To work in a reputed organization and', 'improvise my technical skills which is mainly theoretical
into practical ones.
Education Profile (ACADEMIC):
Education Profile (TECHNICAL)', 'improvise my technical skills which is mainly theoretical
into practical ones.
Education Profile (ACADEMIC):
Education Profile (TECHNICAL)', ARRAY['I have good knowledge Geotechnical site work', 'labour handeling', 'LabTest & report analysis.', 'Declaration', 'I hereby declare that all the data are provided are', 'correct to the best of my knowledge', 'I hold the', 'responsibilities if any irregularity found']::text[], ARRAY['I have good knowledge Geotechnical site work', 'labour handeling', 'LabTest & report analysis.', 'Declaration', 'I hereby declare that all the data are provided are', 'correct to the best of my knowledge', 'I hold the', 'responsibilities if any irregularity found']::text[], ARRAY[]::text[], ARRAY['I have good knowledge Geotechnical site work', 'labour handeling', 'LabTest & report analysis.', 'Declaration', 'I hereby declare that all the data are provided are', 'correct to the best of my knowledge', 'I hold the', 'responsibilities if any irregularity found']::text[], '', 'Sex: Male
Nationality: Indian
Religion: Hindu
Marital Status: Unmarried
Category: SC
Blood Group: B+
Aadhaar No.: 925714566631
PAN No.: HGIPM9259J
Passport No.:
Permanent Address
Vill - Narayanpur , P.O.–Meral,
P.S.-raina, Dist-Purba Bardhman,Pin-
713424', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:To work in a reputed organization and","company":"Imported from resume CSV","description":"RSPS SIPRA PVT LTD (BENGALORE)\n Geo technical Site & Field:-11 Month’s\nPlace: West Bengal, 713424.\nDate: Signature of candidate\nName of The\nExamination\nYear of\nPassing\nName of The\nBoard\n% of\nMarks\nMadhyamik 2017 WBBSE 46.71\nH.S. 2019 WBCHSE 74\nSemester Year of\nPassing\nMarks In\nGPA\n% of\nMarks\nInstitute\n1st 2019 7.7 71.8 Acharya\nJagadish\nChandra\nBose\nPolytechnic\n(WBSCT& VE)\n2nd 2020 8.6 84.4\n3rd 2021 9.3 88.1\n4th 2021 9.6 93.5\n5th 2022 8.7 78.2\n6th 2022 8.8 79.2\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANJAN.c (2) (2).pdf', 'Name: ANJAN MALLICK

Email: anjanmallick.19@gmail.com

Phone: 925714566631

Headline: OBJECTIVE:To work in a reputed organization and

Profile Summary: improvise my technical skills which is mainly theoretical
into practical ones.
Education Profile (ACADEMIC):
Education Profile (TECHNICAL)

Key Skills: I have good knowledge Geotechnical site work,
labour handeling ,LabTest & report analysis.
Declaration
I hereby declare that all the data are provided are
correct to the best of my knowledge, I hold the
responsibilities if any irregularity found

IT Skills: I have good knowledge Geotechnical site work,
labour handeling ,LabTest & report analysis.
Declaration
I hereby declare that all the data are provided are
correct to the best of my knowledge, I hold the
responsibilities if any irregularity found

Employment: RSPS SIPRA PVT LTD (BENGALORE)
 Geo technical Site & Field:-11 Month’s
Place: West Bengal, 713424.
Date: Signature of candidate
Name of The
Examination
Year of
Passing
Name of The
Board
% of
Marks
Madhyamik 2017 WBBSE 46.71
H.S. 2019 WBCHSE 74
Semester Year of
Passing
Marks In
GPA
% of
Marks
Institute
1st 2019 7.7 71.8 Acharya
Jagadish
Chandra
Bose
Polytechnic
(WBSCT& VE)
2nd 2020 8.6 84.4
3rd 2021 9.3 88.1
4th 2021 9.6 93.5
5th 2022 8.7 78.2
6th 2022 8.8 79.2
-- 1 of 1 --

Education: Education Profile (TECHNICAL)

Personal Details: Sex: Male
Nationality: Indian
Religion: Hindu
Marital Status: Unmarried
Category: SC
Blood Group: B+
Aadhaar No.: 925714566631
PAN No.: HGIPM9259J
Passport No.:
Permanent Address
Vill - Narayanpur , P.O.–Meral,
P.S.-raina, Dist-Purba Bardhman,Pin-
713424

Extracted Resume Text: RESUME
ANJAN MALLICK
Diploma in Civil Engineering
Father’s Name: Susanta Mallick
DOB: 31/03/2002
Sex: Male
Nationality: Indian
Religion: Hindu
Marital Status: Unmarried
Category: SC
Blood Group: B+
Aadhaar No.: 925714566631
PAN No.: HGIPM9259J
Passport No.:
Permanent Address
Vill - Narayanpur , P.O.–Meral,
P.S.-raina, Dist-Purba Bardhman,Pin-
713424
Contact Details
7407513913 / 6297554811
Email Id.
anjanmallick.19@gmail.com
Language Known
Hindi, English, Bengali
OBJECTIVE:To work in a reputed organization and
improvise my technical skills which is mainly theoretical
into practical ones.
Education Profile (ACADEMIC):
Education Profile (TECHNICAL)
Technical Skills
I have good knowledge Geotechnical site work,
labour handeling ,LabTest & report analysis.
Declaration
I hereby declare that all the data are provided are
correct to the best of my knowledge, I hold the
responsibilities if any irregularity found
Experience
RSPS SIPRA PVT LTD (BENGALORE)
 Geo technical Site & Field:-11 Month’s
Place: West Bengal, 713424.
Date: Signature of candidate
Name of The
Examination
Year of
Passing
Name of The
Board
% of
Marks
Madhyamik 2017 WBBSE 46.71
H.S. 2019 WBCHSE 74
Semester Year of
Passing
Marks In
GPA
% of
Marks
Institute
1st 2019 7.7 71.8 Acharya
Jagadish
Chandra
Bose
Polytechnic
(WBSCT& VE)
2nd 2020 8.6 84.4
3rd 2021 9.3 88.1
4th 2021 9.6 93.5
5th 2022 8.7 78.2
6th 2022 8.8 79.2

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANJAN.c (2) (2).pdf

Parsed Technical Skills: I have good knowledge Geotechnical site work, labour handeling, LabTest & report analysis., Declaration, I hereby declare that all the data are provided are, correct to the best of my knowledge, I hold the, responsibilities if any irregularity found'),
(3864, ' Name : HIRANMAY ACHARI', 'hiranmayachari@gmail.com', '917001090344', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a suitable position in an organization where the standard of work is high and there are
opportunities to develop myself as a skilled and competent engineer as well as becoming more
familiar with latest trends of Civil Engineering and thus, to create scope to propel a corporate career
with maximum precision.', 'To secure a suitable position in an organization where the standard of work is high and there are
opportunities to develop myself as a skilled and competent engineer as well as becoming more
familiar with latest trends of Civil Engineering and thus, to create scope to propel a corporate career
with maximum precision.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 15-07-1996
 Nationality: Indian
 Languages known: English, Hindi, Bengali.
 Passport No : S7200145
 Computer knowledge: AutoCAD, STAAD.Pro , MS-Word ,MS -Excel, MS-PowerPoint.
 Hobbies: Listening to music, playing chess, gathering knowledge about Electronics devices,
Recalling the golden past, Cooking.
 Extra - Curricular Activity: Singing & Playing Guitar
Declaration: I hereby declare that the above-mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Signature
PRESENT ADDRESS PERMANENT ADDRESS
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Date:- 18/11/2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JOB RESPONSIBILITY\n Good knowledge in RE Panel Erection & Casting and RE wall bridge structures.\n Monitoring and reviewing of project schedules.\n Checking & Finalizing of Contractor Bill.\n Monitoring of different site activities.\n Handling site visit of client such as consultant and NHAI.\nTechnical Qualification\nDISCIPLINE NAME OF THE\nCOLLEGE\nNAME OF THE\nUNIVERSITY\nTCPA\n(Total Credit Point\nAverage)\nYEAR OF\nPASSING\nB. E. in Civil\nEngineering\nUNIVERSITY\nINSTITUTE\nOF TECHNOLOGY\nTHE UNIVERSITY\nOF\nBURDWAN\n76.2 2019\nAcademic Qualification\nDESIGNATION NAME OF THE\nCOMPANY\nPROJECT\nDETAILS\nFROM TO DURATI\nON\nJR. ENGINEER GLOBE INFRA\nSOLUTIONS\nRE WALL STRUCTURE\nCONSTRUCTION ON\nALIGARH TO KANPUR\nNH-91\n14th August,\n2019\n11th March,\n2020\n7\nMonths\nRE WALL STRUCTURE\nCONSTRUCTION ON\nDELHI VADODARA\nNH-11\n12th March,\n2020\nPresent\nMonths\nNAME OF THE\nEXAM\nNAME OF\nTHE SCHOOL\nNAME OF\nTHE BOARD\nMARKS\nOBTAINED (%)\nYEAR OF\nPASSING\nHIGHER\nSECONDARY\nNabagram M.P.B\nHigh School\nW.B Council of\nH.S Education. 58.2%\n(Science+English)\n2014\nSECONDARY\nChanchai Palla T.A\nHigh School\nW.B Board of\nSecondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIRANMAY ACHARI (CV).pdf', 'Name:  Name : HIRANMAY ACHARI

Email: hiranmayachari@gmail.com

Phone: +91 7001090344

Headline: CAREER OBJECTIVE

Profile Summary: To secure a suitable position in an organization where the standard of work is high and there are
opportunities to develop myself as a skilled and competent engineer as well as becoming more
familiar with latest trends of Civil Engineering and thus, to create scope to propel a corporate career
with maximum precision.

Employment: JOB RESPONSIBILITY
 Good knowledge in RE Panel Erection & Casting and RE wall bridge structures.
 Monitoring and reviewing of project schedules.
 Checking & Finalizing of Contractor Bill.
 Monitoring of different site activities.
 Handling site visit of client such as consultant and NHAI.
Technical Qualification
DISCIPLINE NAME OF THE
COLLEGE
NAME OF THE
UNIVERSITY
TCPA
(Total Credit Point
Average)
YEAR OF
PASSING
B. E. in Civil
Engineering
UNIVERSITY
INSTITUTE
OF TECHNOLOGY
THE UNIVERSITY
OF
BURDWAN
76.2 2019
Academic Qualification
DESIGNATION NAME OF THE
COMPANY
PROJECT
DETAILS
FROM TO DURATI
ON
JR. ENGINEER GLOBE INFRA
SOLUTIONS
RE WALL STRUCTURE
CONSTRUCTION ON
ALIGARH TO KANPUR
NH-91
14th August,
2019
11th March,
2020
7
Months
RE WALL STRUCTURE
CONSTRUCTION ON
DELHI VADODARA
NH-11
12th March,
2020
Present
Months
NAME OF THE
EXAM
NAME OF
THE SCHOOL
NAME OF
THE BOARD
MARKS
OBTAINED (%)
YEAR OF
PASSING
HIGHER
SECONDARY
Nabagram M.P.B
High School
W.B Council of
H.S Education. 58.2%
(Science+English)
2014
SECONDARY
Chanchai Palla T.A
High School
W.B Board of
Secondary

Education: DESIGNATION NAME OF THE
COMPANY
PROJECT
DETAILS
FROM TO DURATI
ON
JR. ENGINEER GLOBE INFRA
SOLUTIONS
RE WALL STRUCTURE
CONSTRUCTION ON
ALIGARH TO KANPUR
NH-91
14th August,
2019
11th March,
2020
7
Months
RE WALL STRUCTURE
CONSTRUCTION ON
DELHI VADODARA
NH-11
12th March,
2020
Present
Months
NAME OF THE
EXAM
NAME OF
THE SCHOOL
NAME OF
THE BOARD
MARKS
OBTAINED (%)
YEAR OF
PASSING
HIGHER
SECONDARY
Nabagram M.P.B
High School
W.B Council of
H.S Education. 58.2%
(Science+English)
2014
SECONDARY
Chanchai Palla T.A
High School
W.B Board of
Secondary

Personal Details:  Date of Birth: 15-07-1996
 Nationality: Indian
 Languages known: English, Hindi, Bengali.
 Passport No : S7200145
 Computer knowledge: AutoCAD, STAAD.Pro , MS-Word ,MS -Excel, MS-PowerPoint.
 Hobbies: Listening to music, playing chess, gathering knowledge about Electronics devices,
Recalling the golden past, Cooking.
 Extra - Curricular Activity: Singing & Playing Guitar
Declaration: I hereby declare that the above-mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Signature
PRESENT ADDRESS PERMANENT ADDRESS
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Date:- 18/11/2020
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
 Name : HIRANMAY ACHARI
 Email ID : hiranmayachari@gmail.com
 Phone No. : +91 7001090344
CAREER OBJECTIVE
To secure a suitable position in an organization where the standard of work is high and there are
opportunities to develop myself as a skilled and competent engineer as well as becoming more
familiar with latest trends of Civil Engineering and thus, to create scope to propel a corporate career
with maximum precision.
EXPERIENCE
JOB RESPONSIBILITY
 Good knowledge in RE Panel Erection & Casting and RE wall bridge structures.
 Monitoring and reviewing of project schedules.
 Checking & Finalizing of Contractor Bill.
 Monitoring of different site activities.
 Handling site visit of client such as consultant and NHAI.
Technical Qualification
DISCIPLINE NAME OF THE
COLLEGE
NAME OF THE
UNIVERSITY
TCPA
(Total Credit Point
Average)
YEAR OF
PASSING
B. E. in Civil
Engineering
UNIVERSITY
INSTITUTE
OF TECHNOLOGY
THE UNIVERSITY
OF
BURDWAN
76.2 2019
Academic Qualification
DESIGNATION NAME OF THE
COMPANY
PROJECT
DETAILS
FROM TO DURATI
ON
JR. ENGINEER GLOBE INFRA
SOLUTIONS
RE WALL STRUCTURE
CONSTRUCTION ON
ALIGARH TO KANPUR
NH-91
14th August,
2019
11th March,
2020
7
Months
RE WALL STRUCTURE
CONSTRUCTION ON
DELHI VADODARA
NH-11
12th March,
2020
Present
Months
NAME OF THE
EXAM
NAME OF
THE SCHOOL
NAME OF
THE BOARD
MARKS
OBTAINED (%)
YEAR OF
PASSING
HIGHER
SECONDARY
Nabagram M.P.B
High School
W.B Council of
H.S Education. 58.2%
(Science+English)
2014
SECONDARY
Chanchai Palla T.A
High School
W.B Board of
Secondary
Education.
72.75% 2011
8

-- 1 of 2 --

Industrial Training
Topic: Construction of New Road and Repairing of Old Road
Organization: P.W.(ROADS), Burdwan-713101
Duration: 08th January 2018 to 19th January 2018
Project
Topic: Analysis and Design of a G+2 Storey Residential Building using STAAD.pro & Design of a Simply
Supported RCC Bridge.
Activities& Leadership & Responsibility performance:
 Participating as a coordinator in Bishakarma Puja in College.
 Coordinator in a Blood donating Camp.
 Coordinator in campus recruitment committee of U.I.T.
 Participating and achieved prizes in annual sports in school level.
Area of Interest:
 RCC Design.
 Concrete Technology.
 Highway engineering.
Personal strength:
 Patience full and flexible in nature.
 Committed to meet the dead lines.
 Always blend my analytical and decision-making skill to solve any problem.
Mailing Address
Personal Information
 Date of Birth: 15-07-1996
 Nationality: Indian
 Languages known: English, Hindi, Bengali.
 Passport No : S7200145
 Computer knowledge: AutoCAD, STAAD.Pro , MS-Word ,MS -Excel, MS-PowerPoint.
 Hobbies: Listening to music, playing chess, gathering knowledge about Electronics devices,
Recalling the golden past, Cooking.
 Extra - Curricular Activity: Singing & Playing Guitar
Declaration: I hereby declare that the above-mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Signature
PRESENT ADDRESS PERMANENT ADDRESS
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Hiranmay Achari
C/o- Nikhil Chandra Mallick.
Vill- Chanchai Tarbagan
P.O- Chanchai , P.S- Memari, District- East Burdwan,
Pin- 713151, W.B, India
Date:- 18/11/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HIRANMAY ACHARI (CV).pdf'),
(3865, 'Overview', 'msibrahim2695@gmail.com', '919952129150', 'Career Objective', 'Career Objective', 'Name: SHEIK IBRAHIM Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control
of production processes, materials, and finished goods.
• Experience in automotive quality engineering
• Familiarity with injection molding, painting and
assembly
• Ability to operate QC tools and perform basic
statistical analysis
• Strong mechanical engineering skills
• Excellent public speaking and communication skills
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
I was worked in HWASHIN AUTOMOTIVE INDIA
PRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of
Hyundai Motor Company. Automotive manufacturer.
Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan.
• Quality Checking.
• Visual and gauge inspection of various automobile
parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply
and quality of raw materials.
• Design and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing.
• Prepare daily, weekly& monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: VISIT VISA
Duration: 22.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150', 'Name: SHEIK IBRAHIM Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control
of production processes, materials, and finished goods.
• Experience in automotive quality engineering
• Familiarity with injection molding, painting and
assembly
• Ability to operate QC tools and perform basic
statistical analysis
• Strong mechanical engineering skills
• Excellent public speaking and communication skills
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
I was worked in HWASHIN AUTOMOTIVE INDIA
PRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of
Hyundai Motor Company. Automotive manufacturer.
Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan.
• Quality Checking.
• Visual and gauge inspection of various automobile
parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply
and quality of raw materials.
• Design and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing.
• Prepare daily, weekly& monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: VISIT VISA
Duration: 22.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150', ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software']::text[], ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Office', 'MS Excel', 'Ductsizer Software']::text[], '', 'Pass Port No : P243366
Expire Date : 09.02.2027
Father name : S.MANSOOR ALI
Date of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital status : Single
Language : English, Tamil', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Familiarity with injection molding, painting and\nassembly\n• Ability to operate QC tools and perform basic\nstatistical analysis\n• Strong mechanical engineering skills\n• Excellent public speaking and communication skills\n• Proficient with MS Office suite and leading a team.\n• Dispatch checking.\nI was worked in HWASHIN AUTOMOTIVE INDIA\nPRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of\nHyundai Motor Company. Automotive manufacturer.\nIs an ISO 9001:2008 certified company. A best supplied\ncompany for Hyundai, Mobis, Faurecia, Nissan.\n• Quality Checking.\n• Visual and gauge inspection of various automobile\nparts\n• Sensor audit work.\n• Weekly nut welding audit work.\n• Document work.\n• Monitor and audit quality of manufactured products.\n• Review and optimize manufacturing processes.\n• Coordinate with suppliers and ensure timely supply\nand quality of raw materials.\n• Design and test mechanical components before using\nthem in vehicles.\n• Work continuously in finding better engine parts to\nmaximize efficiency.\n• Develop and implement parameters for quality testing.\n• Prepare daily, weekly& monthly reports.\nMECHANICAL ENGINEER\nmsibrahim2695@gmail.com\nVisa Status: VISIT VISA\nDuration: 22.05.2020\nMob No : +971 557979126\nInd No : +91 9952129150"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.SHEIK IBRAHIM-converted.pdf', 'Name: Overview

Email: msibrahim2695@gmail.com

Phone: +91 9952129150

Headline: Career Objective

Profile Summary: Name: SHEIK IBRAHIM Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control
of production processes, materials, and finished goods.
• Experience in automotive quality engineering
• Familiarity with injection molding, painting and
assembly
• Ability to operate QC tools and perform basic
statistical analysis
• Strong mechanical engineering skills
• Excellent public speaking and communication skills
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
I was worked in HWASHIN AUTOMOTIVE INDIA
PRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of
Hyundai Motor Company. Automotive manufacturer.
Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan.
• Quality Checking.
• Visual and gauge inspection of various automobile
parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply
and quality of raw materials.
• Design and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing.
• Prepare daily, weekly& monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: VISIT VISA
Duration: 22.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150

IT Skills: • Auto Cad
• MS Office
• MS Excel
• Ductsizer Software

Employment: • Familiarity with injection molding, painting and
assembly
• Ability to operate QC tools and perform basic
statistical analysis
• Strong mechanical engineering skills
• Excellent public speaking and communication skills
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
I was worked in HWASHIN AUTOMOTIVE INDIA
PRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of
Hyundai Motor Company. Automotive manufacturer.
Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan.
• Quality Checking.
• Visual and gauge inspection of various automobile
parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply
and quality of raw materials.
• Design and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing.
• Prepare daily, weekly& monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: VISIT VISA
Duration: 22.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150

Education: Area OF Interest
Declaration
-- 2 of 2 --

Personal Details: Pass Port No : P243366
Expire Date : 09.02.2027
Father name : S.MANSOOR ALI
Date of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital status : Single
Language : English, Tamil

Extracted Resume Text: CURRICULAM VITAE
Overview
To be a part of an organization where I
can fully utilize my skills and make a significant
contribution to the success of the employer and at
the same time my individual growth.
Career Objective
Name: SHEIK IBRAHIM Seeking a quality engineer position with an automotive
company where I can take responsibilities of quality control
of production processes, materials, and finished goods.
• Experience in automotive quality engineering
• Familiarity with injection molding, painting and
assembly
• Ability to operate QC tools and perform basic
statistical analysis
• Strong mechanical engineering skills
• Excellent public speaking and communication skills
• Proficient with MS Office suite and leading a team.
• Dispatch checking.
I was worked in HWASHIN AUTOMOTIVE INDIA
PRIVATE LIMITED JULY 2017 to JAN 2020 1st Partner of
Hyundai Motor Company. Automotive manufacturer.
Is an ISO 9001:2008 certified company. A best supplied
company for Hyundai, Mobis, Faurecia, Nissan.
• Quality Checking.
• Visual and gauge inspection of various automobile
parts
• Sensor audit work.
• Weekly nut welding audit work.
• Document work.
• Monitor and audit quality of manufactured products.
• Review and optimize manufacturing processes.
• Coordinate with suppliers and ensure timely supply
and quality of raw materials.
• Design and test mechanical components before using
them in vehicles.
• Work continuously in finding better engine parts to
maximize efficiency.
• Develop and implement parameters for quality testing.
• Prepare daily, weekly& monthly reports.
MECHANICAL ENGINEER
msibrahim2695@gmail.com
Visa Status: VISIT VISA
Duration: 22.05.2020
Mob No : +971 557979126
Ind No : +91 9952129150
Personal Details:
Pass Port No : P243366
Expire Date : 09.02.2027
Father name : S.MANSOOR ALI
Date of Birth : 26-03-1995
Gender : Male
Nationality : Indian
Marital status : Single
Language : English, Tamil
Software Skills
• Auto Cad
• MS Office
• MS Excel
• Ductsizer Software
Software Skills
• Faith in God Almighty
• Innovative approach and
readiness to take up challenges
• Responsible and can deliver
assignments within the
defined time
• Knowledgeable in Mechanical
Engineering Core subject
Work Experience
Summary OF Skills

-- 1 of 2 --

• Successfully completed HVAC course TWG institute, Trichy.
• Successfully completed basic Diploma in HVAC 1-year training inTWG, Chennai.
• Successfully completed Ansys course.
Bachelor''s Degree in Mechanical Engineering As-salam Engineering College ,
Anna University, Tamil Nadu, India. 2017.
• Welding Inspection.
• Oil & Gas Industry.
• QA / QC Engineering.
• Field Of Manufacturing & Maintenance.
• Various Engineering Designs.
I hereby solemnly declare that all statements made above are true and correct to the best of
my knowledge and belief.
Reference:
On request.
Place:
Date:
M.SHEIK IBRAHIM
Additional Certificates
Education
Area OF Interest
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M.SHEIK IBRAHIM-converted.pdf

Parsed Technical Skills: Auto Cad, MS Office, MS Excel, Ductsizer Software'),
(3866, 'ANJULAKSHMI V', 'anjulakshmi2010@gmail.com', '6880079633180167', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging and rewarding position as a Civil Engineer
in a reputed firm, Where I can utilize my planning, designing and
overseeing skills in construction which would enable me as a
graduate to grow and to serve the organization with an outstanding
output.
ACADEMIC BACKGROUND
BTECH IN CIVIL ENGINEERING
• APJ Abdul Kalam Technological University
• College of engineering, Kidangoor
• 2015-2019
• CGPA: 8.31
SENIOR SECONDARY
• Kerala State Board
• PPMHSS,Kottukara,Malappuram
• 2015
• Percentage: 92.8%
SECONDARY
• Kerala State Board
• Georgian Academy, Ernakulam
• 2013
• Percentage :87%
PROFFESIONAL EXPERIENCE
VASTUSHASTRA BUILDERS & DEVELOPERS, TVM,
Kerala, India
Civil Engineer July 2020 – July 2021
• General and technical supervision on institutional building
under Samagra Shiksha Kerala(SSK) and residential projects
• Established and implemented work schedules and adjusted
them to meet project deadlines
• Ensured all site personnel used quality workmanship in
accordance with plan
• Adjusted work schedules as needed in order to meet all
project deadlines
• Read blueprints , plans and communicated them to the
workers
• Producing and processing financial measurements
• Maintenance of daily records
• Monitoring and inspecting the work of sub contractors and
other third parties
• Prepared permit drawing as per KPBR
Sarovaram(H),Kanjiramchira.P.O,
Alappuzha ,688007
9633180167
anjulakshmi2010@gmail.com
5th march 1997
https://www.linkedin.com/in/anjul
akshmi-v-9155ab153
-- 1 of 2 --
KENT CONSTRUCTIONS Pvt. Ltd, Kochi, Kerala, India
Planning Assistant Mar 2020 – July 2020
• Deciding on the most appropriate engineering techniques
and sequences of activities for each project stages
• Collabrating with site engineers, surveyors, site workers
and other proffesionals
• Specified the time and elements of construction contracts.
• Ensured that construction site is safe and that projects are
completed safely and in accordance with the specified
standards.
• Designated manpower for particular projects
INTERNSHIP & WORKSHOP
• Attended a one day workshop for finalising designs for the
proposed housing project (Cooperative Alliance to Rebuild
Kerala)
• Attended an internship programme at Prasanth Associates,
Kozhikode for a period of 5 days', 'Seeking for a challenging and rewarding position as a Civil Engineer
in a reputed firm, Where I can utilize my planning, designing and
overseeing skills in construction which would enable me as a
graduate to grow and to serve the organization with an outstanding
output.
ACADEMIC BACKGROUND
BTECH IN CIVIL ENGINEERING
• APJ Abdul Kalam Technological University
• College of engineering, Kidangoor
• 2015-2019
• CGPA: 8.31
SENIOR SECONDARY
• Kerala State Board
• PPMHSS,Kottukara,Malappuram
• 2015
• Percentage: 92.8%
SECONDARY
• Kerala State Board
• Georgian Academy, Ernakulam
• 2013
• Percentage :87%
PROFFESIONAL EXPERIENCE
VASTUSHASTRA BUILDERS & DEVELOPERS, TVM,
Kerala, India
Civil Engineer July 2020 – July 2021
• General and technical supervision on institutional building
under Samagra Shiksha Kerala(SSK) and residential projects
• Established and implemented work schedules and adjusted
them to meet project deadlines
• Ensured all site personnel used quality workmanship in
accordance with plan
• Adjusted work schedules as needed in order to meet all
project deadlines
• Read blueprints , plans and communicated them to the
workers
• Producing and processing financial measurements
• Maintenance of daily records
• Monitoring and inspecting the work of sub contractors and
other third parties
• Prepared permit drawing as per KPBR
Sarovaram(H),Kanjiramchira.P.O,
Alappuzha ,688007
9633180167
anjulakshmi2010@gmail.com
5th march 1997
https://www.linkedin.com/in/anjul
akshmi-v-9155ab153
-- 1 of 2 --
KENT CONSTRUCTIONS Pvt. Ltd, Kochi, Kerala, India
Planning Assistant Mar 2020 – July 2020
• Deciding on the most appropriate engineering techniques
and sequences of activities for each project stages
• Collabrating with site engineers, surveyors, site workers
and other proffesionals
• Specified the time and elements of construction contracts.
• Ensured that construction site is safe and that projects are
completed safely and in accordance with the specified
standards.
• Designated manpower for particular projects
INTERNSHIP & WORKSHOP
• Attended a one day workshop for finalising designs for the
proposed housing project (Cooperative Alliance to Rebuild
Kerala)
• Attended an internship programme at Prasanth Associates,
Kozhikode for a period of 5 days', ARRAY['Project management skills', 'Risk management skills', 'Critical thinker', 'Attentive listening and effective', 'oral communication skills', 'Good leadership skills', 'Ability to grasp concepts', 'Excellent client and', 'intercompany relationship', 'Commercial awareness', 'PROJECT', 'Wool brick- Put forward', 'alternative of brick', 'Cost effective ergonomic', 'designing: A two storey house', 'for physically impaired', 'INTERESTS', '2 of 2 --']::text[], ARRAY['Project management skills', 'Risk management skills', 'Critical thinker', 'Attentive listening and effective', 'oral communication skills', 'Good leadership skills', 'Ability to grasp concepts', 'Excellent client and', 'intercompany relationship', 'Commercial awareness', 'PROJECT', 'Wool brick- Put forward', 'alternative of brick', 'Cost effective ergonomic', 'designing: A two storey house', 'for physically impaired', 'INTERESTS', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Project management skills', 'Risk management skills', 'Critical thinker', 'Attentive listening and effective', 'oral communication skills', 'Good leadership skills', 'Ability to grasp concepts', 'Excellent client and', 'intercompany relationship', 'Commercial awareness', 'PROJECT', 'Wool brick- Put forward', 'alternative of brick', 'Cost effective ergonomic', 'designing: A two storey house', 'for physically impaired', 'INTERESTS', '2 of 2 --']::text[], '', 'EXPERTISE
• Project Estimation
• Billing & Accounting
• AutoCAD 2D & 3D
• Revit
• MS Excel
• MS Office
LANGUAGES
• Malayalam - Native
• English - Full proficiency
• Hindi- Conversational
• Tamil - Beginner', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Licensed Engineer A (Department of Urban Affairs)\n• Qualified GATE exam with a score of 382\n• AutoCAD certified proffesional\n• Event head National level Techno Cultural fest Lumiere’16\nand Lumiere’18\n• Event head of Technical Fest Innovate’19 and Confictura’18\nDECLARATION\nI hereby declare to bear the responsibility for the correctness of\nthe information in the curriculum vitae\nANJULAKSHMI V\nCivil Engineer"}]'::jsonb, 'F:\Resume All 3\ANJULAKSHMI V -1.pdf', 'Name: ANJULAKSHMI V

Email: anjulakshmi2010@gmail.com

Phone: 688007 9633180167

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging and rewarding position as a Civil Engineer
in a reputed firm, Where I can utilize my planning, designing and
overseeing skills in construction which would enable me as a
graduate to grow and to serve the organization with an outstanding
output.
ACADEMIC BACKGROUND
BTECH IN CIVIL ENGINEERING
• APJ Abdul Kalam Technological University
• College of engineering, Kidangoor
• 2015-2019
• CGPA: 8.31
SENIOR SECONDARY
• Kerala State Board
• PPMHSS,Kottukara,Malappuram
• 2015
• Percentage: 92.8%
SECONDARY
• Kerala State Board
• Georgian Academy, Ernakulam
• 2013
• Percentage :87%
PROFFESIONAL EXPERIENCE
VASTUSHASTRA BUILDERS & DEVELOPERS, TVM,
Kerala, India
Civil Engineer July 2020 – July 2021
• General and technical supervision on institutional building
under Samagra Shiksha Kerala(SSK) and residential projects
• Established and implemented work schedules and adjusted
them to meet project deadlines
• Ensured all site personnel used quality workmanship in
accordance with plan
• Adjusted work schedules as needed in order to meet all
project deadlines
• Read blueprints , plans and communicated them to the
workers
• Producing and processing financial measurements
• Maintenance of daily records
• Monitoring and inspecting the work of sub contractors and
other third parties
• Prepared permit drawing as per KPBR
Sarovaram(H),Kanjiramchira.P.O,
Alappuzha ,688007
9633180167
anjulakshmi2010@gmail.com
5th march 1997
https://www.linkedin.com/in/anjul
akshmi-v-9155ab153
-- 1 of 2 --
KENT CONSTRUCTIONS Pvt. Ltd, Kochi, Kerala, India
Planning Assistant Mar 2020 – July 2020
• Deciding on the most appropriate engineering techniques
and sequences of activities for each project stages
• Collabrating with site engineers, surveyors, site workers
and other proffesionals
• Specified the time and elements of construction contracts.
• Ensured that construction site is safe and that projects are
completed safely and in accordance with the specified
standards.
• Designated manpower for particular projects
INTERNSHIP & WORKSHOP
• Attended a one day workshop for finalising designs for the
proposed housing project (Cooperative Alliance to Rebuild
Kerala)
• Attended an internship programme at Prasanth Associates,
Kozhikode for a period of 5 days

Key Skills: • Project management skills
• Risk management skills
• Critical thinker
• Attentive listening and effective
oral communication skills
• Good leadership skills
• Ability to grasp concepts
• Excellent client and
intercompany relationship
• Commercial awareness
PROJECT
• Wool brick- Put forward
alternative of brick
• Cost effective ergonomic
designing: A two storey house
for physically impaired
INTERESTS
-- 2 of 2 --

Education: BTECH IN CIVIL ENGINEERING
• APJ Abdul Kalam Technological University
• College of engineering, Kidangoor
• 2015-2019
• CGPA: 8.31
SENIOR SECONDARY
• Kerala State Board
• PPMHSS,Kottukara,Malappuram
• 2015
• Percentage: 92.8%
SECONDARY
• Kerala State Board
• Georgian Academy, Ernakulam
• 2013
• Percentage :87%
PROFFESIONAL EXPERIENCE
VASTUSHASTRA BUILDERS & DEVELOPERS, TVM,
Kerala, India
Civil Engineer July 2020 – July 2021
• General and technical supervision on institutional building
under Samagra Shiksha Kerala(SSK) and residential projects
• Established and implemented work schedules and adjusted
them to meet project deadlines
• Ensured all site personnel used quality workmanship in
accordance with plan
• Adjusted work schedules as needed in order to meet all
project deadlines
• Read blueprints , plans and communicated them to the
workers
• Producing and processing financial measurements
• Maintenance of daily records
• Monitoring and inspecting the work of sub contractors and
other third parties
• Prepared permit drawing as per KPBR
Sarovaram(H),Kanjiramchira.P.O,
Alappuzha ,688007
9633180167
anjulakshmi2010@gmail.com
5th march 1997
https://www.linkedin.com/in/anjul
akshmi-v-9155ab153
-- 1 of 2 --
KENT CONSTRUCTIONS Pvt. Ltd, Kochi, Kerala, India
Planning Assistant Mar 2020 – July 2020
• Deciding on the most appropriate engineering techniques
and sequences of activities for each project stages
• Collabrating with site engineers, surveyors, site workers
and other proffesionals
• Specified the time and elements of construction contracts.
• Ensured that construction site is safe and that projects are
completed safely and in accordance with the specified
standards.
• Designated manpower for particular projects
INTERNSHIP & WORKSHOP
• Attended a one day workshop for finalising designs for the
proposed housing project (Cooperative Alliance to Rebuild
Kerala)
• Attended an internship programme at Prasanth Associates,
Kozhikode for a period of 5 days

Accomplishments: • Licensed Engineer A (Department of Urban Affairs)
• Qualified GATE exam with a score of 382
• AutoCAD certified proffesional
• Event head National level Techno Cultural fest Lumiere’16
and Lumiere’18
• Event head of Technical Fest Innovate’19 and Confictura’18
DECLARATION
I hereby declare to bear the responsibility for the correctness of
the information in the curriculum vitae
ANJULAKSHMI V
Civil Engineer

Personal Details: EXPERTISE
• Project Estimation
• Billing & Accounting
• AutoCAD 2D & 3D
• Revit
• MS Excel
• MS Office
LANGUAGES
• Malayalam - Native
• English - Full proficiency
• Hindi- Conversational
• Tamil - Beginner

Extracted Resume Text: a
ANJULAKSHMI V
CONTACT
EXPERTISE
• Project Estimation
• Billing & Accounting
• AutoCAD 2D & 3D
• Revit
• MS Excel
• MS Office
LANGUAGES
• Malayalam - Native
• English - Full proficiency
• Hindi- Conversational
• Tamil - Beginner
CAREER OBJECTIVE
Seeking for a challenging and rewarding position as a Civil Engineer
in a reputed firm, Where I can utilize my planning, designing and
overseeing skills in construction which would enable me as a
graduate to grow and to serve the organization with an outstanding
output.
ACADEMIC BACKGROUND
BTECH IN CIVIL ENGINEERING
• APJ Abdul Kalam Technological University
• College of engineering, Kidangoor
• 2015-2019
• CGPA: 8.31
SENIOR SECONDARY
• Kerala State Board
• PPMHSS,Kottukara,Malappuram
• 2015
• Percentage: 92.8%
SECONDARY
• Kerala State Board
• Georgian Academy, Ernakulam
• 2013
• Percentage :87%
PROFFESIONAL EXPERIENCE
VASTUSHASTRA BUILDERS & DEVELOPERS, TVM,
Kerala, India
Civil Engineer July 2020 – July 2021
• General and technical supervision on institutional building
under Samagra Shiksha Kerala(SSK) and residential projects
• Established and implemented work schedules and adjusted
them to meet project deadlines
• Ensured all site personnel used quality workmanship in
accordance with plan
• Adjusted work schedules as needed in order to meet all
project deadlines
• Read blueprints , plans and communicated them to the
workers
• Producing and processing financial measurements
• Maintenance of daily records
• Monitoring and inspecting the work of sub contractors and
other third parties
• Prepared permit drawing as per KPBR
Sarovaram(H),Kanjiramchira.P.O,
Alappuzha ,688007
9633180167
anjulakshmi2010@gmail.com
5th march 1997
https://www.linkedin.com/in/anjul
akshmi-v-9155ab153

-- 1 of 2 --

KENT CONSTRUCTIONS Pvt. Ltd, Kochi, Kerala, India
Planning Assistant Mar 2020 – July 2020
• Deciding on the most appropriate engineering techniques
and sequences of activities for each project stages
• Collabrating with site engineers, surveyors, site workers
and other proffesionals
• Specified the time and elements of construction contracts.
• Ensured that construction site is safe and that projects are
completed safely and in accordance with the specified
standards.
• Designated manpower for particular projects
INTERNSHIP & WORKSHOP
• Attended a one day workshop for finalising designs for the
proposed housing project (Cooperative Alliance to Rebuild
Kerala)
• Attended an internship programme at Prasanth Associates,
Kozhikode for a period of 5 days
ACHIEVEMENTS
• Licensed Engineer A (Department of Urban Affairs)
• Qualified GATE exam with a score of 382
• AutoCAD certified proffesional
• Event head National level Techno Cultural fest Lumiere’16
and Lumiere’18
• Event head of Technical Fest Innovate’19 and Confictura’18
DECLARATION
I hereby declare to bear the responsibility for the correctness of
the information in the curriculum vitae
ANJULAKSHMI V
Civil Engineer
SKILLS
• Project management skills
• Risk management skills
• Critical thinker
• Attentive listening and effective
oral communication skills
• Good leadership skills
• Ability to grasp concepts
• Excellent client and
intercompany relationship
• Commercial awareness
PROJECT
• Wool brick- Put forward
alternative of brick
• Cost effective ergonomic
designing: A two storey house
for physically impaired
INTERESTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANJULAKSHMI V -1.pdf

Parsed Technical Skills: Project management skills, Risk management skills, Critical thinker, Attentive listening and effective, oral communication skills, Good leadership skills, Ability to grasp concepts, Excellent client and, intercompany relationship, Commercial awareness, PROJECT, Wool brick- Put forward, alternative of brick, Cost effective ergonomic, designing: A two storey house, for physically impaired, INTERESTS, 2 of 2 --'),
(3867, 'HIRDYANAND SINGH', 'hirdyanand.singh@rediffmail.com', '919990926326', 'Carrier Objective: -', 'Carrier Objective: -', '', 'Sr.No. Description (India Dwg. Work) Sr.No. Description (USA Dwg. Work)
1 Prepare Master Key Plan 1 Soft Story - Los Angeles & Santa Monica
-- 1 of 3 --
HIRDYANAND CV Page 2
2 Section Layouts Plan 2 Wall Demolition
3 Elevation Layouts Plan 3 Shoring Design
4 Modification/Editing the
Layouts Plan
4 Scaffold Design
5 Plumbing Layouts Plan 5 Repair Design
6 Electrical Layouts Plan 6 Wall Bracing Design
7 Footing & Foundation Layouts
Plan
7 Anchorage Design :- Boiler Anchorage,
Anchorage and Foundation, Anchorage and
Skid, Concrete Pad and Anchorage, Pump
Anchorage & Concrete Pad and Anchorage
etc.
8 Prefab Layouts: -
Pre-Engineering Building,
Portable Office, Guest House,
Laboratory, Security Guard
House, Portable Toilet, Pantry
and New Container, Old
Container etc.
8 Wall Bracing Design
➢ To operate computer and able to draw various drawing using Auto Cad.
➢ Draw plan and elevation of point, lines, surface and solids Dimensioning.
➢ Responsible for maintaining records.
➢ Drawing related all Documentation. Prepare all the layout drawing.
Professional Qualification: -
➢ BE Civil Engineering from National Institute of Management Solutions (Correspondent)
(Janakpuri, New Delhi)
➢ 6 Month Diploma for Auto Cad from Construction Industry Vocational Training
Association (CIVTA, Ghaziabad).
Educational Qualification: -
.
➢ Passed B.E. Civil Engineering with First Division
➢ Passed 12th Examination with Second Division
➢ Passed 10th Examination with Second Division
Technical Skill: -
➢ Internet, MS-Word, Ms-Excel, Ms-Power point, Outlook Express.
➢ Done DTP (Desk Top Publishing) course for Photoshop & Corel Draw.
➢ Knowledge of English Typing.
-- 2 of 3 --
HIRDYANAND CV Page 3
Strength: -
➢ Hardworking and Honesty.
➢ Good Communication Skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'RADHA VATIKA
Flat No. 302, 3rd Floor, Vayusena Nagar,
NAGPUR - 440023 (MAHARASHTRA)
Carrier Objective: -
Get an opportunity to work for an organization of repute, providing ample space and scope of
mutual value and growth.
Professional Experience: - 10 Years 6 Months
➢ Present working in M/s. Twesas Consulting Pvt. Ltd. Nagpur, Maharashtra Unit of M/s.
Zenith Engineers Inc. at California USA from 3rd June 2019 to till date.
Designation
M/s. Twesas Consulting Pvt. Ltd.
F-38, Sai Regency, Amravati Road,
Nagpur – 440033, Maharashtra
M/s. Zenith Engineers Inc.
22320 Foothill Blvd, Suite 600
Hayward, CA, 94541, USA
Sr. Engineering Draftsman Structural Draftsman
➢ 6 Months Experience as a BE Civil Engineer (Cad Designer) in M/s. Shwet Dveep Project
Ltd. to Unit of Kumar & Associates at Sarita Vihar, New Delhi from December 2018 to
May 2019.
➢ 6 Year Experience as a BE Civil Engineer (Cad Designer) in M/s. TINNY CRAFT (P) Ltd.
Paharganj, New Delhi to Unit of Ajanta Associates at Bharat Nagar, New Delhi from June
2012
➢ 1 Year Experience as a post of Cad Designer in M/s. Multi Form at Rajauri Garden, New
Delhi.
➢ 2 Years Experience as a Cad Designer in Dheeraj Khurana & Associates Architects and
Interior designer at Old Faridabad (Haryana).', '', 'Sr.No. Description (India Dwg. Work) Sr.No. Description (USA Dwg. Work)
1 Prepare Master Key Plan 1 Soft Story - Los Angeles & Santa Monica
-- 1 of 3 --
HIRDYANAND CV Page 2
2 Section Layouts Plan 2 Wall Demolition
3 Elevation Layouts Plan 3 Shoring Design
4 Modification/Editing the
Layouts Plan
4 Scaffold Design
5 Plumbing Layouts Plan 5 Repair Design
6 Electrical Layouts Plan 6 Wall Bracing Design
7 Footing & Foundation Layouts
Plan
7 Anchorage Design :- Boiler Anchorage,
Anchorage and Foundation, Anchorage and
Skid, Concrete Pad and Anchorage, Pump
Anchorage & Concrete Pad and Anchorage
etc.
8 Prefab Layouts: -
Pre-Engineering Building,
Portable Office, Guest House,
Laboratory, Security Guard
House, Portable Toilet, Pantry
and New Container, Old
Container etc.
8 Wall Bracing Design
➢ To operate computer and able to draw various drawing using Auto Cad.
➢ Draw plan and elevation of point, lines, surface and solids Dimensioning.
➢ Responsible for maintaining records.
➢ Drawing related all Documentation. Prepare all the layout drawing.
Professional Qualification: -
➢ BE Civil Engineering from National Institute of Management Solutions (Correspondent)
(Janakpuri, New Delhi)
➢ 6 Month Diploma for Auto Cad from Construction Industry Vocational Training
Association (CIVTA, Ghaziabad).
Educational Qualification: -
.
➢ Passed B.E. Civil Engineering with First Division
➢ Passed 12th Examination with Second Division
➢ Passed 10th Examination with Second Division
Technical Skill: -
➢ Internet, MS-Word, Ms-Excel, Ms-Power point, Outlook Express.
➢ Done DTP (Desk Top Publishing) course for Photoshop & Corel Draw.
➢ Knowledge of English Typing.
-- 2 of 3 --
HIRDYANAND CV Page 3
Strength: -
➢ Hardworking and Honesty.
➢ Good Communication Skill.', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: -","company":"Imported from resume CSV","description":"➢ Present working in M/s. Twesas Consulting Pvt. Ltd. Nagpur, Maharashtra Unit of M/s.\nZenith Engineers Inc. at California USA from 3rd June 2019 to till date.\nDesignation\nM/s. Twesas Consulting Pvt. Ltd.\nF-38, Sai Regency, Amravati Road,\nNagpur – 440033, Maharashtra\nM/s. Zenith Engineers Inc.\n22320 Foothill Blvd, Suite 600\nHayward, CA, 94541, USA\nSr. Engineering Draftsman Structural Draftsman\n➢ 6 Months Experience as a BE Civil Engineer (Cad Designer) in M/s. Shwet Dveep Project\nLtd. to Unit of Kumar & Associates at Sarita Vihar, New Delhi from December 2018 to\nMay 2019.\n➢ 6 Year Experience as a BE Civil Engineer (Cad Designer) in M/s. TINNY CRAFT (P) Ltd.\nPaharganj, New Delhi to Unit of Ajanta Associates at Bharat Nagar, New Delhi from June\n2012\n➢ 1 Year Experience as a post of Cad Designer in M/s. Multi Form at Rajauri Garden, New\nDelhi.\n➢ 2 Years Experience as a Cad Designer in Dheeraj Khurana & Associates Architects and\nInterior designer at Old Faridabad (Haryana)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hirdyanand_Singh-converted.pdf', 'Name: HIRDYANAND SINGH

Email: hirdyanand.singh@rediffmail.com

Phone: +91-9990926326

Headline: Carrier Objective: -

Career Profile: Sr.No. Description (India Dwg. Work) Sr.No. Description (USA Dwg. Work)
1 Prepare Master Key Plan 1 Soft Story - Los Angeles & Santa Monica
-- 1 of 3 --
HIRDYANAND CV Page 2
2 Section Layouts Plan 2 Wall Demolition
3 Elevation Layouts Plan 3 Shoring Design
4 Modification/Editing the
Layouts Plan
4 Scaffold Design
5 Plumbing Layouts Plan 5 Repair Design
6 Electrical Layouts Plan 6 Wall Bracing Design
7 Footing & Foundation Layouts
Plan
7 Anchorage Design :- Boiler Anchorage,
Anchorage and Foundation, Anchorage and
Skid, Concrete Pad and Anchorage, Pump
Anchorage & Concrete Pad and Anchorage
etc.
8 Prefab Layouts: -
Pre-Engineering Building,
Portable Office, Guest House,
Laboratory, Security Guard
House, Portable Toilet, Pantry
and New Container, Old
Container etc.
8 Wall Bracing Design
➢ To operate computer and able to draw various drawing using Auto Cad.
➢ Draw plan and elevation of point, lines, surface and solids Dimensioning.
➢ Responsible for maintaining records.
➢ Drawing related all Documentation. Prepare all the layout drawing.
Professional Qualification: -
➢ BE Civil Engineering from National Institute of Management Solutions (Correspondent)
(Janakpuri, New Delhi)
➢ 6 Month Diploma for Auto Cad from Construction Industry Vocational Training
Association (CIVTA, Ghaziabad).
Educational Qualification: -
.
➢ Passed B.E. Civil Engineering with First Division
➢ Passed 12th Examination with Second Division
➢ Passed 10th Examination with Second Division
Technical Skill: -
➢ Internet, MS-Word, Ms-Excel, Ms-Power point, Outlook Express.
➢ Done DTP (Desk Top Publishing) course for Photoshop & Corel Draw.
➢ Knowledge of English Typing.
-- 2 of 3 --
HIRDYANAND CV Page 3
Strength: -
➢ Hardworking and Honesty.
➢ Good Communication Skill.

Employment: ➢ Present working in M/s. Twesas Consulting Pvt. Ltd. Nagpur, Maharashtra Unit of M/s.
Zenith Engineers Inc. at California USA from 3rd June 2019 to till date.
Designation
M/s. Twesas Consulting Pvt. Ltd.
F-38, Sai Regency, Amravati Road,
Nagpur – 440033, Maharashtra
M/s. Zenith Engineers Inc.
22320 Foothill Blvd, Suite 600
Hayward, CA, 94541, USA
Sr. Engineering Draftsman Structural Draftsman
➢ 6 Months Experience as a BE Civil Engineer (Cad Designer) in M/s. Shwet Dveep Project
Ltd. to Unit of Kumar & Associates at Sarita Vihar, New Delhi from December 2018 to
May 2019.
➢ 6 Year Experience as a BE Civil Engineer (Cad Designer) in M/s. TINNY CRAFT (P) Ltd.
Paharganj, New Delhi to Unit of Ajanta Associates at Bharat Nagar, New Delhi from June
2012
➢ 1 Year Experience as a post of Cad Designer in M/s. Multi Form at Rajauri Garden, New
Delhi.
➢ 2 Years Experience as a Cad Designer in Dheeraj Khurana & Associates Architects and
Interior designer at Old Faridabad (Haryana).

Personal Details: RADHA VATIKA
Flat No. 302, 3rd Floor, Vayusena Nagar,
NAGPUR - 440023 (MAHARASHTRA)
Carrier Objective: -
Get an opportunity to work for an organization of repute, providing ample space and scope of
mutual value and growth.
Professional Experience: - 10 Years 6 Months
➢ Present working in M/s. Twesas Consulting Pvt. Ltd. Nagpur, Maharashtra Unit of M/s.
Zenith Engineers Inc. at California USA from 3rd June 2019 to till date.
Designation
M/s. Twesas Consulting Pvt. Ltd.
F-38, Sai Regency, Amravati Road,
Nagpur – 440033, Maharashtra
M/s. Zenith Engineers Inc.
22320 Foothill Blvd, Suite 600
Hayward, CA, 94541, USA
Sr. Engineering Draftsman Structural Draftsman
➢ 6 Months Experience as a BE Civil Engineer (Cad Designer) in M/s. Shwet Dveep Project
Ltd. to Unit of Kumar & Associates at Sarita Vihar, New Delhi from December 2018 to
May 2019.
➢ 6 Year Experience as a BE Civil Engineer (Cad Designer) in M/s. TINNY CRAFT (P) Ltd.
Paharganj, New Delhi to Unit of Ajanta Associates at Bharat Nagar, New Delhi from June
2012
➢ 1 Year Experience as a post of Cad Designer in M/s. Multi Form at Rajauri Garden, New
Delhi.
➢ 2 Years Experience as a Cad Designer in Dheeraj Khurana & Associates Architects and
Interior designer at Old Faridabad (Haryana).

Extracted Resume Text: HIRDYANAND CV Page 1
CURRICULUM VITAE
HIRDYANAND SINGH
BE Civil Engineer
Mob.: +91-9990926326, +91-9315426479
E-mail: - hirdyanand.singh@rediffmail.com
hirdyanandsingh108@gmaill.com
ADDRESS: -
RADHA VATIKA
Flat No. 302, 3rd Floor, Vayusena Nagar,
NAGPUR - 440023 (MAHARASHTRA)
Carrier Objective: -
Get an opportunity to work for an organization of repute, providing ample space and scope of
mutual value and growth.
Professional Experience: - 10 Years 6 Months
➢ Present working in M/s. Twesas Consulting Pvt. Ltd. Nagpur, Maharashtra Unit of M/s.
Zenith Engineers Inc. at California USA from 3rd June 2019 to till date.
Designation
M/s. Twesas Consulting Pvt. Ltd.
F-38, Sai Regency, Amravati Road,
Nagpur – 440033, Maharashtra
M/s. Zenith Engineers Inc.
22320 Foothill Blvd, Suite 600
Hayward, CA, 94541, USA
Sr. Engineering Draftsman Structural Draftsman
➢ 6 Months Experience as a BE Civil Engineer (Cad Designer) in M/s. Shwet Dveep Project
Ltd. to Unit of Kumar & Associates at Sarita Vihar, New Delhi from December 2018 to
May 2019.
➢ 6 Year Experience as a BE Civil Engineer (Cad Designer) in M/s. TINNY CRAFT (P) Ltd.
Paharganj, New Delhi to Unit of Ajanta Associates at Bharat Nagar, New Delhi from June
2012
➢ 1 Year Experience as a post of Cad Designer in M/s. Multi Form at Rajauri Garden, New
Delhi.
➢ 2 Years Experience as a Cad Designer in Dheeraj Khurana & Associates Architects and
Interior designer at Old Faridabad (Haryana).
Job Profile: -
Sr.No. Description (India Dwg. Work) Sr.No. Description (USA Dwg. Work)
1 Prepare Master Key Plan 1 Soft Story - Los Angeles & Santa Monica

-- 1 of 3 --

HIRDYANAND CV Page 2
2 Section Layouts Plan 2 Wall Demolition
3 Elevation Layouts Plan 3 Shoring Design
4 Modification/Editing the
Layouts Plan
4 Scaffold Design
5 Plumbing Layouts Plan 5 Repair Design
6 Electrical Layouts Plan 6 Wall Bracing Design
7 Footing & Foundation Layouts
Plan
7 Anchorage Design :- Boiler Anchorage,
Anchorage and Foundation, Anchorage and
Skid, Concrete Pad and Anchorage, Pump
Anchorage & Concrete Pad and Anchorage
etc.
8 Prefab Layouts: -
Pre-Engineering Building,
Portable Office, Guest House,
Laboratory, Security Guard
House, Portable Toilet, Pantry
and New Container, Old
Container etc.
8 Wall Bracing Design
➢ To operate computer and able to draw various drawing using Auto Cad.
➢ Draw plan and elevation of point, lines, surface and solids Dimensioning.
➢ Responsible for maintaining records.
➢ Drawing related all Documentation. Prepare all the layout drawing.
Professional Qualification: -
➢ BE Civil Engineering from National Institute of Management Solutions (Correspondent)
(Janakpuri, New Delhi)
➢ 6 Month Diploma for Auto Cad from Construction Industry Vocational Training
Association (CIVTA, Ghaziabad).
Educational Qualification: -
.
➢ Passed B.E. Civil Engineering with First Division
➢ Passed 12th Examination with Second Division
➢ Passed 10th Examination with Second Division
Technical Skill: -
➢ Internet, MS-Word, Ms-Excel, Ms-Power point, Outlook Express.
➢ Done DTP (Desk Top Publishing) course for Photoshop & Corel Draw.
➢ Knowledge of English Typing.

-- 2 of 3 --

HIRDYANAND CV Page 3
Strength: -
➢ Hardworking and Honesty.
➢ Good Communication Skill.
Personal Details: -
Father ’s Name Lt. Shri Surya Dev Singh
Date of Birth 25 February,1992
Marital Status Married
Nationality Indian
Religion Hindu
Interests Listening Songs & Playing Cricket
Languages Hindi & English
Declaration: -
I hereby declare that all the statements made in this application are true and complete
to the best of my knowledge and belief. I shall be responsible if any of the above
statements are incorrect at any stage in future.
Date:
(Hirdyanand Singh)
Place: NAGPUR - 440023 (MAHARASHTRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hirdyanand_Singh-converted.pdf'),
(3868, 'M Swathi Lakshmi', 'm.swathi.lakshmi.resume-import-03868@hhh-resume-import.invalid', '0000000000', 'M Swathi Lakshmi', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.Swathi_Lakshmi_Resume.pdf', 'Name: M Swathi Lakshmi

Email: m.swathi.lakshmi.resume-import-03868@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\M.Swathi_Lakshmi_Resume.pdf'),
(3869, 'Well conversant with all the functions of Project Execution, Strategic', 'ankandafadar2021@gmail.com', '8685099549', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Aluminium Extrusion Factory -1.5 MTPA (Green field Project- 180\nCrores)\n2. Housing Society Project of Jindal Aluminium. ((Green field Project-\n28 Crores)\nPosition- Assistant Manager - (Civil).\nReporting – DGM(Admin) / Manager (Projects-Civil) / Plant Head.\nJob Responsibilities-\n1. Supervision and checking of all Extrusion press/PEB structures, (G+6)\nAdmin building /(G+8/9) Housing society, Press/ CNC machine /Pump\n/Generator building construction works, design drawings, execution of\ndifferent finishing works mentioned as per architectural design.\n2. Safety & Quality Implementation - Preparation & Implementation of\nSOPS at Project Sites, Implementation of Safety Standards during project\nexecution, Conducting mass meetings and mock drills. Plan for corrective\nand preventive measures to ensure that all the sites are accidents free -\nPlan on the job training to ensure that safe working conditions are created\nfor all supply & service providers. Monitor and review the implementation\nof safety systems and inculcate a culture of safety at all project sites.\n3. Project Estimate and Budget Preparation/ Estimation- Survey and\nFeasibility study of Projects. Order Placement: Creation of PR, Conducting\nPre-Bid Meeting, and Site visit with Vendors to clarify technical matters.\nFollow up with Procurement. Final placement of Order.\n4. Meeting with vendor and Site Consultants. Organizing Weekly Review\nMeeting by Senior Management. Follow up for Gate Passes, Materials, and\nOther Resources. Quality Checks.\n5. Preparation of Project Review Plan, Preparation of MIS, and\npresentation to Sr. Management. Office maintaining of files and folders -\nproject details. Record keeping of all relevant documents, bills, and free\nissue materials filing, test reports etc.\nANKAN\nDAFADAR"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Drafting (certificate): SDP on\nCAD/CAM, ESDP on CAD from\nMSME-DI (Kolkata).\nSoftware\nProficiency:\nMS EXCEL, MS WORD,\nAUTOCAD\nWorking skills\nProject valuation, BBS,\nEstimation, Rate analysis,\nValuation, Billing, Pilling, Team\nmanagement, Tendering, BOQ,\nCPWD schedule, PAR/DAR\nanalysis, Tender scrutiny,\nContract documentation, NIT.\nINTERTEK International (India). ltd (Erstwhile-MODDY\nInternational (India).ltd)- 06/2015 to 11/2021.\nProjects- 5. NTPC Barauni Thermal Power Station (2X250 MW),St-\nII,(Green field Project- 350 Crores), Barauni,Bihar.\n6. (G+11/12/22/23) building projects for BHEL employee’s society,\n(Green field Project- 95 Crores)\nPosition- Project Engineer. (Behalf of Bharat Heavy Electrical ltd. BHEL\nsigned manpower engagement with INTERTEK)\nReporting – Assistant Executive Engineer/CM (Projects-Civil).\nJob Responsibilities-\n1. Executed Wagon Trippler, Contingency Hopper, Crusher House,\nOxidization Plant, Pumphouse, Substation room, Grid house structure,\nCoal handling plant, Generator room structure, TG structure, Shaft house\nstructure, Trimix roads in Plant location.\n2. Executed (G+6) NTPC Admin building, 20 nos (G+3) staff quarters,\n(G+11/12/22/23) building projects for BHEL employee’s society.\n3. Expertise in RCC piling (1800 nos), Stone piling (6000 nos), Trimix\nconcrete, conversant with IS codes, BHEL codes.\n4. Carried out Client billing, BHEL/CPWD Schedule rates, AOR,\nReconciliation, Tendering, NIT, Quantity Surveying, Communication with\nClient EOT, Extra items, Joint Measurements, Payment issues.\n5. Experienced in preparing & reviewing Civil & Architectural specifications\nBOQs, drawing, NIT, Contract documents, overall construction project\nschedules.\n6. Managing & scheduling vendor’s civil & structural works. Coordinating\nwith Client, Project procurement at construction site to ensure adherence\nTo project schedules.\n7. Verify that the Contractor maintains up to date projects records on site\nto include job drawing updates, RFIs, approved Str/Arch drawings, reports,"}]'::jsonb, 'F:\Resume All 3\ANKAN RES 2023-1.pdf', 'Name: Well conversant with all the functions of Project Execution, Strategic

Email: ankandafadar2021@gmail.com

Phone: 8685099549

Headline: Profile

Education: Bachelor of Technology: Civil
Engineering - 2015
West Bengal University of
Technology (Regent Education
& Research Foundation), India
-- 1 of 3 --
Avenue Suparmarts India ltd, (D-MART)- (12/2021
to 07/2022 ).

Projects: 1. Aluminium Extrusion Factory -1.5 MTPA (Green field Project- 180
Crores)
2. Housing Society Project of Jindal Aluminium. ((Green field Project-
28 Crores)
Position- Assistant Manager - (Civil).
Reporting – DGM(Admin) / Manager (Projects-Civil) / Plant Head.
Job Responsibilities-
1. Supervision and checking of all Extrusion press/PEB structures, (G+6)
Admin building /(G+8/9) Housing society, Press/ CNC machine /Pump
/Generator building construction works, design drawings, execution of
different finishing works mentioned as per architectural design.
2. Safety & Quality Implementation - Preparation & Implementation of
SOPS at Project Sites, Implementation of Safety Standards during project
execution, Conducting mass meetings and mock drills. Plan for corrective
and preventive measures to ensure that all the sites are accidents free -
Plan on the job training to ensure that safe working conditions are created
for all supply & service providers. Monitor and review the implementation
of safety systems and inculcate a culture of safety at all project sites.
3. Project Estimate and Budget Preparation/ Estimation- Survey and
Feasibility study of Projects. Order Placement: Creation of PR, Conducting
Pre-Bid Meeting, and Site visit with Vendors to clarify technical matters.
Follow up with Procurement. Final placement of Order.
4. Meeting with vendor and Site Consultants. Organizing Weekly Review
Meeting by Senior Management. Follow up for Gate Passes, Materials, and
Other Resources. Quality Checks.
5. Preparation of Project Review Plan, Preparation of MIS, and
presentation to Sr. Management. Office maintaining of files and folders -
project details. Record keeping of all relevant documents, bills, and free
issue materials filing, test reports etc.
ANKAN
DAFADAR

Accomplishments: Drafting (certificate): SDP on
CAD/CAM, ESDP on CAD from
MSME-DI (Kolkata).
Software
Proficiency:
MS EXCEL, MS WORD,
AUTOCAD
Working skills
Project valuation, BBS,
Estimation, Rate analysis,
Valuation, Billing, Pilling, Team
management, Tendering, BOQ,
CPWD schedule, PAR/DAR
analysis, Tender scrutiny,
Contract documentation, NIT.
INTERTEK International (India). ltd (Erstwhile-MODDY
International (India).ltd)- 06/2015 to 11/2021.
Projects- 5. NTPC Barauni Thermal Power Station (2X250 MW),St-
II,(Green field Project- 350 Crores), Barauni,Bihar.
6. (G+11/12/22/23) building projects for BHEL employee’s society,
(Green field Project- 95 Crores)
Position- Project Engineer. (Behalf of Bharat Heavy Electrical ltd. BHEL
signed manpower engagement with INTERTEK)
Reporting – Assistant Executive Engineer/CM (Projects-Civil).
Job Responsibilities-
1. Executed Wagon Trippler, Contingency Hopper, Crusher House,
Oxidization Plant, Pumphouse, Substation room, Grid house structure,
Coal handling plant, Generator room structure, TG structure, Shaft house
structure, Trimix roads in Plant location.
2. Executed (G+6) NTPC Admin building, 20 nos (G+3) staff quarters,
(G+11/12/22/23) building projects for BHEL employee’s society.
3. Expertise in RCC piling (1800 nos), Stone piling (6000 nos), Trimix
concrete, conversant with IS codes, BHEL codes.
4. Carried out Client billing, BHEL/CPWD Schedule rates, AOR,
Reconciliation, Tendering, NIT, Quantity Surveying, Communication with
Client EOT, Extra items, Joint Measurements, Payment issues.
5. Experienced in preparing & reviewing Civil & Architectural specifications
BOQs, drawing, NIT, Contract documents, overall construction project
schedules.
6. Managing & scheduling vendor’s civil & structural works. Coordinating
with Client, Project procurement at construction site to ensure adherence
To project schedules.
7. Verify that the Contractor maintains up to date projects records on site
to include job drawing updates, RFIs, approved Str/Arch drawings, reports,

Extracted Resume Text: Profile
Well conversant with all the functions of Project Execution, Strategic
Planning, Project Scheduling, Resource Management, QA/QC, Cost
Estimation, Quantity Surveying,Finishing, BBS, Estimation, Client Handling,
Costing, Rate analysis, BOQ preparation,tendering Project co-ordination,
Project commissioning, Site execution, Labor handling, operational
maintenance works, and Subcontract Management.
Skill Highlights/ Area of Expertise.
• Project execution /
Coordination.
• Tendering, NIT.
• Quantity Surveying.
• Finishing works.
• BOQ,DSR/AOR.
• QA/QC works.
• Stone/DMC piling.
• Billing, Estimation.
• Furniture fitout.
Professional Details
JINDAL ALUMINIUM LTD. (07/2022 to continue).
Projects-
1. Aluminium Extrusion Factory -1.5 MTPA (Green field Project- 180
Crores)
2. Housing Society Project of Jindal Aluminium. ((Green field Project-
28 Crores)
Position- Assistant Manager - (Civil).
Reporting – DGM(Admin) / Manager (Projects-Civil) / Plant Head.
Job Responsibilities-
1. Supervision and checking of all Extrusion press/PEB structures, (G+6)
Admin building /(G+8/9) Housing society, Press/ CNC machine /Pump
/Generator building construction works, design drawings, execution of
different finishing works mentioned as per architectural design.
2. Safety & Quality Implementation - Preparation & Implementation of
SOPS at Project Sites, Implementation of Safety Standards during project
execution, Conducting mass meetings and mock drills. Plan for corrective
and preventive measures to ensure that all the sites are accidents free -
Plan on the job training to ensure that safe working conditions are created
for all supply & service providers. Monitor and review the implementation
of safety systems and inculcate a culture of safety at all project sites.
3. Project Estimate and Budget Preparation/ Estimation- Survey and
Feasibility study of Projects. Order Placement: Creation of PR, Conducting
Pre-Bid Meeting, and Site visit with Vendors to clarify technical matters.
Follow up with Procurement. Final placement of Order.
4. Meeting with vendor and Site Consultants. Organizing Weekly Review
Meeting by Senior Management. Follow up for Gate Passes, Materials, and
Other Resources. Quality Checks.
5. Preparation of Project Review Plan, Preparation of MIS, and
presentation to Sr. Management. Office maintaining of files and folders -
project details. Record keeping of all relevant documents, bills, and free
issue materials filing, test reports etc.
ANKAN
DAFADAR
Contact
Address:
Deganga, Deganga Bazar, Taki
road, Pin-743423.
Phone:
+8685099549
Email:
ankandafadar2021@gmail.com
Education
Bachelor of Technology: Civil
Engineering - 2015
West Bengal University of
Technology (Regent Education
& Research Foundation), India

-- 1 of 3 --

Avenue Suparmarts India ltd, (D-MART)- (12/2021
to 07/2022 ).
Projects-
3. (B+G+2) Shopping Mart Complex built up area 1.6 lacks sq.ft in
finishing stage at Kosad, Gujrat. (Green field Project-35
Crores).
4. (G+1) Shopping Mart Complex built up area 1.1 lacks sq.ft in
starting stage at Junagadh, Gujrat. (Green field Project – 22
Crores).
Position- Assistant Manager -Projects (Civil).
Reporting – Deputy General Manager/ Cluster Manager (Projects-
Civil).
Job Responsibilities-
1.Supervision and checking of all construction works, design
drawings, execution of different finishing works mentioned as per
(D-Mart) architectural design. Responsible for assistance in
preparing basic philosophy, schedule,billing,cost estimates for the
activities related to construction.
2.Liasing with main package contractor, vendor of
finishing,especially design team, other professional staffs like
legal,operations, material handling.
3.Formalizing and framing critical operations and project execution
,strategies and detailing of all civil activities to the chart for future
schedule and improvement of construction process.Annual Budget
preparation, monitoring and controlling all expenditure related to
(D-Mart) projects depertment.
4. Responsible for measuring the planned work
progress/performance on weekly/monthly basis and preparation of
monthly variance report. Utilization of material resources at
maximum percentage.
5.Release of purchase requisition and service entry as per Ensuring
timely purchase of material and services managing Projects Dept
inventory.
6. Ensure analysis of all failures/ deviations appearing from time to
time and take adequate measures so that such failures/ deviations
don''t repeat in future.
Carrier Highlights
1.Jindal Aluminium (07/22- Still).
2. Avenue Supermarts ltd(D-Mart)
(12/2021-07/2022).
3.Intertek (06/2015-11/2021).
Types of Projects
1.Residential Buildings
(G+11/12/22/23/8/9).
2. Commercial Buildings(B+G+2),
(G+1), Admin Building (G+6).
3. Thermal Power Plant (( 2 X 250
MW).
4. Aluminium Extrusion Plant-
1.5MTPA
LinkedIn
https://www.linkedin.com/i
n/ankan-dafadar- 20b151129

-- 2 of 3 --

Languages
BENGALI
HINDI
ENGLISH
Certifications
Drafting (certificate): SDP on
CAD/CAM, ESDP on CAD from
MSME-DI (Kolkata).
Software
Proficiency:
MS EXCEL, MS WORD,
AUTOCAD
Working skills
Project valuation, BBS,
Estimation, Rate analysis,
Valuation, Billing, Pilling, Team
management, Tendering, BOQ,
CPWD schedule, PAR/DAR
analysis, Tender scrutiny,
Contract documentation, NIT.
INTERTEK International (India). ltd (Erstwhile-MODDY
International (India).ltd)- 06/2015 to 11/2021.
Projects- 5. NTPC Barauni Thermal Power Station (2X250 MW),St-
II,(Green field Project- 350 Crores), Barauni,Bihar.
6. (G+11/12/22/23) building projects for BHEL employee’s society,
(Green field Project- 95 Crores)
Position- Project Engineer. (Behalf of Bharat Heavy Electrical ltd. BHEL
signed manpower engagement with INTERTEK)
Reporting – Assistant Executive Engineer/CM (Projects-Civil).
Job Responsibilities-
1. Executed Wagon Trippler, Contingency Hopper, Crusher House,
Oxidization Plant, Pumphouse, Substation room, Grid house structure,
Coal handling plant, Generator room structure, TG structure, Shaft house
structure, Trimix roads in Plant location.
2. Executed (G+6) NTPC Admin building, 20 nos (G+3) staff quarters,
(G+11/12/22/23) building projects for BHEL employee’s society.
3. Expertise in RCC piling (1800 nos), Stone piling (6000 nos), Trimix
concrete, conversant with IS codes, BHEL codes.
4. Carried out Client billing, BHEL/CPWD Schedule rates, AOR,
Reconciliation, Tendering, NIT, Quantity Surveying, Communication with
Client EOT, Extra items, Joint Measurements, Payment issues.
5. Experienced in preparing & reviewing Civil & Architectural specifications
BOQs, drawing, NIT, Contract documents, overall construction project
schedules.
6. Managing & scheduling vendor’s civil & structural works. Coordinating
with Client, Project procurement at construction site to ensure adherence
To project schedules.
7. Verify that the Contractor maintains up to date projects records on site
to include job drawing updates, RFIs, approved Str/Arch drawings, reports,
samples etc. Notify Senior Management after identifying issues along with
Contractor’s plan of corrective actions, Identify schedules of work progress
to relative work activity. Construction erection safety standards, process
safety knowledge of power plant and residential building sector.
8. Participate and provide technical input at internal/external quality
control inspection of building materials, Audits, punch list inspection,
QA/QC meetings, review meetings and inspection reports to verify
competencies and accuracy.
9. Assist in reviewing change order documents to ensure compliances with
quality assurances requirements and technical field conditions of civil
projects. Work experience global companies Ge Power, Gamesa, Areva
,Dossan power, Ernst Young, Delliote.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANKAN RES 2023-1.pdf'),
(3870, 'Name of Expert: HITESH BHARDWAJ', 'sumitkumarrajd@gmail.com', '9086077770', 'Country Summary of Activities Performed Relevant to the', 'Country Summary of Activities Performed Relevant to the', '', 'Citizenship Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Citizenship Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of Activities Performed Relevant to the","company":"Imported from resume CSV","description":"Period\nEmploying Organization and Your\nTitle/ Position. Contact\nInformation for References\nCountry Summary of Activities Performed Relevant to the\nAssignment\nJAN 2020\nto till date\nEmployer: M/S NAGPAL\nCONTRACTORS PVT. LTD\nCLIENT: MES\nPosition Held: project Incharge\nFor Reference:\nMr.ABHINAV NAGPAL\nMOB: 9086077770\nIndia Responsible for\n• Conducts construction inspection, review, provides\ntechnical support and consults with other\ndepartments regarding engineering function and\nsite development, oversees the evaluation and\ninspection of construction to ensure that standards\nand requirements are met.\n• Checking of submittals and testing of material and\nworkmanship provided by the contractors that\nrequire client or design team approval or rejecting\nthe same.\n• Day to Day planning and scheduling of work\nprogress, quality assurance through different\nstages of constructions.\n-- 1 of 8 --\nPeriod\nEmploying Organization and Your\nTitle/ Position. Contact\nInformation for References\nCountry Summary of Activities Performed Relevant to the\nAssignment\nSEPT\n2016 –\nDEC 2019\nEmployer: M/S RITES LIMITED\nCLIENT:SMVDSB katra &\nJKSCCC, Govt of Jammu & Kashmir\nPosition Held:\nPROJECT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"• Passenger ropeway for two sections (Monocable detachable system\nand monocable pulsed system)between Jammu city to Mahamaya\nforest enclave via Bagh- e Bahu for carrying 400 PPH initial – 600PPH\nfinal at Jammu.\n• Passenger ropeway for bicable jig back (double reversible) systemfor\ncarrying 800 PPH at Shri Mata Vaishno Devi shrine, at katra.\n• Material ropeway for carrying 5 tons materials per hour at Shri Mata\nVaishno Devi shrine, at katra.\nFunded by:SMVDSB& JKSCCC (J&K) GOVT..\nYear:SEP 2016 – DEC 2019\nLocation:Jammu & Kashmir\nClient/Address:SMVDSB office railhead jammu.\nJKSCCC jammu Govt. of Jammu and Kashmir,\nJksccc office jammu, J&K, India\nMain project features: project management consultant (SUPERVISION)\nPositions held: Project Engineer\nCost of Project:\nPassenger ropeway katra - 80cr.\nMaterial ropeway katra-12cr.\nPassenger ropeway jammu-70cr.\nActivities Performed:Responsible for\nProject engineer-responsible for construction supervision of ropeway system as per\nworking drawings, contract management, checking of alignment, reinforcement checking\nas per bar bending schedule, quality control and quality assurance, approving temporary\ntraffic management plan, approval of formwork and staging, coordinating testing of material\nand concrete mix, coordinating record of measurements, issue site instructions,\ncertification of bill for the contractor etc.\n-- 6 of 8 --\nDetailed Tasks\nAssigned on\nConsultant’s Team\nof Experts:\nReference to Prior Work/ Assignments the Best Illustrates Capability to Handle the\nAssigned Tasks\nName of assignment or Project: :Construction ofstate highway NH 44 Domel katra.\nYear:APR 2015 –SEPT2016\nLocation:Jammu & Kashmir\nClient/Address: PWD JAMMU\nMain project features: supervision\nPositions held:Site Engineer\nActivities Performed:Responsible for\nCost of the Project: Rs. 8.04 crores\nActivities performed: Responsible for day to day planning and scheduling of work\nprogress, quality assurance through different routine tests in accordance with I.S. codes &"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Lean six sigma white belt by six sigma society & MSI\n• Project management essentials certified by MSI\n• Project management technical projects by NASBA & MSI\n• Project management foundations quality by NASBA & MSI\n-- 4 of 8 --\n• Project management for beginners by PMI\nOther Training\n• Staad Pro, Auto CAD, Primavera p6, project libre, Quantity surveying, Surveying(Total station & Auto level)\nLanguages Skills:\nLanguages Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nItalian. Intermediate Intermediate Beginner\nSpanish . Intermediate. Beginner. Beginner\nAdequacy for the Assignment:\nDetailed Tasks\nAssigned on\nConsultant’s Team\nof Experts:\nReference to Prior Work/ Assignments the Best Illustrates Capability to Handle the\nAssigned Tasks\nName of assignment or Project: :Construction of material ropeway katra.\nLocation:Jammu & Kashmir\nClient/Address:Shri mata Vaishno devi shrine board katra\nMain project features: Design and supervision\nPositions held: Site incharge\nActivities Performed:Responsible for\nCost of the Project: Rs. 12 crores\nActivities performed: Responsible for day to day planning and scheduling of work\nprogress, quality assurance through different routine tests in accordance with I.5 tons\nof material carrying capacity.\n-- 5 of 8 --\nDetailed Tasks\nAssigned on\nConsultant’s Team\nof Experts:\nReference to Prior Work/ Assignments the Best Illustrates Capability to Handle the\nAssigned Tasks\nName of assignment or Project : RITES LTD. Workshop/Ropeway division.\nConstruction of passenger ropeways and material ropeway ongoing\nprojects in Sikkim and Jammu and Kashmir, INDIA.\n• Passenger ropeway for two sections (Monocable detachable system\nand monocable pulsed system)between Jammu city to Mahamaya\nforest enclave via Bagh- e Bahu for carrying 400 PPH initial – 600PPH"}]'::jsonb, 'F:\Resume All 3\hitesh Bbhardwaj cv 161120(1).pdf', 'Name: Name of Expert: HITESH BHARDWAJ

Email: sumitkumarrajd@gmail.com

Phone: 9086077770

Headline: Country Summary of Activities Performed Relevant to the

Employment: Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
JAN 2020
to till date
Employer: M/S NAGPAL
CONTRACTORS PVT. LTD
CLIENT: MES
Position Held: project Incharge
For Reference:
Mr.ABHINAV NAGPAL
MOB: 9086077770
India Responsible for
• Conducts construction inspection, review, provides
technical support and consults with other
departments regarding engineering function and
site development, oversees the evaluation and
inspection of construction to ensure that standards
and requirements are met.
• Checking of submittals and testing of material and
workmanship provided by the contractors that
require client or design team approval or rejecting
the same.
• Day to Day planning and scheduling of work
progress, quality assurance through different
stages of constructions.
-- 1 of 8 --
Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
SEPT
2016 –
DEC 2019
Employer: M/S RITES LIMITED
CLIENT:SMVDSB katra &
JKSCCC, Govt of Jammu & Kashmir
Position Held:
PROJECT ENGINEER

Education: Educational Institutions Dates attended Degrees obtained
PIXEL INSTITUTE OF PROJECT
MANAGEMENT
RIET PHAGWARA PUNJAB
2020
2014
INTERNATIONAL MASTERS IN PROJECT
PLANNING & PROJECT MANAGEMENT
BACHELOR OF TECHNOLOGY ( CIVIL)
Employment Record Relevant to the Assignment:
Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
JAN 2020
to till date
Employer: M/S NAGPAL
CONTRACTORS PVT. LTD
CLIENT: MES
Position Held: project Incharge
For Reference:
Mr.ABHINAV NAGPAL
MOB: 9086077770
India Responsible for
• Conducts construction inspection, review, provides
technical support and consults with other
departments regarding engineering function and
site development, oversees the evaluation and
inspection of construction to ensure that standards
and requirements are met.
• Checking of submittals and testing of material and
workmanship provided by the contractors that
require client or design team approval or rejecting
the same.
• Day to Day planning and scheduling of work
progress, quality assurance through different
stages of constructions.
-- 1 of 8 --
Period
Employing Organization and Your
Title/ Position. Contact
Information for References

Projects: • Passenger ropeway for two sections (Monocable detachable system
and monocable pulsed system)between Jammu city to Mahamaya
forest enclave via Bagh- e Bahu for carrying 400 PPH initial – 600PPH
final at Jammu.
• Passenger ropeway for bicable jig back (double reversible) systemfor
carrying 800 PPH at Shri Mata Vaishno Devi shrine, at katra.
• Material ropeway for carrying 5 tons materials per hour at Shri Mata
Vaishno Devi shrine, at katra.
Funded by:SMVDSB& JKSCCC (J&K) GOVT..
Year:SEP 2016 – DEC 2019
Location:Jammu & Kashmir
Client/Address:SMVDSB office railhead jammu.
JKSCCC jammu Govt. of Jammu and Kashmir,
Jksccc office jammu, J&K, India
Main project features: project management consultant (SUPERVISION)
Positions held: Project Engineer
Cost of Project:
Passenger ropeway katra - 80cr.
Material ropeway katra-12cr.
Passenger ropeway jammu-70cr.
Activities Performed:Responsible for
Project engineer-responsible for construction supervision of ropeway system as per
working drawings, contract management, checking of alignment, reinforcement checking
as per bar bending schedule, quality control and quality assurance, approving temporary
traffic management plan, approval of formwork and staging, coordinating testing of material
and concrete mix, coordinating record of measurements, issue site instructions,
certification of bill for the contractor etc.
-- 6 of 8 --
Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project: :Construction ofstate highway NH 44 Domel katra.
Year:APR 2015 –SEPT2016
Location:Jammu & Kashmir
Client/Address: PWD JAMMU
Main project features: supervision
Positions held:Site Engineer
Activities Performed:Responsible for
Cost of the Project: Rs. 8.04 crores
Activities performed: Responsible for day to day planning and scheduling of work
progress, quality assurance through different routine tests in accordance with I.S. codes &

Accomplishments: • Lean six sigma white belt by six sigma society & MSI
• Project management essentials certified by MSI
• Project management technical projects by NASBA & MSI
• Project management foundations quality by NASBA & MSI
-- 4 of 8 --
• Project management for beginners by PMI
Other Training
• Staad Pro, Auto CAD, Primavera p6, project libre, Quantity surveying, Surveying(Total station & Auto level)
Languages Skills:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Italian. Intermediate Intermediate Beginner
Spanish . Intermediate. Beginner. Beginner
Adequacy for the Assignment:
Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project: :Construction of material ropeway katra.
Location:Jammu & Kashmir
Client/Address:Shri mata Vaishno devi shrine board katra
Main project features: Design and supervision
Positions held: Site incharge
Activities Performed:Responsible for
Cost of the Project: Rs. 12 crores
Activities performed: Responsible for day to day planning and scheduling of work
progress, quality assurance through different routine tests in accordance with I.5 tons
of material carrying capacity.
-- 5 of 8 --
Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project : RITES LTD. Workshop/Ropeway division.
Construction of passenger ropeways and material ropeway ongoing
projects in Sikkim and Jammu and Kashmir, INDIA.
• Passenger ropeway for two sections (Monocable detachable system
and monocable pulsed system)between Jammu city to Mahamaya
forest enclave via Bagh- e Bahu for carrying 400 PPH initial – 600PPH

Personal Details: Citizenship Indian

Extracted Resume Text: CURRICULUM VITAE
Name of Expert: HITESH BHARDWAJ
Date of Birth: 10 SEPTEMBER 1990
Citizenship Indian
Education:
Educational Institutions Dates attended Degrees obtained
PIXEL INSTITUTE OF PROJECT
MANAGEMENT
RIET PHAGWARA PUNJAB
2020
2014
INTERNATIONAL MASTERS IN PROJECT
PLANNING & PROJECT MANAGEMENT
BACHELOR OF TECHNOLOGY ( CIVIL)
Employment Record Relevant to the Assignment:
Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
JAN 2020
to till date
Employer: M/S NAGPAL
CONTRACTORS PVT. LTD
CLIENT: MES
Position Held: project Incharge
For Reference:
Mr.ABHINAV NAGPAL
MOB: 9086077770
India Responsible for
• Conducts construction inspection, review, provides
technical support and consults with other
departments regarding engineering function and
site development, oversees the evaluation and
inspection of construction to ensure that standards
and requirements are met.
• Checking of submittals and testing of material and
workmanship provided by the contractors that
require client or design team approval or rejecting
the same.
• Day to Day planning and scheduling of work
progress, quality assurance through different
stages of constructions.

-- 1 of 8 --

Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
SEPT
2016 –
DEC 2019
Employer: M/S RITES LIMITED
CLIENT:SMVDSB katra &
JKSCCC, Govt of Jammu & Kashmir
Position Held:
PROJECT ENGINEER
For Reference:
Mr.SUMIT KUMAR
(ASSISTANT MANAGER)
MOB; 8010739418
Sumitkumarrajd@gmail.com
India Responsible for
• Established and implemented
construction schedules, methods,
equipment and labor requirements
using Gantt chart and project
management softwares.
• Planned and coordinated work
requiring modifications of standard
engineering techniques, procedure and
criteria.
• Coordinated and facilitated onsite
regulatory and client representative
inspections.
• Edited Project reports, specifications,
plans, construction schedules,
environmental impact studies, permits
and designs.
• Controlled site engineering activities to
maintain work standards, adhere to
timelines and meet quality assurance
targets.
• Evaluated change order request in
response to out-of-scope work activities
and developing field conditions.
• Estimated quantities and cost of
materials equipment and labor to
determine project feasibility.
• Visited projects sites during
construction, erection and assembling
time to monitor progress and consult
with contractors and on-siteengineers.
• Monitored three projects and team of
80 personnel in individual site during
construction activities for compliance
with safety requirements.

-- 2 of 8 --

Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
APR2015- Employer: M/S TBA India Responsible for
• Set work schedules, coordinated site
faculties and monitored progress.
• Reviewed construction work against
technical designs and drawings to
assess compliance
• Visited project sites on daily basis to
evaluate work quality
• Estimated costs associated with lab or,
equipment and materials required to
produce specific design
• Facilitated goal acquisition through
design review and installation schedule
coordination.
• Gathered and disposed of work site
debris to remove safety hazards and
boost team productivity
• Surveyed site, marked location and
oversaw design and construction of
plant site infrastructures, including
process highway roads, underlined
utilities and site structure.
• Monitored team of 30 personnel during
construction activities for compliance
with safety requirement
SEP 2016 INFRASTRUCTURE PVT.LTD
CLIENT: J&K GOVT.
Position Held: Site Engineer
For Reference:
Mr. CP GUPTA
(DIRECTOR)
MOB: 9858030000

-- 3 of 8 --

Period
Employing Organization and Your
Title/ Position. Contact
Information for References
Country Summary of Activities Performed Relevant to the
Assignment
SEP
2014-
MAR
2015
Employer: M/S NPCC LIMITED
CLIENT: JDA DEPT (J&kgovt.)
Position Held: Site Engineer
For Reference :
:Mr.DHARAMPAL
(ZONAL MANAGER)
MOB: 9055532424
India Responsible for
• Planned work requiring modification of
standard engineering techniques,
procedure and criteria.
• Responded to technical concern quickly
and effectively devised solutions.
• Prepared diagrams, charts and surveys
about job locations and project scopes.
• Prepared site reports and organized sub
contractors invoices, codes
documentation and schematics.
• Checked technical design and drawings
for adherence to standards
• Monitored team of 40 personnel during
construction activities for compliance
with safety requirements.
Membership in Professional Associations and Publications
• PROJECT MANAGEMENT INSTITUTE
Certifications:
• Lean six sigma white belt by six sigma society & MSI
• Project management essentials certified by MSI
• Project management technical projects by NASBA & MSI
• Project management foundations quality by NASBA & MSI

-- 4 of 8 --

• Project management for beginners by PMI
Other Training
• Staad Pro, Auto CAD, Primavera p6, project libre, Quantity surveying, Surveying(Total station & Auto level)
Languages Skills:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Italian. Intermediate Intermediate Beginner
Spanish . Intermediate. Beginner. Beginner
Adequacy for the Assignment:
Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project: :Construction of material ropeway katra.
Location:Jammu & Kashmir
Client/Address:Shri mata Vaishno devi shrine board katra
Main project features: Design and supervision
Positions held: Site incharge
Activities Performed:Responsible for
Cost of the Project: Rs. 12 crores
Activities performed: Responsible for day to day planning and scheduling of work
progress, quality assurance through different routine tests in accordance with I.5 tons
of material carrying capacity.

-- 5 of 8 --

Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project : RITES LTD. Workshop/Ropeway division.
Construction of passenger ropeways and material ropeway ongoing
projects in Sikkim and Jammu and Kashmir, INDIA.
• Passenger ropeway for two sections (Monocable detachable system
and monocable pulsed system)between Jammu city to Mahamaya
forest enclave via Bagh- e Bahu for carrying 400 PPH initial – 600PPH
final at Jammu.
• Passenger ropeway for bicable jig back (double reversible) systemfor
carrying 800 PPH at Shri Mata Vaishno Devi shrine, at katra.
• Material ropeway for carrying 5 tons materials per hour at Shri Mata
Vaishno Devi shrine, at katra.
Funded by:SMVDSB& JKSCCC (J&K) GOVT..
Year:SEP 2016 – DEC 2019
Location:Jammu & Kashmir
Client/Address:SMVDSB office railhead jammu.
JKSCCC jammu Govt. of Jammu and Kashmir,
Jksccc office jammu, J&K, India
Main project features: project management consultant (SUPERVISION)
Positions held: Project Engineer
Cost of Project:
Passenger ropeway katra - 80cr.
Material ropeway katra-12cr.
Passenger ropeway jammu-70cr.
Activities Performed:Responsible for
Project engineer-responsible for construction supervision of ropeway system as per
working drawings, contract management, checking of alignment, reinforcement checking
as per bar bending schedule, quality control and quality assurance, approving temporary
traffic management plan, approval of formwork and staging, coordinating testing of material
and concrete mix, coordinating record of measurements, issue site instructions,
certification of bill for the contractor etc.

-- 6 of 8 --

Detailed Tasks
Assigned on
Consultant’s Team
of Experts:
Reference to Prior Work/ Assignments the Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or Project: :Construction ofstate highway NH 44 Domel katra.
Year:APR 2015 –SEPT2016
Location:Jammu & Kashmir
Client/Address: PWD JAMMU
Main project features: supervision
Positions held:Site Engineer
Activities Performed:Responsible for
Cost of the Project: Rs. 8.04 crores
Activities performed: Responsible for day to day planning and scheduling of work
progress, quality assurance through different routine tests in accordance with I.S. codes &
MORTH specifications at different stages of constructions. Review sub soil exploration
reports (bore logs) for pile foundations. Pre-cast pre-stressed girder construction and its
launching in position.
Name of assignment or Project: :Construction of Multistories Building
(G+11) for residential complex at Jammu city .Construction of rest
houses for officers, duties rooms, services block, and ancillary works.
kauri end of Chenab bridge site (asia highest railway arch bridge at a
height of 359m ) on katra dharma section of Udhampur – Srinagar-
Baramulla Rail Link Project, at Reasi.
Year:SEP-2014-MAR2015
Location:Jammu & Kashmir
Client/Address:Shere Kashmir University of Agriculture Science & Technology
ChathaSatwari Jammu.
Main project features: Design and supervision
Positions held:Site Engineer
Activities Performed:Responsible for
Cost of the Project:Rs.18.00 crores
Activities performed: of concrete Day to Day planning and scheduling of work
progress, quality assurance through different routine tests in accordance with I.S. codes
specifications at different stages of constructions. Review sub soil exploration reports (bore
logs) for pile foundations. Pre-cast pre-stressed girder construction .Cube test for
compressive strength of concrete.
Development of urban & rural highway projects.

-- 7 of 8 --

Expert’s Contact Information:
• hitesh.bhardwaj1010@gmail.com
• Phone:9018104848
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available to undertake the assignment in case of an award. I understand
that any misstatement or misrepresentation described herein may lead to my disqualification or dismissal by the Client,
and/ or sanctions by the Bank.
HITESH BHARDWAJ Date116122020
Name of Expert: Signature : Day/Month/Year

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\hitesh Bbhardwaj cv 161120(1).pdf'),
(3871, 'MR.DHIRAJ PRAVIN LAD', 'dhirulad@gmail.com', '9637765199', 'SUMMARY', 'SUMMARY', ' To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals', ' To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals', ARRAY[' STAAD PRO', ' AUTOCAD 2016', ' ETABS', ' Microsoft Office 2000', ' Microsoft Excel', ' Power point', ' Design and Analysis of G+4', 'building by using Staad pro and', 'Etabs Software.', ' Design and Analysis of Truss by', 'using software .', ' Design and Analysis of Foot over', 'Bridges by using Staad pro', 'software.', ' Design and Analysis of Plate', 'girder.']::text[], ARRAY[' STAAD PRO', ' AUTOCAD 2016', ' ETABS', ' Microsoft Office 2000', ' Microsoft Excel', ' Power point', ' Design and Analysis of G+4', 'building by using Staad pro and', 'Etabs Software.', ' Design and Analysis of Truss by', 'using software .', ' Design and Analysis of Foot over', 'Bridges by using Staad pro', 'software.', ' Design and Analysis of Plate', 'girder.']::text[], ARRAY[]::text[], ARRAY[' STAAD PRO', ' AUTOCAD 2016', ' ETABS', ' Microsoft Office 2000', ' Microsoft Excel', ' Power point', ' Design and Analysis of G+4', 'building by using Staad pro and', 'Etabs Software.', ' Design and Analysis of Truss by', 'using software .', ' Design and Analysis of Foot over', 'Bridges by using Staad pro', 'software.', ' Design and Analysis of Plate', 'girder.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"07/2016 to Current Civil Engineer\nSai Siddhanath Construction Pvt.Ltd － Thane, MAHARASHTRA\n Construction of major submersible bridge at ch.3/00 Across Ulhas River\non kudsavre to savre road, Tal. Ambernath , Dist. Thane (2016-2017)\n Concrete Road construction at Ambernath , badlapur, ulhasnagar,\nthane , kalyan , dombivali (2016-2018)\n Bituminous Road Construction at Ambernath , ratholi, murbad,thane ,\nkalyan ,boradpada,sambari(2016-2018)\n Raising height of Barvi Dam, old Rehabilitation work , construction of\nbridge on River Murbadi at village Birwadi.\n-- 1 of 2 --\nEDUCATION AND TRAINING\nBachelor of Engineering: Civil Engineering\nMET''s Institute Of Engineering, Nashik, Maharashtra, India － Nashik, MH\nResult : 61.4% first class\nSSC: 10 Th Std\nDr. Bedekar Vidya Mandir － Thane, MH\nResult: 72.18%\nHSC: 12 Th Std\nSri Ma Bal Niketan High School and Junior College － Mumbai, MH\nExpected in 06/2020 M.Tech: Structural Civil Engineer\nRajarambapu Institute of Technology － Uran Islampur, MH\nI am doing my post graduation (M.Tech.) in structural civil engineering.\nCurrently I am in second year of course and I have joined PADECO\npvt.IND.Ltd. for internship (1 year) and sponsored project.\ni shall complete my M.Tech by June 2020.\nADDITIONAL INFORMATION\nINTERESTS AND HOBBIES :\n• Swimming\n• Playing cricket\n• Reading\n• Karate\n• Badminton\n• Chess\n• Table tennis"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AUTOCAD2016\n STAAD -PRO\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\m.tech add colour print(1).pdf', 'Name: MR.DHIRAJ PRAVIN LAD

Email: dhirulad@gmail.com

Phone: 9637765199

Headline: SUMMARY

Profile Summary:  To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals

IT Skills:  STAAD PRO
 AUTOCAD 2016
 ETABS
 Microsoft Office 2000
 Microsoft Excel
 Power point
 Design and Analysis of G+4
building by using Staad pro and
Etabs Software.
 Design and Analysis of Truss by
using software .
 Design and Analysis of Foot over
Bridges by using Staad pro
software.
 Design and Analysis of Plate
girder.

Employment: 07/2016 to Current Civil Engineer
Sai Siddhanath Construction Pvt.Ltd － Thane, MAHARASHTRA
 Construction of major submersible bridge at ch.3/00 Across Ulhas River
on kudsavre to savre road, Tal. Ambernath , Dist. Thane (2016-2017)
 Concrete Road construction at Ambernath , badlapur, ulhasnagar,
thane , kalyan , dombivali (2016-2018)
 Bituminous Road Construction at Ambernath , ratholi, murbad,thane ,
kalyan ,boradpada,sambari(2016-2018)
 Raising height of Barvi Dam, old Rehabilitation work , construction of
bridge on River Murbadi at village Birwadi.
-- 1 of 2 --
EDUCATION AND TRAINING
Bachelor of Engineering: Civil Engineering
MET''s Institute Of Engineering, Nashik, Maharashtra, India － Nashik, MH
Result : 61.4% first class
SSC: 10 Th Std
Dr. Bedekar Vidya Mandir － Thane, MH
Result: 72.18%
HSC: 12 Th Std
Sri Ma Bal Niketan High School and Junior College － Mumbai, MH
Expected in 06/2020 M.Tech: Structural Civil Engineer
Rajarambapu Institute of Technology － Uran Islampur, MH
I am doing my post graduation (M.Tech.) in structural civil engineering.
Currently I am in second year of course and I have joined PADECO
pvt.IND.Ltd. for internship (1 year) and sponsored project.
i shall complete my M.Tech by June 2020.
ADDITIONAL INFORMATION
INTERESTS AND HOBBIES :
• Swimming
• Playing cricket
• Reading
• Karate
• Badminton
• Chess
• Table tennis

Education: Bachelor of Engineering: Civil Engineering
MET''s Institute Of Engineering, Nashik, Maharashtra, India － Nashik, MH
Result : 61.4% first class
SSC: 10 Th Std
Dr. Bedekar Vidya Mandir － Thane, MH
Result: 72.18%
HSC: 12 Th Std
Sri Ma Bal Niketan High School and Junior College － Mumbai, MH
Expected in 06/2020 M.Tech: Structural Civil Engineer
Rajarambapu Institute of Technology － Uran Islampur, MH
I am doing my post graduation (M.Tech.) in structural civil engineering.
Currently I am in second year of course and I have joined PADECO
pvt.IND.Ltd. for internship (1 year) and sponsored project.
i shall complete my M.Tech by June 2020.
ADDITIONAL INFORMATION
INTERESTS AND HOBBIES :
• Swimming
• Playing cricket
• Reading
• Karate
• Badminton
• Chess
• Table tennis

Accomplishments:  AUTOCAD2016
 STAAD -PRO
-- 2 of 2 --

Extracted Resume Text: MR.DHIRAJ PRAVIN LAD
803/804 Carlyle Building , Raheja Garden, Thane, MAHARASHTRA 400604 | H: 9637765199 |
Dhirulad@gmail.com
SUMMARY
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals
SKILLS
SOFTWARE SKILLS:
 STAAD PRO
 AUTOCAD 2016
 ETABS
 Microsoft Office 2000
 Microsoft Excel
 Power point
 Design and Analysis of G+4
building by using Staad pro and
Etabs Software.
 Design and Analysis of Truss by
using software .
 Design and Analysis of Foot over
Bridges by using Staad pro
software.
 Design and Analysis of Plate
girder.
EXPERIENCE
07/2016 to Current Civil Engineer
Sai Siddhanath Construction Pvt.Ltd － Thane, MAHARASHTRA
 Construction of major submersible bridge at ch.3/00 Across Ulhas River
on kudsavre to savre road, Tal. Ambernath , Dist. Thane (2016-2017)
 Concrete Road construction at Ambernath , badlapur, ulhasnagar,
thane , kalyan , dombivali (2016-2018)
 Bituminous Road Construction at Ambernath , ratholi, murbad,thane ,
kalyan ,boradpada,sambari(2016-2018)
 Raising height of Barvi Dam, old Rehabilitation work , construction of
bridge on River Murbadi at village Birwadi.

-- 1 of 2 --

EDUCATION AND TRAINING
Bachelor of Engineering: Civil Engineering
MET''s Institute Of Engineering, Nashik, Maharashtra, India － Nashik, MH
Result : 61.4% first class
SSC: 10 Th Std
Dr. Bedekar Vidya Mandir － Thane, MH
Result: 72.18%
HSC: 12 Th Std
Sri Ma Bal Niketan High School and Junior College － Mumbai, MH
Expected in 06/2020 M.Tech: Structural Civil Engineer
Rajarambapu Institute of Technology － Uran Islampur, MH
I am doing my post graduation (M.Tech.) in structural civil engineering.
Currently I am in second year of course and I have joined PADECO
pvt.IND.Ltd. for internship (1 year) and sponsored project.
i shall complete my M.Tech by June 2020.
ADDITIONAL INFORMATION
INTERESTS AND HOBBIES :
• Swimming
• Playing cricket
• Reading
• Karate
• Badminton
• Chess
• Table tennis
CERTIFICATIONS
 AUTOCAD2016
 STAAD -PRO

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\m.tech add colour print(1).pdf

Parsed Technical Skills:  STAAD PRO,  AUTOCAD 2016,  ETABS,  Microsoft Office 2000,  Microsoft Excel,  Power point,  Design and Analysis of G+4, building by using Staad pro and, Etabs Software.,  Design and Analysis of Truss by, using software .,  Design and Analysis of Foot over, Bridges by using Staad pro, software.,  Design and Analysis of Plate, girder.'),
(3872, 'ANKAN KUMAR MAJUMDER', 'ankan.kumar.majumder.resume-import-03872@hhh-resume-import.invalid', '7501021558', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a challenging
career with dedication and
provide my efficiency to the
fullest in a Professional
organized environment Where
I serve my duties that will
discover the potential in me.
EXPERTISE SKILLS
• MS WORD, MS EXCEL,
MS POWERPOINT, MS
OFFICE
• AUTOCAD
• COMMUNICATION
SKILL
• TEAM WORK
• TIME MANAGEMENT
LANGUAGE
• ENGLISH
• BENGALI
• HINDI
INTERESTS
• TRAVELLING
• PAINTING
• PLAYING CRICKET', 'To pursue a challenging
career with dedication and
provide my efficiency to the
fullest in a Professional
organized environment Where
I serve my duties that will
discover the potential in me.
EXPERTISE SKILLS
• MS WORD, MS EXCEL,
MS POWERPOINT, MS
OFFICE
• AUTOCAD
• COMMUNICATION
SKILL
• TEAM WORK
• TIME MANAGEMENT
LANGUAGE
• ENGLISH
• BENGALI
• HINDI
INTERESTS
• TRAVELLING
• PAINTING
• PLAYING CRICKET', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' 7501021558
 jobfinderankan@gmail.
com
 BUNIADPUR
DAKSHIN DINAJPUR
WEST BENGAL,733121', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ankan-DCE-trainee.pdf', 'Name: ANKAN KUMAR MAJUMDER

Email: ankan.kumar.majumder.resume-import-03872@hhh-resume-import.invalid

Phone: 7501021558

Headline: OBJECTIVE

Profile Summary: To pursue a challenging
career with dedication and
provide my efficiency to the
fullest in a Professional
organized environment Where
I serve my duties that will
discover the potential in me.
EXPERTISE SKILLS
• MS WORD, MS EXCEL,
MS POWERPOINT, MS
OFFICE
• AUTOCAD
• COMMUNICATION
SKILL
• TEAM WORK
• TIME MANAGEMENT
LANGUAGE
• ENGLISH
• BENGALI
• HINDI
INTERESTS
• TRAVELLING
• PAINTING
• PLAYING CRICKET

Education: • GANGARAMPUR GOVT. POLYTECHNIC
(DIPLOMA IN CIVIL ENGINEERING)
COUNCIL : WBSCTE
BATCH : 2020 – 2023
CGPA : 8.36
PERCENTAGE : 79.74
 6TH SEMESTER IS RUNNING
• BANSHIHARI HIGH SCHOOL (12TH) (2019 – 2021)
SUBJECTS : SCIENCE (MATH, PHYSICS, CHEMISTRY, BIOLOGY)
AND ALL COMPULSORY SUBJECTS BENGALI, ENGLISH.
BOARD : W.B.C.H.S.E.
PERCENTAGE : 86
• BANSHIHARI HIGH SCHOOL (10TH) (YEAR OF PASSING 2019)
SUBJECTS : ALL COMPULSORY SUBJECTS
BOARD : W.B.B.S.E.
PECENTAGE : 65
❑ INTERNSHIPS
• (GOVT. OF W.B.) OFFICE OF THE EXECUTIVE
ENGINEER (P.W.D.) BALURGHAT, DAKSHIN DINAJPUR
WEST BENGAL FROM 11.10.2022 TO 26.10.2022 DURING
PUJA VACATION COMPLETED MY TRAINING ON A
BITUMINOUS ROAD PROJECT.
• (GOVT. OF W.B.) OFFICE OF THE EXECUTIVE
ENGINEER (P.W.D.) RAIGANJ, UTTAR DINAJPUR WEST
BENGAL FROM 17.05.2023 TO 13.06.2023 UNDER
RAIGANJ SUB DIVISION NO – I DURING SUMMER
VACATION COMPLETED MY TRAINING ON A
BUILDING CONSTRUCTION PROJECT (G+2).
❑ ADDITIONAL INFORMATION
• AADHAAR NO - 9677 3771 0370
• DATE OF BIRTH - 02/05/2003
• FATHER’S NAME - MILAN KANTI MAJUMDER
• MOTHER’S NAME - SUCHITRA MAJUMDER
❑ DECLARATION
I HERE BY DECLARE THAT ALL THE INFORMATION MENTIONED
ABOVE IS FREE FROM ERROR TO THE BEST OF MY KNOWLEDGE
AND I BEAR RESPONSIBILITY FOR ANY DEVIATION FROM THEM
AT ANY LATER STAGE.
-- 1 of 1 --

Personal Details:  7501021558
 jobfinderankan@gmail.
com
 BUNIADPUR
DAKSHIN DINAJPUR
WEST BENGAL,733121

Extracted Resume Text: ANKAN KUMAR MAJUMDER
DIPLOMA IN CIVIL ENGINEERING
CONTACT
 7501021558
 jobfinderankan@gmail.
com
 BUNIADPUR
DAKSHIN DINAJPUR
WEST BENGAL,733121
OBJECTIVE
To pursue a challenging
career with dedication and
provide my efficiency to the
fullest in a Professional
organized environment Where
I serve my duties that will
discover the potential in me.
EXPERTISE SKILLS
• MS WORD, MS EXCEL,
MS POWERPOINT, MS
OFFICE
• AUTOCAD
• COMMUNICATION
SKILL
• TEAM WORK
• TIME MANAGEMENT
LANGUAGE
• ENGLISH
• BENGALI
• HINDI
INTERESTS
• TRAVELLING
• PAINTING
• PLAYING CRICKET
❑ EDUCATION
• GANGARAMPUR GOVT. POLYTECHNIC
(DIPLOMA IN CIVIL ENGINEERING)
COUNCIL : WBSCTE
BATCH : 2020 – 2023
CGPA : 8.36
PERCENTAGE : 79.74
 6TH SEMESTER IS RUNNING
• BANSHIHARI HIGH SCHOOL (12TH) (2019 – 2021)
SUBJECTS : SCIENCE (MATH, PHYSICS, CHEMISTRY, BIOLOGY)
AND ALL COMPULSORY SUBJECTS BENGALI, ENGLISH.
BOARD : W.B.C.H.S.E.
PERCENTAGE : 86
• BANSHIHARI HIGH SCHOOL (10TH) (YEAR OF PASSING 2019)
SUBJECTS : ALL COMPULSORY SUBJECTS
BOARD : W.B.B.S.E.
PECENTAGE : 65
❑ INTERNSHIPS
• (GOVT. OF W.B.) OFFICE OF THE EXECUTIVE
ENGINEER (P.W.D.) BALURGHAT, DAKSHIN DINAJPUR
WEST BENGAL FROM 11.10.2022 TO 26.10.2022 DURING
PUJA VACATION COMPLETED MY TRAINING ON A
BITUMINOUS ROAD PROJECT.
• (GOVT. OF W.B.) OFFICE OF THE EXECUTIVE
ENGINEER (P.W.D.) RAIGANJ, UTTAR DINAJPUR WEST
BENGAL FROM 17.05.2023 TO 13.06.2023 UNDER
RAIGANJ SUB DIVISION NO – I DURING SUMMER
VACATION COMPLETED MY TRAINING ON A
BUILDING CONSTRUCTION PROJECT (G+2).
❑ ADDITIONAL INFORMATION
• AADHAAR NO - 9677 3771 0370
• DATE OF BIRTH - 02/05/2003
• FATHER’S NAME - MILAN KANTI MAJUMDER
• MOTHER’S NAME - SUCHITRA MAJUMDER
❑ DECLARATION
I HERE BY DECLARE THAT ALL THE INFORMATION MENTIONED
ABOVE IS FREE FROM ERROR TO THE BEST OF MY KNOWLEDGE
AND I BEAR RESPONSIBILITY FOR ANY DEVIATION FROM THEM
AT ANY LATER STAGE.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ankan-DCE-trainee.pdf'),
(3873, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-03873@hhh-resume-import.invalid', '8017846993', 'NAME :HI TESHCHANDRAMANDAL', 'NAME :HI TESHCHANDRAMANDAL', '', 'DI ST:NORTH24PARGANAS(WB),KOLKATA- 700051
Mobi l eNo :8017846993/9434815737
E- mai li d :hcm5991@gmai l . com /hcm9303@gmai l . com
CareerObj ecti ves: -
I twoul dbemyutmostdutytodevotemyl earni ngexperi enceanduti l i zeski l l swi thi nandbeyondmydomai nto
strengthentheOrgani zati on,besi desthatIwi l lstri vehardtol i veuptotheexpectati onoftheOrgani zati on.
Academi cQual i fi cati ons: -
Degree/
Certi fi cate
Degree Di sci pl i ne I nsti tute Board/
Uni versi ty
PG MURP
Urban&
Regi onal
Pl anni ng
I ndi anI nsti tuteofEngi neeri ng
Sci enceandTechnol ogy,Shi bpur,
Howrah
I ndi anI nsti tuteofEngi neeri ngSci ence
andTechnol ogy,Shi bpur,Howrah
UG B.Tech Ci vi l
Engi neeri ng
JI SGroupEducati onI ni ti ati ves(Dr.
Sudhi rChandraSurDegree
Engi neeri ngCol l ege)
Maul anaAbulKal am AzadUni versi ty
ofTechnol ogy
12th - Sci ence ArmyPubl i cSchool ,Barrackpore,WB CBSE
10th - - ArmySchool ,Sukna,Darj eel i ng,WB CBSE
Trai ni ngs/Proj ectsUndertaken: -
NameofI nsti tute/
Organi zati on Proj ectTi tl e
Proj ect/Trai ni ngSpeci fi cati ons
Durati on
Publ i c Works
Department(PWD)
Offi ce Bui l di ng
Constructi on
Al ltypeoffooti ng,Beam,Col umn,Trussdesi gnand
constructi on,Bi ndi ngofsteelrodsofsl abs.
15days
Ai rports Authori ty of
I ndi a,Kol kata
Constructi ons of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DI ST:NORTH24PARGANAS(WB),KOLKATA- 700051
Mobi l eNo :8017846993/9434815737
E- mai li d :hcm5991@gmai l . com /hcm9303@gmai l . com
CareerObj ecti ves: -
I twoul dbemyutmostdutytodevotemyl earni ngexperi enceanduti l i zeski l l swi thi nandbeyondmydomai nto
strengthentheOrgani zati on,besi desthatIwi l lstri vehardtol i veuptotheexpectati onoftheOrgani zati on.
Academi cQual i fi cati ons: -
Degree/
Certi fi cate
Degree Di sci pl i ne I nsti tute Board/
Uni versi ty
PG MURP
Urban&
Regi onal
Pl anni ng
I ndi anI nsti tuteofEngi neeri ng
Sci enceandTechnol ogy,Shi bpur,
Howrah
I ndi anI nsti tuteofEngi neeri ngSci ence
andTechnol ogy,Shi bpur,Howrah
UG B.Tech Ci vi l
Engi neeri ng
JI SGroupEducati onI ni ti ati ves(Dr.
Sudhi rChandraSurDegree
Engi neeri ngCol l ege)
Maul anaAbulKal am AzadUni versi ty
ofTechnol ogy
12th - Sci ence ArmyPubl i cSchool ,Barrackpore,WB CBSE
10th - - ArmySchool ,Sukna,Darj eel i ng,WB CBSE
Trai ni ngs/Proj ectsUndertaken: -
NameofI nsti tute/
Organi zati on Proj ectTi tl e
Proj ect/Trai ni ngSpeci fi cati ons
Durati on
Publ i c Works
Department(PWD)
Offi ce Bui l di ng
Constructi on
Al ltypeoffooti ng,Beam,Col umn,Trussdesi gnand
constructi on,Bi ndi ngofsteelrodsofsl abs.
15days
Ai rports Authori ty of
I ndi a,Kol kata
Constructi ons of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh Ch Mandal - CV.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-03873@hhh-resume-import.invalid

Phone: 8017846993

Headline: NAME :HI TESHCHANDRAMANDAL

Personal Details: DI ST:NORTH24PARGANAS(WB),KOLKATA- 700051
Mobi l eNo :8017846993/9434815737
E- mai li d :hcm5991@gmai l . com /hcm9303@gmai l . com
CareerObj ecti ves: -
I twoul dbemyutmostdutytodevotemyl earni ngexperi enceanduti l i zeski l l swi thi nandbeyondmydomai nto
strengthentheOrgani zati on,besi desthatIwi l lstri vehardtol i veuptotheexpectati onoftheOrgani zati on.
Academi cQual i fi cati ons: -
Degree/
Certi fi cate
Degree Di sci pl i ne I nsti tute Board/
Uni versi ty
PG MURP
Urban&
Regi onal
Pl anni ng
I ndi anI nsti tuteofEngi neeri ng
Sci enceandTechnol ogy,Shi bpur,
Howrah
I ndi anI nsti tuteofEngi neeri ngSci ence
andTechnol ogy,Shi bpur,Howrah
UG B.Tech Ci vi l
Engi neeri ng
JI SGroupEducati onI ni ti ati ves(Dr.
Sudhi rChandraSurDegree
Engi neeri ngCol l ege)
Maul anaAbulKal am AzadUni versi ty
ofTechnol ogy
12th - Sci ence ArmyPubl i cSchool ,Barrackpore,WB CBSE
10th - - ArmySchool ,Sukna,Darj eel i ng,WB CBSE
Trai ni ngs/Proj ectsUndertaken: -
NameofI nsti tute/
Organi zati on Proj ectTi tl e
Proj ect/Trai ni ngSpeci fi cati ons
Durati on
Publ i c Works
Department(PWD)
Offi ce Bui l di ng
Constructi on
Al ltypeoffooti ng,Beam,Col umn,Trussdesi gnand
constructi on,Bi ndi ngofsteelrodsofsl abs.
15days
Ai rports Authori ty of
I ndi a,Kol kata
Constructi ons of

Extracted Resume Text: CURRI CULUM VI TAE
NAME :HI TESHCHANDRAMANDAL
Gender :MALE(Unmarri ed)
Membershi p :Associ ateMembershi pi nI TPI
Address :142/212S.G.DUTTAROAD,FARI DPURPALLY,PO:BI RATI ,
DI ST:NORTH24PARGANAS(WB),KOLKATA- 700051
Mobi l eNo :8017846993/9434815737
E- mai li d :hcm5991@gmai l . com /hcm9303@gmai l . com
CareerObj ecti ves: -
I twoul dbemyutmostdutytodevotemyl earni ngexperi enceanduti l i zeski l l swi thi nandbeyondmydomai nto
strengthentheOrgani zati on,besi desthatIwi l lstri vehardtol i veuptotheexpectati onoftheOrgani zati on.
Academi cQual i fi cati ons: -
Degree/
Certi fi cate
Degree Di sci pl i ne I nsti tute Board/
Uni versi ty
PG MURP
Urban&
Regi onal
Pl anni ng
I ndi anI nsti tuteofEngi neeri ng
Sci enceandTechnol ogy,Shi bpur,
Howrah
I ndi anI nsti tuteofEngi neeri ngSci ence
andTechnol ogy,Shi bpur,Howrah
UG B.Tech Ci vi l
Engi neeri ng
JI SGroupEducati onI ni ti ati ves(Dr.
Sudhi rChandraSurDegree
Engi neeri ngCol l ege)
Maul anaAbulKal am AzadUni versi ty
ofTechnol ogy
12th - Sci ence ArmyPubl i cSchool ,Barrackpore,WB CBSE
10th - - ArmySchool ,Sukna,Darj eel i ng,WB CBSE
Trai ni ngs/Proj ectsUndertaken: -
NameofI nsti tute/
Organi zati on Proj ectTi tl e
Proj ect/Trai ni ngSpeci fi cati ons
Durati on
Publ i c Works
Department(PWD)
Offi ce Bui l di ng
Constructi on
Al ltypeoffooti ng,Beam,Col umn,Trussdesi gnand
constructi on,Bi ndi ngofsteelrodsofsl abs.
15days
Ai rports Authori ty of
I ndi a,Kol kata
Constructi ons of
Runways and
Bui l di ngs
Constructi ons of mai n and secondary runways,
taxi way, Apron, Box cul vert, Di fferent l ayer of
pavement.
15days
West Bengal State
El ectri ci ty Di stri buti on
Companyl i mi ted
Constructi onworks Foundati onoftransformer,Cabl eTrench,Boxcul vert,
Sl abs
15days
Si mpl ex I nfrastructures
l i mi ted
Resi denti alBui l di ng
Constructi on
(G+B+19)
AboutSafetyduri ngworkatsi te,BarBendi ng,Mi x
Desi gn,Concreti ng,Wal lofFl yashbri cks,Pl asteri ng,
Centeri ng,Constructi on ofBeam,Col umn,Sl abs ,
Shutteri ng,
1month

-- 1 of 3 --

Experi ences: -
Company Fi el ds/I nvol vement
M/SBPCConsul tant(I nd. )Pvt.Ltd. NameoftheProj ect:Preparati onofDetai l edProj ectReport(DPR)basedon
detai l edtopographi calsurvey,col l ecti onofhydrol ogi caldata,detai l edgeo-
techni calsub- soi li nvesti gati onal ongwi thdetai l edpri ce/costesti mateand
otherrel ated al l i ed works ofthe proj ectfor– Proposed Townshi p at
Vi vekanandaMarketsi tenearKamanChowmuhani ,Agartal a
Year:2019- 20
Cl i ent:TUDA
Acti vi ti esperformed:Responsi bl eforpreparati onofpl anni nganddesi gni ng
offl oorpl ans,si tepl anni ng,l andscapi ng,el evati ons;Preparati onofdetai l ed
costesti mateof3nos.G+5mul tistori edbui l di ngsatVi vekanandaMarket
si tenearKamanChowmuhani ,Agartal a.
NameoftheProj ect:Preparati onofDetai l edProj ectReport(DPR)basedon
detai l edtopographi calsurvey,col l ecti onofhydrol ogi caldata,detai l edgeo-
techni calsub- soi li nvesti gati onal ongwi thdetai l edpri ce/costesti mateand
otherrel atedal l i edworksoftheproj ectfor– ProposedTownshi patUD
Landsi te,Kunj aban,Agartal a.
Year:2019- 20
Cl i ent:TUDA
Acti vi ti esperformed:Responsi bl eforpreparati onofpl anni nganddesi gni ng
offl oorpl ans,si tepl anni ng,l andscapi ng,el evati ons;Preparati onofdetai l ed
costesti mate of3 nos.G+5 mul tistori ed bui l di ngs atUD Land Si te,
Kunj aban,Agartal a.
NameoftheProj ect:Preparati onofDetai l edProj ectReport(DPR)basedon
detai l edtopographi calsurvey,col l ecti onofhydrol ogi caldata,detai l edgeo-
techni calsub- soi li nvesti gati onal ongwi thdetai l edpri ce/costesti mateand
otherrel atedal l i edworksoftheproj ectfor–ProposedTownshi patGovt.
Land (Ol d Pi neappl e Garden)Behi nd Fernando Rehabi l i tati on,nearDon
BoscoSchool ,Nandannagar,Agartal a.
Year:2019- 20
Cl i ent:TUDA
Acti vi ti esperformed:Responsi bl eforpreparati onofpl anni nganddesi gni ng
offl oorpl ans,si tepl anni ng,l andscapi ng,el evati ons;Preparati onofdetai l ed
costesti mateof3nos.G+5mul tistori edbui l di ngsatGovt.Land(Ol d
Pi neappl eGarden)Behi ndFernandoRehabi l i tati on,nearDonBoscoSchool ,
Agartal a.
Nameofproj ect:Preparati onofDPRasperl atestPMGSYgui del i nesetc.for
RuralRoadProj ects(i ncl udi ngBri dges,crossdrai nagestructures)under
PMGSY- I Ii nWestBengal
Year:2019- 20
Locati on:WestBengal
Cl i ent:PMD(PMGSY)
Acti vi ti esperformed:Desi gnofpavement,traffi canal ysi s,preparati onof
costesti mates(Detai l edProj ectReport)fortotall engthof497. 525km.
Preparati onofSOQ&BOQ.Attendi ngcl i entqueri es.Getti ngapprovalfrom
STA.Pl anni ng&executi onofwork.

-- 2 of 3 --

Nameofproj ect:Preparati onofDPRasperl atestPMGSYgui del i nesetc.for
RuralRoadProj ects(i ncl udi ngBri dges,crossdrai nagestructures)under
PMGSY- I Ii nTri pura
Year:2019- 20
Locati on:Tri pura
Cl i ent:PMD(PMGSY)
Acti vi ti esperformed: Desi gnofpavement,traffi canal ysi s,preparati onof
costesti mates(Detai l edProj ectReport)fortotall engthof497. 525km.
Preparati onofSOQ&BOQ.Attendi ngcl i entqueri es.Getti ngapprovalfrom
STA.Pl anni ng&executi onofwork.
M/SYoungmenTrader(Govt.Contractor) Acti vi tyPerformed:Ci vi lSupervi sor
Year:2016- 2017
Locati on:WestBengal
Addi ti onalQual i fi cati ons/Achi evements/Certi fi cati ons: -
 Certi fi cateonAUTOCAD.
 Certi fi cateonSTAADPRO.
 Certi fi cateonArcGI S10. 5.
 Practi calTrai ni ngCerti fi catesbyPWD,AAI ,PHE,WBSEDCL&SI MPLEX.
ComputerProfi ci ency: -
 Certi fi catecourseonAUTOCAD.
 Certi fi catecourseonSTAADPRO.
 Certi fi catecourseonArcGI S.
 Mapi nfoProfessi onal ,QGI S.
 Mi crosoftWord,Mi crosoftPowerPoi nt,AdobePhotoshop,Mi crosoftExcel .
 C,C++.
Hobbi es: -
 Fi neArts(Oi lPai nti ng,Cl ayModel i ng,Bl ockPri nti ng,Fabri cArts)
 Outdoor/I ndoorgames(Cri cket,Basketbal l,Kabbadi ,Chess,Carom,Tabl etenni s)
LanguageKnown: -
Language Read Wri te Speak
Engl i sh Yes Yes Yes
Hi ndi Yes Yes Yes
Bengal i Yes Yes Yes
Addi ti onalI nformati on: -
Enthusi asti c,i nnovati ve,hardworki ng,cooperati ve,si ncere,honest& truth i s the strength ofthe
candi datewhi chmi ghtberequi redbyeveryOrgani zati on/Companytoachi evethei rgoalaswel lasoveral l
devel opmentofournati on.
Date:01- 11- 20 HI TESHCHMANDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hitesh Ch Mandal - CV.pdf'),
(3874, 'MAAZ AHMAD', 'maazahmad31@gmail.com', '919101374696', 'Career Objective', 'Career Objective', 'Seeking a job in the domain of civil engineering to work in challenging
environment where I can excel my skills which experience personal growth
and to be in responsible position where I can contribute my potential ability
to the organization’s growth and success.
Educational Qualification
• Bachelor of Technology from Tudi Narasimha Reddy Institute Of Technology
& Sciences, Hyderabad, affiliated to J.N.T.U. Hyderabad, with aggregate
65.48%.
• Specialization: Civil Engineering
Worked Experience
Company Name : Pragati Construction Co.
Project : Railway Over Bridge, Railway Under Bridge
Designation : Civil Engineer
Duration : From September 2016 to Present
Job Responsibilities
• Assist the planning engineer for updating schedules & progress.
• Execution of the site work Structural and Architectural work as per
approved drawings and scope of work.
• Execution of structural and concrete works.
• Preparation of Inspections and carrying them out with the consultant.
• Preparing site reports, daily construction reports
• Checking technical designs and drawing to ensure proper execution on
site.
• Supervising contracted staff.
• Liaising with clients, subcontractors and other professional staff,
especially quantity surveyors, planning engineer and the overall project
manager.
• Liaising with quantity surveyors about the ordering and delivery status
of materials.
• Ensuring projects meet agreed specifications, budgets or timescale
• Ensuring that health and safety legislation are adhered to.
Company Name : Pacific Leather Pvt. Ltd.
Project : Industrial Building
Designation : Civil Engineer
Duration : From May 2015 to 10 September 2016
-- 1 of 2 --', 'Seeking a job in the domain of civil engineering to work in challenging
environment where I can excel my skills which experience personal growth
and to be in responsible position where I can contribute my potential ability
to the organization’s growth and success.
Educational Qualification
• Bachelor of Technology from Tudi Narasimha Reddy Institute Of Technology
& Sciences, Hyderabad, affiliated to J.N.T.U. Hyderabad, with aggregate
65.48%.
• Specialization: Civil Engineering
Worked Experience
Company Name : Pragati Construction Co.
Project : Railway Over Bridge, Railway Under Bridge
Designation : Civil Engineer
Duration : From September 2016 to Present
Job Responsibilities
• Assist the planning engineer for updating schedules & progress.
• Execution of the site work Structural and Architectural work as per
approved drawings and scope of work.
• Execution of structural and concrete works.
• Preparation of Inspections and carrying them out with the consultant.
• Preparing site reports, daily construction reports
• Checking technical designs and drawing to ensure proper execution on
site.
• Supervising contracted staff.
• Liaising with clients, subcontractors and other professional staff,
especially quantity surveyors, planning engineer and the overall project
manager.
• Liaising with quantity surveyors about the ordering and delivery status
of materials.
• Ensuring projects meet agreed specifications, budgets or timescale
• Ensuring that health and safety legislation are adhered to.
Company Name : Pacific Leather Pvt. Ltd.
Project : Industrial Building
Designation : Civil Engineer
Duration : From May 2015 to 10 September 2016
-- 1 of 2 --', ARRAY['Problem Solving', 'Interpersonal Skills', 'Detail Oriented']::text[], ARRAY['Problem Solving', 'Interpersonal Skills', 'Detail Oriented']::text[], ARRAY[]::text[], ARRAY['Problem Solving', 'Interpersonal Skills', 'Detail Oriented']::text[], '', 'Date of Birth : 15th AUG 1992
Gender : Male
Passport no : P6719389
Nationality : Indian
Marital Status : Single
Language Proficiency : English,
Hindi, Urdu.
Permanent Address :
Maaz Ahmad
S/o Mr. Perwaiz Akhtar
307-A , Pokharpur Colony,
Jajmau,
Kanpur-208010
Uttar Pradesh.
INDIA.
Job Responsibilities
• Execution of the site work and monitoring of the execution team,
ensuring the project run smoothly and the structure gets completed
in the schedule time.
• Checking of quality of RCC works such as slabs, beams columns etc as
per requirement, and ensuring that the material received at site is of
desired quality and quantity.
• Attending the client meeting regarding the status of work.
• Analyzing vendor and client bills.
• Taking care of safety measures.
Professional Certifications
Diploma in Structural Design
• AutoCAD from CADD Centre Training Services , Himyat Nagar, Hyderabad,
A.P.
STAAD.Pro from from CADD Centre Training Services , Himyat Nagar,
Hyderabad, A.P
Date:
Place: MAAZ AHMAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MaazCv.pdf', 'Name: MAAZ AHMAD

Email: maazahmad31@gmail.com

Phone: +91-9101374696

Headline: Career Objective

Profile Summary: Seeking a job in the domain of civil engineering to work in challenging
environment where I can excel my skills which experience personal growth
and to be in responsible position where I can contribute my potential ability
to the organization’s growth and success.
Educational Qualification
• Bachelor of Technology from Tudi Narasimha Reddy Institute Of Technology
& Sciences, Hyderabad, affiliated to J.N.T.U. Hyderabad, with aggregate
65.48%.
• Specialization: Civil Engineering
Worked Experience
Company Name : Pragati Construction Co.
Project : Railway Over Bridge, Railway Under Bridge
Designation : Civil Engineer
Duration : From September 2016 to Present
Job Responsibilities
• Assist the planning engineer for updating schedules & progress.
• Execution of the site work Structural and Architectural work as per
approved drawings and scope of work.
• Execution of structural and concrete works.
• Preparation of Inspections and carrying them out with the consultant.
• Preparing site reports, daily construction reports
• Checking technical designs and drawing to ensure proper execution on
site.
• Supervising contracted staff.
• Liaising with clients, subcontractors and other professional staff,
especially quantity surveyors, planning engineer and the overall project
manager.
• Liaising with quantity surveyors about the ordering and delivery status
of materials.
• Ensuring projects meet agreed specifications, budgets or timescale
• Ensuring that health and safety legislation are adhered to.
Company Name : Pacific Leather Pvt. Ltd.
Project : Industrial Building
Designation : Civil Engineer
Duration : From May 2015 to 10 September 2016
-- 1 of 2 --

Key Skills: Problem Solving
Interpersonal Skills
Detail Oriented

Personal Details: Date of Birth : 15th AUG 1992
Gender : Male
Passport no : P6719389
Nationality : Indian
Marital Status : Single
Language Proficiency : English,
Hindi, Urdu.
Permanent Address :
Maaz Ahmad
S/o Mr. Perwaiz Akhtar
307-A , Pokharpur Colony,
Jajmau,
Kanpur-208010
Uttar Pradesh.
INDIA.
Job Responsibilities
• Execution of the site work and monitoring of the execution team,
ensuring the project run smoothly and the structure gets completed
in the schedule time.
• Checking of quality of RCC works such as slabs, beams columns etc as
per requirement, and ensuring that the material received at site is of
desired quality and quantity.
• Attending the client meeting regarding the status of work.
• Analyzing vendor and client bills.
• Taking care of safety measures.
Professional Certifications
Diploma in Structural Design
• AutoCAD from CADD Centre Training Services , Himyat Nagar, Hyderabad,
A.P.
STAAD.Pro from from CADD Centre Training Services , Himyat Nagar,
Hyderabad, A.P
Date:
Place: MAAZ AHMAD
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
MAAZ AHMAD
B. Tech (CIVIL)
Current Address:
307-A Pokharpur Colony, Jajmau
Kanpur- 208010
Uttar Pradesh
INDIA
E-mail ID:
maazahmad31@gmail.com
Phone no:
+91-9101374696
IT Proficiency:
AutoCAD
STAAD.Pro
MS Office
Operating System: Windows
Skills:
Problem Solving
Interpersonal Skills
Detail Oriented
Career Objective
Seeking a job in the domain of civil engineering to work in challenging
environment where I can excel my skills which experience personal growth
and to be in responsible position where I can contribute my potential ability
to the organization’s growth and success.
Educational Qualification
• Bachelor of Technology from Tudi Narasimha Reddy Institute Of Technology
& Sciences, Hyderabad, affiliated to J.N.T.U. Hyderabad, with aggregate
65.48%.
• Specialization: Civil Engineering
Worked Experience
Company Name : Pragati Construction Co.
Project : Railway Over Bridge, Railway Under Bridge
Designation : Civil Engineer
Duration : From September 2016 to Present
Job Responsibilities
• Assist the planning engineer for updating schedules & progress.
• Execution of the site work Structural and Architectural work as per
approved drawings and scope of work.
• Execution of structural and concrete works.
• Preparation of Inspections and carrying them out with the consultant.
• Preparing site reports, daily construction reports
• Checking technical designs and drawing to ensure proper execution on
site.
• Supervising contracted staff.
• Liaising with clients, subcontractors and other professional staff,
especially quantity surveyors, planning engineer and the overall project
manager.
• Liaising with quantity surveyors about the ordering and delivery status
of materials.
• Ensuring projects meet agreed specifications, budgets or timescale
• Ensuring that health and safety legislation are adhered to.
Company Name : Pacific Leather Pvt. Ltd.
Project : Industrial Building
Designation : Civil Engineer
Duration : From May 2015 to 10 September 2016

-- 1 of 2 --

Personal Details:
Date of Birth : 15th AUG 1992
Gender : Male
Passport no : P6719389
Nationality : Indian
Marital Status : Single
Language Proficiency : English,
Hindi, Urdu.
Permanent Address :
Maaz Ahmad
S/o Mr. Perwaiz Akhtar
307-A , Pokharpur Colony,
Jajmau,
Kanpur-208010
Uttar Pradesh.
INDIA.
Job Responsibilities
• Execution of the site work and monitoring of the execution team,
ensuring the project run smoothly and the structure gets completed
in the schedule time.
• Checking of quality of RCC works such as slabs, beams columns etc as
per requirement, and ensuring that the material received at site is of
desired quality and quantity.
• Attending the client meeting regarding the status of work.
• Analyzing vendor and client bills.
• Taking care of safety measures.
Professional Certifications
Diploma in Structural Design
• AutoCAD from CADD Centre Training Services , Himyat Nagar, Hyderabad,
A.P.
STAAD.Pro from from CADD Centre Training Services , Himyat Nagar,
Hyderabad, A.P
Date:
Place: MAAZ AHMAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MaazCv.pdf

Parsed Technical Skills: Problem Solving, Interpersonal Skills, Detail Oriented'),
(3875, 'Pe r s o n a l I n f or ma t i o n', 'pe.r.s.o.n.a.l.i.n.f.or.ma.t.i.o.n.resume-import-03875@hhh-resume-import.invalid', '8878838178', 'Pe r s o n a l I n f or ma t i o n', 'Pe r s o n a l I n f or ma t i o n', '', 'Post -Di ni , Th. -War aseoni ,
Di t . -Bal aghat , M. P.
Pe r s o n a l Su mma r y
Iam aci vi lengi neerseeki ng
oppor t uni t i esi nt heconst ruct i on
i ndust r y( bui l di ng,br i dge&r oad
const ruct i on) ,wher eIcanappl ymy
ski l l sf orcont i nuousi mpr ovement
Ce r t i f i c a t i on s
#PWDTrai ni ngcert i fi cat e
#WAI NGANGACONSTRUCTI ON
(bri dge&roadconst ruct i on)
#NAVNI RMANARCHI TECTURE
(bui l di ngconst ruct i on)
E d u c a t i o n
RGPVUNI VERSI TY
Bachel orofTechnol ogyi nCi vi l ,2021
BhopalI nst i t ut eofTechnol ogy
Per cent age-87. 6% (HONER)
Di pl omai nci vi lengi neer i ng, 2018
Govt .Pol yt echni cCol l egeRai sen
Per cent age-81. 2% ( HONER)
SCHOOLROADMAP( MPBOARD)
Hi ghSecondr ySchool,Cl assof2015
Mai nt ai nedaPer cent age-82. 2%
Hi ghschool ,cl assof2013
Mai nt ai nedaPer cent age-67. 67@%
NAVNI RMANARCHI TECTURE&CONSTRUCTI ON
( 2021-pr esent )
Si t eEngi neer ,Bi l i ngEngi neer&DPRDesi gn
MyPr oj ect -Congr essBhavanDur g, LI GApar t ment&
RowHouses
WAI NGANGACONSTRUCTI ONBALAGHAT
( 2020-2021)
Si t eEngi neer ,
MyPr oj ect -PuniBat ar mar awai ngangar i verbr i dge
Pr oj ectcost -17cr .
Wo r kE x p e r i e n c e
Pe r s o n a l Sk i l l s
#Aut oCad2D
#MSExcel
#MSOf f i ce
#Est i mat i ng&Cost i ng
#Gr oupLeader shi p', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post -Di ni , Th. -War aseoni ,
Di t . -Bal aghat , M. P.
Pe r s o n a l Su mma r y
Iam aci vi lengi neerseeki ng
oppor t uni t i esi nt heconst ruct i on
i ndust r y( bui l di ng,br i dge&r oad
const ruct i on) ,wher eIcanappl ymy
ski l l sf orcont i nuousi mpr ovement
Ce r t i f i c a t i on s
#PWDTrai ni ngcert i fi cat e
#WAI NGANGACONSTRUCTI ON
(bri dge&roadconst ruct i on)
#NAVNI RMANARCHI TECTURE
(bui l di ngconst ruct i on)
E d u c a t i o n
RGPVUNI VERSI TY
Bachel orofTechnol ogyi nCi vi l ,2021
BhopalI nst i t ut eofTechnol ogy
Per cent age-87. 6% (HONER)
Di pl omai nci vi lengi neer i ng, 2018
Govt .Pol yt echni cCol l egeRai sen
Per cent age-81. 2% ( HONER)
SCHOOLROADMAP( MPBOARD)
Hi ghSecondr ySchool,Cl assof2015
Mai nt ai nedaPer cent age-82. 2%
Hi ghschool ,cl assof2013
Mai nt ai nedaPer cent age-67. 67@%
NAVNI RMANARCHI TECTURE&CONSTRUCTI ON
( 2021-pr esent )
Si t eEngi neer ,Bi l i ngEngi neer&DPRDesi gn
MyPr oj ect -Congr essBhavanDur g, LI GApar t ment&
RowHouses
WAI NGANGACONSTRUCTI ONBALAGHAT
( 2020-2021)
Si t eEngi neer ,
MyPr oj ect -PuniBat ar mar awai ngangar i verbr i dge
Pr oj ectcost -17cr .
Wo r kE x p e r i e n c e
Pe r s o n a l Sk i l l s
#Aut oCad2D
#MSExcel
#MSOf f i ce
#Est i mat i ng&Cost i ng
#Gr oupLeader shi p', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Bisen updated resume.pdf', 'Name: Pe r s o n a l I n f or ma t i o n

Email: pe.r.s.o.n.a.l.i.n.f.or.ma.t.i.o.n.resume-import-03875@hhh-resume-import.invalid

Phone: 8878838178

Headline: Pe r s o n a l I n f or ma t i o n

Personal Details: Post -Di ni , Th. -War aseoni ,
Di t . -Bal aghat , M. P.
Pe r s o n a l Su mma r y
Iam aci vi lengi neerseeki ng
oppor t uni t i esi nt heconst ruct i on
i ndust r y( bui l di ng,br i dge&r oad
const ruct i on) ,wher eIcanappl ymy
ski l l sf orcont i nuousi mpr ovement
Ce r t i f i c a t i on s
#PWDTrai ni ngcert i fi cat e
#WAI NGANGACONSTRUCTI ON
(bri dge&roadconst ruct i on)
#NAVNI RMANARCHI TECTURE
(bui l di ngconst ruct i on)
E d u c a t i o n
RGPVUNI VERSI TY
Bachel orofTechnol ogyi nCi vi l ,2021
BhopalI nst i t ut eofTechnol ogy
Per cent age-87. 6% (HONER)
Di pl omai nci vi lengi neer i ng, 2018
Govt .Pol yt echni cCol l egeRai sen
Per cent age-81. 2% ( HONER)
SCHOOLROADMAP( MPBOARD)
Hi ghSecondr ySchool,Cl assof2015
Mai nt ai nedaPer cent age-82. 2%
Hi ghschool ,cl assof2013
Mai nt ai nedaPer cent age-67. 67@%
NAVNI RMANARCHI TECTURE&CONSTRUCTI ON
( 2021-pr esent )
Si t eEngi neer ,Bi l i ngEngi neer&DPRDesi gn
MyPr oj ect -Congr essBhavanDur g, LI GApar t ment&
RowHouses
WAI NGANGACONSTRUCTI ONBALAGHAT
( 2020-2021)
Si t eEngi neer ,
MyPr oj ect -PuniBat ar mar awai ngangar i verbr i dge
Pr oj ectcost -17cr .
Wo r kE x p e r i e n c e
Pe r s o n a l Sk i l l s
#Aut oCad2D
#MSExcel
#MSOf f i ce
#Est i mat i ng&Cost i ng
#Gr oupLeader shi p

Extracted Resume Text: Pe r s o n a l I n f or ma t i o n
Emai l :anki t bi sen968@gmai l . com
Mo.No. :8878838178
Address:Wor dno. -06,At -Puni ,
Post -Di ni , Th. -War aseoni ,
Di t . -Bal aghat , M. P.
Pe r s o n a l Su mma r y
Iam aci vi lengi neerseeki ng
oppor t uni t i esi nt heconst ruct i on
i ndust r y( bui l di ng,br i dge&r oad
const ruct i on) ,wher eIcanappl ymy
ski l l sf orcont i nuousi mpr ovement
Ce r t i f i c a t i on s
#PWDTrai ni ngcert i fi cat e
#WAI NGANGACONSTRUCTI ON
(bri dge&roadconst ruct i on)
#NAVNI RMANARCHI TECTURE
(bui l di ngconst ruct i on)
E d u c a t i o n
RGPVUNI VERSI TY
Bachel orofTechnol ogyi nCi vi l ,2021
BhopalI nst i t ut eofTechnol ogy
Per cent age-87. 6% (HONER)
Di pl omai nci vi lengi neer i ng, 2018
Govt .Pol yt echni cCol l egeRai sen
Per cent age-81. 2% ( HONER)
SCHOOLROADMAP( MPBOARD)
Hi ghSecondr ySchool,Cl assof2015
Mai nt ai nedaPer cent age-82. 2%
Hi ghschool ,cl assof2013
Mai nt ai nedaPer cent age-67. 67@%
NAVNI RMANARCHI TECTURE&CONSTRUCTI ON
( 2021-pr esent )
Si t eEngi neer ,Bi l i ngEngi neer&DPRDesi gn
MyPr oj ect -Congr essBhavanDur g, LI GApar t ment&
RowHouses
WAI NGANGACONSTRUCTI ONBALAGHAT
( 2020-2021)
Si t eEngi neer ,
MyPr oj ect -PuniBat ar mar awai ngangar i verbr i dge
Pr oj ectcost -17cr .
Wo r kE x p e r i e n c e
Pe r s o n a l Sk i l l s
#Aut oCad2D
#MSExcel
#MSOf f i ce
#Est i mat i ng&Cost i ng
#Gr oupLeader shi p
I a m A n k i t
Myr e s u me

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ankit Bisen updated resume.pdf'),
(3876, 'Hitesh Goyal', 'hitesh.goyal.resume-import-03876@hhh-resume-import.invalid', '7241110546', 'Professional Summary: Dedicated individual with in-depth experience in construction and', 'Professional Summary: Dedicated individual with in-depth experience in construction and', 'building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
-- 1 of 4 --
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial', 'building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
-- 1 of 4 --
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
-- 1 of 4 --
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh Goyal_2020.pdf', 'Name: Hitesh Goyal

Email: hitesh.goyal.resume-import-03876@hhh-resume-import.invalid

Phone: 7241110546

Headline: Professional Summary: Dedicated individual with in-depth experience in construction and

Profile Summary: building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
-- 1 of 4 --
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial

Education:  B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF TECHNOLOGY, Indore
with aggregate 69.51% in year 2012.
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in year 2008.
 High school from Nutan H.S. School, Neemuch (M.P. Board) with 70% in year 2006.
-- 2 of 4 --
Responsibilities:
 Measurements, quantity calculation and Billing work of Govt. Projects in PWD-PIU.
 Material Testing work along with Non-destructive tests for concrete.
 Levelling work with the use of Auto level.
 Civil Inspection and structure audits.
 Layout and quantity calculation works.
 Detailed studying and understanding of drawings.
 Monitoring and inspecting work undertaken by contractors.
 Bridge Jacketing and precast boxes launching work in Railway project.
 Site supervision and quality control.
Strength:
Lead the project independently on required, optimistic, well coordinator, team-worker.
During B.E. Projects:
Minor Project:
Project Title: - Design of Pipe Culvert
Major Project:
Project Title: - Traffic Study and Survey
Personal Profile:
Name : Hitesh Goyal
Father’s Name : Mr. Narendra Kumar Goyal
Date of Birth : 06/06/1992
Languages Known : English and Hindi
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-
mentioned particulars.
DATE : HITESH GOYAL
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
-- 1 of 4 --
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer

Extracted Resume Text: Hitesh Goyal
Email id: agarwalhitesh.14@gmail.com
Contact no: 7241110546, 7987374245
Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 7 years 02 months experience.
Company Name: GLOBAL INFRABUILD PVT. LTD. Jaipur, Global Infrabuild is
leading infrastructure company working at many projects of MP-PIU, with head office of
Jaipur and state head Office Bhopal. The company is associated with VSC consulting, BHM
LLP, Vinod singhal & company etc.
 Work Duration: From: August 20 to at Present
 Position: Site in-charge
 Project Title: 100 Seated Girls and Boys Hostel Buildings for Model school, Manasa
tehsil Neemuch District M.P.
 Work Role : Billing and handling sub contractor’s Bill, Quantity calculation
and Execution work including all working activities in construction project,
 CLIENT: PWD-PIU MANDSAUR (M.P.)
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Civil Engineer (Civil Inspector)
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: October 17 to February19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of

-- 1 of 4 --

material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : DHAR PIU-PWD (Indore Divison)
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: May 13 to April 15
 Position: SITE IN CHARGE (CIVIL ENGINEER)
 Project Title & Role: Udaipur-Himmatnagar Gauge Conversion project, Central
Railway Udaipur sector. Alignment and shifting work of major bridges, construction
of precast bridges, in-situ bridges, leveling work etc.
Company Name: SITA HOMES PVT.LTD, 108 Indore Trade Centre 3/2 South Tukoganj
Indore MP
 Work Duration: From: June 12 to December 12
 Position: JUNIOR ENGINEER
 Project Title & Role: Warehouse Project of Shri Shubham Logistics Limited
(Kalpataru Group) Mumbai. Work of excavation and cutting , leveling work, project
layout etc.
 CLIENT :- Shri Shubham Logistics Limited (Kalpataru Group)
Education Qualification:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF TECHNOLOGY, Indore
with aggregate 69.51% in year 2012.
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in year 2008.
 High school from Nutan H.S. School, Neemuch (M.P. Board) with 70% in year 2006.

-- 2 of 4 --

Responsibilities:
 Measurements, quantity calculation and Billing work of Govt. Projects in PWD-PIU.
 Material Testing work along with Non-destructive tests for concrete.
 Levelling work with the use of Auto level.
 Civil Inspection and structure audits.
 Layout and quantity calculation works.
 Detailed studying and understanding of drawings.
 Monitoring and inspecting work undertaken by contractors.
 Bridge Jacketing and precast boxes launching work in Railway project.
 Site supervision and quality control.
Strength:
Lead the project independently on required, optimistic, well coordinator, team-worker.
During B.E. Projects:
Minor Project:
Project Title: - Design of Pipe Culvert
Major Project:
Project Title: - Traffic Study and Survey
Personal Profile:
Name : Hitesh Goyal
Father’s Name : Mr. Narendra Kumar Goyal
Date of Birth : 06/06/1992
Languages Known : English and Hindi
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-
mentioned particulars.
DATE : HITESH GOYAL

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hitesh Goyal_2020.pdf'),
(3877, 'MADHURA G KALE', 'madhurakale114@gmail.com', '860591904794236', 'OBJECTIVE', 'OBJECTIVE', 'PROJECTS DONE
INTERNSHIPS
Co-/EXTRA CURRICULAR ACTIVITIES', 'PROJECTS DONE
INTERNSHIPS
Co-/EXTRA CURRICULAR ACTIVITIES', ARRAY['To develop my career by taking work experience with a reputed organization', 'where I can execute my technical skills even more', 'so that I will be able to', 'deliver to the organization with what it expects from me and also where my', 'work won’t go unnoticed.', '.', 'Minor Project on Survey at Shakkar Lake', 'Chikhaldara (UG).', 'Major project on Design of Rain Water Harvesting System for College', 'Campus (UG).', 'Research Based Learning on Micro structural study on silica fumes with', 'plastic waste material concrete (PG).', 'Research Based Learning on Design and analysis of continuous pontoon', 'bridge using Abaqus (PG).', 'Embedded Project on Performance of self-compacting concrete using silica', 'fumes (PG).', 'Embedded Project on Design and analysis of steel Pontoon bridge (PG).', 'Embedded Project on Ductility and energy dissipation capacity of medium rise', 'RCC framed structure using Etabs (PG).', 'Embedded Project on Design of cable stayed bridge using Excel and', 'AutoCAD (PG).', 'Embedded Project on Structural behavior of multi-story building with circular', 'shear wall to Conventional Structure (PG).', 'Internship at ECE (Energies)', 'India PVT.LTD (2018-2019).', 'High School', '2013 – 2015', 'Maharashtra Board', 'Percentage- 76', 'BE (Civil Engineering)', '2015 – 2019', 'Prof Ram Meghe College of', 'Engineering and Mangement', 'Badnera', 'Percentage- 66.65', '7.74(CGPA)', 'Mtech (Structural Engineering)', '2019 – 2021', 'VIT Chennai Percentage-', '8.19(CGPA)', 'AUTOCAD', 'ANSYS', 'ABAQUS', 'ETABS', 'STAADPRO', 'MS OFFICE']::text[], ARRAY['To develop my career by taking work experience with a reputed organization', 'where I can execute my technical skills even more', 'so that I will be able to', 'deliver to the organization with what it expects from me and also where my', 'work won’t go unnoticed.', '.', 'Minor Project on Survey at Shakkar Lake', 'Chikhaldara (UG).', 'Major project on Design of Rain Water Harvesting System for College', 'Campus (UG).', 'Research Based Learning on Micro structural study on silica fumes with', 'plastic waste material concrete (PG).', 'Research Based Learning on Design and analysis of continuous pontoon', 'bridge using Abaqus (PG).', 'Embedded Project on Performance of self-compacting concrete using silica', 'fumes (PG).', 'Embedded Project on Design and analysis of steel Pontoon bridge (PG).', 'Embedded Project on Ductility and energy dissipation capacity of medium rise', 'RCC framed structure using Etabs (PG).', 'Embedded Project on Design of cable stayed bridge using Excel and', 'AutoCAD (PG).', 'Embedded Project on Structural behavior of multi-story building with circular', 'shear wall to Conventional Structure (PG).', 'Internship at ECE (Energies)', 'India PVT.LTD (2018-2019).', 'High School', '2013 – 2015', 'Maharashtra Board', 'Percentage- 76', 'BE (Civil Engineering)', '2015 – 2019', 'Prof Ram Meghe College of', 'Engineering and Mangement', 'Badnera', 'Percentage- 66.65', '7.74(CGPA)', 'Mtech (Structural Engineering)', '2019 – 2021', 'VIT Chennai Percentage-', '8.19(CGPA)', 'AUTOCAD', 'ANSYS', 'ABAQUS', 'ETABS', 'STAADPRO', 'MS OFFICE']::text[], ARRAY[]::text[], ARRAY['To develop my career by taking work experience with a reputed organization', 'where I can execute my technical skills even more', 'so that I will be able to', 'deliver to the organization with what it expects from me and also where my', 'work won’t go unnoticed.', '.', 'Minor Project on Survey at Shakkar Lake', 'Chikhaldara (UG).', 'Major project on Design of Rain Water Harvesting System for College', 'Campus (UG).', 'Research Based Learning on Micro structural study on silica fumes with', 'plastic waste material concrete (PG).', 'Research Based Learning on Design and analysis of continuous pontoon', 'bridge using Abaqus (PG).', 'Embedded Project on Performance of self-compacting concrete using silica', 'fumes (PG).', 'Embedded Project on Design and analysis of steel Pontoon bridge (PG).', 'Embedded Project on Ductility and energy dissipation capacity of medium rise', 'RCC framed structure using Etabs (PG).', 'Embedded Project on Design of cable stayed bridge using Excel and', 'AutoCAD (PG).', 'Embedded Project on Structural behavior of multi-story building with circular', 'shear wall to Conventional Structure (PG).', 'Internship at ECE (Energies)', 'India PVT.LTD (2018-2019).', 'High School', '2013 – 2015', 'Maharashtra Board', 'Percentage- 76', 'BE (Civil Engineering)', '2015 – 2019', 'Prof Ram Meghe College of', 'Engineering and Mangement', 'Badnera', 'Percentage- 66.65', '7.74(CGPA)', 'Mtech (Structural Engineering)', '2019 – 2021', 'VIT Chennai Percentage-', '8.19(CGPA)', 'AUTOCAD', 'ANSYS', 'ABAQUS', 'ETABS', 'STAADPRO', 'MS OFFICE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIPS\nCo-/EXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Madhura Kale Resume.pdf', 'Name: MADHURA G KALE

Email: madhurakale114@gmail.com

Phone: 8605919047 94236

Headline: OBJECTIVE

Profile Summary: PROJECTS DONE
INTERNSHIPS
Co-/EXTRA CURRICULAR ACTIVITIES

Key Skills: To develop my career by taking work experience with a reputed organization
where I can execute my technical skills even more, so that I will be able to
deliver to the organization with what it expects from me and also where my
work won’t go unnoticed.
.
• Minor Project on Survey at Shakkar Lake, Chikhaldara (UG).
• Major project on Design of Rain Water Harvesting System for College
Campus (UG).
• Research Based Learning on Micro structural study on silica fumes with
plastic waste material concrete (PG).
• Research Based Learning on Design and analysis of continuous pontoon
bridge using Abaqus (PG).
• Embedded Project on Performance of self-compacting concrete using silica
fumes (PG).
• Embedded Project on Design and analysis of steel Pontoon bridge (PG).
• Embedded Project on Ductility and energy dissipation capacity of medium rise
RCC framed structure using Etabs (PG).
• Embedded Project on Design of cable stayed bridge using Excel and
AutoCAD (PG).
• Embedded Project on Structural behavior of multi-story building with circular
shear wall to Conventional Structure (PG).
Internship at ECE (Energies)
India PVT.LTD (2018-2019).
High School
2013 – 2015
Maharashtra Board
Percentage- 76
BE (Civil Engineering)
2015 – 2019
Prof Ram Meghe College of
Engineering and Mangement
Badnera
Percentage- 66.65
7.74(CGPA)
Mtech (Structural Engineering)
2019 – 2021
VIT Chennai Percentage-
8.19(CGPA)
AUTOCAD
ANSYS
ABAQUS
ETABS
STAADPRO
MS OFFICE

Projects: INTERNSHIPS
Co-/EXTRA CURRICULAR ACTIVITIES

Extracted Resume Text: MADHURA G KALE
Structural Engineer
8605919047 9423658156
madhurakale114@gmail.com
Siddeshwar Residency Patel Nagar 2 Saturna
Amravati- 444603
OBJECTIVE
PROJECTS DONE
INTERNSHIPS
Co-/EXTRA CURRICULAR ACTIVITIES
EDUCATION
PROFESSIONAL SKILLS
To develop my career by taking work experience with a reputed organization
where I can execute my technical skills even more, so that I will be able to
deliver to the organization with what it expects from me and also where my
work won’t go unnoticed.
.
• Minor Project on Survey at Shakkar Lake, Chikhaldara (UG).
• Major project on Design of Rain Water Harvesting System for College
Campus (UG).
• Research Based Learning on Micro structural study on silica fumes with
plastic waste material concrete (PG).
• Research Based Learning on Design and analysis of continuous pontoon
bridge using Abaqus (PG).
• Embedded Project on Performance of self-compacting concrete using silica
fumes (PG).
• Embedded Project on Design and analysis of steel Pontoon bridge (PG).
• Embedded Project on Ductility and energy dissipation capacity of medium rise
RCC framed structure using Etabs (PG).
• Embedded Project on Design of cable stayed bridge using Excel and
AutoCAD (PG).
• Embedded Project on Structural behavior of multi-story building with circular
shear wall to Conventional Structure (PG).
Internship at ECE (Energies)
India PVT.LTD (2018-2019).
High School
2013 – 2015
Maharashtra Board
Percentage- 76
BE (Civil Engineering)
2015 – 2019
Prof Ram Meghe College of
Engineering and Mangement
Badnera
Percentage- 66.65
7.74(CGPA)
Mtech (Structural Engineering)
2019 – 2021
VIT Chennai Percentage-
8.19(CGPA)
AUTOCAD
ANSYS
ABAQUS
ETABS
STAADPRO
MS OFFICE
Linkedin.com/in/madhura-kale-131a93138
Intermediate
2013
Maharashtra Board
Percentage- 91.82
• MSCIT MKCL (2013)
• Business Plan (Alacrity 2017 Competition)
• Entrepreneurship Awareness Camp (2017-2018)
• Book published on Energy Audit and Management (2017), Power Supply
System (2018), Estimating and Costing (2020).
• One day workshop on SSCC (ICI) (Aug 2019)
• National conference seminar on “Micro structural study on silica fumes with
plastic waste material concrete” (2019)
• Workshop on Introduction to BIM (2020) (ICI)
• Workshop on Practical application on analysis and design of structures (2020)
• Member of ICI Organization (2020).
• Technical Webinar on Structural Failure Causes and Research Thoughts
(2020)
• College Topper Winner of ICI Concrete Knowledge Test (2020).
• Webinar on Creating Stairs in Revit Architecture (2020).
• Midas Civil Webinar Series: Basic Conventional Bridges (2020).
• 3rd prize in AICON-A-THON 2020.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Madhura Kale Resume.pdf

Parsed Technical Skills: To develop my career by taking work experience with a reputed organization, where I can execute my technical skills even more, so that I will be able to, deliver to the organization with what it expects from me and also where my, work won’t go unnoticed., ., Minor Project on Survey at Shakkar Lake, Chikhaldara (UG)., Major project on Design of Rain Water Harvesting System for College, Campus (UG)., Research Based Learning on Micro structural study on silica fumes with, plastic waste material concrete (PG)., Research Based Learning on Design and analysis of continuous pontoon, bridge using Abaqus (PG)., Embedded Project on Performance of self-compacting concrete using silica, fumes (PG)., Embedded Project on Design and analysis of steel Pontoon bridge (PG)., Embedded Project on Ductility and energy dissipation capacity of medium rise, RCC framed structure using Etabs (PG)., Embedded Project on Design of cable stayed bridge using Excel and, AutoCAD (PG)., Embedded Project on Structural behavior of multi-story building with circular, shear wall to Conventional Structure (PG)., Internship at ECE (Energies), India PVT.LTD (2018-2019)., High School, 2013 – 2015, Maharashtra Board, Percentage- 76, BE (Civil Engineering), 2015 – 2019, Prof Ram Meghe College of, Engineering and Mangement, Badnera, Percentage- 66.65, 7.74(CGPA), Mtech (Structural Engineering), 2019 – 2021, VIT Chennai Percentage-, 8.19(CGPA), AUTOCAD, ANSYS, ABAQUS, ETABS, STAADPRO, MS OFFICE'),
(3878, 'Shnati Vihar, Ajabpur Kalan,', 'ankitchamoli07@gmail.com', '2481219627271920', 'Ankit Chamoli Lane 10, Phase II', 'Ankit Chamoli Lane 10, Phase II', '', '', ARRAY['Architecture 3D Modeling', 'Software Knowledge', 'Stadd Pro', 'ETABS', 'AutoCAD', 'Revit', 'SketchUp', 'Team Management skills', 'Strongly Determinant.', 'Optimistic', 'Adaptable', 'Workshops and trainigs', 'Sustainable Development', 'Held at Avani Foundation', 'Pithoraghar on the generation', 'of electricity through Pine', 'needles and solar panels.', 'Green Building Design', 'Visited ONGC Campus', 'a', 'green Building in Dehradun', 'Yash Greens Project', 'Shimla', 'bypass Dehradun', 'Worked under Sawhney', 'Builders for multi-story flats', 'construction.', 'Donor Report Writing-', 'helped in articulating', 'thoughts into documents.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY['Architecture 3D Modeling', 'Software Knowledge', 'Stadd Pro', 'ETABS', 'AutoCAD', 'Revit', 'SketchUp', 'Team Management skills', 'Strongly Determinant.', 'Optimistic', 'Adaptable', 'Workshops and trainigs', 'Sustainable Development', 'Held at Avani Foundation', 'Pithoraghar on the generation', 'of electricity through Pine', 'needles and solar panels.', 'Green Building Design', 'Visited ONGC Campus', 'a', 'green Building in Dehradun', 'Yash Greens Project', 'Shimla', 'bypass Dehradun', 'Worked under Sawhney', 'Builders for multi-story flats', 'construction.', 'Donor Report Writing-', 'helped in articulating', 'thoughts into documents.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Architecture 3D Modeling', 'Software Knowledge', 'Stadd Pro', 'ETABS', 'AutoCAD', 'Revit', 'SketchUp', 'Team Management skills', 'Strongly Determinant.', 'Optimistic', 'Adaptable', 'Workshops and trainigs', 'Sustainable Development', 'Held at Avani Foundation', 'Pithoraghar on the generation', 'of electricity through Pine', 'needles and solar panels.', 'Green Building Design', 'Visited ONGC Campus', 'a', 'green Building in Dehradun', 'Yash Greens Project', 'Shimla', 'bypass Dehradun', 'Worked under Sawhney', 'Builders for multi-story flats', 'construction.', 'Donor Report Writing-', 'helped in articulating', 'thoughts into documents.', 'LANGUAGES', 'English', 'Hindi', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Ankit Chamoli Lane 10, Phase II","company":"Imported from resume CSV","description":"Purkal Youth Development Society, Dehradun\n— Navjeevan Academic Coordinator\nDecember 2019 - PRESENT\n-Teaching maths as a skill-based learning.\nAlankrit Solutions, Dehradun\n— Project Manager\nFebruary 2017 - January 2018\n-Implementation of Building Construction, Site Supervision,\nInterior Designing, and Finishing Work."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name — Navjeevan\nNavjeevan is a project to provide quality education for\nunderprivileged children from the uphills of Uttarakhand.\nFreelance Projects - Residential building construction\nIncluding 2D planning, 3-D Design, and site supervision.\nCollaboration with architects, contractors, and other professionals\nto ensure e ective project execution\nYou can view my work at this link. Click here"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Chamoli.pdf', 'Name: Shnati Vihar, Ajabpur Kalan,

Email: ankitchamoli07@gmail.com

Phone: 248121 9627271920

Headline: Ankit Chamoli Lane 10, Phase II

Key Skills: Architecture 3D Modeling
Software Knowledge
- Stadd Pro
- ETABS
- AutoCAD
- Revit
- SketchUp
Team Management skills
Strongly Determinant.
Optimistic, Adaptable
Workshops and trainigs
Sustainable Development
Held at Avani Foundation,
Pithoraghar on the generation
of electricity through Pine
needles and solar panels.
Green Building Design
Visited ONGC Campus, a
green Building in Dehradun
Yash Greens Project, Shimla
bypass Dehradun
Worked under Sawhney
Builders for multi-story flats
construction.
Donor Report Writing-
helped in articulating
thoughts into documents.
LANGUAGES
-English
-Hindi
-- 1 of 1 --

Employment: Purkal Youth Development Society, Dehradun
— Navjeevan Academic Coordinator
December 2019 - PRESENT
-Teaching maths as a skill-based learning.
Alankrit Solutions, Dehradun
— Project Manager
February 2017 - January 2018
-Implementation of Building Construction, Site Supervision,
Interior Designing, and Finishing Work.

Education: Uttarakhand Technical University - M.Tech - Structure
2017 - 2019
Graphic Era Hill University, Dehradun — B.Tech-Civil
2012 - 2016
Kendriya Vidyalaya, New tehri — 12th
2012
All Saints Convent School, New tehri — 10th
2010

Projects: Project Name — Navjeevan
Navjeevan is a project to provide quality education for
underprivileged children from the uphills of Uttarakhand.
Freelance Projects - Residential building construction
Including 2D planning, 3-D Design, and site supervision.
Collaboration with architects, contractors, and other professionals
to ensure e ective project execution
You can view my work at this link. Click here

Extracted Resume Text: Ankit Chamoli Lane 10, Phase II
Shnati Vihar, Ajabpur Kalan,
Dehradun, Uttarakhand,
248121
9627271920
ankitchamoli07@gmail.com
EXPERIENCE
Purkal Youth Development Society, Dehradun
— Navjeevan Academic Coordinator
December 2019 - PRESENT
-Teaching maths as a skill-based learning.
Alankrit Solutions, Dehradun
— Project Manager
February 2017 - January 2018
-Implementation of Building Construction, Site Supervision,
Interior Designing, and Finishing Work.
EDUCATION
Uttarakhand Technical University - M.Tech - Structure
2017 - 2019
Graphic Era Hill University, Dehradun — B.Tech-Civil
2012 - 2016
Kendriya Vidyalaya, New tehri — 12th
2012
All Saints Convent School, New tehri — 10th
2010
PROJECTS
Project Name — Navjeevan
Navjeevan is a project to provide quality education for
underprivileged children from the uphills of Uttarakhand.
Freelance Projects - Residential building construction
Including 2D planning, 3-D Design, and site supervision.
Collaboration with architects, contractors, and other professionals
to ensure e ective project execution
You can view my work at this link. Click here
SKILLS
Architecture 3D Modeling
Software Knowledge
- Stadd Pro
- ETABS
- AutoCAD
- Revit
- SketchUp
Team Management skills
Strongly Determinant.
Optimistic, Adaptable
Workshops and trainigs
Sustainable Development
Held at Avani Foundation,
Pithoraghar on the generation
of electricity through Pine
needles and solar panels.
Green Building Design
Visited ONGC Campus, a
green Building in Dehradun
Yash Greens Project, Shimla
bypass Dehradun
Worked under Sawhney
Builders for multi-story flats
construction.
Donor Report Writing-
helped in articulating
thoughts into documents.
LANGUAGES
-English
-Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ankit Chamoli.pdf

Parsed Technical Skills: Architecture 3D Modeling, Software Knowledge, Stadd Pro, ETABS, AutoCAD, Revit, SketchUp, Team Management skills, Strongly Determinant., Optimistic, Adaptable, Workshops and trainigs, Sustainable Development, Held at Avani Foundation, Pithoraghar on the generation, of electricity through Pine, needles and solar panels., Green Building Design, Visited ONGC Campus, a, green Building in Dehradun, Yash Greens Project, Shimla, bypass Dehradun, Worked under Sawhney, Builders for multi-story flats, construction., Donor Report Writing-, helped in articulating, thoughts into documents., LANGUAGES, English, Hindi, 1 of 1 --'),
(3879, 'HITESH KUMAR NATH', 'email-hitesh_nath@yahoo.com', '9512627413', 'SUMMARY', 'SUMMARY', 'RICH EXPERIENCE OF 19 YEARS IN THE FIELD OF CIVIL ENGINEERING FROM PLANNING
TO EXECUTION, HAVE WORKED IN MANY PRETIGIOUS PROJECT OF POWER PLANT,
PETROCHEMICAL PLANT, SUGAR PLANT, RAILWAY PROJECT & WATER SUPPLY
SYSTEM.
HITESH KUMAR NATH
-- 6 of 6 --', 'RICH EXPERIENCE OF 19 YEARS IN THE FIELD OF CIVIL ENGINEERING FROM PLANNING
TO EXECUTION, HAVE WORKED IN MANY PRETIGIOUS PROJECT OF POWER PLANT,
PETROCHEMICAL PLANT, SUGAR PLANT, RAILWAY PROJECT & WATER SUPPLY
SYSTEM.
HITESH KUMAR NATH
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 27.02.1981
Sex : Male
Nationality : Indian
Marital Status : Married
Passport No : M3423060 Issued on 04/11/2014 & Expiry on
03/11/2024
AADHAR No : 760877441965
PAN No : AFMPN6156K
Address for Communication : C/1002,Dholeshwar Residency 10 th Floor
Near BRTS Bus Stop, Opposite Ghuva
Talab,Ghuma,Ahmedabad-380058
Language Known : English Read ,Write & Speak
Hindi Read ,Write & Speak
Assamese Speaking
-- 1 of 6 --
EDUCATIONAL DETAILS
SL.No Examination/
Board
Name of Insttitution Year of
Passing
Grade/ Percentage
1 B.Tech in Civil Malviya National Insttitute
of Technology,Jaipur
2003 56.70%
2 10+2 in
Science(C.B.S.E)
Kendriya Vidyalaya ,
Tuli,Nagaland
1999 70%
3 10th (C.B.S.E) Kendriya Vidyalaya ,
Tuli,Nagaland
1997 59.90%
EXPERIENCE /EMPLOYMENT DETAILS
Duration
Gross CTC in
Lacs PA INR
Sl.No Name of
Employer Designation Joining
Date
Leavi
ng Date Y M D
Starting
Pkg
Last', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Duration\nGross CTC in\nLacs PA INR\nSl.No Name of\nEmployer Designation Joining\nDate\nLeavi\nng Date Y M D\nStarting\nPkg\nLast\nPkg\n1 GVPR Engineers\nLtd\nManager-\nPlanning 27.07.21 Till date 1 1 10\n2\nDoosan Power\nSystems India\nLtd.\nManager-\nCivil 15.02.19 26.07.2\n1 2 5 9 9\n3\nGannon\nDunkerley & Co''\nLtd,New Delhi\nResident\nEngineer-\nCivil\n05.08.20\n16\n14.02.1\n9 2 4 7.78\n4\nReliance\nCoorporate IT\nPark Ltd(Group\nCompany of\nReliance\nIndustries\nLtd),Mumbai\nManager-\nCivil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh Kumar Nath_CV Jan''23.pdf', 'Name: HITESH KUMAR NATH

Email: email-hitesh_nath@yahoo.com

Phone: 9512627413

Headline: SUMMARY

Profile Summary: RICH EXPERIENCE OF 19 YEARS IN THE FIELD OF CIVIL ENGINEERING FROM PLANNING
TO EXECUTION, HAVE WORKED IN MANY PRETIGIOUS PROJECT OF POWER PLANT,
PETROCHEMICAL PLANT, SUGAR PLANT, RAILWAY PROJECT & WATER SUPPLY
SYSTEM.
HITESH KUMAR NATH
-- 6 of 6 --

Employment: Duration
Gross CTC in
Lacs PA INR
Sl.No Name of
Employer Designation Joining
Date
Leavi
ng Date Y M D
Starting
Pkg
Last
Pkg
1 GVPR Engineers
Ltd
Manager-
Planning 27.07.21 Till date 1 1 10
2
Doosan Power
Systems India
Ltd.
Manager-
Civil 15.02.19 26.07.2
1 2 5 9 9
3
Gannon
Dunkerley & Co''
Ltd,New Delhi
Resident
Engineer-
Civil
05.08.20
16
14.02.1
9 2 4 7.78
4
Reliance
Coorporate IT
Park Ltd(Group
Company of
Reliance
Industries
Ltd),Mumbai
Manager-
Civil

Personal Details: Date of Birth : 27.02.1981
Sex : Male
Nationality : Indian
Marital Status : Married
Passport No : M3423060 Issued on 04/11/2014 & Expiry on
03/11/2024
AADHAR No : 760877441965
PAN No : AFMPN6156K
Address for Communication : C/1002,Dholeshwar Residency 10 th Floor
Near BRTS Bus Stop, Opposite Ghuva
Talab,Ghuma,Ahmedabad-380058
Language Known : English Read ,Write & Speak
Hindi Read ,Write & Speak
Assamese Speaking
-- 1 of 6 --
EDUCATIONAL DETAILS
SL.No Examination/
Board
Name of Insttitution Year of
Passing
Grade/ Percentage
1 B.Tech in Civil Malviya National Insttitute
of Technology,Jaipur
2003 56.70%
2 10+2 in
Science(C.B.S.E)
Kendriya Vidyalaya ,
Tuli,Nagaland
1999 70%
3 10th (C.B.S.E) Kendriya Vidyalaya ,
Tuli,Nagaland
1997 59.90%
EXPERIENCE /EMPLOYMENT DETAILS
Duration
Gross CTC in
Lacs PA INR
Sl.No Name of
Employer Designation Joining
Date
Leavi
ng Date Y M D
Starting
Pkg
Last

Extracted Resume Text: CURRICULLAM VITAE
HITESH KUMAR NATH
B.TECH IN CIVIL (MNIT, JAIPUR)
Mobile-9512627413,Email-hitesh_nath@yahoo.com
SYNOPSIS
Seeking for a challenging career and assignments in the field of planning, engineering and management
in industrial projects and infrastructure sector to utilize my skills in organization which offers
professional growth while being flexible and innovative and to be recognized as an efficient and
competent individual having good interpersonal, technical and managerial skill.
Active exposure to MS Excel,MS Word,Autocad etc.
PERSONAL INFORMATION
Date of Birth : 27.02.1981
Sex : Male
Nationality : Indian
Marital Status : Married
Passport No : M3423060 Issued on 04/11/2014 & Expiry on
03/11/2024
AADHAR No : 760877441965
PAN No : AFMPN6156K
Address for Communication : C/1002,Dholeshwar Residency 10 th Floor
Near BRTS Bus Stop, Opposite Ghuva
Talab,Ghuma,Ahmedabad-380058
Language Known : English Read ,Write & Speak
Hindi Read ,Write & Speak
Assamese Speaking

-- 1 of 6 --

EDUCATIONAL DETAILS
SL.No Examination/
Board
Name of Insttitution Year of
Passing
Grade/ Percentage
1 B.Tech in Civil Malviya National Insttitute
of Technology,Jaipur
2003 56.70%
2 10+2 in
Science(C.B.S.E)
Kendriya Vidyalaya ,
Tuli,Nagaland
1999 70%
3 10th (C.B.S.E) Kendriya Vidyalaya ,
Tuli,Nagaland
1997 59.90%
EXPERIENCE /EMPLOYMENT DETAILS
Duration
Gross CTC in
Lacs PA INR
Sl.No Name of
Employer Designation Joining
Date
Leavi
ng Date Y M D
Starting
Pkg
Last
Pkg
1 GVPR Engineers
Ltd
Manager-
Planning 27.07.21 Till date 1 1 10
2
Doosan Power
Systems India
Ltd.
Manager-
Civil 15.02.19 26.07.2
1 2 5 9 9
3
Gannon
Dunkerley & Co''
Ltd,New Delhi
Resident
Engineer-
Civil
05.08.20
16
14.02.1
9 2 4 7.78
4
Reliance
Coorporate IT
Park Ltd(Group
Company of
Reliance
Industries
Ltd),Mumbai
Manager-
Civil
04.06.20
13
30.05.2
016 3 10.75 12.0
9
5
Fernas
Construction
India
Pvt.Ltd.(Subsidia
ry of Fernas
Construction Co''
Inc,Turkey),Gur
goan
Manager-
Civil
16.08.20
12
01.06.2
013 8 1
5 8.03 8.03
6
KSK Mahanadi
Power Co''
Ltd,Hydrabad
Asst.
Manager-
Civil
14.03.20
11
11.06.2
012 1 2 2
7 6 7.2

-- 2 of 6 --

7
Simplex
Infrastructure
Ltd,Kolkata
Project
Engineer
Grade-II
20.11.20
09
30.01.2
011 1 2 1
1 3.84 4.8
8
Gannon
Dunkerley & Co''
Ltd,New Delhi
Jr.Engineer
to
Sr.Engineer
13.09.20
04
13.11.2
009 5 2 0.84 3.36
9 RSB Projects
Ltd,New Delhi Jr.Engineer 20.06.20
03
30.08.2
004 1 2 1
0 0.6 0.6
Total 19 Years of Experience
1. GVPR Engineers Ltd.(27.07.2021 to Till date)
Designation-Manager-Planning & Billing.
Project-Jhilo & Bijpur group of Villages water supply & santation system
Project Cost-582 Crore construction & 77 Crore for maintenance
Job Responsibilities
 Daily progress monitoring
 Overall scheduling of project
 PRW Bill checking & preparation
 Client Billing.
 Reconciliation of all free issued materials like DI pipe,Steel & Cement
 Rate analysis /Finalization of New item for Petty/Sub Contractor with HOD
 Responsible for internal audit & external audit clearance of site
2. Doosan Power Systems India Pvt.Ltd.(15-02-2019 to 26-07-2021)
Designation-Manager-Architecture
Project-OBRA C THERMAL POWER PROJECT2X660 MW EPC PROJECT
Project Cost-Approx 10000 Cr.
Job Responsibilities
 Project Planning ,Scheduling,monitoring,Cost controling,Project invoice Claiming
 Responsible for the Departmental progress planning
 Subcontract Bill verification.
 BOQ preparation for new work
 Quantity estimates ,maintaining daily concrete report
 Review meeting with subcontractor''s & preparation of MOM
 Contractual letter writing for Subcontractor''s
 Communication with client, subcontractor via email or letter.
 Weekly progress review meeting client & subcontractor.
 Coordinate with engineers & subcontractors for smooth flow of work.
3. Gannon Dunkerley & Co’ Ltd.(05-08-2016 to14-02-2019)

-- 3 of 6 --

Designation-Resident Engineer
Project-Ramana -Singrauli BG Rail line doubling project of East Central Railway
,Dhanbad Division
Project Cost-Approx 700 Cr.
Job Responsibilities
 Preparation of Client Bill & Verification by Client
 Keeping & Maintaining all the records /documents for Bill Verification,
following up with site /Quality Control engineers to maintain the site records
viz Joint Records, Quality documents like material passing etc.
 Claim of extra item as per client USSOR2012
 Reconciliation of building materials on monthly basis with store department
 Checking of Petty Contractor Bills prepared by site engineers & maintaining
the records in ERP by subordinate
 Rate analysis /Finalization of New item for Petty/Sub Contractor with HOD
 Prepare Work order for Petty/Sub Contractor ,maintaining records of
contractor work
 Resposible for internal audit & external audit clearance of site
 Preparation of completion schedule of structures
 Resource planning of the project like machineries, shuttering materials,cement
,steel etc.
 Preparation of Daily, Weekly & Monthly Progress Report, Sending it to Head
office.
4. Reliance Corporate IT Park Ltd.(04-06-2013 to 30-05-2016 )
Designation-Manager-Civil
Project-Dahej Petrochemical Plant expansion project
Job Responsibilities
 Checking & approval of RCC work as per drawing.
 Monitoring progress of subcontractor’s
 Executed the Civil work inside running plant with utmost safety & regulation
(following safety permit system on daily basis )like excavation of deep foundation
,dismantling of existing structure ,approach preparation for heavy equipment crawler
crane etc.
 Responsible for planning /scheduling of the project with construction manager
 Handled specialed Job Like PTFE pipe line ,Fire proofiong of
Vessel,column,sheeting at 10-15mtr height structure.
5. Fernas Construction India Pvt.Ltd.(16-8-2012 to 1-06-2013)

-- 4 of 6 --

Designation-Manager-Civil
Project- Integrated utilities & offsite package of ONGC Petrochemicals Ltd.
Project cost-1900 Cr.
Job Responsibilities
 Responsible for construction of Civil work of Pipe Rack A (involves 20000
Cum of Concrete)&erection of precast member
 Handling subcontractors /Petty Contractor for civil work.
 Preparation /Checking of petty contractors/subcontractor''s monthly RA Bill
 Preparation & submission of LSTK bills & verification by client
 Maintaining DPR & Schedule of the project,attending progress meeting EIL &
OPAL
 Executed Jobs-Pipe Rack A,Equipmentfoundation,Erection of Precast frame
with Grouting of the frame.
6. KSK Mahanadi Power Company Ltd.(14-03-2011 to 11-06-2012)
Designation- Assistant manager
Project- 6x600 MW thermal Power Plant at Nariyara ,Akaltata Chattisgarh
Job Responsibilities-
 Overall monitoring of site for Progress & Quality.
 Coordination with main & sub contractor for progress & quality of work.
 Checking & approval of civil work like civil
foundation,(shuttering,reinforcement etc.)
 Maintaining DPR ,planning & scheduling of civil work
 Structures executed-Switchyard (400 KVA Capacity) 2000 No''s fdn,(10000
Cum Concrete),Control Room,RCC Road & cable trench,transformer yard fdn
7. Simplex Infrastructure Ltd.(20-11-2009 to 30-01-2011)
Designation-Project Engineer
Project-Essar Mahan Thermal Power Plant 2x600 MW Capacity
Project Cost-200 Cr.
Job responsibilities-
 Execution of TG foundation & Deck
 Preparation of BBS for TG Deck,foundation also to fix at site .
 Staging of Deck slab as per design
 Concreting of foundation & Deck Slab of TG(approx 4000 cum in Total)

-- 5 of 6 --

 Fixing of critical embedment in Deck slab of TG.
8. Gannon Dunkerley & Co. Ltd(13-09-2004 to13-11-2009)
Designation-Junior Engineer to Sr. Engineer
Project- BALCO Thermal power plant (4x300 MW)
Job Responsibilities-
 Execution of civil work for Boiler foundation & pedestal.
 Executed the slip form shuttering work including reinforcement& concreting
work of Ash Silo
 Billing of the Work(Client & Petty Contractor)
Project-Bajaj Hindustan Limited ,Sugar Mill(150 Cr)
 Execution of Sugar Godown,Cane carrier,Mill foundation etc.
 Preparation of BBS
 Billing of the Work ( Client & PC)
 Completion schedule of Target Structure
9. RSB Projects Ltd.(20-06-2003 to 30-08-2004)
Designation-Site Engineer
Project- IOCL Refinery Expansion Project,Panipat
Job Responsibilities-
 Execution of Pipe Rack Foundation,Man Hole,Tank Foundations, Steel
Chimney Fondations
 SRU Civil work
Project-PMGSY,PWD Nagaur Rajasthan
 Execution of Village Road,PMGSY Project- Road Work of Bituminous Type
of Approx 150 Km.
 Conducted all the quality control test required for the road,base,subbase &
carpet
 Coordinate with government official Of PWD,Executive Engineer to Jr
Engineer.
SOFT SKILLS
1. MS office, ERP,Autocad etc.
SUMMARY
RICH EXPERIENCE OF 19 YEARS IN THE FIELD OF CIVIL ENGINEERING FROM PLANNING
TO EXECUTION, HAVE WORKED IN MANY PRETIGIOUS PROJECT OF POWER PLANT,
PETROCHEMICAL PLANT, SUGAR PLANT, RAILWAY PROJECT & WATER SUPPLY
SYSTEM.
HITESH KUMAR NATH

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hitesh Kumar Nath_CV Jan''23.pdf'),
(3880, 'Maged Ahmed Abbas', 'eng_maged22@yahoo.com', '2012762107', 'Summary', 'Summary', 'Reliable Civil engineer with eight years’ experience seeking a fulltime job in a reputable
leading organization where my skills and knowledge can be utilized,
.developed and shared in organization''s progress', 'Reliable Civil engineer with eight years’ experience seeking a fulltime job in a reputable
leading organization where my skills and knowledge can be utilized,
.developed and shared in organization''s progress', ARRAY['➢ Auto CAD 2D.', '➢ SAP 2000 V 14.2.', '➢ Structural RAVIT2013.', '➢ Architectural Design.', '➢ British Standard Execution Course (BSEC).', '➢ CSI Column V8.3.1.', '➢ Auto CAD Civil 3D.', '➢ Microsoft applications.']::text[], ARRAY['➢ Auto CAD 2D.', '➢ SAP 2000 V 14.2.', '➢ Structural RAVIT2013.', '➢ Architectural Design.', '➢ British Standard Execution Course (BSEC).', '➢ CSI Column V8.3.1.', '➢ Auto CAD Civil 3D.', '➢ Microsoft applications.']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD 2D.', '➢ SAP 2000 V 14.2.', '➢ Structural RAVIT2013.', '➢ Architectural Design.', '➢ British Standard Execution Course (BSEC).', '➢ CSI Column V8.3.1.', '➢ Auto CAD Civil 3D.', '➢ Microsoft applications.']::text[], '', '+97470010679 (what’s app)
E-mail: eng_maged22@yahoo.com
magedabbas22@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"• Civil Engineer at Bukshisha building & Construction Co., Doha, Qatar\n1st April 2015 - Present"}]'::jsonb, '[{"title":"Imported project details","description":"1. Alfazaa Project:\nOwner: Ministry of Interior in Qatar (MOI).\nProject Area / Cost: 56000 square meters / 200 million QR which consists of Basement\n+Administration, Patrol, Transportation, Club house, Car wash, Offices, Shooting range\nand Petrol station buildings.\nSupervision Consultant: Dar al-handasah (shair and partners).\n2. Al Fardan garden 8:\nOwner: Danat Qatar\nProject Area / Cost: 52000 square meters / 320 million QR which consists of (68 villa, 6\napartments, Clubhouse and Swimming pool).\nSupervision Consultant: CEG Qatar.\n3. Residential Hotel:\nProject Area / Cost: 1000 square meters / 50 million QR which consists of (1 Basement +\nGround floor +7 typical floors).\nSupervision Consultant: Qatari Architectural & Planning Group.\n• Junior Site & Technical Office Engineer at Zahraa El-Maadi Company for Investment\nand Development, Egypt (December 2012 - November 2014)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maged.doc cv m.pdf', 'Name: Maged Ahmed Abbas

Email: eng_maged22@yahoo.com

Phone: 20127 62107

Headline: Summary

Profile Summary: Reliable Civil engineer with eight years’ experience seeking a fulltime job in a reputable
leading organization where my skills and knowledge can be utilized,
.developed and shared in organization''s progress

IT Skills: ➢ Auto CAD 2D.
➢ SAP 2000 V 14.2.
➢ Structural RAVIT2013.
➢ Architectural Design.
➢ British Standard Execution Course (BSEC).
➢ CSI Column V8.3.1.
➢ Auto CAD Civil 3D.
➢ Microsoft applications.

Employment: • Civil Engineer at Bukshisha building & Construction Co., Doha, Qatar
1st April 2015 - Present

Education: ➢ Diploma in Construction and Management Projects.
➢ B.S.C of Civil Engineering from Zagazig University– May 2012.
Languages
English (proficient)
Arabic (Native)
Personal Info
Date of birth : January 16, 1990
Nationality : Egyptian.
Marital status : Single
Driving license : Valid
References
Mr. Ahmed Ramadan
Mechanical Engineer
Bukshisha Building & Construction Co., Doha, Qatar
Contact: +97431011228
Email: eng.a.ramadan88@gmail.com
-- 2 of 2 --

Projects: 1. Alfazaa Project:
Owner: Ministry of Interior in Qatar (MOI).
Project Area / Cost: 56000 square meters / 200 million QR which consists of Basement
+Administration, Patrol, Transportation, Club house, Car wash, Offices, Shooting range
and Petrol station buildings.
Supervision Consultant: Dar al-handasah (shair and partners).
2. Al Fardan garden 8:
Owner: Danat Qatar
Project Area / Cost: 52000 square meters / 320 million QR which consists of (68 villa, 6
apartments, Clubhouse and Swimming pool).
Supervision Consultant: CEG Qatar.
3. Residential Hotel:
Project Area / Cost: 1000 square meters / 50 million QR which consists of (1 Basement +
Ground floor +7 typical floors).
Supervision Consultant: Qatari Architectural & Planning Group.
• Junior Site & Technical Office Engineer at Zahraa El-Maadi Company for Investment
and Development, Egypt (December 2012 - November 2014)

Personal Details: +97470010679 (what’s app)
E-mail: eng_maged22@yahoo.com
magedabbas22@gmail.com

Extracted Resume Text: Maged Ahmed Abbas
Civil & Site Engineer
Egypt , sharkia , Abu hammad
Contact: +20127 6210790
+97470010679 (what’s app)
E-mail: eng_maged22@yahoo.com
magedabbas22@gmail.com
Summary
Reliable Civil engineer with eight years’ experience seeking a fulltime job in a reputable
leading organization where my skills and knowledge can be utilized,
.developed and shared in organization''s progress
Work Experience
• Civil Engineer at Bukshisha building & Construction Co., Doha, Qatar
1st April 2015 - Present
Projects:
1. Alfazaa Project:
Owner: Ministry of Interior in Qatar (MOI).
Project Area / Cost: 56000 square meters / 200 million QR which consists of Basement
+Administration, Patrol, Transportation, Club house, Car wash, Offices, Shooting range
and Petrol station buildings.
Supervision Consultant: Dar al-handasah (shair and partners).
2. Al Fardan garden 8:
Owner: Danat Qatar
Project Area / Cost: 52000 square meters / 320 million QR which consists of (68 villa, 6
apartments, Clubhouse and Swimming pool).
Supervision Consultant: CEG Qatar.
3. Residential Hotel:
Project Area / Cost: 1000 square meters / 50 million QR which consists of (1 Basement +
Ground floor +7 typical floors).
Supervision Consultant: Qatari Architectural & Planning Group.
• Junior Site & Technical Office Engineer at Zahraa El-Maadi Company for Investment
and Development, Egypt (December 2012 - November 2014)
Projects:
1. Sixteen residential apartment:
Supervision Consultant: Meto Architectural & Planners.
Job Responsibilities
✓ Review Design drawings.
✓ Review the Specifications and BOQ.
✓ Prepare tender documents for projects.
✓ Support the technical office for preparation of shop drawings for Construction works.
✓ Lead the project implementation team in site.

-- 1 of 2 --

✓ Responsible for making site work inspections.
✓ Conduct site inspections to ensure adherence to engineering standards and
specifications.
✓ Review material specifications to ensure they adhere to the standards.
Computer skills
➢ Auto CAD 2D.
➢ SAP 2000 V 14.2.
➢ Structural RAVIT2013.
➢ Architectural Design.
➢ British Standard Execution Course (BSEC).
➢ CSI Column V8.3.1.
➢ Auto CAD Civil 3D.
➢ Microsoft applications.
Education
➢ Diploma in Construction and Management Projects.
➢ B.S.C of Civil Engineering from Zagazig University– May 2012.
Languages
English (proficient)
Arabic (Native)
Personal Info
Date of birth : January 16, 1990
Nationality : Egyptian.
Marital status : Single
Driving license : Valid
References
Mr. Ahmed Ramadan
Mechanical Engineer
Bukshisha Building & Construction Co., Doha, Qatar
Contact: +97431011228
Email: eng.a.ramadan88@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Maged.doc cv m.pdf

Parsed Technical Skills: ➢ Auto CAD 2D., ➢ SAP 2000 V 14.2., ➢ Structural RAVIT2013., ➢ Architectural Design., ➢ British Standard Execution Course (BSEC)., ➢ CSI Column V8.3.1., ➢ Auto CAD Civil 3D., ➢ Microsoft applications.'),
(3881, 'Ankit Bhardwaj', 'ankitbhardwajj@gmail.com', '917838290091', 'Profile', 'Profile', '', 'Ph.: +91 7838290091
Email: ankitbhardwajj@gmail.com
Address: House Number 225/9,
Street Number #9
Padam Nagar, Kishan Ganj
Delhi 110007
Profile
An experienced cost professional with 5 years of experience within the construction industry, as an Estimator and
site superintendent, with a Quantity Surveying and Civil Engineering educational background. I have experience in
managing both Pre and Post Contract Service Delivery with working experience on projects ranging from Base build
to new fit outs to project close out.
Business Exposure
CBRE South Asia Pvt Ltd (Aug’19-Present)
Designation: Senior Project Coordinator
Project Domain: Post construction
o Quantity take off-It involves all the knowledge of estimation and costing including rate schedule.
o Rate Analysis-We do the rate analysis of all the BOQ items to match the exact rates with ongoing
Schedule of rates and current market.
o Variation Order making and Tracking.
o Documentation tracking.
o Keeping a complete record of the change notices in the project.
o Maintaining the entire project cost with the project team.
o Change Management and Control, Analysing variations, or changes with contractual scope.
o Providing cost control and advising the project team
o Bill audits-The bill certification of running bills as well as final bills to be done individually with
reference to site team and according to the site changes as per the requirement.
o Progress reports-The progress of project according to the timeline along with the allocated budget.
o Safety regulations-Every individual on site is responsible for the safety of project and of the
individual.
o Building positive internal and external client relationship.
Project- HDFC Bank Fitouts
Signature Global
National Institute of Disaster management Campus
Jaypee Wish Town
Oyo Rooms
UNI-QLO Retail Outlets
ATL-Battery
-- 1 of 3 --
L&W CONSTRUCTION PVT LTD (May’16-Aug’19)
Designation: Management Trainee
Project Domain: Contracts
o Quantity take off
o Rate Analysis
o Variation order tracking.
o Project cost and time line management.
o Labour Management
o Billing of all the sub-Contractors as well as all the Labour contractors.
o Formulating changes as per changes in the drawings and getting approval from the consultant.
o Validating BOQ w.r.t to design to complete all document reviews and estimating prior to bid
deadlines
o Pre-Qualification exercise assessing the technical and commercial competency to have a string
contractor on board
o Tendering and award of work to various agencies; Drafting and execution of contract for different
packages.
o Material reconciliation
o Store reconciliation
o Procurement of material and machinery
o Cost management of the project from the initial stage till the DLP time.
Internship and Live Projects
CURRIE and BROWN, DELHI (May’15-July’15)
Project Domain: Pre-Contracts-Estimation
o Quantification
o Cost analysis
o Cost estimation
o Contract study
The project helped me in understanding the basics of Quantity surveyor. It helped me in learning minutes of quantification and
the major impact estimation can make on a project.
EMAAR MGF (June’13-December’13)
Project Domain: Finishing Engineer
o Study of drawings
o Material knowledge
o Execution activities
o Daily schedule
o Work allocation
o Reconciliation of material
o Work allocation
o Planning of work
o Material testing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph.: +91 7838290091
Email: ankitbhardwajj@gmail.com
Address: House Number 225/9,
Street Number #9
Padam Nagar, Kishan Ganj
Delhi 110007
Profile
An experienced cost professional with 5 years of experience within the construction industry, as an Estimator and
site superintendent, with a Quantity Surveying and Civil Engineering educational background. I have experience in
managing both Pre and Post Contract Service Delivery with working experience on projects ranging from Base build
to new fit outs to project close out.
Business Exposure
CBRE South Asia Pvt Ltd (Aug’19-Present)
Designation: Senior Project Coordinator
Project Domain: Post construction
o Quantity take off-It involves all the knowledge of estimation and costing including rate schedule.
o Rate Analysis-We do the rate analysis of all the BOQ items to match the exact rates with ongoing
Schedule of rates and current market.
o Variation Order making and Tracking.
o Documentation tracking.
o Keeping a complete record of the change notices in the project.
o Maintaining the entire project cost with the project team.
o Change Management and Control, Analysing variations, or changes with contractual scope.
o Providing cost control and advising the project team
o Bill audits-The bill certification of running bills as well as final bills to be done individually with
reference to site team and according to the site changes as per the requirement.
o Progress reports-The progress of project according to the timeline along with the allocated budget.
o Safety regulations-Every individual on site is responsible for the safety of project and of the
individual.
o Building positive internal and external client relationship.
Project- HDFC Bank Fitouts
Signature Global
National Institute of Disaster management Campus
Jaypee Wish Town
Oyo Rooms
UNI-QLO Retail Outlets
ATL-Battery
-- 1 of 3 --
L&W CONSTRUCTION PVT LTD (May’16-Aug’19)
Designation: Management Trainee
Project Domain: Contracts
o Quantity take off
o Rate Analysis
o Variation order tracking.
o Project cost and time line management.
o Labour Management
o Billing of all the sub-Contractors as well as all the Labour contractors.
o Formulating changes as per changes in the drawings and getting approval from the consultant.
o Validating BOQ w.r.t to design to complete all document reviews and estimating prior to bid
deadlines
o Pre-Qualification exercise assessing the technical and commercial competency to have a string
contractor on board
o Tendering and award of work to various agencies; Drafting and execution of contract for different
packages.
o Material reconciliation
o Store reconciliation
o Procurement of material and machinery
o Cost management of the project from the initial stage till the DLP time.
Internship and Live Projects
CURRIE and BROWN, DELHI (May’15-July’15)
Project Domain: Pre-Contracts-Estimation
o Quantification
o Cost analysis
o Cost estimation
o Contract study
The project helped me in understanding the basics of Quantity surveyor. It helped me in learning minutes of quantification and
the major impact estimation can make on a project.
EMAAR MGF (June’13-December’13)
Project Domain: Finishing Engineer
o Study of drawings
o Material knowledge
o Execution activities
o Daily schedule
o Work allocation
o Reconciliation of material
o Work allocation
o Planning of work
o Material testing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ German language was the extra subject in Post graduation\n▪ Represented various clubs in cricket (State Level)\n▪ Best Anchor of school for 3 years\n▪ State level volleyball player\n▪\nI hereby state and acknowledge that the information provided is true and complete to the best of my knowledge and agree that\nany inaccurate and misleading information is solely my responsibility.\nAnkit Bhardwaj\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Ankit CV.pdf', 'Name: Ankit Bhardwaj

Email: ankitbhardwajj@gmail.com

Phone: +91 7838290091

Headline: Profile

Education: Course Institute & University Year of
Passing
MBA RICS School of Built Environment. AMITY UNIVERSITY 2014-16
B.Tech (Civil) Manav Rachna International University 2010-14
HSC Kulachi Hansraj Model school 2010
SSC Ramjas School, New Delhi 2008
-- 2 of 3 --
Achievements, Awards & Certifications
▪ German language was the extra subject in Post graduation
▪ Represented various clubs in cricket (State Level)
▪ Best Anchor of school for 3 years
▪ State level volleyball player
▪
I hereby state and acknowledge that the information provided is true and complete to the best of my knowledge and agree that
any inaccurate and misleading information is solely my responsibility.
Ankit Bhardwaj
-- 3 of 3 --

Accomplishments: ▪ German language was the extra subject in Post graduation
▪ Represented various clubs in cricket (State Level)
▪ Best Anchor of school for 3 years
▪ State level volleyball player
▪
I hereby state and acknowledge that the information provided is true and complete to the best of my knowledge and agree that
any inaccurate and misleading information is solely my responsibility.
Ankit Bhardwaj
-- 3 of 3 --

Personal Details: Ph.: +91 7838290091
Email: ankitbhardwajj@gmail.com
Address: House Number 225/9,
Street Number #9
Padam Nagar, Kishan Ganj
Delhi 110007
Profile
An experienced cost professional with 5 years of experience within the construction industry, as an Estimator and
site superintendent, with a Quantity Surveying and Civil Engineering educational background. I have experience in
managing both Pre and Post Contract Service Delivery with working experience on projects ranging from Base build
to new fit outs to project close out.
Business Exposure
CBRE South Asia Pvt Ltd (Aug’19-Present)
Designation: Senior Project Coordinator
Project Domain: Post construction
o Quantity take off-It involves all the knowledge of estimation and costing including rate schedule.
o Rate Analysis-We do the rate analysis of all the BOQ items to match the exact rates with ongoing
Schedule of rates and current market.
o Variation Order making and Tracking.
o Documentation tracking.
o Keeping a complete record of the change notices in the project.
o Maintaining the entire project cost with the project team.
o Change Management and Control, Analysing variations, or changes with contractual scope.
o Providing cost control and advising the project team
o Bill audits-The bill certification of running bills as well as final bills to be done individually with
reference to site team and according to the site changes as per the requirement.
o Progress reports-The progress of project according to the timeline along with the allocated budget.
o Safety regulations-Every individual on site is responsible for the safety of project and of the
individual.
o Building positive internal and external client relationship.
Project- HDFC Bank Fitouts
Signature Global
National Institute of Disaster management Campus
Jaypee Wish Town
Oyo Rooms
UNI-QLO Retail Outlets
ATL-Battery
-- 1 of 3 --
L&W CONSTRUCTION PVT LTD (May’16-Aug’19)
Designation: Management Trainee
Project Domain: Contracts
o Quantity take off
o Rate Analysis
o Variation order tracking.
o Project cost and time line management.
o Labour Management
o Billing of all the sub-Contractors as well as all the Labour contractors.
o Formulating changes as per changes in the drawings and getting approval from the consultant.
o Validating BOQ w.r.t to design to complete all document reviews and estimating prior to bid
deadlines
o Pre-Qualification exercise assessing the technical and commercial competency to have a string
contractor on board
o Tendering and award of work to various agencies; Drafting and execution of contract for different
packages.
o Material reconciliation
o Store reconciliation
o Procurement of material and machinery
o Cost management of the project from the initial stage till the DLP time.
Internship and Live Projects
CURRIE and BROWN, DELHI (May’15-July’15)
Project Domain: Pre-Contracts-Estimation
o Quantification
o Cost analysis
o Cost estimation
o Contract study
The project helped me in understanding the basics of Quantity surveyor. It helped me in learning minutes of quantification and
the major impact estimation can make on a project.
EMAAR MGF (June’13-December’13)
Project Domain: Finishing Engineer
o Study of drawings
o Material knowledge
o Execution activities
o Daily schedule
o Work allocation
o Reconciliation of material
o Work allocation
o Planning of work
o Material testing

Extracted Resume Text: Ankit Bhardwaj
Date of Birth: 17.09.1992
Ph.: +91 7838290091
Email: ankitbhardwajj@gmail.com
Address: House Number 225/9,
Street Number #9
Padam Nagar, Kishan Ganj
Delhi 110007
Profile
An experienced cost professional with 5 years of experience within the construction industry, as an Estimator and
site superintendent, with a Quantity Surveying and Civil Engineering educational background. I have experience in
managing both Pre and Post Contract Service Delivery with working experience on projects ranging from Base build
to new fit outs to project close out.
Business Exposure
CBRE South Asia Pvt Ltd (Aug’19-Present)
Designation: Senior Project Coordinator
Project Domain: Post construction
o Quantity take off-It involves all the knowledge of estimation and costing including rate schedule.
o Rate Analysis-We do the rate analysis of all the BOQ items to match the exact rates with ongoing
Schedule of rates and current market.
o Variation Order making and Tracking.
o Documentation tracking.
o Keeping a complete record of the change notices in the project.
o Maintaining the entire project cost with the project team.
o Change Management and Control, Analysing variations, or changes with contractual scope.
o Providing cost control and advising the project team
o Bill audits-The bill certification of running bills as well as final bills to be done individually with
reference to site team and according to the site changes as per the requirement.
o Progress reports-The progress of project according to the timeline along with the allocated budget.
o Safety regulations-Every individual on site is responsible for the safety of project and of the
individual.
o Building positive internal and external client relationship.
Project- HDFC Bank Fitouts
Signature Global
National Institute of Disaster management Campus
Jaypee Wish Town
Oyo Rooms
UNI-QLO Retail Outlets
ATL-Battery

-- 1 of 3 --

L&W CONSTRUCTION PVT LTD (May’16-Aug’19)
Designation: Management Trainee
Project Domain: Contracts
o Quantity take off
o Rate Analysis
o Variation order tracking.
o Project cost and time line management.
o Labour Management
o Billing of all the sub-Contractors as well as all the Labour contractors.
o Formulating changes as per changes in the drawings and getting approval from the consultant.
o Validating BOQ w.r.t to design to complete all document reviews and estimating prior to bid
deadlines
o Pre-Qualification exercise assessing the technical and commercial competency to have a string
contractor on board
o Tendering and award of work to various agencies; Drafting and execution of contract for different
packages.
o Material reconciliation
o Store reconciliation
o Procurement of material and machinery
o Cost management of the project from the initial stage till the DLP time.
Internship and Live Projects
CURRIE and BROWN, DELHI (May’15-July’15)
Project Domain: Pre-Contracts-Estimation
o Quantification
o Cost analysis
o Cost estimation
o Contract study
The project helped me in understanding the basics of Quantity surveyor. It helped me in learning minutes of quantification and
the major impact estimation can make on a project.
EMAAR MGF (June’13-December’13)
Project Domain: Finishing Engineer
o Study of drawings
o Material knowledge
o Execution activities
o Daily schedule
o Work allocation
o Reconciliation of material
o Work allocation
o Planning of work
o Material testing
Academics
Course Institute & University Year of
Passing
MBA RICS School of Built Environment. AMITY UNIVERSITY 2014-16
B.Tech (Civil) Manav Rachna International University 2010-14
HSC Kulachi Hansraj Model school 2010
SSC Ramjas School, New Delhi 2008

-- 2 of 3 --

Achievements, Awards & Certifications
▪ German language was the extra subject in Post graduation
▪ Represented various clubs in cricket (State Level)
▪ Best Anchor of school for 3 years
▪ State level volleyball player
▪
I hereby state and acknowledge that the information provided is true and complete to the best of my knowledge and agree that
any inaccurate and misleading information is solely my responsibility.
Ankit Bhardwaj

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankit CV.pdf'),
(3882, 'HIMANSHU PANDEY', 'pandey.1392@gmail.com', '9717797877', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To take a challenging and performance oriented role in field of structural
engineering, allowing me to use my education while gaining valuable work
experience in a team oriented environment.
ACADEMIC QUALIFICATION:
 M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.', 'To take a challenging and performance oriented role in field of structural
engineering, allowing me to use my education while gaining valuable work
experience in a team oriented environment.
ACADEMIC QUALIFICATION:
 M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.', ARRAY[' Structural Modeling and Analysis', ' Team Work Skills', '4 of 5 --', ' Highly professional in communicating information', 'reaching solutions and', 'making agreements.', ' Excellent Engineering and Infrastructure background with computer skills.', ' Client Meeting', ' Documentation']::text[], ARRAY[' Structural Modeling and Analysis', ' Team Work Skills', '4 of 5 --', ' Highly professional in communicating information', 'reaching solutions and', 'making agreements.', ' Excellent Engineering and Infrastructure background with computer skills.', ' Client Meeting', ' Documentation']::text[], ARRAY[]::text[], ARRAY[' Structural Modeling and Analysis', ' Team Work Skills', '4 of 5 --', ' Highly professional in communicating information', 'reaching solutions and', 'making agreements.', ' Excellent Engineering and Infrastructure background with computer skills.', ' Client Meeting', ' Documentation']::text[], '', 'Language Proficiency: English, Hindi
References: Can be provided on request
I hereby declare that the particulars given herein are true and complete to the best of my
knowledge and belief.
Place: NOIDA
Date: 19/12/2019 Signature:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATION:\n M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-\n2017 with 7.33 CGPA.\n B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.\n A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %\nin 2010.\n A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in\n2008."}]'::jsonb, '[{"title":"Imported project details","description":" T&T Group Housing (2B+G+26 Storey) at Siddharth Vihar, Ghaziabad, U.P.\n GLITZ Housing Project (B+G+31 Storey) at Vasundhara,Ghaziabad,U.P.\n HOTEL RADISSON, Park Inn, Sarovar Portico(B+G+8 Storey) at Katra, J&K.\n ACE DIVINO Group Housing (27 Storey) at Greater Noida,U.P.\n GAUR Villas (3 Storey) at Gaur Yamuna City,U.P.\n Rehabilitation and Retrofitting of Columns at GH-01, Crossing Republik,\nGhaziabad,U.P.\n ASSOTECH Commercial Complex ( B+G+7 Storey) at Bhubaneshwar, Orissa.\n Northern Railway Complex at Ghaziabad,U.P.\n LOGIX Sports City Neoworld, (B+G+3), Group housing(G+4), Multistorey\ntower(28 storey) at Sector-150, Noida.\n-- 2 of 5 --\nIDS, NOIDA\nKey Responsibility & Work:\n Prepare Structural calculations (Analysis and Design), Drawings, Specifications\nof Steel Building as per AISC standard.\n Design of Shear, Moment, Vertical Brace, Chevron Connections.\n Coordination with CAD technicians to complete transmittals.\n Preparation of RFIs, IERs, Sketches, Assistance to Detailing Team for\npreparation of Design Drawings\n Review of Final Design Drawings\nCCEPL\nKey Responsibility & Work:\n Structural Analysis and Design as per Indian Standard of Multi-story building ,\nIndustrial Buildings including components like Pipe Racks, Reactor Building,\nFoundation, Lime Solution Preparation Tank, Filtration Tank.\n Design of Steel Frames, Trusses and Connections and other Structural\ncomponents .\n Preparation of BOM, BOQ, Design Reports , Client Handling, Documentation.\n Managing a team of CAD operators for preparation and checking of drawings.\n Rigging and Fixing Arrangement Design for Precast Panels\n Formwork Design for Precast Panels\nTHAPAR UNIVERSITY (M.E. THESIS)\nRETROFITTING OF SULFATE ATTACKED RCC COLUMNS WITH\nGEOPOLYMER CONCRETE\nInstruments Used : Oil Controlled Hydraulic CTM, LVDT\nStudy of behavior of RCC columns of different slenderness ratios which are exposed\n-- 3 of 5 --\nto Sulfate attack and then retrofitted using alkali activated Geopolymer Concrete.\nBehavior of Columns was analyzed by comparing Axial Compressing Strength of\nRCC columns, Transverse Strain before Sulfate Attack, after sulfate attack and after\nretrofitting.\nDESIGN OF STEEL INDUSTRIAL BUILDING\nAKTU\nManually design of steel industrial building considering all possible loads and load\ncombinations using IS code.\nINTERNSHIP AND CERTIFICATIONS\n 4 weeks summer training at Larsen & Toubro, New Delhi\n Rehabilitation works at Bhagirathi Treatment Plant, New Delhi\n Diploma in CAD at CADD Centre Training Services, NOIDA.\n Certified in ETABS at CADD Centre Noida.\n Certified in STAAD PRO V8i at CADD Centre Noida.\n Diploma in AUTOCAD at CADD Centre, NOIDA.\nSOFTWARE :\n Structural Analysis Software: STAAD Pro, ETABS 2018,SAFE, SAP 2000.\n Software- AutoCAD , MATHCAD, TEKLA BimSight\n MS-Office (Excel, Word & PowerPoint)\n Operating Systems: WINDOWS 2007/ XP/ 95/ 98.\n Standards familiar with - Indian"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st position in Inter College Quiz competition in 2014 at SRM\nUNIVERSITY, Ghaziabad\n Participated in Calibre-De-En-Quete under COMET 2014 held by IIT-BHU\nVaranasi. -Participated in Bridge Making Event in Tech Fest at SRM\nUNIVERSITY, Ghaziabad\n Participated in ART (Aptitude & Reasoning Test) 2012 in college.\nHOBBIES\n Listening Music\n Latest Technological Innovations\nPERSONAL PROFILE\nDate of Birth: 13 OCTOBER 1992\nLanguage Proficiency: English, Hindi\nReferences: Can be provided on request\nI hereby declare that the particulars given herein are true and complete to the best of my\nknowledge and belief.\nPlace: NOIDA\nDate: 19/12/2019 Signature:\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\HP CV.pdf', 'Name: HIMANSHU PANDEY

Email: pandey.1392@gmail.com

Phone: 9717797877

Headline: CAREER OBJECTIVE:

Profile Summary: To take a challenging and performance oriented role in field of structural
engineering, allowing me to use my education while gaining valuable work
experience in a team oriented environment.
ACADEMIC QUALIFICATION:
 M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.

Key Skills:  Structural Modeling and Analysis
 Team Work Skills
-- 4 of 5 --
 Highly professional in communicating information, reaching solutions and
making agreements.
 Excellent Engineering and Infrastructure background with computer skills.
 Client Meeting
 Documentation

Employment: ACADEMIC QUALIFICATION:
 M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.

Education:  M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.

Projects:  T&T Group Housing (2B+G+26 Storey) at Siddharth Vihar, Ghaziabad, U.P.
 GLITZ Housing Project (B+G+31 Storey) at Vasundhara,Ghaziabad,U.P.
 HOTEL RADISSON, Park Inn, Sarovar Portico(B+G+8 Storey) at Katra, J&K.
 ACE DIVINO Group Housing (27 Storey) at Greater Noida,U.P.
 GAUR Villas (3 Storey) at Gaur Yamuna City,U.P.
 Rehabilitation and Retrofitting of Columns at GH-01, Crossing Republik,
Ghaziabad,U.P.
 ASSOTECH Commercial Complex ( B+G+7 Storey) at Bhubaneshwar, Orissa.
 Northern Railway Complex at Ghaziabad,U.P.
 LOGIX Sports City Neoworld, (B+G+3), Group housing(G+4), Multistorey
tower(28 storey) at Sector-150, Noida.
-- 2 of 5 --
IDS, NOIDA
Key Responsibility & Work:
 Prepare Structural calculations (Analysis and Design), Drawings, Specifications
of Steel Building as per AISC standard.
 Design of Shear, Moment, Vertical Brace, Chevron Connections.
 Coordination with CAD technicians to complete transmittals.
 Preparation of RFIs, IERs, Sketches, Assistance to Detailing Team for
preparation of Design Drawings
 Review of Final Design Drawings
CCEPL
Key Responsibility & Work:
 Structural Analysis and Design as per Indian Standard of Multi-story building ,
Industrial Buildings including components like Pipe Racks, Reactor Building,
Foundation, Lime Solution Preparation Tank, Filtration Tank.
 Design of Steel Frames, Trusses and Connections and other Structural
components .
 Preparation of BOM, BOQ, Design Reports , Client Handling, Documentation.
 Managing a team of CAD operators for preparation and checking of drawings.
 Rigging and Fixing Arrangement Design for Precast Panels
 Formwork Design for Precast Panels
THAPAR UNIVERSITY (M.E. THESIS)
RETROFITTING OF SULFATE ATTACKED RCC COLUMNS WITH
GEOPOLYMER CONCRETE
Instruments Used : Oil Controlled Hydraulic CTM, LVDT
Study of behavior of RCC columns of different slenderness ratios which are exposed
-- 3 of 5 --
to Sulfate attack and then retrofitted using alkali activated Geopolymer Concrete.
Behavior of Columns was analyzed by comparing Axial Compressing Strength of
RCC columns, Transverse Strain before Sulfate Attack, after sulfate attack and after
retrofitting.
DESIGN OF STEEL INDUSTRIAL BUILDING
AKTU
Manually design of steel industrial building considering all possible loads and load
combinations using IS code.
INTERNSHIP AND CERTIFICATIONS
 4 weeks summer training at Larsen & Toubro, New Delhi
 Rehabilitation works at Bhagirathi Treatment Plant, New Delhi
 Diploma in CAD at CADD Centre Training Services, NOIDA.
 Certified in ETABS at CADD Centre Noida.
 Certified in STAAD PRO V8i at CADD Centre Noida.
 Diploma in AUTOCAD at CADD Centre, NOIDA.
SOFTWARE :
 Structural Analysis Software: STAAD Pro, ETABS 2018,SAFE, SAP 2000.
 Software- AutoCAD , MATHCAD, TEKLA BimSight
 MS-Office (Excel, Word & PowerPoint)
 Operating Systems: WINDOWS 2007/ XP/ 95/ 98.
 Standards familiar with - Indian

Accomplishments:  1st position in Inter College Quiz competition in 2014 at SRM
UNIVERSITY, Ghaziabad
 Participated in Calibre-De-En-Quete under COMET 2014 held by IIT-BHU
Varanasi. -Participated in Bridge Making Event in Tech Fest at SRM
UNIVERSITY, Ghaziabad
 Participated in ART (Aptitude & Reasoning Test) 2012 in college.
HOBBIES
 Listening Music
 Latest Technological Innovations
PERSONAL PROFILE
Date of Birth: 13 OCTOBER 1992
Language Proficiency: English, Hindi
References: Can be provided on request
I hereby declare that the particulars given herein are true and complete to the best of my
knowledge and belief.
Place: NOIDA
Date: 19/12/2019 Signature:
-- 5 of 5 --

Personal Details: Language Proficiency: English, Hindi
References: Can be provided on request
I hereby declare that the particulars given herein are true and complete to the best of my
knowledge and belief.
Place: NOIDA
Date: 19/12/2019 Signature:
-- 5 of 5 --

Extracted Resume Text: HIMANSHU PANDEY
Indirapuram, Ghaziabad,
U.P.-201014
Mob. No.- 9717797877
Email id- pandey.1392@gmail.com
CAREER OBJECTIVE:
To take a challenging and performance oriented role in field of structural
engineering, allowing me to use my education while gaining valuable work
experience in a team oriented environment.
ACADEMIC QUALIFICATION:
 M.E. (Structural Engineering) from THAPAR UNIVERSITY, Patiala in 2015-
2017 with 7.33 CGPA.
 B.Tech (Civil Engineering) from AKTU in 2011-2015 with 72.3 %.
 A.I.S.S.C.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 76.2 %
in 2010.
 A.I.S.S.E. from CAMBRIDGE SCHOOL, Indirapuram (CBSE), with 90 % in
2008.
WORK EXPERIENCE
Overall 2+ years as professional Civil Structural Design Engineer
experience.

-- 1 of 5 --

 Presently working at Optimum Design Pvt. Ltd., Noida as a Structural Engineer
since 18 April 2019.
WORK ROLE
OPTIMUM DESIGN CONSULTANT PVT. LTD., NOIDA
Software Used: Staad Pro V8i,ETABS, AUTOCAD, SAFE
Key Responsibility & Work:
 Prepare Structural Model, Calculations (Analysis and Design) Drawings,
Specifications of Residential and Commercial Buildings as per latest IS codes.
 Coordination with Architects and on-site Engineer in charge.
 Preparation of DBR, Presentations, Client Interaction, Documentation.
 Regular inspection and checking of site work.
 Client Handling
Projects Undertaken:-
 T&T Group Housing (2B+G+26 Storey) at Siddharth Vihar, Ghaziabad, U.P.
 GLITZ Housing Project (B+G+31 Storey) at Vasundhara,Ghaziabad,U.P.
 HOTEL RADISSON, Park Inn, Sarovar Portico(B+G+8 Storey) at Katra, J&K.
 ACE DIVINO Group Housing (27 Storey) at Greater Noida,U.P.
 GAUR Villas (3 Storey) at Gaur Yamuna City,U.P.
 Rehabilitation and Retrofitting of Columns at GH-01, Crossing Republik,
Ghaziabad,U.P.
 ASSOTECH Commercial Complex ( B+G+7 Storey) at Bhubaneshwar, Orissa.
 Northern Railway Complex at Ghaziabad,U.P.
 LOGIX Sports City Neoworld, (B+G+3), Group housing(G+4), Multistorey
tower(28 storey) at Sector-150, Noida.

-- 2 of 5 --

IDS, NOIDA
Key Responsibility & Work:
 Prepare Structural calculations (Analysis and Design), Drawings, Specifications
of Steel Building as per AISC standard.
 Design of Shear, Moment, Vertical Brace, Chevron Connections.
 Coordination with CAD technicians to complete transmittals.
 Preparation of RFIs, IERs, Sketches, Assistance to Detailing Team for
preparation of Design Drawings
 Review of Final Design Drawings
CCEPL
Key Responsibility & Work:
 Structural Analysis and Design as per Indian Standard of Multi-story building ,
Industrial Buildings including components like Pipe Racks, Reactor Building,
Foundation, Lime Solution Preparation Tank, Filtration Tank.
 Design of Steel Frames, Trusses and Connections and other Structural
components .
 Preparation of BOM, BOQ, Design Reports , Client Handling, Documentation.
 Managing a team of CAD operators for preparation and checking of drawings.
 Rigging and Fixing Arrangement Design for Precast Panels
 Formwork Design for Precast Panels
THAPAR UNIVERSITY (M.E. THESIS)
RETROFITTING OF SULFATE ATTACKED RCC COLUMNS WITH
GEOPOLYMER CONCRETE
Instruments Used : Oil Controlled Hydraulic CTM, LVDT
Study of behavior of RCC columns of different slenderness ratios which are exposed

-- 3 of 5 --

to Sulfate attack and then retrofitted using alkali activated Geopolymer Concrete.
Behavior of Columns was analyzed by comparing Axial Compressing Strength of
RCC columns, Transverse Strain before Sulfate Attack, after sulfate attack and after
retrofitting.
DESIGN OF STEEL INDUSTRIAL BUILDING
AKTU
Manually design of steel industrial building considering all possible loads and load
combinations using IS code.
INTERNSHIP AND CERTIFICATIONS
 4 weeks summer training at Larsen & Toubro, New Delhi
 Rehabilitation works at Bhagirathi Treatment Plant, New Delhi
 Diploma in CAD at CADD Centre Training Services, NOIDA.
 Certified in ETABS at CADD Centre Noida.
 Certified in STAAD PRO V8i at CADD Centre Noida.
 Diploma in AUTOCAD at CADD Centre, NOIDA.
SOFTWARE :
 Structural Analysis Software: STAAD Pro, ETABS 2018,SAFE, SAP 2000.
 Software- AutoCAD , MATHCAD, TEKLA BimSight
 MS-Office (Excel, Word & PowerPoint)
 Operating Systems: WINDOWS 2007/ XP/ 95/ 98.
 Standards familiar with - Indian
KEY SKILLS:
 Structural Modeling and Analysis
 Team Work Skills

-- 4 of 5 --

 Highly professional in communicating information, reaching solutions and
making agreements.
 Excellent Engineering and Infrastructure background with computer skills.
 Client Meeting
 Documentation
ACHIEVEMENTS:
 1st position in Inter College Quiz competition in 2014 at SRM
UNIVERSITY, Ghaziabad
 Participated in Calibre-De-En-Quete under COMET 2014 held by IIT-BHU
Varanasi. -Participated in Bridge Making Event in Tech Fest at SRM
UNIVERSITY, Ghaziabad
 Participated in ART (Aptitude & Reasoning Test) 2012 in college.
HOBBIES
 Listening Music
 Latest Technological Innovations
PERSONAL PROFILE
Date of Birth: 13 OCTOBER 1992
Language Proficiency: English, Hindi
References: Can be provided on request
I hereby declare that the particulars given herein are true and complete to the best of my
knowledge and belief.
Place: NOIDA
Date: 19/12/2019 Signature:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HP CV.pdf

Parsed Technical Skills:  Structural Modeling and Analysis,  Team Work Skills, 4 of 5 --,  Highly professional in communicating information, reaching solutions and, making agreements.,  Excellent Engineering and Infrastructure background with computer skills.,  Client Meeting,  Documentation'),
(3883, 'MAHAMMAD ISMAIL', 'ismail0129@gmail.com', '918790817704', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To grow with a leading organization that fully utilizes my abilities possible,
helping me realize and develop my potential and be a part of a team that
scales great heights through the continuous learning process and utmost
dedication.
EDUCATIONAL QUALIFICATIONS:
Bachelor of Technology in Civil Engineering from Jawahar Lal Nehru
Technological University, Hyderabad (2009-2013).
•Graduation Project 1: Mix Design and Analysis of M35 Grade of Concrete
•Graduation Project 2: Study and analysis of Ingredients used In Concrete.', 'To grow with a leading organization that fully utilizes my abilities possible,
helping me realize and develop my potential and be a part of a team that
scales great heights through the continuous learning process and utmost
dedication.
EDUCATIONAL QUALIFICATIONS:
Bachelor of Technology in Civil Engineering from Jawahar Lal Nehru
Technological University, Hyderabad (2009-2013).
•Graduation Project 1: Mix Design and Analysis of M35 Grade of Concrete
•Graduation Project 2: Study and analysis of Ingredients used In Concrete.', ARRAY[' Construction Operations.', ' Project Planning / Scheduling', ' Quality Control', ' Estimations and Costings', ' Technical Documentations', ' Site Executions', ' Technical Support', ' Primavera P6V19', ' Auto Cad 2D & 3D', ' MS Office', 'AREAS OF INTERESTS:', ' Project Management', ' Quantity Surveying', ' Advanced', 'Construction', 'Techniques.', 'LANGUAGES SKILLS:', ' English', ' Hindi', ' Urdu', ' Telugu.', 'HOBBIES:', ' Keep Updating and', 'learning about my', 'work Industry and', 'Life', 'CURRENT GOAL:', ' I Want to become a', 'Project Manager', '2.Senior Civil Engineer', 'Siemens LLC UAE', 'Dates Employed March 2018 - October 2019', 'Project: SRSGD 400 KV service reactor station', 'Client: Dubai Electricity and Water Authority', 'Main contractor: Siemens LLC UAE', 'Sub-Contractor: Simplex', '3.Civil QA/QC Engineer', 'Actco General Contracting Co LLC', 'Dates Employed Jan 2017 - Dec 2017', 'Project 1: Akoya Oxygen Villas', 'Main Contractor: Actco', 'Client: DAMAC', 'Consultants: ACE International', 'Dates Employed Jan 2016 - Dec 2016', 'Project 2: 33/11 KV Substation', 'Client: Federal Electricity and Water Authority', 'Consultant: Energo', 'SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:', ' Execute the whole work according to the approved drawings', 'specifications and client satisfaction']::text[], ARRAY[' Construction Operations.', ' Project Planning / Scheduling', ' Quality Control', ' Estimations and Costings', ' Technical Documentations', ' Site Executions', ' Technical Support', ' Primavera P6V19', ' Auto Cad 2D & 3D', ' MS Office', 'AREAS OF INTERESTS:', ' Project Management', ' Quantity Surveying', ' Advanced', 'Construction', 'Techniques.', 'LANGUAGES SKILLS:', ' English', ' Hindi', ' Urdu', ' Telugu.', 'HOBBIES:', ' Keep Updating and', 'learning about my', 'work Industry and', 'Life', 'CURRENT GOAL:', ' I Want to become a', 'Project Manager', '2.Senior Civil Engineer', 'Siemens LLC UAE', 'Dates Employed March 2018 - October 2019', 'Project: SRSGD 400 KV service reactor station', 'Client: Dubai Electricity and Water Authority', 'Main contractor: Siemens LLC UAE', 'Sub-Contractor: Simplex', '3.Civil QA/QC Engineer', 'Actco General Contracting Co LLC', 'Dates Employed Jan 2017 - Dec 2017', 'Project 1: Akoya Oxygen Villas', 'Main Contractor: Actco', 'Client: DAMAC', 'Consultants: ACE International', 'Dates Employed Jan 2016 - Dec 2016', 'Project 2: 33/11 KV Substation', 'Client: Federal Electricity and Water Authority', 'Consultant: Energo', 'SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:', ' Execute the whole work according to the approved drawings', 'specifications and client satisfaction']::text[], ARRAY[]::text[], ARRAY[' Construction Operations.', ' Project Planning / Scheduling', ' Quality Control', ' Estimations and Costings', ' Technical Documentations', ' Site Executions', ' Technical Support', ' Primavera P6V19', ' Auto Cad 2D & 3D', ' MS Office', 'AREAS OF INTERESTS:', ' Project Management', ' Quantity Surveying', ' Advanced', 'Construction', 'Techniques.', 'LANGUAGES SKILLS:', ' English', ' Hindi', ' Urdu', ' Telugu.', 'HOBBIES:', ' Keep Updating and', 'learning about my', 'work Industry and', 'Life', 'CURRENT GOAL:', ' I Want to become a', 'Project Manager', '2.Senior Civil Engineer', 'Siemens LLC UAE', 'Dates Employed March 2018 - October 2019', 'Project: SRSGD 400 KV service reactor station', 'Client: Dubai Electricity and Water Authority', 'Main contractor: Siemens LLC UAE', 'Sub-Contractor: Simplex', '3.Civil QA/QC Engineer', 'Actco General Contracting Co LLC', 'Dates Employed Jan 2017 - Dec 2017', 'Project 1: Akoya Oxygen Villas', 'Main Contractor: Actco', 'Client: DAMAC', 'Consultants: ACE International', 'Dates Employed Jan 2016 - Dec 2016', 'Project 2: 33/11 KV Substation', 'Client: Federal Electricity and Water Authority', 'Consultant: Energo', 'SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:', ' Execute the whole work according to the approved drawings', 'specifications and client satisfaction']::text[], '', ' Nationality: Indian
 Date of birth: 24-05-1991
 Gender: Male
 Driving License: UAE & INDIA
 Relationship Status: Married
 Dependents: 3 Members
 Current Location: Hyderabad,
India.
CONTACT ME:
 Mobile: +918790817704
 Email:
ismail0129@gmail.com
 LinkedIn:
linkedin.com/in/ismail-
mahammad-797916a6', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1.Civil Project Engineer\nRadhey Constructions India Pvt Ltd\nDates employed from November 2019 to May 2021\nProject: Sancia Home Luxury Garden Villas\nClient: Individuals (Total 139 no of villas).\nMain Contractor: Radhey\nSub-Contractor: Individuals. MAHAMMAD ISMAIL CV PAGE 1 OF 3\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Certified Professional Quantity Surveyor.\n2.Project Management Using Oracle Primavera P6 V19.\nIssued by Edge School of Construction\nManagement. Issued On: August 2021,\nVerification ID: ED-QS-5683 & ED-PE-5682.\n3.Certified ISO 9001:2015 Lead Auditor Quality Management System.\nIssued by IRCLASS - OCT-2021\n8 YEARS OF PROFESSONAL EXPERIENCE IN\nUAE AND INDIA:\nWORK EXPERIENCE (PART-1)\n1.Civil Project Engineer\nRadhey Constructions India Pvt Ltd\nDates employed from November 2019 to May 2021\nProject: Sancia Home Luxury Garden Villas\nClient: Individuals (Total 139 no of villas).\nMain Contractor: Radhey\nSub-Contractor: Individuals. MAHAMMAD ISMAIL CV PAGE 1 OF 3\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\Mahammad Ismail- Civil Engineer-India.pdf', 'Name: MAHAMMAD ISMAIL

Email: ismail0129@gmail.com

Phone: +918790817704

Headline: CAREER OBJECTIVE

Profile Summary: To grow with a leading organization that fully utilizes my abilities possible,
helping me realize and develop my potential and be a part of a team that
scales great heights through the continuous learning process and utmost
dedication.
EDUCATIONAL QUALIFICATIONS:
Bachelor of Technology in Civil Engineering from Jawahar Lal Nehru
Technological University, Hyderabad (2009-2013).
•Graduation Project 1: Mix Design and Analysis of M35 Grade of Concrete
•Graduation Project 2: Study and analysis of Ingredients used In Concrete.

Key Skills:  Construction Operations.
 Project Planning / Scheduling
 Quality Control
 Estimations and Costings
 Technical Documentations
 Site Executions
 Technical Support

IT Skills:  Primavera P6V19
 Auto Cad 2D & 3D
 MS Office
AREAS OF INTERESTS:
 Project Management
 Quality Control
 Quantity Surveying
 Advanced
Construction
Techniques.
LANGUAGES SKILLS:
 English
 Hindi
 Urdu
 Telugu.
HOBBIES:
 Keep Updating and
learning about my
work Industry and
Life
CURRENT GOAL:
 I Want to become a
Project Manager
2.Senior Civil Engineer
Siemens LLC UAE
Dates Employed March 2018 - October 2019
Project: SRSGD 400 KV service reactor station
Client: Dubai Electricity and Water Authority
Main contractor: Siemens LLC UAE
Sub-Contractor: Simplex
3.Civil QA/QC Engineer
Actco General Contracting Co LLC
Dates Employed Jan 2017 - Dec 2017
Project 1: Akoya Oxygen Villas
Main Contractor: Actco
Client: DAMAC
Consultants: ACE International
Dates Employed Jan 2016 - Dec 2016
Project 2: 33/11 KV Substation
Main Contractor: Actco
Client: Federal Electricity and Water Authority
Consultant: Energo
SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:
 Execute the whole work according to the approved drawings, specifications and client satisfaction

Employment: 1.Civil Project Engineer
Radhey Constructions India Pvt Ltd
Dates employed from November 2019 to May 2021
Project: Sancia Home Luxury Garden Villas
Client: Individuals (Total 139 no of villas).
Main Contractor: Radhey
Sub-Contractor: Individuals. MAHAMMAD ISMAIL CV PAGE 1 OF 3
-- 1 of 3 --

Accomplishments: 1.Certified Professional Quantity Surveyor.
2.Project Management Using Oracle Primavera P6 V19.
Issued by Edge School of Construction
Management. Issued On: August 2021,
Verification ID: ED-QS-5683 & ED-PE-5682.
3.Certified ISO 9001:2015 Lead Auditor Quality Management System.
Issued by IRCLASS - OCT-2021
8 YEARS OF PROFESSONAL EXPERIENCE IN
UAE AND INDIA:
WORK EXPERIENCE (PART-1)
1.Civil Project Engineer
Radhey Constructions India Pvt Ltd
Dates employed from November 2019 to May 2021
Project: Sancia Home Luxury Garden Villas
Client: Individuals (Total 139 no of villas).
Main Contractor: Radhey
Sub-Contractor: Individuals. MAHAMMAD ISMAIL CV PAGE 1 OF 3
-- 1 of 3 --

Personal Details:  Nationality: Indian
 Date of birth: 24-05-1991
 Gender: Male
 Driving License: UAE & INDIA
 Relationship Status: Married
 Dependents: 3 Members
 Current Location: Hyderabad,
India.
CONTACT ME:
 Mobile: +918790817704
 Email:
ismail0129@gmail.com
 LinkedIn:
linkedin.com/in/ismail-
mahammad-797916a6

Extracted Resume Text: Mm
MAHAMMAD ISMAIL
CIVIL ENGINEER
ROLES / POSITIONS:
 CIVIL PROJECT ENGINEER
 CIVIL QA/QC ENGINEER
 SENIOR CIVIL ENGINEER
 CERTIFIED ISO 9001:2015
QMS LEAD AUDITOR.
PERSONAL DETAILS:
 Nationality: Indian
 Date of birth: 24-05-1991
 Gender: Male
 Driving License: UAE & INDIA
 Relationship Status: Married
 Dependents: 3 Members
 Current Location: Hyderabad,
India.
CONTACT ME:
 Mobile: +918790817704
 Email:
ismail0129@gmail.com
 LinkedIn:
linkedin.com/in/ismail-
mahammad-797916a6
PROFESSIONAL SKILLS:
 Construction Operations.
 Project Planning / Scheduling
 Quality Control
 Estimations and Costings
 Technical Documentations
 Site Executions
 Technical Support
CAREER OBJECTIVE
To grow with a leading organization that fully utilizes my abilities possible,
helping me realize and develop my potential and be a part of a team that
scales great heights through the continuous learning process and utmost
dedication.
EDUCATIONAL QUALIFICATIONS:
Bachelor of Technology in Civil Engineering from Jawahar Lal Nehru
Technological University, Hyderabad (2009-2013).
•Graduation Project 1: Mix Design and Analysis of M35 Grade of Concrete
•Graduation Project 2: Study and analysis of Ingredients used In Concrete.
CERTIFICATIONS:
1.Certified Professional Quantity Surveyor.
2.Project Management Using Oracle Primavera P6 V19.
Issued by Edge School of Construction
Management. Issued On: August 2021,
Verification ID: ED-QS-5683 & ED-PE-5682.
3.Certified ISO 9001:2015 Lead Auditor Quality Management System.
Issued by IRCLASS - OCT-2021
8 YEARS OF PROFESSONAL EXPERIENCE IN
UAE AND INDIA:
WORK EXPERIENCE (PART-1)
1.Civil Project Engineer
Radhey Constructions India Pvt Ltd
Dates employed from November 2019 to May 2021
Project: Sancia Home Luxury Garden Villas
Client: Individuals (Total 139 no of villas).
Main Contractor: Radhey
Sub-Contractor: Individuals. MAHAMMAD ISMAIL CV PAGE 1 OF 3

-- 1 of 3 --

SOFTWARE SKILLS:
 Primavera P6V19
 Auto Cad 2D & 3D
 MS Office
AREAS OF INTERESTS:
 Project Management
 Quality Control
 Quantity Surveying
 Advanced
Construction
Techniques.
LANGUAGES SKILLS:
 English
 Hindi
 Urdu
 Telugu.
HOBBIES:
 Keep Updating and
learning about my
work Industry and
Life
CURRENT GOAL:
 I Want to become a
Project Manager
2.Senior Civil Engineer
Siemens LLC UAE
Dates Employed March 2018 - October 2019
Project: SRSGD 400 KV service reactor station
Client: Dubai Electricity and Water Authority
Main contractor: Siemens LLC UAE
Sub-Contractor: Simplex
3.Civil QA/QC Engineer
Actco General Contracting Co LLC
Dates Employed Jan 2017 - Dec 2017
Project 1: Akoya Oxygen Villas
Main Contractor: Actco
Client: DAMAC
Consultants: ACE International
Dates Employed Jan 2016 - Dec 2016
Project 2: 33/11 KV Substation
Main Contractor: Actco
Client: Federal Electricity and Water Authority
Consultant: Energo
SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:
 Execute the whole work according to the approved drawings, specifications and client satisfaction
 Calculating and preparing the resource schedule
 Planning/scheduling of activities
 Correspondence with the sub-contractor
 Weekly and Monthly Progress Review meetings with Main and sub-Contractors.
 General supervision of all construction activities at the site.
 Monitoring the day-to-day activities for the successful completion of the project
 Execute the activities under controlled supervision to achieve a quality product.
 Preparing RFI and MIR before starting of the work, it submits to the consultant.
 Giving & ordering the quantity of concrete, other materials.
 Supervising all labors and staff.
 Ensuring the site safety by inspection and conducting a meeting with safety officer and foremen
 Inspection of all works with quality, according to drawing with correct measurements
 Overseeing quality control and health and safety matters on site. MAHAMMAD ISMAIL CV PAGE 2 OF 3

-- 2 of 3 --

 Referring all kind of drawings (structural drawings, Architectural drawings) & giving instructions
to the technical staff and supervisors according to the drawings.
 Perform all daily inspection and test to achieve the quality of Construction required in the
drawings and specifications for all works under the contract performed at the site.
 Carry out inspection and checking all quality related procedures in the site and ensure every
activity at the site as per approved method statement and inspection test plan.
 Coordinate and give instructions for concrete repairing works as per approved materials.
 Following up the concreting works in the presence of consultant, slump test and cubes
preparation for the compressive test.
 Ensuring that all materials used and work performed are as per specifications of Client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Co-ordinate with consultants, Clients, Main & Sub-Contractors.
 Reporting to the Project manager or Construction manager.
WORK EXPERIENCE (PART-2)
4.1. Civil Site Engineer
ORC INFRA PROJECTS
Dates Employed July 2013- December 2015
Project: Multi storey Residential apartments Client: Malibu
JOB RESPONISBILITIES:
 Managing parts of the Construction
 Setting out sites and organizing facilities
 Liaising with clients, subcontractors & Other professional staff.
 Providing technical advice; problem-solving
 Overseeing building work
 Supervising contracted staff.
 Checking & preparing site reports, designs, drawings
 Ensuring site safety
 Ordering & negotiating the price of material.
4.2. Junior QC Engineer
Dates Employed July 2012 - March 2013
Project: 55 Luxury Villas Client: Sri Venkateshwara Estates
JOB RESPONISBILITIES:
 Doing the Material tests in QC lab
 Cube compressive strength test for 7 & 28 days
 Slump cone test for concrete when it is mixed
 Develop written procedures for Quality Control/Quality Assurance
 Perform needed tests on site & in the laboratory.
 Develop standard Quality control procedures
 Test results are submitting to the PM MAHAMMAD ISMAIL CV PAGE 3 OF 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahammad Ismail- Civil Engineer-India.pdf

Parsed Technical Skills:  Construction Operations.,  Project Planning / Scheduling,  Quality Control,  Estimations and Costings,  Technical Documentations,  Site Executions,  Technical Support,  Primavera P6V19,  Auto Cad 2D & 3D,  MS Office, AREAS OF INTERESTS:,  Project Management,  Quantity Surveying,  Advanced, Construction, Techniques., LANGUAGES SKILLS:,  English,  Hindi,  Urdu,  Telugu., HOBBIES:,  Keep Updating and, learning about my, work Industry and, Life, CURRENT GOAL:,  I Want to become a, Project Manager, 2.Senior Civil Engineer, Siemens LLC UAE, Dates Employed March 2018 - October 2019, Project: SRSGD 400 KV service reactor station, Client: Dubai Electricity and Water Authority, Main contractor: Siemens LLC UAE, Sub-Contractor: Simplex, 3.Civil QA/QC Engineer, Actco General Contracting Co LLC, Dates Employed Jan 2017 - Dec 2017, Project 1: Akoya Oxygen Villas, Main Contractor: Actco, Client: DAMAC, Consultants: ACE International, Dates Employed Jan 2016 - Dec 2016, Project 2: 33/11 KV Substation, Client: Federal Electricity and Water Authority, Consultant: Energo, SKILLS AND JOB RESPONISIBILITIES PERFORMED AT ABOVE COMPANIES:,  Execute the whole work according to the approved drawings, specifications and client satisfaction'),
(3884, 'ANKIT', 'atyagi9754688745@gmail.com', '918463856481', 'PROFILE', 'PROFILE', '', 'Distt-Morena (MADHYA PRADESH )
Pin -476221
Contact No:91-8463856481 ;
Email:atyagi9754688745@gmail.com
PROFILE
Experienced and energetic civil engineer with successful career span of More than 2 years in
Execution of wide range of civil engineering projects Like ELEVATED METRO, Currently
associated with Pinnacle Piling (India)Pvt.Ltd.
Having rich experience across Civil Construction, Project Planning/Execution,
Quality Management, Cross-functional Coordination and Strategic Planning
Proficient in preparing Bar Bending Schedule from the drawing And Discuss with
Consultant for finalization as well as performing Execution work at site as per Drawings.
Demonstrated professional excellence in maintaining perfect coordination with all
involved consultants, client, subcontractors, site engineers, suppliers, etc to
ensure bottleneck free project implementation
Experience in detailed drawings of Pile(Friction & End Bearing),Pile Foundation, .
Professional qualification :
2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal (M.P.)
Academic qualification :
2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022
-- 1 of 2 --
CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt-Morena (MADHYA PRADESH )
Pin -476221
Contact No:91-8463856481 ;
Email:atyagi9754688745@gmail.com
PROFILE
Experienced and energetic civil engineer with successful career span of More than 2 years in
Execution of wide range of civil engineering projects Like ELEVATED METRO, Currently
associated with Pinnacle Piling (India)Pvt.Ltd.
Having rich experience across Civil Construction, Project Planning/Execution,
Quality Management, Cross-functional Coordination and Strategic Planning
Proficient in preparing Bar Bending Schedule from the drawing And Discuss with
Consultant for finalization as well as performing Execution work at site as per Drawings.
Demonstrated professional excellence in maintaining perfect coordination with all
involved consultants, client, subcontractors, site engineers, suppliers, etc to
ensure bottleneck free project implementation
Experience in detailed drawings of Pile(Friction & End Bearing),Pile Foundation, .
Professional qualification :
2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal (M.P.)
Academic qualification :
2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022
-- 1 of 2 --
CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Professional qualification :\n2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki\nVishwavidyalaya Bhopal (M.P.)\nAcademic qualification :\n2016: High School passed from MPP Board Bhopal (M.P)\nComputer Knowledge:\nExcel and Microsoft office .\nDUTIES PERFOMED :\nCoordinating Junior Engineers & Employees\nPROFESSIONAL EXPERRIENCE\nJune 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling\n(India)Pvt.Ltd. as junior ENGINEER\n(A) From June 2021. May 2022\nCLIENT- SAM INDIA BUILT WELL Pvt.Ltd\n1) Project Name –Delhi METRO Rail Corporation.(DC0)\n(B ) May 2022 to December 2022\n-- 1 of 2 --\nCLIENT- KEC international Pvt.Ltd.\n2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )\n(C) December 2022 to till\nCLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd\n3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)\nKey Accountabilities:\nInvolved in management of construction work activity as per Bar\nChart. Doing the open foundations, piers.\nTaking care of Preparation of Bar Bending Schedule for the drawing And Discuss\nwith Consultant for finalization.\nAccountable for Interpretation of drawings to the contractor, Bill processing\nTaking care of Quantity Surveying, Quality Control as well as involved in day to\nday monitoring of Progress of works,\nManaged stores of materials at site and ensured availability of reasonable\ninventory of various materials in coordination with the project manager\nManaging Execution work at site as per Drawing.\nSpearheading efforts across planning, Controlling & executing all activities\nthrough all phase of project life cycle as per agreed scheduled & proactively\ndisseminating project information to the Manager(Projects)\nName : Ankit\nFather’s name : Shri Mukesh Tyagi\nMother’s name : Smt. Urmila Tyagi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Documents resume.pdf', 'Name: ANKIT

Email: atyagi9754688745@gmail.com

Phone: 91-8463856481

Headline: PROFILE

Employment: Professional qualification :
2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal (M.P.)
Academic qualification :
2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022
-- 1 of 2 --
CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi

Education: 2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022
-- 1 of 2 --
CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi

Personal Details: Distt-Morena (MADHYA PRADESH )
Pin -476221
Contact No:91-8463856481 ;
Email:atyagi9754688745@gmail.com
PROFILE
Experienced and energetic civil engineer with successful career span of More than 2 years in
Execution of wide range of civil engineering projects Like ELEVATED METRO, Currently
associated with Pinnacle Piling (India)Pvt.Ltd.
Having rich experience across Civil Construction, Project Planning/Execution,
Quality Management, Cross-functional Coordination and Strategic Planning
Proficient in preparing Bar Bending Schedule from the drawing And Discuss with
Consultant for finalization as well as performing Execution work at site as per Drawings.
Demonstrated professional excellence in maintaining perfect coordination with all
involved consultants, client, subcontractors, site engineers, suppliers, etc to
ensure bottleneck free project implementation
Experience in detailed drawings of Pile(Friction & End Bearing),Pile Foundation, .
Professional qualification :
2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal (M.P.)
Academic qualification :
2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022
-- 1 of 2 --
CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi

Extracted Resume Text: CURRICULAM VITAE
ANKIT
Address: Village-BAGHEL Post-BAGHEL Tah-JOURA
Distt-Morena (MADHYA PRADESH )
Pin -476221
Contact No:91-8463856481 ;
Email:atyagi9754688745@gmail.com
PROFILE
Experienced and energetic civil engineer with successful career span of More than 2 years in
Execution of wide range of civil engineering projects Like ELEVATED METRO, Currently
associated with Pinnacle Piling (India)Pvt.Ltd.
Having rich experience across Civil Construction, Project Planning/Execution,
Quality Management, Cross-functional Coordination and Strategic Planning
Proficient in preparing Bar Bending Schedule from the drawing And Discuss with
Consultant for finalization as well as performing Execution work at site as per Drawings.
Demonstrated professional excellence in maintaining perfect coordination with all
involved consultants, client, subcontractors, site engineers, suppliers, etc to
ensure bottleneck free project implementation
Experience in detailed drawings of Pile(Friction & End Bearing),Pile Foundation, .
Professional qualification :
2021 :DIPLOMA IN CIVIL Engineering Regular Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal (M.P.)
Academic qualification :
2016: High School passed from MPP Board Bhopal (M.P)
Computer Knowledge:
Excel and Microsoft office .
DUTIES PERFOMED :
Coordinating Junior Engineers & Employees
PROFESSIONAL EXPERRIENCE
June 2021 to till ( more than 2 year ) Presently working with Pinnacle Piling
(India)Pvt.Ltd. as junior ENGINEER
(A) From June 2021. May 2022
CLIENT- SAM INDIA BUILT WELL Pvt.Ltd
1) Project Name –Delhi METRO Rail Corporation.(DC0)
(B ) May 2022 to December 2022

-- 1 of 2 --

CLIENT- KEC international Pvt.Ltd.
2). PROJECT NAME- DELHI METRO RAIL CORPORATION DEVELOPMENT ( DC01 )
(C) December 2022 to till
CLIENT- AFCONS INFRASTRUCTURE Pvt.Ltd
3). PROJECT NAME- UTTAR PRADESH METRO RAIL CORPORATION (AGRA METRO)
Key Accountabilities:
Involved in management of construction work activity as per Bar
Chart. Doing the open foundations, piers.
Taking care of Preparation of Bar Bending Schedule for the drawing And Discuss
with Consultant for finalization.
Accountable for Interpretation of drawings to the contractor, Bill processing
Taking care of Quantity Surveying, Quality Control as well as involved in day to
day monitoring of Progress of works,
Managed stores of materials at site and ensured availability of reasonable
inventory of various materials in coordination with the project manager
Managing Execution work at site as per Drawing.
Spearheading efforts across planning, Controlling & executing all activities
through all phase of project life cycle as per agreed scheduled & proactively
disseminating project information to the Manager(Projects)
Name : Ankit
Father’s name : Shri Mukesh Tyagi
Mother’s name : Smt. Urmila Tyagi
Date of birth :
February 26th
2001.
Marital status : Unmarried
Gender : Male
Health : Excellent
Language known : Hindi, English
Nationality ; Indian
Reading books, playing
Hobbies : games
Declaration:
I here by declare that the information given by me is true as per best of my
knowledge and I am fully responsible for a wrong information
Date: place: Agra-------------------------------
ANKIT
Personal details :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Documents resume.pdf'),
(3885, 'Assistant Engineer (Structure)', 'hrishob1993@gmail.com', '9735794067', '7. Summary of the CV:', '7. Summary of the CV:', '', 'Vill-Biswanathpur, Post-Ramnathpur
Dist-North 24 pgs, Pin - 743423 (WB)
E mail : hrishob1993@gmail.com
Mobile No : 9735794067 / 8145247647
Marital Status : Married
Certification:
I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of the assignment on the project.
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me, my
qualification and my experience.
Signature of the Candidate_______________________________________________
Place______________________________
Date_______________________________
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill-Biswanathpur, Post-Ramnathpur
Dist-North 24 pgs, Pin - 743423 (WB)
E mail : hrishob1993@gmail.com
Mobile No : 9735794067 / 8145247647
Marital Status : Married
Certification:
I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of the assignment on the project.
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me, my
qualification and my experience.
Signature of the Candidate_______________________________________________
Place______________________________
Date_______________________________
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\hrishi cv (3).pdf', 'Name: Assistant Engineer (Structure)

Email: hrishob1993@gmail.com

Phone: 9735794067

Headline: 7. Summary of the CV:

Education: i) Field of graduation and year : 2015
ii) Field of post gradation and year : Nil
A) Experience
Total Experience in Structure : 05 Years
Personal Data
Address For Correspondence : Hrishob Guha Majumdar
Vill-Biswanathpur, Post-Ramnathpur
Dist-North 24 pgs, Pin - 743423 (WB)
E mail : hrishob1993@gmail.com
Mobile No : 9735794067 / 8145247647
Marital Status : Married
Certification:
I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of the assignment on the project.
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me, my
qualification and my experience.
Signature of the Candidate_______________________________________________
Place______________________________
Date_______________________________
-- 3 of 3 --

Personal Details: Vill-Biswanathpur, Post-Ramnathpur
Dist-North 24 pgs, Pin - 743423 (WB)
E mail : hrishob1993@gmail.com
Mobile No : 9735794067 / 8145247647
Marital Status : Married
Certification:
I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of the assignment on the project.
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me, my
qualification and my experience.
Signature of the Candidate_______________________________________________
Place______________________________
Date_______________________________
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE Hrishob Guha Majumdar
Assistant Engineer (Structure)
Page 1 of 3
1. Proposed Position : Construction Engineer / Senior Engineer (Structure)
2. Name of Staff : HRISHOB GUHA MAJUMDAR
3. Date of Birth : 5th November 1993
4. Nationality : Indian
5. Educational Qualification : B.Tech in Civil Engineering from MIET; Bandel 2015
Training : MS-Office (MS-Excel & MS-Word)
Auto cad 2D/3D
`
6. Employment Record:
1) June 2018 Onward Assistant Engineer (Structure) ABCI Infrastructure pvt.ltd
.
Project : Balance work in Dalkhola Bypass of NH-34 (KM-446+000 to 452+830)
Project Cost : INR 166 Crores
Client : NATIONAL HIGHWAY AUTHORITY INDIA
Consultant : Ayoleeza Consultant pvt.ltd
Project Length : 6.83 Km.
Description of Duties:
Responsible for execution and quality of each and every activities work as per Drawing And Specification of
Client Quality control and quantity checking of the work done by the sub contractor by conducting various
testes required for earth work, reinforcement, concreting, mix design as per specification, Recording of
measurements of the work done at site, Checking the shop drawing, levels etc prepared by the sub
contractor, Preparation and technical verification with respect to contractual specification of sub contractors
measurements for the work done at site, Surveying with latest instrument for setting out the alignment layout
preparation of BBS , the earth work, Preparation of work program, monitoring, updating work program,
resources management, Quality control by way of conducting different test involving earth work, concrete
work, reinforcement admixture, epoxy etc. Also coordinate with contractor for proper planning, reconciliation,
execution etc to compete with the daily required target.
2) December 2016 January 2018 Junior Engineer (Structure) B.D.A.P.L
Project : New Bridge Constructed in Merudandi at Basirhat.
Project Cost : INR 27.06 Crores
Client : PWD (ROAD)
Consultant : LASA
Project Length : 190M (Only 190m Major Bridge & 40+40m Approach Roads)
Description of Duties:
Responsible for execution and quality of each and every activities work as per Drawing And Specification of
Client Quality control and quantity checking of the work done by the sub contractor by conducting various testes
required for earth work, reinforcement, concreting, mix design as per specification, Recording of measurements
of the work done at site, Checking the shop drawing, levels etc prepared by the sub contractor, Preparation
and technical verification with respect to contractual specification of sub contractors measurements for the work
done at site, Surveying with latest instrument for setting out the alignment layout preparation of BBS , the earth
work, Preparation of work program, monitoring, updating work program, resources management, Quality
control by way of conducting different test involving earth work, concrete work, reinforcement admixture, epoxy
etc. Also coordinate with contractor for proper planning, reconciliation, execution etc to compete with the daily
required target.

-- 1 of 3 --

CURRICULUM VITAE Hrishob Guha Majumdar
Assistant Engineer (Structure)
Page 2 of 3
3) September 2015 –November 2016 Junior Engineer (Structure) B.D.A.P.L
Project : Improvement Of Ghojadanga-Sangrampur Road Project & Bridges
Project Cost : INR 127 Crores
Client : PWD (ROAD)
Consultant : LASA
Project Length : 12 KM (100m Major Bridge 2 no & 1 no VUP & 4 lane PQC Roads)
Description of Duties:
Responsible for execution and quality of each and every activities work as per Drawing And Specification of
Client Quality control and quantity checking of the work done by the sub contractor by conducting various testes
required for earth work, reinforcement, concreting, mix design as per specification, Recording of measurements
of the work done at site, Checking the shop drawing, levels etc prepared by the sub contractor, Preparation
and technical verification with respect to contractual specification of sub contractors measurements for the work
done at site, Surveying with latest instrument for setting out the alignment layout preparation of BBS , the earth
work, Preparation of work program, monitoring, updating work program, resources management, Quality
control by way of conducting different test involving earth work, concrete work, reinforcement admixture, epoxy
etc. Also coordinate with contractor for proper planning, reconciliation, execution etc to compete with the daily
required target.
4) May 2015 – September 2015 Site Engineer (Structure) B.D.A.P.L
Project : IPQR from 19 km of NH-35 & 1 no 50m Bridge
Project Length : 19 km (2-lanes)
Project Cost : INR 57 crores
Client : PWD (ROAD)
Consultant : STUP
Description of Duties:
Responsible for execution and quality of each and every activities work as per Drawing And Specification of
Client Quality control and quantity checking of the work done by the sub contractor by conducting various testes
required for earth work, reinforcement, concreting, mix design as per specification, Recording of measurements
of the work done at site, Checking the shop drawing, levels etc prepared by the sub contractor, Preparation
and technical verification with respect to contractual specification of sub contractors measurements for the work
done at site, Surveying with latest instrument for setting out the alignment layout preparation of BBS , the earth
work, Preparation of work program, monitoring, updating work program, resources management, Quality
control by way of conducting different test involving earth work, concrete work, reinforcement admixture, epoxy
etc. Also coordinate with contractor for proper planning, reconciliation, execution etc to compete with the daily
required target.
5) January 2018 to June 2018 Assistant Engineer (Structure) B.D.A.P.L & MBL (JV)
Project : Strengthening & widening to 4 lane of Dankuni- Chandannagar Section of SH-13
Project Cost : INR 172 crores
Consultant : URS Scoutt Wilson (I) pvt.ltd
Client : WBHDCL
Description of Duties:
• Responsible for execution and quality of each and every activities work as per Drawing And Specification of
Client Quality control and quantity checking of the work done by the sub contractor by conducting various
testes required for earth work, reinforcement, concreting, mix design as per specification, Recording of
measurements of the work done at site, Checking the shop drawing, levels etc prepared by the sub
contractor, Preparation and technical verification with respect to contractual specification of sub contractors
measurements for the work done at site, Surveying with latest instrument for setting out the alignment layout
preparation of BBS , the earth work, Preparation of work program, monitoring, updating work program,
resources management, Quality control by way of conducting different test involving earth work, concrete
work, reinforcement admixture, epoxy etc. Also coordinate with contractor for proper planning, reconciliation,
execution etc to compete with the daily required target.

-- 2 of 3 --

CURRICULUM VITAE Hrishob Guha Majumdar
Assistant Engineer (Structure)
Page 3 of 3
• Quantities Calculations: This includes calculation of quantities of different items of work as shown in the
drawings and compares the same with BOQ and quantities, Preparation and submission of monthly progress
reports, etc.
• Subcontractor Billing: Estimation & billing of subcontractors day-to-day improvements, weekly works and
other periodic statements
• Planning & Co-ordination: This includes Preparation of weekly and monthly progress reports, also partly
responsible for planning as per site measurement, liaison with senior Engineers of contractor and other
department officers. Preparation of method statements for different activities to carry out the work progress,
etc.
7. Summary of the CV:
Mr. Hrishob Guha Majumdar, a B.Tech Holder in Civil Engineering and has more than 5 years of experience
in construction of National Highways, State highways. and worked from preliminary survey to finishing work
such as Earthwork in excavation, backfilling, reinforcement, concreting etc.
The spectrum of his experience covers designs review, and preparation of drawings, construction supervision
of different stage of highways construction adherence to contract and technical specification, material
management, resources planning, quantity estimation, preparation of variation order, checking of IPC and
measurement of works. He is familiar with MORT&H and IS Code of practices. Also conversant to use latest
construction technology and equipment used on Highways construction project. He has deep knowledge of
heavy earth moving machineries equipments for highway construction & Quality Assurance & Quality Control
for Highway Materials. As a Senior Structure Engineer, he is looking after the Construction and maintenance
of different structures.
Education:
i) Field of graduation and year : 2015
ii) Field of post gradation and year : Nil
A) Experience
Total Experience in Structure : 05 Years
Personal Data
Address For Correspondence : Hrishob Guha Majumdar
Vill-Biswanathpur, Post-Ramnathpur
Dist-North 24 pgs, Pin - 743423 (WB)
E mail : hrishob1993@gmail.com
Mobile No : 9735794067 / 8145247647
Marital Status : Married
Certification:
I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of the assignment on the project.
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me, my
qualification and my experience.
Signature of the Candidate_______________________________________________
Place______________________________
Date_______________________________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\hrishi cv (3).pdf'),
(3886, 'Dear HR Team,', 'mbwalishettar@gmail.com', '918530455913', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize and enhance my professional skills and abilities in the construction
management (Civil Industry) that offers professional growth while being resourceful, innovative, and
flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration 20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Scrutiny and approvals of the valuation reports from external vendors.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types, Feasibility study for land banks.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing, Scrutiny and recruiting of service providers.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Maintaining management information system (MIS) for easy access of the data.
 Primary responsibilities: Work progress, cost and revenue management, quality
assessment, business plan review, Assigning work to service providers.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Achievements and/or responsibilities:', 'Seeking a position to utilize and enhance my professional skills and abilities in the construction
management (Civil Industry) that offers professional growth while being resourceful, innovative, and
flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration 20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Scrutiny and approvals of the valuation reports from external vendors.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types, Feasibility study for land banks.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing, Scrutiny and recruiting of service providers.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Maintaining management information system (MIS) for easy access of the data.
 Primary responsibilities: Work progress, cost and revenue management, quality
assessment, business plan review, Assigning work to service providers.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Achievements and/or responsibilities:', ARRAY['Qualification Year Name of the Institute Board / University Percentage/', 'CGPA /CPI', 'PGP- Advanced', 'Construction', 'Management', '2017 -2019', 'National Institute of', 'Construction Management &', 'research', 'Goa', 'Management & research', '9.26', 'B.E. Civil', 'Engineering 2012-2016 KLE Institute Of Technology', 'Visveswaraya', 'Technological', 'University Belgaum', '65.02', '12th / HSC 2012', 'Sri Manjunatheshwara Pre-', 'University Science College', 'JSS Campus', 'Vidyagiri', 'Dharwad', 'Pre-University Board', 'Karnataka 61.5', '10th / HSC 2009 Sri Khadarling High School', 'Karnataka Secondary', 'Education Examination', 'Board', '75.52', 'Interested Job Profiles:', ' Project Planning and Scheduling.', ' Project Execution.', ' Contract and Claims Management.', ' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation', 'And planning', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.']::text[], ARRAY['Qualification Year Name of the Institute Board / University Percentage/', 'CGPA /CPI', 'PGP- Advanced', 'Construction', 'Management', '2017 -2019', 'National Institute of', 'Construction Management &', 'research', 'Goa', 'Management & research', '9.26', 'B.E. Civil', 'Engineering 2012-2016 KLE Institute Of Technology', 'Visveswaraya', 'Technological', 'University Belgaum', '65.02', '12th / HSC 2012', 'Sri Manjunatheshwara Pre-', 'University Science College', 'JSS Campus', 'Vidyagiri', 'Dharwad', 'Pre-University Board', 'Karnataka 61.5', '10th / HSC 2009 Sri Khadarling High School', 'Karnataka Secondary', 'Education Examination', 'Board', '75.52', 'Interested Job Profiles:', ' Project Planning and Scheduling.', ' Project Execution.', ' Contract and Claims Management.', ' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation', 'And planning', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.']::text[], ARRAY[]::text[], ARRAY['Qualification Year Name of the Institute Board / University Percentage/', 'CGPA /CPI', 'PGP- Advanced', 'Construction', 'Management', '2017 -2019', 'National Institute of', 'Construction Management &', 'research', 'Goa', 'Management & research', '9.26', 'B.E. Civil', 'Engineering 2012-2016 KLE Institute Of Technology', 'Visveswaraya', 'Technological', 'University Belgaum', '65.02', '12th / HSC 2012', 'Sri Manjunatheshwara Pre-', 'University Science College', 'JSS Campus', 'Vidyagiri', 'Dharwad', 'Pre-University Board', 'Karnataka 61.5', '10th / HSC 2009 Sri Khadarling High School', 'Karnataka Secondary', 'Education Examination', 'Board', '75.52', 'Interested Job Profiles:', ' Project Planning and Scheduling.', ' Project Execution.', ' Contract and Claims Management.', ' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation', 'And planning', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.']::text[], '', 'LinkedIn: maharudrappa-walishetar-50141a155', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name ICICI BANK Duration 20-05-2019 TO\n7-2-2020\n35 WEEKS\nDESIGNATION TECHNICAL MANAGER\nRoles & Responsibilities:\n Handling 26 valuation agencies across north Karnataka covering total of 22 districts.\n Scrutiny and approvals of the valuation reports from external vendors.\n Work on and manage engagement on real estate advisory, valuation and due diligence\nspread across property types, Feasibility study for land banks.\n Engagement is include financial analysis, cash flow modelling, property portfolio modelling,\nloan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and\nappraisal reviews, and other general real estate advisory services.\n Specific engagement responsibilities will include financial and cash flow modelling, market\ninformation research, real estate documents analysis (including site/building plans, lease,\nappraisals, and mortgage under writing/lending documents), market studies, and report\nwriting, Scrutiny and recruiting of service providers.\n Maintain and develop positive, productive and professional relationships.\n Check the vendor invoices and make the internal documentation for payment.\n Ensure the assets offered by the clients are genuine, correct as per technical norms of land\nregistration act of states and to provide the value of the assets being offered to the internal\nconcerned departments of the bank to enable the loan departments extend the appropriate\namount as loan against properties.\n Maintaining management information system (MIS) for easy access of the data.\n Primary responsibilities: Work progress, cost and revenue management, quality\nassessment, business plan review, Assigning work to service providers.\n Secondary responsibilities: land valuations, market research and advisory.\n Tertiary responsibilities: exit strategy and transaction advisory.\n-- 2 of 5 --\nAcademic Qualifications:\nAchievements and/or responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maharudrappa B Walishetar.pdf', 'Name: Dear HR Team,

Email: mbwalishettar@gmail.com

Phone: +91-8530455913

Headline: Career Objective:

Profile Summary: Seeking a position to utilize and enhance my professional skills and abilities in the construction
management (Civil Industry) that offers professional growth while being resourceful, innovative, and
flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration 20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Scrutiny and approvals of the valuation reports from external vendors.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types, Feasibility study for land banks.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing, Scrutiny and recruiting of service providers.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Maintaining management information system (MIS) for easy access of the data.
 Primary responsibilities: Work progress, cost and revenue management, quality
assessment, business plan review, Assigning work to service providers.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Achievements and/or responsibilities:

Key Skills: Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation
And planning
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.

IT Skills: Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation
And planning
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.

Employment: Company Name ICICI BANK Duration 20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Scrutiny and approvals of the valuation reports from external vendors.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types, Feasibility study for land banks.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing, Scrutiny and recruiting of service providers.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Maintaining management information system (MIS) for easy access of the data.
 Primary responsibilities: Work progress, cost and revenue management, quality
assessment, business plan review, Assigning work to service providers.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Achievements and/or responsibilities:

Education: Achievements and/or responsibilities:

Personal Details: LinkedIn: maharudrappa-walishetar-50141a155

Extracted Resume Text: Dear HR Team,
Greetings of the day!
I am looking for an opportunity to work with an organisation where my experience,
leadership and analytical skills would contribute to the growth of organisation.
I am experienced technical manager with Ten months experience in mortgage valuation
group, ICICI bank as a real estate valuer experienced with valuation and appraisals related to
various industril, commercial and residential properties. Well defined exposure of verticals
like business loan group, homeloan, smeg, blg group, retail and construction funding group.
Experienced in Analysis of complicated properties with abnormal and unusual configurations
and parameters as well as proper analysis of real estate market and its trend changing with
respect to time.
Strong engineering professional with pgp acm focused in advance construction management
from national institute of construction management and research goa, with highest cgpa.
Skilled in msp,spss, primavera,Microsoft word, tendering and bidding, business development,
project estimation, project planning, contracts, public speaking and construction.
Efficient in project management skills, negotiation and monitoring to the best of my
knowledge.well-versed with the periphery of approx 450 kms with of north Karnataka related
to the real estate market trends. Exposure in evaluating “khasra” and “khata” numbered
properties in rural areas.
Key focusing on minimising the delinquency based on detailed authentication of sanctioned
plans and registered technical documents of the properties from the respective development
authorities and municipal council.
I believe, I have requisite experience, qualification and commitment needed for the position
am young, energetic and I adopt myself in the work culture of any organisation. I am here
with submitting my resume for your kind perusal and consideration.
Thank you for your time and further kind support
(maharudrappa walishetar)
mbwalishettar@gmail.com
+91-8530455913

-- 1 of 5 --

Name : MAHARUDRAPPA B WALISHETAR
Contact No. : 8530455913 Email Id: mbwalishettar@gmail.com
LinkedIn: maharudrappa-walishetar-50141a155
Career Objective:
Seeking a position to utilize and enhance my professional skills and abilities in the construction
management (Civil Industry) that offers professional growth while being resourceful, innovative, and
flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration 20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Scrutiny and approvals of the valuation reports from external vendors.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types, Feasibility study for land banks.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing, Scrutiny and recruiting of service providers.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Maintaining management information system (MIS) for easy access of the data.
 Primary responsibilities: Work progress, cost and revenue management, quality
assessment, business plan review, Assigning work to service providers.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.

-- 2 of 5 --

Academic Qualifications:
Achievements and/or responsibilities:
Technical skills:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation
And planning
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.
 Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.
 Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR
Merit Scholarship award.
 Technical Secretary, NICMAR GOA. Co-ordinated many technical activities.
 Participation in many paper presentation Competitions.
 @Risk : Risk Analysis Software
 AutoCAD
 SPSS Software
 Staad Pro
 Microsoft Office 2013
 Tendering and Bidding.
 Project Valuation and Quantity Survey.

-- 3 of 5 --

Personality Traits:
 Technical Competency.
 Believe in continuous learning leads to continuous improvement.
 Ability to communicate confidently and effectively with people at all levels.
 Ability to work in Harmony with Co-Workers.
 Flexibility, Work Ethic.
Technical and/or Managerial Exposures:
 Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.
 Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies
 Certified by udemy on Contracts, Delays and Claims with Primavera P6.
 Certified by udemy on completion of Primavera P6: Planning & Scheduling Construction
Case Study.
 Certified by udemy on Microsoft Project ALL: BEGINEER to EXPERT 10 Projects 9PDU.
 Certified by udemy on Microsoft Project ADVANCED: Project Management Techniques
3PDU.
 Risk and responsibility using FIDIC (THESIS).
 A study on mismanagement of construction closeout phase.
 Strength and Durability study on M-Sand and fly ash concrete.
 Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).
 Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.
 Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New
Delhi.
Internship/Industrial Training Total duration (In Weeks) 16 WEEKS
Company Name PRIVATE
CONSULTANCY Duration
01-02-2017 TO 30-05-
2017
16 WEEKS
PROJECT COMMERCIAL BUILDING
 Supervisor work basically reinforcement details and execution methods.
 Manages the quality details of the various materials provided.
 Reads the drawing provided and checks the work done by the Masons is in accordance with that.
 Manages timely supply and pour of concrete and various other materials.
 Reports the daily progress to project in charge.
 Concrete mix design preparation, Valuation and Quantity survey.
Roles & Responsibilities:

-- 4 of 5 --

Internship/Industrial Training Total duration (In Weeks) 8 WEEKS
Company Name OYO ROOMS Duration
23-04-2018 TO
18-06-2018
8 WEEKS
PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,
(TRANSFORMATION TEAM ,OYO HOMES)
Roles & Responsibilities:
 Monitoring the project schedule and making the PERT chart analysis.
 Prepare the estimated budget required for project.
 Prepare the weekly project progress report and share with Sr.Manager and Management.
 Making the Handover sheet and check with physical delivered items.
 Doing items costing, sampling, and suggestion for required changes in the original items as per
available space at site.
 Co-ordinate with Architect and Contractor to meet the project delivery target.
 Check the vendor invoices and make the internal documentation for payment.
Personal Details:
Name : Maharudrappa B Walishetar
Gender : Male
Date of Birth : 21/05/1993
Languages Known : English, Kannada, Hindi & Telugu
Hobbies & Interests : Reading Novels (Science Fictions),Listening Music
Alternate Contact No : 9008410684
Alternate Email Id : mbwalishetar@gmail.com
Permanent Address : M. B. Walishetar, S/o B. M. Walishetar, At: Po Hulgur
Tq: Shiggaon Dist:Haveri, Karnataka - 581126
Declaration:
I hereby declare that the information furnished above is true and complete to the best of my knowledge.
Place: Bangalore, Karnataka Maharudrappa B Walishetar
Date: 01/ 06 / 2020 Name

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Maharudrappa B Walishetar.pdf

Parsed Technical Skills: Qualification Year Name of the Institute Board / University Percentage/, CGPA /CPI, PGP- Advanced, Construction, Management, 2017 -2019, National Institute of, Construction Management &, research, Goa, Management & research, 9.26, B.E. Civil, Engineering 2012-2016 KLE Institute Of Technology, Visveswaraya, Technological, University Belgaum, 65.02, 12th / HSC 2012, Sri Manjunatheshwara Pre-, University Science College, JSS Campus, Vidyagiri, Dharwad, Pre-University Board, Karnataka 61.5, 10th / HSC 2009 Sri Khadarling High School, Karnataka Secondary, Education Examination, Board, 75.52, Interested Job Profiles:,  Project Planning and Scheduling.,  Project Execution.,  Contract and Claims Management.,  Microsoft Project,  Minitab Statistical Software,  Oracle Primavera P6,  CANDY Software for estimation, And planning,  Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE, institute technology, to deliver a talk on “Infrastructure Operation and Management”.,  Best co-ordinator Award (Association of students, civil engineering department).,  Secured Highest CGPA in post graduation. Secured 3rd rank in class.'),
(3887, 'ANKIT DUBEY', 'imankitdubey91@gmail.com', '7000484945', 'Career Objective:', 'Career Objective:', 'I endeavor to utilize every given opportunity for my academic enhancement. I take working to my
capabilities as a challenge and strive to emerge as a winner, in a nutshell; it is my attitude to life. I am
willing to learn and given an opportunity, shall prove my worth.
Experience Summary
 Having around 3 & half year of experience in the field of civil engineering.
 I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019
 I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020
 I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present
Educational Qualification:
Course University/Board Institute Year
B.E-
Civil
Engineering
RGPV University NRI College Of Engg. & Mana. 2017
Higher
Secondary M.P. Board Balak Saraswati Shishu Mandir
High Secondary School
2013
Higher
school M.P Board
Abhinav Vidhya Madir School 2011
Experience Record:
Project 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line
Place: MORENA (SUN INFRASTRACTURE COMPANY)
Period: From JUNE 2017 to at JAN 2019
Designation: Engineer
Project Cost: 128 Crore
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at MORENA.
-- 1 of 3 --
Project 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD
STP.
Place: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)
Period: JAN 2019 to at FEB 2020
Designation: Engineer
Project Cost: 365 Crores
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at GWALIOR.
Project 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &
maintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and
commissioning of 200mm to 1600 mm dia sewer line 480km
Place: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )
Period: From FEB 2020 TO At Present
Designation: Senior Engineer
Project Cost: 458 Crore
Roles and Responsibilities
Coordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work
execution and planning. Keeping record of work performed and making reports as required
Description Track financial aspects of projects, and coordinate and adjust work effort with team to ensure
that work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled
professional engaged in planning and execution.
Key Record
 Preparation of billing and costing to Sub contractors.
 Preparation of RA Bills on every month to Sub contractors.
 Preparing Quotations & work orders, arranging labours for works(Pipe lines)
 Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,
Electrical, and consumables etc.
 Good analytical, quick learning and problem solving skills with a desire to work in a team oriented
environment.
 Coordinate information between Client and the Team, updating the progress to the corporate office on
a weekly and daily basis.
-- 2 of 3 --', 'I endeavor to utilize every given opportunity for my academic enhancement. I take working to my
capabilities as a challenge and strive to emerge as a winner, in a nutshell; it is my attitude to life. I am
willing to learn and given an opportunity, shall prove my worth.
Experience Summary
 Having around 3 & half year of experience in the field of civil engineering.
 I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019
 I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020
 I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present
Educational Qualification:
Course University/Board Institute Year
B.E-
Civil
Engineering
RGPV University NRI College Of Engg. & Mana. 2017
Higher
Secondary M.P. Board Balak Saraswati Shishu Mandir
High Secondary School
2013
Higher
school M.P Board
Abhinav Vidhya Madir School 2011
Experience Record:
Project 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line
Place: MORENA (SUN INFRASTRACTURE COMPANY)
Period: From JUNE 2017 to at JAN 2019
Designation: Engineer
Project Cost: 128 Crore
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at MORENA.
-- 1 of 3 --
Project 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD
STP.
Place: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)
Period: JAN 2019 to at FEB 2020
Designation: Engineer
Project Cost: 365 Crores
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at GWALIOR.
Project 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &
maintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and
commissioning of 200mm to 1600 mm dia sewer line 480km
Place: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )
Period: From FEB 2020 TO At Present
Designation: Senior Engineer
Project Cost: 458 Crore
Roles and Responsibilities
Coordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work
execution and planning. Keeping record of work performed and making reports as required
Description Track financial aspects of projects, and coordinate and adjust work effort with team to ensure
that work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled
professional engaged in planning and execution.
Key Record
 Preparation of billing and costing to Sub contractors.
 Preparation of RA Bills on every month to Sub contractors.
 Preparing Quotations & work orders, arranging labours for works(Pipe lines)
 Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,
Electrical, and consumables etc.
 Good analytical, quick learning and problem solving skills with a desire to work in a team oriented
environment.
 Coordinate information between Client and the Team, updating the progress to the corporate office on
a weekly and daily basis.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile no : 7000484945, 9074809912
Email :- Imankitdubey91@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Having around 3 & half year of experience in the field of civil engineering.\n I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019\n I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020\n I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present\nEducational Qualification:\nCourse University/Board Institute Year\nB.E-\nCivil\nEngineering\nRGPV University NRI College Of Engg. & Mana. 2017\nHigher\nSecondary M.P. Board Balak Saraswati Shishu Mandir\nHigh Secondary School\n2013\nHigher\nschool M.P Board\nAbhinav Vidhya Madir School 2011\nExperience Record:\nProject 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line\nPlace: MORENA (SUN INFRASTRACTURE COMPANY)\nPeriod: From JUNE 2017 to at JAN 2019\nDesignation: Engineer\nProject Cost: 128 Crore\nRoles and Responsibilities\nExecution and laying of Main sewer and lateral sewer along with construction of manholes. Road\nrestoration work has been executed under this package\nDescription: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer\nalong with construction of manholes at MORENA.\n-- 1 of 3 --\nProject 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD\nSTP.\nPlace: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)\nPeriod: JAN 2019 to at FEB 2020\nDesignation: Engineer\nProject Cost: 365 Crores\nRoles and Responsibilities\nExecution and laying of Main sewer and lateral sewer along with construction of manholes. Road\nrestoration work has been executed under this package\nDescription Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer\nalong with construction of manholes at GWALIOR.\nProject 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &\nmaintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and\ncommissioning of 200mm to 1600 mm dia sewer line 480km\nPlace: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )\nPeriod: From FEB 2020 TO At Present\nDesignation: Senior Engineer\nProject Cost: 458 Crore\nRoles and Responsibilities\nCoordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work\nexecution and planning. Keeping record of work performed and making reports as required\nDescription Track financial aspects of projects, and coordinate and adjust work effort with team to ensure\nthat work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled\nprofessional engaged in planning and execution.\nKey Record\n Preparation of billing and costing to Sub contractors.\n Preparation of RA Bills on every month to Sub contractors.\n Preparing Quotations & work orders, arranging labours for works(Pipe lines)\n Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,\nElectrical, and consumables etc.\n Good analytical, quick learning and problem solving skills with a desire to work in a team oriented\nenvironment.\n Coordinate information between Client and the Team, updating the progress to the corporate office on\na weekly and daily basis.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKIT DUBEY. .pdf', 'Name: ANKIT DUBEY

Email: imankitdubey91@gmail.com

Phone: 7000484945

Headline: Career Objective:

Profile Summary: I endeavor to utilize every given opportunity for my academic enhancement. I take working to my
capabilities as a challenge and strive to emerge as a winner, in a nutshell; it is my attitude to life. I am
willing to learn and given an opportunity, shall prove my worth.
Experience Summary
 Having around 3 & half year of experience in the field of civil engineering.
 I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019
 I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020
 I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present
Educational Qualification:
Course University/Board Institute Year
B.E-
Civil
Engineering
RGPV University NRI College Of Engg. & Mana. 2017
Higher
Secondary M.P. Board Balak Saraswati Shishu Mandir
High Secondary School
2013
Higher
school M.P Board
Abhinav Vidhya Madir School 2011
Experience Record:
Project 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line
Place: MORENA (SUN INFRASTRACTURE COMPANY)
Period: From JUNE 2017 to at JAN 2019
Designation: Engineer
Project Cost: 128 Crore
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at MORENA.
-- 1 of 3 --
Project 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD
STP.
Place: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)
Period: JAN 2019 to at FEB 2020
Designation: Engineer
Project Cost: 365 Crores
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at GWALIOR.
Project 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &
maintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and
commissioning of 200mm to 1600 mm dia sewer line 480km
Place: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )
Period: From FEB 2020 TO At Present
Designation: Senior Engineer
Project Cost: 458 Crore
Roles and Responsibilities
Coordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work
execution and planning. Keeping record of work performed and making reports as required
Description Track financial aspects of projects, and coordinate and adjust work effort with team to ensure
that work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled
professional engaged in planning and execution.
Key Record
 Preparation of billing and costing to Sub contractors.
 Preparation of RA Bills on every month to Sub contractors.
 Preparing Quotations & work orders, arranging labours for works(Pipe lines)
 Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,
Electrical, and consumables etc.
 Good analytical, quick learning and problem solving skills with a desire to work in a team oriented
environment.
 Coordinate information between Client and the Team, updating the progress to the corporate office on
a weekly and daily basis.
-- 2 of 3 --

Employment:  Having around 3 & half year of experience in the field of civil engineering.
 I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019
 I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020
 I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present
Educational Qualification:
Course University/Board Institute Year
B.E-
Civil
Engineering
RGPV University NRI College Of Engg. & Mana. 2017
Higher
Secondary M.P. Board Balak Saraswati Shishu Mandir
High Secondary School
2013
Higher
school M.P Board
Abhinav Vidhya Madir School 2011
Experience Record:
Project 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line
Place: MORENA (SUN INFRASTRACTURE COMPANY)
Period: From JUNE 2017 to at JAN 2019
Designation: Engineer
Project Cost: 128 Crore
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at MORENA.
-- 1 of 3 --
Project 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD
STP.
Place: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)
Period: JAN 2019 to at FEB 2020
Designation: Engineer
Project Cost: 365 Crores
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at GWALIOR.
Project 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &
maintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and
commissioning of 200mm to 1600 mm dia sewer line 480km
Place: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )
Period: From FEB 2020 TO At Present
Designation: Senior Engineer
Project Cost: 458 Crore
Roles and Responsibilities
Coordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work
execution and planning. Keeping record of work performed and making reports as required
Description Track financial aspects of projects, and coordinate and adjust work effort with team to ensure
that work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled
professional engaged in planning and execution.
Key Record
 Preparation of billing and costing to Sub contractors.
 Preparation of RA Bills on every month to Sub contractors.
 Preparing Quotations & work orders, arranging labours for works(Pipe lines)
 Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,
Electrical, and consumables etc.
 Good analytical, quick learning and problem solving skills with a desire to work in a team oriented
environment.
 Coordinate information between Client and the Team, updating the progress to the corporate office on
a weekly and daily basis.
-- 2 of 3 --

Personal Details: Mobile no : 7000484945, 9074809912
Email :- Imankitdubey91@gmail.com

Extracted Resume Text: ANKIT DUBEY
Ram Mandir Near Water Tank at
Sikandar Kampoo, Laskar-474001 GWALIOR (M.P)
Contact info :-
Mobile no : 7000484945, 9074809912
Email :- Imankitdubey91@gmail.com
Career Objective:
I endeavor to utilize every given opportunity for my academic enhancement. I take working to my
capabilities as a challenge and strive to emerge as a winner, in a nutshell; it is my attitude to life. I am
willing to learn and given an opportunity, shall prove my worth.
Experience Summary
 Having around 3 & half year of experience in the field of civil engineering.
 I’m work as a site engineer in SUN INFRASTRACTURE COMPANY, JUNE 2017 to at JAN 2019
 I''m work as a site engineer in JAYANTI SUPERCONSTRUCTION PTV LTD, JAN 2019 to Feb2020
 I''m work as a Senior engineer in DRA Infracon PTV LTD, FEB 2020 to at present
Educational Qualification:
Course University/Board Institute Year
B.E-
Civil
Engineering
RGPV University NRI College Of Engg. & Mana. 2017
Higher
Secondary M.P. Board Balak Saraswati Shishu Mandir
High Secondary School
2013
Higher
school M.P Board
Abhinav Vidhya Madir School 2011
Experience Record:
Project 01: Supply laying testing and commissioning of 170mm to 1400 mm dia sewer line
Place: MORENA (SUN INFRASTRACTURE COMPANY)
Period: From JUNE 2017 to at JAN 2019
Designation: Engineer
Project Cost: 128 Crore
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description: Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at MORENA.

-- 1 of 3 --

Project 02: Supply laying testing and commissioning of 200mm to 1800mm dia sewer line With 65 MLD
STP.
Place: Gwalior ( JAYANTI SUPERCONSTRUCTION PTV LTD)
Period: JAN 2019 to at FEB 2020
Designation: Engineer
Project Cost: 365 Crores
Roles and Responsibilities
Execution and laying of Main sewer and lateral sewer along with construction of manholes. Road
restoration work has been executed under this package
Description Supply laying testing and commissioning of outfall sewer, trunk sewer and laterals sewer
along with construction of manholes at GWALIOR.
Project 03: Design, Construction, Supply, Erection, Testing, Commissioning & 10 years operation &
maintenance of Sewage Treatment Plant 15 MLD with 3 or Nos STP & Supply laying testing and
commissioning of 200mm to 1600 mm dia sewer line 480km
Place: Kota (Dinesh Chand & R Agrawal Pvt. Ltd. )
Period: From FEB 2020 TO At Present
Designation: Senior Engineer
Project Cost: 458 Crore
Roles and Responsibilities
Coordinating and supervising skilled professional engaged in planning and execution. Drainage pipeline work
execution and planning. Keeping record of work performed and making reports as required
Description Track financial aspects of projects, and coordinate and adjust work effort with team to ensure
that work is completed within parameters of agreed-to schedule. Coordinating and supervising skilled
professional engaged in planning and execution.
Key Record
 Preparation of billing and costing to Sub contractors.
 Preparation of RA Bills on every month to Sub contractors.
 Preparing Quotations & work orders, arranging labours for works(Pipe lines)
 Sending RFQ (Request for Query) to different suppliers on Item Head wise like Steel, Hardware,
Electrical, and consumables etc.
 Good analytical, quick learning and problem solving skills with a desire to work in a team oriented
environment.
 Coordinate information between Client and the Team, updating the progress to the corporate office on
a weekly and daily basis.

-- 2 of 3 --

Personal Details
Name : ANKIT DUBEY
Father''s Name : SURENDRA NATH DUBEY
D.O.B. : 22/06/1995
Marital Status : Single
Nationality : Indian
E-mai : ankitdubey842@gmail.com
Hobbies : Reading Books & Play Cricket
Knowledge : Basic Knowledge of Computers and Interne Microshoft word
Declaration
I hereby solemnly and sincerely affirm that the statement made and information furnished by me in the
Resume is true and correct.
(Ankit Dubey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANKIT DUBEY. .pdf'),
(3888, 'Junior Engineer (Billing & Planning)', 'hritikrawat404@gmail.com', '918708190713', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'About 3 Years of Extensive experience in Construction Industry.
  A dynamic professional experienced in Quantity Surveying, Billing, Site
Execution and Project Management.
  Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Material Reconciliation Statement.
  Analysis of constructed structures to ensure
requirement and given specifications for Billing purposes.
  Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
  Familiar with MORTH, PMGSY & MORD Specificatio
with Government clients PMGSY (Pradhan Mantri Gram Sadak Yojana
PWD (Public Works Department) and NHAI (National Highway Authority
of India)
  Excellent communication & interpersonal skills with team building,
problem solving and organizational abilities.
  Talent for proactively identifying & resolving problems and ramping up
project activities on time.
60%
70%
50%', 'About 3 Years of Extensive experience in Construction Industry.
  A dynamic professional experienced in Quantity Surveying, Billing, Site
Execution and Project Management.
  Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Material Reconciliation Statement.
  Analysis of constructed structures to ensure
requirement and given specifications for Billing purposes.
  Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
  Familiar with MORTH, PMGSY & MORD Specificatio
with Government clients PMGSY (Pradhan Mantri Gram Sadak Yojana
PWD (Public Works Department) and NHAI (National Highway Authority
of India)
  Excellent communication & interpersonal skills with team building,
problem solving and organizational abilities.
  Talent for proactively identifying & resolving problems and ramping up
project activities on time.
60%
70%
50%', ARRAY['Internship from Study status NH-72 the state of Uttarakhand', 'Experienced in Quantity Surveying of Highway Construction Projects.', 'Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.', 'Certification in AutoCAD from Insergo Technologies', 'Knowledge in setting up of WMM Plant and DBM Plant.', 'AutoCAD MS Office Networking MS', 'Hritikrawat404@gmail.com Hritikrawat404@gmail.com', '(3 years of experience)', 'Engineer (Billing & Planning)(PNC Infratech Limited)', 'Quantity Surveying', 'Billing', 'Planning and Project Management', 'professional with expertise in the sector of Construction Industry', 'Billing Planning and Project Managment.', 'qualitative and quantitative output.', 'Years of Extensive experience in Construction Industry.', 'Site', 'Good Experience in preparing MIS', 'DPR', 'MPR', 'IPS', 'SPS', 'Strip Charts and', 'Analysis of constructed structures to ensure they are according to Client’s', 'requirement and given specifications for Billing purposes.', 'Significant experience of working with Clients', 'Project Managers', 'Consultants and Suppliers across multiple locations.', 'Specifications', 'have done work', 'Pradhan Mantri Gram Sadak Yojana)', 'and NHAI (National Highway Authority', 'Excellent communication & interpersonal skills with team building', 'ational abilities.', 'Talent for proactively identifying & resolving problems and ramping up', 'Documentation', 'Rate Analysis', 'BOQ and BBS', 'Project Planning', 'Quality Control', 'Execution', 'Project Management', '50% 60%', 'Government Polytechnic with 67.24%', 'with 50.00%', 'with 56.6%', 'SOFT']::text[], ARRAY['Internship from Study status NH-72 the state of Uttarakhand', 'Experienced in Quantity Surveying of Highway Construction Projects.', 'Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.', 'Certification in AutoCAD from Insergo Technologies', 'Knowledge in setting up of WMM Plant and DBM Plant.', 'AutoCAD MS Office Networking MS', 'Hritikrawat404@gmail.com Hritikrawat404@gmail.com', '(3 years of experience)', 'Engineer (Billing & Planning)(PNC Infratech Limited)', 'Quantity Surveying', 'Billing', 'Planning and Project Management', 'professional with expertise in the sector of Construction Industry', 'Billing Planning and Project Managment.', 'qualitative and quantitative output.', 'Years of Extensive experience in Construction Industry.', 'Site', 'Good Experience in preparing MIS', 'DPR', 'MPR', 'IPS', 'SPS', 'Strip Charts and', 'Analysis of constructed structures to ensure they are according to Client’s', 'requirement and given specifications for Billing purposes.', 'Significant experience of working with Clients', 'Project Managers', 'Consultants and Suppliers across multiple locations.', 'Specifications', 'have done work', 'Pradhan Mantri Gram Sadak Yojana)', 'and NHAI (National Highway Authority', 'Excellent communication & interpersonal skills with team building', 'ational abilities.', 'Talent for proactively identifying & resolving problems and ramping up', 'Documentation', 'Rate Analysis', 'BOQ and BBS', 'Project Planning', 'Quality Control', 'Execution', 'Project Management', '50% 60%', 'Government Polytechnic with 67.24%', 'with 50.00%', 'with 56.6%', 'SOFT']::text[], ARRAY[]::text[], ARRAY['Internship from Study status NH-72 the state of Uttarakhand', 'Experienced in Quantity Surveying of Highway Construction Projects.', 'Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.', 'Certification in AutoCAD from Insergo Technologies', 'Knowledge in setting up of WMM Plant and DBM Plant.', 'AutoCAD MS Office Networking MS', 'Hritikrawat404@gmail.com Hritikrawat404@gmail.com', '(3 years of experience)', 'Engineer (Billing & Planning)(PNC Infratech Limited)', 'Quantity Surveying', 'Billing', 'Planning and Project Management', 'professional with expertise in the sector of Construction Industry', 'Billing Planning and Project Managment.', 'qualitative and quantitative output.', 'Years of Extensive experience in Construction Industry.', 'Site', 'Good Experience in preparing MIS', 'DPR', 'MPR', 'IPS', 'SPS', 'Strip Charts and', 'Analysis of constructed structures to ensure they are according to Client’s', 'requirement and given specifications for Billing purposes.', 'Significant experience of working with Clients', 'Project Managers', 'Consultants and Suppliers across multiple locations.', 'Specifications', 'have done work', 'Pradhan Mantri Gram Sadak Yojana)', 'and NHAI (National Highway Authority', 'Excellent communication & interpersonal skills with team building', 'ational abilities.', 'Talent for proactively identifying & resolving problems and ramping up', 'Documentation', 'Rate Analysis', 'BOQ and BBS', 'Project Planning', 'Quality Control', 'Execution', 'Project Management', '50% 60%', 'Government Polytechnic with 67.24%', 'with 50.00%', 'with 56.6%', 'SOFT']::text[], '', 'Date of Birth: 01
Language Known:
Address: Vill-Gaja, P
Tehri Garhwal ,
Current Salary: Rs
Marital Status: Unmarried
Nationality: Indian
72 the state of Uttarakhand
Experienced in Quantity Surveying of Highway Construction Projects.
and Hilti 500 adhesive anchorage system.
Insergo Technologies in 2015 (ISO Certified)
Knowledge in setting up of WMM Plant and DBM Plant.
CORE COMPETENCIES:
AutoCAD MS Office Networking MS Project Windows
Hritikrawat404@gmail.com
Industry including various
Proven ability to meet the
4
2
2
3
4
1
2
1
0 2 4 6
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
Column1
Number of Years
Communicator
Innovative
Leadership
Team Player
Thinker
Problem Solving', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"I have about 3 years of experience in Highway Construction, have successfully completed Highway construction projects in\nUttarakhand (India), Major District Road Project in Uttarakhand (India) and currently I am assigned to 4-Laning of Nagina-\nKashipur Section of NH-74 in the State of Uttarakhand & Uttar Pradesh.\nAug- 2017 – Feb- 2019 with DRA Infaracone Pvt.Ltd. as a Quantity Surveyor\nProject: Four Laning of Haryana/ Punjab Border- Jind Section NH-71 71 From Km. 238.695 to Km. 307.000 in the State of\nHaryana\nClient: NHAI Consultant: CEG Consultant Engineers Group Ltd Project Cost:552.90Cr.\nJob Responsibilities:\n  Quantification & estimation of construction materials such as Cement, Sand, Aggregates, Steel, Bitumen with the help of\nIFC drawings.\n  To prepare Material Reconciliation statement based on the Quantity of Materials received, Quantity of materials used,\nbalance on site and then calculate the material wastage.\n  To carryout regular inspection at site to check quantity & quality of work done by Sub-Contractors on-site and prepare\nmonthly bills based on measurements submitted by Site Engineer after verification.\n  Preparing and updating monthly MIS (Management Information System) report and submitting to Head Office.\n  Extracting quantities of different layers of Flexible Pavement like Sub-grade, GSB, CTB, SAMI and BC.\n  To prepare Daily Progress Reports, Monthly Progress Reports, Work Plans and Strip Chart to track progress of Work.\n  Preparation of SPS (Stage Payment Statement) and IPC (Interim Payment Certificate) of the work done by Contractor for a\nparticular period of time and submitting RFI on daily basis for inspection.\n  To prepare Work Order, RA Bills of Sub-Contractors, Agreements for the Suppliers and estimate quantities and do rate\nanalysis.\nJuly 2016 – August 2017 with Ashish And company as a Junior Engineer (QS)\nProject: Up gradation/Improvement of 22.150 Kms Road from Gaja To Timli Motor Marg\nClient: Public Works Department (PWD) Project Cost: 4.000 Cr.\nJob Responsibilities:\n  To prepare and send monthly MIS reports and Material reconciliation report to Head Office.\n  To monitor excavation, laying and construction of pavement, scupper, retaining walls, causeways, etc.\n  To prepare bar bending schedule and scrutinize civil contractor’s bills, and submit to HO for approval.\n  To check the work of Sub-contractors at site and preparing bill of constructed work.\n  To supervise placement and construction of Pre-cast RCC members.\nIdentification of extra work, beyond the contract, preparation and submission of cost estimation and proposals\nFeb- 2019 – Present with PNC INFRATECH as a Billing & Planning Engineer\nProject: 4-Laning of Nagina-Kashipur Section of NH-74 from Km. 73.000 (Design Km. 71.614) to Km. 175.000 (Design Km.\n170.407) in Uttar Pradesh & Uttarakhand under NHDP Phase-IV on EPC mode.\nClient: NHAI Consultant: Lea Associates South Asia Pvt. Ltd Project Cost:1155.70 Cr\nJob Responsibilities:\n  Preparation of SPS on monthly basis to submit to Consultant’s Office and IPC for Client Billing.\n  To prepare DPR (Daily Progress Reports), MPR (Monthly Progress Reports), Work Plans and Strip Chart to track progress\nof Work at Site.\n  Submission of RFI (Request for Inspection) to consultants Office and preparation of Summary.\n  Verification & Preparation of the Bill submitted by Sub Contractor for their respective Work.\n  To update and submit the Material Production and Consumption report to HO for analysis on Daily Basis.\n \n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HRITIK RAWAT _QS.pdf', 'Name: Junior Engineer (Billing & Planning)

Email: hritikrawat404@gmail.com

Phone: +91-8708190713

Headline: PROFILE SUMMARY:

Profile Summary: About 3 Years of Extensive experience in Construction Industry.
  A dynamic professional experienced in Quantity Surveying, Billing, Site
Execution and Project Management.
  Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Material Reconciliation Statement.
  Analysis of constructed structures to ensure
requirement and given specifications for Billing purposes.
  Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
  Familiar with MORTH, PMGSY & MORD Specificatio
with Government clients PMGSY (Pradhan Mantri Gram Sadak Yojana
PWD (Public Works Department) and NHAI (National Highway Authority
of India)
  Excellent communication & interpersonal skills with team building,
problem solving and organizational abilities.
  Talent for proactively identifying & resolving problems and ramping up
project activities on time.
60%
70%
50%

Key Skills: Internship from Study status NH-72 the state of Uttarakhand
  Experienced in Quantity Surveying of Highway Construction Projects.
  Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.
  Certification in AutoCAD from Insergo Technologies
  Knowledge in setting up of WMM Plant and DBM Plant.
AutoCAD MS Office Networking MS
Hritikrawat404@gmail.com Hritikrawat404@gmail.com
(3 years of experience)
Engineer (Billing & Planning)(PNC Infratech Limited)
Quantity Surveying, Billing, Planning and Project Management
professional with expertise in the sector of Construction Industry
Quantity Surveying, Billing Planning and Project Managment.
qualitative and quantitative output.
Years of Extensive experience in Construction Industry.
Quantity Surveying, Billing, Site
Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Analysis of constructed structures to ensure they are according to Client’s
requirement and given specifications for Billing purposes.
Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
Specifications, have done work
Pradhan Mantri Gram Sadak Yojana),
and NHAI (National Highway Authority
Excellent communication & interpersonal skills with team building,
ational abilities.
Talent for proactively identifying & resolving problems and ramping up
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
50% 60%
Government Polytechnic with 67.24%
with 50.00%
with 56.6%
SOFT

Employment: I have about 3 years of experience in Highway Construction, have successfully completed Highway construction projects in
Uttarakhand (India), Major District Road Project in Uttarakhand (India) and currently I am assigned to 4-Laning of Nagina-
Kashipur Section of NH-74 in the State of Uttarakhand & Uttar Pradesh.
Aug- 2017 – Feb- 2019 with DRA Infaracone Pvt.Ltd. as a Quantity Surveyor
Project: Four Laning of Haryana/ Punjab Border- Jind Section NH-71 71 From Km. 238.695 to Km. 307.000 in the State of
Haryana
Client: NHAI Consultant: CEG Consultant Engineers Group Ltd Project Cost:552.90Cr.
Job Responsibilities:
  Quantification & estimation of construction materials such as Cement, Sand, Aggregates, Steel, Bitumen with the help of
IFC drawings.
  To prepare Material Reconciliation statement based on the Quantity of Materials received, Quantity of materials used,
balance on site and then calculate the material wastage.
  To carryout regular inspection at site to check quantity & quality of work done by Sub-Contractors on-site and prepare
monthly bills based on measurements submitted by Site Engineer after verification.
  Preparing and updating monthly MIS (Management Information System) report and submitting to Head Office.
  Extracting quantities of different layers of Flexible Pavement like Sub-grade, GSB, CTB, SAMI and BC.
  To prepare Daily Progress Reports, Monthly Progress Reports, Work Plans and Strip Chart to track progress of Work.
  Preparation of SPS (Stage Payment Statement) and IPC (Interim Payment Certificate) of the work done by Contractor for a
particular period of time and submitting RFI on daily basis for inspection.
  To prepare Work Order, RA Bills of Sub-Contractors, Agreements for the Suppliers and estimate quantities and do rate
analysis.
July 2016 – August 2017 with Ashish And company as a Junior Engineer (QS)
Project: Up gradation/Improvement of 22.150 Kms Road from Gaja To Timli Motor Marg
Client: Public Works Department (PWD) Project Cost: 4.000 Cr.
Job Responsibilities:
  To prepare and send monthly MIS reports and Material reconciliation report to Head Office.
  To monitor excavation, laying and construction of pavement, scupper, retaining walls, causeways, etc.
  To prepare bar bending schedule and scrutinize civil contractor’s bills, and submit to HO for approval.
  To check the work of Sub-contractors at site and preparing bill of constructed work.
  To supervise placement and construction of Pre-cast RCC members.
Identification of extra work, beyond the contract, preparation and submission of cost estimation and proposals
Feb- 2019 – Present with PNC INFRATECH as a Billing & Planning Engineer
Project: 4-Laning of Nagina-Kashipur Section of NH-74 from Km. 73.000 (Design Km. 71.614) to Km. 175.000 (Design Km.
170.407) in Uttar Pradesh & Uttarakhand under NHDP Phase-IV on EPC mode.
Client: NHAI Consultant: Lea Associates South Asia Pvt. Ltd Project Cost:1155.70 Cr
Job Responsibilities:
  Preparation of SPS on monthly basis to submit to Consultant’s Office and IPC for Client Billing.
  To prepare DPR (Daily Progress Reports), MPR (Monthly Progress Reports), Work Plans and Strip Chart to track progress
of Work at Site.
  Submission of RFI (Request for Inspection) to consultants Office and preparation of Summary.
  Verification & Preparation of the Bill submitted by Sub Contractor for their respective Work.
  To update and submit the Material Production and Consumption report to HO for analysis on Daily Basis.
 
-- 2 of 3 --

Education: 2016 Diploma Civil Engineering from Government Polytechnic with
2013 HSC from Uttarakhand State Board with 50.00
2011 HSC from Uttarakhand State Board with
SKILLS AND ACHIEVEMENTS:
  Internship from Study status NH-72 the state of Uttarakhand
  Experienced in Quantity Surveying of Highway Construction Projects.
  Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.
  Certification in AutoCAD from Insergo Technologies
  Knowledge in setting up of WMM Plant and DBM Plant.
AutoCAD MS Office Networking MS
Hritikrawat404@gmail.com Hritikrawat404@gmail.com
(3 years of experience)
Engineer (Billing & Planning)(PNC Infratech Limited)
Quantity Surveying, Billing, Planning and Project Management
professional with expertise in the sector of Construction Industry
Quantity Surveying, Billing Planning and Project Managment.
qualitative and quantitative output.
Years of Extensive experience in Construction Industry.
Quantity Surveying, Billing, Site
Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Analysis of constructed structures to ensure they are according to Client’s
requirement and given specifications for Billing purposes.
Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
Specifications, have done work
Pradhan Mantri Gram Sadak Yojana),
and NHAI (National Highway Authority
Excellent communication & interpersonal skills with team building,
ational abilities.
Talent for proactively identifying & resolving problems and ramping up
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
50% 60%
Government Polytechnic with 67.24%
with 50.00%
with 56.6%
SOFT

Personal Details: Date of Birth: 01
Language Known:
Address: Vill-Gaja, P
Tehri Garhwal ,
Current Salary: Rs
Marital Status: Unmarried
Nationality: Indian
72 the state of Uttarakhand
Experienced in Quantity Surveying of Highway Construction Projects.
and Hilti 500 adhesive anchorage system.
Insergo Technologies in 2015 (ISO Certified)
Knowledge in setting up of WMM Plant and DBM Plant.
CORE COMPETENCIES:
AutoCAD MS Office Networking MS Project Windows
Hritikrawat404@gmail.com
Industry including various
Proven ability to meet the
4
2
2
3
4
1
2
1
0 2 4 6
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
Column1
Number of Years
Communicator
Innovative
Leadership
Team Player
Thinker
Problem Solving

Extracted Resume Text: +91-8708190713
+91-9897995797
Hritik Rawat (3 years of experience)
Junior Engineer (Billing & Planning)
Quantity Surveying, Billing, Planning and Project Management
A result oriented professional
responsibilities of Quantity
project goal with qualitative
PROFILE SUMMARY:
  About 3 Years of Extensive experience in Construction Industry.
  A dynamic professional experienced in Quantity Surveying, Billing, Site
Execution and Project Management.
  Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Material Reconciliation Statement.
  Analysis of constructed structures to ensure
requirement and given specifications for Billing purposes.
  Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
  Familiar with MORTH, PMGSY & MORD Specificatio
with Government clients PMGSY (Pradhan Mantri Gram Sadak Yojana
PWD (Public Works Department) and NHAI (National Highway Authority
of India)
  Excellent communication & interpersonal skills with team building,
problem solving and organizational abilities.
  Talent for proactively identifying & resolving problems and ramping up
project activities on time.
60%
70%
50%
IT SKILLS
EDUCATION:
2016 Diploma Civil Engineering from Government Polytechnic with
2013 HSC from Uttarakhand State Board with 50.00
2011 HSC from Uttarakhand State Board with
SKILLS AND ACHIEVEMENTS:
  Internship from Study status NH-72 the state of Uttarakhand
  Experienced in Quantity Surveying of Highway Construction Projects.
  Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system.
  Certification in AutoCAD from Insergo Technologies
  Knowledge in setting up of WMM Plant and DBM Plant.
AutoCAD MS Office Networking MS
Hritikrawat404@gmail.com Hritikrawat404@gmail.com
(3 years of experience)
Engineer (Billing & Planning)(PNC Infratech Limited)
Quantity Surveying, Billing, Planning and Project Management
professional with expertise in the sector of Construction Industry
Quantity Surveying, Billing Planning and Project Managment.
qualitative and quantitative output.
Years of Extensive experience in Construction Industry.
Quantity Surveying, Billing, Site
Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and
Analysis of constructed structures to ensure they are according to Client’s
requirement and given specifications for Billing purposes.
Significant experience of working with Clients, Project Managers,
Consultants and Suppliers across multiple locations.
Specifications, have done work
Pradhan Mantri Gram Sadak Yojana),
and NHAI (National Highway Authority
Excellent communication & interpersonal skills with team building,
ational abilities.
Talent for proactively identifying & resolving problems and ramping up
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
50% 60%
Government Polytechnic with 67.24%
with 50.00%
with 56.6%
SOFT
 
SKILLS
Communicator
Innovative
Leadership
Team
Thinker
Problem
PERSONAL DETAILS:
Date of Birth: 01
Language Known:
Address: Vill-Gaja, P
Tehri Garhwal ,
Current Salary: Rs
Marital Status: Unmarried
Nationality: Indian
72 the state of Uttarakhand
Experienced in Quantity Surveying of Highway Construction Projects.
and Hilti 500 adhesive anchorage system.
Insergo Technologies in 2015 (ISO Certified)
Knowledge in setting up of WMM Plant and DBM Plant.
CORE COMPETENCIES:
AutoCAD MS Office Networking MS Project Windows
Hritikrawat404@gmail.com
Industry including various
Proven ability to meet the
4
2
2
3
4
1
2
1
0 2 4 6
Documentation
Rate Analysis
BOQ and BBS
Project Planning
Billing
Quality Control
Execution
Project Management
Column1
Number of Years
Communicator
Innovative
Leadership
Team Player
Thinker
Problem Solving
PERSONAL DETAILS:
01-jan-1996
Language Known: English & Hindi
Gaja, Post Office Gaja
Uttarakhand Pin-249146
: Rs 25000 / month
: Unmarried
Indian
CORE COMPETENCIES:

-- 1 of 3 --

WORK EXPERIENCE:
I have about 3 years of experience in Highway Construction, have successfully completed Highway construction projects in
Uttarakhand (India), Major District Road Project in Uttarakhand (India) and currently I am assigned to 4-Laning of Nagina-
Kashipur Section of NH-74 in the State of Uttarakhand & Uttar Pradesh.
Aug- 2017 – Feb- 2019 with DRA Infaracone Pvt.Ltd. as a Quantity Surveyor
Project: Four Laning of Haryana/ Punjab Border- Jind Section NH-71 71 From Km. 238.695 to Km. 307.000 in the State of
Haryana
Client: NHAI Consultant: CEG Consultant Engineers Group Ltd Project Cost:552.90Cr.
Job Responsibilities:
  Quantification & estimation of construction materials such as Cement, Sand, Aggregates, Steel, Bitumen with the help of
IFC drawings.
  To prepare Material Reconciliation statement based on the Quantity of Materials received, Quantity of materials used,
balance on site and then calculate the material wastage.
  To carryout regular inspection at site to check quantity & quality of work done by Sub-Contractors on-site and prepare
monthly bills based on measurements submitted by Site Engineer after verification.
  Preparing and updating monthly MIS (Management Information System) report and submitting to Head Office.
  Extracting quantities of different layers of Flexible Pavement like Sub-grade, GSB, CTB, SAMI and BC.
  To prepare Daily Progress Reports, Monthly Progress Reports, Work Plans and Strip Chart to track progress of Work.
  Preparation of SPS (Stage Payment Statement) and IPC (Interim Payment Certificate) of the work done by Contractor for a
particular period of time and submitting RFI on daily basis for inspection.
  To prepare Work Order, RA Bills of Sub-Contractors, Agreements for the Suppliers and estimate quantities and do rate
analysis.
July 2016 – August 2017 with Ashish And company as a Junior Engineer (QS)
Project: Up gradation/Improvement of 22.150 Kms Road from Gaja To Timli Motor Marg
Client: Public Works Department (PWD) Project Cost: 4.000 Cr.
Job Responsibilities:
  To prepare and send monthly MIS reports and Material reconciliation report to Head Office.
  To monitor excavation, laying and construction of pavement, scupper, retaining walls, causeways, etc.
  To prepare bar bending schedule and scrutinize civil contractor’s bills, and submit to HO for approval.
  To check the work of Sub-contractors at site and preparing bill of constructed work.
  To supervise placement and construction of Pre-cast RCC members.
Identification of extra work, beyond the contract, preparation and submission of cost estimation and proposals
Feb- 2019 – Present with PNC INFRATECH as a Billing & Planning Engineer
Project: 4-Laning of Nagina-Kashipur Section of NH-74 from Km. 73.000 (Design Km. 71.614) to Km. 175.000 (Design Km.
170.407) in Uttar Pradesh & Uttarakhand under NHDP Phase-IV on EPC mode.
Client: NHAI Consultant: Lea Associates South Asia Pvt. Ltd Project Cost:1155.70 Cr
Job Responsibilities:
  Preparation of SPS on monthly basis to submit to Consultant’s Office and IPC for Client Billing.
  To prepare DPR (Daily Progress Reports), MPR (Monthly Progress Reports), Work Plans and Strip Chart to track progress
of Work at Site.
  Submission of RFI (Request for Inspection) to consultants Office and preparation of Summary.
  Verification & Preparation of the Bill submitted by Sub Contractor for their respective Work.
  To update and submit the Material Production and Consumption report to HO for analysis on Daily Basis.
 

-- 2 of 3 --

CERTIFICATION:
I certify that to the best of my knowledge and belief, this bio-data correctly describes my personal information, qualification,
education and experience.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HRITIK RAWAT _QS.pdf

Parsed Technical Skills: Internship from Study status NH-72 the state of Uttarakhand, Experienced in Quantity Surveying of Highway Construction Projects., Knowledge of Micro-Concreting and Hilti 500 adhesive anchorage system., Certification in AutoCAD from Insergo Technologies, Knowledge in setting up of WMM Plant and DBM Plant., AutoCAD MS Office Networking MS, Hritikrawat404@gmail.com Hritikrawat404@gmail.com, (3 years of experience), Engineer (Billing & Planning)(PNC Infratech Limited), Quantity Surveying, Billing, Planning and Project Management, professional with expertise in the sector of Construction Industry, Billing Planning and Project Managment., qualitative and quantitative output., Years of Extensive experience in Construction Industry., Site, Good Experience in preparing MIS, DPR, MPR, IPS, SPS, Strip Charts and, Analysis of constructed structures to ensure they are according to Client’s, requirement and given specifications for Billing purposes., Significant experience of working with Clients, Project Managers, Consultants and Suppliers across multiple locations., Specifications, have done work, Pradhan Mantri Gram Sadak Yojana), and NHAI (National Highway Authority, Excellent communication & interpersonal skills with team building, ational abilities., Talent for proactively identifying & resolving problems and ramping up, Documentation, Rate Analysis, BOQ and BBS, Project Planning, Quality Control, Execution, Project Management, 50% 60%, Government Polytechnic with 67.24%, with 50.00%, with 56.6%, SOFT'),
(3889, 'Dear HR Team,', 'dear.hr.team.resume-import-03889@hhh-resume-import.invalid', '918530455913', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize my skills and abilities in the construction management (Civil Industry) that
offers professional growth while being resourceful, innovative, and flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration
20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Primary responsibilities:Workprogress, cost and revenue management, quality assessment,
business plan review.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.', 'Seeking a position to utilize my skills and abilities in the construction management (Civil Industry) that
offers professional growth while being resourceful, innovative, and flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration
20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Primary responsibilities:Workprogress, cost and revenue management, quality assessment,
business plan review.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.', ARRAY[' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation and planning', ' @Risk : Risk Analysis Software', ' AutoCAD', ' SPSS Software', ' Staad Pro', ' Microsoft Office 2013', '3 of 5 --', 'Achievements and/or responsibilities:', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.', ' Secured All India rank 3 in 6th trimester scored 9.84', 'honoured NICMAR top ranker scholarship.', ' Ranked amongst the top 10% in the class in 1st', '5th and 6th trimester', 'and Honoured NICMAR', 'Merit Scholarship award.', ' Technical Secretary', 'NICMAR GOA.', ' Participation in many paper presentation Competitions.', ' Co-ordinated many technical activities.', 'Personality Traits:', ' Technical Competency', 'Flexibility', 'Work Ethic.', ' Believe in continuous learning leads to continuous improvement.', ' Ability to communicate confidently and effectively with people at all levels.', ' Ability to work in Harmony with Co-Workers.', 'Technical and/or Managerial Exposures:', ' Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.', ' Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies', ' Risk and responsibility using FIDIC (THESIS).', ' A study on mismanagement of construction closeout phase.', ' Strength and Durability study on M-Sand and fly ash concrete.', ' Extensive Survey (New tank', 'Old Tank', 'Water Supply', 'Highway projects).', ' Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.', ' Entrepreneurship Awareness Camp', 'Department of Science and Technology Govt. of India', 'New', 'Delhi.', 'Internship/Industrial Training Total duration (In Weeks) 16 WEEKS', 'Company Name PRIVATE', 'CONSULTANCY Duration', '01-02-2017 TO 30-05-', '2017', '16 WEEKS', 'PROJECT COMMERCIAL BUILDING', 'Roles & Responsibilities:', ' Supervisor work basically reinforcement details and execution methods.', ' Manages the quality details of the various materials provided.', ' Reads the drawing provided and checks the work done by the Masons is in accordance with that.', ' Manages timely supply and pour of concrete and various other materials.', ' Reports the daily progress to project in charge.', ' Concrete mix design preparation', 'Valuation and Quantity survey', '4 of 5 --', 'Internship/Industrial Training Total duration (in Weeks) 8 WEEKS', 'Company Name OYO ROOMS Duration', '23-04-2018 TO', '18-06-2018', '8 WEEKS', 'PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP', '(TRANSFORMATION TEAM', 'OYO HOMES)', ' Monitoring the project schedule and making the PERT chart analysis.', ' Prepare the estimated budget required for project.', ' Prepare the weekly project progress report and share with Sr.Manager and Management.', ' Making the Handover sheet and check with physical delivered items.', ' Doing items costing', 'sampling', 'and suggestion for required changes in the original items as per', 'available space at site.', ' Co-ordinate with Architect and Contractor to meet the project delivery target.', ' Check the vendor invoices and make the internal documentation for payment.']::text[], ARRAY[' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation and planning', ' @Risk : Risk Analysis Software', ' AutoCAD', ' SPSS Software', ' Staad Pro', ' Microsoft Office 2013', '3 of 5 --', 'Achievements and/or responsibilities:', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.', ' Secured All India rank 3 in 6th trimester scored 9.84', 'honoured NICMAR top ranker scholarship.', ' Ranked amongst the top 10% in the class in 1st', '5th and 6th trimester', 'and Honoured NICMAR', 'Merit Scholarship award.', ' Technical Secretary', 'NICMAR GOA.', ' Participation in many paper presentation Competitions.', ' Co-ordinated many technical activities.', 'Personality Traits:', ' Technical Competency', 'Flexibility', 'Work Ethic.', ' Believe in continuous learning leads to continuous improvement.', ' Ability to communicate confidently and effectively with people at all levels.', ' Ability to work in Harmony with Co-Workers.', 'Technical and/or Managerial Exposures:', ' Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.', ' Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies', ' Risk and responsibility using FIDIC (THESIS).', ' A study on mismanagement of construction closeout phase.', ' Strength and Durability study on M-Sand and fly ash concrete.', ' Extensive Survey (New tank', 'Old Tank', 'Water Supply', 'Highway projects).', ' Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.', ' Entrepreneurship Awareness Camp', 'Department of Science and Technology Govt. of India', 'New', 'Delhi.', 'Internship/Industrial Training Total duration (In Weeks) 16 WEEKS', 'Company Name PRIVATE', 'CONSULTANCY Duration', '01-02-2017 TO 30-05-', '2017', '16 WEEKS', 'PROJECT COMMERCIAL BUILDING', 'Roles & Responsibilities:', ' Supervisor work basically reinforcement details and execution methods.', ' Manages the quality details of the various materials provided.', ' Reads the drawing provided and checks the work done by the Masons is in accordance with that.', ' Manages timely supply and pour of concrete and various other materials.', ' Reports the daily progress to project in charge.', ' Concrete mix design preparation', 'Valuation and Quantity survey', '4 of 5 --', 'Internship/Industrial Training Total duration (in Weeks) 8 WEEKS', 'Company Name OYO ROOMS Duration', '23-04-2018 TO', '18-06-2018', '8 WEEKS', 'PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP', '(TRANSFORMATION TEAM', 'OYO HOMES)', ' Monitoring the project schedule and making the PERT chart analysis.', ' Prepare the estimated budget required for project.', ' Prepare the weekly project progress report and share with Sr.Manager and Management.', ' Making the Handover sheet and check with physical delivered items.', ' Doing items costing', 'sampling', 'and suggestion for required changes in the original items as per', 'available space at site.', ' Co-ordinate with Architect and Contractor to meet the project delivery target.', ' Check the vendor invoices and make the internal documentation for payment.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Project', ' Minitab Statistical Software', ' Oracle Primavera P6', ' CANDY Software for estimation and planning', ' @Risk : Risk Analysis Software', ' AutoCAD', ' SPSS Software', ' Staad Pro', ' Microsoft Office 2013', '3 of 5 --', 'Achievements and/or responsibilities:', ' Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department', 'KLE', 'institute technology', 'to deliver a talk on “Infrastructure Operation and Management”.', ' Best co-ordinator Award (Association of students', 'civil engineering department).', ' Secured Highest CGPA in post graduation. Secured 3rd rank in class.', ' Secured All India rank 3 in 6th trimester scored 9.84', 'honoured NICMAR top ranker scholarship.', ' Ranked amongst the top 10% in the class in 1st', '5th and 6th trimester', 'and Honoured NICMAR', 'Merit Scholarship award.', ' Technical Secretary', 'NICMAR GOA.', ' Participation in many paper presentation Competitions.', ' Co-ordinated many technical activities.', 'Personality Traits:', ' Technical Competency', 'Flexibility', 'Work Ethic.', ' Believe in continuous learning leads to continuous improvement.', ' Ability to communicate confidently and effectively with people at all levels.', ' Ability to work in Harmony with Co-Workers.', 'Technical and/or Managerial Exposures:', ' Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.', ' Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies', ' Risk and responsibility using FIDIC (THESIS).', ' A study on mismanagement of construction closeout phase.', ' Strength and Durability study on M-Sand and fly ash concrete.', ' Extensive Survey (New tank', 'Old Tank', 'Water Supply', 'Highway projects).', ' Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.', ' Entrepreneurship Awareness Camp', 'Department of Science and Technology Govt. of India', 'New', 'Delhi.', 'Internship/Industrial Training Total duration (In Weeks) 16 WEEKS', 'Company Name PRIVATE', 'CONSULTANCY Duration', '01-02-2017 TO 30-05-', '2017', '16 WEEKS', 'PROJECT COMMERCIAL BUILDING', 'Roles & Responsibilities:', ' Supervisor work basically reinforcement details and execution methods.', ' Manages the quality details of the various materials provided.', ' Reads the drawing provided and checks the work done by the Masons is in accordance with that.', ' Manages timely supply and pour of concrete and various other materials.', ' Reports the daily progress to project in charge.', ' Concrete mix design preparation', 'Valuation and Quantity survey', '4 of 5 --', 'Internship/Industrial Training Total duration (in Weeks) 8 WEEKS', 'Company Name OYO ROOMS Duration', '23-04-2018 TO', '18-06-2018', '8 WEEKS', 'PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP', '(TRANSFORMATION TEAM', 'OYO HOMES)', ' Monitoring the project schedule and making the PERT chart analysis.', ' Prepare the estimated budget required for project.', ' Prepare the weekly project progress report and share with Sr.Manager and Management.', ' Making the Handover sheet and check with physical delivered items.', ' Doing items costing', 'sampling', 'and suggestion for required changes in the original items as per', 'available space at site.', ' Co-ordinate with Architect and Contractor to meet the project delivery target.', ' Check the vendor invoices and make the internal documentation for payment.']::text[], '', 'LinkedIn: maharudrappa-walishetar-50141a155', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name ICICI BANK Duration\n20-05-2019 TO\n7-2-2020\n35 WEEKS\nDESIGNATION TECHNICAL MANAGER\nRoles & Responsibilities:\n Handling 26 valuation agencies across north Karnataka covering total of 22 districts.\n Work on and manage engagement on real estate advisory, valuation and due diligence\nspread across property types.\n Engagement is include financial analysis, cash flow modelling, property portfolio modelling,\nloan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and\nappraisal reviews, and other general real estate advisory services.\n Specific engagement responsibilities will include financial and cash flow modelling, market\ninformation research, real estate documents analysis (including site/building plans, lease,\nappraisals, and mortgage under writing/lending documents), market studies, and report\nwriting.\n Maintain and develop positive, productive and professional relationships.\n Check the vendor invoices and make the internal documentation for payment.\n Ensure the assets offered by the clients are genuine, correct as per technical norms of land\nregistration act of states and to provide the value of the assets being offered to the internal\nconcerned departments of the bank to enable the loan departments extend the appropriate\namount as loan against properties.\n Primary responsibilities:Workprogress, cost and revenue management, quality assessment,\nbusiness plan review.\n Secondary responsibilities: land valuations, market research and advisory.\n Tertiary responsibilities: exit strategy and transaction advisory.\n-- 2 of 5 --\nAcademic Qualifications:\nQualification Year Name of the Institute Board / University Percentage/\nCGPA /CPI\nPGP- Advanced\nConstruction\nManagement\n2017 -2019\nNational Institute of\nConstruction Management &\nresearch, Goa\nNational Institute of\nConstruction\nManagement & research\n9.26\nB.E. Civil\nEngineering 2012-2016 KLE Institute Of Technology\nVisveswaraya\nTechnological\nUniversity Belgaum\n65.02\n12th / HSC 2012\nSri Manjunatheshwara Pre-\nUniversity Science College,\nJSS Campus, Vidyagiri,\nDharwad\nPre-University Board,\nKarnataka 61.5\n10th / HSC 2009 Sri Khadarling High School\nKarnataka Secondary\nEducation Examination\nBoard\n75.52\nInterested Job Profiles:\n Project Planning and Scheduling.\n Project Execution.\n Contract and Claims Management.\n Tendering and Bidding.\n Project Valuation and Quantity Survey."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE\ninstitute technology, to deliver a talk on “Infrastructure Operation and Management”.\n Best co-ordinator Award (Association of students, civil engineering department).\n Secured Highest CGPA in post graduation. Secured 3rd rank in class.\n Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.\n Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR\nMerit Scholarship award.\n Technical Secretary, NICMAR GOA.\n Participation in many paper presentation Competitions.\n Co-ordinated many technical activities.\nPersonality Traits:\n Technical Competency, Flexibility, Work Ethic.\n Believe in continuous learning leads to continuous improvement.\n Ability to communicate confidently and effectively with people at all levels.\n Ability to work in Harmony with Co-Workers.\nTechnical and/or Managerial Exposures:\n Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.\n Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies\n Risk and responsibility using FIDIC (THESIS).\n A study on mismanagement of construction closeout phase.\n Strength and Durability study on M-Sand and fly ash concrete.\n Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).\n Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.\n Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New\nDelhi.\nInternship/Industrial Training Total duration (In Weeks) 16 WEEKS\nCompany Name PRIVATE\nCONSULTANCY Duration\n01-02-2017 TO 30-05-\n2017\n16 WEEKS\nPROJECT COMMERCIAL BUILDING\nRoles & Responsibilities:\n Supervisor work basically reinforcement details and execution methods.\n Manages the quality details of the various materials provided.\n Reads the drawing provided and checks the work done by the Masons is in accordance with that.\n Manages timely supply and pour of concrete and various other materials.\n Reports the daily progress to project in charge.\n Concrete mix design preparation, Valuation and Quantity survey\n-- 4 of 5 --\nInternship/Industrial Training Total duration (in Weeks) 8 WEEKS\nCompany Name OYO ROOMS Duration\n23-04-2018 TO\n18-06-2018\n8 WEEKS\nPROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,\n(TRANSFORMATION TEAM ,OYO HOMES)\nRoles & Responsibilities:\n Monitoring the project schedule and making the PERT chart analysis.\n Prepare the estimated budget required for project.\n Prepare the weekly project progress report and share with Sr.Manager and Management.\n Making the Handover sheet and check with physical delivered items.\n Doing items costing, sampling, and suggestion for required changes in the original items as per\navailable space at site.\n Co-ordinate with Architect and Contractor to meet the project delivery target.\n Check the vendor invoices and make the internal documentation for payment."}]'::jsonb, 'F:\Resume All 3\MAHARUDRAPPA,ICICIBANK,NICMAR_compressed (1).pdf', 'Name: Dear HR Team,

Email: dear.hr.team.resume-import-03889@hhh-resume-import.invalid

Phone: +91-8530455913

Headline: Career Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in the construction management (Civil Industry) that
offers professional growth while being resourceful, innovative, and flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration
20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Primary responsibilities:Workprogress, cost and revenue management, quality assessment,
business plan review.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.

Key Skills:  Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation and planning
 @Risk : Risk Analysis Software
 AutoCAD
 SPSS Software
 Staad Pro
 Microsoft Office 2013
-- 3 of 5 --
Achievements and/or responsibilities:
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.
 Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.
 Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR
Merit Scholarship award.
 Technical Secretary, NICMAR GOA.
 Participation in many paper presentation Competitions.
 Co-ordinated many technical activities.
Personality Traits:
 Technical Competency, Flexibility, Work Ethic.
 Believe in continuous learning leads to continuous improvement.
 Ability to communicate confidently and effectively with people at all levels.
 Ability to work in Harmony with Co-Workers.
Technical and/or Managerial Exposures:
 Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.
 Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies
 Risk and responsibility using FIDIC (THESIS).
 A study on mismanagement of construction closeout phase.
 Strength and Durability study on M-Sand and fly ash concrete.
 Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).
 Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.
 Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New
Delhi.
Internship/Industrial Training Total duration (In Weeks) 16 WEEKS
Company Name PRIVATE
CONSULTANCY Duration
01-02-2017 TO 30-05-
2017
16 WEEKS
PROJECT COMMERCIAL BUILDING
Roles & Responsibilities:
 Supervisor work basically reinforcement details and execution methods.
 Manages the quality details of the various materials provided.
 Reads the drawing provided and checks the work done by the Masons is in accordance with that.
 Manages timely supply and pour of concrete and various other materials.
 Reports the daily progress to project in charge.
 Concrete mix design preparation, Valuation and Quantity survey
-- 4 of 5 --
Internship/Industrial Training Total duration (in Weeks) 8 WEEKS
Company Name OYO ROOMS Duration
23-04-2018 TO
18-06-2018
8 WEEKS
PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,
(TRANSFORMATION TEAM ,OYO HOMES)
Roles & Responsibilities:
 Monitoring the project schedule and making the PERT chart analysis.
 Prepare the estimated budget required for project.
 Prepare the weekly project progress report and share with Sr.Manager and Management.
 Making the Handover sheet and check with physical delivered items.
 Doing items costing, sampling, and suggestion for required changes in the original items as per
available space at site.
 Co-ordinate with Architect and Contractor to meet the project delivery target.
 Check the vendor invoices and make the internal documentation for payment.

IT Skills:  Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation and planning
 @Risk : Risk Analysis Software
 AutoCAD
 SPSS Software
 Staad Pro
 Microsoft Office 2013
-- 3 of 5 --
Achievements and/or responsibilities:
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.
 Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.
 Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR
Merit Scholarship award.
 Technical Secretary, NICMAR GOA.
 Participation in many paper presentation Competitions.
 Co-ordinated many technical activities.
Personality Traits:
 Technical Competency, Flexibility, Work Ethic.
 Believe in continuous learning leads to continuous improvement.
 Ability to communicate confidently and effectively with people at all levels.
 Ability to work in Harmony with Co-Workers.
Technical and/or Managerial Exposures:
 Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.
 Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies
 Risk and responsibility using FIDIC (THESIS).
 A study on mismanagement of construction closeout phase.
 Strength and Durability study on M-Sand and fly ash concrete.
 Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).
 Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.
 Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New
Delhi.
Internship/Industrial Training Total duration (In Weeks) 16 WEEKS
Company Name PRIVATE
CONSULTANCY Duration
01-02-2017 TO 30-05-
2017
16 WEEKS
PROJECT COMMERCIAL BUILDING
Roles & Responsibilities:
 Supervisor work basically reinforcement details and execution methods.
 Manages the quality details of the various materials provided.
 Reads the drawing provided and checks the work done by the Masons is in accordance with that.
 Manages timely supply and pour of concrete and various other materials.
 Reports the daily progress to project in charge.
 Concrete mix design preparation, Valuation and Quantity survey
-- 4 of 5 --
Internship/Industrial Training Total duration (in Weeks) 8 WEEKS
Company Name OYO ROOMS Duration
23-04-2018 TO
18-06-2018
8 WEEKS
PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,
(TRANSFORMATION TEAM ,OYO HOMES)
Roles & Responsibilities:
 Monitoring the project schedule and making the PERT chart analysis.
 Prepare the estimated budget required for project.
 Prepare the weekly project progress report and share with Sr.Manager and Management.
 Making the Handover sheet and check with physical delivered items.
 Doing items costing, sampling, and suggestion for required changes in the original items as per
available space at site.
 Co-ordinate with Architect and Contractor to meet the project delivery target.
 Check the vendor invoices and make the internal documentation for payment.

Employment: Company Name ICICI BANK Duration
20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Primary responsibilities:Workprogress, cost and revenue management, quality assessment,
business plan review.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.
-- 2 of 5 --
Academic Qualifications:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.

Education: Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.

Accomplishments:  Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.
 Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.
 Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR
Merit Scholarship award.
 Technical Secretary, NICMAR GOA.
 Participation in many paper presentation Competitions.
 Co-ordinated many technical activities.
Personality Traits:
 Technical Competency, Flexibility, Work Ethic.
 Believe in continuous learning leads to continuous improvement.
 Ability to communicate confidently and effectively with people at all levels.
 Ability to work in Harmony with Co-Workers.
Technical and/or Managerial Exposures:
 Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.
 Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies
 Risk and responsibility using FIDIC (THESIS).
 A study on mismanagement of construction closeout phase.
 Strength and Durability study on M-Sand and fly ash concrete.
 Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).
 Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.
 Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New
Delhi.
Internship/Industrial Training Total duration (In Weeks) 16 WEEKS
Company Name PRIVATE
CONSULTANCY Duration
01-02-2017 TO 30-05-
2017
16 WEEKS
PROJECT COMMERCIAL BUILDING
Roles & Responsibilities:
 Supervisor work basically reinforcement details and execution methods.
 Manages the quality details of the various materials provided.
 Reads the drawing provided and checks the work done by the Masons is in accordance with that.
 Manages timely supply and pour of concrete and various other materials.
 Reports the daily progress to project in charge.
 Concrete mix design preparation, Valuation and Quantity survey
-- 4 of 5 --
Internship/Industrial Training Total duration (in Weeks) 8 WEEKS
Company Name OYO ROOMS Duration
23-04-2018 TO
18-06-2018
8 WEEKS
PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,
(TRANSFORMATION TEAM ,OYO HOMES)
Roles & Responsibilities:
 Monitoring the project schedule and making the PERT chart analysis.
 Prepare the estimated budget required for project.
 Prepare the weekly project progress report and share with Sr.Manager and Management.
 Making the Handover sheet and check with physical delivered items.
 Doing items costing, sampling, and suggestion for required changes in the original items as per
available space at site.
 Co-ordinate with Architect and Contractor to meet the project delivery target.
 Check the vendor invoices and make the internal documentation for payment.

Personal Details: LinkedIn: maharudrappa-walishetar-50141a155

Extracted Resume Text: Dear HR Team,
Greetings of the day!
I am looking for an opportunity to work with an organisation where my experience,
leadership and analytical skills would contribute to the growth of organisation.
I am experienced technical manager with Ten months experience in mortgage valuation
group, ICICI bank as a real estate valuer experienced with valuation and appraisals related to
various industril, commercial and residential properties. Well defined exposure of verticals
like business loan group, homeloan, smeg, blg group, retail and construction funding group.
Experienced in Analysis of complicated properties with abnormal and unusual configurations
and parameters as well as proper analysis of real estate market and its trend changing with
respect to time.
Strong engineering professional with pgp acm focused in advance construction management
from national institute of construction management and research goa, with highest cgpa.
Skilled in msp,spss, primavera,Microsoft word, tendering and bidding, business development,
project estimation, project planning, contracts,public speaking and construction.
Efficient in project management skills, negotiation and monitoring to the best of my
knowledge.well-versed with the periphery of approx 450 kms with of north Karnataka related
to the real estate market trends. Exposure in evaluating “khasra” and “khata” numbered
properties in rural areas.
Key focusing on minimising the delinquency based on detailed authentication of sanctioned
plans and registered technical documents of the properties from the respective development
authorities and municipal council.
I believe, I have requisite experience, qualification and commitment needed for the position
am young, energetic and I adopt myself in the work culture of any organisation. I am here
with submitting my resume for your kind perusal and consideration.
Thank you for your time and further kind support
(maharudrappa walishetar)
mbwalishettar@gmail.com
+91-8530455913

-- 1 of 5 --

Name : MAHARUDRAPPA B WALISHETAR
Contact No. : 8530455913 Email Id: mbwalishettar@gmail.com
LinkedIn: maharudrappa-walishetar-50141a155
Career Objective:
Seeking a position to utilize my skills and abilities in the construction management (Civil Industry) that
offers professional growth while being resourceful, innovative, and flexible and a team player.
Professional experience Total duration (In Weeks) 35 WEEKS
Company Name ICICI BANK Duration
20-05-2019 TO
7-2-2020
35 WEEKS
DESIGNATION TECHNICAL MANAGER
Roles & Responsibilities:
 Handling 26 valuation agencies across north Karnataka covering total of 22 districts.
 Work on and manage engagement on real estate advisory, valuation and due diligence
spread across property types.
 Engagement is include financial analysis, cash flow modelling, property portfolio modelling,
loan portfolio underwriting, market due diligence, asset valuations, real estate appraisals and
appraisal reviews, and other general real estate advisory services.
 Specific engagement responsibilities will include financial and cash flow modelling, market
information research, real estate documents analysis (including site/building plans, lease,
appraisals, and mortgage under writing/lending documents), market studies, and report
writing.
 Maintain and develop positive, productive and professional relationships.
 Check the vendor invoices and make the internal documentation for payment.
 Ensure the assets offered by the clients are genuine, correct as per technical norms of land
registration act of states and to provide the value of the assets being offered to the internal
concerned departments of the bank to enable the loan departments extend the appropriate
amount as loan against properties.
 Primary responsibilities:Workprogress, cost and revenue management, quality assessment,
business plan review.
 Secondary responsibilities: land valuations, market research and advisory.
 Tertiary responsibilities: exit strategy and transaction advisory.

-- 2 of 5 --

Academic Qualifications:
Qualification Year Name of the Institute Board / University Percentage/
CGPA /CPI
PGP- Advanced
Construction
Management
2017 -2019
National Institute of
Construction Management &
research, Goa
National Institute of
Construction
Management & research
9.26
B.E. Civil
Engineering 2012-2016 KLE Institute Of Technology
Visveswaraya
Technological
University Belgaum
65.02
12th / HSC 2012
Sri Manjunatheshwara Pre-
University Science College,
JSS Campus, Vidyagiri,
Dharwad
Pre-University Board,
Karnataka 61.5
10th / HSC 2009 Sri Khadarling High School
Karnataka Secondary
Education Examination
Board
75.52
Interested Job Profiles:
 Project Planning and Scheduling.
 Project Execution.
 Contract and Claims Management.
 Tendering and Bidding.
 Project Valuation and Quantity Survey.
Technical Skills:
 Microsoft Project
 Minitab Statistical Software
 Oracle Primavera P6
 CANDY Software for estimation and planning
 @Risk : Risk Analysis Software
 AutoCAD
 SPSS Software
 Staad Pro
 Microsoft Office 2013

-- 3 of 5 --

Achievements and/or responsibilities:
 Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE
institute technology, to deliver a talk on “Infrastructure Operation and Management”.
 Best co-ordinator Award (Association of students, civil engineering department).
 Secured Highest CGPA in post graduation. Secured 3rd rank in class.
 Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.
 Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR
Merit Scholarship award.
 Technical Secretary, NICMAR GOA.
 Participation in many paper presentation Competitions.
 Co-ordinated many technical activities.
Personality Traits:
 Technical Competency, Flexibility, Work Ethic.
 Believe in continuous learning leads to continuous improvement.
 Ability to communicate confidently and effectively with people at all levels.
 Ability to work in Harmony with Co-Workers.
Technical and/or Managerial Exposures:
 Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.
 Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies
 Risk and responsibility using FIDIC (THESIS).
 A study on mismanagement of construction closeout phase.
 Strength and Durability study on M-Sand and fly ash concrete.
 Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).
 Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.
 Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New
Delhi.
Internship/Industrial Training Total duration (In Weeks) 16 WEEKS
Company Name PRIVATE
CONSULTANCY Duration
01-02-2017 TO 30-05-
2017
16 WEEKS
PROJECT COMMERCIAL BUILDING
Roles & Responsibilities:
 Supervisor work basically reinforcement details and execution methods.
 Manages the quality details of the various materials provided.
 Reads the drawing provided and checks the work done by the Masons is in accordance with that.
 Manages timely supply and pour of concrete and various other materials.
 Reports the daily progress to project in charge.
 Concrete mix design preparation, Valuation and Quantity survey

-- 4 of 5 --

Internship/Industrial Training Total duration (in Weeks) 8 WEEKS
Company Name OYO ROOMS Duration
23-04-2018 TO
18-06-2018
8 WEEKS
PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP ,
(TRANSFORMATION TEAM ,OYO HOMES)
Roles & Responsibilities:
 Monitoring the project schedule and making the PERT chart analysis.
 Prepare the estimated budget required for project.
 Prepare the weekly project progress report and share with Sr.Manager and Management.
 Making the Handover sheet and check with physical delivered items.
 Doing items costing, sampling, and suggestion for required changes in the original items as per
available space at site.
 Co-ordinate with Architect and Contractor to meet the project delivery target.
 Check the vendor invoices and make the internal documentation for payment.
Personal Details:
Name : Maharudrappa B Walishetar
Gender : Male
Date of Birth : 21/05/1993
Languages Known : English, Kannada, Hindi & Telugu
Hobbies & Interests : Reading Novels (Science Fictions),Listening Music
Alternate Contact No : 9008410684
Alternate Email Id : mbwalishetar@gmail.com
Permanent Address : M. B. Walishetar, S/o B. M. Walishetar, At: Po Hulgur
Tq: Shiggaon Dist:Haveri, Karnataka - 581126
Declaration:
I hereby declare that the information furnished above is true and complete to the best of my knowledge.
Place: Bangalore, Karnataka
Date: 26 / 01 / 2020 Maharudrappa B. Walishetar
Name

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MAHARUDRAPPA,ICICIBANK,NICMAR_compressed (1).pdf

Parsed Technical Skills:  Microsoft Project,  Minitab Statistical Software,  Oracle Primavera P6,  CANDY Software for estimation and planning,  @Risk : Risk Analysis Software,  AutoCAD,  SPSS Software,  Staad Pro,  Microsoft Office 2013, 3 of 5 --, Achievements and/or responsibilities:,  Invited as a guest speaker for PIONEERS activity of the Civil Engineering Department, KLE, institute technology, to deliver a talk on “Infrastructure Operation and Management”.,  Best co-ordinator Award (Association of students, civil engineering department).,  Secured Highest CGPA in post graduation. Secured 3rd rank in class.,  Secured All India rank 3 in 6th trimester scored 9.84, honoured NICMAR top ranker scholarship.,  Ranked amongst the top 10% in the class in 1st, 5th and 6th trimester, and Honoured NICMAR, Merit Scholarship award.,  Technical Secretary, NICMAR GOA.,  Participation in many paper presentation Competitions.,  Co-ordinated many technical activities., Personality Traits:,  Technical Competency, Flexibility, Work Ethic.,  Believe in continuous learning leads to continuous improvement.,  Ability to communicate confidently and effectively with people at all levels.,  Ability to work in Harmony with Co-Workers., Technical and/or Managerial Exposures:,  Visited Various Goa State Infrastructure Development Corporation (GSIDC) Working Sites.,  Certified by Requirement of KPMG Green Belt programme on lean Six Sigma methodologies,  Risk and responsibility using FIDIC (THESIS).,  A study on mismanagement of construction closeout phase.,  Strength and Durability study on M-Sand and fly ash concrete.,  Extensive Survey (New tank, Old Tank, Water Supply, Highway projects).,  Nano build-Concepts and Requirements of NANO-TO-METER SCALE BUILD.,  Entrepreneurship Awareness Camp, Department of Science and Technology Govt. of India, New, Delhi., Internship/Industrial Training Total duration (In Weeks) 16 WEEKS, Company Name PRIVATE, CONSULTANCY Duration, 01-02-2017 TO 30-05-, 2017, 16 WEEKS, PROJECT COMMERCIAL BUILDING, Roles & Responsibilities:,  Supervisor work basically reinforcement details and execution methods.,  Manages the quality details of the various materials provided.,  Reads the drawing provided and checks the work done by the Masons is in accordance with that.,  Manages timely supply and pour of concrete and various other materials.,  Reports the daily progress to project in charge.,  Concrete mix design preparation, Valuation and Quantity survey, 4 of 5 --, Internship/Industrial Training Total duration (in Weeks) 8 WEEKS, Company Name OYO ROOMS Duration, 23-04-2018 TO, 18-06-2018, 8 WEEKS, PROJECT LEAD GENERATION AND ENTERPRISE PARTNERSHIP, (TRANSFORMATION TEAM, OYO HOMES),  Monitoring the project schedule and making the PERT chart analysis.,  Prepare the estimated budget required for project.,  Prepare the weekly project progress report and share with Sr.Manager and Management.,  Making the Handover sheet and check with physical delivered items.,  Doing items costing, sampling, and suggestion for required changes in the original items as per, available space at site.,  Co-ordinate with Architect and Contractor to meet the project delivery target.,  Check the vendor invoices and make the internal documentation for payment.'),
(3890, 'Ankit Kumar', 'ankitkm2013@gmail.com', '917903918912', 'Career Objective', 'Career Objective', 'B.Tech civil engineering graduate with knowledge in construction and material
management looking for entry level position in a reputed organization where I can
enhance my skills, knowledge and experience.
Educational Qualification
• Bachelor of Technology in Civil Engineering from Geeta Institute of
Management and Technology, Kurukshetra University, Haryana in 2012-16
with 58.83%
• Intermediate in Science from P.A. Mishra College Saharsa( Bihar School
Examination Board, Patna), in 2012 with 63%
• Xth Class from High School Sukhpur (Bihar School Examination Board,Patna)
in 2010 with 74%
Vocational Training
• 11 days Survey camp at Kothal Gate , Dehradun in which gain knowledge and
experience in Contouring and survey.', 'B.Tech civil engineering graduate with knowledge in construction and material
management looking for entry level position in a reputed organization where I can
enhance my skills, knowledge and experience.
Educational Qualification
• Bachelor of Technology in Civil Engineering from Geeta Institute of
Management and Technology, Kurukshetra University, Haryana in 2012-16
with 58.83%
• Intermediate in Science from P.A. Mishra College Saharsa( Bihar School
Examination Board, Patna), in 2012 with 63%
• Xth Class from High School Sukhpur (Bihar School Examination Board,Patna)
in 2010 with 74%
Vocational Training
• 11 days Survey camp at Kothal Gate , Dehradun in which gain knowledge and
experience in Contouring and survey.', ARRAY['STAAD Pro', 'MS Office (Excel', 'Word & PowerPoint)', 'Other Skills', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], ARRAY['STAAD Pro', 'MS Office (Excel', 'Word & PowerPoint)', 'Other Skills', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], ARRAY[]::text[], ARRAY['STAAD Pro', 'MS Office (Excel', 'Word & PowerPoint)', 'Other Skills', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], '', 'Bihar 852220.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Fresher Civil Engineer-2.pdf', 'Name: Ankit Kumar

Email: ankitkm2013@gmail.com

Phone: +917903918912

Headline: Career Objective

Profile Summary: B.Tech civil engineering graduate with knowledge in construction and material
management looking for entry level position in a reputed organization where I can
enhance my skills, knowledge and experience.
Educational Qualification
• Bachelor of Technology in Civil Engineering from Geeta Institute of
Management and Technology, Kurukshetra University, Haryana in 2012-16
with 58.83%
• Intermediate in Science from P.A. Mishra College Saharsa( Bihar School
Examination Board, Patna), in 2012 with 63%
• Xth Class from High School Sukhpur (Bihar School Examination Board,Patna)
in 2010 with 74%
Vocational Training
• 11 days Survey camp at Kothal Gate , Dehradun in which gain knowledge and
experience in Contouring and survey.

Key Skills: • STAAD Pro
• MS Office (Excel, Word & PowerPoint)
Other Skills
• Excellent communication.
• Creative thinking & attention to detail.
• Problem solving.
• People management.

IT Skills: • STAAD Pro
• MS Office (Excel, Word & PowerPoint)
Other Skills
• Excellent communication.
• Creative thinking & attention to detail.
• Problem solving.
• People management.

Personal Details: Bihar 852220.

Extracted Resume Text: Ankit Kumar
Email: ankitkm2013@gmail.com
Mobile: +917903918912/9896728252
Address: Murli Chandwa, Udakishunganj, District-Madhepura,
Bihar 852220.
Career Objective
B.Tech civil engineering graduate with knowledge in construction and material
management looking for entry level position in a reputed organization where I can
enhance my skills, knowledge and experience.
Educational Qualification
• Bachelor of Technology in Civil Engineering from Geeta Institute of
Management and Technology, Kurukshetra University, Haryana in 2012-16
with 58.83%
• Intermediate in Science from P.A. Mishra College Saharsa( Bihar School
Examination Board, Patna), in 2012 with 63%
• Xth Class from High School Sukhpur (Bihar School Examination Board,Patna)
in 2010 with 74%
Vocational Training
• 11 days Survey camp at Kothal Gate , Dehradun in which gain knowledge and
experience in Contouring and survey.
Technical Skills
• STAAD Pro
• MS Office (Excel, Word & PowerPoint)
Other Skills
• Excellent communication.
• Creative thinking & attention to detail.
• Problem solving.
• People management.
Personal Details
Date of Birth : 07th April 1995
Gender : Male
Marital Status : Married
Father’s name : Late Shree Vinay Kumar Mishra
Languages Known : English, Hindi

-- 1 of 2 --

Hobbies : Playing Cricket, Reading and Searching on internet
Religion : Hindu
Declaration: I hereby declare that all the information provided above is true to the
best of my knowledge and understanding.
Place: Murli Chandwa
Date: Signature.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Fresher Civil Engineer-2.pdf

Parsed Technical Skills: STAAD Pro, MS Office (Excel, Word & PowerPoint), Other Skills, Excellent communication., Creative thinking & attention to detail., Problem solving., People management.'),
(3891, 'HARVINDER SINGH BEDI', 'hsbedi07@gmail.com', '919953980309', '• Sourcing profiles through job portals, candidate referrals, internal/external job posting &', '• Sourcing profiles through job portals, candidate referrals, internal/external job posting &', '', 'CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
____________________________ Date: ________________
Signature DD / MM / YY
-- 4 of 4 --', ARRAY['A R E A S O F E X P E R T I S E', 'HR Operations', 'Talent Acquisition', 'Employee Engagement', 'Organization Restructuring', 'Recruitment', 'Manpower Planning', 'Position Criticality Assessment', 'Compensation Management', 'HR Automation', 'Competency Mapping', 'HR Audits', 'Performance Management', 'Systems', 'E M P L O Y M E N T R E C O R D', 'Employer : Rodic Consultants Pvt Ltd.', 'Period : Aug 2017 - To date', 'Position : AGM (Talent Acquisition)', 'Employer : Egis India Consulting Eng. Pvt. Ltd.', 'Period : May 2014 – Aug 2017', 'Position : Sr. Manager (Talent Acquisition)', 'Employer : M/s Voyants Solutions Pvt. Ltd', 'Period : Nov 2011 - Apr 2014', 'Position : Manager (Talent Acquisition)', 'Employer : ICT Pvt. Ltd.', 'Period : Aug 2006 – Feb 2011', 'Position : Dy. Manager (Talent Acquisition)', '1 of 4 --', 'Page | 2', 'AGM (Talent Acquisition) Aug 2017 - To till date', 'Rodic Consultants Pvt Ltd', '1', 'Jai Singh Marg', 'Police Colony', 'Connaught Place', 'New Delhi - 110001', '(Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Dam', 'Railway', 'Urban and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - Roads & Highways', 'Urban and Power etc.', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT', 'HAM and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATSs)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Preparation of CV according to the prescribed format and qualification requirement for', 'replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], ARRAY['A R E A S O F E X P E R T I S E', 'HR Operations', 'Talent Acquisition', 'Employee Engagement', 'Organization Restructuring', 'Recruitment', 'Manpower Planning', 'Position Criticality Assessment', 'Compensation Management', 'HR Automation', 'Competency Mapping', 'HR Audits', 'Performance Management', 'Systems', 'E M P L O Y M E N T R E C O R D', 'Employer : Rodic Consultants Pvt Ltd.', 'Period : Aug 2017 - To date', 'Position : AGM (Talent Acquisition)', 'Employer : Egis India Consulting Eng. Pvt. Ltd.', 'Period : May 2014 – Aug 2017', 'Position : Sr. Manager (Talent Acquisition)', 'Employer : M/s Voyants Solutions Pvt. Ltd', 'Period : Nov 2011 - Apr 2014', 'Position : Manager (Talent Acquisition)', 'Employer : ICT Pvt. Ltd.', 'Period : Aug 2006 – Feb 2011', 'Position : Dy. Manager (Talent Acquisition)', '1 of 4 --', 'Page | 2', 'AGM (Talent Acquisition) Aug 2017 - To till date', 'Rodic Consultants Pvt Ltd', '1', 'Jai Singh Marg', 'Police Colony', 'Connaught Place', 'New Delhi - 110001', '(Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Dam', 'Railway', 'Urban and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - Roads & Highways', 'Urban and Power etc.', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT', 'HAM and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATSs)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Preparation of CV according to the prescribed format and qualification requirement for', 'replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], ARRAY[]::text[], ARRAY['A R E A S O F E X P E R T I S E', 'HR Operations', 'Talent Acquisition', 'Employee Engagement', 'Organization Restructuring', 'Recruitment', 'Manpower Planning', 'Position Criticality Assessment', 'Compensation Management', 'HR Automation', 'Competency Mapping', 'HR Audits', 'Performance Management', 'Systems', 'E M P L O Y M E N T R E C O R D', 'Employer : Rodic Consultants Pvt Ltd.', 'Period : Aug 2017 - To date', 'Position : AGM (Talent Acquisition)', 'Employer : Egis India Consulting Eng. Pvt. Ltd.', 'Period : May 2014 – Aug 2017', 'Position : Sr. Manager (Talent Acquisition)', 'Employer : M/s Voyants Solutions Pvt. Ltd', 'Period : Nov 2011 - Apr 2014', 'Position : Manager (Talent Acquisition)', 'Employer : ICT Pvt. Ltd.', 'Period : Aug 2006 – Feb 2011', 'Position : Dy. Manager (Talent Acquisition)', '1 of 4 --', 'Page | 2', 'AGM (Talent Acquisition) Aug 2017 - To till date', 'Rodic Consultants Pvt Ltd', '1', 'Jai Singh Marg', 'Police Colony', 'Connaught Place', 'New Delhi - 110001', '(Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Dam', 'Railway', 'Urban and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - Roads & Highways', 'Urban and Power etc.', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT', 'HAM and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATSs)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Preparation of CV according to the prescribed format and qualification requirement for', 'replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], '', 'CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
____________________________ Date: ________________
Signature DD / MM / YY
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Sourcing profiles through job portals, candidate referrals, internal/external job posting &","company":"Imported from resume CSV","description":"A. Documentation Expert (Ministry of Environment & Forests, New Delhi) Apr 2004 – Jul 2006\nB. Senior DTP Operator, Rajiv Publication Ltd. (Book Publisher, New Delhi) Sep 2003 - Mar 2004\nC. Office Manager, Contact Direct Ltd Jan 2002 - Aug 2003\nD. Computer Operator, A.Ok. Inhouse Securities Ltd Jun 2000 – Dec 2001\nE D U C A T I O N\nMBA, (Business Administration with Specialization in Office Administration & HR Management), 2013\nBBA (Bachelor in Business Administration Program), Indian Institute of Allied Health & Science, 2005\nAdv. Diploma in Computer Programming & Application from Raj Rif Computer Centre, 2002\nCertificate Course of Computer Awareness Programme from CMC Limited (Word, Excel and Power\nPoint) and familiarity with the internet and related applications.\nOTHER DETAILS:\nCountries of Work Experience : Tanzania and India\nCountries Visited: Tanzania and Malaysia\nPassport Details : Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028\nDate of Birth: 7th February 1981\nCERTIFICATION:\nI, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly\ndescribe myself, my qualifications and my experience.\n____________________________ Date: ________________\nSignature DD / MM / YY\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSB - SEP 20.pdf', 'Name: HARVINDER SINGH BEDI

Email: hsbedi07@gmail.com

Phone: +91-9953980309

Headline: • Sourcing profiles through job portals, candidate referrals, internal/external job posting &

Key Skills: A R E A S O F E X P E R T I S E
• HR Operations
• Talent Acquisition
• Employee Engagement
• Organization Restructuring
• Recruitment
• Manpower Planning
• Position Criticality Assessment
• Compensation Management
• HR Automation
• Competency Mapping
• HR Audits
• Performance Management
Systems
E M P L O Y M E N T R E C O R D
Employer : Rodic Consultants Pvt Ltd.
Period : Aug 2017 - To date
Position : AGM (Talent Acquisition)
Employer : Egis India Consulting Eng. Pvt. Ltd.
Period : May 2014 – Aug 2017
Position : Sr. Manager (Talent Acquisition)
Employer : M/s Voyants Solutions Pvt. Ltd
Period : Nov 2011 - Apr 2014
Position : Manager (Talent Acquisition)
Employer : ICT Pvt. Ltd.
Period : Aug 2006 – Feb 2011
Position : Dy. Manager (Talent Acquisition)
-- 1 of 4 --
Page | 2
E M P L O Y M E N T R E C O R D
AGM (Talent Acquisition) Aug 2017 - To till date
Rodic Consultants Pvt Ltd
1, Jai Singh Marg, Police Colony, Connaught Place, New Delhi - 110001
(Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - Roads & Highways, Cable Bridges, Metro, Railway,
Tunnel, Dam, Urban and Power etc.
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT, HAM and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATSs), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Preparation of CV according to the prescribed format and qualification requirement for
replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation

Employment: A. Documentation Expert (Ministry of Environment & Forests, New Delhi) Apr 2004 – Jul 2006
B. Senior DTP Operator, Rajiv Publication Ltd. (Book Publisher, New Delhi) Sep 2003 - Mar 2004
C. Office Manager, Contact Direct Ltd Jan 2002 - Aug 2003
D. Computer Operator, A.Ok. Inhouse Securities Ltd Jun 2000 – Dec 2001
E D U C A T I O N
MBA, (Business Administration with Specialization in Office Administration & HR Management), 2013
BBA (Bachelor in Business Administration Program), Indian Institute of Allied Health & Science, 2005
Adv. Diploma in Computer Programming & Application from Raj Rif Computer Centre, 2002
Certificate Course of Computer Awareness Programme from CMC Limited (Word, Excel and Power
Point) and familiarity with the internet and related applications.
OTHER DETAILS:
Countries of Work Experience : Tanzania and India
Countries Visited: Tanzania and Malaysia
Passport Details : Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028
Date of Birth: 7th February 1981
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
____________________________ Date: ________________
Signature DD / MM / YY
-- 4 of 4 --

Personal Details: CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
____________________________ Date: ________________
Signature DD / MM / YY
-- 4 of 4 --

Extracted Resume Text: Page | 1
HARVINDER SINGH BEDI
Crossing Republic, Clement City,
Flat No. B 801, Near ABES Engineering College, NH-24,
Ghaziabad, Uttar Pradesh (INDIA), PINCODE : 201009
Phone No: +91-9953980309; Email ID: hsbedi07@gmail.com;
LinkedIn: linkedin.com/in/hervinder-s-bedi-802b7625
P R O F E S S I O N A L S U M M A R Y
• Human Resources professional working as predominantly in Talent Acquisition. Excellent
analytical, planning skills with demonstrated abilities in leading & mentoring teams towards
achieving organizational goals.
• Post Graduate Certification (Business Administration with Specialization in Office Administration
and HR Management) having more then 14+ years of experience in Talent Acquisition with
expertise in Technical/Non-technical hiring. Handling the Recruitment & Selection, Performance
Management System, MIS, Compensation, Training & Development, Manpower Optimization,
Organization restructuring and Employee Engagement.
• Presently associated with RCPL Infrastructure, New Delhi as AGM – Talent Acquisition for
Infrastructure Sector including Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway,
Urban and Power etc.
• Recruitment and Resourcing of Key Professional for various Multilateral Agencies like World Bank,
ADB, JICA, or African Development Bank and other PAN India client like NHAI, MPRDC, MORT&H,
HSRDC, DFCCIL, DMRC, RVNL etc. as per the specifications of (EPC, BOT, HAM and PPP)
• Adept in managing recruitment function involving manpower planning, head hunting, screening,
performance, training, employee compensation/ welfare.
• Sourcing profiles through job portals, candidate referrals, internal/external job posting &
screening CV’s and conducting initial HR Validation
• Conducting preliminary interviews & negotiations with candidates, scheduling interviews &
verifying candidate''s credentials & expectations
• Establishing strong reference network & handling the internal transfers, negotiating salaries,
generating offer letters & handling documentation
• Effective communicator with strong inter-personal, relationship management and presentation
skills
A R E A S O F E X P E R T I S E
• HR Operations
• Talent Acquisition
• Employee Engagement
• Organization Restructuring
• Recruitment
• Manpower Planning
• Position Criticality Assessment
• Compensation Management
• HR Automation
• Competency Mapping
• HR Audits
• Performance Management
Systems
E M P L O Y M E N T R E C O R D
Employer : Rodic Consultants Pvt Ltd.
Period : Aug 2017 - To date
Position : AGM (Talent Acquisition)
Employer : Egis India Consulting Eng. Pvt. Ltd.
Period : May 2014 – Aug 2017
Position : Sr. Manager (Talent Acquisition)
Employer : M/s Voyants Solutions Pvt. Ltd
Period : Nov 2011 - Apr 2014
Position : Manager (Talent Acquisition)
Employer : ICT Pvt. Ltd.
Period : Aug 2006 – Feb 2011
Position : Dy. Manager (Talent Acquisition)

-- 1 of 4 --

Page | 2
E M P L O Y M E N T R E C O R D
AGM (Talent Acquisition) Aug 2017 - To till date
Rodic Consultants Pvt Ltd
1, Jai Singh Marg, Police Colony, Connaught Place, New Delhi - 110001
(Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - Roads & Highways, Cable Bridges, Metro, Railway,
Tunnel, Dam, Urban and Power etc.
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT, HAM and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATSs), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Preparation of CV according to the prescribed format and qualification requirement for
replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills.
PRESTIGIOUS PROJECT WON IN THIS TENURE
• Pune Metro
• MRVCL (Mumbai Rail Vikas Corporation Limited)
• DFCCIL Railway (Mughalsarai to Sonenagar Section)
• Eastern Peripheral Expressway (ITS)
• Silkayara Tunnel (Uttarakhand)
• Mizroam (Road and Highways)
• Jammu Smart City (Urban)
• Mumbai Port, Urban
• MPRDC ADB Funded(Roads and Highways)
• Gujarat State Highway Projects (ADB Funded)
Sr. Manager (Talent Acquisition) May 2014 to Aug 2017
Egis India Consulting Engineers Pvt. Ltd, (French MNC)
66 Egis Tower, Institutional Area, Sector 32, Gurugram, Haryana 122001
(Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.)
ROLES AND RESPONSIBILITIES:
• Responsible for managing recruitment and replacement positions covering 53 ongoing projects of
PAN India which includes - Roads & Highways, Cable Bridges, Metro, Railway, Tunnel, Dam,
Urban and Power etc..
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT, HAM and PPP.

-- 2 of 4 --

Page | 3
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATSs), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Preparation of CV according to the prescribed format and qualification requirement for
replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills
PRESTIGIOUS PROJECT WON IN THIS TENURE
• Mumbai Metro
• Eastern Peripheral Expressway (Delhi/NCR) (Roads and Highways)
• Manipur ADB Road Project (Roads and Highway)
• Uttarakhand ADB Funded Project (Roads and Highway)
• Ghaghra Bridge, Uttar Pradesh (Roads and Highway)
• Mumbai Port, (Urban)
• Chandigarh Smart City Project (Urban)
Manager (Talent Acquisition) Nov 2011 - Apr 2014
Voyants Solutions Pvt. Ltd.
BPTP Park Centra, 403, 4th, Block A, Jal Vayu Vihar, Sector 30, Gurugram, Haryana 122001
(Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.)
ROLES AND RESPONSIBILITIES:
• Responsible for managing recruitment and replacement positions covering ongoing projects of
PAN India which includes - Roads & Highways, Cable Bridges, Metro, Railway, Tunnel, Dam,
Urban and Power etc..
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT, HAM and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATSs), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Preparation of CV according to the prescribed format and qualification requirement for
replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills.
PRESTIGIOUS PROJECT WON IN THIS TENURE
• 8 Nos. PMC of Railways (Railway)
• NHIDCL Arunachal Pradesh (Roads and Highways)

-- 3 of 4 --

Page | 4
Dy. Manager (Talent Acquisition) Aug 2006 – Feb 2011
Intercontinental Consultants and Technocrats Pvt. Ltd
A-8 & A-9, Green Park Main, New Delhi, Delhi 110016
(Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.)
ROLES AND RESPONSIBILITIES:
• Recruitment and Resourcing of Key Professional for various private & Government and
Multilateral funded agencies like ADB, World Bank, JICA, African Development Bank and other
PAN India clients like NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications.
• Source high quality candidates by leveraging all talent acquisition channels - through your
network, headhunting, cold calling, LinkedIn, internal database, social media, networking events,
etc.
• Negotiate and manage all third-party relationships, including recruitment agencies, recruitment
sites, job boards etc.
• Preparation of CV according to the prescribed format and qualification requirement for
replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International)
• Handling Pan India - End to End recruitments process for (Infrastructure Division) which includes
– Integrated Transport & Urban, Irrigation & Water Utility, Smart Cities, Metro/Railways Civil and
Highways Divisions.
PRESTIGIOUS PROJECT
• During this tenure, worked in Tanzania at “Tanga Horo-Horo Road Project” one of the prestigious
projects of the company.
EMPLOYMENT:
A. Documentation Expert (Ministry of Environment & Forests, New Delhi) Apr 2004 – Jul 2006
B. Senior DTP Operator, Rajiv Publication Ltd. (Book Publisher, New Delhi) Sep 2003 - Mar 2004
C. Office Manager, Contact Direct Ltd Jan 2002 - Aug 2003
D. Computer Operator, A.Ok. Inhouse Securities Ltd Jun 2000 – Dec 2001
E D U C A T I O N
MBA, (Business Administration with Specialization in Office Administration & HR Management), 2013
BBA (Bachelor in Business Administration Program), Indian Institute of Allied Health & Science, 2005
Adv. Diploma in Computer Programming & Application from Raj Rif Computer Centre, 2002
Certificate Course of Computer Awareness Programme from CMC Limited (Word, Excel and Power
Point) and familiarity with the internet and related applications.
OTHER DETAILS:
Countries of Work Experience : Tanzania and India
Countries Visited: Tanzania and Malaysia
Passport Details : Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028
Date of Birth: 7th February 1981
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
____________________________ Date: ________________
Signature DD / MM / YY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HSB - SEP 20.pdf

Parsed Technical Skills: A R E A S O F E X P E R T I S E, HR Operations, Talent Acquisition, Employee Engagement, Organization Restructuring, Recruitment, Manpower Planning, Position Criticality Assessment, Compensation Management, HR Automation, Competency Mapping, HR Audits, Performance Management, Systems, E M P L O Y M E N T R E C O R D, Employer : Rodic Consultants Pvt Ltd., Period : Aug 2017 - To date, Position : AGM (Talent Acquisition), Employer : Egis India Consulting Eng. Pvt. Ltd., Period : May 2014 – Aug 2017, Position : Sr. Manager (Talent Acquisition), Employer : M/s Voyants Solutions Pvt. Ltd, Period : Nov 2011 - Apr 2014, Position : Manager (Talent Acquisition), Employer : ICT Pvt. Ltd., Period : Aug 2006 – Feb 2011, Position : Dy. Manager (Talent Acquisition), 1 of 4 --, Page | 2, AGM (Talent Acquisition) Aug 2017 - To till date, Rodic Consultants Pvt Ltd, 1, Jai Singh Marg, Police Colony, Connaught Place, New Delhi - 110001, (Roads & Highways, Cable Bridges, Metro, Tunnel, Dam, Railway, Urban and Power etc.), ROLES AND RESPONSIBILITIES:, HR Business Partner Role and Leading Talent Acquisition Team., Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70, ongoing projects of PAN India which includes - Roads & Highways, Urban and Power etc., Recruitment and Resourcing of Key Professional for various Government and Multilateral funded, agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like, NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT, HAM and PPP., Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn, Naukri.com or through own network, headhunting, cold calling, internal database, social media, networking events, etc., Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition, metrics including cost per hire, time to fill, Well versed with Applicant Tracking Systems (ATSs), Determine selection criteria., Ensuring smooth joining experience for the candidates by guiding them through the induction, process, Prepare, execute, monitor the Talent Acquisition budget., Preparation of CV according to the prescribed format and qualification requirement for, replacement of on-going projects, Sourcing & finalizing CVs for bids and replacement (National & International)., Effective communicator with strong inter-personal, relationship management and presentation'),
(3892, 'MAHATHIR MOHAMED.R', 'mahathir.ce@gmail.com', '919944820078', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging position in a reputed construction company which will allow me to
grow professionally and utilize my educational and exceptional skills for the growth and advancement
of the company.
PROFESSIONAL QUALIFICATION SUMMARY:
• Familiar with the construction material properties and field inspection & testing principles and
practices.
• Excellent communication skills and able to work closely with both clients and other specialists
such as architects and building contractors.
• Comprehensive knowledge of advanced civil engineering concept calculating and surveying
complete project.
• In-depth knowledge of the land surveying and civil construction planning.
• Skilled in the methods and strategies of collecting and analyzing required information and data.
• Ability to identify objective and scope of the project as well as project segment.
• Knowledge of designing and drafting Auto CAD.', 'To obtain a challenging position in a reputed construction company which will allow me to
grow professionally and utilize my educational and exceptional skills for the growth and advancement
of the company.
PROFESSIONAL QUALIFICATION SUMMARY:
• Familiar with the construction material properties and field inspection & testing principles and
practices.
• Excellent communication skills and able to work closely with both clients and other specialists
such as architects and building contractors.
• Comprehensive knowledge of advanced civil engineering concept calculating and surveying
complete project.
• In-depth knowledge of the land surveying and civil construction planning.
• Skilled in the methods and strategies of collecting and analyzing required information and data.
• Ability to identify objective and scope of the project as well as project segment.
• Knowledge of designing and drafting Auto CAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Skype ID: mahathir.mars
7 Years of experience
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Dharamsey Group Trading LLC – Muscat, Oman"}]'::jsonb, '[{"title":"Imported project details","description":"Senior Site Engineer\nProject name : Construction of Commercial building with automated parking system\nProject detail : Basement+G+4\nDuration : January 2019 – January 2020\nTotal built up area : 4558 Sq.M\nSenior Site Engineer\nProject name : Construction of Residential building –\nProject detail : Basement+G+3 (3 Blocks)\nDuration : February 2018 – January 2019\nTotal built up area : 18059 Sq.M\nCompletion Status : 6019 Sq.M (One Block)\nSite Engineer\nProject name : Construction of Compound Villa – 4 Villa\nProject detail : G+1+PH - Supervision of Civil & MEP Works\nDuration : August 2016–February 2018\nTotal built up area : 1404 Sq.M\nDuties & Responsibilities:\n• Achieving of construction activities like Excavation, Foundation, Waterproofing, Shuttering,\nSteel Fixing, Concrete, Masonry Work, Tile Fixing, Painting up to completion.\n• Planning the work and executing efficiently in order to meet agreed deadlines.\n• Coordinating with the Consultant Engineer regarding Site Visit, ITR, and RFI etc.\n• Preparing record drawings, technical reports, site diary.\n• Preparing daily labor report and daily progress report.\n• Looking after Construction activities, making arrangement of construction materials.\n• Inspect site to ensure quality of work, control material wastage.\n• Close monitoring and on-site supervision of the work is to be undertaken.\n• Observance of safety requirements / resolving technical issues with employer''s representatives,\nsuppliers, subcontractors.\n• Compiling job specs and supervising tendering procedures.\n-- 2 of 4 --\nETA Star Property & Developers – Chennai, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahathir - CV.pdf', 'Name: MAHATHIR MOHAMED.R

Email: mahathir.ce@gmail.com

Phone: +91 9944820078

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging position in a reputed construction company which will allow me to
grow professionally and utilize my educational and exceptional skills for the growth and advancement
of the company.
PROFESSIONAL QUALIFICATION SUMMARY:
• Familiar with the construction material properties and field inspection & testing principles and
practices.
• Excellent communication skills and able to work closely with both clients and other specialists
such as architects and building contractors.
• Comprehensive knowledge of advanced civil engineering concept calculating and surveying
complete project.
• In-depth knowledge of the land surveying and civil construction planning.
• Skilled in the methods and strategies of collecting and analyzing required information and data.
• Ability to identify objective and scope of the project as well as project segment.
• Knowledge of designing and drafting Auto CAD.

Employment: Dharamsey Group Trading LLC – Muscat, Oman

Projects: Senior Site Engineer
Project name : Construction of Commercial building with automated parking system
Project detail : Basement+G+4
Duration : January 2019 – January 2020
Total built up area : 4558 Sq.M
Senior Site Engineer
Project name : Construction of Residential building –
Project detail : Basement+G+3 (3 Blocks)
Duration : February 2018 – January 2019
Total built up area : 18059 Sq.M
Completion Status : 6019 Sq.M (One Block)
Site Engineer
Project name : Construction of Compound Villa – 4 Villa
Project detail : G+1+PH - Supervision of Civil & MEP Works
Duration : August 2016–February 2018
Total built up area : 1404 Sq.M
Duties & Responsibilities:
• Achieving of construction activities like Excavation, Foundation, Waterproofing, Shuttering,
Steel Fixing, Concrete, Masonry Work, Tile Fixing, Painting up to completion.
• Planning the work and executing efficiently in order to meet agreed deadlines.
• Coordinating with the Consultant Engineer regarding Site Visit, ITR, and RFI etc.
• Preparing record drawings, technical reports, site diary.
• Preparing daily labor report and daily progress report.
• Looking after Construction activities, making arrangement of construction materials.
• Inspect site to ensure quality of work, control material wastage.
• Close monitoring and on-site supervision of the work is to be undertaken.
• Observance of safety requirements / resolving technical issues with employer''s representatives,
suppliers, subcontractors.
• Compiling job specs and supervising tendering procedures.
-- 2 of 4 --
ETA Star Property & Developers – Chennai, India

Personal Details: Skype ID: mahathir.mars
7 Years of experience
-- 1 of 4 --

Extracted Resume Text: MAHATHIR MOHAMED.R
CAREER OBJECTIVE:
To obtain a challenging position in a reputed construction company which will allow me to
grow professionally and utilize my educational and exceptional skills for the growth and advancement
of the company.
PROFESSIONAL QUALIFICATION SUMMARY:
• Familiar with the construction material properties and field inspection & testing principles and
practices.
• Excellent communication skills and able to work closely with both clients and other specialists
such as architects and building contractors.
• Comprehensive knowledge of advanced civil engineering concept calculating and surveying
complete project.
• In-depth knowledge of the land surveying and civil construction planning.
• Skilled in the methods and strategies of collecting and analyzing required information and data.
• Ability to identify objective and scope of the project as well as project segment.
• Knowledge of designing and drafting Auto CAD.
CAREER SUMMARY:
INDIA– 3 Years of Experience (2013-2016)
• Construction of High-Rise Residential Apartments and Commercial Building in Chennai.
MUSCAT, OMAN – 4 Years of Experience (2016 – 2020)
• Construction of Residential Apartments (G+3).
• Construction of Luxury Compound Villa (G+2).
• Construction of commercial building with Automated Parking System (2 Basements+G+4)
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering (August 2009- May 2013)
Successfully completed in Anna University, Chennai, INDIA
SENIOR SITE ENGINEER (CIVIL)
E-mail: mahathir.ce@gmail.com
Contact No: +91 9944820078
Skype ID: mahathir.mars
7 Years of experience

-- 1 of 4 --

PROFESSIONAL EXPERIENCE:
Dharamsey Group Trading LLC – Muscat, Oman
Project Details
Senior Site Engineer
Project name : Construction of Commercial building with automated parking system
Project detail : Basement+G+4
Duration : January 2019 – January 2020
Total built up area : 4558 Sq.M
Senior Site Engineer
Project name : Construction of Residential building –
Project detail : Basement+G+3 (3 Blocks)
Duration : February 2018 – January 2019
Total built up area : 18059 Sq.M
Completion Status : 6019 Sq.M (One Block)
Site Engineer
Project name : Construction of Compound Villa – 4 Villa
Project detail : G+1+PH - Supervision of Civil & MEP Works
Duration : August 2016–February 2018
Total built up area : 1404 Sq.M
Duties & Responsibilities:
• Achieving of construction activities like Excavation, Foundation, Waterproofing, Shuttering,
Steel Fixing, Concrete, Masonry Work, Tile Fixing, Painting up to completion.
• Planning the work and executing efficiently in order to meet agreed deadlines.
• Coordinating with the Consultant Engineer regarding Site Visit, ITR, and RFI etc.
• Preparing record drawings, technical reports, site diary.
• Preparing daily labor report and daily progress report.
• Looking after Construction activities, making arrangement of construction materials.
• Inspect site to ensure quality of work, control material wastage.
• Close monitoring and on-site supervision of the work is to be undertaken.
• Observance of safety requirements / resolving technical issues with employer''s representatives,
suppliers, subcontractors.
• Compiling job specs and supervising tendering procedures.

-- 2 of 4 --

ETA Star Property & Developers – Chennai, India
Project Details
Site Engineer
Project name : VERDE-Construction of Residential Apartments
Project detail : 2 basement+Stilt+11 Floors
Duration : March 2014–April 2016
Junior Engineer (Finishes - Snag work)
Project name : GLOBEVILLE-Construction of Residential Apartments
Project detail : Stilt+4 Floors (4 Towers)
Duration : July 2013–February 2014
Duties & Responsibilities:
• Setting out the works in accordance with the drawings and specifications.
• Liaising with the project planning engineer regarding construction programs.
• Checking materials and work in progress for compliance with the specified requirements.
• Providing technical advice and solving problems on site.
• Liaising with company or project purchasing department to ensure that purchase orders
adequately define the specified requirements.
• Measurement and valuation (in collaboration with the project quantity surveyor where
appropriate).
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports, site diary.
• Preparing daily progress report as required.
• Taking all Safety precaution and communicating to worker.
• Analyze test results of construction materials.
• Perform quality control of the work (budget, schedule, plans, and personal’s performance) and
report regularly on project status to the project engineer.
• Managing civil engineer technicians and lower-level workers to complete project on time.

-- 3 of 4 --

PERSONAL SKILL:
• Comprehensive problem-solving abilities
• Team Management
• Hard worker
CERTIFICATION:
• Auto CAD
• Archi CAD
• Primavera
PERSONAL PROFILE:
Date of birth : 25/11/1991
Nationality : Indian
Marital Status : Married
Languages known : Tamil, English, Hindi
Passport No : S5801858
Driving License : India & Oman (GCC)
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
(MAHATHIR MOHAMED.R)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mahathir - CV.pdf'),
(3893, '[Type here]', 'ankitce19@gmail.com', '917447564639', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To gain an insight view in a challenging environment which provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for development of self and organization.', 'To gain an insight view in a challenging environment which provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for development of self and organization.', ARRAY['Project Planning', 'Establishing time span of project execution as per client specifics and coordinating with', 'other project related construction agencies and consultants.', 'Listing down the resource needs for projects after considering the budgetary parameters', 'set and monitoring project status during the course of periodic project review meetings.', 'Updating management on progress and status of project and inspecting the work as per', 'architectural & structural drawing and maintaining the record of inspection.', '4 of 5 --', 'Quality Assurance', 'Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence', 'to technical specifications and quality standards.', 'Reviewing operational practices', 'identifying areas of obstruction / quality failures and', 'advising on system and process changes for qualitative improvement.', 'Site & Construction Management', 'Supervising all construction activities including providing technical inputs for', 'methodologies of construction & coordination with site management activities.', 'Leading and motivating large teams of workers / professionals handling allocation of tasks', 'within teams based on skills profile', 'and planning the work monitoring the daily activity of construction.', 'Preparing bills for payments and estimating quantities & order of materials for', 'construction.', 'DECLARATION:', 'I hereby declare that above information is correct to best my knowledge and belief.', 'DATE:', 'PLACE:', '[Type here]', '5 of 5 --']::text[], ARRAY['Project Planning', 'Establishing time span of project execution as per client specifics and coordinating with', 'other project related construction agencies and consultants.', 'Listing down the resource needs for projects after considering the budgetary parameters', 'set and monitoring project status during the course of periodic project review meetings.', 'Updating management on progress and status of project and inspecting the work as per', 'architectural & structural drawing and maintaining the record of inspection.', '4 of 5 --', 'Quality Assurance', 'Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence', 'to technical specifications and quality standards.', 'Reviewing operational practices', 'identifying areas of obstruction / quality failures and', 'advising on system and process changes for qualitative improvement.', 'Site & Construction Management', 'Supervising all construction activities including providing technical inputs for', 'methodologies of construction & coordination with site management activities.', 'Leading and motivating large teams of workers / professionals handling allocation of tasks', 'within teams based on skills profile', 'and planning the work monitoring the daily activity of construction.', 'Preparing bills for payments and estimating quantities & order of materials for', 'construction.', 'DECLARATION:', 'I hereby declare that above information is correct to best my knowledge and belief.', 'DATE:', 'PLACE:', '[Type here]', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Project Planning', 'Establishing time span of project execution as per client specifics and coordinating with', 'other project related construction agencies and consultants.', 'Listing down the resource needs for projects after considering the budgetary parameters', 'set and monitoring project status during the course of periodic project review meetings.', 'Updating management on progress and status of project and inspecting the work as per', 'architectural & structural drawing and maintaining the record of inspection.', '4 of 5 --', 'Quality Assurance', 'Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence', 'to technical specifications and quality standards.', 'Reviewing operational practices', 'identifying areas of obstruction / quality failures and', 'advising on system and process changes for qualitative improvement.', 'Site & Construction Management', 'Supervising all construction activities including providing technical inputs for', 'methodologies of construction & coordination with site management activities.', 'Leading and motivating large teams of workers / professionals handling allocation of tasks', 'within teams based on skills profile', 'and planning the work monitoring the daily activity of construction.', 'Preparing bills for payments and estimating quantities & order of materials for', 'construction.', 'DECLARATION:', 'I hereby declare that above information is correct to best my knowledge and belief.', 'DATE:', 'PLACE:', '[Type here]', '5 of 5 --']::text[], '', 'Vill.-Neema, Post- Nadwan, Dist.-
Patna, Bihar- 804453
Personal Data:
Date of Birth- 06th Feb 1996
Nationality- Indian
Languages Known:
Hindi
English
Qualification Year of Institute Board/University Percentage
Passing
B.E. 2017 Takshshila Rajiv Gandhi 69.9
(Civil Engineering) Institute of Proudyogiki
Technology Vishwavidyalaya,
Jabalpur (MP) BHOPAL
Senior Secondary 2013 D.N. College BSEB PATNA 64
Taregna
Higher Secondary 2011 Kendriya CBSE 7.8 CGPA
Vidyalaya ,
Jehanabad
-- 1 of 5 --
ORGANIZATION NAME: T&M Services Consulting Pvt Ltd
Project – Widening/improvement to 4-Lane with paved shoulder from km. 581+700 to km 650+450
NH-37 & 0+000 To Km 47+682 of NH-37/NH315 on existing Dibrugarh-Lahoal-Chabua Bypass i.e. from
Lepetketa to Ledo section under NH(O) - NE [Pkg.1,2,3,4&5]
Widening/Improvement to 4 (Four) Lane with Paved Shoulder from km 0+800 (Kandulijan Gaon) to
km 82+510 (Oyan) of NH-515 in the State of Assam on EPC mode (Package-1,2&3)
Four Laning of Demow (534.800) to End of Moran bypass (Km 561.700) of NH-37 including
Emergency Landing Facility (ELF) the state of Assam under on EPC Mode.
Four Laning of NH-37 Section between End of Moran Bypass to Bogibeel junction near Lapetketa (Km.
561.700-Km. 580.778) on EPC Mode
Project Cost : 4397.43 cr
ORGANIZATION NAME: LEA Associates South Asia Pvt Ltd .
Project - construction of Road of six laning of Aunta Simaria( Ganga Bridge with Approach
Roads) section of NH31 from Km 197. 900 to Km 206.050 ( Design Chainage) (Existing
Chainage Km. 204.741 to Km 209.945)( total design Length 8.15 Km of) in the State of Bihar.
Designation: : Highway field Engineer.
Working period : April 2022 to March 2023 .
Client :NHAI
Role :Supervision/Construction of structure work in highway part
Project Cost : 1165 cr.
ORGANIZATION NAME: MSPARK FUTUSRISTICS & ASSOCIATES .
Project - Widening of 2 lane with hard shoulder of Churachandpur to Tuivai Section of NH-
102B From Km. 32+835 TO 69+875 (Package -2A & 2B) in the State of Manipur on Engineering,
Procurement and Constrution (EPC) mode under Bharatmala.', '', 'Project Cost : 1165 cr.
ORGANIZATION NAME: MSPARK FUTUSRISTICS & ASSOCIATES .
Project - Widening of 2 lane with hard shoulder of Churachandpur to Tuivai Section of NH-
102B From Km. 32+835 TO 69+875 (Package -2A & 2B) in the State of Manipur on Engineering,
Procurement and Constrution (EPC) mode under Bharatmala.
Designation: : Assistant Bridge Enginee.
Designation: : Graduate Engineer
Working period : April 2023 to till date
Client : NHIDCL
Role : Monataring ,Supervision & Construction
-- 2 of 5 --
ORGANIZATION NAME: ASHOKA BUILDCON LTD.
Project - Construction of Road Bed, Bridges, Supply of Ballast, Installation of Track,
(excluding supply of Rails & Track sleepers), Electrical (General Electrification), Provision of
OHE, Signaling and Telecommunication works in connection with 3rd line from Son nagar
(including) km 411.83 to Japla (Excluding) km 366.1 (Total 45.82 km) in Mughalsarai Division of
East Central railway, Jharkhand India” in package-1
Designation: : Structure Engineer
Working period : November 2019 to January 2021 .
Client :RVNL.
Role :Structure Engineer.
Consultant : RV Associates Inc. Project
Cost : 510.77 cr.
ORGANIZATION NAME : IL&FS ENGINEERING AND CONSTRUCTION COMPANY LTD
Project - Rehabilitation and Upgrading 2 Lane with peved Shoulders Confiugration and
Strengthening of Birpur-Bihpur Section (from Km 0+000 to Km 106+000) of NH-106 in state
of Bihar “under phase -1 of National Highways Inter-Connectivity Improvement projects
(NHIIP) on EPC Basis”
Designation : Structure Engineer
Working period :Sep 2018 to sep 2019
Client : NHAI.
Role : Structure site Engineer.
Consultant : LEA Associates South Asia Pvt. Ltd
Cost : 675 crore.
ORGANIZATION NAME : GHV INDIA PVT LTD
Rehabilitation, Strengthening, Finance & Four Lanning of FSEL Fagne- Maha/Guj-Border
section of NH-6 in the state of Maharastra from Km 510.000 to Km
650.794 to be Executed as BOT(Toll) Basis on DBFOT pattern under NHDP Phase IV.
Working period : January 2021 to March 2022.
Client :NHIDCL
Role :Supervision of structure work as a Assistant Bridge Engineer.
Consultant : Chaitanya Projects Consultancy Pvt Ltd in associates with
HHHHHHHHHHHHHHHMspark Futruristics & Associates
Project Cost : 485.25 cr.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Still Working with T&M Services Consulting Pvt Ltd, PMU-Dibrugarh, Under\nNHIDCL RO Guwahati as Graduate Engineer from March 2023 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit kumar Cv Nhidcl-1.pdf', 'Name: [Type here]

Email: ankitce19@gmail.com

Phone: +91-7447564639

Headline: CAREER OBJECTIVE:

Profile Summary: To gain an insight view in a challenging environment which provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for development of self and organization.

Career Profile: Project Cost : 1165 cr.
ORGANIZATION NAME: MSPARK FUTUSRISTICS & ASSOCIATES .
Project - Widening of 2 lane with hard shoulder of Churachandpur to Tuivai Section of NH-
102B From Km. 32+835 TO 69+875 (Package -2A & 2B) in the State of Manipur on Engineering,
Procurement and Constrution (EPC) mode under Bharatmala.
Designation: : Assistant Bridge Enginee.
Designation: : Graduate Engineer
Working period : April 2023 to till date
Client : NHIDCL
Role : Monataring ,Supervision & Construction
-- 2 of 5 --
ORGANIZATION NAME: ASHOKA BUILDCON LTD.
Project - Construction of Road Bed, Bridges, Supply of Ballast, Installation of Track,
(excluding supply of Rails & Track sleepers), Electrical (General Electrification), Provision of
OHE, Signaling and Telecommunication works in connection with 3rd line from Son nagar
(including) km 411.83 to Japla (Excluding) km 366.1 (Total 45.82 km) in Mughalsarai Division of
East Central railway, Jharkhand India” in package-1
Designation: : Structure Engineer
Working period : November 2019 to January 2021 .
Client :RVNL.
Role :Structure Engineer.
Consultant : RV Associates Inc. Project
Cost : 510.77 cr.
ORGANIZATION NAME : IL&FS ENGINEERING AND CONSTRUCTION COMPANY LTD
Project - Rehabilitation and Upgrading 2 Lane with peved Shoulders Confiugration and
Strengthening of Birpur-Bihpur Section (from Km 0+000 to Km 106+000) of NH-106 in state
of Bihar “under phase -1 of National Highways Inter-Connectivity Improvement projects
(NHIIP) on EPC Basis”
Designation : Structure Engineer
Working period :Sep 2018 to sep 2019
Client : NHAI.
Role : Structure site Engineer.
Consultant : LEA Associates South Asia Pvt. Ltd
Cost : 675 crore.
ORGANIZATION NAME : GHV INDIA PVT LTD
Rehabilitation, Strengthening, Finance & Four Lanning of FSEL Fagne- Maha/Guj-Border
section of NH-6 in the state of Maharastra from Km 510.000 to Km
650.794 to be Executed as BOT(Toll) Basis on DBFOT pattern under NHDP Phase IV.
Working period : January 2021 to March 2022.
Client :NHIDCL
Role :Supervision of structure work as a Assistant Bridge Engineer.
Consultant : Chaitanya Projects Consultancy Pvt Ltd in associates with
HHHHHHHHHHHHHHHMspark Futruristics & Associates
Project Cost : 485.25 cr.

Key Skills: Project Planning
Establishing time span of project execution as per client specifics and coordinating with
other project related construction agencies and consultants.
Listing down the resource needs for projects after considering the budgetary parameters
set and monitoring project status during the course of periodic project review meetings.
Updating management on progress and status of project and inspecting the work as per
architectural & structural drawing and maintaining the record of inspection.
-- 4 of 5 --
Quality Assurance
Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence
to technical specifications and quality standards.
Reviewing operational practices, identifying areas of obstruction / quality failures and
advising on system and process changes for qualitative improvement.
Site & Construction Management
Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
Leading and motivating large teams of workers / professionals handling allocation of tasks
within teams based on skills profile
and planning the work monitoring the daily activity of construction.
Preparing bills for payments and estimating quantities & order of materials for
construction.
DECLARATION:
I hereby declare that above information is correct to best my knowledge and belief.
DATE:
PLACE:
[Type here]
-- 5 of 5 --

Employment: Still Working with T&M Services Consulting Pvt Ltd, PMU-Dibrugarh, Under
NHIDCL RO Guwahati as Graduate Engineer from March 2023 to till date.

Education: B.E. Civil Engineering from
B E Civil Engineering from
Takshshila Institute of
Technology, Jabalpur(M.P),
India
Phone Cell No. :
+91-7447564639
E-mail:
ankitce19@gmail.com

Personal Details: Vill.-Neema, Post- Nadwan, Dist.-
Patna, Bihar- 804453
Personal Data:
Date of Birth- 06th Feb 1996
Nationality- Indian
Languages Known:
Hindi
English
Qualification Year of Institute Board/University Percentage
Passing
B.E. 2017 Takshshila Rajiv Gandhi 69.9
(Civil Engineering) Institute of Proudyogiki
Technology Vishwavidyalaya,
Jabalpur (MP) BHOPAL
Senior Secondary 2013 D.N. College BSEB PATNA 64
Taregna
Higher Secondary 2011 Kendriya CBSE 7.8 CGPA
Vidyalaya ,
Jehanabad
-- 1 of 5 --
ORGANIZATION NAME: T&M Services Consulting Pvt Ltd
Project – Widening/improvement to 4-Lane with paved shoulder from km. 581+700 to km 650+450
NH-37 & 0+000 To Km 47+682 of NH-37/NH315 on existing Dibrugarh-Lahoal-Chabua Bypass i.e. from
Lepetketa to Ledo section under NH(O) - NE [Pkg.1,2,3,4&5]
Widening/Improvement to 4 (Four) Lane with Paved Shoulder from km 0+800 (Kandulijan Gaon) to
km 82+510 (Oyan) of NH-515 in the State of Assam on EPC mode (Package-1,2&3)
Four Laning of Demow (534.800) to End of Moran bypass (Km 561.700) of NH-37 including
Emergency Landing Facility (ELF) the state of Assam under on EPC Mode.
Four Laning of NH-37 Section between End of Moran Bypass to Bogibeel junction near Lapetketa (Km.
561.700-Km. 580.778) on EPC Mode
Project Cost : 4397.43 cr
ORGANIZATION NAME: LEA Associates South Asia Pvt Ltd .
Project - construction of Road of six laning of Aunta Simaria( Ganga Bridge with Approach
Roads) section of NH31 from Km 197. 900 to Km 206.050 ( Design Chainage) (Existing
Chainage Km. 204.741 to Km 209.945)( total design Length 8.15 Km of) in the State of Bihar.
Designation: : Highway field Engineer.
Working period : April 2022 to March 2023 .
Client :NHAI
Role :Supervision/Construction of structure work in highway part
Project Cost : 1165 cr.
ORGANIZATION NAME: MSPARK FUTUSRISTICS & ASSOCIATES .
Project - Widening of 2 lane with hard shoulder of Churachandpur to Tuivai Section of NH-
102B From Km. 32+835 TO 69+875 (Package -2A & 2B) in the State of Manipur on Engineering,
Procurement and Constrution (EPC) mode under Bharatmala.

Extracted Resume Text: [Type here]
CURRICULUM VITAE
ANKIT KUMAR
CAREER OBJECTIVE:
To gain an insight view in a challenging environment which provides me the
opportunity to exercise my engineering and interpersonal skills which can
help me to enhance my knowledge for development of self and organization.
WORK HISTORY:
Still Working with T&M Services Consulting Pvt Ltd, PMU-Dibrugarh, Under
NHIDCL RO Guwahati as Graduate Engineer from March 2023 to till date.
QUALIFICATION:
B.E. Civil Engineering from
B E Civil Engineering from
Takshshila Institute of
Technology, Jabalpur(M.P),
India
Phone Cell No. :
+91-7447564639
E-mail:
ankitce19@gmail.com
Address:
Vill.-Neema, Post- Nadwan, Dist.-
Patna, Bihar- 804453
Personal Data:
Date of Birth- 06th Feb 1996
Nationality- Indian
Languages Known:
Hindi
English
Qualification Year of Institute Board/University Percentage
Passing
B.E. 2017 Takshshila Rajiv Gandhi 69.9
(Civil Engineering) Institute of Proudyogiki
Technology Vishwavidyalaya,
Jabalpur (MP) BHOPAL
Senior Secondary 2013 D.N. College BSEB PATNA 64
Taregna
Higher Secondary 2011 Kendriya CBSE 7.8 CGPA
Vidyalaya ,
Jehanabad

-- 1 of 5 --

ORGANIZATION NAME: T&M Services Consulting Pvt Ltd
Project – Widening/improvement to 4-Lane with paved shoulder from km. 581+700 to km 650+450
NH-37 & 0+000 To Km 47+682 of NH-37/NH315 on existing Dibrugarh-Lahoal-Chabua Bypass i.e. from
Lepetketa to Ledo section under NH(O) - NE [Pkg.1,2,3,4&5]
Widening/Improvement to 4 (Four) Lane with Paved Shoulder from km 0+800 (Kandulijan Gaon) to
km 82+510 (Oyan) of NH-515 in the State of Assam on EPC mode (Package-1,2&3)
Four Laning of Demow (534.800) to End of Moran bypass (Km 561.700) of NH-37 including
Emergency Landing Facility (ELF) the state of Assam under on EPC Mode.
Four Laning of NH-37 Section between End of Moran Bypass to Bogibeel junction near Lapetketa (Km.
561.700-Km. 580.778) on EPC Mode
Project Cost : 4397.43 cr
ORGANIZATION NAME: LEA Associates South Asia Pvt Ltd .
Project - construction of Road of six laning of Aunta Simaria( Ganga Bridge with Approach
Roads) section of NH31 from Km 197. 900 to Km 206.050 ( Design Chainage) (Existing
Chainage Km. 204.741 to Km 209.945)( total design Length 8.15 Km of) in the State of Bihar.
Designation: : Highway field Engineer.
Working period : April 2022 to March 2023 .
Client :NHAI
Role :Supervision/Construction of structure work in highway part
Project Cost : 1165 cr.
ORGANIZATION NAME: MSPARK FUTUSRISTICS & ASSOCIATES .
Project - Widening of 2 lane with hard shoulder of Churachandpur to Tuivai Section of NH-
102B From Km. 32+835 TO 69+875 (Package -2A & 2B) in the State of Manipur on Engineering,
Procurement and Constrution (EPC) mode under Bharatmala.
Designation: : Assistant Bridge Enginee.
Designation: : Graduate Engineer
Working period : April 2023 to till date
Client : NHIDCL
Role : Monataring ,Supervision & Construction

-- 2 of 5 --

ORGANIZATION NAME: ASHOKA BUILDCON LTD.
Project - Construction of Road Bed, Bridges, Supply of Ballast, Installation of Track,
(excluding supply of Rails & Track sleepers), Electrical (General Electrification), Provision of
OHE, Signaling and Telecommunication works in connection with 3rd line from Son nagar
(including) km 411.83 to Japla (Excluding) km 366.1 (Total 45.82 km) in Mughalsarai Division of
East Central railway, Jharkhand India” in package-1
Designation: : Structure Engineer
Working period : November 2019 to January 2021 .
Client :RVNL.
Role :Structure Engineer.
Consultant : RV Associates Inc. Project
Cost : 510.77 cr.
ORGANIZATION NAME : IL&FS ENGINEERING AND CONSTRUCTION COMPANY LTD
Project - Rehabilitation and Upgrading 2 Lane with peved Shoulders Confiugration and
Strengthening of Birpur-Bihpur Section (from Km 0+000 to Km 106+000) of NH-106 in state
of Bihar “under phase -1 of National Highways Inter-Connectivity Improvement projects
(NHIIP) on EPC Basis”
Designation : Structure Engineer
Working period :Sep 2018 to sep 2019
Client : NHAI.
Role : Structure site Engineer.
Consultant : LEA Associates South Asia Pvt. Ltd
Cost : 675 crore.
ORGANIZATION NAME : GHV INDIA PVT LTD
Rehabilitation, Strengthening, Finance & Four Lanning of FSEL Fagne- Maha/Guj-Border
section of NH-6 in the state of Maharastra from Km 510.000 to Km
650.794 to be Executed as BOT(Toll) Basis on DBFOT pattern under NHDP Phase IV.
Working period : January 2021 to March 2022.
Client :NHIDCL
Role :Supervision of structure work as a Assistant Bridge Engineer.
Consultant : Chaitanya Projects Consultancy Pvt Ltd in associates with
HHHHHHHHHHHHHHHMspark Futruristics & Associates
Project Cost : 485.25 cr.

-- 3 of 5 --

Designation: : Structure Site Engineer
Working period :April 2017 to Aug 2018
Client :NHAI.
Role :Structure site Engineer.
Concessionaire :ITNL Networks Ltd.
Consultant : Consulting Engineers group Ltd.
Cost :2300 Crore.
Responsibilities:-
Led the execution of Structure & site planning and analysis of detailed drawings.
Oversaw the execution & construction of piling, pile foundation, VUP, LVUP, MNB,
MJB,FLY,EUP,ROB, RUB, Box Culvert, Pipe Culvert, Wing wall, Return wall, Retaining wall.
Involved in:
Bbs prepration
Site planning
Checking of sub-contractor bills.
Estimating & calculating the quantities.
Site supervising and executing the work. Contributed in:
Documenting, maintenance and control.
Coordinating with seniors for work control.
Attending the kick off meetings as per the requirements.
Day by Day planning and meeting with c o nt r a c t o rs . Managing the quali ty c o nt ro l s
s t a nd a r d du ri ng e x e c u t i o n .
S u p e rv i s i o n & Construction of Pipe Culvert,Box Minor B ri dg e , M a jo r B ri d g e,Pile
Foundation, including Piling Work Et c .
mplementation of safety m e a s u re s on s i t e .
Proper checking of r ein fo rc e m en t and s hu tt e ri ng .
I have done the work in proper mobilization of m a n pow e r & m a c h i ne r y equipment as
p e r per work order and t e r m s & condition of the c o mpa n y
KEY SKILLS & PROFICIENCY:
Project Planning
Establishing time span of project execution as per client specifics and coordinating with
other project related construction agencies and consultants.
Listing down the resource needs for projects after considering the budgetary parameters
set and monitoring project status during the course of periodic project review meetings.
Updating management on progress and status of project and inspecting the work as per
architectural & structural drawing and maintaining the record of inspection.

-- 4 of 5 --

Quality Assurance
Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence
to technical specifications and quality standards.
Reviewing operational practices, identifying areas of obstruction / quality failures and
advising on system and process changes for qualitative improvement.
Site & Construction Management
Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
Leading and motivating large teams of workers / professionals handling allocation of tasks
within teams based on skills profile
and planning the work monitoring the daily activity of construction.
Preparing bills for payments and estimating quantities & order of materials for
construction.
DECLARATION:
I hereby declare that above information is correct to best my knowledge and belief.
DATE:
PLACE:
[Type here]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ankit kumar Cv Nhidcl-1.pdf

Parsed Technical Skills: Project Planning, Establishing time span of project execution as per client specifics and coordinating with, other project related construction agencies and consultants., Listing down the resource needs for projects after considering the budgetary parameters, set and monitoring project status during the course of periodic project review meetings., Updating management on progress and status of project and inspecting the work as per, architectural & structural drawing and maintaining the record of inspection., 4 of 5 --, Quality Assurance, Adapting and implement in stage-by-stage Quality Monitoring System to ensure adherence, to technical specifications and quality standards., Reviewing operational practices, identifying areas of obstruction / quality failures and, advising on system and process changes for qualitative improvement., Site & Construction Management, Supervising all construction activities including providing technical inputs for, methodologies of construction & coordination with site management activities., Leading and motivating large teams of workers / professionals handling allocation of tasks, within teams based on skills profile, and planning the work monitoring the daily activity of construction., Preparing bills for payments and estimating quantities & order of materials for, construction., DECLARATION:, I hereby declare that above information is correct to best my knowledge and belief., DATE:, PLACE:, [Type here], 5 of 5 --'),
(3894, 'Shankar Rajendran', 'hseshankar@gmail.com', '919994340580', 'SUMMARY OF CAPABILITIES', 'SUMMARY OF CAPABILITIES', 'I am a 15 years experienced Health, Safety and Environmental (HSE) Practitioner
with a proven track record of championing H&S matters across international
programs of work by engaging with stakeholders to coordinate & drive
improvements in safety, quality and productivity.
Reviewing and implementing risk assessments and safe systems of work
frameworks for multi-million international projects to ensure they are fit for purpose
has been the focus of my career. I have a wealth of experience embedding risk
control standards & procedures into operational structures and reinforcing when
necessary;
Offering honed problem-solving skills and analytical capabilities I excel at
identifying and remediating process gaps and driving behavioral change to
promote a culture of responsibility, accountability & continuous improvement.
.
Able to hit the ground running, I am very quick to grasp new internal processes and
systems, or identify faults in existing systems, making recommendations for
improvements to support organizational efficiency.
A Highly successful competent multisite HSE MANAGER / / Internal TRAINER
with an outstanding record of achievement and wealth of experience in delivering
projects within stringent timescale quality & budget requirements having achieved
NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He
is an adoptable professional possessing significant management expertise ,strong
trouble shooting skill and a proven ability to deliver solutions and optimize
resources , experience further enhanced outstanding communication and skill and
dynamic self-starter approach
MEMBERSHIPS:
Membership – Tech IOSH /Membership Number -197955
Full Membership - MIIRSM UK / License Number- 304452
Full Membership – World safety Organization USA.
IRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.
Key Competencies
 Risk-based planning of activities
 Engagement with stakeholders
 Ethical conduct
 Risk assessment and management
 Major hazard management
 Management of contractors
 Environmental management systems (EMS)
 Waste management
 HSE performance analysis and leadership of intervention strategies
 Behavioral HSE and human factors
Leadership in industry Coaching/mentoring
 Proven capability of delivering sustainable performance improvement
PERSONAL
INFORMATION
Born:
1985
Nationality:
Indian
Languages:
Tamil, English,
Hindi, Arabic', 'I am a 15 years experienced Health, Safety and Environmental (HSE) Practitioner
with a proven track record of championing H&S matters across international
programs of work by engaging with stakeholders to coordinate & drive
improvements in safety, quality and productivity.
Reviewing and implementing risk assessments and safe systems of work
frameworks for multi-million international projects to ensure they are fit for purpose
has been the focus of my career. I have a wealth of experience embedding risk
control standards & procedures into operational structures and reinforcing when
necessary;
Offering honed problem-solving skills and analytical capabilities I excel at
identifying and remediating process gaps and driving behavioral change to
promote a culture of responsibility, accountability & continuous improvement.
.
Able to hit the ground running, I am very quick to grasp new internal processes and
systems, or identify faults in existing systems, making recommendations for
improvements to support organizational efficiency.
A Highly successful competent multisite HSE MANAGER / / Internal TRAINER
with an outstanding record of achievement and wealth of experience in delivering
projects within stringent timescale quality & budget requirements having achieved
NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He
is an adoptable professional possessing significant management expertise ,strong
trouble shooting skill and a proven ability to deliver solutions and optimize
resources , experience further enhanced outstanding communication and skill and
dynamic self-starter approach
MEMBERSHIPS:
Membership – Tech IOSH /Membership Number -197955
Full Membership - MIIRSM UK / License Number- 304452
Full Membership – World safety Organization USA.
IRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.
Key Competencies
 Risk-based planning of activities
 Engagement with stakeholders
 Ethical conduct
 Risk assessment and management
 Major hazard management
 Management of contractors
 Environmental management systems (EMS)
 Waste management
 HSE performance analysis and leadership of intervention strategies
 Behavioral HSE and human factors
Leadership in industry Coaching/mentoring
 Proven capability of delivering sustainable performance improvement
PERSONAL
INFORMATION
Born:
1985
Nationality:
Indian
Languages:
Tamil, English,
Hindi, Arabic', ARRAY['Trainings', 'ELEMENTRY FIRST AIDER COURSE COMPLETED', 'FIRE PREVENTION AND FIRE FIGHTING', 'PERSONEL SURVIVAL TECHNIQUE', 'OIL & GAS TANKER FAMILARISATION SAFETY', 'PERSONEL SAFETY AND SOCIAL RESPONSIBILITY', 'LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai]', 'CONFINED SPACE ENTRY TRAINING [Enertech QATAR]']::text[], ARRAY['Trainings', 'ELEMENTRY FIRST AIDER COURSE COMPLETED', 'FIRE PREVENTION AND FIRE FIGHTING', 'PERSONEL SURVIVAL TECHNIQUE', 'OIL & GAS TANKER FAMILARISATION SAFETY', 'PERSONEL SAFETY AND SOCIAL RESPONSIBILITY', 'LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai]', 'CONFINED SPACE ENTRY TRAINING [Enertech QATAR]']::text[], ARRAY[]::text[], ARRAY['Trainings', 'ELEMENTRY FIRST AIDER COURSE COMPLETED', 'FIRE PREVENTION AND FIRE FIGHTING', 'PERSONEL SURVIVAL TECHNIQUE', 'OIL & GAS TANKER FAMILARISATION SAFETY', 'PERSONEL SAFETY AND SOCIAL RESPONSIBILITY', 'LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai]', 'CONFINED SPACE ENTRY TRAINING [Enertech QATAR]']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF CAPABILITIES","company":"Imported from resume CSV","description":"DAR AL-HANDASAH (SHAIR & PARTNERS)\nProject: PACKAGE 3 & 4, DN-060-01, DW079, DW-2, DN-110-P06.\nContractors - QBC, ALJABER ENGINEERING, BOOM, QBS, NHB\nPosition: SENIOR HSE ENGINEER\nService Record: Jan 2019 to Present\nDar Al-handasah (Shair and Partners) has been a pioneering, design and implementation\nof development projects in the middle east, Africa and Asia since its beginnings in 1956,\ntoday we are one of the largest engineering and design practices in the world, with 43\noffices throughout 29 countries, and are known for our problem identification, tailor made-\ndesign, quality, on-time deliverables and multi-disciplinary expertise.\nDuties and Responsibilities:\n- Review Contractors HSE Plan, monitor and ensure implementation of\nthe approved HSE plan.\n- Supporting the project management team in the development of HSE\nstrategy;\n- Develop strategic HSE plans for regional business units;\n- Maintain everyday relationships with directors, senior management\nteams, clients and contractors through mobilization, transition,\noperational support and de-mobilization;\n- Agree HSE support to provide assurance that policy, procedures,\nobjectives and targets are being met across business units;\n- Ensure project mobilization teams have the necessary support to\nimplement HSE protocols;\n- Analyze HSE data.\n- Evaluate Contractor''s key HSE personnel and make recommendations\nto CLIENT for their approval\n- Conduct regular HSE Inspection/Audits and SOCs (Safety\nObservations and Conversations).\n- Interface with Contractors HSE staff, CLIENT HSE department and\nPlant Operations HSE.\n- Collect Safety Statistics from Contractors and issue Safety\nPerformance Statistics as needed for CLIENT and Company reports.\n- Monitor project Safety program me to ensure it supports progress\nthrough proactive planning with the Lead Construction Engineer. (LCE)\nEnforce CLIENT HSEMS requirements.\n- Encourage Contractors to adopt Company Safety Standards and other\nindustry best practices in HSE.\n- Evaluate the Contractors HSE performance on an ongoing basis. Make\nrecommendations for improvement to the LCE and CLIENT Team\nLeader as needed.\n- Ensure emergency procedures are established.\n- Conduct accident / near miss investigations.\n- Conduct HSE induction / orientation for new PMC site personnel.\nMonitor the Contractors training program."}]'::jsonb, '[{"title":"Imported project details","description":"NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He\nis an adoptable professional possessing significant management expertise ,strong\ntrouble shooting skill and a proven ability to deliver solutions and optimize\nresources , experience further enhanced outstanding communication and skill and\ndynamic self-starter approach\nMEMBERSHIPS:\nMembership – Tech IOSH /Membership Number -197955\nFull Membership - MIIRSM UK / License Number- 304452\nFull Membership – World safety Organization USA.\nIRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.\nKey Competencies\n Risk-based planning of activities\n Engagement with stakeholders\n Ethical conduct\n Risk assessment and management\n Major hazard management\n Management of contractors\n Environmental management systems (EMS)\n Waste management\n HSE performance analysis and leadership of intervention strategies\n Behavioral HSE and human factors\nLeadership in industry Coaching/mentoring\n Proven capability of delivering sustainable performance improvement\nPERSONAL\nINFORMATION\nBorn:\n1985\nNationality:\nIndian\nLanguages:\nTamil, English,\nHindi, Arabic"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSE MANAGER SHANKAR CV -19.10.2019.pdf', 'Name: Shankar Rajendran

Email: hseshankar@gmail.com

Phone: +91-9994340580

Headline: SUMMARY OF CAPABILITIES

Profile Summary: I am a 15 years experienced Health, Safety and Environmental (HSE) Practitioner
with a proven track record of championing H&S matters across international
programs of work by engaging with stakeholders to coordinate & drive
improvements in safety, quality and productivity.
Reviewing and implementing risk assessments and safe systems of work
frameworks for multi-million international projects to ensure they are fit for purpose
has been the focus of my career. I have a wealth of experience embedding risk
control standards & procedures into operational structures and reinforcing when
necessary;
Offering honed problem-solving skills and analytical capabilities I excel at
identifying and remediating process gaps and driving behavioral change to
promote a culture of responsibility, accountability & continuous improvement.
.
Able to hit the ground running, I am very quick to grasp new internal processes and
systems, or identify faults in existing systems, making recommendations for
improvements to support organizational efficiency.
A Highly successful competent multisite HSE MANAGER / / Internal TRAINER
with an outstanding record of achievement and wealth of experience in delivering
projects within stringent timescale quality & budget requirements having achieved
NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He
is an adoptable professional possessing significant management expertise ,strong
trouble shooting skill and a proven ability to deliver solutions and optimize
resources , experience further enhanced outstanding communication and skill and
dynamic self-starter approach
MEMBERSHIPS:
Membership – Tech IOSH /Membership Number -197955
Full Membership - MIIRSM UK / License Number- 304452
Full Membership – World safety Organization USA.
IRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.
Key Competencies
 Risk-based planning of activities
 Engagement with stakeholders
 Ethical conduct
 Risk assessment and management
 Major hazard management
 Management of contractors
 Environmental management systems (EMS)
 Waste management
 HSE performance analysis and leadership of intervention strategies
 Behavioral HSE and human factors
Leadership in industry Coaching/mentoring
 Proven capability of delivering sustainable performance improvement
PERSONAL
INFORMATION
Born:
1985
Nationality:
Indian
Languages:
Tamil, English,
Hindi, Arabic

Key Skills: Trainings
ELEMENTRY FIRST AIDER COURSE COMPLETED
FIRE PREVENTION AND FIRE FIGHTING
PERSONEL SURVIVAL TECHNIQUE
OIL & GAS TANKER FAMILARISATION SAFETY
PERSONEL SAFETY AND SOCIAL RESPONSIBILITY
LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai]
CONFINED SPACE ENTRY TRAINING [Enertech QATAR]

Employment: DAR AL-HANDASAH (SHAIR & PARTNERS)
Project: PACKAGE 3 & 4, DN-060-01, DW079, DW-2, DN-110-P06.
Contractors - QBC, ALJABER ENGINEERING, BOOM, QBS, NHB
Position: SENIOR HSE ENGINEER
Service Record: Jan 2019 to Present
Dar Al-handasah (Shair and Partners) has been a pioneering, design and implementation
of development projects in the middle east, Africa and Asia since its beginnings in 1956,
today we are one of the largest engineering and design practices in the world, with 43
offices throughout 29 countries, and are known for our problem identification, tailor made-
design, quality, on-time deliverables and multi-disciplinary expertise.
Duties and Responsibilities:
- Review Contractors HSE Plan, monitor and ensure implementation of
the approved HSE plan.
- Supporting the project management team in the development of HSE
strategy;
- Develop strategic HSE plans for regional business units;
- Maintain everyday relationships with directors, senior management
teams, clients and contractors through mobilization, transition,
operational support and de-mobilization;
- Agree HSE support to provide assurance that policy, procedures,
objectives and targets are being met across business units;
- Ensure project mobilization teams have the necessary support to
implement HSE protocols;
- Analyze HSE data.
- Evaluate Contractor''s key HSE personnel and make recommendations
to CLIENT for their approval
- Conduct regular HSE Inspection/Audits and SOCs (Safety
Observations and Conversations).
- Interface with Contractors HSE staff, CLIENT HSE department and
Plant Operations HSE.
- Collect Safety Statistics from Contractors and issue Safety
Performance Statistics as needed for CLIENT and Company reports.
- Monitor project Safety program me to ensure it supports progress
through proactive planning with the Lead Construction Engineer. (LCE)
Enforce CLIENT HSEMS requirements.
- Encourage Contractors to adopt Company Safety Standards and other
industry best practices in HSE.
- Evaluate the Contractors HSE performance on an ongoing basis. Make
recommendations for improvement to the LCE and CLIENT Team
Leader as needed.
- Ensure emergency procedures are established.
- Conduct accident / near miss investigations.
- Conduct HSE induction / orientation for new PMC site personnel.
Monitor the Contractors training program.

Education: Bachelor of
Technology
in Mechanical
engineering
.
-- 1 of 6 --
Shankar Rajendran HSE MANAGER
2/5

Projects: NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He
is an adoptable professional possessing significant management expertise ,strong
trouble shooting skill and a proven ability to deliver solutions and optimize
resources , experience further enhanced outstanding communication and skill and
dynamic self-starter approach
MEMBERSHIPS:
Membership – Tech IOSH /Membership Number -197955
Full Membership - MIIRSM UK / License Number- 304452
Full Membership – World safety Organization USA.
IRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.
Key Competencies
 Risk-based planning of activities
 Engagement with stakeholders
 Ethical conduct
 Risk assessment and management
 Major hazard management
 Management of contractors
 Environmental management systems (EMS)
 Waste management
 HSE performance analysis and leadership of intervention strategies
 Behavioral HSE and human factors
Leadership in industry Coaching/mentoring
 Proven capability of delivering sustainable performance improvement
PERSONAL
INFORMATION
Born:
1985
Nationality:
Indian
Languages:
Tamil, English,
Hindi, Arabic

Extracted Resume Text: 1/5
Shankar Rajendran
HSE MANAGER
Mobile -+974-3049734
Email –hseshankar@gmail.com
SUMMARY OF CAPABILITIES
I am a 15 years experienced Health, Safety and Environmental (HSE) Practitioner
with a proven track record of championing H&S matters across international
programs of work by engaging with stakeholders to coordinate & drive
improvements in safety, quality and productivity.
Reviewing and implementing risk assessments and safe systems of work
frameworks for multi-million international projects to ensure they are fit for purpose
has been the focus of my career. I have a wealth of experience embedding risk
control standards & procedures into operational structures and reinforcing when
necessary;
Offering honed problem-solving skills and analytical capabilities I excel at
identifying and remediating process gaps and driving behavioral change to
promote a culture of responsibility, accountability & continuous improvement.
.
Able to hit the ground running, I am very quick to grasp new internal processes and
systems, or identify faults in existing systems, making recommendations for
improvements to support organizational efficiency.
A Highly successful competent multisite HSE MANAGER / / Internal TRAINER
with an outstanding record of achievement and wealth of experience in delivering
projects within stringent timescale quality & budget requirements having achieved
NEBOSH, IDIP [Pursuing] DFIS, DIS,OHSAS,EMS,STCW,MIRSM,TECHIOSH, He
is an adoptable professional possessing significant management expertise ,strong
trouble shooting skill and a proven ability to deliver solutions and optimize
resources , experience further enhanced outstanding communication and skill and
dynamic self-starter approach
MEMBERSHIPS:
Membership – Tech IOSH /Membership Number -197955
Full Membership - MIIRSM UK / License Number- 304452
Full Membership – World safety Organization USA.
IRCA Lead Auditor –ISO 45001 / OHSAS-18001, EMS -14001.
Key Competencies
 Risk-based planning of activities
 Engagement with stakeholders
 Ethical conduct
 Risk assessment and management
 Major hazard management
 Management of contractors
 Environmental management systems (EMS)
 Waste management
 HSE performance analysis and leadership of intervention strategies
 Behavioral HSE and human factors
Leadership in industry Coaching/mentoring
 Proven capability of delivering sustainable performance improvement
PERSONAL
INFORMATION
Born:
1985
Nationality:
Indian
Languages:
Tamil, English,
Hindi, Arabic
EDUCATION
Bachelor of
Technology
in Mechanical
engineering
.

-- 1 of 6 --

Shankar Rajendran HSE MANAGER
2/5
KEY SKILLS
Trainings
ELEMENTRY FIRST AIDER COURSE COMPLETED
FIRE PREVENTION AND FIRE FIGHTING
PERSONEL SURVIVAL TECHNIQUE
OIL & GAS TANKER FAMILARISATION SAFETY
PERSONEL SAFETY AND SOCIAL RESPONSIBILITY
LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai]
CONFINED SPACE ENTRY TRAINING [Enertech QATAR]
PROFESSIONAL EXPERIENCE:
DAR AL-HANDASAH (SHAIR & PARTNERS)
Project: PACKAGE 3 & 4, DN-060-01, DW079, DW-2, DN-110-P06.
Contractors - QBC, ALJABER ENGINEERING, BOOM, QBS, NHB
Position: SENIOR HSE ENGINEER
Service Record: Jan 2019 to Present
Dar Al-handasah (Shair and Partners) has been a pioneering, design and implementation
of development projects in the middle east, Africa and Asia since its beginnings in 1956,
today we are one of the largest engineering and design practices in the world, with 43
offices throughout 29 countries, and are known for our problem identification, tailor made-
design, quality, on-time deliverables and multi-disciplinary expertise.
Duties and Responsibilities:
- Review Contractors HSE Plan, monitor and ensure implementation of
the approved HSE plan.
- Supporting the project management team in the development of HSE
strategy;
- Develop strategic HSE plans for regional business units;
- Maintain everyday relationships with directors, senior management
teams, clients and contractors through mobilization, transition,
operational support and de-mobilization;
- Agree HSE support to provide assurance that policy, procedures,
objectives and targets are being met across business units;
- Ensure project mobilization teams have the necessary support to
implement HSE protocols;
- Analyze HSE data.
- Evaluate Contractor''s key HSE personnel and make recommendations
to CLIENT for their approval
- Conduct regular HSE Inspection/Audits and SOCs (Safety
Observations and Conversations).
- Interface with Contractors HSE staff, CLIENT HSE department and
Plant Operations HSE.
- Collect Safety Statistics from Contractors and issue Safety
Performance Statistics as needed for CLIENT and Company reports.
- Monitor project Safety program me to ensure it supports progress
through proactive planning with the Lead Construction Engineer. (LCE)
Enforce CLIENT HSEMS requirements.
- Encourage Contractors to adopt Company Safety Standards and other
industry best practices in HSE.
- Evaluate the Contractors HSE performance on an ongoing basis. Make
recommendations for improvement to the LCE and CLIENT Team
Leader as needed.
- Ensure emergency procedures are established.
- Conduct accident / near miss investigations.
- Conduct HSE induction / orientation for new PMC site personnel.
Monitor the Contractors training program.
- Manage the PMC project training records and Safety files.
- Audit Contractors Safety files to ensure compliance with their CLIENT
contract Safety requirements.
- Audit Contractor equipment certifications to ensure they are current. -
Audit CLIENT EOD training register to monitor Contractor compliance
with project requirements.
- Issue Safety Bulletins as necessary.
- Attend the project meetings including weekly and monthly Construction
meetings.
- Represent the project at CLIENT regional HSE meetings as required.

-- 2 of 6 --

Shankar Rajendran HSE MANAGER
3/5
- Ensure the effectiveness of implementation Health & Safety
responsibilities in coordination with Senior Health & Safety Consultant
as follows:
- Inspection and monitoring the works to ensure all H&S Standards are
being met. Monitoring and ensuring that work-specific safety
requirements are identified, explained to the workforce and
implemented by the Contractor.
- Report using Non-Conformance Report (NCRs) template through
Corrective Action Reports through as required.
- Monitor Contractor’s compliance of Site Workers’ Welfare Standards in
construction site.
- Monitor all workers have attended site inductions and any further
information and training needed for the works.
- Review and approve Contractor’s Method Statements.
- Review and recommend status of Risk Assessments.
- Ensure that suitable time and resources are available for all stages of
- Health & Safety Management System delivery.
- Health & Safety observe the competence and suitability of the
contractor’s resources (human and mechanical) and report any
concerns officially through Monitor site security in accordance with
Contractor’s Security Management plans and procedures and report as
necessary.
- Monitor accident/incident investigations as well as statistical reporting
submit to HSE manager.
- Conduct meetings with client on HSE aspects at all stages of project to
update and report progress.
- Conduct regular meetings with project team, consultants and
contractors to monitor and control HSE compliance.
- Provide awareness on HSE aspects to all site resources as
necessitated.
- Review the relevant construction method statement for HSE aspects on
Projects such as Safety Hazard Analysis, Environmental Hazard, and
Risk Analysis etc.
- Coordinate with Corporate HSE to understand HSE reporting
requirements for head office.
- Ensure timely and accurate data reporting from project site to head
office.
- Coordinate for accident / incident investigations and implement
corrective / preventive actions.
- Adopt and adapt HSE best practices
- VELOSI CERTIFICATION LLC
- Client- ASHGHAL PWA
- Project: SEWER REPAIR & REPLACEMENT REHABILITATION
- Position: HSE Manager
- Service Record: June-2018 to December 2018.
-
- COWI QATAR
- Client – ASHGHAL PWA
Project: LRDP PS16N
- Position: SENIOR HSE ENGINEER
- Contractor – ABDULLA NASS GROUP [ GEC]
- Service Record: September -2015 to June 2018.
- KHATIB & ALAMI CONSULTANTS
- CLIENT-PWA ASHGHAL
- Project: ALKHOR TRANSFER STATION
- Position: HSE Engineer
- Contractors - Promer contracting
- Service Record: March 2015 to September 2015.
-
- DORSCH CONSULTANTS
- CLIENT – LUSAIL DEVELOPMENT
- Project: LUSAIL CP12 & CP4.
- Position: HSE Officer
- Contractors – China harbor Engineering, Al-jaber, Samsung
- Service Record: March 2014 to March 2015.

-- 3 of 6 --

Shankar Rajendran HSE MANAGER
4/5
- Duties & responsibilities
- Ensure HSE management system is implemented in accordance with
Qatar laws QCS2010 & 2014 regulations, international standard and
HSE plan.
- Set high example of HSE at all time.
- Developed & implement the effective HSE Management system.
- Review the MS/RA documents and provide an expert advice to
contractor.
- Support to HSE manger in preparation of monthly HSE report.
- Ways of improve the safety culture amongst consultant & contractors.
- Increase the company reputation in the industry as HSE part.
- Provide effective Training & educate the staffs & workers on site
- studying the profile of contractors in the field of HSE
- Conduct the accident investigation review board meeting.
- Acquainted with QCS 2014 doing my best to implement all HSE
relevant sections.
- Conduct worker welfare facilities inspection.
- Conduct the HSE Forum every month on site.
- Responsible for ensuring that all HSE related issues reported to HSE
MANAGER / Project management.
- Prepared daily / weekly /monthly report regarding HSE matters as
required by project
- Undertake regular HSE inspection for the project on site to ensure that
the HSE Rules and regulations are adhered
- Direct guide site employees based on general policies and
management guidance and providing interpretation of compliance
requirements. Carryout also briefing / TBT to all concerned and assist
HSE manager during all HSE related HSE trainings.
- Prepare the HSE plan & manual & emergency preparedness plan.
- Conduct the safety committee meeting.
- Identify all unsafe act /condition and eliminate from site.
- Conduct induction training & H S & TBT for the staffs and workers.
- Conduct internal Audit.
- Conduct the leadership walk.
- The safety kick-off meeting.
- Prepare the HSE documentations.
- Maintain the HSE administration.
- Prepare monthly, weekly safety report.
- Improve the safety awareness to the staff via training and educations.
- Prepare the statement of the intent.
- Develop, Implement and maintain HS&E management system policy,
- Procedures, work instructions, rule and regulation requirement that
developed or/and implement within the company.
- Monitor, determine and recommend a safer, better process in order to
create safe work condition and action.
- Ensure employees follow and comply with HS&E management system
policy, procedures, work instruction as well as regulations.
- Promptly report, correct to any unsafe action and unsafe condition
present in work place.
- Assist HSE leader on industrial hygiene management, use HSE
technical to improve site medical & occupational health performance.
- Monitoring site environment and fire protection system performance
ensure full compliance.
- Establish & maintain HSE document system.
- Authority to stop work if it has deemed that an IDLH situation/ condition
is present and the worker / personnel are directly exposed.
- Ensuring all serious accident and incidents area investigated with
appropriate corrective actions stipulated and undertaken within
reasonable amount of time.
- Review project documentations MS/RA and ensure all hazards work
site is covered within these documents.
- Ensure the permit to work in place to work are in place for additional
control of hazardous activities such as confined spaces & lifting
operations & hot work & height works& excavations.
- Attend all appropriate site project meeting and give account of HSE
concerns.
- To discuss report and follow up all sort of unsafe acts / unsafe
conditions at work site.
- Identified good HSE practices as well as to find the way and means of

-- 4 of 6 --

Shankar Rajendran HSE MANAGER
5/5
improvement
- Ensure all employees are aware of HSE procedures and emergency
prepared plans.
- Prepare site safety instructions, NCR / SOR & IR forwarded to HSE
manager /SRE when safety violations area identified.
- SUMITOMO MITSUI CONSTURCTION INDIA LTD
- Project: HIGH RISE BUILDINGS [ MEDICAL COLLEAGE,
SCHOOLS, PRE ENGINEERING BUILDINGS, CANTEENS,
OFFICE BUILDINGS.
- Position: HSE LEAD
- Contractors – CCC, Tiger steel, Tavas constructions
- Service Record: June-2008 to March 2014
- LARSEN & TUBRO
- CLIENT- TRUE VALUE HOMES
- Project: OURANYA BAY HIGH RISE BUILDING [ 38-FLOORS,6-
TOWERS with water front villas]
- Position: Senior HSE officer
- Service Record: June-2005 to Aug 2008.
- Roles & Responsibilities.
- Managed the HSE department to ensure effective HSE Management
was maintained throughout the project
- Led ISO related audits / inspections of the Contractor for compliance
with Client requirements, Completed trend analysis of audit / inspection
findings for the purpose of reducing risk and targeting problem areas.
- Ensured accident investigations were undertaken with in-depth root
cause analysis and immediate corrective / longer term preventive
actions completed to prevent reoccurrence
- Pushing, leading and coaching a team of HSE Officers to extend their
individual competencies and capabilities
- Established constructive working relationships with other organizations
to a view that all have common goal of integrating effective HSE into
their everyday processes
- Led targeted auditing to analyses issues / processes to promote
positive outcomes and for compliance with Client requirements, Qatar
legislation and international best practice
- Conducted serious and multiple accident investigations
- Reviewed full range of HSE documentation
- Chaired HSE meetings
- Co-ordinates group workshops to promote effective HSE control to
guide construction management
- Implement HSE policy and program on project.
- Coordinate with project team members, consultants and contractors to
ensure compliance with HSE policies.
- Conduct regular site inspections to monitor compliance to HSE
requirements.
- Prepare and submit regular update reports on HSE aspects on site.
- Monitor deviations from HSE requirements and coordinate with all
parties to correct the same.
- Ensure adequate safety equipment on site at all times.
- Oversee machine safety, air pollution, water hygiene checks etc. on site
to ensure health and safety for all resources.
- Develop and update Project specific HSE procedures.

-- 5 of 6 --

Shankar Rajendran HSE MANAGER
6/5
- Develop and update safety metrics and safety checklists for projects.
- Prepare and update project environmental management plan.
- Prepare and update Project Safety Management plan.
- Prepare and update environmental metrics and environmental
checklists for projects.
Personal contact Information’s
Mobile- +974-30349734
India - +91-9994340580
SKYPE ID -shankarsony
Email- hseshankar@gmail.com
Current References
1.Dr. Surya
HEALTH ADVISOR PWA ASHGHAL.
Office Number - +974 -40353137,
Email ; ssethumadavan@ashghal.gov.qa
2.Mr. Sathyakumar –
Senior Engineer Mwani [Hamad port]
Email - sathya_rosa@rediffmail.com
Phone - +974-33088168

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\HSE MANAGER SHANKAR CV -19.10.2019.pdf

Parsed Technical Skills: Trainings, ELEMENTRY FIRST AIDER COURSE COMPLETED, FIRE PREVENTION AND FIRE FIGHTING, PERSONEL SURVIVAL TECHNIQUE, OIL & GAS TANKER FAMILARISATION SAFETY, PERSONEL SAFETY AND SOCIAL RESPONSIBILITY, LIQUFIED GAS TANKER FAMILARISATION [OREG Mumbai], CONFINED SPACE ENTRY TRAINING [Enertech QATAR]'),
(3895, 'MAHAVEER PRAJAPAT', 'mahaveerprajapat699@gmail.com', '9649415908', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a reputed organization which provide a career growth and opportunities, where i can implement the knowledge
and skills.
Key Skills and Management
Professional management skills -
 Working with responsibilities
 Identifying problems
 Finding and sharing the solutions
ACADEMIC QUALIFICATION:
Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical', 'Seeking for a reputed organization which provide a career growth and opportunities, where i can implement the knowledge
and skills.
Key Skills and Management
Professional management skills -
 Working with responsibilities
 Identifying problems
 Finding and sharing the solutions
ACADEMIC QUALIFICATION:
Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical', ARRAY['Professional management skills -', ' Working with responsibilities', ' Identifying problems', ' Finding and sharing the solutions', 'ACADEMIC QUALIFICATION:', 'Qualification Board/University YEAR OF', 'PASSING', 'PERCENTAGE/CGPA', 'B.Tech(Civil', 'engineering)', 'Poornima university', 'jaipur', '2018 8.24 CGPA', 'Diploma(construction', 'technology)', 'Maharastra state', 'board of technical', ' Role : Team member', '2. Project name : Seismic Resistance Building', ' DURATION : 5 months', ' Tools and technologies used : Pistons and bracing', 'EXTRA-CURRICULAR:', ' Course of Essential of Management from Poornima University', 'Jaipur.', ' Participated in Workshop related to construction.', ' Done a survey camp chandwaji for 6- 7 days by poornima University.', ' Done a visit on water treatment plant', 'RMC plant and bisalpur dam.']::text[], ARRAY['Professional management skills -', ' Working with responsibilities', ' Identifying problems', ' Finding and sharing the solutions', 'ACADEMIC QUALIFICATION:', 'Qualification Board/University YEAR OF', 'PASSING', 'PERCENTAGE/CGPA', 'B.Tech(Civil', 'engineering)', 'Poornima university', 'jaipur', '2018 8.24 CGPA', 'Diploma(construction', 'technology)', 'Maharastra state', 'board of technical', ' Role : Team member', '2. Project name : Seismic Resistance Building', ' DURATION : 5 months', ' Tools and technologies used : Pistons and bracing', 'EXTRA-CURRICULAR:', ' Course of Essential of Management from Poornima University', 'Jaipur.', ' Participated in Workshop related to construction.', ' Done a survey camp chandwaji for 6- 7 days by poornima University.', ' Done a visit on water treatment plant', 'RMC plant and bisalpur dam.']::text[], ARRAY[]::text[], ARRAY['Professional management skills -', ' Working with responsibilities', ' Identifying problems', ' Finding and sharing the solutions', 'ACADEMIC QUALIFICATION:', 'Qualification Board/University YEAR OF', 'PASSING', 'PERCENTAGE/CGPA', 'B.Tech(Civil', 'engineering)', 'Poornima university', 'jaipur', '2018 8.24 CGPA', 'Diploma(construction', 'technology)', 'Maharastra state', 'board of technical', ' Role : Team member', '2. Project name : Seismic Resistance Building', ' DURATION : 5 months', ' Tools and technologies used : Pistons and bracing', 'EXTRA-CURRICULAR:', ' Course of Essential of Management from Poornima University', 'Jaipur.', ' Participated in Workshop related to construction.', ' Done a survey camp chandwaji for 6- 7 days by poornima University.', ' Done a visit on water treatment plant', 'RMC plant and bisalpur dam.']::text[], '', 'Email id : mahaveerprajapat699@gmail.com
Contact no. : 9649415908, 8306472765', '', '2. Project name : Seismic Resistance Building
 DURATION : 5 months
 Tools and technologies used : Pistons and bracing
 Role : Team member
EXTRA-CURRICULAR:
 Course of Essential of Management from Poornima University, Jaipur.
 Participated in Workshop related to construction.
 Done a survey camp chandwaji for 6- 7 days by poornima University.
 Done a visit on water treatment plant, RMC plant and bisalpur dam.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"NOW I have earned the experience of more than 30 days from PRIME TECH DESIGN\nCONSULTANTS PVT. LTD. And currently working their as a trainee in structure designing and analysing with\nexperience staff.\nTRAINING:\nOrganisation : Mahima Group, Jaipur, Rajasthan\nSite Name : Florenza\nProject Title : Construction Site & Managment\nObjectives : To know how the buil ding work is done."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project name : Retrofitting by fibre wrapping\n DURATION : 4 months\n Tools and technologies used : steel fibres\n Role : Team member\n2. Project name : Seismic Resistance Building\n DURATION : 5 months\n Tools and technologies used : Pistons and bracing\n Role : Team member\nEXTRA-CURRICULAR:\n Course of Essential of Management from Poornima University, Jaipur.\n Participated in Workshop related to construction.\n Done a survey camp chandwaji for 6- 7 days by poornima University.\n Done a visit on water treatment plant, RMC plant and bisalpur dam."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHAVEER PRAJAPAT RESUME 1-9-2020.pdf', 'Name: MAHAVEER PRAJAPAT

Email: mahaveerprajapat699@gmail.com

Phone: 9649415908

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a reputed organization which provide a career growth and opportunities, where i can implement the knowledge
and skills.
Key Skills and Management
Professional management skills -
 Working with responsibilities
 Identifying problems
 Finding and sharing the solutions
ACADEMIC QUALIFICATION:
Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical

Career Profile: 2. Project name : Seismic Resistance Building
 DURATION : 5 months
 Tools and technologies used : Pistons and bracing
 Role : Team member
EXTRA-CURRICULAR:
 Course of Essential of Management from Poornima University, Jaipur.
 Participated in Workshop related to construction.
 Done a survey camp chandwaji for 6- 7 days by poornima University.
 Done a visit on water treatment plant, RMC plant and bisalpur dam.

Key Skills: Professional management skills -
 Working with responsibilities
 Identifying problems
 Finding and sharing the solutions
ACADEMIC QUALIFICATION:
Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical

IT Skills:  Role : Team member
2. Project name : Seismic Resistance Building
 DURATION : 5 months
 Tools and technologies used : Pistons and bracing
 Role : Team member
EXTRA-CURRICULAR:
 Course of Essential of Management from Poornima University, Jaipur.
 Participated in Workshop related to construction.
 Done a survey camp chandwaji for 6- 7 days by poornima University.
 Done a visit on water treatment plant, RMC plant and bisalpur dam.

Employment: NOW I have earned the experience of more than 30 days from PRIME TECH DESIGN
CONSULTANTS PVT. LTD. And currently working their as a trainee in structure designing and analysing with
experience staff.
TRAINING:
Organisation : Mahima Group, Jaipur, Rajasthan
Site Name : Florenza
Project Title : Construction Site & Managment
Objectives : To know how the buil ding work is done.

Education: Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical

Projects: 1. Project name : Retrofitting by fibre wrapping
 DURATION : 4 months
 Tools and technologies used : steel fibres
 Role : Team member
2. Project name : Seismic Resistance Building
 DURATION : 5 months
 Tools and technologies used : Pistons and bracing
 Role : Team member
EXTRA-CURRICULAR:
 Course of Essential of Management from Poornima University, Jaipur.
 Participated in Workshop related to construction.
 Done a survey camp chandwaji for 6- 7 days by poornima University.
 Done a visit on water treatment plant, RMC plant and bisalpur dam.

Personal Details: Email id : mahaveerprajapat699@gmail.com
Contact no. : 9649415908, 8306472765

Extracted Resume Text: MAHAVEER PRAJAPAT
Address : Ward no.2, balaiyo ka mohalla, khora lad khani(near manoharpura), jaipur
Email id : mahaveerprajapat699@gmail.com
Contact no. : 9649415908, 8306472765
CAREER OBJECTIVE:
Seeking for a reputed organization which provide a career growth and opportunities, where i can implement the knowledge
and skills.
Key Skills and Management
Professional management skills -
 Working with responsibilities
 Identifying problems
 Finding and sharing the solutions
ACADEMIC QUALIFICATION:
Qualification Board/University YEAR OF
PASSING
PERCENTAGE/CGPA
B.Tech(Civil
engineering)
Poornima university,
jaipur
2018 8.24 CGPA
Diploma(construction
technology)
Maharastra state
board of technical
education
2015 83.4%
10th Rajasthan board of
secondary education,
ajmer
2012 60.33%
Pursuing
M.Tech(Structure)
Rajasthan technical
university(KITE)
Pursuing since 2019 Till 1st sem. 78%
PROFESSIONAL-
 Completed btech from Poornima University in 2018, Jaipur, Rajasthan.
 Pursuing MTECH. In structure engineering from Kautilya institute of engineering and technology
SCHOOL RECORD-
 B.Tech(2018) from Poornima University
 Diploma(2015) from Bhausaheb vartak polytechnic college, vasai road, mumbai
 Secondary (2012) Baba narayan das s n secondary school, Jaipur, Rajasthan.

-- 1 of 3 --

EXPERIENCE:
NOW I have earned the experience of more than 30 days from PRIME TECH DESIGN
CONSULTANTS PVT. LTD. And currently working their as a trainee in structure designing and analysing with
experience staff.
TRAINING:
Organisation : Mahima Group, Jaipur, Rajasthan
Site Name : Florenza
Project Title : Construction Site & Managment
Objectives : To know how the buil ding work is done.
PROJECTS:
1. Project name : Retrofitting by fibre wrapping
 DURATION : 4 months
 Tools and technologies used : steel fibres
 Role : Team member
2. Project name : Seismic Resistance Building
 DURATION : 5 months
 Tools and technologies used : Pistons and bracing
 Role : Team member
EXTRA-CURRICULAR:
 Course of Essential of Management from Poornima University, Jaipur.
 Participated in Workshop related to construction.
 Done a survey camp chandwaji for 6- 7 days by poornima University.
 Done a visit on water treatment plant, RMC plant and bisalpur dam.
COMPUTER SKILLS:
 ETABS
 STAAD PRO.
 AUTO CAD 2D & 3D
 MS word
 Excel
 Power point and Net
Strengths:
 Hard working

-- 2 of 3 --

PERSONAL PROFILE:
Name : Mahaveer prajapat
Father’s Name : Sh. Omprakash prajapat
Mother’s Name : Smt. Chameli devi
Date of Birth : 05-07-1999
Nationality : Indian
DECLARATION: I do hereby declare that the particulars and facts stated herein above are true, correct and complete to
the best of my knowledge and belief.
Date:
Place: Jaipur (MAHAVEER PRAJAPAT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAHAVEER PRAJAPAT RESUME 1-9-2020.pdf

Parsed Technical Skills: Professional management skills -,  Working with responsibilities,  Identifying problems,  Finding and sharing the solutions, ACADEMIC QUALIFICATION:, Qualification Board/University YEAR OF, PASSING, PERCENTAGE/CGPA, B.Tech(Civil, engineering), Poornima university, jaipur, 2018 8.24 CGPA, Diploma(construction, technology), Maharastra state, board of technical,  Role : Team member, 2. Project name : Seismic Resistance Building,  DURATION : 5 months,  Tools and technologies used : Pistons and bracing, EXTRA-CURRICULAR:,  Course of Essential of Management from Poornima University, Jaipur.,  Participated in Workshop related to construction.,  Done a survey camp chandwaji for 6- 7 days by poornima University.,  Done a visit on water treatment plant, RMC plant and bisalpur dam.'),
(3896, 'Ankit Nahar', 'ankit.nahar.resume-import-03896@hhh-resume-import.invalid', '919039520092', 'LinkedIn Profile: ankitce12@gmail.com', 'LinkedIn Profile: ankitce12@gmail.com', 'To work with full dedication for attainment of company objectives under a meaningful job
content giving promising advancement opportunities.
ACADEMIC PROFILE
Bachelor of Engineering in Civil Engineering
University: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal.
Qualification Specialization Board/University Year of Passing Percentage%
Graduation B.E.(Civil) R.G.P.V 2013 64.6
HSC Mathematics M.P. Board 2009 56.6
SSC All M.P. Board 2007 66', 'To work with full dedication for attainment of company objectives under a meaningful job
content giving promising advancement opportunities.
ACADEMIC PROFILE
Bachelor of Engineering in Civil Engineering
University: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal.
Qualification Specialization Board/University Year of Passing Percentage%
Graduation B.E.(Civil) R.G.P.V 2013 64.6
HSC Mathematics M.P. Board 2009 56.6
SSC All M.P. Board 2007 66', ARRAY['Subject- Highways', 'Pavment Design']::text[], ARRAY['Subject- Highways', 'Pavment Design']::text[], ARRAY[]::text[], ARRAY['Subject- Highways', 'Pavment Design']::text[], '', 'Email:ankitce12@gmail.com
LinkedIn Profile: ankitce12@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Variations in drinking standard after and before treatment.\n Use of plastic waste in bitumen.\nSTRENGTHS\n Positive Attitude\n Good Observer\n Team Player\n Workaholic\nTRAININGS\n Minor Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2011\n Major Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2012\nEXTRA CURRICULAR ACTIVITIES\n Secured 2nd position in the ‘Chess competition’ in Class 11th\n-- 1 of 2 --\nHOBBIES\n Playing and watching cricket\n Going out for fun with friends"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ankit Nahar resume (3).pdf', 'Name: Ankit Nahar

Email: ankit.nahar.resume-import-03896@hhh-resume-import.invalid

Phone: +91-9039520092

Headline: LinkedIn Profile: ankitce12@gmail.com

Profile Summary: To work with full dedication for attainment of company objectives under a meaningful job
content giving promising advancement opportunities.
ACADEMIC PROFILE
Bachelor of Engineering in Civil Engineering
University: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal.
Qualification Specialization Board/University Year of Passing Percentage%
Graduation B.E.(Civil) R.G.P.V 2013 64.6
HSC Mathematics M.P. Board 2009 56.6
SSC All M.P. Board 2007 66

Key Skills: Subject- Highways
Pavment Design

IT Skills: Subject- Highways
Pavment Design

Education: Bachelor of Engineering in Civil Engineering
University: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal.
Qualification Specialization Board/University Year of Passing Percentage%
Graduation B.E.(Civil) R.G.P.V 2013 64.6
HSC Mathematics M.P. Board 2009 56.6
SSC All M.P. Board 2007 66

Projects:  Variations in drinking standard after and before treatment.
 Use of plastic waste in bitumen.
STRENGTHS
 Positive Attitude
 Good Observer
 Team Player
 Workaholic
TRAININGS
 Minor Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2011
 Major Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2012
EXTRA CURRICULAR ACTIVITIES
 Secured 2nd position in the ‘Chess competition’ in Class 11th
-- 1 of 2 --
HOBBIES
 Playing and watching cricket
 Going out for fun with friends

Personal Details: Email:ankitce12@gmail.com
LinkedIn Profile: ankitce12@gmail.com

Extracted Resume Text: Ankit Nahar
Mob. No.: +91-9039520092
Address : 1407,Vijay Nagar,Jabalpur(M.P.)
Email:ankitce12@gmail.com
LinkedIn Profile: ankitce12@gmail.com
CAREER OBJECTIVE
To work with full dedication for attainment of company objectives under a meaningful job
content giving promising advancement opportunities.
ACADEMIC PROFILE
Bachelor of Engineering in Civil Engineering
University: Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal.
Qualification Specialization Board/University Year of Passing Percentage%
Graduation B.E.(Civil) R.G.P.V 2013 64.6
HSC Mathematics M.P. Board 2009 56.6
SSC All M.P. Board 2007 66
TECHNICAL SKILLS
Subject- Highways
Pavment Design
PROJECTS
 Variations in drinking standard after and before treatment.
 Use of plastic waste in bitumen.
STRENGTHS
 Positive Attitude
 Good Observer
 Team Player
 Workaholic
TRAININGS
 Minor Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2011
 Major Training on “Project Uday” From NAGAR NIGAM,Jabalpur(M.P.) In July 2012
EXTRA CURRICULAR ACTIVITIES
 Secured 2nd position in the ‘Chess competition’ in Class 11th

-- 1 of 2 --

HOBBIES
 Playing and watching cricket
 Going out for fun with friends
PERSONAL INFORMATION
Name : Ankit Nahar
Date of Birth : 11 Oct 1991
Father’s Name : Mr.Padmakar Nahar (Indian bureau of mines)
Mother’s Name : Mrs. Sunila Nahar
Languages : English, Hindi
Gender : Male
Nationality : Indian :
WORKING EXPERIENCE
 Presently Working at-
Project name: Sangli-Borgaon Highway Project(NH-166)
Company: Dilip buildcon Ltd. Infrastructure and beyond
Project cost: 962.96 crore
Post: Engineer (RE Wall)-Engineering(Str)
Duration: From November 2019 to till now
 Worked at-
Project Name: Construction of NH-12[Jabalpur to Bhopal]
Company :Wagad Infra Projects Pvt. Ltd.
Project cost : 419 Crore
Post: Site Incharge and R.E. Panel Incharge
Duration: From September 2018 to November 2019
Project Name : Upgradation Guna-Aron-Sironj project[SH23] and AKVM project mohasa
Company : Bansal Construction Works.
Project cost: 267 Crore
Duration : Worked from May 2016 to June 2018
Post : Site Incharge ( PQC and DLC Incharge )
Project Name : Rehabitation and upgradation of PMGSY Roads.
Company : Data Technosys(engineers) Pvt Ltd.
Post : Field Engineer
Duration : From June 2013 to Feburary 2016
REFERENCES
I hereby declare that all the information provided by me in this application is factual and correct to the best of
my knowledge and belief.
Date:
Place:
Signature: (ANKIT NAHAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ankit Nahar resume (3).pdf

Parsed Technical Skills: Subject- Highways, Pavment Design'),
(3897, 'HSE Training corse and cards', 'hse.training.corse.and.cards.resume-import-03897@hhh-resume-import.invalid', '0000000000', 'HSE Training corse and cards', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSE Training corse and cards.pdf', 'Name: HSE Training corse and cards

Email: hse.training.corse.and.cards.resume-import-03897@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\HSE Training corse and cards.pdf'),
(3898, 'OBJECTIVE:', 'ankitku831@gmail.com', '8802318114', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build a career with leading corporate of hi- tech environment with
committed and dedicated people, which will help me to explore myself. Constant
learning through dedication & pursuit of excellence are two mode to achieve the
professional acumen & meet the objective of my endeavor.', 'Intend to build a career with leading corporate of hi- tech environment with
committed and dedicated people, which will help me to explore myself. Constant
learning through dedication & pursuit of excellence are two mode to achieve the
professional acumen & meet the objective of my endeavor.', ARRAY['Expertise in handling building construction materials.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'Good problem solving skills.', 'Basic knowledge of Autocad 2D.', '1 of 2 --', 'Excellent knowledge of Core Subjects.', 'Efficient supervision and handling Ready Mix Concrete.', 'EDUCATIONAL QUALIFICATIONS', '➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of', 'Technology Delhi with (75%) in 2020', '➢ 10th from CBSE Board Delhi (2016)', 'Basic Knowledge of :', 'MS Office', 'Internet application', 'Auto cad', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:', 'Training', '➢ CPWD (Govt of N.C.T of Delhi )', '➢ Perfect art Pvt Ltd (Interior Construction)']::text[], ARRAY['Expertise in handling building construction materials.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'Good problem solving skills.', 'Basic knowledge of Autocad 2D.', '1 of 2 --', 'Excellent knowledge of Core Subjects.', 'Efficient supervision and handling Ready Mix Concrete.', 'EDUCATIONAL QUALIFICATIONS', '➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of', 'Technology Delhi with (75%) in 2020', '➢ 10th from CBSE Board Delhi (2016)', 'Basic Knowledge of :', 'MS Office', 'Internet application', 'Auto cad', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:', 'Training', '➢ CPWD (Govt of N.C.T of Delhi )', '➢ Perfect art Pvt Ltd (Interior Construction)']::text[], ARRAY[]::text[], ARRAY['Expertise in handling building construction materials.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'Good problem solving skills.', 'Basic knowledge of Autocad 2D.', '1 of 2 --', 'Excellent knowledge of Core Subjects.', 'Efficient supervision and handling Ready Mix Concrete.', 'EDUCATIONAL QUALIFICATIONS', '➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of', 'Technology Delhi with (75%) in 2020', '➢ 10th from CBSE Board Delhi (2016)', 'Basic Knowledge of :', 'MS Office', 'Internet application', 'Auto cad', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:', 'Training', '➢ CPWD (Govt of N.C.T of Delhi )', '➢ Perfect art Pvt Ltd (Interior Construction)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Worked in Supratech Buildwell from Sep 2021 to Jan 2022 as a Site Supervisor.\nEmployee : SSBC Concrete Pvt. Ltd.\nPosition : QA/QC Engineer\nTenure : Feb 2022 to May 2023\nDuties & Responsibilities:\n• Responsible for QA/QC documents of the complete all test results\n• Check all technical and quality aspects of ready mix concrete.\n• Conduct regular inspection of equipment and materials.\n• Maintaining ready-mix concrete laboratory, testing laboratory and batching plant\nfor trial mix.\n• Test of incoming materials particularly raw materials like cement, coarse\naggregate 10mm, coarse aggregate 20mm, fine aggregate, admixtures.\n• Responsible to do normal batching.\nEmployer : Nitigya Buildcon Pvt. Ltd.\nPosition : Billing and Data Entry Department\nTenure : June to Till now\nDuties & Responsibilities:\n• Entry all data of site''s Pucrchase Bills.\n• Check and billing material supplies.\n• Reviewing data for deficiencies or errors, correcting any incompatibilities and\nchecking output.\n• Prepare Bill of quantities (BOQ) and bills with item rates from the tender.\n• Prepare sub contractors bills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Resume 1.PDF', 'Name: OBJECTIVE:

Email: ankitku831@gmail.com

Phone: 8802318114

Headline: OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of hi- tech environment with
committed and dedicated people, which will help me to explore myself. Constant
learning through dedication & pursuit of excellence are two mode to achieve the
professional acumen & meet the objective of my endeavor.

Key Skills: • Expertise in handling building construction materials.
• Good knowledge of Basic computers, MS office and Internet.
• Good problem solving skills.
• Basic knowledge of Autocad 2D.
-- 1 of 2 --
• Excellent knowledge of Core Subjects.
• Efficient supervision and handling Ready Mix Concrete.
EDUCATIONAL QUALIFICATIONS
➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of
Technology Delhi with (75%) in 2020
➢ 10th from CBSE Board Delhi (2016)

IT Skills: Basic Knowledge of :
MS Office
Internet application
Auto cad
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:
Training
➢ CPWD (Govt of N.C.T of Delhi )
➢ Perfect art Pvt Ltd (Interior Construction)

Employment: Worked in Supratech Buildwell from Sep 2021 to Jan 2022 as a Site Supervisor.
Employee : SSBC Concrete Pvt. Ltd.
Position : QA/QC Engineer
Tenure : Feb 2022 to May 2023
Duties & Responsibilities:
• Responsible for QA/QC documents of the complete all test results
• Check all technical and quality aspects of ready mix concrete.
• Conduct regular inspection of equipment and materials.
• Maintaining ready-mix concrete laboratory, testing laboratory and batching plant
for trial mix.
• Test of incoming materials particularly raw materials like cement, coarse
aggregate 10mm, coarse aggregate 20mm, fine aggregate, admixtures.
• Responsible to do normal batching.
Employer : Nitigya Buildcon Pvt. Ltd.
Position : Billing and Data Entry Department
Tenure : June to Till now
Duties & Responsibilities:
• Entry all data of site''s Pucrchase Bills.
• Check and billing material supplies.
• Reviewing data for deficiencies or errors, correcting any incompatibilities and
checking output.
• Prepare Bill of quantities (BOQ) and bills with item rates from the tender.
• Prepare sub contractors bills.

Extracted Resume Text: RESUME
Name: ANKIT KUMAR Email id: ankitku831@gmail.com
Contact : 8802318114
OBJECTIVE:
Intend to build a career with leading corporate of hi- tech environment with
committed and dedicated people, which will help me to explore myself. Constant
learning through dedication & pursuit of excellence are two mode to achieve the
professional acumen & meet the objective of my endeavor.
EXPERIENCE:
Worked in Supratech Buildwell from Sep 2021 to Jan 2022 as a Site Supervisor.
Employee : SSBC Concrete Pvt. Ltd.
Position : QA/QC Engineer
Tenure : Feb 2022 to May 2023
Duties & Responsibilities:
• Responsible for QA/QC documents of the complete all test results
• Check all technical and quality aspects of ready mix concrete.
• Conduct regular inspection of equipment and materials.
• Maintaining ready-mix concrete laboratory, testing laboratory and batching plant
for trial mix.
• Test of incoming materials particularly raw materials like cement, coarse
aggregate 10mm, coarse aggregate 20mm, fine aggregate, admixtures.
• Responsible to do normal batching.
Employer : Nitigya Buildcon Pvt. Ltd.
Position : Billing and Data Entry Department
Tenure : June to Till now
Duties & Responsibilities:
• Entry all data of site''s Pucrchase Bills.
• Check and billing material supplies.
• Reviewing data for deficiencies or errors, correcting any incompatibilities and
checking output.
• Prepare Bill of quantities (BOQ) and bills with item rates from the tender.
• Prepare sub contractors bills.
Key Skills
• Expertise in handling building construction materials.
• Good knowledge of Basic computers, MS office and Internet.
• Good problem solving skills.
• Basic knowledge of Autocad 2D.

-- 1 of 2 --

• Excellent knowledge of Core Subjects.
• Efficient supervision and handling Ready Mix Concrete.
EDUCATIONAL QUALIFICATIONS
➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of
Technology Delhi with (75%) in 2020
➢ 10th from CBSE Board Delhi (2016)
IT SKILLS:
Basic Knowledge of :
MS Office
Internet application
Auto cad
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:
Training
➢ CPWD (Govt of N.C.T of Delhi )
➢ Perfect art Pvt Ltd (Interior Construction)
PERSONAL INFORMATION:
Father’s Name : Mr. Hemant Kumar Singh
Date of Birth : 27/10/2000
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language : Hindi & English.
Hobbies : Chess & Traveling
DECLARATION :
I hereby declare, that the details given above are true to my knowledge.
Place:
Date: (ANKIT KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Resume 1.PDF

Parsed Technical Skills: Expertise in handling building construction materials., Good knowledge of Basic computers, MS office and Internet., Good problem solving skills., Basic knowledge of Autocad 2D., 1 of 2 --, Excellent knowledge of Core Subjects., Efficient supervision and handling Ready Mix Concrete., EDUCATIONAL QUALIFICATIONS, ➢ Regular 3 Year Diploma in Civil Engineering from G.B Pant Institute of, Technology Delhi with (75%) in 2020, ➢ 10th from CBSE Board Delhi (2016), Basic Knowledge of :, MS Office, Internet application, Auto cad, EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS:, Training, ➢ CPWD (Govt of N.C.T of Delhi ), ➢ Perfect art Pvt Ltd (Interior Construction)'),
(3899, 'HUMAILKHAN', 'humailkhan26@gmail.com', '8318240577', ' CAREEROBJECTIVE', ' CAREEROBJECTIVE', '', ' Duration-Fourweek
 STRENGTHS
 Hard-worker and ability to work underpressure.
 Punctuality andoptimistic.
 Quick learner, self motivatedand resultoriented.
 PERSONALDETAILS
DateofBirth : 20/08/1994
Sex : Male
Father’sNam : SUHAIL KHAN
LanguagesKnown : English, Urdu, Hindi (Read, Write & Speak)
Nationality : Indian
MaritalStatus : Single
Hobbies : Playing Cricket, ListingMusic.
 DECLARATION:I hereby declare that the above information are true to
Best of my knowledge andbelief.
Date:
Place:Gurugram (HUMAILKHAN)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Duration-Fourweek
 STRENGTHS
 Hard-worker and ability to work underpressure.
 Punctuality andoptimistic.
 Quick learner, self motivatedand resultoriented.
 PERSONALDETAILS
DateofBirth : 20/08/1994
Sex : Male
Father’sNam : SUHAIL KHAN
LanguagesKnown : English, Urdu, Hindi (Read, Write & Speak)
Nationality : Indian
MaritalStatus : Single
Hobbies : Playing Cricket, ListingMusic.
 DECLARATION:I hereby declare that the above information are true to
Best of my knowledge andbelief.
Date:
Place:Gurugram (HUMAILKHAN)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":" CAREEROBJECTIVE","company":"Imported from resume CSV","description":"1. [Assistant Engineer] | [TRANSYS CONSULTING PVT LTD]\nNov 2018 To Feb 2020\nDUTIES AND RESPONSIBILITY\n Land aquisation of Green Field Project Under Bharat Mala Pariyojna in BilaspurChattisgarh\n Utility Relocation Plan Under Bharat Mala Pariyojna in BilaspurChattisgarh\n TrafficSurvey\n Highway design using Civil 3D\n Road section ,Aligment work on Autocad Civil3D\n To Preparation cross section and L section of road on Autocad Civil3D\n2. [GRADUATE APPRENTICE ENGINEER] [RITES Ltd.]\nHighway division\n6 Oct 2017 –5Oct 2018\nDUTIES AND RESPONSIBILITY\n To Preparation of strip plan and alignment of road usingAutocad\n To Preparation of shemtric plan usingAutocad\n Worked at alignment & cross section on Autocad Civil3D\n Road inventory & pavement condition survey and TrafficSurvey,\n To Preparation of Detailed Project Report andSchedule lists of BHARATMALAProjects.\n3. [Site Engineer] | [Anurag enterprises]\nJuly 2016 – sep 2017\nWorked at \"200 Bed Hospital in TiloiAmethi ” (N.H.R.M Hospital)\nunder project “HLL Life Care”\nDUTIES AND RESPONSIBILITY\n Maintain the daily performancereports.\n Calculating requirements to plan and design the specification of civilwork\n Oversee construct on and maintenance offacilities.\n Full fill all work such as layout,B.B.S andbilling\n-- 1 of 2 --\n ACADEMICPROFILE\nSL. NO COURSE NAME OF INSTITUTION DEPT./ BOARD PERCENTA\nG / CGPA\nYEAR OF\nPASSING\n1. B.TECH\n(CIVIL)\nIIMT ENGINEERING\nCOLLEGE MEERUTU.P A.K.T.U , (LUCKNOW) 66% 2016\n2. 12th S.S CONVENT INTER\nCOLLEGE\nU.P BOARD 70% 2012\n3. 10th S.P.D HSS INTER COLLEGE U.P BOARD 57% 2008\nTECHNICALSKILLS\n AutoCAD\n Stadd Pro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HUMAIL KHAN CV 4-converted (1).pdf', 'Name: HUMAILKHAN

Email: humailkhan26@gmail.com

Phone: 8318240577

Headline:  CAREEROBJECTIVE

Career Profile:  Duration-Fourweek
 STRENGTHS
 Hard-worker and ability to work underpressure.
 Punctuality andoptimistic.
 Quick learner, self motivatedand resultoriented.
 PERSONALDETAILS
DateofBirth : 20/08/1994
Sex : Male
Father’sNam : SUHAIL KHAN
LanguagesKnown : English, Urdu, Hindi (Read, Write & Speak)
Nationality : Indian
MaritalStatus : Single
Hobbies : Playing Cricket, ListingMusic.
 DECLARATION:I hereby declare that the above information are true to
Best of my knowledge andbelief.
Date:
Place:Gurugram (HUMAILKHAN)
-- 2 of 2 --

Employment: 1. [Assistant Engineer] | [TRANSYS CONSULTING PVT LTD]
Nov 2018 To Feb 2020
DUTIES AND RESPONSIBILITY
 Land aquisation of Green Field Project Under Bharat Mala Pariyojna in BilaspurChattisgarh
 Utility Relocation Plan Under Bharat Mala Pariyojna in BilaspurChattisgarh
 TrafficSurvey
 Highway design using Civil 3D
 Road section ,Aligment work on Autocad Civil3D
 To Preparation cross section and L section of road on Autocad Civil3D
2. [GRADUATE APPRENTICE ENGINEER] [RITES Ltd.]
Highway division
6 Oct 2017 –5Oct 2018
DUTIES AND RESPONSIBILITY
 To Preparation of strip plan and alignment of road usingAutocad
 To Preparation of shemtric plan usingAutocad
 Worked at alignment & cross section on Autocad Civil3D
 Road inventory & pavement condition survey and TrafficSurvey,
 To Preparation of Detailed Project Report andSchedule lists of BHARATMALAProjects.
3. [Site Engineer] | [Anurag enterprises]
July 2016 – sep 2017
Worked at "200 Bed Hospital in TiloiAmethi ” (N.H.R.M Hospital)
under project “HLL Life Care”
DUTIES AND RESPONSIBILITY
 Maintain the daily performancereports.
 Calculating requirements to plan and design the specification of civilwork
 Oversee construct on and maintenance offacilities.
 Full fill all work such as layout,B.B.S andbilling
-- 1 of 2 --
 ACADEMICPROFILE
SL. NO COURSE NAME OF INSTITUTION DEPT./ BOARD PERCENTA
G / CGPA
YEAR OF
PASSING
1. B.TECH
(CIVIL)
IIMT ENGINEERING
COLLEGE MEERUTU.P A.K.T.U , (LUCKNOW) 66% 2016
2. 12th S.S CONVENT INTER
COLLEGE
U.P BOARD 70% 2012
3. 10th S.P.D HSS INTER COLLEGE U.P BOARD 57% 2008
TECHNICALSKILLS
 AutoCAD
 Stadd Pro

Extracted Resume Text: CURRICULUM VITAE
HUMAILKHAN
Mob: - +91- 8318240577,8931071470
E-mail: - humailkhan26@gmail.com,humailkhan63@gmail.com
 CAREEROBJECTIVE
To work in a growth oriented organization where my skills could be effectively utilized
And enhanced to contribute to the success of the organization.
 WORK EXPERIENCE
1. [Assistant Engineer] | [TRANSYS CONSULTING PVT LTD]
Nov 2018 To Feb 2020
DUTIES AND RESPONSIBILITY
 Land aquisation of Green Field Project Under Bharat Mala Pariyojna in BilaspurChattisgarh
 Utility Relocation Plan Under Bharat Mala Pariyojna in BilaspurChattisgarh
 TrafficSurvey
 Highway design using Civil 3D
 Road section ,Aligment work on Autocad Civil3D
 To Preparation cross section and L section of road on Autocad Civil3D
2. [GRADUATE APPRENTICE ENGINEER] [RITES Ltd.]
Highway division
6 Oct 2017 –5Oct 2018
DUTIES AND RESPONSIBILITY
 To Preparation of strip plan and alignment of road usingAutocad
 To Preparation of shemtric plan usingAutocad
 Worked at alignment & cross section on Autocad Civil3D
 Road inventory & pavement condition survey and TrafficSurvey,
 To Preparation of Detailed Project Report andSchedule lists of BHARATMALAProjects.
3. [Site Engineer] | [Anurag enterprises]
July 2016 – sep 2017
Worked at "200 Bed Hospital in TiloiAmethi ” (N.H.R.M Hospital)
under project “HLL Life Care”
DUTIES AND RESPONSIBILITY
 Maintain the daily performancereports.
 Calculating requirements to plan and design the specification of civilwork
 Oversee construct on and maintenance offacilities.
 Full fill all work such as layout,B.B.S andbilling

-- 1 of 2 --

 ACADEMICPROFILE
SL. NO COURSE NAME OF INSTITUTION DEPT./ BOARD PERCENTA
G / CGPA
YEAR OF
PASSING
1. B.TECH
(CIVIL)
IIMT ENGINEERING
COLLEGE MEERUTU.P A.K.T.U , (LUCKNOW) 66% 2016
2. 12th S.S CONVENT INTER
COLLEGE
U.P BOARD 70% 2012
3. 10th S.P.D HSS INTER COLLEGE U.P BOARD 57% 2008
TECHNICALSKILLS
 AutoCAD
 Stadd Pro
 MicrosoftOffice
 Sketchup pro
 Autocad Civil3D
 Surveying
TECHNICAL TRAINING
 Organization-CHETAKENTERPRISES
 Role-Trainee
 Duration-Fourweek
 STRENGTHS
 Hard-worker and ability to work underpressure.
 Punctuality andoptimistic.
 Quick learner, self motivatedand resultoriented.
 PERSONALDETAILS
DateofBirth : 20/08/1994
Sex : Male
Father’sNam : SUHAIL KHAN
LanguagesKnown : English, Urdu, Hindi (Read, Write & Speak)
Nationality : Indian
MaritalStatus : Single
Hobbies : Playing Cricket, ListingMusic.
 DECLARATION:I hereby declare that the above information are true to
Best of my knowledge andbelief.
Date:
Place:Gurugram (HUMAILKHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HUMAIL KHAN CV 4-converted (1).pdf'),
(3900, 'Ankit 123', 'ankit.123.resume-import-03900@hhh-resume-import.invalid', '0000000000', 'Ankit 123', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit resume 123.pdf', 'Name: Ankit 123

Email: ankit.123.resume-import-03900@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankit resume 123.pdf'),
(3901, 'MAHEEP KUMAR SRIVASTAVA', 'maheep_1986@rediffmail.com', '918400553055', 'MAHEEP KUMAR SRIVASTAVA', 'MAHEEP KUMAR SRIVASTAVA', '', 'Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
 I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
 Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
 Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
 Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
 Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
 Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
 Is well acquainted with MOST & IRC Specification ensuring higher quality control
 Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
 Report all measures required controlling the project cost and time over-runs.
 Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
 I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
 Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
 Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
 Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
 Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
 Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
 Is well acquainted with MOST & IRC Specification ensuring higher quality control
 Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
 Report all measures required controlling the project cost and time over-runs.
 Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi', '', '', '', '', '[]'::jsonb, '[{"title":"MAHEEP KUMAR SRIVASTAVA","company":"Imported from resume CSV","description":"November 2016 to till date\nEmployer: GAYATARI PROJECTS LIMITED\nConsultant: MSV International Inc, & MSPARK Futuristics & Associates\n(J.V.)\nPosition: Manager (Structure)\nProject Cost: 845 Cores\n-- 1 of 2 --\nPage 2 of 2\nProject: Four Laning of Sultanpur to Varanasi of NH–56 (Package-\nI&II) from Km. 134+700 To Km. 272+590 in the state of\nUttar Pradesh NHDP Phase-IV\nClient: NHAI PIU Varansi\nFunded by: MoRT&H\nApril 2014 to October 2016\nEmployer: BSC - C&C JV\nConsultant: Egis India – Transtech JV\nPosition: Jr. Engineer (Structure)\nProject Cost: 364.8 Cores\nProject: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-\n87\nClient: Bihar State Road Development Corporation\nFunded by: A.D.B\nJuly 2011 to March 2014\nEmployer: GVR Infra Project Ltd.\nConsultant: SMEC RODIC JV\nPosition: Jr. Engineer (Structure)\nProject Cost: 246.16 Cores\nProject Location: Jharkhand State Road Project SH-18\nPackage - III (Dumka to Barhate)\nClient: Government of Jharkhand\nFunded by: A.D.B\nLANGUAGE : Speaking Reading Writing\nEnglish Good Good Good\nHindi Good Good Good\nCertification\nI, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes\nmyself, my qualification and my experience. I undersigned that any willful misstatement described here\nin may lead to my disqualification or dismissal if employed.\nDate: 16/12/2021\nPlace: Jaunpur (MAHEEP KUMAR SRIVASTAVA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\maheep as on date december 2021.pdf', 'Name: MAHEEP KUMAR SRIVASTAVA

Email: maheep_1986@rediffmail.com

Phone: +918400553055

Headline: MAHEEP KUMAR SRIVASTAVA

Employment: November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi
Funded by: MoRT&H
April 2014 to October 2016
Employer: BSC - C&C JV
Consultant: Egis India – Transtech JV
Position: Jr. Engineer (Structure)
Project Cost: 364.8 Cores
Project: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-
87
Client: Bihar State Road Development Corporation
Funded by: A.D.B
July 2011 to March 2014
Employer: GVR Infra Project Ltd.
Consultant: SMEC RODIC JV
Position: Jr. Engineer (Structure)
Project Cost: 246.16 Cores
Project Location: Jharkhand State Road Project SH-18
Package - III (Dumka to Barhate)
Client: Government of Jharkhand
Funded by: A.D.B
LANGUAGE : Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes
myself, my qualification and my experience. I undersigned that any willful misstatement described here
in may lead to my disqualification or dismissal if employed.
Date: 16/12/2021
Place: Jaunpur (MAHEEP KUMAR SRIVASTAVA)
-- 2 of 2 --

Personal Details: Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
 I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
 Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
 Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
 Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
 Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
 Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
 Is well acquainted with MOST & IRC Specification ensuring higher quality control
 Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
 Report all measures required controlling the project cost and time over-runs.
 Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
MAHEEP KUMAR SRIVASTAVA
Personal Details
Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
 I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
 Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
 Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
 Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
 Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
 Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
 Is well acquainted with MOST & IRC Specification ensuring higher quality control
 Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
 Report all measures required controlling the project cost and time over-runs.
 Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores

-- 1 of 2 --

Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi
Funded by: MoRT&H
April 2014 to October 2016
Employer: BSC - C&C JV
Consultant: Egis India – Transtech JV
Position: Jr. Engineer (Structure)
Project Cost: 364.8 Cores
Project: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-
87
Client: Bihar State Road Development Corporation
Funded by: A.D.B
July 2011 to March 2014
Employer: GVR Infra Project Ltd.
Consultant: SMEC RODIC JV
Position: Jr. Engineer (Structure)
Project Cost: 246.16 Cores
Project Location: Jharkhand State Road Project SH-18
Package - III (Dumka to Barhate)
Client: Government of Jharkhand
Funded by: A.D.B
LANGUAGE : Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes
myself, my qualification and my experience. I undersigned that any willful misstatement described here
in may lead to my disqualification or dismissal if employed.
Date: 16/12/2021
Place: Jaunpur (MAHEEP KUMAR SRIVASTAVA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\maheep as on date december 2021.pdf');

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

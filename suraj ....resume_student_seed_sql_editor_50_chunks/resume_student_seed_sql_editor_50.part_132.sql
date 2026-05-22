-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.221Z
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
(6552, 'Prem Chand', 'prem0121@rediffmail.com', '919891926978', 'SUMMARY', 'SUMMARY', 'An Construction Professional with 15+ Years of Experience in Project Management, Scheduling and
Planning, Quantity Surveying, Valuation and Estimation of both Onshore and Offshore Projects, Looking
forward to work in a challenging position within an Esteemed Organization where I am able to leverage
my skills and creativity.
ACADEMIC QUALIFICATION(S)
Year(s) Professional
Qualification – Degree
Board/University Department/Institute Division
2009 Bachelors of Engineering Institute of Business
Management and Technology
Civil Engineering 1st Division
2005 Diploma Government Polytechnic
College, Jhajjar
Civil Engineering 1st Division
INDUSTRY EXPERIENCE
INDUSRTY EXPERIENCE
INTEC INFRA TECHNOLOGIES PVT. LTD. (GLOBAL CONSULTANT)
DESIGNATION: ASSISTANT MANAGER
DEPARTMENT: QS and Cost Management
EXPERIENCE: From March’14 to Till date
PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)', 'An Construction Professional with 15+ Years of Experience in Project Management, Scheduling and
Planning, Quantity Surveying, Valuation and Estimation of both Onshore and Offshore Projects, Looking
forward to work in a challenging position within an Esteemed Organization where I am able to leverage
my skills and creativity.
ACADEMIC QUALIFICATION(S)
Year(s) Professional
Qualification – Degree
Board/University Department/Institute Division
2009 Bachelors of Engineering Institute of Business
Management and Technology
Civil Engineering 1st Division
2005 Diploma Government Polytechnic
College, Jhajjar
Civil Engineering 1st Division
INDUSTRY EXPERIENCE
INDUSRTY EXPERIENCE
INTEC INFRA TECHNOLOGIES PVT. LTD. (GLOBAL CONSULTANT)
DESIGNATION: ASSISTANT MANAGER
DEPARTMENT: QS and Cost Management
EXPERIENCE: From March’14 to Till date
PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)', ARRAY['Well Versed with MS Office', 'AutoCAD', 'ArchiCad-12', 'CostX', 'Constructor', ' Organized and Adaptable', ' Listen Good Old Music in Free Time']::text[], ARRAY['Well Versed with MS Office', 'AutoCAD', 'ArchiCad-12', 'CostX', 'Constructor', ' Organized and Adaptable', ' Listen Good Old Music in Free Time']::text[], ARRAY[]::text[], ARRAY['Well Versed with MS Office', 'AutoCAD', 'ArchiCad-12', 'CostX', 'Constructor', ' Organized and Adaptable', ' Listen Good Old Music in Free Time']::text[], '', 'Phone : +91 9891926978
Email : prem0121@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including\nHealthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and\nInfrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,\nMEP Services, Landscapes and Hardscapes Works Assigned by the Clients;\nSome of the projects mentioned below:\n1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)\n2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)\n3. MIRA OASIS-THE REEM, DUBAI\n4. DUBAI MALL; DIERA CREEK, DUBAI\n5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI\n6. AMIRI EK FLIGHT, ABU DHABI\n7. MARSA AL SEEF-MERAAS, DUBAI\n8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI\n9. BLUE WATERS RESIDENTIALS, DUBAI\n10. AUDI SHOWROOM, MUSCAT, OMAN\n11. ARABIAN RANCHES VILLAS, DUBAI\n12. QATARI DIAR HEADQUARTER, QATAR\n-- 1 of 4 --\nRoles and Responsibilities:\n Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills\nof quantities BOQ’s with the clients;\n Leading Projects and delivers under the targeted time line.\n Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,\nCESMM3, SMM7, IS:1200)\n Advising on procurement strategy;\n Valuing completed work and arranging payments;\n Analyzing the Current Business development opportunities\nMeinhardt India Pvt. Ltd.\nDESIGNATION: SENIOR ENGINEER- PROJECTS\nDEPARTMENT: PROJECT MANAGEMENT\nEXPERIENCE: From July’13 to Mar’14\nRoles and Responsibilities:\n Project Execution and Management\n Planning and Scheduling on daily basis\n Preparing Daily & Monthly Progress Reports.\n Preparing Estimates and BOQ’s\n Checking Intermediate Payment Bills of Contractors.\n Dealing with Contractor for Site Works, Problems & Improvements.\n Ensuring project executed within the cost and budget approved.\n Handing Over Units to the clients\nSoftware Used: MS Project 2010, AutoCAD 3D and MS Office Package\nConsulting Engineering Service India Pvt. Ltd./ Jacobs\nDESIGNATION: SENIOR ENGINEER\nDEPARTMENT: BILLING AND ESTIMATION"}]'::jsonb, '[{"title":"Imported project details","description":"Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and\nInfrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,\nMEP Services, Landscapes and Hardscapes Works Assigned by the Clients;\nSome of the projects mentioned below:\n1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)\n2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)\n3. MIRA OASIS-THE REEM, DUBAI\n4. DUBAI MALL; DIERA CREEK, DUBAI\n5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI\n6. AMIRI EK FLIGHT, ABU DHABI\n7. MARSA AL SEEF-MERAAS, DUBAI\n8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI\n9. BLUE WATERS RESIDENTIALS, DUBAI\n10. AUDI SHOWROOM, MUSCAT, OMAN\n11. ARABIAN RANCHES VILLAS, DUBAI\n12. QATARI DIAR HEADQUARTER, QATAR\n-- 1 of 4 --\nRoles and Responsibilities:\n Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills\nof quantities BOQ’s with the clients;\n Leading Projects and delivers under the targeted time line.\n Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,\nCESMM3, SMM7, IS:1200)\n Advising on procurement strategy;\n Valuing completed work and arranging payments;\n Analyzing the Current Business development opportunities\nMeinhardt India Pvt. Ltd.\nDESIGNATION: SENIOR ENGINEER- PROJECTS\nDEPARTMENT: PROJECT MANAGEMENT\nEXPERIENCE: From July’13 to Mar’14\nRoles and Responsibilities:\n Project Execution and Management\n Planning and Scheduling on daily basis\n Preparing Daily & Monthly Progress Reports.\n Preparing Estimates and BOQ’s\n Checking Intermediate Payment Bills of Contractors.\n Dealing with Contractor for Site Works, Problems & Improvements.\n Ensuring project executed within the cost and budget approved.\n Handing Over Units to the clients\nSoftware Used: MS Project 2010, AutoCAD 3D and MS Office Package\nConsulting Engineering Service India Pvt. Ltd./ Jacobs\nDESIGNATION: SENIOR ENGINEER\nDEPARTMENT: BILLING AND ESTIMATION\nEXPERIENCE: From May’12 to Apr’13"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prem_Chand.pdf', 'Name: Prem Chand

Email: prem0121@rediffmail.com

Phone: +91 9891926978

Headline: SUMMARY

Profile Summary: An Construction Professional with 15+ Years of Experience in Project Management, Scheduling and
Planning, Quantity Surveying, Valuation and Estimation of both Onshore and Offshore Projects, Looking
forward to work in a challenging position within an Esteemed Organization where I am able to leverage
my skills and creativity.
ACADEMIC QUALIFICATION(S)
Year(s) Professional
Qualification – Degree
Board/University Department/Institute Division
2009 Bachelors of Engineering Institute of Business
Management and Technology
Civil Engineering 1st Division
2005 Diploma Government Polytechnic
College, Jhajjar
Civil Engineering 1st Division
INDUSTRY EXPERIENCE
INDUSRTY EXPERIENCE
INTEC INFRA TECHNOLOGIES PVT. LTD. (GLOBAL CONSULTANT)
DESIGNATION: ASSISTANT MANAGER
DEPARTMENT: QS and Cost Management
EXPERIENCE: From March’14 to Till date
PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)

IT Skills: Well Versed with MS Office, AutoCAD, ArchiCad-12, CostX, Constructor
 Organized and Adaptable
 Listen Good Old Music in Free Time

Employment: PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)
 Advising on procurement strategy;
 Valuing completed work and arranging payments;
 Analyzing the Current Business development opportunities
Meinhardt India Pvt. Ltd.
DESIGNATION: SENIOR ENGINEER- PROJECTS
DEPARTMENT: PROJECT MANAGEMENT
EXPERIENCE: From July’13 to Mar’14
Roles and Responsibilities:
 Project Execution and Management
 Planning and Scheduling on daily basis
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
 Handing Over Units to the clients
Software Used: MS Project 2010, AutoCAD 3D and MS Office Package
Consulting Engineering Service India Pvt. Ltd./ Jacobs
DESIGNATION: SENIOR ENGINEER
DEPARTMENT: BILLING AND ESTIMATION

Education: Year(s) Professional
Qualification – Degree
Board/University Department/Institute Division
2009 Bachelors of Engineering Institute of Business
Management and Technology
Civil Engineering 1st Division
2005 Diploma Government Polytechnic
College, Jhajjar
Civil Engineering 1st Division
INDUSTRY EXPERIENCE
INDUSRTY EXPERIENCE
INTEC INFRA TECHNOLOGIES PVT. LTD. (GLOBAL CONSULTANT)
DESIGNATION: ASSISTANT MANAGER
DEPARTMENT: QS and Cost Management
EXPERIENCE: From March’14 to Till date
PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)
 Advising on procurement strategy;
 Valuing completed work and arranging payments;
 Analyzing the Current Business development opportunities
Meinhardt India Pvt. Ltd.
DESIGNATION: SENIOR ENGINEER- PROJECTS

Projects: Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR
-- 1 of 4 --
Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)
 Advising on procurement strategy;
 Valuing completed work and arranging payments;
 Analyzing the Current Business development opportunities
Meinhardt India Pvt. Ltd.
DESIGNATION: SENIOR ENGINEER- PROJECTS
DEPARTMENT: PROJECT MANAGEMENT
EXPERIENCE: From July’13 to Mar’14
Roles and Responsibilities:
 Project Execution and Management
 Planning and Scheduling on daily basis
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
 Handing Over Units to the clients
Software Used: MS Project 2010, AutoCAD 3D and MS Office Package
Consulting Engineering Service India Pvt. Ltd./ Jacobs
DESIGNATION: SENIOR ENGINEER
DEPARTMENT: BILLING AND ESTIMATION
EXPERIENCE: From May’12 to Apr’13

Personal Details: Phone : +91 9891926978
Email : prem0121@rediffmail.com

Extracted Resume Text: Prem Chand
Address: H.No 646/2, Near Arya Samaj Mandir, Old Faridabad, Haryana-121002
Phone : +91 9891926978
Email : prem0121@rediffmail.com
SUMMARY
An Construction Professional with 15+ Years of Experience in Project Management, Scheduling and
Planning, Quantity Surveying, Valuation and Estimation of both Onshore and Offshore Projects, Looking
forward to work in a challenging position within an Esteemed Organization where I am able to leverage
my skills and creativity.
ACADEMIC QUALIFICATION(S)
Year(s) Professional
Qualification – Degree
Board/University Department/Institute Division
2009 Bachelors of Engineering Institute of Business
Management and Technology
Civil Engineering 1st Division
2005 Diploma Government Polytechnic
College, Jhajjar
Civil Engineering 1st Division
INDUSTRY EXPERIENCE
INDUSRTY EXPERIENCE
INTEC INFRA TECHNOLOGIES PVT. LTD. (GLOBAL CONSULTANT)
DESIGNATION: ASSISTANT MANAGER
DEPARTMENT: QS and Cost Management
EXPERIENCE: From March’14 to Till date
PROJECTS UNDERTAKEN:- All Projects are International & Mostly from Gulf Countries including
Healthcare & Educational, Hospitality, Commercial and Mixed Use, Residential, Retail and
Infrastructure and are subjected to Architectural Works, Steel Structures, Structural Works, BBS,
MEP Services, Landscapes and Hardscapes Works Assigned by the Clients;
Some of the projects mentioned below:
1. THE KINGDOM TOWER, JEDDAH- World’s Tallest Building (1000+ meters)
2. DUBAI BOULEVARD MALL (2nd Largest Mall in the World)
3. MIRA OASIS-THE REEM, DUBAI
4. DUBAI MALL; DIERA CREEK, DUBAI
5. SKYVIEW TOWER, JUMEIRAH BEACH, DUBAI
6. AMIRI EK FLIGHT, ABU DHABI
7. MARSA AL SEEF-MERAAS, DUBAI
8. ARABIAN RANCHES RESIDENTIAL TOWERS, DUBAI
9. BLUE WATERS RESIDENTIALS, DUBAI
10. AUDI SHOWROOM, MUSCAT, OMAN
11. ARABIAN RANCHES VILLAS, DUBAI
12. QATARI DIAR HEADQUARTER, QATAR

-- 1 of 4 --

Roles and Responsibilities:
 Calculating Quantities at all stages of Constructions and Preparing Tenders, including overall bills
of quantities BOQ’s with the clients;
 Leading Projects and delivers under the targeted time line.
 Knowledge of IS Codes of Measurement and International Standards of Measurements (POMI,
CESMM3, SMM7, IS:1200)
 Advising on procurement strategy;
 Valuing completed work and arranging payments;
 Analyzing the Current Business development opportunities
Meinhardt India Pvt. Ltd.
DESIGNATION: SENIOR ENGINEER- PROJECTS
DEPARTMENT: PROJECT MANAGEMENT
EXPERIENCE: From July’13 to Mar’14
Roles and Responsibilities:
 Project Execution and Management
 Planning and Scheduling on daily basis
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
 Handing Over Units to the clients
Software Used: MS Project 2010, AutoCAD 3D and MS Office Package
Consulting Engineering Service India Pvt. Ltd./ Jacobs
DESIGNATION: SENIOR ENGINEER
DEPARTMENT: BILLING AND ESTIMATION
EXPERIENCE: From May’12 to Apr’13
Roles and Responsibilities:
 Quantity Surveying and Estimation
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
Mansycom Consultants Pvt. Ltd.
DESIGNATION: DEPUTY MANAGER
DEPARTMENT: QS
EXPERIENCE: From Apr’10 to May’12

-- 2 of 4 --

Roles and Responsibilities:
 Quantity Surveying and Estimation
 3rd Party Bill Verification
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
Lakshit Constructions Pvt. Ltd.
DESIGNATION: SITE ENGINEER
DEPARTMENT: EXECUTION
EXPERIENCE: From Apr’08 to Apr’10
Project: Construction of Villas & Center point mall, Sec-49, Kalandi hill, Faridabad, Haryana.
Roles and Responsibilities:
 Quantity Surveying and Estimation
 3rd Party Bill Verification
 Preparing Daily & Monthly Progress Reports.
 Preparing Estimates and BOQ’s
 Checking Intermediate Payment Bills of Contractors.
 Dealing with Contractor for Site Works, Problems & Improvements.
 Ensuring project executed within the cost and budget approved.
RG Construction Company
DESIGNATION: JUNIOR ENGINEER
DEPARTMENT: EXECUTION
EXPERIENCE: From June’06 to June’08
Project: Construction of Industrial Shed for M/s Showa India Pvt. Ltd., at Sec-58, Ballabhgarh,
Faridabad, Haryana.
Roles and Responsibilities:
 Execution of all construction activities of Building along with Finishing Items, Preparation of
Estimates, taking measurements, Contractor’s bill certification and familiarity with external/
internal plumbing & sanitary systems, water supply & sewage treatment, electrical etc.
 Undertake snagging inspection on practical completion of the works and manage process to
rectify any defects.
 Inspect the works undertaken for compliance with required quality and workmanship practice.
 Inspect and assess/ monitor health and safety on site.
APEX Construction Company
DESIGNATION: JUNIOR ENGINEER
DEPARTMENT: EXECUTION
EXPERIENCE: From May’05 to May’06
Project: Construction Villas & Flats, Near Gurukul, Omaxe, Green Valley, Sarai Khawaja,
Faridabad, Haryana.

-- 3 of 4 --

Roles and Responsibilities:
 Execution of all construction activities of Building along with Finishing Items, Preparation of
Estimates, taking measurements, Contractor’s bill certification and familiarity with external/
internal plumbing & sanitary systems, water supply & sewage treatment, electrical etc.
 Undertake snagging inspection on practical completion of the works and manage process to
rectify any defects.
 Inspect the works undertaken for compliance with required quality and workmanship practice.
 Inspect and assess/ monitor health and safety on site.
SOFTWARE SKILLS
Well Versed with MS Office, AutoCAD, ArchiCad-12, CostX, Constructor
 Organized and Adaptable
 Listen Good Old Music in Free Time
PERSONAL DETAILS
Category : General
Gender : Male
Marital Status : Married
Nationality : Indian
Home Town : Faridabad, Haryana
Languages Known : English, Hindi
I declare that the details above are correct and true to the best of my knowledge.
Name Prem Chand
INTEREST & HOBBIES

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Prem_Chand.pdf

Parsed Technical Skills: Well Versed with MS Office, AutoCAD, ArchiCad-12, CostX, Constructor,  Organized and Adaptable,  Listen Good Old Music in Free Time'),
(6553, 'SATYAM CHOUKSEY', 'chouksey.satyam18@gmail.com', '918770812996', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a responsible and challenging position where my education and work will have valuable
application and enrich life through continuous learning, professional competence and relationship
with the people.', 'To obtain a responsible and challenging position where my education and work will have valuable
application and enrich life through continuous learning, professional competence and relationship
with the people.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist. – Seoni (M.P.)
E-mail: chouksey.satyam18@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAM CV-converted (1) (2).pdf', 'Name: SATYAM CHOUKSEY

Email: chouksey.satyam18@gmail.com

Phone: +91-8770812996

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a responsible and challenging position where my education and work will have valuable
application and enrich life through continuous learning, professional competence and relationship
with the people.

Education: B.E. in Civil Engineering From GGITS (Gyan Ganga Institute of Technology & Sciences) Jabalpur.
Year Education Collage / School University/ Board Marks
Percentage/cgpa
2019 BE GGITS Jabalpur RGPV Bhopal 6.98
2015 12th Govt. H S School Chhapara Seoni MP State Board 49.60
2013 10th Govt. H S School Chhapara Seoni MP State Board 61.83
Post Graduate Diploma in AutoCad from Mechtech Solutions Jabalpur.
Post Graduate Diploma in Staad Pro from Mechtech Solutions Jabalpur.
Post Graduate Diploma in Ravit from Mechtech Solutions Jabalpur.
KEY ACADEMIC PROJECT
Minor Project - “FLEXIBLE PAVEMENT DESIGN USING PLASTIC WASTE”
Major Project - “ PROPOSAL OF MANAGING ORGANIC SOLID WASTE PRODUCED IN JABALPUR
BY VERMICOMPOSTING”
TECHNICAL TRANING
Successfully Completed 1 Months Vocational Training From “Power Grid Corporation of India
Limited” Jabalpur (M.P.).
Successfully Completed 1 Month Vocational Training From “PWD” (Public Works Department)
Seoni (M.P.).
-- 1 of 3 --
TECHNICAL SKILL SET
AUTOCAD
STAAD PRO
RAVIT
INDUSTRIAL WORK EXPERIENCE
1. COMPANY : N K Enterprises
PROJECT : BANDOL MULTI VILLAGES RURAL WATER SUPPLY SCHEME FOR 206 VILLAGES
OF SEONI & CHHAPARA BLOCKS OF SEONI DISTRICT ( 23.42 MLD WTP ) M.P.
(L&T Construction , water supply & distribution)
Location : Seoni (M.P.)
Duration : 01st JULY 2019 to 31st OCTOBER 2019
2. COMPANY : APEX INFRALINK Limited
( L & T Construction , water supply & distribution )
PROJECT : PAYLI MULTI VILLAGES RURAL WATER SUPPLY SCHEME
Location : Bargi Jabalpur (M.P.)
Duration : 1st NOVEMBER 2019 to till date
EXTRA-CURRICULAR ACTIVITIES
Participated in Tech-fest “GYANOTSAV” At GGITS Jabalpur.
Participated In Blood Donation Camp At GGITS Jabalpur.
HOBBIES AND INTERESTS
Cooking
Socializing with friends

Personal Details: Dist. – Seoni (M.P.)
E-mail: chouksey.satyam18@gmail.com

Extracted Resume Text: SATYAM CHOUKSEY
Phone: +91-8770812996 / 9174429585
Address : Word no.06 sadak seoni chhapara
Dist. – Seoni (M.P.)
E-mail: chouksey.satyam18@gmail.com
CAREER OBJECTIVE
To obtain a responsible and challenging position where my education and work will have valuable
application and enrich life through continuous learning, professional competence and relationship
with the people.
EDUCATION
B.E. in Civil Engineering From GGITS (Gyan Ganga Institute of Technology & Sciences) Jabalpur.
Year Education Collage / School University/ Board Marks
Percentage/cgpa
2019 BE GGITS Jabalpur RGPV Bhopal 6.98
2015 12th Govt. H S School Chhapara Seoni MP State Board 49.60
2013 10th Govt. H S School Chhapara Seoni MP State Board 61.83
Post Graduate Diploma in AutoCad from Mechtech Solutions Jabalpur.
Post Graduate Diploma in Staad Pro from Mechtech Solutions Jabalpur.
Post Graduate Diploma in Ravit from Mechtech Solutions Jabalpur.
KEY ACADEMIC PROJECT
Minor Project - “FLEXIBLE PAVEMENT DESIGN USING PLASTIC WASTE”
Major Project - “ PROPOSAL OF MANAGING ORGANIC SOLID WASTE PRODUCED IN JABALPUR
BY VERMICOMPOSTING”
TECHNICAL TRANING
Successfully Completed 1 Months Vocational Training From “Power Grid Corporation of India
Limited” Jabalpur (M.P.).
Successfully Completed 1 Month Vocational Training From “PWD” (Public Works Department)
Seoni (M.P.).

-- 1 of 3 --

TECHNICAL SKILL SET
AUTOCAD
STAAD PRO
RAVIT
INDUSTRIAL WORK EXPERIENCE
1. COMPANY : N K Enterprises
PROJECT : BANDOL MULTI VILLAGES RURAL WATER SUPPLY SCHEME FOR 206 VILLAGES
OF SEONI & CHHAPARA BLOCKS OF SEONI DISTRICT ( 23.42 MLD WTP ) M.P.
(L&T Construction , water supply & distribution)
Location : Seoni (M.P.)
Duration : 01st JULY 2019 to 31st OCTOBER 2019
2. COMPANY : APEX INFRALINK Limited
( L & T Construction , water supply & distribution )
PROJECT : PAYLI MULTI VILLAGES RURAL WATER SUPPLY SCHEME
Location : Bargi Jabalpur (M.P.)
Duration : 1st NOVEMBER 2019 to till date
EXTRA-CURRICULAR ACTIVITIES
Participated in Tech-fest “GYANOTSAV” At GGITS Jabalpur.
Participated In Blood Donation Camp At GGITS Jabalpur.
HOBBIES AND INTERESTS
Cooking
Socializing with friends
PERSONAL INFORMATION
• Name - Satyam Chouksey
• Date of Birth - 18th July 1997
• Father’s Name - Mr. Ganesh Prasad Chouksey
• Mother’s Name - Mrs. Pavan Rekha Chouksey
• Gender - Male
• Languages Known - English, Hindi
• Nationality - Indian

-- 2 of 3 --

DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
Place: Seoni
Date: 20/08/2019
SATYAM CHOUKSEY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATYAM CV-converted (1) (2).pdf'),
(6554, 'PINTU DAS', 'pintudas.bharat@gmail.com', '9475968432', 'Summary', 'Summary', 'Dedicated Maintenance Engineer focused on building a strong
customer base through effective communication. Diligent and
focused with a strong commitment to providing superior client
service. Committed to providing quality and consistent technical
support.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Creative design
 Innovative
 Service-focused', 'Dedicated Maintenance Engineer focused on building a strong
customer base through effective communication. Diligent and
focused with a strong commitment to providing superior client
service. Committed to providing quality and consistent technical
support.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Creative design
 Innovative
 Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Technician Apprentice\nSouth Eastern Railway, Kharagpur June 2014 to July 2015.\nTechnician\nRites Ltd (RES Division), West Bengal Aug 2015 to June 2018.\n Locomotive maintenance as per RDSO (WDG3A, WDS6).\n Maintenance of Pump, Blower, Compressor, Hydraulic,\nGear Boxes, Engine Blocks.\nRolling Stock Engineer\nRites Ltd (RES Division), Assam July 2021 to Present.\n Maintaining service records and functional evolutions.\n Maintaining schedule work within time.\n Client handle.\nEducation History\nMaulana Abul Kalam Azad University of Technology, West\nBengal\n(Formally- West Bengal University of technology)\nB.tech in Mechanical Engineering 2021\nDiploma in Mechanical Engineering 2013\nHigher Secondary Education 2009\nSecondary Education 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Post Diploma Tool Design with CAD (SolidWorks, AutoCad)\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Pintu Das Resume.pdf', 'Name: PINTU DAS

Email: pintudas.bharat@gmail.com

Phone: 94759-68432

Headline: Summary

Profile Summary: Dedicated Maintenance Engineer focused on building a strong
customer base through effective communication. Diligent and
focused with a strong commitment to providing superior client
service. Committed to providing quality and consistent technical
support.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Creative design
 Innovative
 Service-focused

Employment: Technician Apprentice
South Eastern Railway, Kharagpur June 2014 to July 2015.
Technician
Rites Ltd (RES Division), West Bengal Aug 2015 to June 2018.
 Locomotive maintenance as per RDSO (WDG3A, WDS6).
 Maintenance of Pump, Blower, Compressor, Hydraulic,
Gear Boxes, Engine Blocks.
Rolling Stock Engineer
Rites Ltd (RES Division), Assam July 2021 to Present.
 Maintaining service records and functional evolutions.
 Maintaining schedule work within time.
 Client handle.
Education History
Maulana Abul Kalam Azad University of Technology, West
Bengal
(Formally- West Bengal University of technology)
B.tech in Mechanical Engineering 2021
Diploma in Mechanical Engineering 2013
Higher Secondary Education 2009
Secondary Education 2007

Education: Maulana Abul Kalam Azad University of Technology, West
Bengal
(Formally- West Bengal University of technology)
B.tech in Mechanical Engineering 2021
Diploma in Mechanical Engineering 2013
Higher Secondary Education 2009
Secondary Education 2007

Accomplishments: Post Diploma Tool Design with CAD (SolidWorks, AutoCad)
-- 1 of 1 --

Extracted Resume Text: PINTU DAS
Contact
Address:
Siliguri, West Bengal, India
Phone:
+91- 94759-68432
Email:
pintudas.bharat@gmail.com
LinkedIn:
linkedin.com/in/pintu-das-
21aaa6121
Languages
 English
 Bengali
 Hindi
Hobbies
 Reading
 Cricket
Summary
Dedicated Maintenance Engineer focused on building a strong
customer base through effective communication. Diligent and
focused with a strong commitment to providing superior client
service. Committed to providing quality and consistent technical
support.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Creative design
 Innovative
 Service-focused
Work Experience
Technician Apprentice
South Eastern Railway, Kharagpur June 2014 to July 2015.
Technician
Rites Ltd (RES Division), West Bengal Aug 2015 to June 2018.
 Locomotive maintenance as per RDSO (WDG3A, WDS6).
 Maintenance of Pump, Blower, Compressor, Hydraulic,
Gear Boxes, Engine Blocks.
Rolling Stock Engineer
Rites Ltd (RES Division), Assam July 2021 to Present.
 Maintaining service records and functional evolutions.
 Maintaining schedule work within time.
 Client handle.
Education History
Maulana Abul Kalam Azad University of Technology, West
Bengal
(Formally- West Bengal University of technology)
B.tech in Mechanical Engineering 2021
Diploma in Mechanical Engineering 2013
Higher Secondary Education 2009
Secondary Education 2007
Certifications
Post Diploma Tool Design with CAD (SolidWorks, AutoCad)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pintu Das Resume.pdf'),
(6555, 'PURANMAL MEENA Village: Bharta Bawari,', 'meena.puran1989@gmail.com', '9694678305', 'PURANMAL MEENA Village: Bharta Bawari,', 'PURANMAL MEENA Village: Bharta Bawari,', '', ' Date of Birth : 3rd April 1990
 Nationality : Indian
 Hobbies : Gardening, Cooking (Only regional food)
 Language known : Hindi, English
Certification by the Candidate: .
I hereby declare that the above-mentioned information is correct up to my knowledge and
Bear the responsibility for the correctness of the above-mentioned particulars.
PLACE :
Date : Puranmal Meena
-- 2 of 2 --', ARRAY[' Software - MS Office', 'Excel', 'Basic AutoCAD.', ' Operating system - Windows xp', 'Window 7', 'Window 8', 'Window 10.', 'Personal Skills: .', ' Quick learner', 'Good team worker and a proactive leader.', ' Dedicated', 'Friendly and Self-motivated and Confident person.']::text[], ARRAY[' Software - MS Office', 'Excel', 'Basic AutoCAD.', ' Operating system - Windows xp', 'Window 7', 'Window 8', 'Window 10.', 'Personal Skills: .', ' Quick learner', 'Good team worker and a proactive leader.', ' Dedicated', 'Friendly and Self-motivated and Confident person.']::text[], ARRAY[]::text[], ARRAY[' Software - MS Office', 'Excel', 'Basic AutoCAD.', ' Operating system - Windows xp', 'Window 7', 'Window 8', 'Window 10.', 'Personal Skills: .', ' Quick learner', 'Good team worker and a proactive leader.', ' Dedicated', 'Friendly and Self-motivated and Confident person.']::text[], '', ' Date of Birth : 3rd April 1990
 Nationality : Indian
 Hobbies : Gardening, Cooking (Only regional food)
 Language known : Hindi, English
Certification by the Candidate: .
I hereby declare that the above-mentioned information is correct up to my knowledge and
Bear the responsibility for the correctness of the above-mentioned particulars.
PLACE :
Date : Puranmal Meena
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PURANMAL MEENA Village: Bharta Bawari,","company":"Imported from resume CSV","description":"March 2023 to Till Now M/s. JEET Construction Project Engineer.\nProject: CA NO: CE (AF)/BAN/24 OF 21-22: Provision of work services for Strengthening\nof Dispersal at Indian Air Force Station Yelahanka, Bangalore in State of Karnataka.\nProject Cost: 19.58 Crore, Client: MES.\nFeb 2022 to Feb 2023 Parisha Engineers LLP Asst. Highway Engineer Cum QS.\nProject: Consultancy services for providing technical manpower for supervision of Major\nand Routine Maintenance works on selected stretches of RIDCOR road in State of\nRajasthan, (2-Lane SH Road Length: 1557.50 Km) at Balotra Section.\nSep 2018 to Jan 2022 M/s. Mundan Construction Company Asst. Quantity Surveyor.\nProject: Four Laning of Dangiawas (Km 96.595 of NH-112) to Jajiwal (Km 283.500 of NH-65\nNagaur Road) section-Package-I (Design Length- 74.619 km) of Jodhpur Ring Road in the\nstate of Rajasthan on Hybrid Annuity Mode under NHDP Phase VII, Highway and Structure\nWorks on the project, Project Cost: 1161.00 Crore, Client- NHAI.\nJuly 2015 to Sep 2016 M/s Heera Ram Godara Site Engineer .\nProject: Bikaner to Phalodi section of NH-15 to 4 Lane from Km 4.200 to 55.250 and 2 Lane\nfrom Km 55.250 to 163.500 under NHDP Phase IV in the State of Rajasthan, Concessionaire:\nIRCON International Ltd. Authority: NHAI, Project Cost: 822.9 Crore.\nJune 2013 to July 2013 PBA Infrastructure Ltd Trainee Engineer .\nProject: Deoli - Kota Highway (NH-12, 4 Lane) Project & Railway Crossing Bridge Package 3.\nAs a Highway Engineer I was responsible for the following activities Setting out of works;\nConstruction supervision of road having flexible & Rigid pavement, Ensuring quality control\nthrough various tests in accordance with Technical Specification of Contract Agreement\n-- 1 of 2 --\nPage | 2\nStandards & MORTH Specifications during various phases of the execution of the project;\nSupervision of Four Laning of roads along with DLC, PQC & concrete drains.\nField density of Embankment, Sub-Grade, G.S.B., W.M.M., D.B.M., B.C. RE Wall, as per\nTechnical Specification of Contract Agreement & MORTH Specification. Responsible for the\npreparation of Monthly progress report & report to R.E. Checking the center line of highway\nincluding right of way. Checking the formation level of embankment, sub grade, GSB etc.\nEducation Qualification: .\n M. Tech. in Structure Engineering from Rajasthan Technical University, Kota 2016-18.\n B. Tech. in Civil Engineering from Jodhpur National University, Jodhpur 2015.\n Sr. Secondary Education from RBSE, Ajmer 2010.\n Secondary Education from RBSE, Ajmer 2007."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Puranmal_HE, QS, SE.pdf', 'Name: PURANMAL MEENA Village: Bharta Bawari,

Email: meena.puran1989@gmail.com

Phone: 9694678305

Headline: PURANMAL MEENA Village: Bharta Bawari,

IT Skills:  Software - MS Office, Excel, Basic AutoCAD.
 Operating system - Windows xp, Window 7, Window 8, Window 10.
Personal Skills: .
 Quick learner, Good team worker and a proactive leader.
 Dedicated, Friendly and Self-motivated and Confident person.

Employment: March 2023 to Till Now M/s. JEET Construction Project Engineer.
Project: CA NO: CE (AF)/BAN/24 OF 21-22: Provision of work services for Strengthening
of Dispersal at Indian Air Force Station Yelahanka, Bangalore in State of Karnataka.
Project Cost: 19.58 Crore, Client: MES.
Feb 2022 to Feb 2023 Parisha Engineers LLP Asst. Highway Engineer Cum QS.
Project: Consultancy services for providing technical manpower for supervision of Major
and Routine Maintenance works on selected stretches of RIDCOR road in State of
Rajasthan, (2-Lane SH Road Length: 1557.50 Km) at Balotra Section.
Sep 2018 to Jan 2022 M/s. Mundan Construction Company Asst. Quantity Surveyor.
Project: Four Laning of Dangiawas (Km 96.595 of NH-112) to Jajiwal (Km 283.500 of NH-65
Nagaur Road) section-Package-I (Design Length- 74.619 km) of Jodhpur Ring Road in the
state of Rajasthan on Hybrid Annuity Mode under NHDP Phase VII, Highway and Structure
Works on the project, Project Cost: 1161.00 Crore, Client- NHAI.
July 2015 to Sep 2016 M/s Heera Ram Godara Site Engineer .
Project: Bikaner to Phalodi section of NH-15 to 4 Lane from Km 4.200 to 55.250 and 2 Lane
from Km 55.250 to 163.500 under NHDP Phase IV in the State of Rajasthan, Concessionaire:
IRCON International Ltd. Authority: NHAI, Project Cost: 822.9 Crore.
June 2013 to July 2013 PBA Infrastructure Ltd Trainee Engineer .
Project: Deoli - Kota Highway (NH-12, 4 Lane) Project & Railway Crossing Bridge Package 3.
As a Highway Engineer I was responsible for the following activities Setting out of works;
Construction supervision of road having flexible & Rigid pavement, Ensuring quality control
through various tests in accordance with Technical Specification of Contract Agreement
-- 1 of 2 --
Page | 2
Standards & MORTH Specifications during various phases of the execution of the project;
Supervision of Four Laning of roads along with DLC, PQC & concrete drains.
Field density of Embankment, Sub-Grade, G.S.B., W.M.M., D.B.M., B.C. RE Wall, as per
Technical Specification of Contract Agreement & MORTH Specification. Responsible for the
preparation of Monthly progress report & report to R.E. Checking the center line of highway
including right of way. Checking the formation level of embankment, sub grade, GSB etc.
Education Qualification: .
 M. Tech. in Structure Engineering from Rajasthan Technical University, Kota 2016-18.
 B. Tech. in Civil Engineering from Jodhpur National University, Jodhpur 2015.
 Sr. Secondary Education from RBSE, Ajmer 2010.
 Secondary Education from RBSE, Ajmer 2007.

Education:  M. Tech. in Structure Engineering from Rajasthan Technical University, Kota 2016-18.
 B. Tech. in Civil Engineering from Jodhpur National University, Jodhpur 2015.
 Sr. Secondary Education from RBSE, Ajmer 2010.
 Secondary Education from RBSE, Ajmer 2007.

Personal Details:  Date of Birth : 3rd April 1990
 Nationality : Indian
 Hobbies : Gardening, Cooking (Only regional food)
 Language known : Hindi, English
Certification by the Candidate: .
I hereby declare that the above-mentioned information is correct up to my knowledge and
Bear the responsibility for the correctness of the above-mentioned particulars.
PLACE :
Date : Puranmal Meena
-- 2 of 2 --

Extracted Resume Text: Page | 1
PURANMAL MEENA Village: Bharta Bawari,
Mobile No.: 9694678305 Post Laxmipura, Dist.
meena.puran1989@gmail.com Bundi, Rajasthan 323021
Key Qualifications: .
Mr. Meena is having a B. Tech in Civil Engineering, M. Tech in Structure Engineering and
has a more than 05 years of experience in civil sector. He has well conversant with
construction of Highway, Structure and Maintenance works. He is also well versed with
modern construction technology.
Employment Record: .
March 2023 to Till Now M/s. JEET Construction Project Engineer.
Project: CA NO: CE (AF)/BAN/24 OF 21-22: Provision of work services for Strengthening
of Dispersal at Indian Air Force Station Yelahanka, Bangalore in State of Karnataka.
Project Cost: 19.58 Crore, Client: MES.
Feb 2022 to Feb 2023 Parisha Engineers LLP Asst. Highway Engineer Cum QS.
Project: Consultancy services for providing technical manpower for supervision of Major
and Routine Maintenance works on selected stretches of RIDCOR road in State of
Rajasthan, (2-Lane SH Road Length: 1557.50 Km) at Balotra Section.
Sep 2018 to Jan 2022 M/s. Mundan Construction Company Asst. Quantity Surveyor.
Project: Four Laning of Dangiawas (Km 96.595 of NH-112) to Jajiwal (Km 283.500 of NH-65
Nagaur Road) section-Package-I (Design Length- 74.619 km) of Jodhpur Ring Road in the
state of Rajasthan on Hybrid Annuity Mode under NHDP Phase VII, Highway and Structure
Works on the project, Project Cost: 1161.00 Crore, Client- NHAI.
July 2015 to Sep 2016 M/s Heera Ram Godara Site Engineer .
Project: Bikaner to Phalodi section of NH-15 to 4 Lane from Km 4.200 to 55.250 and 2 Lane
from Km 55.250 to 163.500 under NHDP Phase IV in the State of Rajasthan, Concessionaire:
IRCON International Ltd. Authority: NHAI, Project Cost: 822.9 Crore.
June 2013 to July 2013 PBA Infrastructure Ltd Trainee Engineer .
Project: Deoli - Kota Highway (NH-12, 4 Lane) Project & Railway Crossing Bridge Package 3.
As a Highway Engineer I was responsible for the following activities Setting out of works;
Construction supervision of road having flexible & Rigid pavement, Ensuring quality control
through various tests in accordance with Technical Specification of Contract Agreement

-- 1 of 2 --

Page | 2
Standards & MORTH Specifications during various phases of the execution of the project;
Supervision of Four Laning of roads along with DLC, PQC & concrete drains.
Field density of Embankment, Sub-Grade, G.S.B., W.M.M., D.B.M., B.C. RE Wall, as per
Technical Specification of Contract Agreement & MORTH Specification. Responsible for the
preparation of Monthly progress report & report to R.E. Checking the center line of highway
including right of way. Checking the formation level of embankment, sub grade, GSB etc.
Education Qualification: .
 M. Tech. in Structure Engineering from Rajasthan Technical University, Kota 2016-18.
 B. Tech. in Civil Engineering from Jodhpur National University, Jodhpur 2015.
 Sr. Secondary Education from RBSE, Ajmer 2010.
 Secondary Education from RBSE, Ajmer 2007.
Computer Skills: .
 Software - MS Office, Excel, Basic AutoCAD.
 Operating system - Windows xp, Window 7, Window 8, Window 10.
Personal Skills: .
 Quick learner, Good team worker and a proactive leader.
 Dedicated, Friendly and Self-motivated and Confident person.
Personal Details: .
 Date of Birth : 3rd April 1990
 Nationality : Indian
 Hobbies : Gardening, Cooking (Only regional food)
 Language known : Hindi, English
Certification by the Candidate: .
I hereby declare that the above-mentioned information is correct up to my knowledge and
Bear the responsibility for the correctness of the above-mentioned particulars.
PLACE :
Date : Puranmal Meena

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Puranmal_HE, QS, SE.pdf

Parsed Technical Skills:  Software - MS Office, Excel, Basic AutoCAD.,  Operating system - Windows xp, Window 7, Window 8, Window 10., Personal Skills: .,  Quick learner, Good team worker and a proactive leader.,  Dedicated, Friendly and Self-motivated and Confident person.'),
(6556, 'SATYENDRA KUMAR', 'satyendraraj10@gmail.com', '9971868446', 'Career Objective:', 'Career Objective:', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, ElevatedRoad, Towers etc., with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, ElevatedRoad, Towers etc., with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.', ARRAY['Good verbal and written communication skills.', 'Ability to work hard.', 'Ability to build motivation.', 'Basic Knowledge of Auto Cad.', 'MS Word', 'Excel.', 'Certification &Achievement:', 'Auto CAD certificate.', 'Got best mechanism award in robotics in Ebullience 2012.', 'Got certification in dream spark yatara by Microsoft 2012.', 'Internship/Academic project:', 'Building work (CPWD project).', 'One month duration.', 'Academic Project: Improving strength of soil by adding glass fiber.']::text[], ARRAY['Good verbal and written communication skills.', 'Ability to work hard.', 'Ability to build motivation.', 'Basic Knowledge of Auto Cad.', 'MS Word', 'Excel.', 'Certification &Achievement:', 'Auto CAD certificate.', 'Got best mechanism award in robotics in Ebullience 2012.', 'Got certification in dream spark yatara by Microsoft 2012.', 'Internship/Academic project:', 'Building work (CPWD project).', 'One month duration.', 'Academic Project: Improving strength of soil by adding glass fiber.']::text[], ARRAY[]::text[], ARRAY['Good verbal and written communication skills.', 'Ability to work hard.', 'Ability to build motivation.', 'Basic Knowledge of Auto Cad.', 'MS Word', 'Excel.', 'Certification &Achievement:', 'Auto CAD certificate.', 'Got best mechanism award in robotics in Ebullience 2012.', 'Got certification in dream spark yatara by Microsoft 2012.', 'Internship/Academic project:', 'Building work (CPWD project).', 'One month duration.', 'Academic Project: Improving strength of soil by adding glass fiber.']::text[], '', 'Email Id- satyendraraj10@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Navayuga Engineering Company Limited (NECL), Delhi (January 2016 to 31 July 2017)\nProject Name: Construction & Development of 6 Lane Hindon Elevated Road, Ghaziabad\n(U.P.)\n- Planning and Execution of works as per design & drawing.\n-Monitoring of all works and Preparation and Preparation of daily, weekly, monthly, reports.\n- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.\n- Checking the quality of RCC works such as Pile, Pier Cap, columns, beams, etc.\n- Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.\nEGIS India Consulting Pvt. Ltd., Bangalore (August 2017 to September 2018)\nProject Name: Dam Rehabilitation and Improvement Project (DRIP), Bangalore.\n-All the Site Management and monitoring work.\n- DAM site inspection of running rehabilitation work.\n-Dam site inspection report preparation and other documents work.\nM/S Lodhi Enterprises,U.P.(October 2018 to Till now)\n-All site work, documents work etc.\n-Preparing record, technical reports, site diary, daily progress report, monthly progress report,\ncontractor bills etc.\n-- 1 of 2 --\nEducation qualification:\n-Bachelor of Engineering in Civil from Noida Institute of Engineering &Technology, Greater\nNoida in the year 2015 with 71.80%.\n-Passed Class 10th from Saraswati Bal Mandir Inter College, Rath in the year 2008 with 71.00%.\n-Passed Class 12th from Saraswati Bal Mandir Inter College, Rath in the year 2010 with 62.67%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyendra kumar resume.pdf', 'Name: SATYENDRA KUMAR

Email: satyendraraj10@gmail.com

Phone: 9971868446

Headline: Career Objective:

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, ElevatedRoad, Towers etc., with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.

Key Skills: - Good verbal and written communication skills.
-Ability to work hard.
-Ability to build motivation.

IT Skills: -Basic Knowledge of Auto Cad.
- MS Word, Excel.
Certification &Achievement:
-Auto CAD certificate.
-Got best mechanism award in robotics in Ebullience 2012.
-Got certification in dream spark yatara by Microsoft 2012.
Internship/Academic project:
-Building work (CPWD project).
One month duration.
-Academic Project: Improving strength of soil by adding glass fiber.

Employment: Navayuga Engineering Company Limited (NECL), Delhi (January 2016 to 31 July 2017)
Project Name: Construction & Development of 6 Lane Hindon Elevated Road, Ghaziabad
(U.P.)
- Planning and Execution of works as per design & drawing.
-Monitoring of all works and Preparation and Preparation of daily, weekly, monthly, reports.
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.
- Checking the quality of RCC works such as Pile, Pier Cap, columns, beams, etc.
- Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
EGIS India Consulting Pvt. Ltd., Bangalore (August 2017 to September 2018)
Project Name: Dam Rehabilitation and Improvement Project (DRIP), Bangalore.
-All the Site Management and monitoring work.
- DAM site inspection of running rehabilitation work.
-Dam site inspection report preparation and other documents work.
M/S Lodhi Enterprises,U.P.(October 2018 to Till now)
-All site work, documents work etc.
-Preparing record, technical reports, site diary, daily progress report, monthly progress report,
contractor bills etc.
-- 1 of 2 --
Education qualification:
-Bachelor of Engineering in Civil from Noida Institute of Engineering &Technology, Greater
Noida in the year 2015 with 71.80%.
-Passed Class 10th from Saraswati Bal Mandir Inter College, Rath in the year 2008 with 71.00%.
-Passed Class 12th from Saraswati Bal Mandir Inter College, Rath in the year 2010 with 62.67%.

Education: -Bachelor of Engineering in Civil from Noida Institute of Engineering &Technology, Greater
Noida in the year 2015 with 71.80%.
-Passed Class 10th from Saraswati Bal Mandir Inter College, Rath in the year 2008 with 71.00%.
-Passed Class 12th from Saraswati Bal Mandir Inter College, Rath in the year 2010 with 62.67%.

Personal Details: Email Id- satyendraraj10@gmail.com

Extracted Resume Text: Curriculum Vitae
SATYENDRA KUMAR
12 Khamba Rath Hamirpur U.P.
Contact no. 9971868446
Email Id- satyendraraj10@gmail.com
Career Objective:
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, ElevatedRoad, Towers etc., with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.
Key skills:
- Good verbal and written communication skills.
-Ability to work hard.
-Ability to build motivation.
Professional Experience:
Navayuga Engineering Company Limited (NECL), Delhi (January 2016 to 31 July 2017)
Project Name: Construction & Development of 6 Lane Hindon Elevated Road, Ghaziabad
(U.P.)
- Planning and Execution of works as per design & drawing.
-Monitoring of all works and Preparation and Preparation of daily, weekly, monthly, reports.
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.
- Checking the quality of RCC works such as Pile, Pier Cap, columns, beams, etc.
- Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
EGIS India Consulting Pvt. Ltd., Bangalore (August 2017 to September 2018)
Project Name: Dam Rehabilitation and Improvement Project (DRIP), Bangalore.
-All the Site Management and monitoring work.
- DAM site inspection of running rehabilitation work.
-Dam site inspection report preparation and other documents work.
M/S Lodhi Enterprises,U.P.(October 2018 to Till now)
-All site work, documents work etc.
-Preparing record, technical reports, site diary, daily progress report, monthly progress report,
contractor bills etc.

-- 1 of 2 --

Education qualification:
-Bachelor of Engineering in Civil from Noida Institute of Engineering &Technology, Greater
Noida in the year 2015 with 71.80%.
-Passed Class 10th from Saraswati Bal Mandir Inter College, Rath in the year 2008 with 71.00%.
-Passed Class 12th from Saraswati Bal Mandir Inter College, Rath in the year 2010 with 62.67%.
Technical skills:
-Basic Knowledge of Auto Cad.
- MS Word, Excel.
Certification &Achievement:
-Auto CAD certificate.
-Got best mechanism award in robotics in Ebullience 2012.
-Got certification in dream spark yatara by Microsoft 2012.
Internship/Academic project:
-Building work (CPWD project).
One month duration.
-Academic Project: Improving strength of soil by adding glass fiber.
Personal Details:
-Father’s Name : Man Singh
-Date of birth : 08th May 1993
-Marital Status : Single
-Language known: English, Hindi.
Declaration:
The above mentioned information is true and correct to the best of my knowledge and belief. If I
am selected and given a chance to serve in your esteemed organization I shall prove my best and
ability to the entire satisfaction of my superiors.
Place:
Date: Satyendra Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Satyendra kumar resume.pdf

Parsed Technical Skills: Good verbal and written communication skills., Ability to work hard., Ability to build motivation., Basic Knowledge of Auto Cad., MS Word, Excel., Certification &Achievement:, Auto CAD certificate., Got best mechanism award in robotics in Ebullience 2012., Got certification in dream spark yatara by Microsoft 2012., Internship/Academic project:, Building work (CPWD project)., One month duration., Academic Project: Improving strength of soil by adding glass fiber.'),
(6557, 'Piyush Raj', 'rajpiyush0409@gmail.com', '7903186456', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a leading position in a well reputed company to exercise all
my skills, and to take up innovative challenges towards development
of company and my self.
EDUCATIONAL QUALIFICATIONS:', 'To secure a leading position in a well reputed company to exercise all
my skills, and to take up innovative challenges towards development
of company and my self.
EDUCATIONAL QUALIFICATIONS:', ARRAY[' AUTOCAD', 'MS OFFICE', 'MS EXCEL']::text[], ARRAY[' AUTOCAD', 'MS OFFICE', 'MS EXCEL']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'MS OFFICE', 'MS EXCEL']::text[], '', 'rajpiyush0409@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Sl. No Designation, Name of the Employer Duration\n1 Site Engineer/CAD Expert at Lion Engineering\nConsultancy,Four Laning of Yavatmal-Wardha(NH-361)\nproject in the state of Mharastra under NHAI\nSEP 2018-DEC2019\nJOB RESPONSIBILITIES:\n To check different drawings related to Structures, Highway and miscellaneous.\n To check level of different layers of pavement.\n To make different reports of ongoing processes on site and forward it to concern person.\n To perform different tests in laboratory as well as on sites and make reports of the same.\n To coordinate with concessionaire for smooth and safe traffic flow throughout the project.\nQualification School/ College University/\nBoard\nYear\nOf\nPassing\nPercentage\nB. Tech (Civil Engineering) MIT AOE, Pune,\nMaharashtra.\nSavitribai Phule\nUniversity,\nPune\n2018 60.03\nIntermediate (10+2) Holy Mission Sr. Sec.\nSchool C.B.S.E 2013 84.20\nSecondary School Certificate\nExamination, (10th)\nHoly Mission Sr. Sec.\nSchool C.B.S.E 2011 78\n-- 1 of 3 --\n2\nPROJECTS DETAIL;\n:- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from\nKm 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on\nHybrid Annuity Mode.\nSl. No Designation, Name of the Employer Duration\n2 Site Engineer at SKY ENTERPRISES\n(Contractor-Madhucon Projects Limited\nSub Contractor-SKY Enterprises)\nJAN 2019-SEP2019\nJOB RESPONSIBILITIES:\n To inspect cutting and dumping of hill slopes\n To make reports of ongoing site works\n To check level of OGL and Subgrade"}]'::jsonb, '[{"title":"Imported project details","description":":- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from\nKm 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on\nHybrid Annuity Mode.\nSl. No Designation, Name of the Employer Duration\n2 Site Engineer at SKY ENTERPRISES\n(Contractor-Madhucon Projects Limited\nSub Contractor-SKY Enterprises)\nJAN 2019-SEP2019\nJOB RESPONSIBILITIES:\n To inspect cutting and dumping of hill slopes\n To make reports of ongoing site works\n To check level of OGL and Subgrade\n To Perform onsite tests related to soil and aggregates.\nPROJECTS DETAIL;\n:-Construction of two-Lane with hard shoulders of Chakabama - Zunheboto Road on EPC basis from existing Km\n79.040 to Km 100.345 ( Design Km 75.000 to Km 95.000) (Design Length – 20.000 Km) in the state of Nagaland\nunder SARDP-NE\nSl. No Designation, Name of the Employer Duration\n3 Site Engineer at HARDMAN INFRASTRUCTURE PVT\nLTD (Contractor- GIL-TPL (JV) and Sub contractor –\nHardman Infrastructure PVT LTD)\nSEP 2019-TILL DATE\nJOB RESPONSIBILITIES:\n To inspect filling and dumping of soil at borrow pit and dumping site\n To make reports of ongoing site works\n To check level of OGL and filled layer\nPROJECTS DETAIL;\n:-Design and Construction of Civil,Structures and Track Works for single line Railway for Sanhewal – pilkhani\nsection of EDFC (Package – 301).\n-- 2 of 3 --\n3\nHOBBIES:\n➢ Spending time with nature.\n➢ Passionate about teaching and social service.\nPERSONAL DATA:\nName : Piyush Raj\nFather’s Name : Shashi Kant Thakur\nGender : Male\nMarital Status : Un-married\nNationality : Indian\nReligion : Hindu\nDate of Birth : 3rd December, 1996\nLanguages known :\nLanguage Read Write Speak"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PIYUSH CV oct 2020.pdf', 'Name: Piyush Raj

Email: rajpiyush0409@gmail.com

Phone: 7903186456

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a leading position in a well reputed company to exercise all
my skills, and to take up innovative challenges towards development
of company and my self.
EDUCATIONAL QUALIFICATIONS:

Key Skills:  AUTOCAD, MS OFFICE, MS EXCEL

Employment: Sl. No Designation, Name of the Employer Duration
1 Site Engineer/CAD Expert at Lion Engineering
Consultancy,Four Laning of Yavatmal-Wardha(NH-361)
project in the state of Mharastra under NHAI
SEP 2018-DEC2019
JOB RESPONSIBILITIES:
 To check different drawings related to Structures, Highway and miscellaneous.
 To check level of different layers of pavement.
 To make different reports of ongoing processes on site and forward it to concern person.
 To perform different tests in laboratory as well as on sites and make reports of the same.
 To coordinate with concessionaire for smooth and safe traffic flow throughout the project.
Qualification School/ College University/
Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 60.03
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78
-- 1 of 3 --
2
PROJECTS DETAIL;
:- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
Sl. No Designation, Name of the Employer Duration
2 Site Engineer at SKY ENTERPRISES
(Contractor-Madhucon Projects Limited
Sub Contractor-SKY Enterprises)
JAN 2019-SEP2019
JOB RESPONSIBILITIES:
 To inspect cutting and dumping of hill slopes
 To make reports of ongoing site works
 To check level of OGL and Subgrade

Education: Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 60.03
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78
-- 1 of 3 --
2
PROJECTS DETAIL;
:- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
Sl. No Designation, Name of the Employer Duration
2 Site Engineer at SKY ENTERPRISES
(Contractor-Madhucon Projects Limited
Sub Contractor-SKY Enterprises)
JAN 2019-SEP2019
JOB RESPONSIBILITIES:
 To inspect cutting and dumping of hill slopes
 To make reports of ongoing site works
 To check level of OGL and Subgrade
 To Perform onsite tests related to soil and aggregates.
PROJECTS DETAIL;
:-Construction of two-Lane with hard shoulders of Chakabama - Zunheboto Road on EPC basis from existing Km
79.040 to Km 100.345 ( Design Km 75.000 to Km 95.000) (Design Length – 20.000 Km) in the state of Nagaland
under SARDP-NE
Sl. No Designation, Name of the Employer Duration
3 Site Engineer at HARDMAN INFRASTRUCTURE PVT
LTD (Contractor- GIL-TPL (JV) and Sub contractor –
Hardman Infrastructure PVT LTD)
SEP 2019-TILL DATE
JOB RESPONSIBILITIES:
 To inspect filling and dumping of soil at borrow pit and dumping site

Projects: :- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
Sl. No Designation, Name of the Employer Duration
2 Site Engineer at SKY ENTERPRISES
(Contractor-Madhucon Projects Limited
Sub Contractor-SKY Enterprises)
JAN 2019-SEP2019
JOB RESPONSIBILITIES:
 To inspect cutting and dumping of hill slopes
 To make reports of ongoing site works
 To check level of OGL and Subgrade
 To Perform onsite tests related to soil and aggregates.
PROJECTS DETAIL;
:-Construction of two-Lane with hard shoulders of Chakabama - Zunheboto Road on EPC basis from existing Km
79.040 to Km 100.345 ( Design Km 75.000 to Km 95.000) (Design Length – 20.000 Km) in the state of Nagaland
under SARDP-NE
Sl. No Designation, Name of the Employer Duration
3 Site Engineer at HARDMAN INFRASTRUCTURE PVT
LTD (Contractor- GIL-TPL (JV) and Sub contractor –
Hardman Infrastructure PVT LTD)
SEP 2019-TILL DATE
JOB RESPONSIBILITIES:
 To inspect filling and dumping of soil at borrow pit and dumping site
 To make reports of ongoing site works
 To check level of OGL and filled layer
PROJECTS DETAIL;
:-Design and Construction of Civil,Structures and Track Works for single line Railway for Sanhewal – pilkhani
section of EDFC (Package – 301).
-- 2 of 3 --
3
HOBBIES:
➢ Spending time with nature.
➢ Passionate about teaching and social service.
PERSONAL DATA:
Name : Piyush Raj
Father’s Name : Shashi Kant Thakur
Gender : Male
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Date of Birth : 3rd December, 1996
Languages known :
Language Read Write Speak

Personal Details: rajpiyush0409@gmail.com

Extracted Resume Text: 1
Piyush Raj
S/o Shashi Kant Thakur
Anandpuri,B.B ganj
Muzaffarpur,Bihar
Pincode:- 842001
Contact No: 7903186456
rajpiyush0409@gmail.com
CAREER OBJECTIVE:
To secure a leading position in a well reputed company to exercise all
my skills, and to take up innovative challenges towards development
of company and my self.
EDUCATIONAL QUALIFICATIONS:
Skills:
 AUTOCAD, MS OFFICE, MS EXCEL
WORK EXPERIENCE:
Sl. No Designation, Name of the Employer Duration
1 Site Engineer/CAD Expert at Lion Engineering
Consultancy,Four Laning of Yavatmal-Wardha(NH-361)
project in the state of Mharastra under NHAI
SEP 2018-DEC2019
JOB RESPONSIBILITIES:
 To check different drawings related to Structures, Highway and miscellaneous.
 To check level of different layers of pavement.
 To make different reports of ongoing processes on site and forward it to concern person.
 To perform different tests in laboratory as well as on sites and make reports of the same.
 To coordinate with concessionaire for smooth and safe traffic flow throughout the project.
Qualification School/ College University/
Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 60.03
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78

-- 1 of 3 --

2
PROJECTS DETAIL;
:- Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
Sl. No Designation, Name of the Employer Duration
2 Site Engineer at SKY ENTERPRISES
(Contractor-Madhucon Projects Limited
Sub Contractor-SKY Enterprises)
JAN 2019-SEP2019
JOB RESPONSIBILITIES:
 To inspect cutting and dumping of hill slopes
 To make reports of ongoing site works
 To check level of OGL and Subgrade
 To Perform onsite tests related to soil and aggregates.
PROJECTS DETAIL;
:-Construction of two-Lane with hard shoulders of Chakabama - Zunheboto Road on EPC basis from existing Km
79.040 to Km 100.345 ( Design Km 75.000 to Km 95.000) (Design Length – 20.000 Km) in the state of Nagaland
under SARDP-NE
Sl. No Designation, Name of the Employer Duration
3 Site Engineer at HARDMAN INFRASTRUCTURE PVT
LTD (Contractor- GIL-TPL (JV) and Sub contractor –
Hardman Infrastructure PVT LTD)
SEP 2019-TILL DATE
JOB RESPONSIBILITIES:
 To inspect filling and dumping of soil at borrow pit and dumping site
 To make reports of ongoing site works
 To check level of OGL and filled layer
PROJECTS DETAIL;
:-Design and Construction of Civil,Structures and Track Works for single line Railway for Sanhewal – pilkhani
section of EDFC (Package – 301).

-- 2 of 3 --

3
HOBBIES:
➢ Spending time with nature.
➢ Passionate about teaching and social service.
PERSONAL DATA:
Name : Piyush Raj
Father’s Name : Shashi Kant Thakur
Gender : Male
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Date of Birth : 3rd December, 1996
Languages known :
Language Read Write Speak
English ✓ ✓ ✓
Hindi ✓ ✓ 
DECLARATION:
I hereby declare that all the above given information is correct to the best of my knowledge and belief.
Place: sirhind,Punjab
Date : 03/10/2020 PIYUSH RAJ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PIYUSH CV oct 2020.pdf

Parsed Technical Skills:  AUTOCAD, MS OFFICE, MS EXCEL'),
(6558, 'Puranmal Meena', 'puran.pmm@gmail.com', '919414262912', 'Post: Piping Engineer ( Mechanical Execution)', 'Post: Piping Engineer ( Mechanical Execution)', '', ' Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion
Procedure & activities.
 Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the
piping system , gauging , leak testing , drying activities as per scope.
 Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate
risks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and
Startup.)
 Responsible for successful mechanical completion , Punch list Close out and system completion.
 Manage implementation of joint integrity plan following completion of leak testing to provide
assurance full proof leak free plant prior to introduction hydrocarbon.
 Eliminated employee injury incidents while in supervisory role by fostering team awareness of
safety processes and carefully and continuously supervising staff operations.
 Categorization of Punch list ( A & B) including the closeout of all punch list items
 Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .
 Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.
 Work closely with operations Personnel / Control room operators and contractors during the Pre-
commissioning and startup.
 Coordinate with other Project department engineers , Operation Personnel / and contractors group
to ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.
 Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement
of commissioning work.
 Assist in developing procedure to conduct chemical degreasing cleaning and performance test.
 Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-
commissioning.
 Delivered all projects within time, quality, and budget frameworks by taking proactive approach to
issue resolution and continuously measuring process momentum against required outcomes.
 Forged crew member trust and built effective teams by clearly communicating expected results,
interacting on personal levels, and promoting open dialogue with each craftsman.
 Ensure that all subordinates are trained and knowledgeable of specifications and work procedures
and that work is being performed in conformance with specified quality requirements.
 Play an active role in the development of the safety culture on the project, making safety a natural
part of all work performed.
 Site supervision pertaining to structural and piping erection as per design and specifications.
 Project coordination with other discipline such as Civil, E&I, Insulation and Painting.
 Supervise- Assign / oversee work tasks to a mechanical trades crew for installation of process
piping, equipment and components; build working relationships with co-workers and crew
members in order to maintain safety, quality and production; allocate crew / company resources
for maximum efficiency.
-- 2 of 4 --
Page 3 of 4
 Safety- Conduct regular safety meetings and audits, facilitate a safety "culture" among the crew.', ARRAY['Execution (Erection & Fabrication Piping):', 'Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing.', 'Pre-Commissioning & Testing Activities:', 'Making test Package and Loop System for the testing and Pre-Commissioning activities completion.', 'Direct Staff:', 'Manage the project from start to finish. Direct crews of assistant staff such as piping technician', 'assign those tasks', 'and ensure that the project flows in a timely manner and according to the', 'project plans and specifications.', 'Install and Repair Piping:', 'Participates in and overseas the installation and repair of piping systems. This requires a full', 'understanding of the project plans and specifications and an ability to use all relevant tools and', 'equipment.', 'Ensure Safety:', 'Responsible for ensuring both the safety of the crew and the environment. It is up to them to make', 'sure that specifications are in accordance with safety procedures and regulations', 'and that the work', 'area follows all safety guidelines as well.', 'TECHNICAL & EDUCATION QUALIFICATION:', ' 2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.', ' 2016 B.Tech in Mechanical Engineering from RTU Kota', 'Rajasthan. - 70.30%.', ' 2013 Diploma in Mechanical Engineering from BTER Jodhpur', 'Rajasthan. - 66.76%.', ' 2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.', ' 2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.', ' 2006 Eight Class District Board Dausa Rajasthan. - 74.67%.', 'CERTIFICATION & APPRICIATION:', ' RSCIT Certificate from VOMU Rajasthan.', ' 24 Days Industrial training certificate from Tata Motors Jaipur', 'Rajasthan.', ' 40 Days Industrial training certificate from CIMCO Bharatpur', ' Permit Acceptor /PTW Certificate holding from QSGTL', 'Doha', 'Qatar.', ' Contribution', 'dedication and commitment demonstrated during the MTA-03 QSGTL Project', 'Shutdown Tie-ins works.', ' Safety Awareness & the Implementation of safety Procedures.', '3 of 4 --', 'Page 4 of 4', ' Ms office.', ' Internet / Emails.', ' Online reporting & Documentation Knowledge.', ' Material Requestion & Reconciliation reports by system.']::text[], ARRAY['Execution (Erection & Fabrication Piping):', 'Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing.', 'Pre-Commissioning & Testing Activities:', 'Making test Package and Loop System for the testing and Pre-Commissioning activities completion.', 'Direct Staff:', 'Manage the project from start to finish. Direct crews of assistant staff such as piping technician', 'assign those tasks', 'and ensure that the project flows in a timely manner and according to the', 'project plans and specifications.', 'Install and Repair Piping:', 'Participates in and overseas the installation and repair of piping systems. This requires a full', 'understanding of the project plans and specifications and an ability to use all relevant tools and', 'equipment.', 'Ensure Safety:', 'Responsible for ensuring both the safety of the crew and the environment. It is up to them to make', 'sure that specifications are in accordance with safety procedures and regulations', 'and that the work', 'area follows all safety guidelines as well.', 'TECHNICAL & EDUCATION QUALIFICATION:', ' 2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.', ' 2016 B.Tech in Mechanical Engineering from RTU Kota', 'Rajasthan. - 70.30%.', ' 2013 Diploma in Mechanical Engineering from BTER Jodhpur', 'Rajasthan. - 66.76%.', ' 2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.', ' 2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.', ' 2006 Eight Class District Board Dausa Rajasthan. - 74.67%.', 'CERTIFICATION & APPRICIATION:', ' RSCIT Certificate from VOMU Rajasthan.', ' 24 Days Industrial training certificate from Tata Motors Jaipur', 'Rajasthan.', ' 40 Days Industrial training certificate from CIMCO Bharatpur', ' Permit Acceptor /PTW Certificate holding from QSGTL', 'Doha', 'Qatar.', ' Contribution', 'dedication and commitment demonstrated during the MTA-03 QSGTL Project', 'Shutdown Tie-ins works.', ' Safety Awareness & the Implementation of safety Procedures.', '3 of 4 --', 'Page 4 of 4', ' Ms office.', ' Internet / Emails.', ' Online reporting & Documentation Knowledge.', ' Material Requestion & Reconciliation reports by system.']::text[], ARRAY[]::text[], ARRAY['Execution (Erection & Fabrication Piping):', 'Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing.', 'Pre-Commissioning & Testing Activities:', 'Making test Package and Loop System for the testing and Pre-Commissioning activities completion.', 'Direct Staff:', 'Manage the project from start to finish. Direct crews of assistant staff such as piping technician', 'assign those tasks', 'and ensure that the project flows in a timely manner and according to the', 'project plans and specifications.', 'Install and Repair Piping:', 'Participates in and overseas the installation and repair of piping systems. This requires a full', 'understanding of the project plans and specifications and an ability to use all relevant tools and', 'equipment.', 'Ensure Safety:', 'Responsible for ensuring both the safety of the crew and the environment. It is up to them to make', 'sure that specifications are in accordance with safety procedures and regulations', 'and that the work', 'area follows all safety guidelines as well.', 'TECHNICAL & EDUCATION QUALIFICATION:', ' 2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.', ' 2016 B.Tech in Mechanical Engineering from RTU Kota', 'Rajasthan. - 70.30%.', ' 2013 Diploma in Mechanical Engineering from BTER Jodhpur', 'Rajasthan. - 66.76%.', ' 2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.', ' 2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.', ' 2006 Eight Class District Board Dausa Rajasthan. - 74.67%.', 'CERTIFICATION & APPRICIATION:', ' RSCIT Certificate from VOMU Rajasthan.', ' 24 Days Industrial training certificate from Tata Motors Jaipur', 'Rajasthan.', ' 40 Days Industrial training certificate from CIMCO Bharatpur', ' Permit Acceptor /PTW Certificate holding from QSGTL', 'Doha', 'Qatar.', ' Contribution', 'dedication and commitment demonstrated during the MTA-03 QSGTL Project', 'Shutdown Tie-ins works.', ' Safety Awareness & the Implementation of safety Procedures.', '3 of 4 --', 'Page 4 of 4', ' Ms office.', ' Internet / Emails.', ' Online reporting & Documentation Knowledge.', ' Material Requestion & Reconciliation reports by system.']::text[], '', 'Father Name : Mr. Gopal Meena
Date of Birth : 01-11-1992
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, and Rajasthani.
Address : Vill- Kishorpura , Post/The- Nangal Rajawatan, Dist- Dausa
Rajasthan Pin- 303505
PASSPORT DETAILS:
Passport No: - S0914071
Passport Issued From - Jaipur , Rajasthan (India)
Date of Issue - 07-05-2018
Date of Expiry - 06-05-2028
Vaccination Status: Vaccinated by Covishield
First Dose - 10-06-2021
Second Dose - 02-09-2021
Booster 3rd Dose - 21-07-2022
DECLARATION:
I hereby declare that all the information given above is true to my knowledge. All the documents in
original/attested copies will be produced whenever required.
Place: Dausa, Rajasthan Sign
Date: - ( Puranmal Meena )
-- 4 of 4 --', '', ' Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion
Procedure & activities.
 Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the
piping system , gauging , leak testing , drying activities as per scope.
 Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate
risks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and
Startup.)
 Responsible for successful mechanical completion , Punch list Close out and system completion.
 Manage implementation of joint integrity plan following completion of leak testing to provide
assurance full proof leak free plant prior to introduction hydrocarbon.
 Eliminated employee injury incidents while in supervisory role by fostering team awareness of
safety processes and carefully and continuously supervising staff operations.
 Categorization of Punch list ( A & B) including the closeout of all punch list items
 Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .
 Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.
 Work closely with operations Personnel / Control room operators and contractors during the Pre-
commissioning and startup.
 Coordinate with other Project department engineers , Operation Personnel / and contractors group
to ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.
 Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement
of commissioning work.
 Assist in developing procedure to conduct chemical degreasing cleaning and performance test.
 Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-
commissioning.
 Delivered all projects within time, quality, and budget frameworks by taking proactive approach to
issue resolution and continuously measuring process momentum against required outcomes.
 Forged crew member trust and built effective teams by clearly communicating expected results,
interacting on personal levels, and promoting open dialogue with each craftsman.
 Ensure that all subordinates are trained and knowledgeable of specifications and work procedures
and that work is being performed in conformance with specified quality requirements.
 Play an active role in the development of the safety culture on the project, making safety a natural
part of all work performed.
 Site supervision pertaining to structural and piping erection as per design and specifications.
 Project coordination with other discipline such as Civil, E&I, Insulation and Painting.
 Supervise- Assign / oversee work tasks to a mechanical trades crew for installation of process
piping, equipment and components; build working relationships with co-workers and crew
members in order to maintain safety, quality and production; allocate crew / company resources
for maximum efficiency.
-- 2 of 4 --
Page 3 of 4
 Safety- Conduct regular safety meetings and audits, facilitate a safety "culture" among the crew.', '', '', '[]'::jsonb, '[{"title":"Post: Piping Engineer ( Mechanical Execution)","company":"Imported from resume CSV","description":"9 Years of experience as Piping Engineer in the Piping field of Construction, shutdown Maintenance,\nPre-Commissioning, Installation and Shutdown activities in oil and gas, Petroleum Refinery and\npetrochemical industries.\nEXPERIENCE IN DETAILS:\n1. Organization : LARSEN & TOUBRO LIMITED (INDIA)\nDesignation : Sr. Engineer Mechanical\nProject : SMP-3 Project , AMNS Hazira , Gujarat.\nTenure : Sep. 2022 to till Date.\n2. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.\nDesignation : Piping Engineer\nProject : INDOGULF FERTLIZER SHUTDOWN PROJECT, JAGDISHPUR,\nTenure : March 2022 to August 2022.\n3. Organization : MADINA GULF WLL, DOHA QATAR\nDesignation : Piping Foreman\nProject : QSGTL MTA-03 Project DOHA, Qatar.\nTenure : Nov. 2021 to Fab. 2022\n4. Organization : ONSHORE CONSTRUCTION LLC, NIGERIA\nDesignation : Piping Engineer\nProject : Dangote Oil Refinery & Petrochemical Project, Lagos Nigeria.\nTenure : Nov. 2019 to Oct. 2021.\n5. Organization : SHARMA FABRICATORS & ERECTORS PVT LIMITED\nDesignation : Piping Engineer\nProject : VSF Expansion Project, Grasim Industries Bharuch Gujarat.\nTenure : June 2018 to Oct. 2019.\n-- 1 of 4 --\nPage 2 of 4\n6. Organization : BRIDGE & ROOF COMPANY INDIA LIMITED.\nDesignation : Piping Engineer\nProject : DHT Project, Bharat Petroleum Corporation Limited Mumbai.\nTenure : Jan 2017 to May 2018.\n7. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.\nDesignation : Piping Engineer\nProject : NHT/ISOM Project, BPCL Refinery Mumbai, Maharashtra.\nTenure : Nov 2013 to Dec. 2016.\nROLE & RESPONSIBILITIES:\n Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion\nProcedure & activities.\n Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the\npiping system , gauging , leak testing , drying activities as per scope.\n Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate\nrisks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and\nStartup.)\n Responsible for successful mechanical completion , Punch list Close out and system completion.\n Manage implementation of joint integrity plan following completion of leak testing to provide\nassurance full proof leak free plant prior to introduction hydrocarbon.\n Eliminated employee injury incidents while in supervisory role by fostering team awareness of\nsafety processes and carefully and continuously supervising staff operations.\n Categorization of Punch list ( A & B) including the closeout of all punch list items\n Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .\n Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.\n Work closely with operations Personnel / Control room operators and contractors during the Pre-\ncommissioning and startup.\n Coordinate with other Project department engineers , Operation Personnel / and contractors group\nto ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.\n Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement\nof commissioning work.\n Assist in developing procedure to conduct chemical degreasing cleaning and performance test.\n Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-\ncommissioning.\n Delivered all projects within time, quality, and budget frameworks by taking proactive approach to\nissue resolution and continuously measuring process momentum against required outcomes.\n Forged crew member trust and built effective teams by clearly communicating expected results,\ninteracting on personal levels, and promoting open dialogue with each craftsman.\n Ensure that all subordinates are trained and knowledgeable of specifications and work procedures\nand that work is being performed in conformance with specified quality requirements.\n Play an active role in the developm\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PuranmalMeena.pdf', 'Name: Puranmal Meena

Email: puran.pmm@gmail.com

Phone: +91-9414262912

Headline: Post: Piping Engineer ( Mechanical Execution)

Career Profile:  Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion
Procedure & activities.
 Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the
piping system , gauging , leak testing , drying activities as per scope.
 Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate
risks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and
Startup.)
 Responsible for successful mechanical completion , Punch list Close out and system completion.
 Manage implementation of joint integrity plan following completion of leak testing to provide
assurance full proof leak free plant prior to introduction hydrocarbon.
 Eliminated employee injury incidents while in supervisory role by fostering team awareness of
safety processes and carefully and continuously supervising staff operations.
 Categorization of Punch list ( A & B) including the closeout of all punch list items
 Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .
 Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.
 Work closely with operations Personnel / Control room operators and contractors during the Pre-
commissioning and startup.
 Coordinate with other Project department engineers , Operation Personnel / and contractors group
to ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.
 Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement
of commissioning work.
 Assist in developing procedure to conduct chemical degreasing cleaning and performance test.
 Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-
commissioning.
 Delivered all projects within time, quality, and budget frameworks by taking proactive approach to
issue resolution and continuously measuring process momentum against required outcomes.
 Forged crew member trust and built effective teams by clearly communicating expected results,
interacting on personal levels, and promoting open dialogue with each craftsman.
 Ensure that all subordinates are trained and knowledgeable of specifications and work procedures
and that work is being performed in conformance with specified quality requirements.
 Play an active role in the development of the safety culture on the project, making safety a natural
part of all work performed.
 Site supervision pertaining to structural and piping erection as per design and specifications.
 Project coordination with other discipline such as Civil, E&I, Insulation and Painting.
 Supervise- Assign / oversee work tasks to a mechanical trades crew for installation of process
piping, equipment and components; build working relationships with co-workers and crew
members in order to maintain safety, quality and production; allocate crew / company resources
for maximum efficiency.
-- 2 of 4 --
Page 3 of 4
 Safety- Conduct regular safety meetings and audits, facilitate a safety "culture" among the crew.

Key Skills: Execution (Erection & Fabrication Piping):
Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing.
Pre-Commissioning & Testing Activities:
Making test Package and Loop System for the testing and Pre-Commissioning activities completion.
Direct Staff:
Manage the project from start to finish. Direct crews of assistant staff such as piping technician,
assign those tasks, and ensure that the project flows in a timely manner and according to the
project plans and specifications.
Install and Repair Piping:
Participates in and overseas the installation and repair of piping systems. This requires a full
understanding of the project plans and specifications and an ability to use all relevant tools and
equipment.
Ensure Safety:
Responsible for ensuring both the safety of the crew and the environment. It is up to them to make
sure that specifications are in accordance with safety procedures and regulations, and that the work
area follows all safety guidelines as well.
TECHNICAL & EDUCATION QUALIFICATION:
 2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.
 2016 B.Tech in Mechanical Engineering from RTU Kota, Rajasthan. - 70.30%.
 2013 Diploma in Mechanical Engineering from BTER Jodhpur, Rajasthan. - 66.76%.
 2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.
 2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.
 2006 Eight Class District Board Dausa Rajasthan. - 74.67%.
CERTIFICATION & APPRICIATION:
 RSCIT Certificate from VOMU Rajasthan.
 24 Days Industrial training certificate from Tata Motors Jaipur, Rajasthan.
 40 Days Industrial training certificate from CIMCO Bharatpur, Rajasthan.
 Permit Acceptor /PTW Certificate holding from QSGTL, Doha, Qatar.
 Contribution, dedication and commitment demonstrated during the MTA-03 QSGTL Project
Shutdown Tie-ins works.
 Safety Awareness & the Implementation of safety Procedures.
-- 3 of 4 --
Page 4 of 4

IT Skills:  Ms office.
 Internet / Emails.
 Online reporting & Documentation Knowledge.
 Material Requestion & Reconciliation reports by system.

Employment: 9 Years of experience as Piping Engineer in the Piping field of Construction, shutdown Maintenance,
Pre-Commissioning, Installation and Shutdown activities in oil and gas, Petroleum Refinery and
petrochemical industries.
EXPERIENCE IN DETAILS:
1. Organization : LARSEN & TOUBRO LIMITED (INDIA)
Designation : Sr. Engineer Mechanical
Project : SMP-3 Project , AMNS Hazira , Gujarat.
Tenure : Sep. 2022 to till Date.
2. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.
Designation : Piping Engineer
Project : INDOGULF FERTLIZER SHUTDOWN PROJECT, JAGDISHPUR,
Tenure : March 2022 to August 2022.
3. Organization : MADINA GULF WLL, DOHA QATAR
Designation : Piping Foreman
Project : QSGTL MTA-03 Project DOHA, Qatar.
Tenure : Nov. 2021 to Fab. 2022
4. Organization : ONSHORE CONSTRUCTION LLC, NIGERIA
Designation : Piping Engineer
Project : Dangote Oil Refinery & Petrochemical Project, Lagos Nigeria.
Tenure : Nov. 2019 to Oct. 2021.
5. Organization : SHARMA FABRICATORS & ERECTORS PVT LIMITED
Designation : Piping Engineer
Project : VSF Expansion Project, Grasim Industries Bharuch Gujarat.
Tenure : June 2018 to Oct. 2019.
-- 1 of 4 --
Page 2 of 4
6. Organization : BRIDGE & ROOF COMPANY INDIA LIMITED.
Designation : Piping Engineer
Project : DHT Project, Bharat Petroleum Corporation Limited Mumbai.
Tenure : Jan 2017 to May 2018.
7. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.
Designation : Piping Engineer
Project : NHT/ISOM Project, BPCL Refinery Mumbai, Maharashtra.
Tenure : Nov 2013 to Dec. 2016.
ROLE & RESPONSIBILITIES:
 Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion
Procedure & activities.
 Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the
piping system , gauging , leak testing , drying activities as per scope.
 Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate
risks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and
Startup.)
 Responsible for successful mechanical completion , Punch list Close out and system completion.
 Manage implementation of joint integrity plan following completion of leak testing to provide
assurance full proof leak free plant prior to introduction hydrocarbon.
 Eliminated employee injury incidents while in supervisory role by fostering team awareness of
safety processes and carefully and continuously supervising staff operations.
 Categorization of Punch list ( A & B) including the closeout of all punch list items
 Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .
 Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.
 Work closely with operations Personnel / Control room operators and contractors during the Pre-
commissioning and startup.
 Coordinate with other Project department engineers , Operation Personnel / and contractors group
to ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.
 Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement
of commissioning work.
 Assist in developing procedure to conduct chemical degreasing cleaning and performance test.
 Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-
commissioning.
 Delivered all projects within time, quality, and budget frameworks by taking proactive approach to
issue resolution and continuously measuring process momentum against required outcomes.
 Forged crew member trust and built effective teams by clearly communicating expected results,
interacting on personal levels, and promoting open dialogue with each craftsman.
 Ensure that all subordinates are trained and knowledgeable of specifications and work procedures
and that work is being performed in conformance with specified quality requirements.
 Play an active role in the developm
...[truncated for Excel cell]

Personal Details: Father Name : Mr. Gopal Meena
Date of Birth : 01-11-1992
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, and Rajasthani.
Address : Vill- Kishorpura , Post/The- Nangal Rajawatan, Dist- Dausa
Rajasthan Pin- 303505
PASSPORT DETAILS:
Passport No: - S0914071
Passport Issued From - Jaipur , Rajasthan (India)
Date of Issue - 07-05-2018
Date of Expiry - 06-05-2028
Vaccination Status: Vaccinated by Covishield
First Dose - 10-06-2021
Second Dose - 02-09-2021
Booster 3rd Dose - 21-07-2022
DECLARATION:
I hereby declare that all the information given above is true to my knowledge. All the documents in
original/attested copies will be produced whenever required.
Place: Dausa, Rajasthan Sign
Date: - ( Puranmal Meena )
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Puranmal Meena
Mob: +91-9414262912
Email Id: puran.pmm@gmail.com
Post: Piping Engineer ( Mechanical Execution)
PROFESSIONAL SUMMERY:
A Piping Engineer ( Mechanical Execution) having acquired intensive knowledge in the field of
Construction & Engineering had been working in EPC Company. Exposed on various Projects,
Refineries and Petrochemical, Oil and Gas Plant, Piping Execution (Pre-commissioning , Erections
and Fabrications of Above ground Piping, Installation of U/G Buried Pipes and Utility Lines, Field
Supervisions on Above ground / Underground Piping works.
PROFESSIONAL EXPERIENCE:
9 Years of experience as Piping Engineer in the Piping field of Construction, shutdown Maintenance,
Pre-Commissioning, Installation and Shutdown activities in oil and gas, Petroleum Refinery and
petrochemical industries.
EXPERIENCE IN DETAILS:
1. Organization : LARSEN & TOUBRO LIMITED (INDIA)
Designation : Sr. Engineer Mechanical
Project : SMP-3 Project , AMNS Hazira , Gujarat.
Tenure : Sep. 2022 to till Date.
2. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.
Designation : Piping Engineer
Project : INDOGULF FERTLIZER SHUTDOWN PROJECT, JAGDISHPUR,
Tenure : March 2022 to August 2022.
3. Organization : MADINA GULF WLL, DOHA QATAR
Designation : Piping Foreman
Project : QSGTL MTA-03 Project DOHA, Qatar.
Tenure : Nov. 2021 to Fab. 2022
4. Organization : ONSHORE CONSTRUCTION LLC, NIGERIA
Designation : Piping Engineer
Project : Dangote Oil Refinery & Petrochemical Project, Lagos Nigeria.
Tenure : Nov. 2019 to Oct. 2021.
5. Organization : SHARMA FABRICATORS & ERECTORS PVT LIMITED
Designation : Piping Engineer
Project : VSF Expansion Project, Grasim Industries Bharuch Gujarat.
Tenure : June 2018 to Oct. 2019.

-- 1 of 4 --

Page 2 of 4
6. Organization : BRIDGE & ROOF COMPANY INDIA LIMITED.
Designation : Piping Engineer
Project : DHT Project, Bharat Petroleum Corporation Limited Mumbai.
Tenure : Jan 2017 to May 2018.
7. Organization : SATNAM GLOBAL INFRAPROJECTS LIMITED.
Designation : Piping Engineer
Project : NHT/ISOM Project, BPCL Refinery Mumbai, Maharashtra.
Tenure : Nov 2013 to Dec. 2016.
ROLE & RESPONSIBILITIES:
 Responsible of Execution ( Fabrication , Erection & Pre-Commissioning ), Mechanical Completion
Procedure & activities.
 Execute all dynamic Fabrication , Erection & Pre-Commissioning activities including cleaning , the
piping system , gauging , leak testing , drying activities as per scope.
 Responsible for compliance to PTW system, Activity Risk assessment and identified and mitigate
risks posed to workforce during Execution ( Erection , Fabrication & Pre-commissioning and
Startup.)
 Responsible for successful mechanical completion , Punch list Close out and system completion.
 Manage implementation of joint integrity plan following completion of leak testing to provide
assurance full proof leak free plant prior to introduction hydrocarbon.
 Eliminated employee injury incidents while in supervisory role by fostering team awareness of
safety processes and carefully and continuously supervising staff operations.
 Categorization of Punch list ( A & B) including the closeout of all punch list items
 Preparation of commissioning tei in , Leak test and Bolt torquing Procedures and reports .
 Following Commissioning procedure of each piping system with their Mark-up P&ID and PFD.
 Work closely with operations Personnel / Control room operators and contractors during the Pre-
commissioning and startup.
 Coordinate with other Project department engineers , Operation Personnel / and contractors group
to ensure that all requirements for Execution & Pre-commissioning work of all the Piping systems.
 Prepare the, fabrication , Erection and pre-commissiong test documents before the commencement
of commissioning work.
 Assist in developing procedure to conduct chemical degreasing cleaning and performance test.
 Capable to plan schedule , manpower and Necessary Tools / Equipments required and in Pre-
commissioning.
 Delivered all projects within time, quality, and budget frameworks by taking proactive approach to
issue resolution and continuously measuring process momentum against required outcomes.
 Forged crew member trust and built effective teams by clearly communicating expected results,
interacting on personal levels, and promoting open dialogue with each craftsman.
 Ensure that all subordinates are trained and knowledgeable of specifications and work procedures
and that work is being performed in conformance with specified quality requirements.
 Play an active role in the development of the safety culture on the project, making safety a natural
part of all work performed.
 Site supervision pertaining to structural and piping erection as per design and specifications.
 Project coordination with other discipline such as Civil, E&I, Insulation and Painting.
 Supervise- Assign / oversee work tasks to a mechanical trades crew for installation of process
piping, equipment and components; build working relationships with co-workers and crew
members in order to maintain safety, quality and production; allocate crew / company resources
for maximum efficiency.

-- 2 of 4 --

Page 3 of 4
 Safety- Conduct regular safety meetings and audits, facilitate a safety "culture" among the crew.
SKILLS:
Execution (Erection & Fabrication Piping):
Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing.
Pre-Commissioning & Testing Activities:
Making test Package and Loop System for the testing and Pre-Commissioning activities completion.
Direct Staff:
Manage the project from start to finish. Direct crews of assistant staff such as piping technician,
assign those tasks, and ensure that the project flows in a timely manner and according to the
project plans and specifications.
Install and Repair Piping:
Participates in and overseas the installation and repair of piping systems. This requires a full
understanding of the project plans and specifications and an ability to use all relevant tools and
equipment.
Ensure Safety:
Responsible for ensuring both the safety of the crew and the environment. It is up to them to make
sure that specifications are in accordance with safety procedures and regulations, and that the work
area follows all safety guidelines as well.
TECHNICAL & EDUCATION QUALIFICATION:
 2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.
 2016 B.Tech in Mechanical Engineering from RTU Kota, Rajasthan. - 70.30%.
 2013 Diploma in Mechanical Engineering from BTER Jodhpur, Rajasthan. - 66.76%.
 2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.
 2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.
 2006 Eight Class District Board Dausa Rajasthan. - 74.67%.
CERTIFICATION & APPRICIATION:
 RSCIT Certificate from VOMU Rajasthan.
 24 Days Industrial training certificate from Tata Motors Jaipur, Rajasthan.
 40 Days Industrial training certificate from CIMCO Bharatpur, Rajasthan.
 Permit Acceptor /PTW Certificate holding from QSGTL, Doha, Qatar.
 Contribution, dedication and commitment demonstrated during the MTA-03 QSGTL Project
Shutdown Tie-ins works.
 Safety Awareness & the Implementation of safety Procedures.

-- 3 of 4 --

Page 4 of 4
COMPUTER SKILLS:
 Ms office.
 Internet / Emails.
 Online reporting & Documentation Knowledge.
 Material Requestion & Reconciliation reports by system.
PERSONAL DETAILS:
Father Name : Mr. Gopal Meena
Date of Birth : 01-11-1992
Nationality : Indian
Religion : Hindu
Marital Status : Married
Languages Known : English, Hindi, and Rajasthani.
Address : Vill- Kishorpura , Post/The- Nangal Rajawatan, Dist- Dausa
Rajasthan Pin- 303505
PASSPORT DETAILS:
Passport No: - S0914071
Passport Issued From - Jaipur , Rajasthan (India)
Date of Issue - 07-05-2018
Date of Expiry - 06-05-2028
Vaccination Status: Vaccinated by Covishield
First Dose - 10-06-2021
Second Dose - 02-09-2021
Booster 3rd Dose - 21-07-2022
DECLARATION:
I hereby declare that all the information given above is true to my knowledge. All the documents in
original/attested copies will be produced whenever required.
Place: Dausa, Rajasthan Sign
Date: - ( Puranmal Meena )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_PuranmalMeena.pdf

Parsed Technical Skills: Execution (Erection & Fabrication Piping):, Following Directly supervision of Fabrication & Erection of the Piping System as Per Scope Drawing., Pre-Commissioning & Testing Activities:, Making test Package and Loop System for the testing and Pre-Commissioning activities completion., Direct Staff:, Manage the project from start to finish. Direct crews of assistant staff such as piping technician, assign those tasks, and ensure that the project flows in a timely manner and according to the, project plans and specifications., Install and Repair Piping:, Participates in and overseas the installation and repair of piping systems. This requires a full, understanding of the project plans and specifications and an ability to use all relevant tools and, equipment., Ensure Safety:, Responsible for ensuring both the safety of the crew and the environment. It is up to them to make, sure that specifications are in accordance with safety procedures and regulations, and that the work, area follows all safety guidelines as well., TECHNICAL & EDUCATION QUALIFICATION:,  2022 Rajasthan State Certificate Course in Information & Technology from VOMU Kota.,  2016 B.Tech in Mechanical Engineering from RTU Kota, Rajasthan. - 70.30%.,  2013 Diploma in Mechanical Engineering from BTER Jodhpur, Rajasthan. - 66.76%.,  2010 Higher Secondary from BSER Ajmer Rajasthan. - 67.54%.,  2008 Secondary Class from BSER Ajmer Rajasthan. - 63.00%.,  2006 Eight Class District Board Dausa Rajasthan. - 74.67%., CERTIFICATION & APPRICIATION:,  RSCIT Certificate from VOMU Rajasthan.,  24 Days Industrial training certificate from Tata Motors Jaipur, Rajasthan.,  40 Days Industrial training certificate from CIMCO Bharatpur,  Permit Acceptor /PTW Certificate holding from QSGTL, Doha, Qatar.,  Contribution, dedication and commitment demonstrated during the MTA-03 QSGTL Project, Shutdown Tie-ins works.,  Safety Awareness & the Implementation of safety Procedures., 3 of 4 --, Page 4 of 4,  Ms office.,  Internet / Emails.,  Online reporting & Documentation Knowledge.,  Material Requestion & Reconciliation reports by system.'),
(6559, 'SAUGATA GHOSH', 'saugatatutan@gmail.com', '919903605859', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', 'Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC-Goala
DECLARATION :
The above statements are true and best of my knowledge.
(SAUGATA GHOSH)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC-Goala
DECLARATION :
The above statements are true and best of my knowledge.
(SAUGATA GHOSH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"Mobile: +919903605859/ +880131304580\nMobile: - 09836364779\ne-mail : saugatatutan@gmail.com\nsaugatatutan@rediffmail.com\nwww.linkedin.com/in/saugata-ghosh-0005\nId: saugatatutan\nPassport no – Z4156339 , Type-P\n(Validity 29-03-2017 to 28-03- 2027)\nPermanent Address:\nFlat – 4b, URANUS Block\nPURTI PLANET\n64, Dr. N G Saha Road\nParnasree, Roydighi,\nKolkata-700061, West Bengal, India\nPROFESSIONAL OBJECTIVE:\nBeing an Optimistic personal, I want to work in an Organization, through which I can\nimprove my knowledge and skill for the betterment of the society and that organization.\n Experience with Effective Learning skill and leadership qualities.\n Highly motivated & enthusiastic to work in a team.\n Adjustable to any environment.\nKEY AREAS OF EXPERTISE:\nAnalysis of risks Develop Budget  Monitoring budget  Stakeholder management \nProject progress monitoring & Control -MIS  Delay analysis  EOT claim  Resource\nScheduling  S-Curve, Billing Projections  Activity planning  WBS Breakdown \nProject schedule L1, L2, L3  Prepare Bar chart  Procurement schedule  Earned value\nanalysis\nCAREER ACHIEVEMENTS:\n Recognized and appreciated as a STAR performer by CAPACIT’E\nINFRAPROJECTS LTD in 2015\n Performed to achieve success for construction of “THE 42” (G+67 Floored ultra-\nluxury) Tallest Residential building at Eastern region of India, Kolkata.\n\nEDUCATIONAL DETAILS:\nSl\nno Degree details University Passed\nYear % Obtained Mode\n1\nPost Graduate\nProgramme Project\nManagement\nN.I.C.M.A.R 2016 66.15% Distance\n2 B TECH-\nCivil Engineering. J.R.N.R.V.U 2012 68.40% Part\nTime\n3 Diploma –\nCivil Engineering. W.B.S.C.T.E 2006 80.10% Regular\n4 Higher Secondary W.B.B.H.S.E 2003 61.20% Regular\n5 Madhyamik W.B.B.S.E 2001 75.75% Regular\nJOB RESPONSIBILITYS:\n Planning, Scheduling, Monitoring & Control of EPC Project through Primavera Project Planning (P6) – Preparing E-P-C\nSchedule (L1 to L4…).\n Progress Measurement System, Resource Planning, Critical Path Analysis\n Variance Report, Control Curves (S-curves), Recovery Plan.\n Claim Management (EOT Analysis), Contract Management\n Participating in project review meetings for evaluating project progress & de-bottlenecking.\n-- 1 of 3 --\n2 | P a g e\n Monitoring & reviewing the project schedules and ensuring cost control within budgeted parameters.\n To finish the project on time drilling down the engineering activities and finding the root cause through coordination between\nEngineering, Procurement & Construction team.\n Coordinating with main contractors, monitoring their performance in view of project schedule.\n Settling all techno commercial disputes / clarifications during execution of project.\n Understanding resource capabilities and activity wise result required in terms of quality and hours consumed.\n Time –sheet management. Man-hour analysis.\n Expertise in Primavera, MS-OFFICE Tools including MS Project, AutoCAD & Sketch up.\n Preparation of cash flow (monthly cash inflow and cash outflow)\n Preparation of Invoices and certification from clients.\n Responsible for making of Project Budget. Regularly monitor budgets by making Client Bill & Contractors Bill, material &\nLabour reconciliations and keeping accurate records in electronic database (ERP, Intranet) of all elements of the projects.\n Approve expenditures by checking and making employee contractor contracts/work order/ purchase agreements"}]'::jsonb, '[{"title":"Imported project details","description":"- Earned Value & Claim Management, Contractual Correspondence,\n- Delay & EOT Management, Payment Valuations,\n- Subcontractor deployment Management,\n- Developing procedures for a more effective and professional company organization &\nmanagement,\n-Building up company team\nACC India Pvt. Ltd 14th Oct-\n2017\n23rd Jul-\n2019\nClient: CHOWRINGHEE RESIDENCY PVT LTD, DTC PROJECTS LTD.\nDesignation & Location : Assistant Manager –Planning & Monitoring, Kolkata, WB , India\nManaged the progress monitoring to complete and handover structural, MEP, Architectural,\nElevator, Facade work as per planned schedule for the Highest & Tallest Residential Building\n\"THE 42\" of Eastern region of India and Mass residential housing G+14 floored ,construction\narea about 1 million sqft. Also managed the contractor’s deployment, delay analysis, making\nmonthly report, budget monitoring, procurement schedule, vendor coordination, EOT claim etc.\nKey expertise are the following activities:\n- Projects Start Up,\n- Planning management, - Stakeholders Management,\n- Earned Value & Claim Management,\n- Contractual Correspondence, - Delay & EOT Management,\n- Subcontractor deployment Management,\n- Developing procedures for a more effective and professional company organization &\nmanagement,\n-- 2 of 3 --\n3 | P a g e\n1st Aug-\n2015\n10th Oct -\n2017\nClient: LODHA & PENINSULA & MAGUS & WADHWA & NAHAR\nDesignation & Location: Senior. Manager (Execution & Coordination ), Mumbai, India\nManaged and assisted Project Director about the cost control and progress management from\ncorporate office for 6 projects (LODHA, PENINSULA, MAGUS, WADHWA, NAHAR and\nTRIDEO etc.) at a time, having construction area around 6 lakh to 15 lakh sqft.\nResponsible for scrutinize the following activities of the company:,\nProjects Start Up, Project Management, Contract Management, Budget Management\nClaim Management, Contractual Correspondence, Change Management, Payment Valuations,\nSubcontractor Management, Developing procedures for monitoring, Schedule tracking, Earned\nvalue management, -MIS reports\nCapacit’e Infraprojects\nLtd.\n19th Oct-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAUGATA- P&B.pdf', 'Name: SAUGATA GHOSH

Email: saugatatutan@gmail.com

Phone: +919903605859

Headline: PROFESSIONAL OBJECTIVE:

Employment: Mobile: +919903605859/ +880131304580
Mobile: - 09836364779
e-mail : saugatatutan@gmail.com
saugatatutan@rediffmail.com
www.linkedin.com/in/saugata-ghosh-0005
Id: saugatatutan
Passport no – Z4156339 , Type-P
(Validity 29-03-2017 to 28-03- 2027)
Permanent Address:
Flat – 4b, URANUS Block
PURTI PLANET
64, Dr. N G Saha Road
Parnasree, Roydighi,
Kolkata-700061, West Bengal, India
PROFESSIONAL OBJECTIVE:
Being an Optimistic personal, I want to work in an Organization, through which I can
improve my knowledge and skill for the betterment of the society and that organization.
 Experience with Effective Learning skill and leadership qualities.
 Highly motivated & enthusiastic to work in a team.
 Adjustable to any environment.
KEY AREAS OF EXPERTISE:
Analysis of risks Develop Budget  Monitoring budget  Stakeholder management 
Project progress monitoring & Control -MIS  Delay analysis  EOT claim  Resource
Scheduling  S-Curve, Billing Projections  Activity planning  WBS Breakdown 
Project schedule L1, L2, L3  Prepare Bar chart  Procurement schedule  Earned value
analysis
CAREER ACHIEVEMENTS:
 Recognized and appreciated as a STAR performer by CAPACIT’E
INFRAPROJECTS LTD in 2015
 Performed to achieve success for construction of “THE 42” (G+67 Floored ultra-
luxury) Tallest Residential building at Eastern region of India, Kolkata.

EDUCATIONAL DETAILS:
Sl
no Degree details University Passed
Year % Obtained Mode
1
Post Graduate
Programme Project
Management
N.I.C.M.A.R 2016 66.15% Distance
2 B TECH-
Civil Engineering. J.R.N.R.V.U 2012 68.40% Part
Time
3 Diploma –
Civil Engineering. W.B.S.C.T.E 2006 80.10% Regular
4 Higher Secondary W.B.B.H.S.E 2003 61.20% Regular
5 Madhyamik W.B.B.S.E 2001 75.75% Regular
JOB RESPONSIBILITYS:
 Planning, Scheduling, Monitoring & Control of EPC Project through Primavera Project Planning (P6) – Preparing E-P-C
Schedule (L1 to L4…).
 Progress Measurement System, Resource Planning, Critical Path Analysis
 Variance Report, Control Curves (S-curves), Recovery Plan.
 Claim Management (EOT Analysis), Contract Management
 Participating in project review meetings for evaluating project progress & de-bottlenecking.
-- 1 of 3 --
2 | P a g e
 Monitoring & reviewing the project schedules and ensuring cost control within budgeted parameters.
 To finish the project on time drilling down the engineering activities and finding the root cause through coordination between
Engineering, Procurement & Construction team.
 Coordinating with main contractors, monitoring their performance in view of project schedule.
 Settling all techno commercial disputes / clarifications during execution of project.
 Understanding resource capabilities and activity wise result required in terms of quality and hours consumed.
 Time –sheet management. Man-hour analysis.
 Expertise in Primavera, MS-OFFICE Tools including MS Project, AutoCAD & Sketch up.
 Preparation of cash flow (monthly cash inflow and cash outflow)
 Preparation of Invoices and certification from clients.
 Responsible for making of Project Budget. Regularly monitor budgets by making Client Bill & Contractors Bill, material &
Labour reconciliations and keeping accurate records in electronic database (ERP, Intranet) of all elements of the projects.
 Approve expenditures by checking and making employee contractor contracts/work order/ purchase agreements

Projects: - Earned Value & Claim Management, Contractual Correspondence,
- Delay & EOT Management, Payment Valuations,
- Subcontractor deployment Management,
- Developing procedures for a more effective and professional company organization &
management,
-Building up company team
ACC India Pvt. Ltd 14th Oct-
2017
23rd Jul-
2019
Client: CHOWRINGHEE RESIDENCY PVT LTD, DTC PROJECTS LTD.
Designation & Location : Assistant Manager –Planning & Monitoring, Kolkata, WB , India
Managed the progress monitoring to complete and handover structural, MEP, Architectural,
Elevator, Facade work as per planned schedule for the Highest & Tallest Residential Building
"THE 42" of Eastern region of India and Mass residential housing G+14 floored ,construction
area about 1 million sqft. Also managed the contractor’s deployment, delay analysis, making
monthly report, budget monitoring, procurement schedule, vendor coordination, EOT claim etc.
Key expertise are the following activities:
- Projects Start Up,
- Planning management, - Stakeholders Management,
- Earned Value & Claim Management,
- Contractual Correspondence, - Delay & EOT Management,
- Subcontractor deployment Management,
- Developing procedures for a more effective and professional company organization &
management,
-- 2 of 3 --
3 | P a g e
1st Aug-
2015
10th Oct -
2017
Client: LODHA & PENINSULA & MAGUS & WADHWA & NAHAR
Designation & Location: Senior. Manager (Execution & Coordination ), Mumbai, India
Managed and assisted Project Director about the cost control and progress management from
corporate office for 6 projects (LODHA, PENINSULA, MAGUS, WADHWA, NAHAR and
TRIDEO etc.) at a time, having construction area around 6 lakh to 15 lakh sqft.
Responsible for scrutinize the following activities of the company:,
Projects Start Up, Project Management, Contract Management, Budget Management
Claim Management, Contractual Correspondence, Change Management, Payment Valuations,
Subcontractor Management, Developing procedures for monitoring, Schedule tracking, Earned
value management, -MIS reports
Capacit’e Infraprojects
Ltd.
19th Oct-

Personal Details: Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC-Goala
DECLARATION :
The above statements are true and best of my knowledge.
(SAUGATA GHOSH)
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
SAUGATA GHOSH
Manager- PMO
Planning & Monitoring
(PG, B Tech –Civil)
Experience – 14 years
Mobile: +919903605859/ +880131304580
Mobile: - 09836364779
e-mail : saugatatutan@gmail.com
saugatatutan@rediffmail.com
www.linkedin.com/in/saugata-ghosh-0005
Id: saugatatutan
Passport no – Z4156339 , Type-P
(Validity 29-03-2017 to 28-03- 2027)
Permanent Address:
Flat – 4b, URANUS Block
PURTI PLANET
64, Dr. N G Saha Road
Parnasree, Roydighi,
Kolkata-700061, West Bengal, India
PROFESSIONAL OBJECTIVE:
Being an Optimistic personal, I want to work in an Organization, through which I can
improve my knowledge and skill for the betterment of the society and that organization.
 Experience with Effective Learning skill and leadership qualities.
 Highly motivated & enthusiastic to work in a team.
 Adjustable to any environment.
KEY AREAS OF EXPERTISE:
Analysis of risks Develop Budget  Monitoring budget  Stakeholder management 
Project progress monitoring & Control -MIS  Delay analysis  EOT claim  Resource
Scheduling  S-Curve, Billing Projections  Activity planning  WBS Breakdown 
Project schedule L1, L2, L3  Prepare Bar chart  Procurement schedule  Earned value
analysis
CAREER ACHIEVEMENTS:
 Recognized and appreciated as a STAR performer by CAPACIT’E
INFRAPROJECTS LTD in 2015
 Performed to achieve success for construction of “THE 42” (G+67 Floored ultra-
luxury) Tallest Residential building at Eastern region of India, Kolkata.

EDUCATIONAL DETAILS:
Sl
no Degree details University Passed
Year % Obtained Mode
1
Post Graduate
Programme Project
Management
N.I.C.M.A.R 2016 66.15% Distance
2 B TECH-
Civil Engineering. J.R.N.R.V.U 2012 68.40% Part
Time
3 Diploma –
Civil Engineering. W.B.S.C.T.E 2006 80.10% Regular
4 Higher Secondary W.B.B.H.S.E 2003 61.20% Regular
5 Madhyamik W.B.B.S.E 2001 75.75% Regular
JOB RESPONSIBILITYS:
 Planning, Scheduling, Monitoring & Control of EPC Project through Primavera Project Planning (P6) – Preparing E-P-C
Schedule (L1 to L4…).
 Progress Measurement System, Resource Planning, Critical Path Analysis
 Variance Report, Control Curves (S-curves), Recovery Plan.
 Claim Management (EOT Analysis), Contract Management
 Participating in project review meetings for evaluating project progress & de-bottlenecking.

-- 1 of 3 --

2 | P a g e
 Monitoring & reviewing the project schedules and ensuring cost control within budgeted parameters.
 To finish the project on time drilling down the engineering activities and finding the root cause through coordination between
Engineering, Procurement & Construction team.
 Coordinating with main contractors, monitoring their performance in view of project schedule.
 Settling all techno commercial disputes / clarifications during execution of project.
 Understanding resource capabilities and activity wise result required in terms of quality and hours consumed.
 Time –sheet management. Man-hour analysis.
 Expertise in Primavera, MS-OFFICE Tools including MS Project, AutoCAD & Sketch up.
 Preparation of cash flow (monthly cash inflow and cash outflow)
 Preparation of Invoices and certification from clients.
 Responsible for making of Project Budget. Regularly monitor budgets by making Client Bill & Contractors Bill, material &
Labour reconciliations and keeping accurate records in electronic database (ERP, Intranet) of all elements of the projects.
 Approve expenditures by checking and making employee contractor contracts/work order/ purchase agreements
PROFESSIONAL EXPERIENCE:
Time Period
Organization From To Project Details & Functional specification
Archetype Engineering
Industries Pvt. Ltd
24th Jul-
2019 Till Now
Client : POWERPACK HOLDINGS LTD (SIKDER GROUP)
Designation & Location: Manager PMO –Planning & Monitoring, Dhaka, Bangladesh
Maintaining the planning management of PMO for a Marriott (Delta) Hotel project at Gulshan,
Dhaka and a G+5 floored PEB Privilege club building at CBD, Purbachal, Dhaka, Bangladesh
The Hotel consisting 2 basement+15 RCC floors+7 structural steel floors, construction area around
0.5 million Sqft and cost around 8 Million USD.
The Privilege club having area of 0.4 million Sqft area.
Starting from Master plan, coordinate with design team for delivery, giving procurement schedule
to Contracts team, daily & monthly progress monitoring, conduct weekly meetings with
contractor and client, keeping delay record etc.
Key expertise are the following activities:
- Projects Start Up, Planning management, Stakeholders Management,
- Earned Value & Claim Management, Contractual Correspondence,
- Delay & EOT Management, Payment Valuations,
- Subcontractor deployment Management,
- Developing procedures for a more effective and professional company organization &
management,
-Building up company team
ACC India Pvt. Ltd 14th Oct-
2017
23rd Jul-
2019
Client: CHOWRINGHEE RESIDENCY PVT LTD, DTC PROJECTS LTD.
Designation & Location : Assistant Manager –Planning & Monitoring, Kolkata, WB , India
Managed the progress monitoring to complete and handover structural, MEP, Architectural,
Elevator, Facade work as per planned schedule for the Highest & Tallest Residential Building
"THE 42" of Eastern region of India and Mass residential housing G+14 floored ,construction
area about 1 million sqft. Also managed the contractor’s deployment, delay analysis, making
monthly report, budget monitoring, procurement schedule, vendor coordination, EOT claim etc.
Key expertise are the following activities:
- Projects Start Up,
- Planning management, - Stakeholders Management,
- Earned Value & Claim Management,
- Contractual Correspondence, - Delay & EOT Management,
- Subcontractor deployment Management,
- Developing procedures for a more effective and professional company organization &
management,

-- 2 of 3 --

3 | P a g e
1st Aug-
2015
10th Oct -
2017
Client: LODHA & PENINSULA & MAGUS & WADHWA & NAHAR
Designation & Location: Senior. Manager (Execution & Coordination ), Mumbai, India
Managed and assisted Project Director about the cost control and progress management from
corporate office for 6 projects (LODHA, PENINSULA, MAGUS, WADHWA, NAHAR and
TRIDEO etc.) at a time, having construction area around 6 lakh to 15 lakh sqft.
Responsible for scrutinize the following activities of the company:,
Projects Start Up, Project Management, Contract Management, Budget Management
Claim Management, Contractual Correspondence, Change Management, Payment Valuations,
Subcontractor Management, Developing procedures for monitoring, Schedule tracking, Earned
value management, -MIS reports
Capacit’e Infraprojects
Ltd.
19th Oct-
2013
31st July-
2015
Client: TRIDEO DEVELOPERS
Designation & Location : Assistant Manager –Planning & billing, Mumbai India
Minutely monitored Budget, BBS, Billing status of projects, Reconciliation of materials and man-
hour, Rate analysis of extra items, Estimation of work volume, internal auditing Contractor &
Client Billing, making of MIS reports etc.
NCC Limited 24th
Mar-
2010
17th Oct -
2013
Client: DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVT. OF WEST BENGAL)
Designation & Location: Junior Engineer –Planning & billing, Nadia, West Bengal, India
I was Responsible for monitor planning and billing for 240km ground water based water supply
scheme along with RCC work of 26 no’s Overhead reservoir at entire Nadia District, West Bengal,
India. I took care for making master planning, Monthly monitoring, Making DPR, MPR, Delay
record, Delay record maintain, Monthly Client & Sub-Contractors billing along with
measurements certification, BBS, reconciliation etc., also certification of more than 50 contractor
bills at month end.
12th
Aug-
2008
25th Feb-
2010
Client: BHARAT HEAVY ELECTRICALS LTD
Designation & Location: Overseer - Execution and QS, Burnpur, West Bengal, India
Experience in execution, quantity survey, Material management, Resource management,
measurement certifications of Minor bridge, cast in situ piling of Power plant at Burnpur, West
Bengal.
Simplex Infrastructures
Ltd.
31st
July-
2006
11th
Aug-
2008
Client: RELIANCE INDUSTRIES LIMITED,
Designation & Location: Overseer - Execution and QS, Jamnagar, Gujrat, India
Experience in execution, quantity survey, Material management, Resource management,
measurement certifications of 132KV, G+1-floored substation project along with 10KM RCC pipe
rack and cooling tower water retaining structures.
COMPUTER APPLICATION & TRAININGS ATTANEDED:
 Microsoft Office , MS Project, Intranet, Microsoft teams
 Advance Course in Primavera P6 Basic from Project baseline consultant in June 2015
 Training on Post Tender valuations and budget control in CANDY software in Dec-2015 by CCS
 Training on Construction Estimating and valuations in CANDY software in Dec-2015 by CCS
 Training on SAP Project management module by Petron Civil Engineering Pvt. Ltd in April -2013
 Completed certified course from Government in Auto – Cad 2D at west Bengal in 2005
PERSONAL INFORMATION :
Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC-Goala
DECLARATION :
The above statements are true and best of my knowledge.
(SAUGATA GHOSH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAUGATA- P&B.pdf'),
(6560, 'PIYUSH KUMAR GHOSH', 'piyushkumar.pk604@gmail.com', '919304372067', 'OBJECTIVE', 'OBJECTIVE', 'Ingenious Site Engineer with the capability to successfully implement project cost procedures and monitor quality.
Skilled at reading blueprints and communicating duties to workers. Proficient in the methods, principles, and
applications of engineering, design. Resourceful Site Engineer with a background in the Mechanical engineering
industry Water Pipe line(MS,DI,HDEP,MDEP) , FGD, Coal Pipe ART TANK . Sound knowledge of all aspects of
Mechanical engineering, and earth work issues. Adept at cost fore casting and budgeting excellent verbal and
written communication skills.', 'Ingenious Site Engineer with the capability to successfully implement project cost procedures and monitor quality.
Skilled at reading blueprints and communicating duties to workers. Proficient in the methods, principles, and
applications of engineering, design. Resourceful Site Engineer with a background in the Mechanical engineering
industry Water Pipe line(MS,DI,HDEP,MDEP) , FGD, Coal Pipe ART TANK . Sound knowledge of all aspects of
Mechanical engineering, and earth work issues. Adept at cost fore casting and budgeting excellent verbal and
written communication skills.', ARRAY[' Strategic planning.', ' Project management.', ' Team leadership.', ' Ability to analyze data.', ' Staff management.', ' Technical acumen.', '1 of 3 --', 'WORKHISTORY', 'Site Engineer (G.E.T)', '06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur', 'Bihar.', 'Project Name: -Bhagalpur Water Supply Project Phase-1', 'Responsibility:-', ' Prepared reports detailing site activities', 'incidents and resolutions.', ' Prepared site reports and organized facilities.', ' Checked technical designs and drawings to ensure they are followed correctly.', ' Responded to technical concerns and devised solutions to resolve problems.', ' Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with', 'vendor.', 'Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur', 'Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana', ' Work with CAD department to develop animation of off shore works and site-specific drawings.', ' Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.', ' Follow up works and quality assurance documentation to complete works.', ' Assist the site manager with drafting formal correspondence.', ' Assist the Technical and Commercial Departments in issuing tender drawings to contractors', 'assessing them upon', 'return and then formally awarding the works.', ' Implementing the integrated management system including the Quality Management System.', 'SITE ENGINEER 01/2020 to 08/2022', 'JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be..', 'Client: - HTG engineering pvt ltd.', 'Project Name:-2*800MW Adani Power (Jharkhand) Godda.', 'Responsibility: - Coal Pipe Fabrication and Erection.', 'SITE ENGINEER 08/2022 to be continue', 'SAI KRIPA CONSTRUCTION', 'Responsibility: ART Tank Fabrication and erection', 'HCSD pump Erection', 'etc.', 'PERSONALINFORMATIONS', 'Father’s Name-Mr. Ashok Kumar Ghosh', 'Date of Birth- 18thDec1995', 'Gender- Male', '2 of 3 --', 'Citizenship- Indian', 'Strengths- Honesty Self-motivated', 'Smart-work', 'good in Teamwork', 'Leadership quality.', ' OperatingSystem:Windows7/8.1/10', 'EXTRACURRICULARACTIVITIES', ' Certification of Catiav5.', ' Certification of Solid Works.', 'TRAININGPROFICIENCY', ' Training in Plant NTPC Kahalgaon.', ' Training in GTRTC Dumka.', 'PROJECT UNDERTAKEN', ' Automated Drain Cleaner.', ' Hydraulic JCB.']::text[], ARRAY[' Strategic planning.', ' Project management.', ' Team leadership.', ' Ability to analyze data.', ' Staff management.', ' Technical acumen.', '1 of 3 --', 'WORKHISTORY', 'Site Engineer (G.E.T)', '06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur', 'Bihar.', 'Project Name: -Bhagalpur Water Supply Project Phase-1', 'Responsibility:-', ' Prepared reports detailing site activities', 'incidents and resolutions.', ' Prepared site reports and organized facilities.', ' Checked technical designs and drawings to ensure they are followed correctly.', ' Responded to technical concerns and devised solutions to resolve problems.', ' Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with', 'vendor.', 'Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur', 'Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana', ' Work with CAD department to develop animation of off shore works and site-specific drawings.', ' Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.', ' Follow up works and quality assurance documentation to complete works.', ' Assist the site manager with drafting formal correspondence.', ' Assist the Technical and Commercial Departments in issuing tender drawings to contractors', 'assessing them upon', 'return and then formally awarding the works.', ' Implementing the integrated management system including the Quality Management System.', 'SITE ENGINEER 01/2020 to 08/2022', 'JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be..', 'Client: - HTG engineering pvt ltd.', 'Project Name:-2*800MW Adani Power (Jharkhand) Godda.', 'Responsibility: - Coal Pipe Fabrication and Erection.', 'SITE ENGINEER 08/2022 to be continue', 'SAI KRIPA CONSTRUCTION', 'Responsibility: ART Tank Fabrication and erection', 'HCSD pump Erection', 'etc.', 'PERSONALINFORMATIONS', 'Father’s Name-Mr. Ashok Kumar Ghosh', 'Date of Birth- 18thDec1995', 'Gender- Male', '2 of 3 --', 'Citizenship- Indian', 'Strengths- Honesty Self-motivated', 'Smart-work', 'good in Teamwork', 'Leadership quality.', ' OperatingSystem:Windows7/8.1/10', 'EXTRACURRICULARACTIVITIES', ' Certification of Catiav5.', ' Certification of Solid Works.', 'TRAININGPROFICIENCY', ' Training in Plant NTPC Kahalgaon.', ' Training in GTRTC Dumka.', 'PROJECT UNDERTAKEN', ' Automated Drain Cleaner.', ' Hydraulic JCB.']::text[], ARRAY[]::text[], ARRAY[' Strategic planning.', ' Project management.', ' Team leadership.', ' Ability to analyze data.', ' Staff management.', ' Technical acumen.', '1 of 3 --', 'WORKHISTORY', 'Site Engineer (G.E.T)', '06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur', 'Bihar.', 'Project Name: -Bhagalpur Water Supply Project Phase-1', 'Responsibility:-', ' Prepared reports detailing site activities', 'incidents and resolutions.', ' Prepared site reports and organized facilities.', ' Checked technical designs and drawings to ensure they are followed correctly.', ' Responded to technical concerns and devised solutions to resolve problems.', ' Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with', 'vendor.', 'Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur', 'Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana', ' Work with CAD department to develop animation of off shore works and site-specific drawings.', ' Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.', ' Follow up works and quality assurance documentation to complete works.', ' Assist the site manager with drafting formal correspondence.', ' Assist the Technical and Commercial Departments in issuing tender drawings to contractors', 'assessing them upon', 'return and then formally awarding the works.', ' Implementing the integrated management system including the Quality Management System.', 'SITE ENGINEER 01/2020 to 08/2022', 'JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be..', 'Client: - HTG engineering pvt ltd.', 'Project Name:-2*800MW Adani Power (Jharkhand) Godda.', 'Responsibility: - Coal Pipe Fabrication and Erection.', 'SITE ENGINEER 08/2022 to be continue', 'SAI KRIPA CONSTRUCTION', 'Responsibility: ART Tank Fabrication and erection', 'HCSD pump Erection', 'etc.', 'PERSONALINFORMATIONS', 'Father’s Name-Mr. Ashok Kumar Ghosh', 'Date of Birth- 18thDec1995', 'Gender- Male', '2 of 3 --', 'Citizenship- Indian', 'Strengths- Honesty Self-motivated', 'Smart-work', 'good in Teamwork', 'Leadership quality.', ' OperatingSystem:Windows7/8.1/10', 'EXTRACURRICULARACTIVITIES', ' Certification of Catiav5.', ' Certification of Solid Works.', 'TRAININGPROFICIENCY', ' Training in Plant NTPC Kahalgaon.', ' Training in GTRTC Dumka.', 'PROJECT UNDERTAKEN', ' Automated Drain Cleaner.', ' Hydraulic JCB.']::text[], '', 'Gender- Male
-- 2 of 3 --
Citizenship- Indian
Strengths- Honesty Self-motivated, Smart-work, good in Teamwork, Leadership quality.
Marital Status- Married
Language known- English & Hindi
DECLARATION: I hereby declare that all the details furnished above are true and the best of my knowledge
Date:
Place: PIYUSHKUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush kumar ghosh.pdf', 'Name: PIYUSH KUMAR GHOSH

Email: piyushkumar.pk604@gmail.com

Phone: +91-9304372067

Headline: OBJECTIVE

Profile Summary: Ingenious Site Engineer with the capability to successfully implement project cost procedures and monitor quality.
Skilled at reading blueprints and communicating duties to workers. Proficient in the methods, principles, and
applications of engineering, design. Resourceful Site Engineer with a background in the Mechanical engineering
industry Water Pipe line(MS,DI,HDEP,MDEP) , FGD, Coal Pipe ART TANK . Sound knowledge of all aspects of
Mechanical engineering, and earth work issues. Adept at cost fore casting and budgeting excellent verbal and
written communication skills.

Key Skills:  Strategic planning.
 Project management.
 Team leadership.
 Ability to analyze data.
 Staff management.
 Technical acumen.
-- 1 of 3 --
WORKHISTORY
Site Engineer (G.E.T), 06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur, Bihar.
Project Name: -Bhagalpur Water Supply Project Phase-1
Responsibility:-
 Prepared reports detailing site activities, incidents and resolutions.
 Prepared site reports and organized facilities.
 Checked technical designs and drawings to ensure they are followed correctly.
 Responded to technical concerns and devised solutions to resolve problems.
 Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with
vendor.
Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur
Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana
Responsibility:-
 Work with CAD department to develop animation of off shore works and site-specific drawings.
 Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.
 Follow up works and quality assurance documentation to complete works.
 Assist the site manager with drafting formal correspondence.
 Assist the Technical and Commercial Departments in issuing tender drawings to contractors, assessing them upon
return and then formally awarding the works.
 Implementing the integrated management system including the Quality Management System.
SITE ENGINEER 01/2020 to 08/2022
JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be..
Client: - HTG engineering pvt ltd.
Project Name:-2*800MW Adani Power (Jharkhand) Godda.
Responsibility: - Coal Pipe Fabrication and Erection.
SITE ENGINEER 08/2022 to be continue
SAI KRIPA CONSTRUCTION
Client: - HTG engineering pvt ltd.
Project Name:-2*800MW Adani Power (Jharkhand) Godda.
Responsibility: ART Tank Fabrication and erection, HCSD pump Erection , etc.
PERSONALINFORMATIONS
Father’s Name-Mr. Ashok Kumar Ghosh
Date of Birth- 18thDec1995
Gender- Male
-- 2 of 3 --
Citizenship- Indian
Strengths- Honesty Self-motivated, Smart-work, good in Teamwork, Leadership quality.

IT Skills:  OperatingSystem:Windows7/8.1/10
EXTRACURRICULARACTIVITIES
 Certification of Catiav5.
 Certification of Solid Works.
TRAININGPROFICIENCY
 Training in Plant NTPC Kahalgaon.
 Training in GTRTC Dumka.
PROJECT UNDERTAKEN
 Automated Drain Cleaner.
 Hydraulic JCB.

Education: B.Tech in Mechanical Engineering from Adwaita Mission Institute of Technology, Shivdham.
INSTITUTE PASSINGYEA
R
COURSE PERCENTAGE BOARD/UNIVERS ITY
ADWAITAMISSION
INSTITUTE
OFTECHNOLOGY
2014-2018 Engineering 71.01 A K U PATNA
C.MCOLLEGE 2010-2012 Intermediate 57 B.S.E.B PATNA
C.N.DHIGHSCHOOL 2009-2010 Matriculation 55 B.S.E.B PATNA
COMPUTER PROFICIENCY
 Software skills: Ms Office, Excel
 OperatingSystem:Windows7/8.1/10
EXTRACURRICULARACTIVITIES
 Certification of Catiav5.
 Certification of Solid Works.
TRAININGPROFICIENCY
 Training in Plant NTPC Kahalgaon.
 Training in GTRTC Dumka.
PROJECT UNDERTAKEN
 Automated Drain Cleaner.
 Hydraulic JCB.

Personal Details: Gender- Male
-- 2 of 3 --
Citizenship- Indian
Strengths- Honesty Self-motivated, Smart-work, good in Teamwork, Leadership quality.
Marital Status- Married
Language known- English & Hindi
DECLARATION: I hereby declare that all the details furnished above are true and the best of my knowledge
Date:
Place: PIYUSHKUMAR
-- 3 of 3 --

Extracted Resume Text: PIYUSH KUMAR GHOSH
H.no-99Ward no-6Bounsi, Bihar (813104)
+91-9304372067
piyushkumar.pk604@gmail.com
OBJECTIVE
Ingenious Site Engineer with the capability to successfully implement project cost procedures and monitor quality.
Skilled at reading blueprints and communicating duties to workers. Proficient in the methods, principles, and
applications of engineering, design. Resourceful Site Engineer with a background in the Mechanical engineering
industry Water Pipe line(MS,DI,HDEP,MDEP) , FGD, Coal Pipe ART TANK . Sound knowledge of all aspects of
Mechanical engineering, and earth work issues. Adept at cost fore casting and budgeting excellent verbal and
written communication skills.
EDUCATION
B.Tech in Mechanical Engineering from Adwaita Mission Institute of Technology, Shivdham.
INSTITUTE PASSINGYEA
R
COURSE PERCENTAGE BOARD/UNIVERS ITY
ADWAITAMISSION
INSTITUTE
OFTECHNOLOGY
2014-2018 Engineering 71.01 A K U PATNA
C.MCOLLEGE 2010-2012 Intermediate 57 B.S.E.B PATNA
C.N.DHIGHSCHOOL 2009-2010 Matriculation 55 B.S.E.B PATNA
COMPUTER PROFICIENCY
 Software skills: Ms Office, Excel
 OperatingSystem:Windows7/8.1/10
EXTRACURRICULARACTIVITIES
 Certification of Catiav5.
 Certification of Solid Works.
TRAININGPROFICIENCY
 Training in Plant NTPC Kahalgaon.
 Training in GTRTC Dumka.
PROJECT UNDERTAKEN
 Automated Drain Cleaner.
 Hydraulic JCB.
SKILLS
 Strategic planning.
 Project management.
 Team leadership.
 Ability to analyze data.
 Staff management.
 Technical acumen.

-- 1 of 3 --

WORKHISTORY
Site Engineer (G.E.T), 06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur, Bihar.
Project Name: -Bhagalpur Water Supply Project Phase-1
Responsibility:-
 Prepared reports detailing site activities, incidents and resolutions.
 Prepared site reports and organized facilities.
 Checked technical designs and drawings to ensure they are followed correctly.
 Responded to technical concerns and devised solutions to resolve problems.
 Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with
vendor.
Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur
Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana
Responsibility:-
 Work with CAD department to develop animation of off shore works and site-specific drawings.
 Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.
 Follow up works and quality assurance documentation to complete works.
 Assist the site manager with drafting formal correspondence.
 Assist the Technical and Commercial Departments in issuing tender drawings to contractors, assessing them upon
return and then formally awarding the works.
 Implementing the integrated management system including the Quality Management System.
SITE ENGINEER 01/2020 to 08/2022
JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be..
Client: - HTG engineering pvt ltd.
Project Name:-2*800MW Adani Power (Jharkhand) Godda.
Responsibility: - Coal Pipe Fabrication and Erection.
SITE ENGINEER 08/2022 to be continue
SAI KRIPA CONSTRUCTION
Client: - HTG engineering pvt ltd.
Project Name:-2*800MW Adani Power (Jharkhand) Godda.
Responsibility: ART Tank Fabrication and erection, HCSD pump Erection , etc.
PERSONALINFORMATIONS
Father’s Name-Mr. Ashok Kumar Ghosh
Date of Birth- 18thDec1995
Gender- Male

-- 2 of 3 --

Citizenship- Indian
Strengths- Honesty Self-motivated, Smart-work, good in Teamwork, Leadership quality.
Marital Status- Married
Language known- English & Hindi
DECLARATION: I hereby declare that all the details furnished above are true and the best of my knowledge
Date:
Place: PIYUSHKUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Piyush kumar ghosh.pdf

Parsed Technical Skills:  Strategic planning.,  Project management.,  Team leadership.,  Ability to analyze data.,  Staff management.,  Technical acumen., 1 of 3 --, WORKHISTORY, Site Engineer (G.E.T), 06/2018to05/2019.De-Kepler Consultant (OPC) Pvt .Ltd.-Bhagalpur, Bihar., Project Name: -Bhagalpur Water Supply Project Phase-1, Responsibility:-,  Prepared reports detailing site activities, incidents and resolutions.,  Prepared site reports and organized facilities.,  Checked technical designs and drawings to ensure they are followed correctly.,  Responded to technical concerns and devised solutions to resolve problems.,  Monitored personnel and construction activities for compliance with health and safety requirements. Coordinated with, vendor., Site Engineer05/2019to10/2020.Serreshwari mirdula infra project Ltd.Bhagalpur, Project Name: -Mukhyamantri Gramin Peyjal Nishchay Yojana,  Work with CAD department to develop animation of off shore works and site-specific drawings.,  Verification that works is constructed in accordance with the works information and specification for OHT TANK Works.,  Follow up works and quality assurance documentation to complete works.,  Assist the site manager with drafting formal correspondence.,  Assist the Technical and Commercial Departments in issuing tender drawings to contractors, assessing them upon, return and then formally awarding the works.,  Implementing the integrated management system including the Quality Management System., SITE ENGINEER 01/2020 to 08/2022, JAI SHAKTI ENGINEERING AND CONSTRUCTION 01/2022 to be.., Client: - HTG engineering pvt ltd., Project Name:-2*800MW Adani Power (Jharkhand) Godda., Responsibility: - Coal Pipe Fabrication and Erection., SITE ENGINEER 08/2022 to be continue, SAI KRIPA CONSTRUCTION, Responsibility: ART Tank Fabrication and erection, HCSD pump Erection, etc., PERSONALINFORMATIONS, Father’s Name-Mr. Ashok Kumar Ghosh, Date of Birth- 18thDec1995, Gender- Male, 2 of 3 --, Citizenship- Indian, Strengths- Honesty Self-motivated, Smart-work, good in Teamwork, Leadership quality.,  OperatingSystem:Windows7/8.1/10, EXTRACURRICULARACTIVITIES,  Certification of Catiav5.,  Certification of Solid Works., TRAININGPROFICIENCY,  Training in Plant NTPC Kahalgaon.,  Training in GTRTC Dumka., PROJECT UNDERTAKEN,  Automated Drain Cleaner.,  Hydraulic JCB.'),
(6561, 'RAHUL ADHIKARY', 'adhikaryrahulme@gmail.com', '7098171551', 'Career Objective:', 'Career Objective:', ' Learn & gathered knowledge and work with new technology.
 Innovate new things which will help the organization & country.
Achievement:
 In 2018 I collected Money for Kerala Flood Relief.
 Donate Blood(2 times) in our college arranged by Ramakrishna Mission.
Hobbies:
 Social welfare Activities.
Knowledge/key Skill :
 Knowledge about Traditional Method of Surveying by using Theodolite & Total Station.
 Autocad--------100%
 Staad-Pro-------85%
 Revit Architecture.---------80%
 MS-word, Excel-------------90%
Experience (July,2019 to present) FROM FEYNMAN TECHNOLOGY SERVICES:
1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in
Bangladesh Steel Rolling Mill (BSRM) as a Droughtsman.
2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in
Raval Steel Rolling Mill,Ethiopia. as a Droughtsman.
3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar
Handling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll
Straightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,
Ludhiana) as a Droughtsman & Design Engineer.
4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a
Droughtsman & Design Engineer.
5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.
6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design
Engineer.
7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting
plant as a design engineer.
-- 1 of 2 --
RAHUL ADHIKARY
8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling
structure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW
Grass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a
Droughtsman.
Permanent Address: Present Address:
Vill- Falimari, New Bankra 2nd Lane,near Airport,
P.O.- Akrarhat(Bandor), Birati,Kolkata-700051
Dist-Cooch Behar,
P.S.- Kotwali,
State- West Bengal,
Pin- 736157
I hereby declare that the above details are fully true to the best of my knowledge & belief.
Date: 01/08/2021', ' Learn & gathered knowledge and work with new technology.
 Innovate new things which will help the organization & country.
Achievement:
 In 2018 I collected Money for Kerala Flood Relief.
 Donate Blood(2 times) in our college arranged by Ramakrishna Mission.
Hobbies:
 Social welfare Activities.
Knowledge/key Skill :
 Knowledge about Traditional Method of Surveying by using Theodolite & Total Station.
 Autocad--------100%
 Staad-Pro-------85%
 Revit Architecture.---------80%
 MS-word, Excel-------------90%
Experience (July,2019 to present) FROM FEYNMAN TECHNOLOGY SERVICES:
1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in
Bangladesh Steel Rolling Mill (BSRM) as a Droughtsman.
2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in
Raval Steel Rolling Mill,Ethiopia. as a Droughtsman.
3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar
Handling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll
Straightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,
Ludhiana) as a Droughtsman & Design Engineer.
4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a
Droughtsman & Design Engineer.
5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.
6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design
Engineer.
7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting
plant as a design engineer.
-- 1 of 2 --
RAHUL ADHIKARY
8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling
structure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW
Grass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a
Droughtsman.
Permanent Address: Present Address:
Vill- Falimari, New Bankra 2nd Lane,near Airport,
P.O.- Akrarhat(Bandor), Birati,Kolkata-700051
Dist-Cooch Behar,
P.S.- Kotwali,
State- West Bengal,
Pin- 736157
I hereby declare that the above details are fully true to the best of my knowledge & belief.
Date: 01/08/2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No.-7098171551
E-mail- adhikaryrahulme@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in\nBangladesh Steel Rolling Mill (BSRM) as a Droughtsman.\n2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in\nRaval Steel Rolling Mill,Ethiopia. as a Droughtsman.\n3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar\nHandling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll\nStraightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,\nLudhiana) as a Droughtsman & Design Engineer.\n4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a\nDroughtsman & Design Engineer.\n5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.\n6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design\nEngineer.\n7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting\nplant as a design engineer.\n-- 1 of 2 --\nRAHUL ADHIKARY\n8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling\nstructure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW\nGrass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a\nDroughtsman.\nPermanent Address: Present Address:\nVill- Falimari, New Bankra 2nd Lane,near Airport,\nP.O.- Akrarhat(Bandor), Birati,Kolkata-700051\nDist-Cooch Behar,\nP.S.- Kotwali,\nState- West Bengal,\nPin- 736157\nI hereby declare that the above details are fully true to the best of my knowledge & belief.\nDate: 01/08/2021\n…………………………….\nYours Faithfully\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rahul Adhikary_08.08.21.pdf', 'Name: RAHUL ADHIKARY

Email: adhikaryrahulme@gmail.com

Phone: 7098171551

Headline: Career Objective:

Profile Summary:  Learn & gathered knowledge and work with new technology.
 Innovate new things which will help the organization & country.
Achievement:
 In 2018 I collected Money for Kerala Flood Relief.
 Donate Blood(2 times) in our college arranged by Ramakrishna Mission.
Hobbies:
 Social welfare Activities.
Knowledge/key Skill :
 Knowledge about Traditional Method of Surveying by using Theodolite & Total Station.
 Autocad--------100%
 Staad-Pro-------85%
 Revit Architecture.---------80%
 MS-word, Excel-------------90%
Experience (July,2019 to present) FROM FEYNMAN TECHNOLOGY SERVICES:
1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in
Bangladesh Steel Rolling Mill (BSRM) as a Droughtsman.
2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in
Raval Steel Rolling Mill,Ethiopia. as a Droughtsman.
3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar
Handling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll
Straightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,
Ludhiana) as a Droughtsman & Design Engineer.
4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a
Droughtsman & Design Engineer.
5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.
6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design
Engineer.
7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting
plant as a design engineer.
-- 1 of 2 --
RAHUL ADHIKARY
8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling
structure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW
Grass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a
Droughtsman.
Permanent Address: Present Address:
Vill- Falimari, New Bankra 2nd Lane,near Airport,
P.O.- Akrarhat(Bandor), Birati,Kolkata-700051
Dist-Cooch Behar,
P.S.- Kotwali,
State- West Bengal,
Pin- 736157
I hereby declare that the above details are fully true to the best of my knowledge & belief.
Date: 01/08/2021

Employment: 1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in
Bangladesh Steel Rolling Mill (BSRM) as a Droughtsman.
2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in
Raval Steel Rolling Mill,Ethiopia. as a Droughtsman.
3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar
Handling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll
Straightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,
Ludhiana) as a Droughtsman & Design Engineer.
4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a
Droughtsman & Design Engineer.
5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.
6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design
Engineer.
7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting
plant as a design engineer.
-- 1 of 2 --
RAHUL ADHIKARY
8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling
structure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW
Grass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a
Droughtsman.
Permanent Address: Present Address:
Vill- Falimari, New Bankra 2nd Lane,near Airport,
P.O.- Akrarhat(Bandor), Birati,Kolkata-700051
Dist-Cooch Behar,
P.S.- Kotwali,
State- West Bengal,
Pin- 736157
I hereby declare that the above details are fully true to the best of my knowledge & belief.
Date: 01/08/2021
…………………………….
Yours Faithfully
-- 2 of 2 --

Education: Degree Board/University Name of Institute Year of
passing
Marks
Diploma in
Civil
Engineering
WBSCTE Ramakrishna
Mission
Shilpapitha
2019 CGPA %
8.5 81.15
Higher
Secondary
WBSCVET Nishiganj
Nishimoyee High
School
2017 76.2%
Madhyamik WBBSE Katamari High
School
2011 50.87%

Personal Details: Mobile No.-7098171551
E-mail- adhikaryrahulme@gmail.com

Extracted Resume Text: RAHUL ADHIKARY
Fathers Name- Krishna Adhikary
Mothers Name- Basana Adhikary
Date of Birth-30th May, 1996.
Mobile No.-7098171551
E-mail- adhikaryrahulme@gmail.com
Education:
Degree Board/University Name of Institute Year of
passing
Marks
Diploma in
Civil
Engineering
WBSCTE Ramakrishna
Mission
Shilpapitha
2019 CGPA %
8.5 81.15
Higher
Secondary
WBSCVET Nishiganj
Nishimoyee High
School
2017 76.2%
Madhyamik WBBSE Katamari High
School
2011 50.87%
Career Objective:
 Learn & gathered knowledge and work with new technology.
 Innovate new things which will help the organization & country.
Achievement:
 In 2018 I collected Money for Kerala Flood Relief.
 Donate Blood(2 times) in our college arranged by Ramakrishna Mission.
Hobbies:
 Social welfare Activities.
Knowledge/key Skill :
 Knowledge about Traditional Method of Surveying by using Theodolite & Total Station.
 Autocad--------100%
 Staad-Pro-------85%
 Revit Architecture.---------80%
 MS-word, Excel-------------90%
Experience (July,2019 to present) FROM FEYNMAN TECHNOLOGY SERVICES:
1. ECR Building, Shed &Chemical Storage, Zinc Storage Bldg., Pump House & Reservoir (Civil) in
Bangladesh Steel Rolling Mill (BSRM) as a Droughtsman.
2. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Residential Building, Oxygen Plant in
Raval Steel Rolling Mill,Ethiopia. as a Droughtsman.
3. ECR Building ,Rolling Mill fdn., Pump House, Scale Pit, Flume Channel, Cooling Bed Fdn., Bar
Handling Area Fdn., Lubrication Pit, Cooling pit, Dividing Shear Fdn., Charging Grate Fdn., Roll
Straightening Machine Fdn., Crop-Cobble Shear Fdn. in Arora Iron &Steel Rolling Mill (Punjab,
Ludhiana) as a Droughtsman & Design Engineer.
4. Conveyer Gallery Fdn., Transfer Tower Fdn., Crusher House Fdn. Larsen Tubro(Egypt). as a
Droughtsman & Design Engineer.
5. Conveyer Gallery Fdn., Transfer Tower Fdn. In Crescent Power Limited. as a Droughtsman.
6. ECR Building in 2.0 MTPA Bhojudih Coal Washery in Jharkhand as a Droughtsman & Design
Engineer.
7. Duct Supporting structure , tower/trestle design in LD converter primary Dry type dedusting
plant as a design engineer.

-- 1 of 2 --

RAHUL ADHIKARY
8. Silo fdn., Chimney fdn., TG Building with Deck , Boiler foundation, ID Fan and Handling
structure foundation, Boiler feed pump fdn, Fire water pump house in IS code for 1x12 MW
Grass Gold captive power plant.(Client-ISGEC Heavy Engineering Limited,chennai). as a
Droughtsman.
Permanent Address: Present Address:
Vill- Falimari, New Bankra 2nd Lane,near Airport,
P.O.- Akrarhat(Bandor), Birati,Kolkata-700051
Dist-Cooch Behar,
P.S.- Kotwali,
State- West Bengal,
Pin- 736157
I hereby declare that the above details are fully true to the best of my knowledge & belief.
Date: 01/08/2021
…………………………….
Yours Faithfully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Rahul Adhikary_08.08.21.pdf'),
(6562, 'PROFESSIONAL SUMMARY', 'saurabh.structure0@gmail.com', '918810454299', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'TECHNICAL PROFICIENCY
AWARE OF INDIAN STANDARD CODES AND SPECIFICATIONS', 'TECHNICAL PROFICIENCY
AWARE OF INDIAN STANDARD CODES AND SPECIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: Saurabh.structure0@gmail.com
A registered member of IRC and a Civil Engineer with 2.7 years of experience. Capable
of working independently with minimum supervision, and committed to providing high
quality service to every project, with focus on Quality and Efficient Design.
Professional, capable, and motivated individual who consistently performs in
challenging environments.
 Midas
 Staad Pro
 MX Road
 Auto-cad
 Civil 3D
 Microsoft office
 IRC-5, IRC-6, IRC-112, IRC-24, IRC-SP-37, IRC-58 IRC-SP-48, IRC-SP-73, IRC-
SP-84, IS- 1893, IS-875 (PART 1), IS 875 (PART 2), IS 875 (PART 3), IS 875
(PART 4), IS 875 (PART 5), IS 456, IS 800, IS 103, IRC-SP-13.
 Strong verbal communication
 Self-motivated
 Team Leadership
 Project management
 Data Management
 Bachelor of Technology in Civil Engineering from ICFAI University
Dehradun in 2014 – 2018.
 10+2 from Uttar Pradesh Board in 2014.
 10th from CBSE Board in 2012.
 Planning, Designing and Detailing of Bridges, Highways, Buildings, Tunnels and
other Infrastructure Projects.
-- 1 of 5 --
 Design Engineer-Structures / Sterling Indo-tech Consultants Pvt Ltd., Dwarka,
New Delhi / 11.2019- Till Date.
', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"-- 2 of 5 --\n Design Engineer-Structures / Turkish Engineering and Contracts – Tumas India\nPvt Ltd., Gurgaon, Haryana / 08.2019- 10.2019."}]'::jsonb, '[{"title":"Imported project details","description":" Design and Supervision Consultancy Services for Bridges under Additional\nFinancing, Package No. Udrp/R&B/Af/Dsc/B/01. (Client: PWD,\nUttarakhand, Financer: World Bank, Project Value: Rs. 800 Cr)\n Done Static and dynamic analysis of 90m and 120m Pedestrian Suspension\nBridge and prepared design report.\n Done analysis for steel truss Bridge of span 110m, 120m, 125m and\nprepared design report.\n Done analysis for 48m, 70m Pedestrian Bow String Bridge, prepared\ndesign report and BOQ.\n Done analysis for 24m,30m, 36m, 48m, 70m Steel Composite Bridge,\nprepared design report and BOQ.\n Construction and Up gradation of Existing Road to 2-Lane with Paved\nShoulder /4 lane of Khajuwala-Poogal section (Design Chainage Km 0+000 to\nKm 30+812) and Poogal-Dantour-Jaggasar-Gokul-Goddu-Ranjeetpura-\nCharanwala-Naukh-Bap section of NH-911 (Design Chainage KM 1+430 to\nKm 182+725; total design length 212.107 km) under Bharatmala Pariyojna in\nthe state of Rajasthan under Hybrid Annuity Mode. (Client: NHAI, Project\nValue: Rs. 687.07 Cr)\n Widening of Pipli-Bhavnagar Section: Package-1 from km 136/000 to 168/800\n(Near Adhelai village to Nari Junction) to four laning from existing 10-meter-\nwide in the State of Gujarat on Hybrid Annuity Mode. (Client: NHAI,\nProject Value: Rs. 820 Cr)\n Development and Maintenance of Siwana – Samdari – Balesar Road Section\nof SH-66 (Length 90.648 Km.) in the State of Rajasthan on Engineering,\nProcurement & Construction (EPC) Mode (RSHIP Package No. RSHIP-\nADB-TRANCHE-2/EPC/04). (Client: PWD Rajasthan, Project Value: Rs.\n570 Cr)\n Done analysis for Proof checking of Box Culverts, Pipe Culverts, VUP,\nPUP, EUP, retaining wall, Toe wall, Gabion wall, RE wall, Cantilever\nGantry, Overhead gantry, Administration building, toll plaza O&M\nBuilding of Toll Plaza, Drains etc.\n Done analysis for Proof checking of Minor Bridges of RCC T- Girder\nBridge for span of 15m, 18m and Steel composite bridge of span 20m,\n24m, 35m, 50m.\n Done analysis for proof checking of major bridges, Flyover, ROB etc.\n Done Proof checking of Plan and Profile considering Two laning and four\nlaning specifications as per IS Specifications and site conditions.\n Coordinated QS in Bill of Quantity of all structures proposed in the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Raghuvanshi CV.pdf', 'Name: PROFESSIONAL SUMMARY

Email: saurabh.structure0@gmail.com

Phone: +91-8810454299

Headline: PROFESSIONAL SUMMARY

Profile Summary: TECHNICAL PROFICIENCY
AWARE OF INDIAN STANDARD CODES AND SPECIFICATIONS

Employment: -- 2 of 5 --
 Design Engineer-Structures / Turkish Engineering and Contracts – Tumas India
Pvt Ltd., Gurgaon, Haryana / 08.2019- 10.2019.

Education: INTERESTS
Curriculum Vitae
Saurabh Kr. Singh Raghuvanshi
Design Engineer – Structures
Contact No: +91-8810454299
Email ID: Saurabh.structure0@gmail.com
A registered member of IRC and a Civil Engineer with 2.7 years of experience. Capable
of working independently with minimum supervision, and committed to providing high
quality service to every project, with focus on Quality and Efficient Design.
Professional, capable, and motivated individual who consistently performs in
challenging environments.
 Midas
 Staad Pro
 MX Road
 Auto-cad
 Civil 3D
 Microsoft office
 IRC-5, IRC-6, IRC-112, IRC-24, IRC-SP-37, IRC-58 IRC-SP-48, IRC-SP-73, IRC-
SP-84, IS- 1893, IS-875 (PART 1), IS 875 (PART 2), IS 875 (PART 3), IS 875
(PART 4), IS 875 (PART 5), IS 456, IS 800, IS 103, IRC-SP-13.
 Strong verbal communication
 Self-motivated
 Team Leadership
 Project management
 Data Management
 Bachelor of Technology in Civil Engineering from ICFAI University
Dehradun in 2014 – 2018.
 10+2 from Uttar Pradesh Board in 2014.
 10th from CBSE Board in 2012.
 Planning, Designing and Detailing of Bridges, Highways, Buildings, Tunnels and
other Infrastructure Projects.
-- 1 of 5 --
 Design Engineer-Structures / Sterling Indo-tech Consultants Pvt Ltd., Dwarka,
New Delhi / 11.2019- Till Date.


Projects:  Design and Supervision Consultancy Services for Bridges under Additional
Financing, Package No. Udrp/R&B/Af/Dsc/B/01. (Client: PWD,
Uttarakhand, Financer: World Bank, Project Value: Rs. 800 Cr)
 Done Static and dynamic analysis of 90m and 120m Pedestrian Suspension
Bridge and prepared design report.
 Done analysis for steel truss Bridge of span 110m, 120m, 125m and
prepared design report.
 Done analysis for 48m, 70m Pedestrian Bow String Bridge, prepared
design report and BOQ.
 Done analysis for 24m,30m, 36m, 48m, 70m Steel Composite Bridge,
prepared design report and BOQ.
 Construction and Up gradation of Existing Road to 2-Lane with Paved
Shoulder /4 lane of Khajuwala-Poogal section (Design Chainage Km 0+000 to
Km 30+812) and Poogal-Dantour-Jaggasar-Gokul-Goddu-Ranjeetpura-
Charanwala-Naukh-Bap section of NH-911 (Design Chainage KM 1+430 to
Km 182+725; total design length 212.107 km) under Bharatmala Pariyojna in
the state of Rajasthan under Hybrid Annuity Mode. (Client: NHAI, Project
Value: Rs. 687.07 Cr)
 Widening of Pipli-Bhavnagar Section: Package-1 from km 136/000 to 168/800
(Near Adhelai village to Nari Junction) to four laning from existing 10-meter-
wide in the State of Gujarat on Hybrid Annuity Mode. (Client: NHAI,
Project Value: Rs. 820 Cr)
 Development and Maintenance of Siwana – Samdari – Balesar Road Section
of SH-66 (Length 90.648 Km.) in the State of Rajasthan on Engineering,
Procurement & Construction (EPC) Mode (RSHIP Package No. RSHIP-
ADB-TRANCHE-2/EPC/04). (Client: PWD Rajasthan, Project Value: Rs.
570 Cr)
 Done analysis for Proof checking of Box Culverts, Pipe Culverts, VUP,
PUP, EUP, retaining wall, Toe wall, Gabion wall, RE wall, Cantilever
Gantry, Overhead gantry, Administration building, toll plaza O&M
Building of Toll Plaza, Drains etc.
 Done analysis for Proof checking of Minor Bridges of RCC T- Girder
Bridge for span of 15m, 18m and Steel composite bridge of span 20m,
24m, 35m, 50m.
 Done analysis for proof checking of major bridges, Flyover, ROB etc.
 Done Proof checking of Plan and Profile considering Two laning and four
laning specifications as per IS Specifications and site conditions.
 Coordinated QS in Bill of Quantity of all structures proposed in the

Personal Details: Email ID: Saurabh.structure0@gmail.com
A registered member of IRC and a Civil Engineer with 2.7 years of experience. Capable
of working independently with minimum supervision, and committed to providing high
quality service to every project, with focus on Quality and Efficient Design.
Professional, capable, and motivated individual who consistently performs in
challenging environments.
 Midas
 Staad Pro
 MX Road
 Auto-cad
 Civil 3D
 Microsoft office
 IRC-5, IRC-6, IRC-112, IRC-24, IRC-SP-37, IRC-58 IRC-SP-48, IRC-SP-73, IRC-
SP-84, IS- 1893, IS-875 (PART 1), IS 875 (PART 2), IS 875 (PART 3), IS 875
(PART 4), IS 875 (PART 5), IS 456, IS 800, IS 103, IRC-SP-13.
 Strong verbal communication
 Self-motivated
 Team Leadership
 Project management
 Data Management
 Bachelor of Technology in Civil Engineering from ICFAI University
Dehradun in 2014 – 2018.
 10+2 from Uttar Pradesh Board in 2014.
 10th from CBSE Board in 2012.
 Planning, Designing and Detailing of Bridges, Highways, Buildings, Tunnels and
other Infrastructure Projects.
-- 1 of 5 --
 Design Engineer-Structures / Sterling Indo-tech Consultants Pvt Ltd., Dwarka,
New Delhi / 11.2019- Till Date.


Extracted Resume Text: PROFESSIONAL SUMMARY
TECHNICAL PROFICIENCY
AWARE OF INDIAN STANDARD CODES AND SPECIFICATIONS
SKILLS
EDUCATION
INTERESTS
Curriculum Vitae
Saurabh Kr. Singh Raghuvanshi
Design Engineer – Structures
Contact No: +91-8810454299
Email ID: Saurabh.structure0@gmail.com
A registered member of IRC and a Civil Engineer with 2.7 years of experience. Capable
of working independently with minimum supervision, and committed to providing high
quality service to every project, with focus on Quality and Efficient Design.
Professional, capable, and motivated individual who consistently performs in
challenging environments.
 Midas
 Staad Pro
 MX Road
 Auto-cad
 Civil 3D
 Microsoft office
 IRC-5, IRC-6, IRC-112, IRC-24, IRC-SP-37, IRC-58 IRC-SP-48, IRC-SP-73, IRC-
SP-84, IS- 1893, IS-875 (PART 1), IS 875 (PART 2), IS 875 (PART 3), IS 875
(PART 4), IS 875 (PART 5), IS 456, IS 800, IS 103, IRC-SP-13.
 Strong verbal communication
 Self-motivated
 Team Leadership
 Project management
 Data Management
 Bachelor of Technology in Civil Engineering from ICFAI University
Dehradun in 2014 – 2018.
 10+2 from Uttar Pradesh Board in 2014.
 10th from CBSE Board in 2012.
 Planning, Designing and Detailing of Bridges, Highways, Buildings, Tunnels and
other Infrastructure Projects.

-- 1 of 5 --

 Design Engineer-Structures / Sterling Indo-tech Consultants Pvt Ltd., Dwarka,
New Delhi / 11.2019- Till Date.

 Projects:
 Design and Supervision Consultancy Services for Bridges under Additional
Financing, Package No. Udrp/R&B/Af/Dsc/B/01. (Client: PWD,
Uttarakhand, Financer: World Bank, Project Value: Rs. 800 Cr)
 Done Static and dynamic analysis of 90m and 120m Pedestrian Suspension
Bridge and prepared design report.
 Done analysis for steel truss Bridge of span 110m, 120m, 125m and
prepared design report.
 Done analysis for 48m, 70m Pedestrian Bow String Bridge, prepared
design report and BOQ.
 Done analysis for 24m,30m, 36m, 48m, 70m Steel Composite Bridge,
prepared design report and BOQ.
 Construction and Up gradation of Existing Road to 2-Lane with Paved
Shoulder /4 lane of Khajuwala-Poogal section (Design Chainage Km 0+000 to
Km 30+812) and Poogal-Dantour-Jaggasar-Gokul-Goddu-Ranjeetpura-
Charanwala-Naukh-Bap section of NH-911 (Design Chainage KM 1+430 to
Km 182+725; total design length 212.107 km) under Bharatmala Pariyojna in
the state of Rajasthan under Hybrid Annuity Mode. (Client: NHAI, Project
Value: Rs. 687.07 Cr)
 Widening of Pipli-Bhavnagar Section: Package-1 from km 136/000 to 168/800
(Near Adhelai village to Nari Junction) to four laning from existing 10-meter-
wide in the State of Gujarat on Hybrid Annuity Mode. (Client: NHAI,
Project Value: Rs. 820 Cr)
 Development and Maintenance of Siwana – Samdari – Balesar Road Section
of SH-66 (Length 90.648 Km.) in the State of Rajasthan on Engineering,
Procurement & Construction (EPC) Mode (RSHIP Package No. RSHIP-
ADB-TRANCHE-2/EPC/04). (Client: PWD Rajasthan, Project Value: Rs.
570 Cr)
 Done analysis for Proof checking of Box Culverts, Pipe Culverts, VUP,
PUP, EUP, retaining wall, Toe wall, Gabion wall, RE wall, Cantilever
Gantry, Overhead gantry, Administration building, toll plaza O&M
Building of Toll Plaza, Drains etc.
 Done analysis for Proof checking of Minor Bridges of RCC T- Girder
Bridge for span of 15m, 18m and Steel composite bridge of span 20m,
24m, 35m, 50m.
 Done analysis for proof checking of major bridges, Flyover, ROB etc.
 Done Proof checking of Plan and Profile considering Two laning and four
laning specifications as per IS Specifications and site conditions.
 Coordinated QS in Bill of Quantity of all structures proposed in the
projects.
WORK EXPERIENCE

-- 2 of 5 --

 Design Engineer-Structures / Turkish Engineering and Contracts – Tumas India
Pvt Ltd., Gurgaon, Haryana / 08.2019- 10.2019.
 Projects:
 Detailed Design & Project Management Consultancy for Construction of
Tunnels, Bridges & Formation Works from Chainage 117+365 To 125+320
(7.955km) Under Package-9 In Connection with New Single Line Broad
Gauge Rail Link between Rishikesh and Karanprayag (125km) In State of
Uttarakhand, India. (Client: RVNL, Project Value: Rs. 1364 Cr)
 Done analysis for stability of 20m Box Culvert in access road to Tunnel,
Coordinated in Preparation of GAD, BOQ, and DBR.
 Done analysis for stability of 4x32.5m steel composite bridge of access
road parallel to Railway, Coordinated in Preparation of GAD, BOQ, and
DBR.
 Coordinating in Preparation of GAD, BOQ of Rail Steel Composite Bridge
of span 4x32.5.
 Engineer (Civil Design) / KQC Global Consultants Pvt. Ltd. – Dwarka, New Delhi /
04.2018 – 07.2019.

 Projects:
 Construction and Up gradation of Existing Road to 2-Lane with Paved
Shoulder from Ch. 368+000 to Ch. 398+000 of Lameri to Karanprayag of
NH-07 under Chardham Pariyojana on EPC basis in the state of
Uttarakhand. (Package- I). (Client: NHIDCL, Project Value: Rs. 200 Cr)
 Coordinated in Execution of Drawings at Site on Site Visit.
 Coordinated in Preparation of drawings of Road Cross-Section, Culverts,
GAD, Plan and Profile, retaining wall, Breast Wall, Gabion Units, Drains,
Slope Protection, Sinking Zones, Land Slide Zones, Bore Hole Marking,
Muck Disposal Area etc.
 Done Analysis for Stability of 20m Span RCC Bridge.
 Done Analysis for Stability of 10m RCC Slab Bridge.
 Done Analysis for Box Culvert of 2m x 2m
 Coordinated in Preparation of Structural Drawings and Concrete Outline
for above Analysis of Structures.
 Prepared Bill of Quantities for the Same.
 Construction and Up gradation of Existing Road to 2-Lane with Paved
Shoulder from Ch. 427+650 to Ch. 465+175 of Chamoli to Paini of NH-07
under Chardham Pariyojana on EPC basis in the state of Uttarakhand.
(Package- III). (Client: NHIDCL, Project Value: Rs. 300 Cr)
 Coordinated in Execution of Drawings at Site on Site Visit.
 Coordinated in Preparation of drawings of Road Cross-Section, Culverts,
GAD, Plan and Profile, retaining wall, Breast Wall, Gabion Units, Drains,
Slope Protection, Sinking Zones, Land Slide Zones, Bore Hole Marking,
Muck Disposal Area etc.
 Done Analysis for Stability of 20m Span RCC Bridge.
 Done Analysis for Stability of 10m RCC Slab Bridge.
 Done Analysis for Box Culvert of 2m x 2m
 Coordinated in Preparation of Structural Drawings and Concrete Outline
for above Analysis of Structures.
 Prepared Bill of Quantities for the Same.

-- 3 of 5 --

 Preparation of Detail Project Report on 6m, 10m, 12m, 16m, 17.6m, (RCC T
Bridge) 20m, 35m, 50m (Steel Composite Bridge) Bridge at Odisha. (Client:
Inland Water Ways Authority of India, National Highway Authority of
India)
 Done Analysis for Stability of 6m, 10m, 12m, 16m, 17.6m RCC T-Bridge
in Midas Considering all IRC Specifications and Prepared Report.
 Done Analysis of 20m, 35m, 50m, Steel Composite Bridge in Midas
Considering all IRC Specifications and Prepared Report.
 Sumerpur Arch Steel Truss Bridge Design of Span 121m. (Client:
NHIDCL, Project Value: Rs. 22 Cr)
 Designed Sub Structure of Bridge Consisting of Upper and Lower
Abutments.
 Done Analysis and Prepared Report and Coordinated in Preparation of
Drawings.
 Pipal Koti Steel Composite Bridge Design of Span 50m. (Client: NHIDCL,
Project Value: Rs. 8 Cr)
 Designed Super Structure of Bridge in MIDAS Considering all IRC
Specifications and Moving Load Case.
 Designed Sub Structure of Bridge.
 Prepared Report and Coordinated in Preparation of Drawings.
 Capacitor Bank, Control Room Building. (Client: Absolute Projects India
Ltd).
 Done Structural Analysis.
 Prepared Structural Drawings for the Same.
 ORS, Dormitory, Tran site, Site Office and Sub-Station Building. (Client: RD
Consultants).
 Done Structural Analysis.
 Prepared Structural Drawings for the Same.
 Yangri Diversion Tunnel Nepal. (Client: Eptisa)
 Coordinated in Preparation of Drawings of Rock Support Section,
Concrete Outline, Inlet and Outlet Portals, Strip Drainage, GADetc.
 Prepared Bill of Quantities for the Same.
 Larke Diversion Tunnel Nepal. (Client: Eptisa)
 Coordinated in Preparation of Drawings of Rock Support Section,
Concrete Outline, Inlet and Outlet Portals, Strip Drainage, GAD etc.
 Prepared Bill of Quantities for the Same.
 Sohana Railway Tunnel. (Client: SMEC India Pvt. Ltd.)
 Prepared Bill of Quantities of Civil Work.
 Tirat Water Tank. (Client: Govt. of West Bengal).
 Coordinated in Preparation of Drawings of Plan, Sections, and Elevations.
 Done Structural Analysis.
 Ballavpur Water Tank. (Client: Govt. of WestBengal).
 Coordinated in Preparation of Drawings of Plan, Sections, and Elevations
etc.
 Done Structural Analysis.

-- 4 of 5 --

INTERNSHIP/TRAINING
HOBBIES
PERSONAL INFORMATION
DECLARATION
 Graduate Engineer Trainee (Design)/ KQC Consulting and Engineers Pvt. Ltd.–
Dwarka, New Delhi / 01.2018 – 03.2018

 Auditorium Design. (Client: Govt. of West Bengal).
 Done Planning, Designing and Detailing of Auditorium which includes
Plan Layouts, Sections, and Elevations.
 Done Structural Analysis for the Same.
 Prepared Bill of Quantities for the Same.
 Attended Work Shop of Midas on Design of 90m Suspension Bridge at New
Horizons, NBCC New Delhi (2020)
 Attended Work Shop of Midas on Topic RCC T- Bridge, Steel Truss Bridge at
New Horizons, NBCC New Delhi (2019)
 6 Week Autocad Training at Training Centre in Varanasi.
 6 Week Staad Pro Training at Training Centre in Dehradun.
 News Paper Reading
 Playing Table Tennis & Cricket
 Net Surfing
 MOTHER’S NAME: Rita Singh
 FATHER’S NAME: Sunil Kumar Singh
 DATE OF BIRTH: 1ST August 1997
 LANGUAGES KNOWN: Hindi, English
 PRESENT ADDRESS: C – 702 Proview Laboni Apartment, Crossing Republic,
Ghaziabad Uttar Pradesh – 201016
 Permanent Address: Ram Janki Dham Colony, Shivpur, Varanasi- 221003
I declare that all facts that I have stated above are true to the best of my knowledge and
belief.
DATE: July, 2020 Saurabh Kr. Singh Raghuvanshi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Saurabh Raghuvanshi CV.pdf'),
(6563, 'Piyush Raj', 'piyush.raj.resume-import-06563@hhh-resume-import.invalid', '7903186456', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a leading position in a well reputed company to exercise all my
skills, and to take up innovative challenges towards development of
company and my self.
EDUCATIONAL QUALIFICATIONS:', 'To secure a leading position in a well reputed company to exercise all my
skills, and to take up innovative challenges towards development of
company and my self.
EDUCATIONAL QUALIFICATIONS:', ARRAY['company and my self.', 'EDUCATIONAL QUALIFICATIONS:']::text[], ARRAY['company and my self.', 'EDUCATIONAL QUALIFICATIONS:']::text[], ARRAY[]::text[], ARRAY['company and my self.', 'EDUCATIONAL QUALIFICATIONS:']::text[], '', 'rajpiyush0409@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Sl. No Designation, Name of the Employer Duration\n1 Site Engineer/CAD Expert at Lion Engineering\nConsultancy,Four Laning of Yavatmal-Wardha(NH-361)\nproject in the state of Mharastra under NHAI\n14 Months\nJOB RESPONSIBILITIES:\n To check different drawings related to Structures, Highway and miscellaneous.\n To check level of different layers of pavement.\n To make different reports of ongoing processes on site and forward it to concern person.\n To perform different tests in laboratory as well as on sites and make reports of the same.\n To coordinate with concessionaire for smooth and safe traffic flow throughout the project.\nQualification School/ College University/\nBoard\nYear\nOf\nPassing\nPercentage\nB. Tech (Civil Engineering) MIT AOE, Pune,\nMaharashtra.\nSavitribai Phule\nUniversity,\nPune\n2018 59.21\nIntermediate (10+2) Holy Mission Sr. Sec.\nSchool C.B.S.E 2013 84.20\nSecondary School Certificate\nExamination, (10th)\nHoly Mission Sr. Sec.\nSchool C.B.S.E 2011 78\n-- 1 of 2 --\n2"}]'::jsonb, '[{"title":"Imported project details","description":"Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from\nKm 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on\nHybrid Annuity Mode.\nHOBBIES:\n➢ Spending time with nature.\n➢ Passionate about teaching and social service.\nPERSONAL DATA:\nName : Piyush Raj\nFather’s Name : Shashi Kant Thakur\nGender : Male\nMarital Status : Un-married\nNationality : Indian\nReligion : Hindu\nDate of Birth : 3rd December, 1996\nLanguages known :\nLanguage Read Write Speak\n✓ ✓ ✓ English\n✓ ✓  Hindi\nDECLARATION:\nI hereby declare that all the above given information is correct to the best of my knowledge and belief.\nPlace: Yavatmal.\nDate : 21/11/2019 PIYUSH RAJ\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush UPDATED RESUME.pdf', 'Name: Piyush Raj

Email: piyush.raj.resume-import-06563@hhh-resume-import.invalid

Phone: 7903186456

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a leading position in a well reputed company to exercise all my
skills, and to take up innovative challenges towards development of
company and my self.
EDUCATIONAL QUALIFICATIONS:

Key Skills: company and my self.
EDUCATIONAL QUALIFICATIONS:

Employment: Sl. No Designation, Name of the Employer Duration
1 Site Engineer/CAD Expert at Lion Engineering
Consultancy,Four Laning of Yavatmal-Wardha(NH-361)
project in the state of Mharastra under NHAI
14 Months
JOB RESPONSIBILITIES:
 To check different drawings related to Structures, Highway and miscellaneous.
 To check level of different layers of pavement.
 To make different reports of ongoing processes on site and forward it to concern person.
 To perform different tests in laboratory as well as on sites and make reports of the same.
 To coordinate with concessionaire for smooth and safe traffic flow throughout the project.
Qualification School/ College University/
Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 59.21
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78
-- 1 of 2 --
2

Education: Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 59.21
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78
-- 1 of 2 --
2

Projects: Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
HOBBIES:
➢ Spending time with nature.
➢ Passionate about teaching and social service.
PERSONAL DATA:
Name : Piyush Raj
Father’s Name : Shashi Kant Thakur
Gender : Male
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Date of Birth : 3rd December, 1996
Languages known :
Language Read Write Speak
✓ ✓ ✓ English
✓ ✓  Hindi
DECLARATION:
I hereby declare that all the above given information is correct to the best of my knowledge and belief.
Place: Yavatmal.
Date : 21/11/2019 PIYUSH RAJ
-- 2 of 2 --

Personal Details: rajpiyush0409@gmail.com

Extracted Resume Text: 1
Piyush Raj
S/o Shashi Kant Thakur
Anandpuri,B.B ganj
Muzaffarpur,Bihar
Pincode:- 842001
Contact No: 7903186456
rajpiyush0409@gmail.com
CAREER OBJECTIVE:
To secure a leading position in a well reputed company to exercise all my
skills, and to take up innovative challenges towards development of
company and my self.
EDUCATIONAL QUALIFICATIONS:
Skills:
 AUTOCAD, MS OFFICE, MS EXCEL
WORK EXPERIENCE:
Sl. No Designation, Name of the Employer Duration
1 Site Engineer/CAD Expert at Lion Engineering
Consultancy,Four Laning of Yavatmal-Wardha(NH-361)
project in the state of Mharastra under NHAI
14 Months
JOB RESPONSIBILITIES:
 To check different drawings related to Structures, Highway and miscellaneous.
 To check level of different layers of pavement.
 To make different reports of ongoing processes on site and forward it to concern person.
 To perform different tests in laboratory as well as on sites and make reports of the same.
 To coordinate with concessionaire for smooth and safe traffic flow throughout the project.
Qualification School/ College University/
Board
Year
Of
Passing
Percentage
B. Tech (Civil Engineering) MIT AOE, Pune,
Maharashtra.
Savitribai Phule
University,
Pune
2018 59.21
Intermediate (10+2) Holy Mission Sr. Sec.
School C.B.S.E 2013 84.20
Secondary School Certificate
Examination, (10th)
Holy Mission Sr. Sec.
School C.B.S.E 2011 78

-- 1 of 2 --

2
PROJECTS:
Independent Engineer Services - Four Laning of Yavatamal to Wardha (Package-III) Section of NH-361 from
Km 400.575 to Km 465.500 (design length 64.925 km) in the State of Maharashtra under NHDP Phase -IV on
Hybrid Annuity Mode.
HOBBIES:
➢ Spending time with nature.
➢ Passionate about teaching and social service.
PERSONAL DATA:
Name : Piyush Raj
Father’s Name : Shashi Kant Thakur
Gender : Male
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Date of Birth : 3rd December, 1996
Languages known :
Language Read Write Speak
✓ ✓ ✓ English
✓ ✓  Hindi
DECLARATION:
I hereby declare that all the above given information is correct to the best of my knowledge and belief.
Place: Yavatmal.
Date : 21/11/2019 PIYUSH RAJ

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Piyush UPDATED RESUME.pdf

Parsed Technical Skills: company and my self., EDUCATIONAL QUALIFICATIONS:'),
(6564, 'NAME : RAJEEV SHARMA', 'sharma.rajeev1234@yahoo.co.in', '919650983546', 'NAME : RAJEEV SHARMA', 'NAME : RAJEEV SHARMA', '', 'Address : Flat No. A-403, Fourth Floor,
Quantum Homes, Raj Nagar Extension,
Ghaziabad,
Uttar Pradesh – 201 017
Mobile No. : +91 96509 83546
E-mail address : sharma.rajeev1234@yahoo.co.in
Educational', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Flat No. A-403, Fourth Floor,
Quantum Homes, Raj Nagar Extension,
Ghaziabad,
Uttar Pradesh – 201 017
Mobile No. : +91 96509 83546
E-mail address : sharma.rajeev1234@yahoo.co.in
Educational', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : RAJEEV SHARMA","company":"Imported from resume CSV","description":"1.0 Presently working with M/S RS Consultants, New Delhi\nFrom Jan 2017 to till date as Sr. Project Manager-MEP\n(MEP consultant deals in Airports, Residential, Office Buildings, Mixed Land Use, MES Projects,\nHotels, Shopping malls, IT Parks etc.)\nSome of the Major projects under progress/handled –\n- Integrated Check Post at Dawki, Meghalaya for Land Ports of India\n- Prebid works for NIT Pondicherry\n- Social Housing, Hulhumale, Maldives for NBCC\n- Prebid and post bid work for Daman Airport\n- Prebid and post bid work for Tuticorin Airport\n- Forensic Science Lab at Mauritius for NBCC\n- National Archive and National Lab at Mauritius for NBCC\n- Mauritius Police Academy Head Quarter at Mauritius for NBCC\n- Leisure Park Residential Project, Amrapali for NBCC\n- Centurion Park Residential Project, Amrapali for NBCC\n- Prebid Work for Rajkot Airport\n- Prebid Work for Imphal Airport\n- Prebid Work for Surat Airport\n- Prebid Work for Agatti Airport\n- Hanimaadhoo International Airport for Airport Authority of India\n- Central Square Building (3 basements +Ground floor) for Chennai Metro Rail Corporation\n- AICTE Camp Office, Jaipur for CPWD\n- New Campus for Indian Institute of Foreign Trade (IIFT) at Kakinada, AP for NBCC\n- Prebid work for Sikkim Technical University\n- Prebid work Greenfield Airport at Dholera, Ahmedabad (Gujarat).\n-- 1 of 5 --\n- Vishakhapatnam Cruise Terminal\n- Prebid work Madurai ATC Tower cum Technical Block.\n- Prebid work Ayodhya Airport City side and Air Side work\n- Air Traffic Control (ATC) Tower cum Technical Block at Dibrugarh\n- Air Traffic Control (ATC) Tower cum Technical Block at Guwahati\n- Holongi Airport\n- Nau Sena Bhawan – Phase II, New Delhi\n- Agartala Airport\n- Kanpur Airport\n- RVNL Kolkata – E&M works of twenty three (23) nos. Metro Stations\n- MES Project – HQIDS\n- Shirdi Airport\n- Daman Airport\n- Integrated Check Post (ICP) at Petra pole\n- MES Project at Sigar\n- National Insurance Corporation Limited (NICL) Office at Kolkata\n- ICT, Rwanda\n- RURA, Africa"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rajeev Sharma.pdf', 'Name: NAME : RAJEEV SHARMA

Email: sharma.rajeev1234@yahoo.co.in

Phone: +91 96509 83546

Headline: NAME : RAJEEV SHARMA

Employment: 1.0 Presently working with M/S RS Consultants, New Delhi
From Jan 2017 to till date as Sr. Project Manager-MEP
(MEP consultant deals in Airports, Residential, Office Buildings, Mixed Land Use, MES Projects,
Hotels, Shopping malls, IT Parks etc.)
Some of the Major projects under progress/handled –
- Integrated Check Post at Dawki, Meghalaya for Land Ports of India
- Prebid works for NIT Pondicherry
- Social Housing, Hulhumale, Maldives for NBCC
- Prebid and post bid work for Daman Airport
- Prebid and post bid work for Tuticorin Airport
- Forensic Science Lab at Mauritius for NBCC
- National Archive and National Lab at Mauritius for NBCC
- Mauritius Police Academy Head Quarter at Mauritius for NBCC
- Leisure Park Residential Project, Amrapali for NBCC
- Centurion Park Residential Project, Amrapali for NBCC
- Prebid Work for Rajkot Airport
- Prebid Work for Imphal Airport
- Prebid Work for Surat Airport
- Prebid Work for Agatti Airport
- Hanimaadhoo International Airport for Airport Authority of India
- Central Square Building (3 basements +Ground floor) for Chennai Metro Rail Corporation
- AICTE Camp Office, Jaipur for CPWD
- New Campus for Indian Institute of Foreign Trade (IIFT) at Kakinada, AP for NBCC
- Prebid work for Sikkim Technical University
- Prebid work Greenfield Airport at Dholera, Ahmedabad (Gujarat).
-- 1 of 5 --
- Vishakhapatnam Cruise Terminal
- Prebid work Madurai ATC Tower cum Technical Block.
- Prebid work Ayodhya Airport City side and Air Side work
- Air Traffic Control (ATC) Tower cum Technical Block at Dibrugarh
- Air Traffic Control (ATC) Tower cum Technical Block at Guwahati
- Holongi Airport
- Nau Sena Bhawan – Phase II, New Delhi
- Agartala Airport
- Kanpur Airport
- RVNL Kolkata – E&M works of twenty three (23) nos. Metro Stations
- MES Project – HQIDS
- Shirdi Airport
- Daman Airport
- Integrated Check Post (ICP) at Petra pole
- MES Project at Sigar
- National Insurance Corporation Limited (NICL) Office at Kolkata
- ICT, Rwanda
- RURA, Africa

Education: a) Academic
1. 10 th (Science) passed from UP Board (First Div.)
2. 12 th (Maths) passed from UP Board (First Div.)
b) Technical
1. B.E. in Electrical Engineering from Jamia Millia Islamia University, Central University (First Div.)
in 2011
2. Diploma in Electrical Engineering from UP Board of Technical Education (First Div.)
in 1996
3. Vocational Training in Shri Ram Pistons and Rings Ltd. Meerut Road Ghaziabad (UP)

Personal Details: Address : Flat No. A-403, Fourth Floor,
Quantum Homes, Raj Nagar Extension,
Ghaziabad,
Uttar Pradesh – 201 017
Mobile No. : +91 96509 83546
E-mail address : sharma.rajeev1234@yahoo.co.in
Educational

Extracted Resume Text: CURRICULAM VITAE
NAME : RAJEEV SHARMA
Date of Birth : 1 st July, 1974
Address : Flat No. A-403, Fourth Floor,
Quantum Homes, Raj Nagar Extension,
Ghaziabad,
Uttar Pradesh – 201 017
Mobile No. : +91 96509 83546
E-mail address : sharma.rajeev1234@yahoo.co.in
Educational
Qualifications :
a) Academic
1. 10 th (Science) passed from UP Board (First Div.)
2. 12 th (Maths) passed from UP Board (First Div.)
b) Technical
1. B.E. in Electrical Engineering from Jamia Millia Islamia University, Central University (First Div.)
in 2011
2. Diploma in Electrical Engineering from UP Board of Technical Education (First Div.)
in 1996
3. Vocational Training in Shri Ram Pistons and Rings Ltd. Meerut Road Ghaziabad (UP)
Work Experience
1.0 Presently working with M/S RS Consultants, New Delhi
From Jan 2017 to till date as Sr. Project Manager-MEP
(MEP consultant deals in Airports, Residential, Office Buildings, Mixed Land Use, MES Projects,
Hotels, Shopping malls, IT Parks etc.)
Some of the Major projects under progress/handled –
- Integrated Check Post at Dawki, Meghalaya for Land Ports of India
- Prebid works for NIT Pondicherry
- Social Housing, Hulhumale, Maldives for NBCC
- Prebid and post bid work for Daman Airport
- Prebid and post bid work for Tuticorin Airport
- Forensic Science Lab at Mauritius for NBCC
- National Archive and National Lab at Mauritius for NBCC
- Mauritius Police Academy Head Quarter at Mauritius for NBCC
- Leisure Park Residential Project, Amrapali for NBCC
- Centurion Park Residential Project, Amrapali for NBCC
- Prebid Work for Rajkot Airport
- Prebid Work for Imphal Airport
- Prebid Work for Surat Airport
- Prebid Work for Agatti Airport
- Hanimaadhoo International Airport for Airport Authority of India
- Central Square Building (3 basements +Ground floor) for Chennai Metro Rail Corporation
- AICTE Camp Office, Jaipur for CPWD
- New Campus for Indian Institute of Foreign Trade (IIFT) at Kakinada, AP for NBCC
- Prebid work for Sikkim Technical University
- Prebid work Greenfield Airport at Dholera, Ahmedabad (Gujarat).

-- 1 of 5 --

- Vishakhapatnam Cruise Terminal
- Prebid work Madurai ATC Tower cum Technical Block.
- Prebid work Ayodhya Airport City side and Air Side work
- Air Traffic Control (ATC) Tower cum Technical Block at Dibrugarh
- Air Traffic Control (ATC) Tower cum Technical Block at Guwahati
- Holongi Airport
- Nau Sena Bhawan – Phase II, New Delhi
- Agartala Airport
- Kanpur Airport
- RVNL Kolkata – E&M works of twenty three (23) nos. Metro Stations
- MES Project – HQIDS
- Shirdi Airport
- Daman Airport
- Integrated Check Post (ICP) at Petra pole
- MES Project at Sigar
- National Insurance Corporation Limited (NICL) Office at Kolkata
- ICT, Rwanda
- RURA, Africa
- Data Center at Cape Verde
- Commercial Tower (Central Square) for Chennai Metro Rail Corporation (CMRL)
- UIICL, Chennai
- Renovation and Construction of Anand Vihar Railway Station
- Sandhar Technologies at Tamil Nadu (Industrial Project)
- Radisson Hotel at Manali
- CDAC Building at Jasola, Delhi
- Wave one (Extra High Rise Commercial Project)
- Espania-2 (Residential project)
- Rajiv Gandhi University of Knowledge Technologies (RGUKT) at Kaddapa (A.P.)
2.0 Worked with M/s L&T Construction, New Delhi
From Sep. 2013 to Dec.2016 as Astt. Manager-Engineering (Electrical)
For the DMRC-Phase 3 Project CE:08 Lot 2 package, L-8, Botanical Garden to Kalka Ji)
Scope of work includes designing of 33kV Aux. Network System, coordination with client,
architect, site supervision, interface with system contractors of
Fifteen (15) nos. underground system and two (2) nos. elevated stations
3.0 Worked with Sunil Nayyar Consultants., New Delhi
From May. 2013 to Aug.2013 as Sr. Manager Projects-Electrical
(MEP consultant deals in Hotels, Residential, Shopping malls, IT Parks etc.)
4.0 Worked with ABL Hospitech Pvt. Ltd., New Delhi
From March. 2010 to Apr.2013 as Manager-Electrical
(MEP consultant deals in Hotels, Residential, Shopping malls, IT Parks etc.)
5.0 Worked with Ener Save Consultants Pvt. Ltd., New Delhi
From Nov. 2006 to Feb. 2010 as Sr. Engineer-Electrical
(MEP consultant deals in Hotels, Residential, Shopping malls, IT Parks etc.)
6.0 Worked with Sanelac Consultants Pvt. Ltd., New Delhi
From March. 2005 to Oct. 2006 as Sr. Engineer-Electrical
(MEP consultant deals in Hotels, Residential, Shopping malls, IT Parks etc.)
7.0 Worked with SN Consultants, New Delhi
From Oct. 2001 to Feb 2005 as Design Engineer-Electrical
(Electrical engineering consultant deals in industrial projects like Pharmaceuticals plants, Sugar factories,
Bottling plants, various natures of Factories etc.)
8.0 Worked with Abett Consultants, New Delhi
From Jan. 2000 to Oct 2001 as Electrical Engineer
(Electrical engineering consultant deals in industrial projects like Textiles plants, IT Parks, Transmission
lines, various natures of Factories etc.)

-- 2 of 5 --

9.0 Worked with Vidhyut control (I) Pvt. Ltd., Ghaziabad (UP)
From Dec. 1998 to Dec. 1999 as Electrical Engineer
(LT Panel Manufacturer)
10. Worked with Tricolite Electrical Industries, Sahibabad (UP)
From Jun 1996 to Nov. 1998 as Electrical Engineer
(LT Panel Manufacturer)
Nature of works :
Developing the power distribution scheme from 132/66kV to 3-phase 415V/1-phase 220V,
Preparing Design Report for Client’s Review, Load calculation, Equipment sizing (Like
Transformer, DG Sets), Substation Layout,
Lighting Layout, Earthing layout, HT & LT Cable sizing with voltage drop calculation,
Fault level calculation, cable tray/trench layout, Lightning protection system layout,
Tender documents for electrical equipments (HT,LT Panels,Transformers,DG Sets etc.),
Internal electrical works, Lifts, Fire Detection & Alarm system, Telephone system, PA system,CCTV
system, TV system, Music system, various type of Security systems etc.
Bids evalualtion,comparative statements(Technical & commercial),Negotiation with contractors,
Co-ordination meetings with Architects,Client,Project Management Consultants, various agencies involved
in the projects etc.
Some of the Projects handled :-
A) Residential
i) IAS/PCS Officers Cooperative Housing society at Mullanpur, Punjab
(Site area : 120 Acres, Plots - 542 Nos.)
ii) Sikka Karnam green at Sec.-143B, Noida (Sikka Infrastructure)
(Site area : 10.0 Acres, Towers – 13 Nos., Flats – 1242 Nos.)
iii) Windsor Court Housing Society at Sec.-78, Noida (Assotech Group)
(Site area : 8.0 Acres, Towers – 4 Nos., Flats – 816 Nos.)
iv) Aura Housing at Sec.-82, Gurgaon (Universal Group)
(Site area : 11.5 Acres, Towers – 11 Nos., Flats – 749 Nos.)
v) Sun Court Tower at Greater Noida (JP Group)
vi) Palm Spring Residential at Gurgaon (MGF-Emmar Group)
vii) Verandah Residential at Gurgaon (Salcon Group)
B) Hotels / Resorts
i) ISTA Hotel at Amritsar, Punjab (Guest Rooms - 250 Nos.)
ii) Radisson Hotel at Amritsar
iii) ISTA Hotel at Ahmedabad (Guest Rooms - 380 Nos.)
iv) Hotel & Office Development at Vibhutikhand, Lucknow
(Hotel area : 1,70,000 Sq.ft, Guest Rooms – 135 Nos. )
v) Hotel at Station Road, Lucknow (Hotel area : 1,00,000 Sq.ft, Guest Rooms – 80 Nos.)
vi) Hotel at Shirdi (Guest Rooms – 110 Nos.)
viii) Serviced Apartments at Shirdi (Guest Rooms – 135 Nos.)

-- 3 of 5 --

ix) Serana Hotel at Dushanbe, Tajikistan for AKDN Group
x) Claridges Hotel at Surajkund, Faridabad
xi) Halaveli Resort at Maldives
xii) Ten Hotels (Dawnay Day Hotels) at Jaipur, Pune & Ahmedabad
xiii) Gould Souk at Chennai (Hotel, Shopping Mall & Multiplex)
(Hotel area : 1,08,000 Sq.ft, Guest Rooms – 115 Nos.)
xiv) Jamshedpur Hotel Cum Shopping Complex (Aashiana Group)
(Site area – 2.1 Acres, Guest Rooms – 120 Nos.)
xv) Ramada Hotel at Jalandhar (PPR Hospitality)
(Guest Rooms – 80 Nos.)
xvi) Aloft Hotel at aerocity, Delhi (Hotel area : 1,8,000 Sq.m, Guest Rooms – 252 Nos.)
xvii) Nidra Hotel at Tirupati
(Hotel area : 6000 Sq.m, Guest Rooms – 95 Nos.)
xviii) Nidra Hotel at Allahabad
(Hotel area : 13000 Sq.m, Guest Rooms – 155 Nos.)
C) Shopping Mall / Multiplex
i) Alpha One Shopping Mall at Amritsat (For Alpha G:Corp)
ii) Alpha One Shopping Mall at Ahmedabad (For Alpha G:Corp)
iii) Mega City Mall at Gurgaon (MGF Group)
iv) Amazon Regalia (Splendor Forum) at Jasola
v) Hong Kong Bajar at Gurgaon
vi) EF-3 Shopping Mall at Faridabad
vii) Gould Souk at Chennai (Hotel, Shopping Mall & Multiplex)
(Anchor / Retail area & Multiplex area : 2,75,000 Sq.ft,)
viii) Jamshedpur Hotel Cum Shopping Complex (Aashiana Group) (Site area – 2.1 Acres)
D) Hospitals
i) Paras HMRI Hospital at Patna (Paras Group) (Built up area : 3,18,000 Sq.ft, 300 Beds)
ii) Synergy Hospital at Indore (Plot area : 1900 Sq.M)
iii) OSL Hospital at Gurgaon (Site area : 5.6 Acres)
iv) Monilek Hospital at Jaipur
v) Hospital at Patna (Assotech Group) (Built up area : 1,95,000 Sq.ft, 330 Beds)
vi) Renal Centre at Kanpur
vii) Fortis Hospital at Kangra (HP) (100 Beds)
viii) Punjab Institute of Medical Sciences (PIMS) at Jalandhar
- Boys & Girls Hostel
- Staff accommodation
E) IT Park / Offices
i) Segrow IT Park at Udyog Vihar, Gurgaon
ii) Era IT Park at Greater Noida (Era Group)
iii) Park Cetre IT Park, Gurgaon (BPTP Group)

-- 4 of 5 --

iv) DLF Building No.-8 (Tower-A, B & C)
v) DLF Building No.-9 (Tower-A & B)
vi) DLF Building at Jasola
vii) Canadian Embassy at Chandigarh
viii) TV Studio of Head Lines Today, New Delhi (TV Today Group)
ix) TV Studio at Mumbai (TV Today Group)
x) Red FM Transmission Tower at New Delhi
xi) Air Line Offices at T-3, IGI Airport
xii) Domestic and International Lounge at T-3, IGI Airport (For Air India)
xiii) Aloft Hotel at aerocity, Delhi (Office Area : 4,000 Sq.m,)
xiv) Hotel & Office Development at Vibhutikhand, Lucknow
(Office area : 2,20,000 Sq.ft, )
F) Industrial Plants
i) Bottling Plant in Rajasthan (Radico Khaitan Group)
ii) Pharmaceutical Pilot Plant at Gajraula, Moradabad (Jubilant Organics)
iii) Aurobindo Pharma, Hyderabad
iv) Colour Picture Tube, Line-3 & Line-4 at Ghaziabad (Samtel Color Ltd.)
v) Sheela Foam Factory at Greater Noida
Extra curricular activities : Runner up certificate in internal cricket tournament at Govt. Poly. Moradabad
Hobbies & Interests : Listening Music, reading inspiring stories of great persons, Cricket etc.
Martial Status : Married
Date:
Place : New Delhi
(RAJEEV SHARMA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Rajeev Sharma.pdf'),
(6565, '❖ CAREER OBJECTIVE', 'career.objective.resume-import-06565@hhh-resume-import.invalid', '0000000000', '❖ CAREER OBJECTIVE', '❖ CAREER OBJECTIVE', 'To work in an organization with a professional work driven
environment where I can utilize my knowledge and skills which
would enable me to grow while fulfilling organizational goals.
❖ SUMMARY OF QUALIFICATION
COURSE INSTITUTE CGPA /
%
PASSING
YEAR SAURABH
UPADHYAY
D.O.B
23-10-1995
PGP –PEM National Institute
Of Construction
Management and
Research, Pune,
M.S
8.45 2020 PERMANENT', 'To work in an organization with a professional work driven
environment where I can utilize my knowledge and skills which
would enable me to grow while fulfilling organizational goals.
❖ SUMMARY OF QUALIFICATION
COURSE INSTITUTE CGPA /
%
PASSING
YEAR SAURABH
UPADHYAY
D.O.B
23-10-1995
PGP –PEM National Institute
Of Construction
Management and
Research, Pune,
M.S
8.45 2020 PERMANENT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Plot No.523/1, Ashish
Nagar, East, Risali,
Bhilai, Durg, C.G-
490006 -India,
B.E
MECHANICAL
ENGINEERING
Bhilai Institute of
Technology, Durg
77.19 2017
LANGUAGES
KNOWN
Hindi and English
INTEREST /
HOBBIES
Watching Tv Shows
Work out
Playing Cricket.
Sesqupedistic.
12th Maa Bharti Sr.
Sec. School, Kota,
Rajasthan
66.00 2013
10th St. Xavier’s High
School, Vijay
Nagar, Balaghat
Road, Gondia,
M.S
76.00 2011 Technical skills
MS Office, Prima
Vera and Auto-Cad
❖ INTERNSHIP / TRAINING
➢ JP INFRA MUMBAI PRIVATE LTD.
Duration: 09 weeks (22nd April 2019 – 24th June 2019)
Department: MEP
• Study of typical floor plan sewage layout & Storm water layout.
• Performed rate Analysis of Labour hutment of G-Plot (Sanitation Work).
• Study of work order for SITC of exhaust Ventilation system.
• Prepared Method statement of Plumbing & Drainage work of sanitation
fittings.
-- 1 of 3 --
➢ STEEL AUTHORITY OF INDIA LTD. (SAIL), BHILAI
Duration: 04 Weeks (13th June- 9th July)
Department: FOUNDARY SHOP
• Underwent comprehensive training in various department of BSP.
• Observed Quality Management system in Bhilai Steel Plant and Six
Sigma Implementation.
• Understood Manufacturing and Quality Testing of Blooms, Steel Plates,
and Railway tracks.
• Prepared the Training Report and Presented it to Mechanical Department
at BIT Durg.
• Prepared Material Movement Report for end to end Material flow and
presented to SAIL officer.
❖ CERTIFICATION & PUBLICATION
• Certified Associate in Project Management (CAPM) from
Project Management Institute valid from Sept 2020 to Sept
2025.
• KPMG Lean Six Sigma Green Belt Certification, NICMAR, Pune
(2019).
• Certified with Best Case Award in FIIB, New Delhi.
• Duke University Certified in "Oil & Gas Industry Operation &
Market".
• Tata Steel Online Certification in "Desulphurization".
• Tata Steel Online Certification in "Heat Treatment of Steel".
• Tata Steel Online Certification in "Industrial Water System".
• NPTEL Online certification in Convective Heat Transfer from IIT
Roorkee.
• Published the case with title Branding in real estate, at Bloomsburg
Publication.
• Certified with Certificate Program in Public Procurement from
World Bank.
• NPTEL Online Certification in Refrigeration and Air Conditioning
from IIT Roorkee with 65%.
• NPTEL Online Certification in Supply Chain Analytics from IIT
Roorkee with 72%.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Thesis on \"INVESTMENT IN RESIDENTIAL REAL ESTATE\nPROPERTY in Pune\".\n• Project on Fabrication of Pond cleaning system with solar energy.\n-- 2 of 3 --\n• Developed wave generation mechanism, reduced manual Labour,\neliminated algae bloom and waste material.\n• Implemented the automatic process of system activation using LDR\nenabled solar power.\n• Selected suitable pumps, motor, battery, and solar panel by performing\nmarket survey.\n❖ POSITION AND RESPONSIBILITIES\n• Volunteer for ''Admin team'' in ''TECHNIKALA'' annual festival,\nNICMAR, Pune. (2019).\n• Coordinated and Organized the Informal event in college annual fest\nOJAS.\n• Head Boy in school.\n❖ ACHIEVMENTS\n• Secured FIRST position in STREET SOCCER held at annual fest OJAS.\n• Awarded BRONZE medal in 5th Bihar State Muaythai Championship.\n• Certificate of Achievement for participating in Social service camp.\n• Certificate of Merit for MATHS WHIZ KID.\n• Scored 95.79 percentile in MAT EXAM 2018.\n• Scored 83 percentile in MH CET MBA EXAM 2018.\n• Qualified GATE for the year 2017 and 2018 respectively.\n❖ DECLARATION\nI hereby declare that the above information is true to best of my\nknowledge and I bear responsibility for the correctness of particulars.\nDate: -\nPlace: -\nSignature: -\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAURABH RESUME_UPDATEd_CAPM holder.pdf', 'Name: ❖ CAREER OBJECTIVE

Email: career.objective.resume-import-06565@hhh-resume-import.invalid

Headline: ❖ CAREER OBJECTIVE

Profile Summary: To work in an organization with a professional work driven
environment where I can utilize my knowledge and skills which
would enable me to grow while fulfilling organizational goals.
❖ SUMMARY OF QUALIFICATION
COURSE INSTITUTE CGPA /
%
PASSING
YEAR SAURABH
UPADHYAY
D.O.B
23-10-1995
PGP –PEM National Institute
Of Construction
Management and
Research, Pune,
M.S
8.45 2020 PERMANENT

Education: • Thesis on "INVESTMENT IN RESIDENTIAL REAL ESTATE
PROPERTY in Pune".
• Project on Fabrication of Pond cleaning system with solar energy.
-- 2 of 3 --
• Developed wave generation mechanism, reduced manual Labour,
eliminated algae bloom and waste material.
• Implemented the automatic process of system activation using LDR
enabled solar power.
• Selected suitable pumps, motor, battery, and solar panel by performing
market survey.
❖ POSITION AND RESPONSIBILITIES
• Volunteer for ''Admin team'' in ''TECHNIKALA'' annual festival,
NICMAR, Pune. (2019).
• Coordinated and Organized the Informal event in college annual fest
OJAS.
• Head Boy in school.
❖ ACHIEVMENTS
• Secured FIRST position in STREET SOCCER held at annual fest OJAS.
• Awarded BRONZE medal in 5th Bihar State Muaythai Championship.
• Certificate of Achievement for participating in Social service camp.
• Certificate of Merit for MATHS WHIZ KID.
• Scored 95.79 percentile in MAT EXAM 2018.
• Scored 83 percentile in MH CET MBA EXAM 2018.
• Qualified GATE for the year 2017 and 2018 respectively.
❖ DECLARATION
I hereby declare that the above information is true to best of my
knowledge and I bear responsibility for the correctness of particulars.
Date: -
Place: -
Signature: -
-- 3 of 3 --

Projects: • Thesis on "INVESTMENT IN RESIDENTIAL REAL ESTATE
PROPERTY in Pune".
• Project on Fabrication of Pond cleaning system with solar energy.
-- 2 of 3 --
• Developed wave generation mechanism, reduced manual Labour,
eliminated algae bloom and waste material.
• Implemented the automatic process of system activation using LDR
enabled solar power.
• Selected suitable pumps, motor, battery, and solar panel by performing
market survey.
❖ POSITION AND RESPONSIBILITIES
• Volunteer for ''Admin team'' in ''TECHNIKALA'' annual festival,
NICMAR, Pune. (2019).
• Coordinated and Organized the Informal event in college annual fest
OJAS.
• Head Boy in school.
❖ ACHIEVMENTS
• Secured FIRST position in STREET SOCCER held at annual fest OJAS.
• Awarded BRONZE medal in 5th Bihar State Muaythai Championship.
• Certificate of Achievement for participating in Social service camp.
• Certificate of Merit for MATHS WHIZ KID.
• Scored 95.79 percentile in MAT EXAM 2018.
• Scored 83 percentile in MH CET MBA EXAM 2018.
• Qualified GATE for the year 2017 and 2018 respectively.
❖ DECLARATION
I hereby declare that the above information is true to best of my
knowledge and I bear responsibility for the correctness of particulars.
Date: -
Place: -
Signature: -
-- 3 of 3 --

Personal Details: Plot No.523/1, Ashish
Nagar, East, Risali,
Bhilai, Durg, C.G-
490006 -India,
B.E
MECHANICAL
ENGINEERING
Bhilai Institute of
Technology, Durg
77.19 2017
LANGUAGES
KNOWN
Hindi and English
INTEREST /
HOBBIES
Watching Tv Shows
Work out
Playing Cricket.
Sesqupedistic.
12th Maa Bharti Sr.
Sec. School, Kota,
Rajasthan
66.00 2013
10th St. Xavier’s High
School, Vijay
Nagar, Balaghat
Road, Gondia,
M.S
76.00 2011 Technical skills
MS Office, Prima
Vera and Auto-Cad
❖ INTERNSHIP / TRAINING
➢ JP INFRA MUMBAI PRIVATE LTD.
Duration: 09 weeks (22nd April 2019 – 24th June 2019)
Department: MEP
• Study of typical floor plan sewage layout & Storm water layout.
• Performed rate Analysis of Labour hutment of G-Plot (Sanitation Work).
• Study of work order for SITC of exhaust Ventilation system.
• Prepared Method statement of Plumbing & Drainage work of sanitation
fittings.
-- 1 of 3 --
➢ STEEL AUTHORITY OF INDIA LTD. (SAIL), BHILAI
Duration: 04 Weeks (13th June- 9th July)
Department: FOUNDARY SHOP
• Underwent comprehensive training in various department of BSP.
• Observed Quality Management system in Bhilai Steel Plant and Six
Sigma Implementation.
• Understood Manufacturing and Quality Testing of Blooms, Steel Plates,
and Railway tracks.
• Prepared the Training Report and Presented it to Mechanical Department
at BIT Durg.
• Prepared Material Movement Report for end to end Material flow and
presented to SAIL officer.
❖ CERTIFICATION & PUBLICATION
• Certified Associate in Project Management (CAPM) from
Project Management Institute valid from Sept 2020 to Sept
2025.
• KPMG Lean Six Sigma Green Belt Certification, NICMAR, Pune
(2019).
• Certified with Best Case Award in FIIB, New Delhi.
• Duke University Certified in "Oil & Gas Industry Operation &
Market".
• Tata Steel Online Certification in "Desulphurization".
• Tata Steel Online Certification in "Heat Treatment of Steel".
• Tata Steel Online Certification in "Industrial Water System".
• NPTEL Online certification in Convective Heat Transfer from IIT
Roorkee.
• Published the case with title Branding in real estate, at Bloomsburg
Publication.
• Certified with Certificate Program in Public Procurement from
World Bank.
• NPTEL Online Certification in Refrigeration and Air Conditioning
from IIT Roorkee with 65%.
• NPTEL Online Certification in Supply Chain Analytics from IIT
Roorkee with 72%.

Extracted Resume Text: ❖ CAREER OBJECTIVE
To work in an organization with a professional work driven
environment where I can utilize my knowledge and skills which
would enable me to grow while fulfilling organizational goals.
❖ SUMMARY OF QUALIFICATION
COURSE INSTITUTE CGPA /
%
PASSING
YEAR SAURABH
UPADHYAY
D.O.B
23-10-1995
PGP –PEM National Institute
Of Construction
Management and
Research, Pune,
M.S
8.45 2020 PERMANENT
ADDRESS
Plot No.523/1, Ashish
Nagar, East, Risali,
Bhilai, Durg, C.G-
490006 -India,
B.E
MECHANICAL
ENGINEERING
Bhilai Institute of
Technology, Durg
77.19 2017
LANGUAGES
KNOWN
Hindi and English
INTEREST /
HOBBIES
Watching Tv Shows
Work out
Playing Cricket.
Sesqupedistic.
12th Maa Bharti Sr.
Sec. School, Kota,
Rajasthan
66.00 2013
10th St. Xavier’s High
School, Vijay
Nagar, Balaghat
Road, Gondia,
M.S
76.00 2011 Technical skills
MS Office, Prima
Vera and Auto-Cad
❖ INTERNSHIP / TRAINING
➢ JP INFRA MUMBAI PRIVATE LTD.
Duration: 09 weeks (22nd April 2019 – 24th June 2019)
Department: MEP
• Study of typical floor plan sewage layout & Storm water layout.
• Performed rate Analysis of Labour hutment of G-Plot (Sanitation Work).
• Study of work order for SITC of exhaust Ventilation system.
• Prepared Method statement of Plumbing & Drainage work of sanitation
fittings.

-- 1 of 3 --

➢ STEEL AUTHORITY OF INDIA LTD. (SAIL), BHILAI
Duration: 04 Weeks (13th June- 9th July)
Department: FOUNDARY SHOP
• Underwent comprehensive training in various department of BSP.
• Observed Quality Management system in Bhilai Steel Plant and Six
Sigma Implementation.
• Understood Manufacturing and Quality Testing of Blooms, Steel Plates,
and Railway tracks.
• Prepared the Training Report and Presented it to Mechanical Department
at BIT Durg.
• Prepared Material Movement Report for end to end Material flow and
presented to SAIL officer.
❖ CERTIFICATION & PUBLICATION
• Certified Associate in Project Management (CAPM) from
Project Management Institute valid from Sept 2020 to Sept
2025.
• KPMG Lean Six Sigma Green Belt Certification, NICMAR, Pune
(2019).
• Certified with Best Case Award in FIIB, New Delhi.
• Duke University Certified in "Oil & Gas Industry Operation &
Market".
• Tata Steel Online Certification in "Desulphurization".
• Tata Steel Online Certification in "Heat Treatment of Steel".
• Tata Steel Online Certification in "Industrial Water System".
• NPTEL Online certification in Convective Heat Transfer from IIT
Roorkee.
• Published the case with title Branding in real estate, at Bloomsburg
Publication.
• Certified with Certificate Program in Public Procurement from
World Bank.
• NPTEL Online Certification in Refrigeration and Air Conditioning
from IIT Roorkee with 65%.
• NPTEL Online Certification in Supply Chain Analytics from IIT
Roorkee with 72%.
❖ ACADEMIC PROJECTS
• Thesis on "INVESTMENT IN RESIDENTIAL REAL ESTATE
PROPERTY in Pune".
• Project on Fabrication of Pond cleaning system with solar energy.

-- 2 of 3 --

• Developed wave generation mechanism, reduced manual Labour,
eliminated algae bloom and waste material.
• Implemented the automatic process of system activation using LDR
enabled solar power.
• Selected suitable pumps, motor, battery, and solar panel by performing
market survey.
❖ POSITION AND RESPONSIBILITIES
• Volunteer for ''Admin team'' in ''TECHNIKALA'' annual festival,
NICMAR, Pune. (2019).
• Coordinated and Organized the Informal event in college annual fest
OJAS.
• Head Boy in school.
❖ ACHIEVMENTS
• Secured FIRST position in STREET SOCCER held at annual fest OJAS.
• Awarded BRONZE medal in 5th Bihar State Muaythai Championship.
• Certificate of Achievement for participating in Social service camp.
• Certificate of Merit for MATHS WHIZ KID.
• Scored 95.79 percentile in MAT EXAM 2018.
• Scored 83 percentile in MH CET MBA EXAM 2018.
• Qualified GATE for the year 2017 and 2018 respectively.
❖ DECLARATION
I hereby declare that the above information is true to best of my
knowledge and I bear responsibility for the correctness of particulars.
Date: -
Place: -
Signature: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAURABH RESUME_UPDATEd_CAPM holder.pdf'),
(6566, 'PIYUSH RANJAN', 'piyush.ranjan.resume-import-06566@hhh-resume-import.invalid', '7000496989', 'PROFILE', 'PROFILE', '', 'Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com', ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'RCDC', 'PROKON', 'AUTOCAD', 'MICROSOFT OFFICE']::text[], '', 'Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)\n1. Godrej Habitat, Gurgaon, Sector-3\n• Performed analysis and design of four towers along with\nnon-tower area.\n• Production of structural drawings of the same.\n2. Godrej South Estate, Okhla, New Delhi\n• Review of ETABS model for stability, serviceability and\ndesign requirements.\n• Reviewed structural drawings produced by main\nconsultants.\n3. M3M Corner Walk, Phase-2, Gurgaon\n• Review of ETABS model and coordination with main\nconsultant.\n• Value engineering for the same.\n4. Shipra World (Mixed use commercial building)\n• Performed analysis and design of steel composite\nbuilding (G+13 3basements, 2 Service floors).\nPadma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –\nFeb 2019)\n• Client handling.\n• Structural analysis and design for MP Tourism, Bhopal\n• Performed Structural analysis and design for various multi-story\nbuildings located in Bhopal along with structural drawing\nproduction\nEconstruct Design and Build – (Sep 2017 – Feb 2018)\n• Participated in on job training program on live projects\nElectro steel, Kolkata – Site Engineer (June 2016 – July 2017)\n• Inspect project sites to monitor installation of pipeline and ensure\ndesign specifications as well as safety standards are being met.\n• Plan and schedule construction work in accordance with project\nmanager and assign work to labor and staff."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush_CV (1) (1).pdf', 'Name: PIYUSH RANJAN

Email: piyush.ranjan.resume-import-06566@hhh-resume-import.invalid

Phone: 7000496989

Headline: PROFILE

Key Skills: • ETABS
• SAFE
• RCDC
• PROKON
• AUTOCAD
• MICROSOFT OFFICE

Employment: Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)
1. Godrej Habitat, Gurgaon, Sector-3
• Performed analysis and design of four towers along with
non-tower area.
• Production of structural drawings of the same.
2. Godrej South Estate, Okhla, New Delhi
• Review of ETABS model for stability, serviceability and
design requirements.
• Reviewed structural drawings produced by main
consultants.
3. M3M Corner Walk, Phase-2, Gurgaon
• Review of ETABS model and coordination with main
consultant.
• Value engineering for the same.
4. Shipra World (Mixed use commercial building)
• Performed analysis and design of steel composite
building (G+13 3basements, 2 Service floors).
Padma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –
Feb 2019)
• Client handling.
• Structural analysis and design for MP Tourism, Bhopal
• Performed Structural analysis and design for various multi-story
buildings located in Bhopal along with structural drawing
production
Econstruct Design and Build – (Sep 2017 – Feb 2018)
• Participated in on job training program on live projects
Electro steel, Kolkata – Site Engineer (June 2016 – July 2017)
• Inspect project sites to monitor installation of pipeline and ensure
design specifications as well as safety standards are being met.
• Plan and schedule construction work in accordance with project
manager and assign work to labor and staff.

Education: • B.E. (Civil Engineering) from Technocrats Institute of Technology
(R.G.P.V.), Bhopal in 2016.
-- 1 of 1 --

Personal Details: Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com

Extracted Resume Text: PIYUSH RANJAN
PROFILE
A Civil Engineer from Rajiv Gandhi
Proudyogiki Vishwavidyalaya, Bhopal and
currently working with Ahuja Consultants
Pvt. Ltd. My duty is to design as well as
produce detailed drawings of RCC
buildings (includes small & tall) along
with site supervision (as and when
required), structural drawing preparation
and coordination.
CONTACT
Phone:
7000496989
EMAIL:
Piyushr1702@gmail.com
Address:
New Ashok nagar, Delhi
Date of Birth:
17/02/1992
Sex:
Male
LANGUAGES KNOWN
English, Hindi
(Read, Write and Speak)
SKILLS
• ETABS
• SAFE
• RCDC
• PROKON
• AUTOCAD
• MICROSOFT OFFICE
WORK EXPERIENCE
Ahuja Consultants Pvt. Ltd. – Design Engineer (March 2019-Present)
1. Godrej Habitat, Gurgaon, Sector-3
• Performed analysis and design of four towers along with
non-tower area.
• Production of structural drawings of the same.
2. Godrej South Estate, Okhla, New Delhi
• Review of ETABS model for stability, serviceability and
design requirements.
• Reviewed structural drawings produced by main
consultants.
3. M3M Corner Walk, Phase-2, Gurgaon
• Review of ETABS model and coordination with main
consultant.
• Value engineering for the same.
4. Shipra World (Mixed use commercial building)
• Performed analysis and design of steel composite
building (G+13 3basements, 2 Service floors).
Padma D Cassa Consulting Engineers – Design Engineer (Feb 2018 –
Feb 2019)
• Client handling.
• Structural analysis and design for MP Tourism, Bhopal
• Performed Structural analysis and design for various multi-story
buildings located in Bhopal along with structural drawing
production
Econstruct Design and Build – (Sep 2017 – Feb 2018)
• Participated in on job training program on live projects
Electro steel, Kolkata – Site Engineer (June 2016 – July 2017)
• Inspect project sites to monitor installation of pipeline and ensure
design specifications as well as safety standards are being met.
• Plan and schedule construction work in accordance with project
manager and assign work to labor and staff.
EDUCATION
• B.E. (Civil Engineering) from Technocrats Institute of Technology
(R.G.P.V.), Bhopal in 2016.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Piyush_CV (1) (1).pdf

Parsed Technical Skills: ETABS, SAFE, RCDC, PROKON, AUTOCAD, MICROSOFT OFFICE'),
(6567, 'RAJESH RAWAT', 'rawat.rajesh7@gmail.com', '9891448672', 'Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience', 'Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience', '', 'Date of Birth : 11th May, 1992
Fathers Name : Sh. Surendra Singh
Nationality : Indian.
Marital Status : Married
Sex : Male
Permanent Address : E-80 Nandgram Ghaziabad (Uttar Pradesh)
Current CTC : 6.12 LPA
-- 2 of 3 --
Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
3 of 3
Date:-
Place: Ghaziabad (Rajesh Rawat)
I thereby declare that the information provided above is true to the best of my knowledge and ability.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11th May, 1992
Fathers Name : Sh. Surendra Singh
Nationality : Indian.
Marital Status : Married
Sex : Male
Permanent Address : E-80 Nandgram Ghaziabad (Uttar Pradesh)
Current CTC : 6.12 LPA
-- 2 of 3 --
Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
3 of 3
Date:-
Place: Ghaziabad (Rajesh Rawat)
I thereby declare that the information provided above is true to the best of my knowledge and ability.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience","company":"Imported from resume CSV","description":"Designation: - AutoCAD Draughtsman Civil.\nKey Responsibility Area:-\nHas experience of more than 11 years in the RCC & STEEL Structural field of CAD drafting 2D.\nNATURE OF WORK\nDetail Engineering drawings of Substructure as well as Superstructure, Also Preparing (R.C.C. & Steel) Drawing such as\nFooting Plan, Framing Plan, Slab Reinforcement Detail, Beam detail , Pedestal Detail , Column Detail , Staircase detail ,\nPurlin detail , Truss detail , Sheeting , Portal detail, Drainage, Underground Tank & Pipe rack\nSeptember 2022 Till date:-\nVulcan Consulting Engineers Pvt. Ltd. as a post of Civil Draftsman.\n HEIDELBERG CEMENT INDIA LIMITED ,AMMASANDRA, TUMKUR, KARNATAKA.– Cement\nPlant Mill Building Rcc Column Jacketing Details.\n HILL CEMENT LIMITED. MEGHALAYA.- STACKER,RECLAIMER RAIL AND RECLAIMING CONVEYOR\nFOUNDATION PLAN AND DETAILS.\n HILL CEMENT LIMITED. MEGHALAYA.- COAL MILL BUILDING GA & DETAIL OF STEEL PLATFORM.\nMay 2013 to September 2022:-\nStructures & Foundations Pvt. Ltd. as a post of AutoCAD Draughtsman Civil has experience in preparation Of GA\n& Reinforcement detailed drawings for following projects :-\n 10000 TCD SUGAR PLANT WITH 40 mW COGEN & 220 KLPD DISTILLERY (M/S K.P.R SUGAR &\nAPPARELS LIMITED, – KARNATAKA.) – R.C.C & Steel detail structure drawing of Substructure as well as\nSuperstructure for Power house building,boiler & evaporator section .\n CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROLMOS SUGAR – PERU)\n– R.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building &\nevaporator section\n CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROAURORA S.A., PERU) -\nR.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building & Sugar\nhouse .\n Kwale International Sugar Co.ltd - Ramisi Kenya. Detail structure drawings of sub structure and superstructure\nfor Boiler ,Turbine & , Process house, & Pipe rack.\n-- 1 of 3 --\nRajesh Rawat cv Auto CAD Draughtsman_11yrs experience\n“I take care of all aspects of designing be it with everyday changing tools & techniques”\n2 of 3\n MENENGAI OIL REFINERIES LTD (NAKURU, KENYA) Rain water harvesting tank,Steam Boiler\nDetail structure drawings\n WEST KENYA SUGAR COMPANY LIMITED - UNIT III - (BUNGOMA) Pan station, Milk of lime\nviberatory screen, New clear juice heater station Steel detail structure drawing.\n MEE PLANT & COOLING TOWER BASIN (Village Brijnathpur, Dist. Hapur, U.P):\nDetail structure drawings evaporator station.\n SUGAR CORPORATION OF UGANDA LIMITED - (LUGAZI UGANDA) - Boiler, Power House, WTP,\nAsh Handling System, Cooling Tower And Steel detail structure drawing.\nAug 2011 to May.2013:-\nTechnical Projects Consultants Pvt. Ltd. as a post of Draughtsman has experience in preparation\nOf GA & Reinforcement detailed drawings for following projects:-\n R.L.Walecha & Associates:- Ansal Housing Sushant Golf City (Lucknow)\n Arcop Associates:- Shalimar Gallent Group Housing at Mahanagar (Lucknow)\n R.K Associates:- Mahindra Palam Vihar New Delhi\nProfessional Qualifications\n Proficient in AutoCAD 2013,2016,2019,2022 & 2023\nAcademic Qualifications\n Draughtsmanship (Civil) from (M.R.I.T.I) Muzaffarnagar (UP). (Aug.2008 to July 2010).\n High school Examination from U.P. Board in 2008. S.D Inter College GZB.\nExtra Features, Hobbies & Personal Details\nSTRENGTHS:-\n: Ability to learn.\n: Positive attitude.\n: Smart working self motivated.\n: Works well both alone as well as in team.\nHOBBIES:-\n: Playing Cricket.\n: Listening songs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rajesh Rawat (1).pdf', 'Name: RAJESH RAWAT

Email: rawat.rajesh7@gmail.com

Phone: 9891448672

Headline: Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience

Employment: Designation: - AutoCAD Draughtsman Civil.
Key Responsibility Area:-
Has experience of more than 11 years in the RCC & STEEL Structural field of CAD drafting 2D.
NATURE OF WORK
Detail Engineering drawings of Substructure as well as Superstructure, Also Preparing (R.C.C. & Steel) Drawing such as
Footing Plan, Framing Plan, Slab Reinforcement Detail, Beam detail , Pedestal Detail , Column Detail , Staircase detail ,
Purlin detail , Truss detail , Sheeting , Portal detail, Drainage, Underground Tank & Pipe rack
September 2022 Till date:-
Vulcan Consulting Engineers Pvt. Ltd. as a post of Civil Draftsman.
 HEIDELBERG CEMENT INDIA LIMITED ,AMMASANDRA, TUMKUR, KARNATAKA.– Cement
Plant Mill Building Rcc Column Jacketing Details.
 HILL CEMENT LIMITED. MEGHALAYA.- STACKER,RECLAIMER RAIL AND RECLAIMING CONVEYOR
FOUNDATION PLAN AND DETAILS.
 HILL CEMENT LIMITED. MEGHALAYA.- COAL MILL BUILDING GA & DETAIL OF STEEL PLATFORM.
May 2013 to September 2022:-
Structures & Foundations Pvt. Ltd. as a post of AutoCAD Draughtsman Civil has experience in preparation Of GA
& Reinforcement detailed drawings for following projects :-
 10000 TCD SUGAR PLANT WITH 40 mW COGEN & 220 KLPD DISTILLERY (M/S K.P.R SUGAR &
APPARELS LIMITED, – KARNATAKA.) – R.C.C & Steel detail structure drawing of Substructure as well as
Superstructure for Power house building,boiler & evaporator section .
 CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROLMOS SUGAR – PERU)
– R.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building &
evaporator section
 CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROAURORA S.A., PERU) -
R.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building & Sugar
house .
 Kwale International Sugar Co.ltd - Ramisi Kenya. Detail structure drawings of sub structure and superstructure
for Boiler ,Turbine & , Process house, & Pipe rack.
-- 1 of 3 --
Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
2 of 3
 MENENGAI OIL REFINERIES LTD (NAKURU, KENYA) Rain water harvesting tank,Steam Boiler
Detail structure drawings
 WEST KENYA SUGAR COMPANY LIMITED - UNIT III - (BUNGOMA) Pan station, Milk of lime
viberatory screen, New clear juice heater station Steel detail structure drawing.
 MEE PLANT & COOLING TOWER BASIN (Village Brijnathpur, Dist. Hapur, U.P):
Detail structure drawings evaporator station.
 SUGAR CORPORATION OF UGANDA LIMITED - (LUGAZI UGANDA) - Boiler, Power House, WTP,
Ash Handling System, Cooling Tower And Steel detail structure drawing.
Aug 2011 to May.2013:-
Technical Projects Consultants Pvt. Ltd. as a post of Draughtsman has experience in preparation
Of GA & Reinforcement detailed drawings for following projects:-
 R.L.Walecha & Associates:- Ansal Housing Sushant Golf City (Lucknow)
 Arcop Associates:- Shalimar Gallent Group Housing at Mahanagar (Lucknow)
 R.K Associates:- Mahindra Palam Vihar New Delhi
Professional Qualifications
 Proficient in AutoCAD 2013,2016,2019,2022 & 2023
Academic Qualifications
 Draughtsmanship (Civil) from (M.R.I.T.I) Muzaffarnagar (UP). (Aug.2008 to July 2010).
 High school Examination from U.P. Board in 2008. S.D Inter College GZB.
Extra Features, Hobbies & Personal Details
STRENGTHS:-
: Ability to learn.
: Positive attitude.
: Smart working self motivated.
: Works well both alone as well as in team.
HOBBIES:-
: Playing Cricket.
: Listening songs.

Education:  Draughtsmanship (Civil) from (M.R.I.T.I) Muzaffarnagar (UP). (Aug.2008 to July 2010).
 High school Examination from U.P. Board in 2008. S.D Inter College GZB.
Extra Features, Hobbies & Personal Details
STRENGTHS:-
: Ability to learn.
: Positive attitude.
: Smart working self motivated.
: Works well both alone as well as in team.
HOBBIES:-
: Playing Cricket.
: Listening songs.

Personal Details: Date of Birth : 11th May, 1992
Fathers Name : Sh. Surendra Singh
Nationality : Indian.
Marital Status : Married
Sex : Male
Permanent Address : E-80 Nandgram Ghaziabad (Uttar Pradesh)
Current CTC : 6.12 LPA
-- 2 of 3 --
Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
3 of 3
Date:-
Place: Ghaziabad (Rajesh Rawat)
I thereby declare that the information provided above is true to the best of my knowledge and ability.
-- 3 of 3 --

Extracted Resume Text: Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
1 of 3
RAJESH RAWAT
Mailing Address:-
House No. – E-80 Nandgram,
Ghaziabad, U.P. – 201001
Mobile No. - 9891448672
Email :- rawat.rajesh7@gmail.com
To utilize my technical and creative expertise through effective presentation of information.
Work Experience & Skills
Designation: - AutoCAD Draughtsman Civil.
Key Responsibility Area:-
Has experience of more than 11 years in the RCC & STEEL Structural field of CAD drafting 2D.
NATURE OF WORK
Detail Engineering drawings of Substructure as well as Superstructure, Also Preparing (R.C.C. & Steel) Drawing such as
Footing Plan, Framing Plan, Slab Reinforcement Detail, Beam detail , Pedestal Detail , Column Detail , Staircase detail ,
Purlin detail , Truss detail , Sheeting , Portal detail, Drainage, Underground Tank & Pipe rack
September 2022 Till date:-
Vulcan Consulting Engineers Pvt. Ltd. as a post of Civil Draftsman.
 HEIDELBERG CEMENT INDIA LIMITED ,AMMASANDRA, TUMKUR, KARNATAKA.– Cement
Plant Mill Building Rcc Column Jacketing Details.
 HILL CEMENT LIMITED. MEGHALAYA.- STACKER,RECLAIMER RAIL AND RECLAIMING CONVEYOR
FOUNDATION PLAN AND DETAILS.
 HILL CEMENT LIMITED. MEGHALAYA.- COAL MILL BUILDING GA & DETAIL OF STEEL PLATFORM.
May 2013 to September 2022:-
Structures & Foundations Pvt. Ltd. as a post of AutoCAD Draughtsman Civil has experience in preparation Of GA
& Reinforcement detailed drawings for following projects :-
 10000 TCD SUGAR PLANT WITH 40 mW COGEN & 220 KLPD DISTILLERY (M/S K.P.R SUGAR &
APPARELS LIMITED, – KARNATAKA.) – R.C.C & Steel detail structure drawing of Substructure as well as
Superstructure for Power house building,boiler & evaporator section .
 CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROLMOS SUGAR – PERU)
– R.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building &
evaporator section
 CANE SUGAR PLANT CAPACITY 5400 TCD PROCESS HOUSE (M/S AGROAURORA S.A., PERU) -
R.C.C & Steel detail structure drawing of Substructure as well as Superstructure for Pan house building & Sugar
house .
 Kwale International Sugar Co.ltd - Ramisi Kenya. Detail structure drawings of sub structure and superstructure
for Boiler ,Turbine & , Process house, & Pipe rack.

-- 1 of 3 --

Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
2 of 3
 MENENGAI OIL REFINERIES LTD (NAKURU, KENYA) Rain water harvesting tank,Steam Boiler
Detail structure drawings
 WEST KENYA SUGAR COMPANY LIMITED - UNIT III - (BUNGOMA) Pan station, Milk of lime
viberatory screen, New clear juice heater station Steel detail structure drawing.
 MEE PLANT & COOLING TOWER BASIN (Village Brijnathpur, Dist. Hapur, U.P):
Detail structure drawings evaporator station.
 SUGAR CORPORATION OF UGANDA LIMITED - (LUGAZI UGANDA) - Boiler, Power House, WTP,
Ash Handling System, Cooling Tower And Steel detail structure drawing.
Aug 2011 to May.2013:-
Technical Projects Consultants Pvt. Ltd. as a post of Draughtsman has experience in preparation
Of GA & Reinforcement detailed drawings for following projects:-
 R.L.Walecha & Associates:- Ansal Housing Sushant Golf City (Lucknow)
 Arcop Associates:- Shalimar Gallent Group Housing at Mahanagar (Lucknow)
 R.K Associates:- Mahindra Palam Vihar New Delhi
Professional Qualifications
 Proficient in AutoCAD 2013,2016,2019,2022 & 2023
Academic Qualifications
 Draughtsmanship (Civil) from (M.R.I.T.I) Muzaffarnagar (UP). (Aug.2008 to July 2010).
 High school Examination from U.P. Board in 2008. S.D Inter College GZB.
Extra Features, Hobbies & Personal Details
STRENGTHS:-
: Ability to learn.
: Positive attitude.
: Smart working self motivated.
: Works well both alone as well as in team.
HOBBIES:-
: Playing Cricket.
: Listening songs.
PERSONAL DETAILS:-
Date of Birth : 11th May, 1992
Fathers Name : Sh. Surendra Singh
Nationality : Indian.
Marital Status : Married
Sex : Male
Permanent Address : E-80 Nandgram Ghaziabad (Uttar Pradesh)
Current CTC : 6.12 LPA

-- 2 of 3 --

Rajesh Rawat cv Auto CAD Draughtsman_11yrs experience
“I take care of all aspects of designing be it with everyday changing tools & techniques”
3 of 3
Date:-
Place: Ghaziabad (Rajesh Rawat)
I thereby declare that the information provided above is true to the best of my knowledge and ability.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Rajesh Rawat (1).pdf'),
(6568, 'Saurabh Kumar Sah', 'saurabhsah8667@gmail.com', '7004433678', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am an accomplished Electrical Engineer with a background in
Erection and Installing of
33KV and 11KV Electric Line Installation of Distribution Transformer, residential installations
I have also good knowledge of Electrical accessories and I am looking to expand my
experience within a role that combines new builds.
PROFESSIONAL PROFILE
● Insightful experience of 6 years in the field of electrical entailing Installation. Power
Distribution system, , laying of cables and their terminations.Erection , Design &
Drawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line in Town. I have also good knowledge
of civil construction works..Power Distribution Project Like as FSP (Feeder
Separation Project), RGGVY 12th Plan etc.
Academic Profile
- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.
-- 1 of 2 --
- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans', 'I am an accomplished Electrical Engineer with a background in
Erection and Installing of
33KV and 11KV Electric Line Installation of Distribution Transformer, residential installations
I have also good knowledge of Electrical accessories and I am looking to expand my
experience within a role that combines new builds.
PROFESSIONAL PROFILE
● Insightful experience of 6 years in the field of electrical entailing Installation. Power
Distribution system, , laying of cables and their terminations.Erection , Design &
Drawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line in Town. I have also good knowledge
of civil construction works..Power Distribution Project Like as FSP (Feeder
Separation Project), RGGVY 12th Plan etc.
Academic Profile
- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.
-- 1 of 2 --
- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Language Known : Hindi/ English
Address : Near Bajrang chowk gali, sini ,Dis-seraikella-kharswan, Jharkhand
(833220)
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(Saurabh Kumar Sah)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"PROFESSIONAL PROFILE\n● Insightful experience of 6 years in the field of electrical entailing Installation. Power\nDistribution system, , laying of cables and their terminations.Erection , Design &\nDrawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA\nTransformer and shifting of LT, HT, electric line in Town. I have also good knowledge\nof civil construction works..Power Distribution Project Like as FSP (Feeder\nSeparation Project), RGGVY 12th Plan etc.\nAcademic Profile\n- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT\n, Odisha ) in 2013 with 59.89 %.\n- B.A in History Honours From IGNOU, Delhi in appearing\n- 10th passed from JAC Board with 72.00% Marks in The Year 2010.\nOrganizational Experience\n● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL\nENGINEER From June-2013 to Jan 2014.\n● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR\nfrom Feb-2014 to Mar-2016.\n● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER\n(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.\n● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three\nMonths.\n● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a\nSite Engineer.\nMajor Responsibilities\n- Implementing and monitoring engineering strategies, schedule and plans.\n- Looking for 33/ 11KV HT Substation Installation & Power distribution.\n- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA\nTransformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification\nand achieving project target with in quality & time requirements.\n- Preparation of Material inspection report/Technical submittals/Project documentation\n/Dpr/Wpr/etc.\n- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule\ngiven.\n-- 1 of 2 --\n- Quality checking of all contractors as per benchmark provided by company for given job.\n- Good knowledge of civil construction works.\nPreparation Of Schedule\n- Construction Schedule\n- Site Logistic Plans\nProject Work\n3 Phase resistive, inductive & capacitive load.\nPERSONAL SKILLS\n- Ability to work effectively in a multi-cultural environment.\n- Ability to work in a team and to promote team work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saurabh sah.pdf new resume 2020.pdf', 'Name: Saurabh Kumar Sah

Email: saurabhsah8667@gmail.com

Phone: 7004433678

Headline: CAREER OBJECTIVE

Profile Summary: I am an accomplished Electrical Engineer with a background in
Erection and Installing of
33KV and 11KV Electric Line Installation of Distribution Transformer, residential installations
I have also good knowledge of Electrical accessories and I am looking to expand my
experience within a role that combines new builds.
PROFESSIONAL PROFILE
● Insightful experience of 6 years in the field of electrical entailing Installation. Power
Distribution system, , laying of cables and their terminations.Erection , Design &
Drawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line in Town. I have also good knowledge
of civil construction works..Power Distribution Project Like as FSP (Feeder
Separation Project), RGGVY 12th Plan etc.
Academic Profile
- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.
-- 1 of 2 --
- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans

Employment: PROFESSIONAL PROFILE
● Insightful experience of 6 years in the field of electrical entailing Installation. Power
Distribution system, , laying of cables and their terminations.Erection , Design &
Drawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line in Town. I have also good knowledge
of civil construction works..Power Distribution Project Like as FSP (Feeder
Separation Project), RGGVY 12th Plan etc.
Academic Profile
- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.
-- 1 of 2 --
- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans
Project Work
3 Phase resistive, inductive & capacitive load.
PERSONAL SKILLS
- Ability to work effectively in a multi-cultural environment.
- Ability to work in a team and to promote team work.

Education: - Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.
-- 1 of 2 --
- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans
Project Work
3 Phase resistive, inductive & capacitive load.
PERSONAL SKILLS
- Ability to work effectively in a multi-cultural environment.
- Ability to work in a team and to promote team work.
- Collaborative and positive personality.
SOFTWARE SKILL SET
– Platform: Windows 7/XP
– Software Packages: MS Office (Word, Power Point, Excel).
– Auto Cad
SALARY
– My Present Salary is 2.40 Lac. P.A
– Expected Salary is 3.40 Lac. P.A

Personal Details: Marital Status : Unmarried
Language Known : Hindi/ English
Address : Near Bajrang chowk gali, sini ,Dis-seraikella-kharswan, Jharkhand
(833220)
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(Saurabh Kumar Sah)
-- 2 of 2 --

Extracted Resume Text: Saurabh Kumar Sah
S/O Sanjay Prasad sah
Near Bajrang chowk gali sini (833220)
Mob-7004433678 / 9709708667
E-mail id: - saurabhsah8667@gmail.com
CAREER OBJECTIVE
I am an accomplished Electrical Engineer with a background in
Erection and Installing of
33KV and 11KV Electric Line Installation of Distribution Transformer, residential installations
I have also good knowledge of Electrical accessories and I am looking to expand my
experience within a role that combines new builds.
PROFESSIONAL PROFILE
● Insightful experience of 6 years in the field of electrical entailing Installation. Power
Distribution system, , laying of cables and their terminations.Erection , Design &
Drawing of Lt, Ht, DTR and BPL Meter . And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line in Town. I have also good knowledge
of civil construction works..Power Distribution Project Like as FSP (Feeder
Separation Project), RGGVY 12th Plan etc.
Academic Profile
- Diploma in (Electrical Engg.) from C.V.Raman polytechnic Bhubaneswar, (SCTE & VT
, Odisha ) in 2013 with 59.89 %.
- B.A in History Honours From IGNOU, Delhi in appearing
- 10th passed from JAC Board with 72.00% Marks in The Year 2010.
Organizational Experience
● TECHNO ELECTRIC AND ENGINEERING CO.LTD as an ELECTRCAL
ENGINEER From June-2013 to Jan 2014.
● Singh Enterprises Limited , Jamshedpur as an ELECTRCAL SUPERVISIOR
from Feb-2014 to Mar-2016.
● K.b.Power Care Pvt.Ltd, Hyderabad as an ELECTRICAL ENGINEER
(TESTING & INSTALLATION) From Apr-2016 to Oct-2017.
● Sardar Poulltary Farms as an ELECTRICAL ENGINEER for Three
Months.
● Currently Associated with Rodic consultant pvt.ltd (JBVNL) as a
Site Engineer.
Major Responsibilities
- Implementing and monitoring engineering strategies, schedule and plans.
- Looking for 33/ 11KV HT Substation Installation & Power distribution.
- Erection, Design & Drawing of Lt, Ht, DTR and BPL Meter. And Installation of 63KVA and 25KVA
Transformer and shifting of LT, HT, electric line. Interpreting plans, drawings and specification
and achieving project target with in quality & time requirements.
- Preparation of Material inspection report/Technical submittals/Project documentation
/Dpr/Wpr/etc.
- Co-ordination with contractors for smooth flow of work & to achieve target dates as per schedule
given.

-- 1 of 2 --

- Quality checking of all contractors as per benchmark provided by company for given job.
- Good knowledge of civil construction works.
 Preparation Of Schedule
- Construction Schedule
- Site Logistic Plans
Project Work
 3 Phase resistive, inductive & capacitive load.
PERSONAL SKILLS
- Ability to work effectively in a multi-cultural environment.
- Ability to work in a team and to promote team work.
- Collaborative and positive personality.
SOFTWARE SKILL SET
– Platform: Windows 7/XP
– Software Packages: MS Office (Word, Power Point, Excel).
– Auto Cad
SALARY
– My Present Salary is 2.40 Lac. P.A
– Expected Salary is 3.40 Lac. P.A
– Preferred Location- BIHAR / JHARKHAND
PERSONAL PROFILE
Father’s Name : Sanjay Prasad Sah
Date of Birth : 14-Jan-1993
Marital Status : Unmarried
Language Known : Hindi/ English
Address : Near Bajrang chowk gali, sini ,Dis-seraikella-kharswan, Jharkhand
(833220)
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(Saurabh Kumar Sah)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\saurabh sah.pdf new resume 2020.pdf'),
(6569, 'PIYUSH RANJAN', 'piyush.ranjan.resume-import-06569@hhh-resume-import.invalid', '7000496989', 'The Godrej Habitat is a premium', 'The Godrej Habitat is a premium', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Godrej Habitat:\nThe Godrej Habitat is a premium\nresidential project located in\nsector 3, Central Gurgaon. It\nconsists of 4 towers and club\nhouse with different\nconfiguration. These towers are\nsupported by raft foundation.\n2. Godrej South\nEstate:\nThe Godrej South Estate is a\nluxurious residential project\nlocated in Okhla, New Delhi.\nIt consists of 2 towers and 1 Slab\nBlock with varying heights.\nThese towers are supported by\nraft foundation.\n3. M3M Corner\nWalk:\nThe M3M Corner walk is a\ncommercial project located in\nSector 74 Gurgaon.\nWith limited options available\nvalue engineering was done by\nre detailing the columns in which\napprox. 45 tons of steels rebars\nwere saved.\n4. Shipra\nCommercial:\nThe Shipra Commercial is a\nMixed used commercial project\nto be constructed in Anand vihar,\nNew Delhi. This is a Steel\nComposite Structure with\nComposite beams and columns\nwith metal deck system along\nwith RCC Shear walls.\n7000496989 https://www.linkedin.com/in/piyush-ranjan-405457118\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Piyush_Portfolio.pdf', 'Name: PIYUSH RANJAN

Email: piyush.ranjan.resume-import-06569@hhh-resume-import.invalid

Phone: 7000496989

Headline: The Godrej Habitat is a premium

Projects: 1. Godrej Habitat:
The Godrej Habitat is a premium
residential project located in
sector 3, Central Gurgaon. It
consists of 4 towers and club
house with different
configuration. These towers are
supported by raft foundation.
2. Godrej South
Estate:
The Godrej South Estate is a
luxurious residential project
located in Okhla, New Delhi.
It consists of 2 towers and 1 Slab
Block with varying heights.
These towers are supported by
raft foundation.
3. M3M Corner
Walk:
The M3M Corner walk is a
commercial project located in
Sector 74 Gurgaon.
With limited options available
value engineering was done by
re detailing the columns in which
approx. 45 tons of steels rebars
were saved.
4. Shipra
Commercial:
The Shipra Commercial is a
Mixed used commercial project
to be constructed in Anand vihar,
New Delhi. This is a Steel
Composite Structure with
Composite beams and columns
with metal deck system along
with RCC Shear walls.
7000496989 https://www.linkedin.com/in/piyush-ranjan-405457118
-- 1 of 1 --

Extracted Resume Text: PIYUSH RANJAN
PROJECTS:
1. Godrej Habitat:
The Godrej Habitat is a premium
residential project located in
sector 3, Central Gurgaon. It
consists of 4 towers and club
house with different
configuration. These towers are
supported by raft foundation.
2. Godrej South
Estate:
The Godrej South Estate is a
luxurious residential project
located in Okhla, New Delhi.
It consists of 2 towers and 1 Slab
Block with varying heights.
These towers are supported by
raft foundation.
3. M3M Corner
Walk:
The M3M Corner walk is a
commercial project located in
Sector 74 Gurgaon.
With limited options available
value engineering was done by
re detailing the columns in which
approx. 45 tons of steels rebars
were saved.
4. Shipra
Commercial:
The Shipra Commercial is a
Mixed used commercial project
to be constructed in Anand vihar,
New Delhi. This is a Steel
Composite Structure with
Composite beams and columns
with metal deck system along
with RCC Shear walls.
7000496989 https://www.linkedin.com/in/piyush-ranjan-405457118

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Piyush_Portfolio.pdf'),
(6570, 'COVERING LETTER', 'saurabh.15dwivedi@gmail.com', '918800985128', 'on my cell no. there is any wants pertaining to my profile for your kind', 'on my cell no. there is any wants pertaining to my profile for your kind', 'Talented and focused project execution and having the experience of fire fighting
and plumbing with the industry standards. Currently seeking a position in a company
that utilizes my technical and commercial skills completely in the fruitful direction
and help me develop myself professionally and personally.', 'Talented and focused project execution and having the experience of fire fighting
and plumbing with the industry standards. Currently seeking a position in a company
that utilizes my technical and commercial skills completely in the fruitful direction
and help me develop myself professionally and personally.', ARRAY['Planning', 'installations and commissioning of HVAC’S centralize unit', 'plumbing', 'firefighting system and low side electrical for Metro station', 'commercial and', 'residential projects', 'coordination with clients', 'architect', 'civil contractor', 'vendors', 'DPR to head office', 'DPR data entry in ERP', 'directly and indirectly coordination with', 'purchasing dep’t. Of office', 'directly involvement with contractors and checking their', 'bills', 'Weekly progress meeting internally or externally with evolved persons.', 'CURRENT EMPLOYMENT', 'GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date', 'PROJECT: Precast Vill', 'Precast High rise buildings and commercial', 'Working as Assitant MEP Manager looking after all project MEP related activities', 'FIRE', 'AIR CONDITIONER .', ' Responsible for reviewing the drawings received from the consultants', 'and coordinate with the consultant to incorporate the comments.', ' To review the other MEP coordinated services with plumbing and fire', 'fighting layouts.', ' To check all the calculations given by the consultants.', ' To check & evaluate the BOQ in accordance with the design drawings.', ' Coordinate the execution at site as per the approved drawings.', ' Deployment of man-power at site and make the record of daily work', 'progress.Coordinate with architect to get the drawing clearance.', '2 of 5 --', 'PREVIOUS EMPLOYMENT', '1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019', 'PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial', '22 lacs', 'sq.ft area)', 'Working as Sr. MEP Engineer looking after all project MEP related activities', '2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018', 'PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings)', 'ELECTRICAL (HT AND LT) .', '3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015', 'PROJECT HANDELED.', 'CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD.', '3 of 5 --', '4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013', 'PROJECT HANDLED-', 'DWARKA 21 METRO UNDERGROUND METRO PROJECTS', ' Total Ducting 25000 sq. Metre', 'Chilled Water Piping 5500 rmt', 'Total Heat', 'Load 2264 Ton', '5 No Water Cooled centrifugal Chillers each capacity of', '400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR', '73 No FCU', '6 NO', 'AHU Each of 15000 l/s', '14 Fire Rated Axial Fans 4 No Ventilation Exhaust', 'axial Fans', '4 No Ventilation Supply Axial Fans', '53 No', ' Deployment of man-power at site and make the record of daily work progress', ' Coordinate with architect to get the drawing clearance', 'CLIENT NAME:- DMRC & RELIANCE MERTO', 'PROFESSIONAL QUALIFICATION', 'Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university', 'lucknow in 2010', 'WORKING EXPERIENCE', '9 Years MEP project engineer', '4 of 5 --', 'Having proper knowledge of MS-word', 'Excel', 'AUTO CAD-2010', '(HAP4.3 for Heat', 'Load) & E-net.', 'SEMINAR', 'Magnetic levitation metro train.', 'ACADEMIC QUALIFICATION', 'Higher Secondary from UP Board in year 2004', 'Senior Secondary from UP Board in year 2006.', 'EXTRA CURRICULAR ACTIVITIES', 'Won First Prize in “kabbdy in Competition.', 'Won First Prize in “cricket in Competition.', 'Was the Disciplinary Committee Head in college campus?']::text[], ARRAY['Planning', 'installations and commissioning of HVAC’S centralize unit', 'plumbing', 'firefighting system and low side electrical for Metro station', 'commercial and', 'residential projects', 'coordination with clients', 'architect', 'civil contractor', 'vendors', 'DPR to head office', 'DPR data entry in ERP', 'directly and indirectly coordination with', 'purchasing dep’t. Of office', 'directly involvement with contractors and checking their', 'bills', 'Weekly progress meeting internally or externally with evolved persons.', 'CURRENT EMPLOYMENT', 'GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date', 'PROJECT: Precast Vill', 'Precast High rise buildings and commercial', 'Working as Assitant MEP Manager looking after all project MEP related activities', 'FIRE', 'AIR CONDITIONER .', ' Responsible for reviewing the drawings received from the consultants', 'and coordinate with the consultant to incorporate the comments.', ' To review the other MEP coordinated services with plumbing and fire', 'fighting layouts.', ' To check all the calculations given by the consultants.', ' To check & evaluate the BOQ in accordance with the design drawings.', ' Coordinate the execution at site as per the approved drawings.', ' Deployment of man-power at site and make the record of daily work', 'progress.Coordinate with architect to get the drawing clearance.', '2 of 5 --', 'PREVIOUS EMPLOYMENT', '1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019', 'PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial', '22 lacs', 'sq.ft area)', 'Working as Sr. MEP Engineer looking after all project MEP related activities', '2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018', 'PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings)', 'ELECTRICAL (HT AND LT) .', '3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015', 'PROJECT HANDELED.', 'CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD.', '3 of 5 --', '4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013', 'PROJECT HANDLED-', 'DWARKA 21 METRO UNDERGROUND METRO PROJECTS', ' Total Ducting 25000 sq. Metre', 'Chilled Water Piping 5500 rmt', 'Total Heat', 'Load 2264 Ton', '5 No Water Cooled centrifugal Chillers each capacity of', '400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR', '73 No FCU', '6 NO', 'AHU Each of 15000 l/s', '14 Fire Rated Axial Fans 4 No Ventilation Exhaust', 'axial Fans', '4 No Ventilation Supply Axial Fans', '53 No', ' Deployment of man-power at site and make the record of daily work progress', ' Coordinate with architect to get the drawing clearance', 'CLIENT NAME:- DMRC & RELIANCE MERTO', 'PROFESSIONAL QUALIFICATION', 'Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university', 'lucknow in 2010', 'WORKING EXPERIENCE', '9 Years MEP project engineer', '4 of 5 --', 'Having proper knowledge of MS-word', 'Excel', 'AUTO CAD-2010', '(HAP4.3 for Heat', 'Load) & E-net.', 'SEMINAR', 'Magnetic levitation metro train.', 'ACADEMIC QUALIFICATION', 'Higher Secondary from UP Board in year 2004', 'Senior Secondary from UP Board in year 2006.', 'EXTRA CURRICULAR ACTIVITIES', 'Won First Prize in “kabbdy in Competition.', 'Won First Prize in “cricket in Competition.', 'Was the Disciplinary Committee Head in college campus?']::text[], ARRAY[]::text[], ARRAY['Planning', 'installations and commissioning of HVAC’S centralize unit', 'plumbing', 'firefighting system and low side electrical for Metro station', 'commercial and', 'residential projects', 'coordination with clients', 'architect', 'civil contractor', 'vendors', 'DPR to head office', 'DPR data entry in ERP', 'directly and indirectly coordination with', 'purchasing dep’t. Of office', 'directly involvement with contractors and checking their', 'bills', 'Weekly progress meeting internally or externally with evolved persons.', 'CURRENT EMPLOYMENT', 'GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date', 'PROJECT: Precast Vill', 'Precast High rise buildings and commercial', 'Working as Assitant MEP Manager looking after all project MEP related activities', 'FIRE', 'AIR CONDITIONER .', ' Responsible for reviewing the drawings received from the consultants', 'and coordinate with the consultant to incorporate the comments.', ' To review the other MEP coordinated services with plumbing and fire', 'fighting layouts.', ' To check all the calculations given by the consultants.', ' To check & evaluate the BOQ in accordance with the design drawings.', ' Coordinate the execution at site as per the approved drawings.', ' Deployment of man-power at site and make the record of daily work', 'progress.Coordinate with architect to get the drawing clearance.', '2 of 5 --', 'PREVIOUS EMPLOYMENT', '1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019', 'PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial', '22 lacs', 'sq.ft area)', 'Working as Sr. MEP Engineer looking after all project MEP related activities', '2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018', 'PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings)', 'ELECTRICAL (HT AND LT) .', '3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015', 'PROJECT HANDELED.', 'CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD.', '3 of 5 --', '4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013', 'PROJECT HANDLED-', 'DWARKA 21 METRO UNDERGROUND METRO PROJECTS', ' Total Ducting 25000 sq. Metre', 'Chilled Water Piping 5500 rmt', 'Total Heat', 'Load 2264 Ton', '5 No Water Cooled centrifugal Chillers each capacity of', '400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR', '73 No FCU', '6 NO', 'AHU Each of 15000 l/s', '14 Fire Rated Axial Fans 4 No Ventilation Exhaust', 'axial Fans', '4 No Ventilation Supply Axial Fans', '53 No', ' Deployment of man-power at site and make the record of daily work progress', ' Coordinate with architect to get the drawing clearance', 'CLIENT NAME:- DMRC & RELIANCE MERTO', 'PROFESSIONAL QUALIFICATION', 'Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university', 'lucknow in 2010', 'WORKING EXPERIENCE', '9 Years MEP project engineer', '4 of 5 --', 'Having proper knowledge of MS-word', 'Excel', 'AUTO CAD-2010', '(HAP4.3 for Heat', 'Load) & E-net.', 'SEMINAR', 'Magnetic levitation metro train.', 'ACADEMIC QUALIFICATION', 'Higher Secondary from UP Board in year 2004', 'Senior Secondary from UP Board in year 2006.', 'EXTRA CURRICULAR ACTIVITIES', 'Won First Prize in “kabbdy in Competition.', 'Won First Prize in “cricket in Competition.', 'Was the Disciplinary Committee Head in college campus?']::text[], '', 'Date of Birth 15 June 1989
Father’s Name Mr. Satya prakash dwivedi
Nationality Indian
Marital Status single
Language Known English, & Hindi
Hobbies Outdoor games, music
Strength Keen to learn mo
Passport Number L 7266755
Date of issue 21/02/2014
Date of expiry 20/02/202
DECLARATION
I hereby declare that the above-mentioned information is true to best of my
knowledge.
SAURABH DWIVEDI
Place: Noida
Date: …………
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saurabh updated resume .2020.pdf', 'Name: COVERING LETTER

Email: saurabh.15dwivedi@gmail.com

Phone: 91-8800985128

Headline: on my cell no. there is any wants pertaining to my profile for your kind

Profile Summary: Talented and focused project execution and having the experience of fire fighting
and plumbing with the industry standards. Currently seeking a position in a company
that utilizes my technical and commercial skills completely in the fruitful direction
and help me develop myself professionally and personally.

Key Skills: Planning, installations and commissioning of HVAC’S centralize unit, plumbing
firefighting system and low side electrical for Metro station, commercial and
residential projects , coordination with clients, architect ,civil contractor, vendors,
DPR to head office, DPR data entry in ERP , directly and indirectly coordination with
purchasing dep’t. Of office, directly involvement with contractors and checking their
bills, Weekly progress meeting internally or externally with evolved persons.
CURRENT EMPLOYMENT
GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date
PROJECT: Precast Vill ,Precast High rise buildings and commercial
Working as Assitant MEP Manager looking after all project MEP related activities
PLUMBING, FIRE, AIR CONDITIONER .
 Responsible for reviewing the drawings received from the consultants
and coordinate with the consultant to incorporate the comments.
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work
progress.Coordinate with architect to get the drawing clearance.
-- 2 of 5 --
PREVIOUS EMPLOYMENT
1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019
PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial ,22 lacs
sq.ft area)
Working as Sr. MEP Engineer looking after all project MEP related activities
PLUMBING, FIRE, AIR CONDITIONER .
 Responsible for reviewing the drawings received from the consultants
and coordinate with the consultant to incorporate the comments.
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work
progress.Coordinate with architect to get the drawing clearance.
2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018
PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings)
Working as Sr. MEP Engineer looking after all project MEP related activities
PLUMBING, FIRE,ELECTRICAL (HT AND LT) .
3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015
PROJECT HANDELED.
CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD.
-- 3 of 5 --
4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013
PROJECT HANDLED-
DWARKA 21 METRO UNDERGROUND METRO PROJECTS
 Total Ducting 25000 sq. Metre, Chilled Water Piping 5500 rmt, Total Heat
Load 2264 Ton, 5 No Water Cooled centrifugal Chillers each capacity of
400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR, 73 No FCU, 6 NO
AHU Each of 15000 l/s, 14 Fire Rated Axial Fans 4 No Ventilation Exhaust
axial Fans, 4 No Ventilation Supply Axial Fans, 53 No
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work progress
 Coordinate with architect to get the drawing clearance
CLIENT NAME:- DMRC & RELIANCE MERTO
PROFESSIONAL QUALIFICATION
Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university
lucknow in 2010
WORKING EXPERIENCE
9 Years MEP project engineer

IT Skills: -- 4 of 5 --
Having proper knowledge of MS-word, Excel, AUTO CAD-2010, (HAP4.3 for Heat
Load) & E-net.
SEMINAR
Magnetic levitation metro train.
ACADEMIC QUALIFICATION
Higher Secondary from UP Board in year 2004
Senior Secondary from UP Board in year 2006.
EXTRA CURRICULAR ACTIVITIES
Won First Prize in “kabbdy in Competition.
Won First Prize in “cricket in Competition.
Was the Disciplinary Committee Head in college campus?

Education: Higher Secondary from UP Board in year 2004
Senior Secondary from UP Board in year 2006.
EXTRA CURRICULAR ACTIVITIES
Won First Prize in “kabbdy in Competition.
Won First Prize in “cricket in Competition.
Was the Disciplinary Committee Head in college campus?

Personal Details: Date of Birth 15 June 1989
Father’s Name Mr. Satya prakash dwivedi
Nationality Indian
Marital Status single
Language Known English, & Hindi
Hobbies Outdoor games, music
Strength Keen to learn mo
Passport Number L 7266755
Date of issue 21/02/2014
Date of expiry 20/02/202
DECLARATION
I hereby declare that the above-mentioned information is true to best of my
knowledge.
SAURABH DWIVEDI
Place: Noida
Date: …………
-- 5 of 5 --

Extracted Resume Text: COVERING LETTER
To
The Personnel Manager Sir/Madam.
Sub: Application for the post of “Assitant Manger MEP”
Sir,
With reference to the above subject, I avail this opportunity to introduce myself
Saurabh Dwivedi, I am in a field where creative and logical thinking is must and I am
confident that I do my work with my talent and skills.
I am interested in exploring the possibility of seeking employment with your
organization.
Please find my resume enclosed, it will furnish you with detail relevant to my skills
and experience. I would welcome the opportunity to meet, discuss and explore the
possible merging of my experience & talent and enthusiasm, with your
organization needs. Here I am enclosing my Curriculum Vitae for your kind perusal.
Awaiting an early and favorable response from Your Company. Please contact me
on my cell no. there is any wants pertaining to my profile for your kind
consideration of my candidature and hope that I may get an opportunity to prove my
worthiness.
Keeping in view of my qualification, I am confident that I can fulfill the above
mentioned assignment and live up to your expectation.
Looking forward for a favorable response.
Thinking you in Anticipation,
Yours truly,
Saurabh Dwivedi,

-- 1 of 5 --

Curriculum Vitae
SAURABH DWIVEDI
H no. MG 21/310,Eldeco mystic green .
Omicron -1st Greater noida
Mobile-91-8800985128
E-mail: saurabh.15dwivedi@gmail.com
SUMMARY
Talented and focused project execution and having the experience of fire fighting
and plumbing with the industry standards. Currently seeking a position in a company
that utilizes my technical and commercial skills completely in the fruitful direction
and help me develop myself professionally and personally.
PROFESSIONAL SKILLS
Planning, installations and commissioning of HVAC’S centralize unit, plumbing
firefighting system and low side electrical for Metro station, commercial and
residential projects , coordination with clients, architect ,civil contractor, vendors,
DPR to head office, DPR data entry in ERP , directly and indirectly coordination with
purchasing dep’t. Of office, directly involvement with contractors and checking their
bills, Weekly progress meeting internally or externally with evolved persons.
CURRENT EMPLOYMENT
GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date
PROJECT: Precast Vill ,Precast High rise buildings and commercial
Working as Assitant MEP Manager looking after all project MEP related activities
PLUMBING, FIRE, AIR CONDITIONER .
 Responsible for reviewing the drawings received from the consultants
and coordinate with the consultant to incorporate the comments.
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work
progress.Coordinate with architect to get the drawing clearance.

-- 2 of 5 --

PREVIOUS EMPLOYMENT
1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019
PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial ,22 lacs
sq.ft area)
Working as Sr. MEP Engineer looking after all project MEP related activities
PLUMBING, FIRE, AIR CONDITIONER .
 Responsible for reviewing the drawings received from the consultants
and coordinate with the consultant to incorporate the comments.
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work
progress.Coordinate with architect to get the drawing clearance.
2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018
PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings)
Working as Sr. MEP Engineer looking after all project MEP related activities
PLUMBING, FIRE,ELECTRICAL (HT AND LT) .
3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015
PROJECT HANDELED.
CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD.

-- 3 of 5 --

4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013
PROJECT HANDLED-
DWARKA 21 METRO UNDERGROUND METRO PROJECTS
 Total Ducting 25000 sq. Metre, Chilled Water Piping 5500 rmt, Total Heat
Load 2264 Ton, 5 No Water Cooled centrifugal Chillers each capacity of
400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR, 73 No FCU, 6 NO
AHU Each of 15000 l/s, 14 Fire Rated Axial Fans 4 No Ventilation Exhaust
axial Fans, 4 No Ventilation Supply Axial Fans, 53 No
 To review the other MEP coordinated services with plumbing and fire
fighting layouts.
 To check all the calculations given by the consultants.
 To check & evaluate the BOQ in accordance with the design drawings.
 Coordinate the execution at site as per the approved drawings.
 Deployment of man-power at site and make the record of daily work progress
 Coordinate with architect to get the drawing clearance
CLIENT NAME:- DMRC & RELIANCE MERTO
PROFESSIONAL QUALIFICATION
Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university
lucknow in 2010
WORKING EXPERIENCE
9 Years MEP project engineer
COMPUTER SKILLS

-- 4 of 5 --

Having proper knowledge of MS-word, Excel, AUTO CAD-2010, (HAP4.3 for Heat
Load) & E-net.
SEMINAR
Magnetic levitation metro train.
ACADEMIC QUALIFICATION
Higher Secondary from UP Board in year 2004
Senior Secondary from UP Board in year 2006.
EXTRA CURRICULAR ACTIVITIES
Won First Prize in “kabbdy in Competition.
Won First Prize in “cricket in Competition.
Was the Disciplinary Committee Head in college campus?
PERSONAL DETAILS
Date of Birth 15 June 1989
Father’s Name Mr. Satya prakash dwivedi
Nationality Indian
Marital Status single
Language Known English, & Hindi
Hobbies Outdoor games, music
Strength Keen to learn mo
Passport Number L 7266755
Date of issue 21/02/2014
Date of expiry 20/02/202
DECLARATION
I hereby declare that the above-mentioned information is true to best of my
knowledge.
SAURABH DWIVEDI
Place: Noida
Date: …………

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\saurabh updated resume .2020.pdf

Parsed Technical Skills: Planning, installations and commissioning of HVAC’S centralize unit, plumbing, firefighting system and low side electrical for Metro station, commercial and, residential projects, coordination with clients, architect, civil contractor, vendors, DPR to head office, DPR data entry in ERP, directly and indirectly coordination with, purchasing dep’t. Of office, directly involvement with contractors and checking their, bills, Weekly progress meeting internally or externally with evolved persons., CURRENT EMPLOYMENT, GEM ENGSERV (GODREJ ) since 10 Jan 2020 to Till date, PROJECT: Precast Vill, Precast High rise buildings and commercial, Working as Assitant MEP Manager looking after all project MEP related activities, FIRE, AIR CONDITIONER .,  Responsible for reviewing the drawings received from the consultants, and coordinate with the consultant to incorporate the comments.,  To review the other MEP coordinated services with plumbing and fire, fighting layouts.,  To check all the calculations given by the consultants.,  To check & evaluate the BOQ in accordance with the design drawings.,  Coordinate the execution at site as per the approved drawings.,  Deployment of man-power at site and make the record of daily work, progress.Coordinate with architect to get the drawing clearance., 2 of 5 --, PREVIOUS EMPLOYMENT, 1- WAVE INFRA -13 (WMCC) since 18 sept 2018 to 26 nov 2019, PROJECT: WMCC ( High rise buildings(14.5 lacs sq.ft area )and commercial, 22 lacs, sq.ft area), Working as Sr. MEP Engineer looking after all project MEP related activities, 2-SIGNATURE GLOBAL since 11 June 2015 to 14sept 2018, PROJECT HANDELED. : SOLERA GROUP HOUSING ( High rise buildings), ELECTRICAL (HT AND LT) ., 3.VKBS PVT. LTD. since 1st july 2013 to 10 june 2015, PROJECT HANDELED., CLIENT NAME:- SIFY DATA CENTER AND POWER MECH INFRA LTD., 3 of 5 --, 4. E T A ENGG PVT LTD METRO DIVISION since June 2010 to 31 jan 2013, PROJECT HANDLED-, DWARKA 21 METRO UNDERGROUND METRO PROJECTS,  Total Ducting 25000 sq. Metre, Chilled Water Piping 5500 rmt, Total Heat, Load 2264 Ton, 5 No Water Cooled centrifugal Chillers each capacity of, 400TR. 4 No Air cooled Rotary Chillers Each of capacity 66TR, 73 No FCU, 6 NO, AHU Each of 15000 l/s, 14 Fire Rated Axial Fans 4 No Ventilation Exhaust, axial Fans, 4 No Ventilation Supply Axial Fans, 53 No,  Deployment of man-power at site and make the record of daily work progress,  Coordinate with architect to get the drawing clearance, CLIENT NAME:- DMRC & RELIANCE MERTO, PROFESSIONAL QUALIFICATION, Bachelor of Engineering (Mechanical) from Uttar Pradesh technical university, lucknow in 2010, WORKING EXPERIENCE, 9 Years MEP project engineer, 4 of 5 --, Having proper knowledge of MS-word, Excel, AUTO CAD-2010, (HAP4.3 for Heat, Load) & E-net., SEMINAR, Magnetic levitation metro train., ACADEMIC QUALIFICATION, Higher Secondary from UP Board in year 2004, Senior Secondary from UP Board in year 2006., EXTRA CURRICULAR ACTIVITIES, Won First Prize in “kabbdy in Competition., Won First Prize in “cricket in Competition., Was the Disciplinary Committee Head in college campus?'),
(6571, 'PARVEEN KUMAR', 'parveen.rpm@gmail.com', '9813449954', 'S/o: - Mr. Ramesh Chand', 'S/o: - Mr. Ramesh Chand', '', 'FATHER NAME : Mr. Ramesh chand
NAME : Parveen Kumar
DATE OF BIRTH : 17-01-1983.
NATIONALITY : INDIAN.
GENDER : MALE.
MARTIAL STATUS : Married.
LANGUAGE : Hindi, English, Punjabi.
PASSPORT No : L5040107
DRIVING LICENCE
DL No : HR-0220130097358
PLACE OF ISSUE : JAGADHARI, YAMUNANAGAR (HARYANA) INDIA
DECLARATION : I hereby declare that the above information given by me is correct
and complete to the Best of my knowledge and belief.
Thanking You
Place: - Yamunanagar PARVEEN KUMAR
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME : Mr. Ramesh chand
NAME : Parveen Kumar
DATE OF BIRTH : 17-01-1983.
NATIONALITY : INDIAN.
GENDER : MALE.
MARTIAL STATUS : Married.
LANGUAGE : Hindi, English, Punjabi.
PASSPORT No : L5040107
DRIVING LICENCE
DL No : HR-0220130097358
PLACE OF ISSUE : JAGADHARI, YAMUNANAGAR (HARYANA) INDIA
DECLARATION : I hereby declare that the above information given by me is correct
and complete to the Best of my knowledge and belief.
Thanking You
Place: - Yamunanagar PARVEEN KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PK resume 2020.pdf', 'Name: PARVEEN KUMAR

Email: parveen.rpm@gmail.com

Phone: 9813449954

Headline: S/o: - Mr. Ramesh Chand

Personal Details: FATHER NAME : Mr. Ramesh chand
NAME : Parveen Kumar
DATE OF BIRTH : 17-01-1983.
NATIONALITY : INDIAN.
GENDER : MALE.
MARTIAL STATUS : Married.
LANGUAGE : Hindi, English, Punjabi.
PASSPORT No : L5040107
DRIVING LICENCE
DL No : HR-0220130097358
PLACE OF ISSUE : JAGADHARI, YAMUNANAGAR (HARYANA) INDIA
DECLARATION : I hereby declare that the above information given by me is correct
and complete to the Best of my knowledge and belief.
Thanking You
Place: - Yamunanagar PARVEEN KUMAR
-- 3 of 3 --

Extracted Resume Text: PARVEEN KUMAR
SURVEYOR
S/o: - Mr. Ramesh Chand
Village Rampur Majra PO. Sabapur
Dist. Yamunanagar (Haryana)
Pin. 135101
Mob No. 9813449954
Email Id- parveen.rpm@gmail.com
KEY SKILL: - Auto CAD with Total Station & Auto level 13 years Experience in Civil construction
Field As a Surveyor
WORKING EXPERIENCE
June 2020 to Till Date
Present Company: - SIEAT ENGINEERING PVT LTD.
Designation: - Surveyor
Project: - Regional Rapid Transit System L&T Construction
Job Responsibility: - Pile, Pile cap, Pier starter, Pier Layout & Client Inspection.
Layout work for gentry & Batching plant installation.
Client: - NCRTC & L&T Construction
Apr.2013 to Oct 2016 & Aug 2017 to March 2020
Company: - SIMPLEX INFRASTRUCTURES LIMITED
Designation: - Surveyor
Project: - Director General Married Accommodation Housing project Meerut, U.P.
Job Responsibility: - Execution of Road & Boundary wall. Handling Total station & Auto level.
Preparing Drawing from Auto CAD at Handing over the site.
Client: - Indian Army (DG MAP)
Oct 2016 TO Aug 2017
Project: - Handling Total station Andheri to Goregaon 6.5 KM Metro Project Mumbai.
Designation: - Surveyor
Job Responsibility: - Pile, Pile cap, Pier starter, Pier Layout & Client Inspection.
Client: - MMRDA

-- 1 of 3 --

Jan 2011 to February 2013
Company: - SNC POWER CORPORATION Pvt. Ltd BANGALORE KARNATAKA
Project: - UPRVUNL ''D'' PLANT ANPARA SONEBHADRA (UP)
Job Responsibility: - Handling Total station & Auto level on Building & Road Power plant
stretches of UPRVUNL to be executed on BHEL Annuity Basis.
Designation: - Surveyor
Client: - BHEL
July 2010 to Jan 2011
Company: - M/s Chopra Bros India Pvt Ltd. Yamunanagar ( Haryana ).
Project: - Road Project NH-1 Ambala (CH+169 to 198)
Job Responsibility: - Handling Total station & Auto level Levels & center line with Co-ordinate work at
site.
Client: - Soma Enterprise Ltd.
Sep 2009- July 2010
Company: - SHIVOM ENGG ASSOCIATE Pvt Ltd. PANCHKULA (Haryana).
Project: - Road Project 16 km NH-1from karnal Bay Pass to Kundli Border
Job Responsibility: - All Type of Survey (Topography) Road Center Line & Bridge Layout, Taking NGL &
OGL Etc.
Clint: - KCC Buildcon Pvt. Ltd.
July 2008- Sep 2009
Project: - Road Project NH-8 from Neem Rana Toll Tax to 38 km.
Job Responsibility: - All Type of Survey (Topography) Road Center Line & Bridge Layout, Taking NGL &
OGL Etc.
Aug 2007- July 2008
Company: - M/s Chopra Bros. India Pvt. Ltd. Yamunanagar (Haryana).
Project: - Road & Ash dyke pond Project. Deen Bandu Chhotu Ram Thermal Power
plant Yamunanagar (Haryana).
Client: - Reliance Energy India.
Job Responsibility: - Roles & Responsibilities: Levels & Co-ordinate work at site.
Designation: - Surveyor

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
10th : HBSC HARYANA
Diploma : Diploma Civil Engineering
Computer Skill : Auto CAD, MS Office, MS Excel
PERSONAL INFORMATION
FATHER NAME : Mr. Ramesh chand
NAME : Parveen Kumar
DATE OF BIRTH : 17-01-1983.
NATIONALITY : INDIAN.
GENDER : MALE.
MARTIAL STATUS : Married.
LANGUAGE : Hindi, English, Punjabi.
PASSPORT No : L5040107
DRIVING LICENCE
DL No : HR-0220130097358
PLACE OF ISSUE : JAGADHARI, YAMUNANAGAR (HARYANA) INDIA
DECLARATION : I hereby declare that the above information given by me is correct
and complete to the Best of my knowledge and belief.
Thanking You
Place: - Yamunanagar PARVEEN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PK resume 2020.pdf'),
(6572, 'PROFESSIONAL SUMMARY', 'rajeshwarrwt@gmail.com', '919953648685', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '', 'Father’s Name : Sh. Kailash Singh
Date of Birth : 13th Nov.1993
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Permanent Address : G-126, Street no-2, Jagjeet Nagar, New Usmanpur, Delhi-110053
DECLARATION
I consider myself familiar with Electrical design and drafting aspects. I am also confident of my work
ability to work in team. I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
RAJESHWAR RAWAT

 2021 : Pursuing(7th Semester) B.Tech in Electrical & Electronics
Engineering from MDU
 2014 : Three year Diploma in Electrical Engineer (57.3%) from Panchkula
(HSBTE)
 2011 : 12th Passed from CBSE Delhi (56.8%)
 2009 : 10th Passed from CBSE Delhi (49.6%)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Kailash Singh
Date of Birth : 13th Nov.1993
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Permanent Address : G-126, Street no-2, Jagjeet Nagar, New Usmanpur, Delhi-110053
DECLARATION
I consider myself familiar with Electrical design and drafting aspects. I am also confident of my work
ability to work in team. I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
RAJESHWAR RAWAT

 2021 : Pursuing(7th Semester) B.Tech in Electrical & Electronics
Engineering from MDU
 2014 : Three year Diploma in Electrical Engineer (57.3%) from Panchkula
(HSBTE)
 2011 : 12th Passed from CBSE Delhi (56.8%)
 2009 : 10th Passed from CBSE Delhi (49.6%)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"PC DESIGNS PVT LTD | December 2017 – Till Date\nRAJESHWAR RAWAT\n(Electrical Draftsman/Designer)\n: +91-9953648685\nrajeshwarrwt@gmail.com\n Electrical Designer having approximately 8+ years of Experience in various fields in India.\n Preparation of Electrical shop drawing independently, which includes single Line diagram,\nlighting, Substation detail, power, and its DB schedules, Earthing & Lighting Protection, CCTV,\nFire Alarm, TV System, Telephone layout, Electrical SLD (HT & LT).\n Proficient in AutoCAD.\n Well Versed with MS Office.\n Basic Knowledge of Revit.\n Responsibilities\n1. Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.\n2. Preparation of LV Schematic Diagrams.\n3. Preparation of Voltage Drop Sheet.\n4. Preparation of Load Calculation Sheet.\n5. Preparation of Balancing of DB & SMDB.\n6. Preparation of Lighting layouts.\n7. Preparation of Power layouts.\n8. Preparation of Lightning Protection layouts.\n9. Preparation of Earthing layouts.\n10. Preparation of Road /Outdoor Area Lighting layouts.\n11. Preparation of PA and Fire Alarm system.\n12. Preparation of Contractor Shop Drawings for Electrical.\n13. Preparation of ELV Schematic Diagrams.\n14. Preparation of Emergency lighting layouts.\n15. Preparation of Sizing / Selection of Power Cables, Control Cables, Breakers, Cable Trays.\n16. Preparation & Coordinate of Reflected Ceiling Layouts & External Plan.\nDesignation: Electrical Designer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Taqqi Villa at Oman\n2. Wuttayah Villa at Oman\n3. Twin Tower at Oman\n4. Dr. ISSA AL BALUSHI at Oman\n5. Kuwait Villa\n6. AL HASHAR ENGINEERING LLC at Oman\n7. Proposed Kitchen & Dining Villa at Oman\n8. Proposed Warehouse Facility at Sohar(Oman)\n9. Proposed Expansion of Voltamp transformers at Sultanate(Oman)\n10. AOL Technologies Proposed Factory at Jabel Ali Industrial2 , Dubai\n11. HFCL (Himachal Futuristic Communications Ltd.) at Hyderabad\n12. Imagine Fiber at Rasithan\n13. Project Varun, Indian Navy Data Center at All India\n-- 1 of 3 --\n14. Munjal Farm House at Delhi\n15. JW Marriott Hotel at Goa\n16. Halidram Snakes at Noida\n17. CT Mill at Chennai\n18. Air Bus Institute at Udgoy Vihar at Gurugram\n19. DS Group (Dharampal Satyapal Pvt Ltd) at Noida\n20. Mahesh Namkeen at Lucknow\n21. Khanna Paper Mill at Amritsar\n22. Shantione Infraistics- Godown/Warehouse at Meharuli, New Delhi\n23. Vectra Advanced Engg. – Production at Greater Noida\n24. Guru ji Farm House at Faridabad\n25. DJT Cooperation & Investment Retail cum Ware house at Bulandshehar, UP\n26. Nhava Sheva Business(DP World)- Ware House & Admin building at Maharashtra\n27. Flipkart Ware House at Banglore\n28. Flipkart Ware House at Yukubpur\n29. Flipkart Ware House at Sampka, Gurugram\n30. IFB at Pune\n31. Vectra Advanced Engg. – Production at Greater Noida\n32. Keshoram at Noida\n33. Motherson at Noida\n34. Competent Maruti Showroom at Kullu\n35. Ware House at Neemrana\n36. Eye Hospital at Chandigarh\n37. Tile Factory at Nepal\n38. Orient Electric at Hyderabad (Current Working)\n39. West Coast Opt links at Telangana(Current Working)\n40. Court Yard Hotel at Goa(Current Working)\n41. Haier- Injection Molding & PCB Plant at Greater Noida (Current Working)\n42. Adani- Ware House at Palwal (Current Working)\n43. GMR/ Delhivery - Ware House at Bangalore (Current Working)\n44. Hindware Plant at Rorkee (Current Working)\n45. Nahar Ware House at Guwahati (Current Working)\n46. HI Park/Black Stone- Ware House at Bilaspur (Current Working)\nM/S DESIGN CENTER CONSULTING ENGINEERS PVT LTD | August 2014 – December 2017\nDesignation: Electrical Designer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rajeshwar Rawat.pdf', 'Name: PROFESSIONAL SUMMARY

Email: rajeshwarrwt@gmail.com

Phone: +91-9953648685

Headline: PROFESSIONAL SUMMARY

Employment: PC DESIGNS PVT LTD | December 2017 – Till Date
RAJESHWAR RAWAT
(Electrical Draftsman/Designer)
: +91-9953648685
rajeshwarrwt@gmail.com
 Electrical Designer having approximately 8+ years of Experience in various fields in India.
 Preparation of Electrical shop drawing independently, which includes single Line diagram,
lighting, Substation detail, power, and its DB schedules, Earthing & Lighting Protection, CCTV,
Fire Alarm, TV System, Telephone layout, Electrical SLD (HT & LT).
 Proficient in AutoCAD.
 Well Versed with MS Office.
 Basic Knowledge of Revit.
 Responsibilities
1. Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
2. Preparation of LV Schematic Diagrams.
3. Preparation of Voltage Drop Sheet.
4. Preparation of Load Calculation Sheet.
5. Preparation of Balancing of DB & SMDB.
6. Preparation of Lighting layouts.
7. Preparation of Power layouts.
8. Preparation of Lightning Protection layouts.
9. Preparation of Earthing layouts.
10. Preparation of Road /Outdoor Area Lighting layouts.
11. Preparation of PA and Fire Alarm system.
12. Preparation of Contractor Shop Drawings for Electrical.
13. Preparation of ELV Schematic Diagrams.
14. Preparation of Emergency lighting layouts.
15. Preparation of Sizing / Selection of Power Cables, Control Cables, Breakers, Cable Trays.
16. Preparation & Coordinate of Reflected Ceiling Layouts & External Plan.
Designation: Electrical Designer

Projects: 1. Taqqi Villa at Oman
2. Wuttayah Villa at Oman
3. Twin Tower at Oman
4. Dr. ISSA AL BALUSHI at Oman
5. Kuwait Villa
6. AL HASHAR ENGINEERING LLC at Oman
7. Proposed Kitchen & Dining Villa at Oman
8. Proposed Warehouse Facility at Sohar(Oman)
9. Proposed Expansion of Voltamp transformers at Sultanate(Oman)
10. AOL Technologies Proposed Factory at Jabel Ali Industrial2 , Dubai
11. HFCL (Himachal Futuristic Communications Ltd.) at Hyderabad
12. Imagine Fiber at Rasithan
13. Project Varun, Indian Navy Data Center at All India
-- 1 of 3 --
14. Munjal Farm House at Delhi
15. JW Marriott Hotel at Goa
16. Halidram Snakes at Noida
17. CT Mill at Chennai
18. Air Bus Institute at Udgoy Vihar at Gurugram
19. DS Group (Dharampal Satyapal Pvt Ltd) at Noida
20. Mahesh Namkeen at Lucknow
21. Khanna Paper Mill at Amritsar
22. Shantione Infraistics- Godown/Warehouse at Meharuli, New Delhi
23. Vectra Advanced Engg. – Production at Greater Noida
24. Guru ji Farm House at Faridabad
25. DJT Cooperation & Investment Retail cum Ware house at Bulandshehar, UP
26. Nhava Sheva Business(DP World)- Ware House & Admin building at Maharashtra
27. Flipkart Ware House at Banglore
28. Flipkart Ware House at Yukubpur
29. Flipkart Ware House at Sampka, Gurugram
30. IFB at Pune
31. Vectra Advanced Engg. – Production at Greater Noida
32. Keshoram at Noida
33. Motherson at Noida
34. Competent Maruti Showroom at Kullu
35. Ware House at Neemrana
36. Eye Hospital at Chandigarh
37. Tile Factory at Nepal
38. Orient Electric at Hyderabad (Current Working)
39. West Coast Opt links at Telangana(Current Working)
40. Court Yard Hotel at Goa(Current Working)
41. Haier- Injection Molding & PCB Plant at Greater Noida (Current Working)
42. Adani- Ware House at Palwal (Current Working)
43. GMR/ Delhivery - Ware House at Bangalore (Current Working)
44. Hindware Plant at Rorkee (Current Working)
45. Nahar Ware House at Guwahati (Current Working)
46. HI Park/Black Stone- Ware House at Bilaspur (Current Working)
M/S DESIGN CENTER CONSULTING ENGINEERS PVT LTD | August 2014 – December 2017
Designation: Electrical Designer

Personal Details: Father’s Name : Sh. Kailash Singh
Date of Birth : 13th Nov.1993
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Permanent Address : G-126, Street no-2, Jagjeet Nagar, New Usmanpur, Delhi-110053
DECLARATION
I consider myself familiar with Electrical design and drafting aspects. I am also confident of my work
ability to work in team. I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
RAJESHWAR RAWAT

 2021 : Pursuing(7th Semester) B.Tech in Electrical & Electronics
Engineering from MDU
 2014 : Three year Diploma in Electrical Engineer (57.3%) from Panchkula
(HSBTE)
 2011 : 12th Passed from CBSE Delhi (56.8%)
 2009 : 10th Passed from CBSE Delhi (49.6%)
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL SUMMARY
WORK EXPERIENCE
PC DESIGNS PVT LTD | December 2017 – Till Date
RAJESHWAR RAWAT
(Electrical Draftsman/Designer)
: +91-9953648685
rajeshwarrwt@gmail.com
 Electrical Designer having approximately 8+ years of Experience in various fields in India.
 Preparation of Electrical shop drawing independently, which includes single Line diagram,
lighting, Substation detail, power, and its DB schedules, Earthing & Lighting Protection, CCTV,
Fire Alarm, TV System, Telephone layout, Electrical SLD (HT & LT).
 Proficient in AutoCAD.
 Well Versed with MS Office.
 Basic Knowledge of Revit.
 Responsibilities
1. Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
2. Preparation of LV Schematic Diagrams.
3. Preparation of Voltage Drop Sheet.
4. Preparation of Load Calculation Sheet.
5. Preparation of Balancing of DB & SMDB.
6. Preparation of Lighting layouts.
7. Preparation of Power layouts.
8. Preparation of Lightning Protection layouts.
9. Preparation of Earthing layouts.
10. Preparation of Road /Outdoor Area Lighting layouts.
11. Preparation of PA and Fire Alarm system.
12. Preparation of Contractor Shop Drawings for Electrical.
13. Preparation of ELV Schematic Diagrams.
14. Preparation of Emergency lighting layouts.
15. Preparation of Sizing / Selection of Power Cables, Control Cables, Breakers, Cable Trays.
16. Preparation & Coordinate of Reflected Ceiling Layouts & External Plan.
Designation: Electrical Designer
Projects:
1. Taqqi Villa at Oman
2. Wuttayah Villa at Oman
3. Twin Tower at Oman
4. Dr. ISSA AL BALUSHI at Oman
5. Kuwait Villa
6. AL HASHAR ENGINEERING LLC at Oman
7. Proposed Kitchen & Dining Villa at Oman
8. Proposed Warehouse Facility at Sohar(Oman)
9. Proposed Expansion of Voltamp transformers at Sultanate(Oman)
10. AOL Technologies Proposed Factory at Jabel Ali Industrial2 , Dubai
11. HFCL (Himachal Futuristic Communications Ltd.) at Hyderabad
12. Imagine Fiber at Rasithan
13. Project Varun, Indian Navy Data Center at All India

-- 1 of 3 --

14. Munjal Farm House at Delhi
15. JW Marriott Hotel at Goa
16. Halidram Snakes at Noida
17. CT Mill at Chennai
18. Air Bus Institute at Udgoy Vihar at Gurugram
19. DS Group (Dharampal Satyapal Pvt Ltd) at Noida
20. Mahesh Namkeen at Lucknow
21. Khanna Paper Mill at Amritsar
22. Shantione Infraistics- Godown/Warehouse at Meharuli, New Delhi
23. Vectra Advanced Engg. – Production at Greater Noida
24. Guru ji Farm House at Faridabad
25. DJT Cooperation & Investment Retail cum Ware house at Bulandshehar, UP
26. Nhava Sheva Business(DP World)- Ware House & Admin building at Maharashtra
27. Flipkart Ware House at Banglore
28. Flipkart Ware House at Yukubpur
29. Flipkart Ware House at Sampka, Gurugram
30. IFB at Pune
31. Vectra Advanced Engg. – Production at Greater Noida
32. Keshoram at Noida
33. Motherson at Noida
34. Competent Maruti Showroom at Kullu
35. Ware House at Neemrana
36. Eye Hospital at Chandigarh
37. Tile Factory at Nepal
38. Orient Electric at Hyderabad (Current Working)
39. West Coast Opt links at Telangana(Current Working)
40. Court Yard Hotel at Goa(Current Working)
41. Haier- Injection Molding & PCB Plant at Greater Noida (Current Working)
42. Adani- Ware House at Palwal (Current Working)
43. GMR/ Delhivery - Ware House at Bangalore (Current Working)
44. Hindware Plant at Rorkee (Current Working)
45. Nahar Ware House at Guwahati (Current Working)
46. HI Park/Black Stone- Ware House at Bilaspur (Current Working)
M/S DESIGN CENTER CONSULTING ENGINEERS PVT LTD | August 2014 – December 2017
Designation: Electrical Designer
Projects:
1. Medical Collage at Maldives
2. Supreme Court at Mauritius
3. Housing at South Africa
4. 200 Bed Hospital Gazipur
5. Sukhdev College Delhi
6. Greater Noida Authority Building
7. Kent Office-at Noida
8. 200 Bedded Hospital at Ambedkar Nagar Delhi
9. Lucknow High Court
10. Sukhdev College at Delhi
11. 800 Bedded Hospital at Burari, Delhi
12. Medical College at Gaya
13. Dental Collage at Nalanda
14. Krishi Vishwa Vidhalaya University at Gwalior
15. Medical College at Talcher, Odisha
16. Ashram at Vrindavan

-- 2 of 3 --

17. Bhubaneshwar Judicial Complex
18. Rewa District Court
19. Medical College at Sundergarh
20. District Court at Dehradoon
21. Bhai Tirath Singh Eye Hospital-Bathinda
22. National Institute of Design at Kurukshetra
23. West Bengal Medical College
24. VIIP Guest house at Lucknow
25. VIIP Guest house at Dwarka, Delhi
26. Medical Collage at Badau, UP
27. AIMS Taurma Center at Delhi
28. Noida Authority at Noida
29. G D Goenka School
30. Godrej Housing at Gurugram
EDUCATIONAL QUALIFICATION
PERSONAL DETAILS
Father’s Name : Sh. Kailash Singh
Date of Birth : 13th Nov.1993
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
Permanent Address : G-126, Street no-2, Jagjeet Nagar, New Usmanpur, Delhi-110053
DECLARATION
I consider myself familiar with Electrical design and drafting aspects. I am also confident of my work
ability to work in team. I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
RAJESHWAR RAWAT

 2021 : Pursuing(7th Semester) B.Tech in Electrical & Electronics
Engineering from MDU
 2014 : Three year Diploma in Electrical Engineer (57.3%) from Panchkula
(HSBTE)
 2011 : 12th Passed from CBSE Delhi (56.8%)
 2009 : 10th Passed from CBSE Delhi (49.6%)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Rajeshwar Rawat.pdf'),
(6573, 'Project Lead – Transformation', 'sauravchoudhury.blgt@gmail.com', '918001750035', 'Project Lead – Transformation', 'Project Lead – Transformation', '', ' Estimation and execution of civil work on site including excavation and layout, formwork checking,
concreting, brickwork, painting, etc of substructure
 Prepare daily schedules,look ahead schedules,cost sheets and organize meetings as required
 To prepare comparative statements in terms of technical and financial data.
 Delegate daily responsibilities to junior engineers and assign labors to them.
 Hire and supervise the activities of subcontractors
 Manage the procurement of materials on preplanned and urgent basis and ensure their quality
 Negotiate revisions, changes and additions to contractual agreements with consultant, client,
suppliers and subcontractors
Jan’ 16 – Oct’ 16: Barman Associates as Civil Engineer Client:- WBHIDCO
Projects Undertaken :-
 Construction of Concrete Road at jamtala in Patharghata Gram Panchayat Under Neighbourhood Development Programme.
 Development of Bituminous Road of length 600m behind herbal Garden within Eco Park,Rajarhat,Newtown,Kolkata
 Construction of Bituminous Road of Length 2km In Newtown Action Area I.
Role :- Project Engineer
 Supervision of Earth Cutting and filling works for construction of Road section and Placing of bitumen.
 Hourly Reports to consultant office,Head office and client
 Manage the procurement of materials on pre-planned and urgent basis and ensure their quality
 Manage the labour activities on site daily basis.
 Estimation and BBS preparation.
O V E R A L L :
 Headed end-to-end project management operations for execution of various Commercial and Industrial projects
 Monitored site operations including material & resource management; coordinated with contractors to ensure timely
execution within quality standards and ensured completion within timelines
 Ensured all project activities adhere to client requirements, contract specifications, drawings and project quality plan
 Developed database for managing and controlling manpower on daily and yearly basis
-- 2 of 3 --
 Managed the order allocation, requisition through Oracle and supervised the process flow of supply chain in the system
 Administered quantity surveying, billing and planning activities
I N D U S T R I A L T R A I N I N G
July''15 - Aug''15: Indian Railways as Trainee
 Gained knowledge about functions of a Water Treatment Plant
Dec’ 14 – Jan’ 15: Gammon India Limited as Trainee
 Acquired knowledge of piling, concreting and BBS
A C A D E M I C A C C O L A D E S
 Pariticipated in Indian National Science Congress (State level) on a project named "Conservation of Endangered and Extinct
species of edible fishes of Atrayee River in Balurghat in conventional and Nonconventional Ways"
 Runner-Up in State level Science Fair organized by the Government of West Bengal
P E R S O N A L D E T A I L S
Date of Birth: 12th September 1992| Languages Known: Bengali, English and Hindi
Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal
-- 3 of 3 --', '', ' Estimation and execution of civil work on site including excavation and layout, formwork checking,
concreting, brickwork, painting, etc of substructure
 Prepare daily schedules,look ahead schedules,cost sheets and organize meetings as required
 To prepare comparative statements in terms of technical and financial data.
 Delegate daily responsibilities to junior engineers and assign labors to them.
 Hire and supervise the activities of subcontractors
 Manage the procurement of materials on preplanned and urgent basis and ensure their quality
 Negotiate revisions, changes and additions to contractual agreements with consultant, client,
suppliers and subcontractors
Jan’ 16 – Oct’ 16: Barman Associates as Civil Engineer Client:- WBHIDCO
Projects Undertaken :-
 Construction of Concrete Road at jamtala in Patharghata Gram Panchayat Under Neighbourhood Development Programme.
 Development of Bituminous Road of length 600m behind herbal Garden within Eco Park,Rajarhat,Newtown,Kolkata
 Construction of Bituminous Road of Length 2km In Newtown Action Area I.
Role :- Project Engineer
 Supervision of Earth Cutting and filling works for construction of Road section and Placing of bitumen.
 Hourly Reports to consultant office,Head office and client
 Manage the procurement of materials on pre-planned and urgent basis and ensure their quality
 Manage the labour activities on site daily basis.
 Estimation and BBS preparation.
O V E R A L L :
 Headed end-to-end project management operations for execution of various Commercial and Industrial projects
 Monitored site operations including material & resource management; coordinated with contractors to ensure timely
execution within quality standards and ensured completion within timelines
 Ensured all project activities adhere to client requirements, contract specifications, drawings and project quality plan
 Developed database for managing and controlling manpower on daily and yearly basis
-- 2 of 3 --
 Managed the order allocation, requisition through Oracle and supervised the process flow of supply chain in the system
 Administered quantity surveying, billing and planning activities
I N D U S T R I A L T R A I N I N G
July''15 - Aug''15: Indian Railways as Trainee
 Gained knowledge about functions of a Water Treatment Plant
Dec’ 14 – Jan’ 15: Gammon India Limited as Trainee
 Acquired knowledge of piling, concreting and BBS
A C A D E M I C A C C O L A D E S
 Pariticipated in Indian National Science Congress (State level) on a project named "Conservation of Endangered and Extinct
species of edible fishes of Atrayee River in Balurghat in conventional and Nonconventional Ways"
 Runner-Up in State level Science Fair organized by the Government of West Bengal
P E R S O N A L D E T A I L S
Date of Birth: 12th September 1992| Languages Known: Bengali, English and Hindi
Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Project Lead – Transformation","company":"Imported from resume CSV","description":"construction/progress & final payments in connection with any contract or sub-contract;\ncollating the costs involved in order to develop an overall budget for any project\n Success in proposing innovative project management solutions for enhancing business\nvalue, achieving cost reduction with optimum resource utilization\n Headed core launch of OYO life in Kolkata\n Experienced in managing end-to-end project from conception to completion dealing with\nconstruction, procurement and contract management\n Success in proposing innovative project management solutions for enhancing business\nvalue, achieving cost reduction with optimum resource utilization\n Proficient in STAAD Pro, AutoCAD and MS Office\n Skilled in grasping new technical concepts quickly and utilizing same in productive manner\n An effective communicator with excellent interpersonal, presentation and analytical skills\nKey Projects Executed\n Construction of bituminous roads, buildings under WBHIDCO\n Construction and infrastructure development of Adamas University of area 300 acres,\nConstruction of G+6 Hostel and university Buildings\n Border Roads and building work at Balurghat B.O.P\nW O R K E X P E R I E N C E\nSince Apr’ 19: OYO LIFE as Project Lead (Engineering Project Transformation)\n Handling complete construction of OYO Townhouse and OYO life buildings including civil and\ninterior outfits.\n Handle multiple townhouse and life projects including stakeholder management.\n Developed and maintained database to fast track progress rate of the projects and\nsubsequently followed-up through major inputs.\n Ensure Task Completion well within the deadlines.\n Ensuring Proper Survey and installation of services like AC,DG,Lift,Pressure Pumps,Fire\nSystems,Sanitary Fittings,CCTV,DTH and Wifi Etc.\n Property Audits with respect to feasibility as per townhouse standards and prepare Audits\nand Cost Reports.\n Involved in execution and cost optimization of projects including supply chain management.\n Ensuring timely delivery of projects for property launches across Kolkata\n Developed and maintained database to fast track progress rate of the projects and\nsubsequently followed-up through major inputs\n Involved in estimation, business analysis, execution and cost optimization of projects\n Leading and managing a team of Transformation leads along with all external stakeholders\nincluding property owners and vendors\nHighlight:\n Headed core launch of OYO life in Kolkata\nA R E A S O F E X P E R T I S E\nProject Management\nBusiness Transformation\nSite / Contract Management\nQuantity Surveying\nStructural Engineering / Piling\nBilling Operations\nClient / Stakeholder Engagements\nTeam Management/ Trainings\nE D U C A T I O N\nB.Tech. (Civil Engineering) from\nAdamas Institute of Technology,\nWest Bengal Tech. University in\n2016; secured CGPA 7.60\nT E C H N I C A L S K I L L S\nAutoCAD, - Microsoft Office, STAAD\nPro, SQL\nNov’ 16 – Mar’ 19: Rice Realty Private Limited as Assistant Manager – Civil\nSAURAV CHOUDHURY\nsauravchoudhury.blgt@gmail.com +91 8001750035, +91 9038769524\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of a G+8 Boys’ Hostel at Adamas University having an area of 20200 sq. feet which includes slab and column\ncasting\n Construction of a G+8 Girls hostel at Adamas University which includes sub-structure (Pile Foundation) and superstructure.\n Construction of G+18 Residential Projects consisting of four towers in GT road Area"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurav Choudhury Engineering Profile.pdf', 'Name: Project Lead – Transformation

Email: sauravchoudhury.blgt@gmail.com

Phone: +91 8001750035

Headline: Project Lead – Transformation

Career Profile:  Estimation and execution of civil work on site including excavation and layout, formwork checking,
concreting, brickwork, painting, etc of substructure
 Prepare daily schedules,look ahead schedules,cost sheets and organize meetings as required
 To prepare comparative statements in terms of technical and financial data.
 Delegate daily responsibilities to junior engineers and assign labors to them.
 Hire and supervise the activities of subcontractors
 Manage the procurement of materials on preplanned and urgent basis and ensure their quality
 Negotiate revisions, changes and additions to contractual agreements with consultant, client,
suppliers and subcontractors
Jan’ 16 – Oct’ 16: Barman Associates as Civil Engineer Client:- WBHIDCO
Projects Undertaken :-
 Construction of Concrete Road at jamtala in Patharghata Gram Panchayat Under Neighbourhood Development Programme.
 Development of Bituminous Road of length 600m behind herbal Garden within Eco Park,Rajarhat,Newtown,Kolkata
 Construction of Bituminous Road of Length 2km In Newtown Action Area I.
Role :- Project Engineer
 Supervision of Earth Cutting and filling works for construction of Road section and Placing of bitumen.
 Hourly Reports to consultant office,Head office and client
 Manage the procurement of materials on pre-planned and urgent basis and ensure their quality
 Manage the labour activities on site daily basis.
 Estimation and BBS preparation.
O V E R A L L :
 Headed end-to-end project management operations for execution of various Commercial and Industrial projects
 Monitored site operations including material & resource management; coordinated with contractors to ensure timely
execution within quality standards and ensured completion within timelines
 Ensured all project activities adhere to client requirements, contract specifications, drawings and project quality plan
 Developed database for managing and controlling manpower on daily and yearly basis
-- 2 of 3 --
 Managed the order allocation, requisition through Oracle and supervised the process flow of supply chain in the system
 Administered quantity surveying, billing and planning activities
I N D U S T R I A L T R A I N I N G
July''15 - Aug''15: Indian Railways as Trainee
 Gained knowledge about functions of a Water Treatment Plant
Dec’ 14 – Jan’ 15: Gammon India Limited as Trainee
 Acquired knowledge of piling, concreting and BBS
A C A D E M I C A C C O L A D E S
 Pariticipated in Indian National Science Congress (State level) on a project named "Conservation of Endangered and Extinct
species of edible fishes of Atrayee River in Balurghat in conventional and Nonconventional Ways"
 Runner-Up in State level Science Fair organized by the Government of West Bengal
P E R S O N A L D E T A I L S
Date of Birth: 12th September 1992| Languages Known: Bengali, English and Hindi
Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal
-- 3 of 3 --

Employment: construction/progress & final payments in connection with any contract or sub-contract;
collating the costs involved in order to develop an overall budget for any project
 Success in proposing innovative project management solutions for enhancing business
value, achieving cost reduction with optimum resource utilization
 Headed core launch of OYO life in Kolkata
 Experienced in managing end-to-end project from conception to completion dealing with
construction, procurement and contract management
 Success in proposing innovative project management solutions for enhancing business
value, achieving cost reduction with optimum resource utilization
 Proficient in STAAD Pro, AutoCAD and MS Office
 Skilled in grasping new technical concepts quickly and utilizing same in productive manner
 An effective communicator with excellent interpersonal, presentation and analytical skills
Key Projects Executed
 Construction of bituminous roads, buildings under WBHIDCO
 Construction and infrastructure development of Adamas University of area 300 acres,
Construction of G+6 Hostel and university Buildings
 Border Roads and building work at Balurghat B.O.P
W O R K E X P E R I E N C E
Since Apr’ 19: OYO LIFE as Project Lead (Engineering Project Transformation)
 Handling complete construction of OYO Townhouse and OYO life buildings including civil and
interior outfits.
 Handle multiple townhouse and life projects including stakeholder management.
 Developed and maintained database to fast track progress rate of the projects and
subsequently followed-up through major inputs.
 Ensure Task Completion well within the deadlines.
 Ensuring Proper Survey and installation of services like AC,DG,Lift,Pressure Pumps,Fire
Systems,Sanitary Fittings,CCTV,DTH and Wifi Etc.
 Property Audits with respect to feasibility as per townhouse standards and prepare Audits
and Cost Reports.
 Involved in execution and cost optimization of projects including supply chain management.
 Ensuring timely delivery of projects for property launches across Kolkata
 Developed and maintained database to fast track progress rate of the projects and
subsequently followed-up through major inputs
 Involved in estimation, business analysis, execution and cost optimization of projects
 Leading and managing a team of Transformation leads along with all external stakeholders
including property owners and vendors
Highlight:
 Headed core launch of OYO life in Kolkata
A R E A S O F E X P E R T I S E
Project Management
Business Transformation
Site / Contract Management
Quantity Surveying
Structural Engineering / Piling
Billing Operations
Client / Stakeholder Engagements
Team Management/ Trainings
E D U C A T I O N
B.Tech. (Civil Engineering) from
Adamas Institute of Technology,
West Bengal Tech. University in
2016; secured CGPA 7.60
T E C H N I C A L S K I L L S
AutoCAD, - Microsoft Office, STAAD
Pro, SQL
Nov’ 16 – Mar’ 19: Rice Realty Private Limited as Assistant Manager – Civil
SAURAV CHOUDHURY
sauravchoudhury.blgt@gmail.com +91 8001750035, +91 9038769524
-- 1 of 3 --

Projects:  Construction of a G+8 Boys’ Hostel at Adamas University having an area of 20200 sq. feet which includes slab and column
casting
 Construction of a G+8 Girls hostel at Adamas University which includes sub-structure (Pile Foundation) and superstructure.
 Construction of G+18 Residential Projects consisting of four towers in GT road Area

Personal Details: Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal
-- 3 of 3 --

Extracted Resume Text: Project Lead – Transformation
Project Management/ Civil Engineering / Business Analysis with over 4 years of experience
P R O F I L E S U M M A R Y
 Experience in Quantity Surveying entailing preparing valuation of proposed
construction/progress & final payments in connection with any contract or sub-contract;
collating the costs involved in order to develop an overall budget for any project
 Success in proposing innovative project management solutions for enhancing business
value, achieving cost reduction with optimum resource utilization
 Headed core launch of OYO life in Kolkata
 Experienced in managing end-to-end project from conception to completion dealing with
construction, procurement and contract management
 Success in proposing innovative project management solutions for enhancing business
value, achieving cost reduction with optimum resource utilization
 Proficient in STAAD Pro, AutoCAD and MS Office
 Skilled in grasping new technical concepts quickly and utilizing same in productive manner
 An effective communicator with excellent interpersonal, presentation and analytical skills
Key Projects Executed
 Construction of bituminous roads, buildings under WBHIDCO
 Construction and infrastructure development of Adamas University of area 300 acres,
Construction of G+6 Hostel and university Buildings
 Border Roads and building work at Balurghat B.O.P
W O R K E X P E R I E N C E
Since Apr’ 19: OYO LIFE as Project Lead (Engineering Project Transformation)
 Handling complete construction of OYO Townhouse and OYO life buildings including civil and
interior outfits.
 Handle multiple townhouse and life projects including stakeholder management.
 Developed and maintained database to fast track progress rate of the projects and
subsequently followed-up through major inputs.
 Ensure Task Completion well within the deadlines.
 Ensuring Proper Survey and installation of services like AC,DG,Lift,Pressure Pumps,Fire
Systems,Sanitary Fittings,CCTV,DTH and Wifi Etc.
 Property Audits with respect to feasibility as per townhouse standards and prepare Audits
and Cost Reports.
 Involved in execution and cost optimization of projects including supply chain management.
 Ensuring timely delivery of projects for property launches across Kolkata
 Developed and maintained database to fast track progress rate of the projects and
subsequently followed-up through major inputs
 Involved in estimation, business analysis, execution and cost optimization of projects
 Leading and managing a team of Transformation leads along with all external stakeholders
including property owners and vendors
Highlight:
 Headed core launch of OYO life in Kolkata
A R E A S O F E X P E R T I S E
Project Management
Business Transformation
Site / Contract Management
Quantity Surveying
Structural Engineering / Piling
Billing Operations
Client / Stakeholder Engagements
Team Management/ Trainings
E D U C A T I O N
B.Tech. (Civil Engineering) from
Adamas Institute of Technology,
West Bengal Tech. University in
2016; secured CGPA 7.60
T E C H N I C A L S K I L L S
AutoCAD, - Microsoft Office, STAAD
Pro, SQL
Nov’ 16 – Mar’ 19: Rice Realty Private Limited as Assistant Manager – Civil
SAURAV CHOUDHURY
sauravchoudhury.blgt@gmail.com +91 8001750035, +91 9038769524

-- 1 of 3 --

Projects :-
 Construction of a G+8 Boys’ Hostel at Adamas University having an area of 20200 sq. feet which includes slab and column
casting
 Construction of a G+8 Girls hostel at Adamas University which includes sub-structure (Pile Foundation) and superstructure.
 Construction of G+18 Residential Projects consisting of four towers in GT road Area
Role-
 Estimation and execution of civil work on site including excavation and layout, formwork checking,
concreting, brickwork, painting, etc of substructure
 Prepare daily schedules,look ahead schedules,cost sheets and organize meetings as required
 To prepare comparative statements in terms of technical and financial data.
 Delegate daily responsibilities to junior engineers and assign labors to them.
 Hire and supervise the activities of subcontractors
 Manage the procurement of materials on preplanned and urgent basis and ensure their quality
 Negotiate revisions, changes and additions to contractual agreements with consultant, client,
suppliers and subcontractors
Jan’ 16 – Oct’ 16: Barman Associates as Civil Engineer Client:- WBHIDCO
Projects Undertaken :-
 Construction of Concrete Road at jamtala in Patharghata Gram Panchayat Under Neighbourhood Development Programme.
 Development of Bituminous Road of length 600m behind herbal Garden within Eco Park,Rajarhat,Newtown,Kolkata
 Construction of Bituminous Road of Length 2km In Newtown Action Area I.
Role :- Project Engineer
 Supervision of Earth Cutting and filling works for construction of Road section and Placing of bitumen.
 Hourly Reports to consultant office,Head office and client
 Manage the procurement of materials on pre-planned and urgent basis and ensure their quality
 Manage the labour activities on site daily basis.
 Estimation and BBS preparation.
O V E R A L L :
 Headed end-to-end project management operations for execution of various Commercial and Industrial projects
 Monitored site operations including material & resource management; coordinated with contractors to ensure timely
execution within quality standards and ensured completion within timelines
 Ensured all project activities adhere to client requirements, contract specifications, drawings and project quality plan
 Developed database for managing and controlling manpower on daily and yearly basis

-- 2 of 3 --

 Managed the order allocation, requisition through Oracle and supervised the process flow of supply chain in the system
 Administered quantity surveying, billing and planning activities
I N D U S T R I A L T R A I N I N G
July''15 - Aug''15: Indian Railways as Trainee
 Gained knowledge about functions of a Water Treatment Plant
Dec’ 14 – Jan’ 15: Gammon India Limited as Trainee
 Acquired knowledge of piling, concreting and BBS
A C A D E M I C A C C O L A D E S
 Pariticipated in Indian National Science Congress (State level) on a project named "Conservation of Endangered and Extinct
species of edible fishes of Atrayee River in Balurghat in conventional and Nonconventional Ways"
 Runner-Up in State level Science Fair organized by the Government of West Bengal
P E R S O N A L D E T A I L S
Date of Birth: 12th September 1992| Languages Known: Bengali, English and Hindi
Address: 408, Dumdum Park, 2nd Floor, Kolkata-700055| Passport: N2257464
Permanent Address: Nazrul Sarani, Village Narayanpur, P.O. Balurghat, District Dakshin Dinajpur - 733101, West Bengal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saurav Choudhury Engineering Profile.pdf'),
(6574, 'NAME: SUNIL KUMAR', 'skmaurya460@gmail.com', '0091965453099', 'Objective', 'Objective', ' To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Degree Institute Board / University Year
10th N.I.O.S N.I.O.S 2011
12th N.I.O.S N.I.O.S 2012
Technical Qualification
Diploma Institute Board / University Year
ITI Nani Institute Allahabad (UP) 2013
AutoCAD Dada Point Computer
Center
Delhi 2010
Computer Efficiency
 Operates all versions of AutoCAD with great skill.
 Using Internet for Mail & etc.
Working Experience
 Worked with “Sterling India Consulting Engineer” at Kalkaji in New Delhi from May 2011 to Mar 2013 as a
Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Airport, commercial & Residential places.
 Worked with “Acrobat Engineers & Associates” at H.N-19, Block-18, Sec-31, Faridabad from Apr 2013 to Mar
2015 for 2 years as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Educational, commercial
& Residential places.
 Worked with “Alkomed Engineering Services” at MANAMA_KINGDOM OF BAHRAIN from April 2015 to
September 2019 as a Mechanical Draughtsman for the Drafting of Plumbing, Drainage & Firefighting services for
Educational, Commercial Residential buildings. Also worked in Infrastructure projects for preparing Potable
water, storm water & Foul sewer Plans & Profiles.
 Worked with “Acrobat Engineers & Associates” at H.N-A1750, Gate no.-5 Green field Colony Near NHPC
Chowk from Sep 2019 to Aug 2021 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
 Worked with “AEON Integrated Building Design Consultants” at A122, 6th floor, Sector 136, Noida, Uttar
Pradesh from Aug 2021 to May 2023 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
-- 1 of 4 --
 Present Working with “AU Fait international engineering studio” as a Draughtsman of PLUMBING & FIRE
FIGHTING in the Drafting of Educational, commercial & Residential places.', ' To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Degree Institute Board / University Year
10th N.I.O.S N.I.O.S 2011
12th N.I.O.S N.I.O.S 2012
Technical Qualification
Diploma Institute Board / University Year
ITI Nani Institute Allahabad (UP) 2013
AutoCAD Dada Point Computer
Center
Delhi 2010
Computer Efficiency
 Operates all versions of AutoCAD with great skill.
 Using Internet for Mail & etc.
Working Experience
 Worked with “Sterling India Consulting Engineer” at Kalkaji in New Delhi from May 2011 to Mar 2013 as a
Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Airport, commercial & Residential places.
 Worked with “Acrobat Engineers & Associates” at H.N-19, Block-18, Sec-31, Faridabad from Apr 2013 to Mar
2015 for 2 years as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Educational, commercial
& Residential places.
 Worked with “Alkomed Engineering Services” at MANAMA_KINGDOM OF BAHRAIN from April 2015 to
September 2019 as a Mechanical Draughtsman for the Drafting of Plumbing, Drainage & Firefighting services for
Educational, Commercial Residential buildings. Also worked in Infrastructure projects for preparing Potable
water, storm water & Foul sewer Plans & Profiles.
 Worked with “Acrobat Engineers & Associates” at H.N-A1750, Gate no.-5 Green field Colony Near NHPC
Chowk from Sep 2019 to Aug 2021 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
 Worked with “AEON Integrated Building Design Consultants” at A122, 6th floor, Sector 136, Noida, Uttar
Pradesh from Aug 2021 to May 2023 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
-- 1 of 4 --
 Present Working with “AU Fait international engineering studio” as a Draughtsman of PLUMBING & FIRE
FIGHTING in the Drafting of Educational, commercial & Residential places.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: 00919654530992
E-mail : skmaurya460@gmail.com', '', 'ALKOMED ENGINEERING SERVICES, COMPANY W.L.L
MANAMA-KINGDOM OF BAHRAIN
As a Mechanical Draughtsman from April 2015 to September,2019 in the field of design & Drafting of Residential
Commercial, Educational Buildings & etc.
Job Responsibilities: -
Conceptual Design for Plumbing. * Preparation of Plumbing Drawings in AutoCAD.
* Preparation of External & Internal Network of Sewerage,
Water Supply & Storm Water Layouts & Site Plans for
All types of Buildings Projects.
* Preparation of Sections Elevations & details for the plumbing
Services of Toilets for all types of Buildings.
* Preparation of Overhead Tanks & Plants Room plans, sections
&
Elevations.
.
Conceptual Design for Plumbing * Preparation of Water Supply, Rainwater & Drainage
Schematic Drawings. Schematic Diagrams
.
* Preparation WTP, SOLAR heating system
Schematic Diagrams
Conceptual Design for Fire
Protection.
* Preparation of External & Internal Network of
Sprinkler System & Fire Hydrant Layout of Site Plan for
All types of Buildings.
* Detailing of Fire Fighting system for All types of
Buildings.
* Preparation of Fire Fighting Plants Rooms Section
for All types of Buildings Projects
Conceptual Design for Fire * Preparation Fire Fighting, Fire Pump Room
Protection Schematic Drawings. Schematic diagrams for All types of Buildings &', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":".\nPreparation Of Drawings- * Preparation of Drawings for Plumbing & Fire Fighting in\nIn AutoCAD.\nPreparation Of Coordinated Drawings * Coordination of All services Electrical, HVAC, Fire Protection &\n-- 2 of 4 --\nPlumbing.\nProject Handle CLIENT ARCHITECTS\n INDIA TRADE CENTRE OMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)\nLtd.\n PROPOSED OFFICE \\ M/S. R-TECH INFRASTRUCTURE PVT. LTD Raas Achitect\nSHOPPING COMPLEX\nAT BHIWARI\n NOIDA HOUSING HORIZON BUILDCON PVT.LTD. GENRE OF DESIGN\n PUSHPANJALI GARDENIA JASMINE & DAISY THEME CONSULTANTS\n Neo Square NEO DEVELOPERS Arkiplan International\n HOSPITAL IN CHENNAI SANTOSH HOSPITALS ACHAL KATARIA ARCHITECTS\n NOIDA COMMERCIAL RAKESH SHARMA B.ARCH.\nArchitects\n HOTEL AT FAGU, SHIMLA ACHAL KATARIA ARCHITECTS\n WISDOM GLOBAL SCHOOL REEMA JAIN ARCHITECTS\nHARIDWAR\n SHRI MATA VAISHNO DEVI INSTITUTE SHRINE BOARD ACHAL KATARIA ARCHITECTS\nOF MEDICAL EXCELLENC\n(KATRA)\n BAHRAIN INTERNATIONAL AIRPORT BAHRAIN AIRPORT COMPANY\nHILL INTERNATIONAL (MANAGING PROJECT)\nI hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief, and I\nam in possession of the original documents of the claims made in this application.\nSUNIL KUMAR\nDate: ………………."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pl CV Sunil kumar-2.pdf', 'Name: NAME: SUNIL KUMAR

Email: skmaurya460@gmail.com

Phone: 0091965453099

Headline: Objective

Profile Summary:  To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Degree Institute Board / University Year
10th N.I.O.S N.I.O.S 2011
12th N.I.O.S N.I.O.S 2012
Technical Qualification
Diploma Institute Board / University Year
ITI Nani Institute Allahabad (UP) 2013
AutoCAD Dada Point Computer
Center
Delhi 2010
Computer Efficiency
 Operates all versions of AutoCAD with great skill.
 Using Internet for Mail & etc.
Working Experience
 Worked with “Sterling India Consulting Engineer” at Kalkaji in New Delhi from May 2011 to Mar 2013 as a
Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Airport, commercial & Residential places.
 Worked with “Acrobat Engineers & Associates” at H.N-19, Block-18, Sec-31, Faridabad from Apr 2013 to Mar
2015 for 2 years as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Educational, commercial
& Residential places.
 Worked with “Alkomed Engineering Services” at MANAMA_KINGDOM OF BAHRAIN from April 2015 to
September 2019 as a Mechanical Draughtsman for the Drafting of Plumbing, Drainage & Firefighting services for
Educational, Commercial Residential buildings. Also worked in Infrastructure projects for preparing Potable
water, storm water & Foul sewer Plans & Profiles.
 Worked with “Acrobat Engineers & Associates” at H.N-A1750, Gate no.-5 Green field Colony Near NHPC
Chowk from Sep 2019 to Aug 2021 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
 Worked with “AEON Integrated Building Design Consultants” at A122, 6th floor, Sector 136, Noida, Uttar
Pradesh from Aug 2021 to May 2023 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
-- 1 of 4 --
 Present Working with “AU Fait international engineering studio” as a Draughtsman of PLUMBING & FIRE
FIGHTING in the Drafting of Educational, commercial & Residential places.

Career Profile: ALKOMED ENGINEERING SERVICES, COMPANY W.L.L
MANAMA-KINGDOM OF BAHRAIN
As a Mechanical Draughtsman from April 2015 to September,2019 in the field of design & Drafting of Residential
Commercial, Educational Buildings & etc.
Job Responsibilities: -
Conceptual Design for Plumbing. * Preparation of Plumbing Drawings in AutoCAD.
* Preparation of External & Internal Network of Sewerage,
Water Supply & Storm Water Layouts & Site Plans for
All types of Buildings Projects.
* Preparation of Sections Elevations & details for the plumbing
Services of Toilets for all types of Buildings.
* Preparation of Overhead Tanks & Plants Room plans, sections
&
Elevations.
.
Conceptual Design for Plumbing * Preparation of Water Supply, Rainwater & Drainage
Schematic Drawings. Schematic Diagrams
.
* Preparation WTP, SOLAR heating system
Schematic Diagrams
Conceptual Design for Fire
Protection.
* Preparation of External & Internal Network of
Sprinkler System & Fire Hydrant Layout of Site Plan for
All types of Buildings.
* Detailing of Fire Fighting system for All types of
Buildings.
* Preparation of Fire Fighting Plants Rooms Section
for All types of Buildings Projects
Conceptual Design for Fire * Preparation Fire Fighting, Fire Pump Room
Protection Schematic Drawings. Schematic diagrams for All types of Buildings &

Projects: .
Preparation Of Drawings- * Preparation of Drawings for Plumbing & Fire Fighting in
In AutoCAD.
Preparation Of Coordinated Drawings * Coordination of All services Electrical, HVAC, Fire Protection &
-- 2 of 4 --
Plumbing.
Project Handle CLIENT ARCHITECTS
 INDIA TRADE CENTRE OMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)
Ltd.
 PROPOSED OFFICE \ M/S. R-TECH INFRASTRUCTURE PVT. LTD Raas Achitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSING HORIZON BUILDCON PVT.LTD. GENRE OF DESIGN
 PUSHPANJALI GARDENIA JASMINE & DAISY THEME CONSULTANTS
 Neo Square NEO DEVELOPERS Arkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALS ACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH.
Architects
 HOTEL AT FAGU, SHIMLA ACHAL KATARIA ARCHITECTS
 WISDOM GLOBAL SCHOOL REEMA JAIN ARCHITECTS
HARIDWAR
 SHRI MATA VAISHNO DEVI INSTITUTE SHRINE BOARD ACHAL KATARIA ARCHITECTS
OF MEDICAL EXCELLENC
(KATRA)
 BAHRAIN INTERNATIONAL AIRPORT BAHRAIN AIRPORT COMPANY
HILL INTERNATIONAL (MANAGING PROJECT)
I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief, and I
am in possession of the original documents of the claims made in this application.
SUNIL KUMAR
Date: ……………….

Personal Details: Contact: 00919654530992
E-mail : skmaurya460@gmail.com

Extracted Resume Text: NAME: SUNIL KUMAR
Date of Birth: 1st July 1990
Contact: 00919654530992
E-mail : skmaurya460@gmail.com
Objective
 To work at a challenging position where my knowledge and skills can be utilized while offering challenging
opportunities with growth potential. To do my job to the best of my ability with my knowledge, competence & hard
work, hence proving to be an asset to the organization I work in.
Educational Qualification
Degree Institute Board / University Year
10th N.I.O.S N.I.O.S 2011
12th N.I.O.S N.I.O.S 2012
Technical Qualification
Diploma Institute Board / University Year
ITI Nani Institute Allahabad (UP) 2013
AutoCAD Dada Point Computer
Center
Delhi 2010
Computer Efficiency
 Operates all versions of AutoCAD with great skill.
 Using Internet for Mail & etc.
Working Experience
 Worked with “Sterling India Consulting Engineer” at Kalkaji in New Delhi from May 2011 to Mar 2013 as a
Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Airport, commercial & Residential places.
 Worked with “Acrobat Engineers & Associates” at H.N-19, Block-18, Sec-31, Faridabad from Apr 2013 to Mar
2015 for 2 years as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of Educational, commercial
& Residential places.
 Worked with “Alkomed Engineering Services” at MANAMA_KINGDOM OF BAHRAIN from April 2015 to
September 2019 as a Mechanical Draughtsman for the Drafting of Plumbing, Drainage & Firefighting services for
Educational, Commercial Residential buildings. Also worked in Infrastructure projects for preparing Potable
water, storm water & Foul sewer Plans & Profiles.
 Worked with “Acrobat Engineers & Associates” at H.N-A1750, Gate no.-5 Green field Colony Near NHPC
Chowk from Sep 2019 to Aug 2021 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.
 Worked with “AEON Integrated Building Design Consultants” at A122, 6th floor, Sector 136, Noida, Uttar
Pradesh from Aug 2021 to May 2023 as a Draughtsman of PLUMBING & FIRE FIGHTING in the Drafting of
Educational, commercial & Residential places.

-- 1 of 4 --

 Present Working with “AU Fait international engineering studio” as a Draughtsman of PLUMBING & FIRE
FIGHTING in the Drafting of Educational, commercial & Residential places.
Job Profile
ALKOMED ENGINEERING SERVICES, COMPANY W.L.L
MANAMA-KINGDOM OF BAHRAIN
As a Mechanical Draughtsman from April 2015 to September,2019 in the field of design & Drafting of Residential
Commercial, Educational Buildings & etc.
Job Responsibilities: -
Conceptual Design for Plumbing. * Preparation of Plumbing Drawings in AutoCAD.
* Preparation of External & Internal Network of Sewerage,
Water Supply & Storm Water Layouts & Site Plans for
All types of Buildings Projects.
* Preparation of Sections Elevations & details for the plumbing
Services of Toilets for all types of Buildings.
* Preparation of Overhead Tanks & Plants Room plans, sections
&
Elevations.
.
Conceptual Design for Plumbing * Preparation of Water Supply, Rainwater & Drainage
Schematic Drawings. Schematic Diagrams
.
* Preparation WTP, SOLAR heating system
Schematic Diagrams
Conceptual Design for Fire
Protection.
* Preparation of External & Internal Network of
Sprinkler System & Fire Hydrant Layout of Site Plan for
All types of Buildings.
* Detailing of Fire Fighting system for All types of
Buildings.
* Preparation of Fire Fighting Plants Rooms Section
for All types of Buildings Projects
Conceptual Design for Fire * Preparation Fire Fighting, Fire Pump Room
Protection Schematic Drawings. Schematic diagrams for All types of Buildings &
Projects.
.
Preparation Of Drawings- * Preparation of Drawings for Plumbing & Fire Fighting in
In AutoCAD.
Preparation Of Coordinated Drawings * Coordination of All services Electrical, HVAC, Fire Protection &

-- 2 of 4 --

Plumbing.
Project Handle CLIENT ARCHITECTS
 INDIA TRADE CENTRE OMAXE INDIA TRADE CENTRE Geocentric arch innovation (P)
Ltd.
 PROPOSED OFFICE \ M/S. R-TECH INFRASTRUCTURE PVT. LTD Raas Achitect
SHOPPING COMPLEX
AT BHIWARI
 NOIDA HOUSING HORIZON BUILDCON PVT.LTD. GENRE OF DESIGN
 PUSHPANJALI GARDENIA JASMINE & DAISY THEME CONSULTANTS
 Neo Square NEO DEVELOPERS Arkiplan International
 HOSPITAL IN CHENNAI SANTOSH HOSPITALS ACHAL KATARIA ARCHITECTS
 NOIDA COMMERCIAL RAKESH SHARMA B.ARCH.
Architects
 HOTEL AT FAGU, SHIMLA ACHAL KATARIA ARCHITECTS
 WISDOM GLOBAL SCHOOL REEMA JAIN ARCHITECTS
HARIDWAR
 SHRI MATA VAISHNO DEVI INSTITUTE SHRINE BOARD ACHAL KATARIA ARCHITECTS
OF MEDICAL EXCELLENC
(KATRA)
 BAHRAIN INTERNATIONAL AIRPORT BAHRAIN AIRPORT COMPANY
HILL INTERNATIONAL (MANAGING PROJECT)
I hereby declare that the foregoing information is correct and complete to the best of my knowledge and belief, and I
am in possession of the original documents of the claims made in this application.
SUNIL KUMAR
Date: ……………….
Personal Details
Father’s Name : Shri .Ram Bahadur
Nationality : Indian
Religion : Hindu
Marital Status : Married
Hobby : Watching & Playing Cricket
Gender : Male
Languages Known : Hindi & English
Permanent Address: C-60 Dakhin Puri Dr.A.N.SEC-5, New Delhi-110062

-- 3 of 4 --

Place: ………………. (SIGNATURE)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pl CV Sunil kumar-2.pdf'),
(6575, 'Electrical Engineering.', 'rupakbiswas502@gmail.com', '919104222482', 'OBJECTIVE.', 'OBJECTIVE.', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance.', 'Present Project: Life Insurance Corporation of India project.', 'RUPAK BISWAS Electrical Engineer', '1 of 4 --', 'Location: Gandhinagar-Gujarat', 'Implementing Agency: GIFT City (GUJARAT Govt)', 'Pmc: JLL India', 'Duration: May 2023 to Present.', 'Position and Employer: Site Engineer – EPC (L L Electrical.)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'UPSDB', 'Earthing Strip', 'Industrial', 'Socket', 'Wall PVC Conduiting', 'Cable Laying', 'Wire Pulling', 'Light Fixture', 'Switch', 'and', 'Sensor.', 'Adishwaram Corporation Pvt.Ltd.', 'Designation: Junior Engineer', 'Department: E&M', 'Job Responsibilities in present Project', '1. Site Coordination', 'Design review and verification and Project management (Erection', 'Testing & commissioning of Electrical System).', '2. Coordinate with all service installer and try to resolve their requirement at site level.', '3. Time to time arranges interface meeting with client and contractors.', '4. Prepare bill against supplied material and work done with client verification.', 'Skills and Expertise', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Previous Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to May 2023.', '2 of 4 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Meter Panel', 'ACDB', 'ELDB', 'Slab/Wall Pvc Conduiting', 'Fan', 'Sensor', 'TV', 'Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Fourth project: Reliance Retail']::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance.', 'Present Project: Life Insurance Corporation of India project.', 'RUPAK BISWAS Electrical Engineer', '1 of 4 --', 'Location: Gandhinagar-Gujarat', 'Implementing Agency: GIFT City (GUJARAT Govt)', 'Pmc: JLL India', 'Duration: May 2023 to Present.', 'Position and Employer: Site Engineer – EPC (L L Electrical.)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'UPSDB', 'Earthing Strip', 'Industrial', 'Socket', 'Wall PVC Conduiting', 'Cable Laying', 'Wire Pulling', 'Light Fixture', 'Switch', 'and', 'Sensor.', 'Adishwaram Corporation Pvt.Ltd.', 'Designation: Junior Engineer', 'Department: E&M', 'Job Responsibilities in present Project', '1. Site Coordination', 'Design review and verification and Project management (Erection', 'Testing & commissioning of Electrical System).', '2. Coordinate with all service installer and try to resolve their requirement at site level.', '3. Time to time arranges interface meeting with client and contractors.', '4. Prepare bill against supplied material and work done with client verification.', 'Skills and Expertise', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Previous Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to May 2023.', '2 of 4 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Meter Panel', 'ACDB', 'ELDB', 'Slab/Wall Pvc Conduiting', 'Fan', 'Sensor', 'TV', 'Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Fourth project: Reliance Retail']::text[], ARRAY[]::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance.', 'Present Project: Life Insurance Corporation of India project.', 'RUPAK BISWAS Electrical Engineer', '1 of 4 --', 'Location: Gandhinagar-Gujarat', 'Implementing Agency: GIFT City (GUJARAT Govt)', 'Pmc: JLL India', 'Duration: May 2023 to Present.', 'Position and Employer: Site Engineer – EPC (L L Electrical.)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'UPSDB', 'Earthing Strip', 'Industrial', 'Socket', 'Wall PVC Conduiting', 'Cable Laying', 'Wire Pulling', 'Light Fixture', 'Switch', 'and', 'Sensor.', 'Adishwaram Corporation Pvt.Ltd.', 'Designation: Junior Engineer', 'Department: E&M', 'Job Responsibilities in present Project', '1. Site Coordination', 'Design review and verification and Project management (Erection', 'Testing & commissioning of Electrical System).', '2. Coordinate with all service installer and try to resolve their requirement at site level.', '3. Time to time arranges interface meeting with client and contractors.', '4. Prepare bill against supplied material and work done with client verification.', 'Skills and Expertise', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Previous Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to May 2023.', '2 of 4 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Meter Panel', 'ACDB', 'ELDB', 'Slab/Wall Pvc Conduiting', 'Fan', 'Sensor', 'TV', 'Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Fourth project: Reliance Retail']::text[], '', 'Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE.","company":"Imported from resume CSV","description":"L L Electricals.\nDesignation: Site Engineer\nDepartment: E&M\nJob Responsibilities in present Project\n1. Site Coordination, Design review and verification and Project management (Erection,\nTesting & commissioning of Electrical System).\n2. Coordinate with all service installer and try to resolve their requirement at site level.\n3. Time to time arranges interface meeting with client and contractors.\n4. Prepare bill against supplied material and work done with client verification.\nSkills and Expertise\nSupervise project execution evaluate and monitor manpower productivity. Schedule the work\nin accordance to project timeline and deadlines. Maintain the different phases of the project\nand evaluate all the technical problems and resolve them. Maintain the safety measures on\nsite and ensure that all quality control regulations are met in accordance.\nPresent Project: Life Insurance Corporation of India project.\nRUPAK BISWAS Electrical Engineer\n-- 1 of 4 --\nLocation: Gandhinagar-Gujarat\nImplementing Agency: GIFT City (GUJARAT Govt)\nPmc: JLL India\nDuration: May 2023 to Present.\nPosition and Employer: Site Engineer – EPC (L L Electrical.)\nWork description: Project Management of E&M works, Installation Essential Panel,\nInstallation Cable Tray, Raceway, VTPN DB, LDB, PDB, UPSDB, Earthing Strip, Industrial\nSocket, Wall PVC Conduiting, Cable Laying, Wire Pulling, Light Fixture, Switch, and\nSensor.\nAdishwaram Corporation Pvt.Ltd.\nDesignation: Junior Engineer\nDepartment: E&M\nJob Responsibilities in present Project\n1. Site Coordination, Design review and verification and Project management (Erection,\nTesting & commissioning of Electrical System).\n2. Coordinate with all service installer and try to resolve their requirement at site level.\n3. Time to time arranges interface meeting with client and contractors.\n4. Prepare bill against supplied material and work done with client verification.\nSkills and Expertise\nSupervise project execution evaluate and monitor manpower productivity. Schedule the work\nin accordance to project timeline and deadlines. Maintain the different phases of the project\nand evaluate all the technical problems and resolve them. Maintain the safety measures on\nsite and ensure that all quality control regulations are met in accordance. Prepare Technical\ndocuments and ensure that the work was carried in accordance to the drawings and\nspecifications.\nPrevious Project: Government Medical College and Hospital project.\nLocation: Auraiya-Uttar Pradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_Rupak Biswas (1).pdf', 'Name: Electrical Engineering.

Email: rupakbiswas502@gmail.com

Phone: +919104222482

Headline: OBJECTIVE.

Profile Summary: To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.

Key Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance.
Present Project: Life Insurance Corporation of India project.
RUPAK BISWAS Electrical Engineer
-- 1 of 4 --
Location: Gandhinagar-Gujarat
Implementing Agency: GIFT City (GUJARAT Govt)
Pmc: JLL India
Duration: May 2023 to Present.
Position and Employer: Site Engineer – EPC (L L Electrical.)
Work description: Project Management of E&M works, Installation Essential Panel,
Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, UPSDB, Earthing Strip, Industrial
Socket, Wall PVC Conduiting, Cable Laying, Wire Pulling, Light Fixture, Switch, and
Sensor.
Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Previous Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to May 2023.
-- 2 of 4 --
Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, LDB, PDB, ACDB, UPSDB, ELDB, Industrial
Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch, Sensor, TV
Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Fourth project: Reliance Retail

Employment: L L Electricals.
Designation: Site Engineer
Department: E&M
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance.
Present Project: Life Insurance Corporation of India project.
RUPAK BISWAS Electrical Engineer
-- 1 of 4 --
Location: Gandhinagar-Gujarat
Implementing Agency: GIFT City (GUJARAT Govt)
Pmc: JLL India
Duration: May 2023 to Present.
Position and Employer: Site Engineer – EPC (L L Electrical.)
Work description: Project Management of E&M works, Installation Essential Panel,
Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, UPSDB, Earthing Strip, Industrial
Socket, Wall PVC Conduiting, Cable Laying, Wire Pulling, Light Fixture, Switch, and
Sensor.
Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Previous Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh

Education: 70%
OTHER SKILLS.
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED.
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Training from DVC, MTPS.
26 Days Vocational Training from Eastern Railway, Liluah.

Personal Details: Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.

Extracted Resume Text: CURRICULUM VITAE
.
.
Resume Highlights:
Electrical Engineering.
Proficiency in Execution & Quality
Proficiency in Life Insurance
Corporation of India project work
Problem Solving Skills.
.
.
Address for communication:
Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.
OBJECTIVE.
To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.
WORK EXPERIENCE.
L L Electricals.
Designation: Site Engineer
Department: E&M
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance.
Present Project: Life Insurance Corporation of India project.
RUPAK BISWAS Electrical Engineer

-- 1 of 4 --

Location: Gandhinagar-Gujarat
Implementing Agency: GIFT City (GUJARAT Govt)
Pmc: JLL India
Duration: May 2023 to Present.
Position and Employer: Site Engineer – EPC (L L Electrical.)
Work description: Project Management of E&M works, Installation Essential Panel,
Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, UPSDB, Earthing Strip, Industrial
Socket, Wall PVC Conduiting, Cable Laying, Wire Pulling, Light Fixture, Switch, and
Sensor.
Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Previous Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to May 2023.

-- 2 of 4 --

Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, LDB, PDB, ACDB, UPSDB, ELDB, Industrial
Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch, Sensor, TV
Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Fourth project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work
shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and
LA installation, Fire fighting panel installation and piping, etc.
Second Project: THE 42
Location: Chowringhee Road-Kolkata
Pmc: Indrajit Mitra Associates
Duration: May 2018 to June 2020
Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire
pulling, internal light fixture, Fan, switch, socket, TV socket outlet, data outlet And cable
laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN
DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor
installation, Testing and commissioning, External Lighting work, light fixture fitting and
termination box fitting, Testing and commissioning.

-- 3 of 4 --

First Project: Judicial Academy
Location: New Town-Kolkata
Implementing Agency: Public Work Department (WB Govt)
Prime Contractor: Blue Star
Duration: October 2017 to July 2018
Position and Employer: Chiller Plant Operator (Transtech)
Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow
distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC
systems. Repair manuals and parts catalogs for complex repair. Document all maintenance
and repairs.
TECHNICAL QUALIFICATIONS.
B.tech in Electrical engineering from Mallabhum institute of technology (Maulana
Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained
69%
Diploma in Electrical engineering from Santiniketan institute of
Polytechnic (West Bengal State Council of technical and vocational
education and skill development, Kolkata 2013 to 2016) mark obtained
70%
OTHER SKILLS.
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED.
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Training from DVC, MTPS.
26 Days Vocational Training from Eastern Railway, Liluah.
PERSONAL DETAILS
Date of Birth: 10th November 1994
Marital Status: Unmarried
Nationality: Indian
Father’s Name: Ratan Biswas
Passport No: N9936664
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
Place: (Rupak Biswas)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Cv_Rupak Biswas (1).pdf

Parsed Technical Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work, in accordance to project timeline and deadlines. Maintain the different phases of the project, and evaluate all the technical problems and resolve them. Maintain the safety measures on, site and ensure that all quality control regulations are met in accordance., Present Project: Life Insurance Corporation of India project., RUPAK BISWAS Electrical Engineer, 1 of 4 --, Location: Gandhinagar-Gujarat, Implementing Agency: GIFT City (GUJARAT Govt), Pmc: JLL India, Duration: May 2023 to Present., Position and Employer: Site Engineer – EPC (L L Electrical.), Work description: Project Management of E&M works, Installation Essential Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, UPSDB, Earthing Strip, Industrial, Socket, Wall PVC Conduiting, Cable Laying, Wire Pulling, Light Fixture, Switch, and, Sensor., Adishwaram Corporation Pvt.Ltd., Designation: Junior Engineer, Department: E&M, Job Responsibilities in present Project, 1. Site Coordination, Design review and verification and Project management (Erection, Testing & commissioning of Electrical System)., 2. Coordinate with all service installer and try to resolve their requirement at site level., 3. Time to time arranges interface meeting with client and contractors., 4. Prepare bill against supplied material and work done with client verification., Skills and Expertise, site and ensure that all quality control regulations are met in accordance. Prepare Technical, documents and ensure that the work was carried in accordance to the drawings and, specifications., Previous Project: Government Medical College and Hospital project., Location: Auraiya-Uttar Pradesh, Implementing Agency: Public Work Department (UP Govt), Pmc: ARCH-EN DESIGN, Duration: December 2021 to May 2023., 2 of 4 --, Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd), Meter Panel, ACDB, ELDB, Slab/Wall Pvc Conduiting, Fan, Sensor, TV, Socket Outlet, Data Outlet Installation, DWC Pipe Laying., Fourth project: Reliance Retail'),
(6576, 'Saurav', 'saurav.baranwal@outlook.com', '918147520075', 'Summary', 'Summary', 'A result oriented Engineering Professional having more than 5 years of
experience as a Quantity Surveyor & Planning Engineer. Always
ready for challenging assignment in an organization that provide me
ample opportunity to explore, excel while carving out the niche for
personal and meet the objectives of an organization professionally.
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal', 'A result oriented Engineering Professional having more than 5 years of
experience as a Quantity Surveyor & Planning Engineer. Always
ready for challenging assignment in an organization that provide me
ample opportunity to explore, excel while carving out the niche for
personal and meet the objectives of an organization professionally.
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal', ARRAY['Quantity Surveying', 'Client & Sub Contractor Billing', 'Rate Analysis', 'Preparation of BOQ & BBS', 'Material Reconciliation', 'Negotiation', 'Planning & Monitoring Site Activities', 'Preparation of Procurement', 'Schedule', 'Daily Progress Report', 'Preparation of EOT', 'Escalation &', 'Variation Reports', 'Client & Contractor Management', 'MS-Office', 'MS Excel', 'SAP', 'Auto CAD', '1 of 2 --', 'Saurav', 'Kumar', 'Baranwal', 'Quantity Surveyor (QS)', 'Phone: +91-8147520075', 'Email: saurav.baranwal@outlook.com', 'LinkedIn: linkedin.com/in/saurav-', 'Languages', 'English', 'Hindi', 'Kannada', 'Strength', 'Ability to work in a team', 'Good Communication Skill', 'Self Motivated', 'Strong Work Ethic']::text[], ARRAY['Quantity Surveying', 'Client & Sub Contractor Billing', 'Rate Analysis', 'Preparation of BOQ & BBS', 'Material Reconciliation', 'Negotiation', 'Planning & Monitoring Site Activities', 'Preparation of Procurement', 'Schedule', 'Daily Progress Report', 'Preparation of EOT', 'Escalation &', 'Variation Reports', 'Client & Contractor Management', 'MS-Office', 'MS Excel', 'SAP', 'Auto CAD', '1 of 2 --', 'Saurav', 'Kumar', 'Baranwal', 'Quantity Surveyor (QS)', 'Phone: +91-8147520075', 'Email: saurav.baranwal@outlook.com', 'LinkedIn: linkedin.com/in/saurav-', 'Languages', 'English', 'Hindi', 'Kannada', 'Strength', 'Ability to work in a team', 'Good Communication Skill', 'Self Motivated', 'Strong Work Ethic']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Client & Sub Contractor Billing', 'Rate Analysis', 'Preparation of BOQ & BBS', 'Material Reconciliation', 'Negotiation', 'Planning & Monitoring Site Activities', 'Preparation of Procurement', 'Schedule', 'Daily Progress Report', 'Preparation of EOT', 'Escalation &', 'Variation Reports', 'Client & Contractor Management', 'MS-Office', 'MS Excel', 'SAP', 'Auto CAD', '1 of 2 --', 'Saurav', 'Kumar', 'Baranwal', 'Quantity Surveyor (QS)', 'Phone: +91-8147520075', 'Email: saurav.baranwal@outlook.com', 'LinkedIn: linkedin.com/in/saurav-', 'Languages', 'English', 'Hindi', 'Kannada', 'Strength', 'Ability to work in a team', 'Good Communication Skill', 'Self Motivated', 'Strong Work Ethic']::text[], '', 'Date of Birth:- 16th July, 1992
Nationality:- Indian
Address:- Surbhi Gift Point New
Modak Market, Main Road
Chas, Bokaro-827013
 Documenting and following up on important actions and decisions
from meeting. Undertaking project task as required.
 Client/contractor management.
 Preparing materials reconciliation month
 Preparing necessary presentation materials for meeting.
 Ensuring project deadlines are met. Developing project strategies.
 Ensuring projects adhere to frameworks and all documentation is
maintained.
 Maintaining Daily Progress Report.
 Tender and Contract Management
Key Achievement:
 Early Completion of the project with respect to contract time
deadline.
 Resolved site problems like local people issues, insufficient land
issues.
 Measured Quantity Value carried out before the schedule time.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"ready for challenging assignment in an organization that provide me\nample opportunity to explore, excel while carving out the niche for\npersonal and meet the objectives of an organization professionally.\nPhone: +91-8147520075\nEmail: saurav.baranwal@outlook.com\nLinkedIn: linkedin.com/in/saurav-\nbaranwal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurav CV.pdf', 'Name: Saurav

Email: saurav.baranwal@outlook.com

Phone: +91-8147520075

Headline: Summary

Profile Summary: A result oriented Engineering Professional having more than 5 years of
experience as a Quantity Surveyor & Planning Engineer. Always
ready for challenging assignment in an organization that provide me
ample opportunity to explore, excel while carving out the niche for
personal and meet the objectives of an organization professionally.
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal

Key Skills: Quantity Surveying
Client & Sub Contractor Billing
Rate Analysis
Preparation of BOQ & BBS
Material Reconciliation
Negotiation
Planning & Monitoring Site Activities
Preparation of Procurement
Schedule, Daily Progress Report
Preparation of EOT, Escalation &
Variation Reports
Client & Contractor Management

IT Skills: MS-Office, MS Excel
SAP
Auto CAD
-- 1 of 2 --
Saurav
Kumar
Baranwal
Quantity Surveyor (QS)
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal
Languages
English
Hindi
Kannada
Strength
Ability to work in a team
Good Communication Skill
Self Motivated
Strong Work Ethic

Employment: ready for challenging assignment in an organization that provide me
ample opportunity to explore, excel while carving out the niche for
personal and meet the objectives of an organization professionally.
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal

Education: ACADEMIC DETAILS
Qualification University/Board/
Institution.
Percentage
/
CGPA
Year of
Passing
B.E (Civil)
V.T.U (Belgaum),
Karnataka. 77.6 % 2010-2014
Intermediate
C.B.S.E / Guru
Gobind Singh
Public School,
Bokaro
72.2 % 2008-2010
S.S.C
C.B.S.E / Guru
Gobind Singh
Public School,
Bokaro.
78.4 % 2008
-- 2 of 2 --

Personal Details: Date of Birth:- 16th July, 1992
Nationality:- Indian
Address:- Surbhi Gift Point New
Modak Market, Main Road
Chas, Bokaro-827013
 Documenting and following up on important actions and decisions
from meeting. Undertaking project task as required.
 Client/contractor management.
 Preparing materials reconciliation month
 Preparing necessary presentation materials for meeting.
 Ensuring project deadlines are met. Developing project strategies.
 Ensuring projects adhere to frameworks and all documentation is
maintained.
 Maintaining Daily Progress Report.
 Tender and Contract Management
Key Achievement:
 Early Completion of the project with respect to contract time
deadline.
 Resolved site problems like local people issues, insufficient land
issues.
 Measured Quantity Value carried out before the schedule time.

Extracted Resume Text: Saurav
Kumar
Baranwal
Quantity Surveyor (QS)
Summary
A result oriented Engineering Professional having more than 5 years of
experience as a Quantity Surveyor & Planning Engineer. Always
ready for challenging assignment in an organization that provide me
ample opportunity to explore, excel while carving out the niche for
personal and meet the objectives of an organization professionally.
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal
Experience
March 2018–Present
Quantity Surveyor| Shapoorji Pallonji & Company Private Ltd (SPCPL)
 Preparing monthly RA Bills according to work in progress.
 Verifying & preparing Sub contractors bills & Payments and
making invoice in SAP.
 Physical measurement of Quantities and tracking the Productivity
of Sub Contractor works.
 SAP interface for process the bill through System.
 Preparing of Budget statement, Profit & Loss statement on
monthly basis.
 Reconciliation of bulk & free issue materials on monthly basis.
 Preparing of Rate Analysis, Cost Estimations, BOQ''s, Bar Bending
Schedules.
 Assisting Project In charge for rate analysis in case of extra items.
 Preparing Work orders and negotiation for Sub-contractor works.
 Time to Time resource Management according to the requirement for
the works and sending Material Indents.
 Client/contractor management
 Maintaining Daily Progress Report.
 Preparation of EOT and Work Variation Statement.
Key Achievement:
 Cost savings upto 13% on the total cost of the project.
 Approved Extension of time (EOT) from client.
 Approved reimbursement of variation to the contracted scope of
work.
 Worked in a hilly terrain area for construction of apartments,
having experience in shear wall technology.
July 2014–February 2018
Junior Engineer (QS)| Nagarjuna Construction Company Limited (NCC)
 Preparing RA Bills according to work in progress on MS Excel.
 Preparation of Rate Analysis, Cost Estimations, BOQ''s, Bar Bending
Schedules.
 Involved into planning and Monitoring activities.
 Preparing Work orders and rate analysis for Sub-contractor.
 Verifying & preparing sub-contractors bills & Payments.
Key skills
Quantity Surveying
Client & Sub Contractor Billing
Rate Analysis
Preparation of BOQ & BBS
Material Reconciliation
Negotiation
Planning & Monitoring Site Activities
Preparation of Procurement
Schedule, Daily Progress Report
Preparation of EOT, Escalation &
Variation Reports
Client & Contractor Management
Computer Skills
MS-Office, MS Excel
SAP
Auto CAD

-- 1 of 2 --

Saurav
Kumar
Baranwal
Quantity Surveyor (QS)
Phone: +91-8147520075
Email: saurav.baranwal@outlook.com
LinkedIn: linkedin.com/in/saurav-
baranwal
Languages
English
Hindi
Kannada
Strength
Ability to work in a team
Good Communication Skill
Self Motivated
Strong Work Ethic
Personal Details
Date of Birth:- 16th July, 1992
Nationality:- Indian
Address:- Surbhi Gift Point New
Modak Market, Main Road
Chas, Bokaro-827013
 Documenting and following up on important actions and decisions
from meeting. Undertaking project task as required.
 Client/contractor management.
 Preparing materials reconciliation month
 Preparing necessary presentation materials for meeting.
 Ensuring project deadlines are met. Developing project strategies.
 Ensuring projects adhere to frameworks and all documentation is
maintained.
 Maintaining Daily Progress Report.
 Tender and Contract Management
Key Achievement:
 Early Completion of the project with respect to contract time
deadline.
 Resolved site problems like local people issues, insufficient land
issues.
 Measured Quantity Value carried out before the schedule time.
Education
ACADEMIC DETAILS
Qualification University/Board/
Institution.
Percentage
/
CGPA
Year of
Passing
B.E (Civil)
V.T.U (Belgaum),
Karnataka. 77.6 % 2010-2014
Intermediate
C.B.S.E / Guru
Gobind Singh
Public School,
Bokaro
72.2 % 2008-2010
S.S.C
C.B.S.E / Guru
Gobind Singh
Public School,
Bokaro.
78.4 % 2008

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurav CV.pdf

Parsed Technical Skills: Quantity Surveying, Client & Sub Contractor Billing, Rate Analysis, Preparation of BOQ & BBS, Material Reconciliation, Negotiation, Planning & Monitoring Site Activities, Preparation of Procurement, Schedule, Daily Progress Report, Preparation of EOT, Escalation &, Variation Reports, Client & Contractor Management, MS-Office, MS Excel, SAP, Auto CAD, 1 of 2 --, Saurav, Kumar, Baranwal, Quantity Surveyor (QS), Phone: +91-8147520075, Email: saurav.baranwal@outlook.com, LinkedIn: linkedin.com/in/saurav-, Languages, English, Hindi, Kannada, Strength, Ability to work in a team, Good Communication Skill, Self Motivated, Strong Work Ethic'),
(6577, 'SHAHANSHA BABAR', 'coolshahanshababar@gmail.com', '917715903016', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Multi-talented Project Manager offering ten years of experience in orchestrating operations efficiently
manages various civil construction projects activities. Adept at ensuring compliance with local state and
federal engineering and construction guidelines. Specialize in assessing project needs while adhering to
cost-effective quality control standards. Financial support, scheduling and resource management to
achieve project objectives.
 Found three design flaws in ongoing projects.
 Completed all jobs on time and at least 10% under budget.
 Identified 08 major hidden design defects with failed constructions.
Education Qualification
 MBA in Construction Management and Project Management from Swami Vivekananda Institute of
Management Science & Technology
 B.E Civil Engineering from Swami Vivekananda Institute of Management Science & Technology
 Diploma Civil Engineering (DCE) from Haryana State Board of Technical Education (HSBTE)
(Haryana)', 'Multi-talented Project Manager offering ten years of experience in orchestrating operations efficiently
manages various civil construction projects activities. Adept at ensuring compliance with local state and
federal engineering and construction guidelines. Specialize in assessing project needs while adhering to
cost-effective quality control standards. Financial support, scheduling and resource management to
achieve project objectives.
 Found three design flaws in ongoing projects.
 Completed all jobs on time and at least 10% under budget.
 Identified 08 major hidden design defects with failed constructions.
Education Qualification
 MBA in Construction Management and Project Management from Swami Vivekananda Institute of
Management Science & Technology
 B.E Civil Engineering from Swami Vivekananda Institute of Management Science & Technology
 Diploma Civil Engineering (DCE) from Haryana State Board of Technical Education (HSBTE)
(Haryana)', ARRAY[' Organization', 'Management skills', 'Risk Management', ' Perseverance and motivation', 'Interpersonal skills', ' Ability to work under pressure', 'Leadership', ' Critical thinking and problem solving', 'Time management', ' Team work and collaboration', 'Computer skills', ' Professionalism and strong work ethic', 'Customer service', ' Oral and written communication skills', ' Strong project management leadership and skills', ' Project budgeting development and cost management', ' Scheduling and Time Management', ' Completing project pre-planning processes', 'such as cost estimations and budgeting.', ' Establishing construction schedules.', ' Negotiating contracts and obtaining permits.', '1 of 6 --', 'Page 2', 'Saudi Aramco: Company General Use', ' Managing on-site construction personnel.', ' Reviewing compliance with federal and local safety guidelines and standards.', ' Industry Knowledge', 'Flexible Planning', ' Financial Management', 'Micromanagement Avoidance', 'Work Experience History', ' Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC', 'Name of Client : Aramco', 'Project : Central community services department (Dhahran)', 'DURATION : DEC 2022 TO Present', 'Location : Dhahran (Saudi Arabia)', 'Role and Responsibilities:', ' Managing and planning the construction project', ' Reporting to Senior Project Manager on daily basis.', ' Creating technical reports for customers', ' Inspection Site visited of the facility', ' Reviewing plans to ensure they meet building codes', 'local ordinances', 'zoning regulations', 'and contract', 'specifications', ' Inspecting facilities or installations to determine their environment impact', 'and inspecting work sites to', 'identify potential environmental or safety hazards', ' Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.', ' Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications', ' Preparing the daily report and weekly report and monthly report.', ' Created ERF Request', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Assess potential risks', 'materials and costs', ' Quality Supervision of project components', ' Cross checking of Reconciliation report submitted by Contractor', 'Worked as Project Manager with Punit Greenland LLP', 'Name of Client : Mirchanandani Group of Company', 'Project : TRITON 180 (SANTACRUZ)', 'DURATION : APRIL 2022 TO DEC 2022', 'Location : SANTACRUZ (MUMBAI)', ' Meet with clients to take detailed ordering briefs and clarify specific requirements of each', ' MS office', ' Auto Cade', ' MSP', ' Sap', ' Scheduling tools such as Gantt charts and scheduling software.', ' Agile tools such as Kanban and Scrum.', ' Workflow tools such as task lists and project management software.']::text[], ARRAY[' Organization', 'Management skills', 'Risk Management', ' Perseverance and motivation', 'Interpersonal skills', ' Ability to work under pressure', 'Leadership', ' Critical thinking and problem solving', 'Time management', ' Team work and collaboration', 'Computer skills', ' Professionalism and strong work ethic', 'Customer service', ' Oral and written communication skills', ' Strong project management leadership and skills', ' Project budgeting development and cost management', ' Scheduling and Time Management', ' Completing project pre-planning processes', 'such as cost estimations and budgeting.', ' Establishing construction schedules.', ' Negotiating contracts and obtaining permits.', '1 of 6 --', 'Page 2', 'Saudi Aramco: Company General Use', ' Managing on-site construction personnel.', ' Reviewing compliance with federal and local safety guidelines and standards.', ' Industry Knowledge', 'Flexible Planning', ' Financial Management', 'Micromanagement Avoidance', 'Work Experience History', ' Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC', 'Name of Client : Aramco', 'Project : Central community services department (Dhahran)', 'DURATION : DEC 2022 TO Present', 'Location : Dhahran (Saudi Arabia)', 'Role and Responsibilities:', ' Managing and planning the construction project', ' Reporting to Senior Project Manager on daily basis.', ' Creating technical reports for customers', ' Inspection Site visited of the facility', ' Reviewing plans to ensure they meet building codes', 'local ordinances', 'zoning regulations', 'and contract', 'specifications', ' Inspecting facilities or installations to determine their environment impact', 'and inspecting work sites to', 'identify potential environmental or safety hazards', ' Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.', ' Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications', ' Preparing the daily report and weekly report and monthly report.', ' Created ERF Request', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Assess potential risks', 'materials and costs', ' Quality Supervision of project components', ' Cross checking of Reconciliation report submitted by Contractor', 'Worked as Project Manager with Punit Greenland LLP', 'Name of Client : Mirchanandani Group of Company', 'Project : TRITON 180 (SANTACRUZ)', 'DURATION : APRIL 2022 TO DEC 2022', 'Location : SANTACRUZ (MUMBAI)', ' Meet with clients to take detailed ordering briefs and clarify specific requirements of each', ' MS office', ' Auto Cade', ' MSP', ' Sap', ' Scheduling tools such as Gantt charts and scheduling software.', ' Agile tools such as Kanban and Scrum.', ' Workflow tools such as task lists and project management software.']::text[], ARRAY[]::text[], ARRAY[' Organization', 'Management skills', 'Risk Management', ' Perseverance and motivation', 'Interpersonal skills', ' Ability to work under pressure', 'Leadership', ' Critical thinking and problem solving', 'Time management', ' Team work and collaboration', 'Computer skills', ' Professionalism and strong work ethic', 'Customer service', ' Oral and written communication skills', ' Strong project management leadership and skills', ' Project budgeting development and cost management', ' Scheduling and Time Management', ' Completing project pre-planning processes', 'such as cost estimations and budgeting.', ' Establishing construction schedules.', ' Negotiating contracts and obtaining permits.', '1 of 6 --', 'Page 2', 'Saudi Aramco: Company General Use', ' Managing on-site construction personnel.', ' Reviewing compliance with federal and local safety guidelines and standards.', ' Industry Knowledge', 'Flexible Planning', ' Financial Management', 'Micromanagement Avoidance', 'Work Experience History', ' Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC', 'Name of Client : Aramco', 'Project : Central community services department (Dhahran)', 'DURATION : DEC 2022 TO Present', 'Location : Dhahran (Saudi Arabia)', 'Role and Responsibilities:', ' Managing and planning the construction project', ' Reporting to Senior Project Manager on daily basis.', ' Creating technical reports for customers', ' Inspection Site visited of the facility', ' Reviewing plans to ensure they meet building codes', 'local ordinances', 'zoning regulations', 'and contract', 'specifications', ' Inspecting facilities or installations to determine their environment impact', 'and inspecting work sites to', 'identify potential environmental or safety hazards', ' Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.', ' Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications', ' Preparing the daily report and weekly report and monthly report.', ' Created ERF Request', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Assess potential risks', 'materials and costs', ' Quality Supervision of project components', ' Cross checking of Reconciliation report submitted by Contractor', 'Worked as Project Manager with Punit Greenland LLP', 'Name of Client : Mirchanandani Group of Company', 'Project : TRITON 180 (SANTACRUZ)', 'DURATION : APRIL 2022 TO DEC 2022', 'Location : SANTACRUZ (MUMBAI)', ' Meet with clients to take detailed ordering briefs and clarify specific requirements of each', ' MS office', ' Auto Cade', ' MSP', ' Sap', ' Scheduling tools such as Gantt charts and scheduling software.', ' Agile tools such as Kanban and Scrum.', ' Workflow tools such as task lists and project management software.']::text[], '', ' Establish and maintain processes to manage scope over the project lifecycle, setting project
quality and performance standards, and assessing and managing risk within, and across, multiple', '', ' Managing and planning the construction project
 Reporting to Senior Project Manager on daily basis.
 Creating technical reports for customers
 Inspection Site visited of the facility
 Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract
specifications
 Inspecting facilities or installations to determine their environment impact, and inspecting work sites to
identify potential environmental or safety hazards
 Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.
 Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications
 Preparing the daily report and weekly report and monthly report.
 Created ERF Request
 Oversee and mentor staff and liaise with a variety of stakeholders
 Assess potential risks, materials and costs
 Quality Supervision of project components
 Cross checking of Reconciliation report submitted by Contractor
Worked as Project Manager with Punit Greenland LLP
Name of Client : Mirchanandani Group of Company
Project : TRITON 180 (SANTACRUZ)
DURATION : APRIL 2022 TO DEC 2022
Location : SANTACRUZ (MUMBAI)
Role and Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific requirements of each', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC\nName of Client : Aramco\nProject : Central community services department (Dhahran)\nDURATION : DEC 2022 TO Present\nLocation : Dhahran (Saudi Arabia)\nRole and Responsibilities:\n Managing and planning the construction project\n Reporting to Senior Project Manager on daily basis.\n Creating technical reports for customers\n Inspection Site visited of the facility\n Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract\nspecifications\n Inspecting facilities or installations to determine their environment impact, and inspecting work sites to\nidentify potential environmental or safety hazards\n Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.\n Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications\n Preparing the daily report and weekly report and monthly report.\n Created ERF Request\n Oversee and mentor staff and liaise with a variety of stakeholders\n Assess potential risks, materials and costs\n Quality Supervision of project components\n Cross checking of Reconciliation report submitted by Contractor\nWorked as Project Manager with Punit Greenland LLP\nName of Client : Mirchanandani Group of Company\nProject : TRITON 180 (SANTACRUZ)\nDURATION : APRIL 2022 TO DEC 2022\nLocation : SANTACRUZ (MUMBAI)\nRole and Responsibilities:\n Meet with clients to take detailed ordering briefs and clarify specific requirements of each"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 6 --\nPage 3\nSaudi Aramco: Company General Use\n Build and develop the project team to ensure maximum performance, providing purpose,\ndirection, and motivation\n Lead projects from requirements definition through deployment, identifying schedules, scopes,\nbudget estimations, and project implementation plans, including risk mitigation\n To coordinate internal and external resources, ensuring projects remain within scope, schedule,\nand defined budgets, in collaboration with project staff from various functional departments\n Establish and maintain relationships with appropriate client stakeholders, providing day-to-day\ncontact on project status and changes\n Establish and maintain processes to manage scope over the project lifecycle, setting project\nquality and performance standards, and assessing and managing risk within, and across, multiple"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PLCV.pdf', 'Name: SHAHANSHA BABAR

Email: coolshahanshababar@gmail.com

Phone: +917715903016

Headline: PROFESSIONAL SUMMARY

Profile Summary: Multi-talented Project Manager offering ten years of experience in orchestrating operations efficiently
manages various civil construction projects activities. Adept at ensuring compliance with local state and
federal engineering and construction guidelines. Specialize in assessing project needs while adhering to
cost-effective quality control standards. Financial support, scheduling and resource management to
achieve project objectives.
 Found three design flaws in ongoing projects.
 Completed all jobs on time and at least 10% under budget.
 Identified 08 major hidden design defects with failed constructions.
Education Qualification
 MBA in Construction Management and Project Management from Swami Vivekananda Institute of
Management Science & Technology
 B.E Civil Engineering from Swami Vivekananda Institute of Management Science & Technology
 Diploma Civil Engineering (DCE) from Haryana State Board of Technical Education (HSBTE)
(Haryana)

Career Profile:  Managing and planning the construction project
 Reporting to Senior Project Manager on daily basis.
 Creating technical reports for customers
 Inspection Site visited of the facility
 Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract
specifications
 Inspecting facilities or installations to determine their environment impact, and inspecting work sites to
identify potential environmental or safety hazards
 Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.
 Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications
 Preparing the daily report and weekly report and monthly report.
 Created ERF Request
 Oversee and mentor staff and liaise with a variety of stakeholders
 Assess potential risks, materials and costs
 Quality Supervision of project components
 Cross checking of Reconciliation report submitted by Contractor
Worked as Project Manager with Punit Greenland LLP
Name of Client : Mirchanandani Group of Company
Project : TRITON 180 (SANTACRUZ)
DURATION : APRIL 2022 TO DEC 2022
Location : SANTACRUZ (MUMBAI)
Role and Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific requirements of each

Key Skills:  Organization, Management skills, Risk Management
 Perseverance and motivation, Interpersonal skills
 Ability to work under pressure, Leadership
 Critical thinking and problem solving, Time management
 Team work and collaboration, Computer skills
 Professionalism and strong work ethic, Customer service
 Oral and written communication skills
 Strong project management leadership and skills;
 Project budgeting development and cost management;
 Scheduling and Time Management
 Completing project pre-planning processes, such as cost estimations and budgeting.
 Establishing construction schedules.
 Negotiating contracts and obtaining permits.
-- 1 of 6 --
Page 2
Saudi Aramco: Company General Use
 Managing on-site construction personnel.
 Reviewing compliance with federal and local safety guidelines and standards.
 Industry Knowledge, Flexible Planning
 Financial Management, Micromanagement Avoidance
Work Experience History
 Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC
Name of Client : Aramco
Project : Central community services department (Dhahran)
DURATION : DEC 2022 TO Present
Location : Dhahran (Saudi Arabia)
Role and Responsibilities:
 Managing and planning the construction project
 Reporting to Senior Project Manager on daily basis.
 Creating technical reports for customers
 Inspection Site visited of the facility
 Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract
specifications
 Inspecting facilities or installations to determine their environment impact, and inspecting work sites to
identify potential environmental or safety hazards
 Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.
 Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications
 Preparing the daily report and weekly report and monthly report.
 Created ERF Request
 Oversee and mentor staff and liaise with a variety of stakeholders
 Assess potential risks, materials and costs
 Quality Supervision of project components
 Cross checking of Reconciliation report submitted by Contractor
Worked as Project Manager with Punit Greenland LLP
Name of Client : Mirchanandani Group of Company
Project : TRITON 180 (SANTACRUZ)
DURATION : APRIL 2022 TO DEC 2022
Location : SANTACRUZ (MUMBAI)
Role and Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific requirements of each

IT Skills:  MS office
 Auto Cade
 MSP
 Sap
 Scheduling tools such as Gantt charts and scheduling software.
 Agile tools such as Kanban and Scrum.
 Workflow tools such as task lists and project management software.

Employment:  Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC
Name of Client : Aramco
Project : Central community services department (Dhahran)
DURATION : DEC 2022 TO Present
Location : Dhahran (Saudi Arabia)
Role and Responsibilities:
 Managing and planning the construction project
 Reporting to Senior Project Manager on daily basis.
 Creating technical reports for customers
 Inspection Site visited of the facility
 Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract
specifications
 Inspecting facilities or installations to determine their environment impact, and inspecting work sites to
identify potential environmental or safety hazards
 Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.
 Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications
 Preparing the daily report and weekly report and monthly report.
 Created ERF Request
 Oversee and mentor staff and liaise with a variety of stakeholders
 Assess potential risks, materials and costs
 Quality Supervision of project components
 Cross checking of Reconciliation report submitted by Contractor
Worked as Project Manager with Punit Greenland LLP
Name of Client : Mirchanandani Group of Company
Project : TRITON 180 (SANTACRUZ)
DURATION : APRIL 2022 TO DEC 2022
Location : SANTACRUZ (MUMBAI)
Role and Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific requirements of each

Education:  MBA in Construction Management and Project Management from Swami Vivekananda Institute of
Management Science & Technology
 B.E Civil Engineering from Swami Vivekananda Institute of Management Science & Technology
 Diploma Civil Engineering (DCE) from Haryana State Board of Technical Education (HSBTE)
(Haryana)

Projects: -- 2 of 6 --
Page 3
Saudi Aramco: Company General Use
 Build and develop the project team to ensure maximum performance, providing purpose,
direction, and motivation
 Lead projects from requirements definition through deployment, identifying schedules, scopes,
budget estimations, and project implementation plans, including risk mitigation
 To coordinate internal and external resources, ensuring projects remain within scope, schedule,
and defined budgets, in collaboration with project staff from various functional departments
 Establish and maintain relationships with appropriate client stakeholders, providing day-to-day
contact on project status and changes
 Establish and maintain processes to manage scope over the project lifecycle, setting project
quality and performance standards, and assessing and managing risk within, and across, multiple

Personal Details:  Establish and maintain processes to manage scope over the project lifecycle, setting project
quality and performance standards, and assessing and managing risk within, and across, multiple

Extracted Resume Text: SHAHANSHA BABAR
Project Lead
coolshahanshababar@gmail.com
Mobile No: +966 571016516 / +917715903016
Saudi Aramco: Company General Use
PROFESSIONAL SUMMARY
Multi-talented Project Manager offering ten years of experience in orchestrating operations efficiently
manages various civil construction projects activities. Adept at ensuring compliance with local state and
federal engineering and construction guidelines. Specialize in assessing project needs while adhering to
cost-effective quality control standards. Financial support, scheduling and resource management to
achieve project objectives.
 Found three design flaws in ongoing projects.
 Completed all jobs on time and at least 10% under budget.
 Identified 08 major hidden design defects with failed constructions.
Education Qualification
 MBA in Construction Management and Project Management from Swami Vivekananda Institute of
Management Science & Technology
 B.E Civil Engineering from Swami Vivekananda Institute of Management Science & Technology
 Diploma Civil Engineering (DCE) from Haryana State Board of Technical Education (HSBTE)
(Haryana)
 Computer skills: -
 MS office
 Auto Cade
 MSP
 Sap
 Scheduling tools such as Gantt charts and scheduling software.
 Agile tools such as Kanban and Scrum.
 Workflow tools such as task lists and project management software.
Skills
 Organization, Management skills, Risk Management
 Perseverance and motivation, Interpersonal skills
 Ability to work under pressure, Leadership
 Critical thinking and problem solving, Time management
 Team work and collaboration, Computer skills
 Professionalism and strong work ethic, Customer service
 Oral and written communication skills
 Strong project management leadership and skills;
 Project budgeting development and cost management;
 Scheduling and Time Management
 Completing project pre-planning processes, such as cost estimations and budgeting.
 Establishing construction schedules.
 Negotiating contracts and obtaining permits.

-- 1 of 6 --

Page 2
Saudi Aramco: Company General Use
 Managing on-site construction personnel.
 Reviewing compliance with federal and local safety guidelines and standards.
 Industry Knowledge, Flexible Planning
 Financial Management, Micromanagement Avoidance
Work Experience History
 Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC
Name of Client : Aramco
Project : Central community services department (Dhahran)
DURATION : DEC 2022 TO Present
Location : Dhahran (Saudi Arabia)
Role and Responsibilities:
 Managing and planning the construction project
 Reporting to Senior Project Manager on daily basis.
 Creating technical reports for customers
 Inspection Site visited of the facility
 Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract
specifications
 Inspecting facilities or installations to determine their environment impact, and inspecting work sites to
identify potential environmental or safety hazards
 Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.
 Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications
 Preparing the daily report and weekly report and monthly report.
 Created ERF Request
 Oversee and mentor staff and liaise with a variety of stakeholders
 Assess potential risks, materials and costs
 Quality Supervision of project components
 Cross checking of Reconciliation report submitted by Contractor
Worked as Project Manager with Punit Greenland LLP
Name of Client : Mirchanandani Group of Company
Project : TRITON 180 (SANTACRUZ)
DURATION : APRIL 2022 TO DEC 2022
Location : SANTACRUZ (MUMBAI)
Role and Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific requirements of each
projects

-- 2 of 6 --

Page 3
Saudi Aramco: Company General Use
 Build and develop the project team to ensure maximum performance, providing purpose,
direction, and motivation
 Lead projects from requirements definition through deployment, identifying schedules, scopes,
budget estimations, and project implementation plans, including risk mitigation
 To coordinate internal and external resources, ensuring projects remain within scope, schedule,
and defined budgets, in collaboration with project staff from various functional departments
 Establish and maintain relationships with appropriate client stakeholders, providing day-to-day
contact on project status and changes
 Establish and maintain processes to manage scope over the project lifecycle, setting project
quality and performance standards, and assessing and managing risk within, and across, multiple
projects
 Develop and maintain partnerships with outside resourcesincluding third-party vendors and
researchers
 Coordinate internal resources and third parties/vendors for the flawless execution of projects
 Ensure that all projects are delivered on-time, within scope and within budget
 Develop a detailed project plan to track progress
 Manage the relationship with the client and all stakeholders
 Perform risk management to minimize project risks
 Worked as Senior Engineer Civil with Shrim Bhanu Construction PVT LTD
Name of Client : Hiranandani Group of Company
Project : Yotta Data centre Park (Greater Noida)
DURATION : OCT 2021 TO APR 2022
Location : Greater Noida (UP)
Role and Responsibilities:
 Managing and planning the construction project
 Designing the project structures and hydraulic systems
 Acting as the quality control and assurance to ensure that the project objectives are met
 Budget for the project within an estimated cost
 Obtaining the construction materials and verifying them
 Controlling the cost of the materials and labor
 Selecting the ideal equipments to be used
 Scheduling the construction work
 Laying down the preferred construction methods
 Ensuring that the project starts on time and ends within the estimated duration.
 Ensuring Occupational Health & Safety compliance on site
 Solving construction problems as soundly as possible
 Keeping Management and relevant stakeholders informed of progress including possible
impediments to construction works
 Worked as Civil Engineer with JAAH INVESTMENT PVT LTD.
Project : The Gardens Exotic Elegance (Hulhumale)
DURATION : SEPTEMBER 2020 TO SEPTEMBER 2021

-- 3 of 6 --

Page 4
Saudi Aramco: Company General Use
Location : HULHUMALE (MALDIVES)
Role and Responsibilities:
 Monitored execution of contract work for compliance with design plans and specifications.
 Liaised with civil technicians to prepare and update maps, drawings and blueprints using manual and
computer-assisted methods.
 Planned, directed and participated in surveying activities and researching title reports and deeds in
preparation of survey instruction.
 Evaluated sites to determine soil adequacy for handling loads imposed by building foundations and
associated materials.
 Controlled engineering activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Reviewed blueprints and job specifications to plan completion and estimate project costs.
 Created project schedules and worked with contractors to assure work is completed properly and on
time.
 Estimated costs associated with labor, equipment and materials required to produce specific designs.
 Determined costs of labor and materials for each project.
 Visited construction sites daily to evaluate work quality.
 Reviewed calculations and analytical data to maintain accuracy of technical reports
 Worked as Senior Engineer with SHRIM BHANU CONSTRUCTION PVT LTD.
Name of Client : Hiranandani Group of Company
Project : Quantum (Thane)
DURATION : MAY 2018 TO SEPT 2020
Location : THANE (MUMBAI)
Role and Responsibilities:
 Kept project on schedule and within budget while serving as project leader.
 Monitored execution of contract work for compliance with design plans and specifications.
 Controlled engineering activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Managed construction contracts for capital projects to outline objectives, stakeholder responsibilities
and modification procedures.
 Planned, directed and participated in surveying activities and researching title reports and deeds in
preparation of survey instructions.
 Managed quality assurance and quality control requirements of contractor, including surveying and
laboratory testing for concreting operations.
 Inspected installation of precast structures, underground services, concrete and earthworks.
 Attended industry training, association meetings and topical seminars to enhance job knowledge and
skills.
 Reviewed calculations and analytical data to maintain accuracy of technical reports.
 Produced precise technical specifications and data sheets
 Worked as Site Engineer with Abdullah Nass & partners co. Ltd
Project :. PP-13 Project Dhuram KSA
DURATION : March 2016 to Feb 2018
Location : (SAUDI ARABIA)

-- 4 of 6 --

Page 5
Saudi Aramco: Company General Use
Role and Responsibilities:
 Analyzed survey reports, maps, blueprints and other topographical and geologic data to effectively
plan infrastructure and construction projects.
 Controlled engineering activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Provided technical and professional engineering support services in design, construction and traffic
engineering.
 Liaised with civil technicians to prepare and update maps, drawings and blueprints using manual and
computer-assisted methods.
 Audited sites to collect and analyze structural, electrical and engineering data.
 Created project schedules and worked with contractors to assure work is completed properly and on
time.
 Set work schedules, coordinated site facilities and monitored progress.
 Estimated costs associated with labor, equipment and materials required to produce specific designs.
 Worked as Site Engineer with ProMax Management Consultants Private Limited
Project : Aratt Premier
DURATION : June 2014 to Feb 2016
Location : BENGALOURE (KARNATAKA)
Role and Responsibilities:
 Conducted project site visits to meet with construction staff, evaluate progress and discuss
operational issues.
 Oversaw quality control and health and safety matters for construction teams.
 Performed quality control procedures on equipment and materials.
 Checked technical designs and drawings for adherence to standards.
 Prepared site reports and organized subcontractor invoices, codes documentation and schematics.
 Audited sites to collect and analyze structural, electrical and engineering data.
 Reviewed construction work against technical designs and drawings to assess compliance.
 Visited construction sites daily to evaluate work quality.
 Set work schedules, coordinated site facilities and monitored progress.
 Coordinated and facilitated onsite consultant, regulatory and client representative inspections.
 Recognized and reported potential project challenges and assisted with solutions.
 Efficiently prepared job sites by removing debris and setting up materials and tools.
 Prepared, poured and spread materials such as concrete and asphalt at designated locations.
 Brought materials and tools from trucks and storage facilities to work site locations and organized for
expected needs.
Personal Details
Father Name : Mr. MOHAMMAD MOIN UDDIN
Date of Birth : 08th March 1993
Address (P) : Vill: Bindugram, P.O: Beniagram
P.S: Farakka, DIST: MSD (India) Kolkata
Local Address : (Dhahran) Saudi Arabia

-- 5 of 6 --

Page 6
Saudi Aramco: Company General Use
Passport No. : M 5970240
Place of Issue : Kolkata
Date of Issue : 29-01-2015
Date of Expiry : 28-01-2025
Contact number : +91 7715903016 / +966 571016516
Declaration:
I hereby declare that the above information given by me is true & correct to the best of
my knowledge & belief.
Place:
Date: (SHAHANSHA BABAR)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PLCV.pdf

Parsed Technical Skills:  Organization, Management skills, Risk Management,  Perseverance and motivation, Interpersonal skills,  Ability to work under pressure, Leadership,  Critical thinking and problem solving, Time management,  Team work and collaboration, Computer skills,  Professionalism and strong work ethic, Customer service,  Oral and written communication skills,  Strong project management leadership and skills,  Project budgeting development and cost management,  Scheduling and Time Management,  Completing project pre-planning processes, such as cost estimations and budgeting.,  Establishing construction schedules.,  Negotiating contracts and obtaining permits., 1 of 6 --, Page 2, Saudi Aramco: Company General Use,  Managing on-site construction personnel.,  Reviewing compliance with federal and local safety guidelines and standards.,  Industry Knowledge, Flexible Planning,  Financial Management, Micromanagement Avoidance, Work Experience History,  Working as Civil Engineer with Abdulwahab Mansour Al Moallam Sons Company LLC, Name of Client : Aramco, Project : Central community services department (Dhahran), DURATION : DEC 2022 TO Present, Location : Dhahran (Saudi Arabia), Role and Responsibilities:,  Managing and planning the construction project,  Reporting to Senior Project Manager on daily basis.,  Creating technical reports for customers,  Inspection Site visited of the facility,  Reviewing plans to ensure they meet building codes, local ordinances, zoning regulations, and contract, specifications,  Inspecting facilities or installations to determine their environment impact, and inspecting work sites to, identify potential environmental or safety hazards,  Maintaining daily construction logs and ensuring that the construction site adheres to all safety codes.,  Carry out technical and feasibility studies and draw up blueprints that satisfy technical specifications,  Preparing the daily report and weekly report and monthly report.,  Created ERF Request,  Oversee and mentor staff and liaise with a variety of stakeholders,  Assess potential risks, materials and costs,  Quality Supervision of project components,  Cross checking of Reconciliation report submitted by Contractor, Worked as Project Manager with Punit Greenland LLP, Name of Client : Mirchanandani Group of Company, Project : TRITON 180 (SANTACRUZ), DURATION : APRIL 2022 TO DEC 2022, Location : SANTACRUZ (MUMBAI),  Meet with clients to take detailed ordering briefs and clarify specific requirements of each,  MS office,  Auto Cade,  MSP,  Sap,  Scheduling tools such as Gantt charts and scheduling software.,  Agile tools such as Kanban and Scrum.,  Workflow tools such as task lists and project management software.'),
(6578, 'SAYANDIP JANA', 'sayandip.2@gmail.com', '919831235571', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment demanding all my skills and efforts to contribute to the development of
organization and myself with impressive performance.
PROFESSIONAL OVERVIEW
Boldly honest, smart working individual with keen observational skills and problem solving abilities.', 'To work in a challenging environment demanding all my skills and efforts to contribute to the development of
organization and myself with impressive performance.
PROFESSIONAL OVERVIEW
Boldly honest, smart working individual with keen observational skills and problem solving abilities.', ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel.', ' Has experience in working on windows 7', 'windows 8', 'windows 8.1', ' Well knowledge in AutoCAD', 'STAAD-Pro', '3Ds MAX', 'REVIT', 'NON-TECHNICAL SKILLS', ' Has the ability to think out of the box and provide an unconventional solution to a conventionally', 'solvable problem.', ' Has the ability to do a given task within a specified time limit.', ' Is ready to work hard', 'unless the problem can be solved by means of a smarter way', 'providing', 'that the', 'smarter way provides an equally or better viable solution', 'to that of the hard worked solution.', ' Is a good listener.', ' Is a good observer.', '1 of 17 --', 'EDUCATIONAL BACKGROUND', 'School Board Year Marks Percentage (%)', 'VIVEKANANDA', 'MISSION ASHRAM', 'SIKSHAYATAN', 'West Bengal', 'Board of', 'Secondary']::text[], ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel.', ' Has experience in working on windows 7', 'windows 8', 'windows 8.1', ' Well knowledge in AutoCAD', 'STAAD-Pro', '3Ds MAX', 'REVIT', 'NON-TECHNICAL SKILLS', ' Has the ability to think out of the box and provide an unconventional solution to a conventionally', 'solvable problem.', ' Has the ability to do a given task within a specified time limit.', ' Is ready to work hard', 'unless the problem can be solved by means of a smarter way', 'providing', 'that the', 'smarter way provides an equally or better viable solution', 'to that of the hard worked solution.', ' Is a good listener.', ' Is a good observer.', '1 of 17 --', 'EDUCATIONAL BACKGROUND', 'School Board Year Marks Percentage (%)', 'VIVEKANANDA', 'MISSION ASHRAM', 'SIKSHAYATAN', 'West Bengal', 'Board of', 'Secondary']::text[], ARRAY[]::text[], ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel.', ' Has experience in working on windows 7', 'windows 8', 'windows 8.1', ' Well knowledge in AutoCAD', 'STAAD-Pro', '3Ds MAX', 'REVIT', 'NON-TECHNICAL SKILLS', ' Has the ability to think out of the box and provide an unconventional solution to a conventionally', 'solvable problem.', ' Has the ability to do a given task within a specified time limit.', ' Is ready to work hard', 'unless the problem can be solved by means of a smarter way', 'providing', 'that the', 'smarter way provides an equally or better viable solution', 'to that of the hard worked solution.', ' Is a good listener.', ' Is a good observer.', '1 of 17 --', 'EDUCATIONAL BACKGROUND', 'School Board Year Marks Percentage (%)', 'VIVEKANANDA', 'MISSION ASHRAM', 'SIKSHAYATAN', 'West Bengal', 'Board of', 'Secondary']::text[], '', 'P.S. - Durgachak, Sub Div. - Haldia, Dist. - Purba Medinipure
Pin Code-721602
Mobile: +919831235571/+919434000707
Email:sayandip.2@gmail.com
CURRENT DESIGNATION: ASSISTANT MANAGER (CIVIL)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sayandip Jana.pdf', 'Name: SAYANDIP JANA

Email: sayandip.2@gmail.com

Phone: +919831235571

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment demanding all my skills and efforts to contribute to the development of
organization and myself with impressive performance.
PROFESSIONAL OVERVIEW
Boldly honest, smart working individual with keen observational skills and problem solving abilities.

Key Skills:  Proficient in using Microsoft word, PowerPoint, excel.
 Has experience in working on windows 7,windows 8,windows 8.1
 Well knowledge in AutoCAD, STAAD-Pro, 3Ds MAX, REVIT
NON-TECHNICAL SKILLS
 Has the ability to think out of the box and provide an unconventional solution to a conventionally
solvable problem.
 Has the ability to do a given task within a specified time limit.
 Is ready to work hard, unless the problem can be solved by means of a smarter way, providing, that the
smarter way provides an equally or better viable solution, to that of the hard worked solution.
 Is a good listener.
 Is a good observer.
-- 1 of 17 --
EDUCATIONAL BACKGROUND
School Board Year Marks Percentage (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary

IT Skills:  Proficient in using Microsoft word, PowerPoint, excel.
 Has experience in working on windows 7,windows 8,windows 8.1
 Well knowledge in AutoCAD, STAAD-Pro, 3Ds MAX, REVIT
NON-TECHNICAL SKILLS
 Has the ability to think out of the box and provide an unconventional solution to a conventionally
solvable problem.
 Has the ability to do a given task within a specified time limit.
 Is ready to work hard, unless the problem can be solved by means of a smarter way, providing, that the
smarter way provides an equally or better viable solution, to that of the hard worked solution.
 Is a good listener.
 Is a good observer.
-- 1 of 17 --
EDUCATIONAL BACKGROUND
School Board Year Marks Percentage (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary

Education: 2010 624 78
HALDIA GOVT.
SPONS.
VIVEKANANDA
VIDYABHABAN
West Bengal
Council of
Higher
Secondary

Personal Details: P.S. - Durgachak, Sub Div. - Haldia, Dist. - Purba Medinipure
Pin Code-721602
Mobile: +919831235571/+919434000707
Email:sayandip.2@gmail.com
CURRENT DESIGNATION: ASSISTANT MANAGER (CIVIL)

Extracted Resume Text: SAYANDIP JANA
(B.Tech- Civil Engineering)
Address: C/O-“MAA”, Vill. - Basudevpure, P.O. - Khanjanchak,
P.S. - Durgachak, Sub Div. - Haldia, Dist. - Purba Medinipure
Pin Code-721602
Mobile: +919831235571/+919434000707
Email:sayandip.2@gmail.com
CURRENT DESIGNATION: ASSISTANT MANAGER (CIVIL)
OBJECTIVE
To work in a challenging environment demanding all my skills and efforts to contribute to the development of
organization and myself with impressive performance.
PROFESSIONAL OVERVIEW
Boldly honest, smart working individual with keen observational skills and problem solving abilities.
TECHNICAL SKILLS
 Proficient in using Microsoft word, PowerPoint, excel.
 Has experience in working on windows 7,windows 8,windows 8.1
 Well knowledge in AutoCAD, STAAD-Pro, 3Ds MAX, REVIT
NON-TECHNICAL SKILLS
 Has the ability to think out of the box and provide an unconventional solution to a conventionally
solvable problem.
 Has the ability to do a given task within a specified time limit.
 Is ready to work hard, unless the problem can be solved by means of a smarter way, providing, that the
smarter way provides an equally or better viable solution, to that of the hard worked solution.
 Is a good listener.
 Is a good observer.

-- 1 of 17 --

EDUCATIONAL BACKGROUND
School Board Year Marks Percentage (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary
Education
2010 624 78
HALDIA GOVT.
SPONS.
VIVEKANANDA
VIDYABHABAN
West Bengal
Council of
Higher
Secondary
Education
2012 306 61.2
Examination College University Year Sem. 1 Sem. 2 Average
B.Tech. First
Year
Budge
Budge
Institute of
Technology
Maulana
Abul Kalam
Azad
University
Of
Technology
2012-13 6.85 6.93 6.89
B.Tech. Second
Year
-do- -do- 2013-14 7.34 6.77 7.05
B.Tech. Third
Year
-do- -do- 2014-15 6.72 7.16 6.94
B.Tech. Forth
Year
-do- -do- 2015-16 7.41 8.67 7.96
B.Tech Avg. 7.26
TRAINING
1. Name of the Organization
C.P.W.D. (CENTRAL PUBLIC WORKS DEPERTMENT)
Duration
24.12.2014 TO 19.01.2015
Project Title
BUILDING CONSTRUCTION OF ANTHROPOLOGICAL SURVEY OF INDIA

-- 2 of 17 --

2. Name of the Organization
TATA Chemicals Ltd., Haldia Plant
Duration
16.06.2015 TO 28.07.2015
Project Title
DESIGN & ESTIMATE OF WALKWAY OF P.A. TANK ON DOCK SITE
COURSE DONE
1. CERTIFICATE IN AutoCAD
Organization: - WEBEL INFORMATICS LIMITED
Duration: - 3 Months
2. MASTER CERTIFICATE COURSE IN STRUCTURAL DESIGN & ANALYSIS
Organization: - M.S.M.E TOOL ROOM, KOLKATA
Duration: - 4 Months
3. STAAD Pro: For Complete Beginners [From ZERO to HERO]
Organization: - Udemy
Duration: - 14.5 Hours
SEMINER
Attend a seminar conducted by WIPRO.
Attend a seminar on NATIONAL BUILDING CODE conducted by I.E.I.
EXPIRIENCE
Organization Scope Of Work Designation From To
Ardhendu Bikas
Das Contractor &
Builder
CIVIL Site Engineer 01-04-2017 31-03-2018
Tikam Singh H.
Shikharbar CIVIL Site Engineer 01-05-2018 28-02-2019
Power Max (I) Pvt.
Ltd. CIVIL Assistant
Manager 11-05-2019 Till Date

-- 3 of 17 --

HOBBIES / INTEREST
Playing football, Video Games, Listening music.
PERSONAL DETAILS
 Father’s Name : - Tapan Kumar Jana.
 Date of birth :- 18-02-1994
 Gender :- Male
 Religion :- Hindu
 Cast :- General
 Nationality :- Indian
 Language known : - English, Bengali, Hindi.
 Permanent Address :- C/O-“MAA”, Vill.-Basudevpure, P.O.-Khanjanchak,
P.S.-Durgachak, Sub Div.-Haldia, Dist.-Purba Medinipure
Pin Code-721602
 Phone No. :- +919831235571/+919434000707
________________
DATE: - 05-09-2020 Signature

-- 4 of 17 --

-- 5 of 17 --

-- 6 of 17 --

-- 7 of 17 --

-- 8 of 17 --

-- 9 of 17 --

-- 10 of 17 --

-- 11 of 17 --

-- 12 of 17 --

-- 13 of 17 --

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\Sayandip Jana.pdf

Parsed Technical Skills:  Proficient in using Microsoft word, PowerPoint, excel.,  Has experience in working on windows 7, windows 8, windows 8.1,  Well knowledge in AutoCAD, STAAD-Pro, 3Ds MAX, REVIT, NON-TECHNICAL SKILLS,  Has the ability to think out of the box and provide an unconventional solution to a conventionally, solvable problem.,  Has the ability to do a given task within a specified time limit.,  Is ready to work hard, unless the problem can be solved by means of a smarter way, providing, that the, smarter way provides an equally or better viable solution, to that of the hard worked solution.,  Is a good listener.,  Is a good observer., 1 of 17 --, EDUCATIONAL BACKGROUND, School Board Year Marks Percentage (%), VIVEKANANDA, MISSION ASHRAM, SIKSHAYATAN, West Bengal, Board of, Secondary'),
(6579, 'MANU. G. PILLAI,', 'manu..g..pillai.resume-import-06579@hhh-resume-import.invalid', '00918606571374', 'Career Summary', 'Career Summary', 'Myself Manu, having 24.10+ years of experience in Client / MNC, mainly in the
field of Tendering, Project control & Planning Manager, Project Manager, Construction
Manager in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for
WELL & Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION.
Having experience in infrastructures such as, Airport, Rails (Bullet Train), Roads,
Buildings, AirPort, Water treatment Plant. etc. I believe that I am an excellent team
player with a dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System
& MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans
to accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER', 'Myself Manu, having 24.10+ years of experience in Client / MNC, mainly in the
field of Tendering, Project control & Planning Manager, Project Manager, Construction
Manager in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for
WELL & Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION.
Having experience in infrastructures such as, Airport, Rails (Bullet Train), Roads,
Buildings, AirPort, Water treatment Plant. etc. I believe that I am an excellent team
player with a dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System
& MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans
to accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER', ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], ARRAY[]::text[], ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], '', '
 Date of birth : 29-05-1976
 Passport Number : Z – 24 39552
 Date of issue : 14-10-2008 (RENEWED FROM UAE)
 Date of Expiry : 09-06-2023
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam,Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" controlling of the manpower’s of more than300\n Handling of Internationalclients\n Preparing drawings by using Autocad\n Preparing the Field query for theprojects\nKinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)\nPositionheld : Civil Engineer(RefractorySupervisor)\nOutlines of MajorResponsibilities:\n Worked as a Refractory consultant Engineer in thefirm\n Preparing the Field query for theprojects\n Preparing the Manpower and Equipment recovery plans for theproject\n Preparing the Material approvals for theprojects\n Preparing the Look-aheadschedules\n Handling the clients for progressmeetings\n Contracts over viewing and progresscomparison\n Estimation, Costing & Invoice Overviewing\n The supervision and preparation of all construction documentation, inclusive of, but not limited to,\ndrawings, specifications, contract documentation, etc. required for the Refinery project in Cochin\nRefinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PM,PCM,RCM.-( O&G,Refinery,Pipeline,Airport, Bullet Train , Infrastructure and drilling).pdf', 'Name: MANU. G. PILLAI,

Email: manu..g..pillai.resume-import-06579@hhh-resume-import.invalid

Phone: 0091-8606571374

Headline: Career Summary

Profile Summary: Myself Manu, having 24.10+ years of experience in Client / MNC, mainly in the
field of Tendering, Project control & Planning Manager, Project Manager, Construction
Manager in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for
WELL & Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION.
Having experience in infrastructures such as, Airport, Rails (Bullet Train), Roads,
Buildings, AirPort, Water treatment Plant. etc. I believe that I am an excellent team
player with a dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System
& MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans
to accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER

Key Skills: 
Civil Engineering1998,
Project Management
 Logic Network & WBS
 Enterprise Portfolio
Structure
 P6-Project Scheduling
 PrimaveraL2/L3/L4 & L5
Micro Scheduling
 Resource Loading
&Leveling
 EVM-Earned Value
Reports
 Presentations
 Interface with all
discipliners
 Forecasting Milestones
 S-Curves & Bar Charts
 PERT Analysis & CPM
Analysis
 Resource Analysis &
Histogram
 Design Man hour
calculation
 Delay Analysis & Risk
Analysis
 Action Plan & Mitigation
Plan
 Progress Monitoring &
Reporting
 EPCC Progress
Measurements
 Detailed Work Plan &
Reports
 Site Construction Planning
Works
 Fabrication & Erection
works
 Commissioning at
 SAP System Expert
Additional & Associated :
 PMP (PMI)
 PRIMAVERA (PMI)
 RMP(PMI)
 DMS ( USA)
 RMS ( USA)
 CQMC(USA)

Projects:  controlling of the manpower’s of more than300
 Handling of Internationalclients
 Preparing drawings by using Autocad
 Preparing the Field query for theprojects
Kinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)
Positionheld : Civil Engineer(RefractorySupervisor)
Outlines of MajorResponsibilities:
 Worked as a Refractory consultant Engineer in thefirm
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Preparing the Look-aheadschedules
 Handling the clients for progressmeetings
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
 The supervision and preparation of all construction documentation, inclusive of, but not limited to,
drawings, specifications, contract documentation, etc. required for the Refinery project in Cochin
Refinery.

Personal Details: 
 Date of birth : 29-05-1976
 Passport Number : Z – 24 39552
 Date of issue : 14-10-2008 (RENEWED FROM UAE)
 Date of Expiry : 09-06-2023
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam,Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai
-- 8 of 8 --

Extracted Resume Text: 1
MANU. G. PILLAI,
Sr. Project Manager/Planning
&Project Controls
Manager/Engineering Manager,
Construction Manager-(PMP-
RMP-PMI-)(RMS-DMS-
CQMC(USA)
(Up Stream, Down Stream, Pipe line,
Drilling& Infra Structure)
Mob: 0091-8606571374
nairmanu_mao@yahoo.co.in
 
Professional Skills
 
Civil Engineering1998,
Project Management
 Logic Network & WBS
 Enterprise Portfolio
Structure
 P6-Project Scheduling
 PrimaveraL2/L3/L4 & L5
Micro Scheduling
 Resource Loading
&Leveling
 EVM-Earned Value
Reports
 Presentations
 Interface with all
discipliners
 Forecasting Milestones
 S-Curves & Bar Charts
 PERT Analysis & CPM
Analysis
 Resource Analysis &
Histogram
 Design Man hour
calculation
 Delay Analysis & Risk
Analysis
 Action Plan & Mitigation
Plan
 Progress Monitoring &
Reporting
 EPCC Progress
Measurements
 Detailed Work Plan &
Reports
 Site Construction Planning
Works
 Fabrication & Erection
works
 Commissioning at
 SAP System Expert
Additional & Associated :
 PMP (PMI)
 PRIMAVERA (PMI)
 RMP(PMI)
 DMS ( USA)
 RMS ( USA)
 CQMC(USA)
Career Summary
Myself Manu, having 24.10+ years of experience in Client / MNC, mainly in the
field of Tendering, Project control & Planning Manager, Project Manager, Construction
Manager in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for
WELL & Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION.
Having experience in infrastructures such as, Airport, Rails (Bullet Train), Roads,
Buildings, AirPort, Water treatment Plant. etc. I believe that I am an excellent team
player with a dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System
& MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans
to accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER
 Construction Progress Measurement System
 Preparing the ERP for the Project with detailed analyzing.
 Ensure the project is executed to the project management practices and the requirements
within the contract
 Min 15yrs shallow water pipe lay experience
 Must have experience with beach pull and above water tie-ins operations.
 Preparing the detail network, schedules (Weekly& Monthly), reports for the multi -
discipline project
 Controlling the construction activities
 Identify schedule variances and remedial actions to control project duration and reduce
impact on project budget
 Lead time sheet administration and reporting for invoicing purposes
 Preparing the cash flows for the project with EV Management.
 Interface with all level of project management team and client management for project
control issues and presentation

-- 1 of 8 --

2
Brief Of Employment Histories
 Freelance Consultant for EPC/EPCIC/EPCM and Tendering
( Onshore/Offshore & Pipeline) 2020 Sep to till Date ( H O)
 PROTECON BTG Ltd March-2018 –Sep2020) Bullet Train Project ( MUM- AHD- ( Planning &
Controls, PMC) – ( H.O)
 PROTECON BTG Ltd –(Onshore)(Aug’2016 to March 2018) LPG Mundra, ADANI
Group,Mundra Gujarat , ( EPC) – (H.0)( PMC)
 PETRONAS, Malaysia –( Off shore& Pipeline- Deep water up to 11000 Ft)(Aug’2013 to
April2016) –( EPCIC) ( CLIENT)
 TECHNIP,France,Abu Dhabi-(Tendeing/ Onshore / Off shore/ Pipeline up to Mid water level -
7000Ft) ( May 2007 to July2013) – ( EPFI) , EPC, FEED, CONCEPTUAL) - ( H.O
)(CLIENT,PMC & EPC)
 CONTRACK INTERNATIONAL, USA ( AIRPORT/ ANA Bulk Fuels)(Dec’2006 – May’2007)
(On shore Planning Engineer- Construction Site)
 MMG Saudi Aramco Project (Off Shore)(June’2006 – Dec’2006)( Planning & Controls,
H.O)
 Nasser S. Al-Hajri Company Limited, Qatar (On Shore/ Off Shore) EPCC (Apr’2005 –
Mar’2006) (H.O)
 RASCO Building Contracting, UAE( Building)(Jan’2003 – Nov’2004)( Planning & Controls)
(H.O / Site)
 GOVT OF DUBAI, Rulers Department, UAE( Infra Structure)(Jan’2001 – Jan’2003) ( H.O)
 Central Ordinance Depot, Pune ( Indian Army Force)( Infra Structure)(July’2000-Dec’2000)
Construction ( Construction)
 Bhima Construction group, India( Buildings/ Roads)(Aug’1999-July’2000) ( Construction)
 Neo-Structo Construction Limited, India( Onshore)(Nov’1998-July’1999) ( Construction)
 Kinetic Technology India Ltd( On shore)(May’1998-Oct1998) ( Construction)
Detailed Employment History
FREELANCE CONSULTANT (2020 Sep20 to till Date) Mainly for EPC and Tendering
Job title: Project Manager/ Tendering Manager
Team of Reporting:- Planning Engineers1- , Cost Controller-2
Outlines of Major Responsibilities:
 Detailed EPCI & Construction schedule& Cost report Developing for MNC for Tendering and PCM
 Preparing tendering document
 Preparing the Sub sea Pipeline Schedule ( Deep Water)
 Preparing of Project budget with Mile stones/Progress earned.
 Preparing of cash flows ( Cash in/ out)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value (EV) management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Conduct and analyses the safety movements and explain to PMT
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Prepare the divers management with allocated Barge captains.

-- 2 of 8 --

3
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Verify the Marine Spreads and the feasibility for installing the pipelines
 Perform project costing related reporting to the team and management’s review on a monthly basis to ensure
that expenditures are kept within the project budget.
 Provide cost control and planning advice to the internal PMT team as and when required.
 Undertake any other ad-hoc duties as required.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for SiteManagement
 Preparing the Shut Down Schedule with HourlyResources
 Preparing the detailed construction schedule / Precom& commissioning schedules
 Co Ordination with H.O Engineering / Procurement and SiteManagement
 Preparation of Daily / Weekly / MonthlyReports
 Preparing the Vessel Movement/ Flare Installation and barge MovementSchedules.
 Preparing the Variationorders.
PROTECON BTG Ltd, India – AUG’ 2016 to Sep 2020
Job title: Project Manager / Project Controls Manager.( LPG Mundra , Gujarat & BULLET Train Project)
Team of Reporting:- Planning Engineers- 4, Cost Controller-3,Site Manager
Outlines of Major Responsibilities:
 Detailed EPCI & Construction schedule& Cost report Developing.
 Preparing the land acquisition schedules for Railways/ Roads
 Preparing of Project budget with Mile stones/Progress earned.
 Preparing of cash flows ( Cash in/ out)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value (EV) management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Identify the land acquisition areas
 Prepare the level 3 schedule for Train Management
 Identify the hazardous areas.
 Identify the interfaces for preparing schedule
 Prepare PMS for the Bullet train based on stations
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Conduct and analyses the safety movements and explain to PMT
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Prepare the divers management with allocated Barge captains.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Verify the Marine Spreads and the feasibility for installing the pipelines
 Perform project costing related reporting to the team and management’s review on a monthly basis to ensure
that expenditures are kept within the project budget.
 Provide cost control and planning advice to the internal PMT team as and when required.
 Undertake any other ad-hoc duties as required.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for Site Management
 Preparing the Shut Down Schedule with HourlyResources

-- 3 of 8 --

4
 Preparing the detailed construction schedule / Precom& commissioning schedules
 Co Ordination with H.O Engineering / Procurement and Site Management
 Preparation of Daily / Weekly / Monthly Reports
 Preparing the Vessel Movement/ Flare Installation and barge Movement Schedules.
 Preparing the Variation orders.
PETRONAS, Malaysia - Aug’ 2013 to Apr 2016.( Off Shore)
Job title: Lead Planning & Project Controls Engineer(Equal to Manager Position as expiatory)(SK-316-
NC3 Project )
Team of Reporting:- Planning Engineers- 3, Cost Controller-2,Estimator-2
Outlines of Major Responsibilities:
 Designing Project controls Procedures basis for TopManagement.
 proficient in Planning & Scheduling, Cost Monitoring & Control, Working Capital & Cash flow Management
and Project Budgeting.
 Verifying the Deep Water Pipeline schedule and PMS ( 24” & 32”) Dia
 Conducting QRA ( SRA& CRA) on a Monthlybasis.
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparation of detailed Pipeline schedule
 Developing CPM from the contractors schedule after everymonth/week.
 Conducting Schedule review session with Contactors & Sub-Contractors.
 Implementation of Progress Measurement system(PMS).
 Level 1 to 4 schedule should be implemented to control theproject.
 S curves to be implemented by assets and by systemwise.
 Prepare and Implementation of Productivity Charts for knowing the efficiency and manpower.
 Verify the Punch lists for Mile stone payment.
 Preparation of CPA chart for Top management.
 Two weeks look ahead schedule should be in Excel spread sheet and it has to extract from the level – 4
schedule.
 KPI charts to be submitted fo rdisciplines
 Run Down Curves ( Al lDiscipline)
TECHNIP France, Abu Dhabi. ( 2012 To 2013) off shore
Job title: Sr. Project controls Engineer/Construction Manager for Sub Sea ( 12” / 18” & 30” ) Pipeline
Replacing for DUBAI PETROLEUM ( DPE) Deep water of 11000FT
Outlines of Major Responsibilities:
 Detailed EPCI & Construction scheduleDeveloping for the deep water Pipeline Installation.
 Preparing the day to day schedule update of the Pipeline Installation by using PMS. ( Qty/ Length)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for SiteManagement

-- 4 of 8 --

5
 Preparing the Shut Down Schedule with HourlyResources
 Co Ordination with H.O Engineering / Procurement and SiteManagement
 Preparation of Daily / Weekly / MonthlyReports
 Preparing the Vessel Movement and barge MovementSchedules.
 Preparing the Variationorders.
 Attending and Presenting the Progress of Projects and its Constrains in Client / ManagementMeetings.
TECHNIP France, Abu Dhabi. ( 2007 To 2010) Site Office- On shore/ Off Shore
Job title: Sr. Planning & Controls Engineer for OAG-1 PROJECT, DAS ISLAND & Um Shaif( Offshore)-
Client- ADGAS
Team of Reporting:- Planning Engineers- 6, Cost Controller-2,Estimator-2
Outlines of Major Responsibilities:
 Detailed EPC & Construction scheduleDeveloping
 Progress & Man-hour Monitoring the Sub Contractors ( TARGET /DESCON)
 Detailed Project and Discipline “S-Curves”
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Detailed delay analysis and remedialactions
 Home office services like Engineering , Procurement updating by using separatesoftware
 Handling the Sub Contractors with the schedule as well as thereports
 Risk assessment by using Pert MasterSoftware
 Construction Progress Measurement System by usingCPMS
 Preparation of weekly and Monthly reports for theclient.
 Assist the project Manager with various reports like progress report, Cost report, Recovery plans,
Corrective action plans and ResourceIdentification
 Co-ordinationofallDisciplineEngineersandinspectionswithsub-contractorandclient.
 Establishment of regular Progress &quality control meetings with the sub-contractor andclient
 Co-ordination and conduction of all relevant Engineers and inspections with the applicable local
authority, asrequired
 Make recommendation for performance improvement and/ or corrective action tomanagement
 Ensure that all inspections have been carried out of all materials and/or equipment that have been
delivered to site to ensure compliance with the projectspecifications.
 Identify schedule variances and remedial actions to control project duration and reduce impact on
projectbudget
CONTACK INTERNATIONAL. On shore (USArmy Corporation of Engineers, Afghanistan) (Dec 2006-
May 2007)SR> PROJECT CONTROLS ENGINEER/ SITE MANAGER ( Airport / ANA Bulk Fuels)
Team of Reporting:- Planning Engineers-3, Cost Controller-12
Project:- ANA BULK FUEL PROJECT / KABUL AIR PORT CONSTRUCTION
Outlines of Major Responsibilities:
 Developconsistent & effective Project control philosophies, systems, and procedures for the project
 Ensure the project is executed to the project management practices and the requirements with in the
contract

-- 5 of 8 --

6
 Preparing the detail network, schedules (Weekly& Monthly), reports for the multi -disciplineproject
 Identify schedule variances and remedial actions to control project duration and reduce impact on
projectbudget
 Make recommendation for performance improvement and/ or corrective action tomanagement
 Lead timesheet administration and reporting for invoicingpurposes
 Interface with all level of project management team and client management for project control issues
andpresentation
 Prepare project cashflows
 Provide detailed schedule analysis to support projectmanagement
 Prepare the project programs like Risk Analysis / delaysanalysis
 AssisttheprojectManagerwithvariousreportslikeprogressreport,Costreport,Recoveryplans
,Corrective action plans and Resource Identification
 Handling a team of Planners, Estimators, Cost controllers, Contracts administrator, Document
controller and Project Administrator
 Working together with Customer to achieve the performance
 Preparing the Method statements for the projects ( related to Technical services)
 Preparing the Field query for the projects ( related to Technical services)
 Review and acceptance of forecast.
 Airspace and procedure changes
 Biometric technology, crowd monitoring,
 Organizing the Construction Team based on Priority
 Separation of Airbase and Terminal with design
 Controlling the materials availability
MMG. ( SAUDI ARAMCO PROJECT-(Off shore) -(June’2006 to Dec’2006)
Job title: Project Control Engineer
Reporting:- Planning & CostEngineers- 2,
-Outlines of Major Responsibilities:
 Preparing the project performanceevaluation
 Preparing the project schedules for the project on Daily assignments andresources.
 Preparing the Resources analysis like Manpower, Equipment, Materials,etc...
 Organizing work fronts and co-ordination on dailybasis
 Preparing the weekly and monthly project planningreports
 Preparing the Look-ahead schedules ( Day to day LookAhead)
 Preparing Claims and back charges to sub -contractors
 Preparing the Manpower and Equipment recovery plans for theproject
 Contracts over viewing and progress comparison with respect toProductivity
 Estimation, Costing & Invoice Overviewing
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Team leader of the Invoicing team

-- 6 of 8 --

7
Nasser S. Al-Hajri Company Limited, Qatar ( Dolphin Energy Gas Project with JGC, Qatar)- Apr’2005 to
March’2006
Job title: Planning& Cost Engineer
Outlines of Major Responsibilities:
 Preparing the project performanceevaluation
 Preparing the project schedules for theproject
 Preparing the Resources analysis like Manpower, Equipment, Materials,etc...
 Organizing work fronts andco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing Claims and backcharges
 Preparing the Method statements for theprojects
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
Rasco Building Contracting, UAE(January 2003 thru’ November2004)
Job title: Project Control Engineer ( MEP/ CIVIL)
Outlines of Major Responsibilities:
 Preparing the project schedules for theproject
 Organizing work charts andco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing the Manpower and Equipment recovery plans for theproject
 Liaison, co-ordination, advising and instructing the Rasco Co Group management personnel, client and
sub-contractorsonallmattersrelativeto,andconcerning,qualityassuranceandcontrolatsite.
 Ensured the establishment, implementation and maintenance of all quality assurance/control technical
documentation, both electronic and manual relative to sitecontrol.
 Ensuredtheestablishmentofasub-contractorProjectmanagementsystemwhereverrequired.
 Ensuredthatalldocumentationwascontrolledinaccordancewiththequalitymanagementprocedures.
 Ensured that all works were monitored by means of internal and 3rd partyaudits.
 Planning dept. will carrying all the auditingDocumentations
 ensured that the following duties were carried out by the individual project controlmanager/engineer
 Preparing the Material approvals for theproject
Govt.of Dubai, Rulers Department(January2001 thru’ January 2003)
Job title: Civil Engineer ( Planning) ( MEP/ CIVIL)
Outlines of Major Responsibilities:
 Preparing the project schedules for theproject
 Organizing works and Projectco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing the Manpower and Equipment schedule for theProject
 Preparing the Material approvals for theprojects
 Invoicing ( Monthly) and submission of the ProgressReports
Central Ordinance Depot, Pune ( Indian Army Force) (July2000 thru’ Dec 2000)
Job title: Site Construction Engineer
Outlines of Major Responsibilities:
 The quality assurance management of all architectural, civil and underground contracts required for the
Hydraulic bay Project with the preparation of all quality assurance handover packages required by the
client. controlling of the manpower’s of more than 700no

-- 7 of 8 --

8
 Handling of Internationalclients
 Preparing drawings by using Autocad
 Preparing the Field query for theprojects
 supervision of steel fabricationworks
 making of bills for theclients
 labours supervision and coordination
Bhima Construction group, India(August 1999 thru’ July 2000)
Job title: Planning And Site Coordination Engineer
Outlines of Major Responsibilities:
 The quality assurance management of all sub-contractors awarded the architectural, civil, HVAC,
insulationandpaintingcontractsrequiredfortheTrida(Trivandrumdevelopmentauthority)withthe
reviewofallqualityassurancehandoverpackagessuppliedbythesub-contractors.
 Co-ordination and conduction of all relevant Engineers and inspections with the applicable local
authority, asrequired.
 Preparing the Method statements for theprojects
 Preparing the Manpower and Equipment Mobilization and demobilizations fortheProject
 Preparing the Material approvals for theprojects
Neo-StructoConstruction Limited, India ( Petrochemical ) (November 1998 thru’ July 1999)
Job title: Civil Engineer
Outlines of Major Responsibilities:
 The Supervision of all architectural, civil and structural works required for the CCR and aromatics
projects involved in the expansion of by the generalcontractor.
 controlling of the manpower’s of more than300
 Handling of Internationalclients
 Preparing drawings by using Autocad
 Preparing the Field query for theprojects
Kinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)
Positionheld : Civil Engineer(RefractorySupervisor)
Outlines of MajorResponsibilities:
 Worked as a Refractory consultant Engineer in thefirm
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Preparing the Look-aheadschedules
 Handling the clients for progressmeetings
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
 The supervision and preparation of all construction documentation, inclusive of, but not limited to,
drawings, specifications, contract documentation, etc. required for the Refinery project in Cochin
Refinery.
PERSONAL DETAILS

 Date of birth : 29-05-1976
 Passport Number : Z – 24 39552
 Date of issue : 14-10-2008 (RENEWED FROM UAE)
 Date of Expiry : 09-06-2023
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam,Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PM,PCM,RCM.-( O&G,Refinery,Pipeline,Airport, Bullet Train , Infrastructure and drilling).pdf

Parsed Technical Skills: , Civil Engineering1998, Project Management,  Logic Network & WBS,  Enterprise Portfolio, Structure,  P6-Project Scheduling,  PrimaveraL2/L3/L4 & L5, Micro Scheduling,  Resource Loading, &Leveling,  EVM-Earned Value, Reports,  Presentations,  Interface with all, discipliners,  Forecasting Milestones,  S-Curves & Bar Charts,  PERT Analysis & CPM, Analysis,  Resource Analysis &, Histogram,  Design Man hour, calculation,  Delay Analysis & Risk,  Action Plan & Mitigation, Plan,  Progress Monitoring &, Reporting,  EPCC Progress, Measurements,  Detailed Work Plan &,  Site Construction Planning, Works,  Fabrication & Erection,  Commissioning at,  SAP System Expert, Additional & Associated :,  PMP (PMI),  PRIMAVERA (PMI),  RMP(PMI),  DMS ( USA),  RMS ( USA),  CQMC(USA)'),
(6580, 'SAMSUDEEN AHAMED SAYITH', 'sayithpc@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization where my knowledge can be utilized, enhanced for organizations and personal
development and which enthusiasm, professionalism, and commitment to performance and offers significant
responsibilities, opportunities for growth and learning.
WORKING EXPERIENCES
I have more than Three years excellent professional Experiences in Construction field as a Quantity Surveyor .
 Quantity Surveyor at Civil Tech Wll – Qatar, Doha (2018/October – 2019/October)
Duties and Responsibilities
 Take off quantity for IFT drawing and IFC
 Evaluating tender documents, drawings, specs & schedules.
 Send inquiries to subcontractors & suppliers and follow-up for quotations.
 Compare the quotation of sub-contractors & supplier’s quotations.
 Take off the actual quantity for material order
 Arrange the interim payment certificate
 Verify the site quantity and certify the sub-contractor payment
 Assistant Quantity Surveyor at Isuru Engineering (Pvt) Ltd – SriLanla (2016/March – 2018/March)
Duties and Responsibilities
 Preparation of Interim Application
 Taking off Quantities for Interim application
 Compare the tender and contract documents
 Monthly Material Reconciliation.
 Preparation of Monthly Progress Reports.
 Preparation of pre-qualification documents & attending related queries.
-- 1 of 2 --
2
PROFESSIONAL AND HIGHER EDUCATIONAL QUALIFICATIONS
 HIGHER NATIONAL DIPLOMA (BTEC-HND) (CIVIL & STRUCTURAL) IN CIVIL ENGINEERING , PEARSON-
UK
 DIPLOMA IN ASSITANT QUANTITY SURVEYING, Technical College, SriLanka', 'To work in an organization where my knowledge can be utilized, enhanced for organizations and personal
development and which enthusiasm, professionalism, and commitment to performance and offers significant
responsibilities, opportunities for growth and learning.
WORKING EXPERIENCES
I have more than Three years excellent professional Experiences in Construction field as a Quantity Surveyor .
 Quantity Surveyor at Civil Tech Wll – Qatar, Doha (2018/October – 2019/October)
Duties and Responsibilities
 Take off quantity for IFT drawing and IFC
 Evaluating tender documents, drawings, specs & schedules.
 Send inquiries to subcontractors & suppliers and follow-up for quotations.
 Compare the quotation of sub-contractors & supplier’s quotations.
 Take off the actual quantity for material order
 Arrange the interim payment certificate
 Verify the site quantity and certify the sub-contractor payment
 Assistant Quantity Surveyor at Isuru Engineering (Pvt) Ltd – SriLanla (2016/March – 2018/March)
Duties and Responsibilities
 Preparation of Interim Application
 Taking off Quantities for Interim application
 Compare the tender and contract documents
 Monthly Material Reconciliation.
 Preparation of Monthly Progress Reports.
 Preparation of pre-qualification documents & attending related queries.
-- 1 of 2 --
2
PROFESSIONAL AND HIGHER EDUCATIONAL QUALIFICATIONS
 HIGHER NATIONAL DIPLOMA (BTEC-HND) (CIVIL & STRUCTURAL) IN CIVIL ENGINEERING , PEARSON-
UK
 DIPLOMA IN ASSITANT QUANTITY SURVEYING, Technical College, SriLanka', ARRAY[' Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &', 'infra-structure areas.', ' Quick learner of modern technologies', 'good team player with leadership skills & Innovative.', ' Ability to integrate well into teams & work towards achieving team results', ' Communicate with clarity essential (English & Tamil)', ' Excellent knowledge on Microsoft Office and Adobe’s', ' Have gained competence and hand on experience on AutoCAD', ' Primavera p6', ' Auto Cad', ' MS Office Packages']::text[], ARRAY[' Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &', 'infra-structure areas.', ' Quick learner of modern technologies', 'good team player with leadership skills & Innovative.', ' Ability to integrate well into teams & work towards achieving team results', ' Communicate with clarity essential (English & Tamil)', ' Excellent knowledge on Microsoft Office and Adobe’s', ' Have gained competence and hand on experience on AutoCAD', ' Primavera p6', ' Auto Cad', ' MS Office Packages']::text[], ARRAY[]::text[], ARRAY[' Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &', 'infra-structure areas.', ' Quick learner of modern technologies', 'good team player with leadership skills & Innovative.', ' Ability to integrate well into teams & work towards achieving team results', ' Communicate with clarity essential (English & Tamil)', ' Excellent knowledge on Microsoft Office and Adobe’s', ' Have gained competence and hand on experience on AutoCAD', ' Primavera p6', ' Auto Cad', ' MS Office Packages']::text[], '', 'FULL NAME : SAMSUDEEN AHAMED SAYITH
DATE OF BIRTH : 1996-02-09
GENDER : MALE
CIVIL STATUS : UNMARRIED
NATIONALITY : SRI LANKAN
PASSPORT NUMBER : N7710956
DRIVING LICENSE : B3971491 (SRI LANKA)
VISA : VISIT VISA
I do here by certify that the particulars furnished above are true and correct to the best of my knowledge.
Reference available upon request
________________________
SAMSUDEEN AHAMED SAYITH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sayith Qs cv 2.pdf', 'Name: SAMSUDEEN AHAMED SAYITH

Email: sayithpc@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization where my knowledge can be utilized, enhanced for organizations and personal
development and which enthusiasm, professionalism, and commitment to performance and offers significant
responsibilities, opportunities for growth and learning.
WORKING EXPERIENCES
I have more than Three years excellent professional Experiences in Construction field as a Quantity Surveyor .
 Quantity Surveyor at Civil Tech Wll – Qatar, Doha (2018/October – 2019/October)
Duties and Responsibilities
 Take off quantity for IFT drawing and IFC
 Evaluating tender documents, drawings, specs & schedules.
 Send inquiries to subcontractors & suppliers and follow-up for quotations.
 Compare the quotation of sub-contractors & supplier’s quotations.
 Take off the actual quantity for material order
 Arrange the interim payment certificate
 Verify the site quantity and certify the sub-contractor payment
 Assistant Quantity Surveyor at Isuru Engineering (Pvt) Ltd – SriLanla (2016/March – 2018/March)
Duties and Responsibilities
 Preparation of Interim Application
 Taking off Quantities for Interim application
 Compare the tender and contract documents
 Monthly Material Reconciliation.
 Preparation of Monthly Progress Reports.
 Preparation of pre-qualification documents & attending related queries.
-- 1 of 2 --
2
PROFESSIONAL AND HIGHER EDUCATIONAL QUALIFICATIONS
 HIGHER NATIONAL DIPLOMA (BTEC-HND) (CIVIL & STRUCTURAL) IN CIVIL ENGINEERING , PEARSON-
UK
 DIPLOMA IN ASSITANT QUANTITY SURVEYING, Technical College, SriLanka

Key Skills:  Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &
infra-structure areas.
 Quick learner of modern technologies, good team player with leadership skills & Innovative.
 Ability to integrate well into teams & work towards achieving team results
 Communicate with clarity essential (English & Tamil)
 Excellent knowledge on Microsoft Office and Adobe’s
 Have gained competence and hand on experience on AutoCAD

IT Skills:  Primavera p6
 Auto Cad
 MS Office Packages

Personal Details: FULL NAME : SAMSUDEEN AHAMED SAYITH
DATE OF BIRTH : 1996-02-09
GENDER : MALE
CIVIL STATUS : UNMARRIED
NATIONALITY : SRI LANKAN
PASSPORT NUMBER : N7710956
DRIVING LICENSE : B3971491 (SRI LANKA)
VISA : VISIT VISA
I do here by certify that the particulars furnished above are true and correct to the best of my knowledge.
Reference available upon request
________________________
SAMSUDEEN AHAMED SAYITH
-- 2 of 2 --

Extracted Resume Text: 1
SAMSUDEEN AHAMED SAYITH
SriLankan Quantity Surveyor
Mobile No: +971 564953422
E-Mail: sayithpc@gmail.com
LinkedIn: https://www.linkedin.com/in/ahamed-sayith-samsudeen-849964128/
Current location: UAE
CAREER OBJECTIVE
To work in an organization where my knowledge can be utilized, enhanced for organizations and personal
development and which enthusiasm, professionalism, and commitment to performance and offers significant
responsibilities, opportunities for growth and learning.
WORKING EXPERIENCES
I have more than Three years excellent professional Experiences in Construction field as a Quantity Surveyor .
 Quantity Surveyor at Civil Tech Wll – Qatar, Doha (2018/October – 2019/October)
Duties and Responsibilities
 Take off quantity for IFT drawing and IFC
 Evaluating tender documents, drawings, specs & schedules.
 Send inquiries to subcontractors & suppliers and follow-up for quotations.
 Compare the quotation of sub-contractors & supplier’s quotations.
 Take off the actual quantity for material order
 Arrange the interim payment certificate
 Verify the site quantity and certify the sub-contractor payment
 Assistant Quantity Surveyor at Isuru Engineering (Pvt) Ltd – SriLanla (2016/March – 2018/March)
Duties and Responsibilities
 Preparation of Interim Application
 Taking off Quantities for Interim application
 Compare the tender and contract documents
 Monthly Material Reconciliation.
 Preparation of Monthly Progress Reports.
 Preparation of pre-qualification documents & attending related queries.

-- 1 of 2 --

2
PROFESSIONAL AND HIGHER EDUCATIONAL QUALIFICATIONS
 HIGHER NATIONAL DIPLOMA (BTEC-HND) (CIVIL & STRUCTURAL) IN CIVIL ENGINEERING , PEARSON-
UK
 DIPLOMA IN ASSITANT QUANTITY SURVEYING, Technical College, SriLanka
SKILLS
 Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &
infra-structure areas.
 Quick learner of modern technologies, good team player with leadership skills & Innovative.
 Ability to integrate well into teams & work towards achieving team results
 Communicate with clarity essential (English & Tamil)
 Excellent knowledge on Microsoft Office and Adobe’s
 Have gained competence and hand on experience on AutoCAD
SOFTWARE SKILLS
 Primavera p6
 Auto Cad
 MS Office Packages
PERSONAL DETAILS:
FULL NAME : SAMSUDEEN AHAMED SAYITH
DATE OF BIRTH : 1996-02-09
GENDER : MALE
CIVIL STATUS : UNMARRIED
NATIONALITY : SRI LANKAN
PASSPORT NUMBER : N7710956
DRIVING LICENSE : B3971491 (SRI LANKA)
VISA : VISIT VISA
I do here by certify that the particulars furnished above are true and correct to the best of my knowledge.
Reference available upon request
________________________
SAMSUDEEN AHAMED SAYITH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sayith Qs cv 2.pdf

Parsed Technical Skills:  Excellent knowledge in Quantity surveying fundamentals in all aspects and special interest in Civil &, infra-structure areas.,  Quick learner of modern technologies, good team player with leadership skills & Innovative.,  Ability to integrate well into teams & work towards achieving team results,  Communicate with clarity essential (English & Tamil),  Excellent knowledge on Microsoft Office and Adobe’s,  Have gained competence and hand on experience on AutoCAD,  Primavera p6,  Auto Cad,  MS Office Packages'),
(6581, 'Pooja Dahiya', 'poojadahiya521@gmail.com', '8195073053', 'Career Objective', 'Career Objective', '· To acquire a challenging position in a professional organization
and use growth as a measure of success.
· To constantly learn, enhance skills, capabilities and always
reach for higher level of competence.
· Apply my knowledge and skills to the best of my ability and in
the interest of the organization.
Educational Qualification
Qualification Board/university institution % marks
B,tech PTU Gurukul
vidyapeeth
institute of
Engineering
(banur)
chandigarh
74%
12 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
82%
10 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
92 %
Technical Knowledge
Knowledge of AUTOCAD Design, STAADPRO .
3 D Modelling, Deciding Columns/ Beams/Slabs , Load
calculation
Designing different types of slabs
Certification
CERTIFIED FROM WBP, DTTDC LTD. DELHI
CERTIFIED IN AUTOCAD, STAADPRO
-- 1 of 2 --
Training :
1. 6 Month Training exp. in WBP DTDC LTD. Wazirabad bridge project
Project Type : Academics
Description : exposure to casting yard, Eastern approaches,Western& main bridge site
Project Accomplished:
1. Worked at Signature Bridge
2. 1 week survey camp in Manali.
Personality Traits
Hobbies Listening music, Surfing internet, Reading
Qualities Disciplined, Punctual, Honest & Hardworking having a winning spirit.
Strengths
➢ Sincere , Self confidence , positive attitude, Leadership', '· To acquire a challenging position in a professional organization
and use growth as a measure of success.
· To constantly learn, enhance skills, capabilities and always
reach for higher level of competence.
· Apply my knowledge and skills to the best of my ability and in
the interest of the organization.
Educational Qualification
Qualification Board/university institution % marks
B,tech PTU Gurukul
vidyapeeth
institute of
Engineering
(banur)
chandigarh
74%
12 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
82%
10 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
92 %
Technical Knowledge
Knowledge of AUTOCAD Design, STAADPRO .
3 D Modelling, Deciding Columns/ Beams/Slabs , Load
calculation
Designing different types of slabs
Certification
CERTIFIED FROM WBP, DTTDC LTD. DELHI
CERTIFIED IN AUTOCAD, STAADPRO
-- 1 of 2 --
Training :
1. 6 Month Training exp. in WBP DTDC LTD. Wazirabad bridge project
Project Type : Academics
Description : exposure to casting yard, Eastern approaches,Western& main bridge site
Project Accomplished:
1. Worked at Signature Bridge
2. 1 week survey camp in Manali.
Personality Traits
Hobbies Listening music, Surfing internet, Reading
Qualities Disciplined, Punctual, Honest & Hardworking having a winning spirit.
Strengths
➢ Sincere , Self confidence , positive attitude, Leadership', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pooja Dahiya
VPO khanda tehsil,
Kharkhoda
Distt.- Sonipat
HARYANA
E-Mail:
poojadahiya521@gmail.com
Personal Detail:
Father’s name Sh.Ramkumar Dahiya
Date of Birth Aug.11,1995
Sex Female
Nationality Indian
Contact no: 8195073053/
7015552372
Language Proficiencies:
Language Read Write Speak
English Y Y Y
Hindi Y Y Y
Organizational Activities &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Regular participant of extra\ncurricular activities.\n➢ Worked as Coordinator of impulse\nsociety in college"}]'::jsonb, 'F:\Resume All 3\POOJA CV - for merge-converted.pdf', 'Name: Pooja Dahiya

Email: poojadahiya521@gmail.com

Phone: 8195073053

Headline: Career Objective

Profile Summary: · To acquire a challenging position in a professional organization
and use growth as a measure of success.
· To constantly learn, enhance skills, capabilities and always
reach for higher level of competence.
· Apply my knowledge and skills to the best of my ability and in
the interest of the organization.
Educational Qualification
Qualification Board/university institution % marks
B,tech PTU Gurukul
vidyapeeth
institute of
Engineering
(banur)
chandigarh
74%
12 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
82%
10 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
92 %
Technical Knowledge
Knowledge of AUTOCAD Design, STAADPRO .
3 D Modelling, Deciding Columns/ Beams/Slabs , Load
calculation
Designing different types of slabs
Certification
CERTIFIED FROM WBP, DTTDC LTD. DELHI
CERTIFIED IN AUTOCAD, STAADPRO
-- 1 of 2 --
Training :
1. 6 Month Training exp. in WBP DTDC LTD. Wazirabad bridge project
Project Type : Academics
Description : exposure to casting yard, Eastern approaches,Western& main bridge site
Project Accomplished:
1. Worked at Signature Bridge
2. 1 week survey camp in Manali.
Personality Traits
Hobbies Listening music, Surfing internet, Reading
Qualities Disciplined, Punctual, Honest & Hardworking having a winning spirit.
Strengths
➢ Sincere , Self confidence , positive attitude, Leadership

Education: B,tech PTU Gurukul
vidyapeeth
institute of
Engineering
(banur)
chandigarh
74%
12 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
82%
10 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
92 %
Technical Knowledge
Knowledge of AUTOCAD Design, STAADPRO .
3 D Modelling, Deciding Columns/ Beams/Slabs , Load
calculation
Designing different types of slabs
Certification
CERTIFIED FROM WBP, DTTDC LTD. DELHI
CERTIFIED IN AUTOCAD, STAADPRO
-- 1 of 2 --
Training :
1. 6 Month Training exp. in WBP DTDC LTD. Wazirabad bridge project
Project Type : Academics
Description : exposure to casting yard, Eastern approaches,Western& main bridge site
Project Accomplished:
1. Worked at Signature Bridge
2. 1 week survey camp in Manali.
Personality Traits
Hobbies Listening music, Surfing internet, Reading
Qualities Disciplined, Punctual, Honest & Hardworking having a winning spirit.
Strengths
➢ Sincere , Self confidence , positive attitude, Leadership
➢ Team building and organizing skills
.
Place:- Sonipat Pooja Dahiya
-- 2 of 2 --

Accomplishments: ➢ Regular participant of extra
curricular activities.
➢ Worked as Coordinator of impulse
society in college

Personal Details: Pooja Dahiya
VPO khanda tehsil,
Kharkhoda
Distt.- Sonipat
HARYANA
E-Mail:
poojadahiya521@gmail.com
Personal Detail:
Father’s name Sh.Ramkumar Dahiya
Date of Birth Aug.11,1995
Sex Female
Nationality Indian
Contact no: 8195073053/
7015552372
Language Proficiencies:
Language Read Write Speak
English Y Y Y
Hindi Y Y Y
Organizational Activities &

Extracted Resume Text: Resume
Pooja Dahiya
Address:
Pooja Dahiya
VPO khanda tehsil,
Kharkhoda
Distt.- Sonipat
HARYANA
E-Mail:
poojadahiya521@gmail.com
Personal Detail:
Father’s name Sh.Ramkumar Dahiya
Date of Birth Aug.11,1995
Sex Female
Nationality Indian
Contact no: 8195073053/
7015552372
Language Proficiencies:
Language Read Write Speak
English Y Y Y
Hindi Y Y Y
Organizational Activities &
Achievements:
➢ Regular participant of extra
curricular activities.
➢ Worked as Coordinator of impulse
society in college
Career Objective
· To acquire a challenging position in a professional organization
and use growth as a measure of success.
· To constantly learn, enhance skills, capabilities and always
reach for higher level of competence.
· Apply my knowledge and skills to the best of my ability and in
the interest of the organization.
Educational Qualification
Qualification Board/university institution % marks
B,tech PTU Gurukul
vidyapeeth
institute of
Engineering
(banur)
chandigarh
74%
12 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
82%
10 th H.B.S.E Karan Singh
Memorial Sen.
Sec School
92 %
Technical Knowledge
Knowledge of AUTOCAD Design, STAADPRO .
3 D Modelling, Deciding Columns/ Beams/Slabs , Load
calculation
Designing different types of slabs
Certification
CERTIFIED FROM WBP, DTTDC LTD. DELHI
CERTIFIED IN AUTOCAD, STAADPRO

-- 1 of 2 --

Training :
1. 6 Month Training exp. in WBP DTDC LTD. Wazirabad bridge project
Project Type : Academics
Description : exposure to casting yard, Eastern approaches,Western& main bridge site
Project Accomplished:
1. Worked at Signature Bridge
2. 1 week survey camp in Manali.
Personality Traits
Hobbies Listening music, Surfing internet, Reading
Qualities Disciplined, Punctual, Honest & Hardworking having a winning spirit.
Strengths
➢ Sincere , Self confidence , positive attitude, Leadership
➢ Team building and organizing skills
.
Place:- Sonipat Pooja Dahiya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\POOJA CV - for merge-converted.pdf'),
(6582, 'myself.', 'kadeeransazid9@gmail.com', '9785593676', 'OBJECTIVE', 'OBJECTIVE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 5 years of experience in road Projects as Engineer.
I have taken all responsibilities including Work in guidance of MORSTH & IS CODESConducting
and preparing all the test reports for Sub-Grade,granular-sub base, Concrete Mix & construction Material
like Aggregate,Bricks,Cement, as per the frequency most section -900&Preliminary testing of material for
concrete mix design.
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Moistures
CBR, and Field Dry density by sand replacementmethods,and other methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value and other test.
3. Cement : Consistency, initial and final setting time, Soundness,Fineness and
Compressive Strength.
4. Concrete :Mix design, Cube Casting at site, Cube Compressive Strength testing.Sand
Gradation(FM)
5. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.,SAP Working.
.', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 5 years of experience in road Projects as Engineer.
I have taken all responsibilities including Work in guidance of MORSTH & IS CODESConducting
and preparing all the test reports for Sub-Grade,granular-sub base, Concrete Mix & construction Material
like Aggregate,Bricks,Cement, as per the frequency most section -900&Preliminary testing of material for
concrete mix design.
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Moistures
CBR, and Field Dry density by sand replacementmethods,and other methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value and other test.
3. Cement : Consistency, initial and final setting time, Soundness,Fineness and
Compressive Strength.
4. Concrete :Mix design, Cube Casting at site, Cube Compressive Strength testing.Sand
Gradation(FM)
5. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.,SAP Working.
.', ARRAY['2 of 3 --', 'Curriculum Vitae SAZID KHAN', 'Mobile : 9785593676 Email : kadeeransazid9@gmail.com', 'Page 3 of 3', 'Date:……./……/……', 'Place:…………….', '(Sazid Khan)', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Curriculum Vitae SAZID KHAN', 'Mobile : 9785593676 Email : kadeeransazid9@gmail.com', 'Page 3 of 3', 'Date:……./……/……', 'Place:…………….', '(Sazid Khan)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Curriculum Vitae SAZID KHAN', 'Mobile : 9785593676 Email : kadeeransazid9@gmail.com', 'Page 3 of 3', 'Date:……./……/……', 'Place:…………….', '(Sazid Khan)', '3 of 3 --']::text[], '', 'Marital Status: - Single
Nationality: - Indian
PERSONAL PROFILE
Permanent Address: - Sazid khan
S/o Mr Jumma khan
Vill, Post – Mitrapura,
Dist: Sawai Madhopur
Contact No: -9785593676
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Midium
Hindi Excellent Excellent Excellent
Regional Excellent Excellent Excellent
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the
confidence to adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.
-- 2 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 3 of 3
Date:……./……/……
Place:…………….
(Sazid Khan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company Name : Hitech scientific corporation jaipur (NABL LAB)\nDesignation : Lab incharge\nDuration :From July2014 to Oct 2017.\n2- Company Name : Path India and Fcc joint venture\nProject Name : State highway 37A\nClient : RSRDC\nDesignation : Engineer QC (LAB INCHARGE)\nDuration : From Nov 2017 to March 2019\n-- 1 of 3 --\nCurriculum Vitae SAZID KHAN\nMobile : 9785593676 Email : kadeeransazid9@gmail.com\nPage 2 of 3\n3. Company Name : Redecon (INDIA) private ltd in association with JCC llp jaipur\nProject Name : NH 325 (Package 2 & 3)\nClient : PWD NH Division Barmer & Pali.\nDesignation : Lab Technician\nDuration : From April 2019 to Till date\nACADEMIC QUALIFICATIONS\nDiploma. : Govt. Polytechnic college Sawai Madhopur (BTER)\n10th : Rajasthan Board Ajmer\n12 th PERSONA :;:;PR Rajasthan Board Ajmer OFILE\nFather’s Name: - Mr Jumma khan\nDate of birth: - 5th July 1994\nMarital Status: - Single\nNationality: - Indian\nPERSONAL PROFILE\nPermanent Address: - Sazid khan\nS/o Mr Jumma khan\nVill, Post – Mitrapura,\nDist: Sawai Madhopur\nContact No: -9785593676\nLANGUAGE KNOWN\nLanguage Writing Reading Speaking\nEnglish Excellent Excellent Midium\nHindi Excellent Excellent Excellent\nRegional Excellent Excellent Excellent\nSTATEMENT OF PURPOSE:\nI have been consistent in my career objectives. My experience of studies has given me the\nconfidence to adapt myself to the rapidly changing technology and to complete the assignments on time.\nI believe that your organization will provide me the opportunities to further develop the necessary\nskills needed for tomorrow’s environment in the Construction industry.\n-- 2 of 3 --\nCurriculum Vitae SAZID KHAN\nMobile : 9785593676 Email : kadeeransazid9@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAZID KHAN CV me 2.pdf', 'Name: myself.

Email: kadeeransazid9@gmail.com

Phone: 9785593676

Headline: OBJECTIVE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 5 years of experience in road Projects as Engineer.
I have taken all responsibilities including Work in guidance of MORSTH & IS CODESConducting
and preparing all the test reports for Sub-Grade,granular-sub base, Concrete Mix & construction Material
like Aggregate,Bricks,Cement, as per the frequency most section -900&Preliminary testing of material for
concrete mix design.
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Moistures
CBR, and Field Dry density by sand replacementmethods,and other methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value and other test.
3. Cement : Consistency, initial and final setting time, Soundness,Fineness and
Compressive Strength.
4. Concrete :Mix design, Cube Casting at site, Cube Compressive Strength testing.Sand
Gradation(FM)
5. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.,SAP Working.
.

Key Skills: -- 2 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 3 of 3
Date:……./……/……
Place:…………….
(Sazid Khan)
-- 3 of 3 --

Employment: 1. Company Name : Hitech scientific corporation jaipur (NABL LAB)
Designation : Lab incharge
Duration :From July2014 to Oct 2017.
2- Company Name : Path India and Fcc joint venture
Project Name : State highway 37A
Client : RSRDC
Designation : Engineer QC (LAB INCHARGE)
Duration : From Nov 2017 to March 2019
-- 1 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 2 of 3
3. Company Name : Redecon (INDIA) private ltd in association with JCC llp jaipur
Project Name : NH 325 (Package 2 & 3)
Client : PWD NH Division Barmer & Pali.
Designation : Lab Technician
Duration : From April 2019 to Till date
ACADEMIC QUALIFICATIONS
Diploma. : Govt. Polytechnic college Sawai Madhopur (BTER)
10th : Rajasthan Board Ajmer
12 th PERSONA :;:;PR Rajasthan Board Ajmer OFILE
Father’s Name: - Mr Jumma khan
Date of birth: - 5th July 1994
Marital Status: - Single
Nationality: - Indian
PERSONAL PROFILE
Permanent Address: - Sazid khan
S/o Mr Jumma khan
Vill, Post – Mitrapura,
Dist: Sawai Madhopur
Contact No: -9785593676
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Midium
Hindi Excellent Excellent Excellent
Regional Excellent Excellent Excellent
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the
confidence to adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.
-- 2 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com

Education: Diploma. : Govt. Polytechnic college Sawai Madhopur (BTER)
10th : Rajasthan Board Ajmer
12 th PERSONA :;:;PR Rajasthan Board Ajmer OFILE
Father’s Name: - Mr Jumma khan
Date of birth: - 5th July 1994
Marital Status: - Single
Nationality: - Indian
PERSONAL PROFILE
Permanent Address: - Sazid khan
S/o Mr Jumma khan
Vill, Post – Mitrapura,
Dist: Sawai Madhopur
Contact No: -9785593676
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Midium
Hindi Excellent Excellent Excellent
Regional Excellent Excellent Excellent
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the
confidence to adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.
-- 2 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 3 of 3
Date:……./……/……
Place:…………….
(Sazid Khan)
-- 3 of 3 --

Personal Details: Marital Status: - Single
Nationality: - Indian
PERSONAL PROFILE
Permanent Address: - Sazid khan
S/o Mr Jumma khan
Vill, Post – Mitrapura,
Dist: Sawai Madhopur
Contact No: -9785593676
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Midium
Hindi Excellent Excellent Excellent
Regional Excellent Excellent Excellent
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the
confidence to adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.
-- 2 of 3 --
Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 3 of 3
Date:……./……/……
Place:…………….
(Sazid Khan)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 1 of 3
I Sazid khan enclosed my detailed candidature for your perusal thereby enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization where
in I can prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of
myself.
OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 5 years of experience in road Projects as Engineer.
I have taken all responsibilities including Work in guidance of MORSTH & IS CODESConducting
and preparing all the test reports for Sub-Grade,granular-sub base, Concrete Mix & construction Material
like Aggregate,Bricks,Cement, as per the frequency most section -900&Preliminary testing of material for
concrete mix design.
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Moistures
CBR, and Field Dry density by sand replacementmethods,and other methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value and other test.
3. Cement : Consistency, initial and final setting time, Soundness,Fineness and
Compressive Strength.
4. Concrete :Mix design, Cube Casting at site, Cube Compressive Strength testing.Sand
Gradation(FM)
5. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.,SAP Working.
.
WORK EXPERIENCE
1. Company Name : Hitech scientific corporation jaipur (NABL LAB)
Designation : Lab incharge
Duration :From July2014 to Oct 2017.
2- Company Name : Path India and Fcc joint venture
Project Name : State highway 37A
Client : RSRDC
Designation : Engineer QC (LAB INCHARGE)
Duration : From Nov 2017 to March 2019

-- 1 of 3 --

Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 2 of 3
3. Company Name : Redecon (INDIA) private ltd in association with JCC llp jaipur
Project Name : NH 325 (Package 2 & 3)
Client : PWD NH Division Barmer & Pali.
Designation : Lab Technician
Duration : From April 2019 to Till date
ACADEMIC QUALIFICATIONS
Diploma. : Govt. Polytechnic college Sawai Madhopur (BTER)
10th : Rajasthan Board Ajmer
12 th PERSONA :;:;PR Rajasthan Board Ajmer OFILE
Father’s Name: - Mr Jumma khan
Date of birth: - 5th July 1994
Marital Status: - Single
Nationality: - Indian
PERSONAL PROFILE
Permanent Address: - Sazid khan
S/o Mr Jumma khan
Vill, Post – Mitrapura,
Dist: Sawai Madhopur
Contact No: -9785593676
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Midium
Hindi Excellent Excellent Excellent
Regional Excellent Excellent Excellent
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the
confidence to adapt myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the Construction industry.

-- 2 of 3 --

Curriculum Vitae SAZID KHAN
Mobile : 9785593676 Email : kadeeransazid9@gmail.com
Page 3 of 3
Date:……./……/……
Place:…………….
(Sazid Khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAZID KHAN CV me 2.pdf

Parsed Technical Skills: 2 of 3 --, Curriculum Vitae SAZID KHAN, Mobile : 9785593676 Email : kadeeransazid9@gmail.com, Page 3 of 3, Date:……./……/……, Place:……………., (Sazid Khan), 3 of 3 --'),
(6583, 'Post Applied – Architect Assistant', 'poojarawat.rawat94@gmail.com', '919871895934', 'Carrier Objective', 'Carrier Objective', '', 'Address : H.No. D-237(B), Lajpat Nagar, Sahibabad, Ghaziabad,
Uttar Pradesh – 201005.
Contact No. : +91-9871895934
Email : poojarawat.rawat94@gmail.com
Carrier Objective
To commit myself to the best of my potential in a challenging career that can harness
my skills & provide me a learning experience.
Educational Qualification
Professional Qualification
Computer Literacy
 Good Working Knowledge of Auto CAD.
 Basic Knowledge of MS Office.
Employment History
Currently Working in : Designs inc. ( Architecture planning interiors)
Position Held: Assistant Architect
Since : Dec 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : H.No. D-237(B), Lajpat Nagar, Sahibabad, Ghaziabad,
Uttar Pradesh – 201005.
Contact No. : +91-9871895934
Email : poojarawat.rawat94@gmail.com
Carrier Objective
To commit myself to the best of my potential in a challenging career that can harness
my skills & provide me a learning experience.
Educational Qualification
Professional Qualification
Computer Literacy
 Good Working Knowledge of Auto CAD.
 Basic Knowledge of MS Office.
Employment History
Currently Working in : Designs inc. ( Architecture planning interiors)
Position Held: Assistant Architect
Since : Dec 2017', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Currently Working in : Designs inc. ( Architecture planning interiors)\nPosition Held: Assistant Architect\nSince : Dec 2017"}]'::jsonb, '[{"title":"Imported project details","description":"COMMERCIAL& INSTITUTIONAL\n RGC Inc., Plot no.-450, Pace city II, Sector-37, Gurugram.\n La patite School, Plot no.17, Block-H,Sushant Lok III, Gurugram\n Future Pride International School, Pampore, Srinagar, Kashmir\nExam. Year Board Grades Division\n10+2 (PCM) 2012 CBSE Board 57% Second\nMatriculation 2010 CBSE Board 72% First\nExam. Year College Grades Division\nDiploma in\narchitecture\n2015 Meerabai\npolytechnic\n( B.T.E Delhi )\n70% First\n-- 1 of 3 --\n Factory at Plot no. 752, Sector-37\nRESIDENTIAL\n D-268, Sushant lok-1, Gurugram\n Plot no. 993, Sushant lok-1, Gurugram\n Plot no. D-5/11, DLF phase-1, Gurugram\n Plot no. 1978, Sector-45, Gurugram\n Plot no. 103, Old DLF, Gurugram\n Farm house at Panchgaon, Manesar\n Guest house at Plot no. 102p, Sector-43, Gurugram\n Guest house at Plot no. 1729A, Sector-45, Gurugram\nINTERIORS\n Fab India experience centre, Loudon Street Kolkata\nPrevious work experience : Vastu mandal ( Architects,Engineers & Interior\ndesigns)\nPosition Held: Assistant Architect\nDuration: Oct 2015 – Dec 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\POOJA RAWAT.pdf', 'Name: Post Applied – Architect Assistant

Email: poojarawat.rawat94@gmail.com

Phone: +91-9871895934

Headline: Carrier Objective

Employment: Currently Working in : Designs inc. ( Architecture planning interiors)
Position Held: Assistant Architect
Since : Dec 2017

Projects: COMMERCIAL& INSTITUTIONAL
 RGC Inc., Plot no.-450, Pace city II, Sector-37, Gurugram.
 La patite School, Plot no.17, Block-H,Sushant Lok III, Gurugram
 Future Pride International School, Pampore, Srinagar, Kashmir
Exam. Year Board Grades Division
10+2 (PCM) 2012 CBSE Board 57% Second
Matriculation 2010 CBSE Board 72% First
Exam. Year College Grades Division
Diploma in
architecture
2015 Meerabai
polytechnic
( B.T.E Delhi )
70% First
-- 1 of 3 --
 Factory at Plot no. 752, Sector-37
RESIDENTIAL
 D-268, Sushant lok-1, Gurugram
 Plot no. 993, Sushant lok-1, Gurugram
 Plot no. D-5/11, DLF phase-1, Gurugram
 Plot no. 1978, Sector-45, Gurugram
 Plot no. 103, Old DLF, Gurugram
 Farm house at Panchgaon, Manesar
 Guest house at Plot no. 102p, Sector-43, Gurugram
 Guest house at Plot no. 1729A, Sector-45, Gurugram
INTERIORS
 Fab India experience centre, Loudon Street Kolkata
Previous work experience : Vastu mandal ( Architects,Engineers & Interior
designs)
Position Held: Assistant Architect
Duration: Oct 2015 – Dec 2017

Personal Details: Address : H.No. D-237(B), Lajpat Nagar, Sahibabad, Ghaziabad,
Uttar Pradesh – 201005.
Contact No. : +91-9871895934
Email : poojarawat.rawat94@gmail.com
Carrier Objective
To commit myself to the best of my potential in a challenging career that can harness
my skills & provide me a learning experience.
Educational Qualification
Professional Qualification
Computer Literacy
 Good Working Knowledge of Auto CAD.
 Basic Knowledge of MS Office.
Employment History
Currently Working in : Designs inc. ( Architecture planning interiors)
Position Held: Assistant Architect
Since : Dec 2017

Extracted Resume Text: RESUME
Post Applied – Architect Assistant
POOJA RAWAT
Contact Info
Address : H.No. D-237(B), Lajpat Nagar, Sahibabad, Ghaziabad,
Uttar Pradesh – 201005.
Contact No. : +91-9871895934
Email : poojarawat.rawat94@gmail.com
Carrier Objective
To commit myself to the best of my potential in a challenging career that can harness
my skills & provide me a learning experience.
Educational Qualification
Professional Qualification
Computer Literacy
 Good Working Knowledge of Auto CAD.
 Basic Knowledge of MS Office.
Employment History
Currently Working in : Designs inc. ( Architecture planning interiors)
Position Held: Assistant Architect
Since : Dec 2017
PROJECTS :
COMMERCIAL& INSTITUTIONAL
 RGC Inc., Plot no.-450, Pace city II, Sector-37, Gurugram.
 La patite School, Plot no.17, Block-H,Sushant Lok III, Gurugram
 Future Pride International School, Pampore, Srinagar, Kashmir
Exam. Year Board Grades Division
10+2 (PCM) 2012 CBSE Board 57% Second
Matriculation 2010 CBSE Board 72% First
Exam. Year College Grades Division
Diploma in
architecture
2015 Meerabai
polytechnic
( B.T.E Delhi )
70% First

-- 1 of 3 --

 Factory at Plot no. 752, Sector-37
RESIDENTIAL
 D-268, Sushant lok-1, Gurugram
 Plot no. 993, Sushant lok-1, Gurugram
 Plot no. D-5/11, DLF phase-1, Gurugram
 Plot no. 1978, Sector-45, Gurugram
 Plot no. 103, Old DLF, Gurugram
 Farm house at Panchgaon, Manesar
 Guest house at Plot no. 102p, Sector-43, Gurugram
 Guest house at Plot no. 1729A, Sector-45, Gurugram
INTERIORS
 Fab India experience centre, Loudon Street Kolkata
Previous work experience : Vastu mandal ( Architects,Engineers & Interior
designs)
Position Held: Assistant Architect
Duration: Oct 2015 – Dec 2017
PROJECTS :
 Residential Project for ‘The O.I.C Ltd. at Plot no-30, Bolck-B,Plot-10, Sec-13
Dwarka.
 Residential Project for ‘The O.I.C Ltd.'' at E-409, G.K-II, Delhi.
 Residential Project for ‘The O.I.C Ltd.'' at S-236, G.K-I,Delhi.
 MNDAV Dental College Hostel Block at Solan, HP.
 St.John’s Model Sr.Sec.School at H.S 01,Sec-2, Greater Noida.
 Interior for PNB Housing Finance Ltd. at A-5th floor, H.B. Twin Tower-1,
Netaji Subhash Place, Pitampura, New Delhi-34.
 Interior for PNB Housing Finance Ltd. At madurai.
 UBI Hostel and Annex Block for Staff Training College, Gurgaon.
 UBI at Plot no.188/1,Block-E,Sector-63,Noida.
 Factory Building situated in Plot no. A-18, Sector-140, Noida.
 Factory Building situated in Plot no. F-131, Sector-08, Noida.

-- 2 of 3 --

Personal Particulars
Date of Birth : 12 October 1994
Father’s Name : Sh. P. S. Rawat
Gender : Female
Religion : Hindu
Category : General
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Declaration: I hereby declare that the information furnished above is true to the best
of my knowledge.
Date: 02/01/2020 (Pooja Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\POOJA RAWAT.pdf'),
(6584, 'Electrical Engineering.', 'electrical.engineering.resume-import-06584@hhh-resume-import.invalid', '919104222482', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], '', 'Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Adishwaram Corporation Pvt.Ltd.\nDesignation: Junior Engineer\nDepartment: E&M\nExperience: December 2021 to Present\nJob Responsibilities in present Project\n1. Site Coordination, Design review and verification and Project management (Erection,\nTesting & commissioning of Electrical System).\n2. Coordinate with all service installer and try to resolve their requirement at site level.\n3. Time to time arranges interface meeting with client and contractors.\n4. Prepare bill against supplied material and work done with client verification.\nSkills and Expertise\nSupervise project execution evaluate and monitor manpower productivity. Schedule the work\nin accordance to project timeline and deadlines. Maintain the different phases of the project\nand evaluate all the technical problems and resolve them. Maintain the safety measures on\nsite and ensure that all quality control regulations are met in accordance. Prepare Technical\ndocuments and ensure that the work was carried in accordance to the drawings and\nspecifications.\nPresent Project: Government Medical College and Hospital project.\nLocation: Auraiya-Uttar Pradesh\nImplementing Agency: Public Work Department (UP Govt)\nPmc: ARCH-EN DESIGN\nDuration: December 2021 to Present.\nRUPAK BISWAS Electrical Engineer\n-- 1 of 3 --\nPosition and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)\nWork description: Project Management of E&M works, Installation Essential Panel,\nMeter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,\nIndustrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,\nSensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.\nPrevious project: Reliance Retail\nLocation: Guwahati-Assam\nDuration: April 2021 to September 2021.\nPosition and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)\nWork description: Supply, Installation, Testing and commissioning of E&M, Power Quality\nAnalyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation\nTransformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT\nStabilizers and Energy Management Software provide effective solutions for Power\nConditioning & Energy Management needs of client.\nThird Project: THE ICON\nLocation: Lord Sinha Road-Kolkata\nPmc: Masters\nDuration: July 2020 to March 2021\nPosition and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd\nWork description: Cable laying, DB and Industrial Socket, cable tray Installation, Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rupak Biswas (5).pdf', 'Name: Electrical Engineering.

Email: electrical.engineering.resume-import-06584@hhh-resume-import.invalid

Phone: +919104222482

Headline: OBJECTIVE

Profile Summary: To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.

Key Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer
-- 1 of 3 --
Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work
shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and
LA installation, Fire fighting panel installation and piping, etc.
2nd Project: THE 42
Location: Chowringhee Road-Kolkata
Pmc: Indrajit Mitra Associates
Duration: May 2018 to June 2020
Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire
pulling, internal light fixture, Fan, switch, socket, TV socket outlet, data outlet And cable
laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN
DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor
installation, Testing and commissioning, External Lighting work, light fixture fitting and
termination box fitting, Testing and commissioning.
-- 2 of 3 --
First Project: Judicial Academy
Location: New Town-Kolkata
Implementing Agency: Public Work Department (WB Govt)
Prime Contractor: Blue Star
Duration: October 2017 to July 2018
Position and Employer: Chiller Plant Operator (Transtech)
Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow
distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC
systems. Repair manuals and parts catalogs for complex repair. Document all maintenance
and repairs.
TECHNICAL QUALIFICATIONS
B.tech in Electrical engineering from Mallabhum institute of technology (Maulana
Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained
69%
Diploma in Electrical engineering from Santiniketan institute of technology
(West Bengal State Council of technical and vocational education and skill
development, Kolkata 2013 to 2016) mark obtained 70%
OTHER SKILLS
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Trai
...[truncated for Excel cell]

Employment: Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Experience: December 2021 to Present
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer
-- 1 of 3 --
Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work

Personal Details: Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.

Extracted Resume Text: CURRICULUM VITAE .
.
Resume Highlights:
Electrical Engineering.
Proficiency in Execution & Quality
Proficiency in Government
Medical College and Hospital
project work
Problem Solving Skills. .
.
Address for communication:
Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas502@gmail.com
Mob. +919104222482
.
OBJECTIVE
To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.
WORK EXPERIENCE.
Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Experience: December 2021 to Present
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer

-- 1 of 3 --

Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work
shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and
LA installation, Fire fighting panel installation and piping, etc.
2nd Project: THE 42
Location: Chowringhee Road-Kolkata
Pmc: Indrajit Mitra Associates
Duration: May 2018 to June 2020
Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire
pulling, internal light fixture, Fan, switch, socket, TV socket outlet, data outlet And cable
laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN
DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor
installation, Testing and commissioning, External Lighting work, light fixture fitting and
termination box fitting, Testing and commissioning.

-- 2 of 3 --

First Project: Judicial Academy
Location: New Town-Kolkata
Implementing Agency: Public Work Department (WB Govt)
Prime Contractor: Blue Star
Duration: October 2017 to July 2018
Position and Employer: Chiller Plant Operator (Transtech)
Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow
distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC
systems. Repair manuals and parts catalogs for complex repair. Document all maintenance
and repairs.
TECHNICAL QUALIFICATIONS
B.tech in Electrical engineering from Mallabhum institute of technology (Maulana
Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained
69%
Diploma in Electrical engineering from Santiniketan institute of technology
(West Bengal State Council of technical and vocational education and skill
development, Kolkata 2013 to 2016) mark obtained 70%
OTHER SKILLS
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Training from DVC, MTPS.
26 Days Vocational Training from Eastern Railway, Liluah.
PERSONAL DETAILS
Date of Birth: 10th November 1994
Marital Status: Unmarried
Nationality: Indian
Father’s Name: Ratan Biswas
Passport No: N9936664
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
Place: (Rupak Biswas)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Rupak Biswas (5).pdf

Parsed Technical Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work, in accordance to project timeline and deadlines. Maintain the different phases of the project, and evaluate all the technical problems and resolve them. Maintain the safety measures on, site and ensure that all quality control regulations are met in accordance. Prepare Technical, documents and ensure that the work was carried in accordance to the drawings and, specifications., Present Project: Government Medical College and Hospital project., Location: Auraiya-Uttar Pradesh, Implementing Agency: Public Work Department (UP Govt), Pmc: ARCH-EN DESIGN, Duration: December 2021 to Present., RUPAK BISWAS Electrical Engineer, 1 of 3 --, Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd), Work description: Project Management of E&M works, Installation Essential Panel, Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB, Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch, Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying., Previous project: Reliance Retail, Location: Guwahati-Assam, Duration: April 2021 to September 2021., Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd), Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality, Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation, Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT, Stabilizers and Energy Management Software provide effective solutions for Power, Conditioning & Energy Management needs of client., Third Project: THE ICON, Location: Lord Sinha Road-Kolkata, Pmc: Masters, Duration: July 2020 to March 2021, Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd, Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work, shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and, LA installation, Fire fighting panel installation and piping, etc., 2nd Project: THE 42, Location: Chowringhee Road-Kolkata, Pmc: Indrajit Mitra Associates, Duration: May 2018 to June 2020, Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd, Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire, pulling, internal light fixture, socket, data outlet And cable, laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN, DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor, Testing and commissioning, External Lighting work, light fixture fitting and, termination box fitting, Testing and commissioning., 2 of 3 --, First Project: Judicial Academy, Location: New Town-Kolkata, Implementing Agency: Public Work Department (WB Govt), Prime Contractor: Blue Star, Duration: October 2017 to July 2018, Position and Employer: Chiller Plant Operator (Transtech), Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow, distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC, systems. Repair manuals and parts catalogs for complex repair. Document all maintenance, and repairs., TECHNICAL QUALIFICATIONS, B.tech in Electrical engineering from Mallabhum institute of technology (Maulana, Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained, 69%, Diploma in Electrical engineering from Santiniketan institute of technology, (West Bengal State Council of technical and vocational education and skill, development, Kolkata 2013 to 2016) mark obtained 70%, OTHER SKILLS, Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc., OTHER TRAINING PROGRAM ATTENDED, One Month Summer Industrial Training of Industrial Automation (PLC) from, Ardent Computech Pvt. Ltd (Kolkata)., 19 Days Vocational Trai, ...[truncated for Excel cell]'),
(6585, 'SCARIA VARGHESE', 'scariavarghese260@gmail.com', '919061298328', 'Objective:', 'Objective:', 'Seeking a challenging opportunity to demonstrate my skills and abilities in Civil Engineering and
using my experience to maximum effort to ensure quality, efficiency and cost management. I wish to
be a part of an organization, which has the large vision, which would give me an opportunity to exhibit
my skills and top my inherent talent.
Personal Strengths:
 Results-driven and quality focused engineer with background in civil engineering.
 A highly motivated with talent to make things happen.
 Excellent leadership, communication, teamwork and interpersonal skills.
 Professional attitude and strong commitment to the job.
Educational Details:
 B.Tech in Civil Engineering (2007-2011).', 'Seeking a challenging opportunity to demonstrate my skills and abilities in Civil Engineering and
using my experience to maximum effort to ensure quality, efficiency and cost management. I wish to
be a part of an organization, which has the large vision, which would give me an opportunity to exhibit
my skills and top my inherent talent.
Personal Strengths:
 Results-driven and quality focused engineer with background in civil engineering.
 A highly motivated with talent to make things happen.
 Excellent leadership, communication, teamwork and interpersonal skills.
 Professional attitude and strong commitment to the job.
Educational Details:
 B.Tech in Civil Engineering (2007-2011).', ARRAY[' Designing : AutoCAD[2010]', ' MS Project', 'MS Office', 'Primavera', '1 of 5 --', 'Technical Expertise:', ' QA/QC: Reviewing drawing', 'method statement & quality control procedure.', ' BILLING: Preparation of bills for main contractor and sub contractors.', ' Execution of construction at site as per the IFC drawings and specification mentioned as', 'per BS Standards.', ' Review and reply for the technical submittals', 'shop drawings and material submittals to ensure', 'completeness', 'correctness', 'comply with the scope of work.', ' Regularly inspect and maintain the quality of work', 'conducting field test for soil and', 'compressive strength of concrete', 'also checking the test result for various construction material', 'at site as per BS Standards.', ' Co-ordinating with all support staff', 'labours & sub contractors and guide them as per', 'planning program to execute activities with maximum output and quality.', ' Strong communication and interpersonal skills to maintain effective work relationship with all', 'levels of personnel.', 'Employment History:', '1. HUSSAIN FADHIL AND PARTNERS L.L.C', 'MUSCAT', 'SULTANATE OF OMAN', 'Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND', 'PARTNERS L.L.C', 'in Muscat', 'OMAN. [From: JUNE 2014 to DECEMBER 2018]', 'Experience: 4 years & 6 months Gulf', 'Details Of Major Projects:', 'Position: Project Engineer', ' Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).', ' Construction of Mosque', 'Majlis at Duqm for Special Economic Zone of Authority (SEZAD).', ' GOLF LAKE APARTMENTS (14 Buildings', 'high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah', 'for MURIYA (136 Apartments', 'Resort)', ' Private Villa E30 at Jebel Sifah- Al Sifah', 'Muscat for MURIYA', '2 of 5 --', 'Duties & Responsibilities:', ' Planning the civil construction activities', 'manpower and materials to complete the project', 'as per approved baseline construction program.', 'comply with the scope of work and client requirements.', ' Ensure all work is carried out as per approved shop drawing', 'method statement', 'quality control', 'procedure', 'inspection and test plan.', ' Conducting inspection with the clients and consultant and get the works approved.', ' Coordinating with all sub contractors and guide them as per planning program to execute', 'activities.', ' Conducting different field and checking different laboratory test to maintain the quality of', 'material used in construction there by maintaining the quality of construction.', ' Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.', ' Attending technical and progress meetings with client', 'contractors and other members of the', 'project management team.', ' Preparation of minutes of meeting and coordination with project team for execution as per', 'reviews.', ' Planning & scheduling to achieve pre-set goals within time parameters.', ' Formulating long term/short term strategic plans to enhance operations.', '2. CUNNIL CONSTRUCTIONS', 'Worked as Site Engineer in the construction of commercial building at Cochin Kerala', 'INDIA', 'Experience: 1 Year & 8 months', '3. SELF EMPLOYED', 'Working as a contractor for residential building at Kottayam', 'Kerala', 'Experience: June 2019 till present', '3 of 5 --']::text[], ARRAY[' Designing : AutoCAD[2010]', ' MS Project', 'MS Office', 'Primavera', '1 of 5 --', 'Technical Expertise:', ' QA/QC: Reviewing drawing', 'method statement & quality control procedure.', ' BILLING: Preparation of bills for main contractor and sub contractors.', ' Execution of construction at site as per the IFC drawings and specification mentioned as', 'per BS Standards.', ' Review and reply for the technical submittals', 'shop drawings and material submittals to ensure', 'completeness', 'correctness', 'comply with the scope of work.', ' Regularly inspect and maintain the quality of work', 'conducting field test for soil and', 'compressive strength of concrete', 'also checking the test result for various construction material', 'at site as per BS Standards.', ' Co-ordinating with all support staff', 'labours & sub contractors and guide them as per', 'planning program to execute activities with maximum output and quality.', ' Strong communication and interpersonal skills to maintain effective work relationship with all', 'levels of personnel.', 'Employment History:', '1. HUSSAIN FADHIL AND PARTNERS L.L.C', 'MUSCAT', 'SULTANATE OF OMAN', 'Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND', 'PARTNERS L.L.C', 'in Muscat', 'OMAN. [From: JUNE 2014 to DECEMBER 2018]', 'Experience: 4 years & 6 months Gulf', 'Details Of Major Projects:', 'Position: Project Engineer', ' Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).', ' Construction of Mosque', 'Majlis at Duqm for Special Economic Zone of Authority (SEZAD).', ' GOLF LAKE APARTMENTS (14 Buildings', 'high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah', 'for MURIYA (136 Apartments', 'Resort)', ' Private Villa E30 at Jebel Sifah- Al Sifah', 'Muscat for MURIYA', '2 of 5 --', 'Duties & Responsibilities:', ' Planning the civil construction activities', 'manpower and materials to complete the project', 'as per approved baseline construction program.', 'comply with the scope of work and client requirements.', ' Ensure all work is carried out as per approved shop drawing', 'method statement', 'quality control', 'procedure', 'inspection and test plan.', ' Conducting inspection with the clients and consultant and get the works approved.', ' Coordinating with all sub contractors and guide them as per planning program to execute', 'activities.', ' Conducting different field and checking different laboratory test to maintain the quality of', 'material used in construction there by maintaining the quality of construction.', ' Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.', ' Attending technical and progress meetings with client', 'contractors and other members of the', 'project management team.', ' Preparation of minutes of meeting and coordination with project team for execution as per', 'reviews.', ' Planning & scheduling to achieve pre-set goals within time parameters.', ' Formulating long term/short term strategic plans to enhance operations.', '2. CUNNIL CONSTRUCTIONS', 'Worked as Site Engineer in the construction of commercial building at Cochin Kerala', 'INDIA', 'Experience: 1 Year & 8 months', '3. SELF EMPLOYED', 'Working as a contractor for residential building at Kottayam', 'Kerala', 'Experience: June 2019 till present', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Designing : AutoCAD[2010]', ' MS Project', 'MS Office', 'Primavera', '1 of 5 --', 'Technical Expertise:', ' QA/QC: Reviewing drawing', 'method statement & quality control procedure.', ' BILLING: Preparation of bills for main contractor and sub contractors.', ' Execution of construction at site as per the IFC drawings and specification mentioned as', 'per BS Standards.', ' Review and reply for the technical submittals', 'shop drawings and material submittals to ensure', 'completeness', 'correctness', 'comply with the scope of work.', ' Regularly inspect and maintain the quality of work', 'conducting field test for soil and', 'compressive strength of concrete', 'also checking the test result for various construction material', 'at site as per BS Standards.', ' Co-ordinating with all support staff', 'labours & sub contractors and guide them as per', 'planning program to execute activities with maximum output and quality.', ' Strong communication and interpersonal skills to maintain effective work relationship with all', 'levels of personnel.', 'Employment History:', '1. HUSSAIN FADHIL AND PARTNERS L.L.C', 'MUSCAT', 'SULTANATE OF OMAN', 'Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND', 'PARTNERS L.L.C', 'in Muscat', 'OMAN. [From: JUNE 2014 to DECEMBER 2018]', 'Experience: 4 years & 6 months Gulf', 'Details Of Major Projects:', 'Position: Project Engineer', ' Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).', ' Construction of Mosque', 'Majlis at Duqm for Special Economic Zone of Authority (SEZAD).', ' GOLF LAKE APARTMENTS (14 Buildings', 'high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah', 'for MURIYA (136 Apartments', 'Resort)', ' Private Villa E30 at Jebel Sifah- Al Sifah', 'Muscat for MURIYA', '2 of 5 --', 'Duties & Responsibilities:', ' Planning the civil construction activities', 'manpower and materials to complete the project', 'as per approved baseline construction program.', 'comply with the scope of work and client requirements.', ' Ensure all work is carried out as per approved shop drawing', 'method statement', 'quality control', 'procedure', 'inspection and test plan.', ' Conducting inspection with the clients and consultant and get the works approved.', ' Coordinating with all sub contractors and guide them as per planning program to execute', 'activities.', ' Conducting different field and checking different laboratory test to maintain the quality of', 'material used in construction there by maintaining the quality of construction.', ' Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.', ' Attending technical and progress meetings with client', 'contractors and other members of the', 'project management team.', ' Preparation of minutes of meeting and coordination with project team for execution as per', 'reviews.', ' Planning & scheduling to achieve pre-set goals within time parameters.', ' Formulating long term/short term strategic plans to enhance operations.', '2. CUNNIL CONSTRUCTIONS', 'Worked as Site Engineer in the construction of commercial building at Cochin Kerala', 'INDIA', 'Experience: 1 Year & 8 months', '3. SELF EMPLOYED', 'Working as a contractor for residential building at Kottayam', 'Kerala', 'Experience: June 2019 till present', '3 of 5 --']::text[], '', ' Nationality : Indian
 Passport Number : J 6643830
 Date of Birth : 03-08-1989
 Marital Status : Single
 Languages known : English, Hindi, Tamil & Malayalam.
 Reference : Upon request.
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. HUSSAIN FADHIL AND PARTNERS L.L.C, MUSCAT, SULTANATE OF OMAN\nWorked as Project Engineer for major construction projects in HUSSAIN FADHIL AND\nPARTNERS L.L.C, in Muscat, OMAN. [From: JUNE 2014 to DECEMBER 2018]\nExperience: 4 years & 6 months Gulf\nDetails Of Major Projects:\nPosition: Project Engineer\n Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).\n Construction of Mosque, Majlis at Duqm for Special Economic Zone of Authority (SEZAD).\n GOLF LAKE APARTMENTS (14 Buildings, high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah, Muscat\nfor MURIYA (136 Apartments, Resort)\n Private Villa E30 at Jebel Sifah- Al Sifah, Muscat for MURIYA\n-- 2 of 5 --\nDuties & Responsibilities:\n Planning the civil construction activities, manpower and materials to complete the project\nas per approved baseline construction program.\n Review and reply for the technical submittals, shop drawings and material submittals to ensure\ncompleteness, correctness, comply with the scope of work and client requirements.\n Ensure all work is carried out as per approved shop drawing, method statement, quality control\nprocedure, inspection and test plan.\n Conducting inspection with the clients and consultant and get the works approved.\n Coordinating with all sub contractors and guide them as per planning program to execute\nactivities.\n Conducting different field and checking different laboratory test to maintain the quality of\nmaterial used in construction there by maintaining the quality of construction.\n Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.\n Attending technical and progress meetings with client, contractors and other members of the\nproject management team.\n Preparation of minutes of meeting and coordination with project team for execution as per\nreviews.\n Planning & scheduling to achieve pre-set goals within time parameters.\n Formulating long term/short term strategic plans to enhance operations.\n2. CUNNIL CONSTRUCTIONS\nWorked as Site Engineer in the construction of commercial building at Cochin Kerala,\nINDIA\nExperience: 1 Year & 8 months\n3. SELF EMPLOYED\nWorking as a contractor for residential building at Kottayam, Kerala\nExperience: June 2019 till present\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scaria_Varghese_resume.pdf', 'Name: SCARIA VARGHESE

Email: scariavarghese260@gmail.com

Phone: +91-9061298328

Headline: Objective:

Profile Summary: Seeking a challenging opportunity to demonstrate my skills and abilities in Civil Engineering and
using my experience to maximum effort to ensure quality, efficiency and cost management. I wish to
be a part of an organization, which has the large vision, which would give me an opportunity to exhibit
my skills and top my inherent talent.
Personal Strengths:
 Results-driven and quality focused engineer with background in civil engineering.
 A highly motivated with talent to make things happen.
 Excellent leadership, communication, teamwork and interpersonal skills.
 Professional attitude and strong commitment to the job.
Educational Details:
 B.Tech in Civil Engineering (2007-2011).

IT Skills:  Designing : AutoCAD[2010]
 MS Project , MS Office, Primavera
-- 1 of 5 --
Technical Expertise:
 QA/QC: Reviewing drawing, method statement & quality control procedure.
 BILLING: Preparation of bills for main contractor and sub contractors.
 Execution of construction at site as per the IFC drawings and specification mentioned as
per BS Standards.
 Review and reply for the technical submittals, shop drawings and material submittals to ensure
completeness, correctness, comply with the scope of work.
 Regularly inspect and maintain the quality of work, conducting field test for soil and
compressive strength of concrete, also checking the test result for various construction material
at site as per BS Standards.
 Co-ordinating with all support staff, labours & sub contractors and guide them as per
planning program to execute activities with maximum output and quality.
 Strong communication and interpersonal skills to maintain effective work relationship with all
levels of personnel.
Employment History:
1. HUSSAIN FADHIL AND PARTNERS L.L.C, MUSCAT, SULTANATE OF OMAN
Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND
PARTNERS L.L.C, in Muscat, OMAN. [From: JUNE 2014 to DECEMBER 2018]
Experience: 4 years & 6 months Gulf
Details Of Major Projects:
Position: Project Engineer
 Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).
 Construction of Mosque, Majlis at Duqm for Special Economic Zone of Authority (SEZAD).
 GOLF LAKE APARTMENTS (14 Buildings, high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah, Muscat
for MURIYA (136 Apartments, Resort)
 Private Villa E30 at Jebel Sifah- Al Sifah, Muscat for MURIYA
-- 2 of 5 --
Duties & Responsibilities:
 Planning the civil construction activities, manpower and materials to complete the project
as per approved baseline construction program.
 Review and reply for the technical submittals, shop drawings and material submittals to ensure
completeness, correctness, comply with the scope of work and client requirements.
 Ensure all work is carried out as per approved shop drawing, method statement, quality control
procedure, inspection and test plan.
 Conducting inspection with the clients and consultant and get the works approved.
 Coordinating with all sub contractors and guide them as per planning program to execute
activities.
 Conducting different field and checking different laboratory test to maintain the quality of
material used in construction there by maintaining the quality of construction.
 Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.
 Attending technical and progress meetings with client, contractors and other members of the
project management team.
 Preparation of minutes of meeting and coordination with project team for execution as per
reviews.
 Planning & scheduling to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
2. CUNNIL CONSTRUCTIONS
Worked as Site Engineer in the construction of commercial building at Cochin Kerala,
INDIA
Experience: 1 Year & 8 months
3. SELF EMPLOYED
Working as a contractor for residential building at Kottayam, Kerala
Experience: June 2019 till present
-- 3 of 5 --

Employment: 1. HUSSAIN FADHIL AND PARTNERS L.L.C, MUSCAT, SULTANATE OF OMAN
Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND
PARTNERS L.L.C, in Muscat, OMAN. [From: JUNE 2014 to DECEMBER 2018]
Experience: 4 years & 6 months Gulf
Details Of Major Projects:
Position: Project Engineer
 Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).
 Construction of Mosque, Majlis at Duqm for Special Economic Zone of Authority (SEZAD).
 GOLF LAKE APARTMENTS (14 Buildings, high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah, Muscat
for MURIYA (136 Apartments, Resort)
 Private Villa E30 at Jebel Sifah- Al Sifah, Muscat for MURIYA
-- 2 of 5 --
Duties & Responsibilities:
 Planning the civil construction activities, manpower and materials to complete the project
as per approved baseline construction program.
 Review and reply for the technical submittals, shop drawings and material submittals to ensure
completeness, correctness, comply with the scope of work and client requirements.
 Ensure all work is carried out as per approved shop drawing, method statement, quality control
procedure, inspection and test plan.
 Conducting inspection with the clients and consultant and get the works approved.
 Coordinating with all sub contractors and guide them as per planning program to execute
activities.
 Conducting different field and checking different laboratory test to maintain the quality of
material used in construction there by maintaining the quality of construction.
 Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.
 Attending technical and progress meetings with client, contractors and other members of the
project management team.
 Preparation of minutes of meeting and coordination with project team for execution as per
reviews.
 Planning & scheduling to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
2. CUNNIL CONSTRUCTIONS
Worked as Site Engineer in the construction of commercial building at Cochin Kerala,
INDIA
Experience: 1 Year & 8 months
3. SELF EMPLOYED
Working as a contractor for residential building at Kottayam, Kerala
Experience: June 2019 till present
-- 3 of 5 --

Personal Details:  Nationality : Indian
 Passport Number : J 6643830
 Date of Birth : 03-08-1989
 Marital Status : Single
 Languages known : English, Hindi, Tamil & Malayalam.
 Reference : Upon request.
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: SCARIA VARGHESE
Tel: (Mob.) : +91-9061298328
: +968- 97898328 (Whatsapp)
Email: scariavarghese260@gmail.com
Objective:
Seeking a challenging opportunity to demonstrate my skills and abilities in Civil Engineering and
using my experience to maximum effort to ensure quality, efficiency and cost management. I wish to
be a part of an organization, which has the large vision, which would give me an opportunity to exhibit
my skills and top my inherent talent.
Personal Strengths:
 Results-driven and quality focused engineer with background in civil engineering.
 A highly motivated with talent to make things happen.
 Excellent leadership, communication, teamwork and interpersonal skills.
 Professional attitude and strong commitment to the job.
Educational Details:
 B.Tech in Civil Engineering (2007-2011).
Computer Skills:
 Designing : AutoCAD[2010]
 MS Project , MS Office, Primavera

-- 1 of 5 --

Technical Expertise:
 QA/QC: Reviewing drawing, method statement & quality control procedure.
 BILLING: Preparation of bills for main contractor and sub contractors.
 Execution of construction at site as per the IFC drawings and specification mentioned as
per BS Standards.
 Review and reply for the technical submittals, shop drawings and material submittals to ensure
completeness, correctness, comply with the scope of work.
 Regularly inspect and maintain the quality of work, conducting field test for soil and
compressive strength of concrete, also checking the test result for various construction material
at site as per BS Standards.
 Co-ordinating with all support staff, labours & sub contractors and guide them as per
planning program to execute activities with maximum output and quality.
 Strong communication and interpersonal skills to maintain effective work relationship with all
levels of personnel.
Employment History:
1. HUSSAIN FADHIL AND PARTNERS L.L.C, MUSCAT, SULTANATE OF OMAN
Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND
PARTNERS L.L.C, in Muscat, OMAN. [From: JUNE 2014 to DECEMBER 2018]
Experience: 4 years & 6 months Gulf
Details Of Major Projects:
Position: Project Engineer
 Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).
 Construction of Mosque, Majlis at Duqm for Special Economic Zone of Authority (SEZAD).
 GOLF LAKE APARTMENTS (14 Buildings, high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah, Muscat
for MURIYA (136 Apartments, Resort)
 Private Villa E30 at Jebel Sifah- Al Sifah, Muscat for MURIYA

-- 2 of 5 --

Duties & Responsibilities:
 Planning the civil construction activities, manpower and materials to complete the project
as per approved baseline construction program.
 Review and reply for the technical submittals, shop drawings and material submittals to ensure
completeness, correctness, comply with the scope of work and client requirements.
 Ensure all work is carried out as per approved shop drawing, method statement, quality control
procedure, inspection and test plan.
 Conducting inspection with the clients and consultant and get the works approved.
 Coordinating with all sub contractors and guide them as per planning program to execute
activities.
 Conducting different field and checking different laboratory test to maintain the quality of
material used in construction there by maintaining the quality of construction.
 Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.
 Attending technical and progress meetings with client, contractors and other members of the
project management team.
 Preparation of minutes of meeting and coordination with project team for execution as per
reviews.
 Planning & scheduling to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
2. CUNNIL CONSTRUCTIONS
Worked as Site Engineer in the construction of commercial building at Cochin Kerala,
INDIA
Experience: 1 Year & 8 months
3. SELF EMPLOYED
Working as a contractor for residential building at Kottayam, Kerala
Experience: June 2019 till present

-- 3 of 5 --

Personal Details:
 Nationality : Indian
 Passport Number : J 6643830
 Date of Birth : 03-08-1989
 Marital Status : Single
 Languages known : English, Hindi, Tamil & Malayalam.
 Reference : Upon request.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Scaria_Varghese_resume.pdf

Parsed Technical Skills:  Designing : AutoCAD[2010],  MS Project, MS Office, Primavera, 1 of 5 --, Technical Expertise:,  QA/QC: Reviewing drawing, method statement & quality control procedure.,  BILLING: Preparation of bills for main contractor and sub contractors.,  Execution of construction at site as per the IFC drawings and specification mentioned as, per BS Standards.,  Review and reply for the technical submittals, shop drawings and material submittals to ensure, completeness, correctness, comply with the scope of work.,  Regularly inspect and maintain the quality of work, conducting field test for soil and, compressive strength of concrete, also checking the test result for various construction material, at site as per BS Standards.,  Co-ordinating with all support staff, labours & sub contractors and guide them as per, planning program to execute activities with maximum output and quality.,  Strong communication and interpersonal skills to maintain effective work relationship with all, levels of personnel., Employment History:, 1. HUSSAIN FADHIL AND PARTNERS L.L.C, MUSCAT, SULTANATE OF OMAN, Worked as Project Engineer for major construction projects in HUSSAIN FADHIL AND, PARTNERS L.L.C, in Muscat, OMAN. [From: JUNE 2014 to DECEMBER 2018], Experience: 4 years & 6 months Gulf, Details Of Major Projects:, Position: Project Engineer,  Development of 150 no’s Housing units at Duqm for Special Economic Zone of Authority (SEZAD).,  Construction of Mosque, Majlis at Duqm for Special Economic Zone of Authority (SEZAD).,  GOLF LAKE APARTMENTS (14 Buildings, high-rise) at Jebel Sifah on PLOT No: 2096 – Al Sifah, for MURIYA (136 Apartments, Resort),  Private Villa E30 at Jebel Sifah- Al Sifah, Muscat for MURIYA, 2 of 5 --, Duties & Responsibilities:,  Planning the civil construction activities, manpower and materials to complete the project, as per approved baseline construction program., comply with the scope of work and client requirements.,  Ensure all work is carried out as per approved shop drawing, method statement, quality control, procedure, inspection and test plan.,  Conducting inspection with the clients and consultant and get the works approved.,  Coordinating with all sub contractors and guide them as per planning program to execute, activities.,  Conducting different field and checking different laboratory test to maintain the quality of, material used in construction there by maintaining the quality of construction.,  Preparation of bar bending schedule and monitoring the cut and bend of steel reinforcement.,  Attending technical and progress meetings with client, contractors and other members of the, project management team.,  Preparation of minutes of meeting and coordination with project team for execution as per, reviews.,  Planning & scheduling to achieve pre-set goals within time parameters.,  Formulating long term/short term strategic plans to enhance operations., 2. CUNNIL CONSTRUCTIONS, Worked as Site Engineer in the construction of commercial building at Cochin Kerala, INDIA, Experience: 1 Year & 8 months, 3. SELF EMPLOYED, Working as a contractor for residential building at Kottayam, Kerala, Experience: June 2019 till present, 3 of 5 --'),
(6586, 'POORAN SINGH S/O SHIV RAM', 'pooranrajput019@gmail.com', '917017752408', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a Challenging Environment demanding all my skills and efforts to contribute to the
development of organization and myself with good performance.
SKILLS PROFILE:
Academic Qualification:
INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.', 'To work in a Challenging Environment demanding all my skills and efforts to contribute to the
development of organization and myself with good performance.
SKILLS PROFILE:
Academic Qualification:
INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.', ARRAY['Academic Qualification:', 'INDUSTRAIL TRAINING:', 'I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of', 'brick work for residential buildings at AGRA.', 'Workshops/Seminars:', ' Participated in the event paper presentation on rectangular column in Eshan college', 'of engineering.', ' Programming skills: Auto cad.', 'Excel.', 'S.NO Course Institution University/Board Duration CGPA OR %', '1. B.tech', '(Civil)', 'Eshan college', 'of Engineering', 'farah', 'mathura', 'AKTU 2014-2018 72.40', '2. Intermediate B.p gautam', 'inter college', 'shyamo agra', 'Utter Pradesh', 'board allahabad', '2011-2014 80', '3. SSC Maharani', 'awanti bai inter', 'college shyamo', 'agra', '2011 69', '1 of 2 --', 'Awards and Achievements:', ' Represented Eshan college team in cricket in the Anand college held at anand', 'engineering college', 'STRENGTHS:', ' Ability to work individually and as well as in teams.', ' Time Management', ' Quick Learner', ' Adaptable', 'PERSONAL DETAIL:', 'name- pooran singh', 'father’s name- shiv ram', 'mother’s name- ramo devi']::text[], ARRAY['Academic Qualification:', 'INDUSTRAIL TRAINING:', 'I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of', 'brick work for residential buildings at AGRA.', 'Workshops/Seminars:', ' Participated in the event paper presentation on rectangular column in Eshan college', 'of engineering.', ' Programming skills: Auto cad.', 'Excel.', 'S.NO Course Institution University/Board Duration CGPA OR %', '1. B.tech', '(Civil)', 'Eshan college', 'of Engineering', 'farah', 'mathura', 'AKTU 2014-2018 72.40', '2. Intermediate B.p gautam', 'inter college', 'shyamo agra', 'Utter Pradesh', 'board allahabad', '2011-2014 80', '3. SSC Maharani', 'awanti bai inter', 'college shyamo', 'agra', '2011 69', '1 of 2 --', 'Awards and Achievements:', ' Represented Eshan college team in cricket in the Anand college held at anand', 'engineering college', 'STRENGTHS:', ' Ability to work individually and as well as in teams.', ' Time Management', ' Quick Learner', ' Adaptable', 'PERSONAL DETAIL:', 'name- pooran singh', 'father’s name- shiv ram', 'mother’s name- ramo devi']::text[], ARRAY[]::text[], ARRAY['Academic Qualification:', 'INDUSTRAIL TRAINING:', 'I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of', 'brick work for residential buildings at AGRA.', 'Workshops/Seminars:', ' Participated in the event paper presentation on rectangular column in Eshan college', 'of engineering.', ' Programming skills: Auto cad.', 'Excel.', 'S.NO Course Institution University/Board Duration CGPA OR %', '1. B.tech', '(Civil)', 'Eshan college', 'of Engineering', 'farah', 'mathura', 'AKTU 2014-2018 72.40', '2. Intermediate B.p gautam', 'inter college', 'shyamo agra', 'Utter Pradesh', 'board allahabad', '2011-2014 80', '3. SSC Maharani', 'awanti bai inter', 'college shyamo', 'agra', '2011 69', '1 of 2 --', 'Awards and Achievements:', ' Represented Eshan college team in cricket in the Anand college held at anand', 'engineering college', 'STRENGTHS:', ' Ability to work individually and as well as in teams.', ' Time Management', ' Quick Learner', ' Adaptable', 'PERSONAL DETAIL:', 'name- pooran singh', 'father’s name- shiv ram', 'mother’s name- ramo devi']::text[], '', 'Vill – lakavali post – kalal kheria
district - agra
pin code – 282006
HOBBIES-
Playing cricket', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name\nPOORAN SINGH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Represented Eshan college team in cricket in the Anand college held at anand\nengineering college\nSTRENGTHS:\n Ability to work individually and as well as in teams.\n Time Management\n Quick Learner\n Adaptable\nPERSONAL DETAIL:\nname- pooran singh\nfather’s name- shiv ram\nmother’s name- ramo devi"}]'::jsonb, 'F:\Resume All 3\pooran resume-1.pdf', 'Name: POORAN SINGH S/O SHIV RAM

Email: pooranrajput019@gmail.com

Phone: +91 7017752408

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a Challenging Environment demanding all my skills and efforts to contribute to the
development of organization and myself with good performance.
SKILLS PROFILE:
Academic Qualification:
INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.

Key Skills: Academic Qualification:
INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.

IT Skills:  Programming skills: Auto cad. , Excel.
S.NO Course Institution University/Board Duration CGPA OR %
1. B.tech
(Civil)
Eshan college
of Engineering
farah,mathura
AKTU 2014-2018 72.40
2. Intermediate B.p gautam
inter college
shyamo agra
Utter Pradesh
board allahabad
2011-2014 80
3. SSC Maharani
awanti bai inter
college shyamo
agra
Utter Pradesh
board allahabad
2011 69
-- 1 of 2 --
Awards and Achievements:
 Represented Eshan college team in cricket in the Anand college held at anand
engineering college
STRENGTHS:
 Ability to work individually and as well as in teams.
 Time Management
 Quick Learner
 Adaptable
PERSONAL DETAIL:
name- pooran singh
father’s name- shiv ram
mother’s name- ramo devi

Employment: Name
POORAN SINGH
-- 2 of 2 --

Education: INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.

Accomplishments:  Represented Eshan college team in cricket in the Anand college held at anand
engineering college
STRENGTHS:
 Ability to work individually and as well as in teams.
 Time Management
 Quick Learner
 Adaptable
PERSONAL DETAIL:
name- pooran singh
father’s name- shiv ram
mother’s name- ramo devi

Personal Details: Vill – lakavali post – kalal kheria
district - agra
pin code – 282006
HOBBIES-
Playing cricket

Extracted Resume Text: POORAN SINGH S/O SHIV RAM
MOBILE NO: +91 7017752408
EMAIL ID:pooranrajput019@gmail.com
CAREER OBJECTIVE:
To work in a Challenging Environment demanding all my skills and efforts to contribute to the
development of organization and myself with good performance.
SKILLS PROFILE:
Academic Qualification:
INDUSTRAIL TRAINING:
I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of
brick work for residential buildings at AGRA.
Workshops/Seminars:
 Participated in the event paper presentation on rectangular column in Eshan college
of engineering.
Technical Skills:
 Programming skills: Auto cad. , Excel.
S.NO Course Institution University/Board Duration CGPA OR %
1. B.tech
(Civil)
Eshan college
of Engineering
farah,mathura
AKTU 2014-2018 72.40
2. Intermediate B.p gautam
inter college
shyamo agra
Utter Pradesh
board allahabad
2011-2014 80
3. SSC Maharani
awanti bai inter
college shyamo
agra
Utter Pradesh
board allahabad
2011 69

-- 1 of 2 --

Awards and Achievements:
 Represented Eshan college team in cricket in the Anand college held at anand
engineering college
STRENGTHS:
 Ability to work individually and as well as in teams.
 Time Management
 Quick Learner
 Adaptable
PERSONAL DETAIL:
name- pooran singh
father’s name- shiv ram
mother’s name- ramo devi
ADDRESS-
Vill – lakavali post – kalal kheria
district - agra
pin code – 282006
HOBBIES-
Playing cricket
EXPERIENCE-
Name
POORAN SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pooran resume-1.pdf

Parsed Technical Skills: Academic Qualification:, INDUSTRAIL TRAINING:, I have taken four weeks training from PWD AGRA under ER Arun kumar on the construction of, brick work for residential buildings at AGRA., Workshops/Seminars:,  Participated in the event paper presentation on rectangular column in Eshan college, of engineering.,  Programming skills: Auto cad., Excel., S.NO Course Institution University/Board Duration CGPA OR %, 1. B.tech, (Civil), Eshan college, of Engineering, farah, mathura, AKTU 2014-2018 72.40, 2. Intermediate B.p gautam, inter college, shyamo agra, Utter Pradesh, board allahabad, 2011-2014 80, 3. SSC Maharani, awanti bai inter, college shyamo, agra, 2011 69, 1 of 2 --, Awards and Achievements:,  Represented Eshan college team in cricket in the Anand college held at anand, engineering college, STRENGTHS:,  Ability to work individually and as well as in teams.,  Time Management,  Quick Learner,  Adaptable, PERSONAL DETAIL:, name- pooran singh, father’s name- shiv ram, mother’s name- ramo devi'),
(6587, 'Experience', 'mchsekhar@yahoo.co.in', '917981990106', 'Profile', 'Profile', '', 'Father’s Name : Bhima Rao M
Address for communication : Flat.No.105, D.No.3-34/65/5,
Bobbilli Tower,
Near St. Ann’s School,
Bakannapalem,
Visakhapatnam-530041
Language Known : Telugu, Hindi, English
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Bhima Rao M
Address for communication : Flat.No.105, D.No.3-34/65/5,
Bobbilli Tower,
Near St. Ann’s School,
Bakannapalem,
Visakhapatnam-530041
Language Known : Telugu, Hindi, English
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Reliable and resourceful and efficient team player, able to adapt quickly to new requests."}]'::jsonb, '[{"title":"Imported project details","description":"Client: Vasuda Pharma Chem PVT LTD - Industrial Buildings Foundations, Lalam Koduru\nConsultancy : Vasuda Pharma Chem PVT LTD\nProjects Handled:\n1. Production Block\n2. Reactors Block\n3. Utility Area\n4. Wear House\n5. Pipe Track\n6. Cooling Tower\n7. Compound Wall\n8. CC Roads and Drains"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sekhar_interior.pdf', 'Name: Experience

Email: mchsekhar@yahoo.co.in

Phone: +91-7981990106

Headline: Profile

Employment:  Reliable and resourceful and efficient team player, able to adapt quickly to new requests.

Education: Diploma in Civil Engineering 1995
Board of Technical Education Hyderabad, Andhra Pradesh

Projects: Client: Vasuda Pharma Chem PVT LTD - Industrial Buildings Foundations, Lalam Koduru
Consultancy : Vasuda Pharma Chem PVT LTD
Projects Handled:
1. Production Block
2. Reactors Block
3. Utility Area
4. Wear House
5. Pipe Track
6. Cooling Tower
7. Compound Wall
8. CC Roads and Drains

Personal Details: Father’s Name : Bhima Rao M
Address for communication : Flat.No.105, D.No.3-34/65/5,
Bobbilli Tower,
Near St. Ann’s School,
Bakannapalem,
Visakhapatnam-530041
Language Known : Telugu, Hindi, English
-- 3 of 3 --

Extracted Resume Text: CHANDRA SEKHAR M mchsekhar@yahoo.co.in
JPR Page 1 of 3
Mb: +91-7981990106/9701122128
Profile
 Nearly 13+ years of experience as Project Engineer and in the role of Project Manager for various types of works like execution
of foundation, plinth beam, columns & slab for a Industrial, residential & commercial Apartments.
 Over 5+ years of IT experience out of which 2 years 9 months in AutoCAD and 2 years 3 months in GIS related field
 Experience in digitization of various kinds of Architectural, Electrical, Civil and GIS Drawings.
 Reliable and resourceful and efficient team player, able to adapt quickly to new requests.
Experience
 Presently as a Senior Engineer in JPR Projects Pvt Ltd, VSKP., India from Feb 2020 to Till date
 Worked as a Senior Engineer in Davis Laboraraties Pvt Ltd, VZM., India from Jul 2018 to Jan 2020
 Worked as Sr.Site Engineer in K Ananth Rao & Co, VSKP., India from Jun 2016 to Jun 2018
 Worked as Sr.Site Engineer in Nilesh Gupta Interior Works, VSKP from Aug 2012 to dec 2016
 Worked as Sr.Engineer Gr.II in Vijay Nirman Company Pvt Ltd, Kakinada., India from Jul 2011 to Jul 2012.
 Worked as Project Engineer in KRR CONSTRACTORS India from Jan 2010 to Jun 2011.
 Worked as Project Engineer in Intex Projects Pvt Ltd, Hyderabad, India Sep 2006 to Dec 2009.
 Worked as CAD Engineer in Geometec, Hyderabad, India from May 2003 to Aug 2006.
 Worked as Technical Executive in Global Energy Consulting Engineers, Hyderabad, India from Jan 2001 to May 2003.
Education Qualification:
Diploma in Civil Engineering 1995
Board of Technical Education Hyderabad, Andhra Pradesh
Work Experience:
Projects handled in PJR, as Sr.Site Engineer
Client: Vasuda Pharma Chem PVT LTD - Industrial Buildings Foundations, Lalam Koduru
Consultancy : Vasuda Pharma Chem PVT LTD
Projects Handled:
1. Production Block
2. Reactors Block
3. Utility Area
4. Wear House
5. Pipe Track
6. Cooling Tower
7. Compound Wall
8. CC Roads and Drains
Work Experience:
Projects handled in Davis, as Sr.Engineer
Client: Davis Laborarraties - Industrial Buildings Foundations, Chippada Village
Consultancy : Davis
Projects Handled:
1. Production Block
2. Reactors Block
3. Utility Area

-- 1 of 3 --

CHANDRA SEKHAR M mchsekhar@yahoo.co.in
JPR Page 2 of 3
4. Wear House
5. Pipe Track
6. Cooling Tower
7. Dinning and Toilets
8. CC Roads and Drains
Work Experience:
Projects handled in KAC as Sr.Site Engineer
Residential Buildings, Government Projects, Timmapur Village
Client: APSPHC(Grayhunds), Consultancy: Shipla Akruthi
Projects Handled:
1. Training Centre
2. Amenties Block
3. Auditorium
4. Gunfoundry
5. Bell of Arms
Work Experience:
Projects handled in NIW as Billing Engineer
Commercial Buildings from Rushikonda
Client: Bay Park, Consultancy: Mena Architecture
Projects Handled:
1. Guest Rooms
2. Masage Rooms
3. Auditorium
4. Kitchen & Restaurent
5. Cafteria
Work Experience:
Projects handled in VNCPL, as Sr.Site Engineer
Client: Coromandal International Limited - Industrial Buildings Kakinada
Consultancy : UHDE India Limited
Projects Handled:
1. Bulk Silo
2. Urea Storage
3. Screen House
4. Bagging Area
Work Experience:
Projects handled in KRR Contractors, as Site Engineer
Client:ALL Roads, Industrial Buildings Visakhapatnam
Consultant : Pragati Engineers - Quality Control : TCS
Projects Handled:
1. SERVICE BLOCKS

-- 2 of 3 --

CHANDRA SEKHAR M mchsekhar@yahoo.co.in
JPR Page 3 of 3
Work Experience:
Projects handled in Intex Projects Pvt. Ltd., as Project Engineer
Client Saamya Bio-Tech Plant, Shamirpet Mandal, Kulthuru Village, Hyderabad.
Projects handled in Intex Projects Pvt. Ltd., as Site Engineer
Client MRF Limited, Sadashivpeta, Medak Dist.
Projects Executed:
1. 74” Calendar Cooling Tower
2. Compressor Cooling Tower
3. Condenser Tank & Connecting Trench
4. Compound Wall Construction
5. Cold Water Hydraulic Cooling Tower
Client RG Properties, Manikonda, Hyderabad.
Responsibilities
 Site area grading filling and leveling work centerline marking.
 Marking for footing & column layout and brick work marking. Reinforcement checking and execution.
 Fully responsible for entire civil construction works.
 Checking the measurements of the work executed.
 Reinforcement checking and execution.
 Projects handled in Geometec, as CAD Engineer
 Client MMAP Project – Director, Town and Country Planning
 Client EMRIProject – Emergency Response Management
Projects handled in GECE, as Technical Executive
 Client RITES INDIA LTD, Uttaranchal Project – UPCL
 Client DFID, Andhra Pradesh Project – APSPDCL
 Client DFID, Andhra Pradesh Project – APGENCO !Client KPTCL, Gulbarga
Responsibilities:
 Developed the State rural and urban maps, Base maps using AutoCAD mapping.
 All the towers, buildings are designed using AutoCAD.
 Digitized the pole surveys using Powergis
Personal Details:
Father’s Name : Bhima Rao M
Address for communication : Flat.No.105, D.No.3-34/65/5,
Bobbilli Tower,
Near St. Ann’s School,
Bakannapalem,
Visakhapatnam-530041
Language Known : Telugu, Hindi, English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sekhar_interior.pdf'),
(6588, 'Electrical Engineering.', 'rupakbiswas280@gmail.com', '918910964537', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', 'To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.', ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Supervise project execution evaluate and monitor manpower productivity. Schedule the work', 'in accordance to project timeline and deadlines. Maintain the different phases of the project', 'and evaluate all the technical problems and resolve them. Maintain the safety measures on', 'site and ensure that all quality control regulations are met in accordance. Prepare Technical', 'documents and ensure that the work was carried in accordance to the drawings and', 'specifications.', 'Present Project: Government Medical College and Hospital project.', 'Location: Auraiya-Uttar Pradesh', 'Implementing Agency: Public Work Department (UP Govt)', 'Pmc: ARCH-EN DESIGN', 'Duration: December 2021 to Present.', 'RUPAK BISWAS Electrical Engineer', '1 of 3 --', 'Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)', 'Work description: Project Management of E&M works', 'Installation Essential Panel', 'Meter Panel', 'Installation Cable Tray', 'Raceway', 'VTPN DB', 'LDB', 'PDB', 'ACDB', 'UPSDB', 'ELDB', 'Industrial Socket', 'Slab/Wall Pvc Conduiting', 'Wire Pulling', 'Light Fixture', 'Fan', 'Switch', 'Sensor', 'TV Socket Outlet', 'Data Outlet Installation', 'DWC Pipe Laying.', 'Previous project: Reliance Retail', 'Location: Guwahati-Assam', 'Duration: April 2021 to September 2021.', 'Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)', 'Work description: Supply', 'Installation', 'Testing and commissioning of E&M', 'Power Quality', 'Analyzers', 'Test & Measurement Instruments', 'CE Certified Servo Stabilizers', 'Ultra Isolation', 'Transformers', 'Active Harmonic Filters', 'Lighting Energy Savers', 'Panel Load Managers', 'IOT', 'Stabilizers and Energy Management Software provide effective solutions for Power', 'Conditioning & Energy Management needs of client.', 'Third Project: THE ICON', 'Location: Lord Sinha Road-Kolkata', 'Pmc: Masters', 'Duration: July 2020 to March 2021', 'Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work description: Cable laying', 'DB and Industrial Socket', 'cable tray Installation', 'Work', 'shop Power and Lighting', 'workshop shed power and lighting', 'Street Lighting', 'Earthing and', 'LA installation', 'Fire fighting panel installation and piping', 'etc.', '2nd Project: THE 42', 'Location: Chowringhee Road-Kolkata', 'Pmc: Indrajit Mitra Associates', 'Duration: May 2018 to June 2020', 'Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd', 'Work Description: Installation of Transformer', 'Lt Panel', 'Wall pvc/ms conduiting', 'wire', 'pulling', 'internal light fixture', 'socket', 'data outlet And cable', 'laying', 'earthing', 'ups', 'testing & commissioning work for better results. Cable tray', 'VTPN', 'DB', 'Lighting DB', 'Industrial socket installation', 'cable termination', 'Lighting Arrestor', 'Testing and commissioning', 'External Lighting work', 'light fixture fitting and', 'termination box fitting', 'Testing and commissioning.', '2 of 3 --', 'First Project: Judicial Academy', 'Location: New Town-Kolkata', 'Implementing Agency: Public Work Department (WB Govt)', 'Prime Contractor: Blue Star', 'Duration: October 2017 to July 2018', 'Position and Employer: Chiller Plant Operator (Transtech)', 'Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow', 'distribution systems. Operate', 'maintain and troubleshoot a wide variety of complex HVAC', 'systems. Repair manuals and parts catalogs for complex repair. Document all maintenance', 'and repairs.', 'TECHNICAL QUALIFICATIONS', 'B.tech in Electrical engineering from Mallabhum institute of technology (Maulana', 'Abul Kalam Azad university of technology', 'West Bengal 2016 to 2019) mark obtained', '69%', 'Diploma in Electrical engineering from Santiniketan institute of technology', '(West Bengal State Council of technical and vocational education and skill', 'development', 'Kolkata 2013 to 2016) mark obtained 70%', 'OTHER SKILLS', 'Computer: Worked on Auto-Cad (2013)', 'Ms Word', 'Ms Excel', 'Power point etc.', 'OTHER TRAINING PROGRAM ATTENDED', 'One Month Summer Industrial Training of Industrial Automation (PLC) from', 'Ardent Computech Pvt. Ltd (Kolkata).', '19 Days Vocational Trai', '...[truncated for Excel cell]']::text[], '', 'Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas280@gmail.com
Mob. +918910964537
.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Adishwaram Corporation Pvt.Ltd.\nDesignation: Junior Engineer\nDepartment: E&M\nExperience: December 2021 to Present\nJob Responsibilities in present Project\n1. Site Coordination, Design review and verification and Project management (Erection,\nTesting & commissioning of Electrical System).\n2. Coordinate with all service installer and try to resolve their requirement at site level.\n3. Time to time arranges interface meeting with client and contractors.\n4. Prepare bill against supplied material and work done with client verification.\nSkills and Expertise\nSupervise project execution evaluate and monitor manpower productivity. Schedule the work\nin accordance to project timeline and deadlines. Maintain the different phases of the project\nand evaluate all the technical problems and resolve them. Maintain the safety measures on\nsite and ensure that all quality control regulations are met in accordance. Prepare Technical\ndocuments and ensure that the work was carried in accordance to the drawings and\nspecifications.\nPresent Project: Government Medical College and Hospital project.\nLocation: Auraiya-Uttar Pradesh\nImplementing Agency: Public Work Department (UP Govt)\nPmc: ARCH-EN DESIGN\nDuration: December 2021 to Present.\nRUPAK BISWAS Electrical Engineer\n-- 1 of 3 --\nPosition and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)\nWork description: Project Management of E&M works, Installation Essential Panel,\nMeter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,\nIndustrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,\nSensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.\nPrevious project: Reliance Retail\nLocation: Guwahati-Assam\nDuration: April 2021 to September 2021.\nPosition and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)\nWork description: Supply, Installation, Testing and commissioning of E&M, Power Quality\nAnalyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation\nTransformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT\nStabilizers and Energy Management Software provide effective solutions for Power\nConditioning & Energy Management needs of client.\nThird Project: THE ICON\nLocation: Lord Sinha Road-Kolkata\nPmc: Masters\nDuration: July 2020 to March 2021\nPosition and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd\nWork description: Cable laying, DB and Industrial Socket, cable tray Installation, Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rupak Biswas (7).pdf', 'Name: Electrical Engineering.

Email: rupakbiswas280@gmail.com

Phone: +918910964537

Headline: OBJECTIVE

Profile Summary: To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.

Key Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer
-- 1 of 3 --
Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work
shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and
LA installation, Fire fighting panel installation and piping, etc.
2nd Project: THE 42
Location: Chowringhee Road-Kolkata
Pmc: Indrajit Mitra Associates
Duration: May 2018 to June 2020
Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire
pulling, internal light fixture, Fan, switch, socket, TV socket outlet, data outlet And cable
laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN
DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor
installation, Testing and commissioning, External Lighting work, light fixture fitting and
termination box fitting, Testing and commissioning.
-- 2 of 3 --
First Project: Judicial Academy
Location: New Town-Kolkata
Implementing Agency: Public Work Department (WB Govt)
Prime Contractor: Blue Star
Duration: October 2017 to July 2018
Position and Employer: Chiller Plant Operator (Transtech)
Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow
distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC
systems. Repair manuals and parts catalogs for complex repair. Document all maintenance
and repairs.
TECHNICAL QUALIFICATIONS
B.tech in Electrical engineering from Mallabhum institute of technology (Maulana
Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained
69%
Diploma in Electrical engineering from Santiniketan institute of technology
(West Bengal State Council of technical and vocational education and skill
development, Kolkata 2013 to 2016) mark obtained 70%
OTHER SKILLS
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Trai
...[truncated for Excel cell]

Employment: Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Experience: December 2021 to Present
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer
-- 1 of 3 --
Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work

Personal Details: Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas280@gmail.com
Mob. +918910964537
.

Extracted Resume Text: CURRICULUM VITAE .
.
Resume Highlights:
Electrical Engineering.
Proficiency in Execution & Quality
Proficiency in Government
Medical College and Hospital
project work
Problem Solving Skills. .
.
Address for communication:
Baruapara, Morepukur
Rishra, Hooghly
WB-712250
E-mail:rupakbiswas280@gmail.com
Mob. +918910964537
.
OBJECTIVE
To obtain a position that will ensure both personal and professional growth, where I can
use my interpersonal and technical skills to be engaged in challenging endeavors and
learning opportunities.
WORK EXPERIENCE.
Adishwaram Corporation Pvt.Ltd.
Designation: Junior Engineer
Department: E&M
Experience: December 2021 to Present
Job Responsibilities in present Project
1. Site Coordination, Design review and verification and Project management (Erection,
Testing & commissioning of Electrical System).
2. Coordinate with all service installer and try to resolve their requirement at site level.
3. Time to time arranges interface meeting with client and contractors.
4. Prepare bill against supplied material and work done with client verification.
Skills and Expertise
Supervise project execution evaluate and monitor manpower productivity. Schedule the work
in accordance to project timeline and deadlines. Maintain the different phases of the project
and evaluate all the technical problems and resolve them. Maintain the safety measures on
site and ensure that all quality control regulations are met in accordance. Prepare Technical
documents and ensure that the work was carried in accordance to the drawings and
specifications.
Present Project: Government Medical College and Hospital project.
Location: Auraiya-Uttar Pradesh
Implementing Agency: Public Work Department (UP Govt)
Pmc: ARCH-EN DESIGN
Duration: December 2021 to Present.
RUPAK BISWAS Electrical Engineer

-- 1 of 3 --

Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd)
Work description: Project Management of E&M works, Installation Essential Panel,
Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB,
Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch,
Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying.
Previous project: Reliance Retail
Location: Guwahati-Assam
Duration: April 2021 to September 2021.
Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd)
Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality
Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation
Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT
Stabilizers and Energy Management Software provide effective solutions for Power
Conditioning & Energy Management needs of client.
Third Project: THE ICON
Location: Lord Sinha Road-Kolkata
Pmc: Masters
Duration: July 2020 to March 2021
Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work
shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and
LA installation, Fire fighting panel installation and piping, etc.
2nd Project: THE 42
Location: Chowringhee Road-Kolkata
Pmc: Indrajit Mitra Associates
Duration: May 2018 to June 2020
Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd
Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire
pulling, internal light fixture, Fan, switch, socket, TV socket outlet, data outlet And cable
laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN
DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor
installation, Testing and commissioning, External Lighting work, light fixture fitting and
termination box fitting, Testing and commissioning.

-- 2 of 3 --

First Project: Judicial Academy
Location: New Town-Kolkata
Implementing Agency: Public Work Department (WB Govt)
Prime Contractor: Blue Star
Duration: October 2017 to July 2018
Position and Employer: Chiller Plant Operator (Transtech)
Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow
distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC
systems. Repair manuals and parts catalogs for complex repair. Document all maintenance
and repairs.
TECHNICAL QUALIFICATIONS
B.tech in Electrical engineering from Mallabhum institute of technology (Maulana
Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained
69%
Diploma in Electrical engineering from Santiniketan institute of technology
(West Bengal State Council of technical and vocational education and skill
development, Kolkata 2013 to 2016) mark obtained 70%
OTHER SKILLS
Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc.
OTHER TRAINING PROGRAM ATTENDED
One Month Summer Industrial Training of Industrial Automation (PLC) from
Ardent Computech Pvt. Ltd (Kolkata).
19 Days Vocational Training from DVC, MTPS.
26 Days Vocational Training from Eastern Railway, Liluah.
PERSONAL DETAILS
Date of Birth: 10th November 1994
Marital Status: Unmarried
Nationality: Indian
Father’s Name: Ratan Biswas
Passport No: N9936664
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
Place: Auraiya (UP) (Rupak Biswas)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Rupak Biswas (7).pdf

Parsed Technical Skills: Supervise project execution evaluate and monitor manpower productivity. Schedule the work, in accordance to project timeline and deadlines. Maintain the different phases of the project, and evaluate all the technical problems and resolve them. Maintain the safety measures on, site and ensure that all quality control regulations are met in accordance. Prepare Technical, documents and ensure that the work was carried in accordance to the drawings and, specifications., Present Project: Government Medical College and Hospital project., Location: Auraiya-Uttar Pradesh, Implementing Agency: Public Work Department (UP Govt), Pmc: ARCH-EN DESIGN, Duration: December 2021 to Present., RUPAK BISWAS Electrical Engineer, 1 of 3 --, Position and Employer: Junior Engineer – EPC (Adishwaram Corporation Pvt.Ltd), Work description: Project Management of E&M works, Installation Essential Panel, Meter Panel, Installation Cable Tray, Raceway, VTPN DB, LDB, PDB, ACDB, UPSDB, ELDB, Industrial Socket, Slab/Wall Pvc Conduiting, Wire Pulling, Light Fixture, Fan, Switch, Sensor, TV Socket Outlet, Data Outlet Installation, DWC Pipe Laying., Previous project: Reliance Retail, Location: Guwahati-Assam, Duration: April 2021 to September 2021., Position and Employer: Service Engineer – (Atandra Energy Pvt.Ltd), Work description: Supply, Installation, Testing and commissioning of E&M, Power Quality, Analyzers, Test & Measurement Instruments, CE Certified Servo Stabilizers, Ultra Isolation, Transformers, Active Harmonic Filters, Lighting Energy Savers, Panel Load Managers, IOT, Stabilizers and Energy Management Software provide effective solutions for Power, Conditioning & Energy Management needs of client., Third Project: THE ICON, Location: Lord Sinha Road-Kolkata, Pmc: Masters, Duration: July 2020 to March 2021, Position and Employer: Site Engineer (EPC-Execution) Rsm Projects Pvt.Ltd, Work description: Cable laying, DB and Industrial Socket, cable tray Installation, Work, shop Power and Lighting, workshop shed power and lighting, Street Lighting, Earthing and, LA installation, Fire fighting panel installation and piping, etc., 2nd Project: THE 42, Location: Chowringhee Road-Kolkata, Pmc: Indrajit Mitra Associates, Duration: May 2018 to June 2020, Position and Employer: Trainee Engineer (EPC-Execution) Rsm Projects Pvt.Ltd, Work Description: Installation of Transformer, Lt Panel, Wall pvc/ms conduiting, wire, pulling, internal light fixture, socket, data outlet And cable, laying, earthing, ups, testing & commissioning work for better results. Cable tray, VTPN, DB, Lighting DB, Industrial socket installation, cable termination, Lighting Arrestor, Testing and commissioning, External Lighting work, light fixture fitting and, termination box fitting, Testing and commissioning., 2 of 3 --, First Project: Judicial Academy, Location: New Town-Kolkata, Implementing Agency: Public Work Department (WB Govt), Prime Contractor: Blue Star, Duration: October 2017 to July 2018, Position and Employer: Chiller Plant Operator (Transtech), Work Description: Operate and maintain Chiller Plants. Primary/Secondary variable flow, distribution systems. Operate, maintain and troubleshoot a wide variety of complex HVAC, systems. Repair manuals and parts catalogs for complex repair. Document all maintenance, and repairs., TECHNICAL QUALIFICATIONS, B.tech in Electrical engineering from Mallabhum institute of technology (Maulana, Abul Kalam Azad university of technology, West Bengal 2016 to 2019) mark obtained, 69%, Diploma in Electrical engineering from Santiniketan institute of technology, (West Bengal State Council of technical and vocational education and skill, development, Kolkata 2013 to 2016) mark obtained 70%, OTHER SKILLS, Computer: Worked on Auto-Cad (2013), Ms Word, Ms Excel, Power point etc., OTHER TRAINING PROGRAM ATTENDED, One Month Summer Industrial Training of Industrial Automation (PLC) from, Ardent Computech Pvt. Ltd (Kolkata)., 19 Days Vocational Trai, ...[truncated for Excel cell]'),
(6589, 'Index', 'index.resume-import-06589@hhh-resume-import.invalid', '0000000000', '1 Technical expertise 3', '1 Technical expertise 3', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PORTFOLIO ..pdf', 'Name: Index

Email: index.resume-import-06589@hhh-resume-import.invalid

Headline: 1 Technical expertise 3

Extracted Resume Text: 1

-- 1 of 20 --

2
Index
1 Technical expertise 3
2 Projects competed
3 G+5 residential,Mumbai 4
4 G+4,commercial,Bangalore 5
5 G+2 residential,Bangalore 6
6 G+5,residential,Delhi 7
7 G+2 commercial,Bangalore 8
8 2B+G+9,residential,Mysore 9
9 G+11,residential,Mumbai 10
10 G+24,residential,Mumbai 11
11 Underground watertank 12
12 Overhead watertank 13
13 4 chamber watertank 14
14 Work experience 15
15 Professional goals 20

-- 2 of 20 --

3
Technical Expertise
 R.C.C Analysis
o linear static analysis
o modal analysis
o response spectrum analysis
o displacement and drift checks
o long term deflection (creep analysis)
o crack width checks
o one way and two way stress checks
o p-delta,buckling,soft story analysis
o gust factor method of wind analysis
o axial shortening,torsion and other irregularity checks
o base shear calculations
 R.C.C Design
o slab,beam,column,footing,retaining wall,pile cap,shear wall,etc
o value Engineering by optimum use of concrete and reinforcement
o grouping similar elements for quick designing and detailing
o manual design followed by correlating results with design generated by software.
 Understanding with application of following building codes
o IS 875
o IS 456 2000
o IS 1893:2016
o IS 16700:2017
o SP 34
o IS 13920:2016
o IS 3370:2009
 Software Programs
o ETABS
o SAFE
o SAP 2000
o Autocad Stucture
o Staad RCDC
o MS office(word,excel,powerpoint)

-- 3 of 20 --

4
Project Information
Location : Mumbai
Type : Residential
Levels : G+5+terrace+oht
Total Height:23.2m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 4 of 20 --

5
Project Information
Location : Bengaluru
Type : Commercial
Levels : G+4+terrace+oht
Total Height:24.4m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated +Combined Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 5 of 20 --

6
Project Information
Location : Bengaluru
Type : Residential
Levels : G+2+terrace+oht
Total Height:15m
Loads Considered
Dead,Live and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal ,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=250kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 6 of 20 --

7
Project Information
Location : Delhi
Type : Residential
Levels : G+5+terrace+oht
Total Height:24m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,13920,SP-34
Substructure
SBC=200kn/m2
Type=Isolated +Combined Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 7 of 20 --

8
Project Information
Location : Bengaluru
Type : Commercial
Levels : G+2+terrace+oht
Total Height:15m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness),Creep analysis
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893)
Design and Detailing
As per IS 456,SP-34
Substructure
SBC=200kn/m2
Type=Isolated Footing
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 8 of 20 --

9
Project Information
Location : Mysore
Type : Residential
Levels : 2B+G+9+terrace+oht
Total Height:40.6m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893,IS 16700)
Design and Detailing
As per IS 456,13920 ,SP-34
Substructure
SBC=175kn/m2
Type=Raft Foundation
Allowable Settlement=25mm
Checks
GBP,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 9 of 20 --

10
Project Information
Location : Mumbai
Type : Residential
Levels : G+11+terrace+oht
Total Height:42m
Loads Considered
Dead,Live, Wind (IS 875) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness)
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893,IS 16700)
Design and Detailing
As per IS 456,13920 ,SP-34
Substructure
Pile Capacity=500,600,700,1200 Kn
Type=Pile + Pile Cap
Allowable Settlement=5mm
Checks
Pile Load,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 10 of 20 --

11
Project Information
Location : Mumbai
Type : Residential
Levels : G+24+terrace+oht
Total Height:81m
Loads Considered
Dead,Live, Wind (Gust IS 875-2015) and
Seismic Load(IS 1893 2002)
Analysis Performed
FEM,Modal,Response Spectrum,
P-delta,(with modified stiffness),Buckling
Checks
Servicibility,Stability,Irregularity and Modal
Checks
(IS 1893,IS 16700)
Design and Detailing
As per IS 456,13920,SP-34
Substructure
Pile Capacity=700,900,1200,1300 Kn
Type=Pile + Pile Cap
Allowable Settlement=5mm
Checks
Pile Load,Settlement,Punching Shear,
Reinforcement and crack width checks
Software used
ETABS,SAFE,AutoCad,Spreadsheets

-- 11 of 20 --

12
Project Information
Type : Underground water tank
Capacity : 216000 litres
Loads Considered
Dead Load,Soil,Water Pressure
Analysis Performed
Static Analysis
Checks
Servicibility & Stability
Design and Detailing
As per IS 456,IS 3370,SP 34
Software used
SAP 2000,AutoCad,Spreadsheets
Substructure
SBC=250kn/m2
Type=Raft
Allowable Settlement=50mm
Checks
GBP,Settlement,
Reinforcement and crack width checks
Software used
SAP 2000,AutoCad,Spreadsheets

-- 12 of 20 --

13
Project Information
Type : Elevated water tank
Capacity : 350k litres
Loads Considered
Dead Load,Water,Wind Pressure
Analysis Performed
Static Analysis
Checks
Servicibility & Stability
Design and Detailing
As per IS 456,IS 3370,SP 34
Substructure
SBC=300kn/m2
Type=Isolated
Allowable Settlement=25mm
Checks
GBP,Settlement,Uplift
Reinforcement and crack width checks
Software used
SAP 2000,AutoCad,Spreadsheets

-- 13 of 20 --

14
Project Information
Type : 4 chamber underground water tank
Capacity : 384k litres
Loads Considered
Dead Load,Soil,Water Pressure
Analysis Performed
Static Analysis
Checks
Servicibility & Stability
Design and Detailing
As per IS 456,IS 3370,SP 34
Substructure
SBC=250kn/m2
Type=Raft
Allowable Settlement=50mm
Checks
GBP,Settlement,
Reinforcement and crack width checks
Software used
SAP 2000,AutoCad,Spreadsheets

-- 14 of 20 --

15

-- 15 of 20 --

16

-- 16 of 20 --

17

-- 17 of 20 --

18

-- 18 of 20 --

19

-- 19 of 20 --

20
Professional Goals
In the next 5 years ,I see myself as a successful professional having acquired considerable technical as well
as managerial skills in the Structural Engineering domain.I also foresee the potential value that I may add
to the organization I work with particularly because of my drive to hone technical skills and keeping up
with the advanced softwares used in Structural Engineering.
Currently,although being at an entry level in Structural Engineering,I am certain regarding the
hardwork I can put to learn new things as well as for applying the same in the coming years in
collaboration with the organization I am working with.

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\PORTFOLIO ..pdf'),
(6590, 'A.SELLAKANNU', 'sellakannu17121988@gmail.com', '919626732163', 'Objective', 'Objective', 'To hold the challenging position and implement innovative ideas in an
organization that provides a platform for knowledge enrichment and
career growth. Acquire new skills and contribute constructively to the
organization, there by equipping myself to become a future leading
professional.', 'To hold the challenging position and implement innovative ideas in an
organization that provides a platform for knowledge enrichment and
career growth. Acquire new skills and contribute constructively to the
organization, there by equipping myself to become a future leading
professional.', ARRAY[' Operating System : Windows 9x', '2000', 'XP', ' Development Tools: Auto CAD', 'MS word', 'XL', 'PPT', 'MS Project', 'Microsoft widows.', '', 'Experience -11 years', 'Worked as Civil Senior Engineer at CONSOLIDATED', 'CONSTRUCTION CONSORTIUM LTD.', '(From May -2009 to April', '2013)', 'Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.', '(From June 2013 to May 2015)', 'Working at DILIGENT PMC PVT LTD as Senior Project Engineer.', '(From June 2015 to Till date)', 'Reference', 'R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .', 'Areas of Interes', ' Q U A L I T Y C O N T R O L', ' S I T E E X E C U T I O N', ' C O N S T R U C T I O N M A N A G E M E N T', '1 of 4 --', 'Career Details']::text[], ARRAY[' Operating System : Windows 9x', '2000', 'XP', ' Development Tools: Auto CAD', 'MS word', 'XL', 'PPT', 'MS Project', 'Microsoft widows.', '', 'Experience -11 years', 'Worked as Civil Senior Engineer at CONSOLIDATED', 'CONSTRUCTION CONSORTIUM LTD.', '(From May -2009 to April', '2013)', 'Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.', '(From June 2013 to May 2015)', 'Working at DILIGENT PMC PVT LTD as Senior Project Engineer.', '(From June 2015 to Till date)', 'Reference', 'R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .', 'Areas of Interes', ' Q U A L I T Y C O N T R O L', ' S I T E E X E C U T I O N', ' C O N S T R U C T I O N M A N A G E M E N T', '1 of 4 --', 'Career Details']::text[], ARRAY[]::text[], ARRAY[' Operating System : Windows 9x', '2000', 'XP', ' Development Tools: Auto CAD', 'MS word', 'XL', 'PPT', 'MS Project', 'Microsoft widows.', '', 'Experience -11 years', 'Worked as Civil Senior Engineer at CONSOLIDATED', 'CONSTRUCTION CONSORTIUM LTD.', '(From May -2009 to April', '2013)', 'Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.', '(From June 2013 to May 2015)', 'Working at DILIGENT PMC PVT LTD as Senior Project Engineer.', '(From June 2015 to Till date)', 'Reference', 'R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .', 'Areas of Interes', ' Q U A L I T Y C O N T R O L', ' S I T E E X E C U T I O N', ' C O N S T R U C T I O N M A N A G E M E N T', '1 of 4 --', 'Career Details']::text[], '', '+91-9626732163
+91-9895570173
Contact Address:
A.Sellakannu,
S/O N.Anbarasu,
4/105,Mela street,
Nochiyam ( PO )-621216,
Mannachanallur (TK),
Trichy (Dist),
Personal Data
Date of Birth 17th December
1988
Sex Male
Nationality Indian
Languages English,
Tamil,
Known
Hindi,Malayalam,kannada', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Worked as Civil Senior Engineer at CONSOLIDATED\nCONSTRUCTION CONSORTIUM LTD., (From May -2009 to April\n2013)\nWorking at MFAR CONSTRUCTION PVT LTD as Project Engineer.\n(From June 2013 to May 2015)\nWorking at DILIGENT PMC PVT LTD as Senior Project Engineer.\n(From June 2015 to Till date)\nReference\nR e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .\nAreas of Interes\n Q U A L I T Y C O N T R O L\n S I T E E X E C U T I O N\n C O N S T R U C T I O N M A N A G E M E N T\n-- 1 of 4 --\nCareer Details"}]'::jsonb, '[{"title":"Imported project details","description":"1. 50MGD WATER TREATMENT PLANT @DWARKA, NEW DELHI.\nNo. of Building : Clear water reservoir, chlorine contact tank, Receiving chamber,\nGravity\nsand filter, Sludge Thickner , Dirty wash tank, Floculation tank, Chemical house\nProject Duration : May 2009 – March 2011\nCompany Name : Consolidated construction consortium Developers Ltd\nDesignation : Senior engineer\nClient : DELHI JAL BOARD,VA TECH WABAG\n2. 50MGD WATER TREATMENT PLANT PRECAST COMPOUND WALL @DWARKA,NEW\nDELHI\nNO. Running meter: Around 3.5 kms\n:\nProject Duration : March 2011 – Nov 2011\nCompany Name : Consolidated construction consortium Ltd\nDesignation : Senior Engineer\nClient : DELHI JAL BOARD,VA TECH WABAG\n3. MANIPAL UNIVERSITY, JAIPUR – UNIVERSITY BlOCK\nNo. of Floors : G+6 with GRC DOME\nArea : 3,22,400.00 sqft\nProject Duration : Nov 2011 – April 2013\nCompany Name : Consolidated construction consortium Ltd\nDesignation : Senior Engineer\n4. SHRIRAM SMRITHI, BANGALORE\nNo. of Blocks : Central wing, North wing\nNo. of Floors G+7\nArea : 17950.00 sqft\nProject Duration : June 2013 – May 2015\nCompany Name : Mfar construction Pvt Ltd\nDesignation : Project Engineer\n5. Infosys, TRIVANDRUM – SOFTWARE DEVELOPMENT BLOCK\nNo. of Floors : G+7\nArea : 630000.00 sqft\n-- 2 of 4 --\nProject Duration : June 2015 – Till Date\nCompany Name : Diligent PMC Pvt Ltd.,\nDesignation : Senior Project Engineer\nSCOPE OF WORK\n Preparation of site layout drawings for fabrication and erection.\n Material quality checking like sand , aggregate, cement.\n Execute steel as per approved structural design.\n Study of the related documents such as drawings, Electrical drawings, plans etc.,\n Checking the quality of RCC works such as foundations, columns, beams, walls and slabs\netc.\n Attending the client meeting regarding the status of work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sellakannu Resume.pdf', 'Name: A.SELLAKANNU

Email: sellakannu17121988@gmail.com

Phone: +91-9626732163

Headline: Objective

Profile Summary: To hold the challenging position and implement innovative ideas in an
organization that provides a platform for knowledge enrichment and
career growth. Acquire new skills and contribute constructively to the
organization, there by equipping myself to become a future leading
professional.

Key Skills:  Operating System : Windows 9x,2000,XP,
 Development Tools: Auto CAD , MS word, XL, PPT, MS Project,
Microsoft widows.

Experience -11 years
Worked as Civil Senior Engineer at CONSOLIDATED
CONSTRUCTION CONSORTIUM LTD., (From May -2009 to April
2013)
Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.
(From June 2013 to May 2015)
Working at DILIGENT PMC PVT LTD as Senior Project Engineer.
(From June 2015 to Till date)
Reference
R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .
Areas of Interes
 Q U A L I T Y C O N T R O L
 S I T E E X E C U T I O N
 C O N S T R U C T I O N M A N A G E M E N T
-- 1 of 4 --
Career Details

IT Skills:  Operating System : Windows 9x,2000,XP,
 Development Tools: Auto CAD , MS word, XL, PPT, MS Project,
Microsoft widows.

Experience -11 years
Worked as Civil Senior Engineer at CONSOLIDATED
CONSTRUCTION CONSORTIUM LTD., (From May -2009 to April
2013)
Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.
(From June 2013 to May 2015)
Working at DILIGENT PMC PVT LTD as Senior Project Engineer.
(From June 2015 to Till date)
Reference
R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .
Areas of Interes
 Q U A L I T Y C O N T R O L
 S I T E E X E C U T I O N
 C O N S T R U C T I O N M A N A G E M E N T
-- 1 of 4 --
Career Details

Employment: Worked as Civil Senior Engineer at CONSOLIDATED
CONSTRUCTION CONSORTIUM LTD., (From May -2009 to April
2013)
Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.
(From June 2013 to May 2015)
Working at DILIGENT PMC PVT LTD as Senior Project Engineer.
(From June 2015 to Till date)
Reference
R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .
Areas of Interes
 Q U A L I T Y C O N T R O L
 S I T E E X E C U T I O N
 C O N S T R U C T I O N M A N A G E M E N T
-- 1 of 4 --
Career Details

Education:  D.C.E (2006-2009 Batch) from GOVT POLYTECHNIC
College, TRICHY with 88%.

H.SC (2005-2006 Batch) from PONNIAH Hr.Sec School,
TRICHY with 68%.
 SSLC (2002-2003 Batch) from PONNIAH Hr.Sec.School,
TRICHY, with 87.8%.

Projects: 1. 50MGD WATER TREATMENT PLANT @DWARKA, NEW DELHI.
No. of Building : Clear water reservoir, chlorine contact tank, Receiving chamber,
Gravity
sand filter, Sludge Thickner , Dirty wash tank, Floculation tank, Chemical house
Project Duration : May 2009 – March 2011
Company Name : Consolidated construction consortium Developers Ltd
Designation : Senior engineer
Client : DELHI JAL BOARD,VA TECH WABAG
2. 50MGD WATER TREATMENT PLANT PRECAST COMPOUND WALL @DWARKA,NEW
DELHI
NO. Running meter: Around 3.5 kms
:
Project Duration : March 2011 – Nov 2011
Company Name : Consolidated construction consortium Ltd
Designation : Senior Engineer
Client : DELHI JAL BOARD,VA TECH WABAG
3. MANIPAL UNIVERSITY, JAIPUR – UNIVERSITY BlOCK
No. of Floors : G+6 with GRC DOME
Area : 3,22,400.00 sqft
Project Duration : Nov 2011 – April 2013
Company Name : Consolidated construction consortium Ltd
Designation : Senior Engineer
4. SHRIRAM SMRITHI, BANGALORE
No. of Blocks : Central wing, North wing
No. of Floors G+7
Area : 17950.00 sqft
Project Duration : June 2013 – May 2015
Company Name : Mfar construction Pvt Ltd
Designation : Project Engineer
5. Infosys, TRIVANDRUM – SOFTWARE DEVELOPMENT BLOCK
No. of Floors : G+7
Area : 630000.00 sqft
-- 2 of 4 --
Project Duration : June 2015 – Till Date
Company Name : Diligent PMC Pvt Ltd.,
Designation : Senior Project Engineer
SCOPE OF WORK
 Preparation of site layout drawings for fabrication and erection.
 Material quality checking like sand , aggregate, cement.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs
etc.
 Attending the client meeting regarding the status of work.

Personal Details: +91-9626732163
+91-9895570173
Contact Address:
A.Sellakannu,
S/O N.Anbarasu,
4/105,Mela street,
Nochiyam ( PO )-621216,
Mannachanallur (TK),
Trichy (Dist),
Personal Data
Date of Birth 17th December
1988
Sex Male
Nationality Indian
Languages English,
Tamil,
Known
Hindi,Malayalam,kannada

Extracted Resume Text: CURRICULUM VITAE
A.SELLAKANNU
Email:
sellakannu17121988@gmail.com
srithar_17@rediffmail.com
Skype : live:2df5aad6f2de803f
Contact number:
+91-9626732163
+91-9895570173
Contact Address:
A.Sellakannu,
S/O N.Anbarasu,
4/105,Mela street,
Nochiyam ( PO )-621216,
Mannachanallur (TK),
Trichy (Dist),
Personal Data
Date of Birth 17th December
1988
Sex Male
Nationality Indian
Languages English,
Tamil,
Known
Hindi,Malayalam,kannada
Objective
To hold the challenging position and implement innovative ideas in an
organization that provides a platform for knowledge enrichment and
career growth. Acquire new skills and contribute constructively to the
organization, there by equipping myself to become a future leading
professional.
Education
 D.C.E (2006-2009 Batch) from GOVT POLYTECHNIC
College, TRICHY with 88%.

H.SC (2005-2006 Batch) from PONNIAH Hr.Sec School,
TRICHY with 68%.
 SSLC (2002-2003 Batch) from PONNIAH Hr.Sec.School,
TRICHY, with 87.8%.
Technical Skills
 Operating System : Windows 9x,2000,XP,
 Development Tools: Auto CAD , MS word, XL, PPT, MS Project,
Microsoft widows.

Experience -11 years
Worked as Civil Senior Engineer at CONSOLIDATED
CONSTRUCTION CONSORTIUM LTD., (From May -2009 to April
2013)
Working at MFAR CONSTRUCTION PVT LTD as Project Engineer.
(From June 2013 to May 2015)
Working at DILIGENT PMC PVT LTD as Senior Project Engineer.
(From June 2015 to Till date)
Reference
R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t .
Areas of Interes
 Q U A L I T Y C O N T R O L
 S I T E E X E C U T I O N
 C O N S T R U C T I O N M A N A G E M E N T

-- 1 of 4 --

Career Details
Project Details
1. 50MGD WATER TREATMENT PLANT @DWARKA, NEW DELHI.
No. of Building : Clear water reservoir, chlorine contact tank, Receiving chamber,
Gravity
sand filter, Sludge Thickner , Dirty wash tank, Floculation tank, Chemical house
Project Duration : May 2009 – March 2011
Company Name : Consolidated construction consortium Developers Ltd
Designation : Senior engineer
Client : DELHI JAL BOARD,VA TECH WABAG
2. 50MGD WATER TREATMENT PLANT PRECAST COMPOUND WALL @DWARKA,NEW
DELHI
NO. Running meter: Around 3.5 kms
:
Project Duration : March 2011 – Nov 2011
Company Name : Consolidated construction consortium Ltd
Designation : Senior Engineer
Client : DELHI JAL BOARD,VA TECH WABAG
3. MANIPAL UNIVERSITY, JAIPUR – UNIVERSITY BlOCK
No. of Floors : G+6 with GRC DOME
Area : 3,22,400.00 sqft
Project Duration : Nov 2011 – April 2013
Company Name : Consolidated construction consortium Ltd
Designation : Senior Engineer
4. SHRIRAM SMRITHI, BANGALORE
No. of Blocks : Central wing, North wing
No. of Floors G+7
Area : 17950.00 sqft
Project Duration : June 2013 – May 2015
Company Name : Mfar construction Pvt Ltd
Designation : Project Engineer
5. Infosys, TRIVANDRUM – SOFTWARE DEVELOPMENT BLOCK
No. of Floors : G+7
Area : 630000.00 sqft

-- 2 of 4 --

Project Duration : June 2015 – Till Date
Company Name : Diligent PMC Pvt Ltd.,
Designation : Senior Project Engineer
SCOPE OF WORK
 Preparation of site layout drawings for fabrication and erection.
 Material quality checking like sand , aggregate, cement.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs
etc.
 Attending the client meeting regarding the status of work.
 Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter
shape, and cement
 Attending the client meeting regarding quality and site progress.
 Maintaining quality standards for all structural works.
 Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
 Maintaining of data’s, files, records & documentation pertaining to the project.
 Site survey & Verifications.
 Setting out and Marking.
 Execution of all finishing activities,
 Co ordination with the client.
 Client Billing and Vendors Billing.
 Monitoring of the execution team.
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedule.
PERSONAL STRENGTH
 Good communication skill
 Learning attitude, Adaptability
 Team player
Declaration
I hereby declare that the above-furnished details are correct and true to the best of my
knowledge and belief.

-- 3 of 4 --

Date : (A.Sellakannu)
Place :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sellakannu Resume.pdf

Parsed Technical Skills:  Operating System : Windows 9x, 2000, XP,  Development Tools: Auto CAD, MS word, XL, PPT, MS Project, Microsoft widows., , Experience -11 years, Worked as Civil Senior Engineer at CONSOLIDATED, CONSTRUCTION CONSORTIUM LTD., (From May -2009 to April, 2013), Working at MFAR CONSTRUCTION PVT LTD as Project Engineer., (From June 2013 to May 2015), Working at DILIGENT PMC PVT LTD as Senior Project Engineer., (From June 2015 to Till date), Reference, R e f e r e n c e s a r e a v a i l a b l e o n R e q u e s t ., Areas of Interes,  Q U A L I T Y C O N T R O L,  S I T E E X E C U T I O N,  C O N S T R U C T I O N M A N A G E M E N T, 1 of 4 --, Career Details'),
(6591, 'SELVAMANI S', 'selvamani.s.resume-import-06591@hhh-resume-import.invalid', '0000000000', '2 years+ Experience In Planning And Quantity Surveying', '2 years+ Experience In Planning And Quantity Surveying', '', 'Nagar, S.I.H.S Colony, Civil Aerodrome Road,
Coimbatore, TN, 641014
Phone :996 578 4770(Whats App)|701 083 3693
Passport Details: R9010549 (Expiry: 15/1/2028)
E-mail: selva2694@gmail.com
To serve the organization with my full exertion that leads to the development of the Organization and also
helps in further enhancement of my knowledge.', ARRAY['Larsen & Turbo', 'Hyderabad - Metro Rail Project (HRMP) | 15 Days', 'Sobha Ltd', 'Bangalore | 15 Days', 'APDO', 'Chennai | 2 Months', 'Confidence and Adaptability', 'Excellent', 'Team Player', 'Excellent Communication', 'Analytical and Leadership', 'Skill Excellent', 'Declaration', 'I', 'S Selvamani', 'do hereby confirm that the information given above is true to the', 'best of my Knowledge.', '( S.SELVAMANI )', 'English (R', 'W', 'S)', 'Tamil (R', 'Hindi (S)', 'Telugu (S)', '2 of 2 --']::text[], ARRAY['Larsen & Turbo', 'Hyderabad - Metro Rail Project (HRMP) | 15 Days', 'Sobha Ltd', 'Bangalore | 15 Days', 'APDO', 'Chennai | 2 Months', 'Confidence and Adaptability', 'Excellent', 'Team Player', 'Excellent Communication', 'Analytical and Leadership', 'Skill Excellent', 'Declaration', 'I', 'S Selvamani', 'do hereby confirm that the information given above is true to the', 'best of my Knowledge.', '( S.SELVAMANI )', 'English (R', 'W', 'S)', 'Tamil (R', 'Hindi (S)', 'Telugu (S)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Larsen & Turbo', 'Hyderabad - Metro Rail Project (HRMP) | 15 Days', 'Sobha Ltd', 'Bangalore | 15 Days', 'APDO', 'Chennai | 2 Months', 'Confidence and Adaptability', 'Excellent', 'Team Player', 'Excellent Communication', 'Analytical and Leadership', 'Skill Excellent', 'Declaration', 'I', 'S Selvamani', 'do hereby confirm that the information given above is true to the', 'best of my Knowledge.', '( S.SELVAMANI )', 'English (R', 'W', 'S)', 'Tamil (R', 'Hindi (S)', 'Telugu (S)', '2 of 2 --']::text[], '', 'Nagar, S.I.H.S Colony, Civil Aerodrome Road,
Coimbatore, TN, 641014
Phone :996 578 4770(Whats App)|701 083 3693
Passport Details: R9010549 (Expiry: 15/1/2028)
E-mail: selva2694@gmail.com
To serve the organization with my full exertion that leads to the development of the Organization and also
helps in further enhancement of my knowledge.', '', '', '', '', '[]'::jsonb, '[{"title":"2 years+ Experience In Planning And Quantity Surveying","company":"Imported from resume CSV","description":"2019-05 - Current Junior Engineer\nNCC Limited, Andhra Pradesh\nProject : AIIMS (All India Institute of Medical Science College & Hospital)\nLocation : Guwahati, Assam, India\nClient : HLL Infratech Service Ltd (HITES)\nWorks: Planning and quantity surveying\n• Maintaining DPR and DLR\n• Daily updating the project progress in primavera\n• Finding delay of the activity and overall project delay\n• Standard Quantities and Bar Bending Schedules\n• Preparation of RA Bills and Collecting supporting documents\n• Sub Contractors and PRW Bills\n• Reconciliations of Materials\n2018-09 - 2019-04 Junior Engineer\nNagarjuna Construction Company, - NCC Limited, Andhra Pradesh\nProject : APTIDCO PROJECS (PMAY PROJECTS)\nLocation : Nellore, Andhra Pradesh, India\nClient : AP TIDCO\nWorks : Quantity Surveying\n• Standard Quantities and Bar Bending Schedules\n• Preparation of RA Bills and Collecting supporting documents\n• Sub Contractors and PRW Bills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\selva cv.pdf', 'Name: SELVAMANI S

Email: selvamani.s.resume-import-06591@hhh-resume-import.invalid

Headline: 2 years+ Experience In Planning And Quantity Surveying

Key Skills: • Larsen & Turbo, Hyderabad - Metro Rail Project (HRMP) | 15 Days
• Sobha Ltd, Bangalore | 15 Days
• APDO, Chennai | 2 Months
Confidence and Adaptability
Excellent
Team Player
Excellent
Excellent Communication, Analytical and Leadership
Skill Excellent
Declaration
I, S Selvamani, do hereby confirm that the information given above is true to the
best of my Knowledge.
( S.SELVAMANI )
English (R,W,S)
Tamil (R,W,S)
Hindi (S)
Telugu (S)
-- 2 of 2 --

Employment: 2019-05 - Current Junior Engineer
NCC Limited, Andhra Pradesh
Project : AIIMS (All India Institute of Medical Science College & Hospital)
Location : Guwahati, Assam, India
Client : HLL Infratech Service Ltd (HITES)
Works: Planning and quantity surveying
• Maintaining DPR and DLR
• Daily updating the project progress in primavera
• Finding delay of the activity and overall project delay
• Standard Quantities and Bar Bending Schedules
• Preparation of RA Bills and Collecting supporting documents
• Sub Contractors and PRW Bills
• Reconciliations of Materials
2018-09 - 2019-04 Junior Engineer
Nagarjuna Construction Company, - NCC Limited, Andhra Pradesh
Project : APTIDCO PROJECS (PMAY PROJECTS)
Location : Nellore, Andhra Pradesh, India
Client : AP TIDCO
Works : Quantity Surveying
• Standard Quantities and Bar Bending Schedules
• Preparation of RA Bills and Collecting supporting documents
• Sub Contractors and PRW Bills

Education: 2013-07 - 2018-04 M.Tech Construction Engineering And Management
SASTRA Deemed University - Thajavur, Tamil Nadu, India
• Graduated with 7.708 CGPA
2011-06 - 2013-03 Standard 12
St.Josephs Matriculation School - Coimbatore, Tamil Nadu
• Graduated with 93.33 Percentage
-- 1 of 2 --
2010-07 - 2011-03 Standard 10
St.Josephs Matriculation School - Coimbatore, Tamil Nadu, India
• Graduated with 91 Percentage
Additional Information
• Confidence and Adaptability
• Team Player
• Excellent Communication, Analytical and Leadership Skill
• Hard working and goal oriented
Software
AutoCAD
Very Good
PRIMAVERA
Very Good
REVIT
STAAD PRO
MS OFFICE
Languages
Good
Good
Very Good
Internship

Personal Details: Nagar, S.I.H.S Colony, Civil Aerodrome Road,
Coimbatore, TN, 641014
Phone :996 578 4770(Whats App)|701 083 3693
Passport Details: R9010549 (Expiry: 15/1/2028)
E-mail: selva2694@gmail.com
To serve the organization with my full exertion that leads to the development of the Organization and also
helps in further enhancement of my knowledge.

Extracted Resume Text: SELVAMANI S
2 years+ Experience In Planning And Quantity Surveying
Address: Senthilvasam, 19/2B, Mugambigai Amman
Nagar, S.I.H.S Colony, Civil Aerodrome Road,
Coimbatore, TN, 641014
Phone :996 578 4770(Whats App)|701 083 3693
Passport Details: R9010549 (Expiry: 15/1/2028)
E-mail: selva2694@gmail.com
To serve the organization with my full exertion that leads to the development of the Organization and also
helps in further enhancement of my knowledge.
Work History
2019-05 - Current Junior Engineer
NCC Limited, Andhra Pradesh
Project : AIIMS (All India Institute of Medical Science College & Hospital)
Location : Guwahati, Assam, India
Client : HLL Infratech Service Ltd (HITES)
Works: Planning and quantity surveying
• Maintaining DPR and DLR
• Daily updating the project progress in primavera
• Finding delay of the activity and overall project delay
• Standard Quantities and Bar Bending Schedules
• Preparation of RA Bills and Collecting supporting documents
• Sub Contractors and PRW Bills
• Reconciliations of Materials
2018-09 - 2019-04 Junior Engineer
Nagarjuna Construction Company, - NCC Limited, Andhra Pradesh
Project : APTIDCO PROJECS (PMAY PROJECTS)
Location : Nellore, Andhra Pradesh, India
Client : AP TIDCO
Works : Quantity Surveying
• Standard Quantities and Bar Bending Schedules
• Preparation of RA Bills and Collecting supporting documents
• Sub Contractors and PRW Bills
Education
2013-07 - 2018-04 M.Tech Construction Engineering And Management
SASTRA Deemed University - Thajavur, Tamil Nadu, India
• Graduated with 7.708 CGPA
2011-06 - 2013-03 Standard 12
St.Josephs Matriculation School - Coimbatore, Tamil Nadu
• Graduated with 93.33 Percentage

-- 1 of 2 --

2010-07 - 2011-03 Standard 10
St.Josephs Matriculation School - Coimbatore, Tamil Nadu, India
• Graduated with 91 Percentage
Additional Information
• Confidence and Adaptability
• Team Player
• Excellent Communication, Analytical and Leadership Skill
• Hard working and goal oriented
Software
AutoCAD
Very Good
PRIMAVERA
Very Good
REVIT
STAAD PRO
MS OFFICE
Languages
Good
Good
Very Good
Internship
Skills
• Larsen & Turbo, Hyderabad - Metro Rail Project (HRMP) | 15 Days
• Sobha Ltd, Bangalore | 15 Days
• APDO, Chennai | 2 Months
Confidence and Adaptability
Excellent
Team Player
Excellent
Excellent Communication, Analytical and Leadership
Skill Excellent
Declaration
I, S Selvamani, do hereby confirm that the information given above is true to the
best of my Knowledge.
( S.SELVAMANI )
English (R,W,S)
Tamil (R,W,S)
Hindi (S)
Telugu (S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\selva cv.pdf

Parsed Technical Skills: Larsen & Turbo, Hyderabad - Metro Rail Project (HRMP) | 15 Days, Sobha Ltd, Bangalore | 15 Days, APDO, Chennai | 2 Months, Confidence and Adaptability, Excellent, Team Player, Excellent Communication, Analytical and Leadership, Skill Excellent, Declaration, I, S Selvamani, do hereby confirm that the information given above is true to the, best of my Knowledge., ( S.SELVAMANI ), English (R, W, S), Tamil (R, Hindi (S), Telugu (S), 2 of 2 --'),
(6592, 'Name: SACHIN KUMAR', 'name.sachin.kumar.resume-import-06592@hhh-resume-import.invalid', '919027110415', 'Summary', 'Summary', 'Having 13 Years of Experience in Residential Buildings, Multi Storied Buildings, Oil & Gas and
Infrastructures Projects, Power Plants, Steel Plants, Assembly Hangers, Roads, Effluent Treatment Plant
(ETP), Overhead Tank, Pipe Line aspects of Project Management using latest Software’s i.e. MS Project &
MS office at various locations in Various States of India.
Current Company
M/s. Simplex Infrastructures Limited, Ramagundam (Telangana)
Period: July ‘2018 to till date
Designation: Assistant Manager - Planning & Billing
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office
Including Site Supervision.
 Preparing of Bill of Quantities as per available good for construction Drawings (Quantity
surveying)
 Preparation & submission of Daily, Weekly & Monthly Progress report including S-Curve &
Manpower histogram updating
 Controlling of Documents as QMS.
 Preparation of Monthly Invoice (Running Account Bill) as per BOQ.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
-- 1 of 5 --
RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 2 of 5
 Reconciliation of material like Steel and cement & other materials.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
 Review the Contract & Scope of works
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Site Engineers using in
order to track the project schedule.
 Incorporate Resources and/or Cost Loading data into schedule as required
 Preparation of Budget and monitoring with actual
 Continuously monitoring progress against baseline schedule and task proactive steps to publish
look ahead schedule and recommended corrective actions where required
 Continuously trouble shoots and provides Project Manager early warning on Baseline schedules.
 Provide information as needed on the content, modification or preparation of project schedule.
 Prepare of Cash Flow statement as monthly wise.
 Preparing & issuing the Look Ahead Plan to the Site Engineers.
 Continuously monitor the progress as per Look Ahead programme with Site Engineers.
 Monitoring on Resources Requirement, Planning & Scheduling', 'Having 13 Years of Experience in Residential Buildings, Multi Storied Buildings, Oil & Gas and
Infrastructures Projects, Power Plants, Steel Plants, Assembly Hangers, Roads, Effluent Treatment Plant
(ETP), Overhead Tank, Pipe Line aspects of Project Management using latest Software’s i.e. MS Project &
MS office at various locations in Various States of India.
Current Company
M/s. Simplex Infrastructures Limited, Ramagundam (Telangana)
Period: July ‘2018 to till date
Designation: Assistant Manager - Planning & Billing
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office
Including Site Supervision.
 Preparing of Bill of Quantities as per available good for construction Drawings (Quantity
surveying)
 Preparation & submission of Daily, Weekly & Monthly Progress report including S-Curve &
Manpower histogram updating
 Controlling of Documents as QMS.
 Preparation of Monthly Invoice (Running Account Bill) as per BOQ.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
-- 1 of 5 --
RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 2 of 5
 Reconciliation of material like Steel and cement & other materials.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
 Review the Contract & Scope of works
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Site Engineers using in
order to track the project schedule.
 Incorporate Resources and/or Cost Loading data into schedule as required
 Preparation of Budget and monitoring with actual
 Continuously monitoring progress against baseline schedule and task proactive steps to publish
look ahead schedule and recommended corrective actions where required
 Continuously trouble shoots and provides Project Manager early warning on Baseline schedules.
 Provide information as needed on the content, modification or preparation of project schedule.
 Prepare of Cash Flow statement as monthly wise.
 Preparing & issuing the Look Ahead Plan to the Site Engineers.
 Continuously monitor the progress as per Look Ahead programme with Site Engineers.
 Monitoring on Resources Requirement, Planning & Scheduling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Punjabi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of Civil, Structural Erection, Overhead Tank, Pipe Line & Allied works of 2x800MW\nSTG Package at TSTPP, NTPC, Ramagundam (Telangana) with GE Power Systems India Pvt. Ltd,\nNoida (Uttar Pradesh)\n Civil & allied work of SG-1 Package-1 of Telangana Super Thermal Power Project at NTPC,\nRamagundam (Telangana) with Bharat Heavy Electricals Limited, Nagpur (Maharastra)\n Civil Works for Construction of Commercial Tower of G+14 Floor including associated works in\nMadhapur, Hyderabad (Telangana) with M/s Trendset Jayabheri Projects LLP\nPrevious Company’s\nM/s. Gannon Dunkerley & Co. Limited, Jamnagar (Gujarat) & Raigarh (Chattisgarh)\nPeriod: October 2007 to June – 2010 (2 Years +9 Months)\nDesignation: Junior Engineer – Billing\nResponsibilities: Overall responsibilities in Quantity Survey & Billing and Reporting from Site to Head Office\nIncluding Site Supervision.\n Quantity surveying working\n Preparation of Daily, Weekly & Monthly Progress report\n Document controlling as per QMS.\n Preparing Sub-Contracting Plans.\n-- 2 of 5 --\nRESUME – MANAGER (PLANNING & BILLING)\nRESUME: Sachin Kumar Page # 3 of 5\n Monthly Running Account Billings to Client.\n Following up with Clients for Payments.\n Certification & making of sub-contractor bills.\n Reconciliation of material like Steel and cement & other materials.\n Recording & Reporting the progress.\n Indent of material in advance for smooth progress of work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sachin_Kumar_PMG__Planning___Billing__-_13_Yrs_Exp..pdf', 'Name: Name: SACHIN KUMAR

Email: name.sachin.kumar.resume-import-06592@hhh-resume-import.invalid

Phone: +91-9027110415

Headline: Summary

Profile Summary: Having 13 Years of Experience in Residential Buildings, Multi Storied Buildings, Oil & Gas and
Infrastructures Projects, Power Plants, Steel Plants, Assembly Hangers, Roads, Effluent Treatment Plant
(ETP), Overhead Tank, Pipe Line aspects of Project Management using latest Software’s i.e. MS Project &
MS office at various locations in Various States of India.
Current Company
M/s. Simplex Infrastructures Limited, Ramagundam (Telangana)
Period: July ‘2018 to till date
Designation: Assistant Manager - Planning & Billing
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office
Including Site Supervision.
 Preparing of Bill of Quantities as per available good for construction Drawings (Quantity
surveying)
 Preparation & submission of Daily, Weekly & Monthly Progress report including S-Curve &
Manpower histogram updating
 Controlling of Documents as QMS.
 Preparation of Monthly Invoice (Running Account Bill) as per BOQ.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
-- 1 of 5 --
RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 2 of 5
 Reconciliation of material like Steel and cement & other materials.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
 Review the Contract & Scope of works
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Site Engineers using in
order to track the project schedule.
 Incorporate Resources and/or Cost Loading data into schedule as required
 Preparation of Budget and monitoring with actual
 Continuously monitoring progress against baseline schedule and task proactive steps to publish
look ahead schedule and recommended corrective actions where required
 Continuously trouble shoots and provides Project Manager early warning on Baseline schedules.
 Provide information as needed on the content, modification or preparation of project schedule.
 Prepare of Cash Flow statement as monthly wise.
 Preparing & issuing the Look Ahead Plan to the Site Engineers.
 Continuously monitor the progress as per Look Ahead programme with Site Engineers.
 Monitoring on Resources Requirement, Planning & Scheduling

Education: Mobile No: +91-9027110415 / 8171245797
E-mail ID: eng.sachinkumar@gmail.com
eng.sachinkumar@rediffmail.com
Communication Address S/o Suresh Chand Dhiman
Village – Bajheri, Post – Gagaur
Dist. – Shamli (Uttar Pradesh) - 247778
Date of Birth: 5th July 1987
Languages Known: English, Hindi, Punjabi

Projects:  Construction of Civil, Structural Erection, Overhead Tank, Pipe Line & Allied works of 2x800MW
STG Package at TSTPP, NTPC, Ramagundam (Telangana) with GE Power Systems India Pvt. Ltd,
Noida (Uttar Pradesh)
 Civil & allied work of SG-1 Package-1 of Telangana Super Thermal Power Project at NTPC,
Ramagundam (Telangana) with Bharat Heavy Electricals Limited, Nagpur (Maharastra)
 Civil Works for Construction of Commercial Tower of G+14 Floor including associated works in
Madhapur, Hyderabad (Telangana) with M/s Trendset Jayabheri Projects LLP
Previous Company’s
M/s. Gannon Dunkerley & Co. Limited, Jamnagar (Gujarat) & Raigarh (Chattisgarh)
Period: October 2007 to June – 2010 (2 Years +9 Months)
Designation: Junior Engineer – Billing
Responsibilities: Overall responsibilities in Quantity Survey & Billing and Reporting from Site to Head Office
Including Site Supervision.
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
-- 2 of 5 --
RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 3 of 5
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Recording & Reporting the progress.
 Indent of material in advance for smooth progress of work

Personal Details: Languages Known: English, Hindi, Punjabi

Extracted Resume Text: RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 1 of 5
Name: SACHIN KUMAR
Nationality: INDIAN
Designation: Assistant Manager - Planning & Billing
Number of Years’ Experience: 13 Years
Qualification: Diploma in Civil Engineering
Mobile No: +91-9027110415 / 8171245797
E-mail ID: eng.sachinkumar@gmail.com
eng.sachinkumar@rediffmail.com
Communication Address S/o Suresh Chand Dhiman
Village – Bajheri, Post – Gagaur
Dist. – Shamli (Uttar Pradesh) - 247778
Date of Birth: 5th July 1987
Languages Known: English, Hindi, Punjabi
Summary
Having 13 Years of Experience in Residential Buildings, Multi Storied Buildings, Oil & Gas and
Infrastructures Projects, Power Plants, Steel Plants, Assembly Hangers, Roads, Effluent Treatment Plant
(ETP), Overhead Tank, Pipe Line aspects of Project Management using latest Software’s i.e. MS Project &
MS office at various locations in Various States of India.
Current Company
M/s. Simplex Infrastructures Limited, Ramagundam (Telangana)
Period: July ‘2018 to till date
Designation: Assistant Manager - Planning & Billing
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office
Including Site Supervision.
 Preparing of Bill of Quantities as per available good for construction Drawings (Quantity
surveying)
 Preparation & submission of Daily, Weekly & Monthly Progress report including S-Curve &
Manpower histogram updating
 Controlling of Documents as QMS.
 Preparation of Monthly Invoice (Running Account Bill) as per BOQ.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.

-- 1 of 5 --

RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 2 of 5
 Reconciliation of material like Steel and cement & other materials.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
 Review the Contract & Scope of works
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Site Engineers using in
order to track the project schedule.
 Incorporate Resources and/or Cost Loading data into schedule as required
 Preparation of Budget and monitoring with actual
 Continuously monitoring progress against baseline schedule and task proactive steps to publish
look ahead schedule and recommended corrective actions where required
 Continuously trouble shoots and provides Project Manager early warning on Baseline schedules.
 Provide information as needed on the content, modification or preparation of project schedule.
 Prepare of Cash Flow statement as monthly wise.
 Preparing & issuing the Look Ahead Plan to the Site Engineers.
 Continuously monitor the progress as per Look Ahead programme with Site Engineers.
 Monitoring on Resources Requirement, Planning & Scheduling
Projects:-
 Construction of Civil, Structural Erection, Overhead Tank, Pipe Line & Allied works of 2x800MW
STG Package at TSTPP, NTPC, Ramagundam (Telangana) with GE Power Systems India Pvt. Ltd,
Noida (Uttar Pradesh)
 Civil & allied work of SG-1 Package-1 of Telangana Super Thermal Power Project at NTPC,
Ramagundam (Telangana) with Bharat Heavy Electricals Limited, Nagpur (Maharastra)
 Civil Works for Construction of Commercial Tower of G+14 Floor including associated works in
Madhapur, Hyderabad (Telangana) with M/s Trendset Jayabheri Projects LLP
Previous Company’s
M/s. Gannon Dunkerley & Co. Limited, Jamnagar (Gujarat) & Raigarh (Chattisgarh)
Period: October 2007 to June – 2010 (2 Years +9 Months)
Designation: Junior Engineer – Billing
Responsibilities: Overall responsibilities in Quantity Survey & Billing and Reporting from Site to Head Office
Including Site Supervision.
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.

-- 2 of 5 --

RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 3 of 5
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Recording & Reporting the progress.
 Indent of material in advance for smooth progress of work
Projects:-
1. Construction of Residential Building at Reliance Industries Limited, Jamnagar (Gujarat)
2. Construction of Hydrogen Complex at Jamnagar Export Refinery Project (JERP) for Reliance Industries Limited
Jamnagar, Gujarat
3. Civil, Structural & Allied Work at 4 x 135MW Captive Power Plant at M/s Jindal Steel & Power Limited,
Dongamahua, Tamnar, Raigarh, Chattisgarh
4. Construction & Erection of 1 x 220M High Twin Flue RCC Chimney at Jindal Steel & Power Limited
Dongamahua, Tamnar, Raigarh, Chattisgarh.
M/s. Simplex Infrastructures Limited, Angul (Odisha)
Period: June 2010 to October – 2014 (4 Years + 4 Months)
Designation: Junior Engineer – QS
Responsibilities: Overall responsibilities in Quantity Survey & Billing and Reporting from Site to Head Office
Including Site Supervision.
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Recording & Reporting the progress.
 Indent of material in advance for smooth progress of work
Projects:-
1. Civil, Structural & Architectural work at 6 x 135MW Captive Power Plant at M/s Jindal Steel & Power Limited,
Angul, Odisha
2. Civil Works at 20MTPA Steel Plant at M/s Jindal Steel & Power Limited, Angul, Odisha including Coal
Gasification Process (CGP), Raw Material Handling System (RMHS), Direct Reduced Iron (DRI), Steel Melting
Shop (SMS), Plate Mill, Overhead Tank, Effluent Treatment Plant (ETP) etc.

-- 3 of 5 --

RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 4 of 5
3. Construction of CHP Control Room, ESP Control Room, Office Building, Service Building and G+10 Residential
Building at M/s Jindal Steel & Power Limited, Angul, Odisha
4. Construction & Erection of 3 x 220M High Twin Flue RCC Chimney at Jindal Steel & Power Limited, Angul,
Odisha.
5. Construction & Erection of 2 x 125M High Twin Flue RCC Chimney at Jindal Steel & Power Limited, Angul,
Odisha.
M/s. Era Infra Engineering Limited, Koraput (Odisha)
Period: Dec 2014 to Feb – 2016 (1 Year + 3 Months)
Designation: Senior Engineer – Planning
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office
Including Site Supervision.
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
Projects:-
1. Civil, Prefabricated Structural Erection, Architectural and other development work of Assembly Hanger &
Residential Building at Hindustan Aeronautics Limited, Koraput, Odisha.
M/s. Era Infra Engineering Limited, Noida (Uttar Pradesh)
Period: Feb 2016 to June – 2018 (2 Year + 5 Months)
Designation: Senior Engineer – Planning
Responsibilities: Overall responsibilities in Project Management aspects to the Company i.e. Site to Head Office

-- 4 of 5 --

RESUME – MANAGER (PLANNING & BILLING)
RESUME: Sachin Kumar Page # 5 of 5
Including Site Supervision.
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
Projects:-
1 Finishing Work i.e. Tiling, Painting, Door, Window, Plumbing and other associated works at Supernova under
Supertech Limited, Sector -94, Noida.
2 Finishing Work i.e. Tiling, Painting, Door, Window, Plumbing and other associated works at Golf Village under
Supertech Limited, Daudkhan, Yamuna Expressway, Greater Noida.
PERSONAL DEVELOPMENT TRAINING: -
 Auto Cadd Course completed from CADD Centre Lucknow, India.
 Project Management Program (Primavera 3.1) by working experience.
 Project Management Program (MS Project) by working experience.
 MS Office (Excel, Word, Power Point Presentation) by working experience from 2007 to still.
DECLARATION: -
I do hereby declare that all statements made herein are true to the best knowledge and belief.
Date: 06.02.2021
Place: Hyderabad (Telangana) Sachin Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Sachin_Kumar_PMG__Planning___Billing__-_13_Yrs_Exp..pdf'),
(6593, 'a) Floor plan and Grid lines', 'a.floor.plan.and.grid.lines.resume-import-06593@hhh-resume-import.invalid', '0000000000', '', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Portfolio- Rajesh Singh.pdf', 'Name: a) Floor plan and Grid lines

Email: a.floor.plan.and.grid.lines.resume-import-06593@hhh-resume-import.invalid

Headline: 

Extracted Resume Text: 







• 
• 
• 





a) Floor plan and Grid lines

-- 1 of 20 --


 
• 
• 
• 
• 
• 
• 
• 
• 
b) Geometric details:
Group name Floor number Floor name Floor Height
(m)
Elevation (m)
Floor 1 to 6 6 Stair Cabin
Roof
3 17
5 Roof 3 14
4 3rd Floor 3 11
3 2nd Floor 3 8
2 1st Floor 3 5
Ground Floor 1 G. Floor 2 2


• 
• 

• IS 456 2000
• IS 875 2015 (Part- 1,2,3) for Dead load, Live load and Wind load respectively.
• IS 1893 2016 for seismic load and analysis.
 
• 
• 
• 
• 
• 
• 

-- 2 of 20 --

• 
• 


 

-- 3 of 20 --

 
 




-- 4 of 20 --



• 


a) Floor plan


• 
• 
• 
• 
• 
• 
• 


-- 5 of 20 --

 Geometric details:
Group name Floor number Floor name Floor Height
(m)
Elevation (m)
Floor 1 to 4 4 Roof 3.2 11.1
3 2nd Floor 3.2 7.9
2 1st Floor 3.2 4.7
Ground Floor 1 G. Floor 1.5 1.5


• 
• 

• IS 456 2000
• IS 875 2015 (Part- 1,2,3) for Dead load, Live load and Wind load respectively.
• IS 1893 2016 for seismic load and analysis.
 
• 
• 
• 
• 
• 
• 
• 


















-- 6 of 20 --




a) Load on Frame (wall load)
b) Shell load (Floor finish + Live load)


-- 7 of 20 --







-- 8 of 20 --










-- 9 of 20 --



• 
• 




a) Floor plan

-- 10 of 20 --



• 
• 
• 
• 
• 
• 
• 
• 
• 
b) Geometric details:
Group name Floor number Floor name Floor Height
(m)
Elevation (m)
Floor 7 7 Lift room 3.5 21.2
Floor 2 to 6 6 Roof 3 17.7
5 3rd Floor 3 14.7
4 2nd Floor 3 11.7
3 3 8.7
2 1st Floor 3 5.7
Ground Floor 1 G. Floor 2.7 2.7


• 
• 

• IS 456 2000
• IS 875 2015 (Part- 1,2,3) for Dead load, Live load and Wind load respectively.
• IS 1893 2016 for seismic load and analysis.
 
• 
• 
• 
• 
• 
• 
• 
• 

-- 11 of 20 --







-- 12 of 20 --



 


-- 13 of 20 --















 



-- 14 of 20 --



• 
• 


a) Floor plan

-- 15 of 20 --



• 
• 
• 
• 
• 
• 
• 
 Geometric details:
Group name Floor number Floor name Floor Height
(m)
Elevation (m)
Floor 5 5 Stair cabin 3 16.1
Floor 2 to 4 4 Roof 4.2 13.1
3 2nd Floor 4.2 8.9
2 1st Floor 4.2 4.7
Ground Floor 1 G. Floor 1.5 1.5


• 
• 

• IS 456 2000
• IS 875 2015 (Part- 1,2,3) for Dead load, Live load and Wind load respectively.
• IS 1893 2016 for seismic load and analysis.
 
• 
• 
• 
• 
• 
• 
• 




-- 16 of 20 --





a) Load on Frame (wall load)

-- 17 of 20 --

b) Shell load (Floor finish + Live load)




-- 18 of 20 --







-- 19 of 20 --



-- 20 of 20 --

Resume Source Path: F:\Resume All 3\Portfolio- Rajesh Singh.pdf'),
(6594, 'G.PONSELVI', 'gponselvi@gmail.com', '918667478915', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 5 --\n Making bills for the sub contractors and bill certification for the contractors and\napproved by project head and sent to HO.\n Making cost estimated with tender drawings for the company’s upcoming projects\nand making preliminary budget and finalized the budget with Management.\n Monthly cost flow statement preparation\n Checking and maintaining the documents for the indent making to delivery to\ncontractors for their work.\n Getting Quotations, making CS and conducting negotiation meeting to finalize the\norder.\n Material Quality will be verified as per terms discussed and mentioned in PO.\n Maintaining documents as per ISO .\nMerlin Belani developers llp, Chennai\nQS, Billing, Purchase Engineer: Aug 2019 to July 2020\nInvolved in a Residential project worked at site , presents 80 apartments (G+4),\nbanquet hall , stp, ug for Eternia.\n Taking out Quantity by study of drawings with specifications\n Making detailed BOQ with estimate for structure and finishing works and getting\napproval from the director.\n Civil Tender documents preparation with Management.\n Assessing the cost variation due to Design changes by Management and the same\nincorporated to budget.\n Preparing the draft contract conditions and contract value\n Cost monitoring month wise to achieve the project estimated budget and report\nsubmitted to department head.\n Taking Itemwise Material/qty requirement and timely making WO/PO discussed\nwith department head.\n Making comparison statements and Negotiating with contractor /supplier to our\nestimated price and getting approval from the department head.\n Maintaining Reconciliation statements for the Materials supplied by client\ninclusive of bulk materials with theortical consumption and sent to Project head.\n Maintaining BOQ quantity with executed quantity and sent to Project head.\n Making bills for the sub contractors and bill certification for the contractors and\napproved by project head and sent to HO.\nCoromandel Engineering Company Ltd, Chennai\nQS Engineer and Quality Engineer: July 2012 to June 2013\nInvolved in a Residential project presents 72 apartments (G+4) for Coral cascade site.\nProject about to contribute the stp, ug, etc .\n Taking out Quantity from drawings\n Bar bending Schedule Preparation\n-- 2 of 5 --\n Giving inputs to the concerned department for preparing Indents, PO and WO.\n Preparation of Sub-Contractor Billing and getting approval from project manager\nand send it to HO for Payment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SELVI CV - Quantity surveyor,Estimator,Billing.pdf', 'Name: G.PONSELVI

Email: gponselvi@gmail.com

Phone: 91-8667478915

Headline: CARRIER OBJECTIVE

Employment: -- 1 of 5 --
 Making bills for the sub contractors and bill certification for the contractors and
approved by project head and sent to HO.
 Making cost estimated with tender drawings for the company’s upcoming projects
and making preliminary budget and finalized the budget with Management.
 Monthly cost flow statement preparation
 Checking and maintaining the documents for the indent making to delivery to
contractors for their work.
 Getting Quotations, making CS and conducting negotiation meeting to finalize the
order.
 Material Quality will be verified as per terms discussed and mentioned in PO.
 Maintaining documents as per ISO .
Merlin Belani developers llp, Chennai
QS, Billing, Purchase Engineer: Aug 2019 to July 2020
Involved in a Residential project worked at site , presents 80 apartments (G+4),
banquet hall , stp, ug for Eternia.
 Taking out Quantity by study of drawings with specifications
 Making detailed BOQ with estimate for structure and finishing works and getting
approval from the director.
 Civil Tender documents preparation with Management.
 Assessing the cost variation due to Design changes by Management and the same
incorporated to budget.
 Preparing the draft contract conditions and contract value
 Cost monitoring month wise to achieve the project estimated budget and report
submitted to department head.
 Taking Itemwise Material/qty requirement and timely making WO/PO discussed
with department head.
 Making comparison statements and Negotiating with contractor /supplier to our
estimated price and getting approval from the department head.
 Maintaining Reconciliation statements for the Materials supplied by client
inclusive of bulk materials with theortical consumption and sent to Project head.
 Maintaining BOQ quantity with executed quantity and sent to Project head.
 Making bills for the sub contractors and bill certification for the contractors and
approved by project head and sent to HO.
Coromandel Engineering Company Ltd, Chennai
QS Engineer and Quality Engineer: July 2012 to June 2013
Involved in a Residential project presents 72 apartments (G+4) for Coral cascade site.
Project about to contribute the stp, ug, etc .
 Taking out Quantity from drawings
 Bar bending Schedule Preparation
-- 2 of 5 --
 Giving inputs to the concerned department for preparing Indents, PO and WO.
 Preparation of Sub-Contractor Billing and getting approval from project manager
and send it to HO for Payment

Education: DECLARATION
PERSONAL PROFILE
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
G.PONSELVI
Plot no : 110, Pillayar kovil street
Guduvancherry,Chennai-603202
Mobile: 91-8667478915
Email : gponselvi@gmail.com
G.PONSELVI has 10 years of experience in Construction Development, Preparation of
Estimation and Billing, Quantity surveying, Development and Co-coordinating the
implementation of the project.
Olympia merlin developers pvt ltd,
QS, Billing, Purchase Engineer: July 2013 to May 2020
Involved in a Residential with commercial project worked at site, presents 120
apartments (G+17), 12 villas (G+2) ,78000 Sqft Retail/Spa/banquet hall, stp, ug,
club&health engineering, sports ground, Golf court etc for Reflection.
 Taking out Quantity by study of drawings with specifications
 Bar bending Schedule Preparation
 Making detailed BOQ with rate analysis and estimate for structure and finishing
works and getting approval from the director.
 Rate analysis for structure and finishing works
 Civil Tender documents preparation with Management.
 Meeting with consultants/Architects to get proper drawings at time line to execute
the work
 Based on design given by architect getting shop drawings from the vendor and
getting approval from the architects and giving to project head.
 Assessing the cost variation due to Design changes by Management and the same
incorporated to budget.
 Preparing the draft contract conditions and contract value
 Cost monitoring month wise to achieve the project estimated budget and report
submitted to department head.
 Taking Itemwise Material/qty requirement and getting quotations from the
vendors
 Making comparison statements and Negotiating with contractor /supplier and
getting approval from the department head for timely making WO/PO
 Maintaining Reconciliation statements for the Materials supplied by client
inclusive of bulk materials with theortical consumption and sent to Project head.
 Maintaining BOQ quantity with executed quantity and sent to Project head.
CARRIER OBJECTIVE
CAREER HISTORY

-- 1 of 5 --

 Making bills for the sub contractors and bill certification for the contractors and
approved by project head and sent to HO.
 Making cost estimated with tender drawings for the company’s upcoming projects
and making preliminary budget and finalized the budget with Management.
 Monthly cost flow statement preparation
 Checking and maintaining the documents for the indent making to delivery to
contractors for their work.
 Getting Quotations, making CS and conducting negotiation meeting to finalize the
order.
 Material Quality will be verified as per terms discussed and mentioned in PO.
 Maintaining documents as per ISO .
Merlin Belani developers llp, Chennai
QS, Billing, Purchase Engineer: Aug 2019 to July 2020
Involved in a Residential project worked at site , presents 80 apartments (G+4),
banquet hall , stp, ug for Eternia.
 Taking out Quantity by study of drawings with specifications
 Making detailed BOQ with estimate for structure and finishing works and getting
approval from the director.
 Civil Tender documents preparation with Management.
 Assessing the cost variation due to Design changes by Management and the same
incorporated to budget.
 Preparing the draft contract conditions and contract value
 Cost monitoring month wise to achieve the project estimated budget and report
submitted to department head.
 Taking Itemwise Material/qty requirement and timely making WO/PO discussed
with department head.
 Making comparison statements and Negotiating with contractor /supplier to our
estimated price and getting approval from the department head.
 Maintaining Reconciliation statements for the Materials supplied by client
inclusive of bulk materials with theortical consumption and sent to Project head.
 Maintaining BOQ quantity with executed quantity and sent to Project head.
 Making bills for the sub contractors and bill certification for the contractors and
approved by project head and sent to HO.
Coromandel Engineering Company Ltd, Chennai
QS Engineer and Quality Engineer: July 2012 to June 2013
Involved in a Residential project presents 72 apartments (G+4) for Coral cascade site.
Project about to contribute the stp, ug, etc .
 Taking out Quantity from drawings
 Bar bending Schedule Preparation

-- 2 of 5 --

 Giving inputs to the concerned department for preparing Indents, PO and WO.
 Preparation of Sub-Contractor Billing and getting approval from project manager
and send it to HO for Payment
 Supervise the day to day entrusted works and Prepare daily progress report with
expenses and communicate the same to the Project Manager and HO.
 Preparing material reconciliation and reporting wastages to Project Manager and
HO
 Preparing and Monitoring of monthly billed and unbilled statements and
submitting to the Project manager and HO
 Maintaining the Project documentation
Site Engineer& Quality Engineer: July 2011 to June 2012
Involved in a Industrial project cement plant for TNPL, Karur site. Project about to
contribute Lime stone crusher, Foundations for yards and conveyers, preheater, cement
and flyash silos etc,
 Study of drawings and specification
 Taking out Quantity from drawings
 Bar bending Schedule Preparation
 Giving inputs to the concerned department for preparing Indents, PO and WO.
 Preparation of Sub-Contractor, and getting approval from project manager and
send it to HO for Payment
 Preparation of client billing and getting certified from the clients
 Supervise the day to day entrusted works and Prepare daily progress report with
expenses and communicate the same to the Project Manager and HO.
 Preparing material reconciliation and reporting wastages to Project Manager and
HO
 Preparing and Monitoring of monthly billed and unbilled statements and
submitting to the Project manager and HO
 Maintaining the Project documentation
Site Engineer& Billing Engineer: June 2010 to June 2011
Involved in a Industrial project presents synthetic iron oxide pigment plant for
DCW Ltd, Tuticorin site. Project about to contribute cooler plant, Foundations for
yards and conveyers, preheater etc,
 Study of drawings and specification
 Taking out Quantity from drawings
 Bar bending Schedule Preparation
 Giving inputs to the concerned department for preparing Indents, PO and WO.
 Preparation of Sub-Contractor, and getting approval from project manager and
send it to HO for Payment

-- 3 of 5 --

 Preparation of client billing and getting certified from the clients
 Supervise the day to day entrusted works and Prepare daily progress report with
expenses and communicate the same to the Project Manager and HO.
 Preparing material reconciliation and reporting wastages to Project Manager and
HO
 Preparing and Monitoring of monthly billed and unbilled statements and
submitting to the Project manager and HO
 Maintaining the Project documentation
Outsourcing Projects: Estimation consultant Engineer
March 2013
Involved in a Industrial project presents Yard building and Residential project
presents 70 Apartments (G+4). Project about to Stp, ug, gym etc for Kesavan Architect
for Lourdhummal trust.
 Study of drawings and specification
 Taking out Quantity from drawings
 Rate analysis , Preliminary Estimate for the entire project
Dec 2016
Involved in a Residential project presents 50 Apartments (G+4). Project about to
Stp, ug, gym etc for Damani foundation
 Study of drawings and specification
 Taking out Quantity from drawings
 Rate analysis , Preliminary Estimate for the entire project
April 2019
Involved in a Commercial project presents G+2 shop and G+10 Office space with
combined basement with pile foundation for Skyline builders
 Study of drawings and specification
 Taking out Quantity from drawings
 Rate analysis , Preliminary Estimate for the entire project
1. Micro Soft Office (Word, Excel and Power Point)
2. Auto CAD
3. MS Project
4. ERP& TALLY
PACKAGES AND TECHNOLOGIES KNOWN

-- 4 of 5 --

Marital status : Married
Age and DOB : 31 years & 20.4.1989
Languages known : Tamil & English (Read, Write & Speak)
Hindi. (Speak Only)
I here by declare that all the information mentioned above
is true to the best of my knowledge.
Place: Chennai Yours Sincerly
Date: G.PONSELVI
Name of
course
Name of the
Institution
Board Year of
Completion
Percentage
MBA in
Production
Management
Madurai Kamaraj
University Kamaraj
University 2014 70%
PG DIPLOMA
in estimation
Anna Malai University,
Annamalai Nagar Annamalai
University 2011 77%
B.E in Civil
Engineering
Government College of
Engineering, Tirunelveli Anna
University 2010 77%
H.Sc
V.N.U.P.Kaleeswari.Hr.
Sec.School,Vanniampatty,
Srivilliputtur
State Board 2006 82%
ACADEMIC CREDENTIALS
DECLARATION
PERSONAL PROFILE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SELVI CV - Quantity surveyor,Estimator,Billing.pdf'),
(6595, 'Permanent Address:', 'biswalsampad@gmail.com', '918420170953', 'Objective:', 'Objective:', 'To achieve a challenging position in the field of my interest through the following personality traits of
mine:
 Desire to succeed in life.
 Keenness to learn.
 Flexibility of mind.
 Hard work.
 Versatility.
Educational Qualification
Name of
Examination
Year of
Passing School / College Board /
University
%
Obtained Division
Diploma in Mechanical
Engineering
(During 1993-1996).
1996
Govt. U C P
Engineering School,
Berhampur, Orissa
SCTE&VT, Orissa 66.5 1st
Model Industrial
Training
(During 1990-1992) &
Quality Management
as per ISO 9002-2000
1992
Govt. Model
Industrial Training
Institute, Choudwar,
Orissa
NCVT/DGE&T,
Orissa 83.8 1st
H.S.C.E. in 1990 1990
Birabhadra
Bidyapitha,
Bangurigaon, Odisha
Board of
Secondary
Education, Orissa
73.2 1st
Software Literacy (Working Knowledge)
 Operating System : MS Office, Internet and e-Mail
Auto-CAD: R-14 and 2000
Special Interest
 SAP environment.', 'To achieve a challenging position in the field of my interest through the following personality traits of
mine:
 Desire to succeed in life.
 Keenness to learn.
 Flexibility of mind.
 Hard work.
 Versatility.
Educational Qualification
Name of
Examination
Year of
Passing School / College Board /
University
%
Obtained Division
Diploma in Mechanical
Engineering
(During 1993-1996).
1996
Govt. U C P
Engineering School,
Berhampur, Orissa
SCTE&VT, Orissa 66.5 1st
Model Industrial
Training
(During 1990-1992) &
Quality Management
as per ISO 9002-2000
1992
Govt. Model
Industrial Training
Institute, Choudwar,
Orissa
NCVT/DGE&T,
Orissa 83.8 1st
H.S.C.E. in 1990 1990
Birabhadra
Bidyapitha,
Bangurigaon, Odisha
Board of
Secondary
Education, Orissa
73.2 1st
Software Literacy (Working Knowledge)
 Operating System : MS Office, Internet and e-Mail
Auto-CAD: R-14 and 2000
Special Interest
 SAP environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Late Mr. Narayan Biswal
 Date of Birth : 15th May 1974
 Sex : Male
 Marital status : Married
 Language known : English, Hindi, Oriya and Bengali
 Nationality : Indian
 Blood Group : ‘B’ Positive
 Hobbies & Interest : Reading Books, Listening to Music and Travelling.
(Sampad Kumar Biswal)
-- 4 of 4 --', '', '(1) Planning, Co-ordination, and Inter-relation with Clients / Consultants. Estimation,
Rate analysis of Electro-Mechanical work, Material Procurement, Checking of Bills,
DPR and BOQ etc.
(2) Erection, Installation, Testing and Commissioning of Decanters, Fiber Disc Filter, Air
Blowers, Centrifuge units, Centrifuge Feed Pumps, Agitators, Poly dosing pumps,
Submersible Mixture, Detritor, Classifier, Organic Pump, Screens, Submersible
Pumps, Chlorination unit, Jib Cranes, HOT and EOT with all accessories / mechanical
& electrical equipments.
(3) Execution of DI, MS, SS, GI pipeline laying, testing and commissioning with all
accessories.
(4) Execution of MS structure as per drawing.
(5) Reporting to Project In-charge / Electro-Mechanical In-charge / Corporate Office in a
Cross Functional Manner.
(b) Client: PHED (Public Health Engineering Department), Kolkata.
Project: All the works related to Execution for Electro-Mechanical of Raw Water Intake
Structure project:
Rs. 94.15 Crore Project of (i) Survey, Design, Construction, Supply, Erection &
Commissioning of Raw Water Intake Structure (Fixed type), Pump House on Intake
structure with all allied & related structure with all its related accessories for drawing
35 MGD raw water from river Hooghly and delivering to water treatment Plant on EPC
turnkey basis including 03 months trial run and 01 year Operation & Maintenance, for
Surface water based water supply scheme at Habra-Gaighata, West Bengal, India.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Working as Manager (MEP) with “Simplex Infrastructures Limited”, Kolkata from 22nd\nAug ’18 onwards. Presently posted at Sewage Treatment Plant, Halisahar, 24 Parganas\n(North), Kolkata, West Bengal.\n-- 1 of 4 --\nPage 2 of 4\n(a) Client: KMDA (Kolkata Metropolitan Development Authority), Kolkata.\nProject: All the works related to Execution for Electro-Mechanical of STP project:\nRs. 275 Crore Project of (i) Design, Build Sewage Treatment Plant (STP) of 16\nMLD capacity in Halisahar Municipal Town, West Bengal, India, and (ii) Survey, review\nthe designs, redesign where necessary and build new Sewerage Network of about 227\nkm length including survey, design, construction of 10 nos. pumping stations including\nall appurtenant structures & allied works, and (iii) Operation & Maintenance for a\nperiod of 10 years in Halisahar Municipal Town, West Bengal, India."}]'::jsonb, '[{"title":"Imported project details","description":"water supply projects:\n 18 MLD project of Chhapi-Jhalawar-Jhalrapatan Water Supply Project on single\nresponsibility turn-key basis with 5 years O&M.\n 5 MLD project of Re-organization of Water Supply Scheme, Pirawa-Raipur, Dist.\nJhalawar, on single responsibility turn-key basis with 5 years O&M.\n 2 MLD project of Re-organization of Water Supply Scheme, Dug-Gangdhar, Dist.\nJhalawar, on single responsibility turn-key basis with 5 years O&M.\n Integrated Ramganjmandi Pachpahar Water Supply Project on single responsibility\nturn-key basis with 5 years O&M.\n 2 MLD project of Jawar-Chandipur Water Supply Project on single responsibility turn-\nkey basis with 5 years O&M.\n Reporting to Project Head / Regional Head / Corporate Office in a Cross Functional\nManner.\n5. Worked as Senior Executive (Projects) with “Electrosteel Castings Limited”, Kolkata.\nPosting at Jhalawar, Rajasthan from July ’07 to March ’08.\nClient: Public Health Engineering Department, Project Division, Jhalawar, Rajasthan.\nProjects: Execution of 5 Nos. Water Supply Projects i.e. Pirawa–Raipur Project, Dug–Gangdhar\nProject, Jawar–Chandipur Project, Chhapi Project and Integrated Ramganjmandi Pachpahar\nProject."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sampad Biswal.pdf', 'Name: Permanent Address:

Email: biswalsampad@gmail.com

Phone: +91-8420170953

Headline: Objective:

Profile Summary: To achieve a challenging position in the field of my interest through the following personality traits of
mine:
 Desire to succeed in life.
 Keenness to learn.
 Flexibility of mind.
 Hard work.
 Versatility.
Educational Qualification
Name of
Examination
Year of
Passing School / College Board /
University
%
Obtained Division
Diploma in Mechanical
Engineering
(During 1993-1996).
1996
Govt. U C P
Engineering School,
Berhampur, Orissa
SCTE&VT, Orissa 66.5 1st
Model Industrial
Training
(During 1990-1992) &
Quality Management
as per ISO 9002-2000
1992
Govt. Model
Industrial Training
Institute, Choudwar,
Orissa
NCVT/DGE&T,
Orissa 83.8 1st
H.S.C.E. in 1990 1990
Birabhadra
Bidyapitha,
Bangurigaon, Odisha
Board of
Secondary
Education, Orissa
73.2 1st
Software Literacy (Working Knowledge)
 Operating System : MS Office, Internet and e-Mail
Auto-CAD: R-14 and 2000
Special Interest
 SAP environment.

Career Profile: (1) Planning, Co-ordination, and Inter-relation with Clients / Consultants. Estimation,
Rate analysis of Electro-Mechanical work, Material Procurement, Checking of Bills,
DPR and BOQ etc.
(2) Erection, Installation, Testing and Commissioning of Decanters, Fiber Disc Filter, Air
Blowers, Centrifuge units, Centrifuge Feed Pumps, Agitators, Poly dosing pumps,
Submersible Mixture, Detritor, Classifier, Organic Pump, Screens, Submersible
Pumps, Chlorination unit, Jib Cranes, HOT and EOT with all accessories / mechanical
& electrical equipments.
(3) Execution of DI, MS, SS, GI pipeline laying, testing and commissioning with all
accessories.
(4) Execution of MS structure as per drawing.
(5) Reporting to Project In-charge / Electro-Mechanical In-charge / Corporate Office in a
Cross Functional Manner.
(b) Client: PHED (Public Health Engineering Department), Kolkata.
Project: All the works related to Execution for Electro-Mechanical of Raw Water Intake
Structure project:
Rs. 94.15 Crore Project of (i) Survey, Design, Construction, Supply, Erection &
Commissioning of Raw Water Intake Structure (Fixed type), Pump House on Intake
structure with all allied & related structure with all its related accessories for drawing
35 MGD raw water from river Hooghly and delivering to water treatment Plant on EPC
turnkey basis including 03 months trial run and 01 year Operation & Maintenance, for
Surface water based water supply scheme at Habra-Gaighata, West Bengal, India.

Employment: 1. Working as Manager (MEP) with “Simplex Infrastructures Limited”, Kolkata from 22nd
Aug ’18 onwards. Presently posted at Sewage Treatment Plant, Halisahar, 24 Parganas
(North), Kolkata, West Bengal.
-- 1 of 4 --
Page 2 of 4
(a) Client: KMDA (Kolkata Metropolitan Development Authority), Kolkata.
Project: All the works related to Execution for Electro-Mechanical of STP project:
Rs. 275 Crore Project of (i) Design, Build Sewage Treatment Plant (STP) of 16
MLD capacity in Halisahar Municipal Town, West Bengal, India, and (ii) Survey, review
the designs, redesign where necessary and build new Sewerage Network of about 227
km length including survey, design, construction of 10 nos. pumping stations including
all appurtenant structures & allied works, and (iii) Operation & Maintenance for a
period of 10 years in Halisahar Municipal Town, West Bengal, India.

Education: 73.2 1st
Software Literacy (Working Knowledge)
 Operating System : MS Office, Internet and e-Mail
Auto-CAD: R-14 and 2000
Special Interest
 SAP environment.

Projects: water supply projects:
 18 MLD project of Chhapi-Jhalawar-Jhalrapatan Water Supply Project on single
responsibility turn-key basis with 5 years O&M.
 5 MLD project of Re-organization of Water Supply Scheme, Pirawa-Raipur, Dist.
Jhalawar, on single responsibility turn-key basis with 5 years O&M.
 2 MLD project of Re-organization of Water Supply Scheme, Dug-Gangdhar, Dist.
Jhalawar, on single responsibility turn-key basis with 5 years O&M.
 Integrated Ramganjmandi Pachpahar Water Supply Project on single responsibility
turn-key basis with 5 years O&M.
 2 MLD project of Jawar-Chandipur Water Supply Project on single responsibility turn-
key basis with 5 years O&M.
 Reporting to Project Head / Regional Head / Corporate Office in a Cross Functional
Manner.
5. Worked as Senior Executive (Projects) with “Electrosteel Castings Limited”, Kolkata.
Posting at Jhalawar, Rajasthan from July ’07 to March ’08.
Client: Public Health Engineering Department, Project Division, Jhalawar, Rajasthan.
Projects: Execution of 5 Nos. Water Supply Projects i.e. Pirawa–Raipur Project, Dug–Gangdhar
Project, Jawar–Chandipur Project, Chhapi Project and Integrated Ramganjmandi Pachpahar
Project.

Personal Details:  Father’s Name : Late Mr. Narayan Biswal
 Date of Birth : 15th May 1974
 Sex : Male
 Marital status : Married
 Language known : English, Hindi, Oriya and Bengali
 Nationality : Indian
 Blood Group : ‘B’ Positive
 Hobbies & Interest : Reading Books, Listening to Music and Travelling.
(Sampad Kumar Biswal)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Permanent Address:
Vill-Sansirei, PO-Sisua,
Via.-Astarang, Dist-Puri
Pin-752109, Odisha.
Present Address:
Skyline Lake View, Block-A,
Flat-3A, 226, Purbapara,
Laskarpur, Kolkata,
Pin-700153, West Bengal.
 & : +91-8420170953
E-mail: biswalsampad@gmail.com
Sampad Kumar Biswal
Objective:
To achieve a challenging position in the field of my interest through the following personality traits of
mine:
 Desire to succeed in life.
 Keenness to learn.
 Flexibility of mind.
 Hard work.
 Versatility.
Educational Qualification
Name of
Examination
Year of
Passing School / College Board /
University
%
Obtained Division
Diploma in Mechanical
Engineering
(During 1993-1996).
1996
Govt. U C P
Engineering School,
Berhampur, Orissa
SCTE&VT, Orissa 66.5 1st
Model Industrial
Training
(During 1990-1992) &
Quality Management
as per ISO 9002-2000
1992
Govt. Model
Industrial Training
Institute, Choudwar,
Orissa
NCVT/DGE&T,
Orissa 83.8 1st
H.S.C.E. in 1990 1990
Birabhadra
Bidyapitha,
Bangurigaon, Odisha
Board of
Secondary
Education, Orissa
73.2 1st
Software Literacy (Working Knowledge)
 Operating System : MS Office, Internet and e-Mail
Auto-CAD: R-14 and 2000
Special Interest
 SAP environment.
Work Experience:
1. Working as Manager (MEP) with “Simplex Infrastructures Limited”, Kolkata from 22nd
Aug ’18 onwards. Presently posted at Sewage Treatment Plant, Halisahar, 24 Parganas
(North), Kolkata, West Bengal.

-- 1 of 4 --

Page 2 of 4
(a) Client: KMDA (Kolkata Metropolitan Development Authority), Kolkata.
Project: All the works related to Execution for Electro-Mechanical of STP project:
Rs. 275 Crore Project of (i) Design, Build Sewage Treatment Plant (STP) of 16
MLD capacity in Halisahar Municipal Town, West Bengal, India, and (ii) Survey, review
the designs, redesign where necessary and build new Sewerage Network of about 227
km length including survey, design, construction of 10 nos. pumping stations including
all appurtenant structures & allied works, and (iii) Operation & Maintenance for a
period of 10 years in Halisahar Municipal Town, West Bengal, India.
Job Profile:
(1) Planning, Co-ordination, and Inter-relation with Clients / Consultants. Estimation,
Rate analysis of Electro-Mechanical work, Material Procurement, Checking of Bills,
DPR and BOQ etc.
(2) Erection, Installation, Testing and Commissioning of Decanters, Fiber Disc Filter, Air
Blowers, Centrifuge units, Centrifuge Feed Pumps, Agitators, Poly dosing pumps,
Submersible Mixture, Detritor, Classifier, Organic Pump, Screens, Submersible
Pumps, Chlorination unit, Jib Cranes, HOT and EOT with all accessories / mechanical
& electrical equipments.
(3) Execution of DI, MS, SS, GI pipeline laying, testing and commissioning with all
accessories.
(4) Execution of MS structure as per drawing.
(5) Reporting to Project In-charge / Electro-Mechanical In-charge / Corporate Office in a
Cross Functional Manner.
(b) Client: PHED (Public Health Engineering Department), Kolkata.
Project: All the works related to Execution for Electro-Mechanical of Raw Water Intake
Structure project:
Rs. 94.15 Crore Project of (i) Survey, Design, Construction, Supply, Erection &
Commissioning of Raw Water Intake Structure (Fixed type), Pump House on Intake
structure with all allied & related structure with all its related accessories for drawing
35 MGD raw water from river Hooghly and delivering to water treatment Plant on EPC
turnkey basis including 03 months trial run and 01 year Operation & Maintenance, for
Surface water based water supply scheme at Habra-Gaighata, West Bengal, India.
Job Profile:
(1) Planning, Co-ordination, and Inter-relation with Clients / Consultants. Estimation,
Rate analysis of Electro-Mechanical work, Material Procurement, Checking of Bills,
DPR and BOQ etc.
(2) Erection, Installation, Testing and Commissioning of VT Pumps with all accessories /
mechanical & electrical equipments.
(3) Erection, Installation, Testing and Commissioning of EOT Crane with all accessories /
mechanical & electrical equipments.
(4) Execution of Intake structure as per drawing.
(5) Execution of DI, MS pipeline laying, testing and commissioning with all accessories
up to 1200 mm dia.
(6) Reporting to Project In-charge / Electro-Mechanical In-charge / Corporate Office in a
Cross Functional Manner.
2. Worked as Deputy Manager (Business Development Operations) with “Electrosteel
Castings Limited”, Kolkata from April ’15 to 20th Aug ’18. Posting at Kolkata, West Bengal.
The company manufactures Ductile Iron Pipes & Fittings.
3. Worked as Assistant Manager with “Electrosteel Castings Limited”, Kolkata. Posting at
Head Office, Kolkata, West Bengal from Jan ’13 to Mar ’15.
Job Profile(Sl. No. 2&3)
Business Development for Ductile Iron Pipes and Fittings in non-conventional sectors and
Execution of orders received by the company.

-- 2 of 4 --

Page 3 of 4
Job Responsibilities
Business Development
 Preparation of documents required for technical presentations to various clients.
 Co-ordination with clients for generation of requirement for Ductile Iron pipes.
 Preparation of techno-commercial offers for direct procurement and bidding purposes.
 Cost Analysis for preparation of techno-commercial offers.
 Collection of data from various departments for upcoming projects.
 Preparation and submission of tenders both offline and online.
Execution
 Processing of Orders in SAP system of the company.
 Preparation of QAPs, Data Sheets and GA drawings for orders.
 Follow-up with the plant for manufacturing of items as per order.
 Arranging Inspections of ordered items from Third Party Inspection Agencies and client.
 Co-ordination with plant and client for smooth dispatch of materials.
 Co-ordination with client for generation of MRNs for materials dispatched and release of
payment.
 Supervision of Laying and Jointing of DI Pipes and Fittings, if required.
4. Worked as Assistant Manager with “Electrosteel Castings Limited”, Kolkata. Posting at
Jhalawar, Rajasthan from April ’08 to Jan ’13.
Job Profile
Client: Public Health Engineering Department, Project Division, Jhalawar, Rajasthan.
Projects: All the mechanical works related to Execution and Operation & Maintenance following
water supply projects:
 18 MLD project of Chhapi-Jhalawar-Jhalrapatan Water Supply Project on single
responsibility turn-key basis with 5 years O&M.
 5 MLD project of Re-organization of Water Supply Scheme, Pirawa-Raipur, Dist.
Jhalawar, on single responsibility turn-key basis with 5 years O&M.
 2 MLD project of Re-organization of Water Supply Scheme, Dug-Gangdhar, Dist.
Jhalawar, on single responsibility turn-key basis with 5 years O&M.
 Integrated Ramganjmandi Pachpahar Water Supply Project on single responsibility
turn-key basis with 5 years O&M.
 2 MLD project of Jawar-Chandipur Water Supply Project on single responsibility turn-
key basis with 5 years O&M.
 Reporting to Project Head / Regional Head / Corporate Office in a Cross Functional
Manner.
5. Worked as Senior Executive (Projects) with “Electrosteel Castings Limited”, Kolkata.
Posting at Jhalawar, Rajasthan from July ’07 to March ’08.
Client: Public Health Engineering Department, Project Division, Jhalawar, Rajasthan.
Projects: Execution of 5 Nos. Water Supply Projects i.e. Pirawa–Raipur Project, Dug–Gangdhar
Project, Jawar–Chandipur Project, Chhapi Project and Integrated Ramganjmandi Pachpahar
Project.
Job Profile
Execution of all mechanical works of Intakes, WTPs, Pump Houses, CWRs, ESRs, GLRs and
water pipe lines of D.I., M.S. etc. Residential and Chemical Building of all the above Projects.
Liaison with Clients, Responsibility of Mechanical works; Work Planning, Billing and
reconciliation of materials. Reporting to Project Head / Regional Head / Corporate Office in a
Cross Functional Manner.

-- 3 of 4 --

Page 4 of 4
6. Worked as Junior Consultant with “Electrosteel Infrastructure Services (Projects
Division of Electrosteel Castings Limited)”, Kolkata. Posting at Kota-Jhalawar, Rajasthan
from August ’06 to June ’07.
Client: Public Health Engineering Department, Project Division, Jhalawar, Rajasthan.
Projects: Execution of 5 MLD Pirawa-Raipur and 2 MLD Dug - Gangdhar Water Supply Projects.
Job Profile
Planning, Co-ordination, and Inter-relation with clients / Consultants. Estimation, Rate analysis
of Mechanical work, Material Procurement, Preparing Bills, DPR and BOQ. Execution,
Installation, Testing and Commissioning of Centrifugal Pumps, Vertical Turbine Pumps, Valves
and its MSPiping work of Pump House and WTP.Also Laying, Jointing, Testing and
Commissioning of Various sizes of centrifugally cast (spun) Ductile Iron Class K7 & K9 Pipes for
Water Supply Transmission Main and Distribution Pipe Lines. Site management and Site co-
ordination with single key responsibility in Mechanical work. Liaison with Client, Taking joint
measurement at site with client and same to be recorded in MB. Rate analysis of mechanical
work and making rate contract of the subcontractor. Certification of subcontractor bills,
Preparation of weekly reports to the management, payment follow up, material and quantity
reconciliation.
7. Worked as Quality Control Engineer from May ’97 to August ’06 with “Weld Metals India
(Pvt.) Limited”, Posting at Gurgaon, Haryana based Engineering Company with manufacture
of Resistance Welding Products includes Spot, Projection, Seam & Butt Welding applications.
Also specialized in manufacturing contact tips for MIG welding application made from Cu-Cr-Zr
drawn material and Cap-tips, Bend tips, Bend-holders, Bend-Arms, etc. with the cold formed
process.
Job Profile
1. Receiving, Inspection & Testing of Raw Materials.
2. In Processing Inspection & Testing of Materials.
3. Final Inspection & Testing of Materials before dispatch to the customers.
4. Type Testing / Sample Testing / Acceptance Testing.
5. Maintenance of Inspection & Test Records.
6. Test Equipment Maintenance and Calibration.
7. Reporting to Division Head regarding quality.
8. Authority to control Issue of NCP for production or dispatch until the deficiency has been
removed.
Personal Information
 Father’s Name : Late Mr. Narayan Biswal
 Date of Birth : 15th May 1974
 Sex : Male
 Marital status : Married
 Language known : English, Hindi, Oriya and Bengali
 Nationality : Indian
 Blood Group : ‘B’ Positive
 Hobbies & Interest : Reading Books, Listening to Music and Travelling.
(Sampad Kumar Biswal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Sampad Biswal.pdf'),
(6596, 'Prabhakaran Uoorkavalan', 'shreeprabu15@gmail.com', '918825908728', 'Professional Summary', 'Professional Summary', 'Proficient Project Engineer with 12+ years of experience driving over in the field of Oil & Gas Construction, EPC,
Offshore, Process Plant projects and Infrastructure Projects to completion. Skilled in overseeing technical staff
ensuring that projects are completed on schedule, within budget and according to specifications.
Academic Qualifications
❖ Pursued B.E- Mechanical Engineering from J.J College of Engineering and Technology, affiliated to
Anna university, Chennai, Tamilnadu, India in May 2008 with scored 70.5%.
❖ HSC- 12th Class Institute of BHEL Matriculation Hr.Sec. School- Tiruchirappalli, TN, INDIA
❖ SSLC- 10th Class Institute of Boiler Plant Boys Hr.Sec. School- Tiruchirappalli, TN, INDIA
Profile Snapshot', 'Proficient Project Engineer with 12+ years of experience driving over in the field of Oil & Gas Construction, EPC,
Offshore, Process Plant projects and Infrastructure Projects to completion. Skilled in overseeing technical staff
ensuring that projects are completed on schedule, within budget and according to specifications.
Academic Qualifications
❖ Pursued B.E- Mechanical Engineering from J.J College of Engineering and Technology, affiliated to
Anna university, Chennai, Tamilnadu, India in May 2008 with scored 70.5%.
❖ HSC- 12th Class Institute of BHEL Matriculation Hr.Sec. School- Tiruchirappalli, TN, INDIA
❖ SSLC- 10th Class Institute of Boiler Plant Boys Hr.Sec. School- Tiruchirappalli, TN, INDIA
Profile Snapshot', ARRAY['❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word', 'Excel', '& Power Point )', 'Design Skills', '❖ Aveva PDMS (Plant Design Management System) ❖ Autocad', 'I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera', 'P6 Professional and having 12+ years Planning experience in the field of EPC', 'Oil & Gas and Power Plant', 'Infrastructures', 'Offshore shipyard like Fabrication', 'Erection', 'Commissioning', 'Operation and Maintenance', 'Turnaround shutdown Projects and NDT etc.', ' ROTATING AND STATIC EQUIPMENT’S (Compressors', 'Pressure Vessels', 'Heat Exchangers', 'Columns', 'Pumps &', 'Valves', 'Reactors', 'sphere', 'Silencers', 'Fin fans', 'furnace', 'Tanks. Filters', 'HVAC etc)', ' STRUCTURES (FPSO Modules', 'Pipe Racks', 'Primary beams', 'Nodes', 'Towers', 'Girder beams', 'boxes', 'Bracings', 'Ducts', 'Staircases', 'Truss', 'Ladders', 'Handrails', 'Gratings', 'Purlin & Rafter beams etc...)', ' PRESSURE PARTS (Headers', 'Water wall panels', 'Super heater coils', 'Re heater coils', 'economizer coils', 'Loose tubes', 'etc.', ')', ' PIPING AND PIPELINES (Process pipes', 'flare line', 'Desalter Line', 'Fire heater line', 'water treatment line', 'Gas', 'transmission pipes', 'fire water line', 'utility Pipe lines', 'Chiller Lines', 'Fire water line etc.', '1 of 5 --', 'Prabhakaran Page 2']::text[], ARRAY['❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word', 'Excel', '& Power Point )', 'Design Skills', '❖ Aveva PDMS (Plant Design Management System) ❖ Autocad', 'I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera', 'P6 Professional and having 12+ years Planning experience in the field of EPC', 'Oil & Gas and Power Plant', 'Infrastructures', 'Offshore shipyard like Fabrication', 'Erection', 'Commissioning', 'Operation and Maintenance', 'Turnaround shutdown Projects and NDT etc.', ' ROTATING AND STATIC EQUIPMENT’S (Compressors', 'Pressure Vessels', 'Heat Exchangers', 'Columns', 'Pumps &', 'Valves', 'Reactors', 'sphere', 'Silencers', 'Fin fans', 'furnace', 'Tanks. Filters', 'HVAC etc)', ' STRUCTURES (FPSO Modules', 'Pipe Racks', 'Primary beams', 'Nodes', 'Towers', 'Girder beams', 'boxes', 'Bracings', 'Ducts', 'Staircases', 'Truss', 'Ladders', 'Handrails', 'Gratings', 'Purlin & Rafter beams etc...)', ' PRESSURE PARTS (Headers', 'Water wall panels', 'Super heater coils', 'Re heater coils', 'economizer coils', 'Loose tubes', 'etc.', ')', ' PIPING AND PIPELINES (Process pipes', 'flare line', 'Desalter Line', 'Fire heater line', 'water treatment line', 'Gas', 'transmission pipes', 'fire water line', 'utility Pipe lines', 'Chiller Lines', 'Fire water line etc.', '1 of 5 --', 'Prabhakaran Page 2']::text[], ARRAY[]::text[], ARRAY['❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word', 'Excel', '& Power Point )', 'Design Skills', '❖ Aveva PDMS (Plant Design Management System) ❖ Autocad', 'I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera', 'P6 Professional and having 12+ years Planning experience in the field of EPC', 'Oil & Gas and Power Plant', 'Infrastructures', 'Offshore shipyard like Fabrication', 'Erection', 'Commissioning', 'Operation and Maintenance', 'Turnaround shutdown Projects and NDT etc.', ' ROTATING AND STATIC EQUIPMENT’S (Compressors', 'Pressure Vessels', 'Heat Exchangers', 'Columns', 'Pumps &', 'Valves', 'Reactors', 'sphere', 'Silencers', 'Fin fans', 'furnace', 'Tanks. Filters', 'HVAC etc)', ' STRUCTURES (FPSO Modules', 'Pipe Racks', 'Primary beams', 'Nodes', 'Towers', 'Girder beams', 'boxes', 'Bracings', 'Ducts', 'Staircases', 'Truss', 'Ladders', 'Handrails', 'Gratings', 'Purlin & Rafter beams etc...)', ' PRESSURE PARTS (Headers', 'Water wall panels', 'Super heater coils', 'Re heater coils', 'economizer coils', 'Loose tubes', 'etc.', ')', ' PIPING AND PIPELINES (Process pipes', 'flare line', 'Desalter Line', 'Fire heater line', 'water treatment line', 'Gas', 'transmission pipes', 'fire water line', 'utility Pipe lines', 'Chiller Lines', 'Fire water line etc.', '1 of 5 --', 'Prabhakaran Page 2']::text[], '', '❖ Date of Birth: 15/06/1986.
❖ NRIC/FIN No: G3034673X (SPASS)
❖ Passport No& issued at: R8097524, Trichy
❖ Passport expiry date: 31 – 07 – 2027.
❖ Nationality: Indian
❖ Linguistic Abilities: Tamil, English, Hindi, Kannada, Telugu
Declaration
I hereby declare that the above particulars given are true and faith to the best of my knowledge and belief.
(PRABHAKARAN)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"DYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),\nSingapore August 2019 - July 2021\nMUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore\nMarch 2014 - August 2019\nSIMPLEX INFRASTRUCTURE LTD - Plant Engineer ( Heavy Equipment and Machineries), Bengaluru, Karnataka,\nIndia March 2009 - February 2014\nProfessional Details\nDYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),\nSingapore August 2019 - July 2021\nJOB SUMMARY:\nProject Co-ordination of Piping and Structural Fabrication and erection and Pre- commissioning of FPSO Top\nside Module with Equipment Installation like Pressure vessels, Reactors, Boilers, Heat exchangers, pumps and\ncompressors, valves etc.\nJOB RESPONSIBILITIES\n➢ Coordinate with engineering, procurement, fabrication, construction and onshore pre-commissioning &\ncommissioning of offshore topside modules structures and facilities for FPSOs (floating production storage\nand offloading vessels), FSOs (floating storage and offloading vessels), FLNGs (floating liquefied natural\ngas vessels), FSRUs (floating storage and regasification units) and Fixed Platforms, as well as onshore\ntopside modules for land-based plants for the hydrocarbons industry.\n➢ Projects Handled and delivered for specialized structures such as semi-submersibles, turrets and subsea\nproducts. In addition, our capabilities include the fabrication of mechanical structures, process piping and\ntanks for various types of petrochemicals, chemical, refinery and pharmaceutical plants.\n➢ Manage, Organize and plan activities to ensure smooth execution of projects in the department.\n➢ Understand and brief the respective projects to be executed for the schedule/plan date, all requirements and\nexpectations (Safety, quality and productivity) prior to commencing.\n➢ Ensure that manpower is adequately trained and qualified to perform jobs and to meet future challenges.\n➢ Resolve any technical problems or issues face by structural engineers/Lead if needed.\n➢ Study and evaluate the work sequence and methods of the department and explore new ideas to improve\nthe quality and productivity along with KPI.\n➢ Ensure that jobs outsourced to sub-contractors are effectively supervised and products are delivered timely\nand in accordance to the required specification and quality.\n➢ To liaise with project manager and planning engineer and understand the requirement of the project\nschedule.\n➢ Expedite the site fabrication and installation works with the respective engineers in achieving targeted\nprogress.\n➢ Review Updated progress reports of department for necessary guidelines and actions with the project team.\nTo plan for two weeks and one month look ahead for the activities to be completed as per schedule.\n-- 2 of 5 --\nPrabhakaran Page 3\nPROJECTS HANDLED:\n1)Project Name: ExxonMobil Liza Unity FPSO\nUltimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)\nClient: SBM Offshore\nScope: Fabrication/Erection of 13no’s modules with the heaviest weighing above 2,500 tons. Delivered in"}]'::jsonb, '[{"title":"Imported project details","description":"products. In addition, our capabilities include the fabrication of mechanical structures, process piping and\ntanks for various types of petrochemicals, chemical, refinery and pharmaceutical plants.\n➢ Manage, Organize and plan activities to ensure smooth execution of projects in the department.\n➢ Understand and brief the respective projects to be executed for the schedule/plan date, all requirements and\nexpectations (Safety, quality and productivity) prior to commencing.\n➢ Ensure that manpower is adequately trained and qualified to perform jobs and to meet future challenges.\n➢ Resolve any technical problems or issues face by structural engineers/Lead if needed.\n➢ Study and evaluate the work sequence and methods of the department and explore new ideas to improve\nthe quality and productivity along with KPI.\n➢ Ensure that jobs outsourced to sub-contractors are effectively supervised and products are delivered timely\nand in accordance to the required specification and quality.\n➢ To liaise with project manager and planning engineer and understand the requirement of the project\nschedule.\n➢ Expedite the site fabrication and installation works with the respective engineers in achieving targeted\nprogress.\n➢ Review Updated progress reports of department for necessary guidelines and actions with the project team.\nTo plan for two weeks and one month look ahead for the activities to be completed as per schedule.\n-- 2 of 5 --\nPrabhakaran Page 3\nPROJECTS HANDLED:\n1)Project Name: ExxonMobil Liza Unity FPSO\nUltimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)\nClient: SBM Offshore\nScope: Fabrication/Erection of 13no’s modules with the heaviest weighing above 2,500 tons. Delivered in\nJanuary 2021.\n2)Project Name: Miamte MV34 FPSO\nClient: MODEC\nScope: Fabrication/Erection of 5no’s topside modules with the heaviest exceeding 2,780 tons. Delivered in 2021.\n3)Project Name: ExxonMobil Liza Destiny FPSO\nUltimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)\nClient: SBM Offshore\nScope: Fabrication/Erection of 12 no’s modules with the heaviest weighing near to 2,000 tons. Delivered in 2020.\n4)Project Name: Block 15/06 East Hub FPSO\nClient: Bumi Armada\nScope: Fabrication/Erection of 6 no’s of topside modules (Including major process units and GTG power\ngeneration unit) with the heaviest weighing\n2,400 tons. Delivered in 2019.\n5)Project Name: Leviathan Production Platform\nUltimate Client: Nobel Energy\nClient: Cameron Solutions / Schlumberger\nScope: Fabrication/Erection of the Mono-Ethylene Glycol (MEG) Reclamation unit for Leviathan Production\nPlatform. Delivered in 2019.\nMUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore\nMarch 2014 - August 2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Primavera P6 Professional ❖Mircosoft Project Planning ❖Aveva PDMS ❖Autocad\n❖Ansys 10.0 ❖NDT ASNT LEVEL – II ❖Working at Height (WAHFS)\n❖OPSOC Safety Course(SWSHPP) ❖CSOC Safety Course. ❖Risk Management Implementation Course\n❖Advanced Work Package (AWP Champion)"}]'::jsonb, 'F:\Resume All 3\Senior Project engineer Resume 15 Oct 2021.pdf', 'Name: Prabhakaran Uoorkavalan

Email: shreeprabu15@gmail.com

Phone: +91-88259 08728

Headline: Professional Summary

Profile Summary: Proficient Project Engineer with 12+ years of experience driving over in the field of Oil & Gas Construction, EPC,
Offshore, Process Plant projects and Infrastructure Projects to completion. Skilled in overseeing technical staff
ensuring that projects are completed on schedule, within budget and according to specifications.
Academic Qualifications
❖ Pursued B.E- Mechanical Engineering from J.J College of Engineering and Technology, affiliated to
Anna university, Chennai, Tamilnadu, India in May 2008 with scored 70.5%.
❖ HSC- 12th Class Institute of BHEL Matriculation Hr.Sec. School- Tiruchirappalli, TN, INDIA
❖ SSLC- 10th Class Institute of Boiler Plant Boys Hr.Sec. School- Tiruchirappalli, TN, INDIA
Profile Snapshot

IT Skills: ❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word, Excel, & Power Point )
Design Skills
❖ Aveva PDMS (Plant Design Management System) ❖ Autocad
I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera
P6 Professional and having 12+ years Planning experience in the field of EPC, Oil & Gas and Power Plant,
Infrastructures, Offshore shipyard like Fabrication, Erection, Commissioning, Operation and Maintenance,
Turnaround shutdown Projects and NDT etc.
 ROTATING AND STATIC EQUIPMENT’S (Compressors, Pressure Vessels, Heat Exchangers, Columns, Pumps &
Valves, Reactors, sphere, Silencers, Fin fans, furnace, Tanks. Filters, HVAC etc)
 STRUCTURES (FPSO Modules, Pipe Racks, Primary beams, Nodes, Towers, Columns, Girder beams, boxes,
Bracings, Ducts, Staircases, Truss, Ladders, Handrails, Gratings, Purlin & Rafter beams etc...)
 PRESSURE PARTS (Headers, Water wall panels, Super heater coils, Re heater coils, economizer coils, Loose tubes
etc.,)
 PIPING AND PIPELINES (Process pipes, flare line, Desalter Line, Fire heater line, water treatment line, Gas
transmission pipes, fire water line, utility Pipe lines, Chiller Lines, Fire water line etc.,
-- 1 of 5 --
Prabhakaran Page 2

Employment: DYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),
Singapore August 2019 - July 2021
MUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore
March 2014 - August 2019
SIMPLEX INFRASTRUCTURE LTD - Plant Engineer ( Heavy Equipment and Machineries), Bengaluru, Karnataka,
India March 2009 - February 2014
Professional Details
DYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),
Singapore August 2019 - July 2021
JOB SUMMARY:
Project Co-ordination of Piping and Structural Fabrication and erection and Pre- commissioning of FPSO Top
side Module with Equipment Installation like Pressure vessels, Reactors, Boilers, Heat exchangers, pumps and
compressors, valves etc.
JOB RESPONSIBILITIES
➢ Coordinate with engineering, procurement, fabrication, construction and onshore pre-commissioning &
commissioning of offshore topside modules structures and facilities for FPSOs (floating production storage
and offloading vessels), FSOs (floating storage and offloading vessels), FLNGs (floating liquefied natural
gas vessels), FSRUs (floating storage and regasification units) and Fixed Platforms, as well as onshore
topside modules for land-based plants for the hydrocarbons industry.
➢ Projects Handled and delivered for specialized structures such as semi-submersibles, turrets and subsea
products. In addition, our capabilities include the fabrication of mechanical structures, process piping and
tanks for various types of petrochemicals, chemical, refinery and pharmaceutical plants.
➢ Manage, Organize and plan activities to ensure smooth execution of projects in the department.
➢ Understand and brief the respective projects to be executed for the schedule/plan date, all requirements and
expectations (Safety, quality and productivity) prior to commencing.
➢ Ensure that manpower is adequately trained and qualified to perform jobs and to meet future challenges.
➢ Resolve any technical problems or issues face by structural engineers/Lead if needed.
➢ Study and evaluate the work sequence and methods of the department and explore new ideas to improve
the quality and productivity along with KPI.
➢ Ensure that jobs outsourced to sub-contractors are effectively supervised and products are delivered timely
and in accordance to the required specification and quality.
➢ To liaise with project manager and planning engineer and understand the requirement of the project
schedule.
➢ Expedite the site fabrication and installation works with the respective engineers in achieving targeted
progress.
➢ Review Updated progress reports of department for necessary guidelines and actions with the project team.
To plan for two weeks and one month look ahead for the activities to be completed as per schedule.
-- 2 of 5 --
Prabhakaran Page 3
PROJECTS HANDLED:
1)Project Name: ExxonMobil Liza Unity FPSO
Ultimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)
Client: SBM Offshore
Scope: Fabrication/Erection of 13no’s modules with the heaviest weighing above 2,500 tons. Delivered in

Education: ❖ Pursued B.E- Mechanical Engineering from J.J College of Engineering and Technology, affiliated to
Anna university, Chennai, Tamilnadu, India in May 2008 with scored 70.5%.
❖ HSC- 12th Class Institute of BHEL Matriculation Hr.Sec. School- Tiruchirappalli, TN, INDIA
❖ SSLC- 10th Class Institute of Boiler Plant Boys Hr.Sec. School- Tiruchirappalli, TN, INDIA
Profile Snapshot

Projects: products. In addition, our capabilities include the fabrication of mechanical structures, process piping and
tanks for various types of petrochemicals, chemical, refinery and pharmaceutical plants.
➢ Manage, Organize and plan activities to ensure smooth execution of projects in the department.
➢ Understand and brief the respective projects to be executed for the schedule/plan date, all requirements and
expectations (Safety, quality and productivity) prior to commencing.
➢ Ensure that manpower is adequately trained and qualified to perform jobs and to meet future challenges.
➢ Resolve any technical problems or issues face by structural engineers/Lead if needed.
➢ Study and evaluate the work sequence and methods of the department and explore new ideas to improve
the quality and productivity along with KPI.
➢ Ensure that jobs outsourced to sub-contractors are effectively supervised and products are delivered timely
and in accordance to the required specification and quality.
➢ To liaise with project manager and planning engineer and understand the requirement of the project
schedule.
➢ Expedite the site fabrication and installation works with the respective engineers in achieving targeted
progress.
➢ Review Updated progress reports of department for necessary guidelines and actions with the project team.
To plan for two weeks and one month look ahead for the activities to be completed as per schedule.
-- 2 of 5 --
Prabhakaran Page 3
PROJECTS HANDLED:
1)Project Name: ExxonMobil Liza Unity FPSO
Ultimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)
Client: SBM Offshore
Scope: Fabrication/Erection of 13no’s modules with the heaviest weighing above 2,500 tons. Delivered in
January 2021.
2)Project Name: Miamte MV34 FPSO
Client: MODEC
Scope: Fabrication/Erection of 5no’s topside modules with the heaviest exceeding 2,780 tons. Delivered in 2021.
3)Project Name: ExxonMobil Liza Destiny FPSO
Ultimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)
Client: SBM Offshore
Scope: Fabrication/Erection of 12 no’s modules with the heaviest weighing near to 2,000 tons. Delivered in 2020.
4)Project Name: Block 15/06 East Hub FPSO
Client: Bumi Armada
Scope: Fabrication/Erection of 6 no’s of topside modules (Including major process units and GTG power
generation unit) with the heaviest weighing
2,400 tons. Delivered in 2019.
5)Project Name: Leviathan Production Platform
Ultimate Client: Nobel Energy
Client: Cameron Solutions / Schlumberger
Scope: Fabrication/Erection of the Mono-Ethylene Glycol (MEG) Reclamation unit for Leviathan Production
Platform. Delivered in 2019.
MUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore
March 2014 - August 2019

Accomplishments: ❖ Primavera P6 Professional ❖Mircosoft Project Planning ❖Aveva PDMS ❖Autocad
❖Ansys 10.0 ❖NDT ASNT LEVEL – II ❖Working at Height (WAHFS)
❖OPSOC Safety Course(SWSHPP) ❖CSOC Safety Course. ❖Risk Management Implementation Course
❖Advanced Work Package (AWP Champion)

Personal Details: ❖ Date of Birth: 15/06/1986.
❖ NRIC/FIN No: G3034673X (SPASS)
❖ Passport No& issued at: R8097524, Trichy
❖ Passport expiry date: 31 – 07 – 2027.
❖ Nationality: Indian
❖ Linguistic Abilities: Tamil, English, Hindi, Kannada, Telugu
Declaration
I hereby declare that the above particulars given are true and faith to the best of my knowledge and belief.
(PRABHAKARAN)
-- 5 of 5 --

Extracted Resume Text: Prabhakaran Page 1
Prabhakaran Uoorkavalan
 : Shreeprabu15@gmail.com  : +91-88259 08728 / +91-99940 36028 ❖ Tiruchirappalli, Tamil Nadu
SENIOR LEVEL PROFESSIONAL
❖ Project Planning ❖ Project Execution ❖ Maintenance ❖ Commissioning ❖ Design Engineering
SENIOR PROJECT ENGINEER – Oil & Gas / Offshore Industry (12+ years Exp.)
Professional Summary
Proficient Project Engineer with 12+ years of experience driving over in the field of Oil & Gas Construction, EPC,
Offshore, Process Plant projects and Infrastructure Projects to completion. Skilled in overseeing technical staff
ensuring that projects are completed on schedule, within budget and according to specifications.
Academic Qualifications
❖ Pursued B.E- Mechanical Engineering from J.J College of Engineering and Technology, affiliated to
Anna university, Chennai, Tamilnadu, India in May 2008 with scored 70.5%.
❖ HSC- 12th Class Institute of BHEL Matriculation Hr.Sec. School- Tiruchirappalli, TN, INDIA
❖ SSLC- 10th Class Institute of Boiler Plant Boys Hr.Sec. School- Tiruchirappalli, TN, INDIA
Profile Snapshot
IT Skills
❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word, Excel, & Power Point )
Design Skills
❖ Aveva PDMS (Plant Design Management System) ❖ Autocad
I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera
P6 Professional and having 12+ years Planning experience in the field of EPC, Oil & Gas and Power Plant,
Infrastructures, Offshore shipyard like Fabrication, Erection, Commissioning, Operation and Maintenance,
Turnaround shutdown Projects and NDT etc.
 ROTATING AND STATIC EQUIPMENT’S (Compressors, Pressure Vessels, Heat Exchangers, Columns, Pumps &
Valves, Reactors, sphere, Silencers, Fin fans, furnace, Tanks. Filters, HVAC etc)
 STRUCTURES (FPSO Modules, Pipe Racks, Primary beams, Nodes, Towers, Columns, Girder beams, boxes,
Bracings, Ducts, Staircases, Truss, Ladders, Handrails, Gratings, Purlin & Rafter beams etc...)
 PRESSURE PARTS (Headers, Water wall panels, Super heater coils, Re heater coils, economizer coils, Loose tubes
etc.,)
 PIPING AND PIPELINES (Process pipes, flare line, Desalter Line, Fire heater line, water treatment line, Gas
transmission pipes, fire water line, utility Pipe lines, Chiller Lines, Fire water line etc.,

-- 1 of 5 --

Prabhakaran Page 2
Work History
DYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),
Singapore August 2019 - July 2021
MUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore
March 2014 - August 2019
SIMPLEX INFRASTRUCTURE LTD - Plant Engineer ( Heavy Equipment and Machineries), Bengaluru, Karnataka,
India March 2009 - February 2014
Professional Details
DYNA-MAC ENGINEERING SERVICES LTD – Senior Project Engineer ( Piping and Structural ),
Singapore August 2019 - July 2021
JOB SUMMARY:
Project Co-ordination of Piping and Structural Fabrication and erection and Pre- commissioning of FPSO Top
side Module with Equipment Installation like Pressure vessels, Reactors, Boilers, Heat exchangers, pumps and
compressors, valves etc.
JOB RESPONSIBILITIES
➢ Coordinate with engineering, procurement, fabrication, construction and onshore pre-commissioning &
commissioning of offshore topside modules structures and facilities for FPSOs (floating production storage
and offloading vessels), FSOs (floating storage and offloading vessels), FLNGs (floating liquefied natural
gas vessels), FSRUs (floating storage and regasification units) and Fixed Platforms, as well as onshore
topside modules for land-based plants for the hydrocarbons industry.
➢ Projects Handled and delivered for specialized structures such as semi-submersibles, turrets and subsea
products. In addition, our capabilities include the fabrication of mechanical structures, process piping and
tanks for various types of petrochemicals, chemical, refinery and pharmaceutical plants.
➢ Manage, Organize and plan activities to ensure smooth execution of projects in the department.
➢ Understand and brief the respective projects to be executed for the schedule/plan date, all requirements and
expectations (Safety, quality and productivity) prior to commencing.
➢ Ensure that manpower is adequately trained and qualified to perform jobs and to meet future challenges.
➢ Resolve any technical problems or issues face by structural engineers/Lead if needed.
➢ Study and evaluate the work sequence and methods of the department and explore new ideas to improve
the quality and productivity along with KPI.
➢ Ensure that jobs outsourced to sub-contractors are effectively supervised and products are delivered timely
and in accordance to the required specification and quality.
➢ To liaise with project manager and planning engineer and understand the requirement of the project
schedule.
➢ Expedite the site fabrication and installation works with the respective engineers in achieving targeted
progress.
➢ Review Updated progress reports of department for necessary guidelines and actions with the project team.
To plan for two weeks and one month look ahead for the activities to be completed as per schedule.

-- 2 of 5 --

Prabhakaran Page 3
PROJECTS HANDLED:
1)Project Name: ExxonMobil Liza Unity FPSO
Ultimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)
Client: SBM Offshore
Scope: Fabrication/Erection of 13no’s modules with the heaviest weighing above 2,500 tons. Delivered in
January 2021.
2)Project Name: Miamte MV34 FPSO
Client: MODEC
Scope: Fabrication/Erection of 5no’s topside modules with the heaviest exceeding 2,780 tons. Delivered in 2021.
3)Project Name: ExxonMobil Liza Destiny FPSO
Ultimate Client: ExxonMobil’s subsidiary Esso Exploration and Production Guyana Limited (EEPGL)
Client: SBM Offshore
Scope: Fabrication/Erection of 12 no’s modules with the heaviest weighing near to 2,000 tons. Delivered in 2020.
4)Project Name: Block 15/06 East Hub FPSO
Client: Bumi Armada
Scope: Fabrication/Erection of 6 no’s of topside modules (Including major process units and GTG power
generation unit) with the heaviest weighing
2,400 tons. Delivered in 2019.
5)Project Name: Leviathan Production Platform
Ultimate Client: Nobel Energy
Client: Cameron Solutions / Schlumberger
Scope: Fabrication/Erection of the Mono-Ethylene Glycol (MEG) Reclamation unit for Leviathan Production
Platform. Delivered in 2019.
MUNSIONG ENGINEERING PTE LTD – Maintenance Planner ( Static and Rotating Equipments), Singapore
March 2014 - August 2019
JOB SUMMARY:
Planning Engineer for Operation and Maintenance of Static and rotary heavy equipment like Heat exchangers,
Columns, Pumps, Compressors, Reactors, Pressure vessels, boiler equipment, filters, valves, steam gauges, and
monitoring the boiler systems and Disinvestment of existing Pipelines and Erection of New line.
SCOPE OF WORK IN MAINTENANCE AND TURNAROUND SHUTDOWN HANDLED:
❖Process Plant maintenance, ❖New or Existing Pipeline Work Including “Tie-Ins”, ❖Structural Modifications &
New Erection, ❖Rotating Equipment Maintenance, ❖Static Equipment Maintenance (Exchanger, Column,
Vessel), ❖Furnace Maintenance Works (Includes Re-coil), ❖Electrical & Instrumentation Maintenance, ❖Total
Valve Management, Valves Change-Out Servicing & Certification, ❖Divestment of Plant Equipment, ❖Condition
Monitoring, ❖Isolation & Replacement of Parts & Equipment Column / Vessel / Heat Exchanger Maintenance,
❖Storage Tank Maintenance & Rehabilitation, ❖Plant Turnaround and ShutdownDebottlenecking & Upgrading
JOB RESPONSIBILITIES
➢ Creating and editing quality maintenance plans in Schedule.
➢ Taking ownership of the maintenance plans and their content. Quality content will having the right number
of tasks for a job, stated logically, and in the correct order for execution. Additionally, plans will need to
have accurate man-hours, equipment needed, parts etc. to ensure realistic and smooth execution of field
execution.
➢ Execute maintenance of static and rotating equipment in the production unit and adhering to Mechanical
processes.
➢ Performing equipment troubleshooting and provide feedback to operation.

-- 3 of 5 --

Prabhakaran Page 4
➢ Planning and executing and to deliver major maintenance program as per the plan, including all the
infrastructure, Tanks, Planned Shut down and related works.
➢ Executing the unit shutdowns and Turn arounds as assigned.
➢ Reviewing upcoming maintenance plans with the organization to provide adequate planning for operations
and maintenance. (Business needs, process issues, or special tools may require additional attention)
➢ Collaborating with other maintenance department during all aspects of the planning, scheduling, and
execution work process.
PROJECT HANDLED :
1) SHELL BUKOM PROCESS UNIT 2 - Aug 2017 to Aug 2019
➢ Maintenance and Shutdown Turnaround Projects
2) SHELL BUKOM Crude Distillation 5 - July 2017 to Aug 2017
➢ Furnace F1508 Element and Duct Installation - (PITSTOP)
3)SHELL BUKOM CD4 TA - PCR PROJECTS & TA SHUTDOWN
➢ Removal and Installation of Temporary DECON Piping.
➢ Battery Limit Spading – 251 no’s of Blinding and De-Blinding works
➢ PCR Project – 10inch Disinvestment of Piping and Install the New.
➢ TA Shutdown Piping – Defects and Chair Item (Repairing and Replacing of Pipe)
➢ Exchanger Scopes – 24 no’s of Floating head type Exchanger servicing.
4)SHELL BUKOM PU4 MAINTENANCE - Dec 2016 to Feb 2017
➢ Maintenance and Shutdown Turnaround Projects
5)CCD- PHASE II PROJECTS - Aug 2016 to Dec 2016
➢ Structure Module / Pipe rack -Fabrication and Erection of structure Item.
➢ PIPING PROJECT- 24,000 DB Project Disinvestment and replacing pipe.
6)SHELL SHERYA- TA PROJECT SHUTDOWN - May 2016 to Aug 2016
➢ Battery Limit Spading – 174 no’s of Blinding and De-Blinding works
➢ RV& CV Valve – Removal/ Servicing or Replacing / Installation back
➢ Hydrotest of Piping System by Each Process Unit.
➢ Piping Tie in Spade works
➢ BA (Breathing Apparatus) Work against H2S Equipment.
➢ RRP Piping Project - 7,000 DB Project Disinvestment and replacing pipe.
7)INFENIUM - CHIYODA SINGA II PROJECT (EXXON MOBIL) - May2015 to May 2016
➢ PIPING with Structure module Project
8)SHELL BUKOM CD5- TA SHUTDOWN - Dec 2014 to May 2015
➢ Column C1101- Confined Space Hot work, Cleaning, TRS Repairing and Sieve Tray Repairing or
Replacing.
➢ Exchanger Scopes – 37 no’s of Floating head type Exchanger servicing
➢ Acid Protection Project – 42000DB Disinvestment and replacing pipe.
9)SHELL BUKOM PU5 - TA SHUTDOWN - April 2014 to Dec 2014
➢ ECC- DBN PROJECT (PIPING)(Z0NE-7) - 3000DB, Disinvestment and replacing pipe and Commissioning
of Process Unit System.
SIMPLEX INFRASTRUCTURE LTD - Plant Engineer ( Heavy Equipment and Machineries), Bengaluru, Karnataka,
India March 2009 - February 2014
JOB SUMMARY:
Operation and Maintenance of Construction machineries and heavy equipment and Concrete Plants like Batching
Plant, Transit mixer, Pumps, Back hoe loader, Excavator, Lifting Cranes, Rollers, Generators,etc.,

-- 4 of 5 --

Prabhakaran Page 5
JOB RESPONSIBILITIES
➢ Studying and analyzing functional statements, organizational charts and project information to determine
duties and functions and responsibilities of workers and work units and to identify areas of duplication
➢ Estimating the scope of work and manpower requirements to execute the work. Consultation with
technical disciplines may be necessary to further define work scopes. Ensure alignment with Contracts and
Procurement when preparing to bring vendors onsite to perform work.
➢ Coordinating with engineering for the design the mechanical equipment. Procuring the materials,
analyzing the drawings and coordinating with the client and Engineering team.
➢ Analyzing workforce utilization, facility layout, operational data and production schedules and costs to
determine optimum worker and equipment efficiencies
➢ Developing specifications for manufacture, and determining materials, equipment, piping, material flows,
capacities and layout of plant and machine systems
➢ Describing the project engineering instructions, site conditions to our various fabrication and installation
teams and seek contributions for further refinement.
➢ Managing, coaching, and facilitating the team to execute maintenance activities. Distribute and discuss
jobs to the team daily. Communicate planned work to all personnel involved.
PROJECTS HANDLED:
➢ Bangalore Metro rail Corp. ltd (MRT)- Construction Rotating Equipment Maintenance
➢ Swastik-metro Projects,Bangalore - Fabrication and Erection of structure.
➢ Bosch Manufacturing Unit- Factory Structural Project
➢ Bagmane Phoenix Project- Building Structural Project
➢ Satava Senorita Project-Building Structural Project
➢ Global Tech Park Project - Construction Rotating Equipment Maintenance
➢ Bosch Manufacturing Unit - Factory Structural Project
➢ Bagmane Phoenix Project - Building Structural Project
Certificates
❖ Primavera P6 Professional ❖Mircosoft Project Planning ❖Aveva PDMS ❖Autocad
❖Ansys 10.0 ❖NDT ASNT LEVEL – II ❖Working at Height (WAHFS)
❖OPSOC Safety Course(SWSHPP) ❖CSOC Safety Course. ❖Risk Management Implementation Course
❖Advanced Work Package (AWP Champion)
Personal Information
❖ Date of Birth: 15/06/1986.
❖ NRIC/FIN No: G3034673X (SPASS)
❖ Passport No& issued at: R8097524, Trichy
❖ Passport expiry date: 31 – 07 – 2027.
❖ Nationality: Indian
❖ Linguistic Abilities: Tamil, English, Hindi, Kannada, Telugu
Declaration
I hereby declare that the above particulars given are true and faith to the best of my knowledge and belief.
(PRABHAKARAN)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Senior Project engineer Resume 15 Oct 2021.pdf

Parsed Technical Skills: ❖ Primavera P6 Professional 20 ❖ MS Project (Planning) ❖ MS Office ( Word, Excel, & Power Point ), Design Skills, ❖ Aveva PDMS (Plant Design Management System) ❖ Autocad, I am a Graduate Mechanical Engineer with additional qualification of ASNT- NDT LEVEL II and Primavera, P6 Professional and having 12+ years Planning experience in the field of EPC, Oil & Gas and Power Plant, Infrastructures, Offshore shipyard like Fabrication, Erection, Commissioning, Operation and Maintenance, Turnaround shutdown Projects and NDT etc.,  ROTATING AND STATIC EQUIPMENT’S (Compressors, Pressure Vessels, Heat Exchangers, Columns, Pumps &, Valves, Reactors, sphere, Silencers, Fin fans, furnace, Tanks. Filters, HVAC etc),  STRUCTURES (FPSO Modules, Pipe Racks, Primary beams, Nodes, Towers, Girder beams, boxes, Bracings, Ducts, Staircases, Truss, Ladders, Handrails, Gratings, Purlin & Rafter beams etc...),  PRESSURE PARTS (Headers, Water wall panels, Super heater coils, Re heater coils, economizer coils, Loose tubes, etc., ),  PIPING AND PIPELINES (Process pipes, flare line, Desalter Line, Fire heater line, water treatment line, Gas, transmission pipes, fire water line, utility Pipe lines, Chiller Lines, Fire water line etc., 1 of 5 --, Prabhakaran Page 2'),
(6597, 'SANCHARI MITRA', 'mitrasanchari0@gmail.com', '9163114011', 'Objective:', 'Objective:', 'To be associated with a progressive organization which can train me and provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude
to further the organization’s objectives and also attain my career targets in the progress.
Educational Qualification:
 Completed Class-X with 56.3% marks from Tollygunge Girls High School (W.B.B.S.E.) in 2014.
 Completed Class-XII with 60.4% marks from Barisha Vivekananda High School (W.B.C.H.S.E.)
in 2017.
 Completed Diploma with 68.6% marks in Architecture from Women''s Polytechnic, Kolkata
(W.B.S.C.T.V.E.S.D.) in 2019.
 Completed B.tech with 84.5% marks in Civil Engineering from Budge Budge Institute of
Technology (M.A.K.A.U.T.) in 2023.', 'To be associated with a progressive organization which can train me and provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude
to further the organization’s objectives and also attain my career targets in the progress.
Educational Qualification:
 Completed Class-X with 56.3% marks from Tollygunge Girls High School (W.B.B.S.E.) in 2014.
 Completed Class-XII with 60.4% marks from Barisha Vivekananda High School (W.B.C.H.S.E.)
in 2017.
 Completed Diploma with 68.6% marks in Architecture from Women''s Polytechnic, Kolkata
(W.B.S.C.T.V.E.S.D.) in 2019.
 Completed B.tech with 84.5% marks in Civil Engineering from Budge Budge Institute of
Technology (M.A.K.A.U.T.) in 2023.', ARRAY['AutoCAD 2D', 'MS Word', 'MS Power Point', 'Basic knowledge of MS Excel.', 'Internships :', ' Kerr & Associates : Architectural Intern (4 months)', ' Write Right : Writing Intern (2 months)', ' Aktaraa : Copywriting Intern (1 month)', ' Emami Realty Limited : Architectural Management Trainee (11 months)', ' Bhattacharya & Associates : Civil Engineering Intern (1 month)', '1 of 2 --']::text[], ARRAY['AutoCAD 2D', 'MS Word', 'MS Power Point', 'Basic knowledge of MS Excel.', 'Internships :', ' Kerr & Associates : Architectural Intern (4 months)', ' Write Right : Writing Intern (2 months)', ' Aktaraa : Copywriting Intern (1 month)', ' Emami Realty Limited : Architectural Management Trainee (11 months)', ' Bhattacharya & Associates : Civil Engineering Intern (1 month)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'MS Word', 'MS Power Point', 'Basic knowledge of MS Excel.', 'Internships :', ' Kerr & Associates : Architectural Intern (4 months)', ' Write Right : Writing Intern (2 months)', ' Aktaraa : Copywriting Intern (1 month)', ' Emami Realty Limited : Architectural Management Trainee (11 months)', ' Bhattacharya & Associates : Civil Engineering Intern (1 month)', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Basic Rock Climbing Certification from ADVENTURE & MOUNTAIN LOVERS''\nASSOCIATION affiliated by INDIAN MOUNTAINEER FOUNDATION. (2017)\n Computer Aided Design Certification Course from YOUTH COMPUTER\nTRAINICENTRE. (2018)\n Soft Skills & Life Skills Certification from MAHINDRA PRIDE CLASSROOM.\n(2019)"}]'::jsonb, 'F:\Resume All 3\CV_Sanchari_Mitra.pdf', 'Name: SANCHARI MITRA

Email: mitrasanchari0@gmail.com

Phone: 9163114011

Headline: Objective:

Profile Summary: To be associated with a progressive organization which can train me and provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude
to further the organization’s objectives and also attain my career targets in the progress.
Educational Qualification:
 Completed Class-X with 56.3% marks from Tollygunge Girls High School (W.B.B.S.E.) in 2014.
 Completed Class-XII with 60.4% marks from Barisha Vivekananda High School (W.B.C.H.S.E.)
in 2017.
 Completed Diploma with 68.6% marks in Architecture from Women''s Polytechnic, Kolkata
(W.B.S.C.T.V.E.S.D.) in 2019.
 Completed B.tech with 84.5% marks in Civil Engineering from Budge Budge Institute of
Technology (M.A.K.A.U.T.) in 2023.

Key Skills: AutoCAD 2D, MS Word, MS Power Point, Basic knowledge of MS Excel.
Internships :
 Kerr & Associates : Architectural Intern (4 months)
 Write Right : Writing Intern (2 months)
 Aktaraa : Copywriting Intern (1 month)
 Emami Realty Limited : Architectural Management Trainee (11 months)
 Bhattacharya & Associates : Civil Engineering Intern (1 month)
-- 1 of 2 --

IT Skills: AutoCAD 2D, MS Word, MS Power Point, Basic knowledge of MS Excel.
Internships :
 Kerr & Associates : Architectural Intern (4 months)
 Write Right : Writing Intern (2 months)
 Aktaraa : Copywriting Intern (1 month)
 Emami Realty Limited : Architectural Management Trainee (11 months)
 Bhattacharya & Associates : Civil Engineering Intern (1 month)
-- 1 of 2 --

Accomplishments:  Basic Rock Climbing Certification from ADVENTURE & MOUNTAIN LOVERS''
ASSOCIATION affiliated by INDIAN MOUNTAINEER FOUNDATION. (2017)
 Computer Aided Design Certification Course from YOUTH COMPUTER
TRAINICENTRE. (2018)
 Soft Skills & Life Skills Certification from MAHINDRA PRIDE CLASSROOM.
(2019)

Extracted Resume Text: CURRICULUM VITAE
SANCHARI MITRA
Email : mitrasanchari0@gmail.com
Contact No. : 9163114011
Objective:
To be associated with a progressive organization which can train me and provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude
to further the organization’s objectives and also attain my career targets in the progress.
Educational Qualification:
 Completed Class-X with 56.3% marks from Tollygunge Girls High School (W.B.B.S.E.) in 2014.
 Completed Class-XII with 60.4% marks from Barisha Vivekananda High School (W.B.C.H.S.E.)
in 2017.
 Completed Diploma with 68.6% marks in Architecture from Women''s Polytechnic, Kolkata
(W.B.S.C.T.V.E.S.D.) in 2019.
 Completed B.tech with 84.5% marks in Civil Engineering from Budge Budge Institute of
Technology (M.A.K.A.U.T.) in 2023.
Technical Skills :
AutoCAD 2D, MS Word, MS Power Point, Basic knowledge of MS Excel.
Internships :
 Kerr & Associates : Architectural Intern (4 months)
 Write Right : Writing Intern (2 months)
 Aktaraa : Copywriting Intern (1 month)
 Emami Realty Limited : Architectural Management Trainee (11 months)
 Bhattacharya & Associates : Civil Engineering Intern (1 month)

-- 1 of 2 --

Certifications :
 Basic Rock Climbing Certification from ADVENTURE & MOUNTAIN LOVERS''
ASSOCIATION affiliated by INDIAN MOUNTAINEER FOUNDATION. (2017)
 Computer Aided Design Certification Course from YOUTH COMPUTER
TRAINICENTRE. (2018)
 Soft Skills & Life Skills Certification from MAHINDRA PRIDE CLASSROOM.
(2019)
Achievements :
 Main school winner in PETROLEUM CONSERVATION RESEARCH
ASSOCIATION on Oil Conservation. (2014)
Interests :
Music, Visual & Performing Art, Travelling, Trekking, Photography
Personal Details :
 Name : Sanchari Mitra
 Father’s Name : Bijoy Krishna Mitra
 Date of Birth :10-April-1997
 Gender : Female
 Permanent Address : 2187,Vidyasagar Sarani, Kolkata : 700063
 Languages Known : Bengali, English, Hindi
 Extra Curricular Activities : Learning Indian Paintings
“I hereby declare that the above information''s are true to best of my knowledge.”
Place : KOLKATA (SANCHARI MITRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Sanchari_Mitra.pdf

Parsed Technical Skills: AutoCAD 2D, MS Word, MS Power Point, Basic knowledge of MS Excel., Internships :,  Kerr & Associates : Architectural Intern (4 months),  Write Right : Writing Intern (2 months),  Aktaraa : Copywriting Intern (1 month),  Emami Realty Limited : Architectural Management Trainee (11 months),  Bhattacharya & Associates : Civil Engineering Intern (1 month), 1 of 2 --'),
(6598, 'PORTFOLIO', 'sandeshmkrishna@gmail.com', '918549876042', 'Company profile: CITRUS', 'Company profile: CITRUS', '', '-- 2 of 12 --
Curriculum Vitae
SANDESH MK
Educational Background', ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'Revit', 'Architecture', '3DS Max', 'MS office', 'package', 'Internship:', 'Project: CITRUS ZEN', 'GARDENS', 'Company profile: CITRUS', 'VENTURES PVT. LTD.', 'BANGALORE', 'Languages known', 'Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Bachelor of', 'Engineering in CIVIL at', 'Cambridge institute of', 'technology', 'Bangalore.(2015-', '2019) CGPA: 7.06/10', 'Pre University at', 'BEML Composite PU', 'college KGF.70%', 'SSLC at New Oxford', 'English Residential', 'School. 79.53%', '3 of 12 --', '4 of 12 --', '5 of 12 --', '6 of 12 --', '7 of 12 --', '8 of 12 --', '9 of 12 --', '10 of 12 --', '11 of 12 --']::text[], ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'Revit', 'Architecture', '3DS Max', 'MS office', 'package', 'Internship:', 'Project: CITRUS ZEN', 'GARDENS', 'Company profile: CITRUS', 'VENTURES PVT. LTD.', 'BANGALORE', 'Languages known', 'Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Bachelor of', 'Engineering in CIVIL at', 'Cambridge institute of', 'technology', 'Bangalore.(2015-', '2019) CGPA: 7.06/10', 'Pre University at', 'BEML Composite PU', 'college KGF.70%', 'SSLC at New Oxford', 'English Residential', 'School. 79.53%', '3 of 12 --', '4 of 12 --', '5 of 12 --', '6 of 12 --', '7 of 12 --', '8 of 12 --', '9 of 12 --', '10 of 12 --', '11 of 12 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'Revit', 'Architecture', '3DS Max', 'MS office', 'package', 'Internship:', 'Project: CITRUS ZEN', 'GARDENS', 'Company profile: CITRUS', 'VENTURES PVT. LTD.', 'BANGALORE', 'Languages known', 'Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Bachelor of', 'Engineering in CIVIL at', 'Cambridge institute of', 'technology', 'Bangalore.(2015-', '2019) CGPA: 7.06/10', 'Pre University at', 'BEML Composite PU', 'college KGF.70%', 'SSLC at New Oxford', 'English Residential', 'School. 79.53%', '3 of 12 --', '4 of 12 --', '5 of 12 --', '6 of 12 --', '7 of 12 --', '8 of 12 --', '9 of 12 --', '10 of 12 --', '11 of 12 --']::text[], '', '-- 2 of 12 --
Curriculum Vitae
SANDESH MK
Educational Background', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\portfolioSandesh.pdf', 'Name: PORTFOLIO

Email: sandeshmkrishna@gmail.com

Phone: +91 8549876042

Headline: Company profile: CITRUS

Key Skills: • AutoCAD 2D
• AutoCAD 3D
• Revit
Architecture
• 3DS Max
• MS office
package
Internship:
Project: CITRUS ZEN
GARDENS
Company profile: CITRUS
VENTURES PVT. LTD.
BANGALORE
Languages known
• Kannada
• English
• Telugu
• Tamil
• Hindi
• Bachelor of
Engineering in CIVIL at
Cambridge institute of
technology
Bangalore.(2015-
2019) CGPA: 7.06/10
• Pre University at
BEML Composite PU
college KGF.70%
• SSLC at New Oxford
English Residential
School. 79.53%
-- 3 of 12 --
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --

IT Skills: • AutoCAD 2D
• AutoCAD 3D
• Revit
Architecture
• 3DS Max
• MS office
package
Internship:
Project: CITRUS ZEN
GARDENS
Company profile: CITRUS
VENTURES PVT. LTD.
BANGALORE
Languages known
• Kannada
• English
• Telugu
• Tamil
• Hindi
• Bachelor of
Engineering in CIVIL at
Cambridge institute of
technology
Bangalore.(2015-
2019) CGPA: 7.06/10
• Pre University at
BEML Composite PU
college KGF.70%
• SSLC at New Oxford
English Residential
School. 79.53%
-- 3 of 12 --
-- 4 of 12 --
-- 5 of 12 --
-- 6 of 12 --
-- 7 of 12 --
-- 8 of 12 --
-- 9 of 12 --
-- 10 of 12 --
-- 11 of 12 --

Personal Details: -- 2 of 12 --
Curriculum Vitae
SANDESH MK
Educational Background

Extracted Resume Text: PORTFOLIO
Sandesh’s

-- 1 of 12 --

Contents
• Curriculum vitae
• Design Gallery
• Contact

-- 2 of 12 --

Curriculum Vitae
SANDESH MK
Educational Background
Technical skills
• AutoCAD 2D
• AutoCAD 3D
• Revit
Architecture
• 3DS Max
• MS office
package
Internship:
Project: CITRUS ZEN
GARDENS
Company profile: CITRUS
VENTURES PVT. LTD.
BANGALORE
Languages known
• Kannada
• English
• Telugu
• Tamil
• Hindi
• Bachelor of
Engineering in CIVIL at
Cambridge institute of
technology
Bangalore.(2015-
2019) CGPA: 7.06/10
• Pre University at
BEML Composite PU
college KGF.70%
• SSLC at New Oxford
English Residential
School. 79.53%

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

Contact
+91 8549876042
sandeshmkrishna@gmail.com

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\portfolioSandesh.pdf

Parsed Technical Skills: AutoCAD 2D, AutoCAD 3D, Revit, Architecture, 3DS Max, MS office, package, Internship:, Project: CITRUS ZEN, GARDENS, Company profile: CITRUS, VENTURES PVT. LTD., BANGALORE, Languages known, Kannada, English, Telugu, Tamil, Hindi, Bachelor of, Engineering in CIVIL at, Cambridge institute of, technology, Bangalore.(2015-, 2019) CGPA: 7.06/10, Pre University at, BEML Composite PU, college KGF.70%, SSLC at New Oxford, English Residential, School. 79.53%, 3 of 12 --, 4 of 12 --, 5 of 12 --, 6 of 12 --, 7 of 12 --, 8 of 12 --, 9 of 12 --, 10 of 12 --, 11 of 12 --'),
(6599, 'SHAHBAZ ALAM', 'shahbaz_am@yahoo.com', '0000000000', 'Career Summary', 'Career Summary', 'Senior Quantity Surveyor having more than 18 years of versatile experience in oil &
gas, power and construction sectors, predominantly in middle east region', 'Senior Quantity Surveyor having more than 18 years of versatile experience in oil &
gas, power and construction sectors, predominantly in middle east region', ARRAY[' A good working knowledge of MS Office including Excel', 'Word and', 'PowerPoint', ' Negotiation and teamwork skills and the ability to motivate and lead those', 'on site', ' Exposure to Project specific standards and codes', ' Compliance to project specific Quality and HSE requirements', ' Work well under pressure and in limited time frame', ' Strong numeracy and financial management skills', ' Management of material resources', ' Communications and writing skills', ' Invoice and payment processing', ' Project coordination', ' Progress reporting', ' Planning and scheduling', ' Account management', ' Risk Management', ' Contract Negotiation', ' Inventory Control']::text[], ARRAY[' A good working knowledge of MS Office including Excel', 'Word and', 'PowerPoint', ' Negotiation and teamwork skills and the ability to motivate and lead those', 'on site', ' Exposure to Project specific standards and codes', ' Compliance to project specific Quality and HSE requirements', ' Work well under pressure and in limited time frame', ' Strong numeracy and financial management skills', ' Management of material resources', ' Communications and writing skills', ' Invoice and payment processing', ' Project coordination', ' Progress reporting', ' Planning and scheduling', ' Account management', ' Risk Management', ' Contract Negotiation', ' Inventory Control']::text[], ARRAY[]::text[], ARRAY[' A good working knowledge of MS Office including Excel', 'Word and', 'PowerPoint', ' Negotiation and teamwork skills and the ability to motivate and lead those', 'on site', ' Exposure to Project specific standards and codes', ' Compliance to project specific Quality and HSE requirements', ' Work well under pressure and in limited time frame', ' Strong numeracy and financial management skills', ' Management of material resources', ' Communications and writing skills', ' Invoice and payment processing', ' Project coordination', ' Progress reporting', ' Planning and scheduling', ' Account management', ' Risk Management', ' Contract Negotiation', ' Inventory Control']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"CONTROL & APPLICATIONS EMIRATES (CAE) Abu Dhabi, U.A.E. (Jan-2015 to\nPresent)\nSenior Quantity Surveyor, from JAN-2015 to Till Date\nArtificial Islands Surface Utilities Projects-ADNOC\n Preparation of tender documents, contracts, budgets, bills of quantities.\n Preparing material take-off from drawings and from the schedules.\n Preparing measurement sheets as per the work done at site.\n Prepare and submit monthly progress payment Application.\n Identify the changes to the design, construction work and preparing such\nclaims for any additional works.\n Preparing Variation Order for any additional budget requirements.\n Negotiate with contractors and subcontractors\n liaise with the client and other construction professionals\n Verification and approval of subcontractor interim valuation and final\naccounts settlement\n Preparation of financial forecast and cash flow documents\n Preparation and issue of contractual letters to clients and / or sub-\ncontractors\nINDIA\nUB ENGG\n2.2 YRS\nSAUDI\nAL MASHRIK-\n5.5 Yrs\nOMAN\nDODSAL\n2.2 YRS\nSAUDI\nSA KENTZ\n1.5 YRS\nQATAR\nQATAR KENTZ\n1.9 YRS\nU.A.E\nCAE\n5.2 yrs Cnt...\nTOTAL\n18.5 YRS\n-- 1 of 3 --\n2 | P a g e\n Co-ordination with different departments\n Reconciliation of the material\n Freezing of as built quantity with as built drawing or RLM\n Assists Subcontract Manager in preparing EOT claim."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior QS-CAE.pdf', 'Name: SHAHBAZ ALAM

Email: shahbaz_am@yahoo.com

Headline: Career Summary

Profile Summary: Senior Quantity Surveyor having more than 18 years of versatile experience in oil &
gas, power and construction sectors, predominantly in middle east region

Key Skills:  A good working knowledge of MS Office including Excel, Word and
PowerPoint
 Negotiation and teamwork skills and the ability to motivate and lead those
on site
 Exposure to Project specific standards and codes
 Compliance to project specific Quality and HSE requirements
 Work well under pressure and in limited time frame
 Strong numeracy and financial management skills
 Management of material resources
 Communications and writing skills
 Invoice and payment processing
 Project coordination
 Progress reporting
 Planning and scheduling
 Account management
 Risk Management
 Contract Negotiation
 Inventory Control

Employment: CONTROL & APPLICATIONS EMIRATES (CAE) Abu Dhabi, U.A.E. (Jan-2015 to
Present)
Senior Quantity Surveyor, from JAN-2015 to Till Date
Artificial Islands Surface Utilities Projects-ADNOC
 Preparation of tender documents, contracts, budgets, bills of quantities.
 Preparing material take-off from drawings and from the schedules.
 Preparing measurement sheets as per the work done at site.
 Prepare and submit monthly progress payment Application.
 Identify the changes to the design, construction work and preparing such
claims for any additional works.
 Preparing Variation Order for any additional budget requirements.
 Negotiate with contractors and subcontractors
 liaise with the client and other construction professionals
 Verification and approval of subcontractor interim valuation and final
accounts settlement
 Preparation of financial forecast and cash flow documents
 Preparation and issue of contractual letters to clients and / or sub-
contractors
INDIA
UB ENGG
2.2 YRS
SAUDI
AL MASHRIK-
5.5 Yrs
OMAN
DODSAL
2.2 YRS
SAUDI
SA KENTZ
1.5 YRS
QATAR
QATAR KENTZ
1.9 YRS
U.A.E
CAE
5.2 yrs Cnt...
TOTAL
18.5 YRS
-- 1 of 3 --
2 | P a g e
 Co-ordination with different departments
 Reconciliation of the material
 Freezing of as built quantity with as built drawing or RLM
 Assists Subcontract Manager in preparing EOT claim.

Education:  Training Course in Quantity Surveying, Franklin University, USA
 Training Course in Quantity Surveying, Chicago Training, UAE
 B.E in Electronics & Communication, Gulbarga University, India
 Diploma in PLC Automation
 Training in Smart Plant Instrumentation (In TOOL)
 Training in Microsoft System Administration
-- 3 of 3 --

Extracted Resume Text: SHAHBAZ ALAM
Dhatkidih, B-Block, Road No-2
H. No: Ex-75, Jamshedpur, 831001, INDIA
+971 569853551, +971 568653614
Shahbaz_am@yahoo.com
1 | P a g e
Career Summary
Senior Quantity Surveyor having more than 18 years of versatile experience in oil &
gas, power and construction sectors, predominantly in middle east region
Skills
 A good working knowledge of MS Office including Excel, Word and
PowerPoint
 Negotiation and teamwork skills and the ability to motivate and lead those
on site
 Exposure to Project specific standards and codes
 Compliance to project specific Quality and HSE requirements
 Work well under pressure and in limited time frame
 Strong numeracy and financial management skills
 Management of material resources
 Communications and writing skills
 Invoice and payment processing
 Project coordination
 Progress reporting
 Planning and scheduling
 Account management
 Risk Management
 Contract Negotiation
 Inventory Control
CAREER HISTORY
CONTROL & APPLICATIONS EMIRATES (CAE) Abu Dhabi, U.A.E. (Jan-2015 to
Present)
Senior Quantity Surveyor, from JAN-2015 to Till Date
Artificial Islands Surface Utilities Projects-ADNOC
 Preparation of tender documents, contracts, budgets, bills of quantities.
 Preparing material take-off from drawings and from the schedules.
 Preparing measurement sheets as per the work done at site.
 Prepare and submit monthly progress payment Application.
 Identify the changes to the design, construction work and preparing such
claims for any additional works.
 Preparing Variation Order for any additional budget requirements.
 Negotiate with contractors and subcontractors
 liaise with the client and other construction professionals
 Verification and approval of subcontractor interim valuation and final
accounts settlement
 Preparation of financial forecast and cash flow documents
 Preparation and issue of contractual letters to clients and / or sub-
contractors
INDIA
UB ENGG
2.2 YRS
SAUDI
AL MASHRIK-
5.5 Yrs
OMAN
DODSAL
2.2 YRS
SAUDI
SA KENTZ
1.5 YRS
QATAR
QATAR KENTZ
1.9 YRS
U.A.E
CAE
5.2 yrs Cnt...
TOTAL
18.5 YRS

-- 1 of 3 --

2 | P a g e
 Co-ordination with different departments
 Reconciliation of the material
 Freezing of as built quantity with as built drawing or RLM
 Assists Subcontract Manager in preparing EOT claim.
QATAR KENTZ W.L.L (QATAR KENTZ), Doha Qatar, QATAR. (Dec-2012 to Nov-
2014)
Quantity Surveyor, from DEC-2012 to NOV-2014
Al-Uqlah Central Processing unit-OMV
 Maintaining records and tracks Bill of Quantities and other measurements
according to the approved technical drawings.
 Approval interim payment and final settlement
 Material management, in/out of the project, cash flow
 Subcontractor negotiation
SAUDI ARABIAN KENTZ CO LLC (SA KENTZ), Saudi Arabia, K.S.A. (May-2011 to
Nov-2012)
Quantity Surveyor, from MAY-2011 to NOV-2012
KEMYA Petrochemical Project-SABIC
 price/forecast the cost of the different materials needed for the project
 procure or agree the services of contractors, subcontractors
 Measure and value the work done on site and pay subcontractors
 Preparation of the tender and contract documents, including bills of
quantities, material takeoff
 Identification of risks surrounding the project and the likelihood of cost
variation.
DODSAL ENGINEERING & CONSTRUCTION PTE.LTD. (DODSAL), Sultanate of
Oman, OMAN (Jan-2009 to Apr-2011)
Quantity Surveyor, from JAN-2009 to APR-2011
Qarn Alam Steam Project-PDO
 Checking, verification and maintaining records of built/ site measurements
and quantifications for further approval.
 Maintaining accurate records to help resolve contractual conflicts and
disputed claims
 Supports and contribution to the tender and proposal process as required
 Writing detailed progress reports as per actual work done at site
 perform risk, value management and cost control
 preparation of interim payment certificate
AL MASHRIK CONTRACTING CAMPANY (AL MASHRIK), Saudi Arabia, K.S.A. (May-
2003 to Dec-2008)
Quantity Surveyor, from MAY-2003 to DEC-2008
Hail General Hospital-MOH
Royal Commission headquarters of Jubail & Yanbu-RCJY
 Materials estimation / Quantity take - off from IFC Drawings
 Review of Bill of Material and Bill of Quantity

-- 2 of 3 --

3 | P a g e
 Make a record for Material deliveries to site
 Monthly invoice forecast
 Preparation and submission of monthly Progressive invoice
 Attended progress review meeting and coordination with Discipline
Engineers
 Interfaces with other individuals in the organization to obtain support and
commitment to the cost estimates.
 Preparation of As Built Quantity
 Make a record for all the Site Instructions and variation orders
Education & Training
 Training Course in Quantity Surveying, Franklin University, USA
 Training Course in Quantity Surveying, Chicago Training, UAE
 B.E in Electronics & Communication, Gulbarga University, India
 Diploma in PLC Automation
 Training in Smart Plant Instrumentation (In TOOL)
 Training in Microsoft System Administration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Senior QS-CAE.pdf

Parsed Technical Skills:  A good working knowledge of MS Office including Excel, Word and, PowerPoint,  Negotiation and teamwork skills and the ability to motivate and lead those, on site,  Exposure to Project specific standards and codes,  Compliance to project specific Quality and HSE requirements,  Work well under pressure and in limited time frame,  Strong numeracy and financial management skills,  Management of material resources,  Communications and writing skills,  Invoice and payment processing,  Project coordination,  Progress reporting,  Planning and scheduling,  Account management,  Risk Management,  Contract Negotiation,  Inventory Control'),
(6600, 'SANJEEV KUMAR', 'isanjeevkumar78@gmail.com', '919771417274', 'Panchwati Colony Digha Patna - 11', 'Panchwati Colony Digha Patna - 11', '', 'Tailented Deputy Team Leader capable at motivating a team of workers
and monitoring all performances carefully. A professional about 11 years
of experience Electrical, Electronics and Communication in Project and
Maintenance.
PROFESSIONAL SNAPSHOT
 Site Survey and verification of the document and other deliverables.
 Transaction advisory services and Supervision of all the works.
 Validation of Survey Reports/Route identification.
 Provide Project Management Agency Services.
 Inspection of material Quality.
 Validation of BOQ and cost control.
 Preparation of MPR/DPR Reports.
 Verification and study of the detailed project report single line diagram
and other designs.
 Working more efficiently and productively so those max. Output comes.
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Execution of the project engineering involving Installation,
commissioning & testing of electrical equipment.
 Excellent Communication, listening and motivating skills.
-- 1 of 7 --
Technical Expertise:
Electrical Projects & Maintenance:
 Good understanding of Electrical Drawings, Planning of Projects, Erection
& Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical
Instruments.
 Working more efficiently and productively so those max. Output comes.
Strategic planning:
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Formulating long term/short term strategic plans to enhance operations
CAREER SKETCH
Presently working with Rodic Consultants Pvt. Ltd. Patna (Bihar) since
May2017
 Designation: Deputy Team Leader
Responsibility:
To provide services for supervision/Monitoring of Rural Electrification
works under Den Dayal Upadhyay Gram Jyoti Yojana (DDUGJY) in 13th
plan.', ARRAY['Technical Software : Or cad', 'p-Spice', 'MATLAB 7.0.', 'Software Package : MS Office Suite (Word', 'PowerPoint', '& Excel)', 'TRAININGS ATTENDED', 'Completed trainings of:', ' Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra)', 'Patna', '(Bihar).']::text[], ARRAY['Technical Software : Or cad', 'p-Spice', 'MATLAB 7.0.', 'Software Package : MS Office Suite (Word', 'PowerPoint', '& Excel)', 'TRAININGS ATTENDED', 'Completed trainings of:', ' Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra)', 'Patna', '(Bihar).']::text[], ARRAY[]::text[], ARRAY['Technical Software : Or cad', 'p-Spice', 'MATLAB 7.0.', 'Software Package : MS Office Suite (Word', 'PowerPoint', '& Excel)', 'TRAININGS ATTENDED', 'Completed trainings of:', ' Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra)', 'Patna', '(Bihar).']::text[], '', 'Tailented Deputy Team Leader capable at motivating a team of workers
and monitoring all performances carefully. A professional about 11 years
of experience Electrical, Electronics and Communication in Project and
Maintenance.
PROFESSIONAL SNAPSHOT
 Site Survey and verification of the document and other deliverables.
 Transaction advisory services and Supervision of all the works.
 Validation of Survey Reports/Route identification.
 Provide Project Management Agency Services.
 Inspection of material Quality.
 Validation of BOQ and cost control.
 Preparation of MPR/DPR Reports.
 Verification and study of the detailed project report single line diagram
and other designs.
 Working more efficiently and productively so those max. Output comes.
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Execution of the project engineering involving Installation,
commissioning & testing of electrical equipment.
 Excellent Communication, listening and motivating skills.
-- 1 of 7 --
Technical Expertise:
Electrical Projects & Maintenance:
 Good understanding of Electrical Drawings, Planning of Projects, Erection
& Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical
Instruments.
 Working more efficiently and productively so those max. Output comes.
Strategic planning:
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Formulating long term/short term strategic plans to enhance operations
CAREER SKETCH
Presently working with Rodic Consultants Pvt. Ltd. Patna (Bihar) since
May2017
 Designation: Deputy Team Leader
Responsibility:
To provide services for supervision/Monitoring of Rural Electrification
works under Den Dayal Upadhyay Gram Jyoti Yojana (DDUGJY) in 13th
plan.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Global System for Mobile\nCommunication (GSM)\nDescription : Monitor 2G Network BSC RNC from\nOSS.\nDuration : Six months.\nEnvironment : Electronics technology\nPERSONAL SNIPPET\n-- 6 of 7 --\nDate of Birth : 16th March 1982\nLinguistic Abilities : English & Hindi\nPresent Address : Panchwati colony Digha,P.O+P.S\n- Digha; Patna-800011 (Bihar)\nContact no. : 09771417274\nCurrent CTC : 8.5 Lakhs\nExpected CTC : As per Negotiation.\nPassport No : K4086391\nDate of Exp : 16/07/2022\nThe above statements are true to the best of my knowledge and belief.\nPlace----------------\nDated---------------\nSanjeev Kumar\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sanjeev.pdf', 'Name: SANJEEV KUMAR

Email: isanjeevkumar78@gmail.com

Phone: +91-9771417274

Headline: Panchwati Colony Digha Patna - 11

IT Skills: Technical Software : Or cad, p-Spice, MATLAB 7.0.
Software Package : MS Office Suite (Word, PowerPoint
& Excel)
TRAININGS ATTENDED
Completed trainings of:
 Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra), Patna
(Bihar).

Education: Project Name : Global System for Mobile
Communication (GSM)
Description : Monitor 2G Network BSC RNC from
OSS.
Duration : Six months.
Environment : Electronics technology
PERSONAL SNIPPET
-- 6 of 7 --
Date of Birth : 16th March 1982
Linguistic Abilities : English & Hindi
Present Address : Panchwati colony Digha,P.O+P.S
- Digha; Patna-800011 (Bihar)
Contact no. : 09771417274
Current CTC : 8.5 Lakhs
Expected CTC : As per Negotiation.
Passport No : K4086391
Date of Exp : 16/07/2022
The above statements are true to the best of my knowledge and belief.
Place----------------
Dated---------------
Sanjeev Kumar
-- 7 of 7 --

Projects: Project Name : Global System for Mobile
Communication (GSM)
Description : Monitor 2G Network BSC RNC from
OSS.
Duration : Six months.
Environment : Electronics technology
PERSONAL SNIPPET
-- 6 of 7 --
Date of Birth : 16th March 1982
Linguistic Abilities : English & Hindi
Present Address : Panchwati colony Digha,P.O+P.S
- Digha; Patna-800011 (Bihar)
Contact no. : 09771417274
Current CTC : 8.5 Lakhs
Expected CTC : As per Negotiation.
Passport No : K4086391
Date of Exp : 16/07/2022
The above statements are true to the best of my knowledge and belief.
Place----------------
Dated---------------
Sanjeev Kumar
-- 7 of 7 --

Personal Details: Tailented Deputy Team Leader capable at motivating a team of workers
and monitoring all performances carefully. A professional about 11 years
of experience Electrical, Electronics and Communication in Project and
Maintenance.
PROFESSIONAL SNAPSHOT
 Site Survey and verification of the document and other deliverables.
 Transaction advisory services and Supervision of all the works.
 Validation of Survey Reports/Route identification.
 Provide Project Management Agency Services.
 Inspection of material Quality.
 Validation of BOQ and cost control.
 Preparation of MPR/DPR Reports.
 Verification and study of the detailed project report single line diagram
and other designs.
 Working more efficiently and productively so those max. Output comes.
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Execution of the project engineering involving Installation,
commissioning & testing of electrical equipment.
 Excellent Communication, listening and motivating skills.
-- 1 of 7 --
Technical Expertise:
Electrical Projects & Maintenance:
 Good understanding of Electrical Drawings, Planning of Projects, Erection
& Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical
Instruments.
 Working more efficiently and productively so those max. Output comes.
Strategic planning:
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Formulating long term/short term strategic plans to enhance operations
CAREER SKETCH
Presently working with Rodic Consultants Pvt. Ltd. Patna (Bihar) since
May2017
 Designation: Deputy Team Leader
Responsibility:
To provide services for supervision/Monitoring of Rural Electrification
works under Den Dayal Upadhyay Gram Jyoti Yojana (DDUGJY) in 13th
plan.

Extracted Resume Text: SANJEEV KUMAR
Panchwati Colony Digha Patna - 11
E- mail – isanjeevkumar78@gmail.com
Contact: +91-9771417274/7254930955
Tailented Deputy Team Leader capable at motivating a team of workers
and monitoring all performances carefully. A professional about 11 years
of experience Electrical, Electronics and Communication in Project and
Maintenance.
PROFESSIONAL SNAPSHOT
 Site Survey and verification of the document and other deliverables.
 Transaction advisory services and Supervision of all the works.
 Validation of Survey Reports/Route identification.
 Provide Project Management Agency Services.
 Inspection of material Quality.
 Validation of BOQ and cost control.
 Preparation of MPR/DPR Reports.
 Verification and study of the detailed project report single line diagram
and other designs.
 Working more efficiently and productively so those max. Output comes.
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Execution of the project engineering involving Installation,
commissioning & testing of electrical equipment.
 Excellent Communication, listening and motivating skills.

-- 1 of 7 --

Technical Expertise:
Electrical Projects & Maintenance:
 Good understanding of Electrical Drawings, Planning of Projects, Erection
& Maintenance.
 Both practical as well as theoretical knowledge of Different Electrical
Instruments.
 Working more efficiently and productively so those max. Output comes.
Strategic planning:
 Regular analyzing of organizations Electrical Load Consumption with
Ratios and analysis.
 Planning & scheduling assignments to achieve pre-set goals within time
parameters.
 Formulating long term/short term strategic plans to enhance operations
CAREER SKETCH
Presently working with Rodic Consultants Pvt. Ltd. Patna (Bihar) since
May2017
 Designation: Deputy Team Leader
Responsibility:
To provide services for supervision/Monitoring of Rural Electrification
works under Den Dayal Upadhyay Gram Jyoti Yojana (DDUGJY) in 13th
plan.
 Monitoring the infrastructure of New 33/11 KV Power Sub-Station, VCB
foundation, Control Room & Connections till acceptance as per site
document.
 Verifications and study of the DPRs, SLDs, survey reports and all other
relevant documents submitted by the Turnkey contractors and
incorporate modifications are required according to the latest system
requirements of utility and as per Guidelines of Nodal Agencies.
 Verify, study, modify &suggest the detailed survey report/route
identification submitted by Turnkey contractor including freezing of bill
of quantity, material and works to be executed.

-- 2 of 7 --

 Supervision and monitoring of all site work under the scope of
implementing agency including quality checks in respect of materials
used and execution of works with specific emphasis on different
elements, completions, timelines etc.
 To ensure and report about material being used and quality of work
being executed conforming to GTP, Technical specifications, drawing,
general terms and conditions at all stages and submission of progress
report including different inspection reports.
 To manage the contract with TKC as per the respective NIT, LOA,
agreement and other where it is not going as per time line (BAR
CHART/PERT NETWORK) suggested contractual remedies in time.
 Verification of bills of contractor based on measurement/progress of
work.
 Attend, organize, conduct meetings as desired by client and submit
reports/proceedings of the meetings to client
.
M/S Ericsson India Private Ltd. Since 01 August 2011 to 16 MAY.
2017
Designation: Sr. Engineer (Technical).
Responsibility:
To provide Hardware & Software support to Bharat Sanchar Nigam
Limited Network Bihar for 2G & 3G BSC RNC etc.
 Monitoring Infra related issue DG SMPS AC Battery Bank etc. on daily
basis.
 Testing & Commissioning BTS (2206 2964) & Node 3922 3957 etc.
 Analyzing Traffic radio report on daily basis.
 Erection and Commissioning of HT lines and Transformer (25kva, 63kva
etc.).
 Updating complaint fault tickets on BSNL CMTS Tools on daily basis and
signoff Log sheet on monthly basis.
 Day-to-day management of the site, including supervising and
monitoring the site.
 Instrumentally reporting to the Head with per day progress reports and
accordingly maintaining the project tracker as per the requirement.
 Troubleshooting the problems and analyzing the Log.

-- 3 of 7 --

Resolving customer complaints GPRS DATA Call
 Responsible for overall maintenance of two BSC (Aircel & Uninor) and
more than 215 BTS sites of Deoghar BSC of Jharkhand state.
 Upkeep of Network quality through analysis of RF reports on daily basis
for access failure ratio and channel blocking and there RCA.
 To maintain Network availability >99.99 as per SLA.
 Checking of performance reports (KPI) and daily health checkup of CORE
and HUB sites remain in service at all time. Reports for ensuring that all
device.
 Analysis of PM reports of Infra like earth values, daily external alarm
monitoring and battery backup reports of VRLA batteries on routine
basis to ensure trouble free operation of various telecom equipment’s.
 Monitoring of MW RX level on daily basis and Fine tuning of MW links
when required. Doing Pre-monsoon activity high performance of MW
links even in harsh weather.
 Troubleshooting of fault in BSS in minimum possible time from NMS or
from BTS cell site.
 Handling and Troubleshooting of Low BER & High BER alarm in case of
MW radio.
 E1 provisioning for SDH as well as PDH path using MAP – INFO tool and
update E1 on daily basis.
 Meter room and DG upkeep and power factor maintenance.
 Maintenance of electrical motors and boards and power supply.
 Energy conservation & utility maintenance.
Aircel Cellular Ltd. as Assistant MANAGER SINCE 03 October 2007 to 22
JULY 2011
Key Projects Handle:
AIRCEL CELLULAR LIMITED:
 Designation: Assistant MANAGAR (NETWOK).
Responsibility:
 Installation of Tower, DG Sets, SMPS, AC, PIU VCB, HT/LT Panels and
laying the cable HT/LT and light works.
 Wiring and earthling in whole Tower are according to approved diagram
and handling of electrical load as per requirement.
 To provide the entire electrical solutions as per requirement and
fabrication work also.

-- 4 of 7 --

 To check the entire work as according to approved drawings.
 Responsibility of smooth running of Utilities maintenance of 600 no’s of
BTS including POI and BSC.
 Having control on 05 technicians, 120 Guard/Care takers.
 Created good relationship with all Maintenance vendors for smooth
running of system.
 Daily Health check BSC, POI, Media and Core – located Node and
checking External Alarm and Internal Alarm of BTS and BSC.
 Close monitoring of Apex / Capex and Losing of EB vendor for fault
rectification.
 Preventive Maintenance & reactive maintenance at all sites which
includes SMPS, DG, and Batteries & UPS.
Execute various energy conservation initiative, DG servicing, Battery
deep discharge test AC filter clean.
 Automation and extension of infra alarms to NOC and OMCR
 Proper coordination as well as super visioning the installation, testing,
commissioning of Power plant, VRLA Batteries sets, Servo Stabilizer,
AC,Internal wiring and Ear thing System.
 Maintaining quality as well as electrical standards while Installation
works.
 Coordination with vendor regarding Diesel stock, payment of EB bills of
sites. Repair and maintenance of infra at collocated sites.
 Carrying RCA for any problem and ensuring and coordinate with
colleagues for knowledge sharing.
Utility Power Tech Pvt. Ltd. Noida It is a joint venture of NTPC &
Reliance Energy since 21 MAY 2007 to 29 SEPTEMBER 2007:
 Designation: Site Engineer (Project)
Responsibility:
 Handling of electrical load as per requirement.
 To provide the entire electrical solutions as per requirement.
 To provide the proper Preventive maintenance of machines.
 Installed the Transformer, DG Sets, VCB, Panels, Laying the Cables
(HT/LT) and lights works.
 Plant design, mapped out layout, process flow of plant, ensured all
facilities and smooth work flow of new
developing plant.
 Accepting RFE of sites for on air after verifying the infra status.
 Regular follow up with TSPs & giving them the time-oriented schedule
for RFE at

-- 5 of 7 --

 The earliest that includes layout of sites, foundation casting of Tower,
DG and Shelter / Cage. Electrical work including indoor and outdoor
wiring and Ear thing.
 Coordination with TSPs for on air sites for handover of sites to O&M.AT
of infract
 Installations of panel’s aviation lights and high mask lights.

 Ure & Electronic equipment as per the target and clearing the punch
points, completion of AT of sites for O&M handover.
 Monitoring the Projects and Billing of company and give the dally report
to the project management
 B.E. (Electronics & Communication Eng.) from Magadha University, Bodh
- Gaya with 65% in 2007.
 12th (Science) (BIEC) from Anugrah Narayan Collage Patna, Bihar with
45% in 1996
 10th (BSEB) from Govt B.S High school Patna; Bihar with 63% in 1994.
IT SKILLS
Technical Software : Or cad, p-Spice, MATLAB 7.0.
Software Package : MS Office Suite (Word, PowerPoint
& Excel)
TRAININGS ATTENDED
Completed trainings of:
 Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra), Patna
(Bihar).
ACADEMIC PROJECTS
Project Name : Global System for Mobile
Communication (GSM)
Description : Monitor 2G Network BSC RNC from
OSS.
Duration : Six months.
Environment : Electronics technology
PERSONAL SNIPPET

-- 6 of 7 --

Date of Birth : 16th March 1982
Linguistic Abilities : English & Hindi
Present Address : Panchwati colony Digha,P.O+P.S
- Digha; Patna-800011 (Bihar)
Contact no. : 09771417274
Current CTC : 8.5 Lakhs
Expected CTC : As per Negotiation.
Passport No : K4086391
Date of Exp : 16/07/2022
The above statements are true to the best of my knowledge and belief.
Place----------------
Dated---------------
Sanjeev Kumar

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV_Sanjeev.pdf

Parsed Technical Skills: Technical Software : Or cad, p-Spice, MATLAB 7.0., Software Package : MS Office Suite (Word, PowerPoint, & Excel), TRAININGS ATTENDED, Completed trainings of:,  Four weeks training in Bharat Sanchar Nigam Ltd. (Patliputra), Patna, (Bihar).'),
(6601, 'Post Applied for: - ASSISTANT MANAGER SURVEY', 'samir.haldar2@gmail.com', '9434489654', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'Father''s Name : LT-Haripada haldar
-- 5 of 7 --
CV of Samir haldar
Son of : Samir haldar
Date of Birth : 6th May 1990
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Hindu
Language Known : Bengali, English, Hindi, Oria.
It is hereby declared that above statement furnished by me is true to the best of my
knowledge and belief.
SALARY EXPECTED NEGOTIABLE
Place: Hasimpur, Murshidabad (Samir haldar)
Signature of
Date: --------/--------/20-------- Candidate
-- 6 of 7 --
CV of Samir haldar
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : LT-Haripada haldar
-- 5 of 7 --
CV of Samir haldar
Son of : Samir haldar
Date of Birth : 6th May 1990
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Hindu
Language Known : Bengali, English, Hindi, Oria.
It is hereby declared that above statement furnished by me is true to the best of my
knowledge and belief.
SALARY EXPECTED NEGOTIABLE
Place: Hasimpur, Murshidabad (Samir haldar)
Signature of
Date: --------/--------/20-------- Candidate
-- 6 of 7 --
CV of Samir haldar
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:-","company":"Imported from resume CSV","description":"More than 10 years’ experience as a Civil Survey Work in construction of Highway, Airport\nRunway, Major & Minor Bridge, Power Plant, Building, Tunnel, and Pipe Line. And all type\nof Topography Survey, With Total Station, Auto Level, Auto-cad drawing. & all type of\nLayout Work Etc.\nTOTAL WORK EXPERIENCE 10.0 YEAR’S\n1. Highway Project, Work Experience 04 Year’s\n2. Airport Project, Work Experience 04 Year’s\n3. Major & Minor Bridge, Work Experience 02 Year’s\nEMPLOYMENT RECORD’S\n7. Employer : PNC INFRATECH LIMITED.\nDuration : 27 Jan 2016 TO Till Date.\n27 Jan 2016 TO 05 Jan 2020 Airport Project &\n06 Jan 2020 TO Till Date Highway Project\n-- 1 of 7 --\nCV of Samir haldar\nDesignation : Sr. Surveyor\nProject : Highway Project: - Construction of Lucknow\nRing Road NH-56 4- Lane bypass Connecting\nNH-56 at km 17.400\nAnd Terminating near Behta Village Road\n(Bypass chainage from km 0.000 to km 32.000\nAverage Length 31.745 km) in the State of\nUttar Pradesh (Lucknow) Under NHDP\nPhase-VII EPC mode Rs 1062.000 Crore.\n6. Employer : PNC INFRATECH LIMITED.\nDuration : 27 Jan 2016 TO 05 Jan 2020 Airport Project.\nDesignation : Sr. Surveyor\nProject : Airport Project (Air force):- Extension and\nResurfacing of Runway,\nPTT, Link''s, Dispersal, Hanger, Apron &\nBlast Pen, at air force station, Bakshi Ka\nTalab, Luck now.\nContract Agreement No-\nCE (AF) ALD/BKT/27/ OF 2016-2017.\nRs 140.600 Crore,\nClient : Military Engineer Services.\n5. Employer : PNC INFRATECH LIMITED.\nDesignation : Sr. Surveyor\nProject : Airport Project (Air force):- Extension and\nResurfacing of Runway,\n-- 2 of 7 --\nCV of Samir haldar\nMehra Chowk, Link’s, Dispersal, & Apron''\nAt 402 AFS station, Chakeri"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Post Applied for -ASSISTANT MANAGER SURVEY.pdf', 'Name: Post Applied for: - ASSISTANT MANAGER SURVEY

Email: samir.haldar2@gmail.com

Phone: 9434489654

Headline: CARRIER OBJECTIVE:-

Employment: More than 10 years’ experience as a Civil Survey Work in construction of Highway, Airport
Runway, Major & Minor Bridge, Power Plant, Building, Tunnel, and Pipe Line. And all type
of Topography Survey, With Total Station, Auto Level, Auto-cad drawing. & all type of
Layout Work Etc.
TOTAL WORK EXPERIENCE 10.0 YEAR’S
1. Highway Project, Work Experience 04 Year’s
2. Airport Project, Work Experience 04 Year’s
3. Major & Minor Bridge, Work Experience 02 Year’s
EMPLOYMENT RECORD’S
7. Employer : PNC INFRATECH LIMITED.
Duration : 27 Jan 2016 TO Till Date.
27 Jan 2016 TO 05 Jan 2020 Airport Project &
06 Jan 2020 TO Till Date Highway Project
-- 1 of 7 --
CV of Samir haldar
Designation : Sr. Surveyor
Project : Highway Project: - Construction of Lucknow
Ring Road NH-56 4- Lane bypass Connecting
NH-56 at km 17.400
And Terminating near Behta Village Road
(Bypass chainage from km 0.000 to km 32.000
Average Length 31.745 km) in the State of
Uttar Pradesh (Lucknow) Under NHDP
Phase-VII EPC mode Rs 1062.000 Crore.
6. Employer : PNC INFRATECH LIMITED.
Duration : 27 Jan 2016 TO 05 Jan 2020 Airport Project.
Designation : Sr. Surveyor
Project : Airport Project (Air force):- Extension and
Resurfacing of Runway,
PTT, Link''s, Dispersal, Hanger, Apron &
Blast Pen, at air force station, Bakshi Ka
Talab, Luck now.
Contract Agreement No-
CE (AF) ALD/BKT/27/ OF 2016-2017.
Rs 140.600 Crore,
Client : Military Engineer Services.
5. Employer : PNC INFRATECH LIMITED.
Designation : Sr. Surveyor
Project : Airport Project (Air force):- Extension and
Resurfacing of Runway,
-- 2 of 7 --
CV of Samir haldar
Mehra Chowk, Link’s, Dispersal, & Apron''
At 402 AFS station, Chakeri

Personal Details: Father''s Name : LT-Haripada haldar
-- 5 of 7 --
CV of Samir haldar
Son of : Samir haldar
Date of Birth : 6th May 1990
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Hindu
Language Known : Bengali, English, Hindi, Oria.
It is hereby declared that above statement furnished by me is true to the best of my
knowledge and belief.
SALARY EXPECTED NEGOTIABLE
Place: Hasimpur, Murshidabad (Samir haldar)
Signature of
Date: --------/--------/20-------- Candidate
-- 6 of 7 --
CV of Samir haldar
-- 7 of 7 --

Extracted Resume Text: CV of Samir haldar
CURRICULUM VITAE
Post Applied for: - ASSISTANT MANAGER SURVEY
NAME: - SAMIR HALDAR Vill-HASIMPUR
PO-NIMTITA
MOBILE: (+91) 9434489654 P.S-SAMSERGANG
(+91) 9635906716 DIST-MURSHIDABAD
Pin-742224 (W.B)
E-Mail ID- samir.haldar2@gmail.com
E-Mail ID- samirhaldar22@yahoo.com
CARRIER OBJECTIVE:-
Look forward to associate myself with an organization, where there are Ample opportunity
to learn, contribute & upgrade of my knowledge and skills which can add to the growth of
organization as well as self.
PROFESSIONAL EXPERIENCE:-
More than 10 years’ experience as a Civil Survey Work in construction of Highway, Airport
Runway, Major & Minor Bridge, Power Plant, Building, Tunnel, and Pipe Line. And all type
of Topography Survey, With Total Station, Auto Level, Auto-cad drawing. & all type of
Layout Work Etc.
TOTAL WORK EXPERIENCE 10.0 YEAR’S
1. Highway Project, Work Experience 04 Year’s
2. Airport Project, Work Experience 04 Year’s
3. Major & Minor Bridge, Work Experience 02 Year’s
EMPLOYMENT RECORD’S
7. Employer : PNC INFRATECH LIMITED.
Duration : 27 Jan 2016 TO Till Date.
27 Jan 2016 TO 05 Jan 2020 Airport Project &
06 Jan 2020 TO Till Date Highway Project

-- 1 of 7 --

CV of Samir haldar
Designation : Sr. Surveyor
Project : Highway Project: - Construction of Lucknow
Ring Road NH-56 4- Lane bypass Connecting
NH-56 at km 17.400
And Terminating near Behta Village Road
(Bypass chainage from km 0.000 to km 32.000
Average Length 31.745 km) in the State of
Uttar Pradesh (Lucknow) Under NHDP
Phase-VII EPC mode Rs 1062.000 Crore.
6. Employer : PNC INFRATECH LIMITED.
Duration : 27 Jan 2016 TO 05 Jan 2020 Airport Project.
Designation : Sr. Surveyor
Project : Airport Project (Air force):- Extension and
Resurfacing of Runway,
PTT, Link''s, Dispersal, Hanger, Apron &
Blast Pen, at air force station, Bakshi Ka
Talab, Luck now.
Contract Agreement No-
CE (AF) ALD/BKT/27/ OF 2016-2017.
Rs 140.600 Crore,
Client : Military Engineer Services.
5. Employer : PNC INFRATECH LIMITED.
Designation : Sr. Surveyor
Project : Airport Project (Air force):- Extension and
Resurfacing of Runway,

-- 2 of 7 --

CV of Samir haldar
Mehra Chowk, Link’s, Dispersal, & Apron''
At 402 AFS station, Chakeri
Kanpur. Rs 167.17 crore.
Client : Military Engineer Services.
4. Employer : T.R.G INDUSTRIES (P) LIMITED.
Duration : 25 Mar 2012 TO 20 Jan 2016.
Designation : Sr. Surveyor
Project : Construction of Road over bridge, both
Railway span and adjustment approach span
including RE wall/Retaining wall, reinforced earth
work/ in Lieu of LC-17B at km-403/11-12 on
Hathua-Thawe section on Siwan-Gorakhpur
Route in Varanasi Division of North Eastern
Railway. Regarding ----Hindrances at site.
3. Employer : T.R.G INDUSTRIES (P) LIMITED.
Designation : Sr. Surveyor.
Project : Construction and Improvement of ZOZILA-
KARGIL TO LEH (NH-1D)
Road, From Class-9, to Double
Line 10mtr Formation Width (Surfaced)
Specifications Sector from km-147.000
To 205.457km in J&K State.
CA No-CE (P) HIMANK/51/2009-10
Client : (55RCC) B.R.O
GENERAL RESERVE ENGINEER
FORCE (BRO)
Job Responsibility : Now I am Working in as a Sr. Surveyor
Covering With all type of Survey related work.

-- 3 of 7 --

CV of Samir haldar
2. Employer : GAMMON INDIA LTD.
Duration : 28 July 2011 to 18 Mar 2012.
Designation : Surveyor
Project : 4X600 M.W, O.P.JINDAL POWER PLANT.
TAMNAR (C.G)
Job responsibility : Now I am working in as a Sr. Surveyor
(Survey) covering with all type of
Survey related work.
1. Employer : G.G. SURVEY CONSULTANCY.
Duration : 20 Jan 2011 to 10 July 2011.
Designation : Asset Surveyor
Project : RESTORATION OF NIRMALI-SARAIGARH
MG/BG RAILWAY LINE PROJECT.
Owner : EAST CENTRAL RAILWAY.
(CONSTRUCTION DEPARTMENT)
Job responsibility : Now I am working in as a Surveyor
(Survey) covering with all type of
Survey related work.
Owner : ORTH EASTERN RAILWAY.
GOVERNMENT OF BIHAR,
Client : IRCON INTERNATNAL LIMITED
(A Government of India Undertaking)
Consultant : SOWIL LIMITED.

-- 4 of 7 --

CV of Samir haldar
Job Responsibility : Now I am working in as a Sr. Surveyor
Covering with all type of
Survey related work.
SPECILISATION WORKING WITH THE FOLLOWING TOTAL STATION:-
Sokkia set 610, Horizon Hts-580
Sokkia set 620 Topcon 750N &751N
Sokkia set 650 x Topcon 225N
Sokkia 1030R Pantax-325
Sokkia set 620k Horizon 683
Geomax ZT-20R South –S17805 Nts-355
Sokkia ES-101
Leveling Instrument Leveling Instrument
Sokkia Auto Level Nikon Auto Level
Lica Auto Level Topcon Auto Level
South Auto Level Nikon Auto Level
Horizon Auto Level All type of Auto Lev
EDUCATIONAL QUALIFICATION & DIPLOMA:-
1. B. S. E. FROM N.G.D.I WEST BENGAL.
2. SURVEY WITH AUTO-CAD DIPLOMA FROM E.I.T & C.S.I BURDWAN W/B.
3. DIPLOMA IN CIVIL ENGINEERING FROM NATIONAL INSTITUTE OF
MANAGEMENT SOLUTION JANAKPURI DELHI.
COMPUTER KNOWLEDGE:-
DIPLOMA IN COMPUTER APPLICATION
FROM PAKUAHAT TECHNO COMPUTER EDUCATION CENTER
1. COMPUTER AIDED DESIGNING (AUTO-CAD), 2. M/S EXCEL, 3. M/S WORD,
4. M/S POWER POINT ETC.
PERSONAL DETAILS:-
Father''s Name : LT-Haripada haldar

-- 5 of 7 --

CV of Samir haldar
Son of : Samir haldar
Date of Birth : 6th May 1990
Sex : Male
Marital Status : UN Married
Nationality : Indian
Religion : Hindu
Language Known : Bengali, English, Hindi, Oria.
It is hereby declared that above statement furnished by me is true to the best of my
knowledge and belief.
SALARY EXPECTED NEGOTIABLE
Place: Hasimpur, Murshidabad (Samir haldar)
Signature of
Date: --------/--------/20-------- Candidate

-- 6 of 7 --

CV of Samir haldar

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Post Applied for -ASSISTANT MANAGER SURVEY.pdf');

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

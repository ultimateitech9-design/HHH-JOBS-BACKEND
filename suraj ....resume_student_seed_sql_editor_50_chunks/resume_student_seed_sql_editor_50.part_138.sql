-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:56.411Z
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
(6852, 'PRITAM MAJUMDER', 'pritammajumder171@gmail.com', '9123743846', 'the key for achievement of objective.', 'the key for achievement of objective.', '', 'E-MAIL ID: pritammajumder171@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
COURSE PASSED : B.TECH in Civil Engineering
COUNCIL : JIS UNIVERSITY (UNDER MAKAUT)
INSTITUTION : JIS COLLEGE OF ENGINEERING, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2020
PREFERRED SUBJECT : concrete Technology, DESIGN, SURVEY
OVERALL PERCENTAGE : 64.50% , CGPA:- 7.13, DGPA:-7.20
O T H E R Q U A L I F I C A T I O N :
COURSE PASSED : AUTO CAD 2018 , STAAD PRO 8I, 3DS MAX, REVIT ARCHITECTURE
INSTITUTION : MSME TOOL ROOM-KOLKATA
COURSE PASSED : CERTIFICATE IN INFORMATION TECHNOLOGY APPLICATION
INSTITUTION : BARRACKPORE YOUTH COMPUTER TRAINING CENTER
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL DIVISION
Madhyamik 2013 West Bengal Board of Secondary Education 1st
H.S (10+2) 2015 West Bengal Council of Higher Secondary Education 1st
B.TECH 2020 MAKAUT 1ST
R E S U M E
-- 1 of 4 --
VOCATIONAL TRAINING
1. MAKINTOSH BURN LIMITED
PROJECT- CONSTRUCTION OF (B+G+10) STORIED BUILDING AS ADMINISTRATIVE CUM
ACADEMIC BUILDING FOR THE W.B. UNIVERSITY OF HEALTH SCIENCES AT SALT LAKE CITY, KOL-
700
2. PWD (BARRACKPORE)
PROJECT- HAMIDPUR HAT TO SHIBDASPUR NATUN HAT VIA KADER MORE & GOBINDA MORE
ROAD CONSTRUCTION
PROJECT EXPERIENCE
1. BRIGADE KOMARLA HEIGHTS PADMANABHANAGAR, BENGALURU TOWER A,B,
CLUB HOUSE, NANDA TOWER (2B+1G+25 )FLOOR . MIVAN SHUTTERING WORK
2. GRASIM INDUSTRIES LIMITED (BIRLA PAINTS) IN BADANGUPPE ,(2022-Till date)
CHAMRAJANAGAR KARNATAKA
Construction of MONOMER TANK FARM, SOLVENT TANK FARM, PIPE RACK
STRUCTURE ,RESSIN PROCESSING BLOCK ,2 SILO , ENGINEERING WORKSHOP,
ADMIN
3. TATA STEEL KALINGAR , ODISHA(2021-2022)
600 DIA PILE FOR FUEL SCREEN HOUSE, TGH -5, COKE OVEN SECTION, STEEL
MELTING STATION
4. JINDAL STAINLESS LTD , ODISHA(2020-2021)
EXTENTION OF CRM SECTION,
WORKING EXPERIENCE
1. CIVIL ENGINEER AT KEC INTERNATIONAL LIMITED (5S MANPOWER) (2023-TILL DATE)
CLIENT -BRIGADE GROUP
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
2. CIVIL ENGINEER AT M/S. MUKESH G.AGARWAL CONSTRUCTION (2022- 2023)
CLIENT- ADITYA BIRLA GROUP, CONSULTANCY-JACOBS
PROJECT- GRASIM INDUSTRIES LIMITED[BIRLA PAINTS]
-- 2 of 4 --
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
3. JUNIOR ENGINEER AT JANARDAN NIRMAN PVT LTD . (2021-2022)
CLIENT- TATA STEEL KALINGANAGAR.
PROJECT- DMC PILING ON RMHS , FUEL SCREEN HOUSE, CABIN- D, TGH-5, CC-
27 SECTION.
RESPONSIBILITY- BBS MAKING,POUR CARD MAKING, LABAOUR HANDLING,
CLIENT HANDLING
4. GRADUATE ENGINEER TRAINEE AT RDC CONCRETE INDIA PVT LTD.(2020-2021)
CLIENT – GANNON DUNKERLEY & CO, LTD
PROJECT – EXTENTION OF CRM SECTION IN JINDAL STAINLESS LTD JAJPUR
RESPONSIBILITY- CONCRETE QUALITY CHECKING,LAB TESTING, LAB REPORT
MAKING , CUBE INSPECTION , ONSITE MATERIAL TESTING', ARRAY[' Site inspection', 'Supervision', 'LEVELING', 'Organizing and Coordination of the site activities.', ' Preparing detailed BBS', 'BOQ', 'Estimation and Billing work.', ' On site Building Material test', ' Interior and Exterior design of building', ' QA & QC WORK', ' LAB TESTING', 'P E R S O N A L D E T A I L S :', 'FA T H E R’S NA M E : Fatik Majumder', 'MO T H E R’S NA M E : Rama Majumder', 'DA T E OF BI R T H : 18th', 'July 1997', 'AR E A OF IN T E R E S T : Music', 'Photography', 'Cricket', 'Swimming and Internet', 'LA N G U A G E PR O F I C I E N C Y : English', 'Hindi', 'Bengali', 'DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.', 'Date : 08.1.2023', 'Place : PALTA Signature', '( Pritam Majumder)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[' Site inspection', 'Supervision', 'LEVELING', 'Organizing and Coordination of the site activities.', ' Preparing detailed BBS', 'BOQ', 'Estimation and Billing work.', ' On site Building Material test', ' Interior and Exterior design of building', ' QA & QC WORK', ' LAB TESTING', 'P E R S O N A L D E T A I L S :', 'FA T H E R’S NA M E : Fatik Majumder', 'MO T H E R’S NA M E : Rama Majumder', 'DA T E OF BI R T H : 18th', 'July 1997', 'AR E A OF IN T E R E S T : Music', 'Photography', 'Cricket', 'Swimming and Internet', 'LA N G U A G E PR O F I C I E N C Y : English', 'Hindi', 'Bengali', 'DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.', 'Date : 08.1.2023', 'Place : PALTA Signature', '( Pritam Majumder)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Site inspection', 'Supervision', 'LEVELING', 'Organizing and Coordination of the site activities.', ' Preparing detailed BBS', 'BOQ', 'Estimation and Billing work.', ' On site Building Material test', ' Interior and Exterior design of building', ' QA & QC WORK', ' LAB TESTING', 'P E R S O N A L D E T A I L S :', 'FA T H E R’S NA M E : Fatik Majumder', 'MO T H E R’S NA M E : Rama Majumder', 'DA T E OF BI R T H : 18th', 'July 1997', 'AR E A OF IN T E R E S T : Music', 'Photography', 'Cricket', 'Swimming and Internet', 'LA N G U A G E PR O F I C I E N C Y : English', 'Hindi', 'Bengali', 'DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.', 'Date : 08.1.2023', 'Place : PALTA Signature', '( Pritam Majumder)', '3 of 4 --', '4 of 4 --']::text[], '', 'E-MAIL ID: pritammajumder171@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
COURSE PASSED : B.TECH in Civil Engineering
COUNCIL : JIS UNIVERSITY (UNDER MAKAUT)
INSTITUTION : JIS COLLEGE OF ENGINEERING, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2020
PREFERRED SUBJECT : concrete Technology, DESIGN, SURVEY
OVERALL PERCENTAGE : 64.50% , CGPA:- 7.13, DGPA:-7.20
O T H E R Q U A L I F I C A T I O N :
COURSE PASSED : AUTO CAD 2018 , STAAD PRO 8I, 3DS MAX, REVIT ARCHITECTURE
INSTITUTION : MSME TOOL ROOM-KOLKATA
COURSE PASSED : CERTIFICATE IN INFORMATION TECHNOLOGY APPLICATION
INSTITUTION : BARRACKPORE YOUTH COMPUTER TRAINING CENTER
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL DIVISION
Madhyamik 2013 West Bengal Board of Secondary Education 1st
H.S (10+2) 2015 West Bengal Council of Higher Secondary Education 1st
B.TECH 2020 MAKAUT 1ST
R E S U M E
-- 1 of 4 --
VOCATIONAL TRAINING
1. MAKINTOSH BURN LIMITED
PROJECT- CONSTRUCTION OF (B+G+10) STORIED BUILDING AS ADMINISTRATIVE CUM
ACADEMIC BUILDING FOR THE W.B. UNIVERSITY OF HEALTH SCIENCES AT SALT LAKE CITY, KOL-
700
2. PWD (BARRACKPORE)
PROJECT- HAMIDPUR HAT TO SHIBDASPUR NATUN HAT VIA KADER MORE & GOBINDA MORE
ROAD CONSTRUCTION
PROJECT EXPERIENCE
1. BRIGADE KOMARLA HEIGHTS PADMANABHANAGAR, BENGALURU TOWER A,B,
CLUB HOUSE, NANDA TOWER (2B+1G+25 )FLOOR . MIVAN SHUTTERING WORK
2. GRASIM INDUSTRIES LIMITED (BIRLA PAINTS) IN BADANGUPPE ,(2022-Till date)
CHAMRAJANAGAR KARNATAKA
Construction of MONOMER TANK FARM, SOLVENT TANK FARM, PIPE RACK
STRUCTURE ,RESSIN PROCESSING BLOCK ,2 SILO , ENGINEERING WORKSHOP,
ADMIN
3. TATA STEEL KALINGAR , ODISHA(2021-2022)
600 DIA PILE FOR FUEL SCREEN HOUSE, TGH -5, COKE OVEN SECTION, STEEL
MELTING STATION
4. JINDAL STAINLESS LTD , ODISHA(2020-2021)
EXTENTION OF CRM SECTION,
WORKING EXPERIENCE
1. CIVIL ENGINEER AT KEC INTERNATIONAL LIMITED (5S MANPOWER) (2023-TILL DATE)
CLIENT -BRIGADE GROUP
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
2. CIVIL ENGINEER AT M/S. MUKESH G.AGARWAL CONSTRUCTION (2022- 2023)
CLIENT- ADITYA BIRLA GROUP, CONSULTANCY-JACOBS
PROJECT- GRASIM INDUSTRIES LIMITED[BIRLA PAINTS]
-- 2 of 4 --
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
3. JUNIOR ENGINEER AT JANARDAN NIRMAN PVT LTD . (2021-2022)
CLIENT- TATA STEEL KALINGANAGAR.
PROJECT- DMC PILING ON RMHS , FUEL SCREEN HOUSE, CABIN- D, TGH-5, CC-
27 SECTION.
RESPONSIBILITY- BBS MAKING,POUR CARD MAKING, LABAOUR HANDLING,
CLIENT HANDLING
4. GRADUATE ENGINEER TRAINEE AT RDC CONCRETE INDIA PVT LTD.(2020-2021)
CLIENT – GANNON DUNKERLEY & CO, LTD
PROJECT – EXTENTION OF CRM SECTION IN JINDAL STAINLESS LTD JAJPUR
RESPONSIBILITY- CONCRETE QUALITY CHECKING,LAB TESTING, LAB REPORT
MAKING , CUBE INSPECTION , ONSITE MATERIAL TESTING', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRITAM MAJUMDER CV KEC 5s.pdf', 'Name: PRITAM MAJUMDER

Email: pritammajumder171@gmail.com

Phone: 9123743846

Headline: the key for achievement of objective.

Key Skills:  Site inspection, Supervision, LEVELING ,Organizing and Coordination of the site activities.
 Preparing detailed BBS, BOQ, Estimation and Billing work.
 On site Building Material test
 Interior and Exterior design of building
 QA & QC WORK
 LAB TESTING
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Fatik Majumder
MO T H E R’S NA M E : Rama Majumder
DA T E OF BI R T H : 18th, July 1997
AR E A OF IN T E R E S T : Music, Photography, Cricket, Swimming and Internet
LA N G U A G E PR O F I C I E N C Y : English, Hindi, Bengali
DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.
Date : 08.1.2023
Place : PALTA Signature
( Pritam Majumder)
-- 3 of 4 --
-- 4 of 4 --

IT Skills:  Site inspection, Supervision, LEVELING ,Organizing and Coordination of the site activities.
 Preparing detailed BBS, BOQ, Estimation and Billing work.
 On site Building Material test
 Interior and Exterior design of building
 QA & QC WORK
 LAB TESTING
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Fatik Majumder
MO T H E R’S NA M E : Rama Majumder
DA T E OF BI R T H : 18th, July 1997
AR E A OF IN T E R E S T : Music, Photography, Cricket, Swimming and Internet
LA N G U A G E PR O F I C I E N C Y : English, Hindi, Bengali
DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.
Date : 08.1.2023
Place : PALTA Signature
( Pritam Majumder)
-- 3 of 4 --
-- 4 of 4 --

Education: 700
2. PWD (BARRACKPORE)
PROJECT- HAMIDPUR HAT TO SHIBDASPUR NATUN HAT VIA KADER MORE & GOBINDA MORE
ROAD CONSTRUCTION
PROJECT EXPERIENCE
1. BRIGADE KOMARLA HEIGHTS PADMANABHANAGAR, BENGALURU TOWER A,B,
CLUB HOUSE, NANDA TOWER (2B+1G+25 )FLOOR . MIVAN SHUTTERING WORK
2. GRASIM INDUSTRIES LIMITED (BIRLA PAINTS) IN BADANGUPPE ,(2022-Till date)
CHAMRAJANAGAR KARNATAKA
Construction of MONOMER TANK FARM, SOLVENT TANK FARM, PIPE RACK
STRUCTURE ,RESSIN PROCESSING BLOCK ,2 SILO , ENGINEERING WORKSHOP,
ADMIN
3. TATA STEEL KALINGAR , ODISHA(2021-2022)
600 DIA PILE FOR FUEL SCREEN HOUSE, TGH -5, COKE OVEN SECTION, STEEL
MELTING STATION
4. JINDAL STAINLESS LTD , ODISHA(2020-2021)
EXTENTION OF CRM SECTION,
WORKING EXPERIENCE
1. CIVIL ENGINEER AT KEC INTERNATIONAL LIMITED (5S MANPOWER) (2023-TILL DATE)
CLIENT -BRIGADE GROUP
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
2. CIVIL ENGINEER AT M/S. MUKESH G.AGARWAL CONSTRUCTION (2022- 2023)
CLIENT- ADITYA BIRLA GROUP, CONSULTANCY-JACOBS
PROJECT- GRASIM INDUSTRIES LIMITED[BIRLA PAINTS]
-- 2 of 4 --
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
3. JUNIOR ENGINEER AT JANARDAN NIRMAN PVT LTD . (2021-2022)
CLIENT- TATA STEEL KALINGANAGAR.
PROJECT- DMC PILING ON RMHS , FUEL SCREEN HOUSE, CABIN- D, TGH-5, CC-
27 SECTION.
RESPONSIBILITY- BBS MAKING,POUR CARD MAKING, LABAOUR HANDLING,
CLIENT HANDLING
4. GRADUATE ENGINEER TRAINEE AT RDC CONCRETE INDIA PVT LTD.(2020-2021)
CLIENT – GANNON DUNKERLEY & CO, LTD
PROJECT – EXTENTION OF CRM SECTION IN JINDAL STAINLESS LTD JAJPUR
RESPONSIBILITY- CONCRETE QUALITY CHECKING,LAB TESTING, LAB REPORT
MAKING , CUBE INSPECTION , ONSITE MATERIAL TESTING

Personal Details: E-MAIL ID: pritammajumder171@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
COURSE PASSED : B.TECH in Civil Engineering
COUNCIL : JIS UNIVERSITY (UNDER MAKAUT)
INSTITUTION : JIS COLLEGE OF ENGINEERING, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2020
PREFERRED SUBJECT : concrete Technology, DESIGN, SURVEY
OVERALL PERCENTAGE : 64.50% , CGPA:- 7.13, DGPA:-7.20
O T H E R Q U A L I F I C A T I O N :
COURSE PASSED : AUTO CAD 2018 , STAAD PRO 8I, 3DS MAX, REVIT ARCHITECTURE
INSTITUTION : MSME TOOL ROOM-KOLKATA
COURSE PASSED : CERTIFICATE IN INFORMATION TECHNOLOGY APPLICATION
INSTITUTION : BARRACKPORE YOUTH COMPUTER TRAINING CENTER
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL DIVISION
Madhyamik 2013 West Bengal Board of Secondary Education 1st
H.S (10+2) 2015 West Bengal Council of Higher Secondary Education 1st
B.TECH 2020 MAKAUT 1ST
R E S U M E
-- 1 of 4 --
VOCATIONAL TRAINING
1. MAKINTOSH BURN LIMITED
PROJECT- CONSTRUCTION OF (B+G+10) STORIED BUILDING AS ADMINISTRATIVE CUM
ACADEMIC BUILDING FOR THE W.B. UNIVERSITY OF HEALTH SCIENCES AT SALT LAKE CITY, KOL-
700
2. PWD (BARRACKPORE)
PROJECT- HAMIDPUR HAT TO SHIBDASPUR NATUN HAT VIA KADER MORE & GOBINDA MORE
ROAD CONSTRUCTION
PROJECT EXPERIENCE
1. BRIGADE KOMARLA HEIGHTS PADMANABHANAGAR, BENGALURU TOWER A,B,
CLUB HOUSE, NANDA TOWER (2B+1G+25 )FLOOR . MIVAN SHUTTERING WORK
2. GRASIM INDUSTRIES LIMITED (BIRLA PAINTS) IN BADANGUPPE ,(2022-Till date)
CHAMRAJANAGAR KARNATAKA
Construction of MONOMER TANK FARM, SOLVENT TANK FARM, PIPE RACK
STRUCTURE ,RESSIN PROCESSING BLOCK ,2 SILO , ENGINEERING WORKSHOP,
ADMIN
3. TATA STEEL KALINGAR , ODISHA(2021-2022)
600 DIA PILE FOR FUEL SCREEN HOUSE, TGH -5, COKE OVEN SECTION, STEEL
MELTING STATION
4. JINDAL STAINLESS LTD , ODISHA(2020-2021)
EXTENTION OF CRM SECTION,
WORKING EXPERIENCE
1. CIVIL ENGINEER AT KEC INTERNATIONAL LIMITED (5S MANPOWER) (2023-TILL DATE)
CLIENT -BRIGADE GROUP
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
2. CIVIL ENGINEER AT M/S. MUKESH G.AGARWAL CONSTRUCTION (2022- 2023)
CLIENT- ADITYA BIRLA GROUP, CONSULTANCY-JACOBS
PROJECT- GRASIM INDUSTRIES LIMITED[BIRLA PAINTS]
-- 2 of 4 --
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
3. JUNIOR ENGINEER AT JANARDAN NIRMAN PVT LTD . (2021-2022)
CLIENT- TATA STEEL KALINGANAGAR.
PROJECT- DMC PILING ON RMHS , FUEL SCREEN HOUSE, CABIN- D, TGH-5, CC-
27 SECTION.
RESPONSIBILITY- BBS MAKING,POUR CARD MAKING, LABAOUR HANDLING,
CLIENT HANDLING
4. GRADUATE ENGINEER TRAINEE AT RDC CONCRETE INDIA PVT LTD.(2020-2021)
CLIENT – GANNON DUNKERLEY & CO, LTD
PROJECT – EXTENTION OF CRM SECTION IN JINDAL STAINLESS LTD JAJPUR
RESPONSIBILITY- CONCRETE QUALITY CHECKING,LAB TESTING, LAB REPORT
MAKING , CUBE INSPECTION , ONSITE MATERIAL TESTING

Extracted Resume Text: PRITAM MAJUMDER
VILLAGE- SANTINAGAR, P.O.– BENGAL ENAMEL, P.S.– TITAGARH
DISTRICT- 24 PGS(N), PIN – 743122
STATE- WEST BENGAL
CONTACT NO.: 9123743846
E-MAIL ID: pritammajumder171@gmail.com
O B J E C T I V E :
 Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
S K I L LS :
 Having capability to work independently as well as part of a team with proven leadership and self –
initiative.
 Capable of delivering under extreme pressure situations.
 Excellent interpersonal skills, capable of communicating with people of all walks of society.
 Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
P E R S O N A L P R O F I L E :
E D U C A T I O N A L Q U A L I F I C A T I O N S :
COURSE PASSED : B.TECH in Civil Engineering
COUNCIL : JIS UNIVERSITY (UNDER MAKAUT)
INSTITUTION : JIS COLLEGE OF ENGINEERING, Kalyani, Nadia, West Bengal
YEAR OF PASSING : 2020
PREFERRED SUBJECT : concrete Technology, DESIGN, SURVEY
OVERALL PERCENTAGE : 64.50% , CGPA:- 7.13, DGPA:-7.20
O T H E R Q U A L I F I C A T I O N :
COURSE PASSED : AUTO CAD 2018 , STAAD PRO 8I, 3DS MAX, REVIT ARCHITECTURE
INSTITUTION : MSME TOOL ROOM-KOLKATA
COURSE PASSED : CERTIFICATE IN INFORMATION TECHNOLOGY APPLICATION
INSTITUTION : BARRACKPORE YOUTH COMPUTER TRAINING CENTER
EXAMINATION
PASSED
YEAR OF
PASSING BOARD / COUNCIL DIVISION
Madhyamik 2013 West Bengal Board of Secondary Education 1st
H.S (10+2) 2015 West Bengal Council of Higher Secondary Education 1st
B.TECH 2020 MAKAUT 1ST
R E S U M E

-- 1 of 4 --

VOCATIONAL TRAINING
1. MAKINTOSH BURN LIMITED
PROJECT- CONSTRUCTION OF (B+G+10) STORIED BUILDING AS ADMINISTRATIVE CUM
ACADEMIC BUILDING FOR THE W.B. UNIVERSITY OF HEALTH SCIENCES AT SALT LAKE CITY, KOL-
700
2. PWD (BARRACKPORE)
PROJECT- HAMIDPUR HAT TO SHIBDASPUR NATUN HAT VIA KADER MORE & GOBINDA MORE
ROAD CONSTRUCTION
PROJECT EXPERIENCE
1. BRIGADE KOMARLA HEIGHTS PADMANABHANAGAR, BENGALURU TOWER A,B,
CLUB HOUSE, NANDA TOWER (2B+1G+25 )FLOOR . MIVAN SHUTTERING WORK
2. GRASIM INDUSTRIES LIMITED (BIRLA PAINTS) IN BADANGUPPE ,(2022-Till date)
CHAMRAJANAGAR KARNATAKA
Construction of MONOMER TANK FARM, SOLVENT TANK FARM, PIPE RACK
STRUCTURE ,RESSIN PROCESSING BLOCK ,2 SILO , ENGINEERING WORKSHOP,
ADMIN
3. TATA STEEL KALINGAR , ODISHA(2021-2022)
600 DIA PILE FOR FUEL SCREEN HOUSE, TGH -5, COKE OVEN SECTION, STEEL
MELTING STATION
4. JINDAL STAINLESS LTD , ODISHA(2020-2021)
EXTENTION OF CRM SECTION,
WORKING EXPERIENCE
1. CIVIL ENGINEER AT KEC INTERNATIONAL LIMITED (5S MANPOWER) (2023-TILL DATE)
CLIENT -BRIGADE GROUP
RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
2. CIVIL ENGINEER AT M/S. MUKESH G.AGARWAL CONSTRUCTION (2022- 2023)
CLIENT- ADITYA BIRLA GROUP, CONSULTANCY-JACOBS
PROJECT- GRASIM INDUSTRIES LIMITED[BIRLA PAINTS]

-- 2 of 4 --

RESPONSIBILITY – SITE EXICUTION, LEVELING, CONTRACTOR BILLING, MB,
POUR CARD MAKING, BBS , CONCRETING,DPR MAKING
3. JUNIOR ENGINEER AT JANARDAN NIRMAN PVT LTD . (2021-2022)
CLIENT- TATA STEEL KALINGANAGAR.
PROJECT- DMC PILING ON RMHS , FUEL SCREEN HOUSE, CABIN- D, TGH-5, CC-
27 SECTION.
RESPONSIBILITY- BBS MAKING,POUR CARD MAKING, LABAOUR HANDLING,
CLIENT HANDLING
4. GRADUATE ENGINEER TRAINEE AT RDC CONCRETE INDIA PVT LTD.(2020-2021)
CLIENT – GANNON DUNKERLEY & CO, LTD
PROJECT – EXTENTION OF CRM SECTION IN JINDAL STAINLESS LTD JAJPUR
RESPONSIBILITY- CONCRETE QUALITY CHECKING,LAB TESTING, LAB REPORT
MAKING , CUBE INSPECTION , ONSITE MATERIAL TESTING
TECHNICAL SKILLS
 Site inspection, Supervision, LEVELING ,Organizing and Coordination of the site activities.
 Preparing detailed BBS, BOQ, Estimation and Billing work.
 On site Building Material test
 Interior and Exterior design of building
 QA & QC WORK
 LAB TESTING
P E R S O N A L D E T A I L S :
FA T H E R’S NA M E : Fatik Majumder
MO T H E R’S NA M E : Rama Majumder
DA T E OF BI R T H : 18th, July 1997
AR E A OF IN T E R E S T : Music, Photography, Cricket, Swimming and Internet
LA N G U A G E PR O F I C I E N C Y : English, Hindi, Bengali
DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge.
Date : 08.1.2023
Place : PALTA Signature
( Pritam Majumder)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRITAM MAJUMDER CV KEC 5s.pdf

Parsed Technical Skills:  Site inspection, Supervision, LEVELING, Organizing and Coordination of the site activities.,  Preparing detailed BBS, BOQ, Estimation and Billing work.,  On site Building Material test,  Interior and Exterior design of building,  QA & QC WORK,  LAB TESTING, P E R S O N A L D E T A I L S :, FA T H E R’S NA M E : Fatik Majumder, MO T H E R’S NA M E : Rama Majumder, DA T E OF BI R T H : 18th, July 1997, AR E A OF IN T E R E S T : Music, Photography, Cricket, Swimming and Internet, LA N G U A G E PR O F I C I E N C Y : English, Hindi, Bengali, DE C L A R A T I O N : All the information furnished above is true to the best of my knowledge., Date : 08.1.2023, Place : PALTA Signature, ( Pritam Majumder), 3 of 4 --, 4 of 4 --'),
(6853, 'UMENDRA PRAKAS SINGH', 'er.singhup@gmail.com', '8218692342', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity, And willing to work in reputed construction industry.
ACADEMIC QUALIFICATION
Qualification Board/University Year
MBA (HR+IB) A.K.T.U. 2018-20
B.Tech (Civil Engineering) A.K.T.U. 2014-18
Intermediate UP Board 2013
High School UP Board 2011', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity, And willing to work in reputed construction industry.
ACADEMIC QUALIFICATION
Qualification Board/University Year
MBA (HR+IB) A.K.T.U. 2018-20
B.Tech (Civil Engineering) A.K.T.U. 2014-18
Intermediate UP Board 2013
High School UP Board 2011', ARRAY['➢ Auto CAD 2D & 3D', 'REVIT.', '➢ Computer knowledge in MS-Office.', '➢ Typing – English', 'Hindi.', 'EXTRA – CURICULLAR ACTIVITIES', '➢ Mini project of road construction.', '➢ Seminar on building construction.', 'STRENGTHS', '➢ Quick Learner.', '➢ Flexible based on the situation.', '➢ Sincere to my work with Positive Attitude.', '➢ Disciplined & Punctual.', 'HOBBIES & INTEREST', '➢ Playing Chess.', '➢ Learning New Things.', '➢ Internet Browsing.']::text[], ARRAY['➢ Auto CAD 2D & 3D', 'REVIT.', '➢ Computer knowledge in MS-Office.', '➢ Typing – English', 'Hindi.', 'EXTRA – CURICULLAR ACTIVITIES', '➢ Mini project of road construction.', '➢ Seminar on building construction.', 'STRENGTHS', '➢ Quick Learner.', '➢ Flexible based on the situation.', '➢ Sincere to my work with Positive Attitude.', '➢ Disciplined & Punctual.', 'HOBBIES & INTEREST', '➢ Playing Chess.', '➢ Learning New Things.', '➢ Internet Browsing.']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD 2D & 3D', 'REVIT.', '➢ Computer knowledge in MS-Office.', '➢ Typing – English', 'Hindi.', 'EXTRA – CURICULLAR ACTIVITIES', '➢ Mini project of road construction.', '➢ Seminar on building construction.', 'STRENGTHS', '➢ Quick Learner.', '➢ Flexible based on the situation.', '➢ Sincere to my work with Positive Attitude.', '➢ Disciplined & Punctual.', 'HOBBIES & INTEREST', '➢ Playing Chess.', '➢ Learning New Things.', '➢ Internet Browsing.']::text[], '', 'Name : UMENDRA PRAKAS SINGH
Father’s Name : Mr. Sataveer Singh
Date of Birth : 5th jun 1997
Languages Known : Hindi & English
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare that the above information given in this data is true to the best of my knowledge and
belief, any discrepancy found in this data will be my own mistake.
UMENDRA PRAKAS SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Worked with Mittal Construction Unit as a Civil Site Engineer since July 2018 to till August 2019 at\nProject-IT PARK, Meerut. UP\nClient : Software Technology Park of India.\nProject Management Company : National Projects Construction Corporation Limited.\n➢ Worked with VKJ Projects Pvt. Ltd. as a Civil Site Engineer from Sep-2019 to till Sep-2020 at\nWestin Resort Narender Nagar Uttrakhand.\nClient : Mankind\nProject Management Company : Ascentis 360.\n➢ Worked with Ganpati Build Creations Pvt. Ltd as a Client Engineer since Oct-2021 to till June-2021\nat project Ganpati Enclave (A Residential colony), Vedvyaspuri Meerut. UP\nJOB RESPONSIBILITIES\n➢ Inspection of all ongoing site work activities & take the appropriate action if any corrective action\nrequired.\n➢ Supervised and inspect stages of construction with maintaining the highest quality control and code\ncompliance.\n➢ Regular coordinating with Project Management for work progress, also maintain progress at site by\nmonitoring all site work activity\n➢ Discuss/Handling site related problem/issues.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Umendra Prakas Singh #.pdf', 'Name: UMENDRA PRAKAS SINGH

Email: er.singhup@gmail.com

Phone: 8218692342

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity, And willing to work in reputed construction industry.
ACADEMIC QUALIFICATION
Qualification Board/University Year
MBA (HR+IB) A.K.T.U. 2018-20
B.Tech (Civil Engineering) A.K.T.U. 2014-18
Intermediate UP Board 2013
High School UP Board 2011

IT Skills: ➢ Auto CAD 2D & 3D, REVIT.
➢ Computer knowledge in MS-Office.
➢ Typing – English, Hindi.
EXTRA – CURICULLAR ACTIVITIES
➢ Mini project of road construction.
➢ Seminar on building construction.
STRENGTHS
➢ Quick Learner.
➢ Flexible based on the situation.
➢ Sincere to my work with Positive Attitude.
➢ Disciplined & Punctual.
HOBBIES & INTEREST
➢ Playing Chess.
➢ Learning New Things.
➢ Internet Browsing.

Employment: ➢ Worked with Mittal Construction Unit as a Civil Site Engineer since July 2018 to till August 2019 at
Project-IT PARK, Meerut. UP
Client : Software Technology Park of India.
Project Management Company : National Projects Construction Corporation Limited.
➢ Worked with VKJ Projects Pvt. Ltd. as a Civil Site Engineer from Sep-2019 to till Sep-2020 at
Westin Resort Narender Nagar Uttrakhand.
Client : Mankind
Project Management Company : Ascentis 360.
➢ Worked with Ganpati Build Creations Pvt. Ltd as a Client Engineer since Oct-2021 to till June-2021
at project Ganpati Enclave (A Residential colony), Vedvyaspuri Meerut. UP
JOB RESPONSIBILITIES
➢ Inspection of all ongoing site work activities & take the appropriate action if any corrective action
required.
➢ Supervised and inspect stages of construction with maintaining the highest quality control and code
compliance.
➢ Regular coordinating with Project Management for work progress, also maintain progress at site by
monitoring all site work activity
➢ Discuss/Handling site related problem/issues.
-- 1 of 2 --

Education: Qualification Board/University Year
MBA (HR+IB) A.K.T.U. 2018-20
B.Tech (Civil Engineering) A.K.T.U. 2014-18
Intermediate UP Board 2013
High School UP Board 2011

Personal Details: Name : UMENDRA PRAKAS SINGH
Father’s Name : Mr. Sataveer Singh
Date of Birth : 5th jun 1997
Languages Known : Hindi & English
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare that the above information given in this data is true to the best of my knowledge and
belief, any discrepancy found in this data will be my own mistake.
UMENDRA PRAKAS SINGH
-- 2 of 2 --

Extracted Resume Text: UMENDRA PRAKAS SINGH
S/o Sataveer Singh
1302 Maliyana Bagpat Road,
Meerut 250002, Uttar Pradesh, India.
E-mail: er.singhup@gmail.com
Mob: 8218692342, 7417994595
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity, And willing to work in reputed construction industry.
ACADEMIC QUALIFICATION
Qualification Board/University Year
MBA (HR+IB) A.K.T.U. 2018-20
B.Tech (Civil Engineering) A.K.T.U. 2014-18
Intermediate UP Board 2013
High School UP Board 2011
WORK EXPERIENCE
➢ Worked with Mittal Construction Unit as a Civil Site Engineer since July 2018 to till August 2019 at
Project-IT PARK, Meerut. UP
Client : Software Technology Park of India.
Project Management Company : National Projects Construction Corporation Limited.
➢ Worked with VKJ Projects Pvt. Ltd. as a Civil Site Engineer from Sep-2019 to till Sep-2020 at
Westin Resort Narender Nagar Uttrakhand.
Client : Mankind
Project Management Company : Ascentis 360.
➢ Worked with Ganpati Build Creations Pvt. Ltd as a Client Engineer since Oct-2021 to till June-2021
at project Ganpati Enclave (A Residential colony), Vedvyaspuri Meerut. UP
JOB RESPONSIBILITIES
➢ Inspection of all ongoing site work activities & take the appropriate action if any corrective action
required.
➢ Supervised and inspect stages of construction with maintaining the highest quality control and code
compliance.
➢ Regular coordinating with Project Management for work progress, also maintain progress at site by
monitoring all site work activity
➢ Discuss/Handling site related problem/issues.

-- 1 of 2 --

SOFTWARE SKILLS
➢ Auto CAD 2D & 3D, REVIT.
➢ Computer knowledge in MS-Office.
➢ Typing – English, Hindi.
EXTRA – CURICULLAR ACTIVITIES
➢ Mini project of road construction.
➢ Seminar on building construction.
STRENGTHS
➢ Quick Learner.
➢ Flexible based on the situation.
➢ Sincere to my work with Positive Attitude.
➢ Disciplined & Punctual.
HOBBIES & INTEREST
➢ Playing Chess.
➢ Learning New Things.
➢ Internet Browsing.
PERSONAL DETAILS
Name : UMENDRA PRAKAS SINGH
Father’s Name : Mr. Sataveer Singh
Date of Birth : 5th jun 1997
Languages Known : Hindi & English
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare that the above information given in this data is true to the best of my knowledge and
belief, any discrepancy found in this data will be my own mistake.
UMENDRA PRAKAS SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Umendra Prakas Singh #.pdf

Parsed Technical Skills: ➢ Auto CAD 2D & 3D, REVIT., ➢ Computer knowledge in MS-Office., ➢ Typing – English, Hindi., EXTRA – CURICULLAR ACTIVITIES, ➢ Mini project of road construction., ➢ Seminar on building construction., STRENGTHS, ➢ Quick Learner., ➢ Flexible based on the situation., ➢ Sincere to my work with Positive Attitude., ➢ Disciplined & Punctual., HOBBIES & INTEREST, ➢ Playing Chess., ➢ Learning New Things., ➢ Internet Browsing.'),
(6854, 'NAME : PRITAM PAUL', 'pritampaul100@gmail.com', '918240464371', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking opportunity in an organization where I will be utilizing my technical knowledge and skill for
the benefit of the company as well as personal development.
PROFESSIONAL QUALIFICATION:
Degree : Bachelor of Technology
Major : Civil Engineering
College : Calcutta Institute of Technology, Kolkata, India
EDUCATIONAL QUALIFICATION:
Examination Passed Board Year of
Passing
Percentage /DGPA
B.Tech M.A.K.A.U.T(WBUT) 2017 76.9% / 8.44
Higher Secondary
(10+2)
WBCHSE 2012 70%(Best of five)
Secondary(10) WBBSE 2010 69.8%
INDUSTRIAL EXPERIENCE:
Organization: CYBERSWIFT INFOTECH LIMITED
Duration: 5 month
Designation: Surveyor Trainee
Organization: TEEKAY MANAGEMENTS
Duration: 2 year
Designation: Site Engineer
Role: Execute all site work of RCC ELEVATED INTZE WATER TANK
(1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --', 'Seeking opportunity in an organization where I will be utilizing my technical knowledge and skill for
the benefit of the company as well as personal development.
PROFESSIONAL QUALIFICATION:
Degree : Bachelor of Technology
Major : Civil Engineering
College : Calcutta Institute of Technology, Kolkata, India
EDUCATIONAL QUALIFICATION:
Examination Passed Board Year of
Passing
Percentage /DGPA
B.Tech M.A.K.A.U.T(WBUT) 2017 76.9% / 8.44
Higher Secondary
(10+2)
WBCHSE 2012 70%(Best of five)
Secondary(10) WBBSE 2010 69.8%
INDUSTRIAL EXPERIENCE:
Organization: CYBERSWIFT INFOTECH LIMITED
Duration: 5 month
Designation: Surveyor Trainee
Organization: TEEKAY MANAGEMENTS
Duration: 2 year
Designation: Site Engineer
Role: Execute all site work of RCC ELEVATED INTZE WATER TANK
(1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --', ARRAY[' Layout Work (Brick Work Layout', 'Centerline Layout)', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Planning of Residential Building According to Vaastu.', ' Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.', ' Preparing detailed BBS of structural members using MS Excel.', ' Quantity Surveying of Construction materials.', ' On site Material Test.', ' Use of Auto Level in Leveling.']::text[], ARRAY[' Layout Work (Brick Work Layout', 'Centerline Layout)', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Planning of Residential Building According to Vaastu.', ' Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.', ' Preparing detailed BBS of structural members using MS Excel.', ' Quantity Surveying of Construction materials.', ' On site Material Test.', ' Use of Auto Level in Leveling.']::text[], ARRAY[]::text[], ARRAY[' Layout Work (Brick Work Layout', 'Centerline Layout)', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Planning of Residential Building According to Vaastu.', ' Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.', ' Preparing detailed BBS of structural members using MS Excel.', ' Quantity Surveying of Construction materials.', ' On site Material Test.', ' Use of Auto Level in Leveling.']::text[], '', 'Father’s Name : Late Joydeb Paul
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:
I hereby declare that the information furnished above is correct to the best of my knowledge and belief.
Date:
Place: Kolkata , India _____________________________
(Signature)
[Pritam Paul]
Language Read Write Speak
English Yes Yes Yes
Bengali Yes Yes Yes
Hindi Yes No Yes
-- 2 of 2 --', '', '(1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"BRIDGE. Also, have some experience on WATER TREATMENT PLANT.\nOrganization: RGM INTERNATIONAL INDIA PVT LTD\nDuration: 11 Month\nDesignation: Assistant Site Engineer\nRole: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &\nSTRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRITAM PAUL CV.pdf', 'Name: NAME : PRITAM PAUL

Email: pritampaul100@gmail.com

Phone: +91-8240464371

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking opportunity in an organization where I will be utilizing my technical knowledge and skill for
the benefit of the company as well as personal development.
PROFESSIONAL QUALIFICATION:
Degree : Bachelor of Technology
Major : Civil Engineering
College : Calcutta Institute of Technology, Kolkata, India
EDUCATIONAL QUALIFICATION:
Examination Passed Board Year of
Passing
Percentage /DGPA
B.Tech M.A.K.A.U.T(WBUT) 2017 76.9% / 8.44
Higher Secondary
(10+2)
WBCHSE 2012 70%(Best of five)
Secondary(10) WBBSE 2010 69.8%
INDUSTRIAL EXPERIENCE:
Organization: CYBERSWIFT INFOTECH LIMITED
Duration: 5 month
Designation: Surveyor Trainee
Organization: TEEKAY MANAGEMENTS
Duration: 2 year
Designation: Site Engineer
Role: Execute all site work of RCC ELEVATED INTZE WATER TANK
(1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --

Career Profile: (1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --

Key Skills:  Layout Work (Brick Work Layout, Centerline Layout)
 Site Inspection, Supervision, Organizing and Coordination of the Site Activities.
 Planning of Residential Building According to Vaastu.
 Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.
 Preparing detailed BBS of structural members using MS Excel.
 Quantity Surveying of Construction materials.
 On site Material Test.
 Use of Auto Level in Leveling.

IT Skills:  Layout Work (Brick Work Layout, Centerline Layout)
 Site Inspection, Supervision, Organizing and Coordination of the Site Activities.
 Planning of Residential Building According to Vaastu.
 Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.
 Preparing detailed BBS of structural members using MS Excel.
 Quantity Surveying of Construction materials.
 On site Material Test.
 Use of Auto Level in Leveling.

Employment: BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.
-- 1 of 2 --

Personal Details: Father’s Name : Late Joydeb Paul
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:
I hereby declare that the information furnished above is correct to the best of my knowledge and belief.
Date:
Place: Kolkata , India _____________________________
(Signature)
[Pritam Paul]
Language Read Write Speak
English Yes Yes Yes
Bengali Yes Yes Yes
Hindi Yes No Yes
-- 2 of 2 --

Extracted Resume Text: NAME : PRITAM PAUL
Mobile No : +91-8240464371
Email ID : pritampaul100@gmail.com
Permanent Address : 215 Kalipur Paul Para, PO – Purbanischintapur ,
P.S –Budge Budge, Dist – 24 Parganas (south),
Pin – 700138, West Bengal, Kolkata, India.
CAREER OBJECTIVE:
Seeking opportunity in an organization where I will be utilizing my technical knowledge and skill for
the benefit of the company as well as personal development.
PROFESSIONAL QUALIFICATION:
Degree : Bachelor of Technology
Major : Civil Engineering
College : Calcutta Institute of Technology, Kolkata, India
EDUCATIONAL QUALIFICATION:
Examination Passed Board Year of
Passing
Percentage /DGPA
B.Tech M.A.K.A.U.T(WBUT) 2017 76.9% / 8.44
Higher Secondary
(10+2)
WBCHSE 2012 70%(Best of five)
Secondary(10) WBBSE 2010 69.8%
INDUSTRIAL EXPERIENCE:
Organization: CYBERSWIFT INFOTECH LIMITED
Duration: 5 month
Designation: Surveyor Trainee
Organization: TEEKAY MANAGEMENTS
Duration: 2 year
Designation: Site Engineer
Role: Execute all site work of RCC ELEVATED INTZE WATER TANK
(1650 cum & 1600 cum& 830 cum &50000 gallon).
Experience on PIPELINE WEIGH BRIDGE, UNDER GROUND RESERVOIR, RAILWAY
BRIDGE. Also, have some experience on WATER TREATMENT PLANT.
Organization: RGM INTERNATIONAL INDIA PVT LTD
Duration: 11 Month
Designation: Assistant Site Engineer
Role: Execute all site work of CENTRAL RAILWAY RPF BARRACK Project at BUDGE BUDGE &
STRUCTURAL DRAFTING OF 500 KV & 220 KV SUBSTATION IN AFGHANISTAN.

-- 1 of 2 --

TECHNICAL SKILLS:
 Layout Work (Brick Work Layout, Centerline Layout)
 Site Inspection, Supervision, Organizing and Coordination of the Site Activities.
 Planning of Residential Building According to Vaastu.
 Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.
 Preparing detailed BBS of structural members using MS Excel.
 Quantity Surveying of Construction materials.
 On site Material Test.
 Use of Auto Level in Leveling.
COMPUTER SKILLS:
 AutoCAD 2D & 3D
 STADD.Pro (Structural Modeling and Analysis for R.C.C Structure)
 REVIT Architecture (Elevation of Building with different direction)
 MS Office (Word ,Excel, PowerPoint)
RESPONSIBILITIES:
 Conducting feasibility studies to estimate the materials, time and labour costs.
 Preparing the BOQ.
 Bar Bending Schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Surveying and Establish reference Points and elevation to guide Construction.
 Inspecting the work as per architecture and structural drawing & maintaining the record of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the Daily and Monthly reports of Working.
LANGUAGE SKILLS:
PERSONAL PROFILE:
Date of Birth : 08-February-1995
Father’s Name : Late Joydeb Paul
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:
I hereby declare that the information furnished above is correct to the best of my knowledge and belief.
Date:
Place: Kolkata , India _____________________________
(Signature)
[Pritam Paul]
Language Read Write Speak
English Yes Yes Yes
Bengali Yes Yes Yes
Hindi Yes No Yes

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRITAM PAUL CV.pdf

Parsed Technical Skills:  Layout Work (Brick Work Layout, Centerline Layout),  Site Inspection, Supervision, Organizing and Coordination of the Site Activities.,  Planning of Residential Building According to Vaastu.,  Preparing detailed estimation of building structures and Bill of Quantity using MS Excel.,  Preparing detailed BBS of structural members using MS Excel.,  Quantity Surveying of Construction materials.,  On site Material Test.,  Use of Auto Level in Leveling.'),
(6855, 'SIRISHA POTHURAJU', 'sirisha.pothuraju.resume-import-06855@hhh-resume-import.invalid', '9553370477', 'Objective', 'Objective', 'Energetic and ambitious one who has developed a mature and responsible
approach to any task that I undertake or situation that I am presented with
excellence in working with others to achieve a certain objective in time. To be
associated with an Organization where I can apply my knowledge and skills and to
be a part of a team that dynamically works towards the growth of the Organization
as well my career.', 'Energetic and ambitious one who has developed a mature and responsible
approach to any task that I undertake or situation that I am presented with
excellence in working with others to achieve a certain objective in time. To be
associated with an Organization where I can apply my knowledge and skills and to
be a part of a team that dynamically works towards the growth of the Organization
as well my career.', ARRAY[' Domain Knowledge of Quality Inspection & Willingness to learn new', ' Decision-making & Critical thinking skills', ' Excellent written and verbal communication skills', ' Interpersonal and presentational skills', 'ability to Lead', 'Train', 'Mentor & Coach', 'individually and in teams.', ' Layered Process audits. (LPA)', ' Corrective Action Request (CAR)', ' Basics in Tally', '', 'HIGHLIGHTS', ' Led teams of 10+ to train and mentor', ' Managed students at University', ' Consistently surpassed goals & targets', ' Managed various projects', ' Recommended changes based on quality needs & Provided excellent', 'results in various departments at my Intern.', ' Multiple projects led using managing strategies.', '3 of 3 --']::text[], ARRAY[' Domain Knowledge of Quality Inspection & Willingness to learn new', ' Decision-making & Critical thinking skills', ' Excellent written and verbal communication skills', ' Interpersonal and presentational skills', 'ability to Lead', 'Train', 'Mentor & Coach', 'individually and in teams.', ' Layered Process audits. (LPA)', ' Corrective Action Request (CAR)', ' Basics in Tally', '', 'HIGHLIGHTS', ' Led teams of 10+ to train and mentor', ' Managed students at University', ' Consistently surpassed goals & targets', ' Managed various projects', ' Recommended changes based on quality needs & Provided excellent', 'results in various departments at my Intern.', ' Multiple projects led using managing strategies.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Domain Knowledge of Quality Inspection & Willingness to learn new', ' Decision-making & Critical thinking skills', ' Excellent written and verbal communication skills', ' Interpersonal and presentational skills', 'ability to Lead', 'Train', 'Mentor & Coach', 'individually and in teams.', ' Layered Process audits. (LPA)', ' Corrective Action Request (CAR)', ' Basics in Tally', '', 'HIGHLIGHTS', ' Led teams of 10+ to train and mentor', ' Managed students at University', ' Consistently surpassed goals & targets', ' Managed various projects', ' Recommended changes based on quality needs & Provided excellent', 'results in various departments at my Intern.', ' Multiple projects led using managing strategies.', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"May’2013 – July’2015\nPLANNING ENGINEER, VARMA TECHNOCRATS\nFeb’2017 – Jan’2020\nCIVIL ENGINEER/ ARCHITECT, ESWAR ASSOCIATES\nJan’2020 – Feb’2020 Internship\nLANDSCAPE ARCHITECT/ ARCHITECT, KIASMA ARCHITECTS\nMar’2020 – Present\nPLANNING ENGINEER/ ARCHITECT, ARCHI GREEN DESIGN STUDIO\nTotal experience: Planning/ Project Engineer/Architect\n5+ years of experience as a Planning and design of Stadium, Cricket grounds,\nIndividual buildings responsibilities are as follows\n• Planning stadiums, Cricket grounds, Apartments with all amenities using\nAutoCAD.\n• Verification of drawings and issuing to execution team with proper control.\n• Preparing and monitoring the working schedules according to milestones.\n• Conducting review meeting, preparing execution plans according to financial\nplan.\n-- 1 of 3 --\nPage 2\n• Monitoring daily progress.\n• Effective planning for resources like workmanship and machinery.\n• Client billing and preparation of BOQ, Project Estimation and control.\n• Managing and measuring workmanship. Designing various Buildings using STAAD\npro\n• 3D Views using Sketchup\nResidential, Government & commercial Projects\n1.\nTitle: International Cricket Stadium\nLocation: Mangalgiri\nPMC : Varma Technocrats India PVT, Hyderabad.\nClient: Andhra Cricket Association\nContractor: IVRCL\nDescription: Worked as PMC, Checking drawings and Execution.\n2.\nTitle: Cricket Grounds\nLocation: Mulapadu\nClient: Andhra Cricket Association\nContractor: Varma Technocrats India PVT, Hyderabad.\nDescription: Planning Cricket Grounds in 13 acres with all amenities like\nDormitory, Sump, Sightscreens, Security room etc.; Estimations & BOQ.\n3.\nTitle: Library Building\nLocation: Asram College, Eluru\nClient: Laila Group of Industries\nContractor: Varma Technocrats India PVT, Hyderabad.\nDescription: Planning, Estimation and BOQ for the Library Building with 3d views upon client\nrequirement.\n4.\nOrganization: Eswar Associates\nWorks: PDAE of Apartments, Individual Buildings, Small Scale Industries (Ice\nfactory, Flour Mill etc.,)\n5.\nOrganization: Kiasma Landscape Architects\nWorks: Estimations, Planning, 3D Views, Presentations, Civil drawings, Planting plans\n6.\nOrganization: Archi Green Design Studio\nWorks: Estimations, Planning, 3D Views, Presentations, Civil drawings\n-- 2 of 3 --\nPage 3\nCORE QUALIFICATIONS\n 2D: Auto CAD & Archi CAD\n 3D: Sketch up, Revit (Basics)\n Design: STAAD\n MS – Project\n Primavera P6\n MS – office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sirisha resume- Btech.pdf', 'Name: SIRISHA POTHURAJU

Email: sirisha.pothuraju.resume-import-06855@hhh-resume-import.invalid

Phone: 9553370477

Headline: Objective

Profile Summary: Energetic and ambitious one who has developed a mature and responsible
approach to any task that I undertake or situation that I am presented with
excellence in working with others to achieve a certain objective in time. To be
associated with an Organization where I can apply my knowledge and skills and to
be a part of a team that dynamically works towards the growth of the Organization
as well my career.

Key Skills:  Domain Knowledge of Quality Inspection & Willingness to learn new

IT Skills:  Decision-making & Critical thinking skills
 Excellent written and verbal communication skills
 Interpersonal and presentational skills, ability to Lead, Train, Mentor & Coach
individually and in teams.
 Layered Process audits. (LPA)
 Corrective Action Request (CAR)
 Basics in Tally

HIGHLIGHTS
 Led teams of 10+ to train and mentor
 Managed students at University
 Consistently surpassed goals & targets
 Managed various projects
 Recommended changes based on quality needs & Provided excellent
results in various departments at my Intern.
 Multiple projects led using managing strategies.
-- 3 of 3 --

Employment: May’2013 – July’2015
PLANNING ENGINEER, VARMA TECHNOCRATS
Feb’2017 – Jan’2020
CIVIL ENGINEER/ ARCHITECT, ESWAR ASSOCIATES
Jan’2020 – Feb’2020 Internship
LANDSCAPE ARCHITECT/ ARCHITECT, KIASMA ARCHITECTS
Mar’2020 – Present
PLANNING ENGINEER/ ARCHITECT, ARCHI GREEN DESIGN STUDIO
Total experience: Planning/ Project Engineer/Architect
5+ years of experience as a Planning and design of Stadium, Cricket grounds,
Individual buildings responsibilities are as follows
• Planning stadiums, Cricket grounds, Apartments with all amenities using
AutoCAD.
• Verification of drawings and issuing to execution team with proper control.
• Preparing and monitoring the working schedules according to milestones.
• Conducting review meeting, preparing execution plans according to financial
plan.
-- 1 of 3 --
Page 2
• Monitoring daily progress.
• Effective planning for resources like workmanship and machinery.
• Client billing and preparation of BOQ, Project Estimation and control.
• Managing and measuring workmanship. Designing various Buildings using STAAD
pro
• 3D Views using Sketchup
Residential, Government & commercial Projects
1.
Title: International Cricket Stadium
Location: Mangalgiri
PMC : Varma Technocrats India PVT, Hyderabad.
Client: Andhra Cricket Association
Contractor: IVRCL
Description: Worked as PMC, Checking drawings and Execution.
2.
Title: Cricket Grounds
Location: Mulapadu
Client: Andhra Cricket Association
Contractor: Varma Technocrats India PVT, Hyderabad.
Description: Planning Cricket Grounds in 13 acres with all amenities like
Dormitory, Sump, Sightscreens, Security room etc.; Estimations & BOQ.
3.
Title: Library Building
Location: Asram College, Eluru
Client: Laila Group of Industries
Contractor: Varma Technocrats India PVT, Hyderabad.
Description: Planning, Estimation and BOQ for the Library Building with 3d views upon client
requirement.
4.
Organization: Eswar Associates
Works: PDAE of Apartments, Individual Buildings, Small Scale Industries (Ice
factory, Flour Mill etc.,)
5.
Organization: Kiasma Landscape Architects
Works: Estimations, Planning, 3D Views, Presentations, Civil drawings, Planting plans
6.
Organization: Archi Green Design Studio
Works: Estimations, Planning, 3D Views, Presentations, Civil drawings
-- 2 of 3 --
Page 3
CORE QUALIFICATIONS
 2D: Auto CAD & Archi CAD
 3D: Sketch up, Revit (Basics)
 Design: STAAD
 MS – Project
 Primavera P6
 MS – office

Education: MASTER OF BUSINESS ADMIN|SEP’14 – MAY’16| KUNDA COLLEGE OF
TECHNOLOGY AND MANAGEMENT
Major: MBA (HR) with 70%
BACHELOR’S DEGREE|AUG’09 – MAY’13 | V.R SIDDHARDHA ENGG COLLEGE
Major: Civil Engineering, B. Tech with 76%

Extracted Resume Text: SIRISHA POTHURAJU
+91 - 9553370477 | sirishapothuraju@gmail.com
Objective
Energetic and ambitious one who has developed a mature and responsible
approach to any task that I undertake or situation that I am presented with
excellence in working with others to achieve a certain objective in time. To be
associated with an Organization where I can apply my knowledge and skills and to
be a part of a team that dynamically works towards the growth of the Organization
as well my career.
Education
MASTER OF BUSINESS ADMIN|SEP’14 – MAY’16| KUNDA COLLEGE OF
TECHNOLOGY AND MANAGEMENT
Major: MBA (HR) with 70%
BACHELOR’S DEGREE|AUG’09 – MAY’13 | V.R SIDDHARDHA ENGG COLLEGE
Major: Civil Engineering, B. Tech with 76%
Experience
May’2013 – July’2015
PLANNING ENGINEER, VARMA TECHNOCRATS
Feb’2017 – Jan’2020
CIVIL ENGINEER/ ARCHITECT, ESWAR ASSOCIATES
Jan’2020 – Feb’2020 Internship
LANDSCAPE ARCHITECT/ ARCHITECT, KIASMA ARCHITECTS
Mar’2020 – Present
PLANNING ENGINEER/ ARCHITECT, ARCHI GREEN DESIGN STUDIO
Total experience: Planning/ Project Engineer/Architect
5+ years of experience as a Planning and design of Stadium, Cricket grounds,
Individual buildings responsibilities are as follows
• Planning stadiums, Cricket grounds, Apartments with all amenities using
AutoCAD.
• Verification of drawings and issuing to execution team with proper control.
• Preparing and monitoring the working schedules according to milestones.
• Conducting review meeting, preparing execution plans according to financial
plan.

-- 1 of 3 --

Page 2
• Monitoring daily progress.
• Effective planning for resources like workmanship and machinery.
• Client billing and preparation of BOQ, Project Estimation and control.
• Managing and measuring workmanship. Designing various Buildings using STAAD
pro
• 3D Views using Sketchup
Residential, Government & commercial Projects
1.
Title: International Cricket Stadium
Location: Mangalgiri
PMC : Varma Technocrats India PVT, Hyderabad.
Client: Andhra Cricket Association
Contractor: IVRCL
Description: Worked as PMC, Checking drawings and Execution.
2.
Title: Cricket Grounds
Location: Mulapadu
Client: Andhra Cricket Association
Contractor: Varma Technocrats India PVT, Hyderabad.
Description: Planning Cricket Grounds in 13 acres with all amenities like
Dormitory, Sump, Sightscreens, Security room etc.; Estimations & BOQ.
3.
Title: Library Building
Location: Asram College, Eluru
Client: Laila Group of Industries
Contractor: Varma Technocrats India PVT, Hyderabad.
Description: Planning, Estimation and BOQ for the Library Building with 3d views upon client
requirement.
4.
Organization: Eswar Associates
Works: PDAE of Apartments, Individual Buildings, Small Scale Industries (Ice
factory, Flour Mill etc.,)
5.
Organization: Kiasma Landscape Architects
Works: Estimations, Planning, 3D Views, Presentations, Civil drawings, Planting plans
6.
Organization: Archi Green Design Studio
Works: Estimations, Planning, 3D Views, Presentations, Civil drawings

-- 2 of 3 --

Page 3
CORE QUALIFICATIONS
 2D: Auto CAD & Archi CAD
 3D: Sketch up, Revit (Basics)
 Design: STAAD
 MS – Project
 Primavera P6
 MS – office
SKILLS
 Domain Knowledge of Quality Inspection & Willingness to learn new
technologies
 Decision-making & Critical thinking skills
 Excellent written and verbal communication skills
 Interpersonal and presentational skills, ability to Lead, Train, Mentor & Coach
individually and in teams.
 Layered Process audits. (LPA)
 Corrective Action Request (CAR)
 Basics in Tally

HIGHLIGHTS
 Led teams of 10+ to train and mentor
 Managed students at University
 Consistently surpassed goals & targets
 Managed various projects
 Recommended changes based on quality needs & Provided excellent
results in various departments at my Intern.
 Multiple projects led using managing strategies.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sirisha resume- Btech.pdf

Parsed Technical Skills:  Domain Knowledge of Quality Inspection & Willingness to learn new,  Decision-making & Critical thinking skills,  Excellent written and verbal communication skills,  Interpersonal and presentational skills, ability to Lead, Train, Mentor & Coach, individually and in teams.,  Layered Process audits. (LPA),  Corrective Action Request (CAR),  Basics in Tally, , HIGHLIGHTS,  Led teams of 10+ to train and mentor,  Managed students at University,  Consistently surpassed goals & targets,  Managed various projects,  Recommended changes based on quality needs & Provided excellent, results in various departments at my Intern.,  Multiple projects led using managing strategies., 3 of 3 --'),
(6856, 'SAURABH SINHA {BE(HONS) ,M.Tech(Hons),AMIE(India),M.ASCE(USA)}', 'id-saurabhbrendom096@gmail.com', '919109529406', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '“Seeking an opportunity in a progressive research-oriented organization which gives me
exposure on latest technological developments in the field of Civil Engineering. Also, to learn
the application of theoretical principles and to acquire & apply advanced knowledge and make
best use of my technical expertise in research-based career”
MERITS:
Passed B.E with distinction.
Passed M.TECH with distinction.
National Level Science Project, State Level Science Quiz
Coordinated FDP programs and completed 12 FDP
State level Kabaddi player
Selected in Vigyam Manthan Yatra & Many more
PUBLICATIONS, CONFERENCS & SEMINARS:
Participated “ERDMP” in DMI Bhopal national conference on “Emergency
Response Disaster Management Plan” in Jan– 2016.
Coordinated and Participated “Indian Science Congress” in National level.
Participated in Core teaching skills held at NITTTR Bhopal.
Participated in “Asia Pacific Edu-Teach 2018” in Bangkok, Thailand
International Conference & Presented Paper Titled Solid Waste Management by
Plasma Arc Technology.
Paper Published in IJSR(UGC APPROVED) Journal titled Ground
Amendment & Soil Stabilization by Plasma Arc Torch Technology
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
waste paper in cement concrete
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
management of solid waste using plasma arc technology
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
Masters in Construction Technology & Management from NATIONAL
INSTITUTE OF TECHNICAL TEACHERS TRANING & RESEARCH
BHOPAL with 8.42 CGPA(HONS)
Bachelor degree in civil engineering from UIT Bhopal with 8.36
CGPA(HONS)
SSC with 85.83 % (DICTN.) and HSC with 80%', '“Seeking an opportunity in a progressive research-oriented organization which gives me
exposure on latest technological developments in the field of Civil Engineering. Also, to learn
the application of theoretical principles and to acquire & apply advanced knowledge and make
best use of my technical expertise in research-based career”
MERITS:
Passed B.E with distinction.
Passed M.TECH with distinction.
National Level Science Project, State Level Science Quiz
Coordinated FDP programs and completed 12 FDP
State level Kabaddi player
Selected in Vigyam Manthan Yatra & Many more
PUBLICATIONS, CONFERENCS & SEMINARS:
Participated “ERDMP” in DMI Bhopal national conference on “Emergency
Response Disaster Management Plan” in Jan– 2016.
Coordinated and Participated “Indian Science Congress” in National level.
Participated in Core teaching skills held at NITTTR Bhopal.
Participated in “Asia Pacific Edu-Teach 2018” in Bangkok, Thailand
International Conference & Presented Paper Titled Solid Waste Management by
Plasma Arc Technology.
Paper Published in IJSR(UGC APPROVED) Journal titled Ground
Amendment & Soil Stabilization by Plasma Arc Torch Technology
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
waste paper in cement concrete
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
management of solid waste using plasma arc technology
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
Masters in Construction Technology & Management from NATIONAL
INSTITUTE OF TECHNICAL TEACHERS TRANING & RESEARCH
BHOPAL with 8.42 CGPA(HONS)
Bachelor degree in civil engineering from UIT Bhopal with 8.36
CGPA(HONS)
SSC with 85.83 % (DICTN.) and HSC with 80%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"One year experience in construction work\nAlmost one year experience as a TA at NITTTR Bpl\nSix Month Teaching at SIRT Bhopal\nOne-week Training in Application of Primavera software\nOne-week training in “Research in Technical Studies” from NITTTR BPL\nOne week training in “Writing Research Paper” from NITTTR BPL\nOne week FDP training in “Recent advances in Civil engineering” from\nVJTI Mumbai under TEQUIP-III\nOne week training in “Emerging Trend in Highway” from NITJ\nTwo-day National Workshop on Interview Skills from NITJ\nThree days’ workshop in Primavera, Costx, Power Project from VIT\nVellore\nOne-week training in Remote Sensing from Geo University\nParticipated in National workshop on “Application of Remote Sensing and\nGIS in Civil Engineering at NITJ\nCertified Trained on “GIS” by Floodkon\nCertified in Water Distribution Design and Modelling Fundamentals\nusing WATERGEMS{METRIC}\nReceived grade S (OUTSTANDING PERFORMANCE) for\ncompleting online CSIR-SRTP 2020 By CBRI- ROORKEE and many\nmore etc.\nSTRENGHTS:\n➢ Confident\n➢ Punctual, Flexible to work\n➢ Able to work in a team to achieve targets\n➢ Excellent Mathematical skill\n➢ Fuzzy Logic\n-- 2 of 3 --\nTECHNICAL SOFTWARE SKILLS:\n• AutoCAD, Primavera, MSP, ArcGIS, and Water CAD\n• C, C++, Python, and R Software\nMemberships:\nChartered Engineer (INDIA)\nAssociate Member of IEI (The Institution of Engineers, INDIA)\nPERSONAL PROFILE:\n• Date of Birth: 15/06/1994\n• Language Known: English, Hindi, little bit Tamil\n• Hobbies : Soft music listening, playing chess & cricket\n• Blood Group: O+ve\nDECLARATION:\nI under take that all the above-mentioned details provided by me are true up to\nmy knowledge.\nDate:\n( Saurabh Sinha)"}]'::jsonb, '[{"title":"Imported project details","description":"1. BE Major project on “Rotary design and case study of ROB”\n2. Mtech Dissertation on “Management of Solid Waste UsingPlasma\nArc Technology”\nEXPERIENCE & TRAININGS:\nOne year experience in construction work\nAlmost one year experience as a TA at NITTTR Bpl\nSix Month Teaching at SIRT Bhopal\nOne-week Training in Application of Primavera software\nOne-week training in “Research in Technical Studies” from NITTTR BPL\nOne week training in “Writing Research Paper” from NITTTR BPL\nOne week FDP training in “Recent advances in Civil engineering” from\nVJTI Mumbai under TEQUIP-III\nOne week training in “Emerging Trend in Highway” from NITJ\nTwo-day National Workshop on Interview Skills from NITJ\nThree days’ workshop in Primavera, Costx, Power Project from VIT\nVellore\nOne-week training in Remote Sensing from Geo University\nParticipated in National workshop on “Application of Remote Sensing and\nGIS in Civil Engineering at NITJ\nCertified Trained on “GIS” by Floodkon\nCertified in Water Distribution Design and Modelling Fundamentals\nusing WATERGEMS{METRIC}\nReceived grade S (OUTSTANDING PERFORMANCE) for\ncompleting online CSIR-SRTP 2020 By CBRI- ROORKEE and many\nmore etc.\nSTRENGHTS:\n➢ Confident\n➢ Punctual, Flexible to work\n➢ Able to work in a team to achieve targets\n➢ Excellent Mathematical skill\n➢ Fuzzy Logic\n-- 2 of 3 --\nTECHNICAL SOFTWARE SKILLS:\n• AutoCAD, Primavera, MSP, ArcGIS, and Water CAD\n• C, C++, Python, and R Software\nMemberships:\nChartered Engineer (INDIA)\nAssociate Member of IEI (The Institution of Engineers, INDIA)\nPERSONAL PROFILE:\n• Date of Birth: 15/06/1994\n• Language Known: English, Hindi, little bit Tamil\n• Hobbies : Soft music listening, playing chess & cricket\n• Blood Group: O+ve\nDECLARATION:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVV (2) (1).pdf', 'Name: SAURABH SINHA {BE(HONS) ,M.Tech(Hons),AMIE(India),M.ASCE(USA)}

Email: id-saurabhbrendom096@gmail.com

Phone: +91-9109529406

Headline: CAREER OBJECTIVE:

Profile Summary: “Seeking an opportunity in a progressive research-oriented organization which gives me
exposure on latest technological developments in the field of Civil Engineering. Also, to learn
the application of theoretical principles and to acquire & apply advanced knowledge and make
best use of my technical expertise in research-based career”
MERITS:
Passed B.E with distinction.
Passed M.TECH with distinction.
National Level Science Project, State Level Science Quiz
Coordinated FDP programs and completed 12 FDP
State level Kabaddi player
Selected in Vigyam Manthan Yatra & Many more
PUBLICATIONS, CONFERENCS & SEMINARS:
Participated “ERDMP” in DMI Bhopal national conference on “Emergency
Response Disaster Management Plan” in Jan– 2016.
Coordinated and Participated “Indian Science Congress” in National level.
Participated in Core teaching skills held at NITTTR Bhopal.
Participated in “Asia Pacific Edu-Teach 2018” in Bangkok, Thailand
International Conference & Presented Paper Titled Solid Waste Management by
Plasma Arc Technology.
Paper Published in IJSR(UGC APPROVED) Journal titled Ground
Amendment & Soil Stabilization by Plasma Arc Torch Technology
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
waste paper in cement concrete
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
management of solid waste using plasma arc technology
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS:
Masters in Construction Technology & Management from NATIONAL
INSTITUTE OF TECHNICAL TEACHERS TRANING & RESEARCH
BHOPAL with 8.42 CGPA(HONS)
Bachelor degree in civil engineering from UIT Bhopal with 8.36
CGPA(HONS)
SSC with 85.83 % (DICTN.) and HSC with 80%

Employment: One year experience in construction work
Almost one year experience as a TA at NITTTR Bpl
Six Month Teaching at SIRT Bhopal
One-week Training in Application of Primavera software
One-week training in “Research in Technical Studies” from NITTTR BPL
One week training in “Writing Research Paper” from NITTTR BPL
One week FDP training in “Recent advances in Civil engineering” from
VJTI Mumbai under TEQUIP-III
One week training in “Emerging Trend in Highway” from NITJ
Two-day National Workshop on Interview Skills from NITJ
Three days’ workshop in Primavera, Costx, Power Project from VIT
Vellore
One-week training in Remote Sensing from Geo University
Participated in National workshop on “Application of Remote Sensing and
GIS in Civil Engineering at NITJ
Certified Trained on “GIS” by Floodkon
Certified in Water Distribution Design and Modelling Fundamentals
using WATERGEMS{METRIC}
Received grade S (OUTSTANDING PERFORMANCE) for
completing online CSIR-SRTP 2020 By CBRI- ROORKEE and many
more etc.
STRENGHTS:
➢ Confident
➢ Punctual, Flexible to work
➢ Able to work in a team to achieve targets
➢ Excellent Mathematical skill
➢ Fuzzy Logic
-- 2 of 3 --
TECHNICAL SOFTWARE SKILLS:
• AutoCAD, Primavera, MSP, ArcGIS, and Water CAD
• C, C++, Python, and R Software
Memberships:
Chartered Engineer (INDIA)
Associate Member of IEI (The Institution of Engineers, INDIA)
PERSONAL PROFILE:
• Date of Birth: 15/06/1994
• Language Known: English, Hindi, little bit Tamil
• Hobbies : Soft music listening, playing chess & cricket
• Blood Group: O+ve
DECLARATION:
I under take that all the above-mentioned details provided by me are true up to
my knowledge.
Date:
( Saurabh Sinha)

Projects: 1. BE Major project on “Rotary design and case study of ROB”
2. Mtech Dissertation on “Management of Solid Waste UsingPlasma
Arc Technology”
EXPERIENCE & TRAININGS:
One year experience in construction work
Almost one year experience as a TA at NITTTR Bpl
Six Month Teaching at SIRT Bhopal
One-week Training in Application of Primavera software
One-week training in “Research in Technical Studies” from NITTTR BPL
One week training in “Writing Research Paper” from NITTTR BPL
One week FDP training in “Recent advances in Civil engineering” from
VJTI Mumbai under TEQUIP-III
One week training in “Emerging Trend in Highway” from NITJ
Two-day National Workshop on Interview Skills from NITJ
Three days’ workshop in Primavera, Costx, Power Project from VIT
Vellore
One-week training in Remote Sensing from Geo University
Participated in National workshop on “Application of Remote Sensing and
GIS in Civil Engineering at NITJ
Certified Trained on “GIS” by Floodkon
Certified in Water Distribution Design and Modelling Fundamentals
using WATERGEMS{METRIC}
Received grade S (OUTSTANDING PERFORMANCE) for
completing online CSIR-SRTP 2020 By CBRI- ROORKEE and many
more etc.
STRENGHTS:
➢ Confident
➢ Punctual, Flexible to work
➢ Able to work in a team to achieve targets
➢ Excellent Mathematical skill
➢ Fuzzy Logic
-- 2 of 3 --
TECHNICAL SOFTWARE SKILLS:
• AutoCAD, Primavera, MSP, ArcGIS, and Water CAD
• C, C++, Python, and R Software
Memberships:
Chartered Engineer (INDIA)
Associate Member of IEI (The Institution of Engineers, INDIA)
PERSONAL PROFILE:
• Date of Birth: 15/06/1994
• Language Known: English, Hindi, little bit Tamil
• Hobbies : Soft music listening, playing chess & cricket
• Blood Group: O+ve
DECLARATION:

Extracted Resume Text: CURRICULUM VITTAE
SAURABH SINHA {BE(HONS) ,M.Tech(Hons),AMIE(India),M.ASCE(USA)}
Contact no: +91-9109529406 Mail id-SAURABHBRENDOM096@gmail.com
CAREER OBJECTIVE:
“Seeking an opportunity in a progressive research-oriented organization which gives me
exposure on latest technological developments in the field of Civil Engineering. Also, to learn
the application of theoretical principles and to acquire & apply advanced knowledge and make
best use of my technical expertise in research-based career”
MERITS:
Passed B.E with distinction.
Passed M.TECH with distinction.
National Level Science Project, State Level Science Quiz
Coordinated FDP programs and completed 12 FDP
State level Kabaddi player
Selected in Vigyam Manthan Yatra & Many more
PUBLICATIONS, CONFERENCS & SEMINARS:
Participated “ERDMP” in DMI Bhopal national conference on “Emergency
Response Disaster Management Plan” in Jan– 2016.
Coordinated and Participated “Indian Science Congress” in National level.
Participated in Core teaching skills held at NITTTR Bhopal.
Participated in “Asia Pacific Edu-Teach 2018” in Bangkok, Thailand
International Conference & Presented Paper Titled Solid Waste Management by
Plasma Arc Technology.
Paper Published in IJSR(UGC APPROVED) Journal titled Ground
Amendment & Soil Stabilization by Plasma Arc Torch Technology
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
waste paper in cement concrete
Paper Published in IJRASET(UGC APPROVED) Journal titled Study of
management of solid waste using plasma arc technology

-- 1 of 3 --

EDUCATIONAL QUALIFICATIONS:
Masters in Construction Technology & Management from NATIONAL
INSTITUTE OF TECHNICAL TEACHERS TRANING & RESEARCH
BHOPAL with 8.42 CGPA(HONS)
Bachelor degree in civil engineering from UIT Bhopal with 8.36
CGPA(HONS)
SSC with 85.83 % (DICTN.) and HSC with 80%
PROJECTS:
1. BE Major project on “Rotary design and case study of ROB”
2. Mtech Dissertation on “Management of Solid Waste UsingPlasma
Arc Technology”
EXPERIENCE & TRAININGS:
One year experience in construction work
Almost one year experience as a TA at NITTTR Bpl
Six Month Teaching at SIRT Bhopal
One-week Training in Application of Primavera software
One-week training in “Research in Technical Studies” from NITTTR BPL
One week training in “Writing Research Paper” from NITTTR BPL
One week FDP training in “Recent advances in Civil engineering” from
VJTI Mumbai under TEQUIP-III
One week training in “Emerging Trend in Highway” from NITJ
Two-day National Workshop on Interview Skills from NITJ
Three days’ workshop in Primavera, Costx, Power Project from VIT
Vellore
One-week training in Remote Sensing from Geo University
Participated in National workshop on “Application of Remote Sensing and
GIS in Civil Engineering at NITJ
Certified Trained on “GIS” by Floodkon
Certified in Water Distribution Design and Modelling Fundamentals
using WATERGEMS{METRIC}
Received grade S (OUTSTANDING PERFORMANCE) for
completing online CSIR-SRTP 2020 By CBRI- ROORKEE and many
more etc.
STRENGHTS:
➢ Confident
➢ Punctual, Flexible to work
➢ Able to work in a team to achieve targets
➢ Excellent Mathematical skill
➢ Fuzzy Logic

-- 2 of 3 --

TECHNICAL SOFTWARE SKILLS:
• AutoCAD, Primavera, MSP, ArcGIS, and Water CAD
• C, C++, Python, and R Software
Memberships:
Chartered Engineer (INDIA)
Associate Member of IEI (The Institution of Engineers, INDIA)
PERSONAL PROFILE:
• Date of Birth: 15/06/1994
• Language Known: English, Hindi, little bit Tamil
• Hobbies : Soft music listening, playing chess & cricket
• Blood Group: O+ve
DECLARATION:
I under take that all the above-mentioned details provided by me are true up to
my knowledge.
Date:
( Saurabh Sinha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CVV (2) (1).pdf'),
(6857, 'Prity Kumari', 'kpreeti013@gmail.com', '9575144632', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my capability and energy in most effective way in right direction to achieve long term success
to be professional in all the phases with right attitude to acclimatize myself to the organizational need.', 'To utilize my capability and energy in most effective way in right direction to achieve long term success
to be professional in all the phases with right attitude to acclimatize myself to the organizational need.', ARRAY[' Software Proficiency: AUTOCAD', 'QGIS', ' Operating System: Windows', ' Microsoft Office: Excel', 'Word', 'PowerPoint']::text[], ARRAY[' Software Proficiency: AUTOCAD', 'QGIS', ' Operating System: Windows', ' Microsoft Office: Excel', 'Word', 'PowerPoint']::text[], ARRAY[]::text[], ARRAY[' Software Proficiency: AUTOCAD', 'QGIS', ' Operating System: Windows', ' Microsoft Office: Excel', 'Word', 'PowerPoint']::text[], '', 'Kpreeti013@gmail.com
--------------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working as IT Operation Golden Touch Investments, Gurgaon (June 2017-\nPresent).\nJOB RESPONSIBILITIES\n Golden Touch Investments, Gurgaon\nBack Office Operation/CRM\n Looking team leader Pre sales in real-estate industry.\n Follow-up with sales team regarding client status.\n Lead assigned to team from all marketing campaign to be done\n Maintain Excel Sheet of all activity to be done\n Send follow-up back date report, attendance report & performance report to be company\nmanagement.\n Generate leads through Facebook campaign, Magic bricks, Housing, Common floor,\nMakkan.com, Emailer Shootout, SMS Shootout.\n Monitoring Super receptionist application through manage call report\n Monitoring leads status and website visitors through tawk.to application.\n Attending review meeting with team for client’s status.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION"}]'::jsonb, '[{"title":"Imported project details","description":" MAJOR PROJECT: Partially replacement of cement by sugarcane baggash\n MINOR PROJECT: Geopolymer Concrete\nADDITIONAL CERTIFICATE\n Participation on QGIS workshop organized by LNCT\n AutoCAD certificate by LNCT\n Best project awarded by LNCT\nHOBBIES:\n Listening Music\n Helping People\nSTRENGTH\n High confidence smart working positive nature\nPERSONAL PROFILE\n Father’s Name : Late Shiv Shankar Singh\n Date of Birth : 05-02-1996\n Nationality : Indian\n Religion : Hindu\n Gender : Female\n Marital Status : Unmarried\n Language Known : English, Hindi.\nDegree Year of Passing Institute/University Marks\nPGCM (Digital Marketing) 2023 Symbiosis -\nBE (Civil) 2017 RGPV 7.8 (CGPA)\n12th 2013 BSEB 61%\n10th 2011 BSEB 56%\n-- 2 of 3 --\nDECLARATION\nI hereby declare that the information is furnished above the true in best of my knowledge and\nbelief.\nDATE: ………….\nPLACE: Gurgaon (PRITY KUMARI)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prity.pdf', 'Name: Prity Kumari

Email: kpreeti013@gmail.com

Phone: 9575144632

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my capability and energy in most effective way in right direction to achieve long term success
to be professional in all the phases with right attitude to acclimatize myself to the organizational need.

Key Skills:  Software Proficiency: AUTOCAD, QGIS
 Operating System: Windows
 Microsoft Office: Excel, Word, PowerPoint

IT Skills:  Software Proficiency: AUTOCAD, QGIS
 Operating System: Windows
 Microsoft Office: Excel, Word, PowerPoint

Employment:  Currently working as IT Operation Golden Touch Investments, Gurgaon (June 2017-
Present).
JOB RESPONSIBILITIES
 Golden Touch Investments, Gurgaon
Back Office Operation/CRM
 Looking team leader Pre sales in real-estate industry.
 Follow-up with sales team regarding client status.
 Lead assigned to team from all marketing campaign to be done
 Maintain Excel Sheet of all activity to be done
 Send follow-up back date report, attendance report & performance report to be company
management.
 Generate leads through Facebook campaign, Magic bricks, Housing, Common floor,
Makkan.com, Emailer Shootout, SMS Shootout.
 Monitoring Super receptionist application through manage call report
 Monitoring leads status and website visitors through tawk.to application.
 Attending review meeting with team for client’s status.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION

Projects:  MAJOR PROJECT: Partially replacement of cement by sugarcane baggash
 MINOR PROJECT: Geopolymer Concrete
ADDITIONAL CERTIFICATE
 Participation on QGIS workshop organized by LNCT
 AutoCAD certificate by LNCT
 Best project awarded by LNCT
HOBBIES:
 Listening Music
 Helping People
STRENGTH
 High confidence smart working positive nature
PERSONAL PROFILE
 Father’s Name : Late Shiv Shankar Singh
 Date of Birth : 05-02-1996
 Nationality : Indian
 Religion : Hindu
 Gender : Female
 Marital Status : Unmarried
 Language Known : English, Hindi.
Degree Year of Passing Institute/University Marks
PGCM (Digital Marketing) 2023 Symbiosis -
BE (Civil) 2017 RGPV 7.8 (CGPA)
12th 2013 BSEB 61%
10th 2011 BSEB 56%
-- 2 of 3 --
DECLARATION
I hereby declare that the information is furnished above the true in best of my knowledge and
belief.
DATE: ………….
PLACE: Gurgaon (PRITY KUMARI)
-- 3 of 3 --

Personal Details: Kpreeti013@gmail.com
--------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: CURRICULUM VITAE
Prity Kumari
Q1 273 south city 2, sector 49,
Sohna Road, Gurgaon-122018.
Contact: 9575144632
Kpreeti013@gmail.com
--------------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE
To utilize my capability and energy in most effective way in right direction to achieve long term success
to be professional in all the phases with right attitude to acclimatize myself to the organizational need.
PROFESSIONAL EXPERIENCE
 Currently working as IT Operation Golden Touch Investments, Gurgaon (June 2017-
Present).
JOB RESPONSIBILITIES
 Golden Touch Investments, Gurgaon
Back Office Operation/CRM
 Looking team leader Pre sales in real-estate industry.
 Follow-up with sales team regarding client status.
 Lead assigned to team from all marketing campaign to be done
 Maintain Excel Sheet of all activity to be done
 Send follow-up back date report, attendance report & performance report to be company
management.
 Generate leads through Facebook campaign, Magic bricks, Housing, Common floor,
Makkan.com, Emailer Shootout, SMS Shootout.
 Monitoring Super receptionist application through manage call report
 Monitoring leads status and website visitors through tawk.to application.
 Attending review meeting with team for client’s status.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
TECHNICAL SKILLS:
 Software Proficiency: AUTOCAD, QGIS
 Operating System: Windows
 Microsoft Office: Excel, Word, PowerPoint
PROJECT DETAILS
 MAJOR PROJECT: Partially replacement of cement by sugarcane baggash
 MINOR PROJECT: Geopolymer Concrete
ADDITIONAL CERTIFICATE
 Participation on QGIS workshop organized by LNCT
 AutoCAD certificate by LNCT
 Best project awarded by LNCT
HOBBIES:
 Listening Music
 Helping People
STRENGTH
 High confidence smart working positive nature
PERSONAL PROFILE
 Father’s Name : Late Shiv Shankar Singh
 Date of Birth : 05-02-1996
 Nationality : Indian
 Religion : Hindu
 Gender : Female
 Marital Status : Unmarried
 Language Known : English, Hindi.
Degree Year of Passing Institute/University Marks
PGCM (Digital Marketing) 2023 Symbiosis -
BE (Civil) 2017 RGPV 7.8 (CGPA)
12th 2013 BSEB 61%
10th 2011 BSEB 56%

-- 2 of 3 --

DECLARATION
I hereby declare that the information is furnished above the true in best of my knowledge and
belief.
DATE: ………….
PLACE: Gurgaon (PRITY KUMARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\prity.pdf

Parsed Technical Skills:  Software Proficiency: AUTOCAD, QGIS,  Operating System: Windows,  Microsoft Office: Excel, Word, PowerPoint'),
(6858, 'SIVAKUMAR J', 'siva.skpt@gmail.com', '919884895596', 'SUMMARY:', 'SUMMARY:', 'About Twelve years’ experience in Quantity Surveying, Bill Validation,
Variation, Rate Analysis, BOQ, PTE and Contracts Management of
Airport, Infrastructure, Hotels, Residential, Healthcare and various Other
Projects. With interpersonal communications skills, Team leader and
commitment to achieving corporate goals within the time frame with
effective resource management. Good hands on working and team leader
experience in Bill Validation / Pre-contract teams activities. Good
knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X
-- 1 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor', 'About Twelve years’ experience in Quantity Surveying, Bill Validation,
Variation, Rate Analysis, BOQ, PTE and Contracts Management of
Airport, Infrastructure, Hotels, Residential, Healthcare and various Other
Projects. With interpersonal communications skills, Team leader and
commitment to achieving corporate goals within the time frame with
effective resource management. Good hands on working and team leader
experience in Bill Validation / Pre-contract teams activities. Good
knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X
-- 1 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date Of Birth : 14.05.1987
 Sex : Male
 Marital Status : Single
 Languages Known : English, Tamil, Telugu, Hindi & Kannadam.
 Permanent Address : No.9, M G R Nagar, Periyakuppam,
Thiruvallur, Tamil Nadu 62001, India.
-- 3 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
PROJECTS HANDELED IN SERVICE & TRADE CONTRACTORS
1. Bangalore International Airport Terminal 2 Extension – Interior works.
2. Muscat Grand Mall – 5 theaters with commercial area ( 467 seats)
3. Cine Polis Muscat – 8 theaters with commercial area ( 545 seats)
4. Hilton Hotel Colombo – 335 units of Guest room, Suites and Public areas.
5. JW Marriot Hotels Qatar - 410 units of Guest room, Suites, Appartments and Public areas.
The above projects worked with full Re-measurements, enquiry package, detail pricing with trade wise and submission
BoQ for Civil and Interior fit out works.
KEY PROJECT DETAILS - HANDLED IN CURRIE & BROWN (SWEETT GROUP)
INDIA:
Project : Westminster Health care @ Chennai (2016-2017 )
Type of Building : Healthcare Hospital project.
Scope : Costing & Bill certification of ID & MEP Works
Project detail : 2B+G+ 11 floors – 68000 sft – 110 crores budget
Project : Mondelez (Cadbury-Dairy Milk) @ Tada (2016)
Type of Building : Factory Building
Scope : Cost Audit for factory building Civil & MEP Works
Project detail : Phase 1 – 5,00,000 Sft – All access – 350 crores budget
Project : Mantri Signature Villas (2013-15)
Type of Building : Individual Villa
Scope : Costing & Bill certification of ID & MEP Works
Project detail : G+2 floor Individual villas – 83 Nos
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
Place:
Date: (SIVAKUMAR J)
4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed\nwith Civil, Interior Fit-out and Joinery works Measurements, BOQ,\nVariation, Rate analysis and PTE. Good hands on working experience in\ndifferent types of measuring tools like B I M M o d u l e , Auto CAD,\nZWCAD, COST X. Capable of managing the staff teams of varying skills and\nhas a continuous learning attitude.\nEDUCATIONAL QUALIFICATION:\nCourse Year of Passing Institute Percentage & Grade\nB.Tech - Civil 2014 - 2017 SRM University 78%\nDiploma - Civil 2005 -2008 Murugappa Polytechnic\nCollege - Avadi 75%\nPRACTICAL EXPERIENCE IN COMPUTERS:\nDescription DRAWING - DRAFTING /\nREVIEW OFFICE TOOLS TECHNICAL SOFTWARE\nSoftware AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,\nCost X\n-- 1 of 4 --\nSIVAKUMAR J\nNo.9 M G R NAGAR, PERIYAKUPPAM\nTHIRUVALLUR\nPH: +91 9884895596\nEmail id: siva.skpt@gmail.com\nCURRICULUM VITAE\n2\nPRESENT WORK EXPERINCE:\n Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg\nService @ Coimbatore\n Designation: Quantity Surveyor (Tender Dept).\nPREVIOUS WORK EXPERINCE:\n Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC\n Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –\nClient: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants\n Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @\nChennai\n Designation: Quantity Surveyor\n Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai\n Designation: Quantity Surveyor\n Since May 2008 to June 2010 - SPML Limited @ Bangalore\nKUWDB - Irrigation Projects.\n Designation: Site Engineer\nPROFESSIONAL RESPONSIBILITIES:\nS&T Global Engineering service –Interior contractors\n Receive the tender documents and study the scope\nof works."}]'::jsonb, '[{"title":"Imported project details","description":"commitment to achieving corporate goals within the time frame with\neffective resource management. Good hands on working and team leader\nexperience in Bill Validation / Pre-contract teams activities. Good\nknowledge of IS Method of Measurement, POMI & FIDDIC. Well versed\nwith Civil, Interior Fit-out and Joinery works Measurements, BOQ,\nVariation, Rate analysis and PTE. Good hands on working experience in\ndifferent types of measuring tools like B I M M o d u l e , Auto CAD,\nZWCAD, COST X. Capable of managing the staff teams of varying skills and\nhas a continuous learning attitude.\nEDUCATIONAL QUALIFICATION:\nCourse Year of Passing Institute Percentage & Grade\nB.Tech - Civil 2014 - 2017 SRM University 78%\nDiploma - Civil 2005 -2008 Murugappa Polytechnic\nCollege - Avadi 75%\nPRACTICAL EXPERIENCE IN COMPUTERS:\nDescription DRAWING - DRAFTING /\nREVIEW OFFICE TOOLS TECHNICAL SOFTWARE\nSoftware AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,\nCost X\n-- 1 of 4 --\nSIVAKUMAR J\nNo.9 M G R NAGAR, PERIYAKUPPAM\nTHIRUVALLUR\nPH: +91 9884895596\nEmail id: siva.skpt@gmail.com\nCURRICULUM VITAE\n2\nPRESENT WORK EXPERINCE:\n Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg\nService @ Coimbatore\n Designation: Quantity Surveyor (Tender Dept).\nPREVIOUS WORK EXPERINCE:\n Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC\n Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –\nClient: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants\n Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @\nChennai\n Designation: Quantity Surveyor\n Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai\n Designation: Quantity Surveyor\n Since May 2008 to June 2010 - SPML Limited @ Bangalore\nKUWDB - Irrigation Projects.\n Designation: Site Engineer\nPROFESSIONAL RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siva Resume - QS 12 yrs - 2020.pdf', 'Name: SIVAKUMAR J

Email: siva.skpt@gmail.com

Phone: +91 9884895596

Headline: SUMMARY:

Profile Summary: About Twelve years’ experience in Quantity Surveying, Bill Validation,
Variation, Rate Analysis, BOQ, PTE and Contracts Management of
Airport, Infrastructure, Hotels, Residential, Healthcare and various Other
Projects. With interpersonal communications skills, Team leader and
commitment to achieving corporate goals within the time frame with
effective resource management. Good hands on working and team leader
experience in Bill Validation / Pre-contract teams activities. Good
knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X
-- 1 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor

Employment: knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X
-- 1 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor
 Since May 2008 to June 2010 - SPML Limited @ Bangalore
KUWDB - Irrigation Projects.
 Designation: Site Engineer
PROFESSIONAL RESPONSIBILITIES:
S&T Global Engineering service –Interior contractors
 Receive the tender documents and study the scope
of works.

Education:  Collecting and verification of tender
documents.
 Preparing the comparison along with
technical details.
 Finalize the Sub Contractor /
Suppliers (direct supplier) to client.
 Preparation and Validation of BOQ
with detail Specification and
breakups.
 Preparation of pre tender estimate
along with rate analysis and backup.

Projects: commitment to achieving corporate goals within the time frame with
effective resource management. Good hands on working and team leader
experience in Bill Validation / Pre-contract teams activities. Good
knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X
-- 1 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor
 Since May 2008 to June 2010 - SPML Limited @ Bangalore
KUWDB - Irrigation Projects.
 Designation: Site Engineer
PROFESSIONAL RESPONSIBILITIES:

Personal Details:  Date Of Birth : 14.05.1987
 Sex : Male
 Marital Status : Single
 Languages Known : English, Tamil, Telugu, Hindi & Kannadam.
 Permanent Address : No.9, M G R Nagar, Periyakuppam,
Thiruvallur, Tamil Nadu 62001, India.
-- 3 of 4 --
SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
PROJECTS HANDELED IN SERVICE & TRADE CONTRACTORS
1. Bangalore International Airport Terminal 2 Extension – Interior works.
2. Muscat Grand Mall – 5 theaters with commercial area ( 467 seats)
3. Cine Polis Muscat – 8 theaters with commercial area ( 545 seats)
4. Hilton Hotel Colombo – 335 units of Guest room, Suites and Public areas.
5. JW Marriot Hotels Qatar - 410 units of Guest room, Suites, Appartments and Public areas.
The above projects worked with full Re-measurements, enquiry package, detail pricing with trade wise and submission
BoQ for Civil and Interior fit out works.
KEY PROJECT DETAILS - HANDLED IN CURRIE & BROWN (SWEETT GROUP)
INDIA:
Project : Westminster Health care @ Chennai (2016-2017 )
Type of Building : Healthcare Hospital project.
Scope : Costing & Bill certification of ID & MEP Works
Project detail : 2B+G+ 11 floors – 68000 sft – 110 crores budget
Project : Mondelez (Cadbury-Dairy Milk) @ Tada (2016)
Type of Building : Factory Building
Scope : Cost Audit for factory building Civil & MEP Works
Project detail : Phase 1 – 5,00,000 Sft – All access – 350 crores budget
Project : Mantri Signature Villas (2013-15)
Type of Building : Individual Villa
Scope : Costing & Bill certification of ID & MEP Works
Project detail : G+2 floor Individual villas – 83 Nos
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
Place:
Date: (SIVAKUMAR J)
4
-- 4 of 4 --

Extracted Resume Text: SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
1
SUMMARY:
About Twelve years’ experience in Quantity Surveying, Bill Validation,
Variation, Rate Analysis, BOQ, PTE and Contracts Management of
Airport, Infrastructure, Hotels, Residential, Healthcare and various Other
Projects. With interpersonal communications skills, Team leader and
commitment to achieving corporate goals within the time frame with
effective resource management. Good hands on working and team leader
experience in Bill Validation / Pre-contract teams activities. Good
knowledge of IS Method of Measurement, POMI & FIDDIC. Well versed
with Civil, Interior Fit-out and Joinery works Measurements, BOQ,
Variation, Rate analysis and PTE. Good hands on working experience in
different types of measuring tools like B I M M o d u l e , Auto CAD,
ZWCAD, COST X. Capable of managing the staff teams of varying skills and
has a continuous learning attitude.
EDUCATIONAL QUALIFICATION:
Course Year of Passing Institute Percentage & Grade
B.Tech - Civil 2014 - 2017 SRM University 78%
Diploma - Civil 2005 -2008 Murugappa Polytechnic
College - Avadi 75%
PRACTICAL EXPERIENCE IN COMPUTERS:
Description DRAWING - DRAFTING /
REVIEW OFFICE TOOLS TECHNICAL SOFTWARE
Software AUTO CAD, ZWCAD Microsoft Office BIM Module quantity,
Cost X

-- 1 of 4 --

SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
2
PRESENT WORK EXPERINCE:
 Since April 2017 to Jan 2018 & April 2019 to Till date – S & T Global Engg
Service @ Coimbatore
 Designation: Quantity Surveyor (Tender Dept).
PREVIOUS WORK EXPERINCE:
 Since April 2018 to Dec 2018 – Beaver Gulf Contracting LLC
 Designation: Quantity Surveyor – Handled client bills & sub-contractor bill, variation claim –
Client: Dubai Properties – Engineer: Lacasa Architects & Engg Consultants
 Since Oct 2012 to March 2017 – Currie & Brown (Sweett Group) India @
Chennai
 Designation: Quantity Surveyor
 Since June 2010 to Oct 2012 – Padgro Architects & Consultant @ Chennai
 Designation: Quantity Surveyor
 Since May 2008 to June 2010 - SPML Limited @ Bangalore
KUWDB - Irrigation Projects.
 Designation: Site Engineer
PROFESSIONAL RESPONSIBILITIES:
S&T Global Engineering service –Interior contractors
 Receive the tender documents and study the scope
of works.
 Prepare the resource and allocate the works to the
team members.
 List out the trades and vendors list.
 Prepare the trade wise enquiry package and forward
to the concern vendors.
 Follow the vendors for the quote & compare the
quotes with specification & requirements.
 Compile & review the re-
measurements.
 Prepare the trade wise pricing to the
project.
 Prepare the submission BOQ to the
tender.
 Quantity take off & review through
BIM Module.

-- 2 of 4 --

SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: +91 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
3
Currie & Brown (Sweett Group) India - Quantity Surveying / Cost Management or Consultant
 Evaluate & Certify the Main contractors & Sub
contractors running bills.
 Preparing the reconciliation for all kind of civil works.
 Preparation & Presentation of Monthly cost reports &
initiating the Cost status to the Client.
 Preparation of Rate analysis for all civil works &
Interior fit outs.
 Preparation of Variation order based on the site
requirement.
 Validate the contractors quote and finalize the rates.
 Prepare the BOM for the related works.
 Client coordination in the terms of deliverable.
 Checking and compilation of Measurements.
 Coordinating with Architect and consultant to get the
details.
 Preparing the tender documents and
issue to contractors based on the pre-
qualification.
 Collecting and verification of tender
documents.
 Preparing the comparison along with
technical details.
 Finalize the Sub Contractor /
Suppliers (direct supplier) to client.
 Preparation and Validation of BOQ
with detail Specification and
breakups.
 Preparation of pre tender estimate
along with rate analysis and backup.
PERSONAL DETAILS:
 Date Of Birth : 14.05.1987
 Sex : Male
 Marital Status : Single
 Languages Known : English, Tamil, Telugu, Hindi & Kannadam.
 Permanent Address : No.9, M G R Nagar, Periyakuppam,
Thiruvallur, Tamil Nadu 62001, India.

-- 3 of 4 --

SIVAKUMAR J
No.9 M G R NAGAR, PERIYAKUPPAM
THIRUVALLUR
PH: 9884895596
Email id: siva.skpt@gmail.com
CURRICULUM VITAE
PROJECTS HANDELED IN SERVICE & TRADE CONTRACTORS
1. Bangalore International Airport Terminal 2 Extension – Interior works.
2. Muscat Grand Mall – 5 theaters with commercial area ( 467 seats)
3. Cine Polis Muscat – 8 theaters with commercial area ( 545 seats)
4. Hilton Hotel Colombo – 335 units of Guest room, Suites and Public areas.
5. JW Marriot Hotels Qatar - 410 units of Guest room, Suites, Appartments and Public areas.
The above projects worked with full Re-measurements, enquiry package, detail pricing with trade wise and submission
BoQ for Civil and Interior fit out works.
KEY PROJECT DETAILS - HANDLED IN CURRIE & BROWN (SWEETT GROUP)
INDIA:
Project : Westminster Health care @ Chennai (2016-2017 )
Type of Building : Healthcare Hospital project.
Scope : Costing & Bill certification of ID & MEP Works
Project detail : 2B+G+ 11 floors – 68000 sft – 110 crores budget
Project : Mondelez (Cadbury-Dairy Milk) @ Tada (2016)
Type of Building : Factory Building
Scope : Cost Audit for factory building Civil & MEP Works
Project detail : Phase 1 – 5,00,000 Sft – All access – 350 crores budget
Project : Mantri Signature Villas (2013-15)
Type of Building : Individual Villa
Scope : Costing & Bill certification of ID & MEP Works
Project detail : G+2 floor Individual villas – 83 Nos
DECLARATION:
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
Place:
Date: (SIVAKUMAR J)
4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Siva Resume - QS 12 yrs - 2020.pdf'),
(6859, 'Name: Vaibhav Keshari', 'vkeshari1995@gmail.com', '9473838317', 'Career Objective: -', 'Career Objective: -', 'I Aspire to Pursue My Career in A Prestigious Firm Such as Yours, From Which I Will Be Able to
Enhance My Potentials to The Fullest and Contribute My Very Best to The Successful Functioning of
The Organization.', 'I Aspire to Pursue My Career in A Prestigious Firm Such as Yours, From Which I Will Be Able to
Enhance My Potentials to The Fullest and Contribute My Very Best to The Successful Functioning of
The Organization.', ARRAY[' Proficient in Staad Pro', ' Proficient in Etabs', ' Proficient in Autocad', 'Language', ' English - Professional Working Proficiency', ' Hindi- Native or Bilingual Proficiency', 'Declaration:', 'I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My', 'Knowledge.', 'Date: 25/03/2021 Vaibhav Keshari', '2 of 2 --']::text[], ARRAY[' Proficient in Staad Pro', ' Proficient in Etabs', ' Proficient in Autocad', 'Language', ' English - Professional Working Proficiency', ' Hindi- Native or Bilingual Proficiency', 'Declaration:', 'I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My', 'Knowledge.', 'Date: 25/03/2021 Vaibhav Keshari', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Proficient in Staad Pro', ' Proficient in Etabs', ' Proficient in Autocad', 'Language', ' English - Professional Working Proficiency', ' Hindi- Native or Bilingual Proficiency', 'Declaration:', 'I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My', 'Knowledge.', 'Date: 25/03/2021 Vaibhav Keshari', '2 of 2 --']::text[], '', 'Sector-5, Dwarka, New Delhi.
Contact No: 9473838317, 9415241806
E-Mail: Vkeshari1995@Gmail.Com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":" Currently Working as A Structural Engineer In “Allied Engineers” From 01 June 2018 To till\nDate. Experience in Designing and Planning. Skilled in Various Structural Software Like Etabs,\nStaad Pro. As Well As Autocad.\nResponsibilities:\n Modelling Analysis and Design of Multi Story Structure & culverts. Using Software Like Staad\nPro & Etabs As Per Indian Standard Code.\n Project Side Inspection to Check Steel Reinforced in Columns, Beam, Slab as Per Structure Dwg.\nProject:\n Analysis and Design of Various Police Post G+5 Story Building in March 2019.\n Analysis and Design of Hospital G+6 Story Building in May 2019.\n Analysis and Design of School G+6 Story Building in November 2019.\n Analysis and Design of Community Hall G+5 Story Building in April 2020.\n Analysis and Design of Apartment Tower G+10 Story Building in October 2020.\nActive Member: -\n Associate Member of The Institution of Engineers (India), AMIE – Membership No. AM1950609\n International Association of Engineers (IAENG) – Membership No. 247225\nCourse Completed: -\n Professional in Civil Cad: Autocad From Cad Point, Allahabad.\n Professional in Civil Staad Pro, Etabs-Safe, From Structurex Pvt. Ltd.\n-- 1 of 2 --\n2\nAcademic Profile: -\nQualification Institute Year Aggregate %\nB.Tech. Civil\nEngineering\nSam Higginbottom University of\nAgriculture Technology & Sciences\n2018 73.8%\nIntermediate Sonnet Academy 2013 72%\nHigh School Raj English School 2011 56%\nTrainings/Seminar/Conference:\n Summer Training at Lkcc-06, Under Ground Project, Lucknow Metro Project, Lucknow (Up) For\n4 Weeks Organized by Tata Projects Ltd.\n Internship Program For 26 Days on Construction of Diaphragm Wall for Channelization of Gomti\nRiver at Lucknow.\n Course in Autocad Civil at Educad Learning Solutions, Allahabad July-2016.\n Seminar On “Binding Materials: Manufacturing, Testing and Innovations” Organized by Shuats\nAnd Ultratech Cement Limited.\n 2020- Attended Webinar On “Long Span Bridge Past, Present and Future”. Organized by\nIastructe Dtu Student Chapter."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv-Vaibhav.pdf', 'Name: Name: Vaibhav Keshari

Email: vkeshari1995@gmail.com

Phone: 9473838317

Headline: Career Objective: -

Profile Summary: I Aspire to Pursue My Career in A Prestigious Firm Such as Yours, From Which I Will Be Able to
Enhance My Potentials to The Fullest and Contribute My Very Best to The Successful Functioning of
The Organization.

Key Skills:  Proficient in Staad Pro
 Proficient in Etabs
 Proficient in Autocad
Language
 English - Professional Working Proficiency
 Hindi- Native or Bilingual Proficiency
Declaration:
I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My
Knowledge.
Date: 25/03/2021 Vaibhav Keshari
-- 2 of 2 --

IT Skills:  Proficient in Staad Pro
 Proficient in Etabs
 Proficient in Autocad
Language
 English - Professional Working Proficiency
 Hindi- Native or Bilingual Proficiency
Declaration:
I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My
Knowledge.
Date: 25/03/2021 Vaibhav Keshari
-- 2 of 2 --

Employment:  Currently Working as A Structural Engineer In “Allied Engineers” From 01 June 2018 To till
Date. Experience in Designing and Planning. Skilled in Various Structural Software Like Etabs,
Staad Pro. As Well As Autocad.
Responsibilities:
 Modelling Analysis and Design of Multi Story Structure & culverts. Using Software Like Staad
Pro & Etabs As Per Indian Standard Code.
 Project Side Inspection to Check Steel Reinforced in Columns, Beam, Slab as Per Structure Dwg.
Project:
 Analysis and Design of Various Police Post G+5 Story Building in March 2019.
 Analysis and Design of Hospital G+6 Story Building in May 2019.
 Analysis and Design of School G+6 Story Building in November 2019.
 Analysis and Design of Community Hall G+5 Story Building in April 2020.
 Analysis and Design of Apartment Tower G+10 Story Building in October 2020.
Active Member: -
 Associate Member of The Institution of Engineers (India), AMIE – Membership No. AM1950609
 International Association of Engineers (IAENG) – Membership No. 247225
Course Completed: -
 Professional in Civil Cad: Autocad From Cad Point, Allahabad.
 Professional in Civil Staad Pro, Etabs-Safe, From Structurex Pvt. Ltd.
-- 1 of 2 --
2
Academic Profile: -
Qualification Institute Year Aggregate %
B.Tech. Civil
Engineering
Sam Higginbottom University of
Agriculture Technology & Sciences
2018 73.8%
Intermediate Sonnet Academy 2013 72%
High School Raj English School 2011 56%
Trainings/Seminar/Conference:
 Summer Training at Lkcc-06, Under Ground Project, Lucknow Metro Project, Lucknow (Up) For
4 Weeks Organized by Tata Projects Ltd.
 Internship Program For 26 Days on Construction of Diaphragm Wall for Channelization of Gomti
River at Lucknow.
 Course in Autocad Civil at Educad Learning Solutions, Allahabad July-2016.
 Seminar On “Binding Materials: Manufacturing, Testing and Innovations” Organized by Shuats
And Ultratech Cement Limited.
 2020- Attended Webinar On “Long Span Bridge Past, Present and Future”. Organized by
Iastructe Dtu Student Chapter.

Education: Qualification Institute Year Aggregate %
B.Tech. Civil
Engineering
Sam Higginbottom University of
Agriculture Technology & Sciences
2018 73.8%
Intermediate Sonnet Academy 2013 72%
High School Raj English School 2011 56%
Trainings/Seminar/Conference:
 Summer Training at Lkcc-06, Under Ground Project, Lucknow Metro Project, Lucknow (Up) For
4 Weeks Organized by Tata Projects Ltd.
 Internship Program For 26 Days on Construction of Diaphragm Wall for Channelization of Gomti
River at Lucknow.
 Course in Autocad Civil at Educad Learning Solutions, Allahabad July-2016.
 Seminar On “Binding Materials: Manufacturing, Testing and Innovations” Organized by Shuats
And Ultratech Cement Limited.
 2020- Attended Webinar On “Long Span Bridge Past, Present and Future”. Organized by
Iastructe Dtu Student Chapter.

Personal Details: Sector-5, Dwarka, New Delhi.
Contact No: 9473838317, 9415241806
E-Mail: Vkeshari1995@Gmail.Com

Extracted Resume Text: 1
Curriculum Vitae
Name: Vaibhav Keshari
Address: A-401 Kesarwani Society Plot No.4
Sector-5, Dwarka, New Delhi.
Contact No: 9473838317, 9415241806
E-Mail: Vkeshari1995@Gmail.Com
Career Objective: -
I Aspire to Pursue My Career in A Prestigious Firm Such as Yours, From Which I Will Be Able to
Enhance My Potentials to The Fullest and Contribute My Very Best to The Successful Functioning of
The Organization.
Work Experience:
 Currently Working as A Structural Engineer In “Allied Engineers” From 01 June 2018 To till
Date. Experience in Designing and Planning. Skilled in Various Structural Software Like Etabs,
Staad Pro. As Well As Autocad.
Responsibilities:
 Modelling Analysis and Design of Multi Story Structure & culverts. Using Software Like Staad
Pro & Etabs As Per Indian Standard Code.
 Project Side Inspection to Check Steel Reinforced in Columns, Beam, Slab as Per Structure Dwg.
Project:
 Analysis and Design of Various Police Post G+5 Story Building in March 2019.
 Analysis and Design of Hospital G+6 Story Building in May 2019.
 Analysis and Design of School G+6 Story Building in November 2019.
 Analysis and Design of Community Hall G+5 Story Building in April 2020.
 Analysis and Design of Apartment Tower G+10 Story Building in October 2020.
Active Member: -
 Associate Member of The Institution of Engineers (India), AMIE – Membership No. AM1950609
 International Association of Engineers (IAENG) – Membership No. 247225
Course Completed: -
 Professional in Civil Cad: Autocad From Cad Point, Allahabad.
 Professional in Civil Staad Pro, Etabs-Safe, From Structurex Pvt. Ltd.

-- 1 of 2 --

2
Academic Profile: -
Qualification Institute Year Aggregate %
B.Tech. Civil
Engineering
Sam Higginbottom University of
Agriculture Technology & Sciences
2018 73.8%
Intermediate Sonnet Academy 2013 72%
High School Raj English School 2011 56%
Trainings/Seminar/Conference:
 Summer Training at Lkcc-06, Under Ground Project, Lucknow Metro Project, Lucknow (Up) For
4 Weeks Organized by Tata Projects Ltd.
 Internship Program For 26 Days on Construction of Diaphragm Wall for Channelization of Gomti
River at Lucknow.
 Course in Autocad Civil at Educad Learning Solutions, Allahabad July-2016.
 Seminar On “Binding Materials: Manufacturing, Testing and Innovations” Organized by Shuats
And Ultratech Cement Limited.
 2020- Attended Webinar On “Long Span Bridge Past, Present and Future”. Organized by
Iastructe Dtu Student Chapter.
Technical Skills
 Proficient in Staad Pro
 Proficient in Etabs
 Proficient in Autocad
Language
 English - Professional Working Proficiency
 Hindi- Native or Bilingual Proficiency
Declaration:
I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My
Knowledge.
Date: 25/03/2021 Vaibhav Keshari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv-Vaibhav.pdf

Parsed Technical Skills:  Proficient in Staad Pro,  Proficient in Etabs,  Proficient in Autocad, Language,  English - Professional Working Proficiency,  Hindi- Native or Bilingual Proficiency, Declaration:, I Do Hereby Declare That the Above Given Statements Are True and Correct to The Best of My, Knowledge., Date: 25/03/2021 Vaibhav Keshari, 2 of 2 --'),
(6860, 'PRIYADARSHINI NAYAK', 'priyadarshini.civil09@gmail.com', '9500103595', 'Objective: -', 'Objective: -', ' Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021', ' Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993
-- 2 of 3 --
Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).\n A highrised structure S+G+5 under JNTU (Hyderabad).\n An Andhra bank at ELURU.\n Ho 299b Swimming pool at Sairam engineers Banglore.\nProjects by OWN.\n1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.\n(This is my own project).\n2. A boiler Shed 60’x120’ both design & detailing.\n3. BMEC Conference hall Design& drawing .(Govt project odisha)\n4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)\n5. Akshya apartment G+4 berhampur , odisha.\n2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.\n(Commericial,Residential,Institutenal).\nDesignation : - Junior Structural Engineer.\nWorking Experience from April 2017 to Feb 2018\nJob Description: -\n Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.\n Load calculation (Dead load, Live load, Wind & Seismic.\n Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.\n Review customer contract drawings, specifications or instructions from Team members,\ncustomer service sales and Marketing.\n Good working knowledge in producing error free Drawing.\nOPTIMAL DESIGN, PUNE. (INDUSTRIAL).\nDesignation : - Junior Structural Engineer.\nWorking Experience from FAB 2018 to APRIL 2018\nJob Description: -\nCompany name: Wevins Pvt. Ltd.\nCustomer name: M/s Tata motors Ltd. Pune\nProject details: 4” conveyor system\nDetails of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the\ndetails of BIW.\nFREELANCER:\nWorking Experience from JAN 2019 toJAN 2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYA CV.pdf', 'Name: PRIYADARSHINI NAYAK

Email: priyadarshini.civil09@gmail.com

Phone: 9500103595

Headline: Objective: -

Profile Summary:  Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021

Projects: -- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021

Personal Details: Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993
-- 2 of 3 --
Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak
-- 3 of 3 --

Extracted Resume Text: RESUME
PRIYADARSHINI NAYAK
E-Mail:- priyadarshini.civil09@gmail.com
Ph. 9500103595
Objective: -
 Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.

-- 1 of 3 --

 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021
Project Details: -
.Fishery collage training centre(Govt. G+3 Building)
.Bmec function hall and 100 sheet bed hostel Building.
. Govt. Hospital Sundergada (G+4)
.Kiran Nursing Home Berhampur.
Personal Information: -
Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993

-- 2 of 3 --

Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRIYA CV.pdf'),
(6861, 'SIVAKUMAR.S', 'ssivakumarbecivil@gmail.com', '919976544920', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a Challenging and Rewarding opportunity in Construction Industry.
ACADEMIC CHRONICLE:
 Completed Diploma in Civil Engineering from The Salem Co operative sugar mills
Polytechnic College, Mohanur, Namakkal(Dt) (Tamil Nadu) during 2005-2007 with an
aggregate of 92%.
 Completed BE in Civil Engineering from The Coimbatore Institute of Technology,
Coimbatore. (Tamil Nadu) during 2009-2012 with aggregate of 7.26 CGPA', 'Looking for a Challenging and Rewarding opportunity in Construction Industry.
ACADEMIC CHRONICLE:
 Completed Diploma in Civil Engineering from The Salem Co operative sugar mills
Polytechnic College, Mohanur, Namakkal(Dt) (Tamil Nadu) during 2005-2007 with an
aggregate of 92%.
 Completed BE in Civil Engineering from The Coimbatore Institute of Technology,
Coimbatore. (Tamil Nadu) during 2009-2012 with aggregate of 7.26 CGPA', ARRAY['AutoCAD-2012', 'MS Project.', 'Could operate effectively with Microsoft office tools namely word', 'Excel-2010.', 'LANGUAGES KNOWN:', 'Tamil', 'English', 'Hindi.', '1 of 5 --', 'PROFESSIONAL EXPERIENCE PROFILE:', 'K.M.P Associates', 'Coimbatore. May 2007 to July 2010', 'Janani &Co', 'Coimbatore. August 2010 to Nov2012', 'Kani Builders', 'Tirupur. Dec- 2012 to Jan- 2015', 'Pyramid Valley MEP Contracting L.L.C', 'DUBAI. Feb-2015 to March-2017', 'Diligent PMC Pvt Ltd', 'Bangalore May 2017 to till date']::text[], ARRAY['AutoCAD-2012', 'MS Project.', 'Could operate effectively with Microsoft office tools namely word', 'Excel-2010.', 'LANGUAGES KNOWN:', 'Tamil', 'English', 'Hindi.', '1 of 5 --', 'PROFESSIONAL EXPERIENCE PROFILE:', 'K.M.P Associates', 'Coimbatore. May 2007 to July 2010', 'Janani &Co', 'Coimbatore. August 2010 to Nov2012', 'Kani Builders', 'Tirupur. Dec- 2012 to Jan- 2015', 'Pyramid Valley MEP Contracting L.L.C', 'DUBAI. Feb-2015 to March-2017', 'Diligent PMC Pvt Ltd', 'Bangalore May 2017 to till date']::text[], ARRAY[]::text[], ARRAY['AutoCAD-2012', 'MS Project.', 'Could operate effectively with Microsoft office tools namely word', 'Excel-2010.', 'LANGUAGES KNOWN:', 'Tamil', 'English', 'Hindi.', '1 of 5 --', 'PROFESSIONAL EXPERIENCE PROFILE:', 'K.M.P Associates', 'Coimbatore. May 2007 to July 2010', 'Janani &Co', 'Coimbatore. August 2010 to Nov2012', 'Kani Builders', 'Tirupur. Dec- 2012 to Jan- 2015', 'Pyramid Valley MEP Contracting L.L.C', 'DUBAI. Feb-2015 to March-2017', 'Diligent PMC Pvt Ltd', 'Bangalore May 2017 to till date']::text[], '', 'Fathers Name : R.Selvaraju.
Address : 26 south street,
Kalappanaickenpatti,
Namakkal.
PIN : 637404.
Tamil Nadu. India.
Date of Birth : 03-04-1988
Sex : Male
Age : 31 Years
Nationality : Indian
PASSPORT DETAILS :
Passport number : L6466050
Place of Issue : Coimbatore
Date of Issue : 26.12.2013
Date of Expiry : 25.12.2023
DECLARATION
I do hereby declare that the information furnished above is true to the best
of my knowledge and belief.
Place : Namakkal Yours faithfully
Date:
(S.SIVAKUMAR)
-- 5 of 5 --', '', '* RCC Structural Works (Marking, Shuttering, Reinforcement, Concreting, etc,.).
* Steel structure works ( Truss & purlin erection , I beam , U channel erection (Bolted&
Welded connection )
* Precast structural work ( Footing , Column ,Wall ,Beam ,Slab ).
INTERNAL WORKS : ( Expert in Interior fitout works )
* Block work ,plastering ,tiles (flooring & wall ), Marble , Granite work.
* Wooden & Grano flooring and Carpet laying work.
* Joineries fixing:
Windows (Upvc,Aluminium ,Wooden ,Glass, Metallic steel ).
Doors ( Upvc , Aluminum ,Wooden ,Glass,Fire rated metallic door ).
* False ceiling work.( baffale ceiling ,Gypsum ceiling,Veneer ceiling,Grid tile
ceiling, Wooden ceiling, Acoustic suspended ceiling)
* Glass partition,Gypsum Partition , SS & Metallic Handrail work
* Water proofing Toilet & Terrace.
* Painting work ( Internal ,External wall& ceiling ,Epoxy floor )
* Water supply & Sanitary arrangements.
* Wall finishes ( Laminate , Veneer finish , fabric finish, Wall paper finish,Marble and
granite finish).
-- 2 of 5 --
Services work skills :
Electrical (Lighting ,Socket , cable tray laying and UPS and Raw power cabling work ).
Plumping ( Drainage pipe line & water pipe laying & WC ,wash basin and Sensor fixing)
HVAC ( Ducting work (GI & PI) ,Chilled water line, Baffale installation,VAV,VCD
installation,AHU installation,Temperature sensor fixing,Air quality sensor fixing)
Fire works( FAS & PAS ,sprinkler line work, MCP ,Hooter fixing ,EDR fixing).
EXTERNAL DEVELOPMENT WORKS :
*Drainage pipeline laying.
*Road works (Interlock ,vario & kerb stone).
*Precast compound wall work.
*Car parking & Tensile shade work.
*Fencing work.
*Metallic gate fixing work.
*Soakaway & Manhole ( water& drainage ,electrical ,IT ).
*External wall Cladding work.
*Landscape work.
*Elevation Designing work.
* RCC Trench work .
COMPLETED PROJECTS:
*Apartments Buildings
*Individual villas in Row houses handled in major project (75 villas ).
* Industrial Building work ( Dying Factory ).
* Changing Room Building& Laboratory Building work( UNITED ARAB EMIRATES ).
* School & College Building Work
-- 3 of 5 --
* Major project for under ground & over head water tank
* SDB block Structural and Interior Fitout works ( Infosys Ltd ,Hubli)
RESPONSIBILITIES:
*Analyze Client’s related requirements.
. * Prepare the Design Brief in terms of function Ability, cost, time, quality and safety.
* Preparation of Project master schedule with base line.
* Preparation of Design/Drawings deliverables schedule.
* Co- ordination and follow-up with Architect and other design consultants for their inputs.
* Lead project meetings as necessary for review of progress.
* To set up ,track and monitor a design deliverable schedule.
* Preparation of procurement plan.
* Review of technical specifications and bill of quantities.
* Full time supervision of all construction works/ Activities for the project.
* On-time design co-ordination and issue of drawings/ clarifications.
* Monitoring the progress of work with the Master construction Schedule.
* Day to day correspondences including contractual issues.
* Prepare QA/QC plan and method statement
* Quality assurance and control to ensure conformance to drawings and specifications.
* Establish EHS plan.
* Issue GFC drawings to respective contractors and keep updated record issued.
* Organize progress review meetings on weekly basis.
* Collect ,review and maintain all the records of contractors daily progress reports.
* Preparing & addressing the schedule of defects/ punch lists.
* Provide assistance in Testing and commissioning of the facility,
* Collection and integration of commissioning and test certificates.
* Reconciliation and certification of final bill of contractors and suppliers & vendors.
* Collate and verify all As-built drawings.
* Co- ordination with the contractors to rectify the defects during liability period.
-- 4 of 5 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"K.M.P Associates, Coimbatore. May 2007 to July 2010\nJanani &Co , Coimbatore. August 2010 to Nov2012\nKani Builders, Tirupur. Dec- 2012 to Jan- 2015\nPyramid Valley MEP Contracting L.L.C, DUBAI. Feb-2015 to March-2017\nDiligent PMC Pvt Ltd ,Bangalore May 2017 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SIVA_RESUME (1).pdf', 'Name: SIVAKUMAR.S

Email: ssivakumarbecivil@gmail.com

Phone: +91 9976544920

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a Challenging and Rewarding opportunity in Construction Industry.
ACADEMIC CHRONICLE:
 Completed Diploma in Civil Engineering from The Salem Co operative sugar mills
Polytechnic College, Mohanur, Namakkal(Dt) (Tamil Nadu) during 2005-2007 with an
aggregate of 92%.
 Completed BE in Civil Engineering from The Coimbatore Institute of Technology,
Coimbatore. (Tamil Nadu) during 2009-2012 with aggregate of 7.26 CGPA

Career Profile: * RCC Structural Works (Marking, Shuttering, Reinforcement, Concreting, etc,.).
* Steel structure works ( Truss & purlin erection , I beam , U channel erection (Bolted&
Welded connection )
* Precast structural work ( Footing , Column ,Wall ,Beam ,Slab ).
INTERNAL WORKS : ( Expert in Interior fitout works )
* Block work ,plastering ,tiles (flooring & wall ), Marble , Granite work.
* Wooden & Grano flooring and Carpet laying work.
* Joineries fixing:
Windows (Upvc,Aluminium ,Wooden ,Glass, Metallic steel ).
Doors ( Upvc , Aluminum ,Wooden ,Glass,Fire rated metallic door ).
* False ceiling work.( baffale ceiling ,Gypsum ceiling,Veneer ceiling,Grid tile
ceiling, Wooden ceiling, Acoustic suspended ceiling)
* Glass partition,Gypsum Partition , SS & Metallic Handrail work
* Water proofing Toilet & Terrace.
* Painting work ( Internal ,External wall& ceiling ,Epoxy floor )
* Water supply & Sanitary arrangements.
* Wall finishes ( Laminate , Veneer finish , fabric finish, Wall paper finish,Marble and
granite finish).
-- 2 of 5 --
Services work skills :
Electrical (Lighting ,Socket , cable tray laying and UPS and Raw power cabling work ).
Plumping ( Drainage pipe line & water pipe laying & WC ,wash basin and Sensor fixing)
HVAC ( Ducting work (GI & PI) ,Chilled water line, Baffale installation,VAV,VCD
installation,AHU installation,Temperature sensor fixing,Air quality sensor fixing)
Fire works( FAS & PAS ,sprinkler line work, MCP ,Hooter fixing ,EDR fixing).
EXTERNAL DEVELOPMENT WORKS :
*Drainage pipeline laying.
*Road works (Interlock ,vario & kerb stone).
*Precast compound wall work.
*Car parking & Tensile shade work.
*Fencing work.
*Metallic gate fixing work.
*Soakaway & Manhole ( water& drainage ,electrical ,IT ).
*External wall Cladding work.
*Landscape work.
*Elevation Designing work.
* RCC Trench work .
COMPLETED PROJECTS:
*Apartments Buildings
*Individual villas in Row houses handled in major project (75 villas ).
* Industrial Building work ( Dying Factory ).
* Changing Room Building& Laboratory Building work( UNITED ARAB EMIRATES ).
* School & College Building Work
-- 3 of 5 --
* Major project for under ground & over head water tank
* SDB block Structural and Interior Fitout works ( Infosys Ltd ,Hubli)
RESPONSIBILITIES:
*Analyze Client’s related requirements.
. * Prepare the Design Brief in terms of function Ability, cost, time, quality and safety.
* Preparation of Project master schedule with base line.
* Preparation of Design/Drawings deliverables schedule.
* Co- ordination and follow-up with Architect and other design consultants for their inputs.
* Lead project meetings as necessary for review of progress.
* To set up ,track and monitor a design deliverable schedule.
* Preparation of procurement plan.
* Review of technical specifications and bill of quantities.
* Full time supervision of all construction works/ Activities for the project.
* On-time design co-ordination and issue of drawings/ clarifications.
* Monitoring the progress of work with the Master construction Schedule.
* Day to day correspondences including contractual issues.
* Prepare QA/QC plan and method statement
* Quality assurance and control to ensure conformance to drawings and specifications.
* Establish EHS plan.
* Issue GFC drawings to respective contractors and keep updated record issued.
* Organize progress review meetings on weekly basis.
* Collect ,review and maintain all the records of contractors daily progress reports.
* Preparing & addressing the schedule of defects/ punch lists.
* Provide assistance in Testing and commissioning of the facility,
* Collection and integration of commissioning and test certificates.
* Reconciliation and certification of final bill of contractors and suppliers & vendors.
* Collate and verify all As-built drawings.
* Co- ordination with the contractors to rectify the defects during liability period.
-- 4 of 5 --

Key Skills: • AutoCAD-2012, MS Project.
• Could operate effectively with Microsoft office tools namely word, Excel-2010.
LANGUAGES KNOWN:
Tamil, English,Hindi.
-- 1 of 5 --
PROFESSIONAL EXPERIENCE PROFILE:
K.M.P Associates, Coimbatore. May 2007 to July 2010
Janani &Co , Coimbatore. August 2010 to Nov2012
Kani Builders, Tirupur. Dec- 2012 to Jan- 2015
Pyramid Valley MEP Contracting L.L.C, DUBAI. Feb-2015 to March-2017
Diligent PMC Pvt Ltd ,Bangalore May 2017 to till date

Employment: K.M.P Associates, Coimbatore. May 2007 to July 2010
Janani &Co , Coimbatore. August 2010 to Nov2012
Kani Builders, Tirupur. Dec- 2012 to Jan- 2015
Pyramid Valley MEP Contracting L.L.C, DUBAI. Feb-2015 to March-2017
Diligent PMC Pvt Ltd ,Bangalore May 2017 to till date

Education:  Completed Diploma in Civil Engineering from The Salem Co operative sugar mills
Polytechnic College, Mohanur, Namakkal(Dt) (Tamil Nadu) during 2005-2007 with an
aggregate of 92%.
 Completed BE in Civil Engineering from The Coimbatore Institute of Technology,
Coimbatore. (Tamil Nadu) during 2009-2012 with aggregate of 7.26 CGPA

Personal Details: Fathers Name : R.Selvaraju.
Address : 26 south street,
Kalappanaickenpatti,
Namakkal.
PIN : 637404.
Tamil Nadu. India.
Date of Birth : 03-04-1988
Sex : Male
Age : 31 Years
Nationality : Indian
PASSPORT DETAILS :
Passport number : L6466050
Place of Issue : Coimbatore
Date of Issue : 26.12.2013
Date of Expiry : 25.12.2023
DECLARATION
I do hereby declare that the information furnished above is true to the best
of my knowledge and belief.
Place : Namakkal Yours faithfully
Date:
(S.SIVAKUMAR)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
SIVAKUMAR.S
Email ID : ssivakumarbecivil@gmail.com
Mobile Number : +91 9976544920
CAREER OBJECTIVE:
Looking for a Challenging and Rewarding opportunity in Construction Industry.
ACADEMIC CHRONICLE:
 Completed Diploma in Civil Engineering from The Salem Co operative sugar mills
Polytechnic College, Mohanur, Namakkal(Dt) (Tamil Nadu) during 2005-2007 with an
aggregate of 92%.
 Completed BE in Civil Engineering from The Coimbatore Institute of Technology,
Coimbatore. (Tamil Nadu) during 2009-2012 with aggregate of 7.26 CGPA
 SKILLS:
• AutoCAD-2012, MS Project.
• Could operate effectively with Microsoft office tools namely word, Excel-2010.
LANGUAGES KNOWN:
Tamil, English,Hindi.

-- 1 of 5 --

PROFESSIONAL EXPERIENCE PROFILE:
K.M.P Associates, Coimbatore. May 2007 to July 2010
Janani &Co , Coimbatore. August 2010 to Nov2012
Kani Builders, Tirupur. Dec- 2012 to Jan- 2015
Pyramid Valley MEP Contracting L.L.C, DUBAI. Feb-2015 to March-2017
Diligent PMC Pvt Ltd ,Bangalore May 2017 to till date
JOB PROFILE:
* RCC Structural Works (Marking, Shuttering, Reinforcement, Concreting, etc,.).
* Steel structure works ( Truss & purlin erection , I beam , U channel erection (Bolted&
Welded connection )
* Precast structural work ( Footing , Column ,Wall ,Beam ,Slab ).
INTERNAL WORKS : ( Expert in Interior fitout works )
* Block work ,plastering ,tiles (flooring & wall ), Marble , Granite work.
* Wooden & Grano flooring and Carpet laying work.
* Joineries fixing:
Windows (Upvc,Aluminium ,Wooden ,Glass, Metallic steel ).
Doors ( Upvc , Aluminum ,Wooden ,Glass,Fire rated metallic door ).
* False ceiling work.( baffale ceiling ,Gypsum ceiling,Veneer ceiling,Grid tile
ceiling, Wooden ceiling, Acoustic suspended ceiling)
* Glass partition,Gypsum Partition , SS & Metallic Handrail work
* Water proofing Toilet & Terrace.
* Painting work ( Internal ,External wall& ceiling ,Epoxy floor )
* Water supply & Sanitary arrangements.
* Wall finishes ( Laminate , Veneer finish , fabric finish, Wall paper finish,Marble and
granite finish).

-- 2 of 5 --

Services work skills :
Electrical (Lighting ,Socket , cable tray laying and UPS and Raw power cabling work ).
Plumping ( Drainage pipe line & water pipe laying & WC ,wash basin and Sensor fixing)
HVAC ( Ducting work (GI & PI) ,Chilled water line, Baffale installation,VAV,VCD
installation,AHU installation,Temperature sensor fixing,Air quality sensor fixing)
Fire works( FAS & PAS ,sprinkler line work, MCP ,Hooter fixing ,EDR fixing).
EXTERNAL DEVELOPMENT WORKS :
*Drainage pipeline laying.
*Road works (Interlock ,vario & kerb stone).
*Precast compound wall work.
*Car parking & Tensile shade work.
*Fencing work.
*Metallic gate fixing work.
*Soakaway & Manhole ( water& drainage ,electrical ,IT ).
*External wall Cladding work.
*Landscape work.
*Elevation Designing work.
* RCC Trench work .
COMPLETED PROJECTS:
*Apartments Buildings
*Individual villas in Row houses handled in major project (75 villas ).
* Industrial Building work ( Dying Factory ).
* Changing Room Building& Laboratory Building work( UNITED ARAB EMIRATES ).
* School & College Building Work

-- 3 of 5 --

* Major project for under ground & over head water tank
* SDB block Structural and Interior Fitout works ( Infosys Ltd ,Hubli)
RESPONSIBILITIES:
*Analyze Client’s related requirements.
. * Prepare the Design Brief in terms of function Ability, cost, time, quality and safety.
* Preparation of Project master schedule with base line.
* Preparation of Design/Drawings deliverables schedule.
* Co- ordination and follow-up with Architect and other design consultants for their inputs.
* Lead project meetings as necessary for review of progress.
* To set up ,track and monitor a design deliverable schedule.
* Preparation of procurement plan.
* Review of technical specifications and bill of quantities.
* Full time supervision of all construction works/ Activities for the project.
* On-time design co-ordination and issue of drawings/ clarifications.
* Monitoring the progress of work with the Master construction Schedule.
* Day to day correspondences including contractual issues.
* Prepare QA/QC plan and method statement
* Quality assurance and control to ensure conformance to drawings and specifications.
* Establish EHS plan.
* Issue GFC drawings to respective contractors and keep updated record issued.
* Organize progress review meetings on weekly basis.
* Collect ,review and maintain all the records of contractors daily progress reports.
* Preparing & addressing the schedule of defects/ punch lists.
* Provide assistance in Testing and commissioning of the facility,
* Collection and integration of commissioning and test certificates.
* Reconciliation and certification of final bill of contractors and suppliers & vendors.
* Collate and verify all As-built drawings.
* Co- ordination with the contractors to rectify the defects during liability period.

-- 4 of 5 --

PERSONAL INFORMATION:
Fathers Name : R.Selvaraju.
Address : 26 south street,
Kalappanaickenpatti,
Namakkal.
PIN : 637404.
Tamil Nadu. India.
Date of Birth : 03-04-1988
Sex : Male
Age : 31 Years
Nationality : Indian
PASSPORT DETAILS :
Passport number : L6466050
Place of Issue : Coimbatore
Date of Issue : 26.12.2013
Date of Expiry : 25.12.2023
DECLARATION
I do hereby declare that the information furnished above is true to the best
of my knowledge and belief.
Place : Namakkal Yours faithfully
Date:
(S.SIVAKUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SIVA_RESUME (1).pdf

Parsed Technical Skills: AutoCAD-2012, MS Project., Could operate effectively with Microsoft office tools namely word, Excel-2010., LANGUAGES KNOWN:, Tamil, English, Hindi., 1 of 5 --, PROFESSIONAL EXPERIENCE PROFILE:, K.M.P Associates, Coimbatore. May 2007 to July 2010, Janani &Co, Coimbatore. August 2010 to Nov2012, Kani Builders, Tirupur. Dec- 2012 to Jan- 2015, Pyramid Valley MEP Contracting L.L.C, DUBAI. Feb-2015 to March-2017, Diligent PMC Pvt Ltd, Bangalore May 2017 to till date'),
(6862, 'VIJAYENDRA PRATAP SINGH', 'vijayendrasingh6949@gmail.com', '919161058444', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'Aim to work for a dynamic organization that extends opportunities for extensive learning and skills
enhancement for all its employees by fostering a professional environment. I see myself contributing to explore
my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement
of organization.
PROFESSIONAL QUALIFICATION: -
DEGREE UNIVERSITY YEAR
B. Tech. (Civil Engineering) United College of Engineering &
Management, Allahabad
(Uttar Pradesh Technical University)
2005 – 2009
OTHER QUALIFICATION: -
DEGREE UNIVERSITY YEAR
P.G. Diploma in Integrated Rural
Development and Management
Banaras Hindu University
Varanasi, Uttar Pradesh
2011
ACADEMIC QUALIFICATION: -
EDUCATIONAL QUALIFICATION UNIVERSITY/Board YEAR
Senior Secondary U.P. Board, Allahabad 2005
High school U.P. Board, Allahabad 2003', 'Aim to work for a dynamic organization that extends opportunities for extensive learning and skills
enhancement for all its employees by fostering a professional environment. I see myself contributing to explore
my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement
of organization.
PROFESSIONAL QUALIFICATION: -
DEGREE UNIVERSITY YEAR
B. Tech. (Civil Engineering) United College of Engineering &
Management, Allahabad
(Uttar Pradesh Technical University)
2005 – 2009
OTHER QUALIFICATION: -
DEGREE UNIVERSITY YEAR
P.G. Diploma in Integrated Rural
Development and Management
Banaras Hindu University
Varanasi, Uttar Pradesh
2011
ACADEMIC QUALIFICATION: -
EDUCATIONAL QUALIFICATION UNIVERSITY/Board YEAR
Senior Secondary U.P. Board, Allahabad 2005
High school U.P. Board, Allahabad 2003', ARRAY['Project Planning', 'Quantity Surveying & Contracts', 'Project Estimation', 'Highway Engineering', 'Road', 'Construction.', '1 of 4 --', '1: - Name of Organization (Employer): DSC Limited', 'Designation: Senior Manager – Planning', 'Location: - H.O.', 'South Extension', 'New Delhi', 'Period: Dec-2022 to at present', 'Responsibilities: - Planning', 'Monitoring and tracked physical & contractual maintenance progress of 4 plus', 'projects under execution on BOT/Annuity mode: -']::text[], ARRAY['Project Planning', 'Quantity Surveying & Contracts', 'Project Estimation', 'Highway Engineering', 'Road', 'Construction.', '1 of 4 --', '1: - Name of Organization (Employer): DSC Limited', 'Designation: Senior Manager – Planning', 'Location: - H.O.', 'South Extension', 'New Delhi', 'Period: Dec-2022 to at present', 'Responsibilities: - Planning', 'Monitoring and tracked physical & contractual maintenance progress of 4 plus', 'projects under execution on BOT/Annuity mode: -']::text[], ARRAY[]::text[], ARRAY['Project Planning', 'Quantity Surveying & Contracts', 'Project Estimation', 'Highway Engineering', 'Road', 'Construction.', '1 of 4 --', '1: - Name of Organization (Employer): DSC Limited', 'Designation: Senior Manager – Planning', 'Location: - H.O.', 'South Extension', 'New Delhi', 'Period: Dec-2022 to at present', 'Responsibilities: - Planning', 'Monitoring and tracked physical & contractual maintenance progress of 4 plus', 'projects under execution on BOT/Annuity mode: -']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"Graduate in Civil Engineering having more than 12 years of rich experience in the Project Construction’s\nSupervision and Quantity Surveying field of quantity estimation and costing.\nSkills: Civil Engineer - Project Supervision of Expressway and Six/Four Lane Highway, Project Management,\nProject Planning, Quantity Surveying & Contracts, Project Estimation, Highway Engineering, Road\nConstruction.\n-- 1 of 4 --\n1: - Name of Organization (Employer): DSC Limited\nDesignation: Senior Manager – Planning\nLocation: - H.O., South Extension, New Delhi\nPeriod: Dec-2022 to at present\nResponsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress of 4 plus\nprojects under execution on BOT/Annuity mode: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Vijayendra Pratap Singh D.pdf', 'Name: VIJAYENDRA PRATAP SINGH

Email: vijayendrasingh6949@gmail.com

Phone: +91-9161058444

Headline: CAREER OBJECTIVE: -

Profile Summary: Aim to work for a dynamic organization that extends opportunities for extensive learning and skills
enhancement for all its employees by fostering a professional environment. I see myself contributing to explore
my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement
of organization.
PROFESSIONAL QUALIFICATION: -
DEGREE UNIVERSITY YEAR
B. Tech. (Civil Engineering) United College of Engineering &
Management, Allahabad
(Uttar Pradesh Technical University)
2005 – 2009
OTHER QUALIFICATION: -
DEGREE UNIVERSITY YEAR
P.G. Diploma in Integrated Rural
Development and Management
Banaras Hindu University
Varanasi, Uttar Pradesh
2011
ACADEMIC QUALIFICATION: -
EDUCATIONAL QUALIFICATION UNIVERSITY/Board YEAR
Senior Secondary U.P. Board, Allahabad 2005
High school U.P. Board, Allahabad 2003

Key Skills: Project Planning, Quantity Surveying & Contracts, Project Estimation, Highway Engineering, Road
Construction.
-- 1 of 4 --
1: - Name of Organization (Employer): DSC Limited
Designation: Senior Manager – Planning
Location: - H.O., South Extension, New Delhi
Period: Dec-2022 to at present
Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress of 4 plus
projects under execution on BOT/Annuity mode: -

Employment: Graduate in Civil Engineering having more than 12 years of rich experience in the Project Construction’s
Supervision and Quantity Surveying field of quantity estimation and costing.
Skills: Civil Engineer - Project Supervision of Expressway and Six/Four Lane Highway, Project Management,
Project Planning, Quantity Surveying & Contracts, Project Estimation, Highway Engineering, Road
Construction.
-- 1 of 4 --
1: - Name of Organization (Employer): DSC Limited
Designation: Senior Manager – Planning
Location: - H.O., South Extension, New Delhi
Period: Dec-2022 to at present
Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress of 4 plus
projects under execution on BOT/Annuity mode: -

Education: EDUCATIONAL QUALIFICATION UNIVERSITY/Board YEAR
Senior Secondary U.P. Board, Allahabad 2005
High school U.P. Board, Allahabad 2003

Extracted Resume Text: CURRICULUM VITAE
VIJAYENDRA PRATAP SINGH
Proposed Position: - Civil Engineer - Project Coordinator/ Project In-charge/ Sr. Quantity Surveyor &
Contract / Sr. Manager - Planning & Billing
Email: - vijayendrasingh6949@gmail.com
Contact No.: +91-9161058444
CAREER OBJECTIVE: -
Aim to work for a dynamic organization that extends opportunities for extensive learning and skills
enhancement for all its employees by fostering a professional environment. I see myself contributing to explore
my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement
of organization.
PROFESSIONAL QUALIFICATION: -
DEGREE UNIVERSITY YEAR
B. Tech. (Civil Engineering) United College of Engineering &
Management, Allahabad
(Uttar Pradesh Technical University)
2005 – 2009
OTHER QUALIFICATION: -
DEGREE UNIVERSITY YEAR
P.G. Diploma in Integrated Rural
Development and Management
Banaras Hindu University
Varanasi, Uttar Pradesh
2011
ACADEMIC QUALIFICATION: -
EDUCATIONAL QUALIFICATION UNIVERSITY/Board YEAR
Senior Secondary U.P. Board, Allahabad 2005
High school U.P. Board, Allahabad 2003
PROFESSIONAL EXPERIENCE: -
Graduate in Civil Engineering having more than 12 years of rich experience in the Project Construction’s
Supervision and Quantity Surveying field of quantity estimation and costing.
Skills: Civil Engineer - Project Supervision of Expressway and Six/Four Lane Highway, Project Management,
Project Planning, Quantity Surveying & Contracts, Project Estimation, Highway Engineering, Road
Construction.

-- 1 of 4 --

1: - Name of Organization (Employer): DSC Limited
Designation: Senior Manager – Planning
Location: - H.O., South Extension, New Delhi
Period: Dec-2022 to at present
Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress of 4 plus
projects under execution on BOT/Annuity mode: -
Projects: -
i: - Improvement, Operation and Maintenance including Strengthening and Widening of existing 2 .. Lane Road
to 4·Lane Dual Carriageway from Km 488.270 to Km 413.200 of NH·24 (Lucknow • Sitapur Section) in the
State of Uttar Pradesh on Build, Operate and Transfer (BOT) Basis.
Client: - National Highways Authority of India
ii: - Improvement, Operation and Maintenance of Rehabilitation and strengthening of existing two lane road to
four laning of Raipur-Aurang Section of National Highway-6 (NH-6) from Km239.00 to Km281.00 in the State
of Chhattisgarh, India, under Build, Operate and Transfer (BOT) basis.
Client: - National Highways Authority of India
iii:- Design, Construction, Development, Finance, Operation and Maintenance of the work of Rehabilitation and
Upgrading to existing two lane road to four/six lane from Km. 16.000 to Km. 9.127 on National Highway No. 75 (NH-
75)(New NH-44) in the States of Uttar Pradesh & Madhya Pradesh under North South Corridor (NHDP Phase-II) on
Build Operate and Transfer (BOT) (Annuity) Basis.
Client: - National Highways Authority of India
iv: - SANDUR BYPASS PROJECT -Development of Bypass Road to Sandur Town (Bellari District) in the
State of Karnataka on the Project on Build, Operate and Transfer (BOT) basis.
Client: - Public Works Department, Bellari Division (State of Karnataka)
2: - Name of Organization (Employer): Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Designation: Quantity Surveyor (Manager- Quantity Surveying & Contracts Department)
Period: June-2020 to Dec-2022
Project/Location: Consultancy Services for Authority''s Engineer for Supervision Development of
‘Bundelkhand Expressway’ (Package- IV) from Baroli Kharka (DIST. Hamirpur) to Saalabad (DIST.
JALAUN) (KM 149+000 TO KM200+000 in the State of Uttar Pradesh Project on EPC Basis; 04 lanes
(Expandable up to 06 lanes) with 06 lane wider structures; Flexible Pavement.
Project Cost: 1396 crore
Client: Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Contractor: Gawar Construction Ltd.
3: - (i) Name of Organization (Employer): TPF Getinsa Euroestudios S.L. in association with Sterling Indo
Tech. Consultants.
Designation: Quantity Surveyor
Period: May-2019 to June-2020
Project/Location: Independent Engineer Services for Supervision of 6 laning of Shamlaji to Motachiloda
section of NH-8 (New NH-48) from Km. 401.200 to 494.410 in the state of Gujarat under NHDP Phase-V
(Package-VI) on Hybrid Annuity Mode; Length: 93.21 Km; 6 Lane; Flexible Pavement.
Project Cost: INR 1361 Crore.
Client: National Highways Authority of India
Concessionaire: Chetak Enterprises Limited

-- 2 of 4 --

And
(ii) Name of Organization (Employer): TPF Getinsa Euroestudios S.L. in association with Sterling Indo
Tech. Consultants.
Designation: Quantity Surveyor
Period: May-2019 to June-2020
Project/Location: Independent Engineer for the supervision of Widening of Pipli – Bhavnagar- Section: PKG-
1 from Km. 136.025 to Km. 169.328 (Design Chainage km 136/000 to 169/308) near Adhelai Village to Nari
Junction to four laning from existing 10-Meter- wide in the State of Gujarat on Hybrid Annuity Mode; Length:
33.303 Km; 4 Lane; Rigid Pavement.
Project Cost: INR 820 Crore.
Client: National Highways Authority of India
Concessionaire: Kalthia Engineering & Construction Ltd.
4: - Name of Organization (Employer): Rodic Consultants Pvt. Ltd. - TPF Getinsa Euroestudios S.L.(JV).
Designation: Quantity Surveyor
Period: May-2018 to May-2019
Project/Location: Consultancy Services for Authority’s Engineer for Supervision of Trilateral Highway Up
gradation of Yagyi - Kalewa Section Milepost 40/0 to Milepost 115/5 in Myanmar to Two Lane with Earthen
Shoulder on EPC Contract; Length: 75.50 Km; 2 Lane; Flexible Pavement.
Project Cost: INR 1177 Crores.
Client: National Highways Authority of India
Contractor: Punj Lloyd Ltd. and Varaha Infra Ltd. (JV)
5: - Name of Organization (Employer): L N Malviya Infra Project Pvt. Ltd.
Designation: Quantity Surveyor
Period: June-2016 to May-2018
Project/Location: (i)-Two Laning with Hard Shoulder of Janjgir – Pamgarh Road Section road km. 0.000 to
km. 23.600 in the State of Chhattisgarh through an Engineering Procurement & Construction (EPC) Basis
Contract; Flexible/Rigid Pavement ; Length – 23.900 Km and
(ii) Two laning with hard Shoulder of Pamgarh-Bhilouni-Sasaha-Sonsari-Jondhara-Lahod road section from
Existing chainage KM.0.000 to KM 21.900 & KM 26.400 to KM 35.510; Flexible/Rigid Pavement; Length -
31.00 Km.
Project Cost: 112.79 Crore
Client: Chhattisgarh Road Development Corporation Limited (CGRDC)
Contractor: (i) M/s Ramniwas Agrawal - M/s Raipur Construction Pvt. Ltd. (JV)
(ii) M/s Sunil Kumar Agrawal- M/s ECI Engineering & Construction Co. Ltd. (JV)
6: - Name of Organization (Employer): MBL Infrastructure Ltd.
Designation: Quantity Surveyor
Period: Jan 2015 – May 2016
Project/Location: Construction of Four Lane ROB on Nahra - Bahadurgarh Road Level Crossing No.21 on
Delhi-Ambala Railway line in Sonepat Dist. in the state of Haryana; Length: 1.2 Km; 4 Lane; Flexible
Pavement; Project Cost: INR 60 Crore
Client: Haryana State Road & Bridge Development Corporation Ltd. (PWD, Govt. of Haryana)
7: - Name of Organization (Employer): MBL Infrastructure Ltd.
Designation: Engineer (Ass. Quantity Surveyor)
Period: June 2013 – Dec 2014

-- 3 of 4 --

Project/Location: Development and operation of Bikaner – Suratgarh section of NH-15 (from km 553/869 of
NH-11 to km 173/000 of NH-15 via km 10/630 of NH-15) by Two Lanning with paver shoulder in the state of
Rajasthan Through public-private partnership on Design Build Finance Operate and Transfer (DBFOT) basis;
Length: 172.384 Km; 2 Lane; Flexible Pavement.
Project Cost: INR 501 Crore
Client: PWD, Govt. of Rajasthan
Consultant: ICT Pvt. Ltd.
8: - Name of Organization (Employer): GKC Projects Ltd.
Designation: Engineer (Planning and Billing)
Period: Aug- 2011 to May- 2013
Project/Location: Construction for Improvement of UP Gradation of Mohamadpur Rajaputti – Masharak–
Khaira – Chapra section SH-90 from Km. 0.000 to Km 64.710 in the state of Bihar (Package No. BSHP – II/3);
Length: 64.71 Km; 2 Lane; Flexible Pavement
Project Cost: INR 210.83 Crore
Client: Bihar State Road Development Corporation (BSRDC)
Consultant: ICT Pvt. Ltd. & RODIC (JV)
RESPONSIBILITY: -
As a responsible for Working out quantities as per CA/drawings; Verification of quantities in field & interim
payment certificates; Preparation & verification of escalation/price adjustment statement; Check setting out of
the project; Monitoring/report progress of work; Day to day supervision of all assigned work; Assist in
preparation and submission of weekly and monthly reports MPR; Assist in all checks inspection and
verification; Monitor deployment of contractors resources viz. personnel, Machinery and materials;
Measurement of completed works and assist. Preparation of interim payment certificates; Quality control checks
of work; Implement the measurements for earthwork, GSB, WMM work, bituminous work, culverts and major
& minor bridges, physical verification of materials at site and the test certificates, specifications, preparation of
Bill of Quantities, method of measurement of the bill of quantities and final project cost estimates; well versed
with modern techniques and software’s for quantity estimation and project cost estimation; extensively worked
on establishment of unit rates for different items of road construction; carried out “rate analysis” for different
items of detailed engineering projects and developed a data bank on unit rates for project cost estimation;
prepared technical specification for roads and bridges, Bill of Quantities for major highway projects for
different packages; also familiar with all the National and International Standards of IRC & IS; well conversant
with Modern Project Management Software for estimation of quantities. Well, acquainted with Preparation of
IPC’s, Variation claims, EOT claims etc.; good knowledge of EPC/FIDIC/BOT/HAM Conditions of Contracts.
OTHER TRAINING: -
 MS Excel, MS Word, AutoCAD.
PERSONAL DETAILS: -
Date of Birth : 11/03/1988
Marital Status : Married
Nationality : Indian
Profession : Civil Engineering
Language Known : Hindi & English
Place …………….
Date ……………… (VIJAYENDRA PRATAP SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Vijayendra Pratap Singh D.pdf

Parsed Technical Skills: Project Planning, Quantity Surveying & Contracts, Project Estimation, Highway Engineering, Road, Construction., 1 of 4 --, 1: - Name of Organization (Employer): DSC Limited, Designation: Senior Manager – Planning, Location: - H.O., South Extension, New Delhi, Period: Dec-2022 to at present, Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress of 4 plus, projects under execution on BOT/Annuity mode: -'),
(6863, 'PRIYADARSHINI NAYAK', 'priyadarshini.nayak.resume-import-06863@hhh-resume-import.invalid', '9500103595', 'Objective: -', 'Objective: -', ' Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021', ' Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993
-- 2 of 3 --
Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).\n A highrised structure S+G+5 under JNTU (Hyderabad).\n An Andhra bank at ELURU.\n Ho 299b Swimming pool at Sairam engineers Banglore.\nProjects by OWN.\n1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.\n(This is my own project).\n2. A boiler Shed 60’x120’ both design & detailing.\n3. BMEC Conference hall Design& drawing .(Govt project odisha)\n4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)\n5. Akshya apartment G+4 berhampur , odisha.\n2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.\n(Commericial,Residential,Institutenal).\nDesignation : - Junior Structural Engineer.\nWorking Experience from April 2017 to Feb 2018\nJob Description: -\n Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.\n Load calculation (Dead load, Live load, Wind & Seismic.\n Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.\n Review customer contract drawings, specifications or instructions from Team members,\ncustomer service sales and Marketing.\n Good working knowledge in producing error free Drawing.\nOPTIMAL DESIGN, PUNE. (INDUSTRIAL).\nDesignation : - Junior Structural Engineer.\nWorking Experience from FAB 2018 to APRIL 2018\nJob Description: -\nCompany name: Wevins Pvt. Ltd.\nCustomer name: M/s Tata motors Ltd. Pune\nProject details: 4” conveyor system\nDetails of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the\ndetails of BIW.\nFREELANCER:\nWorking Experience from JAN 2019 toJAN 2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Priya cv_1.pdf', 'Name: PRIYADARSHINI NAYAK

Email: priyadarshini.nayak.resume-import-06863@hhh-resume-import.invalid

Phone: 9500103595

Headline: Objective: -

Profile Summary:  Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.
-- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021

Projects: -- 1 of 3 --
 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021

Personal Details: Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993
-- 2 of 3 --
Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak
-- 3 of 3 --

Extracted Resume Text: RESUME
PRIYADARSHINI NAYAK
E-Mail:- priyadarshini.civil09@gmail.com
Ph. 9500103595
Objective: -
 Seeking to take up Engineering position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Educational Qualification:
 B.tech in Civil Engg Biju Patnaik University of Technology Odisha (2011-2014) secured total
aggregate 73%.
 Diploma in Civil Engineering 2011. With an aggregate of 65%.
 Passed 10th from Kanhu Charan high school, Ganjam. With an aggregate 48%.
Extra Activities:
 Excellent in AutoCAD.
 Stadd Pro V8i.
 Structural Design and Detailing.
Total Working Experience (2 year)
Working Experience from October 2014 to September 2016
1. CISTSOCON CONSULTANCY HYDERBAD. Engineer cum Detailor on BUILDING.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Job Description: -
 Prepare and co-ordinate detailed designs for Residential, Commercial, instuitional, Assembly
buildings
 Understand the Client Specification.
 Study of the Architect Plan & Prepare the Beam framing and position of the column.
 Modeling (type of plane, nos. of story and type of beam framing plane).
 Preparation of Design data, Design basis, Design Calculations & Design instruction for the
project.
 Check the deflection, S.F & B.M.
 Design beam & column after that check the failure points and Redesign the structure.
 Developing & detailing the Structural Drawings for Construction.
 Preparation of general arrangement & detailed process and other structure all drawings.
 Preparation of Estimation & BOQ.
Projects in CISTOSOCON CONSULTANCY.

-- 1 of 3 --

 Successfully completion “PADMAVATHI THEATER” (AMLAPURAM).
 A highrised structure S+G+5 under JNTU (Hyderabad).
 An Andhra bank at ELURU.
 Ho 299b Swimming pool at Sairam engineers Banglore.
Projects by OWN.
1. A G+5 Residential Apartment “Tansan Residency” Gopalpur, Berhampur, Ganjam.
(This is my own project).
2. A boiler Shed 60’x120’ both design & detailing.
3. BMEC Conference hall Design& drawing .(Govt project odisha)
4. Transgender 100sheeter bed Design& drawing . (Govt project odisha)
5. Akshya apartment G+4 berhampur , odisha.
2. OPTIES(OPTIMIZED ENGINEERING SOLUTION) PUNE.
(Commericial,Residential,Institutenal).
Designation : - Junior Structural Engineer.
Working Experience from April 2017 to Feb 2018
Job Description: -
 Proficiency in Analysis/Design/Detailing of R.C.C/Steel Structures for wind /Seismic condtion.
 Load calculation (Dead load, Live load, Wind & Seismic.
 Base plate, Stiffener , Bolt calculation, Purlin, Rafter, Bracing Design & Detailing.
 Review customer contract drawings, specifications or instructions from Team members,
customer service sales and Marketing.
 Good working knowledge in producing error free Drawing.
OPTIMAL DESIGN, PUNE. (INDUSTRIAL).
Designation : - Junior Structural Engineer.
Working Experience from FAB 2018 to APRIL 2018
Job Description: -
Company name: Wevins Pvt. Ltd.
Customer name: M/s Tata motors Ltd. Pune
Project details: 4” conveyor system
Details of structural steel column, ug beam, top beam, ug panel ,ils staircase ,hinges ,screw all the
details of BIW.
FREELANCER:
Working Experience from JAN 2019 toJAN 2021
Project Details: -
.Fishery collage training centre(Govt. G+3 Building)
.Bmec function hall and 100 sheet bed hostel Building.
. Govt. Hospital Sundergada (G+4)
.Kiran Nursing Home Berhampur.
Personal Information: -
Marital Status Married
Sex Female
Father Name Priyadarshini Nayak
Date of birth 19.04.1993

-- 2 of 3 --

Languages Known English, Odiya, Hindi
Nationality Indian
Permanent Address Bank Colony, At/Po-Dura.Berhampur-10
Dist. -Ganjam, Odisha
Pin-760010
Date:-18.01.2021 Priydarshini Nayak

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Priya cv_1.pdf'),
(6864, 'R.SIVASARAVANAN', 'sivaransika2@gmail.com', '917708460533', 'SUMMARY:', 'SUMMARY:', ' Having 3.5 Years of experience in Project Planning, Project Billing and Project Cost control
Position
 Ability to handle the project management.
 Client interactions and documentations.
 Aspire to learn new things and willing to take challenging tasks.
PROFESSIONAL PROFILE:
Former Employer : Metec Design and Construction Engineers India Pvt Ltd, Chennai, India.
Dates of employment : Mar 2017 to August 2019.
Current Employer : IOTA Automation Pvt Ltd.
Dates of employment : Sep 2019 –Working…
Title : Project Planning Engineer.
ROLE AND RESPONSIBILITY:
 Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments
-- 1 of 3 --
 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.', ' Having 3.5 Years of experience in Project Planning, Project Billing and Project Cost control
Position
 Ability to handle the project management.
 Client interactions and documentations.
 Aspire to learn new things and willing to take challenging tasks.
PROFESSIONAL PROFILE:
Former Employer : Metec Design and Construction Engineers India Pvt Ltd, Chennai, India.
Dates of employment : Mar 2017 to August 2019.
Current Employer : IOTA Automation Pvt Ltd.
Dates of employment : Sep 2019 –Working…
Title : Project Planning Engineer.
ROLE AND RESPONSIBILITY:
 Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments
-- 1 of 3 --
 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.', ARRAY[' Software’s : AutoCAD', 'ERP', 'Primavera P6', 'MS-Project.', 'EDUCATION QUALIFICATION:', ' Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T', 'Memorial College of Engineering & Technology', 'Affiliated to Anna university', 'Chennai.', ' H.S.S from D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE', 'BOARD with 68% marks in the year 2011.', ' 10thfrom D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE BOARD', 'with 84% marks in the year 2009.', 'ACADEMIA PROJECT:', ' MINI PROJECT', ' Design and Fabrication Elimination of Gas Particles from Exhaust Gas.', ' FINAL YEAR PROJECT', ' Static and Dynamic Analysis of Single Plate Clutch.', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in the sports & Won certificates in Athletics in my school & college.', ' Participated in “WORKSHOP- MACHINE VISION”', '"CAD MODELING"', '“IC', 'ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The', 'National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating', 'workshop', ' I have Completed AutoCAD Design Course in Cadd Centre.', ' I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt', 'Ltd', 'STRENGTH', ' Flexible to work in all situations', ' Adaptive with all type of works', ' Optimistic', ' Self-Motivator', 'LANGUAGE PROFICIENCY', ' English', 'Tamil.']::text[], ARRAY[' Software’s : AutoCAD', 'ERP', 'Primavera P6', 'MS-Project.', 'EDUCATION QUALIFICATION:', ' Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T', 'Memorial College of Engineering & Technology', 'Affiliated to Anna university', 'Chennai.', ' H.S.S from D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE', 'BOARD with 68% marks in the year 2011.', ' 10thfrom D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE BOARD', 'with 84% marks in the year 2009.', 'ACADEMIA PROJECT:', ' MINI PROJECT', ' Design and Fabrication Elimination of Gas Particles from Exhaust Gas.', ' FINAL YEAR PROJECT', ' Static and Dynamic Analysis of Single Plate Clutch.', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in the sports & Won certificates in Athletics in my school & college.', ' Participated in “WORKSHOP- MACHINE VISION”', '"CAD MODELING"', '“IC', 'ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The', 'National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating', 'workshop', ' I have Completed AutoCAD Design Course in Cadd Centre.', ' I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt', 'Ltd', 'STRENGTH', ' Flexible to work in all situations', ' Adaptive with all type of works', ' Optimistic', ' Self-Motivator', 'LANGUAGE PROFICIENCY', ' English', 'Tamil.']::text[], ARRAY[]::text[], ARRAY[' Software’s : AutoCAD', 'ERP', 'Primavera P6', 'MS-Project.', 'EDUCATION QUALIFICATION:', ' Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T', 'Memorial College of Engineering & Technology', 'Affiliated to Anna university', 'Chennai.', ' H.S.S from D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE', 'BOARD with 68% marks in the year 2011.', ' 10thfrom D.M.N.S.S.A.Higher Secondary School', 'Tirunelveli affiliated to STATE BOARD', 'with 84% marks in the year 2009.', 'ACADEMIA PROJECT:', ' MINI PROJECT', ' Design and Fabrication Elimination of Gas Particles from Exhaust Gas.', ' FINAL YEAR PROJECT', ' Static and Dynamic Analysis of Single Plate Clutch.', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in the sports & Won certificates in Athletics in my school & college.', ' Participated in “WORKSHOP- MACHINE VISION”', '"CAD MODELING"', '“IC', 'ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The', 'National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating', 'workshop', ' I have Completed AutoCAD Design Course in Cadd Centre.', ' I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt', 'Ltd', 'STRENGTH', ' Flexible to work in all situations', ' Adaptive with all type of works', ' Optimistic', ' Self-Motivator', 'LANGUAGE PROFICIENCY', ' English', 'Tamil.']::text[], '', '', '', ' Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments
-- 1 of 3 --
 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sivasaravanan R Resume-Planning & Billing Engineer.pdf', 'Name: R.SIVASARAVANAN

Email: sivaransika2@gmail.com

Phone: +91 7708460533

Headline: SUMMARY:

Profile Summary:  Having 3.5 Years of experience in Project Planning, Project Billing and Project Cost control
Position
 Ability to handle the project management.
 Client interactions and documentations.
 Aspire to learn new things and willing to take challenging tasks.
PROFESSIONAL PROFILE:
Former Employer : Metec Design and Construction Engineers India Pvt Ltd, Chennai, India.
Dates of employment : Mar 2017 to August 2019.
Current Employer : IOTA Automation Pvt Ltd.
Dates of employment : Sep 2019 –Working…
Title : Project Planning Engineer.
ROLE AND RESPONSIBILITY:
 Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments
-- 1 of 3 --
 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.

Career Profile:  Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments
-- 1 of 3 --
 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.

IT Skills:  Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.

Education:  Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.

Extracted Resume Text: R.SIVASARAVANAN
#2/43,Main Road,Kalikumarapuram
Radhapuram(tk)
Tirunelveli(dt)-627 657.
Tamilnadu(st)
E-Mail Id : sivaransika2@gmail.com
Contact No : +91 7708460533
SUMMARY:
 Having 3.5 Years of experience in Project Planning, Project Billing and Project Cost control
Position
 Ability to handle the project management.
 Client interactions and documentations.
 Aspire to learn new things and willing to take challenging tasks.
PROFESSIONAL PROFILE:
Former Employer : Metec Design and Construction Engineers India Pvt Ltd, Chennai, India.
Dates of employment : Mar 2017 to August 2019.
Current Employer : IOTA Automation Pvt Ltd.
Dates of employment : Sep 2019 –Working…
Title : Project Planning Engineer.
ROLE AND RESPONSIBILITY:
 Responsible to create, update and maintain data using Primavera 6 software, Microsoft
Project (MSP) for project planning, scheduling, monitoring and control
 Monitor engineering design progress, material and equipment procurement, construction and
testing and commissioning status
 Work in conjunction with the Planning Manager and project leader in the development of
overall project procurement strategy, sequencing, phasing and logistics
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed
 Co-ordinate with various departments like Engineering (who provides working drawings),
Procurement (who buys materials), Contracts (who awards contracts & raise any issues with
the client), quality (who maintains ) & Commissioning Departments

-- 1 of 3 --

 Assists with project controls activities including tracking cost and developing schedules.
Billing, Develops spreadsheets as requested
 Preparing the documents for technical explanation.
 Preparing the operation and maintenance documents of the respective system provided to
client.
 Attended design review meetings & pre-bid meets for tender
 Based on clients budget constraints for project, carrying out value engineering studies.
 BOQ Prepare Against Engineering Qty in Best Cost
 Get Approval from Client for Material Technical Details based on Tender Document
PROJECT HANDLED:
 Renault Nissan Automotive India Pvt Ltd
 Royal Enfield Vallam
 Indospace SKCL Oragdam
 Sarogi Builders( Thanjavur Air force Station)
 Marg Properties
TECHNICAL EXPOSURE:
 Operating Systems : Windows XP/Windows 7, Windows 10.
 Tools : MS Office (MS Word, MS Power point, MS Excel)
 Software’s : AutoCAD, ERP, Primavera P6, MS-Project.
EDUCATION QUALIFICATION:
 Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T
Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.
 H.S.S from D.M.N.S.S.A.Higher Secondary School,Tirunelveli affiliated to STATE
BOARD with 68% marks in the year 2011.
 10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD
with 84% marks in the year 2009.
ACADEMIA PROJECT:
 MINI PROJECT
 Design and Fabrication Elimination of Gas Particles from Exhaust Gas.
 FINAL YEAR PROJECT
 Static and Dynamic Analysis of Single Plate Clutch.

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
 Participated in the sports & Won certificates in Athletics in my school & college.
 Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC
ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The
National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating
workshop
 I have Completed AutoCAD Design Course in Cadd Centre.
 I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt
Ltd
STRENGTH
 Flexible to work in all situations
 Adaptive with all type of works
 Optimistic
 Self-Motivator
LANGUAGE PROFICIENCY
 English, Tamil.
PERSONAL INFORMATION
Father Name : Rajalingam . M
Date of Birth : 13/02/1994
Gender : Male
Marital Status : Unmarried
Nationality : Indian
DECLARATION:-
I hereby declare that the above information are true and to the best of my knowledge and
belief
Date: Yours Authentically
Place: Chennai (Sivasaravanan.R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sivasaravanan R Resume-Planning & Billing Engineer.pdf

Parsed Technical Skills:  Software’s : AutoCAD, ERP, Primavera P6, MS-Project., EDUCATION QUALIFICATION:,  Completed UG degree BE (Mechanical Engineering) with 6.67 CGPA in the year 2016 A.K.T, Memorial College of Engineering & Technology, Affiliated to Anna university, Chennai.,  H.S.S from D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE, BOARD with 68% marks in the year 2011.,  10thfrom D.M.N.S.S.A.Higher Secondary School, Tirunelveli affiliated to STATE BOARD, with 84% marks in the year 2009., ACADEMIA PROJECT:,  MINI PROJECT,  Design and Fabrication Elimination of Gas Particles from Exhaust Gas.,  FINAL YEAR PROJECT,  Static and Dynamic Analysis of Single Plate Clutch., 2 of 3 --, EXTRA CURRICULAR ACTIVITIES,  Participated in the sports & Won certificates in Athletics in my school & college.,  Participated in “WORKSHOP- MACHINE VISION”, "CAD MODELING", “IC, ENGINES ASSEMBLING AND DISMANTLING (STROK-2015)” Event In The, National Level Technical Colloquium “ENXENEIRO’14”. Interested in participating, workshop,  I have Completed AutoCAD Design Course in Cadd Centre.,  I have Completed Primavera P6 Advanced Course Completed in Infinity PMC Pvt, Ltd, STRENGTH,  Flexible to work in all situations,  Adaptive with all type of works,  Optimistic,  Self-Motivator, LANGUAGE PROFICIENCY,  English, Tamil.'),
(6865, 'VINITA RANA', 'cavinitarana@gmail.com', '919871564400', 'Career Objective', 'Career Objective', 'Develop finance acumen and support business strategies to enable profitable growth and lead the finance
function including complex tax and accounting issues.
Professional Synopsis:
Chartered Accountant with more than 10 years of experience in finance and accounting handled corporate
statutory compliance (direct, indirect and international taxation). Overall in-charge of finance department in
Logistics Company, Travel Retail Company, was heading as Finance Manager in a Real Estate company and a
leading IT Company based in Singapore, handled statutory compliance for group companies of a 500 fortune
infrastructure company in India. I have worked across Logistics, Retail, Real Estate, Infrastructure, IT,
education sector.', 'Develop finance acumen and support business strategies to enable profitable growth and lead the finance
function including complex tax and accounting issues.
Professional Synopsis:
Chartered Accountant with more than 10 years of experience in finance and accounting handled corporate
statutory compliance (direct, indirect and international taxation). Overall in-charge of finance department in
Logistics Company, Travel Retail Company, was heading as Finance Manager in a Real Estate company and a
leading IT Company based in Singapore, handled statutory compliance for group companies of a 500 fortune
infrastructure company in India. I have worked across Logistics, Retail, Real Estate, Infrastructure, IT,
education sector.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB: November 11,1979
Marital Status: Married
Location: Gurugram
Languages Known: English, Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Led settlement of all pending TDS defaults notices pertaining to last 4-5 years appearing on the TRACES portal\nfor all group companies.\n Independently handled compounding application filed with RBI for all Project Offices. Productivity of Rs 2.5\ncrores.\n Established new accounting team from scratch and developed processes and systems. Trained a team of three\nteam members for the start up at Travel retail company.\n Knowledge of all procedures & documentation for FDI funding.\nCareer Highlights\nCompany Name: COGOS Technologies Private Limited\nDesignation: Finance Manager\nDuration: Mar 2022-Till Date\nAbout Company: This company is in Bangalore and is into B2B logistics with technology enabled supply\nchain network and operations within 21 states across India.\nJob responsibilities:\n Handling a team of 4 members and 1 intern and supervising over all the accounting, taxation and finance\nmatter and dealing with State Mangers at all the locations for smooth functioning of business.\n Finalization of books of accounts and completion of statutory audit, Tax audit completion in time for Financial\nYear 2021-22.\n Implementation of e-invoicing under GST for FY 2022-23.\n Dealing with banks for debt collection/discounting of bills, share valuation and fund raising.\n Quarterly and Monthly MIS preparation for the Investors and generation of reports from in built\n“MEDHA ”software. (GM analysis, State wise profitability, DSO etc)\nCompany Name: Travstar Retail Private Limited\nDesignation: General Manager-Finance\nDuration: Oct 2019 – Jul 2020\nAbout Company: This company is in Bangalore and is into Travel Retail with its operations at Chennai,\nTrivandrum, Calicut & Bangalore airport.\nJob responsibilities:\n Handling a team of 6 members and supervising all the accounting, direct & indirect taxation matters along with\nGeneral Managers at all locations.\n Finalization of books of accounts and completion of audit for Financial Year 2018-19.\n Dealing with banks for bank guarantee & other regular operations.\n Shifting all the accounting functions from SAP to Ginesys system during Financial Year 2019-2020.\n POS integration at all the stores at Airport to keep track of the sales.\n-- 1 of 2 --\nCompany Name: RRBC Pvt Ltd\nDesignation: Finance Manager\nDuration: April 2019 – Sep 2019\nAbout Company: This company is located in Bangalore and is into Real Estate, building both residential as\nwell as commercial complexes.\nJob responsibilities:\n Handling a team of 3 members and supervising over all the accounting, direct & indirect taxation matters.\n Dealing with statutory auditors towards finalizing the audit for Financial Year 2018-19.\n Dealing with tax consultants for all the VAT, Service Tax and GST issues.\nCompany Name: Parsons Brinckerhoff India Private Limited\nDesignation: Assistant Manager-Direct Tax\nDuration: July 2012 – Jan 2016\nAbout Company: This company is into Project Management Consulting dealing with all the metro projects\nallover India, Delhi Terminal III project, DLF road projects in Gurgaon.\nJob responsibilities:\n Handling direct tax issues related to all project office-TDS & TDS reconciliation with 26AS.\n Handling all direct tax issues related to expat taxation.\n Maintaining Fixed Asset Register for the company and group companies in FAMS software.\n Representations with Income tax department and Big 4 tax agents in relation to default notices and other\nassessment related queries.\nCompany Name: Auxineon Private Limited\nDesignation: Assistant Manager\nDuration: July 2008– December 2010\nAbout Company: This company is in business of LED lights & Electric motor bikes.\nJob responsibilities:\n Looking after Statutory Compliances under local laws, dealing with statutory authorities for matters relating to\nIncome tax, provident fund.\n Managing payments and collections and handling audit.\n Preparing and managing payroll related activities of the companies via inbuilt software."}]'::jsonb, 'F:\Resume All 3\CV-Vinita Rana.pdf', 'Name: VINITA RANA

Email: cavinitarana@gmail.com

Phone: +91-9871564400

Headline: Career Objective

Profile Summary: Develop finance acumen and support business strategies to enable profitable growth and lead the finance
function including complex tax and accounting issues.
Professional Synopsis:
Chartered Accountant with more than 10 years of experience in finance and accounting handled corporate
statutory compliance (direct, indirect and international taxation). Overall in-charge of finance department in
Logistics Company, Travel Retail Company, was heading as Finance Manager in a Real Estate company and a
leading IT Company based in Singapore, handled statutory compliance for group companies of a 500 fortune
infrastructure company in India. I have worked across Logistics, Retail, Real Estate, Infrastructure, IT,
education sector.

Accomplishments:  Led settlement of all pending TDS defaults notices pertaining to last 4-5 years appearing on the TRACES portal
for all group companies.
 Independently handled compounding application filed with RBI for all Project Offices. Productivity of Rs 2.5
crores.
 Established new accounting team from scratch and developed processes and systems. Trained a team of three
team members for the start up at Travel retail company.
 Knowledge of all procedures & documentation for FDI funding.
Career Highlights
Company Name: COGOS Technologies Private Limited
Designation: Finance Manager
Duration: Mar 2022-Till Date
About Company: This company is in Bangalore and is into B2B logistics with technology enabled supply
chain network and operations within 21 states across India.
Job responsibilities:
 Handling a team of 4 members and 1 intern and supervising over all the accounting, taxation and finance
matter and dealing with State Mangers at all the locations for smooth functioning of business.
 Finalization of books of accounts and completion of statutory audit, Tax audit completion in time for Financial
Year 2021-22.
 Implementation of e-invoicing under GST for FY 2022-23.
 Dealing with banks for debt collection/discounting of bills, share valuation and fund raising.
 Quarterly and Monthly MIS preparation for the Investors and generation of reports from in built
“MEDHA ”software. (GM analysis, State wise profitability, DSO etc)
Company Name: Travstar Retail Private Limited
Designation: General Manager-Finance
Duration: Oct 2019 – Jul 2020
About Company: This company is in Bangalore and is into Travel Retail with its operations at Chennai,
Trivandrum, Calicut & Bangalore airport.
Job responsibilities:
 Handling a team of 6 members and supervising all the accounting, direct & indirect taxation matters along with
General Managers at all locations.
 Finalization of books of accounts and completion of audit for Financial Year 2018-19.
 Dealing with banks for bank guarantee & other regular operations.
 Shifting all the accounting functions from SAP to Ginesys system during Financial Year 2019-2020.
 POS integration at all the stores at Airport to keep track of the sales.
-- 1 of 2 --
Company Name: RRBC Pvt Ltd
Designation: Finance Manager
Duration: April 2019 – Sep 2019
About Company: This company is located in Bangalore and is into Real Estate, building both residential as
well as commercial complexes.
Job responsibilities:
 Handling a team of 3 members and supervising over all the accounting, direct & indirect taxation matters.
 Dealing with statutory auditors towards finalizing the audit for Financial Year 2018-19.
 Dealing with tax consultants for all the VAT, Service Tax and GST issues.
Company Name: Parsons Brinckerhoff India Private Limited
Designation: Assistant Manager-Direct Tax
Duration: July 2012 – Jan 2016
About Company: This company is into Project Management Consulting dealing with all the metro projects
allover India, Delhi Terminal III project, DLF road projects in Gurgaon.
Job responsibilities:
 Handling direct tax issues related to all project office-TDS & TDS reconciliation with 26AS.
 Handling all direct tax issues related to expat taxation.
 Maintaining Fixed Asset Register for the company and group companies in FAMS software.
 Representations with Income tax department and Big 4 tax agents in relation to default notices and other
assessment related queries.
Company Name: Auxineon Private Limited
Designation: Assistant Manager
Duration: July 2008– December 2010
About Company: This company is in business of LED lights & Electric motor bikes.
Job responsibilities:
 Looking after Statutory Compliances under local laws, dealing with statutory authorities for matters relating to
Income tax, provident fund.
 Managing payments and collections and handling audit.
 Preparing and managing payroll related activities of the companies via inbuilt software.

Personal Details: DOB: November 11,1979
Marital Status: Married
Location: Gurugram
Languages Known: English, Hindi
-- 2 of 2 --

Extracted Resume Text: VINITA RANA
(A.C.A and B.COM)
Mobile: +91-9871564400 | E-mail: cavinitarana@gmail.com|
Career Objective
Develop finance acumen and support business strategies to enable profitable growth and lead the finance
function including complex tax and accounting issues.
Professional Synopsis:
Chartered Accountant with more than 10 years of experience in finance and accounting handled corporate
statutory compliance (direct, indirect and international taxation). Overall in-charge of finance department in
Logistics Company, Travel Retail Company, was heading as Finance Manager in a Real Estate company and a
leading IT Company based in Singapore, handled statutory compliance for group companies of a 500 fortune
infrastructure company in India. I have worked across Logistics, Retail, Real Estate, Infrastructure, IT,
education sector.
Achievements:
 Led settlement of all pending TDS defaults notices pertaining to last 4-5 years appearing on the TRACES portal
for all group companies.
 Independently handled compounding application filed with RBI for all Project Offices. Productivity of Rs 2.5
crores.
 Established new accounting team from scratch and developed processes and systems. Trained a team of three
team members for the start up at Travel retail company.
 Knowledge of all procedures & documentation for FDI funding.
Career Highlights
Company Name: COGOS Technologies Private Limited
Designation: Finance Manager
Duration: Mar 2022-Till Date
About Company: This company is in Bangalore and is into B2B logistics with technology enabled supply
chain network and operations within 21 states across India.
Job responsibilities:
 Handling a team of 4 members and 1 intern and supervising over all the accounting, taxation and finance
matter and dealing with State Mangers at all the locations for smooth functioning of business.
 Finalization of books of accounts and completion of statutory audit, Tax audit completion in time for Financial
Year 2021-22.
 Implementation of e-invoicing under GST for FY 2022-23.
 Dealing with banks for debt collection/discounting of bills, share valuation and fund raising.
 Quarterly and Monthly MIS preparation for the Investors and generation of reports from in built
“MEDHA ”software. (GM analysis, State wise profitability, DSO etc)
Company Name: Travstar Retail Private Limited
Designation: General Manager-Finance
Duration: Oct 2019 – Jul 2020
About Company: This company is in Bangalore and is into Travel Retail with its operations at Chennai,
Trivandrum, Calicut & Bangalore airport.
Job responsibilities:
 Handling a team of 6 members and supervising all the accounting, direct & indirect taxation matters along with
General Managers at all locations.
 Finalization of books of accounts and completion of audit for Financial Year 2018-19.
 Dealing with banks for bank guarantee & other regular operations.
 Shifting all the accounting functions from SAP to Ginesys system during Financial Year 2019-2020.
 POS integration at all the stores at Airport to keep track of the sales.

-- 1 of 2 --

Company Name: RRBC Pvt Ltd
Designation: Finance Manager
Duration: April 2019 – Sep 2019
About Company: This company is located in Bangalore and is into Real Estate, building both residential as
well as commercial complexes.
Job responsibilities:
 Handling a team of 3 members and supervising over all the accounting, direct & indirect taxation matters.
 Dealing with statutory auditors towards finalizing the audit for Financial Year 2018-19.
 Dealing with tax consultants for all the VAT, Service Tax and GST issues.
Company Name: Parsons Brinckerhoff India Private Limited
Designation: Assistant Manager-Direct Tax
Duration: July 2012 – Jan 2016
About Company: This company is into Project Management Consulting dealing with all the metro projects
allover India, Delhi Terminal III project, DLF road projects in Gurgaon.
Job responsibilities:
 Handling direct tax issues related to all project office-TDS & TDS reconciliation with 26AS.
 Handling all direct tax issues related to expat taxation.
 Maintaining Fixed Asset Register for the company and group companies in FAMS software.
 Representations with Income tax department and Big 4 tax agents in relation to default notices and other
assessment related queries.
Company Name: Auxineon Private Limited
Designation: Assistant Manager
Duration: July 2008– December 2010
About Company: This company is in business of LED lights & Electric motor bikes.
Job responsibilities:
 Looking after Statutory Compliances under local laws, dealing with statutory authorities for matters relating to
Income tax, provident fund.
 Managing payments and collections and handling audit.
 Preparing and managing payroll related activities of the companies via inbuilt software.
Education:
Year Degree University/Board
2019 GST certificate (Part Time- Weekend
Classes) The Institute of Chartered Accountants of India
2019 Certificate Course in Strategic
Management IIM-Kozhikode
2007 Chartered Accountant The Institute of Chartered Accountants of India
2000 B.Com (Hons.) Delhi University
1997 AISSCE Modern School, Noida, CBSE
Personal Details:
DOB: November 11,1979
Marital Status: Married
Location: Gurugram
Languages Known: English, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Vinita Rana.pdf'),
(6866, 'PRIYA SINGLA', 'priyasingal834@gmail.com', '919416741316', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position through which I can deploy all my expertise and knowledge with devotion &
dedication that will be an asset to an organization.
EDUCATIONAL QUALIFICATION
Degree Board/University Year Percentage Division
M.Tech Kurukshetra University,
Kurukshetra Perusing - -
B.Tech Kurukshetra University,
Kurukshetra 2012-16 82.5% First
(10+2) Board of School
Education, Haryana 2012 75% First
Matriculation Board of School
Education, Haryana 2010 86% First', 'Seeking a position through which I can deploy all my expertise and knowledge with devotion &
dedication that will be an asset to an organization.
EDUCATIONAL QUALIFICATION
Degree Board/University Year Percentage Division
M.Tech Kurukshetra University,
Kurukshetra Perusing - -
B.Tech Kurukshetra University,
Kurukshetra 2012-16 82.5% First
(10+2) Board of School
Education, Haryana 2012 75% First
Matriculation Board of School
Education, Haryana 2010 86% First', ARRAY['2 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Sh. Rajinder Kumar Singhal', 'Date of Birth : 28.10.1994', 'Gender : Female', 'Languages Known : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place:', '(Priya Singla)', '3 of 4 --', '4 of 4 --']::text[], ARRAY['2 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Sh. Rajinder Kumar Singhal', 'Date of Birth : 28.10.1994', 'Gender : Female', 'Languages Known : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place:', '(Priya Singla)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Sh. Rajinder Kumar Singhal', 'Date of Birth : 28.10.1994', 'Gender : Female', 'Languages Known : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place:', '(Priya Singla)', '3 of 4 --', '4 of 4 --']::text[], '', 'Gender : Female
Languages Known : English, Hindi
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place:
(Priya Singla)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• 2 years 11 months in MELIOR STRUCTURAL SOLUTIONS PVT. LTD.\n• 6 weeks training in organization of Puri Engineers and Valuers, Panchkula\n• 2 weeks training in “Survey Camp”\nPROJECT\n• Lock and Gate System\n• Utilization of Rice Husk Ash in Cement Concrete\n• Earthquake Resistant Buildings using “TUNED MASS DAMPER”\n• “ZOHO MULTI LEVEL CAR PARKING” (COMMECIAL BUILDING)\nDetailing of precast elements like solid slabs, wall panels, hollow core slabs\n-- 1 of 4 --\n• “IREO SEZ” (COMMERCIAL BUILDING)\nDetailing of design drawings and shop drawings of staircase and other precast elements.\n• “KOVAI MEDICAL BUILDING AND HOSPITAL” (COMMERCIAL BUILDING)\nDesign of pergola beams, preparation of design drawings and detailing of precast elements,\nchecking of drawings etc.\n• “GKNMH” (COMMERCIAL BUILDING)\nDetailing of design drawings FAÇADE PANELS.\n• “VAISHNAVI SERENE” (RESIDENTIAL BUILDING)\nDetail designing of the building including modelling, analysis, design of precast wall panels, precast\nslab, precast beams, checking of design drawings, reviewing of shop drawings, coordination with\nteam.\n• “RAHEJA KRISHNA HOUSING” (RESIDENTIAL BUILDING)\nDetail designing of the building including modelling, analysis, design and ductile detailing of shear\nwalls, slabs, beams, columns, staircase etc. checking of design drawings, review the drawings etc.\n• “GODREJ LAHARI (RESIDENTIAL BUILDING)\nModelling and analysis of 30 storey residential building. Checking of design drawings, coordination\nwith team (currently working).\n• “CAR PARK” (COMMERCIAL BUILDING)\nDetail designing of the building including modelling, analysis, design and detailing of beams,\ncolumns, staircase etc. checking of design drawings, review the drawings.\n GOLD MEDALIST in Btech, to achieving first position in college.\n Vth Rank in kurukshetra University in 7th semester\n Participate in technical quiz competition\n VIII Rank in kurukshetra university in 8th semester\n• MS-Office (MS-Word, MS-Power Point, Ms-Excel)\n• AUTO CAD\n• Staad-Pro.\n• ETABS\n• SAFE\n• CONCISE BEAM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYA SINGLA CV.pdf', 'Name: PRIYA SINGLA

Email: priyasingal834@gmail.com

Phone: +91-9416741316

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position through which I can deploy all my expertise and knowledge with devotion &
dedication that will be an asset to an organization.
EDUCATIONAL QUALIFICATION
Degree Board/University Year Percentage Division
M.Tech Kurukshetra University,
Kurukshetra Perusing - -
B.Tech Kurukshetra University,
Kurukshetra 2012-16 82.5% First
(10+2) Board of School
Education, Haryana 2012 75% First
Matriculation Board of School
Education, Haryana 2010 86% First

IT Skills: -- 2 of 4 --
PERSONAL PROFILE
Father’s Name : Sh. Rajinder Kumar Singhal
Date of Birth : 28.10.1994
Gender : Female
Languages Known : English, Hindi
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place:
(Priya Singla)
-- 3 of 4 --
-- 4 of 4 --

Employment: • 2 years 11 months in MELIOR STRUCTURAL SOLUTIONS PVT. LTD.
• 6 weeks training in organization of Puri Engineers and Valuers, Panchkula
• 2 weeks training in “Survey Camp”
PROJECT
• Lock and Gate System
• Utilization of Rice Husk Ash in Cement Concrete
• Earthquake Resistant Buildings using “TUNED MASS DAMPER”
• “ZOHO MULTI LEVEL CAR PARKING” (COMMECIAL BUILDING)
Detailing of precast elements like solid slabs, wall panels, hollow core slabs
-- 1 of 4 --
• “IREO SEZ” (COMMERCIAL BUILDING)
Detailing of design drawings and shop drawings of staircase and other precast elements.
• “KOVAI MEDICAL BUILDING AND HOSPITAL” (COMMERCIAL BUILDING)
Design of pergola beams, preparation of design drawings and detailing of precast elements,
checking of drawings etc.
• “GKNMH” (COMMERCIAL BUILDING)
Detailing of design drawings FAÇADE PANELS.
• “VAISHNAVI SERENE” (RESIDENTIAL BUILDING)
Detail designing of the building including modelling, analysis, design of precast wall panels, precast
slab, precast beams, checking of design drawings, reviewing of shop drawings, coordination with
team.
• “RAHEJA KRISHNA HOUSING” (RESIDENTIAL BUILDING)
Detail designing of the building including modelling, analysis, design and ductile detailing of shear
walls, slabs, beams, columns, staircase etc. checking of design drawings, review the drawings etc.
• “GODREJ LAHARI (RESIDENTIAL BUILDING)
Modelling and analysis of 30 storey residential building. Checking of design drawings, coordination
with team (currently working).
• “CAR PARK” (COMMERCIAL BUILDING)
Detail designing of the building including modelling, analysis, design and detailing of beams,
columns, staircase etc. checking of design drawings, review the drawings.
 GOLD MEDALIST in Btech, to achieving first position in college.
 Vth Rank in kurukshetra University in 7th semester
 Participate in technical quiz competition
 VIII Rank in kurukshetra university in 8th semester
• MS-Office (MS-Word, MS-Power Point, Ms-Excel)
• AUTO CAD
• Staad-Pro.
• ETABS
• SAFE
• CONCISE BEAM

Education: Matriculation Board of School
Education, Haryana 2010 86% First

Personal Details: Gender : Female
Languages Known : English, Hindi
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place:
(Priya Singla)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
PRIYA SINGLA
# 834, Huda,
Shahabad(M)
Distt.-Kurukshetra,
Haryana 136135
Mob: +91-9416741316
E-mail: priyasingal834@gmail.com
CAREER OBJECTIVE
Seeking a position through which I can deploy all my expertise and knowledge with devotion &
dedication that will be an asset to an organization.
EDUCATIONAL QUALIFICATION
Degree Board/University Year Percentage Division
M.Tech Kurukshetra University,
Kurukshetra Perusing - -
B.Tech Kurukshetra University,
Kurukshetra 2012-16 82.5% First
(10+2) Board of School
Education, Haryana 2012 75% First
Matriculation Board of School
Education, Haryana 2010 86% First
EXPERIENCE
• 2 years 11 months in MELIOR STRUCTURAL SOLUTIONS PVT. LTD.
• 6 weeks training in organization of Puri Engineers and Valuers, Panchkula
• 2 weeks training in “Survey Camp”
PROJECT
• Lock and Gate System
• Utilization of Rice Husk Ash in Cement Concrete
• Earthquake Resistant Buildings using “TUNED MASS DAMPER”
• “ZOHO MULTI LEVEL CAR PARKING” (COMMECIAL BUILDING)
Detailing of precast elements like solid slabs, wall panels, hollow core slabs

-- 1 of 4 --

• “IREO SEZ” (COMMERCIAL BUILDING)
Detailing of design drawings and shop drawings of staircase and other precast elements.
• “KOVAI MEDICAL BUILDING AND HOSPITAL” (COMMERCIAL BUILDING)
Design of pergola beams, preparation of design drawings and detailing of precast elements,
checking of drawings etc.
• “GKNMH” (COMMERCIAL BUILDING)
Detailing of design drawings FAÇADE PANELS.
• “VAISHNAVI SERENE” (RESIDENTIAL BUILDING)
Detail designing of the building including modelling, analysis, design of precast wall panels, precast
slab, precast beams, checking of design drawings, reviewing of shop drawings, coordination with
team.
• “RAHEJA KRISHNA HOUSING” (RESIDENTIAL BUILDING)
Detail designing of the building including modelling, analysis, design and ductile detailing of shear
walls, slabs, beams, columns, staircase etc. checking of design drawings, review the drawings etc.
• “GODREJ LAHARI (RESIDENTIAL BUILDING)
Modelling and analysis of 30 storey residential building. Checking of design drawings, coordination
with team (currently working).
• “CAR PARK” (COMMERCIAL BUILDING)
Detail designing of the building including modelling, analysis, design and detailing of beams,
columns, staircase etc. checking of design drawings, review the drawings.
 GOLD MEDALIST in Btech, to achieving first position in college.
 Vth Rank in kurukshetra University in 7th semester
 Participate in technical quiz competition
 VIII Rank in kurukshetra university in 8th semester
• MS-Office (MS-Word, MS-Power Point, Ms-Excel)
• AUTO CAD
• Staad-Pro.
• ETABS
• SAFE
• CONCISE BEAM
ACHIEVEMENTS
COMPUTER SKILLS

-- 2 of 4 --

PERSONAL PROFILE
Father’s Name : Sh. Rajinder Kumar Singhal
Date of Birth : 28.10.1994
Gender : Female
Languages Known : English, Hindi
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place:
(Priya Singla)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRIYA SINGLA CV.pdf

Parsed Technical Skills: 2 of 4 --, PERSONAL PROFILE, Father’s Name : Sh. Rajinder Kumar Singhal, Date of Birth : 28.10.1994, Gender : Female, Languages Known : English, Hindi, DECLARATION, I hereby declare that the above given information is true to the best of my knowledge and belief., Date:, Place:, (Priya Singla), 3 of 4 --, 4 of 4 --'),
(6867, 'External Electrification).', 'souravmandal141987@gmail.com', '9614177778', '----------------------------------------Sourav Kumar Mandal----------------------------------------', '----------------------------------------Sourav Kumar Mandal----------------------------------------', '', ' Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Supply, Installation,
Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying & Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building
for Exedy Clutch India Project, Narasapura, Bangalore.(Japanese Project)', ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Supervising', 'Estimating', 'Quality Checking as per Departmental standards.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Supervising', 'Estimating', 'Quality Checking as per Departmental standards.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], ARRAY[]::text[], ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Supervising', 'Estimating', 'Quality Checking as per Departmental standards.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], '', '', '', ' Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Supply, Installation,
Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying & Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building
for Exedy Clutch India Project, Narasapura, Bangalore.(Japanese Project)', '', '', '[]'::jsonb, '[{"title":"----------------------------------------Sourav Kumar Mandal----------------------------------------","company":"Imported from resume CSV","description":"08/2014 – Current Eastern Engineering – Malda, WestBengal\nName of the Projects :\n Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical\nCollege & Hospital. ( CPWD Project)\n Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in\nBalughat.\n Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)\n Electrical works for Academic building , OPD building & Type II quarters of Malda Medical\nCollege, West Bengal.(West Bengal Govt. Project)\n Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,\nDakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)\n Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.\nProject)\nRole & Responsibilities: Sr. Electrical Engineer\n Analysis of rates for tendering and dropping of Tenders through e-procurement system.\n Preparation of drawings as per clients requirement by using Auto-Cad software.\n Responsible for planning & supervising the Project from Supply, Installation,\nTesting and Commissioning of the following items : -\n 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )\n (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )\n (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)\n 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )\n 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20\nH1)\n Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB\n50 kA End Feed Unit for (G+6) ( Schneider in House )\n Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and\nDG to Panel ( Schneider in House )\n Fire Fighting and Sprinkler System :-\n (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)\n 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)\n-- 1 of 3 --\n 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)\n 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)\n 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)\n 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )\n 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)\n Internal Electrification of the Building as per the Departmental standards.\n 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar\ncollector. (Solace Renewable Energy)\n IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )\n Smoke cum Heat Detector ( Esser by Honeywell )\n Digital PA cum voice announcement system (Notifier by Honeywell)\n Nurse call system ( RD plast )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SK mandal CV.pdf', 'Name: External Electrification).

Email: souravmandal141987@gmail.com

Phone: 9614177778

Headline: ----------------------------------------Sourav Kumar Mandal----------------------------------------

Career Profile:  Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Supply, Installation,
Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying & Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building
for Exedy Clutch India Project, Narasapura, Bangalore.(Japanese Project)

Key Skills:  Electrical Drawing using AUTO-CAD ( Hospital Building , BOP Internal &
External Electrification).
 Supervising , Estimating , Quality Checking as per Departmental standards.
 Analysis of rates before dropping of Tenders.
 Bill and CMB as per CPWD.
 Built up the BOQ as per the drawings.

Employment: 08/2014 – Current Eastern Engineering – Malda, WestBengal
Name of the Projects :
 Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical
College & Hospital. ( CPWD Project)
 Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in
Balughat.
 Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)
 Electrical works for Academic building , OPD building & Type II quarters of Malda Medical
College, West Bengal.(West Bengal Govt. Project)
 Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,
Dakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)
 Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.
Project)
Role & Responsibilities: Sr. Electrical Engineer
 Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Supply, Installation,
Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )

Education: 08/2009 IMPS College of Engineering and Technology– Malda, WestBengal
B.Tech in Electrical Engineering
04/2005 The St. Xaviers School -- Malda, WestBengal , ISC , Science
04/2003 The St. Xaviers School -- Malda, WestBengal , ICSE , General
Remuneration -----------------------------------------------------------------------------------------------------------
Current Remuneration – Rs.40000/ Month
Certification -----------------------------------------------------------------------------------------------------------
1. I am willing to work on the Project and I will be available for entire duration of the
Consultancy as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me , my qualification and my experience.
Place : West Bengal, India Sourav Kumar Mandal
(Signature and name of the Professional)
-- 3 of 3 --

Extracted Resume Text: ----------------------------------------Sourav Kumar Mandal----------------------------------------
Malda , West Bengal 732101
(C) 9614177778 /8653042235 (E) souravmandal141987@gmail.com
Skills --------------------------------------------------------------------------------------------------------------------
 Electrical Drawing using AUTO-CAD ( Hospital Building , BOP Internal &
External Electrification).
 Supervising , Estimating , Quality Checking as per Departmental standards.
 Analysis of rates before dropping of Tenders.
 Bill and CMB as per CPWD.
 Built up the BOQ as per the drawings.
Experience --------------------------------------------------------------------------------------------------------------
08/2014 – Current Eastern Engineering – Malda, WestBengal
Name of the Projects :
 Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical
College & Hospital. ( CPWD Project)
 Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in
Balughat.
 Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)
 Electrical works for Academic building , OPD building & Type II quarters of Malda Medical
College, West Bengal.(West Bengal Govt. Project)
 Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,
Dakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)
 Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.
Project)
Role & Responsibilities: Sr. Electrical Engineer
 Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Supply, Installation,
Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)

-- 1 of 3 --

 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying & Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building
for Exedy Clutch India Project, Narasapura, Bangalore.(Japanese Project)
 Electrification incl. 11 Kv indoor Substation of Two storied Animal House at
Madhyamgram , Kolkata. (Central Govt. Project)
Role & Responsibilities: Electrical Site Engineer
 630A 25 kA , 11 kV VCB ( Electrotechnika kolkata)
 500 Kva ,11Kv/433v Dry type cast Resin Transformer ( United Magnetics kolkata)
 2000 Kva, 11 Kv/433 v Oil immersed Transformer with On load Tap Changer
with RTCC and AVR ( Universal Bangalore)
 1000A TPN 50 kA EDO type ACB for Main LT panel (L&T)
 Internal Electrification of the Factory & Building as per the Departmental
standards.
 Obtained proper Safety permits from Safety Officer and Project In-Charge to carry out
electrical work on facility and construction projects.
 Read and followed orders, blueprints, schematics and drawings in orderly to
accurately assign work.
 Responsible for Testing the Installations to check continuity of circuits, and
compatibility and safety of components using test equipment such as Earth tester, Clamp
meter , insulation tester, LUX meter.
 Responsible to generate Checklists to minimize the error.

-- 2 of 3 --

09/2009 – 08/2012 Eastern Engineering – Malda , WestBengal
Name of the Projects :
 Providing flood lighting along Indo Bangladesh border & Installation of UG cables , DG
sets , Lt Panels, light fittings poles, up to 6 km at LN pur (CPWD Project)
 General Electrical works for Proposed Student & Interns Hostel Building (V-Storied) for
Each of Medical College in west Bengal at Malda District Hospital.(West Bengal
Govt. Project)
Role & Responsibilities: Electrical Engineer
- Examined on-site electrical systems and equipment to identify
faults and to correct the same.
- Supervising the Underground LT Cable laying work at Indo-Bangladesh
border as per the standards.
- Responsible to initiate meeting of electricians & contractors to improve
communications and convey project expectations and requirements.
- Responsible for determining appropriate cables , fuses and electrical
components to use during installation of electrical systems.
- Supervising the Installation , Testing & Commissioning with proper
Earthing of DG set at Indo-Bangladesh Border.( Full load Gen set test at
site)
- Responsible for checking of Quality and Quantity as per the BOM/BOQ.
Education ---------------------------------------------------------------------------------------------------------------
08/2009 IMPS College of Engineering and Technology– Malda, WestBengal
B.Tech in Electrical Engineering
04/2005 The St. Xaviers School -- Malda, WestBengal , ISC , Science
04/2003 The St. Xaviers School -- Malda, WestBengal , ICSE , General
Remuneration -----------------------------------------------------------------------------------------------------------
Current Remuneration – Rs.40000/ Month
Certification -----------------------------------------------------------------------------------------------------------
1. I am willing to work on the Project and I will be available for entire duration of the
Consultancy as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me , my qualification and my experience.
Place : West Bengal, India Sourav Kumar Mandal
(Signature and name of the Professional)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SK mandal CV.pdf

Parsed Technical Skills:  Electrical Drawing using AUTO-CAD ( Hospital Building, BOP Internal &, External Electrification).,  Supervising, Estimating, Quality Checking as per Departmental standards.,  Analysis of rates before dropping of Tenders.,  Bill and CMB as per CPWD.,  Built up the BOQ as per the drawings.'),
(6868, 'Vishal Ram Nagargoje', 'vishal_nagargoje@hotmail.com', '0000000000', 'Summary of experience:', 'Summary of experience:', 'Project management Professional Offering Two and half year of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.', 'Project management Professional Offering Two and half year of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of experience:","company":"Imported from resume CSV","description":"GAYATRI Projects Ltd.│ Shirdi, MH\nApril 2019 to till Date – Senior Engineer - Planning\nProject Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11\n Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.\n Coordinated presentations for clients and project members detailing project scope, progress and results, keepingall\nentities well-informed of milestones and goals.\n Primavera P6 baseline program, scheduling, reports and BIM co-ordination for DPMS.\n Preparation of schemes for girder casting and resource mobilization.\n As an interim responsibility have been handling design coordination.\n Preparation of EOT by listing out delay events and prepare program for the same.\n Keep project on schedule by managing deadlines and adjusting workflows as needed.\n Maintained project schedules by managing timelines and making proactive adjustments.\n Formulated complete project plans and coordinated engineering, design and shop drawing efforts.\n Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.\nColliers International India │ Guru gram, Haryana.\nMarch 2018 to June 2018 (Four Months) – Management Trainee\nProject Name – Godrej Oasis & Icon\n Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling\ncosts such as labour and preventing waste.\n Planned and implemented team projects to accomplish objectives.\nEducation Summary:\nNational Institute of construction Management & Research │ Pune, MH.\nJuly 2017 to April 2019 - PGP: Advance Construction Management\nIn this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,\ninformation technology, social and behavioral sciences and combines theory with practical experience and research work.\n Graduated summa cum laude - 7.7 CGPA\n Elected vice Captain of College Cricket team.\n Thesis: Intelligent Transportation System: Advance E-Toll Collection System.\nSanjivani Collage of Engineering │ Kopargaon, MH.\nJune 2014 to May 2017 - Bachelors of Civil Engineering\nThe civil engineering program comprises seven traditional areas (construction engineering and management, construction\nmaterials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,\nand water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,\nthey all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas\nand programs.\n Thesis: Design and Analysis of Di-grid Structure in STAAD Pro.\n Graduated summa cum laude - 70%\n Coursework in Matrix Method of Structural Analysis and Finite Element Method.\nK. B. P. Polytechnic│ Kopargaon, MH.\nJune 2011 to May 2014 - Diploma of Civil Engineering\nThe program comprises the introduction to the fundamentals of Civil Engineering, and Construction Project management, also\nPractical experience of Survey, Concrete Technology.\n-- 1 of 2 --\n Thesis: Tensile Strength experiment of different kind of reinforcement Material\n Graduated summa cum laude - 75%\nExperiments and Thesis:\nIntelligent Transportation System: Advance E-Toll Collection system\nJune 2017 to Feb 2019\nThis Paper is oriented towards the collection of tariff from road users, the system involves GPS tracking of individual vehicle\nand collection of tariff from user’s bank account directly with user’s permission. This system is very useful where collection of\ntoll is very hectic process and it is very useful in congested urban area.\nIntelligent Transportation System: Sustainable Business Model and Investment Strategy\nJune 2017 to Feb 2019\nThis thesis is mainly focused on the sustainability of project and it business model, we have suggested a business model and\nfinding strategies which allo\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Feb 2018\nWon the first prize for a photography competition in INKARNO 2K18\nCertification Course:\nDec 2016 to Feb 2017\nSTAAD Pro - STADD Pro is the software used for structural analysis and design.\nJune 2017 to Feb 2018\nMicrosoft Projects: The software is used for Project Planning, Project Scheduling, Project Monitoring and Project Risk analysis\n& Project Delay analysis. This is one pf the prime software in Project management industry and also it is very handy.\nApril 2021\nHP life – Effective Leadership: This Course purely focused on enhancing leadership skills by giving real-time case studies and\nquestioner of it, sometimes they make you solve some puzzles which was very helpful the enhance the leadership knowledge.\nCommunication Address:\nFlat No. A5, Sai Park, Sakori Shiv (West), Shirdi, Tal. – Rahata, Dist. – Ahmednagar, MH, INDIA 423109.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV-Vishal Nagagrgoje.pdf', 'Name: Vishal Ram Nagargoje

Email: vishal_nagargoje@hotmail.com

Headline: Summary of experience:

Profile Summary: Project management Professional Offering Two and half year of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.

Employment: GAYATRI Projects Ltd.│ Shirdi, MH
April 2019 to till Date – Senior Engineer - Planning
Project Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11
 Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.
 Coordinated presentations for clients and project members detailing project scope, progress and results, keepingall
entities well-informed of milestones and goals.
 Primavera P6 baseline program, scheduling, reports and BIM co-ordination for DPMS.
 Preparation of schemes for girder casting and resource mobilization.
 As an interim responsibility have been handling design coordination.
 Preparation of EOT by listing out delay events and prepare program for the same.
 Keep project on schedule by managing deadlines and adjusting workflows as needed.
 Maintained project schedules by managing timelines and making proactive adjustments.
 Formulated complete project plans and coordinated engineering, design and shop drawing efforts.
 Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.
Colliers International India │ Guru gram, Haryana.
March 2018 to June 2018 (Four Months) – Management Trainee
Project Name – Godrej Oasis & Icon
 Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling
costs such as labour and preventing waste.
 Planned and implemented team projects to accomplish objectives.
Education Summary:
National Institute of construction Management & Research │ Pune, MH.
July 2017 to April 2019 - PGP: Advance Construction Management
In this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,
information technology, social and behavioral sciences and combines theory with practical experience and research work.
 Graduated summa cum laude - 7.7 CGPA
 Elected vice Captain of College Cricket team.
 Thesis: Intelligent Transportation System: Advance E-Toll Collection System.
Sanjivani Collage of Engineering │ Kopargaon, MH.
June 2014 to May 2017 - Bachelors of Civil Engineering
The civil engineering program comprises seven traditional areas (construction engineering and management, construction
materials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,
and water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,
they all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas
and programs.
 Thesis: Design and Analysis of Di-grid Structure in STAAD Pro.
 Graduated summa cum laude - 70%
 Coursework in Matrix Method of Structural Analysis and Finite Element Method.
K. B. P. Polytechnic│ Kopargaon, MH.
June 2011 to May 2014 - Diploma of Civil Engineering
The program comprises the introduction to the fundamentals of Civil Engineering, and Construction Project management, also
Practical experience of Survey, Concrete Technology.
-- 1 of 2 --
 Thesis: Tensile Strength experiment of different kind of reinforcement Material
 Graduated summa cum laude - 75%
Experiments and Thesis:
Intelligent Transportation System: Advance E-Toll Collection system
June 2017 to Feb 2019
This Paper is oriented towards the collection of tariff from road users, the system involves GPS tracking of individual vehicle
and collection of tariff from user’s bank account directly with user’s permission. This system is very useful where collection of
toll is very hectic process and it is very useful in congested urban area.
Intelligent Transportation System: Sustainable Business Model and Investment Strategy
June 2017 to Feb 2019
This thesis is mainly focused on the sustainability of project and it business model, we have suggested a business model and
finding strategies which allo
...[truncated for Excel cell]

Education: National Institute of construction Management & Research │ Pune, MH.
July 2017 to April 2019 - PGP: Advance Construction Management
In this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,
information technology, social and behavioral sciences and combines theory with practical experience and research work.
 Graduated summa cum laude - 7.7 CGPA
 Elected vice Captain of College Cricket team.
 Thesis: Intelligent Transportation System: Advance E-Toll Collection System.
Sanjivani Collage of Engineering │ Kopargaon, MH.
June 2014 to May 2017 - Bachelors of Civil Engineering
The civil engineering program comprises seven traditional areas (construction engineering and management, construction
materials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,
and water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,
they all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas
and programs.
 Thesis: Design and Analysis of Di-grid Structure in STAAD Pro.
 Graduated summa cum laude - 70%
 Coursework in Matrix Method of Structural Analysis and Finite Element Method.
K. B. P. Polytechnic│ Kopargaon, MH.
June 2011 to May 2014 - Diploma of Civil Engineering
The program comprises the introduction to the fundamentals of Civil Engineering, and Construction Project management, also
Practical experience of Survey, Concrete Technology.
-- 1 of 2 --
 Thesis: Tensile Strength experiment of different kind of reinforcement Material
 Graduated summa cum laude - 75%
Experiments and Thesis:
Intelligent Transportation System: Advance E-Toll Collection system
June 2017 to Feb 2019
This Paper is oriented towards the collection of tariff from road users, the system involves GPS tracking of individual vehicle
and collection of tariff from user’s bank account directly with user’s permission. This system is very useful where collection of
toll is very hectic process and it is very useful in congested urban area.
Intelligent Transportation System: Sustainable Business Model and Investment Strategy
June 2017 to Feb 2019
This thesis is mainly focused on the sustainability of project and it business model, we have suggested a business model and
finding strategies which allows promoter to safely execute the whole project without being failed & also strategies to maintain
uniform cash flow through the project life cycle.
Design and Analysis of Di-grid Structure in STAAD Pro.
June 2016 to April 2017
I had performed this project just to understand the basic fundamentals of STADD Pro software and designing of di-grid
structure. For this project I had design two 100 story buildings first was conventional type and second was Di-grid type, the
results were very interesting, RCC building dose not stand still when it comes to the 100th story, also it does not stand against
the wind pressure, whereas on the other hand, di-grid structure is very effective against the wind pressure. And shape of the
structure plays measure role.

Accomplishments: Feb 2018
Won the first prize for a photography competition in INKARNO 2K18
Certification Course:
Dec 2016 to Feb 2017
STAAD Pro - STADD Pro is the software used for structural analysis and design.
June 2017 to Feb 2018
Microsoft Projects: The software is used for Project Planning, Project Scheduling, Project Monitoring and Project Risk analysis
& Project Delay analysis. This is one pf the prime software in Project management industry and also it is very handy.
April 2021
HP life – Effective Leadership: This Course purely focused on enhancing leadership skills by giving real-time case studies and
questioner of it, sometimes they make you solve some puzzles which was very helpful the enhance the leadership knowledge.
Communication Address:
Flat No. A5, Sai Park, Sakori Shiv (West), Shirdi, Tal. – Rahata, Dist. – Ahmednagar, MH, INDIA 423109.
-- 2 of 2 --

Extracted Resume Text: Vishal Ram Nagargoje
Shirdi, India ● Mob.+91 70 5702 5702 ● Email vishal_nagargoje@hotmail.com
Summary of experience:
Project management Professional Offering Two and half year of experience in office management, project management, and Civil
Engineering. Successful in coordinating meetings and projects, improving policies and procedures, streamlining daily functions
and strengthening relationships with colleagues, associates and partners. Results-driven, analytical, experienced construction
project management professional with strong business and financial acumen, innovative mind-set, and dedicated leader and
seeking entry into a growth-oriented, employee-centric company in a management role.
Work History:
GAYATRI Projects Ltd.│ Shirdi, MH
April 2019 to till Date – Senior Engineer - Planning
Project Name – Nagpur Mumbai Access Controlled Super Communication Expressway Package - 11
 Oversaw on boarding and mentorship, planned and executed meetings and developed project documentation.
 Coordinated presentations for clients and project members detailing project scope, progress and results, keepingall
entities well-informed of milestones and goals.
 Primavera P6 baseline program, scheduling, reports and BIM co-ordination for DPMS.
 Preparation of schemes for girder casting and resource mobilization.
 As an interim responsibility have been handling design coordination.
 Preparation of EOT by listing out delay events and prepare program for the same.
 Keep project on schedule by managing deadlines and adjusting workflows as needed.
 Maintained project schedules by managing timelines and making proactive adjustments.
 Formulated complete project plans and coordinated engineering, design and shop drawing efforts.
 Transitioned projects from estimation and pre-construction phase to well-defined project execution plan.
Colliers International India │ Guru gram, Haryana.
March 2018 to June 2018 (Four Months) – Management Trainee
Project Name – Godrej Oasis & Icon
 Modernized and improved operational procedures to increase efficiency and profitability while tightly controlling
costs such as labour and preventing waste.
 Planned and implemented team projects to accomplish objectives.
Education Summary:
National Institute of construction Management & Research │ Pune, MH.
July 2017 to April 2019 - PGP: Advance Construction Management
In this inter-disciplinary programme I studied the concepts and methodologies of management, engineering, architecture, law,
information technology, social and behavioral sciences and combines theory with practical experience and research work.
 Graduated summa cum laude - 7.7 CGPA
 Elected vice Captain of College Cricket team.
 Thesis: Intelligent Transportation System: Advance E-Toll Collection System.
Sanjivani Collage of Engineering │ Kopargaon, MH.
June 2014 to May 2017 - Bachelors of Civil Engineering
The civil engineering program comprises seven traditional areas (construction engineering and management, construction
materials engineering, environmental engineering, geotechnical engineering, structural engineering, transportation engineering,
and water resources engineering and science). Although each area has its own special body of knowledge and engineering tools,
they all rely on the same fundamental core principles. Civil engineering projects often draw expertise from many of these areas
and programs.
 Thesis: Design and Analysis of Di-grid Structure in STAAD Pro.
 Graduated summa cum laude - 70%
 Coursework in Matrix Method of Structural Analysis and Finite Element Method.
K. B. P. Polytechnic│ Kopargaon, MH.
June 2011 to May 2014 - Diploma of Civil Engineering
The program comprises the introduction to the fundamentals of Civil Engineering, and Construction Project management, also
Practical experience of Survey, Concrete Technology.

-- 1 of 2 --

 Thesis: Tensile Strength experiment of different kind of reinforcement Material
 Graduated summa cum laude - 75%
Experiments and Thesis:
Intelligent Transportation System: Advance E-Toll Collection system
June 2017 to Feb 2019
This Paper is oriented towards the collection of tariff from road users, the system involves GPS tracking of individual vehicle
and collection of tariff from user’s bank account directly with user’s permission. This system is very useful where collection of
toll is very hectic process and it is very useful in congested urban area.
Intelligent Transportation System: Sustainable Business Model and Investment Strategy
June 2017 to Feb 2019
This thesis is mainly focused on the sustainability of project and it business model, we have suggested a business model and
finding strategies which allows promoter to safely execute the whole project without being failed & also strategies to maintain
uniform cash flow through the project life cycle.
Design and Analysis of Di-grid Structure in STAAD Pro.
June 2016 to April 2017
I had performed this project just to understand the basic fundamentals of STADD Pro software and designing of di-grid
structure. For this project I had design two 100 story buildings first was conventional type and second was Di-grid type, the
results were very interesting, RCC building dose not stand still when it comes to the 100th story, also it does not stand against
the wind pressure, whereas on the other hand, di-grid structure is very effective against the wind pressure. And shape of the
structure plays measure role.
Achievements:
Feb 2018
Won the first prize for a photography competition in INKARNO 2K18
Certification Course:
Dec 2016 to Feb 2017
STAAD Pro - STADD Pro is the software used for structural analysis and design.
June 2017 to Feb 2018
Microsoft Projects: The software is used for Project Planning, Project Scheduling, Project Monitoring and Project Risk analysis
& Project Delay analysis. This is one pf the prime software in Project management industry and also it is very handy.
April 2021
HP life – Effective Leadership: This Course purely focused on enhancing leadership skills by giving real-time case studies and
questioner of it, sometimes they make you solve some puzzles which was very helpful the enhance the leadership knowledge.
Communication Address:
Flat No. A5, Sai Park, Sakori Shiv (West), Shirdi, Tal. – Rahata, Dist. – Ahmednagar, MH, INDIA 423109.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Vishal Nagagrgoje.pdf'),
(6869, 'priyanka babrule 01', 'priyanka.babrule.01.resume-import-06869@hhh-resume-import.invalid', '0000000000', 'priyanka babrule 01', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\priyanka babrule 01.pdf', 'Name: priyanka babrule 01

Email: priyanka.babrule.01.resume-import-06869@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\priyanka babrule 01.pdf'),
(6870, 'External Electrification).', 'external.electrification.resume-import-06870@hhh-resume-import.invalid', '9614177778', '----------------------------------------Sourav Kumar Mandal----------------------------------------', '----------------------------------------Sourav Kumar Mandal----------------------------------------', '', ' Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Purchase,
Installation, Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying through UG , Cable Tray (perforated and
ladder type),& Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building', ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Estimating', 'Purchasing of Material', 'Erection', 'Testing', 'Commissioning &', 'Quality Checking as per Departmental standards and SOQ.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Estimating', 'Purchasing of Material', 'Erection', 'Testing', 'Commissioning &', 'Quality Checking as per Departmental standards and SOQ.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], ARRAY[]::text[], ARRAY[' Electrical Drawing using AUTO-CAD ( Hospital Building', 'BOP Internal &', 'External Electrification).', ' Estimating', 'Purchasing of Material', 'Erection', 'Testing', 'Commissioning &', 'Quality Checking as per Departmental standards and SOQ.', ' Analysis of rates before dropping of Tenders.', ' Bill and CMB as per CPWD.', ' Built up the BOQ as per the drawings.']::text[], '', '', '', ' Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Purchase,
Installation, Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying through UG , Cable Tray (perforated and
ladder type),& Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building', '', '', '[]'::jsonb, '[{"title":"----------------------------------------Sourav Kumar Mandal----------------------------------------","company":"Imported from resume CSV","description":"08/2014 – Current Eastern Engineering – Malda, WestBengal\nName of the Projects :\n Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical\nCollege & Hospital. ( CPWD Project)\n Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in\nBalughat.\n Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)\n Electrical works for Academic building , OPD building & Type II quarters of Malda Medical\nCollege, West Bengal.(West Bengal Govt. Project)\n Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,\nDakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)\n Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.\nProject)\nRole & Responsibilities: Sr. Electrical Engineer\n Analysis of rates for tendering and dropping of Tenders through e-procurement system.\n Preparation of drawings as per clients requirement by using Auto-Cad software.\n Responsible for planning & supervising the Project from Purchase,\nInstallation, Testing and Commissioning of the following items : -\n 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )\n (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )\n (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)\n 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )\n 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20\nH1)\n Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB\n50 kA End Feed Unit for (G+6) ( Schneider in House )\n Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and\nDG to Panel ( Schneider in House )\n Fire Fighting and Sprinkler System :-\n (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)\n-- 1 of 3 --\n 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)\n 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)\n 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)\n 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)\n 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )\n 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)\n Internal Electrification of the Building as per the Departmental standards.\n 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar\ncollector. (Solace Renewable Energy)\n IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )\n Smoke cum Heat Detector ( Esser by Honeywell )\n Digital PA cum voice announcement system (Notifier by Honeywell)\n Nurse call system ( RD plast )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SK mandal resume.pdf', 'Name: External Electrification).

Email: external.electrification.resume-import-06870@hhh-resume-import.invalid

Phone: 9614177778

Headline: ----------------------------------------Sourav Kumar Mandal----------------------------------------

Career Profile:  Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Purchase,
Installation, Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying through UG , Cable Tray (perforated and
ladder type),& Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building

Key Skills:  Electrical Drawing using AUTO-CAD ( Hospital Building , BOP Internal &
External Electrification).
 Estimating , Purchasing of Material , Erection , Testing , Commissioning &
Quality Checking as per Departmental standards and SOQ.
 Analysis of rates before dropping of Tenders.
 Bill and CMB as per CPWD.
 Built up the BOQ as per the drawings.

Employment: 08/2014 – Current Eastern Engineering – Malda, WestBengal
Name of the Projects :
 Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical
College & Hospital. ( CPWD Project)
 Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in
Balughat.
 Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)
 Electrical works for Academic building , OPD building & Type II quarters of Malda Medical
College, West Bengal.(West Bengal Govt. Project)
 Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,
Dakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)
 Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.
Project)
Role & Responsibilities: Sr. Electrical Engineer
 Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Purchase,
Installation, Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)
-- 1 of 3 --
 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )

Education: 08/2009 IMPS College of Engineering and Technology– Malda, WestBengal
B.Tech in Electrical Engineering
04/2005 The St. Xaviers School -- Malda, WestBengal , ISC , Science
04/2003 The St. Xaviers School -- Malda, WestBengal , ICSE , General
Remuneration -----------------------------------------------------------------------------------------------------------
Current Remuneration – Rs.40000/ Month
Certification -----------------------------------------------------------------------------------------------------------
1. I am willing to work on the Project and I will be available for entire duration of the
Consultancy as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me , my qualification and my experience.
Place : West Bengal, India Sourav Kumar Mandal
(Signature and name of the Professional)
-- 3 of 3 --

Extracted Resume Text: ----------------------------------------Sourav Kumar Mandal----------------------------------------
Malda , West Bengal 732101
(C) 9614177778 /8653042235 (E) souravmandal141987@gmail.com
Skills --------------------------------------------------------------------------------------------------------------------
 Electrical Drawing using AUTO-CAD ( Hospital Building , BOP Internal &
External Electrification).
 Estimating , Purchasing of Material , Erection , Testing , Commissioning &
Quality Checking as per Departmental standards and SOQ.
 Analysis of rates before dropping of Tenders.
 Bill and CMB as per CPWD.
 Built up the BOQ as per the drawings.
Experience --------------------------------------------------------------------------------------------------------------
08/2014 – Current Eastern Engineering – Malda, WestBengal
Name of the Projects :
 Internal & External Electrical work of G+6 Storied Trauma Care Center at Malda Medical
College & Hospital. ( CPWD Project)
 Internal & External Electrical work of 20 nos.Single storied building at 19 nos. BOP for BSF in
Balughat.
 Border Flood light work along Indo-Bangladesh Boder, West Bengal. (CPWD Project)
 Electrical works for Academic building , OPD building & Type II quarters of Malda Medical
College, West Bengal.(West Bengal Govt. Project)
 Internal & External Electrification of G+5 Storied super speciality hospital at Gangarampur,
Dakhsin Dinajpur, West Bengal. (West Bengal Govt. Project)
 Electrical Maintainance work at Malda Medical College and Hospital. ( West Bengal Govt.
Project)
Role & Responsibilities: Sr. Electrical Engineer
 Analysis of rates for tendering and dropping of Tenders through e-procurement system.
 Preparation of drawings as per clients requirement by using Auto-Cad software.
 Responsible for planning & supervising the Project from Purchase,
Installation, Testing and Commissioning of the following items : -
 3 x 800A 25 kA , 11Kv VCB ( Schneider HVX-X )
 (1w+1S) x 1000 Kva ,11Kv/433v Dry type cast Resin Transformer ( Schneider )
 (1w+1S) x 625 Kva Silent DG set (Ashok Leyland)
 1000A FP 50 kA EDO type ACB for AMF panel ( ABB SPACE EMAX )
 2000A FP 65 kA EDO type ACB for Main LT panel ( Schneider Masterpact NW20
H1)
 Sandwich Type Bimetal AL 4 x 1000A IP54 50 kA Raising Main with 630A MCCB
50 kA End Feed Unit for (G+6) ( Schneider in House )
 Sandwich Type Bimetal AL 2000A IP54 65 kA Bus Trunking for Transformer and
DG to Panel ( Schneider in House )
 Fire Fighting and Sprinkler System :-
 (1W+1S) x 45 KW/60 HP Main Fire Pump ( Kirloskar Brothers Ltd.)

-- 1 of 3 --

 11KW/14HP Pressurization Pump. ( Kirloskar Brothers Ltd.)
 80HP Diesel Engine pump. ( Kirloskar Brothers Ltd.)
 2HP Drainage Pump. ( Kirloskar Brothers Ltd.)
 68 degree C. Pendent / upright / side throw type Sprinkler (Newage)
 3 x13 (884 kg) Passenger Lift (G+6) Gearless with Machine Room ( Johnson lifts )
 2 x 20 (1360 kg) Person Bed Lift (G+6) Gearless with Machine Room (Johnson lifts)
 Internal Electrification of the Building as per the Departmental standards.
 8 x 2000LPD Solar Water Heating system (ETC) Evacuated tube type solar
collector. (Solace Renewable Energy)
 IP IR indoor Dome type camera and IP PTZ IP66 outdoor camera ( Honeywell )
 Smoke cum Heat Detector ( Esser by Honeywell )
 Digital PA cum voice announcement system (Notifier by Honeywell)
 Nurse call system ( RD plast )
 CAT 6 Cable laying for LAN – TEL with 24 and 48 ports POE switch in suitable rack.
 Different size of LT and HT Cable laying through UG , Cable Tray (perforated and
ladder type),& Termination.
 Served as an interface between the Electromechanical team and Civil Engineering
Team to maintain a balance in the entire work.
 Maintained all Safety incl. Proper Earthing and Quality of products as per
departmental standards before it installed.
 Responsible for management of project / schedule preparation/Co-ordination with clients,
sub-Contractors, project Authorities etc./Monitoring of project works/BOQs/Site work
office distribution & management / Project closure.
 Responsible for developing CMB and BILL Copy as per CPWD format.
09/2012 – 07/2014 Pelican Associates Pvt. Ltd. – Bangalore , Karnataka & Kolkata, WestBengal
Name of the Projects :
 Electrical work for Assemble area, Press-Die cast factory, locker room & office building
for Exedy Clutch India Project, Narasapura, Bangalore.(SMCC (I) pvt. Ltd.)
 Electrification incl. 11 Kv indoor Substation of Two storied Animal House at
Madhyamgram , Kolkata. (Central Govt. Project)
 Reliance C&C at Madhyamgram (Reliance)
Role & Responsibilities: Electrical Site Engineer
 630A 25 kA , 11 kV VCB ( Electrotechnika kolkata)
 500 Kva ,11Kv/433v Dry type cast Resin Transformer ( United Magnetics kolkata)
 2000 Kva, 11 Kv/433 v Oil immersed Transformer with On load Tap Changer
with RTCC and AVR ( Universal Bangalore)
 1000A TPN 50 kA EDO type ACB for Main LT panel (L&T)
 Internal Electrification of the Factory & Building as per the Departmental
standards.
 Obtained proper Safety permits from Safety Officer and Project In-Charge to carry out
electrical work on facility and construction projects.
 Read and followed orders, blueprints, schematics and drawings in orderly to
accurately assign work.
 Responsible for Testing the Installations to check continuity of circuits, and
compatibility and safety of components using test equipment such as Earth tester, Clamp

-- 2 of 3 --

meter , insulation tester, LUX meter.
 Responsible to generate Checklists to minimize the error.
09/2009 – 08/2012 Eastern Engineering – Malda , WestBengal
Name of the Projects :
 Providing flood lighting along Indo Bangladesh border & Installation of UG cables , DG
sets , LT Panels, light fittings poles, up to 6 km at LN pur (CPWD Project)
 General Electrical works for Proposed Student & Interns Hostel Building (V-Storied) for
Each of Medical College in west Bengal at Malda District Hospital.(West Bengal
Govt. Project)
Role & Responsibilities: Electrical Engineer
 Examined on-site electrical systems and equipment to identify faults and to
correct the same.
 Supervising the Underground LT Cable laying work at as per the departmental standards.
 Responsible to initiate meeting of electricians & contractors to improve communications and convey
project expectations and requirements.
 Responsible for determining appropriate cables , fuses and electrical components to use
during installation of electrical systems.
 Supervising the Installation , Testing & Commissioning with proper Earthing of DG set at
Indo-Bangladesh Border.( Full load Gen set test at site)
 Responsible for checking of Quality and Quantity as per the BOM/BOQ.
Education ---------------------------------------------------------------------------------------------------------------
08/2009 IMPS College of Engineering and Technology– Malda, WestBengal
B.Tech in Electrical Engineering
04/2005 The St. Xaviers School -- Malda, WestBengal , ISC , Science
04/2003 The St. Xaviers School -- Malda, WestBengal , ICSE , General
Remuneration -----------------------------------------------------------------------------------------------------------
Current Remuneration – Rs.40000/ Month
Certification -----------------------------------------------------------------------------------------------------------
1. I am willing to work on the Project and I will be available for entire duration of the
Consultancy as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me , my qualification and my experience.
Place : West Bengal, India Sourav Kumar Mandal
(Signature and name of the Professional)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SK mandal resume.pdf

Parsed Technical Skills:  Electrical Drawing using AUTO-CAD ( Hospital Building, BOP Internal &, External Electrification).,  Estimating, Purchasing of Material, Erection, Testing, Commissioning &, Quality Checking as per Departmental standards and SOQ.,  Analysis of rates before dropping of Tenders.,  Bill and CMB as per CPWD.,  Built up the BOQ as per the drawings.'),
(6871, 'SAJJAN VERMA', 'verma.sajjan95@gmail.com', '91810944140679740', 'Pursuing M.tech from RGPV university Address :deri road,Krishna', 'Pursuing M.tech from RGPV university Address :deri road,Krishna', '', '• Father’s Name : Mr. S. L. Verma
• DOB : 05/02/1995
• Marital status : Single
• Hobbies : Listening music,drawing, working with computer
• Strengths : Dedication, hard working, sincere, sharp memory,
simplicity, punctual, Patience .
 Citizenship : INDIAN
______________________________________________________________
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: 01/12/2020
Place:CHHATARPUR SAJJAN VERMA
Five day workshop on "DISASTER RISK AND MODELLING"
Played throw ball state level --RUNNER UP
19/11/1999
CHHATARPUR
26/08/2021
SANTOSH KUMAR VERMA
-- 2 of 2 --', ARRAY['Programming and Scripting Languages: C', 'C++', 'PROJECT:', '. develop a weppage (online randomizer) as a major project', 'ACADEMIC ACHIEVEMENTS:', 'scored 42 rank participation on IMO(international mathematics olympiad)in 2012', 'second position in 400m race competition', 'participation on bhartiyasanskritigyanpariksha', 'Operating System :Windows xp/vista/7', 'SANTOSH KUMAR VERMA', 'verma.santosh1911@gmail.com', 'mobile:+91-7693952030', 'B.TECH(civil', 'engineering) MITS', 'Gwalior 2021 CGPA -5.96', 'SGPA -7.55 on scale', 'of 10', 'CBSE class XII BOARD mp board', 'chhatarpur 2017 72%', 'CBSE class X board maharishi vidya mandir', 'CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10', 'Diploma in Computer operating(6 month)', '* Impact of environmental waste on soil (minor)', '* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"', '1st position in DTMF controlled robotics workshop', 'participate in the zonal round of CHIMERA-X', 'participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"', '1 of 2 --', 'scored 10 rank in inter colledgecomptition(CEREBRUM)', 'EXTRA-CURRICULAR ACTIVITIES:', 'associate in eBIZ.COM pvt ltd', 'Playing football (goalkeeper)', 'Played volleyball', 'cricket in various tournaments']::text[], ARRAY['Programming and Scripting Languages: C', 'C++', 'PROJECT:', '. develop a weppage (online randomizer) as a major project', 'ACADEMIC ACHIEVEMENTS:', 'scored 42 rank participation on IMO(international mathematics olympiad)in 2012', 'second position in 400m race competition', 'participation on bhartiyasanskritigyanpariksha', 'Operating System :Windows xp/vista/7', 'SANTOSH KUMAR VERMA', 'verma.santosh1911@gmail.com', 'mobile:+91-7693952030', 'B.TECH(civil', 'engineering) MITS', 'Gwalior 2021 CGPA -5.96', 'SGPA -7.55 on scale', 'of 10', 'CBSE class XII BOARD mp board', 'chhatarpur 2017 72%', 'CBSE class X board maharishi vidya mandir', 'CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10', 'Diploma in Computer operating(6 month)', '* Impact of environmental waste on soil (minor)', '* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"', '1st position in DTMF controlled robotics workshop', 'participate in the zonal round of CHIMERA-X', 'participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"', '1 of 2 --', 'scored 10 rank in inter colledgecomptition(CEREBRUM)', 'EXTRA-CURRICULAR ACTIVITIES:', 'associate in eBIZ.COM pvt ltd', 'Playing football (goalkeeper)', 'Played volleyball', 'cricket in various tournaments']::text[], ARRAY[]::text[], ARRAY['Programming and Scripting Languages: C', 'C++', 'PROJECT:', '. develop a weppage (online randomizer) as a major project', 'ACADEMIC ACHIEVEMENTS:', 'scored 42 rank participation on IMO(international mathematics olympiad)in 2012', 'second position in 400m race competition', 'participation on bhartiyasanskritigyanpariksha', 'Operating System :Windows xp/vista/7', 'SANTOSH KUMAR VERMA', 'verma.santosh1911@gmail.com', 'mobile:+91-7693952030', 'B.TECH(civil', 'engineering) MITS', 'Gwalior 2021 CGPA -5.96', 'SGPA -7.55 on scale', 'of 10', 'CBSE class XII BOARD mp board', 'chhatarpur 2017 72%', 'CBSE class X board maharishi vidya mandir', 'CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10', 'Diploma in Computer operating(6 month)', '* Impact of environmental waste on soil (minor)', '* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"', '1st position in DTMF controlled robotics workshop', 'participate in the zonal round of CHIMERA-X', 'participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"', '1 of 2 --', 'scored 10 rank in inter colledgecomptition(CEREBRUM)', 'EXTRA-CURRICULAR ACTIVITIES:', 'associate in eBIZ.COM pvt ltd', 'Playing football (goalkeeper)', 'Played volleyball', 'cricket in various tournaments']::text[], '', '• Father’s Name : Mr. S. L. Verma
• DOB : 05/02/1995
• Marital status : Single
• Hobbies : Listening music,drawing, working with computer
• Strengths : Dedication, hard working, sincere, sharp memory,
simplicity, punctual, Patience .
 Citizenship : INDIAN
______________________________________________________________
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: 01/12/2020
Place:CHHATARPUR SAJJAN VERMA
Five day workshop on "DISASTER RISK AND MODELLING"
Played throw ball state level --RUNNER UP
19/11/1999
CHHATARPUR
26/08/2021
SANTOSH KUMAR VERMA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVVVVV (1).pdf', 'Name: SAJJAN VERMA

Email: verma.sajjan95@gmail.com

Phone: +91-8109441406 79740

Headline: Pursuing M.tech from RGPV university Address :deri road,Krishna

Key Skills: • Programming and Scripting Languages: C, C++,
•
PROJECT:
. develop a weppage (online randomizer) as a major project
ACADEMIC ACHIEVEMENTS:
• scored 42 rank participation on IMO(international mathematics olympiad)in 2012
• second position in 400m race competition
• participation on bhartiyasanskritigyanpariksha
Operating System :Windows xp/vista/7
SANTOSH KUMAR VERMA
verma.santosh1911@gmail.com
mobile:+91-7693952030
B.TECH(civil
engineering) MITS, Gwalior 2021 CGPA -5.96
SGPA -7.55 on scale
of 10
CBSE class XII BOARD mp board,chhatarpur 2017 72%
CBSE class X board maharishi vidya mandir
CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10
Diploma in Computer operating(6 month)
* Impact of environmental waste on soil (minor)
* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"
1st position in DTMF controlled robotics workshop
participate in the zonal round of CHIMERA-X
participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"
-- 1 of 2 --
• scored 10 rank in inter colledgecomptition(CEREBRUM)
EXTRA-CURRICULAR ACTIVITIES:
• associate in eBIZ.COM pvt ltd
• Playing football (goalkeeper)
• Played volleyball, cricket in various tournaments

IT Skills: • Programming and Scripting Languages: C, C++,
•
PROJECT:
. develop a weppage (online randomizer) as a major project
ACADEMIC ACHIEVEMENTS:
• scored 42 rank participation on IMO(international mathematics olympiad)in 2012
• second position in 400m race competition
• participation on bhartiyasanskritigyanpariksha
Operating System :Windows xp/vista/7
SANTOSH KUMAR VERMA
verma.santosh1911@gmail.com
mobile:+91-7693952030
B.TECH(civil
engineering) MITS, Gwalior 2021 CGPA -5.96
SGPA -7.55 on scale
of 10
CBSE class XII BOARD mp board,chhatarpur 2017 72%
CBSE class X board maharishi vidya mandir
CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10
Diploma in Computer operating(6 month)
* Impact of environmental waste on soil (minor)
* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"
1st position in DTMF controlled robotics workshop
participate in the zonal round of CHIMERA-X
participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"
-- 1 of 2 --
• scored 10 rank in inter colledgecomptition(CEREBRUM)
EXTRA-CURRICULAR ACTIVITIES:
• associate in eBIZ.COM pvt ltd
• Playing football (goalkeeper)
• Played volleyball, cricket in various tournaments

Education: Degree/EXAM University/Institution Year Of
Passing
Grade/Score
M.tech (computer
science and
engineering)
LKCT, INDORE pursuing 7.06 (first sem.)
B.E. (computer science
and engineering)
MITS, Gwalior 2017 CGPA 6.0 on scale of
10
CBSE Class XII Board mp board, chhatarpur 2013 67%
CBSE Class X Board maharishi vidhya mandir
CBSC SCHOOL chhatarpur
2011 CGPA 7.6 on scale of
10

Personal Details: • Father’s Name : Mr. S. L. Verma
• DOB : 05/02/1995
• Marital status : Single
• Hobbies : Listening music,drawing, working with computer
• Strengths : Dedication, hard working, sincere, sharp memory,
simplicity, punctual, Patience .
 Citizenship : INDIAN
______________________________________________________________
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: 01/12/2020
Place:CHHATARPUR SAJJAN VERMA
Five day workshop on "DISASTER RISK AND MODELLING"
Played throw ball state level --RUNNER UP
19/11/1999
CHHATARPUR
26/08/2021
SANTOSH KUMAR VERMA
-- 2 of 2 --

Extracted Resume Text: SAJJAN VERMA
Pursuing M.tech from RGPV university Address :deri road,Krishna
COMPUTER SCIENCE AND ENGINEERING colony, chhatarpur
MP - 471001
Email :
verma.sajjan95@gmail.com
Mobile : +91-8109441406
7974098352
ACADEMIC QUALIFICATIONS:
Degree/EXAM University/Institution Year Of
Passing
Grade/Score
M.tech (computer
science and
engineering)
LKCT, INDORE pursuing 7.06 (first sem.)
B.E. (computer science
and engineering)
MITS, Gwalior 2017 CGPA 6.0 on scale of
10
CBSE Class XII Board mp board, chhatarpur 2013 67%
CBSE Class X Board maharishi vidhya mandir
CBSC SCHOOL chhatarpur
2011 CGPA 7.6 on scale of
10
TECHNICAL SKILLS:
• Programming and Scripting Languages: C, C++,
•
PROJECT:
. develop a weppage (online randomizer) as a major project
ACADEMIC ACHIEVEMENTS:
• scored 42 rank participation on IMO(international mathematics olympiad)in 2012
• second position in 400m race competition
• participation on bhartiyasanskritigyanpariksha
Operating System :Windows xp/vista/7
SANTOSH KUMAR VERMA
verma.santosh1911@gmail.com
mobile:+91-7693952030
B.TECH(civil
engineering) MITS, Gwalior 2021 CGPA -5.96
SGPA -7.55 on scale
of 10
CBSE class XII BOARD mp board,chhatarpur 2017 72%
CBSE class X board maharishi vidya mandir
CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10
Diploma in Computer operating(6 month)
* Impact of environmental waste on soil (minor)
* Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE"
1st position in DTMF controlled robotics workshop
participate in the zonal round of CHIMERA-X
participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT"

-- 1 of 2 --

• scored 10 rank in inter colledgecomptition(CEREBRUM)
EXTRA-CURRICULAR ACTIVITIES:
• associate in eBIZ.COM pvt ltd
• Playing football (goalkeeper)
• Played volleyball, cricket in various tournaments
Personal Information
• Father’s Name : Mr. S. L. Verma
• DOB : 05/02/1995
• Marital status : Single
• Hobbies : Listening music,drawing, working with computer
• Strengths : Dedication, hard working, sincere, sharp memory,
simplicity, punctual, Patience .
 Citizenship : INDIAN
______________________________________________________________
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: 01/12/2020
Place:CHHATARPUR SAJJAN VERMA
Five day workshop on "DISASTER RISK AND MODELLING"
Played throw ball state level --RUNNER UP
19/11/1999
CHHATARPUR
26/08/2021
SANTOSH KUMAR VERMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVVVVV (1).pdf

Parsed Technical Skills: Programming and Scripting Languages: C, C++, PROJECT:, . develop a weppage (online randomizer) as a major project, ACADEMIC ACHIEVEMENTS:, scored 42 rank participation on IMO(international mathematics olympiad)in 2012, second position in 400m race competition, participation on bhartiyasanskritigyanpariksha, Operating System :Windows xp/vista/7, SANTOSH KUMAR VERMA, verma.santosh1911@gmail.com, mobile:+91-7693952030, B.TECH(civil, engineering) MITS, Gwalior 2021 CGPA -5.96, SGPA -7.55 on scale, of 10, CBSE class XII BOARD mp board, chhatarpur 2017 72%, CBSE class X board maharishi vidya mandir, CBSE school chhatarpur 2014 CGPA 8.0 on scale of 10, Diploma in Computer operating(6 month), * Impact of environmental waste on soil (minor), * Summer internship program 2018 on "REPAIR & MAINTAINCE OF VEHICLE", 1st position in DTMF controlled robotics workshop, participate in the zonal round of CHIMERA-X, participate on "ENVIRONMENTAL ENGINEERING DESIGN OF SEWAGE TREATMENT", 1 of 2 --, scored 10 rank in inter colledgecomptition(CEREBRUM), EXTRA-CURRICULAR ACTIVITIES:, associate in eBIZ.COM pvt ltd, Playing football (goalkeeper), Played volleyball, cricket in various tournaments'),
(6872, 'Commercial Building Projects.', 'priyanshusam@gmail.com', '919425194983', 'Construction Management professional from NICMAR Hyderabad, currently looking', 'Construction Management professional from NICMAR Hyderabad, currently looking', '', '• Organization: -Public works Department, Madhya Pradesh June 2014-July 2014
Project: - Construction of Government Jay Prakash Hospital OPD Building
Designation: - Intern
Role: - Execution of Civil Works', ARRAY['Project Management', 'Contract Management', 'Contract Administration', 'Drafting', 'Claims Handling', 'Project Planning &', 'Monitoring', 'Vendor', 'Management', 'Claims', 'Handling', 'Procurement', 'Project Coordination', 'Microsoft Project (MSP', '2013)', 'Primavera P6', 'Candy', 'Xpedeon ERP']::text[], ARRAY['Project Management', 'Contract Management', 'Contract Administration', 'Drafting', 'Claims Handling', 'Project Planning &', 'Monitoring', 'Vendor', 'Management', 'Claims', 'Handling', 'Procurement', 'Project Coordination', 'Microsoft Project (MSP', '2013)', 'Primavera P6', 'Candy', 'Xpedeon ERP']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Contract Management', 'Contract Administration', 'Drafting', 'Claims Handling', 'Project Planning &', 'Monitoring', 'Vendor', 'Management', 'Claims', 'Handling', 'Procurement', 'Project Coordination', 'Microsoft Project (MSP', '2013)', 'Primavera P6', 'Candy', 'Xpedeon ERP']::text[], '', 'Manu Villae, Khandan road,
Arun nagar, District-Rewa
Madhya Pradesh
Pin: - 486001, India
Phone
+91-9425194983,
+91-8770688898
E-mail
priyanshusam@gmail.com', '', '• Organization: -Public works Department, Madhya Pradesh June 2014-July 2014
Project: - Construction of Government Jay Prakash Hospital OPD Building
Designation: - Intern
Role: - Execution of Civil Works', '', '', '[]'::jsonb, '[{"title":"Construction Management professional from NICMAR Hyderabad, currently looking","company":"Imported from resume CSV","description":"1). 2020-February -till present Manager-Contracts\nSHREM GROUP\nProject: - 24 PPP Model Highway Projects in which Five Hybrid Annuity Model\nProjects of NHAI, One Hybrid Annuity Model Project of MoRTH,\nThirteen BOT Annuity based Projects of MPRDC, One BOT Annuity\nbased Project of GRBWD, Three Hybrid Annuity based Projects of\nKRDCL, and One Toll based project of NHAI.\nKey Roles & Responsibilities Handled: -\n(Contract Management of Highway Projects as per the obligations\nmentioned in Concession Agreement for Hybrid Annuity Model (HAM)\nProjects of NHAI, BOT Annuity Based Projects of MPRDC, Hybrid Annuity\nModel Based Projects of KRDCL and GRBWD, One Hybrid Annuity project\nof MoRTH, Claims Management, Drafting Correspondences, Preparation\nof Claims, Tracking and monitoring of Annuity Payments of all projects.\nChecking and finding any ambiguities as per the Agreement. Interest\nCalculation for delayed payments, Prepared Extension of Concession\nperiod, Variations, Estimation & Submission of claim due to loss caused\nby force majeure, Follow ups with the EPC and O&M contractors for\ncompliances as per the Concession Agreement, Preparation and review\nof Supporting documents for InvITs (Infrastructure Investment Trust),\nRevision of User Fee Toll Rates, Project co-ordination and Operations of\nthe Projects)\n2). 2018-June –January-2020 Assistant Manager-Civil\nGAMMON ENGINEERS AND CONTRACTORS PVT LTD\nProject: - Construction of seven (7) Stations including related work from Barun\nSengupta to Bidhan Nagar in New Garia-Airport Metro Corridor of\nKolkata Metro Railway Line Package ANS2, Client: -Rail Vikas Nigam\nLimited.\nKey Roles & Responsibilities Handled: -\n(Providing Contract Administration to project through active\ncoordination with project team and contracts department, resolving the\nContractual issues. Preparation of AAG report, Comprehensive record\nkeeping of all the correspondences as well subject wise and for\nimportant events, MIS for Contract Management, Preparation of Delay\nAnalysis and draft for Extension Of Time (EOT) also prepared Project\nCompletion Programme in MS Project 2013, Interpretation of\nContractual conditions and drafting correspondences, GST Impact\nAssessment, Contract Monthly Status Report, Submission of Claims NS\nItems, Formulating and Sustaining Claims with necessary records and\nbackups. Preparation of Hindrance Reports Preparation of Escalation\nPrice variation Bills & R.A Bills, Subcontractor/Vendor management,\nRFQ’s & Quotation comparison, maintaining measurement book,\nConstruction schedule in MS Project 2013, Preparation of Monthly\nprogress report, Preparation & Periodical monitoring of Project Master\nSchedule, Drawing Delivery Schedule, Maintaining Graphics of the\nproject, preparation of construction methodologies, drawing handling\nand coordinating with client, meeting contracts obligations, preparing\ncontract appreciation document)\nPriyanshu Kr Dubey\nPersonal Info"}]'::jsonb, '[{"title":"Imported project details","description":"Thirteen BOT Annuity based Projects of MPRDC, One BOT Annuity\nbased Project of GRBWD, Three Hybrid Annuity based Projects of\nKRDCL, and One Toll based project of NHAI.\nKey Roles & Responsibilities Handled: -\n(Contract Management of Highway Projects as per the obligations\nmentioned in Concession Agreement for Hybrid Annuity Model (HAM)\nProjects of NHAI, BOT Annuity Based Projects of MPRDC, Hybrid Annuity\nModel Based Projects of KRDCL and GRBWD, One Hybrid Annuity project\nof MoRTH, Claims Management, Drafting Correspondences, Preparation\nof Claims, Tracking and monitoring of Annuity Payments of all projects.\nChecking and finding any ambiguities as per the Agreement. Interest\nCalculation for delayed payments, Prepared Extension of Concession\nperiod, Variations, Estimation & Submission of claim due to loss caused\nby force majeure, Follow ups with the EPC and O&M contractors for\ncompliances as per the Concession Agreement, Preparation and review\nof Supporting documents for InvITs (Infrastructure Investment Trust),\nRevision of User Fee Toll Rates, Project co-ordination and Operations of\nthe Projects)\n2). 2018-June –January-2020 Assistant Manager-Civil\nGAMMON ENGINEERS AND CONTRACTORS PVT LTD\nProject: - Construction of seven (7) Stations including related work from Barun\nSengupta to Bidhan Nagar in New Garia-Airport Metro Corridor of\nKolkata Metro Railway Line Package ANS2, Client: -Rail Vikas Nigam\nLimited.\nKey Roles & Responsibilities Handled: -\n(Providing Contract Administration to project through active\ncoordination with project team and contracts department, resolving the\nContractual issues. Preparation of AAG report, Comprehensive record\nkeeping of all the correspondences as well subject wise and for\nimportant events, MIS for Contract Management, Preparation of Delay\nAnalysis and draft for Extension Of Time (EOT) also prepared Project\nCompletion Programme in MS Project 2013, Interpretation of\nContractual conditions and drafting correspondences, GST Impact\nAssessment, Contract Monthly Status Report, Submission of Claims NS\nItems, Formulating and Sustaining Claims with necessary records and\nbackups. Preparation of Hindrance Reports Preparation of Escalation\nPrice variation Bills & R.A Bills, Subcontractor/Vendor management,\nRFQ’s & Quotation comparison, maintaining measurement book,\nConstruction schedule in MS Project 2013, Preparation of Monthly\nprogress report, Preparation & Periodical monitoring of Project Master\nSchedule, Drawing Delivery Schedule, Maintaining Graphics of the\nproject, preparation of construction methodologies, drawing handling\nand coordinating with client, meeting contracts obligations, preparing\ncontract appreciation document)\nPriyanshu Kr Dubey\nPersonal Info"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Advanced Primavera P6\n• Construction\nManagement: Project\nDelivery Methods\n• Project Management\nFoundations:\nProcurement\n• Learning Construction\nEstimating\nHobbies and\nActivities\nPhotography, Outdoor\nadventure sports,\nTravelling, Listening Music\nLanguages\nHindi, English, Bengali\n-- 1 of 2 --\n3). 2015-July –May-2016 Field Engineer-Civil\nKHAIRA & SONS\n(Consulting Engineers and Contractor)\nProject: - Development of 5 Block Roads, project under Pradhan Mantri Gram\nSadak Yojna (PMGSY), MPRRDA, PIU Mauganj (Project Value: - 35 Cr.)\nKey Roles & Responsibilities Handled: -\n(Worked as Civil Engineer work area Supervision of Execution and\nQuality control works for development of 5 Block Roads)\nINTERNSHIP (3 months)\n• Organization: - Kunal Structure India Pvt Ltd April 2017-June 2017\nProject: - IT PARK Project, (Project of Madhya Pradesh Audyogik Kendra\nVikas Nigam limited\nDesignation: - Project Management Trainee\nRole: - Construction Project Management\n• Organization: -Public works Department, Madhya Pradesh June 2014-July 2014\nProject: - Construction of Government Jay Prakash Hospital OPD Building\nDesignation: - Intern\nRole: - Execution of Civil Works"}]'::jsonb, 'F:\Resume All 3\Priyanshu Kumar Dubey-CM-29.09.2020.pdf', 'Name: Commercial Building Projects.

Email: priyanshusam@gmail.com

Phone: +91-9425194983

Headline: Construction Management professional from NICMAR Hyderabad, currently looking

Career Profile: • Organization: -Public works Department, Madhya Pradesh June 2014-July 2014
Project: - Construction of Government Jay Prakash Hospital OPD Building
Designation: - Intern
Role: - Execution of Civil Works

Key Skills: Project Management,
Contract Management,
Contract Administration,
Drafting, Claims Handling,
Project Planning &
Monitoring, Vendor
Management, Claims
Handling, Procurement,
Project Coordination

IT Skills: Microsoft Project (MSP
2013), Primavera P6,
Candy, Xpedeon ERP

Employment: 1). 2020-February -till present Manager-Contracts
SHREM GROUP
Project: - 24 PPP Model Highway Projects in which Five Hybrid Annuity Model
Projects of NHAI, One Hybrid Annuity Model Project of MoRTH,
Thirteen BOT Annuity based Projects of MPRDC, One BOT Annuity
based Project of GRBWD, Three Hybrid Annuity based Projects of
KRDCL, and One Toll based project of NHAI.
Key Roles & Responsibilities Handled: -
(Contract Management of Highway Projects as per the obligations
mentioned in Concession Agreement for Hybrid Annuity Model (HAM)
Projects of NHAI, BOT Annuity Based Projects of MPRDC, Hybrid Annuity
Model Based Projects of KRDCL and GRBWD, One Hybrid Annuity project
of MoRTH, Claims Management, Drafting Correspondences, Preparation
of Claims, Tracking and monitoring of Annuity Payments of all projects.
Checking and finding any ambiguities as per the Agreement. Interest
Calculation for delayed payments, Prepared Extension of Concession
period, Variations, Estimation & Submission of claim due to loss caused
by force majeure, Follow ups with the EPC and O&M contractors for
compliances as per the Concession Agreement, Preparation and review
of Supporting documents for InvITs (Infrastructure Investment Trust),
Revision of User Fee Toll Rates, Project co-ordination and Operations of
the Projects)
2). 2018-June –January-2020 Assistant Manager-Civil
GAMMON ENGINEERS AND CONTRACTORS PVT LTD
Project: - Construction of seven (7) Stations including related work from Barun
Sengupta to Bidhan Nagar in New Garia-Airport Metro Corridor of
Kolkata Metro Railway Line Package ANS2, Client: -Rail Vikas Nigam
Limited.
Key Roles & Responsibilities Handled: -
(Providing Contract Administration to project through active
coordination with project team and contracts department, resolving the
Contractual issues. Preparation of AAG report, Comprehensive record
keeping of all the correspondences as well subject wise and for
important events, MIS for Contract Management, Preparation of Delay
Analysis and draft for Extension Of Time (EOT) also prepared Project
Completion Programme in MS Project 2013, Interpretation of
Contractual conditions and drafting correspondences, GST Impact
Assessment, Contract Monthly Status Report, Submission of Claims NS
Items, Formulating and Sustaining Claims with necessary records and
backups. Preparation of Hindrance Reports Preparation of Escalation
Price variation Bills & R.A Bills, Subcontractor/Vendor management,
RFQ’s & Quotation comparison, maintaining measurement book,
Construction schedule in MS Project 2013, Preparation of Monthly
progress report, Preparation & Periodical monitoring of Project Master
Schedule, Drawing Delivery Schedule, Maintaining Graphics of the
project, preparation of construction methodologies, drawing handling
and coordinating with client, meeting contracts obligations, preparing
contract appreciation document)
Priyanshu Kr Dubey
Personal Info

Education: • (2016-18) National Institute of Construction Management and Research
(NICMAR Hyderabad), PGDM in Advanced Construction Management
Grade: - 8.07/10
• (2011-15) R.G.P.V University, Bachelor of Engineering in Civil Engineering
Grade: -7.25/10
• (2010), 12th Standard, MP Board
Grade: - 69%
• (2008), 10th Standard, CBSE
Grade: - 76.8%

Projects: Thirteen BOT Annuity based Projects of MPRDC, One BOT Annuity
based Project of GRBWD, Three Hybrid Annuity based Projects of
KRDCL, and One Toll based project of NHAI.
Key Roles & Responsibilities Handled: -
(Contract Management of Highway Projects as per the obligations
mentioned in Concession Agreement for Hybrid Annuity Model (HAM)
Projects of NHAI, BOT Annuity Based Projects of MPRDC, Hybrid Annuity
Model Based Projects of KRDCL and GRBWD, One Hybrid Annuity project
of MoRTH, Claims Management, Drafting Correspondences, Preparation
of Claims, Tracking and monitoring of Annuity Payments of all projects.
Checking and finding any ambiguities as per the Agreement. Interest
Calculation for delayed payments, Prepared Extension of Concession
period, Variations, Estimation & Submission of claim due to loss caused
by force majeure, Follow ups with the EPC and O&M contractors for
compliances as per the Concession Agreement, Preparation and review
of Supporting documents for InvITs (Infrastructure Investment Trust),
Revision of User Fee Toll Rates, Project co-ordination and Operations of
the Projects)
2). 2018-June –January-2020 Assistant Manager-Civil
GAMMON ENGINEERS AND CONTRACTORS PVT LTD
Project: - Construction of seven (7) Stations including related work from Barun
Sengupta to Bidhan Nagar in New Garia-Airport Metro Corridor of
Kolkata Metro Railway Line Package ANS2, Client: -Rail Vikas Nigam
Limited.
Key Roles & Responsibilities Handled: -
(Providing Contract Administration to project through active
coordination with project team and contracts department, resolving the
Contractual issues. Preparation of AAG report, Comprehensive record
keeping of all the correspondences as well subject wise and for
important events, MIS for Contract Management, Preparation of Delay
Analysis and draft for Extension Of Time (EOT) also prepared Project
Completion Programme in MS Project 2013, Interpretation of
Contractual conditions and drafting correspondences, GST Impact
Assessment, Contract Monthly Status Report, Submission of Claims NS
Items, Formulating and Sustaining Claims with necessary records and
backups. Preparation of Hindrance Reports Preparation of Escalation
Price variation Bills & R.A Bills, Subcontractor/Vendor management,
RFQ’s & Quotation comparison, maintaining measurement book,
Construction schedule in MS Project 2013, Preparation of Monthly
progress report, Preparation & Periodical monitoring of Project Master
Schedule, Drawing Delivery Schedule, Maintaining Graphics of the
project, preparation of construction methodologies, drawing handling
and coordinating with client, meeting contracts obligations, preparing
contract appreciation document)
Priyanshu Kr Dubey
Personal Info

Accomplishments: • Advanced Primavera P6
• Construction
Management: Project
Delivery Methods
• Project Management
Foundations:
Procurement
• Learning Construction
Estimating
Hobbies and
Activities
Photography, Outdoor
adventure sports,
Travelling, Listening Music
Languages
Hindi, English, Bengali
-- 1 of 2 --
3). 2015-July –May-2016 Field Engineer-Civil
KHAIRA & SONS
(Consulting Engineers and Contractor)
Project: - Development of 5 Block Roads, project under Pradhan Mantri Gram
Sadak Yojna (PMGSY), MPRRDA, PIU Mauganj (Project Value: - 35 Cr.)
Key Roles & Responsibilities Handled: -
(Worked as Civil Engineer work area Supervision of Execution and
Quality control works for development of 5 Block Roads)
INTERNSHIP (3 months)
• Organization: - Kunal Structure India Pvt Ltd April 2017-June 2017
Project: - IT PARK Project, (Project of Madhya Pradesh Audyogik Kendra
Vikas Nigam limited
Designation: - Project Management Trainee
Role: - Construction Project Management
• Organization: -Public works Department, Madhya Pradesh June 2014-July 2014
Project: - Construction of Government Jay Prakash Hospital OPD Building
Designation: - Intern
Role: - Execution of Civil Works

Personal Details: Manu Villae, Khandan road,
Arun nagar, District-Rewa
Madhya Pradesh
Pin: - 486001, India
Phone
+91-9425194983,
+91-8770688898
E-mail
priyanshusam@gmail.com

Extracted Resume Text: Construction Management professional from NICMAR Hyderabad, currently looking
out Brown Field Highway projects experienced in Metro Railway project and
Commercial Building Projects.
EXPERIENCE
1). 2020-February -till present Manager-Contracts
SHREM GROUP
Project: - 24 PPP Model Highway Projects in which Five Hybrid Annuity Model
Projects of NHAI, One Hybrid Annuity Model Project of MoRTH,
Thirteen BOT Annuity based Projects of MPRDC, One BOT Annuity
based Project of GRBWD, Three Hybrid Annuity based Projects of
KRDCL, and One Toll based project of NHAI.
Key Roles & Responsibilities Handled: -
(Contract Management of Highway Projects as per the obligations
mentioned in Concession Agreement for Hybrid Annuity Model (HAM)
Projects of NHAI, BOT Annuity Based Projects of MPRDC, Hybrid Annuity
Model Based Projects of KRDCL and GRBWD, One Hybrid Annuity project
of MoRTH, Claims Management, Drafting Correspondences, Preparation
of Claims, Tracking and monitoring of Annuity Payments of all projects.
Checking and finding any ambiguities as per the Agreement. Interest
Calculation for delayed payments, Prepared Extension of Concession
period, Variations, Estimation & Submission of claim due to loss caused
by force majeure, Follow ups with the EPC and O&M contractors for
compliances as per the Concession Agreement, Preparation and review
of Supporting documents for InvITs (Infrastructure Investment Trust),
Revision of User Fee Toll Rates, Project co-ordination and Operations of
the Projects)
2). 2018-June –January-2020 Assistant Manager-Civil
GAMMON ENGINEERS AND CONTRACTORS PVT LTD
Project: - Construction of seven (7) Stations including related work from Barun
Sengupta to Bidhan Nagar in New Garia-Airport Metro Corridor of
Kolkata Metro Railway Line Package ANS2, Client: -Rail Vikas Nigam
Limited.
Key Roles & Responsibilities Handled: -
(Providing Contract Administration to project through active
coordination with project team and contracts department, resolving the
Contractual issues. Preparation of AAG report, Comprehensive record
keeping of all the correspondences as well subject wise and for
important events, MIS for Contract Management, Preparation of Delay
Analysis and draft for Extension Of Time (EOT) also prepared Project
Completion Programme in MS Project 2013, Interpretation of
Contractual conditions and drafting correspondences, GST Impact
Assessment, Contract Monthly Status Report, Submission of Claims NS
Items, Formulating and Sustaining Claims with necessary records and
backups. Preparation of Hindrance Reports Preparation of Escalation
Price variation Bills & R.A Bills, Subcontractor/Vendor management,
RFQ’s & Quotation comparison, maintaining measurement book,
Construction schedule in MS Project 2013, Preparation of Monthly
progress report, Preparation & Periodical monitoring of Project Master
Schedule, Drawing Delivery Schedule, Maintaining Graphics of the
project, preparation of construction methodologies, drawing handling
and coordinating with client, meeting contracts obligations, preparing
contract appreciation document)
Priyanshu Kr Dubey
Personal Info
Address
Manu Villae, Khandan road,
Arun nagar, District-Rewa
Madhya Pradesh
Pin: - 486001, India
Phone
+91-9425194983,
+91-8770688898
E-mail
priyanshusam@gmail.com
Date of birth
1992-10-23
LinkedIn
www.linkedin.com/in/priy
anshu-kumar-dubey-
970b6933
Professional Skills
Project Management,
Contract Management,
Contract Administration,
Drafting, Claims Handling,
Project Planning &
Monitoring, Vendor
Management, Claims
Handling, Procurement,
Project Coordination
Software Skills
Microsoft Project (MSP
2013), Primavera P6,
Candy, Xpedeon ERP
Certifications
• Advanced Primavera P6
• Construction
Management: Project
Delivery Methods
• Project Management
Foundations:
Procurement
• Learning Construction
Estimating
Hobbies and
Activities
Photography, Outdoor
adventure sports,
Travelling, Listening Music
Languages
Hindi, English, Bengali

-- 1 of 2 --

3). 2015-July –May-2016 Field Engineer-Civil
KHAIRA & SONS
(Consulting Engineers and Contractor)
Project: - Development of 5 Block Roads, project under Pradhan Mantri Gram
Sadak Yojna (PMGSY), MPRRDA, PIU Mauganj (Project Value: - 35 Cr.)
Key Roles & Responsibilities Handled: -
(Worked as Civil Engineer work area Supervision of Execution and
Quality control works for development of 5 Block Roads)
INTERNSHIP (3 months)
• Organization: - Kunal Structure India Pvt Ltd April 2017-June 2017
Project: - IT PARK Project, (Project of Madhya Pradesh Audyogik Kendra
Vikas Nigam limited
Designation: - Project Management Trainee
Role: - Construction Project Management
• Organization: -Public works Department, Madhya Pradesh June 2014-July 2014
Project: - Construction of Government Jay Prakash Hospital OPD Building
Designation: - Intern
Role: - Execution of Civil Works
EDUCATION
• (2016-18) National Institute of Construction Management and Research
(NICMAR Hyderabad), PGDM in Advanced Construction Management
Grade: - 8.07/10
• (2011-15) R.G.P.V University, Bachelor of Engineering in Civil Engineering
Grade: -7.25/10
• (2010), 12th Standard, MP Board
Grade: - 69%
• (2008), 10th Standard, CBSE
Grade: - 76.8%
ACADEMIC PROJECTS
1) Planning and Scheduling of a Highway Project in MS PROJECT (Case based study on Scheduling & Planning of
the Project with respect to Milestones, Key dates creation of baseline programme for tracking and monitoring of
project)
2) Soil Stabilization (Soil Stabilization techniques for economical construction practices)
EXTRACURRICULAR ACHIEVEMENTS
• Won 1st prize in LAN Gaming Counter Strike at Tech-fest, Technocrats Institute of Technology 2015.
• Participated in Drama play, Tug of War and Marketing won 3rd prize overall as a group in Aloha 2016 NICMAR.
• Participated in Snooker Competition in TIT Tech-fest,2015
• Participated in Concreto Event, Truba 2014
• Volunteer, Technitia-2K13 a Inter college technical Symposium, was responsible for organising and managing
the event held during March 2013.
I hereby declare that the above information is true to the best of my knowledge.
Priyanshu Kumar Dubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Priyanshu Kumar Dubey-CM-29.09.2020.pdf

Parsed Technical Skills: Project Management, Contract Management, Contract Administration, Drafting, Claims Handling, Project Planning &, Monitoring, Vendor, Management, Claims, Handling, Procurement, Project Coordination, Microsoft Project (MSP, 2013), Primavera P6, Candy, Xpedeon ERP'),
(6873, 'Dilip Kumar Mishra', 'dilipkumar9630426931@gmail.com', '9630426931', 'Senior Project Engineer', 'Senior Project Engineer', '', 'I.T.I Staff Colony Govindpura, Bhopal (M.P)
Phone: +91-9630426931', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I.T.I Staff Colony Govindpura, Bhopal (M.P)
Phone: +91-9630426931', '', '', '', '', '[]'::jsonb, '[{"title":"Senior Project Engineer","company":"Imported from resume CSV","description":"M/s Jaiprakash Associates Ltd.(Jaypee Group), Sikkim- Sr. Project\nEngineer\nJUL 2007- PRESENT\n● Lanco Teesta Hydro Electric Project Vi. (Sikkim)\nConstruction work of Barrage, Stilling Basin, Head Regulator, De\nSitting Basin from Jan 2022 to till date(500 M.W) as Senior Project\nEngineer\n● Punatsangchhu HydroElectric Project\nConstruction work of Dam(R.C.C Work)\nOverflow Blocks, Non Overflow Blocks, Sump Well, Pump Chamber,\nGrouting Gallery’s from Oct 2016 to Dec 2021(1020 M.W) as Senior\nProject Engineer.\n● Underground Power House(Jaypee Group)\nExcavation Works Machine hall, Transformer Hall, Horizontal\nPressure Shaft, T.R.T & Highway Tunnel Lining 1530 R.mt from Aug\n2013 to Sept 2016 as Project Engineer.\n● Jaypee Thermal Power Plant Nigri Sidhi(M.P) 650 M.W x 2\nConstruction work of Chemical house, Barrage, Railway station\nbuilding from Jul 2012 to Jul 2013 as R.E.\n● Gujarat Anjan Cement Ltd.(Jaypee Group) Sewa Gram, Bhuj(Gujarat)\nConstruction work of Residential Buildings D-Type, E-Type, F-Type,\nH-Type & S.T.Plants from Jul 2007 to Jun 2012 as R.E.\nM/s Gannon Dunkerley Company Ltd., Jamnagar(Gujarat)- Sr. Engineer\nJAN 2007- JUN 2007\n● Reliance Refinery SEZ Jamnagar (Gujarat) work estimates, from Jan\n2007 to Jun 2007 as Senior Engineer.\n-- 1 of 3 --\nM/s S.N.C.Power Corporations (P)Ltd., Bengaluru(Karnataka)- Sr.\nEngineer\nDEC 2005- JUN 2006\n● Amarkantak Thermal Power Plant Chachai Anuppur(M.P)250 M.W.\n● Construction work of Store Building, T.G.Raft Foundation, Fore bay\nchannel, C.W Pump house mill bunker from Dec 2005 to Jun 2006 as\nSenior Engineer.\nM/s Srijan Developers & Builders, Rewa(M.P)- Site Engineer\nFEB 2003- NOV 2005\n● Construction work of Multi storey building(Residential Flats) &\nResidential Duplex Bungalows, Auto workshop(Ashok Leyland) from\nFeb 2003 to Nov 2005 as Site Engineer.\nM/s J.J Constructions, Govindpura, Bhopal(M.P)- Site Engineer\nJAN 2000- OCT 2002\n● Construction work of Residential Buildings, Sewerage Systems &\nTreatment plants from Jan 2000 to Oct 2002 as Site Engineer.\nM/s Indus Builders & Developers, M.P Nagar Zone-2, Bhopal(M.P)-\nEngineer\nNOV 1995- DEC 1999\n● Architecture work residential buildings, Planning, Detailing,\nEstimating & Supervision work from Nov 1995 to Dec 1999 as\nEngineer.\nEDUCATIONAL QUALIFICATIONS\n● Prema Computer Institute, T.T Nagar, Bhopal(M.P), Training in\nAutocad.\n● Diploma in Civil Engineering from S.V Government Polytechnic\nBhopal (Board of Technical Education M.P. Bhopal) Passed First\nDivision 78.1% Hons in 1995.\n-- 2 of 3 --\n● Passed Class 11th from Government Higher Secondary School Garhi,\nRewa M.P (Board Of Higher Secondary Education M.P. Bhopal)\nPassed First Division 65.75% in 1986."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.K Mishra CV.pdf', 'Name: Dilip Kumar Mishra

Email: dilipkumar9630426931@gmail.com

Phone: 9630426931

Headline: Senior Project Engineer

Employment: M/s Jaiprakash Associates Ltd.(Jaypee Group), Sikkim- Sr. Project
Engineer
JUL 2007- PRESENT
● Lanco Teesta Hydro Electric Project Vi. (Sikkim)
Construction work of Barrage, Stilling Basin, Head Regulator, De
Sitting Basin from Jan 2022 to till date(500 M.W) as Senior Project
Engineer
● Punatsangchhu HydroElectric Project
Construction work of Dam(R.C.C Work)
Overflow Blocks, Non Overflow Blocks, Sump Well, Pump Chamber,
Grouting Gallery’s from Oct 2016 to Dec 2021(1020 M.W) as Senior
Project Engineer.
● Underground Power House(Jaypee Group)
Excavation Works Machine hall, Transformer Hall, Horizontal
Pressure Shaft, T.R.T & Highway Tunnel Lining 1530 R.mt from Aug
2013 to Sept 2016 as Project Engineer.
● Jaypee Thermal Power Plant Nigri Sidhi(M.P) 650 M.W x 2
Construction work of Chemical house, Barrage, Railway station
building from Jul 2012 to Jul 2013 as R.E.
● Gujarat Anjan Cement Ltd.(Jaypee Group) Sewa Gram, Bhuj(Gujarat)
Construction work of Residential Buildings D-Type, E-Type, F-Type,
H-Type & S.T.Plants from Jul 2007 to Jun 2012 as R.E.
M/s Gannon Dunkerley Company Ltd., Jamnagar(Gujarat)- Sr. Engineer
JAN 2007- JUN 2007
● Reliance Refinery SEZ Jamnagar (Gujarat) work estimates, from Jan
2007 to Jun 2007 as Senior Engineer.
-- 1 of 3 --
M/s S.N.C.Power Corporations (P)Ltd., Bengaluru(Karnataka)- Sr.
Engineer
DEC 2005- JUN 2006
● Amarkantak Thermal Power Plant Chachai Anuppur(M.P)250 M.W.
● Construction work of Store Building, T.G.Raft Foundation, Fore bay
channel, C.W Pump house mill bunker from Dec 2005 to Jun 2006 as
Senior Engineer.
M/s Srijan Developers & Builders, Rewa(M.P)- Site Engineer
FEB 2003- NOV 2005
● Construction work of Multi storey building(Residential Flats) &
Residential Duplex Bungalows, Auto workshop(Ashok Leyland) from
Feb 2003 to Nov 2005 as Site Engineer.
M/s J.J Constructions, Govindpura, Bhopal(M.P)- Site Engineer
JAN 2000- OCT 2002
● Construction work of Residential Buildings, Sewerage Systems &
Treatment plants from Jan 2000 to Oct 2002 as Site Engineer.
M/s Indus Builders & Developers, M.P Nagar Zone-2, Bhopal(M.P)-
Engineer
NOV 1995- DEC 1999
● Architecture work residential buildings, Planning, Detailing,
Estimating & Supervision work from Nov 1995 to Dec 1999 as
Engineer.
EDUCATIONAL QUALIFICATIONS
● Prema Computer Institute, T.T Nagar, Bhopal(M.P), Training in
Autocad.
● Diploma in Civil Engineering from S.V Government Polytechnic
Bhopal (Board of Technical Education M.P. Bhopal) Passed First
Division 78.1% Hons in 1995.
-- 2 of 3 --
● Passed Class 11th from Government Higher Secondary School Garhi,
Rewa M.P (Board Of Higher Secondary Education M.P. Bhopal)
Passed First Division 65.75% in 1986.

Personal Details: I.T.I Staff Colony Govindpura, Bhopal (M.P)
Phone: +91-9630426931

Extracted Resume Text: Dilip Kumar Mishra
Senior Project Engineer
M/s Jaiprakash Associates Ltd.
Email: dilipkumar9630426931@gmail.com
Address: C/o Shri Amrit Lal Mishra
I.T.I Staff Colony Govindpura, Bhopal (M.P)
Phone: +91-9630426931
PROFESSIONAL EXPERIENCE
M/s Jaiprakash Associates Ltd.(Jaypee Group), Sikkim- Sr. Project
Engineer
JUL 2007- PRESENT
● Lanco Teesta Hydro Electric Project Vi. (Sikkim)
Construction work of Barrage, Stilling Basin, Head Regulator, De
Sitting Basin from Jan 2022 to till date(500 M.W) as Senior Project
Engineer
● Punatsangchhu HydroElectric Project
Construction work of Dam(R.C.C Work)
Overflow Blocks, Non Overflow Blocks, Sump Well, Pump Chamber,
Grouting Gallery’s from Oct 2016 to Dec 2021(1020 M.W) as Senior
Project Engineer.
● Underground Power House(Jaypee Group)
Excavation Works Machine hall, Transformer Hall, Horizontal
Pressure Shaft, T.R.T & Highway Tunnel Lining 1530 R.mt from Aug
2013 to Sept 2016 as Project Engineer.
● Jaypee Thermal Power Plant Nigri Sidhi(M.P) 650 M.W x 2
Construction work of Chemical house, Barrage, Railway station
building from Jul 2012 to Jul 2013 as R.E.
● Gujarat Anjan Cement Ltd.(Jaypee Group) Sewa Gram, Bhuj(Gujarat)
Construction work of Residential Buildings D-Type, E-Type, F-Type,
H-Type & S.T.Plants from Jul 2007 to Jun 2012 as R.E.
M/s Gannon Dunkerley Company Ltd., Jamnagar(Gujarat)- Sr. Engineer
JAN 2007- JUN 2007
● Reliance Refinery SEZ Jamnagar (Gujarat) work estimates, from Jan
2007 to Jun 2007 as Senior Engineer.

-- 1 of 3 --

M/s S.N.C.Power Corporations (P)Ltd., Bengaluru(Karnataka)- Sr.
Engineer
DEC 2005- JUN 2006
● Amarkantak Thermal Power Plant Chachai Anuppur(M.P)250 M.W.
● Construction work of Store Building, T.G.Raft Foundation, Fore bay
channel, C.W Pump house mill bunker from Dec 2005 to Jun 2006 as
Senior Engineer.
M/s Srijan Developers & Builders, Rewa(M.P)- Site Engineer
FEB 2003- NOV 2005
● Construction work of Multi storey building(Residential Flats) &
Residential Duplex Bungalows, Auto workshop(Ashok Leyland) from
Feb 2003 to Nov 2005 as Site Engineer.
M/s J.J Constructions, Govindpura, Bhopal(M.P)- Site Engineer
JAN 2000- OCT 2002
● Construction work of Residential Buildings, Sewerage Systems &
Treatment plants from Jan 2000 to Oct 2002 as Site Engineer.
M/s Indus Builders & Developers, M.P Nagar Zone-2, Bhopal(M.P)-
Engineer
NOV 1995- DEC 1999
● Architecture work residential buildings, Planning, Detailing,
Estimating & Supervision work from Nov 1995 to Dec 1999 as
Engineer.
EDUCATIONAL QUALIFICATIONS
● Prema Computer Institute, T.T Nagar, Bhopal(M.P), Training in
Autocad.
● Diploma in Civil Engineering from S.V Government Polytechnic
Bhopal (Board of Technical Education M.P. Bhopal) Passed First
Division 78.1% Hons in 1995.

-- 2 of 3 --

● Passed Class 11th from Government Higher Secondary School Garhi,
Rewa M.P (Board Of Higher Secondary Education M.P. Bhopal)
Passed First Division 65.75% in 1986.
PERSONAL DETAILS
Father’s Name - Shri Jag Jiwan Prasad Mishra
Date Of Birth - 30 June 1969
Marital Status - Married
Nationality - Indian
Language - Hindi, English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\D.K Mishra CV.pdf'),
(6874, 'SUMIT KUMAR SHARMA', 'ce.sumitsharma@gmail.com', '919818188910', 'Professional Summary: -', 'Professional Summary: -', 'Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my
skills and knowledge for the beneficial for the company.
Educational Summary: -
 Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education
(IGNOU).
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University
(UPTU) in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and
earned value.', 'Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my
skills and knowledge for the beneficial for the company.
Educational Summary: -
 Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education
(IGNOU).
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University
(UPTU) in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and
earned value.', ARRAY['Educational Summary: -', ' Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education', '(IGNOU).', ' Primavera (P6) completes from Design Master', 'New friends Colony', 'New Delhi in 2020.', ' Microsoft Project completes from Design Master', ' Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University', '(UPTU) in 2013.', ' AutoCAD (2d & 3d) completes from Cad Zone', 'Kalka Ji', 'New Delhi in 2013.', 'Primavera (P6) & Microsoft Project Professional features:-', ' Using for the Project Planning', 'Monitoring', 'control of all aspect of project.', ' Support of Work Breakdown structures (WBS)', 'user defined field and codes.', ' Critical path method (CPM) scheduling and resource leveling.', ' Work product and documents that can be assigned to activities and managed centrally.', ' Visualizer', 'which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.', ' Preparation of cash flow diagram and different type of report generation.', ' Project Tracking at all level & management by threshold.', ' A tracking features that enables us to perform dynamic cross-project rollups of cost', 'schedule', 'and', 'earned value.']::text[], ARRAY['Educational Summary: -', ' Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education', '(IGNOU).', ' Primavera (P6) completes from Design Master', 'New friends Colony', 'New Delhi in 2020.', ' Microsoft Project completes from Design Master', ' Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University', '(UPTU) in 2013.', ' AutoCAD (2d & 3d) completes from Cad Zone', 'Kalka Ji', 'New Delhi in 2013.', 'Primavera (P6) & Microsoft Project Professional features:-', ' Using for the Project Planning', 'Monitoring', 'control of all aspect of project.', ' Support of Work Breakdown structures (WBS)', 'user defined field and codes.', ' Critical path method (CPM) scheduling and resource leveling.', ' Work product and documents that can be assigned to activities and managed centrally.', ' Visualizer', 'which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.', ' Preparation of cash flow diagram and different type of report generation.', ' Project Tracking at all level & management by threshold.', ' A tracking features that enables us to perform dynamic cross-project rollups of cost', 'schedule', 'and', 'earned value.']::text[], ARRAY[]::text[], ARRAY['Educational Summary: -', ' Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education', '(IGNOU).', ' Primavera (P6) completes from Design Master', 'New friends Colony', 'New Delhi in 2020.', ' Microsoft Project completes from Design Master', ' Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University', '(UPTU) in 2013.', ' AutoCAD (2d & 3d) completes from Cad Zone', 'Kalka Ji', 'New Delhi in 2013.', 'Primavera (P6) & Microsoft Project Professional features:-', ' Using for the Project Planning', 'Monitoring', 'control of all aspect of project.', ' Support of Work Breakdown structures (WBS)', 'user defined field and codes.', ' Critical path method (CPM) scheduling and resource leveling.', ' Work product and documents that can be assigned to activities and managed centrally.', ' Visualizer', 'which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.', ' Preparation of cash flow diagram and different type of report generation.', ' Project Tracking at all level & management by threshold.', ' A tracking features that enables us to perform dynamic cross-project rollups of cost', 'schedule', 'and', 'earned value.']::text[], '', ' Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma
 Date of Birth : 10 Sept’ 1990
 Marital Status : Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.
-- 2 of 3 --
Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary: -","company":"Imported from resume CSV","description":"Planning & Billing Engineer: - Oct-2018 to Currently Working\nLean Infra Projects Private Limited – Udaipur, Rajasthan\n Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to\nkm 308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase\n–V. Package (KUA-III)\n Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.\n Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)\n EPC : Tata Project Limited – HGIEPL Joint Venture\n Assisting the Sr. Billing Engineer on various construction projects.\n Analyzing the requirements of the project and preparing estimations accordingly.\n Inviting quotations from vendors for material and services and suggesting the management team\nabout the most cost effective option.\n Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher\nmanagement.\n9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062 +91-9818188910 ce.sumitsharma@gmail.com\n-- 1 of 3 --\nSite Engineer: - Oct 2015 to Aug-2018\nKamlesh Projects Private Limited – New Delhi\n Client : Uttar Pradesh Rajkiya Nirman Nigam\n Consultant : National Projects Construction Corporation Limited\n Name of Work : Residential Project G+4 Hostel, Nehru Stadium\n Checked technical design and drawing to ensure that they are followed correctly.\n Managing various parts of construction projects including Sub-structure and Super-structure.\n Prepared site reports and organized facilities.\n Supervision at site for making standard of quality work.\n Quantity estimation and Contractor billing as per DSR.\nGraduate Engineer Trainee: - Aug 2014 to Oct 2015\nJ D Jadia Infrastructure Private Limited – Kanpur, UP\n Client : Hindustan Petroleum Corporation limited\n Consultant : Mecon Limited\n Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal\n Maintaining all reports like DPR, DLR, and IMIR.\n Making all kind of contractor billing as well as official documents.\n Estimating the work for material procurement and BBS for site.\nInternship: - Nov 2013 to April 2014\nUnity Infra Projects Private limited – Noida Sec-137, UP\n Client : Paras Tiera\n Name of Work : High-rise residential Building Project\n To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick,\ncement and sand.\n Verify the quality related site activities are accordance with applicable code and standards.\n Worked efficiently with Engineers’ team with learning attitude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sk2k19.pdf', 'Name: SUMIT KUMAR SHARMA

Email: ce.sumitsharma@gmail.com

Phone: +91-9818188910

Headline: Professional Summary: -

Profile Summary: Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my
skills and knowledge for the beneficial for the company.
Educational Summary: -
 Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education
(IGNOU).
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University
(UPTU) in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and
earned value.

Key Skills: Educational Summary: -
 Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education
(IGNOU).
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University
(UPTU) in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and
earned value.

Employment: Planning & Billing Engineer: - Oct-2018 to Currently Working
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to
km 308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase
–V. Package (KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Assisting the Sr. Billing Engineer on various construction projects.
 Analyzing the requirements of the project and preparing estimations accordingly.
 Inviting quotations from vendors for material and services and suggesting the management team
about the most cost effective option.
 Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher
management.
9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062 +91-9818188910 ce.sumitsharma@gmail.com
-- 1 of 3 --
Site Engineer: - Oct 2015 to Aug-2018
Kamlesh Projects Private Limited – New Delhi
 Client : Uttar Pradesh Rajkiya Nirman Nigam
 Consultant : National Projects Construction Corporation Limited
 Name of Work : Residential Project G+4 Hostel, Nehru Stadium
 Checked technical design and drawing to ensure that they are followed correctly.
 Managing various parts of construction projects including Sub-structure and Super-structure.
 Prepared site reports and organized facilities.
 Supervision at site for making standard of quality work.
 Quantity estimation and Contractor billing as per DSR.
Graduate Engineer Trainee: - Aug 2014 to Oct 2015
J D Jadia Infrastructure Private Limited – Kanpur, UP
 Client : Hindustan Petroleum Corporation limited
 Consultant : Mecon Limited
 Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal
 Maintaining all reports like DPR, DLR, and IMIR.
 Making all kind of contractor billing as well as official documents.
 Estimating the work for material procurement and BBS for site.
Internship: - Nov 2013 to April 2014
Unity Infra Projects Private limited – Noida Sec-137, UP
 Client : Paras Tiera
 Name of Work : High-rise residential Building Project
 To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick,
cement and sand.
 Verify the quality related site activities are accordance with applicable code and standards.
 Worked efficiently with Engineers’ team with learning attitude.

Personal Details:  Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma
 Date of Birth : 10 Sept’ 1990
 Marital Status : Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.
-- 2 of 3 --
Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA
-- 3 of 3 --

Extracted Resume Text: SUMIT KUMAR SHARMA
Professional Summary: -
Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my
skills and knowledge for the beneficial for the company.
Educational Summary: -
 Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education
(IGNOU).
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University
(UPTU) in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and
earned value.
Work History: -
Planning & Billing Engineer: - Oct-2018 to Currently Working
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to
km 308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase
–V. Package (KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Assisting the Sr. Billing Engineer on various construction projects.
 Analyzing the requirements of the project and preparing estimations accordingly.
 Inviting quotations from vendors for material and services and suggesting the management team
about the most cost effective option.
 Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher
management.
9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062 +91-9818188910 ce.sumitsharma@gmail.com

-- 1 of 3 --

Site Engineer: - Oct 2015 to Aug-2018
Kamlesh Projects Private Limited – New Delhi
 Client : Uttar Pradesh Rajkiya Nirman Nigam
 Consultant : National Projects Construction Corporation Limited
 Name of Work : Residential Project G+4 Hostel, Nehru Stadium
 Checked technical design and drawing to ensure that they are followed correctly.
 Managing various parts of construction projects including Sub-structure and Super-structure.
 Prepared site reports and organized facilities.
 Supervision at site for making standard of quality work.
 Quantity estimation and Contractor billing as per DSR.
Graduate Engineer Trainee: - Aug 2014 to Oct 2015
J D Jadia Infrastructure Private Limited – Kanpur, UP
 Client : Hindustan Petroleum Corporation limited
 Consultant : Mecon Limited
 Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal
 Maintaining all reports like DPR, DLR, and IMIR.
 Making all kind of contractor billing as well as official documents.
 Estimating the work for material procurement and BBS for site.
Internship: - Nov 2013 to April 2014
Unity Infra Projects Private limited – Noida Sec-137, UP
 Client : Paras Tiera
 Name of Work : High-rise residential Building Project
 To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick,
cement and sand.
 Verify the quality related site activities are accordance with applicable code and standards.
 Worked efficiently with Engineers’ team with learning attitude.
Skills:-
 MS Excel & Word
 Internet Browsing
Personal Information:-
 Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma
 Date of Birth : 10 Sept’ 1990
 Marital Status : Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.

-- 2 of 3 --

Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sk2k19.pdf

Parsed Technical Skills: Educational Summary: -,  Pursuing Post Graduate Diploma in Urban Planning & Development from Distance Education, (IGNOU).,  Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.,  Microsoft Project completes from Design Master,  Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University, (UPTU) in 2013.,  AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013., Primavera (P6) & Microsoft Project Professional features:-,  Using for the Project Planning, Monitoring, control of all aspect of project.,  Support of Work Breakdown structures (WBS), user defined field and codes.,  Critical path method (CPM) scheduling and resource leveling.,  Work product and documents that can be assigned to activities and managed centrally.,  Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.,  Preparation of cash flow diagram and different type of report generation.,  Project Tracking at all level & management by threshold.,  A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and, earned value.'),
(6875, 'PRIYANSHU TIWARI', 'priyanshutiwari678@gmail.com', '919140591944', 'my skills & knowledge to grow along with the organization objective.', 'my skills & knowledge to grow along with the organization objective.', 'BE Civil Engineering
-- 1 of 2 --
➢ Quick learning and hardworking attitude.
➢ Honest, candid and smiling personality.
➢ Creativity, Problem solving capacity, Team spirit, Enthusiastic, Confident.
➢ Auto-CAD
➢ STAAD PRO
➢ Basic knowledge of Microsoft word, Microsoft Power Point, Microsoft Excel.
• Secured Top 3 Position in Various Semester Examinations.
• Participated & Awarded in Online Quiz on Geotechnical + Transportation Engineering by
K.D.K. College of Engineering Nagpur.
• Participated & Awarded in Online Quiz on Building Material & Construction by Sanjay
Godawat University.
Name : Priyanshu Tiwari
Father’s Name : Mr. Vinod Tiwari
Date of Birth : 17th March 1999
Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS
-- 2 of 2 --', 'BE Civil Engineering
-- 1 of 2 --
➢ Quick learning and hardworking attitude.
➢ Honest, candid and smiling personality.
➢ Creativity, Problem solving capacity, Team spirit, Enthusiastic, Confident.
➢ Auto-CAD
➢ STAAD PRO
➢ Basic knowledge of Microsoft word, Microsoft Power Point, Microsoft Excel.
• Secured Top 3 Position in Various Semester Examinations.
• Participated & Awarded in Online Quiz on Geotechnical + Transportation Engineering by
K.D.K. College of Engineering Nagpur.
• Participated & Awarded in Online Quiz on Building Material & Construction by Sanjay
Godawat University.
Name : Priyanshu Tiwari
Father’s Name : Mr. Vinod Tiwari
Date of Birth : 17th March 1999
Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYANSHU RESUME.pdf', 'Name: PRIYANSHU TIWARI

Email: priyanshutiwari678@gmail.com

Phone: +919140591944

Headline: my skills & knowledge to grow along with the organization objective.

Profile Summary: BE Civil Engineering
-- 1 of 2 --
➢ Quick learning and hardworking attitude.
➢ Honest, candid and smiling personality.
➢ Creativity, Problem solving capacity, Team spirit, Enthusiastic, Confident.
➢ Auto-CAD
➢ STAAD PRO
➢ Basic knowledge of Microsoft word, Microsoft Power Point, Microsoft Excel.
• Secured Top 3 Position in Various Semester Examinations.
• Participated & Awarded in Online Quiz on Geotechnical + Transportation Engineering by
K.D.K. College of Engineering Nagpur.
• Participated & Awarded in Online Quiz on Building Material & Construction by Sanjay
Godawat University.
Name : Priyanshu Tiwari
Father’s Name : Mr. Vinod Tiwari
Date of Birth : 17th March 1999
Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS
-- 2 of 2 --

Education: DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY
SCHOOL/COLLEGE YEAR OF
PASSING
PERCENTAGE
/CGPA
BE
(Civil Engg.)
RGPV IES Institution Of Technology
& Mangement, Bhopal(M.P.)
2020 7.48 CGPA
12th CBSE ABC Public School,
Gorakhpur
2016 57.00%
10th CBSE Smt.DDT Intermediate
College, Gorakhpur
2014 8.2 CGPA
➢ 4 Weeks Vocational Training at Irrigation Department,Gorakhpur.
➢ 4 Weeks Vocational Training at Shri Balaji Construction Pvt. Ltd. Lucknow.
➢ Visits in Bansal Habibganj Pathway Pvt Ltd:
Habibganj, (M.P.)
• One week Workshop Of 3Ds MAX at ITDP, BHOPAL
• 3 Days Online Workshop by E-construction Design & Build Pvt. Ltd. On High Rise
Building.
• 1 Day Online workshop on Building Estimation & Quantity Surveying.
• 3 Days Online Workshop of Revit by Infratech.

Personal Details: Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS
-- 2 of 2 --

Extracted Resume Text: RESUME
PRIYANSHU TIWARI
Gautam Nagar
Bhopal,Madhya Pradesh
Mobile: +919140591944
E-mail: priyanshutiwari678@gmail.com
To work for a reputed organization which provides me the opportunity to improve
my skills & knowledge to grow along with the organization objective.
ACADEMIC QUALIFICATION
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY
SCHOOL/COLLEGE YEAR OF
PASSING
PERCENTAGE
/CGPA
BE
(Civil Engg.)
RGPV IES Institution Of Technology
& Mangement, Bhopal(M.P.)
2020 7.48 CGPA
12th CBSE ABC Public School,
Gorakhpur
2016 57.00%
10th CBSE Smt.DDT Intermediate
College, Gorakhpur
2014 8.2 CGPA
➢ 4 Weeks Vocational Training at Irrigation Department,Gorakhpur.
➢ 4 Weeks Vocational Training at Shri Balaji Construction Pvt. Ltd. Lucknow.
➢ Visits in Bansal Habibganj Pathway Pvt Ltd:
Habibganj, (M.P.)
• One week Workshop Of 3Ds MAX at ITDP, BHOPAL
• 3 Days Online Workshop by E-construction Design & Build Pvt. Ltd. On High Rise
Building.
• 1 Day Online workshop on Building Estimation & Quantity Surveying.
• 3 Days Online Workshop of Revit by Infratech.
OBJECTIVE
BE Civil Engineering

-- 1 of 2 --

➢ Quick learning and hardworking attitude.
➢ Honest, candid and smiling personality.
➢ Creativity, Problem solving capacity, Team spirit, Enthusiastic, Confident.
➢ Auto-CAD
➢ STAAD PRO
➢ Basic knowledge of Microsoft word, Microsoft Power Point, Microsoft Excel.
• Secured Top 3 Position in Various Semester Examinations.
• Participated & Awarded in Online Quiz on Geotechnical + Transportation Engineering by
K.D.K. College of Engineering Nagpur.
• Participated & Awarded in Online Quiz on Building Material & Construction by Sanjay
Godawat University.
Name : Priyanshu Tiwari
Father’s Name : Mr. Vinod Tiwari
Date of Birth : 17th March 1999
Language Known : English, Hindi, Bhojpuri.
Permanent Add. : Vill+Post:-Sakarauli Dist:-Kushinagar (U.P)
➢ I hereby acknowledge that the information furnished above is correct to the best of my
knowledge. I also agree to abide by the terms and conditions of placement offered to me.
Signature
PERSONAL TRAITS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRIYANSHU RESUME.pdf'),
(6876, 'SUMIT KUMAR SHARMA', 'sumit.kumar.sharma.resume-import-06876@hhh-resume-import.invalid', '919818188910', 'Professional Summary: -', 'Professional Summary: -', 'Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my skills
and knowledge for the beneficial for the company.
Educational Summary: -
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University (UPTU)
in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
 Intermediate from CBSE board in 2008.
 Matriculation from CBSE board in 2006.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and earned
value.', 'Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my skills
and knowledge for the beneficial for the company.
Educational Summary: -
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University (UPTU)
in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
 Intermediate from CBSE board in 2008.
 Matriculation from CBSE board in 2006.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and earned
value.', ARRAY[' MS Excel & Word', ' Internet Browsing']::text[], ARRAY[' MS Excel & Word', ' Internet Browsing']::text[], ARRAY[]::text[], ARRAY[' MS Excel & Word', ' Internet Browsing']::text[], '', ' Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma (Govt. Employee)
 D.O.B/Marital Status : 10 Sept, 1990/Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.
Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary: -","company":"Imported from resume CSV","description":"Planning & Billing Engineer: - Sep-2017 to Aug-2020\nLean Infra Projects Private Limited – Udaipur, Rajasthan\n Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km\n308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V. Package\n(KUA-III)\n Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.\n Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)\n EPC : Tata Project Limited – HGIEPL Joint Venture\n Assisting the Sr. Billing Engineer in construction projects.\n Analyzing the requirements of the project and preparing estimations accordingly.\n Inviting quotations from vendors for material and services and suggesting the management team about\nthe most cost effective option.\n Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher management.\n Study past data and procurement as per requirement for upcoming month.\n9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062, +91-9818188910, 7838241451 ce.sumitsharma@gmail.com\n-- 1 of 3 --\nSite Engineer: - Nov 2015 to Aug-2017\nKamlesh Projects Private Limited – New Delhi\n Client : Uttar Pradesh Rajkiya Nirman Nigam\n Consultant : National Projects Construction Corporation Limited\n Name of Work : Residential Project G+4 Hostel, Nehru Stadium\n Checked technical design and drawing to ensure that they are followed correctly.\n Managing various parts of construction projects including Sub-structure and Super-structure.\n Prepared site reports and organized facilities.\n Supervision at site for making standard of quality work.\n Quantity estimation and Contractor billing as per DSR.\nGraduate Engineer Trainee: - Aug 2014 to Oct 2015\nJ D Jadia Infrastructure Private Limited – Kanpur, UP\n Client : Hindustan Petroleum Corporation limited\n Consultant : Mecon Limited\n Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal\n Maintaining all reports like DPR, DLR, and IMIR.\n Making all kind of contractor billing as well as official documents.\n Estimating the work for material procurement and BBS for site.\nInternship: - Nov 2013 to April 2014\nUnity Infra Projects Private limited – Noida Sec-137, UP\n Client : Paras Tiera\n Name of Work : High-rise residential Building Project\n To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick, cement\nand sand.\n Verify the quality related site activities are accordance with applicable code and standards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sk2k20.pdf', 'Name: SUMIT KUMAR SHARMA

Email: sumit.kumar.sharma.resume-import-06876@hhh-resume-import.invalid

Phone: +91-9818188910

Headline: Professional Summary: -

Profile Summary: Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my skills
and knowledge for the beneficial for the company.
Educational Summary: -
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University (UPTU)
in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
 Intermediate from CBSE board in 2008.
 Matriculation from CBSE board in 2006.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and earned
value.

Key Skills:  MS Excel & Word
 Internet Browsing

Employment: Planning & Billing Engineer: - Sep-2017 to Aug-2020
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km
308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V. Package
(KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Assisting the Sr. Billing Engineer in construction projects.
 Analyzing the requirements of the project and preparing estimations accordingly.
 Inviting quotations from vendors for material and services and suggesting the management team about
the most cost effective option.
 Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher management.
 Study past data and procurement as per requirement for upcoming month.
9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062, +91-9818188910, 7838241451 ce.sumitsharma@gmail.com
-- 1 of 3 --
Site Engineer: - Nov 2015 to Aug-2017
Kamlesh Projects Private Limited – New Delhi
 Client : Uttar Pradesh Rajkiya Nirman Nigam
 Consultant : National Projects Construction Corporation Limited
 Name of Work : Residential Project G+4 Hostel, Nehru Stadium
 Checked technical design and drawing to ensure that they are followed correctly.
 Managing various parts of construction projects including Sub-structure and Super-structure.
 Prepared site reports and organized facilities.
 Supervision at site for making standard of quality work.
 Quantity estimation and Contractor billing as per DSR.
Graduate Engineer Trainee: - Aug 2014 to Oct 2015
J D Jadia Infrastructure Private Limited – Kanpur, UP
 Client : Hindustan Petroleum Corporation limited
 Consultant : Mecon Limited
 Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal
 Maintaining all reports like DPR, DLR, and IMIR.
 Making all kind of contractor billing as well as official documents.
 Estimating the work for material procurement and BBS for site.
Internship: - Nov 2013 to April 2014
Unity Infra Projects Private limited – Noida Sec-137, UP
 Client : Paras Tiera
 Name of Work : High-rise residential Building Project
 To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick, cement
and sand.
 Verify the quality related site activities are accordance with applicable code and standards.

Personal Details:  Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma (Govt. Employee)
 D.O.B/Marital Status : 10 Sept, 1990/Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.
Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: SUMIT KUMAR SHARMA
Professional Summary: -
Seeking an opportunity to work as a Planning & Billing Engineer in an organization where I can utilize my skills
and knowledge for the beneficial for the company.
Educational Summary: -
 Primavera (P6) completes from Design Master, New friends Colony, New Delhi in 2020.
 Microsoft Project completes from Design Master, New friends Colony, New Delhi in 2020.
 Bachelor of technology (B.Tech) in Civil Engineering from Uttar Pradesh Technical University (UPTU)
in 2013.
 AutoCAD (2d & 3d) completes from Cad Zone, Kalka Ji, New Delhi in 2013.
 Intermediate from CBSE board in 2008.
 Matriculation from CBSE board in 2006.
Primavera (P6) & Microsoft Project Professional features:-
 Using for the Project Planning, Monitoring, control of all aspect of project.
 Support of Work Breakdown structures (WBS), user defined field and codes.
 Critical path method (CPM) scheduling and resource leveling.
 Work product and documents that can be assigned to activities and managed centrally.
 Visualizer, which allows us to create time-based Gantt Chart & Time scaled Logic Diagram reports.
 Preparation of cash flow diagram and different type of report generation.
 Project Tracking at all level & management by threshold.
 A tracking features that enables us to perform dynamic cross-project rollups of cost, schedule, and earned
value.
Work History: -
Planning & Billing Engineer: - Sep-2017 to Aug-2020
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km
308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V. Package
(KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Assisting the Sr. Billing Engineer in construction projects.
 Analyzing the requirements of the project and preparing estimations accordingly.
 Inviting quotations from vendors for material and services and suggesting the management team about
the most cost effective option.
 Preparing the DPR, DLR and BOQ for the organization and reporting them to the higher management.
 Study past data and procurement as per requirement for upcoming month.
9/196, Dr. Ambedkar Nagar Sec-6, New Delhi 110062, +91-9818188910, 7838241451 ce.sumitsharma@gmail.com

-- 1 of 3 --

Site Engineer: - Nov 2015 to Aug-2017
Kamlesh Projects Private Limited – New Delhi
 Client : Uttar Pradesh Rajkiya Nirman Nigam
 Consultant : National Projects Construction Corporation Limited
 Name of Work : Residential Project G+4 Hostel, Nehru Stadium
 Checked technical design and drawing to ensure that they are followed correctly.
 Managing various parts of construction projects including Sub-structure and Super-structure.
 Prepared site reports and organized facilities.
 Supervision at site for making standard of quality work.
 Quantity estimation and Contractor billing as per DSR.
Graduate Engineer Trainee: - Aug 2014 to Oct 2015
J D Jadia Infrastructure Private Limited – Kanpur, UP
 Client : Hindustan Petroleum Corporation limited
 Consultant : Mecon Limited
 Name of Work : Rewari-Kanpur Pipeline project, Kanpur terminal
 Maintaining all reports like DPR, DLR, and IMIR.
 Making all kind of contractor billing as well as official documents.
 Estimating the work for material procurement and BBS for site.
Internship: - Nov 2013 to April 2014
Unity Infra Projects Private limited – Noida Sec-137, UP
 Client : Paras Tiera
 Name of Work : High-rise residential Building Project
 To assist quality engineer and perform all kind of test at site as well as in lab for concrete, brick, cement
and sand.
 Verify the quality related site activities are accordance with applicable code and standards.
Skills:-
 MS Excel & Word
 Internet Browsing
Personal Information:-
 Name : Sumit kumar Sharma
 Father’s Name : Mr. P. C. Sharma (Govt. Employee)
 D.O.B/Marital Status : 10 Sept, 1990/Bachelor
 Hobbies : Playing Cricket, Sudoku and Chess.
Declaration:-
This is to inform that the above-furnished details are true to the best of my knowledge and belief.
SUMIT KUMAR SHARMA

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sk2k20.pdf

Parsed Technical Skills:  MS Excel & Word,  Internet Browsing'),
(6877, 'PRIYESH KUMAR TRIPATHI', 'priyeshtripathi1998@gmail.com', '7080670104', 'PRIYESH KUMAR TRIPATHI', 'PRIYESH KUMAR TRIPATHI', '', 'Father''s Name :- Mr.Anil Tripathi
Date of Birth :- 21/07/2003
Language known :- Hindi & English
Nationality :- Indian
Gender :- Male
Marital status :- Un-married
Certification:
I hereby declare that the statement made in this application are true
complete and correct to best of my knowledge and belief. I assure to
serve your organization with my ability.
Date:
Place: Priyesh Tripathi
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name :- Mr.Anil Tripathi
Date of Birth :- 21/07/2003
Language known :- Hindi & English
Nationality :- Indian
Gender :- Male
Marital status :- Un-married
Certification:
I hereby declare that the statement made in this application are true
complete and correct to best of my knowledge and belief. I assure to
serve your organization with my ability.
Date:
Place: Priyesh Tripathi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PRIYESH KUMAR TRIPATHI","company":"Imported from resume CSV","description":"● Working with BABA CONSTRUCTION PVT.LTD. Engineer(Structure)\nfrom 15/01/2022 till date.\nWork & Responsibilities:\n● Steel work .\n● Brick work .\n● Plaster work .\n-- 1 of 2 --\n● Structural work .\n● Pipeline work .\n● Foundation work .\n● Maintaining quality of work at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYESH KUMAR TRIPATHI.pdf', 'Name: PRIYESH KUMAR TRIPATHI

Email: priyeshtripathi1998@gmail.com

Phone: 7080670104

Headline: PRIYESH KUMAR TRIPATHI

Employment: ● Working with BABA CONSTRUCTION PVT.LTD. Engineer(Structure)
from 15/01/2022 till date.
Work & Responsibilities:
● Steel work .
● Brick work .
● Plaster work .
-- 1 of 2 --
● Structural work .
● Pipeline work .
● Foundation work .
● Maintaining quality of work at site.

Education: ● Passed High school from UP Board in 2016
● Passed Intermediate from UP board in 2018
● Passed B.Tech (Civil Engineering) from AKTU Lucknow in 2022
Extra Qualifications:
● AutoCAD by Autodesk
● Revit software

Personal Details: Father''s Name :- Mr.Anil Tripathi
Date of Birth :- 21/07/2003
Language known :- Hindi & English
Nationality :- Indian
Gender :- Male
Marital status :- Un-married
Certification:
I hereby declare that the statement made in this application are true
complete and correct to best of my knowledge and belief. I assure to
serve your organization with my ability.
Date:
Place: Priyesh Tripathi
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITTAE
PRIYESH KUMAR TRIPATHI
VILL. Veer shavarkar nagar POST. Kasia
DIST. Kushinagar U.P. 274402
Mobile No. : 7080670104
E-mail address : priyeshtripathi1998@gmail.com
Academic Qualifications:
● Passed High school from UP Board in 2016
● Passed Intermediate from UP board in 2018
● Passed B.Tech (Civil Engineering) from AKTU Lucknow in 2022
Extra Qualifications:
● AutoCAD by Autodesk
● Revit software
Work Experience:
● Working with BABA CONSTRUCTION PVT.LTD. Engineer(Structure)
from 15/01/2022 till date.
Work & Responsibilities:
● Steel work .
● Brick work .
● Plaster work .

-- 1 of 2 --

● Structural work .
● Pipeline work .
● Foundation work .
● Maintaining quality of work at site.
PERSONAL DETAILS:
Father''s Name :- Mr.Anil Tripathi
Date of Birth :- 21/07/2003
Language known :- Hindi & English
Nationality :- Indian
Gender :- Male
Marital status :- Un-married
Certification:
I hereby declare that the statement made in this application are true
complete and correct to best of my knowledge and belief. I assure to
serve your organization with my ability.
Date:
Place: Priyesh Tripathi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRIYESH KUMAR TRIPATHI.pdf'),
(6878, 'SUMIT KUMAR DUTTA', 'skdnitw@gmail.com', '918309257315', 'Summary', 'Summary', 'To secure a promising position that offers both a challenge and an
opportunity for growth.', 'To secure a promising position that offers both a challenge and an
opportunity for growth.', ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Assistant Manager - 10/2018 to Present\nGammon Engineers and Contractors Pvt Ltd,Tezpur (Assam)\nProject:Four Laning of NH 37A from Kaliabor Tiniali Junction to\nDolabari road Junction (17.30 Km) including Construction of New\nBrahmaputra Bridge on EPC basis.\n• Be aware of IMS Plan, construction methods and safety\nrequirements relevant to theindividual’s specific area of\nresponsibility.\n• Plan and maintain a tidy site, and organize it is such a way that\nthe work can becarried out with minimal risk to health, safety\nand environment.\n• Ensure that all the proposed methods of work are being\nfollowed.\n• Ensure that the work is carried out as planned and inspected\nas scheduled.\n• CLC Gantry Erection, Shuttering and Formwork, Stressing of\nCables\n• Preparation of R.F.I, B.B.S and B.O.Q.\n• Reconciliation of materials.\nFreelancer Civil Engineer- 01/2018 to 09/2018\nSchultz Thrissur ,Kerala\n• Study the given drawing and do site survey to collect the exact\ndetails of the location where the Machine is going to be fitted.\nFinally drafting on AutoCAD, MS Paint for more detailed\ndescription of the location within specified time.\nInternship\n• Sivanssh Infrastructure Development Private Limited- May\n2016 – July 2016\n• Usha Martin Limited- June 2013-July 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\skd.cv.pdf', 'Name: SUMIT KUMAR DUTTA

Email: skdnitw@gmail.com

Phone: +91 8309257315

Headline: Summary

Profile Summary: To secure a promising position that offers both a challenge and an
opportunity for growth.

Key Skills: • MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali

IT Skills: • MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali

Employment: Assistant Manager - 10/2018 to Present
Gammon Engineers and Contractors Pvt Ltd,Tezpur (Assam)
Project:Four Laning of NH 37A from Kaliabor Tiniali Junction to
Dolabari road Junction (17.30 Km) including Construction of New
Brahmaputra Bridge on EPC basis.
• Be aware of IMS Plan, construction methods and safety
requirements relevant to theindividual’s specific area of
responsibility.
• Plan and maintain a tidy site, and organize it is such a way that
the work can becarried out with minimal risk to health, safety
and environment.
• Ensure that all the proposed methods of work are being
followed.
• Ensure that the work is carried out as planned and inspected
as scheduled.
• CLC Gantry Erection, Shuttering and Formwork, Stressing of
Cables
• Preparation of R.F.I, B.B.S and B.O.Q.
• Reconciliation of materials.
Freelancer Civil Engineer- 01/2018 to 09/2018
Schultz Thrissur ,Kerala
• Study the given drawing and do site survey to collect the exact
details of the location where the Machine is going to be fitted.
Finally drafting on AutoCAD, MS Paint for more detailed
description of the location within specified time.
Internship
• Sivanssh Infrastructure Development Private Limited- May
2016 – July 2016
• Usha Martin Limited- June 2013-July 2013

Education: • Master of Technology: Construction Technology and
Management– 2015-2017 National Institute of Technology,
Warangal, CGPA- 7.17
• Bachelor of Technology: Civil Engineering– 2011-2015
Silicon Institute of Technology, Sambalpur, CGPA- 8.30
• H.S.C. (XII)- Science- 2008-2010 Delhi Public School, Ranchi,
Marks- 80.2%
• S.S.C. (X)- 2008 Scottish Public School, Katihar, Marks-89.6%

Accomplishments: AutoCAD
-- 1 of 1 --

Extracted Resume Text: SUMIT KUMAR DUTTA
Contact
Address:
Churi Patti Bara Bazar
Katihar- 854105 (Bihar)
Phone:
+91 8309257315
Email:
skdnitw@gmail.com
Skill Highlights
• Site Execution and Planning
• Team Leader and Follower
• Positive attitude
• Good learner
• Adaptive
Technical Skills
• MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali
Summary
To secure a promising position that offers both a challenge and an
opportunity for growth.
Experience
Assistant Manager - 10/2018 to Present
Gammon Engineers and Contractors Pvt Ltd,Tezpur (Assam)
Project:Four Laning of NH 37A from Kaliabor Tiniali Junction to
Dolabari road Junction (17.30 Km) including Construction of New
Brahmaputra Bridge on EPC basis.
• Be aware of IMS Plan, construction methods and safety
requirements relevant to theindividual’s specific area of
responsibility.
• Plan and maintain a tidy site, and organize it is such a way that
the work can becarried out with minimal risk to health, safety
and environment.
• Ensure that all the proposed methods of work are being
followed.
• Ensure that the work is carried out as planned and inspected
as scheduled.
• CLC Gantry Erection, Shuttering and Formwork, Stressing of
Cables
• Preparation of R.F.I, B.B.S and B.O.Q.
• Reconciliation of materials.
Freelancer Civil Engineer- 01/2018 to 09/2018
Schultz Thrissur ,Kerala
• Study the given drawing and do site survey to collect the exact
details of the location where the Machine is going to be fitted.
Finally drafting on AutoCAD, MS Paint for more detailed
description of the location within specified time.
Internship
• Sivanssh Infrastructure Development Private Limited- May
2016 – July 2016
• Usha Martin Limited- June 2013-July 2013
Education
• Master of Technology: Construction Technology and
Management– 2015-2017 National Institute of Technology,
Warangal, CGPA- 7.17
• Bachelor of Technology: Civil Engineering– 2011-2015
Silicon Institute of Technology, Sambalpur, CGPA- 8.30
• H.S.C. (XII)- Science- 2008-2010 Delhi Public School, Ranchi,
Marks- 80.2%
• S.S.C. (X)- 2008 Scottish Public School, Katihar, Marks-89.6%
Certifications
AutoCAD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\skd.cv.pdf

Parsed Technical Skills: MS Office, MS Project, Primavera P6, AutoCAD, Languages, English, Hindi, Bengali'),
(6879, 'SHIBASHIS DAS', 'shibashisbbsr@gmail.com', '919439859706', 'customer satisfaction and achieve strategic objectives with maintaining a long-term customer', 'customer satisfaction and achieve strategic objectives with maintaining a long-term customer', '', 'Address : 420/2895,
Bajrang VIhar,
Patia
Bhubaneswar
SHIBASHIS DAS
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : 420/2895,
Bajrang VIhar,
Patia
Bhubaneswar
SHIBASHIS DAS
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Spreading the adoption of the Process & Practice of Conservative Agriculture Production System (CAPS)\nin other areas of Odisha, India.\n• Successfully completed the SMARTS-1 Project and Implemented SMARTS-2 Project in a new location in\nKendujhar, Odisha, India.\nPARLE AGRO PVT. LTD. BUSINESS DEVELOPMENT OFFICER Sept 2012-April 2013\nBhubaneswar, Odisha, India\nRESPOSIBILITIES :\n• Looking after the institutional sales that include Educational Institutions, HORECA & Entertainment\nProperties.\n• Responsible for doing the annual business plan in terms of growth in Volume, Values & New Activations.\n• Handling 2 Distributors & a team of 3 members and delivering the objectives month on month basis.\n• Responsible for Primary, Secondary & Collection for the assigned territory.\n• Responsible for promotional activities & events in the assigned territory."}]'::jsonb, 'F:\Resume All 3\D_Shibashis.pdf', 'Name: SHIBASHIS DAS

Email: shibashisbbsr@gmail.com

Phone: +91 94398 59706

Headline: customer satisfaction and achieve strategic objectives with maintaining a long-term customer

Accomplishments: • Spreading the adoption of the Process & Practice of Conservative Agriculture Production System (CAPS)
in other areas of Odisha, India.
• Successfully completed the SMARTS-1 Project and Implemented SMARTS-2 Project in a new location in
Kendujhar, Odisha, India.
PARLE AGRO PVT. LTD. BUSINESS DEVELOPMENT OFFICER Sept 2012-April 2013
Bhubaneswar, Odisha, India
RESPOSIBILITIES :
• Looking after the institutional sales that include Educational Institutions, HORECA & Entertainment
Properties.
• Responsible for doing the annual business plan in terms of growth in Volume, Values & New Activations.
• Handling 2 Distributors & a team of 3 members and delivering the objectives month on month basis.
• Responsible for Primary, Secondary & Collection for the assigned territory.
• Responsible for promotional activities & events in the assigned territory.

Personal Details: Address : 420/2895,
Bajrang VIhar,
Patia
Bhubaneswar
SHIBASHIS DAS
-- 4 of 4 --

Extracted Resume Text: SHIBASHIS DAS
Mob : +91 94398 59706 Email: shibashisbbsr@gmail.com
Seeking challenging assignments with an organisation of high repute.
 Over 15 years of experience in Sales & Marketing, Client Servicing, Team handling and Project
Management.
 Responsible for Initiating project, executing, monitoring, and closing the task within the
stipulated time frame to avoid delays or reputational damage.
 Manage and grow revenue and market share at designated area or agencies to maximize
customer satisfaction and achieve strategic objectives with maintaining a long-term customer
relationship through the provision of quality service & product.
 Possess excellent interpersonal, communication and organizational skills with proven ability.
Functional Dexterity
GLOBAL ENGINEERING Project Manager June 2015-Aug 2021
Bhubaneswar
• Managing Scope & Cost through Planning and estimating costs, and determining budgets.
• Planning, defining, and developing schedules, activities, estimating resources and activity
durations.
• Selecting, developing, and managing the project team through proper planning and
identifying human resource and their needs accordingly.
• Monitoring and controlling the project work and managing any necessary changes.
• Monitoring progress, overseeing finance and ensuring project quality to perform all aspects
of managing quality.
• Liaising with clients (GAIL & RJIL), Government Officials (PWD, RD, NHAI, BMC, CMC) and
higher authorities to build a strong working relationships along with smooth and effective
progress of work.
• Monitoring site managers and enabling them to supervise and manage their own teams.
• Providing leadership and direction to Site Managers to implement those decisions in an
effective manner.
• Completed 74 KM Pipe laying with successful commissioning and gas charged under CGD
(City Gas Distribution) project by GAIL in Cuttack city.
• Successfully distribution done across 220 KM of Optic Fiber Cable (UG-OFC) in Berhampur,
Odisha for RJIL (Reliance Jio Infocomm Ltd.)

-- 1 of 4 --

Organisational Experience
SMARTS Project, OUAT, Bhubaneswar PROJECT COORDINATOR May 2013- May 2015
OUAT, Odisha, India - University of Hawaii, USA - RIHN, Japan
• Effectively communicate within the Integrated Project Team (OUAT-UHM-RIHN) to ensure to achieve
the project objective and responsible for Data collection & Compilation (On-Station & On-Farm).
• Responsible for Community Building, Socio Economic Analysis & Argo-Ecological Development of the
adopted farmers.
• Manage overall project expenditures and schedule to meet expectations.
• Lead the responsibilities and ensure each functional team member understands their role and
deliverables.
ACHIEVEMENTS :
• Spreading the adoption of the Process & Practice of Conservative Agriculture Production System (CAPS)
in other areas of Odisha, India.
• Successfully completed the SMARTS-1 Project and Implemented SMARTS-2 Project in a new location in
Kendujhar, Odisha, India.
PARLE AGRO PVT. LTD. BUSINESS DEVELOPMENT OFFICER Sept 2012-April 2013
Bhubaneswar, Odisha, India
RESPOSIBILITIES :
• Looking after the institutional sales that include Educational Institutions, HORECA & Entertainment
Properties.
• Responsible for doing the annual business plan in terms of growth in Volume, Values & New Activations.
• Handling 2 Distributors & a team of 3 members and delivering the objectives month on month basis.
• Responsible for Primary, Secondary & Collection for the assigned territory.
• Responsible for promotional activities & events in the assigned territory.
ACHIEVEMENTS:
• Successfully tied up with 64 Properties including Institution and HORECA
OM ASSOCIATES. Bhubaneswar SALES TEAM LEADER Dec 2010-Aug 2012 A Sole
Channel Partner of P&G India
RESPONSIBILITIES:
• Handling a team of 8 members and delivering the objectives month on month basis.
• Responsible for the profitable sales & retail outlet developments in terms of volume & Market Share.
• Responsible for the Development and Implementation of Sales Plans & Schemes for enhancement of
Distribution, Availability & Visibility.
• Responsible for secondary sales as well as collection.

-- 2 of 4 --

ACHIEVEMENTS:
• Highest sale of Gillette Guard razors & Blades in Q2 & Q3 of 2011.
• Achieved the highest number of availability of Pantene Rs. 1/- Sachet for Q3 of 2011.
• Got the award for 3rd best STL for 2011.
UNITED SPIRITS LIMITED. Hyderabad KEY ACCOUNTS OFFICER Oct 2008-Nov 2010
RESPONSIBILITIES:
• Looking after the Institutional Sales and On Premise Marketing of all Profitable brands that includes
both BII (Bottled In India) & BIO (Bottled In Origin) portfolio in 10 districts in Andhra
Pradesh (Including Metro).
• Implementing long term and short term business plans for Availability, Visibility, Growth, Profitability
& Market Share for the company.
• Developing, implementing and coordinating promotional, marketing and media activities including
ATL/BTL Strategies as per the set objective of product.
• Executing the Brand budget for the month and key activities monitoring.
ACHIEVEMENTS :
• Successfully Launched One Luxury brand (Royal Challenge Premium whisky New Pack) ,One Emerging
brand (Whyte & Mackay Special Scotch Whisky) & one prestige plus brand ( McDowell Platinum Grain
Whisky ) in upcountry Markets( Telengana ).
• Achieved 53 % market Share for the financial year of 2009-10 in premium whisky segment.
• Successfully handled 36 events and promotions, that include - New Years, Anniversaries, Club days,
Brand Activations, IPL, T-20 World Cup & Tie-Ups done in 14 outlets in the financial year of 2009-10.
ICICI Bank Ltd., Kolkata Team Leader Aug 2007-Sept 2008
RESPONSIBILITIES:
• Consolidating the Gross Liability of all 5 Branches through acquiring deposits from the newly acquired
customers as well as existing relations.
• Designing and rolling out Contest / Schemes for the Sales Team, Campaign, in discussion with
Corporate Office.
ACHIEVEMENTS:
• Awarded with Best officer in ICICI Bank in East for Term Deposit and Saving Accounts in Feb’08.
• Grew the Gross Liability of 5 Branches by 59% in 07-08 and number of accounts by 48%.

-- 3 of 4 --

Hindustan Lever Limited, Western Orissa Rural Sales Promoter Nov 2004- July 2007
RESPONSIBILITIES:
• Responsible for sales in the untapped market of Hindustan Lever Limited.
• Generating Sales of economy pack of all segments that includes - Detergents, Personal Products, Foods
& Beverages.
• Providing regular training to the Dealer (Shakti Dealer) regarding the Products & effective marketing.
• Coordinating with Government Officials of the concern District for Betterment of the Dealer – Self Help
Group.
ACHIEVEMENTS:
• Successfully appointed 84 new Shakti Dealers & Revived 12 existing dealers in the assigned territory.
Scholastics
• PGDBM (MBA) in Marketing & Financial Services from IPSAR, Cuttack, Orissa , 2004
• Graduation in commerce from North Orissa University, Orissa -2000
Computer Proficiency
• E-Commerce, MS-Office 2010
• Tally 9.0
Personal Dossier
Date of Birth : 26-06-1980
Address : 420/2895,
Bajrang VIhar,
Patia
Bhubaneswar
SHIBASHIS DAS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\D_Shibashis.pdf'),
(6880, 'PRIYTAM KUMAR', 'priytam.sinha007@gmail.com', '919065564840', 'Objective:-', 'Objective:-', '“To enhance my skills and potential by working in a dynamic environment that
is conductive to learning, hard work and creative thinking, where I can apply my
academic knowledge to challenging tasks leading to growth of organization”.
CAREER ACHIEVEMENTS:
 Established proficiency in official land surveying skills.
 Planned, directs, and conducts surveys of land areas using special high-
accuracy techniques & including complex computations.
 Planned, direct, and conduct of surveys for Bridges, culverts, Major retaining
wall, Future utility of highway work for DGR Oman.
 Well acknowledged of handling various Surveying instruments like Total
Station, GPS, Theodolite, Auto-Level, etc.
EDUCATIONAL QUALIFICATION:
Institute / School
Name
Certificate Year University / Board.
Lal singh tyagi college. (Secondary School
Certificate.) 2004 Bihar Board.
ITI Marhwrah Saran ITI 2001-2003 NCVT
Present Employe
GALFAR ENGG. & CONT SAOG(OMAN), P.O.BOX 533,
POSTAL CODE-100, MUSCAT, SULTANATE OF OMAN.
CONTACT: +919065564840(INDIA).
+96893214619 (OMAN).
EMAIL ID: priytam.sinha007@gmail.com
-- 1 of 5 --
PRIYTAM KUMAR
Rabindra Nath Tagore
University.
Diploma In Civil
Engineering. Appearing Bhopal State Board', '“To enhance my skills and potential by working in a dynamic environment that
is conductive to learning, hard work and creative thinking, where I can apply my
academic knowledge to challenging tasks leading to growth of organization”.
CAREER ACHIEVEMENTS:
 Established proficiency in official land surveying skills.
 Planned, directs, and conducts surveys of land areas using special high-
accuracy techniques & including complex computations.
 Planned, direct, and conduct of surveys for Bridges, culverts, Major retaining
wall, Future utility of highway work for DGR Oman.
 Well acknowledged of handling various Surveying instruments like Total
Station, GPS, Theodolite, Auto-Level, etc.
EDUCATIONAL QUALIFICATION:
Institute / School
Name
Certificate Year University / Board.
Lal singh tyagi college. (Secondary School
Certificate.) 2004 Bihar Board.
ITI Marhwrah Saran ITI 2001-2003 NCVT
Present Employe
GALFAR ENGG. & CONT SAOG(OMAN), P.O.BOX 533,
POSTAL CODE-100, MUSCAT, SULTANATE OF OMAN.
CONTACT: +919065564840(INDIA).
+96893214619 (OMAN).
EMAIL ID: priytam.sinha007@gmail.com
-- 1 of 5 --
PRIYTAM KUMAR
Rabindra Nath Tagore
University.
Diploma In Civil
Engineering. Appearing Bhopal State Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Married.
Permanent Address At+Post-Asarhi ,police Station – Hilsa
Dist:-Nalanda, Bihar. India Pin Code:
801302
Pass Port No. P2767965
Validity 01/01/2027
Driving license GCC (OMAN) 91273422', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Total Experience 9.8 Years in Land Survey.\n 8 Years in Oman and2 years in india.\nOrganization : Galfar engg & contracting SAOG.\nClient :Duqm refinery & petrochemical industries LLC(DRPIC).\nConsultant : Petrofac- Samsung joint venture .\nProject : Construction of Perimeter Road & Fence Works: - EPC\nPackage Two-Utilities and Offsite.\nDesignation : Civil Surveyor.\nDuration : 10th June 2019 to Till date .\nScope of Work:\nSurveying during the execution will be carried out by qualified surveyors. The setting\nout for the Main Secondary Turning points will be carried outbysurveyorsthen it will\nbe verified by the Client’s Surveyors.\nResponsibility:\nMaking of Control Points, Bench Marks, Traverse.\nSetting out of all buildings types ( PCC,Footing , Column) and precast.\nOrganization : Galfar engg & contracting SAOG.\nClient : Petroleum Development Omán, LLC (PDO)\nConsultant : Petrofac E&C LLC Oman.\nProject : Yibal khuff project Oman.\nDesignation : Civil Surveyor.\nDuration : 10th Feb 2017 to2nd june 2019.\nScope of Work:\n 660,000 dia inch of piping\n 10,000 metric tonnes of structural steel\n 70,000 cubic metres of concrete\n 3,100 km of electrical and instrumentation cable\n 1,800 metric tonnes of storage tanks.\nResponsibility:\n Setting out of Control Points, Bench Marks, setting out of Circular Vessels.\n-- 2 of 5 --\nPRIYTAM KUMAR\n Verify the accuracy of survey data, including measurements and calculations\nconducted at various sites\n Correspondence with consultant, arrange site inspection and get approval for\nwork execution.\nOrganization : Galfar engg & contracting SAOG.\nClient :Ministry of Transport & Communications,\nConsultant : Parsons internatinal & Co LLC...\nProject : 45.5 Km with 2 dual 4-lane long expressway\nDesignation : Civil Surveyor.\nDuration : 14th June 2012 to 11th March 2016.\nScope of Work:\n Construction of earthwork embankment GSB, ABC, BBC, BWC, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Priytam CV1.pdf', 'Name: PRIYTAM KUMAR

Email: priytam.sinha007@gmail.com

Phone: +919065564840

Headline: Objective:-

Profile Summary: “To enhance my skills and potential by working in a dynamic environment that
is conductive to learning, hard work and creative thinking, where I can apply my
academic knowledge to challenging tasks leading to growth of organization”.
CAREER ACHIEVEMENTS:
 Established proficiency in official land surveying skills.
 Planned, directs, and conducts surveys of land areas using special high-
accuracy techniques & including complex computations.
 Planned, direct, and conduct of surveys for Bridges, culverts, Major retaining
wall, Future utility of highway work for DGR Oman.
 Well acknowledged of handling various Surveying instruments like Total
Station, GPS, Theodolite, Auto-Level, etc.
EDUCATIONAL QUALIFICATION:
Institute / School
Name
Certificate Year University / Board.
Lal singh tyagi college. (Secondary School
Certificate.) 2004 Bihar Board.
ITI Marhwrah Saran ITI 2001-2003 NCVT
Present Employe
GALFAR ENGG. & CONT SAOG(OMAN), P.O.BOX 533,
POSTAL CODE-100, MUSCAT, SULTANATE OF OMAN.
CONTACT: +919065564840(INDIA).
+96893214619 (OMAN).
EMAIL ID: priytam.sinha007@gmail.com
-- 1 of 5 --
PRIYTAM KUMAR
Rabindra Nath Tagore
University.
Diploma In Civil
Engineering. Appearing Bhopal State Board

Employment:  Total Experience 9.8 Years in Land Survey.
 8 Years in Oman and2 years in india.
Organization : Galfar engg & contracting SAOG.
Client :Duqm refinery & petrochemical industries LLC(DRPIC).
Consultant : Petrofac- Samsung joint venture .
Project : Construction of Perimeter Road & Fence Works: - EPC
Package Two-Utilities and Offsite.
Designation : Civil Surveyor.
Duration : 10th June 2019 to Till date .
Scope of Work:
Surveying during the execution will be carried out by qualified surveyors. The setting
out for the Main Secondary Turning points will be carried outbysurveyorsthen it will
be verified by the Client’s Surveyors.
Responsibility:
Making of Control Points, Bench Marks, Traverse.
Setting out of all buildings types ( PCC,Footing , Column) and precast.
Organization : Galfar engg & contracting SAOG.
Client : Petroleum Development Omán, LLC (PDO)
Consultant : Petrofac E&C LLC Oman.
Project : Yibal khuff project Oman.
Designation : Civil Surveyor.
Duration : 10th Feb 2017 to2nd june 2019.
Scope of Work:
 660,000 dia inch of piping
 10,000 metric tonnes of structural steel
 70,000 cubic metres of concrete
 3,100 km of electrical and instrumentation cable
 1,800 metric tonnes of storage tanks.
Responsibility:
 Setting out of Control Points, Bench Marks, setting out of Circular Vessels.
-- 2 of 5 --
PRIYTAM KUMAR
 Verify the accuracy of survey data, including measurements and calculations
conducted at various sites
 Correspondence with consultant, arrange site inspection and get approval for
work execution.
Organization : Galfar engg & contracting SAOG.
Client :Ministry of Transport & Communications,
Consultant : Parsons internatinal & Co LLC...
Project : 45.5 Km with 2 dual 4-lane long expressway
Designation : Civil Surveyor.
Duration : 14th June 2012 to 11th March 2016.
Scope of Work:
 Construction of earthwork embankment GSB, ABC, BBC, BWC, etc.

Education: CAREER ACHIEVEMENTS:
 Established proficiency in official land surveying skills.
 Planned, directs, and conducts surveys of land areas using special high-
accuracy techniques & including complex computations.
 Planned, direct, and conduct of surveys for Bridges, culverts, Major retaining
wall, Future utility of highway work for DGR Oman.
 Well acknowledged of handling various Surveying instruments like Total
Station, GPS, Theodolite, Auto-Level, etc.
EDUCATIONAL QUALIFICATION:
Institute / School
Name
Certificate Year University / Board.
Lal singh tyagi college. (Secondary School
Certificate.) 2004 Bihar Board.
ITI Marhwrah Saran ITI 2001-2003 NCVT
Present Employe
GALFAR ENGG. & CONT SAOG(OMAN), P.O.BOX 533,
POSTAL CODE-100, MUSCAT, SULTANATE OF OMAN.
CONTACT: +919065564840(INDIA).
+96893214619 (OMAN).
EMAIL ID: priytam.sinha007@gmail.com
-- 1 of 5 --
PRIYTAM KUMAR
Rabindra Nath Tagore
University.
Diploma In Civil
Engineering. Appearing Bhopal State Board

Personal Details: Marital Status Married.
Permanent Address At+Post-Asarhi ,police Station – Hilsa
Dist:-Nalanda, Bihar. India Pin Code:
801302
Pass Port No. P2767965
Validity 01/01/2027
Driving license GCC (OMAN) 91273422

Extracted Resume Text: PRIYTAM KUMAR
CURRICULUM VITAE
Looking for job with 10 years Experience in Land Surveying.
Date of Birth January 21th , 1982
Marital Status Married.
Permanent Address At+Post-Asarhi ,police Station – Hilsa
Dist:-Nalanda, Bihar. India Pin Code:
801302
Pass Port No. P2767965
Validity 01/01/2027
Driving license GCC (OMAN) 91273422
Objective:-
“To enhance my skills and potential by working in a dynamic environment that
is conductive to learning, hard work and creative thinking, where I can apply my
academic knowledge to challenging tasks leading to growth of organization”.
CAREER ACHIEVEMENTS:
 Established proficiency in official land surveying skills.
 Planned, directs, and conducts surveys of land areas using special high-
accuracy techniques & including complex computations.
 Planned, direct, and conduct of surveys for Bridges, culverts, Major retaining
wall, Future utility of highway work for DGR Oman.
 Well acknowledged of handling various Surveying instruments like Total
Station, GPS, Theodolite, Auto-Level, etc.
EDUCATIONAL QUALIFICATION:
Institute / School
Name
Certificate Year University / Board.
Lal singh tyagi college. (Secondary School
Certificate.) 2004 Bihar Board.
ITI Marhwrah Saran ITI 2001-2003 NCVT
Present Employe
GALFAR ENGG. & CONT SAOG(OMAN), P.O.BOX 533,
POSTAL CODE-100, MUSCAT, SULTANATE OF OMAN.
CONTACT: +919065564840(INDIA).
+96893214619 (OMAN).
EMAIL ID: priytam.sinha007@gmail.com

-- 1 of 5 --

PRIYTAM KUMAR
Rabindra Nath Tagore
University.
Diploma In Civil
Engineering. Appearing Bhopal State Board
Work Experience:
 Total Experience 9.8 Years in Land Survey.
 8 Years in Oman and2 years in india.
Organization : Galfar engg & contracting SAOG.
Client :Duqm refinery & petrochemical industries LLC(DRPIC).
Consultant : Petrofac- Samsung joint venture .
Project : Construction of Perimeter Road & Fence Works: - EPC
Package Two-Utilities and Offsite.
Designation : Civil Surveyor.
Duration : 10th June 2019 to Till date .
Scope of Work:
Surveying during the execution will be carried out by qualified surveyors. The setting
out for the Main Secondary Turning points will be carried outbysurveyorsthen it will
be verified by the Client’s Surveyors.
Responsibility:
Making of Control Points, Bench Marks, Traverse.
Setting out of all buildings types ( PCC,Footing , Column) and precast.
Organization : Galfar engg & contracting SAOG.
Client : Petroleum Development Omán, LLC (PDO)
Consultant : Petrofac E&C LLC Oman.
Project : Yibal khuff project Oman.
Designation : Civil Surveyor.
Duration : 10th Feb 2017 to2nd june 2019.
Scope of Work:
 660,000 dia inch of piping
 10,000 metric tonnes of structural steel
 70,000 cubic metres of concrete
 3,100 km of electrical and instrumentation cable
 1,800 metric tonnes of storage tanks.
Responsibility:
 Setting out of Control Points, Bench Marks, setting out of Circular Vessels.

-- 2 of 5 --

PRIYTAM KUMAR
 Verify the accuracy of survey data, including measurements and calculations
conducted at various sites
 Correspondence with consultant, arrange site inspection and get approval for
work execution.
Organization : Galfar engg & contracting SAOG.
Client :Ministry of Transport & Communications,
Consultant : Parsons internatinal & Co LLC...
Project : 45.5 Km with 2 dual 4-lane long expressway
Designation : Civil Surveyor.
Duration : 14th June 2012 to 11th March 2016.
Scope of Work:
 Construction of earthwork embankment GSB, ABC, BBC, BWC, etc.
 235 Box culverts, 5 Flyovers and 2 water crossing bridges.
 165 box culverts and 1 camel crossing.
 4 Interchanges, 1 underpasses Vehicular,
 Retaining walls, utility works, Rip raps, Road Marking, Royal Oman Police
Parking Bays.
Responsibility:
 Establishment of Horizontal & Vertical control point.
 As per Approved Alignment Setting-out & Taking an OGL, & existing
Obstructions all Details In ROW for road works
 Downloads field survey data from GPS & Total Station to the computer for
reference such as topographic, relocation & others.
 All Structural survey Work, for Bridges, Culverts & Future Utilities.
 Setting out of pile point, pile cap, pier, pier cap, bearing pedestal, launching of
“I” girder, deck slab, Culverts & Future Utility.
 As per approved drawing Setting-out coordinates and elevation on site for
construction.
Organization : Galfar engg & contracting SAOG.
Client : Petroleum Development Omán (PDO)
Consultant : SENER Engineering and Construction.

-- 3 of 5 --

PRIYTAM KUMAR
Project : Condensate recovery maximization (CRM)
Designation : Land Surveyor.
Duration : 11th March 2016to 10th Feb 2017.
Scope of Work:
 1 Reservoir, 1 Pump Station & Other Civil Work.
 14 km Water pipe line.
 5 Km Electric cable laying work.
Responsibility:
 All kind of survey work related to above projects
 Establishment of Horizontal & Vertical control point.
 Accurate line and level maintain for state line, curve line, and Setting out the
Horizontal & Vertical alignment of structure.
Organization : APCO Infratech Pvt.Ltd.
Client : National highways authority of india.
Consultant : Blooms consultancy.
Project
Designation : Land Surveyor.
Duration : 20th December 2010 To 01th June 2012
Scope of Work:
The scope of work includes designing, laying, testing, & commissioning of water
pipeline DN 1200 for 48 KM with fittings, valves, including laying fibber optic cable
with all relevant earthworks, civil works, pipeline works, instrumentation and
electrical works in Al Maktoum International Airport (jebel ali) surrounding areas.
Responsibility:
 Planned, directed, and conducted surveys of land areas.
 Establishing New Control Points every 150m of suitable place.
: Design Engineering, Procrure, Construction of Two Laning
with paved shoulder of Khagaria-Purnea Section of NH-31
from Km 270.00 to Km 410.00 (140 Km)

-- 4 of 5 --

PRIYTAM KUMAR
 Staking-out Works, Matching Line and Level as per the given approved
drawing & Checking with consultant.
 To do surveying works such as levelling, lay-out and subdivision of lots using
Total Station and Auto level
 Accurate line and level maintain for state line, curve line, chamber making, and
Bend fixing.
 As Built Final Drawing checking with consultant as per site condition changes.
Hobbies: - Playing Cricket, Carom Board and Driving.
MOTTO IN LIFE
"To work in the most challenging environment and gain proficiency"
Declaration: -
I hereby declare that the above mentioned detail are true and correct to the best of
my knowledge.
Priytam Kumar.
(Civil Surveyor)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Priytam CV1.pdf'),
(6881, 'CONTACT DETAILS', 'sachpal4u@gmail.com', '918951573769', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aim to be an active employee by translating my
experience, knowledge skills and abilities to fulfil
the mission, vision and values of the company and
to work in an environment that will challenge me
to broaden my knowledge and sharpen my skills.', 'Aim to be an active employee by translating my
experience, knowledge skills and abilities to fulfil
the mission, vision and values of the company and
to work in an environment that will challenge me
to broaden my knowledge and sharpen my skills.', ARRAY[' QS: Auto CADD.', ' Billing: ERP', ' Operations: MS Excel', 'Word', 'Office', 'SOFT SKILLS', ' Strong financial management skills.', ' Strong business Ethics.', ' Effective daily operations']::text[], ARRAY[' QS: Auto CADD.', ' Billing: ERP', ' Operations: MS Excel', 'Word', 'Office', 'SOFT SKILLS', ' Strong financial management skills.', ' Strong business Ethics.', ' Effective daily operations']::text[], ARRAY[]::text[], ARRAY[' QS: Auto CADD.', ' Billing: ERP', ' Operations: MS Excel', 'Word', 'Office', 'SOFT SKILLS', ' Strong financial management skills.', ' Strong business Ethics.', ' Effective daily operations']::text[], '', '+91 8951573769
sachpal4u@gmail.com
linkedin.com/in/sachin-kumar-pal-506b1968', '', ' Projects Handled: BBQ Outlets – PAN India
 RESPONSIBILITIES:
 Visiting BBQN outlets/sites for Quality and
Quantity Checks by cross checking civil & interior
works carried out against proposed BOQ.
 Certifying and approving submitted Bills for Civil
& MEP contractors and forwarding the same to
accounts team for payment process.
 Carrying out Rate Analysis for any new activities
carried out at site and finalizing the cost of same.
 Responsible for carrying out Risk Management
Operations.
 Value engineering by challenging sub-contractors
for discrepancies (if any).
 Preparing BOQs for Civil & interior works to be
carried out from the drawings for all BBQN
outlets across India.
 Regular communication with site team for on time
work completion to track work progress.
 Communicating and negotiating with project
contractors for rate finalization.
 Regular communication with site team for on time
work completion by tracking work progress on
site.
 COMPANY: SOBHA INTERIORS
 TENURE: Dec’18 to May 2019 (5 months)
 ROLE: Senior Engineer (Quantity Surveying)
 Projects Handled:Bangalore International Airport: T2
 RESPONSIBILITIES:
 Preparing BOQ for all the works as per scope, in
regards to Civil and Interiors works.
 Helping junior quantity surveyors in calculation of
individual works quantity from architectural
drawings.
 Meeting with consultants and clients for smooth
running of individual activity ranging from
changes in drawings, resulting in changes in BOQ.
 Networking with Architects and Service
Consultant to ascertain technical specifications.
 Evaluate quotations and formalize agreements
with contractors and vendors & prepare
monthly RA client bills.
 Preparing monthly RA bill for ‘activities at site’
and getting approved from client for payment', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"the mission, vision and values of the company and\nto work in an environment that will challenge me\nto broaden my knowledge and sharpen my skills."}]'::jsonb, '[{"title":"Imported project details","description":" RESPONSIBILITIES:\n Visiting BBQN outlets/sites for Quality and\nQuantity Checks by cross checking civil & interior\nworks carried out against proposed BOQ.\n Certifying and approving submitted Bills for Civil\n& MEP contractors and forwarding the same to\naccounts team for payment process.\n Carrying out Rate Analysis for any new activities\ncarried out at site and finalizing the cost of same.\n Responsible for carrying out Risk Management\nOperations.\n Value engineering by challenging sub-contractors\nfor discrepancies (if any).\n Preparing BOQs for Civil & interior works to be\ncarried out from the drawings for all BBQN\noutlets across India.\n Regular communication with site team for on time\nwork completion to track work progress.\n Communicating and negotiating with project\ncontractors for rate finalization.\n Regular communication with site team for on time\nwork completion by tracking work progress on\nsite.\n COMPANY: SOBHA INTERIORS\n TENURE: Dec’18 to May 2019 (5 months)\n ROLE: Senior Engineer (Quantity Surveying)\n Projects Handled:Bangalore International Airport: T2\n RESPONSIBILITIES:\n Preparing BOQ for all the works as per scope, in\nregards to Civil and Interiors works.\n Helping junior quantity surveyors in calculation of\nindividual works quantity from architectural\ndrawings.\n Meeting with consultants and clients for smooth\nrunning of individual activity ranging from\nchanges in drawings, resulting in changes in BOQ.\n Networking with Architects and Service\nConsultant to ascertain technical specifications.\n Evaluate quotations and formalize agreements\nwith contractors and vendors & prepare\nmonthly RA client bills.\n Preparing monthly RA bill for ‘activities at site’\nand getting approved from client for payment\nprocess."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Cost saving for the firm by indulging in cost\ncutting and quality checking for finishing works.\n Saved & resolved project related issues such as\nclient notifications, health and safety, project\nprogress, targeted handover dates.\n Developed vendors for obtaining timely\nprocurement of materials & equipment at cost-\neffective prices to ensuresmooth execution of"}]'::jsonb, 'F:\Resume All 3\SKP QS CV.pdf', 'Name: CONTACT DETAILS

Email: sachpal4u@gmail.com

Phone: +91 8951573769

Headline: CAREER OBJECTIVE

Profile Summary: Aim to be an active employee by translating my
experience, knowledge skills and abilities to fulfil
the mission, vision and values of the company and
to work in an environment that will challenge me
to broaden my knowledge and sharpen my skills.

Career Profile:  Projects Handled: BBQ Outlets – PAN India
 RESPONSIBILITIES:
 Visiting BBQN outlets/sites for Quality and
Quantity Checks by cross checking civil & interior
works carried out against proposed BOQ.
 Certifying and approving submitted Bills for Civil
& MEP contractors and forwarding the same to
accounts team for payment process.
 Carrying out Rate Analysis for any new activities
carried out at site and finalizing the cost of same.
 Responsible for carrying out Risk Management
Operations.
 Value engineering by challenging sub-contractors
for discrepancies (if any).
 Preparing BOQs for Civil & interior works to be
carried out from the drawings for all BBQN
outlets across India.
 Regular communication with site team for on time
work completion to track work progress.
 Communicating and negotiating with project
contractors for rate finalization.
 Regular communication with site team for on time
work completion by tracking work progress on
site.
 COMPANY: SOBHA INTERIORS
 TENURE: Dec’18 to May 2019 (5 months)
 ROLE: Senior Engineer (Quantity Surveying)
 Projects Handled:Bangalore International Airport: T2
 RESPONSIBILITIES:
 Preparing BOQ for all the works as per scope, in
regards to Civil and Interiors works.
 Helping junior quantity surveyors in calculation of
individual works quantity from architectural
drawings.
 Meeting with consultants and clients for smooth
running of individual activity ranging from
changes in drawings, resulting in changes in BOQ.
 Networking with Architects and Service
Consultant to ascertain technical specifications.
 Evaluate quotations and formalize agreements
with contractors and vendors & prepare
monthly RA client bills.
 Preparing monthly RA bill for ‘activities at site’
and getting approved from client for payment

IT Skills:  QS: Auto CADD.
 Billing: ERP
 Operations: MS Excel, Word, Office
SOFT SKILLS
 Strong financial management skills.
 Strong business Ethics.
 Effective daily operations

Employment: the mission, vision and values of the company and
to work in an environment that will challenge me
to broaden my knowledge and sharpen my skills.

Education:  2011 - B.E Civil Engineering - 68%
 2007 - PUC - 60%
 2005 – SSLC – 68.20%
CORE COMPETENCIES
 Construction Management
 Project Management
 Cost Management
 Budgeting and Forecasting
 Quality Assurance & Control
 Rate Analysis
 Project Finance Monitoring
 Stakeholder Management
 Communication & Negotiation

Projects:  RESPONSIBILITIES:
 Visiting BBQN outlets/sites for Quality and
Quantity Checks by cross checking civil & interior
works carried out against proposed BOQ.
 Certifying and approving submitted Bills for Civil
& MEP contractors and forwarding the same to
accounts team for payment process.
 Carrying out Rate Analysis for any new activities
carried out at site and finalizing the cost of same.
 Responsible for carrying out Risk Management
Operations.
 Value engineering by challenging sub-contractors
for discrepancies (if any).
 Preparing BOQs for Civil & interior works to be
carried out from the drawings for all BBQN
outlets across India.
 Regular communication with site team for on time
work completion to track work progress.
 Communicating and negotiating with project
contractors for rate finalization.
 Regular communication with site team for on time
work completion by tracking work progress on
site.
 COMPANY: SOBHA INTERIORS
 TENURE: Dec’18 to May 2019 (5 months)
 ROLE: Senior Engineer (Quantity Surveying)
 Projects Handled:Bangalore International Airport: T2
 RESPONSIBILITIES:
 Preparing BOQ for all the works as per scope, in
regards to Civil and Interiors works.
 Helping junior quantity surveyors in calculation of
individual works quantity from architectural
drawings.
 Meeting with consultants and clients for smooth
running of individual activity ranging from
changes in drawings, resulting in changes in BOQ.
 Networking with Architects and Service
Consultant to ascertain technical specifications.
 Evaluate quotations and formalize agreements
with contractors and vendors & prepare
monthly RA client bills.
 Preparing monthly RA bill for ‘activities at site’
and getting approved from client for payment
process.

Accomplishments:  Cost saving for the firm by indulging in cost
cutting and quality checking for finishing works.
 Saved & resolved project related issues such as
client notifications, health and safety, project
progress, targeted handover dates.
 Developed vendors for obtaining timely
procurement of materials & equipment at cost-
effective prices to ensuresmooth execution of

Personal Details: +91 8951573769
sachpal4u@gmail.com
linkedin.com/in/sachin-kumar-pal-506b1968

Extracted Resume Text: CONTACT DETAILS
+91 8951573769
sachpal4u@gmail.com
linkedin.com/in/sachin-kumar-pal-506b1968
EDUCATION
 2011 - B.E Civil Engineering - 68%
 2007 - PUC - 60%
 2005 – SSLC – 68.20%
CORE COMPETENCIES
 Construction Management
 Project Management
 Cost Management
 Budgeting and Forecasting
 Quality Assurance & Control
 Rate Analysis
 Project Finance Monitoring
 Stakeholder Management
 Communication & Negotiation
IT SKILLS
 QS: Auto CADD.
 Billing: ERP
 Operations: MS Excel, Word, Office
SOFT SKILLS
 Strong financial management skills.
 Strong business Ethics.
 Effective daily operations
CAREER OBJECTIVE
Aim to be an active employee by translating my
experience, knowledge skills and abilities to fulfil
the mission, vision and values of the company and
to work in an environment that will challenge me
to broaden my knowledge and sharpen my skills.
PROFILE SUMMARY
 Civil Engineer with 7+ years of experience in
construction management activities ranging from
excavation works to finishing of project.
 Experience in Quantity Surveying Operations,
Certifying RA bills and Project final bills.
 Expertise entails in planning & project execution,
monitoring progress, reviewing contracts,
quantity surveying, variation of works.
 Preparing comparative statements for various
works as part of project management.
 Hands-on experience in managing entire
construction project life-cycle right from
development to delivery encompassing planning,
monitoring, coordination, resource planning &
documentation and project closure.
 Expertise in calculation of quantities from GFC
drawings such as of excavation, PCC, steel,
formwork, Reinforced Cement Concrete, Block
work, Plastering, Painting, etc.
 Hands-on experience in Preparing detailed BOQ
from the architectural drawings and calculated
quantities for civil and interior works.
 Cost monitoring of the project and keeping track
of the same with each passing activity on site.
 Responsibilities include daily operations delivery
and business support by significantly reducing
project costs & improve organizational efficiency
using skills in Cost management, Project
Management, Procurement & Tendering and
Contracts Management Operations
 Cross checking all the RA Bills by visiting site,
approving the same and forwarding them to
accounts department for payment.
 Proficient in preparing Work Orders for approved
contractors.
SACHIN KUMAR PAL
Senior Quantity Surveyor
Project Billing Engineer
Overall Experience: 7+ Yrs.

-- 1 of 3 --

WORK EXPERIENCE
 COMPANY: Barbeque-Nation Hospitality Limited.
 TENURE: Jan 2020 to June 2020 (5 months)
 ROLE: Senior Executive (QS, Billing & Auditor)
 Projects Handled: BBQ Outlets – PAN India
 RESPONSIBILITIES:
 Visiting BBQN outlets/sites for Quality and
Quantity Checks by cross checking civil & interior
works carried out against proposed BOQ.
 Certifying and approving submitted Bills for Civil
& MEP contractors and forwarding the same to
accounts team for payment process.
 Carrying out Rate Analysis for any new activities
carried out at site and finalizing the cost of same.
 Responsible for carrying out Risk Management
Operations.
 Value engineering by challenging sub-contractors
for discrepancies (if any).
 Preparing BOQs for Civil & interior works to be
carried out from the drawings for all BBQN
outlets across India.
 Regular communication with site team for on time
work completion to track work progress.
 Communicating and negotiating with project
contractors for rate finalization.
 Regular communication with site team for on time
work completion by tracking work progress on
site.
 COMPANY: SOBHA INTERIORS
 TENURE: Dec’18 to May 2019 (5 months)
 ROLE: Senior Engineer (Quantity Surveying)
 Projects Handled:Bangalore International Airport: T2
 RESPONSIBILITIES:
 Preparing BOQ for all the works as per scope, in
regards to Civil and Interiors works.
 Helping junior quantity surveyors in calculation of
individual works quantity from architectural
drawings.
 Meeting with consultants and clients for smooth
running of individual activity ranging from
changes in drawings, resulting in changes in BOQ.
 Networking with Architects and Service
Consultant to ascertain technical specifications.
 Evaluate quotations and formalize agreements
with contractors and vendors & prepare
monthly RA client bills.
 Preparing monthly RA bill for ‘activities at site’
and getting approved from client for payment
process.
 Managing any contractual issues from
suppliers.
 COMPANY: G R CONSTRUCTIONS
 TENURE: Jun’14 to Apr’18 (3 Yrs,10 Months)
 ROLE: Quantity Surveyor & Billing Engineer
 Projects Handled: GRC Brundavan
 RESPONSIBILITIES:
 Preparing BOQ for all the construction activities
at site ranging from initiation to completion.
 Calculation of individual works quantity from
GFC and architectural drawings.
 Calculation of quantities such as of steel,
concrete, MS items, Block Work, paint, enamel,
is done from architectural and Good for
Construction drawings.
 Scrutinizing contract/ tender documents for
reviewing technical specifications, estimates and
evaluations of day-to-day activities.
 Preparing and certifying RA bill and Final bill
according to the work order, GFC drawings and
site conditions.
 Preparing Weekly bill for the works carried at
site for In House contractors.
 Finalizing requirements & specifications in
consultation with the Architect and consultant
as well as managing project scheduling;
including financial & material planning.
 Responsible for arranging materials at site for all
construction activities.
 Coordinating, tracking & reviewing project
schedule, construction submittals, approvals,
procurements and progress of activities.
Achievements on Project
 Cost saving for the firm by indulging in cost
cutting and quality checking for finishing works.
 Saved & resolved project related issues such as
client notifications, health and safety, project
progress, targeted handover dates.
 Developed vendors for obtaining timely
procurement of materials & equipment at cost-
effective prices to ensuresmooth execution of
projects.
 Directed, led and motivated workforce; imparted
continuous on-job training for accomplishing
greater operational efficiency.

-- 2 of 3 --

References available on Request
 COMPANY - Jaya Permai Enterprises Pvt. Ltd.
 TENURE - Jun’11 to May’14 (3 Yrs. 0 Months)
 ROLE - Project Site Engineer
 Projects Handled:
 Shell Petrol BunkOutlet @ Talaghattapura, Kanakapura Road, Bangalore.
 Shell Petrol Bunk Retail Outlet @ Kengeri, Bangalore.
 Shell Petrol Bunk Retail Outlet @ Channasandra, Uttarahalli Main Road, Bangalore.
 Maintenance works @ Shell Retail Outlet at Bomanahalli Shell Retail Outlet, Bytarayanpura Shell Retail
Outlet & others.
RESPONSIBILITIES:
 Looked after all the civil construction activities ranging from initiation (site set up), excavation, bar
bending schedule, shuttering, concreting to completion and to hand over of the project to the Client
 The total cost of each Shell project was approximately 1 crore.
 Worked as a Site Engineer. Looked after all the marking activities for individual civil works ranging from
fixing TBM (Temporary Bench Mark), giving Reduced Levels to carry out civil activity, etc.
PERSONAL DETAILS
Date of Birth: 19/10/1989
Linguistic Ability: English, Hindi & Kannada
Address: Sarjapura, Bengaluru - 562125
Nationality: Indian
Marital Status: Married
No. of Dependents: 03

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SKP QS CV.pdf

Parsed Technical Skills:  QS: Auto CADD.,  Billing: ERP,  Operations: MS Excel, Word, Office, SOFT SKILLS,  Strong financial management skills.,  Strong business Ethics.,  Effective daily operations'),
(6882, 'CONTACT', 'contact.resume-import-06882@hhh-resume-import.invalid', '916394769299', 'Village and post Tenshah almabad', 'Village and post Tenshah almabad', '', '', ARRAY['Commitment', 'Leadership', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies', 'LANGUAGES', 'English', 'Hindi', 'Devendra kumar', 'Mishra', 'Civil Engineer', '“Hard working civil Engineer looking for a civil engineering position in a', 'progressive organization. Capable of solving complex engineering problems.”', '“Focused and energetic individual having more than a year of experience in the', 'civil engineering field. Ability to manage budgets and resources. Good knowledge', 'of analyzing and solving building design complexities.”', 'Site engineer Sijcon', '( Sep 2019 – April 2023 ) Planning and execution of continuous', 'spurn yarn (CSY4) building of Aditya', 'Birla Nuvo Limited at Veraval Somnath', 'Gujarat.', 'Site engineer at safe express', 'staff quarter and warehouse project at', 'bhayla Gujrat.', 'Su TPIA (support staff) Medhaj Techno concept pvt.ltd', '(April 2023 – Till date)', 'TPIA at Uttar Pradesh jal nigam block', 'Bhadohi(SRN). Client- UPJN', 'B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW', '( 07 2015 - 06 2019 )', 'Highschool UP BOARD', '( 06 2010 - 06 2011 )', 'Intermediate UP BOARD', '( 06 2012 - 06 2013 )']::text[], ARRAY['Commitment', 'Leadership', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies', 'LANGUAGES', 'English', 'Hindi', 'Devendra kumar', 'Mishra', 'Civil Engineer', '“Hard working civil Engineer looking for a civil engineering position in a', 'progressive organization. Capable of solving complex engineering problems.”', '“Focused and energetic individual having more than a year of experience in the', 'civil engineering field. Ability to manage budgets and resources. Good knowledge', 'of analyzing and solving building design complexities.”', 'Site engineer Sijcon', '( Sep 2019 – April 2023 ) Planning and execution of continuous', 'spurn yarn (CSY4) building of Aditya', 'Birla Nuvo Limited at Veraval Somnath', 'Gujarat.', 'Site engineer at safe express', 'staff quarter and warehouse project at', 'bhayla Gujrat.', 'Su TPIA (support staff) Medhaj Techno concept pvt.ltd', '(April 2023 – Till date)', 'TPIA at Uttar Pradesh jal nigam block', 'Bhadohi(SRN). Client- UPJN', 'B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW', '( 07 2015 - 06 2019 )', 'Highschool UP BOARD', '( 06 2010 - 06 2011 )', 'Intermediate UP BOARD', '( 06 2012 - 06 2013 )']::text[], ARRAY[]::text[], ARRAY['Commitment', 'Leadership', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies', 'LANGUAGES', 'English', 'Hindi', 'Devendra kumar', 'Mishra', 'Civil Engineer', '“Hard working civil Engineer looking for a civil engineering position in a', 'progressive organization. Capable of solving complex engineering problems.”', '“Focused and energetic individual having more than a year of experience in the', 'civil engineering field. Ability to manage budgets and resources. Good knowledge', 'of analyzing and solving building design complexities.”', 'Site engineer Sijcon', '( Sep 2019 – April 2023 ) Planning and execution of continuous', 'spurn yarn (CSY4) building of Aditya', 'Birla Nuvo Limited at Veraval Somnath', 'Gujarat.', 'Site engineer at safe express', 'staff quarter and warehouse project at', 'bhayla Gujrat.', 'Su TPIA (support staff) Medhaj Techno concept pvt.ltd', '(April 2023 – Till date)', 'TPIA at Uttar Pradesh jal nigam block', 'Bhadohi(SRN). Client- UPJN', 'B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW', '( 07 2015 - 06 2019 )', 'Highschool UP BOARD', '( 06 2010 - 06 2011 )', 'Intermediate UP BOARD', '( 06 2012 - 06 2013 )']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\n CSY4\nBuilding (CSY4) building for Aditya Birla nuvo limited.\n Warehouse and staff quarter for safe express\nBuilding a distribution warehouse and a staff quarter for safe express.\n OVER HEAD TANK SWSM (vindyachal cluster) UPJN\nInspection and monitoring of over head tanks in various villages Sant\nRavidas Nagar (Bhadohi) ,UP. Under SWSM govt. of Uttar Pradesh .\nStadd pro Cad center\n( Jul 2019 )\nAutocad advance Cad center\n( Jun 2018 )"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\d112 (1) (1).pdf', 'Name: CONTACT

Email: contact.resume-import-06882@hhh-resume-import.invalid

Phone: +91 6394769299

Headline: Village and post Tenshah almabad

Key Skills: Commitment
Leadership
Skilled in Map reading, reviewing
Blueprints, design techniques, and
Computer-aided design(CAD) software
Good command in staadpro
Analytical
INTERESTS
Singing
Playing cricket
Watching movies
LANGUAGES
English
Hindi
Devendra kumar
Mishra
Civil Engineer
“Hard working civil Engineer looking for a civil engineering position in a
progressive organization. Capable of solving complex engineering problems.”
“Focused and energetic individual having more than a year of experience in the
civil engineering field. Ability to manage budgets and resources. Good knowledge
of analyzing and solving building design complexities.”
Site engineer Sijcon
( Sep 2019 – April 2023 ) Planning and execution of continuous
spurn yarn (CSY4) building of Aditya
Birla Nuvo Limited at Veraval Somnath
Gujarat.
Site engineer at safe express
staff quarter and warehouse project at
bhayla Gujrat.
Su TPIA (support staff) Medhaj Techno concept pvt.ltd
(April 2023 – Till date)
TPIA at Uttar Pradesh jal nigam block
Bhadohi(SRN). Client- UPJN
B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY
LUCKNOW
( 07 2015 - 06 2019 )
Highschool UP BOARD
( 06 2010 - 06 2011 )
Intermediate UP BOARD
( 06 2012 - 06 2013 )

Projects: -- 1 of 2 --
 CSY4
Building (CSY4) building for Aditya Birla nuvo limited.
 Warehouse and staff quarter for safe express
Building a distribution warehouse and a staff quarter for safe express.
 OVER HEAD TANK SWSM (vindyachal cluster) UPJN
Inspection and monitoring of over head tanks in various villages Sant
Ravidas Nagar (Bhadohi) ,UP. Under SWSM govt. of Uttar Pradesh .
Stadd pro Cad center
( Jul 2019 )
Autocad advance Cad center
( Jun 2018 )

Accomplishments: -- 2 of 2 --

Extracted Resume Text: CONTACT
Address:
Village and post Tenshah almabad
manjhanpur, kaushambi up. 212207
Mobile:
+91 6394769299
Email:
devendrakumarmishra98@gmail.com
SKILLS
Commitment
Leadership
Skilled in Map reading, reviewing
Blueprints, design techniques, and
Computer-aided design(CAD) software
Good command in staadpro
Analytical
INTERESTS
Singing
Playing cricket
Watching movies
LANGUAGES
English
Hindi
Devendra kumar
Mishra
Civil Engineer
“Hard working civil Engineer looking for a civil engineering position in a
progressive organization. Capable of solving complex engineering problems.”
“Focused and energetic individual having more than a year of experience in the
civil engineering field. Ability to manage budgets and resources. Good knowledge
of analyzing and solving building design complexities.”
Site engineer Sijcon
( Sep 2019 – April 2023 ) Planning and execution of continuous
spurn yarn (CSY4) building of Aditya
Birla Nuvo Limited at Veraval Somnath
Gujarat.
Site engineer at safe express
staff quarter and warehouse project at
bhayla Gujrat.
Su TPIA (support staff) Medhaj Techno concept pvt.ltd
(April 2023 – Till date)
TPIA at Uttar Pradesh jal nigam block
Bhadohi(SRN). Client- UPJN
B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY
LUCKNOW
( 07 2015 - 06 2019 )
Highschool UP BOARD
( 06 2010 - 06 2011 )
Intermediate UP BOARD
( 06 2012 - 06 2013 )
ABOUT ME
EXPERIENCE
EDUCATION
PROJECTS

-- 1 of 2 --

 CSY4
Building (CSY4) building for Aditya Birla nuvo limited.
 Warehouse and staff quarter for safe express
Building a distribution warehouse and a staff quarter for safe express.
 OVER HEAD TANK SWSM (vindyachal cluster) UPJN
Inspection and monitoring of over head tanks in various villages Sant
Ravidas Nagar (Bhadohi) ,UP. Under SWSM govt. of Uttar Pradesh .
Stadd pro Cad center
( Jul 2019 )
Autocad advance Cad center
( Jun 2018 )
CERTIFICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\d112 (1) (1).pdf

Parsed Technical Skills: Commitment, Leadership, Skilled in Map reading, reviewing, Blueprints, design techniques, and, Computer-aided design(CAD) software, Good command in staadpro, Analytical, INTERESTS, Singing, Playing cricket, Watching movies, LANGUAGES, English, Hindi, Devendra kumar, Mishra, Civil Engineer, “Hard working civil Engineer looking for a civil engineering position in a, progressive organization. Capable of solving complex engineering problems.”, “Focused and energetic individual having more than a year of experience in the, civil engineering field. Ability to manage budgets and resources. Good knowledge, of analyzing and solving building design complexities.”, Site engineer Sijcon, ( Sep 2019 – April 2023 ) Planning and execution of continuous, spurn yarn (CSY4) building of Aditya, Birla Nuvo Limited at Veraval Somnath, Gujarat., Site engineer at safe express, staff quarter and warehouse project at, bhayla Gujrat., Su TPIA (support staff) Medhaj Techno concept pvt.ltd, (April 2023 – Till date), TPIA at Uttar Pradesh jal nigam block, Bhadohi(SRN). Client- UPJN, B.tech (civil engineering) Dr.APJ ABDUL KALAM UNIVERSITY, LUCKNOW, ( 07 2015 - 06 2019 ), Highschool UP BOARD, ( 06 2010 - 06 2011 ), Intermediate UP BOARD, ( 06 2012 - 06 2013 )'),
(6883, 'Name : Prodeep Ghosh', 'prodeepghosh92@gmail.com', '9883563151', 'Career Objective:', 'Career Objective:', 'I am seeking a challenging and rewarding role in an organisation by showcasing my core
competency, and evolve as a successful professional.', 'I am seeking a challenging and rewarding role in an organisation by showcasing my core
competency, and evolve as a successful professional.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill. - Purba Gopal Nagar, P.O. – Purba Gopal Nagar, South 24 Parganas , PIN-743395
Mobile : (+91) – 9883563151
E-mail : prodeepghosh92@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institue Board /
University
Year of
Passing
Percentage /
CGPA
Graduation B.Tech Civil
Engineering
Narula
Institute Of
Technology
MAKAUT 2022 7.84
12th Higher
Secondary Science Mathur J.m.
High School WBCHSE 2018 53%
10th Madhyamik ―
Sarisha
Ramkrishna
Mission
Siksha Mandir
WBBSE 2016 60%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title Synopsys Duration\nConcrete Project\nIt''s based upon concrete\nproperties,types, production &\nother concrete related project.\nSeptember, 2021 – June, 2022\nSoil Pollaution & it''s impacts Major consequence on human\nhealth. August, 2021\nTranning and certification:\nTraining / Certification Key Learning Duration\nKritanz Build To Rule 08/07/2021 – 01/08/2021\nValue Added Training on\nAutoCAD\nLearn about AutoCAD\n2D Drawing April, 2021 – May, 2021\nHobbies:\n● Playing & Watching Cricket\n● Watching Movies & Web Series\nExtra-curricular activities:\n● School Cricket Champion."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● AutoCAD in MSME INSTITUTION\nSubjects of Interest:\n● Strength of Materials\n● Concrete Design\nComputer Proficiency:\n-- 1 of 2 --\n● AutoCAD\n● MS Office (Word, Excel, PowerPoint)\nProjects Undertaken:\nProject Title Synopsys Duration\nConcrete Project\nIt''s based upon concrete\nproperties,types, production &\nother concrete related project.\nSeptember, 2021 – June, 2022\nSoil Pollaution & it''s impacts Major consequence on human\nhealth. August, 2021\nTranning and certification:\nTraining / Certification Key Learning Duration\nKritanz Build To Rule 08/07/2021 – 01/08/2021\nValue Added Training on\nAutoCAD\nLearn about AutoCAD\n2D Drawing April, 2021 – May, 2021\nHobbies:\n● Playing & Watching Cricket\n● Watching Movies & Web Series\nExtra-curricular activities:\n● School Cricket Champion."}]'::jsonb, 'F:\Resume All 3\prodeep Ghosh cv.pdf', 'Name: Name : Prodeep Ghosh

Email: prodeepghosh92@gmail.com

Phone: 9883563151

Headline: Career Objective:

Profile Summary: I am seeking a challenging and rewarding role in an organisation by showcasing my core
competency, and evolve as a successful professional.

Education: Degree /
Certificate
Degree Discipline Institue Board /
University
Year of
Passing
Percentage /
CGPA
Graduation B.Tech Civil
Engineering
Narula
Institute Of
Technology
MAKAUT 2022 7.84
12th Higher
Secondary Science Mathur J.m.
High School WBCHSE 2018 53%
10th Madhyamik ―
Sarisha
Ramkrishna
Mission
Siksha Mandir
WBBSE 2016 60%

Projects: Project Title Synopsys Duration
Concrete Project
It''s based upon concrete
properties,types, production &
other concrete related project.
September, 2021 – June, 2022
Soil Pollaution & it''s impacts Major consequence on human
health. August, 2021
Tranning and certification:
Training / Certification Key Learning Duration
Kritanz Build To Rule 08/07/2021 – 01/08/2021
Value Added Training on
AutoCAD
Learn about AutoCAD
2D Drawing April, 2021 – May, 2021
Hobbies:
● Playing & Watching Cricket
● Watching Movies & Web Series
Extra-curricular activities:
● School Cricket Champion.

Accomplishments: ● AutoCAD in MSME INSTITUTION
Subjects of Interest:
● Strength of Materials
● Concrete Design
Computer Proficiency:
-- 1 of 2 --
● AutoCAD
● MS Office (Word, Excel, PowerPoint)
Projects Undertaken:
Project Title Synopsys Duration
Concrete Project
It''s based upon concrete
properties,types, production &
other concrete related project.
September, 2021 – June, 2022
Soil Pollaution & it''s impacts Major consequence on human
health. August, 2021
Tranning and certification:
Training / Certification Key Learning Duration
Kritanz Build To Rule 08/07/2021 – 01/08/2021
Value Added Training on
AutoCAD
Learn about AutoCAD
2D Drawing April, 2021 – May, 2021
Hobbies:
● Playing & Watching Cricket
● Watching Movies & Web Series
Extra-curricular activities:
● School Cricket Champion.

Personal Details: Vill. - Purba Gopal Nagar, P.O. – Purba Gopal Nagar, South 24 Parganas , PIN-743395
Mobile : (+91) – 9883563151
E-mail : prodeepghosh92@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institue Board /
University
Year of
Passing
Percentage /
CGPA
Graduation B.Tech Civil
Engineering
Narula
Institute Of
Technology
MAKAUT 2022 7.84
12th Higher
Secondary Science Mathur J.m.
High School WBCHSE 2018 53%
10th Madhyamik ―
Sarisha
Ramkrishna
Mission
Siksha Mandir
WBBSE 2016 60%

Extracted Resume Text: Name : Prodeep Ghosh
Career Objective:
I am seeking a challenging and rewarding role in an organisation by showcasing my core
competency, and evolve as a successful professional.
Address:
Vill. - Purba Gopal Nagar, P.O. – Purba Gopal Nagar, South 24 Parganas , PIN-743395
Mobile : (+91) – 9883563151
E-mail : prodeepghosh92@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institue Board /
University
Year of
Passing
Percentage /
CGPA
Graduation B.Tech Civil
Engineering
Narula
Institute Of
Technology
MAKAUT 2022 7.84
12th Higher
Secondary Science Mathur J.m.
High School WBCHSE 2018 53%
10th Madhyamik ―
Sarisha
Ramkrishna
Mission
Siksha Mandir
WBBSE 2016 60%
Certifications:
● AutoCAD in MSME INSTITUTION
Subjects of Interest:
● Strength of Materials
● Concrete Design
Computer Proficiency:

-- 1 of 2 --

● AutoCAD
● MS Office (Word, Excel, PowerPoint)
Projects Undertaken:
Project Title Synopsys Duration
Concrete Project
It''s based upon concrete
properties,types, production &
other concrete related project.
September, 2021 – June, 2022
Soil Pollaution & it''s impacts Major consequence on human
health. August, 2021
Tranning and certification:
Training / Certification Key Learning Duration
Kritanz Build To Rule 08/07/2021 – 01/08/2021
Value Added Training on
AutoCAD
Learn about AutoCAD
2D Drawing April, 2021 – May, 2021
Hobbies:
● Playing & Watching Cricket
● Watching Movies & Web Series
Extra-curricular activities:
● School Cricket Champion.
Personal Details:
Date of Birth : 02nd October, 2000
Gender : Male
Languages Known : English, Hindi, Bengali
I hereby declare that the information provided is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Signature: Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prodeep Ghosh cv.pdf'),
(6884, 'OBJECTIVE:', 'skykd1970@gmail.com', '09170839046', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a prospective, challenging and competitive career in the field of “Mechanical,
Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment,
where I can utilize my qualifications, professional skills to the maximum level. To achieve
additional goals and provide ample scope for personal and professional growth.
CAREER SUMMERY:
Overall more than 23 years of work experience as Service Engineer, Mechanical Engineer,
Maintenance Manager, Sr Manager in fields such as Port, steel plants, lignite coal mines,
minerals and metals mines, construction, Road Project, Stone crusher plant.', 'To seek a prospective, challenging and competitive career in the field of “Mechanical,
Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment,
where I can utilize my qualifications, professional skills to the maximum level. To achieve
additional goals and provide ample scope for personal and professional growth.
CAREER SUMMERY:
Overall more than 23 years of work experience as Service Engineer, Mechanical Engineer,
Maintenance Manager, Sr Manager in fields such as Port, steel plants, lignite coal mines,
minerals and metals mines, construction, Road Project, Stone crusher plant.', ARRAY['Client Services Communication Skills Forward planning', 'Mob. 09170839046', 'Email.', 'Current Designation: SENIOR MANAGER PLANT & EQUIPMENT', '(Highway Machinery', 'Earth moving & Construction Equipment', 'Crusher Plants', 'steel plants', 'lignite coal mines', 'minerals and', 'metals mines)', 'Present Address: Plot no- E60', 'Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059', 'Mob.: 09170839046', 'Resi. Mob.: 07007560637', 'Around 23 years Qualitative Experience in Planning', 'Scheduling', 'Project conceptualization', 'Execution', 'commissioning', 'repair', 'operation & Maintenance of Earthmoving', 'Construction & Mining Equipment.', 'skykd1970@gmail.com', '1 of 7 --', '2. Wheel Loaders- HM2021', '2071', 'CAT', 'Komatsu', 'Kawasaki', 'Tata 3036.', '3. Backhoe loader- JCB 3DX', 'Tata JD 315', 'Case.', '4. Dozer CAT- D6H', 'Beml D120', 'D80', 'or (All types).', '5. Dumper- HM Dumper 1035', 'Ashok Leyland Tarus', 'Tata Hyva.', 'CONSTRUCTION EQUIPMENT-', '1. Batching plant- Schwing stetter CP-18 CP30', 'M1. Greaves. Macons MA20', 'Maxmix CP30 Stetter', 'M1T', 'Stetter M2.5', '2. Concrete Pump- (Putzmeister Boom Placer AG36-4144)', 'Schwing Stetter 350D', 'SP1400.', '3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.', 'ROAD EQUIPMENT-', '1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000', 'MSD 3000', 'Apollo ANP 2000.', '2. Paver-Vogele 1800-2', 'Dynapac', 'Apollo.', '3. Tandem roller- (L&T415)', 'Vibrator Rollers. PTR (Pneumatic Roller).', '4. Motor graders- Caterpillar', 'Komatsu.', '5. Soil Compactor- IR', 'Escort.', '6. Bitumen Sprayer- Apollo.', 'OTHER EQUIPMENT-', '1. DG SET-15KVA to 500 KVA', 'Tractors', 'Welding M/C.', '2. Crane- Hydra 12MT', 'CATO Crane.']::text[], ARRAY['Client Services Communication Skills Forward planning', 'Mob. 09170839046', 'Email.', 'Current Designation: SENIOR MANAGER PLANT & EQUIPMENT', '(Highway Machinery', 'Earth moving & Construction Equipment', 'Crusher Plants', 'steel plants', 'lignite coal mines', 'minerals and', 'metals mines)', 'Present Address: Plot no- E60', 'Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059', 'Mob.: 09170839046', 'Resi. Mob.: 07007560637', 'Around 23 years Qualitative Experience in Planning', 'Scheduling', 'Project conceptualization', 'Execution', 'commissioning', 'repair', 'operation & Maintenance of Earthmoving', 'Construction & Mining Equipment.', 'skykd1970@gmail.com', '1 of 7 --', '2. Wheel Loaders- HM2021', '2071', 'CAT', 'Komatsu', 'Kawasaki', 'Tata 3036.', '3. Backhoe loader- JCB 3DX', 'Tata JD 315', 'Case.', '4. Dozer CAT- D6H', 'Beml D120', 'D80', 'or (All types).', '5. Dumper- HM Dumper 1035', 'Ashok Leyland Tarus', 'Tata Hyva.', 'CONSTRUCTION EQUIPMENT-', '1. Batching plant- Schwing stetter CP-18 CP30', 'M1. Greaves. Macons MA20', 'Maxmix CP30 Stetter', 'M1T', 'Stetter M2.5', '2. Concrete Pump- (Putzmeister Boom Placer AG36-4144)', 'Schwing Stetter 350D', 'SP1400.', '3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.', 'ROAD EQUIPMENT-', '1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000', 'MSD 3000', 'Apollo ANP 2000.', '2. Paver-Vogele 1800-2', 'Dynapac', 'Apollo.', '3. Tandem roller- (L&T415)', 'Vibrator Rollers. PTR (Pneumatic Roller).', '4. Motor graders- Caterpillar', 'Komatsu.', '5. Soil Compactor- IR', 'Escort.', '6. Bitumen Sprayer- Apollo.', 'OTHER EQUIPMENT-', '1. DG SET-15KVA to 500 KVA', 'Tractors', 'Welding M/C.', '2. Crane- Hydra 12MT', 'CATO Crane.']::text[], ARRAY[]::text[], ARRAY['Client Services Communication Skills Forward planning', 'Mob. 09170839046', 'Email.', 'Current Designation: SENIOR MANAGER PLANT & EQUIPMENT', '(Highway Machinery', 'Earth moving & Construction Equipment', 'Crusher Plants', 'steel plants', 'lignite coal mines', 'minerals and', 'metals mines)', 'Present Address: Plot no- E60', 'Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059', 'Mob.: 09170839046', 'Resi. Mob.: 07007560637', 'Around 23 years Qualitative Experience in Planning', 'Scheduling', 'Project conceptualization', 'Execution', 'commissioning', 'repair', 'operation & Maintenance of Earthmoving', 'Construction & Mining Equipment.', 'skykd1970@gmail.com', '1 of 7 --', '2. Wheel Loaders- HM2021', '2071', 'CAT', 'Komatsu', 'Kawasaki', 'Tata 3036.', '3. Backhoe loader- JCB 3DX', 'Tata JD 315', 'Case.', '4. Dozer CAT- D6H', 'Beml D120', 'D80', 'or (All types).', '5. Dumper- HM Dumper 1035', 'Ashok Leyland Tarus', 'Tata Hyva.', 'CONSTRUCTION EQUIPMENT-', '1. Batching plant- Schwing stetter CP-18 CP30', 'M1. Greaves. Macons MA20', 'Maxmix CP30 Stetter', 'M1T', 'Stetter M2.5', '2. Concrete Pump- (Putzmeister Boom Placer AG36-4144)', 'Schwing Stetter 350D', 'SP1400.', '3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.', 'ROAD EQUIPMENT-', '1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000', 'MSD 3000', 'Apollo ANP 2000.', '2. Paver-Vogele 1800-2', 'Dynapac', 'Apollo.', '3. Tandem roller- (L&T415)', 'Vibrator Rollers. PTR (Pneumatic Roller).', '4. Motor graders- Caterpillar', 'Komatsu.', '5. Soil Compactor- IR', 'Escort.', '6. Bitumen Sprayer- Apollo.', 'OTHER EQUIPMENT-', '1. DG SET-15KVA to 500 KVA', 'Tractors', 'Welding M/C.', '2. Crane- Hydra 12MT', 'CATO Crane.']::text[], '', 'Date of Birth : 05, May 1970
Nationality : Indian
Gender : Male
Marital Status : Married
Languages Known: Hindi, English
Hobbies : Reading books
DECLARATION
I hereby declare by all the details mentioned above are true and correct to the best of my
knowledge and belief.
Place:
Date
SURESH KUMAR YADAV
-- 7 of 7 --', '', 'Main Responsibility to perform all services Preventive Maintenance Work for Hotmix Plant,
Batching Plant, Stone, Crusher Heavy Earthmoving Equipment given below including Paper
works etc.
▪ EARTHMOVING MACHINERY-
1. Excavators- Tata Hitachi EX 60 to EX-600, Komatsu PC- 220 To PC-400, CAT320B.
Suresh Kumar Yadav
AREAS OF EXPERTISE: Leadership skills Cost control Time Management
Client Services Communication Skills Forward planning
Mob. 09170839046
Email.
Current Designation: SENIOR MANAGER PLANT & EQUIPMENT
(Highway Machinery, Earth moving & Construction Equipment,
Crusher Plants, steel plants, lignite coal mines, minerals and
metals mines)
Present Address: Plot no- E60, Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059
Mob.: 09170839046
Resi. Mob.: 07007560637
Around 23 years Qualitative Experience in Planning, Scheduling, Project conceptualization, Execution,
commissioning, repair, operation & Maintenance of Earthmoving, Construction & Mining Equipment.
skykd1970@gmail.com
-- 1 of 7 --
2. Wheel Loaders- HM2021, 2071, CAT, Komatsu, Kawasaki, Tata 3036.
3. Backhoe loader- JCB 3DX, Tata JD 315, Cat, Case.
4. Dozer CAT- D6H, Beml D120, D80, or (All types).
5. Dumper- HM Dumper 1035, Ashok Leyland Tarus, Tata Hyva.
▪ CONSTRUCTION EQUIPMENT-
1. Batching plant- Schwing stetter CP-18 CP30, M1. Greaves. Macons MA20, Maxmix CP30 Stetter
M1T, Stetter M2.5
2. Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D, SP1400.
3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.
▪ ROAD EQUIPMENT-
1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000, MSD 3000, Apollo ANP 2000.
2. Paver-Vogele 1800-2, Dynapac, Apollo.
3. Tandem roller- (L&T415), Vibrator Rollers. PTR (Pneumatic Roller).
4. Motor graders- Caterpillar, Komatsu.
5. Soil Compactor- IR, Dynapac, Escort.
6. Bitumen Sprayer- Apollo.
▪ OTHER EQUIPMENT-
1. DG SET-15KVA to 500 KVA, Tractors, Welding M/C.
2. Crane- Hydra 12MT, CATO Crane.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1) MAY 2019 TO TILL DATE\nEmployer: NKC Projects Pvt. Ltd.\nDesignation: Senior Manager Plants & Equipment.\nProject: 6 Lane Greenfield Highway Amritsar Jamnagar Economic Corridor\nState of Rajasthan under Bharatmala Pariyojana Package 3/3\nSub: Handling of Plants & Equipment for the site.\nDuties Included:\n▪ Formulate strategies to ensure zero breakdown of machineries/equipment.\n▪ Prepare and analyze MIS reports.\n▪ Analyze and monitor fuel consumption.\n▪ Ensure timely payments for insurance, RTO, custom duty and Octroi expenses.\n▪ Initiate settlements of Insurance claims.\n▪ Declare P&M scrap and finalize for disposal.\n-- 2 of 7 --\n▪ Ensure adherence to P&M equipment maintenance procedures.\n▪ Releases of purchase orders.\n▪ Monitor plant and machinery establishment at sites.\n▪ Asses P&M parts codification and inventory verification.\n▪ Develop substitute parts.\n2) JUN 2017 TO APR 2019\nEmployer: RKD Construction PVT. LTD.\nDesignation: SR. Manager Plants & Equipment\nProject: Rarukela Koida Project\nDuties Included:\n▪ Formulate strategies to ensure zero breakdown of machineries/equipment.\n▪ Declare P&M scrap and finalize for disposal.\n▪ Preparing the productivity of Machinery.\n▪ Preparing the monthly Budget of Plant & Machinery.\n▪ Updating, capturing company fixed assets and make them use or reuse.\n▪ Preparing Monthly Productivity Report of plant & Equipment Designation.\n▪ Analyze and monitor fuel consumption.\n▪ Undertake site visits for plant creation, project execution and other activities.\n▪ Mentor subordinates to be better managers.\n▪ Interface with HR Dept. for personal requisition and recruitment process.\n3) DEC 2014 TO MAY 2017\nEmployer: GANNON DUNKERLEY & CO. LTD.\nDesignation: SR. Manager Plants & Machinery\nLocation: Okhla New Delhi\nDuties Included\n▪ Preparing the monthly Budget of Plant & Machinery\n▪ Preparing the productivity of Machinery.\n▪ Site Visiting all Over Oman Advising Do’s and Don’ts\n▪ Full Mechanical planning for the project.\n▪ Preparing Monthly Productivity Report of plant & equipment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKY CV.pdf', 'Name: OBJECTIVE:

Email: skykd1970@gmail.com

Phone: 09170839046

Headline: OBJECTIVE:

Profile Summary: To seek a prospective, challenging and competitive career in the field of “Mechanical,
Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment,
where I can utilize my qualifications, professional skills to the maximum level. To achieve
additional goals and provide ample scope for personal and professional growth.
CAREER SUMMERY:
Overall more than 23 years of work experience as Service Engineer, Mechanical Engineer,
Maintenance Manager, Sr Manager in fields such as Port, steel plants, lignite coal mines,
minerals and metals mines, construction, Road Project, Stone crusher plant.

Career Profile: Main Responsibility to perform all services Preventive Maintenance Work for Hotmix Plant,
Batching Plant, Stone, Crusher Heavy Earthmoving Equipment given below including Paper
works etc.
▪ EARTHMOVING MACHINERY-
1. Excavators- Tata Hitachi EX 60 to EX-600, Komatsu PC- 220 To PC-400, CAT320B.
Suresh Kumar Yadav
AREAS OF EXPERTISE: Leadership skills Cost control Time Management
Client Services Communication Skills Forward planning
Mob. 09170839046
Email.
Current Designation: SENIOR MANAGER PLANT & EQUIPMENT
(Highway Machinery, Earth moving & Construction Equipment,
Crusher Plants, steel plants, lignite coal mines, minerals and
metals mines)
Present Address: Plot no- E60, Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059
Mob.: 09170839046
Resi. Mob.: 07007560637
Around 23 years Qualitative Experience in Planning, Scheduling, Project conceptualization, Execution,
commissioning, repair, operation & Maintenance of Earthmoving, Construction & Mining Equipment.
skykd1970@gmail.com
-- 1 of 7 --
2. Wheel Loaders- HM2021, 2071, CAT, Komatsu, Kawasaki, Tata 3036.
3. Backhoe loader- JCB 3DX, Tata JD 315, Cat, Case.
4. Dozer CAT- D6H, Beml D120, D80, or (All types).
5. Dumper- HM Dumper 1035, Ashok Leyland Tarus, Tata Hyva.
▪ CONSTRUCTION EQUIPMENT-
1. Batching plant- Schwing stetter CP-18 CP30, M1. Greaves. Macons MA20, Maxmix CP30 Stetter
M1T, Stetter M2.5
2. Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D, SP1400.
3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.
▪ ROAD EQUIPMENT-
1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000, MSD 3000, Apollo ANP 2000.
2. Paver-Vogele 1800-2, Dynapac, Apollo.
3. Tandem roller- (L&T415), Vibrator Rollers. PTR (Pneumatic Roller).
4. Motor graders- Caterpillar, Komatsu.
5. Soil Compactor- IR, Dynapac, Escort.
6. Bitumen Sprayer- Apollo.
▪ OTHER EQUIPMENT-
1. DG SET-15KVA to 500 KVA, Tractors, Welding M/C.
2. Crane- Hydra 12MT, CATO Crane.

Key Skills: Client Services Communication Skills Forward planning
Mob. 09170839046
Email.
Current Designation: SENIOR MANAGER PLANT & EQUIPMENT
(Highway Machinery, Earth moving & Construction Equipment,
Crusher Plants, steel plants, lignite coal mines, minerals and
metals mines)
Present Address: Plot no- E60, Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059
Mob.: 09170839046
Resi. Mob.: 07007560637
Around 23 years Qualitative Experience in Planning, Scheduling, Project conceptualization, Execution,
commissioning, repair, operation & Maintenance of Earthmoving, Construction & Mining Equipment.
skykd1970@gmail.com
-- 1 of 7 --
2. Wheel Loaders- HM2021, 2071, CAT, Komatsu, Kawasaki, Tata 3036.
3. Backhoe loader- JCB 3DX, Tata JD 315, Cat, Case.
4. Dozer CAT- D6H, Beml D120, D80, or (All types).
5. Dumper- HM Dumper 1035, Ashok Leyland Tarus, Tata Hyva.
▪ CONSTRUCTION EQUIPMENT-
1. Batching plant- Schwing stetter CP-18 CP30, M1. Greaves. Macons MA20, Maxmix CP30 Stetter
M1T, Stetter M2.5
2. Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D, SP1400.
3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.
▪ ROAD EQUIPMENT-
1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000, MSD 3000, Apollo ANP 2000.
2. Paver-Vogele 1800-2, Dynapac, Apollo.
3. Tandem roller- (L&T415), Vibrator Rollers. PTR (Pneumatic Roller).
4. Motor graders- Caterpillar, Komatsu.
5. Soil Compactor- IR, Dynapac, Escort.
6. Bitumen Sprayer- Apollo.
▪ OTHER EQUIPMENT-
1. DG SET-15KVA to 500 KVA, Tractors, Welding M/C.
2. Crane- Hydra 12MT, CATO Crane.

Employment: 1) MAY 2019 TO TILL DATE
Employer: NKC Projects Pvt. Ltd.
Designation: Senior Manager Plants & Equipment.
Project: 6 Lane Greenfield Highway Amritsar Jamnagar Economic Corridor
State of Rajasthan under Bharatmala Pariyojana Package 3/3
Sub: Handling of Plants & Equipment for the site.
Duties Included:
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Prepare and analyze MIS reports.
▪ Analyze and monitor fuel consumption.
▪ Ensure timely payments for insurance, RTO, custom duty and Octroi expenses.
▪ Initiate settlements of Insurance claims.
▪ Declare P&M scrap and finalize for disposal.
-- 2 of 7 --
▪ Ensure adherence to P&M equipment maintenance procedures.
▪ Releases of purchase orders.
▪ Monitor plant and machinery establishment at sites.
▪ Asses P&M parts codification and inventory verification.
▪ Develop substitute parts.
2) JUN 2017 TO APR 2019
Employer: RKD Construction PVT. LTD.
Designation: SR. Manager Plants & Equipment
Project: Rarukela Koida Project
Duties Included:
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Declare P&M scrap and finalize for disposal.
▪ Preparing the productivity of Machinery.
▪ Preparing the monthly Budget of Plant & Machinery.
▪ Updating, capturing company fixed assets and make them use or reuse.
▪ Preparing Monthly Productivity Report of plant & Equipment Designation.
▪ Analyze and monitor fuel consumption.
▪ Undertake site visits for plant creation, project execution and other activities.
▪ Mentor subordinates to be better managers.
▪ Interface with HR Dept. for personal requisition and recruitment process.
3) DEC 2014 TO MAY 2017
Employer: GANNON DUNKERLEY & CO. LTD.
Designation: SR. Manager Plants & Machinery
Location: Okhla New Delhi
Duties Included
▪ Preparing the monthly Budget of Plant & Machinery
▪ Preparing the productivity of Machinery.
▪ Site Visiting all Over Oman Advising Do’s and Don’ts
▪ Full Mechanical planning for the project.
▪ Preparing Monthly Productivity Report of plant & equipment

Personal Details: Date of Birth : 05, May 1970
Nationality : Indian
Gender : Male
Marital Status : Married
Languages Known: Hindi, English
Hobbies : Reading books
DECLARATION
I hereby declare by all the details mentioned above are true and correct to the best of my
knowledge and belief.
Place:
Date
SURESH KUMAR YADAV
-- 7 of 7 --

Extracted Resume Text: OBJECTIVE:
To seek a prospective, challenging and competitive career in the field of “Mechanical,
Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment,
where I can utilize my qualifications, professional skills to the maximum level. To achieve
additional goals and provide ample scope for personal and professional growth.
CAREER SUMMERY:
Overall more than 23 years of work experience as Service Engineer, Mechanical Engineer,
Maintenance Manager, Sr Manager in fields such as Port, steel plants, lignite coal mines,
minerals and metals mines, construction, Road Project, Stone crusher plant.
JOB PROFILE:
Main Responsibility to perform all services Preventive Maintenance Work for Hotmix Plant,
Batching Plant, Stone, Crusher Heavy Earthmoving Equipment given below including Paper
works etc.
▪ EARTHMOVING MACHINERY-
1. Excavators- Tata Hitachi EX 60 to EX-600, Komatsu PC- 220 To PC-400, CAT320B.
Suresh Kumar Yadav
AREAS OF EXPERTISE: Leadership skills Cost control Time Management
Client Services Communication Skills Forward planning
Mob. 09170839046
Email.
Current Designation: SENIOR MANAGER PLANT & EQUIPMENT
(Highway Machinery, Earth moving & Construction Equipment,
Crusher Plants, steel plants, lignite coal mines, minerals and
metals mines)
Present Address: Plot no- E60, Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059
Mob.: 09170839046
Resi. Mob.: 07007560637
Around 23 years Qualitative Experience in Planning, Scheduling, Project conceptualization, Execution,
commissioning, repair, operation & Maintenance of Earthmoving, Construction & Mining Equipment.
skykd1970@gmail.com

-- 1 of 7 --

2. Wheel Loaders- HM2021, 2071, CAT, Komatsu, Kawasaki, Tata 3036.
3. Backhoe loader- JCB 3DX, Tata JD 315, Cat, Case.
4. Dozer CAT- D6H, Beml D120, D80, or (All types).
5. Dumper- HM Dumper 1035, Ashok Leyland Tarus, Tata Hyva.
▪ CONSTRUCTION EQUIPMENT-
1. Batching plant- Schwing stetter CP-18 CP30, M1. Greaves. Macons MA20, Maxmix CP30 Stetter
M1T, Stetter M2.5
2. Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D, SP1400.
3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine.
▪ ROAD EQUIPMENT-
1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000, MSD 3000, Apollo ANP 2000.
2. Paver-Vogele 1800-2, Dynapac, Apollo.
3. Tandem roller- (L&T415), Vibrator Rollers. PTR (Pneumatic Roller).
4. Motor graders- Caterpillar, Komatsu.
5. Soil Compactor- IR, Dynapac, Escort.
6. Bitumen Sprayer- Apollo.
▪ OTHER EQUIPMENT-
1. DG SET-15KVA to 500 KVA, Tractors, Welding M/C.
2. Crane- Hydra 12MT, CATO Crane.
KEY SKILLS:
Repair & Maintenance of construction Equipment, Earthmoving Equipment, crusher, Hot mix plant,
Batching plant, WMM plant, Controlling site work shop, plant maintenance, Installation, Erection
commissioning, Mechanical & Electrical work.
Experience:
1) MAY 2019 TO TILL DATE
Employer: NKC Projects Pvt. Ltd.
Designation: Senior Manager Plants & Equipment.
Project: 6 Lane Greenfield Highway Amritsar Jamnagar Economic Corridor
State of Rajasthan under Bharatmala Pariyojana Package 3/3
Sub: Handling of Plants & Equipment for the site.
Duties Included:
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Prepare and analyze MIS reports.
▪ Analyze and monitor fuel consumption.
▪ Ensure timely payments for insurance, RTO, custom duty and Octroi expenses.
▪ Initiate settlements of Insurance claims.
▪ Declare P&M scrap and finalize for disposal.

-- 2 of 7 --

▪ Ensure adherence to P&M equipment maintenance procedures.
▪ Releases of purchase orders.
▪ Monitor plant and machinery establishment at sites.
▪ Asses P&M parts codification and inventory verification.
▪ Develop substitute parts.
2) JUN 2017 TO APR 2019
Employer: RKD Construction PVT. LTD.
Designation: SR. Manager Plants & Equipment
Project: Rarukela Koida Project
Duties Included:
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Declare P&M scrap and finalize for disposal.
▪ Preparing the productivity of Machinery.
▪ Preparing the monthly Budget of Plant & Machinery.
▪ Updating, capturing company fixed assets and make them use or reuse.
▪ Preparing Monthly Productivity Report of plant & Equipment Designation.
▪ Analyze and monitor fuel consumption.
▪ Undertake site visits for plant creation, project execution and other activities.
▪ Mentor subordinates to be better managers.
▪ Interface with HR Dept. for personal requisition and recruitment process.
3) DEC 2014 TO MAY 2017
Employer: GANNON DUNKERLEY & CO. LTD.
Designation: SR. Manager Plants & Machinery
Location: Okhla New Delhi
Duties Included
▪ Preparing the monthly Budget of Plant & Machinery
▪ Preparing the productivity of Machinery.
▪ Site Visiting all Over Oman Advising Do’s and Don’ts
▪ Full Mechanical planning for the project.
▪ Preparing Monthly Productivity Report of plant & equipment
▪ Preparing Cost analysis of Total Projects
▪ Interacting with staff and make them more productive
▪ Updating, capturing company fixed assets and make them use or reuse
▪ Preparing Monthly consumption details, Output Record, cost analysis, assets
details record and reporting to H.O.

-- 3 of 7 --

4) OCT 2013 TO NOV 2014
Employer: APCO INFRATECH LTD.
Designation: SR. Manager Plants & Machinery
Project: Moradabad Barelly Project
Duties Included
▪ Preparing Monthly Productivity Report of plant & Equipment Designation.
▪ Negotiate on commercial claims, warranty issue and for better rates.
▪ Preparing Monthly Productivity Report of plant & equipment.
▪ Interacting with staff and make them more productive.
▪ Interface with HR Dept. for personal requisition and recruitment process.
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Monitor plant and machinery establishment at sites.
▪ Undertake site visits for plant creation, project execution and other activities.
5) NOV 2010 TO SEP 2013
Employer: ERA INFRA ENGINEERING LTD.
Designation: SR. Manager Plants & Machinery
Location: Bareilly Sitapur Road Project NH 24 (160 K.M)
Sub: Handling of Plants & Equipment for the site.
Duties Included
▪ Formulate strategies to ensure zero breakdown of machineries/equipment.
▪ Prepare and analyze MIS reports.
▪ Analyze and monitor fuel consumption.
▪ Ensure timely payments for insurance, RTO, custom duty and Octroi expenses.
▪ Initiate settlements of Insurance claims.
▪ Declare P&M scrap and finalize for disposal.
▪ Ensure adherence to P&M equipment maintenance procedures.
▪ Releases of purchase orders.
▪ Monitor plant and machinery establishment at sites.
▪ Asses P&M parts codification and inventory verification.
▪ Develop substitute parts.
▪ Undertake site visits for plant creation, project execution and other activities.
▪ Provide support in project execution.
▪ Mobilize/demobilize Plant & Machinery equipment.
▪ Implement safety procedures at sites.
▪ Follow up of timely execution of purchase orders and payments.
▪ Negotiate on commercial claims, warranty issue and for better rates.
▪ Prepare and gain approval of site wise P&M organizational charts.
▪ Refurbish PNM equipment.

-- 4 of 7 --

▪ Mentor subordinates to be better managers.
▪ Identify training needs for team Members & facilitate their development.
▪ Interface with HR Dept. for personal requisition and recruitment process.
6) Mar 2006 TO OCT 2010
Employer: DUNES INTERNATIONAL PROJECTS LLC.
Designation: Manager Plant and Equipment
Location: Muscat
Country: Oman
Duties Included
▪ Preparing the monthly Budget of Plant & Machinery
▪ Preparing the productivity of Machinery,
▪ Site Visiting all Over Oman Advising Do’s and Don’ts
▪ Full Mechanical planning for the project.
▪ Preparing Monthly Productivity Report of plant & equipment
▪ Preparing Cost analysis of Total Projects
▪ Interacting with staff and make them more productive
▪ Updating, capturing company fixed assets and make them use or reuse
▪ Preparing Monthly consumption details, Output Record, cost analysis, assets
details record and reporting to H.O
7) MARCH 2002 TO FEB 2006
Employer: NOVA MINERALS & METALS MINING
Location: Democratic Republic of Congo
Designation: Manager Plant and Equipment
Duties Included
▪ Responsible for the proper Coordination with Consultant.
▪ Responsible for the proper Interaction with Staff and Keeping the Equipment
with Proper care.
▪ Preparing the monthly Budget of Plant & Machinery.
▪ Preparing the productivity of Batching Plant.
▪ Machinery & Fixed Plant Maintenance.
▪ Full Mechanical planning for the project.
▪ Preparing Monthly Productivity Report of plant & Equipment Designation.

-- 5 of 7 --

8) DEC 1999 TO FEB 2002
Employer: Sadbhav Engg. LTD.
Designation: Mechanical Engineer
Location: GIPCL Lignite Power Project Surat GUJARAT
Duties Included
▪ Responsible for the proper Interaction with Staff and Keeping Equipment with
Proper care.
▪ Responsible for Projects conceptualization, Execution and commissioning.
▪ Implement safety procedures at sites.
▪ Preparing Monthly consumption details, Output Record, cost analysis, assets
details record and reporting to H.O
▪ Analyze and monitor fuel consumption.
▪ Preparing Monthly Productivity Report of Equipment.
▪ Maintenance of like 1035 Dumper, Excavator, Dozer, Grader, soil compactor.
▪ Maintenance of DG. Sets like 62.5Kva, 125kv.
▪ Prepare and analyze MIS reports.
▪ Formulate strategies to ensure zero breakdown of machineries/equipment
▪ Develop substitute parts.
▪ Releases of purchase orders
9) DEC 1996 TO NOV. 1999
Employer: Sukura Hydraulic Services
Locations: CBD Belapur Navi Mumbai (MS)
Designation: Service Engineer
Responsibility:
▪ Handle customer complaints, maintain stock of Spares and lead a Team of
Technicians.
▪ Maintenance & overhauling of like Excavator, Dozer, Grader, soil compactor,
Wheel loaders, Backhoe load
KNOWN WORKS
❖ All type of Machine Operation, Troubleshooting
❖ Computer Operating
❖ Worked in Various Launching Activities
❖ Well Expertise in Erection Also.
❖ Good human relations skills with the ability to communicate effectively

-- 6 of 7 --

TECHNICAL QUALIFICATION
Name of the University Name of collage Name of the Degree Year of passing Percentage
DR BABASAHEB
BHIMRAO AMBEDKAR
UNIVERSITY
AURANGABAD (MS)
STB ENGG COLLEGE BE (MECHANICAL) 1997 62%
Personal Details:
Date of Birth : 05, May 1970
Nationality : Indian
Gender : Male
Marital Status : Married
Languages Known: Hindi, English
Hobbies : Reading books
DECLARATION
I hereby declare by all the details mentioned above are true and correct to the best of my
knowledge and belief.
Place:
Date
SURESH KUMAR YADAV

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\SKY CV.pdf

Parsed Technical Skills: Client Services Communication Skills Forward planning, Mob. 09170839046, Email., Current Designation: SENIOR MANAGER PLANT & EQUIPMENT, (Highway Machinery, Earth moving & Construction Equipment, Crusher Plants, steel plants, lignite coal mines, minerals and, metals mines), Present Address: Plot no- E60, Gali no-4 Mohan Baba Nagar Badarpur New Delhi- 110059, Mob.: 09170839046, Resi. Mob.: 07007560637, Around 23 years Qualitative Experience in Planning, Scheduling, Project conceptualization, Execution, commissioning, repair, operation & Maintenance of Earthmoving, Construction & Mining Equipment., skykd1970@gmail.com, 1 of 7 --, 2. Wheel Loaders- HM2021, 2071, CAT, Komatsu, Kawasaki, Tata 3036., 3. Backhoe loader- JCB 3DX, Tata JD 315, Case., 4. Dozer CAT- D6H, Beml D120, D80, or (All types)., 5. Dumper- HM Dumper 1035, Ashok Leyland Tarus, Tata Hyva., CONSTRUCTION EQUIPMENT-, 1. Batching plant- Schwing stetter CP-18 CP30, M1. Greaves. Macons MA20, Maxmix CP30 Stetter, M1T, Stetter M2.5, 2. Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D, SP1400., 3. Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine., ROAD EQUIPMENT-, 1. Hotmix Plant- Linnhoff CMX 1200 MSD 2000, MSD 3000, Apollo ANP 2000., 2. Paver-Vogele 1800-2, Dynapac, Apollo., 3. Tandem roller- (L&T415), Vibrator Rollers. PTR (Pneumatic Roller)., 4. Motor graders- Caterpillar, Komatsu., 5. Soil Compactor- IR, Escort., 6. Bitumen Sprayer- Apollo., OTHER EQUIPMENT-, 1. DG SET-15KVA to 500 KVA, Tractors, Welding M/C., 2. Crane- Hydra 12MT, CATO Crane.'),
(6885, 'd9398770 6836 4fda beba 364788adaaec (1) (1)', 'd9398770.6836.4fda.beba.364788adaaec.1.1.resume-import-06885@hhh-resume-import.invalid', '0000000000', 'd9398770 6836 4fda beba 364788adaaec (1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\d9398770-6836-4fda-beba-364788adaaec (1) (1).pdf', 'Name: d9398770 6836 4fda beba 364788adaaec (1) (1)

Email: d9398770.6836.4fda.beba.364788adaaec.1.1.resume-import-06885@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\d9398770-6836-4fda-beba-364788adaaec (1) (1).pdf'),
(6886, 'Q u a n t i t y S u r v e y o r', 'q.u.a.n.t.i.t.y.s.u.r.v.e.y.o.r.resume-import-06886@hhh-resume-import.invalid', '0000000000', 'Q u a n t i t y S u r v e y o r', 'Q u a n t i t y S u r v e y o r', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Professional Resume.pdf', 'Name: Q u a n t i t y S u r v e y o r

Email: q.u.a.n.t.i.t.y.s.u.r.v.e.y.o.r.resume-import-06886@hhh-resume-import.invalid

Headline: Q u a n t i t y S u r v e y o r

Extracted Resume Text: Q u a n t i t y S u r v e y o r
ROHIT KADIAN
Rohit_Kadian88@yahoo.c
o.in
(971) 141-1101
Rohini New Delhi, DL,
110085
C O N T A C T
E D U C A T I O N
MANAV BHARTI UNIVERSITY
Solan, Himachal Pradesh
Bachelor of Technology Civil
Engineering (Jun 2014)
TITIKSHA PUBLIC SCHOOL
Delhi, Delhi
High School Diploma (May 2010)
Relevant Coursework
Science Stream
English
Hindi
Arabic
MS O ce
Autocad
A D D I T I O N A L
S K I L L S
Autocad Civil
Canadian Institute of Quantity
Surveyors
L I C E N S E S A N D
C E R T I F I C A T I O N S
C A R E E R O B J E C T I V E
Adaptable professional with 5.5+ years of experience and a proven
knowledge of computer aided engineering, project costing, and project
planning. Aiming to leverage my skills to successfully ll the Quantity
Surveyor role at your company.
P R O F E S S I O N A L E X P E R I E N C E
PROJECT QUANTITY SURVEYOR
Modern Home Contracting LLC, Dubai, Dubai / Jul 2017 – Present
Consult with clients, vendors, personnel in other departments or
construction foremen to discuss and formulate estimates and
resolve issues.
Analyze blueprints and other documentation to prepare time, cost,
materials, and labor estimates.
Prepare estimates for use in selecting vendors or subcontractors.
Confer with engineers, architects, owners, contractors and
subcontractors on changes and adjustments to cost estimates.
Prepare estimates used by management for purposes such as
planning, organizing, and scheduling work.
Prepare and maintain a directory of suppliers, contractors and
subcontractors.
PROJECT ENGINEER
Super Properties & Constructions, Delhi, Delhi / May 2014 – Jul 2017
Manage and direct sta members and the construction, operations,
or maintenance activities at project site.
Provide technical advice regarding design, construction, or program
modi cations and structural repairs to industrial and managerial
personnel.
Inspect project sites to monitor progress and ensure conformance to
design speci cations and safety or sanitation standards.
Estimate quantities and cost of materials, equipment, or labor to
determine project feasibility.
R E F E R E N C E S
References available upon request

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Professional Resume.pdf'),
(6887, 'SHAIK MOHAMMED SHAHABUDDIN', 'smshahabuddin32@gmail.com', '919493214270', 'OBJECTIVE', 'OBJECTIVE', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', ARRAY[' Primavera P6', ' Auto-CAD', ' MS-Office', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/University College/School Year of', 'Completion', 'Percentage', '/CGPA', 'B. Tech', '(CIVIL Eng)', 'Jawaharlal Nehru', 'Technological', 'University', 'Kakinada', 'Andhra Pradesh.', 'Narasaraopeta', 'Engineering college', 'Narasaraopeta.', '2017 65', 'Intermediate', '(M.P.C)', 'Board of Intermediate']::text[], ARRAY[' Primavera P6', ' Auto-CAD', ' MS-Office', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/University College/School Year of', 'Completion', 'Percentage', '/CGPA', 'B. Tech', '(CIVIL Eng)', 'Jawaharlal Nehru', 'Technological', 'University', 'Kakinada', 'Andhra Pradesh.', 'Narasaraopeta', 'Engineering college', 'Narasaraopeta.', '2017 65', 'Intermediate', '(M.P.C)', 'Board of Intermediate']::text[], ARRAY[]::text[], ARRAY[' Primavera P6', ' Auto-CAD', ' MS-Office', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/University College/School Year of', 'Completion', 'Percentage', '/CGPA', 'B. Tech', '(CIVIL Eng)', 'Jawaharlal Nehru', 'Technological', 'University', 'Kakinada', 'Andhra Pradesh.', 'Narasaraopeta', 'Engineering college', 'Narasaraopeta.', '2017 65', 'Intermediate', '(M.P.C)', 'Board of Intermediate']::text[], '', 'Email id : smshahabuddin32@gmail.com
Address : D.No: 18-22-101, Ganji Bazar, Bara Imam Panja,
GUNTUR (Andhra Pradesh).', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PROJECT ENGINEER From: 15th JAN 2019 to Present\n Working as a PROJECT SITE ENGINEER in MS Infra, Hyderabad.\n For the Project TS TRANSCO 400/220/132 KV GIS Buildings, Hyderabad.\nResponsibilities-\n Preparing of bar bending schedule.\n Execute steel as per approved structural design.\n Analyzing the requirements of the project and preparing the estimations accordingly.\n Monitoring and processing of monthly payments.\n Study of the related documents such as drawings, Electrical drawings, plans etc.,\n-- 1 of 4 --\nSITE ENGINEER From: JAN 2018 to JAN 2019\n Worked as a SITE ENGINEER in SINGH SHARMA & ASSOCIATES, Hyd.\n For the Project 2 BHK Apartments of Telangana Government.\nResponsibilities:-\n Preparation of daily, weekly, monthly reports on work progress (Key performance\nindicator) & evaluating as per the planned schedules.\n Maintaining quality standards for all structural works.\n Preparation of bar bending schedule.\n Inviting quotations from vendors for materials and services and suggesting the\nmanagement team about the most cost-effective options.\n Resolving customer’s problems and complaints.\n Responsible to gather the information and preparing cash flows.\n Planned and maintained the schedule.\nJUNIOR ENGINEER From: MAY 2017 to Dec 2017\n Worked as a JUNIOR ENGINEER in DNDL CONSTRUCTION, GUNTUR.\n For the Project TEMPLE TREE PARK (2 BHK & 3 BHK Apartments).\nResponsibilities:-\n Execution of Site Work.\n Make understand the workers in Layman language.\n Supervise the work of workers.\n Preparing daily work reports.\n Managed workers and guided them safety measures and precautions at site.\n Implemented drawing as per the design.\nKEY RESPONSIBILITIES HANDLED\n Planning and Execution of works as per design & drawing.\n Preparation of daily, weekly, monthly reports on work progress & evaluating as per the\nplanned schedule.\n Maintaining quality standards for all structural works.\n Preparation of bar bending schedule.\n-- 2 of 4 --\n Supervision of the working labour to ensure strict conformance to methods, quality and\nsafety.\n Execute steel as per approved structural design.\n Study of the related documents such as drawings, Electrical drawings, plans etc.,\n Coordinating the strength of grade as per the requirements.\n Attending the client meeting regarding the status of work.\n Explains the work and study of assembly drawings to the new comers\n Checking the Quality of concrete strength regarding the grade 7 days & 28 days test.\n Checking the defects like porosity, slag, excess penetration, air cracks etc.\n Manage the plan and making blueprint."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SM SHAHABUDDIN CV.pdf', 'Name: SHAIK MOHAMMED SHAHABUDDIN

Email: smshahabuddin32@gmail.com

Phone: +91-9493214270

Headline: OBJECTIVE

Profile Summary:  Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.

Key Skills:  Primavera P6
 Auto-CAD
 MS-Office
EDUCATIONAL QUALIFICATION
Qualification Board/University College/School Year of
Completion
Percentage
/CGPA
B. Tech
(CIVIL Eng)
Jawaharlal Nehru
Technological
University ,Kakinada
Andhra Pradesh.
Narasaraopeta
Engineering college,
Narasaraopeta.
2017 65
Intermediate
(M.P.C)
Board of Intermediate

IT Skills:  Primavera P6
 Auto-CAD
 MS-Office
EDUCATIONAL QUALIFICATION
Qualification Board/University College/School Year of
Completion
Percentage
/CGPA
B. Tech
(CIVIL Eng)
Jawaharlal Nehru
Technological
University ,Kakinada
Andhra Pradesh.
Narasaraopeta
Engineering college,
Narasaraopeta.
2017 65
Intermediate
(M.P.C)
Board of Intermediate

Employment: PROJECT ENGINEER From: 15th JAN 2019 to Present
 Working as a PROJECT SITE ENGINEER in MS Infra, Hyderabad.
 For the Project TS TRANSCO 400/220/132 KV GIS Buildings, Hyderabad.
Responsibilities-
 Preparing of bar bending schedule.
 Execute steel as per approved structural design.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Monitoring and processing of monthly payments.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,
-- 1 of 4 --
SITE ENGINEER From: JAN 2018 to JAN 2019
 Worked as a SITE ENGINEER in SINGH SHARMA & ASSOCIATES, Hyd.
 For the Project 2 BHK Apartments of Telangana Government.
Responsibilities:-
 Preparation of daily, weekly, monthly reports on work progress (Key performance
indicator) & evaluating as per the planned schedules.
 Maintaining quality standards for all structural works.
 Preparation of bar bending schedule.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
 Resolving customer’s problems and complaints.
 Responsible to gather the information and preparing cash flows.
 Planned and maintained the schedule.
JUNIOR ENGINEER From: MAY 2017 to Dec 2017
 Worked as a JUNIOR ENGINEER in DNDL CONSTRUCTION, GUNTUR.
 For the Project TEMPLE TREE PARK (2 BHK & 3 BHK Apartments).
Responsibilities:-
 Execution of Site Work.
 Make understand the workers in Layman language.
 Supervise the work of workers.
 Preparing daily work reports.
 Managed workers and guided them safety measures and precautions at site.
 Implemented drawing as per the design.
KEY RESPONSIBILITIES HANDLED
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly reports on work progress & evaluating as per the
planned schedule.
 Maintaining quality standards for all structural works.
 Preparation of bar bending schedule.
-- 2 of 4 --
 Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,
 Coordinating the strength of grade as per the requirements.
 Attending the client meeting regarding the status of work.
 Explains the work and study of assembly drawings to the new comers
 Checking the Quality of concrete strength regarding the grade 7 days & 28 days test.
 Checking the defects like porosity, slag, excess penetration, air cracks etc.
 Manage the plan and making blueprint.

Education: Completion
Percentage
/CGPA
B. Tech
(CIVIL Eng)
Jawaharlal Nehru
Technological
University ,Kakinada
Andhra Pradesh.
Narasaraopeta
Engineering college,
Narasaraopeta.
2017 65
Intermediate
(M.P.C)
Board of Intermediate

Personal Details: Email id : smshahabuddin32@gmail.com
Address : D.No: 18-22-101, Ganji Bazar, Bara Imam Panja,
GUNTUR (Andhra Pradesh).

Extracted Resume Text: SHAIK MOHAMMED SHAHABUDDIN
Contact No: +91-9493214270
Email id : smshahabuddin32@gmail.com
Address : D.No: 18-22-101, Ganji Bazar, Bara Imam Panja,
GUNTUR (Andhra Pradesh).
OBJECTIVE
 Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
CAREER OBJECTIVE
 To become an excellent Civil Engineer taking up challenging works in the Industrial
Structure, Building, Bridges etc., with creative and diversified projects & to be the part of
a constructive & Fast Growing World.
CAREER SUMMARY
 Having 3 Years of Experience as a Site Engineer.
 Proficient in Planning and Execution.
 Proficient in giving the best result in pressure situation.
 Expert in leading the team from the front.
PROFESSIONAL EXPERIENCE
PROJECT ENGINEER From: 15th JAN 2019 to Present
 Working as a PROJECT SITE ENGINEER in MS Infra, Hyderabad.
 For the Project TS TRANSCO 400/220/132 KV GIS Buildings, Hyderabad.
Responsibilities-
 Preparing of bar bending schedule.
 Execute steel as per approved structural design.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Monitoring and processing of monthly payments.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,

-- 1 of 4 --

SITE ENGINEER From: JAN 2018 to JAN 2019
 Worked as a SITE ENGINEER in SINGH SHARMA & ASSOCIATES, Hyd.
 For the Project 2 BHK Apartments of Telangana Government.
Responsibilities:-
 Preparation of daily, weekly, monthly reports on work progress (Key performance
indicator) & evaluating as per the planned schedules.
 Maintaining quality standards for all structural works.
 Preparation of bar bending schedule.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
 Resolving customer’s problems and complaints.
 Responsible to gather the information and preparing cash flows.
 Planned and maintained the schedule.
JUNIOR ENGINEER From: MAY 2017 to Dec 2017
 Worked as a JUNIOR ENGINEER in DNDL CONSTRUCTION, GUNTUR.
 For the Project TEMPLE TREE PARK (2 BHK & 3 BHK Apartments).
Responsibilities:-
 Execution of Site Work.
 Make understand the workers in Layman language.
 Supervise the work of workers.
 Preparing daily work reports.
 Managed workers and guided them safety measures and precautions at site.
 Implemented drawing as per the design.
KEY RESPONSIBILITIES HANDLED
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly reports on work progress & evaluating as per the
planned schedule.
 Maintaining quality standards for all structural works.
 Preparation of bar bending schedule.

-- 2 of 4 --

 Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, Electrical drawings, plans etc.,
 Coordinating the strength of grade as per the requirements.
 Attending the client meeting regarding the status of work.
 Explains the work and study of assembly drawings to the new comers
 Checking the Quality of concrete strength regarding the grade 7 days & 28 days test.
 Checking the defects like porosity, slag, excess penetration, air cracks etc.
 Manage the plan and making blueprint.
TECHNICAL SKILLS
 Primavera P6
 Auto-CAD
 MS-Office
EDUCATIONAL QUALIFICATION
Qualification Board/University College/School Year of
Completion
Percentage
/CGPA
B. Tech
(CIVIL Eng)
Jawaharlal Nehru
Technological
University ,Kakinada
Andhra Pradesh.
Narasaraopeta
Engineering college,
Narasaraopeta.
2017 65
Intermediate
(M.P.C)
Board of Intermediate
Education,
Andhra Pradesh.
Srinivasa Padmavathi
Gowtham Junior College,
Guntur.
2013 76
S.S.C
Board of Secondary
Education,
Andhra Pradesh.
S R M O High School,
Guntur.
2011 78
PERSONALITY TRAITS
 Believe in the work. Theme “Work Is Worship”
 Excellent grasping power and technical skills.
 Have Good Communication Skills.

-- 3 of 4 --

 Positive attitude and enthusiastic in team work.
PROFILE SUMMARY
 An Innovation and resourceful Engineer having a Bachelor of Engineering degree in Civil
Engineering Stream.
 Good Knowledge in making plans of various civil works.
 High problem solving skills and analytical skills.
 Excellent written and communication skills.
PERSONAL DETAILS
Name SHAIK MOHAMMED SHAHABUDDIN
Father’s Name S M SHUJAUDDIN
Date of Birth 25 SEPTEMBER 1995
Languages Known English, Telugu, Hindi
Permanent Address D.No:18-22-101,
Ganji Bazar, Bara Imam Panja,
Guntur-522 003
Hobbies Listening to Music, Travelling
Passport No R0737340
DECLARATION
I, hereby declare that all the information provided by me is factual and correct to best of
my knowledge and belief. I bear the responsibility for correctness of all the information.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SM SHAHABUDDIN CV.pdf

Parsed Technical Skills:  Primavera P6,  Auto-CAD,  MS-Office, EDUCATIONAL QUALIFICATION, Qualification Board/University College/School Year of, Completion, Percentage, /CGPA, B. Tech, (CIVIL Eng), Jawaharlal Nehru, Technological, University, Kakinada, Andhra Pradesh., Narasaraopeta, Engineering college, Narasaraopeta., 2017 65, Intermediate, (M.P.C), Board of Intermediate'),
(6888, 'Contact', 'bangarappa.s@gmail.com', '9845404382', 'Summary', 'Summary', 'Experienced Founder with a demonstrated history of working in
the construction management industry for 35+ years experience
in the industry and has had rich experience working closely with
prestigious architects and clients. Skilled in Team Building,
Project Management, Quantity survey and Procurement.', 'Experienced Founder with a demonstrated history of working in
the construction management industry for 35+ years experience
in the industry and has had rich experience working closely with
prestigious architects and clients. Skilled in Team Building,
Project Management, Quantity survey and Procurement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '98454 04382 (Mobile)
bangarappa.s@gmail.com
www.linkedin.com/in/bangarappa-
napmc-21850155 (LinkedIn)
Top Skills
Construction
Management
Quality Assurance
Budgeting
Bangarappa NAPMC
Project Management
Bengaluru, Karnataka, India', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Niharika Associates Project management Consultants\nFounder & Principal-PMC\nFebruary 2006 - Present\nBangalore\n01.Software Development Block - TCS Kolkata\n02. Office interior fitout - ICICI Hyderabad\n03.Interior retrofit works- IBC knowledge park - GMR, Bangalore\n04.Interior fit out and infrastructure for Omega Health Care, Trichy,\n05.Corporate office Infrastructure - Applied Materials - ITPL Bangalore\n06.Global chain service office infrastructures- Schneider Electric - Attebele\n07.Makino Industrial Building- Whitefeld , Bangalore\n08. Toyoto Industrial building -Bidadi Industrial Estate\n09. Bosch Automation Service & Solution - Electronic City .\nVenkataramanan Associates\nHead Of Project Management\nFebruary 1998 - February 2006 (8 years 1 month)\nBangalore, Pune & Bhubaneswar\nAssociated for the following projects as Project Head through\nVenkataramanan Associates.\n1 .Software Development Block Phase-I for Infosys - Pune.\n2 .Software Development Block Phase-I for Infosys- Bhubaneswar.\n3. R&D Facility for Astrazenica - Bangalore\nPage 1 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile - Bangarappa-20th Jan-2020.pdf', 'Name: Contact

Email: bangarappa.s@gmail.com

Phone: 98454 04382

Headline: Summary

Profile Summary: Experienced Founder with a demonstrated history of working in
the construction management industry for 35+ years experience
in the industry and has had rich experience working closely with
prestigious architects and clients. Skilled in Team Building,
Project Management, Quantity survey and Procurement.

Employment: Niharika Associates Project management Consultants
Founder & Principal-PMC
February 2006 - Present
Bangalore
01.Software Development Block - TCS Kolkata
02. Office interior fitout - ICICI Hyderabad
03.Interior retrofit works- IBC knowledge park - GMR, Bangalore
04.Interior fit out and infrastructure for Omega Health Care, Trichy,
05.Corporate office Infrastructure - Applied Materials - ITPL Bangalore
06.Global chain service office infrastructures- Schneider Electric - Attebele
07.Makino Industrial Building- Whitefeld , Bangalore
08. Toyoto Industrial building -Bidadi Industrial Estate
09. Bosch Automation Service & Solution - Electronic City .
Venkataramanan Associates
Head Of Project Management
February 1998 - February 2006 (8 years 1 month)
Bangalore, Pune & Bhubaneswar
Associated for the following projects as Project Head through
Venkataramanan Associates.
1 .Software Development Block Phase-I for Infosys - Pune.
2 .Software Development Block Phase-I for Infosys- Bhubaneswar.
3. R&D Facility for Astrazenica - Bangalore
Page 1 of 3

Education: State Board of Technical Education and Training
Graduate in Civil engineering, Civil Engineering · (1977 - 1980) I
Roles & Responsibilities:
1. Co-ordination with Clients, Architects & Consultants in Design Process.
2. Assisting the Clients in Site Surveys, Water Divining & Geo Technical investigations.
3. Witness all the Tests & Certifications.
4. Liaise with Clients, Architects & Consultants in the preparation of Overall Project cost Estimation & Budget.
5. Preparation of Overall Pre Construction Schedule.
6. Short listing Possible Contractors/ Vendors.
7. Pre-Qualification Notices to Shortlisted Contractors/ Vendors
8. Preparation of CTQ- Techno Commercial Quality Statement.
9. Preparation of General Conditions of Contract/ Special Conditions of contract/ Contract Documents
10. Preparation of BOQ.
11. Float the Final Tender Documents to Shortlisted Contractor / Vendors.
12. Conduct Pre Bid Meetings with Prospective Contractors/vendors.
13. Evaluate the Tenders received, preparing the Techno Commercial Statements.
14. Finalization of Contracts for different disciplines.
15. Preparation of Work Orders & Purchase Orders.
16. Co-ordination with Clients in Issuance of Purchase Orders/ Work Orders
17. Preparation of Master Project Schedule
18. Monitor progress of work; submit periodic status report to client on execution
Planned and achieved Check and track all long lead items
19. Prepare cash flows for the project based on the construction schedule and
Other commercial terms of payments to the contractors and suppliers.
20. Review monthly project cost between planned cost v/s actual cost and
Forecast effect of changes.
21. Co-relate Material procurement schedule with the program schedule
22. Set quality control procedures such as pour-cards, checklist etc.,
23. Ensure documentation of quality procedures implemented.
24. Conduct periodic “quality meetings” to maintain pre-set quality standards.
25. Check that product guarantees are available.
26. Inspect completed works and recommend action.
27. Ensuring the rectification of defects pointed out by the Client or the Architects.
28. Check and witness all critical tests and inspections (both on site and off site) are
carried out by the contractors to ensure the quality of work is carried out properly.
29. Collate the complete contract document with all required enclosures like
Construction contract in stamp paper, Insurance requirements in favour of the client,
Men and material deployment schedule etc..
30. Advise the client on adequacy of the procedures of each contractor for carrying out
Its contribution to the timely and cost effective completion of the project.
31. Checking and certification of all contractor’s bills and forwarding it to the Client for
Payment within the agreed timelines as specified in the tender documents.
32. Project Closure- testing & Commissioning Reports- as Built Drawings- Snag list
Preparation- warranty & Guarantee Certificates

Personal Details: 98454 04382 (Mobile)
bangarappa.s@gmail.com
www.linkedin.com/in/bangarappa-
napmc-21850155 (LinkedIn)
Top Skills
Construction
Management
Quality Assurance
Budgeting
Bangarappa NAPMC
Project Management
Bengaluru, Karnataka, India

Extracted Resume Text: Contact
98454 04382 (Mobile)
bangarappa.s@gmail.com
www.linkedin.com/in/bangarappa-
napmc-21850155 (LinkedIn)
Top Skills
Construction
Management
Quality Assurance
Budgeting
Bangarappa NAPMC
Project Management
Bengaluru, Karnataka, India
Summary
Experienced Founder with a demonstrated history of working in
the construction management industry for 35+ years experience
in the industry and has had rich experience working closely with
prestigious architects and clients. Skilled in Team Building,
Project Management, Quantity survey and Procurement.
Experience
Niharika Associates Project management Consultants
Founder & Principal-PMC
February 2006 - Present
Bangalore
01.Software Development Block - TCS Kolkata
02. Office interior fitout - ICICI Hyderabad
03.Interior retrofit works- IBC knowledge park - GMR, Bangalore
04.Interior fit out and infrastructure for Omega Health Care, Trichy,
05.Corporate office Infrastructure - Applied Materials - ITPL Bangalore
06.Global chain service office infrastructures- Schneider Electric - Attebele
07.Makino Industrial Building- Whitefeld , Bangalore
08. Toyoto Industrial building -Bidadi Industrial Estate
09. Bosch Automation Service & Solution - Electronic City .
Venkataramanan Associates
Head Of Project Management
February 1998 - February 2006 (8 years 1 month)
Bangalore, Pune & Bhubaneswar
Associated for the following projects as Project Head through
Venkataramanan Associates.
1 .Software Development Block Phase-I for Infosys - Pune.
2 .Software Development Block Phase-I for Infosys- Bhubaneswar.
3. R&D Facility for Astrazenica - Bangalore
Page 1 of 3
Contact
98454 04382 (Mobile)
bangarappa.s@gmail.com
www.linkedin.com/in/bangarappa-napmc-
21850155 (LinkedIn)
Top Skills
Design Coordination
. Estimation & Preparation of BOQ
. Preparation of Technical Specifications
Project Budgeting
Contract Documentation
. Vendor Management.
Project Scheduling
. Construction Management
. Quality Assurance & Quality Control
. Materials Management.
. Project Documentation
. Project Status Reporting
Testing & Commissioning
Project Physical Verification, Snagging &
De snagging.
Final Billing/ Commercial Closure

-- 1 of 3 --

4. BPO & Software Development Blocks for Igate Global Solutions (
PhaseI,II & III)- Bangalore.
5 Cauvery Medical Hitech Hospital -Bangalore.
6 Software Development Block Phase-I for TCS - Bhubaneswar.
Engineering Resources Group, Inc,
Project Coordinator
February 1996 - February 1998 (2 years 1 month)
Bangalore
Project management for the construction of Introcular lenses
manufacturing centre for Pharmacia & Upjohn at Nelamanga.
NCC
Engineer (Civil)
1995 - 1997 (3 years)
Bangalore
Construction of HiG, MIG and LIG Karnataka Housing Board Apartments
at Yelahanka New Town, Bangalore.
KAP INDIA PROJECTS AND CONSTRUCTIONS
PRIVATE LIMITED
Project Engineer(Civil)
1992 - 1995 (4 years)
Davanagere, Karnataka
Sai Rayalaseema Paper Mills Limited, kurnool .
Senior Civil Engineer
1986 - 1988 (3 years)
Kurnool, Andrapradesh.
Sewa Paper Mills Ltd
Assistant Engineer (Civil)
1982 - 1985 (4 years)
Jepur, Koraput, Odisha
Mysore Paper Mills Ltd
Junior Engineer
1980 - 1982 (3 years)
Bhadravathi, Karnataka
Page 2 of 3

-- 2 of 3 --

Education
State Board of Technical Education and Training
Graduate in Civil engineering, Civil Engineering · (1977 - 1980) I
Roles & Responsibilities:
1. Co-ordination with Clients, Architects & Consultants in Design Process.
2. Assisting the Clients in Site Surveys, Water Divining & Geo Technical investigations.
3. Witness all the Tests & Certifications.
4. Liaise with Clients, Architects & Consultants in the preparation of Overall Project cost Estimation & Budget.
5. Preparation of Overall Pre Construction Schedule.
6. Short listing Possible Contractors/ Vendors.
7. Pre-Qualification Notices to Shortlisted Contractors/ Vendors
8. Preparation of CTQ- Techno Commercial Quality Statement.
9. Preparation of General Conditions of Contract/ Special Conditions of contract/ Contract Documents
10. Preparation of BOQ.
11. Float the Final Tender Documents to Shortlisted Contractor / Vendors.
12. Conduct Pre Bid Meetings with Prospective Contractors/vendors.
13. Evaluate the Tenders received, preparing the Techno Commercial Statements.
14. Finalization of Contracts for different disciplines.
15. Preparation of Work Orders & Purchase Orders.
16. Co-ordination with Clients in Issuance of Purchase Orders/ Work Orders
17. Preparation of Master Project Schedule
18. Monitor progress of work; submit periodic status report to client on execution
Planned and achieved Check and track all long lead items
19. Prepare cash flows for the project based on the construction schedule and
Other commercial terms of payments to the contractors and suppliers.
20. Review monthly project cost between planned cost v/s actual cost and
Forecast effect of changes.
21. Co-relate Material procurement schedule with the program schedule
22. Set quality control procedures such as pour-cards, checklist etc.,
23. Ensure documentation of quality procedures implemented.
24. Conduct periodic “quality meetings” to maintain pre-set quality standards.
25. Check that product guarantees are available.
26. Inspect completed works and recommend action.
27. Ensuring the rectification of defects pointed out by the Client or the Architects.
28. Check and witness all critical tests and inspections (both on site and off site) are
carried out by the contractors to ensure the quality of work is carried out properly.
29. Collate the complete contract document with all required enclosures like
Construction contract in stamp paper, Insurance requirements in favour of the client,
Men and material deployment schedule etc..
30. Advise the client on adequacy of the procedures of each contractor for carrying out
Its contribution to the timely and cost effective completion of the project.
31. Checking and certification of all contractor’s bills and forwarding it to the Client for
Payment within the agreed timelines as specified in the tender documents.
32. Project Closure- testing & Commissioning Reports- as Built Drawings- Snag list
Preparation- warranty & Guarantee Certificates
33. Status Reporting & Submission of handing over documents & Sign Off from the clients.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Profile - Bangarappa-20th Jan-2020.pdf'),
(6889, 'Dalwant Singh Bhati', 'dalwantsinghbhati@gmail.com', '917073379272', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'REFERENCE
➢ Completed 10th from Rajasthan Board, Ajmer.
➢ Completed 12th from Rajasthan Board, Ajmer.
➢ Completed BA from Mohan lal Sukhadia, Udaipur.
Gender: Male
Date of Birth: 05. Jan. 1993
Father’s Name: Shri Shambhu Singh Bhati
Mother’s Name: Nand Kanwar Bhati
Permanent Address: 53, Sisodia ka sawenta, Post - Narela Dist. - Chittorgarh (Raj.)
Languages Known: Hindi, English.
➢ When Required.
➢ I hereby declare that the above written particulars are best of my knowledge and belief.
Date: 07.03.2021
Place: Chittorgarh (Raj.) Dalwant Singh Bhati', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'REFERENCE
➢ Completed 10th from Rajasthan Board, Ajmer.
➢ Completed 12th from Rajasthan Board, Ajmer.
➢ Completed BA from Mohan lal Sukhadia, Udaipur.
Gender: Male
Date of Birth: 05. Jan. 1993
Father’s Name: Shri Shambhu Singh Bhati
Mother’s Name: Nand Kanwar Bhati
Permanent Address: 53, Sisodia ka sawenta, Post - Narela Dist. - Chittorgarh (Raj.)
Languages Known: Hindi, English.
➢ When Required.
➢ I hereby declare that the above written particulars are best of my knowledge and belief.
Date: 07.03.2021
Place: Chittorgarh (Raj.) Dalwant Singh Bhati', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"Organization : GR Infraproject Limited, Udaipur (Raj.)\nDesignation : Executive (Plant & Maintenance, Materials Management)\nDuration : 01 March 2013 to 20 December 2018 (5.09 Years)\nOrganization : Dilip Builcon Limited, Bhopal (MP)\nDesignation : Executive SAP (Maintenance, Materials Management)\nDuration : 14 January 2019 to till date.\nRESPONSIBILITIES: -\n✓ Analysis all concerned reports with SAP PM (R3 & S4 HANA).\n✓ Responsible for timely Management Reports & Analysis of Reports & submit to\nHOD’s.\n✓ SAP R/3 PM module training to all new recruiters.\n✓ Configuration and creation of Breakdown/Preventive orders along with various types\nof notifications.\n✓ Creation/Updating or change Maintenance Plans, Task Lists, Strategies.\n✓ Creation of new Assets or AUC or deletion of the same (Asset Write Off) as per the\nrequirement.\n✓ Monitoring all the activities regarding the Preventive/Corrective Maintenance by the\nend user and providing all the guidance.\n✓ Coordination with end user for the logbook entries and Fuel Consumption Entries\nfor the machineries used in road construction along with end user training.\n✓ Review of daily Plant and Machinery reports of SAP; giving subsequent support and\ntraining to the end user as per requirement.\n✓ After implementation support to the end users.\n✓ Providing solutions to the issues raised by the end users.\n✓ Regular visits of project locations for End User Training and supportprogramme.\n✓ Making Tyre and battery installation and dismantle in SAP.\n✓ Maintain Vehicle and machinery maintenance.\n✓ Making purchase requisition and material reservation.\n✓ Create service entry sheet.\n-- 1 of 2 --\n- 2 -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DALWANT SINGH BHATI CV.pdf', 'Name: Dalwant Singh Bhati

Email: dalwantsinghbhati@gmail.com

Phone: 91 7073379272

Headline: JOB OBJECTIVE

Employment: Organization : GR Infraproject Limited, Udaipur (Raj.)
Designation : Executive (Plant & Maintenance, Materials Management)
Duration : 01 March 2013 to 20 December 2018 (5.09 Years)
Organization : Dilip Builcon Limited, Bhopal (MP)
Designation : Executive SAP (Maintenance, Materials Management)
Duration : 14 January 2019 to till date.
RESPONSIBILITIES: -
✓ Analysis all concerned reports with SAP PM (R3 & S4 HANA).
✓ Responsible for timely Management Reports & Analysis of Reports & submit to
HOD’s.
✓ SAP R/3 PM module training to all new recruiters.
✓ Configuration and creation of Breakdown/Preventive orders along with various types
of notifications.
✓ Creation/Updating or change Maintenance Plans, Task Lists, Strategies.
✓ Creation of new Assets or AUC or deletion of the same (Asset Write Off) as per the
requirement.
✓ Monitoring all the activities regarding the Preventive/Corrective Maintenance by the
end user and providing all the guidance.
✓ Coordination with end user for the logbook entries and Fuel Consumption Entries
for the machineries used in road construction along with end user training.
✓ Review of daily Plant and Machinery reports of SAP; giving subsequent support and
training to the end user as per requirement.
✓ After implementation support to the end users.
✓ Providing solutions to the issues raised by the end users.
✓ Regular visits of project locations for End User Training and supportprogramme.
✓ Making Tyre and battery installation and dismantle in SAP.
✓ Maintain Vehicle and machinery maintenance.
✓ Making purchase requisition and material reservation.
✓ Create service entry sheet.
-- 1 of 2 --
- 2 -

Education: -- 2 of 2 --

Personal Details: REFERENCE
➢ Completed 10th from Rajasthan Board, Ajmer.
➢ Completed 12th from Rajasthan Board, Ajmer.
➢ Completed BA from Mohan lal Sukhadia, Udaipur.
Gender: Male
Date of Birth: 05. Jan. 1993
Father’s Name: Shri Shambhu Singh Bhati
Mother’s Name: Nand Kanwar Bhati
Permanent Address: 53, Sisodia ka sawenta, Post - Narela Dist. - Chittorgarh (Raj.)
Languages Known: Hindi, English.
➢ When Required.
➢ I hereby declare that the above written particulars are best of my knowledge and belief.
Date: 07.03.2021
Place: Chittorgarh (Raj.) Dalwant Singh Bhati

Extracted Resume Text: - 1 -
CURRICULUM VITAE
Dalwant Singh Bhati
53, Sisodia ka sawenta
Dist. Chittorgarh Raj. India - 312207
Mob No.: - 91 7073379272
E-mail: - dalwantsinghbhati@gmail.com
JOB OBJECTIVE
To be a member of an organization where I can use and enhance my knowledge and skills, thus
contributing towards the growth of organization as well as myself.
EXPERIENCE
Organization : GR Infraproject Limited, Udaipur (Raj.)
Designation : Executive (Plant & Maintenance, Materials Management)
Duration : 01 March 2013 to 20 December 2018 (5.09 Years)
Organization : Dilip Builcon Limited, Bhopal (MP)
Designation : Executive SAP (Maintenance, Materials Management)
Duration : 14 January 2019 to till date.
RESPONSIBILITIES: -
✓ Analysis all concerned reports with SAP PM (R3 & S4 HANA).
✓ Responsible for timely Management Reports & Analysis of Reports & submit to
HOD’s.
✓ SAP R/3 PM module training to all new recruiters.
✓ Configuration and creation of Breakdown/Preventive orders along with various types
of notifications.
✓ Creation/Updating or change Maintenance Plans, Task Lists, Strategies.
✓ Creation of new Assets or AUC or deletion of the same (Asset Write Off) as per the
requirement.
✓ Monitoring all the activities regarding the Preventive/Corrective Maintenance by the
end user and providing all the guidance.
✓ Coordination with end user for the logbook entries and Fuel Consumption Entries
for the machineries used in road construction along with end user training.
✓ Review of daily Plant and Machinery reports of SAP; giving subsequent support and
training to the end user as per requirement.
✓ After implementation support to the end users.
✓ Providing solutions to the issues raised by the end users.
✓ Regular visits of project locations for End User Training and supportprogramme.
✓ Making Tyre and battery installation and dismantle in SAP.
✓ Maintain Vehicle and machinery maintenance.
✓ Making purchase requisition and material reservation.
✓ Create service entry sheet.

-- 1 of 2 --

- 2 -
PERSONAL DETAILS
REFERENCE
➢ Completed 10th from Rajasthan Board, Ajmer.
➢ Completed 12th from Rajasthan Board, Ajmer.
➢ Completed BA from Mohan lal Sukhadia, Udaipur.
Gender: Male
Date of Birth: 05. Jan. 1993
Father’s Name: Shri Shambhu Singh Bhati
Mother’s Name: Nand Kanwar Bhati
Permanent Address: 53, Sisodia ka sawenta, Post - Narela Dist. - Chittorgarh (Raj.)
Languages Known: Hindi, English.
➢ When Required.
➢ I hereby declare that the above written particulars are best of my knowledge and belief.
Date: 07.03.2021
Place: Chittorgarh (Raj.) Dalwant Singh Bhati
EDUCATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DALWANT SINGH BHATI CV.pdf'),
(6890, 'Smit Sharma', 'smit.sharma.resume-import-06890@hhh-resume-import.invalid', '917742870927', 'To work in a challenging and competitive', 'To work in a challenging and competitive', '', '', ARRAY['AutoCAD proficiency Ms Office Construction', 'Structural analysis Cost estimates Drafting', 'PERSONAL PROJECTS', 'Design and Modeling of a residential building', 'Designing', 'modeling and analysis of a residential building', 'apartment. The role requires designing all structural figures like', 'Beams', 'columns', 'Slab', 'Foundation and then analyzing the structure', 'by strength.', 'Design and Modeling of a circular elevated tank', 'All the design elements are analyzed and designed for concrete and', 'it is taken care that structure should be in economy as well as load', 'of water on the walls of tank are calculated manually too.']::text[], ARRAY['AutoCAD proficiency Ms Office Construction', 'Structural analysis Cost estimates Drafting', 'PERSONAL PROJECTS', 'Design and Modeling of a residential building', 'Designing', 'modeling and analysis of a residential building', 'apartment. The role requires designing all structural figures like', 'Beams', 'columns', 'Slab', 'Foundation and then analyzing the structure', 'by strength.', 'Design and Modeling of a circular elevated tank', 'All the design elements are analyzed and designed for concrete and', 'it is taken care that structure should be in economy as well as load', 'of water on the walls of tank are calculated manually too.']::text[], ARRAY[]::text[], ARRAY['AutoCAD proficiency Ms Office Construction', 'Structural analysis Cost estimates Drafting', 'PERSONAL PROJECTS', 'Design and Modeling of a residential building', 'Designing', 'modeling and analysis of a residential building', 'apartment. The role requires designing all structural figures like', 'Beams', 'columns', 'Slab', 'Foundation and then analyzing the structure', 'by strength.', 'Design and Modeling of a circular elevated tank', 'All the design elements are analyzed and designed for concrete and', 'it is taken care that structure should be in economy as well as load', 'of water on the walls of tank are calculated manually too.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To work in a challenging and competitive","company":"Imported from resume CSV","description":"Civil Engineering Intern\nDDA/Simplex Infrastructures Ltd\n05/2018 - 07/2018, Delhi\nDDA project where i got trained in major 3 trades namely\nreinforcement, formwork, masonory.\nDisplayed strong communication and interpersonal skills\nwhile visiting clients, jobsites and consultant offices to\nsupport project needs.\nAnalyzed survey reports, maps and other data to\neffectively plan infrastructure and construction projects.\nSOFTWARE\nStadd.Pro\nBrilliant\nETabs\nBrilliant\nRevit Structure\nIntermediate\nAutoCad\nintermediate\nSketch up Pro\nBegineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Site Supervisor\nBy PMKVY\nAutoCAD\nBy Auto Desk\nETabs\nBy Auto Desk\nCO CURRICULAR ACTIVITIES\nIndian Concrete Institute\nAn active member of ICI during Graduation\nCo-ordinater\nCo-ordinates many events at college level\nLANGUAGES\nEnglish\nNative or Bilingual Proficiency\nHindi\nNative or Bilingual Proficiency\nCourses\nCourses\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Smit''s Resume (1).pdf', 'Name: Smit Sharma

Email: smit.sharma.resume-import-06890@hhh-resume-import.invalid

Phone: +917742870927

Headline: To work in a challenging and competitive

Key Skills: AutoCAD proficiency Ms Office Construction
Structural analysis Cost estimates Drafting
PERSONAL PROJECTS
Design and Modeling of a residential building
Designing,modeling and analysis of a residential building
apartment. The role requires designing all structural figures like
Beams, columns, Slab, Foundation and then analyzing the structure
by strength.
Design and Modeling of a circular elevated tank
All the design elements are analyzed and designed for concrete and
it is taken care that structure should be in economy as well as load
of water on the walls of tank are calculated manually too.

Employment: Civil Engineering Intern
DDA/Simplex Infrastructures Ltd
05/2018 - 07/2018, Delhi
DDA project where i got trained in major 3 trades namely
reinforcement, formwork, masonory.
Displayed strong communication and interpersonal skills
while visiting clients, jobsites and consultant offices to
support project needs.
Analyzed survey reports, maps and other data to
effectively plan infrastructure and construction projects.
SOFTWARE
Stadd.Pro
Brilliant
ETabs
Brilliant
Revit Structure
Intermediate
AutoCad
intermediate
Sketch up Pro
Begineer

Education: Bachelor
Anand International College Of Engineering
/Jaipur
05/2015 - 05/2019, 75.8%
Civil Engineering
Sr. Secondary
Tilak Public School / CBSE
03/2014 - 03/2015, 67%
PCM
Secondary
SJ Public School/CBSE
03/2012 - 03/2013, 6.4

Accomplishments: Site Supervisor
By PMKVY
AutoCAD
By Auto Desk
ETabs
By Auto Desk
CO CURRICULAR ACTIVITIES
Indian Concrete Institute
An active member of ICI during Graduation
Co-ordinater
Co-ordinates many events at college level
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Courses
Courses
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Smit Sharma
CIVIL ENGINEER
To work in a challenging and competitive
environment and be an integral part of an
organization while contributing towards the
overall growth of an organization.
smitsharma17@gmail.com
+917742870927
Gurgaon
linkedin.com/in/smit-sharma-7b0566170
EDUCATION
Bachelor
Anand International College Of Engineering
/Jaipur
05/2015 - 05/2019, 75.8%
Civil Engineering
Sr. Secondary
Tilak Public School / CBSE
03/2014 - 03/2015, 67%
PCM
Secondary
SJ Public School/CBSE
03/2012 - 03/2013, 6.4
WORK EXPERIENCE
Civil Engineering Intern
DDA/Simplex Infrastructures Ltd
05/2018 - 07/2018, Delhi
DDA project where i got trained in major 3 trades namely
reinforcement, formwork, masonory.
Displayed strong communication and interpersonal skills
while visiting clients, jobsites and consultant offices to
support project needs.
Analyzed survey reports, maps and other data to
effectively plan infrastructure and construction projects.
SOFTWARE
Stadd.Pro
Brilliant
ETabs
Brilliant
Revit Structure
Intermediate
AutoCad
intermediate
Sketch up Pro
Begineer
SKILLS
AutoCAD proficiency Ms Office Construction
Structural analysis Cost estimates Drafting
PERSONAL PROJECTS
Design and Modeling of a residential building
Designing,modeling and analysis of a residential building
apartment. The role requires designing all structural figures like
Beams, columns, Slab, Foundation and then analyzing the structure
by strength.
Design and Modeling of a circular elevated tank
All the design elements are analyzed and designed for concrete and
it is taken care that structure should be in economy as well as load
of water on the walls of tank are calculated manually too.
CERTIFICATES
Site Supervisor
By PMKVY
AutoCAD
By Auto Desk
ETabs
By Auto Desk
CO CURRICULAR ACTIVITIES
Indian Concrete Institute
An active member of ICI during Graduation
Co-ordinater
Co-ordinates many events at college level
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Courses
Courses
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Smit''s Resume (1).pdf

Parsed Technical Skills: AutoCAD proficiency Ms Office Construction, Structural analysis Cost estimates Drafting, PERSONAL PROJECTS, Design and Modeling of a residential building, Designing, modeling and analysis of a residential building, apartment. The role requires designing all structural figures like, Beams, columns, Slab, Foundation and then analyzing the structure, by strength., Design and Modeling of a circular elevated tank, All the design elements are analyzed and designed for concrete and, it is taken care that structure should be in economy as well as load, of water on the walls of tank are calculated manually too.'),
(6891, 'Contact', 'b110030032@gmail.com', '0000000000', 'Summary', 'Summary', 'Talented professional ready to bring hardworking mentality. Driven
to learn the position inside and out to maximize contributions and
support business. Highly motivated and positive individual with
great organizational and communication skills. Deftly manage
administrative functions of the practice.', 'Talented professional ready to bring hardworking mentality. Driven
to learn the position inside and out to maximize contributions and
support business. Highly motivated and positive individual with
great organizational and communication skills. Deftly manage
administrative functions of the practice.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'b110030032@gmail.com
www.linkedin.com/in/deepak-
chauhan-6b05821a1 (LinkedIn)
Top Skills
On-site Execution
Construction Estimating
Infrastructure Planning
Deepak Chauhan
Engineer-HPSAMB
Shimla, Himachal Pradesh, India', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"HPSAMB (Himachal Pradesh State Agricultural Marketing Board)\nJunior Engineer\nDecember 2019 - Present (3 months)\nShimla Area, India\nTeamLease Services Limited\nTrainee\nMarch 2019 - December 2019 (10 months)\nGurgaon, India\nEr. Rajendra Pal Sharma Govt. Contractor\nSite Engineer\nDecember 2015 - June 2018 (2 years 7 months)\nBilaspur Area, India\nJM SHAH CONTRACTORS\nInternship\nJanuary 2015 - June 2015 (6 months)\nSurat Area, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profileupdated.pdf', 'Name: Contact

Email: b110030032@gmail.com

Headline: Summary

Profile Summary: Talented professional ready to bring hardworking mentality. Driven
to learn the position inside and out to maximize contributions and
support business. Highly motivated and positive individual with
great organizational and communication skills. Deftly manage
administrative functions of the practice.

Employment: HPSAMB (Himachal Pradesh State Agricultural Marketing Board)
Junior Engineer
December 2019 - Present (3 months)
Shimla Area, India
TeamLease Services Limited
Trainee
March 2019 - December 2019 (10 months)
Gurgaon, India
Er. Rajendra Pal Sharma Govt. Contractor
Site Engineer
December 2015 - June 2018 (2 years 7 months)
Bilaspur Area, India
JM SHAH CONTRACTORS
Internship
January 2015 - June 2015 (6 months)
Surat Area, India

Education: Chitkara University
Bachelor''s degree, Civil Engineering · (2011 - 2015)
Page 1 of 2
-- 1 of 2 --
Minerva Public School
Class 12, Non-Medical · (2010 - 2011)
Sarswati Vidya Mandir
Class X, Science · (2008 - 2009)
Page 2 of 2
-- 2 of 2 --

Personal Details: b110030032@gmail.com
www.linkedin.com/in/deepak-
chauhan-6b05821a1 (LinkedIn)
Top Skills
On-site Execution
Construction Estimating
Infrastructure Planning
Deepak Chauhan
Engineer-HPSAMB
Shimla, Himachal Pradesh, India

Extracted Resume Text: Contact
b110030032@gmail.com
www.linkedin.com/in/deepak-
chauhan-6b05821a1 (LinkedIn)
Top Skills
On-site Execution
Construction Estimating
Infrastructure Planning
Deepak Chauhan
Engineer-HPSAMB
Shimla, Himachal Pradesh, India
Summary
Talented professional ready to bring hardworking mentality. Driven
to learn the position inside and out to maximize contributions and
support business. Highly motivated and positive individual with
great organizational and communication skills. Deftly manage
administrative functions of the practice.
Experience
HPSAMB (Himachal Pradesh State Agricultural Marketing Board)
Junior Engineer
December 2019 - Present (3 months)
Shimla Area, India
TeamLease Services Limited
Trainee
March 2019 - December 2019 (10 months)
Gurgaon, India
Er. Rajendra Pal Sharma Govt. Contractor
Site Engineer
December 2015 - June 2018 (2 years 7 months)
Bilaspur Area, India
JM SHAH CONTRACTORS
Internship
January 2015 - June 2015 (6 months)
Surat Area, India
Education
Chitkara University
Bachelor''s degree, Civil Engineering · (2011 - 2015)
Page 1 of 2

-- 1 of 2 --

Minerva Public School
Class 12, Non-Medical · (2010 - 2011)
Sarswati Vidya Mandir
Class X, Science · (2008 - 2009)
Page 2 of 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Profileupdated.pdf'),
(6892, 'rrr i*istry af Hgffi{**r.*.*''.', 'rrr.iistry.af.hgffir.resume-import-06892@hhh-resume-import.invalid', '2934455974664330', 'rrr i*istry af Hgffi{**r.*.*''.', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DANEESH KHAN AUTO CAD CV-1.pdf', 'Name: rrr i*istry af Hgffi{**r.*.*''.

Email: rrr.iistry.af.hgffir.resume-import-06892@hhh-resume-import.invalid

Phone: 293445 5974664330

Extracted Resume Text: -- 1 of 18 --

-- 2 of 18 --

-- 3 of 18 --

-- 4 of 18 --

-- 5 of 18 --

-- 6 of 18 --

-- 7 of 18 --

-- 8 of 18 --

-- 9 of 18 --

-- 10 of 18 --

-- 11 of 18 --

-- 12 of 18 --

-- 13 of 18 --

-- 14 of 18 --

-- 15 of 18 --

-- 16 of 18 --

-- 17 of 18 --

rrr i*istry af Hgffi{**r.*.*''.
Provisional Certificate for COVID-''!9 Vaccination - 1''t Dose
Beneficiarv Details
-
Beneficiary Name / aHieff+Tflq"
Age/ 3ff
Gender I frrr
lD Verified I q-569q-aH-flrfril
Unique Health lD (UHID)
Beneficiary Reference lD
Vaccination Details
vaccine r.{am1f @Fr1Iq
Date of 1''t Dose / q-{fr gtT6 & frrfi*g
Next due date / 3t?Im1fi?fdfifr
vaccinated by / *or aryii qrfr 4-r ilq
Vaccination at / *ofm-rur+-ITe{FI
Daneesh Khan
35
Male
Passport # RO293445
5974664330070
COVISHIELD
{2 Sep 2O21 (Batch no.4121z.2o,3l-
Between 05 Dec 2O21and O2 Jan 2022
kajal rani
Patliputra anchal T.N 4, Patna, Bihar
"{.n€q} 3f{;ne€}frI
Together, lndia will defeat
covlD-19"
- stnad*{t{+A
ln ca:e of any aCvelse events, <indly contaci ihe rearest Publ (: ile''- - =----r
f-iealtircare Vy''or-ker-/District lmn"unizatron Officefisiate Helpline No lO75
*mr-rr,rT qeqlll mf rfr''qd''s-{il A d-i w +e-8--& gn:q ii<e{Rp-q atE+= r 4-6Tr-"i''
lfiifiFl/?t-Er fq Fir{a 1075 qr qqifi 6i
Sr.l:,$ffi. ''
:,,l$inlting''Oter *OVID
This certilicate can be verif ed by sconning the QR code al
ntp:rve iify.cowin. g ovln

-- 18 of 18 --

Resume Source Path: F:\Resume All 3\DANEESH KHAN AUTO CAD CV-1.pdf'),
(6893, 'AKSHAY KU. CHOURASIYA', 'c.akshay12@gmail.com', '919575444484', 'Career objective: Seeking challenging assignments in Project Planning & Execution of highly', 'Career objective: Seeking challenging assignments in Project Planning & Execution of highly', 'reputed organisation where I can use the best of my knowledge & skills for the stead-paced
growth of the organization.
Professional Experience: 1 October 2013 to till Date.
Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial
Area, Indore
Designation: Civil Engineer Project.
Duration: 1 January 2017 to Till Date.
Current CTC: 6.0 Lac per annum.
About company:
Hindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed
plant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,
Poultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it
has been serving to Feed Plants and other engineering and fabricated industries with commitment and
perfection.
In this group I am handling various civil projects which are located country
wise my job responsibility is to monitoring and co-ordinating the project activates and handling
complete life cycle of project management entailing scheduling and ensuring successful execution of
project. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which
done over all industrial project including Civil work, Mechanical erecting structure work, &
electrification work of overall industry. In company my role is to coordinate with civil related issues and
P.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-
ordination and monitoring with site in-charge at various project situated and various location.
Job responsibility at H.E.P.L:
• As we build complete structure in bear land given by client like we build complete Civil work of various
segment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house
foundation, internal road network, landscaping of overall project, site development, Administration building
, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing
are personally monitored and co-ordinated from related consultancy done by me.
• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant
where machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler
house P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-
ordinated with me.
• In various projects of various locations having different type of consulting form which is being working
for various drawing from starting to end of project. All related documentation is being co-ordinated by
me.
• Complete review of contract document analysis of important parameters at the time of offer is understood
and convey to the department team. Co-ordination with the team present at site for the execution of
project.
• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for
the relevant department is done by me.
• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And
guide the project required issues to the field team according to schedule make on MS project.
• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.
For monitoring the budget of project.', 'reputed organisation where I can use the best of my knowledge & skills for the stead-paced
growth of the organization.
Professional Experience: 1 October 2013 to till Date.
Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial
Area, Indore
Designation: Civil Engineer Project.
Duration: 1 January 2017 to Till Date.
Current CTC: 6.0 Lac per annum.
About company:
Hindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed
plant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,
Poultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it
has been serving to Feed Plants and other engineering and fabricated industries with commitment and
perfection.
In this group I am handling various civil projects which are located country
wise my job responsibility is to monitoring and co-ordinating the project activates and handling
complete life cycle of project management entailing scheduling and ensuring successful execution of
project. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which
done over all industrial project including Civil work, Mechanical erecting structure work, &
electrification work of overall industry. In company my role is to coordinate with civil related issues and
P.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-
ordination and monitoring with site in-charge at various project situated and various location.
Job responsibility at H.E.P.L:
• As we build complete structure in bear land given by client like we build complete Civil work of various
segment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house
foundation, internal road network, landscaping of overall project, site development, Administration building
, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing
are personally monitored and co-ordinated from related consultancy done by me.
• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant
where machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler
house P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-
ordinated with me.
• In various projects of various locations having different type of consulting form which is being working
for various drawing from starting to end of project. All related documentation is being co-ordinated by
me.
• Complete review of contract document analysis of important parameters at the time of offer is understood
and convey to the department team. Co-ordination with the team present at site for the execution of
project.
• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for
the relevant department is done by me.
• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And
guide the project required issues to the field team according to schedule make on MS project.
• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.
For monitoring the budget of project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : INDORE (M.P)-452001.
Marital status : UN-Married.
Linguistics : English, Hind.
Ready to relocate : Metro cities of India or Indore, M.P.
Notice Period : Two Month.
Current CTC : 6 lakhs per annum.
Expected CTC : 6 to 9 lakhs per annum.
I hereby declare that the above information is true to my knowledge.
Akshay ku. Chourasiya
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective: Seeking challenging assignments in Project Planning & Execution of highly","company":"Imported from resume CSV","description":"Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial\nArea, Indore\nDesignation: Civil Engineer Project.\nDuration: 1 January 2017 to Till Date.\nCurrent CTC: 6.0 Lac per annum.\nAbout company:\nHindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed\nplant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,\nPoultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it\nhas been serving to Feed Plants and other engineering and fabricated industries with commitment and\nperfection.\nIn this group I am handling various civil projects which are located country\nwise my job responsibility is to monitoring and co-ordinating the project activates and handling\ncomplete life cycle of project management entailing scheduling and ensuring successful execution of\nproject. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which\ndone over all industrial project including Civil work, Mechanical erecting structure work, &\nelectrification work of overall industry. In company my role is to coordinate with civil related issues and\nP.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-\nordination and monitoring with site in-charge at various project situated and various location.\nJob responsibility at H.E.P.L:\n• As we build complete structure in bear land given by client like we build complete Civil work of various\nsegment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house\nfoundation, internal road network, landscaping of overall project, site development, Administration building\n, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing\nare personally monitored and co-ordinated from related consultancy done by me.\n• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant\nwhere machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler\nhouse P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-\nordinated with me.\n• In various projects of various locations having different type of consulting form which is being working\nfor various drawing from starting to end of project. All related documentation is being co-ordinated by\nme.\n• Complete review of contract document analysis of important parameters at the time of offer is understood\nand convey to the department team. Co-ordination with the team present at site for the execution of\nproject.\n• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for\nthe relevant department is done by me.\n• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And\nguide the project required issues to the field team according to schedule make on MS project.\n• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.\nFor monitoring the budget of project.\n-- 1 of 3 --\n• Making work order (W.O) of contractor as per B.O.Q of complete project for particular work and according\nto work order the work stages are done by filling D.P.R of contractor on daily basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project engineer civil Akshay chourasiya.-converted.pdf', 'Name: AKSHAY KU. CHOURASIYA

Email: c.akshay12@gmail.com

Phone: +919575444484

Headline: Career objective: Seeking challenging assignments in Project Planning & Execution of highly

Profile Summary: reputed organisation where I can use the best of my knowledge & skills for the stead-paced
growth of the organization.
Professional Experience: 1 October 2013 to till Date.
Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial
Area, Indore
Designation: Civil Engineer Project.
Duration: 1 January 2017 to Till Date.
Current CTC: 6.0 Lac per annum.
About company:
Hindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed
plant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,
Poultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it
has been serving to Feed Plants and other engineering and fabricated industries with commitment and
perfection.
In this group I am handling various civil projects which are located country
wise my job responsibility is to monitoring and co-ordinating the project activates and handling
complete life cycle of project management entailing scheduling and ensuring successful execution of
project. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which
done over all industrial project including Civil work, Mechanical erecting structure work, &
electrification work of overall industry. In company my role is to coordinate with civil related issues and
P.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-
ordination and monitoring with site in-charge at various project situated and various location.
Job responsibility at H.E.P.L:
• As we build complete structure in bear land given by client like we build complete Civil work of various
segment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house
foundation, internal road network, landscaping of overall project, site development, Administration building
, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing
are personally monitored and co-ordinated from related consultancy done by me.
• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant
where machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler
house P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-
ordinated with me.
• In various projects of various locations having different type of consulting form which is being working
for various drawing from starting to end of project. All related documentation is being co-ordinated by
me.
• Complete review of contract document analysis of important parameters at the time of offer is understood
and convey to the department team. Co-ordination with the team present at site for the execution of
project.
• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for
the relevant department is done by me.
• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And
guide the project required issues to the field team according to schedule make on MS project.
• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.
For monitoring the budget of project.

Employment: Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial
Area, Indore
Designation: Civil Engineer Project.
Duration: 1 January 2017 to Till Date.
Current CTC: 6.0 Lac per annum.
About company:
Hindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed
plant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,
Poultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it
has been serving to Feed Plants and other engineering and fabricated industries with commitment and
perfection.
In this group I am handling various civil projects which are located country
wise my job responsibility is to monitoring and co-ordinating the project activates and handling
complete life cycle of project management entailing scheduling and ensuring successful execution of
project. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which
done over all industrial project including Civil work, Mechanical erecting structure work, &
electrification work of overall industry. In company my role is to coordinate with civil related issues and
P.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-
ordination and monitoring with site in-charge at various project situated and various location.
Job responsibility at H.E.P.L:
• As we build complete structure in bear land given by client like we build complete Civil work of various
segment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house
foundation, internal road network, landscaping of overall project, site development, Administration building
, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing
are personally monitored and co-ordinated from related consultancy done by me.
• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant
where machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler
house P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-
ordinated with me.
• In various projects of various locations having different type of consulting form which is being working
for various drawing from starting to end of project. All related documentation is being co-ordinated by
me.
• Complete review of contract document analysis of important parameters at the time of offer is understood
and convey to the department team. Co-ordination with the team present at site for the execution of
project.
• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for
the relevant department is done by me.
• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And
guide the project required issues to the field team according to schedule make on MS project.
• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.
For monitoring the budget of project.
-- 1 of 3 --
• Making work order (W.O) of contractor as per B.O.Q of complete project for particular work and according
to work order the work stages are done by filling D.P.R of contractor on daily basis.

Personal Details: Permanent Address : INDORE (M.P)-452001.
Marital status : UN-Married.
Linguistics : English, Hind.
Ready to relocate : Metro cities of India or Indore, M.P.
Notice Period : Two Month.
Current CTC : 6 lakhs per annum.
Expected CTC : 6 to 9 lakhs per annum.
I hereby declare that the above information is true to my knowledge.
Akshay ku. Chourasiya
-- 3 of 3 --

Extracted Resume Text: AKSHAY KU. CHOURASIYA
Mobile: +919575444484
E-Mail: c.akshay12@gmail.com
Career objective: Seeking challenging assignments in Project Planning & Execution of highly
reputed organisation where I can use the best of my knowledge & skills for the stead-paced
growth of the organization.
Professional Experience: 1 October 2013 to till Date.
Organization Profile: Hindustan Equipment Pvt Ltd, Sector ''C'' Sanwer Road, Industrial
Area, Indore
Designation: Civil Engineer Project.
Duration: 1 January 2017 to Till Date.
Current CTC: 6.0 Lac per annum.
About company:
Hindustan Equipment Pvt Ltd. Are leading manufacturer & exporter of feed
plant, Feed Machineries & accomplishing Turnkey Projects & Spares production for countrywide Cattle,
Poultry, and Aqua feed plants as well as in abroad too. The company is established in 1998 and since then, it
has been serving to Feed Plants and other engineering and fabricated industries with commitment and
perfection.
In this group I am handling various civil projects which are located country
wise my job responsibility is to monitoring and co-ordinating the project activates and handling
complete life cycle of project management entailing scheduling and ensuring successful execution of
project. As Hindustan Equipment Pvt Ltd. is basically a turnkey project industries company which
done over all industrial project including Civil work, Mechanical erecting structure work, &
electrification work of overall industry. In company my role is to coordinate with civil related issues and
P.E.B Godown & plant erection for complete life cycle of project. Here I under take all related co-
ordination and monitoring with site in-charge at various project situated and various location.
Job responsibility at H.E.P.L:
• As we build complete structure in bear land given by client like we build complete Civil work of various
segment like boundary’s, Godown & main plant foundation, Weigh bridge foundation, Boiler house
foundation, internal road network, landscaping of overall project, site development, Administration building
, cafeteria building , overall lighting & electrification , fire fighting provision. All related issues and drawing
are personally monitored and co-ordinated from related consultancy done by me.
• In projects I also deal with the related structure of P.E.B and erection of various structures like main plant
where machinery and equipment to be fitted in future, Godown P.E.B structure, Chimney erection, Boiler
house P.E.B, Weigh bridge installation, over all related issues regarding to erection and Drawings are co-
ordinated with me.
• In various projects of various locations having different type of consulting form which is being working
for various drawing from starting to end of project. All related documentation is being co-ordinated by
me.
• Complete review of contract document analysis of important parameters at the time of offer is understood
and convey to the department team. Co-ordination with the team present at site for the execution of
project.
• As all type of civil drawings, P.E.B drawings, huge silos design and planning are done and co-ordinate for
the relevant department is done by me.
• Project schedule preparation on MS Project/ MS excel sheet for finalizing of important milestones. And
guide the project required issues to the field team according to schedule make on MS project.
• Making estimate (B.O.Q) of industries building as per design drawing of approved architect by company.
For monitoring the budget of project.

-- 1 of 3 --

• Making work order (W.O) of contractor as per B.O.Q of complete project for particular work and according
to work order the work stages are done by filling D.P.R of contractor on daily basis.
• Making of work bill of contractor according to filled D.P.R. and precede further for their payment related
issues and finalized bill of contractor after submission of bill by contractor when work is completed.
• Monitoring and controlling and reviewing project by using management tools with respect to time, cost and
resources also ensuring all technical and commercial implication for project with follow up invoicing,
payments receipts and claims etc.
• Management reporting- Monitoring timely preparation and submission of progress reports, etc. for
management review on weekly and monthly basis.
• Managing and making all types of contactor bill and cash flow of bills and handling to senior authorities.
• Monitoring and controlling qualities of material using at the site and periodically testing of all civil materials
• Managing and correcting all type of structural and architectural drawing.
Previous Organization and Profile: KALYAN NAV NIRMAN LTD, INDORE, M.P
Designation: Civil site engineer.
Duration: 1 October 2015 to 1 January 2017.
Job responsibility at K.N.N.L:
• We build High rise structure situated in Indore here we build multi story building like mid high rise & high
rise structure. There is 10 different types of building is existing in our project which having different
capacity of flat’s. As overall project cost is above 100 Cr. Here I’m as a site engineer of only 2 high rise
building at there.
• Monitoring and controlling qualities of material using at the site and periodically testing of all civil
materials. Over all tests like compressive strength test, field inspection test of all civil material like silt test
of send, surface moister contain test of aggregate, sieve analysis of aggregate, cement field test, slump
test, etc. are done by me at site on regular basis.
• All material testes and there requirement at site are consider by myself at site during execution of work.
And there future planning for proper life cycle of project.
• All material indent and there consumption at various places are calculated by me during execution of work.
• Monitoring and handling of contractor at site for their quality work are done during execution and raise
related issue and rectification done by me.
• Here I done different type of rate analysis and future budgeting of different building for proper cash flow of
project.
• All B.O.Q & Consumption report are filled by me in providing software by company. Over all daily material
consumption report are built in E.R.P on regular basis.
• Work contract and Work order was prepare by me for different categories of contractor like Structure
contractor, Plumbing and sanitation , electrification , flooring, site development all contractor are work
under me and I have a responsibility to make there bill according to E.R.P daily report. Then after senior
authority will check & approved my bill before any payment of contractor.
• All monitoring and planning with seniors for project future life cycle and requirement of future drawing are
done by me. I am the responsible person for co-ordinating the future drawing from various consultants.

-- 2 of 3 --

• In my premises I’m the responsible person for co-ordination of different consultant regarding drawing like
structure, urban planner, plumbing, landscaping, electrification, etc. All are different to each other.
Technical Skill: Auto Cad 2010 & 2011, SAP Net Weaver (Version 7200.3.9.1071), M.S project
Computer Proficiency: MS Office tools, Work, power point presentation, Excel.
Scholastic:
• M.TECH in Construction Technology & Management (C.T.M).
• With 8.33 CGPA from RGPV Bhopal.
• B.E.
• In Civil Engineering from Rajiv Gandhi Technical University, Bhopal (M.P).
• With 63.4% in 2009-2013.
• Intermediate.
• From M.P Board, with 65.60%. Schooling D.A.S.V Indore in 2008-2009.
• Matriculation.
• From M.P Board, with 60.60%. Schooling D.A.S.V Indore in 2006-2007.
Date of Birth : 22nd June 1991.
Permanent Address : INDORE (M.P)-452001.
Marital status : UN-Married.
Linguistics : English, Hind.
Ready to relocate : Metro cities of India or Indore, M.P.
Notice Period : Two Month.
Current CTC : 6 lakhs per annum.
Expected CTC : 6 to 9 lakhs per annum.
I hereby declare that the above information is true to my knowledge.
Akshay ku. Chourasiya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Project engineer civil Akshay chourasiya.-converted.pdf'),
(6894, 'Contact', 'kdanish125@gmail.com', '7979028822', 'At- Masjid Road, Haidar Nagar', 'At- Masjid Road, Haidar Nagar', '', 'Phone
7979028822
Email
kdanish125@gmail.com', ARRAY['Basic knowledge in Computer Application', 'AutoCAD.', 'Project Work', 'Compressive Strength Test on Porous Concrete.', 'An Experimental Study on the Soil Stabilization by using Plastic Waste.', 'Hobbies', 'Travelling', 'Playing Cricket.', 'Declaration', 'I hereby declare that the details above are correct and true to the best of my', 'knowledge.', 'Place :', 'Date :', 'Danish Akhtar', '1 of 1 --']::text[], ARRAY['Basic knowledge in Computer Application', 'AutoCAD.', 'Project Work', 'Compressive Strength Test on Porous Concrete.', 'An Experimental Study on the Soil Stabilization by using Plastic Waste.', 'Hobbies', 'Travelling', 'Playing Cricket.', 'Declaration', 'I hereby declare that the details above are correct and true to the best of my', 'knowledge.', 'Place :', 'Date :', 'Danish Akhtar', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge in Computer Application', 'AutoCAD.', 'Project Work', 'Compressive Strength Test on Porous Concrete.', 'An Experimental Study on the Soil Stabilization by using Plastic Waste.', 'Hobbies', 'Travelling', 'Playing Cricket.', 'Declaration', 'I hereby declare that the details above are correct and true to the best of my', 'knowledge.', 'Place :', 'Date :', 'Danish Akhtar', '1 of 1 --']::text[], '', 'Phone
7979028822
Email
kdanish125@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"At- Masjid Road, Haidar Nagar","company":"Imported from resume CSV","description":"Feb 2023-Present\nQA/QC Engineer\nRkc Infrabuilt Pvt Ltd\nProject: Vadodara – Mumbai Expressway 8 Lane Wide (Expandable\nup to 12 -lane) access-controlled expressway PKG-11 Under\nBharatmala Pariyojna\nClient: National Highway Authority of India (NHAI)\nTraining\n4 Weeks summer training from “Divya Construction PVT” in July, 2019.\n4 Weeks summer training from “Public Works Department” in July, 2022\nKey Strength\nResponsible, Sincere, Practical & Hard Working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Danish 2023-1.pdf', 'Name: Contact

Email: kdanish125@gmail.com

Phone: 7979028822

Headline: At- Masjid Road, Haidar Nagar

Key Skills: Basic knowledge in Computer Application, AutoCAD.
Project Work
Compressive Strength Test on Porous Concrete.
An Experimental Study on the Soil Stabilization by using Plastic Waste.
Hobbies
Travelling, Playing Cricket.
Declaration
I hereby declare that the details above are correct and true to the best of my
knowledge.
Place :
Date :
Danish Akhtar
-- 1 of 1 --

IT Skills: Basic knowledge in Computer Application, AutoCAD.
Project Work
Compressive Strength Test on Porous Concrete.
An Experimental Study on the Soil Stabilization by using Plastic Waste.
Hobbies
Travelling, Playing Cricket.
Declaration
I hereby declare that the details above are correct and true to the best of my
knowledge.
Place :
Date :
Danish Akhtar
-- 1 of 1 --

Employment: Feb 2023-Present
QA/QC Engineer
Rkc Infrabuilt Pvt Ltd
Project: Vadodara – Mumbai Expressway 8 Lane Wide (Expandable
up to 12 -lane) access-controlled expressway PKG-11 Under
Bharatmala Pariyojna
Client: National Highway Authority of India (NHAI)
Training
4 Weeks summer training from “Divya Construction PVT” in July, 2019.
4 Weeks summer training from “Public Works Department” in July, 2022
Key Strength
Responsible, Sincere, Practical & Hard Working.

Education: 2023
B.Tech
Cambridge Institute of Technology,
Ranchi
GPA: 86.07
2020
Diploma
Al Kabir Polytechnic, Jamshedpur
2016
Intermediate
+2 RK High School, Haidar Nagar
2014
Matric
+2 RK High School, Haidar Nagar

Personal Details: Phone
7979028822
Email
kdanish125@gmail.com

Extracted Resume Text: Contact
Phone
7979028822
Email
kdanish125@gmail.com
Address
At- Masjid Road, Haidar Nagar
District- Palamu, Jharkhand
Education
2023
B.Tech
Cambridge Institute of Technology,
Ranchi
GPA: 86.07
2020
Diploma
Al Kabir Polytechnic, Jamshedpur
2016
Intermediate
+2 RK High School, Haidar Nagar
2014
Matric
+2 RK High School, Haidar Nagar
Personal Details
Date of Birth 24/12/1999
Gender Male
Maretial Status Unmarried
Language
English
Hindi
Danish Akhtar
C i v i l E n g i n e e r
Problem Solving Civil Engineer with Experience of 2 months Supervised Work of
Quality Supervision and testing on concrete and soil and implementation at the
Vadodara Mumbai Expressway PKG 11. Ensuring good quality of workmanship has been
conceded in accordance with Project.
Experience
Feb 2023-Present
QA/QC Engineer
Rkc Infrabuilt Pvt Ltd
Project: Vadodara – Mumbai Expressway 8 Lane Wide (Expandable
up to 12 -lane) access-controlled expressway PKG-11 Under
Bharatmala Pariyojna
Client: National Highway Authority of India (NHAI)
Training
4 Weeks summer training from “Divya Construction PVT” in July, 2019.
4 Weeks summer training from “Public Works Department” in July, 2022
Key Strength
Responsible, Sincere, Practical & Hard Working.
Technical Skills
Basic knowledge in Computer Application, AutoCAD.
Project Work
Compressive Strength Test on Porous Concrete.
An Experimental Study on the Soil Stabilization by using Plastic Waste.
Hobbies
Travelling, Playing Cricket.
Declaration
I hereby declare that the details above are correct and true to the best of my
knowledge.
Place :
Date :
Danish Akhtar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Danish 2023-1.pdf

Parsed Technical Skills: Basic knowledge in Computer Application, AutoCAD., Project Work, Compressive Strength Test on Porous Concrete., An Experimental Study on the Soil Stabilization by using Plastic Waste., Hobbies, Travelling, Playing Cricket., Declaration, I hereby declare that the details above are correct and true to the best of my, knowledge., Place :, Date :, Danish Akhtar, 1 of 1 --'),
(6895, 'SNEHA SUVARNA', 'suvarna.sneha6@gmail.com', '918099898606', 'OBJECTIVE To work with an organization where I can put my skills into use and learn', 'OBJECTIVE To work with an organization where I can put my skills into use and learn', 'new skills to contribute to the modern age construction. I want to be a part
of teams with great vision and approach towards the advancements in
Construction.
SKILLS & ABILITIES I am an estimator with good experience in Quantity Take off (in OST and
Bluebeam), WinEst and Space Programming, 3D Model Analysis using
Revit and Assemble. I also have good experience in Change Management,
Drawing Readiness Review and Subcontract Management.
EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE
September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --', 'new skills to contribute to the modern age construction. I want to be a part
of teams with great vision and approach towards the advancements in
Construction.
SKILLS & ABILITIES I am an estimator with good experience in Quantity Take off (in OST and
Bluebeam), WinEst and Space Programming, 3D Model Analysis using
Revit and Assemble. I also have good experience in Change Management,
Drawing Readiness Review and Subcontract Management.
EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE
September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --', ARRAY['Bluebeam)', 'WinEst and Space Programming', '3D Model Analysis using', 'Revit and Assemble. I also have good experience in Change Management', 'Drawing Readiness Review and Subcontract Management.', 'EXPERIENCE VCONSTRUCT PRIVATE LIMITED', 'PUNE', 'September', '2018 – Till Date', 'Project Engineer and Estimator', 'HARIKRISHNA ARCHITECTS AND CONSTRUCTION', 'LTD.', 'HYDERABAD', 'November', '2017 – August', '2018', 'Junior Engineer', 'TECHMAHINDRA PRIVATE LIMITED', '2016 to November', '2017', 'Associate Project Engineer', 'EDUCATION BACHELORS OF TECHNOLOGY', 'CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF', 'TECHNOLOGY', '2012 – 2016 with an aggregate of 73.4%', 'INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA', '2010 – 2012 with an aggregate of 91.1%', 'SSC – LOYOLA HIGH SCHOOL', '2010 with an aggregate of 91.0%', 'COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good', 'communicating skills and have a good experience in communicating', 'with clients from the US and UK. I have trained newly joined employees on', 'some of the services that I have worked on.', '1 of 2 --', 'LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the', 'projects of a region in the US. I have led projects with small teams', 'taking full responsibility of the product/ service quality', 'maintaining good', 'relationships with all the team members and having clear goals set for', 'each of us for a dedicated client.', 'In addition', 'I have organized cultural and technical events in college in', 'teams of 2. I have also been the project lead in all my projects submitted in', 'college as mini and major projects as a part of the syllabus.', 'Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/', 'Page 2', '2 of 2 --']::text[], ARRAY['Bluebeam)', 'WinEst and Space Programming', '3D Model Analysis using', 'Revit and Assemble. I also have good experience in Change Management', 'Drawing Readiness Review and Subcontract Management.', 'EXPERIENCE VCONSTRUCT PRIVATE LIMITED', 'PUNE', 'September', '2018 – Till Date', 'Project Engineer and Estimator', 'HARIKRISHNA ARCHITECTS AND CONSTRUCTION', 'LTD.', 'HYDERABAD', 'November', '2017 – August', '2018', 'Junior Engineer', 'TECHMAHINDRA PRIVATE LIMITED', '2016 to November', '2017', 'Associate Project Engineer', 'EDUCATION BACHELORS OF TECHNOLOGY', 'CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF', 'TECHNOLOGY', '2012 – 2016 with an aggregate of 73.4%', 'INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA', '2010 – 2012 with an aggregate of 91.1%', 'SSC – LOYOLA HIGH SCHOOL', '2010 with an aggregate of 91.0%', 'COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good', 'communicating skills and have a good experience in communicating', 'with clients from the US and UK. I have trained newly joined employees on', 'some of the services that I have worked on.', '1 of 2 --', 'LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the', 'projects of a region in the US. I have led projects with small teams', 'taking full responsibility of the product/ service quality', 'maintaining good', 'relationships with all the team members and having clear goals set for', 'each of us for a dedicated client.', 'In addition', 'I have organized cultural and technical events in college in', 'teams of 2. I have also been the project lead in all my projects submitted in', 'college as mini and major projects as a part of the syllabus.', 'Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/', 'Page 2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Bluebeam)', 'WinEst and Space Programming', '3D Model Analysis using', 'Revit and Assemble. I also have good experience in Change Management', 'Drawing Readiness Review and Subcontract Management.', 'EXPERIENCE VCONSTRUCT PRIVATE LIMITED', 'PUNE', 'September', '2018 – Till Date', 'Project Engineer and Estimator', 'HARIKRISHNA ARCHITECTS AND CONSTRUCTION', 'LTD.', 'HYDERABAD', 'November', '2017 – August', '2018', 'Junior Engineer', 'TECHMAHINDRA PRIVATE LIMITED', '2016 to November', '2017', 'Associate Project Engineer', 'EDUCATION BACHELORS OF TECHNOLOGY', 'CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF', 'TECHNOLOGY', '2012 – 2016 with an aggregate of 73.4%', 'INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA', '2010 – 2012 with an aggregate of 91.1%', 'SSC – LOYOLA HIGH SCHOOL', '2010 with an aggregate of 91.0%', 'COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good', 'communicating skills and have a good experience in communicating', 'with clients from the US and UK. I have trained newly joined employees on', 'some of the services that I have worked on.', '1 of 2 --', 'LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the', 'projects of a region in the US. I have led projects with small teams', 'taking full responsibility of the product/ service quality', 'maintaining good', 'relationships with all the team members and having clear goals set for', 'each of us for a dedicated client.', 'In addition', 'I have organized cultural and technical events in college in', 'teams of 2. I have also been the project lead in all my projects submitted in', 'college as mini and major projects as a part of the syllabus.', 'Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/', 'Page 2', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To work with an organization where I can put my skills into use and learn","company":"Imported from resume CSV","description":"September, 2018 – Till Date\nProject Engineer and Estimator\nHARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD\nNovember, 2017 – August, 2018\nJunior Engineer\nTECHMAHINDRA PRIVATE LIMITED, PUNE\nSeptember, 2016 to November, 2017\nAssociate Project Engineer\nEDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF\nTECHNOLOGY\n2012 – 2016 with an aggregate of 73.4%\nINTERMEDIATE – SRI CHAITANYA MAHILA KALASALA\n2010 – 2012 with an aggregate of 91.1%\nSSC – LOYOLA HIGH SCHOOL\n2010 with an aggregate of 91.0%\nCOMMUNICATION I was an active participant of the ISB’s TEP Program. I have good\ncommunicating skills and have a good experience in communicating\nwith clients from the US and UK. I have trained newly joined employees on\nsome of the services that I have worked on.\n-- 1 of 2 --\nLEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the\nprojects of a region in the US. I have led projects with small teams\ntaking full responsibility of the product/ service quality, maintaining good\nrelationships with all the team members and having clear goals set for\neach of us for a dedicated client.\nIn addition, I have organized cultural and technical events in college in\nteams of 2. I have also been the project lead in all my projects submitted in\ncollege as mini and major projects as a part of the syllabus.\nOnline profile – https://www.linkedin.com/in/sneha-suvarna-594208138/\nPage 2\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"taking full responsibility of the product/ service quality, maintaining good\nrelationships with all the team members and having clear goals set for\neach of us for a dedicated client.\nIn addition, I have organized cultural and technical events in college in\nteams of 2. I have also been the project lead in all my projects submitted in\ncollege as mini and major projects as a part of the syllabus.\nOnline profile – https://www.linkedin.com/in/sneha-suvarna-594208138/\nPage 2\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sneha Suvarna 2020.pdf', 'Name: SNEHA SUVARNA

Email: suvarna.sneha6@gmail.com

Phone: +91-8099898606

Headline: OBJECTIVE To work with an organization where I can put my skills into use and learn

Profile Summary: new skills to contribute to the modern age construction. I want to be a part
of teams with great vision and approach towards the advancements in
Construction.
SKILLS & ABILITIES I am an estimator with good experience in Quantity Take off (in OST and
Bluebeam), WinEst and Space Programming, 3D Model Analysis using
Revit and Assemble. I also have good experience in Change Management,
Drawing Readiness Review and Subcontract Management.
EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE
September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --

Key Skills: Bluebeam), WinEst and Space Programming, 3D Model Analysis using
Revit and Assemble. I also have good experience in Change Management,
Drawing Readiness Review and Subcontract Management.
EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE
September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --

Employment: September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --

Education: TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.
-- 1 of 2 --
LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --

Projects: taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2
-- 2 of 2 --

Extracted Resume Text: SNEHA SUVARNA
SNEHA SUVARNA
Plot No. 58, NCL North Avenue
Kompally, Secunderabad, Telangana, India - 500014
+91-8099898606
suvarna.sneha6@gmail.com
OBJECTIVE To work with an organization where I can put my skills into use and learn
new skills to contribute to the modern age construction. I want to be a part
of teams with great vision and approach towards the advancements in
Construction.
SKILLS & ABILITIES I am an estimator with good experience in Quantity Take off (in OST and
Bluebeam), WinEst and Space Programming, 3D Model Analysis using
Revit and Assemble. I also have good experience in Change Management,
Drawing Readiness Review and Subcontract Management.
EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE
September, 2018 – Till Date
Project Engineer and Estimator
HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD
November, 2017 – August, 2018
Junior Engineer
TECHMAHINDRA PRIVATE LIMITED, PUNE
September, 2016 to November, 2017
Associate Project Engineer
EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF
TECHNOLOGY
2012 – 2016 with an aggregate of 73.4%
INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA
2010 – 2012 with an aggregate of 91.1%
SSC – LOYOLA HIGH SCHOOL
2010 with an aggregate of 91.0%
COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good
communicating skills and have a good experience in communicating
with clients from the US and UK. I have trained newly joined employees on
some of the services that I have worked on.

-- 1 of 2 --

LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the
projects of a region in the US. I have led projects with small teams
taking full responsibility of the product/ service quality, maintaining good
relationships with all the team members and having clear goals set for
each of us for a dedicated client.
In addition, I have organized cultural and technical events in college in
teams of 2. I have also been the project lead in all my projects submitted in
college as mini and major projects as a part of the syllabus.
Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/
Page 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sneha Suvarna 2020.pdf

Parsed Technical Skills: Bluebeam), WinEst and Space Programming, 3D Model Analysis using, Revit and Assemble. I also have good experience in Change Management, Drawing Readiness Review and Subcontract Management., EXPERIENCE VCONSTRUCT PRIVATE LIMITED, PUNE, September, 2018 – Till Date, Project Engineer and Estimator, HARIKRISHNA ARCHITECTS AND CONSTRUCTION, LTD., HYDERABAD, November, 2017 – August, 2018, Junior Engineer, TECHMAHINDRA PRIVATE LIMITED, 2016 to November, 2017, Associate Project Engineer, EDUCATION BACHELORS OF TECHNOLOGY, CIVIL ENGINEERING – PADMASRI DR. B V RAJU INSTITUTE OF, TECHNOLOGY, 2012 – 2016 with an aggregate of 73.4%, INTERMEDIATE – SRI CHAITANYA MAHILA KALASALA, 2010 – 2012 with an aggregate of 91.1%, SSC – LOYOLA HIGH SCHOOL, 2010 with an aggregate of 91.0%, COMMUNICATION I was an active participant of the ISB’s TEP Program. I have good, communicating skills and have a good experience in communicating, with clients from the US and UK. I have trained newly joined employees on, some of the services that I have worked on., 1 of 2 --, LEADERSHIP I have good leadership qualities. I have been leading a team of junior estimators for the, projects of a region in the US. I have led projects with small teams, taking full responsibility of the product/ service quality, maintaining good, relationships with all the team members and having clear goals set for, each of us for a dedicated client., In addition, I have organized cultural and technical events in college in, teams of 2. I have also been the project lead in all my projects submitted in, college as mini and major projects as a part of the syllabus., Online profile – https://www.linkedin.com/in/sneha-suvarna-594208138/, Page 2, 2 of 2 --'),
(6896, 'Project Quantity surveyor', 'shaan_mallick@rediffmail.com', '9708453471', 'Brief Summary - IBIS Hotel Project: - The IBIS Hotel built on a total plot coverage area of 25,000', 'Brief Summary - IBIS Hotel Project: - The IBIS Hotel built on a total plot coverage area of 25,000', '', 'Place of Issue – : Dubai
Driving License Details: - : 1543754
Driving License (Dubai) Expiry on : 10-02-2025
PERMANENT ADDRESS PRESENT CONTACT ADDRESS
S/O: ANWAR MALLICK MOHAMMAD SHAMSAAD ALAM
Kashi Takiya, P.O. Box 1811
Near Mahboob Hotel, Dubai
Bihar Sharif, United Arab Emirates
Nalanda -803101, Recent Mob: + 971 – 50-3952580
+971 – 50-2462565
Bihar, India.
Mob (+91) – 8002953490
Mob (+91) – 9708453471
Mob (+91) – 9835489954
I hereby declare that, all above statement are true and correct to the best of my knowledge.
Place: DUBAI
Date: 07-12-2020
(MOHAMMAD SHAMSAAD ALAM)
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Issue – : Dubai
Driving License Details: - : 1543754
Driving License (Dubai) Expiry on : 10-02-2025
PERMANENT ADDRESS PRESENT CONTACT ADDRESS
S/O: ANWAR MALLICK MOHAMMAD SHAMSAAD ALAM
Kashi Takiya, P.O. Box 1811
Near Mahboob Hotel, Dubai
Bihar Sharif, United Arab Emirates
Nalanda -803101, Recent Mob: + 971 – 50-3952580
+971 – 50-2462565
Bihar, India.
Mob (+91) – 8002953490
Mob (+91) – 9708453471
Mob (+91) – 9835489954
I hereby declare that, all above statement are true and correct to the best of my knowledge.
Place: DUBAI
Date: 07-12-2020
(MOHAMMAD SHAMSAAD ALAM)
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"Brief Summary - IBIS Hotel Project: - The IBIS Hotel built on a total plot coverage area of 25,000","company":"Imported from resume CSV","description":"• Preparation of bills of quantities as per POMI.\n• General commercial management of sub-contractors, Issue Interim Payment Certificate till Final\naccount closing.\n• Maintaining Proper record of back charges and any other corresponding record related to sub-\ncontract works and others.\n• Prepare Monthly Liability sheet for the Subcontractor packages to support commercial manager\nfor preparing monthly P&L Report.\n• Prepare Interim Cost Projection for Sub-contract Packages and keep an eye for controlling the\nBudget if cost exceeds.\n• Assist Commercial manager in Preparing the Cash flow for the Project.\n• Monthly Progressive Billing / Invoicing and follow-up with the client representative for the\ntimely payments.\n-- 5 of 10 --\n6 | P a g e\n• Identify the Track changes (Variations) and notify to the Engineer under the FIDIC clause to safe\nguard the organization.\n• Valued the Variation work and submit to the Client’s representative for their review and approval\nof the Cost.\n• Maximum external Valuation to ensure a positive Cash flow by Including the Variation Cost and\nMaterial on site.\n• Attending weekly Subcontractors progress meeting to track any delay.\n• Assist Commercial Manager in Preparing EOT / Delay Claims.\n• Verify contractor accounts by calculating the quantities and measurements before issuing interim\npayment certificates or preparing final accounts.\n• Evaluating contract variations and claims by liaising with the design and site teams\n• Cost analysis for repair and maintenance of project works\n• Send Enquiries to the Company’s Procurement team along with all the related documents to to\nget Three Quotation for including them into Variation submission.\n• Keeping records of Variation Log, Disputed items, Payment Application and Cash receiving\nfrom the client, Site Instructions etc.\n• Floating Tender Enquiries to the Sub-contractor and Supplier, Tender Commercial evaluation,\nCommercial Comparison of Supplier’s & Sub-contractors Quotation, Letter Correspondences with Sub-\nContractor, Negotiation of Price, and Assist Commercial Manager in Drafting Contract for Sub-\nContractors and Contractors.\n• Analysis of new rates for varied work.\n  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( 4th October 2011 to till 14th Feb 2015)\nWorked as a P.Q.S for the AL-Futtaim Carillion (Dubai) for their Hospital project in Dubai.\nBrief Summary of Hospital Project:-\nAl Jalila Children’s Specialty Hospital is named after the daughter of His Highness Shaikh\nMohammad Bin Rashid Al Maktoum, Vice-President and Prime Minister of the UAE and Ruler of\nDubai. The 200-bed hospital original cost circa Dhs: 673 million to build it and have several centers\nof excellence dedicated to cancer care, cardiology, neurology and mental health.\nFacts & Figures:\nTotal surface is 85,000 sqm, Medical Surface 55,000 Sq.mt , 200 Bed , 40 Intensive care beds,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project Quantity Surveyor.pdf', 'Name: Project Quantity surveyor

Email: shaan_mallick@rediffmail.com

Phone: 9708453471

Headline: Brief Summary - IBIS Hotel Project: - The IBIS Hotel built on a total plot coverage area of 25,000

Employment: • Preparation of bills of quantities as per POMI.
• General commercial management of sub-contractors, Issue Interim Payment Certificate till Final
account closing.
• Maintaining Proper record of back charges and any other corresponding record related to sub-
contract works and others.
• Prepare Monthly Liability sheet for the Subcontractor packages to support commercial manager
for preparing monthly P&L Report.
• Prepare Interim Cost Projection for Sub-contract Packages and keep an eye for controlling the
Budget if cost exceeds.
• Assist Commercial manager in Preparing the Cash flow for the Project.
• Monthly Progressive Billing / Invoicing and follow-up with the client representative for the
timely payments.
-- 5 of 10 --
6 | P a g e
• Identify the Track changes (Variations) and notify to the Engineer under the FIDIC clause to safe
guard the organization.
• Valued the Variation work and submit to the Client’s representative for their review and approval
of the Cost.
• Maximum external Valuation to ensure a positive Cash flow by Including the Variation Cost and
Material on site.
• Attending weekly Subcontractors progress meeting to track any delay.
• Assist Commercial Manager in Preparing EOT / Delay Claims.
• Verify contractor accounts by calculating the quantities and measurements before issuing interim
payment certificates or preparing final accounts.
• Evaluating contract variations and claims by liaising with the design and site teams
• Cost analysis for repair and maintenance of project works
• Send Enquiries to the Company’s Procurement team along with all the related documents to to
get Three Quotation for including them into Variation submission.
• Keeping records of Variation Log, Disputed items, Payment Application and Cash receiving
from the client, Site Instructions etc.
• Floating Tender Enquiries to the Sub-contractor and Supplier, Tender Commercial evaluation,
Commercial Comparison of Supplier’s & Sub-contractors Quotation, Letter Correspondences with Sub-
Contractor, Negotiation of Price, and Assist Commercial Manager in Drafting Contract for Sub-
Contractors and Contractors.
• Analysis of new rates for varied work.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( 4th October 2011 to till 14th Feb 2015)
Worked as a P.Q.S for the AL-Futtaim Carillion (Dubai) for their Hospital project in Dubai.
Brief Summary of Hospital Project:-
Al Jalila Children’s Specialty Hospital is named after the daughter of His Highness Shaikh
Mohammad Bin Rashid Al Maktoum, Vice-President and Prime Minister of the UAE and Ruler of
Dubai. The 200-bed hospital original cost circa Dhs: 673 million to build it and have several centers
of excellence dedicated to cancer care, cardiology, neurology and mental health.
Facts & Figures:
Total surface is 85,000 sqm, Medical Surface 55,000 Sq.mt , 200 Bed , 40 Intensive care beds,

Personal Details: Place of Issue – : Dubai
Driving License Details: - : 1543754
Driving License (Dubai) Expiry on : 10-02-2025
PERMANENT ADDRESS PRESENT CONTACT ADDRESS
S/O: ANWAR MALLICK MOHAMMAD SHAMSAAD ALAM
Kashi Takiya, P.O. Box 1811
Near Mahboob Hotel, Dubai
Bihar Sharif, United Arab Emirates
Nalanda -803101, Recent Mob: + 971 – 50-3952580
+971 – 50-2462565
Bihar, India.
Mob (+91) – 8002953490
Mob (+91) – 9708453471
Mob (+91) – 9835489954
I hereby declare that, all above statement are true and correct to the best of my knowledge.
Place: DUBAI
Date: 07-12-2020
(MOHAMMAD SHAMSAAD ALAM)
-- 10 of 10 --

Extracted Resume Text: 1 | P a g e
CURRICULAM VITAE
Project Quantity surveyor
MOHAMMAD SHAMSAAD ALAM Contact No: +971-50-3952580 (Dubai)
Current Visa: UAE Visit Visa +971-50-2462565(Dubai)
+91 –9708453471 (INDIA)
shaan_mallick@rediffmail.com
mallickshamshad@gmail.com
Seeking deserving position in Quantity surveying with a reputed organisation in the construction industry.
Direct reporting to commercial manager and responsible for all quantity surveying activities.
Executive Snapshot
  Qualified Civil Engineer (Graduated from College of Engineering, University of Belgaum, Karnataka,
(India). Having 15 years of experience in the field of Quantity Surveying for Buildings (Commercial &
Residential Turnkey Contract including Fit-out works), Civil & Infrastructure Projects. Involved in Post
Contract and Pre-Contract activities.
  The Post Contract duties involves such as External Payment Application to the client based on work progress
on site (Valuations),Change Management (Variation), Sub-Contract Management including Interim
Certification till the Final Account settlement, Variations and Valuations. Direct dealing with Client’s QS
representative and the Subcontractors on board, Record Documentation, Measurements, Analysis of new
Rates, Monthly Subcontractor’s Liability, Subcontractor’s Cost Projection, Preparation of cash flow etc.,
Breakdown of Prelims for monthly Payment Application. Dealt with Provisional and Nominated Subcontractor.
  The Pre-Contract duties involved such as Floating Tender Enquiries to the Sub-contractor and Supplier,
Commercial Comparison of Supplier’s & Sub-contractor’s Quotation, Letter Correspondences with Sub-
Contractor, Negotiation of Price, and Assist Commercial Manager in Drafting Contract for Sub-Contractors and
Contractors with reputed organizations in UAE.
  Worked with NBTC as Project Quantity Surveyor, engaged in Commercial activities of site-based operations
such as Valuations (Payment Application), Variations, Managing Different Subcontract packages, Measurement
of Structural & Architectural elements, Evaluation & preparation of Subcontractor’s Certification etc for
construction of their Residential Building Project (G+12),Infrastructure, Road work & utilities at Abu-Dhabi.
  Worked with MS Construction, Dubai, (UAE) as Senior Quantity Surveyor, engaged in Commercial activities
of site-based operations such as Valuations, Variation assessments, Managing Subcontract packages, Payment
Application, Evaluation & preparation of Subcontractor’s Certification, Preparation of works scope for Sub-
Contractor, etc. for their Meydan One Mall Project at Dubai.
  Previously associated with a Multinational British Construction firm (Tier-1 Company) “Carillion” a main
Civil Contractor joint venture with local Employer Al Futtaim, Dubai, (UAE). Worked with them in a capacity
of Project Quantity Surveyor starting from Feb 2005 till 2018 (13 years), engaged in Commercial activities of
site-based operations such as Valuations, Variation assessments, Managing Subcontract packages, Payment
Application, Measurements ,Subcontract’s Payment Certification, Preparation of Sub-contract & Main Contract
Final Account settlement etc. for their various projects like DUBAI Expo- 2020 Thematic district building
Project, AL-Jalila Children’s Speciality Hospital Project, IBIS Hotels at DWTC, Infrastructure project,
Landscaping at AL-Muwaiji museum in AL-AIN (Abu Dhabi) , High rise Residential building project at
Dubai Silicon Oasis and Automotive showrooms (Toyota, Chrysler , Jeep ,Honda & Lexus ) at Dubai
Festival area near Garhoud Bridge.
  Significant expertise in Sub-contract administration activities including assessment of subcontractor’s monthly
Invoice, Variation Claims etc. Co-ordinate with client’s Quantity Surveyor for the evaluation of main/sub
contractor’s variations & claims. Attending the subcontract weekly progress meeting etc. Experience in major
Civil engineering contracts involving items rate billing. Ability to prepare bills based on approved
WIRs, RFIs and measurement sheets received from field engineers and keeping track of quantities of
work items. Familiarity with Standard Methods of Measurement (POMI & CESMM). Ability to
analyze new rates. Familiar with FIDIC-1999 Contract clauses. Able to describe work items & prepare
BOQ and work orders. Preparation and submission IPAs (Internal Payment Application) & processing
of IPCs (Internal Payment Certificate). Assist Commercial Manager in Preparing EOT/ Delay Claims.

-- 1 of 10 --

2 | P a g e
COMPUTER LITERACY
Operating System: - Dos, Window 95,
Packages: - Ms-word, Ms – Excel, Ms-Power point, Internet Explorer.
Quantity Computing Software: Auto Cad, OST (On Screen Take off), Plan Swift, and a working
knowledge of Cost X etc.
Synopsis
Company Project Name Position Year
From To
NBTC- ABUDHABI
Residential Building
Project (G+12) &
Infrastructure, Road &
utilities.
Project Quantity Surveyor August’2019 Oct’20
MS Construction
LLC-FZ,Dubai
Meydan One Mall Senior Quantity Surveyor April 2018 Till July’19
Al Futtaim
Carillion LLC,
Dubai
Thematic Districts –
Iconic Building Project
in EXPO 2020.
Project Quantity Surveyor February 2017 March’18
IBIS HOTEL PROJECT
(4B+1G+15 Storey) +
Plant Room in Dubai.
Project Quantity Surveyor March 2015 January 2017
Al-Jalila Children’s
Specialty Hospital-
Dubai
Project Quantity Surveyor October 2011 14th Feb 2015
Alain Museum Project (
Qasar Al Muwaiji)
Project Quantity Surveyor August 2010 September 2011
Infra-Structure Project @
Nadal Hamar, Ras Alkhor
Project Quantity Surveyor August 2009 September 2011
Oil & Gas Refinery
Project-Abu-Dhabi
Measurement Quantity
Surveyor
April 2009 July 2009
Residential Building
Project –Dubai
Project Quantity Surveyor April 2007 March 2009
Automotive Show
Room@ Dubai Festival
Quantity Surveyor April- 2006 March 2007
Al-Futtaim
Carillion LLC,
Dubai Festival Centre
Mall Project.
Quantity Surveyor Feb 2005 March 2006
FEM-Construction
Pvt Ltd. ( Mumbai)
Shopping Mall Project
at Oshiwara.
Quantity Surveyor July 2003 Jan 2005
OVERSEAS – EXPERIENCE
  NBTC –ABUDHABI – Joined August ‘2019 and worked till Oct’20 in a capacity of Project
Quantity Surveyor. The Project is comprises of the followings;
1. Residential Building of G+12 Floor + Roof.
2. Hard and Soft Landscape
3. Infrastructure, Road and Utilities etc.
Responsibilities:
• Review architectural and structural Plans and prepare the Quantity needs in BOQ format.
• Assist the Commercial manager from tender stage through to final completion.
• Preparation of RFQ (Request for Quotations), Float the inquiries to the subcontractors /
suppliers & Evaluation of quotations from suppliers / sub-contractors, negotiate costs and
prepare a comparison report to select the best fit for the project.

-- 2 of 10 --

3 | P a g e
• Preparation of cost estimations and budget analysis.
• Handling pre & post contract measurements, calculations and correspondences.
• Scope of works writing.
• Verify Sub-contractor’s accounts by calculating the quantities and measurements before issuing
interim payment certificates or preparing final accounts.
• Evaluating contract variations and claims by liaising with the Planning, design and site teams.
• Cost analysis for any repair and maintenance of project works.
• Track project progress and take corrective action to avoid any delays, ensure its visibility to the
project team and attending weekly sub-contractor’s work progress meeting to have an update.
• Providing commercial support to site operation team by assisting them in contractual matters.
• Assist senior manager in drafting the Sub-Contract Document, arrange to send to the relevant
sub-contractor to execute the same and to chase with subcontractors to submit the required
Performance bond, Advance Payment bond and other required documents as per the agreed
subcontract (i.e.; Copy of Trade License, Workmen compensation, Insurance of Plant &
Transport and Third Party Liability insurance etc.).
• Perform duties like; negotiation, General Post contract administration, valuation of variations,
agreement of new rates, taking over Certificates and Defects Liability.
• Assist the Senior Managers in preparation of Extension of time, disruption, acceleration claims.
  MS Construction L.L.C (DUBAI, U.A.E) – (April 2018 till July,19)
Worked as a Senior Quantity Surveyor for MS Construction in Dubai for their ongoing Mall Project
at Meydan One Mall (Basement+G.F+11 floor), out of which 4 levels are retail malls.
Responsibilities:
• Preparation of Sub-Contract Documents, Liaise with Subcontractor’s representative for any
negotiation and amendments etc.
• Dealing with Subcontractor’s domestic variations & their evaluation.
• Review of Subcontractor’s external variations claim (Back to Back) and on ward submission of
the same to the Client’s Engineer for their review and evaluation.
• Variation notification letter to the client for the issuance of variation Instruction for any changes
verbally asked by the Engineer or if any changes found from the tender to IFC (issue for
construction) drawings.
• Checking Subcontractor’s Monthly Payment Application and issuing certificates against the work
done.
• Preparation of Monthly Subcontractor’s Liability to assist Senior Manager’s in making P&L
Report.
• Maintaining Proper record of back charges and any other corresponding record related to sub-
contract works and others.
• Preparation of Internal Payment Application to include it to External Application to the Client.
• Letter correspondences to Sub-contractors.
• Evaluate quotations obtained from different suppliers & contractors, ensure quantities and
specifications are in line with tender and projects specifications.
• Proper checking of drawings to claim for any additional variation or deviation to main contract.
& claim for same to our client.
• Preparation of Final Account for Subcontractor’s packages (Domestic and Nominated Packages)
dealt with.

-- 3 of 10 --

4 | P a g e
• Ensuring regular and timely follow-up of commercial closeout of projects to secure the
completion of all outstanding obligations of the company, the return of all commercial liabilities,
the final tacking over certificate and all such matters that will lead to the conclusion of the final
account and the closeout of the project.
• Quantity take-off as per standard method of measurement (e.g.; POMI).
• Quantification of Variations as per revised drawings / specification and follow-up with Client
and the Engineer for provide the Site Work Instruction with approved cost. (SWI).
• Monitoring the Progress of the works, delays & disruption of the Project and prepare the
notification of delay letters to the Engineer.
• Assist Senior Managers /Commercial Manager in arranging / providing the supporting details to
prepare the claims for delays & Time Extension and any associated costs.
• Monthly Progressive Billing / Invoicing and follow-up for timely payments.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( February 2017 till March’18 )
Worked as a Project. Quantity Surveyor for the AL-Futtaim Carillion (Dubai) for their ongoing
Thematic Building Projects at Expo 2020.
Project Briefing: Construction of Thematic District Main contract comprising of 3 no
-basement car parks for each of Sustainability District, Mobility District, Opportunity District
-including construction of 86 no different type of pavilion of G+1 , G+2 , G+3 building including
Civil, Architectural façade, shade structure, MEP, Lifts, hard and Soft landscape works.
Duties & Responsibilities; -
• Dealt with Subcontractor’s Packages “nominated as well as domestic” Subcontractors.
• Managed Subcontract’s packages at Expo-2020 Thematic building project. The main packages
dealt were (1.) Pre-cast Façade of AED 90 Million worth for Mobility, Sustainability and
-Opportunity Buildings, (2.) Aluminium glazing, (3.) Lifts, (4.) Gypsum partition & Ceiling, (5.)
Soffit Insulation, (6.) Cast in situ Structural sub-contractors for concrete and re-bar, (7.) Block
-works, (8.) Floor tiles, (9.) Wall Tiles, (10.) Unbounded Screed using “Mappy material” to avoid
noise, (11.) Wooden flooring, (12.) Landscape (Hard & Soft Landscape including Irrigation), (13.)
Miscellaneous structural steel, Stainless steel & glazed balconies and Concrete Structures etc.
• Check Subcontractor’s Monthly Payment Application & issuing certificates against the work done.
• Preparation of Monthly Subcontractor’s Liability to assist Senior Manager’s in making P&L
Report.
• Prepare Subcontractor’s Contract Documents to issue for their signature and same.
• Maintaining Proper record of back charges and any other corresponding record related to sub-
contract works and others.
• Provide guarantee requirements to subcontractors and ensure the receipt of subcontractor
guarantees in accordance with the required wording. Provide the original subcontractor guarantee
to Commercial Manager.

-- 4 of 10 --

5 | P a g e
• Send the notification of potential claims for delays, loss and expenses to the Employer.
• Compile and submit Variation orders (Change Management) to Client.
• Verify, approve and submit the monthly progress invoices to the client before the cut-off date.
Follow up with the Employer’s QS, if the payment is not received on due date.
• Ensure that all cost reports are prepared, issued and presented in accordance with the procedure
and time lines required.
• Review and Approve monthly time sheets.
• Arrange Letter of credit as per the requirements, coordinating with Finance Director.
• On contract completion forward Taking over/Defects Liability/Performance certificates and
signed account (main contract) to Commercial Manager for safekeeping, and Retention,
performance and advance payment guarantees to Finance Director for cancellation.
• Provide the Commercial Manager with all details of potential contra charge and set off against
the suppliers/subcontractors
• Preparation of Internal Payment Application to include it to External Application to the Client, and
ensuring maximum cash flow benefits.
• Evaluate quotations obtained from different suppliers & contractors, ensure quantities and
specifications are in line with tender and projects specifications.
• Proper checking of drawings to claim for any additional variation or deviation to main contract.
& claim for same to our client.
• Preparation of Final Account for Subcontractor’s packages dealt with.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( March’2015 till January 2017 )
Worked in a capacity of Project .Q.S for AL-Futtaim Carillion LLC (Dubai) for IBIS HOTEL
PROJECT in Dubai.
Brief Summary - IBIS Hotel Project: - The IBIS Hotel built on a total plot coverage area of 25,000
Sq.mt (approx.). The Hotel Building Consist of Four Basement + One Ground Floor + 15 storey
+Roof. The Hotel Building having total no of 588 Rooms with all luxury amenities.
Project Name: - IBIS HOTEL PROJECT on Plot No. 336-0301
Main consultant: - Hopkins and WSP.
Contract Value: - 700.0 million UAE Dirham
Main Contractor: - Al-Futtaim Carillion LLC.
Client : - DWTC (World Trade Centre)
Duties & Responsibilities; -
• Experience in all facets of quantity surveying including cost planning, quantity take-off.
• Preparation of bills of quantities as per POMI.
• General commercial management of sub-contractors, Issue Interim Payment Certificate till Final
account closing.
• Maintaining Proper record of back charges and any other corresponding record related to sub-
contract works and others.
• Prepare Monthly Liability sheet for the Subcontractor packages to support commercial manager
for preparing monthly P&L Report.
• Prepare Interim Cost Projection for Sub-contract Packages and keep an eye for controlling the
Budget if cost exceeds.
• Assist Commercial manager in Preparing the Cash flow for the Project.
• Monthly Progressive Billing / Invoicing and follow-up with the client representative for the
timely payments.

-- 5 of 10 --

6 | P a g e
• Identify the Track changes (Variations) and notify to the Engineer under the FIDIC clause to safe
guard the organization.
• Valued the Variation work and submit to the Client’s representative for their review and approval
of the Cost.
• Maximum external Valuation to ensure a positive Cash flow by Including the Variation Cost and
Material on site.
• Attending weekly Subcontractors progress meeting to track any delay.
• Assist Commercial Manager in Preparing EOT / Delay Claims.
• Verify contractor accounts by calculating the quantities and measurements before issuing interim
payment certificates or preparing final accounts.
• Evaluating contract variations and claims by liaising with the design and site teams
• Cost analysis for repair and maintenance of project works
• Send Enquiries to the Company’s Procurement team along with all the related documents to to
get Three Quotation for including them into Variation submission.
• Keeping records of Variation Log, Disputed items, Payment Application and Cash receiving
from the client, Site Instructions etc.
• Floating Tender Enquiries to the Sub-contractor and Supplier, Tender Commercial evaluation,
Commercial Comparison of Supplier’s & Sub-contractors Quotation, Letter Correspondences with Sub-
Contractor, Negotiation of Price, and Assist Commercial Manager in Drafting Contract for Sub-
Contractors and Contractors.
• Analysis of new rates for varied work.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( 4th October 2011 to till 14th Feb 2015)
Worked as a P.Q.S for the AL-Futtaim Carillion (Dubai) for their Hospital project in Dubai.
Brief Summary of Hospital Project:-
Al Jalila Children’s Specialty Hospital is named after the daughter of His Highness Shaikh
Mohammad Bin Rashid Al Maktoum, Vice-President and Prime Minister of the UAE and Ruler of
Dubai. The 200-bed hospital original cost circa Dhs: 673 million to build it and have several centers
of excellence dedicated to cancer care, cardiology, neurology and mental health.
Facts & Figures:
Total surface is 85,000 sqm, Medical Surface 55,000 Sq.mt , 200 Bed , 40 Intensive care beds,
8 Operation Theatres, 30 Clinical and non-Clinical dept, More than 3,750 Biomedical Equipment & Fixtures,
and 50,000 sq.m External Terraces and Gardens.
Scope of works:
Construction, Commissioning, Completion, handing over and maintenance of Hospital, Service block,
Mortuary, Greenery, landscape and external works of Al Jalila Children’s Specialty Hospital on plot 326-
585, in Dubai.The Main Hospital building is of 2 basements, Ground, First, Second, Third and Technical
levels of overall built-up area 85,000m2. The Scope includes Structure, Finishes, MEP, Hospital equipment,
Fit out to Operation Theatres, Pneumatic tubes, medical gases system, Nurse Call system, Laboratory
furniture, Landscape and External works and services.
Project Name: - Al Jalila Children’s Specialty Hospital on Plot No. 326-585
Main consultant: - Studio Altieri International (Italy)
Local Consultant: - Eng. Adnan Saffarini
Contract Value: - AED 673 million
Final Value: AED 900 million (Approx.).
Commencement Date: - 04th Oct. 2011
Date of Completion: - February 2014.
Revised Completion: - February 2015

-- 6 of 10 --

7 | P a g e
Duties & Responsibilities Performed; -
• Significant expertise in contract administration activities including assessment of subcontractor’s
claims, variations, and coordination with client’s Quantity Surveyor for the evaluation of main/sub
contractor’s claims.
• Proficiency in handling subcontract packages, including nominated and domestic subcontractors,
attending the subcontract weekly progress meetings etc. Nominated subcontract packages dealt are
(1) R.O System (2) Audio Video System (3) Kitchen Equipment, which were in the range of AED
3 million to 6.5 million. Nurse Call System, etc.
• Managed major packages, like Aluminium Glazing for Active & Passive Façade of area around
22,000 Sq.mt of worth AED 50M and also the Structural Steel package of more than 4000.00
ton of worth AED 46 Million. Apart from that, managed about 200 ton of Primary structural steel
works of worth 5 Million for Link Bridge connecting from Jalila Hospital to Al Wasl Hospital.
• Managed packages like Screed works, miscellaneous metal works, Block works, Tile Works in
the range of AED 2 million to 8 million and Dealt with Fit-out finish Packages of AED 10.0 million
UAE dirham, executed by the Specialist sub-contractor (M/S Abonas and Al Reyami).
• Not able to work under pressure situations, but to manage and beat deadlines, by effective
management of time.
• Maintaining Proper record of back charges and any other corresponding record related to sub-
contract works and others.
• Maximum external Valuation to ensure a positive Cash flow.
• Evaluate quotations obtained from different suppliers & contractors, ensure quantities and
specifications are in line with tender and projects specifications.
• Proper checking of drawings to claim for any additional variation or deviation to main contract.
And claim for same to our client.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E)
Project: - Exhibition and Visitors Centre including Landscape works (Qasr Al Muwaiji Museum, Al-
Ain).
Duration: Aug 2010 till September 2011.
Location: - Al Ain.
Client: - Abu Dhabi Authority for Culture and Heritage.
Consultant: - Davis Langdon LLP.
Main Contractor: - M/s. Al Futtaim Carillion L.L.C
Contract Value: - AED 85 Million
Contract Period: - 52 weeks.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( April 2009 to July 2010)
Project name: - Nadal Hamar Infrastructure Development Project at Ras Al Khor
Project Cost: - 50 million
Client: - Khatib e Alami
Main Contractor: Al-Futtaim Carillion LLC.
Responsibilities:
• Sending enquirers and obtaining prices, analyze prices.
• Conducting negotiations, Identification of cost or pricing data submitted during the negotiations
and relied upon in reaching a settlement.
• Quantity take-off as per standard method of measurement (e.g.; POMI, CESMM3).
• Quantification of Variations as per revised drawings / specification and follow-up with
Client and the Engineer for provide the Site Work Instruction with approved cost. (SWI).
• Monitoring the Progress of the works, delays & disruption of the Project and prepare the
notification of delay letters to the Engineer.

-- 7 of 10 --

8 | P a g e
• Assist Senior Managers /Commercial Manager in arranging / providing the supporting
details to prepare the claims for delays & Time Extension and any associated costs.
• Pricing of Variation claims, evaluation with Client’s QS representative and Finalization
of Variation Orders (VO).
• Monthly Progressive Billing / Invoicing and follow-up for timely payments.
• Maintenance and control of records related to all commercial activities as required by the
contract conditions.
• Assist senior manager in drafting the Sub-Contract Document, Arrange to send to the
relevant sub-contractor to execute the same and to chase with subcontractors to submit
the required Performance bond and Advance Payment bond as per the agreed subcontract.
• Perform duties like; negotiation, General Post contract administration, valuation of
variations, agreement of new rates, taking over Certificates and Defects Liability.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( April 2007 to March 2009)
Worked as a Project Q.S for Al-Futtaim Carillion LLC for their residential project in Dubai Silicon
Oasis.
Project name: - Residential Apartments Projects –Phase 1 (Dubai Silicon Oasis)
Project Cost: - 256 million Dhs.
Client: - AL-Futtaim Real Estate L.L.C
Consultant: - AEIB (Architectural Engineering Innovation Bureau)
Pre-cast Consultant: - United Pre-cast L.L.C, Dubai.
Contractor: - AL-futtaim Carillion L.L.C (British Management)
Duration of the Project: - April: - 2007 to January 2009
Due to Time Extension: - 31-March-2009
Project Type: - Lump-Sum Contract.
Project Summary:-
• End user Tennant InterContinental Hotels
• 400+ Apartments for Hotel staff accommodation
• Three blocks of Buildings
• Basement car park – In-situ conc. substructure incl. GF slab
• Pre cast structures above Ground floor level = Block A + B
• Block “A” = G + nine floors accommodation blocks
• Block “B” = G + nine floors accommodation tower
• Block “C” = G + 2 Amenities / services building
Main Responsibilities: -
• Prepare Bill of Quantities.
• Accurate measurement quantity, and value the work on site in accordance with construction
drawings and specifications as agreed rates.
• Maintain accurate record of progress of work on site.
• Preparation of document to assist commercial manager in preparation of Monthly P & L Report.
• Preparation of Monthly Cash Flow as per Planning Documents and B.O.Q.
• Compare tender and Construction drawings to identify Variations.
• Agreed re-measurement of Sub-Contract work.

-- 8 of 10 --

9 | P a g e
• Identify Variation to the original scope of works and opportunity for recovery from client.
• Preparation interim valuation and payment Certificate.
• Identify and maintain suitable records for Contra charges.
• Undertake analysis of rates for variation works.
• Prepare external valuation for submission.
• Maximum external Valuation to ensure a positive Cash flow.
• Ensure that all Variations and additional works are included, fully recorded and fully valued.
• Attend Procurement meeting.
• Preparation of variation order to claim for additional work done on site.
• Sending enquiries to sub-contractors to get quotations from them for a particular work.
• Evaluate quotations obtained from different suppliers & contractors, ensure quantities and
specifications are in line with tender and projects specifications.
  AL-FUTTAIM CARILLION L.L.C ( DUBAI, U.A.E) – ( April 2006 to March 2007 )
Worked till March 2007 as a Quantity Surveyor.
Project name: - Automotive Dealership Buildings (includes Honda, Chrysler, Volvo and Lexus)
Project Cost: - 160 million Dhs.
Client: - Dubai Festival City.
Consultant: - G.H.D Pty Ltd. (Australia)
Contractor: - AL-Futtaim Carillion L.L.C
Project Type: - Re-Measurable Type Contract.
  AL-FUTTAIM CARILLION L.L.C (DUBAI, U.A.E) – (Feb 2005 to March 2006)
A Multinational British Construction company engaged in the Major construction of Commercial
& Residential buildings in Dubai Festival City.
Project name: - Dubai Festival Centre Mall Project.
Duration: 8 Feb 2005 till March’2006.
Project Cost: - 2.4 billion Dhms (Approx).
Client: - Dubai Festival City.
Contractor: - AL-Futtaim Carillion L.L.C
Main Responsibilities: -
• Able to read drawings, properly measure quantities, study contractual and tender documentations
and prepare invoices, variation orders, control contractors’ invoices and work performed, quality
and quantity of material ordered and supplied Pricing from a Schedule Rates.
• Dealt with Sub-con small works Packages, i.e; block work, screed, and structural concrete, rebar
etc.
• Variations & Checking of Sub- contractor’s Monthly invoices & preparing payment certificate
for same.
• Agreed Re-measurement of Sub Contract Work with Consultant’s QS.
• Identify and maintain the suitable records for Contra charges.

-- 9 of 10 --

10 | P a g e
PERSONNEL PROFILES
Father’s Name : MOHAMMAD ANWAR
Nationality : Indian
Religion : Islam
Marital Status : Married
Languages Known : English, Hindi, and Urdu
Passport Details : Passport No # M8453440
Issue Date – : 11.06.2015
Expiry Date – : 10.06.2025
Date of Birth : 12-02-1981
Place of Issue – : Dubai
Driving License Details: - : 1543754
Driving License (Dubai) Expiry on : 10-02-2025
PERMANENT ADDRESS PRESENT CONTACT ADDRESS
S/O: ANWAR MALLICK MOHAMMAD SHAMSAAD ALAM
Kashi Takiya, P.O. Box 1811
Near Mahboob Hotel, Dubai
Bihar Sharif, United Arab Emirates
Nalanda -803101, Recent Mob: + 971 – 50-3952580
+971 – 50-2462565
Bihar, India.
Mob (+91) – 8002953490
Mob (+91) – 9708453471
Mob (+91) – 9835489954
I hereby declare that, all above statement are true and correct to the best of my knowledge.
Place: DUBAI
Date: 07-12-2020
(MOHAMMAD SHAMSAAD ALAM)

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Project Quantity Surveyor.pdf'),
(6897, 'Danish Khan', 'khandanish170@gmail.com', '07417679293', 'Career Objective: -', 'Career Objective: -', '• To be associated with an Organization that provides me an opportunity to show my skills, to prove
my Knowledge with latest trends and to be a part of team that works dynamically towards the
growth of the Organization.
Professional Qualification: -
• B.Tech (Civil) 2015.
• Diploma in Engineering (Civil) 2012.
Academic Qualification: -
• 12th Passed from UP Board.
• 10th Passed from UP Board.
Extra Qualification: -
• Basic knowledge in computer.
• Auto Cad 2d & 3d.
Current Working Status : -
Organization : Suraj Infra
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities ensuring
cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the
resources in organized manner.
Minor design modifications in structural works.
Project : Construction of two lane major bridge across Mun river including approaches for two
lane with paved shoulder configuration on Shegaon – Deori fata section of NH – 548C,
Design chainage km 5/000 to km 5/700 (Existing Chainage km 37/000 to km 36/300,
in the state of Maharashtra
Client : PWD- NH Deviation
Duration : Since November 2022. (Four Months)
-- 1 of 3 --', '• To be associated with an Organization that provides me an opportunity to show my skills, to prove
my Knowledge with latest trends and to be a part of team that works dynamically towards the
growth of the Organization.
Professional Qualification: -
• B.Tech (Civil) 2015.
• Diploma in Engineering (Civil) 2012.
Academic Qualification: -
• 12th Passed from UP Board.
• 10th Passed from UP Board.
Extra Qualification: -
• Basic knowledge in computer.
• Auto Cad 2d & 3d.
Current Working Status : -
Organization : Suraj Infra
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities ensuring
cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the
resources in organized manner.
Minor design modifications in structural works.
Project : Construction of two lane major bridge across Mun river including approaches for two
lane with paved shoulder configuration on Shegaon – Deori fata section of NH – 548C,
Design chainage km 5/000 to km 5/700 (Existing Chainage km 37/000 to km 36/300,
in the state of Maharashtra
Client : PWD- NH Deviation
Duration : Since November 2022. (Four Months)
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : AQEEL AHMAD KHAN
Date of Birth : May 10, 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Religion : Muslim
Languages Known : Hindi, English & Urdu
Hobbies : Listening Music, News, Travelling and Driving
Declaration:-
I hereby declare that all above information furnished are true to the best of my knowledge.
Date ……………… ( Danish Khan )
Place ………………
-- 3 of 3 --', '', 'Experience - 8 Years of Structural Engineering Pin - 206122
Email - khandanish170@gmail.com
Cont. no. - 07417679293, 07020434934', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"Email - khandanish170@gmail.com\nCont. no. - 07417679293, 07020434934"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Danish Resume June 2023.pdf', 'Name: Danish Khan

Email: khandanish170@gmail.com

Phone: 07417679293

Headline: Career Objective: -

Profile Summary: • To be associated with an Organization that provides me an opportunity to show my skills, to prove
my Knowledge with latest trends and to be a part of team that works dynamically towards the
growth of the Organization.
Professional Qualification: -
• B.Tech (Civil) 2015.
• Diploma in Engineering (Civil) 2012.
Academic Qualification: -
• 12th Passed from UP Board.
• 10th Passed from UP Board.
Extra Qualification: -
• Basic knowledge in computer.
• Auto Cad 2d & 3d.
Current Working Status : -
Organization : Suraj Infra
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities ensuring
cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the
resources in organized manner.
Minor design modifications in structural works.
Project : Construction of two lane major bridge across Mun river including approaches for two
lane with paved shoulder configuration on Shegaon – Deori fata section of NH – 548C,
Design chainage km 5/000 to km 5/700 (Existing Chainage km 37/000 to km 36/300,
in the state of Maharashtra
Client : PWD- NH Deviation
Duration : Since November 2022. (Four Months)
-- 1 of 3 --

Career Profile: Experience - 8 Years of Structural Engineering Pin - 206122
Email - khandanish170@gmail.com
Cont. no. - 07417679293, 07020434934

Employment: Email - khandanish170@gmail.com
Cont. no. - 07417679293, 07020434934

Education: • 12th Passed from UP Board.
• 10th Passed from UP Board.
Extra Qualification: -
• Basic knowledge in computer.
• Auto Cad 2d & 3d.
Current Working Status : -
Organization : Suraj Infra
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities ensuring
cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the
resources in organized manner.
Minor design modifications in structural works.
Project : Construction of two lane major bridge across Mun river including approaches for two
lane with paved shoulder configuration on Shegaon – Deori fata section of NH – 548C,
Design chainage km 5/000 to km 5/700 (Existing Chainage km 37/000 to km 36/300,
in the state of Maharashtra
Client : PWD- NH Deviation
Duration : Since November 2022. (Four Months)
-- 1 of 3 --

Personal Details: Father’s Name : AQEEL AHMAD KHAN
Date of Birth : May 10, 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Religion : Muslim
Languages Known : Hindi, English & Urdu
Hobbies : Listening Music, News, Travelling and Driving
Declaration:-
I hereby declare that all above information furnished are true to the best of my knowledge.
Date ……………… ( Danish Khan )
Place ………………
-- 3 of 3 --

Extracted Resume Text: RESUME
Danish Khan
Discipline - B.Tech. (Civil Engineering) Address-
Designation - Structure Engineer 832,Tilak Nagar, Jamal Shah,
Role - Site Executive Auraiya, Uttar Pradesh.
Experience - 8 Years of Structural Engineering Pin - 206122
Email - khandanish170@gmail.com
Cont. no. - 07417679293, 07020434934
Career Objective: -
• To be associated with an Organization that provides me an opportunity to show my skills, to prove
my Knowledge with latest trends and to be a part of team that works dynamically towards the
growth of the Organization.
Professional Qualification: -
• B.Tech (Civil) 2015.
• Diploma in Engineering (Civil) 2012.
Academic Qualification: -
• 12th Passed from UP Board.
• 10th Passed from UP Board.
Extra Qualification: -
• Basic knowledge in computer.
• Auto Cad 2d & 3d.
Current Working Status : -
Organization : Suraj Infra
Designation : Bridge Engineer
Role : Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities ensuring
cost effective operations in handled entire site execution operations.
Coordinating with Site team and Sub – Contractors for effectively utilizing the
resources in organized manner.
Minor design modifications in structural works.
Project : Construction of two lane major bridge across Mun river including approaches for two
lane with paved shoulder configuration on Shegaon – Deori fata section of NH – 548C,
Design chainage km 5/000 to km 5/700 (Existing Chainage km 37/000 to km 36/300,
in the state of Maharashtra
Client : PWD- NH Deviation
Duration : Since November 2022. (Four Months)

-- 1 of 3 --

Work Experience: -
Organization : FEEDBACK INFRA
Designation : Section Engineer (PMC)
Role : Control and planning with Site team and Sub – Contractors for effectively utilizing
the resources in organized manner.
Handling extensive load test of different structural member like routine, initial Load
Test and Non Destructive test.
Responsible for recording measurement book, estimating & costing activities
ensuring cost effective operations in handled entire site execution operations.
Managing construction operations for Minor bridges, box culverts, approach roads
Flyover, VUP, PUP as per specification like IRC, IS codes.
Project : Railway Electrification Work For Bhandai-Udi, Birlanagar-
Etawah, Farrukhabad-Sikohabad, Mainpuri-Etawah.
Client : Central Organization for Railway Electrification (CORE)
Duration : March 2020 To October 2022. ( Two Years and Eight Months)
Organization : IRB Infrastecture Developers Limited
Designation : Junior Engineer (E4 Grade).
Role : Task assigned includes to verify the design provisions of bridges and culverts.
Preparation of Bar Bending Schedule for all structure and detail working
drawings, supervision of reinforcement laying, concreting works, Shop Drawings,
False Work, leveling and all tests. Interact regarding the works program, drawings,
taking approval of works and quality control and preparation of reports. Checking
and controlling the mix designs. Checking the adequacy of the formwork. Check
the process control during laying, compacting and curing operations. To coordinate
with the material engineer for enforcing quality control. To identify and carry
out.
Project : Four Laning of YADESHI to AURANGABAD Section NH-211 from km. 100.000
to 290.200 in The State of MAHARASTRA to be executed as BOT (TOLL) on DBFOT
Pattern under NHDP PHASE-IVB
Client : National Highway Authority of India
Duration : September 2016 to February 2020. ( Three Years and Six Months)
Organization : VIL Ltd.
Designation : Junior Engineer
Role : Responsibilities of Reinforced concrete box culvert.
Reinforced concrete / reinforced soil walls.
Excavation and embankment for roads and dikes.
Road works, water drainage, , safety barriers, guardrails, curbing works, road signing
and marking.
Traffic and utilities diversion and protection on highways.

-- 2 of 3 --

Project : Two Laning with paved shoulder of Sitarganj-Bareilly Section of
NH-74 from Km. 254.820 to Km. 329.280 in the state of Uttrakhand & Uttar Pradesh
under NHDP Phase IVB on Engineering Procurement & Construction (EPC) Basis.
Client : National Highway Authority of India
Duration : July 2015 to September 2016. ( One Year and Three Months)
Professional Knowledge: -
• VUP & PUP Work.
• Minar Bridge, Major Bridge Work & Flyover Bridge.
• Pipe culvert, Box culvert, R.C.C. slab Work.
• Retaining Wall, Breast Wall, Cause way, scupper and any other Protection work in Hill.
• Sub grade leveling by Automatic Level.
• Measurement and Billing.
• PQC and Drain Work.
Area of Interest: -
• Construction of Any Structure Work.
Soft Skills: -
Honestly, Reliability, Flexibility, Cooperation, Adoptability & Good attitude.
Strength: -
Hard working, Team player, Self-motivated, determined, learning ability, Communication skill and
Punctual.
Personal Details:-
Father’s Name : AQEEL AHMAD KHAN
Date of Birth : May 10, 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Religion : Muslim
Languages Known : Hindi, English & Urdu
Hobbies : Listening Music, News, Travelling and Driving
Declaration:-
I hereby declare that all above information furnished are true to the best of my knowledge.
Date ……………… ( Danish Khan )
Place ………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Danish Resume June 2023.pdf'),
(6898, 'SOBANKUMAR L', 'sobankumar12@gmail.com', '8489265726', 'Career Objective', 'Career Objective', 'To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board -
TamilNadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
TamilNadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to November 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.', 'To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board -
TamilNadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
TamilNadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to November 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : November 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Job Responsibility 1. Reporting to Project Manager / Asst. Project Manager.
2. Manage Labors & Equipment’s productivity.
3. Daily Planning of Works and allocation of Manpower & Machinery.
4. Site Leveling and quantity calculations of activities of works.
5. Coordination with Clients and Consultant.
Project Manager :R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
 Drafting Software : AutoCAD and Revit.
 Analysis and Design
Software
: ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8, Autodesk Robot
Structural Analysis and Etabs.
 M.S Office
 Basic Internet
Knowledge
-- 2 of 3 --
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOBANKUMAR L resume.pdf', 'Name: SOBANKUMAR L

Email: sobankumar12@gmail.com

Phone: 8489265726

Headline: Career Objective

Profile Summary: To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board -
TamilNadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
TamilNadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to November 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.

Education: DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board -
TamilNadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
TamilNadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to November 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Job Responsibility 1. Reporting to Project Manager / Asst. Project Manager.

Personal Details: 2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : November 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Job Responsibility 1. Reporting to Project Manager / Asst. Project Manager.
2. Manage Labors & Equipment’s productivity.
3. Daily Planning of Works and allocation of Manpower & Machinery.
4. Site Leveling and quantity calculations of activities of works.
5. Coordination with Clients and Consultant.
Project Manager :R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
 Drafting Software : AutoCAD and Revit.
 Analysis and Design
Software
: ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8, Autodesk Robot
Structural Analysis and Etabs.
 M.S Office
 Basic Internet
Knowledge
-- 2 of 3 --
Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.

Extracted Resume Text: SOBANKUMAR L
M.E. Structural Engineering,
E-mail: sobankumar12@gmail.com
Mobile: 8489265726
Career Objective
To enhance my professional knowledge and skills by getting involved in a challenging work environment and
utilize them for personal and organizational growth to the best of my ability.
Academic Qualifications
DEGREE
/ SPECIALIZATION
YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPA
M.E Structural Engineering 2020 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
8.7(up to 3 rd
semester) CGPA
B.E. Civil Engineering 2015 Mepco Schlenk Engineering
College, Sivakasi.
ANNA
UNIVERSITY
(Chennai)
6.92 CGPA
HSC
(Mathematics, Physics,
Chemistry,
Biology)
2011 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board -
TamilNadu
82.9 %
SSLC 2009 Thiyagaraja Higher Secondary
School, Srivilliputtur.
State Board –
TamilNadu
87.2 %
Working Experience
1. Company Name : R. Chinnathambi Engineering contractor, Pudukottai, Tamil Nadu.
Duration : July 2015 to November 2017
Project Name : 1. Earthwork in Formation, Construction of Culverts for Proposed Container Rail
Terminal yard for M/S Kamarajar Port Limited, Chennai.
2. Earthwork in cutting and Forming bank for the proposed Railway Track
between Port Marshalling yard and Hare Island in V.O. Chidambaram Port
Trust at Tuticorin for M/S IPRCL.
3. Resurfacing and widening the existing road from TTPS Roundana to IOC
road at V.O.C Port Trust, Tuticorin.
Job Responsibility 1. Reporting to Project Manager / Asst. Project Manager.

-- 1 of 3 --

2. Manage Labors & Equipment’s productivity.
3. Daily Planning of Works and allocation of Manpower & Machinery.
4. Site Leveling and quantity calculations of activities of works.
5. Preparing level drawings using AutoCAD.
6. Coordination with Clients and Consultant.
Project Manager :T.A.Sundar
Contact NO :9865913232
2. Company Name : Sun Constructions, Pudukottai, Tamil Nadu.
Duration : November 2017 to August 2018
Project Name : Construction of boundary wall peripheral WBM road and land development for
securing newly acquired land at Heavy Water Plant in Tuticorin.
Job Responsibility 1. Reporting to Project Manager / Asst. Project Manager.
2. Manage Labors & Equipment’s productivity.
3. Daily Planning of Works and allocation of Manpower & Machinery.
4. Site Leveling and quantity calculations of activities of works.
5. Coordination with Clients and Consultant.
Project Manager :R.Sekar
Contact No :9842443034
Internship
 Undergone one month of training in SUNDAR ASSOCIATES, Kakinada (Andra Pradesh), gained sound
knowledge in Design and Quality control.
Project
Under Graduate : Experimental investigation on interlocking blocks using stone dust.
Post Graduate : Study on wind flow around an irregular plan shape tall building using Computational Fluid
Dynamics.
Computer Knowledge and Software
 Drafting Software : AutoCAD and Revit.
 Analysis and Design
Software
: ANSYS 19.2 (Fluent, APDL), STAAD PRO Vi8, Autodesk Robot
Structural Analysis and Etabs.
 M.S Office
 Basic Internet
Knowledge

-- 2 of 3 --

Co-Curricular and Extra-Curricular activities
 Second price for spot modelling-1 in IIT Madras.
 Attended the value addition program for “Basics of Valuation of Assets”.
 Actively participated in 7 days NSS special camp and organized blood donation camp.
Personal Details
Nationality : Indian
Father’s name : Lakshminarayanan K
Mother’s name : Subbalakshmi L
Gender : Male
Date of Birth : 12 April 1994
Languages Known : English and Tamil
Permanent address : 63, Ramakrishnapuram middle street, Srivilliputtur 626125.
Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
SOBANKUMAR L.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOBANKUMAR L resume.pdf'),
(6899, 'PRO KASHC HANDRADAS', 'pro.kashc.handradas.resume-import-06899@hhh-resume-import.invalid', '0000000000', 'Di p l o maI nE l e c t r i c a lE n g i n e e r', 'Di p l o maI nE l e c t r i c a lE n g i n e e r', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prokash Resume_Prokash.pdf', 'Name: PRO KASHC HANDRADAS

Email: pro.kashc.handradas.resume-import-06899@hhh-resume-import.invalid

Headline: Di p l o maI nE l e c t r i c a lE n g i n e e r

Extracted Resume Text: PRO KASHC HANDRADAS
Di p l o maI nE l e c t r i c a lE n g i n e e r
C o n t a c t No . -+ 9 1 - 8 0 1 0 3 3 5 2 0 7
E - Ma i l–p r o k a s h d 3 0 @g ma i l . c o m
CAREEROBJECTI VE
Towor ki naf i r mwi t hapr of e s s i onalwor kdr i ve ne nvi r onme ntwhe r eIc anut i l i z eandappl ymyknowl e dge ,
s ki l l swhi c hwoul de nabl emeasaf r e s hgr aduat et ogr owwhi l ef ul f i l l i ngor gani z at i onalgoal s .
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/ Uni ver s i t y Year Per cent age( %)
DI PLOMA
( El e c t r i c alEngi ne e r )
B.M I ns t i t ut eofPol yt e c hni c
( H.S.B.T.E)
201 2- 201 5 60. 43
I nt e r me di at e W.B.C.H.S.E 201 1 43. 83
Hi ghSc hool W.B.B.S.E 2009 60. 00
EXPERI ENTI ALLEARNI NG( SUMMERI NTERNSHI PPROGRAM)
 CompanyName : I ndr apr as t haPowerCor por at i onLt d.
 Pr oj ectTi t l e : PowerPl ant
 Dur at i on :45Days
PROJECTSREPORT
 DTMFBas eds wi t chcont r ol .
WORKEXPERI NCE
 Co mp an yName :EF SF ac i l i t ySe r v i c ePv tLt d.
 Jo bPr o f i l e :As s i s t an tT e c h n i c i an( Mai n t e n an c e&Op e r at i o n )
 Dur at i o n :20. 04. 201 6t o1 1 . 06. 201 6

 Ro l e&Re s p o n s i b i l i t y:Mai n t e n an c ean do p e r at i o nE l e c t r i c alp o we rp an e lan d
c o n t r o lp an e l , HVACs y s t e m, PACu n i t , UPSs y s t e m, F i r edamp e r , F i r e f i gh t i n gs y s t e m
HTPan e lLTPan e l , Re l ayc o n t r o lPan e l , PLCp an e l , VF Dp an e lan dAl lI n s t r u me n t
 3wayval veac t uat or ,RH+Ts e ns or .
 Co mp an yName : Di me n s i o nI n di aNe t wo r kPv tLt d.
 Jo bPr o f i l e : Jun i o rCadEn gi n e e r
 Dur at i o n : 23. 03. 201 7t o1 8 . 03. 201 8

 Ro l e&Re s p o n s i b i l i t y: So l arp an e lde s i gn i n gi nSal e s f o r c es o f t war ean ds o l arp an e l
e s t i mat easp e rl o ad.
 Co mp an yName : Adv an c eVe n t i l at i o nPv t .Lt d.
 Jo bPr o f i l e : El e c t r i c ale n gi n e e r

-- 1 of 3 --

 Dur at i o n : 28 . 07 . 201 8t o1 8 . 1 2. 201 9

 Ro l e&Re s p o n s i b i l i t y: We l l - v e r s e di np r e p ar at i o no fdo c u me n t sI / Ol i s ,
i n t e r c o n n e c t i o nc ab l es c h e du l e , e l e c t r i c alf e e de rl i s te t c .
 We l l - v e r s e di np r e p ar at i o no fdo c u me n t se l e c t r i c all o adl i s t , Mo t o rdo c u me n t , LT
p an e ldr awi n g, Po we rc ab l es c h e du l e , c ab l es i z es e l e c t i o n .
 Re v i e wan dc h e c kSLDan dSc h e medr awi n go fC o n t r o lp an e l , r e l ayp an e l , AC DB,
VF Dp an e l , PLCp an e l .
 E x p e r i e n c e di nI n s p e c t i o no fC o n t r o lp an e l , r e l ayc o n t r o lp an e l , AC DB, PLCPan e l s ,
VF DPan e l s , LTPan e l s , Mo t o r sPDBs , Ju n c t i o nBo x e s , p r e p ar at i o no fSwi t c h ge ar
T e s tr e p o r tf o rNat i o n alT h e r malPo we rPl an t , I n di anOi l , Oi lI n di a, Nu c l e arPo we r
Pl an tan dNat i o n alf e r t i l i z e r .
 Wi r i n go fI n s t r u me n t s( T r an s mi t t e r , Swi t c h ) , Ju n c t i o nb o x , PLCPan e l s .
 Or de r i n gWo r kf o rt h eal le l e c t r i c almat e r i alLi k eE l e c t r i c alPan e l s , VF D, C ab l e s ,
C ab l eT r ay , Ju n c t i o nBo x , PLCp an e l , F i e l dI n s t r u me n t s , Mo t o r se t c .

 Iamal s or e s p o n s i b l ef o rI n s t al l t i o n , T e s t i n gan dC o mmi s s i o n i n g.
 Man ages mo o t hc o mmi s s i o n i n go ft h ep r o j e c tb yC o o r di n at i n gb e t we e nt h ec o mp an y
an dt h eC o n t r ac t o r .
 Su p e r v i s ean dap p r o v ec o mmi s s i o n i n gp l an si nac c o r dan c ewi t hp r o j e c tgu i de l i n e s .
 Re v i e wde s i gn san ds u p e r v i s eo n s i t ec o mmi s s i o n i n gac t i v i t i e s .
 T oi n s t al lan ds u p e r v i s et h ec o n t r o lp an e l , r e l ayc o n t r o lp an e l , DDCp an e l , PLCp an e l ,
VF Dp an e l, AC DBp an e lasp e rt h eC l i e n tr e q u i r e me n t .
 C h e c kt h ewi r i n gc o n n e c t i o nasp e rt h eSc h e du l e .
 T e s t i n gt h es e n s o r , ac t u at o r , damp e rac t u at o r , DPT , DPS, PT , PS, AHU, C HI LLE R,
F C U, VAVc h e c kt h es e q u e n c easp e rt h es t an dar dme t h o d(E q u i p me n tman u f ac t u r e r s -
Ho n e y we l l , Al e r t o n , Si e me n s , ABB&Be l i mo )C o mp l e t e dt h ef o l l o wi n gp r o j e c t: NT PC
k h ar go n e , BT PSBar au n i , I OC lPan i p at , I OC LHal di a, Mar u t iSu z u k iI MT
man e s ar , Hal di r amNo i da.
I TPROFI CI ENCY
 Aut oc ad2D.
 Aut oc ad3D.
 I nt e r ne tBr ows i ng.
 Comput e rBas i c
 MSExc e l .
 MSwor d.
I NTERPERSONALSKI LL
 Abi l i t yt oc opupi ndi f f e r e nts i t uat i on.
 Abi l i t yt or api dl ybui l dr e l at i ons hi pands e tupt r us t .

-- 2 of 3 --

 Goodt e ampl aye r .
 De di c at e dt owar dst hewor k.
 Ke e nObs e r ve r .
 Le ade r s hi pQual i t y.
 Abi l i t yofpl anni ng&manage me nt .
PERSONALDETAI LS
 Fat he r ’ sName :-NABAKUMARDAS
 Pe r mane ntAddr e s s :-HNO753BLOCKBSHAHBADDAI RYDELHI1 1 0042
 Dat eofBi r t h :- 08 / 04/ 1 993
 LanguageKnown :-Engl i s h,Hi ndi&Be ngal i
 Mar i t alSt at us :-Si ngl e
 Nat i onal i t y :-I ndi an
 I nt e r e s t&Hobbi e s :-Cr i c ke t ,Wat c hi ngMovi e s ,Int ernetbrowsi ng,i nt eractt opeopl e
DECLARATI ON
Idohe r e byde c l ar et hatt heabovei nf or mat i oni st r uet ot hebe s tofmyknowl e dge .
Pl ace: . . . . . . . . . . . . . . . . . . . . . . Pr okas hChandr aDas
Dat e. . . . . . . . . . . . . . . . . . . . . . . . . . Si gnat ur e

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prokash Resume_Prokash.pdf'),
(6900, 'Danish Shafi Mir', 'danishmir55@gmail.com', '917006149304', 'OBJECTIVE To sincerely put forward my best effort and hard work to', 'OBJECTIVE To sincerely put forward my best effort and hard work to', 'achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.', 'achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.', ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Powerpoint.', 'Construction Estimation', 'Quick learner', 'Good communication skills', 'Strong problem-', 'solving ability.', '1 of 2 --']::text[], ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Powerpoint.', 'Construction Estimation', 'Quick learner', 'Good communication skills', 'Strong problem-', 'solving ability.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Powerpoint.', 'Construction Estimation', 'Quick learner', 'Good communication skills', 'Strong problem-', 'solving ability.', '1 of 2 --']::text[], '', 'Phone: +91-7006149304
Email: danishmir55@gmail.com,danishmir570@yahoo.com
OBJECTIVE To sincerely put forward my best effort and hard work to
achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To sincerely put forward my best effort and hard work to","company":"Imported from resume CSV","description":"• Sports Leader-Decathlon Sports India (December 2019-August 2020)\nKEY PROJECTS 10/08/2018-10/12/2018\nUrban Heat Island Using Geoinformation System (GIS)\n• Identifying areas of high temperature due to high rise buildings using ARC MAP.\n10/01/2019-10/05/2019\nEarthquake resisting structures\n• Learning about different constructional techniques on earthquake resisting structures.\nUse Of Biopolymers In Soil 05/01/2020-01/05/2020\n• Checking effectiveness of Biopolymers in Soil Stabilization.\nEXTRA CURRICULAR ACTIVITIES\n• Volunteered in Santosh Trophy 2018 held at our University.\n• Won and participated in football tournaments held in our neighboring colleges.\n• Participated and completed half marathon held by our university.\n• Attended STC on ‘Software Applications in Civil Engineering’ organized by NIT, Srinagar."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DanishShafi_Btech_Civil.pdf', 'Name: Danish Shafi Mir

Email: danishmir55@gmail.com

Phone: +91-7006149304

Headline: OBJECTIVE To sincerely put forward my best effort and hard work to

Profile Summary: achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.

Key Skills: Microsoft Office package: Microsoft Word, Excel, Powerpoint.
Construction Estimation
Quick learner, Good communication skills, Strong problem-
solving ability.
-- 1 of 2 --

Employment: • Sports Leader-Decathlon Sports India (December 2019-August 2020)
KEY PROJECTS 10/08/2018-10/12/2018
Urban Heat Island Using Geoinformation System (GIS)
• Identifying areas of high temperature due to high rise buildings using ARC MAP.
10/01/2019-10/05/2019
Earthquake resisting structures
• Learning about different constructional techniques on earthquake resisting structures.
Use Of Biopolymers In Soil 05/01/2020-01/05/2020
• Checking effectiveness of Biopolymers in Soil Stabilization.
EXTRA CURRICULAR ACTIVITIES
• Volunteered in Santosh Trophy 2018 held at our University.
• Won and participated in football tournaments held in our neighboring colleges.
• Participated and completed half marathon held by our university.
• Attended STC on ‘Software Applications in Civil Engineering’ organized by NIT, Srinagar.

Education: Degree Year Of
Passing
School/Inst
itution
Board Percentage
B.Tech
(Civil
Engineering
)
2020 Sharda
University
- 65.4
Class XII 2015 Govt. Boys
Higher
Secondary
School
JKBOSE 69.6 %
Class X 2013 Noble
Mission
High
School
JKBOSE 78.4 %
ADDITIONAL

Personal Details: Phone: +91-7006149304
Email: danishmir55@gmail.com,danishmir570@yahoo.com
OBJECTIVE To sincerely put forward my best effort and hard work to
achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.

Extracted Resume Text: Danish Shafi Mir
Address: Srinagar, Jammu And Kashmir
Phone: +91-7006149304
Email: danishmir55@gmail.com,danishmir570@yahoo.com
OBJECTIVE To sincerely put forward my best effort and hard work to
achieve best results in my career, research and provide
sustainable contribution to the scientific world.
INTERNSHIP 02/06/2019-08/07/2019
Internship, M.M SHAWL ENGINEERS & CONTRACTORS
PVT. LTD.
Responsibilities
• Oversee maintenance and construction of facilities.
• Ensured safety by monitoring the site.
• Studying and implementing different construction
methods.
• Analyzing Building Plans.
EDUCATION
Degree Year Of
Passing
School/Inst
itution
Board Percentage
B.Tech
(Civil
Engineering
)
2020 Sharda
University
- 65.4
Class XII 2015 Govt. Boys
Higher
Secondary
School
JKBOSE 69.6 %
Class X 2013 Noble
Mission
High
School
JKBOSE 78.4 %
ADDITIONAL
SKILLS
Microsoft Office package: Microsoft Word, Excel, Powerpoint.
Construction Estimation
Quick learner, Good communication skills, Strong problem-
solving ability.

-- 1 of 2 --

Professional Experience
• Sports Leader-Decathlon Sports India (December 2019-August 2020)
KEY PROJECTS 10/08/2018-10/12/2018
Urban Heat Island Using Geoinformation System (GIS)
• Identifying areas of high temperature due to high rise buildings using ARC MAP.
10/01/2019-10/05/2019
Earthquake resisting structures
• Learning about different constructional techniques on earthquake resisting structures.
Use Of Biopolymers In Soil 05/01/2020-01/05/2020
• Checking effectiveness of Biopolymers in Soil Stabilization.
EXTRA CURRICULAR ACTIVITIES
• Volunteered in Santosh Trophy 2018 held at our University.
• Won and participated in football tournaments held in our neighboring colleges.
• Participated and completed half marathon held by our university.
• Attended STC on ‘Software Applications in Civil Engineering’ organized by NIT, Srinagar.
PERSONAL DETAILS
DOB:27/02/1997
Languages: English, Hindi, Urdu, Kashmiri.
Hobbies: Gym, Playing football and cricket, Trekking.
Permanent address: Lal Bazar Srinagar J&K, India.
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DanishShafi_Btech_Civil.pdf

Parsed Technical Skills: Microsoft Office package: Microsoft Word, Excel, Powerpoint., Construction Estimation, Quick learner, Good communication skills, Strong problem-, solving ability., 1 of 2 --'),
(6901, 'DO NOT COPY', 'promin200@gmail.com', '8076847357', 'Name of Firm :NAGARJUNA CONSTRUCTION COMPANY LTD', 'Name of Firm :NAGARJUNA CONSTRUCTION COMPANY LTD', '', 'Nationality :Indian
Phone no :8076847357 E-Mail:Promin200@gmail.com
KEY QUALIFICATION:
I am having more than 3.5 year experience in the field of Civil Engineering mainly in Highways
Construction of various Roads and Bridges, Quality Control laboratory settings and maintenance as per
Specifications and IS/ASTM/IRC/BS Standards. Keeping the laboratory in good working environment,
looking forward to a challenging position where I can use my knowledge, Professional qualification and
motivation for the benefit of Organization and mankind.
I was fully involved in the following activities:-
1. Testing of Bitumen, Soil, Aggregate and Cement.
2. Conducting various Mix Designs such as
(a) Mix Designs of Granular Sub Base, Wet Mix Macadam.
(b) Mix Designs of BM, DBM, BC.
(c) Mix Designs of various Grades of Concrete.
(d) Calibration of Plants (WMM Plant, Concrete Batching Plant, Hot Mix Plant)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality :Indian
Phone no :8076847357 E-Mail:Promin200@gmail.com
KEY QUALIFICATION:
I am having more than 3.5 year experience in the field of Civil Engineering mainly in Highways
Construction of various Roads and Bridges, Quality Control laboratory settings and maintenance as per
Specifications and IS/ASTM/IRC/BS Standards. Keeping the laboratory in good working environment,
looking forward to a challenging position where I can use my knowledge, Professional qualification and
motivation for the benefit of Organization and mankind.
I was fully involved in the following activities:-
1. Testing of Bitumen, Soil, Aggregate and Cement.
2. Conducting various Mix Designs such as
(a) Mix Designs of Granular Sub Base, Wet Mix Macadam.
(b) Mix Designs of BM, DBM, BC.
(c) Mix Designs of various Grades of Concrete.
(d) Calibration of Plants (WMM Plant, Concrete Batching Plant, Hot Mix Plant)', '', '', '', '', '[]'::jsonb, '[{"title":"Name of Firm :NAGARJUNA CONSTRUCTION COMPANY LTD","company":"Imported from resume CSV","description":"1. OCT 2016 TO APRIL 2017 (6 Month)\nPosition as: GRADUATE ENGINEER TRAINEE(QA/QC)\nProject: L&T SUCG JV DMRC CC-27\nDuties & Responsibilities\nBitumen Working on the basis of Bitumen tests & their reports filing in lab.\nConcrete Daily lab activity as per IS Codes: Moisture correction, Gradations,\nCement tests, 3 7 28days Cube test & their reports filing.\nRMC Batching plant @H4N: Slump test, Cube filling, Dispatch concrete\nbatch reports filing.\n2. JULY 2017 To JUNE 2020\nPosition as: JUNIOR ENGINEER (QA/QC)\nProject: CONSTRUCTION OF ACCESS CONTROLLED NAGPUR MUMBAI SUPER COMMUNICATION\nEXPRESSWAY (MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA ON EPC MODE\nPACKAGE-3 PQC ROAD FROM KM. 89.300 TO KM. 162.667 (SECTION-VILLAGE ASHTA TO VILLAGE\nWADHONA RAMNATH) IN DISTRICT AMARAVATI, MAHARASHTRA\nContractor: M/S NCC LIMITED\nClient : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORAION LTD\n[MSRDC] GOVERNMENT OF MAHARASHTRA UNDERTAKING\nConsultant: CONSULTING ENGINEER’S GROUP LTD\n: SHRI KUSHALSURI ENGINEERING SERVICES\n-- 2 of 4 --\nDO NOT COPY\nDuties & Responsibilities\nSoil Borrow area material Identification & sampling, Grain size analysis,\nProctor density test, Atterberg limits, Free swell index, California\nbearing ratio & Field dry density test.\nAggregate Aggregate gradation, Specific gravity & water absorption, Aggregate\nimpact value, Flakiness & Elongation index, Aggregate crushing value\nand 10% fines value, Los Angles abrasion test\nCement Fineness by dry sieving, Normal consistency, Initial & final setting, Soundness\ntest, Cement mortar cube casting & compressive strength test.\nConcrete Grading of individual & combined aggregate, Sand gradation, Silt content, Slump\ntest, Cube cast & Compressive Strength of Concrete cubes\nBitumen Penetration Test, Ductility Test, Softening point, Elastic recovery & Separation Test\nTests on Bituminous Mixes, Binder content, Gradation after extraction of bitumen, Dry mix\ngradation, Marshall mould casting& testing, Marshall Stability Core cutting & density checking\nCalibrations R.M.C. calibration, Sand Pouring Cylinder Calibration, WMM plant calibration,\nHM plant calibration and Compressive strength machine calibration\nDesign Assistance All mix designs such as G.S.B, W.M.M, B.M, D.B.M, & B.C\n& various Grades of Concrete.\nMiscellaneous Tack coat spraying test, Reporting, file management\npreparing laboratory formats in computer .\nPERSONAL DATA:\nName : Promin Dengare"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PROMIN__CV.pdf', 'Name: DO NOT COPY

Email: promin200@gmail.com

Phone: 8076847357

Headline: Name of Firm :NAGARJUNA CONSTRUCTION COMPANY LTD

Employment: 1. OCT 2016 TO APRIL 2017 (6 Month)
Position as: GRADUATE ENGINEER TRAINEE(QA/QC)
Project: L&T SUCG JV DMRC CC-27
Duties & Responsibilities
Bitumen Working on the basis of Bitumen tests & their reports filing in lab.
Concrete Daily lab activity as per IS Codes: Moisture correction, Gradations,
Cement tests, 3 7 28days Cube test & their reports filing.
RMC Batching plant @H4N: Slump test, Cube filling, Dispatch concrete
batch reports filing.
2. JULY 2017 To JUNE 2020
Position as: JUNIOR ENGINEER (QA/QC)
Project: CONSTRUCTION OF ACCESS CONTROLLED NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA ON EPC MODE
PACKAGE-3 PQC ROAD FROM KM. 89.300 TO KM. 162.667 (SECTION-VILLAGE ASHTA TO VILLAGE
WADHONA RAMNATH) IN DISTRICT AMARAVATI, MAHARASHTRA
Contractor: M/S NCC LIMITED
Client : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORAION LTD
[MSRDC] GOVERNMENT OF MAHARASHTRA UNDERTAKING
Consultant: CONSULTING ENGINEER’S GROUP LTD
: SHRI KUSHALSURI ENGINEERING SERVICES
-- 2 of 4 --
DO NOT COPY
Duties & Responsibilities
Soil Borrow area material Identification & sampling, Grain size analysis,
Proctor density test, Atterberg limits, Free swell index, California
bearing ratio & Field dry density test.
Aggregate Aggregate gradation, Specific gravity & water absorption, Aggregate
impact value, Flakiness & Elongation index, Aggregate crushing value
and 10% fines value, Los Angles abrasion test
Cement Fineness by dry sieving, Normal consistency, Initial & final setting, Soundness
test, Cement mortar cube casting & compressive strength test.
Concrete Grading of individual & combined aggregate, Sand gradation, Silt content, Slump
test, Cube cast & Compressive Strength of Concrete cubes
Bitumen Penetration Test, Ductility Test, Softening point, Elastic recovery & Separation Test
Tests on Bituminous Mixes, Binder content, Gradation after extraction of bitumen, Dry mix
gradation, Marshall mould casting& testing, Marshall Stability Core cutting & density checking
Calibrations R.M.C. calibration, Sand Pouring Cylinder Calibration, WMM plant calibration,
HM plant calibration and Compressive strength machine calibration
Design Assistance All mix designs such as G.S.B, W.M.M, B.M, D.B.M, & B.C
& various Grades of Concrete.
Miscellaneous Tack coat spraying test, Reporting, file management
preparing laboratory formats in computer .
PERSONAL DATA:
Name : Promin Dengare

Education:  B Tech (CE) SNGI Meerut APJ Abdul Kalam Technical University UP in 2017
OTHER TRAINING
 A Presentation of the industrial training report was made on “L&T SUCG JV DMRC CC-27’’ and
working on the basis of Bitumen & concrete material.
 Working knowledge of computer package: Autocad, MS Office.
-- 1 of 4 --
DO NOT COPY
Employment Record
1. OCT 2016 TO APRIL 2017 (6 Month)
Position as: GRADUATE ENGINEER TRAINEE(QA/QC)
Project: L&T SUCG JV DMRC CC-27
Duties & Responsibilities
Bitumen Working on the basis of Bitumen tests & their reports filing in lab.
Concrete Daily lab activity as per IS Codes: Moisture correction, Gradations,
Cement tests, 3 7 28days Cube test & their reports filing.
RMC Batching plant @H4N: Slump test, Cube filling, Dispatch concrete
batch reports filing.
2. JULY 2017 To JUNE 2020
Position as: JUNIOR ENGINEER (QA/QC)
Project: CONSTRUCTION OF ACCESS CONTROLLED NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA ON EPC MODE
PACKAGE-3 PQC ROAD FROM KM. 89.300 TO KM. 162.667 (SECTION-VILLAGE ASHTA TO VILLAGE
WADHONA RAMNATH) IN DISTRICT AMARAVATI, MAHARASHTRA
Contractor: M/S NCC LIMITED
Client : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORAION LTD
[MSRDC] GOVERNMENT OF MAHARASHTRA UNDERTAKING
Consultant: CONSULTING ENGINEER’S GROUP LTD
: SHRI KUSHALSURI ENGINEERING SERVICES
-- 2 of 4 --
DO NOT COPY
Duties & Responsibilities
Soil Borrow area material Identification & sampling, Grain size analysis,
Proctor density test, Atterberg limits, Free swell index, California
bearing ratio & Field dry density test.
Aggregate Aggregate gradation, Specific gravity & water absorption, Aggregate
impact value, Flakiness & Elongation index, Aggregate crushing value
and 10% fines value, Los Angles abrasion test
Cement Fineness by dry sieving, Normal consistency, Initial & final setting, Soundness
test, Cement mortar cube casting & compressive strength test.
Concrete Grading of individual & combined aggregate, Sand gradation, Silt content, Slump
test, Cube cast & Compressive Strength of Concrete cubes
Bitumen Penetration Test, Ductility Test, Softening point, Elastic recovery & Separation Test
Tests on Bituminous Mixes, Binder content, Gradation after extraction of bitumen, Dry mix
gradation, Marshall mould casting& testing, Marshall Stability Core cutting & density checking

Personal Details: Nationality :Indian
Phone no :8076847357 E-Mail:Promin200@gmail.com
KEY QUALIFICATION:
I am having more than 3.5 year experience in the field of Civil Engineering mainly in Highways
Construction of various Roads and Bridges, Quality Control laboratory settings and maintenance as per
Specifications and IS/ASTM/IRC/BS Standards. Keeping the laboratory in good working environment,
looking forward to a challenging position where I can use my knowledge, Professional qualification and
motivation for the benefit of Organization and mankind.
I was fully involved in the following activities:-
1. Testing of Bitumen, Soil, Aggregate and Cement.
2. Conducting various Mix Designs such as
(a) Mix Designs of Granular Sub Base, Wet Mix Macadam.
(b) Mix Designs of BM, DBM, BC.
(c) Mix Designs of various Grades of Concrete.
(d) Calibration of Plants (WMM Plant, Concrete Batching Plant, Hot Mix Plant)

Extracted Resume Text: DO NOT COPY
CURRICULUM VITAE
Name of Firm :NAGARJUNA CONSTRUCTION COMPANY LTD
Name of Staff :PROMIN DENGARE
Profession :Junior engineer [QA/QC]
Date of Birth :09/12/1991
Nationality :Indian
Phone no :8076847357 E-Mail:Promin200@gmail.com
KEY QUALIFICATION:
I am having more than 3.5 year experience in the field of Civil Engineering mainly in Highways
Construction of various Roads and Bridges, Quality Control laboratory settings and maintenance as per
Specifications and IS/ASTM/IRC/BS Standards. Keeping the laboratory in good working environment,
looking forward to a challenging position where I can use my knowledge, Professional qualification and
motivation for the benefit of Organization and mankind.
I was fully involved in the following activities:-
1. Testing of Bitumen, Soil, Aggregate and Cement.
2. Conducting various Mix Designs such as
(a) Mix Designs of Granular Sub Base, Wet Mix Macadam.
(b) Mix Designs of BM, DBM, BC.
(c) Mix Designs of various Grades of Concrete.
(d) Calibration of Plants (WMM Plant, Concrete Batching Plant, Hot Mix Plant)
EDUCATION
 B Tech (CE) SNGI Meerut APJ Abdul Kalam Technical University UP in 2017
OTHER TRAINING
 A Presentation of the industrial training report was made on “L&T SUCG JV DMRC CC-27’’ and
working on the basis of Bitumen & concrete material.
 Working knowledge of computer package: Autocad, MS Office.

-- 1 of 4 --

DO NOT COPY
Employment Record
1. OCT 2016 TO APRIL 2017 (6 Month)
Position as: GRADUATE ENGINEER TRAINEE(QA/QC)
Project: L&T SUCG JV DMRC CC-27
Duties & Responsibilities
Bitumen Working on the basis of Bitumen tests & their reports filing in lab.
Concrete Daily lab activity as per IS Codes: Moisture correction, Gradations,
Cement tests, 3 7 28days Cube test & their reports filing.
RMC Batching plant @H4N: Slump test, Cube filling, Dispatch concrete
batch reports filing.
2. JULY 2017 To JUNE 2020
Position as: JUNIOR ENGINEER (QA/QC)
Project: CONSTRUCTION OF ACCESS CONTROLLED NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA ON EPC MODE
PACKAGE-3 PQC ROAD FROM KM. 89.300 TO KM. 162.667 (SECTION-VILLAGE ASHTA TO VILLAGE
WADHONA RAMNATH) IN DISTRICT AMARAVATI, MAHARASHTRA
Contractor: M/S NCC LIMITED
Client : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORAION LTD
[MSRDC] GOVERNMENT OF MAHARASHTRA UNDERTAKING
Consultant: CONSULTING ENGINEER’S GROUP LTD
: SHRI KUSHALSURI ENGINEERING SERVICES

-- 2 of 4 --

DO NOT COPY
Duties & Responsibilities
Soil Borrow area material Identification & sampling, Grain size analysis,
Proctor density test, Atterberg limits, Free swell index, California
bearing ratio & Field dry density test.
Aggregate Aggregate gradation, Specific gravity & water absorption, Aggregate
impact value, Flakiness & Elongation index, Aggregate crushing value
and 10% fines value, Los Angles abrasion test
Cement Fineness by dry sieving, Normal consistency, Initial & final setting, Soundness
test, Cement mortar cube casting & compressive strength test.
Concrete Grading of individual & combined aggregate, Sand gradation, Silt content, Slump
test, Cube cast & Compressive Strength of Concrete cubes
Bitumen Penetration Test, Ductility Test, Softening point, Elastic recovery & Separation Test
Tests on Bituminous Mixes, Binder content, Gradation after extraction of bitumen, Dry mix
gradation, Marshall mould casting& testing, Marshall Stability Core cutting & density checking
Calibrations R.M.C. calibration, Sand Pouring Cylinder Calibration, WMM plant calibration,
HM plant calibration and Compressive strength machine calibration
Design Assistance All mix designs such as G.S.B, W.M.M, B.M, D.B.M, & B.C
& various Grades of Concrete.
Miscellaneous Tack coat spraying test, Reporting, file management
preparing laboratory formats in computer .
PERSONAL DATA:
Name : Promin Dengare
Date of Birth : 9thDec 1991
Nationality : Indian
Languages Known : English, Hindi

-- 3 of 4 --

DO NOT COPY
Residing Address : 3rd left cross, Church road, Byrappa layout
Whitefield, Bangalore-560066
PH: 8076847357
Permanent Address : Promin Dengare
S/O. - Mr. Virendra kumar Dengare
V/P.– Katera, District-Jhansi, UP, India
Marital Status : Unmarried
Yours faithfully,
Promin Dengare

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PROMIN__CV.pdf');

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

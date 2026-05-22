-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:56.744Z
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
(6952, 'POST FOR QA\QC ENGINEER', 'debumaji1992@gmail.com', '8116196442', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH,ODIA
MARITAL STATUS : MARRIED
PROFESSIONAL STRENGTH : SELF CONFIDENCE,SINCERE & HARD WORKING .
Place :-
Date :- DEBU MAJI
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH,ODIA
MARITAL STATUS : MARRIED
PROFESSIONAL STRENGTH : SELF CONFIDENCE,SINCERE & HARD WORKING .
Place :-
Date :- DEBU MAJI
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":"From Nov 2021 - Till Now\nEPC Contructor GVPR Engineers Ltd\nPosition Held QA/QC Engineer\nAuthority Engineer SA Infrastructure Consultant Pvt Ltd\nClient Maharashtra State Road Development Corporation(MSRDC)\nScheme/Phase Maharashtra Samruddhi Mahamarg\nLanes/Configuration 06 - Lanes New Green Field Expressway\nProjects Langth(km) 45.64 km\nProjects Cost 1990.53cr\nProject Construction of Access Controlled Nagpur-Mumbai Super Communication\nExpressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the State of\nMaharashtra on EPC mode For pkg-13. (From Km.577+739 to Km. 623+379) (Section\n- Village Sonari to Village.Taranganpada) in Nasik, Maharashtra.\nFrom August 2019 – Nov 2021\nEmployer Segmental Consulting & Infrastructure Advisory Pvt Ltd\nPosition Held Assistant Quality Material Engineer ( AQME )\nClient National Highway Authority of India\nContractor PunjLload Ltd\nLocation Sambalpur, Odisha\nProject Rehabilitation and up gradation by Four Lanning with paved shoulders of Telabani to\nSambalpur Section from KM 493.300 to KM 521.825 and KM 545.176 to KM\n567.400 of NH-6 in the state of Odisha under NHDP phase IV on EPC\nFrom Dec 2016 To Aug 2019\nEmployer Consulting Engineer’s Group Ltd.\nPosition Held Assistant Quality Material Engineer (AQME )\nClient National Highway Authority of India (NHAI)\nContractor RKD Construction Pvt Ltd ( Balance work including Puri Bypass)\nContractor KSS Valecha Consotium\nLocation Bhubaneswar, Odisha\nProject Four Lanning of Bhubaneswar to Puri of NH -203(New NH-316) from Km. 00+000 to\n59+ 000 in the state of Odisha under NHDP Phase-III on EPC Mode.\n-- 2 of 7 --\nPOST FOR QA\\QC ENGINEER\nFrom June 2015 – July 2016\nEmployer M/S Ravi Infra build Projects Pvt Ltd\nPosition Held QA /QC Engineer\nEPC Contractor Ircon International Limited\nConsultant Consulting Engineering Group Limited (CEG)\nClient National Highway Authority of India ( NHAI )\nLocation Bikaner, Rajasthan\nProject Construction of Widening and strengthening of existing Bikaner - Phalodi Section to\nFour lane from Km 4.200 to 55.250 and Two lane with paved shoulder from Km\n55.250 to Km 163.500 of NH-15, in state of Rajasthan (Package III, Two Lane form\nKm 105.000 to Km 163.5)."}]'::jsonb, '[{"title":"Imported project details","description":"Projects Cost 1990.53cr\nProject Construction of Access Controlled Nagpur-Mumbai Super Communication\nExpressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the State of\nMaharashtra on EPC mode For pkg-13. (From Km.577+739 to Km. 623+379) (Section\n- Village Sonari to Village.Taranganpada) in Nasik, Maharashtra.\nFrom August 2019 – Nov 2021\nEmployer Segmental Consulting & Infrastructure Advisory Pvt Ltd\nPosition Held Assistant Quality Material Engineer ( AQME )\nClient National Highway Authority of India\nContractor PunjLload Ltd\nLocation Sambalpur, Odisha\nProject Rehabilitation and up gradation by Four Lanning with paved shoulders of Telabani to\nSambalpur Section from KM 493.300 to KM 521.825 and KM 545.176 to KM\n567.400 of NH-6 in the state of Odisha under NHDP phase IV on EPC\nFrom Dec 2016 To Aug 2019\nEmployer Consulting Engineer’s Group Ltd.\nPosition Held Assistant Quality Material Engineer (AQME )\nClient National Highway Authority of India (NHAI)\nContractor RKD Construction Pvt Ltd ( Balance work including Puri Bypass)\nContractor KSS Valecha Consotium\nLocation Bhubaneswar, Odisha\nProject Four Lanning of Bhubaneswar to Puri of NH -203(New NH-316) from Km. 00+000 to\n59+ 000 in the state of Odisha under NHDP Phase-III on EPC Mode.\n-- 2 of 7 --\nPOST FOR QA\\QC ENGINEER\nFrom June 2015 – July 2016\nEmployer M/S Ravi Infra build Projects Pvt Ltd\nPosition Held QA /QC Engineer\nEPC Contractor Ircon International Limited\nConsultant Consulting Engineering Group Limited (CEG)\nClient National Highway Authority of India ( NHAI )\nLocation Bikaner, Rajasthan\nProject Construction of Widening and strengthening of existing Bikaner - Phalodi Section to\nFour lane from Km 4.200 to 55.250 and Two lane with paved shoulder from Km\n55.250 to Km 163.500 of NH-15, in state of Rajasthan (Package III, Two Lane form\nKm 105.000 to Km 163.5).\nFrom March 2013 – May 2015\nEmployer Patson Engineering Limited\nPosition Held QA/ QC Engineer\nClient Reliance Manufacturing Division (DMD)\nLocation Bharuch, Gujrat\nProject Industrial Road In Reliance Manufacturing Division (RMD)\nFrom August 2011 – March 2013\nEmployer M/S Sadbhav Engineering Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBU MAJI RESUME.pdf', 'Name: POST FOR QA\QC ENGINEER

Email: debumaji1992@gmail.com

Phone: 8116196442

Headline: PERSONAL PROFILE :-

Employment: From Nov 2021 - Till Now
EPC Contructor GVPR Engineers Ltd
Position Held QA/QC Engineer
Authority Engineer SA Infrastructure Consultant Pvt Ltd
Client Maharashtra State Road Development Corporation(MSRDC)
Scheme/Phase Maharashtra Samruddhi Mahamarg
Lanes/Configuration 06 - Lanes New Green Field Expressway
Projects Langth(km) 45.64 km
Projects Cost 1990.53cr
Project Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the State of
Maharashtra on EPC mode For pkg-13. (From Km.577+739 to Km. 623+379) (Section
- Village Sonari to Village.Taranganpada) in Nasik, Maharashtra.
From August 2019 – Nov 2021
Employer Segmental Consulting & Infrastructure Advisory Pvt Ltd
Position Held Assistant Quality Material Engineer ( AQME )
Client National Highway Authority of India
Contractor PunjLload Ltd
Location Sambalpur, Odisha
Project Rehabilitation and up gradation by Four Lanning with paved shoulders of Telabani to
Sambalpur Section from KM 493.300 to KM 521.825 and KM 545.176 to KM
567.400 of NH-6 in the state of Odisha under NHDP phase IV on EPC
From Dec 2016 To Aug 2019
Employer Consulting Engineer’s Group Ltd.
Position Held Assistant Quality Material Engineer (AQME )
Client National Highway Authority of India (NHAI)
Contractor RKD Construction Pvt Ltd ( Balance work including Puri Bypass)
Contractor KSS Valecha Consotium
Location Bhubaneswar, Odisha
Project Four Lanning of Bhubaneswar to Puri of NH -203(New NH-316) from Km. 00+000 to
59+ 000 in the state of Odisha under NHDP Phase-III on EPC Mode.
-- 2 of 7 --
POST FOR QA\QC ENGINEER
From June 2015 – July 2016
Employer M/S Ravi Infra build Projects Pvt Ltd
Position Held QA /QC Engineer
EPC Contractor Ircon International Limited
Consultant Consulting Engineering Group Limited (CEG)
Client National Highway Authority of India ( NHAI )
Location Bikaner, Rajasthan
Project Construction of Widening and strengthening of existing Bikaner - Phalodi Section to
Four lane from Km 4.200 to 55.250 and Two lane with paved shoulder from Km
55.250 to Km 163.500 of NH-15, in state of Rajasthan (Package III, Two Lane form
Km 105.000 to Km 163.5).

Education: Intermediate 10TH West Bangal Board of Secondary Education. 2008 55.00%
Diploma In Civil Engg. State Board of Technical Education, Bihar 2011 87.00%
Btech In Civil Engg. Maulana Abul Kalam Azad University of
Technology, West Bengal
2022 8.78%(CGPA)
COMPUTER LITERACY :
• Microsoft office word, Microsoft office Excel
• Internet Browsing
Duties & Responsibilities :-
• Responsible for day to day site supervision.
• Maintaining daily progress report.
• Responsible for field test as per requirement of agreement.
• Inspection of GSB, WMM, DBM&BC, DLC & PQC layer.
• Review of construction methodology of highway work.
• Supervision of all pavement layers as well as Grading & Compaction, Subgrade, GSB, WMM, DBM, BC &
Median divider of main carriageway, widening part & service road.
• Maintaining quality documents, work programs and progress report.
• Controlling the quality of concrete at batching plant and of asphalt mix at HMP at the time of production.
• Calibrating of laboratory equipment’s and plants as per requirement
• Maintaining quantity of borrow areas used in the construction of Embankment and Sub grade layer.
• Controlling the quality of project work according the project specification or as directed by the engineer.
• Daily Reporting to my seniors (QC in charge/Project manager) regarding the progress of works at site.
• Preparation of Mix design of different Pavement Layer as per relevant codes, which includes GSB, WMM,
DBM, BC, DLC, PQC and structural concrete of different grades. Review the construction methodologies
and control tests specifications received from the contractor.
DEBU MAJI
-- 1 of 7 --
POST FOR QA\QC ENGINEER
• Supervise all the soil/material testing’s to be used in sub-grade, granular material for GSB/WMM,
bituminous pavement and mix designs and ensure adherence to technical specifications and standard
• Concrete Tests included Compressive Strength of Cube and flexural strength of Beams
• Cement Tests included Fineness, Normal Consistency, Initial setting time and Final setting time and mortar
cube of Cement etc.
• Coordinating and controlling the support personnel, Checking calibrations of Plant’s equipment’

Projects: Projects Cost 1990.53cr
Project Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the State of
Maharashtra on EPC mode For pkg-13. (From Km.577+739 to Km. 623+379) (Section
- Village Sonari to Village.Taranganpada) in Nasik, Maharashtra.
From August 2019 – Nov 2021
Employer Segmental Consulting & Infrastructure Advisory Pvt Ltd
Position Held Assistant Quality Material Engineer ( AQME )
Client National Highway Authority of India
Contractor PunjLload Ltd
Location Sambalpur, Odisha
Project Rehabilitation and up gradation by Four Lanning with paved shoulders of Telabani to
Sambalpur Section from KM 493.300 to KM 521.825 and KM 545.176 to KM
567.400 of NH-6 in the state of Odisha under NHDP phase IV on EPC
From Dec 2016 To Aug 2019
Employer Consulting Engineer’s Group Ltd.
Position Held Assistant Quality Material Engineer (AQME )
Client National Highway Authority of India (NHAI)
Contractor RKD Construction Pvt Ltd ( Balance work including Puri Bypass)
Contractor KSS Valecha Consotium
Location Bhubaneswar, Odisha
Project Four Lanning of Bhubaneswar to Puri of NH -203(New NH-316) from Km. 00+000 to
59+ 000 in the state of Odisha under NHDP Phase-III on EPC Mode.
-- 2 of 7 --
POST FOR QA\QC ENGINEER
From June 2015 – July 2016
Employer M/S Ravi Infra build Projects Pvt Ltd
Position Held QA /QC Engineer
EPC Contractor Ircon International Limited
Consultant Consulting Engineering Group Limited (CEG)
Client National Highway Authority of India ( NHAI )
Location Bikaner, Rajasthan
Project Construction of Widening and strengthening of existing Bikaner - Phalodi Section to
Four lane from Km 4.200 to 55.250 and Two lane with paved shoulder from Km
55.250 to Km 163.500 of NH-15, in state of Rajasthan (Package III, Two Lane form
Km 105.000 to Km 163.5).
From March 2013 – May 2015
Employer Patson Engineering Limited
Position Held QA/ QC Engineer
Client Reliance Manufacturing Division (DMD)
Location Bharuch, Gujrat
Project Industrial Road In Reliance Manufacturing Division (RMD)
From August 2011 – March 2013
Employer M/S Sadbhav Engineering Limited

Personal Details: NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH,ODIA
MARITAL STATUS : MARRIED
PROFESSIONAL STRENGTH : SELF CONFIDENCE,SINCERE & HARD WORKING .
Place :-
Date :- DEBU MAJI
-- 7 of 7 --

Extracted Resume Text: POST FOR QA\QC ENGINEER
DEBU MAJI
Mob - 8116196442/7908046783
debumaji1992@gmail.com
MECHADA , KAKDIHI ,PURBA MEDINEPUR
WEST BANGAL-721137,
I am having more than 11 Years 10 Months rich experience in the field of Quality Engineering in various National
Highways and covering all its facets viz. Investigations, Project Management and Construction Supervision with the
help of advance earth moving equipment and automatic sensor and various other funding agencies in varied climatic
and terrain conditions. The experience includes Physical Survey, Pavement Investigation, Soil & Materials and,
Construction Supervision & Project Management of road works - Flexible pavement earthworks in cut & Embankment
both in soil & rock, Sub grade, Drainage Layer, Wet mix Macadam, Dense Bituminous Macadam, Reclaimed Asphalt
Bitumen etc. Preparing Quality Assurance Program and Manuals Planning & Scheduling of QA/ QC works in
accordance with AASHTO/ASTM/ IRC/ MORTH/ IS Standards and Contract Technical Specifications.
BASIC ACEDEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
Intermediate 10TH West Bangal Board of Secondary Education. 2008 55.00%
Diploma In Civil Engg. State Board of Technical Education, Bihar 2011 87.00%
Btech In Civil Engg. Maulana Abul Kalam Azad University of
Technology, West Bengal
2022 8.78%(CGPA)
COMPUTER LITERACY :
• Microsoft office word, Microsoft office Excel
• Internet Browsing
Duties & Responsibilities :-
• Responsible for day to day site supervision.
• Maintaining daily progress report.
• Responsible for field test as per requirement of agreement.
• Inspection of GSB, WMM, DBM&BC, DLC & PQC layer.
• Review of construction methodology of highway work.
• Supervision of all pavement layers as well as Grading & Compaction, Subgrade, GSB, WMM, DBM, BC &
Median divider of main carriageway, widening part & service road.
• Maintaining quality documents, work programs and progress report.
• Controlling the quality of concrete at batching plant and of asphalt mix at HMP at the time of production.
• Calibrating of laboratory equipment’s and plants as per requirement
• Maintaining quantity of borrow areas used in the construction of Embankment and Sub grade layer.
• Controlling the quality of project work according the project specification or as directed by the engineer.
• Daily Reporting to my seniors (QC in charge/Project manager) regarding the progress of works at site.
• Preparation of Mix design of different Pavement Layer as per relevant codes, which includes GSB, WMM,
DBM, BC, DLC, PQC and structural concrete of different grades. Review the construction methodologies
and control tests specifications received from the contractor.
DEBU MAJI

-- 1 of 7 --

POST FOR QA\QC ENGINEER
• Supervise all the soil/material testing’s to be used in sub-grade, granular material for GSB/WMM,
bituminous pavement and mix designs and ensure adherence to technical specifications and standard
• Concrete Tests included Compressive Strength of Cube and flexural strength of Beams
• Cement Tests included Fineness, Normal Consistency, Initial setting time and Final setting time and mortar
cube of Cement etc.
• Coordinating and controlling the support personnel, Checking calibrations of Plant’s equipment’
WORK EXPERIENCE:-
From Nov 2021 - Till Now
EPC Contructor GVPR Engineers Ltd
Position Held QA/QC Engineer
Authority Engineer SA Infrastructure Consultant Pvt Ltd
Client Maharashtra State Road Development Corporation(MSRDC)
Scheme/Phase Maharashtra Samruddhi Mahamarg
Lanes/Configuration 06 - Lanes New Green Field Expressway
Projects Langth(km) 45.64 km
Projects Cost 1990.53cr
Project Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In the State of
Maharashtra on EPC mode For pkg-13. (From Km.577+739 to Km. 623+379) (Section
- Village Sonari to Village.Taranganpada) in Nasik, Maharashtra.
From August 2019 – Nov 2021
Employer Segmental Consulting & Infrastructure Advisory Pvt Ltd
Position Held Assistant Quality Material Engineer ( AQME )
Client National Highway Authority of India
Contractor PunjLload Ltd
Location Sambalpur, Odisha
Project Rehabilitation and up gradation by Four Lanning with paved shoulders of Telabani to
Sambalpur Section from KM 493.300 to KM 521.825 and KM 545.176 to KM
567.400 of NH-6 in the state of Odisha under NHDP phase IV on EPC
From Dec 2016 To Aug 2019
Employer Consulting Engineer’s Group Ltd.
Position Held Assistant Quality Material Engineer (AQME )
Client National Highway Authority of India (NHAI)
Contractor RKD Construction Pvt Ltd ( Balance work including Puri Bypass)
Contractor KSS Valecha Consotium
Location Bhubaneswar, Odisha
Project Four Lanning of Bhubaneswar to Puri of NH -203(New NH-316) from Km. 00+000 to
59+ 000 in the state of Odisha under NHDP Phase-III on EPC Mode.

-- 2 of 7 --

POST FOR QA\QC ENGINEER
From June 2015 – July 2016
Employer M/S Ravi Infra build Projects Pvt Ltd
Position Held QA /QC Engineer
EPC Contractor Ircon International Limited
Consultant Consulting Engineering Group Limited (CEG)
Client National Highway Authority of India ( NHAI )
Location Bikaner, Rajasthan
Project Construction of Widening and strengthening of existing Bikaner - Phalodi Section to
Four lane from Km 4.200 to 55.250 and Two lane with paved shoulder from Km
55.250 to Km 163.500 of NH-15, in state of Rajasthan (Package III, Two Lane form
Km 105.000 to Km 163.5).
From March 2013 – May 2015
Employer Patson Engineering Limited
Position Held QA/ QC Engineer
Client Reliance Manufacturing Division (DMD)
Location Bharuch, Gujrat
Project Industrial Road In Reliance Manufacturing Division (RMD)
From August 2011 – March 2013
Employer M/S Sadbhav Engineering Limited
Position Held Laboratory Technician
Consultant Artefact Projects Limited
Client National Highway Authority of India ( NHAI )
Location Rajsamand, Rajasthan
Project Construction of Four Laining For Bhilwara Section On NH-758 from 50 Km in the
State of Rajasthan.
JOB RESPONSIBILITY :-
A. Quality Control for Roads Works as per MORT&H.& IS: Code
EARTH WORK :-
Identification & Classification of Soil
Grain Size Analysis
Liquid Limit
Plastic Limit
Plasticity Index
Free Swell Index
Proctor Test
California Bearing Ratio Test
Field density by sand replacement method &Nuclear Density Gauge(HUMBOLDT-5001)

-- 3 of 7 --

POST FOR QA\QC ENGINEER
GRANULAR SUB BASE :-
Mix Design of Granular Sub Base
Liquid Limit
Plastic Limit
Plasticity Index
Proctor Test
C.B.R. Test
Sieve Analysis
Field density by sand replacement method &Nuclear Density Gauge(HUMBOLDT-5001)
10% Fines Value Test
Water Absorption
Specific Gravity test etc. as per IS Codes.
WET MIX MACADAM :-
Mix Design of Wet Mix Macadam
Liquid Limit
Plastic Limit
Plasticity Index
Proctor Test
Water Absorption Test
Specific Gravity Test as per IS Codes
WMM Plant’s Calibration and regular WMM Plant routine test of WMM mix i.e.
Gradation Test
Moisture Contents Test
F. I. & E. I.
A. I. V.
P. I.
Field density by sand replacement method &Nuclear Density Gauge(HUMBOLDT-5001)

-- 4 of 7 --

POST FOR QA\QC ENGINEER
DENSE BITUMINOUS MACADAM (D.B.M.)
Preparation of job mix formula for Dense Bituminous Macadam as per MS-2 and MORT&H Specifications.
Refusal density of D. B. M. as per technical specification. Routine test of D.B.M. mix i.e.
Mix Design of Dense Bituminous Macadam
Sieve Analysis
Extraction & Gradation
F. I. & E. I
A. I. V.
Marshall Stability & Flow
Bulk specifics Gravity by water replacement method
Core Density by Core Cutter Method &Nuclear Density Gauge (HUMBOLDT-5001)
As per relevant IS codes and MORT&H specifications calibration of Hot Mix Plant and Regular
Calibration of Hot Mix Plant.
BITUMINOUS CONCRETE (B.C.)
Preparation of job mix formula of B.C. as per MS-2 and MORT&H specifications. Refusal density of B.C. as
per technical specifications. Routine test of B.C. mix i.e.
Mix Design of Bituminous Concrete.
Sieve Analysis
Extraction & Gradation
F. I. & E. I.
A. I. V.
G. M. M.
Marshall Stability & Flow
Bulk Specifics Gravity
Core Density by Core Cutter Method etc.
As per relevant IS Codes and MORT&H specifications. Calibration of Hot Mix Plant and Regular
Calibration of Hot Mix Plant.

-- 5 of 7 --

POST FOR QA\QC ENGINEER
BITUMINOUS MATERIAL TEST
1. Viscosity Test
2. Specific Gravity Test
3. Penetration Test
4. Softening Point Test
5. Ductility Test
As per relevant IS Codes
QUALITY CONTRAL FOR CONCRETE WORK :-
Mix Design of M-10, M-15, M-20, M-25, M-30 & M-35,DLC,PQC, P.C.C. & R.C.C. as per most
specification, Technical Specification & Relevant IS Codes.
Quality control test during concreting i.e.
Sieve Analysis
F. I.
A. I. V.
Bulking of Sand
Moisture Correction of Sand
Water absorption of sand & aggregate
Specific Gravity Test
Slump Test
Concrete Cube Compressive strength testing as per relevant IS Codes.
CEMENT TEST
Normal Consistency
Initial & Final Setting Time
Fineness Value of Cement
Cement Mortar Cube Casting
Cement Mortar Cube Compressive Strength Testing
Specific Gravity of Cement
As per Relevant IS Codes.

-- 6 of 7 --

POST FOR QA\QC ENGINEER
Leadership :-
Good communication skills, Strong commitment to professional values, good leadership and people
management skills, Positive attitude, believe in making a long relationship with any organization, I
am a confident, Hard Working & Honest.
PERSONAL PROFILE :-
NAME : DEBU MAJI
FATHER’S NAME : LAT HARENDRANATH MAJI
DATE OF BIRTH : 13/02/1992
NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH,ODIA
MARITAL STATUS : MARRIED
PROFESSIONAL STRENGTH : SELF CONFIDENCE,SINCERE & HARD WORKING .
Place :-
Date :- DEBU MAJI

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\DEBU MAJI RESUME.pdf'),
(6953, 'Golap Bagan Lane, Rupnarayanpur,', 'impulsivesouvik95@gmail.com', '7001048447', 'OBJECTIVE', 'OBJECTIVE', '', 'Gender - Male
Marital Status - Un-Married
Religion - Hinduism
Nationality - Indian

I do hereby declare that the above statements are true to the best
of my knowledge and belief.', ARRAY['INTERESTS', 'LANGUAGE']::text[], ARRAY['INTERESTS', 'LANGUAGE']::text[], ARRAY[]::text[], ARRAY['INTERESTS', 'LANGUAGE']::text[], '', 'Gender - Male
Marital Status - Un-Married
Religion - Hinduism
Nationality - Indian

I do hereby declare that the above statements are true to the best
of my knowledge and belief.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Souvik.pdf', 'Name: Golap Bagan Lane, Rupnarayanpur,

Email: impulsivesouvik95@gmail.com

Phone: 7001048447

Headline: OBJECTIVE

Key Skills: INTERESTS
LANGUAGE

Education: ACHIEVEMENTS & AWARDS

Personal Details: Gender - Male
Marital Status - Un-Married
Religion - Hinduism
Nationality - Indian

I do hereby declare that the above statements are true to the best
of my knowledge and belief.

Extracted Resume Text: 2020
2017
2011



impulsivesouvik95@gmail.com
7001048447
Golap Bagan Lane, Rupnarayanpur,
District- Paschim Bardhaman, Pin- 7
13364, State- West Bengal.

Auto Cadd
Revit architecture
Stadd pro
MS office
Dealing with problems

Gardening
Traveling
Creating design and drawing
Cooking

English
Bengali
Hindi
SOUVIK GUHA

As a recent graduate, I am seeking a role which allows me to
continue learning and perfecting my skills as I provide high-quality
work, and encourages me to flourish as a good employee.

Maulana Abul Kalam Azad University of Technology, West Bengal,
From Asansol Engineering College
In Civil Engineering(Btech.)
67 (Percentage)
West Bengal State Council Of Technical and Vocational Education
and Skill Development, From Rajendranath College Of Polytechnic
In Civil Engineering(Diploma)
7.45(CGPA)
D.A.V Public School (C.B.S.E)
Secondary Examination
5.80 (CGPA)

Secured 1st position in College Competion for Designing
Magalogue.

Date of Birth - 05/10/1995
Gender - Male
Marital Status - Un-Married
Religion - Hinduism
Nationality - Indian

I do hereby declare that the above statements are true to the best
of my knowledge and belief.
SKILLS
INTERESTS
LANGUAGE
OBJECTIVE
EDUCATION
ACHIEVEMENTS & AWARDS
PERSONAL DETAILS
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Souvik.pdf

Parsed Technical Skills: INTERESTS, LANGUAGE'),
(6954, 'PUSHKAR SINGH RAWAT', 'rawatpushkar97@gmail.com', '919718045613', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:', ' To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:', ARRAY[' AutoCAD 2D.', ' Basic Knowledge of Revit.', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint).', ' Basic Knowledge of Staad.', 'Examination College\School University\Board Year % Scored', 'Graduation', '(Arts)', 'Swami Vivekanand', 'Subharti University', 'Meerut', 'Pursuing -----', 'Diploma (Civil) Shri Venkateshwara', 'University', 'Amroha', 'Shri Venkateshwara', 'Amroha 2019 62%', 'Intermediate', '(12th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2015 66.6%', 'High School', '(10th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2012 64.4%', '1 of 4 --']::text[], ARRAY[' AutoCAD 2D.', ' Basic Knowledge of Revit.', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint).', ' Basic Knowledge of Staad.', 'Examination College\School University\Board Year % Scored', 'Graduation', '(Arts)', 'Swami Vivekanand', 'Subharti University', 'Meerut', 'Pursuing -----', 'Diploma (Civil) Shri Venkateshwara', 'University', 'Amroha', 'Shri Venkateshwara', 'Amroha 2019 62%', 'Intermediate', '(12th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2015 66.6%', 'High School', '(10th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2012 64.4%', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D.', ' Basic Knowledge of Revit.', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint).', ' Basic Knowledge of Staad.', 'Examination College\School University\Board Year % Scored', 'Graduation', '(Arts)', 'Swami Vivekanand', 'Subharti University', 'Meerut', 'Pursuing -----', 'Diploma (Civil) Shri Venkateshwara', 'University', 'Amroha', 'Shri Venkateshwara', 'Amroha 2019 62%', 'Intermediate', '(12th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2015 66.6%', 'High School', '(10th) Govt. Inter college', 'Baijrao (Garhwal) State board (UK) 2012 64.4%', '1 of 4 --']::text[], '', 'Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-9718045613
Email: rawatpushkar97@gmail.com
POST APPLIED FOR: CAD DESIGNER (CIVIL/STRUCTURAL)', '', '1. Bridge and Infrastructure drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings such as Pile, Pile cap, Footing, Pier, Pier cap,
Girder, Deck Slab, Trough, Underpass, Overpass, ROB, Ramp, Staircase, Truss etc.
 Preparation of Structural shop drawing works such as various types of Bridges,
Barrage, Pump house, Aqueduct, Canal, Box culvert etc.
 Maintaining a detailed log for Incoming and Outgoing shop drawings.
2. Metro Station drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings of Pile, Pile cap, Footing, Column, shear
wall, Beams, Slabs, Staircase, Ramps, Water tanks etc.
 Preparation of Shop drawing works such as various types of Elevated Metro Stations.
3. Building drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC & STEEL Structural drawings of Footing, Column, shear wall,
Beams, Slabs, Staircase, Ramps etc.
 Preparation of Shop drawings of Residential & Commercial Buildings, School
building, hostel, Hospitals etc.
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 ROOTDESIGN ENGINEERS & TECHNOCRATS PVT. LTD CR PARK,
NEW DELHI
 Designation: Infrastructural draughtsman.
 Duration: April 2018 to Till date.
DETAILS OF PROFESSIONAL EXPERIENCE WITH CURRENT EMPLOYER: -
Project Title Client Contractor Position / Role
Manila LRT1 Cavite
Extension Project
(L1CEP)
Light Rail Manila
Corporation Alstom
STRUCTURE DRAUGHTSMAN
- Responsible for Pile, Pile cap,
Column, Concourse Slab, Platform
Slab, Water tank, PSC-I Girder &
Staircase Reinforcement detail in
CAD.
Construction of Pickup
Cum Bridge Across
Thungabhadra River Near
Belur (Garbhagudi)
Government of
Karnataka Water
Resources Department', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushkar Singh Rawat.pdf', 'Name: PUSHKAR SINGH RAWAT

Email: rawatpushkar97@gmail.com

Phone: +91-9718045613

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:

Career Profile: 1. Bridge and Infrastructure drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings such as Pile, Pile cap, Footing, Pier, Pier cap,
Girder, Deck Slab, Trough, Underpass, Overpass, ROB, Ramp, Staircase, Truss etc.
 Preparation of Structural shop drawing works such as various types of Bridges,
Barrage, Pump house, Aqueduct, Canal, Box culvert etc.
 Maintaining a detailed log for Incoming and Outgoing shop drawings.
2. Metro Station drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings of Pile, Pile cap, Footing, Column, shear
wall, Beams, Slabs, Staircase, Ramps, Water tanks etc.
 Preparation of Shop drawing works such as various types of Elevated Metro Stations.
3. Building drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC & STEEL Structural drawings of Footing, Column, shear wall,
Beams, Slabs, Staircase, Ramps etc.
 Preparation of Shop drawings of Residential & Commercial Buildings, School
building, hostel, Hospitals etc.
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 ROOTDESIGN ENGINEERS & TECHNOCRATS PVT. LTD CR PARK,
NEW DELHI
 Designation: Infrastructural draughtsman.
 Duration: April 2018 to Till date.
DETAILS OF PROFESSIONAL EXPERIENCE WITH CURRENT EMPLOYER: -
Project Title Client Contractor Position / Role
Manila LRT1 Cavite
Extension Project
(L1CEP)
Light Rail Manila
Corporation Alstom
STRUCTURE DRAUGHTSMAN
- Responsible for Pile, Pile cap,
Column, Concourse Slab, Platform
Slab, Water tank, PSC-I Girder &
Staircase Reinforcement detail in
CAD.
Construction of Pickup
Cum Bridge Across
Thungabhadra River Near
Belur (Garbhagudi)
Government of
Karnataka Water
Resources Department

Key Skills:  AutoCAD 2D.
 Basic Knowledge of Revit.
 MS Office (MS Word, MS Excel, MS PowerPoint).
 Basic Knowledge of Staad.
Examination College\School University\Board Year % Scored
Graduation
(Arts)
Swami Vivekanand
Subharti University,
Meerut
Swami Vivekanand
Subharti University,
Meerut
Pursuing -----
Diploma (Civil) Shri Venkateshwara
University, Amroha
Shri Venkateshwara
University, Amroha 2019 62%
Intermediate
(12th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2015 66.6%
High School
(10th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2012 64.4%
-- 1 of 4 --

IT Skills:  AutoCAD 2D.
 Basic Knowledge of Revit.
 MS Office (MS Word, MS Excel, MS PowerPoint).
 Basic Knowledge of Staad.
Examination College\School University\Board Year % Scored
Graduation
(Arts)
Swami Vivekanand
Subharti University,
Meerut
Swami Vivekanand
Subharti University,
Meerut
Pursuing -----
Diploma (Civil) Shri Venkateshwara
University, Amroha
Shri Venkateshwara
University, Amroha 2019 62%
Intermediate
(12th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2015 66.6%
High School
(10th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2012 64.4%
-- 1 of 4 --

Personal Details: Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-9718045613
Email: rawatpushkar97@gmail.com
POST APPLIED FOR: CAD DESIGNER (CIVIL/STRUCTURAL)

Extracted Resume Text: CURRICULUM VITAE
PUSHKAR SINGH RAWAT
Address: House no. - 456
Chirag Delhi, Delhi
Pincode- 110019
Contact no: +91-9718045613
Email: rawatpushkar97@gmail.com
POST APPLIED FOR: CAD DESIGNER (CIVIL/STRUCTURAL)
CAREER OBJECTIVE:
 To work in a healthy, innovative and challenging environment extracting the best out
of me which is conducive to learn and grow at professional level thereby directing my
future endeavors as an asset to the organization.
 Contribute in technology by applying the current knowledge /skills.
 To work in team and achieve organizational goals.
 Understanding new skills efficiently and implementing the same.
ACADEMIC QUALIFICATIONS:
TECHNICAL SKILLS:
 AutoCAD 2D.
 Basic Knowledge of Revit.
 MS Office (MS Word, MS Excel, MS PowerPoint).
 Basic Knowledge of Staad.
Examination College\School University\Board Year % Scored
Graduation
(Arts)
Swami Vivekanand
Subharti University,
Meerut
Swami Vivekanand
Subharti University,
Meerut
Pursuing -----
Diploma (Civil) Shri Venkateshwara
University, Amroha
Shri Venkateshwara
University, Amroha 2019 62%
Intermediate
(12th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2015 66.6%
High School
(10th) Govt. Inter college
Baijrao (Garhwal) State board (UK) 2012 64.4%

-- 1 of 4 --

JOB PROFILE:
1. Bridge and Infrastructure drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings such as Pile, Pile cap, Footing, Pier, Pier cap,
Girder, Deck Slab, Trough, Underpass, Overpass, ROB, Ramp, Staircase, Truss etc.
 Preparation of Structural shop drawing works such as various types of Bridges,
Barrage, Pump house, Aqueduct, Canal, Box culvert etc.
 Maintaining a detailed log for Incoming and Outgoing shop drawings.
2. Metro Station drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC Structural drawings of Pile, Pile cap, Footing, Column, shear
wall, Beams, Slabs, Staircase, Ramps, Water tanks etc.
 Preparation of Shop drawing works such as various types of Elevated Metro Stations.
3. Building drawings:
 Preparation of drawings by using AutoCAD.
 Preparation of RCC & STEEL Structural drawings of Footing, Column, shear wall,
Beams, Slabs, Staircase, Ramps etc.
 Preparation of Shop drawings of Residential & Commercial Buildings, School
building, hostel, Hospitals etc.
WORKING EXPERIENCE:
1. PRESENT EMPLOYER:
 ROOTDESIGN ENGINEERS & TECHNOCRATS PVT. LTD CR PARK,
NEW DELHI
 Designation: Infrastructural draughtsman.
 Duration: April 2018 to Till date.
DETAILS OF PROFESSIONAL EXPERIENCE WITH CURRENT EMPLOYER: -
Project Title Client Contractor Position / Role
Manila LRT1 Cavite
Extension Project
(L1CEP)
Light Rail Manila
Corporation Alstom
STRUCTURE DRAUGHTSMAN
- Responsible for Pile, Pile cap,
Column, Concourse Slab, Platform
Slab, Water tank, PSC-I Girder &
Staircase Reinforcement detail in
CAD.
Construction of Pickup
Cum Bridge Across
Thungabhadra River Near
Belur (Garbhagudi)
Government of
Karnataka Water
Resources Department
(Minor Irrigation)
Amrutha
Constructions Pvt.
Ltd.
STRUCTURE DRAUGHTSMAN
- Responsible for Footing, Pier, Pier
cap, Abutment, Slab, Wing wall and
Crash Barrier Dimension and
Reinforcement details.

-- 2 of 4 --

2. PREVIOUS EMPLOYER:
 PERCEPTIONS, VASUNDHARA (GHAZIABAD)
 Designation: Structural draughtsman.
 Duration: September 2015 to March 2018.
Construction of Bridge
Cum Swed Across
Nethravati River Near
Harekala Village in
Manglore Taluk, Dakshina
Kannada District
Government of
Karnataka (Minor
Irrigation And Ground
Water Development
Department)
G. Shankar
STRUCTURE DRAUGHTSMAN
- Responsible for Footing, Pier, Pier
cap, Abutment, Slab, Wing wall and
Crash Barrier Dimension and
Reinforcement details.
Construction of Bridge
Across Markandeya River
at Downstream of Shirur
Dam In Belagavi District
Karnataka Neeravari
Nigama Limited
(A Govt of Karnataka
Undertaking)
STRUCTURE DRAUGHTSMAN
- Responsible for Footing, Pier, Pier
cap and Abutment Dimension and
Reinforcement details.
Construction of Bridge @
Nemar
Government of
Karnataka
(National Highway)
STRUCTURE DRAUGHTSMAN
- Responsible for Footing, Pier, Pier
cap, Retaining wall and Abutment
Dimension Reinforcement details.
Construction of Major
Bridge on NH-234 of
Huliyar – Banavara
Section
Government of
Karnataka
(National Highway)
STRUCTURE DRAUGHTSMAN
- Responsible for Footing, Pier, Pier
cap, and Abutment Dimension
Reinforcement details.
Yettinahole Project –
Elevated Aqueduct
Open Trough from CH:
180.30km-222.00 km At
multiple location.
Visvesvaraya Jala
Nigam Limited
(A Govt of Karnataka
Under Taking)
G. Shankar /Ocean
Constructions /
Shankaranarayana
Constructions
Private Limited.
STRUCTURE DRAUGHTSMAN
-Responsible for Pile, Pile cap,
Footing, Pier, Pier cap, Pedestal and
Trough Dimension and
Reinforcement details.
Varahi Irrigation Project
Construction of Aqueduct
from CH: 595 m-9613 m
At multiple location.
Karnataka Neeravari
Nigama Limited
(A Govt of Karnataka
Undertaking)
Shankaranarayana
Constructions
Private Limited.
STRUCTURE DRAUGHTSMAN
-Responsible for Pile, Pile cap,
Footing, Pier, Pier cap, Pedestal and
Trough Dimension and
Reinforcement details.
Construction of Pump
House for Chadchan Lift
Irrigation Scheme
Krishna Bhagya Jala
Nigam Limited
(A Govt of Karnataka
Undertaking)
STRUCTURE DRAUGHTSMAN
-Responsible for GAD, Footing,
Column, Beam, Slab and Truss
Dimension & Reinforcement details.
Construction of Pump
House for Varahi Lift
Irrigation Scheme
Karnataka Neeravari
Nigama Limited
(A Govt of Karnataka
Undertaking)
Shankaranarayana
Constructions
Private Limited.
STRUCTURE DRAUGHTSMAN
-Responsible for GAD, Footing,
Column, Beam, Slab and Truss
Dimension & Reinforcement details.
Lift Scheme of Tubchi –
Bableshwar Stage – 2
Construction of Surge
Tank.
Karnataka Neeravari
Nigama Limited
(A Govt of Karnataka
Undertaking)
Shankaranarayana
Constructions
Private Limited
STRUCTURE DRAUGHTSMAN
-Responsible for GAD, Footing,
Column, Beam and Slab Dimension
and Reinforcement details.
Corner walk, Sec-74,
Gurugram M3M India Ltd. Shree Balaji
Construction
STRUCTURE DRAUGHTSMAN
-Responsible for Footing, Column,
Beam, Slab, staircase and Ramp
Dimension & Reinforcement details.

-- 3 of 4 --

DETAILS OF PROFESSIONAL EXPERIENCE WITH PAST EMPLOYER: -
 Eklavya Model School, Boys and Girls Hostel, Principal Quarters & Teaching Staff
Quarters at Baldah & Deogarh (Odisha).
 Ashram Building at Phoolchatti, Haridwar.
 ADR Centre at Dabra Court Campus, Gwalior (M.P).
 Assam Riffle Quarters & Hospital Building, Assam.
 Community Centre at Rohtak, Haryana.
 School Building(G+4) for SKS Educational & Social Trust at Sec-16,Greater Noida.
 Old Age Home(S+G+3) at Tulsi, Noida.
 Temple at Raipur, Sector 126 Noida, GB Nagar
CO-CURRICULAR ACTIVITIES:
 Participated in NRHM Program for Village Awareness in 2012.
 First position in the Volleyball at State level Championship 2014.
STRENGTHS:
 Good Communication skills, High level of confidence and Determination.
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible & Punctual.
 To deliver my best possible efforts to firm’s satisfaction.
PERSONAL INFORMATION:
 Father''s Name - Late Sh. S.S Rawat
 D.O.B - 26TH SEP 1995
 Marital Status - Unmarried
 Nationality - Indian
 Notice Period - 15 days
 Languages Known - Hindi & English.
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
I hope you will consider my CV’s favorable and call me for an Interview with the delegate
and prove my worthiness and capabilities. I shall be ever grateful to you at all time.
Date: Yours faithfully
Place: New Delhi Pushkar Singh Rawat

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pushkar Singh Rawat.pdf

Parsed Technical Skills:  AutoCAD 2D.,  Basic Knowledge of Revit.,  MS Office (MS Word, MS Excel, MS PowerPoint).,  Basic Knowledge of Staad., Examination College\School University\Board Year % Scored, Graduation, (Arts), Swami Vivekanand, Subharti University, Meerut, Pursuing -----, Diploma (Civil) Shri Venkateshwara, University, Amroha, Shri Venkateshwara, Amroha 2019 62%, Intermediate, (12th) Govt. Inter college, Baijrao (Garhwal) State board (UK) 2015 66.6%, High School, (10th) Govt. Inter college, Baijrao (Garhwal) State board (UK) 2012 64.4%, 1 of 4 --'),
(6955, 'Deekshi t hKS', 'deekshi.t.hks.resume-import-06955@hhh-resume-import.invalid', '919731061635', 'Cont actNo:+91-9731061635', 'Cont actNo:+91-9731061635', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deekshith RESUME 2020-21.pdf', 'Name: Deekshi t hKS

Email: deekshi.t.hks.resume-import-06955@hhh-resume-import.invalid

Phone: +91-9731061635

Headline: Cont actNo:+91-9731061635

Extracted Resume Text: RESUME
Deekshi t hKS
Cont actNo:+91-9731061635
Emai l :deekshi t h9692@gmai l . com
Car eerObj ect i v e
Seeki ngf orachal l engi ngposi t i onasaHi ghwayEngi neer ,wher eIcanusemypl anni ng,
desi gni ngandover seei ngski l l si ndesi gni ngandhel pt ogr owt hecompanyt oachi evei t sgoal&t o
acqui r eahi ghcar eergr owt ht hr oughacont i nuouspr ocessofl ear ni ng&keepi ngmysel fdynami ci n
t hechangi ngscenar i os.
Educat i onal Qual i f i cat i on
 M. Techi nTr anspor t at i onEngi neer i ng&Management
AtJNNCEShi vamogga
2014- 16.
 B. Ei nCi vi lEngi neer i ng
AtBCEShr avanabel agol a
2010- 14.
MySt r engt hs
 Leader shi pcapabi l i t i es.
 Pr obl em sol vi ngabi l i t y.
 Goodcommuni cat i onski l l s.
 Aver ysi ncer e,har dwor ki ng,commi t t edanddedi cat edwor ker .
 Wor kswi t ht eam spi r i tandago- get t er .
I nt er nshi p
 Di dmyi nt er nshi pi nGayat r ipr oj ectl t d. ,undert hepr oj ectconst r uct i onofei ghtl ane
expr essway,Hyder abad( 4mont hs) .
Empl oy mentRecor d
 Wor kedasaHi ghwayPl anni ngEngi neeri nPSRI nf r ast r uct ur es,Ar si ker e( Fr om Oct - 2018
t oFeb2020) .
Pr oj ect :
FourLani ngofTumkur - Shi vamoggaSect i onf r om Km.66+540( Desi gnKm.65+195)t oKm.
119+790( Desi gnKm.121+900)ofNH- 206underNHDP- Phase-I VonHybr i dAnnui t yMode,i nt he
St at eofKar nat aka( Package- I I ) .
 Handl edHi ghwayconst r uct i onpl anni ng,Of f i cewor k,andRecor dmai nt ai ni ng.
 Exper i encedi nQuant i t ycal cul at i ons,Si t eExecut i on&Sur veyi ng.
 Wor kedasaTr anspor t at i onEngi neeri nTHI RDROCKCONSULTANTSPVT.LTD. ,
HYDERABAD. Mar ch2017–Sept ember2018
Pr oj ect :
Pr epar at i onofBOQf or" NH- 42,desi gnCh:f r om Km 202+050t oKm 245+600,exi st i ng Ch:
f r om Km 202+050t oKm 244+930,Mul akal acher uvut oMadanapal l it wol anewi t hpavedshoul der si n
t hest at eofAndhr aPr adesh" .Conduct edt r af f i cst udi esandpar ki ngst udi esi nHyder abadci t y.

-- 1 of 2 --

 Wor kedasasi t eengi neeri nSREEROOPACONSTRUCTI ONS,HYDERABAD( 6mont hs) .
August2016–Febr uar y2017
Pr oj ect :
Const r uct i onof8LaneAccessCont r ol l edExpr esswayHyder abad,f r om Ch:61+700t o72+000.
Responsi bi l i t i esi ncl udeconst r uct i onwor kofembankment ,subgr ade,GSB,WMM andbi t umi nous
wor kasperdr awi ngs.
Ski l l set
 Bent l eyMXROAD.( Hor i zont alal i gnment ,Ver t i calpr of i l e,Cor r i dorbui l di ng,Super - el evat i on&
C/ S) .
 Aut o- cadci vi l3D.( Hor i zont alal i gnment ,Ver t i calpr of i l e,Cor r i dorbui l di ng,Super - el evat i on&
C/ S) .
 Aut o- cad.
 RoadEst i mat or .
 Mi cr osof tOf f i ce.
Languagesknown
Kannada,Engl i sh,Hi ndiandTel ugu.
Per sonal dossi er
 Addr ess : S/ oSur eshK. V,Kor l i koppavi l l age,Bar urpost ,Sagar at al uk,Shi vamogga.
PI Ncode:577431
 Dat eofBi r t h : 09/ 06/ 1992
 Fat her ’ sName : Sur eshKV
 Mot her ’ sName: Kamal akshi
 Gender : Mal e
 Mar i t alSt at us : Unmar r i ed
 Nat i onal i t y : I ndi an
 Rel i gi on : Hi ndu
 Passpor tNo. : U1891404
 Passpor tVal i di t y: 03/ 12/ 2029
Decl ar at i on:
Iher ebydecl ar et heabovement i ondat aar et r uet ot hebestofmyknowl edgeIwi sht o
st at et hatIwoul dendeavorbesti ndi scar di ngmydut i essi ncer el y.
Dat e:
Pl ace: DEEKSHI THKS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deekshith RESUME 2020-21.pdf'),
(6956, 'SAP, Excel Advance', 'sap.excel.advance.resume-import-06956@hhh-resume-import.invalid', '919910832294', 'Resume Varun Srivastava (+91-9910832294)', 'Resume Varun Srivastava (+91-9910832294)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr Engineer_Planning_Varun Srivastava.pdf', 'Name: SAP, Excel Advance

Email: sap.excel.advance.resume-import-06956@hhh-resume-import.invalid

Phone: +91-9910832294

Headline: Resume Varun Srivastava (+91-9910832294)

Education: Central public
school,Samastipur 2008 63.8%
Industrial Training:-
 Summer training in M/S URS SCOTT WILSON,KOTA on deoli –kota
section of NH-12 from km 165.00 to junction of NH-76 on kota bypass
(approx. length of 83.04km) in the state of rajasthan on BOT (TOLL)
project on DBFOT pattern under NHDP phase 3rd from 16.06.2014 to
15.07.2014.
-- 2 of 6 --
Resume Varun Srivastava (+91-9910832294)
(3/3)
Curricular Activites:-
 Participate In 11th International Conference And Exhibition On
“Good Urban Governce For Safe, Healthy, Green, Inclusive, And Smart
Cities.“
 Participate in TENDERING AND BIDDING class Of Greater
Noida Authority in 2013.
 PRESENTATION on TENDERING AND BIDDING PROCESS.
 Presentation In Retrofitting Of Concrete Building With Steel
 Presentation On Use Of Plastic Waste In Road Construction
Extra Curricular Activities :-
 Director of Galgotias rotract club (2013-14)(responsibility:- successfully
organized so many public welfare progg and responsible to increase
coordination between management of college and management of club and
develop interest of college student to participate in our fund raising
programmes and social welfare programme viz blood donation camp etc .)
 Coordinator of gussar(2012-13). (Responsibility:-organized so many
techno cultural event).
 Volunteer in galgotias rotract club (life time).
 Volunteer in NINE IS MINE.
-- 3 of 6 --
Resume Varun Srivastava (+91-9910832294)
(4/3)
10. EMPLOYMENT RECORD :
I. Period : August-2019 to Till date
Employer : HG Infra Engineering Ltd.
Position Held : Sr Engineer.
Responsibility : Responsible for preparation and certification the IPC as
per work done, Preparation of sub-contractor bills,
Preparation of requirement of material for project
completion. Check Issue materials to sub-contractor and
site engineers. Preparation of Drawings in Auto CAD,
Calculating Quantity for Earthwork, Preparing and
Revision of Construction Programme with S-Curve,

Extracted Resume Text: Resume Varun Srivastava (+91-9910832294)
(1/3)
1. NAME : VARUN SRIVASTAVA
2. FATHER’ NAME : Late Shambhu Sharan
3. DATE OF BIRTH : 21st May, 1993
4. NATIONALITY : Indian
5. EDUCATION : Intermediate
6. TECH. QUALIFICATION : B.Tech in Civil Engineering
7. KEY QUALIFICATION :
Computer : AutoCAD 2018, Road Estimator9, M.S. Office,
SAP, Excel Advance
8. LANGUAGE :
Hindi :
English :
Speak
Good
Good
Read
Good
Good
Write
Good
Good
9. MAJOR WORK DONE :
Having More than 4.5 years of experience in Highway projects
following areas:-
 Preparation of Bill of Quantities/Estimates
for major highway projects.
 Standard Data book Knowledge (MORTH),
and also knowledge of road finishing work.
 Price Escalation Knowledge & Budget
handling skills.
 Billing payment systems.
 Good knowledge of construction methods
and materials.
 Construction Equipment Utilization,
Manpower Management, Site Management.
 Preparation of Monthly cost budgets, Daily
& Monthly Progress Reports, Labour
Productivity Reports.
 Preparation of Master and Micro Schedules.
 Preparation of project budgeting, costing.
 Tracking and analyzing gap analysis
 Resource Identification, allocation &
Leveling, Productivity analysis
 Coordination with Sub contractors
 Contractual correspondences with client

-- 1 of 6 --

Resume Varun Srivastava (+91-9910832294)
(2/3)
 Preparation and approval of various
contractual claims
 Preparation of rate analysis for extra items
and approval from client
 Preparation of Material procurement
schedule as per baseline program.
 Monitoring the progress and plan for
shortfall as per Key Dates achievement.
Educational Credentials:-
DEGREE INSTITUTION YEAR PERCENTAGE
• B.tech( Civil)
GALGOTIA’S COLLEGE OF
ENGG.&
TECHNOLOGY(UPTU
AFFILIATED),GR.NOIDA
2011-2015 74.54%
• HIGHER
SECONDARY PRIVATE CANDIDATE
(CBSE)
2011 64%
• SECONDARY
EDUCATION
Central public
school,Samastipur 2008 63.8%
Industrial Training:-
 Summer training in M/S URS SCOTT WILSON,KOTA on deoli –kota
section of NH-12 from km 165.00 to junction of NH-76 on kota bypass
(approx. length of 83.04km) in the state of rajasthan on BOT (TOLL)
project on DBFOT pattern under NHDP phase 3rd from 16.06.2014 to
15.07.2014.

-- 2 of 6 --

Resume Varun Srivastava (+91-9910832294)
(3/3)
Curricular Activites:-
 Participate In 11th International Conference And Exhibition On
“Good Urban Governce For Safe, Healthy, Green, Inclusive, And Smart
Cities.“
 Participate in TENDERING AND BIDDING class Of Greater
Noida Authority in 2013.
 PRESENTATION on TENDERING AND BIDDING PROCESS.
 Presentation In Retrofitting Of Concrete Building With Steel
 Presentation On Use Of Plastic Waste In Road Construction
Extra Curricular Activities :-
 Director of Galgotias rotract club (2013-14)(responsibility:- successfully
organized so many public welfare progg and responsible to increase
coordination between management of college and management of club and
develop interest of college student to participate in our fund raising
programmes and social welfare programme viz blood donation camp etc .)
 Coordinator of gussar(2012-13). (Responsibility:-organized so many
techno cultural event).
 Volunteer in galgotias rotract club (life time).
 Volunteer in NINE IS MINE.

-- 3 of 6 --

Resume Varun Srivastava (+91-9910832294)
(4/3)
10. EMPLOYMENT RECORD :
I. Period : August-2019 to Till date
Employer : HG Infra Engineering Ltd.
Position Held : Sr Engineer.
Responsibility : Responsible for preparation and certification the IPC as
per work done, Preparation of sub-contractor bills,
Preparation of requirement of material for project
completion. Check Issue materials to sub-contractor and
site engineers. Preparation of Drawings in Auto CAD,
Calculating Quantity for Earthwork, Preparing and
Revision of Construction Programme with S-Curve,
Preparing Monthly Work Programme with stretch to be
done, Qty, all sub con Bills, SAP. Daily Reconciliation
of Major Materials.
Project : Construction of six laning of Hapur bypass to Moradabad
section including Hapur bypass from Km 50.000 (Design
Ch. Km 50.000 to Km 148.277 (Design Ch. Km
149.867) [Excluding Hastinapur Wild life section] of
NH 24 (New NH-9) in the State of uttar Pradesh.
Client : Modern Road Makers Private Ltd. (A subsidiary of
IRB Infrastructure Developers Ltd.)
PMC : Intercontinental Consultants and Technocrats Pvt. Ltd.
Principle Client : NHAI
Consultant : SA Infrastructure Pvt Ltd.
II. Period : October-2017 to August-2019
Employer : HG Infra Engineering Ltd.
Position Held : Sr Engineer.
Responsibility : Responsible for preparing the SPS as per work done,
Preparation of sub-contractor bills. Monthly
Reconcillation for Major Material, CTC Prepration,
Issue materials to sub-contractor and site engineers as
per requirement of through SAP. Calculating Quantity
for Earthwork Via RE9, Preparing and Revision of
Construction Programme with S-Curve, Preparing
Monthly Work Programme with stretch to be done, Qty.
and material requirement. Scheduling of Work via MSP.

-- 4 of 6 --

Resume Varun Srivastava (+91-9910832294)
(5/3)
Project : Upgradation of Bhandara – Khat –Ramtek –Mansar –
Mauli – Nayakund – Parseoni – Saoner to jont NH 547 E
Package – II, Amdi to Saoner, to two lanes with paved
shoulders/ four lane configurations on an EPC basis
Client : Public Works Department, (NH-Division), Nagpur
Principle Client : Ministry of Road and Highway, Govt. of India
Consultant : K& J Projects Pvt Ltd
III. Period : August-2016 to October-2017
Employer : AGRAJ Infrastructure Pvt Ltd.
Position Held : Bridge Engineer.
Responsibility : Responsible for construction of FOB, MJB, MNB, Box
Culvert and Pipe culvert.
Project : Four Lane of Shivpuri- Guna Section from km 236.000 to km
332.100 of NH-3 in the state of Madhya Pradesh under NHDP
Phase- VI on BOT(Toll Basis) on DBFOT Pattern.
Client : National Highways Authority of India
Concessionaire : IRCON International Limited
Consultant : Aarvee Associates Architects Engineers and Consultants Pvt.
Ltd..
IV. Period : Jan-2016 to August-2016
Employer : Balaji Enterprises
Position Held : Site Engineer.
Project : 6 lane of Varanasi to Aurangabad Section of NH-2, from km
842.000 to km 872.000 in the state of on Design, Build,
Finance, Operate and transfer (“DBFOT”) basis
Client : National Highways Authority of India
Concessionaire : Soma Isolux Toll Way Pvt Ltd
Consultant : Intercontinental Consultants and Technocrats Pvt. Ltd.
V. Period : Aug-2015 to Dec-2015
Employer : SOMA Enterprises
Position Held : Site Engineer.
Project : 6 lane of Varanasi to Aurangabad Section of NH-2, from km

-- 5 of 6 --

Resume Varun Srivastava (+91-9910832294)
(6/3)
842.000 to km 872.000 in the state of on Design, Build,
Finance, Operate and transfer (“DBFOT”) basis
Client : National Highways Authority of India
Concessionaire : Soma Isolux Toll Way Pvt Ltd
Consultant : Intercontinental Consultants and Technocrats Pvt. Ltd.
11. PRESENT SALARY : Rs. 37,800/- per month
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Signature
Place: Hapur
Date:21/02/2020
Home Address:-
Varun Srivastava
S/o Late Shambhu Sharan
Bhawani Pur Zirat
Motihari
Bihar- 845401.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sr Engineer_Planning_Varun Srivastava.pdf'),
(6957, 'Pushker Raj Sharma', 'er.pushkersharma@gmail.com', '919877567601', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas,
skills and creativity for accomplishing the projects.', 'To utilize my technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas,
skills and creativity for accomplishing the projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOB : +91 9877567601
: +91 9817867009
er.pushkersharma@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(October 2018 – Present)\nSITE ENGINEER\nB L Kashyap & Sons Ltd., Chennai Metro Project (CMRL), Chennai\nWorking as Site Engineer at B L Kashyap & Sons Ltd., Chennai Metro Rail Ltd.\nProject (Underground Commuter Amenities center at Shenoy Nagar Metro\nStation, Chennai). Achieved Excellent Knowledge and Experience in Diaphragm\nWall, Cast in situ Piles, Mass Excavation and Soil Anchoring. Achieved Good\nPlanning, Management Skills and Knowledge about Heavy Construction\nEquipment and Machineries.\n(Jan 2014 – Apr 2018)\nSITE ENGINEER\nSrijan Architects Planners and Interior Designers, Chandigarh\nWorked as Civil Site Engineer in High Rise building Construction. Achieved\nKnowledge about Basic Civil Structures like Raft foundations, Beams, Columns,\nSlabs and Retaining Walls."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushker Raj Sharma_CV_25.12.2019.pdf', 'Name: Pushker Raj Sharma

Email: er.pushkersharma@gmail.com

Phone: +91 9877567601

Headline: OBJECTIVE

Profile Summary: To utilize my technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas,
skills and creativity for accomplishing the projects.

Employment: (October 2018 – Present)
SITE ENGINEER
B L Kashyap & Sons Ltd., Chennai Metro Project (CMRL), Chennai
Working as Site Engineer at B L Kashyap & Sons Ltd., Chennai Metro Rail Ltd.
Project (Underground Commuter Amenities center at Shenoy Nagar Metro
Station, Chennai). Achieved Excellent Knowledge and Experience in Diaphragm
Wall, Cast in situ Piles, Mass Excavation and Soil Anchoring. Achieved Good
Planning, Management Skills and Knowledge about Heavy Construction
Equipment and Machineries.
(Jan 2014 – Apr 2018)
SITE ENGINEER
Srijan Architects Planners and Interior Designers, Chandigarh
Worked as Civil Site Engineer in High Rise building Construction. Achieved
Knowledge about Basic Civil Structures like Raft foundations, Beams, Columns,
Slabs and Retaining Walls.

Education: (2009 – 2013)
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Sairam Education Trust, Hamirpur
Graduated in Civil Engineering under University of Himachal Pradesh and Secured
First Class.
(2013 – 2014)
PROFESSIONAL IN BUILDING DESIGN
CADD Centre, Sector 34, Chandigarh
Done Part time CADD course - Professional in Building Design under an ISO
9001certified CADD Centre in Chandigarh
(2007 – 2009)
HIGHER SECONDARY
MCM DAV, Nurpur, Himachal Pradesh
Done Higher Secondary Under CBSE New Delhi and Secured Second Class.
-- 1 of 2 --
FUNCTIONAL AREA
Site Engineering, Supervision
Building Planning, Quantity
Surveying & Estimation
Land Surveying,
Geotechnical Engineering
SOCIAL MEDIA
Linked In
https://www.linkedin.com/in/pushke
r-raj-sharma-1308a912a
WhatsApp
+91 9817867009

Personal Details: MOB : +91 9877567601
: +91 9817867009
er.pushkersharma@gmail.com

Extracted Resume Text: Pushker Raj Sharma
Ward No. 3
House No. 109
Chougan Bazar
Nurpur, Teh Nurpur, Kangra
Himachal Pradesh, India
Pin : 176202
CONTACT
MOB : +91 9877567601
: +91 9817867009
er.pushkersharma@gmail.com
PERSONAL DETAILS
Date of Birth : 2-Mar-1991
Age : 28
Gender : Male
Marital Status : Single
Nationality : Indian
SOFTWARE EXPOSURE
Autodesk AutoCAD
MS Office
Adobe Photoshop
LANGUAGES KNOWN
English
Hindi
Punjabi (Speak Only)
PUSHKER RAJ SHARMA
CIVIL ENGINEER
OBJECTIVE
To utilize my technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas,
skills and creativity for accomplishing the projects.
EXPERIENCE
(October 2018 – Present)
SITE ENGINEER
B L Kashyap & Sons Ltd., Chennai Metro Project (CMRL), Chennai
Working as Site Engineer at B L Kashyap & Sons Ltd., Chennai Metro Rail Ltd.
Project (Underground Commuter Amenities center at Shenoy Nagar Metro
Station, Chennai). Achieved Excellent Knowledge and Experience in Diaphragm
Wall, Cast in situ Piles, Mass Excavation and Soil Anchoring. Achieved Good
Planning, Management Skills and Knowledge about Heavy Construction
Equipment and Machineries.
(Jan 2014 – Apr 2018)
SITE ENGINEER
Srijan Architects Planners and Interior Designers, Chandigarh
Worked as Civil Site Engineer in High Rise building Construction. Achieved
Knowledge about Basic Civil Structures like Raft foundations, Beams, Columns,
Slabs and Retaining Walls.
EDUCATION
(2009 – 2013)
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Sairam Education Trust, Hamirpur
Graduated in Civil Engineering under University of Himachal Pradesh and Secured
First Class.
(2013 – 2014)
PROFESSIONAL IN BUILDING DESIGN
CADD Centre, Sector 34, Chandigarh
Done Part time CADD course - Professional in Building Design under an ISO
9001certified CADD Centre in Chandigarh
(2007 – 2009)
HIGHER SECONDARY
MCM DAV, Nurpur, Himachal Pradesh
Done Higher Secondary Under CBSE New Delhi and Secured Second Class.

-- 1 of 2 --

FUNCTIONAL AREA
Site Engineering, Supervision
Building Planning, Quantity
Surveying & Estimation
Land Surveying,
Geotechnical Engineering
SOCIAL MEDIA
Linked In
https://www.linkedin.com/in/pushke
r-raj-sharma-1308a912a
WhatsApp
+91 9817867009
SKILLS
 Proficient in planning and execution.
 Proficient in giving the best result in pressure situation.
 Expert in leading the team from the front.
 Professional in Computer Aided Building Design.
 Strong prioritizing and time management skill.
 Strong work ethics.
KEY RESPONSIBILITIES HANDLED
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress (key
performance indicator) & evaluating as per the planned schedules.
 Maintaining quality standards for all structural works.
 Preparation of bar bending schedule, B.O.Q’s, sub-contractor bills etc.
 Supervision of the working labor to ensure strict conformance to methods,
quality and safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, plans etc.
 Checking the quality of RCC works such as foundations, columns, beams, walls
and slabs etc.
 Coordinating the strength of grade as per the requirements.
 Attending the client meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
DECLARATION
I hereby declare that the information provided is true to the best of my
knowledge.
PLACE : Chennai
DATE : 25/12/2019 PUSHKER RAJ SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pushker Raj Sharma_CV_25.12.2019.pdf'),
(6958, 'DEEP KUMAR', 'thakkardeep993@gmail.com', '9558038728', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' “As a civil Engineer for civil construction having a highly experience of 2 years
dealing with the responsibility of the project Planning ,Project Management ,
Billing and Quality assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my
knowledge and skills can to be a part of that group which drive the organization
to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta
ge
B.E (Civil
Engineering)
HANSABA COLLAGE
OF ENGINEERING AND
TECHNOLOGY
(GUJARAT)
GTU AHMEDABAD 2015-2018 69.20%
DIPLOMA
(Civil
Engineering)
K D POLYTECHNIC
(GUJARAT) GTU AHMEDABAD
2012-2015 73.10%
10th V K VAGHELA
HIGHSCHOOL
(GUJARAT)
GSEB GUJARAT 2012 77.4%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
Major: SPAN LABORATORY Duration: 3 Days.
SEMINAR: BASIC OF CIVL ENGINEERING BY DR DUMKETU MEHTA (DEE
OF ROAD AND BUILDING DEPARTMENT GOVT OF GUJARAT)Duration: 3
Days.', ' “As a civil Engineer for civil construction having a highly experience of 2 years
dealing with the responsibility of the project Planning ,Project Management ,
Billing and Quality assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my
knowledge and skills can to be a part of that group which drive the organization
to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta
ge
B.E (Civil
Engineering)
HANSABA COLLAGE
OF ENGINEERING AND
TECHNOLOGY
(GUJARAT)
GTU AHMEDABAD 2015-2018 69.20%
DIPLOMA
(Civil
Engineering)
K D POLYTECHNIC
(GUJARAT) GTU AHMEDABAD
2012-2015 73.10%
10th V K VAGHELA
HIGHSCHOOL
(GUJARAT)
GSEB GUJARAT 2012 77.4%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
Major: SPAN LABORATORY Duration: 3 Days.
SEMINAR: BASIC OF CIVL ENGINEERING BY DR DUMKETU MEHTA (DEE
OF ROAD AND BUILDING DEPARTMENT GOVT OF GUJARAT)Duration: 3
Days.', ARRAY[' AUTO-CAD CENTER IN AHMEDABAD', ' M S OFFICE', '1 of 3 --', '', 'EXTRA –CURRICULAR ACTIVITIE', ' Got Certificate as programme co-ordinator in my college', ' Certificate in AUTO CAD.']::text[], ARRAY[' AUTO-CAD CENTER IN AHMEDABAD', ' M S OFFICE', '1 of 3 --', '', 'EXTRA –CURRICULAR ACTIVITIE', ' Got Certificate as programme co-ordinator in my college', ' Certificate in AUTO CAD.']::text[], ARRAY[]::text[], ARRAY[' AUTO-CAD CENTER IN AHMEDABAD', ' M S OFFICE', '1 of 3 --', '', 'EXTRA –CURRICULAR ACTIVITIE', ' Got Certificate as programme co-ordinator in my college', ' Certificate in AUTO CAD.']::text[], '', 'Email: thakkardeep993@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(4) 05th JULY 2018 to till now I am working in Hal Offshore Ltd as a Site Engineer for\nthe construction of Revamping of 04 installation at Mehsana Asset ONGC Gujarat.\n(1) Project Summary\nPROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.\nContractor : Hal Offshore Ltd\nClient/consultant : Oil And Natural Gas Corporation Ltd (ONGC).\nDescription : Design ,Construction ,supply Erection ,Testing commissioning & start up\nof various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &\nMechanical work on LSTK Contract.\nRESPONSIBILITY:\n Preparation of daily Progress report ,weekly review meeting report ,Three months\nrolling programme & Monthly Progress Report sending to site in charge & client\nproject manager.\n calculate estimation quantities such as excavation, pcc , Rcc ,Brickwork ,Plaster &\nfinishing items etc\n Checking of sub contractor BILL.\n Preparation of Material Reconciliation report.\n Making & Submission of pour cards , Bar Bending Schedule to TPI for clearance for\npouring.\n Checking Level, Dimension, Reinforcement & form work.\n Preparing of all documents and submission of R.A Bill to client and passing the bill\nfrom Execution & quality department.\n Testing of moisture correction as per design mix before pouring of concrete.\n Testing of Normal consistency, initial setting time, final setting time and cube cast\nfor compressive strength.\n Sieve analysis of course and fine aggregate.\n Testing of Flakiness and Elongation index of course aggregate.\n Testing of compressive strength of concrete cube.\n Checking for Layout of structure.\n-- 2 of 3 --\nEXPECTED SALARY\n Negotiable\nTECHNICAL SUBJECT OF INTREST\n Building design & drawing.\n Estimation & costing.\n Building Material."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEP CV (1).pdf', 'Name: DEEP KUMAR

Email: thakkardeep993@gmail.com

Phone: 9558038728

Headline: CAREER OBJECTIVE

Profile Summary:  “As a civil Engineer for civil construction having a highly experience of 2 years
dealing with the responsibility of the project Planning ,Project Management ,
Billing and Quality assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my
knowledge and skills can to be a part of that group which drive the organization
to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta
ge
B.E (Civil
Engineering)
HANSABA COLLAGE
OF ENGINEERING AND
TECHNOLOGY
(GUJARAT)
GTU AHMEDABAD 2015-2018 69.20%
DIPLOMA
(Civil
Engineering)
K D POLYTECHNIC
(GUJARAT) GTU AHMEDABAD
2012-2015 73.10%
10th V K VAGHELA
HIGHSCHOOL
(GUJARAT)
GSEB GUJARAT 2012 77.4%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
Major: SPAN LABORATORY Duration: 3 Days.
SEMINAR: BASIC OF CIVL ENGINEERING BY DR DUMKETU MEHTA (DEE
OF ROAD AND BUILDING DEPARTMENT GOVT OF GUJARAT)Duration: 3
Days.

Key Skills:  AUTO-CAD CENTER IN AHMEDABAD
 M S OFFICE
-- 1 of 3 --

EXTRA –CURRICULAR ACTIVITIE
 Got Certificate as programme co-ordinator in my college

 Certificate in AUTO CAD.

IT Skills:  AUTO-CAD CENTER IN AHMEDABAD
 M S OFFICE
-- 1 of 3 --

EXTRA –CURRICULAR ACTIVITIE
 Got Certificate as programme co-ordinator in my college

 Certificate in AUTO CAD.

Employment: (4) 05th JULY 2018 to till now I am working in Hal Offshore Ltd as a Site Engineer for
the construction of Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up
of various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
 Preparation of daily Progress report ,weekly review meeting report ,Three months
rolling programme & Monthly Progress Report sending to site in charge & client
project manager.
 calculate estimation quantities such as excavation, pcc , Rcc ,Brickwork ,Plaster &
finishing items etc
 Checking of sub contractor BILL.
 Preparation of Material Reconciliation report.
 Making & Submission of pour cards , Bar Bending Schedule to TPI for clearance for
pouring.
 Checking Level, Dimension, Reinforcement & form work.
 Preparing of all documents and submission of R.A Bill to client and passing the bill
from Execution & quality department.
 Testing of moisture correction as per design mix before pouring of concrete.
 Testing of Normal consistency, initial setting time, final setting time and cube cast
for compressive strength.
 Sieve analysis of course and fine aggregate.
 Testing of Flakiness and Elongation index of course aggregate.
 Testing of compressive strength of concrete cube.
 Checking for Layout of structure.
-- 2 of 3 --
EXPECTED SALARY
 Negotiable
TECHNICAL SUBJECT OF INTREST
 Building design & drawing.
 Estimation & costing.
 Building Material.

Education: ge
B.E (Civil
Engineering)
HANSABA COLLAGE
OF ENGINEERING AND
TECHNOLOGY
(GUJARAT)
GTU AHMEDABAD 2015-2018 69.20%
DIPLOMA
(Civil
Engineering)
K D POLYTECHNIC
(GUJARAT) GTU AHMEDABAD
2012-2015 73.10%
10th V K VAGHELA
HIGHSCHOOL
(GUJARAT)
GSEB GUJARAT 2012 77.4%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
Major: SPAN LABORATORY Duration: 3 Days.
SEMINAR: BASIC OF CIVL ENGINEERING BY DR DUMKETU MEHTA (DEE
OF ROAD AND BUILDING DEPARTMENT GOVT OF GUJARAT)Duration: 3
Days.

Personal Details: Email: thakkardeep993@gmail.com

Extracted Resume Text: CURRICULUM VITAE
DEEP KUMAR
Contact: 9558038728
Email: thakkardeep993@gmail.com
CAREER OBJECTIVE
 “As a civil Engineer for civil construction having a highly experience of 2 years
dealing with the responsibility of the project Planning ,Project Management ,
Billing and Quality assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my
knowledge and skills can to be a part of that group which drive the organization
to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta
ge
B.E (Civil
Engineering)
HANSABA COLLAGE
OF ENGINEERING AND
TECHNOLOGY
(GUJARAT)
GTU AHMEDABAD 2015-2018 69.20%
DIPLOMA
(Civil
Engineering)
K D POLYTECHNIC
(GUJARAT) GTU AHMEDABAD
2012-2015 73.10%
10th V K VAGHELA
HIGHSCHOOL
(GUJARAT)
GSEB GUJARAT 2012 77.4%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
Major: SPAN LABORATORY Duration: 3 Days.
SEMINAR: BASIC OF CIVL ENGINEERING BY DR DUMKETU MEHTA (DEE
OF ROAD AND BUILDING DEPARTMENT GOVT OF GUJARAT)Duration: 3
Days.
TECHNICAL SKILLS
 AUTO-CAD CENTER IN AHMEDABAD
 M S OFFICE

-- 1 of 3 --


EXTRA –CURRICULAR ACTIVITIE
 Got Certificate as programme co-ordinator in my college

 Certificate in AUTO CAD.
WORK EXPERIENCE
(4) 05th JULY 2018 to till now I am working in Hal Offshore Ltd as a Site Engineer for
the construction of Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up
of various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
 Preparation of daily Progress report ,weekly review meeting report ,Three months
rolling programme & Monthly Progress Report sending to site in charge & client
project manager.
 calculate estimation quantities such as excavation, pcc , Rcc ,Brickwork ,Plaster &
finishing items etc
 Checking of sub contractor BILL.
 Preparation of Material Reconciliation report.
 Making & Submission of pour cards , Bar Bending Schedule to TPI for clearance for
pouring.
 Checking Level, Dimension, Reinforcement & form work.
 Preparing of all documents and submission of R.A Bill to client and passing the bill
from Execution & quality department.
 Testing of moisture correction as per design mix before pouring of concrete.
 Testing of Normal consistency, initial setting time, final setting time and cube cast
for compressive strength.
 Sieve analysis of course and fine aggregate.
 Testing of Flakiness and Elongation index of course aggregate.
 Testing of compressive strength of concrete cube.
 Checking for Layout of structure.

-- 2 of 3 --

EXPECTED SALARY
 Negotiable
TECHNICAL SUBJECT OF INTREST
 Building design & drawing.
 Estimation & costing.
 Building Material.
SOFTWARE SKILLS
 Design Tool: AUTO CAD.
 Programming Language: MS OFFICE, EXCELL,& WORD.
STRENGTH
 Team work & Leadership Quality.
 Time Management & Punctuality.
 Positive Thinking.
INTEREST & HOBBIES
 Playing cricket
 Cooking.
 Visiting new places.
PERSONAL DETAILS
 Father’s Name :- BHUPENDRABHAI THAKKAR
 Permanent Address :- Vill- DEODAR,p.o- DEODAR ,p.s- DEODAR(GUJARAT)
 Present Address :- Qtr no – 194, SHIV ROWHOUSE palavasna Mehsana
(Gujarat)
 Communication address :-PIPLESHWER PETROLUME AT PO DEODAR (GUJARAT)
 Date of Birth :- 11th MAR, 1997
 Language Known :- English, Hindi, Gujarati
 Marital Status :- Single
 Nationality :- Indian
 Contact Number :- 9558038728
 E-mail Address :- thakkardeep993@gmail.com,
‘’I hereby declared that above information are best of my knowledge.
PLACE: SIGNATURE :
MEHSANA DEEP KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEP CV (1).pdf

Parsed Technical Skills:  AUTO-CAD CENTER IN AHMEDABAD,  M S OFFICE, 1 of 3 --, , EXTRA –CURRICULAR ACTIVITIE,  Got Certificate as programme co-ordinator in my college,  Certificate in AUTO CAD.'),
(6959, 'MUBARAK SATHAR', 'mubarak.sathar@gmail.com', '919789216604', 'SUMMARY:', 'SUMMARY:', 'Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from
esteemed organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities
of adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading
Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)', 'Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from
esteemed organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities
of adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading
Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)', ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], ARRAY[]::text[], ARRAY[' Diploma in AutoCAD', ' Planswift', ' On Screen Take off.', ' Xpedeon ERP solutions', ' Aconex Document Management systems', ' Diploma in STAAD Pro & MS Project', 'SUMMARY OF SKILLS AND EXPERIENCE:', ' A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and', 'Contracts Management of Construction projects.', ' Quantification & Costing', 'Procurement', 'Subcontracts', 'Contracts Administration', 'Cost Control &', 'Commercial Management are the main skills of expertise.', ' Comparison of technical/commercial quotes from subcontractors in liaison with project', 'specifications to finalize scope of works', ' Drafting Contract agreements for sub-contractors', ' Drafting commercial correspondences to consultants and contractors', ' Identification', 'Initiation', 'submission of Claims.', ' Rate analysis', 'comparison of the Items in the quotation against project specification.', ' Cost control with established cost control methods in construction.', '1 of 5 --', 'Page 2 of 5', 'Key Duties & Responsibilities:', ' Post-contract functions', 'monthly valuations', 'project variance reports and Identification of claims', 'for extra items of work at sites.', ' Responsible for maintaining Monthly payment status', 'Variation log', 'Sub-Contractor agreements&', 'Payment log.', ' Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers', ' Prepares detailed cost breakdown as per the scope including detailed material take off', 'activity', 'wise resource requirements', 'indirect costs', 'etc.', ' Projecting of Project cost &Budget by liaison with cost control strategies.', ' Following-up with clients & consultants for Payment certificate and payment for the work done at', 'site.', ' Following up for approval of Variations & Variations orders with the Consultants.', ' Responsibility for agreeing and recommending approval of contractual payments leading to the', 'settlement of the “Final Account” for small and medium civil engineering schemes.', ' Knowledge of FIDIC', 'POMI for the purpose of documentation and discrepancy for various', 'contractual claims.', ' Preparation of Schedules of Rates', 'Activity Schedules and associated contractual documentation.', ' Certification to the Sub-Contractor for the value of work done on monthly basis.', ' Responsible for managing all project costs from pitch to completion.', ' Undertaking costs analysis for building projects.', ' Supervision the construction activities at site', ' Preparation and submission of periodical progress report to the employer and senior management', ' Ensure that the quality of construction is built and maintained', ' Performed all aspects of field engineering assignments including the development of plans', 'schedules', 'contracts', 'procedures', 'construction methods and systems for the project', ' On completion of internal inspection of the completed work', 'originate the field inspection', 'requests', 'so as to get the final work inspection approved by the consultant/engineer', ' Forecast manpower requirements and project details to planning department/Hr department and', 'assist them in experience sourcing in accordance with the project requirements', ' Responsible for reviewing the performance of subcontractors to assure contract compliance', 'the', 'application of accepted construction technology and standards and acceptable standardization of', 'materials and supplies', ' Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination', 'of the progress of construction activities']::text[], '', 'Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Total years of experience : 11+ years\nCurrent location : Coimbatore, India\nLocation preference : No preference\nACADEMIC PROFILE:\n Bachelor of Technology (Civil)\n Diploma - Civil Engineering (DCE)"}]'::jsonb, '[{"title":"Imported project details","description":"CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT\nBUSINESS BAY, DUBAI, U.A.E\nProject Cost : 230 Million Dirhams\nDuration : 2 years (Ongoing)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nProject Manager : M/s. MACE International Ltd\nClient : M/s. Seastar Properties Ltd\nCONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI\nProject Cost : 330 Million Dirhams\nDuration : 18 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Design & Architecture Bureau (DAR)\nClient : M/s. Government of Dubai – WASL LLC\nEmployer : M/s. Ghantoot Transport & General Contracting LLC\nPeriod : From April 2013 to August 2017\nDesignation : Project Quantity Surveyor\nProjects Involved\nCONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA\nBEACH, FUJAIRAH\nProject Cost : 235 Million Dirhams\nDuration : 3 years& 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. National Engineering Bureau\nClient : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group\nCONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL\nBUILDINGS AT RAS AL KHAIMAH\nProject Cost : 476 Million Dirhams\nDuration : 1 year & 2 Months (Completed)\nContract Type : Lump sum\nConsultant : M/s. Heberger Consultant Engineers\nClient : M/s. Ministry of Presidential Affairs, Abu Dhabi\nEmployer : M/s. Proscape LLC\nPeriod : From March 2011 to March 2013\nDesignation : Quantity Surveyor\n-- 3 of 5 --\nPage 4 of 5\nProjects Involved\nAL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.\nProject Cost : 9 Million Dirhams.\nDuration : 2 Years & 3 Months (Completed)\nContract Type : Lump Sum\nConsultants : M/s. Arif & Bintoak, M/s. Davis Langdon\nClient : M/s. Al Ghurair Centre"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr QS Contracts Administrator Mubarak CV.pdf', 'Name: MUBARAK SATHAR

Email: mubarak.sathar@gmail.com

Phone: +91 97892 16604

Headline: SUMMARY:

Profile Summary: Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from
esteemed organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities
of adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading
Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)

IT Skills:  Diploma in AutoCAD
 Planswift
 On Screen Take off.
 Xpedeon ERP solutions
 Aconex Document Management systems
 Diploma in STAAD Pro & MS Project
SUMMARY OF SKILLS AND EXPERIENCE:
 A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and
Contracts Management of Construction projects.
 Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &
Commercial Management are the main skills of expertise.
 Comparison of technical/commercial quotes from subcontractors in liaison with project
specifications to finalize scope of works
 Drafting Contract agreements for sub-contractors
 Drafting commercial correspondences to consultants and contractors
 Identification, Initiation, submission of Claims.
 Rate analysis, comparison of the Items in the quotation against project specification.
 Cost control with established cost control methods in construction.
-- 1 of 5 --
Page 2 of 5
Key Duties & Responsibilities:
 Post-contract functions, monthly valuations, project variance reports and Identification of claims
for extra items of work at sites.
 Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&
Payment log.
 Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers
 Prepares detailed cost breakdown as per the scope including detailed material take off, activity
wise resource requirements, subcontracts, indirect costs, etc.
 Projecting of Project cost &Budget by liaison with cost control strategies.
 Following-up with clients & consultants for Payment certificate and payment for the work done at
site.
 Following up for approval of Variations & Variations orders with the Consultants.
 Responsibility for agreeing and recommending approval of contractual payments leading to the
settlement of the “Final Account” for small and medium civil engineering schemes.
 Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various
contractual claims.
 Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.
 Certification to the Sub-Contractor for the value of work done on monthly basis.
 Responsible for managing all project costs from pitch to completion.
 Undertaking costs analysis for building projects.
 Supervision the construction activities at site
 Preparation and submission of periodical progress report to the employer and senior management
 Ensure that the quality of construction is built and maintained
 Performed all aspects of field engineering assignments including the development of plans,
schedules, contracts, procedures, construction methods and systems for the project
 On completion of internal inspection of the completed work, originate the field inspection
requests, so as to get the final work inspection approved by the consultant/engineer
 Forecast manpower requirements and project details to planning department/Hr department and
assist them in experience sourcing in accordance with the project requirements
 Responsible for reviewing the performance of subcontractors to assure contract compliance, the
application of accepted construction technology and standards and acceptable standardization of
materials and supplies
 Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination
of the progress of construction activities

Employment: Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)

Education:  Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)

Projects: CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT
BUSINESS BAY, DUBAI, U.A.E
Project Cost : 230 Million Dirhams
Duration : 2 years (Ongoing)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Project Manager : M/s. MACE International Ltd
Client : M/s. Seastar Properties Ltd
CONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI
Project Cost : 330 Million Dirhams
Duration : 18 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Design & Architecture Bureau (DAR)
Client : M/s. Government of Dubai – WASL LLC
Employer : M/s. Ghantoot Transport & General Contracting LLC
Period : From April 2013 to August 2017
Designation : Project Quantity Surveyor
Projects Involved
CONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA
BEACH, FUJAIRAH
Project Cost : 235 Million Dirhams
Duration : 3 years& 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Client : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group
CONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL
BUILDINGS AT RAS AL KHAIMAH
Project Cost : 476 Million Dirhams
Duration : 1 year & 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Heberger Consultant Engineers
Client : M/s. Ministry of Presidential Affairs, Abu Dhabi
Employer : M/s. Proscape LLC
Period : From March 2011 to March 2013
Designation : Quantity Surveyor
-- 3 of 5 --
Page 4 of 5
Projects Involved
AL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.
Project Cost : 9 Million Dirhams.
Duration : 2 Years & 3 Months (Completed)
Contract Type : Lump Sum
Consultants : M/s. Arif & Bintoak, M/s. Davis Langdon
Client : M/s. Al Ghurair Centre

Personal Details: Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
MUBARAK SATHAR
COIMBATORE, INDIA
mubarak.sathar@gmail.com
Mob. No: +91 97892 16604
SUMMARY:
Quantity Surveying professional over 11+ years of experience, out of which 9+ years in UAE from
esteemed organizations with ability to work in a fast paced environment, meet stringent deadlines, qualities
of adaptability and capable of working harder to meet the commitments of the organization.
JOB OBJECTIVE:
To be a competent Construction Commercial Professional with focused approach in a Leading
Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Quantity Surveying.
Total years of experience : 11+ years
Current location : Coimbatore, India
Location preference : No preference
ACADEMIC PROFILE:
 Bachelor of Technology (Civil)
 Diploma - Civil Engineering (DCE)
SOFTWARE SKILLS:
 Diploma in AutoCAD
 Planswift
 On Screen Take off.
 Xpedeon ERP solutions
 Aconex Document Management systems
 Diploma in STAAD Pro & MS Project
SUMMARY OF SKILLS AND EXPERIENCE:
 A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and
Contracts Management of Construction projects.
 Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &
Commercial Management are the main skills of expertise.
 Comparison of technical/commercial quotes from subcontractors in liaison with project
specifications to finalize scope of works
 Drafting Contract agreements for sub-contractors
 Drafting commercial correspondences to consultants and contractors
 Identification, Initiation, submission of Claims.
 Rate analysis, comparison of the Items in the quotation against project specification.
 Cost control with established cost control methods in construction.

-- 1 of 5 --

Page 2 of 5
Key Duties & Responsibilities:
 Post-contract functions, monthly valuations, project variance reports and Identification of claims
for extra items of work at sites.
 Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&
Payment log.
 Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers
 Prepares detailed cost breakdown as per the scope including detailed material take off, activity
wise resource requirements, subcontracts, indirect costs, etc.
 Projecting of Project cost &Budget by liaison with cost control strategies.
 Following-up with clients & consultants for Payment certificate and payment for the work done at
site.
 Following up for approval of Variations & Variations orders with the Consultants.
 Responsibility for agreeing and recommending approval of contractual payments leading to the
settlement of the “Final Account” for small and medium civil engineering schemes.
 Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various
contractual claims.
 Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.
 Certification to the Sub-Contractor for the value of work done on monthly basis.
 Responsible for managing all project costs from pitch to completion.
 Undertaking costs analysis for building projects.
 Supervision the construction activities at site
 Preparation and submission of periodical progress report to the employer and senior management
 Ensure that the quality of construction is built and maintained
 Performed all aspects of field engineering assignments including the development of plans,
schedules, contracts, procedures, construction methods and systems for the project
 On completion of internal inspection of the completed work, originate the field inspection
requests, so as to get the final work inspection approved by the consultant/engineer
 Forecast manpower requirements and project details to planning department/Hr department and
assist them in experience sourcing in accordance with the project requirements
 Responsible for reviewing the performance of subcontractors to assure contract compliance, the
application of accepted construction technology and standards and acceptable standardization of
materials and supplies
 Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination
of the progress of construction activities
PROFESSIONAL EXPERIENCE:
Employer : M/s. Sobha Engineering & Contracting LLC
Period : From September 2017 to Till Date
Designation : Senior Quantity Surveyor

-- 2 of 5 --

Page 3 of 5
Projects Involved
CONSTRUCTION OF 2B+G+23 FLOORS+R KEMPINSKI BUSINESS BAY HOTEL TOWER AT
BUSINESS BAY, DUBAI, U.A.E
Project Cost : 230 Million Dirhams
Duration : 2 years (Ongoing)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Project Manager : M/s. MACE International Ltd
Client : M/s. Seastar Properties Ltd
CONSTRUCTION OF R-1030-PORTS VIEW MIXED USE DEVELOPMENT, MADINAT DUBAI
Project Cost : 330 Million Dirhams
Duration : 18 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Design & Architecture Bureau (DAR)
Client : M/s. Government of Dubai – WASL LLC
Employer : M/s. Ghantoot Transport & General Contracting LLC
Period : From April 2013 to August 2017
Designation : Project Quantity Surveyor
Projects Involved
CONSTRUCTION OF FUJAIRAH HOTEL & RESORTS S+G+6 FLOORS+ROOF, AL AQQA
BEACH, FUJAIRAH
Project Cost : 235 Million Dirhams
Duration : 3 years& 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. National Engineering Bureau
Client : M/s. Al Ain Properties, M/s. Intercontinental Hotel Group
CONSTRUCTION, COMPLETION OF EMIRATES NATIONAL SCHOOL & RESIDENTIAL
BUILDINGS AT RAS AL KHAIMAH
Project Cost : 476 Million Dirhams
Duration : 1 year & 2 Months (Completed)
Contract Type : Lump sum
Consultant : M/s. Heberger Consultant Engineers
Client : M/s. Ministry of Presidential Affairs, Abu Dhabi
Employer : M/s. Proscape LLC
Period : From March 2011 to March 2013
Designation : Quantity Surveyor

-- 3 of 5 --

Page 4 of 5
Projects Involved
AL GHURAIR CITY CENTRE, PHASE II - EXPANSION, Dubai.
Project Cost : 9 Million Dirhams.
Duration : 2 Years & 3 Months (Completed)
Contract Type : Lump Sum
Consultants : M/s. Arif & Bintoak, M/s. Davis Langdon
Client : M/s. Al Ghurair Centre
PPM CONRAD HOTEL, Dubai.
Project Cost : 7 Million Dirhams.
Duration : 1 year & 6 Months (Completed)
Contract Type : Lump Sum
Consultant : M/s. WS Atkins & Partners
Client : M/s. Private Property Management (PPM), Abu Dhabi
THE BUILDINGS BY DAMAN AT DIFC, Dubai.
Project Cost : 20 Million Dirhams.
Duration : 1 Year (Completed)
Contract Type : Re-Measured
Consultant : M/s. Arif & Bintoak, M/s. Currie & Brown International
Client : M/s. Daman Real Estate Capital Partners Limited
Employer : URC Constructions Pvt. Ltd, India
Period : From April 2009 to March 2011
Designation : Executive Engineer - Projects
Projects Involved
CONSTRUCTION OF SEWAGE TREATMENT PLANT, Tamilnadu, India.
Project Cost : 17 Million Rupees.
Duration : 9 Months (Completed)
Client : Tamilnadu Govt. Water Authority & Drainage Board
CONSTRUCTION OF CEMENT CONCRETE ROAD @ MEPZ, Chennai, India.
Project Cost : 12 Million Rupees.
Duration : 1 Year & 2 Months (Completed)
Client : Central Public Works Department (CPWD), India
Consultant : M/s. Kitco Pvt. Ltd

-- 4 of 5 --

Page 5 of 5
PERSONAL PROFILE:
Date of Birth & Age : 25th September, 1985 &34
Father’s name : Mr. M.S.ABDUL SATHAR
Languages known : English, Hindi, Urdu & Tamil.
Strength : Hard worker & Team player.
Driving License : UAE Driving License-LMV–A / India-LMV
Passport Details : Passport No: S 2954264& Validity until 19 June 2028
Local Address : 16F, 2nd Floor, Balasubramaniam Nagar,
Peelamedu,
Coimbatore – 641004.
India.
Permanent Address : No: 4/74-2, Sanarpalayam,
Kuppandapalayam post,
Komarapalayam – 638183
Namakkal (DT),
Tamilnadu, INDIA.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sr QS Contracts Administrator Mubarak CV.pdf

Parsed Technical Skills:  Diploma in AutoCAD,  Planswift,  On Screen Take off.,  Xpedeon ERP solutions,  Aconex Document Management systems,  Diploma in STAAD Pro & MS Project, SUMMARY OF SKILLS AND EXPERIENCE:,  A keen commercialprofessional with 9+ years of rich gulf experience in Quantity Surveying and, Contracts Management of Construction projects.,  Quantification & Costing, Procurement, Subcontracts, Contracts Administration, Cost Control &, Commercial Management are the main skills of expertise.,  Comparison of technical/commercial quotes from subcontractors in liaison with project, specifications to finalize scope of works,  Drafting Contract agreements for sub-contractors,  Drafting commercial correspondences to consultants and contractors,  Identification, Initiation, submission of Claims.,  Rate analysis, comparison of the Items in the quotation against project specification.,  Cost control with established cost control methods in construction., 1 of 5 --, Page 2 of 5, Key Duties & Responsibilities:,  Post-contract functions, monthly valuations, project variance reports and Identification of claims, for extra items of work at sites.,  Responsible for maintaining Monthly payment status, Variation log, Sub-Contractor agreements&, Payment log.,  Floating Enquiries and following up for the Quote from the Vendors / Manufacturers / suppliers,  Prepares detailed cost breakdown as per the scope including detailed material take off, activity, wise resource requirements, indirect costs, etc.,  Projecting of Project cost &Budget by liaison with cost control strategies.,  Following-up with clients & consultants for Payment certificate and payment for the work done at, site.,  Following up for approval of Variations & Variations orders with the Consultants.,  Responsibility for agreeing and recommending approval of contractual payments leading to the, settlement of the “Final Account” for small and medium civil engineering schemes.,  Knowledge of FIDIC, POMI for the purpose of documentation and discrepancy for various, contractual claims.,  Preparation of Schedules of Rates, Activity Schedules and associated contractual documentation.,  Certification to the Sub-Contractor for the value of work done on monthly basis.,  Responsible for managing all project costs from pitch to completion.,  Undertaking costs analysis for building projects.,  Supervision the construction activities at site,  Preparation and submission of periodical progress report to the employer and senior management,  Ensure that the quality of construction is built and maintained,  Performed all aspects of field engineering assignments including the development of plans, schedules, contracts, procedures, construction methods and systems for the project,  On completion of internal inspection of the completed work, originate the field inspection, requests, so as to get the final work inspection approved by the consultant/engineer,  Forecast manpower requirements and project details to planning department/Hr department and, assist them in experience sourcing in accordance with the project requirements,  Responsible for reviewing the performance of subcontractors to assure contract compliance, the, application of accepted construction technology and standards and acceptable standardization of, materials and supplies,  Report and Liaise with senior engineers/officers and provide periodical reports and Co-ordination, of the progress of construction activities'),
(6960, 'Pushpendra Dewangan', 'pushpendra.pd77@gmail.com', '7747948555', 'Objective:', 'Objective:', 'Seeking for a responsible position in an esteemed organization, where I can exercise my technical and interpersonal
skills and get an opportunity to learn new things so that I can achieve new heights in my career.
Experience: 1.2 years +
Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working
-- 1 of 3 --
➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess', 'Seeking for a responsible position in an esteemed organization, where I can exercise my technical and interpersonal
skills and get an opportunity to learn new things so that I can achieve new heights in my career.
Experience: 1.2 years +
Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working
-- 1 of 3 --
➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess', ARRAY['Experience: 1.2 years +', 'Company Name: Shalimar Corporation Limited', 'Designation. : Graduate Engineer Trainee (Billing & Planning Department)', 'Client : National Highway Authority Of India', 'Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam', 'Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01', 'Project Cost : 1039 Cr. INR', 'Duration. : July', '2022 to till date', 'Company Name: Chegg India Pvt Ltd', 'Designation. : Subject Matter Expert in Civil Engineering', 'Duration. : Feb', '2022 to Nov', '2022', 'Job Responsibilities:-', '➢ Preparing Of DPR', 'RFI & Weekly report.', '➢ Preparing Of Sub Contractor’s Bill.', '➢ Preparing the planning date sheet', 'Bar Chart and Strip Charts.', '➢ Managing all the Documentation of RFI', 'and Client Requirements with full Documentation.', '➢ Co-ordination with client & contractors.', '➢ Implementation of project plans on the site.', '➢ Technical meeting with clients.', '➢ Preparing Detailed Estimates as per drawing.', '➢ External Development', 'Major Projects Handled', '➢ Planning and estimation costing of building of 820 sq. meter', '➢ Planning and estimation costing of building of 381 sq. meter', 'Professional Profile:', '➢ Optimistic and hard working', '1 of 3 --', '➢ Confident', 'Leadership Quality', 'Time Management', 'Flexible.', '➢ Ability to grasp new things quickly and always ready to face challenges.', '➢ Ability to rapidly build relationship and set up trust.', 'Educational Qualification:', 'Degree Institute University/Board Year of Passing Percentage', 'B. Tech', '(Civil)', 'Rungta College of Engineering', '& Technology', 'Bhilai', 'CSVTU', 'Bhilai 2022 74.6%', '12th Govt. H. S. School Pali', 'Korba C.G. Board 2018 71.6%', '10th Shri Ram Ratan Vidya Mandir', 'Pali', 'Korba', 'C.G. Board 2015 55.5%', 'Project Undertaken:', 'Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital', 'Building using Precast Concrete Panel.”', 'Training Program:', '➢ One Month Summer Training at PWD Department Durg.', 'IT Proficiency:', '➢ AutoCAD (2017) 2D', '3D', '➢ Working knowledge of SketchUp', '➢ Calquan India KrossX – Road Quantity Estimator', '➢ Good knowledge of Adobe Photoshop.', '➢ Good knowledge of Microsoft Office Word', 'Power Point and MS Excel.', 'Research Paper:', 'Wastewater Treatment with the Aid of Green Energy', 'https://easychair.org/publications/preprint/c1Rt', 'Workshops and Seminars', '➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in', 'collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur', 'Chhattisgarh', '➢ Certified Workshop of Shaastrarth-2022', 'Extra-Curricular Activities', '➢ Computer Game', '➢ Listening Music', '➢ Playing Chess']::text[], ARRAY['Experience: 1.2 years +', 'Company Name: Shalimar Corporation Limited', 'Designation. : Graduate Engineer Trainee (Billing & Planning Department)', 'Client : National Highway Authority Of India', 'Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam', 'Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01', 'Project Cost : 1039 Cr. INR', 'Duration. : July', '2022 to till date', 'Company Name: Chegg India Pvt Ltd', 'Designation. : Subject Matter Expert in Civil Engineering', 'Duration. : Feb', '2022 to Nov', '2022', 'Job Responsibilities:-', '➢ Preparing Of DPR', 'RFI & Weekly report.', '➢ Preparing Of Sub Contractor’s Bill.', '➢ Preparing the planning date sheet', 'Bar Chart and Strip Charts.', '➢ Managing all the Documentation of RFI', 'and Client Requirements with full Documentation.', '➢ Co-ordination with client & contractors.', '➢ Implementation of project plans on the site.', '➢ Technical meeting with clients.', '➢ Preparing Detailed Estimates as per drawing.', '➢ External Development', 'Major Projects Handled', '➢ Planning and estimation costing of building of 820 sq. meter', '➢ Planning and estimation costing of building of 381 sq. meter', 'Professional Profile:', '➢ Optimistic and hard working', '1 of 3 --', '➢ Confident', 'Leadership Quality', 'Time Management', 'Flexible.', '➢ Ability to grasp new things quickly and always ready to face challenges.', '➢ Ability to rapidly build relationship and set up trust.', 'Educational Qualification:', 'Degree Institute University/Board Year of Passing Percentage', 'B. Tech', '(Civil)', 'Rungta College of Engineering', '& Technology', 'Bhilai', 'CSVTU', 'Bhilai 2022 74.6%', '12th Govt. H. S. School Pali', 'Korba C.G. Board 2018 71.6%', '10th Shri Ram Ratan Vidya Mandir', 'Pali', 'Korba', 'C.G. Board 2015 55.5%', 'Project Undertaken:', 'Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital', 'Building using Precast Concrete Panel.”', 'Training Program:', '➢ One Month Summer Training at PWD Department Durg.', 'IT Proficiency:', '➢ AutoCAD (2017) 2D', '3D', '➢ Working knowledge of SketchUp', '➢ Calquan India KrossX – Road Quantity Estimator', '➢ Good knowledge of Adobe Photoshop.', '➢ Good knowledge of Microsoft Office Word', 'Power Point and MS Excel.', 'Research Paper:', 'Wastewater Treatment with the Aid of Green Energy', 'https://easychair.org/publications/preprint/c1Rt', 'Workshops and Seminars', '➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in', 'collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur', 'Chhattisgarh', '➢ Certified Workshop of Shaastrarth-2022', 'Extra-Curricular Activities', '➢ Computer Game', '➢ Listening Music', '➢ Playing Chess']::text[], ARRAY[]::text[], ARRAY['Experience: 1.2 years +', 'Company Name: Shalimar Corporation Limited', 'Designation. : Graduate Engineer Trainee (Billing & Planning Department)', 'Client : National Highway Authority Of India', 'Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam', 'Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01', 'Project Cost : 1039 Cr. INR', 'Duration. : July', '2022 to till date', 'Company Name: Chegg India Pvt Ltd', 'Designation. : Subject Matter Expert in Civil Engineering', 'Duration. : Feb', '2022 to Nov', '2022', 'Job Responsibilities:-', '➢ Preparing Of DPR', 'RFI & Weekly report.', '➢ Preparing Of Sub Contractor’s Bill.', '➢ Preparing the planning date sheet', 'Bar Chart and Strip Charts.', '➢ Managing all the Documentation of RFI', 'and Client Requirements with full Documentation.', '➢ Co-ordination with client & contractors.', '➢ Implementation of project plans on the site.', '➢ Technical meeting with clients.', '➢ Preparing Detailed Estimates as per drawing.', '➢ External Development', 'Major Projects Handled', '➢ Planning and estimation costing of building of 820 sq. meter', '➢ Planning and estimation costing of building of 381 sq. meter', 'Professional Profile:', '➢ Optimistic and hard working', '1 of 3 --', '➢ Confident', 'Leadership Quality', 'Time Management', 'Flexible.', '➢ Ability to grasp new things quickly and always ready to face challenges.', '➢ Ability to rapidly build relationship and set up trust.', 'Educational Qualification:', 'Degree Institute University/Board Year of Passing Percentage', 'B. Tech', '(Civil)', 'Rungta College of Engineering', '& Technology', 'Bhilai', 'CSVTU', 'Bhilai 2022 74.6%', '12th Govt. H. S. School Pali', 'Korba C.G. Board 2018 71.6%', '10th Shri Ram Ratan Vidya Mandir', 'Pali', 'Korba', 'C.G. Board 2015 55.5%', 'Project Undertaken:', 'Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital', 'Building using Precast Concrete Panel.”', 'Training Program:', '➢ One Month Summer Training at PWD Department Durg.', 'IT Proficiency:', '➢ AutoCAD (2017) 2D', '3D', '➢ Working knowledge of SketchUp', '➢ Calquan India KrossX – Road Quantity Estimator', '➢ Good knowledge of Adobe Photoshop.', '➢ Good knowledge of Microsoft Office Word', 'Power Point and MS Excel.', 'Research Paper:', 'Wastewater Treatment with the Aid of Green Energy', 'https://easychair.org/publications/preprint/c1Rt', 'Workshops and Seminars', '➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in', 'collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur', 'Chhattisgarh', '➢ Certified Workshop of Shaastrarth-2022', 'Extra-Curricular Activities', '➢ Computer Game', '➢ Listening Music', '➢ Playing Chess']::text[], '', '➢ Father’s Name : Mr. Phulsay Dewangan
➢ Permanent Add. : HN/66, Near New Bus Stand Pali, Indra Nagar Pali, Korba
➢ Date of Birth : 07-01-2000
➢ Language Known : Hindi, English
-- 2 of 3 --
➢ Marital status : Single
➢ Nationality / Region : Indian / Chhattisgarh
Place :………. Pushpendra Dewangan
Date : (signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company Name: Shalimar Corporation Limited\nDesignation. : Graduate Engineer Trainee (Billing & Planning Department)\nClient : National Highway Authority Of India\nProject : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam\nEconomic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01\nProject Cost : 1039 Cr. INR\nDuration. : July,2022 to till date\nCompany Name: Chegg India Pvt Ltd\nDesignation. : Subject Matter Expert in Civil Engineering\nDuration. : Feb,2022 to Nov,2022\nJob Responsibilities:-\n➢ Preparing Of DPR, RFI & Weekly report.\n➢ Preparing Of Sub Contractor’s Bill.\n➢ Preparing the planning date sheet, Bar Chart and Strip Charts.\n➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.\n➢ Co-ordination with client & contractors.\n➢ Implementation of project plans on the site.\n➢ Technical meeting with clients.\n➢ Preparing Detailed Estimates as per drawing.\n➢ External Development\nMajor Projects Handled\n➢ Planning and estimation costing of building of 820 sq. meter\n➢ Planning and estimation costing of building of 381 sq. meter\nProfessional Profile:\n➢ Optimistic and hard working\n-- 1 of 3 --\n➢ Confident, Leadership Quality, Time Management, Flexible.\n➢ Ability to grasp new things quickly and always ready to face challenges.\n➢ Ability to rapidly build relationship and set up trust.\nEducational Qualification:\nDegree Institute University/Board Year of Passing Percentage\nB. Tech\n(Civil)\nRungta College of Engineering\n& Technology, Bhilai\nCSVTU, Bhilai 2022 74.6%\n12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%\n10th Shri Ram Ratan Vidya Mandir\nPali, Korba\nC.G. Board 2015 55.5%\nProject Undertaken:\nFinal year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital\nBuilding using Precast Concrete Panel.”\nTraining Program:\n➢ One Month Summer Training at PWD Department Durg.\nIT Proficiency:\n➢ AutoCAD (2017) 2D,3D\n➢ Working knowledge of SketchUp\n➢ Calquan India KrossX – Road Quantity Estimator\n➢ Good knowledge of Adobe Photoshop.\n➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.\nResearch Paper:\nWastewater Treatment with the Aid of Green Energy\nhttps://easychair.org/publications/preprint/c1Rt\nWorkshops and Seminars\n➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in\ncollaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh\n➢ Certified Workshop of Shaastrarth-2022\nExtra-Curricular Activities\n➢ Computer Game\n➢ Listening Music\n➢ Playing Chess"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpendra Cv May 23.pdf', 'Name: Pushpendra Dewangan

Email: pushpendra.pd77@gmail.com

Phone: 7747948555

Headline: Objective:

Profile Summary: Seeking for a responsible position in an esteemed organization, where I can exercise my technical and interpersonal
skills and get an opportunity to learn new things so that I can achieve new heights in my career.
Experience: 1.2 years +
Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working
-- 1 of 3 --
➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess

Key Skills: Experience: 1.2 years +
Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working
-- 1 of 3 --
➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess

Employment: Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working
-- 1 of 3 --
➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess

Personal Details: ➢ Father’s Name : Mr. Phulsay Dewangan
➢ Permanent Add. : HN/66, Near New Bus Stand Pali, Indra Nagar Pali, Korba
➢ Date of Birth : 07-01-2000
➢ Language Known : Hindi, English
-- 2 of 3 --
➢ Marital status : Single
➢ Nationality / Region : Indian / Chhattisgarh
Place :………. Pushpendra Dewangan
Date : (signature)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Pushpendra Dewangan
(Civil Engineer)
House No. 66
Near New Bus Stand Pali, Indraa Nagar Pali,
District - Korba, Chhattisgarh
Pincode: 495449
E mail - pushpendra.pd77@gmail.com
LinkedIn - https://www.linkedin.com/in/Pushp3ndra
Tel - 7747948555
Objective:
Seeking for a responsible position in an esteemed organization, where I can exercise my technical and interpersonal
skills and get an opportunity to learn new things so that I can achieve new heights in my career.
Experience: 1.2 years +
Company Name: Shalimar Corporation Limited
Designation. : Graduate Engineer Trainee (Billing & Planning Department)
Client : National Highway Authority Of India
Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam
Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01
Project Cost : 1039 Cr. INR
Duration. : July,2022 to till date
Company Name: Chegg India Pvt Ltd
Designation. : Subject Matter Expert in Civil Engineering
Duration. : Feb,2022 to Nov,2022
Job Responsibilities:-
➢ Preparing Of DPR, RFI & Weekly report.
➢ Preparing Of Sub Contractor’s Bill.
➢ Preparing the planning date sheet, Bar Chart and Strip Charts.
➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation.
➢ Co-ordination with client & contractors.
➢ Implementation of project plans on the site.
➢ Technical meeting with clients.
➢ Preparing Detailed Estimates as per drawing.
➢ External Development
Major Projects Handled
➢ Planning and estimation costing of building of 820 sq. meter
➢ Planning and estimation costing of building of 381 sq. meter
Professional Profile:
➢ Optimistic and hard working

-- 1 of 3 --

➢ Confident, Leadership Quality, Time Management, Flexible.
➢ Ability to grasp new things quickly and always ready to face challenges.
➢ Ability to rapidly build relationship and set up trust.
Educational Qualification:
Degree Institute University/Board Year of Passing Percentage
B. Tech
(Civil)
Rungta College of Engineering
& Technology, Bhilai
CSVTU, Bhilai 2022 74.6%
12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%
10th Shri Ram Ratan Vidya Mandir
Pali, Korba
C.G. Board 2015 55.5%
Project Undertaken:
Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital
Building using Precast Concrete Panel.”
Training Program:
➢ One Month Summer Training at PWD Department Durg.
IT Proficiency:
➢ AutoCAD (2017) 2D,3D
➢ Working knowledge of SketchUp
➢ Calquan India KrossX – Road Quantity Estimator
➢ Good knowledge of Adobe Photoshop.
➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel.
Research Paper:
Wastewater Treatment with the Aid of Green Energy
https://easychair.org/publications/preprint/c1Rt
Workshops and Seminars
➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in
collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh
➢ Certified Workshop of Shaastrarth-2022
Extra-Curricular Activities
➢ Computer Game
➢ Listening Music
➢ Playing Chess
Personal details:
➢ Father’s Name : Mr. Phulsay Dewangan
➢ Permanent Add. : HN/66, Near New Bus Stand Pali, Indra Nagar Pali, Korba
➢ Date of Birth : 07-01-2000
➢ Language Known : Hindi, English

-- 2 of 3 --

➢ Marital status : Single
➢ Nationality / Region : Indian / Chhattisgarh
Place :………. Pushpendra Dewangan
Date : (signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pushpendra Cv May 23.pdf

Parsed Technical Skills: Experience: 1.2 years +, Company Name: Shalimar Corporation Limited, Designation. : Graduate Engineer Trainee (Billing & Planning Department), Client : National Highway Authority Of India, Project : Development of six lane Jhanki-Sargi Section of NH130 CD Road under Raipur - Vishakhapatnam, Economic Corridor in the state of Chattisgarh on Hybrid Annuity Mode Package CG-01, Project Cost : 1039 Cr. INR, Duration. : July, 2022 to till date, Company Name: Chegg India Pvt Ltd, Designation. : Subject Matter Expert in Civil Engineering, Duration. : Feb, 2022 to Nov, 2022, Job Responsibilities:-, ➢ Preparing Of DPR, RFI & Weekly report., ➢ Preparing Of Sub Contractor’s Bill., ➢ Preparing the planning date sheet, Bar Chart and Strip Charts., ➢ Managing all the Documentation of RFI, and Client Requirements with full Documentation., ➢ Co-ordination with client & contractors., ➢ Implementation of project plans on the site., ➢ Technical meeting with clients., ➢ Preparing Detailed Estimates as per drawing., ➢ External Development, Major Projects Handled, ➢ Planning and estimation costing of building of 820 sq. meter, ➢ Planning and estimation costing of building of 381 sq. meter, Professional Profile:, ➢ Optimistic and hard working, 1 of 3 --, ➢ Confident, Leadership Quality, Time Management, Flexible., ➢ Ability to grasp new things quickly and always ready to face challenges., ➢ Ability to rapidly build relationship and set up trust., Educational Qualification:, Degree Institute University/Board Year of Passing Percentage, B. Tech, (Civil), Rungta College of Engineering, & Technology, Bhilai, CSVTU, Bhilai 2022 74.6%, 12th Govt. H. S. School Pali, Korba C.G. Board 2018 71.6%, 10th Shri Ram Ratan Vidya Mandir, Pali, Korba, C.G. Board 2015 55.5%, Project Undertaken:, Final year project done on “Waste Water Treatment Plant with the Aid of Green Energy & Design of Hospital, Building using Precast Concrete Panel.”, Training Program:, ➢ One Month Summer Training at PWD Department Durg., IT Proficiency:, ➢ AutoCAD (2017) 2D, 3D, ➢ Working knowledge of SketchUp, ➢ Calquan India KrossX – Road Quantity Estimator, ➢ Good knowledge of Adobe Photoshop., ➢ Good knowledge of Microsoft Office Word, Power Point and MS Excel., Research Paper:, Wastewater Treatment with the Aid of Green Energy, https://easychair.org/publications/preprint/c1Rt, Workshops and Seminars, ➢ “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges during Construction” in, collaboration with National Highways Authority of India (NHAI) organised by IAHE at Raipur, Chhattisgarh, ➢ Certified Workshop of Shaastrarth-2022, Extra-Curricular Activities, ➢ Computer Game, ➢ Listening Music, ➢ Playing Chess'),
(6961, 'DEEP KUMAR', 'deep.kumar.resume-import-06961@hhh-resume-import.invalid', '9904922077', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for challenging position in the field of construction, where my knowledge and skills can
to be a part of that group which drive the organization to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta ge
B.E (Civil HANSABA COLLAGE OF
Engineering) ENGINEERING AND GTU AHMEDABAD 2015-2018 69.20%
TECHNOLOGY
(GUJARAT)
DIPLOMA K D POLYTECHNIC 2012-2015 73.10%
(Civil (GUJARAT) GTU AHMEDABAD
Engineering)
10th V K VAGHELA GSEB GUJARAT 2012 77.4%
HIGHSCHOOL
(GUJARAT)
WORK EXPERIENCE JULY 2018 –Present
I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.
-- 1 of 2 --
Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.', 'Looking for challenging position in the field of construction, where my knowledge and skills can
to be a part of that group which drive the organization to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta ge
B.E (Civil HANSABA COLLAGE OF
Engineering) ENGINEERING AND GTU AHMEDABAD 2015-2018 69.20%
TECHNOLOGY
(GUJARAT)
DIPLOMA K D POLYTECHNIC 2012-2015 73.10%
(Civil (GUJARAT) GTU AHMEDABAD
Engineering)
10th V K VAGHELA GSEB GUJARAT 2012 77.4%
HIGHSCHOOL
(GUJARAT)
WORK EXPERIENCE JULY 2018 –Present
I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.
-- 1 of 2 --
Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.', ARRAY['Design Tool: AUTO CAD.', 'Programming Language: MS OFFICE', 'EXCEL', 'WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.']::text[], ARRAY['Design Tool: AUTO CAD.', 'Programming Language: MS OFFICE', 'EXCEL', 'WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.']::text[], ARRAY[]::text[], ARRAY['Design Tool: AUTO CAD.', 'Programming Language: MS OFFICE', 'EXCEL', 'WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.']::text[], '', 'Email: Thakkardeep993@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of\n04 installation at ONGC Mehsana Asset.\n(1) Project Summary\nPROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.\nContractor : Hal Offshore Ltd\nClient/consultant : Oil And Natural Gas Corporation Ltd (ONGC).\nDescription : Design ,Construction ,supply Erection ,Testing commissioning & start up of\nvarious Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &\nMechanical work on LSTK Contract.\nRESPONSIBILITY:\nPreparation of daily Progress report ,weekly review meeting report ,Three months rolling\nprogramme & Monthly Progress Report sending to site in charge & client project\nmanager.\n-- 1 of 2 --\nCalculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &\nfinishing items etc\nChecking of sub contractor BILL.\nPreparation of Material Reconciliation report.\nMaking & Submission of pour cards, Bar Bending Schedule to TPI for clearance for\npouring.\nChecking Level, Dimension, Reinforcement & form work.\nPreparing of all documents and submission of R.A Bill to client and passing the bill from\nExecution & quality department.\nTesting of moisture correction as per design mix before pouring of concrete.\nTesting of Normal consistency, initial setting time, final setting time and cube cast for\ncompressive strength.\nSieve analysis of course and fine aggregate.\nTesting of Flakiness and Elongation index of course aggregate.\nTesting of compressive strength of concrete cube.\nChecking for Layout of structure.\nTECHNICAL SUBJECT OF INTREST\nBuilding design & drawing.\nEstimation & costing.\nBuilding Material."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEP CV NEW-converted.pdf', 'Name: DEEP KUMAR

Email: deep.kumar.resume-import-06961@hhh-resume-import.invalid

Phone: 9904922077

Headline: CAREER OBJECTIVE

Profile Summary: Looking for challenging position in the field of construction, where my knowledge and skills can
to be a part of that group which drive the organization to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta ge
B.E (Civil HANSABA COLLAGE OF
Engineering) ENGINEERING AND GTU AHMEDABAD 2015-2018 69.20%
TECHNOLOGY
(GUJARAT)
DIPLOMA K D POLYTECHNIC 2012-2015 73.10%
(Civil (GUJARAT) GTU AHMEDABAD
Engineering)
10th V K VAGHELA GSEB GUJARAT 2012 77.4%
HIGHSCHOOL
(GUJARAT)
WORK EXPERIENCE JULY 2018 –Present
I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.
-- 1 of 2 --
Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.

IT Skills: Design Tool: AUTO CAD.
Programming Language: MS OFFICE, EXCEL, WORD.
STRENGTH
Team work & Leadership Quality.
Time Management & Punctuality.

Employment: I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.
-- 1 of 2 --
Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.

Education: B.E (Civil HANSABA COLLAGE OF
Engineering) ENGINEERING AND GTU AHMEDABAD 2015-2018 69.20%
TECHNOLOGY
(GUJARAT)
DIPLOMA K D POLYTECHNIC 2012-2015 73.10%
(Civil (GUJARAT) GTU AHMEDABAD
Engineering)
10th V K VAGHELA GSEB GUJARAT 2012 77.4%
HIGHSCHOOL
(GUJARAT)
WORK EXPERIENCE JULY 2018 –Present
I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.
-- 1 of 2 --
Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.

Personal Details: Email: Thakkardeep993@gmail.com

Extracted Resume Text: CURRICULUM VITAE
DEEP KUMAR
Contact: 9904922077
Email: Thakkardeep993@gmail.com
CAREER OBJECTIVE
Looking for challenging position in the field of construction, where my knowledge and skills can
to be a part of that group which drive the organization to sublime.
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percenta ge
B.E (Civil HANSABA COLLAGE OF
Engineering) ENGINEERING AND GTU AHMEDABAD 2015-2018 69.20%
TECHNOLOGY
(GUJARAT)
DIPLOMA K D POLYTECHNIC 2012-2015 73.10%
(Civil (GUJARAT) GTU AHMEDABAD
Engineering)
10th V K VAGHELA GSEB GUJARAT 2012 77.4%
HIGHSCHOOL
(GUJARAT)
WORK EXPERIENCE JULY 2018 –Present
I am working in Hal Offshore Ltd as a Site Engineer for the construction of Revamping of
04 installation at ONGC Mehsana Asset.
(1) Project Summary
PROJECT : Revamping of 04 installation at Mehsana Asset ONGC Gujarat.
Contractor : Hal Offshore Ltd
Client/consultant : Oil And Natural Gas Corporation Ltd (ONGC).
Description : Design ,Construction ,supply Erection ,Testing commissioning & start up of
various Revamping of 04 installation at Mehsana Asset including all civil ,Electrical &
Mechanical work on LSTK Contract.
RESPONSIBILITY:
Preparation of daily Progress report ,weekly review meeting report ,Three months rolling
programme & Monthly Progress Report sending to site in charge & client project
manager.

-- 1 of 2 --

Calculate estimation quantities such as excavation, PCC, RCC, Brickwork, Plaster &
finishing items etc
Checking of sub contractor BILL.
Preparation of Material Reconciliation report.
Making & Submission of pour cards, Bar Bending Schedule to TPI for clearance for
pouring.
Checking Level, Dimension, Reinforcement & form work.
Preparing of all documents and submission of R.A Bill to client and passing the bill from
Execution & quality department.
Testing of moisture correction as per design mix before pouring of concrete.
Testing of Normal consistency, initial setting time, final setting time and cube cast for
compressive strength.
Sieve analysis of course and fine aggregate.
Testing of Flakiness and Elongation index of course aggregate.
Testing of compressive strength of concrete cube.
Checking for Layout of structure.
TECHNICAL SUBJECT OF INTREST
Building design & drawing.
Estimation & costing.
Building Material.
SOFTWARE SKILLS
Design Tool: AUTO CAD.
Programming Language: MS OFFICE, EXCEL, WORD.
STRENGTH
Team work & Leadership Quality.
Time Management & Punctuality.
PERSONAL DETAILS
• Father’s Name :- BHUPENDRABHAI THAKKAR
• Permanent Address :- Vill- DEODAR,p.o- DEODAR ,p.s- DEODAR(GUJARAT)
Communication address:-PIPLESHWER PETROLUME AT PO DEODAR (GUJARAT)
• Date of Birth :- 11th MAR, 1997
• Language Known :- English, Hindi, Gujarati
• Nationality :- Indian
I hereby declared that above information are best of my knowledge.
PLACE: MEHSANA SIGNATURE:
DEEP KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEP CV NEW-converted.pdf

Parsed Technical Skills: Design Tool: AUTO CAD., Programming Language: MS OFFICE, EXCEL, WORD., STRENGTH, Team work & Leadership Quality., Time Management & Punctuality.'),
(6962, 'SUNIL AYYANGOUDRA', 'ayyanagoudrasunil26@gmail.com', '918722005054', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity work as Sr. Project Engineer in strong matrix organization where
I can utilize my professional experience, knowledge, and competencies in the dynamic way that shall
Realize the organization benefits and objectives.
WORK
HISTORY
TOTAL 4 YEARS OF EXPERIENCE
SITE ENGINEER, NILACHALA VENTURES PVT LTD,
KARNATAKA JUNE 2017 – Till Date
Project : HIGH RISE RESIDENTIAL BUILDING CONSTRUCTION.
RESPONSIBILITIES:-
Coordinate with all the consultants for drawings
Preparing Running bills for Every Month.
Preparing Daily and Monthly Reports on Progressive Stages.
Execution of work maintaining with Quality of standard.
Required material Quantity & its consumption Report given weekly &
monthly wise.
Taking Physical measurement in site.
SITE ENGINEER, INDIAN DESIGN PVT LTD
MAY 2016 – APRIL 2017 ( 1 year )
Project : Industrial Shed and Development of layout and office building
construction ( G+3 )
RESPONSIBILITIES:-
Preparing daily and monthly progress Report.
Coordinate with all the consultants for drawings
Material Requirement Quantity given.
Material consumption Report preparing.
Physical measurement take-off.
Execution of work maintain with Quality & technical standard.
Required material Quantity & its consumption Report given weekly & monthly wise
-- 1 of 2 --', 'Seeking an opportunity work as Sr. Project Engineer in strong matrix organization where
I can utilize my professional experience, knowledge, and competencies in the dynamic way that shall
Realize the organization benefits and objectives.
WORK
HISTORY
TOTAL 4 YEARS OF EXPERIENCE
SITE ENGINEER, NILACHALA VENTURES PVT LTD,
KARNATAKA JUNE 2017 – Till Date
Project : HIGH RISE RESIDENTIAL BUILDING CONSTRUCTION.
RESPONSIBILITIES:-
Coordinate with all the consultants for drawings
Preparing Running bills for Every Month.
Preparing Daily and Monthly Reports on Progressive Stages.
Execution of work maintaining with Quality of standard.
Required material Quantity & its consumption Report given weekly &
monthly wise.
Taking Physical measurement in site.
SITE ENGINEER, INDIAN DESIGN PVT LTD
MAY 2016 – APRIL 2017 ( 1 year )
Project : Industrial Shed and Development of layout and office building
construction ( G+3 )
RESPONSIBILITIES:-
Preparing daily and monthly progress Report.
Coordinate with all the consultants for drawings
Material Requirement Quantity given.
Material consumption Report preparing.
Physical measurement take-off.
Execution of work maintain with Quality & technical standard.
Required material Quantity & its consumption Report given weekly & monthly wise
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Blood group : A+ve
Languages known: Kannada, Hindi & English.
I hereby declare that all the above mentioned details are true with the best of knowledge &
belief.
Date :
Place :
Your faithfully
Sunil
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRA RESUME .pdf', 'Name: SUNIL AYYANGOUDRA

Email: ayyanagoudrasunil26@gmail.com

Phone: +918722005054

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity work as Sr. Project Engineer in strong matrix organization where
I can utilize my professional experience, knowledge, and competencies in the dynamic way that shall
Realize the organization benefits and objectives.
WORK
HISTORY
TOTAL 4 YEARS OF EXPERIENCE
SITE ENGINEER, NILACHALA VENTURES PVT LTD,
KARNATAKA JUNE 2017 – Till Date
Project : HIGH RISE RESIDENTIAL BUILDING CONSTRUCTION.
RESPONSIBILITIES:-
Coordinate with all the consultants for drawings
Preparing Running bills for Every Month.
Preparing Daily and Monthly Reports on Progressive Stages.
Execution of work maintaining with Quality of standard.
Required material Quantity & its consumption Report given weekly &
monthly wise.
Taking Physical measurement in site.
SITE ENGINEER, INDIAN DESIGN PVT LTD
MAY 2016 – APRIL 2017 ( 1 year )
Project : Industrial Shed and Development of layout and office building
construction ( G+3 )
RESPONSIBILITIES:-
Preparing daily and monthly progress Report.
Coordinate with all the consultants for drawings
Material Requirement Quantity given.
Material consumption Report preparing.
Physical measurement take-off.
Execution of work maintain with Quality & technical standard.
Required material Quantity & its consumption Report given weekly & monthly wise
-- 1 of 2 --

Education: PERSONAL
DETAIL
BASAVESHWAR ENGINEERING COLLEGE BAGALKOT,
KARNATAKA INDIA
2016
Bachelor of Civil Engineering , First Class with distinction (8.16 CGPA)
DEPARTMENT OF PRE- UNIVERSITY EDUCATION
GOVT PU COLLEGE GADAG
2012
PUC Science 79.83%
KARNATAK SECONDARY EDUCATION EXAMINATION BOARD
GOVT HIGH SCHOOL BASAVANAL
SSLC 86.56%
Sunil Ayyangoudra
s/o Ramanagouda
Ayyangoudra
Karnataka 582204
ayyanagoudrasunil26@gmail.com
Gender : Male
DOB : 26/11/1993
Nationality : Indian
Blood group : A+ve
Languages known: Kannada, Hindi & English.
I hereby declare that all the above mentioned details are true with the best of knowledge &
belief.
Date :
Place :
Your faithfully
Sunil
-- 2 of 2 --

Personal Details: Nationality : Indian
Blood group : A+ve
Languages known: Kannada, Hindi & English.
I hereby declare that all the above mentioned details are true with the best of knowledge &
belief.
Date :
Place :
Your faithfully
Sunil
-- 2 of 2 --

Extracted Resume Text: SUNIL AYYANGOUDRA
C/o Shree Laxmi Men’s PG
Pipeline Cross Malleshwaram
Bangalore-560003
Mob : +918722005054
Email : ayyanagoudrasunil26@gmail.com
CAREER OBJECTIVE
Seeking an opportunity work as Sr. Project Engineer in strong matrix organization where
I can utilize my professional experience, knowledge, and competencies in the dynamic way that shall
Realize the organization benefits and objectives.
WORK
HISTORY
TOTAL 4 YEARS OF EXPERIENCE
SITE ENGINEER, NILACHALA VENTURES PVT LTD,
KARNATAKA JUNE 2017 – Till Date
Project : HIGH RISE RESIDENTIAL BUILDING CONSTRUCTION.
RESPONSIBILITIES:-
Coordinate with all the consultants for drawings
Preparing Running bills for Every Month.
Preparing Daily and Monthly Reports on Progressive Stages.
Execution of work maintaining with Quality of standard.
Required material Quantity & its consumption Report given weekly &
monthly wise.
Taking Physical measurement in site.
SITE ENGINEER, INDIAN DESIGN PVT LTD
MAY 2016 – APRIL 2017 ( 1 year )
Project : Industrial Shed and Development of layout and office building
construction ( G+3 )
RESPONSIBILITIES:-
Preparing daily and monthly progress Report.
Coordinate with all the consultants for drawings
Material Requirement Quantity given.
Material consumption Report preparing.
Physical measurement take-off.
Execution of work maintain with Quality & technical standard.
Required material Quantity & its consumption Report given weekly & monthly wise

-- 1 of 2 --

EDUCATION
PERSONAL
DETAIL
BASAVESHWAR ENGINEERING COLLEGE BAGALKOT,
KARNATAKA INDIA
2016
Bachelor of Civil Engineering , First Class with distinction (8.16 CGPA)
DEPARTMENT OF PRE- UNIVERSITY EDUCATION
GOVT PU COLLEGE GADAG
2012
PUC Science 79.83%
KARNATAK SECONDARY EDUCATION EXAMINATION BOARD
GOVT HIGH SCHOOL BASAVANAL
SSLC 86.56%
Sunil Ayyangoudra
s/o Ramanagouda
Ayyangoudra
Karnataka 582204
ayyanagoudrasunil26@gmail.com
Gender : Male
DOB : 26/11/1993
Nationality : Indian
Blood group : A+ve
Languages known: Kannada, Hindi & English.
I hereby declare that all the above mentioned details are true with the best of knowledge &
belief.
Date :
Place :
Your faithfully
Sunil

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRA RESUME .pdf'),
(6963, 'PUSHPENDRA KUMAR', 'pushpender2010@gmail.com', '9931993242', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' A responsible and challenging position that will allow me to explore my capabilities,
skills and sense of dedication towards my duties with a sole aim of seeing the progress
of the organization.
EDUCATIONAL QUALIFICATION:-
 12th Passed from Bihar Board in the year 2009.
 10th Passed from Bihar Board in the year 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering in the year 2014.
 Basic Computer Knowledge.
CURRENT STATUS:-
 Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE,
Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.', ' A responsible and challenging position that will allow me to explore my capabilities,
skills and sense of dedication towards my duties with a sole aim of seeing the progress
of the organization.
EDUCATIONAL QUALIFICATION:-
 12th Passed from Bihar Board in the year 2009.
 10th Passed from Bihar Board in the year 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering in the year 2014.
 Basic Computer Knowledge.
CURRENT STATUS:-
 Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE,
Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.', ARRAY['of the organization.', 'EDUCATIONAL QUALIFICATION:-', ' 12th Passed from Bihar Board in the year 2009.', ' 10th Passed from Bihar Board in the year 2007.', 'PROFESSIONAL QUALIFICATION:-', ' Diploma in Civil Engineering in the year 2014.', ' Basic Computer Knowledge.', 'CURRENT STATUS:-', ' Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE', 'Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.']::text[], ARRAY['of the organization.', 'EDUCATIONAL QUALIFICATION:-', ' 12th Passed from Bihar Board in the year 2009.', ' 10th Passed from Bihar Board in the year 2007.', 'PROFESSIONAL QUALIFICATION:-', ' Diploma in Civil Engineering in the year 2014.', ' Basic Computer Knowledge.', 'CURRENT STATUS:-', ' Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE', 'Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.']::text[], ARRAY[]::text[], ARRAY['of the organization.', 'EDUCATIONAL QUALIFICATION:-', ' 12th Passed from Bihar Board in the year 2009.', ' 10th Passed from Bihar Board in the year 2007.', 'PROFESSIONAL QUALIFICATION:-', ' Diploma in Civil Engineering in the year 2014.', ' Basic Computer Knowledge.', 'CURRENT STATUS:-', ' Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE', 'Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.']::text[], '', 'Father’s Name : Mr. Ram Sewak Das
Date of Birth : 5th Sep, 1990
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Languages : Hindi & English
Hobbies : Listening Music & Playing Cricket
Permanent Address : Village- Mogal Chak,
Post- Mohiuddin Nagar,
P.S.- Mohiuddin Nagar,
Distt- Samastipur (Bihar)
Mob: 09931993242
DECLARATION:-
 I hereby declare that all the statement and information stated above are true and correct
to the best of my knowledge and belief.
Place: ……………
Date: ……………..
(PUSHPENDRA KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 17 months with Molethu PMC Pvt. Ltd. At Rudra Prestige & Rudra Samriddhi Varanasi\n(Residential Project) as site engineer (Civil & Interiors) from Jan 2015 to May-2016.\n 20 months with Feedback Infra Pvt. Ltd. At Ruchi Lifescapes Bhopal (Residential\nProject) as Civil/Interior Supervisor from 10 April 2013 to Dec 2014.\n 20 months with Skyline Engineering Contractors (India) Pvt. Ltd. Ludhiana (Factory\nProject) as Civil Supervisor from July 2011 to March 2013.\n 19 months with SIMPLEX PROJECT LTD. at Shivaji Stadium, Connaught Place,\nNew Delhi as Supervisor from August 2009 to March 2011.\nSTRENGTH:-\n Good Performance under pressure.\n Good Learning abilities and working capabilities.\n Time Management system with detailed planning.\n Good Communication skills.\n Ability to work in a team environment.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpendra Kumar (Resume).pdf', 'Name: PUSHPENDRA KUMAR

Email: pushpender2010@gmail.com

Phone: 9931993242

Headline: CAREER OBJECTIVE:-

Profile Summary:  A responsible and challenging position that will allow me to explore my capabilities,
skills and sense of dedication towards my duties with a sole aim of seeing the progress
of the organization.
EDUCATIONAL QUALIFICATION:-
 12th Passed from Bihar Board in the year 2009.
 10th Passed from Bihar Board in the year 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering in the year 2014.
 Basic Computer Knowledge.
CURRENT STATUS:-
 Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE,
Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.

Key Skills: of the organization.
EDUCATIONAL QUALIFICATION:-
 12th Passed from Bihar Board in the year 2009.
 10th Passed from Bihar Board in the year 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering in the year 2014.
 Basic Computer Knowledge.
CURRENT STATUS:-
 Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE,
Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.

Employment:  17 months with Molethu PMC Pvt. Ltd. At Rudra Prestige & Rudra Samriddhi Varanasi
(Residential Project) as site engineer (Civil & Interiors) from Jan 2015 to May-2016.
 20 months with Feedback Infra Pvt. Ltd. At Ruchi Lifescapes Bhopal (Residential
Project) as Civil/Interior Supervisor from 10 April 2013 to Dec 2014.
 20 months with Skyline Engineering Contractors (India) Pvt. Ltd. Ludhiana (Factory
Project) as Civil Supervisor from July 2011 to March 2013.
 19 months with SIMPLEX PROJECT LTD. at Shivaji Stadium, Connaught Place,
New Delhi as Supervisor from August 2009 to March 2011.
STRENGTH:-
 Good Performance under pressure.
 Good Learning abilities and working capabilities.
 Time Management system with detailed planning.
 Good Communication skills.
 Ability to work in a team environment.
-- 1 of 2 --

Personal Details: Father’s Name : Mr. Ram Sewak Das
Date of Birth : 5th Sep, 1990
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Languages : Hindi & English
Hobbies : Listening Music & Playing Cricket
Permanent Address : Village- Mogal Chak,
Post- Mohiuddin Nagar,
P.S.- Mohiuddin Nagar,
Distt- Samastipur (Bihar)
Mob: 09931993242
DECLARATION:-
 I hereby declare that all the statement and information stated above are true and correct
to the best of my knowledge and belief.
Place: ……………
Date: ……………..
(PUSHPENDRA KUMAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
PUSHPENDRA KUMAR
Mob: 9931993242, 7018444543
Email:pushpender2010@gmail.com
CAREER OBJECTIVE:-
 A responsible and challenging position that will allow me to explore my capabilities,
skills and sense of dedication towards my duties with a sole aim of seeing the progress
of the organization.
EDUCATIONAL QUALIFICATION:-
 12th Passed from Bihar Board in the year 2009.
 10th Passed from Bihar Board in the year 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering in the year 2014.
 Basic Computer Knowledge.
CURRENT STATUS:-
 Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE,
Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.
WORK EXPERIENCE:-
 17 months with Molethu PMC Pvt. Ltd. At Rudra Prestige & Rudra Samriddhi Varanasi
(Residential Project) as site engineer (Civil & Interiors) from Jan 2015 to May-2016.
 20 months with Feedback Infra Pvt. Ltd. At Ruchi Lifescapes Bhopal (Residential
Project) as Civil/Interior Supervisor from 10 April 2013 to Dec 2014.
 20 months with Skyline Engineering Contractors (India) Pvt. Ltd. Ludhiana (Factory
Project) as Civil Supervisor from July 2011 to March 2013.
 19 months with SIMPLEX PROJECT LTD. at Shivaji Stadium, Connaught Place,
New Delhi as Supervisor from August 2009 to March 2011.
STRENGTH:-
 Good Performance under pressure.
 Good Learning abilities and working capabilities.
 Time Management system with detailed planning.
 Good Communication skills.
 Ability to work in a team environment.

-- 1 of 2 --

PERSONAL DETAILS:-
Father’s Name : Mr. Ram Sewak Das
Date of Birth : 5th Sep, 1990
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Languages : Hindi & English
Hobbies : Listening Music & Playing Cricket
Permanent Address : Village- Mogal Chak,
Post- Mohiuddin Nagar,
P.S.- Mohiuddin Nagar,
Distt- Samastipur (Bihar)
Mob: 09931993242
DECLARATION:-
 I hereby declare that all the statement and information stated above are true and correct
to the best of my knowledge and belief.
Place: ……………
Date: ……………..
(PUSHPENDRA KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pushpendra Kumar (Resume).pdf

Parsed Technical Skills: of the organization., EDUCATIONAL QUALIFICATION:-,  12th Passed from Bihar Board in the year 2009.,  10th Passed from Bihar Board in the year 2007., PROFESSIONAL QUALIFICATION:-,  Diploma in Civil Engineering in the year 2014.,  Basic Computer Knowledge., CURRENT STATUS:-,  Currently working with ZED INFRASTRUCTURE PVT. LTD at ITC FORTUNE, Mashobra Hotel Project shimla as a Civil Engineer (Interiors & Services) from June 2016.'),
(6964, 'Deep Kamal Jamshedpur, Jharkhand', 'deepkamal3010@gmail.com', '7019275536', 'Summary', 'Summary', 'Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.', 'Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.', ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Piling and Mivan formwork MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Piling and Mivan formwork MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Piling and Mivan formwork MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], '', '', '', '● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Tata Consulting Engineers Limited Jamshedpur, Jharkhand\nConstruction Engineer: Tata Steel Limited Feb 2022 – Present\nProject Details:- Granshot plant, ECR Building\nand Plant Road\nRole and Responsibility: -\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements and\nquality standards.\n● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.\n● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,\nDesign & Drawing and quality.\nXperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar\nSenior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022\nHandling Multiple Residential and Commercial Building Projects\nRole and Responsibility: -\n● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of\nthe project.\n● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as\nper schedule progress, Design & Drawing and quality.\n● Preparing quotation, detailing to deal the project with clients.\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements.\n● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff\n● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.\n-- 1 of 5 --\nStructural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur\nEngineer-QA/QC: Tata Motors Township Project May2019 – May2020\nRole and Responsibility: -\n● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.\n● Key contributor and point-of-contact for strengthening of RCC structure.\n● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect\nreports.\n● Executed and ensured the construction is done as per requirements, quality, engineering specification and\nstandard e.g. ISO, Engineer in-charge.\nCQRA Pvt. Ltd. Kolkata, West Bengal\nEngineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019"}]'::jsonb, '[{"title":"Imported project details","description":"and Plant Road\nRole and Responsibility: -\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements and\nquality standards.\n● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.\n● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,\nDesign & Drawing and quality.\nXperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar\nSenior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022\nHandling Multiple Residential and Commercial Building Projects\nRole and Responsibility: -\n● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of\nthe project.\n● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as\nper schedule progress, Design & Drawing and quality.\n● Preparing quotation, detailing to deal the project with clients.\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements.\n● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff\n● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.\n-- 1 of 5 --\nStructural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur\nEngineer-QA/QC: Tata Motors Township Project May2019 – May2020\nRole and Responsibility: -\n● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.\n● Key contributor and point-of-contact for strengthening of RCC structure.\n● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect\nreports.\n● Executed and ensured the construction is done as per requirements, quality, engineering specification and\nstandard e.g. ISO, Engineer in-charge.\nCQRA Pvt. Ltd. Kolkata, West Bengal\nEngineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deep Kamal co_230616_171650.pdf', 'Name: Deep Kamal Jamshedpur, Jharkhand

Email: deepkamal3010@gmail.com

Phone: 7019275536

Headline: Summary

Profile Summary: Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.

Career Profile: ● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Key Skills: Civil Engineering Concept Project management AutoCAD
Quality Assurance and Control Planning and documentation Building Material Check
Estimation and Costing Piling and Mivan formwork MS Word, Excel, PowerPoint
Material testing and Inspections Language:-English, Hindi

Employment: Tata Consulting Engineers Limited Jamshedpur, Jharkhand
Construction Engineer: Tata Steel Limited Feb 2022 – Present
Project Details:- Granshot plant, ECR Building
and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Education: GEIT University, Odisha Odisha, India
M.Tech in Construction Technology and Management : 8.3 CGPA July 2021 - May2023
Visvesvaraya Technological University Bangalore, India
Bachelor of Civil Engineering: 72% GPA july 2012 - june2016
● Main Coursework
Strength of Material, Building Materials and Construction, Concrete Technology, Computer Aided Building
Planning and Drawing
● Bachelor''s Thesis
Road construction, using plastic waste material.
Rajaram Mohan Roy Seminary Patna, Bihar
Higher Secondary School Certificate: 69% GPA Mar. 2010 - April. 2012
Sir Ganesh Dutt Patliputra School Patna, Bihar
Secondary School Certificate: 76% GPA Feb. 2009 - Mar.2010
-- 2 of 5 --
Significant Academic Projects
Bl Performance Analysis on Binder Grades Using Zycotherm in WMA
Team Size: 4
Width Extension of Existing Road
Contribution: 100 %
Water Supply and Sanitary System Survey and Planning
Contribution: 100 %
New and Old Water Reservoir Upgradation
Contribution: 100 %
Extra Information
● Completed certified engineering internship from CIDC, India.
● Completed BIM course specialization from National Taiwan University through online education.
● Supervised and organized many cultural events and activities both during university and in office.
● Good interpersonal skills and can communicate electively in verbal and writing.
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Name: Deep Kamal Place: Date:
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Extracted Resume Text: Deep Kamal Jamshedpur, Jharkhand
(+91) 7019275536 | deepkamal3010@gmail.com | www.linkedin.com/in/deep-kamal-624aa2bb
Summary
Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.
Objective
Seeking a responsible and a challenging position where my education will have a valuable application in
Construction Management (Commercial, Industrial, Infrastructure, Residential Structures), Site Operations,
Quality Assurance and Control domain with a reputed organization in the Civil engineering/EPC industry/PMC.
Skills
Civil Engineering Concept Project management AutoCAD
Quality Assurance and Control Planning and documentation Building Material Check
Estimation and Costing Piling and Mivan formwork MS Word, Excel, PowerPoint
Material testing and Inspections Language:-English, Hindi
Work Experience
Tata Consulting Engineers Limited Jamshedpur, Jharkhand
Construction Engineer: Tata Steel Limited Feb 2022 – Present
Project Details:- Granshot plant, ECR Building
and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer/ Project Co-Ordinator : Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.

-- 1 of 5 --

Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019
Project Details:-
High Rise Residential society Project (G+14 Mivan formwork)
3600 nos. of Piles
Role and Responsibility: -
● Reviewing all project generated documentation that supports project execution and operation of the production
facility.
● Drawing Study and inspection of each site activities before, during and after execution.
● Project Schedule preparation and its execution as per schedule and quality.
● Ensured all project activities are carried out in a manner with core values delivering superior HSE performance
CIDC (Construction Industry Development Council) Faridabad, Haryana
Engineering Internship July 2016 – Oct.2016
Education
GEIT University, Odisha Odisha, India
M.Tech in Construction Technology and Management : 8.3 CGPA July 2021 - May2023
Visvesvaraya Technological University Bangalore, India
Bachelor of Civil Engineering: 72% GPA july 2012 - june2016
● Main Coursework
Strength of Material, Building Materials and Construction, Concrete Technology, Computer Aided Building
Planning and Drawing
● Bachelor''s Thesis
Road construction, using plastic waste material.
Rajaram Mohan Roy Seminary Patna, Bihar
Higher Secondary School Certificate: 69% GPA Mar. 2010 - April. 2012
Sir Ganesh Dutt Patliputra School Patna, Bihar
Secondary School Certificate: 76% GPA Feb. 2009 - Mar.2010

-- 2 of 5 --

Significant Academic Projects
Bl Performance Analysis on Binder Grades Using Zycotherm in WMA
Team Size: 4
Width Extension of Existing Road
Contribution: 100 %
Water Supply and Sanitary System Survey and Planning
Contribution: 100 %
New and Old Water Reservoir Upgradation
Contribution: 100 %
Extra Information
● Completed certified engineering internship from CIDC, India.
● Completed BIM course specialization from National Taiwan University through online education.
● Supervised and organized many cultural events and activities both during university and in office.
● Good interpersonal skills and can communicate electively in verbal and writing.
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Name: Deep Kamal Place: Date:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Deep Kamal co_230616_171650.pdf

Parsed Technical Skills: Civil Engineering Concept Project management AutoCAD, Quality Assurance and Control Planning and documentation Building Material Check, Estimation and Costing Piling and Mivan formwork MS Word, Excel, PowerPoint, Material testing and Inspections Language:-English, Hindi'),
(6965, 'Noori Baba Darga Road, Chandanwadi,', 'sachinpednekar107@gmail.com', '919594582708', 'Career Objective:', 'Career Objective:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovative & enhance my skills & strengths in conjunction with company
goals & objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovative & enhance my skills & strengths in conjunction with company
goals & objectives.', ARRAY['Operating System: Windows 9X/ 2000/ XP/ 7/ 8', 'Ubuntu.', 'Tools: MS Office Applications (Word', 'Excel and PowerPoint).', 'Applications: AutoCAD', 'Staad.pro.', '.', 'INTERNSHIPS:', 'Mauli Constructions', 'It was 24 days onsite training on weekends.', 'MHADA Project.', 'Construction of 4th & 5th floor conventional technique.', 'REPRESENTATIVE PROJECTS:', 'Township Planning: A town planning project was planned with reference to Majiwada flyover', 'Thane. Road', 'system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in', 'this project were based on solar power consumption.', 'Mivan Shuttering: Analysis and of Rumabali project', 'Background of Mivan Shuttering', 'Components', 'Assembly of formwork', 'Pre- concrete activity', 'On concrete activity', 'Post- concrete activity', 'Software', 'application to formwork design', 'Site management', 'Safety and Hazard Management', 'Economy', 'Quality', 'Analysis.', 'Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is', 'Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are', 'compared in Different Zones.', 'Extra-Curricular Activities:', 'Active Member of Rotaract Club of Thane East. (NGO)', 'Active Member of Echo Social work foundation. (NGO)', '2 of 3 --', 'Area of Interest:', 'Surveying', 'Designing', 'Project Management', 'Estimating & costing']::text[], ARRAY['Operating System: Windows 9X/ 2000/ XP/ 7/ 8', 'Ubuntu.', 'Tools: MS Office Applications (Word', 'Excel and PowerPoint).', 'Applications: AutoCAD', 'Staad.pro.', '.', 'INTERNSHIPS:', 'Mauli Constructions', 'It was 24 days onsite training on weekends.', 'MHADA Project.', 'Construction of 4th & 5th floor conventional technique.', 'REPRESENTATIVE PROJECTS:', 'Township Planning: A town planning project was planned with reference to Majiwada flyover', 'Thane. Road', 'system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in', 'this project were based on solar power consumption.', 'Mivan Shuttering: Analysis and of Rumabali project', 'Background of Mivan Shuttering', 'Components', 'Assembly of formwork', 'Pre- concrete activity', 'On concrete activity', 'Post- concrete activity', 'Software', 'application to formwork design', 'Site management', 'Safety and Hazard Management', 'Economy', 'Quality', 'Analysis.', 'Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is', 'Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are', 'compared in Different Zones.', 'Extra-Curricular Activities:', 'Active Member of Rotaract Club of Thane East. (NGO)', 'Active Member of Echo Social work foundation. (NGO)', '2 of 3 --', 'Area of Interest:', 'Surveying', 'Designing', 'Project Management', 'Estimating & costing']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows 9X/ 2000/ XP/ 7/ 8', 'Ubuntu.', 'Tools: MS Office Applications (Word', 'Excel and PowerPoint).', 'Applications: AutoCAD', 'Staad.pro.', '.', 'INTERNSHIPS:', 'Mauli Constructions', 'It was 24 days onsite training on weekends.', 'MHADA Project.', 'Construction of 4th & 5th floor conventional technique.', 'REPRESENTATIVE PROJECTS:', 'Township Planning: A town planning project was planned with reference to Majiwada flyover', 'Thane. Road', 'system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in', 'this project were based on solar power consumption.', 'Mivan Shuttering: Analysis and of Rumabali project', 'Background of Mivan Shuttering', 'Components', 'Assembly of formwork', 'Pre- concrete activity', 'On concrete activity', 'Post- concrete activity', 'Software', 'application to formwork design', 'Site management', 'Safety and Hazard Management', 'Economy', 'Quality', 'Analysis.', 'Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is', 'Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are', 'compared in Different Zones.', 'Extra-Curricular Activities:', 'Active Member of Rotaract Club of Thane East. (NGO)', 'Active Member of Echo Social work foundation. (NGO)', '2 of 3 --', 'Area of Interest:', 'Surveying', 'Designing', 'Project Management', 'Estimating & costing']::text[], '', 'Name : Sachin Tulshidas Pednekar
Age/Gender : 24/Male.
Nationality : Indian.
Father name : Tulshidas Tukaram Pednekar.
Mother name : Sayali Tulshidas Pednekar.
Date of birth : June 10, 1995.
Marital status : Unmarried.
Languages : English, Hindi, Marathi.
Hobbies : Riding, Trekking, Fishing.
I hereby declare that all the above mentioned information is true to the best of my knowledge and I bear the
responsibility for the correction of the above mentioned particulars.
Date:
Place: Thane Maharashtra Sachin Tulshidas Pednekar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Firm - Gubbi Civil Engineers (Structural retrofitting Contractor) , Mumbai\nDesignation - Site Engineer\nClient - Hindustan Unilever Ltd Belapur, Navi Mumbai\nPeriod - 24th June 2019 to 28th November 2019.\nDuties and Responsibilities:\n1. Supervision of the working Labour to ensure strict conformance to methods, quality and safety.\n2. Execution of Site Work.\n3. Coordination with the Client.\n4. Client Billing and Vendors Billing.\nAcademic Credentials:\nDegree Year of\nPassing\nInstitute University CGPI /\nPercentage\nB.E. CIVIL\nENGINEERING\n2019 A.P. Shah Institute of Technology Mumbai University 7.59 CGPI\nDiploma in\nCIVIL\nEngineering\n2016 Muchhala Polytechnic Maharashtra State Board of\nTechnical Education\n84.85%\nArchitectural\nDraftsmanship\n2013 S & S Institute Maharashtra State Board of\nVocational Education\n64.33%\nS.S.C 2010 Brahman Shikshan Mandal English\nMedium School\nMaharashtra State Board 66.73%\n-- 1 of 3 --\nProfessional Certification:\n• Certified in Staad.pro from CADD Center.\n• Completed AutoCAD from Habitat Engineering Center.\n• Undergone Level 1 Safety Training at Tata Power Skill Development Cell ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRASachin Pednekar Resume PDF.pdf', 'Name: Noori Baba Darga Road, Chandanwadi,

Email: sachinpednekar107@gmail.com

Phone: +91 9594582708

Headline: Career Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovative & enhance my skills & strengths in conjunction with company
goals & objectives.

Key Skills: • Operating System: Windows 9X/ 2000/ XP/ 7/ 8, Ubuntu.
• Tools: MS Office Applications (Word, Excel and PowerPoint).
• Applications: AutoCAD, Staad.pro.
.
INTERNSHIPS:
Mauli Constructions
It was 24 days onsite training on weekends.
• MHADA Project.
• Construction of 4th & 5th floor conventional technique.
REPRESENTATIVE PROJECTS:
Township Planning: A town planning project was planned with reference to Majiwada flyover, Thane. Road
system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in
this project were based on solar power consumption.
Mivan Shuttering: Analysis and of Rumabali project, Background of Mivan Shuttering, Components,
Assembly of formwork, Pre- concrete activity, On concrete activity, Post- concrete activity, Software
application to formwork design, Site management, Safety and Hazard Management, Economy, Quality
Analysis.
Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is
Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are
compared in Different Zones.
Extra-Curricular Activities:
• Active Member of Rotaract Club of Thane East. (NGO)
• Active Member of Echo Social work foundation. (NGO)
-- 2 of 3 --
Area of Interest:
• Surveying
• Designing
• Project Management
• Estimating & costing

IT Skills: • Operating System: Windows 9X/ 2000/ XP/ 7/ 8, Ubuntu.
• Tools: MS Office Applications (Word, Excel and PowerPoint).
• Applications: AutoCAD, Staad.pro.
.
INTERNSHIPS:
Mauli Constructions
It was 24 days onsite training on weekends.
• MHADA Project.
• Construction of 4th & 5th floor conventional technique.
REPRESENTATIVE PROJECTS:
Township Planning: A town planning project was planned with reference to Majiwada flyover, Thane. Road
system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in
this project were based on solar power consumption.
Mivan Shuttering: Analysis and of Rumabali project, Background of Mivan Shuttering, Components,
Assembly of formwork, Pre- concrete activity, On concrete activity, Post- concrete activity, Software
application to formwork design, Site management, Safety and Hazard Management, Economy, Quality
Analysis.
Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is
Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are
compared in Different Zones.
Extra-Curricular Activities:
• Active Member of Rotaract Club of Thane East. (NGO)
• Active Member of Echo Social work foundation. (NGO)
-- 2 of 3 --
Area of Interest:
• Surveying
• Designing
• Project Management
• Estimating & costing

Employment: Firm - Gubbi Civil Engineers (Structural retrofitting Contractor) , Mumbai
Designation - Site Engineer
Client - Hindustan Unilever Ltd Belapur, Navi Mumbai
Period - 24th June 2019 to 28th November 2019.
Duties and Responsibilities:
1. Supervision of the working Labour to ensure strict conformance to methods, quality and safety.
2. Execution of Site Work.
3. Coordination with the Client.
4. Client Billing and Vendors Billing.
Academic Credentials:
Degree Year of
Passing
Institute University CGPI /
Percentage
B.E. CIVIL
ENGINEERING
2019 A.P. Shah Institute of Technology Mumbai University 7.59 CGPI
Diploma in
CIVIL
Engineering
2016 Muchhala Polytechnic Maharashtra State Board of
Technical Education
84.85%
Architectural
Draftsmanship
2013 S & S Institute Maharashtra State Board of
Vocational Education
64.33%
S.S.C 2010 Brahman Shikshan Mandal English
Medium School
Maharashtra State Board 66.73%
-- 1 of 3 --
Professional Certification:
• Certified in Staad.pro from CADD Center.
• Completed AutoCAD from Habitat Engineering Center.
• Undergone Level 1 Safety Training at Tata Power Skill Development Cell .

Education: Degree Year of
Passing
Institute University CGPI /
Percentage
B.E. CIVIL
ENGINEERING
2019 A.P. Shah Institute of Technology Mumbai University 7.59 CGPI
Diploma in
CIVIL
Engineering
2016 Muchhala Polytechnic Maharashtra State Board of
Technical Education
84.85%
Architectural
Draftsmanship
2013 S & S Institute Maharashtra State Board of
Vocational Education
64.33%
S.S.C 2010 Brahman Shikshan Mandal English
Medium School
Maharashtra State Board 66.73%
-- 1 of 3 --
Professional Certification:
• Certified in Staad.pro from CADD Center.
• Completed AutoCAD from Habitat Engineering Center.
• Undergone Level 1 Safety Training at Tata Power Skill Development Cell .

Personal Details: Name : Sachin Tulshidas Pednekar
Age/Gender : 24/Male.
Nationality : Indian.
Father name : Tulshidas Tukaram Pednekar.
Mother name : Sayali Tulshidas Pednekar.
Date of birth : June 10, 1995.
Marital status : Unmarried.
Languages : English, Hindi, Marathi.
Hobbies : Riding, Trekking, Fishing.
I hereby declare that all the above mentioned information is true to the best of my knowledge and I bear the
responsibility for the correction of the above mentioned particulars.
Date:
Place: Thane Maharashtra Sachin Tulshidas Pednekar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sachin Tulshidas Pednekar Contact# : +91 9594582708
Room No 11, Shripat Lad Chawl, Email:Sachinpednekar107@gmail.com
Noori Baba Darga Road, Chandanwadi,
Thane(w), Maharashtra 400601
Career Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovative & enhance my skills & strengths in conjunction with company
goals & objectives.
Professional Experience:
Firm - Gubbi Civil Engineers (Structural retrofitting Contractor) , Mumbai
Designation - Site Engineer
Client - Hindustan Unilever Ltd Belapur, Navi Mumbai
Period - 24th June 2019 to 28th November 2019.
Duties and Responsibilities:
1. Supervision of the working Labour to ensure strict conformance to methods, quality and safety.
2. Execution of Site Work.
3. Coordination with the Client.
4. Client Billing and Vendors Billing.
Academic Credentials:
Degree Year of
Passing
Institute University CGPI /
Percentage
B.E. CIVIL
ENGINEERING
2019 A.P. Shah Institute of Technology Mumbai University 7.59 CGPI
Diploma in
CIVIL
Engineering
2016 Muchhala Polytechnic Maharashtra State Board of
Technical Education
84.85%
Architectural
Draftsmanship
2013 S & S Institute Maharashtra State Board of
Vocational Education
64.33%
S.S.C 2010 Brahman Shikshan Mandal English
Medium School
Maharashtra State Board 66.73%

-- 1 of 3 --

Professional Certification:
• Certified in Staad.pro from CADD Center.
• Completed AutoCAD from Habitat Engineering Center.
• Undergone Level 1 Safety Training at Tata Power Skill Development Cell .
Technical Skills:
• Operating System: Windows 9X/ 2000/ XP/ 7/ 8, Ubuntu.
• Tools: MS Office Applications (Word, Excel and PowerPoint).
• Applications: AutoCAD, Staad.pro.
.
INTERNSHIPS:
Mauli Constructions
It was 24 days onsite training on weekends.
• MHADA Project.
• Construction of 4th & 5th floor conventional technique.
REPRESENTATIVE PROJECTS:
Township Planning: A town planning project was planned with reference to Majiwada flyover, Thane. Road
system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in
this project were based on solar power consumption.
Mivan Shuttering: Analysis and of Rumabali project, Background of Mivan Shuttering, Components,
Assembly of formwork, Pre- concrete activity, On concrete activity, Post- concrete activity, Software
application to formwork design, Site management, Safety and Hazard Management, Economy, Quality
Analysis.
Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is
Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are
compared in Different Zones.
Extra-Curricular Activities:
• Active Member of Rotaract Club of Thane East. (NGO)
• Active Member of Echo Social work foundation. (NGO)

-- 2 of 3 --

Area of Interest:
• Surveying
• Designing
• Project Management
• Estimating & costing
Personal Details:
Name : Sachin Tulshidas Pednekar
Age/Gender : 24/Male.
Nationality : Indian.
Father name : Tulshidas Tukaram Pednekar.
Mother name : Sayali Tulshidas Pednekar.
Date of birth : June 10, 1995.
Marital status : Unmarried.
Languages : English, Hindi, Marathi.
Hobbies : Riding, Trekking, Fishing.
I hereby declare that all the above mentioned information is true to the best of my knowledge and I bear the
responsibility for the correction of the above mentioned particulars.
Date:
Place: Thane Maharashtra Sachin Tulshidas Pednekar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SRASachin Pednekar Resume PDF.pdf

Parsed Technical Skills: Operating System: Windows 9X/ 2000/ XP/ 7/ 8, Ubuntu., Tools: MS Office Applications (Word, Excel and PowerPoint)., Applications: AutoCAD, Staad.pro., ., INTERNSHIPS:, Mauli Constructions, It was 24 days onsite training on weekends., MHADA Project., Construction of 4th & 5th floor conventional technique., REPRESENTATIVE PROJECTS:, Township Planning: A town planning project was planned with reference to Majiwada flyover, Thane. Road, system was designed as the surrounding locality can be reached without traffic congestion. Street lights used in, this project were based on solar power consumption., Mivan Shuttering: Analysis and of Rumabali project, Background of Mivan Shuttering, Components, Assembly of formwork, Pre- concrete activity, On concrete activity, Post- concrete activity, Software, application to formwork design, Site management, Safety and Hazard Management, Economy, Quality, Analysis., Design and comparison of R.C.C & Steel Structure: A Steel and R.C.C Structure of G+15 Storey is, Designed using staad.pro Software in Different Seismic Zones and Deflection in Beams and Columns are, compared in Different Zones., Extra-Curricular Activities:, Active Member of Rotaract Club of Thane East. (NGO), Active Member of Echo Social work foundation. (NGO), 2 of 3 --, Area of Interest:, Surveying, Designing, Project Management, Estimating & costing'),
(6966, 'PUSHPENDU GANGULY', 'pushpenduganguly13@gmail.com', '918622000612', 'Phone: +918622000612 , 8697026052', 'Phone: +918622000612 , 8697026052', '', 'Name : PUSHPENDU GANGULY
Father’s Name: BINAY GANGULY
Date of Birth : 29/07/1998
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : PUSHPENDU GANGULY
Father’s Name: BINAY GANGULY
Date of Birth : 29/07/1998
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Phone: +918622000612 , 8697026052","company":"Imported from resume CSV","description":"Association & Activities : Playing Football , Watching games , Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpendu CV-converted.pdf', 'Name: PUSHPENDU GANGULY

Email: pushpenduganguly13@gmail.com

Phone: +918622000612

Headline: Phone: +918622000612 , 8697026052

Employment: Association & Activities : Playing Football , Watching games , Travelling

Education: Diploma Stream – Survey Engineering
 From : West Bengal Survey Institute , Bandel , Hooghly (WB) under W.B.S.C.T.&V.E.&S.D.
Training:
❖ 13 Days of Survey Training Camp at Rupnarayanpur on some projects stated below
-Road Project
DEGREE STREAM BOARD YEAR MARKS
Secondary(10) W.B.B.S.E. 2013 65.14%
Higher
Secondary
(10+2)
Commerce W.B.C.H.S.E. 2015 65.2%
Technical Qualification
YEAR ODD SEMESTER
PERCENTAGE
EVEN SEMESTER
PERCENTAGE
1st (2017-18) 72.10 75.40
2nd (2018-19) 84.40 77.40
3rd (2019-2020) - -
-- 1 of 2 --
-Contouring (Direct, Indirect)
-Hydrographic Survey
SOFTWARE ACCESSED
1) MS Office (EXCEL, WORD, POWERPOINT), 2) Auto Cad (2018),
EXPERIENCE : Freshers
Association & Activities : Playing Football , Watching games , Travelling

Personal Details: Name : PUSHPENDU GANGULY
Father’s Name: BINAY GANGULY
Date of Birth : 29/07/1998
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian

Extracted Resume Text: PUSHPENDU GANGULY
Phone: +918622000612 , 8697026052
E-mail id : pushpenduganguly13@gmail.com
CAREER GOAL
Looking for the great opportunity where I can show my desire skills, enrich knowledge, analyzing skills, team
management abilities and equipped capabilities of a survey engineer in order to enhance the growth of the
organization.
Education Qualification
Diploma Stream – Survey Engineering
 From : West Bengal Survey Institute , Bandel , Hooghly (WB) under W.B.S.C.T.&V.E.&S.D.
Training:
❖ 13 Days of Survey Training Camp at Rupnarayanpur on some projects stated below
-Road Project
DEGREE STREAM BOARD YEAR MARKS
Secondary(10) W.B.B.S.E. 2013 65.14%
Higher
Secondary
(10+2)
Commerce W.B.C.H.S.E. 2015 65.2%
Technical Qualification
YEAR ODD SEMESTER
PERCENTAGE
EVEN SEMESTER
PERCENTAGE
1st (2017-18) 72.10 75.40
2nd (2018-19) 84.40 77.40
3rd (2019-2020) - -

-- 1 of 2 --

-Contouring (Direct, Indirect)
-Hydrographic Survey
SOFTWARE ACCESSED
1) MS Office (EXCEL, WORD, POWERPOINT), 2) Auto Cad (2018),
EXPERIENCE : Freshers
Association & Activities : Playing Football , Watching games , Travelling
Personal Details
Name : PUSHPENDU GANGULY
Father’s Name: BINAY GANGULY
Date of Birth : 29/07/1998
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian
Contact Details
Permanent Address:
KEOTA SHYAMSUNDAR PUR , SAHAGANJ , HOOGHLY
P.O. – SAHAGANJ
P.S. CHINSURAH
Dist - HOOGHLY
State - WEST BENGAL
Pin - 712104
Contact No.: +918622000612 , 8697026052
E-mail ID: pushpenduganguly13@gmail.com
Language Known:
LANGUAGE READ WRITE SPEAK
HINDI   ✓
ENGLISH ✓ ✓ ✓
BENGALI ✓ ✓ ✓
Instrument Handling
1.VERNIER THEODOLITE 2. DUMPY LEVEL 4. DIGITAL THEODOLITE 5. TOTAL STATION 6. AUTO LEVEL
7. MICRO OPTIC THEODOLITE
Declaration
I hereby declare that the information furnished above is correct to the best of my knowledge and belief.
Date : 11/02/2020
Place: HOOGHLY
(Signature Of Applicant)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pushpendu CV-converted.pdf'),
(6967, 'Deep Kamal Jamshedpur, Jharkhand', 'deep.kamal.jamshedpur.jharkhand.resume-import-06967@hhh-resume-import.invalid', '7019275536', 'Summary', 'Summary', 'Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.', 'Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.', ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Auto Desk: Revit MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Auto Desk: Revit MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Concept Project management AutoCAD', 'Quality Assurance and Control Planning and documentation Building Material Check', 'Estimation and Costing Auto Desk: Revit MS Word', 'Excel', 'PowerPoint', 'Material testing and Inspections Language:-English', 'Hindi']::text[], '', '', '', '● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer: Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Tata Consulting Engineers Limited Jamshedpur, Jharkhand\nConstruction Engineer: Tata Steel Limited Feb 2022 – Present\nProject Details:- Granshot plant, ECR Building\nand Plant Road\nRole and Responsibility: -\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements and\nquality standards.\n● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.\n● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,\nDesign & Drawing and quality.\nXperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar\nSenior Engineer: Sept 2020 – Jan 2022\nHandling Multiple Residential and Commercial Building Projects\nRole and Responsibility: -\n● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of\nthe project.\n● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as\nper schedule progress, Design & Drawing and quality.\n● Preparing quotation, detailing to deal the project with clients.\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements.\n● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff\n● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.\n-- 1 of 5 --\nStructural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur\nEngineer-QA/QC: Tata Motors Township Project May2019 – May2020\nRole and Responsibility: -\n● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.\n● Key contributor and point-of-contact for strengthening of RCC structure.\n● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect\nreports.\n● Executed and ensured the construction is done as per requirements, quality, engineering specification and\nstandard e.g. ISO, Engineer in-charge.\nCQRA Pvt. Ltd. Kolkata, West Bengal\nEngineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019"}]'::jsonb, '[{"title":"Imported project details","description":"and Plant Road\nRole and Responsibility: -\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements and\nquality standards.\n● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.\n● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,\nDesign & Drawing and quality.\nXperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar\nSenior Engineer: Sept 2020 – Jan 2022\nHandling Multiple Residential and Commercial Building Projects\nRole and Responsibility: -\n● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of\nthe project.\n● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as\nper schedule progress, Design & Drawing and quality.\n● Preparing quotation, detailing to deal the project with clients.\n● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,\ndevelop the working methodology and ensure that the constructed work meets design requirements.\n● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff\n● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.\n-- 1 of 5 --\nStructural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur\nEngineer-QA/QC: Tata Motors Township Project May2019 – May2020\nRole and Responsibility: -\n● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.\n● Key contributor and point-of-contact for strengthening of RCC structure.\n● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect\nreports.\n● Executed and ensured the construction is done as per requirements, quality, engineering specification and\nstandard e.g. ISO, Engineer in-charge.\nCQRA Pvt. Ltd. Kolkata, West Bengal\nEngineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deep Kamal Cv_230504_143233 (1).pdf', 'Name: Deep Kamal Jamshedpur, Jharkhand

Email: deep.kamal.jamshedpur.jharkhand.resume-import-06967@hhh-resume-import.invalid

Phone: 7019275536

Headline: Summary

Profile Summary: Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.

Career Profile: ● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer: Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Key Skills: Civil Engineering Concept Project management AutoCAD
Quality Assurance and Control Planning and documentation Building Material Check
Estimation and Costing Auto Desk: Revit MS Word, Excel, PowerPoint
Material testing and Inspections Language:-English, Hindi

Employment: Tata Consulting Engineers Limited Jamshedpur, Jharkhand
Construction Engineer: Tata Steel Limited Feb 2022 – Present
Project Details:- Granshot plant, ECR Building
and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer: Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Education: GEIT University, Odisha Odisha, India
M.Tech in Construction Technology and Management : 8.3 CGPA (Pursuing) July 2021 - May2023
Visvesvaraya Technological University Bangalore, India
Bachelor of Civil Engineering: 72% GPA july 2012 - june2016
● Main Coursework
Strength of Material, Building Materials and Construction, Concrete Technology, Computer Aided Building
Planning and Drawing
● Bachelor''s Thesis
Road construction, using plastic waste material.
Rajaram Mohan Roy Seminary Patna, Bihar
Higher Secondary School Certificate: 69% GPA Mar. 2010 - April. 2012
Sir Ganesh Dutt Patliputra School Patna, Bihar
Secondary School Certificate: 76% GPA Feb. 2009 - Mar.2010
-- 2 of 5 --
Significant Academic Projects
Bl Performance Analysis on Binder Grades Using Zycotherm in WMA
Team Size: 4
Width Extension of Existing Road
Contribution: 100 %
Water Supply and Sanitary System Survey and Planning
Contribution: 100 %
New and Old Water Reservoir Upgradation
Contribution: 100 %
Extra Information
● Completed certified engineering internship from CIDC, India.
● Completed BIM course specialization from National Taiwan University through online education.
● Supervised and organized many cultural events and activities both during university and in office.
● Good interpersonal skills and can communicate electively in verbal and writing.
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Name: Deep Kamal Place: Date:
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer: Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.
-- 1 of 5 --
Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019

Extracted Resume Text: Deep Kamal Jamshedpur, Jharkhand
(+91) 7019275536 | deepkamal3010@gmail.com | www.linkedin.com/in/deep-kamal-624aa2bb
Summary
Competent, analytical and results-oriented Civil engineer with around 6+ years of experience in Project Management,
site execution, inspection and quality assurance in the construction field. Skilled in site and management planning with
required analysis, documentation and having good exposure to quality assurance & Control. Currently working in Tata
Consulting Engineers Limited in Tata steel limited as a Construction Engineer.
Objective
Seeking a responsible and a challenging position where my education will have a valuable application in
Construction Management (Commercial, Industrial, Infrastructure, Residential Structures), Site Operations,
Quality Assurance and Control domain with a reputed organization in the Civil engineering/EPC industry/PMC.
Skills
Civil Engineering Concept Project management AutoCAD
Quality Assurance and Control Planning and documentation Building Material Check
Estimation and Costing Auto Desk: Revit MS Word, Excel, PowerPoint
Material testing and Inspections Language:-English, Hindi
Work Experience
Tata Consulting Engineers Limited Jamshedpur, Jharkhand
Construction Engineer: Tata Steel Limited Feb 2022 – Present
Project Details:- Granshot plant, ECR Building
and Plant Road
Role and Responsibility: -
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements and
quality standards.
● Site inspection for each activity, Quality and safety report preparation to assure the Quality of job.
● Preparing Estimation and costing of the project and also monitor the project expenses as per schedule progress,
Design & Drawing and quality.
Xperts - (A Unit of City Makers Pvt. Ltd.) Patna, Bihar
Senior Engineer: Sept 2020 – Jan 2022
Handling Multiple Residential and Commercial Building Projects
Role and Responsibility: -
● Planning, directing, supervising, and controlling the execution of technical, fiscal, and administrative functions of
the project.
● Preparing Estimation and costing of the project and also monitor the project progress, Quality & expenses as
per schedule progress, Design & Drawing and quality.
● Preparing quotation, detailing to deal the project with clients.
● Co-ordinate with the client, key subcontractors to prepare submittals, interpret drawings and specifications,
develop the working methodology and ensure that the constructed work meets design requirements.
● Communicates effectively with clients, coworkers, sub consultants, and county/agency review staff
● Prepared site-related official documents for record, metrics and report purposes e,g. test plans, defect reports.

-- 1 of 5 --

Structural Specialties Projects (India) Pvt. Ltd. Tata, Jamshedpur
Engineer-QA/QC: Tata Motors Township Project May2019 – May2020
Role and Responsibility: -
● Implemented and carried out inspection and determined quality assurance of raw materials and finished products.
● Key contributor and point-of-contact for strengthening of RCC structure.
● Prepared site-related official documents for record, quality report, metrics and report purposes e,g. test plans, defect
reports.
● Executed and ensured the construction is done as per requirements, quality, engineering specification and
standard e.g. ISO, Engineer in-charge.
CQRA Pvt. Ltd. Kolkata, West Bengal
Engineer: Bengal Shriram Grand City, Phase-1 Nov2016 – April.2019
Project Details:-
High Rise Residential society Project (G+14)
3600 nos. of Piles
Role and Responsibility: -
● Reviewing all project generated documentation that supports project execution and operation of the production
facility.
● Drawing Study, Quality tests and inspection of each site activities before, during and after execution.
● Project Schedule preparation and its execution as per schedule and quality.
● Ensured all project activities are carried out in a manner with core values delivering superior HSE performance
CIDC (Construction Industry Development Council) Faridabad, Haryana
Engineering Internship July 2016 – Oct.2016
Education
GEIT University, Odisha Odisha, India
M.Tech in Construction Technology and Management : 8.3 CGPA (Pursuing) July 2021 - May2023
Visvesvaraya Technological University Bangalore, India
Bachelor of Civil Engineering: 72% GPA july 2012 - june2016
● Main Coursework
Strength of Material, Building Materials and Construction, Concrete Technology, Computer Aided Building
Planning and Drawing
● Bachelor''s Thesis
Road construction, using plastic waste material.
Rajaram Mohan Roy Seminary Patna, Bihar
Higher Secondary School Certificate: 69% GPA Mar. 2010 - April. 2012
Sir Ganesh Dutt Patliputra School Patna, Bihar
Secondary School Certificate: 76% GPA Feb. 2009 - Mar.2010

-- 2 of 5 --

Significant Academic Projects
Bl Performance Analysis on Binder Grades Using Zycotherm in WMA
Team Size: 4
Width Extension of Existing Road
Contribution: 100 %
Water Supply and Sanitary System Survey and Planning
Contribution: 100 %
New and Old Water Reservoir Upgradation
Contribution: 100 %
Extra Information
● Completed certified engineering internship from CIDC, India.
● Completed BIM course specialization from National Taiwan University through online education.
● Supervised and organized many cultural events and activities both during university and in office.
● Good interpersonal skills and can communicate electively in verbal and writing.
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Name: Deep Kamal Place: Date:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Deep Kamal Cv_230504_143233 (1).pdf

Parsed Technical Skills: Civil Engineering Concept Project management AutoCAD, Quality Assurance and Control Planning and documentation Building Material Check, Estimation and Costing Auto Desk: Revit MS Word, Excel, PowerPoint, Material testing and Inspections Language:-English, Hindi'),
(6968, 'M. S. M. SRAVAN MULAGALA', 'sravan.mulagala@gmail.com', '919704156962', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Already in a challenging career. Expecting different challenging experiences in all levels of the
Organizational works.', 'Already in a challenging career. Expecting different challenging experiences in all levels of the
Organizational works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: sravan.mulagala@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"S.\nNO.\nCOUNTRY NAME OF THE\nORGANIZATION\nDURATION DESIGNATION PROJECT & NATURE OF\nDUTIES\n1 Bangkok,\nThailand\nShivam Consultancy Jan 2018 -\nJan 2019\nAssistant\nConsultant\nEngineer\nConstruction of Private\nVillas & Incharge\nCompany Real Estate\nProperties.\n1. International Client\nManagement.\n2. Estimation Costing,\nPlanning and\nmanagement.\n3. Supervising\nFoundation\n2 Tadepalligudem\n& Bhimavaram,\nIndia\nPrivate Firm:\nProfessional Valuers\n&\nConsultants.\nFeb 2019 -\nFeb 2020\nAssociate\nValuer &\nStructural\nConsultant\nSupervising Private\nConstructions & Bank\nPanel Valuations.\n1. Client Management\n2. Planning &\nManagement for Multi\nstoried structures.\n3. Nationalised Bank\nvaluation (LIC, Axis, IOB,\nKVB etc.,) and Building\nEstimations.\nACADEMIC QUALIFICATION\nM. E, Environmental Engineering and Management (2018, Discontinue)\nAsian Institute of Technology, AIT, Bangkok, THAILAND.\nResearch Project (Courses & Project Completed)\nAssessment of media performance Management in Phosphorous removal from septic Tank\neffluent using Constructed Wetlands in large scale.\nB. Tech, Civil Engineering Dec 2014\nJawaharlal Nehru Technological University Kakinada, JNTU Kakinada, INDIA.\nAcademic Project\nEngineering Water supply service improvements in Municipal Corporation Kakinada.\nCORE COMPETENCIES\n An astute & multi-tasking leader with qualitative experience in formulating strategic\nplans; establishing entire project operations with key focus on profitability\n Hands-on experience in swiftly ramping up construction project with competent cross-\nfunctional skills; ensuring on time deliverables within pre-set cost parameters\n-- 1 of 2 --\nINDIVIDUAL BUSINESS EXPERIENCE\n Executed my own business in Hotel franchise worth rupees 3.6 million in Andhra\nPradesh, India.\n Partnered with friends Business to give strategical moves in a Real-estate business\n& Eco startup.\n Partnered in International Thailand Idea contest University level\n Core committee member in Student Union both National and International for\ncoordinating International events\nEXTRA CURRICULAR ACTIVITIES\n Active participation in games conducted in School, College and University level.\n Coordination for National games and Social service Activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sravan Mulagala- Resume.pdf', 'Name: M. S. M. SRAVAN MULAGALA

Email: sravan.mulagala@gmail.com

Phone: +91 9704156962

Headline: CAREER OBJECTIVE

Profile Summary: Already in a challenging career. Expecting different challenging experiences in all levels of the
Organizational works.

Employment: S.
NO.
COUNTRY NAME OF THE
ORGANIZATION
DURATION DESIGNATION PROJECT & NATURE OF
DUTIES
1 Bangkok,
Thailand
Shivam Consultancy Jan 2018 -
Jan 2019
Assistant
Consultant
Engineer
Construction of Private
Villas & Incharge
Company Real Estate
Properties.
1. International Client
Management.
2. Estimation Costing,
Planning and
management.
3. Supervising
Foundation
2 Tadepalligudem
& Bhimavaram,
India
Private Firm:
Professional Valuers
&
Consultants.
Feb 2019 -
Feb 2020
Associate
Valuer &
Structural
Consultant
Supervising Private
Constructions & Bank
Panel Valuations.
1. Client Management
2. Planning &
Management for Multi
storied structures.
3. Nationalised Bank
valuation (LIC, Axis, IOB,
KVB etc.,) and Building
Estimations.
ACADEMIC QUALIFICATION
M. E, Environmental Engineering and Management (2018, Discontinue)
Asian Institute of Technology, AIT, Bangkok, THAILAND.
Research Project (Courses & Project Completed)
Assessment of media performance Management in Phosphorous removal from septic Tank
effluent using Constructed Wetlands in large scale.
B. Tech, Civil Engineering Dec 2014
Jawaharlal Nehru Technological University Kakinada, JNTU Kakinada, INDIA.
Academic Project
Engineering Water supply service improvements in Municipal Corporation Kakinada.
CORE COMPETENCIES
 An astute & multi-tasking leader with qualitative experience in formulating strategic
plans; establishing entire project operations with key focus on profitability
 Hands-on experience in swiftly ramping up construction project with competent cross-
functional skills; ensuring on time deliverables within pre-set cost parameters
-- 1 of 2 --
INDIVIDUAL BUSINESS EXPERIENCE
 Executed my own business in Hotel franchise worth rupees 3.6 million in Andhra
Pradesh, India.
 Partnered with friends Business to give strategical moves in a Real-estate business
& Eco startup.
 Partnered in International Thailand Idea contest University level
 Core committee member in Student Union both National and International for
coordinating International events
EXTRA CURRICULAR ACTIVITIES
 Active participation in games conducted in School, College and University level.
 Coordination for National games and Social service Activities.

Education: M. E, Environmental Engineering and Management (2018, Discontinue)
Asian Institute of Technology, AIT, Bangkok, THAILAND.
Research Project (Courses & Project Completed)
Assessment of media performance Management in Phosphorous removal from septic Tank
effluent using Constructed Wetlands in large scale.
B. Tech, Civil Engineering Dec 2014
Jawaharlal Nehru Technological University Kakinada, JNTU Kakinada, INDIA.
Academic Project
Engineering Water supply service improvements in Municipal Corporation Kakinada.
CORE COMPETENCIES
 An astute & multi-tasking leader with qualitative experience in formulating strategic
plans; establishing entire project operations with key focus on profitability
 Hands-on experience in swiftly ramping up construction project with competent cross-
functional skills; ensuring on time deliverables within pre-set cost parameters
-- 1 of 2 --
INDIVIDUAL BUSINESS EXPERIENCE
 Executed my own business in Hotel franchise worth rupees 3.6 million in Andhra
Pradesh, India.
 Partnered with friends Business to give strategical moves in a Real-estate business
& Eco startup.
 Partnered in International Thailand Idea contest University level
 Core committee member in Student Union both National and International for
coordinating International events
EXTRA CURRICULAR ACTIVITIES
 Active participation in games conducted in School, College and University level.
 Coordination for National games and Social service Activities.

Personal Details: Email: sravan.mulagala@gmail.com

Extracted Resume Text: M. S. M. SRAVAN MULAGALA
Contact: +91 9704156962
Email: sravan.mulagala@gmail.com
CAREER OBJECTIVE
Already in a challenging career. Expecting different challenging experiences in all levels of the
Organizational works.
PROFESSIONAL EXPERIENCE
S.
NO.
COUNTRY NAME OF THE
ORGANIZATION
DURATION DESIGNATION PROJECT & NATURE OF
DUTIES
1 Bangkok,
Thailand
Shivam Consultancy Jan 2018 -
Jan 2019
Assistant
Consultant
Engineer
Construction of Private
Villas & Incharge
Company Real Estate
Properties.
1. International Client
Management.
2. Estimation Costing,
Planning and
management.
3. Supervising
Foundation
2 Tadepalligudem
& Bhimavaram,
India
Private Firm:
Professional Valuers
&
Consultants.
Feb 2019 -
Feb 2020
Associate
Valuer &
Structural
Consultant
Supervising Private
Constructions & Bank
Panel Valuations.
1. Client Management
2. Planning &
Management for Multi
storied structures.
3. Nationalised Bank
valuation (LIC, Axis, IOB,
KVB etc.,) and Building
Estimations.
ACADEMIC QUALIFICATION
M. E, Environmental Engineering and Management (2018, Discontinue)
Asian Institute of Technology, AIT, Bangkok, THAILAND.
Research Project (Courses & Project Completed)
Assessment of media performance Management in Phosphorous removal from septic Tank
effluent using Constructed Wetlands in large scale.
B. Tech, Civil Engineering Dec 2014
Jawaharlal Nehru Technological University Kakinada, JNTU Kakinada, INDIA.
Academic Project
Engineering Water supply service improvements in Municipal Corporation Kakinada.
CORE COMPETENCIES
 An astute & multi-tasking leader with qualitative experience in formulating strategic
plans; establishing entire project operations with key focus on profitability
 Hands-on experience in swiftly ramping up construction project with competent cross-
functional skills; ensuring on time deliverables within pre-set cost parameters

-- 1 of 2 --

INDIVIDUAL BUSINESS EXPERIENCE
 Executed my own business in Hotel franchise worth rupees 3.6 million in Andhra
Pradesh, India.
 Partnered with friends Business to give strategical moves in a Real-estate business
& Eco startup.
 Partnered in International Thailand Idea contest University level
 Core committee member in Student Union both National and International for
coordinating International events
EXTRA CURRICULAR ACTIVITIES
 Active participation in games conducted in School, College and University level.
 Coordination for National games and Social service Activities.
PERSONAL DETAILS
Date of Birth : 18 Mar 1994
Nationality : INDIAN
Passport No : L 1630060
Marital Status : Single
Languages : Proficiency in English, Telugu & Hindi (Learner)
Permanent Address : S/o M. S. N. D. Murthy, Tadepalligudem, Andhra Pradesh, INDIA.
M. S. M. SRAVAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sravan Mulagala- Resume.pdf'),
(6969, 'PUSHP RAJ MAURYA', 'pushprajmaurya@gmail.com', '919454888322', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve excellence in the field of civil work effectively at place that gives me an opportunity to prove myself
at work.', 'To achieve excellence in the field of civil work effectively at place that gives me an opportunity to prove myself
at work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: - Shree CHADRASHESHAR MAURYA
Emergency Contact No.: - +919793857308
D. O. B.:- 15/05/1989
Marital Status: - Married
Language: - Hindi, English
Address: - 563, Madhupuri, Fatehpur Utter Pradesh (212601)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Bhavani erectors Pvt. Ltd.\nWorking Time: - September 2021 to Present\nClient- L&T MHI Power Ltd.\nSite: - Ghatampur Thermal Power Station 3x660MW, U.P.\nJOB RESPONSIBILITY\n• Client billing and verification of contractor’s bill.\n• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.\n• Updating progress of all the major works for the preparation of weekly and monthly progress reports\n2. GE Power System India private Ltd. (Manpower Group services India private ltd)\nWorking Time: - September 2020 to August 2021\nClient- Neyveli Uttar Pradesh Power Limited\nSite: - Ghatampur Thermal Power Station 3x660MW, U.P.\nJOB RESPONSIBILITY\n• Site execution and site management.\n• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.\n• Updating progress of all the major works for the preparation of weekly and monthly progress reports\n• RCC Structure checking and verify by owner before concrete pouring.\n• Prepare supply workers payment details.\n3. L&T BOILERS PVT.LTD (TEAM LEASE )\nWorking Time: - July 2018 to March 2019\nClient- Neyveli Uttar Pradesh Power Limited\nSite: - Ghatampur Thermal Power Station 3x660MW, U.P.\nJOB RESPONSIBILITY\n• Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Columns.\n• Calculating the structure Quantities.\n• Site execution and site management\n• RCC Structure checking and verify by owner before concrete pouring.\n-- 1 of 2 --\nPage 2 of 2\n4.DELTA MECHCONS INDIA LIMITED\nWorking Time: - Dec 2015 to July 2018 and April 2019 to August 2020\nClient- Toshiba JSW Power Systems Private Ltd.\nSite: - Harduaganj Thermal Power Station Extension-ll 660MW, U.P.\nJOB RESPONSIBILITY\n• Calculating the structure Quantities.\n• Clint and contractors billing.\n• Finalization BOQ and study of technical terms.\n• Item rate analysis as per current market rate.\n5. GANNON DUNKERLEY & CO. LTD.\nWorking Time: JULY 2011 to DEC 2015\nClient: - Reliance Refinery\nSite: - Jamnagar, Gujarat\nJOB RESPONSIBILITY\n• Job involves as a QAQC engineer activity Feb 2014 to Dec 2015.\n• Site execution July 2011 to Feb 2014.\n• Prepare document related to quality.\n• RCC Structure coordinates Rebar & shutting checking.\n• Training to workers for aware of quality work procedure.\nSummary of Skills:\n• Ability to lead a team efficiently and also to work individually as per the requirement of the project under\nconsideration.\n• Capable of solving complex problems and work in high pressure situations.\n• Have good command in Microsoft office & Auto-cad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpraj (1).pdf', 'Name: PUSHP RAJ MAURYA

Email: pushprajmaurya@gmail.com

Phone: +919454888322

Headline: CAREER OBJECTIVE

Profile Summary: To achieve excellence in the field of civil work effectively at place that gives me an opportunity to prove myself
at work.

Employment: 1. Bhavani erectors Pvt. Ltd.
Working Time: - September 2021 to Present
Client- L&T MHI Power Ltd.
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Client billing and verification of contractor’s bill.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
2. GE Power System India private Ltd. (Manpower Group services India private ltd)
Working Time: - September 2020 to August 2021
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Site execution and site management.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
• RCC Structure checking and verify by owner before concrete pouring.
• Prepare supply workers payment details.
3. L&T BOILERS PVT.LTD (TEAM LEASE )
Working Time: - July 2018 to March 2019
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Columns.
• Calculating the structure Quantities.
• Site execution and site management
• RCC Structure checking and verify by owner before concrete pouring.
-- 1 of 2 --
Page 2 of 2
4.DELTA MECHCONS INDIA LIMITED
Working Time: - Dec 2015 to July 2018 and April 2019 to August 2020
Client- Toshiba JSW Power Systems Private Ltd.
Site: - Harduaganj Thermal Power Station Extension-ll 660MW, U.P.
JOB RESPONSIBILITY
• Calculating the structure Quantities.
• Clint and contractors billing.
• Finalization BOQ and study of technical terms.
• Item rate analysis as per current market rate.
5. GANNON DUNKERLEY & CO. LTD.
Working Time: JULY 2011 to DEC 2015
Client: - Reliance Refinery
Site: - Jamnagar, Gujarat
JOB RESPONSIBILITY
• Job involves as a QAQC engineer activity Feb 2014 to Dec 2015.
• Site execution July 2011 to Feb 2014.
• Prepare document related to quality.
• RCC Structure coordinates Rebar & shutting checking.
• Training to workers for aware of quality work procedure.
Summary of Skills:
• Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration.
• Capable of solving complex problems and work in high pressure situations.
• Have good command in Microsoft office & Auto-cad.

Education: 2. Certificate in Draughtsman (Civil) Trade from in Session 2006-2008 With 90.79% Industrial Training Institute
fatehpur (NCVT)
3. Diploma in computer application (course covered under DCA) Fundamentals, dos, M.S. word, M.S. excel
M.S PowerPoint etc.
Experience: July 2011 to onward (10+ YEARS)
1. Bhavani erectors Pvt. Ltd.
Working Time: - September 2021 to Present
Client- L&T MHI Power Ltd.
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Client billing and verification of contractor’s bill.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
2. GE Power System India private Ltd. (Manpower Group services India private ltd)
Working Time: - September 2020 to August 2021
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Site execution and site management.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
• RCC Structure checking and verify by owner before concrete pouring.
• Prepare supply workers payment details.
3. L&T BOILERS PVT.LTD (TEAM LEASE )
Working Time: - July 2018 to March 2019
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Columns.
• Calculating the structure Quantities.
• Site execution and site management
• RCC Structure checking and verify by owner before concrete pouring.
-- 1 of 2 --
Page 2 of 2
4.DELTA MECHCONS INDIA LIMITED
Working Time: - Dec 2015 to July 2018 and April 2019 to August 2020
Client- Toshiba JSW Power Systems Private Ltd.
Site: - Harduaganj Thermal Power Station Extension-ll 660MW, U.P.
JOB RESPONSIBILITY
• Calculating the structure Quantities.
• Clint and contractors billing.
• Finalization BOQ and study of technical terms.
• Item rate analysis as per current market rate.
5. GANNON DUNKERLEY & CO. LTD.
Working Time: JULY 2011 to DEC 2015
Client: - Reliance Refinery
Site: - Jamnagar, Gujarat
JOB RESPONSIBILITY
• Job involves as a QAQC engineer activity Feb 2014 to Dec 2015.
• Site execution July 2011 to Feb 2014.
• Prepare document related to quality.
• RCC Structure coordinates Rebar & shutting checking.
• Training to workers for aware of quality work procedure.
Summary of Skills:
• Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration.
• Capable of solving complex problems and work in high pressure situations.
• Have good command in Microsoft office & Auto-cad.

Personal Details: Father’s Name: - Shree CHADRASHESHAR MAURYA
Emergency Contact No.: - +919793857308
D. O. B.:- 15/05/1989
Marital Status: - Married
Language: - Hindi, English
Address: - 563, Madhupuri, Fatehpur Utter Pradesh (212601)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
PUSHP RAJ MAURYA
pushprajmaurya@gmail.com
Mobile No. +919454888322, +918218998842
CAREER OBJECTIVE
To achieve excellence in the field of civil work effectively at place that gives me an opportunity to prove myself
at work.
CAREER SUMMARY
Having more than 10 years of combined working experience in Thermal Power Plant, Refinery
Project. During my working period I have worked in civil work execution, & Quality assurance &
Quality Control.
EDUCATIONAL QUALIFICATION
1. Diploma in Civil Engineering 2011 with 74.85% Government polytechnic fatehpur (Board of Technical
education Utter Pradesh)
2. Certificate in Draughtsman (Civil) Trade from in Session 2006-2008 With 90.79% Industrial Training Institute
fatehpur (NCVT)
3. Diploma in computer application (course covered under DCA) Fundamentals, dos, M.S. word, M.S. excel
M.S PowerPoint etc.
Experience: July 2011 to onward (10+ YEARS)
1. Bhavani erectors Pvt. Ltd.
Working Time: - September 2021 to Present
Client- L&T MHI Power Ltd.
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Client billing and verification of contractor’s bill.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
2. GE Power System India private Ltd. (Manpower Group services India private ltd)
Working Time: - September 2020 to August 2021
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Site execution and site management.
• Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
• Updating progress of all the major works for the preparation of weekly and monthly progress reports
• RCC Structure checking and verify by owner before concrete pouring.
• Prepare supply workers payment details.
3. L&T BOILERS PVT.LTD (TEAM LEASE )
Working Time: - July 2018 to March 2019
Client- Neyveli Uttar Pradesh Power Limited
Site: - Ghatampur Thermal Power Station 3x660MW, U.P.
JOB RESPONSIBILITY
• Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Columns.
• Calculating the structure Quantities.
• Site execution and site management
• RCC Structure checking and verify by owner before concrete pouring.

-- 1 of 2 --

Page 2 of 2
4.DELTA MECHCONS INDIA LIMITED
Working Time: - Dec 2015 to July 2018 and April 2019 to August 2020
Client- Toshiba JSW Power Systems Private Ltd.
Site: - Harduaganj Thermal Power Station Extension-ll 660MW, U.P.
JOB RESPONSIBILITY
• Calculating the structure Quantities.
• Clint and contractors billing.
• Finalization BOQ and study of technical terms.
• Item rate analysis as per current market rate.
5. GANNON DUNKERLEY & CO. LTD.
Working Time: JULY 2011 to DEC 2015
Client: - Reliance Refinery
Site: - Jamnagar, Gujarat
JOB RESPONSIBILITY
• Job involves as a QAQC engineer activity Feb 2014 to Dec 2015.
• Site execution July 2011 to Feb 2014.
• Prepare document related to quality.
• RCC Structure coordinates Rebar & shutting checking.
• Training to workers for aware of quality work procedure.
Summary of Skills:
• Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration.
• Capable of solving complex problems and work in high pressure situations.
• Have good command in Microsoft office & Auto-cad.
PERSONAL DETAILS
Father’s Name: - Shree CHADRASHESHAR MAURYA
Emergency Contact No.: - +919793857308
D. O. B.:- 15/05/1989
Marital Status: - Married
Language: - Hindi, English
Address: - 563, Madhupuri, Fatehpur Utter Pradesh (212601)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pushpraj (1).pdf'),
(6970, 'DEEPALI PATIL', 'deepapatil25555@gmail.com', '7795123687', 'Career Objective:', 'Career Objective:', 'In search of a challenging position in civil engineering where I can work with diversified and
creative projects. Seek environment where my skills and loyalty will be rewarded with career
advancement and guidance.
Professional strengths
Good team member and good communication skill
Adoptable and extravert.
Goal-oriented Strategist
Proficient in handling civil works and coordinating with Engineers in other department (architecture)
and client.', 'In search of a challenging position in civil engineering where I can work with diversified and
creative projects. Seek environment where my skills and loyalty will be rewarded with career
advancement and guidance.
Professional strengths
Good team member and good communication skill
Adoptable and extravert.
Goal-oriented Strategist
Proficient in handling civil works and coordinating with Engineers in other department (architecture)
and client.', ARRAY['Hands on Experience in AutoCAD related to Quantity take-off', 'Proficient in MS-Office', 'Auto CAD 2007', '2010 & 2013', 'Experience Summary', 'GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till', 'date)', ' Studying Engineering drawings and specifications to estimate.', ' Quantity take-off on Design development stage drawings', 'Quantity take-', 'off on working stage drawings for Tendering.', ' Taking physical measurements at site after completions of work to submit', 'bills to client.', ' Preparing BBS (Bar Bending Schedule) for required reinforcement', ' Prepare tender and contract documents including bills of quantities with', 'the architect and client.', 'Projects details', '1. Bagmane Developer Pvt. Ltd', 'Bagmane Quay – Total area of the project is 5', '50', '000 Sft (3B G+9+Roof)', 'Wetting off Structural and Architectural quantity take off using good for', 'construction drawing provided from clients.', 'Coordinated with Architects and clients side Engineers.', 'Freezing the structural and architectural and finishes quantities and', 'signed off.', '1 of 4 --', '2. Education Design Architects', 'Poineer world school – Total area of the project is 1', '20', '000 Sft', 'Coordinated with Architect.', 'Preparing Budget estimate for respective projects.', 'Preparation of detailed Bill of quantity.', '3. Bagmane Developer Pvt. Ltd', 'Bagmane Crown – Total area of the project is 2', '000 Sft ( G+8+Roof)', 'NOTE: Many other similar projects', 'Internship', 'Organization : Shapoorji and Pallonji Pvt Ltd', 'Details : Construction Company at Bengaluru', 'Karnataka', 'Duration : 1 month']::text[], ARRAY['Hands on Experience in AutoCAD related to Quantity take-off', 'Proficient in MS-Office', 'Auto CAD 2007', '2010 & 2013', 'Experience Summary', 'GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till', 'date)', ' Studying Engineering drawings and specifications to estimate.', ' Quantity take-off on Design development stage drawings', 'Quantity take-', 'off on working stage drawings for Tendering.', ' Taking physical measurements at site after completions of work to submit', 'bills to client.', ' Preparing BBS (Bar Bending Schedule) for required reinforcement', ' Prepare tender and contract documents including bills of quantities with', 'the architect and client.', 'Projects details', '1. Bagmane Developer Pvt. Ltd', 'Bagmane Quay – Total area of the project is 5', '50', '000 Sft (3B G+9+Roof)', 'Wetting off Structural and Architectural quantity take off using good for', 'construction drawing provided from clients.', 'Coordinated with Architects and clients side Engineers.', 'Freezing the structural and architectural and finishes quantities and', 'signed off.', '1 of 4 --', '2. Education Design Architects', 'Poineer world school – Total area of the project is 1', '20', '000 Sft', 'Coordinated with Architect.', 'Preparing Budget estimate for respective projects.', 'Preparation of detailed Bill of quantity.', '3. Bagmane Developer Pvt. Ltd', 'Bagmane Crown – Total area of the project is 2', '000 Sft ( G+8+Roof)', 'NOTE: Many other similar projects', 'Internship', 'Organization : Shapoorji and Pallonji Pvt Ltd', 'Details : Construction Company at Bengaluru', 'Karnataka', 'Duration : 1 month']::text[], ARRAY[]::text[], ARRAY['Hands on Experience in AutoCAD related to Quantity take-off', 'Proficient in MS-Office', 'Auto CAD 2007', '2010 & 2013', 'Experience Summary', 'GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till', 'date)', ' Studying Engineering drawings and specifications to estimate.', ' Quantity take-off on Design development stage drawings', 'Quantity take-', 'off on working stage drawings for Tendering.', ' Taking physical measurements at site after completions of work to submit', 'bills to client.', ' Preparing BBS (Bar Bending Schedule) for required reinforcement', ' Prepare tender and contract documents including bills of quantities with', 'the architect and client.', 'Projects details', '1. Bagmane Developer Pvt. Ltd', 'Bagmane Quay – Total area of the project is 5', '50', '000 Sft (3B G+9+Roof)', 'Wetting off Structural and Architectural quantity take off using good for', 'construction drawing provided from clients.', 'Coordinated with Architects and clients side Engineers.', 'Freezing the structural and architectural and finishes quantities and', 'signed off.', '1 of 4 --', '2. Education Design Architects', 'Poineer world school – Total area of the project is 1', '20', '000 Sft', 'Coordinated with Architect.', 'Preparing Budget estimate for respective projects.', 'Preparation of detailed Bill of quantity.', '3. Bagmane Developer Pvt. Ltd', 'Bagmane Crown – Total area of the project is 2', '000 Sft ( G+8+Roof)', 'NOTE: Many other similar projects', 'Internship', 'Organization : Shapoorji and Pallonji Pvt Ltd', 'Details : Construction Company at Bengaluru', 'Karnataka', 'Duration : 1 month']::text[], '', 'Nationality : India
Hobbies : Singing, Dancing
Languages known : English, Kannada, Hindi
Present Address : # 367, 2nd floor, 3rd C main road
OMBR Layer, Bangalore-560043
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Further,
I certify that given an opportunity, I would work to the best of my abilities and to your
satisfaction.
Place: Bangalore DEEPALI PATIL
-- 3 of 4 --
-- 4 of 4 --', '', ' Assisted the Site Engineer in construction .
 Observed the working of Engineers and Supervisor at the site.
 Coordinated with suppliers under observation of Senior Engineer.
Educational qualifications
Degree/
Examination
University/
Board
Name of the
Institution
Year of
Passing
Percentage
BE in CTM V.T.U
Dayananda Sagar College of
Engineering, Banglore
2017 77.00
Diploma in
CIVIL D.T.E
B.L.D.E.A”S Polytechnic
Vijayapur
2014 76.50
SSLC K.S.E.E.B Oxford English Medium
School,Vijayapur 2011 84.00
-- 2 of 4 --
Personal Vitae
Date of birth : 19/12/1994
Nationality : India
Hobbies : Singing, Dancing
Languages known : English, Kannada, Hindi
Present Address : # 367, 2nd floor, 3rd C main road
OMBR Layer, Bangalore-560043
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Further,
I certify that given an opportunity, I would work to the best of my abilities and to your
satisfaction.
Place: Bangalore DEEPALI PATIL
-- 3 of 4 --
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till\ndate)\n Studying Engineering drawings and specifications to estimate.\n Quantity take-off on Design development stage drawings, Quantity take-\noff on working stage drawings for Tendering.\n Taking physical measurements at site after completions of work to submit\nbills to client.\n Preparing BBS (Bar Bending Schedule) for required reinforcement\n Prepare tender and contract documents including bills of quantities with\nthe architect and client.\nProjects details\n1. Bagmane Developer Pvt. Ltd\nBagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architects and clients side Engineers.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\n-- 1 of 4 --\n2. Education Design Architects\nPoineer world school – Total area of the project is 1,20,000 Sft\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architect.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\n- Preparing Budget estimate for respective projects.\n- Preparation of detailed Bill of quantity.\n3. Bagmane Developer Pvt. Ltd\nBagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architects and clients side Engineers.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\nNOTE: Many other similar projects\nInternship\nOrganization : Shapoorji and Pallonji Pvt Ltd\nDetails : Construction Company at Bengaluru, Karnataka\nDuration : 1 month\nRole and Responsibilities:\n Assisted the Site Engineer in construction .\n Observed the working of Engineers and Supervisor at the site.\n Coordinated with suppliers under observation of Senior Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"1. Bagmane Developer Pvt. Ltd\nBagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architects and clients side Engineers.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\n-- 1 of 4 --\n2. Education Design Architects\nPoineer world school – Total area of the project is 1,20,000 Sft\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architect.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\n- Preparing Budget estimate for respective projects.\n- Preparation of detailed Bill of quantity.\n3. Bagmane Developer Pvt. Ltd\nBagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)\n- Wetting off Structural and Architectural quantity take off using good for\nconstruction drawing provided from clients.\n- Coordinated with Architects and clients side Engineers.\n- Freezing the structural and architectural and finishes quantities and\nsigned off.\nNOTE: Many other similar projects\nInternship\nOrganization : Shapoorji and Pallonji Pvt Ltd\nDetails : Construction Company at Bengaluru, Karnataka\nDuration : 1 month\nRole and Responsibilities:\n Assisted the Site Engineer in construction .\n Observed the working of Engineers and Supervisor at the site.\n Coordinated with suppliers under observation of Senior Engineer.\nEducational qualifications\nDegree/\nExamination\nUniversity/\nBoard\nName of the\nInstitution\nYear of\nPassing\nPercentage\nBE in CTM V.T.U"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepa CV.pdf', 'Name: DEEPALI PATIL

Email: deepapatil25555@gmail.com

Phone: 7795123687

Headline: Career Objective:

Profile Summary: In search of a challenging position in civil engineering where I can work with diversified and
creative projects. Seek environment where my skills and loyalty will be rewarded with career
advancement and guidance.
Professional strengths
Good team member and good communication skill
Adoptable and extravert.
Goal-oriented Strategist
Proficient in handling civil works and coordinating with Engineers in other department (architecture)
and client.

Career Profile:  Assisted the Site Engineer in construction .
 Observed the working of Engineers and Supervisor at the site.
 Coordinated with suppliers under observation of Senior Engineer.
Educational qualifications
Degree/
Examination
University/
Board
Name of the
Institution
Year of
Passing
Percentage
BE in CTM V.T.U
Dayananda Sagar College of
Engineering, Banglore
2017 77.00
Diploma in
CIVIL D.T.E
B.L.D.E.A”S Polytechnic
Vijayapur
2014 76.50
SSLC K.S.E.E.B Oxford English Medium
School,Vijayapur 2011 84.00
-- 2 of 4 --
Personal Vitae
Date of birth : 19/12/1994
Nationality : India
Hobbies : Singing, Dancing
Languages known : English, Kannada, Hindi
Present Address : # 367, 2nd floor, 3rd C main road
OMBR Layer, Bangalore-560043
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Further,
I certify that given an opportunity, I would work to the best of my abilities and to your
satisfaction.
Place: Bangalore DEEPALI PATIL
-- 3 of 4 --
-- 4 of 4 --

Key Skills: Hands on Experience in AutoCAD related to Quantity take-off
Proficient in MS-Office
Auto CAD 2007, 2010 & 2013
Experience Summary
GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till
date)
 Studying Engineering drawings and specifications to estimate.
 Quantity take-off on Design development stage drawings, Quantity take-
off on working stage drawings for Tendering.
 Taking physical measurements at site after completions of work to submit
bills to client.
 Preparing BBS (Bar Bending Schedule) for required reinforcement
 Prepare tender and contract documents including bills of quantities with
the architect and client.
Projects details
1. Bagmane Developer Pvt. Ltd
Bagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
-- 1 of 4 --
2. Education Design Architects
Poineer world school – Total area of the project is 1,20,000 Sft
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architect.
- Freezing the structural and architectural and finishes quantities and
signed off.
- Preparing Budget estimate for respective projects.
- Preparation of detailed Bill of quantity.
3. Bagmane Developer Pvt. Ltd
Bagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
NOTE: Many other similar projects
Internship
Organization : Shapoorji and Pallonji Pvt Ltd
Details : Construction Company at Bengaluru, Karnataka
Duration : 1 month

IT Skills: Hands on Experience in AutoCAD related to Quantity take-off
Proficient in MS-Office
Auto CAD 2007, 2010 & 2013
Experience Summary
GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till
date)
 Studying Engineering drawings and specifications to estimate.
 Quantity take-off on Design development stage drawings, Quantity take-
off on working stage drawings for Tendering.
 Taking physical measurements at site after completions of work to submit
bills to client.
 Preparing BBS (Bar Bending Schedule) for required reinforcement
 Prepare tender and contract documents including bills of quantities with
the architect and client.
Projects details
1. Bagmane Developer Pvt. Ltd
Bagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
-- 1 of 4 --
2. Education Design Architects
Poineer world school – Total area of the project is 1,20,000 Sft
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architect.
- Freezing the structural and architectural and finishes quantities and
signed off.
- Preparing Budget estimate for respective projects.
- Preparation of detailed Bill of quantity.
3. Bagmane Developer Pvt. Ltd
Bagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
NOTE: Many other similar projects
Internship
Organization : Shapoorji and Pallonji Pvt Ltd
Details : Construction Company at Bengaluru, Karnataka
Duration : 1 month

Employment: GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till
date)
 Studying Engineering drawings and specifications to estimate.
 Quantity take-off on Design development stage drawings, Quantity take-
off on working stage drawings for Tendering.
 Taking physical measurements at site after completions of work to submit
bills to client.
 Preparing BBS (Bar Bending Schedule) for required reinforcement
 Prepare tender and contract documents including bills of quantities with
the architect and client.
Projects details
1. Bagmane Developer Pvt. Ltd
Bagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
-- 1 of 4 --
2. Education Design Architects
Poineer world school – Total area of the project is 1,20,000 Sft
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architect.
- Freezing the structural and architectural and finishes quantities and
signed off.
- Preparing Budget estimate for respective projects.
- Preparation of detailed Bill of quantity.
3. Bagmane Developer Pvt. Ltd
Bagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
NOTE: Many other similar projects
Internship
Organization : Shapoorji and Pallonji Pvt Ltd
Details : Construction Company at Bengaluru, Karnataka
Duration : 1 month
Role and Responsibilities:
 Assisted the Site Engineer in construction .
 Observed the working of Engineers and Supervisor at the site.
 Coordinated with suppliers under observation of Senior Engineer.

Projects: 1. Bagmane Developer Pvt. Ltd
Bagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
-- 1 of 4 --
2. Education Design Architects
Poineer world school – Total area of the project is 1,20,000 Sft
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architect.
- Freezing the structural and architectural and finishes quantities and
signed off.
- Preparing Budget estimate for respective projects.
- Preparation of detailed Bill of quantity.
3. Bagmane Developer Pvt. Ltd
Bagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
NOTE: Many other similar projects
Internship
Organization : Shapoorji and Pallonji Pvt Ltd
Details : Construction Company at Bengaluru, Karnataka
Duration : 1 month
Role and Responsibilities:
 Assisted the Site Engineer in construction .
 Observed the working of Engineers and Supervisor at the site.
 Coordinated with suppliers under observation of Senior Engineer.
Educational qualifications
Degree/
Examination
University/
Board
Name of the
Institution
Year of
Passing
Percentage
BE in CTM V.T.U

Personal Details: Nationality : India
Hobbies : Singing, Dancing
Languages known : English, Kannada, Hindi
Present Address : # 367, 2nd floor, 3rd C main road
OMBR Layer, Bangalore-560043
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Further,
I certify that given an opportunity, I would work to the best of my abilities and to your
satisfaction.
Place: Bangalore DEEPALI PATIL
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: DEEPALI PATIL
Email : deepapatil25555@gmail.com
Mobile : 7795123687
Career Objective:
In search of a challenging position in civil engineering where I can work with diversified and
creative projects. Seek environment where my skills and loyalty will be rewarded with career
advancement and guidance.
Professional strengths
Good team member and good communication skill
Adoptable and extravert.
Goal-oriented Strategist
Proficient in handling civil works and coordinating with Engineers in other department (architecture)
and client.
Technical skills
Hands on Experience in AutoCAD related to Quantity take-off
Proficient in MS-Office
Auto CAD 2007, 2010 & 2013
Experience Summary
GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till
date)
 Studying Engineering drawings and specifications to estimate.
 Quantity take-off on Design development stage drawings, Quantity take-
off on working stage drawings for Tendering.
 Taking physical measurements at site after completions of work to submit
bills to client.
 Preparing BBS (Bar Bending Schedule) for required reinforcement
 Prepare tender and contract documents including bills of quantities with
the architect and client.
Projects details
1. Bagmane Developer Pvt. Ltd
Bagmane Quay – Total area of the project is 5,50,000 Sft (3B G+9+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.

-- 1 of 4 --

2. Education Design Architects
Poineer world school – Total area of the project is 1,20,000 Sft
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architect.
- Freezing the structural and architectural and finishes quantities and
signed off.
- Preparing Budget estimate for respective projects.
- Preparation of detailed Bill of quantity.
3. Bagmane Developer Pvt. Ltd
Bagmane Crown – Total area of the project is 2,50,000 Sft ( G+8+Roof)
- Wetting off Structural and Architectural quantity take off using good for
construction drawing provided from clients.
- Coordinated with Architects and clients side Engineers.
- Freezing the structural and architectural and finishes quantities and
signed off.
NOTE: Many other similar projects
Internship
Organization : Shapoorji and Pallonji Pvt Ltd
Details : Construction Company at Bengaluru, Karnataka
Duration : 1 month
Role and Responsibilities:
 Assisted the Site Engineer in construction .
 Observed the working of Engineers and Supervisor at the site.
 Coordinated with suppliers under observation of Senior Engineer.
Educational qualifications
Degree/
Examination
University/
Board
Name of the
Institution
Year of
Passing
Percentage
BE in CTM V.T.U
Dayananda Sagar College of
Engineering, Banglore
2017 77.00
Diploma in
CIVIL D.T.E
B.L.D.E.A”S Polytechnic
Vijayapur
2014 76.50
SSLC K.S.E.E.B Oxford English Medium
School,Vijayapur 2011 84.00

-- 2 of 4 --

Personal Vitae
Date of birth : 19/12/1994
Nationality : India
Hobbies : Singing, Dancing
Languages known : English, Kannada, Hindi
Present Address : # 367, 2nd floor, 3rd C main road
OMBR Layer, Bangalore-560043
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Further,
I certify that given an opportunity, I would work to the best of my abilities and to your
satisfaction.
Place: Bangalore DEEPALI PATIL

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepa CV.pdf

Parsed Technical Skills: Hands on Experience in AutoCAD related to Quantity take-off, Proficient in MS-Office, Auto CAD 2007, 2010 & 2013, Experience Summary, GCA Cost Consultants –Construction cost consultants and valuers(July-2017 to till, date),  Studying Engineering drawings and specifications to estimate.,  Quantity take-off on Design development stage drawings, Quantity take-, off on working stage drawings for Tendering.,  Taking physical measurements at site after completions of work to submit, bills to client.,  Preparing BBS (Bar Bending Schedule) for required reinforcement,  Prepare tender and contract documents including bills of quantities with, the architect and client., Projects details, 1. Bagmane Developer Pvt. Ltd, Bagmane Quay – Total area of the project is 5, 50, 000 Sft (3B G+9+Roof), Wetting off Structural and Architectural quantity take off using good for, construction drawing provided from clients., Coordinated with Architects and clients side Engineers., Freezing the structural and architectural and finishes quantities and, signed off., 1 of 4 --, 2. Education Design Architects, Poineer world school – Total area of the project is 1, 20, 000 Sft, Coordinated with Architect., Preparing Budget estimate for respective projects., Preparation of detailed Bill of quantity., 3. Bagmane Developer Pvt. Ltd, Bagmane Crown – Total area of the project is 2, 000 Sft ( G+8+Roof), NOTE: Many other similar projects, Internship, Organization : Shapoorji and Pallonji Pvt Ltd, Details : Construction Company at Bengaluru, Karnataka, Duration : 1 month'),
(6971, 'SREEJEET SAHU', 'sreejeet17@gmail.com', '919827671991', 'OBJECTIVE', 'OBJECTIVE', 'To seek a challenging position, be a responsible individual to achieve
success and implement the skills in the fields relevant to me.', 'To seek a challenging position, be a responsible individual to achieve
success and implement the skills in the fields relevant to me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Goura Chandra Sahu
Gender : Male
Date of Birth : 29.06.1992
Marital Status : Unmarried
Language : English, Hindi, Telugu, Odia and Bengali
Address : S/o-Goura Chandra Sahu
At/Po- Boxi Street,
Chikiti Pentho,
Chikiti
District-Ganjam- 761010
DECLARATION
I consider myself familiar with Mechanical Engineering Aspects. I
am also confident of my ability to work in a team and hereby I declare
that the details furnished above are true and correct to the best of my
knowledge and belief.
(Sreejeet Sahu)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"An Astute Mechanical Engineer with 7+ years of experience in the\nfield of Water Sector, Industrial plant & Refinery plant on Client Liaison,\nPlanning, Site execution, Quantity Surveying, Operation and\nmaintenance, Installation & Commissioning in various Projects.\nName of the company Designation Type of\nproject Location Duration\nMegha\nEngineering&\nInfrastructures Ltd\nSr. Engineer\n(Planning)\nWater\nSupply Odisha Mar-2020 Till\nDate 1+ Years\nGVPR ENGINEERS\nLtd Engineer\nWater\nSupply Odisha Sep - 2017 Feb-2020 2+ Years\nHofincons Infotech\nIndustrial Services Engineer Refinery\nplant Odisha Aug-2014 Sep-2017 3+ years\n7+ Years of Work Experience\n Rural Water Supply: 4+ years\n Drinking Water Supply Projects: 1+ years\n Mega Lift Irrigation Projects: 2+ years\n Plant Maintenance: 3+ years\nPROFESSIONAL QUALIFICATIONS\nName of the Institution Examination\nPassed\nYear of\nPassing Aggregate (%age)\nJ I T M\n(Centurion University of\ntechnology and Management)\nB-Tech\nMechanical\n2014 75%\n-- 1 of 2 --\nSOFTWARE EXPOSURE\n AutoCAD.\n CATIA.\n CNC Programming.\n CMMS.\nCERTIFICATION\n Certified ASNT NDT Level II: (Ultrasonic Testing (UT), Radiography\nTesting (RT), Magnetic Particle Testing (MPT), Liquid Penetrate Testing\n(LPT)) in 2014.\n Vocational training at Indian Rare Earths Limited, Chatrapur in July\n2013.\n Vocational training at NALCO, Damon Jodi in 2013.\nDETAILS OF WORK EXPERIENCE\n Liaison with Clients for Business Development Strategic.\n Project Execution Planning & Progress monitoring.\n Preparation of Monthly RA Bills, Client Certification & Sub agencies\nBills.\n Preparation of Project Cost Analysis.\n Turnover Projections & Achievements.\n Quantity Surveying & Estimation.\n Correspondences with Client, PRW agencies, Suppliers.\n Planning, Conducting and Coordinating the Technical and Management\nAspects of Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sreejeet Sahu CV.pdf', 'Name: SREEJEET SAHU

Email: sreejeet17@gmail.com

Phone: +91 9827671991

Headline: OBJECTIVE

Profile Summary: To seek a challenging position, be a responsible individual to achieve
success and implement the skills in the fields relevant to me.

Employment: An Astute Mechanical Engineer with 7+ years of experience in the
field of Water Sector, Industrial plant & Refinery plant on Client Liaison,
Planning, Site execution, Quantity Surveying, Operation and
maintenance, Installation & Commissioning in various Projects.
Name of the company Designation Type of
project Location Duration
Megha
Engineering&
Infrastructures Ltd
Sr. Engineer
(Planning)
Water
Supply Odisha Mar-2020 Till
Date 1+ Years
GVPR ENGINEERS
Ltd Engineer
Water
Supply Odisha Sep - 2017 Feb-2020 2+ Years
Hofincons Infotech
Industrial Services Engineer Refinery
plant Odisha Aug-2014 Sep-2017 3+ years
7+ Years of Work Experience
 Rural Water Supply: 4+ years
 Drinking Water Supply Projects: 1+ years
 Mega Lift Irrigation Projects: 2+ years
 Plant Maintenance: 3+ years
PROFESSIONAL QUALIFICATIONS
Name of the Institution Examination
Passed
Year of
Passing Aggregate (%age)
J I T M
(Centurion University of
technology and Management)
B-Tech
Mechanical
2014 75%
-- 1 of 2 --
SOFTWARE EXPOSURE
 AutoCAD.
 CATIA.
 CNC Programming.
 CMMS.
CERTIFICATION
 Certified ASNT NDT Level II: (Ultrasonic Testing (UT), Radiography
Testing (RT), Magnetic Particle Testing (MPT), Liquid Penetrate Testing
(LPT)) in 2014.
 Vocational training at Indian Rare Earths Limited, Chatrapur in July
2013.
 Vocational training at NALCO, Damon Jodi in 2013.
DETAILS OF WORK EXPERIENCE
 Liaison with Clients for Business Development Strategic.
 Project Execution Planning & Progress monitoring.
 Preparation of Monthly RA Bills, Client Certification & Sub agencies
Bills.
 Preparation of Project Cost Analysis.
 Turnover Projections & Achievements.
 Quantity Surveying & Estimation.
 Correspondences with Client, PRW agencies, Suppliers.
 Planning, Conducting and Coordinating the Technical and Management
Aspects of Projects.

Personal Details: Father Name : Goura Chandra Sahu
Gender : Male
Date of Birth : 29.06.1992
Marital Status : Unmarried
Language : English, Hindi, Telugu, Odia and Bengali
Address : S/o-Goura Chandra Sahu
At/Po- Boxi Street,
Chikiti Pentho,
Chikiti
District-Ganjam- 761010
DECLARATION
I consider myself familiar with Mechanical Engineering Aspects. I
am also confident of my ability to work in a team and hereby I declare
that the details furnished above are true and correct to the best of my
knowledge and belief.
(Sreejeet Sahu)
-- 2 of 2 --

Extracted Resume Text: SREEJEET SAHU
E- Mail: sreejeet17@gmail.com
Mob: +91 9827671991/9178723379
OBJECTIVE
To seek a challenging position, be a responsible individual to achieve
success and implement the skills in the fields relevant to me.
PROFESSIONAL EXPERIENCE
An Astute Mechanical Engineer with 7+ years of experience in the
field of Water Sector, Industrial plant & Refinery plant on Client Liaison,
Planning, Site execution, Quantity Surveying, Operation and
maintenance, Installation & Commissioning in various Projects.
Name of the company Designation Type of
project Location Duration
Megha
Engineering&
Infrastructures Ltd
Sr. Engineer
(Planning)
Water
Supply Odisha Mar-2020 Till
Date 1+ Years
GVPR ENGINEERS
Ltd Engineer
Water
Supply Odisha Sep - 2017 Feb-2020 2+ Years
Hofincons Infotech
Industrial Services Engineer Refinery
plant Odisha Aug-2014 Sep-2017 3+ years
7+ Years of Work Experience
 Rural Water Supply: 4+ years
 Drinking Water Supply Projects: 1+ years
 Mega Lift Irrigation Projects: 2+ years
 Plant Maintenance: 3+ years
PROFESSIONAL QUALIFICATIONS
Name of the Institution Examination
Passed
Year of
Passing Aggregate (%age)
J I T M
(Centurion University of
technology and Management)
B-Tech
Mechanical
2014 75%

-- 1 of 2 --

SOFTWARE EXPOSURE
 AutoCAD.
 CATIA.
 CNC Programming.
 CMMS.
CERTIFICATION
 Certified ASNT NDT Level II: (Ultrasonic Testing (UT), Radiography
Testing (RT), Magnetic Particle Testing (MPT), Liquid Penetrate Testing
(LPT)) in 2014.
 Vocational training at Indian Rare Earths Limited, Chatrapur in July
2013.
 Vocational training at NALCO, Damon Jodi in 2013.
DETAILS OF WORK EXPERIENCE
 Liaison with Clients for Business Development Strategic.
 Project Execution Planning & Progress monitoring.
 Preparation of Monthly RA Bills, Client Certification & Sub agencies
Bills.
 Preparation of Project Cost Analysis.
 Turnover Projections & Achievements.
 Quantity Surveying & Estimation.
 Correspondences with Client, PRW agencies, Suppliers.
 Planning, Conducting and Coordinating the Technical and Management
Aspects of Projects.
PERSONAL DETAILS
Father Name : Goura Chandra Sahu
Gender : Male
Date of Birth : 29.06.1992
Marital Status : Unmarried
Language : English, Hindi, Telugu, Odia and Bengali
Address : S/o-Goura Chandra Sahu
At/Po- Boxi Street,
Chikiti Pentho,
Chikiti
District-Ganjam- 761010
DECLARATION
I consider myself familiar with Mechanical Engineering Aspects. I
am also confident of my ability to work in a team and hereby I declare
that the details furnished above are true and correct to the best of my
knowledge and belief.
(Sreejeet Sahu)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sreejeet Sahu CV.pdf'),
(6972, 'Qamruddin Ali', 'aliqamruddin20@gmail.com', '918004179811', 'OBJECTIVE:', 'OBJECTIVE:', 'To explore myself, realize my potential and to develop as a professional
by working in an innovative, competitive, performance enhancing, valued
adding environment provided by leading corporate of hi-tech atmosphere
were both my technical and managerial skills can be utilized.', 'To explore myself, realize my potential and to develop as a professional
by working in an innovative, competitive, performance enhancing, valued
adding environment provided by leading corporate of hi-tech atmosphere
were both my technical and managerial skills can be utilized.', ARRAY['AutoCAD', 'Staad Pro', 'Revit Arch.', 'Revit Structure', 'Etabs', '3d-Max', 'Basic Microsoft office-', '(WORD', 'EXEL)', 'CODE USED:', 'Concrete Design', '(IS 456)', 'Steel Design', '(IS 800)', 'Earthquake Design', '(IS 1893', 'IS 13920)', 'Loads On Structures', '(IS 875)', 'Language : English', 'Hindi', 'Urdu D.O.B : 15/10/1995', 'Nationality : Indian Passport', 'No. : P7357983']::text[], ARRAY['AutoCAD', 'Staad Pro', 'Revit Arch.', 'Revit Structure', 'Etabs', '3d-Max', 'Basic Microsoft office-', '(WORD', 'EXEL)', 'CODE USED:', 'Concrete Design', '(IS 456)', 'Steel Design', '(IS 800)', 'Earthquake Design', '(IS 1893', 'IS 13920)', 'Loads On Structures', '(IS 875)', 'Language : English', 'Hindi', 'Urdu D.O.B : 15/10/1995', 'Nationality : Indian Passport', 'No. : P7357983']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Staad Pro', 'Revit Arch.', 'Revit Structure', 'Etabs', '3d-Max', 'Basic Microsoft office-', '(WORD', 'EXEL)', 'CODE USED:', 'Concrete Design', '(IS 456)', 'Steel Design', '(IS 800)', 'Earthquake Design', '(IS 1893', 'IS 13920)', 'Loads On Structures', '(IS 875)', 'Language : English', 'Hindi', 'Urdu D.O.B : 15/10/1995', 'Nationality : Indian Passport', 'No. : P7357983']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"2+ Years, Working as a Structural Design Engineer in Quality Austria\nCentral Asia Pvt Ltd, New Delhi, India\n6 Months, Worked as a AutoCad Draftman in Jaieespy Techkart Pvt Ltd,\nNoida, India\n2 Months, Worked as an Internships in Orbe Infosolutions Pvt Ltd,\nNoida,India\n2 Months, Worked as an Internships in Yatti Group Pvt Ltd, Noida, India\nRESPONSIBILITIES:\nPresently working with Quality Austria Central Asia Pvt. Ltd. (New Delhi\nIndia) as a Structural Design Engineer from December 2017.\n Carried out structural design and supervised structural engineering team in\nstructural design and drawings.\n Structural design of RCC buildings.\n Design of high rise building commercial and residential building.\n Seismic analysis of structure.\n Design of steel trusses & structure.\n Design, check building feasibility study (BFS).\n Design of steel towers.\n Strengthening of steel towers.\n Design of steel poles.\n Strengthening of steel poles.\n Check design, detailing and prepare drawing as per codes.\n Discussing requirements in detail with clients and setting project schedules.\n Understanding individual client’s needs, developing design concepts.\n Choosing the most appropriate materials for the design and budget.\n Working in a team with other designers and assisting labour at worksite.\nCIVIL WITH 3 YEARS\nEXPERIENCE IN:\nCommercial\nResidential\nIndustrial\nSteel Tower\nSteel Pole\nRecreational\nProficient in coordination\nwith Structural and other\ntechnical staff.\nBachelor of Technology (B.Tech) (2014-2017)\nDiploma in Civil Engineering (2011-2014)\n(Civil Structural Design Engineer)\n(Design Engineering).\n-- 1 of 2 --\nQUALITY AUSTRIA\nCENTRAL ASIA Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QAMRUDDIN ALI RESUME IN-1.pdf', 'Name: Qamruddin Ali

Email: aliqamruddin20@gmail.com

Phone: +918004179811

Headline: OBJECTIVE:

Profile Summary: To explore myself, realize my potential and to develop as a professional
by working in an innovative, competitive, performance enhancing, valued
adding environment provided by leading corporate of hi-tech atmosphere
were both my technical and managerial skills can be utilized.

IT Skills: AutoCAD
Staad Pro
Revit Arch.
Revit Structure
Etabs
3d-Max
Basic Microsoft office-
(WORD,EXEL)
CODE USED:
Concrete Design
(IS 456)
Steel Design
(IS 800)
Earthquake Design
(IS 1893, IS 13920)
Loads On Structures
(IS 875)
Language : English,Hindi,
Urdu D.O.B : 15/10/1995
Nationality : Indian Passport
No. : P7357983

Employment: 2+ Years, Working as a Structural Design Engineer in Quality Austria
Central Asia Pvt Ltd, New Delhi, India
6 Months, Worked as a AutoCad Draftman in Jaieespy Techkart Pvt Ltd,
Noida, India
2 Months, Worked as an Internships in Orbe Infosolutions Pvt Ltd,
Noida,India
2 Months, Worked as an Internships in Yatti Group Pvt Ltd, Noida, India
RESPONSIBILITIES:
Presently working with Quality Austria Central Asia Pvt. Ltd. (New Delhi
India) as a Structural Design Engineer from December 2017.
 Carried out structural design and supervised structural engineering team in
structural design and drawings.
 Structural design of RCC buildings.
 Design of high rise building commercial and residential building.
 Seismic analysis of structure.
 Design of steel trusses & structure.
 Design, check building feasibility study (BFS).
 Design of steel towers.
 Strengthening of steel towers.
 Design of steel poles.
 Strengthening of steel poles.
 Check design, detailing and prepare drawing as per codes.
 Discussing requirements in detail with clients and setting project schedules.
 Understanding individual client’s needs, developing design concepts.
 Choosing the most appropriate materials for the design and budget.
 Working in a team with other designers and assisting labour at worksite.
CIVIL WITH 3 YEARS
EXPERIENCE IN:
Commercial
Residential
Industrial
Steel Tower
Steel Pole
Recreational
Proficient in coordination
with Structural and other
technical staff.
Bachelor of Technology (B.Tech) (2014-2017)
Diploma in Civil Engineering (2011-2014)
(Civil Structural Design Engineer)
(Design Engineering).
-- 1 of 2 --
QUALITY AUSTRIA
CENTRAL ASIA Pvt. Ltd.

Extracted Resume Text: Qamruddin Ali
Mob:-+918004179811
aliqamruddin20@gmail.com
New Delhi , India
EDUCATION :-
OBJECTIVE:
To explore myself, realize my potential and to develop as a professional
by working in an innovative, competitive, performance enhancing, valued
adding environment provided by leading corporate of hi-tech atmosphere
were both my technical and managerial skills can be utilized.
SOFTWARE SKILLS:
AutoCAD
Staad Pro
Revit Arch.
Revit Structure
Etabs
3d-Max
Basic Microsoft office-
(WORD,EXEL)
CODE USED:
Concrete Design
(IS 456)
Steel Design
(IS 800)
Earthquake Design
(IS 1893, IS 13920)
Loads On Structures
(IS 875)
Language : English,Hindi,
Urdu D.O.B : 15/10/1995
Nationality : Indian Passport
No. : P7357983
PROFESSIONAL EXPERIENCE
2+ Years, Working as a Structural Design Engineer in Quality Austria
Central Asia Pvt Ltd, New Delhi, India
6 Months, Worked as a AutoCad Draftman in Jaieespy Techkart Pvt Ltd,
Noida, India
2 Months, Worked as an Internships in Orbe Infosolutions Pvt Ltd,
Noida,India
2 Months, Worked as an Internships in Yatti Group Pvt Ltd, Noida, India
RESPONSIBILITIES:
Presently working with Quality Austria Central Asia Pvt. Ltd. (New Delhi
India) as a Structural Design Engineer from December 2017.
 Carried out structural design and supervised structural engineering team in
structural design and drawings.
 Structural design of RCC buildings.
 Design of high rise building commercial and residential building.
 Seismic analysis of structure.
 Design of steel trusses & structure.
 Design, check building feasibility study (BFS).
 Design of steel towers.
 Strengthening of steel towers.
 Design of steel poles.
 Strengthening of steel poles.
 Check design, detailing and prepare drawing as per codes.
 Discussing requirements in detail with clients and setting project schedules.
 Understanding individual client’s needs, developing design concepts.
 Choosing the most appropriate materials for the design and budget.
 Working in a team with other designers and assisting labour at worksite.
CIVIL WITH 3 YEARS
EXPERIENCE IN:
Commercial
Residential
Industrial
Steel Tower
Steel Pole
Recreational
Proficient in coordination
with Structural and other
technical staff.
Bachelor of Technology (B.Tech) (2014-2017)
Diploma in Civil Engineering (2011-2014)
(Civil Structural Design Engineer)
(Design Engineering).

-- 1 of 2 --

QUALITY AUSTRIA
CENTRAL ASIA Pvt. Ltd.
NEW DELHI, INDIA
Structural Designing
Structural Detailing
Tower Designing
Tower Strengthening
Pole Designing
Pole Strengthening
Drafting
Site Visits
JAIEESPY TECHKART Pvt.
Ltd. NOIDA, INDIA

Structural Detailing 
Structural Coordination
Drawing Approvals
Drafting
Client Meetings
ORBE INFOSOLUTIONS
Pvt. Ltd. NOIDA, INDIA
Structural Drawings
Drafting
GIS Map
Site Visits


Prepared Structural
Layout
 GIS Map
STRENGTHS:
 Willing to accept additional responsibilities
 Excellent grasping power and technical skills.
 I am fast learner, sincere, smart worker and an excellent team player
with good communication skills.
 Positive attitude and enthusiastic in team work.
 Can work individually or in a team and follow up for timely action.
OTHER INTERESTS:
 Interacting With New People
 Working Drawings and Detailing
 Material Study
 Helping Others
 Try To Learn New Things
CORE COMPETENCIES:
Structural Designing,
Structural Detailing
Steel Tower Designing
Steel Pole Designing
Draftsman
Site Engineer
Layouts and Sites Visit
PROFESSIONAL QUALIFICATIONS
DECLARATION:
I consider myself to be familiar with civil construction work aspect
known yet. I am also confident of my ability to work in a team.
Signature
(QAMRUDDIN ALI)
CORRESPONDENCE ADDRESS:
QAMRUDDIN ALI
S/O Mr, Lallan Ali
New Delhi , (India)
Mob.No- +918004179811
B.tech with specialization
Institute / University
Percentage
Thesis title
Civil Engineering (2014-2017)
Integral University , Lucknow
70.30 %
“Design Of Water Supply Plumbing System For a
Multi-Story Building”
Diploma with specialization
Institute / University
Percentage
Thesis title
Civil Engineering (2011-2014)
Integral University , Lucknow
64.13%
“Design Of Residential Building G+2”
Having a proven ability to
understand the client’s
requirement and responsibly
transform their vision into
reality in Structural
prospects.
YATTI GROUP Pvt. Ltd.
NOIDA, INDIA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\QAMRUDDIN ALI RESUME IN-1.pdf

Parsed Technical Skills: AutoCAD, Staad Pro, Revit Arch., Revit Structure, Etabs, 3d-Max, Basic Microsoft office-, (WORD, EXEL), CODE USED:, Concrete Design, (IS 456), Steel Design, (IS 800), Earthquake Design, (IS 1893, IS 13920), Loads On Structures, (IS 875), Language : English, Hindi, Urdu D.O.B : 15/10/1995, Nationality : Indian Passport, No. : P7357983'),
(6973, 'DEEPAK KUMAR MALVIYA', 'deepak.kumar.malviya.resume-import-06973@hhh-resume-import.invalid', '9039580799', 'OBJECTIVE', 'OBJECTIVE', 'WORKING EXPERIENCE – 3.8 Years
PROJECT DETAILS & SCOPE (3rd Project)
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
 Client : IOCL (Panipat Refinery)
 Consultant : Larsen and Toubro Hydrocarbon Engineering
Work Scope
“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon
generation unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.
 Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
 Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka
Work Scope
Investigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for
Power, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts
for Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone
– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being
executed/completed on EPC basis & performance-based O&M of the infrastructure created for a period
of7 years (including DLP of 2 years)”
 Responsibility of Quality control of Concrete production, Concrete mix design.
 Source approval of various materials required for the project as well as inspection and testing of
incoming material.
 Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various
activities.
 Collection of material samples from identified location.
 Preparations of prerequisites for Lab Test of collected sample material.
 Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,
Hydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage
Limit Tested)
 Site visiting on daily basis and inspecting all the parameters as per standard / specification and
same is offering to Client / Consultant
 Inspecting Incoming Material at store yard at the time of Inward
 Planning Conducting and Follow up ISO 9001 (QMS) level Audit.
 Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation
 Project Documentation and Final Submission.
PROJECT DETAILS & SCOPE (2nd Project)
PROJECT DETAILS & SCOPE (1st Project)
JOB / WORK PROFILE
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
Course College/Institution Board/University Year of Passing
QA/QC
(Civil Lab.)
CSTI
(CONSTRUCTION SKILLS', 'WORKING EXPERIENCE – 3.8 Years
PROJECT DETAILS & SCOPE (3rd Project)
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
 Client : IOCL (Panipat Refinery)
 Consultant : Larsen and Toubro Hydrocarbon Engineering
Work Scope
“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon
generation unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.
 Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
 Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka
Work Scope
Investigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for
Power, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts
for Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone
– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being
executed/completed on EPC basis & performance-based O&M of the infrastructure created for a period
of7 years (including DLP of 2 years)”
 Responsibility of Quality control of Concrete production, Concrete mix design.
 Source approval of various materials required for the project as well as inspection and testing of
incoming material.
 Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various
activities.
 Collection of material samples from identified location.
 Preparations of prerequisites for Lab Test of collected sample material.
 Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,
Hydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage
Limit Tested)
 Site visiting on daily basis and inspecting all the parameters as per standard / specification and
same is offering to Client / Consultant
 Inspecting Incoming Material at store yard at the time of Inward
 Planning Conducting and Follow up ISO 9001 (QMS) level Audit.
 Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation
 Project Documentation and Final Submission.
PROJECT DETAILS & SCOPE (2nd Project)
PROJECT DETAILS & SCOPE (1st Project)
JOB / WORK PROFILE
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
Course College/Institution Board/University Year of Passing
QA/QC
(Civil Lab.)
CSTI
(CONSTRUCTION SKILLS', ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], ARRAY[]::text[], ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], '', 'Sex: Male
Marital Status: Single
Nationality: Indian
Language: Hindi & English
Hobbies: Listening Music and Reading Newspaper
I, hereby, certified that all information provided here is correct to the best of my knowledge.
Date: Name : Deepak Kumar Malviya
Place: Betul (Madhya Pradesh) Signature:
:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nSensitivity: LNT Construction Internal Use\n Client : IOCL (Panipat Refinery)\n Consultant : Larsen and Toubro Hydrocarbon Engineering\nWork Scope\n“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon\ngeneration unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.\n Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.\n Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka\nWork Scope\nInvestigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for\nPower, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts\nfor Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone\n– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being\nexecuted/completed on EPC basis & performance-based O&M of the infrastructure created for a period\nof7 years (including DLP of 2 years)”\n Responsibility of Quality control of Concrete production, Concrete mix design.\n Source approval of various materials required for the project as well as inspection and testing of\nincoming material.\n Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various\nactivities.\n Collection of material samples from identified location.\n Preparations of prerequisites for Lab Test of collected sample material.\n Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,\nHydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage\nLimit Tested)\n Site visiting on daily basis and inspecting all the parameters as per standard / specification and\nsame is offering to Client / Consultant\n Inspecting Incoming Material at store yard at the time of Inward\n Planning Conducting and Follow up ISO 9001 (QMS) level Audit.\n Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation\n Project Documentation and Final Submission.\nPROJECT DETAILS & SCOPE (2nd Project)\nPROJECT DETAILS & SCOPE (1st Project)\nJOB / WORK PROFILE\n-- 2 of 3 --\nSensitivity: LNT Construction Internal Use\nCourse College/Institution Board/University Year of Passing\nQA/QC\n(Civil Lab.)\nCSTI\n(CONSTRUCTION SKILLS\nTRAINING INSTITUTE)\nLARSEN &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK 3.8 YR EXP..pdf', 'Name: DEEPAK KUMAR MALVIYA

Email: deepak.kumar.malviya.resume-import-06973@hhh-resume-import.invalid

Phone: 9039580799

Headline: OBJECTIVE

Profile Summary: WORKING EXPERIENCE – 3.8 Years
PROJECT DETAILS & SCOPE (3rd Project)
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
 Client : IOCL (Panipat Refinery)
 Consultant : Larsen and Toubro Hydrocarbon Engineering
Work Scope
“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon
generation unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.
 Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
 Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka
Work Scope
Investigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for
Power, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts
for Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone
– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being
executed/completed on EPC basis & performance-based O&M of the infrastructure created for a period
of7 years (including DLP of 2 years)”
 Responsibility of Quality control of Concrete production, Concrete mix design.
 Source approval of various materials required for the project as well as inspection and testing of
incoming material.
 Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various
activities.
 Collection of material samples from identified location.
 Preparations of prerequisites for Lab Test of collected sample material.
 Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,
Hydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage
Limit Tested)
 Site visiting on daily basis and inspecting all the parameters as per standard / specification and
same is offering to Client / Consultant
 Inspecting Incoming Material at store yard at the time of Inward
 Planning Conducting and Follow up ISO 9001 (QMS) level Audit.
 Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation
 Project Documentation and Final Submission.
PROJECT DETAILS & SCOPE (2nd Project)
PROJECT DETAILS & SCOPE (1st Project)
JOB / WORK PROFILE
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
Course College/Institution Board/University Year of Passing
QA/QC
(Civil Lab.)
CSTI
(CONSTRUCTION SKILLS

Key Skills:  Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.
Designation: Quality Engineer
Client : State Water &Sanitation Mission Lucknow Uttar Pradesh
PMC : Theme Engineering Services - WTESL JV
 Tiara Infrastructure Limited Since July. 2020 to June 2021.
Designation: Quality Engineer
Project : IOCL Ethanol 3G project
PMC : Larsen and Toubro Hydrocarbon Engineering
 Larsen and Toubro Limited Since April 2014 to May 2016.
Designation : Quality Technician
Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
PMC : EPTISA Servicios de Ingenieria Sri-Lanka
 Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)
 Consultant: Theme Engineering Services - WTESL JV
Work Scope
Construction of (BILLA MOGAN, BADANPUR, MADAWADA, SUKUN GUWAN PURWA )Group of
Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant Works
including commissioning and Operation & maintenance for 10 years.

Education: SELF-EVALUATION
PERSONAL DETAIL
DECLARATION
-- 3 of 3 --

Projects: -- 1 of 3 --
Sensitivity: LNT Construction Internal Use
 Client : IOCL (Panipat Refinery)
 Consultant : Larsen and Toubro Hydrocarbon Engineering
Work Scope
“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon
generation unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.
 Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
 Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka
Work Scope
Investigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for
Power, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts
for Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone
– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being
executed/completed on EPC basis & performance-based O&M of the infrastructure created for a period
of7 years (including DLP of 2 years)”
 Responsibility of Quality control of Concrete production, Concrete mix design.
 Source approval of various materials required for the project as well as inspection and testing of
incoming material.
 Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various
activities.
 Collection of material samples from identified location.
 Preparations of prerequisites for Lab Test of collected sample material.
 Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,
Hydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage
Limit Tested)
 Site visiting on daily basis and inspecting all the parameters as per standard / specification and
same is offering to Client / Consultant
 Inspecting Incoming Material at store yard at the time of Inward
 Planning Conducting and Follow up ISO 9001 (QMS) level Audit.
 Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation
 Project Documentation and Final Submission.
PROJECT DETAILS & SCOPE (2nd Project)
PROJECT DETAILS & SCOPE (1st Project)
JOB / WORK PROFILE
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
Course College/Institution Board/University Year of Passing
QA/QC
(Civil Lab.)
CSTI
(CONSTRUCTION SKILLS
TRAINING INSTITUTE)
LARSEN &

Personal Details: Sex: Male
Marital Status: Single
Nationality: Indian
Language: Hindi & English
Hobbies: Listening Music and Reading Newspaper
I, hereby, certified that all information provided here is correct to the best of my knowledge.
Date: Name : Deepak Kumar Malviya
Place: Betul (Madhya Pradesh) Signature:
:

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR MALVIYA
M.Q. 1383 Hospital Colony,
Pathakhera, Dist. Betul, MP
Email Id - deeu666@gmail.com
Cell No. - 9039580799
To build a successful career and to work with committed and dedicate people in an innovative and
competitive world which will help me to explore myself and to take a challenging role to the best of my
skills and realize my potential.
 Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.
Designation: Quality Engineer
Client : State Water &Sanitation Mission Lucknow Uttar Pradesh
PMC : Theme Engineering Services - WTESL JV
 Tiara Infrastructure Limited Since July. 2020 to June 2021.
Designation: Quality Engineer
Project : IOCL Ethanol 3G project
PMC : Larsen and Toubro Hydrocarbon Engineering
 Larsen and Toubro Limited Since April 2014 to May 2016.
Designation : Quality Technician
Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
PMC : EPTISA Servicios de Ingenieria Sri-Lanka
 Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)
 Consultant: Theme Engineering Services - WTESL JV
Work Scope
Construction of (BILLA MOGAN, BADANPUR, MADAWADA, SUKUN GUWAN PURWA )Group of
Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant Works
including commissioning and Operation & maintenance for 10 years.
OBJECTIVE
WORKING EXPERIENCE – 3.8 Years
PROJECT DETAILS & SCOPE (3rd Project)

-- 1 of 3 --

Sensitivity: LNT Construction Internal Use
 Client : IOCL (Panipat Refinery)
 Consultant : Larsen and Toubro Hydrocarbon Engineering
Work Scope
“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon
generation unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.
 Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.
 Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka
Work Scope
Investigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for
Power, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts
for Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone
– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being
executed/completed on EPC basis & performance-based O&M of the infrastructure created for a period
of7 years (including DLP of 2 years)”
 Responsibility of Quality control of Concrete production, Concrete mix design.
 Source approval of various materials required for the project as well as inspection and testing of
incoming material.
 Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various
activities.
 Collection of material samples from identified location.
 Preparations of prerequisites for Lab Test of collected sample material.
 Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,
Hydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage
Limit Tested)
 Site visiting on daily basis and inspecting all the parameters as per standard / specification and
same is offering to Client / Consultant
 Inspecting Incoming Material at store yard at the time of Inward
 Planning Conducting and Follow up ISO 9001 (QMS) level Audit.
 Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation
 Project Documentation and Final Submission.
PROJECT DETAILS & SCOPE (2nd Project)
PROJECT DETAILS & SCOPE (1st Project)
JOB / WORK PROFILE

-- 2 of 3 --

Sensitivity: LNT Construction Internal Use
Course College/Institution Board/University Year of Passing
QA/QC
(Civil Lab.)
CSTI
(CONSTRUCTION SKILLS
TRAINING INSTITUTE)
LARSEN &
TOUBRO (L&T),
AHMEDABAD
3 Months Duration
(06.12.2018 to 03.03.2019)
BE
(Civil Engineering) SCHOOL OF ENGINNERING Dr. APJ Abdul Kalam
University Indore 2020
Higher Secondary
School
( Class 12th)
GOVT. HIGHER
SECONDARY SCHOOL,
PATHAKHERA
MP BOARD 2010
High School
(Class 10th)
GOVT. HIGHER
SECONDARY SCHOOL,
PATHAKHERA
MP BOARD 2008
 Positive thinking, Hard & Smart working.
 Can manage multiple tasks at a time.
 Like to face the challenges & Problem and solving the same.
 Creative, logical, Co-operative and keen observer.
Father Name : Mr. Keshav Malviya
Date of Birth: 22 Feb 1991
Sex: Male
Marital Status: Single
Nationality: Indian
Language: Hindi & English
Hobbies: Listening Music and Reading Newspaper
I, hereby, certified that all information provided here is correct to the best of my knowledge.
Date: Name : Deepak Kumar Malviya
Place: Betul (Madhya Pradesh) Signature:
:
QUALIFICATION
SELF-EVALUATION
PERSONAL DETAIL
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK 3.8 YR EXP..pdf

Parsed Technical Skills:  Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date., Designation: Quality Engineer, Client : State Water &Sanitation Mission Lucknow Uttar Pradesh, PMC : Theme Engineering Services - WTESL JV,  Tiara Infrastructure Limited Since July. 2020 to June 2021., Project : IOCL Ethanol 3G project, PMC : Larsen and Toubro Hydrocarbon Engineering,  Larsen and Toubro Limited Since April 2014 to May 2016., Designation : Quality Technician, Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P., PMC : EPTISA Servicios de Ingenieria Sri-Lanka,  Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme),  Consultant: Theme Engineering Services - WTESL JV, Work Scope, Construction of (BILLA MOGAN, BADANPUR, MADAWADA, SUKUN GUWAN PURWA )Group of, Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant Works, including commissioning and Operation & maintenance for 10 years.'),
(6974, 'P.SREEKANTH', 'peraganisreekanth@gmail.com', '917569452328', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My career objective is to work in a leading company, overcome any challenges that my job
provide me; mature as an individual in the process and in turn help the company grow.', 'My career objective is to work in a leading company, overcome any challenges that my job
provide me; mature as an individual in the process and in turn help the company grow.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi, Telugu, and Kannada
Permanent Address : Dno 3/4-1,Machugari Palle.Kadapa(Dst),A.P
Notice Period : 15 days
Declaration:
I do here by declare that the above mentioned particulars are true and correct to the best of
my knowledge.
-- 3 of 4 --
Place:
Date: (P. SREEKANTH)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Working as Sr.Surveyor for Geniues Consultants Limited,Ahemdabad(KPTL) from\nJan,2019 to till now.\nWorking as Sr.Surveyor and Site Engineer For IGS Rail Roads Pvt Ltd,Hyderbad\nFrom April,2018-Dec,2018\nWorking as Assitant Survey Manager at Samruddhi Survey Consultants,Mumbai From\nJan,2018-Mar,2018\nWorking as Junior Surveyor at R.Balarami Reddy & Company,Hyderabad From\nJuly,2016-Jan,2018.\nOrganisational Experience in Brief\n Geniues Consultants Limited,Ahemdabad(KPTL)\nClient : Rail Vikas Nigam Limited\nProject : Bellary (Excl) to Chikjajur Junction(excl) Railway Electrification\nActivities:civil engineer, Survey and layout marking,soil cutting and filling for quantity making ,\nOHE survey,Power line corssing survey.buildings,tss and sp,ssp snt buildings\n IGS Rail Roads Pvt Ltd,Hyderbad\nClient : INDIAN OIL CORPORATION\n-- 1 of 4 --\nProject : IOL Guntakal Railfed Depot\nActivities: civil engineer, Survey and Execution of Land Development works ,Pipe line works,\nretaining works,roads,bridges as per client site requirement. Control room,staff quarters,Buildings work\n Samruddhi Survey Consultants,Mumbai\nClient : Megawide Construction Corporation\nProject : MOPA International Airport,Goa\nActivities: civil engineer, Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control Tower\nand Helipad, Terminal Building. Extracting OGL levels ,Quantity\nEstimation,Putting and column marking,\n R.Balarami Reddy & Company,Hyderabad\nClient : GVK POWER&INFRA LTD\nProject : KEMPEGOWDA INTERNATIONAL AIRPORT,BENGALURU\nActivities: Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control\nTower and Helipad, Terminal Building. Extracting OGL levels ,Quantity\nEstimation,Putting and column marking.\nPROFESSIONAL & ACADEMIC QUALIFICATIONS\n Diploma in Civil Engineering from Annamalai University,Annamalai Nagar During 2013-16\nwith 71.5%.\n Secondary School Certificate (SSC) From C.S R.M High School,akkala reddy palli in 2013\nwith75%.\nTECHNICAL SUMMARY\n AUTOCADD Civil 3D\n Total Station\n DGPS\n Autolevel\n Quantity Survey\n-- 2 of 4 --\n Building Quantity Survey\n OHE Survey(Railway Electrification)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Active member of RBR Activities and core team member of sports during Job.\n Participated in many cultural programs & sports meet in college.\nKEY STRENGTH\n Team work,\n Dedicated, Hardworking,\n Sincere, Honest\nHOBBIES\n Surfing the internet,\n Listening music,\n People networking.\nPERSONAL PROFILE\nName : P. SREEKANTH\nFather’s Name : P. RAMA CHANDRAIAH\nMarital Status : Unmarried\nDate of Birth : 06-06-1998\nLanguages Known : English, Hindi, Telugu, and Kannada\nPermanent Address : Dno 3/4-1,Machugari Palle.Kadapa(Dst),A.P\nNotice Period : 15 days\nDeclaration:\nI do here by declare that the above mentioned particulars are true and correct to the best of\nmy knowledge.\n-- 3 of 4 --\nPlace:\nDate: (P. SREEKANTH)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Sreekant Resume.pdf', 'Name: P.SREEKANTH

Email: peraganisreekanth@gmail.com

Phone: +91-7569452328

Headline: CAREER OBJECTIVE

Profile Summary: My career objective is to work in a leading company, overcome any challenges that my job
provide me; mature as an individual in the process and in turn help the company grow.

Employment: Working as Sr.Surveyor for Geniues Consultants Limited,Ahemdabad(KPTL) from
Jan,2019 to till now.
Working as Sr.Surveyor and Site Engineer For IGS Rail Roads Pvt Ltd,Hyderbad
From April,2018-Dec,2018
Working as Assitant Survey Manager at Samruddhi Survey Consultants,Mumbai From
Jan,2018-Mar,2018
Working as Junior Surveyor at R.Balarami Reddy & Company,Hyderabad From
July,2016-Jan,2018.
Organisational Experience in Brief
 Geniues Consultants Limited,Ahemdabad(KPTL)
Client : Rail Vikas Nigam Limited
Project : Bellary (Excl) to Chikjajur Junction(excl) Railway Electrification
Activities:civil engineer, Survey and layout marking,soil cutting and filling for quantity making ,
OHE survey,Power line corssing survey.buildings,tss and sp,ssp snt buildings
 IGS Rail Roads Pvt Ltd,Hyderbad
Client : INDIAN OIL CORPORATION
-- 1 of 4 --
Project : IOL Guntakal Railfed Depot
Activities: civil engineer, Survey and Execution of Land Development works ,Pipe line works,
retaining works,roads,bridges as per client site requirement. Control room,staff quarters,Buildings work
 Samruddhi Survey Consultants,Mumbai
Client : Megawide Construction Corporation
Project : MOPA International Airport,Goa
Activities: civil engineer, Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control Tower
and Helipad, Terminal Building. Extracting OGL levels ,Quantity
Estimation,Putting and column marking,
 R.Balarami Reddy & Company,Hyderabad
Client : GVK POWER&INFRA LTD
Project : KEMPEGOWDA INTERNATIONAL AIRPORT,BENGALURU
Activities: Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control
Tower and Helipad, Terminal Building. Extracting OGL levels ,Quantity
Estimation,Putting and column marking.
PROFESSIONAL & ACADEMIC QUALIFICATIONS
 Diploma in Civil Engineering from Annamalai University,Annamalai Nagar During 2013-16
with 71.5%.
 Secondary School Certificate (SSC) From C.S R.M High School,akkala reddy palli in 2013
with75%.
TECHNICAL SUMMARY
 AUTOCADD Civil 3D
 Total Station
 DGPS
 Autolevel
 Quantity Survey
-- 2 of 4 --
 Building Quantity Survey
 OHE Survey(Railway Electrification)

Accomplishments:  Active member of RBR Activities and core team member of sports during Job.
 Participated in many cultural programs & sports meet in college.
KEY STRENGTH
 Team work,
 Dedicated, Hardworking,
 Sincere, Honest
HOBBIES
 Surfing the internet,
 Listening music,
 People networking.
PERSONAL PROFILE
Name : P. SREEKANTH
Father’s Name : P. RAMA CHANDRAIAH
Marital Status : Unmarried
Date of Birth : 06-06-1998
Languages Known : English, Hindi, Telugu, and Kannada
Permanent Address : Dno 3/4-1,Machugari Palle.Kadapa(Dst),A.P
Notice Period : 15 days
Declaration:
I do here by declare that the above mentioned particulars are true and correct to the best of
my knowledge.
-- 3 of 4 --
Place:
Date: (P. SREEKANTH)
-- 4 of 4 --

Personal Details: Languages Known : English, Hindi, Telugu, and Kannada
Permanent Address : Dno 3/4-1,Machugari Palle.Kadapa(Dst),A.P
Notice Period : 15 days
Declaration:
I do here by declare that the above mentioned particulars are true and correct to the best of
my knowledge.
-- 3 of 4 --
Place:
Date: (P. SREEKANTH)
-- 4 of 4 --

Extracted Resume Text: P.SREEKANTH
Mobile:+91-7569452328,7286850097
E-mail:peraganisreekanth@gmail.com,sreekanthperagani@gmail.com
CAREER OBJECTIVE
My career objective is to work in a leading company, overcome any challenges that my job
provide me; mature as an individual in the process and in turn help the company grow.
SUMMARY
4.5Years Experience, Results oriented, Customer focused, team player who can significantly
reduce costs & improve organizational efficiency using skills in Civil Engineering, Project
Management.
Work Experience
Working as Sr.Surveyor for Geniues Consultants Limited,Ahemdabad(KPTL) from
Jan,2019 to till now.
Working as Sr.Surveyor and Site Engineer For IGS Rail Roads Pvt Ltd,Hyderbad
From April,2018-Dec,2018
Working as Assitant Survey Manager at Samruddhi Survey Consultants,Mumbai From
Jan,2018-Mar,2018
Working as Junior Surveyor at R.Balarami Reddy & Company,Hyderabad From
July,2016-Jan,2018.
Organisational Experience in Brief
 Geniues Consultants Limited,Ahemdabad(KPTL)
Client : Rail Vikas Nigam Limited
Project : Bellary (Excl) to Chikjajur Junction(excl) Railway Electrification
Activities:civil engineer, Survey and layout marking,soil cutting and filling for quantity making ,
OHE survey,Power line corssing survey.buildings,tss and sp,ssp snt buildings
 IGS Rail Roads Pvt Ltd,Hyderbad
Client : INDIAN OIL CORPORATION

-- 1 of 4 --

Project : IOL Guntakal Railfed Depot
Activities: civil engineer, Survey and Execution of Land Development works ,Pipe line works,
retaining works,roads,bridges as per client site requirement. Control room,staff quarters,Buildings work
 Samruddhi Survey Consultants,Mumbai
Client : Megawide Construction Corporation
Project : MOPA International Airport,Goa
Activities: civil engineer, Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control Tower
and Helipad, Terminal Building. Extracting OGL levels ,Quantity
Estimation,Putting and column marking,
 R.Balarami Reddy & Company,Hyderabad
Client : GVK POWER&INFRA LTD
Project : KEMPEGOWDA INTERNATIONAL AIRPORT,BENGALURU
Activities: Surveying of Airport UP Run area ,Taxiway,RUN WAY, Control
Tower and Helipad, Terminal Building. Extracting OGL levels ,Quantity
Estimation,Putting and column marking.
PROFESSIONAL & ACADEMIC QUALIFICATIONS
 Diploma in Civil Engineering from Annamalai University,Annamalai Nagar During 2013-16
with 71.5%.
 Secondary School Certificate (SSC) From C.S R.M High School,akkala reddy palli in 2013
with75%.
TECHNICAL SUMMARY
 AUTOCADD Civil 3D
 Total Station
 DGPS
 Autolevel
 Quantity Survey

-- 2 of 4 --

 Building Quantity Survey
 OHE Survey(Railway Electrification)
ACHIEVEMENTS
 Active member of RBR Activities and core team member of sports during Job.
 Participated in many cultural programs & sports meet in college.
KEY STRENGTH
 Team work,
 Dedicated, Hardworking,
 Sincere, Honest
HOBBIES
 Surfing the internet,
 Listening music,
 People networking.
PERSONAL PROFILE
Name : P. SREEKANTH
Father’s Name : P. RAMA CHANDRAIAH
Marital Status : Unmarried
Date of Birth : 06-06-1998
Languages Known : English, Hindi, Telugu, and Kannada
Permanent Address : Dno 3/4-1,Machugari Palle.Kadapa(Dst),A.P
Notice Period : 15 days
Declaration:
I do here by declare that the above mentioned particulars are true and correct to the best of
my knowledge.

-- 3 of 4 --

Place:
Date: (P. SREEKANTH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sreekant Resume.pdf'),
(6975, 'DEEPAK KUMAR T', 'deepakrevitmep@gmail.com', '918825514985', 'Apply for BIM Modeler', 'Apply for BIM Modeler', '', 'Address: 8/9, Er.K.A Arockiam illam,Naicker 2nd street,Dindigul-
624001.
Passport No: P9951371
(Deepak Kumar)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 8/9, Er.K.A Arockiam illam,Naicker 2nd street,Dindigul-
624001.
Passport No: P9951371
(Deepak Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4. Coordinate technical discipline BIM development, standards, data requirements (etc.)as\nrequired with the Design Team BIM Manager\n5. Assist with BIM project setup including template formation, library creation and\nworkflow analysis through various technologies.\n6. Preparation of Lighting & Power system.\n7. Preparation of Fire sprinkler system.\n8. Preparation of PIPE AND Pipe Accessories Schedule.\n9. Preparation of DUCT AND DUCT Accessories Schedule.\n10. Preparation of Electrical panel Schedule.\n11. Sheet and BOQ preparation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak -BIM Modeller.pdf', 'Name: DEEPAK KUMAR T

Email: deepakrevitmep@gmail.com

Phone: +918825514985

Headline: Apply for BIM Modeler

Projects: 4. Coordinate technical discipline BIM development, standards, data requirements (etc.)as
required with the Design Team BIM Manager
5. Assist with BIM project setup including template formation, library creation and
workflow analysis through various technologies.
6. Preparation of Lighting & Power system.
7. Preparation of Fire sprinkler system.
8. Preparation of PIPE AND Pipe Accessories Schedule.
9. Preparation of DUCT AND DUCT Accessories Schedule.
10. Preparation of Electrical panel Schedule.
11. Sheet and BOQ preparation.

Personal Details: Address: 8/9, Er.K.A Arockiam illam,Naicker 2nd street,Dindigul-
624001.
Passport No: P9951371
(Deepak Kumar)
-- 3 of 3 --

Extracted Resume Text: DEEPAK KUMAR T
Apply for BIM Modeler
Email : deepakrevitmep@gmail.com
Phone : +918825514985
Location : India
Work responsibilities had in DESAPEX CONSULTANT as a BIM Modeler
• Preparing MEP 3D modelling for co-ordination purpose. To provide
consultants and contractors with scope-, logistic-, geometric-, and
dimensional control in a 3D database.
• Responsible for quality of BIM models for projects within the group.
• Planning and coordination of all mechanical works sitewide.
• Ensure implementation of HSE codes in the project and report any
contradictions.
• Responsible for completing mechanical works designs, which meet approved
national and international standards, in addition to those of the client.
• Responsible for coordinating the mechanical design works with all other
related disciplines.
• Responsible for generating mechanical/technical submittals, shop drawings,
value engineering proposals, coordination issues.
• Attend the progress and technical meeting with client and consultant to
discuss both of technical and progress issues.
• Reviewing consultants design drawings and specification.
• Conversing with BIM Managers on a regional and National level to develop
and implement BIM standards.
• Working with the design team to develop construction documents, including
drawings and specifications.
• Working directly for engineers and engineering managers.
• Conversing with project engineers and architects to ensure scope and
technical requirements are being met.
• Responsible for preparing the MEP Shop Drawings for all types of buildings
and involved in developing the 3D BIM Model For coordination, Duct, Pipes
levels , Equipment’s schedules As per Standards.
• Developed photo real renderings and walk-through from the building model.
• Developed and created BIM model objects, families and systems.
• Create each service types schedule in Revit (Mechanical,HVAC,Fire etc…)

-- 1 of 3 --

Work responsibilities had in KAD VIRTUAL CONSTRUCTION PVT LTD
1. Preparing model up to 3D Modeling
2. Manage and participate in the creation of Building Information Models with multiple
teams
3. MEP Design Co-ordination with Architectural, Structure & other Discipline regarding
projects.
4. Coordinate technical discipline BIM development, standards, data requirements (etc.)as
required with the Design Team BIM Manager
5. Assist with BIM project setup including template formation, library creation and
workflow analysis through various technologies.
6. Preparation of Lighting & Power system.
7. Preparation of Fire sprinkler system.
8. Preparation of PIPE AND Pipe Accessories Schedule.
9. Preparation of DUCT AND DUCT Accessories Schedule.
10. Preparation of Electrical panel Schedule.
11. Sheet and BOQ preparation.
PROJECTS
1.Bluebonnet ,(18440.9) SQ.FT , (Residential)
(151-159 ) , West 41st Avenue ,VANCOUVER
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.
2.Tolmie street, (10,900) SQ.FT , (Apartments)
1961,Tolmie street, VANCOUVER,B.C
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.
3.Lonsdale, (2475.7) SQ.FT , (Commercial)
1 Lonsdale avenue, NORTHVANCOUVER,B.C
Revit Plumbing, Fire Fighting, Hvac
Co-ordination, Shop Drawings.
4. Columbia, (52 unit rental housing)
268 King Edward avenue, VANCOUVER,B.C
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.
5. Kitswalk, (80 unit rental housing)
2075 West 12th avenue, VANCOUVER,B.C
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.
6. St. David Multiplex, (Residential)
NORTH VANCOUVER,B.C
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.
7. Bel park, (Commercial)
VANCOUVER,B.C
Revit MEP Modeling, Co-ordination and Shop
Drawing, BOQ.

-- 2 of 3 --

CREDENTIALS
1. AMRITA SCHOOL OF ENGINEERING BANGALORE -Mechanical Engineering- BTECH
2. DESAPEX ENGINEERING CONSULTANT - 6 MONTHS INTERNSHIP
3. KAD VIRTUAL CONSTRUCTION SERVICES PVT LTD – THREE YEARS
4. AUTODESK RIVET 2019 (ADVANCED)
5. DYNAMO (BEGINNER)
6. NAVISWORK (INTERMEDIATE)
7. PREFABRICATION (INTERMEDIATE)
PERSONAL VITAE
Languages Known: English, Tamil
Nationality: Indian
DOB: 07/02/1992
Address: 8/9, Er.K.A Arockiam illam,Naicker 2nd street,Dindigul-
624001.
Passport No: P9951371
(Deepak Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak -BIM Modeller.pdf'),
(6976, 'R.SRIRAM', 'rmrsriram@gmail.com', '9791488291', ' Objective', ' Objective', 'Looking for a challenging and skilful company where I could learn and work to
gain knowledge and give input to the company.', 'Looking for a challenging and skilful company where I could learn and work to
gain knowledge and give input to the company.', ARRAY['1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.', ' Language', 'English', 'Tamil']::text[], ARRAY['1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.', ' Language', 'English', 'Tamil']::text[], ARRAY[]::text[], ARRAY['1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.', ' Language', 'English', 'Tamil']::text[], '', 'Date of Birth : 07-05-1998
Marital Status : Single
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"VPMM constructions\n01 apr 2019 - 30 march 2020\nSite engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRI RAM RESUME.pdf', 'Name: R.SRIRAM

Email: rmrsriram@gmail.com

Phone: 9791488291

Headline:  Objective

Profile Summary: Looking for a challenging and skilful company where I could learn and work to
gain knowledge and give input to the company.

Key Skills: 1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.
 Language
English, Tamil

Employment: VPMM constructions
01 apr 2019 - 30 march 2020
Site engineer

Education: P.A.C.M.HR.SEC.SCHOOL
2013
SSLC
89%
P.A.C.M.HR.SEC.SCHOOL
2015
HSC
70%
Kalasalingam Academy of Research and Education
2019
B.tech civil
70%

Personal Details: Date of Birth : 07-05-1998
Marital Status : Single
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: 


R.SRIRAM
rmrsriram@gmail.com
9791488291
17/10 Ponnurengam street, Rajapalayam 626117
 Objective
Looking for a challenging and skilful company where I could learn and work to
gain knowledge and give input to the company.
 Education
P.A.C.M.HR.SEC.SCHOOL
2013
SSLC
89%
P.A.C.M.HR.SEC.SCHOOL
2015
HSC
70%
Kalasalingam Academy of Research and Education
2019
B.tech civil
70%
 Experience
VPMM constructions
01 apr 2019 - 30 march 2020
Site engineer
 Skills
1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.
 Language
English, Tamil
 Personal Details
Date of Birth : 07-05-1998
Marital Status : Single
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SRI RAM RESUME.pdf

Parsed Technical Skills: 1.Autocad 2.Revit 3.Good knowledge in Microsoft excel.,  Language, English, Tamil'),
(6977, 'SYED WASIM', 'wasimcv4@gmail.com', '917277408431', 'Job Summary', 'Job Summary', '', ' Date of Birth : 15th jan 1983
 Height : 5’9”
 Language Known : English, Hindi, Urdu
Passport Details:
-- 2 of 3 --
Passport No : N-2378410
Date of Expiry : 15-09- 2025
Thank you.
SYED WASIM
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 15th jan 1983
 Height : 5’9”
 Language Known : English, Hindi, Urdu
Passport Details:
-- 2 of 3 --
Passport No : N-2378410
Date of Expiry : 15-09- 2025
Thank you.
SYED WASIM
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QAQC CIVIL INSPECTOR.pdf', 'Name: SYED WASIM

Email: wasimcv4@gmail.com

Phone: +917277408431

Headline: Job Summary

Personal Details:  Date of Birth : 15th jan 1983
 Height : 5’9”
 Language Known : English, Hindi, Urdu
Passport Details:
-- 2 of 3 --
Passport No : N-2378410
Date of Expiry : 15-09- 2025
Thank you.
SYED WASIM
-- 3 of 3 --

Extracted Resume Text: SYED WASIM
H.NO: 35, GOLMURI MUSLIM BASTI
P.O. GOLMURI- 831003
JAMSHEDPUR- JHARKHAND, INDIA.
Mob - +917277408431/ +918210093440
Email ID- wasimcv4@gmail.com
Skype ID-SYEDWASIM007
Whatsapp- +917277408431
Post Applied For : QA/QC CIVIL INSPECTOR
Gulf Experience : 09 year''s ( Dubai, Saudi Arab, Qatar )
Indian Experience : 05 year''s
Job Summary
09Year''s Experience in Oil, Gas, Petrochemical project ,Refinery
05year''s Experience in , Infrastructure, High Raise Building and Villa Project ,road project
Technical Qualification: -
 Diploma in Civil Engineering
 Diploma in Computer, MS office (Word, Excel, Power point) Very sound knowledge of computer.
WMS. Certified by ADNOC.
Familiar Industry Codes and Standards:-
 In Familiar with ISO-9000, ACI, ASTM, BS and EN standards and codes and Uniform Building Code
(UBC) other International Codes, Standards.
Key Skilled
- To demonstrate a through working knowledge of recognized building codes such as the Uniform
Building Code (UBC) & ASTM Testing, To demonstrate through knowledge and proven ability in
construction techniques with emphasis on soil mechanics, concrete, Asphalt, aggregate, foundations,
retaining walls, structural steel, masonry, building interiors, building finishes, roof systems, and
asphalt, monitoring product & process quality and taking preventive & corrective actions.
Gulf Experience:-
1. 03 months Shutdown work as a QA/QC CIVIL ENGINEER ADNOC HALIBA Al DHAFRA
PETROLEUM Abu Dhabi 20/10/2022 to 25/12/2022
2. 04 Months shutdown work as a QA/QC INSPECTOR with Qatar PETROLEUM
QATAR 15-011-2018 to 02-04-2019
3. 03 months shutdown worked as a QA/QC CIVIL INSPECTOR ADNOC GAS PROCESSING
(GASCO)-Ruwais-Abu Dhabi UAE EMDAD SERVICE LLC, Intergulf General Contracting.
LLC from 14-02-2018 to 30-05-2018
4. 08 Months worked as QA/QC CIVIL INSPECTOR with NESMA & Partners Contracting co.
Saudi Arab from 26- Jan-2017 to 15-Aug--2017

-- 1 of 3 --

5 07 years worked as QA/QC INSPECTOR with ETA- ASCON, UAE from 17- aug-2008 to 23rdsept-2015
India Experience:-
6 .02 years worked as a Civil QC Supervisor with L&T, Jamshedpur From to 23 jan 2008
7 .03 years working as a QA/QC CIVIL ENGINEER with Cairn India Vedanta Rajasthan barmer From
26Jun 2021stay working
Job Responsibilities: -
 Monitoring and administering the QA/QC Plan or Programmer and ensuring incorporated
materials on construction projects are in compliance with the plans and specifications.
 Assuring that the work is performed as required by the contract and meets or exceeds the
required qualities.
 Assuring the acceptable quality of materials, processes, and workmanship in the project work.
 Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement checking
same as in construction drawing.
 Issue materials receiving report for the delivered materials.
 Waterproofing checking underground level and in wet areas in the building.
 Following up the concreting works in a presence of the Engineer or Consultant, slump test and
cubes preparation for the compressive test.
 Finishing work checking in a presence of the Engineer or Consultant, block, plaster, painting,
tiling, kitchen cabinets, wardrobes, ceiling and light fittings.
 Maintain standards of safety and comply with Company’s Health, Safety and Environment
Management System requirements.
 Follow and maintain Company standards of Quality in accordance with Company Quality System
requirements.
.
PRIMARY RESPONSIBILITIES: QA/QC ENGINEER
 Responsible for all of QA / QC Civil and architectural related activities.
 Check and review the plans & specifications for the proper construction & quality implementation at
job site, perform pre-inspection to ensure that all installed materials are within the standard in
conformance to applicable drawings & specs., conduct final inspection with owner’s representative
prior to proceed concrete pouring and other succeeding work activities that requires to step by step
inspection as per inspection and testing procedures (I.T.P.), render monitoring and surveillance on site
to control the quality of work being implemented by the construction group.
Civil work activities covers in my area of responsibilities are:
Fabrication of Concrete Sleepers construction and erection of PC columns, concrete pipe inspection
activities for moulds, pre-casts, concrete sleepers, at various stages of manufacturing etc.racks,
equipments foundations, collecting pits, ponds, manholes, catch basins, ditches, asphalt and concrete
paving and, miscellaneous supports, Sewer and drainage system and painting of structure (Concrete
surface only) below the ground level and above the ground level. Responsible for the acceptance and
rejection of scheduled RFIs, attending joint inspection with the client representatives.
Personal Details:
 Date of Birth : 15th jan 1983
 Height : 5’9”
 Language Known : English, Hindi, Urdu
Passport Details:

-- 2 of 3 --

Passport No : N-2378410
Date of Expiry : 15-09- 2025
Thank you.
SYED WASIM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\QAQC CIVIL INSPECTOR.pdf'),
(6978, 'AREAS OF EXPERTISE', 'thakur212@gmail.com', '918447178137', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Deepak Kumar Singh
S/O Chanderbali Singh,
Gender- Male
D.O.B -08-Mar-1989.
Married Status:- Married
Language:- Hindi,English,
Punjabi
Hathiyar Kala,
Cholapur, Varanasi-
221101
M: +91-8447178137
E: thakur212@gmail.com
KEY SKILLS AND COMPETENCIES
 Good knowledge in the use of AutoCAD and Revit Architecture for
the preparation of feasibility plans, Draught designs and M.C.D drawings
 Making the B.O.Q & Estimate
 Check the contractor’s bill & making Working Schedules on M.S Project &
Primavera P6.
ACADEMIC QUALIFICATIONS
-- 2 of 2 --', ARRAY['Planning of Work', 'Project Budget', 'Estimation', 'BBS', 'Client Billing As per I.S', 'Codes', 'Reconciliation of', 'Materials', 'DPR', 'Take quantities from', 'drawing', 'Project coordination', 'Line Diagram Schedule', 'Monitor Progress Report', 'Checking the Contractor’s', 'Bills.', 'MIS Report to H.O.', 'PROFESSIONAL', 'Sr. Planning & Billing', 'Engineer', 'Primavera P6.', 'MS Projects', 'Auto-Cad.', 'MS Office.', 'Deepak Kumar Singh', 'Sr. Planning and Billing Engineer', 'PERSONAL SUMMARY', 'An inspiring and motivational Planning & Billing Engineer who has a high rise', 'residential approach to creative design and diploma holder of professional', 'competence. I am able to work effectively in pressurized situations and can be relied', 'upon to deliver', 'irrespective of circumstances. I have long history of working on all', 'stages of projects from inception to Right now I am looking for a suitable', 'opportunity to join a company which not only has a stable workforce and healthy', 'order book but is able to offer progression opportunities too.', 'WORK EXPERIENCE -10Years 1 Months', 'Current Company Kanwar Enterprises Pvt. Ltd', 'Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla', 'Nalgonda', 'Near to Hyderabad', 'Telangana.', 'Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED', 'From:- Dec-2020 To Still Working.', 'Previous Company:- Ayoki Fabricon Pvt. Ltd.', 'Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW', 'in CG Cement Ltd in Nepal)', 'From:- May-2019 To Nov-2020', 'Awadh Construction', 'Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To', 'April-2019', 'Metro Buildtech Pvt. Ltd.', 'JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017', 'Evolutions', 'JUNIOR ARCHITECT July 2012-July 2014', 'Prahar Architect', 'JUNIOR ARCHITECT July 2009-July 2010', 'Responsibilities: -', 'Responsible for coordinating and Planning of Project on site. Also in charge of', 'ensuring managing design changes', 'documentation', 'Estimations', 'billing', 'Schedule', 'of work on M.S Project/Primavera software & overall administration.', 'Duties:', ' Involved in the planning', 'design and construction of buildings.', ' compiling data for architectural plans', 'specifications', 'cost estimates', 'reports etc.', ' Study the drawings', 'B.O.Q and checks the contractor’s bills.', ' Writing Reports', 'Site Visits and small-scale Project Management.', ' Preparing sub-contractor order documentation.', ' Developing & sustaining working relationships with private & public sector', 'partners.', ' Carry out 3D designs or 2D designs as required.', ' Visiting sites and building relationships with site managers', ' Advising on planning applications.', '1 of 2 --', 'S.no', '.', 'Quilfication Board/University Passed', 'of year', '%age', '1 Diploma', 'Architecture', 'Assistantantship', 'Lovely Professional', 'University', '2012 72.18%', '2 I.T.I (Draughtsman', 'civil)', 'N.C.V.T 2009 68.2%', '3 12th (P.C.M) P.S.E.B 2007 71.20%', '4 10th P.S.E.B 2005 81.69%']::text[], ARRAY['Planning of Work', 'Project Budget', 'Estimation', 'BBS', 'Client Billing As per I.S', 'Codes', 'Reconciliation of', 'Materials', 'DPR', 'Take quantities from', 'drawing', 'Project coordination', 'Line Diagram Schedule', 'Monitor Progress Report', 'Checking the Contractor’s', 'Bills.', 'MIS Report to H.O.', 'PROFESSIONAL', 'Sr. Planning & Billing', 'Engineer', 'Primavera P6.', 'MS Projects', 'Auto-Cad.', 'MS Office.', 'Deepak Kumar Singh', 'Sr. Planning and Billing Engineer', 'PERSONAL SUMMARY', 'An inspiring and motivational Planning & Billing Engineer who has a high rise', 'residential approach to creative design and diploma holder of professional', 'competence. I am able to work effectively in pressurized situations and can be relied', 'upon to deliver', 'irrespective of circumstances. I have long history of working on all', 'stages of projects from inception to Right now I am looking for a suitable', 'opportunity to join a company which not only has a stable workforce and healthy', 'order book but is able to offer progression opportunities too.', 'WORK EXPERIENCE -10Years 1 Months', 'Current Company Kanwar Enterprises Pvt. Ltd', 'Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla', 'Nalgonda', 'Near to Hyderabad', 'Telangana.', 'Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED', 'From:- Dec-2020 To Still Working.', 'Previous Company:- Ayoki Fabricon Pvt. Ltd.', 'Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW', 'in CG Cement Ltd in Nepal)', 'From:- May-2019 To Nov-2020', 'Awadh Construction', 'Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To', 'April-2019', 'Metro Buildtech Pvt. Ltd.', 'JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017', 'Evolutions', 'JUNIOR ARCHITECT July 2012-July 2014', 'Prahar Architect', 'JUNIOR ARCHITECT July 2009-July 2010', 'Responsibilities: -', 'Responsible for coordinating and Planning of Project on site. Also in charge of', 'ensuring managing design changes', 'documentation', 'Estimations', 'billing', 'Schedule', 'of work on M.S Project/Primavera software & overall administration.', 'Duties:', ' Involved in the planning', 'design and construction of buildings.', ' compiling data for architectural plans', 'specifications', 'cost estimates', 'reports etc.', ' Study the drawings', 'B.O.Q and checks the contractor’s bills.', ' Writing Reports', 'Site Visits and small-scale Project Management.', ' Preparing sub-contractor order documentation.', ' Developing & sustaining working relationships with private & public sector', 'partners.', ' Carry out 3D designs or 2D designs as required.', ' Visiting sites and building relationships with site managers', ' Advising on planning applications.', '1 of 2 --', 'S.no', '.', 'Quilfication Board/University Passed', 'of year', '%age', '1 Diploma', 'Architecture', 'Assistantantship', 'Lovely Professional', 'University', '2012 72.18%', '2 I.T.I (Draughtsman', 'civil)', 'N.C.V.T 2009 68.2%', '3 12th (P.C.M) P.S.E.B 2007 71.20%', '4 10th P.S.E.B 2005 81.69%']::text[], ARRAY[]::text[], ARRAY['Planning of Work', 'Project Budget', 'Estimation', 'BBS', 'Client Billing As per I.S', 'Codes', 'Reconciliation of', 'Materials', 'DPR', 'Take quantities from', 'drawing', 'Project coordination', 'Line Diagram Schedule', 'Monitor Progress Report', 'Checking the Contractor’s', 'Bills.', 'MIS Report to H.O.', 'PROFESSIONAL', 'Sr. Planning & Billing', 'Engineer', 'Primavera P6.', 'MS Projects', 'Auto-Cad.', 'MS Office.', 'Deepak Kumar Singh', 'Sr. Planning and Billing Engineer', 'PERSONAL SUMMARY', 'An inspiring and motivational Planning & Billing Engineer who has a high rise', 'residential approach to creative design and diploma holder of professional', 'competence. I am able to work effectively in pressurized situations and can be relied', 'upon to deliver', 'irrespective of circumstances. I have long history of working on all', 'stages of projects from inception to Right now I am looking for a suitable', 'opportunity to join a company which not only has a stable workforce and healthy', 'order book but is able to offer progression opportunities too.', 'WORK EXPERIENCE -10Years 1 Months', 'Current Company Kanwar Enterprises Pvt. Ltd', 'Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla', 'Nalgonda', 'Near to Hyderabad', 'Telangana.', 'Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED', 'From:- Dec-2020 To Still Working.', 'Previous Company:- Ayoki Fabricon Pvt. Ltd.', 'Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW', 'in CG Cement Ltd in Nepal)', 'From:- May-2019 To Nov-2020', 'Awadh Construction', 'Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To', 'April-2019', 'Metro Buildtech Pvt. Ltd.', 'JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017', 'Evolutions', 'JUNIOR ARCHITECT July 2012-July 2014', 'Prahar Architect', 'JUNIOR ARCHITECT July 2009-July 2010', 'Responsibilities: -', 'Responsible for coordinating and Planning of Project on site. Also in charge of', 'ensuring managing design changes', 'documentation', 'Estimations', 'billing', 'Schedule', 'of work on M.S Project/Primavera software & overall administration.', 'Duties:', ' Involved in the planning', 'design and construction of buildings.', ' compiling data for architectural plans', 'specifications', 'cost estimates', 'reports etc.', ' Study the drawings', 'B.O.Q and checks the contractor’s bills.', ' Writing Reports', 'Site Visits and small-scale Project Management.', ' Preparing sub-contractor order documentation.', ' Developing & sustaining working relationships with private & public sector', 'partners.', ' Carry out 3D designs or 2D designs as required.', ' Visiting sites and building relationships with site managers', ' Advising on planning applications.', '1 of 2 --', 'S.no', '.', 'Quilfication Board/University Passed', 'of year', '%age', '1 Diploma', 'Architecture', 'Assistantantship', 'Lovely Professional', 'University', '2012 72.18%', '2 I.T.I (Draughtsman', 'civil)', 'N.C.V.T 2009 68.2%', '3 12th (P.C.M) P.S.E.B 2007 71.20%', '4 10th P.S.E.B 2005 81.69%']::text[], '', 'Deepak Kumar Singh
S/O Chanderbali Singh,
Gender- Male
D.O.B -08-Mar-1989.
Married Status:- Married
Language:- Hindi,English,
Punjabi
Hathiyar Kala,
Cholapur, Varanasi-
221101
M: +91-8447178137
E: thakur212@gmail.com
KEY SKILLS AND COMPETENCIES
 Good knowledge in the use of AutoCAD and Revit Architecture for
the preparation of feasibility plans, Draught designs and M.C.D drawings
 Making the B.O.Q & Estimate
 Check the contractor’s bill & making Working Schedules on M.S Project &
Primavera P6.
ACADEMIC QUALIFICATIONS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Current Company Kanwar Enterprises Pvt. Ltd\nProject:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla,\nNalgonda, Near to Hyderabad, Telangana.\nClient:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED\nFrom:- Dec-2020 To Still Working.\nPrevious Company:- Ayoki Fabricon Pvt. Ltd.\nProject:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW\nin CG Cement Ltd in Nepal)\nFrom:- May-2019 To Nov-2020\nAwadh Construction\nBilling Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To\nApril-2019\nMetro Buildtech Pvt. Ltd.\nJUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017\nEvolutions\nJUNIOR ARCHITECT July 2012-July 2014\nPrahar Architect\nJUNIOR ARCHITECT July 2009-July 2010\nResponsibilities: -\nResponsible for coordinating and Planning of Project on site. Also in charge of\nensuring managing design changes, documentation, Estimations, billing, Schedule\nof work on M.S Project/Primavera software & overall administration.\nDuties:\n Involved in the planning, design and construction of buildings.\n compiling data for architectural plans, specifications, cost estimates, reports etc.\n Study the drawings, B.O.Q and checks the contractor’s bills.\n Writing Reports, Site Visits and small-scale Project Management.\n Preparing sub-contractor order documentation.\n Developing & sustaining working relationships with private & public sector\npartners.\n Carry out 3D designs or 2D designs as required.\n Visiting sites and building relationships with site managers\n Advising on planning applications.\n-- 1 of 2 --\nS.no\n.\nQuilfication Board/University Passed\nof year\n%age\n1 Diploma\nArchitecture\nAssistantantship\nLovely Professional\nUniversity\n2012 72.18%\n2 I.T.I (Draughtsman\ncivil)\nN.C.V.T 2009 68.2%\n3 12th (P.C.M) P.S.E.B 2007 71.20%\n4 10th P.S.E.B 2005 81.69%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak CV -2021.pdf', 'Name: AREAS OF EXPERTISE

Email: thakur212@gmail.com

Phone: +91-8447178137

Headline: PERSONAL SUMMARY

Key Skills: Planning of Work
Project Budget
Estimation
BBS
Client Billing As per I.S
Codes
Reconciliation of
Materials
DPR
Take quantities from
drawing
Project coordination
Line Diagram Schedule
Monitor Progress Report
Checking the Contractor’s
Bills.
MIS Report to H.O.
PROFESSIONAL
Sr. Planning & Billing
Engineer

IT Skills: Primavera P6., MS Projects,
Auto-Cad.,MS Office.
Deepak Kumar Singh
Sr. Planning and Billing Engineer
PERSONAL SUMMARY
An inspiring and motivational Planning & Billing Engineer who has a high rise
residential approach to creative design and diploma holder of professional
competence. I am able to work effectively in pressurized situations and can be relied
upon to deliver, irrespective of circumstances. I have long history of working on all
stages of projects from inception to Right now I am looking for a suitable
opportunity to join a company which not only has a stable workforce and healthy
order book but is able to offer progression opportunities too.
WORK EXPERIENCE -10Years 1 Months
Current Company Kanwar Enterprises Pvt. Ltd
Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla,
Nalgonda, Near to Hyderabad, Telangana.
Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED
From:- Dec-2020 To Still Working.
Previous Company:- Ayoki Fabricon Pvt. Ltd.
Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW
in CG Cement Ltd in Nepal)
From:- May-2019 To Nov-2020
Awadh Construction
Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To
April-2019
Metro Buildtech Pvt. Ltd.
JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017
Evolutions
JUNIOR ARCHITECT July 2012-July 2014
Prahar Architect
JUNIOR ARCHITECT July 2009-July 2010
Responsibilities: -
Responsible for coordinating and Planning of Project on site. Also in charge of
ensuring managing design changes, documentation, Estimations, billing, Schedule
of work on M.S Project/Primavera software & overall administration.
Duties:
 Involved in the planning, design and construction of buildings.
 compiling data for architectural plans, specifications, cost estimates, reports etc.
 Study the drawings, B.O.Q and checks the contractor’s bills.
 Writing Reports, Site Visits and small-scale Project Management.
 Preparing sub-contractor order documentation.
 Developing & sustaining working relationships with private & public sector
partners.
 Carry out 3D designs or 2D designs as required.
 Visiting sites and building relationships with site managers
 Advising on planning applications.
-- 1 of 2 --
S.no
.
Quilfication Board/University Passed
of year
%age
1 Diploma
Architecture
Assistantantship
Lovely Professional
University
2012 72.18%
2 I.T.I (Draughtsman
civil)
N.C.V.T 2009 68.2%
3 12th (P.C.M) P.S.E.B 2007 71.20%
4 10th P.S.E.B 2005 81.69%

Employment: Current Company Kanwar Enterprises Pvt. Ltd
Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla,
Nalgonda, Near to Hyderabad, Telangana.
Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED
From:- Dec-2020 To Still Working.
Previous Company:- Ayoki Fabricon Pvt. Ltd.
Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW
in CG Cement Ltd in Nepal)
From:- May-2019 To Nov-2020
Awadh Construction
Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To
April-2019
Metro Buildtech Pvt. Ltd.
JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017
Evolutions
JUNIOR ARCHITECT July 2012-July 2014
Prahar Architect
JUNIOR ARCHITECT July 2009-July 2010
Responsibilities: -
Responsible for coordinating and Planning of Project on site. Also in charge of
ensuring managing design changes, documentation, Estimations, billing, Schedule
of work on M.S Project/Primavera software & overall administration.
Duties:
 Involved in the planning, design and construction of buildings.
 compiling data for architectural plans, specifications, cost estimates, reports etc.
 Study the drawings, B.O.Q and checks the contractor’s bills.
 Writing Reports, Site Visits and small-scale Project Management.
 Preparing sub-contractor order documentation.
 Developing & sustaining working relationships with private & public sector
partners.
 Carry out 3D designs or 2D designs as required.
 Visiting sites and building relationships with site managers
 Advising on planning applications.
-- 1 of 2 --
S.no
.
Quilfication Board/University Passed
of year
%age
1 Diploma
Architecture
Assistantantship
Lovely Professional
University
2012 72.18%
2 I.T.I (Draughtsman
civil)
N.C.V.T 2009 68.2%
3 12th (P.C.M) P.S.E.B 2007 71.20%
4 10th P.S.E.B 2005 81.69%

Education: -- 2 of 2 --

Personal Details: Deepak Kumar Singh
S/O Chanderbali Singh,
Gender- Male
D.O.B -08-Mar-1989.
Married Status:- Married
Language:- Hindi,English,
Punjabi
Hathiyar Kala,
Cholapur, Varanasi-
221101
M: +91-8447178137
E: thakur212@gmail.com
KEY SKILLS AND COMPETENCIES
 Good knowledge in the use of AutoCAD and Revit Architecture for
the preparation of feasibility plans, Draught designs and M.C.D drawings
 Making the B.O.Q & Estimate
 Check the contractor’s bill & making Working Schedules on M.S Project &
Primavera P6.
ACADEMIC QUALIFICATIONS
-- 2 of 2 --

Extracted Resume Text: -
+91-8447178137

thakur212@gmail.com
AREAS OF EXPERTISE
Planning of Work
Project Budget
Estimation
BBS
Client Billing As per I.S
Codes
Reconciliation of
Materials
DPR
Take quantities from
drawing
Project coordination
Line Diagram Schedule
Monitor Progress Report
Checking the Contractor’s
Bills.
MIS Report to H.O.
PROFESSIONAL
Sr. Planning & Billing
Engineer
SOFTWARE SKILLS
Primavera P6., MS Projects,
Auto-Cad.,MS Office.
Deepak Kumar Singh
Sr. Planning and Billing Engineer
PERSONAL SUMMARY
An inspiring and motivational Planning & Billing Engineer who has a high rise
residential approach to creative design and diploma holder of professional
competence. I am able to work effectively in pressurized situations and can be relied
upon to deliver, irrespective of circumstances. I have long history of working on all
stages of projects from inception to Right now I am looking for a suitable
opportunity to join a company which not only has a stable workforce and healthy
order book but is able to offer progression opportunities too.
WORK EXPERIENCE -10Years 1 Months
Current Company Kanwar Enterprises Pvt. Ltd
Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla,
Nalgonda, Near to Hyderabad, Telangana.
Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED
From:- Dec-2020 To Still Working.
Previous Company:- Ayoki Fabricon Pvt. Ltd.
Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW
in CG Cement Ltd in Nepal)
From:- May-2019 To Nov-2020
Awadh Construction
Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To
April-2019
Metro Buildtech Pvt. Ltd.
JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017
Evolutions
JUNIOR ARCHITECT July 2012-July 2014
Prahar Architect
JUNIOR ARCHITECT July 2009-July 2010
Responsibilities: -
Responsible for coordinating and Planning of Project on site. Also in charge of
ensuring managing design changes, documentation, Estimations, billing, Schedule
of work on M.S Project/Primavera software & overall administration.
Duties:
 Involved in the planning, design and construction of buildings.
 compiling data for architectural plans, specifications, cost estimates, reports etc.
 Study the drawings, B.O.Q and checks the contractor’s bills.
 Writing Reports, Site Visits and small-scale Project Management.
 Preparing sub-contractor order documentation.
 Developing & sustaining working relationships with private & public sector
partners.
 Carry out 3D designs or 2D designs as required.
 Visiting sites and building relationships with site managers
 Advising on planning applications.

-- 1 of 2 --

S.no
.
Quilfication Board/University Passed
of year
%age
1 Diploma
Architecture
Assistantantship
Lovely Professional
University
2012 72.18%
2 I.T.I (Draughtsman
civil)
N.C.V.T 2009 68.2%
3 12th (P.C.M) P.S.E.B 2007 71.20%
4 10th P.S.E.B 2005 81.69%
PERSONAL DETAILS
Deepak Kumar Singh
S/O Chanderbali Singh,
Gender- Male
D.O.B -08-Mar-1989.
Married Status:- Married
Language:- Hindi,English,
Punjabi
Hathiyar Kala,
Cholapur, Varanasi-
221101
M: +91-8447178137
E: thakur212@gmail.com
KEY SKILLS AND COMPETENCIES
 Good knowledge in the use of AutoCAD and Revit Architecture for
the preparation of feasibility plans, Draught designs and M.C.D drawings
 Making the B.O.Q & Estimate
 Check the contractor’s bill & making Working Schedules on M.S Project &
Primavera P6.
ACADEMIC QUALIFICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak CV -2021.pdf

Parsed Technical Skills: Planning of Work, Project Budget, Estimation, BBS, Client Billing As per I.S, Codes, Reconciliation of, Materials, DPR, Take quantities from, drawing, Project coordination, Line Diagram Schedule, Monitor Progress Report, Checking the Contractor’s, Bills., MIS Report to H.O., PROFESSIONAL, Sr. Planning & Billing, Engineer, Primavera P6., MS Projects, Auto-Cad., MS Office., Deepak Kumar Singh, Sr. Planning and Billing Engineer, PERSONAL SUMMARY, An inspiring and motivational Planning & Billing Engineer who has a high rise, residential approach to creative design and diploma holder of professional, competence. I am able to work effectively in pressurized situations and can be relied, upon to deliver, irrespective of circumstances. I have long history of working on all, stages of projects from inception to Right now I am looking for a suitable, opportunity to join a company which not only has a stable workforce and healthy, order book but is able to offer progression opportunities too., WORK EXPERIENCE -10Years 1 Months, Current Company Kanwar Enterprises Pvt. Ltd, Project:-Govt. Project (Yadari Thermal Power Plant (5x800 MV))at Damarcherla, Nalgonda, Near to Hyderabad, Telangana., Client:- BHEL (BHARAT HEAVY ELECTRICALS LIMITED, From:- Dec-2020 To Still Working., Previous Company:- Ayoki Fabricon Pvt. Ltd., Project:- Cement Line-2(Full Cement Plant-3900 TPD And Power Plant 13.5 MW, in CG Cement Ltd in Nepal), From:- May-2019 To Nov-2020, Awadh Construction, Billing Engineer Project of Prism Cement Plant(Silos Structures) Jan-2018 To, April-2019, Metro Buildtech Pvt. Ltd., JUNIOR ARCHITECT & Billing Engineer/Cost Estimates July 2014 – Dec-2017, Evolutions, JUNIOR ARCHITECT July 2012-July 2014, Prahar Architect, JUNIOR ARCHITECT July 2009-July 2010, Responsibilities: -, Responsible for coordinating and Planning of Project on site. Also in charge of, ensuring managing design changes, documentation, Estimations, billing, Schedule, of work on M.S Project/Primavera software & overall administration., Duties:,  Involved in the planning, design and construction of buildings.,  compiling data for architectural plans, specifications, cost estimates, reports etc.,  Study the drawings, B.O.Q and checks the contractor’s bills.,  Writing Reports, Site Visits and small-scale Project Management.,  Preparing sub-contractor order documentation.,  Developing & sustaining working relationships with private & public sector, partners.,  Carry out 3D designs or 2D designs as required.,  Visiting sites and building relationships with site managers,  Advising on planning applications., 1 of 2 --, S.no, ., Quilfication Board/University Passed, of year, %age, 1 Diploma, Architecture, Assistantantship, Lovely Professional, University, 2012 72.18%, 2 I.T.I (Draughtsman, civil), N.C.V.T 2009 68.2%, 3 12th (P.C.M) P.S.E.B 2007 71.20%, 4 10th P.S.E.B 2005 81.69%'),
(6979, 'internal departments', 'srikanth.mannavarapu@gmail.com', '916281988433', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Passport No: M4791278
Languages Known: English,Hindi,Telugu,Tamil
Address: House No: 1278, Nethaji nagar, Nellore-4,Andhra Pradesh-524004
-- 2 of 3 --
ANNEXURE
ORGANIZATIONAL PROJECTS
Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line
Services in the scope around the World’s Tallest Building for development of different zones and connecting it
to the different connectivity’s of Jeddah city, SÁ.
Construction of SEC Headquarter –
Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331,000 M2
(Contract Price – SAR -1.4Billion)
Development of Infrastructure facilities , Factory and Industrial works for SEZ(Sricity) which comprises of
different Industries worked for Daniel steels, Kellogs,Kobelco etc., factory construction works
Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .
-- 3 of 3 --', ARRAY['Offering over 7 years of rich experience in spearheading the entire', 'gamut of quantity survey related activities entailing resource planning', 'techno-commercial operations', 'in-process inspection and co-ordination with', 'internal departments', 'Pivotal as a Key Team Member in executing a prestigious project for the', 'Mayasem township project Which consists of Internal connectivity', 'roads to Jeddah city for a length of 100km', 'Utility works For', 'development of Infrastructure around the world’s tallest Building.', 'Led efforts for executing the project which received the future projects of', 'client about 1 Billion SAR based on the performance of Initial phase.', 'Successfully managed extra claims worth 100 Million SAR for Project', 'Mayasem Infrastructure and Saudi Electric Company secured', 'approvals from consultants and clients with the proper analysis.', 'Successfully managed the Techno Commercial operations', 'post contracts of', 'infrastructural facilities for the development of largest special economic', 'zone of area 20', '000 acres.', 'Administered the Commercial management team for the development of', 'Infrastructure facilities like roads for the clients from different countries in', 'SEZ based on their requirements and developed a relationship with the', 'clients for securing their future projects of expansion of worth 600 Crore.', 'Leveraged skills in the development & implementation of cost control programs', '& procedures and preparation of narrative & cost control reports', 'Rich experience in coordinating with external agencies for negotiations', 'preparation of contract documents', 'cost estimates', 'including invoicing', 'variations', 'claims', 'extra items', 'Career Timeline', 'Soft Skills', 'SRIKANTH', 'SENIOR QUANTITY SURVEYOR', 'Post Graduate in Quantity survey -NICMAR', 'B.Tech (Civil)', 'MRICS(Member of Emerging Leader Program RICS)', 'Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~', 'CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control.', '+916281988433 Srikanth.mannavarapu@gmail.com', 'Change Agent', 'Collaborator', 'Apr’15-till date Shapoorji', 'Pallonji Mideast L.L.C as Sr. QS', 'Post Contracts', 'Communicator', 'Motivator', 'Planner', 'Quantity Surveying', 'Project Execution', 'Relationship Management', 'Proposals & Estimation', 'Claims Management', 'Cost Control', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'Cost', 'Conscious', 'Apr ’12- Jul 14', 'Sricity (SEZ )', 'Infra division', 'Quantity Surveyor', '1 of 3 --', 'ERP', 'Microsoft office', 'CAD Application', 'Candy Quantity Software - Basic', 'SAP – Basic', '(Please refer to the annexure for project details)', 'Date of Birth: 20th December 1990', 'Passport No: M4791278', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil', 'Address: House No: 1278', 'Nethaji nagar', 'Nellore-4', 'Andhra Pradesh-524004', '2 of 3 --', 'ANNEXURE', 'ORGANIZATIONAL PROJECTS', 'Development of Infrastructure facilities for the Mayasem project which include Connectivity roads', 'Pipe line', 'Services in the scope around the World’s Tallest Building for development of different zones and connecting it', 'to the different connectivity’s of Jeddah city', 'SÁ.', 'Construction of SEC Headquarter –', 'Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331', '000 M2', '(Contract Price – SAR -1.4Billion)', 'Development of Infrastructure facilities', 'Factory and Industrial works for SEZ(Sricity) which comprises of', 'different Industries worked for Daniel steels', 'Kellogs', 'Kobelco etc.', 'factory construction works', 'Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .', '3 of 3 --']::text[], ARRAY['Offering over 7 years of rich experience in spearheading the entire', 'gamut of quantity survey related activities entailing resource planning', 'techno-commercial operations', 'in-process inspection and co-ordination with', 'internal departments', 'Pivotal as a Key Team Member in executing a prestigious project for the', 'Mayasem township project Which consists of Internal connectivity', 'roads to Jeddah city for a length of 100km', 'Utility works For', 'development of Infrastructure around the world’s tallest Building.', 'Led efforts for executing the project which received the future projects of', 'client about 1 Billion SAR based on the performance of Initial phase.', 'Successfully managed extra claims worth 100 Million SAR for Project', 'Mayasem Infrastructure and Saudi Electric Company secured', 'approvals from consultants and clients with the proper analysis.', 'Successfully managed the Techno Commercial operations', 'post contracts of', 'infrastructural facilities for the development of largest special economic', 'zone of area 20', '000 acres.', 'Administered the Commercial management team for the development of', 'Infrastructure facilities like roads for the clients from different countries in', 'SEZ based on their requirements and developed a relationship with the', 'clients for securing their future projects of expansion of worth 600 Crore.', 'Leveraged skills in the development & implementation of cost control programs', '& procedures and preparation of narrative & cost control reports', 'Rich experience in coordinating with external agencies for negotiations', 'preparation of contract documents', 'cost estimates', 'including invoicing', 'variations', 'claims', 'extra items', 'Career Timeline', 'Soft Skills', 'SRIKANTH', 'SENIOR QUANTITY SURVEYOR', 'Post Graduate in Quantity survey -NICMAR', 'B.Tech (Civil)', 'MRICS(Member of Emerging Leader Program RICS)', 'Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~', 'CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control.', '+916281988433 Srikanth.mannavarapu@gmail.com', 'Change Agent', 'Collaborator', 'Apr’15-till date Shapoorji', 'Pallonji Mideast L.L.C as Sr. QS', 'Post Contracts', 'Communicator', 'Motivator', 'Planner', 'Quantity Surveying', 'Project Execution', 'Relationship Management', 'Proposals & Estimation', 'Claims Management', 'Cost Control', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'Cost', 'Conscious', 'Apr ’12- Jul 14', 'Sricity (SEZ )', 'Infra division', 'Quantity Surveyor', '1 of 3 --', 'ERP', 'Microsoft office', 'CAD Application', 'Candy Quantity Software - Basic', 'SAP – Basic', '(Please refer to the annexure for project details)', 'Date of Birth: 20th December 1990', 'Passport No: M4791278', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil', 'Address: House No: 1278', 'Nethaji nagar', 'Nellore-4', 'Andhra Pradesh-524004', '2 of 3 --', 'ANNEXURE', 'ORGANIZATIONAL PROJECTS', 'Development of Infrastructure facilities for the Mayasem project which include Connectivity roads', 'Pipe line', 'Services in the scope around the World’s Tallest Building for development of different zones and connecting it', 'to the different connectivity’s of Jeddah city', 'SÁ.', 'Construction of SEC Headquarter –', 'Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331', '000 M2', '(Contract Price – SAR -1.4Billion)', 'Development of Infrastructure facilities', 'Factory and Industrial works for SEZ(Sricity) which comprises of', 'different Industries worked for Daniel steels', 'Kellogs', 'Kobelco etc.', 'factory construction works', 'Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Offering over 7 years of rich experience in spearheading the entire', 'gamut of quantity survey related activities entailing resource planning', 'techno-commercial operations', 'in-process inspection and co-ordination with', 'internal departments', 'Pivotal as a Key Team Member in executing a prestigious project for the', 'Mayasem township project Which consists of Internal connectivity', 'roads to Jeddah city for a length of 100km', 'Utility works For', 'development of Infrastructure around the world’s tallest Building.', 'Led efforts for executing the project which received the future projects of', 'client about 1 Billion SAR based on the performance of Initial phase.', 'Successfully managed extra claims worth 100 Million SAR for Project', 'Mayasem Infrastructure and Saudi Electric Company secured', 'approvals from consultants and clients with the proper analysis.', 'Successfully managed the Techno Commercial operations', 'post contracts of', 'infrastructural facilities for the development of largest special economic', 'zone of area 20', '000 acres.', 'Administered the Commercial management team for the development of', 'Infrastructure facilities like roads for the clients from different countries in', 'SEZ based on their requirements and developed a relationship with the', 'clients for securing their future projects of expansion of worth 600 Crore.', 'Leveraged skills in the development & implementation of cost control programs', '& procedures and preparation of narrative & cost control reports', 'Rich experience in coordinating with external agencies for negotiations', 'preparation of contract documents', 'cost estimates', 'including invoicing', 'variations', 'claims', 'extra items', 'Career Timeline', 'Soft Skills', 'SRIKANTH', 'SENIOR QUANTITY SURVEYOR', 'Post Graduate in Quantity survey -NICMAR', 'B.Tech (Civil)', 'MRICS(Member of Emerging Leader Program RICS)', 'Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~', 'CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control.', '+916281988433 Srikanth.mannavarapu@gmail.com', 'Change Agent', 'Collaborator', 'Apr’15-till date Shapoorji', 'Pallonji Mideast L.L.C as Sr. QS', 'Post Contracts', 'Communicator', 'Motivator', 'Planner', 'Quantity Surveying', 'Project Execution', 'Relationship Management', 'Proposals & Estimation', 'Claims Management', 'Cost Control', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'Cost', 'Conscious', 'Apr ’12- Jul 14', 'Sricity (SEZ )', 'Infra division', 'Quantity Surveyor', '1 of 3 --', 'ERP', 'Microsoft office', 'CAD Application', 'Candy Quantity Software - Basic', 'SAP – Basic', '(Please refer to the annexure for project details)', 'Date of Birth: 20th December 1990', 'Passport No: M4791278', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil', 'Address: House No: 1278', 'Nethaji nagar', 'Nellore-4', 'Andhra Pradesh-524004', '2 of 3 --', 'ANNEXURE', 'ORGANIZATIONAL PROJECTS', 'Development of Infrastructure facilities for the Mayasem project which include Connectivity roads', 'Pipe line', 'Services in the scope around the World’s Tallest Building for development of different zones and connecting it', 'to the different connectivity’s of Jeddah city', 'SÁ.', 'Construction of SEC Headquarter –', 'Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331', '000 M2', '(Contract Price – SAR -1.4Billion)', 'Development of Infrastructure facilities', 'Factory and Industrial works for SEZ(Sricity) which comprises of', 'different Industries worked for Daniel steels', 'Kellogs', 'Kobelco etc.', 'factory construction works', 'Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .', '3 of 3 --']::text[], '', 'Passport No: M4791278
Languages Known: English,Hindi,Telugu,Tamil
Address: House No: 1278, Nethaji nagar, Nellore-4,Andhra Pradesh-524004
-- 2 of 3 --
ANNEXURE
ORGANIZATIONAL PROJECTS
Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line
Services in the scope around the World’s Tallest Building for development of different zones and connecting it
to the different connectivity’s of Jeddah city, SÁ.
Construction of SEC Headquarter –
Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331,000 M2
(Contract Price – SAR -1.4Billion)
Development of Infrastructure facilities , Factory and Industrial works for SEZ(Sricity) which comprises of
different Industries worked for Daniel steels, Kellogs,Kobelco etc., factory construction works
Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Key Skills Profile Summary","company":"Imported from resume CSV","description":"Apr’15-till date Shapoorji Pallonji Mideast L.L.C as Sr. Quantity Surveyor\nApr’12-Jul’14 Sricity Integrated APIIC SEZ Limited as QS Engineer\nKey Result Areas:\nManaging the entire gamut of operations entailing the cost of projects from initial estimates to the final acquisition of\nmaterial; ensuring the preparation of direct & indirect cost of project and its technical submission\nFormulating the bidding process/strategies, conducting comparative bid analysis & techno-commercial negotiations\nfor prime/nominated & specialist contractors till award of contracts\nConducting studies of complete documents & calculating the variations with respect to any design changes or\nspecification changes during the execution of project and submitting it to the consultants for approval.\nMaintaining a close coordination with construction, contractors and procurement team for amicable resolutions to\ncommercial issues/risks to deliver product within agreed time & budget\nCoordinating with the management for addressing commercial & contractual issues, statutory compliances and\ngovernment regulations; preparing query documents and sending it to the consultants /clients for clarification\nReviewing & monitoring the pre-contract requirements for the procurement function of the program in the\nadministration of multiple tenders\nSpearheading the overall responsibilities of Client Billing and Subcontractor Billing; identifying variations and\nconducting an analysis of rates to be submitted to the client and the rates submitted by subcontractors\nEnsuring the preparation of LOI, work orders to be issued to subcontractors as per SPCL Way Norms; negotiating &\nfinalizing the subcontractors for executing work at site level\nProviding the pre-cost estimates for various items and ensuring its submission to the client for prior approval and\ncomplying contractual obligation of the project contract\nMonitoring the preparation of:\no Comparative Statement (CS) and securing the approval from R\no Prestart estimates for project (PSE)\no Cost to Complete (CTC) quarterly and monitoring the same\nIdentifying, preparing and submitting the claims for EOT; ensuring timely submission of claims for acceleration,\nvariation, loss of productivity and claim for extra works due to change in scope of work\nDriving the cost optimization process by identifying cost optimization opportunities & implementing cost control measures"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srikanth Contracts manager CV -MRICS.pdf', 'Name: internal departments

Email: srikanth.mannavarapu@gmail.com

Phone: +916281988433

Headline: Key Skills Profile Summary

Key Skills: Offering over 7 years of rich experience in spearheading the entire
gamut of quantity survey related activities entailing resource planning,
techno-commercial operations, in-process inspection and co-ordination with
internal departments
Pivotal as a Key Team Member in executing a prestigious project for the
Mayasem township project Which consists of Internal connectivity
roads to Jeddah city for a length of 100km , Utility works For
development of Infrastructure around the world’s tallest Building.
Led efforts for executing the project which received the future projects of
client about 1 Billion SAR based on the performance of Initial phase.
Successfully managed extra claims worth 100 Million SAR for Project
Mayasem Infrastructure and Saudi Electric Company secured
approvals from consultants and clients with the proper analysis.
Successfully managed the Techno Commercial operations ,post contracts of
infrastructural facilities for the development of largest special economic
zone of area 20,000 acres.
Administered the Commercial management team for the development of
Infrastructure facilities like roads for the clients from different countries in
SEZ based on their requirements and developed a relationship with the
clients for securing their future projects of expansion of worth 600 Crore.
Leveraged skills in the development & implementation of cost control programs
& procedures and preparation of narrative & cost control reports
Rich experience in coordinating with external agencies for negotiations,
preparation of contract documents, cost estimates, including invoicing,
variations, claims, extra items
Career Timeline
Soft Skills
SRIKANTH
SENIOR QUANTITY SURVEYOR
Post Graduate in Quantity survey -NICMAR, B.Tech (Civil)
MRICS(Member of Emerging Leader Program RICS)
Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~
CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control.
+916281988433 Srikanth.mannavarapu@gmail.com
Change Agent
Collaborator
Apr’15-till date Shapoorji
Pallonji Mideast L.L.C as Sr. QS
Post Contracts
Communicator
Motivator
Planner
Quantity Surveying
Techno-commercial Operations
Project Execution
Relationship Management
Proposals & Estimation
Claims Management
Cost Control
Reporting & Documentation
Liaison & Coordination
Team Building & Leadership
Cost
Conscious
Apr ’12- Jul 14
Sricity (SEZ )
Infra division
Quantity Surveyor
-- 1 of 3 --

IT Skills: ERP
Microsoft office
CAD Application
Candy Quantity Software - Basic
SAP – Basic
(Please refer to the annexure for project details)
Date of Birth: 20th December 1990
Passport No: M4791278
Languages Known: English,Hindi,Telugu,Tamil
Address: House No: 1278, Nethaji nagar, Nellore-4,Andhra Pradesh-524004
-- 2 of 3 --
ANNEXURE
ORGANIZATIONAL PROJECTS
Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line
Services in the scope around the World’s Tallest Building for development of different zones and connecting it
to the different connectivity’s of Jeddah city, SÁ.
Construction of SEC Headquarter –
Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331,000 M2
(Contract Price – SAR -1.4Billion)
Development of Infrastructure facilities , Factory and Industrial works for SEZ(Sricity) which comprises of
different Industries worked for Daniel steels, Kellogs,Kobelco etc., factory construction works
Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .
-- 3 of 3 --

Employment: Apr’15-till date Shapoorji Pallonji Mideast L.L.C as Sr. Quantity Surveyor
Apr’12-Jul’14 Sricity Integrated APIIC SEZ Limited as QS Engineer
Key Result Areas:
Managing the entire gamut of operations entailing the cost of projects from initial estimates to the final acquisition of
material; ensuring the preparation of direct & indirect cost of project and its technical submission
Formulating the bidding process/strategies, conducting comparative bid analysis & techno-commercial negotiations
for prime/nominated & specialist contractors till award of contracts
Conducting studies of complete documents & calculating the variations with respect to any design changes or
specification changes during the execution of project and submitting it to the consultants for approval.
Maintaining a close coordination with construction, contractors and procurement team for amicable resolutions to
commercial issues/risks to deliver product within agreed time & budget
Coordinating with the management for addressing commercial & contractual issues, statutory compliances and
government regulations; preparing query documents and sending it to the consultants /clients for clarification
Reviewing & monitoring the pre-contract requirements for the procurement function of the program in the
administration of multiple tenders
Spearheading the overall responsibilities of Client Billing and Subcontractor Billing; identifying variations and
conducting an analysis of rates to be submitted to the client and the rates submitted by subcontractors
Ensuring the preparation of LOI, work orders to be issued to subcontractors as per SPCL Way Norms; negotiating &
finalizing the subcontractors for executing work at site level
Providing the pre-cost estimates for various items and ensuring its submission to the client for prior approval and
complying contractual obligation of the project contract
Monitoring the preparation of:
o Comparative Statement (CS) and securing the approval from R
o Prestart estimates for project (PSE)
o Cost to Complete (CTC) quarterly and monitoring the same
Identifying, preparing and submitting the claims for EOT; ensuring timely submission of claims for acceleration,
variation, loss of productivity and claim for extra works due to change in scope of work
Driving the cost optimization process by identifying cost optimization opportunities & implementing cost control measures

Education: PG QS from NICMAR, Hyderabad
B.E. (Civil Engineering) from VITS.
Internship
Project Name: Contract Management on Infrastructure projects.
Organization: Gammon India Ltd.
Memberships
MRICS(Member of Emerging Leader Program)

Personal Details: Passport No: M4791278
Languages Known: English,Hindi,Telugu,Tamil
Address: House No: 1278, Nethaji nagar, Nellore-4,Andhra Pradesh-524004
-- 2 of 3 --
ANNEXURE
ORGANIZATIONAL PROJECTS
Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line
Services in the scope around the World’s Tallest Building for development of different zones and connecting it
to the different connectivity’s of Jeddah city, SÁ.
Construction of SEC Headquarter –
Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331,000 M2
(Contract Price – SAR -1.4Billion)
Development of Infrastructure facilities , Factory and Industrial works for SEZ(Sricity) which comprises of
different Industries worked for Daniel steels, Kellogs,Kobelco etc., factory construction works
Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .
-- 3 of 3 --

Extracted Resume Text: Key Skills Profile Summary
Offering over 7 years of rich experience in spearheading the entire
gamut of quantity survey related activities entailing resource planning,
techno-commercial operations, in-process inspection and co-ordination with
internal departments
Pivotal as a Key Team Member in executing a prestigious project for the
Mayasem township project Which consists of Internal connectivity
roads to Jeddah city for a length of 100km , Utility works For
development of Infrastructure around the world’s tallest Building.
Led efforts for executing the project which received the future projects of
client about 1 Billion SAR based on the performance of Initial phase.
Successfully managed extra claims worth 100 Million SAR for Project
Mayasem Infrastructure and Saudi Electric Company secured
approvals from consultants and clients with the proper analysis.
Successfully managed the Techno Commercial operations ,post contracts of
infrastructural facilities for the development of largest special economic
zone of area 20,000 acres.
Administered the Commercial management team for the development of
Infrastructure facilities like roads for the clients from different countries in
SEZ based on their requirements and developed a relationship with the
clients for securing their future projects of expansion of worth 600 Crore.
Leveraged skills in the development & implementation of cost control programs
& procedures and preparation of narrative & cost control reports
Rich experience in coordinating with external agencies for negotiations,
preparation of contract documents, cost estimates, including invoicing,
variations, claims, extra items
Career Timeline
Soft Skills
SRIKANTH
SENIOR QUANTITY SURVEYOR
Post Graduate in Quantity survey -NICMAR, B.Tech (Civil)
MRICS(Member of Emerging Leader Program RICS)
Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~
CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control.
+916281988433 Srikanth.mannavarapu@gmail.com
Change Agent
Collaborator
Apr’15-till date Shapoorji
Pallonji Mideast L.L.C as Sr. QS
Post Contracts
Communicator
Motivator
Planner
Quantity Surveying
Techno-commercial Operations
Project Execution
Relationship Management
Proposals & Estimation
Claims Management
Cost Control
Reporting & Documentation
Liaison & Coordination
Team Building & Leadership
Cost
Conscious
Apr ’12- Jul 14
Sricity (SEZ )
Infra division
Quantity Surveyor

-- 1 of 3 --

Work Experience
Apr’15-till date Shapoorji Pallonji Mideast L.L.C as Sr. Quantity Surveyor
Apr’12-Jul’14 Sricity Integrated APIIC SEZ Limited as QS Engineer
Key Result Areas:
Managing the entire gamut of operations entailing the cost of projects from initial estimates to the final acquisition of
material; ensuring the preparation of direct & indirect cost of project and its technical submission
Formulating the bidding process/strategies, conducting comparative bid analysis & techno-commercial negotiations
for prime/nominated & specialist contractors till award of contracts
Conducting studies of complete documents & calculating the variations with respect to any design changes or
specification changes during the execution of project and submitting it to the consultants for approval.
Maintaining a close coordination with construction, contractors and procurement team for amicable resolutions to
commercial issues/risks to deliver product within agreed time & budget
Coordinating with the management for addressing commercial & contractual issues, statutory compliances and
government regulations; preparing query documents and sending it to the consultants /clients for clarification
Reviewing & monitoring the pre-contract requirements for the procurement function of the program in the
administration of multiple tenders
Spearheading the overall responsibilities of Client Billing and Subcontractor Billing; identifying variations and
conducting an analysis of rates to be submitted to the client and the rates submitted by subcontractors
Ensuring the preparation of LOI, work orders to be issued to subcontractors as per SPCL Way Norms; negotiating &
finalizing the subcontractors for executing work at site level
Providing the pre-cost estimates for various items and ensuring its submission to the client for prior approval and
complying contractual obligation of the project contract
Monitoring the preparation of:
o Comparative Statement (CS) and securing the approval from R
o Prestart estimates for project (PSE)
o Cost to Complete (CTC) quarterly and monitoring the same
Identifying, preparing and submitting the claims for EOT; ensuring timely submission of claims for acceleration,
variation, loss of productivity and claim for extra works due to change in scope of work
Driving the cost optimization process by identifying cost optimization opportunities & implementing cost control measures
Education
PG QS from NICMAR, Hyderabad
B.E. (Civil Engineering) from VITS.
Internship
Project Name: Contract Management on Infrastructure projects.
Organization: Gammon India Ltd.
Memberships
MRICS(Member of Emerging Leader Program)
Technical Skills
ERP
Microsoft office
CAD Application
Candy Quantity Software - Basic
SAP – Basic
(Please refer to the annexure for project details)
Date of Birth: 20th December 1990
Passport No: M4791278
Languages Known: English,Hindi,Telugu,Tamil
Address: House No: 1278, Nethaji nagar, Nellore-4,Andhra Pradesh-524004

-- 2 of 3 --

ANNEXURE
ORGANIZATIONAL PROJECTS
Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line
Services in the scope around the World’s Tallest Building for development of different zones and connecting it
to the different connectivity’s of Jeddah city, SÁ.
Construction of SEC Headquarter –
Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331,000 M2
(Contract Price – SAR -1.4Billion)
Development of Infrastructure facilities , Factory and Industrial works for SEZ(Sricity) which comprises of
different Industries worked for Daniel steels, Kellogs,Kobelco etc., factory construction works
Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works .

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Srikanth Contracts manager CV -MRICS.pdf

Parsed Technical Skills: Offering over 7 years of rich experience in spearheading the entire, gamut of quantity survey related activities entailing resource planning, techno-commercial operations, in-process inspection and co-ordination with, internal departments, Pivotal as a Key Team Member in executing a prestigious project for the, Mayasem township project Which consists of Internal connectivity, roads to Jeddah city for a length of 100km, Utility works For, development of Infrastructure around the world’s tallest Building., Led efforts for executing the project which received the future projects of, client about 1 Billion SAR based on the performance of Initial phase., Successfully managed extra claims worth 100 Million SAR for Project, Mayasem Infrastructure and Saudi Electric Company secured, approvals from consultants and clients with the proper analysis., Successfully managed the Techno Commercial operations, post contracts of, infrastructural facilities for the development of largest special economic, zone of area 20, 000 acres., Administered the Commercial management team for the development of, Infrastructure facilities like roads for the clients from different countries in, SEZ based on their requirements and developed a relationship with the, clients for securing their future projects of expansion of worth 600 Crore., Leveraged skills in the development & implementation of cost control programs, & procedures and preparation of narrative & cost control reports, Rich experience in coordinating with external agencies for negotiations, preparation of contract documents, cost estimates, including invoicing, variations, claims, extra items, Career Timeline, Soft Skills, SRIKANTH, SENIOR QUANTITY SURVEYOR, Post Graduate in Quantity survey -NICMAR, B.Tech (Civil), MRICS(Member of Emerging Leader Program RICS), Commercial Aspects~ Variation~Sub contractor Billing~ Est imat ion~, CTC ~ Client Billing ~ Quantity take off ~ Budgeting ~ Cost Control., +916281988433 Srikanth.mannavarapu@gmail.com, Change Agent, Collaborator, Apr’15-till date Shapoorji, Pallonji Mideast L.L.C as Sr. QS, Post Contracts, Communicator, Motivator, Planner, Quantity Surveying, Project Execution, Relationship Management, Proposals & Estimation, Claims Management, Cost Control, Reporting & Documentation, Liaison & Coordination, Team Building & Leadership, Cost, Conscious, Apr ’12- Jul 14, Sricity (SEZ ), Infra division, Quantity Surveyor, 1 of 3 --, ERP, Microsoft office, CAD Application, Candy Quantity Software - Basic, SAP – Basic, (Please refer to the annexure for project details), Date of Birth: 20th December 1990, Passport No: M4791278, Languages Known: English, Hindi, Telugu, Tamil, Address: House No: 1278, Nethaji nagar, Nellore-4, Andhra Pradesh-524004, 2 of 3 --, ANNEXURE, ORGANIZATIONAL PROJECTS, Development of Infrastructure facilities for the Mayasem project which include Connectivity roads, Pipe line, Services in the scope around the World’s Tallest Building for development of different zones and connecting it, to the different connectivity’s of Jeddah city, SÁ., Construction of SEC Headquarter –, Basement & Lower Ground + 4 Tower of 5 floor – Built-up Area 331, 000 M2, (Contract Price – SAR -1.4Billion), Development of Infrastructure facilities, Factory and Industrial works for SEZ(Sricity) which comprises of, different Industries worked for Daniel steels, Kellogs, Kobelco etc., factory construction works, Pivotal key member for the EMAAR GOLF COMMUNITY pre tender works ., 3 of 3 --'),
(6980, 'Name: Qashib Fayaz Sofi', 'kifaythyder@gmail.com', '917006884703', 'Professional summary:', 'Professional summary:', ' Proficient in overseeing all aspects of civil engineering to achieve project objectives.
 Capable in supervising the construction of roads, building and other civil structures
according to design specifications
 Ability to resolve unexpected technical difficulties that arise in implementation of
construction engineering practise
 Proficient in developing plans drawing and qualities for accuracy of calculation.
 Project management duties like managing budgets and resources
 Managing and handling manpower
Core competencies:
 Civil engineering, transportation engineering and planning, road and highway construction,
building construction ,project co-ordination and reporting resource planning, liaison and co-
ordination
Software/technical skills:
 AutoCAD
 Microsoft word
 Microsoft excel
 Microsoft PowerPoint
 Microsoft outlook', ' Proficient in overseeing all aspects of civil engineering to achieve project objectives.
 Capable in supervising the construction of roads, building and other civil structures
according to design specifications
 Ability to resolve unexpected technical difficulties that arise in implementation of
construction engineering practise
 Proficient in developing plans drawing and qualities for accuracy of calculation.
 Project management duties like managing budgets and resources
 Managing and handling manpower
Core competencies:
 Civil engineering, transportation engineering and planning, road and highway construction,
building construction ,project co-ordination and reporting resource planning, liaison and co-
ordination
Software/technical skills:
 AutoCAD
 Microsoft word
 Microsoft excel
 Microsoft PowerPoint
 Microsoft outlook', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: ganjipora buran pattan district baramulla j&k India
Date of Birth: 10/031992
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi, Urdu, Kashmiri
Passport: N3597454
DECLARATION:
 I hereby declare that above mentioned information is correct to the best of my knowledge
belief
Qashib fayaz sofi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional summary:","company":"Imported from resume CSV","description":"Total experience: 2 years\nLone Constructions Pvt Ltd Srinagar India (July 2018 – July 2019)\n Here I have worked as a civil contractor with different departments of jammu and Kashmir\ngovernment (urban local bodies, roads & building department, swach baharat abhiyan)\nResponsibilities:\n I have managed projects worth 4 million INR\n I have carried out site engineering activities as per government policies\n I have ensured to keep in view construction specifications, budgets, and safety standards\nduring my supervision\n I have evaluated plans and proposals drafted by other engineers and make changes if\nnecessary\n Liaising with construction suppliers, civil societies, government agencies etc\n Managing, organising and handling human resource\nTechlegends infrastructure pvt ltd Srinagar India (June 2015-june2016)\n-- 1 of 2 --\nResponsibilities:\n Site supervision and survey for drainage works\n Worked on building and road construction\n Monitoring work progress and quality on sight\nProfessional Qualification:\n Masters in technology in transportation engineering and planning\n National institute of technology Srinagar India\n 2018\n Bachelors of technology in civil engineering\n Uttrakhand technical university dehradun India\n 2015\nProjects undertaken and certifications:\n Decongesting CBD of Srinagar city (2017)\nOrganization – state government of Jammu and Kashmir India\nHave conducted traffic survey, traffic counts, origin destiny survey, data compiling\n 8 week training as intern in national hydro power corporation where I studied tunnel\nengineering dam and power house engineering\n 8 week training as intern in roads and building development in state government\norganization where I studies about g+4 buildings and pile footing\n 6 month project work on modeling parking demand in CBD area where I studied different\nvariables on which parking demand depends\n I have done one year diploma in computer application\n 5 day training workshop on application of computer application in civil engineering\norganized by department of civil engineering N.I.T Srinagar & Indian geotechnical society\nSrinagar chapter"}]'::jsonb, '[{"title":"Imported project details","description":" Decongesting CBD of Srinagar city (2017)\nOrganization – state government of Jammu and Kashmir India\nHave conducted traffic survey, traffic counts, origin destiny survey, data compiling\n 8 week training as intern in national hydro power corporation where I studied tunnel\nengineering dam and power house engineering\n 8 week training as intern in roads and building development in state government\norganization where I studies about g+4 buildings and pile footing\n 6 month project work on modeling parking demand in CBD area where I studied different\nvariables on which parking demand depends\n I have done one year diploma in computer application\n 5 day training workshop on application of computer application in civil engineering\norganized by department of civil engineering N.I.T Srinagar & Indian geotechnical society\nSrinagar chapter"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\qashib resume .pdf', 'Name: Name: Qashib Fayaz Sofi

Email: kifaythyder@gmail.com

Phone: +917006884703

Headline: Professional summary:

Profile Summary:  Proficient in overseeing all aspects of civil engineering to achieve project objectives.
 Capable in supervising the construction of roads, building and other civil structures
according to design specifications
 Ability to resolve unexpected technical difficulties that arise in implementation of
construction engineering practise
 Proficient in developing plans drawing and qualities for accuracy of calculation.
 Project management duties like managing budgets and resources
 Managing and handling manpower
Core competencies:
 Civil engineering, transportation engineering and planning, road and highway construction,
building construction ,project co-ordination and reporting resource planning, liaison and co-
ordination
Software/technical skills:
 AutoCAD
 Microsoft word
 Microsoft excel
 Microsoft PowerPoint
 Microsoft outlook

Employment: Total experience: 2 years
Lone Constructions Pvt Ltd Srinagar India (July 2018 – July 2019)
 Here I have worked as a civil contractor with different departments of jammu and Kashmir
government (urban local bodies, roads & building department, swach baharat abhiyan)
Responsibilities:
 I have managed projects worth 4 million INR
 I have carried out site engineering activities as per government policies
 I have ensured to keep in view construction specifications, budgets, and safety standards
during my supervision
 I have evaluated plans and proposals drafted by other engineers and make changes if
necessary
 Liaising with construction suppliers, civil societies, government agencies etc
 Managing, organising and handling human resource
Techlegends infrastructure pvt ltd Srinagar India (June 2015-june2016)
-- 1 of 2 --
Responsibilities:
 Site supervision and survey for drainage works
 Worked on building and road construction
 Monitoring work progress and quality on sight
Professional Qualification:
 Masters in technology in transportation engineering and planning
 National institute of technology Srinagar India
 2018
 Bachelors of technology in civil engineering
 Uttrakhand technical university dehradun India
 2015
Projects undertaken and certifications:
 Decongesting CBD of Srinagar city (2017)
Organization – state government of Jammu and Kashmir India
Have conducted traffic survey, traffic counts, origin destiny survey, data compiling
 8 week training as intern in national hydro power corporation where I studied tunnel
engineering dam and power house engineering
 8 week training as intern in roads and building development in state government
organization where I studies about g+4 buildings and pile footing
 6 month project work on modeling parking demand in CBD area where I studied different
variables on which parking demand depends
 I have done one year diploma in computer application
 5 day training workshop on application of computer application in civil engineering
organized by department of civil engineering N.I.T Srinagar & Indian geotechnical society
Srinagar chapter

Projects:  Decongesting CBD of Srinagar city (2017)
Organization – state government of Jammu and Kashmir India
Have conducted traffic survey, traffic counts, origin destiny survey, data compiling
 8 week training as intern in national hydro power corporation where I studied tunnel
engineering dam and power house engineering
 8 week training as intern in roads and building development in state government
organization where I studies about g+4 buildings and pile footing
 6 month project work on modeling parking demand in CBD area where I studied different
variables on which parking demand depends
 I have done one year diploma in computer application
 5 day training workshop on application of computer application in civil engineering
organized by department of civil engineering N.I.T Srinagar & Indian geotechnical society
Srinagar chapter

Personal Details: Address: ganjipora buran pattan district baramulla j&k India
Date of Birth: 10/031992
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi, Urdu, Kashmiri
Passport: N3597454
DECLARATION:
 I hereby declare that above mentioned information is correct to the best of my knowledge
belief
Qashib fayaz sofi
-- 2 of 2 --

Extracted Resume Text: Name: Qashib Fayaz Sofi
+917006884703 | kifaythyder@gmail.com
Budding professional with a master’s degree in transportation engineering and planning with two
years of experience as a site engineer currently seeking an opportunity to work in an organization as
a professional that will enable to control to the field of civil engineering and will also enhance
technical skills
Professional summary:
 Proficient in overseeing all aspects of civil engineering to achieve project objectives.
 Capable in supervising the construction of roads, building and other civil structures
according to design specifications
 Ability to resolve unexpected technical difficulties that arise in implementation of
construction engineering practise
 Proficient in developing plans drawing and qualities for accuracy of calculation.
 Project management duties like managing budgets and resources
 Managing and handling manpower
Core competencies:
 Civil engineering, transportation engineering and planning, road and highway construction,
building construction ,project co-ordination and reporting resource planning, liaison and co-
ordination
Software/technical skills:
 AutoCAD
 Microsoft word
 Microsoft excel
 Microsoft PowerPoint
 Microsoft outlook
Work experience:
Total experience: 2 years
Lone Constructions Pvt Ltd Srinagar India (July 2018 – July 2019)
 Here I have worked as a civil contractor with different departments of jammu and Kashmir
government (urban local bodies, roads & building department, swach baharat abhiyan)
Responsibilities:
 I have managed projects worth 4 million INR
 I have carried out site engineering activities as per government policies
 I have ensured to keep in view construction specifications, budgets, and safety standards
during my supervision
 I have evaluated plans and proposals drafted by other engineers and make changes if
necessary
 Liaising with construction suppliers, civil societies, government agencies etc
 Managing, organising and handling human resource
Techlegends infrastructure pvt ltd Srinagar India (June 2015-june2016)

-- 1 of 2 --

Responsibilities:
 Site supervision and survey for drainage works
 Worked on building and road construction
 Monitoring work progress and quality on sight
Professional Qualification:
 Masters in technology in transportation engineering and planning
 National institute of technology Srinagar India
 2018
 Bachelors of technology in civil engineering
 Uttrakhand technical university dehradun India
 2015
Projects undertaken and certifications:
 Decongesting CBD of Srinagar city (2017)
Organization – state government of Jammu and Kashmir India
Have conducted traffic survey, traffic counts, origin destiny survey, data compiling
 8 week training as intern in national hydro power corporation where I studied tunnel
engineering dam and power house engineering
 8 week training as intern in roads and building development in state government
organization where I studies about g+4 buildings and pile footing
 6 month project work on modeling parking demand in CBD area where I studied different
variables on which parking demand depends
 I have done one year diploma in computer application
 5 day training workshop on application of computer application in civil engineering
organized by department of civil engineering N.I.T Srinagar & Indian geotechnical society
Srinagar chapter
Personal details:
Address: ganjipora buran pattan district baramulla j&k India
Date of Birth: 10/031992
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi, Urdu, Kashmiri
Passport: N3597454
DECLARATION:
 I hereby declare that above mentioned information is correct to the best of my knowledge
belief
Qashib fayaz sofi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\qashib resume .pdf'),
(6981, 'DEEPAK KUMAR', 'deepakbhardwaj5253@gmail.com', '919541515253', 'PROFILE', 'PROFILE', '', 'Andeour Height Society
Gurugram Haryana
122018', ARRAY['Structural Design Concepts', 'RCC Design', '1 of 2 --', 'DEEPAK KUMAR', 'B.E.', '(Struct)', 'STRUCTURAL DESIGN ENGINEER', 'SOME OF THE PROJECTS HANDLED', 'commercial Building', 'o Analyzed and design of six story office Building.', 'o Prepare design calculation.', '3000 Sqm. Industrial Structure', 'o Analyzed and designed concrete RCC framed industrial', 'laboratory of area 3000 m².', 'Seismic retrofitting of important Structures', 'o Seismic behavior study of existing building structures which are', '10-20 years old.', 'o Analysis and design as per latest updated codal provision', 'IS1893:2016 response spectra method.', 'o Detailed retrofitting schemes are developed to resist Seismic', 'forces of magnitude 6 The Richter Scale with aid of Performance', 'based Design for Govt of Uttarakhand.', 'Steel Structure', 'o Pipe Rack', 'o Trusses.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', ' Preparation of concept designs', ' Performs engineering calculations & Performs field observations of', 'construction where appropriate.', ' Development and or Assist in the preparation of drawings for', 'conceptual and detail design and review structural analysis and', 'design calculations', ' Experience dealing with clients and other members of the', 'professional team', ' Coordinate projects and packages of work with minimal assistance', 'managing other engineers and technicians as necessary', ' Experience of managing technicians and junior engineers &', 'Supervising technician/graduate engineers', ' Having ability to visit project sites if necessary. Job also requires ability', 'to plan', 'prioritize and review project plans and documents', 'evaluate', 'alternatives', 'and select appropriate solutions.', ' Substantial construction industry experience', 'knowledge of the', 'residential', 'commercial and education sectors as well as an in depth', 'understanding of superstructure', 'foundation and geotechnical', 'design', ' Having skills to produce exceptional design solutions to the highest', 'industry standards', 'solve complex technical problems', 'plan and', 'manage project budgets and maintain quality and service delivery', 'standards.', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of', 'my knowledge.', 'Place: Gurugram Yours Faithfully', 'Date: Deepak Kumar']::text[], ARRAY['Structural Design Concepts', 'RCC Design', '1 of 2 --', 'DEEPAK KUMAR', 'B.E.', '(Struct)', 'STRUCTURAL DESIGN ENGINEER', 'SOME OF THE PROJECTS HANDLED', 'commercial Building', 'o Analyzed and design of six story office Building.', 'o Prepare design calculation.', '3000 Sqm. Industrial Structure', 'o Analyzed and designed concrete RCC framed industrial', 'laboratory of area 3000 m².', 'Seismic retrofitting of important Structures', 'o Seismic behavior study of existing building structures which are', '10-20 years old.', 'o Analysis and design as per latest updated codal provision', 'IS1893:2016 response spectra method.', 'o Detailed retrofitting schemes are developed to resist Seismic', 'forces of magnitude 6 The Richter Scale with aid of Performance', 'based Design for Govt of Uttarakhand.', 'Steel Structure', 'o Pipe Rack', 'o Trusses.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', ' Preparation of concept designs', ' Performs engineering calculations & Performs field observations of', 'construction where appropriate.', ' Development and or Assist in the preparation of drawings for', 'conceptual and detail design and review structural analysis and', 'design calculations', ' Experience dealing with clients and other members of the', 'professional team', ' Coordinate projects and packages of work with minimal assistance', 'managing other engineers and technicians as necessary', ' Experience of managing technicians and junior engineers &', 'Supervising technician/graduate engineers', ' Having ability to visit project sites if necessary. Job also requires ability', 'to plan', 'prioritize and review project plans and documents', 'evaluate', 'alternatives', 'and select appropriate solutions.', ' Substantial construction industry experience', 'knowledge of the', 'residential', 'commercial and education sectors as well as an in depth', 'understanding of superstructure', 'foundation and geotechnical', 'design', ' Having skills to produce exceptional design solutions to the highest', 'industry standards', 'solve complex technical problems', 'plan and', 'manage project budgets and maintain quality and service delivery', 'standards.', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of', 'my knowledge.', 'Place: Gurugram Yours Faithfully', 'Date: Deepak Kumar']::text[], ARRAY[]::text[], ARRAY['Structural Design Concepts', 'RCC Design', '1 of 2 --', 'DEEPAK KUMAR', 'B.E.', '(Struct)', 'STRUCTURAL DESIGN ENGINEER', 'SOME OF THE PROJECTS HANDLED', 'commercial Building', 'o Analyzed and design of six story office Building.', 'o Prepare design calculation.', '3000 Sqm. Industrial Structure', 'o Analyzed and designed concrete RCC framed industrial', 'laboratory of area 3000 m².', 'Seismic retrofitting of important Structures', 'o Seismic behavior study of existing building structures which are', '10-20 years old.', 'o Analysis and design as per latest updated codal provision', 'IS1893:2016 response spectra method.', 'o Detailed retrofitting schemes are developed to resist Seismic', 'forces of magnitude 6 The Richter Scale with aid of Performance', 'based Design for Govt of Uttarakhand.', 'Steel Structure', 'o Pipe Rack', 'o Trusses.', 'ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN', ' Preparation of concept designs', ' Performs engineering calculations & Performs field observations of', 'construction where appropriate.', ' Development and or Assist in the preparation of drawings for', 'conceptual and detail design and review structural analysis and', 'design calculations', ' Experience dealing with clients and other members of the', 'professional team', ' Coordinate projects and packages of work with minimal assistance', 'managing other engineers and technicians as necessary', ' Experience of managing technicians and junior engineers &', 'Supervising technician/graduate engineers', ' Having ability to visit project sites if necessary. Job also requires ability', 'to plan', 'prioritize and review project plans and documents', 'evaluate', 'alternatives', 'and select appropriate solutions.', ' Substantial construction industry experience', 'knowledge of the', 'residential', 'commercial and education sectors as well as an in depth', 'understanding of superstructure', 'foundation and geotechnical', 'design', ' Having skills to produce exceptional design solutions to the highest', 'industry standards', 'solve complex technical problems', 'plan and', 'manage project budgets and maintain quality and service delivery', 'standards.', 'Declaration:', 'I declare that the details furnished in this resume are true to the best of', 'my knowledge.', 'Place: Gurugram Yours Faithfully', 'Date: Deepak Kumar']::text[], '', 'Andeour Height Society
Gurugram Haryana
122018', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"P Arora & Associates Pvt. Ltd –Gurugram - Structural Design Engineer\nJuly 2020 –Till Now\no Analysis and design of structures and selection of appropriate\nmaterial to meet the stresses accumulating due to the loads and\nforces acting on it.\no Design & Detailing of Rcc & Steel Structures.\no Calculating the design loads and or forces such as wind &\nearthquake as per standard code provision.\no Co-Ordinate design team & drafting team to deliver design\noutputs as per standard.\no Strengthening/Retrofitting of masonry & Rcc Structures.\no Examine structures at risk of collapse and advising how to\nimprove their structural integrity, such as recommending removal\nor repair of defective parts or rebuilding the entire structure\nSD Engineering Consultants LLP (New Delhi) - Structural Design Engineer\nFeb 2018–July 2020\no Analyze configurations of the basic structural components of a\nbuildings and structures.\no Design of Rcc & steel Structure.\no Calculate the pressures, stresses and strains that each\ncomponent will experience from other parts of the structure due\nto human use or environmental pressures such as weather, wind\nforces and or earthquakes.\no Preparing Reports, Designs and Drawings\nTractebel Engie Pvt. Ltd. (Gurugram) – Intern\nFeb 2017–Feb 2018\no Design & Detailing of G+4 Building For college project.\no Preparing Reports, Designs and Drawings\no Analyze configurations of the basic structural components of a\nbuilding or other structure\nEXPERTISE IN\nII nn dd uu ss tt rr ii aa ll DD ee ss ii gg nn SS ee ii ss m m ii cc AA nn aa ll yy ss ii ss && DD ee ss ii gg nn\nC C oo dd ee BB aa ss ee dd DD ee ss ii gg nn SS ee ii ss m m ii cc RR ee tt rr oo ff ii tt tt ii nn gg\nC C oo ll uu m m nn ,, BB ee aa m m ,, SS ll aa bb &&\nFF oo uu nn dd aa tt ii oo nn AA nn aa ll yy ss ii ss && DD ee ss ii gg nn\nAAuuttoo C CAADD,, SSTTAAAADD PPrroo,, EETTAABBSS,, SSAAFFEE,, EEXXC CEELL,, M MSS W WO ORRDD,,\nPROFILE\nB.E. in Structural Engineering with Four\nyears of industry experience as a practicing\nStructural Engineer. Ability to think and write\nin a highly structured manner while also\nhaving the required creativity to develop\nspecialized solutions and anticipating\npotential challenges and opportunities.\nHaving demonstrated experience leading\nsmall to moderately sized teams of\nstructural engineers and managing projects\nEnjoy working in an interdisciplinary team\nenvironment. Having design experience on\na diverse array of projects through all\nphases of design and construction."}]'::jsonb, '[{"title":"Imported project details","description":"bit about transportation, surveying."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK KUMAR CV .pdf', 'Name: DEEPAK KUMAR

Email: deepakbhardwaj5253@gmail.com

Phone: +91-9541515253

Headline: PROFILE

Key Skills: Structural Design Concepts
RCC Design

IT Skills: -- 1 of 2 --
DEEPAK KUMAR
B.E., (Struct)
STRUCTURAL DESIGN ENGINEER
SOME OF THE PROJECTS HANDLED
commercial Building
o Analyzed and design of six story office Building.
o Prepare design calculation.
3000 Sqm. Industrial Structure
o Analyzed and designed concrete RCC framed industrial
laboratory of area 3000 m².
Seismic retrofitting of important Structures
o Seismic behavior study of existing building structures which are
10-20 years old.
o Analysis and design as per latest updated codal provision
IS1893:2016 response spectra method.
o Detailed retrofitting schemes are developed to resist Seismic
forces of magnitude 6 The Richter Scale with aid of Performance
based Design for Govt of Uttarakhand.
Steel Structure
o Pipe Rack,
o Trusses.
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
 Preparation of concept designs
 Performs engineering calculations & Performs field observations of
construction where appropriate.
 Development and or Assist in the preparation of drawings for
conceptual and detail design and review structural analysis and
design calculations
 Experience dealing with clients and other members of the
professional team
 Coordinate projects and packages of work with minimal assistance,
managing other engineers and technicians as necessary
 Experience of managing technicians and junior engineers &
Supervising technician/graduate engineers
 Having ability to visit project sites if necessary. Job also requires ability
to plan, prioritize and review project plans and documents, evaluate
alternatives, and select appropriate solutions.
 Substantial construction industry experience, knowledge of the
residential, commercial and education sectors as well as an in depth
understanding of superstructure, foundation and geotechnical
design
 Having skills to produce exceptional design solutions to the highest
industry standards, solve complex technical problems, plan and
manage project budgets and maintain quality and service delivery
standards.
Declaration:
I declare that the details furnished in this resume are true to the best of
my knowledge.
Place: Gurugram Yours Faithfully
Date: Deepak Kumar

Employment: P Arora & Associates Pvt. Ltd –Gurugram - Structural Design Engineer
July 2020 –Till Now
o Analysis and design of structures and selection of appropriate
material to meet the stresses accumulating due to the loads and
forces acting on it.
o Design & Detailing of Rcc & Steel Structures.
o Calculating the design loads and or forces such as wind &
earthquake as per standard code provision.
o Co-Ordinate design team & drafting team to deliver design
outputs as per standard.
o Strengthening/Retrofitting of masonry & Rcc Structures.
o Examine structures at risk of collapse and advising how to
improve their structural integrity, such as recommending removal
or repair of defective parts or rebuilding the entire structure
SD Engineering Consultants LLP (New Delhi) - Structural Design Engineer
Feb 2018–July 2020
o Analyze configurations of the basic structural components of a
buildings and structures.
o Design of Rcc & steel Structure.
o Calculate the pressures, stresses and strains that each
component will experience from other parts of the structure due
to human use or environmental pressures such as weather, wind
forces and or earthquakes.
o Preparing Reports, Designs and Drawings
Tractebel Engie Pvt. Ltd. (Gurugram) – Intern
Feb 2017–Feb 2018
o Design & Detailing of G+4 Building For college project.
o Preparing Reports, Designs and Drawings
o Analyze configurations of the basic structural components of a
building or other structure
EXPERTISE IN
II nn dd uu ss tt rr ii aa ll DD ee ss ii gg nn SS ee ii ss m m ii cc AA nn aa ll yy ss ii ss && DD ee ss ii gg nn
C C oo dd ee BB aa ss ee dd DD ee ss ii gg nn SS ee ii ss m m ii cc RR ee tt rr oo ff ii tt tt ii nn gg
C C oo ll uu m m nn ,, BB ee aa m m ,, SS ll aa bb &&
FF oo uu nn dd aa tt ii oo nn AA nn aa ll yy ss ii ss && DD ee ss ii gg nn
AAuuttoo C CAADD,, SSTTAAAADD PPrroo,, EETTAABBSS,, SSAAFFEE,, EEXXC CEELL,, M MSS W WO ORRDD,,
PROFILE
B.E. in Structural Engineering with Four
years of industry experience as a practicing
Structural Engineer. Ability to think and write
in a highly structured manner while also
having the required creativity to develop
specialized solutions and anticipating
potential challenges and opportunities.
Having demonstrated experience leading
small to moderately sized teams of
structural engineers and managing projects
Enjoy working in an interdisciplinary team
environment. Having design experience on
a diverse array of projects through all
phases of design and construction.

Education: SHRI RAM COLLEGE OF ENGINEERING & MANAGEMENT – MAHARSHI
DAYANAND UNIVERSITY (ROHTAK)
B.E., Structural Engineering - 2013 - 2017
Learned the behavior of materials, structural mechanisms, analysis and
design concepts with RCC & structural steel, case studies about irrigation
projects and system of water supply, sewer and sewerage systems and
bit about transportation, surveying.

Projects: bit about transportation, surveying.

Personal Details: Andeour Height Society
Gurugram Haryana
122018

Extracted Resume Text: DEEPAK KUMAR
B.E., (Struct)
STRUCTURAL DESIGN ENGINEER
EDUCATION
SHRI RAM COLLEGE OF ENGINEERING & MANAGEMENT – MAHARSHI
DAYANAND UNIVERSITY (ROHTAK)
B.E., Structural Engineering - 2013 - 2017
Learned the behavior of materials, structural mechanisms, analysis and
design concepts with RCC & structural steel, case studies about irrigation
projects and system of water supply, sewer and sewerage systems and
bit about transportation, surveying.
WORK EXPERIENCE
P Arora & Associates Pvt. Ltd –Gurugram - Structural Design Engineer
July 2020 –Till Now
o Analysis and design of structures and selection of appropriate
material to meet the stresses accumulating due to the loads and
forces acting on it.
o Design & Detailing of Rcc & Steel Structures.
o Calculating the design loads and or forces such as wind &
earthquake as per standard code provision.
o Co-Ordinate design team & drafting team to deliver design
outputs as per standard.
o Strengthening/Retrofitting of masonry & Rcc Structures.
o Examine structures at risk of collapse and advising how to
improve their structural integrity, such as recommending removal
or repair of defective parts or rebuilding the entire structure
SD Engineering Consultants LLP (New Delhi) - Structural Design Engineer
Feb 2018–July 2020
o Analyze configurations of the basic structural components of a
buildings and structures.
o Design of Rcc & steel Structure.
o Calculate the pressures, stresses and strains that each
component will experience from other parts of the structure due
to human use or environmental pressures such as weather, wind
forces and or earthquakes.
o Preparing Reports, Designs and Drawings
Tractebel Engie Pvt. Ltd. (Gurugram) – Intern
Feb 2017–Feb 2018
o Design & Detailing of G+4 Building For college project.
o Preparing Reports, Designs and Drawings
o Analyze configurations of the basic structural components of a
building or other structure
EXPERTISE IN
II nn dd uu ss tt rr ii aa ll DD ee ss ii gg nn SS ee ii ss m m ii cc AA nn aa ll yy ss ii ss && DD ee ss ii gg nn
C C oo dd ee BB aa ss ee dd DD ee ss ii gg nn SS ee ii ss m m ii cc RR ee tt rr oo ff ii tt tt ii nn gg
C C oo ll uu m m nn ,, BB ee aa m m ,, SS ll aa bb &&
FF oo uu nn dd aa tt ii oo nn AA nn aa ll yy ss ii ss && DD ee ss ii gg nn
AAuuttoo C CAADD,, SSTTAAAADD PPrroo,, EETTAABBSS,, SSAAFFEE,, EEXXC CEELL,, M MSS W WO ORRDD,,
PROFILE
B.E. in Structural Engineering with Four
years of industry experience as a practicing
Structural Engineer. Ability to think and write
in a highly structured manner while also
having the required creativity to develop
specialized solutions and anticipating
potential challenges and opportunities.
Having demonstrated experience leading
small to moderately sized teams of
structural engineers and managing projects
Enjoy working in an interdisciplinary team
environment. Having design experience on
a diverse array of projects through all
phases of design and construction.
ADDRESS
Andeour Height Society
Gurugram Haryana
122018
CONTACT
PHONE:
+91-9541515253
+91-9015648095
WEBSITE:
linkedin.com/in/deepak-kumar-
0242b8158
EMAIL:
deepakbhardwaj5253@gmail.com
IT SKILLS

-- 1 of 2 --

DEEPAK KUMAR
B.E., (Struct)
STRUCTURAL DESIGN ENGINEER
SOME OF THE PROJECTS HANDLED
commercial Building
o Analyzed and design of six story office Building.
o Prepare design calculation.
3000 Sqm. Industrial Structure
o Analyzed and designed concrete RCC framed industrial
laboratory of area 3000 m².
Seismic retrofitting of important Structures
o Seismic behavior study of existing building structures which are
10-20 years old.
o Analysis and design as per latest updated codal provision
IS1893:2016 response spectra method.
o Detailed retrofitting schemes are developed to resist Seismic
forces of magnitude 6 The Richter Scale with aid of Performance
based Design for Govt of Uttarakhand.
Steel Structure
o Pipe Rack,
o Trusses.
ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN
 Preparation of concept designs
 Performs engineering calculations & Performs field observations of
construction where appropriate.
 Development and or Assist in the preparation of drawings for
conceptual and detail design and review structural analysis and
design calculations
 Experience dealing with clients and other members of the
professional team
 Coordinate projects and packages of work with minimal assistance,
managing other engineers and technicians as necessary
 Experience of managing technicians and junior engineers &
Supervising technician/graduate engineers
 Having ability to visit project sites if necessary. Job also requires ability
to plan, prioritize and review project plans and documents, evaluate
alternatives, and select appropriate solutions.
 Substantial construction industry experience, knowledge of the
residential, commercial and education sectors as well as an in depth
understanding of superstructure, foundation and geotechnical
design
 Having skills to produce exceptional design solutions to the highest
industry standards, solve complex technical problems, plan and
manage project budgets and maintain quality and service delivery
standards.
Declaration:
I declare that the details furnished in this resume are true to the best of
my knowledge.
Place: Gurugram Yours Faithfully
Date: Deepak Kumar
AREAS OF EXPERTISE
Structural Design Concepts
RCC Design
ADDRESS
Andeour Height Society
Gurugram ,Haryana
122018
CONTACT
PHONE:
+91-9541515253
+91-9015648095
WEBSITE:
linkedin.com/in/deepak-kumar-
0242b8158
EMAIL:
deepakbhardwaj5253@gmail.com
IT SKILLS
PERSONAL DETAILS
Father’s Name :
Sh. Hukam chand.
Date of Birth : 05.02.1994.
Languages : Hindi, English.
Marital Status : Unmarried

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEPAK KUMAR CV .pdf

Parsed Technical Skills: Structural Design Concepts, RCC Design, 1 of 2 --, DEEPAK KUMAR, B.E., (Struct), STRUCTURAL DESIGN ENGINEER, SOME OF THE PROJECTS HANDLED, commercial Building, o Analyzed and design of six story office Building., o Prepare design calculation., 3000 Sqm. Industrial Structure, o Analyzed and designed concrete RCC framed industrial, laboratory of area 3000 m²., Seismic retrofitting of important Structures, o Seismic behavior study of existing building structures which are, 10-20 years old., o Analysis and design as per latest updated codal provision, IS1893:2016 response spectra method., o Detailed retrofitting schemes are developed to resist Seismic, forces of magnitude 6 The Richter Scale with aid of Performance, based Design for Govt of Uttarakhand., Steel Structure, o Pipe Rack, o Trusses., ESSENTIAL DUTIES & RESPONSIBILITIES TAKEN,  Preparation of concept designs,  Performs engineering calculations & Performs field observations of, construction where appropriate.,  Development and or Assist in the preparation of drawings for, conceptual and detail design and review structural analysis and, design calculations,  Experience dealing with clients and other members of the, professional team,  Coordinate projects and packages of work with minimal assistance, managing other engineers and technicians as necessary,  Experience of managing technicians and junior engineers &, Supervising technician/graduate engineers,  Having ability to visit project sites if necessary. Job also requires ability, to plan, prioritize and review project plans and documents, evaluate, alternatives, and select appropriate solutions.,  Substantial construction industry experience, knowledge of the, residential, commercial and education sectors as well as an in depth, understanding of superstructure, foundation and geotechnical, design,  Having skills to produce exceptional design solutions to the highest, industry standards, solve complex technical problems, plan and, manage project budgets and maintain quality and service delivery, standards., Declaration:, I declare that the details furnished in this resume are true to the best of, my knowledge., Place: Gurugram Yours Faithfully, Date: Deepak Kumar'),
(6982, 'D. SRIKANTH', 'srikanth.daya@gmail.com', '919840948393', 'No: 134 – B, Parvathy Nagar, 4th Cross Street, Madambakkam, Chennai – 600 126.', 'No: 134 – B, Parvathy Nagar, 4th Cross Street, Madambakkam, Chennai – 600 126.', '', 'Project
Description
Construction of Commercial in Sirusri Chennai. It consists of G + 5 floors of
0.16 million Sft.
Project # 2
Project Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman
Construction Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Hopital Building in Chennai. It consists of B + G + 7 floors of
0.12 million Sft.
Project # 3
Project Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Residential Villa in Vallakottai, Chennai. It consists of G + 1
floors, 100 nos of Villa.
Project # 4
Project Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure
Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.46 million Sft
-- 3 of 6 --
Project # 5
Project Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt
Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.09 million Sft.
Project # 6
Project Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Compound wall (1050 Rm). 250 KLD STP and 150,00 liter
capacity of UG Sump.
Project # 7', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'INCHARGE - PROJECT MANAGEMENT / CONSTRUCTION OPERATION
Dynamic and results-oriented Project Management Professional with 26+ years’ rich
experience in project monitoring and accomplishing prestigious construction projects within
defined time/cost parameters. Proficient in the management of all types of construction projects
with the project cost review, budgeting and estimating. Proven expertise in present construction
methodologies and in managing materials & manpower resources to register a maximum
production output. Excellency in structuring tender documents complete with all essential
ingredients - Scope of work, Technical Specification. Assertive, competitive, intuitive, and
innovative – an achiever of exceptional rather than expected results. Self starter, creative
problem solver, top performer. Core competencies include:
 Project Management  Construction Management  Site Management  Quality Assurance 
Material Management  Resource Mobilization  Estimation & Operations  Budgeting/MIS/HR 
Drawings & Documentation  Training & Development  Crisis Management
CAREER PROGRESSION
YESKAY FOUNDATIONS, CHENNAI 2013 to Still
Project Co - Ordinator
 As a Project Co Oridator involving all construction and commercial activies.
Key Achievements
 Activity and resource planning
 Organizing and motivating a project team
 Controlling time management
 Ensuring customer satisfaction
 Analyzing and managing project risk
 Monitoring progress
 Managing reports and necessary documentation
AKSHAYA PVT. LTD., CHENNAI 2011 to 2013
Project Manager – Level 2
 Oversee all phases of project execution; approve engineering / design changes, troubleshoot
and resolve complex technical problems, consistently meeting project deadlines and highest
possible quality standards
 Comprehension and assimilation of contractual obligations, rights and scope of work Engineer
preparation of MOU’s, Legal Drafting and other contractual documents
 Organize various training sessions for the team to enhance their performance
 Nurture relations with Consultants and Vendors for speedy implementation of projects
 Build & nurture relations with Government Authorities and obtain approvals for the projects
 Solely responsible for checking of quality of work
 Overall ownership for meeting with clients to determine requirements and to define the scope
of a project
 Define scope of the project and conclude works contract with qualified & experienced
contractors on reasonable terms. Enforced work performance within terms of contract
Key Achievements
 Titled as an “Incident Controller” to respond to the crises within the shortest possible time and
guide the staff to handle the crises in a safe and effective manner
 Introduced the concept of MIS reporting to update the Management on a regular basis', '', 'Project
Description
Construction of Commercial in Sirusri Chennai. It consists of G + 5 floors of
0.16 million Sft.
Project # 2
Project Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman
Construction Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Hopital Building in Chennai. It consists of B + G + 7 floors of
0.12 million Sft.
Project # 3
Project Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Residential Villa in Vallakottai, Chennai. It consists of G + 1
floors, 100 nos of Villa.
Project # 4
Project Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure
Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.46 million Sft
-- 3 of 6 --
Project # 5
Project Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt
Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.09 million Sft.
Project # 6
Project Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Compound wall (1050 Rm). 250 KLD STP and 150,00 liter
capacity of UG Sump.
Project # 7', '', '', '[]'::jsonb, '[{"title":"No: 134 – B, Parvathy Nagar, 4th Cross Street, Madambakkam, Chennai – 600 126.","company":"Imported from resume CSV","description":"defined time/cost parameters. Proficient in the management of all types of construction projects\nwith the project cost review, budgeting and estimating. Proven expertise in present construction\nmethodologies and in managing materials & manpower resources to register a maximum\nproduction output. Excellency in structuring tender documents complete with all essential\ningredients - Scope of work, Technical Specification. Assertive, competitive, intuitive, and\ninnovative – an achiever of exceptional rather than expected results. Self starter, creative\nproblem solver, top performer. Core competencies include:\n Project Management  Construction Management  Site Management  Quality Assurance \nMaterial Management  Resource Mobilization  Estimation & Operations  Budgeting/MIS/HR \nDrawings & Documentation  Training & Development  Crisis Management\nCAREER PROGRESSION\nYESKAY FOUNDATIONS, CHENNAI 2013 to Still\nProject Co - Ordinator\n As a Project Co Oridator involving all construction and commercial activies.\nKey Achievements\n Activity and resource planning\n Organizing and motivating a project team\n Controlling time management\n Ensuring customer satisfaction\n Analyzing and managing project risk\n Monitoring progress\n Managing reports and necessary documentation\nAKSHAYA PVT. LTD., CHENNAI 2011 to 2013\nProject Manager – Level 2\n Oversee all phases of project execution; approve engineering / design changes, troubleshoot\nand resolve complex technical problems, consistently meeting project deadlines and highest\npossible quality standards\n Comprehension and assimilation of contractual obligations, rights and scope of work Engineer\npreparation of MOU’s, Legal Drafting and other contractual documents\n Organize various training sessions for the team to enhance their performance\n Nurture relations with Consultants and Vendors for speedy implementation of projects\n Build & nurture relations with Government Authorities and obtain approvals for the projects\n Solely responsible for checking of quality of work\n Overall ownership for meeting with clients to determine requirements and to define the scope\nof a project\n Define scope of the project and conclude works contract with qualified & experienced\ncontractors on reasonable terms. Enforced work performance within terms of contract\nKey Achievements\n Titled as an “Incident Controller” to respond to the crises within the shortest possible time and\nguide the staff to handle the crises in a safe and effective manner\n Introduced the concept of MIS reporting to update the Management on a regular basis\n-- 1 of 6 --\nVISION VENTURES LTD., HYDERABAD 2010 to 2011\nSr. Project Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Project # 1\nProject Name Commercial Building “SINTEL IT PARK” in M/s. ECCI Ltd.,\nRole Project In charge\nProject\nDescription\nConstruction of Commercial in Sirusri Chennai. It consists of G + 5 floors of\n0.16 million Sft.\nProject # 2\nProject Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman\nConstruction Pvt. Ltd.,\nRole Project In charge\nProject\nDescription\nConstruction of Hopital Building in Chennai. It consists of B + G + 7 floors of\n0.12 million Sft.\nProject # 3\nProject Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,\nRole Project In charge\nProject\nDescription\nConstruction of Residential Villa in Vallakottai, Chennai. It consists of G + 1\nfloors, 100 nos of Villa.\nProject # 4\nProject Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure\nPvt Ltd.,\nRole Project In charge\nProject\nDescription\nConstruction of Residential apartment in Thirumudivakkam, Chennai. It\nconsists of G + 7 floors, consist of 0.46 million Sft\n-- 3 of 6 --\nProject # 5\nProject Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt\nLtd.,\nRole Project In charge\nProject\nDescription\nConstruction of Residential apartment in Thirumudivakkam, Chennai. It\nconsists of G + 7 floors, consist of 0.09 million Sft.\nProject # 6\nProject Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,\nRole Project In charge\nProject\nDescription"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srikanth_ CV.pdf', 'Name: D. SRIKANTH

Email: srikanth.daya@gmail.com

Phone: +91 98409 48393

Headline: No: 134 – B, Parvathy Nagar, 4th Cross Street, Madambakkam, Chennai – 600 126.

Career Profile: Project
Description
Construction of Commercial in Sirusri Chennai. It consists of G + 5 floors of
0.16 million Sft.
Project # 2
Project Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman
Construction Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Hopital Building in Chennai. It consists of B + G + 7 floors of
0.12 million Sft.
Project # 3
Project Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Residential Villa in Vallakottai, Chennai. It consists of G + 1
floors, 100 nos of Villa.
Project # 4
Project Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure
Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.46 million Sft
-- 3 of 6 --
Project # 5
Project Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt
Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.09 million Sft.
Project # 6
Project Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Compound wall (1050 Rm). 250 KLD STP and 150,00 liter
capacity of UG Sump.
Project # 7

Employment: defined time/cost parameters. Proficient in the management of all types of construction projects
with the project cost review, budgeting and estimating. Proven expertise in present construction
methodologies and in managing materials & manpower resources to register a maximum
production output. Excellency in structuring tender documents complete with all essential
ingredients - Scope of work, Technical Specification. Assertive, competitive, intuitive, and
innovative – an achiever of exceptional rather than expected results. Self starter, creative
problem solver, top performer. Core competencies include:
 Project Management  Construction Management  Site Management  Quality Assurance 
Material Management  Resource Mobilization  Estimation & Operations  Budgeting/MIS/HR 
Drawings & Documentation  Training & Development  Crisis Management
CAREER PROGRESSION
YESKAY FOUNDATIONS, CHENNAI 2013 to Still
Project Co - Ordinator
 As a Project Co Oridator involving all construction and commercial activies.
Key Achievements
 Activity and resource planning
 Organizing and motivating a project team
 Controlling time management
 Ensuring customer satisfaction
 Analyzing and managing project risk
 Monitoring progress
 Managing reports and necessary documentation
AKSHAYA PVT. LTD., CHENNAI 2011 to 2013
Project Manager – Level 2
 Oversee all phases of project execution; approve engineering / design changes, troubleshoot
and resolve complex technical problems, consistently meeting project deadlines and highest
possible quality standards
 Comprehension and assimilation of contractual obligations, rights and scope of work Engineer
preparation of MOU’s, Legal Drafting and other contractual documents
 Organize various training sessions for the team to enhance their performance
 Nurture relations with Consultants and Vendors for speedy implementation of projects
 Build & nurture relations with Government Authorities and obtain approvals for the projects
 Solely responsible for checking of quality of work
 Overall ownership for meeting with clients to determine requirements and to define the scope
of a project
 Define scope of the project and conclude works contract with qualified & experienced
contractors on reasonable terms. Enforced work performance within terms of contract
Key Achievements
 Titled as an “Incident Controller” to respond to the crises within the shortest possible time and
guide the staff to handle the crises in a safe and effective manner
 Introduced the concept of MIS reporting to update the Management on a regular basis
-- 1 of 6 --
VISION VENTURES LTD., HYDERABAD 2010 to 2011
Sr. Project Manager

Projects: Project # 1
Project Name Commercial Building “SINTEL IT PARK” in M/s. ECCI Ltd.,
Role Project In charge
Project
Description
Construction of Commercial in Sirusri Chennai. It consists of G + 5 floors of
0.16 million Sft.
Project # 2
Project Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman
Construction Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Hopital Building in Chennai. It consists of B + G + 7 floors of
0.12 million Sft.
Project # 3
Project Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Residential Villa in Vallakottai, Chennai. It consists of G + 1
floors, 100 nos of Villa.
Project # 4
Project Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure
Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.46 million Sft
-- 3 of 6 --
Project # 5
Project Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt
Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.09 million Sft.
Project # 6
Project Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description

Personal Details: INCHARGE - PROJECT MANAGEMENT / CONSTRUCTION OPERATION
Dynamic and results-oriented Project Management Professional with 26+ years’ rich
experience in project monitoring and accomplishing prestigious construction projects within
defined time/cost parameters. Proficient in the management of all types of construction projects
with the project cost review, budgeting and estimating. Proven expertise in present construction
methodologies and in managing materials & manpower resources to register a maximum
production output. Excellency in structuring tender documents complete with all essential
ingredients - Scope of work, Technical Specification. Assertive, competitive, intuitive, and
innovative – an achiever of exceptional rather than expected results. Self starter, creative
problem solver, top performer. Core competencies include:
 Project Management  Construction Management  Site Management  Quality Assurance 
Material Management  Resource Mobilization  Estimation & Operations  Budgeting/MIS/HR 
Drawings & Documentation  Training & Development  Crisis Management
CAREER PROGRESSION
YESKAY FOUNDATIONS, CHENNAI 2013 to Still
Project Co - Ordinator
 As a Project Co Oridator involving all construction and commercial activies.
Key Achievements
 Activity and resource planning
 Organizing and motivating a project team
 Controlling time management
 Ensuring customer satisfaction
 Analyzing and managing project risk
 Monitoring progress
 Managing reports and necessary documentation
AKSHAYA PVT. LTD., CHENNAI 2011 to 2013
Project Manager – Level 2
 Oversee all phases of project execution; approve engineering / design changes, troubleshoot
and resolve complex technical problems, consistently meeting project deadlines and highest
possible quality standards
 Comprehension and assimilation of contractual obligations, rights and scope of work Engineer
preparation of MOU’s, Legal Drafting and other contractual documents
 Organize various training sessions for the team to enhance their performance
 Nurture relations with Consultants and Vendors for speedy implementation of projects
 Build & nurture relations with Government Authorities and obtain approvals for the projects
 Solely responsible for checking of quality of work
 Overall ownership for meeting with clients to determine requirements and to define the scope
of a project
 Define scope of the project and conclude works contract with qualified & experienced
contractors on reasonable terms. Enforced work performance within terms of contract
Key Achievements
 Titled as an “Incident Controller” to respond to the crises within the shortest possible time and
guide the staff to handle the crises in a safe and effective manner
 Introduced the concept of MIS reporting to update the Management on a regular basis

Extracted Resume Text: D. SRIKANTH
No: 134 – B, Parvathy Nagar, 4th Cross Street, Madambakkam, Chennai – 600 126.
Contact: +91 98409 48393, Email: srikanth.daya@gmail.com,
INCHARGE - PROJECT MANAGEMENT / CONSTRUCTION OPERATION
Dynamic and results-oriented Project Management Professional with 26+ years’ rich
experience in project monitoring and accomplishing prestigious construction projects within
defined time/cost parameters. Proficient in the management of all types of construction projects
with the project cost review, budgeting and estimating. Proven expertise in present construction
methodologies and in managing materials & manpower resources to register a maximum
production output. Excellency in structuring tender documents complete with all essential
ingredients - Scope of work, Technical Specification. Assertive, competitive, intuitive, and
innovative – an achiever of exceptional rather than expected results. Self starter, creative
problem solver, top performer. Core competencies include:
 Project Management  Construction Management  Site Management  Quality Assurance 
Material Management  Resource Mobilization  Estimation & Operations  Budgeting/MIS/HR 
Drawings & Documentation  Training & Development  Crisis Management
CAREER PROGRESSION
YESKAY FOUNDATIONS, CHENNAI 2013 to Still
Project Co - Ordinator
 As a Project Co Oridator involving all construction and commercial activies.
Key Achievements
 Activity and resource planning
 Organizing and motivating a project team
 Controlling time management
 Ensuring customer satisfaction
 Analyzing and managing project risk
 Monitoring progress
 Managing reports and necessary documentation
AKSHAYA PVT. LTD., CHENNAI 2011 to 2013
Project Manager – Level 2
 Oversee all phases of project execution; approve engineering / design changes, troubleshoot
and resolve complex technical problems, consistently meeting project deadlines and highest
possible quality standards
 Comprehension and assimilation of contractual obligations, rights and scope of work Engineer
preparation of MOU’s, Legal Drafting and other contractual documents
 Organize various training sessions for the team to enhance their performance
 Nurture relations with Consultants and Vendors for speedy implementation of projects
 Build & nurture relations with Government Authorities and obtain approvals for the projects
 Solely responsible for checking of quality of work
 Overall ownership for meeting with clients to determine requirements and to define the scope
of a project
 Define scope of the project and conclude works contract with qualified & experienced
contractors on reasonable terms. Enforced work performance within terms of contract
Key Achievements
 Titled as an “Incident Controller” to respond to the crises within the shortest possible time and
guide the staff to handle the crises in a safe and effective manner
 Introduced the concept of MIS reporting to update the Management on a regular basis

-- 1 of 6 --

VISION VENTURES LTD., HYDERABAD 2010 to 2011
Sr. Project Manager
 Formulated plan to ensure effective construction management, including the control of site
progress, resolutions of site problems, control of site meetings etc.
 Worked closely with architects and engineers in reviewing drawings & specifications
 Supervised the accelerated construction and flawless start-up of a new site
Key Achievements
 Meticulously implemented safety/environment systems/procedures with periodic reviews
 Have the credential of monitoring varied projects such as industrial and commercial civil
works
MAYTAS INFRA LIMITED, HYDERABAD 2008 to 2010
Deputy Manager – Constructions
 Drove the efforts for preparing tenders, inviting proposal, opening & finalizing the Vendor
based on quality standards complying with the international/company norms
 Key player in analysis, development and implementation of strategic business plans & policies,
ensuring organizational growth, targeting maximum profitability & cost effectiveness
 Carried out in-depth analysis of the projects, for assessment of technical and commercial
viability of the projects to ensure proper utilization of the funds
 Designed & developed plan for ensuring Quality through quality auditing, quality evaluations
and declaration of quality ratings etc.
 Initiated procurement activities with defined schedules and tendered all capital & revenue
nature of works. Regularly followed up with suppliers to ensure deliveries on time
 Worked closely with architects and engineers in reviewing drawings & specifications
 Scheduled, conducted, and participated in Project meetings
 Associated with Field Engineers in preparation and checking of Bar Bending Schedules for
different Structures and reviewing drawings
 Drove initiatives for preparation of plans and estimates for maintenance & repairs works and
supervision of construction of apartments
 Assumed responsibility for calculating load for RCC design and preparation of RCC
design/drawings and checking of R.C.C Structure Design Sites for Steel & Concrete
Key Achievements
 Structured annual operational budget and implemented control measures to contain expenses
within defined limits
 Established plan for ensuring compliance to all HSE activities and practices
 Contributed significantly in technical and commercial verification of contractor bills for clients
PAST EXPERIENCE
DLF PROJECTS LIMITED, DELHI 2007 to 2008
Sr. Engineer (Projects)
CONSOLIDATED CONSTRUCTION CONSORTIUM LIMITED, CHENNAI 2005 to 2007
Engineer
SUBASHREE ENTERPRISES, CHENNAI 2001 to 2005
Engineer
RAGHAVENDRA CONSTRUCTIONS (P) LTD., CHENNAI 1999 to 2000
Engineer
N. R. PATEL & CO, CHENNAI 1996 to 1998
Engineer
M. MURUGESAN CONTRACTOR, CHENNAI 1994 to 1996
Site Supervisor

-- 2 of 6 --

Details of major projects executed are placed at Annexure-''A''
EDUCATIONAL BACKGROUND
 Diploma (Civil Engineering), V. Ramakrishna Polytechnic, Chennai, 1994.
PERSONAL DETAILS
Father’s Name : D. Dayananda Reddy
Mother Tonque : Telugu
Date of Birth : 16th Mar, 1974
Languages Known : Telugu, Tamil, English & Hindi
Passport : L 7418676
SKYPE ID : srik1974
ANNEXURE - A
PROJECTS HANDELED
Project # 1
Project Name Commercial Building “SINTEL IT PARK” in M/s. ECCI Ltd.,
Role Project In charge
Project
Description
Construction of Commercial in Sirusri Chennai. It consists of G + 5 floors of
0.16 million Sft.
Project # 2
Project Name Hospital Building “MGM HEALTH CARE” in M/s. Rajaraman
Construction Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Hopital Building in Chennai. It consists of B + G + 7 floors of
0.12 million Sft.
Project # 3
Project Name Residential Villa “ ARENA” in M/s. Casa Grande Engineering Pvt. Ltd.,
Role Project In charge
Project
Description
Construction of Residential Villa in Vallakottai, Chennai. It consists of G + 1
floors, 100 nos of Villa.
Project # 4
Project Name Residential Apartment “THE ROYAL CASTEL” in M/s. EAP Infrastrucure
Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.46 million Sft

-- 3 of 6 --

Project # 5
Project Name Residential Apartment “PLAM RIVERA” in M/s. EAP Infrastrucure Pvt
Ltd.,
Role Project In charge
Project
Description
Construction of Residential apartment in Thirumudivakkam, Chennai. It
consists of G + 7 floors, consist of 0.09 million Sft.
Project # 6
Project Name Infra Work “FERNS” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Compound wall (1050 Rm). 250 KLD STP and 150,00 liter
capacity of UG Sump.
Project # 7
Project Name Infra Work “IRANE” in M/s. Casa Grande Engineering Pvt Ltd.,
Role Project In charge
Project
Description
Construction of Compound wall (850 Rm), Strom water drain (2400 Rm)
Project # 8
Project Name Industrial work “CP AQUA” in M/s Rajaraman & Co.,
Role Project In charge
Project
Description
Construction of Industrial work in Marakanam of 4000 Sqm of 2 Sheds.
Project # 9
Project Name Residential apartments “METROPOLIS” in M/s. Akshya Pvt Ltd.,
Role Project In charge
Project
Description
Residential apartment in Maraimali Nagar, Chennai. It consists 15 blocks
with club house & Service apartment of 0.38 million sft it consists of B + G +
9 floors
Project # 10
Project Name Residential apartments “FRANGIPANI” in M/s Arihant Foundations.
Role Project In charge
Project
Description
Residential apartment in Pudupakkam, Chennai. It consists 13 blocks with
club house of 306 units of 0.28 million sft it consists of G + 4 floors
Project # 11
Project Name Residential apartments “G TYPE QUARTERS” in IIT Madras
Role Project In charge
Project
Description
Resiential apartment in IIT complx Chennai. It consist of 2 block of 0.06
million sft of Stilt + 6 floors
Project # 12
Project Name Residential apartments “HIRANADINI PALACE GARDEN” in M/s Hirco
Infrastructures Pvt Ltd.,
Role Manager
Project
Description
Residnetial apartment in Oragadam, chennai. It consist 2 blocks of 1.5
million sft of B + Podium + Stilt + 27 floors.

-- 4 of 6 --

Project # 13
Project Name Residential apartments “DLF GARDEN CITY” in DLF Project Ltd.,
Role Sr. Engineer
Project
Description
Residential apartment in Semanchary, Chennai. It consits of 2.25 million sft
of 2B + Stilt + 19 floors
Project # 14
Project Name Commercial Building “RMZ – MILLENIA II” in M/s. RMZ Corp Ltd.,
Role Block In charge
Project
Description
Commercial Building in Kandanchavadi, Chennai. It consist of 0.51 million
Sft of 2B + Stilt + 12 Floor
Project # 15
Project Name Commercial Building “ASCENDAS – II”
Role Shuttering and Reinforcement In charge
Project
Description
Commercial Building in Perungudi, Chennai. It consists of 2B + Stilt + 15
Floors of 0.67 Million Sft and 14000 mt of Steel
Project # 16
Project Name Commercial Building “CATETRAL SQURE” in M/s. A R Foundation
Role Shuttering In charge
Project
Description
Commercial Building in Mylapore, Chennai. It Consits of 0.38 million Sft of
2B + Stilt + 12 Floors
Project # 17
Project Name Residential apartments “GREEN AVENUE HOUSING COMPLEX”
Role Project In charge
Project
Description
Residential apartment in Ulandaikeera Palyam. Pondichery. It consists 2
blocks in 16 dwelling units of Stlit + 4 Floors.
Project # 18
Project Name Collage Building “ANGALA PARMESWARI ARTS AND SCIENCE COLLEGE
OF WOMEN”
Role Project Incharge
Project
Description
College building in Chennai.
Project # 19
Project Name Industrial building “LPG BOTLLING PROJECT”
Role Engineer
Project
Description
Industrial Building in Indian Oil Corporation in Gidha, Patna.
Project # 20
Project Name Industrial building “LPG BOTLLING PROJECT”
Role Engineer
Project
Description
Industrial Building in Bharth Petroleum Corporation Limited in Charalapally,
Hyderabad

-- 5 of 6 --

Project # 21
Project Name Industrial building “BULLET TANK (LPG) FOUNDATION (3 Nos)”
Role Engineer
Project
Description
Indusrtial Building for Bharth Petroleum Corporation Limited in Charalapally,
Hyderabad
Project # 22
Project Name Industrial building “CROSS COUNTRY PIPE LINE (3 X 4000 Mts)”
Role Engineer
Project
Description
Industrial builing for Bharth Petroleum Corporation Limited in Tondaiyarpet,
Chennai.
Project # 23
Project Name Industrial building “Maintenance works”
Role Site Supervisor
Project
Description
Handled an Industrial maintenance work in Hindustan Petroleum Corporation
Limited, Bharth Petroleum Corporation Limited and Chennai Petroleum
Corporation Limited

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Srikanth_ CV.pdf'),
(6983, 'QASIM ATEEQUE', 'qasimatique440@gmail.com', '918791105965', 'Personal Profile:', 'Personal Profile:', '', 'Gender - Male
Nationality - Indian
Religion - Islam
Address - H.No. 4/613 Street no 7,
Jeewangarh Aligarh, Uttar Pradesh,
India
Passport Details:
Passport Number -S6599817
Place of issue - Ghaziabad
Date of Issue - 27/09/2018
Date of Expiry - 26/09/2028
-- 1 of 1 --', ARRAY[' AutoCAD (Intermediate)', ' HVAC DRAFTING (Intermediate)', ' MS Word (Intermediate)', ' MS Excel (Intermediate)', 'Soft Skills', ' Time Management', ' Team leadership', ' Active Listener', ' Problem Solving', ' Decision Making', 'HOBBIES AND INTRESTS', ' Playing Cricket', '', 'Personal Profile:', 'Name - QASIM ATEEQUE', 'Date of Birth - 02 June 1994', 'Gender - Male', 'Nationality - Indian', 'Religion - Islam', 'Address - H.No. 4/613 Street no 7', 'Jeewangarh Aligarh', 'Uttar Pradesh', 'India', 'Passport Details:', 'Passport Number -S6599817', 'Place of issue - Ghaziabad', 'Date of Issue - 27/09/2018', 'Date of Expiry - 26/09/2028', '1 of 1 --']::text[], ARRAY[' AutoCAD (Intermediate)', ' HVAC DRAFTING (Intermediate)', ' MS Word (Intermediate)', ' MS Excel (Intermediate)', 'Soft Skills', ' Time Management', ' Team leadership', ' Active Listener', ' Problem Solving', ' Decision Making', 'HOBBIES AND INTRESTS', ' Playing Cricket', '', 'Personal Profile:', 'Name - QASIM ATEEQUE', 'Date of Birth - 02 June 1994', 'Gender - Male', 'Nationality - Indian', 'Religion - Islam', 'Address - H.No. 4/613 Street no 7', 'Jeewangarh Aligarh', 'Uttar Pradesh', 'India', 'Passport Details:', 'Passport Number -S6599817', 'Place of issue - Ghaziabad', 'Date of Issue - 27/09/2018', 'Date of Expiry - 26/09/2028', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (Intermediate)', ' HVAC DRAFTING (Intermediate)', ' MS Word (Intermediate)', ' MS Excel (Intermediate)', 'Soft Skills', ' Time Management', ' Team leadership', ' Active Listener', ' Problem Solving', ' Decision Making', 'HOBBIES AND INTRESTS', ' Playing Cricket', '', 'Personal Profile:', 'Name - QASIM ATEEQUE', 'Date of Birth - 02 June 1994', 'Gender - Male', 'Nationality - Indian', 'Religion - Islam', 'Address - H.No. 4/613 Street no 7', 'Jeewangarh Aligarh', 'Uttar Pradesh', 'India', 'Passport Details:', 'Passport Number -S6599817', 'Place of issue - Ghaziabad', 'Date of Issue - 27/09/2018', 'Date of Expiry - 26/09/2028', '1 of 1 --']::text[], '', 'Gender - Male
Nationality - Indian
Religion - Islam
Address - H.No. 4/613 Street no 7,
Jeewangarh Aligarh, Uttar Pradesh,
India
Passport Details:
Passport Number -S6599817
Place of issue - Ghaziabad
Date of Issue - 27/09/2018
Date of Expiry - 26/09/2028
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QASIM A.pdf', 'Name: QASIM ATEEQUE

Email: qasimatique440@gmail.com

Phone: +91 8791105965

Headline: Personal Profile:

IT Skills:  AutoCAD (Intermediate)
 HVAC DRAFTING (Intermediate)
 MS Word (Intermediate)
 MS Excel (Intermediate)
Soft Skills
 Time Management
 Team leadership
 Active Listener
 Problem Solving
 Decision Making
HOBBIES AND INTRESTS
 Playing Cricket

Personal Profile:
Name - QASIM ATEEQUE
Date of Birth - 02 June 1994
Gender - Male
Nationality - Indian
Religion - Islam
Address - H.No. 4/613 Street no 7,
Jeewangarh Aligarh, Uttar Pradesh,
India
Passport Details:
Passport Number -S6599817
Place of issue - Ghaziabad
Date of Issue - 27/09/2018
Date of Expiry - 26/09/2028
-- 1 of 1 --

Personal Details: Gender - Male
Nationality - Indian
Religion - Islam
Address - H.No. 4/613 Street no 7,
Jeewangarh Aligarh, Uttar Pradesh,
India
Passport Details:
Passport Number -S6599817
Place of issue - Ghaziabad
Date of Issue - 27/09/2018
Date of Expiry - 26/09/2028
-- 1 of 1 --

Extracted Resume Text: CURRICULUM – VITAE
QASIM ATEEQUE
(Mechanical Engineer)
+91 8791105965
Qasimatique440@gmail.com
Erqasim1@gmail.com
Aligarh, Uttar Pradesh, INDIA
EDUCATIONAL DETAILS
 Bachelor of Technology (Mechanical
Engineering)
Vivekananda College of Technology and
Management, Aligarh
(2022) -
 Diploma in Engineering
Aligarh Muslim University, Aligarh
(2017)
 Secondary (High School) (2013)
Aligarh Muslim University, Aligarh
TRAINING
 AutoCAD from Bradford Training institute
for Engineer Aligarh.
 HVAC designing and drafting from Bradford
Training institute for Engineer Aligarh
 Diploma in Computer Application
Duty Society Computer Center (NIELIT), Aligarh
(June 2018).
PROJECT
 Design and Implementation of Two-Wheel
Electric Vehicle (Aug 2021-Aug 2022)
This Vehicle is based on electric energy.
Lithium-Ion Battery is used to stored and
consumed power at the time of requirement.
Vehicle has been successfully designed,
fabricated and tested which can be used for
transportation of a single person.
• AUTOMATIC BENCHWISE IN SECOND
YEAR.
INTERNSHIP
• INTERNSHIP UNDER ALIGARH
SMART CITY PVT LTD (ASCL) AS
MECHANICAL ENGINEER INTERN.
• START FROM 1 MAY 2022 CONTINUE
TILL DATE.
• Understand the BOQ ,Technical
Drawing , ETC
SKILLS
Technical Skills
 AutoCAD (Intermediate)
 HVAC DRAFTING (Intermediate)
 MS Word (Intermediate)
 MS Excel (Intermediate)
Soft Skills
 Time Management
 Team leadership
 Active Listener
 Problem Solving
 Decision Making
HOBBIES AND INTRESTS
 Playing Cricket

Personal Profile:
Name - QASIM ATEEQUE
Date of Birth - 02 June 1994
Gender - Male
Nationality - Indian
Religion - Islam
Address - H.No. 4/613 Street no 7,
Jeewangarh Aligarh, Uttar Pradesh,
India
Passport Details:
Passport Number -S6599817
Place of issue - Ghaziabad
Date of Issue - 27/09/2018
Date of Expiry - 26/09/2028

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\QASIM A.pdf

Parsed Technical Skills:  AutoCAD (Intermediate),  HVAC DRAFTING (Intermediate),  MS Word (Intermediate),  MS Excel (Intermediate), Soft Skills,  Time Management,  Team leadership,  Active Listener,  Problem Solving,  Decision Making, HOBBIES AND INTRESTS,  Playing Cricket, , Personal Profile:, Name - QASIM ATEEQUE, Date of Birth - 02 June 1994, Gender - Male, Nationality - Indian, Religion - Islam, Address - H.No. 4/613 Street no 7, Jeewangarh Aligarh, Uttar Pradesh, India, Passport Details:, Passport Number -S6599817, Place of issue - Ghaziabad, Date of Issue - 27/09/2018, Date of Expiry - 26/09/2028, 1 of 1 --'),
(6984, 'QATARI ID', 'qatari.id.resume-import-06984@hhh-resume-import.invalid', '0000000000', 'QATARI ID', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QATARI ID.pdf', 'Name: QATARI ID

Email: qatari.id.resume-import-06984@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\QATARI ID.pdf'),
(6985, 'CAREER OBJECTIVE', 'deepak25may98@gmail.com', '917519106421', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To explore myself,realize my potential and to develop as a professional by
working in an innovative,competitive,performance enhancing,value adding
environment provided by leading corporate of hi-tech atmosphere were both my
technicaland managerial skills couldbe utilized.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B. Tech in Civil
Engineering
RGPV-Bhopal
{Rajiv Gandhi Proudyougiki
Vishwavidyalaya}
2019-2023 8.06%
Intermediate Bihar Board
(High School Cum Inter College Kaituka)
2015 61.00%
High School Bihar Board
(SarvodyaHigh school Mastichk)
2013 51.00%
PROJECT & SEMINAR REPORT
Projects Project on anchored suspension bridge using steel concrete
composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving', 'To explore myself,realize my potential and to develop as a professional by
working in an innovative,competitive,performance enhancing,value adding
environment provided by leading corporate of hi-tech atmosphere were both my
technicaland managerial skills couldbe utilized.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B. Tech in Civil
Engineering
RGPV-Bhopal
{Rajiv Gandhi Proudyougiki
Vishwavidyalaya}
2019-2023 8.06%
Intermediate Bihar Board
(High School Cum Inter College Kaituka)
2015 61.00%
High School Bihar Board
(SarvodyaHigh school Mastichk)
2013 51.00%
PROJECT & SEMINAR REPORT
Projects Project on anchored suspension bridge using steel concrete
composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"composite R.\nIT PROFICIENCY\n❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)\n❖ Knowledge of Auto Cad Civil Design.\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined\n❖ Excellent Communication Skill.\nPermanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra\n841219 Bihar\nDEEPAK KUMAR\nB. Tech in Civil Engineering\nRGPV University-Bhopal\nContact No : +917519106421, 9304796244\nE-mail:- deepak25may98@gmail.com\n-- 1 of 2 --\n❖ Problem Solving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Kumar Resume-1.pdf', 'Name: CAREER OBJECTIVE

Email: deepak25may98@gmail.com

Phone: +917519106421

Headline: CAREER OBJECTIVE

Profile Summary: To explore myself,realize my potential and to develop as a professional by
working in an innovative,competitive,performance enhancing,value adding
environment provided by leading corporate of hi-tech atmosphere were both my
technicaland managerial skills couldbe utilized.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B. Tech in Civil
Engineering
RGPV-Bhopal
{Rajiv Gandhi Proudyougiki
Vishwavidyalaya}
2019-2023 8.06%
Intermediate Bihar Board
(High School Cum Inter College Kaituka)
2015 61.00%
High School Bihar Board
(SarvodyaHigh school Mastichk)
2013 51.00%
PROJECT & SEMINAR REPORT
Projects Project on anchored suspension bridge using steel concrete
composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving

Education: B. Tech in Civil
Engineering
RGPV-Bhopal
{Rajiv Gandhi Proudyougiki
Vishwavidyalaya}
2019-2023 8.06%
Intermediate Bihar Board
(High School Cum Inter College Kaituka)
2015 61.00%
High School Bihar Board
(SarvodyaHigh school Mastichk)
2013 51.00%
PROJECT & SEMINAR REPORT
Projects Project on anchored suspension bridge using steel concrete
composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving

Projects: composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving

Personal Details: E-mail:- deepak25may98@gmail.com
-- 1 of 2 --
❖ Problem Solving

Extracted Resume Text: CAREER OBJECTIVE
To explore myself,realize my potential and to develop as a professional by
working in an innovative,competitive,performance enhancing,value adding
environment provided by leading corporate of hi-tech atmosphere were both my
technicaland managerial skills couldbe utilized.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B. Tech in Civil
Engineering
RGPV-Bhopal
{Rajiv Gandhi Proudyougiki
Vishwavidyalaya}
2019-2023 8.06%
Intermediate Bihar Board
(High School Cum Inter College Kaituka)
2015 61.00%
High School Bihar Board
(SarvodyaHigh school Mastichk)
2013 51.00%
PROJECT & SEMINAR REPORT
Projects Project on anchored suspension bridge using steel concrete
composite R.
IT PROFICIENCY
❖ knowledgeofComputer education MS-Office (Word, Excel,Power Point)
❖ Knowledge of Auto Cad Civil Design.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Excellent Communication Skill.
Permanent Address :Village– Porai Post-Mastichak Police Station- Dariyapur Distic- Chapra
841219 Bihar
DEEPAK KUMAR
B. Tech in Civil Engineering
RGPV University-Bhopal
Contact No : +917519106421, 9304796244
E-mail:- deepak25may98@gmail.com

-- 1 of 2 --

❖ Problem Solving
PERSONAL DETAILS
❖ Father’s Name :- Mr.Shikendra Ray
❖ Mother’s Name :- Janki Devi
❖ Date of Birth :- 25-05-1998
❖ Language Known : -Hindi & English
❖ Marital Status : -Unmarried
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies : - Playing cricket.
DECLARATION
“I hereby declare that all the details mentioned above are in accordance with the truth
and fact as per my knowledge and I hold the responsibility for the correctness of the
above-mentioned particulars.”
Place: ……………… Deepak Kumar
Date: ……………….. (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Kumar Resume-1.pdf'),
(6986, 'SRIPADA M N', 'sripada.mn@gmail.com', '7259997919', 'Profile', 'Profile', '', 'S/o Narayanappa
Shri Hari Nilaya, Gandhi
Nagar , 2nd Cross Sagara
Karnataka State.', ARRAY['Industrial Buildings', 'Residential Buildings', 'Oxygen Plant', 'Steel Plant', 'Roads', 'Bridges', 'Cross Drainage works', 'Development works', 'Site Inspections', 'Languages:', 'English -', 'Hindi -', 'Kannada -', 'Tamil –', 'Profile', 'I have Enthusiastic professional experience in construction Industries & Residential', 'with background management & supervision of civil work. Worked on various', 'diversified & challenging domain projects', 'implementation them successfully with', 'efficiency & quality.']::text[], ARRAY['Industrial Buildings', 'Residential Buildings', 'Oxygen Plant', 'Steel Plant', 'Roads', 'Bridges', 'Cross Drainage works', 'Development works', 'Site Inspections', 'Languages:', 'English -', 'Hindi -', 'Kannada -', 'Tamil –', 'Profile', 'I have Enthusiastic professional experience in construction Industries & Residential', 'with background management & supervision of civil work. Worked on various', 'diversified & challenging domain projects', 'implementation them successfully with', 'efficiency & quality.']::text[], ARRAY[]::text[], ARRAY['Industrial Buildings', 'Residential Buildings', 'Oxygen Plant', 'Steel Plant', 'Roads', 'Bridges', 'Cross Drainage works', 'Development works', 'Site Inspections', 'Languages:', 'English -', 'Hindi -', 'Kannada -', 'Tamil –', 'Profile', 'I have Enthusiastic professional experience in construction Industries & Residential', 'with background management & supervision of civil work. Worked on various', 'diversified & challenging domain projects', 'implementation them successfully with', 'efficiency & quality.']::text[], '', 'S/o Narayanappa
Shri Hari Nilaya, Gandhi
Nagar , 2nd Cross Sagara
Karnataka State.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"INOX AIR PRODUCTS PVT LTD\nFeb’17-March 2020\nProject : 200 TPD OXYGEN PLANT\nHandled as ‘Civil Engineer ‘ – 200 TPD Oxygen Plant , Compressor machine, SVD\nEquipments , Cold Box , 110 KV Substation, Office buildings G+1, Control Rooms\nG+1 & Also Engaged For 2Kms HT Cable Rooting Works.\nSLR METALLIKS LTD, Hospet, Bellary Dist. Sep-15’-Nov-16\nProject : 0.3MTPA Integrated Steel Plant\nConsulantant : Korus Engineerng Solutons PVT LTD\nR.Singh & Associates PVT Ltd\nHandled as ‘Sr.Project Engg-Civil’ –0.3 MTPA Rolling Mill , 50TPH Reheating\nFurnace, Finishing Mills , Bundling System , 10 kms RCC Infrastructure Roads, Along\nWith 120 TPD Oxygen Plant , SVD Plant And Control Room , SubStations\nBMM ISPAT LTD, Hospet, Bellary Dist. Sep 09’ -Sep’15\nProject : Township , 450 TPD Oxygen Plant, 1 MTPA Rolling Mill\nConsultant : Korus Engineering Solutions &\nHandled as ‘Project Engg’ – Township – Family Quarters G+3, Bachelors Quarters\nG+5 A & B Block , 500 Nos Rehabitation Buildings.\nRaw material Handling System Comprising Wagon Tippler, 1.5 kms Railway Line ,\n2.5 Kms Coal Supply Conveyors , 450 TPD Oxygen Plant , Cold Box , Compressor\nHouse , Svd Units, Along Engaged In Rolling Mill Roughing & Finishing Mill Units ,\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sripada - 1.pdf', 'Name: SRIPADA M N

Email: sripada.mn@gmail.com

Phone: 7259997919

Headline: Profile

Key Skills: Industrial Buildings
Residential Buildings
Oxygen Plant
Steel Plant
Roads, Bridges
Cross Drainage works
Development works
Site Inspections
Languages:
English -
Hindi -
Kannada -
Tamil –
Profile
I have Enthusiastic professional experience in construction Industries & Residential
with background management & supervision of civil work. Worked on various
diversified & challenging domain projects, implementation them successfully with
efficiency & quality.

Employment: INOX AIR PRODUCTS PVT LTD
Feb’17-March 2020
Project : 200 TPD OXYGEN PLANT
Handled as ‘Civil Engineer ‘ – 200 TPD Oxygen Plant , Compressor machine, SVD
Equipments , Cold Box , 110 KV Substation, Office buildings G+1, Control Rooms
G+1 & Also Engaged For 2Kms HT Cable Rooting Works.
SLR METALLIKS LTD, Hospet, Bellary Dist. Sep-15’-Nov-16
Project : 0.3MTPA Integrated Steel Plant
Consulantant : Korus Engineerng Solutons PVT LTD
R.Singh & Associates PVT Ltd
Handled as ‘Sr.Project Engg-Civil’ –0.3 MTPA Rolling Mill , 50TPH Reheating
Furnace, Finishing Mills , Bundling System , 10 kms RCC Infrastructure Roads, Along
With 120 TPD Oxygen Plant , SVD Plant And Control Room , SubStations
BMM ISPAT LTD, Hospet, Bellary Dist. Sep 09’ -Sep’15
Project : Township , 450 TPD Oxygen Plant, 1 MTPA Rolling Mill
Consultant : Korus Engineering Solutions &
Handled as ‘Project Engg’ – Township – Family Quarters G+3, Bachelors Quarters
G+5 A & B Block , 500 Nos Rehabitation Buildings.
Raw material Handling System Comprising Wagon Tippler, 1.5 kms Railway Line ,
2.5 Kms Coal Supply Conveyors , 450 TPD Oxygen Plant , Cold Box , Compressor
House , Svd Units, Along Engaged In Rolling Mill Roughing & Finishing Mill Units ,
-- 1 of 3 --

Education: DIPLOMA CIVIL ENGG
College – Sanjay
Memorial Polytechnic,
Sagara
University – Dept. of
Technical Education,
Bangalore
Remuneration:
Current CTC :
5.04 Lac/Annum
Expected CTC :
Negotiable
Mysore Construction Company , Bangalore Jul’05-Jan’09
Project : Morarji Desai School Buildings @ Shiralkoppa
Handled as ‘Site Engg’ – School Buildings , Admin Building, Teachers Quarters, Boys
& Girls Hostel,
Project : Salem Steel Plant , SALEM
Consultant : Dastur & Co
Handled as ‘Site Engg’ – Steel melting Shop
Roles & Responsibilities
 Directing or participating in surveying to layout installation & establish
reference points, grades & elevations to guide construction
 Estimating the scopes & quantities, determine time, cost, resources &
materials needed to perform a work activity
 Scheduling events, programs & activities
 Developing specific goals & plans to prioritize, organize & accomplish the
work
 Inspecting project sites to monitor progress & ensure conformance to design
specifications & safety or sanitation standards
 Internal co-ordination with various department for safe & timely completion
of the projects
 Testing soils & other construction materials to determine the adequacy &
strength of foundations, concrete or steel as per standard
 Entering, transcribing, recording, storing or maintaining information in
written or electronic form
 Handling complaints, settling disputes & resolving grievances & conflicts or
otherwise negotiating
 Co-ordination with clients, vendors & contractors
 Contractor billing , Client Billing
 Daily Reports , Planning work Schedules , Site Documentations
Soft Skills
AutoCAD, Windows, MS office, MS Project Internet etc.
Hobbies
Chess, Carom, Badminton, Cricket, Movies, Cooking etc.

Personal Details: S/o Narayanappa
Shri Hari Nilaya, Gandhi
Nagar , 2nd Cross Sagara
Karnataka State.

Extracted Resume Text: SRIPADA M N
Mob : 7259997919
sripada.mn@gmail.com
CIVIL ENGINEER 13+ YEARS EXPERIENCE
Address:
S/o Narayanappa
Shri Hari Nilaya, Gandhi
Nagar , 2nd Cross Sagara
Karnataka State.
Personal Details:
DOB: 30/05/84
Nationality: Indian
Gender: Male
Status: Married
Personnel Skills:
Project Management
Critical Thinking
Leadership
Decision Making
Areas of Expertise:
Industrial Buildings
Residential Buildings
Oxygen Plant
Steel Plant
Roads, Bridges
Cross Drainage works
Development works
Site Inspections
Languages:
English -
Hindi -
Kannada -
Tamil –
Profile
I have Enthusiastic professional experience in construction Industries & Residential
with background management & supervision of civil work. Worked on various
diversified & challenging domain projects, implementation them successfully with
efficiency & quality.
Professional Experience
INOX AIR PRODUCTS PVT LTD
Feb’17-March 2020
Project : 200 TPD OXYGEN PLANT
Handled as ‘Civil Engineer ‘ – 200 TPD Oxygen Plant , Compressor machine, SVD
Equipments , Cold Box , 110 KV Substation, Office buildings G+1, Control Rooms
G+1 & Also Engaged For 2Kms HT Cable Rooting Works.
SLR METALLIKS LTD, Hospet, Bellary Dist. Sep-15’-Nov-16
Project : 0.3MTPA Integrated Steel Plant
Consulantant : Korus Engineerng Solutons PVT LTD
R.Singh & Associates PVT Ltd
Handled as ‘Sr.Project Engg-Civil’ –0.3 MTPA Rolling Mill , 50TPH Reheating
Furnace, Finishing Mills , Bundling System , 10 kms RCC Infrastructure Roads, Along
With 120 TPD Oxygen Plant , SVD Plant And Control Room , SubStations
BMM ISPAT LTD, Hospet, Bellary Dist. Sep 09’ -Sep’15
Project : Township , 450 TPD Oxygen Plant, 1 MTPA Rolling Mill
Consultant : Korus Engineering Solutions &
Handled as ‘Project Engg’ – Township – Family Quarters G+3, Bachelors Quarters
G+5 A & B Block , 500 Nos Rehabitation Buildings.
Raw material Handling System Comprising Wagon Tippler, 1.5 kms Railway Line ,
2.5 Kms Coal Supply Conveyors , 450 TPD Oxygen Plant , Cold Box , Compressor
House , Svd Units, Along Engaged In Rolling Mill Roughing & Finishing Mill Units ,

-- 1 of 3 --

Education:
DIPLOMA CIVIL ENGG
College – Sanjay
Memorial Polytechnic,
Sagara
University – Dept. of
Technical Education,
Bangalore
Remuneration:
Current CTC :
5.04 Lac/Annum
Expected CTC :
Negotiable
Mysore Construction Company , Bangalore Jul’05-Jan’09
Project : Morarji Desai School Buildings @ Shiralkoppa
Handled as ‘Site Engg’ – School Buildings , Admin Building, Teachers Quarters, Boys
& Girls Hostel,
Project : Salem Steel Plant , SALEM
Consultant : Dastur & Co
Handled as ‘Site Engg’ – Steel melting Shop
Roles & Responsibilities
 Directing or participating in surveying to layout installation & establish
reference points, grades & elevations to guide construction
 Estimating the scopes & quantities, determine time, cost, resources &
materials needed to perform a work activity
 Scheduling events, programs & activities
 Developing specific goals & plans to prioritize, organize & accomplish the
work
 Inspecting project sites to monitor progress & ensure conformance to design
specifications & safety or sanitation standards
 Internal co-ordination with various department for safe & timely completion
of the projects
 Testing soils & other construction materials to determine the adequacy &
strength of foundations, concrete or steel as per standard
 Entering, transcribing, recording, storing or maintaining information in
written or electronic form
 Handling complaints, settling disputes & resolving grievances & conflicts or
otherwise negotiating
 Co-ordination with clients, vendors & contractors
 Contractor billing , Client Billing
 Daily Reports , Planning work Schedules , Site Documentations
Soft Skills
AutoCAD, Windows, MS office, MS Project Internet etc.
Hobbies
Chess, Carom, Badminton, Cricket, Movies, Cooking etc.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sripada - 1.pdf

Parsed Technical Skills: Industrial Buildings, Residential Buildings, Oxygen Plant, Steel Plant, Roads, Bridges, Cross Drainage works, Development works, Site Inspections, Languages:, English -, Hindi -, Kannada -, Tamil –, Profile, I have Enthusiastic professional experience in construction Industries & Residential, with background management & supervision of civil work. Worked on various, diversified & challenging domain projects, implementation them successfully with, efficiency & quality.'),
(6987, 'ALTAF ALI', 'altaf.deeh@gmail.com', '9026523223', 'Village deeh post deeh district Raebareli', 'Village deeh post deeh district Raebareli', '', 'Work : +91- 9026523223
Email: altaf.deeh@gmail.com
Date of Barth; 1 August1984
QA/QC ENGINEER
 Rail electrification works execution  Construction Quality Assurance  Quality Management System 
Internal Audits (ISO 9001:2015)  All Civil and Structural works inspection  Concrete works  QA/QC
Documentation Cross-functional Coordination
RMC Batching Plant and Quality Control lab activities. Field density test Concrete Mix Design
Astute & result oriented professional with qualitative and valuable experience of over 08 years in Quality
Assurance and Quality control of construction works, materials, Concrete Mix designs, Quality control
lab activities and construction documents supervision, noteworthy project execution skills, with a flair
for adopting modern construction methodologies in compliance with quality standards. Currently working as
QA/QC Engineer with KPTL with distinction in effective inspection and testing of construction activities.
Impeccable problem solving skills, excellent communicator with the ability to handle multiple functions and
activities with tight Quality assurance and control.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Work : +91- 9026523223
Email: altaf.deeh@gmail.com
Date of Barth; 1 August1984
QA/QC ENGINEER
 Rail electrification works execution  Construction Quality Assurance  Quality Management System 
Internal Audits (ISO 9001:2015)  All Civil and Structural works inspection  Concrete works  QA/QC
Documentation Cross-functional Coordination
RMC Batching Plant and Quality Control lab activities. Field density test Concrete Mix Design
Astute & result oriented professional with qualitative and valuable experience of over 08 years in Quality
Assurance and Quality control of construction works, materials, Concrete Mix designs, Quality control
lab activities and construction documents supervision, noteworthy project execution skills, with a flair
for adopting modern construction methodologies in compliance with quality standards. Currently working as
QA/QC Engineer with KPTL with distinction in effective inspection and testing of construction activities.
Impeccable problem solving skills, excellent communicator with the ability to handle multiple functions and
activities with tight Quality assurance and control.', '', '', '', '', '[]'::jsonb, '[{"title":"Village deeh post deeh district Raebareli","company":"Imported from resume CSV","description":"Present Employer\nKalpataru power transmission ltd From February 2019\nto till date QA/QC ENGINEER\n Preparing & Maintaining Quality assurance/Quality control documents & monitoring the implementation of\nthe same.\n Conducting Concrete trial Mix for grades like (M-10, M-15, M-20, M-25,) and getting approval.\n Preparation of Method Statement and Quality Assurance procedures for all the activities as per the Contract\nagreement.\n Maintaining quality of concrete like slump and casting cubes at site ,as per QAP and IS specification.\n Issuing Internal NCR for Site team on records of abortive works and follow- up for Corrective action and\npreventive action(CRS,PAR) for immediate closure.\n Setting up Quality Control Laboratory as per the contractual requirement.\n Preparing ITP and all other Quality Assurance/Quality Control related Inception reports.\n  Conducting Tests on Aggregate, Soil, Cement, Concrete etc... As per the approved ITP.\n Calibration of all lab Equipment.\n-- 1 of 4 --\nPage 2 of 4\n Execution and Inspection of OHE foundation, L C gate , Railway staff quarter , TSS , SP, SSP concreting and\nsinking activities.\n Assisting QA/QC In-charge in internal audits, preparing audit reports and follow up for CAPAR.\n Assisting QA/QC In-Charge in Management review meeting and solving the issues related to Quality\nAssurance & Quality control.\n Responsible for implementation of all QA/QC procedures in site.\n Conducting various training program for the foreman, site engineers in order to provide the knowledge of\nthe work activity as per the method statement to ensure quality work at site.\nPrevious Employer\nRITH WIK Projects Private Ltd From May2012 to\nFeb2016 QA/QC ENGINEER\n Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.\n Inspection of site activities.\nConducting Concrete trial Mix for grades like (M-15 M-20,M-25,M-30 ) and getting approval from PMC.\n Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications\n Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.\n Conducting various training program for the foreman, site engineer in order to provide the knowledge of the\nwork activity as per the method statement to ensure quality work at site.\nRITH WIK Projects Private Ltd From March2016to\nDec2018 QA/QC ENGINEER\n Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.\n Inspection of site activities.\nConducting Concrete trial Mix for grades like (M-10 M-15 M-20,M-25) and getting approval from PMC.\n Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications.\n Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.\n Conducting MDD test for Sub grade and Gradation of the same incoming material and also inspecting the\nthird party testing."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\nPage 3 of 4\n Water Resources Division Raigarh Chhattisgarh\n Construction Of Kalma Barrage\n Project Value –INR182.02 Cr\n Irrigation Department, UP\n Bansagar Canal Project\n Project Value –INR637 Cr\n Rail Vikas Nigam Limited\n Hospet to Hubbli Project\n Project Value -INR320 Cr\nEDUCATIONAL CREDENTIALS\nDiploma of Engineering (Civil) 2012 with 66 %\nAssam university silcher ,INDIA.\n12th 2004 with 53%\nBoard of High school and Intermediate Education Uttar Pradesh , INDIA.\n10th 1999 with 49%\nBoard of High school and Intermediate Education Uttar Pradesh , INDIA.\nLinguistic Proficiency: English, Hindi, Urdu.\nReferences: Available on Request.\nNotice Period: 01month.\nDECLERATION:\nI hereby affirm that the information furnished in this form is true and correct.\n-- 3 of 4 --\nPage 4 of 4\nDate: 09-03-2019.\nSd/-\nPlace: Karnataka , INDIA. Altaf ali\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QC Engineer just.pdf', 'Name: ALTAF ALI

Email: altaf.deeh@gmail.com

Phone: 9026523223

Headline: Village deeh post deeh district Raebareli

Employment: Present Employer
Kalpataru power transmission ltd From February 2019
to till date QA/QC ENGINEER
 Preparing & Maintaining Quality assurance/Quality control documents & monitoring the implementation of
the same.
 Conducting Concrete trial Mix for grades like (M-10, M-15, M-20, M-25,) and getting approval.
 Preparation of Method Statement and Quality Assurance procedures for all the activities as per the Contract
agreement.
 Maintaining quality of concrete like slump and casting cubes at site ,as per QAP and IS specification.
 Issuing Internal NCR for Site team on records of abortive works and follow- up for Corrective action and
preventive action(CRS,PAR) for immediate closure.
 Setting up Quality Control Laboratory as per the contractual requirement.
 Preparing ITP and all other Quality Assurance/Quality Control related Inception reports.
  Conducting Tests on Aggregate, Soil, Cement, Concrete etc... As per the approved ITP.
 Calibration of all lab Equipment.
-- 1 of 4 --
Page 2 of 4
 Execution and Inspection of OHE foundation, L C gate , Railway staff quarter , TSS , SP, SSP concreting and
sinking activities.
 Assisting QA/QC In-charge in internal audits, preparing audit reports and follow up for CAPAR.
 Assisting QA/QC In-Charge in Management review meeting and solving the issues related to Quality
Assurance & Quality control.
 Responsible for implementation of all QA/QC procedures in site.
 Conducting various training program for the foreman, site engineers in order to provide the knowledge of
the work activity as per the method statement to ensure quality work at site.
Previous Employer
RITH WIK Projects Private Ltd From May2012 to
Feb2016 QA/QC ENGINEER
 Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.
 Inspection of site activities.
Conducting Concrete trial Mix for grades like (M-15 M-20,M-25,M-30 ) and getting approval from PMC.
 Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications
 Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.
 Conducting various training program for the foreman, site engineer in order to provide the knowledge of the
work activity as per the method statement to ensure quality work at site.
RITH WIK Projects Private Ltd From March2016to
Dec2018 QA/QC ENGINEER
 Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.
 Inspection of site activities.
Conducting Concrete trial Mix for grades like (M-10 M-15 M-20,M-25) and getting approval from PMC.
 Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications.
 Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.
 Conducting MDD test for Sub grade and Gradation of the same incoming material and also inspecting the
third party testing.

Projects: -- 2 of 4 --
Page 3 of 4
 Water Resources Division Raigarh Chhattisgarh
 Construction Of Kalma Barrage
 Project Value –INR182.02 Cr
 Irrigation Department, UP
 Bansagar Canal Project
 Project Value –INR637 Cr
 Rail Vikas Nigam Limited
 Hospet to Hubbli Project
 Project Value -INR320 Cr
EDUCATIONAL CREDENTIALS
Diploma of Engineering (Civil) 2012 with 66 %
Assam university silcher ,INDIA.
12th 2004 with 53%
Board of High school and Intermediate Education Uttar Pradesh , INDIA.
10th 1999 with 49%
Board of High school and Intermediate Education Uttar Pradesh , INDIA.
Linguistic Proficiency: English, Hindi, Urdu.
References: Available on Request.
Notice Period: 01month.
DECLERATION:
I hereby affirm that the information furnished in this form is true and correct.
-- 3 of 4 --
Page 4 of 4
Date: 09-03-2019.
Sd/-
Place: Karnataka , INDIA. Altaf ali
-- 4 of 4 --

Personal Details: Work : +91- 9026523223
Email: altaf.deeh@gmail.com
Date of Barth; 1 August1984
QA/QC ENGINEER
 Rail electrification works execution  Construction Quality Assurance  Quality Management System 
Internal Audits (ISO 9001:2015)  All Civil and Structural works inspection  Concrete works  QA/QC
Documentation Cross-functional Coordination
RMC Batching Plant and Quality Control lab activities. Field density test Concrete Mix Design
Astute & result oriented professional with qualitative and valuable experience of over 08 years in Quality
Assurance and Quality control of construction works, materials, Concrete Mix designs, Quality control
lab activities and construction documents supervision, noteworthy project execution skills, with a flair
for adopting modern construction methodologies in compliance with quality standards. Currently working as
QA/QC Engineer with KPTL with distinction in effective inspection and testing of construction activities.
Impeccable problem solving skills, excellent communicator with the ability to handle multiple functions and
activities with tight Quality assurance and control.

Extracted Resume Text: Page 1 of 4
ALTAF ALI
Village deeh post deeh district Raebareli
Pin code - 229310
Uttar Pradesh, India
Contact Details:
Work : +91- 9026523223
Email: altaf.deeh@gmail.com
Date of Barth; 1 August1984
QA/QC ENGINEER
 Rail electrification works execution  Construction Quality Assurance  Quality Management System 
Internal Audits (ISO 9001:2015)  All Civil and Structural works inspection  Concrete works  QA/QC
Documentation Cross-functional Coordination
RMC Batching Plant and Quality Control lab activities. Field density test Concrete Mix Design
Astute & result oriented professional with qualitative and valuable experience of over 08 years in Quality
Assurance and Quality control of construction works, materials, Concrete Mix designs, Quality control
lab activities and construction documents supervision, noteworthy project execution skills, with a flair
for adopting modern construction methodologies in compliance with quality standards. Currently working as
QA/QC Engineer with KPTL with distinction in effective inspection and testing of construction activities.
Impeccable problem solving skills, excellent communicator with the ability to handle multiple functions and
activities with tight Quality assurance and control.
PROFESSIONAL EXPERIENCE:
Present Employer
Kalpataru power transmission ltd From February 2019
to till date QA/QC ENGINEER
 Preparing & Maintaining Quality assurance/Quality control documents & monitoring the implementation of
the same.
 Conducting Concrete trial Mix for grades like (M-10, M-15, M-20, M-25,) and getting approval.
 Preparation of Method Statement and Quality Assurance procedures for all the activities as per the Contract
agreement.
 Maintaining quality of concrete like slump and casting cubes at site ,as per QAP and IS specification.
 Issuing Internal NCR for Site team on records of abortive works and follow- up for Corrective action and
preventive action(CRS,PAR) for immediate closure.
 Setting up Quality Control Laboratory as per the contractual requirement.
 Preparing ITP and all other Quality Assurance/Quality Control related Inception reports.
  Conducting Tests on Aggregate, Soil, Cement, Concrete etc... As per the approved ITP.
 Calibration of all lab Equipment.

-- 1 of 4 --

Page 2 of 4
 Execution and Inspection of OHE foundation, L C gate , Railway staff quarter , TSS , SP, SSP concreting and
sinking activities.
 Assisting QA/QC In-charge in internal audits, preparing audit reports and follow up for CAPAR.
 Assisting QA/QC In-Charge in Management review meeting and solving the issues related to Quality
Assurance & Quality control.
 Responsible for implementation of all QA/QC procedures in site.
 Conducting various training program for the foreman, site engineers in order to provide the knowledge of
the work activity as per the method statement to ensure quality work at site.
Previous Employer
RITH WIK Projects Private Ltd From May2012 to
Feb2016 QA/QC ENGINEER
 Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.
 Inspection of site activities.
Conducting Concrete trial Mix for grades like (M-15 M-20,M-25,M-30 ) and getting approval from PMC.
 Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications
 Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.
 Conducting various training program for the foreman, site engineer in order to provide the knowledge of the
work activity as per the method statement to ensure quality work at site.
RITH WIK Projects Private Ltd From March2016to
Dec2018 QA/QC ENGINEER
 Preparing Quality assurance/Quality control documents & monitoring the implementation of the same.
 Inspection of site activities.
Conducting Concrete trial Mix for grades like (M-10 M-15 M-20,M-25) and getting approval from PMC.
 Maintaining quality of concrete like slump and casting cubes at site, as per QAP and IS specifications.
 Calibrating all Quality related apparatus such as CTM, Concrete Cube moulds, RMM, etc.
 Conducting MDD test for Sub grade and Gradation of the same incoming material and also inspecting the
third party testing.
 Preparing Quality related documents such as training calendars Audit calendars MPR, Audit abstracts,
Standard Deviation of concrete.
 Conducting various training program for the foreman, site engineer in order to provide the knowledge of the
work activity as per the method statement to ensure quality work at site.
Projects Handled:

-- 2 of 4 --

Page 3 of 4
 Water Resources Division Raigarh Chhattisgarh
 Construction Of Kalma Barrage
 Project Value –INR182.02 Cr
 Irrigation Department, UP
 Bansagar Canal Project
 Project Value –INR637 Cr
 Rail Vikas Nigam Limited
 Hospet to Hubbli Project
 Project Value -INR320 Cr
EDUCATIONAL CREDENTIALS
Diploma of Engineering (Civil) 2012 with 66 %
Assam university silcher ,INDIA.
12th 2004 with 53%
Board of High school and Intermediate Education Uttar Pradesh , INDIA.
10th 1999 with 49%
Board of High school and Intermediate Education Uttar Pradesh , INDIA.
Linguistic Proficiency: English, Hindi, Urdu.
References: Available on Request.
Notice Period: 01month.
DECLERATION:
I hereby affirm that the information furnished in this form is true and correct.

-- 3 of 4 --

Page 4 of 4
Date: 09-03-2019.
Sd/-
Place: Karnataka , INDIA. Altaf ali

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QC Engineer just.pdf'),
(6988, 'DEEPAK KUSHWAHA', 'dkgkp9@gmail.com', '9793512067', 'SUMMARY', 'SUMMARY', 'A high performing civil engineer who has considerable
experience of working on Metro Rail Construction Project .
Deepak possesses a strong desire to work on exciting and
diverse projects that really make a difference to people''s lives.
He is committed to providing a high-quality service delivery to
every client and project he works on, and is currently looking
for employment in an open friendly and professional
environment where ideas are shared and opportunities.', 'A high performing civil engineer who has considerable
experience of working on Metro Rail Construction Project .
Deepak possesses a strong desire to work on exciting and
diverse projects that really make a difference to people''s lives.
He is committed to providing a high-quality service delivery to
every client and project he works on, and is currently looking
for employment in an open friendly and professional
environment where ideas are shared and opportunities.', ARRAY['ENGINEERING : Site Excavation', 'Engineering concept', 'Estimating', 'Techniques', 'Carrying out site Audit', 'PROFESSIONAL : Quality Assure', 'Customer Focused', 'Deadline Oriented', 'People Management', 'PERSONAL: Consistent', 'Adaptability', 'Logical Thinker', 'Stress', 'Tolerance', 'safety Conscious', 'PERSONAL PROFILE', 'Date of Birth : 10/05/1999', 'Marital Status Married', 'Nationality Indian', 'Known Languages : English Hindi', 'PERSONAL STRENGTHS', 'Good coordination With clients', 'Always Pro - Activ', 'DECLARATION', 'I hereby declare that the above information is true best of my', 'knowledge', '(DEEPAK KUSHWAHA)', '2 of 2 --']::text[], ARRAY['ENGINEERING : Site Excavation', 'Engineering concept', 'Estimating', 'Techniques', 'Carrying out site Audit', 'PROFESSIONAL : Quality Assure', 'Customer Focused', 'Deadline Oriented', 'People Management', 'PERSONAL: Consistent', 'Adaptability', 'Logical Thinker', 'Stress', 'Tolerance', 'safety Conscious', 'PERSONAL PROFILE', 'Date of Birth : 10/05/1999', 'Marital Status Married', 'Nationality Indian', 'Known Languages : English Hindi', 'PERSONAL STRENGTHS', 'Good coordination With clients', 'Always Pro - Activ', 'DECLARATION', 'I hereby declare that the above information is true best of my', 'knowledge', '(DEEPAK KUSHWAHA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['ENGINEERING : Site Excavation', 'Engineering concept', 'Estimating', 'Techniques', 'Carrying out site Audit', 'PROFESSIONAL : Quality Assure', 'Customer Focused', 'Deadline Oriented', 'People Management', 'PERSONAL: Consistent', 'Adaptability', 'Logical Thinker', 'Stress', 'Tolerance', 'safety Conscious', 'PERSONAL PROFILE', 'Date of Birth : 10/05/1999', 'Marital Status Married', 'Nationality Indian', 'Known Languages : English Hindi', 'PERSONAL STRENGTHS', 'Good coordination With clients', 'Always Pro - Activ', 'DECLARATION', 'I hereby declare that the above information is true best of my', 'knowledge', '(DEEPAK KUSHWAHA)', '2 of 2 --']::text[], '', 'Marital Status Married
Nationality Indian
• Known Languages : English Hindi
PERSONAL STRENGTHS
• Good coordination With clients
• Safety Conscious
• Always Pro - Activ
DECLARATION
I hereby declare that the above information is true best of my
knowledge
(DEEPAK KUSHWAHA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Deepak possesses a strong desire to work on exciting and\ndiverse projects that really make a difference to people''s lives.\nHe is committed to providing a high-quality service delivery to\nevery client and project he works on, and is currently looking\nfor employment in an open friendly and professional\nenvironment where ideas are shared and opportunities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Kushwaha 2023 updated.pdf', 'Name: DEEPAK KUSHWAHA

Email: dkgkp9@gmail.com

Phone: 9793512067

Headline: SUMMARY

Profile Summary: A high performing civil engineer who has considerable
experience of working on Metro Rail Construction Project .
Deepak possesses a strong desire to work on exciting and
diverse projects that really make a difference to people''s lives.
He is committed to providing a high-quality service delivery to
every client and project he works on, and is currently looking
for employment in an open friendly and professional
environment where ideas are shared and opportunities.

Key Skills: • ENGINEERING : Site Excavation, Engineering concept,
Estimating
Techniques, Carrying out site Audit
•
• PROFESSIONAL : Quality Assure, Customer Focused,
Deadline Oriented, People Management,
PERSONAL: Consistent, Adaptability, Logical Thinker, Stress
Tolerance, safety Conscious,
PERSONAL PROFILE
Date of Birth : 10/05/1999
Marital Status Married
Nationality Indian
• Known Languages : English Hindi
PERSONAL STRENGTHS
• Good coordination With clients
• Safety Conscious
• Always Pro - Activ
DECLARATION
I hereby declare that the above information is true best of my
knowledge
(DEEPAK KUSHWAHA)
-- 2 of 2 --

IT Skills: • ENGINEERING : Site Excavation, Engineering concept,
Estimating
Techniques, Carrying out site Audit
•
• PROFESSIONAL : Quality Assure, Customer Focused,
Deadline Oriented, People Management,
PERSONAL: Consistent, Adaptability, Logical Thinker, Stress
Tolerance, safety Conscious,
PERSONAL PROFILE
Date of Birth : 10/05/1999
Marital Status Married
Nationality Indian
• Known Languages : English Hindi
PERSONAL STRENGTHS
• Good coordination With clients
• Safety Conscious
• Always Pro - Activ
DECLARATION
I hereby declare that the above information is true best of my
knowledge
(DEEPAK KUSHWAHA)
-- 2 of 2 --

Employment: Deepak possesses a strong desire to work on exciting and
diverse projects that really make a difference to people''s lives.
He is committed to providing a high-quality service delivery to
every client and project he works on, and is currently looking
for employment in an open friendly and professional
environment where ideas are shared and opportunities.

Education: • Board Of Technical Education Diploma in Civil engineering
72%
2019

Personal Details: Marital Status Married
Nationality Indian
• Known Languages : English Hindi
PERSONAL STRENGTHS
• Good coordination With clients
• Safety Conscious
• Always Pro - Activ
DECLARATION
I hereby declare that the above information is true best of my
knowledge
(DEEPAK KUSHWAHA)
-- 2 of 2 --

Extracted Resume Text: DEEPAK KUSHWAHA
SHIVPUR, KUNRAGHAT, GORAKHAPUR
9793512067 | dkgkp9@gmail.com
SUMMARY
A high performing civil engineer who has considerable
experience of working on Metro Rail Construction Project .
Deepak possesses a strong desire to work on exciting and
diverse projects that really make a difference to people''s lives.
He is committed to providing a high-quality service delivery to
every client and project he works on, and is currently looking
for employment in an open friendly and professional
environment where ideas are shared and opportunities.
EXPERIENCE
Tenimont P.v.t L.t.d. March 2023 - Till now.
Civil Site Engineer
PROJECT: Dumad Refinery
• Excavation of heavy Machine Founclation
Drain, Trench. etc.
• Preparation of Measurement Book of sub-contractors.
• Pre-cast Drain and Foundation.
• Inspection of civil construction activities of Machine Foundation, Drain. Trech, Trench etc.
• Planing Site activities and executing the work as per drawings and Schedule.
PHOENIX INFRA October 2021 - March 2023
Civil Site Engineer
PROJECT: INDORE METRO PROJECT
• Excavation of work in Viaduct including Pile Foundation,
Pier, and pier cap.
• Preparation of Measurement Book of sub-contractors.
• Excavation of super structure works that includes Portal
Beam, Pier cap (CAST IN SITU) Including their supporting
structure i.e. Cribs and scaffolding.
• Inspection of civil construction activities of sub-structure
that includes pile cap, pier and foundation work.
• Working closely with all levels of management, engineers
and field operations staff.
• Ensuring proper execution of work as per quality and
safety standards laid down.
• Participating in project engineering reviews, studies and
site investigations.

-- 1 of 2 --

SANJANA INTERPRISES November 2019 - October 2021
Civil Engineer
PROJECT : DELHI METRO PHASE 4
• Casting Yard Development including Precast Structure Bed -
U Girder; etc.
• Dealing with client for U - Girder reinforcement and casting.
• Planning site activities and executing the work as per the
drawings and schedule.
• Ensuring proper excavation of work as per quality and safety
standards laid down.
• Working closely with all levels of management, engineers
and field operations staff.
EDUCATION
• Board Of Technical Education Diploma in Civil engineering
72%
2019
TECHNICAL SKILLS
• ENGINEERING : Site Excavation, Engineering concept,
Estimating
Techniques, Carrying out site Audit
•
• PROFESSIONAL : Quality Assure, Customer Focused,
Deadline Oriented, People Management,
PERSONAL: Consistent, Adaptability, Logical Thinker, Stress
Tolerance, safety Conscious,
PERSONAL PROFILE
Date of Birth : 10/05/1999
Marital Status Married
Nationality Indian
• Known Languages : English Hindi
PERSONAL STRENGTHS
• Good coordination With clients
• Safety Conscious
• Always Pro - Activ
DECLARATION
I hereby declare that the above information is true best of my
knowledge
(DEEPAK KUSHWAHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Kushwaha 2023 updated.pdf

Parsed Technical Skills: ENGINEERING : Site Excavation, Engineering concept, Estimating, Techniques, Carrying out site Audit, PROFESSIONAL : Quality Assure, Customer Focused, Deadline Oriented, People Management, PERSONAL: Consistent, Adaptability, Logical Thinker, Stress, Tolerance, safety Conscious, PERSONAL PROFILE, Date of Birth : 10/05/1999, Marital Status Married, Nationality Indian, Known Languages : English Hindi, PERSONAL STRENGTHS, Good coordination With clients, Always Pro - Activ, DECLARATION, I hereby declare that the above information is true best of my, knowledge, (DEEPAK KUSHWAHA), 2 of 2 --'),
(6989, 'CURRI CULUM VI TAE', 'sriram.donga@gmail.com', '9966898595', 'ANDHRAPRADESH-534281. ContactNo.9966898595', 'ANDHRAPRADESH-534281. ContactNo.9966898595', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRIRAM RESUME(1).pdf', 'Name: CURRI CULUM VI TAE

Email: sriram.donga@gmail.com

Phone: 9966898595

Headline: ANDHRAPRADESH-534281. ContactNo.9966898595

Extracted Resume Text: CURRI CULUM VI TAE
SRIRAM DONGA,
S/OSATYANARAYANA,
MUTYALAPALLI(V),
MUTYALAPALLI(POST),
MOGALTHUR(M),
WESTGODAVARI(DIST), E-mail:sriram.donga@gmail.com
ANDHRAPRADESH-534281. ContactNo.9966898595
JOBAPPLI NGFOR:SURVEYORI NELECTRONI CTOTALSTATI ONI NSTRUMENTANDAUTOCAD
OBJECTI VE:
1. Topl acemysel fi ntheenvi ronmentwheremycreati veabi l i ti esandexperi encecanbeuti l i zedasa
maxi mum advantageofthecompanyandsel f,i nwhi chIam chosentoworkconstantl yandto
l earnnewski l l sofl atesttechnol ogy.
2. To worki n apremi um organi zati on to acceptchal l engesand to workconti nuousl yforthe
prosperi tyofthecompanyandsel f.
EDUCATI ONALQUALI FI CATI ONS:
 Academi c : S. S. C
 Graduati on : B. Sc.
 ComputerKnowl edge : MSOffi ce,AutoCAD
JOBRESPONSI BI LI TY:
1).AutoLevel :-TBM traversi ngandTBM l evel ,Taki ngofNGL,
Excavati onP. C. CBottom Level ,Sl abtopl evel ,RampSl opel evel ,
I nternalC. CRoadtopl evel ,
2).El ectroni cTotalStati on:-Totalstati onSurveyAnyal i gnment
Maki ngofI nstrumentsetti ng,stati onori entati onandTraversi ng,
stakeout,stakeoutl i neoffset,freestati on,RemoteEl evati on,
Area Cal cul ati on, topographi cal survey, Mi ssi ng l i ne
Measurements.
3). Comput erKnowl edge:-Hardcopydrawi ngtoSoftcopy
modi fyi ng i n AutoCAD and softCopy Northi ng & Easti ng
Co-ordi natestakenSystem toI nstrumentExportandi mport
4). Onsi techecki ngofrebarcoverfrom topofconcreteand
i nsurancesofverti cal l yandpl umpnessofstructures.

-- 1 of 4 --

5).Joi ntmeasurementswi ththeconsul tantEngi neers
I NSTRUMENTSHANDLED:
Lei ca, Sokki a, Topcon(ETS)andautol evel .
EXPERI ENCE:
Over8+years’Experi encei nCi vi lSURVEYI NGandCADrel at edf i el ds.
Year Empl oyer Desi gnat i on
Aug2011toJan2012 Sowbhagyaproj ectsPvtl i mi ted.,
Ai rportworksShi ri di .
Asst.Surveyor
Jan2012-Dec2015 SrisaiAssoci atesPvtLtd.
Secundrabad.
Surveyor
Jan2016-Jul y2016 GKCProj ectsl i mi ted.Kri shnapatnam
I ntegratedTownshi p,APGENCO,Nel l ore
Surveyor
Aug2016-Jul y2019 Ecorenenergypri vatel i mi ted
Jubi l eehi l l sHyderabad
Surveyor
Company : Ecor enener gypr i vat el i mi t ed
Desi gnati on : Surveyor
Peri od : Aug2016toJul y2019
Proj ect : wi ndandSol arpr oj ect s
Company : GKCProj ectsLi mi ted. ,
Desi gnati on : Surveyor
Peri od : Jan2016toAug2016
Proj ect : Constructi onofI ntegratedTownshi patSDSTPSunder
APGENCO,Nel aturuVi l l age,Nel l ore.
Company : SRISAIASSOCI ATESPvt.LTD. ,
Desi gnati on : Surveyor
Peri od : Jan2012toDec2015
Pr oj ect : Consul t ancy
( Roads, Bui l di ngs, Br i dges, Canal s, et c…)
Company : Sowbhagyaproj ectsPvt.l i mi ted.
Desi gnati on : Asst.Surveyor
Peri od : Aug2011toDec2012
Proj ectName : Ai rportworksShi ri di ,Maharastra.

-- 2 of 4 --

STRENGTHS:
 Hardworki ng,Confi dent,
 Wi l l i ngtol earnnewski l l s,
 Goodverbalandwri ttencommuni cati onski l l s,
 Team faci l i tator,Qui ckl earner
 Comprehensi veprobl em sol vi ngabi l i ti es,andAbi l i tytodealwi thpeopl e di pl omati cal l y.
 GoodTeam worker
PERSONALDETAI LS:
Name : SRI RAM DONGA
Father'' sname : SATYANARAYANA
DateofBi rth : 18-03-1989
Sex : Mal e
Mari talStatus : marri ed
Nati onal i ty : I ndi an
Languagesknown : Tel ugu,Engl i shandHi ndi
PermanentAddress : sri ram donga
S/osatyanarayana
Mutyal apal l i(Vi l l age)
Mutyl apal l i(Post)
Mogal thur(Mandal )
Westgodavari(Di st. )
Andhrapradesh-534281
DECLARATI ON:
IconsidermyselffamiliarwithCivilEngineeringAspects.Iam alsoconfidentofmyabilitytoworkina
team.
Iherebydeclarethattheabovegiveninformationistrue,completeand correctto thebestofmy
knowledgeIam lookingforwardforandenrichingandrewardingexperienceinyourorganization.
Thankingyou

-- 3 of 4 --

Date:
Narasapur ( D. SRI RAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SRIRAM RESUME(1).pdf'),
(6990, 'DEEPAK KUMAR.T', 'deepak.kumar.t.resume-import-06990@hhh-resume-import.invalid', '8825514985', 'Skill Set Summary:', 'Skill Set Summary:', '', 'Email: deepakrevitmep@gmail.com
JOB ROLE
➢ Linking CAD file to REVIT
➢ Creating central file and working on local file
➢ Heat load calculations referring ISHRAE& ECBC(manual and
also on REVIT tool )
➢ Selection of equipment''s as per required specifications
➢ Air distribution and placing air terminals
➢ Duct size calculations and ducting in REVIT tool
➢ Finding critical path in ducting and selecting fan as per
pressure drop
➢ Plumbing design (domestic water supply piping & sanitary
piping) by referring NBC
➢ Toilet ventilation as per guidelines by NBC
➢ Co-ordination in REVIT(finding clashes and resolving clashes)
➢ Creating editable families
➢ Designing for firefighting system as per NBC
➢ Preparing Bill of Quantities
Academic Qualifications:
• (B.TECH )in Mechanical
Engineering of AMRITA
SCHOOLOFENGINEERING
BANGALORE
• Professional Development
Course in “HVAC
DESIGNING AND REVIT
MEP at Desapex
• KAD VIRTUAL
CONSTRUCTION PVT LTD
– 3 YEARS
-- 1 of 15 --
HVAC SYSTEM DESIGN AND MEP MODELLING IN REVIT
Skill Set Summary:
• In the field of HVAC Designing
& Coordination.
• Revit Modeling and MEP system
coordination, HVAC, Plumbing
and fire-fighting systems.
• Shop drawings and BOQ preparation.
• Central and local file creation and
Working.
• Utilizing Building Information Modeling
(BIM) at the corporate and the project
levels.
• Create parametric Family as per projects', ARRAY['Revit 2019', 'Naviswork', 'Fabrication cadmep', 'MS Office(word', 'excel&powerpoint)', '2 of 15 --']::text[], ARRAY['Revit 2019', 'Naviswork', 'Fabrication cadmep', 'MS Office(word', 'excel&powerpoint)', '2 of 15 --']::text[], ARRAY[]::text[], ARRAY['Revit 2019', 'Naviswork', 'Fabrication cadmep', 'MS Office(word', 'excel&powerpoint)', '2 of 15 --']::text[], '', 'Email: deepakrevitmep@gmail.com
JOB ROLE
➢ Linking CAD file to REVIT
➢ Creating central file and working on local file
➢ Heat load calculations referring ISHRAE& ECBC(manual and
also on REVIT tool )
➢ Selection of equipment''s as per required specifications
➢ Air distribution and placing air terminals
➢ Duct size calculations and ducting in REVIT tool
➢ Finding critical path in ducting and selecting fan as per
pressure drop
➢ Plumbing design (domestic water supply piping & sanitary
piping) by referring NBC
➢ Toilet ventilation as per guidelines by NBC
➢ Co-ordination in REVIT(finding clashes and resolving clashes)
➢ Creating editable families
➢ Designing for firefighting system as per NBC
➢ Preparing Bill of Quantities
Academic Qualifications:
• (B.TECH )in Mechanical
Engineering of AMRITA
SCHOOLOFENGINEERING
BANGALORE
• Professional Development
Course in “HVAC
DESIGNING AND REVIT
MEP at Desapex
• KAD VIRTUAL
CONSTRUCTION PVT LTD
– 3 YEARS
-- 1 of 15 --
HVAC SYSTEM DESIGN AND MEP MODELLING IN REVIT
Skill Set Summary:
• In the field of HVAC Designing
& Coordination.
• Revit Modeling and MEP system
coordination, HVAC, Plumbing
and fire-fighting systems.
• Shop drawings and BOQ preparation.
• Central and local file creation and
Working.
• Utilizing Building Information Modeling
(BIM) at the corporate and the project
levels.
• Create parametric Family as per projects', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Type –Office Space, Bangalore\n• No. of floors –Ground floor + 5 floors\n• Area of building –188245 Sq. ft\n• Total cooling load –278TR\n• Air quantity-88533CFM\n• Occupancies –1602 no. of people\n• Comfort conditions –75F,50%RH\n• Building Operating schedule :-8hrsaday& 5 days a Week\nSELECTED BUILDING SYSTEMS\n• Air distribution system- VAV system with Floor mounted AHU.\n• Chilled water distribution with Inline primary variable system.\n• Cooling Equipment: Water cooled chiller.\n• AHU with VAV single duct system\n• Toilet ventilation - Exhaust centrifugal fan (direct driven) wall mounted for exhaust ventilation.\n• Automation Sensors: Temp, RH, Pressure, Smoke detectors.\n-- 3 of 15 --\nHEAT LOAD ESTIMATION\nReferred ISHRAE data hand book and ECBC for heat load calculations on Revit.\n-- 4 of 15 --\nAIR DISTRIBUTION SYSTEM\nAIRQUANTITY\nADP (Effective coil\nsurface temperature)\nWater Temperature for Evaporator\nComfort condition\n14,800 CFM PER FLOOR\n54˚F\nInlet-59˚F Outlet-45˚F\n75F, 50% RH\n-- 5 of 15 --\nAIR DISRIBUTION\n-- 6 of 15 --\nVENTILATIONSYSTEM\n• Ventilation is followed as per NBC.\n• Ventilation is provided for all\nbathrooms in every floor.\n• From typical floor 900 CFM air is\nexhausted.\n• Exhaust centrifugal inline fans\nwere used for each floor.\nDUCT PRESSURE DROP ANALYSIS\n• Pressure loss report can be generated for any pipe or duct system\n• AHU fan selection is based on the pressure drop of critical path.\n• Duct pressure drop is due to the bends, distance from AHU to the air terminal and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Portfolio.pdf', 'Name: DEEPAK KUMAR.T

Email: deepak.kumar.t.resume-import-06990@hhh-resume-import.invalid

Phone: 8825514985

Headline: Skill Set Summary:

IT Skills: • Revit 2019
• Naviswork
• Fabrication cadmep
• MS Office(word,excel&powerpoint)
-- 2 of 15 --

Education: • (B.TECH )in Mechanical
Engineering of AMRITA
SCHOOLOFENGINEERING
BANGALORE
• Professional Development
Course in “HVAC
DESIGNING AND REVIT
MEP at Desapex
• KAD VIRTUAL
CONSTRUCTION PVT LTD
– 3 YEARS
-- 1 of 15 --
HVAC SYSTEM DESIGN AND MEP MODELLING IN REVIT
Skill Set Summary:
• In the field of HVAC Designing
& Coordination.
• Revit Modeling and MEP system
coordination, HVAC, Plumbing
and fire-fighting systems.
• Shop drawings and BOQ preparation.
• Central and local file creation and
Working.
• Utilizing Building Information Modeling
(BIM) at the corporate and the project
levels.
• Create parametric Family as per projects

Projects: • Type –Office Space, Bangalore
• No. of floors –Ground floor + 5 floors
• Area of building –188245 Sq. ft
• Total cooling load –278TR
• Air quantity-88533CFM
• Occupancies –1602 no. of people
• Comfort conditions –75F,50%RH
• Building Operating schedule :-8hrsaday& 5 days a Week
SELECTED BUILDING SYSTEMS
• Air distribution system- VAV system with Floor mounted AHU.
• Chilled water distribution with Inline primary variable system.
• Cooling Equipment: Water cooled chiller.
• AHU with VAV single duct system
• Toilet ventilation - Exhaust centrifugal fan (direct driven) wall mounted for exhaust ventilation.
• Automation Sensors: Temp, RH, Pressure, Smoke detectors.
-- 3 of 15 --
HEAT LOAD ESTIMATION
Referred ISHRAE data hand book and ECBC for heat load calculations on Revit.
-- 4 of 15 --
AIR DISTRIBUTION SYSTEM
AIRQUANTITY
ADP (Effective coil
surface temperature)
Water Temperature for Evaporator
Comfort condition
14,800 CFM PER FLOOR
54˚F
Inlet-59˚F Outlet-45˚F
75F, 50% RH
-- 5 of 15 --
AIR DISRIBUTION
-- 6 of 15 --
VENTILATIONSYSTEM
• Ventilation is followed as per NBC.
• Ventilation is provided for all
bathrooms in every floor.
• From typical floor 900 CFM air is
exhausted.
• Exhaust centrifugal inline fans
were used for each floor.
DUCT PRESSURE DROP ANALYSIS
• Pressure loss report can be generated for any pipe or duct system
• AHU fan selection is based on the pressure drop of critical path.
• Duct pressure drop is due to the bends, distance from AHU to the air terminal and

Personal Details: Email: deepakrevitmep@gmail.com
JOB ROLE
➢ Linking CAD file to REVIT
➢ Creating central file and working on local file
➢ Heat load calculations referring ISHRAE& ECBC(manual and
also on REVIT tool )
➢ Selection of equipment''s as per required specifications
➢ Air distribution and placing air terminals
➢ Duct size calculations and ducting in REVIT tool
➢ Finding critical path in ducting and selecting fan as per
pressure drop
➢ Plumbing design (domestic water supply piping & sanitary
piping) by referring NBC
➢ Toilet ventilation as per guidelines by NBC
➢ Co-ordination in REVIT(finding clashes and resolving clashes)
➢ Creating editable families
➢ Designing for firefighting system as per NBC
➢ Preparing Bill of Quantities
Academic Qualifications:
• (B.TECH )in Mechanical
Engineering of AMRITA
SCHOOLOFENGINEERING
BANGALORE
• Professional Development
Course in “HVAC
DESIGNING AND REVIT
MEP at Desapex
• KAD VIRTUAL
CONSTRUCTION PVT LTD
– 3 YEARS
-- 1 of 15 --
HVAC SYSTEM DESIGN AND MEP MODELLING IN REVIT
Skill Set Summary:
• In the field of HVAC Designing
& Coordination.
• Revit Modeling and MEP system
coordination, HVAC, Plumbing
and fire-fighting systems.
• Shop drawings and BOQ preparation.
• Central and local file creation and
Working.
• Utilizing Building Information Modeling
(BIM) at the corporate and the project
levels.
• Create parametric Family as per projects

Extracted Resume Text: DEEPAK KUMAR.T
B.TECH (Mechanical)
BIM MODELLER
Contact No- 8825514985
Email: deepakrevitmep@gmail.com
JOB ROLE
➢ Linking CAD file to REVIT
➢ Creating central file and working on local file
➢ Heat load calculations referring ISHRAE& ECBC(manual and
also on REVIT tool )
➢ Selection of equipment''s as per required specifications
➢ Air distribution and placing air terminals
➢ Duct size calculations and ducting in REVIT tool
➢ Finding critical path in ducting and selecting fan as per
pressure drop
➢ Plumbing design (domestic water supply piping & sanitary
piping) by referring NBC
➢ Toilet ventilation as per guidelines by NBC
➢ Co-ordination in REVIT(finding clashes and resolving clashes)
➢ Creating editable families
➢ Designing for firefighting system as per NBC
➢ Preparing Bill of Quantities
Academic Qualifications:
• (B.TECH )in Mechanical
Engineering of AMRITA
SCHOOLOFENGINEERING
BANGALORE
• Professional Development
Course in “HVAC
DESIGNING AND REVIT
MEP at Desapex
• KAD VIRTUAL
CONSTRUCTION PVT LTD
– 3 YEARS

-- 1 of 15 --

HVAC SYSTEM DESIGN AND MEP MODELLING IN REVIT
Skill Set Summary:
• In the field of HVAC Designing
& Coordination.
• Revit Modeling and MEP system
coordination, HVAC, Plumbing
and fire-fighting systems.
• Shop drawings and BOQ preparation.
• Central and local file creation and
Working.
• Utilizing Building Information Modeling
(BIM) at the corporate and the project
levels.
• Create parametric Family as per projects
Software Skills:
• Revit 2019
• Naviswork
• Fabrication cadmep
• MS Office(word,excel&powerpoint)

-- 2 of 15 --

PROJECT DETAILS
• Type –Office Space, Bangalore
• No. of floors –Ground floor + 5 floors
• Area of building –188245 Sq. ft
• Total cooling load –278TR
• Air quantity-88533CFM
• Occupancies –1602 no. of people
• Comfort conditions –75F,50%RH
• Building Operating schedule :-8hrsaday& 5 days a Week
SELECTED BUILDING SYSTEMS
• Air distribution system- VAV system with Floor mounted AHU.
• Chilled water distribution with Inline primary variable system.
• Cooling Equipment: Water cooled chiller.
• AHU with VAV single duct system
• Toilet ventilation - Exhaust centrifugal fan (direct driven) wall mounted for exhaust ventilation.
• Automation Sensors: Temp, RH, Pressure, Smoke detectors.

-- 3 of 15 --

HEAT LOAD ESTIMATION
Referred ISHRAE data hand book and ECBC for heat load calculations on Revit.

-- 4 of 15 --

AIR DISTRIBUTION SYSTEM
AIRQUANTITY
ADP (Effective coil
surface temperature)
Water Temperature for Evaporator
Comfort condition
14,800 CFM PER FLOOR
54˚F
Inlet-59˚F Outlet-45˚F
75F, 50% RH

-- 5 of 15 --

AIR DISRIBUTION

-- 6 of 15 --

VENTILATIONSYSTEM
• Ventilation is followed as per NBC.
• Ventilation is provided for all
bathrooms in every floor.
• From typical floor 900 CFM air is
exhausted.
• Exhaust centrifugal inline fans
were used for each floor.
DUCT PRESSURE DROP ANALYSIS
• Pressure loss report can be generated for any pipe or duct system
• AHU fan selection is based on the pressure drop of critical path.
• Duct pressure drop is due to the bends, distance from AHU to the air terminal and
Accessories in line

-- 7 of 15 --

FIREFIGHTING SYSTEM
• Firefighting designing is done as per NBC part4 standards for office buildings.
• Pendent type
• Sprinklers are used.
• Pipes are sized by using standard provided by NFPA ( National Fire Protection Authority ) for
Number of sprinklers pipe should be ‘x’.

-- 8 of 15 --

PLUMBING LAYOUT
• Referred ASHRAE& NBC
for plumbing design in
part9

-- 9 of 15 --

CO-ORDINATION
Co-ordination conduct b/w pipe & pipe and duct & duct and duct&
pipe And structural wise clashes with joist and column and
foundation etc...

-- 10 of 15 --

CHILLER
• Building load - 278TR
• Type - Water cooled screw chillers
• Quantity - 3 numbers of 175 TR capacities (2 Working
and 1 Standby)
COOLING TOWERS
• Type - Induced draft counter flow Cooling tower
• Quantity - 2 numbers of 220 TR (both working)
• Approach - 5 deg F
• Design WBT –78 degF
Coolingtower
Chiller
• Vertical in-line water pump is used. Primary variable
pumping method is used.
• Some of the pipe accessories that are used in chilled
water system are ball valve, butterfly valve, pressure
gauge, temperature gauge etc.

-- 11 of 15 --

Interference report is generated to analysis the clashes between different disciplines of same and
different floor.
With Clash Without clash

-- 12 of 15 --

CREATED FAMILY
• The AHU is designed with specific Duct size and piping connectors
• The Pipe and Duct connectors can be done by defining the Constraints and giving them
label

-- 13 of 15 --

BILL OF QUANTITIES

-- 14 of 15 --

THANKYOU
DEEPAK KUMART
B.TECH (Mechanical)
BIMMODELLER
Contact No-8825514985
Email:deepakrevitmep@gmail.com
Nationality
Languages
Software
Hobbies
India
Tamil,English
Revit, AutoCAD, MSOffice
Sports, Music, Traveling, Reading

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\Deepak Portfolio.pdf

Parsed Technical Skills: Revit 2019, Naviswork, Fabrication cadmep, MS Office(word, excel&powerpoint), 2 of 15 --'),
(6991, 'SURESH SINGH', 'ssbhand@gmail.com', '918076002590', 'Contact: +91-8076002590(M)', 'Contact: +91-8076002590(M)', '', '⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ site execution, planning, execution, coordination with architect and consultants.
Shri Group’s GROUP HOUSING Project (5 acre site)
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Certification of Running Account Bills and Coordinated with contractor
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ Making of D.P.R, W.P.R & M.P.R, POUR Cards maintaining and also analyse the target set v/s Achieved by
contractor wise and also the material reconciliation work and cash flow, Budget & costing.
UAE (GULF) POJECTS freelancer basis with Grupo TYPSA Consultants:-
1. Project : Riyadh City Business Unit (RCBU) Riyadh Strategic Reservoirs
TGSW Station – A Total Volume of 1,000,000 cubic meters
Structural Consultants : Grupo TYPSA
Contractor : TAQAH Projects & CONT. CO. SAUDI COMPANY
⇨ Responsibilities : AutoCAD Design, BOQs, Bar Bending Schedule (BBS)_2019
Organisation: MCS P.LTD.
Project : Salvation Tree School , Tech Zone VII , Greater Noida.
Position: Sr. Engineer- Billing
Period: Aug’2016 to May’2018
Role: The project is executing with following responsibilities:
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Contractor billing and getting it approved by Client, BBS preparation, reconciliation of FOC materials provided
by client.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same
for casting further.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Verified PRW & sub contractor bills once every fortnight.
Organisation: Planning and Design Bureau (Consulting Engineers)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: ssbhand@gmail.com
Professionally challenging position which broaden the fine skills and provides opportunities for continuous
growth and advancement with an organization that recognize and values individual contribution.
Professional Synopsis
⇨ A result oriented professional with Thirteen years of experience in the field of Project Execution & Billing,
Quantity Surveying, Design Co-ordination and Quality control in various High rise buildings & Apartments
and large Thermal power plants, WTPs, STPs, industrial structures, commercial buildings, institutional buildings,
hotels, hospitals, roads & bridges.
⇨ Experience in site execution works from earth work to concreting, Reinforcement, shuttering, finishing, internal
roads, Boundary walls, sloped Roofs and landscape works with quality and safety standards.
⇨ Hands on experience on structure like Township buildings, Structural Fabrication & Erection, Raw Water Intake
System, Ash handling structures, Coal handling plants.
⇨ Making of D.P.R, W.P.R & M.P.R and also analyse the target set v/s Achieved by contractor wise and also the
material reconciliation work and cash flow, Budget & costing.
⇨ Well-versed in reading / interpreting the drawings & contract documents, bill of quantities (for contractor, client &
Sub contractor), estimates, pre / post contractual issues, cost control, periodical statements / reports, etc.
⇨ Possesses strong negotiation & analytical skills with ability to network with Project Members, Consultants, and Sub-
Contractors with consummate ease.
⇨ A strong believer in the mantra “Work is Worship”
⇨ Preparation of tender documents in coordination with the HO team, Screening, selection of contractors.
⇨ Planning in advance and making sure contracts are awarded in sync with project schedules.
⇨ Preparation of BOQ & Enquiry, floating to short-listed contractors. Comparative statement and negotiations.
⇨ Cross verify the Estimates, tender etc prepared by the consultant /team members.
⇨ Monitor and control the purchase of raw materials as per the quantities and specification.
⇨ Thorough check for Work Progress at Project site.
⇨ Ensuring strict Quality Control over the end product delivered by the contactor / vendor.
⇨ Responsible for checking of vendor bills, follow-up with accounts for payment and ensure timely payment to
vendors.
⇨ Carrying out comprehensive Study of Tender Document, Technical Specification and Drawings.
⇨ Site coordination and monitoring various contractors work such as engineered buildings works, civil works, interior
finishing work, internal road & landscape works & PHE Services, etc.
⇨ Organizing progress review meeting and circulating minutes, Contractors bill certification, Generate daily, weekly &
monthly reports for project manager to assist in monitoring,
⇨ Assisting to project manager in monitoring the budget of the project and highlighting the deviations
⇨ Ensuring safety and quality aspects of project as per standards.
⇨ Completion of all aspects of works and handing over to the concerned department
⇨ Indicating non tendered items, collected applicable quotations and submitting rate analysis for additional items.
⇨ Attaining the quality auditing monthly & Fill up the check list, pour card, IMIR for all item of work as per Sop.
⇨ Preparation on PR, PO, Amendment, BOQ For all civil engineering materials & Works.
⇨ Maintaining of Quality Control & assurance lab As per SOP Documents Like Cube & block register, Silt test, sieve
analysis Etc.
⇨ Presently associated with THE UPPAL GROUP as Quantity Surveyor.
Proficiency Matrix
CIVIL ENGINEERING', '', '⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ site execution, planning, execution, coordination with architect and consultants.
Shri Group’s GROUP HOUSING Project (5 acre site)
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Certification of Running Account Bills and Coordinated with contractor
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ Making of D.P.R, W.P.R & M.P.R, POUR Cards maintaining and also analyse the target set v/s Achieved by
contractor wise and also the material reconciliation work and cash flow, Budget & costing.
UAE (GULF) POJECTS freelancer basis with Grupo TYPSA Consultants:-
1. Project : Riyadh City Business Unit (RCBU) Riyadh Strategic Reservoirs
TGSW Station – A Total Volume of 1,000,000 cubic meters
Structural Consultants : Grupo TYPSA
Contractor : TAQAH Projects & CONT. CO. SAUDI COMPANY
⇨ Responsibilities : AutoCAD Design, BOQs, Bar Bending Schedule (BBS)_2019
Organisation: MCS P.LTD.
Project : Salvation Tree School , Tech Zone VII , Greater Noida.
Position: Sr. Engineer- Billing
Period: Aug’2016 to May’2018
Role: The project is executing with following responsibilities:
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Contractor billing and getting it approved by Client, BBS preparation, reconciliation of FOC materials provided
by client.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same
for casting further.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Verified PRW & sub contractor bills once every fortnight.
Organisation: Planning and Design Bureau (Consulting Engineers)', '', '', '[]'::jsonb, '[{"title":"Contact: +91-8076002590(M)","company":"Imported from resume CSV","description":"roads, Boundary walls, sloped Roofs and landscape works with quality and safety standards.\n⇨ Hands on experience on structure like Township buildings, Structural Fabrication & Erection, Raw Water Intake\nSystem, Ash handling structures, Coal handling plants.\n⇨ Making of D.P.R, W.P.R & M.P.R and also analyse the target set v/s Achieved by contractor wise and also the\nmaterial reconciliation work and cash flow, Budget & costing.\n⇨ Well-versed in reading / interpreting the drawings & contract documents, bill of quantities (for contractor, client &\nSub contractor), estimates, pre / post contractual issues, cost control, periodical statements / reports, etc.\n⇨ Possesses strong negotiation & analytical skills with ability to network with Project Members, Consultants, and Sub-\nContractors with consummate ease.\n⇨ A strong believer in the mantra “Work is Worship”\n⇨ Preparation of tender documents in coordination with the HO team, Screening, selection of contractors.\n⇨ Planning in advance and making sure contracts are awarded in sync with project schedules.\n⇨ Preparation of BOQ & Enquiry, floating to short-listed contractors. Comparative statement and negotiations.\n⇨ Cross verify the Estimates, tender etc prepared by the consultant /team members.\n⇨ Monitor and control the purchase of raw materials as per the quantities and specification.\n⇨ Thorough check for Work Progress at Project site.\n⇨ Ensuring strict Quality Control over the end product delivered by the contactor / vendor.\n⇨ Responsible for checking of vendor bills, follow-up with accounts for payment and ensure timely payment to\nvendors.\n⇨ Carrying out comprehensive Study of Tender Document, Technical Specification and Drawings.\n⇨ Site coordination and monitoring various contractors work such as engineered buildings works, civil works, interior\nfinishing work, internal road & landscape works & PHE Services, etc.\n⇨ Organizing progress review meeting and circulating minutes, Contractors bill certification, Generate daily, weekly &\nmonthly reports for project manager to assist in monitoring,\n⇨ Assisting to project manager in monitoring the budget of the project and highlighting the deviations\n⇨ Ensuring safety and quality aspects of project as per standards.\n⇨ Completion of all aspects of works and handing over to the concerned department\n⇨ Indicating non tendered items, collected applicable quotations and submitting rate analysis for additional items.\n⇨ Attaining the quality auditing monthly & Fill up the check list, pour card, IMIR for all item of work as per Sop.\n⇨ Preparation on PR, PO, Amendment, BOQ For all civil engineering materials & Works.\n⇨ Maintaining of Quality Control & assurance lab As per SOP Documents Like Cube & block register, Silt test, sieve\nanalysis Etc.\n⇨ Presently associated with THE UPPAL GROUP as Quantity Surveyor.\nProficiency Matrix\nCIVIL ENGINEERING\n⇨ Pre-execution: Site survey to match with the drawing details. Estimation of the job, planning of work with\nPERT/CPM, Resource arrangements and mobilization.\n⇨ Execution: Supervision of each activity for achieving quality, safety & timely completion work as per the plan with\neconomy. Structures to attain strength & durability as per I.S codes.\n⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Client/sub-contractor bill drafting,\nfollow-up and release.\n⇨ QA/QC: sound knowledge of various tests of soil, concrete, structural steel, masonry & construction materials.\n⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,\n& also costing and budget preparation."}]'::jsonb, '[{"title":"Imported project details","description":"1. VATIKA GROUP''S - RET 07: Town Square- 2 COMMERCIAL COMPLEX, Gurgaon.\n● Built-up Area - 25,000 Sqm.\n● Towers : Wing -A1, Wing- A2 & Wing- B\n● Double Combined Basements + G+10, G+5, G+4 Stories\n2. VATIKA GROUP''S - DLF Sky Court Housing, Sector 86 New Gurgaon.\n● Total 12 Towers Built-up Area 2,00,000 Sqm.\n● Land Area 25,000 Sqm. - Double Combined Basements\n● Tower A to F : (G+19 , G+33, G+18, G+28, G+17, G+13)\n-- 2 of 3 --\n● Tower G – K : (2 Basement( G+19 , G+41, G+18, G+28, G+17, G+13)\n3. KENT RO Office Building Noida Sec. 62 (Industrial Struc.)\n4. TRA Office Building at Sector 44, Gurgaon -Basement, G +10\n5. KENT ROs Factory at Sec. 87 Noida\n6. KENT ROs Factory at Sec. 59 Noida\n7. Factory at Noida Sec. 90 of M/s Sanskar Traders P. Ltd.\n8. Sipat Super Thermal Power Project 2x250MW )Tender Preparation and submission.)\n9. 900MLD Bhandup Water Treatment Plant (WTP), Mumbai\n10. WTP & LET 3x660MW System Package -Barh Super Thermal Power Project- (Preparation Fabrication drawings BOQs)\n11. Mangalore Refiner Project Phase III –(Tender Preparation and submission.)\n12. OKHLA STP Delhi\n13. Preparation of DPR for bridge cum avalanche protection structures MSP7 & MSP 10 on proposed realignment of NH-21\n14. Hotel at Chail Himachal Pradesh\nPosition: Civil Engineer\nPeriod: March’2006 to ‘Aug.’2016\nRole: The project is executing with following responsibilities:\n⇨ Work out All BOQ & NT Item Quantities As per approved Drawings.\n⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting, follow-\nup and release.\n⇨ Pre and Post Tender BOQ preparation, and submission, finalization of tender specifications, bidding.\n⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,\n& also costing and budget preparation.\n⇨ Taking out the Levels of NGL for overall site & draw the contours Map (cutting and filling graphs) for client approvals.\n⇨ Site engineer for G+30 to G+40 residential buildings, hotel, WTPS, structural & finishing works.\n⇨ Executed building works as per specified drawings and checked levels and heights after shuttering.\n⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.\n⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same for\ncasting further.\n⇨ Generated PRW & Subcontractor bills.\n⇨ Maintained Drawing Register recorded the disparity in revisions and issued the same to site.\n⇨ Coordinated with clients for Certification of Running Account Bills.\n⇨ AutoCad working of drawings for speedy and accurate results."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS & Billing Mngr .pdf', 'Name: SURESH SINGH

Email: ssbhand@gmail.com

Phone: +91-8076002590

Headline: Contact: +91-8076002590(M)

Career Profile: ⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ site execution, planning, execution, coordination with architect and consultants.
Shri Group’s GROUP HOUSING Project (5 acre site)
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Certification of Running Account Bills and Coordinated with contractor
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ Making of D.P.R, W.P.R & M.P.R, POUR Cards maintaining and also analyse the target set v/s Achieved by
contractor wise and also the material reconciliation work and cash flow, Budget & costing.
UAE (GULF) POJECTS freelancer basis with Grupo TYPSA Consultants:-
1. Project : Riyadh City Business Unit (RCBU) Riyadh Strategic Reservoirs
TGSW Station – A Total Volume of 1,000,000 cubic meters
Structural Consultants : Grupo TYPSA
Contractor : TAQAH Projects & CONT. CO. SAUDI COMPANY
⇨ Responsibilities : AutoCAD Design, BOQs, Bar Bending Schedule (BBS)_2019
Organisation: MCS P.LTD.
Project : Salvation Tree School , Tech Zone VII , Greater Noida.
Position: Sr. Engineer- Billing
Period: Aug’2016 to May’2018
Role: The project is executing with following responsibilities:
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Contractor billing and getting it approved by Client, BBS preparation, reconciliation of FOC materials provided
by client.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same
for casting further.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Verified PRW & sub contractor bills once every fortnight.
Organisation: Planning and Design Bureau (Consulting Engineers)

Employment: roads, Boundary walls, sloped Roofs and landscape works with quality and safety standards.
⇨ Hands on experience on structure like Township buildings, Structural Fabrication & Erection, Raw Water Intake
System, Ash handling structures, Coal handling plants.
⇨ Making of D.P.R, W.P.R & M.P.R and also analyse the target set v/s Achieved by contractor wise and also the
material reconciliation work and cash flow, Budget & costing.
⇨ Well-versed in reading / interpreting the drawings & contract documents, bill of quantities (for contractor, client &
Sub contractor), estimates, pre / post contractual issues, cost control, periodical statements / reports, etc.
⇨ Possesses strong negotiation & analytical skills with ability to network with Project Members, Consultants, and Sub-
Contractors with consummate ease.
⇨ A strong believer in the mantra “Work is Worship”
⇨ Preparation of tender documents in coordination with the HO team, Screening, selection of contractors.
⇨ Planning in advance and making sure contracts are awarded in sync with project schedules.
⇨ Preparation of BOQ & Enquiry, floating to short-listed contractors. Comparative statement and negotiations.
⇨ Cross verify the Estimates, tender etc prepared by the consultant /team members.
⇨ Monitor and control the purchase of raw materials as per the quantities and specification.
⇨ Thorough check for Work Progress at Project site.
⇨ Ensuring strict Quality Control over the end product delivered by the contactor / vendor.
⇨ Responsible for checking of vendor bills, follow-up with accounts for payment and ensure timely payment to
vendors.
⇨ Carrying out comprehensive Study of Tender Document, Technical Specification and Drawings.
⇨ Site coordination and monitoring various contractors work such as engineered buildings works, civil works, interior
finishing work, internal road & landscape works & PHE Services, etc.
⇨ Organizing progress review meeting and circulating minutes, Contractors bill certification, Generate daily, weekly &
monthly reports for project manager to assist in monitoring,
⇨ Assisting to project manager in monitoring the budget of the project and highlighting the deviations
⇨ Ensuring safety and quality aspects of project as per standards.
⇨ Completion of all aspects of works and handing over to the concerned department
⇨ Indicating non tendered items, collected applicable quotations and submitting rate analysis for additional items.
⇨ Attaining the quality auditing monthly & Fill up the check list, pour card, IMIR for all item of work as per Sop.
⇨ Preparation on PR, PO, Amendment, BOQ For all civil engineering materials & Works.
⇨ Maintaining of Quality Control & assurance lab As per SOP Documents Like Cube & block register, Silt test, sieve
analysis Etc.
⇨ Presently associated with THE UPPAL GROUP as Quantity Surveyor.
Proficiency Matrix
CIVIL ENGINEERING
⇨ Pre-execution: Site survey to match with the drawing details. Estimation of the job, planning of work with
PERT/CPM, Resource arrangements and mobilization.
⇨ Execution: Supervision of each activity for achieving quality, safety & timely completion work as per the plan with
economy. Structures to attain strength & durability as per I.S codes.
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Client/sub-contractor bill drafting,
follow-up and release.
⇨ QA/QC: sound knowledge of various tests of soil, concrete, structural steel, masonry & construction materials.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,
& also costing and budget preparation.

Education: ● B.Tech - Civil Engineering) from SRU Alwar, Rajasthan.
▪ Secured 63.00% marks.
● Diploma - Civil Engineering from I.A.S.E University, Rajasthan.
▪ Secured 73.00% marks.
● 10+2 from CBSE Board Delhi.
● 10th from CBSE Board Delhi.

Projects: 1. VATIKA GROUP''S - RET 07: Town Square- 2 COMMERCIAL COMPLEX, Gurgaon.
● Built-up Area - 25,000 Sqm.
● Towers : Wing -A1, Wing- A2 & Wing- B
● Double Combined Basements + G+10, G+5, G+4 Stories
2. VATIKA GROUP''S - DLF Sky Court Housing, Sector 86 New Gurgaon.
● Total 12 Towers Built-up Area 2,00,000 Sqm.
● Land Area 25,000 Sqm. - Double Combined Basements
● Tower A to F : (G+19 , G+33, G+18, G+28, G+17, G+13)
-- 2 of 3 --
● Tower G – K : (2 Basement( G+19 , G+41, G+18, G+28, G+17, G+13)
3. KENT RO Office Building Noida Sec. 62 (Industrial Struc.)
4. TRA Office Building at Sector 44, Gurgaon -Basement, G +10
5. KENT ROs Factory at Sec. 87 Noida
6. KENT ROs Factory at Sec. 59 Noida
7. Factory at Noida Sec. 90 of M/s Sanskar Traders P. Ltd.
8. Sipat Super Thermal Power Project 2x250MW )Tender Preparation and submission.)
9. 900MLD Bhandup Water Treatment Plant (WTP), Mumbai
10. WTP & LET 3x660MW System Package -Barh Super Thermal Power Project- (Preparation Fabrication drawings BOQs)
11. Mangalore Refiner Project Phase III –(Tender Preparation and submission.)
12. OKHLA STP Delhi
13. Preparation of DPR for bridge cum avalanche protection structures MSP7 & MSP 10 on proposed realignment of NH-21
14. Hotel at Chail Himachal Pradesh
Position: Civil Engineer
Period: March’2006 to ‘Aug.’2016
Role: The project is executing with following responsibilities:
⇨ Work out All BOQ & NT Item Quantities As per approved Drawings.
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting, follow-
up and release.
⇨ Pre and Post Tender BOQ preparation, and submission, finalization of tender specifications, bidding.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,
& also costing and budget preparation.
⇨ Taking out the Levels of NGL for overall site & draw the contours Map (cutting and filling graphs) for client approvals.
⇨ Site engineer for G+30 to G+40 residential buildings, hotel, WTPS, structural & finishing works.
⇨ Executed building works as per specified drawings and checked levels and heights after shuttering.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same for
casting further.
⇨ Generated PRW & Subcontractor bills.
⇨ Maintained Drawing Register recorded the disparity in revisions and issued the same to site.
⇨ Coordinated with clients for Certification of Running Account Bills.
⇨ AutoCad working of drawings for speedy and accurate results.

Personal Details: E-Mail: ssbhand@gmail.com
Professionally challenging position which broaden the fine skills and provides opportunities for continuous
growth and advancement with an organization that recognize and values individual contribution.
Professional Synopsis
⇨ A result oriented professional with Thirteen years of experience in the field of Project Execution & Billing,
Quantity Surveying, Design Co-ordination and Quality control in various High rise buildings & Apartments
and large Thermal power plants, WTPs, STPs, industrial structures, commercial buildings, institutional buildings,
hotels, hospitals, roads & bridges.
⇨ Experience in site execution works from earth work to concreting, Reinforcement, shuttering, finishing, internal
roads, Boundary walls, sloped Roofs and landscape works with quality and safety standards.
⇨ Hands on experience on structure like Township buildings, Structural Fabrication & Erection, Raw Water Intake
System, Ash handling structures, Coal handling plants.
⇨ Making of D.P.R, W.P.R & M.P.R and also analyse the target set v/s Achieved by contractor wise and also the
material reconciliation work and cash flow, Budget & costing.
⇨ Well-versed in reading / interpreting the drawings & contract documents, bill of quantities (for contractor, client &
Sub contractor), estimates, pre / post contractual issues, cost control, periodical statements / reports, etc.
⇨ Possesses strong negotiation & analytical skills with ability to network with Project Members, Consultants, and Sub-
Contractors with consummate ease.
⇨ A strong believer in the mantra “Work is Worship”
⇨ Preparation of tender documents in coordination with the HO team, Screening, selection of contractors.
⇨ Planning in advance and making sure contracts are awarded in sync with project schedules.
⇨ Preparation of BOQ & Enquiry, floating to short-listed contractors. Comparative statement and negotiations.
⇨ Cross verify the Estimates, tender etc prepared by the consultant /team members.
⇨ Monitor and control the purchase of raw materials as per the quantities and specification.
⇨ Thorough check for Work Progress at Project site.
⇨ Ensuring strict Quality Control over the end product delivered by the contactor / vendor.
⇨ Responsible for checking of vendor bills, follow-up with accounts for payment and ensure timely payment to
vendors.
⇨ Carrying out comprehensive Study of Tender Document, Technical Specification and Drawings.
⇨ Site coordination and monitoring various contractors work such as engineered buildings works, civil works, interior
finishing work, internal road & landscape works & PHE Services, etc.
⇨ Organizing progress review meeting and circulating minutes, Contractors bill certification, Generate daily, weekly &
monthly reports for project manager to assist in monitoring,
⇨ Assisting to project manager in monitoring the budget of the project and highlighting the deviations
⇨ Ensuring safety and quality aspects of project as per standards.
⇨ Completion of all aspects of works and handing over to the concerned department
⇨ Indicating non tendered items, collected applicable quotations and submitting rate analysis for additional items.
⇨ Attaining the quality auditing monthly & Fill up the check list, pour card, IMIR for all item of work as per Sop.
⇨ Preparation on PR, PO, Amendment, BOQ For all civil engineering materials & Works.
⇨ Maintaining of Quality Control & assurance lab As per SOP Documents Like Cube & block register, Silt test, sieve
analysis Etc.
⇨ Presently associated with THE UPPAL GROUP as Quantity Surveyor.
Proficiency Matrix
CIVIL ENGINEERING

Extracted Resume Text: SURESH SINGH
Contact: +91-8076002590(M)
E-Mail: ssbhand@gmail.com
Professionally challenging position which broaden the fine skills and provides opportunities for continuous
growth and advancement with an organization that recognize and values individual contribution.
Professional Synopsis
⇨ A result oriented professional with Thirteen years of experience in the field of Project Execution & Billing,
Quantity Surveying, Design Co-ordination and Quality control in various High rise buildings & Apartments
and large Thermal power plants, WTPs, STPs, industrial structures, commercial buildings, institutional buildings,
hotels, hospitals, roads & bridges.
⇨ Experience in site execution works from earth work to concreting, Reinforcement, shuttering, finishing, internal
roads, Boundary walls, sloped Roofs and landscape works with quality and safety standards.
⇨ Hands on experience on structure like Township buildings, Structural Fabrication & Erection, Raw Water Intake
System, Ash handling structures, Coal handling plants.
⇨ Making of D.P.R, W.P.R & M.P.R and also analyse the target set v/s Achieved by contractor wise and also the
material reconciliation work and cash flow, Budget & costing.
⇨ Well-versed in reading / interpreting the drawings & contract documents, bill of quantities (for contractor, client &
Sub contractor), estimates, pre / post contractual issues, cost control, periodical statements / reports, etc.
⇨ Possesses strong negotiation & analytical skills with ability to network with Project Members, Consultants, and Sub-
Contractors with consummate ease.
⇨ A strong believer in the mantra “Work is Worship”
⇨ Preparation of tender documents in coordination with the HO team, Screening, selection of contractors.
⇨ Planning in advance and making sure contracts are awarded in sync with project schedules.
⇨ Preparation of BOQ & Enquiry, floating to short-listed contractors. Comparative statement and negotiations.
⇨ Cross verify the Estimates, tender etc prepared by the consultant /team members.
⇨ Monitor and control the purchase of raw materials as per the quantities and specification.
⇨ Thorough check for Work Progress at Project site.
⇨ Ensuring strict Quality Control over the end product delivered by the contactor / vendor.
⇨ Responsible for checking of vendor bills, follow-up with accounts for payment and ensure timely payment to
vendors.
⇨ Carrying out comprehensive Study of Tender Document, Technical Specification and Drawings.
⇨ Site coordination and monitoring various contractors work such as engineered buildings works, civil works, interior
finishing work, internal road & landscape works & PHE Services, etc.
⇨ Organizing progress review meeting and circulating minutes, Contractors bill certification, Generate daily, weekly &
monthly reports for project manager to assist in monitoring,
⇨ Assisting to project manager in monitoring the budget of the project and highlighting the deviations
⇨ Ensuring safety and quality aspects of project as per standards.
⇨ Completion of all aspects of works and handing over to the concerned department
⇨ Indicating non tendered items, collected applicable quotations and submitting rate analysis for additional items.
⇨ Attaining the quality auditing monthly & Fill up the check list, pour card, IMIR for all item of work as per Sop.
⇨ Preparation on PR, PO, Amendment, BOQ For all civil engineering materials & Works.
⇨ Maintaining of Quality Control & assurance lab As per SOP Documents Like Cube & block register, Silt test, sieve
analysis Etc.
⇨ Presently associated with THE UPPAL GROUP as Quantity Surveyor.
Proficiency Matrix
CIVIL ENGINEERING
⇨ Pre-execution: Site survey to match with the drawing details. Estimation of the job, planning of work with
PERT/CPM, Resource arrangements and mobilization.
⇨ Execution: Supervision of each activity for achieving quality, safety & timely completion work as per the plan with
economy. Structures to attain strength & durability as per I.S codes.
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Client/sub-contractor bill drafting,
follow-up and release.
⇨ QA/QC: sound knowledge of various tests of soil, concrete, structural steel, masonry & construction materials.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,
& also costing and budget preparation.
MANAGERIAL
⇨ Team motivation & monitoring for maximum and quality output.
⇨ Manpower, machinery and material utility optimization.
⇨ Efficient time management for meeting deadlines.
⇨ Cost & rate analysis for economical execution and profitable project.
⇨ Liaise with statutory compliances with client, sub-contractor & with government bodies.

-- 1 of 3 --

CIVIL ENGINERING TOOLS:
⇨ well versed with Auto CAD, MS office, Excel.
⇨ Basics in STAAD pro. MS Project
⇨ Well versed with all TOTAL STATIONS.
Organization Experience
Organisation: THE UPPAL GROUP
Project : Residential buildings & Hotel Project RITZ CARLTON
Position: QUANTITY SUREYOR
Period: May’2018 to till date
Role: The project is executing with following responsibilities:
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ site execution, planning, execution, coordination with architect and consultants.
Shri Group’s GROUP HOUSING Project (5 acre site)
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Certification of Running Account Bills and Coordinated with contractor
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work.
⇨ Making of D.P.R, W.P.R & M.P.R, POUR Cards maintaining and also analyse the target set v/s Achieved by
contractor wise and also the material reconciliation work and cash flow, Budget & costing.
UAE (GULF) POJECTS freelancer basis with Grupo TYPSA Consultants:-
1. Project : Riyadh City Business Unit (RCBU) Riyadh Strategic Reservoirs
TGSW Station – A Total Volume of 1,000,000 cubic meters
Structural Consultants : Grupo TYPSA
Contractor : TAQAH Projects & CONT. CO. SAUDI COMPANY
⇨ Responsibilities : AutoCAD Design, BOQs, Bar Bending Schedule (BBS)_2019
Organisation: MCS P.LTD.
Project : Salvation Tree School , Tech Zone VII , Greater Noida.
Position: Sr. Engineer- Billing
Period: Aug’2016 to May’2018
Role: The project is executing with following responsibilities:
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting,
follow-up and release.
⇨ Coordinated with contractor and Certification of Running Account Bills
⇨ Contractor billing and getting it approved by Client, BBS preparation, reconciliation of FOC materials provided
by client.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same
for casting further.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO,
Amendments, & also costing and budget preparation.
⇨ Auxiliary building finishing works.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Verified PRW & sub contractor bills once every fortnight.
Organisation: Planning and Design Bureau (Consulting Engineers)
Projects:
1. VATIKA GROUP''S - RET 07: Town Square- 2 COMMERCIAL COMPLEX, Gurgaon.
● Built-up Area - 25,000 Sqm.
● Towers : Wing -A1, Wing- A2 & Wing- B
● Double Combined Basements + G+10, G+5, G+4 Stories
2. VATIKA GROUP''S - DLF Sky Court Housing, Sector 86 New Gurgaon.
● Total 12 Towers Built-up Area 2,00,000 Sqm.
● Land Area 25,000 Sqm. - Double Combined Basements
● Tower A to F : (G+19 , G+33, G+18, G+28, G+17, G+13)

-- 2 of 3 --

● Tower G – K : (2 Basement( G+19 , G+41, G+18, G+28, G+17, G+13)
3. KENT RO Office Building Noida Sec. 62 (Industrial Struc.)
4. TRA Office Building at Sector 44, Gurgaon -Basement, G +10
5. KENT ROs Factory at Sec. 87 Noida
6. KENT ROs Factory at Sec. 59 Noida
7. Factory at Noida Sec. 90 of M/s Sanskar Traders P. Ltd.
8. Sipat Super Thermal Power Project 2x250MW )Tender Preparation and submission.)
9. 900MLD Bhandup Water Treatment Plant (WTP), Mumbai
10. WTP & LET 3x660MW System Package -Barh Super Thermal Power Project- (Preparation Fabrication drawings BOQs)
11. Mangalore Refiner Project Phase III –(Tender Preparation and submission.)
12. OKHLA STP Delhi
13. Preparation of DPR for bridge cum avalanche protection structures MSP7 & MSP 10 on proposed realignment of NH-21
14. Hotel at Chail Himachal Pradesh
Position: Civil Engineer
Period: March’2006 to ‘Aug.’2016
Role: The project is executing with following responsibilities:
⇨ Work out All BOQ & NT Item Quantities As per approved Drawings.
⇨ QS & Billing: Quantity calculations of various work items & its sub-activities. Sub-contractor bill drafting, follow-
up and release.
⇨ Pre and Post Tender BOQ preparation, and submission, finalization of tender specifications, bidding.
⇨ Documentation of all engineering Data, material & Quantity estimation for BOQ preparation, PR, PO, Amendments,
& also costing and budget preparation.
⇨ Taking out the Levels of NGL for overall site & draw the contours Map (cutting and filling graphs) for client approvals.
⇨ Site engineer for G+30 to G+40 residential buildings, hotel, WTPS, structural & finishing works.
⇨ Executed building works as per specified drawings and checked levels and heights after shuttering.
⇨ Prepared bar bending schedules and generated daily reports about work status and labour deployment.
⇨ Checking of Steel is as per GFC drawings, shuttering, levels, QC, Material checking and approval of the same for
casting further.
⇨ Generated PRW & Subcontractor bills.
⇨ Maintained Drawing Register recorded the disparity in revisions and issued the same to site.
⇨ Coordinated with clients for Certification of Running Account Bills.
⇨ AutoCad working of drawings for speedy and accurate results.
Academic
● B.Tech - Civil Engineering) from SRU Alwar, Rajasthan.
▪ Secured 63.00% marks.
● Diploma - Civil Engineering from I.A.S.E University, Rajasthan.
▪ Secured 73.00% marks.
● 10+2 from CBSE Board Delhi.
● 10th from CBSE Board Delhi.
Personal Details
Date of Birth: 5th August, 1985
Address: South Delhi, India.
Languages Known: English, Hindi.
Present Salary: 9.60Lacs
Expected Salary: Better than present.
Notice Period: 30 days
PASSPORT NUMBER M0768847
I hereby declare that the above particulars are true to the best of my Knowledge.
Place: South Delhi India
Date: (Suresh Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\QS & Billing Mngr .pdf'),
(6992, 'SACHIN SINGH NEGI', 'sachin.singh.negi.resume-import-06992@hhh-resume-import.invalid', '919761787489', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'Contact - +919761787489
Email – sn735114@gmail.com
CARRER OBJECTIVE:
A Civil Engineer with 8 month experience on the field as well as Site Engineer. Exemplary relationship management,
communication skills with the ability to network with senior member , clients / contractor with ease.
Seeking an opportunity for professional growth to support and enhance co-operative objective of the organization .
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technology Tehri.', ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], ARRAY[]::text[], ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], '', 'Contact - +919761787489
Email – sn735114@gmail.com
CARRER OBJECTIVE:
A Civil Engineer with 8 month experience on the field as well as Site Engineer. Exemplary relationship management,
communication skills with the ability to network with senior member , clients / contractor with ease.
Seeking an opportunity for professional growth to support and enhance co-operative objective of the organization .
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technology Tehri.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.\n( South Delhi , Delhi ) , June 2019 – January 2019\nKEY RESPONSIBILITIES HANDLED :\n- Preparing the dpr of site , tally the productivity of labour , Quantity and Amount wise .\n- Participate in project meeting and discussion clients , with the client as required.\n- Working in close coordination with sub contractors and head office .\n- Preparing Ra bills for the projects ( client & subcontractor Bills ) on monthly basis.\n- Preparing bar bending schedule .\nPage 1 of 2\n-- 1 of 2 --\n- Material planning and Requistion per required .\n- Planning and execution the work at site .\n- Preparing the labour bills .\n- Prepare levelling on site ."}]'::jsonb, '[{"title":"Imported project details","description":"MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sssss1.pdf', 'Name: SACHIN SINGH NEGI

Email: sachin.singh.negi.resume-import-06992@hhh-resume-import.invalid

Phone: +919761787489

Headline: CARRER OBJECTIVE:

Key Skills: PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work
TECHNICAL – Auto CAD, MS office 2010

Employment: Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.
( South Delhi , Delhi ) , June 2019 – January 2019
KEY RESPONSIBILITIES HANDLED :
- Preparing the dpr of site , tally the productivity of labour , Quantity and Amount wise .
- Participate in project meeting and discussion clients , with the client as required.
- Working in close coordination with sub contractors and head office .
- Preparing Ra bills for the projects ( client & subcontractor Bills ) on monthly basis.
- Preparing bar bending schedule .
Page 1 of 2
-- 1 of 2 --
- Material planning and Requistion per required .
- Planning and execution the work at site .
- Preparing the labour bills .
- Prepare levelling on site .

Education: B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technology Tehri.

Projects: MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid

Personal Details: Contact - +919761787489
Email – sn735114@gmail.com
CARRER OBJECTIVE:
A Civil Engineer with 8 month experience on the field as well as Site Engineer. Exemplary relationship management,
communication skills with the ability to network with senior member , clients / contractor with ease.
Seeking an opportunity for professional growth to support and enhance co-operative objective of the organization .
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technology Tehri.

Extracted Resume Text: SACHIN SINGH NEGI
PERSONAL INFORMATION
Contact - +919761787489
Email – sn735114@gmail.com
CARRER OBJECTIVE:
A Civil Engineer with 8 month experience on the field as well as Site Engineer. Exemplary relationship management,
communication skills with the ability to network with senior member , clients / contractor with ease.
Seeking an opportunity for professional growth to support and enhance co-operative objective of the organization .
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technology Tehri.
ACADEMIC PROJECTS:
MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid
EXPERIENCE :
Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.
( South Delhi , Delhi ) , June 2019 – January 2019
KEY RESPONSIBILITIES HANDLED :
- Preparing the dpr of site , tally the productivity of labour , Quantity and Amount wise .
- Participate in project meeting and discussion clients , with the client as required.
- Working in close coordination with sub contractors and head office .
- Preparing Ra bills for the projects ( client & subcontractor Bills ) on monthly basis.
- Preparing bar bending schedule .
Page 1 of 2

-- 1 of 2 --

- Material planning and Requistion per required .
- Planning and execution the work at site .
- Preparing the labour bills .
- Prepare levelling on site .
SKILLS:
PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work
TECHNICAL – Auto CAD, MS office 2010
PERSONAL DETAILS :
NAME - Sachin Singh Negi
FATHER NAME - Gyan Singh Negi
DATE OF BIRTH – 27/12/1998
GENDER- Male
NATIONALITY- Indian
MARITIALSTATUS - unmarried
LANGUAGES KNOWN – English, Hindi
LINKEDIN PROFILE – https://www.linkedin.com/in/sachin-negi-6a8150177
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: signature
s
Page 2 of 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sssss1.pdf

Parsed Technical Skills: PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work, TECHNICAL – Auto CAD, MS office 2010'),
(6993, 'DEEPAK BHANDARI', 'deepak.bhandari.resume-import-06993@hhh-resume-import.invalid', '8448802087', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', '➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x
➢ Auto Cad
➢ Excel
➢ Ms word/Ms office
➢ Internet operation', '➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x
➢ Auto Cad
➢ Excel
➢ Ms word/Ms office
➢ Internet operation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father`sname: Bhairav Singh Bhandari
➢ Dateofbirth: 7 AUGUST1997
➢ Maritalstatus: Unmarrid
➢ Address: Vill – BarkindaPo Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languagesknown: Hindi ,English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE-","company":"Imported from resume CSV","description":"1. Junior site engineer in M/s Trilok singhramsinghjamnaal ‘A’ class contractor\n(building,roads& bridges)\nDate – 10 August 2017 to 30 June 2018\n• Re-construction of ghaati - basoat – bhikiyasain motarmarg in Almora, Uttarakhand\n• Cost of project - 15.85 cr.\n• Road length - 21.00 kms\n• Client – Public Works Department Ranikhet\nResponsibility-\n➢ Responsible for construction and supervision of embankment,subgrade, granular sub-base, water\nmix macadam and bituminous base surface course according to levels.\n➢ Execution of stone masonry culverts and minor bridge.\n➢ Checking the road levels with help of auto level machine.\n➢ Preparing daily work done report of site\n➢ Daily basis meeting with seniors about next dayprogram.\n➢ Responsible achieving monthly targets of work.\n-- 1 of 4 --\n2. Jr. Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited\nDate – 20 August 2018 16 Sep 2020\n• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-\nsinghpur-dangidhana (MP-MDR-41-14) PKG-06\n• Road length - 33.232kms\n• Cost of Project - 63.48Cr.\n• Client - Madhya Pradesh Road Development CorporationLimited.\nResponsibility-\n➢ Working as Assistant Billing & Planning Engineer.\n➢ Preparing of monthly clients bills.\n➢ Preparing of monthly sub-contractor bills.\n➢ Reconciliation of all construction materials.\n➢ Preparing Monthly and weekly progress report of road and structure work.\n➢ Preparing Bar Bending Schedule of RCC structure.\n➢ Preparing and submitting RFI to consultancy office for client billing.\n➢ Taking daily measurement of work done at site.\n➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.\n3. Billing Engineer in M/s OPS Construction Gwalior\nDate – 5 Dec 2020 30 June 2021\n• Construction of Railway Over Bridge in lieu of level crossing no 276 at Railway km 903/3-4\nB/W narsinghpur - chindwa a station on kareli – narsinghpur\n• Bridge length – 621.240 m\n• Cost of Project – 18.00 cr.\n• Client – M.P.P.W.D. Bridge Zone Bhopal (M.P)\nResponsibility-\n➢ Working as Billing Engineer.\n➢ Preparing of monthly clients bills.\n➢ Preparing of monthly sub-contractor bills.\n➢ Reconciliation of all construction materials.\n➢ Preparing of BBS (Pile foundation, Pile cap, Peir, Peir Cap, Girder, Deck Slab).\n➢ Taking daily measurement of work done at site.\n➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure workdone.\n➢ Also responsible for site execution activities.\nSTRENGTH-\n➢ Eagerness to learn latest technology.\n➢ Hard working.\n➢ Good communication skill.\n➢ Always good performance in pressure situation.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK QS CV.pdf', 'Name: DEEPAK BHANDARI

Email: deepak.bhandari.resume-import-06993@hhh-resume-import.invalid

Phone: 8448802087

Headline: CAREER OBJECTIVE-

Profile Summary: ➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x
➢ Auto Cad
➢ Excel
➢ Ms word/Ms office
➢ Internet operation

Employment: 1. Junior site engineer in M/s Trilok singhramsinghjamnaal ‘A’ class contractor
(building,roads& bridges)
Date – 10 August 2017 to 30 June 2018
• Re-construction of ghaati - basoat – bhikiyasain motarmarg in Almora, Uttarakhand
• Cost of project - 15.85 cr.
• Road length - 21.00 kms
• Client – Public Works Department Ranikhet
Responsibility-
➢ Responsible for construction and supervision of embankment,subgrade, granular sub-base, water
mix macadam and bituminous base surface course according to levels.
➢ Execution of stone masonry culverts and minor bridge.
➢ Checking the road levels with help of auto level machine.
➢ Preparing daily work done report of site
➢ Daily basis meeting with seniors about next dayprogram.
➢ Responsible achieving monthly targets of work.
-- 1 of 4 --
2. Jr. Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited
Date – 20 August 2018 16 Sep 2020
• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-
singhpur-dangidhana (MP-MDR-41-14) PKG-06
• Road length - 33.232kms
• Cost of Project - 63.48Cr.
• Client - Madhya Pradesh Road Development CorporationLimited.
Responsibility-
➢ Working as Assistant Billing & Planning Engineer.
➢ Preparing of monthly clients bills.
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing Monthly and weekly progress report of road and structure work.
➢ Preparing Bar Bending Schedule of RCC structure.
➢ Preparing and submitting RFI to consultancy office for client billing.
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.
3. Billing Engineer in M/s OPS Construction Gwalior
Date – 5 Dec 2020 30 June 2021
• Construction of Railway Over Bridge in lieu of level crossing no 276 at Railway km 903/3-4
B/W narsinghpur - chindwa a station on kareli – narsinghpur
• Bridge length – 621.240 m
• Cost of Project – 18.00 cr.
• Client – M.P.P.W.D. Bridge Zone Bhopal (M.P)
Responsibility-
➢ Working as Billing Engineer.
➢ Preparing of monthly clients bills.
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing of BBS (Pile foundation, Pile cap, Peir, Peir Cap, Girder, Deck Slab).
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure workdone.
➢ Also responsible for site execution activities.
STRENGTH-
➢ Eagerness to learn latest technology.
➢ Hard working.
➢ Good communication skill.
➢ Always good performance in pressure situation.
-- 2 of 4 --

Education: ➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x
➢ Auto Cad
➢ Excel
➢ Ms word/Ms office
➢ Internet operation

Personal Details: ➢ Father`sname: Bhairav Singh Bhandari
➢ Dateofbirth: 7 AUGUST1997
➢ Maritalstatus: Unmarrid
➢ Address: Vill – BarkindaPo Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languagesknown: Hindi ,English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
DEEPAK BHANDARI
Mo- 8448802087
Email-id- bhandari893@gmail.com
CAREER OBJECTIVE-
➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x
➢ Auto Cad
➢ Excel
➢ Ms word/Ms office
➢ Internet operation
WORK EXPERIENCE-
1. Junior site engineer in M/s Trilok singhramsinghjamnaal ‘A’ class contractor
(building,roads& bridges)
Date – 10 August 2017 to 30 June 2018
• Re-construction of ghaati - basoat – bhikiyasain motarmarg in Almora, Uttarakhand
• Cost of project - 15.85 cr.
• Road length - 21.00 kms
• Client – Public Works Department Ranikhet
Responsibility-
➢ Responsible for construction and supervision of embankment,subgrade, granular sub-base, water
mix macadam and bituminous base surface course according to levels.
➢ Execution of stone masonry culverts and minor bridge.
➢ Checking the road levels with help of auto level machine.
➢ Preparing daily work done report of site
➢ Daily basis meeting with seniors about next dayprogram.
➢ Responsible achieving monthly targets of work.

-- 1 of 4 --

2. Jr. Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited
Date – 20 August 2018 16 Sep 2020
• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-
singhpur-dangidhana (MP-MDR-41-14) PKG-06
• Road length - 33.232kms
• Cost of Project - 63.48Cr.
• Client - Madhya Pradesh Road Development CorporationLimited.
Responsibility-
➢ Working as Assistant Billing & Planning Engineer.
➢ Preparing of monthly clients bills.
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing Monthly and weekly progress report of road and structure work.
➢ Preparing Bar Bending Schedule of RCC structure.
➢ Preparing and submitting RFI to consultancy office for client billing.
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.
3. Billing Engineer in M/s OPS Construction Gwalior
Date – 5 Dec 2020 30 June 2021
• Construction of Railway Over Bridge in lieu of level crossing no 276 at Railway km 903/3-4
B/W narsinghpur - chindwa a station on kareli – narsinghpur
• Bridge length – 621.240 m
• Cost of Project – 18.00 cr.
• Client – M.P.P.W.D. Bridge Zone Bhopal (M.P)
Responsibility-
➢ Working as Billing Engineer.
➢ Preparing of monthly clients bills.
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing of BBS (Pile foundation, Pile cap, Peir, Peir Cap, Girder, Deck Slab).
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure workdone.
➢ Also responsible for site execution activities.
STRENGTH-
➢ Eagerness to learn latest technology.
➢ Hard working.
➢ Good communication skill.
➢ Always good performance in pressure situation.

-- 2 of 4 --

PERSONAL DETAILS-
➢ Father`sname: Bhairav Singh Bhandari
➢ Dateofbirth: 7 AUGUST1997
➢ Maritalstatus: Unmarrid
➢ Address: Vill – BarkindaPo Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languagesknown: Hindi ,English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEEPAK QS CV.pdf'),
(6994, 'Name of Staff', 'name.of.staff.resume-import-06994@hhh-resume-import.invalid', '0000000000', 'Profession Civil Engineering', 'Profession Civil Engineering', '', 'Membership of Professional Societies NIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Membership of Professional Societies NIL', '', '', '', '', '[]'::jsonb, '[{"title":"Profession Civil Engineering","company":"Imported from resume CSV","description":"9-year Experience\nJuly2018 to Till Date\nEmployer Aushta Consulting Engineers Pvt.Ltd\nPosition Quantity Surveyor\nProject Authority Engineer Service for Rehabilitation and Upgradation of Sultanpur- Pratapgarh\nSection of NH-96 from Existing KM 60.000 to 95.865.Four Lane KM 60.000 to KM70.000 and\nTwo Lane with Paved Shoulder From KM 70.000 to KM 90.865 of NH96 on EPC mode in\nState of Uttar Pradesh. Project Length 36km Project Cost 254.75 crore. Client NH division\nPWD (MORTH)\nDescription of Duties\nPrepare BOQ as per Schedule-H Prepare of IPC (Interim Payment\nCertificate). Checking of measurement sheet at site and compare with\ndrawings. As per Schedule-B. Preparation of DPR, MPR (Monthly Progress\nReport) and work in progress. Calculate labourcess 1% on Execute work and\nPrepare of Bar chart, Strip Chart, variation order, rate analysis of various items.\nPreparation of Monthly cash outflow statements. Preparation of draft Abstract\n& certificate of payment & Billing related format.\n-- 1 of 4 --\nEmployer\n-- 2 of 4 --\nMar 2016 to July2018\nEmployer NSPR Construction Pvt Ltd.\nPosition Billing Engineer\nProject 1. Rehabilitation and Upgradation of NH- 565 from existing Km 361/330 (Dornala\nT Junction) to Km 420/800 (Penchalakona Junction) [Design Km.360.156 to\nKm-402.468] to Two lane with paved shoulders in the state of Andhra Pradesh\nthrough Engineering, Procurement and Construction (EPC) Basis\nContract. Total Cost 309.90Crore; Client PWD.\nDescription of Duties Prepare BOQ as per As per Schedule-H Prepare of IPC (Interim Payment\nCertificate).Checking of measurement sheet at site and compare with drawings As per\nSchedule-B. Preparation of DPR, MPR (Monthly Progress Report) and work in progress.\nCalculate labour cess and Prepare of Bar chart, Strip Chart, variation order, rate analysis of\nvarious items. Preparation of Monthly cash outflow statements. Preparation of draft\nAbstract & certificate of payment & billing related Formats.\nJan 2015 to Feb 2016\nEmployer Theme Engineering Services Pvt. Ltd.\nPosition Asst. Highway Engineer\nProject 2. Independent Engineering Services for the works of 2 Laning of Betul – Sarni –\nParasia Road on BOT Basis in the State of Madhya Pradesh; Project Length:\n100.000 Km; Lane: 2; Project Cost: INR 285 Crore; Client: MPRDC\nDescription of Duties He was responsible for supervise, coordinate and monitor the work of project, Solving\nevery problem arising at site either in Drawings or in Geometric Design, Checking of\ncompaction at site of W.M.M., G.S.B. and Earthwork layers by Sand Replacement Method,\nChecking gradation of G.S.B and W.M.M material, checking of line & Levels of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS CV_ Mr. Arpit Mathur (1).pdf', 'Name: Name of Staff

Email: name.of.staff.resume-import-06994@hhh-resume-import.invalid

Headline: Profession Civil Engineering

Employment: 9-year Experience
July2018 to Till Date
Employer Aushta Consulting Engineers Pvt.Ltd
Position Quantity Surveyor
Project Authority Engineer Service for Rehabilitation and Upgradation of Sultanpur- Pratapgarh
Section of NH-96 from Existing KM 60.000 to 95.865.Four Lane KM 60.000 to KM70.000 and
Two Lane with Paved Shoulder From KM 70.000 to KM 90.865 of NH96 on EPC mode in
State of Uttar Pradesh. Project Length 36km Project Cost 254.75 crore. Client NH division
PWD (MORTH)
Description of Duties
Prepare BOQ as per Schedule-H Prepare of IPC (Interim Payment
Certificate). Checking of measurement sheet at site and compare with
drawings. As per Schedule-B. Preparation of DPR, MPR (Monthly Progress
Report) and work in progress. Calculate labourcess 1% on Execute work and
Prepare of Bar chart, Strip Chart, variation order, rate analysis of various items.
Preparation of Monthly cash outflow statements. Preparation of draft Abstract
& certificate of payment & Billing related format.
-- 1 of 4 --
Employer
-- 2 of 4 --
Mar 2016 to July2018
Employer NSPR Construction Pvt Ltd.
Position Billing Engineer
Project 1. Rehabilitation and Upgradation of NH- 565 from existing Km 361/330 (Dornala
T Junction) to Km 420/800 (Penchalakona Junction) [Design Km.360.156 to
Km-402.468] to Two lane with paved shoulders in the state of Andhra Pradesh
through Engineering, Procurement and Construction (EPC) Basis
Contract. Total Cost 309.90Crore; Client PWD.
Description of Duties Prepare BOQ as per As per Schedule-H Prepare of IPC (Interim Payment
Certificate).Checking of measurement sheet at site and compare with drawings As per
Schedule-B. Preparation of DPR, MPR (Monthly Progress Report) and work in progress.
Calculate labour cess and Prepare of Bar chart, Strip Chart, variation order, rate analysis of
various items. Preparation of Monthly cash outflow statements. Preparation of draft
Abstract & certificate of payment & billing related Formats.
Jan 2015 to Feb 2016
Employer Theme Engineering Services Pvt. Ltd.
Position Asst. Highway Engineer
Project 2. Independent Engineering Services for the works of 2 Laning of Betul – Sarni –
Parasia Road on BOT Basis in the State of Madhya Pradesh; Project Length:
100.000 Km; Lane: 2; Project Cost: INR 285 Crore; Client: MPRDC
Description of Duties He was responsible for supervise, coordinate and monitor the work of project, Solving
every problem arising at site either in Drawings or in Geometric Design, Checking of
compaction at site of W.M.M., G.S.B. and Earthwork layers by Sand Replacement Method,
Checking gradation of G.S.B and W.M.M material, checking of line & Levels of

Education:  B.E. (Civil Engineering) from Dr. BhimRao Ambedkar University, Agra (UP) in 2011.
 Software- MS Office,
Employment Record:
9-year Experience
July2018 to Till Date
Employer Aushta Consulting Engineers Pvt.Ltd
Position Quantity Surveyor
Project Authority Engineer Service for Rehabilitation and Upgradation of Sultanpur- Pratapgarh
Section of NH-96 from Existing KM 60.000 to 95.865.Four Lane KM 60.000 to KM70.000 and
Two Lane with Paved Shoulder From KM 70.000 to KM 90.865 of NH96 on EPC mode in
State of Uttar Pradesh. Project Length 36km Project Cost 254.75 crore. Client NH division
PWD (MORTH)
Description of Duties
Prepare BOQ as per Schedule-H Prepare of IPC (Interim Payment
Certificate). Checking of measurement sheet at site and compare with
drawings. As per Schedule-B. Preparation of DPR, MPR (Monthly Progress
Report) and work in progress. Calculate labourcess 1% on Execute work and
Prepare of Bar chart, Strip Chart, variation order, rate analysis of various items.
Preparation of Monthly cash outflow statements. Preparation of draft Abstract
& certificate of payment & Billing related format.
-- 1 of 4 --
Employer
-- 2 of 4 --
Mar 2016 to July2018
Employer NSPR Construction Pvt Ltd.
Position Billing Engineer
Project 1. Rehabilitation and Upgradation of NH- 565 from existing Km 361/330 (Dornala
T Junction) to Km 420/800 (Penchalakona Junction) [Design Km.360.156 to
Km-402.468] to Two lane with paved shoulders in the state of Andhra Pradesh
through Engineering, Procurement and Construction (EPC) Basis
Contract. Total Cost 309.90Crore; Client PWD.
Description of Duties Prepare BOQ as per As per Schedule-H Prepare of IPC (Interim Payment
Certificate).Checking of measurement sheet at site and compare with drawings As per
Schedule-B. Preparation of DPR, MPR (Monthly Progress Report) and work in progress.
Calculate labour cess and Prepare of Bar chart, Strip Chart, variation order, rate analysis of
various items. Preparation of Monthly cash outflow statements. Preparation of draft
Abstract & certificate of payment & billing related Formats.
Jan 2015 to Feb 2016
Employer Theme Engineering Services Pvt. Ltd.
Position Asst. Highway Engineer
Project 2. Independent Engineering Services for the works of 2 Laning of Betul – Sarni –
Parasia Road on BOT Basis in the State of Madhya Pradesh; Project Length:
100.000 Km; Lane: 2; Project Cost: INR 285 Crore; Client: MPRDC
Description of Duties He was responsible for supervise, coordinate and monitor the work of project, Solving

Personal Details: Membership of Professional Societies NIL

Extracted Resume Text: CURRICULUM VITAE
Name of Staff
Designation
Arpit Mathur
Quantity Surveyor
Profession Civil Engineering
Date of Birth 30th September 1990
Membership of Professional Societies NIL
Education:
 B.E. (Civil Engineering) from Dr. BhimRao Ambedkar University, Agra (UP) in 2011.
 Software- MS Office,
Employment Record:
9-year Experience
July2018 to Till Date
Employer Aushta Consulting Engineers Pvt.Ltd
Position Quantity Surveyor
Project Authority Engineer Service for Rehabilitation and Upgradation of Sultanpur- Pratapgarh
Section of NH-96 from Existing KM 60.000 to 95.865.Four Lane KM 60.000 to KM70.000 and
Two Lane with Paved Shoulder From KM 70.000 to KM 90.865 of NH96 on EPC mode in
State of Uttar Pradesh. Project Length 36km Project Cost 254.75 crore. Client NH division
PWD (MORTH)
Description of Duties
Prepare BOQ as per Schedule-H Prepare of IPC (Interim Payment
Certificate). Checking of measurement sheet at site and compare with
drawings. As per Schedule-B. Preparation of DPR, MPR (Monthly Progress
Report) and work in progress. Calculate labourcess 1% on Execute work and
Prepare of Bar chart, Strip Chart, variation order, rate analysis of various items.
Preparation of Monthly cash outflow statements. Preparation of draft Abstract
& certificate of payment & Billing related format.

-- 1 of 4 --

Employer

-- 2 of 4 --

Mar 2016 to July2018
Employer NSPR Construction Pvt Ltd.
Position Billing Engineer
Project 1. Rehabilitation and Upgradation of NH- 565 from existing Km 361/330 (Dornala
T Junction) to Km 420/800 (Penchalakona Junction) [Design Km.360.156 to
Km-402.468] to Two lane with paved shoulders in the state of Andhra Pradesh
through Engineering, Procurement and Construction (EPC) Basis
Contract. Total Cost 309.90Crore; Client PWD.
Description of Duties Prepare BOQ as per As per Schedule-H Prepare of IPC (Interim Payment
Certificate).Checking of measurement sheet at site and compare with drawings As per
Schedule-B. Preparation of DPR, MPR (Monthly Progress Report) and work in progress.
Calculate labour cess and Prepare of Bar chart, Strip Chart, variation order, rate analysis of
various items. Preparation of Monthly cash outflow statements. Preparation of draft
Abstract & certificate of payment & billing related Formats.
Jan 2015 to Feb 2016
Employer Theme Engineering Services Pvt. Ltd.
Position Asst. Highway Engineer
Project 2. Independent Engineering Services for the works of 2 Laning of Betul – Sarni –
Parasia Road on BOT Basis in the State of Madhya Pradesh; Project Length:
100.000 Km; Lane: 2; Project Cost: INR 285 Crore; Client: MPRDC
Description of Duties He was responsible for supervise, coordinate and monitor the work of project, Solving
every problem arising at site either in Drawings or in Geometric Design, Checking of
compaction at site of W.M.M., G.S.B. and Earthwork layers by Sand Replacement Method,
Checking gradation of G.S.B and W.M.M material, checking of line & Levels of
Embankment Top, Sub grade top, G.S.B., W.M.M., Bituminous layers & Kerb Stone with
latest Survey Equipment’s like total station & auto level. Responsible for supervision of day
to day activities of work as per approved drawing and Specification. It includes earthwork,
GSB, WMM, BM, DBM & BC.
Jul 2013 to Sep 2014
Employer National Highways Authority of India, PIU - Guna M.P
Position Site Engineer
Project 3. Maintenance work of Shivpuri – Guna section from Km 236 to Km 319 of NH-3
in the state of Madhya Pradesh. Project Length: 100.000 Km; Lane: 2; Project
Cost: INR 37 Crore; Client: NHAI.
Description of Duties As Site Engineer, he was responsible Supervision of Maintenance Highway. Prepare
BOQ as per as per Schedule-H Prepare of IPC (Interim Payment
Certificate). Checking of measurement sheet at site and compare with
drawings as per Schedule-B. Preparation of DPR, MPR (Monthly
Progress Report) and work in progress. Calculate labour cess 1% on
Execute work and Prepare of Bar chart, Strip Chart, variation order, rate
August 2012 to Jun 2013
Employer NSPR Construction (INDIA) Pvt. Ltd.
Position Site Engineer
Project 4. Development of Harda – Chhipaner (29.30 Km) and Betul – Atner (34.50 Km)
Road MDR (Package –VII) on BOT (Annuity) Basis. Project Length: 63.800
Km; Lane: 2; Project Cost: INR 82.34 Crore; Client: MPRDC
Description of Duties Prepare BOQ as per as per Schedule-H Prepare of IPC (Interim
Payment Certificate). Checking of measurement sheet at site and
compare with drawings as per Schedule-B. Preparation of DPR,
MPR (Monthly Progress Report) and work in progress. Calculate
labour cess 1% on Execute work and Prepare of Bar chart, Strip
Chart, variation order, rate analysis of various items.
July 2011 to August 2012

-- 3 of 4 --

Employer GHV (INDIA) PVT. LTD.
Position Site Engineer
Project 5. Development of 24 Border Check Posts from Betul to Nagpur Check Post M –
5 in the state of Madhya Pradesh (On BOT basis). Project Length: 2.000 Km;
Lane: 4; Project Cost: INR 24 Crore; Client: MPRDC
Description of Duties As Site Engineer, he was responsible for checking the alignment, levels and bench
marks, supervision of earthwork, GSB, WBM, and BT works, testing as per QA/QC
Manuals, assist in preparation of interim bills, maintaining test records and progress
record, day to day monitoring of work, provide input for preparation of progress
report. Prepare BOQ as per as per Schedule-H Prepare of IPC
(Interim Payment Certificate). Checking of measurement sheet at
site and compare with drawings as per Schedule-B. Preparation of
DPR, MPR (Monthly Progress Report) and work in progress.
Calculate labour cess 1% on Execute work and Prepare of Bar
chart, Strip Chart, variation order, rate analysis of various items.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
(Signature of Candidate)
Arpit Mathur
Date:
Day/Month/Year

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QS CV_ Mr. Arpit Mathur (1).pdf'),
(6995, 'STANLEY CHIBUIKEM', 'honjdvd@gmail.com', '2348038322533', 'CAREER SUMMARY', 'CAREER SUMMARY', 'A skilful Senior Civil Engineer/ Site Manager offering 10+years commendable National and International work
experience, spanning across the Energy and Construction sector; experienced in supervising technical projects-
manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that
enforce project standards and minimize exposure and risks on projects; successfully executes project work plans and
revises as appropriate to meet changing needs and requirements, including the identification of needed resources
and assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,
exceptional technical acumen and communication abilities.
KEY MILESTONES SO FAR
 Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new
facilities within a record time, leading to award of new contracts at RA International.
 Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting
meaningful data at Greenmarcels Construction Inc.
 Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health
and Safety Manual at Siyoms Nigeria Limited.
FUNCTIONAL COMPETENCIES
 Pipeline fabrication knowledge Project Planning and Management
 Dimension Control Quality Control and Inspection
 Safety Management Documentation
 AutoCAD 2D & 3D Leadership skills
 Site and People Management Time management skills
 Understanding of construction process Strong organizational skills
 Engineering industry knowledge Strong command of task delegation
PROFESSIONAL CERTIFICATION/TRAINING
 Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction
 Occupational Safety and Health Academy Training Hazard Analysis and Control
 AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness
 Files/Records maintenance H2S Training
 First Aid and CPR Training Construction Management
 Advanced Quality Management On the Job Trainings (O-J-T’s)
 Project Management Professional (PMP) Basic Safety Supervisory Training
 ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection', 'A skilful Senior Civil Engineer/ Site Manager offering 10+years commendable National and International work
experience, spanning across the Energy and Construction sector; experienced in supervising technical projects-
manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that
enforce project standards and minimize exposure and risks on projects; successfully executes project work plans and
revises as appropriate to meet changing needs and requirements, including the identification of needed resources
and assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,
exceptional technical acumen and communication abilities.
KEY MILESTONES SO FAR
 Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new
facilities within a record time, leading to award of new contracts at RA International.
 Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting
meaningful data at Greenmarcels Construction Inc.
 Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health
and Safety Manual at Siyoms Nigeria Limited.
FUNCTIONAL COMPETENCIES
 Pipeline fabrication knowledge Project Planning and Management
 Dimension Control Quality Control and Inspection
 Safety Management Documentation
 AutoCAD 2D & 3D Leadership skills
 Site and People Management Time management skills
 Understanding of construction process Strong organizational skills
 Engineering industry knowledge Strong command of task delegation
PROFESSIONAL CERTIFICATION/TRAINING
 Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction
 Occupational Safety and Health Academy Training Hazard Analysis and Control
 AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness
 Files/Records maintenance H2S Training
 First Aid and CPR Training Construction Management
 Advanced Quality Management On the Job Trainings (O-J-T’s)
 Project Management Professional (PMP) Basic Safety Supervisory Training
 ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Responsibilities:
Scope of work: United Nations Multidimensional Integrated Stabilization Mission in République Centrafricaine (MINUSCA).
-- 1 of 4 --
 Implementing a new work format that saved time and increased company revenue by 20% on various
assigned engineering activities and projects ensuring consistency, quality and safety with company strategy,
commitments and goals.
 Increased performance of the engineering team during a critical Q4 by 15%, to successfully meet end-of-
year KPIs.
 Took 48 active building projects from research to development to inspection and completion in under 2
years.
 Participated in all phases of the design and construction process on 6 major international projects for the
United Nations Mission in Central Africa, including Project Camp Fidèle à Bangui (The largest UN Camp
in Central Africa Republic), Rwanda Contingent Camp (near Ubangi River), Mauritania Contingent
Camp, French Contingent Camp, Nepalese Contingent Camp, and Project ICC.
 Worked hand-in-hand with clients to help design and supervise the construction of their buildings,
reinforced walls, slabs, water treatment plants, drainages, roads, airports, tunnels, bridges, channels,
irrigation systems, pipelines, power stations, sewages and environmental systems. In our routine feedback
survey, 90% of all clients were satisfied with our work.
Saipem Contracting Nigeria Ltd Oct 2015 – May 2017
Role: Dimensional QC Inspector (Project Lead)
Responsibilities:
Scope of work: --Egina UFR, Offshore EPCI for Subsea Field Development - Over 3,000 MUSD
--Southern Swamp Associated Gas Solution, Onshore EPC for Gas Treatment Plant and associated Compressing
Station - Over 800 MUSD
 Ensure accuracy and alignment of new build structures/vessels/piping, utilizing total stations, laser
equipment, trackers, Photogrammetric and CMM arms together with Rhinoceros and AutoCAD software
packages.
 Implement dimensional control methods and procedures throughout the fabrication and integration process
of the modules to meet the requirements of project specifications and codes.
 Dimensional checking using latest electronics total stations and ensure they are always conducted before and
after welding of the main deck frame and main column of the modules and that the dimensions are within
specifications.
 Maintain dimensional survey equipment and keep proper documentation of dimensional control reports to
meet project requirements and QA/QC audit standards.
Greenmarcels Construction Inc. Aug 2011 – Sept 2015
Role: Project Engineer- Civil
Responsibilities:
Scope of work: EPC Projects
 Providing expert advice and assistance regarding site selection, design, drawings, and specifications for all
civil engineering and pipeline construction aspects of facilities.
 Assisting project managers with coordinating and developing each stage of project requirements, scope,
schedule, milestones and budget on site development projects.
 Oversights of work activities include: plan work, develops work plans, and coordinate with subcontractors
and clients.', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that\nenforce project standards and minimize exposure and risks on projects; successfully executes project work plans and\nrevises as appropriate to meet changing needs and requirements, including the identification of needed resources\nand assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,\nexceptional technical acumen and communication abilities.\nKEY MILESTONES SO FAR\n Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new\nfacilities within a record time, leading to award of new contracts at RA International.\n Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting\nmeaningful data at Greenmarcels Construction Inc.\n Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health\nand Safety Manual at Siyoms Nigeria Limited.\nFUNCTIONAL COMPETENCIES\n Pipeline fabrication knowledge Project Planning and Management\n Dimension Control Quality Control and Inspection\n Safety Management Documentation\n AutoCAD 2D & 3D Leadership skills\n Site and People Management Time management skills\n Understanding of construction process Strong organizational skills\n Engineering industry knowledge Strong command of task delegation\nPROFESSIONAL CERTIFICATION/TRAINING\n Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction\n Occupational Safety and Health Academy Training Hazard Analysis and Control\n AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness\n Files/Records maintenance H2S Training\n First Aid and CPR Training Construction Management\n Advanced Quality Management On the Job Trainings (O-J-T’s)\n Project Management Professional (PMP) Basic Safety Supervisory Training\n ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\STANLEY N CHIBUIKEM''S CV.pdf', 'Name: STANLEY CHIBUIKEM

Email: honjdvd@gmail.com

Phone: +2348038322533

Headline: CAREER SUMMARY

Profile Summary: A skilful Senior Civil Engineer/ Site Manager offering 10+years commendable National and International work
experience, spanning across the Energy and Construction sector; experienced in supervising technical projects-
manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that
enforce project standards and minimize exposure and risks on projects; successfully executes project work plans and
revises as appropriate to meet changing needs and requirements, including the identification of needed resources
and assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,
exceptional technical acumen and communication abilities.
KEY MILESTONES SO FAR
 Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new
facilities within a record time, leading to award of new contracts at RA International.
 Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting
meaningful data at Greenmarcels Construction Inc.
 Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health
and Safety Manual at Siyoms Nigeria Limited.
FUNCTIONAL COMPETENCIES
 Pipeline fabrication knowledge Project Planning and Management
 Dimension Control Quality Control and Inspection
 Safety Management Documentation
 AutoCAD 2D & 3D Leadership skills
 Site and People Management Time management skills
 Understanding of construction process Strong organizational skills
 Engineering industry knowledge Strong command of task delegation
PROFESSIONAL CERTIFICATION/TRAINING
 Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction
 Occupational Safety and Health Academy Training Hazard Analysis and Control
 AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness
 Files/Records maintenance H2S Training
 First Aid and CPR Training Construction Management
 Advanced Quality Management On the Job Trainings (O-J-T’s)
 Project Management Professional (PMP) Basic Safety Supervisory Training
 ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection

Career Profile: Responsibilities:
Scope of work: United Nations Multidimensional Integrated Stabilization Mission in République Centrafricaine (MINUSCA).
-- 1 of 4 --
 Implementing a new work format that saved time and increased company revenue by 20% on various
assigned engineering activities and projects ensuring consistency, quality and safety with company strategy,
commitments and goals.
 Increased performance of the engineering team during a critical Q4 by 15%, to successfully meet end-of-
year KPIs.
 Took 48 active building projects from research to development to inspection and completion in under 2
years.
 Participated in all phases of the design and construction process on 6 major international projects for the
United Nations Mission in Central Africa, including Project Camp Fidèle à Bangui (The largest UN Camp
in Central Africa Republic), Rwanda Contingent Camp (near Ubangi River), Mauritania Contingent
Camp, French Contingent Camp, Nepalese Contingent Camp, and Project ICC.
 Worked hand-in-hand with clients to help design and supervise the construction of their buildings,
reinforced walls, slabs, water treatment plants, drainages, roads, airports, tunnels, bridges, channels,
irrigation systems, pipelines, power stations, sewages and environmental systems. In our routine feedback
survey, 90% of all clients were satisfied with our work.
Saipem Contracting Nigeria Ltd Oct 2015 – May 2017
Role: Dimensional QC Inspector (Project Lead)
Responsibilities:
Scope of work: --Egina UFR, Offshore EPCI for Subsea Field Development - Over 3,000 MUSD
--Southern Swamp Associated Gas Solution, Onshore EPC for Gas Treatment Plant and associated Compressing
Station - Over 800 MUSD
 Ensure accuracy and alignment of new build structures/vessels/piping, utilizing total stations, laser
equipment, trackers, Photogrammetric and CMM arms together with Rhinoceros and AutoCAD software
packages.
 Implement dimensional control methods and procedures throughout the fabrication and integration process
of the modules to meet the requirements of project specifications and codes.
 Dimensional checking using latest electronics total stations and ensure they are always conducted before and
after welding of the main deck frame and main column of the modules and that the dimensions are within
specifications.
 Maintain dimensional survey equipment and keep proper documentation of dimensional control reports to
meet project requirements and QA/QC audit standards.
Greenmarcels Construction Inc. Aug 2011 – Sept 2015
Role: Project Engineer- Civil
Responsibilities:
Scope of work: EPC Projects
 Providing expert advice and assistance regarding site selection, design, drawings, and specifications for all
civil engineering and pipeline construction aspects of facilities.
 Assisting project managers with coordinating and developing each stage of project requirements, scope,
schedule, milestones and budget on site development projects.
 Oversights of work activities include: plan work, develops work plans, and coordinate with subcontractors
and clients.

Employment: manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that
enforce project standards and minimize exposure and risks on projects; successfully executes project work plans and
revises as appropriate to meet changing needs and requirements, including the identification of needed resources
and assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,
exceptional technical acumen and communication abilities.
KEY MILESTONES SO FAR
 Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new
facilities within a record time, leading to award of new contracts at RA International.
 Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting
meaningful data at Greenmarcels Construction Inc.
 Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health
and Safety Manual at Siyoms Nigeria Limited.
FUNCTIONAL COMPETENCIES
 Pipeline fabrication knowledge Project Planning and Management
 Dimension Control Quality Control and Inspection
 Safety Management Documentation
 AutoCAD 2D & 3D Leadership skills
 Site and People Management Time management skills
 Understanding of construction process Strong organizational skills
 Engineering industry knowledge Strong command of task delegation
PROFESSIONAL CERTIFICATION/TRAINING
 Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction
 Occupational Safety and Health Academy Training Hazard Analysis and Control
 AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness
 Files/Records maintenance H2S Training
 First Aid and CPR Training Construction Management
 Advanced Quality Management On the Job Trainings (O-J-T’s)
 Project Management Professional (PMP) Basic Safety Supervisory Training
 ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection

Education:  Alison
Diploma in Project Management 2017
 University of Port Harcourt, Rivers State, Nigeria
Bachelors (Hons) in Civil Engineering 2007
HOBBIES
Reading, Travelling and Music
REFERENCES
Available on Request
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: STANLEY CHIBUIKEM
No 1 Wegula Street, Port Harcourt, Rivers State |+2348038322533, +2348021154944 |honjdvd@gmail.com
CAREER SUMMARY
A skilful Senior Civil Engineer/ Site Manager offering 10+years commendable National and International work
experience, spanning across the Energy and Construction sector; experienced in supervising technical projects-
manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that
enforce project standards and minimize exposure and risks on projects; successfully executes project work plans and
revises as appropriate to meet changing needs and requirements, including the identification of needed resources
and assignment to appropriate personnel; a decisive leader and independent thinker with strong problem solving,
exceptional technical acumen and communication abilities.
KEY MILESTONES SO FAR
 Worked directly with engineers, technician and artisans in remote sites, revamping and constructing new
facilities within a record time, leading to award of new contracts at RA International.
 Saved the company approximately $80,000.00 on project expenses by optimizing my budget & collecting
meaningful data at Greenmarcels Construction Inc.
 Recorded 365 days no loss-time incident by leveraging safety procedures and policies as outlined in Health
and Safety Manual at Siyoms Nigeria Limited.
FUNCTIONAL COMPETENCIES
 Pipeline fabrication knowledge Project Planning and Management
 Dimension Control Quality Control and Inspection
 Safety Management Documentation
 AutoCAD 2D & 3D Leadership skills
 Site and People Management Time management skills
 Understanding of construction process Strong organizational skills
 Engineering industry knowledge Strong command of task delegation
PROFESSIONAL CERTIFICATION/TRAINING
 Offshore Survival- BOSIET and HUET (OPITO) Civil site-work construction
 Occupational Safety and Health Academy Training Hazard Analysis and Control
 AutoCAD 2D and 3D, 2010 Advanced Fire Protection and Prevention Awareness
 Files/Records maintenance H2S Training
 First Aid and CPR Training Construction Management
 Advanced Quality Management On the Job Trainings (O-J-T’s)
 Project Management Professional (PMP) Basic Safety Supervisory Training
 ASNT Level II in VT, RT, UT, LPT, MPI API 570 Piping Inspection
WORK HISTORY
RA International, U.A.E Aug 2017 till date
Role: Sr. Civil Engineer/Assistant Site Manager
Responsibilities:
Scope of work: United Nations Multidimensional Integrated Stabilization Mission in République Centrafricaine (MINUSCA).

-- 1 of 4 --

 Implementing a new work format that saved time and increased company revenue by 20% on various
assigned engineering activities and projects ensuring consistency, quality and safety with company strategy,
commitments and goals.
 Increased performance of the engineering team during a critical Q4 by 15%, to successfully meet end-of-
year KPIs.
 Took 48 active building projects from research to development to inspection and completion in under 2
years.
 Participated in all phases of the design and construction process on 6 major international projects for the
United Nations Mission in Central Africa, including Project Camp Fidèle à Bangui (The largest UN Camp
in Central Africa Republic), Rwanda Contingent Camp (near Ubangi River), Mauritania Contingent
Camp, French Contingent Camp, Nepalese Contingent Camp, and Project ICC.
 Worked hand-in-hand with clients to help design and supervise the construction of their buildings,
reinforced walls, slabs, water treatment plants, drainages, roads, airports, tunnels, bridges, channels,
irrigation systems, pipelines, power stations, sewages and environmental systems. In our routine feedback
survey, 90% of all clients were satisfied with our work.
Saipem Contracting Nigeria Ltd Oct 2015 – May 2017
Role: Dimensional QC Inspector (Project Lead)
Responsibilities:
Scope of work: --Egina UFR, Offshore EPCI for Subsea Field Development - Over 3,000 MUSD
--Southern Swamp Associated Gas Solution, Onshore EPC for Gas Treatment Plant and associated Compressing
Station - Over 800 MUSD
 Ensure accuracy and alignment of new build structures/vessels/piping, utilizing total stations, laser
equipment, trackers, Photogrammetric and CMM arms together with Rhinoceros and AutoCAD software
packages.
 Implement dimensional control methods and procedures throughout the fabrication and integration process
of the modules to meet the requirements of project specifications and codes.
 Dimensional checking using latest electronics total stations and ensure they are always conducted before and
after welding of the main deck frame and main column of the modules and that the dimensions are within
specifications.
 Maintain dimensional survey equipment and keep proper documentation of dimensional control reports to
meet project requirements and QA/QC audit standards.
Greenmarcels Construction Inc. Aug 2011 – Sept 2015
Role: Project Engineer- Civil
Responsibilities:
Scope of work: EPC Projects
 Providing expert advice and assistance regarding site selection, design, drawings, and specifications for all
civil engineering and pipeline construction aspects of facilities.
 Assisting project managers with coordinating and developing each stage of project requirements, scope,
schedule, milestones and budget on site development projects.
 Oversights of work activities include: plan work, develops work plans, and coordinate with subcontractors
and clients.
 Manage the execution of civil/ structural assignments for steel works, piping works, gas turbines, substation,
retainment walls, heavy industrial construction, utilities, grading, erosion control, pedestrian & vehicular
circulation, and parking & roadway, residential and non-residential buildings etc, ensuring that all
engineering / construction work is carried out in accordance with specifications, statutory requirements,

-- 2 of 4 --

laws, rules, regulations and other contractual requirements, with due regards to safety, operability and
maintainability.
Siyoms Nigeria Limited Sept 2010 – Aug 2011
Role: Civil Site Supervisor
Responsibilities:
Scope of work: EPC Projects
 Supervise day to day site supervision for construction activities, providing technical inputs for
methodologies of construction & coordination with Site Management.
 Developed and implemented a maintenance and safety program which let to no time-lost accidents.
 Provided technical advice regarding design, construction / program modifications and structural repairs to
industrial and managerial personnel.
 Employee of the year in the Siyoms Office, 2010
Kaura Local Government Council July 2009 – July 2010
Role: Construction Site Supervisor
Responsibilities:
Scope of work: --National Youth Service
 I was responsible for documentation of civil engineering activities and assisting senior engineers with
General site supervision for development of commercial apartment blocks, culvert, water treatment
facilities, car parks and other public facilities.
 Monitored project activities to ensure that instructions are followed, deadlines are met, and schedules are
maintained.
Saipem Contracting Nigeria Ltd April 2006 – Oct 2006
Role: Dimensional Controller/ Q.C. Inspector (Trainee)
Responsibilities:
Scope of work: --Amenam Phase II, Offshore EPCI for Subsea Field Development
 Inspection of materials (structural and piping materials) for preservation in the yard. Provide quality
assurance/control and technically check and review all documents/layouts/plans/profile drawings.
 Implementation and administration of quality control and visual inspection of components, materials, parts,
pipes, pipelines, welds, joints, offshore and onshore structures, FPSO’s, platforms, riser protectors,
foundations, topsides, barges, mechanical and civil structures etc to ensure compliance with client
requirements and purchase order. Conducted Inspection of Welding, Brazing, Cutting, NDT, Blasting and
Painting
EDUCATION
 Alison
Diploma in Project Management 2017
 University of Port Harcourt, Rivers State, Nigeria
Bachelors (Hons) in Civil Engineering 2007
HOBBIES
Reading, Travelling and Music
REFERENCES
Available on Request

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\STANLEY N CHIBUIKEM''S CV.pdf'),
(6996, 'India', 'deepakjakhar273@gmail.com', '7988636676', 'SUMMARY', 'SUMMARY', '', '', ARRAY[' Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.', ' Prepare of Weekly', 'Monthly', 'Deficiency Report & Project Progress Report', ' Co-ordination with c l i e n t consultants', 'Govt. Liasoning work and Sub contractor.', ' Negotiation with venders.', ' Cross Checking of Drawings', ' . Preparation of work order', 'Comparative statements of quotations justification of rates and preparation of', 'Deviation statement Preparation of Project planning & scheduling on the bases of weekly', ' Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client', '/ consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &', 'final bill', ' Monitoring & Checking of Contractors Bill', ' Handling Residential', 'commercial corporate & retail projects execution work from starting to till ending', ' Preparation of work order', ' Coordination with accounts department', 'clients QS', 'consultants and project team', ' Billing', 'Execution & monitoring of construction site work Structural', 'Finishing', 'Plumbing work', 'FF WORK& electrical', 'work.']::text[], ARRAY[' Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.', ' Prepare of Weekly', 'Monthly', 'Deficiency Report & Project Progress Report', ' Co-ordination with c l i e n t consultants', 'Govt. Liasoning work and Sub contractor.', ' Negotiation with venders.', ' Cross Checking of Drawings', ' . Preparation of work order', 'Comparative statements of quotations justification of rates and preparation of', 'Deviation statement Preparation of Project planning & scheduling on the bases of weekly', ' Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client', '/ consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &', 'final bill', ' Monitoring & Checking of Contractors Bill', ' Handling Residential', 'commercial corporate & retail projects execution work from starting to till ending', ' Preparation of work order', ' Coordination with accounts department', 'clients QS', 'consultants and project team', ' Billing', 'Execution & monitoring of construction site work Structural', 'Finishing', 'Plumbing work', 'FF WORK& electrical', 'work.']::text[], ARRAY[]::text[], ARRAY[' Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.', ' Prepare of Weekly', 'Monthly', 'Deficiency Report & Project Progress Report', ' Co-ordination with c l i e n t consultants', 'Govt. Liasoning work and Sub contractor.', ' Negotiation with venders.', ' Cross Checking of Drawings', ' . Preparation of work order', 'Comparative statements of quotations justification of rates and preparation of', 'Deviation statement Preparation of Project planning & scheduling on the bases of weekly', ' Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client', '/ consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &', 'final bill', ' Monitoring & Checking of Contractors Bill', ' Handling Residential', 'commercial corporate & retail projects execution work from starting to till ending', ' Preparation of work order', ' Coordination with accounts department', 'clients QS', 'consultants and project team', ' Billing', 'Execution & monitoring of construction site work Structural', 'Finishing', 'Plumbing work', 'FF WORK& electrical', 'work.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Presently Working with RAJIV ASSOCIATES & ARCHITECTS RAJAOURI GARDEN DELHI as a Project\nManager from May 2022 to present and I am handling the following projects independently:\n ALFA INDUSTERIES Plot NO 699 Sec 68 IMT Faridabad -7.5 CR\n JAGDAMBA INDUSTERIES SEC 68PL NO 55 FARIDABAD -9CR\n MAHALAKSHMI LOGISTICS PRITHLA -9 CR\n FLOVEL ENERGY PRIVATE LTD PALWAL-11 CR\n AGROMACK INDUSTERIES PALWAL - 30 CR\n SAI AUTO /ONE SOURCE POLYMERS PVT LTD PRITHLA -11CR\n VAISHNO INDUSTERIES SEC 68 PLOT NO - 38 IMT FBD -32 CR\n CASAMINK INDUSTERIES IMT SEC 68 PL 187 IMT FBD -3CR\n SBE COMMERECE IMT SEC 69 PL 760 IMT FBD -5CR\n GURU AMARDAS INTERNATIONAL PVT LTD, PLNO -S- 5/1SIPCOT AEROSPACE PARK VALLAM-VADGAL\nCHENNAI -10.35 CR\n TRINATH INDUSTERIES PVT LTD AT CHERVI VILLAGE VSATHYAVEDU MANDAL TIRUPTI\n DISTT ANDHRAPRADESH - 40 CR\n SDS LIFE SCIENCE PVT LTD PLOT NO C12 AMTZ PRAGATI MAIDAN VISHAKAPATNAM - 10 CR\n WADSONS INDIA PVT LTD DEC 24 PL 242 FARIDABAD\n ADVANCE ANMOL PLOT NO 242 NIT FARIDABAD -3 CR\n ADVANCE FORGING PVT LTD PLOT NO 61 IMT FARIDABAD- 20 C\nWorked With Ayana Construction Palwal Haryana as a project Manager from March 2015 to April 2022.I worked on\nthe following projects: -\n AMRITA INSTITUTE OF MEDICAL SCIENCE SEC-82 FARIDABAD\n-- 1 of 3 --\n PROJECT-Doctor Residence High Rise Building (B+G+18 FLOOR) Project cost - 8 cr\n Project - Repair & renovation of Chadwick house Shimla -12cr\n Project - Repair of Old Sugar Godan at sugar mill Meham, Sonipat -10 cr\n Project - Village Knowledge Center in 35 villages (Panchayat Raj Haryana) Project cost -30 Cr\nWorked with ASIAN INSTITUTE OF MEDICAL SCIENCE as Assistant Manager from JAN 2014 to Feb, 2105.I\nworked on following projects: -\n Project: - Asian clinic GK-1 New Delhi\n Project: - Asian Clinic Palwal\n Project: -Asian Vivekananda hospital Murdabad\nWorked with Sahi Export Pvt Ltd Sec-28 Faridabad as a Sr Executive from Feb 2012 to Dec 2013. I worked on\nfollowing project: -\n Project -Pre-Engineered Building in Sec - 28 & Aya Nagar Motel & Resort (High Rise Building)\nWorked with HERITAGE COTTAGE PVT LTD Sec 89 Faridabad as a Civil Engineer From June 2009 to Dec\n2011 I worked on following projects: -\n PROJECT - Residential Project Ozone Square (High Rise Building (B+S+G+S+14"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK RESUME 1.pdf', 'Name: India

Email: deepakjakhar273@gmail.com

Phone: 7988636676

Headline: SUMMARY

Key Skills:  Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.
 Prepare of Weekly, Monthly, Deficiency Report & Project Progress Report
 Co-ordination with c l i e n t consultants, Govt. Liasoning work and Sub contractor.
 Negotiation with venders.
 Cross Checking of Drawings
 . Preparation of work order, Comparative statements of quotations justification of rates and preparation of
Deviation statement Preparation of Project planning & scheduling on the bases of weekly, monthly
 Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client
/ consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &
final bill
 Monitoring & Checking of Contractors Bill
 Handling Residential, commercial corporate & retail projects execution work from starting to till ending
 Preparation of work order
 Coordination with accounts department, clients QS, consultants and project team
 Billing, Execution & monitoring of construction site work Structural, Finishing, Plumbing work, FF WORK& electrical
work.

Employment: Presently Working with RAJIV ASSOCIATES & ARCHITECTS RAJAOURI GARDEN DELHI as a Project
Manager from May 2022 to present and I am handling the following projects independently:
 ALFA INDUSTERIES Plot NO 699 Sec 68 IMT Faridabad -7.5 CR
 JAGDAMBA INDUSTERIES SEC 68PL NO 55 FARIDABAD -9CR
 MAHALAKSHMI LOGISTICS PRITHLA -9 CR
 FLOVEL ENERGY PRIVATE LTD PALWAL-11 CR
 AGROMACK INDUSTERIES PALWAL - 30 CR
 SAI AUTO /ONE SOURCE POLYMERS PVT LTD PRITHLA -11CR
 VAISHNO INDUSTERIES SEC 68 PLOT NO - 38 IMT FBD -32 CR
 CASAMINK INDUSTERIES IMT SEC 68 PL 187 IMT FBD -3CR
 SBE COMMERECE IMT SEC 69 PL 760 IMT FBD -5CR
 GURU AMARDAS INTERNATIONAL PVT LTD, PLNO -S- 5/1SIPCOT AEROSPACE PARK VALLAM-VADGAL
CHENNAI -10.35 CR
 TRINATH INDUSTERIES PVT LTD AT CHERVI VILLAGE VSATHYAVEDU MANDAL TIRUPTI
 DISTT ANDHRAPRADESH - 40 CR
 SDS LIFE SCIENCE PVT LTD PLOT NO C12 AMTZ PRAGATI MAIDAN VISHAKAPATNAM - 10 CR
 WADSONS INDIA PVT LTD DEC 24 PL 242 FARIDABAD
 ADVANCE ANMOL PLOT NO 242 NIT FARIDABAD -3 CR
 ADVANCE FORGING PVT LTD PLOT NO 61 IMT FARIDABAD- 20 C
Worked With Ayana Construction Palwal Haryana as a project Manager from March 2015 to April 2022.I worked on
the following projects: -
 AMRITA INSTITUTE OF MEDICAL SCIENCE SEC-82 FARIDABAD
-- 1 of 3 --
 PROJECT-Doctor Residence High Rise Building (B+G+18 FLOOR) Project cost - 8 cr
 Project - Repair & renovation of Chadwick house Shimla -12cr
 Project - Repair of Old Sugar Godan at sugar mill Meham, Sonipat -10 cr
 Project - Village Knowledge Center in 35 villages (Panchayat Raj Haryana) Project cost -30 Cr
Worked with ASIAN INSTITUTE OF MEDICAL SCIENCE as Assistant Manager from JAN 2014 to Feb, 2105.I
worked on following projects: -
 Project: - Asian clinic GK-1 New Delhi
 Project: - Asian Clinic Palwal
 Project: -Asian Vivekananda hospital Murdabad
Worked with Sahi Export Pvt Ltd Sec-28 Faridabad as a Sr Executive from Feb 2012 to Dec 2013. I worked on
following project: -
 Project -Pre-Engineered Building in Sec - 28 & Aya Nagar Motel & Resort (High Rise Building)
Worked with HERITAGE COTTAGE PVT LTD Sec 89 Faridabad as a Civil Engineer From June 2009 to Dec
2011 I worked on following projects: -
 PROJECT - Residential Project Ozone Square (High Rise Building (B+S+G+S+14

Education:  High School from Sant Gyaneshwar Public school Palwal Haryana - 2005
 Three Year Diploma in Civil Engineering from P.D.M. Polytechnic Bahadurgarh-2009
 Bachelor of Civil engineering from AMICE(INDIA) LUDHIANA - 2013
COMPUTER SKILL
 AUTO CAD 2D & 3D
 MS OFFICE, MS PROJECT
MISCELLANEOUS
 Father Name – Sh. Rajesh Kumar
 D.O.B - 10-10-1989
 Nationality -Indian
 Marital Status – Married
I hereby declare that the above -mentioned information is true to the best of my knowledge
Place & Date
-- 2 of 3 --
.
-- 3 of 3 --

Extracted Resume Text: 7988636676, 8287193288
deepakjakhar273@gmail.com
India
Deepak Jakhar
Project Manager
SUMMARY
CAREER OBJECTIVE
I want to be in an organization, which provides me with immense opportunities to learn, grow and to apply my technical
skill set to the fullest and establish me as a Civil Professional.
STRENGTH * Flexibility and ability to work within group. * Focused i.e. provides full concentration to work. * Dedicated
i.e. works on the things until they are complete. * Curiosity to know things thus going to roots of problem
PROFESSIONAL EXPERIENCE
Presently Working with RAJIV ASSOCIATES & ARCHITECTS RAJAOURI GARDEN DELHI as a Project
Manager from May 2022 to present and I am handling the following projects independently:
 ALFA INDUSTERIES Plot NO 699 Sec 68 IMT Faridabad -7.5 CR
 JAGDAMBA INDUSTERIES SEC 68PL NO 55 FARIDABAD -9CR
 MAHALAKSHMI LOGISTICS PRITHLA -9 CR
 FLOVEL ENERGY PRIVATE LTD PALWAL-11 CR
 AGROMACK INDUSTERIES PALWAL - 30 CR
 SAI AUTO /ONE SOURCE POLYMERS PVT LTD PRITHLA -11CR
 VAISHNO INDUSTERIES SEC 68 PLOT NO - 38 IMT FBD -32 CR
 CASAMINK INDUSTERIES IMT SEC 68 PL 187 IMT FBD -3CR
 SBE COMMERECE IMT SEC 69 PL 760 IMT FBD -5CR
 GURU AMARDAS INTERNATIONAL PVT LTD, PLNO -S- 5/1SIPCOT AEROSPACE PARK VALLAM-VADGAL
CHENNAI -10.35 CR
 TRINATH INDUSTERIES PVT LTD AT CHERVI VILLAGE VSATHYAVEDU MANDAL TIRUPTI
 DISTT ANDHRAPRADESH - 40 CR
 SDS LIFE SCIENCE PVT LTD PLOT NO C12 AMTZ PRAGATI MAIDAN VISHAKAPATNAM - 10 CR
 WADSONS INDIA PVT LTD DEC 24 PL 242 FARIDABAD
 ADVANCE ANMOL PLOT NO 242 NIT FARIDABAD -3 CR
 ADVANCE FORGING PVT LTD PLOT NO 61 IMT FARIDABAD- 20 C
Worked With Ayana Construction Palwal Haryana as a project Manager from March 2015 to April 2022.I worked on
the following projects: -
 AMRITA INSTITUTE OF MEDICAL SCIENCE SEC-82 FARIDABAD

-- 1 of 3 --

 PROJECT-Doctor Residence High Rise Building (B+G+18 FLOOR) Project cost - 8 cr
 Project - Repair & renovation of Chadwick house Shimla -12cr
 Project - Repair of Old Sugar Godan at sugar mill Meham, Sonipat -10 cr
 Project - Village Knowledge Center in 35 villages (Panchayat Raj Haryana) Project cost -30 Cr
Worked with ASIAN INSTITUTE OF MEDICAL SCIENCE as Assistant Manager from JAN 2014 to Feb, 2105.I
worked on following projects: -
 Project: - Asian clinic GK-1 New Delhi
 Project: - Asian Clinic Palwal
 Project: -Asian Vivekananda hospital Murdabad
Worked with Sahi Export Pvt Ltd Sec-28 Faridabad as a Sr Executive from Feb 2012 to Dec 2013. I worked on
following project: -
 Project -Pre-Engineered Building in Sec - 28 & Aya Nagar Motel & Resort (High Rise Building)
Worked with HERITAGE COTTAGE PVT LTD Sec 89 Faridabad as a Civil Engineer From June 2009 to Dec
2011 I worked on following projects: -
 PROJECT - Residential Project Ozone Square (High Rise Building (B+S+G+S+14
KEY SKILLS
 Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.
 Prepare of Weekly, Monthly, Deficiency Report & Project Progress Report
 Co-ordination with c l i e n t consultants, Govt. Liasoning work and Sub contractor.
 Negotiation with venders.
 Cross Checking of Drawings
 . Preparation of work order, Comparative statements of quotations justification of rates and preparation of
Deviation statement Preparation of Project planning & scheduling on the bases of weekly, monthly
 Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client
/ consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &
final bill
 Monitoring & Checking of Contractors Bill
 Handling Residential, commercial corporate & retail projects execution work from starting to till ending
 Preparation of work order
 Coordination with accounts department, clients QS, consultants and project team
 Billing, Execution & monitoring of construction site work Structural, Finishing, Plumbing work, FF WORK& electrical
work.
EDUCATION
 High School from Sant Gyaneshwar Public school Palwal Haryana - 2005
 Three Year Diploma in Civil Engineering from P.D.M. Polytechnic Bahadurgarh-2009
 Bachelor of Civil engineering from AMICE(INDIA) LUDHIANA - 2013
COMPUTER SKILL
 AUTO CAD 2D & 3D
 MS OFFICE, MS PROJECT
MISCELLANEOUS
 Father Name – Sh. Rajesh Kumar
 D.O.B - 10-10-1989
 Nationality -Indian
 Marital Status – Married
I hereby declare that the above -mentioned information is true to the best of my knowledge
Place & Date

-- 2 of 3 --

.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK RESUME 1.pdf

Parsed Technical Skills:  Co-coordinating planning meetings & technical activities at sites and Monitoring progress and cost.,  Prepare of Weekly, Monthly, Deficiency Report & Project Progress Report,  Co-ordination with c l i e n t consultants, Govt. Liasoning work and Sub contractor.,  Negotiation with venders.,  Cross Checking of Drawings,  . Preparation of work order, Comparative statements of quotations justification of rates and preparation of, Deviation statement Preparation of Project planning & scheduling on the bases of weekly,  Identification of extra items preparation of rate analysis of those items & getting approval of extra items from client, / consultant. Preparation of reconciliation statement according to theoretical and actual Consumption of running &, final bill,  Monitoring & Checking of Contractors Bill,  Handling Residential, commercial corporate & retail projects execution work from starting to till ending,  Preparation of work order,  Coordination with accounts department, clients QS, consultants and project team,  Billing, Execution & monitoring of construction site work Structural, Finishing, Plumbing work, FF WORK& electrical, work.'),
(6997, 'Shubham Parmar', 'shubhamcivil7@gmail.com', '919056358170', 'Professional Summary:', 'Professional Summary:', 'Almost 4 years of experience in Quantity Surveying, Project Co-ordination, Interior
Fit outs. Having good exposure in Pre-Tendering Quantity Estimation for the
projects of India, Middle East and UK.
Educational Qualification:
Course Institution Grade/
Percentage
Year of
Passing
B.Tech (Civil Engineering) CT Institute of
Technology, Punjab
74.1% 2016
AISSCE (12th) D.A.V Sen. Sec. Public
School, CBSE
72% 2012
AISSE (10th) D.A.V Sen. Sec. Public
School, CBSE
72% 2010
Working Experience:
Qonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)
Livspace.com- QS Engineer (July 2019 – Present)
Projects handled:
• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.
• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)
• Quantity Surveying for DLF EWS. (Client: DLF)
• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha
Group)
• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)
• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)
• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)
• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.
(Shapoorji and Pallonji)
• OYO Townhouse: Project Management for end to end delievery of Renovation
and Retrofitting works involving interior Fit-outs of Premium Hotels (Client:
OYO Rooms)
• BOQ Preparation- Home interiors for NCR locations.
➢ Drafting of as built drawings for review by OYO’s design team.
➢ Scoping of works as per OYO Townhouse Standards.
➢ Preparation of detailed BOQ’s and Rate Negotiation.
➢ Planning and Scheduling and Monitoring of Projects.
➢ Sub-Contractor Management.
➢ Overall Supervision of MEP Works.
➢ Quality Management.
➢ Client Handling.
➢ Explaining Scope to Sub-Contractors.
➢ Ensuring Time and Cost Management to minimize over runs.
-- 1 of 2 --
Achievements & Accolades:
• Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.', 'Almost 4 years of experience in Quantity Surveying, Project Co-ordination, Interior
Fit outs. Having good exposure in Pre-Tendering Quantity Estimation for the
projects of India, Middle East and UK.
Educational Qualification:
Course Institution Grade/
Percentage
Year of
Passing
B.Tech (Civil Engineering) CT Institute of
Technology, Punjab
74.1% 2016
AISSCE (12th) D.A.V Sen. Sec. Public
School, CBSE
72% 2012
AISSE (10th) D.A.V Sen. Sec. Public
School, CBSE
72% 2010
Working Experience:
Qonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)
Livspace.com- QS Engineer (July 2019 – Present)
Projects handled:
• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.
• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)
• Quantity Surveying for DLF EWS. (Client: DLF)
• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha
Group)
• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)
• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)
• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)
• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.
(Shapoorji and Pallonji)
• OYO Townhouse: Project Management for end to end delievery of Renovation
and Retrofitting works involving interior Fit-outs of Premium Hotels (Client:
OYO Rooms)
• BOQ Preparation- Home interiors for NCR locations.
➢ Drafting of as built drawings for review by OYO’s design team.
➢ Scoping of works as per OYO Townhouse Standards.
➢ Preparation of detailed BOQ’s and Rate Negotiation.
➢ Planning and Scheduling and Monitoring of Projects.
➢ Sub-Contractor Management.
➢ Overall Supervision of MEP Works.
➢ Quality Management.
➢ Client Handling.
➢ Explaining Scope to Sub-Contractors.
➢ Ensuring Time and Cost Management to minimize over runs.
-- 1 of 2 --
Achievements & Accolades:
• Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth: 12-07-1994
• Languages: Hindi, English, Pahadi, Punjabi.
• Permanent Address: C/o Mr. Jagroop Parmar , V.P.O Barwara, Tehsil Dehra,
District Kangra (H.P), 177101
SHUBHAM PARMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Educational Qualification:\nCourse Institution Grade/\nPercentage\nYear of\nPassing\nB.Tech (Civil Engineering) CT Institute of\nTechnology, Punjab\n74.1% 2016\nAISSCE (12th) D.A.V Sen. Sec. Public\nSchool, CBSE\n72% 2012\nAISSE (10th) D.A.V Sen. Sec. Public\nSchool, CBSE\n72% 2010\nWorking Experience:\nQonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)\nLivspace.com- QS Engineer (July 2019 – Present)\nProjects handled:\n• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.\n• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)\n• Quantity Surveying for DLF EWS. (Client: DLF)\n• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha\nGroup)\n• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)\n• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)\n• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)\n• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.\n(Shapoorji and Pallonji)\n• OYO Townhouse: Project Management for end to end delievery of Renovation\nand Retrofitting works involving interior Fit-outs of Premium Hotels (Client:\nOYO Rooms)\n• BOQ Preparation- Home interiors for NCR locations.\n➢ Drafting of as built drawings for review by OYO’s design team.\n➢ Scoping of works as per OYO Townhouse Standards.\n➢ Preparation of detailed BOQ’s and Rate Negotiation.\n➢ Planning and Scheduling and Monitoring of Projects.\n➢ Sub-Contractor Management.\n➢ Overall Supervision of MEP Works.\n➢ Quality Management.\n➢ Client Handling.\n➢ Explaining Scope to Sub-Contractors.\n➢ Ensuring Time and Cost Management to minimize over runs.\n-- 1 of 2 --\nAchievements & Accolades:\n• Recommended for INDIAN ARMY SSB interview for 4 times.\n• Captain of Junior/Senior Kabaddi Team at Zonal Level.\n• Won Bridge Making competition.\n• Captain of Hostel Cricket Team for 3 years.\n• Participated in Red Bull Cricket Championship at all India Level.\n• Won Puntuality award in Qonqests Technical solution.\nSkill set:\n• Autocad 2014\n• Revit 2014\n• COST X\n• MS Office 2013\nHobbies & Interests:\n• Maintaining Fitness.\n• Playing Cricket.\n• Watching documentaries.\n• Cooking.\n• Music."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Recommended for INDIAN ARMY SSB interview for 4 times.\n• Captain of Junior/Senior Kabaddi Team at Zonal Level.\n• Won Bridge Making competition.\n• Captain of Hostel Cricket Team for 3 years.\n• Participated in Red Bull Cricket Championship at all India Level.\n• Won Puntuality award in Qonqests Technical solution.\nSkill set:\n• Autocad 2014\n• Revit 2014\n• COST X\n• MS Office 2013\nHobbies & Interests:\n• Maintaining Fitness.\n• Playing Cricket.\n• Watching documentaries.\n• Cooking.\n• Music."}]'::jsonb, 'F:\Resume All 3\QS Resume_Shubham Parmar20.pdf', 'Name: Shubham Parmar

Email: shubhamcivil7@gmail.com

Phone: +91-9056358170

Headline: Professional Summary:

Profile Summary: Almost 4 years of experience in Quantity Surveying, Project Co-ordination, Interior
Fit outs. Having good exposure in Pre-Tendering Quantity Estimation for the
projects of India, Middle East and UK.
Educational Qualification:
Course Institution Grade/
Percentage
Year of
Passing
B.Tech (Civil Engineering) CT Institute of
Technology, Punjab
74.1% 2016
AISSCE (12th) D.A.V Sen. Sec. Public
School, CBSE
72% 2012
AISSE (10th) D.A.V Sen. Sec. Public
School, CBSE
72% 2010
Working Experience:
Qonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)
Livspace.com- QS Engineer (July 2019 – Present)
Projects handled:
• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.
• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)
• Quantity Surveying for DLF EWS. (Client: DLF)
• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha
Group)
• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)
• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)
• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)
• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.
(Shapoorji and Pallonji)
• OYO Townhouse: Project Management for end to end delievery of Renovation
and Retrofitting works involving interior Fit-outs of Premium Hotels (Client:
OYO Rooms)
• BOQ Preparation- Home interiors for NCR locations.
➢ Drafting of as built drawings for review by OYO’s design team.
➢ Scoping of works as per OYO Townhouse Standards.
➢ Preparation of detailed BOQ’s and Rate Negotiation.
➢ Planning and Scheduling and Monitoring of Projects.
➢ Sub-Contractor Management.
➢ Overall Supervision of MEP Works.
➢ Quality Management.
➢ Client Handling.
➢ Explaining Scope to Sub-Contractors.
➢ Ensuring Time and Cost Management to minimize over runs.
-- 1 of 2 --
Achievements & Accolades:
• Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.

Projects: Educational Qualification:
Course Institution Grade/
Percentage
Year of
Passing
B.Tech (Civil Engineering) CT Institute of
Technology, Punjab
74.1% 2016
AISSCE (12th) D.A.V Sen. Sec. Public
School, CBSE
72% 2012
AISSE (10th) D.A.V Sen. Sec. Public
School, CBSE
72% 2010
Working Experience:
Qonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)
Livspace.com- QS Engineer (July 2019 – Present)
Projects handled:
• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.
• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)
• Quantity Surveying for DLF EWS. (Client: DLF)
• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha
Group)
• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)
• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)
• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)
• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.
(Shapoorji and Pallonji)
• OYO Townhouse: Project Management for end to end delievery of Renovation
and Retrofitting works involving interior Fit-outs of Premium Hotels (Client:
OYO Rooms)
• BOQ Preparation- Home interiors for NCR locations.
➢ Drafting of as built drawings for review by OYO’s design team.
➢ Scoping of works as per OYO Townhouse Standards.
➢ Preparation of detailed BOQ’s and Rate Negotiation.
➢ Planning and Scheduling and Monitoring of Projects.
➢ Sub-Contractor Management.
➢ Overall Supervision of MEP Works.
➢ Quality Management.
➢ Client Handling.
➢ Explaining Scope to Sub-Contractors.
➢ Ensuring Time and Cost Management to minimize over runs.
-- 1 of 2 --
Achievements & Accolades:
• Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.

Accomplishments: • Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.

Personal Details: • Date of Birth: 12-07-1994
• Languages: Hindi, English, Pahadi, Punjabi.
• Permanent Address: C/o Mr. Jagroop Parmar , V.P.O Barwara, Tehsil Dehra,
District Kangra (H.P), 177101
SHUBHAM PARMAR
-- 2 of 2 --

Extracted Resume Text: Shubham Parmar
Email: shubhamcivil7@gmail.com
Phone no.: +91-9056358170(P)
Professional Summary:
Almost 4 years of experience in Quantity Surveying, Project Co-ordination, Interior
Fit outs. Having good exposure in Pre-Tendering Quantity Estimation for the
projects of India, Middle East and UK.
Educational Qualification:
Course Institution Grade/
Percentage
Year of
Passing
B.Tech (Civil Engineering) CT Institute of
Technology, Punjab
74.1% 2016
AISSCE (12th) D.A.V Sen. Sec. Public
School, CBSE
72% 2012
AISSE (10th) D.A.V Sen. Sec. Public
School, CBSE
72% 2010
Working Experience:
Qonqests Technical Solution Pvt. Ltd.- QS Engineer (September 2016 – July 2019)
Livspace.com- QS Engineer (July 2019 – Present)
Projects handled:
• Pre Tendering Quantity Estimation as per POMI, SMM7, IS1200.
• Quantity Surveying for Sabic-Al-Gosaibi Masjid. (Client: SABIC)
• Quantity Surveying for DLF EWS. (Client: DLF)
• Quantity Surveying for IT Park to be constructed at Amritsar. (Client: Alpha
Group)
• Quantity Surveying for “Vision Infra Heights”. (Client: Kri Sumi)
• Quantity Surveying for “IT Park Phase 2, Gurugram”. (Client: TATA Projects)
• Quantity Surveying for “EXPO Village 2020”. (Dubai World Trade Center LLC)
• Quantity Surveying for “Marrassi Al Bahrain Mall Hotel and Residencies”.
(Shapoorji and Pallonji)
• OYO Townhouse: Project Management for end to end delievery of Renovation
and Retrofitting works involving interior Fit-outs of Premium Hotels (Client:
OYO Rooms)
• BOQ Preparation- Home interiors for NCR locations.
➢ Drafting of as built drawings for review by OYO’s design team.
➢ Scoping of works as per OYO Townhouse Standards.
➢ Preparation of detailed BOQ’s and Rate Negotiation.
➢ Planning and Scheduling and Monitoring of Projects.
➢ Sub-Contractor Management.
➢ Overall Supervision of MEP Works.
➢ Quality Management.
➢ Client Handling.
➢ Explaining Scope to Sub-Contractors.
➢ Ensuring Time and Cost Management to minimize over runs.

-- 1 of 2 --

Achievements & Accolades:
• Recommended for INDIAN ARMY SSB interview for 4 times.
• Captain of Junior/Senior Kabaddi Team at Zonal Level.
• Won Bridge Making competition.
• Captain of Hostel Cricket Team for 3 years.
• Participated in Red Bull Cricket Championship at all India Level.
• Won Puntuality award in Qonqests Technical solution.
Skill set:
• Autocad 2014
• Revit 2014
• COST X
• MS Office 2013
Hobbies & Interests:
• Maintaining Fitness.
• Playing Cricket.
• Watching documentaries.
• Cooking.
• Music.
Personal details:
• Date of Birth: 12-07-1994
• Languages: Hindi, English, Pahadi, Punjabi.
• Permanent Address: C/o Mr. Jagroop Parmar , V.P.O Barwara, Tehsil Dehra,
District Kangra (H.P), 177101
SHUBHAM PARMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\QS Resume_Shubham Parmar20.pdf'),
(6998, 'CAREER OBJECTIVE', 'g_deepak13@yahoo.co.in', '9313604487', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To achieve a position in an organization, where there is Responsibility and Opportunity to grow
as an individual in my career.', ' To achieve a position in an organization, where there is Responsibility and Opportunity to grow
as an individual in my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Sh. Surinder Mohan Gupta
Date of Birth : 13-10-1981
Sex : Male
Language Known : English, Hindi
Nationality : Indian
Hobbies : Pool, Snooker, Swimming
REFERENCE
Mr Parag Raj Mr. Gurpreet Singh
General Manager-Leasing Assistant Vice President (F&A)
DLF Power & Services ltd DLF Power and Services Ltd.
Gurgaon (Haryana) Gurgaon (Haryana)
Mob No:- 9910955445 Mobile No. 9811538502
Date:
Place: (Deepak Gupta)
Degree Board/university Year of Passing
B. Com Delhi university 2003
12TH C. B. S. E 2000
10TH C. B. S. E 1998
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working with DLF Power and Services Limited, (Gurgaon), as Senior Manager Accounts\nSince 1st Sep 2022 Till date.\nJob Description:-\n Managing PAN India Retail (Malls) portfolio/Stock.\n Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,\nUtilities & Security) to all clients\n Ensuring accurate posting & communication of delayed interest to customers\n Ensuring all approvals and documents are received as per process before authorization of\nlease/termination in ERP.\n Ensuring all Lease data is abstract and approved in ERP.\n Monitor critical dates and ensure all lease events are actioned in accordance with lease\nand service agreed with client.\n Ensure approvals related to lease and billing waivers are recorded accurately in ERP.\n Handling a team of 4 people\n Ensuring team work, cooperation and performance excellence among team members.\n Preparation of MIS.\n Ensuring proper Inter Department Coordination.\n Managing effective relationships with key stakeholders across all departments for smooth\nfunctioning and escalation of issues.\n Worked with Manpower Group, (Gurgaon), as Senior Manager (Looking after Leasing of\nreal estate giant DLF ltd. Since 1st Apr 2020 to 31st Aug 2022.\nJob Description:-\n Managing PAN India Retail (Malls) portfolio/Stock.\n Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,\nUtilities & Security) to all clients\n Ensuring accurate posting & communication of delayed interest to customers\n Ensuring all approvals and documents are received as per process before authorization of\nlease/termination in ERP.\n Ensuring all Lease data is abstract and approved in ERP.\n Monitor critical dates and ensure all lease events are actioned in accordance with lease\nand service agreed with client.\n Ensure approvals related to lease and billing waivers are recorded accurately in ERP.\nDEEPAK GUPTA\n-- 1 of 4 --\n Ensure all mall finance and lease admin team are aware of transactions that affects them,\nsuch as termination, new sites etc.\n Ensuring team work, cooperation and performance excellence among team members.\n Assist in preparation of annual budget.\n Preparation of MIS.\n Ensure lease admin are identifying and dealing with all reconciliations in a timely\nfashion.\n Managing effective relationships with key stakeholders across all departments for smooth\nfunctioning and escalation of issues.\n Worked with Genpact, (Gurgaon), as Senior Manager (Looking after Customer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Resume 7.pdf', 'Name: CAREER OBJECTIVE

Email: g_deepak13@yahoo.co.in

Phone: 9313604487

Headline: CAREER OBJECTIVE

Profile Summary:  To achieve a position in an organization, where there is Responsibility and Opportunity to grow
as an individual in my career.

Employment:  Working with DLF Power and Services Limited, (Gurgaon), as Senior Manager Accounts
Since 1st Sep 2022 Till date.
Job Description:-
 Managing PAN India Retail (Malls) portfolio/Stock.
 Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,
Utilities & Security) to all clients
 Ensuring accurate posting & communication of delayed interest to customers
 Ensuring all approvals and documents are received as per process before authorization of
lease/termination in ERP.
 Ensuring all Lease data is abstract and approved in ERP.
 Monitor critical dates and ensure all lease events are actioned in accordance with lease
and service agreed with client.
 Ensure approvals related to lease and billing waivers are recorded accurately in ERP.
 Handling a team of 4 people
 Ensuring team work, cooperation and performance excellence among team members.
 Preparation of MIS.
 Ensuring proper Inter Department Coordination.
 Managing effective relationships with key stakeholders across all departments for smooth
functioning and escalation of issues.
 Worked with Manpower Group, (Gurgaon), as Senior Manager (Looking after Leasing of
real estate giant DLF ltd. Since 1st Apr 2020 to 31st Aug 2022.
Job Description:-
 Managing PAN India Retail (Malls) portfolio/Stock.
 Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,
Utilities & Security) to all clients
 Ensuring accurate posting & communication of delayed interest to customers
 Ensuring all approvals and documents are received as per process before authorization of
lease/termination in ERP.
 Ensuring all Lease data is abstract and approved in ERP.
 Monitor critical dates and ensure all lease events are actioned in accordance with lease
and service agreed with client.
 Ensure approvals related to lease and billing waivers are recorded accurately in ERP.
DEEPAK GUPTA
-- 1 of 4 --
 Ensure all mall finance and lease admin team are aware of transactions that affects them,
such as termination, new sites etc.
 Ensuring team work, cooperation and performance excellence among team members.
 Assist in preparation of annual budget.
 Preparation of MIS.
 Ensure lease admin are identifying and dealing with all reconciliations in a timely
fashion.
 Managing effective relationships with key stakeholders across all departments for smooth
functioning and escalation of issues.
 Worked with Genpact, (Gurgaon), as Senior Manager (Looking after Customer

Personal Details: Father’s Name : Late Sh. Surinder Mohan Gupta
Date of Birth : 13-10-1981
Sex : Male
Language Known : English, Hindi
Nationality : Indian
Hobbies : Pool, Snooker, Swimming
REFERENCE
Mr Parag Raj Mr. Gurpreet Singh
General Manager-Leasing Assistant Vice President (F&A)
DLF Power & Services ltd DLF Power and Services Ltd.
Gurgaon (Haryana) Gurgaon (Haryana)
Mob No:- 9910955445 Mobile No. 9811538502
Date:
Place: (Deepak Gupta)
Degree Board/university Year of Passing
B. Com Delhi university 2003
12TH C. B. S. E 2000
10TH C. B. S. E 1998
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
Flat No. 202, 1St Floor, Block – A,
Plot No – 152, Palam Extension,
New Delhi - 110075
Ph. No. : (011) 42331455
Mob. No. : 9313604487
g_deepak13@yahoo.co.in
guptagood@gmail.com
CAREER OBJECTIVE
 To achieve a position in an organization, where there is Responsibility and Opportunity to grow
as an individual in my career.
WORK EXPERIENCE
 Working with DLF Power and Services Limited, (Gurgaon), as Senior Manager Accounts
Since 1st Sep 2022 Till date.
Job Description:-
 Managing PAN India Retail (Malls) portfolio/Stock.
 Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,
Utilities & Security) to all clients
 Ensuring accurate posting & communication of delayed interest to customers
 Ensuring all approvals and documents are received as per process before authorization of
lease/termination in ERP.
 Ensuring all Lease data is abstract and approved in ERP.
 Monitor critical dates and ensure all lease events are actioned in accordance with lease
and service agreed with client.
 Ensure approvals related to lease and billing waivers are recorded accurately in ERP.
 Handling a team of 4 people
 Ensuring team work, cooperation and performance excellence among team members.
 Preparation of MIS.
 Ensuring proper Inter Department Coordination.
 Managing effective relationships with key stakeholders across all departments for smooth
functioning and escalation of issues.
 Worked with Manpower Group, (Gurgaon), as Senior Manager (Looking after Leasing of
real estate giant DLF ltd. Since 1st Apr 2020 to 31st Aug 2022.
Job Description:-
 Managing PAN India Retail (Malls) portfolio/Stock.
 Ensuring timely generation of Invoices/Demand/Debit Note (Rental, Maintenance,
Utilities & Security) to all clients
 Ensuring accurate posting & communication of delayed interest to customers
 Ensuring all approvals and documents are received as per process before authorization of
lease/termination in ERP.
 Ensuring all Lease data is abstract and approved in ERP.
 Monitor critical dates and ensure all lease events are actioned in accordance with lease
and service agreed with client.
 Ensure approvals related to lease and billing waivers are recorded accurately in ERP.
DEEPAK GUPTA

-- 1 of 4 --

 Ensure all mall finance and lease admin team are aware of transactions that affects them,
such as termination, new sites etc.
 Ensuring team work, cooperation and performance excellence among team members.
 Assist in preparation of annual budget.
 Preparation of MIS.
 Ensure lease admin are identifying and dealing with all reconciliations in a timely
fashion.
 Managing effective relationships with key stakeholders across all departments for smooth
functioning and escalation of issues.
 Worked with Genpact, (Gurgaon), as Senior Manager (Looking after Customer
Accounting/Account Receivable of real estate giant DLF ltd. Since 20th Oct 2014 Till 31st
Mar 2020.
Job Description:-
 Team Management – 14 FTE
 Client Relationship management.
 Resolving customer and auditors queries
 Ensuring delivery of day to days and Adhoc work with high accuracy and TAT as per
SLA’s.
 Timely review and updation of process with the help of checklist to ensure there is
minimal errors in day to day work.
 Preparation of MIS for customer and internal purposes.
 Automation of process to reduce manual intervention.
 Managing Customer Accounting/Account receivable on PAN India basis
 Worked with Real Estate Giant BPTP Limited, (Gurgaon) , as Manager Customer Care
Since 26th March 2012 Till 17th Oct 2014.
Job Description:-
 Ensuring timely generation of Invoices/Demand (TL, CL, Possession & Maintenance).
 Ensuring accurate calculation, Posting & communication of delayed interest to
customers
 Ensuring accurate posting of Timely Payment Discount (TPD).
 Preparation of MIS/Billing projection
 Resolving dispute over invoicing & interest calculation.
 Ensuring proper Inter Department Coordination.
 Manpower/Team management
 Handling a team of 10.
 Worked with Real Estate Giant Jaypee Greens (A Div. Of Jai Prakash Associates Ltd.),
Greater Noida) , as an Officer Commercial, Credit Control & Collection Since June 2008 till
March 2012.
Job Description
 Ensuring timely Preparation/issue of Provisional Allotment Letter (PAL).
 Ensuring timely issue of Invoices (Demand Note).
 Ensuring/checking the Adequacy of Broker’s Bill as per Company Policy.
 Ensuring timely processing of Brokerage Bills/Payment.
 Preparation of MIS.
 Preparation of Bank Documents.
 Resolving dispute over invoicing/services
 Ensuring timely receipt of Payments
 Ensuring timely generation of interest notes

-- 2 of 4 --

 Reconciliation of accounts
 Coordinating with Banks & Other financial Institutions
 Ensuring proper Inter Department Coordination.
 Worked with BLR Logistics, a company where Reliance Capital ADAG group holds 31%
stake; as a Astt Manager Account Receivables, India Since 1st Feb 07 Till 30th Apr 08
Job Description
 Credit Control; deciding/managing amount
 Looking After Billing Process
 Approval For Debit/Credit Notes
 Ensuring the Proper allocation of bills/invoices
 Ensuring & resolving dispute over invoicing/services.
 Reconciliation of accounts
 Handled a team of 4
 Worked with Sharekhan Ltd as a Relationship Manager (Campus selection) since Dec 2005
till 31st Jan 07.
Job Description:
 Equity advisory
 HNI Acquisition
 Investment Analysis
 Portfolio Management
 Worked with Jai Ganesh Co-Operative Urban Thrift & Credit Society Ltd. for 2 years
Job Description:
 Dealing in Disbursement of personal loans
 Customer Care Service
PROFESSIONAL QUALIFICATION
 Post Graduate Diploma In Business Management (2004 – 2006) from New Delhi Institute of
Management approved by AICTE Delhi
AREA OF SPECIALISATION
 Major : Finance
 Major : Marketing
SUMMER TRAINING
 Name of Organization : Airports Authority of India
 Project Title : Financial Analysis of Airports Authority of India
 Duration : 6 Weeks
WINTER TRAINING
 Name of Organization : Standard Chartered Bank
 Project Title : Liability division Saving A/c, Current A/c & fixed deposit
 Duration : 6 Weeks

-- 3 of 4 --

EDUCATIONAL QUALIFICATION
COMPUTER PROFICIENCY
 Ms- Office and Internet
 ERP SAP and RAMCO
EXTRA CURRICULAR ACTIVITIES
 NCC ‘A’ Certificate
 Participated in cultural activities at school level
 Participated in intra school Commerce Quiz
CHARACTER TRAITS
 Smart working
 Flexible
 Optimistic
 Cooperative
 Ready to accept Challenges
PERSONAL DETAILS
Father’s Name : Late Sh. Surinder Mohan Gupta
Date of Birth : 13-10-1981
Sex : Male
Language Known : English, Hindi
Nationality : Indian
Hobbies : Pool, Snooker, Swimming
REFERENCE
Mr Parag Raj Mr. Gurpreet Singh
General Manager-Leasing Assistant Vice President (F&A)
DLF Power & Services ltd DLF Power and Services Ltd.
Gurgaon (Haryana) Gurgaon (Haryana)
Mob No:- 9910955445 Mobile No. 9811538502
Date:
Place: (Deepak Gupta)
Degree Board/university Year of Passing
B. Com Delhi university 2003
12TH C. B. S. E 2000
10TH C. B. S. E 1998

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepak Resume 7.pdf'),
(6999, 'Statement 2020MTH06 622563185', 'statement.2020mth06.622563185.resume-import-06999@hhh-resume-import.invalid', '0000000000', 'Statement 2020MTH06 622563185', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Statement_2020MTH06_622563185.pdf', 'Name: Statement 2020MTH06 622563185

Email: statement.2020mth06.622563185.resume-import-06999@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Statement_2020MTH06_622563185.pdf'),
(7000, 'YASHWANT Kr. SINGH', 'kumar.yashwant8@gmail.com', '7992350941', 'QSS/Prathima Infrastructure Limited, Hyderabad.', 'QSS/Prathima Infrastructure Limited, Hyderabad.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"QSS/Prathima Infrastructure Limited, Hyderabad.","company":"Imported from resume CSV","description":"In my total experience of 7 years, I have learnt Planning in SAP-PS module, I have completed 2 Industrial\nWarehouse of 500 m by 26 m having total Project Value of Rs. 150 Cr. The scope of work included installation\nof 400MT EOT crane which was a biggest challenge for my team as the commissioning of EOT crane needs\na lot of attention and well managed planning with highly skilled workers.\nI have also executed G+2 mass quarters for Railway Staffs having a total area of approx. 100000 square feet\nand total value of project was Rs.60 Cr.\nKEY ASSIGNMENTS\nExecution of G+21 Residential Building at Bangalore at “New Consolidated Construction Company Limited”\nPlanning in SAP-PS module at “New Consolidated Construction Company Limited”\nBilling and Execution of 2 Industrial Warehouse at “Hindustan Steelworks Construction Limited”\nBilling and Execution of G+2 mass Staff Quarters at “Jay Bharat Construction”\nKEY SKILL SETS\nPlanning / Project Monitoring\nQuantity Surveying\nContracts Management\nCost Management / Budgeting / Cost Estimate\nDLR / DPR / MIS\nRate Analysis / RA Bills\nPrice Variation / Foreign Exchange variation / IEEMA Price Variation\nMaterial Reconciliation\nVendor Management\nMS-Office / Auto CAD / SAP (PS Module)\nEDUCATIONAL MEMBERSHIPS AND AWARDS\nPGP in Quantity Surveying & Contracts Management from NICMAR, Hyderabad in 2020.\nBachelor in Civil Engineering from Nagpur, Maharashtra in 2012.\nI hereby affirm that the information furnished in this form is true and correct.\nDate: 09 / 12/ 2020\nPlace: Hyderabad YASHWANT KR. SINGH\nCURRICULUM VITAE\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS.Yashwant.7YoE.pdf', 'Name: YASHWANT Kr. SINGH

Email: kumar.yashwant8@gmail.com

Phone: 7992350941

Headline: QSS/Prathima Infrastructure Limited, Hyderabad.

Employment: In my total experience of 7 years, I have learnt Planning in SAP-PS module, I have completed 2 Industrial
Warehouse of 500 m by 26 m having total Project Value of Rs. 150 Cr. The scope of work included installation
of 400MT EOT crane which was a biggest challenge for my team as the commissioning of EOT crane needs
a lot of attention and well managed planning with highly skilled workers.
I have also executed G+2 mass quarters for Railway Staffs having a total area of approx. 100000 square feet
and total value of project was Rs.60 Cr.
KEY ASSIGNMENTS
Execution of G+21 Residential Building at Bangalore at “New Consolidated Construction Company Limited”
Planning in SAP-PS module at “New Consolidated Construction Company Limited”
Billing and Execution of 2 Industrial Warehouse at “Hindustan Steelworks Construction Limited”
Billing and Execution of G+2 mass Staff Quarters at “Jay Bharat Construction”
KEY SKILL SETS
Planning / Project Monitoring
Quantity Surveying
Contracts Management
Cost Management / Budgeting / Cost Estimate
DLR / DPR / MIS
Rate Analysis / RA Bills
Price Variation / Foreign Exchange variation / IEEMA Price Variation
Material Reconciliation
Vendor Management
MS-Office / Auto CAD / SAP (PS Module)
EDUCATIONAL MEMBERSHIPS AND AWARDS
PGP in Quantity Surveying & Contracts Management from NICMAR, Hyderabad in 2020.
Bachelor in Civil Engineering from Nagpur, Maharashtra in 2012.
I hereby affirm that the information furnished in this form is true and correct.
Date: 09 / 12/ 2020
Place: Hyderabad YASHWANT KR. SINGH
CURRICULUM VITAE
-- 1 of 1 --

Extracted Resume Text: YASHWANT Kr. SINGH
QSS/Prathima Infrastructure Limited, Hyderabad.
7992350941/kumar.yashwant8@gmail.com
ROLES & RESPONSIBILITIES
Currently, I am working in “Prathima Infrastructure Limited, Hyderabad” in a “Lift Irrigation” Project as a
Client Billing Engineer and total Contract value of the Project is Rs. 841.16 Cr. The scope of work includes
construction of a Pump House with installation of 6 Pumps of 40MW each, 700m Canal including 1000m of
Pressure mains (pipe lines) to lift the water at higher elevation and deliver it to the other end through Delivery
Cistern, construction of PQC road (3.6 KM) and staff quarters.
I carry a total experience of 7 years in planning, Billing and construction/Execution field. Basically, I belong
from Jharkhand and have worked in different cities i.e. Bangalore, Mumbai, Bokaro etc. in different dimensions
i.e. High-rise Buildings, Planning in SAP-PS module, Industrial Warehouse, G+2 staff Quarters. I am having
an in-depth knowledge of Project execution, Project monitoring, Cost control, maintaining good relations with
client for smooth progress of work and Quantity surveying along with contracts management. I have explored
many things in my 7 years of experience and fully open to tackle the new challenges and targets on my way.
WORK EXPERIENCE
In my total experience of 7 years, I have learnt Planning in SAP-PS module, I have completed 2 Industrial
Warehouse of 500 m by 26 m having total Project Value of Rs. 150 Cr. The scope of work included installation
of 400MT EOT crane which was a biggest challenge for my team as the commissioning of EOT crane needs
a lot of attention and well managed planning with highly skilled workers.
I have also executed G+2 mass quarters for Railway Staffs having a total area of approx. 100000 square feet
and total value of project was Rs.60 Cr.
KEY ASSIGNMENTS
Execution of G+21 Residential Building at Bangalore at “New Consolidated Construction Company Limited”
Planning in SAP-PS module at “New Consolidated Construction Company Limited”
Billing and Execution of 2 Industrial Warehouse at “Hindustan Steelworks Construction Limited”
Billing and Execution of G+2 mass Staff Quarters at “Jay Bharat Construction”
KEY SKILL SETS
Planning / Project Monitoring
Quantity Surveying
Contracts Management
Cost Management / Budgeting / Cost Estimate
DLR / DPR / MIS
Rate Analysis / RA Bills
Price Variation / Foreign Exchange variation / IEEMA Price Variation
Material Reconciliation
Vendor Management
MS-Office / Auto CAD / SAP (PS Module)
EDUCATIONAL MEMBERSHIPS AND AWARDS
PGP in Quantity Surveying & Contracts Management from NICMAR, Hyderabad in 2020.
Bachelor in Civil Engineering from Nagpur, Maharashtra in 2012.
I hereby affirm that the information furnished in this form is true and correct.
Date: 09 / 12/ 2020
Place: Hyderabad YASHWANT KR. SINGH
CURRICULUM VITAE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\QS.Yashwant.7YoE.pdf'),
(7001, 'R. STEBIN RAJA', 'stebinabm@gmail.com', '971525381719', 'Career objective:', 'Career objective:', 'To effectively utilize the knowledge and experience gained in engineering
field to demonstrate the acquired skills in professional. To gain recognition
and to contribute to the growth of the organization.
Technical Profile:
 Qualification : B-E IN CIVIL ENGINEERING
 Packages : AutoCAD 2000,STADD-PRO
 Operation System : Word, Excel, PowerPoint.', 'To effectively utilize the knowledge and experience gained in engineering
field to demonstrate the acquired skills in professional. To gain recognition
and to contribute to the growth of the organization.
Technical Profile:
 Qualification : B-E IN CIVIL ENGINEERING
 Packages : AutoCAD 2000,STADD-PRO
 Operation System : Word, Excel, PowerPoint.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '25.04.1993
LANGUAGE KNOWS:
ENGLISH, HINDI, MALAYALAM,
TAMIL, KANNADA.
MOBILE NUMBER:
+971525381719
E-MAIL:
stebinabm@gmail.com
stepincivil1993@gmail.com
NATIONALITY
INDIAN
VISA STATUS:
Visa Category : Civil Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"ARCHITECTURAL ENGINEER AND STRUCTURAL ENGINEER.\nHIGH RISE TOWERS AND LUXURARY VILLAS.\nTOTAL EXPERIENCE: 6 years - in UAE as Senior Site Engineer.\nSTRUCTURAL: Project excavating for pile cap broken, pile\ncap preparation for raft casting, from basement 2 to level 12\ntypical slab work along with post tension and G+2 Villas.\nARCHITECTURAL: Block work, Plaster, Screed, Tilework\n(floor and wall), marble fixing (glue fixing and mechanical\nfixing), High level closing, False ceiling work, Gypsum board\nwork, Project Snagging, Project DE Snagging, and PQA\n(EMAAR).\nCAREER ACHIEVMENTS:\nM/S CHINA STATE CONSTRUCTION ENGINEERING\nCORPORATION L.L.C (MIDDLE EAST, UAE.) (CSCEC).\nPRESENT – AUGUST 2019\nDERIA WATERFRONT DEVELOPMENT PLOT 10 (ITHRA DUBAI)\nThe project''s scope of work involves the construction of 4\nBuilding, hotel 6 floors, residential 11 floors, ice storage 4 floor,\nand car parking 5 floors located at Palm deira, Dubai.\n-- 1 of 5 --\nPASSPORT DETAILS:\nNUMBER : M 6 5 0 0 6 6 7"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\stebin raja resume PDF.pdf', 'Name: R. STEBIN RAJA

Email: stebinabm@gmail.com

Phone: +971525381719

Headline: Career objective:

Profile Summary: To effectively utilize the knowledge and experience gained in engineering
field to demonstrate the acquired skills in professional. To gain recognition
and to contribute to the growth of the organization.
Technical Profile:
 Qualification : B-E IN CIVIL ENGINEERING
 Packages : AutoCAD 2000,STADD-PRO
 Operation System : Word, Excel, PowerPoint.

Employment: ARCHITECTURAL ENGINEER AND STRUCTURAL ENGINEER.
HIGH RISE TOWERS AND LUXURARY VILLAS.
TOTAL EXPERIENCE: 6 years - in UAE as Senior Site Engineer.
STRUCTURAL: Project excavating for pile cap broken, pile
cap preparation for raft casting, from basement 2 to level 12
typical slab work along with post tension and G+2 Villas.
ARCHITECTURAL: Block work, Plaster, Screed, Tilework
(floor and wall), marble fixing (glue fixing and mechanical
fixing), High level closing, False ceiling work, Gypsum board
work, Project Snagging, Project DE Snagging, and PQA
(EMAAR).
CAREER ACHIEVMENTS:
M/S CHINA STATE CONSTRUCTION ENGINEERING
CORPORATION L.L.C (MIDDLE EAST, UAE.) (CSCEC).
PRESENT – AUGUST 2019
DERIA WATERFRONT DEVELOPMENT PLOT 10 (ITHRA DUBAI)
The project''s scope of work involves the construction of 4
Building, hotel 6 floors, residential 11 floors, ice storage 4 floor,
and car parking 5 floors located at Palm deira, Dubai.
-- 1 of 5 --
PASSPORT DETAILS:
NUMBER : M 6 5 0 0 6 6 7

Education:  Packages : AutoCAD 2000,STADD-PRO
 Operation System : Word, Excel, PowerPoint.

Personal Details: 25.04.1993
LANGUAGE KNOWS:
ENGLISH, HINDI, MALAYALAM,
TAMIL, KANNADA.
MOBILE NUMBER:
+971525381719
E-MAIL:
stebinabm@gmail.com
stepincivil1993@gmail.com
NATIONALITY
INDIAN
VISA STATUS:
Visa Category : Civil Engineer

Extracted Resume Text: R. STEBIN RAJA
PERSONAL DATA
DATE OF BIRTH:
25.04.1993
LANGUAGE KNOWS:
ENGLISH, HINDI, MALAYALAM,
TAMIL, KANNADA.
MOBILE NUMBER:
+971525381719
E-MAIL:
stebinabm@gmail.com
stepincivil1993@gmail.com
NATIONALITY
INDIAN
VISA STATUS:
Visa Category : Civil Engineer
Career objective:
To effectively utilize the knowledge and experience gained in engineering
field to demonstrate the acquired skills in professional. To gain recognition
and to contribute to the growth of the organization.
Technical Profile:
 Qualification : B-E IN CIVIL ENGINEERING
 Packages : AutoCAD 2000,STADD-PRO
 Operation System : Word, Excel, PowerPoint.
EXPERIENCE:
ARCHITECTURAL ENGINEER AND STRUCTURAL ENGINEER.
HIGH RISE TOWERS AND LUXURARY VILLAS.
TOTAL EXPERIENCE: 6 years - in UAE as Senior Site Engineer.
STRUCTURAL: Project excavating for pile cap broken, pile
cap preparation for raft casting, from basement 2 to level 12
typical slab work along with post tension and G+2 Villas.
ARCHITECTURAL: Block work, Plaster, Screed, Tilework
(floor and wall), marble fixing (glue fixing and mechanical
fixing), High level closing, False ceiling work, Gypsum board
work, Project Snagging, Project DE Snagging, and PQA
(EMAAR).
CAREER ACHIEVMENTS:
M/S CHINA STATE CONSTRUCTION ENGINEERING
CORPORATION L.L.C (MIDDLE EAST, UAE.) (CSCEC).
PRESENT – AUGUST 2019
DERIA WATERFRONT DEVELOPMENT PLOT 10 (ITHRA DUBAI)
The project''s scope of work involves the construction of 4
Building, hotel 6 floors, residential 11 floors, ice storage 4 floor,
and car parking 5 floors located at Palm deira, Dubai.

-- 1 of 5 --

PASSPORT DETAILS:
NUMBER : M 6 5 0 0 6 6 7
Marital Status:
Single
Address:
R. Stebin raja
Room no: B-6, building number 42,
Al safia street, Abu hail, Dubai,
UAE.
The cost of the project is estimated to be DH : 550 Million
 Project client DERIA WATER FRONT
 Project manager TURNER
 Project consultant DAR
RESPONSIBILITIES &DUTIES:
 I was the deria water front plot 10 project senior site engineer.
 I was prepare the slab casting date this project.
 I was follow the reinforcement and shuttering delivery from the
management approved company.
 I was every month concrete bill verification and finalized.
 Planning and deployment of manpower, material, and equipment.
 In charge for all structural and architectural related activities.
M/S AL BASTI & MUKTHA L.L.C (DUBAI, UAE.) (ABM)
JULY 2019 – MAY 2018
DOWNTOWN VIEWS-1:
DUBAI MALL EXTENTION HIGH RISE (EMAAR)
The project''s scope of work consist of a 55-storey residential
tower offering 9 podium levels and 416 apartments located at
Downtown, Dubai. The Dubai Mall proposed connecting walkway
between the project and the mall. The podium features 2 stores
of residential amenities including a roof-top pool and health club
terrace, two stores of dining and retail options, a grand entrance
lobby at the lower level, and more than 400 basement car
parking lots. The apartments range from 1 to 3 bedrooms and
also comprise a sky collection of duplex apartments.
The cost of the project is estimated to be DH : 625 Million
 Project client EMAAR
 Project manager TURNER
 Project consultant AECOM
RESPONSIBILITIES &DUTIES:
 I have done 64 floor post tension slab with in committed dates.
 I would follow DM inspection and other material arrangements.
 Follow structural all drawing issues has been solved with
technical team and consultant.
 Coordinating post tension contractor for test report and
manpower arrangements.

-- 2 of 5 --

APRIL 2018 – MARCH 2017
DUBAI CREEK RESIDENCES (HIGH RISE) (EMAAR)
The first residences located within Dubai creek harbor. Total six
Towers two zones South and North. South zone 3 Towers North
zone 3 Towers. Podium G+B1+B2+L44.Every Floor 5units
1BHK,2BHK,3BHK .The unit area is 136 Sq.m to 145 Sq.m
Encircled by yacht club house, pools, Retail center, Gym, Kids
play area, care center & Etc. project total value.
The cost of the project is estimated to be DH : 1.5 BILLION
 Project client EMAAR
 Project manager TURNER
 Project consultant ATKINS (ATK)
RESPONSIBILITIES &DUTIES:
 I had follow up subcontractor for internal and external works.
 I am had ensuring that inspection requests are implemented at
site.
 I had Ensuring that all assigned wok is completed on time and
within agreed times.
 Prepare the snagging list.
 I am responsibility for PQA inspection from main contractor
side.
FEBRUARY 2017 – JANUARY 2016
Jumeirah Hills - The Palace (DUBAI HOLDING)
The project will include the construction of 60 (B+G+1 Floor) villas
having a built up area of 127,277.165 sq.m, each villa is built on an
approximately 1,858.0608 sq.m plot area. This prime location is
close to Madinat Jumeirah, Burj Al Arab Jumeirah and the Mall of
the Emirates. Bespoke landscaping of the exterior elements such as the
lawns, gardens and swimming pool are also left to the homeowners’
discretion.
The cost of the project is estimated to be DH: 600 Million.

-- 3 of 5 --

 Project client DUBAI HOLDING
 Project manager TURNER
 Project consultant DAR
RESPONSIBILITIES &DUTIES:
 I had followed subcontractor and consultant regarding all facade
work approval.
 (MEACHANICAL MARBLE FIXING, PLASTER, ACP
WORK, ALUMINIUM GLASS WORK,
GLUE MARBLE FIXING).
 I had Coordinate the MEP subcontractor for facade MEP
clearance.
 I had follow the subcontractor material stock every week.
 I had follow up the all subcontractor meeting.
M/S LARSON AND TOUBRO ( L&T)
2015 NOVEMBER – 2014 MAY
PRESTIAGE LAKESIDE HABITAT (PRESTIAGE GROUP)
Prestige lake side habitat is multipurpose development project in
the Bangalore land area of Whitefield covering over 102 acres.
The development will have 320 luxury villa and 20 towers.
Auditorium, theatre, club and recreational facilities & Etc.
The cost of the project is estimated to be RS : 1700CRORES
 Project client PRESTIAGE GROUP
 Project manager BBMP BDA
 Project consultant RSP
RESPONSIBILITIES &DUTIES:
 Site management and handling of the work as per drawing and
method statement.
 To executed the work according to the latest approval revision
drawing.
 To ensure timely completion of works as per planned schedule.
 Ability to work under pressure at any stage as per project
requirement.
DECLARATION
I hereby declare that the above-mentioned data are true and best of
my knowledge.
R. Stebin raja.

-- 4 of 5 --

1

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\stebin raja resume PDF.pdf');

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

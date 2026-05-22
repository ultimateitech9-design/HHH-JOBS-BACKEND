-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:02.436Z
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
(8652, 'CONTACT', 'coolrajujoe@gmail.com', '8754755388', 'RESUME OBJECTIVE', 'RESUME OBJECTIVE', '', 'Email: coolrajujoe@gmail.com
Phone: 8754755388
Address: 68b/2,
Senthil Nagar,
Tirunelveli-627002.', ARRAY[' Autocad2014', ' 3DMax', ' Photo shop', 'EDUCATION &', 'CREDENTIALS', 'B.E. CIVIL ENGINEER', ' Infant Jesus college of', 'engineering', '[VALLANADU]', ' CGPA :7.0', 'HIGHER SECONDARY', ' St.Xaviers Hr.Sec.School', '[TIRUNELVELI]', ' Percentage :71.08%', 'SSLC', ' Percentage :81.02%', 'Package', ' MS Office 2010', 'MS power', 'point', 'C', 'C+ +', 'RESUME OBJECTIVE', 'A cheerful Civil Engineer with 3+ years of experience. Capable of', 'working independently with minimum supervision', 'and committed', 'to providing high quality service to every project', 'with a focus on', 'health', 'safety and environmental issues.']::text[], ARRAY[' Autocad2014', ' 3DMax', ' Photo shop', 'EDUCATION &', 'CREDENTIALS', 'B.E. CIVIL ENGINEER', ' Infant Jesus college of', 'engineering', '[VALLANADU]', ' CGPA :7.0', 'HIGHER SECONDARY', ' St.Xaviers Hr.Sec.School', '[TIRUNELVELI]', ' Percentage :71.08%', 'SSLC', ' Percentage :81.02%', 'Package', ' MS Office 2010', 'MS power', 'point', 'C', 'C+ +', 'RESUME OBJECTIVE', 'A cheerful Civil Engineer with 3+ years of experience. Capable of', 'working independently with minimum supervision', 'and committed', 'to providing high quality service to every project', 'with a focus on', 'health', 'safety and environmental issues.']::text[], ARRAY[]::text[], ARRAY[' Autocad2014', ' 3DMax', ' Photo shop', 'EDUCATION &', 'CREDENTIALS', 'B.E. CIVIL ENGINEER', ' Infant Jesus college of', 'engineering', '[VALLANADU]', ' CGPA :7.0', 'HIGHER SECONDARY', ' St.Xaviers Hr.Sec.School', '[TIRUNELVELI]', ' Percentage :71.08%', 'SSLC', ' Percentage :81.02%', 'Package', ' MS Office 2010', 'MS power', 'point', 'C', 'C+ +', 'RESUME OBJECTIVE', 'A cheerful Civil Engineer with 3+ years of experience. Capable of', 'working independently with minimum supervision', 'and committed', 'to providing high quality service to every project', 'with a focus on', 'health', 'safety and environmental issues.']::text[], '', 'Email: coolrajujoe@gmail.com
Phone: 8754755388
Address: 68b/2,
Senthil Nagar,
Tirunelveli-627002.', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE","company":"Imported from resume CSV","description":"CIVIL ENGINEER\nKUMAR BUILDERS\n [ 28 June 2016 to 2 September 2016]\n Client :KEC International pvt ltd\n G+5 Building[E.B substation (440KV TO 230KV)\nRK ENGINEERING AND CONSTRUCTION\n [10 September 2016 to 1 June 2018]\n Done structural and building works like (160*50)shed work\nby using ibeam channels included with electrical plumbing\ntoo.\n Apartment tiles work plastering 65 flats\n (110*85) shed work at Rameswaram site with electrical and\ncivil foundation.\nPRESSMACH ENGINEERING PVT LTD[Sep 1- now]\nAs a Site Engineer and then Site-Incharge\nESAKKI RAJ.B\nDOB :17.08.1995\n-- 1 of 3 --\nSite handled:\nMy Roles and Responsibilities:\n Preparing daily and monthly progress reports detail process on commissioning activities.\n Supervision of construction activities on the jobsite.\n Handling over all activities on the projects.\n Checking the RA bill provided by the sub-contractors and then passing it to company.\n Posting Invoices to client.\n Providing Mass TBT and daily TBT by delivering Speech to the Manpower. Attending HSE and Quality\nWalk-through with client and consultant. Active involvement in Mass Housekeeping.\n Collecting, Review & finalization of schedule tracking report on monthly basis.\n Preparing catch up schedule if delay is encountered in projects.\n Obtain construction progress from sub-contractors and to show the same to company.\n Coordinate with other engineering discipline to avoid time wastage."}]'::jsonb, '[{"title":"Imported project details","description":" Mini Project:“ Design of Hospital building”\n Main Project: “Structural Modelling And Testing of concrete canoe”\nCLIENT PROJECT DETAILS SCOPE OF WORK LOCATION\nTata Daewoo Construction of office Erection of PEB structure\nand interior finishing\nNavi Mumbai\nL&T MTHL Construction of office Erection of PEB structure\nand interior finishing\nMumbai\nL&T Daewoo Construction of office Finishing Work Patna\nTata Steel Construction of office cum\nguest house\nErection of PEB structure\nand interior finishing\nNoamundi, Jharkhand\nL&T MFFK Construction of office (200\nseat, linde office)\nErection of PEB structure\nand interior finishing\nChennai\nDivya Sree Construction of CASF\naccommodation\nErection of PEB structure Bangalore\n-- 2 of 3 --\nPERSONNAL SKILLS\n Work well individually as well in team, hard working.\n Highly organized and dedicated, with a positive attitude.\n Have a good leadership quality.\n Thrive on working in challenging environment.\n A Sincere hard worker\nLANGUAGES KNOWN\nTamil [Read ,Write,Speak]\nEnglish [Read ,Write,Speak]\nHindi [Communicative level]\nDECLARATION\nI hereby declare that all the above details are true and correct to the best of my knowledge.\nPlace: Tirunelveli Yours faithfully,\nB.ESAKKIRAJ.\nDate:\n.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume-2', 'Name: CONTACT

Email: coolrajujoe@gmail.com

Phone: 8754755388

Headline: RESUME OBJECTIVE

Key Skills:  Autocad2014
 3DMax
 Photo shop
EDUCATION &
CREDENTIALS
B.E. CIVIL ENGINEER
 Infant Jesus college of
engineering
[VALLANADU]
 CGPA :7.0
HIGHER SECONDARY
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :71.08%
SSLC
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :81.02%
Package
 MS Office 2010,MS power
point, C , C+ +
RESUME OBJECTIVE
A cheerful Civil Engineer with 3+ years of experience. Capable of
working independently with minimum supervision, and committed
to providing high quality service to every project, with a focus on
health, safety and environmental issues.

Employment: CIVIL ENGINEER
KUMAR BUILDERS
 [ 28 June 2016 to 2 September 2016]
 Client :KEC International pvt ltd
 G+5 Building[E.B substation (440KV TO 230KV)
RK ENGINEERING AND CONSTRUCTION
 [10 September 2016 to 1 June 2018]
 Done structural and building works like (160*50)shed work
by using ibeam channels included with electrical plumbing
too.
 Apartment tiles work plastering 65 flats
 (110*85) shed work at Rameswaram site with electrical and
civil foundation.
PRESSMACH ENGINEERING PVT LTD[Sep 1- now]
As a Site Engineer and then Site-Incharge
ESAKKI RAJ.B
DOB :17.08.1995
-- 1 of 3 --
Site handled:
My Roles and Responsibilities:
 Preparing daily and monthly progress reports detail process on commissioning activities.
 Supervision of construction activities on the jobsite.
 Handling over all activities on the projects.
 Checking the RA bill provided by the sub-contractors and then passing it to company.
 Posting Invoices to client.
 Providing Mass TBT and daily TBT by delivering Speech to the Manpower. Attending HSE and Quality
Walk-through with client and consultant. Active involvement in Mass Housekeeping.
 Collecting, Review & finalization of schedule tracking report on monthly basis.
 Preparing catch up schedule if delay is encountered in projects.
 Obtain construction progress from sub-contractors and to show the same to company.
 Coordinate with other engineering discipline to avoid time wastage.

Education: CREDENTIALS
B.E. CIVIL ENGINEER
 Infant Jesus college of
engineering
[VALLANADU]
 CGPA :7.0
HIGHER SECONDARY
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :71.08%
SSLC
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :81.02%
Package
 MS Office 2010,MS power
point, C , C+ +
RESUME OBJECTIVE
A cheerful Civil Engineer with 3+ years of experience. Capable of
working independently with minimum supervision, and committed
to providing high quality service to every project, with a focus on
health, safety and environmental issues.

Projects:  Mini Project:“ Design of Hospital building”
 Main Project: “Structural Modelling And Testing of concrete canoe”
CLIENT PROJECT DETAILS SCOPE OF WORK LOCATION
Tata Daewoo Construction of office Erection of PEB structure
and interior finishing
Navi Mumbai
L&T MTHL Construction of office Erection of PEB structure
and interior finishing
Mumbai
L&T Daewoo Construction of office Finishing Work Patna
Tata Steel Construction of office cum
guest house
Erection of PEB structure
and interior finishing
Noamundi, Jharkhand
L&T MFFK Construction of office (200
seat, linde office)
Erection of PEB structure
and interior finishing
Chennai
Divya Sree Construction of CASF
accommodation
Erection of PEB structure Bangalore
-- 2 of 3 --
PERSONNAL SKILLS
 Work well individually as well in team, hard working.
 Highly organized and dedicated, with a positive attitude.
 Have a good leadership quality.
 Thrive on working in challenging environment.
 A Sincere hard worker
LANGUAGES KNOWN
Tamil [Read ,Write,Speak]
English [Read ,Write,Speak]
Hindi [Communicative level]
DECLARATION
I hereby declare that all the above details are true and correct to the best of my knowledge.
Place: Tirunelveli Yours faithfully,
B.ESAKKIRAJ.
Date:
.
-- 3 of 3 --

Personal Details: Email: coolrajujoe@gmail.com
Phone: 8754755388
Address: 68b/2,
Senthil Nagar,
Tirunelveli-627002.

Extracted Resume Text: CONTACT
Email: coolrajujoe@gmail.com
Phone: 8754755388
Address: 68b/2,
Senthil Nagar,
Tirunelveli-627002.
SKILLS
 Autocad2014
 3DMax
 Photo shop
EDUCATION &
CREDENTIALS
B.E. CIVIL ENGINEER
 Infant Jesus college of
engineering
[VALLANADU]
 CGPA :7.0
HIGHER SECONDARY
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :71.08%
SSLC
 St.Xaviers Hr.Sec.School
[TIRUNELVELI]
 Percentage :81.02%
Package
 MS Office 2010,MS power
point, C , C+ +
RESUME OBJECTIVE
A cheerful Civil Engineer with 3+ years of experience. Capable of
working independently with minimum supervision, and committed
to providing high quality service to every project, with a focus on
health, safety and environmental issues.
EXPERIENCE
CIVIL ENGINEER
KUMAR BUILDERS
 [ 28 June 2016 to 2 September 2016]
 Client :KEC International pvt ltd
 G+5 Building[E.B substation (440KV TO 230KV)
RK ENGINEERING AND CONSTRUCTION
 [10 September 2016 to 1 June 2018]
 Done structural and building works like (160*50)shed work
by using ibeam channels included with electrical plumbing
too.
 Apartment tiles work plastering 65 flats
 (110*85) shed work at Rameswaram site with electrical and
civil foundation.
PRESSMACH ENGINEERING PVT LTD[Sep 1- now]
As a Site Engineer and then Site-Incharge
ESAKKI RAJ.B
DOB :17.08.1995

-- 1 of 3 --

Site handled:
My Roles and Responsibilities:
 Preparing daily and monthly progress reports detail process on commissioning activities.
 Supervision of construction activities on the jobsite.
 Handling over all activities on the projects.
 Checking the RA bill provided by the sub-contractors and then passing it to company.
 Posting Invoices to client.
 Providing Mass TBT and daily TBT by delivering Speech to the Manpower. Attending HSE and Quality
Walk-through with client and consultant. Active involvement in Mass Housekeeping.
 Collecting, Review & finalization of schedule tracking report on monthly basis.
 Preparing catch up schedule if delay is encountered in projects.
 Obtain construction progress from sub-contractors and to show the same to company.
 Coordinate with other engineering discipline to avoid time wastage.
Academic projects
 Mini Project:“ Design of Hospital building”
 Main Project: “Structural Modelling And Testing of concrete canoe”
CLIENT PROJECT DETAILS SCOPE OF WORK LOCATION
Tata Daewoo Construction of office Erection of PEB structure
and interior finishing
Navi Mumbai
L&T MTHL Construction of office Erection of PEB structure
and interior finishing
Mumbai
L&T Daewoo Construction of office Finishing Work Patna
Tata Steel Construction of office cum
guest house
Erection of PEB structure
and interior finishing
Noamundi, Jharkhand
L&T MFFK Construction of office (200
seat, linde office)
Erection of PEB structure
and interior finishing
Chennai
Divya Sree Construction of CASF
accommodation
Erection of PEB structure Bangalore

-- 2 of 3 --

PERSONNAL SKILLS
 Work well individually as well in team, hard working.
 Highly organized and dedicated, with a positive attitude.
 Have a good leadership quality.
 Thrive on working in challenging environment.
 A Sincere hard worker
LANGUAGES KNOWN
Tamil [Read ,Write,Speak]
English [Read ,Write,Speak]
Hindi [Communicative level]
DECLARATION
I hereby declare that all the above details are true and correct to the best of my knowledge.
Place: Tirunelveli Yours faithfully,
B.ESAKKIRAJ.
Date:
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume-2

Parsed Technical Skills:  Autocad2014,  3DMax,  Photo shop, EDUCATION &, CREDENTIALS, B.E. CIVIL ENGINEER,  Infant Jesus college of, engineering, [VALLANADU],  CGPA :7.0, HIGHER SECONDARY,  St.Xaviers Hr.Sec.School, [TIRUNELVELI],  Percentage :71.08%, SSLC,  Percentage :81.02%, Package,  MS Office 2010, MS power, point, C, C+ +, RESUME OBJECTIVE, A cheerful Civil Engineer with 3+ years of experience. Capable of, working independently with minimum supervision, and committed, to providing high quality service to every project, with a focus on, health, safety and environmental issues.'),
(8653, 'B KIRAN RAO', 'kiran.rao93@gmail.com', '7231217205614285', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position where I can learn, enhance and apply my skills. To be a part of the
organization where I can utilize my skills for the growth of an organization.', 'Seeking a challenging position where I can learn, enhance and apply my skills. To be a part of the
organization where I can utilize my skills for the growth of an organization.', ARRAY['Good teaching abilities', 'Good leadership qualities', 'Good organizing skill', 'Good communication skills', 'Adjustable to any type of environment', 'Problem solving', 'Sales execution', 'INTERESTS', 'Painting', 'Social Work', 'Gardening', 'Reading Competitive books']::text[], ARRAY['Good teaching abilities', 'Good leadership qualities', 'Good organizing skill', 'Good communication skills', 'Adjustable to any type of environment', 'Problem solving', 'Sales execution', 'INTERESTS', 'Painting', 'Social Work', 'Gardening', 'Reading Competitive books']::text[], ARRAY[]::text[], ARRAY['Good teaching abilities', 'Good leadership qualities', 'Good organizing skill', 'Good communication skills', 'Adjustable to any type of environment', 'Problem solving', 'Sales execution', 'INTERESTS', 'Painting', 'Social Work', 'Gardening', 'Reading Competitive books']::text[], '', 'Name : B KIRAN RAO
Date of Birth : 28th feb1992
Fathers Name : B SRINIVAS RAO
Mothers Name : B LAXMI
Sex : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
I request your good self to consider my application favorably and give me an opportunity to serve under your kind
control; I assure your good self that I would strive hard to bring esteem to your organization.
PLACE: ADRA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ODISHA POWER TRANSMISSION CORPORATION LTD (220/132/33Kv Transmission Grid)Narendrapur,Dist-\nGanjam, Berhampur,Odisha\n3/5/2016 - 2/5/2017\nDiploma Apprentice Trainee\nNature of work\n1. Operation and maintenance of 160 and 100 MVA Autotransformers, 40 and 20MVA 132/33kv power transformers.\n2. Operation and maintenance of 33kv, 132kv, and 220kv Vacuum and SF6 circuit breaker, isolators and earth switches, control\npanels and OLTC panels.\n3. Maintenance of outdoor type CVTs, CTs, Surge suppressors.\n4. Operation and maintenance of DOL starters (transformers cooling fans and pumps).\n5. Battery sets maintenance.\nSHAKAMBARI GROUP OF INDUSTRIES LTD\n01/7/2017 - Still working\nElectrical Maintenance Engineer (Operation & Maintenance of 132/33/11 Kv substation ,transmission,\ndistribution with power generation 16Mw Captive Thermal Power Plant)\nNature of work and duties-:\nOperation and maintenance of substation equipments CT,PT,LA,SF6 BREAKERS,REACTORS,CAPACITOR\nBANKS,VACCUME CIRCUIT BREAKERS,ISOLATORS, POWER TRANSFORMER ,STATION AUXILARY\nTRANSFORMERS,BUS BAR,BATTERY CHARGER,BATTERY SET,PANNELS,CABLES, COMPRESSOR,MOTORS.\nAND\nAs well as Maintenance and Operation of Captive Thermal Power Plant.\nLANGUAGE\nEnglish\nHindi\nBengali\nTelugu\nOdiya\n-- 2 of 3 --\nB KIRAN RAO\nREFERENCE\nEr Manas Ranjan Tarai - \"ODISHA POWER TRANSMISSION CORPORATION LTD (GOVT OF ODISHA)\"\nSenior Manager\nmanastarai12@gmail.com\n9438907863\nEr Subrat Das - \"SHAKAMBARI GROUP OF INDUSTRIES LTD\"\nSenior Manager\ndas.subrat6@gmail.com\n+919830918400"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest updated cv with btech.pdf', 'Name: B KIRAN RAO

Email: kiran.rao93@gmail.com

Phone: 723121 7205614285

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position where I can learn, enhance and apply my skills. To be a part of the
organization where I can utilize my skills for the growth of an organization.

Key Skills: Good teaching abilities
Good leadership qualities
Good organizing skill
Good communication skills
Adjustable to any type of environment
Problem solving
Sales execution
INTERESTS
Painting
Social Work
Gardening
Reading Competitive books

Employment: ODISHA POWER TRANSMISSION CORPORATION LTD (220/132/33Kv Transmission Grid)Narendrapur,Dist-
Ganjam, Berhampur,Odisha
3/5/2016 - 2/5/2017
Diploma Apprentice Trainee
Nature of work
1. Operation and maintenance of 160 and 100 MVA Autotransformers, 40 and 20MVA 132/33kv power transformers.
2. Operation and maintenance of 33kv, 132kv, and 220kv Vacuum and SF6 circuit breaker, isolators and earth switches, control
panels and OLTC panels.
3. Maintenance of outdoor type CVTs, CTs, Surge suppressors.
4. Operation and maintenance of DOL starters (transformers cooling fans and pumps).
5. Battery sets maintenance.
SHAKAMBARI GROUP OF INDUSTRIES LTD
01/7/2017 - Still working
Electrical Maintenance Engineer (Operation & Maintenance of 132/33/11 Kv substation ,transmission,
distribution with power generation 16Mw Captive Thermal Power Plant)
Nature of work and duties-:
Operation and maintenance of substation equipments CT,PT,LA,SF6 BREAKERS,REACTORS,CAPACITOR
BANKS,VACCUME CIRCUIT BREAKERS,ISOLATORS, POWER TRANSFORMER ,STATION AUXILARY
TRANSFORMERS,BUS BAR,BATTERY CHARGER,BATTERY SET,PANNELS,CABLES, COMPRESSOR,MOTORS.
AND
As well as Maintenance and Operation of Captive Thermal Power Plant.
LANGUAGE
English
Hindi
Bengali
Telugu
Odiya
-- 2 of 3 --
B KIRAN RAO
REFERENCE
Er Manas Ranjan Tarai - "ODISHA POWER TRANSMISSION CORPORATION LTD (GOVT OF ODISHA)"
Senior Manager
manastarai12@gmail.com
9438907863
Er Subrat Das - "SHAKAMBARI GROUP OF INDUSTRIES LTD"
Senior Manager
das.subrat6@gmail.com
+919830918400

Education: Kendriya vidyalaya Adra
2007
Class 10th
66%
Kendriya vidyalaya Adra
2009
Class 12th
72%
ITI PURULIYA
2009 - 2011
INDUSTRIAL TRAINING INSTITUTE
PASSED
Sanjay memorial institute of technology
2012-2015
DIPLOMA IN ELECTRICAL ENGINEERING
73%
-- 1 of 3 --
Central tool room and training center
29/10/2015 to 28/04/2016
ADVANCE DIPLOMA IN MACHINE MAINTENANCE AND AUTOMATION
Course complete successfully
Biju Patnaik University of technology education Odisha
2017-2020
BACHELOR OF ENGINEERING
8.0 till 7th semester (Continue)
Central tool room and training center Bhubhaneswar
2015
AUTO CAD
Completed
VEDANTA FOUNDATION
2010
DIPLOMA IN COMPUTER APPLICATION (MICROSOFT OFFICE AND INTER NET APPLICATION S)
A

Personal Details: Name : B KIRAN RAO
Date of Birth : 28th feb1992
Fathers Name : B SRINIVAS RAO
Mothers Name : B LAXMI
Sex : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
I request your good self to consider my application favorably and give me an opportunity to serve under your kind
control; I assure your good self that I would strive hard to bring esteem to your organization.
PLACE: ADRA
-- 3 of 3 --

Extracted Resume Text: B KIRAN RAO
DAULATPUR ROAD,GAYADHI,POST-ADRA,PS-
ADRA,DISTRICT-PURULIYA,STATE-WEST BENGAL,PIN-
723121
7205614285 | Kiran.rao93@gmail.com
OBJECTIVE
Seeking a challenging position where I can learn, enhance and apply my skills. To be a part of the
organization where I can utilize my skills for the growth of an organization.
SKILLS
Good teaching abilities
Good leadership qualities
Good organizing skill
Good communication skills
Adjustable to any type of environment
Problem solving
Sales execution
INTERESTS
Painting
Social Work
Gardening
Reading Competitive books
EDUCATION
Kendriya vidyalaya Adra
2007
Class 10th
66%
Kendriya vidyalaya Adra
2009
Class 12th
72%
ITI PURULIYA
2009 - 2011
INDUSTRIAL TRAINING INSTITUTE
PASSED
Sanjay memorial institute of technology
2012-2015
DIPLOMA IN ELECTRICAL ENGINEERING
73%

-- 1 of 3 --

Central tool room and training center
29/10/2015 to 28/04/2016
ADVANCE DIPLOMA IN MACHINE MAINTENANCE AND AUTOMATION
Course complete successfully
Biju Patnaik University of technology education Odisha
2017-2020
BACHELOR OF ENGINEERING
8.0 till 7th semester (Continue)
Central tool room and training center Bhubhaneswar
2015
AUTO CAD
Completed
VEDANTA FOUNDATION
2010
DIPLOMA IN COMPUTER APPLICATION (MICROSOFT OFFICE AND INTER NET APPLICATION S)
A
EXPERIENCE
ODISHA POWER TRANSMISSION CORPORATION LTD (220/132/33Kv Transmission Grid)Narendrapur,Dist-
Ganjam, Berhampur,Odisha
3/5/2016 - 2/5/2017
Diploma Apprentice Trainee
Nature of work
1. Operation and maintenance of 160 and 100 MVA Autotransformers, 40 and 20MVA 132/33kv power transformers.
2. Operation and maintenance of 33kv, 132kv, and 220kv Vacuum and SF6 circuit breaker, isolators and earth switches, control
panels and OLTC panels.
3. Maintenance of outdoor type CVTs, CTs, Surge suppressors.
4. Operation and maintenance of DOL starters (transformers cooling fans and pumps).
5. Battery sets maintenance.
SHAKAMBARI GROUP OF INDUSTRIES LTD
01/7/2017 - Still working
Electrical Maintenance Engineer (Operation & Maintenance of 132/33/11 Kv substation ,transmission,
distribution with power generation 16Mw Captive Thermal Power Plant)
Nature of work and duties-:
Operation and maintenance of substation equipments CT,PT,LA,SF6 BREAKERS,REACTORS,CAPACITOR
BANKS,VACCUME CIRCUIT BREAKERS,ISOLATORS, POWER TRANSFORMER ,STATION AUXILARY
TRANSFORMERS,BUS BAR,BATTERY CHARGER,BATTERY SET,PANNELS,CABLES, COMPRESSOR,MOTORS.
AND
As well as Maintenance and Operation of Captive Thermal Power Plant.
LANGUAGE
English
Hindi
Bengali
Telugu
Odiya

-- 2 of 3 --

B KIRAN RAO
REFERENCE
Er Manas Ranjan Tarai - "ODISHA POWER TRANSMISSION CORPORATION LTD (GOVT OF ODISHA)"
Senior Manager
manastarai12@gmail.com
9438907863
Er Subrat Das - "SHAKAMBARI GROUP OF INDUSTRIES LTD"
Senior Manager
das.subrat6@gmail.com
+919830918400
PERSONAL DETAILS
Name : B KIRAN RAO
Date of Birth : 28th feb1992
Fathers Name : B SRINIVAS RAO
Mothers Name : B LAXMI
Sex : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
I request your good self to consider my application favorably and give me an opportunity to serve under your kind
control; I assure your good self that I would strive hard to bring esteem to your organization.
PLACE: ADRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest updated cv with btech.pdf

Parsed Technical Skills: Good teaching abilities, Good leadership qualities, Good organizing skill, Good communication skills, Adjustable to any type of environment, Problem solving, Sales execution, INTERESTS, Painting, Social Work, Gardening, Reading Competitive books'),
(8654, 'DESIRED POSITION : Highway Engineer.', 'krishankushwah5@gmail.com', '9528486816', 'PROFILE SUMMARY:-', 'PROFILE SUMMARY:-', 'As a Diploma Civil Engineer with over 7 years’ experience in the highway infrastructure project of
National Highways, and State Highways Projects. Presently working As Highway Engineer For
GR Infraproject Ltd.
Job Responsibility :-
Responsible for Execution and Planning of all highway activities i.e . Earthwork, G.S.B, W.M.M,
D.B.M, BC. With study of drawing , as well as quality Control at site.
Responsible for site Productivity & Planning of day to day activities, as matching in line with monthly
targets. Daily review on progress and giving new guidelines to my team to achieve the target. Daily
coordination with Consultant on the subject of progress and quality coming on site matching with the
project schedule, as well as necessary approval of work done. Preparing daily/weekly and monthly
progress reports as per approved work.', 'As a Diploma Civil Engineer with over 7 years’ experience in the highway infrastructure project of
National Highways, and State Highways Projects. Presently working As Highway Engineer For
GR Infraproject Ltd.
Job Responsibility :-
Responsible for Execution and Planning of all highway activities i.e . Earthwork, G.S.B, W.M.M,
D.B.M, BC. With study of drawing , as well as quality Control at site.
Responsible for site Productivity & Planning of day to day activities, as matching in line with monthly
targets. Daily review on progress and giving new guidelines to my team to achieve the target. Daily
coordination with Consultant on the subject of progress and quality coming on site matching with the
project schedule, as well as necessary approval of work done. Preparing daily/weekly and monthly
progress reports as per approved work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 01-01-1993
SEX : Male
MARITAL STATUS : Married
FATHER‘S NAME : Shri Pooran Singh
PERMANENT ADDRESS : Lal Darwaja Fatehpur Sikri. Dist- Agra (UP) Pin
Code-283110.
LANGUAGE PROFICIENCY : Hindi, English.
NATIONALITY : Indian.
EXPECTED SALARY : Negotiable.
I hereby declare that all statements made I this Bio-Data are true and correct to the best of My
Knowledgw and belief. I am very confident and want to share my skill with your esteemed
Organization.
Date :- With Faithfully
Place :- (KRISHNA KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:-","company":"Imported from resume CSV","description":"PRESENT ORAGANIZATION : GR Infraproject Ltd.\n(A) PRESENT PROJECT : Six Laning with paved shoulder of Handia-Varanasi\nSection of NH-02. Length-72Km.\nDESIGNATION : Highway Engineer.\nPERIOD : February 2018 to till date\nPROJECT COST : 650 Crore.\nCONSULANT : Theme Engineering Service Pvt. Ltd.\nCLIENT : N.H.A.I.\nDescription Of Duties : Taking the ogl by auto level instrument ( sokia, & sun)\nand submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader\nas per design level and control levels within the tolerance as per morth specification,\npaving of wmm, dbm & bc. Preparing daily progress report and submitting to my seniors\nwithout failure.\n-- 1 of 3 --\nPREVIOUS ORAGANIZATION : PNC INFRATECH LIMITED.\n(A) PROJECT : Rehabilitation and Upgradation of Two line with paved\nShoulder on the EPC mode of sonauli to Gorakhpur section\nOF NH-29E from CH -0+000 to CH - 80+00 0 in the State\nOf Uttar Pradesh.\nDESIGNATION : Junior Engineer (Highway)\nPERIOD : October-2014 to February-2018\nPROJECT COST : 550 Crores\nCONSULANT : Consulting Engineers Group Limited.\nCLIENT : PWD (NH)\nDescription Of Duties : Taking the ogl by auto level instrument ( sokia, & sun) and\nsubmitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader as\nper design level and control levels within the tolerance as per morth specification, paving\nof wmm,dbm & bc. Preparing daily progress report and submitting to my seniors without\nfailure.\n(B) PROJECT : Rehabilitation and Upgradation of Two line with paved\nShoulder on the DBFOT Basis of Kanpur to Kabrai\nSection Of NH- 86 from Ch.7+430 to Ch.130+100 in\nThe State of Uttar Pradesh.\nDESIGNATION : D.T.E (Diploma trainee Engineer)\nPERIOD : February-2013 to October-2014\nPROJECT COST : 450 Crores.\nCONSULANT : Sai Consultant Engineering Limited.\nCLIENT : N.H.A.I.\nDescription Of Duties : Taking the ogl by auto level instrument ( sokia & sun)\nand Submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by\ngrader as per design level and control levels within the tolerance as per morth\nspecification, paving of wmm, dbm & bc. Preparing daily progress report and\nsubmitting to my senior without failure.\n-- 2 of 3 --\nACADIMEE QUALIFICATION : Passed Intermediate with Math under U.P. State (2010)\nTECHNICAL QUALIFICATION : Diploma in Civil Engineering (2012)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-2...pdf', 'Name: DESIRED POSITION : Highway Engineer.

Email: krishankushwah5@gmail.com

Phone: 9528486816

Headline: PROFILE SUMMARY:-

Profile Summary: As a Diploma Civil Engineer with over 7 years’ experience in the highway infrastructure project of
National Highways, and State Highways Projects. Presently working As Highway Engineer For
GR Infraproject Ltd.
Job Responsibility :-
Responsible for Execution and Planning of all highway activities i.e . Earthwork, G.S.B, W.M.M,
D.B.M, BC. With study of drawing , as well as quality Control at site.
Responsible for site Productivity & Planning of day to day activities, as matching in line with monthly
targets. Daily review on progress and giving new guidelines to my team to achieve the target. Daily
coordination with Consultant on the subject of progress and quality coming on site matching with the
project schedule, as well as necessary approval of work done. Preparing daily/weekly and monthly
progress reports as per approved work.

Employment: PRESENT ORAGANIZATION : GR Infraproject Ltd.
(A) PRESENT PROJECT : Six Laning with paved shoulder of Handia-Varanasi
Section of NH-02. Length-72Km.
DESIGNATION : Highway Engineer.
PERIOD : February 2018 to till date
PROJECT COST : 650 Crore.
CONSULANT : Theme Engineering Service Pvt. Ltd.
CLIENT : N.H.A.I.
Description Of Duties : Taking the ogl by auto level instrument ( sokia, & sun)
and submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader
as per design level and control levels within the tolerance as per morth specification,
paving of wmm, dbm & bc. Preparing daily progress report and submitting to my seniors
without failure.
-- 1 of 3 --
PREVIOUS ORAGANIZATION : PNC INFRATECH LIMITED.
(A) PROJECT : Rehabilitation and Upgradation of Two line with paved
Shoulder on the EPC mode of sonauli to Gorakhpur section
OF NH-29E from CH -0+000 to CH - 80+00 0 in the State
Of Uttar Pradesh.
DESIGNATION : Junior Engineer (Highway)
PERIOD : October-2014 to February-2018
PROJECT COST : 550 Crores
CONSULANT : Consulting Engineers Group Limited.
CLIENT : PWD (NH)
Description Of Duties : Taking the ogl by auto level instrument ( sokia, & sun) and
submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader as
per design level and control levels within the tolerance as per morth specification, paving
of wmm,dbm & bc. Preparing daily progress report and submitting to my seniors without
failure.
(B) PROJECT : Rehabilitation and Upgradation of Two line with paved
Shoulder on the DBFOT Basis of Kanpur to Kabrai
Section Of NH- 86 from Ch.7+430 to Ch.130+100 in
The State of Uttar Pradesh.
DESIGNATION : D.T.E (Diploma trainee Engineer)
PERIOD : February-2013 to October-2014
PROJECT COST : 450 Crores.
CONSULANT : Sai Consultant Engineering Limited.
CLIENT : N.H.A.I.
Description Of Duties : Taking the ogl by auto level instrument ( sokia & sun)
and Submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by
grader as per design level and control levels within the tolerance as per morth
specification, paving of wmm, dbm & bc. Preparing daily progress report and
submitting to my senior without failure.
-- 2 of 3 --
ACADIMEE QUALIFICATION : Passed Intermediate with Math under U.P. State (2010)
TECHNICAL QUALIFICATION : Diploma in Civil Engineering (2012)

Personal Details: DATE OF BIRTH : 01-01-1993
SEX : Male
MARITAL STATUS : Married
FATHER‘S NAME : Shri Pooran Singh
PERMANENT ADDRESS : Lal Darwaja Fatehpur Sikri. Dist- Agra (UP) Pin
Code-283110.
LANGUAGE PROFICIENCY : Hindi, English.
NATIONALITY : Indian.
EXPECTED SALARY : Negotiable.
I hereby declare that all statements made I this Bio-Data are true and correct to the best of My
Knowledgw and belief. I am very confident and want to share my skill with your esteemed
Organization.
Date :- With Faithfully
Place :- (KRISHNA KUMAR)
-- 3 of 3 --

Extracted Resume Text: RESUME
DESIRED POSITION : Highway Engineer.
NAME : KRISHAN KUMAR
PROFESSION : Civil Engineering.
CELL PHONE : +91- 9528486816 – 9058074828.
E-MAIL : krishankushwah5@Gmail.com
PROFILE SUMMARY:-
As a Diploma Civil Engineer with over 7 years’ experience in the highway infrastructure project of
National Highways, and State Highways Projects. Presently working As Highway Engineer For
GR Infraproject Ltd.
Job Responsibility :-
Responsible for Execution and Planning of all highway activities i.e . Earthwork, G.S.B, W.M.M,
D.B.M, BC. With study of drawing , as well as quality Control at site.
Responsible for site Productivity & Planning of day to day activities, as matching in line with monthly
targets. Daily review on progress and giving new guidelines to my team to achieve the target. Daily
coordination with Consultant on the subject of progress and quality coming on site matching with the
project schedule, as well as necessary approval of work done. Preparing daily/weekly and monthly
progress reports as per approved work.
PROFESSIONAL EXPERIENCE
PRESENT ORAGANIZATION : GR Infraproject Ltd.
(A) PRESENT PROJECT : Six Laning with paved shoulder of Handia-Varanasi
Section of NH-02. Length-72Km.
DESIGNATION : Highway Engineer.
PERIOD : February 2018 to till date
PROJECT COST : 650 Crore.
CONSULANT : Theme Engineering Service Pvt. Ltd.
CLIENT : N.H.A.I.
Description Of Duties : Taking the ogl by auto level instrument ( sokia, & sun)
and submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader
as per design level and control levels within the tolerance as per morth specification,
paving of wmm, dbm & bc. Preparing daily progress report and submitting to my seniors
without failure.

-- 1 of 3 --

PREVIOUS ORAGANIZATION : PNC INFRATECH LIMITED.
(A) PROJECT : Rehabilitation and Upgradation of Two line with paved
Shoulder on the EPC mode of sonauli to Gorakhpur section
OF NH-29E from CH -0+000 to CH - 80+00 0 in the State
Of Uttar Pradesh.
DESIGNATION : Junior Engineer (Highway)
PERIOD : October-2014 to February-2018
PROJECT COST : 550 Crores
CONSULANT : Consulting Engineers Group Limited.
CLIENT : PWD (NH)
Description Of Duties : Taking the ogl by auto level instrument ( sokia, & sun) and
submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by grader as
per design level and control levels within the tolerance as per morth specification, paving
of wmm,dbm & bc. Preparing daily progress report and submitting to my seniors without
failure.
(B) PROJECT : Rehabilitation and Upgradation of Two line with paved
Shoulder on the DBFOT Basis of Kanpur to Kabrai
Section Of NH- 86 from Ch.7+430 to Ch.130+100 in
The State of Uttar Pradesh.
DESIGNATION : D.T.E (Diploma trainee Engineer)
PERIOD : February-2013 to October-2014
PROJECT COST : 450 Crores.
CONSULANT : Sai Consultant Engineering Limited.
CLIENT : N.H.A.I.
Description Of Duties : Taking the ogl by auto level instrument ( sokia & sun)
and Submitting to consultant & taking approval. Preparing ogl, sub grade, gsb, by
grader as per design level and control levels within the tolerance as per morth
specification, paving of wmm, dbm & bc. Preparing daily progress report and
submitting to my senior without failure.

-- 2 of 3 --

ACADIMEE QUALIFICATION : Passed Intermediate with Math under U.P. State (2010)
TECHNICAL QUALIFICATION : Diploma in Civil Engineering (2012)
PERSONAL INFORMATION :-
DATE OF BIRTH : 01-01-1993
SEX : Male
MARITAL STATUS : Married
FATHER‘S NAME : Shri Pooran Singh
PERMANENT ADDRESS : Lal Darwaja Fatehpur Sikri. Dist- Agra (UP) Pin
Code-283110.
LANGUAGE PROFICIENCY : Hindi, English.
NATIONALITY : Indian.
EXPECTED SALARY : Negotiable.
I hereby declare that all statements made I this Bio-Data are true and correct to the best of My
Knowledgw and belief. I am very confident and want to share my skill with your esteemed
Organization.
Date :- With Faithfully
Place :- (KRISHNA KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-2...pdf'),
(8655, 'CAREER OBJECTIVE:', 'khan.atiulla5@gmail.com', '9010858467', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a challenging Environment and Position that allows me to improve, develop, and also constantly
motivate myself.', 'To work in a challenging Environment and Position that allows me to improve, develop, and also constantly
motivate myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English & Telugu, Hindi.
Permanent address : Ward No-10,Shiksha Nagar, Majhauli Raj,
Deoria,PIN CODE: 274506,
DECLARATION:
I hereby, declare that the information furnished above is true to the best of my knowledge
Place:
Date: (ATIULLAH KHAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Started working at MCML PROJRCT PVT LTD as a electrical engineer in kolkata metro project\nfrom 7 january 2022 still working\nSHAKYA ENTERPRISES worked as a electrical engineer from 9 january 2020 to 6 january 2022\nCompany ; Shakya Enterprises\nClient : Zhuzhou CRRC Time Squire\nProject : Kolkata Metro east-west line\nDesignation ; Electrical Engineer\nJOB & RESPONSIBILITIES :\n• All Electrical Installation\n• Electrical fault rectification as per drawing and if need any implement as per customer\n• ATS 415 voltage panel installation and 415 voltage boom light panel installation work\n• ATS 415 V Installation items 2pole breakers Wapda w-timer, Magnet contactor, 2pole generator\nbreaker, relays and generator timer breaker for timer delay work\n• Boom light 415 V panel and 8kv transformer installation, 3 pole mcb, single pole mcb installation\n• Emergency central battery system installation 220voltage DC, main control module, Battery, circuit\nchangeover module, DC/DC convert, charger module, load breake switch for normal supply, load\nbrake for battery supply, booster charger, Temperature sensor\n• Full Height and half Height PSD Installation and alignment with Electrical work\n• PSD-SIGNALING Integration test procedure\n• ISMS Testing and IP addressing setting\n• Software and configuration updating in DCU unit\n• Manpower handel and work planning & team deployment\n• Half Height platform screen door chest-Height sliding doors at the edge of railway platform to\nprevent passenger from falling off the platform edge into the railway tracks\n• Cable try Dropping SCR and TER room\nATIULLAH KHAN\nEmail:khan.atiulla5@gmail.com Mobile No: (+91) 9010858467.\n-- 1 of 3 --\n• Platform screen door testing and commissioning\n• Laser light operating and auto level machine operating\n• ASD Adjustment and free movement doors and all mechanical commissioning deficiency work\n• To Check the entire work as according to approved drawing\n• All electrical fault find according to drawing\n• Cable laying as per drawing\n• Software install through HMI screen and find the all major and minor fault in PSD cabinet\nSunita engineer''s pvt ltd (HPCL) worked as a Electrical Engineer from–1 April 2016 to 25th May 2018\n(33/11kv power station)\n● Hands on with Erection and commissioning &site survey of RTU.\n● Preparation of SCADA Database through E-terra control vv3.7).\n● Linking of Database as per the specified communication protocol v(1(,(14).\n● Vender coordination& support.\n● Preparation of data sheets.\n● Attending PRM v Project Review Meeting) and man power planning.\n● Integrated more than (11 RTU v Remote Terminal Unit)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest_resume__khan.pdf', 'Name: CAREER OBJECTIVE:

Email: khan.atiulla5@gmail.com

Phone: 9010858467

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a challenging Environment and Position that allows me to improve, develop, and also constantly
motivate myself.

Employment: Started working at MCML PROJRCT PVT LTD as a electrical engineer in kolkata metro project
from 7 january 2022 still working
SHAKYA ENTERPRISES worked as a electrical engineer from 9 january 2020 to 6 january 2022
Company ; Shakya Enterprises
Client : Zhuzhou CRRC Time Squire
Project : Kolkata Metro east-west line
Designation ; Electrical Engineer
JOB & RESPONSIBILITIES :
• All Electrical Installation
• Electrical fault rectification as per drawing and if need any implement as per customer
• ATS 415 voltage panel installation and 415 voltage boom light panel installation work
• ATS 415 V Installation items 2pole breakers Wapda w-timer, Magnet contactor, 2pole generator
breaker, relays and generator timer breaker for timer delay work
• Boom light 415 V panel and 8kv transformer installation, 3 pole mcb, single pole mcb installation
• Emergency central battery system installation 220voltage DC, main control module, Battery, circuit
changeover module, DC/DC convert, charger module, load breake switch for normal supply, load
brake for battery supply, booster charger, Temperature sensor
• Full Height and half Height PSD Installation and alignment with Electrical work
• PSD-SIGNALING Integration test procedure
• ISMS Testing and IP addressing setting
• Software and configuration updating in DCU unit
• Manpower handel and work planning & team deployment
• Half Height platform screen door chest-Height sliding doors at the edge of railway platform to
prevent passenger from falling off the platform edge into the railway tracks
• Cable try Dropping SCR and TER room
ATIULLAH KHAN
Email:khan.atiulla5@gmail.com Mobile No: (+91) 9010858467.
-- 1 of 3 --
• Platform screen door testing and commissioning
• Laser light operating and auto level machine operating
• ASD Adjustment and free movement doors and all mechanical commissioning deficiency work
• To Check the entire work as according to approved drawing
• All electrical fault find according to drawing
• Cable laying as per drawing
• Software install through HMI screen and find the all major and minor fault in PSD cabinet
Sunita engineer''s pvt ltd (HPCL) worked as a Electrical Engineer from–1 April 2016 to 25th May 2018
(33/11kv power station)
● Hands on with Erection and commissioning &site survey of RTU.
● Preparation of SCADA Database through E-terra control vv3.7).
● Linking of Database as per the specified communication protocol v(1(,(14).
● Vender coordination& support.
● Preparation of data sheets.
● Attending PRM v Project Review Meeting) and man power planning.
● Integrated more than (11 RTU v Remote Terminal Unit).

Personal Details: Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English & Telugu, Hindi.
Permanent address : Ward No-10,Shiksha Nagar, Majhauli Raj,
Deoria,PIN CODE: 274506,
DECLARATION:
I hereby, declare that the information furnished above is true to the best of my knowledge
Place:
Date: (ATIULLAH KHAN)
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE:
To work in a challenging Environment and Position that allows me to improve, develop, and also constantly
motivate myself.
WORK EXPERIENCE:
Started working at MCML PROJRCT PVT LTD as a electrical engineer in kolkata metro project
from 7 january 2022 still working
SHAKYA ENTERPRISES worked as a electrical engineer from 9 january 2020 to 6 january 2022
Company ; Shakya Enterprises
Client : Zhuzhou CRRC Time Squire
Project : Kolkata Metro east-west line
Designation ; Electrical Engineer
JOB & RESPONSIBILITIES :
• All Electrical Installation
• Electrical fault rectification as per drawing and if need any implement as per customer
• ATS 415 voltage panel installation and 415 voltage boom light panel installation work
• ATS 415 V Installation items 2pole breakers Wapda w-timer, Magnet contactor, 2pole generator
breaker, relays and generator timer breaker for timer delay work
• Boom light 415 V panel and 8kv transformer installation, 3 pole mcb, single pole mcb installation
• Emergency central battery system installation 220voltage DC, main control module, Battery, circuit
changeover module, DC/DC convert, charger module, load breake switch for normal supply, load
brake for battery supply, booster charger, Temperature sensor
• Full Height and half Height PSD Installation and alignment with Electrical work
• PSD-SIGNALING Integration test procedure
• ISMS Testing and IP addressing setting
• Software and configuration updating in DCU unit
• Manpower handel and work planning & team deployment
• Half Height platform screen door chest-Height sliding doors at the edge of railway platform to
prevent passenger from falling off the platform edge into the railway tracks
• Cable try Dropping SCR and TER room
ATIULLAH KHAN
Email:khan.atiulla5@gmail.com Mobile No: (+91) 9010858467.

-- 1 of 3 --

• Platform screen door testing and commissioning
• Laser light operating and auto level machine operating
• ASD Adjustment and free movement doors and all mechanical commissioning deficiency work
• To Check the entire work as according to approved drawing
• All electrical fault find according to drawing
• Cable laying as per drawing
• Software install through HMI screen and find the all major and minor fault in PSD cabinet
Sunita engineer''s pvt ltd (HPCL) worked as a Electrical Engineer from–1 April 2016 to 25th May 2018
(33/11kv power station)
● Hands on with Erection and commissioning &site survey of RTU.
● Preparation of SCADA Database through E-terra control vv3.7).
● Linking of Database as per the specified communication protocol v(1(,(14).
● Vender coordination& support.
● Preparation of data sheets.
● Attending PRM v Project Review Meeting) and man power planning.
● Integrated more than (11 RTU v Remote Terminal Unit).
● Configured Ethernet Switch and router v RTU & t RTU).
● Installation DCPC v Data Concentrator & Protocol Convertor)
● Installation 48V DCPS v DC Power supply), Connecting through RTU.
● Installation 2Kva UPS, Connection Through RTU ● Installation in RVDU v Remote video display
unit).
● Designed & linking SLD in t EP v tront END Processer)
● Integrated more than 211 tRTU vteeder Remote Terminal Unit).
● Communication testing in FRTU’S, Auto recloser, Sectionalizer, FPI.
● Monitoring every day in communication.
● 24V DCPS installation in 200 FRTU location.
● Maintain substation SCADA automation in utility maintains systems.
● Monitoring & Maintenance the Communication.
Involvement: RTU-configuration, Communication Panels Installation, Cable Schedule and Internal TB
Details Preparation, CMRs, MtTs Interposing Relays and4-21AmpTransducers Mounting and Installation
and RTU Database Preparation and Database downloading to the RTU. And Point to point testing in
between RTU and field. And checking through control centre, maintaining servers and RTU, attending
real time problems & field issues
CAREER ACHIVEMENTS:
● Hardworking and responsible; dedicated to meeting both short- and long-term goals.
● Likeability...positive attitude...sense of humor.

-- 2 of 3 --

● Honesty...integrity...a decent human being, Confident...healthy...a leader.
● Good communication skills, Effective problem solver and team player.
● Likely to work at any environment.
EDUCATIONALQUALIFACTION:
● 2010-2014: B. Tech in (Electrical & Electronic engineer) from Avanthi college of Engineering and
Technology, JNTUK.
● 2008-2010: Intermediate (MPC) from SRI CHAITANYA JUNIOR COLLEGE (Board of
Intermediate Education, A.P.).
● 2008: S.S.C. from ARVINDO IDEAL HIGH SCHOOL (Board of secondary Education, A.P.).
PERSONAL PROFILE:
Name : Atiullah Khan
Father’s name : Salimullah Khan
Date of birth : 07 Jan 1993
Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English & Telugu, Hindi.
Permanent address : Ward No-10,Shiksha Nagar, Majhauli Raj,
Deoria,PIN CODE: 274506,
DECLARATION:
I hereby, declare that the information furnished above is true to the best of my knowledge
Place:
Date: (ATIULLAH KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\latest_resume__khan.pdf'),
(8656, 'LAVINA E.J', 'lavina.ej@gmail.com', '7975038497', 'OBJECTIVE: To obtain a challenging position of Civil Structural Design', 'OBJECTIVE: To obtain a challenging position of Civil Structural Design', 'Engineer/ Project Engineer/ Site Engineer/ QA& QC and others with a
reputed organization. I am interested to work with such esteemed Industries
like Construction / Energy / Marine / Research and oil & gas where I can
utilize my engineering experience and technical knowledge for the benefit of
organization and I shall Exercise my expertize for professional and personal
career.
PROFESSIONAL WORK EXPERIENCE:
Shobha Technology Solutions /Feb2021
Currently working as Inspection Engineer. A complete civil& electrical
engineering (DPR & PMC) 3r d party services are provided.
ASSISTANT PROFESSOR
Impact Engineering College/Feb 2020- Jan 2021
Develop Course plan to meet intellectual and social needs of students imparting
knowledge to the students with the respective subject, Maintain Class teacher fileand
course file.
Vijaya Vittala Institute of Technology/ Feb2017- Nov 2019
Develop Course plan to meet intellectual andsocial needs of students.
Imparting knowledge to the students with the respective subject, Maintain Class
teacher fileand course file.
Result Analysis Co-ordinator. Junior Placement Co-ordinator
EDUCATIONAL HISTORY
Mtech-Structural Engineering- 76.2%
Vijaya Vittala Institute of Engineering/2015-2017
-- 1 of 2 --
Resume
BE- Civil Engineering- 67.2%
Government Engineering College, Chamrajnagar/ 2010-2014
Foundation in CAD- Certification Course
Ballal CADD Centre, Mysore/2014', 'Engineer/ Project Engineer/ Site Engineer/ QA& QC and others with a
reputed organization. I am interested to work with such esteemed Industries
like Construction / Energy / Marine / Research and oil & gas where I can
utilize my engineering experience and technical knowledge for the benefit of
organization and I shall Exercise my expertize for professional and personal
career.
PROFESSIONAL WORK EXPERIENCE:
Shobha Technology Solutions /Feb2021
Currently working as Inspection Engineer. A complete civil& electrical
engineering (DPR & PMC) 3r d party services are provided.
ASSISTANT PROFESSOR
Impact Engineering College/Feb 2020- Jan 2021
Develop Course plan to meet intellectual and social needs of students imparting
knowledge to the students with the respective subject, Maintain Class teacher fileand
course file.
Vijaya Vittala Institute of Technology/ Feb2017- Nov 2019
Develop Course plan to meet intellectual andsocial needs of students.
Imparting knowledge to the students with the respective subject, Maintain Class
teacher fileand course file.
Result Analysis Co-ordinator. Junior Placement Co-ordinator
EDUCATIONAL HISTORY
Mtech-Structural Engineering- 76.2%
Vijaya Vittala Institute of Engineering/2015-2017
-- 1 of 2 --
Resume
BE- Civil Engineering- 67.2%
Government Engineering College, Chamrajnagar/ 2010-2014
Foundation in CAD- Certification Course
Ballal CADD Centre, Mysore/2014', ARRAY[' SKETCH UP PRO', ' LUMION 10.3.2', ' 3Ds MAX', ' AUTOCAD 2D & 3D', ' STADD PRO', ' E-TABS']::text[], ARRAY[' SKETCH UP PRO', ' LUMION 10.3.2', ' 3Ds MAX', ' AUTOCAD 2D & 3D', ' STADD PRO', ' E-TABS']::text[], ARRAY[]::text[], ARRAY[' SKETCH UP PRO', ' LUMION 10.3.2', ' 3Ds MAX', ' AUTOCAD 2D & 3D', ' STADD PRO', ' E-TABS']::text[], '', 'Name : LAVINA E J
Mothers Name : S PHILOMENA
Permanent Address : LIG-24
KHB Colony, Near Housing Board Park
Chamarajanagar -571313
Date of Birth : July 16, 1992.
Mother Tongue : Kannada.
Gender : Female.
Nationality : Indian.
Languages Known : Kannada, English, Hindi and Tamil.
Hobbies/Interests : Reading, Painting, Pencil Sketching, Poetry
DECLARATION:
I affirm that all the above information provided in this resume is true and correct to the
best of my knowledge.
Place: Mysore
Date:
(LAVINA EJ)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LAVINA E.pdf', 'Name: LAVINA E.J

Email: lavina.ej@gmail.com

Phone: 7975038497

Headline: OBJECTIVE: To obtain a challenging position of Civil Structural Design

Profile Summary: Engineer/ Project Engineer/ Site Engineer/ QA& QC and others with a
reputed organization. I am interested to work with such esteemed Industries
like Construction / Energy / Marine / Research and oil & gas where I can
utilize my engineering experience and technical knowledge for the benefit of
organization and I shall Exercise my expertize for professional and personal
career.
PROFESSIONAL WORK EXPERIENCE:
Shobha Technology Solutions /Feb2021
Currently working as Inspection Engineer. A complete civil& electrical
engineering (DPR & PMC) 3r d party services are provided.
ASSISTANT PROFESSOR
Impact Engineering College/Feb 2020- Jan 2021
Develop Course plan to meet intellectual and social needs of students imparting
knowledge to the students with the respective subject, Maintain Class teacher fileand
course file.
Vijaya Vittala Institute of Technology/ Feb2017- Nov 2019
Develop Course plan to meet intellectual andsocial needs of students.
Imparting knowledge to the students with the respective subject, Maintain Class
teacher fileand course file.
Result Analysis Co-ordinator. Junior Placement Co-ordinator
EDUCATIONAL HISTORY
Mtech-Structural Engineering- 76.2%
Vijaya Vittala Institute of Engineering/2015-2017
-- 1 of 2 --
Resume
BE- Civil Engineering- 67.2%
Government Engineering College, Chamrajnagar/ 2010-2014
Foundation in CAD- Certification Course
Ballal CADD Centre, Mysore/2014

Key Skills:  SKETCH UP PRO
 LUMION 10.3.2
 3Ds MAX
 AUTOCAD 2D & 3D
 STADD PRO
 E-TABS

IT Skills:  SKETCH UP PRO
 LUMION 10.3.2
 3Ds MAX
 AUTOCAD 2D & 3D
 STADD PRO
 E-TABS

Personal Details: Name : LAVINA E J
Mothers Name : S PHILOMENA
Permanent Address : LIG-24
KHB Colony, Near Housing Board Park
Chamarajanagar -571313
Date of Birth : July 16, 1992.
Mother Tongue : Kannada.
Gender : Female.
Nationality : Indian.
Languages Known : Kannada, English, Hindi and Tamil.
Hobbies/Interests : Reading, Painting, Pencil Sketching, Poetry
DECLARATION:
I affirm that all the above information provided in this resume is true and correct to the
best of my knowledge.
Place: Mysore
Date:
(LAVINA EJ)
-- 2 of 2 --

Extracted Resume Text: Resume
LAVINA E.J
Post: Structural Design Engineer/ Civil Engineer
Current Location: CHAMARAJANAGAR
E-mail: lavina.ej@gmail.com
Phone Number: 7975038497/ 8748062344
OBJECTIVE: To obtain a challenging position of Civil Structural Design
Engineer/ Project Engineer/ Site Engineer/ QA& QC and others with a
reputed organization. I am interested to work with such esteemed Industries
like Construction / Energy / Marine / Research and oil & gas where I can
utilize my engineering experience and technical knowledge for the benefit of
organization and I shall Exercise my expertize for professional and personal
career.
PROFESSIONAL WORK EXPERIENCE:
Shobha Technology Solutions /Feb2021
Currently working as Inspection Engineer. A complete civil& electrical
engineering (DPR & PMC) 3r d party services are provided.
ASSISTANT PROFESSOR
Impact Engineering College/Feb 2020- Jan 2021
Develop Course plan to meet intellectual and social needs of students imparting
knowledge to the students with the respective subject, Maintain Class teacher fileand
course file.
Vijaya Vittala Institute of Technology/ Feb2017- Nov 2019
Develop Course plan to meet intellectual andsocial needs of students.
Imparting knowledge to the students with the respective subject, Maintain Class
teacher fileand course file.
Result Analysis Co-ordinator. Junior Placement Co-ordinator
EDUCATIONAL HISTORY
Mtech-Structural Engineering- 76.2%
Vijaya Vittala Institute of Engineering/2015-2017

-- 1 of 2 --

Resume
BE- Civil Engineering- 67.2%
Government Engineering College, Chamrajnagar/ 2010-2014
Foundation in CAD- Certification Course
Ballal CADD Centre, Mysore/2014
TECHNICAL SKILLS:
 SKETCH UP PRO
 LUMION 10.3.2
 3Ds MAX
 AUTOCAD 2D & 3D
 STADD PRO
 E-TABS
PERSONAL INFORMATION
Name : LAVINA E J
Mothers Name : S PHILOMENA
Permanent Address : LIG-24
KHB Colony, Near Housing Board Park
Chamarajanagar -571313
Date of Birth : July 16, 1992.
Mother Tongue : Kannada.
Gender : Female.
Nationality : Indian.
Languages Known : Kannada, English, Hindi and Tamil.
Hobbies/Interests : Reading, Painting, Pencil Sketching, Poetry
DECLARATION:
I affirm that all the above information provided in this resume is true and correct to the
best of my knowledge.
Place: Mysore
Date:
(LAVINA EJ)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LAVINA E.pdf

Parsed Technical Skills:  SKETCH UP PRO,  LUMION 10.3.2,  3Ds MAX,  AUTOCAD 2D & 3D,  STADD PRO,  E-TABS'),
(8657, 'Law Kumar singh', 'lawsingh196@gmail.com', '7979839509', 'Objective:', 'Objective:', 'To Associate with an organization which helps me in updating my skills in Engineering and
be a part of the team to excel in the growth of the organization.
 Present working as an Engineer (QA/QC) in GMR INFRASTUCTURE LTD
Eastern Dedicated Freight Corridor. Allahabad Uttar Pradesh.
 Reporting to QUALITY HEAD, Project Manager, communicating the entirequality
Issues related to Project with Civil Team.
 Good knowledge of MORTH Specification, Procedure and Reference Code of
Materials, IRS, IS Code, IRC, RDSO G-1 and G-14& Bridge code for Road
and Railway Project
I have more than 8 years of experience in Railway & various Road Project. I have taken
all responsibilities including Work in guidance of QUALITY HEAD & following his
instruction. My duties also includes identification of borrow area for soil and quarries
for stone metal: testing soil aggregate, bitumen, cement, sand, water, steel, blanket and
ballast; Analysis of result and their interpretation for assessing their suitability for use
on project ; Maintaining proper record of result of test of material; Formulating
bituminous and cement concrete mix design for use on road and bridge works; Full
quality control at all stage of execution of construction of National Highways. state
highways including bridge other structural works as per the specification. was also
responsible for checking and testing of various construction material and sample of
works in progress and completed; testing of riding quality of pavement; supervising the
work during different stage of highway construction like earthwork, Sub-grade, GSB,
WMM, BM, DBM, BC, PQC, DLC, Concrete, Primer, Tack coat etc.
 KEY QUALIFICATION
-- 1 of 6 --
1. GMR INFRASTUCTURE LTD
Project: Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai -
New bhaupur Section of Eastern Dedicated Freight Corridor. Allahabad Uttar
Pradesh
 Designation: Engineer –(QA/QC)
 Work Experience: Aug 2022 to Till now
 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
2. GR INFRA PROJECT LIMITED.
NAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from
design ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under
Bharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor
) in the state of Chhattisgarh on HAM mode.
 Designation: Engineer –(QA/QC)
 Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)
 Client: National Highways Authority of India (NHAI).', 'To Associate with an organization which helps me in updating my skills in Engineering and
be a part of the team to excel in the growth of the organization.
 Present working as an Engineer (QA/QC) in GMR INFRASTUCTURE LTD
Eastern Dedicated Freight Corridor. Allahabad Uttar Pradesh.
 Reporting to QUALITY HEAD, Project Manager, communicating the entirequality
Issues related to Project with Civil Team.
 Good knowledge of MORTH Specification, Procedure and Reference Code of
Materials, IRS, IS Code, IRC, RDSO G-1 and G-14& Bridge code for Road
and Railway Project
I have more than 8 years of experience in Railway & various Road Project. I have taken
all responsibilities including Work in guidance of QUALITY HEAD & following his
instruction. My duties also includes identification of borrow area for soil and quarries
for stone metal: testing soil aggregate, bitumen, cement, sand, water, steel, blanket and
ballast; Analysis of result and their interpretation for assessing their suitability for use
on project ; Maintaining proper record of result of test of material; Formulating
bituminous and cement concrete mix design for use on road and bridge works; Full
quality control at all stage of execution of construction of National Highways. state
highways including bridge other structural works as per the specification. was also
responsible for checking and testing of various construction material and sample of
works in progress and completed; testing of riding quality of pavement; supervising the
work during different stage of highway construction like earthwork, Sub-grade, GSB,
WMM, BM, DBM, BC, PQC, DLC, Concrete, Primer, Tack coat etc.
 KEY QUALIFICATION
-- 1 of 6 --
1. GMR INFRASTUCTURE LTD
Project: Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai -
New bhaupur Section of Eastern Dedicated Freight Corridor. Allahabad Uttar
Pradesh
 Designation: Engineer –(QA/QC)
 Work Experience: Aug 2022 to Till now
 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
2. GR INFRA PROJECT LIMITED.
NAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from
design ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under
Bharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor
) in the state of Chhattisgarh on HAM mode.
 Designation: Engineer –(QA/QC)
 Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)
 Client: National Highways Authority of India (NHAI).', ARRAY['a. Basic knowledge of Computer.', 'b. Knowledge of MS office tools.', '5 of 6 --', 'STRENGTHS', ' Good analytical skills and genuine passion for technology and to increase technical skill', 'level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.']::text[], ARRAY['a. Basic knowledge of Computer.', 'b. Knowledge of MS office tools.', '5 of 6 --', 'STRENGTHS', ' Good analytical skills and genuine passion for technology and to increase technical skill', 'level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.']::text[], ARRAY[]::text[], ARRAY['a. Basic knowledge of Computer.', 'b. Knowledge of MS office tools.', '5 of 6 --', 'STRENGTHS', ' Good analytical skills and genuine passion for technology and to increase technical skill', 'level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.']::text[], '', 'Name : Law kumar singh
Father Name : Upendra Singh Date of
Birth :04 may 1995 Marital
Status : Un-Married
Nationality : Indian
Hobbies : Listening Music
Interaction with new
person.
Permanent Address : S/O: Upendra Singh, Jagirahan, Kalyanpur
Madhubani, Achhaibar pipra, Gopalganj, Bihar
841405.
DECLARATION: -
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date:
Place: Gopalganj, India Law Kumar Singh
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Client: DFCCIL (INDIAN RAILWAY).\n Pmc Systra Mott Macdonald Pv.t Ltd.\n Cost 5080 cr.\n2. GR INFRA PROJECT LIMITED.\nNAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from\ndesign ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under\nBharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor\n) in the state of Chhattisgarh on HAM mode.\n Designation: Engineer –(QA/QC)\n Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)\n Client: National Highways Authority of India (NHAI).\n IE: L N MALVIYA INFRAPROJECT LTD\n Cost 1527cr.\n\n3. DILIP BUILDCON LIMITED.\nNAME OF PROJECT - six laning of Gorhar to khairatunda section of NH –II from km. 320 + 810 to\nkm. 360 + 300 in the state of Jharkhand under NHDP Phase – V, on Hybrid Annuity\nMode.\n Designation: Junior Engineer –(QA/QC)\n Work Experience: Nov 2018 – Dec 2020 (2.1years)\n Client: National Highways Authority of India (NHAI).\n Cost 917 cr.\n4. Telford Infrastructure Pvt. Ltd. (Gmr infrastructure ltd)\nProject: Design and Construction of Civil, Structures and Track works for double line railway\ninvolving formation in Embankment/Cuttings, Ballast in Formation, Track Works, Bridges,\nStructures, Building, Yards, Integration with IR Existing Railway System and Testing &\nCommissioning on Design-Build Lump sum basis for Mugalsarai -New bhaupur Section of\nEastern Dedicated Freight Corridor.\n Designation: Junior Engineer –(QA/QC)\n Work Experience: May 2015 – Nov 2018 (3.6 years)\n-- 2 of 6 --\n Client: DFCCIL (INDIAN RAILWAY).\n Pmc Systra Mott Macdonald Pv.t Ltd.\n Cost 5080 cr.\nJob Description and responsibilities: - QA/QC DEPT. As a Engineer\n Design Mix - Design mix and its Calculation like M-15 to M-50 Grade of Concrete, DLC,\nPQC, GSB, WMM, DBM and BC\n Design Mix - Design Mix of Blanket Material and SQ2 Subgrade Soil.\n Regular Inspection of construction material received at site.\n Setting out of site Laboratory for testing various Construction Material.\n Interaction with client, consultant Regarding Material selection, testing, Mix Design and\nApproval\n Maintained all lab records and MIS reports.\n Sampling, testing and finding of Borrow area for Embankment & Subgrade."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Law Singh CV.pdf', 'Name: Law Kumar singh

Email: lawsingh196@gmail.com

Phone: 7979839509

Headline: Objective:

Profile Summary: To Associate with an organization which helps me in updating my skills in Engineering and
be a part of the team to excel in the growth of the organization.
 Present working as an Engineer (QA/QC) in GMR INFRASTUCTURE LTD
Eastern Dedicated Freight Corridor. Allahabad Uttar Pradesh.
 Reporting to QUALITY HEAD, Project Manager, communicating the entirequality
Issues related to Project with Civil Team.
 Good knowledge of MORTH Specification, Procedure and Reference Code of
Materials, IRS, IS Code, IRC, RDSO G-1 and G-14& Bridge code for Road
and Railway Project
I have more than 8 years of experience in Railway & various Road Project. I have taken
all responsibilities including Work in guidance of QUALITY HEAD & following his
instruction. My duties also includes identification of borrow area for soil and quarries
for stone metal: testing soil aggregate, bitumen, cement, sand, water, steel, blanket and
ballast; Analysis of result and their interpretation for assessing their suitability for use
on project ; Maintaining proper record of result of test of material; Formulating
bituminous and cement concrete mix design for use on road and bridge works; Full
quality control at all stage of execution of construction of National Highways. state
highways including bridge other structural works as per the specification. was also
responsible for checking and testing of various construction material and sample of
works in progress and completed; testing of riding quality of pavement; supervising the
work during different stage of highway construction like earthwork, Sub-grade, GSB,
WMM, BM, DBM, BC, PQC, DLC, Concrete, Primer, Tack coat etc.
 KEY QUALIFICATION
-- 1 of 6 --
1. GMR INFRASTUCTURE LTD
Project: Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai -
New bhaupur Section of Eastern Dedicated Freight Corridor. Allahabad Uttar
Pradesh
 Designation: Engineer –(QA/QC)
 Work Experience: Aug 2022 to Till now
 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
2. GR INFRA PROJECT LIMITED.
NAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from
design ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under
Bharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor
) in the state of Chhattisgarh on HAM mode.
 Designation: Engineer –(QA/QC)
 Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)
 Client: National Highways Authority of India (NHAI).

IT Skills: a. Basic knowledge of Computer.
b. Knowledge of MS office tools.
-- 5 of 6 --
STRENGTHS
 Good analytical skills and genuine passion for technology and to increase technical skill
level.
 Accomplishing the tasks with dedicative efforts.
 Good Communication skills.

Employment:  Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
2. GR INFRA PROJECT LIMITED.
NAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from
design ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under
Bharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor
) in the state of Chhattisgarh on HAM mode.
 Designation: Engineer –(QA/QC)
 Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)
 Client: National Highways Authority of India (NHAI).
 IE: L N MALVIYA INFRAPROJECT LTD
 Cost 1527cr.

3. DILIP BUILDCON LIMITED.
NAME OF PROJECT - six laning of Gorhar to khairatunda section of NH –II from km. 320 + 810 to
km. 360 + 300 in the state of Jharkhand under NHDP Phase – V, on Hybrid Annuity
Mode.
 Designation: Junior Engineer –(QA/QC)
 Work Experience: Nov 2018 – Dec 2020 (2.1years)
 Client: National Highways Authority of India (NHAI).
 Cost 917 cr.
4. Telford Infrastructure Pvt. Ltd. (Gmr infrastructure ltd)
Project: Design and Construction of Civil, Structures and Track works for double line railway
involving formation in Embankment/Cuttings, Ballast in Formation, Track Works, Bridges,
Structures, Building, Yards, Integration with IR Existing Railway System and Testing &
Commissioning on Design-Build Lump sum basis for Mugalsarai -New bhaupur Section of
Eastern Dedicated Freight Corridor.
 Designation: Junior Engineer –(QA/QC)
 Work Experience: May 2015 – Nov 2018 (3.6 years)
-- 2 of 6 --
 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
Job Description and responsibilities: - QA/QC DEPT. As a Engineer
 Design Mix - Design mix and its Calculation like M-15 to M-50 Grade of Concrete, DLC,
PQC, GSB, WMM, DBM and BC
 Design Mix - Design Mix of Blanket Material and SQ2 Subgrade Soil.
 Regular Inspection of construction material received at site.
 Setting out of site Laboratory for testing various Construction Material.
 Interaction with client, consultant Regarding Material selection, testing, Mix Design and
Approval
 Maintained all lab records and MIS reports.
 Sampling, testing and finding of Borrow area for Embankment & Subgrade.

Personal Details: Name : Law kumar singh
Father Name : Upendra Singh Date of
Birth :04 may 1995 Marital
Status : Un-Married
Nationality : Indian
Hobbies : Listening Music
Interaction with new
person.
Permanent Address : S/O: Upendra Singh, Jagirahan, Kalyanpur
Madhubani, Achhaibar pipra, Gopalganj, Bihar
841405.
DECLARATION: -
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date:
Place: Gopalganj, India Law Kumar Singh
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Law Kumar singh
S/O-Upendra Singh
Dist. -Gopalganj (Bihar), Pin-841405
lawsingh196@gmail.com
7979839509, 7654962019
Objective:
To Associate with an organization which helps me in updating my skills in Engineering and
be a part of the team to excel in the growth of the organization.
 Present working as an Engineer (QA/QC) in GMR INFRASTUCTURE LTD
Eastern Dedicated Freight Corridor. Allahabad Uttar Pradesh.
 Reporting to QUALITY HEAD, Project Manager, communicating the entirequality
Issues related to Project with Civil Team.
 Good knowledge of MORTH Specification, Procedure and Reference Code of
Materials, IRS, IS Code, IRC, RDSO G-1 and G-14& Bridge code for Road
and Railway Project
I have more than 8 years of experience in Railway & various Road Project. I have taken
all responsibilities including Work in guidance of QUALITY HEAD & following his
instruction. My duties also includes identification of borrow area for soil and quarries
for stone metal: testing soil aggregate, bitumen, cement, sand, water, steel, blanket and
ballast; Analysis of result and their interpretation for assessing their suitability for use
on project ; Maintaining proper record of result of test of material; Formulating
bituminous and cement concrete mix design for use on road and bridge works; Full
quality control at all stage of execution of construction of National Highways. state
highways including bridge other structural works as per the specification. was also
responsible for checking and testing of various construction material and sample of
works in progress and completed; testing of riding quality of pavement; supervising the
work during different stage of highway construction like earthwork, Sub-grade, GSB,
WMM, BM, DBM, BC, PQC, DLC, Concrete, Primer, Tack coat etc.
 KEY QUALIFICATION

-- 1 of 6 --

1. GMR INFRASTUCTURE LTD
Project: Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with IR Existing Railway
System and Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai -
New bhaupur Section of Eastern Dedicated Freight Corridor. Allahabad Uttar
Pradesh
 Designation: Engineer –(QA/QC)
 Work Experience: Aug 2022 to Till now
 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
2. GR INFRA PROJECT LIMITED.
NAME OF PROJECT: Construction of four lane Bilaspur – urga section of NH 130A from
design ch.0+000 to ch.70+200, (from NH 49 near Dheka Village to Bhaima Village) under
Bharatmala pariyojana (Lot – 3/Chhattisgarh/package-1, Raipur- Dhanbad economic corridor
) in the state of Chhattisgarh on HAM mode.
 Designation: Engineer –(QA/QC)
 Work Experience: JAN. 2021 – Aug 2022(1 year and 8month)
 Client: National Highways Authority of India (NHAI).
 IE: L N MALVIYA INFRAPROJECT LTD
 Cost 1527cr.

3. DILIP BUILDCON LIMITED.
NAME OF PROJECT - six laning of Gorhar to khairatunda section of NH –II from km. 320 + 810 to
km. 360 + 300 in the state of Jharkhand under NHDP Phase – V, on Hybrid Annuity
Mode.
 Designation: Junior Engineer –(QA/QC)
 Work Experience: Nov 2018 – Dec 2020 (2.1years)
 Client: National Highways Authority of India (NHAI).
 Cost 917 cr.
4. Telford Infrastructure Pvt. Ltd. (Gmr infrastructure ltd)
Project: Design and Construction of Civil, Structures and Track works for double line railway
involving formation in Embankment/Cuttings, Ballast in Formation, Track Works, Bridges,
Structures, Building, Yards, Integration with IR Existing Railway System and Testing &
Commissioning on Design-Build Lump sum basis for Mugalsarai -New bhaupur Section of
Eastern Dedicated Freight Corridor.
 Designation: Junior Engineer –(QA/QC)
 Work Experience: May 2015 – Nov 2018 (3.6 years)

-- 2 of 6 --

 Client: DFCCIL (INDIAN RAILWAY).
 Pmc Systra Mott Macdonald Pv.t Ltd.
 Cost 5080 cr.
Job Description and responsibilities: - QA/QC DEPT. As a Engineer
 Design Mix - Design mix and its Calculation like M-15 to M-50 Grade of Concrete, DLC,
PQC, GSB, WMM, DBM and BC
 Design Mix - Design Mix of Blanket Material and SQ2 Subgrade Soil.
 Regular Inspection of construction material received at site.
 Setting out of site Laboratory for testing various Construction Material.
 Interaction with client, consultant Regarding Material selection, testing, Mix Design and
Approval
 Maintained all lab records and MIS reports.
 Sampling, testing and finding of Borrow area for Embankment & Subgrade.
 Production of concrete, DLC, PQC & Structure concrete and quality control at Batching Plant.
 Daily makes reports as per IS code, MORTH and contract agreement given frequencies.
 Maintain the documentation regarding MPR.
 Check the quality of material such as cement, steel, concrete, soil & other.
 Assisting Material Engineer in Setting up of field laboratories.
 Day to day supervision of work of lab technicians.
 Ensuring proper calibration of all laboratory equipment’s
 Conducting laboratory and field test on random basis.
 Preparation of JMF for flexible pavements and concrete mix design.
 To maintain an effective documentation system for QA/QC throughout the project.
 To monitor and coordinate quality control activities on site.
 Maintain the test record for all construction material used in the project and submit them to
Quality Head and Project Head and before forwarding them to consultant.
 Calculation of test result from test result observation carried out by Lab Technician,
analysis and interpretation of the test result
 Selection of borrow area
 Preparation of test result summary for monthly progress reports.
 Control all quality related activities, Like - CONCRETE PRODUCTION (RMC PLANT),
GSB, WMM, DBM, BC, PQC & DLC, SOIL, CONCRETE, CEMENT, STEEL. etc. works and
Conducting Quality Management System awareness programme at sites.
 Co-ordination with Client & Consultant Scheduling & Monitoring of Construction for
quality related issues.
 Single handling of Whole Lab (QA/QC) and Audit & Clients Visits.
 Elevated, ROB, flyover and Bridge in Highway/Road Projects.
 Ensuring the application of sound quality control procedures and Testing of Materials
(Soil, Steel, Aggregate, Cement, Bricks, Concrete mix design, DLC & PQC, DBM
and BC mix design, Bitumen etc) for all aspects of the works.
 Daily makes reports as per contract agreement given frequencies.

 Expertise in handling the complete quality related work Lab, plant & site. Skillfulin enhancing
system to bring greater cost efficiency levels.
 Looking after quality assurance to ensure safe execution of the project.


-- 3 of 6 --



Knowledge About Test :-
1. Soil : Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Atterbergs Limits (LL & PI) Proctor Density
(MDD & OMC), California Bearing Ratio and Direct shear test.
2 Blanket test : As per RDSO/G-0014 Los Angeles test, MDD&OMC, Cc, Cu, Particle
size distribution, CBR test.
3. Ballast : As per IRS GE-1 Gradation, Water Absorption, Impact value,
Abrasion Value, Flakiness & Elongation Index.
4. Brick test : water absorption, Compressive strength As per IS 3495-1992
And Dimension test as per 1077-1992.
5. Moisture content : Calcium carbide method (RMM), Oven drying method
6. Admixture : As per IS: 9103 Test like Specific gravity and density.
7. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
8. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
9. Bituminous Mix : DBM, BC & SDBC Frequency Test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
10. Bitumen : AS per IS 1201 to 1220 -1978 Checking of bitumen obtained from Refinery by
various test included Penetration, Viscosity, Softening Point, Specific Gravity,
Ductility etc.
11. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
viscometer, Residue on 600 mic.IS sieve, Tack Coat, Prime Coat, Water
Content.
12. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
13. Concrete : Frequency Test Maintained of Coarse and Fine Aggregate, Sieve Analysis for
All kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
14. Cement : As per IS 4031-for complete test of cement like as Fineness of cement,
Standard Consistency, Initial & final Setting Time, Soundness and Mortar
Cube CompressiveStrength etc

-- 4 of 6 --

15.Steel : As per IS: 1786 test like Tensile Strength, Yield Stress, Bend & Rebend Test, Rolling,Margin.
16 Bentonite : As per IS 2911 test like Density test, PH Value, Marsh Viscosity, Liquid Limit.
17 Polymer : As per IS 2911 test like Density test, PH Value, Viscosity.
18 FDD : As per IS 2720 Carrying out field test for all Layers in highway work by Sand
Replacement Method and Core cuter method.
19 Calibration : As per IS &MORTH Regular calibration of Batching Plant, WMM plant, Hot Mix
Plant, Field density test Apparatus e.g., sand pouring cylinder, Rapid Moisture
Meter All Type of Lab Equipment etc.
20 Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Base (DBM, BC) & Rigid
Pavement (DLC & PQC) and various grades of Concrete.
21 Documentation : Preparing Reports & Summary and Maintain all records related to required
for billing, up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.
Educational Qualifications: -
University Branch Year Board
Hindu institute of technology
Sonipat Haryana.
Civil
Engineering
(Diploma)
2015 H.S.B.T.E
B.S.E.B, Patna. XIIth 2013
Bihar
Board
B.S.E.B, Patna. Xth 2011
Bihar
Board
COMPUTER SKILLS
a. Basic knowledge of Computer.
b. Knowledge of MS office tools.

-- 5 of 6 --

STRENGTHS
 Good analytical skills and genuine passion for technology and to increase technical skill
level.
 Accomplishing the tasks with dedicative efforts.
 Good Communication skills.
Experience: -
Total Work Experience : 8 YEARS
Duration : May 2015 to till now
Notice period : One month
Personal details: -
Name : Law kumar singh
Father Name : Upendra Singh Date of
Birth :04 may 1995 Marital
Status : Un-Married
Nationality : Indian
Hobbies : Listening Music
Interaction with new
person.
Permanent Address : S/O: Upendra Singh, Jagirahan, Kalyanpur
Madhubani, Achhaibar pipra, Gopalganj, Bihar
841405.
DECLARATION: -
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date:
Place: Gopalganj, India Law Kumar Singh

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Law Singh CV.pdf

Parsed Technical Skills: a. Basic knowledge of Computer., b. Knowledge of MS office tools., 5 of 6 --, STRENGTHS,  Good analytical skills and genuine passion for technology and to increase technical skill, level.,  Accomplishing the tasks with dedicative efforts.,  Good Communication skills.'),
(8658, 'Vill:-Haider ganj karah', 'saddamrahman@gmail.com', '9693747978', 'Objective:', 'Objective:', 'Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.', 'Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"A result oriented professional with experience in civil works.\nExperience Details:\nCompany Name : Rattan Singh Builders Pvt ltd\nSite : Cadbury India Limited, M.P\nPosition : QA/QC Engineer\nPeriod : July 2012 to November 2014.\nCompany Name : Rattan Singh Builders Pvt ltd\nSite : RUJ & SRM Mechanics Pvt Ltd.\nPosition : Asst. Billing Engineer & Quantity Surveyor.\nPeriod : November 2016 to March 2018.\n-- 1 of 3 --\nCompany Name : Classic Engineers\nSite : TPA, MSIL, Hansalpur, Gujrat\nPosition : Billing & Planning Engineer.\nPeriod : April 2018 to January 2020.\nCompany Name : All India Institute of Local self\nGovernment\nSite : Nagar Panchayat Barahiya,Bihar\nPosition : Municipal Civil Engineer.\nPeriod : February 2020 to March 2021\nCompany Name : Rattan Singh Builders Pvt. Ltd\nSite : Indorama ventures yarn Pvt. Ltd, Nagpur,\nMaharastra\nPosition : Billing & Planning Engineer.\nPeriod : July 2022 to October 2022.\nCompany Name : Project Management and Consultancy\nService, Chennai.\nSite : Revalyu Recycle India Ltd., Nashik\n,Maharastra.\nPosition : Project Engineer.\nPeriod : November 2022 to January 2023.\nCompany Name : Nangia & Co. LLP\nSite : District Collectorate Office,latehar,\nJharkhand.\nPosition : Govt. & Public Sector Advisory, Civil Expert,\nDMFT.\nPeriod : January 2023 to Till Now.\nExperience One:\n• I use to over there to verifying Activities likes Quantity Estimation and requirements.\n• Attend all works as per design, schedule, drawing specifications.\n• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding\ndrawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C\nStructures, monitoring all activities of sub and super-structures etc.\n• Planning the work execution and monitoring the daily activity of construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-3.pdf', 'Name: Vill:-Haider ganj karah

Email: saddamrahman@gmail.com

Phone: 9693747978

Headline: Objective:

Profile Summary: Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.

Employment: A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.
-- 1 of 3 --
Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.
Experience One:
• I use to over there to verifying Activities likes Quantity Estimation and requirements.
• Attend all works as per design, schedule, drawing specifications.
• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding
drawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C
Structures, monitoring all activities of sub and super-structures etc.
• Planning the work execution and monitoring the daily activity of construction.

Education: Professional Qualification:
• Diploma: (Civil Engineering) from H.M.S Rural polytechnic, Tumkur (Karnataka) affiliated
to "Bangalore university, Bangalore (Karnataka)" in Year 2012.
Academic Qualification:
.
• High School Certification: Completed in Year 2009 in CBSE Board.
Experience Summary: 11 years
A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.
-- 1 of 3 --
Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.

Personal Details: Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
 : saddamrahman@gmail.com
 : 9693747978
Vill:-Haider ganj karah
Po+Ps: Silao
Dist:Nalanda,
State:-Bihar.
Md Shadabur Rahman
Objective:
Engineering pursued, seeking a career in a quality environment where my knowledge & skill can be shared
and enriched. I want to produce best out of myself with full dedication, to ensure the growth of the
organization as well as my career.
Qualifications:
Professional Qualification:
• Diploma: (Civil Engineering) from H.M.S Rural polytechnic, Tumkur (Karnataka) affiliated
to "Bangalore university, Bangalore (Karnataka)" in Year 2012.
Academic Qualification:
.
• High School Certification: Completed in Year 2009 in CBSE Board.
Experience Summary: 11 years
A result oriented professional with experience in civil works.
Experience Details:
Company Name : Rattan Singh Builders Pvt ltd
Site : Cadbury India Limited, M.P
Position : QA/QC Engineer
Period : July 2012 to November 2014.
Company Name : Rattan Singh Builders Pvt ltd
Site : RUJ & SRM Mechanics Pvt Ltd.
Position : Asst. Billing Engineer & Quantity Surveyor.
Period : November 2016 to March 2018.

-- 1 of 3 --

Company Name : Classic Engineers
Site : TPA, MSIL, Hansalpur, Gujrat
Position : Billing & Planning Engineer.
Period : April 2018 to January 2020.
Company Name : All India Institute of Local self
Government
Site : Nagar Panchayat Barahiya,Bihar
Position : Municipal Civil Engineer.
Period : February 2020 to March 2021
Company Name : Rattan Singh Builders Pvt. Ltd
Site : Indorama ventures yarn Pvt. Ltd, Nagpur,
Maharastra
Position : Billing & Planning Engineer.
Period : July 2022 to October 2022.
Company Name : Project Management and Consultancy
Service, Chennai.
Site : Revalyu Recycle India Ltd., Nashik
,Maharastra.
Position : Project Engineer.
Period : November 2022 to January 2023.
Company Name : Nangia & Co. LLP
Site : District Collectorate Office,latehar,
Jharkhand.
Position : Govt. & Public Sector Advisory, Civil Expert,
DMFT.
Period : January 2023 to Till Now.
Experience One:
• I use to over there to verifying Activities likes Quantity Estimation and requirements.
• Attend all works as per design, schedule, drawing specifications.
• Schedule of Quantities, Measurement sheets and following up with client/consultant regarding
drawing, design, Making Bar-Bending schedule, Checking levels & alignment for PEB & R.C.C
Structures, monitoring all activities of sub and super-structures etc.
• Planning the work execution and monitoring the daily activity of construction.
• Billing for all work done and quantity estimating for materials, making Bill for Client &
subcontractor.

-- 2 of 3 --

• Making Daily progress report, Weekly progress report, Monthly progress reports. Monthly
Reconciliation for Various materials.
• Making Rate Analysis for the items, Preparing and Revise BOQ. Cash flow for the project.
• Working out with the quantities required to cover the total scope of project for preparing the project
completion schedule using MS Project.
• Coordinating with the site execution team for preparing monthly procurement schedules for major
materials.
Salary
Current Salary - 5.9 Lacs/annum.
Expected Salary- Negotiable.
Extra Curriculum Activities
• Certified Course in Civil CAD using AUTOCAD:2D Drafting & 3D Modelling •
Knowledge of MS Office (MS Excel, MS Word) • Certified course in MS project.
Strengths:
• Zeal for continuous learning and self-improvement.
• Positive attitude towards the problem in hand.
• I visualize myself as a hardworking, dedicated & an energetic person.
• Excellent team worker.
Personal Detail:
Date of Birth : 02nd September 1994
Languages Known : English, Hindi & Urdu
Father''s Name : Md. Shoaibuddin
Permanent Address. :Vill- Haider ganj karah, PO+PS-Silao, Distt-Nalanda, Bihar.
Nationality : Indian.
Marital Status : Married.
Hobbies : Ambitious to learn Technology in Construction,Playing Cricket & Football.
Declaration:
I hereby declare that all the statements & information furnished by me in this application is true, correct and
complete to the best of my knowledge.
Date:
Place: (Md Shadabur Rahman)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-3.pdf'),
(8659, 'LAWRENCE.P', 'lawrenceselvam66@gmail.com', '9677830889', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Autocad (2D)-Electrical drafting', 'Legend creation', 'Routing wires.', 'Dialux-lighting design for interior and exterior', 'Lux level calculation', 'UGR calculation.', 'Revit Electrical-Basics in revit', 'Building information modelling.', 'Electrical design-Load calculation', 'Cable sizing', 'Circuit breaker sizing', 'Transformer selection', 'Distribution board wiring.', 'Good in communication', 'Client Handling']::text[], ARRAY['Autocad (2D)-Electrical drafting', 'Legend creation', 'Routing wires.', 'Dialux-lighting design for interior and exterior', 'Lux level calculation', 'UGR calculation.', 'Revit Electrical-Basics in revit', 'Building information modelling.', 'Electrical design-Load calculation', 'Cable sizing', 'Circuit breaker sizing', 'Transformer selection', 'Distribution board wiring.', 'Good in communication', 'Client Handling']::text[], ARRAY[]::text[], ARRAY['Autocad (2D)-Electrical drafting', 'Legend creation', 'Routing wires.', 'Dialux-lighting design for interior and exterior', 'Lux level calculation', 'UGR calculation.', 'Revit Electrical-Basics in revit', 'Building information modelling.', 'Electrical design-Load calculation', 'Cable sizing', 'Circuit breaker sizing', 'Transformer selection', 'Distribution board wiring.', 'Good in communication', 'Client Handling']::text[], '', 'Date of Birth : 10/09/1999
Marital Status : Single
Nationality : Indian
Gender : Male
PASSPORT DETAILS
Passport No:U4112040
Passport Issue place:MADURAI
Passport Expiry:06/09/2030
HANDS ON TRAININGS
Electrical designing and drafting:
Autocad-computer software course, Tenkasi.
Electrical cad,Revit,Dialux-Alpine coach tree, Bangalore
CONCLUSION
I do hereby declare that the information furnished above is true to the best of my
knowledge and belief
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lawrence resume.pdf', 'Name: LAWRENCE.P

Email: lawrenceselvam66@gmail.com

Phone: 9677830889

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Autocad (2D)-Electrical drafting,Legend creation,Routing wires.
Dialux-lighting design for interior and exterior,Lux level calculation,UGR calculation.
Revit Electrical-Basics in revit,Building information modelling.
Electrical design-Load calculation,Cable sizing,Circuit breaker sizing,Transformer selection,Distribution board wiring.
Good in communication
Client Handling

Education: St.Joseph college of engineering
B.E(EEE)
7.30 CGPA
Vivekananda silver jubilee matric higher secondary school
HSC
73%
Vivekananda silver jubilee matric higher secondary school
SSLC
93%

Personal Details: Date of Birth : 10/09/1999
Marital Status : Single
Nationality : Indian
Gender : Male
PASSPORT DETAILS
Passport No:U4112040
Passport Issue place:MADURAI
Passport Expiry:06/09/2030
HANDS ON TRAININGS
Electrical designing and drafting:
Autocad-computer software course, Tenkasi.
Electrical cad,Revit,Dialux-Alpine coach tree, Bangalore
CONCLUSION
I do hereby declare that the information furnished above is true to the best of my
knowledge and belief
-- 1 of 1 --

Extracted Resume Text: 2021
2017
2015



LAWRENCE.P
lawrenceselvam66@gmail.com
9677830889
9/117,Middle street,Aandinadarur,Sankarankovil
(Tk),Tenkasi(DT),Tamilnadu,627857.
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the success of the organization.
EDUCATION
St.Joseph college of engineering
B.E(EEE)
7.30 CGPA
Vivekananda silver jubilee matric higher secondary school
HSC
73%
Vivekananda silver jubilee matric higher secondary school
SSLC
93%
SKILLS
Autocad (2D)-Electrical drafting,Legend creation,Routing wires.
Dialux-lighting design for interior and exterior,Lux level calculation,UGR calculation.
Revit Electrical-Basics in revit,Building information modelling.
Electrical design-Load calculation,Cable sizing,Circuit breaker sizing,Transformer selection,Distribution board wiring.
Good in communication
Client Handling
PERSONAL DETAILS
Date of Birth : 10/09/1999
Marital Status : Single
Nationality : Indian
Gender : Male
PASSPORT DETAILS
Passport No:U4112040
Passport Issue place:MADURAI
Passport Expiry:06/09/2030
HANDS ON TRAININGS
Electrical designing and drafting:
Autocad-computer software course, Tenkasi.
Electrical cad,Revit,Dialux-Alpine coach tree, Bangalore
CONCLUSION
I do hereby declare that the information furnished above is true to the best of my
knowledge and belief

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\lawrence resume.pdf

Parsed Technical Skills: Autocad (2D)-Electrical drafting, Legend creation, Routing wires., Dialux-lighting design for interior and exterior, Lux level calculation, UGR calculation., Revit Electrical-Basics in revit, Building information modelling., Electrical design-Load calculation, Cable sizing, Circuit breaker sizing, Transformer selection, Distribution board wiring., Good in communication, Client Handling'),
(8660, 'BIO DATA', '-s.t.baraiya15@gmail.com', '7359308389', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'TA GIRGADHADA , DI GIRSOMNATH
CARRER OBJECTIVE:
To secure a respectable position in a reputed organization. To learn new
technologies, processes and cultures and grow by contributing to the growth of my team and
organization.', ARRAY['organization.']::text[], ARRAY['organization.']::text[], ARRAY[]::text[], ARRAY['organization.']::text[], '', 'TA GIRGADHADA , DI GIRSOMNATH
CARRER OBJECTIVE:
To secure a respectable position in a reputed organization. To learn new
technologies, processes and cultures and grow by contributing to the growth of my team and
organization.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-3-converted.pdf', 'Name: BIO DATA

Email: -s.t.baraiya15@gmail.com

Phone: 7359308389

Headline: CARRER OBJECTIVE:

IT Skills: organization.

Education: SSC GSEB MARCH-2009 43.23%
HSC GSHSEB MARCH-2011 55.28%
ITI (surveyour) NCVT JULY-2019 84.61%
LAND SURVEYOUR L&T CSTI 2019-2020 B GRADE
-- 1 of 2 --
Personality Skills
• Excellent Communication Skill.
• Ability to grasp the new skills.
TECHNICAL SKILL:-
• Total Station
• Auto Level
COMPUTER KNOWLEDGE:
 CCC PASS IN NIELIT
 BCC PASS IN KVK TIMBI
WORK EXPENRIENCE:
FRESHER
DECLARATION:
I HERE BY DECLARE THAT THE ABOVE INFORMATION ARE CORRECT TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE: YOUR’S FAITHFULLY
PLACE: KAKIDIMOLI BARAIYA SHAILESH TINUBHAI
-- 2 of 2 --

Personal Details: TA GIRGADHADA , DI GIRSOMNATH
CARRER OBJECTIVE:
To secure a respectable position in a reputed organization. To learn new
technologies, processes and cultures and grow by contributing to the growth of my team and
organization.

Extracted Resume Text: BIO DATA
Name :-BARAIYA SHAILESH TINUBHAI
Mobile Number :-7359308389
E-mail :-s.t.baraiya15@gmail.com
Address :AT KAKIDIMOLI
TA GIRGADHADA , DI GIRSOMNATH
CARRER OBJECTIVE:
To secure a respectable position in a reputed organization. To learn new
technologies, processes and cultures and grow by contributing to the growth of my team and
organization.
PERSONAL INFORMATION:
Name : BARAIYA SHAILESH TINUBHAI
Father''s Name : TINUBHAI
Date of Birth : 08/04/1994
Marital Status :UNMARRIED
Nationality :INDIAN
Religion :HINDU
Gender :MALE
Mother Tounge :GUJARATI
Language Knows :ENGLISH, GUJARATI, HINDI
Height : 5.3 EET
EDUCATIONAL QUALIFICATION:
EDUCATION BOARD/UNIVERSITY PASSING MONTH/YEAR RESULT
SSC GSEB MARCH-2009 43.23%
HSC GSHSEB MARCH-2011 55.28%
ITI (surveyour) NCVT JULY-2019 84.61%
LAND SURVEYOUR L&T CSTI 2019-2020 B GRADE

-- 1 of 2 --

Personality Skills
• Excellent Communication Skill.
• Ability to grasp the new skills.
TECHNICAL SKILL:-
• Total Station
• Auto Level
COMPUTER KNOWLEDGE:
 CCC PASS IN NIELIT
 BCC PASS IN KVK TIMBI
WORK EXPENRIENCE:
FRESHER
DECLARATION:
I HERE BY DECLARE THAT THE ABOVE INFORMATION ARE CORRECT TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE: YOUR’S FAITHFULLY
PLACE: KAKIDIMOLI BARAIYA SHAILESH TINUBHAI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-3-converted.pdf

Parsed Technical Skills: organization.'),
(8661, 'Laxmi Prasad gupta', 'laxmiprasadgupta936@gmail.com', '916394579978', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization with a professional work driven environment where I can utilize and apply my knowledge,
technical skills and talent which would enable me as a graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur', 'To work in an organization with a professional work driven environment where I can utilize and apply my knowledge,
technical skills and talent which would enable me as a graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur', ARRAY['EDUCATIONAL QUALIFICATION', 'Degree/Course College/School University/ Board Year of % Marks', 'Passing', 'Bachelor of Dr. A.P.J. Abdul 72.19', 'Technology Krishna Institute of Technology', 'Kalam Technical 2021 (till 7th', '(Mechanical Kanpur University', 'Lucknow semester)', 'Engineering)', 'Intermediate Maharana Pratap Education Centre CBSE Board 2015 73', 'keshavpuram kanpur', 'High School Don Bosco School', 'Mahadeopuram CBSE Board 2013 74 Gorakhpur']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Degree/Course College/School University/ Board Year of % Marks', 'Passing', 'Bachelor of Dr. A.P.J. Abdul 72.19', 'Technology Krishna Institute of Technology', 'Kalam Technical 2021 (till 7th', '(Mechanical Kanpur University', 'Lucknow semester)', 'Engineering)', 'Intermediate Maharana Pratap Education Centre CBSE Board 2015 73', 'keshavpuram kanpur', 'High School Don Bosco School', 'Mahadeopuram CBSE Board 2013 74 Gorakhpur']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Degree/Course College/School University/ Board Year of % Marks', 'Passing', 'Bachelor of Dr. A.P.J. Abdul 72.19', 'Technology Krishna Institute of Technology', 'Kalam Technical 2021 (till 7th', '(Mechanical Kanpur University', 'Lucknow semester)', 'Engineering)', 'Intermediate Maharana Pratap Education Centre CBSE Board 2015 73', 'keshavpuram kanpur', 'High School Don Bosco School', 'Mahadeopuram CBSE Board 2013 74 Gorakhpur']::text[], '', 'Date of Birth : 11 October 1998
Father’s Name : Mr. Govind Sharad gupta
Mother’s Name : Lt. Mrs. Kaushalaya devi
Gender : Male
Languages Known : English and Hindi
Hobbies : Playing Games, Listening to Music.
Strengths :Flexibility and Adaptability (Changing Environments)
Permanent Address : 116/664 Keshavnagar, Rawatpur Gaon, Kanpur U.P (208019)
FINAL YEAR PROJECT
Four-wheel steering system
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if given a chance, I can
prove myself.
Date: 12 / 08 /2021
Place – Kanpur ( LAXMI PRASAD GUPTA )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\laxmi resume updated.pdf', 'Name: Laxmi Prasad gupta

Email: laxmiprasadgupta936@gmail.com

Phone: +91-6394579978

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization with a professional work driven environment where I can utilize and apply my knowledge,
technical skills and talent which would enable me as a graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur

Key Skills: EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur

IT Skills: EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur

Personal Details: Date of Birth : 11 October 1998
Father’s Name : Mr. Govind Sharad gupta
Mother’s Name : Lt. Mrs. Kaushalaya devi
Gender : Male
Languages Known : English and Hindi
Hobbies : Playing Games, Listening to Music.
Strengths :Flexibility and Adaptability (Changing Environments)
Permanent Address : 116/664 Keshavnagar, Rawatpur Gaon, Kanpur U.P (208019)
FINAL YEAR PROJECT
Four-wheel steering system
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if given a chance, I can
prove myself.
Date: 12 / 08 /2021
Place – Kanpur ( LAXMI PRASAD GUPTA )
-- 2 of 2 --

Extracted Resume Text: RESUME
Laxmi Prasad gupta
Mobile: +91-6394579978, 9305551289
E-mail: laxmiprasadgupta936@gmail.com
CAREER OBJECTIVE
To work in an organization with a professional work driven environment where I can utilize and apply my knowledge,
technical skills and talent which would enable me as a graduate to grow while fulfilling organizational goals.
EDUCATIONAL QUALIFICATION
Degree/Course College/School University/ Board Year of % Marks
Passing
Bachelor of Dr. A.P.J. Abdul 72.19
Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th
(Mechanical Kanpur University, Lucknow semester)
Engineering)
Intermediate Maharana Pratap Education Centre CBSE Board 2015 73
keshavpuram kanpur
High School Don Bosco School , Mahadeopuram CBSE Board 2013 74 Gorakhpur
TECHNICAL SKILLS
● AutoCAD 2D & 3D , Solidwork
● Area of interest : Manufacturing
INDUSTRIAL TRAININGS/WORKSHOPS
● Title : Summer training
● Industry. : Field Gun Factory kanpur
● Duration. : 10 June to 09 July, 2019.
EXTRA – CURRICULAR ACTIVITIES
● Participated in QCad Test organized at Krishna Institute of Technology, Kanpur.
● Participated in Idea Evaluation Workshop at E-Summit’19 held at IIT Kanpur
● Participated in Marathon Race JCI Kanpur Industrial 2017 at Green Park Stadium,
Kanpur.
● Participated in Poster Making competition at Inception’17 held at Krishna Institute of Technology,
Kanpur.
● Participated in Googly cricket, Minute to Win It, Entertainment Quiz, Rangoli, T-shirt Painting
and EYE --SPY competition at Inception’17 (Inter College Tech-Fest, Krishna Institute of Technology.
. Participated in SKIT at Arunima''18 (Inter college Fest)

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth : 11 October 1998
Father’s Name : Mr. Govind Sharad gupta
Mother’s Name : Lt. Mrs. Kaushalaya devi
Gender : Male
Languages Known : English and Hindi
Hobbies : Playing Games, Listening to Music.
Strengths :Flexibility and Adaptability (Changing Environments)
Permanent Address : 116/664 Keshavnagar, Rawatpur Gaon, Kanpur U.P (208019)
FINAL YEAR PROJECT
Four-wheel steering system
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if given a chance, I can
prove myself.
Date: 12 / 08 /2021
Place – Kanpur ( LAXMI PRASAD GUPTA )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\laxmi resume updated.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, Degree/Course College/School University/ Board Year of % Marks, Passing, Bachelor of Dr. A.P.J. Abdul 72.19, Technology Krishna Institute of Technology, Kalam Technical 2021 (till 7th, (Mechanical Kanpur University, Lucknow semester), Engineering), Intermediate Maharana Pratap Education Centre CBSE Board 2015 73, keshavpuram kanpur, High School Don Bosco School, Mahadeopuram CBSE Board 2013 74 Gorakhpur'),
(8662, 'Sagar', 'sagar.khowar@gmail.com', '9582008604', 'Career Objective:-', 'Career Objective:-', 'I look forward to work with an organization which offers a challenging opportunity to enhancing my
knowledge, skills and experience that would allow me to contribute towards achieving the
organizational goals to the best of my potential.
Educational Qualification:
10th Passed from CBSE Board New Delhi in 2010
12th Passed from NIOS Board New Delhi in 2012
B.A Programme from Delhi University
Diploma in Civil Engineering FROM HSBTE 2018
Autocad using 2d and 3d tool
3D MAX
Basic knowledge of computers – MS Office, Internet, trouble shooting some problems, internet related
works, e-mail.
Sports: Cricket player and have knowledge of sports accessories & equipment’s, played cricket at zonal
level and still searching for opportunities in cricket.', 'I look forward to work with an organization which offers a challenging opportunity to enhancing my
knowledge, skills and experience that would allow me to contribute towards achieving the
organizational goals to the best of my potential.
Educational Qualification:
10th Passed from CBSE Board New Delhi in 2010
12th Passed from NIOS Board New Delhi in 2012
B.A Programme from Delhi University
Diploma in Civil Engineering FROM HSBTE 2018
Autocad using 2d and 3d tool
3D MAX
Basic knowledge of computers – MS Office, Internet, trouble shooting some problems, internet related
works, e-mail.
Sports: Cricket player and have knowledge of sports accessories & equipment’s, played cricket at zonal
level and still searching for opportunities in cricket.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hobbies : Music, Reading, Cricket, Football
Languages Known : Hindi & English
Martial Status : Unmarried
Strengths : Confident, Hardworking, and Dedicated
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"I had successfully completed in-plant training of duration 1.5 months on the study of the structural\ndetails of buildings at site “Construction of type 2 & type 3 quarters along with other allied services\nRedevelopment of Kidwai Nagar East New Delhi-110023 .\nCompany – GKC Projects Limited\n3Months experience in foundation work (Raft) ,Company- Prithu Homes\nHave done 2 projects for OYO rooms in floor layout on Autocad as a freelancer.\nPersonal Detail:-\nFather’s Name : Mr. Ramesh Khowar\nDate of birth : 21-11-1993\nHobbies : Music, Reading, Cricket, Football\nLanguages Known : Hindi & English\nMartial Status : Unmarried\nStrengths : Confident, Hardworking, and Dedicated\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME7.pdf', 'Name: Sagar

Email: sagar.khowar@gmail.com

Phone: 9582008604

Headline: Career Objective:-

Profile Summary: I look forward to work with an organization which offers a challenging opportunity to enhancing my
knowledge, skills and experience that would allow me to contribute towards achieving the
organizational goals to the best of my potential.
Educational Qualification:
10th Passed from CBSE Board New Delhi in 2010
12th Passed from NIOS Board New Delhi in 2012
B.A Programme from Delhi University
Diploma in Civil Engineering FROM HSBTE 2018
Autocad using 2d and 3d tool
3D MAX
Basic knowledge of computers – MS Office, Internet, trouble shooting some problems, internet related
works, e-mail.
Sports: Cricket player and have knowledge of sports accessories & equipment’s, played cricket at zonal
level and still searching for opportunities in cricket.

Employment: I had successfully completed in-plant training of duration 1.5 months on the study of the structural
details of buildings at site “Construction of type 2 & type 3 quarters along with other allied services
Redevelopment of Kidwai Nagar East New Delhi-110023 .
Company – GKC Projects Limited
3Months experience in foundation work (Raft) ,Company- Prithu Homes
Have done 2 projects for OYO rooms in floor layout on Autocad as a freelancer.
Personal Detail:-
Father’s Name : Mr. Ramesh Khowar
Date of birth : 21-11-1993
Hobbies : Music, Reading, Cricket, Football
Languages Known : Hindi & English
Martial Status : Unmarried
Strengths : Confident, Hardworking, and Dedicated
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Hobbies : Music, Reading, Cricket, Football
Languages Known : Hindi & English
Martial Status : Unmarried
Strengths : Confident, Hardworking, and Dedicated
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
Sagar
H.No- 548, Block- H, Dakshinpuri
New Delhi – 110062
Mobile: 9582008604 ; Email: sagar.khowar@gmail.com
Career Objective:-
I look forward to work with an organization which offers a challenging opportunity to enhancing my
knowledge, skills and experience that would allow me to contribute towards achieving the
organizational goals to the best of my potential.
Educational Qualification:
10th Passed from CBSE Board New Delhi in 2010
12th Passed from NIOS Board New Delhi in 2012
B.A Programme from Delhi University
Diploma in Civil Engineering FROM HSBTE 2018
Autocad using 2d and 3d tool
3D MAX
Basic knowledge of computers – MS Office, Internet, trouble shooting some problems, internet related
works, e-mail.
Sports: Cricket player and have knowledge of sports accessories & equipment’s, played cricket at zonal
level and still searching for opportunities in cricket.
Work Experience :
I had successfully completed in-plant training of duration 1.5 months on the study of the structural
details of buildings at site “Construction of type 2 & type 3 quarters along with other allied services
Redevelopment of Kidwai Nagar East New Delhi-110023 .
Company – GKC Projects Limited
3Months experience in foundation work (Raft) ,Company- Prithu Homes
Have done 2 projects for OYO rooms in floor layout on Autocad as a freelancer.
Personal Detail:-
Father’s Name : Mr. Ramesh Khowar
Date of birth : 21-11-1993
Hobbies : Music, Reading, Cricket, Football
Languages Known : Hindi & English
Martial Status : Unmarried
Strengths : Confident, Hardworking, and Dedicated

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME7.pdf'),
(8663, 'LAL BAHADUR', 'lb1971singh@gmail.com', '919631763577', 'S/O – Late. Sri Ram Bharat Singh', 'S/O – Late. Sri Ram Bharat Singh', '', 'DURATION January 1994 to November 1998
POSITION SITE ENGINEER
DECLARATION
I do hereby declare that the information given above is true to the
best of my knowledge.
Yours faithfully
Place : SASARAM
(LAL BAHADUR SINGH )
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/O – Late. Sri Ram Bharat Singh
Beda , Sasaram , Rohtas , Bihar - 821115
Phone:
+91 9631763577 , +91 6264030551
Email:
lb1971singh@gmail.com', '', 'DURATION January 1994 to November 1998
POSITION SITE ENGINEER
DECLARATION
I do hereby declare that the information given above is true to the
best of my knowledge.
Yours faithfully
Place : SASARAM
(LAL BAHADUR SINGH )
-- 6 of 6 --', '', '', '[]'::jsonb, '[{"title":"S/O – Late. Sri Ram Bharat Singh","company":"Imported from resume CSV","description":"More than 27 years of experience in construction supervision of road project of National highways.\nI had supervised construction of road involving earth work sub-grade, granular sub-base , W.M.M ,\nD.B.M, SDBC, Bituminous concrete concert pavement.\n-- 1 of 6 --\nEmployment Details\n1. EMPLOYER MSIL Infra Engineers Pvt. Ltd.\nPROJECT\nRehabilitation and Up gradation of existing 2-lane to 4 lane standards from\nDuburi to Chandikhole section of NH200 (New NH-53) from km 388.376 to\nkm 428.074 in the State of Odisha Under NHDP Phase-III on EPC\nMode(Pkg-III).\nCLIENT NHAI\nCONSULTANT SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY (P) LTD.\nEPC CONTRACTORS GAMMON INFRASTRUCTURE PROJECTS LIMITED\nPROJECT COST Rs. 577 CR.\nDURATION November 2020 to Till date\nPOSITION CONSTRUCTION MANAGER\n2. EMPLOYER DEE VEE PROJECTS LIMITED\nPROJECT CONSTRUCTION OF FOUR LANE HIGHWAY\nBILASPUR - PATHRAPALLI ROAD PROJECT\nCLIENT NHAI\nCONSULTANT M/S L.N. MALVIYA\nEPC CONTRACTORS M/s ADANI INFRASTRUCTURE PROJECT LIMITED\nPROJECT COST Rs. 304 CR.\nDURATION December 2018 to October 2020\nPOSITION PROJECT MANAGER\n-- 2 of 6 --\n3. EMPLOYER M/S TECHNO UNIQUE INFRATECH PVT.LTD.\nPROJECT Construction of 4 lane Expressway\nSIDHI - SINGRAULI Road Project\nCLIENT MPRDC\nCONSULTANT MC CONSULTING ENGINEERS (P) LTD.\nEPC CONTRACTORS M/s GAMMON INFRASTRUCTURE PROJECT LIMITED\nPROJECT COST Rs. 722 CR.\nDURATION February 2017 to December 2018\nPOSITION DEPUTY PROJECT MANAGER\n4. EMPLOYER TRANSSTROY INDIA LIMITED (OJSC)\nPROJECT\nConstruction of 4 lane Expressway as ObedullahGanj - Itarsi - Betul\nRoad 0+00 to 135 KM (NH-69) in the State of Madhya Pradesh India\n2nd Package\nCLIENT NHAI\nCONSULTANT CEG.\nPROJECT COST Rs. 912 CR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LBSINGH_CV.pdf', 'Name: LAL BAHADUR

Email: lb1971singh@gmail.com

Phone: +91 9631763577

Headline: S/O – Late. Sri Ram Bharat Singh

Career Profile: DURATION January 1994 to November 1998
POSITION SITE ENGINEER
DECLARATION
I do hereby declare that the information given above is true to the
best of my knowledge.
Yours faithfully
Place : SASARAM
(LAL BAHADUR SINGH )
-- 6 of 6 --

Employment: More than 27 years of experience in construction supervision of road project of National highways.
I had supervised construction of road involving earth work sub-grade, granular sub-base , W.M.M ,
D.B.M, SDBC, Bituminous concrete concert pavement.
-- 1 of 6 --
Employment Details
1. EMPLOYER MSIL Infra Engineers Pvt. Ltd.
PROJECT
Rehabilitation and Up gradation of existing 2-lane to 4 lane standards from
Duburi to Chandikhole section of NH200 (New NH-53) from km 388.376 to
km 428.074 in the State of Odisha Under NHDP Phase-III on EPC
Mode(Pkg-III).
CLIENT NHAI
CONSULTANT SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY (P) LTD.
EPC CONTRACTORS GAMMON INFRASTRUCTURE PROJECTS LIMITED
PROJECT COST Rs. 577 CR.
DURATION November 2020 to Till date
POSITION CONSTRUCTION MANAGER
2. EMPLOYER DEE VEE PROJECTS LIMITED
PROJECT CONSTRUCTION OF FOUR LANE HIGHWAY
BILASPUR - PATHRAPALLI ROAD PROJECT
CLIENT NHAI
CONSULTANT M/S L.N. MALVIYA
EPC CONTRACTORS M/s ADANI INFRASTRUCTURE PROJECT LIMITED
PROJECT COST Rs. 304 CR.
DURATION December 2018 to October 2020
POSITION PROJECT MANAGER
-- 2 of 6 --
3. EMPLOYER M/S TECHNO UNIQUE INFRATECH PVT.LTD.
PROJECT Construction of 4 lane Expressway
SIDHI - SINGRAULI Road Project
CLIENT MPRDC
CONSULTANT MC CONSULTING ENGINEERS (P) LTD.
EPC CONTRACTORS M/s GAMMON INFRASTRUCTURE PROJECT LIMITED
PROJECT COST Rs. 722 CR.
DURATION February 2017 to December 2018
POSITION DEPUTY PROJECT MANAGER
4. EMPLOYER TRANSSTROY INDIA LIMITED (OJSC)
PROJECT
Construction of 4 lane Expressway as ObedullahGanj - Itarsi - Betul
Road 0+00 to 135 KM (NH-69) in the State of Madhya Pradesh India
2nd Package
CLIENT NHAI
CONSULTANT CEG.
PROJECT COST Rs. 912 CR.

Education: DIPLOMA IN CIVIL ENGINEERING
Skill Highlights
• Project management
• Strong decision maker
• Service-focused
• Complex problem solver

Personal Details: S/O – Late. Sri Ram Bharat Singh
Beda , Sasaram , Rohtas , Bihar - 821115
Phone:
+91 9631763577 , +91 6264030551
Email:
lb1971singh@gmail.com

Extracted Resume Text: LAL BAHADUR
SINGH
Address:
S/O – Late. Sri Ram Bharat Singh
Beda , Sasaram , Rohtas , Bihar - 821115
Phone:
+91 9631763577 , +91 6264030551
Email:
lb1971singh@gmail.com
Personal Details
NATIONALITY INDIAN
MARTIAL STATUS MARRIED
DATE OF BIRTH 4TH JANUARY 1971
PREFFERED LOCATION ANYWHERE IN INDIA
Languages
• English
• Hindi
Education
DIPLOMA IN CIVIL ENGINEERING
Skill Highlights
• Project management
• Strong decision maker
• Service-focused
• Complex problem solver
Experience
More than 27 years of experience in construction supervision of road project of National highways.
I had supervised construction of road involving earth work sub-grade, granular sub-base , W.M.M ,
D.B.M, SDBC, Bituminous concrete concert pavement.

-- 1 of 6 --

Employment Details
1. EMPLOYER MSIL Infra Engineers Pvt. Ltd.
PROJECT
Rehabilitation and Up gradation of existing 2-lane to 4 lane standards from
Duburi to Chandikhole section of NH200 (New NH-53) from km 388.376 to
km 428.074 in the State of Odisha Under NHDP Phase-III on EPC
Mode(Pkg-III).
CLIENT NHAI
CONSULTANT SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY (P) LTD.
EPC CONTRACTORS GAMMON INFRASTRUCTURE PROJECTS LIMITED
PROJECT COST Rs. 577 CR.
DURATION November 2020 to Till date
POSITION CONSTRUCTION MANAGER
2. EMPLOYER DEE VEE PROJECTS LIMITED
PROJECT CONSTRUCTION OF FOUR LANE HIGHWAY
BILASPUR - PATHRAPALLI ROAD PROJECT
CLIENT NHAI
CONSULTANT M/S L.N. MALVIYA
EPC CONTRACTORS M/s ADANI INFRASTRUCTURE PROJECT LIMITED
PROJECT COST Rs. 304 CR.
DURATION December 2018 to October 2020
POSITION PROJECT MANAGER

-- 2 of 6 --

3. EMPLOYER M/S TECHNO UNIQUE INFRATECH PVT.LTD.
PROJECT Construction of 4 lane Expressway
SIDHI - SINGRAULI Road Project
CLIENT MPRDC
CONSULTANT MC CONSULTING ENGINEERS (P) LTD.
EPC CONTRACTORS M/s GAMMON INFRASTRUCTURE PROJECT LIMITED
PROJECT COST Rs. 722 CR.
DURATION February 2017 to December 2018
POSITION DEPUTY PROJECT MANAGER
4. EMPLOYER TRANSSTROY INDIA LIMITED (OJSC)
PROJECT
Construction of 4 lane Expressway as ObedullahGanj - Itarsi - Betul
Road 0+00 to 135 KM (NH-69) in the State of Madhya Pradesh India
2nd Package
CLIENT NHAI
CONSULTANT CEG.
PROJECT COST Rs. 912 CR.
DURATION January 2014 to February 2017
POSITION DEPUTY PROJECT MANAGER

-- 3 of 6 --

5. EMPLOYER TRANSSTROY INDIA LIMITED (OJSC)
PROJECT
Construction of 4 lane Expressway as Bhopal Bypass Road to 0+0 to
52 km – 24.380 KM in the State of Madhya Pradesh India main
Package.
CLIENT MPRDC
CONSULTANT LION ENGINEERING
PROJECT COST Rs. 315 CR.
DURATION November 2011 to January 2014
POSITION SENIOR ENGINEER
6. EMPLOYER TRANSSTROY INDIA LIMITED (OJSC)
PROJECT
Construction of 6/8 lane Expressway as Outer Ring Road to
Hyderabad city Phase-1 ( Gachibowli to Shamshabad ) - 24.380KM
in the state Of Andhra Pradesh India Package No-1 ( From 0+000 KM to
11+000 KM).
CLIENT AP
CONSULTANT Aarvee Associates Architects Engineer & Consultant Pvt. Ltd.
PROJECT COST Rs. 309 CR.
DURATION November 2007 to November 2011
POSITION SENIOR ENGINEER

-- 4 of 6 --

7. EMPLOYER PROGRESSIVE CONSTRUCTION LTD - MVR (JV) , LMNHP - EW - 2
PROJECT Construction of four laning and strengthening of existing two lanes from
KM - 4402+000 to 440+000, H-28 (Package - 10) Khajuria.
CLIENT NHAI
CONSULTANT M/S Consulting Engineering Services (I) Pvt. Ltd.
PROJECT COST Rs. 301 CR.
DURATION January 2006 to November 2007
POSITION HIGHWAY INCHARGE
8. EMPLOYER SDB-NCC(JV), PACKAGE-IV-C.
PROJECT Construction of four lining and strengthening of existing two lanes from
km.110+000 to 140+177 NH-2(Package-IV-C) at Dehri on Sone ,Bihar.
CLIENT NHAI
CONSULTANT M/S LASA International Pvt.Ltd.
PROJECT COST Rs. 201 CR.
DURATION December 2002 to 2006
POSITION SENIOR ENGINEER

-- 5 of 6 --

9. EMPLOYER M/S A.K. BUILDERS& TRANSPORTERS
Sasaram , Bihar
PROJECT Maintenance of (km46.2 to km 110.) Stretch of NH-2 Varansi-Aurangabad
Section .
DURATION February 1998 to November 2002
POSITION SENIOR ENGINEER
10. EMPLOYER KAMLA CONSTRUCTION COMPANY
ROLE Checking the original G.L , Earth works , Sub-Grade , GSB .
DURATION January 1994 to November 1998
POSITION SITE ENGINEER
DECLARATION
I do hereby declare that the information given above is true to the
best of my knowledge.
Yours faithfully
Place : SASARAM
(LAL BAHADUR SINGH )

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\LBSINGH_CV.pdf'),
(8664, 'BHARAT BHUSHAN VARSHNEY', 'bbv12345@gmail.com', '8076640507', 'BHARAT BHUSHAN VARSHNEY', 'BHARAT BHUSHAN VARSHNEY', '', 'Date of Birth : 20th June 1968
Marital Status : Married
Passport No. : L-9151013 (Date of Issue: 27th May 2014 & Expiry: 26th May 2024)
Driving License : DL-0720110102681 (Expiry Date: 19 June 2023)
Nationality : India
Aadhar No. : 657132469448
-- 6 of 8 --
Language Skills : Hindi & English
Place: (Bharat Bhushan Varshney)
Date:
Annexure
Activities handled in Execution of Project
a) Execution of project (Work / activity) :
(i) Drawings:
 Noting down daily maximum activities/works to be done and to be carried out on priority-wise through self or
through concerned staff (Project site / HO) as well as Client and monitoring the same on daily basis.
 Arranging & Reviewing drawings and intimation to concern staff for modifications, if any.
 Ensuring timely submission & approval of drawings from Client
(ii) QS, Planning & Design Mix :
 Checking of Quantities & planning (for its feasibility) & intimation to concern staff for modification, if any.
 Arranging & Reviewing design mix of RCC works / bituminous works and intimation to concern staff for
modifications, if any.
 Ensuring timely submission & approval of Design Mix details
(iii) Resource arrangement:
 Arranging timely issuance of Work orders / Purchase Orders from HO.
 Co-ordinating & follow up for resources (Machine, Material, Manpower & POL) from HO / Site.
(iv) Clearance of Hindrances / Issues :
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues and resolving the same through Client
(v) Controlling of Site :
 Execution of the project through target based planning
 Allocation of work/Target to the team
 Checking RFI raised
 Tracking (Review & Monitoring) of progress through DPR
 Supervision of construction activities
 Ensuring effective utilization of Resources (Machine , Material , Manpower & POL)
 Ensuring timely submission of WPR/MPR/DPR
 Ensuring safety at site
 Ensuring Quality of Work
b) Contract:
 Study of Contract & highlighting of Important points to be referred
 Correspondence & Liaison with stakeholders
 Claiming of payment for Contractual anomaly, if any
 Claiming of Extension of time, if any', ARRAY[' Well versed with Primavera P-6', 'MSP', 'MS PowerPoint', 'MS Excel and MS Word']::text[], ARRAY[' Well versed with Primavera P-6', 'MSP', 'MS PowerPoint', 'MS Excel and MS Word']::text[], ARRAY[]::text[], ARRAY[' Well versed with Primavera P-6', 'MSP', 'MS PowerPoint', 'MS Excel and MS Word']::text[], '', 'Date of Birth : 20th June 1968
Marital Status : Married
Passport No. : L-9151013 (Date of Issue: 27th May 2014 & Expiry: 26th May 2024)
Driving License : DL-0720110102681 (Expiry Date: 19 June 2023)
Nationality : India
Aadhar No. : 657132469448
-- 6 of 8 --
Language Skills : Hindi & English
Place: (Bharat Bhushan Varshney)
Date:
Annexure
Activities handled in Execution of Project
a) Execution of project (Work / activity) :
(i) Drawings:
 Noting down daily maximum activities/works to be done and to be carried out on priority-wise through self or
through concerned staff (Project site / HO) as well as Client and monitoring the same on daily basis.
 Arranging & Reviewing drawings and intimation to concern staff for modifications, if any.
 Ensuring timely submission & approval of drawings from Client
(ii) QS, Planning & Design Mix :
 Checking of Quantities & planning (for its feasibility) & intimation to concern staff for modification, if any.
 Arranging & Reviewing design mix of RCC works / bituminous works and intimation to concern staff for
modifications, if any.
 Ensuring timely submission & approval of Design Mix details
(iii) Resource arrangement:
 Arranging timely issuance of Work orders / Purchase Orders from HO.
 Co-ordinating & follow up for resources (Machine, Material, Manpower & POL) from HO / Site.
(iv) Clearance of Hindrances / Issues :
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues and resolving the same through Client
(v) Controlling of Site :
 Execution of the project through target based planning
 Allocation of work/Target to the team
 Checking RFI raised
 Tracking (Review & Monitoring) of progress through DPR
 Supervision of construction activities
 Ensuring effective utilization of Resources (Machine , Material , Manpower & POL)
 Ensuring timely submission of WPR/MPR/DPR
 Ensuring safety at site
 Ensuring Quality of Work
b) Contract:
 Study of Contract & highlighting of Important points to be referred
 Correspondence & Liaison with stakeholders
 Claiming of payment for Contractual anomaly, if any
 Claiming of Extension of time, if any', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Integrated Control Command 155.00 9\n Improvement of Junction & Roads 20.00 12\n Smart Park 6.00 9\n Artistic painting on OHT (5 Nos), 0.60 3\n Public Bike sharing(PPP) 0.40 6\n Chamatkari Chasma(PPP) 1.50 5\n Gaushala 11.00 12\n Urban Roads 85.00 12\n Beautification of Varanasi 14.00 5\n Place Making of Pandy Pur Flyover 5.00 3\n Place Making of Chowkaghat 1.00 3\n Place Making of Mahmoorganj Flyover 0.50 3\n Construction of Machhodri school 16.00 12\n Landscaping of Benia Bagh 15.00 12\n Ghat revitalization & Façade renovation 18.00 12\nFrom 24 July 2017-30 June 2018 with AECOM (Smart City Project-Rs. 1200cr. ,4 Years ) (PM-Planning & Execution)\n Solar system 2.55 6\n LED Street Lighting (PPP) 45.00 12\n Signage 6.00 6\nFrom 22 June 2016 to 26 June 2017 with JKM Infra Projects Ltd. -DGM (Planning & Monitoring) -mentioned in B\nFrom 16th Jan 2014 to 21st June 2016 with NKC Projects Ltd.)-AGM(Planning & Monitoring) ) -mentioned in B\nFrom 1st Nov’11 – 31st Dec’13 with Soma Isolux Corsan Varanasi Aurangabad Tollway India Pvt. Ltd. Sr. Planning\nManager) -mentioned in B\nFrom 17 Nov. 2004 to 20 July 2011 with Desert Line Project, LLC (Oman) (Construction Manager to Project Manager)\n( Rs. 1925 Cr. 6.5 Years )\n Widening of a road (NH) & new road also-approx.-8 km & allied services (viz. culvert, retaining wall, parking, RCC\n& stone drains)-Wattaya 375.00 18\n Widening 1-2 lane on a hilly area - 120 km Reach & allied services (viz. Precast & Cast-in situ culvert, retaining\nwall, Breast wall & Gabion walls )- Salalah 600.00 60\nFrom July 2000 to Oct 2004 - Ahluwalia Contracts India Limited as Project Manager (Rs. 330 Cr.)\n DMRC Railway Station-Pitampura, Rohini (East) & Rohini (West) based on Piling work 210.00 24\n(Precast X-Girder,( TT-Girder, L-Girder, I-Girder – all 40m long & Structural Steel works)\n Philips Glass India (Industry) , Vadodara 120.00 27\nFrom Oct. 1992-July 2000 - Singh Contractors India Pvt. Ltd.(Rs. 96 Cr.,7.75 Years) ( Site Engineer to Project\nManager)\n-- 2 of 8 --\n Group Housing Projects (2 to 4 storey),Multipurpose Hall, Swimming Pool, Guest house (4 Storey), Health Centre\nInternal Roads at CFCL ,Kota 34.00 27\n Silver Oak Farm house, Vasant Kunj , Delhi 19.00 18\n Industry -IMX , Bhangel , Noida-II 14.00 18\n Industry -Gripwel fastener , Noida 17.00 18\n Multi-storeyed Building (Basement to 8 Storey ), Delhi 12.00 12\nB. Planning & Monitoring of Project :\nFrom 2 July 2018 to 8 Feb 2019- Rudrabhishekh Enterprises Ltd- Team leader , SPV –VSCL , Client :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-8 Jan.20.pdf', 'Name: BHARAT BHUSHAN VARSHNEY

Email: bbv12345@gmail.com

Phone: 8076640507

Headline: BHARAT BHUSHAN VARSHNEY

IT Skills:  Well versed with Primavera P-6, MSP, MS PowerPoint, MS Excel and MS Word

Education: 1992 M.Tech. from (Building Science) from Roorkee University with 72% marks.
1989 B.Tech. (Civil) from M.L.N.R.E.C., Allahabad with 77% marks.
1985 12th from G.I.C, Allahabad with 72% marks
1983 10th from G.I.C, Allahabad with 79% marks

Projects:  Integrated Control Command 155.00 9
 Improvement of Junction & Roads 20.00 12
 Smart Park 6.00 9
 Artistic painting on OHT (5 Nos), 0.60 3
 Public Bike sharing(PPP) 0.40 6
 Chamatkari Chasma(PPP) 1.50 5
 Gaushala 11.00 12
 Urban Roads 85.00 12
 Beautification of Varanasi 14.00 5
 Place Making of Pandy Pur Flyover 5.00 3
 Place Making of Chowkaghat 1.00 3
 Place Making of Mahmoorganj Flyover 0.50 3
 Construction of Machhodri school 16.00 12
 Landscaping of Benia Bagh 15.00 12
 Ghat revitalization & Façade renovation 18.00 12
From 24 July 2017-30 June 2018 with AECOM (Smart City Project-Rs. 1200cr. ,4 Years ) (PM-Planning & Execution)
 Solar system 2.55 6
 LED Street Lighting (PPP) 45.00 12
 Signage 6.00 6
From 22 June 2016 to 26 June 2017 with JKM Infra Projects Ltd. -DGM (Planning & Monitoring) -mentioned in B
From 16th Jan 2014 to 21st June 2016 with NKC Projects Ltd.)-AGM(Planning & Monitoring) ) -mentioned in B
From 1st Nov’11 – 31st Dec’13 with Soma Isolux Corsan Varanasi Aurangabad Tollway India Pvt. Ltd. Sr. Planning
Manager) -mentioned in B
From 17 Nov. 2004 to 20 July 2011 with Desert Line Project, LLC (Oman) (Construction Manager to Project Manager)
( Rs. 1925 Cr. 6.5 Years )
 Widening of a road (NH) & new road also-approx.-8 km & allied services (viz. culvert, retaining wall, parking, RCC
& stone drains)-Wattaya 375.00 18
 Widening 1-2 lane on a hilly area - 120 km Reach & allied services (viz. Precast & Cast-in situ culvert, retaining
wall, Breast wall & Gabion walls )- Salalah 600.00 60
From July 2000 to Oct 2004 - Ahluwalia Contracts India Limited as Project Manager (Rs. 330 Cr.)
 DMRC Railway Station-Pitampura, Rohini (East) & Rohini (West) based on Piling work 210.00 24
(Precast X-Girder,( TT-Girder, L-Girder, I-Girder – all 40m long & Structural Steel works)
 Philips Glass India (Industry) , Vadodara 120.00 27
From Oct. 1992-July 2000 - Singh Contractors India Pvt. Ltd.(Rs. 96 Cr.,7.75 Years) ( Site Engineer to Project
Manager)
-- 2 of 8 --
 Group Housing Projects (2 to 4 storey),Multipurpose Hall, Swimming Pool, Guest house (4 Storey), Health Centre
Internal Roads at CFCL ,Kota 34.00 27
 Silver Oak Farm house, Vasant Kunj , Delhi 19.00 18
 Industry -IMX , Bhangel , Noida-II 14.00 18
 Industry -Gripwel fastener , Noida 17.00 18
 Multi-storeyed Building (Basement to 8 Storey ), Delhi 12.00 12
B. Planning & Monitoring of Project :
From 2 July 2018 to 8 Feb 2019- Rudrabhishekh Enterprises Ltd- Team leader , SPV –VSCL , Client :

Personal Details: Date of Birth : 20th June 1968
Marital Status : Married
Passport No. : L-9151013 (Date of Issue: 27th May 2014 & Expiry: 26th May 2024)
Driving License : DL-0720110102681 (Expiry Date: 19 June 2023)
Nationality : India
Aadhar No. : 657132469448
-- 6 of 8 --
Language Skills : Hindi & English
Place: (Bharat Bhushan Varshney)
Date:
Annexure
Activities handled in Execution of Project
a) Execution of project (Work / activity) :
(i) Drawings:
 Noting down daily maximum activities/works to be done and to be carried out on priority-wise through self or
through concerned staff (Project site / HO) as well as Client and monitoring the same on daily basis.
 Arranging & Reviewing drawings and intimation to concern staff for modifications, if any.
 Ensuring timely submission & approval of drawings from Client
(ii) QS, Planning & Design Mix :
 Checking of Quantities & planning (for its feasibility) & intimation to concern staff for modification, if any.
 Arranging & Reviewing design mix of RCC works / bituminous works and intimation to concern staff for
modifications, if any.
 Ensuring timely submission & approval of Design Mix details
(iii) Resource arrangement:
 Arranging timely issuance of Work orders / Purchase Orders from HO.
 Co-ordinating & follow up for resources (Machine, Material, Manpower & POL) from HO / Site.
(iv) Clearance of Hindrances / Issues :
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues and resolving the same through Client
(v) Controlling of Site :
 Execution of the project through target based planning
 Allocation of work/Target to the team
 Checking RFI raised
 Tracking (Review & Monitoring) of progress through DPR
 Supervision of construction activities
 Ensuring effective utilization of Resources (Machine , Material , Manpower & POL)
 Ensuring timely submission of WPR/MPR/DPR
 Ensuring safety at site
 Ensuring Quality of Work
b) Contract:
 Study of Contract & highlighting of Important points to be referred
 Correspondence & Liaison with stakeholders
 Claiming of payment for Contractual anomaly, if any
 Claiming of Extension of time, if any

Extracted Resume Text: BHARAT BHUSHAN VARSHNEY
8005, Orchid, Paramount symphony Crossing Republic, Ghaziabad-201016
Mobile: +91- 8076640507 +91-9818867258
E-mail & Skype: bbv12345@gmail.com
Looking for the position of Consultant/Technical adviser/Director/CEO/COO/VP/GM/Team
Leader/Project Head (Project/Contract)
Professional Synopsis:
 Competent professional (M.Tech in Building Science-Roorkee-1992 & B.Tech in Civil -1989) with 26+ years (20
Years+ in Execution & 6 Years in Planning of Projects) and good team leader with excellent management skill
worked with renowned organizations.
 Expert in correspondence with Client to get payment for Contractual anomaly, hold payments or delayed
payments etc.
 Expert in Claim, Extension of time and Project & resource Planning in Primavera-P6 ( 2 Years ) & MSP (3Years)
Professional Expertise ( Building, Industries & Infrastructure /Highways/ Smart City Projects) :
 Project Management, Expert in Planning ,Contract ,Claim, EOT and Arbitration
 Correspondence with Client/ Consultant/ Sub- Contractor
 Liaison with Client, Architects, Consultant, Contractor
 Finalization of Vendors
 Project and Resource Planning , Cash Flow & S-Curve in Primavera P-6 , MSP & MS Excel
 Progress Monitoring-DPR,WPR & MPR, Strip chart through templates.
 Quantity Surveying i/c BBS through Templates
 Tendering & Contract, Rate Analysis for Change of scope , Costing / Budgeting
 Reconciliation, Work Order, Technical Proposals
Extensive experience in Execution of Projects for :
 Highway-Widening & New in Plain & Hilly area (Oman)
 Piling work
 Group Housing Projects ( 2-4 storey),Multipurpose Hall, Swimming Pool, Guest house (4 Storey), Health Centre,
Farm house & Industries
 Multi-storeyed Building (Basement to 8 Storey )
Professional Experiences (A- Execution of Projects (20+Years), B-Planning of Project(6 years)
Present Company :
From 12 April 2019- Till date as DLT (Independent Engineer) at Chintamani ,Banglore –Notice period-3 Months
Two lanning Road Project (Package-1) (HAM( Hybrid annuity model- BOT annuity & EPC Model) - Rs.1062 cr. ,
Project duration 2 years after appointed date is declared.
(Appointed date is yet not fixed. Last date of fixation of Appointed date is 19 Feb 2020 else Contract agreement will
be terminated and retendering of project will be done after 19 Feb 2020).
It is ADB (Asian development Bank) funded project.
Client: Karnataka State Highway Improvement Project, Concessionaire : KN Highways Development
Limited. EPC contractor : DRN Infra Projects Pvt.Ltd.

-- 1 of 8 --

Previous Companies :
A-Execution of Projects ( Activities handled are mentioned in Annexure):
From 2 July 2018- 8 Feb 2019 with Rudrabhisek Ent. Ltd (Smart city Project- Rs. 975 cr. , 3 years) -Team Leader
Projects under Execution Cost (Rs. in Cr.) Duration (Month)
 Integrated Control Command 155.00 9
 Improvement of Junction & Roads 20.00 12
 Smart Park 6.00 9
 Artistic painting on OHT (5 Nos), 0.60 3
 Public Bike sharing(PPP) 0.40 6
 Chamatkari Chasma(PPP) 1.50 5
 Gaushala 11.00 12
 Urban Roads 85.00 12
 Beautification of Varanasi 14.00 5
 Place Making of Pandy Pur Flyover 5.00 3
 Place Making of Chowkaghat 1.00 3
 Place Making of Mahmoorganj Flyover 0.50 3
 Construction of Machhodri school 16.00 12
 Landscaping of Benia Bagh 15.00 12
 Ghat revitalization & Façade renovation 18.00 12
From 24 July 2017-30 June 2018 with AECOM (Smart City Project-Rs. 1200cr. ,4 Years ) (PM-Planning & Execution)
 Solar system 2.55 6
 LED Street Lighting (PPP) 45.00 12
 Signage 6.00 6
From 22 June 2016 to 26 June 2017 with JKM Infra Projects Ltd. -DGM (Planning & Monitoring) -mentioned in B
From 16th Jan 2014 to 21st June 2016 with NKC Projects Ltd.)-AGM(Planning & Monitoring) ) -mentioned in B
From 1st Nov’11 – 31st Dec’13 with Soma Isolux Corsan Varanasi Aurangabad Tollway India Pvt. Ltd. Sr. Planning
Manager) -mentioned in B
From 17 Nov. 2004 to 20 July 2011 with Desert Line Project, LLC (Oman) (Construction Manager to Project Manager)
( Rs. 1925 Cr. 6.5 Years )
 Widening of a road (NH) & new road also-approx.-8 km & allied services (viz. culvert, retaining wall, parking, RCC
& stone drains)-Wattaya 375.00 18
 Widening 1-2 lane on a hilly area - 120 km Reach & allied services (viz. Precast & Cast-in situ culvert, retaining
wall, Breast wall & Gabion walls )- Salalah 600.00 60
From July 2000 to Oct 2004 - Ahluwalia Contracts India Limited as Project Manager (Rs. 330 Cr.)
 DMRC Railway Station-Pitampura, Rohini (East) & Rohini (West) based on Piling work 210.00 24
(Precast X-Girder,( TT-Girder, L-Girder, I-Girder – all 40m long & Structural Steel works)
 Philips Glass India (Industry) , Vadodara 120.00 27
From Oct. 1992-July 2000 - Singh Contractors India Pvt. Ltd.(Rs. 96 Cr.,7.75 Years) ( Site Engineer to Project
Manager)

-- 2 of 8 --

 Group Housing Projects (2 to 4 storey),Multipurpose Hall, Swimming Pool, Guest house (4 Storey), Health Centre
Internal Roads at CFCL ,Kota 34.00 27
 Silver Oak Farm house, Vasant Kunj , Delhi 19.00 18
 Industry -IMX , Bhangel , Noida-II 14.00 18
 Industry -Gripwel fastener , Noida 17.00 18
 Multi-storeyed Building (Basement to 8 Storey ), Delhi 12.00 12
B. Planning & Monitoring of Project :
From 2 July 2018 to 8 Feb 2019- Rudrabhishekh Enterprises Ltd- Team leader , SPV –VSCL , Client :
Varanasi Nagar Nigam, Varanasi
a) Project Management:
(i) Project Controlling aspect:
 Noting down daily maximum activities/works to be done and to be carried out on priority-wise through self or
through concerned staff (Project site / HO) as well as Client and monitoring the same on daily basis.
 Work distribution to PMC staff
 Reporting of work done daily at the site through Staff and contractors on Whats app in various groups of projects
 Liaison stake-holders through emails / Whats app group
(ii) Drawing & Specification :
 Arranging & Reviewing drawing / specification and intimation to concern staff for modifications, if any.
 Ensuring timely submission & approval of drawings from Client
(iii) SAR/FR/DPR/RFB:
 Ensuring timely submission of deliverables viz SAR/FR/DPR & RFP (Rs.625r.) to the issuance of LOA through Client
 Monitoring of 23 Projects through the status report (PPT)-around Rs. 975 Cr.- for timely submission , approval of
DPR, RFB and control of execution of awarded projects.
(iv) WPR/ MPR :
 Checking & ensuring timely submission of all required reports / documents to Client & HO.
(v) Billing :
 Checking & ensuring Timely submission of Bills of PMC & Contractors to Client
 Ensuring clearance of Bills of PMC & Contractors through Client
vi) Contract:
 Claiming of payment on Denominator Issue, CV replacement issue, Extension of Man-month of staff etc.
 Correspondence & Liaison with Client ( VSCL ) , JV partners & Various Contractors
 Approval of EOT to Contractor through Client
b) Execution of Projects:
 Monitoring of all awarded Projects amounting to Rs. 350 Cr.(Approx.) to Various Contractor.
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues of sites and resolving the same through Client
Projects under Smart city :
 Varanasi Integrated Smart Solution (VICCC)
 Redevelopment and Landscaping of Four Smart parks
 Development and Construction of Kanha Upvan (Gaushala) for Stray cattle at Chhitauni Village

-- 3 of 8 --

 Improvement And Up-gradation of 8 Road Intersection (IUT, Phase – I)
 Public Bike Sharing (PPP)
 Chamatkari Chasma (PPP Mode)
 Beautification of Badshah Bagh, Chowka Ghat, VDA, Pannalal, Rajghat OHT
 Improvement And Up-gradation of 8 Road Intersection (IUT, Phase - II)
 Construction of Multi-level Two Wheeler Parking at Godowlia Chowk
 Ghats Revitalization and Façade Restoration
 Urban Revitalization of Road and Junction improvement Project in ABD Area (Phase-I)
 Re-development of Smart School & Skill Development Centre at Macchodari School
 Development of Smart PMAY Homes at Benia Bagh
 Smart Place Making under Mahmoorganj Flyover
 Housing at Maldahiya Crossing under PMAY
 Revitalization of Kund (Mandakini).
 Urban Revitalization of Road and Junction improvement Project in ABD Area (Phase-II)
 Town Hall Smart Business District (Shops, Parking, Police Station, Offices)
 Redevelopment of Dr. Sampoornanand Smart Sports Complex
 Beautification of Varanasi
 Information Signage (Plaques) on 84 Ghats
 Beautification of Flyover from Chowka Ghat to Andhra Pul
 Joota Market Parking
From 24 July 2017 to 30 June 2018 with AECOM India Pvt. Ltd) as PM Controls( Monitoring ,
Execution & Evaluation Reports), SPV –LSCL , Client : PMIDC
a) Planning & Monitoring:
(i) Updating MIS :
 Preparation of Gantt Chart –Dash Board/ MS project / Primavera-P6
 Monitoring for timely submission & approval of SAR,FR,DPR, RFB of various Projects (24 nos.)
 Updating of Dash Board (Online web application / MIS on daily basis PMIDC & MOUD.
 Preparation & submission of Status report-Current & Way forward on PPT to HO & Client
ii) Submission of deliverables & Reports:
 Ensuring timely submission of deliverables viz SAR/FR/DPR & RFP (Rs.1200r.) to the issuance of LOA through
Client
 Preparation & timely submission of Weekly Progress Report (WPR) with delayed submission details of
deliverables to H.O
 Preparation & timely submission of Weekly Progress Report (WPR) with delayed approved details of deliverables
to Client.
 Intimating Project controllers about timely/ delay submission of deliverables through formulised WPR for delay
calculation
iii) Contract:
 Delay analysis through History of Events (Evaluation Reports)
 Correspondence & Liaison with Client (LSCL, PSPCL & PEDA etc. ) & Contractor
b) Execution of Projects:
 Monitoring of awarded Projects amounting to Rs. 55 Cr.(Approx.) to Contractors( 3 Nos).
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues of sites and resolving the same through Client

-- 4 of 8 --

Projects under Smart city:
 Installation of Rooftop Solar Panels on existing buildings (Phase I)
 LED Street Lighting
 Installation of Wayfinding & Signages (Digital & Analogue)
 Retrofit Sarabha Nagar Market
 Smart Water Supply Scheme
 Replacement & Rehabilitation of Sewerage Network
 Construction of Storm-water Network
 Carcass Utilization Plant
 Construction & Demolition (C & D) Waste Management
 Integrated Central Command & Control Centre and Smart Poles
 Dedicated Cycle Track in selected Industrial Area
 Road over Bridge (RoB) at Pakhowal Road Railway Crossing
 Smart Road Phase II - Rotary Club Road
 UG parking at NH-95
 Smart Road - Phase II - Ghumar Mandi Road & National Road
 Multi Level Car Parking (MLCP) at Feroze Gandhi Market
 Smart School
 E-ricksaw
 Digital Library
 Smart Road Phase - II - Pakhowal Road
 Installation of Rooftop Solar Panels on existing buildings (Phase II &III)
 Junction Improvement & Smart FOBs
 Undergrounding of Electrical Cables
 Augmentation of Solid Waste
From 22 June 2016 to 26 June 2017 with JKM Infra Projects Ltd. As DGM (Planning &
Monitoring)
(Activities handled are mentioned in Annexure)
Projects:
 Balance work of Construction of 4-lane road from Km. 165.400 to Km. 190.587 (25 km approx.) Jatinga Junction
To Harangajao Section of NH-54 in the State of Assam- Contract Package No. EW-II AS-21 (Bal).Project’s value Rs.
333.83 Cr.( BoQ Mode)-discontinued by the company on account of unavailability of land.
 Improvement and Up-gradation of Chhumkhum- Chawngte Road to 2 lane NH Standard in the State of Mizoram
from Km 0.00 to Km 41.53 (Length -41.53 Km)- Project’s value Rs. 245.65 Cr.
 Construction of Ring Road for Raebareli city (Phase-I) on Eastern side of NH-24B in the State of Uttar Pradesh on
EPC basis, Project Cost-Rs. 240 Cr.
 Four-Laning of FORBESGANJ to JOGBANI Section from KM 0.00 to 9.26 (ICP at Jogbani) of NH-57A in the state of
Bihar on EPC Mode ( Project Value-Rs. 247.36 Cr.)
 2 Laning from Longding-Tissa-Khonsa bye-pass Connector (NH-52b) (Net length-42.5km) Arunachal Pradesh
under Arunachal Pradesh Package of SARDP-NE (Rs. 136.65 Cr.)
From 16 Jan 2014 to 21 June 2016 with NKC Projects Ltd. AGM (Planning & Monitoring)
( Activities handled are mentioned in Annexure)
Planning ( MSP) & Monitoring of Projects

-- 5 of 8 --

 Balance work of construction of 4-lane road for km 140.700 to km 164.080 of Nrimbanglo to Jatinga Junction
section of NH-54 in the State of Assam, Contract Package No. EW-II (AS-22)-Bal, Length approx 23.38 Km, (NKC-
60% JKM - 40%) Contract Value -Rs. 318.68 Crores Awarded in F.Y. 2011-12
 Upgradation & maintenance of Garautha-Chirgaon section of SH-42 from Km 118.6 to km 167.745 (Length -
49.145 Km) (Project Value: Rs. 149 Cr.) -BoQ mode
Tendering of Project
 Up-gradation of MDR No. 66 E,Haliyapur-Kudebhar (Section from Km 0.000 to km 49.272) (Length 49.272 km) in
District Sultanpur, Uttar Pradesh- Package –A ( Rs. 160 cr.) & Package-B-Rs. 172 Cr.-BoQ mode.
1st Nov’11 – 31st Dec’13 with Soma Isolux Corsan Varanasi Aurangabad Tollway India Pvt. Ltd. as Sr.
Planning Manager- Client: NHAI, SPV-SIVATPL, IE-ICT, EPC Contractors – (i) Soma & (ii) Isolux
Project:
 Widening / Construction of National Highway-2 (four-lane to Six-Lane, Varanasi to Aurangabad- 192.4 Km. Project
cost Rs. 2987 Cr.)
Planning & Monitoring:
(i) Planning:
 Checking Planning in Primavera P6 & MSP (Soma) / MS Excel (Isolux Corsan) and transform into Monthly /
Weekly Planning from MSP into in MS Excel sheet
 Preparing Combined Planning of EPC, Cash-Flow, S-Curve etc. In MS Excel
 Checking Weekly Progress Report & MPR of EPC Contractors to be submitted to HO / Client
 Conducting weekly meeting (Internal) and preparing of MOM.
 Preparing & updating of Formulised Strip chart-LA, Hindrance & Progress in MS Excel
 Reviewing and finalization of Monthly, BOD and Lenders report.
(ii) Monitoring & Supervision :
 Monitoring of progress in projects for both EPC as per Planning submitted by the Contractor
 Monitoring of timely deployment of Resources ( Machine, Manpower & Material) by Contractors
(ii) Contract:
 Studying of Concession, EPC agreement.
 Correspondence & Liaison with Client, IE, EPC Contractors.
IT SKILLS
 Well versed with Primavera P-6, MSP, MS PowerPoint, MS Excel and MS Word
EDUCATION
1992 M.Tech. from (Building Science) from Roorkee University with 72% marks.
1989 B.Tech. (Civil) from M.L.N.R.E.C., Allahabad with 77% marks.
1985 12th from G.I.C, Allahabad with 72% marks
1983 10th from G.I.C, Allahabad with 79% marks
PERSONAL DETAILS
Date of Birth : 20th June 1968
Marital Status : Married
Passport No. : L-9151013 (Date of Issue: 27th May 2014 & Expiry: 26th May 2024)
Driving License : DL-0720110102681 (Expiry Date: 19 June 2023)
Nationality : India
Aadhar No. : 657132469448

-- 6 of 8 --

Language Skills : Hindi & English
Place: (Bharat Bhushan Varshney)
Date:
Annexure
Activities handled in Execution of Project
a) Execution of project (Work / activity) :
(i) Drawings:
 Noting down daily maximum activities/works to be done and to be carried out on priority-wise through self or
through concerned staff (Project site / HO) as well as Client and monitoring the same on daily basis.
 Arranging & Reviewing drawings and intimation to concern staff for modifications, if any.
 Ensuring timely submission & approval of drawings from Client
(ii) QS, Planning & Design Mix :
 Checking of Quantities & planning (for its feasibility) & intimation to concern staff for modification, if any.
 Arranging & Reviewing design mix of RCC works / bituminous works and intimation to concern staff for
modifications, if any.
 Ensuring timely submission & approval of Design Mix details
(iii) Resource arrangement:
 Arranging timely issuance of Work orders / Purchase Orders from HO.
 Co-ordinating & follow up for resources (Machine, Material, Manpower & POL) from HO / Site.
(iv) Clearance of Hindrances / Issues :
 Conducting of Review meeting (Weekly or as per requirement) to resolve issues –Project office / Site, if any
 Identification of hindrances/ issues and resolving the same through Client
(v) Controlling of Site :
 Execution of the project through target based planning
 Allocation of work/Target to the team
 Checking RFI raised
 Tracking (Review & Monitoring) of progress through DPR
 Supervision of construction activities
 Ensuring effective utilization of Resources (Machine , Material , Manpower & POL)
 Ensuring timely submission of WPR/MPR/DPR
 Ensuring safety at site
 Ensuring Quality of Work
b) Contract:
 Study of Contract & highlighting of Important points to be referred
 Correspondence & Liaison with stakeholders
 Claiming of payment for Contractual anomaly, if any
 Claiming of Extension of time, if any
c) Billing:

-- 7 of 8 --

 Checking & ensuring timely submission of Bills
 Checking & claiming of Extra Items
 Checking & claiming of Escalation Bill
 Checking & claiming of interest on delay payments received from Client
Activities handled in Planning & Monitoring of Project:
a) Planning (JKM, NKC ):
 Preparation of Project & Resource (Material, Machine / Equipment) planning in Primavera P-6/ MSP/ MS Excel.
 Preparation of Cash flow & S-curve in Primavera-P6 & MS Excel
 Preparation of Organisation Chart
 Rescheduling of Planning (Project & resource)
 Preparation of DPR/WPR/MPR
 Preparation of Strip Chart as applicable
 Preparation of reconciliation of Material
b) Contract:
 Study of Contract & highlighting of Important points to be referred
 Preparation of rate analysis for tendering
 Preparation of Work Order of Vendors
 Correspondence & Liaison with stakeholders
c) Billing:
 Quantity surveying ( i/c BBS)
 Preparation of Extra Items
 Preparation of Change of scope / Variation
 Preparation of claim of interest on delay payment(s) received from Client
 Preparation of claim of escalation Bill
 Checking of Bill of Client & Vendor

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume-8 Jan.20.pdf

Parsed Technical Skills:  Well versed with Primavera P-6, MSP, MS PowerPoint, MS Excel and MS Word'),
(8665, 'Level Indicators/Controllers', 'level.indicatorscontrollers.resume-import-08665@hhh-resume-import.invalid', '917303774889', 'Level Indicators/Controllers', 'Level Indicators/Controllers', '', 'Web: www.scientomech.com
Single Channel Process Indicator & Controller Dual Channel Process Indicator & Controller Bar graph Process Indicator & Controller
System
PID Temperature Controller Weight Scale Indicator Controller
Differential Process Indicator Controller Loop Power Indicator Peak Hold Indicator Controller
FLOAT AND BOARD LEVEL INDICATOR
TRANSPARENT LEVEL INDICATOR
SIDE MOUNTED MAGNETIC
LEVEL INDICATOR
TUBULAR LEVEL INDICATOR
TOP MOUNTED MAGNETIC
LEVEL INDICATOR
Load Cell Indicator Controller
Oil Level Indicator
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Web: www.scientomech.com
Single Channel Process Indicator & Controller Dual Channel Process Indicator & Controller Bar graph Process Indicator & Controller
System
PID Temperature Controller Weight Scale Indicator Controller
Differential Process Indicator Controller Loop Power Indicator Peak Hold Indicator Controller
FLOAT AND BOARD LEVEL INDICATOR
TRANSPARENT LEVEL INDICATOR
SIDE MOUNTED MAGNETIC
LEVEL INDICATOR
TUBULAR LEVEL INDICATOR
TOP MOUNTED MAGNETIC
LEVEL INDICATOR
Load Cell Indicator Controller
Oil Level Indicator
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Level Indicators Controllers.pdf', 'Name: Level Indicators/Controllers

Email: level.indicatorscontrollers.resume-import-08665@hhh-resume-import.invalid

Phone: +91-7303774889

Headline: Level Indicators/Controllers

Personal Details: Web: www.scientomech.com
Single Channel Process Indicator & Controller Dual Channel Process Indicator & Controller Bar graph Process Indicator & Controller
System
PID Temperature Controller Weight Scale Indicator Controller
Differential Process Indicator Controller Loop Power Indicator Peak Hold Indicator Controller
FLOAT AND BOARD LEVEL INDICATOR
TRANSPARENT LEVEL INDICATOR
SIDE MOUNTED MAGNETIC
LEVEL INDICATOR
TUBULAR LEVEL INDICATOR
TOP MOUNTED MAGNETIC
LEVEL INDICATOR
Load Cell Indicator Controller
Oil Level Indicator
-- 1 of 1 --

Extracted Resume Text: Level Indicators/Controllers
REFLEX LEVEL INDICATOR
An ISO & C.E Certified Company
Office Address: Ground Floor S.No:77, 1/B, Plot No.74, Aman Market, Panvel Road, Thane (400612) Maharashtra-India
Contact: +91-7303774889 / +91-9967929212 / +91-9022555670 E-mail: scientomech@gmail.com /info@scientomech.com
Web: www.scientomech.com
Single Channel Process Indicator & Controller Dual Channel Process Indicator & Controller Bar graph Process Indicator & Controller
System
PID Temperature Controller Weight Scale Indicator Controller
Differential Process Indicator Controller Loop Power Indicator Peak Hold Indicator Controller
FLOAT AND BOARD LEVEL INDICATOR
TRANSPARENT LEVEL INDICATOR
SIDE MOUNTED MAGNETIC
LEVEL INDICATOR
TUBULAR LEVEL INDICATOR
TOP MOUNTED MAGNETIC
LEVEL INDICATOR
Load Cell Indicator Controller
Oil Level Indicator

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Level Indicators Controllers.pdf'),
(8666, 'Prakher Asthana', 'asthana949@gmail.com', '2110078299220299', 'Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,', 'Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,', '', '', ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,","company":"Imported from resume CSV","description":"Ven consulting india pvt ltd., Kota, Rajasthan\nMarch2020- current\nSite engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending\nschedule, Reconciliation, Excel, Safety & Quality documents, Site related\ndocuments\nL&T ltd. ECC Devision, Saugor,M.P —Trainee engineer\nNOV 2018- NOV 2019\nSite engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending\nschedule, Reconciliation, Excel, Safety & Quality documents, Site related\ndocuments"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NCER-IIT Madras\nRepresent school for various\nscience project, essay etc.\nRED CROSS SOCIETY\nLANGUAGES\nHindi, English\n-- 1 of 2 --\nSeismic retrofitting of structure — Earthquake resistance of\nexisted structure.\nOn site and off site project, it is related to making the structure earthquake\nresistance by the application of various method like base isolation, mass tempring,\nmass reduction etc.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume12.pdf', 'Name: Prakher Asthana

Email: asthana949@gmail.com

Phone: 211007 8299220299

Headline: Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,

Key Skills: Autocad
Quantity estimation
Billing
Reconciliation
Sub contractor management
Bar bending schedule

Employment: Ven consulting india pvt ltd., Kota, Rajasthan
March2020- current
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
L&T ltd. ECC Devision, Saugor,M.P —Trainee engineer
NOV 2018- NOV 2019
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents

Education: Bansal institute of engineering and technology, Lucknow —
B.Tech
July 2014 - june 2018
Civil engineering
GIC, ALLAHABAD — 12TH
JULY 2013 - JUNE 2014
Physics, Chemistry, Mathematics, English, Hindi
GIC, ALLAHABAD — 10TH
JULY 2011 - JUNE 2012
Hindi, English, Mathematics, Science, Social science, Arts
INTERNSHIP AND TRAINING
● PWD Kanpur (Patch work of road)
● Bridge corporation ltd. Allahabad (Railway over bridge)

Accomplishments: NCER-IIT Madras
Represent school for various
science project, essay etc.
RED CROSS SOCIETY
LANGUAGES
Hindi, English
-- 1 of 2 --
Seismic retrofitting of structure — Earthquake resistance of
existed structure.
On site and off site project, it is related to making the structure earthquake
resistance by the application of various method like base isolation, mass tempring,
mass reduction etc.
-- 2 of 2 --

Extracted Resume Text: Prakher Asthana
Site Engineer
Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,
hungry for learning and growth.
MAHEWA WEST AGRICULTURE
NAINI ALLAHABAD 211007
8299220299
asthana949@gmail.com
EXPERIENCE
Ven consulting india pvt ltd., Kota, Rajasthan
March2020- current
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
L&T ltd. ECC Devision, Saugor,M.P —Trainee engineer
NOV 2018- NOV 2019
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
EDUCATION
Bansal institute of engineering and technology, Lucknow —
B.Tech
July 2014 - june 2018
Civil engineering
GIC, ALLAHABAD — 12TH
JULY 2013 - JUNE 2014
Physics, Chemistry, Mathematics, English, Hindi
GIC, ALLAHABAD — 10TH
JULY 2011 - JUNE 2012
Hindi, English, Mathematics, Science, Social science, Arts
INTERNSHIP AND TRAINING
● PWD Kanpur (Patch work of road)
● Bridge corporation ltd. Allahabad (Railway over bridge)
PROJECTS
SKILLS
Autocad
Quantity estimation
Billing
Reconciliation
Sub contractor management
Bar bending schedule
Awards
NCER-IIT Madras
Represent school for various
science project, essay etc.
RED CROSS SOCIETY
LANGUAGES
Hindi, English

-- 1 of 2 --

Seismic retrofitting of structure — Earthquake resistance of
existed structure.
On site and off site project, it is related to making the structure earthquake
resistance by the application of various method like base isolation, mass tempring,
mass reduction etc.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume12.pdf

Parsed Technical Skills: Autocad, Quantity estimation, Billing, Reconciliation, Sub contractor management, Bar bending schedule'),
(8667, 'Level Switches /Transmitter', 'level.switches.transmitter.resume-import-08667@hhh-resume-import.invalid', '917303774889', 'Level Switches /Transmitter', 'Level Switches /Transmitter', '', 'Web: www.scientomech.com
Mini Level Switches Cable Float Switch Bilge Level Switch
System
Micro Controller Based Capacitive Transmitter Universal Temperature Transmitter
RH Transmitter Hydrostatic Level Transmitter Magnetic Level Switch Transmitter
Side Mounted Magnetic Level Switch
with Test Device
Capacitance Level Switch/Transmitter
Side Mounted Miniature
Level Switch
Side Mounted Magnetic Level Switch
Top Mounted Magnetic
Level Switch
Pressure/ Vacuum Transmitter
Reed Switch Level
Transmitter
Ultrasonic Level Transmitter
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Web: www.scientomech.com
Mini Level Switches Cable Float Switch Bilge Level Switch
System
Micro Controller Based Capacitive Transmitter Universal Temperature Transmitter
RH Transmitter Hydrostatic Level Transmitter Magnetic Level Switch Transmitter
Side Mounted Magnetic Level Switch
with Test Device
Capacitance Level Switch/Transmitter
Side Mounted Miniature
Level Switch
Side Mounted Magnetic Level Switch
Top Mounted Magnetic
Level Switch
Pressure/ Vacuum Transmitter
Reed Switch Level
Transmitter
Ultrasonic Level Transmitter
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Level SWITCHES &Transmitter.pdf', 'Name: Level Switches /Transmitter

Email: level.switches.transmitter.resume-import-08667@hhh-resume-import.invalid

Phone: +91-7303774889

Headline: Level Switches /Transmitter

Personal Details: Web: www.scientomech.com
Mini Level Switches Cable Float Switch Bilge Level Switch
System
Micro Controller Based Capacitive Transmitter Universal Temperature Transmitter
RH Transmitter Hydrostatic Level Transmitter Magnetic Level Switch Transmitter
Side Mounted Magnetic Level Switch
with Test Device
Capacitance Level Switch/Transmitter
Side Mounted Miniature
Level Switch
Side Mounted Magnetic Level Switch
Top Mounted Magnetic
Level Switch
Pressure/ Vacuum Transmitter
Reed Switch Level
Transmitter
Ultrasonic Level Transmitter
-- 1 of 1 --

Extracted Resume Text: Level Switches /Transmitter
Flow Switch
An ISO & C.E Certified Company
Office Address: Ground Floor S.No:77, 1/B, Plot No.74, Aman Market, Panvel Road, Thane (400612) Maharashtra-India
Contact: +91-7303774889 / +91-9967929212 / +91-9022555670 E-mail: scientomech@gmail.com /info@scientomech.com
Web: www.scientomech.com
Mini Level Switches Cable Float Switch Bilge Level Switch
System
Micro Controller Based Capacitive Transmitter Universal Temperature Transmitter
RH Transmitter Hydrostatic Level Transmitter Magnetic Level Switch Transmitter
Side Mounted Magnetic Level Switch
with Test Device
Capacitance Level Switch/Transmitter
Side Mounted Miniature
Level Switch
Side Mounted Magnetic Level Switch
Top Mounted Magnetic
Level Switch
Pressure/ Vacuum Transmitter
Reed Switch Level
Transmitter
Ultrasonic Level Transmitter

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Level SWITCHES &Transmitter.pdf'),
(8668, 'Prakher Asthana', 'prakher.asthana.resume-import-08668@hhh-resume-import.invalid', '2110078299220299', 'Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,', 'Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,', '', '', ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Quantity estimation', 'Billing', 'Reconciliation', 'Sub contractor management', 'Bar bending schedule']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,","company":"Imported from resume CSV","description":"Ven consulting india pvt ltd., Kota, Rajasthan\nMarch2020- current\nSite engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending\nschedule, Reconciliation, Excel, Safety & Quality documents, Site related\ndocuments\nL&T ltd. ECC Devision, Saugor,M.P —Trainee engineer\nNOV 2018- NOV 2019\nSite engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending\nschedule, Reconciliation, Excel, Safety & Quality documents, Site related\ndocuments"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NCER-IIT Madras\nRepresent school for various\nscience project, essay etc.\nRED CROSS SOCIETY\nLANGUAGES\nHindi, English\n-- 1 of 2 --\nSeismic retrofitting of structure — Earthquake resistance of\nexisted structure.\nOn site and off site project, it is related to making the structure earthquake\nresistance by the application of various method like base isolation, mass tempring,\nmass reduction etc.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume12_1.pdf', 'Name: Prakher Asthana

Email: prakher.asthana.resume-import-08668@hhh-resume-import.invalid

Phone: 211007 8299220299

Headline: Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,

Key Skills: Autocad
Quantity estimation
Billing
Reconciliation
Sub contractor management
Bar bending schedule

Employment: Ven consulting india pvt ltd., Kota, Rajasthan
March2020- current
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
L&T ltd. ECC Devision, Saugor,M.P —Trainee engineer
NOV 2018- NOV 2019
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents

Education: Bansal institute of engineering and technology, Lucknow —
B.Tech
July 2014 - june 2018
Civil engineering
GIC, ALLAHABAD — 12TH
JULY 2013 - JUNE 2014
Physics, Chemistry, Mathematics, English, Hindi
GIC, ALLAHABAD — 10TH
JULY 2011 - JUNE 2012
Hindi, English, Mathematics, Science, Social science, Arts
INTERNSHIP AND TRAINING
● PWD Kanpur (Patch work of road)
● Bridge corporation ltd. Allahabad (Railway over bridge)

Accomplishments: NCER-IIT Madras
Represent school for various
science project, essay etc.
RED CROSS SOCIETY
LANGUAGES
Hindi, English
-- 1 of 2 --
Seismic retrofitting of structure — Earthquake resistance of
existed structure.
On site and off site project, it is related to making the structure earthquake
resistance by the application of various method like base isolation, mass tempring,
mass reduction etc.
-- 2 of 2 --

Extracted Resume Text: Prakher Asthana
Site Engineer
Easy learner, Innovative, Leadership qualities, goal oriented, problem solving,
hungry for learning and growth.
MAHEWA WEST AGRICULTURE
NAINI ALLAHABAD 211007
8299220299
asthana949@gmail.com
EXPERIENCE
Ven consulting india pvt ltd., Kota, Rajasthan
March2020- current
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
L&T ltd. ECC Devision, Saugor,M.P —Trainee engineer
NOV 2018- NOV 2019
Site engineer, Pipeline engineer, Sub contractor management, Billing, Bar bending
schedule, Reconciliation, Excel, Safety & Quality documents, Site related
documents
EDUCATION
Bansal institute of engineering and technology, Lucknow —
B.Tech
July 2014 - june 2018
Civil engineering
GIC, ALLAHABAD — 12TH
JULY 2013 - JUNE 2014
Physics, Chemistry, Mathematics, English, Hindi
GIC, ALLAHABAD — 10TH
JULY 2011 - JUNE 2012
Hindi, English, Mathematics, Science, Social science, Arts
INTERNSHIP AND TRAINING
● PWD Kanpur (Patch work of road)
● Bridge corporation ltd. Allahabad (Railway over bridge)
PROJECTS
SKILLS
Autocad
Quantity estimation
Billing
Reconciliation
Sub contractor management
Bar bending schedule
Awards
NCER-IIT Madras
Represent school for various
science project, essay etc.
RED CROSS SOCIETY
LANGUAGES
Hindi, English

-- 1 of 2 --

Seismic retrofitting of structure — Earthquake resistance of
existed structure.
On site and off site project, it is related to making the structure earthquake
resistance by the application of various method like base isolation, mass tempring,
mass reduction etc.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume12_1.pdf

Parsed Technical Skills: Autocad, Quantity estimation, Billing, Reconciliation, Sub contractor management, Bar bending schedule'),
(8669, 'Lingeshwaran.R Address', 'lingeshwaran.1990@gmail.com', '8075082612', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● To acquire a position as a Senior Plumbing Project engineer that allows me to use my abilities
to enhance and grow with the company.
● Conducts daily job walks to insure the accuracy and quality of the MEP components.
● Providing support to Project managers in the management of project costs, risks and mitigation
in line with company risk management.
● Deep knowledge of various Construction, mechanical ,plumbing ,water proofing ,water
treatment plant, sewage treatment plant and firefighting Amazing ability to work
In a fast paced environment.
● Exceptional ability to communicate in written and oral forms.
EDUCATIONAL QUALIFICATIONS:
Name of Study Institution Board/
University Course %
(Percentage)
Diploma in
Information
Technology
(D.I.T)
Sri Sairam Polytechnic
college
West Tambaram (Chennai).
Directorate of
Technical', '● To acquire a position as a Senior Plumbing Project engineer that allows me to use my abilities
to enhance and grow with the company.
● Conducts daily job walks to insure the accuracy and quality of the MEP components.
● Providing support to Project managers in the management of project costs, risks and mitigation
in line with company risk management.
● Deep knowledge of various Construction, mechanical ,plumbing ,water proofing ,water
treatment plant, sewage treatment plant and firefighting Amazing ability to work
In a fast paced environment.
● Exceptional ability to communicate in written and oral forms.
EDUCATIONAL QUALIFICATIONS:
Name of Study Institution Board/
University Course %
(Percentage)
Diploma in
Information
Technology
(D.I.T)
Sri Sairam Polytechnic
college
West Tambaram (Chennai).
Directorate of
Technical', ARRAY['Plumbing work : water pipe line', 'Waste water pipe line', 'C P Fittings etc.', 'Construction Software : Quadra (For material', 'labor billing', 'BOQ preparation and estimation).', 'Software Skill : Computer proficient and well-versed in Microsoft Office (Word', 'Excel etc.)', 'AutoCAD reports and schedules', 'material submittals', 'and other related', 'for engineering documentations.', 'TECHNICAL EXPERIENCE:', '⮚ Total 12 years and 1 months of Working experience.', '⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep', 'Plumbing Engineer in GK ASSOCIATES in CHENNAI.', '⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer', 'cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd.', 'in various projects all over', 'Bangalore and Kerala regions.', '⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS', 'pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city', 'project.', '⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as', 'Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore.', '⮚ Vast experience in plumbing', 'building services & firefighting works Familiarity', 'with Mep materials.', '⮚ Having good experience in detail engineering documents review', 'Quality control', 'Inspections and Test Plans', 'Method Statements and BOQ.', '⮚ Proficiency in using vent systems', 'storm drainage systems and pumping systems outstanding', 'knowledge of plumbing processes.', '⮚ Mep Project engineering and field engineering with emphasis of inspection', 'testing', 'and', 'implementation in field structural', 'Civil', 'architectural.', '⮚ Ensuring good quality of workmanship has been conceded in accordance with Project', 'Specifications', 'Codes and Standard requirements and other related applicable to contract', 'documents.']::text[], ARRAY['Plumbing work : water pipe line', 'Waste water pipe line', 'C P Fittings etc.', 'Construction Software : Quadra (For material', 'labor billing', 'BOQ preparation and estimation).', 'Software Skill : Computer proficient and well-versed in Microsoft Office (Word', 'Excel etc.)', 'AutoCAD reports and schedules', 'material submittals', 'and other related', 'for engineering documentations.', 'TECHNICAL EXPERIENCE:', '⮚ Total 12 years and 1 months of Working experience.', '⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep', 'Plumbing Engineer in GK ASSOCIATES in CHENNAI.', '⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer', 'cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd.', 'in various projects all over', 'Bangalore and Kerala regions.', '⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS', 'pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city', 'project.', '⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as', 'Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore.', '⮚ Vast experience in plumbing', 'building services & firefighting works Familiarity', 'with Mep materials.', '⮚ Having good experience in detail engineering documents review', 'Quality control', 'Inspections and Test Plans', 'Method Statements and BOQ.', '⮚ Proficiency in using vent systems', 'storm drainage systems and pumping systems outstanding', 'knowledge of plumbing processes.', '⮚ Mep Project engineering and field engineering with emphasis of inspection', 'testing', 'and', 'implementation in field structural', 'Civil', 'architectural.', '⮚ Ensuring good quality of workmanship has been conceded in accordance with Project', 'Specifications', 'Codes and Standard requirements and other related applicable to contract', 'documents.']::text[], ARRAY[]::text[], ARRAY['Plumbing work : water pipe line', 'Waste water pipe line', 'C P Fittings etc.', 'Construction Software : Quadra (For material', 'labor billing', 'BOQ preparation and estimation).', 'Software Skill : Computer proficient and well-versed in Microsoft Office (Word', 'Excel etc.)', 'AutoCAD reports and schedules', 'material submittals', 'and other related', 'for engineering documentations.', 'TECHNICAL EXPERIENCE:', '⮚ Total 12 years and 1 months of Working experience.', '⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep', 'Plumbing Engineer in GK ASSOCIATES in CHENNAI.', '⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer', 'cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd.', 'in various projects all over', 'Bangalore and Kerala regions.', '⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS', 'pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city', 'project.', '⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as', 'Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore.', '⮚ Vast experience in plumbing', 'building services & firefighting works Familiarity', 'with Mep materials.', '⮚ Having good experience in detail engineering documents review', 'Quality control', 'Inspections and Test Plans', 'Method Statements and BOQ.', '⮚ Proficiency in using vent systems', 'storm drainage systems and pumping systems outstanding', 'knowledge of plumbing processes.', '⮚ Mep Project engineering and field engineering with emphasis of inspection', 'testing', 'and', 'implementation in field structural', 'Civil', 'architectural.', '⮚ Ensuring good quality of workmanship has been conceded in accordance with Project', 'Specifications', 'Codes and Standard requirements and other related applicable to contract', 'documents.']::text[], '', 'Melmaruvathur - 603319
chengalpet dist.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lingesh cv1.pdf', 'Name: Lingeshwaran.R Address

Email: lingeshwaran.1990@gmail.com

Phone: 8075082612

Headline: CAREER OBJECTIVE:

Profile Summary: ● To acquire a position as a Senior Plumbing Project engineer that allows me to use my abilities
to enhance and grow with the company.
● Conducts daily job walks to insure the accuracy and quality of the MEP components.
● Providing support to Project managers in the management of project costs, risks and mitigation
in line with company risk management.
● Deep knowledge of various Construction, mechanical ,plumbing ,water proofing ,water
treatment plant, sewage treatment plant and firefighting Amazing ability to work
In a fast paced environment.
● Exceptional ability to communicate in written and oral forms.
EDUCATIONAL QUALIFICATIONS:
Name of Study Institution Board/
University Course %
(Percentage)
Diploma in
Information
Technology
(D.I.T)
Sri Sairam Polytechnic
college
West Tambaram (Chennai).
Directorate of
Technical

Key Skills: Plumbing work : water pipe line, Waste water pipe line, C P Fittings etc.
Construction Software : Quadra (For material, labor billing,BOQ preparation and estimation).
Software Skill : Computer proficient and well-versed in Microsoft Office (Word, Excel etc.),
AutoCAD reports and schedules, material submittals, and other related
for engineering documentations.
TECHNICAL EXPERIENCE:
⮚ Total 12 years and 1 months of Working experience.
⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep
Plumbing Engineer in GK ASSOCIATES in CHENNAI.
⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer
cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd., in various projects all over
Bangalore and Kerala regions.
⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS
pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city
project.
⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as
Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore.
⮚ Vast experience in plumbing, building services & firefighting works Familiarity
with Mep materials.
⮚ Having good experience in detail engineering documents review, Quality control,
Inspections and Test Plans, Method Statements and BOQ.
⮚ Proficiency in using vent systems, storm drainage systems and pumping systems outstanding
knowledge of plumbing processes.
⮚ Mep Project engineering and field engineering with emphasis of inspection, testing, and
implementation in field structural, Civil, architectural.
⮚ Ensuring good quality of workmanship has been conceded in accordance with Project
Specifications, Codes and Standard requirements and other related applicable to contract
documents.

Education: (Jun
2006-
Mar
2009)
89.34%
High school(S.S.L.C)
Adhiparasakthi
matriculation higher
secondary school,
Melmaruvathur.
Matriculation Apr2006) 68.4%
-- 1 of 3 --

Personal Details: Melmaruvathur - 603319
chengalpet dist.

Extracted Resume Text: RESUME
Lingeshwaran.R Address
Mail ID: lingeshwaran.1990@gmail.com No-2 murugar kovil street
Contact no: 8075082612, 7299184201 Sothupakkam,
Melmaruvathur - 603319
chengalpet dist.
CAREER OBJECTIVE:
● To acquire a position as a Senior Plumbing Project engineer that allows me to use my abilities
to enhance and grow with the company.
● Conducts daily job walks to insure the accuracy and quality of the MEP components.
● Providing support to Project managers in the management of project costs, risks and mitigation
in line with company risk management.
● Deep knowledge of various Construction, mechanical ,plumbing ,water proofing ,water
treatment plant, sewage treatment plant and firefighting Amazing ability to work
In a fast paced environment.
● Exceptional ability to communicate in written and oral forms.
EDUCATIONAL QUALIFICATIONS:
Name of Study Institution Board/
University Course %
(Percentage)
Diploma in
Information
Technology
(D.I.T)
Sri Sairam Polytechnic
college
West Tambaram (Chennai).
Directorate of
Technical
Education
(Jun
2006-
Mar
2009)
89.34%
High school(S.S.L.C)
Adhiparasakthi
matriculation higher
secondary school,
Melmaruvathur.
Matriculation Apr2006) 68.4%

-- 1 of 3 --

PROFESSIONAL SKILLS:
Plumbing work : water pipe line, Waste water pipe line, C P Fittings etc.
Construction Software : Quadra (For material, labor billing,BOQ preparation and estimation).
Software Skill : Computer proficient and well-versed in Microsoft Office (Word, Excel etc.),
AutoCAD reports and schedules, material submittals, and other related
for engineering documentations.
TECHNICAL EXPERIENCE:
⮚ Total 12 years and 1 months of Working experience.
⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep
Plumbing Engineer in GK ASSOCIATES in CHENNAI.
⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer
cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd., in various projects all over
Bangalore and Kerala regions.
⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS
pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city
project.
⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as
Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore.
⮚ Vast experience in plumbing, building services & firefighting works Familiarity
with Mep materials.
⮚ Having good experience in detail engineering documents review, Quality control,
Inspections and Test Plans, Method Statements and BOQ.
⮚ Proficiency in using vent systems, storm drainage systems and pumping systems outstanding
knowledge of plumbing processes.
⮚ Mep Project engineering and field engineering with emphasis of inspection, testing, and
implementation in field structural, Civil, architectural.
⮚ Ensuring good quality of workmanship has been conceded in accordance with Project
Specifications, Codes and Standard requirements and other related applicable to contract
documents.
Key skills:
⮚ Tested pumps at facility area.
⮚ Inspected all materials associated with Mep such as pipes, fittings and other related required.
⮚ Performing team work and executing work at estimated time.
⮚ Providing detailed record and valuation of work executed with application of principles of cash

-- 2 of 3 --

maximization.
⮚ With budget monitoring, and providing contract/work stream performance data in regular timely
manner.
⮚ Performed installation and tested Mep Works for Residential and commercial buildings.
⮚ Measurement and valuation of works (on site and from drawings) for Valuations, Variations & Final
Accounts as directed by the line manager.
PERSONAL PROFILE:
Name : Lingeshwaran.R
Passport number : Z5904459
D.O.B : 03.11.1990.
Father’s Name : Ramalingam.R
Gender : Male.
Marital Status : Single.
Nationality : Indian
Languages Known : English, Tamil, Telugu, Hindi and Malayalam.
Declaration:
I hereby declare that the above information is true and correct to the best of my knowledge and
that I am solely responsible for any misrepresentation or non-disclosure of facts.
Date:
Place: (LINGESHWARAN.R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lingesh cv1.pdf

Parsed Technical Skills: Plumbing work : water pipe line, Waste water pipe line, C P Fittings etc., Construction Software : Quadra (For material, labor billing, BOQ preparation and estimation)., Software Skill : Computer proficient and well-versed in Microsoft Office (Word, Excel etc.), AutoCAD reports and schedules, material submittals, and other related, for engineering documentations., TECHNICAL EXPERIENCE:, ⮚ Total 12 years and 1 months of Working experience., ⮚ 4 Years (May2009 to Apr 2013) working experience in Construction Company as Mep, Plumbing Engineer in GK ASSOCIATES in CHENNAI., ⮚ 5 years and 6 months (Jun 2013 to Nov 2018) working experience as Senior Mep Plumbing engineer, cum manager at SOWPARNIKA PROJECTS infrastructures pvt ltd., in various projects all over, Bangalore and Kerala regions., ⮚ 1 Year and 1 Months (Jan 2019 to Jan 2021) of experience in SOBHA PROJECTS, pvt ltd as senior Mep Plumbing project engineer in Bangalore Prestige falcon city, project., ⮚ 1Year and 6 months (Feb 2020 to Till now) of experience in VK building services pvt ltd as, Mep Plumbing Senior project engineer in Hpcl R&D green center Bangalore., ⮚ Vast experience in plumbing, building services & firefighting works Familiarity, with Mep materials., ⮚ Having good experience in detail engineering documents review, Quality control, Inspections and Test Plans, Method Statements and BOQ., ⮚ Proficiency in using vent systems, storm drainage systems and pumping systems outstanding, knowledge of plumbing processes., ⮚ Mep Project engineering and field engineering with emphasis of inspection, testing, and, implementation in field structural, Civil, architectural., ⮚ Ensuring good quality of workmanship has been conceded in accordance with Project, Specifications, Codes and Standard requirements and other related applicable to contract, documents.'),
(8670, 'H. PRADEEP HEBBAR', 'pradeep_hebbar@yahoo.com', '9845947528', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'Masters in Civil Engineering with 21+ years of experience in Structural engineering
with 6 years of detailing and 15 years of structural steel intensive design experience.
Major skills include design of steel structures, connection design, drawing checking
and design software like STAAD Pro, ETABS and NISA.
ACADEMIC QUALIFICATION:
Education Year Institution Percentage / Class
SSLC 1992 SSSLS High School, Alike 74%
Pre University (PUC) 1994 SDMC,Ujire 62%
Bachelor of Engineering in
Civil Engineering
1998 AIT, Chikmagalur
(Kuvempu University) 67%
M.Sc. (Engg) by Research
in Civil Engineering
(equivalent to M.Tech)
2017 Visvesvaraya
Technological University,
Belgaum
First class', 'Masters in Civil Engineering with 21+ years of experience in Structural engineering
with 6 years of detailing and 15 years of structural steel intensive design experience.
Major skills include design of steel structures, connection design, drawing checking
and design software like STAAD Pro, ETABS and NISA.
ACADEMIC QUALIFICATION:
Education Year Institution Percentage / Class
SSLC 1992 SSSLS High School, Alike 74%
Pre University (PUC) 1994 SDMC,Ujire 62%
Bachelor of Engineering in
Civil Engineering
1998 AIT, Chikmagalur
(Kuvempu University) 67%
M.Sc. (Engg) by Research
in Civil Engineering
(equivalent to M.Tech)
2017 Visvesvaraya
Technological University,
Belgaum
First class', ARRAY['1. NISA V7 and V14', '2. STAAD Pro', '3. ETABS', '4. SAP', '5. AutoCAD (Advanced User)', '6. Autodesk Revit Structure (Basic)', '7. Microsoft office', 'Programming skills:', '1. C', 'C ++', '2. AutoLISP & Visual LISP', '3. AutoCAD VBA', '4. Excel VBA', '5. Python', 'PERSONAL PROFILE:', 'Full Name: H.PRADEEP HEBBAR', 'Father''s Name: H. Vishnu Hebbar', 'Date of birth: 26 th April 1977', 'Nationality: INDIAN', 'Passport: Available', 'Marital Status: MARRIED', 'Languages known: Can speak Kannada', 'English', 'Hindi', 'Marathi', 'Tulu', 'Read / Write in Kannada', 'Hindi.', 'Hobbies: Solving Mathematical puzzles on Quora', '6 of 6 --']::text[], ARRAY['1. NISA V7 and V14', '2. STAAD Pro', '3. ETABS', '4. SAP', '5. AutoCAD (Advanced User)', '6. Autodesk Revit Structure (Basic)', '7. Microsoft office', 'Programming skills:', '1. C', 'C ++', '2. AutoLISP & Visual LISP', '3. AutoCAD VBA', '4. Excel VBA', '5. Python', 'PERSONAL PROFILE:', 'Full Name: H.PRADEEP HEBBAR', 'Father''s Name: H. Vishnu Hebbar', 'Date of birth: 26 th April 1977', 'Nationality: INDIAN', 'Passport: Available', 'Marital Status: MARRIED', 'Languages known: Can speak Kannada', 'English', 'Hindi', 'Marathi', 'Tulu', 'Read / Write in Kannada', 'Hindi.', 'Hobbies: Solving Mathematical puzzles on Quora', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['1. NISA V7 and V14', '2. STAAD Pro', '3. ETABS', '4. SAP', '5. AutoCAD (Advanced User)', '6. Autodesk Revit Structure (Basic)', '7. Microsoft office', 'Programming skills:', '1. C', 'C ++', '2. AutoLISP & Visual LISP', '3. AutoCAD VBA', '4. Excel VBA', '5. Python', 'PERSONAL PROFILE:', 'Full Name: H.PRADEEP HEBBAR', 'Father''s Name: H. Vishnu Hebbar', 'Date of birth: 26 th April 1977', 'Nationality: INDIAN', 'Passport: Available', 'Marital Status: MARRIED', 'Languages known: Can speak Kannada', 'English', 'Hindi', 'Marathi', 'Tulu', 'Read / Write in Kannada', 'Hindi.', 'Hobbies: Solving Mathematical puzzles on Quora', '6 of 6 --']::text[], '', 'Nationality: INDIAN
Passport: Available
Marital Status: MARRIED
Languages known: Can speak Kannada, English, Hindi, Marathi, Tulu
Read / Write in Kannada, English, Hindi.
Hobbies: Solving Mathematical puzzles on Quora
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"MetalKarma Engineering Technologies, Bangalore\nWorking as a Senior Design Manager (April 2018 to Jan 2019) and as a Consultant\nfrom Feb 2019 to till date.\n Guiding the team in Spaceframe geometry generation, modeling, design &\ndocumentation\n Checking the models, loading and design\n Providing training in software and design concepts\n Preparation of spreadsheets for design calculation\n Automation of repetitive tasks using programming\n-- 1 of 6 --\nPREVIOUS EXPERIENCE:\n1) “Manager- Civil/Structural” in Maxpro Engineers Pvt. Ltd. Bangalore\nFrom Dec 2015 to April 2017\nRoles and responsibilities\n Handling a project independently including coordination\n Lead engineer for a project‐responsible for Civil / Structural Engineering starting\nfrom start to commissioning of a plant\n Day to day monitoring of design activity and the deliverables like detailed design\nand construction drawings\n Involvement in internal client liaison\n Direct interaction with vendors and collection of inputs\n Site visits and meetings with clients\n Coordination with internal disciplines like Piping, Mechanical, Electrical,\nInstrumentation and Process departments\n Assisting the General Manager in the preparation of technical proposals\n Mentoring and managing junior team members\nWork summary\nInvolvement in structural engineering of industrial buildings for manmade fiber,\nChemicals, Partially oriented yarn, food grade and feed grade Calcium phosphate.\n Involved in complete design of main buildings (RCC and steel), process buildings\nusing STAAD software and in‐house spreads sheets\n Supporting structures for air handling units, cooling towers, tanks, pumps\n Operating platforms, pipe racks, trenches, staircases, lift supports\nImportant projects handled\n1) POY building for AYM syntex, Silvassa, D & NH\n2) Feed grade phosphoric acid, L& M section, Vilayat – Gujarat\n3) Indian Rayon plant, Veraval‐ Gujarat\nInvolvement\n Preparation of structural system and layout\n Involvement in design of steel frame, connections and deck slab\n Design of portal frames and roof as per relevant IS and BS codes\n Equipment support frame for machine\n Cooling tower frame and foundation\n AHU foundation design"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-16-06-20.pdf', 'Name: H. PRADEEP HEBBAR

Email: pradeep_hebbar@yahoo.com

Phone: 9845947528

Headline: PROFILE SUMMARY:

Profile Summary: Masters in Civil Engineering with 21+ years of experience in Structural engineering
with 6 years of detailing and 15 years of structural steel intensive design experience.
Major skills include design of steel structures, connection design, drawing checking
and design software like STAAD Pro, ETABS and NISA.
ACADEMIC QUALIFICATION:
Education Year Institution Percentage / Class
SSLC 1992 SSSLS High School, Alike 74%
Pre University (PUC) 1994 SDMC,Ujire 62%
Bachelor of Engineering in
Civil Engineering
1998 AIT, Chikmagalur
(Kuvempu University) 67%
M.Sc. (Engg) by Research
in Civil Engineering
(equivalent to M.Tech)
2017 Visvesvaraya
Technological University,
Belgaum
First class

IT Skills: 1. NISA V7 and V14
2. STAAD Pro
3. ETABS
4. SAP
5. AutoCAD (Advanced User)
6. Autodesk Revit Structure (Basic)
7. Microsoft office
Programming skills:
1. C, C ++
2. AutoLISP & Visual LISP
3. AutoCAD VBA
4. Excel VBA
5. Python
PERSONAL PROFILE:
Full Name: H.PRADEEP HEBBAR
Father''s Name: H. Vishnu Hebbar
Date of birth: 26 th April 1977
Nationality: INDIAN
Passport: Available
Marital Status: MARRIED
Languages known: Can speak Kannada, English, Hindi, Marathi, Tulu
Read / Write in Kannada, English, Hindi.
Hobbies: Solving Mathematical puzzles on Quora
-- 6 of 6 --

Employment: MetalKarma Engineering Technologies, Bangalore
Working as a Senior Design Manager (April 2018 to Jan 2019) and as a Consultant
from Feb 2019 to till date.
 Guiding the team in Spaceframe geometry generation, modeling, design &
documentation
 Checking the models, loading and design
 Providing training in software and design concepts
 Preparation of spreadsheets for design calculation
 Automation of repetitive tasks using programming
-- 1 of 6 --
PREVIOUS EXPERIENCE:
1) “Manager- Civil/Structural” in Maxpro Engineers Pvt. Ltd. Bangalore
From Dec 2015 to April 2017
Roles and responsibilities
 Handling a project independently including coordination
 Lead engineer for a project‐responsible for Civil / Structural Engineering starting
from start to commissioning of a plant
 Day to day monitoring of design activity and the deliverables like detailed design
and construction drawings
 Involvement in internal client liaison
 Direct interaction with vendors and collection of inputs
 Site visits and meetings with clients
 Coordination with internal disciplines like Piping, Mechanical, Electrical,
Instrumentation and Process departments
 Assisting the General Manager in the preparation of technical proposals
 Mentoring and managing junior team members
Work summary
Involvement in structural engineering of industrial buildings for manmade fiber,
Chemicals, Partially oriented yarn, food grade and feed grade Calcium phosphate.
 Involved in complete design of main buildings (RCC and steel), process buildings
using STAAD software and in‐house spreads sheets
 Supporting structures for air handling units, cooling towers, tanks, pumps
 Operating platforms, pipe racks, trenches, staircases, lift supports
Important projects handled
1) POY building for AYM syntex, Silvassa, D & NH
2) Feed grade phosphoric acid, L& M section, Vilayat – Gujarat
3) Indian Rayon plant, Veraval‐ Gujarat
Involvement
 Preparation of structural system and layout
 Involvement in design of steel frame, connections and deck slab
 Design of portal frames and roof as per relevant IS and BS codes
 Equipment support frame for machine
 Cooling tower frame and foundation
 AHU foundation design

Education: Education Year Institution Percentage / Class
SSLC 1992 SSSLS High School, Alike 74%
Pre University (PUC) 1994 SDMC,Ujire 62%
Bachelor of Engineering in
Civil Engineering
1998 AIT, Chikmagalur
(Kuvempu University) 67%
M.Sc. (Engg) by Research
in Civil Engineering
(equivalent to M.Tech)
2017 Visvesvaraya
Technological University,
Belgaum
First class

Personal Details: Nationality: INDIAN
Passport: Available
Marital Status: MARRIED
Languages known: Can speak Kannada, English, Hindi, Marathi, Tulu
Read / Write in Kannada, English, Hindi.
Hobbies: Solving Mathematical puzzles on Quora
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
H. PRADEEP HEBBAR
Flat No. FF‐2, Second floor,
No.27, "Sri Manjunatha",
II Cross, ISEC Main Road,
Nagarabhavi, Bangalore‐ 560 072
Ph: 9845947528, 9663380923
E‐mail: pradeep_hebbar@yahoo.com
PROFILE SUMMARY:
Masters in Civil Engineering with 21+ years of experience in Structural engineering
with 6 years of detailing and 15 years of structural steel intensive design experience.
Major skills include design of steel structures, connection design, drawing checking
and design software like STAAD Pro, ETABS and NISA.
ACADEMIC QUALIFICATION:
Education Year Institution Percentage / Class
SSLC 1992 SSSLS High School, Alike 74%
Pre University (PUC) 1994 SDMC,Ujire 62%
Bachelor of Engineering in
Civil Engineering
1998 AIT, Chikmagalur
(Kuvempu University) 67%
M.Sc. (Engg) by Research
in Civil Engineering
(equivalent to M.Tech)
2017 Visvesvaraya
Technological University,
Belgaum
First class
Work experience:
MetalKarma Engineering Technologies, Bangalore
Working as a Senior Design Manager (April 2018 to Jan 2019) and as a Consultant
from Feb 2019 to till date.
 Guiding the team in Spaceframe geometry generation, modeling, design &
documentation
 Checking the models, loading and design
 Providing training in software and design concepts
 Preparation of spreadsheets for design calculation
 Automation of repetitive tasks using programming

-- 1 of 6 --

PREVIOUS EXPERIENCE:
1) “Manager- Civil/Structural” in Maxpro Engineers Pvt. Ltd. Bangalore
From Dec 2015 to April 2017
Roles and responsibilities
 Handling a project independently including coordination
 Lead engineer for a project‐responsible for Civil / Structural Engineering starting
from start to commissioning of a plant
 Day to day monitoring of design activity and the deliverables like detailed design
and construction drawings
 Involvement in internal client liaison
 Direct interaction with vendors and collection of inputs
 Site visits and meetings with clients
 Coordination with internal disciplines like Piping, Mechanical, Electrical,
Instrumentation and Process departments
 Assisting the General Manager in the preparation of technical proposals
 Mentoring and managing junior team members
Work summary
Involvement in structural engineering of industrial buildings for manmade fiber,
Chemicals, Partially oriented yarn, food grade and feed grade Calcium phosphate.
 Involved in complete design of main buildings (RCC and steel), process buildings
using STAAD software and in‐house spreads sheets
 Supporting structures for air handling units, cooling towers, tanks, pumps
 Operating platforms, pipe racks, trenches, staircases, lift supports
Important projects handled
1) POY building for AYM syntex, Silvassa, D & NH
2) Feed grade phosphoric acid, L& M section, Vilayat – Gujarat
3) Indian Rayon plant, Veraval‐ Gujarat
Involvement
 Preparation of structural system and layout
 Involvement in design of steel frame, connections and deck slab
 Design of portal frames and roof as per relevant IS and BS codes
 Equipment support frame for machine
 Cooling tower frame and foundation
 AHU foundation design
 Connection design
 Gantry girder design
 Coordination with drafting team for fabrication drawings
 Drawing checking
 Coordination with other disciplines and vendors

-- 2 of 6 --

 KOM and other meetings in client’s place
 Technical specifications
 Structural steel bill of materials
 Site visits and fabrication inspection
2) “Design and Development Engineer” in a contracting firm
Consulting service (Dec 2014 –Nov 2015) and (May 2017 ‐March 2018)
Responsibilities
 Involved in design of structural steel roofs and connections
 Coordination with software development team for drawing automation
 Coordination with factory
 Product design documentation
 Coordination with client
3) Geodesic Techniques Pvt. Ltd., Bangalore
As a Design Engineer from June 2005 to Nov 2008
As a Manager from June 2008 to Nov 2014
Responsibilities
 Analysis and Design of structures in NISA, STAAD Pro & ETABS using
governing codes and standards
 Visualizing & creating complex 3D structural configurations
 Preparation of concept designs, detailed design, connection design and
presentation drawings
 Value engineered and cost effective Design with best industry practices
 Development of connection concepts & connection designs
 Design Documentation, Preparation of Quantity statement & BOQ
 Managing detailing team
 Checking of drawings
 Liaising with Planning, purchase, fabrication & erection team
 Coordination with Software development team for in house programs
 Customization of AutoCAD through AutoLISP programming & scripts.
 Interaction with clients and consultants
Major projects handled
Involvement in computer 3D computer model of building / roof spaceframe in NISA/
STAAD /ETABS, analysis, design, connection design, lateral load analysis, drawing
checking, design coordination

-- 3 of 6 --

SL.
No. Name of the Project & Location Size of
Project Type of Project
1 Metro Cash & Carry‐Car park Hyderabad Area: 8000
sq.m
Spaceframe Roof
structure
2 Skywalk at Banjara Hills, Hyderabad Length: 24 m Spaceframe
structure & Portals
3 Foot over bridge near ISKCON, Bangalore Length: 27 m Spaceframe
structure & Portals
4 Infosys Convention Centre, Bangalore Area: 7000
sq.m
Spaceframe roof
structure
5 Airport terminal building Rajahmundry
A.P.
Area: 6300
sq.m.
Spaceframe Roof
structure
6 Roof structure for M/s Sheela Foam,
Talwad, Gujarat
Area: 7565
sq.m. Trussed roof
7 TNLAC Dome. Chennai Height: 65 m Temporary
structure
8 Surya Indoor stadium, Chennai Area: 2500
sq.m.
Spaceframe Roof
structure
9 JP Greens‐Office complex at NOIDA Area: 1500
sq.m
17 storey office
building
10 Roof structure for Coal shed building 5000 sq.m Spaceframe Roof
structure
4) TRC Engineering Ltd., Bangalore:
Worked as CAD Engineer (Pre‐cast Division) in TRC Engineering Ltd. (From July 2003
to June 2005)
Responsibilities:
 Detailing & checking of drawings for Pre‐cast structures as per US standards
& codes.
 Preparing libraries for different Pre‐cast drawings with different client
standards.
 Planning, preparation of project schedules & work distribution.
Major projects handled:
 Palisades Parking structure
 Pen state university parking garage
 Somerset parking structure
 Logan Airport
 North Carolina Prison

-- 4 of 6 --

5) BBR (INDIA) Bangalore:
Worked as AutoCAD draughtsman in BBR (India) Ltd. (From April 2002 to July 2003)
Responsibilities:
 Drawing generation & checking of post tensioned works & temporary works
 Co‐ordination with the Engineers of BBR Switzerland.
 Customization of AutoCAD environment for to calculate cable ordinates & draw
cable profiles.
Major projects handled:
Post tensioning works in Cable stayed bridge for River Yamuna at Naini, Allahabad.
 Involved in Detailing & checking of Post tensioning & shop drawings for cable
mountings and fixtures, cable layouts for bridges at project site.
 Preparation of fabrication drawings for form works and temporary steel
structures.
 Visiting the site to check the post tensioning works.
6) Design Assistant in CRUTHI Consultants Consortium, Bangalore:
From February 1999 to April 2002
Responsibilities:
 Involved in detailing of RCC residential buildings
 Involved in site visits, site meetings and coordination
TRAININGS ATTENDED:
1) Workshop on fire engineering ‐ IISc. Bangalore
2) One day workshop on welding at IIW, Bangalore
3) Two day work shop for IS 800‐2007 by INSTRCUT
RESEARCH ACTIVITIES
Conducted research on the topic “An experimental analysis of Cement stabilized
rammed earth (CSRE) under compression and direct shear and theoretical
validation” in BMS college of Engineering, Bangalore during 2013 ‐2017
KNOWLEDGE OF COMPUTERS:
Operating Systems:
Windows 9x/2000 / NT / ME / XP / Vista / 10

-- 5 of 6 --

Software skills:
1. NISA V7 and V14
2. STAAD Pro
3. ETABS
4. SAP
5. AutoCAD (Advanced User)
6. Autodesk Revit Structure (Basic)
7. Microsoft office
Programming skills:
1. C, C ++
2. AutoLISP & Visual LISP
3. AutoCAD VBA
4. Excel VBA
5. Python
PERSONAL PROFILE:
Full Name: H.PRADEEP HEBBAR
Father''s Name: H. Vishnu Hebbar
Date of birth: 26 th April 1977
Nationality: INDIAN
Passport: Available
Marital Status: MARRIED
Languages known: Can speak Kannada, English, Hindi, Marathi, Tulu
Read / Write in Kannada, English, Hindi.
Hobbies: Solving Mathematical puzzles on Quora

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume-16-06-20.pdf

Parsed Technical Skills: 1. NISA V7 and V14, 2. STAAD Pro, 3. ETABS, 4. SAP, 5. AutoCAD (Advanced User), 6. Autodesk Revit Structure (Basic), 7. Microsoft office, Programming skills:, 1. C, C ++, 2. AutoLISP & Visual LISP, 3. AutoCAD VBA, 4. Excel VBA, 5. Python, PERSONAL PROFILE:, Full Name: H.PRADEEP HEBBAR, Father''s Name: H. Vishnu Hebbar, Date of birth: 26 th April 1977, Nationality: INDIAN, Passport: Available, Marital Status: MARRIED, Languages known: Can speak Kannada, English, Hindi, Marathi, Tulu, Read / Write in Kannada, Hindi., Hobbies: Solving Mathematical puzzles on Quora, 6 of 6 --'),
(8671, 'LISHA MONCY', 'moncylisha15@gmail.com', '919137200254', 'OBJECTIVE', 'OBJECTIVE', '+91 9137200254
405, Vishwa Jeevan Prakash
Tower, Thakurli, Mumbai
moncylisha15@gmail.com
http://www.linkedin.com/in/lisha
mm
EDUCATIONAL HISTORY
ME Structural Engineering (Pursuing)
Mumbai University
B.E. in Civil Engineering
Mumbai University
Datta Meghe College of Engineering
Airoli, Navi Mumbai 2019-2021
Grades- Semester 1 SGPI - 8.43/10
Semester 2 SGPI - 9.24/10
St John College of Engineering & Management
Palghar 2015-2019
Grades - Graduation SGPI - 7.88/10 , CGPI - 6.96 / 10
SSC (X Grade)
Maharashtra State Board
St Therese Convent High School
Dombivli 2013
Grades - 82.18 %
HSC (Xll Grade)
Maharashtra State Board
Holy Angels Junior College
Dombivli 2015
Grades - 68 %', '+91 9137200254
405, Vishwa Jeevan Prakash
Tower, Thakurli, Mumbai
moncylisha15@gmail.com
http://www.linkedin.com/in/lisha
mm
EDUCATIONAL HISTORY
ME Structural Engineering (Pursuing)
Mumbai University
B.E. in Civil Engineering
Mumbai University
Datta Meghe College of Engineering
Airoli, Navi Mumbai 2019-2021
Grades- Semester 1 SGPI - 8.43/10
Semester 2 SGPI - 9.24/10
St John College of Engineering & Management
Palghar 2015-2019
Grades - Graduation SGPI - 7.88/10 , CGPI - 6.96 / 10
SSC (X Grade)
Maharashtra State Board
St Therese Convent High School
Dombivli 2013
Grades - 82.18 %
HSC (Xll Grade)
Maharashtra State Board
Holy Angels Junior College
Dombivli 2015
Grades - 68 %', ARRAY['To be a part of the challenging team which strives for the', 'better growth of the organization and explores my potential', 'and provides me with the opportunity to enhance my talent', 'with an intention to be an asset to the company.']::text[], ARRAY['To be a part of the challenging team which strives for the', 'better growth of the organization and explores my potential', 'and provides me with the opportunity to enhance my talent', 'with an intention to be an asset to the company.']::text[], ARRAY[]::text[], ARRAY['To be a part of the challenging team which strives for the', 'better growth of the organization and explores my potential', 'and provides me with the opportunity to enhance my talent', 'with an intention to be an asset to the company.']::text[], '', '-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Junior Civil Engineer (Full Time)\nGN Systech Consulting Engineers\nPvt Ltd, Naupada, Thane, Mumbai\nDecember2020 - June2020\nTASKS\n1.Calculating & Preparations of RCC & Steel\nStructures Quantity, Bar Bending Schedule &\nBOQ Summary\n2.Manage and prepare civil repair work tender\ndocumentation with complete BOQ and review\nfor accuracy and completion.\n3.Assists in Structural Audit done with on site\nassessment and evaluation of existing aged\nstructure (residential/industrial buildings) and\ndevelops Quality report/records with detailed\nBOQs.\n4.Preparation of Tender submissions.\n5.Drawing checking and drafting corrections\non AutoCAD\nOffice Employee (Part Time)\nGreenfield India Heavy Fabricators\nPvt Ltd, Kalyan Maharashtra\nMay 2020 - December2020\nTASKS\n1.Assisted inspections & prepared\ndocuments for contract work.\n2.Developed Stagewise Inspection report\nfor the Jobs\n3.Developed basic AutoCAD Drawings for\nvarious\njobs\nPROJECT\nStudent (IV Year) -\nSt. John College of Engineering and\nmanagement\nEngineering Research work\n06/2018 - 06/2019\nDevelopment & performance evaluation of a\nDecentralized packaged system for treatment\nof domestic wastewater\nIn order to reduce the load on septic tank the\ntreatment and reuse of the wastewater\nwould be Very helpful in reduction in overall\nwater demand and also this small scale could\nbe adopted in nearby village so that less\nsewage gets generated and the sewage line\nwill be free from overflowing.\nPG Student (II Year) -\nDatta Meghe College of Engineering,Airoli\nPG Research work\n08/21-In progress\nPerformance Evaluation of the Jetty Slab of an\nExisting Jetty for modified service condition\nThis Study includes the understanding of the\nadditional complex marine forces acting on a\njetty structure along with its calculations and\nits application to the model for analysis.\nThe objective of this dissertation is to analyze\nand design a berthing structure using\ndifferent load conditions with STAAD Pro\nSoftware and to describe the best possible\nway to construct a new berthing structure. All\nthe suitable and useful data is planned to be\nadopted from the proposed site location at\nJNPT port and study carefully before\ndesigning the structure.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lisha Resume New.pdf', 'Name: LISHA MONCY

Email: moncylisha15@gmail.com

Phone: +91 9137200254

Headline: OBJECTIVE

Profile Summary: +91 9137200254
405, Vishwa Jeevan Prakash
Tower, Thakurli, Mumbai
moncylisha15@gmail.com
http://www.linkedin.com/in/lisha
mm
EDUCATIONAL HISTORY
ME Structural Engineering (Pursuing)
Mumbai University
B.E. in Civil Engineering
Mumbai University
Datta Meghe College of Engineering
Airoli, Navi Mumbai 2019-2021
Grades- Semester 1 SGPI - 8.43/10
Semester 2 SGPI - 9.24/10
St John College of Engineering & Management
Palghar 2015-2019
Grades - Graduation SGPI - 7.88/10 , CGPI - 6.96 / 10
SSC (X Grade)
Maharashtra State Board
St Therese Convent High School
Dombivli 2013
Grades - 82.18 %
HSC (Xll Grade)
Maharashtra State Board
Holy Angels Junior College
Dombivli 2015
Grades - 68 %

Key Skills: To be a part of the challenging team which strives for the
better growth of the organization and explores my potential
and provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.

Employment: Junior Civil Engineer (Full Time)
GN Systech Consulting Engineers
Pvt Ltd, Naupada, Thane, Mumbai
December2020 - June2020
TASKS
1.Calculating & Preparations of RCC & Steel
Structures Quantity, Bar Bending Schedule &
BOQ Summary
2.Manage and prepare civil repair work tender
documentation with complete BOQ and review
for accuracy and completion.
3.Assists in Structural Audit done with on site
assessment and evaluation of existing aged
structure (residential/industrial buildings) and
develops Quality report/records with detailed
BOQs.
4.Preparation of Tender submissions.
5.Drawing checking and drafting corrections
on AutoCAD
Office Employee (Part Time)
Greenfield India Heavy Fabricators
Pvt Ltd, Kalyan Maharashtra
May 2020 - December2020
TASKS
1.Assisted inspections & prepared
documents for contract work.
2.Developed Stagewise Inspection report
for the Jobs
3.Developed basic AutoCAD Drawings for
various
jobs
PROJECT
Student (IV Year) -
St. John College of Engineering and
management
Engineering Research work
06/2018 - 06/2019
Development & performance evaluation of a
Decentralized packaged system for treatment
of domestic wastewater
In order to reduce the load on septic tank the
treatment and reuse of the wastewater
would be Very helpful in reduction in overall
water demand and also this small scale could
be adopted in nearby village so that less
sewage gets generated and the sewage line
will be free from overflowing.
PG Student (II Year) -
Datta Meghe College of Engineering,Airoli
PG Research work
08/21-In progress
Performance Evaluation of the Jetty Slab of an
Existing Jetty for modified service condition
This Study includes the understanding of the
additional complex marine forces acting on a
jetty structure along with its calculations and
its application to the model for analysis.
The objective of this dissertation is to analyze
and design a berthing structure using
different load conditions with STAAD Pro
Software and to describe the best possible
way to construct a new berthing structure. All
the suitable and useful data is planned to be
adopted from the proposed site location at
JNPT port and study carefully before
designing the structure.
-- 2 of 3 --

Personal Details: -- 1 of 3 --

Extracted Resume Text: LISHA MONCY
CIVIL ENGINEER
M.E. STRUCTURAL (PURSUING)
AutoCAD
MS office
STAAD Pro V8i
Autodesk Revit Architecture
Ansys (Basics)
Written & Verbal Communication
Team Player
Creative & Flexible when necessary
Willing to relocate
Good experience in video editing
Good experience in baking cakes
and pastries.
SKILLS AND ABILITIES
To be a part of the challenging team which strives for the
better growth of the organization and explores my potential
and provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.
OBJECTIVE
+91 9137200254
405, Vishwa Jeevan Prakash
Tower, Thakurli, Mumbai
moncylisha15@gmail.com
http://www.linkedin.com/in/lisha
mm
EDUCATIONAL HISTORY
ME Structural Engineering (Pursuing)
Mumbai University
B.E. in Civil Engineering
Mumbai University
Datta Meghe College of Engineering
Airoli, Navi Mumbai 2019-2021
Grades- Semester 1 SGPI - 8.43/10
Semester 2 SGPI - 9.24/10
St John College of Engineering & Management
Palghar 2015-2019
Grades - Graduation SGPI - 7.88/10 , CGPI - 6.96 / 10
SSC (X Grade)
Maharashtra State Board
St Therese Convent High School
Dombivli 2013
Grades - 82.18 %
HSC (Xll Grade)
Maharashtra State Board
Holy Angels Junior College
Dombivli 2015
Grades - 68 %
CONTACT DETAILS

-- 1 of 3 --

WORK EXPERIENCE
Junior Civil Engineer (Full Time)
GN Systech Consulting Engineers
Pvt Ltd, Naupada, Thane, Mumbai
December2020 - June2020
TASKS
1.Calculating & Preparations of RCC & Steel
Structures Quantity, Bar Bending Schedule &
BOQ Summary
2.Manage and prepare civil repair work tender
documentation with complete BOQ and review
for accuracy and completion.
3.Assists in Structural Audit done with on site
assessment and evaluation of existing aged
structure (residential/industrial buildings) and
develops Quality report/records with detailed
BOQs.
4.Preparation of Tender submissions.
5.Drawing checking and drafting corrections
on AutoCAD
Office Employee (Part Time)
Greenfield India Heavy Fabricators
Pvt Ltd, Kalyan Maharashtra
May 2020 - December2020
TASKS
1.Assisted inspections & prepared
documents for contract work.
2.Developed Stagewise Inspection report
for the Jobs
3.Developed basic AutoCAD Drawings for
various
jobs
PROJECT
Student (IV Year) -
St. John College of Engineering and
management
Engineering Research work
06/2018 - 06/2019
Development & performance evaluation of a
Decentralized packaged system for treatment
of domestic wastewater
In order to reduce the load on septic tank the
treatment and reuse of the wastewater
would be Very helpful in reduction in overall
water demand and also this small scale could
be adopted in nearby village so that less
sewage gets generated and the sewage line
will be free from overflowing.
PG Student (II Year) -
Datta Meghe College of Engineering,Airoli
PG Research work
08/21-In progress
Performance Evaluation of the Jetty Slab of an
Existing Jetty for modified service condition
This Study includes the understanding of the
additional complex marine forces acting on a
jetty structure along with its calculations and
its application to the model for analysis.
The objective of this dissertation is to analyze
and design a berthing structure using
different load conditions with STAAD Pro
Software and to describe the best possible
way to construct a new berthing structure. All
the suitable and useful data is planned to be
adopted from the proposed site location at
JNPT port and study carefully before
designing the structure.

-- 2 of 3 --

PERSONAL DETAILS
DOB - 15th Nov 1997
Gender - Female
Marital Status - Unmarried
Languages - English, Hindi, Malayalam, Marathi
Nationality - Indian
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in
a team & my quick learning ability. I hereby declare that the information furnished above is true to
the best of my knowledge.
Lisha Moncy
(Place)
Mumbai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lisha Resume New.pdf

Parsed Technical Skills: To be a part of the challenging team which strives for the, better growth of the organization and explores my potential, and provides me with the opportunity to enhance my talent, with an intention to be an asset to the company.'),
(8672, 'Proposed Position : Highway Engineer', 'sudheer.raju1@gmail.com', '919700968297', ' Highway quantities estimation based on plan & profile And typical cross section', ' Highway quantities estimation based on plan & profile And typical cross section', ' Maintain the records, RFI based measurements of the project
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Implementation of quality control systems for construction activities.
-- 6 of 8 --
CURRICULUM VITAE
Dec-2006 to Aug-2007
Company : M/S CGGC - SOMA JV
Project : FOUR LANING OF NH-7 FROM HYDERABADTO BANGALORE (FROM
KM 316.000 TO KM 418.000), ADB II, PACKAGE C-14.
Length: 102.000 km, Rs. 580 Crores
Location : Anantapur, Andhra Pradesh
Designation : Engineer
Client : NHAI
Description of Duties
 Preparation of Embankment, Sub-grade & laying of GSB
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Responsible for execution of Embankment, Sub-grade, GSB & WMM.
 Preparation of Daily Progress Report & Weekly Progress Report.
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Marking & execution of all civil works as per the drawing.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Procuring the materials as required by the Sub-Contractor to execute the work. .
May-2003 to Nov-2006
Company : M/S RBM - PATI
Project : FOUR LANING OF NH-6 FROM DANKUNI TO KOLAGAT (FROM KM17.600
TO KM 52.000), WORLD BANK PROJECT; Length: 34.000 km, Rs. 580 CR.
Location : WEST BENGAL - INDIA
Designation : jr.Engineer
Client : NHAI
Description of Duties:
 Preparation of Embankment, Sub-grade, laying of GSB and WMM
 Execution of work as per drawings
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
-- 7 of 8 --
CURRICULUM VITAE', ' Maintain the records, RFI based measurements of the project
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Implementation of quality control systems for construction activities.
-- 6 of 8 --
CURRICULUM VITAE
Dec-2006 to Aug-2007
Company : M/S CGGC - SOMA JV
Project : FOUR LANING OF NH-7 FROM HYDERABADTO BANGALORE (FROM
KM 316.000 TO KM 418.000), ADB II, PACKAGE C-14.
Length: 102.000 km, Rs. 580 Crores
Location : Anantapur, Andhra Pradesh
Designation : Engineer
Client : NHAI
Description of Duties
 Preparation of Embankment, Sub-grade & laying of GSB
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Responsible for execution of Embankment, Sub-grade, GSB & WMM.
 Preparation of Daily Progress Report & Weekly Progress Report.
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Marking & execution of all civil works as per the drawing.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Procuring the materials as required by the Sub-Contractor to execute the work. .
May-2003 to Nov-2006
Company : M/S RBM - PATI
Project : FOUR LANING OF NH-6 FROM DANKUNI TO KOLAGAT (FROM KM17.600
TO KM 52.000), WORLD BANK PROJECT; Length: 34.000 km, Rs. 580 CR.
Location : WEST BENGAL - INDIA
Designation : jr.Engineer
Client : NHAI
Description of Duties:
 Preparation of Embankment, Sub-grade, laying of GSB and WMM
 Execution of work as per drawings
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
-- 7 of 8 --
CURRICULUM VITAE', ARRAY[' MS-OFFICE 2007 & Internet.', 'Languages', 'Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Personal Profile', 'Father Name : LATE ADLURU DIVAKAR RAJU', 'Gender : Male', 'Date of Birth : 31-03-1983', 'Nationality : Indian', 'Linguistic Ability : English', 'Hindi & Telugu', 'Marital Status : Married', 'Declaration', 'I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief.', 'Place : Vijayawada', 'Date : A SUDHEER', '8 of 8 --']::text[], ARRAY[' MS-OFFICE 2007 & Internet.', 'Languages', 'Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Personal Profile', 'Father Name : LATE ADLURU DIVAKAR RAJU', 'Gender : Male', 'Date of Birth : 31-03-1983', 'Nationality : Indian', 'Linguistic Ability : English', 'Hindi & Telugu', 'Marital Status : Married', 'Declaration', 'I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief.', 'Place : Vijayawada', 'Date : A SUDHEER', '8 of 8 --']::text[], ARRAY[]::text[], ARRAY[' MS-OFFICE 2007 & Internet.', 'Languages', 'Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Personal Profile', 'Father Name : LATE ADLURU DIVAKAR RAJU', 'Gender : Male', 'Date of Birth : 31-03-1983', 'Nationality : Indian', 'Linguistic Ability : English', 'Hindi & Telugu', 'Marital Status : Married', 'Declaration', 'I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief.', 'Place : Vijayawada', 'Date : A SUDHEER', '8 of 8 --']::text[], '', 'Years with firm/Entity : Available for the assignment
Nationality : Indian
Address : Raju Street, S.B.R Puram, Chittoor Dist, Andhra Pradesh,
INDIA, 517571.
Mobil Number : +919700968297
E-mail : Sudheer.raju1@gmail.com, sudheerengg@redffmail.com
Detailed Task Assigned :
 Review the Highway and safety working Drawings.
 Review the construction methodology and safety reports etc.
 Supervising of the work of highway to be constructed by the concessionaire for the project.
 Inspect the pavement rehabilitation and repair work to be under taken by the concessionaire
 Exercising Quality control measures in work and workmanship.
 Construction of project highway following desired technical standards.
 Review and prepare the Monthly Progress reports.
 Carrey out the inception of works daily.
 Marking & execution of all highway works as per the drawings.', '', '', '', '', '[]'::jsonb, '[{"title":" Highway quantities estimation based on plan & profile And typical cross section","company":"Imported from resume CSV","description":"Period Sr.\nNo\nName of\nEmployer Post Held Project Name From To\nAssignme\nnt in The\nproject\nClient of the\nproject\n1 CEG Ltd Highway\nEngineer\nProject Management Consultancy Services for\nAndhra Pradesh Rural Roads Connectivity\nProject (APRRP), monitoring of 59 Packages\nincluded 2440 roads, 6000kms in 13 districts\nof Andhra Pradesh, Funded by Asian\nInfrastructure Investment Bank (AIIB).\nMay\n2019\nTill\nDate\nMentioned\nin the"}]'::jsonb, '[{"title":"Imported project details","description":"LTD\nPROJECT\nENGINEER\nWIDENING OF EXISTING ROAD TO 2 LANE IN\nNH STANDARDS ALONG WITH IMPROVEMENT\nAND RE-ALIGNMENT FROM NECHIPU TO HOJ\nVIA SEPPA, KHODASO, SAGALEE (NH 229 -\nDBFOT).\nNOV\n2013\nAUG\n2016\nAs\nMentioned\nin the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume20 - 23-01.pdf', 'Name: Proposed Position : Highway Engineer

Email: sudheer.raju1@gmail.com

Phone: +919700968297

Headline:  Highway quantities estimation based on plan & profile And typical cross section

Profile Summary:  Maintain the records, RFI based measurements of the project
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Implementation of quality control systems for construction activities.
-- 6 of 8 --
CURRICULUM VITAE
Dec-2006 to Aug-2007
Company : M/S CGGC - SOMA JV
Project : FOUR LANING OF NH-7 FROM HYDERABADTO BANGALORE (FROM
KM 316.000 TO KM 418.000), ADB II, PACKAGE C-14.
Length: 102.000 km, Rs. 580 Crores
Location : Anantapur, Andhra Pradesh
Designation : Engineer
Client : NHAI
Description of Duties
 Preparation of Embankment, Sub-grade & laying of GSB
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Responsible for execution of Embankment, Sub-grade, GSB & WMM.
 Preparation of Daily Progress Report & Weekly Progress Report.
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Marking & execution of all civil works as per the drawing.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Procuring the materials as required by the Sub-Contractor to execute the work. .
May-2003 to Nov-2006
Company : M/S RBM - PATI
Project : FOUR LANING OF NH-6 FROM DANKUNI TO KOLAGAT (FROM KM17.600
TO KM 52.000), WORLD BANK PROJECT; Length: 34.000 km, Rs. 580 CR.
Location : WEST BENGAL - INDIA
Designation : jr.Engineer
Client : NHAI
Description of Duties:
 Preparation of Embankment, Sub-grade, laying of GSB and WMM
 Execution of work as per drawings
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
-- 7 of 8 --
CURRICULUM VITAE

IT Skills:  MS-OFFICE 2007 & Internet.
Languages
Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Personal Profile
Father Name : LATE ADLURU DIVAKAR RAJU
Gender : Male
Date of Birth : 31-03-1983
Nationality : Indian
Linguistic Ability : English, Hindi & Telugu
Marital Status : Married
Declaration
I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief.
Place : Vijayawada
Date : A SUDHEER
-- 8 of 8 --

Employment: Period Sr.
No
Name of
Employer Post Held Project Name From To
Assignme
nt in The
project
Client of the
project
1 CEG Ltd Highway
Engineer
Project Management Consultancy Services for
Andhra Pradesh Rural Roads Connectivity
Project (APRRP), monitoring of 59 Packages
included 2440 roads, 6000kms in 13 districts
of Andhra Pradesh, Funded by Asian
Infrastructure Investment Bank (AIIB).
May
2019
Till
Date
Mentioned
in the

Education: • Diploma in Civil Engineering (2000 - 2003) from Govt. Polytechnic, Gudur, India.
 B – Tech in Civil Engineering, 2011 Pass out.
Key Qualifications:
I, Mr. Sudheer Adluru, 17yr’s of experience in the field of Highway Construction and Supervision of National
Highway and State Highway projects. Those were funded by World Bank/NHAI which is executed under FIDIC
conditions of contract. My duties included review of design drawings like vertical and horizontal curves,
Review the longitudinal sections and Cross sections etc., and I may suggest any modifications as per site
conditions; Checking / preparation of setting out of works, construction program and method statement;
Checking of centerline of roads / bridges; Preparation of Quality Assurance Program; Traffic Management
plan, Testing of materials of construction supervision of various road components such as Earthwork,
Embankment, GSB, WBM, WMM, Bituminous Pavements as per IRC Specifications and Standards and
MORT&H Specification for Road and Bridge Works; Placing layers of pavement as per approved Construction
Methodology; Testing of each layer in accordance with the specifications; Checking the measurements of
work done and bills as well as claims of Contractor for extra items of work done; Monitoring the physical and
financial progress of execution of the project to ensure its completion within the time schedule and
earmarked cost; Ensuring full quality control on materials and works during various phases of the execution
of the project; Verification of As-Built Drawings; Preparation of monthly progress reports.
-- 1 of 8 --
CURRICULUM VITAE
Employment Record
Period Sr.
No
Name of
Employer Post Held Project Name From To
Assignme
nt in The
project
Client of the
project
1 CEG Ltd Highway
Engineer
Project Management Consultancy Services for
Andhra Pradesh Rural Roads Connectivity
Project (APRRP), monitoring of 59 Packages
included 2440 roads, 6000kms in 13 districts
of Andhra Pradesh, Funded by Asian
Infrastructure Investment Bank (AIIB).
May
2019
Till
Date
Mentioned
in the

Projects: LTD
PROJECT
ENGINEER
WIDENING OF EXISTING ROAD TO 2 LANE IN
NH STANDARDS ALONG WITH IMPROVEMENT
AND RE-ALIGNMENT FROM NECHIPU TO HOJ
VIA SEPPA, KHODASO, SAGALEE (NH 229 -
DBFOT).
NOV
2013
AUG
2016
As
Mentioned
in the

Personal Details: Years with firm/Entity : Available for the assignment
Nationality : Indian
Address : Raju Street, S.B.R Puram, Chittoor Dist, Andhra Pradesh,
INDIA, 517571.
Mobil Number : +919700968297
E-mail : Sudheer.raju1@gmail.com, sudheerengg@redffmail.com
Detailed Task Assigned :
 Review the Highway and safety working Drawings.
 Review the construction methodology and safety reports etc.
 Supervising of the work of highway to be constructed by the concessionaire for the project.
 Inspect the pavement rehabilitation and repair work to be under taken by the concessionaire
 Exercising Quality control measures in work and workmanship.
 Construction of project highway following desired technical standards.
 Review and prepare the Monthly Progress reports.
 Carrey out the inception of works daily.
 Marking & execution of all highway works as per the drawings.

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : Highway Engineer
Name of the Firm : M/s. Consulting Engineers Group Ltd.
Name of the Staff : Sudheer A
Profession : Civil Engineering
Date of Birth : 31st Mar 1983
Years with firm/Entity : Available for the assignment
Nationality : Indian
Address : Raju Street, S.B.R Puram, Chittoor Dist, Andhra Pradesh,
INDIA, 517571.
Mobil Number : +919700968297
E-mail : Sudheer.raju1@gmail.com, sudheerengg@redffmail.com
Detailed Task Assigned :
 Review the Highway and safety working Drawings.
 Review the construction methodology and safety reports etc.
 Supervising of the work of highway to be constructed by the concessionaire for the project.
 Inspect the pavement rehabilitation and repair work to be under taken by the concessionaire
 Exercising Quality control measures in work and workmanship.
 Construction of project highway following desired technical standards.
 Review and prepare the Monthly Progress reports.
 Carrey out the inception of works daily.
 Marking & execution of all highway works as per the drawings.
Education:
• Diploma in Civil Engineering (2000 - 2003) from Govt. Polytechnic, Gudur, India.
 B – Tech in Civil Engineering, 2011 Pass out.
Key Qualifications:
I, Mr. Sudheer Adluru, 17yr’s of experience in the field of Highway Construction and Supervision of National
Highway and State Highway projects. Those were funded by World Bank/NHAI which is executed under FIDIC
conditions of contract. My duties included review of design drawings like vertical and horizontal curves,
Review the longitudinal sections and Cross sections etc., and I may suggest any modifications as per site
conditions; Checking / preparation of setting out of works, construction program and method statement;
Checking of centerline of roads / bridges; Preparation of Quality Assurance Program; Traffic Management
plan, Testing of materials of construction supervision of various road components such as Earthwork,
Embankment, GSB, WBM, WMM, Bituminous Pavements as per IRC Specifications and Standards and
MORT&H Specification for Road and Bridge Works; Placing layers of pavement as per approved Construction
Methodology; Testing of each layer in accordance with the specifications; Checking the measurements of
work done and bills as well as claims of Contractor for extra items of work done; Monitoring the physical and
financial progress of execution of the project to ensure its completion within the time schedule and
earmarked cost; Ensuring full quality control on materials and works during various phases of the execution
of the project; Verification of As-Built Drawings; Preparation of monthly progress reports.

-- 1 of 8 --

CURRICULUM VITAE
Employment Record
Period Sr.
No
Name of
Employer Post Held Project Name From To
Assignme
nt in The
project
Client of the
project
1 CEG Ltd Highway
Engineer
Project Management Consultancy Services for
Andhra Pradesh Rural Roads Connectivity
Project (APRRP), monitoring of 59 Packages
included 2440 roads, 6000kms in 13 districts
of Andhra Pradesh, Funded by Asian
Infrastructure Investment Bank (AIIB).
May
2019
Till
Date
Mentioned
in the
employment
Record
Panchayat Raj
Eng. Department
Govt. of Andhra
Pradesh.
2 SATRA
Infrastructure
Management
Services Pvt
Ltd.
Highway
cum Safety
Assistant
Up gradation of the Road from
Shikaripura (km0+000) Anavatti– Hangal
(71+630) of SH-I in in state of Karnataka.
(WAEP-3B). World Bank Project.
SEP
2016
Apr
2019
As
Mentioned
in the
employment
Record
Karnataka State
highways
improvement
Project II
(KSHIP II)
3 SVAS INFRA
PROJECTS PVT.
LTD
PROJECT
ENGINEER
WIDENING OF EXISTING ROAD TO 2 LANE IN
NH STANDARDS ALONG WITH IMPROVEMENT
AND RE-ALIGNMENT FROM NECHIPU TO HOJ
VIA SEPPA, KHODASO, SAGALEE (NH 229 -
DBFOT).
NOV
2013
AUG
2016
As
Mentioned
in the
employment
Record
MINISTRY OF
ROAD
TRANSPORT &
HIGHWAYS
4 SRK
CONSTRUCTIO
N & PROJECTS
PVT. LTD
PROJECT
ENGINEER
DOUBLE LANING OF PAPU-YUPIA-HOJ-POTIN
ROAD (PACKAGE A, B & C: FROM KM0.000 TO
KM78.000), SARDP-NE (MOR&TH
TRANSPORT AND HIGHWAY)
NOV
2011
OCT
2013
As
Mentioned
in the
employment
Record
PWD - ITANAGAR
5 PUNJLLOYD
LTD.
Engineer DESIGN, CONSTRUCTION, FINANCE, MAINTENANCE
OF 4 LANE NH FROM HYDERABAD TO
VIJAYAWADA (KM040.000 TO KM221.500), Project
Length 71kms.
AUG
2010
OCT
2011
As
Mentioned
in the
employment
Record
N.H.A.I
(NATIONAL
HIGHWAYS
AUTHORITHY OF
INDIA)
6 Egis India
Consulting
Engineer’s Pvt.
LTD.
Field
Engineer
UP GRADATION AND FOUR LANING OF HIGHWAY
FROM LUDHIANA TO SANGRUR FROM KM06.000
TO KM77.000), WORLD BANK PROJECT.
SEP
2007
AUG
2010
As
Mentioned
in the
employment
Record
PUNJAB ROAD
AND BRIDGES
DEVELOPMENT
BOARD,
CHANDIGARH
7 CGGC - SOMA
JV
ENGINEER FOUR LANING OF NH-7 FROM HYDERABADTO
BANGALORE (FROM KM316.000 TO KM418.000),
ADB II, PACKAGE C-14.
DEC
2006
AUG
2007
As
Mentioned
in the
employment
Record
N.H.A.I
(NATIONAL
HIGHWAYS
AUTHORITHY OF
INDIA)
8 RBM - PATI Jr.
Engineer
FOUR LANING OF NH-6 FROM DANKUNI TO
KOLAGAT (FROM KM17.600 TO KM52.000), WORLD
BANK PROJECT.
MAY
2003
NOV
2006
As
Mentioned
in the
employment
Record
N.H.A.I
(NATIONAL
HIGHWAYS
AUTHORITHY OF
INDIA)

-- 2 of 8 --

CURRICULUM VITAE
Employment Details
Since May-2019 to Present
Company : M/s. Consulting Engineers Group Ltd.
Project : Project Management Consultancy Services for Andhra Pradesh Rural
Roads Connectivity Project (APRRP), monitoring of 59 Packages
Included 2440 roads, Project Length: 6000kms in 13 districts of
Andhra Pradesh, Funded by Asian Infrastructure Investment Bank
(AIIB).
Project Cost : 4000 Crores. (Funded by AIIB Bank)
Location : Vijayawada, India
Designation : Highway Engineer
Client : Panchayat Raj Eng. Department Govt. of Andhra Pradesh.
Description of Duties
My duties included review of design drawings like vertical and horizontal curves, Review the longitudinal
sections and Cross sections etc., and I may suggest any modifications as per site conditions; Checking /
preparation of setting out of works, construction program and method statement; Checking of centerline of
roads / bridges; Preparation of Quality Assurance Program, Testing of materials of construction supervision
of various road components such as Earthwork, Embankment, GSB, WBM, WMM, Bituminous Pavements as
per IRC, Specifications and Standards and MoRD & MORT&H Specification for Road and Bridge Works;
Placing layers of pavement as per approved Construction Methodology; Testing of each layer in accordance
with the specifications; Checking the measurements of work done and bills as well as claims of Contractor
for extra items of work done; Monitoring the physical and financial progress Reports of execution of the
project to ensure its completion within the time schedule and earmarked cost, Ensuring full quality control
on materials and works during various phases of the execution of the project; Verification of As-Built
Drawings; Preparation of monthly progress report & Quality Progress reports.
Since SEP-2016 to April-2019
Company : M/S SATRA Infrastructure Management Services Pvt Ltd.
Project : Up gradation of the Road from Shikaripura (km0+000) Anavatti -
Hangal (71+630) Project Length: 71.630kms of SH-I in state of
Karnataka, WAEP-3B).
Funded By : World Bank Project.
Location : Karnataka, India
Department : Highways
Designation : Highway cum Safety Assistant
Client : Karnataka State highways improvement Project -II (KSHIP)
Cost of Project : Rs 284 Crores.
Description of duties
 Act as a Highway Engineer as per site requirement ,Checking the quality of work execution at
site and checking the thickness of layers like Sub grade, GSB, WMM, and DBM, BC. Checking of
Monthly IPC’s Bill for the work, conducting the monthly meeting with contractor and client

-- 3 of 8 --

CURRICULUM VITAE
regarding progress and any dispute. Daily work progress report is reported to Resident Engineer.
Preparation of Daily Progress Report, Weekly Progress Report & Monthly Progress Report.
Frequently TBMs is also checking. During work execution, monitoring the safety and related
works. Review the Safety Drawings and regular site inspections. Attending the meeting on safety
issues, issue the site instructions and NCR related to safety
Since Nov-2013 to AUG-2016
Company : M/S SVAS INFRA PROJECTS PVT.LTD
Project : WIDENING OF EXISTING ROAD TO 2 LANE IN NH STANDARDS
ALONG WITH IMPROVEMENT AND RE-ALIGNMENT FROM
NECHIPU TO HOJ VIA SEPPA, KHODASO, SAGALEE (NH 229 –
DBFOT). PACKAGE V: SAGALEE – HOJ SECTION KM 251.000 TO
KM 331.000; Project Length: 80 km; Project Cost: 420 Crores;
Location : Sagalee; Arunachal Pradesh
Department : Highway
Designation : Project Engineer
Client : MINISTRY OF ROAD TRANSPORT & HIGHWAYS;
Description of Duties
 Highway quantities estimation based on plan & profile And typical cross section
 Site Execution with Design standards and as technical specification
 Independently handled the site
 Taking safety precautions with safety department
 Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Preparation of Weekly and Monthly Program.
 Responsible for execution of Embankment, Sub-grade, GSB, WMM, DBM & BC
 Preparation of Daily Progress Report, Weekly Progress Report & Monthly Progress Report.
 Responsible for Survey work.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Optimum utilization of plant, machinery and labour
 Procuring the materials as required by the Sub-Contractor to execute the work.
 Preparation of inspection request forms, transmittal forms, document submitting forms, internal
reports and maintenance of various forms.
 Submission of daily / weekly / monthly programs as per the schedule to planning.
 Quantity checks for the executed works regularly.
 Responsible for preparation & checking of RA-bills of contractor’s at site level.
Nov-2011 to Oct-2013
Company : M/S SRK CONSTRUCTION & PROJECTS PVT. LTD
Project : DOUBLE LANING OF PAPU-YUPIA-HOJ-POTIN ROAD (PACKAGE A,B,&
C C: FROM KM0.000 TO KM78.000), Project Length: 78.000 km SARDP-

-- 4 of 8 --

CURRICULUM VITAE
NE (MOR&TH TRANSPORT AND HIGHWAY)
Project Cost : 390 Crores
Location : Itanagar, Arunachal Pradesh
Department : Highway Engineer
Designation : Project Engineer
Client : PWD - ITANAGAR
Description of Duties
 Preparation of Weekly and Monthly Program.
 Responsible for execution of Embankment, Sub-grade, GSB, WMM, DBM & BC
 Preparation of Daily Progress Report & Weekly Progress Report.
 Site Execution with Design standards and as technical specification
 Independently handled the site
 Taking safety precautions with safety department
 Day to day planning, Organization and Reporting
 Asses and check all tests and carryout independent tests.
 Associated with the checking of survey work such as center line and TBM
 Any deviation inform to next supervisor with statement and records.
 Maintain DPR, weekly and monthly progress reviews
 Maintain proper documentation of Site Works (RFI’s).
 Follow up the work progress on site for execution.
 Construction Supervision of National highway as per MORTH Specifications Level Checking &
density checking for all related activities
 Responsible for preparation & checking of RA-bills of contractor’s at site level.
Aug-2010 to Oct-2011
Company : M/S PUNJ LLOYD LTD
Project : DESIGN, CONSTRUCTION, FINANCE, MAINTENANCE OF 4 LANE NH
FROM HYDERABAD TO VIJAYAWADA (KM040.000 TO KM221.500)
181.5KM; Project Length: 71.000 km; Project Cost: INR 520 Crores;
Location : Suryapet; Andhra Pradesh
Designation : Engineer (Roads)
Client : NHAI
Consultant : Intercontinental consultants and technocrats pvt.ltd.
Description of Duties
 Day to day planning, Organization and Reporting
 Site Execution with Design standards and as technical specification
 Independently handled the site
 Taking safety precautions with safety department
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Keeping records of works executed and helping QS Dept. for preparing IPC’s and Subcontractor’s
Bills.
 Preparation of Weekly and Monthly Programmed.

-- 5 of 8 --

CURRICULUM VITAE
 Responsible for execution of Embankment, Sub-grade, GSB, WMM, DBM & BC
 Preparation of Daily Progress Report & Weekly Progress Report.
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Marking & execution of all civil works as per the drawing.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Procuring the materials as required by the Sub-Contractor to execute the work.
 Preparation of inspection request forms, transmittal forms, document submitting forms, internal
reports and maintenance of various forms.
 Submission of daily / weekly / monthly programs as per the schedule to planning.
 Quantity control checks for the executed works regularly.
 Responsible for preparation & checking of RA-bills of contractor’s at site level.
Sep-2007 to Aug-2010
Company : M/S EGIS INDIA CONSULTING ENGINEER’S PVT. LTD
Project : UP GRADATION AND FOUR LANING OF HIGHWAY FROM
LUDHIANA TO SANGRUR FROM KM 06.000 TO KM 77.000), WORLD
BANK PROJECT; Basis Project Length: 71.000 km, Rs.108 Crores.
Location : Ludhiana, Punjab
Designation : Field Engineer (Roads)
Client : PUNJAB ROAD AND BRIDGES DEVELOPMENT BOARD, CHANDIGARH
Contractor : SOM DATT BUILDERS PVT. LTD.
Description of Duties
 Top level checking for the design layers (Embankment, Sub grade, GSB, WMM, BM,
DBM, BC) executed by the contractor.
 Checking of lined drained drains invert and top levels submitted by the contractor.
 Responsible for all site activities as per Design standards, technical specifcation as
per MORT&H & IRC standards and statistical quality Control / assurance procedures
for construction of Roads, Drainage and Pipeline works.
 Taking Joint recording of OGL and C&G levels.
 Work under Resident Engineer in review of design of entire project as per IRC standards.
 Monitoring quality standard of construction material as per technical specifcation, &
respective Indian Standards and MORT&H.
 Preparation of daily laboratory testing activity and Monthly Progress Report (M.P.R),
summary sheet & layer charts.
 Maintain the records, RFI based measurements of the project
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Implementation of quality control systems for construction activities.

-- 6 of 8 --

CURRICULUM VITAE
Dec-2006 to Aug-2007
Company : M/S CGGC - SOMA JV
Project : FOUR LANING OF NH-7 FROM HYDERABADTO BANGALORE (FROM
KM 316.000 TO KM 418.000), ADB II, PACKAGE C-14.
Length: 102.000 km, Rs. 580 Crores
Location : Anantapur, Andhra Pradesh
Designation : Engineer
Client : NHAI
Description of Duties
 Preparation of Embankment, Sub-grade & laying of GSB
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.
 Responsible for execution of Embankment, Sub-grade, GSB & WMM.
 Preparation of Daily Progress Report & Weekly Progress Report.
 Associated with the checking of survey work such as center line and TBM.
 Checking and correction of D.R.L. Sheet.
 Marking & execution of all civil works as per the drawing.
 Quantities preparation as per drawing.
 Quality checks for the materials.
 Procuring the materials as required by the Sub-Contractor to execute the work. .
May-2003 to Nov-2006
Company : M/S RBM - PATI
Project : FOUR LANING OF NH-6 FROM DANKUNI TO KOLAGAT (FROM KM17.600
TO KM 52.000), WORLD BANK PROJECT; Length: 34.000 km, Rs. 580 CR.
Location : WEST BENGAL - INDIA
Designation : jr.Engineer
Client : NHAI
Description of Duties:
 Preparation of Embankment, Sub-grade, laying of GSB and WMM
 Execution of work as per drawings
 Preparation of Daily progress Report.
 Optimum utilization of Plant, machinery and labour.
 Execution of the work as per drawings
 Preparation of daily Progress & labour Report.
 Layer thickness checking. Day to day planning, Organization and Reporting
 Co-Ordination with consultants for taking approvals for various activities of highway works.

-- 7 of 8 --

CURRICULUM VITAE
Software skills
 MS-OFFICE 2007 & Internet.
Languages
Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Personal Profile
Father Name : LATE ADLURU DIVAKAR RAJU
Gender : Male
Date of Birth : 31-03-1983
Nationality : Indian
Linguistic Ability : English, Hindi & Telugu
Marital Status : Married
Declaration
I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief.
Place : Vijayawada
Date : A SUDHEER

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume20 - 23-01.pdf

Parsed Technical Skills:  MS-OFFICE 2007 & Internet., Languages, Reading Writing Speaking, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, Telugu Excellent Excellent Excellent, Personal Profile, Father Name : LATE ADLURU DIVAKAR RAJU, Gender : Male, Date of Birth : 31-03-1983, Nationality : Indian, Linguistic Ability : English, Hindi & Telugu, Marital Status : Married, Declaration, I hereby declare that all the particulars furnished above are true to the best of my knowledge and belief., Place : Vijayawada, Date : A SUDHEER, 8 of 8 --'),
(8673, 'LOKENDRA PRATAP SINGH', 'lokendrapratap2000@gmail.com', '9424457192', 'OBJECTIVE:', 'OBJECTIVE:', 'To impart and improve my knowledge for the growth of an organization. I believe
facing challenges and opportunities to develop my skills. I believe dedication is
essential to complete any work.
EDUCATIONAL QUALIFICATION:
● Diploma (Civil Engineering) Passed with 7.10 CGPA in 2021 from RGPV
University, Bhopal (M.P.)
● High School Passed with 60.83% in 2015 from State Board Bhopal (M.P.)
ACADEMIC PROJECT:-
● Project Name:-“Mix design of concrete”.
● Name of an Organization:-Samrat Ashok Technological Institute Polytechnic,
Vidisha, (M.P.)
OTHER ACTIVITY
● The Bharat Scout And Guide (President Award) in 2017.
PERSONAL SKILLS:
● Able to work hard in challenging environment.
● Basic knowledge of computer.
PERSONAL PROFILE:-
Father’s Name : Late Mr. Saket Pratap Singh
Mother’s Name : Mrs. Nirmala Singh
Date of Birth : 15 Nov. 2000
Language Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
Hobbies : Cricket , Music
Permanent Address : Ward No. 13 Adarsh nagar Nai basti
Satna (M.P.)
-- 1 of 2 --
DECLARATION:
I hereby declare that all the information given above by me is true to the best of my
knowledge and belief.
Date – / /
Place - SATNA Lokendra Pratap Singh
-- 2 of 2 --', 'To impart and improve my knowledge for the growth of an organization. I believe
facing challenges and opportunities to develop my skills. I believe dedication is
essential to complete any work.
EDUCATIONAL QUALIFICATION:
● Diploma (Civil Engineering) Passed with 7.10 CGPA in 2021 from RGPV
University, Bhopal (M.P.)
● High School Passed with 60.83% in 2015 from State Board Bhopal (M.P.)
ACADEMIC PROJECT:-
● Project Name:-“Mix design of concrete”.
● Name of an Organization:-Samrat Ashok Technological Institute Polytechnic,
Vidisha, (M.P.)
OTHER ACTIVITY
● The Bharat Scout And Guide (President Award) in 2017.
PERSONAL SKILLS:
● Able to work hard in challenging environment.
● Basic knowledge of computer.
PERSONAL PROFILE:-
Father’s Name : Late Mr. Saket Pratap Singh
Mother’s Name : Mrs. Nirmala Singh
Date of Birth : 15 Nov. 2000
Language Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
Hobbies : Cricket , Music
Permanent Address : Ward No. 13 Adarsh nagar Nai basti
Satna (M.P.)
-- 1 of 2 --
DECLARATION:
I hereby declare that all the information given above by me is true to the best of my
knowledge and belief.
Date – / /
Place - SATNA Lokendra Pratap Singh
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : 9424457192
Email : lokendrapratap2000@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokendra Pratap Singh Resume (1).pdf', 'Name: LOKENDRA PRATAP SINGH

Email: lokendrapratap2000@gmail.com

Phone: 9424457192

Headline: OBJECTIVE:

Profile Summary: To impart and improve my knowledge for the growth of an organization. I believe
facing challenges and opportunities to develop my skills. I believe dedication is
essential to complete any work.
EDUCATIONAL QUALIFICATION:
● Diploma (Civil Engineering) Passed with 7.10 CGPA in 2021 from RGPV
University, Bhopal (M.P.)
● High School Passed with 60.83% in 2015 from State Board Bhopal (M.P.)
ACADEMIC PROJECT:-
● Project Name:-“Mix design of concrete”.
● Name of an Organization:-Samrat Ashok Technological Institute Polytechnic,
Vidisha, (M.P.)
OTHER ACTIVITY
● The Bharat Scout And Guide (President Award) in 2017.
PERSONAL SKILLS:
● Able to work hard in challenging environment.
● Basic knowledge of computer.
PERSONAL PROFILE:-
Father’s Name : Late Mr. Saket Pratap Singh
Mother’s Name : Mrs. Nirmala Singh
Date of Birth : 15 Nov. 2000
Language Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
Hobbies : Cricket , Music
Permanent Address : Ward No. 13 Adarsh nagar Nai basti
Satna (M.P.)
-- 1 of 2 --
DECLARATION:
I hereby declare that all the information given above by me is true to the best of my
knowledge and belief.
Date – / /
Place - SATNA Lokendra Pratap Singh
-- 2 of 2 --

Education: ● Project Name:-“Mix design of concrete”.
● Name of an Organization:-Samrat Ashok Technological Institute Polytechnic,
Vidisha, (M.P.)
OTHER ACTIVITY
● The Bharat Scout And Guide (President Award) in 2017.
PERSONAL SKILLS:
● Able to work hard in challenging environment.
● Basic knowledge of computer.
PERSONAL PROFILE:-
Father’s Name : Late Mr. Saket Pratap Singh
Mother’s Name : Mrs. Nirmala Singh
Date of Birth : 15 Nov. 2000
Language Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
Hobbies : Cricket , Music
Permanent Address : Ward No. 13 Adarsh nagar Nai basti
Satna (M.P.)
-- 1 of 2 --
DECLARATION:
I hereby declare that all the information given above by me is true to the best of my
knowledge and belief.
Date – / /
Place - SATNA Lokendra Pratap Singh
-- 2 of 2 --

Personal Details: Mobile : 9424457192
Email : lokendrapratap2000@gmail.com

Extracted Resume Text: RESUME
LOKENDRA PRATAP SINGH
Address : Ward No. 13, Adarsh Nagar Nai basti, Satna (M.P.) 485005
Mobile : 9424457192
Email : lokendrapratap2000@gmail.com
OBJECTIVE:
To impart and improve my knowledge for the growth of an organization. I believe
facing challenges and opportunities to develop my skills. I believe dedication is
essential to complete any work.
EDUCATIONAL QUALIFICATION:
● Diploma (Civil Engineering) Passed with 7.10 CGPA in 2021 from RGPV
University, Bhopal (M.P.)
● High School Passed with 60.83% in 2015 from State Board Bhopal (M.P.)
ACADEMIC PROJECT:-
● Project Name:-“Mix design of concrete”.
● Name of an Organization:-Samrat Ashok Technological Institute Polytechnic,
Vidisha, (M.P.)
OTHER ACTIVITY
● The Bharat Scout And Guide (President Award) in 2017.
PERSONAL SKILLS:
● Able to work hard in challenging environment.
● Basic knowledge of computer.
PERSONAL PROFILE:-
Father’s Name : Late Mr. Saket Pratap Singh
Mother’s Name : Mrs. Nirmala Singh
Date of Birth : 15 Nov. 2000
Language Known : English & Hindi
Nationality : Indian
Marital Status : Unmarried
Hobbies : Cricket , Music
Permanent Address : Ward No. 13 Adarsh nagar Nai basti
Satna (M.P.)

-- 1 of 2 --

DECLARATION:
I hereby declare that all the information given above by me is true to the best of my
knowledge and belief.
Date – / /
Place - SATNA Lokendra Pratap Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lokendra Pratap Singh Resume (1).pdf'),
(8674, 'Sachin Kumar', 'sy8227187@gmail.com', '9105073194', 'Vill- Sundarpur post- Phaphotu dist- etah (UP)', 'Vill- Sundarpur post- Phaphotu dist- etah (UP)', 'I am a dedicated, organized and methodical individual. I have good interpersonal skills, am an excellent team worker, and very
willing to learn and develop new skills. I am reliable, and dependable and often seek new responsibilities within a wide range of
employment areas. I have an active and dynamic approach to work and getting things done. I am determined and decisive. I
identify and develop opportunities.
Gender Male
Date of Birth 2000-01-03
Blood Group O+
Relationship Unmarried', 'I am a dedicated, organized and methodical individual. I have good interpersonal skills, am an excellent team worker, and very
willing to learn and develop new skills. I am reliable, and dependable and often seek new responsibilities within a wide range of
employment areas. I have an active and dynamic approach to work and getting things done. I am determined and decisive. I
identify and develop opportunities.
Gender Male
Date of Birth 2000-01-03
Blood Group O+
Relationship Unmarried', ARRAY['    AutoCad', '     MS-Excel', '     MS-PowerPoint', '2 of 3 --', '     MS-Word', '     Google Sheets', 'LICENSES & CERTIFICATIONS', 'Diploma in office Automation & Publishing. Basic', '(CCC) knowledge of Computer.', '♥ INTEREST AND HOBBIES', 'Stock Market', 'Learning new skills', 'Listening Music', 'Digital Skills', '3 of 3 --']::text[], ARRAY['    AutoCad', '     MS-Excel', '     MS-PowerPoint', '2 of 3 --', '     MS-Word', '     Google Sheets', 'LICENSES & CERTIFICATIONS', 'Diploma in office Automation & Publishing. Basic', '(CCC) knowledge of Computer.', '♥ INTEREST AND HOBBIES', 'Stock Market', 'Learning new skills', 'Listening Music', 'Digital Skills', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['    AutoCad', '     MS-Excel', '     MS-PowerPoint', '2 of 3 --', '     MS-Word', '     Google Sheets', 'LICENSES & CERTIFICATIONS', 'Diploma in office Automation & Publishing. Basic', '(CCC) knowledge of Computer.', '♥ INTEREST AND HOBBIES', 'Stock Market', 'Learning new skills', 'Listening Music', 'Digital Skills', '3 of 3 --']::text[], '', 'Blood Group O+
Relationship Unmarried', '', '', '', '', '[]'::jsonb, '[{"title":"Vill- Sundarpur post- Phaphotu dist- etah (UP)","company":"Imported from resume CSV","description":"identify and develop opportunities.\nGender Male\nDate of Birth 2000-01-03\nBlood Group O+\nRelationship Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME20sachin.pdf', 'Name: Sachin Kumar

Email: sy8227187@gmail.com

Phone: 9105073194

Headline: Vill- Sundarpur post- Phaphotu dist- etah (UP)

Profile Summary: I am a dedicated, organized and methodical individual. I have good interpersonal skills, am an excellent team worker, and very
willing to learn and develop new skills. I am reliable, and dependable and often seek new responsibilities within a wide range of
employment areas. I have an active and dynamic approach to work and getting things done. I am determined and decisive. I
identify and develop opportunities.
Gender Male
Date of Birth 2000-01-03
Blood Group O+
Relationship Unmarried

Key Skills:     AutoCad
     MS-Excel
     MS-PowerPoint
-- 2 of 3 --
     MS-Word
     Google Sheets
LICENSES & CERTIFICATIONS
Diploma in office Automation & Publishing. Basic
(CCC) knowledge of Computer.
♥ INTEREST AND HOBBIES
Stock Market
Learning new skills
Listening Music
Digital Skills
-- 3 of 3 --

Employment: identify and develop opportunities.
Gender Male
Date of Birth 2000-01-03
Blood Group O+
Relationship Unmarried

Education: B.Tech
Civil Engineering
COLLEGE | INSTITUTE : AEC Agra
UNIVERSITY : AKTU
DURATION : 2019 - 2023
12th
Dr. Lokman Das Public Sr. Sec. School Chandpur Etah
CBSE
DURATION : 2016 - 2017
10th
Dr. Lokman Das Public Sr. Sec. School Chandpur Etah
CBSE
DURATION : 2014 - 2015
LANGUAGES
English Professional working pro ciency
Hindi Professional working pro ciency

Personal Details: Blood Group O+
Relationship Unmarried

Extracted Resume Text: Sachin Kumar
Ready to Interview
Vill- Sundarpur post- Phaphotu dist- etah (UP)
9105073194 sy8227187@gmail.com
 
JOB SEARCH PREFERENCES
Last Update March 04th, 2023
Work Status Open to Work
Job Search Progress Ready to Interview
Remote Interested in Working Remotely
 LOOKING FOR
Position | Designation
Work Type Full Time
Location Pan india
Notice Period Duration Join Any Day
ABOUT ME
I am a dedicated, organized and methodical individual. I have good interpersonal skills, am an excellent team worker, and very
willing to learn and develop new skills. I am reliable, and dependable and often seek new responsibilities within a wide range of
employment areas. I have an active and dynamic approach to work and getting things done. I am determined and decisive. I
identify and develop opportunities.
Gender Male
Date of Birth 2000-01-03
Blood Group O+
Relationship Unmarried
 WORK EXPERIENCE
Fresher

-- 1 of 3 --

 INTERNSHIP
M/s ASTHA ASSOCIATES ENGINEER & CONTRACTOR
DURATION : 2021-07-01 to 2021-08-31
VARINDERA CONSTRUCTION LTD
DURATION : 2022-06-15 to 2022-08-17
 EDUCATION
B.Tech
Civil Engineering
COLLEGE | INSTITUTE : AEC Agra
UNIVERSITY : AKTU
DURATION : 2019 - 2023
12th
Dr. Lokman Das Public Sr. Sec. School Chandpur Etah
CBSE
DURATION : 2016 - 2017
10th
Dr. Lokman Das Public Sr. Sec. School Chandpur Etah
CBSE
DURATION : 2014 - 2015
LANGUAGES
English Professional working pro ciency
Hindi Professional working pro ciency
 SKILLS
    AutoCad
     MS-Excel
     MS-PowerPoint

-- 2 of 3 --

     MS-Word
     Google Sheets
LICENSES & CERTIFICATIONS
Diploma in office Automation & Publishing. Basic
(CCC) knowledge of Computer.
♥ INTEREST AND HOBBIES
Stock Market
Learning new skills
Listening Music
Digital Skills

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME20sachin.pdf

Parsed Technical Skills:     AutoCad,      MS-Excel,      MS-PowerPoint, 2 of 3 --,      MS-Word,      Google Sheets, LICENSES & CERTIFICATIONS, Diploma in office Automation & Publishing. Basic, (CCC) knowledge of Computer., ♥ INTEREST AND HOBBIES, Stock Market, Learning new skills, Listening Music, Digital Skills, 3 of 3 --'),
(8675, 'Lokendra singh', 'lokendras681@gmail.com', '9779847377265', 'OBJECTIVE', 'OBJECTIVE', 'Looking to obtain a Structure
foreman Current position in a
dynamic organisation, bringing
exceptional ability to handle multiple
projects with high professionalism &
accuracy.', 'Looking to obtain a Structure
foreman Current position in a
dynamic organisation, bringing
exceptional ability to handle multiple
projects with high professionalism &
accuracy.', ARRAY['1.Auto level', '2.BBS making', '3.Drawing Reading', '4.Finishing work (Plaster', 'Block', 'Brick and Tiles)', '5.Maintenance Work', '6.Formwork', '7.Measurement Work', '8.Layout Work', '9.Reinforcement Work', '10.Contractor Billing', '11.Excavation Work', '12. MS Excel', 'INTERESTS', 'Cricket', 'Food']::text[], ARRAY['1.Auto level', '2.BBS making', '3.Drawing Reading', '4.Finishing work (Plaster', 'Block', 'Brick and Tiles)', '5.Maintenance Work', '6.Formwork', '7.Measurement Work', '8.Layout Work', '9.Reinforcement Work', '10.Contractor Billing', '11.Excavation Work', '12. MS Excel', 'INTERESTS', 'Cricket', 'Food']::text[], ARRAY[]::text[], ARRAY['1.Auto level', '2.BBS making', '3.Drawing Reading', '4.Finishing work (Plaster', 'Block', 'Brick and Tiles)', '5.Maintenance Work', '6.Formwork', '7.Measurement Work', '8.Layout Work', '9.Reinforcement Work', '10.Contractor Billing', '11.Excavation Work', '12. MS Excel', 'INTERESTS', 'Cricket', 'Food']::text[], '', ':
+977-9847377265
Email : lokendras681@gmail.com
DOB : 08/08/1993
Website
: what''s app no. (India)
91-8770588947
91-9406513150
For Apply Civil Structure
engineer
Pass Out 2019
Experience 10 years 03
months
Structure foreman
Current job at Structure
Foreman (Reinforcement
foreman)
Hydro Power Dam
Projects Nepal
MV Dugar Group
Somu construction and
engineering Pvt. ltd.
Nepal
-- 1 of 5 --
Traveling
Study
LANGUAGE
Hindi, English
Checking of reinforcement according to drawing.
Checking the shuttering work of Culvert or Building as
per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Culvert slab and building slab.
2. C.S. Construction Company Pvt ltd
≥ Designation-: Civil structure foreman
≥ Principal Employeer - Rajasthan army work department
Culvert or Building division, Alwar Rajasthan
≥ Project name- Kh Project DRDO project Alwar
Rajasthan
≥ Project location- Village- Kithoor Alwar Rajasthan
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of Rajasthan army work department Alwar Raj.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Vishal Infrastructure Pvt ltd\n≥ Designation-: Sinor structure Supervisor\n≥ Principal Employeer - Airport Ambala Punjab and\nOrdinance Factory Itarasi M.P. Or Air Force Gwalior MP,\nChansari Guwahati Assam army work department\nCulvert or Building division.\n≥ Project name- Admin Project, Pinnaka Project, Refal\nHankar or Army chumps Airport Ambala Punjab and\nOrdinance Factory Itarasi M.P. Or Air Force Gwalior MP,\nChansari Guwahati Assam\n≥ Project location- Village- Airport Ambala Punjab and\nOrdinance Factory Itarasi M.P. Or Air Force Gwalior MP,\nChansari Guwahati Assam\n≥ Duties & Responsibility- Full time consultant to act as a\nfield Sinor structure Supervisor, Total project\nmanagement on behalf of DRDO army work department\nCulvert or Building division\nDuration : December 2010 - January 2018 Salary 19000/-\nP/M\nQuality control supervision.\nLayout of Building or Culverts.\nExcavation of work according to drawing of Building or\nCulverts."}]'::jsonb, '[{"title":"Imported project details","description":"accuracy."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokendra Singh CV.pdf', 'Name: Lokendra singh

Email: lokendras681@gmail.com

Phone: +977-9847377265

Headline: OBJECTIVE

Profile Summary: Looking to obtain a Structure
foreman Current position in a
dynamic organisation, bringing
exceptional ability to handle multiple
projects with high professionalism &
accuracy.

Key Skills: 1.Auto level
2.BBS making
3.Drawing Reading
4.Finishing work (Plaster, Block,
Brick and Tiles)
5.Maintenance Work
6.Formwork
7.Measurement Work
8.Layout Work
9.Reinforcement Work
10.Contractor Billing
11.Excavation Work
12. MS Excel
INTERESTS
Cricket
Food

Employment: 1. Vishal Infrastructure Pvt ltd
≥ Designation-: Sinor structure Supervisor
≥ Principal Employeer - Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam army work department
Culvert or Building division.
≥ Project name- Admin Project, Pinnaka Project, Refal
Hankar or Army chumps Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam
≥ Project location- Village- Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam
≥ Duties & Responsibility- Full time consultant to act as a
field Sinor structure Supervisor, Total project
management on behalf of DRDO army work department
Culvert or Building division
Duration : December 2010 - January 2018 Salary 19000/-
P/M
Quality control supervision.
Layout of Building or Culverts.
Excavation of work according to drawing of Building or
Culverts.

Education: Intellectual Institute Management of Technology
Delhi
Diploma Civil Engeering
Batch 2016-2019
Passing Year - 2019
70.166%
Grades : 1st Division
Pr. Ram Sahay Dhanouli Agra
U.P.
I.T.I. (COPA) Diploma
Passing Year - 2013
61.00%
Grades : 1st Division
-- 4 of 5 --
Chhaunkar Inter College Nagla Kharga Mathura
U.P.
10+2th
Passing Year - 2010
67.00%
Grades : 1st Division
Chhounkar HR S SCH Nagla Kharga Mathura
U.P.
10th
Passing Year - 2008
57.00%
Grades : 2nd Division

Projects: accuracy.

Personal Details: :
+977-9847377265
Email : lokendras681@gmail.com
DOB : 08/08/1993
Website
: what''s app no. (India)
91-8770588947
91-9406513150
For Apply Civil Structure
engineer
Pass Out 2019
Experience 10 years 03
months
Structure foreman
Current job at Structure
Foreman (Reinforcement
foreman)
Hydro Power Dam
Projects Nepal
MV Dugar Group
Somu construction and
engineering Pvt. ltd.
Nepal
-- 1 of 5 --
Traveling
Study
LANGUAGE
Hindi, English
Checking of reinforcement according to drawing.
Checking the shuttering work of Culvert or Building as
per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Culvert slab and building slab.
2. C.S. Construction Company Pvt ltd
≥ Designation-: Civil structure foreman
≥ Principal Employeer - Rajasthan army work department
Culvert or Building division, Alwar Rajasthan
≥ Project name- Kh Project DRDO project Alwar
Rajasthan
≥ Project location- Village- Kithoor Alwar Rajasthan
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of Rajasthan army work department Alwar Raj.

Extracted Resume Text: Lokendra singh
Village and Post Malpura
Agra U.P. 283102
OBJECTIVE
Looking to obtain a Structure
foreman Current position in a
dynamic organisation, bringing
exceptional ability to handle multiple
projects with high professionalism &
accuracy.
SKILLS
1.Auto level
2.BBS making
3.Drawing Reading
4.Finishing work (Plaster, Block,
Brick and Tiles)
5.Maintenance Work
6.Formwork
7.Measurement Work
8.Layout Work
9.Reinforcement Work
10.Contractor Billing
11.Excavation Work
12. MS Excel
INTERESTS
Cricket
Food
EXPERIENCE
1. Vishal Infrastructure Pvt ltd
≥ Designation-: Sinor structure Supervisor
≥ Principal Employeer - Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam army work department
Culvert or Building division.
≥ Project name- Admin Project, Pinnaka Project, Refal
Hankar or Army chumps Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam
≥ Project location- Village- Airport Ambala Punjab and
Ordinance Factory Itarasi M.P. Or Air Force Gwalior MP,
Chansari Guwahati Assam
≥ Duties & Responsibility- Full time consultant to act as a
field Sinor structure Supervisor, Total project
management on behalf of DRDO army work department
Culvert or Building division
Duration : December 2010 - January 2018 Salary 19000/-
P/M
Quality control supervision.
Layout of Building or Culverts.
Excavation of work according to drawing of Building or
Culverts.
Contact
:
+977-9847377265
Email : lokendras681@gmail.com
DOB : 08/08/1993
Website
: what''s app no. (India)
91-8770588947
91-9406513150
For Apply Civil Structure
engineer
Pass Out 2019
Experience 10 years 03
months
Structure foreman
Current job at Structure
Foreman (Reinforcement
foreman)
Hydro Power Dam
Projects Nepal
MV Dugar Group
Somu construction and
engineering Pvt. ltd.
Nepal

-- 1 of 5 --

Traveling
Study
LANGUAGE
Hindi, English
Checking of reinforcement according to drawing.
Checking the shuttering work of Culvert or Building as
per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Culvert slab and building slab.
2. C.S. Construction Company Pvt ltd
≥ Designation-: Civil structure foreman
≥ Principal Employeer - Rajasthan army work department
Culvert or Building division, Alwar Rajasthan
≥ Project name- Kh Project DRDO project Alwar
Rajasthan
≥ Project location- Village- Kithoor Alwar Rajasthan
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of Rajasthan army work department Alwar Raj.
Culvert or Building division
Duration : February 2018 - March 2019
salary 22000/- P/M
Quality control supervision.
Layout of Building or Culverts.
Excavation of work according to drawing of Building or
Culverts.
Checking of reinforcement according to drawing.
Checking the shuttering work of Culvert or Building as
per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Culvert slab and building slab.
3. Shang Rishi Construction
Company Pvt ltd
Designation:- Civil Structure Foreman
≥ Principal Employeer - Military Engineering Service
work department of Building division, Sagar M.P.
≥ Project name- Specialis Repairs Military Engineering
Service Sagar M.P.
≥ Project location- Sagar M.P.
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of Sagar MP army work department Sagar MP.
Building division
Duration : March 2019 - December 2019
salary 26000/- P/M
Quality control supervision.
Layout of Building.
Excavation of work according to drawing of Building.
Checking of reinforcement according to drawing.

-- 2 of 5 --

Checking the shuttering work of Building as per
dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of building slab.
4. Skyward Infrastructure Pvt ltd
≥ Designation-: Civil structure foreman
≥ Principal Employeer - International Highway NHAI-13
work department Culvert or Minor Bridge division, Zalki,
Vijapur Karnataka
≥ Project name- Solapur road Bijapur Karnataka NHAI-13
Package 109Km
≥ Project location- Solapur to Bijapur road Karnataka
NHAI-13
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of International Highway NHAI-13 work
department Zalki Vijapur Karnataka Culvert or Minor
Bridge division
Duration : December 2019 - April 2020
salary 32000/- P/M
Quality control supervision.
Layout of substructure or superstructure.
Excavation of work according to drawing of
substructure or Superstructure.
Checking of reinforcement according to drawing.
Checking the shuttering work of Superstructure or
substructure as per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Superstructure slab and substructure
5. C. S. Construction company Pvt ltd
≥ Designation-: Civil structure foreman
≥ Principal Employeer - Rajasthan army work department
Culvert or Building division, Udaipur Rajasthan
≥ Project name- Provision of allied service at admin area
DRDO project Udaipur Rajasthan
≥ Project location- Village- Dhar Udaipur Rajasthan
≥ Duties & Responsibility- Full time consultant to act as a
field civil structure foreman, Total project management
on behalf of Rajasthan army work department Udaipur
Raj. Culvert or Building division
Duration : August 2020 - January 2021
Salary 28000/- p/m
Quality control supervision.
Layout of Building or Culverts.
Excavation of work according to drawing of Building or
Culverts.

-- 3 of 5 --

Checking of reinforcement according to drawing.
Checking the shuttering work of Culvert or Building as
per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of Culvert slab and building slab.
6. MV Dugar Group - HydroPower 55
menga
Sumo Construction & Engeering Pvt
ltd
Kathmandu Nepal
≥ Designation-: Structure Reinforcement foreman (Hydro
power Head works) Parts Collection pool or Silt Flushing,
Bell Mouth and Marbu Trunch Weir etc.
≥ Principal Employer - MV Dugar Group- Hydro Division
Project Nepal
≥ Project name- Hydro Division Power Project Nepal
≥ Project location- Nepal
≥ Duties & Responsibility- Full time consultant to act as a
field Structure Reinforcement foreman, Hydro Power
project management Hydro division Power Project Nepal
Duration : January 2021 - Current working
Salary 40000/- p/m (I/C) with deduct
Quality control Reinforcement foreman.
Checking of Reinforcement according to drawing.
Checking the shuttering work of as per dimensions.
Checking as per levels drawing of foundation and
various structure.
Construction of HydroPower Head works 55Menga
Project.
EDUCATION
Intellectual Institute Management of Technology
Delhi
Diploma Civil Engeering
Batch 2016-2019
Passing Year - 2019
70.166%
Grades : 1st Division
Pr. Ram Sahay Dhanouli Agra
U.P.
I.T.I. (COPA) Diploma
Passing Year - 2013
61.00%
Grades : 1st Division

-- 4 of 5 --

Chhaunkar Inter College Nagla Kharga Mathura
U.P.
10+2th
Passing Year - 2010
67.00%
Grades : 1st Division
Chhounkar HR S SCH Nagla Kharga Mathura
U.P.
10th
Passing Year - 2008
57.00%
Grades : 2nd Division
PROJECTS
Current Position Structure Foreman
MV Dugar group Nepal Dam Project
Total experience 10 years 03 months
All Projects DRDO project and NHAI or MES work (India).
Hydro division Dam Project (Nepal).
PERSONAL INFORMATION
Father''s. Name. : Manohar Singh
Date of Birth. : 08/08/1993
Sex. :Male
Marital status. : Married
Nationality. : Indian
Language known. : Hindi, English
Signature:
Lokendra singh

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Lokendra Singh CV.pdf

Parsed Technical Skills: 1.Auto level, 2.BBS making, 3.Drawing Reading, 4.Finishing work (Plaster, Block, Brick and Tiles), 5.Maintenance Work, 6.Formwork, 7.Measurement Work, 8.Layout Work, 9.Reinforcement Work, 10.Contractor Billing, 11.Excavation Work, 12. MS Excel, INTERESTS, Cricket, Food'),
(8676, 'LOKESH RAWAT', 'lokeshrawat9756@gmail.com', '7409592674', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '-- 1 of 2 --
CURRICULUM VITAE
www.cv-resumesamples.blogspot.com / www.resumemonster.in
WORKING EXPERIENCE
❖ 6 month Experience at STRUCTURE DESIGN & DRAFTING KHURANA
ASSOCIATES, as a CIVIL DRAUGHTMAN
❖ Detailing Drawing , Working Drawing
❖ Interior Designing
❖ Section drawing
❖ Drafting Beam, Column, Slab, Foundation, Lintels And lift.
❖ Drafting Of Residential House.
❖ Drafting of working plan , detail drawing, interior design
❖ Drafting of road layout
Full Name : Lokesh Rawat Permanent Address:-
Father’s Name: Mr. Balam Singh Village –Nawaei Talli
Mother’s Name: Mrs. Manotri Devi City- Lansdown
Date Of Birth : 10-04-1999 Distt- Pauri Garhwal
Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT', '-- 1 of 2 --
CURRICULUM VITAE
www.cv-resumesamples.blogspot.com / www.resumemonster.in
WORKING EXPERIENCE
❖ 6 month Experience at STRUCTURE DESIGN & DRAFTING KHURANA
ASSOCIATES, as a CIVIL DRAUGHTMAN
❖ Detailing Drawing , Working Drawing
❖ Interior Designing
❖ Section drawing
❖ Drafting Beam, Column, Slab, Foundation, Lintels And lift.
❖ Drafting Of Residential House.
❖ Drafting of working plan , detail drawing, interior design
❖ Drafting of road layout
Full Name : Lokesh Rawat Permanent Address:-
Father’s Name: Mr. Balam Singh Village –Nawaei Talli
Mother’s Name: Mrs. Manotri Devi City- Lansdown
Date Of Birth : 10-04-1999 Distt- Pauri Garhwal
Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT', ARRAY['❖ AutoCAD', '❖ Design Of Steel And Masonry Structure', '❖ R.C.C Ms Office', '❖ Surveying Time Management Team Management', '❖ Estimate and Quantity Survey']::text[], ARRAY['❖ AutoCAD', '❖ Design Of Steel And Masonry Structure', '❖ R.C.C Ms Office', '❖ Surveying Time Management Team Management', '❖ Estimate and Quantity Survey']::text[], ARRAY[]::text[], ARRAY['❖ AutoCAD', '❖ Design Of Steel And Masonry Structure', '❖ R.C.C Ms Office', '❖ Surveying Time Management Team Management', '❖ Estimate and Quantity Survey']::text[], '', 'Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokesh CV new.pdf', 'Name: LOKESH RAWAT

Email: lokeshrawat9756@gmail.com

Phone: 7409592674

Headline: CAREER OBJECTIVE:

Profile Summary: -- 1 of 2 --
CURRICULUM VITAE
www.cv-resumesamples.blogspot.com / www.resumemonster.in
WORKING EXPERIENCE
❖ 6 month Experience at STRUCTURE DESIGN & DRAFTING KHURANA
ASSOCIATES, as a CIVIL DRAUGHTMAN
❖ Detailing Drawing , Working Drawing
❖ Interior Designing
❖ Section drawing
❖ Drafting Beam, Column, Slab, Foundation, Lintels And lift.
❖ Drafting Of Residential House.
❖ Drafting of working plan , detail drawing, interior design
❖ Drafting of road layout
Full Name : Lokesh Rawat Permanent Address:-
Father’s Name: Mr. Balam Singh Village –Nawaei Talli
Mother’s Name: Mrs. Manotri Devi City- Lansdown
Date Of Birth : 10-04-1999 Distt- Pauri Garhwal
Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT

Key Skills: ❖ AutoCAD
❖ Design Of Steel And Masonry Structure
❖ R.C.C Ms Office
❖ Surveying Time Management Team Management
❖ Estimate and Quantity Survey

Education: School/College
Year Of
Passing
Percentage
Diploma In Civil
Engineering
Uttrakhand Board Of
Technical
Education,Rorkee
Govt. Polytechnic
Collage Kashipur 2020 72.76
Graduation
Shri Dev Suman
University Tihari
Garhwal
P.G.Collage
Kotdwar 2019 46
Intermediate State Board
Govt. Inter Collage
Dwari , Paino 2016 60
10th Class State Board
Govt. Inter Collage
Dwari , Paino 2014 72.00

Personal Details: Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT

Extracted Resume Text: CURRICULUM VITAE
www.cv-resumesamples.blogspot.com / www.resumemonster.in
LOKESH RAWAT
G11/1A street no-2
EAST VINOD NAGAR,MAYUR VIHAR 2 NEW DELHI
Email ID: lokeshrawat9756@gmail.com
Mobile No-7409592674
Seeking a challenging position in an esteemed organization, utilizing
educational background that will impact development of my organization
and to enrich my professional skills
EDUCATIONAL QUALIFICATIONS:
Qualification Board Name Of The
School/College
Year Of
Passing
Percentage
Diploma In Civil
Engineering
Uttrakhand Board Of
Technical
Education,Rorkee
Govt. Polytechnic
Collage Kashipur 2020 72.76
Graduation
Shri Dev Suman
University Tihari
Garhwal
P.G.Collage
Kotdwar 2019 46
Intermediate State Board
Govt. Inter Collage
Dwari , Paino 2016 60
10th Class State Board
Govt. Inter Collage
Dwari , Paino 2014 72.00
AREAS OF EXPERTISE:
❖ AutoCAD
❖ Design Of Steel And Masonry Structure
❖ R.C.C Ms Office
❖ Surveying Time Management Team Management
❖ Estimate and Quantity Survey
CAREER OBJECTIVE:

-- 1 of 2 --

CURRICULUM VITAE
www.cv-resumesamples.blogspot.com / www.resumemonster.in
WORKING EXPERIENCE
❖ 6 month Experience at STRUCTURE DESIGN & DRAFTING KHURANA
ASSOCIATES, as a CIVIL DRAUGHTMAN
❖ Detailing Drawing , Working Drawing
❖ Interior Designing
❖ Section drawing
❖ Drafting Beam, Column, Slab, Foundation, Lintels And lift.
❖ Drafting Of Residential House.
❖ Drafting of working plan , detail drawing, interior design
❖ Drafting of road layout
Full Name : Lokesh Rawat Permanent Address:-
Father’s Name: Mr. Balam Singh Village –Nawaei Talli
Mother’s Name: Mrs. Manotri Devi City- Lansdown
Date Of Birth : 10-04-1999 Distt- Pauri Garhwal
Nationality : Indian Uttrakhand
Linguistics : Hindi, English p Pin Code No-246179
Hobbies : Playing Cricket, Listening Music,
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: New Delhi
Date: LOKESH RAWAT
PERSONAL DETAILS:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lokesh CV new.pdf

Parsed Technical Skills: ❖ AutoCAD, ❖ Design Of Steel And Masonry Structure, ❖ R.C.C Ms Office, ❖ Surveying Time Management Team Management, ❖ Estimate and Quantity Survey'),
(8677, 'SHYAMU MISHRA', 'mshyamum112@gmail.com', '6386069707', 'Career Objective', 'Career Objective', 'Seeking a pos ition to utilize my skills and abilities in the leading corporate of hi-tech
environment with commi tted & dedicated people that offers security and professional growth
while b e ing re sourceful, i nnovative and flexiole ..
Educational Qualification
Course Institute I University/Board
I
• High
School
SD NTHS SS
BHADSHIV
JAHANABAD PB H
~
1
BOARD (U .P.)
PRATAPGARH
I
%
Obt2!ned
84.5
Year of pas
2013
--- ---- ---- ----
SDNTHSSS 1
• Jo+l BHADSHI V UP BOARD 1 72 .S 1
PRAT APGARH IJAHANABAD PBH
·----.i-S- AN - JA Y GANDr-i(
DIPLOMA IN I POL YTECNIC
CIVIL JAGDISHPUR
I ~G INEERJ~ l ~ETHI
TRAINING AND ACADMIC PROJECT
s6Roor -r
TEC HNl CAL I
EDUC ATION i
U TI ''AR PRADESH JI
LUCKN OW
• Summer training at national highway orgnaization P.W.D.prayagraj
Type five residential buliding
• Attendend workshop on constraction
71.23
I
___I_
2015
2019
-- 1 of 2 --', 'Seeking a pos ition to utilize my skills and abilities in the leading corporate of hi-tech
environment with commi tted & dedicated people that offers security and professional growth
while b e ing re sourceful, i nnovative and flexiole ..
Educational Qualification
Course Institute I University/Board
I
• High
School
SD NTHS SS
BHADSHIV
JAHANABAD PB H
~
1
BOARD (U .P.)
PRATAPGARH
I
%
Obt2!ned
84.5
Year of pas
2013
--- ---- ---- ----
SDNTHSSS 1
• Jo+l BHADSHI V UP BOARD 1 72 .S 1
PRAT APGARH IJAHANABAD PBH
·----.i-S- AN - JA Y GANDr-i(
DIPLOMA IN I POL YTECNIC
CIVIL JAGDISHPUR
I ~G INEERJ~ l ~ETHI
TRAINING AND ACADMIC PROJECT
s6Roor -r
TEC HNl CAL I
EDUC ATION i
U TI ''AR PRADESH JI
LUCKN OW
• Summer training at national highway orgnaization P.W.D.prayagraj
Type five residential buliding
• Attendend workshop on constraction
71.23
I
___I_
2015
2019
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex . Male .
Permanent Add. . Jahanabad, Kunda, Pratapgarh, UP .
Correspondence . Jahanabad, Kunda, Pratapgarh, UP •
Add. Pin: 230201
Nationality • Indian .
Langu?ge Known . Hindi & English. .
Marital Status . Unmarried .
Strength . Positive thinking & smart working. .
DECLARATION:I hereby declare that the above information is true to the best ofmy
knowledge .and belief.
-- )
''"''
Place: -
Date:-
(.''iHYAMU MISHRA)
-1~ - • ,,.l"'' -- ,..,1 -- - -
. !l .•. ~- l .-J .!.l •• ·-.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume111.pdf', 'Name: SHYAMU MISHRA

Email: mshyamum112@gmail.com

Phone: 6386069707

Headline: Career Objective

Profile Summary: Seeking a pos ition to utilize my skills and abilities in the leading corporate of hi-tech
environment with commi tted & dedicated people that offers security and professional growth
while b e ing re sourceful, i nnovative and flexiole ..
Educational Qualification
Course Institute I University/Board
I
• High
School
SD NTHS SS
BHADSHIV
JAHANABAD PB H
~
1
BOARD (U .P.)
PRATAPGARH
I
%
Obt2!ned
84.5
Year of pas
2013
--- ---- ---- ----
SDNTHSSS 1
• Jo+l BHADSHI V UP BOARD 1 72 .S 1
PRAT APGARH IJAHANABAD PBH
·----.i-S- AN - JA Y GANDr-i(
DIPLOMA IN I POL YTECNIC
CIVIL JAGDISHPUR
I ~G INEERJ~ l ~ETHI
TRAINING AND ACADMIC PROJECT
s6Roor -r
TEC HNl CAL I
EDUC ATION i
U TI ''AR PRADESH JI
LUCKN OW
• Summer training at national highway orgnaization P.W.D.prayagraj
Type five residential buliding
• Attendend workshop on constraction
71.23
I
___I_
2015
2019
-- 1 of 2 --

Personal Details: Sex . Male .
Permanent Add. . Jahanabad, Kunda, Pratapgarh, UP .
Correspondence . Jahanabad, Kunda, Pratapgarh, UP •
Add. Pin: 230201
Nationality • Indian .
Langu?ge Known . Hindi & English. .
Marital Status . Unmarried .
Strength . Positive thinking & smart working. .
DECLARATION:I hereby declare that the above information is true to the best ofmy
knowledge .and belief.
-- )
''"''
Place: -
Date:-
(.''iHYAMU MISHRA)
-1~ - • ,,.l"'' -- ,..,1 -- - -
. !l .•. ~- l .-J .!.l •• ·-.
-- 2 of 2 --

Extracted Resume Text: SHYAMU MISHRA
Mob.6386069707
+91-9559082821
RESSUME
E-mail:- mshyamum112@gmail.com
Career Objective
Seeking a pos ition to utilize my skills and abilities in the leading corporate of hi-tech
environment with commi tted & dedicated people that offers security and professional growth
while b e ing re sourceful, i nnovative and flexiole ..
Educational Qualification
Course Institute I University/Board
I
• High
School
SD NTHS SS
BHADSHIV
JAHANABAD PB H
~
1
BOARD (U .P.)
PRATAPGARH
I
%
Obt2!ned
84.5
Year of pas
2013
--- ---- ---- ----
SDNTHSSS 1
• Jo+l BHADSHI V UP BOARD 1 72 .S 1
PRAT APGARH IJAHANABAD PBH
·----.i-S- AN - JA Y GANDr-i(
DIPLOMA IN I POL YTECNIC
CIVIL JAGDISHPUR
I ~G INEERJ~ l ~ETHI
TRAINING AND ACADMIC PROJECT
s6Roor -r
TEC HNl CAL I
EDUC ATION i
U TI ''AR PRADESH JI
LUCKN OW
• Summer training at national highway orgnaization P.W.D.prayagraj
Type five residential buliding
• Attendend workshop on constraction
71.23
I
___I_
2015
2019

-- 1 of 2 --

r
Personal Profile
Name . Shyamu Mishra .
Father''s Name . Ram Chandra Mishra .
Date of Birth . l st Decemberl 998 .
Sex . Male .
Permanent Add. . Jahanabad, Kunda, Pratapgarh, UP .
Correspondence . Jahanabad, Kunda, Pratapgarh, UP •
Add. Pin: 230201
Nationality • Indian .
Langu?ge Known . Hindi & English. .
Marital Status . Unmarried .
Strength . Positive thinking & smart working. .
DECLARATION:I hereby declare that the above information is true to the best ofmy
knowledge .and belief.
-- )
''"''
Place: -
Date:-
(.''iHYAMU MISHRA)
-1~ - • ,,.l"'' -- ,..,1 -- - - 
. !l .•. ~- l .-J .!.l •• ·-.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume111.pdf'),
(8678, 'PERSONAL', 'luckyjangir1993@gmail.com', '7877249819', 'Date of birth 16th November, 1993', 'Date of birth 16th November, 1993', '', 'Languages known English & Hindi
Nationality Indian
EDUCATIONAL QUALIFICATIONS
2016 Bachelor of Technology in Civil Engineering, (July 2012-June 2016) with
74.86% (Aggregate)
Kautilya Institute of Technology and Engineering Jaipur, Rajasthan
INTERSHIPS
 EROS CITY DEVELOPERS PVT LTD – A RESIDENTIAL COMPLEX PROJECT, FARIDABAD
 SHRI GANESH CONSTRUCTIONS- A RESIDENTIAL BUILDING
PRESENT & PREVIOUS EMPLOYMENT
March 2023 – Varex Infra Services PVT LIMITED
Present New Delhi
Designation: Site In charge
Project: Muthoot Hospital, Dwarka, New Delhi
October 2021- SHAPOORJI PALLONJI PVT LIMITED
March 2023 New Delhi
Designation: Site Engineer
Project: Central Vista Project
2018-19 Engineers Enterprise Builders and contractors
Bhiwadi (Rajasthan)
Designation: Site Engineer
Project: GIS Sub-Station, Bawana
-- 1 of 2 --
ii
2016-18 THE POLARISE DEVELOPERS PVT LIMITED
Surat (Gujarat)
Designation: Site Engineer
Project: The Gokulam Twin Bungalows Bardoli
SKILLS & ACTIVITIES
 Technical Specialization in Concrete
 Software: Standard Microsoft Office Packages
 Knowing Material Testing work Like concrete cube Test, Silt content in Sand,
Slump Test etc.
 Specialization in Irrigation work and knowing DAF and Filtration system.
 Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-
2013) by M.N.I.T Jaipur.
 Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing
2015) National level workshop organized by KITE, Jaipur.
 Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur,
2015).
DECLARATION
I here by the all of the above information is true to the best of my knowledge and
belief.
Lokesh Jangir', ARRAY[' Technical Specialization in Concrete', ' Software: Standard Microsoft Office Packages', ' Knowing Material Testing work Like concrete cube Test', 'Silt content in Sand', 'Slump Test etc.', ' Specialization in Irrigation work and knowing DAF and Filtration system.', ' Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-', '2013) by M.N.I.T Jaipur.', ' Coordinator', 'HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing', '2015) National level workshop organized by KITE', 'Jaipur.', ' Head coordinator', 'Enilaze 3.0 (National level fest organized by KITE', 'Jaipur', '2015).', 'DECLARATION', 'I here by the all of the above information is true to the best of my knowledge and', 'belief.', 'Lokesh Jangir', '2 of 2 --']::text[], ARRAY[' Technical Specialization in Concrete', ' Software: Standard Microsoft Office Packages', ' Knowing Material Testing work Like concrete cube Test', 'Silt content in Sand', 'Slump Test etc.', ' Specialization in Irrigation work and knowing DAF and Filtration system.', ' Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-', '2013) by M.N.I.T Jaipur.', ' Coordinator', 'HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing', '2015) National level workshop organized by KITE', 'Jaipur.', ' Head coordinator', 'Enilaze 3.0 (National level fest organized by KITE', 'Jaipur', '2015).', 'DECLARATION', 'I here by the all of the above information is true to the best of my knowledge and', 'belief.', 'Lokesh Jangir', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Technical Specialization in Concrete', ' Software: Standard Microsoft Office Packages', ' Knowing Material Testing work Like concrete cube Test', 'Silt content in Sand', 'Slump Test etc.', ' Specialization in Irrigation work and knowing DAF and Filtration system.', ' Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-', '2013) by M.N.I.T Jaipur.', ' Coordinator', 'HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing', '2015) National level workshop organized by KITE', 'Jaipur.', ' Head coordinator', 'Enilaze 3.0 (National level fest organized by KITE', 'Jaipur', '2015).', 'DECLARATION', 'I here by the all of the above information is true to the best of my knowledge and', 'belief.', 'Lokesh Jangir', '2 of 2 --']::text[], '', 'Languages known English & Hindi
Nationality Indian
EDUCATIONAL QUALIFICATIONS
2016 Bachelor of Technology in Civil Engineering, (July 2012-June 2016) with
74.86% (Aggregate)
Kautilya Institute of Technology and Engineering Jaipur, Rajasthan
INTERSHIPS
 EROS CITY DEVELOPERS PVT LTD – A RESIDENTIAL COMPLEX PROJECT, FARIDABAD
 SHRI GANESH CONSTRUCTIONS- A RESIDENTIAL BUILDING
PRESENT & PREVIOUS EMPLOYMENT
March 2023 – Varex Infra Services PVT LIMITED
Present New Delhi
Designation: Site In charge
Project: Muthoot Hospital, Dwarka, New Delhi
October 2021- SHAPOORJI PALLONJI PVT LIMITED
March 2023 New Delhi
Designation: Site Engineer
Project: Central Vista Project
2018-19 Engineers Enterprise Builders and contractors
Bhiwadi (Rajasthan)
Designation: Site Engineer
Project: GIS Sub-Station, Bawana
-- 1 of 2 --
ii
2016-18 THE POLARISE DEVELOPERS PVT LIMITED
Surat (Gujarat)
Designation: Site Engineer
Project: The Gokulam Twin Bungalows Bardoli
SKILLS & ACTIVITIES
 Technical Specialization in Concrete
 Software: Standard Microsoft Office Packages
 Knowing Material Testing work Like concrete cube Test, Silt content in Sand,
Slump Test etc.
 Specialization in Irrigation work and knowing DAF and Filtration system.
 Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-
2013) by M.N.I.T Jaipur.
 Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing
2015) National level workshop organized by KITE, Jaipur.
 Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur,
2015).
DECLARATION
I here by the all of the above information is true to the best of my knowledge and
belief.
Lokesh Jangir', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokesh CV Updated.pdf', 'Name: PERSONAL

Email: luckyjangir1993@gmail.com

Phone: 7877249819

Headline: Date of birth 16th November, 1993

Key Skills:  Technical Specialization in Concrete
 Software: Standard Microsoft Office Packages
 Knowing Material Testing work Like concrete cube Test, Silt content in Sand,
Slump Test etc.
 Specialization in Irrigation work and knowing DAF and Filtration system.
 Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-
2013) by M.N.I.T Jaipur.
 Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing
2015) National level workshop organized by KITE, Jaipur.
 Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur,
2015).
DECLARATION
I here by the all of the above information is true to the best of my knowledge and
belief.
Lokesh Jangir
-- 2 of 2 --

Personal Details: Languages known English & Hindi
Nationality Indian
EDUCATIONAL QUALIFICATIONS
2016 Bachelor of Technology in Civil Engineering, (July 2012-June 2016) with
74.86% (Aggregate)
Kautilya Institute of Technology and Engineering Jaipur, Rajasthan
INTERSHIPS
 EROS CITY DEVELOPERS PVT LTD – A RESIDENTIAL COMPLEX PROJECT, FARIDABAD
 SHRI GANESH CONSTRUCTIONS- A RESIDENTIAL BUILDING
PRESENT & PREVIOUS EMPLOYMENT
March 2023 – Varex Infra Services PVT LIMITED
Present New Delhi
Designation: Site In charge
Project: Muthoot Hospital, Dwarka, New Delhi
October 2021- SHAPOORJI PALLONJI PVT LIMITED
March 2023 New Delhi
Designation: Site Engineer
Project: Central Vista Project
2018-19 Engineers Enterprise Builders and contractors
Bhiwadi (Rajasthan)
Designation: Site Engineer
Project: GIS Sub-Station, Bawana
-- 1 of 2 --
ii
2016-18 THE POLARISE DEVELOPERS PVT LIMITED
Surat (Gujarat)
Designation: Site Engineer
Project: The Gokulam Twin Bungalows Bardoli
SKILLS & ACTIVITIES
 Technical Specialization in Concrete
 Software: Standard Microsoft Office Packages
 Knowing Material Testing work Like concrete cube Test, Silt content in Sand,
Slump Test etc.
 Specialization in Irrigation work and knowing DAF and Filtration system.
 Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-
2013) by M.N.I.T Jaipur.
 Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing
2015) National level workshop organized by KITE, Jaipur.
 Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur,
2015).
DECLARATION
I here by the all of the above information is true to the best of my knowledge and
belief.
Lokesh Jangir

Extracted Resume Text: i
PERSONAL
Name LOKESH JANGIR
Mobile 7877249819
Email luckyjangir1993@gmail.com
Date of birth 16th November, 1993
Languages known English & Hindi
Nationality Indian
EDUCATIONAL QUALIFICATIONS
2016 Bachelor of Technology in Civil Engineering, (July 2012-June 2016) with
74.86% (Aggregate)
Kautilya Institute of Technology and Engineering Jaipur, Rajasthan
INTERSHIPS
 EROS CITY DEVELOPERS PVT LTD – A RESIDENTIAL COMPLEX PROJECT, FARIDABAD
 SHRI GANESH CONSTRUCTIONS- A RESIDENTIAL BUILDING
PRESENT & PREVIOUS EMPLOYMENT
March 2023 – Varex Infra Services PVT LIMITED
Present New Delhi
Designation: Site In charge
Project: Muthoot Hospital, Dwarka, New Delhi
October 2021- SHAPOORJI PALLONJI PVT LIMITED
March 2023 New Delhi
Designation: Site Engineer
Project: Central Vista Project
2018-19 Engineers Enterprise Builders and contractors
Bhiwadi (Rajasthan)
Designation: Site Engineer
Project: GIS Sub-Station, Bawana

-- 1 of 2 --

ii
2016-18 THE POLARISE DEVELOPERS PVT LIMITED
Surat (Gujarat)
Designation: Site Engineer
Project: The Gokulam Twin Bungalows Bardoli
SKILLS & ACTIVITIES
 Technical Specialization in Concrete
 Software: Standard Microsoft Office Packages
 Knowing Material Testing work Like concrete cube Test, Silt content in Sand,
Slump Test etc.
 Specialization in Irrigation work and knowing DAF and Filtration system.
 Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-
2013) by M.N.I.T Jaipur.
 Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing
2015) National level workshop organized by KITE, Jaipur.
 Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur,
2015).
DECLARATION
I here by the all of the above information is true to the best of my knowledge and
belief.
Lokesh Jangir

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lokesh CV Updated.pdf

Parsed Technical Skills:  Technical Specialization in Concrete,  Software: Standard Microsoft Office Packages,  Knowing Material Testing work Like concrete cube Test, Silt content in Sand, Slump Test etc.,  Specialization in Irrigation work and knowing DAF and Filtration system.,  Attended National Event on “Transport Infrastructure Congress & Expo" (TICE-, 2013) by M.N.I.T Jaipur.,  Coordinator, HFAL-CAS.-2015 (Housing for ALL – Challenges & Affordable Housing, 2015) National level workshop organized by KITE, Jaipur.,  Head coordinator, Enilaze 3.0 (National level fest organized by KITE, Jaipur, 2015)., DECLARATION, I here by the all of the above information is true to the best of my knowledge and, belief., Lokesh Jangir, 2 of 2 --'),
(8679, 'RESUME111 1', 'resume111.1.resume-import-08679@hhh-resume-import.invalid', '0000000000', 'RESUME111 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME111_1.pdf', 'Name: RESUME111 1

Email: resume111.1.resume-import-08679@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME111_1.pdf'),
(8680, 'LOKESH PRATAP SINGH', 'lokeshsinghpratap@gmail.com', '7827536657', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION INSTITUTION BOARD
/UNIVERSITY
YEAR OF
PASSING
%
Bachelor of
technology (Civil
Engineering)
I E C College of
institution &
Technology Gr. Noida
A K T U 2019 62%
12th SVNGVPHSSR
Gorakhpur
UP Board 2015 86%
10th S B B P K Inter College
Maharajganj
UP Board 2012 76%', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION INSTITUTION BOARD
/UNIVERSITY
YEAR OF
PASSING
%
Bachelor of
technology (Civil
Engineering)
I E C College of
institution &
Technology Gr. Noida
A K T U 2019 62%
12th SVNGVPHSSR
Gorakhpur
UP Board 2015 86%
10th S B B P K Inter College
Maharajganj
UP Board 2012 76%', ARRAY[' AUTO cad', ' MS-Excel', ' Microsoft Office PowerPoint', '1 of 2 --', 'INTERNSHIP :', ' Delhi Buildtech Pvt.Ltd', 'Duration: 2 Month', ' PWD', 'Varanasi', 'PROJECT:', ' Experimental study of soil stabilization by using line.', ' It is the method to improve the soil property by blending and mixing other material.', ' Soil stabilization is required is when the soil is available for construction is not suitable for', 'intend purpose.', 'PROFESSIONAL TRAININGS:', ' Industrial visit in Larsen & Toubro (L&T).', 'EXTRA CURRICULAR ACTIVITIES :', ' Participated in blood donation camp.', ' Social Work.', ' Scout Guide', 'INTER PERSONAL SKILLS:', ' Leadership skills', ' Fast capture', ' Confidential and Determined', 'INTEREST & HOBBIE:', ' Visit to new places.', ' Playing Chess & cricket.', ' Internet Surfing.']::text[], ARRAY[' AUTO cad', ' MS-Excel', ' Microsoft Office PowerPoint', '1 of 2 --', 'INTERNSHIP :', ' Delhi Buildtech Pvt.Ltd', 'Duration: 2 Month', ' PWD', 'Varanasi', 'PROJECT:', ' Experimental study of soil stabilization by using line.', ' It is the method to improve the soil property by blending and mixing other material.', ' Soil stabilization is required is when the soil is available for construction is not suitable for', 'intend purpose.', 'PROFESSIONAL TRAININGS:', ' Industrial visit in Larsen & Toubro (L&T).', 'EXTRA CURRICULAR ACTIVITIES :', ' Participated in blood donation camp.', ' Social Work.', ' Scout Guide', 'INTER PERSONAL SKILLS:', ' Leadership skills', ' Fast capture', ' Confidential and Determined', 'INTEREST & HOBBIE:', ' Visit to new places.', ' Playing Chess & cricket.', ' Internet Surfing.']::text[], ARRAY[]::text[], ARRAY[' AUTO cad', ' MS-Excel', ' Microsoft Office PowerPoint', '1 of 2 --', 'INTERNSHIP :', ' Delhi Buildtech Pvt.Ltd', 'Duration: 2 Month', ' PWD', 'Varanasi', 'PROJECT:', ' Experimental study of soil stabilization by using line.', ' It is the method to improve the soil property by blending and mixing other material.', ' Soil stabilization is required is when the soil is available for construction is not suitable for', 'intend purpose.', 'PROFESSIONAL TRAININGS:', ' Industrial visit in Larsen & Toubro (L&T).', 'EXTRA CURRICULAR ACTIVITIES :', ' Participated in blood donation camp.', ' Social Work.', ' Scout Guide', 'INTER PERSONAL SKILLS:', ' Leadership skills', ' Fast capture', ' Confidential and Determined', 'INTEREST & HOBBIE:', ' Visit to new places.', ' Playing Chess & cricket.', ' Internet Surfing.']::text[], '', 'Greater Noida.
Contact No. : - +91 -7827536657
G -mail:- lokeshsinghpratap@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" 2 year work experience as site engineer\n Site Inspection for civil construction work and ensure that the work is as per the project specification\nAnd issued for construction drawing/final approved drawing for authorities.\n Layout Marking ,Renovation work\n Bill Of Quantities (BOQ)\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\n Coordinate with subcontractors for smooth flow of work .\nPRESENTLY WORKING:\n PROJECT NAME : GODREJ GOLF LINK\n CLIENT NAME : GEM ENGSERV PVT. LTD\n COMPANY NAME : KOHLTEC CONSTRUCTION\nACTIVITIES PERFORMED :\n As Site Engineer, Supervision, Bill Of Quantities (BOQ) ,Detailed Of Measurement (D.M.O) And\nOther Civil Work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LOKESH PRATAP SINGH RESUME.pdf', 'Name: LOKESH PRATAP SINGH

Email: lokeshsinghpratap@gmail.com

Phone: 7827536657

Headline: OBJECTIVE:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION INSTITUTION BOARD
/UNIVERSITY
YEAR OF
PASSING
%
Bachelor of
technology (Civil
Engineering)
I E C College of
institution &
Technology Gr. Noida
A K T U 2019 62%
12th SVNGVPHSSR
Gorakhpur
UP Board 2015 86%
10th S B B P K Inter College
Maharajganj
UP Board 2012 76%

IT Skills:  AUTO cad
 MS-Excel
 Microsoft Office PowerPoint
-- 1 of 2 --
INTERNSHIP :
 Delhi Buildtech Pvt.Ltd
Duration: 2 Month
 PWD,Varanasi
Duration: 2 Month
PROJECT:
 Experimental study of soil stabilization by using line.
 It is the method to improve the soil property by blending and mixing other material.
 Soil stabilization is required is when the soil is available for construction is not suitable for
intend purpose.
PROFESSIONAL TRAININGS:
 Industrial visit in Larsen & Toubro (L&T).
EXTRA CURRICULAR ACTIVITIES :
 Participated in blood donation camp.
 Social Work.
 Scout Guide
INTER PERSONAL SKILLS:
 Leadership skills
 Fast capture
 Confidential and Determined
INTEREST & HOBBIE:
 Visit to new places.
 Playing Chess & cricket.
 Internet Surfing.

Employment:  2 year work experience as site engineer
 Site Inspection for civil construction work and ensure that the work is as per the project specification
And issued for construction drawing/final approved drawing for authorities.
 Layout Marking ,Renovation work
 Bill Of Quantities (BOQ)
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work .
PRESENTLY WORKING:
 PROJECT NAME : GODREJ GOLF LINK
 CLIENT NAME : GEM ENGSERV PVT. LTD
 COMPANY NAME : KOHLTEC CONSTRUCTION
ACTIVITIES PERFORMED :
 As Site Engineer, Supervision, Bill Of Quantities (BOQ) ,Detailed Of Measurement (D.M.O) And
Other Civil Work.

Education: /UNIVERSITY
YEAR OF
PASSING
%
Bachelor of
technology (Civil
Engineering)
I E C College of
institution &
Technology Gr. Noida
A K T U 2019 62%
12th SVNGVPHSSR
Gorakhpur
UP Board 2015 86%
10th S B B P K Inter College
Maharajganj
UP Board 2012 76%

Personal Details: Greater Noida.
Contact No. : - +91 -7827536657
G -mail:- lokeshsinghpratap@gmail.com

Extracted Resume Text: LOKESH PRATAP SINGH
Address: - G – 183, Gamma 2,
Greater Noida.
Contact No. : - +91 -7827536657
G -mail:- lokeshsinghpratap@gmail.com
OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION INSTITUTION BOARD
/UNIVERSITY
YEAR OF
PASSING
%
Bachelor of
technology (Civil
Engineering)
I E C College of
institution &
Technology Gr. Noida
A K T U 2019 62%
12th SVNGVPHSSR
Gorakhpur
UP Board 2015 86%
10th S B B P K Inter College
Maharajganj
UP Board 2012 76%
WORK EXPERIENCE:
 2 year work experience as site engineer
 Site Inspection for civil construction work and ensure that the work is as per the project specification
And issued for construction drawing/final approved drawing for authorities.
 Layout Marking ,Renovation work
 Bill Of Quantities (BOQ)
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work .
PRESENTLY WORKING:
 PROJECT NAME : GODREJ GOLF LINK
 CLIENT NAME : GEM ENGSERV PVT. LTD
 COMPANY NAME : KOHLTEC CONSTRUCTION
ACTIVITIES PERFORMED :
 As Site Engineer, Supervision, Bill Of Quantities (BOQ) ,Detailed Of Measurement (D.M.O) And
Other Civil Work.
SOFTWARE SKILLS:
 AUTO cad
 MS-Excel
 Microsoft Office PowerPoint

-- 1 of 2 --

INTERNSHIP :
 Delhi Buildtech Pvt.Ltd
Duration: 2 Month
 PWD,Varanasi
Duration: 2 Month
PROJECT:
 Experimental study of soil stabilization by using line.
 It is the method to improve the soil property by blending and mixing other material.
 Soil stabilization is required is when the soil is available for construction is not suitable for
intend purpose.
PROFESSIONAL TRAININGS:
 Industrial visit in Larsen & Toubro (L&T).
EXTRA CURRICULAR ACTIVITIES :
 Participated in blood donation camp.
 Social Work.
 Scout Guide
INTER PERSONAL SKILLS:
 Leadership skills
 Fast capture
 Confidential and Determined
INTEREST & HOBBIE:
 Visit to new places.
 Playing Chess & cricket.
 Internet Surfing.
PERSONAL DETAILS:
 Father’s Name :- Mr. Kanhaiya Singh
 Permanent Address : Vill – Sohanariya, Post – Dumarbar, Distt – Kushinagar
 Date of Birth :- 20th July 1997
 Language Known :- English&Hindi
 Nationality :- Indian
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Gr.Noida (LOKESH PRATAP SINGH)
Date: ………...

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LOKESH PRATAP SINGH RESUME.pdf

Parsed Technical Skills:  AUTO cad,  MS-Excel,  Microsoft Office PowerPoint, 1 of 2 --, INTERNSHIP :,  Delhi Buildtech Pvt.Ltd, Duration: 2 Month,  PWD, Varanasi, PROJECT:,  Experimental study of soil stabilization by using line.,  It is the method to improve the soil property by blending and mixing other material.,  Soil stabilization is required is when the soil is available for construction is not suitable for, intend purpose., PROFESSIONAL TRAININGS:,  Industrial visit in Larsen & Toubro (L&T)., EXTRA CURRICULAR ACTIVITIES :,  Participated in blood donation camp.,  Social Work.,  Scout Guide, INTER PERSONAL SKILLS:,  Leadership skills,  Fast capture,  Confidential and Determined, INTEREST & HOBBIE:,  Visit to new places.,  Playing Chess & cricket.,  Internet Surfing.'),
(8681, 'Lokesh Singh Yaduvanshi', 'lokesh.singh.yaduvanshi.resume-import-08681@hhh-resume-import.invalid', '08533898744', 'Lokesh Singh Yaduvanshi', 'Lokesh Singh Yaduvanshi', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Lokesh Singh Yaduvanshi","company":"Imported from resume CSV","description":"06/2019 – Present Sector 16, Noida\nResponsibilities\n10/2018 – 10/2018\n06/2018 – 07/2018\nSummer Intern\nPublic Works Department\nPERSONAL PROJECT\nSoil Stabilization Using Marble Dust and Sugarcane Bagasse Ash\n07/2015 – 06/2019\nBachelor of Technology\nG L Bajaj Institute of Technology and Management\n74.08%\n04/2013 – 05/2014\nIntermediate - (12th)\nGagan Public School - CBSE\n1st div.\n04/2011 – 05/2012\nHigh School - (10th)\nIngraham Institute English School - CBSE\n1st div."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Lokesh singh __CV.pdf', 'Name: Lokesh Singh Yaduvanshi

Email: lokesh.singh.yaduvanshi.resume-import-08681@hhh-resume-import.invalid

Phone: 08533898744

Headline: Lokesh Singh Yaduvanshi

Employment: 06/2019 – Present Sector 16, Noida
Responsibilities
10/2018 – 10/2018
06/2018 – 07/2018
Summer Intern
Public Works Department
PERSONAL PROJECT
Soil Stabilization Using Marble Dust and Sugarcane Bagasse Ash
07/2015 – 06/2019
Bachelor of Technology
G L Bajaj Institute of Technology and Management
74.08%
04/2013 – 05/2014
Intermediate - (12th)
Gagan Public School - CBSE
1st div.
04/2011 – 05/2012
High School - (10th)
Ingraham Institute English School - CBSE
1st div.

Education: SOFTWARE
KNOWN
HOBBIES
Structural Engineering
MicroSoft Office
Civil Structural Engineer
VCS Quality Services Pvt. Ltd.
Technical Training Program
CSIR- Central Building Research Institute, IIT ROORKEE
-- 1 of 2 --

Accomplishments: -- 2 of 2 --

Extracted Resume Text: Lokesh Singh Yaduvanshi
Passionate Learner
I want to give my best in a field in which my skill set can be utilized to innovate and create better things to use.
lokesh.singh.yaduvanshi@gmail.
com
08533898744
GREATER NOIDA
17 July, 1997
Staad pro V8i & connect
edition V22
Autocad
Open Channel Flow
INTERESTS
Playing Football
Watching Movies
WORK EXPERIENCE
06/2019 – Present Sector 16, Noida
Responsibilities
10/2018 – 10/2018
06/2018 – 07/2018
Summer Intern
Public Works Department
PERSONAL PROJECT
Soil Stabilization Using Marble Dust and Sugarcane Bagasse Ash
07/2015 – 06/2019
Bachelor of Technology
G L Bajaj Institute of Technology and Management
74.08%
04/2013 – 05/2014
Intermediate - (12th)
Gagan Public School - CBSE
1st div.
04/2011 – 05/2012
High School - (10th)
Ingraham Institute English School - CBSE
1st div.
EDUCATION
SOFTWARE
KNOWN
HOBBIES
Structural Engineering
MicroSoft Office
Civil Structural Engineer
VCS Quality Services Pvt. Ltd.
Technical Training Program
CSIR- Central Building Research Institute, IIT ROORKEE

-- 1 of 2 --

CERTIFICATES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lokesh singh __CV.pdf'),
(8682, 'CAREER OBJECTIVE', 'lk9818748@gmail.com', '8448214775', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Intermediate CBSE
Silver Shine School
2017 77.6%
High School CBSE
Silver Shine School
2015 72.2%', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Intermediate CBSE
Silver Shine School
2017 77.6%
High School CBSE
Silver Shine School
2015 72.2%', ARRAY['TRAINING & CERTIFICATION', ' Autodesk Certified: AutoCAD for Design and Drafting', ' Staad Pro Training']::text[], ARRAY['TRAINING & CERTIFICATION', ' Autodesk Certified: AutoCAD for Design and Drafting', ' Staad Pro Training']::text[], ARRAY[]::text[], ARRAY['TRAINING & CERTIFICATION', ' Autodesk Certified: AutoCAD for Design and Drafting', ' Staad Pro Training']::text[], '', 'E-mail:lk9818748@gmail.com
LinkedIn:-lokeshkumar2197
 Effect on strength and workability of concrete by partial replacement of cement with
Alccofine
ABES Engineering College 2017-2021 77.76%
 Auto CAD
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language: Basics of C and Python
 Staad Pro
-- 1 of 2 --
CO- CURRICULAR ACIVITIES
 Coordinated Tech-Fest PRAKRITI’19 organised by Indian green building Council (IGBC) at
ABES Engineering College.
Place: Lokesh Kumar
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERPERSONAL SKILL\n Ability to build relationship and set up trust.\n Confident and Determined.\n Office Equipment skills\nLokesh Kumar\nB.tech , Civil Engineering\nContact No. : - 8448214775\nE-mail:lk9818748@gmail.com\nLinkedIn:-lokeshkumar2197\n Effect on strength and workability of concrete by partial replacement of cement with\nAlccofine\nABES Engineering College 2017-2021 77.76%\n Auto CAD\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\n Language: Basics of C and Python\n Staad Pro\n-- 1 of 2 --\nCO- CURRICULAR ACIVITIES\n Coordinated Tech-Fest PRAKRITI’19 organised by Indian green building Council (IGBC) at\nABES Engineering College.\nPlace: Lokesh Kumar\nDate: (Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokesh_Kumar.pdf', 'Name: CAREER OBJECTIVE

Email: lk9818748@gmail.com

Phone: 8448214775

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Intermediate CBSE
Silver Shine School
2017 77.6%
High School CBSE
Silver Shine School
2015 72.2%

Key Skills: TRAINING & CERTIFICATION
 Autodesk Certified: AutoCAD for Design and Drafting
 Staad Pro Training

IT Skills: TRAINING & CERTIFICATION
 Autodesk Certified: AutoCAD for Design and Drafting
 Staad Pro Training

Education: Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Intermediate CBSE
Silver Shine School
2017 77.6%
High School CBSE
Silver Shine School
2015 72.2%

Projects: INTERPERSONAL SKILL
 Ability to build relationship and set up trust.
 Confident and Determined.
 Office Equipment skills
Lokesh Kumar
B.tech , Civil Engineering
Contact No. : - 8448214775
E-mail:lk9818748@gmail.com
LinkedIn:-lokeshkumar2197
 Effect on strength and workability of concrete by partial replacement of cement with
Alccofine
ABES Engineering College 2017-2021 77.76%
 Auto CAD
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language: Basics of C and Python
 Staad Pro
-- 1 of 2 --
CO- CURRICULAR ACIVITIES
 Coordinated Tech-Fest PRAKRITI’19 organised by Indian green building Council (IGBC) at
ABES Engineering College.
Place: Lokesh Kumar
Date: (Signature)
-- 2 of 2 --

Personal Details: E-mail:lk9818748@gmail.com
LinkedIn:-lokeshkumar2197
 Effect on strength and workability of concrete by partial replacement of cement with
Alccofine
ABES Engineering College 2017-2021 77.76%
 Auto CAD
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language: Basics of C and Python
 Staad Pro
-- 1 of 2 --
CO- CURRICULAR ACIVITIES
 Coordinated Tech-Fest PRAKRITI’19 organised by Indian green building Council (IGBC) at
ABES Engineering College.
Place: Lokesh Kumar
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Intermediate CBSE
Silver Shine School
2017 77.6%
High School CBSE
Silver Shine School
2015 72.2%
TECHNICAL SKILLS
TRAINING & CERTIFICATION
 Autodesk Certified: AutoCAD for Design and Drafting
 Staad Pro Training
PROJECTS
INTERPERSONAL SKILL
 Ability to build relationship and set up trust.
 Confident and Determined.
 Office Equipment skills
Lokesh Kumar
B.tech , Civil Engineering
Contact No. : - 8448214775
E-mail:lk9818748@gmail.com
LinkedIn:-lokeshkumar2197
 Effect on strength and workability of concrete by partial replacement of cement with
Alccofine
ABES Engineering College 2017-2021 77.76%
 Auto CAD
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language: Basics of C and Python
 Staad Pro

-- 1 of 2 --

CO- CURRICULAR ACIVITIES
 Coordinated Tech-Fest PRAKRITI’19 organised by Indian green building Council (IGBC) at
ABES Engineering College.
Place: Lokesh Kumar
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lokesh_Kumar.pdf

Parsed Technical Skills: TRAINING & CERTIFICATION,  Autodesk Certified: AutoCAD for Design and Drafting,  Staad Pro Training'),
(8683, 'Rohit Maurya', 'rmrohitmaurya8@gmail.com', '8765994767', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC CREDENTIALS
TRAINING AND INTERNSHIP
PROJECT UNDERTAKEN
-- 1 of 2 --
CO-CURRICULAR AND EXTRA CURRICULAR ACADEMIC
ACTIVITIES
 Participated in the “Marathon”
 Participated in inter – college cricket competition.
 Ability to work hard.
 Ability to build motivation.
 Creative & self- confident.
 Positive approach thinking.
 Definite integration.
 Indefinite integration.
 Work on the computer & learning new things.
 Playing cricket
 Listening music
 Travelling
Place: Greater Noida Name: Rohit Maurya
PERSONALITY TRAITS
AREA OF INTEREST
HOBBIES
-- 2 of 2 --', 'ACADEMIC CREDENTIALS
TRAINING AND INTERNSHIP
PROJECT UNDERTAKEN
-- 1 of 2 --
CO-CURRICULAR AND EXTRA CURRICULAR ACADEMIC
ACTIVITIES
 Participated in the “Marathon”
 Participated in inter – college cricket competition.
 Ability to work hard.
 Ability to build motivation.
 Creative & self- confident.
 Positive approach thinking.
 Definite integration.
 Indefinite integration.
 Work on the computer & learning new things.
 Playing cricket
 Listening music
 Travelling
Place: Greater Noida Name: Rohit Maurya
PERSONALITY TRAITS
AREA OF INTEREST
HOBBIES
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address -:Kolhoopara post-paruiya ashram Dist-Ambedkar nagar UP (224149)
To work in an organization which provides a platform to enhance my skills, knowledge and
get opportunity to achieve organisational and personal goal.
Name of Degree Institute University/
Board
Year of
passing
Percentage
Graduation
(B.Tech - ME)
NIET COLLEGE OF
ENGINEERING &
TECHNOLOGY GR.
AKTU 2018 69.60
NOIDA
Intermediate Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2011 74.60
High School Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2009 82.00
Company Name:- BHEL
Duration:- six weeks ( 05-06-2017 to 22-07-2017 )
Project Name:- Optimization of process parameters in hard turning
Status:-Completed
Description:- A Taguchi design is a designed experiment that lets you choose a product or
process that functions more consistently in the operating environment. Taguchi designs
recognize that not all factors that cause variability can be controlled. These uncontrollable
factors are called noise factors.
Technology Used: - CNC', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume121-converted.pdf', 'Name: Rohit Maurya

Email: rmrohitmaurya8@gmail.com

Phone: 8765994767

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC CREDENTIALS
TRAINING AND INTERNSHIP
PROJECT UNDERTAKEN
-- 1 of 2 --
CO-CURRICULAR AND EXTRA CURRICULAR ACADEMIC
ACTIVITIES
 Participated in the “Marathon”
 Participated in inter – college cricket competition.
 Ability to work hard.
 Ability to build motivation.
 Creative & self- confident.
 Positive approach thinking.
 Definite integration.
 Indefinite integration.
 Work on the computer & learning new things.
 Playing cricket
 Listening music
 Travelling
Place: Greater Noida Name: Rohit Maurya
PERSONALITY TRAITS
AREA OF INTEREST
HOBBIES
-- 2 of 2 --

Education: TRAINING AND INTERNSHIP
PROJECT UNDERTAKEN
-- 1 of 2 --
CO-CURRICULAR AND EXTRA CURRICULAR ACADEMIC
ACTIVITIES
 Participated in the “Marathon”
 Participated in inter – college cricket competition.
 Ability to work hard.
 Ability to build motivation.
 Creative & self- confident.
 Positive approach thinking.
 Definite integration.
 Indefinite integration.
 Work on the computer & learning new things.
 Playing cricket
 Listening music
 Travelling
Place: Greater Noida Name: Rohit Maurya
PERSONALITY TRAITS
AREA OF INTEREST
HOBBIES
-- 2 of 2 --

Personal Details: Address -:Kolhoopara post-paruiya ashram Dist-Ambedkar nagar UP (224149)
To work in an organization which provides a platform to enhance my skills, knowledge and
get opportunity to achieve organisational and personal goal.
Name of Degree Institute University/
Board
Year of
passing
Percentage
Graduation
(B.Tech - ME)
NIET COLLEGE OF
ENGINEERING &
TECHNOLOGY GR.
AKTU 2018 69.60
NOIDA
Intermediate Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2011 74.60
High School Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2009 82.00
Company Name:- BHEL
Duration:- six weeks ( 05-06-2017 to 22-07-2017 )
Project Name:- Optimization of process parameters in hard turning
Status:-Completed
Description:- A Taguchi design is a designed experiment that lets you choose a product or
process that functions more consistently in the operating environment. Taguchi designs
recognize that not all factors that cause variability can be controlled. These uncontrollable
factors are called noise factors.
Technology Used: - CNC

Extracted Resume Text: Rohit Maurya
Email -: rmrohitmaurya8@gmail.com
Contact No.-: 8765994767
Address -:Kolhoopara post-paruiya ashram Dist-Ambedkar nagar UP (224149)
To work in an organization which provides a platform to enhance my skills, knowledge and
get opportunity to achieve organisational and personal goal.
Name of Degree Institute University/
Board
Year of
passing
Percentage
Graduation
(B.Tech - ME)
NIET COLLEGE OF
ENGINEERING &
TECHNOLOGY GR.
AKTU 2018 69.60
NOIDA
Intermediate Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2011 74.60
High School Radiant College
JALALPUR AMBEDKAR
NAGAR
UP BOARD 2009 82.00
Company Name:- BHEL
Duration:- six weeks ( 05-06-2017 to 22-07-2017 )
Project Name:- Optimization of process parameters in hard turning
Status:-Completed
Description:- A Taguchi design is a designed experiment that lets you choose a product or
process that functions more consistently in the operating environment. Taguchi designs
recognize that not all factors that cause variability can be controlled. These uncontrollable
factors are called noise factors.
Technology Used: - CNC
CAREER OBJECTIVE
ACADEMIC CREDENTIALS
TRAINING AND INTERNSHIP
PROJECT UNDERTAKEN

-- 1 of 2 --

CO-CURRICULAR AND EXTRA CURRICULAR ACADEMIC
ACTIVITIES
 Participated in the “Marathon”
 Participated in inter – college cricket competition.
 Ability to work hard.
 Ability to build motivation.
 Creative & self- confident.
 Positive approach thinking.
 Definite integration.
 Indefinite integration.
 Work on the computer & learning new things.
 Playing cricket
 Listening music
 Travelling
Place: Greater Noida Name: Rohit Maurya
PERSONALITY TRAITS
AREA OF INTEREST
HOBBIES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume121-converted.pdf'),
(8684, 'LOVENISH JANGID', 'lovenishjangid16@gmail.com', '919529357809', '“My Objective is to acquire a position that affords me the opportunity to bring my technical', '“My Objective is to acquire a position that affords me the opportunity to bring my technical', '▪ Major working areas are Highway/Building line, Highway Survey &
Construction Works, Building Construction work.
▪ Working in national level Company with Projects of Bharatmala Pariyojana.
▪ Having the experience of working the managing the resources in Major
Road construction work for execution in the works worth more than
INR.150 Cr.
▪ Independently organizing the site activities including material, labour & plants.
▪ Experience to work in structure Line.
ORGANIZATIONAL EXPERINCE
1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.
Employment: - Since May 2023
Designation: - Site Engineer
Project: - Okay plus ANANDAM sikar road (100 cr.)
2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.
Employment: - April 2018 – March 2023
Designation: - Site Engineer
Project: -
▪ Four laning of NH-365A from Kodad to Khammam in the
State of Telangana under Bharatmala Pariyojana. Client:
ADANI.
▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh
(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.
This is a part of Amritsar to Kandla Express Way under Bharatmala
Pariyojana. Client: NKC
▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.
▪ Preparation of Independent assessment of Operating and
Maintenance requirements and major maintenance
requirement for Ranchi Ring Road. Client: IL&FS.
-- 1 of 2 --
ROAD SAFETY PROJECTS:-
Consultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –
Lakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –
Naraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-
8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.
3. HYPHEN DESIGNS
Employment: - August 2017 - February 2018
Designation: - Site Engineer
Project: -
SIGMA International new industrial plant expansion work in VKI Jaipur.
Different clients house construction works.
4. CADD CENTER
Employment: - June 2017 - August 2017
Designation: - Faculty
SOFT SKILLS AND CERTIFICATIONS', '▪ Major working areas are Highway/Building line, Highway Survey &
Construction Works, Building Construction work.
▪ Working in national level Company with Projects of Bharatmala Pariyojana.
▪ Having the experience of working the managing the resources in Major
Road construction work for execution in the works worth more than
INR.150 Cr.
▪ Independently organizing the site activities including material, labour & plants.
▪ Experience to work in structure Line.
ORGANIZATIONAL EXPERINCE
1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.
Employment: - Since May 2023
Designation: - Site Engineer
Project: - Okay plus ANANDAM sikar road (100 cr.)
2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.
Employment: - April 2018 – March 2023
Designation: - Site Engineer
Project: -
▪ Four laning of NH-365A from Kodad to Khammam in the
State of Telangana under Bharatmala Pariyojana. Client:
ADANI.
▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh
(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.
This is a part of Amritsar to Kandla Express Way under Bharatmala
Pariyojana. Client: NKC
▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.
▪ Preparation of Independent assessment of Operating and
Maintenance requirements and major maintenance
requirement for Ranchi Ring Road. Client: IL&FS.
-- 1 of 2 --
ROAD SAFETY PROJECTS:-
Consultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –
Lakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –
Naraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-
8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.
3. HYPHEN DESIGNS
Employment: - August 2017 - February 2018
Designation: - Site Engineer
Project: -
SIGMA International new industrial plant expansion work in VKI Jaipur.
Different clients house construction works.
4. CADD CENTER
Employment: - June 2017 - August 2017
Designation: - Faculty
SOFT SKILLS AND CERTIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 45-A, D.K. Nagar, Khatipura road, Jhotwara Jaipur, Rajasthan
Nationality: - Indian
Marital status: - Married
Languages: - English, Hindi
DECLARATION:
I hereby declare that the above information is true and correct to the best of my knowledge, I can
improve myself and Help for the Growth of Organization by giving the Best.
Date: -
Place: - Jaipur
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"“My Objective is to acquire a position that affords me the opportunity to bring my technical","company":"Imported from resume CSV","description":"ORGANIZATIONAL EXPERINCE\n1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.\nEmployment: - Since May 2023\nDesignation: - Site Engineer\nProject: - Okay plus ANANDAM sikar road (100 cr.)\n2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.\nEmployment: - April 2018 – March 2023\nDesignation: - Site Engineer\nProject: -\n▪ Four laning of NH-365A from Kodad to Khammam in the\nState of Telangana under Bharatmala Pariyojana. Client:\nADANI.\n▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh\n(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.\nThis is a part of Amritsar to Kandla Express Way under Bharatmala\nPariyojana. Client: NKC\n▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.\n▪ Preparation of Independent assessment of Operating and\nMaintenance requirements and major maintenance\nrequirement for Ranchi Ring Road. Client: IL&FS.\n-- 1 of 2 --\nROAD SAFETY PROJECTS:-\nConsultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –\nLakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –\nNaraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-\n8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.\n3. HYPHEN DESIGNS\nEmployment: - August 2017 - February 2018\nDesignation: - Site Engineer\nProject: -\nSIGMA International new industrial plant expansion work in VKI Jaipur.\nDifferent clients house construction works.\n4. CADD CENTER\nEmployment: - June 2017 - August 2017\nDesignation: - Faculty\nSOFT SKILLS AND CERTIFICATIONS\n▪ STAAD PROV8i.\n▪ AutoCAD – 2007, 2010, 2012 & 2014.\n▪ Microsoft Word, Excel, PowerPoint, Outlook.\n▪ REVIT –2010\nTRAINING, WORKSHOP & SEMINAR\n▪ Workshop at STP plant Jawahar circle Jaipur.\n▪ Internship at Delhi metro railway corp.(DMRC)\nDate of Birth: 16/02/1995"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LOVENISH JANGID CV.pdf', 'Name: LOVENISH JANGID

Email: lovenishjangid16@gmail.com

Phone: +919529357809

Headline: “My Objective is to acquire a position that affords me the opportunity to bring my technical

Profile Summary: ▪ Major working areas are Highway/Building line, Highway Survey &
Construction Works, Building Construction work.
▪ Working in national level Company with Projects of Bharatmala Pariyojana.
▪ Having the experience of working the managing the resources in Major
Road construction work for execution in the works worth more than
INR.150 Cr.
▪ Independently organizing the site activities including material, labour & plants.
▪ Experience to work in structure Line.
ORGANIZATIONAL EXPERINCE
1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.
Employment: - Since May 2023
Designation: - Site Engineer
Project: - Okay plus ANANDAM sikar road (100 cr.)
2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.
Employment: - April 2018 – March 2023
Designation: - Site Engineer
Project: -
▪ Four laning of NH-365A from Kodad to Khammam in the
State of Telangana under Bharatmala Pariyojana. Client:
ADANI.
▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh
(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.
This is a part of Amritsar to Kandla Express Way under Bharatmala
Pariyojana. Client: NKC
▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.
▪ Preparation of Independent assessment of Operating and
Maintenance requirements and major maintenance
requirement for Ranchi Ring Road. Client: IL&FS.
-- 1 of 2 --
ROAD SAFETY PROJECTS:-
Consultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –
Lakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –
Naraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-
8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.
3. HYPHEN DESIGNS
Employment: - August 2017 - February 2018
Designation: - Site Engineer
Project: -
SIGMA International new industrial plant expansion work in VKI Jaipur.
Different clients house construction works.
4. CADD CENTER
Employment: - June 2017 - August 2017
Designation: - Faculty
SOFT SKILLS AND CERTIFICATIONS

Employment: ORGANIZATIONAL EXPERINCE
1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.
Employment: - Since May 2023
Designation: - Site Engineer
Project: - Okay plus ANANDAM sikar road (100 cr.)
2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.
Employment: - April 2018 – March 2023
Designation: - Site Engineer
Project: -
▪ Four laning of NH-365A from Kodad to Khammam in the
State of Telangana under Bharatmala Pariyojana. Client:
ADANI.
▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh
(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.
This is a part of Amritsar to Kandla Express Way under Bharatmala
Pariyojana. Client: NKC
▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.
▪ Preparation of Independent assessment of Operating and
Maintenance requirements and major maintenance
requirement for Ranchi Ring Road. Client: IL&FS.
-- 1 of 2 --
ROAD SAFETY PROJECTS:-
Consultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –
Lakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –
Naraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-
8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.
3. HYPHEN DESIGNS
Employment: - August 2017 - February 2018
Designation: - Site Engineer
Project: -
SIGMA International new industrial plant expansion work in VKI Jaipur.
Different clients house construction works.
4. CADD CENTER
Employment: - June 2017 - August 2017
Designation: - Faculty
SOFT SKILLS AND CERTIFICATIONS
▪ STAAD PROV8i.
▪ AutoCAD – 2007, 2010, 2012 & 2014.
▪ Microsoft Word, Excel, PowerPoint, Outlook.
▪ REVIT –2010
TRAINING, WORKSHOP & SEMINAR
▪ Workshop at STP plant Jawahar circle Jaipur.
▪ Internship at Delhi metro railway corp.(DMRC)
Date of Birth: 16/02/1995

Personal Details: Address: 45-A, D.K. Nagar, Khatipura road, Jhotwara Jaipur, Rajasthan
Nationality: - Indian
Marital status: - Married
Languages: - English, Hindi
DECLARATION:
I hereby declare that the above information is true and correct to the best of my knowledge, I can
improve myself and Help for the Growth of Organization by giving the Best.
Date: -
Place: - Jaipur
-- 2 of 2 --

Extracted Resume Text: LOVENISH JANGID
MOBILE: +919529357809 E-Mail:lovenishjangid16@gmail.com
CAREER OBJECT
“My Objective is to acquire a position that affords me the opportunity to bring my technical
expertise, problem solving skills and willingness to learn to make an organization successful.”
PROFILE SUMMARY
▪ Major working areas are Highway/Building line, Highway Survey &
Construction Works, Building Construction work.
▪ Working in national level Company with Projects of Bharatmala Pariyojana.
▪ Having the experience of working the managing the resources in Major
Road construction work for execution in the works worth more than
INR.150 Cr.
▪ Independently organizing the site activities including material, labour & plants.
▪ Experience to work in structure Line.
ORGANIZATIONAL EXPERINCE
1. OKAY PLUS BUILDERS AND DEVELOPERS JAIPUR RAJ. INDIA.
Employment: - Since May 2023
Designation: - Site Engineer
Project: - Okay plus ANANDAM sikar road (100 cr.)
2. MARUDHARA AGRI INFRA. PVT. LTD. SURATGARH RAJ. INDIA.
Employment: - April 2018 – March 2023
Designation: - Site Engineer
Project: -
▪ Four laning of NH-365A from Kodad to Khammam in the
State of Telangana under Bharatmala Pariyojana. Client:
ADANI.
▪ Construction of 4/6 lane road from Rasisar (Bikaner) to Deogarh
(Jodhpur) in the state of Rajasthan from CH-0.000 km to 180.000 km.
This is a part of Amritsar to Kandla Express Way under Bharatmala
Pariyojana. Client: NKC
▪ Coal storage plant and track in NTPC Ramagunadam Telangana Client: NTPC.
▪ Preparation of Independent assessment of Operating and
Maintenance requirements and major maintenance
requirement for Ranchi Ring Road. Client: IL&FS.

-- 1 of 2 --

ROAD SAFETY PROJECTS:-
Consultancy Services for RSHIP Package-03: Development and Maintenance of – Peelibanga –
Lakhuwali Section Of MDR- 103, Sardarshahar – Loonkaransar Section of SH – 60, Roopangarh –
Naraina Section of SH100 And Nagaur – Tarnau Deedwana – Mukundgarh Section of SH-
8,19,60,82A & 83 (Total Length 393.71 Km) In State of Rajasthan. Client: PWD & ADB.
3. HYPHEN DESIGNS
Employment: - August 2017 - February 2018
Designation: - Site Engineer
Project: -
SIGMA International new industrial plant expansion work in VKI Jaipur.
Different clients house construction works.
4. CADD CENTER
Employment: - June 2017 - August 2017
Designation: - Faculty
SOFT SKILLS AND CERTIFICATIONS
▪ STAAD PROV8i.
▪ AutoCAD – 2007, 2010, 2012 & 2014.
▪ Microsoft Word, Excel, PowerPoint, Outlook.
▪ REVIT –2010
TRAINING, WORKSHOP & SEMINAR
▪ Workshop at STP plant Jawahar circle Jaipur.
▪ Internship at Delhi metro railway corp.(DMRC)
Date of Birth: 16/02/1995
Address: 45-A, D.K. Nagar, Khatipura road, Jhotwara Jaipur, Rajasthan
Nationality: - Indian
Marital status: - Married
Languages: - English, Hindi
DECLARATION:
I hereby declare that the above information is true and correct to the best of my knowledge, I can
improve myself and Help for the Growth of Organization by giving the Best.
Date: -
Place: - Jaipur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LOVENISH JANGID CV.pdf'),
(8685, 'Scheduling & Control of multidisciplinary teams. Having immense', 'logusivali@gmail.com', '8056143372', 'Profile', 'Profile', '', '1/11 Mariamman kovil street,
Zaminuthukuli,Pollachi
Tamilnadu, India.
.
DOB : 26/08/1986
Gender: Male.
Marital status: Married
Nationality : Indian
Languages: English, Hindi and Tamil.
-- 1 of 2 --
Project Experience
 72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project
Manager VPCL Construction.
 KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project
Manager VPCL Construction.
 ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project
Manager VPCL Project.
 Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.

 Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.
 IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.
 VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks
as a Senior Engineer URC Construction.
 Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site
Engineer URC Construction.
 NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.
 ISRO,Bangalore-Space research centre as a Billing Engineer in URC Construction.
Declaration
I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification,
experience and myself.
 Prepare bar bending schedule as per the drawings
provided.
 Prepare the daily progress report & pour Card.
 Develop the trainee by sharing the knowledge.
Yours Sincerely,
LOGESWARAN.S
-- 2 of 2 --', ARRAY['Sound knowledge in fundamentals', 'With smart problem solving skills.', 'MS Project', 'AutoCAD', 'MS office', 'Educational Qualification:', 'Diploma in Civil Engineering', 'Personal Data', 'Contact Address :', '1/11 Mariamman kovil street', 'Zaminuthukuli', 'Pollachi', 'Tamilnadu', 'India.', '.', 'DOB : 26/08/1986', 'Gender: Male.', 'Marital status: Married', 'Nationality : Indian', 'Languages: English', 'Hindi and Tamil.', '1 of 2 --', 'Project Experience', ' 72HIG Anna Nagar', 'Tamil Nadu Housing Board Project', 'Apartment 72 Flats S+9 as a Senior Project', 'Manager VPCL Construction.', ' KG Colony Tamil Nadu Housing Board Project', 'Apartment 60 Flats 5 Block S+5 as a Senior Project', ' ONGC Project Tamil Nadu Housing Board Project', 'Administrative Block G + 4 as a Senior Project', 'Manager VPCL Project.', ' Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.', '', ' Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.', ' IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.', ' VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks', 'as a Senior Engineer URC Construction.', ' Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site', 'Engineer URC Construction.', ' NFC', 'Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.', ' ISRO', 'Bangalore-Space research centre as a Billing Engineer in URC Construction.', 'Declaration', 'I hereby confirm that to the best of my knowledge and belief', 'this bio data truly describe my qualification', 'experience and myself.', ' Prepare bar bending schedule as per the drawings', 'provided.', ' Prepare the daily progress report & pour Card.', ' Develop the trainee by sharing the knowledge.', 'Yours Sincerely', 'LOGESWARAN.S', '2 of 2 --']::text[], ARRAY['Sound knowledge in fundamentals', 'With smart problem solving skills.', 'MS Project', 'AutoCAD', 'MS office', 'Educational Qualification:', 'Diploma in Civil Engineering', 'Personal Data', 'Contact Address :', '1/11 Mariamman kovil street', 'Zaminuthukuli', 'Pollachi', 'Tamilnadu', 'India.', '.', 'DOB : 26/08/1986', 'Gender: Male.', 'Marital status: Married', 'Nationality : Indian', 'Languages: English', 'Hindi and Tamil.', '1 of 2 --', 'Project Experience', ' 72HIG Anna Nagar', 'Tamil Nadu Housing Board Project', 'Apartment 72 Flats S+9 as a Senior Project', 'Manager VPCL Construction.', ' KG Colony Tamil Nadu Housing Board Project', 'Apartment 60 Flats 5 Block S+5 as a Senior Project', ' ONGC Project Tamil Nadu Housing Board Project', 'Administrative Block G + 4 as a Senior Project', 'Manager VPCL Project.', ' Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.', '', ' Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.', ' IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.', ' VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks', 'as a Senior Engineer URC Construction.', ' Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site', 'Engineer URC Construction.', ' NFC', 'Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.', ' ISRO', 'Bangalore-Space research centre as a Billing Engineer in URC Construction.', 'Declaration', 'I hereby confirm that to the best of my knowledge and belief', 'this bio data truly describe my qualification', 'experience and myself.', ' Prepare bar bending schedule as per the drawings', 'provided.', ' Prepare the daily progress report & pour Card.', ' Develop the trainee by sharing the knowledge.', 'Yours Sincerely', 'LOGESWARAN.S', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Sound knowledge in fundamentals', 'With smart problem solving skills.', 'MS Project', 'AutoCAD', 'MS office', 'Educational Qualification:', 'Diploma in Civil Engineering', 'Personal Data', 'Contact Address :', '1/11 Mariamman kovil street', 'Zaminuthukuli', 'Pollachi', 'Tamilnadu', 'India.', '.', 'DOB : 26/08/1986', 'Gender: Male.', 'Marital status: Married', 'Nationality : Indian', 'Languages: English', 'Hindi and Tamil.', '1 of 2 --', 'Project Experience', ' 72HIG Anna Nagar', 'Tamil Nadu Housing Board Project', 'Apartment 72 Flats S+9 as a Senior Project', 'Manager VPCL Construction.', ' KG Colony Tamil Nadu Housing Board Project', 'Apartment 60 Flats 5 Block S+5 as a Senior Project', ' ONGC Project Tamil Nadu Housing Board Project', 'Administrative Block G + 4 as a Senior Project', 'Manager VPCL Project.', ' Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.', '', ' Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.', ' IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.', ' VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks', 'as a Senior Engineer URC Construction.', ' Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site', 'Engineer URC Construction.', ' NFC', 'Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.', ' ISRO', 'Bangalore-Space research centre as a Billing Engineer in URC Construction.', 'Declaration', 'I hereby confirm that to the best of my knowledge and belief', 'this bio data truly describe my qualification', 'experience and myself.', ' Prepare bar bending schedule as per the drawings', 'provided.', ' Prepare the daily progress report & pour Card.', ' Develop the trainee by sharing the knowledge.', 'Yours Sincerely', 'LOGESWARAN.S', '2 of 2 --']::text[], '', '1/11 Mariamman kovil street,
Zaminuthukuli,Pollachi
Tamilnadu, India.
.
DOB : 26/08/1986
Gender: Male.
Marital status: Married
Nationality : Indian
Languages: English, Hindi and Tamil.
-- 1 of 2 --
Project Experience
 72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project
Manager VPCL Construction.
 KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project
Manager VPCL Construction.
 ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project
Manager VPCL Project.
 Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.

 Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.
 IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.
 VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks
as a Senior Engineer URC Construction.
 Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site
Engineer URC Construction.
 NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.
 ISRO,Bangalore-Space research centre as a Billing Engineer in URC Construction.
Declaration
I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification,
experience and myself.
 Prepare bar bending schedule as per the drawings
provided.
 Prepare the daily progress report & pour Card.
 Develop the trainee by sharing the knowledge.
Yours Sincerely,
LOGESWARAN.S
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Industry/Institution Designation Duration\nURC Group of companies Project Manager May 2005\nto June\n2013.\nSNJ Distillers Pvt Ltd\nVPCL Construction (P) Ltd\nProject Manager\nSr.Project Manager\nJuly 2013\nto April\n2015\nMay 2015\nto Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume123 (2).pdf', 'Name: Scheduling & Control of multidisciplinary teams. Having immense

Email: logusivali@gmail.com

Phone: 8056143372

Headline: Profile

Key Skills: Sound knowledge in fundamentals
With smart problem solving skills.

IT Skills: - MS Project
- AutoCAD
- MS office,
Educational Qualification:
- Diploma in Civil Engineering
Personal Data
Contact Address :
1/11 Mariamman kovil street,
Zaminuthukuli,Pollachi
Tamilnadu, India.
.
DOB : 26/08/1986
Gender: Male.
Marital status: Married
Nationality : Indian
Languages: English, Hindi and Tamil.
-- 1 of 2 --
Project Experience
 72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project
Manager VPCL Construction.
 KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project
Manager VPCL Construction.
 ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project
Manager VPCL Project.
 Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.

 Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.
 IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.
 VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks
as a Senior Engineer URC Construction.
 Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site
Engineer URC Construction.
 NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.
 ISRO,Bangalore-Space research centre as a Billing Engineer in URC Construction.
Declaration
I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification,
experience and myself.
 Prepare bar bending schedule as per the drawings
provided.
 Prepare the daily progress report & pour Card.
 Develop the trainee by sharing the knowledge.
Yours Sincerely,
LOGESWARAN.S
-- 2 of 2 --

Employment: Industry/Institution Designation Duration
URC Group of companies Project Manager May 2005
to June
2013.
SNJ Distillers Pvt Ltd
VPCL Construction (P) Ltd
Project Manager
Sr.Project Manager
July 2013
to April
2015
May 2015
to Till Date

Education: Course Name of the institution Year of
study Marks scored
D.C.E N. P.T, Pollachi. 2003-2005 73 %
.
S.S.L.C. Govt.H.S.School
,Trichy 2002-2003 First class
Responsibilities in Project
 Adequate Knowledge in testing of raw materials ( Bricks,
Cement, Steel etc) and tests on concrete
 Supervision, control of labors and Prepare outturn (DPR)
every day.
 Update records every day and File every correspondence
paper.
 Execution of works as per QMS (Checklist).
 Understanding and executing the works as per drawings.
 Check the labour attendance on each day.
 Prepare the piece workers bill on time.
 Prepare cement adequacy everyday.
 Practicing Safety aspects (Includes PPE).
S.LOGESWARAN
Position:
Sr.Project Manager
Communication:
Email : logusivali@gmail.com
Mobile : +91- 8056143372
Passport No- J8582443

Personal Details: 1/11 Mariamman kovil street,
Zaminuthukuli,Pollachi
Tamilnadu, India.
.
DOB : 26/08/1986
Gender: Male.
Marital status: Married
Nationality : Indian
Languages: English, Hindi and Tamil.
-- 1 of 2 --
Project Experience
 72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project
Manager VPCL Construction.
 KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project
Manager VPCL Construction.
 ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project
Manager VPCL Project.
 Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.

 Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.
 IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.
 VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks
as a Senior Engineer URC Construction.
 Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site
Engineer URC Construction.
 NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.
 ISRO,Bangalore-Space research centre as a Billing Engineer in URC Construction.
Declaration
I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification,
experience and myself.
 Prepare bar bending schedule as per the drawings
provided.
 Prepare the daily progress report & pour Card.
 Develop the trainee by sharing the knowledge.
Yours Sincerely,
LOGESWARAN.S
-- 2 of 2 --

Extracted Resume Text: Profile
16 Years of diverse experience in Project Manager, Billing,
Scheduling & Control of multidisciplinary teams. Having immense
knowledge in Billing & Site Execution of building structures including
medium- High-rise commercial, industrial structures and residential
building projects.
Professional Experience
Industry/Institution Designation Duration
URC Group of companies Project Manager May 2005
to June
2013.
SNJ Distillers Pvt Ltd
VPCL Construction (P) Ltd
Project Manager
Sr.Project Manager
July 2013
to April
2015
May 2015
to Till Date
Education
Course Name of the institution Year of
study Marks scored
D.C.E N. P.T, Pollachi. 2003-2005 73 %
.
S.S.L.C. Govt.H.S.School
,Trichy 2002-2003 First class
Responsibilities in Project
 Adequate Knowledge in testing of raw materials ( Bricks,
Cement, Steel etc) and tests on concrete
 Supervision, control of labors and Prepare outturn (DPR)
every day.
 Update records every day and File every correspondence
paper.
 Execution of works as per QMS (Checklist).
 Understanding and executing the works as per drawings.
 Check the labour attendance on each day.
 Prepare the piece workers bill on time.
 Prepare cement adequacy everyday.
 Practicing Safety aspects (Includes PPE).
S.LOGESWARAN
Position:
Sr.Project Manager
Communication:
Email : logusivali@gmail.com
Mobile : +91- 8056143372
Passport No- J8582443
Key skills:
Sound knowledge in fundamentals
With smart problem solving skills.
Areas of expertise:
– Billing
– Bar bending scheduling
– Site Execution
– Project Management &
Scheduling
Software Skills:
- MS Project
- AutoCAD
- MS office,
Educational Qualification:
- Diploma in Civil Engineering
Personal Data
Contact Address :
1/11 Mariamman kovil street,
Zaminuthukuli,Pollachi
Tamilnadu, India.
.
DOB : 26/08/1986
Gender: Male.
Marital status: Married
Nationality : Indian
Languages: English, Hindi and Tamil.

-- 1 of 2 --

Project Experience
 72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project
Manager VPCL Construction.
 KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project
Manager VPCL Construction.
 ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project
Manager VPCL Project.
 Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin.

 Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.
 IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.
 VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks
as a Senior Engineer URC Construction.
 Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site
Engineer URC Construction.
 NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.
 ISRO,Bangalore-Space research centre as a Billing Engineer in URC Construction.
Declaration
I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification,
experience and myself.
 Prepare bar bending schedule as per the drawings
provided.
 Prepare the daily progress report & pour Card.
 Develop the trainee by sharing the knowledge.
Yours Sincerely,
LOGESWARAN.S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume123 (2).pdf

Parsed Technical Skills: Sound knowledge in fundamentals, With smart problem solving skills., MS Project, AutoCAD, MS office, Educational Qualification:, Diploma in Civil Engineering, Personal Data, Contact Address :, 1/11 Mariamman kovil street, Zaminuthukuli, Pollachi, Tamilnadu, India., ., DOB : 26/08/1986, Gender: Male., Marital status: Married, Nationality : Indian, Languages: English, Hindi and Tamil., 1 of 2 --, Project Experience,  72HIG Anna Nagar, Tamil Nadu Housing Board Project, Apartment 72 Flats S+9 as a Senior Project, Manager VPCL Construction.,  KG Colony Tamil Nadu Housing Board Project, Apartment 60 Flats 5 Block S+5 as a Senior Project,  ONGC Project Tamil Nadu Housing Board Project, Administrative Block G + 4 as a Senior Project, Manager VPCL Project.,  Construction of Gust House G+3 around 8500 Sqm with all interior works at Tuticorin., ,  Construction of Gust House G+4 Around 10500 Sqm with all interior works at Chennai.,  IITDM College – The project includes G+5 of Academic Block classrooms as a Project Manager.,  VIT Engineering College – The project includes G+8 of Academic block it has separated for 4 blocks, as a Senior Engineer URC Construction.,  Wipro Coimbatore-The Project includes G+5 of IT Park it has separated for 5 blocks as a Site, Engineer URC Construction.,  NFC, Tuticorin-.Nuclear power plant as a Billing Engineer URC Construction.,  ISRO, Bangalore-Space research centre as a Billing Engineer in URC Construction., Declaration, I hereby confirm that to the best of my knowledge and belief, this bio data truly describe my qualification, experience and myself.,  Prepare bar bending schedule as per the drawings, provided.,  Prepare the daily progress report & pour Card.,  Develop the trainee by sharing the knowledge., Yours Sincerely, LOGESWARAN.S, 2 of 2 --'),
(8686, 'CAREER FOCUS', 'lovekushgupta27@gmail.com', '919646462039', 'COMPANY PROFILE DURATION', 'COMPANY PROFILE DURATION', '', 'E-mail: lovekushgupta27@gmail.com
: lovkushgupta@dilipbuildcon.co.in
COMPANY PROFILE DURATION
Dilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present
Hercules structural system Pvt Ltd
Delhi Asst. Engineer 22 July 2016 – 25 December 2018
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
TRAININGS AND CO-CURRICULAR ACTIVITIES
Technical Trainings
• Summer Training at PWD, Faizabad
Presentation Skills
• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year.', ARRAY['Auto Cad', 'Microsoft office', 'INTERPERSONAL TRAITS', 'Good reasoning ability', 'documentation and presentation skills', 'Active and harmonious participation in group activities', 'team player', 'Strong team orientation & leadership quality', 'Hard working', 'enthusiastic and self-motivated', 'Institute Course Year of Passing', 'Bansal Institute of Engineering &', 'Technology- Lucknow', 'B.Tech (Civil Engineering)', 'Uttar Pradesh Technical University 2016', 'Maharaja inter college Ayodhaya', 'Faizabad Class XII (UP Board) 2012', 'Faizabad Class X (UP Board) 2010', '2 of 3 --']::text[], ARRAY['Auto Cad', 'Microsoft office', 'INTERPERSONAL TRAITS', 'Good reasoning ability', 'documentation and presentation skills', 'Active and harmonious participation in group activities', 'team player', 'Strong team orientation & leadership quality', 'Hard working', 'enthusiastic and self-motivated', 'Institute Course Year of Passing', 'Bansal Institute of Engineering &', 'Technology- Lucknow', 'B.Tech (Civil Engineering)', 'Uttar Pradesh Technical University 2016', 'Maharaja inter college Ayodhaya', 'Faizabad Class XII (UP Board) 2012', 'Faizabad Class X (UP Board) 2010', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Microsoft office', 'INTERPERSONAL TRAITS', 'Good reasoning ability', 'documentation and presentation skills', 'Active and harmonious participation in group activities', 'team player', 'Strong team orientation & leadership quality', 'Hard working', 'enthusiastic and self-motivated', 'Institute Course Year of Passing', 'Bansal Institute of Engineering &', 'Technology- Lucknow', 'B.Tech (Civil Engineering)', 'Uttar Pradesh Technical University 2016', 'Maharaja inter college Ayodhaya', 'Faizabad Class XII (UP Board) 2012', 'Faizabad Class X (UP Board) 2010', '2 of 3 --']::text[], '', 'E-mail: lovekushgupta27@gmail.com
: lovkushgupta@dilipbuildcon.co.in
COMPANY PROFILE DURATION
Dilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present
Hercules structural system Pvt Ltd
Delhi Asst. Engineer 22 July 2016 – 25 December 2018
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
TRAININGS AND CO-CURRICULAR ACTIVITIES
Technical Trainings
• Summer Training at PWD, Faizabad
Presentation Skills
• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year.', '', '', '', '', '[]'::jsonb, '[{"title":"COMPANY PROFILE DURATION","company":"Imported from resume CSV","description":"PROJECT HANDLED At Dilip Buildcon Ltd.\n• Major Bridge, Minor Bridge, Flyover Bridge, Box Culvert, pipe Culvert, Drain, Under pass, Girder Erection, RE\nwall, Piling ,Pile cap, Pier, Pier Cap, Bridge Rehabilitation(Grouting), preparation of Bill for Contractor, RFI\nraise and Close etc\n• Construction of Foot over bridge at Guna biaora (NH-3) road project M.P\n• Installation of Bridge Bearing at Guna – Biaora (NH-3) Road Project M.P.\n• Construction of Approach Slab.\n• Construction Of Crash Barrier.\nPROJECT HANDLED At Hercules Structural System Pvt. Ltd.\n• Construction of pedestrian way on Yamuna River Bridge Wazirabad Delhi (2017-18).\n• Heavy Lifting & Jacking Shortening, Grouting Work at Shadipur Flyover Delhi.\n• Joint Installation Work at MNIT Durgapur West Bengal.\nLOVKUSH KUMAR GUPTA\nContact No.: +919646462039\nE-mail: lovekushgupta27@gmail.com\n: lovkushgupta@dilipbuildcon.co.in\nCOMPANY PROFILE DURATION\nDilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present\nHercules structural system Pvt Ltd\nDelhi Asst. Engineer 22 July 2016 – 25 December 2018\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION\nTRAININGS AND CO-CURRICULAR ACTIVITIES\nTechnical Trainings\n• Summer Training at PWD, Faizabad\nPresentation Skills\n• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lovkush resume Jan 2021-converted (1).pdf', 'Name: CAREER FOCUS

Email: lovekushgupta27@gmail.com

Phone: +919646462039

Headline: COMPANY PROFILE DURATION

Key Skills: • Auto Cad
• Microsoft office
INTERPERSONAL TRAITS
• Good reasoning ability, documentation and presentation skills
• Active and harmonious participation in group activities, team player
• Strong team orientation & leadership quality
• Hard working, enthusiastic and self-motivated
Institute Course Year of Passing
Bansal Institute of Engineering &
Technology- Lucknow
B.Tech (Civil Engineering)
Uttar Pradesh Technical University 2016
Maharaja inter college Ayodhaya
Faizabad Class XII (UP Board) 2012
Maharaja inter college Ayodhaya
Faizabad Class X (UP Board) 2010
-- 2 of 3 --

IT Skills: • Auto Cad
• Microsoft office
INTERPERSONAL TRAITS
• Good reasoning ability, documentation and presentation skills
• Active and harmonious participation in group activities, team player
• Strong team orientation & leadership quality
• Hard working, enthusiastic and self-motivated
Institute Course Year of Passing
Bansal Institute of Engineering &
Technology- Lucknow
B.Tech (Civil Engineering)
Uttar Pradesh Technical University 2016
Maharaja inter college Ayodhaya
Faizabad Class XII (UP Board) 2012
Maharaja inter college Ayodhaya
Faizabad Class X (UP Board) 2010
-- 2 of 3 --

Employment: PROJECT HANDLED At Dilip Buildcon Ltd.
• Major Bridge, Minor Bridge, Flyover Bridge, Box Culvert, pipe Culvert, Drain, Under pass, Girder Erection, RE
wall, Piling ,Pile cap, Pier, Pier Cap, Bridge Rehabilitation(Grouting), preparation of Bill for Contractor, RFI
raise and Close etc
• Construction of Foot over bridge at Guna biaora (NH-3) road project M.P
• Installation of Bridge Bearing at Guna – Biaora (NH-3) Road Project M.P.
• Construction of Approach Slab.
• Construction Of Crash Barrier.
PROJECT HANDLED At Hercules Structural System Pvt. Ltd.
• Construction of pedestrian way on Yamuna River Bridge Wazirabad Delhi (2017-18).
• Heavy Lifting & Jacking Shortening, Grouting Work at Shadipur Flyover Delhi.
• Joint Installation Work at MNIT Durgapur West Bengal.
LOVKUSH KUMAR GUPTA
Contact No.: +919646462039
E-mail: lovekushgupta27@gmail.com
: lovkushgupta@dilipbuildcon.co.in
COMPANY PROFILE DURATION
Dilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present
Hercules structural system Pvt Ltd
Delhi Asst. Engineer 22 July 2016 – 25 December 2018
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
TRAININGS AND CO-CURRICULAR ACTIVITIES
Technical Trainings
• Summer Training at PWD, Faizabad
Presentation Skills
• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year.

Personal Details: E-mail: lovekushgupta27@gmail.com
: lovkushgupta@dilipbuildcon.co.in
COMPANY PROFILE DURATION
Dilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present
Hercules structural system Pvt Ltd
Delhi Asst. Engineer 22 July 2016 – 25 December 2018
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
TRAININGS AND CO-CURRICULAR ACTIVITIES
Technical Trainings
• Summer Training at PWD, Faizabad
Presentation Skills
• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year.

Extracted Resume Text: CAREER FOCUS
Strive to attain excellence in my work for an organization of repute that nurtures my analytical and technical skills
across the industry.
WORK EXPERIENCE
PROJECT HANDLED At Dilip Buildcon Ltd.
• Major Bridge, Minor Bridge, Flyover Bridge, Box Culvert, pipe Culvert, Drain, Under pass, Girder Erection, RE
wall, Piling ,Pile cap, Pier, Pier Cap, Bridge Rehabilitation(Grouting), preparation of Bill for Contractor, RFI
raise and Close etc
• Construction of Foot over bridge at Guna biaora (NH-3) road project M.P
• Installation of Bridge Bearing at Guna – Biaora (NH-3) Road Project M.P.
• Construction of Approach Slab.
• Construction Of Crash Barrier.
PROJECT HANDLED At Hercules Structural System Pvt. Ltd.
• Construction of pedestrian way on Yamuna River Bridge Wazirabad Delhi (2017-18).
• Heavy Lifting & Jacking Shortening, Grouting Work at Shadipur Flyover Delhi.
• Joint Installation Work at MNIT Durgapur West Bengal.
LOVKUSH KUMAR GUPTA
Contact No.: +919646462039
E-mail: lovekushgupta27@gmail.com
: lovkushgupta@dilipbuildcon.co.in
COMPANY PROFILE DURATION
Dilip Buildcon Ltd Engineer(Structure) 1 Jan 2019 - Till Present
Hercules structural system Pvt Ltd
Delhi Asst. Engineer 22 July 2016 – 25 December 2018

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
TRAININGS AND CO-CURRICULAR ACTIVITIES
Technical Trainings
• Summer Training at PWD, Faizabad
Presentation Skills
• Presented a project report on CONSTRUCTION AND DEMOLITION OF BUILDING in Final Year.
TECHNICAL SKILLS
• Auto Cad
• Microsoft office
INTERPERSONAL TRAITS
• Good reasoning ability, documentation and presentation skills
• Active and harmonious participation in group activities, team player
• Strong team orientation & leadership quality
• Hard working, enthusiastic and self-motivated
Institute Course Year of Passing
Bansal Institute of Engineering &
Technology- Lucknow
B.Tech (Civil Engineering)
Uttar Pradesh Technical University 2016
Maharaja inter college Ayodhaya
Faizabad Class XII (UP Board) 2012
Maharaja inter college Ayodhaya
Faizabad Class X (UP Board) 2010

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name: Mr Ram Karan
Date of Birth: 26/07/1996
Permanent Address: Hariharpur mofiya Nawabganj Gonda 271303
Gender: Male
Nationality: Indian
Marital Status: Single
Languages Known: English, Hindi
Areas of Interest: Construction, Quality Control, Management as well as public relation work of the company.
Hobbies: Listening Music & Cricket
Current Place: Bilaspur Chhattisgarh
DECLARATION: I hereby declare that all the above information is correct to the best of my knowledge and
belief.
Date:
Place: Chhattisgarh
( Lovkush Kumar Gupta )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\lovkush resume Jan 2021-converted (1).pdf

Parsed Technical Skills: Auto Cad, Microsoft office, INTERPERSONAL TRAITS, Good reasoning ability, documentation and presentation skills, Active and harmonious participation in group activities, team player, Strong team orientation & leadership quality, Hard working, enthusiastic and self-motivated, Institute Course Year of Passing, Bansal Institute of Engineering &, Technology- Lucknow, B.Tech (Civil Engineering), Uttar Pradesh Technical University 2016, Maharaja inter college Ayodhaya, Faizabad Class XII (UP Board) 2012, Faizabad Class X (UP Board) 2010, 2 of 3 --'),
(8687, 'n Membership in Professional Associatio & Publications :', 'gauravbharti.tkg1994@gmail.com', '6232747364', 'n Membership in Professional Associatio & Publications :', 'n Membership in Professional Associatio & Publications :', '', 'Mail id
Mo. No. :
Citizenship :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail id
Mo. No. :
Citizenship :', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LT Gourav Bharti new2(1) (1).pdf', 'Name: n Membership in Professional Associatio & Publications :

Email: gauravbharti.tkg1994@gmail.com

Phone: 6232747364

Headline: n Membership in Professional Associatio & Publications :

Education: -- 1 of 8 --
Certification :
I, the undersigned, certify to the best of my knowledge and belief that:
(i) This CV correctly describes my qualifications and experience
(ii) I am not a current employee of the Executing or the Implementing Agency/Client
(iii) In the absence of medical incapacity, I will undertake this assignment for the duration and in terms of the inputs specified for
me in Form TECH 6 provided team mobilization takes place within the validity of this proposal.
(iv) I was not part of the team who wrote the terms of reference for this consulting services assignment
(v) I am not currently debarred by a multilateral development bank.
(vi) I certify that I have been informed by the firm that it is including my CV in the Proposal for the {Consultants For
Construction of Bridges on SH''s & MDR''s Package No.-3(Gwalior) New Development Bank}. I confirm that I will be
available to carry out the assignment for which my CV has been submitted in accordance with the implementation
arrangements and schedule set out in the Proposal.
If CV is signed by the firm’s authorized representative:
(vii) I, as the authorized representative of the firm submitting this Proposal for the { Consultants For Construction of Bridges on
SH''s & MDR''s Package No.-3(Gwalior) New Development Bank }, certify that I have obtained the consent of the named
expert to submit his/her CV, and that s/he will be available to carry out the assignment in accordance with the implementation
arrangements and schedule set out in the Proposal, and confirm his/her compliance with paras (i) to (v) above.
I understand that any willful misstatement described herein may lead to my disqualification or dismissal, if engaged.
………………………………………………………………… Date: ............................
[Signature of expert or authorized representative of the firm]
Full Name of Authorized Representative:
PAGE-2
-- 2 of 8 --
-- 3 of 8 --
-- 4 of 8 --
-- 5 of 8 --
-- 6 of 8 --
-- 7 of 8 --
-- 8 of 8 --

Personal Details: Mail id
Mo. No. :
Citizenship :

Extracted Resume Text: n Membership in Professional Associatio & Publications :
Adequacy for the Assignment:
CURRICULAM VITAE (CV)
Position Title & No. :
Name of Firm :
Name of Expert :
Date of Birth
Mail id
Mo. No. :
Citizenship :
Address :
Lab Technician (Quality Control Engineer)
L.N. Malviya Infra Projects Pvt. Ltd.
Gaurav Bharti
11.11.1994
gauravbharti.tkg1994@gmail.com
6232747364
Indian
Vaishali nagar dist. Tikamgarh M.P.
 B.E. in Civil Engineering from RGPV University in 2017
 Nill
Languages Skill :
Writing Speaking Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
From June 2017 to June 2018 M/s L.N. Malviya Infra Project Pvt. Ltd. Lab Technician
Name of Assignment or Project: Construction Supervision of Madhya Pradesh Major District road upgradation project
(MPMDRUP) Package P-1 Aggr. No. 298/2016 ‘‘Majna -Palera Road , Digoda Mohangarh Road, Badagaon-Baldeogarh Road and
Badagaon-Kakarwaha Road in dist. Tikamgarh.’’in the state of Madhya Pradesh Total Length: 120.58 Km Project includes major
& minor bridges
Project Cost: 225.00 Cr
Client: MPRDC
Location: Madhya Pradesh
Activities Performed: As Lab Technician he was responsible for collecting field samples of the material to be incorporated in the
work, Conducting various laboratory test such as Soil, Bitumen. His job responsibility included carrying out mix designs and to
review material characterization. He was to ensure proper maintenance of laboratory equipments &their calibration and preparation
and documentation of test reports in approved formats. Assist RE, Assistant Resident Engineer road, Assistant Resident Engineer
Bridge and Material Engineer/ Quality Control Engineer on all matters relating to construction material testing and quality of
completed works Responsible for Quality Control of construction material and completed works.
From July 2018 to March 2019 M/s L.N. Malviya Infra Project Pvt. Ltd. Lab Technician
Name of Assignment or Project: Construction Supervision of Madhya Pradesh Major District road upgradation project
(MPMDRUP) Package P-2 ‘‘Nowgong-Shrinagar’’ Laudi-Mahoba, Ganj- Rajnagar, Baxwaha-Dalpatpur road District Chhatarpur
.’’in the state of Madhya Pradesh Total Length: 90.00 Km Project includes major & minor bridges
Project Cost: 190.00 Cr
Client: MPRDC
Location: Madhya Pradesh
Activities Performed: As Lab Technician he was responsible for collecting field samples of the material to be incorporated in the
work, Conducting various laboratory test such as Soil, Bitumen. His job responsibility included carrying out mix designs and to
review material characterization. He was to ensure proper maintenance of laboratory equipments &their calibration and preparation
and documentation of test reports in approved formats. Assist RE, Assistant Resident Engineer road, Assistant Resident Engineer
Bridge and Material Engineer/ Quality Control Engineer on all matters relating to construction material testing and quality of
completed works Responsible for Quality Control of construction material and completed works.
From November 2019 to Till Date M/s L.N. Malviya Infra Project Pvt. Ltd Lab Technician
Type of work : Construction of bridge on SH and MDR Package no 3 Gwalior
Location : Chhatarpur
Client : PWD Bridge Division Sagar
Position : Lab technician
Work Period : 25 November 2019 to Till Date
PAGE-1
Education : (Proof of qualification enclosed)

-- 1 of 8 --

Certification :
I, the undersigned, certify to the best of my knowledge and belief that:
(i) This CV correctly describes my qualifications and experience
(ii) I am not a current employee of the Executing or the Implementing Agency/Client
(iii) In the absence of medical incapacity, I will undertake this assignment for the duration and in terms of the inputs specified for
me in Form TECH 6 provided team mobilization takes place within the validity of this proposal.
(iv) I was not part of the team who wrote the terms of reference for this consulting services assignment
(v) I am not currently debarred by a multilateral development bank.
(vi) I certify that I have been informed by the firm that it is including my CV in the Proposal for the {Consultants For
Construction of Bridges on SH''s & MDR''s Package No.-3(Gwalior) New Development Bank}. I confirm that I will be
available to carry out the assignment for which my CV has been submitted in accordance with the implementation
arrangements and schedule set out in the Proposal.
If CV is signed by the firm’s authorized representative:
(vii) I, as the authorized representative of the firm submitting this Proposal for the { Consultants For Construction of Bridges on
SH''s & MDR''s Package No.-3(Gwalior) New Development Bank }, certify that I have obtained the consent of the named
expert to submit his/her CV, and that s/he will be available to carry out the assignment in accordance with the implementation
arrangements and schedule set out in the Proposal, and confirm his/her compliance with paras (i) to (v) above.
I understand that any willful misstatement described herein may lead to my disqualification or dismissal, if engaged.
………………………………………………………………… Date: ............................
[Signature of expert or authorized representative of the firm]
Full Name of Authorized Representative:
PAGE-2

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\LT Gourav Bharti new2(1) (1).pdf'),
(8688, 'RUSEME', 'ruseme.resume-import-08688@hhh-resume-import.invalid', '7692000813', 'Carrier Objective:-', 'Carrier Objective:-', '', ' Sex : Male
 Marital status : Married
 Language Known : English, Hindi
 Nationality : Indian
 Category : GEN
 Religion : Hindu
Declaration:-
I hereby solemnly declare that above-mentioned information is true to the best of my knowledge and
belief.
Place: Panna
Date: PRASHANT UPADHAYAY
S.N
O
Name of
examination
Board/University Year Subject Percentage
1 10th MP Board Bhopal 2007 All 48%
2 12th MP Board Bhopal 2009 Art 62.6%
3 BA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2013 Hindi Lit. 50.3%
4 MA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2014 History 48.25%
5 BCA MCNU Bhopal 2012 Computers 67.20%
6 D l ed MP Board Bhopal 2017 D l ed Running
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital status : Married
 Language Known : English, Hindi
 Nationality : Indian
 Category : GEN
 Religion : Hindu
Declaration:-
I hereby solemnly declare that above-mentioned information is true to the best of my knowledge and
belief.
Place: Panna
Date: PRASHANT UPADHAYAY
S.N
O
Name of
examination
Board/University Year Subject Percentage
1 10th MP Board Bhopal 2007 All 48%
2 12th MP Board Bhopal 2009 Art 62.6%
3 BA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2013 Hindi Lit. 50.3%
4 MA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2014 History 48.25%
5 BCA MCNU Bhopal 2012 Computers 67.20%
6 D l ed MP Board Bhopal 2017 D l ed Running
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"1. Sahiba Fabricks Limited Jolva patiya kadhodra Surat (Gujrat) Data Entry Operator 1 years,\nsale department.\n2. Venes Fabricks Limited Jolva patiya kadhodra Surat (Gujrat)Data Entry Operator 1 years,\nCosting department.\n3. L&T Construction Ecc division Maihar (M.P.) superviser 2 years, Store and security\ndepartment.\nPersonal Status:-\n Father’s name : Mr. Rambihari Upadhayay\n Mother’s name : Mrs. Prabha devi Upadhayay\n Date of birth : 04.03.1993\n Sex : Male\n Marital status : Married\n Language Known : English, Hindi\n Nationality : Indian\n Category : GEN\n Religion : Hindu\nDeclaration:-\nI hereby solemnly declare that above-mentioned information is true to the best of my knowledge and\nbelief.\nPlace: Panna\nDate: PRASHANT UPADHAYAY\nS.N\nO\nName of\nexamination\nBoard/University Year Subject Percentage\n1 10th MP Board Bhopal 2007 All 48%\n2 12th MP Board Bhopal 2009 Art 62.6%\n3 BA Doctor Harisingh Gour\nVishwavidyalaya Sagar\n2013 Hindi Lit. 50.3%\n4 MA Doctor Harisingh Gour\nVishwavidyalaya Sagar\n2014 History 48.25%\n5 BCA MCNU Bhopal 2012 Computers 67.20%\n6 D l ed MP Board Bhopal 2017 D l ed Running\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME1234.pdf', 'Name: RUSEME

Email: ruseme.resume-import-08688@hhh-resume-import.invalid

Phone: 7692000813

Headline: Carrier Objective:-

Employment: 1. Sahiba Fabricks Limited Jolva patiya kadhodra Surat (Gujrat) Data Entry Operator 1 years,
sale department.
2. Venes Fabricks Limited Jolva patiya kadhodra Surat (Gujrat)Data Entry Operator 1 years,
Costing department.
3. L&T Construction Ecc division Maihar (M.P.) superviser 2 years, Store and security
department.
Personal Status:-
 Father’s name : Mr. Rambihari Upadhayay
 Mother’s name : Mrs. Prabha devi Upadhayay
 Date of birth : 04.03.1993
 Sex : Male
 Marital status : Married
 Language Known : English, Hindi
 Nationality : Indian
 Category : GEN
 Religion : Hindu
Declaration:-
I hereby solemnly declare that above-mentioned information is true to the best of my knowledge and
belief.
Place: Panna
Date: PRASHANT UPADHAYAY
S.N
O
Name of
examination
Board/University Year Subject Percentage
1 10th MP Board Bhopal 2007 All 48%
2 12th MP Board Bhopal 2009 Art 62.6%
3 BA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2013 Hindi Lit. 50.3%
4 MA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2014 History 48.25%
5 BCA MCNU Bhopal 2012 Computers 67.20%
6 D l ed MP Board Bhopal 2017 D l ed Running
-- 1 of 1 --

Personal Details:  Sex : Male
 Marital status : Married
 Language Known : English, Hindi
 Nationality : Indian
 Category : GEN
 Religion : Hindu
Declaration:-
I hereby solemnly declare that above-mentioned information is true to the best of my knowledge and
belief.
Place: Panna
Date: PRASHANT UPADHAYAY
S.N
O
Name of
examination
Board/University Year Subject Percentage
1 10th MP Board Bhopal 2007 All 48%
2 12th MP Board Bhopal 2009 Art 62.6%
3 BA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2013 Hindi Lit. 50.3%
4 MA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2014 History 48.25%
5 BCA MCNU Bhopal 2012 Computers 67.20%
6 D l ed MP Board Bhopal 2017 D l ed Running
-- 1 of 1 --

Extracted Resume Text: RUSEME
PRASHANT UPADHAYAY
Vill Deori, Post Ranwaha, Teh Devendra Nagar
Distt – Panna (M.P) 488051
Mob: 7692000813, 7974568643, 9754955183
Respected Sir/Man
I wish to submit you regarding my where about as under.
Carrier Objective:-
Looking for a career in a professional and dynamic organization, which provides responsibilities and
offers opportunities to make the best use of my knowledge my learning and to bring forth the best of
my potential talents and take an active interest in the growth of the organization and growth of my
earning to maintain my life hood in order to status of the organization.
Educational Qualification:-
EXPERIENCE:-
1. Sahiba Fabricks Limited Jolva patiya kadhodra Surat (Gujrat) Data Entry Operator 1 years,
sale department.
2. Venes Fabricks Limited Jolva patiya kadhodra Surat (Gujrat)Data Entry Operator 1 years,
Costing department.
3. L&T Construction Ecc division Maihar (M.P.) superviser 2 years, Store and security
department.
Personal Status:-
 Father’s name : Mr. Rambihari Upadhayay
 Mother’s name : Mrs. Prabha devi Upadhayay
 Date of birth : 04.03.1993
 Sex : Male
 Marital status : Married
 Language Known : English, Hindi
 Nationality : Indian
 Category : GEN
 Religion : Hindu
Declaration:-
I hereby solemnly declare that above-mentioned information is true to the best of my knowledge and
belief.
Place: Panna
Date: PRASHANT UPADHAYAY
S.N
O
Name of
examination
Board/University Year Subject Percentage
1 10th MP Board Bhopal 2007 All 48%
2 12th MP Board Bhopal 2009 Art 62.6%
3 BA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2013 Hindi Lit. 50.3%
4 MA Doctor Harisingh Gour
Vishwavidyalaya Sagar
2014 History 48.25%
5 BCA MCNU Bhopal 2012 Computers 67.20%
6 D l ed MP Board Bhopal 2017 D l ed Running

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME1234.pdf'),
(8689, 'Md. Adil', 'mdadilce@gmail.com', '8210183772', 'Civil Engineer | Architect', 'Civil Engineer | Architect', '', '➔ To improve clayey soil is the addition of stabilizing agents,
such as lime or rice husk ash (RHA).
➔ Team Size: 6
Highway Construction and Materials Testing.
2016 - 2017
Role: Civil Engineer
➔ Construction of Four Lane Highway and High-Level RCC
Bridge (2900.00 m) and Check materials quality and make
Monthly Progress Report.
➔ Team Size: 7
TRAINING ATTENDED
SOMA ISOLUX PVT. LTD. Aurangabad, Bihar, India -
2015 - Summer training
● Worked on Highway and Roadway construction project from
Varanasi to Aurangabad.
● Four Lane Highway Construction Project.
ISOLUX CORSON PVT. LTD. Aurangabad, Bihar, India -
2016 - Summer training
● Worked on Major and Minor Bridge construction project over
The Batane River and Canal in Aurangabad district.
CURRICULUM ACTIVITIES
Co-Curricular
● Actively participated in various
sports activities.
● Executive member of Event
Organizing Committee.
● Many times selected as a Team
Leader in College Projects.
Extra-Curricular
● Yoga
● Public Service
● Badminton
● Reading Books
● UPSC Aspirants
STRENGTH
● Flexibility and Adaptability
● Critical Thinking
● Positive Attitude
PERSONAL VITAE
● NAME - MD ADIL
● F. NAME - MD SHAMIM AKHTAR
● Date of Birth - 01/01/1996
● Marital Status - Single
● Nationality - Indian.', ARRAY['● Flexibility and Adaptability', '● Proficiency in Concrete Construction.', '● PCC and RCC work.', '● AutoCAD proficiency.', '● Knowledge of Computer & Internet.', '● Study of Drawings/Plans.', '● Drafting and Layout.', '● Estimation accuracy.', '● Problem-solving and analytical skills.', '● Cost estimates & Billing.', '● Test Building Materials.', '● Structural analysis.', '● Proficiency in MS Office.', '● Work Effectively Under Pressure.', '● Good interpersonal and', '● Good Communication skills.', '● Commitment towards Project quality', '& Safety.', 'AWARDS / ACHIEVEMENTS', '● Won Personality Development', 'Program (PDP) Certificate.', '● Got first prize for Soil', 'Stabilization Project.', '● Got best student leadership', 'skills award', '● Prize for service (SEWA) in Red', 'Cross Society.', 'TECHNICAL', '● COMPUTER KNOWLEDGE', '● MS OFFICE', '● INTERNET BROWSING', '● Auto-CAD', '● PROGRAMING', '1 of 2 --']::text[], ARRAY['● Flexibility and Adaptability', '● Proficiency in Concrete Construction.', '● PCC and RCC work.', '● AutoCAD proficiency.', '● Knowledge of Computer & Internet.', '● Study of Drawings/Plans.', '● Drafting and Layout.', '● Estimation accuracy.', '● Problem-solving and analytical skills.', '● Cost estimates & Billing.', '● Test Building Materials.', '● Structural analysis.', '● Proficiency in MS Office.', '● Work Effectively Under Pressure.', '● Good interpersonal and', '● Good Communication skills.', '● Commitment towards Project quality', '& Safety.', 'AWARDS / ACHIEVEMENTS', '● Won Personality Development', 'Program (PDP) Certificate.', '● Got first prize for Soil', 'Stabilization Project.', '● Got best student leadership', 'skills award', '● Prize for service (SEWA) in Red', 'Cross Society.', 'TECHNICAL', '● COMPUTER KNOWLEDGE', '● MS OFFICE', '● INTERNET BROWSING', '● Auto-CAD', '● PROGRAMING', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Flexibility and Adaptability', '● Proficiency in Concrete Construction.', '● PCC and RCC work.', '● AutoCAD proficiency.', '● Knowledge of Computer & Internet.', '● Study of Drawings/Plans.', '● Drafting and Layout.', '● Estimation accuracy.', '● Problem-solving and analytical skills.', '● Cost estimates & Billing.', '● Test Building Materials.', '● Structural analysis.', '● Proficiency in MS Office.', '● Work Effectively Under Pressure.', '● Good interpersonal and', '● Good Communication skills.', '● Commitment towards Project quality', '& Safety.', 'AWARDS / ACHIEVEMENTS', '● Won Personality Development', 'Program (PDP) Certificate.', '● Got first prize for Soil', 'Stabilization Project.', '● Got best student leadership', 'skills award', '● Prize for service (SEWA) in Red', 'Cross Society.', 'TECHNICAL', '● COMPUTER KNOWLEDGE', '● MS OFFICE', '● INTERNET BROWSING', '● Auto-CAD', '● PROGRAMING', '1 of 2 --']::text[], '', 'Aurangabad, Bihar - 824101.
Mobile - 8210183772
Email- mdadilce@gmail.com', '', '➔ To improve clayey soil is the addition of stabilizing agents,
such as lime or rice husk ash (RHA).
➔ Team Size: 6
Highway Construction and Materials Testing.
2016 - 2017
Role: Civil Engineer
➔ Construction of Four Lane Highway and High-Level RCC
Bridge (2900.00 m) and Check materials quality and make
Monthly Progress Report.
➔ Team Size: 7
TRAINING ATTENDED
SOMA ISOLUX PVT. LTD. Aurangabad, Bihar, India -
2015 - Summer training
● Worked on Highway and Roadway construction project from
Varanasi to Aurangabad.
● Four Lane Highway Construction Project.
ISOLUX CORSON PVT. LTD. Aurangabad, Bihar, India -
2016 - Summer training
● Worked on Major and Minor Bridge construction project over
The Batane River and Canal in Aurangabad district.
CURRICULUM ACTIVITIES
Co-Curricular
● Actively participated in various
sports activities.
● Executive member of Event
Organizing Committee.
● Many times selected as a Team
Leader in College Projects.
Extra-Curricular
● Yoga
● Public Service
● Badminton
● Reading Books
● UPSC Aspirants
STRENGTH
● Flexibility and Adaptability
● Critical Thinking
● Positive Attitude
PERSONAL VITAE
● NAME - MD ADIL
● F. NAME - MD SHAMIM AKHTAR
● Date of Birth - 01/01/1996
● Marital Status - Single
● Nationality - Indian.', '', '', '[]'::jsonb, '[{"title":"Civil Engineer | Architect","company":"Imported from resume CSV","description":"working anywhere either in India or outside India.\nPERSONAL INFO\nAddress- At Nawadih, Club Road,\nAurangabad, Bihar - 824101.\nMobile - 8210183772\nEmail- mdadilce@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"● Monitor and Control site activities to meet project completion\ntimeline.\n● Meet with construction site managers to discuss and formulate\nwork orders.\n● Inspect construction sites taking note of soil, grade,\nelevations, etc.\n● Inspect existing bridges and road conditions to ensure they\nare in good condition.\n● Order materials needed for the project, always keeping the\nproject budget in mind."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Won Personality Development\nProgram (PDP) Certificate.\n● Got first prize for Soil\nStabilization Project.\n● Got best student leadership\nskills award\n● Prize for service (SEWA) in Red\nCross Society.\nTECHNICAL\n● COMPUTER KNOWLEDGE\n● MS OFFICE\n● INTERNET BROWSING\n● Auto-CAD\n● PROGRAMING\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\M ADIL RESUME.pdf', 'Name: Md. Adil

Email: mdadilce@gmail.com

Phone: 8210183772

Headline: Civil Engineer | Architect

Career Profile: ➔ To improve clayey soil is the addition of stabilizing agents,
such as lime or rice husk ash (RHA).
➔ Team Size: 6
Highway Construction and Materials Testing.
2016 - 2017
Role: Civil Engineer
➔ Construction of Four Lane Highway and High-Level RCC
Bridge (2900.00 m) and Check materials quality and make
Monthly Progress Report.
➔ Team Size: 7
TRAINING ATTENDED
SOMA ISOLUX PVT. LTD. Aurangabad, Bihar, India -
2015 - Summer training
● Worked on Highway and Roadway construction project from
Varanasi to Aurangabad.
● Four Lane Highway Construction Project.
ISOLUX CORSON PVT. LTD. Aurangabad, Bihar, India -
2016 - Summer training
● Worked on Major and Minor Bridge construction project over
The Batane River and Canal in Aurangabad district.
CURRICULUM ACTIVITIES
Co-Curricular
● Actively participated in various
sports activities.
● Executive member of Event
Organizing Committee.
● Many times selected as a Team
Leader in College Projects.
Extra-Curricular
● Yoga
● Public Service
● Badminton
● Reading Books
● UPSC Aspirants
STRENGTH
● Flexibility and Adaptability
● Critical Thinking
● Positive Attitude
PERSONAL VITAE
● NAME - MD ADIL
● F. NAME - MD SHAMIM AKHTAR
● Date of Birth - 01/01/1996
● Marital Status - Single
● Nationality - Indian.

Key Skills: ● Flexibility and Adaptability
● Proficiency in Concrete Construction.
● PCC and RCC work.
● AutoCAD proficiency.
● Knowledge of Computer & Internet.
● Study of Drawings/Plans.
● Drafting and Layout.
● Estimation accuracy.
● Problem-solving and analytical skills.
● Cost estimates & Billing.
● Test Building Materials.
● Structural analysis.
● Proficiency in MS Office.
● Work Effectively Under Pressure.
● Good interpersonal and
● Good Communication skills.
● Commitment towards Project quality
& Safety.
AWARDS / ACHIEVEMENTS
● Won Personality Development
Program (PDP) Certificate.
● Got first prize for Soil
Stabilization Project.
● Got best student leadership
skills award
● Prize for service (SEWA) in Red
Cross Society.
TECHNICAL
● COMPUTER KNOWLEDGE
● MS OFFICE
● INTERNET BROWSING
● Auto-CAD
● PROGRAMING
-- 1 of 2 --

Employment: working anywhere either in India or outside India.
PERSONAL INFO
Address- At Nawadih, Club Road,
Aurangabad, Bihar - 824101.
Mobile - 8210183772
Email- mdadilce@gmail.com

Education: Sityog Institute of Technology, Aurangabad, Bihar,
India - Bachelor of Technology (Civil Engineering)
AUGUST 2013 - AUGUST 2017
➔ CGPA - 7.96/10 (1st Div.)
➔ Got 1st prize for Materials Testing.
S.N. Sinha College, Aurangabad, Bihar, India -
Intermediate of Science
MARCH 2010 - APRIL 2012
➔ Percentage - 69.8% (1st Div.)
➔ Got 86/100 marks in Mathematics.
Anugrah Inter School, Aurangabad, Bihar, India -
Matriculation (10th)
MARCH 2019 - MARCH 2010

Projects: ● Monitor and Control site activities to meet project completion
timeline.
● Meet with construction site managers to discuss and formulate
work orders.
● Inspect construction sites taking note of soil, grade,
elevations, etc.
● Inspect existing bridges and road conditions to ensure they
are in good condition.
● Order materials needed for the project, always keeping the
project budget in mind.

Accomplishments: ● Won Personality Development
Program (PDP) Certificate.
● Got first prize for Soil
Stabilization Project.
● Got best student leadership
skills award
● Prize for service (SEWA) in Red
Cross Society.
TECHNICAL
● COMPUTER KNOWLEDGE
● MS OFFICE
● INTERNET BROWSING
● Auto-CAD
● PROGRAMING
-- 1 of 2 --

Personal Details: Aurangabad, Bihar - 824101.
Mobile - 8210183772
Email- mdadilce@gmail.com

Extracted Resume Text: Md. Adil
Civil Engineer | Architect
Result-oriented and efficient Civil Engineer with 3+ years of
experience and a passion for problem-solving. I’m committed to
working anywhere either in India or outside India.
PERSONAL INFO
Address- At Nawadih, Club Road,
Aurangabad, Bihar - 824101.
Mobile - 8210183772
Email- mdadilce@gmail.com
EXPERIENCE
Shivam Concrete Technology & Consultancy Pvt.
Ltd.-
Rohtas, Bihar, India - Civil Engineer
SEPTEMBER 2017 - PRESENT
● Analyzed survey reports, maps, blueprints and other diagrams
and data to effectively plan infrastructure and construction
projects.
● Monitor and Control site activities to meet project completion
timeline.
● Meet with construction site managers to discuss and formulate
work orders.
● Inspect construction sites taking note of soil, grade,
elevations, etc.
● Inspect existing bridges and road conditions to ensure they
are in good condition.
● Order materials needed for the project, always keeping the
project budget in mind.
EDUCATION
Sityog Institute of Technology, Aurangabad, Bihar,
India - Bachelor of Technology (Civil Engineering)
AUGUST 2013 - AUGUST 2017
➔ CGPA - 7.96/10 (1st Div.)
➔ Got 1st prize for Materials Testing.
S.N. Sinha College, Aurangabad, Bihar, India -
Intermediate of Science
MARCH 2010 - APRIL 2012
➔ Percentage - 69.8% (1st Div.)
➔ Got 86/100 marks in Mathematics.
Anugrah Inter School, Aurangabad, Bihar, India -
Matriculation (10th)
MARCH 2019 - MARCH 2010
SKILLS
● Flexibility and Adaptability
● Proficiency in Concrete Construction.
● PCC and RCC work.
● AutoCAD proficiency.
● Knowledge of Computer & Internet.
● Study of Drawings/Plans.
● Drafting and Layout.
● Estimation accuracy.
● Problem-solving and analytical skills.
● Cost estimates & Billing.
● Test Building Materials.
● Structural analysis.
● Proficiency in MS Office.
● Work Effectively Under Pressure.
● Good interpersonal and
● Good Communication skills.
● Commitment towards Project quality
& Safety.
AWARDS / ACHIEVEMENTS
● Won Personality Development
Program (PDP) Certificate.
● Got first prize for Soil
Stabilization Project.
● Got best student leadership
skills award
● Prize for service (SEWA) in Red
Cross Society.
TECHNICAL
● COMPUTER KNOWLEDGE
● MS OFFICE
● INTERNET BROWSING
● Auto-CAD
● PROGRAMING

-- 1 of 2 --

PROJECT DETAILS
Major Project on "Soil Stabilization".
2015 - 2017
Role: Civil Engineer
➔ To improve clayey soil is the addition of stabilizing agents,
such as lime or rice husk ash (RHA).
➔ Team Size: 6
Highway Construction and Materials Testing.
2016 - 2017
Role: Civil Engineer
➔ Construction of Four Lane Highway and High-Level RCC
Bridge (2900.00 m) and Check materials quality and make
Monthly Progress Report.
➔ Team Size: 7
TRAINING ATTENDED
SOMA ISOLUX PVT. LTD. Aurangabad, Bihar, India -
2015 - Summer training
● Worked on Highway and Roadway construction project from
Varanasi to Aurangabad.
● Four Lane Highway Construction Project.
ISOLUX CORSON PVT. LTD. Aurangabad, Bihar, India -
2016 - Summer training
● Worked on Major and Minor Bridge construction project over
The Batane River and Canal in Aurangabad district.
CURRICULUM ACTIVITIES
Co-Curricular
● Actively participated in various
sports activities.
● Executive member of Event
Organizing Committee.
● Many times selected as a Team
Leader in College Projects.
Extra-Curricular
● Yoga
● Public Service
● Badminton
● Reading Books
● UPSC Aspirants
STRENGTH
● Flexibility and Adaptability
● Critical Thinking
● Positive Attitude
PERSONAL VITAE
● NAME - MD ADIL
● F. NAME - MD SHAMIM AKHTAR
● Date of Birth - 01/01/1996
● Marital Status - Single
● Nationality - Indian.
LANGUAGE KNOWN
● English (Read/Write/Speak).
● Hindi (Read/Write/Speak).
Declaration: - I hereby declare that the above-furnished information is authentic to the best of
my knowledge.
PLACE: MD ADIL
DATE: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M ADIL RESUME.pdf

Parsed Technical Skills: ● Flexibility and Adaptability, ● Proficiency in Concrete Construction., ● PCC and RCC work., ● AutoCAD proficiency., ● Knowledge of Computer & Internet., ● Study of Drawings/Plans., ● Drafting and Layout., ● Estimation accuracy., ● Problem-solving and analytical skills., ● Cost estimates & Billing., ● Test Building Materials., ● Structural analysis., ● Proficiency in MS Office., ● Work Effectively Under Pressure., ● Good interpersonal and, ● Good Communication skills., ● Commitment towards Project quality, & Safety., AWARDS / ACHIEVEMENTS, ● Won Personality Development, Program (PDP) Certificate., ● Got first prize for Soil, Stabilization Project., ● Got best student leadership, skills award, ● Prize for service (SEWA) in Red, Cross Society., TECHNICAL, ● COMPUTER KNOWLEDGE, ● MS OFFICE, ● INTERNET BROWSING, ● Auto-CAD, ● PROGRAMING, 1 of 2 --'),
(8690, 'Mohammad Danish Makrani s/o Dat karim Makrani', 'makranidanish71@gmail.com', '8769712245', 'Objective :- To Develop the good career in civil engineering department as', 'Objective :- To Develop the good career in civil engineering department as', 'supervisor by applying the best working experience.
Academic Qualification :-
Class Board Year Result %
10th RBSE 2012 Pass 71%
12th RBSE 2013 Pass 68%
B.Tech RTU 2017 Pass 60%', 'supervisor by applying the best working experience.
Academic Qualification :-
Class Board Year Result %
10th RBSE 2012 Pass 71%
12th RBSE 2013 Pass 68%
B.Tech RTU 2017 Pass 60%', ARRAY['Computer skill- Auto-cad', '3DS-Max', 'internet savvy', 'knowledge of all basic', 'of pc.', 'Adaptability', 'Well communication', 'Having leadership Qualities', 'Hard', 'worker', 'ability to maintain the standard behavior', 'displine and attitude.', 'Social work', 'meeting with new people', 'introspection', 'Trawelling.']::text[], ARRAY['Computer skill- Auto-cad', '3DS-Max', 'internet savvy', 'knowledge of all basic', 'of pc.', 'Adaptability', 'Well communication', 'Having leadership Qualities', 'Hard', 'worker', 'ability to maintain the standard behavior', 'displine and attitude.', 'Social work', 'meeting with new people', 'introspection', 'Trawelling.']::text[], ARRAY[]::text[], ARRAY['Computer skill- Auto-cad', '3DS-Max', 'internet savvy', 'knowledge of all basic', 'of pc.', 'Adaptability', 'Well communication', 'Having leadership Qualities', 'Hard', 'worker', 'ability to maintain the standard behavior', 'displine and attitude.', 'Social work', 'meeting with new people', 'introspection', 'Trawelling.']::text[], '', 'D.O.B.:-18-07-1995
Language :- English & Hindi , Urdu
Address :- V.P.O. Jawas, Kherwara , Dist. Udaipur (RAJ.)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :- To Develop the good career in civil engineering department as","company":"Imported from resume CSV","description":"• Having up to 2-year experience in design preliminary design and detailed\ndesign structural drawing and various building construction.\n• Having up to 3-year experience of Site supervision of building consruction.\n• Also small working experience in assistant works supervisor of the RSLDC\nproject in N.G.O of Muskan.(up to 6-month)\n-- 1 of 2 --\nAcademic experience :-\n• Up to three month project training as a trainee engineer at double storey\nPWD building project.\n• Supervision of the column foundation, casting of the column ,beams, slab,\nand also estimate the building material or labour cost.\nSkills/Qualities/Hobbies:-\n• Computer skill- Auto-cad , 3DS-Max, internet savvy, knowledge of all basic\nof pc.\n• Adaptability , Well communication, Having leadership Qualities, Hard\nworker, ability to maintain the standard behavior, displine and attitude.\n• Social work , meeting with new people , introspection , Trawelling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume2017new.pdf', 'Name: Mohammad Danish Makrani s/o Dat karim Makrani

Email: makranidanish71@gmail.com

Phone: 8769712245

Headline: Objective :- To Develop the good career in civil engineering department as

Profile Summary: supervisor by applying the best working experience.
Academic Qualification :-
Class Board Year Result %
10th RBSE 2012 Pass 71%
12th RBSE 2013 Pass 68%
B.Tech RTU 2017 Pass 60%

Key Skills: • Computer skill- Auto-cad , 3DS-Max, internet savvy, knowledge of all basic
of pc.
• Adaptability , Well communication, Having leadership Qualities, Hard
worker, ability to maintain the standard behavior, displine and attitude.
• Social work , meeting with new people , introspection , Trawelling.

Employment: • Having up to 2-year experience in design preliminary design and detailed
design structural drawing and various building construction.
• Having up to 3-year experience of Site supervision of building consruction.
• Also small working experience in assistant works supervisor of the RSLDC
project in N.G.O of Muskan.(up to 6-month)
-- 1 of 2 --
Academic experience :-
• Up to three month project training as a trainee engineer at double storey
PWD building project.
• Supervision of the column foundation, casting of the column ,beams, slab,
and also estimate the building material or labour cost.
Skills/Qualities/Hobbies:-
• Computer skill- Auto-cad , 3DS-Max, internet savvy, knowledge of all basic
of pc.
• Adaptability , Well communication, Having leadership Qualities, Hard
worker, ability to maintain the standard behavior, displine and attitude.
• Social work , meeting with new people , introspection , Trawelling.

Education: Class Board Year Result %
10th RBSE 2012 Pass 71%
12th RBSE 2013 Pass 68%
B.Tech RTU 2017 Pass 60%

Personal Details: D.O.B.:-18-07-1995
Language :- English & Hindi , Urdu
Address :- V.P.O. Jawas, Kherwara , Dist. Udaipur (RAJ.)
-- 2 of 2 --

Extracted Resume Text: Email:- makranidanish71@gmail.com
Mohammad Danish Makrani s/o Dat karim Makrani
V.P.O. jawas , kherwara
Dist. Udaipur (Raj.)
Mo.:- 8769712245
Objective :- To Develop the good career in civil engineering department as
supervisor by applying the best working experience.
Academic Qualification :-
Class Board Year Result %
10th RBSE 2012 Pass 71%
12th RBSE 2013 Pass 68%
B.Tech RTU 2017 Pass 60%
Work Experience :-
• Having up to 2-year experience in design preliminary design and detailed
design structural drawing and various building construction.
• Having up to 3-year experience of Site supervision of building consruction.
• Also small working experience in assistant works supervisor of the RSLDC
project in N.G.O of Muskan.(up to 6-month)

-- 1 of 2 --

Academic experience :-
• Up to three month project training as a trainee engineer at double storey
PWD building project.
• Supervision of the column foundation, casting of the column ,beams, slab,
and also estimate the building material or labour cost.
Skills/Qualities/Hobbies:-
• Computer skill- Auto-cad , 3DS-Max, internet savvy, knowledge of all basic
of pc.
• Adaptability , Well communication, Having leadership Qualities, Hard
worker, ability to maintain the standard behavior, displine and attitude.
• Social work , meeting with new people , introspection , Trawelling.
Personal information:-
D.O.B.:-18-07-1995
Language :- English & Hindi , Urdu
Address :- V.P.O. Jawas, Kherwara , Dist. Udaipur (RAJ.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume2017new.pdf

Parsed Technical Skills: Computer skill- Auto-cad, 3DS-Max, internet savvy, knowledge of all basic, of pc., Adaptability, Well communication, Having leadership Qualities, Hard, worker, ability to maintain the standard behavior, displine and attitude., Social work, meeting with new people, introspection, Trawelling.'),
(8691, 'SANDEEP KUMAR GIRI', 'skgiri203@gmail.com', '917004434318', 'OBJECTIVE:', 'OBJECTIVE:', 'Objective : Experience in Highway and building construction engineering and a expertise
in managing IOCL and GAIL pipeline civil projects and solving problems and collaborative
team player with excellent interpersonal communication skills as Junior civil site engineer
with 4 years experience and Recent graduate with a degree in civil Engineering.
.
WORK DESCRIPTION.
 Proper management of materials and work manship .
 BOQ preparation of civil work.
 Ensure that all the works meets the stipulated quality standards.
 Structural Analysis.
 Scoping.
 Building construction .
 Highway engineering .
 Inspecting the site and preparing feasibility report.
 Prepare daily, weekly progress reports.
 Quantity measurement on site and preparing Contractor’s Bill.
ACADEMIA:
 10th with first class I 2011 from B.S.E.B. Patna.
 Diploma in Civil Engineering in 2015 with first class from Technical board
Punjab.
 B.Tech in civil engineering in 2019.
-- 1 of 3 --', 'Objective : Experience in Highway and building construction engineering and a expertise
in managing IOCL and GAIL pipeline civil projects and solving problems and collaborative
team player with excellent interpersonal communication skills as Junior civil site engineer
with 4 years experience and Recent graduate with a degree in civil Engineering.
.
WORK DESCRIPTION.
 Proper management of materials and work manship .
 BOQ preparation of civil work.
 Ensure that all the works meets the stipulated quality standards.
 Structural Analysis.
 Scoping.
 Building construction .
 Highway engineering .
 Inspecting the site and preparing feasibility report.
 Prepare daily, weekly progress reports.
 Quantity measurement on site and preparing Contractor’s Bill.
ACADEMIA:
 10th with first class I 2011 from B.S.E.B. Patna.
 Diploma in Civil Engineering in 2015 with first class from Technical board
Punjab.
 B.Tech in civil engineering in 2019.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile :+917004434318, +917654231028.
E-mail: - skgiri203@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Highway construction work in JMC PVT. LTD. Motihari NH727 .\n Vocational Training at this company VASISHTA const. pvt. Ltd. Gopalganj.\n Highway construction work in K.K. GUPTA Pvt. Ltd. NH927A Banswara Rajashtan .\n Current working in IOCL pipeline siwan to baitalpur deoria up R.B.S. APEX Pvt. Ltd\n(completed).\n GAIL project Gorkhapur, Phulpur allahabad & Gaya bihar.\n Current new project start in cross country ATF pipeline IOCL Depot lucknow .\nSTRENGTHS:\n Receptive to new ideas.\n Target oriented approach to work.\n Integrity, honesty and sincerity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume2020.pdf', 'Name: SANDEEP KUMAR GIRI

Email: skgiri203@gmail.com

Phone: +917004434318

Headline: OBJECTIVE:

Profile Summary: Objective : Experience in Highway and building construction engineering and a expertise
in managing IOCL and GAIL pipeline civil projects and solving problems and collaborative
team player with excellent interpersonal communication skills as Junior civil site engineer
with 4 years experience and Recent graduate with a degree in civil Engineering.
.
WORK DESCRIPTION.
 Proper management of materials and work manship .
 BOQ preparation of civil work.
 Ensure that all the works meets the stipulated quality standards.
 Structural Analysis.
 Scoping.
 Building construction .
 Highway engineering .
 Inspecting the site and preparing feasibility report.
 Prepare daily, weekly progress reports.
 Quantity measurement on site and preparing Contractor’s Bill.
ACADEMIA:
 10th with first class I 2011 from B.S.E.B. Patna.
 Diploma in Civil Engineering in 2015 with first class from Technical board
Punjab.
 B.Tech in civil engineering in 2019.
-- 1 of 3 --

Employment:  Highway construction work in JMC PVT. LTD. Motihari NH727 .
 Vocational Training at this company VASISHTA const. pvt. Ltd. Gopalganj.
 Highway construction work in K.K. GUPTA Pvt. Ltd. NH927A Banswara Rajashtan .
 Current working in IOCL pipeline siwan to baitalpur deoria up R.B.S. APEX Pvt. Ltd
(completed).
 GAIL project Gorkhapur, Phulpur allahabad & Gaya bihar.
 Current new project start in cross country ATF pipeline IOCL Depot lucknow .
STRENGTHS:
 Receptive to new ideas.
 Target oriented approach to work.
 Integrity, honesty and sincerity.

Personal Details: Mobile :+917004434318, +917654231028.
E-mail: - skgiri203@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SANDEEP KUMAR GIRI
address-west champaran Bettiah Bihar-845459.
Mobile :+917004434318, +917654231028.
E-mail: - skgiri203@gmail.com
OBJECTIVE:
Objective : Experience in Highway and building construction engineering and a expertise
in managing IOCL and GAIL pipeline civil projects and solving problems and collaborative
team player with excellent interpersonal communication skills as Junior civil site engineer
with 4 years experience and Recent graduate with a degree in civil Engineering.
.
WORK DESCRIPTION.
 Proper management of materials and work manship .
 BOQ preparation of civil work.
 Ensure that all the works meets the stipulated quality standards.
 Structural Analysis.
 Scoping.
 Building construction .
 Highway engineering .
 Inspecting the site and preparing feasibility report.
 Prepare daily, weekly progress reports.
 Quantity measurement on site and preparing Contractor’s Bill.
ACADEMIA:
 10th with first class I 2011 from B.S.E.B. Patna.
 Diploma in Civil Engineering in 2015 with first class from Technical board
Punjab.
 B.Tech in civil engineering in 2019.

-- 1 of 3 --

EXPERIENCE:
 Highway construction work in JMC PVT. LTD. Motihari NH727 .
 Vocational Training at this company VASISHTA const. pvt. Ltd. Gopalganj.
 Highway construction work in K.K. GUPTA Pvt. Ltd. NH927A Banswara Rajashtan .
 Current working in IOCL pipeline siwan to baitalpur deoria up R.B.S. APEX Pvt. Ltd
(completed).
 GAIL project Gorkhapur, Phulpur allahabad & Gaya bihar.
 Current new project start in cross country ATF pipeline IOCL Depot lucknow .
STRENGTHS:
 Receptive to new ideas.
 Target oriented approach to work.
 Integrity, honesty and sincerity.
PERSONAL DETAILS:
Date of Birth : 12 April 1996
Father’s Name : sri Kailash Giri
Permanent address: vill+P.O.- Ramnagar
Bankat. DIST- Bettiah
bihar -845459.
Marital Status : unmarried.
Nationality : INDIAN.
Language Known : Hindi & English.
REFERENCES:
Excellent professional references provided upon request.
I declare that all the information given in my application is to the best of my knowledge
and belief, true and correct.

-- 2 of 3 --

Date:-
place-Bihar (sandeep kr.giri)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume2020.pdf'),
(8692, 'Munendra K S', '-munisiddu55@gmail.com', '919036698410', 'Objective', 'Objective', 'Self-motivated, hard and smart working personnel, who is seeking top level assignments
in Civil Engineer with a growth oriented organization. Eager to prove the teamwork, leadership
skills, includes managing and motivating colleagues to achieve the company and client objectives.
An effective communicator at all levels. Willing to work well under pressure, to achieve the clients''
deadlines.
Sl.No Qualification Year of
Passed
School/College Percentage
1 S.S.L.C 2014 Government High
School Banapura
Ballari
81.12%
2 Diploma in
Civil
2017
(2014-
2017)
Government
polytechnic
Ballari
72.45%
3 B.E(CIVIL) 2020
(2017-
2020)
JSS Science and
Technology
University(SJCE)
Mysuru.
CGPA
7.91
-- 1 of 3 --', 'Self-motivated, hard and smart working personnel, who is seeking top level assignments
in Civil Engineer with a growth oriented organization. Eager to prove the teamwork, leadership
skills, includes managing and motivating colleagues to achieve the company and client objectives.
An effective communicator at all levels. Willing to work well under pressure, to achieve the clients''
deadlines.
Sl.No Qualification Year of
Passed
School/College Percentage
1 S.S.L.C 2014 Government High
School Banapura
Ballari
81.12%
2 Diploma in
Civil
2017
(2014-
2017)
Government
polytechnic
Ballari
72.45%
3 B.E(CIVIL) 2020
(2017-
2020)
JSS Science and
Technology
University(SJCE)
Mysuru.
CGPA
7.91
-- 1 of 3 --', ARRAY['An effective communicator at all levels. Willing to work well under pressure', 'to achieve the clients''', 'deadlines.', 'Sl.No Qualification Year of', 'Passed', 'School/College Percentage', '1 S.S.L.C 2014 Government High', 'School Banapura', 'Ballari', '81.12%', '2 Diploma in', 'Civil', '2017', '(2014-', '2017)', 'Government', 'polytechnic', '72.45%', '3 B.E(CIVIL) 2020', '(2017-', '2020)', 'JSS Science and', 'Technology', 'University(SJCE)', 'Mysuru.', 'CGPA', '7.91', '1 of 3 --', 'OS Win Xp', 'Win 7', 'Win8', 'Win10.', 'Package MS office', 'Software AutoCAD', 'STAAD PRO', 'E TABS', 'SketchUp Pro.', 'ACADEMIC PROJECT DETAILS:', 'A mini project on “Study on Water Distribution System to Bellary City".', 'A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by', 'STAAD PRO software".']::text[], ARRAY['An effective communicator at all levels. Willing to work well under pressure', 'to achieve the clients''', 'deadlines.', 'Sl.No Qualification Year of', 'Passed', 'School/College Percentage', '1 S.S.L.C 2014 Government High', 'School Banapura', 'Ballari', '81.12%', '2 Diploma in', 'Civil', '2017', '(2014-', '2017)', 'Government', 'polytechnic', '72.45%', '3 B.E(CIVIL) 2020', '(2017-', '2020)', 'JSS Science and', 'Technology', 'University(SJCE)', 'Mysuru.', 'CGPA', '7.91', '1 of 3 --', 'OS Win Xp', 'Win 7', 'Win8', 'Win10.', 'Package MS office', 'Software AutoCAD', 'STAAD PRO', 'E TABS', 'SketchUp Pro.', 'ACADEMIC PROJECT DETAILS:', 'A mini project on “Study on Water Distribution System to Bellary City".', 'A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by', 'STAAD PRO software".']::text[], ARRAY[]::text[], ARRAY['An effective communicator at all levels. Willing to work well under pressure', 'to achieve the clients''', 'deadlines.', 'Sl.No Qualification Year of', 'Passed', 'School/College Percentage', '1 S.S.L.C 2014 Government High', 'School Banapura', 'Ballari', '81.12%', '2 Diploma in', 'Civil', '2017', '(2014-', '2017)', 'Government', 'polytechnic', '72.45%', '3 B.E(CIVIL) 2020', '(2017-', '2020)', 'JSS Science and', 'Technology', 'University(SJCE)', 'Mysuru.', 'CGPA', '7.91', '1 of 3 --', 'OS Win Xp', 'Win 7', 'Win8', 'Win10.', 'Package MS office', 'Software AutoCAD', 'STAAD PRO', 'E TABS', 'SketchUp Pro.', 'ACADEMIC PROJECT DETAILS:', 'A mini project on “Study on Water Distribution System to Bellary City".', 'A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by', 'STAAD PRO software".']::text[], '', '', '', 'Responsibilities:
• Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block works, Plastering, Painting and other finishing works.
• Checking & controlling of all activity as per quality specification
• Marking & leveling as per drawing
• Preparation of Bar Bending Schedule (BBS),
• Preparing & Monitoring of daily, weekly, monthly progress report
Areas of Interest
• Site Engineer (Execution works)
• Quantity surveyor/ Billing engineer
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Professional work experience\n3rd Oct 2020 To 8th March 2021\nDesignation : Site Engineer\nFunctional Area : Site Execution and Office work\nName of Company : R V Construction Bellary\nProject Name : Construction of wellness centre@ Harapanahalli Tq, Construction\nof CC Road from vaddenahalli village to join Ucchangidurga\nHiremegalageri via Chikkamegalageri (0 to 4.34km).\nProject Address : Harapanahalli Tq. Ballari (dist).\nRole: Execution of Project activities as per schedule.\nResponsibilities:\n• Planning, implementation and Coordination with labor of site shuttering, reinforcement,\nblock works, Plastering, Painting and other finishing works.\n• Checking & controlling of all activity as per quality specification\n• Marking & leveling as per drawing\n• Preparation of Bar Bending Schedule (BBS),\n• Preparing & Monitoring of daily, weekly, monthly progress report\nAreas of Interest\n• Site Engineer (Execution works)\n• Quantity surveyor/ Billing engineer\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"45 Days Online Internship in Building Construction at Solitude Education.\nHobbies\n• Playing Cricket\n• Playing Rubic Cubes\n• Listening Music\n• Watching movies\nDeclaration\nThis is to certify that the entries made are true to the extent of my knowledge\nand belief.\nPlace: Signature\nDate:\n(Munendra K S)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\M K S Resume.pdf', 'Name: Munendra K S

Email: -munisiddu55@gmail.com

Phone: +919036698410

Headline: Objective

Profile Summary: Self-motivated, hard and smart working personnel, who is seeking top level assignments
in Civil Engineer with a growth oriented organization. Eager to prove the teamwork, leadership
skills, includes managing and motivating colleagues to achieve the company and client objectives.
An effective communicator at all levels. Willing to work well under pressure, to achieve the clients''
deadlines.
Sl.No Qualification Year of
Passed
School/College Percentage
1 S.S.L.C 2014 Government High
School Banapura
Ballari
81.12%
2 Diploma in
Civil
2017
(2014-
2017)
Government
polytechnic
Ballari
72.45%
3 B.E(CIVIL) 2020
(2017-
2020)
JSS Science and
Technology
University(SJCE)
Mysuru.
CGPA
7.91
-- 1 of 3 --

Career Profile: Responsibilities:
• Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block works, Plastering, Painting and other finishing works.
• Checking & controlling of all activity as per quality specification
• Marking & leveling as per drawing
• Preparation of Bar Bending Schedule (BBS),
• Preparing & Monitoring of daily, weekly, monthly progress report
Areas of Interest
• Site Engineer (Execution works)
• Quantity surveyor/ Billing engineer
-- 2 of 3 --

Key Skills: An effective communicator at all levels. Willing to work well under pressure, to achieve the clients''
deadlines.
Sl.No Qualification Year of
Passed
School/College Percentage
1 S.S.L.C 2014 Government High
School Banapura
Ballari
81.12%
2 Diploma in
Civil
2017
(2014-
2017)
Government
polytechnic
Ballari
72.45%
3 B.E(CIVIL) 2020
(2017-
2020)
JSS Science and
Technology
University(SJCE)
Mysuru.
CGPA
7.91
-- 1 of 3 --

IT Skills: • OS Win Xp, Win 7, Win8, Win10.
• Package MS office
• Software AutoCAD, STAAD PRO, E TABS, SketchUp Pro.
ACADEMIC PROJECT DETAILS:
A mini project on “Study on Water Distribution System to Bellary City".
A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by
STAAD PRO software".

Employment: Professional work experience
3rd Oct 2020 To 8th March 2021
Designation : Site Engineer
Functional Area : Site Execution and Office work
Name of Company : R V Construction Bellary
Project Name : Construction of wellness centre@ Harapanahalli Tq, Construction
of CC Road from vaddenahalli village to join Ucchangidurga
Hiremegalageri via Chikkamegalageri (0 to 4.34km).
Project Address : Harapanahalli Tq. Ballari (dist).
Role: Execution of Project activities as per schedule.
Responsibilities:
• Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block works, Plastering, Painting and other finishing works.
• Checking & controlling of all activity as per quality specification
• Marking & leveling as per drawing
• Preparation of Bar Bending Schedule (BBS),
• Preparing & Monitoring of daily, weekly, monthly progress report
Areas of Interest
• Site Engineer (Execution works)
• Quantity surveyor/ Billing engineer
-- 2 of 3 --

Education: A mini project on “Study on Water Distribution System to Bellary City".
A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by
STAAD PRO software".

Accomplishments: 45 Days Online Internship in Building Construction at Solitude Education.
Hobbies
• Playing Cricket
• Playing Rubic Cubes
• Listening Music
• Watching movies
Declaration
This is to certify that the entries made are true to the extent of my knowledge
and belief.
Place: Signature
Date:
(Munendra K S)
-- 3 of 3 --

Extracted Resume Text: RESUME
Munendra K S
Email: -munisiddu55@gmail.com
S/O Siddappa K
Ramadurga street, vanenoor (P), -583117
Bellary (T)
Bellary (Dist),
Karnataka, (state).
Ph no:-+919036698410
Objective
Self-motivated, hard and smart working personnel, who is seeking top level assignments
in Civil Engineer with a growth oriented organization. Eager to prove the teamwork, leadership
skills, includes managing and motivating colleagues to achieve the company and client objectives.
An effective communicator at all levels. Willing to work well under pressure, to achieve the clients''
deadlines.
Sl.No Qualification Year of
Passed
School/College Percentage
1 S.S.L.C 2014 Government High
School Banapura
Ballari
81.12%
2 Diploma in
Civil
2017
(2014-
2017)
Government
polytechnic
Ballari
72.45%
3 B.E(CIVIL) 2020
(2017-
2020)
JSS Science and
Technology
University(SJCE)
Mysuru.
CGPA
7.91

-- 1 of 3 --

Work Experience
Professional work experience
3rd Oct 2020 To 8th March 2021
Designation : Site Engineer
Functional Area : Site Execution and Office work
Name of Company : R V Construction Bellary
Project Name : Construction of wellness centre@ Harapanahalli Tq, Construction
of CC Road from vaddenahalli village to join Ucchangidurga
Hiremegalageri via Chikkamegalageri (0 to 4.34km).
Project Address : Harapanahalli Tq. Ballari (dist).
Role: Execution of Project activities as per schedule.
Responsibilities:
• Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block works, Plastering, Painting and other finishing works.
• Checking & controlling of all activity as per quality specification
• Marking & leveling as per drawing
• Preparation of Bar Bending Schedule (BBS),
• Preparing & Monitoring of daily, weekly, monthly progress report
Areas of Interest
• Site Engineer (Execution works)
• Quantity surveyor/ Billing engineer

-- 2 of 3 --

TECHNICAL SKILLS:
• OS Win Xp, Win 7, Win8, Win10.
• Package MS office
• Software AutoCAD, STAAD PRO, E TABS, SketchUp Pro.
ACADEMIC PROJECT DETAILS:
A mini project on “Study on Water Distribution System to Bellary City".
A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by
STAAD PRO software".
CERTIFICATES:
45 Days Online Internship in Building Construction at Solitude Education.
Hobbies
• Playing Cricket
• Playing Rubic Cubes
• Listening Music
• Watching movies
Declaration
This is to certify that the entries made are true to the extent of my knowledge
and belief.
Place: Signature
Date:
(Munendra K S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\M K S Resume.pdf

Parsed Technical Skills: An effective communicator at all levels. Willing to work well under pressure, to achieve the clients'', deadlines., Sl.No Qualification Year of, Passed, School/College Percentage, 1 S.S.L.C 2014 Government High, School Banapura, Ballari, 81.12%, 2 Diploma in, Civil, 2017, (2014-, 2017), Government, polytechnic, 72.45%, 3 B.E(CIVIL) 2020, (2017-, 2020), JSS Science and, Technology, University(SJCE), Mysuru., CGPA, 7.91, 1 of 3 --, OS Win Xp, Win 7, Win8, Win10., Package MS office, Software AutoCAD, STAAD PRO, E TABS, SketchUp Pro., ACADEMIC PROJECT DETAILS:, A mini project on “Study on Water Distribution System to Bellary City"., A major project on “Seismic and Wind Analysis of Braced Steel Frames (G+19) by, STAAD PRO software".'),
(8693, 'MOHAMMAD SAQUIB', 'saquibcivil@gmail.com', '919873809609', 'Summary of Experience', 'Summary of Experience', 'A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present', 'A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present', ARRAY['Design of raft foundation', 'pile', 'pile cap', 'flat slab.', 'Design of shear wall', 'basement wall..', 'Design of overhead water tank', 'underground water tank', 'Liquid retaining structure..', 'Design of Pipe Rack & Pipe Support', 'Design of steel Sheds such as trusses and purlins for industrial sheds.', 'Design of Connections (Bolted And Welded )', 'Field Engineer', 'Bar Bending Schedule', 'Quantity Surveyor .', 'Employment History', '1. CINDA Engineering & Construction pvt. Ltd.', '(on payroll of Vegazva Engg.)', 'Structure Design Engineer June 2019 – Present', 'Proficient in various computer Software programs: STADD-PRO', 'ETAB', 'AUTOCAD', 'SAFE', 'M.S. office.']::text[], ARRAY['Design of raft foundation', 'pile', 'pile cap', 'flat slab.', 'Design of shear wall', 'basement wall..', 'Design of overhead water tank', 'underground water tank', 'Liquid retaining structure..', 'Design of Pipe Rack & Pipe Support', 'Design of steel Sheds such as trusses and purlins for industrial sheds.', 'Design of Connections (Bolted And Welded )', 'Field Engineer', 'Bar Bending Schedule', 'Quantity Surveyor .', 'Employment History', '1. CINDA Engineering & Construction pvt. Ltd.', '(on payroll of Vegazva Engg.)', 'Structure Design Engineer June 2019 – Present', 'Proficient in various computer Software programs: STADD-PRO', 'ETAB', 'AUTOCAD', 'SAFE', 'M.S. office.']::text[], ARRAY[]::text[], ARRAY['Design of raft foundation', 'pile', 'pile cap', 'flat slab.', 'Design of shear wall', 'basement wall..', 'Design of overhead water tank', 'underground water tank', 'Liquid retaining structure..', 'Design of Pipe Rack & Pipe Support', 'Design of steel Sheds such as trusses and purlins for industrial sheds.', 'Design of Connections (Bolted And Welded )', 'Field Engineer', 'Bar Bending Schedule', 'Quantity Surveyor .', 'Employment History', '1. CINDA Engineering & Construction pvt. Ltd.', '(on payroll of Vegazva Engg.)', 'Structure Design Engineer June 2019 – Present', 'Proficient in various computer Software programs: STADD-PRO', 'ETAB', 'AUTOCAD', 'SAFE', 'M.S. office.']::text[], '', 'Summary of Experience
A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experience","company":"Imported from resume CSV","description":"1. CINDA Engineering & Construction pvt. Ltd.\n(on payroll of Vegazva Engg.)\nStructure Design Engineer June 2019 – Present"}]'::jsonb, '[{"title":"Imported project details","description":"● 150 KTA Carbon Black Plant Project(CCET), Dahej, Gujarat\n● Regasification Plant of Adani Industries at Dhamra, Orissa\nAnalysis & Design of Steel & RCC Structures of Oil & Gas Industry Like:\nPipe Racks (RCC & Steel)\nSteel Sheds (Like: Maintenance Shed, Warehouse, HP Pump Shed &\nFire Water pump Compressor Sheds.)\nBuildings (Like: Administrative Building, Main Office Building & Control Building)\nCable Rack/cable Support., Cable Trenc, Pipe Sleepers/Trench\nSubstation Building\nBlast Resistance Building\nPipe Support\nPile Foundations\nRetaining Wall\nTemporary Facilities\n-- 1 of 5 --\nKey Responsibilities:\nIn Head office-\n● Handling technical issues related to engineering and site.\n● Detailed Engineering for structural works as per Indian.\n● Review of consultant drawings and approval from client\n● Technical bid evaluation of sub-contractors\n● Preparation of design basis report and proposals\n● Technical review of documents, shop drawings, structural drawings\n● Handling team of two draftsman, three Engineer.\n● Co-ordination with client, contractors, as well as vendors\nIn Site Office-\n● Assist site team for solving technical queries and coordinate with client for approval for the\nsame.\n● Verifying the subcontractors QTO for procurement of quantities\n● Lead the 3d model review meetings and provide suggestions, modification and comments\n● Verifying the sub-contractors bills for comments and approval\n2. C.P Kukreja Associates, New Delhi October 2013 – July 2019\nStructure Design Engineer\nResponsible for Preparing structural arrangement plan of building in collaboration with architects\nand services consultant. Performing static and dynamic analysis and designing buildings with\nComprehensive use of IS codes. Instructing and guiding junior engineers and draft persons for\npreparing detailed drawings like excavation plan, column layout plan, column schedule, foundation\nplan and reinf. detail, beam profile and detail ,slab plan & detail. Issuing G.F.C drawings for\nconstruction. Responsibilities included coordination with architects and general contractor and field\ninspection of projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-2020.pdf', 'Name: MOHAMMAD SAQUIB

Email: saquibcivil@gmail.com

Phone: +919873809609

Headline: Summary of Experience

Profile Summary: A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present

Key Skills: ▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present

IT Skills: Proficient in various computer Software programs: STADD-PRO, ETAB, AUTOCAD, SAFE,
M.S. office.

Employment: 1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present

Education:  HRD Centre DPS school.
Admin Bldng., Hostel, Support Staff, Lecturar accommodation, Multipurpose Hall,
STP & Water Retaining Structures
-- 2 of 5 --
3. ROARK Consulting Engineers, New Delhi
Structure Engineer July 2012 – October 2013
As a structural engineer from contractor’s side, I was responsible for reviewing the design and
drawings submitted by consultant. Performing the analysis of building using computer programs
and prepare the design calculations. Generating the computer model of RC buildings and raft
foundation. Designing isolated and combined footing for moments and shear. preparing design
calculation of various elements of building and submitting to proof consultant if required.
Reviewing and revising the drawings acting as a proof consultant. Instructing and checking
draught persons for preparing detailed drawings. Being a lead technical person I was responsible
to Sort out all technical issues and queries at site.

Projects: ● 150 KTA Carbon Black Plant Project(CCET), Dahej, Gujarat
● Regasification Plant of Adani Industries at Dhamra, Orissa
Analysis & Design of Steel & RCC Structures of Oil & Gas Industry Like:
Pipe Racks (RCC & Steel)
Steel Sheds (Like: Maintenance Shed, Warehouse, HP Pump Shed &
Fire Water pump Compressor Sheds.)
Buildings (Like: Administrative Building, Main Office Building & Control Building)
Cable Rack/cable Support., Cable Trenc, Pipe Sleepers/Trench
Substation Building
Blast Resistance Building
Pipe Support
Pile Foundations
Retaining Wall
Temporary Facilities
-- 1 of 5 --
Key Responsibilities:
In Head office-
● Handling technical issues related to engineering and site.
● Detailed Engineering for structural works as per Indian.
● Review of consultant drawings and approval from client
● Technical bid evaluation of sub-contractors
● Preparation of design basis report and proposals
● Technical review of documents, shop drawings, structural drawings
● Handling team of two draftsman, three Engineer.
● Co-ordination with client, contractors, as well as vendors
In Site Office-
● Assist site team for solving technical queries and coordinate with client for approval for the
same.
● Verifying the subcontractors QTO for procurement of quantities
● Lead the 3d model review meetings and provide suggestions, modification and comments
● Verifying the sub-contractors bills for comments and approval
2. C.P Kukreja Associates, New Delhi October 2013 – July 2019
Structure Design Engineer
Responsible for Preparing structural arrangement plan of building in collaboration with architects
and services consultant. Performing static and dynamic analysis and designing buildings with
Comprehensive use of IS codes. Instructing and guiding junior engineers and draft persons for
preparing detailed drawings like excavation plan, column layout plan, column schedule, foundation
plan and reinf. detail, beam profile and detail ,slab plan & detail. Issuing G.F.C drawings for
construction. Responsibilities included coordination with architects and general contractor and field
inspection of projects.

Personal Details: Summary of Experience
A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present

Extracted Resume Text: RESUME
MOHAMMAD SAQUIB
Mobile : +919873809609, Email: saquibcivil@gmail.com
Address : 311/102A, Street no. 12, Gaffar Manzil, Jamia Nagar, Okhla, NewDelhi-25
Summary of Experience
A Professional Structure design Civil Engineer with more than 7+ years of work experience.
5 years of experience as Field Engineer and as a Project Consultant. Having Experience in
design of industrial buildings, commercial Building like multi stories housings, shopping malls,
super speciality hospitals, academic buildings, Steel structures like industrial sheds.
Skills and expertise in civil/structural engineering are as follows:-
▪ Design of raft foundation, pile, pile cap, flat slab.
▪ Design of shear wall, basement wall..
▪ Design of overhead water tank, underground water tank,Liquid retaining structure..
▪ Design of Pipe Rack & Pipe Support,
▪ Design of steel Sheds such as trusses and purlins for industrial sheds.
▪ Design of Connections (Bolted And Welded )
▪ Field Engineer
▪ Bar Bending Schedule,Quantity Surveyor .
Employment History
1. CINDA Engineering & Construction pvt. Ltd.
(on payroll of Vegazva Engg.)
Structure Design Engineer June 2019 – Present
Projects:-
● 150 KTA Carbon Black Plant Project(CCET), Dahej, Gujarat
● Regasification Plant of Adani Industries at Dhamra, Orissa
Analysis & Design of Steel & RCC Structures of Oil & Gas Industry Like:
Pipe Racks (RCC & Steel)
Steel Sheds (Like: Maintenance Shed, Warehouse, HP Pump Shed &
Fire Water pump Compressor Sheds.)
Buildings (Like: Administrative Building, Main Office Building & Control Building)
Cable Rack/cable Support., Cable Trenc, Pipe Sleepers/Trench
Substation Building
Blast Resistance Building
Pipe Support
Pile Foundations
Retaining Wall
Temporary Facilities

-- 1 of 5 --

Key Responsibilities:
In Head office-
● Handling technical issues related to engineering and site.
● Detailed Engineering for structural works as per Indian.
● Review of consultant drawings and approval from client
● Technical bid evaluation of sub-contractors
● Preparation of design basis report and proposals
● Technical review of documents, shop drawings, structural drawings
● Handling team of two draftsman, three Engineer.
● Co-ordination with client, contractors, as well as vendors
In Site Office-
● Assist site team for solving technical queries and coordinate with client for approval for the
same.
● Verifying the subcontractors QTO for procurement of quantities
● Lead the 3d model review meetings and provide suggestions, modification and comments
● Verifying the sub-contractors bills for comments and approval
2. C.P Kukreja Associates, New Delhi October 2013 – July 2019
Structure Design Engineer
Responsible for Preparing structural arrangement plan of building in collaboration with architects
and services consultant. Performing static and dynamic analysis and designing buildings with
Comprehensive use of IS codes. Instructing and guiding junior engineers and draft persons for
preparing detailed drawings like excavation plan, column layout plan, column schedule, foundation
plan and reinf. detail, beam profile and detail ,slab plan & detail. Issuing G.F.C drawings for
construction. Responsibilities included coordination with architects and general contractor and field
inspection of projects.
Projects:-
 Redevelopment of ITPO Complex into Integrated Exhibition Cum Convention Centre at
Pragati Maidan, New Delh.(COMPOSITE STRUCTURE)
 DELHI MUMBAI INDUSTRIAL DEVELOPMENT CORRIDOR(DMICDC), Dwarka Sector-
25, New Delhi
 New ProductionFacility for Havell’s India Pvt.Ltd.
 Sub Station, Community, Utility Buildings, Liquid Retaining Structures at Amarawati,Andhra
Pradesh
 Logix City Centre(G+19), NOIDA
 UPSIDC Office Building, Amousi, Lucknow
 IIT Jodhpur
Hostel,Dining hall, Community centre, Rain water Harvesting Tank
 Non tower Area of Today Homes
 Central University of Kashmir
Academic Buildings, Hostel Building, School of Business Studies
 HRD Centre DPS school.
Admin Bldng., Hostel, Support Staff, Lecturar accommodation, Multipurpose Hall,
STP & Water Retaining Structures

-- 2 of 5 --

3. ROARK Consulting Engineers, New Delhi
Structure Engineer July 2012 – October 2013
As a structural engineer from contractor’s side, I was responsible for reviewing the design and
drawings submitted by consultant. Performing the analysis of building using computer programs
and prepare the design calculations. Generating the computer model of RC buildings and raft
foundation. Designing isolated and combined footing for moments and shear. preparing design
calculation of various elements of building and submitting to proof consultant if required.
Reviewing and revising the drawings acting as a proof consultant. Instructing and checking
draught persons for preparing detailed drawings. Being a lead technical person I was responsible
to Sort out all technical issues and queries at site.
Projects:-
● Shopping Complex (G+4) at Mainpuri
● Gyanda School at Birgunj, Nepal
● SubStation
4. Mahindra Holidays and Resorts India Ltd. (MHRIL)
Project Consultant January 2008 - September 2008
This company is a part of infrastructure sector of the $3-billion Mahindra Group. Here I was
responsible for Preparing structural arrangement plan of building in collaboration with architects
and services consultant and field inspection of projects.
Key Responsibilities
 Handle all discipline civil interior, M&E (services), execution, interact with contractor,
supplier for site management, Monitoring in terms of ensuring time, quality and cost .
 Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan, and
Method Statements for implementation
 Prepares Inspection Requests and other quality related reports/documents of every activity
and monitor accomplishments.
5. Gannon Dunkerley & Co. Ltd.
Engineer 17th May 2006 - 21st January2008
It is a Leading Construction Company that deals in Construction of mega projects like Industries,
Railways, Highways and Infrastructure.
Key Responsibilities:
● Layout of columns and footings.

-- 3 of 5 --

● Checking the shuttering for beam and slab, checking the reinforcement as per detailed
structural drawing before casting.
● Instructing site supervisor and foreman.
● Controlling and checking the Quality of Concrete as per nominal or Design Mix.
● Preparation of Bar Bending Schedule.
● Calculating the quantities & preparing the B.O.Q.
● Coordinating with client engineers, architect and consultants.
● Execution of Work, Site Supervision,
● Deputation of Work to Subordinates, Consulting with Clients and Sub-Contractors , Billing
and handling of heavy machines etc.
Project :
● Jamnagar Export Refinery Project at Reliance Refinery, Jamnagar, Gujarat.
6. Nimesh Builders Pvt. Ltd.
Site Engineer 1st December 2003 - 13th May 2006.
It is a reckoned construction company that deals in Construction of Residential Buildings, Offices,
Multiplex etc.
Key Responsibilities:
● Checking the shuttering for beam and slab, checking the reinforcement as per detailed
structural drawing before casting. Instructing site supervisor and foreman.
● Controlling the checking the Quality of Concrete as per nominal or Design Mix.
● Calculating the quantities & preparing the B.O.Q.
● Layout of columns and footings.
● Coordinating with client engineers, architect and consultants.
Project
● Reliance Retail Outlet Pump at Mauranipur, Jhansi, Uttar Pradesh
● Duplex Housing Complex
Academia

-- 4 of 5 --

PROFESSIONAL QUALIFICATION : B-Tech in civil Engineering
Aligarh Muslim University, Aligarh (U.P) India.
Diploma in Civil Engineering from A.M.U.
EDUCATIONAL QUALIFICATION : 2000, Class X
Aligarh Muslim University, (U.P) India
Computer Skills
Proficient in various computer Software programs: STADD-PRO, ETAB, AUTOCAD, SAFE,
M.S. office.
Personal Details
Date of Birth : 1st September 1984
Father’s Name : Mr. Mohd. Yamin
Marital Status : Married
Passport No. : N7710657
Mobile No. : 08077577218 (Alternate No.)
Permanent Add. : 4/765, Mahak Street, Hamdard Nagar “B”, Aligarh,
Uttar Pradesh 202001.
Mohammad Saquib

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME-2020.pdf

Parsed Technical Skills: Design of raft foundation, pile, pile cap, flat slab., Design of shear wall, basement wall.., Design of overhead water tank, underground water tank, Liquid retaining structure.., Design of Pipe Rack & Pipe Support, Design of steel Sheds such as trusses and purlins for industrial sheds., Design of Connections (Bolted And Welded ), Field Engineer, Bar Bending Schedule, Quantity Surveyor ., Employment History, 1. CINDA Engineering & Construction pvt. Ltd., (on payroll of Vegazva Engg.), Structure Design Engineer June 2019 – Present, Proficient in various computer Software programs: STADD-PRO, ETAB, AUTOCAD, SAFE, M.S. office.'),
(8694, 'DIPLOMA IN CIVIL ENGINEERING', 'diploma.in.civil.engineering.resume-import-08694@hhh-resume-import.invalid', '919829737354', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', ' Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,
Exposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for
villa structure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,
Exposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for
villa structure.', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"maheep.sutradhar@gmail.com\nBanswara, Rajasthan (India).\nTECHNICAL EDUCATION & ENGINEERING MEMBERSHIP\nPROFESSION TIMELINE\nT E C H N I C A L\nC E R I T F I C A T I O N\nPROFESSIONAL ENGINEER (PE)® ||\nCONSTRUCTION PROJECT PLANNING\n& MANAGEMENT || PE/00095/22\n|| CIVIL ENGINEERING ||\nECI – ENGINEERING COUNCIL OF\nINDIA|| DELHI\n2021\nE N G I N E E R I N G\nM E M B E R S H I P\n-- 1 of 5 --\nEXPERIENCE 2\nSENIOR ENGINEER – CIVIL\nAL NAMAL CONTRACTING & TRADING CO. WLL || BAHRAIN || AUG’20-Mar’21.\nCOMPANY PROFILE: Al Namal Contracting & Trading Co. W.L.L. is one of the preeminent construction companies in\nBahrain. ANCC has successfully completed more than 300 projects since inception including Luxury villas, High-rise\nbuildings / apartments, Hotel complexes, Resorts and Industrial Buildings. Bahrain Government’s approval as Class ‘A’\nconstruction company is granted as recognition of the high standards and professional services offer to clients.\nPROJECT HANDLED:\nPROJECT: 1. Construction of 237 no’s residential villas for ministry housing, Kingdom of Bahrain.\n(CONSULTANT: SANAD ENGINEER SPC, BAHRAIN).\nJOB PROFILE & ACCOUNTABILITY: -\n Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,\nExposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for\nvilla structure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M MAHEEP SUTRADHAR CV FOR B tech CIVIL ENGINEER, SITE ENGINEER,PROJECT ENGINEER, QUANTITY SURVEYOR, PROJECT CORDINATOR EXPERIENCE 13 YEARS.pdf', 'Name: DIPLOMA IN CIVIL ENGINEERING

Email: diploma.in.civil.engineering.resume-import-08694@hhh-resume-import.invalid

Phone: +91-9829737354

Headline: PROFESSIONAL PROFILE

Career Profile:  Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,
Exposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for
villa structure.

Employment: maheep.sutradhar@gmail.com
Banswara, Rajasthan (India).
TECHNICAL EDUCATION & ENGINEERING MEMBERSHIP
PROFESSION TIMELINE
T E C H N I C A L
C E R I T F I C A T I O N
PROFESSIONAL ENGINEER (PE)® ||
CONSTRUCTION PROJECT PLANNING
& MANAGEMENT || PE/00095/22
|| CIVIL ENGINEERING ||
ECI – ENGINEERING COUNCIL OF
INDIA|| DELHI
2021
E N G I N E E R I N G
M E M B E R S H I P
-- 1 of 5 --
EXPERIENCE 2
SENIOR ENGINEER – CIVIL
AL NAMAL CONTRACTING & TRADING CO. WLL || BAHRAIN || AUG’20-Mar’21.
COMPANY PROFILE: Al Namal Contracting & Trading Co. W.L.L. is one of the preeminent construction companies in
Bahrain. ANCC has successfully completed more than 300 projects since inception including Luxury villas, High-rise
buildings / apartments, Hotel complexes, Resorts and Industrial Buildings. Bahrain Government’s approval as Class ‘A’
construction company is granted as recognition of the high standards and professional services offer to clients.
PROJECT HANDLED:
PROJECT: 1. Construction of 237 no’s residential villas for ministry housing, Kingdom of Bahrain.
(CONSULTANT: SANAD ENGINEER SPC, BAHRAIN).
JOB PROFILE & ACCOUNTABILITY: -
 Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,
Exposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for
villa structure.

Extracted Resume Text: PROFESSIONAL PROFILE
DIPLOMA IN CIVIL ENGINEERING
|| BTER || UDAIPUR (RAJASTHAN)
2010
BE –CIVIL ENGINEERING (WILP) -
|| IIMTS || BAC, UK ||
AEHMEDABAD
2021
PGDPPM- POST GRADUATE
DIPLOMA IN PROJECT PLANNING &
MANAGEMENT
|| IIMTS|| GUJRAT UNIVERSITY
AEHMEDABAD || PURSUING
AGQS- ADVANCE GRADUATE IN
QUANTITY SURVEYING
|| EDUQUAL || UK || PURSUING
T E C H N I C A L
E D U C A T I O N
AUTO CAD - ESSENTIAL
|| CADD CENTER|| UDAIPUR
STAAD PRO - ESSENTIAL
|| CADD CENTER|| UDAIPUR
MICROSOFT PROJECT (MSP)
|| CADD CENTER|| UDAIPUR
AUTO CAD –CIVIL
|| MSME|| BHIWADI
DIPLOMA IN COMPUTER BASICS
|| IICT || BANSWRA
 Result oriented and skilled PROFESSIONAL CIVIL ENGINEER (ECI-PE)–Registration No: PE/00095/22, having over
13 years of experience in the field of Civil Engineering, Construction Management, Site Operations, Project
Management, material management & cost control.
 3 years regular Technical Diploma holder in Civil Engineering, BE in civil engineering (WILP) & PGDPPM- POST
GRADUATE DIPLOMA IN PROJECT PLANNING & MANAGEMENT (PURSUING) & AGQS - EDUQUAL, UK – ADVANCE
GRADUATE IN QUANTITY SURVEYING (PURSUING) .
 Currently associated with ANGELIQUE INTERNATIONAL LIMITED, INDA (EPC) as ASSISTANT MANAGER- CIVIL &
deputed in ZAMBIA since Dec’21.
 Proven track record in handling the entire round of civil engineering cycles, including planning, designing, evaluating
and overseeing construction of building structures and facilities.
 Adroit in developing project objectives by reviewing project proposals and plans & conferring with management.
 Possesses sound technical knowledge of AutoCAD, MS Project, MS Office, Quantity Surveying Software &
intermediate knowledge of STAAD PRO.
 A strong team player with excellent analytical, negotiating, problem solving and interpersonal skills.
 Expertise in execution of residential, commercial & high-rise buildings, industrial projects, Duplex villa construction,
and Substation projects (up to 220kV).
+260 771406420
+91-9829737354
MAHEEP SUTRADHAR
ASSISTANT MANAGER- CIVIL
EXPERIENCE -13 YEARS
maheep.sutradhar@gmail.com
Banswara, Rajasthan (India).
TECHNICAL EDUCATION & ENGINEERING MEMBERSHIP
PROFESSION TIMELINE
T E C H N I C A L
C E R I T F I C A T I O N
PROFESSIONAL ENGINEER (PE)® ||
CONSTRUCTION PROJECT PLANNING
& MANAGEMENT || PE/00095/22
|| CIVIL ENGINEERING ||
ECI – ENGINEERING COUNCIL OF
INDIA|| DELHI
2021
E N G I N E E R I N G
M E M B E R S H I P

-- 1 of 5 --

EXPERIENCE 2
SENIOR ENGINEER – CIVIL
AL NAMAL CONTRACTING & TRADING CO. WLL || BAHRAIN || AUG’20-Mar’21.
COMPANY PROFILE: Al Namal Contracting & Trading Co. W.L.L. is one of the preeminent construction companies in
Bahrain. ANCC has successfully completed more than 300 projects since inception including Luxury villas, High-rise
buildings / apartments, Hotel complexes, Resorts and Industrial Buildings. Bahrain Government’s approval as Class ‘A’
construction company is granted as recognition of the high standards and professional services offer to clients.
PROJECT HANDLED:
PROJECT: 1. Construction of 237 no’s residential villas for ministry housing, Kingdom of Bahrain.
(CONSULTANT: SANAD ENGINEER SPC, BAHRAIN).
JOB PROFILE & ACCOUNTABILITY: -
 Execution the construction of strip foundations, RCC work, AAC block work, external thermo-insulation plastering,
Exposed area water proofing, interior designing execution, installation & execution of precast hollow core slab for
villa structure.
PROFESSIONAL EXPERIENCE
EXPERIENCE 1
ASSISTANT MANAGER – OVERSEAS EXECUTION.
ANGELIQUE INTERNATIONAL LIMITED || INDIA || Dec’2021-CONTINUE.
COMPANY PROFILE: Angelique International Limited is a giant EPC (Engineering Procurement & Construction) Company,
undertaking turnkey projects through EXIM BANK, WORLD BANK & JACO BANK for developing the international
continentals in sectors of power, water, irrigation and agriculture as well as industrial projects in international markets of
Africa, South East Asia, SAARC, Middle East, Latin America & Caribbean region.
PROJECT HANDLED:
PROJECT: 1. Construction of 132kV power substation @ ZESCO – Zambia (Southern Africa).
CONSULTANT: ZUTARI, SOUTH AFRICA.
JOB PROFILE & ACCOUNTABILITY: -
 Execution for Construction of Tower & Equipment Foundation, Transformer Foundation, Control Room Building, cable
trenches & concrete approaching road and mass concrete foundations, RCC work, reinforcement work, shuttering
work, brick work & ensure that all activity meet with quality, quantity & as per best in specifications.
 Independently handling team of 1 Jr Engineer, 1 SHEQ OFFICER, 2 Foremen, 1 Billing engineer, 2 Electrician, 2
concrete plant operators, 2 Subcontractor & 70+ workers.
 Supervising and overseeing the direction of the project, ensuring that the client’s specifications and requirements
are met, reviewing progress and liaising with quantity surveyors to monitor costs.
 Coordinating and supervising construction workers & ensure synergy between of them & site agent.
 Checking and preparing site reports, designs and drawings.
 Maintaining quality control procedures & deliver the work to the specified quality without defects.
 Responsible for management of IMS (INTEGRATED MANAGEMENT SYSTEM) & coordinator for ISO certification.
 Assessing and minimizing the construction risk.
 Writing reports & report to VP & Joint President.
 Helping to negotiating contracts and securing permits and licenses with HO mangers.
 Prepare contracts and negotiate changes to contracts with architects, consultants, clients, suppliers, and
subcontractors.
 Develop and implement quality control programs.
 Hire and supervise subcontractors and staff.
 Ensure the commercial performance of the contract is maximized.
 Deliver the work safely without environmental incidents.
 Produce and manage the project Programme and produce 2 weeks look ahead.
 Produce procurement schedules and liaise with the procurement department to ensure sites have adequate
resources to complete the tasks.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual obligations are satisfied and
advice the project management on payment of the same.
 Prepare progress report & valuation for submitting to HO.
 Overall responsibility for the successful delivery of projects.

-- 2 of 5 --

SITE ENGINEER – CIVIL
ZAEDON BUILDING CONSTRUCTION WLL || BAHRAIN || OCT’19- AUG’20
COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B” registered construction & maintenance
company specialized in Civil, Mechanical & Electrical work carrying out works for Ministry of Work, Ministry of Education,
Ministry of Health, Ministry of Interiors, Ministry of Youth & Sports, Bahrain Defense Force, Civil, Aviation Affairs, other
private consultancy works commercial, residential & High Rise buildings works.
PROJECT HANDLED:
PROJECT: 1. Construction of headquarter at galali club @ Youth & Sports Ministry, Kingdom of Bahrain.
(CONSULTANT: MILLET INTERNATIONAL, BHARAIN).
PROJECT: 2. Construction of 4 story staff accommodation building @ Ras Zuwaid, Kingdom of Bahrain.
(CONSULTANT: ISMAIL KHOONJI ASSOCIATES).
JOB PROFILE & ACCOUNTABILITY: -
 Execution the construction of piling Foundation, sub & super structure, PT slab, & interior finishing of building.
 Handling team of 3 foreman & 80+ skilled & non-skilled workers.
 Prepare, schedule, coordinate and monitor the assigned engineering projects.
 Monitor compliance to applicable codes, practices, QA/QC policies, performance standards and specifications.
 Interact daily with the clients to interpret their needs and requirements and represent them in the field.
 Perform overall quality control of the work (budget, schedule, plans, personnel’s performance) and report regularly
on project status.
 Assign responsibilities and mentor the project team.
 Cooperate and communicate effectively with project managers and other project participants to provide assistance
and technical support.
 Review engineering deliverables and initiate appropriate corrective action.
 Preparations of labor and material requirement on the site.
 Responsible to forecast steel, cement and monthly building material requirement and documentation for the same.
 Responsible for conducting preliminary site survey, fixing bench marks and final line out.
 Responsible for site level monthly/weekly/daily planning and execution of all work in his area of operation and
monitoring the progress and documenting it.
 Responsible for authorizing & amp; scrutinizing measurement sheet for sub-contractor work and submitting same to
billing department.
 Responsible for liaison with consultants/architect.
 Reporting to the project manager for progress of work on the site.
 Planning of activities to ensure timely completion of project
EXPERIENCE 3
 Independently handling team of 4 Jr Engineer, 8 Foremen, 8 Subcontractor & 350+ workers.
 Site inspection on daily basis, assigning work to engineers, foreman & ensuring work has to be carried out as per the
drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications are carried out for the project.
 Attending meeting with the client to resolve the issues at the site & to plan on the completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual obligations are satisfied and
advice the project management on payment of the same.
 Quantity surveying, prepare BOQ for tendering & new projects.
 Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and clients.
 Delegating tasks and scheduling meetings and training sessions where required.

-- 3 of 5 --

EXPERIENCE 5
PROJECT ENGINEER – OVERSEAS EXECUTION
ANGELIQUE INTERNATIONAL LIMITED || INDIA || Feb’2013-Feb’2019
COMPANY PROFILE: Angelique International Limited is a giant EPC (Engineering Procurement & Construction)
Company, undertaking turnkey projects through EXIM BANK, WORLD BANK & JACO BANK for developing the
international continentals in sectors of power, water, irrigation and agriculture as well as industrial projects in
international markets of Africa, South East Asia, Saarc, Middle East, Latin America & Caribbean region
POJECT HANDLED:
Project: 1. Construction of 132/33kv Substation in Marib city with 2x100 MVA Transformer @ “PEC (Public Electrical
Corporation)” in Yemen.
CONSULTANT: NEPCO, JORDAN - SUCCESSFULLY HANDOVER.
Project: 2. Construction of 225/16.5Kv Substation with 4x50 MVA @ CI-ENERGIES –Abidjan, Cote D’ivoire (WA).
CONSULTANT: TRACTEBEL ENGIE, FRANCE- SUCCESSFULLY HANDOVER.
Project: 3. Construction of 132 kV Substations with 2x36 MVA @ EDC, Cameroon (CA).
CONSULTANT: STUDI INTERNATIONAL, TUNISIA - SUCCESSFULLY HANDOVER
Project: 4. Construction of 225/400Kv Substation with 1x100 MVA @ CI-ENERGIES –Abidjan, Republic of Cote D’ivoire,
(West Africa). SUCCESSFULLY HANDOVER.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of Tower & Equipment Foundation, Transformer Foundation, Control Room Building,
cable trenches & concrete approaching road and mass concrete foundations.
 Execution of Construction of French style duplex villa for government officials.
 Certification of contractor’s bill as per site work.
 Preparing the records of Site Measurement Book, Cement Records, and conducted Site Test (Slump Test, Cube
test, Compaction test and Design mix concrete).
 Preparing Bar Bending Schedule for complete construction project.
 Preparing Gantt chart for planning & actual Executions (MS Project).
 Works with Project Manager to ensure good decisions for the company and project during the buyout process.
 Prepare the Material Approval Note for project & get approval with client & consultant.
 Fully reviews drawings, BOQ, QS & specifications in preparation of subcontractor scope.
ASSISTANT PROJECT MANAGER.
ASIA ASSSOCIATES || INDIA || JULY 10 TH 2012 – FEBRUARY 13 TH 2013.
COMPANY PROFILE: ASIA ASSOCIATES is a Grade “B” contractor construction company established in Udaipur, Rajasthan.
ASIA ASSOCIATES focusing on development of series of in-depended residential duplex villas & extensive construction
activity in several areas in the Rajasthan as well as involved in construction of industrial projects in private & government
sectors.
POJECT HANDLED:
Project: 1. Construction of Wind industrial plant having Generator plant, Turbine plant & Motor plant, precast
post & slab boundary walls, bituminous road & other plant utilities at ReGen Powertech, Udaipur (Rajasthan).
Successfully handover to client.
Project: 2. Construction of 10 no’s residential luxurious villa, each stretching over an area of 2500sft for ALLIANCE
ASIA, Udaipur (Rajasthan).
JOB PROFILE & ACCOUNTABILITY:
 Generate invoices for clients based on services rendered and in coordination with the Project Manager.
 Prepare written estimates for clients based on labor, materials, equipment and other expenses.
 Visit project sites, prepare progress chart (MSP), evaluate progress and to respond to customers’ concerns or
questions.
 Coordinate with suppliers and vendors to ensure our construction teams have the materials they need.
 Communicate with site superintendents about delays and any other issues that must be communicated to
clients.
 Attend weekly project meetings as requested by PM and keep detailed meeting minutes for publishing to project
team.
 Draft, submit, and track all RFI’s and distribute to all team’s members as appropriate.
 Pursue and monitor submittals and track deliveries of materials, verify all submittal conformity to plans &
specifications.
EXPERIENCE 4

-- 4 of 5 --

I hereby certify that the information furnished above it true and complete to the best of my
knowledge and belief.
PLACE: REPUBLIC OF ZAMBIA MAHEEP SUTRADHAR
ASSISTANT PROJECT ENGINEER
TCSPL C/O SAINT GOBAIN GLASS INDIA|| INDIA || JULY 1 st 2011 – JULY 10 th 2012.
COMPANY PROFILE: SAINT GOBAIN GLASS INDIA LIMITED (SGGI) world leading glass manufacturer. SGGI had established
a new glass line plant in Bhiwadi (Rajasthan). It is a mega engineering project for new glass line.
PROJECT HANDLED: Construction of Concrete Chimney (103 mtr hgt), Ware house (300 mtr X 270 mtr), Annealing
Lehar with 100 mtr long underground tunnel, Concrete batch plant Silo (36 mtr hgt), and 33kv substation with 3
stories Control Room Building, 8 Km Bituminous Road.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of SFRC floor (Shear Fiber Reinforcement Concrete) with latest technology of floor
leveling machinery in whole construction.
 Execution for Construction of 81,000 Sqm (300mtr X 270mtr) area glass stacking floor with piling foundation steel
structure ware house.
 Execution of Self Compacted Concrete for flooring & Slab.
 Execution for construction of high rising concrete Glass row material mixing batching plant silo (36 mtr) &
Concrete Chimney (103 mtr hgt) by using Slip Form Concreting method.
 Execution of Glass Floating Annealing Lehar Building construction.
 Conducting construction site test (Slump test, Compaction test, Compressive Strength test, Ultrasonic pulse
velocity test, rebound hammer test) & Material test (Sieve test).
 Contractor’s bill verification along with BOQ & drawings
 Post contract quantity surveying for ongoing civil work.
 Clearing the survey request for Inspection (RFI) & documenting.
 Overall Execution of supporting building & Quality control of all site execution activities related to construction of
project.
 Maintains safe and clean working environment by enforcing EHS, procedures, rules, and regulations.
DECLARATION
EXPERIENCE 6
EXPERIENCE 7
SITE ENGINEER.
KANT ENTERPRISES C/O ABB|| INDIA || JUNE 1 ST 2010 – JUNE 30 TH 2011.
COMPANY PROFILE: KANT ENTERPRISES is grade A registered contractors company with CPWD & HVPNL in Haryana &
Delhi. KE is extensively involved in construction of Substations & residential colony for the staff. KE also execute the work
for MNC like ABB, Schneider on turnkey basis projects.
PROJECT HANDLED: Construction of 2x100 MVA, 220/66kV Sub Station (Up gradation to 220kV from existing 66kV)
C/o ABB Ltd, Delhi C/o HVPNL, Sector-3 Ballabhgarh, Faridabad (Haryana).
JOB PROFILE & ACCOUNTABILITY:
 Execution of construction of tower foundation, equipment foundation, 2x100 MVA transformer foundation,
cable trenches, & Control room building.
 Handle the building construction work as per drawing with accurate layout
 Preparing the records of Site Measurement Book, Cement Records, and Site Test Results, BBS for Steel etc.
 Handling day to day Civil Activities related to project planning & execution, Construction in terms of
quality & time frame.
 Monitoring Daily Progress & Planning for all civil activities so as to complete the assignments in fixed time frame.
 Maintaining records/performing activities related to Bar Bending Schedule, Site Material Testing, Pour Card &
related Test results.
 To be Prepare RA bill for monthly work done.
 Troubleshooting of site problems related to manpower, machinery, material, technically & Engineering.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\M MAHEEP SUTRADHAR CV FOR B tech CIVIL ENGINEER, SITE ENGINEER,PROJECT ENGINEER, QUANTITY SURVEYOR, PROJECT CORDINATOR EXPERIENCE 13 YEARS.pdf'),
(8695, 'Proposed Position : Sr. Material Enginer', 'proposed.position..sr..material.enginer.resume-import-08695@hhh-resume-import.invalid', '8421053989', 'Proposed Position : Sr. Material Enginer', 'Proposed Position : Sr. Material Enginer', '', 'Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
EMAIL ID : mskhan000786vns@gmail.com
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.
Project Duties
1. Sr. Quality/Materials Expert in reviewing test results of quarry and borrow area material.
2. Sr. Quality/Materials Expert in determining strength characteristics of material and their suitability for use in pavement
construction.
3. Sr. Quality/Materials Expert in inspecting Concessionaire’s field laboratories to ensure they are adequately equipped
and capable of performing all specified testing requirements of the contract.
4. Sr. Quality/Materials Expert in ensuring that the materials delivered to sites comply with specifications.
5. Ensure and Implement Quality control and Assurance in all construction works.
6. Sr. Quality/Material Expert in setting up Concessionaire’s rock crushers and bituminous mixing plants to ensure that
specified requirements for such equipment’s are fully met.
7. Assist Team Leader in preparation of various project reports.
8. Any other tasks as required.
9. Preparation of formalities for the claim of redevelopment of Borrow Areas.
10. Co-ordination with consultants & clients.
11. Conduct Specific gravity and water absorption tests on road aggregate.
12. Conduct Gradation of fines and coarse aggregate grading analysis
13. Conduct Flakiness index/ Elongation index, Aggregate impact value tests, etc.
14. Checking of quality/suitability of all procured construction materials as per MORT&H specifications and I.S. standards
15. Getting the acceptance of Consultants about the materials.
16. Collection of samples and testing them in the Laboratory for different Quality Control & Quality Assurance tests
17. Preparation of all types of design mixes and getting approval of the same from the Consultants
18. Checking and supervision of quality control of the finished items.
19. Checking and conducting all types of Quality Control & Quality Assurance tests of various stages of roadwork such as
embankment, sub-grade, G.S.B., W.M.M., D.B.M., B.C., etc. as per Section 900 of MORT&H Specifications.
20. Conducting calibration of concrete batching plant, W.M.M. plant and hot mix plant.
21. Preparation of batching sheet.
22. Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
23. Preparation of formalities for the claim of redevelopment of Borrow Areas.
24. Co-ordination with consultants & clients.
25. Conduct Specific gravity and water absorption tests on road aggregate.
26. Preparation of Monthly Project Reports
PERSONAL DETAIL
-- 1 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
EMAIL ID : mskhan000786vns@gmail.com
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.
Project Duties
1. Sr. Quality/Materials Expert in reviewing test results of quarry and borrow area material.
2. Sr. Quality/Materials Expert in determining strength characteristics of material and their suitability for use in pavement
construction.
3. Sr. Quality/Materials Expert in inspecting Concessionaire’s field laboratories to ensure they are adequately equipped
and capable of performing all specified testing requirements of the contract.
4. Sr. Quality/Materials Expert in ensuring that the materials delivered to sites comply with specifications.
5. Ensure and Implement Quality control and Assurance in all construction works.
6. Sr. Quality/Material Expert in setting up Concessionaire’s rock crushers and bituminous mixing plants to ensure that
specified requirements for such equipment’s are fully met.
7. Assist Team Leader in preparation of various project reports.
8. Any other tasks as required.
9. Preparation of formalities for the claim of redevelopment of Borrow Areas.
10. Co-ordination with consultants & clients.
11. Conduct Specific gravity and water absorption tests on road aggregate.
12. Conduct Gradation of fines and coarse aggregate grading analysis
13. Conduct Flakiness index/ Elongation index, Aggregate impact value tests, etc.
14. Checking of quality/suitability of all procured construction materials as per MORT&H specifications and I.S. standards
15. Getting the acceptance of Consultants about the materials.
16. Collection of samples and testing them in the Laboratory for different Quality Control & Quality Assurance tests
17. Preparation of all types of design mixes and getting approval of the same from the Consultants
18. Checking and supervision of quality control of the finished items.
19. Checking and conducting all types of Quality Control & Quality Assurance tests of various stages of roadwork such as
embankment, sub-grade, G.S.B., W.M.M., D.B.M., B.C., etc. as per Section 900 of MORT&H Specifications.
20. Conducting calibration of concrete batching plant, W.M.M. plant and hot mix plant.
21. Preparation of batching sheet.
22. Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
23. Preparation of formalities for the claim of redevelopment of Borrow Areas.
24. Co-ordination with consultants & clients.
25. Conduct Specific gravity and water absorption tests on road aggregate.
26. Preparation of Monthly Project Reports
PERSONAL DETAIL
-- 1 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M S KHAN SENIOUR MATERIAL ENGINEERS.pdf', 'Name: Proposed Position : Sr. Material Enginer

Email: proposed.position..sr..material.enginer.resume-import-08695@hhh-resume-import.invalid

Phone: 8421053989

Headline: Proposed Position : Sr. Material Enginer

Education:  M.Tech (Civil Engineer) from Bundelkhand institute of Engineering & Technology Jhansi ( Lucknow University ) 2007 Pass Out
 B.Tech (Civil Engineer) from Bundelkhand institute of Engineering & Technology Jhansi ( Lucknow University ) 2005 Pass Out
 Diploma Civil from School Of Engineering & Technology , Meerut ( U.P ) 2001 Pass Out
 Class 10th A.V. Inter College Shamshabad ( U.P.) 1993 Pass Out
PART – A
Project Index No. – 1
Period from
01/Sept /2020 to 31/Jan/2021
Name of employer Highway Engineering Consultant
Name of the Project
Rehabilitation and Up – gradation of helwak – patna – kard Road from existing km 89+500 to km 138+237 (SH-
78) [ Design km. 85+000 to km. 133 +471 ] (length = 48.417 km ) to two / four lane with paved shoulders in the state
of maharashtara on epc mode.
Client for the project PWD, PUNE NH DIVISION (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 48.417 km 287.02 cr
CONTRACTER
Designation /position
held in Project
Sr.Material Enginer
Project Index No. – 2
Period from
01/Jan/ 2019 To 01/Sept /2020
Name of employer Eagle Infra Pvt. Ltd. Maharastara / Indradeep Pvt. Ltd.
Name of the Project CONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL – MHASAWAD NERI – JAMNER (
JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI DIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO
37+230 ) DISTRICT JALGAON IN THE STATE OF MAHARASHTRA UNDER MRIP ON HYBRID.
Client for the project PWD, JALGAON (Govt. of Maharashtra)
L & T
COMPANY EXPERINCE 5 MONTH
Consultants Geo Design Engineers Pvt.Ltd.
-- 2 of 7 --
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 78+930 Km Project Cost: 275.00 Cr. Lane: 2

Personal Details: Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
EMAIL ID : mskhan000786vns@gmail.com
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.
Project Duties
1. Sr. Quality/Materials Expert in reviewing test results of quarry and borrow area material.
2. Sr. Quality/Materials Expert in determining strength characteristics of material and their suitability for use in pavement
construction.
3. Sr. Quality/Materials Expert in inspecting Concessionaire’s field laboratories to ensure they are adequately equipped
and capable of performing all specified testing requirements of the contract.
4. Sr. Quality/Materials Expert in ensuring that the materials delivered to sites comply with specifications.
5. Ensure and Implement Quality control and Assurance in all construction works.
6. Sr. Quality/Material Expert in setting up Concessionaire’s rock crushers and bituminous mixing plants to ensure that
specified requirements for such equipment’s are fully met.
7. Assist Team Leader in preparation of various project reports.
8. Any other tasks as required.
9. Preparation of formalities for the claim of redevelopment of Borrow Areas.
10. Co-ordination with consultants & clients.
11. Conduct Specific gravity and water absorption tests on road aggregate.
12. Conduct Gradation of fines and coarse aggregate grading analysis
13. Conduct Flakiness index/ Elongation index, Aggregate impact value tests, etc.
14. Checking of quality/suitability of all procured construction materials as per MORT&H specifications and I.S. standards
15. Getting the acceptance of Consultants about the materials.
16. Collection of samples and testing them in the Laboratory for different Quality Control & Quality Assurance tests
17. Preparation of all types of design mixes and getting approval of the same from the Consultants
18. Checking and supervision of quality control of the finished items.
19. Checking and conducting all types of Quality Control & Quality Assurance tests of various stages of roadwork such as
embankment, sub-grade, G.S.B., W.M.M., D.B.M., B.C., etc. as per Section 900 of MORT&H Specifications.
20. Conducting calibration of concrete batching plant, W.M.M. plant and hot mix plant.
21. Preparation of batching sheet.
22. Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
23. Preparation of formalities for the claim of redevelopment of Borrow Areas.
24. Co-ordination with consultants & clients.
25. Conduct Specific gravity and water absorption tests on road aggregate.
26. Preparation of Monthly Project Reports
PERSONAL DETAIL
-- 1 of 7 --

Extracted Resume Text: Proposed Position : Sr. Material Enginer
Name of Firm : Highway Engineering Consultant
Name of Staff : M S Khan
Profession : Civil Engineer
Date of Birth : 04/05/1976
Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
EMAIL ID : mskhan000786vns@gmail.com
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.
Project Duties
1. Sr. Quality/Materials Expert in reviewing test results of quarry and borrow area material.
2. Sr. Quality/Materials Expert in determining strength characteristics of material and their suitability for use in pavement
construction.
3. Sr. Quality/Materials Expert in inspecting Concessionaire’s field laboratories to ensure they are adequately equipped
and capable of performing all specified testing requirements of the contract.
4. Sr. Quality/Materials Expert in ensuring that the materials delivered to sites comply with specifications.
5. Ensure and Implement Quality control and Assurance in all construction works.
6. Sr. Quality/Material Expert in setting up Concessionaire’s rock crushers and bituminous mixing plants to ensure that
specified requirements for such equipment’s are fully met.
7. Assist Team Leader in preparation of various project reports.
8. Any other tasks as required.
9. Preparation of formalities for the claim of redevelopment of Borrow Areas.
10. Co-ordination with consultants & clients.
11. Conduct Specific gravity and water absorption tests on road aggregate.
12. Conduct Gradation of fines and coarse aggregate grading analysis
13. Conduct Flakiness index/ Elongation index, Aggregate impact value tests, etc.
14. Checking of quality/suitability of all procured construction materials as per MORT&H specifications and I.S. standards
15. Getting the acceptance of Consultants about the materials.
16. Collection of samples and testing them in the Laboratory for different Quality Control & Quality Assurance tests
17. Preparation of all types of design mixes and getting approval of the same from the Consultants
18. Checking and supervision of quality control of the finished items.
19. Checking and conducting all types of Quality Control & Quality Assurance tests of various stages of roadwork such as
embankment, sub-grade, G.S.B., W.M.M., D.B.M., B.C., etc. as per Section 900 of MORT&H Specifications.
20. Conducting calibration of concrete batching plant, W.M.M. plant and hot mix plant.
21. Preparation of batching sheet.
22. Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
23. Preparation of formalities for the claim of redevelopment of Borrow Areas.
24. Co-ordination with consultants & clients.
25. Conduct Specific gravity and water absorption tests on road aggregate.
26. Preparation of Monthly Project Reports
PERSONAL DETAIL

-- 1 of 7 --

Education:
 M.Tech (Civil Engineer) from Bundelkhand institute of Engineering & Technology Jhansi ( Lucknow University ) 2007 Pass Out
 B.Tech (Civil Engineer) from Bundelkhand institute of Engineering & Technology Jhansi ( Lucknow University ) 2005 Pass Out
 Diploma Civil from School Of Engineering & Technology , Meerut ( U.P ) 2001 Pass Out
 Class 10th A.V. Inter College Shamshabad ( U.P.) 1993 Pass Out
PART – A
Project Index No. – 1
Period from
01/Sept /2020 to 31/Jan/2021
Name of employer Highway Engineering Consultant
Name of the Project
Rehabilitation and Up – gradation of helwak – patna – kard Road from existing km 89+500 to km 138+237 (SH-
78) [ Design km. 85+000 to km. 133 +471 ] (length = 48.417 km ) to two / four lane with paved shoulders in the state
of maharashtara on epc mode.
Client for the project PWD, PUNE NH DIVISION (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 48.417 km 287.02 cr
CONTRACTER
Designation /position
held in Project
Sr.Material Enginer
Project Index No. – 2
Period from
01/Jan/ 2019 To 01/Sept /2020
Name of employer Eagle Infra Pvt. Ltd. Maharastara / Indradeep Pvt. Ltd.
Name of the Project CONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL – MHASAWAD NERI – JAMNER (
JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI DIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO
37+230 ) DISTRICT JALGAON IN THE STATE OF MAHARASHTRA UNDER MRIP ON HYBRID.
Client for the project PWD, JALGAON (Govt. of Maharashtra)
L & T
COMPANY EXPERINCE 5 MONTH
Consultants Geo Design Engineers Pvt.Ltd.

-- 2 of 7 --

Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 78+930 Km Project Cost: 275.00 Cr. Lane: 2
Designation /position
held in Project Sr.Material Enginer / technical Adviser ( company)
Project Index No. – 3
Period from
Jan 2017 To Dec 2018
Name of employer M/S Highway Engineering Consultant, Bhopal
Name of the Project Rehabilitation& Upgradation Of Shegaon to Deori Fata section of national 548-C (KM-0+000 to 39+375) To Two
Lane with Paved Shoulder Configuration in State of Maharashra on EPC Mode.
Client for the project PWD National Highway Division Akola (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 39.375 Km
Project Cost: 275.00 Cr.
Lane: 2
Location: Shegaon To Deori
Designation /position
held in Project Material Enginer
Period from 13 Feb 2013 to 30 Dec 2016
Name of employer Stup Consultants Pvt. Ltd.
Six Lanning Etawah- Chakeri (Kanpur) Section of NH-2 from Km. 323.475 to Km. 483.687 in the
State of Uttar Pradesh Under NHDP Phase-V on Design , Build , Finance , Operator and Transfer (
DBFOT ) Toll Basis
NHAI
Total Length: 180.903 Km
Project Cost: 1998 Cr.
Lane: Six Lanning
Location: Uttar Pradesh
Name of the Project
Client for the project
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Designation /position
held in Project
SQME
Project Index No. – 4
CONTRACTER ORIENTAL STRUCTURAL ENGINEERS PVT.LTD.

-- 3 of 7 --

Duties and
responsibility of key-
personnel in the
project
 Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their
use in construction activities. The characteristics and suitability of materials was ascertained through testing using
quality management techniques with modern technologies carried out on bore holes, quarry and borrow area
materials. He was responsible to ascertain that the field laboratories established by the concessionaire are well
equipped for performing all the required testing of materials to be used under the contract. He was responsible to
see the quality assurance of construction works and to supervise setting up of various plants and machineries
installed by the concessionaire and ensure that specified requirements relating to such plant and machineries are
fully met with. He is familiar with material property of road construction material, technical specifications
and procedures of material tests and testing equipments. Soil: Sieve Analysis, Liquid Limit, Plastic Limit,
Free Swell Index, determination of Laboratory Density by Modified Proctor Compaction Test and determination
of compaction by Sand Replacement Method, Core Cutter Method, CBR under soaked and unsoaked conditions
at different energy levels, Dynamic Cone Penetrometer Test, Moisture Content determination by Oven Dry
Method and by Speedy Moisture Method
 Aggregate: Gradation, Specific Gravity, Water Absorption, Aggregate Impact Value, Flakiness and Elongation
Index, Soundness and Stripping Value
 Cement and concrete: Consistency of cement, Fineness of cement, Initial and Final Setting Time, Soundness,
Slump Test for checking workability, Compressive Strength of cement concrete
 Bitumen: Penetration, Softening Point, Flash and Fire Point, Binder Content and Marshall Stability Method
 Steel: Unit weight, 2% proof stress, percentage of elongation, ultimate tensile strength and bend rebound test
 Bricks: Water absorption, compressive strength, efflorescence, etc.
Also responsible for development of various formats for field and laboratory tests, analysis of test results and
recording of data on prescribed Performa as per MORT&H guidelines, design of cement concrete and bituminous
mixes, etc. Also assisted the Materials Engineer in checking the laboratory of the contractor and maintain database
of materials investigations.
Eligibility of above project as per sub criteria:
Sub-Criteria No. as
per appendix EC for
the key-personnel
(adequacy for the
project)
Relevant qualifying year for this
project (No. of months)
Relevant qualifying
Project Number
(1 or 0 ; 1 for Yes & 0 for
No)
Mention Project serial Number if this
Project, is overlapping with any other
Project
Project Index No. – 5
Period from Apr 2010 to 12 Feb 2013
Name of employer Span Consultants Pvt. Ltd.
Name of the Project Construction Supervision 4 lane ring road for Expressway under Mysore Urban Development Authority (MUDA)
in the state of Karnataka under FIDIC Contract of Condition. Funded By World Bank.
Client for the project MUDA
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length 63.00 Km
Project Cost: 154.33 Cr
Lane: 4
Location: Karnataka
Designation /position
held in Project Material Engineer
Contracter Name NCC PVT.LTD.
Duties and  Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their

-- 4 of 7 --

responsibility of key-
personnel in the
project
use in construction activities. The characteristics and suitability of materials was ascertained through testing using
quality management techniques with modern technologies carried out on bore holes, quarry and borrow area
materials. He was responsible to ascertain that the field laboratories established by the concessionaire are well
equipped for performing all the required testing of materials to be used under the contract. He was responsible to
see the quality assurance of construction works and to supervise setting up of various plants and machineries
installed by the concessionaire and ensure that specified requirements relating to such plant and machineries are
fully met with. He is familiar with material property of road construction material, technical specifications
and procedures of material tests and testing equipments. Conducting calibration of concrete batching
plant, W.M.M. plant and hot mix plant.
 Preparation of batching sheet.
 Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
 Preparation of Monthly Project Reports
 Preparation of formalities for the claim of redevelopment of Borrow Areas.
 Co-ordination with consultants & clients.
 Conduct Specific gravity and water absorption tests on road aggregate.
Eligibility of above project as per sub criteria:
Sub-Criteria No. as
per appendix EC for
the key-personnel
(adequacy for the
project)
Relevant qualifying year for this
project (No. of months)
Relevant qualifying
Project Number
(1 or 0 ; 1 for Yes & 0 for
No)
Mention Project serial Number if this
Project, is overlapping with any other
Project
Company Experience 43 Month
Project Index No. – 6
Period from Jan 2009 to Apr 2010
Name of employer Artefact Consulting Engineers Pvt. Ltd.
Name of the Project : Independent Engineer Services for Four Laning of Kashipur–Sitarganj Section of NH-74 from Km 175.000 to Km
252.200 in the states of Uttarakhand and Uttar Pradesh under NHDP Phase IV on Design, Build, Finance, Operate and
Transfer (DBFOT) Toll Basis
Client for the project NHAI
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 77.00 Km
Project Cost: 450.00 Cr
Lane: 4
Location : Uttar Pradesh
Designation /position
held in Project Asst. cum Material Engineer
Duties and
responsibility of key-
personnel in the
project
 Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their
use in construction activities. The characteristics and suitability of materials was ascertained through testing using
quality management techniques with modern technologies carried out on bore holes, quarry and borrow area
materials. He was responsible to ascertain that the field laboratories established by the concessionaire are well
equipped for performing all the required testing of materials to be used under the contract. He was responsible to
see the quality assurance of construction works and to supervise setting up of various plants and machineries
installed by the concessionaire and ensure that specified requirements relating to such plant and machineries are
fully met with. He is familiar with material property of road construction material, technical specifications
and procedures of material tests and testing equipments. Preparation of formalities for the claim of
redevelopment of Borrow Areas.
 Co-ordination with consultants & clients.
 Conduct Specific gravity and water absorption tests on road aggregate.
 Conduct Gradation of fines and coarse aggregate grading analysis
 as per MORT&H specifications and I.S. standards
 Getting the acceptance of Consultants about the materials.
 Collection of samples and testing them in the Laboratory for diffe
 Conduct Flakiness index/ Elongation index, Aggregate impact value tests, etc.

-- 5 of 7 --

 Checking of quality/suitability of all procured construction materials rent Quality Control & Quality Assurance
tests
 Preparation of all types of design mixes and getting approval of the same from the Consultants
 Checking and supervision of quality control of the finished items.
 Checking and conducting all types of Quality Control & Quality Assurance tests of various stages of
roadwork such as embankment, sub-grade, G.S.B., W.M.M., D.B.M., B.C., etc. as per Section 900 of
MORT&H Specifications.
 Conducting calibration of concrete batching plant, W.M.M. plant and hot mix plant.
 Preparation of batching sheet.
 Preparation of control charts for concrete, D.B.M., B.C., G.S.B. and W.M.M.
 Preparation of formalities for the claim of redevelopment of Borrow Areas.
 Co-ordination with consultants & clients.
 Conduct Specific gravity and water absorption tests on road aggregate.
 Preparation of Monthly Project Reports
COMPANY EXPERINCE - 15 MONTH
Project Index No. – 7
Period from Mar 2007 to Nov 2008
Name of employer LBG CONSUNTANTS (USA)
Name of the Project Construction Supervision 2 lane road from Bhognipur – Ghatampur - Chaudagra for SH-46 in the state of Uttar Pradesh
under PWD Contract of Condition. Funded By: Asian Development Bank.
Client for the project PWD, U.P
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 65.00 Km
Project Cost: 200.00 Cr.
Lane: 2
Location: Uttar Pradesh
Designation /position
held in Project Material Engineer
CONTRACTER Rikbar Pvt. Ltd
Duties and
responsibility of key-
personnel in the
project
 Responsible to review the characteristics and suitability of materials from borrow areas and quarry sites for their use
in construction activities. The characteristics and suitability of materials was ascertained through testing using
quality management techniques with modern technologies carried out on bore holes, quarry and borrow area
materials. He was responsible to ascertain that the field laboratories established by the concessionaire are well
equipped for performing all the required testing of materials to be used under the contract. He was responsible to see
the quality assurance of construction works and to supervise setting up of various plants and machineries installed by
the concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with.
He is familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments. He is responsible for carrying out various laboratory tests as per Bureau of
Indian Standards, Indian Roads Congress and MORT&H Specifications. The tests included:
 Soil: Sieve Analysis, Liquid Limit, Plastic Limit, Free Swell Index, determination of Laboratory Density by
Modified Proctor Compaction Test and determination of compaction by Sand Replacement Method, Core Cutter
Method, CBR under soaked and unsoaked conditions at different energy levels, Dynamic Cone Penetrometer Test,
Moisture Content determination by Oven Dry Method and by Speedy Moisture Method
 Aggregate: Gradation, Specific Gravity, Water Absorption, Aggregate Impact Value, Flakiness and Elongation
Index, Soundness and Stripping Value
 Cement and concrete: Consistency of cement, Fineness of cement, Initial and Final Setting Time, Soundness, Slump
Test for checking workability, Compressive Strength of cement concrete

-- 6 of 7 --

 Bitumen: Penetration, Softening Point, Flash and Fire Point, Binder Content and Marshall Stability Method
 Steel: Unit weight, 2% proof stress, percentage of elongation, ultimate tensile strength and bend rebound test
 Bricks: Water absorption, compressive strength, efflorescence, etc.
COMPANY EXPERINCE 18 Months 1 -
Date:-
Name : M S Khan
Mobile No. : 8421053989

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\M S KHAN SENIOUR MATERIAL ENGINEERS.pdf'),
(8696, 'MANOHAR LAL KADAM', '-manoharlalkadam58@gmail.com', '9755644590', 'Mandir Wali Gali, Street No. 7,', 'Mandir Wali Gali, Street No. 7,', '', 'Email :-manoharlalkadam58@gmail.com
CAREER OBJECRTIVE :-
I would like to join organization, in which. I can apply my knowledge skill to add
the value to the organization and to myself, which provide me an opportunity to learn and
where I can make a meaningful contribution.
ACADEMIC QUALIFICATION
❖ Passed High School From MP Board Bhopal 1975
❖ Passed Higher Sec. School From MP Board Bhopal 1977
❖ Complete Diploma In Civil Engineering From Madhya Pradesh Board Of
Technical Education Bhopal 1980', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email :-manoharlalkadam58@gmail.com
CAREER OBJECRTIVE :-
I would like to join organization, in which. I can apply my knowledge skill to add
the value to the organization and to myself, which provide me an opportunity to learn and
where I can make a meaningful contribution.
ACADEMIC QUALIFICATION
❖ Passed High School From MP Board Bhopal 1975
❖ Passed Higher Sec. School From MP Board Bhopal 1977
❖ Complete Diploma In Civil Engineering From Madhya Pradesh Board Of
Technical Education Bhopal 1980', '', '', '', '', '[]'::jsonb, '[{"title":"Mandir Wali Gali, Street No. 7,","company":"Imported from resume CSV","description":"❖ Work Experience at Sub Engineer in Neemuch Improvement Trust And Project\nHudco colony,Hudco scheme Neemuch (m.p) Form Dec.1979 To March 1981\n❖ Work Experience at Sub. Engineer in M.P Irrigation Bhopal And Project\nDholawad Kanal Project Ratlam (MP) From March 1981 To Aug.1981\n❖ Work Experience at overseer/PWI/J.E In Cement Corporation Of India Ltd.\nNayagaon Neemuch (M.P) Form Aug.1981 To Jun 1990\n❖ Work Experience at Senior Engineer in perfect Construction Company Pvt Ltd.\nMesada( guj) Project P.M.G.S.Y Road Project at Mandsor (M.P)Form Jan 2002\nTo Nov.2004\n❖ Work Experience at Senior Engineer in Chetak Enterprises Pvt Ltd. Neemuch\nProject P.M.G.S.Y Road Project Neemuch (M.P)Form Dec.2004 To Nov.2007\n❖ Work Experience at Assistant Resident Engineer In Krishna Techno consultant\nPvt. Ltd. Bhopal Project P.M.G.S.Y Raod Project Neemuch (M.P) Form May 2008\nMay 2009\n❖ Work Experience at Senior Engineer Structure in G.R Infra Project Ltd. Udaipur\nProject Four line Road Project at Shilog Meghalaya NH-40 To NH-44 From\nJan.2011 To March 2011\n❖ Work Experience at Senior Engineer Structure/Head Of The Structure In PBA\nInfrastructure LTD Chembur Mumbai Project Kota Section On Nh 12 Km 42+300\nTo 83+042 Kota bundi From April 2011 to April 2012\n-- 1 of 2 --\n❖ Work Experience at DGM(Construction) In Chetak Enterprises Pvt Ltd.\nNimbaheda (RAJ) Project Nayagaon Barrier to Chittodgarh NH-69Form May\n2012 to Jan.2017\n❖ Work Experience at Project Manager In Ravi Infrabuild Projects Pvt.Ltd. Udaipur\nProject Four line Road project NH -15 CH 105 TO 165 KM Phalodi Jodhpur (RAJ)\nFrom May 2017 To till date\nKey Qualification :-\n❖ Experience Of 27+ Year Supervision, Execution Of Building, Road, Culvert &\nO.H Water Tank Under Hudco Scheme TIT Neemuch (Mp) Factory Structure RCC\nAnd Steel In Cement Corporation Of India Ltd. In Nayagaon Cement Factory\nNeemuch (MP) , Road Work In P.M.G.S.Y At Disst. Neemuch & Mandsor . Four\nLane Road Work Shilong Meghalaya & Kota to Bundi (Raj), Nimbaheda to\nChittorgarh (Raj) and till time work In Four line Road Project Phalodi jodhpur\n(Raj.) NH -15 CH 105 TO 165\nSTRENGTH:-\n❖ Hard Working,\n❖ Honesty"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\m. l Kadam resume .pdf', 'Name: MANOHAR LAL KADAM

Email: -manoharlalkadam58@gmail.com

Phone: 9755644590

Headline: Mandir Wali Gali, Street No. 7,

Employment: ❖ Work Experience at Sub Engineer in Neemuch Improvement Trust And Project
Hudco colony,Hudco scheme Neemuch (m.p) Form Dec.1979 To March 1981
❖ Work Experience at Sub. Engineer in M.P Irrigation Bhopal And Project
Dholawad Kanal Project Ratlam (MP) From March 1981 To Aug.1981
❖ Work Experience at overseer/PWI/J.E In Cement Corporation Of India Ltd.
Nayagaon Neemuch (M.P) Form Aug.1981 To Jun 1990
❖ Work Experience at Senior Engineer in perfect Construction Company Pvt Ltd.
Mesada( guj) Project P.M.G.S.Y Road Project at Mandsor (M.P)Form Jan 2002
To Nov.2004
❖ Work Experience at Senior Engineer in Chetak Enterprises Pvt Ltd. Neemuch
Project P.M.G.S.Y Road Project Neemuch (M.P)Form Dec.2004 To Nov.2007
❖ Work Experience at Assistant Resident Engineer In Krishna Techno consultant
Pvt. Ltd. Bhopal Project P.M.G.S.Y Raod Project Neemuch (M.P) Form May 2008
May 2009
❖ Work Experience at Senior Engineer Structure in G.R Infra Project Ltd. Udaipur
Project Four line Road Project at Shilog Meghalaya NH-40 To NH-44 From
Jan.2011 To March 2011
❖ Work Experience at Senior Engineer Structure/Head Of The Structure In PBA
Infrastructure LTD Chembur Mumbai Project Kota Section On Nh 12 Km 42+300
To 83+042 Kota bundi From April 2011 to April 2012
-- 1 of 2 --
❖ Work Experience at DGM(Construction) In Chetak Enterprises Pvt Ltd.
Nimbaheda (RAJ) Project Nayagaon Barrier to Chittodgarh NH-69Form May
2012 to Jan.2017
❖ Work Experience at Project Manager In Ravi Infrabuild Projects Pvt.Ltd. Udaipur
Project Four line Road project NH -15 CH 105 TO 165 KM Phalodi Jodhpur (RAJ)
From May 2017 To till date
Key Qualification :-
❖ Experience Of 27+ Year Supervision, Execution Of Building, Road, Culvert &
O.H Water Tank Under Hudco Scheme TIT Neemuch (Mp) Factory Structure RCC
And Steel In Cement Corporation Of India Ltd. In Nayagaon Cement Factory
Neemuch (MP) , Road Work In P.M.G.S.Y At Disst. Neemuch & Mandsor . Four
Lane Road Work Shilong Meghalaya & Kota to Bundi (Raj), Nimbaheda to
Chittorgarh (Raj) and till time work In Four line Road Project Phalodi jodhpur
(Raj.) NH -15 CH 105 TO 165
STRENGTH:-
❖ Hard Working,
❖ Honesty

Education: ❖ Passed High School From MP Board Bhopal 1975
❖ Passed Higher Sec. School From MP Board Bhopal 1977
❖ Complete Diploma In Civil Engineering From Madhya Pradesh Board Of
Technical Education Bhopal 1980

Personal Details: Email :-manoharlalkadam58@gmail.com
CAREER OBJECRTIVE :-
I would like to join organization, in which. I can apply my knowledge skill to add
the value to the organization and to myself, which provide me an opportunity to learn and
where I can make a meaningful contribution.
ACADEMIC QUALIFICATION
❖ Passed High School From MP Board Bhopal 1975
❖ Passed Higher Sec. School From MP Board Bhopal 1977
❖ Complete Diploma In Civil Engineering From Madhya Pradesh Board Of
Technical Education Bhopal 1980

Extracted Resume Text: CURRICULAM VITAE
MANOHAR LAL KADAM
Mandir Wali Gali, Street No. 7,
Yadav Mandi Neemuch City
Teh. & Distt. Neemuch (M.P.) Pin Code - 458441
Contact :- 9755644590;
Email :-manoharlalkadam58@gmail.com
CAREER OBJECRTIVE :-
I would like to join organization, in which. I can apply my knowledge skill to add
the value to the organization and to myself, which provide me an opportunity to learn and
where I can make a meaningful contribution.
ACADEMIC QUALIFICATION
❖ Passed High School From MP Board Bhopal 1975
❖ Passed Higher Sec. School From MP Board Bhopal 1977
❖ Complete Diploma In Civil Engineering From Madhya Pradesh Board Of
Technical Education Bhopal 1980
EXPERIENCE:-
❖ Work Experience at Sub Engineer in Neemuch Improvement Trust And Project
Hudco colony,Hudco scheme Neemuch (m.p) Form Dec.1979 To March 1981
❖ Work Experience at Sub. Engineer in M.P Irrigation Bhopal And Project
Dholawad Kanal Project Ratlam (MP) From March 1981 To Aug.1981
❖ Work Experience at overseer/PWI/J.E In Cement Corporation Of India Ltd.
Nayagaon Neemuch (M.P) Form Aug.1981 To Jun 1990
❖ Work Experience at Senior Engineer in perfect Construction Company Pvt Ltd.
Mesada( guj) Project P.M.G.S.Y Road Project at Mandsor (M.P)Form Jan 2002
To Nov.2004
❖ Work Experience at Senior Engineer in Chetak Enterprises Pvt Ltd. Neemuch
Project P.M.G.S.Y Road Project Neemuch (M.P)Form Dec.2004 To Nov.2007
❖ Work Experience at Assistant Resident Engineer In Krishna Techno consultant
Pvt. Ltd. Bhopal Project P.M.G.S.Y Raod Project Neemuch (M.P) Form May 2008
May 2009
❖ Work Experience at Senior Engineer Structure in G.R Infra Project Ltd. Udaipur
Project Four line Road Project at Shilog Meghalaya NH-40 To NH-44 From
Jan.2011 To March 2011
❖ Work Experience at Senior Engineer Structure/Head Of The Structure In PBA
Infrastructure LTD Chembur Mumbai Project Kota Section On Nh 12 Km 42+300
To 83+042 Kota bundi From April 2011 to April 2012

-- 1 of 2 --

❖ Work Experience at DGM(Construction) In Chetak Enterprises Pvt Ltd.
Nimbaheda (RAJ) Project Nayagaon Barrier to Chittodgarh NH-69Form May
2012 to Jan.2017
❖ Work Experience at Project Manager In Ravi Infrabuild Projects Pvt.Ltd. Udaipur
Project Four line Road project NH -15 CH 105 TO 165 KM Phalodi Jodhpur (RAJ)
From May 2017 To till date
Key Qualification :-
❖ Experience Of 27+ Year Supervision, Execution Of Building, Road, Culvert &
O.H Water Tank Under Hudco Scheme TIT Neemuch (Mp) Factory Structure RCC
And Steel In Cement Corporation Of India Ltd. In Nayagaon Cement Factory
Neemuch (MP) , Road Work In P.M.G.S.Y At Disst. Neemuch & Mandsor . Four
Lane Road Work Shilong Meghalaya & Kota to Bundi (Raj), Nimbaheda to
Chittorgarh (Raj) and till time work In Four line Road Project Phalodi jodhpur
(Raj.) NH -15 CH 105 TO 165
STRENGTH:-
❖ Hard Working,
❖ Honesty
PERSONAL DETAILS :-
Father''s Name : Late Shri Champa lal kadam
Date of birth : 01.04.1958
Gender : Male
Marital status : married
Nationality : Indian
Language known : Hindi, English
DECLARATION
I hereby declare that above mentioned information is correct to my
knowledge & I dear responsibility for correctness of the above mentioned particulars.
Place :-
Date :-
Yours Truly
(MANOHAR LAL KADAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\m. l Kadam resume .pdf'),
(8697, 'SUMIT RAJ SAXENA', 'sumit.raj.saxena.resume-import-08697@hhh-resume-import.invalid', '8510099904', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To evolve into a har dworking and sincere professional, contributing to the
success of the orga nization and at the same time enhance my knowledge and', 'To evolve into a har dworking and sincere professional, contributing to the
success of the orga nization and at the same time enhance my knowledge and', ARRAY['TECHNICAL QUALIFICATION', 'Completed Bachelor of Technology (Civil Engineering) in 2017 from Future', 'College of Eng ineering & Technology', 'Bareilly', 'U.P which is affili ated with U.P.', 'Technical University', 'Lucknow.', 'OCCUPATIONAL CONTOUR', 'Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since', 'May 2017 to till now.', 'Roles and Responsibilities:', ' Acting as technical adviser on a construction site for subcontractors', 'crafts people and operatives.', ' Setting out', 'levelling and surveying the site.', ' Checking plans', 'dra wings', 'layout marking and quantities for accuracy', 'of calculations.', ' Ensuring that all materials used', 'and work performed are as per', 'specifi ca tions.', ' Managing', 'monitoring and interpreting the contract design documents', 'supplied by the client or architect.', ' Comm unicating with clients and thei r representatives (architects', 'engineers and surveyors).', ' Day-to-day mana gement of the site', 'including supervising and', 'monitoring the site labour force and the work of any subcontractors.', ' Planning the work and efficientl y organizing the plant and site facilities', 'in order to meet agreed deadlines.', ' Overseeing quality control and health and safety matters on site.', ' Prepari ng reports as required.', '1 of 2 --', 'Training:', 'Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is', 'constructing Ram Ganga Barrage (DAM) Bareilly U.P.']::text[], ARRAY['TECHNICAL QUALIFICATION', 'Completed Bachelor of Technology (Civil Engineering) in 2017 from Future', 'College of Eng ineering & Technology', 'Bareilly', 'U.P which is affili ated with U.P.', 'Technical University', 'Lucknow.', 'OCCUPATIONAL CONTOUR', 'Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since', 'May 2017 to till now.', 'Roles and Responsibilities:', ' Acting as technical adviser on a construction site for subcontractors', 'crafts people and operatives.', ' Setting out', 'levelling and surveying the site.', ' Checking plans', 'dra wings', 'layout marking and quantities for accuracy', 'of calculations.', ' Ensuring that all materials used', 'and work performed are as per', 'specifi ca tions.', ' Managing', 'monitoring and interpreting the contract design documents', 'supplied by the client or architect.', ' Comm unicating with clients and thei r representatives (architects', 'engineers and surveyors).', ' Day-to-day mana gement of the site', 'including supervising and', 'monitoring the site labour force and the work of any subcontractors.', ' Planning the work and efficientl y organizing the plant and site facilities', 'in order to meet agreed deadlines.', ' Overseeing quality control and health and safety matters on site.', ' Prepari ng reports as required.', '1 of 2 --', 'Training:', 'Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is', 'constructing Ram Ganga Barrage (DAM) Bareilly U.P.']::text[], ARRAY[]::text[], ARRAY['TECHNICAL QUALIFICATION', 'Completed Bachelor of Technology (Civil Engineering) in 2017 from Future', 'College of Eng ineering & Technology', 'Bareilly', 'U.P which is affili ated with U.P.', 'Technical University', 'Lucknow.', 'OCCUPATIONAL CONTOUR', 'Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since', 'May 2017 to till now.', 'Roles and Responsibilities:', ' Acting as technical adviser on a construction site for subcontractors', 'crafts people and operatives.', ' Setting out', 'levelling and surveying the site.', ' Checking plans', 'dra wings', 'layout marking and quantities for accuracy', 'of calculations.', ' Ensuring that all materials used', 'and work performed are as per', 'specifi ca tions.', ' Managing', 'monitoring and interpreting the contract design documents', 'supplied by the client or architect.', ' Comm unicating with clients and thei r representatives (architects', 'engineers and surveyors).', ' Day-to-day mana gement of the site', 'including supervising and', 'monitoring the site labour force and the work of any subcontractors.', ' Planning the work and efficientl y organizing the plant and site facilities', 'in order to meet agreed deadlines.', ' Overseeing quality control and health and safety matters on site.', ' Prepari ng reports as required.', '1 of 2 --', 'Training:', 'Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is', 'constructing Ram Ganga Barrage (DAM) Bareilly U.P.']::text[], '', ' Date of Birth : 08 August 1993
 Marital Status : Single
 Father’s Name : Mr. Azad Chandra Saxena
 Permanent Address : Sec-76, Noida
 Nationality : Indian
DECLARATION:
I hereby declare that all the information furnished above is true and correct
to the best of my knowledge and belief.
Date SUMIT RAJ SAXENA
Place: Noida
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-06012019.pdf', 'Name: SUMIT RAJ SAXENA

Email: sumit.raj.saxena.resume-import-08697@hhh-resume-import.invalid

Phone: 8510099904

Headline: CAREER OBJECTIVE:

Profile Summary: To evolve into a har dworking and sincere professional, contributing to the
success of the orga nization and at the same time enhance my knowledge and

Key Skills: TECHNICAL QUALIFICATION
Completed Bachelor of Technology (Civil Engineering) in 2017 from Future
College of Eng ineering & Technology, Bareilly, U.P which is affili ated with U.P.
Technical University, Lucknow.
OCCUPATIONAL CONTOUR
Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since
May 2017 to till now.
Roles and Responsibilities:
 Acting as technical adviser on a construction site for subcontractors,
crafts people and operatives.
 Setting out, levelling and surveying the site.
 Checking plans, dra wings, layout marking and quantities for accuracy
of calculations.
 Ensuring that all materials used, and work performed are as per
specifi ca tions.
 Managing, monitoring and interpreting the contract design documents
supplied by the client or architect.
 Comm unicating with clients and thei r representatives (architects,
engineers and surveyors).
 Day-to-day mana gement of the site, including supervising and
monitoring the site labour force and the work of any subcontractors.
 Planning the work and efficientl y organizing the plant and site facilities
in order to meet agreed deadlines.
 Overseeing quality control and health and safety matters on site.
 Prepari ng reports as required.
-- 1 of 2 --
Training:
Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is
constructing Ram Ganga Barrage (DAM) Bareilly U.P.

Education:  B.Tech (Civil Eng .) : U.P.T.U Lucknow in year 2017.
 Diploma in Civil Eng . : Monad University Hapur.
 HIGH SCH OOL : U.P. Board, Allahabad.
COMPUTER:
 Know ledge of MS Word, Power Point, MS Excel
 Internet
EXTRA CURRICULAR ACTIVITIES:
 Participated the semina r of Role of Professional Studies in Career
Building.
 Participated in Cultur al Program.
INTERPERSONAL SKILL:
 Ability to ra pidl y build relationship and set up trust.
 Confident and Determ ined
 Ability to cope up with different situations.

Personal Details:  Date of Birth : 08 August 1993
 Marital Status : Single
 Father’s Name : Mr. Azad Chandra Saxena
 Permanent Address : Sec-76, Noida
 Nationality : Indian
DECLARATION:
I hereby declare that all the information furnished above is true and correct
to the best of my knowledge and belief.
Date SUMIT RAJ SAXENA
Place: Noida
-- 2 of 2 --

Extracted Resume Text: SUMIT RAJ SAXENA
C-1404, Plot- 8, Golf City, Sector-75, Noida (201304)
Phone: 8510099904, 7503914013
Email: ssumit.raj.saxena@gm ail.com
CAREER OBJECTIVE:
To evolve into a har dworking and sincere professional, contributing to the
success of the orga nization and at the same time enhance my knowledge and
skills.
TECHNICAL QUALIFICATION
Completed Bachelor of Technology (Civil Engineering) in 2017 from Future
College of Eng ineering & Technology, Bareilly, U.P which is affili ated with U.P.
Technical University, Lucknow.
OCCUPATIONAL CONTOUR
Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since
May 2017 to till now.
Roles and Responsibilities:
 Acting as technical adviser on a construction site for subcontractors,
crafts people and operatives.
 Setting out, levelling and surveying the site.
 Checking plans, dra wings, layout marking and quantities for accuracy
of calculations.
 Ensuring that all materials used, and work performed are as per
specifi ca tions.
 Managing, monitoring and interpreting the contract design documents
supplied by the client or architect.
 Comm unicating with clients and thei r representatives (architects,
engineers and surveyors).
 Day-to-day mana gement of the site, including supervising and
monitoring the site labour force and the work of any subcontractors.
 Planning the work and efficientl y organizing the plant and site facilities
in order to meet agreed deadlines.
 Overseeing quality control and health and safety matters on site.
 Prepari ng reports as required.

-- 1 of 2 --

Training:
Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is
constructing Ram Ganga Barrage (DAM) Bareilly U.P.
QUALIFICATION:
 B.Tech (Civil Eng .) : U.P.T.U Lucknow in year 2017.
 Diploma in Civil Eng . : Monad University Hapur.
 HIGH SCH OOL : U.P. Board, Allahabad.
COMPUTER:
 Know ledge of MS Word, Power Point, MS Excel
 Internet
EXTRA CURRICULAR ACTIVITIES:
 Participated the semina r of Role of Professional Studies in Career
Building.
 Participated in Cultur al Program.
INTERPERSONAL SKILL:
 Ability to ra pidl y build relationship and set up trust.
 Confident and Determ ined
 Ability to cope up with different situations.
PERSONAL DETAILS:
 Date of Birth : 08 August 1993
 Marital Status : Single
 Father’s Name : Mr. Azad Chandra Saxena
 Permanent Address : Sec-76, Noida
 Nationality : Indian
DECLARATION:
I hereby declare that all the information furnished above is true and correct
to the best of my knowledge and belief.
Date SUMIT RAJ SAXENA
Place: Noida

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-06012019.pdf

Parsed Technical Skills: TECHNICAL QUALIFICATION, Completed Bachelor of Technology (Civil Engineering) in 2017 from Future, College of Eng ineering & Technology, Bareilly, U.P which is affili ated with U.P., Technical University, Lucknow., OCCUPATIONAL CONTOUR, Currently Working as” Site Engineer” in “Chitransh Group Ghaziabad” Since, May 2017 to till now., Roles and Responsibilities:,  Acting as technical adviser on a construction site for subcontractors, crafts people and operatives.,  Setting out, levelling and surveying the site.,  Checking plans, dra wings, layout marking and quantities for accuracy, of calculations.,  Ensuring that all materials used, and work performed are as per, specifi ca tions.,  Managing, monitoring and interpreting the contract design documents, supplied by the client or architect.,  Comm unicating with clients and thei r representatives (architects, engineers and surveyors).,  Day-to-day mana gement of the site, including supervising and, monitoring the site labour force and the work of any subcontractors.,  Planning the work and efficientl y organizing the plant and site facilities, in order to meet agreed deadlines.,  Overseeing quality control and health and safety matters on site.,  Prepari ng reports as required., 1 of 2 --, Training:, Worked 1 yea r as a ’Site Engineer’ in ‘Vedic Infra tech Meerut’ who is, constructing Ram Ganga Barrage (DAM) Bareilly U.P.'),
(8698, 'Manish kumar Dwivedi Mailing Address: Manish kumar dwivedi', 'manish.dwivedi1981@gmail.com', '09670926548', 'Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality', 'Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality', '', 'assurance and quality control of for the Construction activities involved in Highway and Structures. I
am located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main
responsibilities being carried out by me are described as follows.
Responsibilities:
1) Finalizing the quality assurance plan according to the project scope of works, activities
involved, technical specification and considering specific requirements if any.
2) Making plan of laboratory equipments, manpower and establishment as per the
logistics and scope of work involved. Finalizing the schedule for mobilization,
installation and calibration of the equipments.
3) Mobilization of planned resources, ensure installation of laboratory equipments,
calibration and allocation of duties and responsibilities to the appropriate personnel.
4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the
requirements and checking for its suitability and availability.
5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the
technical specification and relevant code of practice.
6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring
the quality of mix produced from the plant as per the design requirements.
-- 2 of 5 --
7) Finalizing the construction methodologies for various activities as per the MORTH
guidelines and specifications IRC and IS standards.
8) Finalizing the Inspection Test Plans and implementation of the schedule and the quality
control measures as per the approved ITP’s and the procedure mentioned in the
project Quality Assurance Plan.
9) Overall control on testing of all the construction activities as per the finalized
methodology and ensure its compliances.
10) Organizing third party testing, testing of specialized materials at the manufacturer’s
factory, inspection of source, review of production process, preparation and control of
documentation related to quality control, making quality related correspondences etc.
2)Jan 2009 to June 2015
Client : National Highways Authority of India (NHAI)
Contractor : PNC INFRATECH LIMITED
Independent Consultant : CDM Smith Assosiate
Position : Quality Control Engineer
Project : Four laning of Km.51.00 to 61.00 Dhaulpur to Morena NS/RJ1
NH-3 In the state of Rajasthan and Madhya Pradesh.
Cost of the project : 300 Cores
Responsibilities:
11) Testing of Borrow Areas materials, quarries and other sources to confirm its suitability &
meeting with the requirement of specifications.
12) Review of JMF proposed for Granular Sub-base material and Wet Mix Macadam as per the
Contract provisions & Technical specification.
13) Finalization of mix designs of Concrete of various grades including high performance concrete
and further control on ingredients while concrete productions.
14) Finalization of JMF for Bituminous Mixes and further control on production and laying.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status : Married.
Languages Known : Hindi & English.
Educational Qualification :
1. Bachelor Of EngineeringRkdf University Bhopal ( M.P.) 2019.
2. Diploma in Civil Engineering Monad University Hapud (
U.P.)2012
3. Bachelor of Science Bundel khand University Jhansi 2001
Computer Proficiency : MS OFFICE
Passport Status : Passport No. L5872599
Current Position : Assistant Quality Cum Material Engineer
Key Qualifications:
I have 16+ years of professional experience in conducting of various tests related to the
quality control of road works in construction of Highway, including Bridges and other
structural concrete works as per standards and technical specifications and preparation of
the various reports thereof. Checking and testing of various construction materials in the
laboratory as well as in field of completed works, analysis of test results for quality
conformance, Finalization of Mix design of Concrete, Bituminous Mixes, GSB and WMM. I
have also supervised the different stages of Highway construction like earth work, Sub
grade, GSB, WMM, DBM, Primer Sealing and asphalt work to ensure the quality of works
meeting with the specifications and standards applicable in the Project. I am familiar with
WMM plant, Hot Mix plant (batch type), Paver and Compaction equipments. Basic
knowledge of MORTH Specification, and codes.
Professional Experience Details: (Total 16+ years)
(1) Company :- M/s Aarvee Associates Engineers & Consultants Pvt. Ltd.
Designation :- Assistant Quality Cum Material Engineer (Since June 2018 onwards…)
Client:- M/s National Highways Authority Of India, Gujarat
Contractor :- M/s GR Infra Project Limited.
Project Name:- Four Laning with Paved shoulder of Porbandar – Dwarka section of NH-8E (Extn.)
CH: 379.100 to CH: 473.00 on Hybrid Annuity Mode.
Project Value:- INR 1700 Cr.
-- 1 of 5 --
Responsibilities:-
 Monitoring of all in aggregate for concrete work and PQC and DLC work in Site Laboratory.
 Monitoring of Concrete batching plant to maintain slump and temperature as per IS Standard.
 Laying checking of PQC and DLC as per Contract Agreement and Morth specification.
 Core cutting of PQC and FDD testing of DLC and GSB WMM and Soil.
 Maintain all documents and DPR as per daily basis.
(1) From July. 2015 to till Date.
(1) Employer : Barbrik Project Ltd Raipur.
(2) Designation :Material Engineer.
(3) Duration : July. 2015 to till Date.
(4) Project Name : Rehab.and Upgradation of SH-9 Group A
(5) Client : Public Works Department Raipur( Chhatisgarh)', '', 'assurance and quality control of for the Construction activities involved in Highway and Structures. I
am located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main
responsibilities being carried out by me are described as follows.
Responsibilities:
1) Finalizing the quality assurance plan according to the project scope of works, activities
involved, technical specification and considering specific requirements if any.
2) Making plan of laboratory equipments, manpower and establishment as per the
logistics and scope of work involved. Finalizing the schedule for mobilization,
installation and calibration of the equipments.
3) Mobilization of planned resources, ensure installation of laboratory equipments,
calibration and allocation of duties and responsibilities to the appropriate personnel.
4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the
requirements and checking for its suitability and availability.
5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the
technical specification and relevant code of practice.
6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring
the quality of mix produced from the plant as per the design requirements.
-- 2 of 5 --
7) Finalizing the construction methodologies for various activities as per the MORTH
guidelines and specifications IRC and IS standards.
8) Finalizing the Inspection Test Plans and implementation of the schedule and the quality
control measures as per the approved ITP’s and the procedure mentioned in the
project Quality Assurance Plan.
9) Overall control on testing of all the construction activities as per the finalized
methodology and ensure its compliances.
10) Organizing third party testing, testing of specialized materials at the manufacturer’s
factory, inspection of source, review of production process, preparation and control of
documentation related to quality control, making quality related correspondences etc.
2)Jan 2009 to June 2015
Client : National Highways Authority of India (NHAI)
Contractor : PNC INFRATECH LIMITED
Independent Consultant : CDM Smith Assosiate
Position : Quality Control Engineer
Project : Four laning of Km.51.00 to 61.00 Dhaulpur to Morena NS/RJ1
NH-3 In the state of Rajasthan and Madhya Pradesh.
Cost of the project : 300 Cores
Responsibilities:
11) Testing of Borrow Areas materials, quarries and other sources to confirm its suitability &
meeting with the requirement of specifications.
12) Review of JMF proposed for Granular Sub-base material and Wet Mix Macadam as per the
Contract provisions & Technical specification.
13) Finalization of mix designs of Concrete of various grades including high performance concrete
and further control on ingredients while concrete productions.
14) Finalization of JMF for Bituminous Mixes and further control on production and laying.', '', '', '[]'::jsonb, '[{"title":"Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality","company":"Imported from resume CSV","description":"(1) Company :- M/s Aarvee Associates Engineers & Consultants Pvt. Ltd.\nDesignation :- Assistant Quality Cum Material Engineer (Since June 2018 onwards…)\nClient:- M/s National Highways Authority Of India, Gujarat\nContractor :- M/s GR Infra Project Limited.\nProject Name:- Four Laning with Paved shoulder of Porbandar – Dwarka section of NH-8E (Extn.)\nCH: 379.100 to CH: 473.00 on Hybrid Annuity Mode.\nProject Value:- INR 1700 Cr.\n-- 1 of 5 --\nResponsibilities:-\n Monitoring of all in aggregate for concrete work and PQC and DLC work in Site Laboratory.\n Monitoring of Concrete batching plant to maintain slump and temperature as per IS Standard.\n Laying checking of PQC and DLC as per Contract Agreement and Morth specification.\n Core cutting of PQC and FDD testing of DLC and GSB WMM and Soil.\n Maintain all documents and DPR as per daily basis.\n(1) From July. 2015 to till Date.\n(1) Employer : Barbrik Project Ltd Raipur.\n(2) Designation :Material Engineer.\n(3) Duration : July. 2015 to till Date.\n(4) Project Name : Rehab.and Upgradation of SH-9 Group A\n(5) Client : Public Works Department Raipur( Chhatisgarh)\n(6) Consultant : Smec india Pvt ltd.\n(7) Project Cost : 120 Crore\n(8) Funded By : ADB Funded\n(9) Design Length : 36.5KM\nJob Profile : I am working as a Material Engineer and carrying out my responsibilities for quality\nassurance and quality control of for the Construction activities involved in Highway and Structures. I\nam located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main\nresponsibilities being carried out by me are described as follows.\nResponsibilities:\n1) Finalizing the quality assurance plan according to the project scope of works, activities\ninvolved, technical specification and considering specific requirements if any.\n2) Making plan of laboratory equipments, manpower and establishment as per the\nlogistics and scope of work involved. Finalizing the schedule for mobilization,\ninstallation and calibration of the equipments.\n3) Mobilization of planned resources, ensure installation of laboratory equipments,\ncalibration and allocation of duties and responsibilities to the appropriate personnel.\n4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the\nrequirements and checking for its suitability and availability.\n5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the\ntechnical specification and relevant code of practice.\n6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring\nthe quality of mix produced from the plant as per the design requirements.\n-- 2 of 5 --\n7) Finalizing the construction methodologies for various activities as per the MORTH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.DWIVEDI RESUME.pdf', 'Name: Manish kumar Dwivedi Mailing Address: Manish kumar dwivedi

Email: manish.dwivedi1981@gmail.com

Phone: 09670926548

Headline: Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality

Career Profile: assurance and quality control of for the Construction activities involved in Highway and Structures. I
am located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main
responsibilities being carried out by me are described as follows.
Responsibilities:
1) Finalizing the quality assurance plan according to the project scope of works, activities
involved, technical specification and considering specific requirements if any.
2) Making plan of laboratory equipments, manpower and establishment as per the
logistics and scope of work involved. Finalizing the schedule for mobilization,
installation and calibration of the equipments.
3) Mobilization of planned resources, ensure installation of laboratory equipments,
calibration and allocation of duties and responsibilities to the appropriate personnel.
4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the
requirements and checking for its suitability and availability.
5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the
technical specification and relevant code of practice.
6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring
the quality of mix produced from the plant as per the design requirements.
-- 2 of 5 --
7) Finalizing the construction methodologies for various activities as per the MORTH
guidelines and specifications IRC and IS standards.
8) Finalizing the Inspection Test Plans and implementation of the schedule and the quality
control measures as per the approved ITP’s and the procedure mentioned in the
project Quality Assurance Plan.
9) Overall control on testing of all the construction activities as per the finalized
methodology and ensure its compliances.
10) Organizing third party testing, testing of specialized materials at the manufacturer’s
factory, inspection of source, review of production process, preparation and control of
documentation related to quality control, making quality related correspondences etc.
2)Jan 2009 to June 2015
Client : National Highways Authority of India (NHAI)
Contractor : PNC INFRATECH LIMITED
Independent Consultant : CDM Smith Assosiate
Position : Quality Control Engineer
Project : Four laning of Km.51.00 to 61.00 Dhaulpur to Morena NS/RJ1
NH-3 In the state of Rajasthan and Madhya Pradesh.
Cost of the project : 300 Cores
Responsibilities:
11) Testing of Borrow Areas materials, quarries and other sources to confirm its suitability &
meeting with the requirement of specifications.
12) Review of JMF proposed for Granular Sub-base material and Wet Mix Macadam as per the
Contract provisions & Technical specification.
13) Finalization of mix designs of Concrete of various grades including high performance concrete
and further control on ingredients while concrete productions.
14) Finalization of JMF for Bituminous Mixes and further control on production and laying.

Employment: (1) Company :- M/s Aarvee Associates Engineers & Consultants Pvt. Ltd.
Designation :- Assistant Quality Cum Material Engineer (Since June 2018 onwards…)
Client:- M/s National Highways Authority Of India, Gujarat
Contractor :- M/s GR Infra Project Limited.
Project Name:- Four Laning with Paved shoulder of Porbandar – Dwarka section of NH-8E (Extn.)
CH: 379.100 to CH: 473.00 on Hybrid Annuity Mode.
Project Value:- INR 1700 Cr.
-- 1 of 5 --
Responsibilities:-
 Monitoring of all in aggregate for concrete work and PQC and DLC work in Site Laboratory.
 Monitoring of Concrete batching plant to maintain slump and temperature as per IS Standard.
 Laying checking of PQC and DLC as per Contract Agreement and Morth specification.
 Core cutting of PQC and FDD testing of DLC and GSB WMM and Soil.
 Maintain all documents and DPR as per daily basis.
(1) From July. 2015 to till Date.
(1) Employer : Barbrik Project Ltd Raipur.
(2) Designation :Material Engineer.
(3) Duration : July. 2015 to till Date.
(4) Project Name : Rehab.and Upgradation of SH-9 Group A
(5) Client : Public Works Department Raipur( Chhatisgarh)
(6) Consultant : Smec india Pvt ltd.
(7) Project Cost : 120 Crore
(8) Funded By : ADB Funded
(9) Design Length : 36.5KM
Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality
assurance and quality control of for the Construction activities involved in Highway and Structures. I
am located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main
responsibilities being carried out by me are described as follows.
Responsibilities:
1) Finalizing the quality assurance plan according to the project scope of works, activities
involved, technical specification and considering specific requirements if any.
2) Making plan of laboratory equipments, manpower and establishment as per the
logistics and scope of work involved. Finalizing the schedule for mobilization,
installation and calibration of the equipments.
3) Mobilization of planned resources, ensure installation of laboratory equipments,
calibration and allocation of duties and responsibilities to the appropriate personnel.
4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the
requirements and checking for its suitability and availability.
5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the
technical specification and relevant code of practice.
6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring
the quality of mix produced from the plant as per the design requirements.
-- 2 of 5 --
7) Finalizing the construction methodologies for various activities as per the MORTH

Personal Details: Nationality : Indian
Marital status : Married.
Languages Known : Hindi & English.
Educational Qualification :
1. Bachelor Of EngineeringRkdf University Bhopal ( M.P.) 2019.
2. Diploma in Civil Engineering Monad University Hapud (
U.P.)2012
3. Bachelor of Science Bundel khand University Jhansi 2001
Computer Proficiency : MS OFFICE
Passport Status : Passport No. L5872599
Current Position : Assistant Quality Cum Material Engineer
Key Qualifications:
I have 16+ years of professional experience in conducting of various tests related to the
quality control of road works in construction of Highway, including Bridges and other
structural concrete works as per standards and technical specifications and preparation of
the various reports thereof. Checking and testing of various construction materials in the
laboratory as well as in field of completed works, analysis of test results for quality
conformance, Finalization of Mix design of Concrete, Bituminous Mixes, GSB and WMM. I
have also supervised the different stages of Highway construction like earth work, Sub
grade, GSB, WMM, DBM, Primer Sealing and asphalt work to ensure the quality of works
meeting with the specifications and standards applicable in the Project. I am familiar with
WMM plant, Hot Mix plant (batch type), Paver and Compaction equipments. Basic
knowledge of MORTH Specification, and codes.
Professional Experience Details: (Total 16+ years)
(1) Company :- M/s Aarvee Associates Engineers & Consultants Pvt. Ltd.
Designation :- Assistant Quality Cum Material Engineer (Since June 2018 onwards…)
Client:- M/s National Highways Authority Of India, Gujarat
Contractor :- M/s GR Infra Project Limited.
Project Name:- Four Laning with Paved shoulder of Porbandar – Dwarka section of NH-8E (Extn.)
CH: 379.100 to CH: 473.00 on Hybrid Annuity Mode.
Project Value:- INR 1700 Cr.
-- 1 of 5 --
Responsibilities:-
 Monitoring of all in aggregate for concrete work and PQC and DLC work in Site Laboratory.
 Monitoring of Concrete batching plant to maintain slump and temperature as per IS Standard.
 Laying checking of PQC and DLC as per Contract Agreement and Morth specification.
 Core cutting of PQC and FDD testing of DLC and GSB WMM and Soil.
 Maintain all documents and DPR as per daily basis.
(1) From July. 2015 to till Date.
(1) Employer : Barbrik Project Ltd Raipur.
(2) Designation :Material Engineer.
(3) Duration : July. 2015 to till Date.
(4) Project Name : Rehab.and Upgradation of SH-9 Group A
(5) Client : Public Works Department Raipur( Chhatisgarh)

Extracted Resume Text: CURRICULUM VITAE OF MANISH
Manish kumar Dwivedi Mailing Address: Manish kumar dwivedi
HN.280 Gandhi Nagar Orai Jaloun
Vill/Post Orai Uttar Pradesh 285001
Dist: Jaloun (U.P)-285001
Mobile: 09670926548,8770776001
Email id : manish.dwivedi1981@gmail.com,manish.dubey2011@rediffmail.com
Name : Manish Kumar Dwivedi
Father Name : Late Devi Prasad Dwivedi
Date of Birth : 01-07-1981
Nationality : Indian
Marital status : Married.
Languages Known : Hindi & English.
Educational Qualification :
1. Bachelor Of EngineeringRkdf University Bhopal ( M.P.) 2019.
2. Diploma in Civil Engineering Monad University Hapud (
U.P.)2012
3. Bachelor of Science Bundel khand University Jhansi 2001
Computer Proficiency : MS OFFICE
Passport Status : Passport No. L5872599
Current Position : Assistant Quality Cum Material Engineer
Key Qualifications:
I have 16+ years of professional experience in conducting of various tests related to the
quality control of road works in construction of Highway, including Bridges and other
structural concrete works as per standards and technical specifications and preparation of
the various reports thereof. Checking and testing of various construction materials in the
laboratory as well as in field of completed works, analysis of test results for quality
conformance, Finalization of Mix design of Concrete, Bituminous Mixes, GSB and WMM. I
have also supervised the different stages of Highway construction like earth work, Sub
grade, GSB, WMM, DBM, Primer Sealing and asphalt work to ensure the quality of works
meeting with the specifications and standards applicable in the Project. I am familiar with
WMM plant, Hot Mix plant (batch type), Paver and Compaction equipments. Basic
knowledge of MORTH Specification, and codes.
Professional Experience Details: (Total 16+ years)
(1) Company :- M/s Aarvee Associates Engineers & Consultants Pvt. Ltd.
Designation :- Assistant Quality Cum Material Engineer (Since June 2018 onwards…)
Client:- M/s National Highways Authority Of India, Gujarat
Contractor :- M/s GR Infra Project Limited.
Project Name:- Four Laning with Paved shoulder of Porbandar – Dwarka section of NH-8E (Extn.)
CH: 379.100 to CH: 473.00 on Hybrid Annuity Mode.
Project Value:- INR 1700 Cr.

-- 1 of 5 --

Responsibilities:-
 Monitoring of all in aggregate for concrete work and PQC and DLC work in Site Laboratory.
 Monitoring of Concrete batching plant to maintain slump and temperature as per IS Standard.
 Laying checking of PQC and DLC as per Contract Agreement and Morth specification.
 Core cutting of PQC and FDD testing of DLC and GSB WMM and Soil.
 Maintain all documents and DPR as per daily basis.
(1) From July. 2015 to till Date.
(1) Employer : Barbrik Project Ltd Raipur.
(2) Designation :Material Engineer.
(3) Duration : July. 2015 to till Date.
(4) Project Name : Rehab.and Upgradation of SH-9 Group A
(5) Client : Public Works Department Raipur( Chhatisgarh)
(6) Consultant : Smec india Pvt ltd.
(7) Project Cost : 120 Crore
(8) Funded By : ADB Funded
(9) Design Length : 36.5KM
Job Profile : I am working as a Material Engineer and carrying out my responsibilities for quality
assurance and quality control of for the Construction activities involved in Highway and Structures. I
am located at the main QC laboratory installed by Contractor on the project stretch, Raipur. The main
responsibilities being carried out by me are described as follows.
Responsibilities:
1) Finalizing the quality assurance plan according to the project scope of works, activities
involved, technical specification and considering specific requirements if any.
2) Making plan of laboratory equipments, manpower and establishment as per the
logistics and scope of work involved. Finalizing the schedule for mobilization,
installation and calibration of the equipments.
3) Mobilization of planned resources, ensure installation of laboratory equipments,
calibration and allocation of duties and responsibilities to the appropriate personnel.
4) Identification of source for borrow area, aggregate, sand, boulder etc. as per the
requirements and checking for its suitability and availability.
5) Finalizing the mix designs for concrete, GSB, WMM, DBM, BC, SDBC etc. in line with the
technical specification and relevant code of practice.
6) Calibration of plants viz. WMM, Batching plant, Hot Mix Plant and further monitoring
the quality of mix produced from the plant as per the design requirements.

-- 2 of 5 --

7) Finalizing the construction methodologies for various activities as per the MORTH
guidelines and specifications IRC and IS standards.
8) Finalizing the Inspection Test Plans and implementation of the schedule and the quality
control measures as per the approved ITP’s and the procedure mentioned in the
project Quality Assurance Plan.
9) Overall control on testing of all the construction activities as per the finalized
methodology and ensure its compliances.
10) Organizing third party testing, testing of specialized materials at the manufacturer’s
factory, inspection of source, review of production process, preparation and control of
documentation related to quality control, making quality related correspondences etc.
2)Jan 2009 to June 2015
Client : National Highways Authority of India (NHAI)
Contractor : PNC INFRATECH LIMITED
Independent Consultant : CDM Smith Assosiate
Position : Quality Control Engineer
Project : Four laning of Km.51.00 to 61.00 Dhaulpur to Morena NS/RJ1
NH-3 In the state of Rajasthan and Madhya Pradesh.
Cost of the project : 300 Cores
Responsibilities:
11) Testing of Borrow Areas materials, quarries and other sources to confirm its suitability &
meeting with the requirement of specifications.
12) Review of JMF proposed for Granular Sub-base material and Wet Mix Macadam as per the
Contract provisions & Technical specification.
13) Finalization of mix designs of Concrete of various grades including high performance concrete
and further control on ingredients while concrete productions.
14) Finalization of JMF for Bituminous Mixes and further control on production and laying.
15) Inspection, testing & supervision of work activities progressing on a day to day basis as per the
inspection & test plans.
16) Ensuring calibration of the plants and equipments, including lab equipments and further
monitoring of its tolerances and periodical calibrations within due dates.
17) Conducting third party tests for various materials procured at site.
18) Preparation of daily lab programme and organizing the day’s work in coordination with the
Concessionaire and representative of Contractors.
19) Preparation of daily reports, monthly frequency report and updation of records on a day to day
basis.
3)June 2008 to Jan 2009
Client : M/s Uttarpradesh Vidut Utpadan Nigam Ltd.
Contractor : Era Infra Project Ltd.
Consultant : Bharat Heavy Electrical Limited Uttar Pradesh.
Position : Sr. Lab Technician.

-- 3 of 5 --

Project : Paricha Thermal Power Project Paricha ( Jhansi ) U.P. Civil
Foundation Works Pilling Work and Pile Caps.
Cost of the project : 124Cores
Responsibilities:
 Daily Routine testing of material used in construction.
 Checking of depth of pile foundation and responsible for production of concrete of Batching
Plant.
 Responsible for Pile load Test.
4)May 2006 to June 2008
Employer : M/s Ircon International Limited.
Position : Lab technician
Project : East-West Corridor EW-II ( UP-5) Km.170.00 To 220.00 NH-
25( U.P).
Cost of the project : 425 Cores
Client : National Highway Authority of India.
Independent Consultant : Renarded south Asia Pvt ltd and Saladia Pvt ltd.
Responsibilities
1) Investigation of Borrow Areas, stone quarries and other sources of material prior to approval
and subsequent supervision while operating such sources.
2) Scrutiny of test results of blending of Granular Sub-base material and Wet Mix Macadam and
further process for approval.
3) Assisting in finalization of trial mix designs in the laboratory for Bituminous Macadam, Dense
Bitumen Macadam and Bituminous Concrete.
4) Regular inspection / testing & supervision of all work progressing i.e. Borrow Areas, quarries,
production Plants of GSB, WMM and Asphalt concrete to ensure proper Quality Management.
5) Quantity calculations and compared to the approved Borrow Area and quantity.
6) Up keeping all the records properly
5)July 2003 to May 2006
Employer : M/s Larsan and Toubro Ltd Ecc Division.
Position : Lab technician
Project : Construction &Developing of Road & Building works on NH-8
(Package Km.273.500to313.500) Larson & Toubro Ltd(Rajasthan)
Consultant : Gvk and Lea Associate south asia pvt ltd .
Cost of the project : 400 Cores
Client : M/s National Highway Authority of india.

-- 4 of 5 --

Responsibilities
1) Conducting Field density test of layers by sand replacement method, NDG for the layers of
earth work, GSB & WMM.
2) Testing of incoming materials as Cement, Bitumen, Sand, Aggregate as per the Inspection &
test plans.
3) Raising RFI’s for various activities in coordination with the Field staff and further maintaining
their records of approvals in layer charts.
4) Maintaining the records of all the documents in proper system.
Certification:
I, the undersigned, certify that the above information’s given by me is true to the best of
my knowledge & belief and describe correctly my qualifications & experience.
Date:
.
MANISH DWIVEDI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\M.DWIVEDI RESUME.pdf'),
(8699, 'Abhimanyu Kumar Gupt', 'akg.simplex@gmail.com', '9450660042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A growth oriented professional with Degree in Civil Engineering, managing day to day billing, planning &
monitoring aspects of projects by effectively applying methodologies that enforce project standards and
minimize exposure and risks of projects
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University with 74% Marks.
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai (Jalluan) with 71% Marks.
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
Pursuing for Project Management Professional Certification.
-- 1 of 4 --
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project Professional
o Auto CAD
o ERP (Enterprise Resource Planning)
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To', 'A growth oriented professional with Degree in Civil Engineering, managing day to day billing, planning &
monitoring aspects of projects by effectively applying methodologies that enforce project standards and
minimize exposure and risks of projects
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University with 74% Marks.
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai (Jalluan) with 71% Marks.
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
Pursuing for Project Management Professional Certification.
-- 1 of 4 --
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project Professional
o Auto CAD
o ERP (Enterprise Resource Planning)
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : M9827802
Marital Status : Married', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant\nManager (Planning & Q.S); creating and executing project work plans and maximizing\noperational result & profits. Also Leading & developing the team of professionals for\ndelivering the results with dedicated team work.\n Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine\n(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &\nStructural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken\nled role of Planning & Billing Manager for these projects.\n Taken Led role of Site In charge from beginning to finishing Stage for prestigious and\nchallenging Administrative Building Project named as South Block - Civil Secretariat and\nCapital Complex project, the total project cost was 525 Crores and cost for individual south\nblock was 175 Crores. I have contributed myself for this project was executed 20 crores billing\nin only 1 month.\nEMPLOYMENT RECORD\nSince May\n2018 To Till\nNow\nMcNally Bharat Engineering Company Ltd.\nAssistant Manager (Billing & Q.S)\nProject:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.\nJune 2017 To\nApril 2018\nMcNally Bharat Engineering Company Ltd.\nAssistant Manager (Billing & Q.S)\nProject:-Civil & Structural Work in AHP-CHP at 2x250 MW Barauni Thermal Power\nPlant.\n-- 2 of 4 --\nFeb. 2017\nto May 2017\nFurnace Fabrica (India) Ltd.\nEngineer (Planning & Q.S)\nProject:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL\nSept. 2015\nTo Jan.\n2017\nBIL Infratech Ltd. (Braj Binani Group)\nEngineer (Planning & Q.S)\nProject:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)\nKey Roles and Responsibilities –\nBilling\n1) Preparation and Certification of Client Bill.\n2) Preparation & Certification of Contractor’s Billing.\n3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.\n4) Sub Contractor’s Bill Entry in ERP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-ABHIMANYU (24.05.2019).pdf', 'Name: Abhimanyu Kumar Gupt

Email: akg.simplex@gmail.com

Phone: 9450660042

Headline: CAREER OBJECTIVE

Profile Summary: A growth oriented professional with Degree in Civil Engineering, managing day to day billing, planning &
monitoring aspects of projects by effectively applying methodologies that enforce project standards and
minimize exposure and risks of projects
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University with 74% Marks.
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai (Jalluan) with 71% Marks.
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
Pursuing for Project Management Professional Certification.
-- 1 of 4 --
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project Professional
o Auto CAD
o ERP (Enterprise Resource Planning)
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To

Employment:  Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To
April 2018
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-Civil & Structural Work in AHP-CHP at 2x250 MW Barauni Thermal Power
Plant.
-- 2 of 4 --
Feb. 2017
to May 2017
Furnace Fabrica (India) Ltd.
Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL
Sept. 2015
To Jan.
2017
BIL Infratech Ltd. (Braj Binani Group)
Engineer (Planning & Q.S)
Project:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)
Key Roles and Responsibilities –
Billing
1) Preparation and Certification of Client Bill.
2) Preparation & Certification of Contractor’s Billing.
3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.
4) Sub Contractor’s Bill Entry in ERP.

Education: 2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University with 74% Marks.
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai (Jalluan) with 71% Marks.
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
Pursuing for Project Management Professional Certification.
-- 1 of 4 --
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project Professional
o Auto CAD
o ERP (Enterprise Resource Planning)
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To
April 2018
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-Civil & Structural Work in AHP-CHP at 2x250 MW Barauni Thermal Power

Personal Details: Passport No : M9827802
Marital Status : Married

Extracted Resume Text: CURRICULUM VITAE
Abhimanyu Kumar Gupt
S/o: ParasNathGupt
At.: Kardah,
P.O.: GarauraBazzar,
Dist.: Maharajganj - 273305
Uttar Pradesh, India
Present Address:
Abhimanyu Kumar Gupt
Flat No – A-132
Mahaveer Colony (Extension Apartment)
McNally Bharat Engineering Company Ltd.
Dist. – Ajmer - 305624
Rajasthan, India
Mobile No : +91- 9450660042, 8639396142
E-mail Id : abhimanyugupt1@gmailcom
akg.simplex@gmail.com
Date of Birth : 3rd July 1992
Passport No : M9827802
Marital Status : Married
CAREER OBJECTIVE
A growth oriented professional with Degree in Civil Engineering, managing day to day billing, planning &
monitoring aspects of projects by effectively applying methodologies that enforce project standards and
minimize exposure and risks of projects
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University with 74% Marks.
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai (Jalluan) with 71% Marks.
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
Pursuing for Project Management Professional Certification.

-- 1 of 4 --

COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project Professional
o Auto CAD
o ERP (Enterprise Resource Planning)
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Currently associated with McNally Bharat Engineering Company Ltd, Rajasthan as Assistant
Manager (Planning & Q.S); creating and executing project work plans and maximizing
operational result & profits. Also Leading & developing the team of professionals for
delivering the results with dedicated team work.
 Successfully completed the 3 Major projects named as 2.5 MTPA Paste Fill plant at RA Mine
(Hindustan Zinc Ltd.), Sagardighi Super speciality Hospital Project at Sagardighi, Civil &
Structural works of 2x250 MW Barauni Thermal Power station project at Barauni. I have taken
led role of Planning & Billing Manager for these projects.
 Taken Led role of Site In charge from beginning to finishing Stage for prestigious and
challenging Administrative Building Project named as South Block - Civil Secretariat and
Capital Complex project, the total project cost was 525 Crores and cost for individual south
block was 175 Crores. I have contributed myself for this project was executed 20 crores billing
in only 1 month.
EMPLOYMENT RECORD
Since May
2018 To Till
Now
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-2.5 MTPA Paste Fill Plant at Rampura Agucha Mine at Hindustan Zinc Ltd.
June 2017 To
April 2018
McNally Bharat Engineering Company Ltd.
Assistant Manager (Billing & Q.S)
Project:-Civil & Structural Work in AHP-CHP at 2x250 MW Barauni Thermal Power
Plant.

-- 2 of 4 --

Feb. 2017
to May 2017
Furnace Fabrica (India) Ltd.
Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL
Sept. 2015
To Jan.
2017
BIL Infratech Ltd. (Braj Binani Group)
Engineer (Planning & Q.S)
Project:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)
Key Roles and Responsibilities –
Billing
1) Preparation and Certification of Client Bill.
2) Preparation & Certification of Contractor’s Billing.
3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.
4) Sub Contractor’s Bill Entry in ERP.
5) Preparation Of Provisional & Final Labiality for the Project on monthly basis.
6) Preparation of Monthly Cash Flow statement and fund disbursement statement and get approval
from senior management.
Planning & Monitoring
1) Resource Management - Material, Manpower and Machinery
2) Preparation of Work Plan Month wise, Week wise & Day wise,
3) Preparation of detail documents for extension of time (EOT) for the project.
4) Preparation & submission of Progress Reports/Charts, Look ahead programs and submitting to
the Department Heads, Client, Consultant and Main Contractor.
5) Preparation of overall construction programme, monitoring project progress against Planned
Schedules, analysis in the change of contract scope/delay, if any, etc.
6) Preparation of Incoming Material Inspection Report & Get Approval For Same.
7) Preparation & Submission of MIS report like D.P.R, W.P.R & M.P.R.
8) Maintaining Status of Design and Drawing Submissions.
9) Conducted site progress review meetings for monitoring of project identifying problems related to
work progress & highlighting of the same.
May. 2013
to Sept. 2015
Simplex Projects Ltd.
Engineer (Billing & Execution)
Project:-Civil Secretariat & Capital Complex Building Projects in Imphal (Manipur)
Billing
1) Preparation and Certification of Client Bill.
2) Preparation and Certification of Subcontractor Bills & Monthly Material Reconciliation.
3) Preparation of Bar Bending Schedule.
Execution
1) Prepare B.B.S & check as per laid on site.
2) Field Inspection and Pour Card Clearance.
3) Co-ordinate with all juniors QA/QC, Store & Safety.
4) To check & keep the records of debits of Sub Contractors.
5) To adhere Quality Control/Quality Assurance System as per IS Code.
6) To set out Building/Structure as per approved Drawing.

-- 3 of 4 --

7) Proper Check Level & Alignments of different Structures.
8) Supervised & execute construction as per the approved drawing & the time schedule.
9) Project documentation and final Submission.
CTC & OTHER DETAILS
Total Experience : 6 Years
Present CTC : Rs. 6,00,000/- Per Annum.
Expected Salary : Negotiable
Notice Period : Negotiable
Declearation:
I hereby declare that all the information stated above is true to the best my knowledge and
belief.
.
Place: Ajmer (Rajasthan)
Abhimanyu Kumar Gupt
Date: 24.05.2019

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME-ABHIMANYU (24.05.2019).pdf'),
(8700, 'MOHD. IBRAHIM', 'mohd.ibrahim3189@gmail.com', '917427862706', 'Personal Profile Statement / Career Objective', 'Personal Profile Statement / Career Objective', '', 'pura Jaipur {Raj}
Mobile: +91-7427862706
+91-9660246332
E-mail:[mohd.ibrahim3189@gmail.com]
Personal Profile Statement / Career Objective
A Civil Engineer with more than 4.6 years of past experience in infrastructure School Building, Commercial
Building, Residential Building, Experience in site Supervision, construction works, Compare quotations for
building Contractor Finalize the Parches Order and tendering and evaluation. Experience in the Architect plan
section, Elevation Structural And work in progress for compliance with the species requirements, And the
Preparing record drawings, technical reports, site diary checking materials and work in progress for
compliance with the species requirements, And the Building renovation and demolitions. An experienced civil
engineer who possesses the required level of strong initiative, motivation and drive neededto achieve long-
term success. April has a proactive approach to career development, and travel to project sites All across
India.', ARRAY['Auto -CAD ( 2d', ') 2018- 2019', 'Technical training', 'Mathematical skills', 'Written communication skills', 'Oral communication skills', 'Leadership skills', 'Problem-solving', 'Professional Qualifications:-', 'Institution Board/ Univ. Course Division Year', 'Divine Senior secondary school Jaipur', 'RBSE High School First 2012', 'Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014', 'Arya College of Engineering & Research CentreKookas', 'Jaipur Rajasthan Technical', 'University', 'B.TECH in Civil', 'Engineering', 'First 2018', 'Employment and Work Experience:-', '[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]', 'Main duties performed:', 'Project: -Residential residential quarters Building', 'Work: - Responsible of overall management of project from conception to completion', 'Planning and Execution of project to fulfill the requirement on time.', 'Material as well as to improve the quality of work', 'Highly professional in managing meetings', 'communicating information', 'Reaching to solutions and making agreements and compromises', '1 of 3 --', 'Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and', 'cement', 'Responsible for all engineering functions of work.', 'Responsible of overall management of project from conception to completion', 'Monitor safety and quality of control', '[25/12/2019 - 15/06/2022] [Site Engineer] [Architect', 'Nitesh Aggarwal Pvt ltd]', 'Project: - ( Rajasthan police housing construction corporation', 'limited ) a under Rajasthan government.', 'G+2 residential quarters', 'Prepare master schedule for the project', 'Prepare monthly plan based on master schedule', 'Set weekly target based on monthly target', 'Track weekly target daily basis', 'Managing parts of construction projects', 'Checking the technical design and drawings to ensure that they are followed correctly', 'Supervising contracted staff', 'Ensuring projects meet agreed specifications', 'budgets or timescales', 'Meeting with Collector sir SP sir for share details of project update.', 'Prepare tender and contract documents', 'including bills of quantities with the architect and/or the client.', 'Undertake cost analysis for repair and maintenance project work.', 'Advise on a procurement strategy.', 'Value completed work and arrange payments.', '[7/09/2022 – Till Now ] [SiteEngineer] [Feddic', 'Infra pvt .Ltd ]', 'Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan', 'Responsible of overall management of project from conception to completion Planning and Execution of', 'project to fulfill the requirement on time.', 'Responsible of overall management of project from conception to completion Monitor safety and', 'quality o fcontrol', 'Positions Wanted :-', 'Civil Engineer / Site Engineer', 'Job Categories : -', 'Engineering / Construction', 'Employment Wanted :', 'Full Time', 'Language Skills :-', 'English Good', '2 of 3 --', 'Hind Very Good', 'Urdu Good']::text[], ARRAY['Auto -CAD ( 2d', ') 2018- 2019', 'Technical training', 'Mathematical skills', 'Written communication skills', 'Oral communication skills', 'Leadership skills', 'Problem-solving', 'Professional Qualifications:-', 'Institution Board/ Univ. Course Division Year', 'Divine Senior secondary school Jaipur', 'RBSE High School First 2012', 'Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014', 'Arya College of Engineering & Research CentreKookas', 'Jaipur Rajasthan Technical', 'University', 'B.TECH in Civil', 'Engineering', 'First 2018', 'Employment and Work Experience:-', '[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]', 'Main duties performed:', 'Project: -Residential residential quarters Building', 'Work: - Responsible of overall management of project from conception to completion', 'Planning and Execution of project to fulfill the requirement on time.', 'Material as well as to improve the quality of work', 'Highly professional in managing meetings', 'communicating information', 'Reaching to solutions and making agreements and compromises', '1 of 3 --', 'Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and', 'cement', 'Responsible for all engineering functions of work.', 'Responsible of overall management of project from conception to completion', 'Monitor safety and quality of control', '[25/12/2019 - 15/06/2022] [Site Engineer] [Architect', 'Nitesh Aggarwal Pvt ltd]', 'Project: - ( Rajasthan police housing construction corporation', 'limited ) a under Rajasthan government.', 'G+2 residential quarters', 'Prepare master schedule for the project', 'Prepare monthly plan based on master schedule', 'Set weekly target based on monthly target', 'Track weekly target daily basis', 'Managing parts of construction projects', 'Checking the technical design and drawings to ensure that they are followed correctly', 'Supervising contracted staff', 'Ensuring projects meet agreed specifications', 'budgets or timescales', 'Meeting with Collector sir SP sir for share details of project update.', 'Prepare tender and contract documents', 'including bills of quantities with the architect and/or the client.', 'Undertake cost analysis for repair and maintenance project work.', 'Advise on a procurement strategy.', 'Value completed work and arrange payments.', '[7/09/2022 – Till Now ] [SiteEngineer] [Feddic', 'Infra pvt .Ltd ]', 'Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan', 'Responsible of overall management of project from conception to completion Planning and Execution of', 'project to fulfill the requirement on time.', 'Responsible of overall management of project from conception to completion Monitor safety and', 'quality o fcontrol', 'Positions Wanted :-', 'Civil Engineer / Site Engineer', 'Job Categories : -', 'Engineering / Construction', 'Employment Wanted :', 'Full Time', 'Language Skills :-', 'English Good', '2 of 3 --', 'Hind Very Good', 'Urdu Good']::text[], ARRAY[]::text[], ARRAY['Auto -CAD ( 2d', ') 2018- 2019', 'Technical training', 'Mathematical skills', 'Written communication skills', 'Oral communication skills', 'Leadership skills', 'Problem-solving', 'Professional Qualifications:-', 'Institution Board/ Univ. Course Division Year', 'Divine Senior secondary school Jaipur', 'RBSE High School First 2012', 'Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014', 'Arya College of Engineering & Research CentreKookas', 'Jaipur Rajasthan Technical', 'University', 'B.TECH in Civil', 'Engineering', 'First 2018', 'Employment and Work Experience:-', '[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]', 'Main duties performed:', 'Project: -Residential residential quarters Building', 'Work: - Responsible of overall management of project from conception to completion', 'Planning and Execution of project to fulfill the requirement on time.', 'Material as well as to improve the quality of work', 'Highly professional in managing meetings', 'communicating information', 'Reaching to solutions and making agreements and compromises', '1 of 3 --', 'Checking the Quality of steel and grade of concrete as per structural requirement', 'diameter shape', 'and', 'cement', 'Responsible for all engineering functions of work.', 'Responsible of overall management of project from conception to completion', 'Monitor safety and quality of control', '[25/12/2019 - 15/06/2022] [Site Engineer] [Architect', 'Nitesh Aggarwal Pvt ltd]', 'Project: - ( Rajasthan police housing construction corporation', 'limited ) a under Rajasthan government.', 'G+2 residential quarters', 'Prepare master schedule for the project', 'Prepare monthly plan based on master schedule', 'Set weekly target based on monthly target', 'Track weekly target daily basis', 'Managing parts of construction projects', 'Checking the technical design and drawings to ensure that they are followed correctly', 'Supervising contracted staff', 'Ensuring projects meet agreed specifications', 'budgets or timescales', 'Meeting with Collector sir SP sir for share details of project update.', 'Prepare tender and contract documents', 'including bills of quantities with the architect and/or the client.', 'Undertake cost analysis for repair and maintenance project work.', 'Advise on a procurement strategy.', 'Value completed work and arrange payments.', '[7/09/2022 – Till Now ] [SiteEngineer] [Feddic', 'Infra pvt .Ltd ]', 'Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan', 'Responsible of overall management of project from conception to completion Planning and Execution of', 'project to fulfill the requirement on time.', 'Responsible of overall management of project from conception to completion Monitor safety and', 'quality o fcontrol', 'Positions Wanted :-', 'Civil Engineer / Site Engineer', 'Job Categories : -', 'Engineering / Construction', 'Employment Wanted :', 'Full Time', 'Language Skills :-', 'English Good', '2 of 3 --', 'Hind Very Good', 'Urdu Good']::text[], '', 'pura Jaipur {Raj}
Mobile: +91-7427862706
+91-9660246332
E-mail:[mohd.ibrahim3189@gmail.com]
Personal Profile Statement / Career Objective
A Civil Engineer with more than 4.6 years of past experience in infrastructure School Building, Commercial
Building, Residential Building, Experience in site Supervision, construction works, Compare quotations for
building Contractor Finalize the Parches Order and tendering and evaluation. Experience in the Architect plan
section, Elevation Structural And work in progress for compliance with the species requirements, And the
Preparing record drawings, technical reports, site diary checking materials and work in progress for
compliance with the species requirements, And the Building renovation and demolitions. An experienced civil
engineer who possesses the required level of strong initiative, motivation and drive neededto achieve long-
term success. April has a proactive approach to career development, and travel to project sites All across
India.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement / Career Objective","company":"Imported from resume CSV","description":"[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]\nMain duties performed:\nProject: -Residential residential quarters Building\nWork: - Responsible of overall management of project from conception to completion\nPlanning and Execution of project to fulfill the requirement on time.\nMaterial as well as to improve the quality of work\nHighly professional in managing meetings, communicating information\nReaching to solutions and making agreements and compromises\n-- 1 of 3 --\nChecking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and\ncement\nResponsible for all engineering functions of work.\nResponsible of overall management of project from conception to completion\nMonitor safety and quality of control\n[25/12/2019 - 15/06/2022] [Site Engineer] [Architect\nNitesh Aggarwal Pvt ltd]\nMain duties performed:\nProject: - ( Rajasthan police housing construction corporation\nlimited ) a under Rajasthan government.\nG+2 residential quarters\nPrepare master schedule for the project\nPrepare monthly plan based on master schedule\nSet weekly target based on monthly target\nTrack weekly target daily basis\nManaging parts of construction projects\nChecking the technical design and drawings to ensure that they are followed correctly\nSupervising contracted staff\nEnsuring projects meet agreed specifications, budgets or timescales\nResponsible for all engineering functions of work.\nMeeting with Collector sir SP sir for share details of project update.\nPrepare tender and contract documents, including bills of quantities with the architect and/or the client.\nUndertake cost analysis for repair and maintenance project work.\nAdvise on a procurement strategy.\nValue completed work and arrange payments.\n[7/09/2022 – Till Now ] [SiteEngineer] [Feddic\nInfra pvt .Ltd ]\nMain duties performed:\nProject: - college building girls hostel jama ram gad raiser Jaipur Rajsthan\nResponsible of overall management of project from conception to completion Planning and Execution of\nproject to fulfill the requirement on time.\nMaterial as well as to improve the quality of work\nHighly professional in managing meetings, communicating information\nReaching to solutions and making agreements and compromises\nChecking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and\ncement\nResponsible for all engineering functions of work.\nResponsible of overall management of project from conception to completion Monitor safety and\nquality o fcontrol\nPositions Wanted :-\nCivil Engineer / Site Engineer\nJob Categories : -\nEngineering / Construction\nEmployment Wanted :\nFull Time\nLanguage Skills :-\nEnglish Good\n-- 2 of 3 --\nHind Very Good\nUrdu Good"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.I. CIVIL ENGGINEER RE (3).pdf', 'Name: MOHD. IBRAHIM

Email: mohd.ibrahim3189@gmail.com

Phone: +91-7427862706

Headline: Personal Profile Statement / Career Objective

Key Skills: Auto -CAD ( 2d, ) 2018- 2019
Technical training
Mathematical skills
Written communication skills
Oral communication skills
Leadership skills
Problem-solving
Professional Qualifications:-
Institution Board/ Univ. Course Division Year
Divine Senior secondary school Jaipur
RBSE High School First 2012
Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014
Arya College of Engineering & Research CentreKookas,
Jaipur Rajasthan Technical
University
B.TECH in Civil
Engineering
First 2018
Employment and Work Experience:-
[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]
Main duties performed:
Project: -Residential residential quarters Building
Work: - Responsible of overall management of project from conception to completion
Planning and Execution of project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
-- 1 of 3 --
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion
Monitor safety and quality of control
[25/12/2019 - 15/06/2022] [Site Engineer] [Architect
Nitesh Aggarwal Pvt ltd]
Main duties performed:
Project: - ( Rajasthan police housing construction corporation
limited ) a under Rajasthan government.
G+2 residential quarters
Prepare master schedule for the project
Prepare monthly plan based on master schedule
Set weekly target based on monthly target
Track weekly target daily basis
Managing parts of construction projects
Checking the technical design and drawings to ensure that they are followed correctly
Supervising contracted staff
Ensuring projects meet agreed specifications, budgets or timescales
Responsible for all engineering functions of work.
Meeting with Collector sir SP sir for share details of project update.
Prepare tender and contract documents, including bills of quantities with the architect and/or the client.
Undertake cost analysis for repair and maintenance project work.
Advise on a procurement strategy.
Value completed work and arrange payments.
[7/09/2022 – Till Now ] [SiteEngineer] [Feddic
Infra pvt .Ltd ]
Main duties performed:
Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan
Responsible of overall management of project from conception to completion Planning and Execution of
project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion Monitor safety and
quality o fcontrol
Positions Wanted :-
Civil Engineer / Site Engineer
Job Categories : -
Engineering / Construction
Employment Wanted :
Full Time
Language Skills :-
English Good
-- 2 of 3 --
Hind Very Good
Urdu Good

IT Skills: Auto -CAD ( 2d, ) 2018- 2019
Technical training
Mathematical skills
Written communication skills
Oral communication skills
Leadership skills
Problem-solving
Professional Qualifications:-
Institution Board/ Univ. Course Division Year
Divine Senior secondary school Jaipur
RBSE High School First 2012
Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014
Arya College of Engineering & Research CentreKookas,
Jaipur Rajasthan Technical
University
B.TECH in Civil
Engineering
First 2018
Employment and Work Experience:-
[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]
Main duties performed:
Project: -Residential residential quarters Building
Work: - Responsible of overall management of project from conception to completion
Planning and Execution of project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
-- 1 of 3 --
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion
Monitor safety and quality of control
[25/12/2019 - 15/06/2022] [Site Engineer] [Architect
Nitesh Aggarwal Pvt ltd]
Main duties performed:
Project: - ( Rajasthan police housing construction corporation
limited ) a under Rajasthan government.
G+2 residential quarters
Prepare master schedule for the project
Prepare monthly plan based on master schedule
Set weekly target based on monthly target
Track weekly target daily basis
Managing parts of construction projects
Checking the technical design and drawings to ensure that they are followed correctly
Supervising contracted staff
Ensuring projects meet agreed specifications, budgets or timescales
Responsible for all engineering functions of work.
Meeting with Collector sir SP sir for share details of project update.
Prepare tender and contract documents, including bills of quantities with the architect and/or the client.
Undertake cost analysis for repair and maintenance project work.
Advise on a procurement strategy.
Value completed work and arrange payments.
[7/09/2022 – Till Now ] [SiteEngineer] [Feddic
Infra pvt .Ltd ]
Main duties performed:
Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan
Responsible of overall management of project from conception to completion Planning and Execution of
project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion Monitor safety and
quality o fcontrol
Positions Wanted :-
Civil Engineer / Site Engineer
Job Categories : -
Engineering / Construction
Employment Wanted :
Full Time
Language Skills :-
English Good
-- 2 of 3 --
Hind Very Good
Urdu Good

Employment: [06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]
Main duties performed:
Project: -Residential residential quarters Building
Work: - Responsible of overall management of project from conception to completion
Planning and Execution of project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
-- 1 of 3 --
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion
Monitor safety and quality of control
[25/12/2019 - 15/06/2022] [Site Engineer] [Architect
Nitesh Aggarwal Pvt ltd]
Main duties performed:
Project: - ( Rajasthan police housing construction corporation
limited ) a under Rajasthan government.
G+2 residential quarters
Prepare master schedule for the project
Prepare monthly plan based on master schedule
Set weekly target based on monthly target
Track weekly target daily basis
Managing parts of construction projects
Checking the technical design and drawings to ensure that they are followed correctly
Supervising contracted staff
Ensuring projects meet agreed specifications, budgets or timescales
Responsible for all engineering functions of work.
Meeting with Collector sir SP sir for share details of project update.
Prepare tender and contract documents, including bills of quantities with the architect and/or the client.
Undertake cost analysis for repair and maintenance project work.
Advise on a procurement strategy.
Value completed work and arrange payments.
[7/09/2022 – Till Now ] [SiteEngineer] [Feddic
Infra pvt .Ltd ]
Main duties performed:
Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan
Responsible of overall management of project from conception to completion Planning and Execution of
project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion Monitor safety and
quality o fcontrol
Positions Wanted :-
Civil Engineer / Site Engineer
Job Categories : -
Engineering / Construction
Employment Wanted :
Full Time
Language Skills :-
English Good
-- 2 of 3 --
Hind Very Good
Urdu Good

Personal Details: pura Jaipur {Raj}
Mobile: +91-7427862706
+91-9660246332
E-mail:[mohd.ibrahim3189@gmail.com]
Personal Profile Statement / Career Objective
A Civil Engineer with more than 4.6 years of past experience in infrastructure School Building, Commercial
Building, Residential Building, Experience in site Supervision, construction works, Compare quotations for
building Contractor Finalize the Parches Order and tendering and evaluation. Experience in the Architect plan
section, Elevation Structural And work in progress for compliance with the species requirements, And the
Preparing record drawings, technical reports, site diary checking materials and work in progress for
compliance with the species requirements, And the Building renovation and demolitions. An experienced civil
engineer who possesses the required level of strong initiative, motivation and drive neededto achieve long-
term success. April has a proactive approach to career development, and travel to project sites All across
India.

Extracted Resume Text: MOHD. IBRAHIM
CIVIL ENGINEER
Address:P.no.448RahimNagarBans badan
pura Jaipur {Raj}
Mobile: +91-7427862706
+91-9660246332
E-mail:[mohd.ibrahim3189@gmail.com]
Personal Profile Statement / Career Objective
A Civil Engineer with more than 4.6 years of past experience in infrastructure School Building, Commercial
Building, Residential Building, Experience in site Supervision, construction works, Compare quotations for
building Contractor Finalize the Parches Order and tendering and evaluation. Experience in the Architect plan
section, Elevation Structural And work in progress for compliance with the species requirements, And the
Preparing record drawings, technical reports, site diary checking materials and work in progress for
compliance with the species requirements, And the Building renovation and demolitions. An experienced civil
engineer who possesses the required level of strong initiative, motivation and drive neededto achieve long-
term success. April has a proactive approach to career development, and travel to project sites All across
India.
Technical Skills :-
Auto -CAD ( 2d, ) 2018- 2019
Technical training
Mathematical skills
Written communication skills
Oral communication skills
Leadership skills
Problem-solving
Professional Qualifications:-
Institution Board/ Univ. Course Division Year
Divine Senior secondary school Jaipur
RBSE High School First 2012
Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014
Arya College of Engineering & Research CentreKookas,
Jaipur Rajasthan Technical
University
B.TECH in Civil
Engineering
First 2018
Employment and Work Experience:-
[06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.]
Main duties performed:
Project: -Residential residential quarters Building
Work: - Responsible of overall management of project from conception to completion
Planning and Execution of project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises

-- 1 of 3 --

Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion
Monitor safety and quality of control
[25/12/2019 - 15/06/2022] [Site Engineer] [Architect
Nitesh Aggarwal Pvt ltd]
Main duties performed:
Project: - ( Rajasthan police housing construction corporation
limited ) a under Rajasthan government.
G+2 residential quarters
Prepare master schedule for the project
Prepare monthly plan based on master schedule
Set weekly target based on monthly target
Track weekly target daily basis
Managing parts of construction projects
Checking the technical design and drawings to ensure that they are followed correctly
Supervising contracted staff
Ensuring projects meet agreed specifications, budgets or timescales
Responsible for all engineering functions of work.
Meeting with Collector sir SP sir for share details of project update.
Prepare tender and contract documents, including bills of quantities with the architect and/or the client.
Undertake cost analysis for repair and maintenance project work.
Advise on a procurement strategy.
Value completed work and arrange payments.
[7/09/2022 – Till Now ] [SiteEngineer] [Feddic
Infra pvt .Ltd ]
Main duties performed:
Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan
Responsible of overall management of project from conception to completion Planning and Execution of
project to fulfill the requirement on time.
Material as well as to improve the quality of work
Highly professional in managing meetings, communicating information
Reaching to solutions and making agreements and compromises
Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and
cement
Responsible for all engineering functions of work.
Responsible of overall management of project from conception to completion Monitor safety and
quality o fcontrol
Positions Wanted :-
Civil Engineer / Site Engineer
Job Categories : -
Engineering / Construction
Employment Wanted :
Full Time
Language Skills :-
English Good

-- 2 of 3 --

Hind Very Good
Urdu Good
Personal Information :-
Father’s Name Mr.Mohd. Januddin
Mothre’s Name Mrs.Takribunnisha
Date of Birth 04-04-1993
Nationality india
Passport no. T5228654
Marital Status Single
Hobbies Reading Books & playing Cricket
Strength Smart Working Punctuality
I hereby declare that the information given above is true, complete and correct to the best of my knowledge
and believe. I shall be responsible for the same
Sing........................ Date...............

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\M.I. CIVIL ENGGINEER RE (3).pdf

Parsed Technical Skills: Auto -CAD ( 2d, ) 2018- 2019, Technical training, Mathematical skills, Written communication skills, Oral communication skills, Leadership skills, Problem-solving, Professional Qualifications:-, Institution Board/ Univ. Course Division Year, Divine Senior secondary school Jaipur, RBSE High School First 2012, Govt.senior secondary Moti Katla Jaipur RBSE Senior Secondary Second 2014, Arya College of Engineering & Research CentreKookas, Jaipur Rajasthan Technical, University, B.TECH in Civil, Engineering, First 2018, Employment and Work Experience:-, [06/06/2018 - 09/12/2019] [Graduate Engineer Trainee] [M/s pardeep kumarjain AA class Contractor.], Main duties performed:, Project: -Residential residential quarters Building, Work: - Responsible of overall management of project from conception to completion, Planning and Execution of project to fulfill the requirement on time., Material as well as to improve the quality of work, Highly professional in managing meetings, communicating information, Reaching to solutions and making agreements and compromises, 1 of 3 --, Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and, cement, Responsible for all engineering functions of work., Responsible of overall management of project from conception to completion, Monitor safety and quality of control, [25/12/2019 - 15/06/2022] [Site Engineer] [Architect, Nitesh Aggarwal Pvt ltd], Project: - ( Rajasthan police housing construction corporation, limited ) a under Rajasthan government., G+2 residential quarters, Prepare master schedule for the project, Prepare monthly plan based on master schedule, Set weekly target based on monthly target, Track weekly target daily basis, Managing parts of construction projects, Checking the technical design and drawings to ensure that they are followed correctly, Supervising contracted staff, Ensuring projects meet agreed specifications, budgets or timescales, Meeting with Collector sir SP sir for share details of project update., Prepare tender and contract documents, including bills of quantities with the architect and/or the client., Undertake cost analysis for repair and maintenance project work., Advise on a procurement strategy., Value completed work and arrange payments., [7/09/2022 – Till Now ] [SiteEngineer] [Feddic, Infra pvt .Ltd ], Project: - college building girls hostel jama ram gad raiser Jaipur Rajsthan, Responsible of overall management of project from conception to completion Planning and Execution of, project to fulfill the requirement on time., Responsible of overall management of project from conception to completion Monitor safety and, quality o fcontrol, Positions Wanted :-, Civil Engineer / Site Engineer, Job Categories : -, Engineering / Construction, Employment Wanted :, Full Time, Language Skills :-, English Good, 2 of 3 --, Hind Very Good, Urdu Good'),
(8701, 'Anil Kumar Reddy P', 'anil.civil.159@gmail.com', '919502171037', 'Objective I am currently looking for full-time position in organization that helps', 'Objective I am currently looking for full-time position in organization that helps', 'to grow professional skills and lead me for a better growth with every
step, where I can use my past experience to help the company growth.
Summary Experienced Civil Engineer with 4+years of experience in construction
of High way Works worked as A Highway Engineer. A Passionate
Civil Engineer with “never-give up” Attitude. I will take full
responsibility of my work and take deadlines as seriously.
Experience Working as a Junior High Way Engineer in M/s. KNR Constructions
Ltd. from June 2017 to Till now
D-O-J 01-06-2017 - 28-05-2018
Package Four Laning of Hubli-Hospet Section of NH-63 in the state of
Karnataka on EPC Mode Project road start from proposed Hubli
Bypass at km 128+850 to Hospet at km 267+000 under NHAI worth
1332 Crores.
D-O-J 29-05-2018 – Till Now
Package Four Laning of NH -161 from Ramsanpalle village (Design km
39.98km) to Mangloor village (Design km 86.78km) in the state of
Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode
worth 1234 Crores
Role Junior Highway Engineer
Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.', 'to grow professional skills and lead me for a better growth with every
step, where I can use my past experience to help the company growth.
Summary Experienced Civil Engineer with 4+years of experience in construction
of High way Works worked as A Highway Engineer. A Passionate
Civil Engineer with “never-give up” Attitude. I will take full
responsibility of my work and take deadlines as seriously.
Experience Working as a Junior High Way Engineer in M/s. KNR Constructions
Ltd. from June 2017 to Till now
D-O-J 01-06-2017 - 28-05-2018
Package Four Laning of Hubli-Hospet Section of NH-63 in the state of
Karnataka on EPC Mode Project road start from proposed Hubli
Bypass at km 128+850 to Hospet at km 267+000 under NHAI worth
1332 Crores.
D-O-J 29-05-2018 – Till Now
Package Four Laning of NH -161 from Ramsanpalle village (Design km
39.98km) to Mangloor village (Design km 86.78km) in the state of
Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode
worth 1234 Crores
Role Junior Highway Engineer
Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.', ARRAY['Leveling Instruments : Auto level', 'Dumpy Level', 'Theodolite', 'Personal Qualities : Self Learner', 'Logical Thinking', 'Operating systems : Windows-10', '8 & 7.', 'Office Packages : MS Word & MS Excel.']::text[], ARRAY['Leveling Instruments : Auto level', 'Dumpy Level', 'Theodolite', 'Personal Qualities : Self Learner', 'Logical Thinking', 'Operating systems : Windows-10', '8 & 7.', 'Office Packages : MS Word & MS Excel.']::text[], ARRAY[]::text[], ARRAY['Leveling Instruments : Auto level', 'Dumpy Level', 'Theodolite', 'Personal Qualities : Self Learner', 'Logical Thinking', 'Operating systems : Windows-10', '8 & 7.', 'Office Packages : MS Word & MS Excel.']::text[], '', 'Anil Kumar Reddy Palleti
29-Jan-1996
Dachuru (v), Kaluvoya (m), Spsr Nellore, AP-524342.
Declaration
I hereby declare that the above given Information is true to the best of my
Knowledge and belief.
Date: Anil Kumar Reddy P
-- 2 of 2 --', '', 'Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.', '', '', '[]'::jsonb, '[{"title":"Objective I am currently looking for full-time position in organization that helps","company":"Imported from resume CSV","description":"Ltd. from June 2017 to Till now\nD-O-J 01-06-2017 - 28-05-2018\nPackage Four Laning of Hubli-Hospet Section of NH-63 in the state of\nKarnataka on EPC Mode Project road start from proposed Hubli\nBypass at km 128+850 to Hospet at km 267+000 under NHAI worth\n1332 Crores.\nD-O-J 29-05-2018 – Till Now\nPackage Four Laning of NH -161 from Ramsanpalle village (Design km\n39.98km) to Mangloor village (Design km 86.78km) in the state of\nTelangana under Bharatmala Pariyojana on Hybrid Annuity Mode\nworth 1234 Crores\nRole Junior Highway Engineer\nCompany KNR Constructions Ltd.\nDuration June 2017 – Till now\nResponsibilities\n• Ensuring that all materials used and work performed are as per\nspecifications.\n• Checking plans, drawings & Cross Sections\n• Calculation of Quantities of Materials\n• Checking Markings as per Drawings for implementation of works in\nsite\n• Overseeing the selection and requisition of materials.\n• Resolving technical issues with suppliers, subcontractors and\nstatutory authorities\n• Setting out, leveling and surveying the site.\n• Liaising with the local authority (where appropriate to the project) to\nensure compliance with local construction regulations and by-laws.\n• Day-to-day management of the site, including supervising and\nmonitoring the site labor force and the work of any subcontractors.\n-- 1 of 2 --\n+91-9502171037 AnilKumarReddy P\n• Planning the work and efficiently organizing the plant and site\nfacilities in order to meet agreed deadlines.\n• Overseeing quality control and health and safety matters on site;\n• Preparing reports as required.\n• Resolving any unexpected technical difficulties and other problems\nthat may arise."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Anil.pdf', 'Name: Anil Kumar Reddy P

Email: anil.civil.159@gmail.com

Phone: +91-9502171037

Headline: Objective I am currently looking for full-time position in organization that helps

Profile Summary: to grow professional skills and lead me for a better growth with every
step, where I can use my past experience to help the company growth.
Summary Experienced Civil Engineer with 4+years of experience in construction
of High way Works worked as A Highway Engineer. A Passionate
Civil Engineer with “never-give up” Attitude. I will take full
responsibility of my work and take deadlines as seriously.
Experience Working as a Junior High Way Engineer in M/s. KNR Constructions
Ltd. from June 2017 to Till now
D-O-J 01-06-2017 - 28-05-2018
Package Four Laning of Hubli-Hospet Section of NH-63 in the state of
Karnataka on EPC Mode Project road start from proposed Hubli
Bypass at km 128+850 to Hospet at km 267+000 under NHAI worth
1332 Crores.
D-O-J 29-05-2018 – Till Now
Package Four Laning of NH -161 from Ramsanpalle village (Design km
39.98km) to Mangloor village (Design km 86.78km) in the state of
Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode
worth 1234 Crores
Role Junior Highway Engineer
Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.

Career Profile: Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.

Key Skills: • Leveling Instruments : Auto level , Dumpy Level, Theodolite,
• Personal Qualities : Self Learner ,Logical Thinking
• Operating systems : Windows-10, 8 & 7.
• Office Packages : MS Word & MS Excel.

Employment: Ltd. from June 2017 to Till now
D-O-J 01-06-2017 - 28-05-2018
Package Four Laning of Hubli-Hospet Section of NH-63 in the state of
Karnataka on EPC Mode Project road start from proposed Hubli
Bypass at km 128+850 to Hospet at km 267+000 under NHAI worth
1332 Crores.
D-O-J 29-05-2018 – Till Now
Package Four Laning of NH -161 from Ramsanpalle village (Design km
39.98km) to Mangloor village (Design km 86.78km) in the state of
Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode
worth 1234 Crores
Role Junior Highway Engineer
Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
-- 1 of 2 --
+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.

Education: • Sree Venkateswara College of Engineering, Nellore
B.Tech (Civil Engineering) - 71.98% (2013-2017)
• Krishna Chaitanya Junior college, Kakutur, Nellore
Intermediate (MPC) – 82.6% (2011-2013)
• Sri Chaitanya EM High School, Podalukur
SSC – 77.1% 2011

Personal Details: Anil Kumar Reddy Palleti
29-Jan-1996
Dachuru (v), Kaluvoya (m), Spsr Nellore, AP-524342.
Declaration
I hereby declare that the above given Information is true to the best of my
Knowledge and belief.
Date: Anil Kumar Reddy P
-- 2 of 2 --

Extracted Resume Text: +91-9502171037 AnilKumarReddy P
Anil Kumar Reddy P
Junior Highway Engineer
+91-9502171037
anil.civil.159@gmail.com
Objective I am currently looking for full-time position in organization that helps
to grow professional skills and lead me for a better growth with every
step, where I can use my past experience to help the company growth.
Summary Experienced Civil Engineer with 4+years of experience in construction
of High way Works worked as A Highway Engineer. A Passionate
Civil Engineer with “never-give up” Attitude. I will take full
responsibility of my work and take deadlines as seriously.
Experience Working as a Junior High Way Engineer in M/s. KNR Constructions
Ltd. from June 2017 to Till now
D-O-J 01-06-2017 - 28-05-2018
Package Four Laning of Hubli-Hospet Section of NH-63 in the state of
Karnataka on EPC Mode Project road start from proposed Hubli
Bypass at km 128+850 to Hospet at km 267+000 under NHAI worth
1332 Crores.
D-O-J 29-05-2018 – Till Now
Package Four Laning of NH -161 from Ramsanpalle village (Design km
39.98km) to Mangloor village (Design km 86.78km) in the state of
Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode
worth 1234 Crores
Role Junior Highway Engineer
Company KNR Constructions Ltd.
Duration June 2017 – Till now
Responsibilities
• Ensuring that all materials used and work performed are as per
specifications.
• Checking plans, drawings & Cross Sections
• Calculation of Quantities of Materials
• Checking Markings as per Drawings for implementation of works in
site
• Overseeing the selection and requisition of materials.
• Resolving technical issues with suppliers, subcontractors and
statutory authorities
• Setting out, leveling and surveying the site.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.

-- 1 of 2 --

+91-9502171037 AnilKumarReddy P
• Planning the work and efficiently organizing the plant and site
facilities in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required.
• Resolving any unexpected technical difficulties and other problems
that may arise.
Skills
• Leveling Instruments : Auto level , Dumpy Level, Theodolite,
• Personal Qualities : Self Learner ,Logical Thinking
• Operating systems : Windows-10, 8 & 7.
• Office Packages : MS Word & MS Excel.
Education
• Sree Venkateswara College of Engineering, Nellore
B.Tech (Civil Engineering) - 71.98% (2013-2017)
• Krishna Chaitanya Junior college, Kakutur, Nellore
Intermediate (MPC) – 82.6% (2011-2013)
• Sri Chaitanya EM High School, Podalukur
SSC – 77.1% 2011
Personal Details
Anil Kumar Reddy Palleti
29-Jan-1996
Dachuru (v), Kaluvoya (m), Spsr Nellore, AP-524342.
Declaration
I hereby declare that the above given Information is true to the best of my
Knowledge and belief.
Date: Anil Kumar Reddy P

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Anil.pdf

Parsed Technical Skills: Leveling Instruments : Auto level, Dumpy Level, Theodolite, Personal Qualities : Self Learner, Logical Thinking, Operating systems : Windows-10, 8 & 7., Office Packages : MS Word & MS Excel.');

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

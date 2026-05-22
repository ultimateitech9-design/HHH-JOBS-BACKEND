-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.698Z
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
(8102, 'PAVAN KUMAR', 'mr.pavankumar19@gmail.com', '9772731882', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to be a part of an organization where I could use and enhance my knowledge and talent for the
development of both the organization and myself.', 'I would like to be a part of an organization where I could use and enhance my knowledge and talent for the
development of both the organization and myself.', ARRAY['MS-POWERPOINT', 'MS-word', 'EXCEL.', 'AUTO-CAD', 'STAAD/PRO', '(basics).', 'EXERIENCE', '6 month Experience in Bansal construction pvt.ltd.', 'From march 2019-august 2019.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit', 'Ultratech cement |2017 Bombay', 'hospital visit 2016', 'Inplant Training', 'Two months Internship from - PWD Bharatpur 2017-18']::text[], ARRAY['MS-POWERPOINT', 'MS-word', 'EXCEL.', 'AUTO-CAD', 'STAAD/PRO', '(basics).', 'EXERIENCE', '6 month Experience in Bansal construction pvt.ltd.', 'From march 2019-august 2019.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit', 'Ultratech cement |2017 Bombay', 'hospital visit 2016', 'Inplant Training', 'Two months Internship from - PWD Bharatpur 2017-18']::text[], ARRAY[]::text[], ARRAY['MS-POWERPOINT', 'MS-word', 'EXCEL.', 'AUTO-CAD', 'STAAD/PRO', '(basics).', 'EXERIENCE', '6 month Experience in Bansal construction pvt.ltd.', 'From march 2019-august 2019.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit', 'Ultratech cement |2017 Bombay', 'hospital visit 2016', 'Inplant Training', 'Two months Internship from - PWD Bharatpur 2017-18']::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : Hindi English and local language.
Hobbies : Net surfing and youtube skills
REFERENCE
from ''''
Date - 22/02/2019
Place :-NOIDA PAVAN KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Student coordinator - annual function |AGI 2017\nDESERT DEVIL CLUB | JAIPURIA INSTITUTE OF MANAGEMENT |2016\n-- 1 of 2 --\nDECLARATION\nSinging and rapping1st position |RESIONAL COLLAGE 2015\nSecret of success | AKSHAYA PATRA 2015\nACTIVITIES\nYoga,spiritualism and Meditation .\nSinging and rapping |\nFIELD OF INTEREST\nBuilding construction and site work\nPlanning and arrangement.\nPERSONAL STRENGTHS\nAbility to rapidly build relationships and set up trust, Ability to cope up with different situations\nPERSONAL PROFILE\nDate of Birth : 29/10/1997\nMarital Status : Single\nNationality : Indian\nLanguages Known : Hindi English and local language.\nHobbies : Net surfing and youtube skills\nREFERENCE\nfrom ''''\nDate - 22/02/2019\nPlace :-NOIDA PAVAN KUMAR\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME NOIDA.pdf', 'Name: PAVAN KUMAR

Email: mr.pavankumar19@gmail.com

Phone: 9772731882

Headline: CAREER OBJECTIVE

Profile Summary: I would like to be a part of an organization where I could use and enhance my knowledge and talent for the
development of both the organization and myself.

Key Skills: MS-POWERPOINT, MS-word ,EXCEL.
AUTO-CAD, STAAD/PRO, (basics).
EXERIENCE
6 month Experience in Bansal construction pvt.ltd.
From march 2019-august 2019.
INDUSTRIAL EXPOSURE
Industrial Visit
Ultratech cement |2017 Bombay
hospital visit 2016
Inplant Training
Two months Internship from - PWD Bharatpur 2017-18

IT Skills: MS-POWERPOINT, MS-word ,EXCEL.
AUTO-CAD, STAAD/PRO, (basics).
EXERIENCE
6 month Experience in Bansal construction pvt.ltd.
From march 2019-august 2019.
INDUSTRIAL EXPOSURE
Industrial Visit
Ultratech cement |2017 Bombay
hospital visit 2016
Inplant Training
Two months Internship from - PWD Bharatpur 2017-18

Education: Apex group of institution sitapura, jaipur
B.tech with 67%|RTU
2018
Kishanlal joshi sen. Sec. School deeg, bharatpur (raj.)
Higher secondary with 61%|RBSC
2014
Swamiram swaroop sec. School deeg bharatpur (raj.)
Secondary with 64%|RBSC
2012

Accomplishments: Student coordinator - annual function |AGI 2017
DESERT DEVIL CLUB | JAIPURIA INSTITUTE OF MANAGEMENT |2016
-- 1 of 2 --
DECLARATION
Singing and rapping1st position |RESIONAL COLLAGE 2015
Secret of success | AKSHAYA PATRA 2015
ACTIVITIES
Yoga,spiritualism and Meditation .
Singing and rapping |
FIELD OF INTEREST
Building construction and site work
Planning and arrangement.
PERSONAL STRENGTHS
Ability to rapidly build relationships and set up trust, Ability to cope up with different situations
PERSONAL PROFILE
Date of Birth : 29/10/1997
Marital Status : Single
Nationality : Indian
Languages Known : Hindi English and local language.
Hobbies : Net surfing and youtube skills
REFERENCE
from ''''
Date - 22/02/2019
Place :-NOIDA PAVAN KUMAR
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : Hindi English and local language.
Hobbies : Net surfing and youtube skills
REFERENCE
from ''''
Date - 22/02/2019
Place :-NOIDA PAVAN KUMAR
-- 2 of 2 --

Extracted Resume Text: PAVAN KUMAR
1106 E-BLOCK, greenarch , noida
9772731882
Mr.pavankumar19@gmail.com
CAREER OBJECTIVE
I would like to be a part of an organization where I could use and enhance my knowledge and talent for the
development of both the organization and myself.
EDUCATION
Apex group of institution sitapura, jaipur
B.tech with 67%|RTU
2018
Kishanlal joshi sen. Sec. School deeg, bharatpur (raj.)
Higher secondary with 61%|RBSC
2014
Swamiram swaroop sec. School deeg bharatpur (raj.)
Secondary with 64%|RBSC
2012
TECHNICAL SKILLS
MS-POWERPOINT, MS-word ,EXCEL.
AUTO-CAD, STAAD/PRO, (basics).
EXERIENCE
6 month Experience in Bansal construction pvt.ltd.
From march 2019-august 2019.
INDUSTRIAL EXPOSURE
Industrial Visit
Ultratech cement |2017 Bombay
hospital visit 2016
Inplant Training
Two months Internship from - PWD Bharatpur 2017-18
ACHIEVEMENTS
Student coordinator - annual function |AGI 2017
DESERT DEVIL CLUB | JAIPURIA INSTITUTE OF MANAGEMENT |2016

-- 1 of 2 --

DECLARATION
Singing and rapping1st position |RESIONAL COLLAGE 2015
Secret of success | AKSHAYA PATRA 2015
ACTIVITIES
Yoga,spiritualism and Meditation .
Singing and rapping |
FIELD OF INTEREST
Building construction and site work
Planning and arrangement.
PERSONAL STRENGTHS
Ability to rapidly build relationships and set up trust, Ability to cope up with different situations
PERSONAL PROFILE
Date of Birth : 29/10/1997
Marital Status : Single
Nationality : Indian
Languages Known : Hindi English and local language.
Hobbies : Net surfing and youtube skills
REFERENCE
from ''''
Date - 22/02/2019
Place :-NOIDA PAVAN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME NOIDA.pdf

Parsed Technical Skills: MS-POWERPOINT, MS-word, EXCEL., AUTO-CAD, STAAD/PRO, (basics)., EXERIENCE, 6 month Experience in Bansal construction pvt.ltd., From march 2019-august 2019., INDUSTRIAL EXPOSURE, Industrial Visit, Ultratech cement |2017 Bombay, hospital visit 2016, Inplant Training, Two months Internship from - PWD Bharatpur 2017-18'),
(8103, 'HARSHIL SHAH, EIT', 'hss397@nyu.edu', '0000000000', 'Professional Summary', 'Professional Summary', 'Team-oriented Structural Engineer with 3 years of comprehensive industry experience. Proficient in Microsoft Office, STAAD
Pro, Microstation, and other analysis software. Well-versed in conducting structural quality review and preparing cost estimates.', 'Team-oriented Structural Engineer with 3 years of comprehensive industry experience. Proficient in Microsoft Office, STAAD
Pro, Microstation, and other analysis software. Well-versed in conducting structural quality review and preparing cost estimates.', ARRAY['Additional Information', 'Date of Birth - 27th January 1994', 'Languages known - Fluency in English', 'Gujarati', 'and Hindi. Preliminary understanding in French', 'Nationality - Indian', 'Familiarity with American and International codes', '(ACI', 'AISC', 'AASHTO', 'AASHTO SLT', 'IBC', 'ASCE', 'NYSDOT', 'BDM', 'WSDOT BDM', 'NDS)', 'Familiarity with IS Standards', '(IS: 456', 'IS: 1893', 'IS: 800', 'IS: 13920)', 'IRC codes are under progress', '1 of 1 --']::text[], ARRAY['Additional Information', 'Date of Birth - 27th January 1994', 'Languages known - Fluency in English', 'Gujarati', 'and Hindi. Preliminary understanding in French', 'Nationality - Indian', 'Familiarity with American and International codes', '(ACI', 'AISC', 'AASHTO', 'AASHTO SLT', 'IBC', 'ASCE', 'NYSDOT', 'BDM', 'WSDOT BDM', 'NDS)', 'Familiarity with IS Standards', '(IS: 456', 'IS: 1893', 'IS: 800', 'IS: 13920)', 'IRC codes are under progress', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Additional Information', 'Date of Birth - 27th January 1994', 'Languages known - Fluency in English', 'Gujarati', 'and Hindi. Preliminary understanding in French', 'Nationality - Indian', 'Familiarity with American and International codes', '(ACI', 'AISC', 'AASHTO', 'AASHTO SLT', 'IBC', 'ASCE', 'NYSDOT', 'BDM', 'WSDOT BDM', 'NDS)', 'Familiarity with IS Standards', '(IS: 456', 'IS: 1893', 'IS: 800', 'IS: 13920)', 'IRC codes are under progress', '1 of 1 --']::text[], '', 'Languages known - Fluency in English, Gujarati, and Hindi. Preliminary understanding in French
Nationality - Indian
Familiarity with American and International codes
(ACI, AISC, AASHTO, AASHTO SLT, IBC, ASCE, NYSDOT
BDM, WSDOT BDM,NDS)
Familiarity with IS Standards
(IS: 456, IS: 1893, IS: 800, IS: 13920)
IRC codes are under progress
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Structural Engineer, 12/2019 to Current\nSJH Engineering P.C – Princeton, NJ, USA\nHunts Point Interstate Access Improvement Project, Bronx, NY , NYSDOT.\n● As part of the design team of this $460M Design-Build contract, worked on designing deck and cross frame for single span\nRamp SE bridge, featuring irregular framing and partially curved girders.\n● Also performed sign structure design including existing sign structure check.\n● Followed various American Codes during design process\nGSP Bridge Deck Reconstruction MP160-162 , NJTA.\n● Assisted in superstructure replacement design of two bridges carrying GSP main line. Design features High Intensity\nConstruction Cycle (HICC) work to replace existing superstructure with pre-fabricated bridge element system.\n● Prepared design calculations and contract drawings as well as quantity take-offs.\nOther various, more brief assistance were provided in projects like LIRR Third Track Expansion project, Design of flood gates for\nBattery Park, and Holland Tunnel Replacement of ITS Systems.\nStructural Engineer, 06/2018 to 10/2019\nRHC Engineering – Seattle, WA, USA\nInterstate 90 Peak Use Shoulder Lanes, Seattle, WA, WSDOT.\n● Performed Linear Static Analysis, Pushover Analysis, Response Spectrum Analysis on 16 different minor structures using\nAASHTO Specifications.\n● Analyzed and designed Noise Barrier Walls of several thousand feet in length using WSDOT BDM guidelines. Performed\nanalysis on L-Pile and SP Column for analysis of piles for minor structures to determine shear, axial, and flexural demands\nand then design according to AASHTO Spec.\nOther various contributions have been made in projects like Sound Transit North Link Seismic Bracing, King County Parks Coal\nCreek Bridge, and King County Metro Trolley Project."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Engineer In-Training, New Jersey, 2018\nOSHA 30 Hour Outreach Training Program - Construction - 2021"}]'::jsonb, 'F:\Resume All 3\HS_Resume (1).pdf', 'Name: HARSHIL SHAH, EIT

Email: hss397@nyu.edu

Headline: Professional Summary

Profile Summary: Team-oriented Structural Engineer with 3 years of comprehensive industry experience. Proficient in Microsoft Office, STAAD
Pro, Microstation, and other analysis software. Well-versed in conducting structural quality review and preparing cost estimates.

Key Skills: Additional Information
Date of Birth - 27th January 1994
Languages known - Fluency in English, Gujarati, and Hindi. Preliminary understanding in French
Nationality - Indian
Familiarity with American and International codes
(ACI, AISC, AASHTO, AASHTO SLT, IBC, ASCE, NYSDOT
BDM, WSDOT BDM,NDS)
Familiarity with IS Standards
(IS: 456, IS: 1893, IS: 800, IS: 13920)
IRC codes are under progress
-- 1 of 1 --

Employment: Structural Engineer, 12/2019 to Current
SJH Engineering P.C – Princeton, NJ, USA
Hunts Point Interstate Access Improvement Project, Bronx, NY , NYSDOT.
● As part of the design team of this $460M Design-Build contract, worked on designing deck and cross frame for single span
Ramp SE bridge, featuring irregular framing and partially curved girders.
● Also performed sign structure design including existing sign structure check.
● Followed various American Codes during design process
GSP Bridge Deck Reconstruction MP160-162 , NJTA.
● Assisted in superstructure replacement design of two bridges carrying GSP main line. Design features High Intensity
Construction Cycle (HICC) work to replace existing superstructure with pre-fabricated bridge element system.
● Prepared design calculations and contract drawings as well as quantity take-offs.
Other various, more brief assistance were provided in projects like LIRR Third Track Expansion project, Design of flood gates for
Battery Park, and Holland Tunnel Replacement of ITS Systems.
Structural Engineer, 06/2018 to 10/2019
RHC Engineering – Seattle, WA, USA
Interstate 90 Peak Use Shoulder Lanes, Seattle, WA, WSDOT.
● Performed Linear Static Analysis, Pushover Analysis, Response Spectrum Analysis on 16 different minor structures using
AASHTO Specifications.
● Analyzed and designed Noise Barrier Walls of several thousand feet in length using WSDOT BDM guidelines. Performed
analysis on L-Pile and SP Column for analysis of piles for minor structures to determine shear, axial, and flexural demands
and then design according to AASHTO Spec.
Other various contributions have been made in projects like Sound Transit North Link Seismic Bracing, King County Parks Coal
Creek Bridge, and King County Metro Trolley Project.

Education: Master of Science: Civil Engineering, 05/2018
Polytechnic Institute of New York University - Brooklyn, NY, USA
● Graduated with 3.10 GPA
Bachelor of Science: Civil Engineering, 06/2016
Gujarat Technological University - Gujarat, India
● Graduated with 7.45 CGPA

Accomplishments: Engineer In-Training, New Jersey, 2018
OSHA 30 Hour Outreach Training Program - Construction - 2021

Personal Details: Languages known - Fluency in English, Gujarati, and Hindi. Preliminary understanding in French
Nationality - Indian
Familiarity with American and International codes
(ACI, AISC, AASHTO, AASHTO SLT, IBC, ASCE, NYSDOT
BDM, WSDOT BDM,NDS)
Familiarity with IS Standards
(IS: 456, IS: 1893, IS: 800, IS: 13920)
IRC codes are under progress
-- 1 of 1 --

Extracted Resume Text: HARSHIL SHAH, EIT
Ahmedabad, Gujarat 380008 • (973) 641-6853 • hss397@nyu.edu • https://www.linkedin.com/in/harshil-shah-eit-7a1798a5/
Professional Summary
Team-oriented Structural Engineer with 3 years of comprehensive industry experience. Proficient in Microsoft Office, STAAD
Pro, Microstation, and other analysis software. Well-versed in conducting structural quality review and preparing cost estimates.
Work History
Structural Engineer, 12/2019 to Current
SJH Engineering P.C – Princeton, NJ, USA
Hunts Point Interstate Access Improvement Project, Bronx, NY , NYSDOT.
● As part of the design team of this $460M Design-Build contract, worked on designing deck and cross frame for single span
Ramp SE bridge, featuring irregular framing and partially curved girders.
● Also performed sign structure design including existing sign structure check.
● Followed various American Codes during design process
GSP Bridge Deck Reconstruction MP160-162 , NJTA.
● Assisted in superstructure replacement design of two bridges carrying GSP main line. Design features High Intensity
Construction Cycle (HICC) work to replace existing superstructure with pre-fabricated bridge element system.
● Prepared design calculations and contract drawings as well as quantity take-offs.
Other various, more brief assistance were provided in projects like LIRR Third Track Expansion project, Design of flood gates for
Battery Park, and Holland Tunnel Replacement of ITS Systems.
Structural Engineer, 06/2018 to 10/2019
RHC Engineering – Seattle, WA, USA
Interstate 90 Peak Use Shoulder Lanes, Seattle, WA, WSDOT.
● Performed Linear Static Analysis, Pushover Analysis, Response Spectrum Analysis on 16 different minor structures using
AASHTO Specifications.
● Analyzed and designed Noise Barrier Walls of several thousand feet in length using WSDOT BDM guidelines. Performed
analysis on L-Pile and SP Column for analysis of piles for minor structures to determine shear, axial, and flexural demands
and then design according to AASHTO Spec.
Other various contributions have been made in projects like Sound Transit North Link Seismic Bracing, King County Parks Coal
Creek Bridge, and King County Metro Trolley Project.
Education
Master of Science: Civil Engineering, 05/2018
Polytechnic Institute of New York University - Brooklyn, NY, USA
● Graduated with 3.10 GPA
Bachelor of Science: Civil Engineering, 06/2016
Gujarat Technological University - Gujarat, India
● Graduated with 7.45 CGPA
Certifications
Engineer In-Training, New Jersey, 2018
OSHA 30 Hour Outreach Training Program - Construction - 2021
Skills
Additional Information
Date of Birth - 27th January 1994
Languages known - Fluency in English, Gujarati, and Hindi. Preliminary understanding in French
Nationality - Indian
Familiarity with American and International codes
(ACI, AISC, AASHTO, AASHTO SLT, IBC, ASCE, NYSDOT
BDM, WSDOT BDM,NDS)
Familiarity with IS Standards
(IS: 456, IS: 1893, IS: 800, IS: 13920)
IRC codes are under progress

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\HS_Resume (1).pdf

Parsed Technical Skills: Additional Information, Date of Birth - 27th January 1994, Languages known - Fluency in English, Gujarati, and Hindi. Preliminary understanding in French, Nationality - Indian, Familiarity with American and International codes, (ACI, AISC, AASHTO, AASHTO SLT, IBC, ASCE, NYSDOT, BDM, WSDOT BDM, NDS), Familiarity with IS Standards, (IS: 456, IS: 1893, IS: 800, IS: 13920), IRC codes are under progress, 1 of 1 --'),
(8104, 'RAJEEV KUMAR MAURYA', 'rajeevmaurya024@gmail.com', '09760095072', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Father’s name : Late. Shri Chheda lal Maurya
Gender : Male
Marital status : Unmarried
Language known. : Hindi and English
Hobbies : Playing cricket and Chess.
Nationality : Indian
DECLAIRENCE
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (RAJEEV KUMAR MAURYA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Late. Shri Chheda lal Maurya
Gender : Male
Marital status : Unmarried
Language known. : Hindi and English
Hobbies : Playing cricket and Chess.
Nationality : Indian
DECLAIRENCE
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (RAJEEV KUMAR MAURYA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume nov 20 mk.pdf', 'Name: RAJEEV KUMAR MAURYA

Email: rajeevmaurya024@gmail.com

Phone: 09760095072

Headline: CARRIER OBJECTIVE

Education: EXAM BOARD COLLEGE SUBJECT YEAR PERCENTAGE
High School U. P. Board
Allahabad
Bharat ji saraswati inter college
aonla Distt-Bareilly
Science 2003 56.67%
Intermediate U. P. Board
Allahabad
Bharat ji saraswati inter college
aonla Distt-Bareilly
Physics,
Chemistry,Mathmatics,English,
Hindi
2005 64%
B.A.(Private) M.J.P.R.U. Bareilly Bareilly College Bareilly Sociology and Political Science 2012
M.A.(Private) M.J.P.R.U Bareilly Bareilly College Bareilly Sociology 2014
WORKING EXPERIENCE
➢ Currently working in PNC Infratech Ltd as Engineer Structure since 25-Oct,2018 to present.
Current Project-Jhansi-Khajuraho Project (NH-75/76)-4/6Lane
Client-NHAI
EPC Contractor- PNC infratech Ltd.
Project Cost-Rs.1350Cr
Structures- BoxCulverts, VUP,PUP, ROB, Minor, Major Bridge Toll plaza construction works.
 One Year and One month working experience in APCO InfratechPvt Ltd as ENGINEER
STRUCTURE from 04-09-2017 to 16-10-2018.
Current Project-Delhi-Meerut Expressway (NH-24)- 16 Lane ,PKG-II
Client-NHAI
EPC Contractor-APCO infratechPvt Ltd.
Project Cost-Rs.1989Cr
Structures- BoxCulverts, VUP, LVUP,PUP, ROB, Minor, Major Bridge construction works.
-- 2 of 4 --
 Seven year and One month working experience in MEHROTRA BUILDCON PVT. LTD as a Structure
Engineer from 19-07-2010 to 31-08-2017 on following projects –
1. Project – Aligarh – Moradabad road Project (NH-93)
Duration- 12 August 2016 to 31 August 2017
Client- NHAI
EPC Contractor- PNC infratech ltd.
Sub contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 1250 cr (Approx)
Designation- Structure Engineer.
2. Project – Agra to Lucknow Expressway
Duration- 21 June 2015 to 20 August 2016
Client- RB and UPEDA
EPC Contractor- PNC infratech ltd.

Personal Details: Father’s name : Late. Shri Chheda lal Maurya
Gender : Male
Marital status : Unmarried
Language known. : Hindi and English
Hobbies : Playing cricket and Chess.
Nationality : Indian
DECLAIRENCE
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (RAJEEV KUMAR MAURYA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RAJEEV KUMAR MAURYA
Current address: 4C-Platinum Building Near Water Tank,
Suresh Sharma Nagar Bareilly(U.P.) PIN-243006
Permanent address: Vill.-Mirjapur Post-Aonla Distt-Bareilly (U.P) PIN-243301
Mobile No: 09760095072, 7017501212
E-Mail: rajeevmaurya024@gmail.com
CARRIER OBJECTIVE
To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show
my skills and I can gain some knowledge and I can deliver my best performance in the favor of company
growth.
KEY EXPERIENCE
1. Total Structure work Experience in Road construction 10 Years and 4 month.
2. Having Experience in carrying out construction supervision at site for bridge (Minor Bridge,
Major Bridge,ROB),Raft foundation, Pile & open Foundation,PSC I-Girder,
Stressing,launching and erection.
3. Having Experience in carrying out construction supervision at site for Box culvert, VUP,
LVUP, PUP, Viaduct, Drains, Return wall , Retaining wall,Toll plaza Tunnel and building
etc.
4. Preparation of Bar Bending Schedule and quantity of structures.
5. Working experience with planning like client billing,Sub contractor billing,RA bill,Rate
analysis, work order prepare, DPR, Liaise with the client and other professionals etc.
6. Ensure complete conformance to standards and specifications (MorT&H, IS& BS code,
IRC code) during construction.
7. Prepare drawing by AutoCAD and estimation work.
8. Quality control and site management.
9. Handle independently sites.
10.Precast crash barrier and RE panal casting and Erection work.

-- 1 of 4 --

TECHNICAL QUALIFICATION
DIPLOMA BOARD COLLEGE SUBJECT YEAR PERCENTAGE
Diploma in Civil
Engineering
B.T.E. UP GOVERNMENT
POLYTECHNIC
BAREILLY
CIVIL
ENGINEERING
2010 72.17%
Diploma in
AutoCad(2D,3D)
CADD Center CADD Center
Bareilly
2D and 3D
design
2016
ACADEMIC QUALIFICATION
EXAM BOARD COLLEGE SUBJECT YEAR PERCENTAGE
High School U. P. Board
Allahabad
Bharat ji saraswati inter college
aonla Distt-Bareilly
Science 2003 56.67%
Intermediate U. P. Board
Allahabad
Bharat ji saraswati inter college
aonla Distt-Bareilly
Physics,
Chemistry,Mathmatics,English,
Hindi
2005 64%
B.A.(Private) M.J.P.R.U. Bareilly Bareilly College Bareilly Sociology and Political Science 2012
M.A.(Private) M.J.P.R.U Bareilly Bareilly College Bareilly Sociology 2014
WORKING EXPERIENCE
➢ Currently working in PNC Infratech Ltd as Engineer Structure since 25-Oct,2018 to present.
Current Project-Jhansi-Khajuraho Project (NH-75/76)-4/6Lane
Client-NHAI
EPC Contractor- PNC infratech Ltd.
Project Cost-Rs.1350Cr
Structures- BoxCulverts, VUP,PUP, ROB, Minor, Major Bridge Toll plaza construction works.
 One Year and One month working experience in APCO InfratechPvt Ltd as ENGINEER
STRUCTURE from 04-09-2017 to 16-10-2018.
Current Project-Delhi-Meerut Expressway (NH-24)- 16 Lane ,PKG-II
Client-NHAI
EPC Contractor-APCO infratechPvt Ltd.
Project Cost-Rs.1989Cr
Structures- BoxCulverts, VUP, LVUP,PUP, ROB, Minor, Major Bridge construction works.

-- 2 of 4 --

 Seven year and One month working experience in MEHROTRA BUILDCON PVT. LTD as a Structure
Engineer from 19-07-2010 to 31-08-2017 on following projects –
1. Project – Aligarh – Moradabad road Project (NH-93)
Duration- 12 August 2016 to 31 August 2017
Client- NHAI
EPC Contractor- PNC infratech ltd.
Sub contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 1250 cr (Approx)
Designation- Structure Engineer.
2. Project – Agra to Lucknow Expressway
Duration- 21 June 2015 to 20 August 2016
Client- RB and UPEDA
EPC Contractor- PNC infratech ltd.
Sub contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 270 cr (Approx)
Designation- Site Engineer.
3. Project – Ghaziabaad to Aligarh (NH-91)
Duration- 01 December 2012 to 20 June 2015
Client- NHAI, LASHA
EPC Contractor- PNC infratech ltd.
Sub contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 2304 cr (Approx)
Designation- Site Engineer.
4. Project – Bharatpur to Mathura ROB
Duration- 10 April 2011 to 30 November 2012
Client- West Central Railway
Contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 27 cr (Approx)
Designation- Junior Engineer Structure.
5. Project – Lalitpur to Khajuraho New Broadline
Duration- 19 July 2010 to 09 April 2011
Client- West Central Railway
Contractor- Mehrotra Buildcon pvt. Ltd.
Project cost- 65 cr (Approx)
Designation- Trainee Engineer (Structure).

-- 3 of 4 --

Job Responsibilities :-
1. Preparation of Bar Bending Schedule and quantity of structures.
2. Execute Structure work at site as per contract specification & Drawing.
3. Supervision of Site Work.
4. Verification of Line/level/inspection of the various activities related to site.
5. Reconciliation of materials.
6. Handling more than one site.
EXTRA EXPERIENCE
 Basic knowledge of computer (MS office).
 SAP operation.
 ERP.
 First aid training certificate from Red Cross society.
Individual strength
 Believe in Hard working.
 Trust in team work team spirit.
 Having leadership skill.
 Good sense of humor.
 Amiable and amicable in nature.
Personal profile
Date of Birth : 15/06/1988
Father’s name : Late. Shri Chheda lal Maurya
Gender : Male
Marital status : Unmarried
Language known. : Hindi and English
Hobbies : Playing cricket and Chess.
Nationality : Indian
DECLAIRENCE
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (RAJEEV KUMAR MAURYA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume nov 20 mk.pdf'),
(8105, 'HARVINDER SINGH BEDI', 'harvinder.singh.bedi.resume-import-08105@hhh-resume-import.invalid', '919953980309', '• Sourcing profiles through job portals, candidate referrals, internal/external job posting &', '• Sourcing profiles through job portals, candidate referrals, internal/external job posting &', '', 'CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
Date:
Signature DD / MM / YY
-- 5 of 5 --', ARRAY['PRESTIGIOUS PROJECT IN THIS TENURE', 'State Water and Sanitation Mission (SWSM)', 'Uttar Pradesh under Namami Gange and Rural Water', 'Supply Department', 'Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water)', 'Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of', 'Positions 325 and 350 Approx.) (Water)', 'Implementation of Jal Jeewan Mission', 'Jammu (Bidding) (Water)', 'Pernai Hydro Project', 'Poonch in Jammu (Ongoing)', 'Jammu Smart City (Urban) (Ongoing)', 'Patna Smart City (Urban) (Ongoing)', 'JUIDCO (Urban) (Ongoing)', 'Mumbai Port (JNPT)', 'Urban (Ongoing)', 'Pune Metro (Ongoing)', 'MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing)', 'DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing)', 'Eastern Peripheral Expressway (ITS) (Ongoing)', 'Silkayara Tunnel (Uttarakhand) (Ongoing)', 'Mizroam (Road and Highways) (Ongoing)', 'MPRDC ADB Funded (Roads and Highways) (Ongoing)', 'Gujarat State Highway Projects (ADB Funded) (Ongoing)', '2 of 5 --', 'Page | 3', 'Sr. Manager (Talent Acquisition)', 'Egis India Consulting Engineers Pvt. Ltd', '(French MNC)', 'May 2014 to Aug 2017', 'Manager (Talent Acquisition)', 'Voyants Solutions Pvt. Ltd.', 'Nov 2011 - Apr 2014', '66 Egis Tower', 'Institutional Area', 'Sector 32', 'Gurugram', 'Haryana 122001', '(Urban – Water & Dam Sector', 'Smart City', 'Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Railway', 'and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - (Urban', 'Water & Dam', 'Roads &', 'Highways', 'Railway and Power etc.)', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATS)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Also responsible for preparation of CV according to the prescribed format and as per', 'qualification requirement for replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], ARRAY['PRESTIGIOUS PROJECT IN THIS TENURE', 'State Water and Sanitation Mission (SWSM)', 'Uttar Pradesh under Namami Gange and Rural Water', 'Supply Department', 'Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water)', 'Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of', 'Positions 325 and 350 Approx.) (Water)', 'Implementation of Jal Jeewan Mission', 'Jammu (Bidding) (Water)', 'Pernai Hydro Project', 'Poonch in Jammu (Ongoing)', 'Jammu Smart City (Urban) (Ongoing)', 'Patna Smart City (Urban) (Ongoing)', 'JUIDCO (Urban) (Ongoing)', 'Mumbai Port (JNPT)', 'Urban (Ongoing)', 'Pune Metro (Ongoing)', 'MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing)', 'DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing)', 'Eastern Peripheral Expressway (ITS) (Ongoing)', 'Silkayara Tunnel (Uttarakhand) (Ongoing)', 'Mizroam (Road and Highways) (Ongoing)', 'MPRDC ADB Funded (Roads and Highways) (Ongoing)', 'Gujarat State Highway Projects (ADB Funded) (Ongoing)', '2 of 5 --', 'Page | 3', 'Sr. Manager (Talent Acquisition)', 'Egis India Consulting Engineers Pvt. Ltd', '(French MNC)', 'May 2014 to Aug 2017', 'Manager (Talent Acquisition)', 'Voyants Solutions Pvt. Ltd.', 'Nov 2011 - Apr 2014', '66 Egis Tower', 'Institutional Area', 'Sector 32', 'Gurugram', 'Haryana 122001', '(Urban – Water & Dam Sector', 'Smart City', 'Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Railway', 'and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - (Urban', 'Water & Dam', 'Roads &', 'Highways', 'Railway and Power etc.)', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATS)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Also responsible for preparation of CV according to the prescribed format and as per', 'qualification requirement for replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], ARRAY[]::text[], ARRAY['PRESTIGIOUS PROJECT IN THIS TENURE', 'State Water and Sanitation Mission (SWSM)', 'Uttar Pradesh under Namami Gange and Rural Water', 'Supply Department', 'Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water)', 'Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of', 'Positions 325 and 350 Approx.) (Water)', 'Implementation of Jal Jeewan Mission', 'Jammu (Bidding) (Water)', 'Pernai Hydro Project', 'Poonch in Jammu (Ongoing)', 'Jammu Smart City (Urban) (Ongoing)', 'Patna Smart City (Urban) (Ongoing)', 'JUIDCO (Urban) (Ongoing)', 'Mumbai Port (JNPT)', 'Urban (Ongoing)', 'Pune Metro (Ongoing)', 'MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing)', 'DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing)', 'Eastern Peripheral Expressway (ITS) (Ongoing)', 'Silkayara Tunnel (Uttarakhand) (Ongoing)', 'Mizroam (Road and Highways) (Ongoing)', 'MPRDC ADB Funded (Roads and Highways) (Ongoing)', 'Gujarat State Highway Projects (ADB Funded) (Ongoing)', '2 of 5 --', 'Page | 3', 'Sr. Manager (Talent Acquisition)', 'Egis India Consulting Engineers Pvt. Ltd', '(French MNC)', 'May 2014 to Aug 2017', 'Manager (Talent Acquisition)', 'Voyants Solutions Pvt. Ltd.', 'Nov 2011 - Apr 2014', '66 Egis Tower', 'Institutional Area', 'Sector 32', 'Gurugram', 'Haryana 122001', '(Urban – Water & Dam Sector', 'Smart City', 'Roads & Highways', 'Cable Bridges', 'Metro', 'Tunnel', 'Railway', 'and Power etc.)', 'ROLES AND RESPONSIBILITIES:', 'HR Business Partner Role and Leading Talent Acquisition Team.', 'Heading Talent Acquisition Team', 'managing recruitment and replacement positions covering 70', 'ongoing projects of PAN India which includes - (Urban', 'Water & Dam', 'Roads &', 'Highways', 'Railway and Power etc.)', 'Recruitment and Resourcing of Key Professional for various Government and Multilateral funded', 'agencies like ADB', 'World Bank', 'JICA', 'African Development Bank and other PAN India clients like', 'NHAI', 'MPRDC', 'MORT&H', 'HSRDC', 'RVNL etc. as per the specifications of EPC', 'BOT and PPP.', 'Source high quality candidates by leveraging all talent acquisition channels like', 'LinkedIn', 'Naukri.com or through own network', 'headhunting', 'cold calling', 'internal database', 'social media', 'networking events', 'etc.', 'Initiate', 'track', 'analyze reports and make recommendations with regards to Talent Acquisition', 'metrics including cost per hire', 'time to fill', 'Well versed with Applicant Tracking Systems (ATS)', 'Determine selection criteria.', 'Ensuring smooth joining experience for the candidates by guiding them through the induction', 'process', 'Prepare', 'execute', 'monitor the Talent Acquisition budget.', 'Also responsible for preparation of CV according to the prescribed format and as per', 'qualification requirement for replacement of on-going projects', 'Sourcing & finalizing CVs for bids and replacement (National & International).', 'Effective communicator with strong inter-personal', 'relationship management and presentation']::text[], '', 'CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
Date:
Signature DD / MM / YY
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Sourcing profiles through job portals, candidate referrals, internal/external job posting &","company":"Imported from resume CSV","description":"A. Documentation Expert (Ministry of Environment & Forests, New Delhi) Apr 2004 – Jul 2006\nB. Senior DTP Operator, Rajiv Publication Ltd. (Book Publisher, New Delhi) Sep 2003 - Mar 2004\nC. Office Manager, Contact Direct Ltd Jan 2002 - Aug 2003\nD. Computer Operator, A.Ok. Inhouse Securities Ltd Jun 2000 – Dec 2001\nE D U C A T I O N\nMBA, (Business Administration with Specialization in Office Administration & HR Management), 2013\nBBA (Bachelor in Business Administration Program), Indian Institute of Allied Health & Science, 2005\nAdv. Diploma in Computer Programming & Application from Raj Rif Computer Centre, 2002\nCertificate Course of Computer Awareness Programme from CMC Limited (Word, Excel and Power\nPoint) and familiarity with the internet and related applications.\nOTHER DETAILS:\nCountries of Work Experience : Tanzania and India\nCountries Visited: Tanzania and Malaysia\nPassport Details: Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028\nDate of Birth: 7th February 1981\nCERTIFICATION:\nI, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly\ndescribe myself, my qualifications and my experience.\nDate:\nSignature DD / MM / YY\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"• RUIDP (Water and Sanitation)\n• Infrastructure Rehabilitation Project DSC-II, Srinagar Urban, J&K (Water and Sanitation)\nDy. Manager (Talent Acquisition)\nIntercontinental Consultants and Technocrats Pvt. Ltd\nAug 2006 – Feb 2011\n-- 4 of 5 --\nPage | 5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSB - APR 21.pdf', 'Name: HARVINDER SINGH BEDI

Email: harvinder.singh.bedi.resume-import-08105@hhh-resume-import.invalid

Phone: +91-9953980309

Headline: • Sourcing profiles through job portals, candidate referrals, internal/external job posting &

Key Skills: PRESTIGIOUS PROJECT IN THIS TENURE
• State Water and Sanitation Mission (SWSM), Uttar Pradesh under Namami Gange and Rural Water
Supply Department, Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water)
• State Water and Sanitation Mission (SWSM), Uttar Pradesh under Namami Gange and Rural Water
Supply Department, Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of
Positions 325 and 350 Approx.) (Water)
• Implementation of Jal Jeewan Mission, Jammu (Bidding) (Water)
• Pernai Hydro Project, Poonch in Jammu (Ongoing)
• Jammu Smart City (Urban) (Ongoing)
• Patna Smart City (Urban) (Ongoing)
• JUIDCO (Urban) (Ongoing)
• Mumbai Port (JNPT), Urban (Ongoing)
• Pune Metro (Ongoing)
• MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing)
• DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing)
• Eastern Peripheral Expressway (ITS) (Ongoing)
• Silkayara Tunnel (Uttarakhand) (Ongoing)
• Mizroam (Road and Highways) (Ongoing)
• MPRDC ADB Funded (Roads and Highways) (Ongoing)
• Gujarat State Highway Projects (ADB Funded) (Ongoing)
-- 2 of 5 --
Page | 3
Sr. Manager (Talent Acquisition)
Egis India Consulting Engineers Pvt. Ltd, (French MNC)
May 2014 to Aug 2017
PRESTIGIOUS PROJECT IN THIS TENURE
Manager (Talent Acquisition)
Voyants Solutions Pvt. Ltd.
Nov 2011 - Apr 2014
66 Egis Tower, Institutional Area, Sector 32, Gurugram, Haryana 122001
(Urban – Water & Dam Sector, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel, Railway
and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - (Urban, Water & Dam, Smart City, Roads &
Highways, Cable Bridges, Metro, Tunnel, Railway and Power etc.)
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATS), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Also responsible for preparation of CV according to the prescribed format and as per
qualification requirement for replacement of on-going projects
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
Passport Details: Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028
Date of Birth: 7th February 1981
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
Date:
Signature DD / MM / YY
-- 5 of 5 --

Education: • Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation

Projects: • RUIDP (Water and Sanitation)
• Infrastructure Rehabilitation Project DSC-II, Srinagar Urban, J&K (Water and Sanitation)
Dy. Manager (Talent Acquisition)
Intercontinental Consultants and Technocrats Pvt. Ltd
Aug 2006 – Feb 2011
-- 4 of 5 --
Page | 5

Personal Details: CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
Date:
Signature DD / MM / YY
-- 5 of 5 --

Extracted Resume Text: Page | 1
HARVINDER SINGH BEDI
Crossing Republic, Clement City,
Flat No. B 801, Near ABES Engineering College, NH-24,
Ghaziabad, Uttar Pradesh (INDIA), PINCODE : 201009
Phone No: +91-9953980309; Email ID: hsbedi07@gmail.com;
LinkedIn: linkedin.com/in/hervinder-s-bedi-802b7625
P R O F E S S I O NA L S U M M A R Y
• Human Resources professional working as predominantly in Talent Acquisition. Excellent analytical,
planning skills with demonstrated abilities in leading & mentoring teams towards achieving organizational
goals.
• Post Graduate Certification (Business Administration with Specialization in Office Administration and HR
Management) having more then 14+ years of experience in Talent Acquisition with expertise in
Technical/Non-technical hiring. Handling the Recruitment & Selection, Performance Management System,
MIS, Compensation, Training & Development, Manpower Optimization, Organization restructuring and
Employee Engagement.
• Presently associated with RCPL Infrastructure, New Delhi as AGM – Talent Acquisition for Infrastructure
Sector including Urban, Water & Dam, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel,
Railway and Power etc.
• Recruitment and Resourcing of Key Professional for various Multilateral Agencies like World Bank, ADB,
JICA, or African Development Bank and other PAN India client like PMU - UP, CWC, NHAI, MPRDC,
MORT&H,HSRDC, DFCCIL, DMRC, RVNL etc. as per the specifications of (EPC, BOT and PPP)
• Adept in managing recruitment function involving manpower planning, head hunting, screening,
performance, training, employee compensation/ welfare.
• Sourcing profiles through job portals, candidate referrals, internal/external job posting &
screening CV’s and conducting initial HR Validation
• Conducting preliminary interviews & negotiations with candidates, scheduling interviews & verifying
candidate''s credentials & expectations
• Establishing strong reference network & handling the internal transfers, negotiating salaries, generating
offer letters & handling documentation
• Effective communicator with strong inter-personal, relationship management and presentationskills
A W A R D S
• Best Performer of the Year by Rodic Consultants Pvt. Ltd., 2019
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
E M P L O Y M E NT R E C O R D
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

-- 1 of 5 --

Page | 2
AGM (Talent Acquisition)
Rodic Consultants Pvt Ltd
Aug 2017 - To till date
E M P L O Y M E NT R E C O RD
1, Jai Singh Marg, Police Colony, Connaught Place, New Delhi - 110001
(Urban – Water & Dam Sector, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel, Railway
and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - (Urban, Water & Dam, Smart City, Roads &
Highways, Cable Bridges, Metro, Tunnel, Railway and Power etc.)
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATS), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Also responsible for preparation of CV according to the prescribed format and as per
qualification requirement for replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills.
PRESTIGIOUS PROJECT IN THIS TENURE
• State Water and Sanitation Mission (SWSM), Uttar Pradesh under Namami Gange and Rural Water
Supply Department, Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water)
• State Water and Sanitation Mission (SWSM), Uttar Pradesh under Namami Gange and Rural Water
Supply Department, Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of
Positions 325 and 350 Approx.) (Water)
• Implementation of Jal Jeewan Mission, Jammu (Bidding) (Water)
• Pernai Hydro Project, Poonch in Jammu (Ongoing)
• Jammu Smart City (Urban) (Ongoing)
• Patna Smart City (Urban) (Ongoing)
• JUIDCO (Urban) (Ongoing)
• Mumbai Port (JNPT), Urban (Ongoing)
• Pune Metro (Ongoing)
• MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing)
• DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing)
• Eastern Peripheral Expressway (ITS) (Ongoing)
• Silkayara Tunnel (Uttarakhand) (Ongoing)
• Mizroam (Road and Highways) (Ongoing)
• MPRDC ADB Funded (Roads and Highways) (Ongoing)
• Gujarat State Highway Projects (ADB Funded) (Ongoing)

-- 2 of 5 --

Page | 3
Sr. Manager (Talent Acquisition)
Egis India Consulting Engineers Pvt. Ltd, (French MNC)
May 2014 to Aug 2017
PRESTIGIOUS PROJECT IN THIS TENURE
Manager (Talent Acquisition)
Voyants Solutions Pvt. Ltd.
Nov 2011 - Apr 2014
66 Egis Tower, Institutional Area, Sector 32, Gurugram, Haryana 122001
(Urban – Water & Dam Sector, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel, Railway
and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - (Urban, Water & Dam, Smart City, Roads &
Highways, Cable Bridges, Metro, Tunnel, Railway and Power etc.)
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATS), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Also responsible for preparation of CV according to the prescribed format and as per
qualification requirement for replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills
• Dam Rehabilitation Improvement Project (DRIP) under Central Water Commission (Ongoing)
(Water)
• Major Water Supply Projects, Rajasthan under (PHED) (Ongoing) (Water)
• Chhatrapati Shivaji Maharaj Memorial, Mumbai (Urban) (Design & Construction Supervision plus
of Defect Liability Period)
• Chandigarh Smart City Project (Urban)
• Mumbai Port, (Urban)
• Mumbai Metro (Ongoing)
• Eastern Peripheral Expressway (Delhi/NCR) (Roads and Highways)
• Manipur ADB Road Project (Roads and Highway)
• Uttarakhand ADB Funded Project (Roads and Highway)
• Ghaghra Bridge, Uttar Pradesh (Roads and Highway)
BPTP Park Centra, 403, 4th, Block A, Jal Vayu Vihar, Sector 30, Gurugram, Haryana 122001
(Urban – Water & Dam Sector, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel, Railway
and Power etc.)
ROLES AND RESPONSIBILITIES:
• HR Business Partner Role and Leading Talent Acquisition Team.
• Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70
ongoing projects of PAN India which includes - (Urban, Water & Dam, Smart City, Roads &
Highways, Cable Bridges, Metro, Tunnel, Railway and Power etc.)

-- 3 of 5 --

Page | 4
PRESTIGIOUS PROJECT IN THIS TENURE
• Recruitment and Resourcing of Key Professional for various Government and Multilateral funded
agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like
NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT and PPP.
• Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn,
Naukri.com or through own network, headhunting, cold calling, internal database, social media,
networking events, etc.
• Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition
metrics including cost per hire, time to fill, etc.
• Well versed with Applicant Tracking Systems (ATS), Determine selection criteria.
• Ensuring smooth joining experience for the candidates by guiding them through the induction
process
• Prepare, execute, monitor the Talent Acquisition budget.
• Also responsible for preparation of CV according to the prescribed format and as per
qualification requirement for replacement of on-going projects
• Sourcing & finalizing CVs for bids and replacement (National & International).
• Effective communicator with strong inter-personal, relationship management and presentation
skills.
• Sewerage scheme for Rourkela, Odhisha (Water and Sanitation) (Ongoing)
• Karnataka Urban Sector Investment Programme (NKUSIP) (Water and Sanitation) (Ongoing)
(Bellary, Raichur, Sindhanur, Hospet, Chamrajnagar and Koppal)
• Infrastructure Works for Gabon Multi Product Special Economic Zone, Phase II – 400 Ha. at Nkok,
Gabon (Urban)
• Souka Minimal Hydro Electric Project, Gabon
• 8 Nos. PMC of Railways (Railway)
• NHIDCL Arunachal Pradesh (Roads and Highways)
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
– Integrated Transport & Urban, Irrigation & Water Utility, Metro/Railways Civil and Highways
Divisions.
PRESTIGIOUS PROJECT
• During this tenure, worked in Tanzania at “Tanga Horo-Horo Road Project” one of the prestigious
projects of the company.
• RUIDP (Water and Sanitation)
• Infrastructure Rehabilitation Project DSC-II, Srinagar Urban, J&K (Water and Sanitation)
Dy. Manager (Talent Acquisition)
Intercontinental Consultants and Technocrats Pvt. Ltd
Aug 2006 – Feb 2011

-- 4 of 5 --

Page | 5
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
Passport Details: Passport No.: S0610774 | Issue: 05th April 2018 | Expire: 04th April 2028
Date of Birth: 7th February 1981
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these biodata correctly
describe myself, my qualifications and my experience.
Date:
Signature DD / MM / YY

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HSB - APR 21.pdf

Parsed Technical Skills: PRESTIGIOUS PROJECT IN THIS TENURE, State Water and Sanitation Mission (SWSM), Uttar Pradesh under Namami Gange and Rural Water, Supply Department, Govt. of Uttar (PMU) (Bidding) (Total No. of Positions 325) (Water), Govt. of Uttar (DPMU) (Bidding) (Ayodhya and Aligarh Section) (Total No. of, Positions 325 and 350 Approx.) (Water), Implementation of Jal Jeewan Mission, Jammu (Bidding) (Water), Pernai Hydro Project, Poonch in Jammu (Ongoing), Jammu Smart City (Urban) (Ongoing), Patna Smart City (Urban) (Ongoing), JUIDCO (Urban) (Ongoing), Mumbai Port (JNPT), Urban (Ongoing), Pune Metro (Ongoing), MRVCL (Mumbai Rail Vikas Corporation Limited) (Ongoing), DFCCIL Railway (Mughalsarai to Sonenagar Section) (Ongoing), Eastern Peripheral Expressway (ITS) (Ongoing), Silkayara Tunnel (Uttarakhand) (Ongoing), Mizroam (Road and Highways) (Ongoing), MPRDC ADB Funded (Roads and Highways) (Ongoing), Gujarat State Highway Projects (ADB Funded) (Ongoing), 2 of 5 --, Page | 3, Sr. Manager (Talent Acquisition), Egis India Consulting Engineers Pvt. Ltd, (French MNC), May 2014 to Aug 2017, Manager (Talent Acquisition), Voyants Solutions Pvt. Ltd., Nov 2011 - Apr 2014, 66 Egis Tower, Institutional Area, Sector 32, Gurugram, Haryana 122001, (Urban – Water & Dam Sector, Smart City, Roads & Highways, Cable Bridges, Metro, Tunnel, Railway, and Power etc.), ROLES AND RESPONSIBILITIES:, HR Business Partner Role and Leading Talent Acquisition Team., Heading Talent Acquisition Team, managing recruitment and replacement positions covering 70, ongoing projects of PAN India which includes - (Urban, Water & Dam, Roads &, Highways, Railway and Power etc.), Recruitment and Resourcing of Key Professional for various Government and Multilateral funded, agencies like ADB, World Bank, JICA, African Development Bank and other PAN India clients like, NHAI, MPRDC, MORT&H, HSRDC, RVNL etc. as per the specifications of EPC, BOT and PPP., Source high quality candidates by leveraging all talent acquisition channels like, LinkedIn, Naukri.com or through own network, headhunting, cold calling, internal database, social media, networking events, etc., Initiate, track, analyze reports and make recommendations with regards to Talent Acquisition, metrics including cost per hire, time to fill, Well versed with Applicant Tracking Systems (ATS), Determine selection criteria., Ensuring smooth joining experience for the candidates by guiding them through the induction, process, Prepare, execute, monitor the Talent Acquisition budget., Also responsible for preparation of CV according to the prescribed format and as per, qualification requirement for replacement of on-going projects, Sourcing & finalizing CVs for bids and replacement (National & International)., Effective communicator with strong inter-personal, relationship management and presentation'),
(8106, 'MANOHAR TATMA', 'manohar.tatma.resume-import-08106@hhh-resume-import.invalid', '917047598482', 'B.TECH in CIVIL ENGINEERING', 'B.TECH in CIVIL ENGINEERING', '', 'Name : Manohar Tatma
Father’s Name : Late. Mangal Tatma
DOB : 13/11/1994
Marital Status : married
Languages Known : English, Hindi, Bhojpuri
Permanent Address : V/L- Maheshpur, P/o+P/s-Korha
(Bihar) 854108
 DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for any incorrect of the above mentioned particular.
MANOHAR TATMA.
Date / /
Place ………………
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Manohar Tatma
Father’s Name : Late. Mangal Tatma
DOB : 13/11/1994
Marital Status : married
Languages Known : English, Hindi, Bhojpuri
Permanent Address : V/L- Maheshpur, P/o+P/s-Korha
(Bihar) 854108
 DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for any incorrect of the above mentioned particular.
MANOHAR TATMA.
Date / /
Place ………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"B.TECH in CIVIL ENGINEERING","company":"Imported from resume CSV","description":"I have 2.5 years of experience in the field of Structure for National Highway road projects. I\nhave also experience leading Manpower and management. I am self Responsible to\nRegarding Quality. I have been involved in maintaining Documentation as per norms and\nrequirements of Client. I have worked at four Line of National Highway Projects’ i am Doing\nExecution as per Design and MORTH specification.\n WORK SKILLS:\nAs a Structure Assistant Engineer, I was responsible for conducting all the field activities\nrequired for the work as per specification. I had to conduct explorations for material\nsources such concrete, Reinforcement, all material required. I also extended my site\nExecution work as per Design & BBS.I also responsible for maintaining proper\ndocumentation and records of various types of quantity &quality activities.\n Brij-Gopal Construction company Pvt-Ltd\nDuration: November 2020 to Till Now.\nDesignation: Structure Engineer.\nProject :-\nTwo Lane/Four Lane of Tantot-Jaisalmer section of NH-68 ( Design ch km 0.000 to 125+000)\nof Length 125 km in Rajasthan of EPC Mode.\nProject Cost: IR 590.84Cr.\nConsultant: ICT& CG\nAuthority: National Highway Authority of India\n DilipBuildcon Limited\nDuration: April 2019 to October 2020\nDesignation: Structure Assistent Engineer\n-- 1 of 3 --\nProject :-\nFour Lane of Sangli-Solapur (Package IV : Mangalwedha to Solapur) section of NH-166 from\nExiting ch km 314.969 to ch 370.452 ( Design ch km 321.600 to 378.100) of Length 56.500 km\nin Maharashtra of Hybrid Annuity Mode.\nProject Cost: IR 1074.00 Cr.\nConsultant: Dhruv Consultancy services Ltd.\nAuthority: National Highway Authority of India.\n R.G Construction.\nDuration: July 2018 to March 2019\nDesignation: Site Engineer.\nProject :-\nName of Project: Four Lane of Bhopal-Biaora section of NH-12 from km 324.000 to 423.000\n(Pakage-II) in the state of MP on EPC Mode.\nProject Cost: IR 511.88 Cr.\nClient : MPRDC\nAuthority: National Highway Authority of India.\n JOB RESPONSIBILITIES\n Structure Engineer\n Manpower management.\n Execution as per Design & BSS.\n Monitoring Required Quantity & with Quality.\n Checking of the safety of workers and others at the site.\n Involve with Laboratory for structure work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF MANOHAR.pdf', 'Name: MANOHAR TATMA

Email: manohar.tatma.resume-import-08106@hhh-resume-import.invalid

Phone: +917047598482

Headline: B.TECH in CIVIL ENGINEERING

Employment: I have 2.5 years of experience in the field of Structure for National Highway road projects. I
have also experience leading Manpower and management. I am self Responsible to
Regarding Quality. I have been involved in maintaining Documentation as per norms and
requirements of Client. I have worked at four Line of National Highway Projects’ i am Doing
Execution as per Design and MORTH specification.
 WORK SKILLS:
As a Structure Assistant Engineer, I was responsible for conducting all the field activities
required for the work as per specification. I had to conduct explorations for material
sources such concrete, Reinforcement, all material required. I also extended my site
Execution work as per Design & BBS.I also responsible for maintaining proper
documentation and records of various types of quantity &quality activities.
 Brij-Gopal Construction company Pvt-Ltd
Duration: November 2020 to Till Now.
Designation: Structure Engineer.
Project :-
Two Lane/Four Lane of Tantot-Jaisalmer section of NH-68 ( Design ch km 0.000 to 125+000)
of Length 125 km in Rajasthan of EPC Mode.
Project Cost: IR 590.84Cr.
Consultant: ICT& CG
Authority: National Highway Authority of India
 DilipBuildcon Limited
Duration: April 2019 to October 2020
Designation: Structure Assistent Engineer
-- 1 of 3 --
Project :-
Four Lane of Sangli-Solapur (Package IV : Mangalwedha to Solapur) section of NH-166 from
Exiting ch km 314.969 to ch 370.452 ( Design ch km 321.600 to 378.100) of Length 56.500 km
in Maharashtra of Hybrid Annuity Mode.
Project Cost: IR 1074.00 Cr.
Consultant: Dhruv Consultancy services Ltd.
Authority: National Highway Authority of India.
 R.G Construction.
Duration: July 2018 to March 2019
Designation: Site Engineer.
Project :-
Name of Project: Four Lane of Bhopal-Biaora section of NH-12 from km 324.000 to 423.000
(Pakage-II) in the state of MP on EPC Mode.
Project Cost: IR 511.88 Cr.
Client : MPRDC
Authority: National Highway Authority of India.
 JOB RESPONSIBILITIES
 Structure Engineer
 Manpower management.
 Execution as per Design & BSS.
 Monitoring Required Quantity & with Quality.
 Checking of the safety of workers and others at the site.
 Involve with Laboratory for structure work

Education:  B.Tech in Civil Engineering (2018) from R.G.P.V
 12th from BSEB Patna (2013)
 10th from BSEB Patna (2011)
 SOFT WARE KNOWLEDGE:
 MS Office
 MS Excel
 Email & internet
-- 2 of 3 --
 Worked at Type /Part of Structure :
 Isolated Raft
 Pile/Pile cape
 Pier Shaft
 Pier Cape
 RCC Girder
 HPC
 MNB
 Pre-Cast / Cast in- Situ Box Culvert RCC
 Masonary Retaining wall

Personal Details: Name : Manohar Tatma
Father’s Name : Late. Mangal Tatma
DOB : 13/11/1994
Marital Status : married
Languages Known : English, Hindi, Bhojpuri
Permanent Address : V/L- Maheshpur, P/o+P/s-Korha
(Bihar) 854108
 DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for any incorrect of the above mentioned particular.
MANOHAR TATMA.
Date / /
Place ………………
-- 3 of 3 --

Extracted Resume Text: RESUME
MANOHAR TATMA
B.TECH in CIVIL ENGINEERING
STRUCTURE ENGINEER
Email - tatmamanohar94@gmail.com
Cell- :+917047598482
Post Apply for Assistant Bridge Engineer
 PROFESSIONAL EXPERIENCE:
I have 2.5 years of experience in the field of Structure for National Highway road projects. I
have also experience leading Manpower and management. I am self Responsible to
Regarding Quality. I have been involved in maintaining Documentation as per norms and
requirements of Client. I have worked at four Line of National Highway Projects’ i am Doing
Execution as per Design and MORTH specification.
 WORK SKILLS:
As a Structure Assistant Engineer, I was responsible for conducting all the field activities
required for the work as per specification. I had to conduct explorations for material
sources such concrete, Reinforcement, all material required. I also extended my site
Execution work as per Design & BBS.I also responsible for maintaining proper
documentation and records of various types of quantity &quality activities.
 Brij-Gopal Construction company Pvt-Ltd
Duration: November 2020 to Till Now.
Designation: Structure Engineer.
Project :-
Two Lane/Four Lane of Tantot-Jaisalmer section of NH-68 ( Design ch km 0.000 to 125+000)
of Length 125 km in Rajasthan of EPC Mode.
Project Cost: IR 590.84Cr.
Consultant: ICT& CG
Authority: National Highway Authority of India
 DilipBuildcon Limited
Duration: April 2019 to October 2020
Designation: Structure Assistent Engineer

-- 1 of 3 --

Project :-
Four Lane of Sangli-Solapur (Package IV : Mangalwedha to Solapur) section of NH-166 from
Exiting ch km 314.969 to ch 370.452 ( Design ch km 321.600 to 378.100) of Length 56.500 km
in Maharashtra of Hybrid Annuity Mode.
Project Cost: IR 1074.00 Cr.
Consultant: Dhruv Consultancy services Ltd.
Authority: National Highway Authority of India.
 R.G Construction.
Duration: July 2018 to March 2019
Designation: Site Engineer.
Project :-
Name of Project: Four Lane of Bhopal-Biaora section of NH-12 from km 324.000 to 423.000
(Pakage-II) in the state of MP on EPC Mode.
Project Cost: IR 511.88 Cr.
Client : MPRDC
Authority: National Highway Authority of India.
 JOB RESPONSIBILITIES
 Structure Engineer
 Manpower management.
 Execution as per Design & BSS.
 Monitoring Required Quantity & with Quality.
 Checking of the safety of workers and others at the site.
 Involve with Laboratory for structure work
 EDUCATION
 B.Tech in Civil Engineering (2018) from R.G.P.V
 12th from BSEB Patna (2013)
 10th from BSEB Patna (2011)
 SOFT WARE KNOWLEDGE:
 MS Office
 MS Excel
 Email & internet

-- 2 of 3 --

 Worked at Type /Part of Structure :
 Isolated Raft
 Pile/Pile cape
 Pier Shaft
 Pier Cape
 RCC Girder
 HPC
 MNB
 Pre-Cast / Cast in- Situ Box Culvert RCC
 Masonary Retaining wall
 PERSONAL DETAILS:
Name : Manohar Tatma
Father’s Name : Late. Mangal Tatma
DOB : 13/11/1994
Marital Status : married
Languages Known : English, Hindi, Bhojpuri
Permanent Address : V/L- Maheshpur, P/o+P/s-Korha
(Bihar) 854108
 DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for any incorrect of the above mentioned particular.
MANOHAR TATMA.
Date / /
Place ………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME OF MANOHAR.pdf'),
(8107, 'Azhar Khan', 'akhan@takenaka.co.in', '09538887128', 'Career Objective: - Learn and be innovative in order to become a part of wide spread construction/ production', 'Career Objective: - Learn and be innovative in order to become a part of wide spread construction/ production', 'industries.
…………………………………………………………………………………………………….…....
Professional Education and Trainings:
• Post Graduate Diploma in Health Safety Environment (PGDHSE) from National Institute of Fire
Engineering & Safety management (NIFESM) Jaipur (Raj.). A Partner Institute of IIE, Ministry of MSME
(Govt. of India).
• Diploma in Mechanical Engineering from Govt. Polytechnic, Jhansi (U.P).
• M.B.A. (In HSE Management & Human Resource) from National Institute of Management (Bhopal).
• ISO Lead Auditor Certification for ISO: 45001-2018 and ISO:14001-2015.
• ISO Internal Auditor Certification for ISO:9001, ISO: 45001 and ISO:14001.
• Elementary first Aid Course (EFA) From Red Cross Society (Jaipur).
• Safety Management Training Course from Japan, Conducted by Takenaka India.
• NEBOSH IGC (International General Certificate) from NIST’S Delhi.
Educational Qualification:
• Bachelor in Science - B.Sc. from Jiwaji University Gwalior (Madhya Pradesh).
• Higher Secondary (12th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
• High School (10th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
Additional Qualification:
• One year Computer Diploma from Govt. H.S.S. No. 2 Guna (Madhya Pradesh) is affiliated from Bhoj Open
University Bhopal (Madhya Pradesh).
• Tally Course of three month from Elevate Computer Guna (Madhya Pradesh).
• NCC Certificate C, B & A from 35 M.P. Battalion Shivpuri in Army Wing (As Under Officer).
Additional Skills / Experience:
• Represent to Takenaka India in Japan and Malaysia from HSE&Q department.
• Presentation skills of HSE related topics in HSE trainings or meetings by PPT. Having good Public speaking
skill, Strong Leadership and communication.
Other Physical Activities:
Taikawando: State Label player of Taikawando. And Madhya Pradesh State Referee/Judge in Taikawando.
Athletics: State certificates of 100 and 200 Mtr Running, High Jump, Long Jump and Short Put.
-- 1 of 4 --
Experience Summary (Total 14.5 + Year Experience.):
1. Infrastructure
Company Name: Takenaka India Pvt. Ltd.
Position: Manager – HSE (Corporate Head)
Working Period: April-2011 to Till Date.
Present Location: Gurgaon, Haryana, INDIA.
Roles & Responsibilities:
• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by
daily reporting from juniors. Working as Corporate Head of all over India.
• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary
documents for ISO:14001, 45001 & 9001.
• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,', 'industries.
…………………………………………………………………………………………………….…....
Professional Education and Trainings:
• Post Graduate Diploma in Health Safety Environment (PGDHSE) from National Institute of Fire
Engineering & Safety management (NIFESM) Jaipur (Raj.). A Partner Institute of IIE, Ministry of MSME
(Govt. of India).
• Diploma in Mechanical Engineering from Govt. Polytechnic, Jhansi (U.P).
• M.B.A. (In HSE Management & Human Resource) from National Institute of Management (Bhopal).
• ISO Lead Auditor Certification for ISO: 45001-2018 and ISO:14001-2015.
• ISO Internal Auditor Certification for ISO:9001, ISO: 45001 and ISO:14001.
• Elementary first Aid Course (EFA) From Red Cross Society (Jaipur).
• Safety Management Training Course from Japan, Conducted by Takenaka India.
• NEBOSH IGC (International General Certificate) from NIST’S Delhi.
Educational Qualification:
• Bachelor in Science - B.Sc. from Jiwaji University Gwalior (Madhya Pradesh).
• Higher Secondary (12th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
• High School (10th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
Additional Qualification:
• One year Computer Diploma from Govt. H.S.S. No. 2 Guna (Madhya Pradesh) is affiliated from Bhoj Open
University Bhopal (Madhya Pradesh).
• Tally Course of three month from Elevate Computer Guna (Madhya Pradesh).
• NCC Certificate C, B & A from 35 M.P. Battalion Shivpuri in Army Wing (As Under Officer).
Additional Skills / Experience:
• Represent to Takenaka India in Japan and Malaysia from HSE&Q department.
• Presentation skills of HSE related topics in HSE trainings or meetings by PPT. Having good Public speaking
skill, Strong Leadership and communication.
Other Physical Activities:
Taikawando: State Label player of Taikawando. And Madhya Pradesh State Referee/Judge in Taikawando.
Athletics: State certificates of 100 and 200 Mtr Running, High Jump, Long Jump and Short Put.
-- 1 of 4 --
Experience Summary (Total 14.5 + Year Experience.):
1. Infrastructure
Company Name: Takenaka India Pvt. Ltd.
Position: Manager – HSE (Corporate Head)
Working Period: April-2011 to Till Date.
Present Location: Gurgaon, Haryana, INDIA.
Roles & Responsibilities:
• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by
daily reporting from juniors. Working as Corporate Head of all over India.
• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary
documents for ISO:14001, 45001 & 9001.
• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality - Indian
Marital Status - Married
Language Known - Hindi, English, Arabia & Urdu
Declaration:-
I hereby declare that the above mentioned details are correct and complete to the best of my Knowledge.
Date: -
Place: - Azhar Khan
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: - Learn and be innovative in order to become a part of wide spread construction/ production","company":"Imported from resume CSV","description":"1. Infrastructure\nCompany Name: Takenaka India Pvt. Ltd.\nPosition: Manager – HSE (Corporate Head)\nWorking Period: April-2011 to Till Date.\nPresent Location: Gurgaon, Haryana, INDIA.\nRoles & Responsibilities:\n• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by\ndaily reporting from juniors. Working as Corporate Head of all over India.\n• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary\ndocuments for ISO:14001, 45001 & 9001.\n• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,\nFactory Act 1948, ISO 45001 & 14001, OHSAS 18001 & IS rules, and keeping up to date with changes in the\nlegislative requirements.\n• Fulfilment of HSE Compliance for projects pre-qualification documents for Prebid of new Clients project.\n• Conducting Monthly HSE Audit at each ongoing project of the company & evaluation reporting to Japan HQ.\n• Ensure that the all site welfare facility provided for worker as per legislative rules and regulation.\n• Maintaining HSE Organization of the company including recruitment and annual appraisal system.\n• Prepared, updating and ensuring HSE Manual, Plan, Policies, Safe work Procedure and others effective.\n• Developing, implementing and ensuring company ERP (Emergency Responding Plan).\n• Making and Sharing monthly HSE Bulletins and AIS System for all ongoing projects and zone.\n• Ensuring maximum safety aspects from Head Officer requirement.\n• Developed and ensure following all Standardized HSE Documents and Formats including safe man hours\nreport, and proceed at every zone of the company and reporting to Japan HQ.\n• Prepared and ensure implementation of HIRA for every project by ensuring PDCA system for each activity.\n• Developed and ensure effective PTW System for all works and monitoring to be followed properly.\n• Conducting HSE surveys and giving advises to management for important implementations and developments.\n• Monitoring of effective HSE Committee system at each ongoing project by ensuring good coordination.\n• Ensuring HAZOP review for new projects design & plant modifications to identify hazards.\n• Conduct regular HSE Inspections & ensuring daily patrolling for identify the hazards & ensure safe work place.\n• Ensuring Toolbox meeting & various type of Trainings (prior to start job), Induction, Emergency mock drill,\nConfine space entry, Work at height, Fire-fighting demonstration, 5s management, First-aid training, Manual\nHandling & Hazard communication etc.\n• Assist resolving HSE relevant concerns and make recommendations in respect of safety improvement.\n• Incident investigation and reporting to Japan HQ.\n• Ensuring Inspection of Power tools, Heavy equipment, Fire-fighting equipment and ensuring Tag system.\n• Developed and ensuring correct procedure of Penalty System by NCR & violation to vendors.\n• Advising and provision of adequate PPE and protective clothing for workers as per standards.\n• Prepared and maintaining EASI (Environment Aspect & Significant Impact) register for the organization.\n• Ensuring ISO:14001 requirements, Planning, Budgeting and Implementation of Environmental & Social\nAction Plan (ESAP) as part of Environmental and Social Management System (ESMS) to ensure mitigation,\nmanagement and monitoring measures. Solving the environmental issues and following Environmental\nmanagement system (EMS) rules at the site.\n• Caring out Public Disaster Activities and taking necessary corrective and preventive action as per standards.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSE Resume (Azhar Khan_20210903).pdf', 'Name: Azhar Khan

Email: akhan@takenaka.co.in

Phone: 09538887128

Headline: Career Objective: - Learn and be innovative in order to become a part of wide spread construction/ production

Profile Summary: industries.
…………………………………………………………………………………………………….…....
Professional Education and Trainings:
• Post Graduate Diploma in Health Safety Environment (PGDHSE) from National Institute of Fire
Engineering & Safety management (NIFESM) Jaipur (Raj.). A Partner Institute of IIE, Ministry of MSME
(Govt. of India).
• Diploma in Mechanical Engineering from Govt. Polytechnic, Jhansi (U.P).
• M.B.A. (In HSE Management & Human Resource) from National Institute of Management (Bhopal).
• ISO Lead Auditor Certification for ISO: 45001-2018 and ISO:14001-2015.
• ISO Internal Auditor Certification for ISO:9001, ISO: 45001 and ISO:14001.
• Elementary first Aid Course (EFA) From Red Cross Society (Jaipur).
• Safety Management Training Course from Japan, Conducted by Takenaka India.
• NEBOSH IGC (International General Certificate) from NIST’S Delhi.
Educational Qualification:
• Bachelor in Science - B.Sc. from Jiwaji University Gwalior (Madhya Pradesh).
• Higher Secondary (12th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
• High School (10th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
Additional Qualification:
• One year Computer Diploma from Govt. H.S.S. No. 2 Guna (Madhya Pradesh) is affiliated from Bhoj Open
University Bhopal (Madhya Pradesh).
• Tally Course of three month from Elevate Computer Guna (Madhya Pradesh).
• NCC Certificate C, B & A from 35 M.P. Battalion Shivpuri in Army Wing (As Under Officer).
Additional Skills / Experience:
• Represent to Takenaka India in Japan and Malaysia from HSE&Q department.
• Presentation skills of HSE related topics in HSE trainings or meetings by PPT. Having good Public speaking
skill, Strong Leadership and communication.
Other Physical Activities:
Taikawando: State Label player of Taikawando. And Madhya Pradesh State Referee/Judge in Taikawando.
Athletics: State certificates of 100 and 200 Mtr Running, High Jump, Long Jump and Short Put.
-- 1 of 4 --
Experience Summary (Total 14.5 + Year Experience.):
1. Infrastructure
Company Name: Takenaka India Pvt. Ltd.
Position: Manager – HSE (Corporate Head)
Working Period: April-2011 to Till Date.
Present Location: Gurgaon, Haryana, INDIA.
Roles & Responsibilities:
• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by
daily reporting from juniors. Working as Corporate Head of all over India.
• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary
documents for ISO:14001, 45001 & 9001.
• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,

Employment: 1. Infrastructure
Company Name: Takenaka India Pvt. Ltd.
Position: Manager – HSE (Corporate Head)
Working Period: April-2011 to Till Date.
Present Location: Gurgaon, Haryana, INDIA.
Roles & Responsibilities:
• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by
daily reporting from juniors. Working as Corporate Head of all over India.
• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary
documents for ISO:14001, 45001 & 9001.
• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,
Factory Act 1948, ISO 45001 & 14001, OHSAS 18001 & IS rules, and keeping up to date with changes in the
legislative requirements.
• Fulfilment of HSE Compliance for projects pre-qualification documents for Prebid of new Clients project.
• Conducting Monthly HSE Audit at each ongoing project of the company & evaluation reporting to Japan HQ.
• Ensure that the all site welfare facility provided for worker as per legislative rules and regulation.
• Maintaining HSE Organization of the company including recruitment and annual appraisal system.
• Prepared, updating and ensuring HSE Manual, Plan, Policies, Safe work Procedure and others effective.
• Developing, implementing and ensuring company ERP (Emergency Responding Plan).
• Making and Sharing monthly HSE Bulletins and AIS System for all ongoing projects and zone.
• Ensuring maximum safety aspects from Head Officer requirement.
• Developed and ensure following all Standardized HSE Documents and Formats including safe man hours
report, and proceed at every zone of the company and reporting to Japan HQ.
• Prepared and ensure implementation of HIRA for every project by ensuring PDCA system for each activity.
• Developed and ensure effective PTW System for all works and monitoring to be followed properly.
• Conducting HSE surveys and giving advises to management for important implementations and developments.
• Monitoring of effective HSE Committee system at each ongoing project by ensuring good coordination.
• Ensuring HAZOP review for new projects design & plant modifications to identify hazards.
• Conduct regular HSE Inspections & ensuring daily patrolling for identify the hazards & ensure safe work place.
• Ensuring Toolbox meeting & various type of Trainings (prior to start job), Induction, Emergency mock drill,
Confine space entry, Work at height, Fire-fighting demonstration, 5s management, First-aid training, Manual
Handling & Hazard communication etc.
• Assist resolving HSE relevant concerns and make recommendations in respect of safety improvement.
• Incident investigation and reporting to Japan HQ.
• Ensuring Inspection of Power tools, Heavy equipment, Fire-fighting equipment and ensuring Tag system.
• Developed and ensuring correct procedure of Penalty System by NCR & violation to vendors.
• Advising and provision of adequate PPE and protective clothing for workers as per standards.
• Prepared and maintaining EASI (Environment Aspect & Significant Impact) register for the organization.
• Ensuring ISO:14001 requirements, Planning, Budgeting and Implementation of Environmental & Social
Action Plan (ESAP) as part of Environmental and Social Management System (ESMS) to ensure mitigation,
management and monitoring measures. Solving the environmental issues and following Environmental
management system (EMS) rules at the site.
• Caring out Public Disaster Activities and taking necessary corrective and preventive action as per standards.
-- 2 of 4 --

Personal Details: Nationality - Indian
Marital Status - Married
Language Known - Hindi, English, Arabia & Urdu
Declaration:-
I hereby declare that the above mentioned details are correct and complete to the best of my Knowledge.
Date: -
Place: - Azhar Khan
-- 4 of 4 --

Extracted Resume Text: Resume
Azhar Khan
Near Madina Masjid, Bhagwati Colony, Cornel
Gunj, Guna (Madhya Pradesh) Pin: - 473001
Mob: - 09538887128, 09329236120
Email Id: - akhan@takenaka.co.in, azhar.lloydindia@gmail.com, tandt.6106@gmail.com
Career Objective: - Learn and be innovative in order to become a part of wide spread construction/ production
industries.
…………………………………………………………………………………………………….…....
Professional Education and Trainings:
• Post Graduate Diploma in Health Safety Environment (PGDHSE) from National Institute of Fire
Engineering & Safety management (NIFESM) Jaipur (Raj.). A Partner Institute of IIE, Ministry of MSME
(Govt. of India).
• Diploma in Mechanical Engineering from Govt. Polytechnic, Jhansi (U.P).
• M.B.A. (In HSE Management & Human Resource) from National Institute of Management (Bhopal).
• ISO Lead Auditor Certification for ISO: 45001-2018 and ISO:14001-2015.
• ISO Internal Auditor Certification for ISO:9001, ISO: 45001 and ISO:14001.
• Elementary first Aid Course (EFA) From Red Cross Society (Jaipur).
• Safety Management Training Course from Japan, Conducted by Takenaka India.
• NEBOSH IGC (International General Certificate) from NIST’S Delhi.
Educational Qualification:
• Bachelor in Science - B.Sc. from Jiwaji University Gwalior (Madhya Pradesh).
• Higher Secondary (12th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
• High School (10th) from Govt. H.S.S. No. 2 Guna (Madhya Pradesh).
M.P. Board of Bhopal (Madhya Pradesh).
Additional Qualification:
• One year Computer Diploma from Govt. H.S.S. No. 2 Guna (Madhya Pradesh) is affiliated from Bhoj Open
University Bhopal (Madhya Pradesh).
• Tally Course of three month from Elevate Computer Guna (Madhya Pradesh).
• NCC Certificate C, B & A from 35 M.P. Battalion Shivpuri in Army Wing (As Under Officer).
Additional Skills / Experience:
• Represent to Takenaka India in Japan and Malaysia from HSE&Q department.
• Presentation skills of HSE related topics in HSE trainings or meetings by PPT. Having good Public speaking
skill, Strong Leadership and communication.
Other Physical Activities:
Taikawando: State Label player of Taikawando. And Madhya Pradesh State Referee/Judge in Taikawando.
Athletics: State certificates of 100 and 200 Mtr Running, High Jump, Long Jump and Short Put.

-- 1 of 4 --

Experience Summary (Total 14.5 + Year Experience.):
1. Infrastructure
Company Name: Takenaka India Pvt. Ltd.
Position: Manager – HSE (Corporate Head)
Working Period: April-2011 to Till Date.
Present Location: Gurgaon, Haryana, INDIA.
Roles & Responsibilities:
• Taking care all safety aspects of every zone of the company according to Indians & Japanese standards by
daily reporting from juniors. Working as Corporate Head of all over India.
• ISO achievement for the organization by developed IMS Manual, QHSE Policies and all other necessary
documents for ISO:14001, 45001 & 9001.
• Taking care of compliance requirements from client and government legal safety standards as per BOCW act,
Factory Act 1948, ISO 45001 & 14001, OHSAS 18001 & IS rules, and keeping up to date with changes in the
legislative requirements.
• Fulfilment of HSE Compliance for projects pre-qualification documents for Prebid of new Clients project.
• Conducting Monthly HSE Audit at each ongoing project of the company & evaluation reporting to Japan HQ.
• Ensure that the all site welfare facility provided for worker as per legislative rules and regulation.
• Maintaining HSE Organization of the company including recruitment and annual appraisal system.
• Prepared, updating and ensuring HSE Manual, Plan, Policies, Safe work Procedure and others effective.
• Developing, implementing and ensuring company ERP (Emergency Responding Plan).
• Making and Sharing monthly HSE Bulletins and AIS System for all ongoing projects and zone.
• Ensuring maximum safety aspects from Head Officer requirement.
• Developed and ensure following all Standardized HSE Documents and Formats including safe man hours
report, and proceed at every zone of the company and reporting to Japan HQ.
• Prepared and ensure implementation of HIRA for every project by ensuring PDCA system for each activity.
• Developed and ensure effective PTW System for all works and monitoring to be followed properly.
• Conducting HSE surveys and giving advises to management for important implementations and developments.
• Monitoring of effective HSE Committee system at each ongoing project by ensuring good coordination.
• Ensuring HAZOP review for new projects design & plant modifications to identify hazards.
• Conduct regular HSE Inspections & ensuring daily patrolling for identify the hazards & ensure safe work place.
• Ensuring Toolbox meeting & various type of Trainings (prior to start job), Induction, Emergency mock drill,
Confine space entry, Work at height, Fire-fighting demonstration, 5s management, First-aid training, Manual
Handling & Hazard communication etc.
• Assist resolving HSE relevant concerns and make recommendations in respect of safety improvement.
• Incident investigation and reporting to Japan HQ.
• Ensuring Inspection of Power tools, Heavy equipment, Fire-fighting equipment and ensuring Tag system.
• Developed and ensuring correct procedure of Penalty System by NCR & violation to vendors.
• Advising and provision of adequate PPE and protective clothing for workers as per standards.
• Prepared and maintaining EASI (Environment Aspect & Significant Impact) register for the organization.
• Ensuring ISO:14001 requirements, Planning, Budgeting and Implementation of Environmental & Social
Action Plan (ESAP) as part of Environmental and Social Management System (ESMS) to ensure mitigation,
management and monitoring measures. Solving the environmental issues and following Environmental
management system (EMS) rules at the site.
• Caring out Public Disaster Activities and taking necessary corrective and preventive action as per standards.

-- 2 of 4 --

2. Metro Rail Project
Company Name: Era Infra Engineering Pvt. Ltd.
Client: DMRC (Delhi Metro Rail Corporation)
Working Period: March-2009 to March-2011.
Location: Delhi
Position: Safety Officer.
Roles & Responsibilities:
• Taking care Airport express metro line (New Delhi to IGI Terminal-3) including heavy erection, civil works and
traffic management to prevent public disaster.
• Taking care of all safety aspects according to DMRC (Client) requirements.
• Ensuring on site implementation of HIRA, SOP & Plan by close and constant monitoring.
• Regular HSE monitoring or inspections for identify the hazards & ensure safe work place.
• Following a strong PTW system for all works & checking every day to be follow properly.
• Checking and taking care of all Aerial works related safety precautions prior to job.
• Participating in client weekly safety meeting & give presentations via PPT.
• Advising and provision of adequate PPEs & protective clothing for workers as per standards.
• Conduct HSE Toolbox meeting & Trainings (prior to start job), Induction, Emergency mock drill, Confine space
entry, Work at height, Fire-fighting demonstration, Material management, First-aid training, Manual Handling
& Hazard communication etc.
• Ensuring and taking care of project site compliance requirements and reporting to on site authority.
• Maintain all related necessary documents/ records (Toolbox meeting, Inspection check sheets, Patrolling
records, Audits records, MOM, Induction, Trainings reports, Observation & Violations, Permits records, Power/
Hand tools & vehicle inspection, compliance documents) and then prepare HSE statistics accordingly.
• Inspection of Power tools, Heavy equipment, Fire-fighting equipment and follow color code system.
• Reporting of site Accidents, Incidents & Near miss to reporting authority & Participates in the investigations
then take preventive measures accordingly.
• Participating in safety surveys, safety audits, pollution surveys, and follow management advised to important
developments.
• Ensure & checking of worker’s welfare facilities as per Company & Government rules and regulation.
• Maintain good communication with HSE committee & follow the rules and regulations of committee as a
member.
3. Thermal Power Plant
Company Name: Sunil hi-tech engineers Ltd.
Client: Punj Lloyd Ltd.
Working Period: June-2007 to June-2008.
Location: Chabra Rajasthan, INDIA.
Position: Safety Supervisor
Project detail: Thermal power plant
Roles & Responsibilities:
• Conduct regular Safety Toolbox meeting (Prior to job) & Newcomer safety Induction.
• Regular Safety monitoring or inspections for identify the hazards & ensure work in safe manor.
• Checking & advising and provision of adequate PPEs & protective clothing for workers, or as per job
requirements.

-- 3 of 4 --

• Checking of safety measures in work at height, deep excavation & confined space entry.
• Trainings according to job nature like Emergency mock drill, Confine space entry, Work at height, Fire-fighting
demonstration, Material management, First-aid training, Manual Handling & Hazard communication etc.
• Follow all necessary documents (Toolbox meeting, Inspection check sheets, Induction, Trainings reports,
Observation, Power/ Hand tools & vehicle inspection etc.).
• Regular Inspection of Power tools, Heavy equipment & Fire-fighting equipment as per company inspection
system.
• Checking of labor welfare facilities at site as per company rules and regulation.
• Regular reporting to seniors about the unsafe actions, conditions & rectifications at site.
• Manage safety aspects according to power plant requirements & standards.
Other Projects:
• Client: - Procter & Gambol (P&G). Baddi (Himachal Pradesh)
• Client: - Gammon India Ltd. Bilaspur (Himachal Pradesh)
Strength:-
• Highly effective motivating skills with good leading personality.
• Adapts to changes quickly. Ability to grasp and understand new assignment with ease.
• Able to handle personal & industrial grievances, effective collective bargaining skills.
• Seeks out new responsibilities independently. Believes and practices self- development.
• Shares information and ideas as a team. Believes in TEAM (Together Everyone Achieves More).
Personal Detail:-
Name - Azhar Khan
Father Name - Mr C.K. Gaurey
Passport No. - H-9088846 (03-05-2010 to 02-05-2020).
Date of Birth - 09-07-1983.
Nationality - Indian
Marital Status - Married
Language Known - Hindi, English, Arabia & Urdu
Declaration:-
I hereby declare that the above mentioned details are correct and complete to the best of my Knowledge.
Date: -
Place: - Azhar Khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HSE Resume (Azhar Khan_20210903).pdf'),
(8108, 'SANTU MUKHERJEE', 'santu.mukherjee91@gmail.com', '9079067072', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'Seeking for an establishment & continuing with 10 years of experience as a Construction
Engineer to make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me.
Result-oriented individual with the ability forecast a timeframe for a particular project and
ensure that the project is completed in a timely manner. Looking to gain a position as a civil
engineer in a construction company.
 EXPERIENCE: (10 Years 03 Month )
 Key Results Areas:
 Generally responsible for implementation and monitoring of civil, building structural, mechanical
piping works at site as per approved drawing and methods and safety rules.
 Estimates, prepares and assigns the resources such as man power, materials required for civil,
structural, mechanical tankage & piping works prior to execution.
 Submits site daily progress report, monthly progress report, inspection requests, estimates and
all applicable monitoring report on regular basis or as required.
 Manages directly and provide engineering and technical support to piping & civil work groups at
site.
 Ensure that all site work is done according to all applicable quality standards & as per
technical specification.
 Creating and sustaining a dynamic environment that fosters the development opportunities and
motivates the high performance amongst the team members.
 Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials
& consumable items.
 Reconciliation of all types of incoming projects materials.
Completed Work Details:
 Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump
House, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,
Sedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.
Building Works: Plant & non Plant Building works like Administration building, Control room,
Sub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.
Civil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank
foundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &
Elevated service Reservoir
-- 1 of 3 --
SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Piping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply
project.
Company & Project Details:
 Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –
Execution & Construction.
 Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia', 'Seeking for an establishment & continuing with 10 years of experience as a Construction
Engineer to make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me.
Result-oriented individual with the ability forecast a timeframe for a particular project and
ensure that the project is completed in a timely manner. Looking to gain a position as a civil
engineer in a construction company.
 EXPERIENCE: (10 Years 03 Month )
 Key Results Areas:
 Generally responsible for implementation and monitoring of civil, building structural, mechanical
piping works at site as per approved drawing and methods and safety rules.
 Estimates, prepares and assigns the resources such as man power, materials required for civil,
structural, mechanical tankage & piping works prior to execution.
 Submits site daily progress report, monthly progress report, inspection requests, estimates and
all applicable monitoring report on regular basis or as required.
 Manages directly and provide engineering and technical support to piping & civil work groups at
site.
 Ensure that all site work is done according to all applicable quality standards & as per
technical specification.
 Creating and sustaining a dynamic environment that fosters the development opportunities and
motivates the high performance amongst the team members.
 Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials
& consumable items.
 Reconciliation of all types of incoming projects materials.
Completed Work Details:
 Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump
House, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,
Sedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.
Building Works: Plant & non Plant Building works like Administration building, Control room,
Sub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.
Civil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank
foundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &
Elevated service Reservoir
-- 1 of 3 --
SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Piping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply
project.
Company & Project Details:
 Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –
Execution & Construction.
 Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : santu.mukherjee91@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Key Results Areas:\n Generally responsible for implementation and monitoring of civil, building structural, mechanical\npiping works at site as per approved drawing and methods and safety rules.\n Estimates, prepares and assigns the resources such as man power, materials required for civil,\nstructural, mechanical tankage & piping works prior to execution.\n Submits site daily progress report, monthly progress report, inspection requests, estimates and\nall applicable monitoring report on regular basis or as required.\n Manages directly and provide engineering and technical support to piping & civil work groups at\nsite.\n Ensure that all site work is done according to all applicable quality standards & as per\ntechnical specification.\n Creating and sustaining a dynamic environment that fosters the development opportunities and\nmotivates the high performance amongst the team members.\n Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials\n& consumable items.\n Reconciliation of all types of incoming projects materials.\nCompleted Work Details:\n Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump\nHouse, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,\nSedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.\nBuilding Works: Plant & non Plant Building works like Administration building, Control room,\nSub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.\nCivil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank\nfoundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &\nElevated service Reservoir\n-- 1 of 3 --\nSANTU MUKHERJEE\nENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &\nWTP sector)\nSantu Mukherjee/Curriculum Vitae\nPiping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply\nproject.\nCompany & Project Details:\n Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –\nExecution & Construction.\n Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia\n1. PROJECT DESCRIPTION: Laying of transmission main from pumping stations to proposed 3 nos\nElevated Service Reservoirs (ESR) at Ramkantapur, Charaktala & Malpara and construction of\nthe ESRs including laying of distribution network with house service connection within the\ncommand area of the 3 ESRs for water supply in Joka and adjoining area & laying of\nTransmission Main from Daspara PS to UGRs at Prantik PH-III, KMC Land on Julpia Road and\nTransmission Main from PS to zonal Reservoirs\nLOCATION: - Kabardanga More, Kolkata (Joka Adjoining Area)\nDuration: 05th December’2019 to Present (03 Years 10 Days)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF Santu Mukherjee.pdf', 'Name: SANTU MUKHERJEE

Email: santu.mukherjee91@gmail.com

Phone: 9079067072

Headline:  CAREER OBJECTIVE:

Profile Summary: Seeking for an establishment & continuing with 10 years of experience as a Construction
Engineer to make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me.
Result-oriented individual with the ability forecast a timeframe for a particular project and
ensure that the project is completed in a timely manner. Looking to gain a position as a civil
engineer in a construction company.
 EXPERIENCE: (10 Years 03 Month )
 Key Results Areas:
 Generally responsible for implementation and monitoring of civil, building structural, mechanical
piping works at site as per approved drawing and methods and safety rules.
 Estimates, prepares and assigns the resources such as man power, materials required for civil,
structural, mechanical tankage & piping works prior to execution.
 Submits site daily progress report, monthly progress report, inspection requests, estimates and
all applicable monitoring report on regular basis or as required.
 Manages directly and provide engineering and technical support to piping & civil work groups at
site.
 Ensure that all site work is done according to all applicable quality standards & as per
technical specification.
 Creating and sustaining a dynamic environment that fosters the development opportunities and
motivates the high performance amongst the team members.
 Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials
& consumable items.
 Reconciliation of all types of incoming projects materials.
Completed Work Details:
 Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump
House, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,
Sedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.
Building Works: Plant & non Plant Building works like Administration building, Control room,
Sub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.
Civil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank
foundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &
Elevated service Reservoir
-- 1 of 3 --
SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Piping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply
project.
Company & Project Details:
 Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –
Execution & Construction.
 Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia

Employment:  Key Results Areas:
 Generally responsible for implementation and monitoring of civil, building structural, mechanical
piping works at site as per approved drawing and methods and safety rules.
 Estimates, prepares and assigns the resources such as man power, materials required for civil,
structural, mechanical tankage & piping works prior to execution.
 Submits site daily progress report, monthly progress report, inspection requests, estimates and
all applicable monitoring report on regular basis or as required.
 Manages directly and provide engineering and technical support to piping & civil work groups at
site.
 Ensure that all site work is done according to all applicable quality standards & as per
technical specification.
 Creating and sustaining a dynamic environment that fosters the development opportunities and
motivates the high performance amongst the team members.
 Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials
& consumable items.
 Reconciliation of all types of incoming projects materials.
Completed Work Details:
 Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump
House, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,
Sedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.
Building Works: Plant & non Plant Building works like Administration building, Control room,
Sub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.
Civil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank
foundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &
Elevated service Reservoir
-- 1 of 3 --
SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Piping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply
project.
Company & Project Details:
 Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –
Execution & Construction.
 Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia
1. PROJECT DESCRIPTION: Laying of transmission main from pumping stations to proposed 3 nos
Elevated Service Reservoirs (ESR) at Ramkantapur, Charaktala & Malpara and construction of
the ESRs including laying of distribution network with house service connection within the
command area of the 3 ESRs for water supply in Joka and adjoining area & laying of
Transmission Main from Daspara PS to UGRs at Prantik PH-III, KMC Land on Julpia Road and
Transmission Main from PS to zonal Reservoirs
LOCATION: - Kabardanga More, Kolkata (Joka Adjoining Area)
Duration: 05th December’2019 to Present (03 Years 10 Days)

Education: EXAMINATION
PASSED
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
YEAR OF
PASSING
RESULT IN %
DIPLOMA IN CIVIL
ENGINEERING
HIGHER SECONDARY
SECONDARY
EXAMINATION
NEW HORIZONS
INSTITUTE OF
TECHNOLOGY
KOTULPUR HIGH
SCHOOL
KOTULPUR HIGH
SCHOOL
W.B.S.C.T.E
W.B.C.H.S.E
W.B.B.S.E
2012
2009
2007
78.0%
75.6%
83.87%
 COMPUTER KNOWLEDGE:
 Package : AutoCAD & MS Office
 Operating System : Windows.
 Comfortable in using internet.
 STRENGTH:
 Comfortable in English, Oriya, Hindi & Bengali.
 Hard Work, Quick Decision Maker, Positive Attitude, Problem Resolver.
 PERSONAL DETAILS: PERMANENT ADDRESS :
 Name : SANTU MUKHERJEE Vill+P.O - Kotulpur
 Father’s Name : Lakshmi Kanta Mukherjee P.S - Kotulpur
 Marital Status : Married Dist – Bankura
 Sex : Male Pin - 722141
 Date of Birth : 08th AUG, 1991 West Bengal
 Hobby : Playing Music, Playing Cards

Personal Details: E-mail : santu.mukherjee91@gmail.com

Extracted Resume Text: SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Contact No. : +91- 9079067072
E-mail : santu.mukherjee91@gmail.com
 CAREER OBJECTIVE:
Seeking for an establishment & continuing with 10 years of experience as a Construction
Engineer to make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level. To work in an environment that challenges me to
improve and constantly thrive for perfection in all the tasks allotted to me.
Result-oriented individual with the ability forecast a timeframe for a particular project and
ensure that the project is completed in a timely manner. Looking to gain a position as a civil
engineer in a construction company.
 EXPERIENCE: (10 Years 03 Month )
 Key Results Areas:
 Generally responsible for implementation and monitoring of civil, building structural, mechanical
piping works at site as per approved drawing and methods and safety rules.
 Estimates, prepares and assigns the resources such as man power, materials required for civil,
structural, mechanical tankage & piping works prior to execution.
 Submits site daily progress report, monthly progress report, inspection requests, estimates and
all applicable monitoring report on regular basis or as required.
 Manages directly and provide engineering and technical support to piping & civil work groups at
site.
 Ensure that all site work is done according to all applicable quality standards & as per
technical specification.
 Creating and sustaining a dynamic environment that fosters the development opportunities and
motivates the high performance amongst the team members.
 Quantity analysis of all types of civil, mechanical tankage, structural & piping project materials
& consumable items.
 Reconciliation of all types of incoming projects materials.
Completed Work Details:
 Structural Works: Water Related Civil & Structural works like STP & WTP structures like Pump
House, Grit Chamber Tank, Intake, Flocculator, Areator, Clarifier Tank, Coagulation Tank,
Sedimentation Tank, Filtration structure, Pipe Support Bridge, Pipe support etc.
Building Works: Plant & non Plant Building works like Administration building, Control room,
Sub Station, Pump House, Engineering Store, Work Shop, GIS Building & Others buildings.
Civil Works: Earth Development, Raft, Retaining wall, pipe & cable supports, pump & tank
foundation, Reservoir, RCC Pavement, inside plant premises concrete & Bitumen road &
Elevated service Reservoir

-- 1 of 3 --

SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
Piping Works: Service Water Pipe Line Works inside plant premises & Govt. water supply
project.
Company & Project Details:
 Presently associated with FURNACE FABRICA (INDIA) LIMITED as an Engineer Construction –
Execution & Construction.
 Expertise in the field of RCC Elevated Reservoir (32 m from FGL) & MS Pipeline of Different Dia
1. PROJECT DESCRIPTION: Laying of transmission main from pumping stations to proposed 3 nos
Elevated Service Reservoirs (ESR) at Ramkantapur, Charaktala & Malpara and construction of
the ESRs including laying of distribution network with house service connection within the
command area of the 3 ESRs for water supply in Joka and adjoining area & laying of
Transmission Main from Daspara PS to UGRs at Prantik PH-III, KMC Land on Julpia Road and
Transmission Main from PS to zonal Reservoirs
LOCATION: - Kabardanga More, Kolkata (Joka Adjoining Area)
Duration: 05th December’2019 to Present (03 Years 10 Days)
Client: M/s Kolkata Municipal Corporation /KEIIP.
PMC: M/s Design & Supervision Consultant (DSC)
2. PROJECT DESCRIPTION: Construction Works of various surface infrastructures at HZL, R.A. Mines.
LOCATION: - R A Mines Bhilwara Rajasthan
Duration: 16th April 2018 to 04th December’2019 (01 Year 08 Months)
Client: M/s Hindustan Zinc Limited (R.A Mines, Rajasthan)
PMC: M/s IR Class Pvt Limited.
 Previously associated with Tata Projects Ltd. (Under Corrival Corporate Consultants Ltd.) As an
Assistant Engineer- Construction.
Expertise in the Field of STP (30MLD & 15MLD) ,WTP & River Lining Work & HDPE Pipe Laying
1. PROJECT DESCRIPTION: Dravyavati River Rejuvenativation /Amanisha Nalla Project.
LOCATION:- Jaipur, Rajasthan.
Duration: 13th January’2017 to 14th April''2018 (01 Year 03 Months)
Client: M/s Jaipur Development Authority, Govt. of Rajasthan.
PMC: M/s P D Core Ltd.
2. PROJECT DESCRIPTION: Various Civil & Structural Work of Steel Plant in SMS, BF, RMHS, Utility
& WTP.
LOCATION: - Kalinganagar, Jajpur, Odisha
Duration: 04th January 2013 to 7th January’2017 (04 Year 04 Days)
Client: M/s Tata Steel Limited (Kalinganagar, Rajasthan)
PMC: M/s M.N Dastur Co. Limited.

-- 2 of 3 --

SANTU MUKHERJEE
ENGINEER CONSTRUCTION (Execution & Construction-Steel Plant, Mines & Water supply, STP &
WTP sector)
Santu Mukherjee/Curriculum Vitae
 ACADEMIC DETAILS:
EXAMINATION
PASSED
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
YEAR OF
PASSING
RESULT IN %
DIPLOMA IN CIVIL
ENGINEERING
HIGHER SECONDARY
SECONDARY
EXAMINATION
NEW HORIZONS
INSTITUTE OF
TECHNOLOGY
KOTULPUR HIGH
SCHOOL
KOTULPUR HIGH
SCHOOL
W.B.S.C.T.E
W.B.C.H.S.E
W.B.B.S.E
2012
2009
2007
78.0%
75.6%
83.87%
 COMPUTER KNOWLEDGE:
 Package : AutoCAD & MS Office
 Operating System : Windows.
 Comfortable in using internet.
 STRENGTH:
 Comfortable in English, Oriya, Hindi & Bengali.
 Hard Work, Quick Decision Maker, Positive Attitude, Problem Resolver.
 PERSONAL DETAILS: PERMANENT ADDRESS :
 Name : SANTU MUKHERJEE Vill+P.O - Kotulpur
 Father’s Name : Lakshmi Kanta Mukherjee P.S - Kotulpur
 Marital Status : Married Dist – Bankura
 Sex : Male Pin - 722141
 Date of Birth : 08th AUG, 1991 West Bengal
 Hobby : Playing Music, Playing Cards
 Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date: 30.03.2023 Santu Mukherjee
Place: - Kolkata

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME OF Santu Mukherjee.pdf'),
(8109, 'International one day workshop', 'hemantsinghchouhan26@gmail.com', '9983168002', 'International one day workshop', 'International one day workshop', '', '', ARRAY['Achievemants', 'National Youth Conference 2023', 'UltraTech Shining Star winner 2022', 'Inter Agriculture University Speech on 23', 'january 2022', 'Gold medalist in Field Craft and Battle', 'Craft competition.', 'Bhartiya Sanskriti Gyan Pariksha 2017', 'ranked third in District level', 'Academic Excellence Award 2018 for', 'scoring 92% in Board Exams', 'Best Student Award 2016', 'College of Technology And Engineering Udaipur', 'JLN Senior Secondary School Kota', 'Secondary', 'PERCENTAGE: 88.88', 'Tarey Secondary School Kota', 'Trainings', 'successfully completed one month summer', 'training from Garrison Engineer project MES.', 'Military Engineering Services Bikaner JUL 2021 - AUG 2021', 'Position Of Responsibility', 'Commanding CTAE 10 Raj BN NCC as Senior Under Officer', '2022 - 2023', 'certified for excellent initiatives and outstanding contribution', 'during the campus ambassador program.', 'Campus Ambassador of Tryst ''22 IIT Delhi', 'MARCH 2022 - APRIL 2022', 'Workshops', 'Sketching', 'Yoga', 'Writing', 'Sports (Bedminton)', 'Member of SIP Alumni Association', '2022 - PRESENT', 'successfully completed one month summer training', 'from Aarvee Associates pvt. ltd through NHAI.', 'National Highway Authority Of India', 'Hobbies', 'AUG 2019 - JULY 2023', 'JUL 2017 - MAY 2018', 'JUL2015 - MAY 2016', 'JUN 2022 - JUL 2022', 'Concrete mixes and its slump tests.', 'Lab Tests used in highway construction.', 'ISO code used in highway construction.', 'Brief idea of reading maps and drawings.', 'G+1 Building Beam & column design.', 'G+1 Building foundation design.', 'Site Execution.', 'AutoCAD', 'Etabs', 'CSI detailing & SAFE 2016', 'Microsoft Office', '1 of 1 --']::text[], ARRAY['Achievemants', 'National Youth Conference 2023', 'UltraTech Shining Star winner 2022', 'Inter Agriculture University Speech on 23', 'january 2022', 'Gold medalist in Field Craft and Battle', 'Craft competition.', 'Bhartiya Sanskriti Gyan Pariksha 2017', 'ranked third in District level', 'Academic Excellence Award 2018 for', 'scoring 92% in Board Exams', 'Best Student Award 2016', 'College of Technology And Engineering Udaipur', 'JLN Senior Secondary School Kota', 'Secondary', 'PERCENTAGE: 88.88', 'Tarey Secondary School Kota', 'Trainings', 'successfully completed one month summer', 'training from Garrison Engineer project MES.', 'Military Engineering Services Bikaner JUL 2021 - AUG 2021', 'Position Of Responsibility', 'Commanding CTAE 10 Raj BN NCC as Senior Under Officer', '2022 - 2023', 'certified for excellent initiatives and outstanding contribution', 'during the campus ambassador program.', 'Campus Ambassador of Tryst ''22 IIT Delhi', 'MARCH 2022 - APRIL 2022', 'Workshops', 'Sketching', 'Yoga', 'Writing', 'Sports (Bedminton)', 'Member of SIP Alumni Association', '2022 - PRESENT', 'successfully completed one month summer training', 'from Aarvee Associates pvt. ltd through NHAI.', 'National Highway Authority Of India', 'Hobbies', 'AUG 2019 - JULY 2023', 'JUL 2017 - MAY 2018', 'JUL2015 - MAY 2016', 'JUN 2022 - JUL 2022', 'Concrete mixes and its slump tests.', 'Lab Tests used in highway construction.', 'ISO code used in highway construction.', 'Brief idea of reading maps and drawings.', 'G+1 Building Beam & column design.', 'G+1 Building foundation design.', 'Site Execution.', 'AutoCAD', 'Etabs', 'CSI detailing & SAFE 2016', 'Microsoft Office', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Achievemants', 'National Youth Conference 2023', 'UltraTech Shining Star winner 2022', 'Inter Agriculture University Speech on 23', 'january 2022', 'Gold medalist in Field Craft and Battle', 'Craft competition.', 'Bhartiya Sanskriti Gyan Pariksha 2017', 'ranked third in District level', 'Academic Excellence Award 2018 for', 'scoring 92% in Board Exams', 'Best Student Award 2016', 'College of Technology And Engineering Udaipur', 'JLN Senior Secondary School Kota', 'Secondary', 'PERCENTAGE: 88.88', 'Tarey Secondary School Kota', 'Trainings', 'successfully completed one month summer', 'training from Garrison Engineer project MES.', 'Military Engineering Services Bikaner JUL 2021 - AUG 2021', 'Position Of Responsibility', 'Commanding CTAE 10 Raj BN NCC as Senior Under Officer', '2022 - 2023', 'certified for excellent initiatives and outstanding contribution', 'during the campus ambassador program.', 'Campus Ambassador of Tryst ''22 IIT Delhi', 'MARCH 2022 - APRIL 2022', 'Workshops', 'Sketching', 'Yoga', 'Writing', 'Sports (Bedminton)', 'Member of SIP Alumni Association', '2022 - PRESENT', 'successfully completed one month summer training', 'from Aarvee Associates pvt. ltd through NHAI.', 'National Highway Authority Of India', 'Hobbies', 'AUG 2019 - JULY 2023', 'JUL 2017 - MAY 2018', 'JUL2015 - MAY 2016', 'JUN 2022 - JUL 2022', 'Concrete mixes and its slump tests.', 'Lab Tests used in highway construction.', 'ISO code used in highway construction.', 'Brief idea of reading maps and drawings.', 'G+1 Building Beam & column design.', 'G+1 Building foundation design.', 'Site Execution.', 'AutoCAD', 'Etabs', 'CSI detailing & SAFE 2016', 'Microsoft Office', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Hospital Building (G+7) FEB 2023 - JUNE 2023\nSite Survey\nConceptual plan\nStructural planning\nStructural analysis\nStructural drawings\nCost Estimation\nCTAE Cultural Fest\nConducted Poetry Event for 45 Participants.\nPoetry Event coordinator"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hsresume.pdf', 'Name: International one day workshop

Email: hemantsinghchouhan26@gmail.com

Phone: 9983168002

Headline: International one day workshop

Key Skills: Achievemants
National Youth Conference 2023
UltraTech Shining Star winner 2022
Inter Agriculture University Speech on 23
january 2022
Gold medalist in Field Craft and Battle
Craft competition.
Bhartiya Sanskriti Gyan Pariksha 2017
ranked third in District level
Academic Excellence Award 2018 for
scoring 92% in Board Exams
Best Student Award 2016
College of Technology And Engineering Udaipur
JLN Senior Secondary School Kota
Secondary
PERCENTAGE: 88.88
Tarey Secondary School Kota
Trainings
successfully completed one month summer
training from Garrison Engineer project MES.
Military Engineering Services Bikaner JUL 2021 - AUG 2021
Position Of Responsibility
Commanding CTAE 10 Raj BN NCC as Senior Under Officer
2022 - 2023
certified for excellent initiatives and outstanding contribution
during the campus ambassador program.
Campus Ambassador of Tryst ''22 IIT Delhi
MARCH 2022 - APRIL 2022
Workshops
Sketching
Yoga
Writing
Sports (Bedminton)
Member of SIP Alumni Association
2022 - PRESENT
successfully completed one month summer training
from Aarvee Associates pvt. ltd through NHAI.
National Highway Authority Of India
Hobbies
AUG 2019 - JULY 2023
JUL 2017 - MAY 2018
JUL2015 - MAY 2016
JUN 2022 - JUL 2022
Concrete mixes and its slump tests.
Lab Tests used in highway construction.
ISO code used in highway construction.
Brief idea of reading maps and drawings.
G+1 Building Beam & column design.
G+1 Building foundation design.
Site Execution.

IT Skills: AutoCAD
Etabs
CSI detailing & SAFE 2016
Microsoft Office
-- 1 of 1 --

Education: Bachelor of Engineering (Civil Engineering)
OGPA : 7.25/10
Senior Secondary
PERCENTAGE: 92
Time management
Leadership potential
Effective communication
Eager to accept challenges and to solve
the problems with feasible
believe in continuous improvement and
passionate about the work.

Projects: Hospital Building (G+7) FEB 2023 - JUNE 2023
Site Survey
Conceptual plan
Structural planning
Structural analysis
Structural drawings
Cost Estimation
CTAE Cultural Fest
Conducted Poetry Event for 45 Participants.
Poetry Event coordinator

Extracted Resume Text: International one day workshop
National One day workshop on
on Heavy Haul Railways organized by
IIT KHARAGPUR
& UNIVERSITY OF SYDNEY
air pollution and health hazards
under NCAP NIT JALANDHAR
Hemant Singh Chouhan
CIVIL ENGINEERING STUDENT
Kota Rajasthan
9983168002
hemantsinghchouhan26@gmail.com
linkedin.com/in/hemant-singh-chouhan-
664985206
Education
Bachelor of Engineering (Civil Engineering)
OGPA : 7.25/10
Senior Secondary
PERCENTAGE: 92
Time management
Leadership potential
Effective communication
Eager to accept challenges and to solve
the problems with feasible
believe in continuous improvement and
passionate about the work.
Skills
Achievemants
National Youth Conference 2023
UltraTech Shining Star winner 2022
Inter Agriculture University Speech on 23
january 2022
Gold medalist in Field Craft and Battle
Craft competition.
Bhartiya Sanskriti Gyan Pariksha 2017
ranked third in District level
Academic Excellence Award 2018 for
scoring 92% in Board Exams
Best Student Award 2016
College of Technology And Engineering Udaipur
JLN Senior Secondary School Kota
Secondary
PERCENTAGE: 88.88
Tarey Secondary School Kota
Trainings
successfully completed one month summer
training from Garrison Engineer project MES.
Military Engineering Services Bikaner JUL 2021 - AUG 2021
Position Of Responsibility
Commanding CTAE 10 Raj BN NCC as Senior Under Officer
2022 - 2023
certified for excellent initiatives and outstanding contribution
during the campus ambassador program.
Campus Ambassador of Tryst ''22 IIT Delhi
MARCH 2022 - APRIL 2022
Workshops
Sketching
Yoga
Writing
Sports (Bedminton)
Member of SIP Alumni Association
2022 - PRESENT
successfully completed one month summer training
from Aarvee Associates pvt. ltd through NHAI.
National Highway Authority Of India
Hobbies
AUG 2019 - JULY 2023
JUL 2017 - MAY 2018
JUL2015 - MAY 2016
JUN 2022 - JUL 2022
Concrete mixes and its slump tests.
Lab Tests used in highway construction.
ISO code used in highway construction.
Brief idea of reading maps and drawings.
G+1 Building Beam & column design.
G+1 Building foundation design.
Site Execution.
Projects
Hospital Building (G+7) FEB 2023 - JUNE 2023
Site Survey
Conceptual plan
Structural planning
Structural analysis
Structural drawings
Cost Estimation
CTAE Cultural Fest
Conducted Poetry Event for 45 Participants.
Poetry Event coordinator
Technical Skills
AutoCAD
Etabs
CSI detailing & SAFE 2016
Microsoft Office

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hsresume.pdf

Parsed Technical Skills: Achievemants, National Youth Conference 2023, UltraTech Shining Star winner 2022, Inter Agriculture University Speech on 23, january 2022, Gold medalist in Field Craft and Battle, Craft competition., Bhartiya Sanskriti Gyan Pariksha 2017, ranked third in District level, Academic Excellence Award 2018 for, scoring 92% in Board Exams, Best Student Award 2016, College of Technology And Engineering Udaipur, JLN Senior Secondary School Kota, Secondary, PERCENTAGE: 88.88, Tarey Secondary School Kota, Trainings, successfully completed one month summer, training from Garrison Engineer project MES., Military Engineering Services Bikaner JUL 2021 - AUG 2021, Position Of Responsibility, Commanding CTAE 10 Raj BN NCC as Senior Under Officer, 2022 - 2023, certified for excellent initiatives and outstanding contribution, during the campus ambassador program., Campus Ambassador of Tryst ''22 IIT Delhi, MARCH 2022 - APRIL 2022, Workshops, Sketching, Yoga, Writing, Sports (Bedminton), Member of SIP Alumni Association, 2022 - PRESENT, successfully completed one month summer training, from Aarvee Associates pvt. ltd through NHAI., National Highway Authority Of India, Hobbies, AUG 2019 - JULY 2023, JUL 2017 - MAY 2018, JUL2015 - MAY 2016, JUN 2022 - JUL 2022, Concrete mixes and its slump tests., Lab Tests used in highway construction., ISO code used in highway construction., Brief idea of reading maps and drawings., G+1 Building Beam & column design., G+1 Building foundation design., Site Execution., AutoCAD, Etabs, CSI detailing & SAFE 2016, Microsoft Office, 1 of 1 --'),
(8110, 'www.hunarmandindia.com', 'www.hunarmandindia.com.resume-import-08110@hhh-resume-import.invalid', '0000000000', 'www.hunarmandindia.com', 'www.hunarmandindia.com', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hunarmand -29-01.pdf', 'Name: www.hunarmandindia.com

Email: www.hunarmandindia.com.resume-import-08110@hhh-resume-import.invalid

Headline: www.hunarmandindia.com

Extracted Resume Text: www.hunarmandindia.com

-- 1 of 12 --

www.hunarmandindia.com

-- 2 of 12 --

www.hunarmandindia.com

-- 3 of 12 --

www.hunarmandindia.com

-- 4 of 12 --

www.hunarmandindia.com

-- 5 of 12 --

www.hunarmandindia.com
How we do

-- 6 of 12 --

www.hunarmandindia.com

-- 7 of 12 --

www.hunarmandindia.com

-- 8 of 12 --

www.hunarmandindia.com

-- 9 of 12 --

Hunarmand India is the leader in ensuring end-to-end Skilled
Manpower Supply Management at Pan-India Reach
www.hunarmandindia.com

-- 10 of 12 --

www.hunarmandindia.com
Our Clients

-- 11 of 12 --

www.hunarmandindia.com

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Hunarmand -29-01.pdf'),
(8111, 'ALAUDDIN KHAN', 'alauddinkhan0022@gmail.com', '917905614639', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position as a Civil Engineer where I can use my experience in Quantity Surveying & Estimation, Quality
Control, Site Engineer and in Auto Cad. I also want to enhance my knowledge to work with in a competitive
environment. My every step will towards achieving organization and personal goals.
EMPLOYMENT EXPERIENCE: More than 4+ years
1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.
 Project 1 : Running now
Client : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)
Location : PALGHAR, MUMBAI MAHARASHTRA.
Type of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR
Overhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.
 Project 2 : Completed
Client : M/s. TDP
Location : VIJAYAWADA ANDHRA PRADESH.
Type of Structure : (2B+G+6), 3 no’s of residential building.
2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from
May 2016 to September 2018.).
Client: Central Reserve Police Force. Under supervision of Central Public Work Department.
Location: CRPF Camp Trisundi Uttar Pradesh.
Type of Structure: (G+3), 4 numbers of barrack for soldiers.
-- 1 of 4 --
3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &
Contractor, lucknow Uttar Pradesh (2015 May to 2016 may)
Client : M/s. PAARTH Infrabuild Pvt Limited.
Location : Gomtinagar, Lucknow
Core areas : RCC & Civil works , All execution work involvement.
Type of Structure: High Rise (G+25) 3 no.s residential towers
MAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR
 Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.
 Preparation of BBS (bar bending schedule).
 Preparation of Estimates.
 Rate Analysis for Estimated work.
 Take off measurement using Auto Cad.
 Prepare Measurement book.
 Prepare Tendering & Contract Documents.
 Verification of sub-contractors bill as per company contract condition.
 execute the construction work time to time at site.
 Preparing Shop Drawing.
 Negotiation with sub-contractors
 Preparing BOQ
 Check and prepare R. A. bills of Contractor and Sub contractors.', 'Seeking a position as a Civil Engineer where I can use my experience in Quantity Surveying & Estimation, Quality
Control, Site Engineer and in Auto Cad. I also want to enhance my knowledge to work with in a competitive
environment. My every step will towards achieving organization and personal goals.
EMPLOYMENT EXPERIENCE: More than 4+ years
1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.
 Project 1 : Running now
Client : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)
Location : PALGHAR, MUMBAI MAHARASHTRA.
Type of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR
Overhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.
 Project 2 : Completed
Client : M/s. TDP
Location : VIJAYAWADA ANDHRA PRADESH.
Type of Structure : (2B+G+6), 3 no’s of residential building.
2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from
May 2016 to September 2018.).
Client: Central Reserve Police Force. Under supervision of Central Public Work Department.
Location: CRPF Camp Trisundi Uttar Pradesh.
Type of Structure: (G+3), 4 numbers of barrack for soldiers.
-- 1 of 4 --
3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &
Contractor, lucknow Uttar Pradesh (2015 May to 2016 may)
Client : M/s. PAARTH Infrabuild Pvt Limited.
Location : Gomtinagar, Lucknow
Core areas : RCC & Civil works , All execution work involvement.
Type of Structure: High Rise (G+25) 3 no.s residential towers
MAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR
 Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.
 Preparation of BBS (bar bending schedule).
 Preparation of Estimates.
 Rate Analysis for Estimated work.
 Take off measurement using Auto Cad.
 Prepare Measurement book.
 Prepare Tendering & Contract Documents.
 Verification of sub-contractors bill as per company contract condition.
 execute the construction work time to time at site.
 Preparing Shop Drawing.
 Negotiation with sub-contractors
 Preparing BOQ
 Check and prepare R. A. bills of Contractor and Sub contractors.', ARRAY[' Good Working Knowledge in Quantity Surveying & Estimation of Building Work.', ' Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.', ' Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in', 'Construction.', ' Good Working Knowledge of Auto Cad.', ' Microsoft Office Suit (Excel', 'Word', 'Power point)', 'Internet etc.', ' Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.', ' Capable to work with various standards like Indian', 'British & American (ASTM).', 'HOBBIES', ' Listening music', ' Planting and Gardening', ' Tour &Travelling.', 'STRENGHTH', ' Adaptability', ' Hardworking', ' Honest']::text[], ARRAY[' Good Working Knowledge in Quantity Surveying & Estimation of Building Work.', ' Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.', ' Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in', 'Construction.', ' Good Working Knowledge of Auto Cad.', ' Microsoft Office Suit (Excel', 'Word', 'Power point)', 'Internet etc.', ' Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.', ' Capable to work with various standards like Indian', 'British & American (ASTM).', 'HOBBIES', ' Listening music', ' Planting and Gardening', ' Tour &Travelling.', 'STRENGHTH', ' Adaptability', ' Hardworking', ' Honest']::text[], ARRAY[]::text[], ARRAY[' Good Working Knowledge in Quantity Surveying & Estimation of Building Work.', ' Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.', ' Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in', 'Construction.', ' Good Working Knowledge of Auto Cad.', ' Microsoft Office Suit (Excel', 'Word', 'Power point)', 'Internet etc.', ' Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.', ' Capable to work with various standards like Indian', 'British & American (ASTM).', 'HOBBIES', ' Listening music', ' Planting and Gardening', ' Tour &Travelling.', 'STRENGHTH', ' Adaptability', ' Hardworking', ' Honest']::text[], '', 'Full Name: Alauddin Khan
Date of Birth: 06-02-1992
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages Known: English, Hindi and Urdu.
Passport No: N4566414
DECLERATION
I am declaring that the above said information given by me is very true to the best of my knowledge.
-- 3 of 4 --
PLACE: MUMBAI ALAUDDIN KHAN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.\n Project 1 : Running now\nClient : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)\nLocation : PALGHAR, MUMBAI MAHARASHTRA.\nType of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR\nOverhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.\n Project 2 : Completed\nClient : M/s. TDP\nLocation : VIJAYAWADA ANDHRA PRADESH.\nType of Structure : (2B+G+6), 3 no’s of residential building.\n2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from\nMay 2016 to September 2018.).\nClient: Central Reserve Police Force. Under supervision of Central Public Work Department.\nLocation: CRPF Camp Trisundi Uttar Pradesh.\nType of Structure: (G+3), 4 numbers of barrack for soldiers.\n-- 1 of 4 --\n3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &\nContractor, lucknow Uttar Pradesh (2015 May to 2016 may)\nClient : M/s. PAARTH Infrabuild Pvt Limited.\nLocation : Gomtinagar, Lucknow\nCore areas : RCC & Civil works , All execution work involvement.\nType of Structure: High Rise (G+25) 3 no.s residential towers\nMAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR\n Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.\n Preparation of BBS (bar bending schedule).\n Preparation of Estimates.\n Rate Analysis for Estimated work.\n Take off measurement using Auto Cad.\n Prepare Measurement book.\n Prepare Tendering & Contract Documents.\n Verification of sub-contractors bill as per company contract condition.\n execute the construction work time to time at site.\n Preparing Shop Drawing.\n Negotiation with sub-contractors\n Preparing BOQ\n Check and prepare R. A. bills of Contractor and Sub contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of alauddin.pdf', 'Name: ALAUDDIN KHAN

Email: alauddinkhan0022@gmail.com

Phone: +91-7905614639

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position as a Civil Engineer where I can use my experience in Quantity Surveying & Estimation, Quality
Control, Site Engineer and in Auto Cad. I also want to enhance my knowledge to work with in a competitive
environment. My every step will towards achieving organization and personal goals.
EMPLOYMENT EXPERIENCE: More than 4+ years
1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.
 Project 1 : Running now
Client : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)
Location : PALGHAR, MUMBAI MAHARASHTRA.
Type of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR
Overhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.
 Project 2 : Completed
Client : M/s. TDP
Location : VIJAYAWADA ANDHRA PRADESH.
Type of Structure : (2B+G+6), 3 no’s of residential building.
2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from
May 2016 to September 2018.).
Client: Central Reserve Police Force. Under supervision of Central Public Work Department.
Location: CRPF Camp Trisundi Uttar Pradesh.
Type of Structure: (G+3), 4 numbers of barrack for soldiers.
-- 1 of 4 --
3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &
Contractor, lucknow Uttar Pradesh (2015 May to 2016 may)
Client : M/s. PAARTH Infrabuild Pvt Limited.
Location : Gomtinagar, Lucknow
Core areas : RCC & Civil works , All execution work involvement.
Type of Structure: High Rise (G+25) 3 no.s residential towers
MAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR
 Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.
 Preparation of BBS (bar bending schedule).
 Preparation of Estimates.
 Rate Analysis for Estimated work.
 Take off measurement using Auto Cad.
 Prepare Measurement book.
 Prepare Tendering & Contract Documents.
 Verification of sub-contractors bill as per company contract condition.
 execute the construction work time to time at site.
 Preparing Shop Drawing.
 Negotiation with sub-contractors
 Preparing BOQ
 Check and prepare R. A. bills of Contractor and Sub contractors.

Key Skills:  Good Working Knowledge in Quantity Surveying & Estimation of Building Work.
 Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.
 Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in
Construction.
 Good Working Knowledge of Auto Cad.
 Microsoft Office Suit (Excel, Word, Power point), Internet etc.
 Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.
 Capable to work with various standards like Indian, British & American (ASTM).
HOBBIES
 Listening music
 Planting and Gardening
 Tour &Travelling.
STRENGHTH
 Adaptability
 Hardworking
 Honest

IT Skills:  Good Working Knowledge in Quantity Surveying & Estimation of Building Work.
 Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.
 Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in
Construction.
 Good Working Knowledge of Auto Cad.
 Microsoft Office Suit (Excel, Word, Power point), Internet etc.
 Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.
 Capable to work with various standards like Indian, British & American (ASTM).
HOBBIES
 Listening music
 Planting and Gardening
 Tour &Travelling.
STRENGHTH
 Adaptability
 Hardworking
 Honest

Employment: 1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.
 Project 1 : Running now
Client : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)
Location : PALGHAR, MUMBAI MAHARASHTRA.
Type of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR
Overhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.
 Project 2 : Completed
Client : M/s. TDP
Location : VIJAYAWADA ANDHRA PRADESH.
Type of Structure : (2B+G+6), 3 no’s of residential building.
2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from
May 2016 to September 2018.).
Client: Central Reserve Police Force. Under supervision of Central Public Work Department.
Location: CRPF Camp Trisundi Uttar Pradesh.
Type of Structure: (G+3), 4 numbers of barrack for soldiers.
-- 1 of 4 --
3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &
Contractor, lucknow Uttar Pradesh (2015 May to 2016 may)
Client : M/s. PAARTH Infrabuild Pvt Limited.
Location : Gomtinagar, Lucknow
Core areas : RCC & Civil works , All execution work involvement.
Type of Structure: High Rise (G+25) 3 no.s residential towers
MAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR
 Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.
 Preparation of BBS (bar bending schedule).
 Preparation of Estimates.
 Rate Analysis for Estimated work.
 Take off measurement using Auto Cad.
 Prepare Measurement book.
 Prepare Tendering & Contract Documents.
 Verification of sub-contractors bill as per company contract condition.
 execute the construction work time to time at site.
 Preparing Shop Drawing.
 Negotiation with sub-contractors
 Preparing BOQ
 Check and prepare R. A. bills of Contractor and Sub contractors.

Education:  Abdul Kalam Technical University Uttar Pradesh
Qualification: B.TECH. IN CIVIL ENGINEERING
Year: 2011 - 2015
Percentage. 65 %
 AL-Madina College of Chartered Quantity Survey
Hyderabad, Telangana (India)
Qualification: DIPLOMA IN CHARTERED QUANTITY SURVEY AND ESTIMATIONS
Year: 2018
Grade/Per. A++ / 85.1 %
 Diploma in Engineering Drawing Civil Draftsman using Auto Cad.
 Diploma in Auto Cad (2D-3D Plan, Section, Elevation & reinforcement detailing etc.)
-- 2 of 4 --
 Certificate in Construction Project Management. An online course authorized by Columbia University in the city
of New York & offered through coursera.

Personal Details: Full Name: Alauddin Khan
Date of Birth: 06-02-1992
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages Known: English, Hindi and Urdu.
Passport No: N4566414
DECLERATION
I am declaring that the above said information given by me is very true to the best of my knowledge.
-- 3 of 4 --
PLACE: MUMBAI ALAUDDIN KHAN
-- 4 of 4 --

Extracted Resume Text: RESUME
ALAUDDIN KHAN
Gharahan khurd
Shaktinagar Sultanpur, Uttar Pradesh India 228001
Skype ID: alauddinkhan0022
E-mail : alauddinkhan0022@gmail.com
Cell no : +91-7905614639
CAREER OBJECTIVE:
Seeking a position as a Civil Engineer where I can use my experience in Quantity Surveying & Estimation, Quality
Control, Site Engineer and in Auto Cad. I also want to enhance my knowledge to work with in a competitive
environment. My every step will towards achieving organization and personal goals.
EMPLOYMENT EXPERIENCE: More than 4+ years
1) Working as a Quantity Surveyor at SRR PROJECTS PVT. LTD., HYDERABAD, INDIA. From Sept. 2018 to present.
 Project 1 : Running now
Client : Joint Venture of Heritage Food Ltd and Novandie SNC (France based)
Location : PALGHAR, MUMBAI MAHARASHTRA.
Type of Structure: (G+2) Complete Civil work &, large PEB structure/Retaining Wall /UGR
Overhead Tank/ Power House/ Effluent tank / RCC/CC Roads etc.
 Project 2 : Completed
Client : M/s. TDP
Location : VIJAYAWADA ANDHRA PRADESH.
Type of Structure : (2B+G+6), 3 no’s of residential building.
2) I had worked more than 2 years as a Quantity Surveyor at M/S D D Ahuja & Bros, Uttar Pradesh (from
May 2016 to September 2018.).
Client: Central Reserve Police Force. Under supervision of Central Public Work Department.
Location: CRPF Camp Trisundi Uttar Pradesh.
Type of Structure: (G+3), 4 numbers of barrack for soldiers.

-- 1 of 4 --

3) I have more than one year of work experience as a Quantity Surveyor Cum Site engineer at Ali builders &
Contractor, lucknow Uttar Pradesh (2015 May to 2016 may)
Client : M/s. PAARTH Infrabuild Pvt Limited.
Location : Gomtinagar, Lucknow
Core areas : RCC & Civil works , All execution work involvement.
Type of Structure: High Rise (G+25) 3 no.s residential towers
MAJOR RESPONSIBILITIES AS A QUANTITY SURVEYOR
 Take off the quantities of material like Bricks, Cement, Sand, Aggregates and Steel etc.
 Preparation of BBS (bar bending schedule).
 Preparation of Estimates.
 Rate Analysis for Estimated work.
 Take off measurement using Auto Cad.
 Prepare Measurement book.
 Prepare Tendering & Contract Documents.
 Verification of sub-contractors bill as per company contract condition.
 execute the construction work time to time at site.
 Preparing Shop Drawing.
 Negotiation with sub-contractors
 Preparing BOQ
 Check and prepare R. A. bills of Contractor and Sub contractors.
EDUCATION
 Abdul Kalam Technical University Uttar Pradesh
Qualification: B.TECH. IN CIVIL ENGINEERING
Year: 2011 - 2015
Percentage. 65 %
 AL-Madina College of Chartered Quantity Survey
Hyderabad, Telangana (India)
Qualification: DIPLOMA IN CHARTERED QUANTITY SURVEY AND ESTIMATIONS
Year: 2018
Grade/Per. A++ / 85.1 %
 Diploma in Engineering Drawing Civil Draftsman using Auto Cad.
 Diploma in Auto Cad (2D-3D Plan, Section, Elevation & reinforcement detailing etc.)

-- 2 of 4 --

 Certificate in Construction Project Management. An online course authorized by Columbia University in the city
of New York & offered through coursera.
TECHNICAL SKILLS
 Good Working Knowledge in Quantity Surveying & Estimation of Building Work.
 Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.
 Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in
Construction.
 Good Working Knowledge of Auto Cad.
 Microsoft Office Suit (Excel, Word, Power point), Internet etc.
 Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.
 Capable to work with various standards like Indian, British & American (ASTM).
HOBBIES
 Listening music
 Planting and Gardening
 Tour &Travelling.
STRENGHTH
 Adaptability
 Hardworking
 Honest
PERSONAL INFORMATION
Full Name: Alauddin Khan
Date of Birth: 06-02-1992
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages Known: English, Hindi and Urdu.
Passport No: N4566414
DECLERATION
I am declaring that the above said information given by me is very true to the best of my knowledge.

-- 3 of 4 --

PLACE: MUMBAI ALAUDDIN KHAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of alauddin.pdf

Parsed Technical Skills:  Good Working Knowledge in Quantity Surveying & Estimation of Building Work.,  Good Working Knowledge in Preparation of Bar Bending Schedule and BOQ.,  Good Knowledge of Field and Lab Test Required in Building Construction In order to achieve Quality in, Construction.,  Good Working Knowledge of Auto Cad.,  Microsoft Office Suit (Excel, Word, Power point), Internet etc.,  Attended National Workshop in advance in Structural Engineering at Aligarh Muslim University.,  Capable to work with various standards like Indian, British & American (ASTM)., HOBBIES,  Listening music,  Planting and Gardening,  Tour &Travelling., STRENGHTH,  Adaptability,  Hardworking,  Honest'),
(8112, 'Scanned by TapScanner', 'scanned.by.tapscanner.resume-import-08112@hhh-resume-import.invalid', '0000000000', 'Scanned by TapScanner', 'Scanned by TapScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Husain CV pdf.1..pdf', 'Name: Scanned by TapScanner

Email: scanned.by.tapscanner.resume-import-08112@hhh-resume-import.invalid

Headline: Scanned by TapScanner

Extracted Resume Text: Scanned by TapScanner

-- 1 of 2 --

Scanned by TapScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Husain CV pdf.1..pdf'),
(8113, 'Anirban Bhukta', 'anirban.bhukta@gmail.com', '9647528535', 'Objective', 'Objective', 'Seeking position in a creative, challenging environment that will hone my engineering skills and help me grow as
a professional, which is beneficial for organization as well my personal development.', 'Seeking position in a creative, challenging environment that will hone my engineering skills and help me grow as
a professional, which is beneficial for organization as well my personal development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name Lakshmi Kanta Bhukta
Mother’s Name Sikha Bhukta
Present Address
Sikharji, Madhuban
Giridhi
Jharkhand
Contact No. 9647528535/8250540367
Permanent Address
C/O- Lakshmikanta Bhukta,
Vill- Chowtara
PO- Routhpur
PS- Dhaniakhali
Dist – Hooghly
PIN- 712402
Date of Birth 12th June 1993
Marital Status Single
Nationality Indian
Languages Known English, Hindi, Bengali
Declaration
I do hereby confirm that the information in this resume is true and correct to the best of my knowledge.
Date: 24.02.2020
Place: Kolkata
_______________________
(Anirban Bhukta)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Working as SENIOR ENGINEER TRIMURTI TEMPLE SITE,SIKHARJI,JHARKHAND from SEPTEMBER 2019\nto present.\nCompany name-KESAR PROJECT MANAGEMENT & DESIGN CONSULTENCY\nPROJECT DETAILS : 1. 95 FT HEIGHT MUNISUVRATNATH TEMPLE .\n2. 108 FT HEIGHT TRIMURTI TEMPLE.\n3. 4 BANGLOWS, G+6 HOTEL`\n4. ONE G+3 DHARAMSLA\n5. ONE SCHOOL WITH CHILDREN PARKING\nRoles:\n-- 1 of 4 --\n➢ Checking proper Setting out, Leveling and surveying the Site.\n➢ Checking plans ,drawings and quantities for accuracy of calculations.\n➢ Ensuring that all material used and work performed are as per specification.\n➢ Resolving technical issues with employer’s Representatives.\n➢ Checking works as per Drawings & Design.\n➢ Inspection of Site and Testing Cube and Slumps of concrete.\n➢ Preparing Inspection reports as required.\n➢ Preparing BBS for contractor and CLIENTS\n➢ Preparing contractor bills.\n➢ Checking rod binding in footing, slab and beams as per drawings.\n➢ Resolving any unexpected Technical difficulties and other problems that may arises.\n• Worked as a Site Engineer at MD HAKIMUDDIN GOVT. CONTRACTOR, Construction Division in\nSiliguri & Islampur from JUNE 2018 to SEPTEMBER 2019.\nRoles:\n➢ Setting out, Leveling and surveying the Site.\n➢ Checking plans ,drawings and quantities for accuracy of calculations.\n➢ Ensuring that all material used and work performed are as per specification.\n➢ Resolving technical issues with employer’s Representatives.\n➢ Checking works as per Drawings & Design.\n➢ Preparing reports as required.\n➢ Execute total plans as per drawings.\n➢ Checking rod binding in slab and beams as per drawings.\n➢ Resolving any unexpected Technical difficulties and other problems that may arises.\nMajor Projects:-\n➢ KARMATIRTHA PROJECT,ISLAMPUR,INDIA\n➢1200 M BOUNDARYWALL,SILIGURI,INDIA\n➢270 M GUARD WALL ,CHOPRA,INDIA\n-- 2 of 4 --\n➢50000 LITERS CAPACITY UNDERGROUND RESERVER TANK\nSoftware Proficiency\n• Microsoft Office (Word, Excel, PowerPoint etc.)\n• Auto cad\n• STADD PRO\nAcademic Details\nYear Degree College/Board Percentage/DGPA\n2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39\n2015 Diploma in Civil\nEngineering\nW.B.S.C.T.E 71.7\n2012 Higher Secondary W.B.C.H.S.E 54.2\n2009 Secondary W.B.B.S.E 74.63\nStrengths\n• Punctuality\n• Dedication and self-determination.\n• Strong self-learning abilities\n• Good interpersonal relationship with colleagues & clients.\n• Leadership skill.\nHobbies\n• Browsing Internet\n• Riding Bike.\n• Playing & watching Cricket.\n-- 3 of 4 --\n• Reading Books."}]'::jsonb, '[{"title":"Imported project details","description":"2. 108 FT HEIGHT TRIMURTI TEMPLE.\n3. 4 BANGLOWS, G+6 HOTEL`\n4. ONE G+3 DHARAMSLA\n5. ONE SCHOOL WITH CHILDREN PARKING\nRoles:\n-- 1 of 4 --\n➢ Checking proper Setting out, Leveling and surveying the Site.\n➢ Checking plans ,drawings and quantities for accuracy of calculations.\n➢ Ensuring that all material used and work performed are as per specification.\n➢ Resolving technical issues with employer’s Representatives.\n➢ Checking works as per Drawings & Design.\n➢ Inspection of Site and Testing Cube and Slumps of concrete.\n➢ Preparing Inspection reports as required.\n➢ Preparing BBS for contractor and CLIENTS\n➢ Preparing contractor bills.\n➢ Checking rod binding in footing, slab and beams as per drawings.\n➢ Resolving any unexpected Technical difficulties and other problems that may arises.\n• Worked as a Site Engineer at MD HAKIMUDDIN GOVT. CONTRACTOR, Construction Division in\nSiliguri & Islampur from JUNE 2018 to SEPTEMBER 2019.\nRoles:\n➢ Setting out, Leveling and surveying the Site.\n➢ Checking plans ,drawings and quantities for accuracy of calculations.\n➢ Ensuring that all material used and work performed are as per specification.\n➢ Resolving technical issues with employer’s Representatives.\n➢ Checking works as per Drawings & Design.\n➢ Preparing reports as required.\n➢ Execute total plans as per drawings.\n➢ Checking rod binding in slab and beams as per drawings.\n➢ Resolving any unexpected Technical difficulties and other problems that may arises.\nMajor Projects:-\n➢ KARMATIRTHA PROJECT,ISLAMPUR,INDIA\n➢1200 M BOUNDARYWALL,SILIGURI,INDIA\n➢270 M GUARD WALL ,CHOPRA,INDIA\n-- 2 of 4 --\n➢50000 LITERS CAPACITY UNDERGROUND RESERVER TANK\nSoftware Proficiency\n• Microsoft Office (Word, Excel, PowerPoint etc.)\n• Auto cad\n• STADD PRO\nAcademic Details\nYear Degree College/Board Percentage/DGPA\n2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39\n2015 Diploma in Civil\nEngineering\nW.B.S.C.T.E 71.7\n2012 Higher Secondary W.B.C.H.S.E 54.2\n2009 Secondary W.B.B.S.E 74.63\nStrengths\n• Punctuality\n• Dedication and self-determination.\n• Strong self-learning abilities\n• Good interpersonal relationship with colleagues & clients.\n• Leadership skill.\nHobbies\n• Browsing Internet\n• Riding Bike.\n• Playing & watching Cricket.\n-- 3 of 4 --\n• Reading Books."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF ANIRBAN BHUKTA..pdf', 'Name: Anirban Bhukta

Email: anirban.bhukta@gmail.com

Phone: 9647528535

Headline: Objective

Profile Summary: Seeking position in a creative, challenging environment that will hone my engineering skills and help me grow as
a professional, which is beneficial for organization as well my personal development.

Employment: Working as SENIOR ENGINEER TRIMURTI TEMPLE SITE,SIKHARJI,JHARKHAND from SEPTEMBER 2019
to present.
Company name-KESAR PROJECT MANAGEMENT & DESIGN CONSULTENCY
PROJECT DETAILS : 1. 95 FT HEIGHT MUNISUVRATNATH TEMPLE .
2. 108 FT HEIGHT TRIMURTI TEMPLE.
3. 4 BANGLOWS, G+6 HOTEL`
4. ONE G+3 DHARAMSLA
5. ONE SCHOOL WITH CHILDREN PARKING
Roles:
-- 1 of 4 --
➢ Checking proper Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Inspection of Site and Testing Cube and Slumps of concrete.
➢ Preparing Inspection reports as required.
➢ Preparing BBS for contractor and CLIENTS
➢ Preparing contractor bills.
➢ Checking rod binding in footing, slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
• Worked as a Site Engineer at MD HAKIMUDDIN GOVT. CONTRACTOR, Construction Division in
Siliguri & Islampur from JUNE 2018 to SEPTEMBER 2019.
Roles:
➢ Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Preparing reports as required.
➢ Execute total plans as per drawings.
➢ Checking rod binding in slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
Major Projects:-
➢ KARMATIRTHA PROJECT,ISLAMPUR,INDIA
➢1200 M BOUNDARYWALL,SILIGURI,INDIA
➢270 M GUARD WALL ,CHOPRA,INDIA
-- 2 of 4 --
➢50000 LITERS CAPACITY UNDERGROUND RESERVER TANK
Software Proficiency
• Microsoft Office (Word, Excel, PowerPoint etc.)
• Auto cad
• STADD PRO
Academic Details
Year Degree College/Board Percentage/DGPA
2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39
2015 Diploma in Civil
Engineering
W.B.S.C.T.E 71.7
2012 Higher Secondary W.B.C.H.S.E 54.2
2009 Secondary W.B.B.S.E 74.63
Strengths
• Punctuality
• Dedication and self-determination.
• Strong self-learning abilities
• Good interpersonal relationship with colleagues & clients.
• Leadership skill.
Hobbies
• Browsing Internet
• Riding Bike.
• Playing & watching Cricket.
-- 3 of 4 --
• Reading Books.

Education: Year Degree College/Board Percentage/DGPA
2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39
2015 Diploma in Civil
Engineering
W.B.S.C.T.E 71.7
2012 Higher Secondary W.B.C.H.S.E 54.2
2009 Secondary W.B.B.S.E 74.63
Strengths
• Punctuality
• Dedication and self-determination.
• Strong self-learning abilities
• Good interpersonal relationship with colleagues & clients.
• Leadership skill.
Hobbies
• Browsing Internet
• Riding Bike.
• Playing & watching Cricket.
-- 3 of 4 --
• Reading Books.

Projects: 2. 108 FT HEIGHT TRIMURTI TEMPLE.
3. 4 BANGLOWS, G+6 HOTEL`
4. ONE G+3 DHARAMSLA
5. ONE SCHOOL WITH CHILDREN PARKING
Roles:
-- 1 of 4 --
➢ Checking proper Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Inspection of Site and Testing Cube and Slumps of concrete.
➢ Preparing Inspection reports as required.
➢ Preparing BBS for contractor and CLIENTS
➢ Preparing contractor bills.
➢ Checking rod binding in footing, slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
• Worked as a Site Engineer at MD HAKIMUDDIN GOVT. CONTRACTOR, Construction Division in
Siliguri & Islampur from JUNE 2018 to SEPTEMBER 2019.
Roles:
➢ Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Preparing reports as required.
➢ Execute total plans as per drawings.
➢ Checking rod binding in slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
Major Projects:-
➢ KARMATIRTHA PROJECT,ISLAMPUR,INDIA
➢1200 M BOUNDARYWALL,SILIGURI,INDIA
➢270 M GUARD WALL ,CHOPRA,INDIA
-- 2 of 4 --
➢50000 LITERS CAPACITY UNDERGROUND RESERVER TANK
Software Proficiency
• Microsoft Office (Word, Excel, PowerPoint etc.)
• Auto cad
• STADD PRO
Academic Details
Year Degree College/Board Percentage/DGPA
2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39
2015 Diploma in Civil
Engineering
W.B.S.C.T.E 71.7
2012 Higher Secondary W.B.C.H.S.E 54.2
2009 Secondary W.B.B.S.E 74.63
Strengths
• Punctuality
• Dedication and self-determination.
• Strong self-learning abilities
• Good interpersonal relationship with colleagues & clients.
• Leadership skill.
Hobbies
• Browsing Internet
• Riding Bike.
• Playing & watching Cricket.
-- 3 of 4 --
• Reading Books.

Personal Details: Father''s Name Lakshmi Kanta Bhukta
Mother’s Name Sikha Bhukta
Present Address
Sikharji, Madhuban
Giridhi
Jharkhand
Contact No. 9647528535/8250540367
Permanent Address
C/O- Lakshmikanta Bhukta,
Vill- Chowtara
PO- Routhpur
PS- Dhaniakhali
Dist – Hooghly
PIN- 712402
Date of Birth 12th June 1993
Marital Status Single
Nationality Indian
Languages Known English, Hindi, Bengali
Declaration
I do hereby confirm that the information in this resume is true and correct to the best of my knowledge.
Date: 24.02.2020
Place: Kolkata
_______________________
(Anirban Bhukta)
-- 4 of 4 --

Extracted Resume Text: RESUME
Anirban Bhukta
(B.Tech in Civil Engineering)
_______________________________________________________________________________
Email – anirban.bhukta@gmail.com Mobile : 9647528535/8250540367
Objective
Seeking position in a creative, challenging environment that will hone my engineering skills and help me grow as
a professional, which is beneficial for organization as well my personal development.
Work Experience
Working as SENIOR ENGINEER TRIMURTI TEMPLE SITE,SIKHARJI,JHARKHAND from SEPTEMBER 2019
to present.
Company name-KESAR PROJECT MANAGEMENT & DESIGN CONSULTENCY
PROJECT DETAILS : 1. 95 FT HEIGHT MUNISUVRATNATH TEMPLE .
2. 108 FT HEIGHT TRIMURTI TEMPLE.
3. 4 BANGLOWS, G+6 HOTEL`
4. ONE G+3 DHARAMSLA
5. ONE SCHOOL WITH CHILDREN PARKING
Roles:

-- 1 of 4 --

➢ Checking proper Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Inspection of Site and Testing Cube and Slumps of concrete.
➢ Preparing Inspection reports as required.
➢ Preparing BBS for contractor and CLIENTS
➢ Preparing contractor bills.
➢ Checking rod binding in footing, slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
• Worked as a Site Engineer at MD HAKIMUDDIN GOVT. CONTRACTOR, Construction Division in
Siliguri & Islampur from JUNE 2018 to SEPTEMBER 2019.
Roles:
➢ Setting out, Leveling and surveying the Site.
➢ Checking plans ,drawings and quantities for accuracy of calculations.
➢ Ensuring that all material used and work performed are as per specification.
➢ Resolving technical issues with employer’s Representatives.
➢ Checking works as per Drawings & Design.
➢ Preparing reports as required.
➢ Execute total plans as per drawings.
➢ Checking rod binding in slab and beams as per drawings.
➢ Resolving any unexpected Technical difficulties and other problems that may arises.
Major Projects:-
➢ KARMATIRTHA PROJECT,ISLAMPUR,INDIA
➢1200 M BOUNDARYWALL,SILIGURI,INDIA
➢270 M GUARD WALL ,CHOPRA,INDIA

-- 2 of 4 --

➢50000 LITERS CAPACITY UNDERGROUND RESERVER TANK
Software Proficiency
• Microsoft Office (Word, Excel, PowerPoint etc.)
• Auto cad
• STADD PRO
Academic Details
Year Degree College/Board Percentage/DGPA
2018 B.Tech in Civil Engineering M.A.K.A.U.T 8.39
2015 Diploma in Civil
Engineering
W.B.S.C.T.E 71.7
2012 Higher Secondary W.B.C.H.S.E 54.2
2009 Secondary W.B.B.S.E 74.63
Strengths
• Punctuality
• Dedication and self-determination.
• Strong self-learning abilities
• Good interpersonal relationship with colleagues & clients.
• Leadership skill.
Hobbies
• Browsing Internet
• Riding Bike.
• Playing & watching Cricket.

-- 3 of 4 --

• Reading Books.
Personal information
Father''s Name Lakshmi Kanta Bhukta
Mother’s Name Sikha Bhukta
Present Address
Sikharji, Madhuban
Giridhi
Jharkhand
Contact No. 9647528535/8250540367
Permanent Address
C/O- Lakshmikanta Bhukta,
Vill- Chowtara
PO- Routhpur
PS- Dhaniakhali
Dist – Hooghly
PIN- 712402
Date of Birth 12th June 1993
Marital Status Single
Nationality Indian
Languages Known English, Hindi, Bengali
Declaration
I do hereby confirm that the information in this resume is true and correct to the best of my knowledge.
Date: 24.02.2020
Place: Kolkata
_______________________
(Anirban Bhukta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME OF ANIRBAN BHUKTA..pdf'),
(8114, 'ASIF HUSSAIN WARSI', 'asif.hussain.warsi.resume-import-08114@hhh-resume-import.invalid', '7769017401', 'PROFILE', 'PROFILE', '', '• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Company name- Larsen & Toubro Limited
Company profile. : National high speed rail –C4 Package
• Project Details –Construction of Mumbai-Ahmedabad high Speed Rail corridor.
Work Detail
1] pile work
2]Open foundation work
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Roads and Approach’s works Excavation, sub grade filling , GSB filling,WMM filling, DLC ,
PQC , DBM DC
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
-- 3 of 5 --
DECLARATION
• Gender - Male
-- 4 of 5 --
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Company name- Larsen & Toubro Limited
Company profile. : National high speed rail –C4 Package
• Project Details –Construction of Mumbai-Ahmedabad high Speed Rail corridor.
Work Detail
1] pile work
2]Open foundation work
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Roads and Approach’s works Excavation, sub grade filling , GSB filling,WMM filling, DLC ,
PQC , DBM DC
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
-- 3 of 5 --
DECLARATION
• Gender - Male
-- 4 of 5 --
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -\ntension, HT cable[strand] stressing,\nBridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.\nCARRIER OBJECTIVE\nTo reach heights by contributing my best towards the organization and learning new things that will help\nto grow up standard of organization from my contribution.\nACADEMIC QUALIFICATION\nPassed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]\nUTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)"}]'::jsonb, '[{"title":"Imported project details","description":"• Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .\n➢ Designation :Junior Engineer\n➢ Client : CIDCO\n➢ Location : Navi Mumbai JNPT PKG-I\n➢ Duration : 1st November 2017 To 10th July 2018\n-- 1 of 5 --\n• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm\n13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.\n➢ Designation :Junior Engineer\n➢ Client : NHAI\n➢ Consultant : Yogma engineering in association with Almondz Globle Infra\nConsultant\n➢ Location : Navi Mumbai JNPT PKG-III\n➢ Duration :11th July 2018 To 28th July 2021\n• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,\ngirder casting post tension & pre tension ,RCC Girder casting at Dolphin casting\nyard,\n➢ H.T. strand stressing work\n➢ Post tension girder stressing work\n➢ Arch launching work\n➢ Arch shifting and erection work\n➢ Girder launching work\n➢ Girder erection work\n➢ Girder shifting work\n➢ Involve in activity based resource Planning for project at site.\n➢ Responsible for solving all the site execution problems and providing solution.\n➢ RCC GIRDER From BBS to finish work,\n➢ Client record making work.\n➢ working in casting yard of Pre-Tensioning I- girder and Post-\nTensioning I-girder in Dolphin casting yard in J.Kumar Infra-\nproject ltd.\nRESPONSIBILITIES HANDLED\n• Execution of work at site as per detailed dimensions & reinforcement drawings.\n• Checking alignment & and levels for Sub-structure & Super-structure with respect to the\nR.L.mention the drawing.\n• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift\nchecking.\n• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile\ncap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)\n• Planning of shuttering for Sub-structure & Super-structure.\n• Checking for shuttering and Reinforcement with respect to the drawings before casting of\nstructure.\n• Monitoring and controlling the work of sub-contractors.\n• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &\nlaunching by plate girder.\n• Calculating quantities of materials and placing order prior star to the work.\n• To attend consultant for checking all elements of structure before casting.\n• Preparing and maintain documentation of D.P.R,R.F. Check list pour card\n,stressing & /Grouting report send monthly consumption & Reconciliation.\n-- 2 of 5 --\nEXTRA CURRICULAR ACTIVITIES\nFIELD WORK\nSKILLS AND STRENGTH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hussain.pdf', 'Name: ASIF HUSSAIN WARSI

Email: asif.hussain.warsi.resume-import-08114@hhh-resume-import.invalid

Phone: 7769017401

Headline: PROFILE

Employment: consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -
tension, HT cable[strand] stressing,
Bridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.
CARRIER OBJECTIVE
To reach heights by contributing my best towards the organization and learning new things that will help
to grow up standard of organization from my contribution.
ACADEMIC QUALIFICATION
Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)

Education: Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)

Projects: • Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .
➢ Designation :Junior Engineer
➢ Client : CIDCO
➢ Location : Navi Mumbai JNPT PKG-I
➢ Duration : 1st November 2017 To 10th July 2018
-- 1 of 5 --
• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm
13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.
➢ Designation :Junior Engineer
➢ Client : NHAI
➢ Consultant : Yogma engineering in association with Almondz Globle Infra
Consultant
➢ Location : Navi Mumbai JNPT PKG-III
➢ Duration :11th July 2018 To 28th July 2021
• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,
girder casting post tension & pre tension ,RCC Girder casting at Dolphin casting
yard,
➢ H.T. strand stressing work
➢ Post tension girder stressing work
➢ Arch launching work
➢ Arch shifting and erection work
➢ Girder launching work
➢ Girder erection work
➢ Girder shifting work
➢ Involve in activity based resource Planning for project at site.
➢ Responsible for solving all the site execution problems and providing solution.
➢ RCC GIRDER From BBS to finish work,
➢ Client record making work.
➢ working in casting yard of Pre-Tensioning I- girder and Post-
Tensioning I-girder in Dolphin casting yard in J.Kumar Infra-
project ltd.
RESPONSIBILITIES HANDLED
• Execution of work at site as per detailed dimensions & reinforcement drawings.
• Checking alignment & and levels for Sub-structure & Super-structure with respect to the
R.L.mention the drawing.
• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift
checking.
• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile
cap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)
• Planning of shuttering for Sub-structure & Super-structure.
• Checking for shuttering and Reinforcement with respect to the drawings before casting of
structure.
• Monitoring and controlling the work of sub-contractors.
• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &
launching by plate girder.
• Calculating quantities of materials and placing order prior star to the work.
• To attend consultant for checking all elements of structure before casting.
• Preparing and maintain documentation of D.P.R,R.F. Check list pour card
,stressing & /Grouting report send monthly consumption & Reconciliation.
-- 2 of 5 --
EXTRA CURRICULAR ACTIVITIES
FIELD WORK
SKILLS AND STRENGTH

Personal Details: • Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Company name- Larsen & Toubro Limited
Company profile. : National high speed rail –C4 Package
• Project Details –Construction of Mumbai-Ahmedabad high Speed Rail corridor.
Work Detail
1] pile work
2]Open foundation work
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Roads and Approach’s works Excavation, sub grade filling , GSB filling,WMM filling, DLC ,
PQC , DBM DC
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
-- 3 of 5 --
DECLARATION
• Gender - Male
-- 4 of 5 --
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
ASIF HUSSAIN WARSI
Mobile: 7769017401,9325713946
Email:asif1995hussain@gmail.com
PROFILE
Experience and highly enthusiastic Civil Engineer with 4+years of experience in Infrastructure projects
consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -
tension, HT cable[strand] stressing,
Bridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.
CARRIER OBJECTIVE
To reach heights by contributing my best towards the organization and learning new things that will help
to grow up standard of organization from my contribution.
ACADEMIC QUALIFICATION
Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)
PROFESSIONAL EXPERIENCE
• Company Name : J KUMAR INFRA PROJECTS LTD
• Company profile. : J kumar Infra projects ltd .has been in the business of infrastructure
construction of elevated under ground metros,urban infrastructure,public buildings,dams, roads,
bridges, flyovers, skywalks, subways etc. from the modest beginning in 1980,the company in the
span of 35 years has grown into a full-fledged infrastructure constructioncompanyinIndia .
Project Details:-
• Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .
➢ Designation :Junior Engineer
➢ Client : CIDCO
➢ Location : Navi Mumbai JNPT PKG-I
➢ Duration : 1st November 2017 To 10th July 2018

-- 1 of 5 --

• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm
13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.
➢ Designation :Junior Engineer
➢ Client : NHAI
➢ Consultant : Yogma engineering in association with Almondz Globle Infra
Consultant
➢ Location : Navi Mumbai JNPT PKG-III
➢ Duration :11th July 2018 To 28th July 2021
• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,
girder casting post tension & pre tension ,RCC Girder casting at Dolphin casting
yard,
➢ H.T. strand stressing work
➢ Post tension girder stressing work
➢ Arch launching work
➢ Arch shifting and erection work
➢ Girder launching work
➢ Girder erection work
➢ Girder shifting work
➢ Involve in activity based resource Planning for project at site.
➢ Responsible for solving all the site execution problems and providing solution.
➢ RCC GIRDER From BBS to finish work,
➢ Client record making work.
➢ working in casting yard of Pre-Tensioning I- girder and Post-
Tensioning I-girder in Dolphin casting yard in J.Kumar Infra-
project ltd.
RESPONSIBILITIES HANDLED
• Execution of work at site as per detailed dimensions & reinforcement drawings.
• Checking alignment & and levels for Sub-structure & Super-structure with respect to the
R.L.mention the drawing.
• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift
checking.
• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile
cap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)
• Planning of shuttering for Sub-structure & Super-structure.
• Checking for shuttering and Reinforcement with respect to the drawings before casting of
structure.
• Monitoring and controlling the work of sub-contractors.
• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &
launching by plate girder.
• Calculating quantities of materials and placing order prior star to the work.
• To attend consultant for checking all elements of structure before casting.
• Preparing and maintain documentation of D.P.R,R.F. Check list pour card
,stressing & /Grouting report send monthly consumption & Reconciliation.

-- 2 of 5 --

EXTRA CURRICULAR ACTIVITIES
FIELD WORK
SKILLS AND STRENGTH
PERSONAL DETAILS
• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Company name- Larsen & Toubro Limited
Company profile. : National high speed rail –C4 Package
• Project Details –Construction of Mumbai-Ahmedabad high Speed Rail corridor.
Work Detail
1] pile work
2]Open foundation work
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Roads and Approach’s works Excavation, sub grade filling , GSB filling,WMM filling, DLC ,
PQC , DBM DC
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian

-- 3 of 5 --

DECLARATION
• Gender - Male

-- 4 of 5 --

I hereby declare that the particulars given above are true to the best of my knowledge and belief.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Hussain.pdf'),
(8115, 'MD.HUZAIFA', 'huzaifamd655@gmail.com', '917488562329', 'Objective : To work in a company where my extensive experience, skills and knowledge in the construction', 'Objective : To work in a company where my extensive experience, skills and knowledge in the construction', 'industry will be put to use in making the construction process more efficient and faster.
Professional Synopsis .
• More than 2 years of Experience in Civil Construction
• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)
• 2021-Till Date Professional experience.
• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)', 'industry will be put to use in making the construction process more efficient and faster.
Professional Synopsis .
• More than 2 years of Experience in Civil Construction
• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)
• 2021-Till Date Professional experience.
• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Md Zahid Parwez
Languages Known : Hindi, And English, Urdu.
Date of Birth : 02thNov 2002
Age : 21 Years
Marital Status : Single
Nationality : Indian
Permanent Address : S/O Parwez Pura
Village : Pura
Post : Kabariya
Passport no : W 1 0 4 4 4 2 9
District : Darbhanga
Pin 846009
State : Bihar, India
Declaration
I consider myself familiar with Site related Aspects. I am also confident of my ability to work in a
team.
I here by declare that the above written particulars are true to the best of my knowledge and
belief.
Date : 02/03/2023 Signature
Place : Anuppur,M.P Md.Huzaifa
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : To work in a company where my extensive experience, skills and knowledge in the construction","company":"Imported from resume CSV","description":"Diploma–Civil Engineering(2021)\nExpected CTC: Negotiable Current\nLocation: Anuppur, M.PNotice Period: 30\nDays\nObjective : To work in a company where my extensive experience, skills and knowledge in the construction\nindustry will be put to use in making the construction process more efficient and faster.\nProfessional Synopsis .\n• More than 2 years of Experience in Civil Construction\n• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)\n• 2021-Till Date Professional experience.\n• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\huzaifa03 (1).pdf', 'Name: MD.HUZAIFA

Email: huzaifamd655@gmail.com

Phone: +91 7488562329

Headline: Objective : To work in a company where my extensive experience, skills and knowledge in the construction

Profile Summary: industry will be put to use in making the construction process more efficient and faster.
Professional Synopsis .
• More than 2 years of Experience in Civil Construction
• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)
• 2021-Till Date Professional experience.
• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)

Employment: Diploma–Civil Engineering(2021)
Expected CTC: Negotiable Current
Location: Anuppur, M.PNotice Period: 30
Days
Objective : To work in a company where my extensive experience, skills and knowledge in the construction
industry will be put to use in making the construction process more efficient and faster.
Professional Synopsis .
• More than 2 years of Experience in Civil Construction
• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)
• 2021-Till Date Professional experience.
• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)

Education: Jodhpur.
68.59% 2021
10th BIHAR SCHOOL
EXAMINATION BOARD
60% 2018
-- 2 of 3 --

Personal Details: Father’s Name : Md Zahid Parwez
Languages Known : Hindi, And English, Urdu.
Date of Birth : 02thNov 2002
Age : 21 Years
Marital Status : Single
Nationality : Indian
Permanent Address : S/O Parwez Pura
Village : Pura
Post : Kabariya
Passport no : W 1 0 4 4 4 2 9
District : Darbhanga
Pin 846009
State : Bihar, India
Declaration
I consider myself familiar with Site related Aspects. I am also confident of my ability to work in a
team.
I here by declare that the above written particulars are true to the best of my knowledge and
belief.
Date : 02/03/2023 Signature
Place : Anuppur,M.P Md.Huzaifa
-- 3 of 3 --

Extracted Resume Text: MD.HUZAIFA
Mob:+91 7488562329
Email: huzaifamd655@gmail.com
EXPERIENCE – 2 year’s
Diploma–Civil Engineering(2021)
Expected CTC: Negotiable Current
Location: Anuppur, M.PNotice Period: 30
Days
Objective : To work in a company where my extensive experience, skills and knowledge in the construction
industry will be put to use in making the construction process more efficient and faster.
Professional Synopsis .
• More than 2 years of Experience in Civil Construction
• Worked as Engineer- Civil In RCC Structure at INDUSTRIAL PROJECT (POWER PLANT)
• 2021-Till Date Professional experience.
• Currently working in KE ENGINEERS PVT LTD. (Anuppur,M.P)
Work Experience
KE ENGINEERS PVT LTD Duration: 25 Jan 2022 To Till Date
Project: FLUE GAS DESULPHURIZATION,
MOSER BEAR THERMAL POWER
PLANT 2X600MG (ANUPPUR) [M.P]
Project.Client: HINDUSTAN POWER Ltd.
Pile Execution, Absorber#01, Absorber#02,
Chimney Raft #02, Duct Support, Lime Stone
Storage Shed,Auxiliary Absorbent Tank.
Platform: Civil Construction,
Designation: Site Engineer
● Quality Control slump test, cube sampling and, Compaction test.
● Making of daily and weekly progress report.
● Reinforcement checking as per drawing.
● Measurement of shuttering work.
● Making of Bar bending Schedule (BBS).
● Responsible for pre investigation and checking of the sites for the project.

-- 1 of 3 --

COMPANY : KANWAR ENTERPRISES PVT LTD. Duration: 27-Mar-2021 to 16-jan-2022
Project :- FLUE GAS DESULPHURIZATION, NTPC 2X500MG (SIMHADRI, VISAKHAPATNAM. A.P)
Client :- GE Ltd. (RCPH#03, GD Building, ECR #2 Building)
Platform: Civil Construction.
Designation: . Site Engineer-Civil
• Responsible for pre investigation and checking of the sites for the project.
• Making of Bar bending schedule (BBS) for foundation, column, beam etc.
• Reinforcement Checking as per drawing.
• Measurement of Shuttering work.
• Making of daily and weekly progress reports.
• Quality control (compaction test, slump test).
• Certification of pour cards and hold and check point from consultant / client.
• Handling the Contact labour and make sure to maintain proper execution of project on ground
level.
❖ KEY RESPONSSIBILITY:
● Able to recognize and give immediate and appropriate results in a wide range of Technical and
management field
● Good work ethics with excellent communication and interpersonal skills.
● Excellent Motivational, Leadership skills in a fast-paced environment.
● Capable to delve into the new leading Technologies.
● Ability to work well in both a team environment and individual environment.
● A wide array of practical skills and expertise in the construction field
● Quality control, And cube testing
● Internal weekly project report Knowledgeable on
❖ QUALIFIACTION HIGHLIGHTS
Diploma (Civil) Board Of Technical
Education Rajasthan,
Jodhpur.
68.59% 2021
10th BIHAR SCHOOL
EXAMINATION BOARD
60% 2018

-- 2 of 3 --

Personal Details
Father’s Name : Md Zahid Parwez
Languages Known : Hindi, And English, Urdu.
Date of Birth : 02thNov 2002
Age : 21 Years
Marital Status : Single
Nationality : Indian
Permanent Address : S/O Parwez Pura
Village : Pura
Post : Kabariya
Passport no : W 1 0 4 4 4 2 9
District : Darbhanga
Pin 846009
State : Bihar, India
Declaration
I consider myself familiar with Site related Aspects. I am also confident of my ability to work in a
team.
I here by declare that the above written particulars are true to the best of my knowledge and
belief.
Date : 02/03/2023 Signature
Place : Anuppur,M.P Md.Huzaifa

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\huzaifa03 (1).pdf'),
(8116, 'CHANCHAL BAIDYA', 'chanchalbaidya@yahoo.com', '9641445758', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for challenging career which demand the best of my professional ability in terms
of technical & analytical skills & helps me enhancing my current skills & knowledge.
EDUCATIONAL QUALIFICATION
General Qualification :-
Year of passing Examination Board / University School Parsent
2010 Madhyamik W.B.B.S.E GHOLA UCHCHA VIDYALAYA 41%
2012 H.S W.B.C.H.S.E GHOLA UCHCHA VIDYALAYA 47%
Technical Qualification :-
Duration Course Board / University College/Institution Marks
2012 TO 2014 CIVIL
DRAUGHTSMAN
M.G.U & P.T.U SRIMATI TECHNO
INSTITUTE
73%
2015 TO 2018 DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E SOUTH CALCUTTA
POLYTECHNIC
71%
SOFTWARE SKILL
 Drafting & detailing with AutoCAD. (2d/3d) Latest Version
 Autodesk REVIT 3d Model.
 STAAD.Pro
 For Documentation MS Office, M.S Excel Etc.
OTHER SLEF DETAILS
Religion : Hindu
Category : S.C
Bload group : B(-)
Marital status : Married
Language Skills :-
 English (reading and writing skills)
 Hindi (speaking skills)
 Bengali (speaking, reading and writing skills)
-- 1 of 3 --', 'Looking for challenging career which demand the best of my professional ability in terms
of technical & analytical skills & helps me enhancing my current skills & knowledge.
EDUCATIONAL QUALIFICATION
General Qualification :-
Year of passing Examination Board / University School Parsent
2010 Madhyamik W.B.B.S.E GHOLA UCHCHA VIDYALAYA 41%
2012 H.S W.B.C.H.S.E GHOLA UCHCHA VIDYALAYA 47%
Technical Qualification :-
Duration Course Board / University College/Institution Marks
2012 TO 2014 CIVIL
DRAUGHTSMAN
M.G.U & P.T.U SRIMATI TECHNO
INSTITUTE
73%
2015 TO 2018 DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E SOUTH CALCUTTA
POLYTECHNIC
71%
SOFTWARE SKILL
 Drafting & detailing with AutoCAD. (2d/3d) Latest Version
 Autodesk REVIT 3d Model.
 STAAD.Pro
 For Documentation MS Office, M.S Excel Etc.
OTHER SLEF DETAILS
Religion : Hindu
Category : S.C
Bload group : B(-)
Marital status : Married
Language Skills :-
 English (reading and writing skills)
 Hindi (speaking skills)
 Bengali (speaking, reading and writing skills)
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Father : Samar Kr Baidya
Nationality : Indian
E-Mail : chanchalbaidya@yahoo.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Chanchal Baidya.pdf', 'Name: CHANCHAL BAIDYA

Email: chanchalbaidya@yahoo.com

Phone: 9641445758

Headline: CAREER OBJECTIVE

Profile Summary: Looking for challenging career which demand the best of my professional ability in terms
of technical & analytical skills & helps me enhancing my current skills & knowledge.
EDUCATIONAL QUALIFICATION
General Qualification :-
Year of passing Examination Board / University School Parsent
2010 Madhyamik W.B.B.S.E GHOLA UCHCHA VIDYALAYA 41%
2012 H.S W.B.C.H.S.E GHOLA UCHCHA VIDYALAYA 47%
Technical Qualification :-
Duration Course Board / University College/Institution Marks
2012 TO 2014 CIVIL
DRAUGHTSMAN
M.G.U & P.T.U SRIMATI TECHNO
INSTITUTE
73%
2015 TO 2018 DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E SOUTH CALCUTTA
POLYTECHNIC
71%
SOFTWARE SKILL
 Drafting & detailing with AutoCAD. (2d/3d) Latest Version
 Autodesk REVIT 3d Model.
 STAAD.Pro
 For Documentation MS Office, M.S Excel Etc.
OTHER SLEF DETAILS
Religion : Hindu
Category : S.C
Bload group : B(-)
Marital status : Married
Language Skills :-
 English (reading and writing skills)
 Hindi (speaking skills)
 Bengali (speaking, reading and writing skills)
-- 1 of 3 --

Personal Details: Sex : Male
Father : Samar Kr Baidya
Nationality : Indian
E-Mail : chanchalbaidya@yahoo.com

Extracted Resume Text: CHANCHAL BAIDYA
Diploma in Civil Engineering; & ITI;
Residential Address: Uttar Ramdhari, Doltala ghola,
Baruipur, South 24 Parganas,
West Bengal, 743376 India.
Mobile : (+91) 9641445758, (+91) 7076757443.
Date of Birth : 02 March 1995
Sex : Male
Father : Samar Kr Baidya
Nationality : Indian
E-Mail : chanchalbaidya@yahoo.com
CAREER OBJECTIVE
Looking for challenging career which demand the best of my professional ability in terms
of technical & analytical skills & helps me enhancing my current skills & knowledge.
EDUCATIONAL QUALIFICATION
General Qualification :-
Year of passing Examination Board / University School Parsent
2010 Madhyamik W.B.B.S.E GHOLA UCHCHA VIDYALAYA 41%
2012 H.S W.B.C.H.S.E GHOLA UCHCHA VIDYALAYA 47%
Technical Qualification :-
Duration Course Board / University College/Institution Marks
2012 TO 2014 CIVIL
DRAUGHTSMAN
M.G.U & P.T.U SRIMATI TECHNO
INSTITUTE
73%
2015 TO 2018 DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E SOUTH CALCUTTA
POLYTECHNIC
71%
SOFTWARE SKILL
 Drafting & detailing with AutoCAD. (2d/3d) Latest Version
 Autodesk REVIT 3d Model.
 STAAD.Pro
 For Documentation MS Office, M.S Excel Etc.
OTHER SLEF DETAILS
Religion : Hindu
Category : S.C
Bload group : B(-)
Marital status : Married
Language Skills :-
 English (reading and writing skills)
 Hindi (speaking skills)
 Bengali (speaking, reading and writing skills)

-- 1 of 3 --

WORK EXPERIENCE
Work Experience :-
 6 years
1. M N Consultants Pvt. Ltd.
Post - Civil Structural Jr. Excutive (CAD Operations)
(Joining date- 1st March 2019 to Till Date)
Offices:- M.N.C House, 1516 Rajdanga main road,
Kolkata-700107. India.
2. POSEIDON ENGINEERING SERVICES
Post - Civil Structural Senior Draftsman
(Joining date- 1st January 2015 to February 2019)
Offices:- 32 Panditiya Road,
Kolkata-700029. India.
3. DevSristi & Associates
Post - Civil Structural Draftsman
(Joining date- January 2014 to December 2014)
Offices:- Padmapukur, Baruipur.
Kolkata-700144. India.
Nature of work
 Project wise time scheduling & man power distribution
 Periodically site inspection as per client requirements.
Structural Drawing :-
In following project I have involved for preparation of Structural Drawing &
Supervision work of Government Project, Residential & Commercial Project, High-
rises Buildings, Multi complex, Shopping Mall, School, College, Univercity,
such as.
A) List of some Structures involved with project wise for drafting & detailing
 Government Project :- A) Golden Jubilee Building at Burdwan
University (G+9th FL.) Architect – S.Bhattachary & Associates. And
Client – Mackintosh Burn Pvt Ltd. B) P.W.C Housing at New
Town,kolkata (G+17th FL.) Architect – Geometrics. And Client – P.W.C
Coperative Society Pvt Ltd. C) Indian Institute of Social Welfare and
Business Management Hostel (G+11th FL.) Architect – Modrn Design
Group & Mihir Mitra Associates and Client – IISWBM. D) ITI College at
Midnapur, Nabadwip, Purulia & Dhaniyakhali. Architect – S.Bhattachary
& Associates. And Client – Mackintosh Burn Pvt Ltd. E) Dinbazar at
Jalpaiguri. Architect – S.Bhattachary & Associates. And Client – North
Bengal Development Department, etc.

-- 2 of 3 --

 Residential & Commercial project in which involved for
preparation of Structural Drawing work.
SL
NO. NANE OF PROJRCT NANE OF CLIANT NANE OF ARCHITECT
1 BALAGHATA ROAD
(G+18 FL.)
MERLIN PROJECTS
LTD.
RAJ AGRAWAL & ASSO.
2 205 BARAKHOLA
(G+22 FL.)
MERLIN PROJECTS
LTD.
SIRCAR & ASSOCOATE
3 VATIKA@44
(G+35 FL.)
VATIKA LIMITED DESIGNPLUS ASSOCIA.
4 ROURKELA
(G+10 FL.)
FORUM PROJEC. PVT INNATE
5 GODREJ PRAKRITI HOUSING COMPLEX
(G+26 FL.)
GODREJ PROPERTIE
LTD.
RAJ AGRAWAL & ASSO.
6 SWARNIM INTERNATIONAL SCHOOL
(G+6 FL.) Sonarpur, Kolkata
SWARNIM
INTERNATIONAL
ABIN DESIGN STUDIO
7 BURDWAN UNIVERSITY GATE MACKINTOSH
BURN PVT LTD
S.BHATTACHARY &
ASSOCIATES
8 A.M.P.L TOWER AT DURGAPUR
(G+6 FL.)
AMBEY MINING
PVT LTD
AYAN SEN &
ASSOCIATES
9 BANDHAN BABK TRAINING CENTRE BANDHAN BANK ABIN DESIGN STUDIO
10 MALDA MEDICAL COLLEGE
(G+5 FL.)
MACKINTOSH
BURN PVT LTD
S.BHATTACHARY &
ASSOCIATES
11 MALDA MALL (G+5 FL.) AESON CO-
OPERATIVE HOUS.
S.BHATTACHARY &
ASSOCIATES
12 MULTI LEVEL CAR PARKING (G+7 FL.) MACKINTOSH
BURN PVT LTD
S.BHATTACHARY &
ASSOCIATES
13 SAKHARAM (G+5 FL.) MACKINTOSH
BURN PVT LTD
MTHIR MITRA &
ASSOCIATES
14 JADAVPUR 8B BUS TERMINAL MACKINTOSH
BURN PVT LTD
S.BHATTACHARY &
ASSOCIATES
15 I.I.S.W.B.M (G+11 FL.) IISWBM MODRN DESIGN GROUP
16 NKDA GATE MACKINTOSH
BURN PVT LTD
ANIRBAN MUKHERJEE
I do hereby declare that all statements made are true to the best of my knowledge
and belief and in the event of any information being found false, my candidature is
liable to be cancelled.
DATE :- 02.11.2020
PLACE :- Kolkata,
Signature
(CHANCHAL BAIDYA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Chanchal Baidya.pdf'),
(8117, 'IMRAN ALAM', 'imranjmi751@gmail.com', '918130650751', 'SUMMARY', 'SUMMARY', ' Over 4 years of experience as Mechanical Design Engineer on projects
of India.
 Heat load calculation using HAP and E-20 sheet.
 Preparation of DBR.
 System Selection.
 Preparation of duct layout.
 Duct static calculation.
 Responsible for planning and coordinating with the design phases of HVAC
design work.
 Preparation of HVAC quantification and BOQ.
 Estimation and Costing.
 Preparation of technical specification.
 Rate analysis of govt. project.
 Preparation of electrical schedule of HVAC equipment.
 Preparation of HVAC piping layout.
 Calculation of Pipe sizing.
 Ability to understand Architectural, Structural and MEP Drawings.
 Strong knowledge of various codes and standards.
 Preparation of various Equipment schedules.
 Ventilation calculations.
 Lift well, Lift lobby and Staircase pressurization.
 Fan selection.
 Pump selection.
 Pump Head Calculation.
 Excellent communication, interpersonal, leadership and team work skills.
 Involved in the design of several types of projects that includes Hospital,
Shopping malls, hotels and residential buildings.
-- 1 of 6 --
IMRAN ALAM
SEMINARS/ CONFERENCES
- Attend Acrex India
2020
- Participated In
Quiz Compitition
organized By
Technocrazia at JMI', ' Over 4 years of experience as Mechanical Design Engineer on projects
of India.
 Heat load calculation using HAP and E-20 sheet.
 Preparation of DBR.
 System Selection.
 Preparation of duct layout.
 Duct static calculation.
 Responsible for planning and coordinating with the design phases of HVAC
design work.
 Preparation of HVAC quantification and BOQ.
 Estimation and Costing.
 Preparation of technical specification.
 Rate analysis of govt. project.
 Preparation of electrical schedule of HVAC equipment.
 Preparation of HVAC piping layout.
 Calculation of Pipe sizing.
 Ability to understand Architectural, Structural and MEP Drawings.
 Strong knowledge of various codes and standards.
 Preparation of various Equipment schedules.
 Ventilation calculations.
 Lift well, Lift lobby and Staircase pressurization.
 Fan selection.
 Pump selection.
 Pump Head Calculation.
 Excellent communication, interpersonal, leadership and team work skills.
 Involved in the design of several types of projects that includes Hospital,
Shopping malls, hotels and residential buildings.
-- 1 of 6 --
IMRAN ALAM
SEMINARS/ CONFERENCES
- Attend Acrex India
2020
- Participated In
Quiz Compitition
organized By
Technocrazia at JMI', ARRAY['Family & Parameters in', 'Revit', 'Shop Drawings', 'Scheduling &', 'Documentation', 'HVAC Design', 'Technical Reports', 'Autodesk Revit(Learning)', 'AutoCAD', 'HAP', 'Ductsizer', 'Pipesizer']::text[], ARRAY['Family & Parameters in', 'Revit', 'Shop Drawings', 'Scheduling &', 'Documentation', 'HVAC Design', 'Technical Reports', 'Autodesk Revit(Learning)', 'AutoCAD', 'HAP', 'Ductsizer', 'Pipesizer']::text[], ARRAY[]::text[], ARRAY['Family & Parameters in', 'Revit', 'Shop Drawings', 'Scheduling &', 'Documentation', 'HVAC Design', 'Technical Reports', 'Autodesk Revit(Learning)', 'AutoCAD', 'HAP', 'Ductsizer', 'Pipesizer']::text[], '', 'Father’s Name-
Md Naeem Ansari
Mother’s Name-
Khurseeda Khatoon
Village-Reotith, Gopalganj
Bihar-841409
Date of Birth-25th Jan,1994
NATIONALITY
Indian
PASSPORT DETAILS
Passport No-P2453561
Date of Issue-08/12/2016
Date of Expiry-07/12/2026
RELIGION
Islam
HOBBIES
Singing song
Reading Technical Journal and
Handbook.
LANGUAGES
English
Hindi
Urdu', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Abid Husain Consultants,New Delhi\nHVAC Design Engineer, May 2019 to present\n Working with the Design Department of Abid Husain\nconsultants as A Design Engineer.\n Carrying out clash detections through visual.\n Documentation setup for REVIT & CAD\n Maintaining & updating MEP schedules in REVIT.\nClassic Air conditioning, Delhi, India\nHVAC Design Engineer, Feb 2018 to May 2019\n 3D Modeling & Coordination of MEP services with ARC, & STR.\n Carrying out calculations, schedules, drawings, equipment selections\nand specifications.\n Response to client’s comments and queries.\n Review and QA/QC of all detail design/shop drawings.\n Ensuring quality and cost-effective completion of all projects to meet\norexceed client expectations.\nSapphires, Delhi, India\nHVAC Design Engineer, Jan 2017 - Feb 2018\n Knowledge of Heat load calculations, pressure drop calculations, pump\nhead calculations, chilled water & Condenser Water piping (closed &\nopen system) design, HVAC ductwork Design, Prepare Mechanical detail\ndesign/working drawings.\n Creating 3D models for Residential Indian Projects on Revit.\n Creating as built HVAC families in Revit.\n Generating Revit schedules for MEP fixtures and equipment and contribute in\nthe technical reports.\n-- 2 of 6 --\nIMRAN ALAM\nProjects worked on\nDada Dev Hospital,Dwarka,Delhi\n- Area -68117 Sqft ,Cooling load-642 TR.\n- Types of System-Chilled Water.\n- Coordination task for generating the documents for the tender stage.\n- Heat load calculations, pressure drop calculations, pump head calculations,\nchilled water & Condenser Water piping (closed & open system) design,\nHVAC ductwork Design, Prepare Mechanical detail design/working drawings.\nSeesaw,Jioworld Drive,Mumbai\n- Area -1304 Sqft ,Cooling load-18 TR.\n- Types of System-Existing Chilled Water and Split.\n- Coordination task for generating the documents for the tenderstage.\n- Coordinated with the client at overseas location and providing the necessary\ndocuments and details.\n- Initial set up of the presentation of sheet standards as per the client requirement.\nMotodo,Jioworld Drive,Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"Dada Dev Hospital,Dwarka,Delhi\n- Area -68117 Sqft ,Cooling load-642 TR.\n- Types of System-Chilled Water.\n- Coordination task for generating the documents for the tender stage.\n- Heat load calculations, pressure drop calculations, pump head calculations,\nchilled water & Condenser Water piping (closed & open system) design,\nHVAC ductwork Design, Prepare Mechanical detail design/working drawings.\nSeesaw,Jioworld Drive,Mumbai\n- Area -1304 Sqft ,Cooling load-18 TR.\n- Types of System-Existing Chilled Water and Split.\n- Coordination task for generating the documents for the tenderstage.\n- Coordinated with the client at overseas location and providing the necessary\ndocuments and details.\n- Initial set up of the presentation of sheet standards as per the client requirement.\nMotodo,Jioworld Drive,Mumbai\n- Area -1719 Sqft ,Cooling load-21.5 TR.\n- Types of System-Existing Chilled Water.\n- Coordination task for generating the documents for the tenderstage.\n- Coordinated with the client at overseas location and providing the necessary\ndocuments and details.\n- Initial set up of the presentation of sheet standards as per the client requirement.\nIT Park Gantech,Noida\n- Area -80863 Sqft ,Cooling load-465 TR\n- Types of System-Chilled Water.\n- Coordination task for generating the documents for the tenderstage.\n- Heat load calculations, pressure drop calculations, pump head calculations,\nchilled water & Condenser Water piping (closed & open system) design,\nHVAC ductwork Design, Prepare Mechanical detail design/working drawings.\nPebble Mall, Faribad,Hariyana\n- Area -175786 Sqft ,Cooling load-900 TR.\n- Area -35900 Sqft ,Cooling load-184 TR For Audi.\n- Types of System-Water Cooled Condensing System.VRV For Audi and Food\ncourt.\n- Performed Heat load calculations, pressure drop calculations, pump head\ncalculations, chilled water & Condenser Water piping (closed & open\nsystem) design, HVAC ductwork Design & Prepare Mechanical detail\ndesign/working drawings.\n- Prepare Schematic Layout of Pebble Mall Faridabad.\n- Checking Technical Submittal and GFC Drawing.\n-- 3 of 6 --\nIMRAN ALAM\nSkyline Mall, Birgunj,Nepal\n- Area -37310 Sqft ,Cooling load-230 TR.\n- Types of System-VRV and Split."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HVAC DESIGN CV F.pdf', 'Name: IMRAN ALAM

Email: imranjmi751@gmail.com

Phone: +918130650751

Headline: SUMMARY

Profile Summary:  Over 4 years of experience as Mechanical Design Engineer on projects
of India.
 Heat load calculation using HAP and E-20 sheet.
 Preparation of DBR.
 System Selection.
 Preparation of duct layout.
 Duct static calculation.
 Responsible for planning and coordinating with the design phases of HVAC
design work.
 Preparation of HVAC quantification and BOQ.
 Estimation and Costing.
 Preparation of technical specification.
 Rate analysis of govt. project.
 Preparation of electrical schedule of HVAC equipment.
 Preparation of HVAC piping layout.
 Calculation of Pipe sizing.
 Ability to understand Architectural, Structural and MEP Drawings.
 Strong knowledge of various codes and standards.
 Preparation of various Equipment schedules.
 Ventilation calculations.
 Lift well, Lift lobby and Staircase pressurization.
 Fan selection.
 Pump selection.
 Pump Head Calculation.
 Excellent communication, interpersonal, leadership and team work skills.
 Involved in the design of several types of projects that includes Hospital,
Shopping malls, hotels and residential buildings.
-- 1 of 6 --
IMRAN ALAM
SEMINARS/ CONFERENCES
- Attend Acrex India
2020
- Participated In
Quiz Compitition
organized By
Technocrazia at JMI

Key Skills: - Family & Parameters in
Revit
- Shop Drawings
- Scheduling &
Documentation
- HVAC Design
- Technical Reports

IT Skills: - Autodesk Revit(Learning)
- AutoCAD
- HAP
- Ductsizer
- Pipesizer

Employment: Abid Husain Consultants,New Delhi
HVAC Design Engineer, May 2019 to present
 Working with the Design Department of Abid Husain
consultants as A Design Engineer.
 Carrying out clash detections through visual.
 Documentation setup for REVIT & CAD
 Maintaining & updating MEP schedules in REVIT.
Classic Air conditioning, Delhi, India
HVAC Design Engineer, Feb 2018 to May 2019
 3D Modeling & Coordination of MEP services with ARC, & STR.
 Carrying out calculations, schedules, drawings, equipment selections
and specifications.
 Response to client’s comments and queries.
 Review and QA/QC of all detail design/shop drawings.
 Ensuring quality and cost-effective completion of all projects to meet
orexceed client expectations.
Sapphires, Delhi, India
HVAC Design Engineer, Jan 2017 - Feb 2018
 Knowledge of Heat load calculations, pressure drop calculations, pump
head calculations, chilled water & Condenser Water piping (closed &
open system) design, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
 Creating 3D models for Residential Indian Projects on Revit.
 Creating as built HVAC families in Revit.
 Generating Revit schedules for MEP fixtures and equipment and contribute in
the technical reports.
-- 2 of 6 --
IMRAN ALAM
Projects worked on
Dada Dev Hospital,Dwarka,Delhi
- Area -68117 Sqft ,Cooling load-642 TR.
- Types of System-Chilled Water.
- Coordination task for generating the documents for the tender stage.
- Heat load calculations, pressure drop calculations, pump head calculations,
chilled water & Condenser Water piping (closed & open system) design,
HVAC ductwork Design, Prepare Mechanical detail design/working drawings.
Seesaw,Jioworld Drive,Mumbai
- Area -1304 Sqft ,Cooling load-18 TR.
- Types of System-Existing Chilled Water and Split.
- Coordination task for generating the documents for the tenderstage.
- Coordinated with the client at overseas location and providing the necessary
documents and details.
- Initial set up of the presentation of sheet standards as per the client requirement.
Motodo,Jioworld Drive,Mumbai

Education: Diploma in Mechanical
Engineering, Jamia Millia
Islamia University, New
Delhi, India, 2011-2015
Bachelor of Engineering in
Mechanical
Engineering(Evening),
Jamia Millia Islamia
University, New Delhi,
India, 2016-2020

Projects: Dada Dev Hospital,Dwarka,Delhi
- Area -68117 Sqft ,Cooling load-642 TR.
- Types of System-Chilled Water.
- Coordination task for generating the documents for the tender stage.
- Heat load calculations, pressure drop calculations, pump head calculations,
chilled water & Condenser Water piping (closed & open system) design,
HVAC ductwork Design, Prepare Mechanical detail design/working drawings.
Seesaw,Jioworld Drive,Mumbai
- Area -1304 Sqft ,Cooling load-18 TR.
- Types of System-Existing Chilled Water and Split.
- Coordination task for generating the documents for the tenderstage.
- Coordinated with the client at overseas location and providing the necessary
documents and details.
- Initial set up of the presentation of sheet standards as per the client requirement.
Motodo,Jioworld Drive,Mumbai
- Area -1719 Sqft ,Cooling load-21.5 TR.
- Types of System-Existing Chilled Water.
- Coordination task for generating the documents for the tenderstage.
- Coordinated with the client at overseas location and providing the necessary
documents and details.
- Initial set up of the presentation of sheet standards as per the client requirement.
IT Park Gantech,Noida
- Area -80863 Sqft ,Cooling load-465 TR
- Types of System-Chilled Water.
- Coordination task for generating the documents for the tenderstage.
- Heat load calculations, pressure drop calculations, pump head calculations,
chilled water & Condenser Water piping (closed & open system) design,
HVAC ductwork Design, Prepare Mechanical detail design/working drawings.
Pebble Mall, Faribad,Hariyana
- Area -175786 Sqft ,Cooling load-900 TR.
- Area -35900 Sqft ,Cooling load-184 TR For Audi.
- Types of System-Water Cooled Condensing System.VRV For Audi and Food
court.
- Performed Heat load calculations, pressure drop calculations, pump head
calculations, chilled water & Condenser Water piping (closed & open
system) design, HVAC ductwork Design & Prepare Mechanical detail
design/working drawings.
- Prepare Schematic Layout of Pebble Mall Faridabad.
- Checking Technical Submittal and GFC Drawing.
-- 3 of 6 --
IMRAN ALAM
Skyline Mall, Birgunj,Nepal
- Area -37310 Sqft ,Cooling load-230 TR.
- Types of System-VRV and Split.

Personal Details: Father’s Name-
Md Naeem Ansari
Mother’s Name-
Khurseeda Khatoon
Village-Reotith, Gopalganj
Bihar-841409
Date of Birth-25th Jan,1994
NATIONALITY
Indian
PASSPORT DETAILS
Passport No-P2453561
Date of Issue-08/12/2016
Date of Expiry-07/12/2026
RELIGION
Islam
HOBBIES
Singing song
Reading Technical Journal and
Handbook.
LANGUAGES
English
Hindi
Urdu

Extracted Resume Text: IMRAN ALAM
Mobile No.: +918130650751
New Delhi,India.
Email: imranjmi751@gmail.com
imranalam751 ǀ LinkedIn
Skype Name ǀ
live:.cid.644c81d1fc94d96d
EDUCATION
Diploma in Mechanical
Engineering, Jamia Millia
Islamia University, New
Delhi, India, 2011-2015
Bachelor of Engineering in
Mechanical
Engineering(Evening),
Jamia Millia Islamia
University, New Delhi,
India, 2016-2020
SKILLS
- Family & Parameters in
Revit
- Shop Drawings
- Scheduling &
Documentation
- HVAC Design
- Technical Reports
SOFTWARE SKILLS
- Autodesk Revit(Learning)
- AutoCAD
- HAP
- Ductsizer
- Pipesizer
COMPUTER SKILLS
- Word
- Excel
- Power Point
- Adobe
Imran Alam
HVAC Design Engineer
SUMMARY
 Over 4 years of experience as Mechanical Design Engineer on projects
of India.
 Heat load calculation using HAP and E-20 sheet.
 Preparation of DBR.
 System Selection.
 Preparation of duct layout.
 Duct static calculation.
 Responsible for planning and coordinating with the design phases of HVAC
design work.
 Preparation of HVAC quantification and BOQ.
 Estimation and Costing.
 Preparation of technical specification.
 Rate analysis of govt. project.
 Preparation of electrical schedule of HVAC equipment.
 Preparation of HVAC piping layout.
 Calculation of Pipe sizing.
 Ability to understand Architectural, Structural and MEP Drawings.
 Strong knowledge of various codes and standards.
 Preparation of various Equipment schedules.
 Ventilation calculations.
 Lift well, Lift lobby and Staircase pressurization.
 Fan selection.
 Pump selection.
 Pump Head Calculation.
 Excellent communication, interpersonal, leadership and team work skills.
 Involved in the design of several types of projects that includes Hospital,
Shopping malls, hotels and residential buildings.

-- 1 of 6 --

IMRAN ALAM
SEMINARS/ CONFERENCES
- Attend Acrex India
2020
- Participated In
Quiz Compitition
organized By
Technocrazia at JMI
PERSONAL DETAILS
Father’s Name-
Md Naeem Ansari
Mother’s Name-
Khurseeda Khatoon
Village-Reotith, Gopalganj
Bihar-841409
Date of Birth-25th Jan,1994
NATIONALITY
Indian
PASSPORT DETAILS
Passport No-P2453561
Date of Issue-08/12/2016
Date of Expiry-07/12/2026
RELIGION
Islam
HOBBIES
Singing song
Reading Technical Journal and
Handbook.
LANGUAGES
English
Hindi
Urdu
Professional Experience
Abid Husain Consultants,New Delhi
HVAC Design Engineer, May 2019 to present
 Working with the Design Department of Abid Husain
consultants as A Design Engineer.
 Carrying out clash detections through visual.
 Documentation setup for REVIT & CAD
 Maintaining & updating MEP schedules in REVIT.
Classic Air conditioning, Delhi, India
HVAC Design Engineer, Feb 2018 to May 2019
 3D Modeling & Coordination of MEP services with ARC, & STR.
 Carrying out calculations, schedules, drawings, equipment selections
and specifications.
 Response to client’s comments and queries.
 Review and QA/QC of all detail design/shop drawings.
 Ensuring quality and cost-effective completion of all projects to meet
orexceed client expectations.
Sapphires, Delhi, India
HVAC Design Engineer, Jan 2017 - Feb 2018
 Knowledge of Heat load calculations, pressure drop calculations, pump
head calculations, chilled water & Condenser Water piping (closed &
open system) design, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
 Creating 3D models for Residential Indian Projects on Revit.
 Creating as built HVAC families in Revit.
 Generating Revit schedules for MEP fixtures and equipment and contribute in
the technical reports.

-- 2 of 6 --

IMRAN ALAM
Projects worked on
Dada Dev Hospital,Dwarka,Delhi
- Area -68117 Sqft ,Cooling load-642 TR.
- Types of System-Chilled Water.
- Coordination task for generating the documents for the tender stage.
- Heat load calculations, pressure drop calculations, pump head calculations,
chilled water & Condenser Water piping (closed & open system) design,
HVAC ductwork Design, Prepare Mechanical detail design/working drawings.
Seesaw,Jioworld Drive,Mumbai
- Area -1304 Sqft ,Cooling load-18 TR.
- Types of System-Existing Chilled Water and Split.
- Coordination task for generating the documents for the tenderstage.
- Coordinated with the client at overseas location and providing the necessary
documents and details.
- Initial set up of the presentation of sheet standards as per the client requirement.
Motodo,Jioworld Drive,Mumbai
- Area -1719 Sqft ,Cooling load-21.5 TR.
- Types of System-Existing Chilled Water.
- Coordination task for generating the documents for the tenderstage.
- Coordinated with the client at overseas location and providing the necessary
documents and details.
- Initial set up of the presentation of sheet standards as per the client requirement.
IT Park Gantech,Noida
- Area -80863 Sqft ,Cooling load-465 TR
- Types of System-Chilled Water.
- Coordination task for generating the documents for the tenderstage.
- Heat load calculations, pressure drop calculations, pump head calculations,
chilled water & Condenser Water piping (closed & open system) design,
HVAC ductwork Design, Prepare Mechanical detail design/working drawings.
Pebble Mall, Faribad,Hariyana
- Area -175786 Sqft ,Cooling load-900 TR.
- Area -35900 Sqft ,Cooling load-184 TR For Audi.
- Types of System-Water Cooled Condensing System.VRV For Audi and Food
court.
- Performed Heat load calculations, pressure drop calculations, pump head
calculations, chilled water & Condenser Water piping (closed & open
system) design, HVAC ductwork Design & Prepare Mechanical detail
design/working drawings.
- Prepare Schematic Layout of Pebble Mall Faridabad.
- Checking Technical Submittal and GFC Drawing.

-- 3 of 6 --

IMRAN ALAM
Skyline Mall, Birgunj,Nepal
- Area -37310 Sqft ,Cooling load-230 TR.
- Types of System-VRV and Split.
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
- Checking Technical Submittal and GFC Drawing.
Pt.Omkar Auditorium,BHU,Varanasi
- Area -11545 Sqft ,Cooling load-66 TR.
- Types of System-VRV.
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
Auditorium At Roorkee,Roorkee
- Area -2850 Sqft ,Cooling load-32 TR.
- Types of System-VRV.
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
Surajmal Engg. College Auditorium Rudrapur,Uttrakhand
- Area -37705 Sqft ,Cooling load-301 TR.
- Types of System-VRV.
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
The Oberoi Bandhavgarh,Madhya Pradesh
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
- Coordinate All MEP services with section layout.
- Checking Technical Submittal and GFC Drawing.

-- 4 of 6 --

IMRAN ALAM
Global Estate Ltd,Nasik
- Area -51000 Sqft ,Cooling load-200 TR.
- Types of System-Split
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
- Coordinate All MEP services with section layout.
- Checking Technical Submittal and GFC Drawing.
ETT Projects(Express trade Center),Noida
- Area -12068 Sqft ,Cooling load-60 TR.
- Types of System-VRV
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
- Coordinate All MEP services with section layout.
- Checking Technical Submittal and GFC Drawing.
FatehPrakash Spa And Pool
- Area -3156 Sqft ,Cooling load-25 TR.
- Types of System-VRV
- Coordination task for generating the documents for the tenderstage.
- Performed Heat load calculations, Electrical Equipment Schedule for HVAC
Equipment, HVAC ductwork Design, Prepare Mechanical detail
design/working drawings.
- Checking Technical Submittal and GFC Drawing.
Residential Projects
- GK Residence, Greater Kailash -VRV System.
- Jubilee Hills Residence-Hyderabad-VRV System.
- Maharani Bagh House, Delhi-VRV System.
- Vachani Residence-17 golf Line, Delhi-VRV System
- Yoga Centre, Malcha Marg, Delhi-VRV System
- Lucknow Villa,Lucknow-VRV System
- Villa Arman Malik,Vashantkunj-VRV Sytem

-- 5 of 6 --

IMRAN ALAM
Roles & Responsibilities
- Reviewing consultant design drawings and specification.
- Prepare shop/installation drawings based on the coordinated model.
- Create Parametric families for specified services as per requirement.
- Calculation of heat losses and heat gains through the buildings and designing of
HVAC systems specifically for heating.
- Designing HVAC systems in collaboration with Revit models.
- Conducting in-house training for new Joiners.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge
and belief. I will make it my earnest endeavor to discharge competently and carefully
the duties you may be pleased to entrust with me.
Place: Signature
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\HVAC DESIGN CV F.pdf

Parsed Technical Skills: Family & Parameters in, Revit, Shop Drawings, Scheduling &, Documentation, HVAC Design, Technical Reports, Autodesk Revit(Learning), AutoCAD, HAP, Ductsizer, Pipesizer'),
(8118, 'HVAC DRAFTSMAN', 'hvac.draftsman.resume-import-08118@hhh-resume-import.invalid', '0000000000', 'HVAC DRAFTSMAN', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HVAC DRAFTSMAN..pdf', 'Name: HVAC DRAFTSMAN

Email: hvac.draftsman.resume-import-08118@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\HVAC DRAFTSMAN..pdf'),
(8119, 'SURAJBHAN OJHA |civil engineer.', 'surajojhauid@gmail.com', '917970670172', 'Career Objective:-', 'Career Objective:-', ' Seeking innovative and challenging career in the professionally managed
and dynamic organization which provide opportunities for development
and responsibilities to contribute towards the same.
Academic Qualification :-
 Passed 10 from BSEB Board with first division(62%)
 Passed 12th from BSEB (Bihar school examination board) with first division marks
Stream- PCM(65.3%)
Technical Qualification:-
 Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur,
Hisar, Haryana with First Division (74.21%)in the month of August
2021.
-- 1 of 4 --
Industrial training:-
 Organization:- PNC INFRATECH.
Contractor name:-RV. Construction
(Ganga pradushan road bhawanpur lanka VANARSI Pin code 221005)
PROJECT:-JAGDISHPUR FAIZABAD (MSW UNIT. 1060)
ROLES AND RESPONSIBILITIES(for contractor):-
• Main role as a site supervisor.
• Maintain work progress of particular project.
• Handle workers team.
• Performing BBS According to the drawing as suggested by higher authorities.
Work experience:- CIVIL(SITE) ENGINEER. (7th September 2021 to
1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)
-- 2 of 4 --
Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.', ' Seeking innovative and challenging career in the professionally managed
and dynamic organization which provide opportunities for development
and responsibilities to contribute towards the same.
Academic Qualification :-
 Passed 10 from BSEB Board with first division(62%)
 Passed 12th from BSEB (Bihar school examination board) with first division marks
Stream- PCM(65.3%)
Technical Qualification:-
 Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur,
Hisar, Haryana with First Division (74.21%)in the month of August
2021.
-- 1 of 4 --
Industrial training:-
 Organization:- PNC INFRATECH.
Contractor name:-RV. Construction
(Ganga pradushan road bhawanpur lanka VANARSI Pin code 221005)
PROJECT:-JAGDISHPUR FAIZABAD (MSW UNIT. 1060)
ROLES AND RESPONSIBILITIES(for contractor):-
• Main role as a site supervisor.
• Maintain work progress of particular project.
• Handle workers team.
• Performing BBS According to the drawing as suggested by higher authorities.
Work experience:- CIVIL(SITE) ENGINEER. (7th September 2021 to
1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)
-- 2 of 4 --
Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.', ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing.', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.', 'Site management']::text[], ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing.', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.', 'Site management']::text[], ARRAY[]::text[], ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing.', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.', 'Site management']::text[], '', 'Father’s Name : Sh. Nirmal ojha
DOB : 7th February, 2003
Gender : Male
Marital Status : Unmarried
Nationality : Indian
-- 3 of 4 --
Languages Known : Hindi, English
Hobbies : Reading and travelling.
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge
and I assure you that if given a chance to serve in your esteemed organization, I’ll leave no
stone unturned to satisfy my superior with my hard and honest effort.
Place: SURAJBHAN OJHA
-- 4 of 4 --', '', '• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"1st October 2022)\nOrganization:-SHRESHTH BUILDCON PVT. LTD.\nProject-NORETHERN RAILWAY ELECTRIFICATION ON\nGROUP-247/254/285.(balance work on residential building\nand service building including track work on ROK-RE\nGR254 at jhajjar railway station.)\n• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..\n• HANDLE WORKERS TEAM.\n• PREPERATION OF BILL.\n• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING\n• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.\nORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)\n-- 2 of 4 --\nProject-ARUN-3 HYDROELECTRIC PROJECT-900MW\nNepal, Dam complex and slope supporting work.\nPOSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)\nROLE AND RESPONSIBILITY:-\n• Dam construction execution and RCC, PIER,\n• Site execution and maintain smooth work operations.\n• Rock slope stabilization,SFRS, Rock supporting.\n• Mass Concrete finishing, Grouting or water seepage\ntreatment.\n• Cable anchor supporting work.\n• On field laboratory tests(WPT), Slump test, or another quality\nrelated tests."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I am sharing ''C.V Surajbhan ojha, bihar'' with you', 'Name: SURAJBHAN OJHA |civil engineer.

Email: surajojhauid@gmail.com

Phone: +91-7970670172

Headline: Career Objective:-

Profile Summary:  Seeking innovative and challenging career in the professionally managed
and dynamic organization which provide opportunities for development
and responsibilities to contribute towards the same.
Academic Qualification :-
 Passed 10 from BSEB Board with first division(62%)
 Passed 12th from BSEB (Bihar school examination board) with first division marks
Stream- PCM(65.3%)
Technical Qualification:-
 Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur,
Hisar, Haryana with First Division (74.21%)in the month of August
2021.
-- 1 of 4 --
Industrial training:-
 Organization:- PNC INFRATECH.
Contractor name:-RV. Construction
(Ganga pradushan road bhawanpur lanka VANARSI Pin code 221005)
PROJECT:-JAGDISHPUR FAIZABAD (MSW UNIT. 1060)
ROLES AND RESPONSIBILITIES(for contractor):-
• Main role as a site supervisor.
• Maintain work progress of particular project.
• Handle workers team.
• Performing BBS According to the drawing as suggested by higher authorities.
Work experience:- CIVIL(SITE) ENGINEER. (7th September 2021 to
1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)
-- 2 of 4 --
Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.

Career Profile: • Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.

Key Skills: • Able to handle site of buildings and prepare ESTIMATE •
Knowledge of GOVERNMENT BILLS.
• Site execution as per drawing.
• Drawing reading and its development for smooth construction
operation.
• Basic computer knowledge and email drafting with MS EXCEL.
• Site management

Employment: 1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)
-- 2 of 4 --
Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.

Education:  Passed 10 from BSEB Board with first division(62%)
 Passed 12th from BSEB (Bihar school examination board) with first division marks
Stream- PCM(65.3%)
Technical Qualification:-
 Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur,
Hisar, Haryana with First Division (74.21%)in the month of August
2021.
-- 1 of 4 --
Industrial training:-
 Organization:- PNC INFRATECH.
Contractor name:-RV. Construction
(Ganga pradushan road bhawanpur lanka VANARSI Pin code 221005)
PROJECT:-JAGDISHPUR FAIZABAD (MSW UNIT. 1060)
ROLES AND RESPONSIBILITIES(for contractor):-
• Main role as a site supervisor.
• Maintain work progress of particular project.
• Handle workers team.
• Performing BBS According to the drawing as suggested by higher authorities.
Work experience:- CIVIL(SITE) ENGINEER. (7th September 2021 to
1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)
-- 2 of 4 --
Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.

Personal Details: Father’s Name : Sh. Nirmal ojha
DOB : 7th February, 2003
Gender : Male
Marital Status : Unmarried
Nationality : Indian
-- 3 of 4 --
Languages Known : Hindi, English
Hobbies : Reading and travelling.
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge
and I assure you that if given a chance to serve in your esteemed organization, I’ll leave no
stone unturned to satisfy my superior with my hard and honest effort.
Place: SURAJBHAN OJHA
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
SURAJBHAN OJHA |civil engineer.
Bihiya,arrah, near Patna, bihar.
Mobile No. +91-7970670172,, +977-9745251177(Nepal)
Email Id : surajojhauid@gmail.com
Career Objective:-
 Seeking innovative and challenging career in the professionally managed
and dynamic organization which provide opportunities for development
and responsibilities to contribute towards the same.
Academic Qualification :-
 Passed 10 from BSEB Board with first division(62%)
 Passed 12th from BSEB (Bihar school examination board) with first division marks
Stream- PCM(65.3%)
Technical Qualification:-
 Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur,
Hisar, Haryana with First Division (74.21%)in the month of August
2021.

-- 1 of 4 --

Industrial training:-
 Organization:- PNC INFRATECH.
Contractor name:-RV. Construction
(Ganga pradushan road bhawanpur lanka VANARSI Pin code 221005)
PROJECT:-JAGDISHPUR FAIZABAD (MSW UNIT. 1060)
ROLES AND RESPONSIBILITIES(for contractor):-
• Main role as a site supervisor.
• Maintain work progress of particular project.
• Handle workers team.
• Performing BBS According to the drawing as suggested by higher authorities.
Work experience:- CIVIL(SITE) ENGINEER. (7th September 2021 to
1st October 2022)
Organization:-SHRESHTH BUILDCON PVT. LTD.
Project-NORETHERN RAILWAY ELECTRIFICATION ON
GROUP-247/254/285.(balance work on residential building
and service building including track work on ROK-RE
GR254 at jhajjar railway station.)
• RESPONSIBLE FOR SITE EXECUTION AS PER DRAWING..
• HANDLE WORKERS TEAM.
• PREPERATION OF BILL.
• SCHEDULING OF EQUIPMENT AND CLIENT HANDLING
• PURCHASING OF MATERIALS AND HIRE LOCAL SUB-CONTRACTORS.
ORGANIZATION:- JAIPRAKASH ASSOCIATE LIMITED (JAYPEE GROUP)

-- 2 of 4 --

Project-ARUN-3 HYDROELECTRIC PROJECT-900MW
Nepal, Dam complex and slope supporting work.
POSITION-JUNIOR CIVIL ENGINEER. (16TH OCTOBER 2022 TO PRESENT.)
ROLE AND RESPONSIBILITY:-
• Dam construction execution and RCC, PIER,
• Site execution and maintain smooth work operations.
• Rock slope stabilization,SFRS, Rock supporting.
• Mass Concrete finishing, Grouting or water seepage
treatment.
• Cable anchor supporting work.
• On field laboratory tests(WPT), Slump test, or another quality
related tests.
Skills:-
• Able to handle site of buildings and prepare ESTIMATE •
Knowledge of GOVERNMENT BILLS.
• Site execution as per drawing.
• Drawing reading and its development for smooth construction
operation.
• Basic computer knowledge and email drafting with MS EXCEL.
• Site management
Personal details:-
Father’s Name : Sh. Nirmal ojha
DOB : 7th February, 2003
Gender : Male
Marital Status : Unmarried
Nationality : Indian

-- 3 of 4 --

Languages Known : Hindi, English
Hobbies : Reading and travelling.
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge
and I assure you that if given a chance to serve in your esteemed organization, I’ll leave no
stone unturned to satisfy my superior with my hard and honest effort.
Place: SURAJBHAN OJHA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\I am sharing ''C.V Surajbhan ojha, bihar'' with you

Parsed Technical Skills: Able to handle site of buildings and prepare ESTIMATE, Knowledge of GOVERNMENT BILLS., Site execution as per drawing., Drawing reading and its development for smooth construction, operation., Basic computer knowledge and email drafting with MS EXCEL., Site management'),
(8120, 'Name : DIPTI RANJAN NAYAK', 'nayakdipti82@gmail.com', '9337794990', 'Name : DIPTI RANJAN NAYAK', 'Name : DIPTI RANJAN NAYAK', '', 'E-mail. Id. : nayakdipti82@gmail.com
Passport No. : Z3675724 (Validity End – 10.07.2026)
Nationality : Indian
Religion : Hindu
Date Of Birth : 5TH July 1982', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail. Id. : nayakdipti82@gmail.com
Passport No. : Z3675724 (Validity End – 10.07.2026)
Nationality : Indian
Religion : Hindu
Date Of Birth : 5TH July 1982', '', '', '', '', '[]'::jsonb, '[{"title":"Name : DIPTI RANJAN NAYAK","company":"Imported from resume CSV","description":"Total Working Experience is 20 Year 5 Months At Transmission Projects.\n> 10 year 1 month as a Surveyor (Transmission Line & S/s.)\nat M/s. Pranit Construction, Bhubaneswar.\n> 1year 4 months as a Surveyor (Transmission Line Project) at\nM/s. Electrical Manufacturing Co. Ltd., Kolkata. (emp id: 1949)\n> 7year 9 months as a Surveyor (Transmission & Distribution) at\nM/s. TATA Projects Ltd., Noida. (emp. Id: TPL-5104)\n> Now working as a Sr. Officer - Survey (T & D _Pre Tendering) Since Last\n1 Year 3 months at M/s. Transrail Lighting Ltd., Nagpur_ HO. (emp. Id: 4732)\nCont…..\n-- 1 of 3 --\nField Work Skill :\n Plane Table Survey\n Preliminary / Topographical Survey\n Detail Survey\n Check Survey\n Contour Survey\n Pit Marking\n Prop Setting Foundation\n Pile & Capping Foundation\n Raised Chimney Foundation (Up to 12Mtr.)\n Revetment\n Chimney Encashment\n Pre – Tender / Walkover Survey\nInstrument Operating Skill:\n Theodolite\n Dumpy Level\n Auto Level\n Total Station\n GPS.\n DGPS.\nPaper Work Skill:\n Route Alignment on Topo Sheets by Hand Draw & Digitized\n Tower Profiling on Tracing Graph Sheet by Hand Draw\n Tower Profiling by AUTO-CAD in Substitute of PLS-CADD\n Crossing Proposals ( Power Line, N.H., Rly. Line, River etc.)\n Proposal Drawings (Forest, Aviation, Ptcc., Contour, Revetment, Chimney Encashment etc.)\nComputer Skill:\n Word, Excel\n AUTO CAD\n Mapping & Drawing Digitization\n Route Alignment on Google Earth\nWHEN WORKED AT M/S. PRANIT CONSTRUCTION THE PROJECTS OF CLIENTS* ARE GIVEN BELLOW.\n1. *M/S. E.M.C. LTD. ( CLIENT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of D.R.Nayak.pdf', 'Name: Name : DIPTI RANJAN NAYAK

Email: nayakdipti82@gmail.com

Phone: 9337794990

Headline: Name : DIPTI RANJAN NAYAK

Employment: Total Working Experience is 20 Year 5 Months At Transmission Projects.
> 10 year 1 month as a Surveyor (Transmission Line & S/s.)
at M/s. Pranit Construction, Bhubaneswar.
> 1year 4 months as a Surveyor (Transmission Line Project) at
M/s. Electrical Manufacturing Co. Ltd., Kolkata. (emp id: 1949)
> 7year 9 months as a Surveyor (Transmission & Distribution) at
M/s. TATA Projects Ltd., Noida. (emp. Id: TPL-5104)
> Now working as a Sr. Officer - Survey (T & D _Pre Tendering) Since Last
1 Year 3 months at M/s. Transrail Lighting Ltd., Nagpur_ HO. (emp. Id: 4732)
Cont…..
-- 1 of 3 --
Field Work Skill :
 Plane Table Survey
 Preliminary / Topographical Survey
 Detail Survey
 Check Survey
 Contour Survey
 Pit Marking
 Prop Setting Foundation
 Pile & Capping Foundation
 Raised Chimney Foundation (Up to 12Mtr.)
 Revetment
 Chimney Encashment
 Pre – Tender / Walkover Survey
Instrument Operating Skill:
 Theodolite
 Dumpy Level
 Auto Level
 Total Station
 GPS.
 DGPS.
Paper Work Skill:
 Route Alignment on Topo Sheets by Hand Draw & Digitized
 Tower Profiling on Tracing Graph Sheet by Hand Draw
 Tower Profiling by AUTO-CAD in Substitute of PLS-CADD
 Crossing Proposals ( Power Line, N.H., Rly. Line, River etc.)
 Proposal Drawings (Forest, Aviation, Ptcc., Contour, Revetment, Chimney Encashment etc.)
Computer Skill:
 Word, Excel
 AUTO CAD
 Mapping & Drawing Digitization
 Route Alignment on Google Earth
WHEN WORKED AT M/S. PRANIT CONSTRUCTION THE PROJECTS OF CLIENTS* ARE GIVEN BELLOW.
1. *M/S. E.M.C. LTD. ( CLIENT)

Education: Examination Passed Board / University Year of Passing Division
H.S.C B.S.E., Orissa 1997 3rd
Survey Training Collage of Education and
Technology, Orissa
2000 “A” Grade
Auto Cad Kalinga Bikash Computer,
Saheed Nagar, BBSR.,
Orissa.
2008 70%
Languages Known : Oriya, Chhattisgarhi, Hindi, English
Marital Status : Married
Gender : Male
Category : General

Personal Details: E-mail. Id. : nayakdipti82@gmail.com
Passport No. : Z3675724 (Validity End – 10.07.2026)
Nationality : Indian
Religion : Hindu
Date Of Birth : 5TH July 1982

Extracted Resume Text: RESUME
Name : DIPTI RANJAN NAYAK
Father’s Name : PRAVAKAR NAYAK
Present &
Permanent Address : At - Khamol,
Po - Jahnimul,
Via - Chandol,
Dist- Kendrapara,
Odisha, 754208
Contact No. : +91- 9337794990 / 9425532152
E-mail. Id. : nayakdipti82@gmail.com
Passport No. : Z3675724 (Validity End – 10.07.2026)
Nationality : Indian
Religion : Hindu
Date Of Birth : 5TH July 1982
QUALIFICATION :
Examination Passed Board / University Year of Passing Division
H.S.C B.S.E., Orissa 1997 3rd
Survey Training Collage of Education and
Technology, Orissa
2000 “A” Grade
Auto Cad Kalinga Bikash Computer,
Saheed Nagar, BBSR.,
Orissa.
2008 70%
Languages Known : Oriya, Chhattisgarhi, Hindi, English
Marital Status : Married
Gender : Male
Category : General
Experience:
Total Working Experience is 20 Year 5 Months At Transmission Projects.
> 10 year 1 month as a Surveyor (Transmission Line & S/s.)
at M/s. Pranit Construction, Bhubaneswar.
> 1year 4 months as a Surveyor (Transmission Line Project) at
M/s. Electrical Manufacturing Co. Ltd., Kolkata. (emp id: 1949)
> 7year 9 months as a Surveyor (Transmission & Distribution) at
M/s. TATA Projects Ltd., Noida. (emp. Id: TPL-5104)
> Now working as a Sr. Officer - Survey (T & D _Pre Tendering) Since Last
1 Year 3 months at M/s. Transrail Lighting Ltd., Nagpur_ HO. (emp. Id: 4732)
Cont…..

-- 1 of 3 --

Field Work Skill :
 Plane Table Survey
 Preliminary / Topographical Survey
 Detail Survey
 Check Survey
 Contour Survey
 Pit Marking
 Prop Setting Foundation
 Pile & Capping Foundation
 Raised Chimney Foundation (Up to 12Mtr.)
 Revetment
 Chimney Encashment
 Pre – Tender / Walkover Survey
Instrument Operating Skill:
 Theodolite
 Dumpy Level
 Auto Level
 Total Station
 GPS.
 DGPS.
Paper Work Skill:
 Route Alignment on Topo Sheets by Hand Draw & Digitized
 Tower Profiling on Tracing Graph Sheet by Hand Draw
 Tower Profiling by AUTO-CAD in Substitute of PLS-CADD
 Crossing Proposals ( Power Line, N.H., Rly. Line, River etc.)
 Proposal Drawings (Forest, Aviation, Ptcc., Contour, Revetment, Chimney Encashment etc.)
Computer Skill:
 Word, Excel
 AUTO CAD
 Mapping & Drawing Digitization
 Route Alignment on Google Earth
WHEN WORKED AT M/S. PRANIT CONSTRUCTION THE PROJECTS OF CLIENTS* ARE GIVEN BELLOW.
1. *M/S. E.M.C. LTD. ( CLIENT)
(i) 220 KV. S/C. LILO LINE AT MENDHASALA, BBSR, ORISSA.
(ii) 220 KV. D/C. LILO LINE AT DUBURI, JAJPUR, ORISSA.
(iii) 132 KV. S/C. LILO LINE AT BAINDA, ANUGUL, ORISSA.
(iv) 132 KV. S/C. LILO LINE AT CHANDIKHOL, JAJPUR, ORISSA.
(v) 132 KV. S/C. LILO LINE (REVIESE) MANCHESWAR-BADAGADA, BBSR, ORISSA.
(vi) 132 KV. S/C. LILO LINE (REVIESE) BADAGADA-UTARA, BBSR, ORISSA.
2. *M/S. JYOTY STRUCTURES LTD. ( CLIENT)
(i) 220 KV. D/C. LINE KANKER-RAJIM, RAIPUR, CHHATISGARH.
(ii) 220 KV. D/C. LINE RAJIM-MAHASAMUND, RAIPUR, CHHATISGARH.
(iii) 400 KV. S/C. LINE MERAMANDULI-TUSHARA, ANGUL-BALANGIR, ORISSA.
3. *M/S. K.E.C. LTD. ( CLIENT)
(i) 400 KV. S/C. LINE TUSHARA-JEYPORE, BALANGIR-JEYPORE, ORISSA.
4. *M/S. K.P.T.L. ( CLIENT)
(i) 400 KV. S/C. LILO LINE KHANOURI- KAITHAL, HARIYANA-PANJAB.
(ii) 400 KV. D/C. LINE , JODHPUR-MERTA, RAJASTHAN.
Cont…..

-- 2 of 3 --

5. *GRID CORPORATION OF ORISSA LTD. ( CLIENT)
(i) 220 KV. D/C. LINE BALASORE-KUCHEI (BARIPADA), BALASORE, ORISSA.
(ii) 220 KV. D/C. LINE (DIVERSION) MENDHASAL-CHANDAKA, BBSR, ORISSA.
(iii) 220 KV. D/C. LINE (DIVERSION) MENDHASAL-MERAMANDULI, BBSR, ORISSA.
(iv) 132 KV. S/C. RLY. TRACTION LINE CHOUDWAR-K.ROAD, CUTTACK, ORISSA.
(v) 132 KV. S/C. RLY. TRACTION LINE AT PURI, PURI, ORISSA.
(vi) 132 KV. S/C. LILO LINE (REVIESE) MANCHESWAR-BADAGADA, BBSR, ORISSA.
(vii) 132 KV. S/C. LILO LINE (REVIESE) BADAGADA-UTARA, BBSR, ORISSA.
6. *M/S. A.K.DAS ASSOCIATES LTD. ( CLIENT)
(i) 132 KV. D/C. LINE FOR M/S. O.C.L., RAJGANGPUR, ORISSA.
(ii) 132 KV. D/C. LINE (DIVERSION) FOR M/S. O.C.L., RAJGANGPUR, ORISSA.
(iii) 33 KV. D/C. LINE (DIVERSION) FOR M/S. O.C.L., RAJGANGPUR, ORISSA.
(iv) 132 KV. D/C. LINE (DIVER.) FOR M/S. JINDAL STAINLESS STEEL LTD.,
DUBURI,ORISSA.
WHEN WORK AT M/S. EMC. LIMITED THE PROJECTS OF CLIENTS* ARE GIVEN BELLOW.
1. *POWER GRID CORPORATION (I) LTD.
(i) 765KV. S/C. FATEHPUR-AGRA (PART-I) T/L. AT U.P.
WHEN WORK AT M/S. TATA PROJECTS LTD. THE PROJECTS OF CLIENTS* ARE GIVEN BELLOW.
1. *STERLITE GRID. ( CLIENT)
(i) 400KV. D/C. SAMBA- AMARGARH (NRSS-XXIX) AT, J & K. (ON DEPUTATION ).
2. *APTRANSCO. ( CLIENT)
(i) 400 KV. QMDC. URAVAKONDA-HINDUPUR AT ANANTPUR, A.P.
3. *POWER GRID CORPORATION OF (I) LTD. ( CLIENT)
(i) 765KV. D/C. CHAMPA-RAIPUR (PART-I) T/L. AT C.G.
(ii) 765KV. S/C. RAIGARH-CHAMPA T/L. AT C.G.
(iii) 400KV. DADRI-MALERKOTLA LILO LINE AT KAITHAL, HARYANA.
(iv) 400 KV. D/C. LARA – RAIGARH T/L. AT RAIGARH.
(v) ±800KV. HVDC. RAIGARH - PUGALUR T/L. (P – III), BRAHMAPURI, M.H.
PRESENTLY SERVING SEVERAL PRE-TENDER SURVEY AT M/S. TRANSRAIL LIGHTING LTD.
PRESENT CTC. - Rs.8,00,341/- p.a.
PRESENT IN HAND - Rs.59,370/- p.m.
EXPECTED CTC.- Rs. /- p.a.
NOTICE PERIOD : 2 Months/ 1 Month minimum.
DECLARATION :
I do hereby declare that all the statements furnished in this Resume are true to
the best of my knowledge and belief.
Date : 12.12.2020
Place : Chennai, TN. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of D.R.Nayak.pdf'),
(8121, 'DHARMENDRA KUMAR', 'dk210046@gmail.com', '8405066189', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'I want to become one of the best engineer,using my skills to attain new heights for my
organization.
TECHNICAL QUALIFICATION:
B.E.-(Electrical & Electronics From R.G.P.V. Bhopal(M.P.)
ACADEMIC PROFILES:
S.NO
.
COURSE BOARD/UNIVERSIT
Y
PERCENTAGES/CG
PA
PASSED
OUT
1 B.E.(Electrical &
Electronics)
R.G.P.V,BHOPAL 7.40(CGPA) 2014-2020
2 Higher Secondary BSEB Bihar 46.80% 2014
3 High School CBSE 7.6(CGPA) 2012
MAINOR PROJECT :-
 Name of Minor Project :STREET LIGHT INTENSITY CONTROL UTILISING
MICROCONTROLLER
 TRAINING :-
 ‘Solar Pv System Maintenace,(BHOPAL)
 Description : Did a 11 days training from CRISP, BHOPAL
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
-- 1 of 2 --
PERSONAL PROFILE:
Name : DHARMENDRA KUMAR
Father’s Name : LATE SHASHI KUMAR THAKUR
Sex : male
Date of Birth : 17/AUG/1996
Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --', 'I want to become one of the best engineer,using my skills to attain new heights for my
organization.
TECHNICAL QUALIFICATION:
B.E.-(Electrical & Electronics From R.G.P.V. Bhopal(M.P.)
ACADEMIC PROFILES:
S.NO
.
COURSE BOARD/UNIVERSIT
Y
PERCENTAGES/CG
PA
PASSED
OUT
1 B.E.(Electrical &
Electronics)
R.G.P.V,BHOPAL 7.40(CGPA) 2014-2020
2 Higher Secondary BSEB Bihar 46.80% 2014
3 High School CBSE 7.6(CGPA) 2012
MAINOR PROJECT :-
 Name of Minor Project :STREET LIGHT INTENSITY CONTROL UTILISING
MICROCONTROLLER
 TRAINING :-
 ‘Solar Pv System Maintenace,(BHOPAL)
 Description : Did a 11 days training from CRISP, BHOPAL
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
-- 1 of 2 --
PERSONAL PROFILE:
Name : DHARMENDRA KUMAR
Father’s Name : LATE SHASHI KUMAR THAKUR
Sex : male
Date of Birth : 17/AUG/1996
Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I am sharing DHARMENDRA k.pdf', 'Name: DHARMENDRA KUMAR

Email: dk210046@gmail.com

Phone: 8405066189

Headline: CAREER OBJECTIVE :

Profile Summary: I want to become one of the best engineer,using my skills to attain new heights for my
organization.
TECHNICAL QUALIFICATION:
B.E.-(Electrical & Electronics From R.G.P.V. Bhopal(M.P.)
ACADEMIC PROFILES:
S.NO
.
COURSE BOARD/UNIVERSIT
Y
PERCENTAGES/CG
PA
PASSED
OUT
1 B.E.(Electrical &
Electronics)
R.G.P.V,BHOPAL 7.40(CGPA) 2014-2020
2 Higher Secondary BSEB Bihar 46.80% 2014
3 High School CBSE 7.6(CGPA) 2012
MAINOR PROJECT :-
 Name of Minor Project :STREET LIGHT INTENSITY CONTROL UTILISING
MICROCONTROLLER
 TRAINING :-
 ‘Solar Pv System Maintenace,(BHOPAL)
 Description : Did a 11 days training from CRISP, BHOPAL
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
-- 1 of 2 --
PERSONAL PROFILE:
Name : DHARMENDRA KUMAR
Father’s Name : LATE SHASHI KUMAR THAKUR
Sex : male
Date of Birth : 17/AUG/1996
Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --

Education: S.NO
.
COURSE BOARD/UNIVERSIT
Y
PERCENTAGES/CG
PA
PASSED
OUT
1 B.E.(Electrical &
Electronics)
R.G.P.V,BHOPAL 7.40(CGPA) 2014-2020
2 Higher Secondary BSEB Bihar 46.80% 2014
3 High School CBSE 7.6(CGPA) 2012
MAINOR PROJECT :-
 Name of Minor Project :STREET LIGHT INTENSITY CONTROL UTILISING
MICROCONTROLLER
 TRAINING :-
 ‘Solar Pv System Maintenace,(BHOPAL)
 Description : Did a 11 days training from CRISP, BHOPAL
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
-- 1 of 2 --
PERSONAL PROFILE:
Name : DHARMENDRA KUMAR
Father’s Name : LATE SHASHI KUMAR THAKUR
Sex : male
Date of Birth : 17/AUG/1996
Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --

Personal Details: Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)
-- 2 of 2 --

Extracted Resume Text: DHARMENDRA KUMAR
B.E.-(Electrical & Electronics)
Email: DK210046@gmail.com
Mobile: (+91)8405066189
RESUME
CAREER OBJECTIVE :
I want to become one of the best engineer,using my skills to attain new heights for my
organization.
TECHNICAL QUALIFICATION:
B.E.-(Electrical & Electronics From R.G.P.V. Bhopal(M.P.)
ACADEMIC PROFILES:
S.NO
.
COURSE BOARD/UNIVERSIT
Y
PERCENTAGES/CG
PA
PASSED
OUT
1 B.E.(Electrical &
Electronics)
R.G.P.V,BHOPAL 7.40(CGPA) 2014-2020
2 Higher Secondary BSEB Bihar 46.80% 2014
3 High School CBSE 7.6(CGPA) 2012
MAINOR PROJECT :-
 Name of Minor Project :STREET LIGHT INTENSITY CONTROL UTILISING
MICROCONTROLLER
 TRAINING :-
 ‘Solar Pv System Maintenace,(BHOPAL)
 Description : Did a 11 days training from CRISP, BHOPAL
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined

-- 1 of 2 --

PERSONAL PROFILE:
Name : DHARMENDRA KUMAR
Father’s Name : LATE SHASHI KUMAR THAKUR
Sex : male
Date of Birth : 17/AUG/1996
Languages Known : English, Hindi.
Category : ST
Nationality : Indian
Interest & Hobbies : Basket Ball
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness and authenticity of above mentioned particulars.
DATE:-…………………
PLACE: Bhopal DHARMENDRA KUMAR
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\I am sharing DHARMENDRA k.pdf'),
(8122, 'Deepak Mishra', 'deepakmishra001003@gmail.com', '919818573672', ' Objective :  Seeking a position to utilize my skills and abilities in', ' Objective :  Seeking a position to utilize my skills and abilities in', 'field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', 'field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', '', ' Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -', '', '', '[]'::jsonb, '[{"title":" Objective :  Seeking a position to utilize my skills and abilities in","company":"Imported from resume CSV","description":" Bishwatech Consultants, Pine wood, Near Gaur City\nfrom June 2017 to December 2018.\n Presently working in Isha consultants Pvt. Ltd. Since\nJanuary 2019.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) Bennet university\n(G+4, N1 & N2)\n-Analysis & design of G+4 R.C.C Building structure in using software Etabs\nand also preparation of drawings .\n2) Nima college Bhutan\n- Analysis and design of beam and column with the help of STAAD software\nand also manually design of others building element.\n3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad\n(Tower A,B,C,D,E & F - B+G+17+T)\n- Detailing of column and beam of all the floor by taking reinforcement details from Etabs\n2016 .\n4) Mondrian House (B+G+4)\n-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement\ndetails from STAAD and manual design calculation .\n5) SNS School Gurgaon (G+4)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n6) Dehradun commercial (G+3)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n7) 95b Textile (G+3)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n-- 2 of 3 --\nElective Subject & Project:-\n Structural Dynamics\n Multistoreys building Modeling, analysis & design.\nof multistory high-rise building by using Software\nStaad Pro, Etabs & Safe.\nPersonal Profile :\nFather’s Name:\nMother’s Name:\nSri. Manoj Mishra\nAnita Mishra\nPermanent Address: Sec-87 Faridabad, Haryana\nDate Of Birth: 03th Nov.1993\nSex: Male\nMarital Status: Unmarried\nNationality: Indian\nLanguages known: English, Hindi, Maithili\nReference :\nSri V.P. Agarwal\n+91 9313452180\nIsha Consultants Private Limited , Ambedkar colony"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Deepak Mishra Updated (2).pdf', 'Name: Deepak Mishra

Email: deepakmishra001003@gmail.com

Phone: +919818573672

Headline:  Objective :  Seeking a position to utilize my skills and abilities in

Profile Summary: field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Career Profile:  Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -

Employment:  Bishwatech Consultants, Pine wood, Near Gaur City
from June 2017 to December 2018.
 Presently working in Isha consultants Pvt. Ltd. Since
January 2019.
-- 1 of 3 --

Education: B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Projects: 1) Bennet university
(G+4, N1 & N2)
-Analysis & design of G+4 R.C.C Building structure in using software Etabs
and also preparation of drawings .
2) Nima college Bhutan
- Analysis and design of beam and column with the help of STAAD software
and also manually design of others building element.
3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad
(Tower A,B,C,D,E & F - B+G+17+T)
- Detailing of column and beam of all the floor by taking reinforcement details from Etabs
2016 .
4) Mondrian House (B+G+4)
-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement
details from STAAD and manual design calculation .
5) SNS School Gurgaon (G+4)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
6) Dehradun commercial (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
7) 95b Textile (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
-- 2 of 3 --
Elective Subject & Project:-
 Structural Dynamics
 Multistoreys building Modeling, analysis & design.
of multistory high-rise building by using Software
Staad Pro, Etabs & Safe.
Personal Profile :
Father’s Name:
Mother’s Name:
Sri. Manoj Mishra
Anita Mishra
Permanent Address: Sec-87 Faridabad, Haryana
Date Of Birth: 03th Nov.1993
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Languages known: English, Hindi, Maithili
Reference :
Sri V.P. Agarwal
+91 9313452180
Isha Consultants Private Limited , Ambedkar colony

Personal Details: Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Extracted Resume Text: Deepak Mishra
Contact Details :
Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.
Experience:
 Bishwatech Consultants, Pine wood, Near Gaur City
from June 2017 to December 2018.
 Presently working in Isha consultants Pvt. Ltd. Since
January 2019.

-- 1 of 3 --

Job Profile:
 Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -
Projects:-
1) Bennet university
(G+4, N1 & N2)
-Analysis & design of G+4 R.C.C Building structure in using software Etabs
and also preparation of drawings .
2) Nima college Bhutan
- Analysis and design of beam and column with the help of STAAD software
and also manually design of others building element.
3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad
(Tower A,B,C,D,E & F - B+G+17+T)
- Detailing of column and beam of all the floor by taking reinforcement details from Etabs
2016 .
4) Mondrian House (B+G+4)
-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement
details from STAAD and manual design calculation .
5) SNS School Gurgaon (G+4)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
6) Dehradun commercial (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
7) 95b Textile (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .

-- 2 of 3 --

Elective Subject & Project:-
 Structural Dynamics
 Multistoreys building Modeling, analysis & design.
of multistory high-rise building by using Software
Staad Pro, Etabs & Safe.
Personal Profile :
Father’s Name:
Mother’s Name:
Sri. Manoj Mishra
Anita Mishra
Permanent Address: Sec-87 Faridabad, Haryana
Date Of Birth: 03th Nov.1993
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Languages known: English, Hindi, Maithili
Reference :
Sri V.P. Agarwal
+91 9313452180
Isha Consultants Private Limited , Ambedkar colony
New Delhi-110074
Declaration :
The information furnished above is true to the best of my
knowledge & belief.
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Deepak Mishra Updated (2).pdf'),
(8123, 'Anil Rajpoot', 'anilrajpoot1007@gmail.com', '9792357714', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '• As a Structure Engineer 04 yearsof experience in the field of Infrastructure & Road Projects
Bridge construction with emphasis on followingfields:
- Pile Foundation (Cast in SituPile)
- PileCap
- Piershaft
- PierCap
- Girder Launching
- Deck Slab
- Minor Bridges (RaftFoundation)
- VUP
- Box &PipeCulvert
- RetainingWalls
ORGANIZATIONDETAILS
Compa
ny
Designation From date To date
Udayshivakumar infra Pvt.Ltd. Site execution (Structural) 10/02/2019 25/08/20
21
KRISHANA CONSTELLATION
PVT LTD
Structure engineer 28/08/2021 26/02/2023
SHREE GIRRAJE INFRA
HEIGHTS PVT. LTD
Structure engineer 28/02/2023 Till now
-- 1 of 4 --
WORKEXPERIENCE
1. Company :Udayshivakumar infra Pvt.Ltd.
Project Name:-BELAGAVI SMART CITY PROJECT LIMTED
Client :-PMC
Designation: Assistant Structure Engineer
Duration :-10/02/2021 TO 25/08/2021
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.
• Preparation of Site Daily progressreport.', '• As a Structure Engineer 04 yearsof experience in the field of Infrastructure & Road Projects
Bridge construction with emphasis on followingfields:
- Pile Foundation (Cast in SituPile)
- PileCap
- Piershaft
- PierCap
- Girder Launching
- Deck Slab
- Minor Bridges (RaftFoundation)
- VUP
- Box &PipeCulvert
- RetainingWalls
ORGANIZATIONDETAILS
Compa
ny
Designation From date To date
Udayshivakumar infra Pvt.Ltd. Site execution (Structural) 10/02/2019 25/08/20
21
KRISHANA CONSTELLATION
PVT LTD
Structure engineer 28/08/2021 26/02/2023
SHREE GIRRAJE INFRA
HEIGHTS PVT. LTD
Structure engineer 28/02/2023 Till now
-- 1 of 4 --
WORKEXPERIENCE
1. Company :Udayshivakumar infra Pvt.Ltd.
Project Name:-BELAGAVI SMART CITY PROJECT LIMTED
Client :-PMC
Designation: Assistant Structure Engineer
Duration :-10/02/2021 TO 25/08/2021
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.
• Preparation of Site Daily progressreport.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Gender :Male
• Permanant Address : KachhwaKalanHamirpur(UP)
ANIL RAJPOOT
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Expertise in execution of minor CD structures such as Hume Pipe Culverts, Box\nculverts & Minor Bridges & Heavy Structures such as VUP etc.\n• Successfully undertaken piling.\nCompetentandexperiencedinexecutingReinforcedearthworksincludingREpanel\nCORECOMPETENCIES\n• Team working andcommunication\n• Technicalskills\n• Hardworking and Problemsolving\n• Managementskills\n• Decisionmaking\nPERSONALDETAILS\n• Mother’s Name : Suman Devi\n• Father’s Name ; Ashok Singh\n• Date of Birth :05-07-1996\n• Gender :Male\n• Permanant Address : KachhwaKalanHamirpur(UP)\nANIL RAJPOOT\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\I am sharing ''Document from Anil Rajpoot'' with you', 'Name: Anil Rajpoot

Email: anilrajpoot1007@gmail.com

Phone: 9792357714

Headline: CAREEROBJECTIVE

Profile Summary: • As a Structure Engineer 04 yearsof experience in the field of Infrastructure & Road Projects
Bridge construction with emphasis on followingfields:
- Pile Foundation (Cast in SituPile)
- PileCap
- Piershaft
- PierCap
- Girder Launching
- Deck Slab
- Minor Bridges (RaftFoundation)
- VUP
- Box &PipeCulvert
- RetainingWalls
ORGANIZATIONDETAILS
Compa
ny
Designation From date To date
Udayshivakumar infra Pvt.Ltd. Site execution (Structural) 10/02/2019 25/08/20
21
KRISHANA CONSTELLATION
PVT LTD
Structure engineer 28/08/2021 26/02/2023
SHREE GIRRAJE INFRA
HEIGHTS PVT. LTD
Structure engineer 28/02/2023 Till now
-- 1 of 4 --
WORKEXPERIENCE
1. Company :Udayshivakumar infra Pvt.Ltd.
Project Name:-BELAGAVI SMART CITY PROJECT LIMTED
Client :-PMC
Designation: Assistant Structure Engineer
Duration :-10/02/2021 TO 25/08/2021
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.
• Preparation of Site Daily progressreport.

Accomplishments: • Expertise in execution of minor CD structures such as Hume Pipe Culverts, Box
culverts & Minor Bridges & Heavy Structures such as VUP etc.
• Successfully undertaken piling.
CompetentandexperiencedinexecutingReinforcedearthworksincludingREpanel
CORECOMPETENCIES
• Team working andcommunication
• Technicalskills
• Hardworking and Problemsolving
• Managementskills
• Decisionmaking
PERSONALDETAILS
• Mother’s Name : Suman Devi
• Father’s Name ; Ashok Singh
• Date of Birth :05-07-1996
• Gender :Male
• Permanant Address : KachhwaKalanHamirpur(UP)
ANIL RAJPOOT
-- 4 of 4 --

Personal Details: • Gender :Male
• Permanant Address : KachhwaKalanHamirpur(UP)
ANIL RAJPOOT
-- 4 of 4 --

Extracted Resume Text: CURRRICULUM VITAE
Anil Rajpoot
Permanent Address :KachhwaKalanHamirpur UP 210430
E-mail ID: anilrajpoot1007@gmail.com
Mobile No. : +91- 9792357714 , +91-8299515546
CAREEROBJECTIVE
To secure a position where I can effectively improve my skill and contribute in the progress of
company with my knowledge and skills.
EDUCATIONALQUALIFICATION
Diploma in Civil Engineering with 73.80% from Government Polytechnic OraiJalaun UP in 2018
SUMMARY
• As a Structure Engineer 04 yearsof experience in the field of Infrastructure & Road Projects
Bridge construction with emphasis on followingfields:
- Pile Foundation (Cast in SituPile)
- PileCap
- Piershaft
- PierCap
- Girder Launching
- Deck Slab
- Minor Bridges (RaftFoundation)
- VUP
- Box &PipeCulvert
- RetainingWalls
ORGANIZATIONDETAILS
Compa
ny
Designation From date To date
Udayshivakumar infra Pvt.Ltd. Site execution (Structural) 10/02/2019 25/08/20
21
KRISHANA CONSTELLATION
PVT LTD
Structure engineer 28/08/2021 26/02/2023
SHREE GIRRAJE INFRA
HEIGHTS PVT. LTD
Structure engineer 28/02/2023 Till now

-- 1 of 4 --

WORKEXPERIENCE
1. Company :Udayshivakumar infra Pvt.Ltd.
Project Name:-BELAGAVI SMART CITY PROJECT LIMTED
Client :-PMC
Designation: Assistant Structure Engineer
Duration :-10/02/2021 TO 25/08/2021
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.
• Preparation of Site Daily progressreport.
• Act as the technical on constructionsite.
• Set out, level and survey thesite.
• Providing Technical inputs to Site foreman & Supervisors and management of Sub
Contractorteam.
• Interaction with Client and Consultant Personnel at Site regarding any queries
pertaining to design andprogress.
• Preparation of Site Daily progressreport.
• Providing As-built measurements to site billing department for Sub Contractor billing
and monthly IPC and reconciliation ofquantities.
• Interpretation of structure drawings and Estimation of detailedquantities
WORKEXPERIENCE
2. Company :KRISHANA CONSTELLATION PVT LTD.
Project Name:-Devlopment of 6 Line Urban Extention Road –II (UER-II) NH-344m
Pkg-2 (from KaralaKanjhawala Road KM 15+000 To NangloiNajafgarh Road KM28+450) in the state
of Delhi .
Client :-NHAI
Designation: Structure Engineer

-- 2 of 4 --

Duration :-28/08/2021 TO 26/02/2023
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.
• Preparation of Site Daily progressreport.
• Act as the technical on constructionsite.
• Set out, level and survey thesite.
• Providing Technical inputs to Site foreman & Supervisors and management of Sub
Contractorteam.
• Interaction with Client and Consultant Personnel at Site regarding any queries
pertaining to design andprogress.
• Preparation of Site Daily progressreport.
• Providing As-built measurements to site billing department for Sub Contractor billing
and monthly IPC and reconciliation ofquantities.
Interpretation of structure drawings and Estimation of detailedquantities
WORKEXPERIENC
3. company : SHREE GIRRAJJE INFRA HEIGHTS PVT LTD.
Project Name :- Akhnoor- poonch- road ( NH-144A ) rajauri pkg-05/06 in the ut of
Jammu & Kashmir
Pkg 05 -: Ch -: 90+150 To ch -: 116+980
Pkg 06 -: Ch -: 116+980 To ch-: 134+950
Client :- BRO ( Border road organization)
Duration 28/02/2023 To till now
Roles & Responsibilities:
• Supervision and planning in the construction site according to the structure drawings
and coordinating activities between foreman, supervisor and workers.Check plans
drawing and quantities for accuracy ofcalculation. Preparation of Bar bending Schedule
as per Reinforcement details provided in drawings.
• Checkingtechnicaldesignsanddrawingtoensurethattheyarefollowedcorrectly.
• Guide managerial and providing technical advice regarding design, construction,
structural repairs, and programmodifications.
• Preparation of Bar bending Schedule as per Reinforcement details provided in
drawings.
• Planning & Supervision of end to end activities at construction site and coordination of
the same with Sitemanagement.

-- 3 of 4 --

• Preparation of Site Daily progressreport.
• Act as the technical on constructionsite.
•
• Set out, level and survey thesite.
• Providing Technical inputs to Site foreman & Supervisors and management of Sub
Contractorteam.
• Interaction with Client and Consultant Personnel at Site regarding any queries
pertaining to design andprogress.
• Preparation of Site Daily progressreport.
• Providing As-built measurements to site billing department for Sub Contractor billing
and monthly IPC and reconciliation ofquantities.
Interpretation of structure drawings and Estimation of detailedquantities
ACCOMPLISHMENTS
• Expertise in execution of minor CD structures such as Hume Pipe Culverts, Box
culverts & Minor Bridges & Heavy Structures such as VUP etc.
• Successfully undertaken piling.
CompetentandexperiencedinexecutingReinforcedearthworksincludingREpanel
CORECOMPETENCIES
• Team working andcommunication
• Technicalskills
• Hardworking and Problemsolving
• Managementskills
• Decisionmaking
PERSONALDETAILS
• Mother’s Name : Suman Devi
• Father’s Name ; Ashok Singh
• Date of Birth :05-07-1996
• Gender :Male
• Permanant Address : KachhwaKalanHamirpur(UP)
ANIL RAJPOOT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\I am sharing ''Document from Anil Rajpoot'' with you'),
(8124, 'Deepak Mishra', 'deepak.mishra.resume-import-08124@hhh-resume-import.invalid', '919818573672', ' Objective :  Seeking a position to utilize my skills and abilities in', ' Objective :  Seeking a position to utilize my skills and abilities in', 'field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', 'field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.', '', ' Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -', '', '', '[]'::jsonb, '[{"title":" Objective :  Seeking a position to utilize my skills and abilities in","company":"Imported from resume CSV","description":" Bishwatech Consultants, Pine wood, Near Gaur City\nfrom June 2017 to December 2018.\n Presently working in Isha consultants Pvt. Ltd. Since\nJanuary 2019.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) Bennet university\n(G+4, N1 & N2)\n-Analysis & design of G+4 R.C.C Building structure in using software Etabs\nand also preparation of drawings .\n2) Nima college Bhutan\n- Analysis and design of beam and column with the help of STAAD software\nand also manually design of others building element.\n3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad\n(Tower A,B,C,D,E & F - B+G+17+T)\n- Detailing of column and beam of all the floor by taking reinforcement details from Etabs\n2016 .\n4) Mondrian House (B+G+4)\n-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement\ndetails from STAAD and manual design calculation .\n5) SNS School Gurgaon (G+4)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n6) Dehradun commercial (G+3)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n7) 95b Textile (G+3)\n- Detailing of column , beam & slab of all the floor by taking reinforcement details from\nEtabs 2017 .\n-- 2 of 3 --\nElective Subject & Project:-\n Structural Dynamics\n Multistoreys building Modeling, analysis & design.\nof multistory high-rise building by using Software\nStaad Pro, Etabs & Safe.\nPersonal Profile :\nFather’s Name:\nMother’s Name:\nSri. Manoj Mishra\nAnita Mishra\nPermanent Address: Sec-87 Faridabad, Haryana\nDate Of Birth: 03th Nov.1993\nSex: Male\nMarital Status: Unmarried\nNationality: Indian\nLanguages known: English, Hindi, Maithili\nReference :\nSri V.P. Agarwal\n+91 9313452180\nIsha Consultants Private Limited , Ambedkar colony"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Deepak Mishra Updated.pdf', 'Name: Deepak Mishra

Email: deepak.mishra.resume-import-08124@hhh-resume-import.invalid

Phone: +919818573672

Headline:  Objective :  Seeking a position to utilize my skills and abilities in

Profile Summary: field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Career Profile:  Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -

Employment:  Bishwatech Consultants, Pine wood, Near Gaur City
from June 2017 to December 2018.
 Presently working in Isha consultants Pvt. Ltd. Since
January 2019.
-- 1 of 3 --

Education: B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Projects: 1) Bennet university
(G+4, N1 & N2)
-Analysis & design of G+4 R.C.C Building structure in using software Etabs
and also preparation of drawings .
2) Nima college Bhutan
- Analysis and design of beam and column with the help of STAAD software
and also manually design of others building element.
3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad
(Tower A,B,C,D,E & F - B+G+17+T)
- Detailing of column and beam of all the floor by taking reinforcement details from Etabs
2016 .
4) Mondrian House (B+G+4)
-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement
details from STAAD and manual design calculation .
5) SNS School Gurgaon (G+4)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
6) Dehradun commercial (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
7) 95b Textile (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
-- 2 of 3 --
Elective Subject & Project:-
 Structural Dynamics
 Multistoreys building Modeling, analysis & design.
of multistory high-rise building by using Software
Staad Pro, Etabs & Safe.
Personal Profile :
Father’s Name:
Mother’s Name:
Sri. Manoj Mishra
Anita Mishra
Permanent Address: Sec-87 Faridabad, Haryana
Date Of Birth: 03th Nov.1993
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Languages known: English, Hindi, Maithili
Reference :
Sri V.P. Agarwal
+91 9313452180
Isha Consultants Private Limited , Ambedkar colony

Personal Details: Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.

Extracted Resume Text: Deepak Mishra
Contact Details :
Present Address:
Contact Nos :
D1/301, SRS Royal Hills, Sector-87, Faridabad,
Haryana-121002
+919818573672
Email ID : deepakmishra001003@gmail.com
 Objective :  Seeking a position to utilize my skills and abilities in
field of civil engineering in various multinational
dealings which dealt with structural analysis,
designing, detailing which will offer security and
professional growth while being resourceful,
innovative and flexible.
Academic Qualifications :
B.Tech in Civil Engg.
( 2013-2017)
 Motilal Nehru National Institute of Technology
(MNNIT) , Allahabad ,India
CGPA: 6.0 (Out of 10.0)
12th
2012
 Little Angel’s School,Lalitpur
 Percentage : 68.80%
10th
2010
 Mahendra Adarsh Vidyashram Satdobato , Lalitpur
Percentage:71.25%
Professional Skill:
 Software: AutoCAD 2013, Staad-ProV8i, Etabs
2018, Tekla Structure2018, Revit Structure, SAFEv16,
MS-EXCEL.
Experience:
 Bishwatech Consultants, Pine wood, Near Gaur City
from June 2017 to December 2018.
 Presently working in Isha consultants Pvt. Ltd. Since
January 2019.

-- 1 of 3 --

Job Profile:
 Use of latest software STAAD.Pro2006, ETABS 2016
SAFEv16 & AutoCAD 2006 in Analysis, Design &
Detailing of structures with interaction analysis.
 Earthquake Analysis, Design and Detailing of
Concrete structures i.e.; Multi-storeyed Buildings,
Commercial and Industrial Structures according to IS
456-2000 , IS 1893 – 2016 & IS 13920 – 2016 code
etc.
 Manually Design & Detailing of Isolated footing,
Combined footing, Raft foundation, Retaining wall,
Stair, Column, Beam, Slab, Flat Slab & Non cracking
section etc.
Project Summary: -
Projects:-
1) Bennet university
(G+4, N1 & N2)
-Analysis & design of G+4 R.C.C Building structure in using software Etabs
and also preparation of drawings .
2) Nima college Bhutan
- Analysis and design of beam and column with the help of STAAD software
and also manually design of others building element.
3) Proposed group housing site alloted to Hewo in Sector-19 Faridabad
(Tower A,B,C,D,E & F - B+G+17+T)
- Detailing of column and beam of all the floor by taking reinforcement details from Etabs
2016 .
4) Mondrian House (B+G+4)
-Detailing of column , beam , slab and retaining wall of all the floor by taking reinforcement
details from STAAD and manual design calculation .
5) SNS School Gurgaon (G+4)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
6) Dehradun commercial (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .
7) 95b Textile (G+3)
- Detailing of column , beam & slab of all the floor by taking reinforcement details from
Etabs 2017 .

-- 2 of 3 --

Elective Subject & Project:-
 Structural Dynamics
 Multistoreys building Modeling, analysis & design.
of multistory high-rise building by using Software
Staad Pro, Etabs & Safe.
Personal Profile :
Father’s Name:
Mother’s Name:
Sri. Manoj Mishra
Anita Mishra
Permanent Address: Sec-87 Faridabad, Haryana
Date Of Birth: 03th Nov.1993
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Languages known: English, Hindi, Maithili
Reference :
Sri V.P. Agarwal
+91 9313452180
Isha Consultants Private Limited , Ambedkar colony
New Delhi-110074
Declaration :
The information furnished above is true to the best of my
knowledge & belief.
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Deepak Mishra Updated.pdf'),
(8125, 'RRR', 'tafzeelaman00@gmail.com', '917700813905', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• Experience in Mechanical Engineering with good reasoning, analytical, administrative
Interpersonal and communication skills with 7 years + of work experience in
MechanicalConstruction Field.
• A highly flexible and reliable individual with good attention to detail, a quick learner and an
adaptable team player with ability to work under pressure either independently or within a
team and to lead, if required.
• Seeking a challenging position in the field of Mechanical Engineering that would allow me to
strive for organizational goals and enhance my knowledge and skills.
ACADAMEMIC QUALIFICATION:
• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY
KOTA (2012 TO2016)
• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012
• 10th pass BSEB BOARD PATNA / 2009
PROFILE OVERVIEW:
• Expert in project execution of structural steel and fabrication, erection and inspection.
• Expertise in planning, execution, spearheading construction projects with involving site
administration and resource planning.
• Depth knowledge in making structural fabrication and erection drawings, piping arr
angements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on
and equipment layout study.
• Sound knowledge of codes, standards and regulatory guidelines that apply to design
disciplines.', '• Experience in Mechanical Engineering with good reasoning, analytical, administrative
Interpersonal and communication skills with 7 years + of work experience in
MechanicalConstruction Field.
• A highly flexible and reliable individual with good attention to detail, a quick learner and an
adaptable team player with ability to work under pressure either independently or within a
team and to lead, if required.
• Seeking a challenging position in the field of Mechanical Engineering that would allow me to
strive for organizational goals and enhance my knowledge and skills.
ACADAMEMIC QUALIFICATION:
• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY
KOTA (2012 TO2016)
• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012
• 10th pass BSEB BOARD PATNA / 2009
PROFILE OVERVIEW:
• Expert in project execution of structural steel and fabrication, erection and inspection.
• Expertise in planning, execution, spearheading construction projects with involving site
administration and resource planning.
• Depth knowledge in making structural fabrication and erection drawings, piping arr
angements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on
and equipment layout study.
• Sound knowledge of codes, standards and regulatory guidelines that apply to design
disciplines.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PASSPORT NO: R653862
EMAIL: tafzeelaman00@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Interpersonal and communication skills with 7 years + of work experience in\nMechanicalConstruction Field.\n• A highly flexible and reliable individual with good attention to detail, a quick learner and an\nadaptable team player with ability to work under pressure either independently or within a\nteam and to lead, if required.\n• Seeking a challenging position in the field of Mechanical Engineering that would allow me to\nstrive for organizational goals and enhance my knowledge and skills.\nACADAMEMIC QUALIFICATION:\n• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY\nKOTA (2012 TO2016)\n• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012\n• 10th pass BSEB BOARD PATNA / 2009\nPROFILE OVERVIEW:\n• Expert in project execution of structural steel and fabrication, erection and inspection.\n• Expertise in planning, execution, spearheading construction projects with involving site\nadministration and resource planning.\n• Depth knowledge in making structural fabrication and erection drawings, piping arr\nangements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on\nand equipment layout study.\n• Sound knowledge of codes, standards and regulatory guidelines that apply to design\ndisciplines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I am sharing ''MD TAFZEE AMAN MECHANICAL ENGINEER CONTACT'' with you.pdf', 'Name: RRR

Email: tafzeelaman00@gmail.com

Phone: +91 7700813905

Headline: CAREER OBJECTIVE:

Profile Summary: • Experience in Mechanical Engineering with good reasoning, analytical, administrative
Interpersonal and communication skills with 7 years + of work experience in
MechanicalConstruction Field.
• A highly flexible and reliable individual with good attention to detail, a quick learner and an
adaptable team player with ability to work under pressure either independently or within a
team and to lead, if required.
• Seeking a challenging position in the field of Mechanical Engineering that would allow me to
strive for organizational goals and enhance my knowledge and skills.
ACADAMEMIC QUALIFICATION:
• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY
KOTA (2012 TO2016)
• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012
• 10th pass BSEB BOARD PATNA / 2009
PROFILE OVERVIEW:
• Expert in project execution of structural steel and fabrication, erection and inspection.
• Expertise in planning, execution, spearheading construction projects with involving site
administration and resource planning.
• Depth knowledge in making structural fabrication and erection drawings, piping arr
angements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on
and equipment layout study.
• Sound knowledge of codes, standards and regulatory guidelines that apply to design
disciplines.

Employment: Interpersonal and communication skills with 7 years + of work experience in
MechanicalConstruction Field.
• A highly flexible and reliable individual with good attention to detail, a quick learner and an
adaptable team player with ability to work under pressure either independently or within a
team and to lead, if required.
• Seeking a challenging position in the field of Mechanical Engineering that would allow me to
strive for organizational goals and enhance my knowledge and skills.
ACADAMEMIC QUALIFICATION:
• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY
KOTA (2012 TO2016)
• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012
• 10th pass BSEB BOARD PATNA / 2009
PROFILE OVERVIEW:
• Expert in project execution of structural steel and fabrication, erection and inspection.
• Expertise in planning, execution, spearheading construction projects with involving site
administration and resource planning.
• Depth knowledge in making structural fabrication and erection drawings, piping arr
angements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on
and equipment layout study.
• Sound knowledge of codes, standards and regulatory guidelines that apply to design
disciplines.

Personal Details: PASSPORT NO: R653862
EMAIL: tafzeelaman00@gmail.com

Extracted Resume Text: RRR
MD TAFZEE AMAN
MECHANICAL ENGINEER
CONTACT: +91 7700813905
PASSPORT NO: R653862
EMAIL: tafzeelaman00@gmail.com
CAREER OBJECTIVE:
• Experience in Mechanical Engineering with good reasoning, analytical, administrative
Interpersonal and communication skills with 7 years + of work experience in
MechanicalConstruction Field.
• A highly flexible and reliable individual with good attention to detail, a quick learner and an
adaptable team player with ability to work under pressure either independently or within a
team and to lead, if required.
• Seeking a challenging position in the field of Mechanical Engineering that would allow me to
strive for organizational goals and enhance my knowledge and skills.
ACADAMEMIC QUALIFICATION:
• B. TECH IN MECHANICAL ENGINEERING FORM RAJASTHAN TECHANICAL UNIVERSITY
KOTA (2012 TO2016)
• HR .SR. SECONDARY EDUCATION BSEB BOARD PATNA. / 2012
• 10th pass BSEB BOARD PATNA / 2009
PROFILE OVERVIEW:
• Expert in project execution of structural steel and fabrication, erection and inspection.
• Expertise in planning, execution, spearheading construction projects with involving site
administration and resource planning.
• Depth knowledge in making structural fabrication and erection drawings, piping arr
angements, preparing isometric drawing/bulk MTO and conducting Nozzle orientati on
and equipment layout study.
• Sound knowledge of codes, standards and regulatory guidelines that apply to design
disciplines.
WORK EXPERIENCE:
PIPING ENGINEER
COMPANY NAME: SINCLUS INDUSTRIAL PREMISES LIMITED
CLIENT: DEEPAK FERTILIZER AND PETROCHEMICALS CORPORATION LTD.(
DFPCL)
EPC: TOYO ENGINEERING INDIA PVT. LTD.
PMC: ICONS
PROJECT: 1500 MTPA AMMONIA PLANT NAVI MUMBAI TALOJA
Duration: Jan 2023 to Present

-- 1 of 5 --

RRR
CLIENT: RELIANCE INDUSTRIES LTD JAMNAGAR GUJARAT.
ORGANIZAITION: AJE ENGEERING
DESIGNATION: MECHANICAL ENGINEER
DURATION: 21th JULY .2021 TO 31th AUGUST .2022
CLIENT: RELIANCE INDUSTRIES JAMNAGAR GUJARAT
COMPANY: DHAVAL COMPANY ENGEERING
DESIGNATION: MECHANICAL ENGINEER
JOB RESPONSABILITIES – HEAT EXCHANGER, VESSEL, VALVE DROP & RE –INSTALLATION.
DURATION: 9th JANUARY 2017 TO 1st JANUARY 2020
JOB RESPONSBILITIES
• Work on heat exchanger and pressure vessel maintenance.
• Assit in maintenance of pressure vessel (vertical and horizontal) and heat exchanger.
• Assit in static equipment erection, levelling and alignment.
• Assit in manpower planning and materials requirement for project.
• Perform other related duties as per requirement at site.
CLIENT : RELIANCE INDUSTRIES LTD JAMNAGAR GUJRARAT
COMPANY: NAWAZ INFRASTRUCTURE PVT LTD
DESGINATION: MECHANICAL ENGINEER
DURATION: 26 th December 2016 to 28th November 2017
JOB DETAILS: Inspection of fiting, welding, blasting and poly urethane foam
chemical used for insulation . Responsibility for checking the calibration of
instrument at that time of work as like equipment , material and machine.
RESPONSIBILITIES:
• Responsible for Piping erection operations and pipe support installation in accordance with
schedule, Procedures, Specifications
• Responsible for counter checking by Isometric/Piping plan for the spools erected in the correct
location, orientation, alignment and plumpness.
• Responsible for materials follow-up for continuous supply and smooth fabrication as well as
erection.
• Ensure the Productivity and Quality is maintained by subordinates. Coordinate with other
Disciplines in site.
• Raising MTO(s) for all materials required to additional materials for hydro test etc.
• Assist Design Department in solving Piping Modification and Technical Problems in the Field
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test package, including system limit on P&ID and piping
Isometrics
• Conducting Hydro and Pneumatic tests, fulfilling commissioning and Pre-Commissioning
requirements for the project.
• Ensure that hydro test reinstatement is to be done as per procedure.
• Ensure that all punch list items are resolved with client handover is satisfactorily concluded and
that there is no prolongation of project.
• Appraise the Client about progress and quality of work.
• Prepares bill of materials quantity for the requisition of additional materials. Expedite materials
availability on warehouse and allocate

-- 2 of 5 --

RRR
• Conducting project meetings, safety meetings and approved site construction procedures.
• Responsible for Sub-Contractor Safety Supervision, Tool Box Meetings, etc.Responsible for
Piping erection operations and pipe support installation in accordance with schedule,
Procedures, Specifications, Priorities and Availability of Construction Drawings
• Responsible for counter checking by Isometric/Piping plan for the spools erected in the correct
location, orientation, alignment and plumpness.
• Elaborates construction feasibility analysis evaluating the available materials & drawings.
• Make day-to-day planning and monitor the progress at site.
• Arrange stage wise inspection as required and get clearance from competent authority
• Responsible for materials follow-up for continuous supply and smooth fabrication as well as
erection.
• Ensure the Productivity and Quality is maintained by subordinates.
• Carry out inspections, site surveys and dimensional checks to ensure Piping installations are as
per design drawings and specification, and comply with Project Specifications.
• Raising MTO(s) for all materials required to additional materials for hydro test etc.
• Assist Design Department in solving Piping Modification and Technical Problems in the Field.
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test package, including system limit on P&ID and piping
Isometrics.
• Responsible for carrying out Mechanical Clearance, Conducting Hydro and Pneumatic tests,
fulfilling commissioning and Pre-Commissioning requirements for the project.
• Fabrication and erection of structural steel work
• Interpret and apply mechanical or piping construction standards specification and drawings and
cods.
• Deal with third party inspection agency requirements on sites.
• Reporting on all mechanical piping issues at regular site meetings.
• Follow up for fabrication status for execution.
• Mobilization of manpower as per schedule.
• Checking fit ups and arranging the resources.
• Selection of standard support and fabrication of the same as per the drawings.
• Ensure that the work is carried out aspe4r standard, drawings, maintaining quality and safety.
• Make day to day planning and progress at the site.
• Inter-ret GADS, ISOMATRIC and various piping related drawings and documents.
• Preparation on test package.
• Attend meeting with client and subcontractor.
• Prepare work progress report.
• Civil work as a precast material erection, grouting work steel structural assembly and erection in
GT5 PROJECT.
• Making method of statement and critical and noncritical lifting rigging plan.
• Responsible for maintain safety, quality and housekeeping in side mechanical Workshop, and
job areas as well.
• Coordination with client, Vendor and subcontractors for approval of method of statement and
risk assessment prior to start work.
• Close monitoring of construction activities to ensure the quality of works being carried under the
project specification and standard.
• Prepare precast, steel structural material storage and deliver report.

-- 3 of 5 --

RRR
• Precast erection work, material following and drawing arrangement.
• Permit coordinating and equipment arrangement.
• Daily basic erection report.
• Arrange erection and fabrication tool.
• Weekly and monthly report making
• Steel structural pre assembly and erection work
• Alignment and bolt tightening
• Coordinate with scaffolding and other teams
• Having good relationship with client inspector.
• Having the awareness of Health, Safety and Environment (HSE).
• Handling HSE activitiesalong with work permit issuingby JSA/STA
 45 days training on “power plant “from NTPC BHAGALPUR KAHALGAON in 6th semester.
TECHNICAL AND COMPUTER SKILL
 Auto cad and catia
 MS Office, Excel, Power Point,
HOBBIES/ INTEREST:
• Playing Cricket & Watching
• Reading & Travelling
PERSONAL PROFILE:
Father’s Name - MD AMANULLAH
NAME - MD TAFZEE AMAN
Date of Birth - 30 MAY 1993
Gender - Male
Marital Status - Unmarried
Language - Hindi, English & Urdu
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: BHIHAR MD TAFZEE AMAN

-- 4 of 5 --

RRR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\I am sharing ''MD TAFZEE AMAN MECHANICAL ENGINEER CONTACT'' with you.pdf'),
(8126, 'evaluation. Procurement experience: Capex and consumables.', 'jayashree.panigrahy@gmail.com', '9861111450', 'Profile', 'Profile', '', 'PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at
Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material
required, make a cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 25th May 1985 , Nationality: Indian , Marital Status: Married ,
Language Known: English, Hindi, Odia & Bengali
Jayashree Panigrahy
(SignatureofApplicant)
-- 4 of 4 --', '', 'PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at
Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material
required, make a cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"● To prepare volumetric drawings in AutoCAD for quantity calculations.\n● Analyzed & interpret civil/structural drawings.\n● Monitoring and controlling the cost, time and quality of the project.\n● Managing day to day operations of the project.\n● Co-coordinating project review meetings to evaluate the progress and find solutions to the\nroot cause.\n● Prepare estimate of proposed residential, commercial building and total quantity estimate of\nR.C.C and Steel.\n● Identification of vendors , Negotiate the best possible price and execute the project on time\nJayashree Panigrahy\nPresent Address:\n34,Devika Niwas,Green avenue,khatipura road, JAIPUR -302021\nEmail: jayashree.panigrahy@gmail.com\nMobile: 9861111450\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Mahindra SEZ\nKey Responsibilities:\n Responsible for managing all project costs from start to finish\n Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material\nrequired, make a cost comparison of items used in factory etc\n Estimate of quantities as per drawing.\n Rate analysis of extra items.\n Handling of controlling the purchase and supply of all procured items & services.\n Negotiating price and terms of products with suppliers.\n Preparing & processing requisitions, purchase orders & invoices for purchases.\n Making recommendations & advising senior management on all purchasing issues.\n Maintaining records of supplier contracts, agreements, goods ordered received.\n2. Organization: R&P ASSOCIATES\nDuration: Feb. 2014 to May 2016.(2 year 3 month)\nRole: Structural Engineer.\nResponsibilities:\n● Execution of Site work.\n● Preparation of Architectural detailing drawings and approval drawing.\n● Preparation of all structural detail drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Jayashree Panigrahy.pdf', 'Name: evaluation. Procurement experience: Capex and consumables.

Email: jayashree.panigrahy@gmail.com

Phone: 9861111450

Headline: Profile

Career Profile: PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at
Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material
required, make a cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.

Employment: ● To prepare volumetric drawings in AutoCAD for quantity calculations.
● Analyzed & interpret civil/structural drawings.
● Monitoring and controlling the cost, time and quality of the project.
● Managing day to day operations of the project.
● Co-coordinating project review meetings to evaluate the progress and find solutions to the
root cause.
● Prepare estimate of proposed residential, commercial building and total quantity estimate of
R.C.C and Steel.
● Identification of vendors , Negotiate the best possible price and execute the project on time
Jayashree Panigrahy
Present Address:
34,Devika Niwas,Green avenue,khatipura road, JAIPUR -302021
Email: jayashree.panigrahy@gmail.com
Mobile: 9861111450
-- 1 of 4 --

Education: ➢ Graduated B-Tech in Civil Engineer, S M I T BERHAMPUR 2008 with CGPA (67.6%).
➢ Diploma in AutoCAD (2D & 3D) (during: 2007) from OCAC, Bhubaneswar.
➢ STAAD Pro 2008 from OCAC, Bhubaneswar.
➢ Built master 2009 from Mumbai.

Projects: Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material
required, make a cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.

Personal Details: Date of Birth: 25th May 1985 , Nationality: Indian , Marital Status: Married ,
Language Known: English, Hindi, Odia & Bengali
Jayashree Panigrahy
(SignatureofApplicant)
-- 4 of 4 --

Extracted Resume Text: Profile
A committed Civil Engineer having more than 10 years of end to end experience in Infrastructure
project design, Execution of projects and Procurement of project material with an objective to
maintain the timeline and cost. Design experience: multistory building, individual residence projects,
tower design and high rise buildings, structural design of fire Safety building, workshop, Control
room center, analysis of road construction survey report, equipment foundation, store shade &
substructures detailed design. Execution experience: site supervision, construction works and
evaluation. Procurement experience: Capex and consumables.
Technical and Conceptual Skills
● Construction methods and construction sequences in civil structural constructions above or
below the ground & experience in compressed concrete detailed drawing.
● Engineering Software
● Knowledge of Indian Standard code.
● STAAD Pro 2008. (structure modeling and analysis)
● AutoCAD (2007, 2009, 2010, 2013, 2014&2015), with sound knowledge of 2D and 3D
Modeling.
● REVIT Architect 2009.
● ENSOFT Built master 2015(structure modeling and analysis).
● MS-Office tools: word, excel, power point.
● Have sound knowledge on Dos applications and programming language C, C++ and Data
Structure.
● Negotiation Skill, costing and estimation.
Key Responsibilities Handled
● On site experience as a Site-Engineer for construction of high rise building.
● Experience in preparing Preliminary Design and Detailed Design structural Drawings.
● To prepare volumetric drawings in AutoCAD for quantity calculations.
● Analyzed & interpret civil/structural drawings.
● Monitoring and controlling the cost, time and quality of the project.
● Managing day to day operations of the project.
● Co-coordinating project review meetings to evaluate the progress and find solutions to the
root cause.
● Prepare estimate of proposed residential, commercial building and total quantity estimate of
R.C.C and Steel.
● Identification of vendors , Negotiate the best possible price and execute the project on time
Jayashree Panigrahy
Present Address:
34,Devika Niwas,Green avenue,khatipura road, JAIPUR -302021
Email: jayashree.panigrahy@gmail.com
Mobile: 9861111450

-- 1 of 4 --

Experience:
1. Organization: Chokhi Dhani group
Company Profile : Chokhi Dhani Group is synonymous with Rajasthani village
themed hospitality since 1990. Since December of 1994, the 5 Star Chokhi Dhani
Resort & Hotel in Jaipur has been serving international and local travelers. Under
guidance of Chairman Mr. Gul Vaswani and Managing Director Mr. Subhash
Vaswani Chokhi Dhani Group has emerged as a unique hospitality chain due to its
commitment to provide guests with unique experience of Rajasthani culture. The
pride of Rajasthan and India Chokhi Dhani Group can easily boast itself as a great
promoter and preserver of traditional heritage hospitality of Rajasthani culture.
Duration: Oct 2016 to Till date
Role: Civil Engineer.
PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at
Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material
required, make a cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
PROJECTS:-
Client – Subham construction Pvt. Ltd.
o Project description: “commercial plus residential building with double basement parking”
This includes the entire planning which consist the comfort of the residents i.e. parking area,
swimming pool, canteen, shopping complex etc. After planning we analyzed the building

-- 2 of 4 --

materials like concrete, cement, iron, silica etc for the strong built as well as cost estimation.
Study includes the durability and flexibility of the project as well as the cost reduction.
o Project description: “Multi blocks apartments with swimming pool, gym, society hall and
children park”
Client – Axis bank Pvt. Ltd.
o Project description: “Multistoried residential building with seven blocks, gym, children park,
swimming pool, society hall with underground parking.
Client – OPTCL (ODISHA POWER TRASMMISION CORPORATION LIMITED).
o Project description: Control room, type of quarters, retaining wall, store shade, Equipment
foundation, fire safety building, transformer and tower etc.
Client – RP infrastructure Pvt. Ltd.
o Apartments (G+4, G+5, S+7 ect.).Housing complex.
Client – Biswal construction Pvt. Ltd.
o Multistoried residential building (eg. S+5, G+3 etc.)
3. Organization: AAKAR ARCHITECH
Duration: June 2013 to Feb 2014.(9 month)
Role: Asst. Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.
Client – Surekha builders.
o Project description: “Multi blocks(nine block) apartments with swimming pool, gym,
society hall ,children park, tennis, commercial hall etc”
Client – Life style properties.
o Project description: “Multi blocks apartments with swimming pool, gym, society hall
,children park, tennis, commercial hall etc”
o Project description: “Duplex and Simplex house projects with small market complex, gym,
children park and club ”
Client – Builder consortium.
o Project description: “high-raised residential building (S+14 stories)
4. Organization: CREATIVE ARCHITECH COMBINE PVT. LTD
Duration: May 2011 to Oct 2012.(1year 6 month)
Role: Asst. Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.

-- 3 of 4 --

o Project description: “Multi blocks apartments with swimming pool, gym, society hall
,children park, tennis, commercial hall etc”
5. Organization: R&P ASSOCIATES
Duration: July. 2009 to April 2011.(1 year 10 month)
Role: Structural Engineer. ( For Residential building and Road construction )
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
o Project description: “Multistoried residential building with seven blocks, gym, children park,
swimming pool, society hall with underground parking, Analysis of survey reports and maps
of road construction & design through Auto Cad.
6. Organization: METRO BUILDER (P) LTD
Duration: June. 2008 to April 2009.(11month)
Role: CAD ENGINNER...
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.
Roles & Responsibilities
● Experience in preparing Bill of Quantities for structures.
● Experience in detailed drawings of Staircases, overhead tank and other Structural drawings.
● Experience in design of Drainage system and Drainage principle in different Structures.
● Experience in preparing Preliminary Design and Detailed Design structural Drawings.
● To prepare volumetric drawings in AutoCAD 3d for quantity calculations.
● To prepare drawings for construction methodology with alternative methods According to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
Academic Qualifications
➢ Graduated B-Tech in Civil Engineer, S M I T BERHAMPUR 2008 with CGPA (67.6%).
➢ Diploma in AutoCAD (2D & 3D) (during: 2007) from OCAC, Bhubaneswar.
➢ STAAD Pro 2008 from OCAC, Bhubaneswar.
➢ Built master 2009 from Mumbai.
Personal Details
Date of Birth: 25th May 1985 , Nationality: Indian , Marital Status: Married ,
Language Known: English, Hindi, Odia & Bengali
Jayashree Panigrahy
(SignatureofApplicant)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Jayashree Panigrahy.pdf'),
(8127, 'Summary', 'rehanhaider54321@gmail.com', '918533938979', 'Summary', 'Summary', 'A Civil Engineer with a demonstrated experience of 9 years working in the construction industry as an Estimator, Billing
Engineer, planning Engineer, Project Manager & valuation officer in commercial, residential, Road,Railway & water supply
project. Skilled in AutoCAD, MSP, Primavera P6, Microsoft Excel, Microsoft Word, etc. Strong engineering professional with
four-year Bachelor of Engineering degree in Civil Engineering.', 'A Civil Engineer with a demonstrated experience of 9 years working in the construction industry as an Estimator, Billing
Engineer, planning Engineer, Project Manager & valuation officer in commercial, residential, Road,Railway & water supply
project. Skilled in AutoCAD, MSP, Primavera P6, Microsoft Excel, Microsoft Word, etc. Strong engineering professional with
four-year Bachelor of Engineering degree in Civil Engineering.', ARRAY['Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft Powerpoint', 'Microsoft Outlook', 'Data', 'Gathering and Analysis', 'SAP ERP', 'Data Analysis Skills', 'Expertise', 'Billing Engineer', 'Quantity Surveying', 'Planning Engineer', 'Project Management', 'Valuation Engineer']::text[], ARRAY['Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft Powerpoint', 'Microsoft Outlook', 'Data', 'Gathering and Analysis', 'SAP ERP', 'Data Analysis Skills', 'Expertise', 'Billing Engineer', 'Quantity Surveying', 'Planning Engineer', 'Project Management', 'Valuation Engineer']::text[], ARRAY[]::text[], ARRAY['Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft Powerpoint', 'Microsoft Outlook', 'Data', 'Gathering and Analysis', 'SAP ERP', 'Data Analysis Skills', 'Expertise', 'Billing Engineer', 'Quantity Surveying', 'Planning Engineer', 'Project Management', 'Valuation Engineer']::text[], '', 'Date of Birth : 1st November 1993
Passport No. : S8150571
Marital Status : Married
Hobbies & Interest : Reading,Cricket, Watching Drama & movies
LinkedIn I''d : linkedin.com/in/rehan-haider-naqvi-b55a53169
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Aarvee Associates Architect Engineers & Consultant PVT. LTD. (Project: Jal Jeevan Mission, UP Govt,) | Aligarh, UP\nAssistant Manager | 07/2021 - Present\nLead and assist the team in preparing Project Progress Reports and Project Completion Report.\nChecked and certified contractors RA bills (wroth of 771 Cr Till date) as per there contract agreement.\nScheme wise arrange the billing data for monitoring of Mobilized advance & Escalation Rate.\nAssuring quality of the construction activity by taking photographs, documenting of checklists, survey reports, test\nreports etc.\nInspection & monitoring of physical and financial progress of various rural water supply projects in the state of Uttar\nPradesh.\nTo review the Safety & Risk precaution plan of the contractor and propose suggestion/ modifications, if required for the\nproject.\nVivaan Contech India Pvt. Ltd. (Project : M3M 65th Avenue & BPTP Discovery Park Etc) | Gurugram, Haryana\nBilling & Planning Engineer | 12/2020 - 07/2021\nPreparation and Certification of RA bills of worth 72Cr.\nMonitoring and tracking project progress\nPrepared estimates to use in vendor or subcontractor selection.\nPrepared expenditure statements and budget documentation during project execution.\nCollected data and information from vendors, subcontractors and teammates to determine exact costs for all aspects of\neach project.\nUpdated and maintained database of suppliers and contractors.\nAllocate work to subcontractor.\nPrepare detail Daily & Monthly progress report.\nRatyal Construction Pvt Ltd.(Project : United Pressure Cooker & Sarvottam International School Etc.) | Noida, Delhi NCR\nBilling Engineer | 04/2019 - 12/2020\nPreparation and Certification of RA bills from clients worth 55 Cr.\nEstimating quantities & order of material for construction work.\nAmendment & Analysis of rate of non BOQ items.\nPlanning work execution & monitoring daily activities of construction.\nRecord the executed work i:e reports after execution, daily progress report etc.\nRecorded amounts due for items purchased or services rendered by preparing statements, bills or invoices.\nCoordinated activities with suppliers, contractors or other departments.\nRehan .\n+918533938979 | Rehanhaider54321@gmail.com | Aligarh, Uttar Pradesh\n-- 1 of 2 --\nKanha kripa Build Well Pvt.Ltd. (Project : HFL Presidency Estate High Rise & Hyundai Mobis Etc. ) | Bhiwadi, Rajasthan\nBilling Engineer | 02/2017 - 04/2019\nSubmissions and approval from client RA/Final bill of worth 49 Cr.\nResponsible for study of BOQ as per Specifications and taking out quantities from drawings.\nIdentification and preparation of extra items.\nPreparation of monthly reconciliation statement of building material.\nCheck bills raised by contractor. This includes on-site verification of measurement & rates with tender.\nAmendment & Analysis of rate of non BOQ items.\nManaged and directed material analysis actions to test for durability, brittleness, flex and porousness.\nEstimated quantities and cost of materials, equipment or labor to determine project feasibility.\nCECO CONSTRUCTION PVT. LTD. (Project : Multiple high Rise & Row house Projects) | Aligarh, UP\nSite Engineer (Civil) | 09/2013 - 02/2017\nManage assistant project management staff and supervise their work load.\nMonitoring and coordinating other professional consultants (Architecture, Interior, electrical and structure).\nUndertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the\nclient‘s organization.\nPreparing work schedule monitoring the progress, supervision of works. Preparing daily/weekly/Monthly progress reports.\nInspect the work undertaken for compliance with required quality and good workmanship practice."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NCC C Certificate Holder, Advance Diploma In Computer Application.\nLanguages\nEnglish, Hindi, Urdu\nAwards & Achievements\nPromoted from Billing Engineer to Project Manager, in less than 6-months in Rayal Construction Pvt. Ltd.\nNegotiated with vendors, saving company 4.5 Cr annually.\nBest Engineering Award, 2019 at Ratyal Construction Pvt. Ltd.\nBest trainee Engineer Award, 2016 at Cedo Construction Pvt. Ltd."}]'::jsonb, 'F:\Resume All 3\i.Rehan 9 yr exp.Billing Engg..pdf', 'Name: Summary

Email: rehanhaider54321@gmail.com

Phone: +918533938979

Headline: Summary

Profile Summary: A Civil Engineer with a demonstrated experience of 9 years working in the construction industry as an Estimator, Billing
Engineer, planning Engineer, Project Manager & valuation officer in commercial, residential, Road,Railway & water supply
project. Skilled in AutoCAD, MSP, Primavera P6, Microsoft Excel, Microsoft Word, etc. Strong engineering professional with
four-year Bachelor of Engineering degree in Civil Engineering.

Key Skills: Primavera P6, AutoCAD, Microsoft Project, Microsoft Office, Microsoft Word, Microsoft Powerpoint, Microsoft Outlook, Data
Gathering and Analysis, SAP ERP, Data Analysis Skills
Expertise
Billing Engineer
Quantity Surveying
Planning Engineer
Project Management
Valuation Engineer

Employment: Aarvee Associates Architect Engineers & Consultant PVT. LTD. (Project: Jal Jeevan Mission, UP Govt,) | Aligarh, UP
Assistant Manager | 07/2021 - Present
Lead and assist the team in preparing Project Progress Reports and Project Completion Report.
Checked and certified contractors RA bills (wroth of 771 Cr Till date) as per there contract agreement.
Scheme wise arrange the billing data for monitoring of Mobilized advance & Escalation Rate.
Assuring quality of the construction activity by taking photographs, documenting of checklists, survey reports, test
reports etc.
Inspection & monitoring of physical and financial progress of various rural water supply projects in the state of Uttar
Pradesh.
To review the Safety & Risk precaution plan of the contractor and propose suggestion/ modifications, if required for the
project.
Vivaan Contech India Pvt. Ltd. (Project : M3M 65th Avenue & BPTP Discovery Park Etc) | Gurugram, Haryana
Billing & Planning Engineer | 12/2020 - 07/2021
Preparation and Certification of RA bills of worth 72Cr.
Monitoring and tracking project progress
Prepared estimates to use in vendor or subcontractor selection.
Prepared expenditure statements and budget documentation during project execution.
Collected data and information from vendors, subcontractors and teammates to determine exact costs for all aspects of
each project.
Updated and maintained database of suppliers and contractors.
Allocate work to subcontractor.
Prepare detail Daily & Monthly progress report.
Ratyal Construction Pvt Ltd.(Project : United Pressure Cooker & Sarvottam International School Etc.) | Noida, Delhi NCR
Billing Engineer | 04/2019 - 12/2020
Preparation and Certification of RA bills from clients worth 55 Cr.
Estimating quantities & order of material for construction work.
Amendment & Analysis of rate of non BOQ items.
Planning work execution & monitoring daily activities of construction.
Record the executed work i:e reports after execution, daily progress report etc.
Recorded amounts due for items purchased or services rendered by preparing statements, bills or invoices.
Coordinated activities with suppliers, contractors or other departments.
Rehan .
+918533938979 | Rehanhaider54321@gmail.com | Aligarh, Uttar Pradesh
-- 1 of 2 --
Kanha kripa Build Well Pvt.Ltd. (Project : HFL Presidency Estate High Rise & Hyundai Mobis Etc. ) | Bhiwadi, Rajasthan
Billing Engineer | 02/2017 - 04/2019
Submissions and approval from client RA/Final bill of worth 49 Cr.
Responsible for study of BOQ as per Specifications and taking out quantities from drawings.
Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material.
Check bills raised by contractor. This includes on-site verification of measurement & rates with tender.
Amendment & Analysis of rate of non BOQ items.
Managed and directed material analysis actions to test for durability, brittleness, flex and porousness.
Estimated quantities and cost of materials, equipment or labor to determine project feasibility.
CECO CONSTRUCTION PVT. LTD. (Project : Multiple high Rise & Row house Projects) | Aligarh, UP
Site Engineer (Civil) | 09/2013 - 02/2017
Manage assistant project management staff and supervise their work load.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and structure).
Undertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the
client‘s organization.
Preparing work schedule monitoring the progress, supervision of works. Preparing daily/weekly/Monthly progress reports.
Inspect the work undertaken for compliance with required quality and good workmanship practice.

Education: Aligarh Muslim University | Aligarh, UP
Bachelor in Engineering Civil Engineering | 05/2017
Aligarh Muslim University | Aligarh, UP
Diploma in Civil Engineering | 05/2013
Aligarh Muslim University | Aligarh, UP
High School | 05/2010

Accomplishments: NCC C Certificate Holder, Advance Diploma In Computer Application.
Languages
English, Hindi, Urdu
Awards & Achievements
Promoted from Billing Engineer to Project Manager, in less than 6-months in Rayal Construction Pvt. Ltd.
Negotiated with vendors, saving company 4.5 Cr annually.
Best Engineering Award, 2019 at Ratyal Construction Pvt. Ltd.
Best trainee Engineer Award, 2016 at Cedo Construction Pvt. Ltd.

Personal Details: Date of Birth : 1st November 1993
Passport No. : S8150571
Marital Status : Married
Hobbies & Interest : Reading,Cricket, Watching Drama & movies
LinkedIn I''d : linkedin.com/in/rehan-haider-naqvi-b55a53169
-- 2 of 2 --

Extracted Resume Text: Summary
A Civil Engineer with a demonstrated experience of 9 years working in the construction industry as an Estimator, Billing
Engineer, planning Engineer, Project Manager & valuation officer in commercial, residential, Road,Railway & water supply
project. Skilled in AutoCAD, MSP, Primavera P6, Microsoft Excel, Microsoft Word, etc. Strong engineering professional with
four-year Bachelor of Engineering degree in Civil Engineering.
Skills
Primavera P6, AutoCAD, Microsoft Project, Microsoft Office, Microsoft Word, Microsoft Powerpoint, Microsoft Outlook, Data
Gathering and Analysis, SAP ERP, Data Analysis Skills
Expertise
Billing Engineer
Quantity Surveying
Planning Engineer
Project Management
Valuation Engineer
Experience
Aarvee Associates Architect Engineers & Consultant PVT. LTD. (Project: Jal Jeevan Mission, UP Govt,) | Aligarh, UP
Assistant Manager | 07/2021 - Present
Lead and assist the team in preparing Project Progress Reports and Project Completion Report.
Checked and certified contractors RA bills (wroth of 771 Cr Till date) as per there contract agreement.
Scheme wise arrange the billing data for monitoring of Mobilized advance & Escalation Rate.
Assuring quality of the construction activity by taking photographs, documenting of checklists, survey reports, test
reports etc.
Inspection & monitoring of physical and financial progress of various rural water supply projects in the state of Uttar
Pradesh.
To review the Safety & Risk precaution plan of the contractor and propose suggestion/ modifications, if required for the
project.
Vivaan Contech India Pvt. Ltd. (Project : M3M 65th Avenue & BPTP Discovery Park Etc) | Gurugram, Haryana
Billing & Planning Engineer | 12/2020 - 07/2021
Preparation and Certification of RA bills of worth 72Cr.
Monitoring and tracking project progress
Prepared estimates to use in vendor or subcontractor selection.
Prepared expenditure statements and budget documentation during project execution.
Collected data and information from vendors, subcontractors and teammates to determine exact costs for all aspects of
each project.
Updated and maintained database of suppliers and contractors.
Allocate work to subcontractor.
Prepare detail Daily & Monthly progress report.
Ratyal Construction Pvt Ltd.(Project : United Pressure Cooker & Sarvottam International School Etc.) | Noida, Delhi NCR
Billing Engineer | 04/2019 - 12/2020
Preparation and Certification of RA bills from clients worth 55 Cr.
Estimating quantities & order of material for construction work.
Amendment & Analysis of rate of non BOQ items.
Planning work execution & monitoring daily activities of construction.
Record the executed work i:e reports after execution, daily progress report etc.
Recorded amounts due for items purchased or services rendered by preparing statements, bills or invoices.
Coordinated activities with suppliers, contractors or other departments.
Rehan .
+918533938979 | Rehanhaider54321@gmail.com | Aligarh, Uttar Pradesh

-- 1 of 2 --

Kanha kripa Build Well Pvt.Ltd. (Project : HFL Presidency Estate High Rise & Hyundai Mobis Etc. ) | Bhiwadi, Rajasthan
Billing Engineer | 02/2017 - 04/2019
Submissions and approval from client RA/Final bill of worth 49 Cr.
Responsible for study of BOQ as per Specifications and taking out quantities from drawings.
Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material.
Check bills raised by contractor. This includes on-site verification of measurement & rates with tender.
Amendment & Analysis of rate of non BOQ items.
Managed and directed material analysis actions to test for durability, brittleness, flex and porousness.
Estimated quantities and cost of materials, equipment or labor to determine project feasibility.
CECO CONSTRUCTION PVT. LTD. (Project : Multiple high Rise & Row house Projects) | Aligarh, UP
Site Engineer (Civil) | 09/2013 - 02/2017
Manage assistant project management staff and supervise their work load.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and structure).
Undertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the
client‘s organization.
Preparing work schedule monitoring the progress, supervision of works. Preparing daily/weekly/Monthly progress reports.
Inspect the work undertaken for compliance with required quality and good workmanship practice.
Education
Aligarh Muslim University | Aligarh, UP
Bachelor in Engineering Civil Engineering | 05/2017
Aligarh Muslim University | Aligarh, UP
Diploma in Civil Engineering | 05/2013
Aligarh Muslim University | Aligarh, UP
High School | 05/2010
Certificates
NCC C Certificate Holder, Advance Diploma In Computer Application.
Languages
English, Hindi, Urdu
Awards & Achievements
Promoted from Billing Engineer to Project Manager, in less than 6-months in Rayal Construction Pvt. Ltd.
Negotiated with vendors, saving company 4.5 Cr annually.
Best Engineering Award, 2019 at Ratyal Construction Pvt. Ltd.
Best trainee Engineer Award, 2016 at Cedo Construction Pvt. Ltd.
Personal Details
Date of Birth : 1st November 1993
Passport No. : S8150571
Marital Status : Married
Hobbies & Interest : Reading,Cricket, Watching Drama & movies
LinkedIn I''d : linkedin.com/in/rehan-haider-naqvi-b55a53169

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\i.Rehan 9 yr exp.Billing Engg..pdf

Parsed Technical Skills: Primavera P6, AutoCAD, Microsoft Project, Microsoft Office, Microsoft Word, Microsoft Powerpoint, Microsoft Outlook, Data, Gathering and Analysis, SAP ERP, Data Analysis Skills, Expertise, Billing Engineer, Quantity Surveying, Planning Engineer, Project Management, Valuation Engineer'),
(8128, 'KAUSTAV MUKHERJEE', 'kaustav_bally@hotmail.com', '919073663516', 'Objective', 'Objective', 'Keen to become a part of your fast paced esteemed organization and to serve your company the best along
with satisfying my learning appetite and my desire to excel in my technical as well as soft skills being
efficient, devoted and resourceful.
Post Qualification Experience
Currently working at Navayuga Engineering Company Limited in the capacity of Manager-MEP from 15th
June, 2023 till date and involved in execution of electro-mechanical activities at Project Sea Bird, Phase IIA,
Karwar, MWC-02 in the state of Karnataka.
Worked at APCO Infratech Pvt Ltd in the capacity of Manager – MEP from 18th May, 2022 till 13th June,
2023 and involved in finalization of all design related activities, obtaining approval from Independent
Engineers, coordinating with Design Consultant and specialized MEP agencies, monitoring planning and
execution of all MEP activities of Tunnel as a Team Leader in the Union Territory of Jammu & Kashmir.
Involved in the following Tunnel Projects:
(a) Project: Construction, Operation and Maintenance of Z-MORH Tunnel including Approaches on NH No. 1 (Srinagar
Sonmarg Gumri Road) in the State of J&K on Design, Build, Finance, Operate and Transfer (DBFOT) Annuity
Basis.
(b) Project: Construction of Uni-Directional Khellani Tunnels of Length 1.574 KM and its approach road of total length
2.419 KM on NH-244 in the Union Territory of Jammu & Kashmir on EPC Mode.
Worked at Jakson Group in the capacity of Project Manager – MEP Projects and managed a project team of
approximately 25 nos and 200+ skilled manpower from 21st November, 2021 till 14th May, 2022.
Project Title: Construction of 17 nos of elevated metro station buildings, AE-03, Line – 2A at Mumbai under MMMOCL.
General Consultant: DMRC.
Successfully submitted all As Built Drawings and carried out CMRS & ROD for 9 nos of Elevated Stations from Dahisar
East to Dahanukarwadi (Kamraj Nagar) & Charkop Depot.
Worked at Sterling & Wilson Pvt Ltd in the capacity of Project Manager – MEP Projects from 15th July,2019 till
31st October, 2021 and involved in finalization of all design related activities, obtaining approval from Client
(Navayuga Engineering Construction Company and Independent Engineers), coordinating with Design Consultant
and specialized MEP agencies, monitoring planning and execution of all MEP activities of Tunnel as a Team Leader
and involved in the following Projects:
(c) Project Title: Construction of Four Way Twin Tube Road Tunnel Project on NH-1A from Banihal to Qazigund, each
of 8.45 Kms length. Successfully executed, commissioned and handed over Electrical system, Fire Protection System,
Ventilation system.
(d) Project Title: Construction of Central Armed Police Forces Institute of Medical Sciences, Maidan Garhi, South
West Delhi. Client: Central Public Works Department (CPWD).
-- 1 of 4 --
Worked at Ezzy Automations Limited in the capacity of Manager - EPC and managed a project team of approximately
65 members from 03.09.2018 till 10.07.2019. Successfully carried out finalization of design for execution, finalization
of Contracts with sub vendors / System Integrators for Electrical System, Fire Protection System, Fire Detection &
Alarm System, Plumbing, HVAC & Building Management System and commencement of execution for the Project:
Construction of Dhaka MRT Project at Bangladesh - Contract Package CP-03 & CP-04 of MRT Line 06
comprising of nine (9) nos of elevated metro station buildings. Client: Dhaka Metro Railway Corporation.
General Consultant: NKDM.
Worked as a Project Engineer with M/s Simplex Infrastructures Limited in Design and Execution department from
09.03.2011 till 31.08.2018 and being associated with multiple EPC projects for design of Electrical System and Fire
Protection & Detection System.
A. METRO PROJECTS
1.
Construction of Electromechanical Activities for 2 nos of Elevated Stations, Noapara – Baranagar –
Dakshineshwar Metro Project. Client: Kolkata Metro Rail Corporation.
Successfully carried
...[truncated for Excel cell]', 'Keen to become a part of your fast paced esteemed organization and to serve your company the best along
with satisfying my learning appetite and my desire to excel in my technical as well as soft skills being
efficient, devoted and resourceful.
Post Qualification Experience
Currently working at Navayuga Engineering Company Limited in the capacity of Manager-MEP from 15th
June, 2023 till date and involved in execution of electro-mechanical activities at Project Sea Bird, Phase IIA,
Karwar, MWC-02 in the state of Karnataka.
Worked at APCO Infratech Pvt Ltd in the capacity of Manager – MEP from 18th May, 2022 till 13th June,
2023 and involved in finalization of all design related activities, obtaining approval from Independent
Engineers, coordinating with Design Consultant and specialized MEP agencies, monitoring planning and
execution of all MEP activities of Tunnel as a Team Leader in the Union Territory of Jammu & Kashmir.
Involved in the following Tunnel Projects:
(a) Project: Construction, Operation and Maintenance of Z-MORH Tunnel including Approaches on NH No. 1 (Srinagar
Sonmarg Gumri Road) in the State of J&K on Design, Build, Finance, Operate and Transfer (DBFOT) Annuity
Basis.
(b) Project: Construction of Uni-Directional Khellani Tunnels of Length 1.574 KM and its approach road of total length
2.419 KM on NH-244 in the Union Territory of Jammu & Kashmir on EPC Mode.
Worked at Jakson Group in the capacity of Project Manager – MEP Projects and managed a project team of
approximately 25 nos and 200+ skilled manpower from 21st November, 2021 till 14th May, 2022.
Project Title: Construction of 17 nos of elevated metro station buildings, AE-03, Line – 2A at Mumbai under MMMOCL.
General Consultant: DMRC.
Successfully submitted all As Built Drawings and carried out CMRS & ROD for 9 nos of Elevated Stations from Dahisar
East to Dahanukarwadi (Kamraj Nagar) & Charkop Depot.
Worked at Sterling & Wilson Pvt Ltd in the capacity of Project Manager – MEP Projects from 15th July,2019 till
31st October, 2021 and involved in finalization of all design related activities, obtaining approval from Client
(Navayuga Engineering Construction Company and Independent Engineers), coordinating with Design Consultant
and specialized MEP agencies, monitoring planning and execution of all MEP activities of Tunnel as a Team Leader
and involved in the following Projects:
(c) Project Title: Construction of Four Way Twin Tube Road Tunnel Project on NH-1A from Banihal to Qazigund, each
of 8.45 Kms length. Successfully executed, commissioned and handed over Electrical system, Fire Protection System,
Ventilation system.
(d) Project Title: Construction of Central Armed Police Forces Institute of Medical Sciences, Maidan Garhi, South
West Delhi. Client: Central Public Works Department (CPWD).
-- 1 of 4 --
Worked at Ezzy Automations Limited in the capacity of Manager - EPC and managed a project team of approximately
65 members from 03.09.2018 till 10.07.2019. Successfully carried out finalization of design for execution, finalization
of Contracts with sub vendors / System Integrators for Electrical System, Fire Protection System, Fire Detection &
Alarm System, Plumbing, HVAC & Building Management System and commencement of execution for the Project:
Construction of Dhaka MRT Project at Bangladesh - Contract Package CP-03 & CP-04 of MRT Line 06
comprising of nine (9) nos of elevated metro station buildings. Client: Dhaka Metro Railway Corporation.
General Consultant: NKDM.
Worked as a Project Engineer with M/s Simplex Infrastructures Limited in Design and Execution department from
09.03.2011 till 31.08.2018 and being associated with multiple EPC projects for design of Electrical System and Fire
Protection & Detection System.
A. METRO PROJECTS
1.
Construction of Electromechanical Activities for 2 nos of Elevated Stations, Noapara – Baranagar –
Dakshineshwar Metro Project. Client: Kolkata Metro Rail Corporation.
Successfully carried
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Parents Name : Mr. Bijoy Krishna Mukherjee & Mrs. Madhumita Mukherjee.
Nationality : Indian.
Religion : Hindu.
Date of Birth : 17th February, 1987.
Sex : Male.
Marital Status : Married.
Communication Skills : Can speak in English, Hindi and Bengali.
Working Skills : Capable of working in team. Adjustable with unfavorable atmosphere.
Hard working ability. Goal oriented and focused to excel in high
pressureconditions.
Declaration
I do hereby solemnly declare that all the information furnished here are true and correct to the best of my
knowledge.
(Kaustav Mukherjee)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Successfully carried out designing of Electrical System, Lightning Protection System, Diesel Generator\nSets, Fire Protection System, Fire Detection & Alarm System, Lifts, IP EPABX System, CCTV System\n& Networking System as a Project Engineer under Simplex Infrastructures Limited for the following"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Kaustav Mukherjee.pdf', 'Name: KAUSTAV MUKHERJEE

Email: kaustav_bally@hotmail.com

Phone: +91 9073663516

Headline: Objective

Profile Summary: Keen to become a part of your fast paced esteemed organization and to serve your company the best along
with satisfying my learning appetite and my desire to excel in my technical as well as soft skills being
efficient, devoted and resourceful.
Post Qualification Experience
Currently working at Navayuga Engineering Company Limited in the capacity of Manager-MEP from 15th
June, 2023 till date and involved in execution of electro-mechanical activities at Project Sea Bird, Phase IIA,
Karwar, MWC-02 in the state of Karnataka.
Worked at APCO Infratech Pvt Ltd in the capacity of Manager – MEP from 18th May, 2022 till 13th June,
2023 and involved in finalization of all design related activities, obtaining approval from Independent
Engineers, coordinating with Design Consultant and specialized MEP agencies, monitoring planning and
execution of all MEP activities of Tunnel as a Team Leader in the Union Territory of Jammu & Kashmir.
Involved in the following Tunnel Projects:
(a) Project: Construction, Operation and Maintenance of Z-MORH Tunnel including Approaches on NH No. 1 (Srinagar
Sonmarg Gumri Road) in the State of J&K on Design, Build, Finance, Operate and Transfer (DBFOT) Annuity
Basis.
(b) Project: Construction of Uni-Directional Khellani Tunnels of Length 1.574 KM and its approach road of total length
2.419 KM on NH-244 in the Union Territory of Jammu & Kashmir on EPC Mode.
Worked at Jakson Group in the capacity of Project Manager – MEP Projects and managed a project team of
approximately 25 nos and 200+ skilled manpower from 21st November, 2021 till 14th May, 2022.
Project Title: Construction of 17 nos of elevated metro station buildings, AE-03, Line – 2A at Mumbai under MMMOCL.
General Consultant: DMRC.
Successfully submitted all As Built Drawings and carried out CMRS & ROD for 9 nos of Elevated Stations from Dahisar
East to Dahanukarwadi (Kamraj Nagar) & Charkop Depot.
Worked at Sterling & Wilson Pvt Ltd in the capacity of Project Manager – MEP Projects from 15th July,2019 till
31st October, 2021 and involved in finalization of all design related activities, obtaining approval from Client
(Navayuga Engineering Construction Company and Independent Engineers), coordinating with Design Consultant
and specialized MEP agencies, monitoring planning and execution of all MEP activities of Tunnel as a Team Leader
and involved in the following Projects:
(c) Project Title: Construction of Four Way Twin Tube Road Tunnel Project on NH-1A from Banihal to Qazigund, each
of 8.45 Kms length. Successfully executed, commissioned and handed over Electrical system, Fire Protection System,
Ventilation system.
(d) Project Title: Construction of Central Armed Police Forces Institute of Medical Sciences, Maidan Garhi, South
West Delhi. Client: Central Public Works Department (CPWD).
-- 1 of 4 --
Worked at Ezzy Automations Limited in the capacity of Manager - EPC and managed a project team of approximately
65 members from 03.09.2018 till 10.07.2019. Successfully carried out finalization of design for execution, finalization
of Contracts with sub vendors / System Integrators for Electrical System, Fire Protection System, Fire Detection &
Alarm System, Plumbing, HVAC & Building Management System and commencement of execution for the Project:
Construction of Dhaka MRT Project at Bangladesh - Contract Package CP-03 & CP-04 of MRT Line 06
comprising of nine (9) nos of elevated metro station buildings. Client: Dhaka Metro Railway Corporation.
General Consultant: NKDM.
Worked as a Project Engineer with M/s Simplex Infrastructures Limited in Design and Execution department from
09.03.2011 till 31.08.2018 and being associated with multiple EPC projects for design of Electrical System and Fire
Protection & Detection System.
A. METRO PROJECTS
1.
Construction of Electromechanical Activities for 2 nos of Elevated Stations, Noapara – Baranagar –
Dakshineshwar Metro Project. Client: Kolkata Metro Rail Corporation.
Successfully carried
...[truncated for Excel cell]

Projects: Successfully carried out designing of Electrical System, Lightning Protection System, Diesel Generator
Sets, Fire Protection System, Fire Detection & Alarm System, Lifts, IP EPABX System, CCTV System
& Networking System as a Project Engineer under Simplex Infrastructures Limited for the following

Personal Details: Parents Name : Mr. Bijoy Krishna Mukherjee & Mrs. Madhumita Mukherjee.
Nationality : Indian.
Religion : Hindu.
Date of Birth : 17th February, 1987.
Sex : Male.
Marital Status : Married.
Communication Skills : Can speak in English, Hindi and Bengali.
Working Skills : Capable of working in team. Adjustable with unfavorable atmosphere.
Hard working ability. Goal oriented and focused to excel in high
pressureconditions.
Declaration
I do hereby solemnly declare that all the information furnished here are true and correct to the best of my
knowledge.
(Kaustav Mukherjee)
-- 4 of 4 --

Extracted Resume Text: KAUSTAV MUKHERJEE
Master of Technology (M.Tech) in Electrical Devices and Power
System(EDPS).
Bachelor of Technology (B.Tech) in Electrical
Engineering.Diploma in Business Management from
ICFAI, Tripura.
Permanent Address:
91/1 Panchanantala Road,
P.O & P.S– Bally.
District – Howrah.
Pin Code – 711201.
WEST BENGAL. (INDIA)
Phone No.: +91 9073663516 / +91 9874218311
Email Id: kaustav_bally@hotmail.com / kaustav.bali.hetc@gmail.com
Objective
Keen to become a part of your fast paced esteemed organization and to serve your company the best along
with satisfying my learning appetite and my desire to excel in my technical as well as soft skills being
efficient, devoted and resourceful.
Post Qualification Experience
Currently working at Navayuga Engineering Company Limited in the capacity of Manager-MEP from 15th
June, 2023 till date and involved in execution of electro-mechanical activities at Project Sea Bird, Phase IIA,
Karwar, MWC-02 in the state of Karnataka.
Worked at APCO Infratech Pvt Ltd in the capacity of Manager – MEP from 18th May, 2022 till 13th June,
2023 and involved in finalization of all design related activities, obtaining approval from Independent
Engineers, coordinating with Design Consultant and specialized MEP agencies, monitoring planning and
execution of all MEP activities of Tunnel as a Team Leader in the Union Territory of Jammu & Kashmir.
Involved in the following Tunnel Projects:
(a) Project: Construction, Operation and Maintenance of Z-MORH Tunnel including Approaches on NH No. 1 (Srinagar
Sonmarg Gumri Road) in the State of J&K on Design, Build, Finance, Operate and Transfer (DBFOT) Annuity
Basis.
(b) Project: Construction of Uni-Directional Khellani Tunnels of Length 1.574 KM and its approach road of total length
2.419 KM on NH-244 in the Union Territory of Jammu & Kashmir on EPC Mode.
Worked at Jakson Group in the capacity of Project Manager – MEP Projects and managed a project team of
approximately 25 nos and 200+ skilled manpower from 21st November, 2021 till 14th May, 2022.
Project Title: Construction of 17 nos of elevated metro station buildings, AE-03, Line – 2A at Mumbai under MMMOCL.
General Consultant: DMRC.
Successfully submitted all As Built Drawings and carried out CMRS & ROD for 9 nos of Elevated Stations from Dahisar
East to Dahanukarwadi (Kamraj Nagar) & Charkop Depot.
Worked at Sterling & Wilson Pvt Ltd in the capacity of Project Manager – MEP Projects from 15th July,2019 till
31st October, 2021 and involved in finalization of all design related activities, obtaining approval from Client
(Navayuga Engineering Construction Company and Independent Engineers), coordinating with Design Consultant
and specialized MEP agencies, monitoring planning and execution of all MEP activities of Tunnel as a Team Leader
and involved in the following Projects:
(c) Project Title: Construction of Four Way Twin Tube Road Tunnel Project on NH-1A from Banihal to Qazigund, each
of 8.45 Kms length. Successfully executed, commissioned and handed over Electrical system, Fire Protection System,
Ventilation system.
(d) Project Title: Construction of Central Armed Police Forces Institute of Medical Sciences, Maidan Garhi, South
West Delhi. Client: Central Public Works Department (CPWD).

-- 1 of 4 --

Worked at Ezzy Automations Limited in the capacity of Manager - EPC and managed a project team of approximately
65 members from 03.09.2018 till 10.07.2019. Successfully carried out finalization of design for execution, finalization
of Contracts with sub vendors / System Integrators for Electrical System, Fire Protection System, Fire Detection &
Alarm System, Plumbing, HVAC & Building Management System and commencement of execution for the Project:
Construction of Dhaka MRT Project at Bangladesh - Contract Package CP-03 & CP-04 of MRT Line 06
comprising of nine (9) nos of elevated metro station buildings. Client: Dhaka Metro Railway Corporation.
General Consultant: NKDM.
Worked as a Project Engineer with M/s Simplex Infrastructures Limited in Design and Execution department from
09.03.2011 till 31.08.2018 and being associated with multiple EPC projects for design of Electrical System and Fire
Protection & Detection System.
A. METRO PROJECTS
1.
Construction of Electromechanical Activities for 2 nos of Elevated Stations, Noapara – Baranagar –
Dakshineshwar Metro Project. Client: Kolkata Metro Rail Corporation.
Successfully carried out finalization of design for execution, finalization of Contracts with sub vendors /
System Integrators for Electrical System, Fire Protection System, Fire Detection & Alarm System,
Plumbing, HVAC & Building Management System and commencement of execution, in the capacity of
Project Engineer under Simplex Infrastructures Limited.
2. Construction of JOKA-BBD Bagh Metro Project. Client: RVNL.
Successfully carried out finalization of design for execution and finalization of Contracts with sub
vendors / System Integrators for Electrical System, Fire Protection System and Fire Detection &
Alarm System.
B. AIRPORT PROJECTS
1.
Construction of Vijaywada / Gannavaram Airport under Airports Authority of India. Consultant to
AAI: STUP. Design Consultant: Meinhardt India Pvt Ltd.
Successfully carried out finalization of design of multiple E&M activities (Electrical System, Illumination,
DG Sets, HSD Tank & Fire Protection System), Airport Services (Fire Detection & Alarm System, CCTV,
Public Address System, IT, EPABX, Flight Information & Display System, Integrated Building
Management System), Baggage Handling System, Lifts, HVAC (Chillers, AHU, Pumping System) and
finalization of Contracts with System Integrators and Sub-contractors in the capacity of Project Engineer
under Simplex Infrastructures Limited.
2.
Construction of Andal Airport Project along with Runway Lighting under Bengal Atropolis Private
Limited.
Successfully executed Electrical System and Fire Protection System in the capacity of Assistant Engineer
under Simplex Infrastructures Limited.
C.
HOSPITAL & INSTITUTIONAL PROJECTS and OTHER INDUSTRIAL & COMMERCIAL
PROJECTS
Successfully carried out designing of Electrical System, Lightning Protection System, Diesel Generator
Sets, Fire Protection System, Fire Detection & Alarm System, Lifts, IP EPABX System, CCTV System
& Networking System as a Project Engineer under Simplex Infrastructures Limited for the following
Projects:
1. Construction of Institute for Plasma Research, Bhat, Gandhinagar Project. Client: IPR.
2. Construction of Sri Jayadeva Institute of Cardiovascular Research & Sciences at KRS Road, Mysore.
3.
Construction Of IIITM-K Campus At Technocity, Thiruvanathapuram (KERALA) involving Academic
& Hostel Block (PHASE-I). Client: Indian Institute of Information Technology & Management –
Kerala, Thiruvananthapuram.
4. Construction of Academic and Hostel Blocks at IIT Kharagpur (Phase – II). Client: IIT Kharagpur.
5. New Town Raw Water Supply Project. Client: Public, Health and Engineering Department (PHED).
6. North Karanpura Super Thermal Power Project. Client: NTPC.
7. BPCL Kochi Refinery Propylene Derivative Petrochemical Project. Client: BPCL.
8. Residential Complex at SBI Officers Association, Chennai.
9. Residential Complex at GMADA Mohali, Punjab.

-- 2 of 4 --

Worked as a Trainee in Project Management Group in CB Richard Ellis South Asia Private Limited from
25.02.2010 till 31.07.2010 and involved in execution in the following Projects:
(a) Bharti Airtel of Airtel DTH at Gurgaon, Udyog Vihar Phase IV. Area: 22,000 square feet.
(b) UNINOR Kolkata Hub Office at Salt Lake, Sector V, South City Pinnacle. Area: 20,000 square feet.
(c) Hewlett Packard (HP) Project Site at DLF (Rajarhat, W.B).
Worked as a Graduate Engineer Trainee – Electrical (Marine) in The Shalimar Works (1980) Limited
from 17th August, 2009 till 24th February, 2010.
Major Job Responsibilities
Major job responsibilities involve the following along with ensuring deliverance of quality work by the team
considering adequate and appropriate safety measures.
 Finalization of Design Brief Report and getting the same approved from end customer.
 Coordinating with design for finalization of Layout drawings, Reflected Ceiling Plan, Electrical design,
Load calculation and other relevant technical documents.
 Planning and preparing the MEP project schedule in accordance with civil activities.
 Preparing the procurement schedule depending upon the MEP project schedule.
 Techno-commercial negotiation and finalization of suppliers and sub-contracting agencies / system
integrators post floating enquiry for carrying out supply, installation, testing and commissioning of different
electro- mechanical activities associated with the project, complete as per technical specifications and
contract agreement.
 Technical analysis, commercial negotiation and discussion regarding the statutory requirements with
OEM’s / vendors / suppliers / System Integrators for each package.
 Conducting Factory Acceptance Test of all major equipment to be delivered at Site - Chillers, Pumps,
Transformers, LT Panels, HT Panels, Hydro pneumatic Pump, Elevators, Escalators, Baggage Handling
System, Cables.
 Facilitating the design approvals from client or consultant to client.
 Quantity estimation of bulk items, accessories and consumables.
 Conducting kick off meeting with client / consultant to client and resolve technical queries.
 Estimation of manpower / man-days required for completion of major activities of project.
 Preparation of Material Inspection Report of received materials in conjunction with client and consultant
to client if any.
 Constant monitoring of the stock of materials at site store, preparation of material indent as per requirement
fortimely delivery of requisite equipment, bulk items, accessories and consumables.
 Preparation of technical specifications and rate analysis for non-tender items. Prepare rate analysis for all
electromechanical items as per contract agreement and the cost estimate of the entire project.
 Guiding team members for preparation of documents and check lists to ensure that the materials supplied
by the contractor are suited as per Technical Specifications and installation is carried out as per norms
and regulations.
 Preparation and settlement of claim for extra quantum of work executed and execution of non-tender items.
 Ensuring successful final testing and commissioning of all electrical, mechanical and ventilation
equipment and getting the commissioning report signed off by end client.
 Handing over activities involving all sorts of documentations and preparation of As Built Drawings.
 Reconciliation, review of physical stock of materials at site and local procurement of materials as per
technical specifications for fast pace execution.
Educational Proficiency
2015 Diploma in Business Management (Correspondence) from ICFAI, Tripura.
2011 Masters in Technology in Electrical Devices & Power System from JIS College of Engineering affiliated
to West Bengal University of Technology. Secured DGPA 8.60.
2009 Certificate in AUTOCAD from A.H.T. Secured : 80% in Theory and 72% in Practical.
2009 Bachelors in Technology in Electrical Engineering from Hooghly Engineering & Technology College
affiliated to West Bengal University of Technology. Secured DGPA: 8.17.
2005 I.S.C (Class 12) from Dreamland School affiliated to C.I.S.C.E, New Delhi. Secured 75.33%.
2003 I.C.S.E (Class 10) from St. Aloysius High School to C.I.S.C.E, New Delhi. Secured 82.80%.

-- 3 of 4 --

Vocational Training Undertaken at Under-Graduate Level
Type: Performed a vocational training at The Shalimar Works (1980) Ltd for (2) weeks, where we gained
knowledge about power house, captive power house, electrical equipment in machine shop and about electrical
equipment in motor vessels (engine room, electrical equipment room, emergency generator room, auxiliary
machine room, ventilation room, rescue boat davit of Motor Vessel Rani Changa). Apart from this brief
knowledge regarding Cathodic protection was also learned.
Type: Performed a vocational training at a Santgachia Substation (220/132 KV) under WBSETCL for two (2)
weeks, where we have built our maiden experience on switchgears such as Circuit Breakers, Isolators, Current
Transformers etc.
Type: Performed a vocational training at the Workshop of Premier Diesel Private Limited, an authorized dealer
of Cummins Sales and Service, India for four (4) weeks and gained knowledge regarding overhauling and
repairing of different type of alternators and three phase induction motors which included rewinding and
varnishing.
Type: Performed a vocational training program for a duration of six (6) weeks on Programmable Logic
Controller.
Software Proficiency: AUTOCAD, MS Office, MS Projects.
Projects Undertaken at Undergraduate Level
A. Title: Speed Control of DC Motor using Pulse Width Modulation (PWM) Technique in hardware.
B. Title: Water Treatment at Kolaghat Thermal Power Station under West Bengal Power Development
Corporation Limited.
Personal Details
Parents Name : Mr. Bijoy Krishna Mukherjee & Mrs. Madhumita Mukherjee.
Nationality : Indian.
Religion : Hindu.
Date of Birth : 17th February, 1987.
Sex : Male.
Marital Status : Married.
Communication Skills : Can speak in English, Hindi and Bengali.
Working Skills : Capable of working in team. Adjustable with unfavorable atmosphere.
Hard working ability. Goal oriented and focused to excel in high
pressureconditions.
Declaration
I do hereby solemnly declare that all the information furnished here are true and correct to the best of my
knowledge.
(Kaustav Mukherjee)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Kaustav Mukherjee.pdf'),
(8129, 'INDIAN INSTITUTE OF TECHNOLOGY BHUBANESWAR', 'hod.cdc@iitbbs.ac.in', '8018096273', 'objective to create technologists, scientists,', 'objective to create technologists, scientists,', 'executives and entrepreneurs of the highest
calibre, the institute targets to provide its
students with holistic education of the
highest standards amongst its peers and
opportunities to get empowered with the
right academic preparation, analytical
skills, creative skills and healthy mind
The institute also emphasizes on the
culture of creativity and innovation
supported by a strong laboratory hands-on
and provides opportunity to carry on
academic pursuits which are unbounded.
The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.', 'executives and entrepreneurs of the highest
calibre, the institute targets to provide its
students with holistic education of the
highest standards amongst its peers and
opportunities to get empowered with the
right academic preparation, analytical
skills, creative skills and healthy mind
The institute also emphasizes on the
culture of creativity and innovation
supported by a strong laboratory hands-on
and provides opportunity to carry on
academic pursuits which are unbounded.
The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.', ARRAY['The institute also emphasizes on the', 'culture of creativity and innovation', 'supported by a strong laboratory hands-on', 'and provides opportunity to carry on', 'academic pursuits which are unbounded.', 'The institute involves students in', 'challenging sponsored research and design', 'projects of the institute and provides', 'opportunities to present their skills in', 'national/international forums. They', 'participate in many extra-curricular activities', 'in the institute which helps them in their', 'personality building.', 'With the world warranting change on daily', 'basis and every field necessitating', 'innovation', 'I am sure that students of IIT', 'Bhubaneswar shall make the best use of the', 'opportunities available to them and meet the', 'requirements of the industry and stand up to', 'the trust placed in them. I take pleasure in', 'inviting companies which are keen on', 'building bright and dependable human', 'teams', 'for campus placements', 'summer', 'internships and for establishing fruitful and', 'long standing relationship with the institute.', '2 of 17 --', 'I IT Bhubaneswar was established in', '2008 with a mission to bridge the', 'gap between education', 'research', 'and industries. It offers programmes', 'like B.Tech', 'M.Tech', 'M.Sc and Ph.D', 'in various disciplines. The Schools at', 'IIT Bhubaneswar are equipped with', 'state of the art equipment/facilities/', 'laboratories and its faculty members', 'are involved in a broad range of research', 'areas and industrial consultancy.', 'The Institute has collaborations with', 'many reputed Universities', 'Organizations and Industries.', 'We at IIT Bhubaneswar boast of', 'excellent educational experience for our', 'students. This experience includes an', 'emphasis on the technical knowledge', 'sources', 'and Power electronics applications to power', 'systems.', 'Students are trained on high-performance and globally', 'accepted software platforms like MATLAB', 'PSPICE', 'PSCAD', 'FPGA', 'EAGLE', 'PLECS etc.', 'Computer Science &', 'Engineering', 'The objective of Computer Science and Engineering', 'Department is to offer high quality education and cutting-', 'edge research opportunities to its students', 'enabling them to', 'take on challenging problems upon graduation. The pedagogy', 'of the department is to produce well-rounded individuals who', 'can actively contribute to the industry and society at large.', 'The curriculum is designed with a motive to prepare students', 'to be industrial and academic leaders. The focus is on honing', 'the student’s ability to solve real-life problems by applying', 'the knowledge gained in the classroom. To facilitate this', 'a major part of the curriculum emphasizes on laboratory', 'courses', 'with the department equipped with teaching and', 'Academic Programmes', 'B.Tech.', 'B.Tech. Program offered by four schools are developed', 'to provide an excellent educational experience for the', 'undergraduate students with an emphasis on the technical', 'communication', 'teamwork and lifelong learning skills.', 'M.Tech. Programme', 'This program', 'offered by seven schools', 'are designed', 'to impart specialized education and training in different', 'engineering fields besides enabling the students to carry out', 'cutting edge research.', 'M.Sc. Programme', 'The aim of this programme is to develop the students', 'with capabilities of appropriate level in basic and', 'applied science streams.', 'Civil', 'Electrical', 'Mechanical', 'Computer', 'Sciences', 'Metallurgical', 'and Materials']::text[], ARRAY['The institute also emphasizes on the', 'culture of creativity and innovation', 'supported by a strong laboratory hands-on', 'and provides opportunity to carry on', 'academic pursuits which are unbounded.', 'The institute involves students in', 'challenging sponsored research and design', 'projects of the institute and provides', 'opportunities to present their skills in', 'national/international forums. They', 'participate in many extra-curricular activities', 'in the institute which helps them in their', 'personality building.', 'With the world warranting change on daily', 'basis and every field necessitating', 'innovation', 'I am sure that students of IIT', 'Bhubaneswar shall make the best use of the', 'opportunities available to them and meet the', 'requirements of the industry and stand up to', 'the trust placed in them. I take pleasure in', 'inviting companies which are keen on', 'building bright and dependable human', 'teams', 'for campus placements', 'summer', 'internships and for establishing fruitful and', 'long standing relationship with the institute.', '2 of 17 --', 'I IT Bhubaneswar was established in', '2008 with a mission to bridge the', 'gap between education', 'research', 'and industries. It offers programmes', 'like B.Tech', 'M.Tech', 'M.Sc and Ph.D', 'in various disciplines. The Schools at', 'IIT Bhubaneswar are equipped with', 'state of the art equipment/facilities/', 'laboratories and its faculty members', 'are involved in a broad range of research', 'areas and industrial consultancy.', 'The Institute has collaborations with', 'many reputed Universities', 'Organizations and Industries.', 'We at IIT Bhubaneswar boast of', 'excellent educational experience for our', 'students. This experience includes an', 'emphasis on the technical knowledge', 'sources', 'and Power electronics applications to power', 'systems.', 'Students are trained on high-performance and globally', 'accepted software platforms like MATLAB', 'PSPICE', 'PSCAD', 'FPGA', 'EAGLE', 'PLECS etc.', 'Computer Science &', 'Engineering', 'The objective of Computer Science and Engineering', 'Department is to offer high quality education and cutting-', 'edge research opportunities to its students', 'enabling them to', 'take on challenging problems upon graduation. The pedagogy', 'of the department is to produce well-rounded individuals who', 'can actively contribute to the industry and society at large.', 'The curriculum is designed with a motive to prepare students', 'to be industrial and academic leaders. The focus is on honing', 'the student’s ability to solve real-life problems by applying', 'the knowledge gained in the classroom. To facilitate this', 'a major part of the curriculum emphasizes on laboratory', 'courses', 'with the department equipped with teaching and', 'Academic Programmes', 'B.Tech.', 'B.Tech. Program offered by four schools are developed', 'to provide an excellent educational experience for the', 'undergraduate students with an emphasis on the technical', 'communication', 'teamwork and lifelong learning skills.', 'M.Tech. Programme', 'This program', 'offered by seven schools', 'are designed', 'to impart specialized education and training in different', 'engineering fields besides enabling the students to carry out', 'cutting edge research.', 'M.Sc. Programme', 'The aim of this programme is to develop the students', 'with capabilities of appropriate level in basic and', 'applied science streams.', 'Civil', 'Electrical', 'Mechanical', 'Computer', 'Sciences', 'Metallurgical', 'and Materials']::text[], ARRAY[]::text[], ARRAY['The institute also emphasizes on the', 'culture of creativity and innovation', 'supported by a strong laboratory hands-on', 'and provides opportunity to carry on', 'academic pursuits which are unbounded.', 'The institute involves students in', 'challenging sponsored research and design', 'projects of the institute and provides', 'opportunities to present their skills in', 'national/international forums. They', 'participate in many extra-curricular activities', 'in the institute which helps them in their', 'personality building.', 'With the world warranting change on daily', 'basis and every field necessitating', 'innovation', 'I am sure that students of IIT', 'Bhubaneswar shall make the best use of the', 'opportunities available to them and meet the', 'requirements of the industry and stand up to', 'the trust placed in them. I take pleasure in', 'inviting companies which are keen on', 'building bright and dependable human', 'teams', 'for campus placements', 'summer', 'internships and for establishing fruitful and', 'long standing relationship with the institute.', '2 of 17 --', 'I IT Bhubaneswar was established in', '2008 with a mission to bridge the', 'gap between education', 'research', 'and industries. It offers programmes', 'like B.Tech', 'M.Tech', 'M.Sc and Ph.D', 'in various disciplines. The Schools at', 'IIT Bhubaneswar are equipped with', 'state of the art equipment/facilities/', 'laboratories and its faculty members', 'are involved in a broad range of research', 'areas and industrial consultancy.', 'The Institute has collaborations with', 'many reputed Universities', 'Organizations and Industries.', 'We at IIT Bhubaneswar boast of', 'excellent educational experience for our', 'students. This experience includes an', 'emphasis on the technical knowledge', 'sources', 'and Power electronics applications to power', 'systems.', 'Students are trained on high-performance and globally', 'accepted software platforms like MATLAB', 'PSPICE', 'PSCAD', 'FPGA', 'EAGLE', 'PLECS etc.', 'Computer Science &', 'Engineering', 'The objective of Computer Science and Engineering', 'Department is to offer high quality education and cutting-', 'edge research opportunities to its students', 'enabling them to', 'take on challenging problems upon graduation. The pedagogy', 'of the department is to produce well-rounded individuals who', 'can actively contribute to the industry and society at large.', 'The curriculum is designed with a motive to prepare students', 'to be industrial and academic leaders. The focus is on honing', 'the student’s ability to solve real-life problems by applying', 'the knowledge gained in the classroom. To facilitate this', 'a major part of the curriculum emphasizes on laboratory', 'courses', 'with the department equipped with teaching and', 'Academic Programmes', 'B.Tech.', 'B.Tech. Program offered by four schools are developed', 'to provide an excellent educational experience for the', 'undergraduate students with an emphasis on the technical', 'communication', 'teamwork and lifelong learning skills.', 'M.Tech. Programme', 'This program', 'offered by seven schools', 'are designed', 'to impart specialized education and training in different', 'engineering fields besides enabling the students to carry out', 'cutting edge research.', 'M.Sc. Programme', 'The aim of this programme is to develop the students', 'with capabilities of appropriate level in basic and', 'applied science streams.', 'Civil', 'Electrical', 'Mechanical', 'Computer', 'Sciences', 'Metallurgical', 'and Materials']::text[], '', 'Professor in Charge
Dr. Arun Kumar Pradhan
Email: hod.cdc@iitbbs.ac.in
Career Development & Placement Officer
Mr. Rabi Kumar Patnaik
Mobile: 8018096273
Email: tpo.cdc@iitbbs.ac.in
Amit Ashu
B.Tech EE
am49@iitbbs.ac.in
7677794393
Prasanth Kumar Vemula
B.Tech ECE
vpk11@iitbbs.ac.in
8309078466
Deep Pathak
B.Tech CSE
dp15@iitbbs.ac.in
8445060462
Karthik Sunkishala
B.Tech CSE
sk66@iitbbs.ac.in
8309723356
Rituraj Singh
B.Tech Civil
rs45@iitbbs.ac.in
9504768792
Saif Ali Khan
B.Tech Mechanical
sak10@iitbbs.ac.in
9588669633
Challa Sai
B.Tech Mechanical
cs14@iitbbs.ac.in
8074563628
Yukta Butala
B.Tech EE
ypb11@iitbbs.ac.in
9921607718
Sudipta G. P. Pradhan
B.Tech ECE
spp11@iitbbs.ac.in
8637228811
Rohit Chandola', '', '', '', '', '[]'::jsonb, '[{"title":"objective to create technologists, scientists,","company":"Imported from resume CSV","description":"student-industry interaction, at the\nend of 3rd year students from\nundergraduate engineering streams go\nfor a summer internship as a part of\nthe course curriculum. This summer\ninternship programme helps the\nindustries to harness our talents. Our\npostgraduate students and research\nscholars often visit their collaborators\n(India and abroad) for their research\nwork.\nIt is my pleasure to introduce Career\nDevelopment Cell which looks after the\nplacement activities of the students\nat IIT Bhubaneswar. We are equipped\nwith the required infrastructure to\nconduct placement sessions, video\nconferencing, etc. to organize campus\nplacement activities. We provide all\nthe possible support and guidance to\nthe students for this purpose.\nI invite esteemed organizations to\nvisit our campus for the recruitment.\nYour visit shall provide a platform\nto utilize the technical knowledge\nand motivated young talent of our\nstudents establishing a synergetic\ninterface. Besides I also invite the\ncompanies to take our third year\nundergraduate students for summer\ntraining/internship.\nFor any clarifications/discussions\nplease do feel free to contact me at\nhod.cdc@iitbbs.ac.in.\nArun Kumar Pradhan\nProfessor-in-charge\nCareer Development Cell\n“We will be a highly respected Institute in\nthe world for our distinctive knowledge”\n• Respecting students as budding engineers\nand scientists embarking on a journey towards\ninnovation and invention.\n• Nurturing freedom of thought and expression and\nencouraging sense of inquiry."}]'::jsonb, '[{"title":"Imported project details","description":"opportunities to present their skills in\nnational/international forums. They\nparticipate in many extra-curricular activities\nin the institute which helps them in their\npersonality building.\nWith the world warranting change on daily\nbasis and every field necessitating\ninnovation, I am sure that students of IIT\nBhubaneswar shall make the best use of the\nopportunities available to them and meet the\nrequirements of the industry and stand up to\nthe trust placed in them. I take pleasure in\ninviting companies which are keen on\nbuilding bright and dependable human\nteams, for campus placements, summer\ninternships and for establishing fruitful and\nlong standing relationship with the institute.\n-- 2 of 17 --\nI IT Bhubaneswar was established in\n2008 with a mission to bridge the\ngap between education, research\nand industries. It offers programmes\nlike B.Tech, M.Tech, M.Sc and Ph.D\nin various disciplines. The Schools at\nIIT Bhubaneswar are equipped with\nstate of the art equipment/facilities/\nlaboratories and its faculty members\nare involved in a broad range of research\nareas and industrial consultancy.\nThe Institute has collaborations with\nmany reputed Universities, Research\nOrganizations and Industries.\nWe at IIT Bhubaneswar boast of\nexcellent educational experience for our\nstudents. This experience includes an\nemphasis on the technical knowledge,\ncommunication, teamwork and life-\nlong learning skills in which graduates\nneed to excel at the workplace and in\nthe society in general. Our curriculum\naims to emphasize a rigorous treatment\nof the mathematical and scientific\napproach to the solution of various\nreal life engineering problems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IIT BBSR Placement Brochure 2020-21.pdf', 'Name: INDIAN INSTITUTE OF TECHNOLOGY BHUBANESWAR

Email: hod.cdc@iitbbs.ac.in

Phone: 8018096273

Headline: objective to create technologists, scientists,

Profile Summary: executives and entrepreneurs of the highest
calibre, the institute targets to provide its
students with holistic education of the
highest standards amongst its peers and
opportunities to get empowered with the
right academic preparation, analytical
skills, creative skills and healthy mind
The institute also emphasizes on the
culture of creativity and innovation
supported by a strong laboratory hands-on
and provides opportunity to carry on
academic pursuits which are unbounded.
The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.

Key Skills: The institute also emphasizes on the
culture of creativity and innovation
supported by a strong laboratory hands-on
and provides opportunity to carry on
academic pursuits which are unbounded.
The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.
The Institute has collaborations with
many reputed Universities, Research
Organizations and Industries.
We at IIT Bhubaneswar boast of
excellent educational experience for our
students. This experience includes an
emphasis on the technical knowledge,

IT Skills: sources, and Power electronics applications to power
systems.
Students are trained on high-performance and globally
accepted software platforms like MATLAB, PSPICE, PSCAD,
FPGA, EAGLE, PLECS etc.
Computer Science &
Engineering
The objective of Computer Science and Engineering
Department is to offer high quality education and cutting-
edge research opportunities to its students, enabling them to
take on challenging problems upon graduation. The pedagogy
of the department is to produce well-rounded individuals who
can actively contribute to the industry and society at large.
The curriculum is designed with a motive to prepare students
to be industrial and academic leaders. The focus is on honing
the student’s ability to solve real-life problems by applying
the knowledge gained in the classroom. To facilitate this,
a major part of the curriculum emphasizes on laboratory
courses, with the department equipped with teaching and
Academic Programmes
B.Tech.
B.Tech. Program offered by four schools are developed
to provide an excellent educational experience for the
undergraduate students with an emphasis on the technical,
communication, teamwork and lifelong learning skills.
M.Tech. Programme
This program, offered by seven schools, are designed
to impart specialized education and training in different
engineering fields besides enabling the students to carry out
cutting edge research.
M.Sc. Programme
The aim of this programme is to develop the students
with capabilities of appropriate level in basic and
applied science streams.
Civil
Engineering
Electrical
Engineering
Mechanical
Engineering
Computer
Sciences
Metallurgical
and Materials

Employment: student-industry interaction, at the
end of 3rd year students from
undergraduate engineering streams go
for a summer internship as a part of
the course curriculum. This summer
internship programme helps the
industries to harness our talents. Our
postgraduate students and research
scholars often visit their collaborators
(India and abroad) for their research
work.
It is my pleasure to introduce Career
Development Cell which looks after the
placement activities of the students
at IIT Bhubaneswar. We are equipped
with the required infrastructure to
conduct placement sessions, video
conferencing, etc. to organize campus
placement activities. We provide all
the possible support and guidance to
the students for this purpose.
I invite esteemed organizations to
visit our campus for the recruitment.
Your visit shall provide a platform
to utilize the technical knowledge
and motivated young talent of our
students establishing a synergetic
interface. Besides I also invite the
companies to take our third year
undergraduate students for summer
training/internship.
For any clarifications/discussions
please do feel free to contact me at
hod.cdc@iitbbs.ac.in.
Arun Kumar Pradhan
Professor-in-charge
Career Development Cell
“We will be a highly respected Institute in
the world for our distinctive knowledge”
• Respecting students as budding engineers
and scientists embarking on a journey towards
innovation and invention.
• Nurturing freedom of thought and expression and
encouraging sense of inquiry.

Education: The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.
The Institute has collaborations with
many reputed Universities, Research
Organizations and Industries.
We at IIT Bhubaneswar boast of
excellent educational experience for our
students. This experience includes an
emphasis on the technical knowledge,
communication, teamwork and life-
long learning skills in which graduates
need to excel at the workplace and in
the society in general. Our curriculum
aims to emphasize a rigorous treatment

Projects: opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.
-- 2 of 17 --
I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.
The Institute has collaborations with
many reputed Universities, Research
Organizations and Industries.
We at IIT Bhubaneswar boast of
excellent educational experience for our
students. This experience includes an
emphasis on the technical knowledge,
communication, teamwork and life-
long learning skills in which graduates
need to excel at the workplace and in
the society in general. Our curriculum
aims to emphasize a rigorous treatment
of the mathematical and scientific
approach to the solution of various
real life engineering problems.

Personal Details: Professor in Charge
Dr. Arun Kumar Pradhan
Email: hod.cdc@iitbbs.ac.in
Career Development & Placement Officer
Mr. Rabi Kumar Patnaik
Mobile: 8018096273
Email: tpo.cdc@iitbbs.ac.in
Amit Ashu
B.Tech EE
am49@iitbbs.ac.in
7677794393
Prasanth Kumar Vemula
B.Tech ECE
vpk11@iitbbs.ac.in
8309078466
Deep Pathak
B.Tech CSE
dp15@iitbbs.ac.in
8445060462
Karthik Sunkishala
B.Tech CSE
sk66@iitbbs.ac.in
8309723356
Rituraj Singh
B.Tech Civil
rs45@iitbbs.ac.in
9504768792
Saif Ali Khan
B.Tech Mechanical
sak10@iitbbs.ac.in
9588669633
Challa Sai
B.Tech Mechanical
cs14@iitbbs.ac.in
8074563628
Yukta Butala
B.Tech EE
ypb11@iitbbs.ac.in
9921607718
Sudipta G. P. Pradhan
B.Tech ECE
spp11@iitbbs.ac.in
8637228811
Rohit Chandola

Extracted Resume Text: PLACEMENT BROCHURE 2020-21
INDIAN INSTITUTE OF TECHNOLOGY BHUBANESWAR

-- 1 of 17 --

Contents
Director’s
Message
Prof. Ratnam V. Raja Kumar
Director, IIT Bhubaneswar
IITs are amongst the best institutes in
undergraduate technical education and are
very well recognized worldwide. IIT
Bhubaneswar, a prominent institute among
the eight new IITs started in 2008, is
making strong strides to be among those
which offer world class education. With an
objective to create technologists, scientists,
executives and entrepreneurs of the highest
calibre, the institute targets to provide its
students with holistic education of the
highest standards amongst its peers and
opportunities to get empowered with the
right academic preparation, analytical
skills, creative skills and healthy mind
The institute also emphasizes on the
culture of creativity and innovation
supported by a strong laboratory hands-on
and provides opportunity to carry on
academic pursuits which are unbounded.
The institute involves students in
challenging sponsored research and design
projects of the institute and provides
opportunities to present their skills in
national/international forums. They
participate in many extra-curricular activities
in the institute which helps them in their
personality building.
With the world warranting change on daily
basis and every field necessitating
innovation, I am sure that students of IIT
Bhubaneswar shall make the best use of the
opportunities available to them and meet the
requirements of the industry and stand up to
the trust placed in them. I take pleasure in
inviting companies which are keen on
building bright and dependable human
teams, for campus placements, summer
internships and for establishing fruitful and
long standing relationship with the institute.

-- 2 of 17 --

I IT Bhubaneswar was established in
2008 with a mission to bridge the
gap between education, research
and industries. It offers programmes
like B.Tech, M.Tech, M.Sc and Ph.D
in various disciplines. The Schools at
IIT Bhubaneswar are equipped with
state of the art equipment/facilities/
laboratories and its faculty members
are involved in a broad range of research
areas and industrial consultancy.
The Institute has collaborations with
many reputed Universities, Research
Organizations and Industries.
We at IIT Bhubaneswar boast of
excellent educational experience for our
students. This experience includes an
emphasis on the technical knowledge,
communication, teamwork and life-
long learning skills in which graduates
need to excel at the workplace and in
the society in general. Our curriculum
aims to emphasize a rigorous treatment
of the mathematical and scientific
approach to the solution of various
real life engineering problems.
Many of our students regularly
visit foreign universities/industries
to broaden their knowledge and
experience. To highlight about
student-industry interaction, at the
end of 3rd year students from
undergraduate engineering streams go
for a summer internship as a part of
the course curriculum. This summer
internship programme helps the
industries to harness our talents. Our
postgraduate students and research
scholars often visit their collaborators
(India and abroad) for their research
work.
It is my pleasure to introduce Career
Development Cell which looks after the
placement activities of the students
at IIT Bhubaneswar. We are equipped
with the required infrastructure to
conduct placement sessions, video
conferencing, etc. to organize campus
placement activities. We provide all
the possible support and guidance to
the students for this purpose.
I invite esteemed organizations to
visit our campus for the recruitment.
Your visit shall provide a platform
to utilize the technical knowledge
and motivated young talent of our
students establishing a synergetic
interface. Besides I also invite the
companies to take our third year
undergraduate students for summer
training/internship.
For any clarifications/discussions
please do feel free to contact me at
hod.cdc@iitbbs.ac.in.
Arun Kumar Pradhan
Professor-in-charge
Career Development Cell
“We will be a highly respected Institute in
the world for our distinctive knowledge”
• Respecting students as budding engineers
and scientists embarking on a journey towards
innovation and invention.
• Nurturing freedom of thought and expression and
encouraging sense of inquiry.
• Empowering each person to rise to his/her full
potential.
• Respecting the opinions and rights of others.
Vision
Core Value
Professor-
In-Charge’s
Message
• To shape ourselves into a learning community where
we work, listen and respect each other
• To encourage and facilitate faculty, researchers and
students to work synergistically across discipline
boundaries
• To infuse a sense of excitement in students in innovation
& invention, design & creation and entrepreneurship
• To develop and pursue curricula those are dynamic,
flexible and holistically designed to facilitate creativity
and cognitive thinking
• To strive for productive partnership between the
industry and the Institute
About
IIT Bhubaneswar
Mission
IIT BHUBANESWAR 3 PLACEMENT BROCHURE 2020-21 2

-- 3 of 17 --

Green Field Campus
The horticulture activity was started in 2015 to create the IIT Bhubaneswar
campus with full of greenery and more vibrant, including exotic and
indigenous deciduous and coniferous trees and plants (long-life tall trees,
flower and medicinal trees, fruit trees, palm and pine trees). The members
of board of governors inaugurated the first phase of plantation project at
our new campus by planting the first saplings (mahogany and gulmohar
plants) around sports ground area on 10 July 2015. For the next-five
plan, the main focus of the centre for horticulture is to create native
landscaping in newly constructed areas and near buildings with lush green
gardens adorned with ornamental and medicinal plants that maintain
the clean and healthy environment for the students and residents of the
campus.
History of the
Campus
The main campus of IIT Bhubaneswar is situated at
the foot of Barunei Hill. Famous for its rich history of
sustained resistance during 1803 – 1804 against
the British occupation of Khurda Garh, the last
independent fort of India, and for the first freedom
struggle in India (the Paika Bidroha during 1810
– 1817), Barunei Hill is also a beautiful tourist
spot. With Barunei temple, the Swarna Ganga,
many spots related to the stay of Pandavas on the
Hills during their agnatabasa, and the all-round
greenery, Barunei Hill presents a major site of tourist
attraction.
The permanent campus of IIT Bhubaneswar is spreading 943.266
Acres of land. It is situated at the foot of Barunei Hill, which is
famous for its rich history. The campus provides a unique serene
and pollution free academic environment. IIT Bhubaneswar has
Academic area, Residential area and area for Training centres and
Research Park.
Infrastructure
How to Reach IIT
Bhubaneswar
The permanent campus of IIT Bhubaneswar at Argul is about 30 km from the Bhubaneswar City, 35
km from Bhubaneswar Biju Pattanaik International Airport and 8 km from Khurda Road Junction railway
station.
PLACEMENT BROCHURE 2020-21 4 IIT BHUBANESWAR 5

-- 4 of 17 --

Library
The Central Library plays a vital role in supporting and
furthering the academic and research mission of IIT
Bhubaneswar and facilitates creation and dissemination
of knowledge. The range and quality of services
offered by the Central Library are comparable to any
modern libraries in India of International standard. In a
nut shell, currently it is having over 16450+ volumes
of Technical, Text and General books. The Institute
has access to over 8,500 full-text electronic journals
through 45+ full text e-resources, over a million full-
text dissertations and 4 bibliographic databases from
a number of publishers and aggregators. Library also
has resources like popular magazines/print journals,
Institute project reports & theses, reports and Anti
plagiarism tools. The library services are automated
through RFID technology using smart library solution.
Library users get access to its digital collection
“24 x 7” on institute-wide network and off-campus
access through ezproxy.
16450+
8,500
Technical, Text and General books
Electronic journals
45+
e-resources
The Research and Development activities of the Institute are
growing at a faster rate. The total project funding received
so far (2010-2018) from different agencies is around
Rs. 87.00 crore from 158 Nos. of sponsored research projects
and 131 Nos. of consultancy projects, which includes around
Rs. 80.00 crore towards sponsored research projects and
nearly Rs. 7.00 crore towards consultancy projects. During
the current year (2017-18), projects worth of Rs. 12.40 crore
have been received, which includes Rs. 10.30 crore towards
sponsored research projects and Rs. 2.10 crore towards
consultancy projects. The major funding agencies are MHRD,
DST, CSIR, UGC, ISRO, DRDO, ICSSR, DAE, CPRI, DAC,
DBT, Deity, NALCO, NPOL, IUSSTF, INCOIS, MoES, MoWR,
IITM, NCAOR, BRNS KPIT, P&C Dept.-Govt. of Odisha etc. In
addition to the above, the faculty members of the Institute
have submitted 77 project proposals worth Rs. 58 crore.
The various major areas under which these projects have
been submitted are: Advance Materials, Energy, Nanotech
Hardware, Health Care, Defense, CS & ICT, Environmental
Sciences & Climate Change, Water Resources & River
Science, Manufacturing and Sustainable Urban Design. Our
faculty members participated in major initiatives of MHRD like
IMPRINT, Uchhatar Avishkar Yojana (UAY), Swachhta Action
Plan and Unnat Bharat Abhiyan (UBA) etc.
Some of the worth quoting recent Industry-Academia
collaborations and R&D initiatives as well as projects
connected to the National/State Missions are as follows.
A broad based Research Cooperation Agreement was signed
with the National Mineral Development Corporation (NMDC)
on 9th October 2017. A research collaboration agreement was
also signed with Indo-US Science and Technology Forum on
25th September 2017 for research collaboration on “Smart
Distribution System with Storage”. Another worth quoting
initiative of the Institute funded by NALCO is in the area of
utilization of industrial wastes for developing an environmental
friendly geo-polymer concrete using red mud alone, fly ash
along, and a combination of red mud and fly ash.
IIT Bhubaneswar also initiated a research collaboration with
State Pollution Control Board (SBCB), Odisha to work on a
common platform considering the activities planned under
Bay of Bengal Coastal Observatory (BoBCO) and SPCB,
Odisha under Integrated Coastal Zone Management Project
(ICZMP).
The Institute is also actively participating in the national
level efforts namely: “IMPacting Research, Innovation and
Technology (IMPRINT)” in ten identified research domains of
national interest. Two of the project proposals worth Rs. 1.60
Crore approved under IMPRINT. Similarly, 4 proposals worth
Rs. 3.51 crore have been submitted for consideration under
the Uchhatar Avishkar Yojana.
A significant activity of the Institute is the Unnat Bharat Abhiyan
(UBA), a flagship mission of MHRD, in which our Institute is
participating actively and have adopted six villages. One worth
quoting activity under UBA is development of Science Labs by
the Institute in two schools of the two adopted villages under
UBA, which were inaugurated by the Director on 14th July
2017 in presence of the Sub-collector of the District, as well
as students and faculty members.
Research and
Development activities
PLACEMENT BROCHURE 2020-21 6 IIT BHUBANESWAR 7

-- 5 of 17 --

Electrical Engineering
IIT Bhubaneswar offers a 2 years M.Tech program in Power
Electronics and drives. The course is well designed to meet
the requirements of the industry. The discipline of Power
Electronics encompasses a variety of fields within Electrical
Engineering, emphasis is given on techniques in system-level
modelling analysis, design and integration of motor drives.
Course work includes areas related to cutting edge
technologies like micro-grid systems, renewable energy
sources, and Power electronics applications to power
systems.
Students are trained on high-performance and globally
accepted software platforms like MATLAB, PSPICE, PSCAD,
FPGA, EAGLE, PLECS etc.
Computer Science &
Engineering
The objective of Computer Science and Engineering
Department is to offer high quality education and cutting-
edge research opportunities to its students, enabling them to
take on challenging problems upon graduation. The pedagogy
of the department is to produce well-rounded individuals who
can actively contribute to the industry and society at large.
The curriculum is designed with a motive to prepare students
to be industrial and academic leaders. The focus is on honing
the student’s ability to solve real-life problems by applying
the knowledge gained in the classroom. To facilitate this,
a major part of the curriculum emphasizes on laboratory
courses, with the department equipped with teaching and
Academic Programmes
B.Tech.
B.Tech. Program offered by four schools are developed
to provide an excellent educational experience for the
undergraduate students with an emphasis on the technical,
communication, teamwork and lifelong learning skills.
M.Tech. Programme
This program, offered by seven schools, are designed
to impart specialized education and training in different
engineering fields besides enabling the students to carry out
cutting edge research.
M.Sc. Programme
The aim of this programme is to develop the students
with capabilities of appropriate level in basic and
applied science streams.
Civil
Engineering
Electrical
Engineering
Mechanical
Engineering
Computer
Sciences
Metallurgical
and Materials
Engineering
Electronics &
Communication
Engineering.
Applied
Geosciences
Climate Science &
Technology
Power System
Engineering
Electronics &
communication
Engineering
Mechanical
System Design
Thermal Science &
Engineering
Manufacturing
Engineering
Geotechnical
Engineering
Materials Science &
Engineering
Structural
Engineering
Transportation
Engineering
Environmental
Engineering
Water Resources
Engineering
Computer Science &
Engineering
Power Electronics
& Drives
Chemistry
Atmosphere
& Ocean
Sciences
Mathematics
Physics
Geology
Ph.D.
The goal of the Ph.D. programmes offered by all the
schools is to prepare students to conduct research,
teach, or work in applied settings at the best
institutions and industries. Ph.D. is offered by all the
schools in various research areas.
research laboratories such as: Systems Laboratory, Algorithms
Laboratory, Computer Architecture Laboratory, Digital Signal
Processing and Embedded Systems Laboratory.
Core departmental requirements include courses on Theoretical
Computer Science, Algorithms, Graph Theory, Computer
Networks, Operating Systems, Compiler Design, along with
regular projects. In addition, specialized elective courses such
as Software Reliability, Artificial Intelligence and Network and
Systems Security are offered to keep pace with emerging
technologies and trends. Along with technical courses,
Breadth courses in subjects such as Economics, Literature and
Psychology are also offered to provide a holistic education to
the students.
Electronics and
Communication Engineering
The Electronics and Communication Engineering department
aspires to contribute to the industry and the society at large by
developing blue ribbon engineers capable of solving problems
and challenges that the industry is likely to test them with. The
department and its faculties have instilled investigative problem
solving, critical and analytical thinking among the students
through its cogent methods of teaching and coupled with a
well-structured coursework resulting in a well-rounded holistic
development of the students.
To facilitate an efficacious coursework for its undergraduate and
post graduate students, the department strikes a right balance
between the essential theory classes and research laboratories
equipped with state of the art infrastructure. Comprehensive and
organised courses on Advanced Analog and Digital Electronics,
Advanced Analog and Digital Communication, Microprocessors
and Embedded Systems, Signal processing, VLSI design, Control
systems and Radio frequency and Microwave engineering are
included in core curriculum for the students along with a wide
array of new age electives on, Artificial intelligence, Computer
Vision and Advanced communication and System design. Broad
ranging consciousness development courses on Managerial
economics, Psychology and Speaking and Presentation are also
included in the coursework to make the students capable enough
of facing any challenge to come their way in professional life.
School of Electrical Sciences offers three B.Tech.
Programmes
• Electrical Engineering
• Computer Science & Engineering
• Electronics & Communication Engineering
School of Electrical
Sciences
IIT BHUBANESWAR 9 PLACEMENT BROCHURE 2020-21 8

-- 6 of 17 --

The School of Infrastructure started along with the establishment
of IIT Bhubaneswar in the year 2008 with a mission to offer
an unbounded academic environment for teaching and
research at undergraduate as well as postgraduate levels.
The school presently offers undergraduate program (B.Tech.)
in Civil Engineering, postgraduate programs (M.Tech.) in five
specializations, i.e. Environmental Engineering,Geotechnical
Engineering, Structural Engineering, Transportation
Engineering and Water Resources Engineering and research
specific doctoral program. The School of Infrastructure offers
wide range of courses through these above mentioned
programs in respective core areas as well as interdisciplinary
areas along with courses on computer aided design.
The students at UG, PG and Ph.D. levels are encouraged to take
up industry related research projects with a special emphasis
on innovative and design related projects. The state of the
art curricula and strong laboratories provide an opportunity
to carry on academic pursuits which are unbounded. The
school facilitates execution of sponsored research and
consultancy projects to address issues concerned with
industries, society, state and central government. The school
is also engaged in various mission projects through the
participation of the students and faculty in nation building.
A few such examples are the use of industrial wastes for
the development of affordable construction materials,
Prime Minister’s GramSadakYojna (PMGSY), Unnat Bharat
Abhiyan (UBA) envisaging low-cost technology driven rural
development, national mission on housing for all by 2022,
smart city project, improving groundwater level and quality
through efficient water management and renewable energy.
The students are encouraged for entrepreneurship through
the institute’s incubation center. In addition to academics, the
students are also encouraged to participate in several extra-
curricular activities and competitions, which helps them to
develop good interpersonal skills, leadership, and managerial
aptitude.
The School of Mechanical Sciences provides an excellent
educational experience, furnishing the students with specialized
knowledge and technical skills, inculcating a strong sense of
confidence, and enabling them to be sufficiently diligent and
influential at subsequent stages in their career. Students gain
invaluable experience required to pursue a course of advanced
study in mechanical engineering, providing them with a sufficiently
strong foundation for continued professional growth.
The School offers Undergraduate & Integrated Dual Degree
courses in Mechanical Engineering with a robust curriculum
encompassing the broad domains of Fluids and Thermal Science,
Mechanics and Design, Robotics, Manufacturing and Materials.
Two-month-long summer internship, industry visits, and exposure
to collaborative research projects with professors, give students
an edge in the job market.
The Postgraduate course offered by the School of Mechanical
Sciences includes Mechanical Systems Design, Manufacturing
Engineering, and Thermal Science and Engineering. The thrust
areas of the School include Advanced Manufacturing, Product
Design, Finite Element Method, Computational Fluid Dynamics
CAD/CAM, Operation Management, Composite Material
Technology, Autonomous Robotics, Energy and Environment, and
Agricultural Automation.
The School provides an ambience that facilitates research
and development leading to creation of knowledge through
School of Mechanical
Sciences
School of
Infrastructure
fundamental and applied research, innovations, and
entrepreneurship. The School facilitates sponsored and
collaborative research with reputed industries, R&D
laboratories, universities and institutes globally. The School
strives to enhance its research capacity for sustained growth
in research & consultancy and encourages development of
technologies for commercialization through science &amp;
technology parks.
IIT BHUBANESWAR 11 PLACEMENT BROCHURE 2020-21 10

-- 7 of 17 --

The School of Basic Sciences is a unique school with emphasis
on interdisciplinary research in areas of Physics, Chemistry,
Mathematics and Biosciences.
The broad areas of research in Physics include Theoretical and
Experimental High Energy Physics, Theoretical and Experimental
Condensed Matter Physics, Optics and Photonics, Atomic
Molecular and Surface Physics, Non-equilibrium Statistical
Mechanics, Nanoscience and Nanotechnology, and Novel
Material search.
The research in Chemistry discipline spans over the areas
of Physical, Organic, Inorganic and Green Chemistry
which includes, bio-active natural product and natural
product inspired molecule synthesis, new synthetic method
development, asymmetric synthesis, carbohydrate chemistry,
nano chemistry, metal based drug designing, transition metal
catalysis, organometallic chemistry, supramolecular chemistry,
coordination chemistry, sensor development, development
of contrast agent for MRI, development of theoretical
and computational methods with application to electronic
structure, electron-atom/ molecule, scattering processes and
electronically ’nonadiabatic’ effects and dynamics.
The main areas of research in Mathematics are Analysis,
Applied Functional Analysis, Complex dynamics and Fractals,
Matrix Theory, Graph theory, Optimization Theory, Queueing
Theory, Applied Probability Models, Computational Fluid
Dynamics, Numerical Methods, and Soft Computing.
The research work in biosciences is focused on G-protein
coupled receptor biology, peptide/protein design and
engineering, molecular modelling, computational biology,
the structure-function studies of various proteins of eye
lenses, leprosy, tuberculosis and mechanism and regulation
of a class of enzyme ATPases involved in various biological
pathways and human diseases. Our School is proud to have
two Centres of Excellence, namely MHRD Centre of Excellence
for Novel Energy Materials (CENEMA) and S. K. Dash Centre
of Excellence of Bio-sciences and Engineering & Technology
(SKBET).
School of Basic
Sciences
Scientific temper can only thrive and proliferate in a holistic
environment - an environment that boasts of an optimum mix
of rationality and art. The School of Humanities and Social
Sciences projects the humane face of technology that aims to
infuse in the students a sense of consciousness through the
study of Literature and Language. It is imperative that budding
scientists and engineers should be sensitive and sensible
in order to appreciate the finer things in life. The School
envisages in making men who are receptive and responsive in
temperament, secular and responsible in character.
It also aims to produce technocrats, who can contribute
productively to the world of economics and commerce. It is
the School’s aim to nurture and augment the creative ideas
of its students. Visualisation of an abstract idea or concept
before giving it a form or structure is an exercise that the
school wishes to put to practice to develop cognitive abilities
of young minds.
The School of Humanities and Social Sciences aims at creating
a syllabus that will help students and scholars to develop into
well rounded personalities. It wishes to propagate knowledge
that is utilitarian and aesthetic in its makeup.
School of Humanities,
Social Sciences and
Management
IIT BHUBANESWAR 13 PLACEMENT BROCHURE 2020-21 12

-- 8 of 17 --

This School was established in 2012 to generate skilled
manpower in the highly multidisciplinary area of Earth System
Science (ESS) and for R&D in integrated ESS to unveil new
facts. Since its inception, the school has established itself
in the field of Geoscience, Climate, Atmosphere and Ocean
Sciences by generating skilled manpower, collaborating with
national and international institutes of repute and publishing
more than 100 research papers in peer reviewed journals.
In addition to core subjects, our M.Sc. (Geology) programme
also includes specialized subjects like Geophysical techniques,
Coal and Petroleum Geology, Reservoir Characterization, Ore
Geology etc. Students undergo summer internships at various
reputed industries (e.g., CIL, ONGC etc.) and institutes
(e.g., PRL, WIHG etc.) to explore the industrial, societal and
research demands as per mandate of course curriculum.
Similarly M.Sc. (Atmosphere and Ocean Sciences) and
M.Tech. (Climate Science and Technology) students are
taught Physics Dynamics of Atmosphere and Ocean,
Tropical Meteorology, Numerical Weather Prediction, Cyclone
Modelling, Ocean and wave Modelling, Aerosols and Air
quality, Climate variability, Remote Sensing & GIS, Satellite
Oceanography & Meteorology, Statistical and Mathematical
Methods etc. All students carry out one year project work
as part of their academic curriculum. The students have
published their results in various reputed journal and
conference proceedings.
In its endeavour to educate students and create quality
manpower, the school used to invite personality of eminence
for teaching and delivering lectures to keep students abreast
about cutting edge research supported by well-equipped
laboratory and experimental facilities. The school has state-
of-art field and laboratory equipment like Terrameter, DGPS,
ICP-OES, IC, Single beam echo-sounder, Current meter, CTD,
Wave and tide logger, Particulate analyzers, Radiometer,
Flux tower, Ceilometer to name a few. All the students are
rigorously trained in various computer applications and our
computer laboratory is having high performance workstations
where students are trained in different climatological, weather
School of Minerals, Metallurgical and Materials Engineering
(SMMME), IIT Bhubaneswar started the Joint M.Tech. - Ph.D.
program in 2012 to provide a platform for highly motivated
engineers and researchers from myriad backgrounds to
conduct cutting edge research in Minerals and Materials
Sciences. Today, the M.Tech. students graduating from the
school are awarded a degree in Metallurgical and Materials
Engineering. From the year 2014, the school started taking
in students for the undergraduate program in Metallurgical
and Materials Engineering and only recently the first batch of
undergraduate students graduated from the school with job
offers from reputed companies such as Deloitte, Vedanta etc.
Within only five years of its inception, SMMME has developed
a strong team of faculty and technical staff who continue
to be instrumental in the progress of the school at both the
national and international arenas. With a holistic approach to
teaching and research the faculty and staff at SMMME team
are committed to help the students of the school realise their
potential and become global leaders in their chosen field.
Towards this end, the school has set up excellent teaching and
research laboratories such as Physical Metallurgy Laboratory,
Thermodynamics of Materials Laboratory, Mechanical
Testing Laboratory, Metallography Laboratory, Materials
Processing Laboratory, Modelling and Simulation Laboratory,
Materials Characterization Laboratory, Minerals Processing
Laboratory, Process Control and Instrumentation. A few
other laboratories that are in the process of being set up
are Joining Laboratory, Non Destructive Testing laboratory,
Corrosion laboratory, Nanomechanics Laboratory, Powder
Metallurgy Laboratory, Biomaterials Laboratory, Polymer
Materials Laboratory, Functional Materials Laboratory,
Energy Materials Laboratory.
The students are also getting exposed to cutting edge
technology by way of B.Tech,, M.Tech. and Ph.D. projects
being carried out under the close supervision of the
faculty members of the school. Some of the different
research areas which the students have been exposed to
are Metal Matrix Composites, High entropy alloys, Solid
Oxide Fuel Cells, Friction Stir Welding, Simulation and
Process Control of Steel Making, Multi-ferroic materials,
Flexible piezoelectric – polymer nanocomposite for energy
harvesting, Hydrogen Storage Materials, Extraction of Rare
Earth Metals, Mechanical Behaviour of Nanomaterials,
Oxide Foam Synthesis, Electronic Materials and Corrosion
behaviour of nanocrystalline and amorphous materials.
Furthermore the students are encouraged to present
their work in national and international conferences that
helps broadens their perspective and understanding of the
science and technology of materials.
data processing, remote sensing and GIS, Geophysical
techniques, MATLAB, numerical modelling etc. In
addition, students participate in regular field work
(Geology, Ocean and Atmospheric observation), ocean
expeditions and visit reputed national and international
institutes and organizations for training programmes,
workshops and conferences.
Our students have already marked their presence by
securing top ranks in various national examinations such
as CSIR-NET, UPSC combined geologist examination,
etc. Many of our students are successful in securing
positions as scientists and researchers in reputed
international and national institutes, organizations and
industries. To understand the impact of climate change
and for improving weather forecast, the School is
establishing a Bay of Bengal Coastal Observatory near
Gopalpur (Odisha) as part of the Innovation Centre for
Climate Change, with support from MoES, Govt. of
India, Govt. of Odisha and IIT Bhubaneswar.
School of Minerals,
Metallurgical and Materials
Engineering (SMMME)
School of Earth, Ocean
and Climate Sciences
IIT BHUBANESWAR 15 PLACEMENT BROCHURE 2020-21 14

-- 9 of 17 --

T he Institute gives great importance to student’s
opinion and it is the Gymkhana - the collective
student body which voices them at the Institute level.
The Gymkhana is structured with the Vice President as the
highest student representative, followed by three General
Secretaries for Socio-Cultural, Science & Technology and
Sports. The General Secretaries are assisted by a host
of Secretaries in different fields. The attempt of students
to collectively expressing themselves and working as a
team has been the “mantra” of success in the many
events that the Gymkhana has been organizing. The
students are active in extracurricular and co-curricular
activities through various societies and groups such as:
The Music & Dance Society promotes both classical as
well as modern genres of music and dance and actively
conducts trainings, workshops and produces musical
events and shows several times a year. Panacea, the
English Literary Society and Abhivyakti, the Hindi Literary
Society, are platforms focusing on four aspects-reading,
writing, speaking and analysis. It is actively involved in
organizing debates, publishing and other interactive
events to promote literary art amongst the student body.
Kalakriti, The Fine Arts society has been a medium for the
students to explore the alleys of creativity in the form of
painting, sketching, clay modelling, craft which provides
an excellent recreation t
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\IIT BBSR Placement Brochure 2020-21.pdf

Parsed Technical Skills: The institute also emphasizes on the, culture of creativity and innovation, supported by a strong laboratory hands-on, and provides opportunity to carry on, academic pursuits which are unbounded., The institute involves students in, challenging sponsored research and design, projects of the institute and provides, opportunities to present their skills in, national/international forums. They, participate in many extra-curricular activities, in the institute which helps them in their, personality building., With the world warranting change on daily, basis and every field necessitating, innovation, I am sure that students of IIT, Bhubaneswar shall make the best use of the, opportunities available to them and meet the, requirements of the industry and stand up to, the trust placed in them. I take pleasure in, inviting companies which are keen on, building bright and dependable human, teams, for campus placements, summer, internships and for establishing fruitful and, long standing relationship with the institute., 2 of 17 --, I IT Bhubaneswar was established in, 2008 with a mission to bridge the, gap between education, research, and industries. It offers programmes, like B.Tech, M.Tech, M.Sc and Ph.D, in various disciplines. The Schools at, IIT Bhubaneswar are equipped with, state of the art equipment/facilities/, laboratories and its faculty members, are involved in a broad range of research, areas and industrial consultancy., The Institute has collaborations with, many reputed Universities, Organizations and Industries., We at IIT Bhubaneswar boast of, excellent educational experience for our, students. This experience includes an, emphasis on the technical knowledge, sources, and Power electronics applications to power, systems., Students are trained on high-performance and globally, accepted software platforms like MATLAB, PSPICE, PSCAD, FPGA, EAGLE, PLECS etc., Computer Science &, Engineering, The objective of Computer Science and Engineering, Department is to offer high quality education and cutting-, edge research opportunities to its students, enabling them to, take on challenging problems upon graduation. The pedagogy, of the department is to produce well-rounded individuals who, can actively contribute to the industry and society at large., The curriculum is designed with a motive to prepare students, to be industrial and academic leaders. The focus is on honing, the student’s ability to solve real-life problems by applying, the knowledge gained in the classroom. To facilitate this, a major part of the curriculum emphasizes on laboratory, courses, with the department equipped with teaching and, Academic Programmes, B.Tech., B.Tech. Program offered by four schools are developed, to provide an excellent educational experience for the, undergraduate students with an emphasis on the technical, communication, teamwork and lifelong learning skills., M.Tech. Programme, This program, offered by seven schools, are designed, to impart specialized education and training in different, engineering fields besides enabling the students to carry out, cutting edge research., M.Sc. Programme, The aim of this programme is to develop the students, with capabilities of appropriate level in basic and, applied science streams., Civil, Electrical, Mechanical, Computer, Sciences, Metallurgical, and Materials'),
(8130, 'Kannada District, Karnataka', 'm.a.khaji123@gmail.com', '09483281418', 'As already mentioned in my profile, I am a project oriented professional, with multiple civil', 'As already mentioned in my profile, I am a project oriented professional, with multiple civil', '', 'Date of Birth : 01 June 1969
Marital Status : Married
Languages Known : English, Hindi, Kannada, Marathi, Urdu and Konkani Telagu.
Interests : Knowing people and travelling
Passport No : M1404072
Nationality : Indian Muslim
OTHERS
Current Salary: - INR 120000 Per/month
Expected Salary: - Negotiable
Notice Period :- 15 Days.
DECLARATIONS
I do hereby declare that the facts furnished above are true, complete and correct to the best of my
knowledge and belief.
Date: Signatory
Place: (Mohammed Jameel. A. Khaji)
-- 5 of 5 --', ARRAY['Operating Systems Windows XP', '98', '95', 'MS DOS', 'Software packages MS Office', '4 of 5 --']::text[], ARRAY['Operating Systems Windows XP', '98', '95', 'MS DOS', 'Software packages MS Office', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows XP', '98', '95', 'MS DOS', 'Software packages MS Office', '4 of 5 --']::text[], '', 'Date of Birth : 01 June 1969
Marital Status : Married
Languages Known : English, Hindi, Kannada, Marathi, Urdu and Konkani Telagu.
Interests : Knowing people and travelling
Passport No : M1404072
Nationality : Indian Muslim
OTHERS
Current Salary: - INR 120000 Per/month
Expected Salary: - Negotiable
Notice Period :- 15 Days.
DECLARATIONS
I do hereby declare that the facts furnished above are true, complete and correct to the best of my
knowledge and belief.
Date: Signatory
Place: (Mohammed Jameel. A. Khaji)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SYNOPSIS\n Ability to handle government funded projects worth 140 Crores (Indian Rupees) managing large\nnumber of manpower and field staff.\n Expertise in diversified civil engineering fields like Irrigation projects, Housing Projects and Railway\nporject.\n Professional knowledge of Railway Embankment Bridges & Tunnels, Road and bridge construction &\nmaintenance.\n Proficient with problem solving abilities on field with People and Project.\n Expert level of interpersonal skills during interaction with government and private/public sector\ndepartments.\nSKILLSETS\n Directing and coordinating human and material resources\n Knowledge of modern management techniques\n Ability to achieve predetermined objectives of scope, cost, time, quality and participation\n Project Management skills\n Manpower Management\n Managing onsite construction and maintenance\n Interpersonal skills and excellent communication techniques\n Manage large commercial setups\nCAREER HIGHLIGHTS\n Construction of PSC girder Bridges in RVNL Project.\n Construction of Major and Minor in Railway Project.\n Manage multiple Hydro power projects .\n Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation\nDepartment\n Worked on Tunnel Works, Lift Irrigation, with excellent Man power management\n Worked on Construction of District Office Complex, 100 Housing Project Site & Services\n Canal lining, Tank Bund, and Barrage\n Construction of Railway Embankment Bridges and Tunnels\n Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3\nspans\nPROJECT & ORGANIZATIONAL EXPERIENCE\n Voyants Solutions Pvt.Ltd. as Resident Engineer (2019-till date).\nConstruction of Formation, Track and Ancillary works for rail connectivity in connection with proposed\ndry port of JNPT at Jalna & ROB on Aurangbad-Jalna section, Maharashtra.\n Preparation of Client billing with monthly & final reconciliation Monitor the quality control indicators and\nalert sub-contractor site engineers in cases of deviation and propose corrective measures to be applied.\n Prepares Inspection Requests and other quality related reports/documents of every activity and monitor"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Responsible for Overall site activities to complete the job in schedule time period.\n Making Bar Bending Schedule. To arrange all the materials to come into side in advance for\ncommencement of each activity.\n Co-ordination with client & contractor representatives.\n-- 2 of 5 --\n To keep control on labour and material cost. Assigning work to subordinates.\n To ensure safety doing construction activities at site. And Making Daily Progress report. Looking after the\nexecution work of RCC work, Ballast work, Earthwork, Blanketing, pitching work & RUB to ensure proper\ncompletion within specified timeframe with effective resource utilization and proper quality standards.\n Study of drawings, specifications and BOQ to ensure completion of project within time & cost parameters\nwith effective resource utilization to maximize output. Witness along with the client representative and\nconsultants the testing of materials and structures (e.g. concrete sampling, trial mix, materials testing for\nProject, etc.), perform all the related test to Road project on the field as well as in lab. If it conforms to the\ndesign / specifications of the Indian standards\n GSR Ventures (Unders Nezmaf) as Sr.Project Manager.(2016-2018).\nNF Railway Bhairavi-sairang Project,Mizoram.(North-east)\n Cutting & filling Embankment work.\n Major/minor Bridges\n Tunnel work.\n Billing work & interaction with Clients persons.\n NH-work at Sikkim\n Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3\nspans\n Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation\nDepartment\n STUP Consultant Pvt Ltd (2014 – 2015) as Project management consultant for Rail Vikas Nigam\nLimited Project.\nJob Responsibility:\n Conducting Regular meetings with the client and Contractor representatives to discuss\nand Uniform project progress, etc.\n Managing Construction works of Major and Minor Bridges and all Other structure etc\n Preparation of Estimates, taking measurements, Contractor’s bill certification and\nclearing bill for client side.\n Preparing work schedules, monitoring the progress, supervision of works.\n Preparing daily/weekly progress reports.\n SIERRA Constructions Pvt ltd. (01 NOV 2013 – 31 Mar 2014) as Consultant Project Manager for Hydro\nproject\n Mahadevpura hydro project\n Bhatna hydro project (BHSP BIHAR)\nJob Responsibility:\n Regular meetings with the client and client representatives to discuss project progress,\netc.\n Monitoring and coordinating other professional consultants (Electrical and Structural).\n Undertake regular site inspections and chair meetings with contractor to assess,"}]'::jsonb, 'F:\Resume All 3\Resume of M.A.Khaji.pdf', 'Name: Kannada District, Karnataka

Email: m.a.khaji123@gmail.com

Phone: 09483281418

Headline: As already mentioned in my profile, I am a project oriented professional, with multiple civil

IT Skills: Operating Systems Windows XP; 98, 95, MS DOS
Software packages MS Office
-- 4 of 5 --

Education: DIPLOMAin Civil Engineering
BE IN CIVIL Engineering
S.S.L.C. from Karnataka Secondary Education Examination Board

Projects: SYNOPSIS
 Ability to handle government funded projects worth 140 Crores (Indian Rupees) managing large
number of manpower and field staff.
 Expertise in diversified civil engineering fields like Irrigation projects, Housing Projects and Railway
porject.
 Professional knowledge of Railway Embankment Bridges & Tunnels, Road and bridge construction &
maintenance.
 Proficient with problem solving abilities on field with People and Project.
 Expert level of interpersonal skills during interaction with government and private/public sector
departments.
SKILLSETS
 Directing and coordinating human and material resources
 Knowledge of modern management techniques
 Ability to achieve predetermined objectives of scope, cost, time, quality and participation
 Project Management skills
 Manpower Management
 Managing onsite construction and maintenance
 Interpersonal skills and excellent communication techniques
 Manage large commercial setups
CAREER HIGHLIGHTS
 Construction of PSC girder Bridges in RVNL Project.
 Construction of Major and Minor in Railway Project.
 Manage multiple Hydro power projects .
 Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation
Department
 Worked on Tunnel Works, Lift Irrigation, with excellent Man power management
 Worked on Construction of District Office Complex, 100 Housing Project Site & Services
 Canal lining, Tank Bund, and Barrage
 Construction of Railway Embankment Bridges and Tunnels
 Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3
spans
PROJECT & ORGANIZATIONAL EXPERIENCE
 Voyants Solutions Pvt.Ltd. as Resident Engineer (2019-till date).
Construction of Formation, Track and Ancillary works for rail connectivity in connection with proposed
dry port of JNPT at Jalna & ROB on Aurangbad-Jalna section, Maharashtra.
 Preparation of Client billing with monthly & final reconciliation Monitor the quality control indicators and
alert sub-contractor site engineers in cases of deviation and propose corrective measures to be applied.
 Prepares Inspection Requests and other quality related reports/documents of every activity and monitor

Accomplishments:  Responsible for Overall site activities to complete the job in schedule time period.
 Making Bar Bending Schedule. To arrange all the materials to come into side in advance for
commencement of each activity.
 Co-ordination with client & contractor representatives.
-- 2 of 5 --
 To keep control on labour and material cost. Assigning work to subordinates.
 To ensure safety doing construction activities at site. And Making Daily Progress report. Looking after the
execution work of RCC work, Ballast work, Earthwork, Blanketing, pitching work & RUB to ensure proper
completion within specified timeframe with effective resource utilization and proper quality standards.
 Study of drawings, specifications and BOQ to ensure completion of project within time & cost parameters
with effective resource utilization to maximize output. Witness along with the client representative and
consultants the testing of materials and structures (e.g. concrete sampling, trial mix, materials testing for
Project, etc.), perform all the related test to Road project on the field as well as in lab. If it conforms to the
design / specifications of the Indian standards
 GSR Ventures (Unders Nezmaf) as Sr.Project Manager.(2016-2018).
NF Railway Bhairavi-sairang Project,Mizoram.(North-east)
 Cutting & filling Embankment work.
 Major/minor Bridges
 Tunnel work.
 Billing work & interaction with Clients persons.
 NH-work at Sikkim
 Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3
spans
 Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation
Department
 STUP Consultant Pvt Ltd (2014 – 2015) as Project management consultant for Rail Vikas Nigam
Limited Project.
Job Responsibility:
 Conducting Regular meetings with the client and Contractor representatives to discuss
and Uniform project progress, etc.
 Managing Construction works of Major and Minor Bridges and all Other structure etc
 Preparation of Estimates, taking measurements, Contractor’s bill certification and
clearing bill for client side.
 Preparing work schedules, monitoring the progress, supervision of works.
 Preparing daily/weekly progress reports.
 SIERRA Constructions Pvt ltd. (01 NOV 2013 – 31 Mar 2014) as Consultant Project Manager for Hydro
project
 Mahadevpura hydro project
 Bhatna hydro project (BHSP BIHAR)
Job Responsibility:
 Regular meetings with the client and client representatives to discuss project progress,
etc.
 Monitoring and coordinating other professional consultants (Electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to assess,

Personal Details: Date of Birth : 01 June 1969
Marital Status : Married
Languages Known : English, Hindi, Kannada, Marathi, Urdu and Konkani Telagu.
Interests : Knowing people and travelling
Passport No : M1404072
Nationality : Indian Muslim
OTHERS
Current Salary: - INR 120000 Per/month
Expected Salary: - Negotiable
Notice Period :- 15 Days.
DECLARATIONS
I do hereby declare that the facts furnished above are true, complete and correct to the best of my
knowledge and belief.
Date: Signatory
Place: (Mohammed Jameel. A. Khaji)
-- 5 of 5 --

Extracted Resume Text: M. A. Khaji Address:-DahalayathGalli, Haliyal – 581329, Uttar
Kannada District, Karnataka
Tel: 09483281418▪ E mail: m.a.khaji123@gmail.com
Dear Sir,
With a Diploma and BE in Civil Engineering, and with almost two decades of experience in
Project management role, I have the expert ability to handle government funded projects worth
140 Crores (Indian Rupees) and above along with managing large number of manpower and field
staff single handed. I have expertise in diversified civil engineering field’s like Layouts, District Office
Complexes, Buildings Hydro projects, Irrigation projects, Housing Projects, Railway Embankment
Bridges and Tunnels, Road and bridge construction with maintenance. My thorough career
experiences have proved my proficiency with problem solving abilities on field with people and
project, along with excellent interpersonal skills during interaction with government departments.
Some of my career highlights that I have achieved with my expertise are planning basic layout,
survey, structure work, billing work for a 140 Crore irrigation and railway project. I have also proved
my expertise on hydro projects, tunnel works, lift irrigation, construction of office complexes,
housing projectssitewhile ensuring excellent man power management. I have also worked on
canal lining, tank bund, and barrage, construction of railway embankment bridges and
tunnels and maintenance of SH& MDR roads and bridges of file foundation 100 mtr,50 mtr
Major Bridges and 10 mtr, 3 spans Minor Bridges. I have also proved myself in railway
project by construction of PSC Major Bridge by completing it on time in terms quality for
which my team is awarded for best project in year 2014-15.
I am strong on my interpersonal skills and have hands-on experience to make positive
contributions to the organisation, by seamlessly managing teams and projects.
As already mentioned in my profile, I am a project oriented professional, with multiple civil
engineering projects successfully deployed in the entire stint of my career. I am a result driven
professional, and excel in government and private/public sector funded projects in the civil
engineering field.
I am confident that I totally fit into the role and would appreciate a personal interview to discuss
the ways in which I can contribute in achieving your goals. Thank you for your consideration.
Sincerely,
M. A. Khaji

-- 1 of 5 --

CURRICULAR VIATIE
Mohammed Jameel. A. Khaji
DahalayathGalli, Haliyal – 581329,
Uttar Kannada District, Karnataka
MOB:09483281418
j.khaji1@rediffmail.com/m.a.khaji123@gmail.com
People and Project Management in the field of Civil Engineering for Irrigation Department, Housing
Projects, Hydro Projects, Railway Embankment Bridges & Tunnels, Road and bridge maintenance
SYNOPSIS
 Ability to handle government funded projects worth 140 Crores (Indian Rupees) managing large
number of manpower and field staff.
 Expertise in diversified civil engineering fields like Irrigation projects, Housing Projects and Railway
porject.
 Professional knowledge of Railway Embankment Bridges & Tunnels, Road and bridge construction &
maintenance.
 Proficient with problem solving abilities on field with People and Project.
 Expert level of interpersonal skills during interaction with government and private/public sector
departments.
SKILLSETS
 Directing and coordinating human and material resources
 Knowledge of modern management techniques
 Ability to achieve predetermined objectives of scope, cost, time, quality and participation
 Project Management skills
 Manpower Management
 Managing onsite construction and maintenance
 Interpersonal skills and excellent communication techniques
 Manage large commercial setups
CAREER HIGHLIGHTS
 Construction of PSC girder Bridges in RVNL Project.
 Construction of Major and Minor in Railway Project.
 Manage multiple Hydro power projects .
 Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation
Department
 Worked on Tunnel Works, Lift Irrigation, with excellent Man power management
 Worked on Construction of District Office Complex, 100 Housing Project Site & Services
 Canal lining, Tank Bund, and Barrage
 Construction of Railway Embankment Bridges and Tunnels
 Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3
spans
PROJECT & ORGANIZATIONAL EXPERIENCE
 Voyants Solutions Pvt.Ltd. as Resident Engineer (2019-till date).
Construction of Formation, Track and Ancillary works for rail connectivity in connection with proposed
dry port of JNPT at Jalna & ROB on Aurangbad-Jalna section, Maharashtra.
 Preparation of Client billing with monthly & final reconciliation Monitor the quality control indicators and
alert sub-contractor site engineers in cases of deviation and propose corrective measures to be applied.
 Prepares Inspection Requests and other quality related reports/documents of every activity and monitor
accomplishments.
 Responsible for Overall site activities to complete the job in schedule time period.
 Making Bar Bending Schedule. To arrange all the materials to come into side in advance for
commencement of each activity.
 Co-ordination with client & contractor representatives.

-- 2 of 5 --

 To keep control on labour and material cost. Assigning work to subordinates.
 To ensure safety doing construction activities at site. And Making Daily Progress report. Looking after the
execution work of RCC work, Ballast work, Earthwork, Blanketing, pitching work & RUB to ensure proper
completion within specified timeframe with effective resource utilization and proper quality standards.
 Study of drawings, specifications and BOQ to ensure completion of project within time & cost parameters
with effective resource utilization to maximize output. Witness along with the client representative and
consultants the testing of materials and structures (e.g. concrete sampling, trial mix, materials testing for
Project, etc.), perform all the related test to Road project on the field as well as in lab. If it conforms to the
design / specifications of the Indian standards
 GSR Ventures (Unders Nezmaf) as Sr.Project Manager.(2016-2018).
NF Railway Bhairavi-sairang Project,Mizoram.(North-east)
 Cutting & filling Embankment work.
 Major/minor Bridges
 Tunnel work.
 Billing work & interaction with Clients persons.
 NH-work at Sikkim
 Construction of Inspection Bungalow, Maintenance of SH & MDR Roads and bridges of 10 Mtr, 3
spans
 Planning basic layout, survey, structure work, billing work for a 140 Crore project under Irrigation
Department
 STUP Consultant Pvt Ltd (2014 – 2015) as Project management consultant for Rail Vikas Nigam
Limited Project.
Job Responsibility:
 Conducting Regular meetings with the client and Contractor representatives to discuss
and Uniform project progress, etc.
 Managing Construction works of Major and Minor Bridges and all Other structure etc
 Preparation of Estimates, taking measurements, Contractor’s bill certification and
clearing bill for client side.
 Preparing work schedules, monitoring the progress, supervision of works.
 Preparing daily/weekly progress reports.
 SIERRA Constructions Pvt ltd. (01 NOV 2013 – 31 Mar 2014) as Consultant Project Manager for Hydro
project
 Mahadevpura hydro project
 Bhatna hydro project (BHSP BIHAR)
Job Responsibility:
 Regular meetings with the client and client representatives to discuss project progress,
etc.
 Monitoring and coordinating other professional consultants (Electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to assess,
programme and quality.
 Issue minutes of meetings and progress reports to project team.
 Manage assistant project management staff and supervise their workload.
 Execution of all construction activities .Preparation of Estimates, taking measurements,
Contractor’s bill certification
 Undertake periodic valuations; assess contractor’s financial claims and process payments to
contractor through the client’s organization.
 Undertake snagging inspection on practical completion of the works and manage process to
rectify any defects.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice.
 Inspect and assess/monitor health and safety on site.
 Managing staff, financial reporting including annual/monthly budget and expenditure plans.

-- 3 of 5 --

 Preparing work schedules, monitoring the progress, supervision of works. Preparing
daily/weekly progress reports.
 Professional workload includes project managing various office fit outs and refurbishment
instructions.
 Taking active part in complying with Quality (ISO 9001) & HSE (ISO 14001, OHSAS 18001)
norms along with relevant documentation.
 Soham Renewable Energy Pvt. India Ltd. (2011 –1st October 2013) as Project Manager for
Hydro project
 Mahadevpura hydro project –
 Mulibapa hydro project –
 Manna petlo hydroprojects
 Project Pranhithachevala (Irrigation Department) SAMMON, HYDERABAD, AP (2009 To 2011)as
Deputy Project Manager
 Planning the basic lay out, Survey, Structure work, billing work
 Tunnel Works, Lift Irrigation
 Manage Manpower 250, Staff 45
 Manage project worth 140 crores
 SPML Bangalore (2007 to 2009)as Deputy Project Manager
 Lift Irrigation
 Rameshwar lift irrigation in Karnataka
 NTPC lift irrigation ,Ramgodama ,AP
 M.N.Dastur & Co. (P) Ltd (2002 to 2007)Consulting Engineer (PMC)
 Karnataka Housing Board 100 Housing Project Site & Services at Haliyal, Hubli, Annigeri project
 Construction of District Office Complex at Gadag and Koppal District.
PREVIOUS ASSIGNMENTS
Minor Irrigation Sub-division I Haliyal,Karnataka (2000 to 2002)
Section Engineer
 Canal lining
 Tank Bund
 Barrage
 Lift Irrigation
Mantrannavar Civil Engineers & Contractors Pvt Ltd (1996 to 1999)
Project Engineer
 Railway Embankment Bridges (Konkan Railway)
 Tunnels (Goa Range)
P.W.D Sub-division I Haliyal,Karnataka.(1992 to 1995)
Site Engineer
 Construction of Inspection Bungalow
 150 KM Road Maintenance (SH & MDR)
 35 KM New MDR Road
 4 Bridges (10 Mtr, 3 spans)
EDUCATION
DIPLOMAin Civil Engineering
BE IN CIVIL Engineering
S.S.L.C. from Karnataka Secondary Education Examination Board
COMPUTER SKILLS
Operating Systems Windows XP; 98, 95, MS DOS
Software packages MS Office

-- 4 of 5 --

PERSONAL DETAILS
Date of Birth : 01 June 1969
Marital Status : Married
Languages Known : English, Hindi, Kannada, Marathi, Urdu and Konkani Telagu.
Interests : Knowing people and travelling
Passport No : M1404072
Nationality : Indian Muslim
OTHERS
Current Salary: - INR 120000 Per/month
Expected Salary: - Negotiable
Notice Period :- 15 Days.
DECLARATIONS
I do hereby declare that the facts furnished above are true, complete and correct to the best of my
knowledge and belief.
Date: Signatory
Place: (Mohammed Jameel. A. Khaji)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume of M.A.Khaji.pdf

Parsed Technical Skills: Operating Systems Windows XP, 98, 95, MS DOS, Software packages MS Office, 4 of 5 --'),
(8131, 'PAWAN KUMAR GUPTA', 'pawgupta1111@gmail.com', '9573398895', 'M. Tech. in structural Engineering', 'M. Tech. in structural Engineering', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCAD\n• Autodesk Revit Architecture\n• STRAP\nCo-Curricular Activities :\n• Participated in Samyak held at K.L. University.\n• Attended 2nd International Conference on Advance Civil Engineering 2019 as Student\ndelegate and Presented Taipei 101 prototype.\n• Attended Two Day National Workshop on Next Generation Concrete 2018\nHobbies:\n• Cricket\n• Reading News paper\n• Travelling new place\nLanguages Known : English, Hindi, Nepali, Bhojpuri.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\IITR_Pawan_Kumar_Gupta_Resume.pdf', 'Name: PAWAN KUMAR GUPTA

Email: pawgupta1111@gmail.com

Phone: 9573398895

Headline: M. Tech. in structural Engineering

Education: Degree Institution Year of
Passing
CGPA/% of
marks
M. Tech. in Structural
Engineering
Indian Institute of technology,
Roorkee 2023 7.211
Graduate(UG) /
B. Tech. (Civil) K.L.E.F, Vijayawada 2020 9.51(87.6%)
Intermediate / +2 /
Class XII Nepal Mega College, Kathmandu 2013 73.5%
Class X / SLC
Shree Siddhartha Sec. School,
Birgunj 2011 80.12%
Technical Skill:
➢ Auto CAD:- In Subject and 2 week workshop.
➢ Revit:- 1 week workshop in college.
➢ STAAD Pro:- In subject course.
➢ STRAP :- 1 week workshop in college.
➢ E-TAB :- In subject course.
➢ Midas Civil :- Basic modeling and Analysis.
Experiences: I have one year’s work Experience as Civil Engineer in Approach Engineering
Consultancy, Birgunj.
Internships:
• I have done 1 month summer internship in Pappu Construction, Birgunj.
➢ I have learnt leveling and simple estimation of steel bars during this internship.
➢ I have observed reinforcement and concrete work of culvert.
• I have done 4th month Practice school on “Designing and Analysis of Commercial (G+4)
Building, Site supervision as per drawing and Estimating & Costing” in Hi-Tech Civil
Design Consultancy, Birgunj.
➢ I have learnt planning and drafting of building drawing in AutoCAD.
-- 1 of 2 --
2
➢ I have done Designing and analysis of residential and commercial building by
using Etab software.
➢ I have learnt detailing and Preliminary Estimation & costing work etc.
M. Tech Project:
• Comparative study of Balanced Cantilever Bridge and Simply supported bridge.
B. Tech Projects (Mini projects):
• Experimental Investigation of Hollow Masonry Brick wall.
➢ To determine the load bearing capacity of Hollow Brick wall
➢ To determine the pattern of cracks

Accomplishments: • AutoCAD
• Autodesk Revit Architecture
• STRAP
Co-Curricular Activities :
• Participated in Samyak held at K.L. University.
• Attended 2nd International Conference on Advance Civil Engineering 2019 as Student
delegate and Presented Taipei 101 prototype.
• Attended Two Day National Workshop on Next Generation Concrete 2018
Hobbies:
• Cricket
• Reading News paper
• Travelling new place
Languages Known : English, Hindi, Nepali, Bhojpuri.
-- 2 of 2 --

Extracted Resume Text: 1
PAWAN KUMAR GUPTA
M. Tech. in structural Engineering
Mobile number: 9573398895
Email address: pawgupta1111@gmail.com / pawan_kg@ce.iitr.ac.in
-------------------------------------------------------------------------------------------------------------
Area of Interest
RCC Structure, Design and Analysis of Building, Bridge Design, Steel, and other
Structures design.
Academic Qualifications:
Degree Institution Year of
Passing
CGPA/% of
marks
M. Tech. in Structural
Engineering
Indian Institute of technology,
Roorkee 2023 7.211
Graduate(UG) /
B. Tech. (Civil) K.L.E.F, Vijayawada 2020 9.51(87.6%)
Intermediate / +2 /
Class XII Nepal Mega College, Kathmandu 2013 73.5%
Class X / SLC
Shree Siddhartha Sec. School,
Birgunj 2011 80.12%
Technical Skill:
➢ Auto CAD:- In Subject and 2 week workshop.
➢ Revit:- 1 week workshop in college.
➢ STAAD Pro:- In subject course.
➢ STRAP :- 1 week workshop in college.
➢ E-TAB :- In subject course.
➢ Midas Civil :- Basic modeling and Analysis.
Experiences: I have one year’s work Experience as Civil Engineer in Approach Engineering
Consultancy, Birgunj.
Internships:
• I have done 1 month summer internship in Pappu Construction, Birgunj.
➢ I have learnt leveling and simple estimation of steel bars during this internship.
➢ I have observed reinforcement and concrete work of culvert.
• I have done 4th month Practice school on “Designing and Analysis of Commercial (G+4)
Building, Site supervision as per drawing and Estimating & Costing” in Hi-Tech Civil
Design Consultancy, Birgunj.
➢ I have learnt planning and drafting of building drawing in AutoCAD.

-- 1 of 2 --

2
➢ I have done Designing and analysis of residential and commercial building by
using Etab software.
➢ I have learnt detailing and Preliminary Estimation & costing work etc.
M. Tech Project:
• Comparative study of Balanced Cantilever Bridge and Simply supported bridge.
B. Tech Projects (Mini projects):
• Experimental Investigation of Hollow Masonry Brick wall.
➢ To determine the load bearing capacity of Hollow Brick wall
➢ To determine the pattern of cracks
Certifications :
• AutoCAD
• Autodesk Revit Architecture
• STRAP
Co-Curricular Activities :
• Participated in Samyak held at K.L. University.
• Attended 2nd International Conference on Advance Civil Engineering 2019 as Student
delegate and Presented Taipei 101 prototype.
• Attended Two Day National Workshop on Next Generation Concrete 2018
Hobbies:
• Cricket
• Reading News paper
• Travelling new place
Languages Known : English, Hindi, Nepali, Bhojpuri.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IITR_Pawan_Kumar_Gupta_Resume.pdf'),
(8132, 'Area of Interest', 'area.of.interest.resume-import-08132@hhh-resume-import.invalid', '919573398895', 'RCC, Bridge Engineering, Steel Structure, residential building.', 'RCC, Bridge Engineering, Steel Structure, residential building.', '', 'Email: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in
-- 1 of 2 --', ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'Auto desk Revit', 'Midas Civil.', 'Awards / Scholarships / Achievements', 'Got Study in Inda Scholarship for M-Tech', 'Got Compex Scholarship (Indian embassy) for B-Tech', 'Extra Curriculars', 'Participated in samyak held at KLEF Deemed University.', 'Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate', 'and presented Taipei 101 prototype.', 'Attended Two Day National Workshop on Next Generation concrete 2018.', 'References', 'Dr. Vipul Prakash', 'Professor', 'IIT Roorkee', 'Vipul.prakash@ce.iitr.ac.in', '2 of 2 --']::text[], ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'Auto desk Revit', 'Midas Civil.', 'Awards / Scholarships / Achievements', 'Got Study in Inda Scholarship for M-Tech', 'Got Compex Scholarship (Indian embassy) for B-Tech', 'Extra Curriculars', 'Participated in samyak held at KLEF Deemed University.', 'Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate', 'and presented Taipei 101 prototype.', 'Attended Two Day National Workshop on Next Generation concrete 2018.', 'References', 'Dr. Vipul Prakash', 'Professor', 'IIT Roorkee', 'Vipul.prakash@ce.iitr.ac.in', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'Auto desk Revit', 'Midas Civil.', 'Awards / Scholarships / Achievements', 'Got Study in Inda Scholarship for M-Tech', 'Got Compex Scholarship (Indian embassy) for B-Tech', 'Extra Curriculars', 'Participated in samyak held at KLEF Deemed University.', 'Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate', 'and presented Taipei 101 prototype.', 'Attended Two Day National Workshop on Next Generation concrete 2018.', 'References', 'Dr. Vipul Prakash', 'Professor', 'IIT Roorkee', 'Vipul.prakash@ce.iitr.ac.in', '2 of 2 --']::text[], '', 'Email: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"RCC, Bridge Engineering, Steel Structure, residential building.","company":"Imported from resume CSV","description":"Approach Engineering Consultancy June 2020 - June 2021\n• Planning and designing of residential building as per municipality. Drafting of structural elements by using\nAutoCAD.\n• Cost estimation of building and site supervision.\nInternships\nUpgrading and improvement of Road | Pappu construction, Birgunj June 2018 - July 2018\n• Have attended training programme in six lane Road project “Upgrading and improvement of Parwanipur\n– ICD section of Pathalaiya – ICD road which was 3.92 km.\nAnalysis and Design of G+5 Storey Building | Hi-Tech civil design consultancy Dec 2019 - April 2020\n• Analysis and Design of G+5 storey building, cost estimation, surveying and drafting."}]'::jsonb, '[{"title":"Imported project details","description":"A Comparative Study of Balanced Cantilever and Simply Supported Bridge | IIT Roorkee\nJune 2022 - June 2023\n• Analysis and Design of balanced cantilever bridge manually and by using MS excel. Quantities of materials\nlike Steel and concrete requires are compared.\nExperimental Investigation of Hollow Masonry Brick Wall | KLEF Deemed University, Vijayawada\nAug 2020 - Dec 2020\n• Determine the load bearing capacity of hollow brick wall and observed the pattern of cracks occurred in\nhollow masonry wall.\nPawan Kumar Gupta\nM-Tech Structural Engineering\nContact No: +91 9573398895\nEmail: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got Study in Inda Scholarship for M-Tech\n• Got Compex Scholarship (Indian embassy) for B-Tech\nExtra Curriculars\n• Participated in samyak held at KLEF Deemed University.\n• Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate\nand presented Taipei 101 prototype.\n• Attended Two Day National Workshop on Next Generation concrete 2018.\nReferences\nDr. Vipul Prakash\nProfessor\nIIT Roorkee\nVipul.prakash@ce.iitr.ac.in\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\IITR_Pawan_Resume.pdf', 'Name: Area of Interest

Email: area.of.interest.resume-import-08132@hhh-resume-import.invalid

Phone: +91 9573398895

Headline: RCC, Bridge Engineering, Steel Structure, residential building.

Key Skills: • Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, Auto desk Revit, Midas Civil.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech
Extra Curriculars
• Participated in samyak held at KLEF Deemed University.
• Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate
and presented Taipei 101 prototype.
• Attended Two Day National Workshop on Next Generation concrete 2018.
References
Dr. Vipul Prakash
Professor
IIT Roorkee
Vipul.prakash@ce.iitr.ac.in
-- 2 of 2 --

Employment: Approach Engineering Consultancy June 2020 - June 2021
• Planning and designing of residential building as per municipality. Drafting of structural elements by using
AutoCAD.
• Cost estimation of building and site supervision.
Internships
Upgrading and improvement of Road | Pappu construction, Birgunj June 2018 - July 2018
• Have attended training programme in six lane Road project “Upgrading and improvement of Parwanipur
– ICD section of Pathalaiya – ICD road which was 3.92 km.
Analysis and Design of G+5 Storey Building | Hi-Tech civil design consultancy Dec 2019 - April 2020
• Analysis and Design of G+5 storey building, cost estimation, surveying and drafting.

Education: Year Degree/Education Institution/Board CGPA/Percenta
ge
2023 M-Tech in Structural
Engineering
Indian Institute of Technology Roorkee, Roorkee,
India 7.21
2020 B-Tech in Civil
Engineering
Koneru Lakshmaih Education Foundation,
Vijayawada, India 9.51
2013 Intermediate (Class XII) Nepal Mega College, Kathmandu, Nepal 73.50 %
2011 Matriculate (Class X) Shree Siddhartha secondary school, Birgunj, Nepal 80.12 %

Projects: A Comparative Study of Balanced Cantilever and Simply Supported Bridge | IIT Roorkee
June 2022 - June 2023
• Analysis and Design of balanced cantilever bridge manually and by using MS excel. Quantities of materials
like Steel and concrete requires are compared.
Experimental Investigation of Hollow Masonry Brick Wall | KLEF Deemed University, Vijayawada
Aug 2020 - Dec 2020
• Determine the load bearing capacity of hollow brick wall and observed the pattern of cracks occurred in
hollow masonry wall.
Pawan Kumar Gupta
M-Tech Structural Engineering
Contact No: +91 9573398895
Email: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in
-- 1 of 2 --

Accomplishments: • Got Study in Inda Scholarship for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech
Extra Curriculars
• Participated in samyak held at KLEF Deemed University.
• Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate
and presented Taipei 101 prototype.
• Attended Two Day National Workshop on Next Generation concrete 2018.
References
Dr. Vipul Prakash
Professor
IIT Roorkee
Vipul.prakash@ce.iitr.ac.in
-- 2 of 2 --

Personal Details: Email: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in
-- 1 of 2 --

Extracted Resume Text: Area of Interest
RCC, Bridge Engineering, Steel Structure, residential building.
Education
Year Degree/Education Institution/Board CGPA/Percenta
ge
2023 M-Tech in Structural
Engineering
Indian Institute of Technology Roorkee, Roorkee,
India 7.21
2020 B-Tech in Civil
Engineering
Koneru Lakshmaih Education Foundation,
Vijayawada, India 9.51
2013 Intermediate (Class XII) Nepal Mega College, Kathmandu, Nepal 73.50 %
2011 Matriculate (Class X) Shree Siddhartha secondary school, Birgunj, Nepal 80.12 %
Experience
Approach Engineering Consultancy June 2020 - June 2021
• Planning and designing of residential building as per municipality. Drafting of structural elements by using
AutoCAD.
• Cost estimation of building and site supervision.
Internships
Upgrading and improvement of Road | Pappu construction, Birgunj June 2018 - July 2018
• Have attended training programme in six lane Road project “Upgrading and improvement of Parwanipur
– ICD section of Pathalaiya – ICD road which was 3.92 km.
Analysis and Design of G+5 Storey Building | Hi-Tech civil design consultancy Dec 2019 - April 2020
• Analysis and Design of G+5 storey building, cost estimation, surveying and drafting.
Academic Projects
A Comparative Study of Balanced Cantilever and Simply Supported Bridge | IIT Roorkee
June 2022 - June 2023
• Analysis and Design of balanced cantilever bridge manually and by using MS excel. Quantities of materials
like Steel and concrete requires are compared.
Experimental Investigation of Hollow Masonry Brick Wall | KLEF Deemed University, Vijayawada
Aug 2020 - Dec 2020
• Determine the load bearing capacity of hollow brick wall and observed the pattern of cracks occurred in
hollow masonry wall.
Pawan Kumar Gupta
M-Tech Structural Engineering
Contact No: +91 9573398895
Email: pawgupta1111@gmail.com, pawan_kg@ce.iitr.ac.in

-- 1 of 2 --

Skills
• Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, Auto desk Revit, Midas Civil.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech
Extra Curriculars
• Participated in samyak held at KLEF Deemed University.
• Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate
and presented Taipei 101 prototype.
• Attended Two Day National Workshop on Next Generation concrete 2018.
References
Dr. Vipul Prakash
Professor
IIT Roorkee
Vipul.prakash@ce.iitr.ac.in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IITR_Pawan_Resume.pdf

Parsed Technical Skills: Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, Auto desk Revit, Midas Civil., Awards / Scholarships / Achievements, Got Study in Inda Scholarship for M-Tech, Got Compex Scholarship (Indian embassy) for B-Tech, Extra Curriculars, Participated in samyak held at KLEF Deemed University., Attended 2nd International Conference on Advance Civil Engineering 2019 as student delegate, and presented Taipei 101 prototype., Attended Two Day National Workshop on Next Generation concrete 2018., References, Dr. Vipul Prakash, Professor, IIT Roorkee, Vipul.prakash@ce.iitr.ac.in, 2 of 2 --'),
(8133, 'Post-Babaganj', 'manoj.yadav129050@gamil.com', '918174954411', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', ' Industry: Construction/Engineering
 Date of Birth / Gender: 02 Jan 1990 / Male
 Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.', ARRAY['stub setting', 'pile foundation', 'construction activity as per quality', 'standard', 'WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )', 'Post- Assistant Surveyor', 'Project-800KV HVDC RPTL (Raigarh)', 'Date-From June 2017 to Present', 'Client-POWERGRID INDIA', 'Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)', '&', 'LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)', 'Date-From June 2015 to May 2017', '1 of 2 --', 'Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)', 'Date-From May 2013 to May 2015', 'Client-. POWERGRID INDIA', 'CONSTRUCTION SKILL:-', '1-Knowledge of all technical work (Construction of Transmission line)', 'Survey:- Detailed Survey', 'Check Survey', 'Foundation:-Pit marking', 'Excavation', 'Template Setting', 'Casting &Back filling.', 'Erection:- T&P', 'Method of Erection', 'Final checking of Tower.', '2-Execution & Management of all site works.', '3-Send daily progress report (DPR) to my senior.', '4-Deals with Contractors & Clients.', '5-Good Planning & Programming of Site works.', '6-Good Communication & Relationship with staff & Clients.', 'ACADMIC QUALIFICATION:', ' Passed NCVT Coarse', 'ITI (Surveyor) from UP in 2009.']::text[], ARRAY['stub setting', 'pile foundation', 'construction activity as per quality', 'standard', 'WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )', 'Post- Assistant Surveyor', 'Project-800KV HVDC RPTL (Raigarh)', 'Date-From June 2017 to Present', 'Client-POWERGRID INDIA', 'Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)', '&', 'LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)', 'Date-From June 2015 to May 2017', '1 of 2 --', 'Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)', 'Date-From May 2013 to May 2015', 'Client-. POWERGRID INDIA', 'CONSTRUCTION SKILL:-', '1-Knowledge of all technical work (Construction of Transmission line)', 'Survey:- Detailed Survey', 'Check Survey', 'Foundation:-Pit marking', 'Excavation', 'Template Setting', 'Casting &Back filling.', 'Erection:- T&P', 'Method of Erection', 'Final checking of Tower.', '2-Execution & Management of all site works.', '3-Send daily progress report (DPR) to my senior.', '4-Deals with Contractors & Clients.', '5-Good Planning & Programming of Site works.', '6-Good Communication & Relationship with staff & Clients.', 'ACADMIC QUALIFICATION:', ' Passed NCVT Coarse', 'ITI (Surveyor) from UP in 2009.']::text[], ARRAY[]::text[], ARRAY['stub setting', 'pile foundation', 'construction activity as per quality', 'standard', 'WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )', 'Post- Assistant Surveyor', 'Project-800KV HVDC RPTL (Raigarh)', 'Date-From June 2017 to Present', 'Client-POWERGRID INDIA', 'Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)', '&', 'LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)', 'Date-From June 2015 to May 2017', '1 of 2 --', 'Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)', 'Date-From May 2013 to May 2015', 'Client-. POWERGRID INDIA', 'CONSTRUCTION SKILL:-', '1-Knowledge of all technical work (Construction of Transmission line)', 'Survey:- Detailed Survey', 'Check Survey', 'Foundation:-Pit marking', 'Excavation', 'Template Setting', 'Casting &Back filling.', 'Erection:- T&P', 'Method of Erection', 'Final checking of Tower.', '2-Execution & Management of all site works.', '3-Send daily progress report (DPR) to my senior.', '4-Deals with Contractors & Clients.', '5-Good Planning & Programming of Site works.', '6-Good Communication & Relationship with staff & Clients.', 'ACADMIC QUALIFICATION:', ' Passed NCVT Coarse', 'ITI (Surveyor) from UP in 2009.']::text[], '', ' Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.', '', ' Industry: Construction/Engineering
 Date of Birth / Gender: 02 Jan 1990 / Male
 Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Manoj Yadav.pdf', 'Name: Post-Babaganj

Email: manoj.yadav129050@gamil.com

Phone: +918174954411

Headline: JOB OBJECTIVE:

Career Profile:  Industry: Construction/Engineering
 Date of Birth / Gender: 02 Jan 1990 / Male
 Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.

Key Skills: stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.

Personal Details:  Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA
-- 1 of 2 --
Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.

Extracted Resume Text: RESUME OF MANOJ KUMAR YADAV
05 YEARS EXP. IN CONSTRUCTION OF TRANSMISSION LINE
MANOJ KUMAR YADAV Mob No: - +918174954411
Vill-Gondhi Email: manoj.yadav129050@gamil.com
Post-Babaganj
Dist-Pratapgarh (UP) 230143 INDIA
JOB OBJECTIVE:
To enhance my skills & capabilities at the same time play an important role &
development of the organization through personal experience & professional expertise.
 Current Designation: Assistant Surveyor (Transmission Line)
 Current Company: L&T Construction
 Current Location: Raigarh, Chhattisgarh, India.
 Pref. Location: Anywhere
 Functional Area: Surveying
 Role: Surveyor
 Industry: Construction/Engineering
 Date of Birth / Gender: 02 Jan 1990 / Male
 Total Experience: 05 Year(s)
 Annual Salary: Rs 2.5 lakhs
 Highest Degree: ITI
 Phone: +918174954411
 Key Skills: Quality inspection / check, detailed survey, check survey,
stub setting, pile foundation, construction activity as per quality
standard
WORK AT:- PRESENT:- L&T Construction (www.lntecc.com )
Post- Assistant Surveyor
Project-800KV HVDC RPTL (Raigarh)
Date-From June 2017 to Present
Client-POWERGRID INDIA
Post- Assistant Surveyor
Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh)
&
LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh)
Date-From June 2015 to May 2017
Client-POWERGRID INDIA

-- 1 of 2 --

Post- Assistant Surveyor
Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar)
Date-From May 2013 to May 2015
Client-. POWERGRID INDIA
CONSTRUCTION SKILL:-
1-Knowledge of all technical work (Construction of Transmission line)
Survey:- Detailed Survey, Check Survey
Foundation:-Pit marking, Excavation, Template Setting, Stub Setting, Casting &Back filling.
Erection:- T&P, Method of Erection, Final checking of Tower.
2-Execution & Management of all site works.
3-Send daily progress report (DPR) to my senior.
4-Deals with Contractors & Clients.
5-Good Planning & Programming of Site works.
6-Good Communication & Relationship with staff & Clients.
ACADMIC QUALIFICATION:
 Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.
KEY SKILLS:.
 Creative mind.
 Confident, hardworking and ability to face challenges.
 Abilities to learn new technology in very short span of time.
 Good verbal and written communication skills.
PERSONAL DETAILS:
Father’s Name : Daya Ram Yadav
Date of Birth : Jan 01, 1990
Sex : Male
Nationality : Indian
Language Known : Hindi & English
I hereby declare that all the given information is best to of my knowledge.
Date:
Place: Signature
(Manoj Kumar Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Manoj Yadav.pdf

Parsed Technical Skills: stub setting, pile foundation, construction activity as per quality, standard, WORK AT:- PRESENT:- L&T Construction (www.lntecc.com ), Post- Assistant Surveyor, Project-800KV HVDC RPTL (Raigarh), Date-From June 2017 to Present, Client-POWERGRID INDIA, Project-765 KV D/C Jabalpur to Orai (Uttar Pradesh), &, LILO of One Circuit of 765 KV 2×S/S SGTL(Uttar Pradesh), Date-From June 2015 to May 2017, 1 of 2 --, Project-400 KV Biharsharif-Sasaram to Varanasi (UP – Bihar), Date-From May 2013 to May 2015, Client-. POWERGRID INDIA, CONSTRUCTION SKILL:-, 1-Knowledge of all technical work (Construction of Transmission line), Survey:- Detailed Survey, Check Survey, Foundation:-Pit marking, Excavation, Template Setting, Casting &Back filling., Erection:- T&P, Method of Erection, Final checking of Tower., 2-Execution & Management of all site works., 3-Send daily progress report (DPR) to my senior., 4-Deals with Contractors & Clients., 5-Good Planning & Programming of Site works., 6-Good Communication & Relationship with staff & Clients., ACADMIC QUALIFICATION:,  Passed NCVT Coarse, ITI (Surveyor) from UP in 2009.'),
(8134, 'I NDERJEETMEHTA', 'i.nderjeetmehta.resume-import-08134@hhh-resume-import.invalid', '9693953593', 'Mobi l eNo :+91- 9693953593', 'Mobi l eNo :+91- 9693953593', '', 'NearM. I . GFl atBl ockno. - 4
Di ndl ibasti ,Adi tyapur
Ci ty :Jamshedpur
Di st. :Sarai kel a- Kharswan
State :Jharkhand
Pi n :831013
DECLARATI ON
Iherebydecl arethattheparti cul arsgi venherei naretruetothebestofmyknowl edge&bel i ef
Date:
Pl ace:j amshedpur. I NDERJEETMEHTA
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NearM. I . GFl atBl ockno. - 4
Di ndl ibasti ,Adi tyapur
Ci ty :Jamshedpur
Di st. :Sarai kel a- Kharswan
State :Jharkhand
Pi n :831013
DECLARATI ON
Iherebydecl arethattheparti cul arsgi venherei naretruetothebestofmyknowl edge&bel i ef
Date:
Pl ace:j amshedpur. I NDERJEETMEHTA
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IM cv.pdf', 'Name: I NDERJEETMEHTA

Email: i.nderjeetmehta.resume-import-08134@hhh-resume-import.invalid

Phone: 9693953593

Headline: Mobi l eNo :+91- 9693953593

Personal Details: NearM. I . GFl atBl ockno. - 4
Di ndl ibasti ,Adi tyapur
Ci ty :Jamshedpur
Di st. :Sarai kel a- Kharswan
State :Jharkhand
Pi n :831013
DECLARATI ON
Iherebydecl arethattheparti cul arsgi venherei naretruetothebestofmyknowl edge&bel i ef
Date:
Pl ace:j amshedpur. I NDERJEETMEHTA
-- 5 of 5 --

Extracted Resume Text: I NDERJEETMEHTA
Mobi l eNo :+91- 9693953593
Emai lI d : i nderj eet. mehta. 301193@gmai l . com
Branch :Mechani calEngi neeri ng
CAREEROBJECTI VE
ToworkforsuchacompanywhereIcanwi denmyknowl edgebaseandcontri butesi gni fi cantl ytowardsthegrowth
andi mprovementofthecompanywi thmyhardwork.
ACADEMI CBACKGROUND
EXAM PASSED BOARD/
UNI VERSI TY
SCHOOL/COOLEGE YEAROF
PASSI NG
%ofMar ks
B.Tech BPUT DRI EMS 2016 7. 43CGPA
12th JACRanchi Mr s.K. M. P. M.I nt er
Col l ege
2011 60%
10th JACRanchi KadmaBoy’ sHi gh
School
2009 65. 2%
TECHNI CALSKI LLS
ComputerAppl i cati on :MSWord,MSPowerPoi nt,MSexcel
Software : AutoCAD
Techni cal :NDTLEVEL- 2i nDPT,MPI ,UT,RT
CODES :ASMESEC- I , V&I XANDAPI
ACHI VMENTS
 Successful l yDrai nabl eandNon- Drai nabl eHydrotestofBoi l eratGadarwaraSuperThermalPower
Proj ect(2X800MW).
 Successful l yDrai nabl eHydrotestofBoi l erwi thZeroLeakageatNorth- KaranpuraSuperThermal
PowerProj ect(3X660MW).
 FacedBHEL,NTPCANDI SOaudi tswi thzeronegati vepoi nts.
 Successful l ycompl eteAci dcl eani ngatNorth- KaranpuraSuperThermalPowerProj ect(3X660MW).
 Successful l ycompl eteLi ght- upofBoi l eratNorth- KaranpuraSuperThermalPowerProj ect
(3X660MW).
 Successful l ycompl etesteam bl owi ngofBoi l eratNorth- KaranpuraSuperThermalPowerProj ect
(3X660MW).
PROFESSI ONALEXPERI ENCE-
 Havi ng4+yearsofexperi encei nQA/QCwi thdaytodayexperi enceofQual i typl anni ng,DPR
preparati on,Manpowermanagement,Documentspreparati on,Wi thknowl edgei nvari oustool s,NDT
i nspecti on,CODES(ASMEANDAPI ),Machi ni ngprocesses,ExternalandI nternalaudi ts,
 Currentl yworki ngwi th“HTGENGI NEERI NGPVT.LTD. ”as“WELDI NGENGI NEER”from Apri l2018.
CurrentJobResponsi bi l i ti esat: -“HTGENGI NEERI NGPVT.LTD. ”-

-- 1 of 5 --

 Keepi ng r ecor d of al lt he Qual i t y r el at ed Document s.Pr epar at i ons of r epor t s and
pr esent at i oni nf r ontofCl i ent s.
 Maki ngFQP, PQRandWPSasperr equi r ementwi t hhel pofcodes.
 Ensur i ngpr operf ol l owupofwor kact i vi t i esaspert heQual i t yAssur ancePl an.
 Maki ngDai l ypr ogr essr epor taspert hepl annedwor k.
 Mi cr o&Macr opl anni ngofwel di ngwor k..
 Moni tori ngandi nterpretati onof“Non- Destructi veTesti ng”onj obs.
 I nt er act i ng wi t h cust omeron dai l ybasi st o addr esst hei rconcer n r egar di ng t hewor k
pr ogr ess.
 Ensur i ngQual i t yofpur chasedpr oduct s.
 Ensur i ngt hemat er i alcodeandt ypeswi t ht hehel pofpr ovi dedmanualbyus.
 Moni t or i ngandI nt er pr et at i onofPOSTWELDHEATTREATMENTandRADI OGRAPHYTEST
onwel dedj oi nt s.
 Er ect i onandset upofpl antr ot ar yequi pment ’ sl i ke.Pumps,I D, FD, PAFAN’ SAPHandcoal
mi l l ’ s.
 Checki ng’ sasperFQPandsi gni ngofpr ot ocolandr ecor dswi t hvar i ousequi pment ’ sl i ke.
Out si de/I nsi de mi cr omet r e,st eelt ape,st eelscal e,mast erl evel ,Di ali ndi cat or ,Ver ni er
cal l i per ,scr ewgaugeet c.
 I nvol vi ngi npr epar at i onofQual i t ypl anandi mpl ementi nsi t e.
 I nvol vei nsi t eact i vi t i esandcust omercoor di nat i on.
 Pl anni ngmanpowerr esour ceswi t hr equi r edt ool s.
 Pl anni ngt hemont hl yandweekl yer ect i on&f abr i cat i onschedul e.
 Set t l i ngofsub- cont r act or sbi l landpayment .
PastWorkExperi ence.
 Workedwi thM/sBRI DGEANDROOFCO.(I )LTDas“QUALI TYENGI NEER”.(Erecti onTesti ngand
commi ssi oni ngofBoi l er&ESP)from APRI L2018toMARCH2021
ACTI VI TI ESPERFORMED.
 Keepi ngr ecor dofal lt heQual i t yr el at edDocument s.Pr epar at i onsofr epor t sandshar ewi t h
Cl i ent sandcust omer s.
 Ensur i ngpr operf ol l owupofwor kact i vi t i esaspert heQual i t yAssur ancePl an.
 Maki ngDai l ypr ogr essr epor taspert hepl annedwor k.Shar i ngt ot hecl i ent .Addr essi ngt o
t hei rf eedbacks.

-- 2 of 5 --

 Di st r i but i onofwor kt ot heavai l abl ewel der sandwel der st eam aspert hepl annedwor k
schedul e.
 Mi cr o&Macr opl anni ngofer ect i onwor kandwel di ngwor k.
 Looki ngaf t ert hej obofmat er i alf eedi ngf r om st or eyar dt osi t easpert her equi r ement .
 Moni tori ngandi nterpretati onof“Non- Destructi veTesti ng”onj obs.
 Di st r i but i onofwor kper mi tandI Dcar dsofwor ker s.
 Er ect i on,Wel di ngandAl i gnmentofBoi l eraccessor i esi . e.Pi pel i ne&pr essur epar t s( 1
st
pass
&2
nd
pass) .
 I nt er act i ngwi t hcl i entandcust omerondai l ybasi st oaddr esst hei rconcer nr egar di ngt he
wor kpr ogr ess.
 Rai si ngenqui r i eswi t hvar i ouscl i ent sf orcor r ectcostest i mat i onaspert hel at estmar ket
t r end.
 Ensur i ngQual i t yofpur chasedpr oduct s.
 Ensur i ngt hemat er i alcodeandt ypeswi t ht hehel pofpr ovi dedmanualbycl i ent .
 Moni t or i ngandI nt er pr et at i onofPOSTWELDHEATTREATMENTandRADI OGRAPHYTEST
onwel dedj oi nt s.
 Er ect i onandset upofpl antr ot ar yequi pment ’ sl i ke.Pumps,I D, FD, PAFAN’ SAPHandcoal
mi l l ’ s.
 Ar r angi nganddi st r i but i ngt heRowmat er i al sf orf abr i cat i onander ect i on.
 Pl anni ngt heer ect i onsequenceandf ol l owt hewor ki ngaccept anceasperI BRr ul e.
 Checki ng’ sasperFQPandsi gni ngofpr ot ocolandr ecor dswi t hvar i ousequi pment ’ sl i ke.
Out si de/I nsi de mi cr omet r e,st eelt ape,st eelscal e,mast erl evel ,Di ali ndi cat or ,Ver ni er
cal l i per ,scr ewgaugeet c.
 I nvol vi ngi npr epar at i onofQual i t ypl anandi mpl ementi nsi t e.
 I nvol vei nsi t eact i vi t i esandcust omercoor di nat i on.
 Pl anni ngmanpowerr esour ceswi t hr equi r edt ool s.
 Pl anni ngt hemont hl yandweekl yer ect i on&f abr i cat i onschedul e.
 Set t l i ngofsub- cont r act or sbi l landpayment .
PastWorkExperi ence.
 Workedwi thM/sGOLDENEDGEENGI NEERI NGPVT.LTDas“TR.QUALI TYENGI NEER”.(Erecti on
Testi ngandcommi ssi oni ngofBoi l er&ESP)from Oct2016toApri l - 2018
ACTI VI TI ESPERFORMED
 Pr e- assembl yandEr ect i onofBoi l erst r uct ur e,pr essur epar t s&Pi pi ng.

-- 3 of 5 --

 Er ect i on,Wel di ng and Al i gnmentofBoi l eraccessor i es i . e.Pi pe l i ne & pr essur e par t s
( 1
st
pass&2
nd
pass) .
 Maki ngDai l ypr ogr essr epor taspert hepl annedwor k.Sendi ngt ot hecl i ent .Addr essi ngt o
t hei rf eedbacks.
 Di st r i but i onofwor kt ot heavai l abl ewel der sandgangsaspert hepl annedwor kschedul e.
 Mi cr o&Macr opl anni ngofer ect i onwor kandwel di ngwor k.
 Looki ngaf t ert hej obofmat er i alf eedi ngf r om st or eyar dt osi t easpert her equi r ement .
 Moni t or i ngandi nt er pr et at i onof“Non- Destructi veTesti ng”onj obs.
 I nt er act i ngwi t hcl i entandcust omerondai l ybasi st oaddr esst hei rconcer nr egar di ngt he
wor kpr ogr ess.
 I nt er act i ngwi t ht hepur chaset eam i nor dert of eedt hecor r ectmat er i al s.
 Rai si ngenqui r i eswi t hvar i ouscl i ent sf orcor r ectcostest i mat i onaspert hel at estmar ket
t r end.
 Ensur i ngQual i t yofpur chasedpr oduct s.
 Di st r i but i onofwor kper mi tandI Dcar dsofwor ker s.
 Ensur i ngt hemat er i alcodeandt ypeswi t ht hehel pofpr ovi dedmanualbycl i ent .
 Moni t or i ngandI nt er pr et at i onofPOSTWELDHEATTREATMENTandRADI OGRAPHYTEST
onwel dedj oi nt s.
PROJECTS&SEMI NARS
 Fi nalproj ecti nengi neeri ngon“FOURSTROKECOMPRESSED- AI RENGI NE”
o Descri pti on:I nst eadofmi xi ngf uelwi t hai randbur ni ngi ti nt heengi net odr i vepi st ons
wi t hhotexpandi nggases,compr essed- ai rvehi cl esuset heexpansi onof
compr essedai rt odr i vet hei rpi st ons.
o Durati on:1- Month
 Presentedasemi naron“DI LUTI ONI NDI ESELENGI NE”.

TRAI NI NG&WORKSHOP
Area : MAI NTENANCE
Trai ni ngCentre.: TATASTEELLi mi ted,Jamshedpur
Content : Di l uti oni ndi eselengi ne
HOBBI ES/I NTEREST
 Pl ayi ngCri cket
 Li steni ngMusi c
STRENGTH
 Sel f- Moti vate

-- 4 of 5 --

 Team pl ayer
 Deci si ve
 Funl ovi ng
PERSONALDETAI LS
DateofBi rth :30/11/1993
Gender :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
ADDRESS :c/o-ArunKumarMehta,
NearM. I . GFl atBl ockno. - 4
Di ndl ibasti ,Adi tyapur
Ci ty :Jamshedpur
Di st. :Sarai kel a- Kharswan
State :Jharkhand
Pi n :831013
DECLARATI ON
Iherebydecl arethattheparti cul arsgi venherei naretruetothebestofmyknowl edge&bel i ef
Date:
Pl ace:j amshedpur. I NDERJEETMEHTA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\IM cv.pdf'),
(8135, 'The Managing Director,', 'the.managing.director.resume-import-08135@hhh-resume-import.invalid', '2476670971900839', 'Brief Profile', 'Brief Profile', '', 'Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]', ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], ARRAY[]::text[], ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], '', '(Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience', '', 'Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]', '', '', '[]'::jsonb, '[{"title":"Brief Profile","company":"Imported from resume CSV","description":"Current Employer\n(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )\nFunctional Area\n(Role) : Site Engineering / Project Management\nIndustry : Construction/Engineering/Cement/Metals\nHighest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee\nCurrent (Preferred\nLocation) : Roorkee [Anywhere in India]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Mr. Niraj Mehta.pdf', 'Name: The Managing Director,

Email: the.managing.director.resume-import-08135@hhh-resume-import.invalid

Phone: 247667 0971900839

Headline: Brief Profile

Career Profile: Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

Key Skills: Brief Profile
Work Experience : 17 Years approx
Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

IT Skills: Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors
-- 4 of 5 --
(e) management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:
(1) Three months course of Auto Cad
(2) Good Knowledge of working in M. S. Word, Excel

Employment: Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

Education: UG : Diploma (Civil) from Board of Technical Education (BTE) in 2002
IT Skills & Projects
Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors
-- 4 of 5 --
(e) management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:

Personal Details: (Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience

Extracted Resume Text: To,
The Managing Director,
Dear Sir,
I am here with submitting here with my CV for the post of DGM (Projects) / PROJECT CO-
ORDINATOR in the field of construction of multi storied / group housing or Project management
team. The details of my candidature are as follows.
I have Diploma in Civil Engineering and worked in the above fields from last 17 years (approx).
In startng 5 years of my career between 2002 to 2007, I work on different projects with
differnt organizations.
In Next 11 years of my career between 2007 to 2018, I completed 6 nos. of Projects from
starting to handing over.
Details of completed projects ( from starting to Handing over) :-
2 Nos. of GROUP HOUSING PROJECTS ( PATANJALI YOGPEETH PHASE 2ND AND
VANPRASTHA BLOCKS).
2 Nos. INSTITUTIONAL PROJECT (PATANJALI AYURVEDIC COLLEGE AND HOSTEL
BUILDINGS) and Planning, Tendering and some part of execution of ACHARYAKULAM
Phase1st (WITH 150 ROOMS AND ADMINISTRATION BUILDING) with PATANJALI
YOGPEETH HARIDWAR between 2007-2010
1 No. of GROUP HOUSING PROJECT (484 FLATS, CLUB AND SWEAMING POOL) and
1 No. HOTEL PROJECT WITH 120 ROOMS SERVICE APPARTMENT BLOCK (HOTEL
AAROGYAM SUITS WITH 120 ROOMS,RESTAURENT, 2NOS. OF BANQUETS, CONFRENCE
ROOM AND BOH AREA) with M/S EMINENT INFRA DEVELOPERS PVT. LTD. NEW DELHI.
between 2010-2018.
Recently i completed the finishing and services of a 120 rooms hotel “ HOTEL AAROGYAM
SUITS (Haridwar)” with Restaurant, Conference room, Banquets and BOH area. The areas
which I am looking presently are planning, monitoring, tendering and negotiation with contractors
and co-ordination with architect, consultants & contractors. I am also looking for the maintenance
and operations of Aarogyam phase 1.
Presently I am looking for change for better prospects to where I can prove my abilities and skills
efficiently.
Therefore I request you to consider my candidature for the suitable / allied post.
Thanking you,
Yours Faithfully,
(Niraj Kumar Mehta)

-- 1 of 5 --

H.No. 179, Purva Bali , Railway Road, Roorkee, Dist.- Haridwar (Uttarakhand)
Roorkee - 247667
09719008393 (M)
09870730959 (M)
09548684494 (M)
19.mehta@gmail.com
Niraj Mehta
Civil Engineer with approx 17 years of experience in Residential and Institutional Buildings.
Key Skills: Civil engineer with a good management skill, Planning Skill and a good Motivator
Brief Profile
Work Experience : 17 Years approx
Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]
Date of Birth
(Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience
Work Experience
Duration : June 2013 – April 2018
Company : M/S EMINENT INFRA DEVELOPERS PVT. LTD.
Designation: D.G.M. (Projects)
Job Profile : (a) Tendering and negotiation with contractors.
(b) Reporting directly to Director / Project head.
(c) Project monitoring and Planning of work
(d) To lead a team of engineers and supervisors to maintain the quality of work and to
handover the Hotel on time.
(e) Co- Ordination with Architect, consultants and Contractors.
(f) Management of material like cement and steel and reconcile all the material with each
running bill.
(g) To ensure the timely handing over of flats and Hotel
(h) To ensure the handing over of Hotel project at time with good quality
(i) managment of maintenance and operations of Phase 1 buildings as a Head of Facility
management department.

-- 2 of 5 --

Duration : July 2010 – Jan2013
Company : EMINENT INFRA DEVELOPERS PVT. LTD.
Designation: PROJECT MANAGER / PROJECT CONTROLER
Job Profile : (a) Project monitoring and Planning of work for the construction area of 10 Lakh Sq. feet..
(b) To lead a team of engineers and supervisors.
(c) Co- Ordination with Architect and Contractors
(d) Management of material like cement and steel and reconcile all the material with each
running bill.
Duration : Jun 2007 – 30TH JUNE 2010
Company : Patanjali Yogpeeth Trust
Designation: Sr Project Engineer/ Site In charge
Job Profile : (a) Project execution,monitoring and Planning for the construction area of approx 15 Lakh
Sq. feet.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architects and Contractors
(d) Management of material like cement and steel and reconcile all the material with each
running bill.
Duration : Oct 2005 - May 2007
Company : V.K.Agarwal & Co.
Designation: Sr. Engineer
Job Profile : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labours bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Duration : Jun 2005 - Sep 2005
Company : New consolidated co. ltd.
Designation: Sr. Engineer
Job Profile : (a) Project Management & Planning of Work
(b) Billing Work and Prepare Bar Binding Schedule
(c) Execution of work at site.
(d) Co- Ordination with Architect, Consultant and Contractors
Duration : Apr 2004 - May 2005
Company : Poorvi Const. Co.
Designation: Site Engineer
Job Profile : (a) Site Supervision & Quality Control.
(b) Billing Work.
(c) Execution of Work and to look for all management of material and labour.

-- 3 of 5 --

Duration : Nov 2002 - Mar 2004
Company : Swajal
Designation: Junior Engineer
Job Profile : (a) Engineering Survey (Plane table and Leveling) of village water supply schemes.
(b) To prepare Detailed Project reports.
(c) Construction of Pump Houses.
(d) Construction of Water tanks under “Water Shade Project”
(e) Tube Well boring with Rig Machines and laying of pipe lines
Education
UG : Diploma (Civil) from Board of Technical Education (BTE) in 2002
IT Skills & Projects
Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors

-- 4 of 5 --

(e) management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:
(1) Three months course of Auto Cad
(2) Good Knowledge of working in M. S. Word, Excel
Trainings :
(1) 15 Days training in Construction division of IIT Roorkee.
(2) 30 Days training in Construction division of IIT Roorkee.
(3) 10 Days technical training of feasibility, design and survey of rural water supply.
Other Activities :
(A) N.C.C. ''B'' Certificate from 84 UPBN N.C.C.
(B) N.C.C. ''B'' Certificate from 3 UPCTR N.C.C.
(C) N.C.C. ''C'' Certificate from 3 UPCTR N.C.C.
Current Salary : Rs. 90,000/- Per month + Accommodation
Expected salary : Negotiable

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume of Mr. Niraj Mehta.pdf

Parsed Technical Skills: Brief Profile, Work Experience : 17 Years approx, Current Employer, (Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects ), Functional Area, (Role) : Site Engineering / Project Management, Industry : Construction/Engineering/Cement/Metals, Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee, Current (Preferred, Location) : Roorkee [Anywhere in India], Duration : June 2010 – Jan 2018, Project Name : A MULTISTORY RESIDENTIAL PROJECT, Company : EMINENT INFRADEVELOPERS PVT. LTD., Team Size : 30, Location : HARIDWAR, Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good, quality of construction and services. Covered area of Project was 10 lack sqft., Role : (a) Project monitoring and Planning of work., (b) Preparation of Bar Charts, (c) Co- Ordination with Architect and Contractors, (e) Management of material like cement and steel and reconcile all the material with, each running bill., Duration : Jun 2007 – 30th 2010, Company : PATANJALI YOGPEETH TRUST, Team Size : 2, Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of, worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and, services. Covered area of Project was 7 lack sqft., (B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st., of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of, project was 1.25 lack sqft., (c) Co- Ordination with Architect, and Contractors, 4 of 5 --, Duration : Oct 2005 - May 2007 (Onsite), Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT, Company : JAQUAR LTD., Team Size : 5, Location : BHIVADI & NEW DELHI, Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just, 15 months with good quality of construction and services., (B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006, Role : (a) Project Monitoring & Planning of Work., (b) Preparation of Bar Binding Schedule and make labour bills, (c) Execution of work at site., (d) Co-ordination with P.M.C. Members, Other Qualification:, (1) Three months course of Auto Cad, (2) Good Knowledge of working in M. S. Word, Excel'),
(8136, 'INDERJEET MEHTA', 'inderjeet.mehta.301193@gmail.com', '919693953593', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for such a company where I can widen my knowledge base and contribute significantly
towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
EXAM PASSED BOARD/
UNIVERSITY
SCHOOL/COOLEGE YEAR OF
PASSING
% of Marks
B. Tech BPUT DRIEMS 2016 7.43 CGPA
12th JAC Ranchi Mrs. K.M.P.M.
Inter College
2011 60%
10th JAC Ranchi Kadma Boy’s High
School
2009 65.2%', 'To work for such a company where I can widen my knowledge base and contribute significantly
towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
EXAM PASSED BOARD/
UNIVERSITY
SCHOOL/COOLEGE YEAR OF
PASSING
% of Marks
B. Tech BPUT DRIEMS 2016 7.43 CGPA
12th JAC Ranchi Mrs. K.M.P.M.
Inter College
2011 60%
10th JAC Ranchi Kadma Boy’s High
School
2009 65.2%', ARRAY['Computer Application : MS Word', 'MS PowerPoint', 'MS excel', 'Software : AutoCAD', 'Technical : NDT LEVEL-2 in DPT', 'MPI', 'UT', 'RT', 'CODES : ASME SEC-I', 'V & IX AND API', 'ACHIVMENTS', ' Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super', 'Thermal Power Project ( 2X800MW).', ' Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super', 'Thermal Power Project (3X660MW).', ' Faced BHEL', 'NTPC AND ISO audits with zero negative points.', ' Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project', '(3X660MW).', ' Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power', 'Project (3X660MW).']::text[], ARRAY['Computer Application : MS Word', 'MS PowerPoint', 'MS excel', 'Software : AutoCAD', 'Technical : NDT LEVEL-2 in DPT', 'MPI', 'UT', 'RT', 'CODES : ASME SEC-I', 'V & IX AND API', 'ACHIVMENTS', ' Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super', 'Thermal Power Project ( 2X800MW).', ' Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super', 'Thermal Power Project (3X660MW).', ' Faced BHEL', 'NTPC AND ISO audits with zero negative points.', ' Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project', '(3X660MW).', ' Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power', 'Project (3X660MW).']::text[], ARRAY[]::text[], ARRAY['Computer Application : MS Word', 'MS PowerPoint', 'MS excel', 'Software : AutoCAD', 'Technical : NDT LEVEL-2 in DPT', 'MPI', 'UT', 'RT', 'CODES : ASME SEC-I', 'V & IX AND API', 'ACHIVMENTS', ' Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super', 'Thermal Power Project ( 2X800MW).', ' Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super', 'Thermal Power Project (3X660MW).', ' Faced BHEL', 'NTPC AND ISO audits with zero negative points.', ' Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project', '(3X660MW).', ' Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power', 'Project (3X660MW).']::text[], '', 'Date of Birth : 30/11/1993
Gender : Male
Marital Status : Single
Nationality : Indian
ADDRESS : c/o- Arun Kumar Mehta,
Near M.I.G Flat Block no.-4
Dindli basti, Adityapur
City : Jamshedpur
Dist. : Saraikela-Kharswan
State : Jharkhand
Pin : 831013
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief
Date:
Place: jamshedpur. INDERJEET MEHTA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Having 4+ years of experience in QA/QC with day to day experience of Quality planning,\nDPR preparation, Manpower management, Documents preparation, With knowledge in\nvarious tools, NDT inspection, CODES(ASME AND API), Machining processes, External\nand Internal audits,\n Currently working with “B&R CO (I) LTD.” as “QUALITY ENGINEER” from April 2018.\nCurrent Job Responsibilities at :- “B&R CO (I) LTD”-\n Keeping record of all the Quality related Documents. Preparations of reports and\npresentation in front of Clients and customers.\n Ensuring proper follow up of work activities as per the Quality Assurance Plan.\n-- 1 of 3 --\n Making Daily progress report as per the planned work. Sending to the client. Replying to\ntheir feedbacks.\n Distribution of work to the available welders and gangs as per the planned work schedule.\n Micro & Macro planning of erection work and welding work.\n Looking after the job of material feeding from store yard to site as per the requirement.\n Monitoring and interpretation of “Non-Destructive Testing” on jobs.\n Distribution of work permit and ID cards of workers.\n Erection, Welding and Alignment of Boiler accessories i.e. Pipe line & pressure parts\n(1stpass & 2ndpass).\n Interacting with client and customer on daily basis to address their concern regarding the\nwork progress.\n Raising enquiries with various clients for correct cost estimation as per the latest market\ntrend.\n Ensuring Quality of purchased products.\n Ensuring the material code and types with the help of provided manual by client.\n Monitoring and Interpretation of POST WELD HEAT TREATMENT and RADIOGRAPHY\nTEST on welded joints.\n Erection and setup of plant rotary equipment’s like. Pumps, ID,FD,PA FAN’S APH and coal\nmill’s.\n Arranging and distributing the Row materials for fabrication and erection.\n Planning the erection sequence and follow the working acceptance as per IBR rule.\n Checking’s as per FQP and signing of protocol and records with various equipment’s like.\nOutside/Inside micrometre, steel tape, steel scale, master level, Dial indicator, Vernier\ncalliper, screw gauge etc.\n Involving in preparation of Quality plan and implement in site.\n Involve in site activities and customer coordination.\n Planning manpower resources with required tools.\n Planning the monthly and weekly erection & fabrication schedule.\n Settling of sub-contractors bill and payment.\nPast Work Experience.\n Worked with M/s GOLDEN EDGE ENGINEERING PVT. LTD as “TR. QUALITY\nENGINEER”. (Erection Testing and commissioning of Boiler & ESP) from Oct 2016 to\nApril-2018\nACTIVITIES PERFORMED"}]'::jsonb, '[{"title":"Imported project details","description":" B.Tech Project in 4th year on “FOUR STROKE COMPRESSED-AIR ENGINE”\no Description: Instead of mixing fuel with air and burning it in the engine to drive pistons\nwith hot expanding gases, compressed-air vehicles use the expansion of compressed air to\ndrive their pistons.\no Duration: 1-Month\n Presented a seminar on “DILUTION IN DIESEL ENGINE”.\nTRAINING & WORKSHOP\nArea : MAINTENANCE\nTraining Centre. : TATA STEEL Limited, Jamshedpur\nContent : Dilution in diesel engine\nHOBBIES/INTEREST\n Playing Cricket\n Listening Music\nSTRENGTH\n Self-Motivate\n Team player\n Decisive\n Fun loving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IM resume.pdf', 'Name: INDERJEET MEHTA

Email: inderjeet.mehta.301193@gmail.com

Phone: +91-9693953593

Headline: CAREER OBJECTIVE

Profile Summary: To work for such a company where I can widen my knowledge base and contribute significantly
towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
EXAM PASSED BOARD/
UNIVERSITY
SCHOOL/COOLEGE YEAR OF
PASSING
% of Marks
B. Tech BPUT DRIEMS 2016 7.43 CGPA
12th JAC Ranchi Mrs. K.M.P.M.
Inter College
2011 60%
10th JAC Ranchi Kadma Boy’s High
School
2009 65.2%

Key Skills: Computer Application : MS Word, MS PowerPoint, MS excel
Software : AutoCAD
Technical : NDT LEVEL-2 in DPT, MPI, UT, RT
CODES : ASME SEC-I,V & IX AND API
ACHIVMENTS
 Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super
Thermal Power Project ( 2X800MW).
 Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super
Thermal Power Project (3X660MW).
 Faced BHEL, NTPC AND ISO audits with zero negative points.
 Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project
(3X660MW).
 Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power
Project (3X660MW).

IT Skills: Computer Application : MS Word, MS PowerPoint, MS excel
Software : AutoCAD
Technical : NDT LEVEL-2 in DPT, MPI, UT, RT
CODES : ASME SEC-I,V & IX AND API
ACHIVMENTS
 Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super
Thermal Power Project ( 2X800MW).
 Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super
Thermal Power Project (3X660MW).
 Faced BHEL, NTPC AND ISO audits with zero negative points.
 Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project
(3X660MW).
 Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power
Project (3X660MW).

Employment:  Having 4+ years of experience in QA/QC with day to day experience of Quality planning,
DPR preparation, Manpower management, Documents preparation, With knowledge in
various tools, NDT inspection, CODES(ASME AND API), Machining processes, External
and Internal audits,
 Currently working with “B&R CO (I) LTD.” as “QUALITY ENGINEER” from April 2018.
Current Job Responsibilities at :- “B&R CO (I) LTD”-
 Keeping record of all the Quality related Documents. Preparations of reports and
presentation in front of Clients and customers.
 Ensuring proper follow up of work activities as per the Quality Assurance Plan.
-- 1 of 3 --
 Making Daily progress report as per the planned work. Sending to the client. Replying to
their feedbacks.
 Distribution of work to the available welders and gangs as per the planned work schedule.
 Micro & Macro planning of erection work and welding work.
 Looking after the job of material feeding from store yard to site as per the requirement.
 Monitoring and interpretation of “Non-Destructive Testing” on jobs.
 Distribution of work permit and ID cards of workers.
 Erection, Welding and Alignment of Boiler accessories i.e. Pipe line & pressure parts
(1stpass & 2ndpass).
 Interacting with client and customer on daily basis to address their concern regarding the
work progress.
 Raising enquiries with various clients for correct cost estimation as per the latest market
trend.
 Ensuring Quality of purchased products.
 Ensuring the material code and types with the help of provided manual by client.
 Monitoring and Interpretation of POST WELD HEAT TREATMENT and RADIOGRAPHY
TEST on welded joints.
 Erection and setup of plant rotary equipment’s like. Pumps, ID,FD,PA FAN’S APH and coal
mill’s.
 Arranging and distributing the Row materials for fabrication and erection.
 Planning the erection sequence and follow the working acceptance as per IBR rule.
 Checking’s as per FQP and signing of protocol and records with various equipment’s like.
Outside/Inside micrometre, steel tape, steel scale, master level, Dial indicator, Vernier
calliper, screw gauge etc.
 Involving in preparation of Quality plan and implement in site.
 Involve in site activities and customer coordination.
 Planning manpower resources with required tools.
 Planning the monthly and weekly erection & fabrication schedule.
 Settling of sub-contractors bill and payment.
Past Work Experience.
 Worked with M/s GOLDEN EDGE ENGINEERING PVT. LTD as “TR. QUALITY
ENGINEER”. (Erection Testing and commissioning of Boiler & ESP) from Oct 2016 to
April-2018
ACTIVITIES PERFORMED

Education: EXAM PASSED BOARD/
UNIVERSITY
SCHOOL/COOLEGE YEAR OF
PASSING
% of Marks
B. Tech BPUT DRIEMS 2016 7.43 CGPA
12th JAC Ranchi Mrs. K.M.P.M.
Inter College
2011 60%
10th JAC Ranchi Kadma Boy’s High
School
2009 65.2%

Projects:  B.Tech Project in 4th year on “FOUR STROKE COMPRESSED-AIR ENGINE”
o Description: Instead of mixing fuel with air and burning it in the engine to drive pistons
with hot expanding gases, compressed-air vehicles use the expansion of compressed air to
drive their pistons.
o Duration: 1-Month
 Presented a seminar on “DILUTION IN DIESEL ENGINE”.
TRAINING & WORKSHOP
Area : MAINTENANCE
Training Centre. : TATA STEEL Limited, Jamshedpur
Content : Dilution in diesel engine
HOBBIES/INTEREST
 Playing Cricket
 Listening Music
STRENGTH
 Self-Motivate
 Team player
 Decisive
 Fun loving

Personal Details: Date of Birth : 30/11/1993
Gender : Male
Marital Status : Single
Nationality : Indian
ADDRESS : c/o- Arun Kumar Mehta,
Near M.I.G Flat Block no.-4
Dindli basti, Adityapur
City : Jamshedpur
Dist. : Saraikela-Kharswan
State : Jharkhand
Pin : 831013
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief
Date:
Place: jamshedpur. INDERJEET MEHTA
-- 3 of 3 --

Extracted Resume Text: INDERJEET MEHTA
Mobile No : +91-9693953593
Email Id :inderjeet.mehta.301193@gmail.com
Branch : Mechanical Engineering
CAREER OBJECTIVE
To work for such a company where I can widen my knowledge base and contribute significantly
towards the growth and improvement of the company with my hard work.
ACADEMIC BACKGROUND
EXAM PASSED BOARD/
UNIVERSITY
SCHOOL/COOLEGE YEAR OF
PASSING
% of Marks
B. Tech BPUT DRIEMS 2016 7.43 CGPA
12th JAC Ranchi Mrs. K.M.P.M.
Inter College
2011 60%
10th JAC Ranchi Kadma Boy’s High
School
2009 65.2%
TECHNICAL SKILLS
Computer Application : MS Word, MS PowerPoint, MS excel
Software : AutoCAD
Technical : NDT LEVEL-2 in DPT, MPI, UT, RT
CODES : ASME SEC-I,V & IX AND API
ACHIVMENTS
 Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super
Thermal Power Project ( 2X800MW).
 Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super
Thermal Power Project (3X660MW).
 Faced BHEL, NTPC AND ISO audits with zero negative points.
 Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project
(3X660MW).
 Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power
Project (3X660MW).
PROFESSIONAL EXPERIENCE-
 Having 4+ years of experience in QA/QC with day to day experience of Quality planning,
DPR preparation, Manpower management, Documents preparation, With knowledge in
various tools, NDT inspection, CODES(ASME AND API), Machining processes, External
and Internal audits,
 Currently working with “B&R CO (I) LTD.” as “QUALITY ENGINEER” from April 2018.
Current Job Responsibilities at :- “B&R CO (I) LTD”-
 Keeping record of all the Quality related Documents. Preparations of reports and
presentation in front of Clients and customers.
 Ensuring proper follow up of work activities as per the Quality Assurance Plan.

-- 1 of 3 --

 Making Daily progress report as per the planned work. Sending to the client. Replying to
their feedbacks.
 Distribution of work to the available welders and gangs as per the planned work schedule.
 Micro & Macro planning of erection work and welding work.
 Looking after the job of material feeding from store yard to site as per the requirement.
 Monitoring and interpretation of “Non-Destructive Testing” on jobs.
 Distribution of work permit and ID cards of workers.
 Erection, Welding and Alignment of Boiler accessories i.e. Pipe line & pressure parts
(1stpass & 2ndpass).
 Interacting with client and customer on daily basis to address their concern regarding the
work progress.
 Raising enquiries with various clients for correct cost estimation as per the latest market
trend.
 Ensuring Quality of purchased products.
 Ensuring the material code and types with the help of provided manual by client.
 Monitoring and Interpretation of POST WELD HEAT TREATMENT and RADIOGRAPHY
TEST on welded joints.
 Erection and setup of plant rotary equipment’s like. Pumps, ID,FD,PA FAN’S APH and coal
mill’s.
 Arranging and distributing the Row materials for fabrication and erection.
 Planning the erection sequence and follow the working acceptance as per IBR rule.
 Checking’s as per FQP and signing of protocol and records with various equipment’s like.
Outside/Inside micrometre, steel tape, steel scale, master level, Dial indicator, Vernier
calliper, screw gauge etc.
 Involving in preparation of Quality plan and implement in site.
 Involve in site activities and customer coordination.
 Planning manpower resources with required tools.
 Planning the monthly and weekly erection & fabrication schedule.
 Settling of sub-contractors bill and payment.
Past Work Experience.
 Worked with M/s GOLDEN EDGE ENGINEERING PVT. LTD as “TR. QUALITY
ENGINEER”. (Erection Testing and commissioning of Boiler & ESP) from Oct 2016 to
April-2018
ACTIVITIES PERFORMED
 Pre-assembly and Erection of Boiler structure, pressure parts & Piping.
 Erection, Welding and Alignment of Boiler accessories i.e. Pipe line & pressure parts
(1stpass & 2ndpass).
 Making Daily progress report as per the planned work. Sending to the client. Replying to
their feedbacks.
 Distribution of work to the available welders and gangs as per the planned work schedule.
 Micro & Macro planning of erection work and welding work.
 Looking after the job of material feeding from store yard to site as per the requirement.
 Monitoring and interpretation of “Non-Destructive Testing” on jobs.
 Interacting with client and customer on daily basis to address their concern regarding the
work progress.
 Interacting with the purchase team in order to feed the correct materials.
 Raising enquiries with various clients for correct cost estimation as per the latest market
trend.

-- 2 of 3 --

 Ensuring Quality of purchased products.
 Distribution of work permit and ID cards of workers.
 Ensuring the material code and types with the help of provided manual by client.
 Monitoring and Interpretation of POST WELD HEAT TREATMENT and RADIOGRAPHY
TEST on welded joints.
PROJECTS & SEMINARS
 B.Tech Project in 4th year on “FOUR STROKE COMPRESSED-AIR ENGINE”
o Description: Instead of mixing fuel with air and burning it in the engine to drive pistons
with hot expanding gases, compressed-air vehicles use the expansion of compressed air to
drive their pistons.
o Duration: 1-Month
 Presented a seminar on “DILUTION IN DIESEL ENGINE”.
TRAINING & WORKSHOP
Area : MAINTENANCE
Training Centre. : TATA STEEL Limited, Jamshedpur
Content : Dilution in diesel engine
HOBBIES/INTEREST
 Playing Cricket
 Listening Music
STRENGTH
 Self-Motivate
 Team player
 Decisive
 Fun loving
PERSONAL DETAILS
Date of Birth : 30/11/1993
Gender : Male
Marital Status : Single
Nationality : Indian
ADDRESS : c/o- Arun Kumar Mehta,
Near M.I.G Flat Block no.-4
Dindli basti, Adityapur
City : Jamshedpur
Dist. : Saraikela-Kharswan
State : Jharkhand
Pin : 831013
DECLARATION
I hereby declare that the particulars given herein are true to the best of my knowledge & belief
Date:
Place: jamshedpur. INDERJEET MEHTA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IM resume.pdf

Parsed Technical Skills: Computer Application : MS Word, MS PowerPoint, MS excel, Software : AutoCAD, Technical : NDT LEVEL-2 in DPT, MPI, UT, RT, CODES : ASME SEC-I, V & IX AND API, ACHIVMENTS,  Successfully Drainable and Non-Drainable Hydro test of Boiler at Gadarwara Super, Thermal Power Project ( 2X800MW).,  Successfully Drainable Hydro test of Boiler With Zero Leakage at North-Karanpura Super, Thermal Power Project (3X660MW).,  Faced BHEL, NTPC AND ISO audits with zero negative points.,  Successfully complete Acid cleaning at North-Karanpura Super Thermal Power Project, (3X660MW).,  Successfully complete Light-up of Boiler at North-Karanpura Super Thermal Power, Project (3X660MW).'),
(8137, 'MMMMMMMm', 'mukeshsingh1593@gmail.com', '7525852535', 'Personal Profile', 'Personal Profile', '', 'QTR N0- HH-226 HINDALCO COLONY
MUKESH KUMAR SINGH RENUKOOT SONEBHADRA U.P.
Mob. No. :- 7525852535 PIN CODE-231217
EMAIL ID:- mukeshsingh1593@gmail.com
Educational Qualification
Sr.N Qualification. Board. Passing Year Division
1 High School N.I.O.S 2009 2ND
2 Intermediate U.P BOARD 2011 2ND
3. DIPLOMA (CIVIL) U.P.B.T.E 2015 1ST
4. CCC NIELIT 2016 D
5. B.A M.G.K.V.P Appearing -
Work-Eeperience
1. COMPANY NAME- SINGH & BROTHERS (CONSTRACTOR & SUPPLIER)
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 10/10/2015 TO 10/10/2016
LOCATION – MIRZAPUR, U.P
2. COMPANY NAME – RAJESH SINGH ( Govt. Contractor & All Other Suppler )
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 08/01/2017 TO TILL NOW
LOCATION – SONEBHADRA, U.P
Personal Profile
Name :- MUKESH KUMAR SINGH
Father’s Name :- Mr. Sant Lal Singh
Mother’s Name :- Mrs. Savitri Devi
Date of Birth :- 01 -05-1993
Languages Known :- Hindi,English
Gender :- Male
Declaration :- I here declare that all the information Provided by me in the application is factual and correct to the
best of my Knowledge and belief.
Place:- Renukoot Mukesh Kumar Singh
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'QTR N0- HH-226 HINDALCO COLONY
MUKESH KUMAR SINGH RENUKOOT SONEBHADRA U.P.
Mob. No. :- 7525852535 PIN CODE-231217
EMAIL ID:- mukeshsingh1593@gmail.com
Educational Qualification
Sr.N Qualification. Board. Passing Year Division
1 High School N.I.O.S 2009 2ND
2 Intermediate U.P BOARD 2011 2ND
3. DIPLOMA (CIVIL) U.P.B.T.E 2015 1ST
4. CCC NIELIT 2016 D
5. B.A M.G.K.V.P Appearing -
Work-Eeperience
1. COMPANY NAME- SINGH & BROTHERS (CONSTRACTOR & SUPPLIER)
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 10/10/2015 TO 10/10/2016
LOCATION – MIRZAPUR, U.P
2. COMPANY NAME – RAJESH SINGH ( Govt. Contractor & All Other Suppler )
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 08/01/2017 TO TILL NOW
LOCATION – SONEBHADRA, U.P
Personal Profile
Name :- MUKESH KUMAR SINGH
Father’s Name :- Mr. Sant Lal Singh
Mother’s Name :- Mrs. Savitri Devi
Date of Birth :- 01 -05-1993
Languages Known :- Hindi,English
Gender :- Male
Declaration :- I here declare that all the information Provided by me in the application is factual and correct to the
best of my Knowledge and belief.
Place:- Renukoot Mukesh Kumar Singh
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Mukesh singh.pdf', 'Name: MMMMMMMm

Email: mukeshsingh1593@gmail.com

Phone: 7525852535

Headline: Personal Profile

Personal Details: QTR N0- HH-226 HINDALCO COLONY
MUKESH KUMAR SINGH RENUKOOT SONEBHADRA U.P.
Mob. No. :- 7525852535 PIN CODE-231217
EMAIL ID:- mukeshsingh1593@gmail.com
Educational Qualification
Sr.N Qualification. Board. Passing Year Division
1 High School N.I.O.S 2009 2ND
2 Intermediate U.P BOARD 2011 2ND
3. DIPLOMA (CIVIL) U.P.B.T.E 2015 1ST
4. CCC NIELIT 2016 D
5. B.A M.G.K.V.P Appearing -
Work-Eeperience
1. COMPANY NAME- SINGH & BROTHERS (CONSTRACTOR & SUPPLIER)
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 10/10/2015 TO 10/10/2016
LOCATION – MIRZAPUR, U.P
2. COMPANY NAME – RAJESH SINGH ( Govt. Contractor & All Other Suppler )
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 08/01/2017 TO TILL NOW
LOCATION – SONEBHADRA, U.P
Personal Profile
Name :- MUKESH KUMAR SINGH
Father’s Name :- Mr. Sant Lal Singh
Mother’s Name :- Mrs. Savitri Devi
Date of Birth :- 01 -05-1993
Languages Known :- Hindi,English
Gender :- Male
Declaration :- I here declare that all the information Provided by me in the application is factual and correct to the
best of my Knowledge and belief.
Place:- Renukoot Mukesh Kumar Singh
-- 1 of 1 --

Extracted Resume Text: MMMMMMMm
RESUME
ADDRESS
QTR N0- HH-226 HINDALCO COLONY
MUKESH KUMAR SINGH RENUKOOT SONEBHADRA U.P.
Mob. No. :- 7525852535 PIN CODE-231217
EMAIL ID:- mukeshsingh1593@gmail.com
Educational Qualification
Sr.N Qualification. Board. Passing Year Division
1 High School N.I.O.S 2009 2ND
2 Intermediate U.P BOARD 2011 2ND
3. DIPLOMA (CIVIL) U.P.B.T.E 2015 1ST
4. CCC NIELIT 2016 D
5. B.A M.G.K.V.P Appearing -
Work-Eeperience
1. COMPANY NAME- SINGH & BROTHERS (CONSTRACTOR & SUPPLIER)
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 10/10/2015 TO 10/10/2016
LOCATION – MIRZAPUR, U.P
2. COMPANY NAME – RAJESH SINGH ( Govt. Contractor & All Other Suppler )
DEPARTMENT – Construction
DESIGNATION – Super Visor
FROM :- 08/01/2017 TO TILL NOW
LOCATION – SONEBHADRA, U.P
Personal Profile
Name :- MUKESH KUMAR SINGH
Father’s Name :- Mr. Sant Lal Singh
Mother’s Name :- Mrs. Savitri Devi
Date of Birth :- 01 -05-1993
Languages Known :- Hindi,English
Gender :- Male
Declaration :- I here declare that all the information Provided by me in the application is factual and correct to the
best of my Knowledge and belief.
Place:- Renukoot Mukesh Kumar Singh

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume of Mukesh singh.pdf'),
(8138, 'Image to PDF 20230621 17 05 39', 'image.to.pdf.20230621.17.05.39.resume-import-08138@hhh-resume-import.invalid', '0000000000', 'Image to PDF 20230621 17 05 39', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Image to PDF 20230621 17.05.39.pdf', 'Name: Image to PDF 20230621 17 05 39

Email: image.to.pdf.20230621.17.05.39.resume-import-08138@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Image to PDF 20230621 17.05.39.pdf'),
(8139, 'P THARUNA', 'p.tharuna.resume-import-08139@hhh-resume-import.invalid', '919867113626', 'Contact : +91-9867113626', 'Contact : +91-9867113626', '', 'E-Mail : tharunareddypalluru@gmail.com
To be a part of a well-established organization which provides a challenging and creative
career where i can use my knowledge and skills that fosters steady growth of organization and me.
A C A D E M I C D E T A I L S
 M.Tech in GEO-Technical Engineering
SRM University, CHENNAI.
Pursued 7.91 CGPA in GEO-Technical Engineering for the academic year 2015-2017 from SRM University,
Chennai, Tamil Nadu.
 B.Tech in Civil Engineering
SIDDHARTH INSTITUTE OF ENGINEERING & TECHNOLOGY (SIETK), PUTTUR.
Pursued 70.6% in Civil Engineering for the academic year 2011-2015 from JNTUA, Anantapur, Andhra Pradesh
 INTERMEDIATE, M.P.C
SRI CHAITANYA JUNIOR COLLEGE, TIRUPATI.
Pursued 76.9% in Intermediate for the academic year 2009-2011 from Board of Intermediate Education, Andhra
Pradesh
 SSC
NAGARJUNA PUBLIC HIGH SCHOOL, RENIGUNTA.
Pursued 81% in SSC Examination in the year 2009 from Board of Secondary Education, Andhra Pradesh
A C A D E M I C P R O J E C T
 M.Tech: Effect of Bio-Enzymes and Nano-Materials used as a Soil Stabilizer
 B.Tech: Design of Flyover Bridge
W O R K E X P E R I E N C E
 Worked as GEOTECHNICAL ENGINEER at Indian Material Research Center, Navi Mumbai from July 18th 2018
to March 30th 2020.
 Worked as GEOTECHNICAL ENGINEER at OOH Rural Metro, Hyderabad from June 5th 2017 to June 23rd 2018
P R O J E C T S I N V O L V E D
 Geotechnical Investigation for Yavatmal-Nanded new line (BG) Project Pkg-I (78 kms to 157 kms) in Nagpur
Division of Central Railway.
 Geotechnical Investigation on Construction of BG line Between Jaigarh to Digni in the state of Maharastra.
 Geotechnical Investigation on Bungalow at Madhupushpa Farms, Salva village, Karjat.
 Geotechnical Investigation on 110KV Receiving cum – 25KV AC Traction cum – 33KV Auxiliary main substation
at Charkop Depot (Line 2A) of Mumbai Metro Report.
 Geotechnical Investigation on Panvel Karjat Enhancement of Existing water way of bridge 94/1 between KM 94/100-
94/200 by Providing RCC twin segmental box of size 2x3.5x2 and strengthening of flooring bed, Abutment & Piers
of bridg no. 94/1 and also construction of RCC drain between KM 94 to 95 in Panvel-Karjat section under ADE(M)
Panvel West.
-- 1 of 2 --
L A B O R A T O R Y S K I L L S
 Capable of executing all the Laboratory Tests according to the Standards.
 Capable of calculating the test data and Preparation of Test Reports according to the standards.
S O F T W A R E S K I L L S
 Auto CAD
 STADD.Pro
 Revit Architecture', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail : tharunareddypalluru@gmail.com
To be a part of a well-established organization which provides a challenging and creative
career where i can use my knowledge and skills that fosters steady growth of organization and me.
A C A D E M I C D E T A I L S
 M.Tech in GEO-Technical Engineering
SRM University, CHENNAI.
Pursued 7.91 CGPA in GEO-Technical Engineering for the academic year 2015-2017 from SRM University,
Chennai, Tamil Nadu.
 B.Tech in Civil Engineering
SIDDHARTH INSTITUTE OF ENGINEERING & TECHNOLOGY (SIETK), PUTTUR.
Pursued 70.6% in Civil Engineering for the academic year 2011-2015 from JNTUA, Anantapur, Andhra Pradesh
 INTERMEDIATE, M.P.C
SRI CHAITANYA JUNIOR COLLEGE, TIRUPATI.
Pursued 76.9% in Intermediate for the academic year 2009-2011 from Board of Intermediate Education, Andhra
Pradesh
 SSC
NAGARJUNA PUBLIC HIGH SCHOOL, RENIGUNTA.
Pursued 81% in SSC Examination in the year 2009 from Board of Secondary Education, Andhra Pradesh
A C A D E M I C P R O J E C T
 M.Tech: Effect of Bio-Enzymes and Nano-Materials used as a Soil Stabilizer
 B.Tech: Design of Flyover Bridge
W O R K E X P E R I E N C E
 Worked as GEOTECHNICAL ENGINEER at Indian Material Research Center, Navi Mumbai from July 18th 2018
to March 30th 2020.
 Worked as GEOTECHNICAL ENGINEER at OOH Rural Metro, Hyderabad from June 5th 2017 to June 23rd 2018
P R O J E C T S I N V O L V E D
 Geotechnical Investigation for Yavatmal-Nanded new line (BG) Project Pkg-I (78 kms to 157 kms) in Nagpur
Division of Central Railway.
 Geotechnical Investigation on Construction of BG line Between Jaigarh to Digni in the state of Maharastra.
 Geotechnical Investigation on Bungalow at Madhupushpa Farms, Salva village, Karjat.
 Geotechnical Investigation on 110KV Receiving cum – 25KV AC Traction cum – 33KV Auxiliary main substation
at Charkop Depot (Line 2A) of Mumbai Metro Report.
 Geotechnical Investigation on Panvel Karjat Enhancement of Existing water way of bridge 94/1 between KM 94/100-
94/200 by Providing RCC twin segmental box of size 2x3.5x2 and strengthening of flooring bed, Abutment & Piers
of bridg no. 94/1 and also construction of RCC drain between KM 94 to 95 in Panvel-Karjat section under ADE(M)
Panvel West.
-- 1 of 2 --
L A B O R A T O R Y S K I L L S
 Capable of executing all the Laboratory Tests according to the Standards.
 Capable of calculating the test data and Preparation of Test Reports according to the standards.
S O F T W A R E S K I L L S
 Auto CAD
 STADD.Pro
 Revit Architecture', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF P.THARUNA (GEOTECH)..pdf', 'Name: P THARUNA

Email: p.tharuna.resume-import-08139@hhh-resume-import.invalid

Phone: +91-9867113626

Headline: Contact : +91-9867113626

Education:  Participated in the INTERNATIONAL CONFERENCE-ICSTaGE on March 2017 and won Best Paper Award for
titled “Efficiency of Nano-Materials used as a Soil Stabilizer”
MY STRENGTHS
 Confident and target oriented
 Positive thinking
AREA OF INTEREST
 Laboratory work
 Design and Reporting
P E R S O N A L D E T A I L S
Permanent Address : 15-425/1, Panchali nagar, Renigunta, Chittoor (dist.,)
Andhra Pradesh, 517520.
Father’s Name : P. Raghunadha Reddy
Mother’s Name : P. Bala Guravamma
Date of Birth : 6th Feb 1994
Gender : Female
Nationality : Indian
Marital Status : Single
Languages Known : Telugu, English, Hindi and Tamil
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility of correctness of the above mentioned particulars.
Place :
Renigunta Your’s truly
P.THARUNA
-- 2 of 2 --

Personal Details: E-Mail : tharunareddypalluru@gmail.com
To be a part of a well-established organization which provides a challenging and creative
career where i can use my knowledge and skills that fosters steady growth of organization and me.
A C A D E M I C D E T A I L S
 M.Tech in GEO-Technical Engineering
SRM University, CHENNAI.
Pursued 7.91 CGPA in GEO-Technical Engineering for the academic year 2015-2017 from SRM University,
Chennai, Tamil Nadu.
 B.Tech in Civil Engineering
SIDDHARTH INSTITUTE OF ENGINEERING & TECHNOLOGY (SIETK), PUTTUR.
Pursued 70.6% in Civil Engineering for the academic year 2011-2015 from JNTUA, Anantapur, Andhra Pradesh
 INTERMEDIATE, M.P.C
SRI CHAITANYA JUNIOR COLLEGE, TIRUPATI.
Pursued 76.9% in Intermediate for the academic year 2009-2011 from Board of Intermediate Education, Andhra
Pradesh
 SSC
NAGARJUNA PUBLIC HIGH SCHOOL, RENIGUNTA.
Pursued 81% in SSC Examination in the year 2009 from Board of Secondary Education, Andhra Pradesh
A C A D E M I C P R O J E C T
 M.Tech: Effect of Bio-Enzymes and Nano-Materials used as a Soil Stabilizer
 B.Tech: Design of Flyover Bridge
W O R K E X P E R I E N C E
 Worked as GEOTECHNICAL ENGINEER at Indian Material Research Center, Navi Mumbai from July 18th 2018
to March 30th 2020.
 Worked as GEOTECHNICAL ENGINEER at OOH Rural Metro, Hyderabad from June 5th 2017 to June 23rd 2018
P R O J E C T S I N V O L V E D
 Geotechnical Investigation for Yavatmal-Nanded new line (BG) Project Pkg-I (78 kms to 157 kms) in Nagpur
Division of Central Railway.
 Geotechnical Investigation on Construction of BG line Between Jaigarh to Digni in the state of Maharastra.
 Geotechnical Investigation on Bungalow at Madhupushpa Farms, Salva village, Karjat.
 Geotechnical Investigation on 110KV Receiving cum – 25KV AC Traction cum – 33KV Auxiliary main substation
at Charkop Depot (Line 2A) of Mumbai Metro Report.
 Geotechnical Investigation on Panvel Karjat Enhancement of Existing water way of bridge 94/1 between KM 94/100-
94/200 by Providing RCC twin segmental box of size 2x3.5x2 and strengthening of flooring bed, Abutment & Piers
of bridg no. 94/1 and also construction of RCC drain between KM 94 to 95 in Panvel-Karjat section under ADE(M)
Panvel West.
-- 1 of 2 --
L A B O R A T O R Y S K I L L S
 Capable of executing all the Laboratory Tests according to the Standards.
 Capable of calculating the test data and Preparation of Test Reports according to the standards.
S O F T W A R E S K I L L S
 Auto CAD
 STADD.Pro
 Revit Architecture

Extracted Resume Text: P THARUNA
Contact : +91-9867113626
E-Mail : tharunareddypalluru@gmail.com
To be a part of a well-established organization which provides a challenging and creative
career where i can use my knowledge and skills that fosters steady growth of organization and me.
A C A D E M I C D E T A I L S
 M.Tech in GEO-Technical Engineering
SRM University, CHENNAI.
Pursued 7.91 CGPA in GEO-Technical Engineering for the academic year 2015-2017 from SRM University,
Chennai, Tamil Nadu.
 B.Tech in Civil Engineering
SIDDHARTH INSTITUTE OF ENGINEERING & TECHNOLOGY (SIETK), PUTTUR.
Pursued 70.6% in Civil Engineering for the academic year 2011-2015 from JNTUA, Anantapur, Andhra Pradesh
 INTERMEDIATE, M.P.C
SRI CHAITANYA JUNIOR COLLEGE, TIRUPATI.
Pursued 76.9% in Intermediate for the academic year 2009-2011 from Board of Intermediate Education, Andhra
Pradesh
 SSC
NAGARJUNA PUBLIC HIGH SCHOOL, RENIGUNTA.
Pursued 81% in SSC Examination in the year 2009 from Board of Secondary Education, Andhra Pradesh
A C A D E M I C P R O J E C T
 M.Tech: Effect of Bio-Enzymes and Nano-Materials used as a Soil Stabilizer
 B.Tech: Design of Flyover Bridge
W O R K E X P E R I E N C E
 Worked as GEOTECHNICAL ENGINEER at Indian Material Research Center, Navi Mumbai from July 18th 2018
to March 30th 2020.
 Worked as GEOTECHNICAL ENGINEER at OOH Rural Metro, Hyderabad from June 5th 2017 to June 23rd 2018
P R O J E C T S I N V O L V E D
 Geotechnical Investigation for Yavatmal-Nanded new line (BG) Project Pkg-I (78 kms to 157 kms) in Nagpur
Division of Central Railway.
 Geotechnical Investigation on Construction of BG line Between Jaigarh to Digni in the state of Maharastra.
 Geotechnical Investigation on Bungalow at Madhupushpa Farms, Salva village, Karjat.
 Geotechnical Investigation on 110KV Receiving cum – 25KV AC Traction cum – 33KV Auxiliary main substation
at Charkop Depot (Line 2A) of Mumbai Metro Report.
 Geotechnical Investigation on Panvel Karjat Enhancement of Existing water way of bridge 94/1 between KM 94/100-
94/200 by Providing RCC twin segmental box of size 2x3.5x2 and strengthening of flooring bed, Abutment & Piers
of bridg no. 94/1 and also construction of RCC drain between KM 94 to 95 in Panvel-Karjat section under ADE(M)
Panvel West.

-- 1 of 2 --

L A B O R A T O R Y S K I L L S
 Capable of executing all the Laboratory Tests according to the Standards.
 Capable of calculating the test data and Preparation of Test Reports according to the standards.
S O F T W A R E S K I L L S
 Auto CAD
 STADD.Pro
 Revit Architecture
 MSP
 PPM
ACADEMIC ACHIVEMENTS
 Participated in the INTERNATIONAL CONFERENCE-ICSTaGE on March 2017 and won Best Paper Award for
titled “Efficiency of Nano-Materials used as a Soil Stabilizer”
MY STRENGTHS
 Confident and target oriented
 Positive thinking
AREA OF INTEREST
 Laboratory work
 Design and Reporting
P E R S O N A L D E T A I L S
Permanent Address : 15-425/1, Panchali nagar, Renigunta, Chittoor (dist.,)
Andhra Pradesh, 517520.
Father’s Name : P. Raghunadha Reddy
Mother’s Name : P. Bala Guravamma
Date of Birth : 6th Feb 1994
Gender : Female
Nationality : Indian
Marital Status : Single
Languages Known : Telugu, English, Hindi and Tamil
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility of correctness of the above mentioned particulars.
Place :
Renigunta Your’s truly
P.THARUNA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME OF P.THARUNA (GEOTECH)..pdf'),
(8140, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-08140@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\image with sign (1).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-08140@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\image with sign (1).pdf'),
(8141, 'Personal Details:', 'daspratim17@rediffmail.com', '7000939007852832', 'Skill Summary:', 'Skill Summary:', 'To take up challenges and excel in my professional career and become a core member in the growth of the
organization is my Career Objective.
Professional snapshot:
More than 23 years (23 years and 5 months as of date) in the field of civil engineering work I want to take the
new experience as one of the members of your reputed concern.
My total strength and challenges have always been steady maximum results.
Technical Expertise
 Have the ability to perform engineering work as a Project Engineer/Project In-
Charge.
 Have proficient knowledge of computer applications.
 Know Autodesk Auto-Cad, Autodesk Revit, MS Office, etc.
AREA OF EXPERTISE:
 Job responsibilities include the development and implementation of civil engineering work with a
keen focus on the accomplishment of the company’s mission.
 Consistently handling the day-to-day operation properly with my best.
 Keeping meticulous about the related work including engineering and law.
 Also responsible for Ms-Office work with other allied office work.
GOI Training from Office of Assistant Engineer, CMDA, Behala, Manton:
Completed GOI training from the above concern from March 1996 to February 1997. Training experience is
1 year.
PAST COMPANY:
Ghosh Engineering Corporation (near Behala Manton)
This is a construction company where I worked as a site engineer for one year that is from March 1997 to
February 1998. It was an MES work to construct a retaining wall along the river bank to protect the terrestrial
land of the Naval Coast Battery. My total service period is 1 year.
Practice under an LBS:
I started practicing under LBS for different residential building projects from April 1998 till August 2004. My
total service period is 6 years.
-- 1 of 5 --
Past Company:
Top to Bottom Estimating Solutions (sister concern of S. A. Plywood Industry), 4/5a, 5th Floor, Space
Town Housing Complex, Near Haldiram, Kolkata- 700013.
Here I worked as a “Truss Detailer” by using Multinail software from March 2008 to January 2009. My total
service period is 11 months.
Australian Address:
9, Long Clave Place, Parkwood, Gold Coast, Queensland, Australia, Qld – 4214.
Past Company
Deb Construction
I worked here as a site in charge. My responsibility was to prepare the high lift pump house and contact and
balance the tank.
This is a part work of the water treatment plant at Haldia, which was taken by JUSCO, and provided the total
work to Deb Construction where I worked from March 2009 to December 2009. My total service period is
10 months.
It was a project of the Haldia development Authority at Geonkhali, Midnapore.', 'To take up challenges and excel in my professional career and become a core member in the growth of the
organization is my Career Objective.
Professional snapshot:
More than 23 years (23 years and 5 months as of date) in the field of civil engineering work I want to take the
new experience as one of the members of your reputed concern.
My total strength and challenges have always been steady maximum results.
Technical Expertise
 Have the ability to perform engineering work as a Project Engineer/Project In-
Charge.
 Have proficient knowledge of computer applications.
 Know Autodesk Auto-Cad, Autodesk Revit, MS Office, etc.
AREA OF EXPERTISE:
 Job responsibilities include the development and implementation of civil engineering work with a
keen focus on the accomplishment of the company’s mission.
 Consistently handling the day-to-day operation properly with my best.
 Keeping meticulous about the related work including engineering and law.
 Also responsible for Ms-Office work with other allied office work.
GOI Training from Office of Assistant Engineer, CMDA, Behala, Manton:
Completed GOI training from the above concern from March 1996 to February 1997. Training experience is
1 year.
PAST COMPANY:
Ghosh Engineering Corporation (near Behala Manton)
This is a construction company where I worked as a site engineer for one year that is from March 1997 to
February 1998. It was an MES work to construct a retaining wall along the river bank to protect the terrestrial
land of the Naval Coast Battery. My total service period is 1 year.
Practice under an LBS:
I started practicing under LBS for different residential building projects from April 1998 till August 2004. My
total service period is 6 years.
-- 1 of 5 --
Past Company:
Top to Bottom Estimating Solutions (sister concern of S. A. Plywood Industry), 4/5a, 5th Floor, Space
Town Housing Complex, Near Haldiram, Kolkata- 700013.
Here I worked as a “Truss Detailer” by using Multinail software from March 2008 to January 2009. My total
service period is 11 months.
Australian Address:
9, Long Clave Place, Parkwood, Gold Coast, Queensland, Australia, Qld – 4214.
Past Company
Deb Construction
I worked here as a site in charge. My responsibility was to prepare the high lift pump house and contact and
balance the tank.
This is a part work of the water treatment plant at Haldia, which was taken by JUSCO, and provided the total
work to Deb Construction where I worked from March 2009 to December 2009. My total service period is
10 months.
It was a project of the Haldia development Authority at Geonkhali, Midnapore.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Partha Pratim Das
B-38/1, Aurobindo Park
P.O. – Purba Putiary
Kolkata 700093
9007852832, 8910180324
DOB: 24th February 1971
Email Address: daspratim17@rediffmail.com,
dparthapratim17@gmail.com
daspratim17@outlook.com
Skill Summary:
I am having an experience in the field of Civil engineering for more than 23 years (23 years and 5 months as of
date). Also, have a good command of computer applications relating to engineering works.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Partha Pratim-Das 08-05 - 2023 (Latest).pdf', 'Name: Personal Details:

Email: daspratim17@rediffmail.com

Phone: 700093 9007852832

Headline: Skill Summary:

Profile Summary: To take up challenges and excel in my professional career and become a core member in the growth of the
organization is my Career Objective.
Professional snapshot:
More than 23 years (23 years and 5 months as of date) in the field of civil engineering work I want to take the
new experience as one of the members of your reputed concern.
My total strength and challenges have always been steady maximum results.
Technical Expertise
 Have the ability to perform engineering work as a Project Engineer/Project In-
Charge.
 Have proficient knowledge of computer applications.
 Know Autodesk Auto-Cad, Autodesk Revit, MS Office, etc.
AREA OF EXPERTISE:
 Job responsibilities include the development and implementation of civil engineering work with a
keen focus on the accomplishment of the company’s mission.
 Consistently handling the day-to-day operation properly with my best.
 Keeping meticulous about the related work including engineering and law.
 Also responsible for Ms-Office work with other allied office work.
GOI Training from Office of Assistant Engineer, CMDA, Behala, Manton:
Completed GOI training from the above concern from March 1996 to February 1997. Training experience is
1 year.
PAST COMPANY:
Ghosh Engineering Corporation (near Behala Manton)
This is a construction company where I worked as a site engineer for one year that is from March 1997 to
February 1998. It was an MES work to construct a retaining wall along the river bank to protect the terrestrial
land of the Naval Coast Battery. My total service period is 1 year.
Practice under an LBS:
I started practicing under LBS for different residential building projects from April 1998 till August 2004. My
total service period is 6 years.
-- 1 of 5 --
Past Company:
Top to Bottom Estimating Solutions (sister concern of S. A. Plywood Industry), 4/5a, 5th Floor, Space
Town Housing Complex, Near Haldiram, Kolkata- 700013.
Here I worked as a “Truss Detailer” by using Multinail software from March 2008 to January 2009. My total
service period is 11 months.
Australian Address:
9, Long Clave Place, Parkwood, Gold Coast, Queensland, Australia, Qld – 4214.
Past Company
Deb Construction
I worked here as a site in charge. My responsibility was to prepare the high lift pump house and contact and
balance the tank.
This is a part work of the water treatment plant at Haldia, which was taken by JUSCO, and provided the total
work to Deb Construction where I worked from March 2009 to December 2009. My total service period is
10 months.
It was a project of the Haldia development Authority at Geonkhali, Midnapore.

Education:  Studying PMP (Project Management Professional) Certification course (PMBOK 7th Edition) of
Project Management Institute (PMI) under the guidance of ISEL Global and will take a seat in the
online examination this year.
 Studying Advanced Graduate Programme in Civil Engineering course from the International Institute
of Management & Technical Studies (IIMTS). This course is a Post Graduate Course which is equivalent
to M. Tech. It is approved by British Accreditation Council (BAC), EDUQUAL and AICTE.
 Completed Professional Graduate Programme in Civil Engineering (PGPCE) course from the
International Institute of Management & Technical Studies (IIMTS). This course is equivalent to B. Tech. It
is approved by British Accreditation Council (BAC) and AICTE.
 Completed MS Office (MS Word, MS Excel, MS Powerpoint, MS Access, Internet application, etc.)
-- 4 of 5 --
 Passed D.C.E. (Diploma in Civil Engineering)
 KNOW Autodesk Auto-CAD, Autodesk Revit, etc.
 Passed B.SC. (Pass) {Physics, Chemistry, Mathematics}
 Passed H.S. (Physics, Chemistry, Mathematics)
 Passed Madhayamick
Other extra qualifications:
 Law graduate (LL.B.) from Utkal University
 MBA from Sikkim Manipal University
 AMIE (Section A-partly done)
Details of Education:
Name of the
Examination
Board/Council/
University
Year of
Passing
% of Marks Division/Grade
MADHYAMICK WBBSE 1987 53.11% II
HIGHER
SECONDARY
WBCHSE 1989 42.6% II
B.SC. University of
Calcutta
1991 36.44% III
D.C.E WBSCETE 1995 81% 4.08 Grade
Point
LL.B. Utkal
University
2004 54% II
MBA(BPO) Sikkim Manipal
University
2007 85% A Grade
PGPCE IIMTS 2022 Above 85% A Grade

Personal Details: Partha Pratim Das
B-38/1, Aurobindo Park
P.O. – Purba Putiary
Kolkata 700093
9007852832, 8910180324
DOB: 24th February 1971
Email Address: daspratim17@rediffmail.com,
dparthapratim17@gmail.com
daspratim17@outlook.com
Skill Summary:
I am having an experience in the field of Civil engineering for more than 23 years (23 years and 5 months as of
date). Also, have a good command of computer applications relating to engineering works.

Extracted Resume Text: RESUME
Personal Details:
Partha Pratim Das
B-38/1, Aurobindo Park
P.O. – Purba Putiary
Kolkata 700093
9007852832, 8910180324
DOB: 24th February 1971
Email Address: daspratim17@rediffmail.com,
dparthapratim17@gmail.com
daspratim17@outlook.com
Skill Summary:
I am having an experience in the field of Civil engineering for more than 23 years (23 years and 5 months as of
date). Also, have a good command of computer applications relating to engineering works.
Career Objective:
To take up challenges and excel in my professional career and become a core member in the growth of the
organization is my Career Objective.
Professional snapshot:
More than 23 years (23 years and 5 months as of date) in the field of civil engineering work I want to take the
new experience as one of the members of your reputed concern.
My total strength and challenges have always been steady maximum results.
Technical Expertise
 Have the ability to perform engineering work as a Project Engineer/Project In-
Charge.
 Have proficient knowledge of computer applications.
 Know Autodesk Auto-Cad, Autodesk Revit, MS Office, etc.
AREA OF EXPERTISE:
 Job responsibilities include the development and implementation of civil engineering work with a
keen focus on the accomplishment of the company’s mission.
 Consistently handling the day-to-day operation properly with my best.
 Keeping meticulous about the related work including engineering and law.
 Also responsible for Ms-Office work with other allied office work.
GOI Training from Office of Assistant Engineer, CMDA, Behala, Manton:
Completed GOI training from the above concern from March 1996 to February 1997. Training experience is
1 year.
PAST COMPANY:
Ghosh Engineering Corporation (near Behala Manton)
This is a construction company where I worked as a site engineer for one year that is from March 1997 to
February 1998. It was an MES work to construct a retaining wall along the river bank to protect the terrestrial
land of the Naval Coast Battery. My total service period is 1 year.
Practice under an LBS:
I started practicing under LBS for different residential building projects from April 1998 till August 2004. My
total service period is 6 years.

-- 1 of 5 --

Past Company:
Top to Bottom Estimating Solutions (sister concern of S. A. Plywood Industry), 4/5a, 5th Floor, Space
Town Housing Complex, Near Haldiram, Kolkata- 700013.
Here I worked as a “Truss Detailer” by using Multinail software from March 2008 to January 2009. My total
service period is 11 months.
Australian Address:
9, Long Clave Place, Parkwood, Gold Coast, Queensland, Australia, Qld – 4214.
Past Company
Deb Construction
I worked here as a site in charge. My responsibility was to prepare the high lift pump house and contact and
balance the tank.
This is a part work of the water treatment plant at Haldia, which was taken by JUSCO, and provided the total
work to Deb Construction where I worked from March 2009 to December 2009. My total service period is
10 months.
It was a project of the Haldia development Authority at Geonkhali, Midnapore.
Past Company
Smooth Commodeal Private Limited.
I worked as a Site In-Charge here from December 2009 till April 2010. My responsibility was to build up a
housing complex of three Blocks, which includes 28 numbers of flats. It was a G+4 project. My total service
period is 5 months
Past Company
Sinclairs Hotels Ltd.
Pressman House
10A, Lee Road, Kolkata-700020
I worked as the Site Engineer/Site In-Charge in this company from May 2010 till June 2014. My job role is
to carry out a 4th-star category hotel project named “Sinclairs Retreat, Kalimpong”. I was responsible for
building up this hotel project at Kalimpong, Darjeeling, in West Bengal. My duties were as follows:
 Total work planning with the Project Engineer of the Contractor and making a Work Progress
Schedule in Ms-Project (Bar Chart) to run and finish the work in time.
 Preparing material schedule and submitting it to the purchase depart.
 Updating the schedule as and when required.
 Estimating the works to various contractors and laborers.
 Procuring various materials, tools, and plants as and when required from the client side.
 Preparing rate analysis for various items and extra amenities.
 Preparing the bills of various contractors (local) and forwarding them for payment to the accounts
department.
 Checking the suppliers’ bills and forwarding them to the accounts departments.
 Study the BOQ, Specifications of work made by an architect.
 Keep the director informed about material developments that might affect the company’s profit.
 Arranging meetings with the contractors as and when necessary for the progress of the project.
 Making minutes of the meetings and send to the directors of the company and marking copies for
other regional heads.
 Final checking of the level, layout, rod cutting, bending, and binding as per the Bar Bending Schedule
of the columns, beams, slabs, RCC walls (if necessary), foundations, etc.
 Applying geo-textile where necessary (if the water source is found in a hilly region) and diverting the
water to the nearest zone for collection and use after proper treatment.
 Preparing Daily Progress Report and Monthly Progress Reports with Performance Tracker Schedule
and related photos of the work progress of the project and send to the Head Office as well as to the
Architect.
 Checking the measurement of works with the Project Engineer of the Contractor (joint inspection).

-- 2 of 5 --

 Sending reports of Cube Testing, Slump Testing, and Field testing of cement, sand, stone chips,
bricks, etc.
 Checking the RA Bills as per the measurement book along with cube testing, slump testing, etc.
 Checking, and controlling the works of different agencies in the project as below:
a. Firefighting agency, b). Waterproofing agency, c). Interior agency, d). Fabrication agency, e).
Tiling agency, f). STP (Sewerage Treatment Plant) agency, g). Lift agency, h). Electrical agency, i).
Roofing agency, k). SHERA agency
And there are many more responsibilities excluding the above.
The hotel started its operation on 1st December 2014. My total service period is 4 years and 3 months.
Past position
Site Engineer /Project In-Charge
Past location posted at
Kalimpong, Darjeeling, West Bengal, India
Name of the industry
Sinclairs Hotels Ltd.
Pressman House
10 A, Lee Road, Kolkata
West Bengal, India
Present Company
Aashroy Investors Private Limited.
5th Floor, Azimganj House
7 No. Camac Street, Kolkata-700017
My Present Project
 At present (From July 2014 till date) I am involved in the prestigious project at Salt Lake, Sector V,
Kolkata: 700091 named “90 Degree Magnus”. It is a G+21 storied project. The total height of this
project is about 81.50 meters including the overhead tanks. The Project has been completed on
August 2022 and we have got Occupation Certificate also. My service period is 8 years and 6
months ongoing.
 2. A renovation project is about to be started in south Kolkata. It will be a shopping mall.
 3. Maintenance work at Azimganj Rajbati at Azimganj in Murshidabad. It is about 200 years old
building.
 4. Maintenance work at 91, N. S. Road, Kolkata 700001 building. It is also a 180-year-old
building.
 5. Maintenance work at Azimganj House, 7 Camac Street, Kolkata 700017.
My Designation
Project Engineer
My Roles & Responsibility
1. Complete responsibility for the smooth working of the project.
2. Coordination with the architectural agency, structural consultants, and other consultants for
completion of the scheduled work on time and on quality.
3. Keep an overall watch on the working of all the technical/non-technical staff and get the
maximum output from the team.
4. Attend program meetings, conference meetings, seminars, or any meetings.
5. Prepare Bar Charts, Schedules of the project, and prepare building-wise schedules for quantities
and materials.
6. Coordinate between all the agencies involved to achieve continuous progress of work.

-- 3 of 5 --

7. Attend to all the visiting purchasers, give them the necessary project information, guide them to
the sales office, and clarify any queries regarding extra amenity work.
8. Check all the running account bills prepared by the senior engineer and submit them to the lead
office for further procedures.
9. Submit the daily progress reports of the site to the Head office and report the progress of work to
the Director.
10. Communicate the management decisions and information to the site-subordinate staff.
11. Maintain the speed of the project, as outlined by the management, without compromising on
quality at any stage.
12. Test the materials as per the standard norms.
13. Check any damaged/rejected work and report it to the Director.
14. Deal with the different Government Authorities like PWD, Municipal Corporations, Electrical
departments, Firefighting departments, Local authorities, Telephone departments, etc.
15. Inform the management of any new ideas/development/economy etc. and suggest methods of
practical implementation for the same.
16. Coordinate with all the relevant departments in the Head office the sales department, accounts
department, purchase department, billing section, architect department, legal department,
personnel department, etc.
17. Prepare the initial planning, costing, and programming and set up of the new projects.
18. Check, verify, and correct all the boundary markings.
19. Collect all the relevant information of surrounding projects that may prove useful in the proper
planning and designing of the project.
20. Collect and send all the required technical data of soil investigation, water, and other resources
availability, etc.
21. Coordinate with the architect and other consultants for the initial planning of projects.
Other Responsibilities:
1. Liaison with statutory and sanctioning authorities, i.e.; KMC, Bidhannagar Municipality, NDITA,
WEBEL, and others.
2. Obtaining statutory permissions and ensuring statutory compliance.
3. Preparing technical data sheets.
4. Verifying bills of quantities, rate analysis and assisting management in awarding tenders.
5. Scheduling procurement of raw materials.
6. Quality assurance, budgeting and time management of projects.
7. Maintenance works and coordination of Annual Maintenance contracts.
8. Communication – Internal & External.
9. Weekly management information report.
10. Strictly adherence to safety standards.
11. Displaying a keen eye for aesthetics.
12. Maintaining honesty, integrity & discipline.
Qualification
 Studying PMP (Project Management Professional) Certification course (PMBOK 7th Edition) of
Project Management Institute (PMI) under the guidance of ISEL Global and will take a seat in the
online examination this year.
 Studying Advanced Graduate Programme in Civil Engineering course from the International Institute
of Management & Technical Studies (IIMTS). This course is a Post Graduate Course which is equivalent
to M. Tech. It is approved by British Accreditation Council (BAC), EDUQUAL and AICTE.
 Completed Professional Graduate Programme in Civil Engineering (PGPCE) course from the
International Institute of Management & Technical Studies (IIMTS). This course is equivalent to B. Tech. It
is approved by British Accreditation Council (BAC) and AICTE.
 Completed MS Office (MS Word, MS Excel, MS Powerpoint, MS Access, Internet application, etc.)

-- 4 of 5 --

 Passed D.C.E. (Diploma in Civil Engineering)
 KNOW Autodesk Auto-CAD, Autodesk Revit, etc.
 Passed B.SC. (Pass) {Physics, Chemistry, Mathematics}
 Passed H.S. (Physics, Chemistry, Mathematics)
 Passed Madhayamick
Other extra qualifications:
 Law graduate (LL.B.) from Utkal University
 MBA from Sikkim Manipal University
 AMIE (Section A-partly done)
Details of Education:
Name of the
Examination
Board/Council/
University
Year of
Passing
% of Marks Division/Grade
MADHYAMICK WBBSE 1987 53.11% II
HIGHER
SECONDARY
WBCHSE 1989 42.6% II
B.SC. University of
Calcutta
1991 36.44% III
D.C.E WBSCETE 1995 81% 4.08 Grade
Point
LL.B. Utkal
University
2004 54% II
MBA(BPO) Sikkim Manipal
University
2007 85% A Grade
PGPCE IIMTS 2022 Above 85% A Grade
Strength:
A flexible, co-operative minded, and pragmatic approach, can adapt to any business environment, quick
assumption of large responsibilities
Interests:
Compute, Drawing, and Music
References:
References will be provided at the time of the interview.
Rewards:
I got a reward from Sinclairs Hotels Ltd. for an amount of Rs. 45,000/- (Forty-Five Thousand) after
completion of the project (at the inauguration ceremony of the hotel opening).
I have got time-to-time incentives from Aashray Investors Private Limited (present
company).
Partha Pratim Das
Signature
Date: 08-05-2023
Place: Kolkata

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume of Partha Pratim-Das 08-05 - 2023 (Latest).pdf'),
(8142, 'image', 'image.resume-import-08142@hhh-resume-import.invalid', '0000000000', 'image', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\image.png', 'Name: image

Email: image.resume-import-08142@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\image.png'),
(8143, 'PRASENJIT MONDAL', 'prasenjitm445@gmail.com', '917003558979', 'Executive Level Assignments: Project Management (Civil) | Site Quality Inspection', 'Executive Level Assignments: Project Management (Civil) | Site Quality Inspection', '', 'I N D U S T R I A L V I S I T
Visited construction site in a government project at Kolkata Bridge Construction-Jubly bridge in Hooghly
I T S K I L L S
 MS Office (Word, Excel & PowerPoints)
 AutoCAD
 One-year Diploma in Computer Application
E X T R A C U R R I C U L A R A C T I V I T I E S
Represented College sports team and played for the same
Member of N.C.C during College
P E R S O N A L D E T A I L S
Nationality : Indian
Date of Birth : 04 November, 1997
Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399
-- 2 of 2 --', '', 'I N D U S T R I A L V I S I T
Visited construction site in a government project at Kolkata Bridge Construction-Jubly bridge in Hooghly
I T S K I L L S
 MS Office (Word, Excel & PowerPoints)
 AutoCAD
 One-year Diploma in Computer Application
E X T R A C U R R I C U L A R A C T I V I T I E S
Represented College sports team and played for the same
Member of N.C.C during College
P E R S O N A L D E T A I L S
Nationality : Indian
Date of Birth : 04 November, 1997
Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Prasenjit.pdf', 'Name: PRASENJIT MONDAL

Email: prasenjitm445@gmail.com

Phone: +91-7003558979

Headline: Executive Level Assignments: Project Management (Civil) | Site Quality Inspection

Career Profile: I N D U S T R I A L V I S I T
Visited construction site in a government project at Kolkata Bridge Construction-Jubly bridge in Hooghly
I T S K I L L S
 MS Office (Word, Excel & PowerPoints)
 AutoCAD
 One-year Diploma in Computer Application
E X T R A C U R R I C U L A R A C T I V I T I E S
Represented College sports team and played for the same
Member of N.C.C during College
P E R S O N A L D E T A I L S
Nationality : Indian
Date of Birth : 04 November, 1997
Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399
-- 2 of 2 --

Personal Details: Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399
-- 2 of 2 --

Extracted Resume Text: PRASENJIT MONDAL
+91-7003558979 prasenjitm445@gmail.com
Executive Level Assignments: Project Management (Civil) | Site Quality Inspection
~Capable in managing Site Quality Inspection for comparatively large projects~
S K I L L S E T
Project Management
Construction Management
Site Administration
Material Inspection
Liaison Work
Safety Management
QA/QC Documents
Structural Engineering
Team Management
P R O F I L E S N A P S H O T
 Diploma in Civil Engineering, offering over 2 years of experience in Site Quality
Inspection, Raw Material Laboratory Testing & so on; looking for opportunities in
UAE/Gulf countries, preferably and India
 Currently associated with Palm Infracon Pvt. Ltd. (Reliance Jio) as Quality Engineer
 Conferred with third prize “for G+2 Housing Complex Project” during the final year
of Diploma in Civil Engineering
 Capable in resource planning with a flair for adopting modern construction
methodologies / techniques
 Demonstrated capabilities in ensuring QA/QC system implementation by the
contractor on site and ensure the compliance with their Quality manual
 Efficient in functioning as the main point of contact with clients, architects, suppliers and
sub-contractors for functional as well as commercial aspects of the projects
 Possess exceptional interpersonal, analytical & people management skills
A C A D E M I C D E T A I L S
2018 Diploma in Civil Engineering from Technique Polytechnic Institute
2015 12th from Panskura Bradly Birt High School with 65%
2013 10th Panskura Bradly Birt High School with 60%
O R G A N I S A T I O N A L E X P E R I E N C E
Since Apr’19 with Palm Infracon Pvt. Ltd. (Client: Reliance Jio), Nagpur as Quality Engineer
Site Quality inspection & Planning
Key Result Areas:
 Assisting quality engineering management and other functional managers to implement and develop process and product
improvements
 Playing an active role in further development and continuous improvement of the quality management system
 Analyzing and developing suppliers’ products to obtain maximum productivity and reviewing performance in operations
and providing suggestions for improvement
 Ensuring the contractors have adequate QC personnel on site during all production shift operations to perform the
inspection and tests
 Coordinating with the consultant’s representative and Site In-charge for inspection
 Performing random inspection of on-site materials, off-site materials to be used in the project
 Reporting to the QA/QC Manager, controlling and monitoring various activities related to Quality
 Managing billing and invoices for vendors, contractors and sub-contractors
Sep’18 – Apr’19 with Aequitas Engineering Pvt. Ltd., Chennai as Quality Engineer
Daily Quality Inspection and Incoming Raw Material Laboratory Testing
Key Result Areas:
 Organised the site/facilities in order to meet the contract programs and deadlines
 Supervised and monitored the site activities through junior engineers, supervisors and foremen

-- 1 of 2 --

 Monitored the selections and requisition of materials to be used in construction as per the contract responsibilities
 Liaised with the recognised authorities for the permits, no objections and completion certificates
T R A I N I N G
Mar’18 – Aug’18 with Gupta Road Developers Pvt. Ltd., as Trainee
Implant Training at: Field Survey Constructing Steel Structure
A C A D E M I C P R O J E C T
Project Name : G+2 Housing Complex
Period : 2017-2018 (1 Year) Final Year Project
Team Size : 4
Role : Project Leader
I N D U S T R I A L V I S I T
Visited construction site in a government project at Kolkata Bridge Construction-Jubly bridge in Hooghly
I T S K I L L S
 MS Office (Word, Excel & PowerPoints)
 AutoCAD
 One-year Diploma in Computer Application
E X T R A C U R R I C U L A R A C T I V I T I E S
Represented College sports team and played for the same
Member of N.C.C during College
P E R S O N A L D E T A I L S
Nationality : Indian
Date of Birth : 04 November, 1997
Languages Known : English, Hindi, Bengali
Marital Status : Single
Passport No. : U4132121
Driving Licence : WB2920170140835
Visa Status : Required UAE Visa
Address : Vill+PO.- Panskura, PS- Panskura, Dist. - Purba Medinipur- 721139, West Bengal, India
R E F E R E N C E
Organization: Palm Infracon Pvt. Ltd.
Narendra Kumar (Project Manager)
+91-9074420399

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Prasenjit.pdf'),
(8144, 'Present.', 'imamofficial3@gmail.com', '916294856356', 'OBJECTIVE', 'OBJECTIVE', 'Graduate Civil Engineer having 3.5 years of dynamic professional experience in Commercial & Industrial projects.
Working as a senior engineer (Billing & Site Co-ordination) with possesses a good knowledge in construction fields
in terms of IS codes / CPWD specifications, with results oriented team player who can significantly have ability to
plan/ improve site management effectively using skills in civil engineering projects for deliver project on time with
quality and safety.', 'Graduate Civil Engineer having 3.5 years of dynamic professional experience in Commercial & Industrial projects.
Working as a senior engineer (Billing & Site Co-ordination) with possesses a good knowledge in construction fields
in terms of IS codes / CPWD specifications, with results oriented team player who can significantly have ability to
plan/ improve site management effectively using skills in civil engineering projects for deliver project on time with
quality and safety.', ARRAY['Important & profesional mailing', 'Microsoft Office', 'AutoCAD', 'Microsoft Products', 'Accounts knowledge', 'ACHIEVEMENTS & AWARDS', 'Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020', 'Covid-19 Lockdown.', 'Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.', 'ACTIVITIES', 'Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA', 'LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT', 'kolkata.']::text[], ARRAY['Important & profesional mailing', 'Microsoft Office', 'AutoCAD', 'Microsoft Products', 'Accounts knowledge', 'ACHIEVEMENTS & AWARDS', 'Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020', 'Covid-19 Lockdown.', 'Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.', 'ACTIVITIES', 'Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA', 'LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT', 'kolkata.']::text[], ARRAY[]::text[], ARRAY['Important & profesional mailing', 'Microsoft Office', 'AutoCAD', 'Microsoft Products', 'Accounts knowledge', 'ACHIEVEMENTS & AWARDS', 'Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020', 'Covid-19 Lockdown.', 'Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.', 'ACTIVITIES', 'Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA', 'LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT', 'kolkata.']::text[], '', 'Permanent Address : - Vill- Dhairhat, P.O- Mowamari, P.S- Kotwali, Dist- Coochbehar, West Bengal-736134;
Date of Birth : - 3rd Aug''1996;
Language : - English, Hindi, Bengali;
Martial Status : - Single;
Passport availability : - Yes.
CTC Expected : - Negotiable;
DECLARATION
I hareby declare that the above mentioned information is correct upto my knowledge and I bear the
responsibility for the above mentioned particulars.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"G. S. Developers and Contracts Pvt. Ltd., New Delhi.\nSenior Engineer (Billing & Site Coordination)\nType of Projects : Industrial.\nProjects Name :\nMahindra & Mahindra Ltd., Kharagpur.\nMAT Foundry (I) Pvt. Ltd., Kharagpur.\nKrishna Enterprises, New Delhi.\nSite & Billing Engineer\nType of Projects : Commercial Building.\nProjects Name : M/S Suncity Projects Ltd., Civil work for Community centre.\nKey role/responsibilities :\nCivil work for Warehouse, Ancillary Buildings & commercial Buildings.\nRCC, Bitumen Road & Paver Block Pathway.\nFire tank, STP plant & underground tanks.\nStrom water, Rain water, Sewage water line & Rain water Percolation pit.\nPrepration of BBS as per Drawings & Site.\nChecking of shuttering as per Drawings & Site.\nChecking the layout of footings, columns, beams etc.\nMonitoring progress of work as per schedule.\nCoordinating site team on GFC Drawings & Execution.\nPreparing DPR, Required Drawing List, MIS & Material Indented.\nPlanning and scheduling.\nPreparing Client RA bill & PRW Bills.\nRate analysis Basic & Extra items.\nQuantity survey work.\nControlling Quality at site as per requirement.\nMaterial reconciliation.\n\n\n imamofficial3@gmail.com\n+916294856356\nPresent Address: - Sharadapalli, Inda,\nKharagpur, Vidyasagar Industrial Park,\nPaschim Medinipur, WB-721305.\n-- 1 of 2 --\n2014 to\n2018\n2012 to\n2014\n2010 to\n2012"}]'::jsonb, '[{"title":"Imported project details","description":"Mahindra & Mahindra Ltd., Kharagpur.\nMAT Foundry (I) Pvt. Ltd., Kharagpur.\nKrishna Enterprises, New Delhi.\nSite & Billing Engineer\nType of Projects : Commercial Building.\nProjects Name : M/S Suncity Projects Ltd., Civil work for Community centre.\nKey role/responsibilities :\nCivil work for Warehouse, Ancillary Buildings & commercial Buildings.\nRCC, Bitumen Road & Paver Block Pathway.\nFire tank, STP plant & underground tanks.\nStrom water, Rain water, Sewage water line & Rain water Percolation pit.\nPrepration of BBS as per Drawings & Site.\nChecking of shuttering as per Drawings & Site.\nChecking the layout of footings, columns, beams etc.\nMonitoring progress of work as per schedule.\nCoordinating site team on GFC Drawings & Execution.\nPreparing DPR, Required Drawing List, MIS & Material Indented.\nPlanning and scheduling.\nPreparing Client RA bill & PRW Bills.\nRate analysis Basic & Extra items.\nQuantity survey work.\nControlling Quality at site as per requirement.\nMaterial reconciliation.\n\n\n imamofficial3@gmail.com\n+916294856356\nPresent Address: - Sharadapalli, Inda,\nKharagpur, Vidyasagar Industrial Park,\nPaschim Medinipur, WB-721305.\n-- 1 of 2 --\n2014 to\n2018\n2012 to\n2014\n2010 to\n2012"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020\nCovid-19 Lockdown.\nGot 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.\nACTIVITIES\nHas successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at \"GAMMON INDIA\nLIMITED\" @9221 ANS-2 KOLKATA METRO RAIL PROJECT, kolkata."}]'::jsonb, 'F:\Resume All 3\Imam CV 1.pdf', 'Name: Present.

Email: imamofficial3@gmail.com

Phone: +916294856356

Headline: OBJECTIVE

Profile Summary: Graduate Civil Engineer having 3.5 years of dynamic professional experience in Commercial & Industrial projects.
Working as a senior engineer (Billing & Site Co-ordination) with possesses a good knowledge in construction fields
in terms of IS codes / CPWD specifications, with results oriented team player who can significantly have ability to
plan/ improve site management effectively using skills in civil engineering projects for deliver project on time with
quality and safety.

Key Skills: Important & profesional mailing
Microsoft Office
AutoCAD
Microsoft Products
Accounts knowledge
ACHIEVEMENTS & AWARDS
Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020
Covid-19 Lockdown.
Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.
ACTIVITIES
Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA
LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT, kolkata.

Employment: G. S. Developers and Contracts Pvt. Ltd., New Delhi.
Senior Engineer (Billing & Site Coordination)
Type of Projects : Industrial.
Projects Name :
Mahindra & Mahindra Ltd., Kharagpur.
MAT Foundry (I) Pvt. Ltd., Kharagpur.
Krishna Enterprises, New Delhi.
Site & Billing Engineer
Type of Projects : Commercial Building.
Projects Name : M/S Suncity Projects Ltd., Civil work for Community centre.
Key role/responsibilities :
Civil work for Warehouse, Ancillary Buildings & commercial Buildings.
RCC, Bitumen Road & Paver Block Pathway.
Fire tank, STP plant & underground tanks.
Strom water, Rain water, Sewage water line & Rain water Percolation pit.
Prepration of BBS as per Drawings & Site.
Checking of shuttering as per Drawings & Site.
Checking the layout of footings, columns, beams etc.
Monitoring progress of work as per schedule.
Coordinating site team on GFC Drawings & Execution.
Preparing DPR, Required Drawing List, MIS & Material Indented.
Planning and scheduling.
Preparing Client RA bill & PRW Bills.
Rate analysis Basic & Extra items.
Quantity survey work.
Controlling Quality at site as per requirement.
Material reconciliation.


 imamofficial3@gmail.com
+916294856356
Present Address: - Sharadapalli, Inda,
Kharagpur, Vidyasagar Industrial Park,
Paschim Medinipur, WB-721305.
-- 1 of 2 --
2014 to
2018
2012 to
2014
2010 to
2012

Education: Maulana Abdul Kalam Azad University of Technology (WBUT)
B. Tech in Civil Engineering
7.25 DGPA
West Bengal Council of Higher Secondary Education(WCHSE)
Higher Secondary Education in Science (PCM)
Grade (B)
West Bengal Board of Secondary Education(WBBSE)
Secondary Education in General Education
Grade (A)

Projects: Mahindra & Mahindra Ltd., Kharagpur.
MAT Foundry (I) Pvt. Ltd., Kharagpur.
Krishna Enterprises, New Delhi.
Site & Billing Engineer
Type of Projects : Commercial Building.
Projects Name : M/S Suncity Projects Ltd., Civil work for Community centre.
Key role/responsibilities :
Civil work for Warehouse, Ancillary Buildings & commercial Buildings.
RCC, Bitumen Road & Paver Block Pathway.
Fire tank, STP plant & underground tanks.
Strom water, Rain water, Sewage water line & Rain water Percolation pit.
Prepration of BBS as per Drawings & Site.
Checking of shuttering as per Drawings & Site.
Checking the layout of footings, columns, beams etc.
Monitoring progress of work as per schedule.
Coordinating site team on GFC Drawings & Execution.
Preparing DPR, Required Drawing List, MIS & Material Indented.
Planning and scheduling.
Preparing Client RA bill & PRW Bills.
Rate analysis Basic & Extra items.
Quantity survey work.
Controlling Quality at site as per requirement.
Material reconciliation.


 imamofficial3@gmail.com
+916294856356
Present Address: - Sharadapalli, Inda,
Kharagpur, Vidyasagar Industrial Park,
Paschim Medinipur, WB-721305.
-- 1 of 2 --
2014 to
2018
2012 to
2014
2010 to
2012

Accomplishments: Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020
Covid-19 Lockdown.
Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.
ACTIVITIES
Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA
LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT, kolkata.

Personal Details: Permanent Address : - Vill- Dhairhat, P.O- Mowamari, P.S- Kotwali, Dist- Coochbehar, West Bengal-736134;
Date of Birth : - 3rd Aug''1996;
Language : - English, Hindi, Bengali;
Martial Status : - Single;
Passport availability : - Yes.
CTC Expected : - Negotiable;
DECLARATION
I hareby declare that the above mentioned information is correct upto my knowledge and I bear the
responsibility for the above mentioned particulars.
-- 2 of 2 --

Extracted Resume Text: June''2019 -
Present.
May''2018 -
June''2019
IMAM ARAFAT HOSSAIN
OBJECTIVE
Graduate Civil Engineer having 3.5 years of dynamic professional experience in Commercial & Industrial projects.
Working as a senior engineer (Billing & Site Co-ordination) with possesses a good knowledge in construction fields
in terms of IS codes / CPWD specifications, with results oriented team player who can significantly have ability to
plan/ improve site management effectively using skills in civil engineering projects for deliver project on time with
quality and safety.
EXPERIENCE
G. S. Developers and Contracts Pvt. Ltd., New Delhi.
Senior Engineer (Billing & Site Coordination)
Type of Projects : Industrial.
Projects Name :
Mahindra & Mahindra Ltd., Kharagpur.
MAT Foundry (I) Pvt. Ltd., Kharagpur.
Krishna Enterprises, New Delhi.
Site & Billing Engineer
Type of Projects : Commercial Building.
Projects Name : M/S Suncity Projects Ltd., Civil work for Community centre.
Key role/responsibilities :
Civil work for Warehouse, Ancillary Buildings & commercial Buildings.
RCC, Bitumen Road & Paver Block Pathway.
Fire tank, STP plant & underground tanks.
Strom water, Rain water, Sewage water line & Rain water Percolation pit.
Prepration of BBS as per Drawings & Site.
Checking of shuttering as per Drawings & Site.
Checking the layout of footings, columns, beams etc.
Monitoring progress of work as per schedule.
Coordinating site team on GFC Drawings & Execution.
Preparing DPR, Required Drawing List, MIS & Material Indented.
Planning and scheduling.
Preparing Client RA bill & PRW Bills.
Rate analysis Basic & Extra items.
Quantity survey work.
Controlling Quality at site as per requirement.
Material reconciliation.


 imamofficial3@gmail.com
+916294856356
Present Address: - Sharadapalli, Inda,
Kharagpur, Vidyasagar Industrial Park,
Paschim Medinipur, WB-721305.

-- 1 of 2 --

2014 to
2018
2012 to
2014
2010 to
2012
EDUCATION
Maulana Abdul Kalam Azad University of Technology (WBUT)
B. Tech in Civil Engineering
7.25 DGPA
West Bengal Council of Higher Secondary Education(WCHSE)
Higher Secondary Education in Science (PCM)
Grade (B)
West Bengal Board of Secondary Education(WBBSE)
Secondary Education in General Education
Grade (A)
SKILLS
Important & profesional mailing
Microsoft Office
AutoCAD
Microsoft Products
Accounts knowledge
ACHIEVEMENTS & AWARDS
Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020
Covid-19 Lockdown.
Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College.
ACTIVITIES
Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA
LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT, kolkata.
PERSONAL INFORMATION
Permanent Address : - Vill- Dhairhat, P.O- Mowamari, P.S- Kotwali, Dist- Coochbehar, West Bengal-736134;
Date of Birth : - 3rd Aug''1996;
Language : - English, Hindi, Bengali;
Martial Status : - Single;
Passport availability : - Yes.
CTC Expected : - Negotiable;
DECLARATION
I hareby declare that the above mentioned information is correct upto my knowledge and I bear the
responsibility for the above mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imam CV 1.pdf

Parsed Technical Skills: Important & profesional mailing, Microsoft Office, AutoCAD, Microsoft Products, Accounts knowledge, ACHIEVEMENTS & AWARDS, Successfully persue certification program of TATA Steel e-learning program on advance Excel during 2020, Covid-19 Lockdown., Got 3rd prize on CIVI-Q Event organised by Civil Engineering Department of Asansol Engineering College., ACTIVITIES, Has successfully completed the Vocational training ( 23rd Jan''2017 to 15th Feb''2017) at "GAMMON INDIA, LIMITED" @9221 ANS-2 KOLKATA METRO RAIL PROJECT, kolkata.'),
(8145, 'Name : WASIM SHAHNWAJ LAYEK', 'wasimlayek91@gmail.com', '917679875212', 'Career Objective :', 'Career Objective :', 'To attain a challenging role in your organization where I can learn, assimilate, & grow with the
growth of organization by using my technical, analytical & communication skills.
Educational & Technical Qualification:
Qualification Institute Affiliate Year of
Passing
Certificate/Dip/Degree School/Collage Board/University Year
Madhyamik/Secondar
y Puinan High School W.B.B.S.E 2006
Higher Secondary
(H.S)
Belmuri Union
Institution W.B.C.H.S.E 2008
ITI in SURVEY
Swami Vivekananda
Private Industrial
Training Institute
NCVT (Govt. of India) 2016
-- 1 of 4 --
Professional Qualification:
❖ Completed Basic Computer Course with MSOffice (Word, Excel, Power Point )
FROM Youth Centre
❖ Completed ITI from Swami Vivekananda Private Industrial training institute.', 'To attain a challenging role in your organization where I can learn, assimilate, & grow with the
growth of organization by using my technical, analytical & communication skills.
Educational & Technical Qualification:
Qualification Institute Affiliate Year of
Passing
Certificate/Dip/Degree School/Collage Board/University Year
Madhyamik/Secondar
y Puinan High School W.B.B.S.E 2006
Higher Secondary
(H.S)
Belmuri Union
Institution W.B.C.H.S.E 2008
ITI in SURVEY
Swami Vivekananda
Private Industrial
Training Institute
NCVT (Govt. of India) 2016
-- 1 of 4 --
Professional Qualification:
❖ Completed Basic Computer Course with MSOffice (Word, Excel, Power Point )
FROM Youth Centre
❖ Completed ITI from Swami Vivekananda Private Industrial training institute.', ARRAY['❖ Type of survey work- Foundation', 'Parapet', 'Alignment', 'Final Alignment', 'Erection in', 'Metro Rail way Project. Detail survey', 'check survey', 'prop setting', 'pit marking in transmission line.', '❖ Handling of Total Station', 'Auto Level', 'GPS', 'etc.', '❖ Basic Computer Knowledge (MSOffice', 'Internet).', '❖ Good Communication Skill in Bengali', 'Hindi', 'English.', '❖ Honest', 'Organization Details:-', 'Previous Organization Details:-', 'Organization : Akshath survey & Eng. consulatant (DELHI)', 'Duration : 15th February', '2011 to May', '2014.', 'Designation : SURVEYOR.', 'Organization : L&T Construction (KARNATAKA)', 'Duration : 26th September', '2016 to 28th February', '2018.', 'Current Organization Details:-', 'Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN)', 'Duration : 1st March', '2018 to']::text[], ARRAY['❖ Type of survey work- Foundation', 'Parapet', 'Alignment', 'Final Alignment', 'Erection in', 'Metro Rail way Project. Detail survey', 'check survey', 'prop setting', 'pit marking in transmission line.', '❖ Handling of Total Station', 'Auto Level', 'GPS', 'etc.', '❖ Basic Computer Knowledge (MSOffice', 'Internet).', '❖ Good Communication Skill in Bengali', 'Hindi', 'English.', '❖ Honest', 'Organization Details:-', 'Previous Organization Details:-', 'Organization : Akshath survey & Eng. consulatant (DELHI)', 'Duration : 15th February', '2011 to May', '2014.', 'Designation : SURVEYOR.', 'Organization : L&T Construction (KARNATAKA)', 'Duration : 26th September', '2016 to 28th February', '2018.', 'Current Organization Details:-', 'Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN)', 'Duration : 1st March', '2018 to']::text[], ARRAY[]::text[], ARRAY['❖ Type of survey work- Foundation', 'Parapet', 'Alignment', 'Final Alignment', 'Erection in', 'Metro Rail way Project. Detail survey', 'check survey', 'prop setting', 'pit marking in transmission line.', '❖ Handling of Total Station', 'Auto Level', 'GPS', 'etc.', '❖ Basic Computer Knowledge (MSOffice', 'Internet).', '❖ Good Communication Skill in Bengali', 'Hindi', 'English.', '❖ Honest', 'Organization Details:-', 'Previous Organization Details:-', 'Organization : Akshath survey & Eng. consulatant (DELHI)', 'Duration : 15th February', '2011 to May', '2014.', 'Designation : SURVEYOR.', 'Organization : L&T Construction (KARNATAKA)', 'Duration : 26th September', '2016 to 28th February', '2018.', 'Current Organization Details:-', 'Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN)', 'Duration : 1st March', '2018 to']::text[], '', 'Name : WASIM SHAHNWAJ LAYEK
Home Address : Vill-Jampur, P.O -Puinan, P.S-Dadpur, Dist-Hooghly,
Pin-712305, State- West Bengal. Father’s
Name : MANIFAR RAHAMAN LAYEK Date of Birth
: 06th May, 1991 Nationality
: Indian Religion :
Muslim Caste :
General Sex :
Male Marital Status :
Unmarried
Declaration:- "I do hereby declare that all above the information are given by me are
correct to the best of my knowledge and and if given an opportunity, I promise to give the
best of my abilities to the organization.
Date :-
Place:- Signature
-- 4 of 4 --', '', 'Responsible for Survey Activities in Project such as field survey, Foundation, Parapet, Erection,
Alighment,Topographical Survey in Metro Railway Project.
Benching & revetment proposal making, Detailed survey, Check survey & Foundation activities
in Construction of overhead Transmission Line.
-- 2 of 4 --
➢ To monitor the foundation & other civil works in site.
➢ To motivate and train the people working in the Project for best output.
Experience :- (3 Years Experience in Metro Railway Project & 4+Years Experience
Construction of Over Head Transmission Line)
➢ 5 Years worked in India in Metro Railway project & Over Head Transmission Line with
Akshath survey & Eng. consulatant (DELHI) and L&T Construction (KARNATAKA and
BIHAR)
➢ Currently Working as a Surveyor with El-Issa & Naffa’ Engineering &
Contracting.Company(JORDAN) till date.
Projects Details:-
❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants
(Hyderabad Metro Railway Project )
❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)
❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of
KEC INTERNATIONAL. (CLIENT- NEPCO)
Instrument Handling:-
❖ Differential Global Positioning System(DGPS) – Leica.
❖ Total station- Sokkia , Topcon.
❖ Hand GPS
❖ Auto Level
❖ Theodolite
Personal Skills:-
➢ Hard working and dedicated with good working skills.
➢ Dynamic go getter with abilities to accept challenges and deliver results.
Major Works:-
-- 3 of 4 --
All type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of
foundation work, pile foundation, open foundation. Stub/Prop setting during foundation work.', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"Construction of Over Head Transmission Line)\n➢ 5 Years worked in India in Metro Railway project & Over Head Transmission Line with\nAkshath survey & Eng. consulatant (DELHI) and L&T Construction (KARNATAKA and\nBIHAR)\n➢ Currently Working as a Surveyor with El-Issa & Naffa’ Engineering &\nContracting.Company(JORDAN) till date.\nProjects Details:-\n❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants\n(Hyderabad Metro Railway Project )\n❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)\n❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of\nKEC INTERNATIONAL. (CLIENT- NEPCO)\nInstrument Handling:-\n❖ Differential Global Positioning System(DGPS) – Leica.\n❖ Total station- Sokkia , Topcon.\n❖ Hand GPS\n❖ Auto Level\n❖ Theodolite\nPersonal Skills:-\n➢ Hard working and dedicated with good working skills.\n➢ Dynamic go getter with abilities to accept challenges and deliver results.\nMajor Works:-\n-- 3 of 4 --\nAll type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of\nfoundation work, pile foundation, open foundation. Stub/Prop setting during foundation work."}]'::jsonb, '[{"title":"Imported project details","description":"❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants\n(Hyderabad Metro Railway Project )\n❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)\n❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of\nKEC INTERNATIONAL. (CLIENT- NEPCO)\nInstrument Handling:-\n❖ Differential Global Positioning System(DGPS) – Leica.\n❖ Total station- Sokkia , Topcon.\n❖ Hand GPS\n❖ Auto Level\n❖ Theodolite\nPersonal Skills:-\n➢ Hard working and dedicated with good working skills.\n➢ Dynamic go getter with abilities to accept challenges and deliver results.\nMajor Works:-\n-- 3 of 4 --\nAll type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of\nfoundation work, pile foundation, open foundation. Stub/Prop setting during foundation work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of project _WASIM.pdf', 'Name: Name : WASIM SHAHNWAJ LAYEK

Email: wasimlayek91@gmail.com

Phone: +91 7679875212

Headline: Career Objective :

Profile Summary: To attain a challenging role in your organization where I can learn, assimilate, & grow with the
growth of organization by using my technical, analytical & communication skills.
Educational & Technical Qualification:
Qualification Institute Affiliate Year of
Passing
Certificate/Dip/Degree School/Collage Board/University Year
Madhyamik/Secondar
y Puinan High School W.B.B.S.E 2006
Higher Secondary
(H.S)
Belmuri Union
Institution W.B.C.H.S.E 2008
ITI in SURVEY
Swami Vivekananda
Private Industrial
Training Institute
NCVT (Govt. of India) 2016
-- 1 of 4 --
Professional Qualification:
❖ Completed Basic Computer Course with MSOffice (Word, Excel, Power Point )
FROM Youth Centre
❖ Completed ITI from Swami Vivekananda Private Industrial training institute.

Career Profile: Responsible for Survey Activities in Project such as field survey, Foundation, Parapet, Erection,
Alighment,Topographical Survey in Metro Railway Project.
Benching & revetment proposal making, Detailed survey, Check survey & Foundation activities
in Construction of overhead Transmission Line.
-- 2 of 4 --
➢ To monitor the foundation & other civil works in site.
➢ To motivate and train the people working in the Project for best output.
Experience :- (3 Years Experience in Metro Railway Project & 4+Years Experience
Construction of Over Head Transmission Line)
➢ 5 Years worked in India in Metro Railway project & Over Head Transmission Line with
Akshath survey & Eng. consulatant (DELHI) and L&T Construction (KARNATAKA and
BIHAR)
➢ Currently Working as a Surveyor with El-Issa & Naffa’ Engineering &
Contracting.Company(JORDAN) till date.
Projects Details:-
❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants
(Hyderabad Metro Railway Project )
❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)
❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of
KEC INTERNATIONAL. (CLIENT- NEPCO)
Instrument Handling:-
❖ Differential Global Positioning System(DGPS) – Leica.
❖ Total station- Sokkia , Topcon.
❖ Hand GPS
❖ Auto Level
❖ Theodolite
Personal Skills:-
➢ Hard working and dedicated with good working skills.
➢ Dynamic go getter with abilities to accept challenges and deliver results.
Major Works:-
-- 3 of 4 --
All type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of
foundation work, pile foundation, open foundation. Stub/Prop setting during foundation work.

Key Skills: ❖ Type of survey work- Foundation,Parapet,Alignment,Final Alignment, Erection in
Metro Rail way Project. Detail survey, check survey,
prop setting, pit marking in transmission line.
❖ Handling of Total Station, Auto Level, GPS, etc.
❖ Basic Computer Knowledge (MSOffice, Internet).
❖ Good Communication Skill in Bengali, Hindi, English.
❖ Honest
Organization Details:-
Previous Organization Details:-
Organization : Akshath survey & Eng. consulatant (DELHI)
Duration : 15th February,2011 to May, 2014.
Designation : SURVEYOR.
Previous Organization Details:-
Organization : L&T Construction (KARNATAKA)
Duration : 26th September, 2016 to 28th February,2018.
Designation : SURVEYOR.
Current Organization Details:-
Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN)
Duration : 1st March, 2018 to
Designation : SURVEYOR.

Employment: Construction of Over Head Transmission Line)
➢ 5 Years worked in India in Metro Railway project & Over Head Transmission Line with
Akshath survey & Eng. consulatant (DELHI) and L&T Construction (KARNATAKA and
BIHAR)
➢ Currently Working as a Surveyor with El-Issa & Naffa’ Engineering &
Contracting.Company(JORDAN) till date.
Projects Details:-
❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants
(Hyderabad Metro Railway Project )
❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)
❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of
KEC INTERNATIONAL. (CLIENT- NEPCO)
Instrument Handling:-
❖ Differential Global Positioning System(DGPS) – Leica.
❖ Total station- Sokkia , Topcon.
❖ Hand GPS
❖ Auto Level
❖ Theodolite
Personal Skills:-
➢ Hard working and dedicated with good working skills.
➢ Dynamic go getter with abilities to accept challenges and deliver results.
Major Works:-
-- 3 of 4 --
All type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of
foundation work, pile foundation, open foundation. Stub/Prop setting during foundation work.

Education: Passing
Certificate/Dip/Degree School/Collage Board/University Year
Madhyamik/Secondar
y Puinan High School W.B.B.S.E 2006
Higher Secondary
(H.S)
Belmuri Union
Institution W.B.C.H.S.E 2008
ITI in SURVEY
Swami Vivekananda
Private Industrial
Training Institute
NCVT (Govt. of India) 2016
-- 1 of 4 --
Professional Qualification:
❖ Completed Basic Computer Course with MSOffice (Word, Excel, Power Point )
FROM Youth Centre
❖ Completed ITI from Swami Vivekananda Private Industrial training institute.

Projects: ❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants
(Hyderabad Metro Railway Project )
❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)
❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of
KEC INTERNATIONAL. (CLIENT- NEPCO)
Instrument Handling:-
❖ Differential Global Positioning System(DGPS) – Leica.
❖ Total station- Sokkia , Topcon.
❖ Hand GPS
❖ Auto Level
❖ Theodolite
Personal Skills:-
➢ Hard working and dedicated with good working skills.
➢ Dynamic go getter with abilities to accept challenges and deliver results.
Major Works:-
-- 3 of 4 --
All type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of
foundation work, pile foundation, open foundation. Stub/Prop setting during foundation work.

Personal Details: Name : WASIM SHAHNWAJ LAYEK
Home Address : Vill-Jampur, P.O -Puinan, P.S-Dadpur, Dist-Hooghly,
Pin-712305, State- West Bengal. Father’s
Name : MANIFAR RAHAMAN LAYEK Date of Birth
: 06th May, 1991 Nationality
: Indian Religion :
Muslim Caste :
General Sex :
Male Marital Status :
Unmarried
Declaration:- "I do hereby declare that all above the information are given by me are
correct to the best of my knowledge and and if given an opportunity, I promise to give the
best of my abilities to the organization.
Date :-
Place:- Signature
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name : WASIM SHAHNWAJ LAYEK
Primary Phone : +91 7679875212
Alternative Phone No : +962 795838159
E-mail ID : wasimlayek91@gmail.com
Passport Details : Passport No. N7347653 , Place of Issue- Kolkata, India, Date of
Expiry-01/03/2026
Career Objective :
To attain a challenging role in your organization where I can learn, assimilate, & grow with the
growth of organization by using my technical, analytical & communication skills.
Educational & Technical Qualification:
Qualification Institute Affiliate Year of
Passing
Certificate/Dip/Degree School/Collage Board/University Year
Madhyamik/Secondar
y Puinan High School W.B.B.S.E 2006
Higher Secondary
(H.S)
Belmuri Union
Institution W.B.C.H.S.E 2008
ITI in SURVEY
Swami Vivekananda
Private Industrial
Training Institute
NCVT (Govt. of India) 2016

-- 1 of 4 --

Professional Qualification:
❖ Completed Basic Computer Course with MSOffice (Word, Excel, Power Point )
FROM Youth Centre
❖ Completed ITI from Swami Vivekananda Private Industrial training institute.
Key Skills:
❖ Type of survey work- Foundation,Parapet,Alignment,Final Alignment, Erection in
Metro Rail way Project. Detail survey, check survey,
prop setting, pit marking in transmission line.
❖ Handling of Total Station, Auto Level, GPS, etc.
❖ Basic Computer Knowledge (MSOffice, Internet).
❖ Good Communication Skill in Bengali, Hindi, English.
❖ Honest
Organization Details:-
Previous Organization Details:-
Organization : Akshath survey & Eng. consulatant (DELHI)
Duration : 15th February,2011 to May, 2014.
Designation : SURVEYOR.
Previous Organization Details:-
Organization : L&T Construction (KARNATAKA)
Duration : 26th September, 2016 to 28th February,2018.
Designation : SURVEYOR.
Current Organization Details:-
Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN)
Duration : 1st March, 2018 to
Designation : SURVEYOR.
JOB PROFILE:-
Responsible for Survey Activities in Project such as field survey, Foundation, Parapet, Erection,
Alighment,Topographical Survey in Metro Railway Project.
Benching & revetment proposal making, Detailed survey, Check survey & Foundation activities
in Construction of overhead Transmission Line.

-- 2 of 4 --

➢ To monitor the foundation & other civil works in site.
➢ To motivate and train the people working in the Project for best output.
Experience :- (3 Years Experience in Metro Railway Project & 4+Years Experience
Construction of Over Head Transmission Line)
➢ 5 Years worked in India in Metro Railway project & Over Head Transmission Line with
Akshath survey & Eng. consulatant (DELHI) and L&T Construction (KARNATAKA and
BIHAR)
➢ Currently Working as a Surveyor with El-Issa & Naffa’ Engineering &
Contracting.Company(JORDAN) till date.
Projects Details:-
❖ 3 years experience in Metro Railway Project with Akshat survey & Eng. Consultants
(Hyderabad Metro Railway Project )
❖ Previous Project:- L&T Construction YBTL project in Karnataka (400kvD/C)
❖ Present Project:- LOT-A QATRANA TO AMMAN WEST 400kV OHTL, (JORDAN). Project of
KEC INTERNATIONAL. (CLIENT- NEPCO)
Instrument Handling:-
❖ Differential Global Positioning System(DGPS) – Leica.
❖ Total station- Sokkia , Topcon.
❖ Hand GPS
❖ Auto Level
❖ Theodolite
Personal Skills:-
➢ Hard working and dedicated with good working skills.
➢ Dynamic go getter with abilities to accept challenges and deliver results.
Major Works:-

-- 3 of 4 --

All type of survey work, Alignment survey, Detail Survey,Parapet,Erection,supervising of
foundation work, pile foundation, open foundation. Stub/Prop setting during foundation work.
Personal Details:-
Name : WASIM SHAHNWAJ LAYEK
Home Address : Vill-Jampur, P.O -Puinan, P.S-Dadpur, Dist-Hooghly,
Pin-712305, State- West Bengal. Father’s
Name : MANIFAR RAHAMAN LAYEK Date of Birth
: 06th May, 1991 Nationality
: Indian Religion :
Muslim Caste :
General Sex :
Male Marital Status :
Unmarried
Declaration:- "I do hereby declare that all above the information are given by me are
correct to the best of my knowledge and and if given an opportunity, I promise to give the
best of my abilities to the organization.
Date :-
Place:- Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of project _WASIM.pdf

Parsed Technical Skills: ❖ Type of survey work- Foundation, Parapet, Alignment, Final Alignment, Erection in, Metro Rail way Project. Detail survey, check survey, prop setting, pit marking in transmission line., ❖ Handling of Total Station, Auto Level, GPS, etc., ❖ Basic Computer Knowledge (MSOffice, Internet)., ❖ Good Communication Skill in Bengali, Hindi, English., ❖ Honest, Organization Details:-, Previous Organization Details:-, Organization : Akshath survey & Eng. consulatant (DELHI), Duration : 15th February, 2011 to May, 2014., Designation : SURVEYOR., Organization : L&T Construction (KARNATAKA), Duration : 26th September, 2016 to 28th February, 2018., Current Organization Details:-, Organization : El-Issa & Naffa’ Engineering & Contracting.Company. (JORDAN), Duration : 1st March, 2018 to'),
(8146, 'IMAMUDDIN', 'sahebrao777444@gmail.com', '918517880057', 'SUMMARY:', 'SUMMARY:', '2009
>
Civil Engineer with skilled all phases of Engineering operations and
having demonstrated working experience in Project Manager, Quantity
Estimation, Billing and Site Execution for various residential,
Commercial building and bridge project.
OBJECTVE:
Looking for a challenging position in Project Planning and Management
that offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities .', '2009
>
Civil Engineer with skilled all phases of Engineering operations and
having demonstrated working experience in Project Manager, Quantity
Estimation, Billing and Site Execution for various residential,
Commercial building and bridge project.
OBJECTVE:
Looking for a challenging position in Project Planning and Management
that offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age
Sex
Nationality
:28
: Male
Indian
Marital Status: Married
Passport No: P1048405
EDUCATIONALQUALIFICATION:
EXAM/DEGREE
BE(CIVIL)
12"Board
10"Board
Technical Skill:
Auto Cad 2D.
MS Office.
2016
2012', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"team with my analytical and logical abilities ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ImamCV_m_p with Dcmt.pdf', 'Name: IMAMUDDIN

Email: sahebrao777444@gmail.com

Phone: +918517880057

Headline: SUMMARY:

Profile Summary: 2009
>
Civil Engineer with skilled all phases of Engineering operations and
having demonstrated working experience in Project Manager, Quantity
Estimation, Billing and Site Execution for various residential,
Commercial building and bridge project.
OBJECTVE:
Looking for a challenging position in Project Planning and Management
that offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities .

Employment: team with my analytical and logical abilities .

Education: Done B.E. From SHA-SHIB COLLEGE OF TECH. Affiliated to
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal with Civil
Engineering.
PERMANENTADDRESS
P.YEAR NAMEOFINSTITUTE UNIVERSITY/ oage
AT+PO- SAROTTAR,
PS: DUMARIYA GHAT, DIST: EAST CHAMPARAN
STATE: BIHAR, PINCODE: 845423
> BBS (Bar Bending Schedule).
SCTBHOPAL
AKRRCKOTWA
HSSAROTTAR
> Estimating and Bill of Quantity (BOÌ) & BOM.
> Good Communication and Time Management Skill.
> Effective Team and Negotiating skills.
> Ability to maintained overview of entire projects.
> Experience in to Prepare the Bill of the Vendor
> Experience in to Prepare the Bill of the Client
> Experience of all tiles and granite flooring.
> Experience of Indian patent stone (|PS) flooring.
> Experience of all types of Vinyl flooring.
RGPVBHOPAL
Experience of Vacuum dewatering concrete flooring (VDF)
Experienceiin Internal and External Plumbing Work.
BSEB PATNA
BSEB PATNA
Ability to think methodically, design, plan and manage projects.
> Experience in false Ceiling Work.
70.2%
57.4%
64.6%
Div.
1st
2nd
Ist
-- 1 of 11 --
Total Work Experience:
> Current Employer: Jasvit Construction Pvt. Ltd.
> Client& Consultant: EPIL (Engineering Project India Limited), TCE (Tata Consulting Engineers).
> Project: Command Control Centre (B+G+5) At Rourkela - Odisha (India).
> Designation: Project Manager.
> Duration: From Sept 2022 to till Continue.
> Previous Employer: Jasvit Construction Pvt. Ltd.
>

Personal Details: Age
Sex
Nationality
:28
: Male
Indian
Marital Status: Married
Passport No: P1048405
EDUCATIONALQUALIFICATION:
EXAM/DEGREE
BE(CIVIL)
12"Board
10"Board
Technical Skill:
Auto Cad 2D.
MS Office.
2016
2012

Extracted Resume Text: IMAMUDDIN
ANSARI
EmailImamuddinmoin55@gmail.
Com
Mobille No
+918517880057, +918144710436
Personal Data
Father Name-Mr. SHAKUR MIYA
Date of Birth:07-03-1994
Age
Sex
Nationality
:28
: Male
Indian
Marital Status: Married
Passport No: P1048405
EDUCATIONALQUALIFICATION:
EXAM/DEGREE
BE(CIVIL)
12"Board
10"Board
Technical Skill:
Auto Cad 2D.
MS Office.
2016
2012
SUMMARY:
2009
>
Civil Engineer with skilled all phases of Engineering operations and
having demonstrated working experience in Project Manager, Quantity
Estimation, Billing and Site Execution for various residential,
Commercial building and bridge project.
OBJECTVE:
Looking for a challenging position in Project Planning and Management
that offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities .
EDUCATION:
Done B.E. From SHA-SHIB COLLEGE OF TECH. Affiliated to
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal with Civil
Engineering.
PERMANENTADDRESS
P.YEAR NAMEOFINSTITUTE UNIVERSITY/ oage
AT+PO- SAROTTAR,
PS: DUMARIYA GHAT, DIST: EAST CHAMPARAN
STATE: BIHAR, PINCODE: 845423
> BBS (Bar Bending Schedule).
SCTBHOPAL
AKRRCKOTWA
HSSAROTTAR
> Estimating and Bill of Quantity (BOÌ) & BOM.
> Good Communication and Time Management Skill.
> Effective Team and Negotiating skills.
> Ability to maintained overview of entire projects.
> Experience in to Prepare the Bill of the Vendor
> Experience in to Prepare the Bill of the Client
> Experience of all tiles and granite flooring.
> Experience of Indian patent stone (|PS) flooring.
> Experience of all types of Vinyl flooring.
RGPVBHOPAL
Experience of Vacuum dewatering concrete flooring (VDF)
Experienceiin Internal and External Plumbing Work.
BSEB PATNA
BSEB PATNA
Ability to think methodically, design, plan and manage projects.
> Experience in false Ceiling Work.
70.2%
57.4%
64.6%
Div.
1st
2nd
Ist

-- 1 of 11 --

Total Work Experience:
> Current Employer: Jasvit Construction Pvt. Ltd.
> Client& Consultant: EPIL (Engineering Project India Limited), TCE (Tata Consulting Engineers).
> Project: Command Control Centre (B+G+5) At Rourkela - Odisha (India).
> Designation: Project Manager.
> Duration: From Sept 2022 to till Continue.
> Previous Employer: Jasvit Construction Pvt. Ltd.
>
> Project: District Head Quarter Hospital (G+5)) Building, 100 Bedded at Kendrapara - Odisha (India).
> Designation: Project Manager.
Client: EPIL (Engineering Project India Limited), R&B (road, building and bridge works).
> Duration: August 2020 to August 2022.
> Previous Employer: MS Meghalaya Construction & Supply Co.
> Client: Assam Rifle Training Centre & High School (ARTC &S)
> Project: Type Two and Types Three Building Structure & finishing work at Dimapur and Sukhubi
Nagaland (ndia).
> Designation: Site Engineer.
> Duration: March2018toAugust 2020.
> Previous Employer: Babloo Enterprises.
> Client: Shradha landmark & Qualitas group
> Project: Constuction of High rise Building (G+22 Floor), Mumbai, (India).
> Designation: Site Engineer.
Duration:FromJuly2016toFeb2018
Responsibility: -
Planning of construction activities and Preparing daily, weekly and monthly work schedule &
propermanagementofmaterialandworkmanship.CoordinatewithSubcontractor for smooth flow of work.
> Field out and field reports for daily field activities, including safety precautions, personal protection
cquipment used.
> Checking Quality of material and Work.
>
> Subcontractor hiring for work wise.
> Coordinating with client & Consultant.
Final check bill of subcontractor and client.
Generalandtechnicalsitesupervisionofcivilworksatincludingstructureandall
> Site Inspection for Civil work which includes structures and & finishing work and ensure that the work is
as per the project specification and issued for Construction Drawing final approved drawing from
authorized and issuing site instruction against violation at site.
BOQ preparation of civil works & proper management of material and workmanship.
DECLARATION:
finishingwork.
There by that all the information above is corect to the best of my knowledge.
Place: see.
DATE:..J. ..J.... Er. IMAMUDDIN ANSARI

-- 2 of 11 --

Roll No. 0532CE121008
RAIV
GANDHI
PROUDYOGIKI
nsHWAVIDYALAYA, BH0P
BACHELOR OF ENGINEERING
tin
(Universityof(Technology of
Madhya Pradesh)
BACHELOR OF ENGINEERINGCIvil Engineering
s. No. RGPV . 051148
CivilEngineering
This is to certify that
Imamuddin Ansari
Sha-Shib College of Technology, Bhopal
having passed the
2016
in the First
Enrollment No.
is avanded the degree of
BACHELOR OF ENGINEERING
2016
A.D. of this Untversity
Division
BHOPAL (NDIA|-oy- 20 14
Examinaton
0532CE121008
KaibVice-Chancellor

-- 3 of 11 --

Registration No. 22/39/4
SAPNA INS TITUTE49, SOMWARA, PEERGATE, BHOPAL (M.P.)-462001 PH: 0755-2541789
Course from
awarded....A+
Scanned with OKEN Scanner
Certificate f Excellence
This is to 6e certify that Mr. Ms...MAMOPDIN.ANSAR!... ...... has
SucCessfuly completed the.......
AUTO CAD 2015
03/AUG/2015.
Sr.No. 594/2015/1477ACE
..Grade.
Estd. 1980
to
WW wish ktn/her aewry bnight and prosperousfutur.
35th
30/SEPT/2015
RGCSM
Director
O Scanned with OKEN Scanner

-- 4 of 11 --

MEGAGROUP
NIMS
TO WHOM IT MAY CONCERN
CEKTIEICATE OF TRANING
This Is to Certily that Mr. IMAMUDDIN ANSARI ME. has dellvered very comprehensive &Informative
Tralning course as CiVIl. ENGINEER at Mega Ista, Sector-17, Ulwe Navi Mumbai from 28 January
2015 to 12 Pebruary 2015.
Por MEQA OROUP
Date: 12.022015
He was a good capacity to execute the works and leaderships quallty to cooperate and lead a team of
Work Force. We Wish him the Entire best and bright career in future.
Authorlzed Slgnatory
Scanne withCam
Corp. of. 109, Satra Plaza, Plot No. 19/20, Sector 19 D, Palm Beach Road, Vasth, Nav Mumbal 40d rôs
Te: o912-27A 2000 /2100/ 2300 "Fax +01-2-2704 2400 Emalt lntoamegsgopihdain Wet: wwwnegagoup

-- 5 of 11 --

Babloo Enterprises
Flat No. 02, Plot No. 34, Sector-21, Shiv Residency, ulwe, Navi Mumbai - 410206
Tel: 7208777444 Email : sahebrao777444@gmail.com
TO WHOMSOVER ITMAY CONCERN
This is to certify that MR. IMAMUDDIN ANSARI was working at BABLOO ENTERPRISES as a
sITE ENGINEER from July 2016 to February 2018.
We wish him all the best in his future endeavors.
For BABLOO ENTERPRISES
AuthoHzed Signatory
Babloo
During his tenure in the office with our Organization, he participated in performing the work
with determination and sincerity. As we observed, he was an active and very qualified person
and he could perform all of assigned tasks effectively. Besides, in my opinion, he was
motivated, devoted, professional, hard-working and innovative person. He contributed much to
our organizational goals and targets and his performance was proven to be among the most
effective in our organization.
Enterprises
Date: 26.02.2018

-- 6 of 11 --

SMugfalayaCONSTRUCTION & SUPPLY Co.
TO WHOM IT MAY CONCERN
For, Meglalaya Const. &Sapplyf
Date: 25.08.2020
This is to certify that MR. IMAMUDDIN ANSARI has been working with us from March 2018 to
August 2020 as a "Civil Engineer" in our company. He was involved in commercial project in which his
performance has been very good. We found him very diligent and hard working.
He has left our company on his own accord for better prospects. We wish him bright prospects in his
engagement.
We take this opportunity to inform, whom it may concem that during this service on this project was an integral
member of the construction team and very hard working.

-- 7 of 11 --

1.
02/CERTROURKELA/2023
2.
JASVIT CONSTRUCTIONS PVT LTD
192, Pocket 1, Sector 6, Dwarka, New Delhi. -110 075
Ph. : +91-11-25082103 Mobile: 09891993369 e-mail : jasvitconstructions@yaho0.com
CIN : U454000L2011PTC225154
3.
It is certified that Mr.
(Sunil
Director
with this firm since. August 2020. He is drawing emoluments as
CERTIFICATE
To Whom So Ever lt May Concern
It is also certifiecd that he is currently employed at our site "Construction of command and
control center including all internal and external electrical work, MEP work for Rourkela Smart City
Project, at ABD Area Rourkela" as a PROJECT MANAGER.
GONO
for Jasvit Constructions Pvt Ltd
IMAMUDDIN ANSARI 5 an eipned in his appointment letter.
of this firm and is working
This certificate is being issued at the request of the individual.
15 June 2023

-- 8 of 11 --

HRT URIG REPUBLIC OF INDIA
Jnamllin
enfu/ Type
P
m/ Surname
ANSARI
ta / Country Code
IND
fen ret /Glven Name(s)
IMAMUDDIN
teen/ Nationality
HTR/INDIAN
orer eeTR/Place of Birth
SAROTTAR, BIHAR
fir / Sex
Gra wàoÊrm/Place of issue
PATNA
P<INDANSARI<<IMAMUDDIN
or wà n ferf/ Date of lssat
08/0B/2016
P1048405<9 IND9403073N2608075<
FR
HTZ
36
qe
ii
This
passpor
contain
36
pages.
qIThé iI Passport No.
P1048405
rRDate of Birth
07/03/1994
HtEpiry
07/08/2026
Scanned with OKEN Scanner

-- 9 of 11 --

fren / sfaTs TTH/ Name of Father / Legal Guardian
SHAKUR MIYA
Hren rH/ Name of Mother
VAHIDAN KHATUN
ufe qt H/Name of Spouse
qI/Address
AT&PO-SAROTTAR
NOILVAUISSO/ ynhil
PS-DUNARIYA GHAT,EAST CHAMPARAN
PIN:845423,BÊHAR,INDIA
Tfa Ë./File No.
yert qreuté . ste yed rr ferfa ye era /Old Passport No. with Date and Place of lssue
PA1060124066416
P1048405
Scanned with OKEN Scanner

-- 10 of 11 --

Beneficiary Details
Beneficiary Name
Date of Brth (rYYY. MM-DD)
Gender
Passpot Number
Beneficary Reterence ID
Vacc1naton Status (# of doses)
Vaccination Details
2nd
Dose Number Date of Dose
Issued in tndia by Ministry of Health &Family Wettfare, Govt. of india
COWIN
cOVID-19 Vaccination Certificate
022-062s
022-0-26
Winning Over COvD
Ministry of Health &Family Welfare
Government of India
Vaccine Name
CoVSHLD
Certifcate iD 30079854765
COVSHRD
Imamuddin Ansari
1994-03-07
in case of any adverse everts, kindy contact the earest heath centre
This certificate ls compliant weh WHO-DDCCVS dete dicttonary
Male
PIO4B405
Fully Vaccinated (2 Doses)
10389832478520
Batch Number
412203
22202s
Together, India will defeat
COVID-19"
-Prime Minister Narendra Modi
Vaccine Type
CoVD vKcine,
nan-replcating val vector
coVD vecc ine,
non-replicating viral vector
Manutacturet
Serum tnstRUte of tnde Pvt
Serum natiute of lnda Pvt
This certfcate can be verfed by scanning the OR code at
Scanned with OKEN Scanner

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\ImamCV_m_p with Dcmt.pdf'),
(8147, 'CONFIDENTIAL', 'ranvijaysingh.raj54@gmail.com', '917004373205', 'Country Summary of activities performed relevant to', 'Country Summary of activities performed relevant to', '', 'Country of Citizenship / Residence India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship / Residence India', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to","company":"Imported from resume CSV","description":"Period Employing Organization and your title /\nposition. Contact info for references\nCountry Summary of activities performed relevant to\nthe assignment\nAvailable for\nthe\nassignment\nIndia, Mr. Ran Vijay has more than 10 years of\nexperience as Survey Engineer. Strong\nsurveying engineering experience and\nmathematical skills. Outstanding analytical and\nland records checking skills. Skilled in operating\nmeasuring instrument for conducting land\nsurvey. Ability to converse in a professional\nmanner through verbal and written English.\nWillingness to travel to distant places and work\nin a team environment. Excellent attention to\ndetail and awareness about job responsibility.\nThe spectrum of experience and exposures\ninclude Bridges, Roads, River Crossings, and\nFly-Over’s Constructed using modern\nconstruction methods. Successfully executed\nvarious types of foundations and structures.\nDesign with construct Open foundation,\nPile/well foundation, Pre-stressed concrete box\ngirder slab, culvert, retaining wall etc. Also has\nrich experience on all aspects of road\nconstruction ranging from Earthwork, GSB,\nWMM, BBM, and BM. Involved many types of\nsurvey works like levelling, centreline marking,\nfixing of benchmark, and setting out of\nreference points. Checking of profile levels of\nvarious components of Flexible & Rigid\nPavements like OGL, Embankment, Sub-grade,\nGSB, WMM, BM, DBM, BC, DL, DLC and PQC.\nLayout for Road junctions, drainage,\nreconfirming original ground levels for the profile\nCorrection course on existing two - four six\nlanes. Conversant with modern survey\nequipment like Total Station, digital theodolite,\nauto levels. Good knowledge of Highway\nEarthwork different principles, instruments and\ntechniques used in the survey & Site exaction\nwork of a area. Highly proficient in conducting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ran vijay Singh.pdf', 'Name: CONFIDENTIAL

Email: ranvijaysingh.raj54@gmail.com

Phone: +917004373205

Headline: Country Summary of activities performed relevant to

Employment: Period Employing Organization and your title /
position. Contact info for references
Country Summary of activities performed relevant to
the assignment
Available for
the
assignment
India, Mr. Ran Vijay has more than 10 years of
experience as Survey Engineer. Strong
surveying engineering experience and
mathematical skills. Outstanding analytical and
land records checking skills. Skilled in operating
measuring instrument for conducting land
survey. Ability to converse in a professional
manner through verbal and written English.
Willingness to travel to distant places and work
in a team environment. Excellent attention to
detail and awareness about job responsibility.
The spectrum of experience and exposures
include Bridges, Roads, River Crossings, and
Fly-Over’s Constructed using modern
construction methods. Successfully executed
various types of foundations and structures.
Design with construct Open foundation,
Pile/well foundation, Pre-stressed concrete box
girder slab, culvert, retaining wall etc. Also has
rich experience on all aspects of road
construction ranging from Earthwork, GSB,
WMM, BBM, and BM. Involved many types of
survey works like levelling, centreline marking,
fixing of benchmark, and setting out of
reference points. Checking of profile levels of
various components of Flexible & Rigid
Pavements like OGL, Embankment, Sub-grade,
GSB, WMM, BM, DBM, BC, DL, DLC and PQC.
Layout for Road junctions, drainage,
reconfirming original ground levels for the profile
Correction course on existing two - four six
lanes. Conversant with modern survey
equipment like Total Station, digital theodolite,
auto levels. Good knowledge of Highway
Earthwork different principles, instruments and
techniques used in the survey & Site exaction
work of a area. Highly proficient in conducting

Education: Date Obtained Degree/certificate or other specialized
Education Obtained
College and/or University Attended
2015
2010
B-tech In Civil Engineering
Diploma in Civil Engineering
Karnataka State University
New Government Polytechnic Patna
2013
2006
Diploma in Civil CADD
I.T.I survey
CADD Centre Cuttack
ITI Digha Ghat Patna Bihar
Employment Record:
Period Employing Organization and your title /
position. Contact info for references
Country Summary of activities performed relevant to
the assignment
Available for
the
assignment
India, Mr. Ran Vijay has more than 10 years of
experience as Survey Engineer. Strong
surveying engineering experience and
mathematical skills. Outstanding analytical and
land records checking skills. Skilled in operating
measuring instrument for conducting land
survey. Ability to converse in a professional
manner through verbal and written English.
Willingness to travel to distant places and work
in a team environment. Excellent attention to
detail and awareness about job responsibility.
The spectrum of experience and exposures
include Bridges, Roads, River Crossings, and
Fly-Over’s Constructed using modern
construction methods. Successfully executed
various types of foundations and structures.
Design with construct Open foundation,
Pile/well foundation, Pre-stressed concrete box
girder slab, culvert, retaining wall etc. Also has
rich experience on all aspects of road
construction ranging from Earthwork, GSB,

Personal Details: Country of Citizenship / Residence India

Extracted Resume Text: CURRICULUM VITAE (CV)
CONFIDENTIAL
Position Title and No. Survey Engineer
Name of Expert Ranvijay Singh
Date of Birth 20.11.1987
Country of Citizenship / Residence India
Education:
Date Obtained Degree/certificate or other specialized
Education Obtained
College and/or University Attended
2015
2010
B-tech In Civil Engineering
Diploma in Civil Engineering
Karnataka State University
New Government Polytechnic Patna
2013
2006
Diploma in Civil CADD
I.T.I survey
CADD Centre Cuttack
ITI Digha Ghat Patna Bihar
Employment Record:
Period Employing Organization and your title /
position. Contact info for references
Country Summary of activities performed relevant to
the assignment
Available for
the
assignment
India, Mr. Ran Vijay has more than 10 years of
experience as Survey Engineer. Strong
surveying engineering experience and
mathematical skills. Outstanding analytical and
land records checking skills. Skilled in operating
measuring instrument for conducting land
survey. Ability to converse in a professional
manner through verbal and written English.
Willingness to travel to distant places and work
in a team environment. Excellent attention to
detail and awareness about job responsibility.
The spectrum of experience and exposures
include Bridges, Roads, River Crossings, and
Fly-Over’s Constructed using modern
construction methods. Successfully executed
various types of foundations and structures.
Design with construct Open foundation,
Pile/well foundation, Pre-stressed concrete box
girder slab, culvert, retaining wall etc. Also has
rich experience on all aspects of road
construction ranging from Earthwork, GSB,
WMM, BBM, and BM. Involved many types of
survey works like levelling, centreline marking,
fixing of benchmark, and setting out of
reference points. Checking of profile levels of
various components of Flexible & Rigid
Pavements like OGL, Embankment, Sub-grade,
GSB, WMM, BM, DBM, BC, DL, DLC and PQC.
Layout for Road junctions, drainage,
reconfirming original ground levels for the profile
Correction course on existing two - four six
lanes. Conversant with modern survey
equipment like Total Station, digital theodolite,
auto levels. Good knowledge of Highway
Earthwork different principles, instruments and
techniques used in the survey & Site exaction
work of a area. Highly proficient in conducting
Sept 2019 to
till date
TRACTEBEL Engineering Pvt LTD.
Land Surveyor India
July 2016 to
Sept. 2019
Rodic Consultants Pvt Ltd
Survey Engineer
India
Mar 2015 to
July 2016
Brij Gopal Co.Pvt.LTD
Sr.Engineer Survey
India
January
2014 to Mar.
2015
RCM Infrastructure Ltd
Survey Engineer
India
Nov 2011 to
Dec-2013
Lea Associates South Asia Pvt.Ltd
Land Surveyor
India
July 2010 to
Nov-2011
Gannon Drunkenly Co. Ltd
Land Surveyor
India

-- 1 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Employment Record:
Period Employing Organization and your title /
position. Contact info for references
Country Summary of activities performed relevant to
the assignment
land surveys, earthwork analysing the reports
and implementing plans to improve the same.
Very familiar in topographic operating
equipment and other survey equipment’s.
Superb project management skills. Ability to
analyses client requirements and performed
surveys and earthwork accordingly. Expertise in
AutoCAD. Excellent collaboration and project
management skills. Effectively work with
Microsoft office tools. Efficient management and
organizational abilities. Ability to work in
complex environments. Ability to work
independently and in a team environment.
Excellent Leadership quality. Strong in
reconciling problems and resolve conflict.
Survey work & Execution work of Highway,
Railway, and Industrial & Irrigation project,
culvert, bridge and drains works. Expertise in
Construction of highways, railways, and
Infrastructure Projects Strong surveying
engineering experience and mathematical skills.
Outstanding analytical and land records
checking skills. Expertise on Data Checking &
Correction, Total station, level, and AutoCAD.
Possess excellent experience in supervision of
survey work and leading a survey teams.
Possess excellent experience in supervision of
survey work and leading a survey teams. Well
Conversant with the total station, auto level and
other survey equipment responsible for setting
out survey verified call. Work closely as part of
project team members throughout the project
life cycle. As a field surveyor having experience
marking, stake out, setting out. Coordinate
transfer, excavation, Alignment grid line,
Centerline.
Membership in Professional Associations and Publications:
Trainings Received:
N/A
Languages:
Speaking Writing Reading
English Good Excellent Excellent
Hindi Excellent Excellent Excellent

-- 2 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Adequacy for the Assignment:
Detailed Tasks Assigned on Consultant’s Team of
Experts:
Reference to Prior Work / Assignments that Best Illustrates Capability
to Handle the Assigned Tasks
Monthly Report As below
Name of the Project : Ranchi Smart City Project
Year : Sept 2019 to till date
Location : Ranchi
Client : Ranchi Smart city Corporation Limited
Main project features : Integrated Infrastructure Development works, which include Transport & Circular Road,
Roadside Plantation & Arboriculture, storm water drainage, Water Supply & Recycle
Water System, Wastewater system, Power infrastructure, Smart Street Lighting System
And Urban Housing with Land Development in ABD Area Of RANCHI SMART CITY in
the state of Jharkhand.
Positions held : Land Surveyor
Activities Performed : As Land Surveyor Cum Project Engineer (Project management Consultant) Performing
land surveys and advising clients on legal matters Checking and analyzing land survey
reports from the administrative, and technical departments. Managing all the legal
matters related to the survey reports and submitting a final report to the team head.
Suggesting methods for the improvement of standards of the survey section to the area
supervisor, identification for improvement of alignment Finalizing horizontal and vertical
geometrics of road and culverts Alignment. and including verification TBM’S, centerline
of road and bridge, layout checking for bridge and culvert before casting, system using
Auto level and other survey instruments. Preparing reports on approved. Formats, co-
ordination with field staff, Contractor and clients etc. Attend weekly meeting with clients,
consultants and contractor representative for Works progress. Layout checking of
foundation, superstructure. Corresponding to drawing. Working closely with all levels of
management, Engineers and field operation staffs. Using design packages including
Civil AutoCAD. To ensure the safety at work site. To identify the construction problems,
Delays and conversant with Indian codes, contract documents as per construction
supervision contract and as per working drawings. To review the details design,
construction methodology, quality assurance Procedures. To write a day by day project
diary this shall record. Highways and Bridge work. Establish and mention project
reference benchmarks & datum’s as required.plan.co-ordinate and execute the activities
and check Accuracy of formwork. Conduct post Concreting survey. Co-ordinate and
resolve survey queries, checking of details design and drawing with Support Engineer
and Checking of all activities for construction activities. Also involving for the checking for
the mix design calculation for OPC grade cement and Mix grade concrete M-30 and M
25. Checking of layout and level and execution work for HTTP and WSTP and Drinking
water supply foundation and all types of structures works for the smart city project.
Managing the workload and the technical management and oversight of design team
members. You will review the work of other professionals – this includes QA/QC,
mentoring, and training staff in the performance of job duties. Knowledge of standard
engineering practices, techniques and procedures. Perform checks/reviews following
Gannett Fleming’s IS O 9001:2008 Certified Quality Management System. To Carry out
Quality Assurance test of Pavement like all FDD. To inspect the workmanship and check
compliance with the specification. To order, Supervise or perform activity on Road work.
To maintain day- to-day project dairy this shall record all events pertaining to work. To
assist the R.E. for approve the crushers and bitumen mixing plant to be set up by the
contractor with respect to specifications. OGL Level taken and prepare the layer chart
preparation of the EMB, Sub-Grade, GSB, WMM, DBM, checking invert level for storm
water drain and Sewerage Pipeline outside of Road edge. Participated in the
construction of bridges and roads. Reviewed road and highway development foundation
plan Assessed and evaluated master plans to ensure that the plan contains the
improvements and are in alignment with JUIDCO financing. Ultimate checking soil
testing, and FDD report.
Name of the Project : New Ganga Six Lane Extra Dossed Cable Bridge for NH Connectivity to
Ganga Island Area on EPC Mode NH-30 Patna to Bidupur NH-103 Vaishali. Including
Flyovers, Viaduct, Major Bridge, Minor Bridge etc. ADB funded project.
Year : July 2016 to Sept. 2019
Location : Patna
Client : Bihar State Road Development Corporation

-- 3 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Main project features : 9.76 Km (6 Lane Extra dosed bridge) Minimum span 150 m for Main Bridge. And Lower
pylon height-18.350 Span- length-150mtr.Dauble D Dia -18000 and 9200 other 4no-
wells – 19100 and 10150 and 26500 and 1300.Details of ROB: 2 Nos (at Sabalpur,
Patna and at Chak Sikandar, Vaishali) Details of Approach: 13KM Road with Major and
Minor Bridge. Details of Viaduct: 3 Lane Viaducts-175m 6 Lane, Flyover: 01 No
Details of Interchanges (including Ramps): 04 Nos Project Facilities 2 Toll Plazas, 1
Highway Museum. Details of Road: Total Length of 6 Lane: - 9.446km Total Length of 6
Lane: - 8.657km, Total Length of RE WALL 6 Lane: - 1.800M
Positions held : Survey Engineer
Activities Performed : As Survey Engineer (Supervision Consultant) Performing land surveys and advising
clients on legal matters Checking and analyzing land survey reports from the
administrative, and technical departments. Managing all the legal matters related to the
survey reports and submitting a final report to the team head. Suggesting methods for
the improvement of standards of the survey section to the area supervisor, identification
for improvement of alignment Finalizing horizontal and vertical geometrics of road and
bridge Alignment. Inspection for survey work such as tilt and shift checking for well
staining and well curb and including verification TBM’S, centerline of road and bridge,
layout checking for bridge and culvert before casting, system using Auto level and other
survey instruments. Preparing reports on approved. Formats, co-ordination with field
staff, Contractor and clients etc. Attend weekly meeting with clients, consultants and
contractor representative for Works progress. Layout checking of foundation,
superstructure. Corresponding to drawing. Working closely with all levels of
management, Engineers and field operation staffs. Using design packages including
Civil AutoCAD. To ensure the safety at work site. To identify the construction problems,
Delays and conversant with Indian codes, contract documents as per construction
supervision contract and as per working drawings. To review the details design,
construction methodology, quality assurance Procedures. To write a day by day project
diary this shall record. Monitoring for the work of survey and execution for the full stretch
of 22.76km including highways and Bridge work. Establish and mention project
reference benchmarks & datum’s as required.plan.co-ordinate and execute the activities
and check Accuracy of formwork. Conduct post Concreting survey. Co-ordinate and
resolve survey queries, including co-Ordination with contractor that may be involved in
survey tasks, maintain all records for design & drawings. Carry Out designs for hydro
structures. Checking tilt and shift during sinking and after completed. Checking of the
Placing of cutting edge for curb. Layout Checking for pile work pile cap and Pier, pier cap
including level. Give suggestion for respective correction for Tilt and Shift checking after
sinking and during sinking. Dealing with contractor, sub- contractors, and other units of
company for project execution. Preparation of various execution schedules and
monitoring the same. Inspection of earthwork, bed preparation, Bridges, and other
related civil works. Level checking for all pavement layers and bridge foundation’s TBM
Shifting, Traversing. Recording OGLS & NGLS.Plan, Co-ordinate and execute the
activities of survey including survey information flowing to and from designers. Establish
and maintain project reference benchmarks & datum’s as per required. Organize
implementation of any action plans necessary for survey tasks and monitor the
achievement of targets set. Co-ordinate and resolve survey queries, including co-
ordination with contractor and sub-contractors that may be involved in survey tasks.
Conduct post concreting survey. Checking Tilt and shift during sinking and after
completed. Checking of line & Level for segment alignment with bulked top as per RFI,
checking of survey tower before checking of segment. Checking of Topographic survey
for detailing. Layout Checking for pile Work pile cap and Pier, pier cap including level.
Give suggestion for respective correction for Tilt and Shift checking after sinking and
during sinking. Also involving Land Acquisitions work for total projects. All survey work
verifying according to MORTH and IRC specifications.
Name of the Project : Construction development work for sector of Strom Water Drainage System from J to K
Section of Haryana urban development funded project along the sector Road in
Gurgaon Sector -37C and 38 D, sector-108, Sector 105 to 107 to 115 and Sector 89 to
96.Including up gradation for service Road on J and K, A to B, B to K Section, With
culverts.
Year : Mar 2015 to July 2016
Location : Gurugram, Haryana
Client : Haryana Urban Development Authority

-- 4 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Main project features : Details of structures Drain: Section- 9x900x1200m,
1x1200x2000,1x3000x2500,2x1500x1500 and 1x1000x1000, 2x1500x1000 and
1x2500x2000. Details of Service Road: From 0+000 to 15+000Km
Positions held : Sr. Engineer Survey
Activities Performed : As Sr. engineer Responsible for the development and coordination of engineering
Technical specifications for projects of various sizes either for use with Design
construction solicitations. Coordinated and conducted site meetings Project manager,
site in charge and clients and subcontractors. Performed and was responsible for
construction of roadways, retaining walls, and Storm water drainage. Developed Storm
Water Pollution Prevention Plans (SWPPPs) for NPDES general construction permits.
Responsible for Storm water drainage system analysis. Reference Point Fixing of
Profiles as per Drawing and taking actual ground level keeping all the data Records.
Formation setting out and leveling. Checking Lines & Levels as per design checking of
Horizontal and vertical Alignment. Able to check the work of others & supervise less
experienced or junior staff. Familiarity of performing topography and control surveys.
Responsible for handling special public works projects like designing drainage systems,
storm water Drainage system. Responsible for developing initial construction plans and
specifications as per Project requirements; Record the all survey data from site as per
specifications. Handle Responsibilities of monitoring and surveying the tasks of field
construction staff and gather reports on project status. Developed, implemented,
monitored, and provided progress reports on projects Identified, designed, implemented,
and monitored schemes intended to collect land for construction Worked with GIS and
performed accurate measurement of land. Checked and authorized orders and invoices
for further processing studied the design contract and documents and presented reports.
Responsible for the development and coordination of engineering technical
specifications for projects of various sizes either for use with Design construction
solicitations. Coordinated and conducted site meetings Project manager, site in charge
and clients and subcontractors. Performed and was responsible for construction of road,
retaining walls, and Storm water drainage. Developed Storm Water Pollution Prevention
Plans (SWPPPs) for NPDES general construction permits. Responsible for Storm water
drainage system analysis. Reference Point Fixing of Profiles as per Drawing and taking
actual ground level keeping all the data Records. Formation setting out and leveling.
Checking Lines & Levels as per design checking of Horizontal and vertical Alignment.
Able to check the work of others & supervise less experienced or junior staff. Familiarity
of performing topography and control surveys. Responsible for handling special public
works projects like designing drainage systems, storm water Drainage system.
Responsible for developing initial construction plans and specifications as per Project
requirements; Record the all survey data from site as per specifications. Handle
Responsibilities of monitoring and surveying the tasks of field construction staff and
gather reports on project status. Checking of ultimate levels of foundation. Ensuring
Proper Maintain of Records of Day to Day survey and execution work. Assist the Project
Manager and Construction Manager of our Project. Collect data from site and Plot
coordinates in AutoCAD and draws the construction drawing. Managing the complete
resources and manpower for smooth execution. Topography survey of roads, working as
survey in charge and competent looking after various activities related staged inspection
& monitoring. Check and monitoring all the work as per built markup drawing and then
verify that work by client. Resolve project issues and clarifications with customers,
vendors & subcontractors in meeting project requirements. Perform detail survey, cross
section close traverse and elevations etc. as a projects specification and requirement.
Name of the Project : Construction of 4 lane of (1040+365 to 1041+336.999 KM) long Railway and Bridge with
Embankment, Sub grade, aggregate base Course for Bhaupur - Aligarh Section of
DFCC BOQ Pattern under DFCC Phase-2 In the state of Uttar Pradesh from Funded by:
World Bank.
Year : January 2014 to Mar. 2015
Location : Kanpur (UP)
Client : TATA ALDESA JV
Main project features : New alignment for Earth work with major Bridge and widening for culvert of DFCC
Railway from Chainage 0+000 to 5+000 and 43+000 to 115+900 Lot 1
Positions held : Survey Engineer

-- 5 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Activities Performed : responsible for supervising the site progress. Plot coordinate and draw drawing of
widening, easting culvert and new box drain. Checking Cross-Section & Longitudinal-
Sections. Checking the detailed survey and Level of structures before the execution of
construction activities. Setting out control line and level checking with 1mm accuracy for
the Bridge and Culvert. Records data from site and input in computer. Setting out the
correct Horizontal & vertical alignment. Line -level for Bridge & Railway Bed work.
Checking for thickness of Blanket before lying Record the all Survey data from site as
per specifications Reference Point Fixing of Profiles as per Drawing and taking actual
ground level keeping all the Data records. Checking Lines & Levels as per Design.
Familiarity of performing topography and Control surveys. Ensuring Proper Maintenance
of Records of Day to Day survey work including Site execution. Preparing survey plan
and Sections. Fixing of Permanent B.M & Control Points. Responsible for traversing
survey, topography survey, Cross Section Checking. Centerline Marking etc. Checking
layout of centerline, layout of curves, layout of Culverts and Minor Bridge etc. Levels and
Plan Profile etc. Also involving part section MB, Sub grade and Blanket work. the Bridge
& Culvert. Records data from site and input in computer. Setting out the correct
horizontal &vertical alignment. Line -level for Bridge & Railway Bed work. Checking for
thickness of Blanket before lying Record the all Survey data from site as per
specifications Reference Point Fixing of Profiles as per Drawing and Taking actual
ground level keeping All the data records. Checking Lines & Levels as per Design.
Familiarity of Performing topography and control Surveys. Ensuring Proper Maintenance
of Records of Day to Day survey. Work including site execution. Preparing Survey plan
and Sections. Fixing of Permanent B.M & Control Points. Responsible for traversing
survey, topography survey, Cross Section Checking. Centerline Marking etc. Checking
layout of centerline, layout of Curves, layout of Culverts and Minor Bridge etc. Levels
and Plan Profile Etc. Assist the projects for next activities work. Using modern Survey
Instruments. To perform execution work Preparation for Embankment Sub Grade and
blanket. Railway Design Drawings is essential and taking approval of the same from
railway. Responsible for the execution/ supervision of civil works for the railway project
and having relevant experience in Roads, Bridges, Building Projects having experience
in Total Station, Survey, Auto CAD, preferred Daily planning as per schedule &
Guidelines. Joint survey with consultant in order to achieve the targets. Carrying out
build survey by using Total station. Transfer, shifting Coordinates & benchmark.
Alignments & leveling for building operations & services. Carrying out L-section & cross
section for all permanent structure coming in the route line. Topographic survey in detail.

-- 6 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Name of the Project :
Construction for six laning of NH-5 BOT on the section of Chandikhole Cuttack
Bhubaneswar from km 414+000 to 419+000 and 0+000 to 60+000 on NHPD Phase IV
in the state of Orissa.
Year : Nov 2011 to Dec-2013
Location : Cuttack
Client : National Highway Authority of India (Ministry of Road Transport & Highway)
Main project features : Widening of four lanes to Six lane For Main carriageway with Minor bridge and major
bridge flyover and structure-based project Kuakhai Major Bridge: Over Kuakhai River
with Pile foundation (110 Nos. of bored cast in situ piles. The span arrangement is 17
spans (2x16.5-15x32.3). The sub structure is circular pier with dia 2.00mt and the
superstructure is solid slab with PSC precast girder and both end spans are cast in situ
girder and both abutments are wall types. Khathjodi Major Bridge: Over Khathjodi River
Bridge with well foundation bridge. The span arrangement is 19 spans
(2x16.5+17x48.76). Taldanda Canal Major Bridge: Is over Taldanda Canal with Pile
foundation. The span arrangement 4, (2x16.00 + 2x32.000). 48 Nos bored cast in situ
piles. The sub structure is a circular pier with dia 2.00mt and the superstructure is solid
slab with PSC girder. With both abutments are wall types. Mahanadi Major Bridge: Over
Mahanadi River with well foundation, the span arrangement is 47 Nos
(2x15.54+45x49.38). The sub structure is circular pier of 2.00mtr dia and the super
structure is PSC Segment Box girder and at both end spans are cast in situ girder with
solid slab. Birupa Major Bridge: Length 541 mtr over Birupa River with Pile foundation
(134 nos. of bored cast in situ piles) The span arrangement is 17 span
(1x10.000+1x34.63+15x32.92).The sub structure is circular pier with 2.000 mtr dia. with
solid slab with PSC girder. Minor Bridge: 27 nos VUP- 27 nos and 33 Nos. PUPS are
there with box type and 120 Nos. of Box Culverts are with different size. With 6 Nos
flyover Rasulgarh, Vanivihar, Achrya Vihar, Pulnakhara Chaowk and Jagdev Vihar and
Press ChakK.
Positions held : Land Surveyor

-- 7 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Activities Performed : Responsibility for checking for Setting out the correct horizontal & vertical alignment
line, Checking Cross-Section & Longitudinal-Sections and checking all Setting out Data
for Highway & Bridge. Checking of finished level of embankment, sub-grade, GSB,
DLC, and PQC as per design levels and profiles. Checking for thickness of BC, DBM,
WMM, DLC and PQC before laying the same by latest slip form paving Technology.
Setting out and level checking of all structure activities like pile, location, pier, pier cap,
pedestal, bearing, slab etc. Checking of ultimate levels of foundation, sub &
superstructure for bridge as per proposed drawing and specifications. TBM Flying,
Reference Point Fixing of Profiles as per Drawing and taking actual ground level
keeping all the Data records. Checking all site work as per RFI and Prepare daily
report and submitted to Senior. Ensuring Proper Maintenance of Records of Day to
Day survey work. Preparing survey plan and Sections. Checking details topographical
survey drawing, traversing and field survey using modern total station. Assist the Sr.
Highway engineer and Team Leader. Checking lines levels minor bridge culverts and
vup flyover etc. Execute DLC and PQC and DBM & BC. Setting out the correct
horizontal & vertical alignment line, Checking Cross-Section & Longitudinal-Sections
and checking all Setting out Data for Highway & Bridge. Checking of finished level of
embankment, Sub-grade, GSB, DLC, and PQC as per design levels and profiles.
Checking for thickness of BC, DBM, WMM, DLC and PQC before laying the same by
Latest slip form paving Technology. Setting out and level checking of all structure
activities like pile location, pier, pier cap, pedestal, bearing, slab Etc. Checking of
ultimate levels of foundation, sub & superstructure for Bridge as per proposed drawing
and specifications. TBM Flying, Reference Point Fixing of Profiles as per Drawing and
taking actual ground level keeping all the Data records. Checking all site work as per
RFI and Prepare daily report and submitted to Senior. Ensuring Proper Maintenance of
records of Day to Day survey work. Preparing survey plan And Sections. Checking
details topographical survey drawing, traversing and field survey using modern total
station. Assist the Sr. Highway Engineer and Team Leader. Checking lines levels
minor bridge culverts and Vup Flyover etc. Execute DLC and PQC and DBM& BC.
Checking Tilt and shift during sinking and after completed. Checking of the placing of
Cutting edge for curb. Layout checking for pile work pile cap and pier, pier Cap
including level. Give suggestion for respective correction for Tilt and Shift. Checking tilt
and shift after sinking and during sinking. Checking of line & Level for segment
alignment with bulked top as per RFI, checking of survey tower before checking of
segment. Checking of Topographic survey for detailing. Verifying GAD & GFC drawing
before execution and checking all activities as per design coordinates and dimension.
Checking every month traversing of Benchmark.
Name of the Project : Construction and Maintenances of existing 2- lane to 4- Lane from Km 248.62 to Km
292.60 Under NHAI (Package-: NS2/BOT/TN-3)
Year : July 2010 to Nov-2011
Location : Trichur
Client : UTILITY ENERGYTECH ENGINEER PVT.LTD
Main project features : Construction and Maintenances of existing 2- lane to 4- Lane from Km 248.62 to Km
292.60 Under NHAI (Package-: NS2/BOT/TN-3)
Details of structure: 2 Nos. Major bridges with Pile foundation, superstructure is
a PSC precast segment box girder and at both end spans are
cast in situ girder with solid slab.6 Nos. Minor bridges, 28 Nos. Culverts.
Positions held : Land Surveyor

-- 8 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Activities Performed : Topography survey, Open traverse survey, Closed traverse, Fixing Alignment by
Coordinates System by using Total Station, Layout for all type of Structure, Fixing the
levels on TBM by Fly Levelling with Reference to Permanent Benchmark.
Responsibilities for Review of general arrangement drawing & Layout of structures.
Ensured that charts and drawings were accurate and made necessary adjustments.
Ensured that all required survey information was collected per project requirements.
TBM Flying, Reference Point Fixing of Profiles as per Drawing and taking actual
ground level keeping all the data records TBM Flying, Reference Point Fixing of
Profiles as per. Drawing and taking actual ground level keeping all the data records
Ensured that all data from surveying Expeditions was safely stored Record the all
survey data from site as per specifications and Input in Computer. Checking Lines and
Levels as per drawing for structure and earthwork as per inspection Such as EMB,
SUBGRADE, GSB, WMM, DBM, BC and Mastic asphalt. Provided technical support
to any other surveyors Involved with each project. Ensured that all required survey
information was collected per project requirements. Reference Point Fixing of Profiles
as per Drawing and taking actual ground level keeping all the data records TBM
Flying, Reference Point Fixing of Profiles as per. Drawing and taking actual ground
level keeping all the data records Ensured that all data From surveying Expeditions
was safely stored Record the all survey data From site as per specifications and Input
in Computer. Checking lines and Levels as per drawing for structure and earthwork as
per inspection such as EMB, SUBGRADE, GSB, WMM, DBM, BC and Mastic asphalt.
Provided Technical support to any other surveyors Involved with each project.
Maintained and updated records of all Survey information and data Collected.
Prepared surveying reports for Project engineers. Calculated height, depth, width,
distance and other Key factors prepared initial Sketches of areas before any
excavation work took place. Preparing survey Plan Sections. Fixing of Permanent B.M
& Control Points. Topographical Survey Layout of roads and bridge work. Ensuring
proper maintenance of Records of day to day survey Execution work. Cross section
measurement & Cross section. Plot in the site details survey of Road. Pile Layout as
per X, y, coordinate alignment Fixing by layout. Preparation of Earthwork, Sub grade,
GSB, WMM, DBM, BC, & bed according to level with Tolerance. Setting out of curve,
fixing co-ordinate, establishing benchmark, traversing, setting data position.
Personal Details:
Father Name: Gorakh Nath Singh
Gender Male
Date of Birth 20.11.1987
Material Status: Married
Current CTC:
Expected CTC 10.85 CTC
Notice Period 1month
7.98 CTC

-- 9 of 10 --

CURRICULUM VITAE (CV)
CONFIDENTIAL
Expert’s Contact
Information:
E-Mail: ranvijaysingh.raj54@gmail.com PH: +917004373205
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my
experience, and I am available, as and when necessary, to undertake the assignment in case of an award. I understand that any
misstatement or misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the
Bank.
Ran Vijay Singh
Name of Expert Signature Date
Name of authorized representative of the
consultant
Signature Date

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Resume of Ran vijay Singh.pdf'),
(8148, 'IMG 20230614 142922 6', 'img.20230614.142922.6.resume-import-08148@hhh-resume-import.invalid', '0000000000', 'IMG 20230614 142922 6', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20230614_142922_6.jpg', 'Name: IMG 20230614 142922 6

Email: img.20230614.142922.6.resume-import-08148@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\IMG_20230614_142922_6.jpg'),
(8149, 'professional and personal growth.', 'mishrarosan101@gmail.com', '919749441282', 'Summary', 'Summary', '● Having more than 3.11 years of extensive hands on experience
● An experienced team player with excellent communication and interpersonal skills who has the ability
to work independently
● Currently working as Ass. Engineer at Iron Triangle Limited
● B.Tech in Civil from Konark Institute Of Science & Technology, Bhubaneswar', '● Having more than 3.11 years of extensive hands on experience
● An experienced team player with excellent communication and interpersonal skills who has the ability
to work independently
● Currently working as Ass. Engineer at Iron Triangle Limited
● B.Tech in Civil from Konark Institute Of Science & Technology, Bhubaneswar', ARRAY['Engineering Key Skills Structural Engineer', 'Construction', 'Site Execution', 'Site Planning', 'RCC', 'Bar Bending Schedule', 'Sub Contractor Billing', 'Execution', 'Billing', 'Contractor Billing', 'Quantity Estimation', 'Site Supervision', 'IT Skills AUTOCAD', 'Tally ERP', 'MS EXCEL', 'MS Office Word', 'Others Real time problem solving skill', 'Zeal to Learn', 'Good communication', 'and interpersonal skill', 'Leadership qualities', 'Strong self belief', 'Friendly in nature.']::text[], ARRAY['Engineering Key Skills Structural Engineer', 'Construction', 'Site Execution', 'Site Planning', 'RCC', 'Bar Bending Schedule', 'Sub Contractor Billing', 'Execution', 'Billing', 'Contractor Billing', 'Quantity Estimation', 'Site Supervision', 'IT Skills AUTOCAD', 'Tally ERP', 'MS EXCEL', 'MS Office Word', 'Others Real time problem solving skill', 'Zeal to Learn', 'Good communication', 'and interpersonal skill', 'Leadership qualities', 'Strong self belief', 'Friendly in nature.']::text[], ARRAY[]::text[], ARRAY['Engineering Key Skills Structural Engineer', 'Construction', 'Site Execution', 'Site Planning', 'RCC', 'Bar Bending Schedule', 'Sub Contractor Billing', 'Execution', 'Billing', 'Contractor Billing', 'Quantity Estimation', 'Site Supervision', 'IT Skills AUTOCAD', 'Tally ERP', 'MS EXCEL', 'MS Office Word', 'Others Real time problem solving skill', 'Zeal to Learn', 'Good communication', 'and interpersonal skill', 'Leadership qualities', 'Strong self belief', 'Friendly in nature.']::text[], '', 'FATHER’S NAME : SHYAM NANDAN MISHRA
DATE OF BIRTH : 23/10/1992
GENDER : Male
LANGUAGES KNOWN : English, Hindi, and Bengali.
Place: TATA (ROSAN KUMAR MISHRA)
Date: 07/09/2020.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Iron Triangle Limited\nAsst. Engineer\n(Dec 2017 – Till Date)\nworking as Asst. Engineer for structure work Responsibilities includes structure of MJBR, MNBR, PROTECTION\nWALL and DRAIN.\nAmex Services\nSite Engineer (Nov 2016 – Oct 2017) working as site Engineer for structure and earth work Responsibilities\nincludes Preparing of soil bed, dozing, grading and rolling, FDD test by sand replacement."}]'::jsonb, '[{"title":"Imported project details","description":"Maithon Power Limited, Rail Project\nEmployer:\n● Amex Services\nPosition:\n● Site engineer, structure\nRosan Kumar Mishra\nEmail Address: mishrarosan101@gmail.com\nCell: +91 9749441282, +91 7544082448\nGanpati villa, 2nd floor, flat no-2D,\nLower Chellidanga, Asansol-4,\n(West Bengal) Pin no-713304"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Rosan Kr. Mishra.pdf', 'Name: professional and personal growth.

Email: mishrarosan101@gmail.com

Phone: +91 9749441282

Headline: Summary

Profile Summary: ● Having more than 3.11 years of extensive hands on experience
● An experienced team player with excellent communication and interpersonal skills who has the ability
to work independently
● Currently working as Ass. Engineer at Iron Triangle Limited
● B.Tech in Civil from Konark Institute Of Science & Technology, Bhubaneswar

Key Skills: Engineering Key Skills Structural Engineer, Construction, Site Execution, Site Planning, RCC,
Bar Bending Schedule, Sub Contractor Billing, Execution, Billing,
Contractor Billing, Quantity Estimation, Site Supervision
IT Skills AUTOCAD, Tally ERP, MS EXCEL, MS Office Word
Others Real time problem solving skill, Zeal to Learn, Good communication
and interpersonal skill, Leadership qualities, Strong self belief,
Friendly in nature.

IT Skills: Others Real time problem solving skill, Zeal to Learn, Good communication
and interpersonal skill, Leadership qualities, Strong self belief,
Friendly in nature.

Employment: Iron Triangle Limited
Asst. Engineer
(Dec 2017 – Till Date)
working as Asst. Engineer for structure work Responsibilities includes structure of MJBR, MNBR, PROTECTION
WALL and DRAIN.
Amex Services
Site Engineer (Nov 2016 – Oct 2017) working as site Engineer for structure and earth work Responsibilities
includes Preparing of soil bed, dozing, grading and rolling, FDD test by sand replacement.

Education: Konark Institute of Science & Technology, Bhubaneswar [BPUT]
B.Tech (Civil)
Year: 2016
CGPA: 7.2
Dhanrajsingh inter college, Sikandrabad, Jamui [BSEB]
12th (Science)
Year: 2012
Per: 68.8
S.T Joseph’s High School, Asansol. [WBBSE]
Metric
Year: 2009
Per: 53.37
Honors & Accomplishments
Score 6 marks in GATE exam 2016.
Selected in District cricket league, Jamtara.
Workshops/seminars Attended:
Visited SALIA DAM, ODISHA.
Khurda Railway Junction for study of Railway track operation.
Seminar on Industrial Waste Material Management Technique.
Seminar on Modern Construction Technique.
Attended in “Carrier Enhancement Program” organized by “Identity Training Services Pvt Ltd”.
Interests
Playing cricket
Internet Browsing
-- 3 of 4 --
Page 4 of 4

Projects: Maithon Power Limited, Rail Project
Employer:
● Amex Services
Position:
● Site engineer, structure
Rosan Kumar Mishra
Email Address: mishrarosan101@gmail.com
Cell: +91 9749441282, +91 7544082448
Ganpati villa, 2nd floor, flat no-2D,
Lower Chellidanga, Asansol-4,
(West Bengal) Pin no-713304

Personal Details: FATHER’S NAME : SHYAM NANDAN MISHRA
DATE OF BIRTH : 23/10/1992
GENDER : Male
LANGUAGES KNOWN : English, Hindi, and Bengali.
Place: TATA (ROSAN KUMAR MISHRA)
Date: 07/09/2020.
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
To secure a challenging position where I can effectively contribute my skills as a professional which leads to
professional and personal growth.
Summary
● Having more than 3.11 years of extensive hands on experience
● An experienced team player with excellent communication and interpersonal skills who has the ability
to work independently
● Currently working as Ass. Engineer at Iron Triangle Limited
● B.Tech in Civil from Konark Institute Of Science & Technology, Bhubaneswar
Skills
Engineering Key Skills Structural Engineer, Construction, Site Execution, Site Planning, RCC,
Bar Bending Schedule, Sub Contractor Billing, Execution, Billing,
Contractor Billing, Quantity Estimation, Site Supervision
IT Skills AUTOCAD, Tally ERP, MS EXCEL, MS Office Word
Others Real time problem solving skill, Zeal to Learn, Good communication
and interpersonal skill, Leadership qualities, Strong self belief,
Friendly in nature.
Experience
Iron Triangle Limited
Asst. Engineer
(Dec 2017 – Till Date)
working as Asst. Engineer for structure work Responsibilities includes structure of MJBR, MNBR, PROTECTION
WALL and DRAIN.
Amex Services
Site Engineer (Nov 2016 – Oct 2017) working as site Engineer for structure and earth work Responsibilities
includes Preparing of soil bed, dozing, grading and rolling, FDD test by sand replacement.
Projects
Maithon Power Limited, Rail Project
Employer:
● Amex Services
Position:
● Site engineer, structure
Rosan Kumar Mishra
Email Address: mishrarosan101@gmail.com
Cell: +91 9749441282, +91 7544082448
Ganpati villa, 2nd floor, flat no-2D,
Lower Chellidanga, Asansol-4,
(West Bengal) Pin no-713304
Objective

-- 1 of 4 --

Page 2 of 4
Client:
● Tata Power
Duration:
● Nov-2016 to Oct-2017
Roles:
● Worked as a site engineer of structure, and earth work.
● Prepared of soil bed, dozing, grading and rolling.
● FDD test by sand replacement.
● Worked at structure (R/WALL and BOX CULVERT)● Bill prepared of sub contractor.
● Present at site time of concrete pouring.
● Soil bed prepared and tested up to sub grade top.
● BBS Prepared of R/wall.
Khamgaon Chikhali Road Project
Employer:
● Iron Triangle Limited
Position:
● Jr. Engineer, structure
Client:
● NHAI
Duration:
● Dec-2017 to Mar-2020
Roles:
● working as a Jr. Engineer for structure work.
● Worked at structure of MJBR,MNBR,R/WALL,PROTECTION WALL and DRAIN.
● Read of drawing, and implement at site.
● Preparation of Bar bending schedule(BBS) as per drawing for major bridge, minor bridge,box culvert,
protection wall, drain.
● Excavation work of structure.
● RFI Copy, Measurement sheet and check list preparation for billing purpose.
● Testing of concrete at site, like Slum test, cube pouring.
● Inspection and Ratify of structure dimension e.g. (measurement, quality, binding of steel).
● Knowledge of IS code, and MORTH.
● Knowledge about level instrument and provide level marking of sub contractor.
● Attend client of NHAI and ratify of his instruction.
NH-33 Road Project Tata to Mahulia
Employer:
● Iron Triangle Limited
Position:
● Asst. Engineer, structure
Client:
● NHAI
Duration:
● Mar-2020 to Till Date

-- 2 of 4 --

Page 3 of 4
Roles:
● Working as a Asst. Engineer for structure work.
● Worked at structure of MJBR, MNBR, R/WALL, PROTECTION WALL and DRAIN.
● Read of drawing, and implement at site.
● Preparation of Bar bending schedule (BBS) as per drawing for major bridge, minor bridge, box culvert,
protection wall, drain.
● Excavation work of structure.
● RFI Copy, Measurement sheet and check list preparation for billing purpose.
● Testing of concrete at site, like Slum test, cube pouring.
● Inspection and Ratify of structure dimension e.g. (measurement, quality, binding of steel).
● Knowledge of IS code and MORTH.
● Knowledge about level instrument and provide level marking of sub contractor.
● Attended client of NHAI and ratify of his instruction.
● Knowledge About RE/Pannel Casting
Education
Konark Institute of Science & Technology, Bhubaneswar [BPUT]
B.Tech (Civil)
Year: 2016
CGPA: 7.2
Dhanrajsingh inter college, Sikandrabad, Jamui [BSEB]
12th (Science)
Year: 2012
Per: 68.8
S.T Joseph’s High School, Asansol. [WBBSE]
Metric
Year: 2009
Per: 53.37
Honors & Accomplishments
Score 6 marks in GATE exam 2016.
Selected in District cricket league, Jamtara.
Workshops/seminars Attended:
Visited SALIA DAM, ODISHA.
Khurda Railway Junction for study of Railway track operation.
Seminar on Industrial Waste Material Management Technique.
Seminar on Modern Construction Technique.
Attended in “Carrier Enhancement Program” organized by “Identity Training Services Pvt Ltd”.
Interests
Playing cricket
Internet Browsing

-- 3 of 4 --

Page 4 of 4
Personal Details
FATHER’S NAME : SHYAM NANDAN MISHRA
DATE OF BIRTH : 23/10/1992
GENDER : Male
LANGUAGES KNOWN : English, Hindi, and Bengali.
Place: TATA (ROSAN KUMAR MISHRA)
Date: 07/09/2020.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Rosan Kr. Mishra.pdf

Parsed Technical Skills: Engineering Key Skills Structural Engineer, Construction, Site Execution, Site Planning, RCC, Bar Bending Schedule, Sub Contractor Billing, Execution, Billing, Contractor Billing, Quantity Estimation, Site Supervision, IT Skills AUTOCAD, Tally ERP, MS EXCEL, MS Office Word, Others Real time problem solving skill, Zeal to Learn, Good communication, and interpersonal skill, Leadership qualities, Strong self belief, Friendly in nature.'),
(8150, 'IMG 20230626 204608', 'img.20230626.204608.resume-import-08150@hhh-resume-import.invalid', '0000000000', 'IMG 20230626 204608', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20230626_204608.jpg', 'Name: IMG 20230626 204608

Email: img.20230626.204608.resume-import-08150@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\IMG_20230626_204608.jpg'),
(8151, 'SOURAV KUNDU', 'souravkundu261997@gmail.com', '9903350313', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging and dynamic environment and keep adding values to the organization that I
represent and serve while concurrently upgrading my skills and knowledge in practical field and
contribute engineering knowledge to full fill company’s objectives in there engineering development.
ACADEMIC QUALIFICATIONS
TRAINING CERTIFICATES
ORGANISATION/COMPANY DURATION SUBJECT OF TRAINING PROJECT TITLE
1. ECL (Electrosteel
Casting LTD)
2. Prativa Engineers
21 days
11 days
Summer Training
Visit of Tharmal
Power Plant, Sponge
Iron Plant, Coke oven
Plant
Electric Machine
Repairing
WORKING EXPERIENCE
4 months experience in Sikri Packaging Corporation LLP as Service Engineer.
ADDITIONAL QUALIFICATIONS &ACHIEVEMENTS
QUALIFICATION DISCIPLINE INSTITUTION BOARD/UNIVERSITY MARKS
YEAR
OF
PASSING
Degree in
Bachelor of
Technology
(B.Tech)
Electrical
Engineering
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abul
Kalam Azad
University of
Technology
7.4
DGPA 2019
10+2 Standard
Examination
(Higher
Secondary
Examination)
Science
Banamali
Mukherjee
Institutions
West Bengal
Council of Higher
Secondary', 'To work in a challenging and dynamic environment and keep adding values to the organization that I
represent and serve while concurrently upgrading my skills and knowledge in practical field and
contribute engineering knowledge to full fill company’s objectives in there engineering development.
ACADEMIC QUALIFICATIONS
TRAINING CERTIFICATES
ORGANISATION/COMPANY DURATION SUBJECT OF TRAINING PROJECT TITLE
1. ECL (Electrosteel
Casting LTD)
2. Prativa Engineers
21 days
11 days
Summer Training
Visit of Tharmal
Power Plant, Sponge
Iron Plant, Coke oven
Plant
Electric Machine
Repairing
WORKING EXPERIENCE
4 months experience in Sikri Packaging Corporation LLP as Service Engineer.
ADDITIONAL QUALIFICATIONS &ACHIEVEMENTS
QUALIFICATION DISCIPLINE INSTITUTION BOARD/UNIVERSITY MARKS
YEAR
OF
PASSING
Degree in
Bachelor of
Technology
(B.Tech)
Electrical
Engineering
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abul
Kalam Azad
University of
Technology
7.4
DGPA 2019
10+2 Standard
Examination
(Higher
Secondary
Examination)
Science
Banamali
Mukherjee
Institutions
West Bengal
Council of Higher
Secondary', ARRAY[' Quick Learner', 'Deterministic to achieve goal', 'Hard worker', 'Disciplined', 'Responsible.', 'PROJECT', 'Single Axis Solar Tracking System Using Microcontroller', 'COMPUTER PROFFICIENCIES &TECHNICAL SKILLS', ' MATLab', ' MS office', 'C Language.', ' AutoCad Designing']::text[], ARRAY[' Quick Learner', 'Deterministic to achieve goal', 'Hard worker', 'Disciplined', 'Responsible.', 'PROJECT', 'Single Axis Solar Tracking System Using Microcontroller', 'COMPUTER PROFFICIENCIES &TECHNICAL SKILLS', ' MATLab', ' MS office', 'C Language.', ' AutoCad Designing']::text[], ARRAY[]::text[], ARRAY[' Quick Learner', 'Deterministic to achieve goal', 'Hard worker', 'Disciplined', 'Responsible.', 'PROJECT', 'Single Axis Solar Tracking System Using Microcontroller', 'COMPUTER PROFFICIENCIES &TECHNICAL SKILLS', ' MATLab', ' MS office', 'C Language.', ' AutoCad Designing']::text[], '', 'DIST- Hooghly, West Bengal, India, Pin-712222.
Contact No : (+91)9903350313 / (+91)9903759049
EmailId : souravkundu261997@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME of Sourav Kundu (1).pdf', 'Name: SOURAV KUNDU

Email: souravkundu261997@gmail.com

Phone: 9903350313

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging and dynamic environment and keep adding values to the organization that I
represent and serve while concurrently upgrading my skills and knowledge in practical field and
contribute engineering knowledge to full fill company’s objectives in there engineering development.
ACADEMIC QUALIFICATIONS
TRAINING CERTIFICATES
ORGANISATION/COMPANY DURATION SUBJECT OF TRAINING PROJECT TITLE
1. ECL (Electrosteel
Casting LTD)
2. Prativa Engineers
21 days
11 days
Summer Training
Visit of Tharmal
Power Plant, Sponge
Iron Plant, Coke oven
Plant
Electric Machine
Repairing
WORKING EXPERIENCE
4 months experience in Sikri Packaging Corporation LLP as Service Engineer.
ADDITIONAL QUALIFICATIONS &ACHIEVEMENTS
QUALIFICATION DISCIPLINE INSTITUTION BOARD/UNIVERSITY MARKS
YEAR
OF
PASSING
Degree in
Bachelor of
Technology
(B.Tech)
Electrical
Engineering
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abul
Kalam Azad
University of
Technology
7.4
DGPA 2019
10+2 Standard
Examination
(Higher
Secondary
Examination)
Science
Banamali
Mukherjee
Institutions
West Bengal
Council of Higher
Secondary

Key Skills:  Quick Learner, Deterministic to achieve goal, Hard worker, Disciplined, Responsible.
PROJECT
Single Axis Solar Tracking System Using Microcontroller
COMPUTER PROFFICIENCIES &TECHNICAL SKILLS
 MATLab
 MS office, C Language.
 AutoCad Designing

Education: TRAINING CERTIFICATES
ORGANISATION/COMPANY DURATION SUBJECT OF TRAINING PROJECT TITLE
1. ECL (Electrosteel
Casting LTD)
2. Prativa Engineers
21 days
11 days
Summer Training
Visit of Tharmal
Power Plant, Sponge
Iron Plant, Coke oven
Plant
Electric Machine
Repairing
WORKING EXPERIENCE
4 months experience in Sikri Packaging Corporation LLP as Service Engineer.
ADDITIONAL QUALIFICATIONS &ACHIEVEMENTS
QUALIFICATION DISCIPLINE INSTITUTION BOARD/UNIVERSITY MARKS
YEAR
OF
PASSING
Degree in
Bachelor of
Technology
(B.Tech)
Electrical
Engineering
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abul
Kalam Azad
University of
Technology
7.4
DGPA 2019
10+2 Standard
Examination
(Higher
Secondary
Examination)
Science
Banamali
Mukherjee
Institutions
West Bengal
Council of Higher
Secondary

Personal Details: DIST- Hooghly, West Bengal, India, Pin-712222.
Contact No : (+91)9903350313 / (+91)9903759049
EmailId : souravkundu261997@gmail.com

Extracted Resume Text: 1
SOURAV KUNDU
Address: 71/4 B.M. Road, Champdani, Baidyabati
DIST- Hooghly, West Bengal, India, Pin-712222.
Contact No : (+91)9903350313 / (+91)9903759049
EmailId : souravkundu261997@gmail.com
CAREER OBJECTIVE
To work in a challenging and dynamic environment and keep adding values to the organization that I
represent and serve while concurrently upgrading my skills and knowledge in practical field and
contribute engineering knowledge to full fill company’s objectives in there engineering development.
ACADEMIC QUALIFICATIONS
TRAINING CERTIFICATES
ORGANISATION/COMPANY DURATION SUBJECT OF TRAINING PROJECT TITLE
1. ECL (Electrosteel
Casting LTD)
2. Prativa Engineers
21 days
11 days
Summer Training
Visit of Tharmal
Power Plant, Sponge
Iron Plant, Coke oven
Plant
Electric Machine
Repairing
WORKING EXPERIENCE
4 months experience in Sikri Packaging Corporation LLP as Service Engineer.
ADDITIONAL QUALIFICATIONS &ACHIEVEMENTS
QUALIFICATION DISCIPLINE INSTITUTION BOARD/UNIVERSITY MARKS
YEAR
OF
PASSING
Degree in
Bachelor of
Technology
(B.Tech)
Electrical
Engineering
Supreme
Knowledge
Foundation
Group of
Institutions
Maulana Abul
Kalam Azad
University of
Technology
7.4
DGPA 2019
10+2 Standard
Examination
(Higher
Secondary
Examination)
Science
Banamali
Mukherjee
Institutions
West Bengal
Council of Higher
Secondary
Education
61.4% 2015
10 Standard
Examination
(Secondary
Examination)
---
Banamali
Mukherjee
Institutions
West Bengal Board
of Secondary
Education
62.85% 2013

-- 1 of 2 --

2
1. Complete a certificate course on SOLAR Energy Devices from SKFGI.
2. Complete a certificate course on Industrial Measurement and Automation from SKFGI
3. Complete a certification course on AutoCAD 2D,3D and Electrical AutoCAD drawing.
KEY SKILLS
 Quick Learner, Deterministic to achieve goal, Hard worker, Disciplined, Responsible.
PROJECT
Single Axis Solar Tracking System Using Microcontroller
COMPUTER PROFFICIENCIES &TECHNICAL SKILLS
 MATLab
 MS office, C Language.
 AutoCad Designing
PERSONAL DETAILS
Father’s Name Asit Kundu
Mother’s Name Runu Kundu
Date of Birth 26/05/1997
Languages Known English, Bengali and Hindi
Interest & Hobbies Playing Outdoor games, Eager to learn new things.
Nationality Indian
DECLARATION
I hereby confirm that the information in this document is accurate & true to the best of my knowledge.
Place: Baidyabati
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME of Sourav Kundu (1).pdf

Parsed Technical Skills:  Quick Learner, Deterministic to achieve goal, Hard worker, Disciplined, Responsible., PROJECT, Single Axis Solar Tracking System Using Microcontroller, COMPUTER PROFFICIENCIES &TECHNICAL SKILLS,  MATLab,  MS office, C Language.,  AutoCad Designing');

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

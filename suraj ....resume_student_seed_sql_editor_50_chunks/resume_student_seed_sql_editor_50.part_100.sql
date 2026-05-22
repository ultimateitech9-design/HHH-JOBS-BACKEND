-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.007Z
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
(4952, 'OBJECTIVE', 'jitennayanchandradey@gmail.com', '918944877946', 'OBJECTIVE', 'OBJECTIVE', '', 'G MAIL: jitennayanchandradey@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.', ARRAY['SL.', 'NO.', 'PLACE PROJECT', 'DESCRIPTION', 'COMPANY CLIENT', '1 Asanbani', 'Dhanbad', '(Jharkhand)', 'Topographical', 'survey', 'level', 'transfer and feature', 'mapping', 'Tasra Mining & Energy', 'Company PVT. LTD.', '2 Mirjapur (U.P.)', 'Demarcation/Point', 'out the forest', 'boundary', 'limits.', 'Imperial Institute of', 'survey and mapping.', 'Survey of India.', '3 Nachna Jodhpur', '(Rajsthan)', 'of piling and', 'feature mapping.', 'Manav Infra Projects', 'Pvt. Ltd.', 'Lanco Thermal Plant', '4 Chasnalla', 'survey and', 'feature', 'mapping.', 'Sail + Tasra', 'Mining & Energy', 'SAIL']::text[], ARRAY['SL.', 'NO.', 'PLACE PROJECT', 'DESCRIPTION', 'COMPANY CLIENT', '1 Asanbani', 'Dhanbad', '(Jharkhand)', 'Topographical', 'survey', 'level', 'transfer and feature', 'mapping', 'Tasra Mining & Energy', 'Company PVT. LTD.', '2 Mirjapur (U.P.)', 'Demarcation/Point', 'out the forest', 'boundary', 'limits.', 'Imperial Institute of', 'survey and mapping.', 'Survey of India.', '3 Nachna Jodhpur', '(Rajsthan)', 'of piling and', 'feature mapping.', 'Manav Infra Projects', 'Pvt. Ltd.', 'Lanco Thermal Plant', '4 Chasnalla', 'survey and', 'feature', 'mapping.', 'Sail + Tasra', 'Mining & Energy', 'SAIL']::text[], ARRAY[]::text[], ARRAY['SL.', 'NO.', 'PLACE PROJECT', 'DESCRIPTION', 'COMPANY CLIENT', '1 Asanbani', 'Dhanbad', '(Jharkhand)', 'Topographical', 'survey', 'level', 'transfer and feature', 'mapping', 'Tasra Mining & Energy', 'Company PVT. LTD.', '2 Mirjapur (U.P.)', 'Demarcation/Point', 'out the forest', 'boundary', 'limits.', 'Imperial Institute of', 'survey and mapping.', 'Survey of India.', '3 Nachna Jodhpur', '(Rajsthan)', 'of piling and', 'feature mapping.', 'Manav Infra Projects', 'Pvt. Ltd.', 'Lanco Thermal Plant', '4 Chasnalla', 'survey and', 'feature', 'mapping.', 'Sail + Tasra', 'Mining & Energy', 'SAIL']::text[], '', 'G MAIL: jitennayanchandradey@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nNAYAN CHANDRA DEY\nS/O: SRI JITEN CHANDRA DEY\nVILL.: PATHERDIH AJMERA,\nP.O:PATHERDIH, P.S: SUDAMDIH\nDIST.:DHANBAD, JHARKHAND (828119)\nCONTACT : +918944877946\nG MAIL: jitennayanchandradey@gmail.com\nTo work with organization’s aim & objectives and to give my best efforts into it."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v for the post of survey engineer (1).pdf', 'Name: OBJECTIVE

Email: jitennayanchandradey@gmail.com

Phone: +918944877946

Headline: OBJECTIVE

Key Skills: SL.
NO.
PLACE PROJECT
DESCRIPTION
COMPANY CLIENT
1 Asanbani,
Dhanbad
(Jharkhand)
Topographical
survey, level
transfer and feature
mapping
Tasra Mining & Energy
Company PVT. LTD.
Tasra Mining & Energy
Company PVT. LTD.
2 Mirjapur (U.P.)
Demarcation/Point
out the forest
boundary
limits.
Imperial Institute of
survey and mapping.
Survey of India.
3 Nachna Jodhpur
(Rajsthan)
Demarcation/Point
of piling and
feature mapping.
Manav Infra Projects
Pvt. Ltd.
Lanco Thermal Plant
Pvt. Ltd.
4 Chasnalla
Dhanbad
(Jharkhand)
Topographical
survey and
feature
mapping.
Sail + Tasra
Mining & Energy
company Pvt. Ltd.
SAIL

Employment: CURRICULUM VITAE
NAYAN CHANDRA DEY
S/O: SRI JITEN CHANDRA DEY
VILL.: PATHERDIH AJMERA,
P.O:PATHERDIH, P.S: SUDAMDIH
DIST.:DHANBAD, JHARKHAND (828119)
CONTACT : +918944877946
G MAIL: jitennayanchandradey@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.

Education: SL
NO.
COURSE NAME OF
INSTITUTION
YEAR OF
PASSING
PERCENTA
GE
1. DIPLOMA IN GOVERNMENT 2012 76.60
CIVIL POLYTECHNIC
ENGINEERING COLLEGE,
PATNA
2. MATRICULATION S B HIGH SCHOOL
,BHAGA
2009 59.4
1.
Organization
name
M/S GR-TRIVENI ENGICONS PVT. LTD.
Designation SURVEY ENGINEER
Duration 12/03/2013 TO 31/12/2017
Client STATE HIGHWAY AUTHORITY OF JHARKHAND
About project 1. Widening and reconstruction of Hata-
SwaspurMusabani road, MDR174 (44.3Kms)
2. Musabani to Koyma widening project (KM 000 to
KM47.20)
– RCD Project
Consultant MSV INTERNATIONAL INC
2.
Organization
name
MG CONTRACTORS PVT. LTD.
Designation SURVEY ENGINEER
Duration 07/01/2018 Till now
Client NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
About project Four lane with paved shoulders widening and
strengthening, VIKAS to RAMPUR in Ranchi. (KM 000 to
KM 25.000)
-- 1 of 3 --
DUITIES &
RESPONSIBILITIES
TECHNICAL

Personal Details: G MAIL: jitennayanchandradey@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.

Extracted Resume Text: OBJECTIVE
WORK EXPERIENCE
CURRICULUM VITAE
NAYAN CHANDRA DEY
S/O: SRI JITEN CHANDRA DEY
VILL.: PATHERDIH AJMERA,
P.O:PATHERDIH, P.S: SUDAMDIH
DIST.:DHANBAD, JHARKHAND (828119)
CONTACT : +918944877946
G MAIL: jitennayanchandradey@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.
QUALIFICATION
SL
NO.
COURSE NAME OF
INSTITUTION
YEAR OF
PASSING
PERCENTA
GE
1. DIPLOMA IN GOVERNMENT 2012 76.60
CIVIL POLYTECHNIC
ENGINEERING COLLEGE,
PATNA
2. MATRICULATION S B HIGH SCHOOL
,BHAGA
2009 59.4
1.
Organization
name
M/S GR-TRIVENI ENGICONS PVT. LTD.
Designation SURVEY ENGINEER
Duration 12/03/2013 TO 31/12/2017
Client STATE HIGHWAY AUTHORITY OF JHARKHAND
About project 1. Widening and reconstruction of Hata-
SwaspurMusabani road, MDR174 (44.3Kms)
2. Musabani to Koyma widening project (KM 000 to
KM47.20)
– RCD Project
Consultant MSV INTERNATIONAL INC
2.
Organization
name
MG CONTRACTORS PVT. LTD.
Designation SURVEY ENGINEER
Duration 07/01/2018 Till now
Client NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
About project Four lane with paved shoulders widening and
strengthening, VIKAS to RAMPUR in Ranchi. (KM 000 to
KM 25.000)

-- 1 of 3 --

DUITIES &
RESPONSIBILITIES
TECHNICAL
SKILLS
SL.
NO.
PLACE PROJECT
DESCRIPTION
COMPANY CLIENT
1 Asanbani,
Dhanbad
(Jharkhand)
Topographical
survey, level
transfer and feature
mapping
Tasra Mining & Energy
Company PVT. LTD.
Tasra Mining & Energy
Company PVT. LTD.
2 Mirjapur (U.P.)
Demarcation/Point
out the forest
boundary
limits.
Imperial Institute of
survey and mapping.
Survey of India.
3 Nachna Jodhpur
(Rajsthan)
Demarcation/Point
of piling and
feature mapping.
Manav Infra Projects
Pvt. Ltd.
Lanco Thermal Plant
Pvt. Ltd.
4 Chasnalla
Dhanbad
(Jharkhand)
Topographical
survey and
feature
mapping.
Sail + Tasra
Mining & Energy
company Pvt. Ltd.
SAIL
5 Domgarh
Dhanbad
(Jharkhad)
Topographical
survey, and feature
mapping.
FCIL + Tasra Mining &
Energy company Pvt.
Ltd.
FCI
6 Lakhisarai (Bihar) Details survey
and feature
mapping.
Sambhavi Geo tech
Pvt. Ltd.
SHAI
7 Banda Munda
(Odisha)
Topographical
survey &Feature
mapping.
Sewakram Pvt. Ltd. IRCON
INTERNATIONAL
PVT. LTD.
Responsible for all type of highway work like earthworks, Subgrade, GSB, WMM, DBM,
BC,DLC & PQC. And coordinate with client and consultant at site and survey work like
Topography, detail survey, verification of permanent survey marks, TBM checking and
routine verification of survey reference and also responsible for the maintenance
documentation and computer operation for survey works.
 Expert in GPS & DGPS.
 Expert in Total Station (Leica 06 plus, Sokkia CX 101, Topcon 101) & Autolevel(Sokkia).
 Excellent command on MSOffice.
 Average in AutoCAD.
PART TIME
JOB

-- 2 of 3 --

PERSONAL
PROFILE
DECLARATION
I am opportunistic and know how to make correct use of resources. I can work in adverse
Situations without loosing my calm.
DATE OF BIRTH : 14-09-1992
GENDER : Male
MARITAL S TATUS : Married
NATIONALITY : Indian
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Drawing sketches, listening songs and Internet surfing
I hereby declare that all the information given above are true to the best of my knowledge.
& belief.
DATE:
PLACE: (NAYAN CHANDRA DEY)
PERSONAL STRENGTH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c.v for the post of survey engineer (1).pdf

Parsed Technical Skills: SL., NO., PLACE PROJECT, DESCRIPTION, COMPANY CLIENT, 1 Asanbani, Dhanbad, (Jharkhand), Topographical, survey, level, transfer and feature, mapping, Tasra Mining & Energy, Company PVT. LTD., 2 Mirjapur (U.P.), Demarcation/Point, out the forest, boundary, limits., Imperial Institute of, survey and mapping., Survey of India., 3 Nachna Jodhpur, (Rajsthan), of piling and, feature mapping., Manav Infra Projects, Pvt. Ltd., Lanco Thermal Plant, 4 Chasnalla, survey and, feature, mapping., Sail + Tasra, Mining & Energy, SAIL'),
(4953, 'NAYEEM AHMAD MALIK', 'nayeemmalik123@gmail.com', '1922107006098358', 'PROFILE', 'PROFILE', '', 'Date of Birth : 02/02/1994
Marital Status : Single
Father''s Name : GH MOHI UD DIN MALIK
Gender : Male
-- 2 of 2 --', ARRAY['AutoCad', 'Rivet and StadPro', 'MS Word', 'MS PowerPoint and Excel', 'Decision Making', 'Team Building and Problem Solving', 'Analyze ideas and use logic to determine their strengths and weaknesses.', 'Motivate', 'develop', 'and direct people as they work.', 'Strategic Planner and Creative Problem Solver', '1 of 2 --']::text[], ARRAY['AutoCad', 'Rivet and StadPro', 'MS Word', 'MS PowerPoint and Excel', 'Decision Making', 'Team Building and Problem Solving', 'Analyze ideas and use logic to determine their strengths and weaknesses.', 'Motivate', 'develop', 'and direct people as they work.', 'Strategic Planner and Creative Problem Solver', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Rivet and StadPro', 'MS Word', 'MS PowerPoint and Excel', 'Decision Making', 'Team Building and Problem Solving', 'Analyze ideas and use logic to determine their strengths and weaknesses.', 'Motivate', 'develop', 'and direct people as they work.', 'Strategic Planner and Creative Problem Solver', '1 of 2 --']::text[], '', 'Date of Birth : 02/02/1994
Marital Status : Single
Father''s Name : GH MOHI UD DIN MALIK
Gender : Male
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"A N Builders Anantnag Jammu Kashmir\nNov 2016 - Nov 2018\nSite Engineer\nReviewed drawings snd made necessary modification in the soft copy (AutoCad) as suggest\nby the manager and discussed the changes with client\nDetermine adequacy and properties of aggregates, cement, asphalt, steel, soil and other\nmaterials by conducting arious tests.\nArrange bar bnding schedule for required structural member.Do layouts of structural elements\nand do various survey works and made survey reports\nAssign and schedule shifts of construction workers, employees, and/or their supervisors in\nmultiple ocations and areas\nEstimate cost of supplies, equipment and labour. Plan ways and means to control operation\ncosts, overruns and worker turnover\nINTERNSHIP\nJKPCC Ltd Anantnag Jammu And Kashmir\nSix months Internship\nProject included construction and execution G+3 buildings\nCollates and studies survey reports, maps, drawings, blueprints, bar bending schedules and other required\ndata for building construction projects.\nSeek and understanding basic things needed in building work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MALIK Resume (1).pdf', 'Name: NAYEEM AHMAD MALIK

Email: nayeemmalik123@gmail.com

Phone: 192210 7006098358

Headline: PROFILE

Key Skills: AutoCad, Rivet and StadPro
MS Word, MS PowerPoint and Excel
Decision Making, Team Building and Problem Solving
Analyze ideas and use logic to determine their strengths and weaknesses.
Motivate, develop, and direct people as they work.
Strategic Planner and Creative Problem Solver
-- 1 of 2 --

Employment: A N Builders Anantnag Jammu Kashmir
Nov 2016 - Nov 2018
Site Engineer
Reviewed drawings snd made necessary modification in the soft copy (AutoCad) as suggest
by the manager and discussed the changes with client
Determine adequacy and properties of aggregates, cement, asphalt, steel, soil and other
materials by conducting arious tests.
Arrange bar bnding schedule for required structural member.Do layouts of structural elements
and do various survey works and made survey reports
Assign and schedule shifts of construction workers, employees, and/or their supervisors in
multiple ocations and areas
Estimate cost of supplies, equipment and labour. Plan ways and means to control operation
costs, overruns and worker turnover
INTERNSHIP
JKPCC Ltd Anantnag Jammu And Kashmir
Six months Internship
Project included construction and execution G+3 buildings
Collates and studies survey reports, maps, drawings, blueprints, bar bending schedules and other required
data for building construction projects.
Seek and understanding basic things needed in building work

Education: Govt Higher Secondary School Hakura Anantnag
2011
Secondary School
Percentage: 80.2
NGF College Of Engineering And Technology Palwal Haryana
2016
B Tech (Civil Engineering)
Percentage: 68.9
Cad Desk Anantnag Jammu And Kashmir
2017
Diploma in Civil Cad
Six months

Personal Details: Date of Birth : 02/02/1994
Marital Status : Single
Father''s Name : GH MOHI UD DIN MALIK
Gender : Male
-- 2 of 2 --

Extracted Resume Text: NAYEEM AHMAD MALIK
(Civil Engineer Specialised In Building And Road Works)
Hakura Anantnag Jammu And Kashmir 192210
7006098358 | nayeemmalik123@gmail.com
PROFILE
Result oriented Civil Engineer with two year experience in Building and Road work projects. Ability to forecast a
time frame for a particular project and ensure the project is completed in a timely manner.Looking to gain a
position as a Civil Engineer in a Construction Company
EXPERIENCE
A N Builders Anantnag Jammu Kashmir
Nov 2016 - Nov 2018
Site Engineer
Reviewed drawings snd made necessary modification in the soft copy (AutoCad) as suggest
by the manager and discussed the changes with client
Determine adequacy and properties of aggregates, cement, asphalt, steel, soil and other
materials by conducting arious tests.
Arrange bar bnding schedule for required structural member.Do layouts of structural elements
and do various survey works and made survey reports
Assign and schedule shifts of construction workers, employees, and/or their supervisors in
multiple ocations and areas
Estimate cost of supplies, equipment and labour. Plan ways and means to control operation
costs, overruns and worker turnover
INTERNSHIP
JKPCC Ltd Anantnag Jammu And Kashmir
Six months Internship
Project included construction and execution G+3 buildings
Collates and studies survey reports, maps, drawings, blueprints, bar bending schedules and other required
data for building construction projects.
Seek and understanding basic things needed in building work
SKILLS
AutoCad, Rivet and StadPro
MS Word, MS PowerPoint and Excel
Decision Making, Team Building and Problem Solving
Analyze ideas and use logic to determine their strengths and weaknesses.
Motivate, develop, and direct people as they work.
Strategic Planner and Creative Problem Solver

-- 1 of 2 --

EDUCATION
Govt Higher Secondary School Hakura Anantnag
2011
Secondary School
Percentage: 80.2
NGF College Of Engineering And Technology Palwal Haryana
2016
B Tech (Civil Engineering)
Percentage: 68.9
Cad Desk Anantnag Jammu And Kashmir
2017
Diploma in Civil Cad
Six months
PERSONAL DETAILS
Date of Birth : 02/02/1994
Marital Status : Single
Father''s Name : GH MOHI UD DIN MALIK
Gender : Male

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MALIK Resume (1).pdf

Parsed Technical Skills: AutoCad, Rivet and StadPro, MS Word, MS PowerPoint and Excel, Decision Making, Team Building and Problem Solving, Analyze ideas and use logic to determine their strengths and weaknesses., Motivate, develop, and direct people as they work., Strategic Planner and Creative Problem Solver, 1 of 2 --'),
(4954, 'ANJANA T K', 'anjana.t.k.resume-import-04954@hhh-resume-import.invalid', '7994234455', 'QUANTITY SURVEYOR & BILLING ENGINEER', 'QUANTITY SURVEYOR & BILLING ENGINEER', '', '', ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING SELF LEARNER', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'MONITORING', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 - 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 - 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Duties & Responsibilities', 'Responsibilities', 'Courses', '1 of 1 --']::text[], ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING SELF LEARNER', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'MONITORING', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 - 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 - 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Duties & Responsibilities', 'Responsibilities', 'Courses', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING SELF LEARNER', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'MONITORING', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 - 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 - 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Duties & Responsibilities', 'Responsibilities', 'Courses', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"QUANTITY SURVEYOR & BILLING ENGINEER","company":"Imported from resume CSV","description":"QUANTITY SURVEYOR\nCalicut Metro Builders and Developers\n07/2020 - Present, KOZHIKODE\nFocused on High Rise Buildings like Apartments shopping complex\nconvention centres etc.\npreparing BBS BOQs for all items using Approved drawings.\nchecking and verifying bills raised by subcontractors\nincluding Finishing Works.\nAssisting the Project Engineer to analysing the quotation\nand releasing Work Orders and Purchase Orders.\nChecking and Verifing Site Diaries, Wage Reports and issuing\npayments to labours and Sub contractors.\nPreparing and Releasing Payments for Subcontractors as per\nwork order.\nQUANTITY SURVEYOR\nSatva realtors and constructions PVT LTD\n08/2017 - 06/2020, 2yr 9mos\nCompany deals with construction and planning of both commercial and\nresidential buildings ( shopping complex, resorts , luxury houses etc)\n45 cr project-Vayas Resort , commercial buildings (Budget\n10cr )\nPreparing RA bills for the projects(client and sub contractor\nbill) on monthly basis\nInspecting the work as per architectural & structural drawing\nand maintaining the record of inspection.\nAnalysis of BOQ , BBS, drawings and take off quantities\nTo take the measurement from the site engineer.\nTracking/Monitoring/Updating schedule - Assisting Project\nManager to prepare weekly and monthly reports.\nMonthly site visits for detailed updates and to check the\nactual measurements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS & BILLING CV ANANA.pdf', 'Name: ANJANA T K

Email: anjana.t.k.resume-import-04954@hhh-resume-import.invalid

Phone: 7994234455

Headline: QUANTITY SURVEYOR & BILLING ENGINEER

Key Skills: BOQ BBS PLANNING
DESIGNING AND DRAFTING COMMUNICATION
ADAPTABILITY ESTIMATING SELF LEARNER
NUMERACY RECORD MAINTENANCE LEADERSHIP
MONITORING
PERSONAL PROJECTS
Planning Designing and analysis of a Commercial
Building (08/2016 - 12/2017)
mini project presentation ( Academical activity)
Reduction of Air pollutants using Natural reagents
(01/2017 - 05/2017)
selected a topic from environmental engineering
by using organic materials to control toxic gases.
SOFTWARES SKILLS
AUTOCAD
REVIT ARCHITECTURE
MS OFFICE
TRIMBLES SKETCHUP
3DS MAX
LANGUAGES
ENGLISH
Full Professional Proficiency
MALAYALAM
Full Professional Proficiency
TAMIL
Professional Working Proficiency
Hindi
Elementary Proficiency
INTERESTS
READING TRAVELLING MUSIC
Duties & Responsibilities
Responsibilities
Courses
Courses
-- 1 of 1 --

Employment: QUANTITY SURVEYOR
Calicut Metro Builders and Developers
07/2020 - Present, KOZHIKODE
Focused on High Rise Buildings like Apartments shopping complex
convention centres etc.
preparing BBS BOQs for all items using Approved drawings.
checking and verifying bills raised by subcontractors
including Finishing Works.
Assisting the Project Engineer to analysing the quotation
and releasing Work Orders and Purchase Orders.
Checking and Verifing Site Diaries, Wage Reports and issuing
payments to labours and Sub contractors.
Preparing and Releasing Payments for Subcontractors as per
work order.
QUANTITY SURVEYOR
Satva realtors and constructions PVT LTD
08/2017 - 06/2020, 2yr 9mos
Company deals with construction and planning of both commercial and
residential buildings ( shopping complex, resorts , luxury houses etc)
45 cr project-Vayas Resort , commercial buildings (Budget
10cr )
Preparing RA bills for the projects(client and sub contractor
bill) on monthly basis
Inspecting the work as per architectural & structural drawing
and maintaining the record of inspection.
Analysis of BOQ , BBS, drawings and take off quantities
To take the measurement from the site engineer.
Tracking/Monitoring/Updating schedule - Assisting Project
Manager to prepare weekly and monthly reports.
Monthly site visits for detailed updates and to check the
actual measurements.

Education: BACHELOR OF ENGINEERING
CSI COLLEGE OF ENGINEERING , OOTY
06/2013 - 05/2017, 6.49 CGPA
CIVIL ENGINEERING
Diploma in civil CADD
CADPOINT Engineers Sollutions PVT LTD
09/2017 - 04/2018, CALICUT
DIPLOMA IN CIVIL CADD

Extracted Resume Text: ANJANA T K
QUANTITY SURVEYOR & BILLING ENGINEER
Highly focused Civil Engineering graduate with 3+ years of experience in quantity surveying also having
good knowledge in Billing, drafting and designing. Seeking a challenging position to develop my talents
in Construction Industry.
anjanatka1996@gmail.com 7994234455
THATTANKANDY HOUSE , VENGERI, CALICUT, INDIA 25 April, 1996
WORK EXPERIENCE
QUANTITY SURVEYOR
Calicut Metro Builders and Developers
07/2020 - Present, KOZHIKODE
Focused on High Rise Buildings like Apartments shopping complex
convention centres etc.
preparing BBS BOQs for all items using Approved drawings.
checking and verifying bills raised by subcontractors
including Finishing Works.
Assisting the Project Engineer to analysing the quotation
and releasing Work Orders and Purchase Orders.
Checking and Verifing Site Diaries, Wage Reports and issuing
payments to labours and Sub contractors.
Preparing and Releasing Payments for Subcontractors as per
work order.
QUANTITY SURVEYOR
Satva realtors and constructions PVT LTD
08/2017 - 06/2020, 2yr 9mos
Company deals with construction and planning of both commercial and
residential buildings ( shopping complex, resorts , luxury houses etc)
45 cr project-Vayas Resort , commercial buildings (Budget
10cr )
Preparing RA bills for the projects(client and sub contractor
bill) on monthly basis
Inspecting the work as per architectural & structural drawing
and maintaining the record of inspection.
Analysis of BOQ , BBS, drawings and take off quantities
To take the measurement from the site engineer.
Tracking/Monitoring/Updating schedule - Assisting Project
Manager to prepare weekly and monthly reports.
Monthly site visits for detailed updates and to check the
actual measurements.
EDUCATION
BACHELOR OF ENGINEERING
CSI COLLEGE OF ENGINEERING , OOTY
06/2013 - 05/2017, 6.49 CGPA
CIVIL ENGINEERING
Diploma in civil CADD
CADPOINT Engineers Sollutions PVT LTD
09/2017 - 04/2018, CALICUT
DIPLOMA IN CIVIL CADD
PROFESSIONAL SKILLS
BOQ BBS PLANNING
DESIGNING AND DRAFTING COMMUNICATION
ADAPTABILITY ESTIMATING SELF LEARNER
NUMERACY RECORD MAINTENANCE LEADERSHIP
MONITORING
PERSONAL PROJECTS
Planning Designing and analysis of a Commercial
Building (08/2016 - 12/2017)
mini project presentation ( Academical activity)
Reduction of Air pollutants using Natural reagents
(01/2017 - 05/2017)
selected a topic from environmental engineering
by using organic materials to control toxic gases.
SOFTWARES SKILLS
AUTOCAD
REVIT ARCHITECTURE
MS OFFICE
TRIMBLES SKETCHUP
3DS MAX
LANGUAGES
ENGLISH
Full Professional Proficiency
MALAYALAM
Full Professional Proficiency
TAMIL
Professional Working Proficiency
Hindi
Elementary Proficiency
INTERESTS
READING TRAVELLING MUSIC
Duties & Responsibilities
Responsibilities
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\QS & BILLING CV ANANA.pdf

Parsed Technical Skills: BOQ BBS PLANNING, DESIGNING AND DRAFTING COMMUNICATION, ADAPTABILITY ESTIMATING SELF LEARNER, NUMERACY RECORD MAINTENANCE LEADERSHIP, MONITORING, PERSONAL PROJECTS, Planning Designing and analysis of a Commercial, Building (08/2016 - 12/2017), mini project presentation ( Academical activity), Reduction of Air pollutants using Natural reagents, (01/2017 - 05/2017), selected a topic from environmental engineering, by using organic materials to control toxic gases., SOFTWARES SKILLS, AUTOCAD, REVIT ARCHITECTURE, MS OFFICE, TRIMBLES SKETCHUP, 3DS MAX, LANGUAGES, ENGLISH, Full Professional Proficiency, MALAYALAM, TAMIL, Professional Working Proficiency, Hindi, Elementary Proficiency, INTERESTS, READING TRAVELLING MUSIC, Duties & Responsibilities, Responsibilities, Courses, 1 of 1 --'),
(4955, 'MAMTA PATIL', 'mam.patil006@gmail.com', '918123405185', 'Objective', 'Objective', 'An innovative and resourceful Structural Engineer completed Masters in Structural Engineering with
1.3 years of professional experience in analysis and designing of structures in high rise building
projects. Looking for a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.', 'An innovative and resourceful Structural Engineer completed Masters in Structural Engineering with
1.3 years of professional experience in analysis and designing of structures in high rise building
projects. Looking for a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.', ARRAY['Civil Software: ETABS 2018', 'SAP2000', 'STAAD ProV8i', 'SAFE 2016', 'AutoCAD 2020.', 'Microsoft Office: Word', 'Power Point', 'Visio & Excel (VBA Programming).']::text[], ARRAY['Civil Software: ETABS 2018', 'SAP2000', 'STAAD ProV8i', 'SAFE 2016', 'AutoCAD 2020.', 'Microsoft Office: Word', 'Power Point', 'Visio & Excel (VBA Programming).']::text[], ARRAY[]::text[], ARRAY['Civil Software: ETABS 2018', 'SAP2000', 'STAAD ProV8i', 'SAFE 2016', 'AutoCAD 2020.', 'Microsoft Office: Word', 'Power Point', 'Visio & Excel (VBA Programming).']::text[], '', 'E-mail: mam.patil006@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"RREN Consultancy Pvt Ltd Bengaluru\nJunior Structural Engineer\n(8th July 2019 – 30th September2020)\n• Projects Completed\no Pinnacle Bengaluru (Karle Infra Pvt Ltd.) 2B+GF+36 storey high rise\nbuilding.(Analysis and designing of Footing, Columns, Beams, Flat slabs, Retaining\nwall & UG sump)\no Assetz 63Deg East Tower C Bengaluru (APG Intelli Homes Pvt. Ltd) 14 storey\nhigh rise building. (Analysis and designing of Beams, Spandrels and Flat slabs)\no LOT A Ducal Parkway Australia (Floreani Associates) Design of Precast Elements.\no Karle Vario Homes Bengaluru (Karle Infra Pvt Ltd.)\no TUV Bengaluru (TUV SUD South Asia Pvt Ltd.)\no Wodonga Townhouses Australia (Floreani Associates) Design of Precast Elements.\no SPECTRUM VILLA Bengaluru.\no BSD Chetty’s Pit Shop Bengaluru.\nAcademic Details\n• Masters in Structural Engineering from KLE Technological University Hubballi with 8.5 CGPA\n• Bachelor in Engineering in Civil Engineering from VTU Belagavi with 73.67%\n• Diploma in Civil Engineering from Department of Technical Education Board Bangalore with\n69.93%\n• Secondary Examination 10th (SSLC) from Karnataka State Board with 76.48%\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"strength in conjunction with company goals and objectives."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mamta Patil (Strucrural Engineer) - CV.pdf', 'Name: MAMTA PATIL

Email: mam.patil006@gmail.com

Phone: +91-8123405185

Headline: Objective

Profile Summary: An innovative and resourceful Structural Engineer completed Masters in Structural Engineering with
1.3 years of professional experience in analysis and designing of structures in high rise building
projects. Looking for a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.

Key Skills: • Civil Software: ETABS 2018, SAP2000, STAAD ProV8i, SAFE 2016, AutoCAD 2020.
• Microsoft Office: Word, Power Point, Visio & Excel (VBA Programming).

IT Skills: • Civil Software: ETABS 2018, SAP2000, STAAD ProV8i, SAFE 2016, AutoCAD 2020.
• Microsoft Office: Word, Power Point, Visio & Excel (VBA Programming).

Employment: RREN Consultancy Pvt Ltd Bengaluru
Junior Structural Engineer
(8th July 2019 – 30th September2020)
• Projects Completed
o Pinnacle Bengaluru (Karle Infra Pvt Ltd.) 2B+GF+36 storey high rise
building.(Analysis and designing of Footing, Columns, Beams, Flat slabs, Retaining
wall & UG sump)
o Assetz 63Deg East Tower C Bengaluru (APG Intelli Homes Pvt. Ltd) 14 storey
high rise building. (Analysis and designing of Beams, Spandrels and Flat slabs)
o LOT A Ducal Parkway Australia (Floreani Associates) Design of Precast Elements.
o Karle Vario Homes Bengaluru (Karle Infra Pvt Ltd.)
o TUV Bengaluru (TUV SUD South Asia Pvt Ltd.)
o Wodonga Townhouses Australia (Floreani Associates) Design of Precast Elements.
o SPECTRUM VILLA Bengaluru.
o BSD Chetty’s Pit Shop Bengaluru.
Academic Details
• Masters in Structural Engineering from KLE Technological University Hubballi with 8.5 CGPA
• Bachelor in Engineering in Civil Engineering from VTU Belagavi with 73.67%
• Diploma in Civil Engineering from Department of Technical Education Board Bangalore with
69.93%
• Secondary Examination 10th (SSLC) from Karnataka State Board with 76.48%
-- 1 of 3 --

Education: • Masters in Structural Engineering from KLE Technological University Hubballi with 8.5 CGPA
• Bachelor in Engineering in Civil Engineering from VTU Belagavi with 73.67%
• Diploma in Civil Engineering from Department of Technical Education Board Bangalore with
69.93%
• Secondary Examination 10th (SSLC) from Karnataka State Board with 76.48%
-- 1 of 3 --

Projects: strength in conjunction with company goals and objectives.

Personal Details: E-mail: mam.patil006@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MAMTA PATIL
Contact No: +91-8123405185
E-mail: mam.patil006@gmail.com
Objective
An innovative and resourceful Structural Engineer completed Masters in Structural Engineering with
1.3 years of professional experience in analysis and designing of structures in high rise building
projects. Looking for a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.
Experience
RREN Consultancy Pvt Ltd Bengaluru
Junior Structural Engineer
(8th July 2019 – 30th September2020)
• Projects Completed
o Pinnacle Bengaluru (Karle Infra Pvt Ltd.) 2B+GF+36 storey high rise
building.(Analysis and designing of Footing, Columns, Beams, Flat slabs, Retaining
wall & UG sump)
o Assetz 63Deg East Tower C Bengaluru (APG Intelli Homes Pvt. Ltd) 14 storey
high rise building. (Analysis and designing of Beams, Spandrels and Flat slabs)
o LOT A Ducal Parkway Australia (Floreani Associates) Design of Precast Elements.
o Karle Vario Homes Bengaluru (Karle Infra Pvt Ltd.)
o TUV Bengaluru (TUV SUD South Asia Pvt Ltd.)
o Wodonga Townhouses Australia (Floreani Associates) Design of Precast Elements.
o SPECTRUM VILLA Bengaluru.
o BSD Chetty’s Pit Shop Bengaluru.
Academic Details
• Masters in Structural Engineering from KLE Technological University Hubballi with 8.5 CGPA
• Bachelor in Engineering in Civil Engineering from VTU Belagavi with 73.67%
• Diploma in Civil Engineering from Department of Technical Education Board Bangalore with
69.93%
• Secondary Examination 10th (SSLC) from Karnataka State Board with 76.48%

-- 1 of 3 --

Technical Skills
• Civil Software: ETABS 2018, SAP2000, STAAD ProV8i, SAFE 2016, AutoCAD 2020.
• Microsoft Office: Word, Power Point, Visio & Excel (VBA Programming).
Academic Projects
Project Name: “Pushover Analysis of different Lateral Resisting Systems for RC Frame Building
With Soil Structure Interaction”
Description: Nonlinear pushover analysis for different lateral resisting systems is carried out using
the software SAP2000. In which shear walls, steel bracings and tubular structure are used. Through
this the performance level of the structure is studied with soil structure interaction.
Project Name: “Pushover Analysis of RC Frame Building with Shear Wall”
Description: To determine the response of a building structure by nonlinear pushover analysis using
the software SAP2000, in which the use of shear wall is made as lateral resisting system.
Project Name: “A Comparative Study of Steel Scrap in Concrete”
Description: To make a high strength low-cost fiber reinforced concrete, the waste steel fibers were
induced in concrete in which a comparative study was carried out.
Project Name: “Design and Planning of Primary Health Center”
Description: In this project the designing and planning was carried out as per the needs and
requirements of people in the proposed area.
Industrial Training Details
Company: SSG Associates (Architectural, Structural & Project Management Consultants) Dharwad
• Experience in the industry for a period of 6 weeks
• The projects carried were for Government and private sectors.
o Govt. P U College at Navloor in Dharwad dist.
o Govt. NCC Building at Saptapur in Dharwad dist.
o Govt. P U College at Kundgol in Dharwad dist.
o Govt. School at Soratur in Gadag dist.
• The projects were carried out using the software’s like STAAD ProV8i for (Structural analysis
of the building), Excel VBA programming for (Designing the structural elements) and
AutoCAD 2007 for (Architectural and Structural drawings).
Areas of interest
• Structural steel design
• Seismic design of structures
• Design of Tall structures
• Design of Bridges

-- 2 of 3 --

Personal Qualities
• Hard Working And Dedicated Towards work
• Good communication, technical skills.
• Positive attitude and enthusiastic in team work.
Personal Profile
• Date of Birth :12/06/1995
• Gender : Female
• Nationality : Indian
• Language Fluency : English, Hindi, Marathi and Kannada
• Address : H.No:499/3, 6th Cross Nazar Camp Yellur Road, Vadagoan Belgaum.
Declaration
I hereby declare that the above given information is correct and true to the best of my
knowledge
Place: Belgaum
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mamta Patil (Strucrural Engineer) - CV.pdf

Parsed Technical Skills: Civil Software: ETABS 2018, SAP2000, STAAD ProV8i, SAFE 2016, AutoCAD 2020., Microsoft Office: Word, Power Point, Visio & Excel (VBA Programming).'),
(4956, 'CHETHAN V', 'chethan.v54@gmail.com', '918884684122', 'Objective', 'Objective', ' I am currently looking for opportunity in the field of design and quantity
surveying available for immediate joining. I have more than 4 years excellent
experience in the construction industry involved in major building, housing
scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,
preparing valuation, variations and payment applications. I’m an energetic,
motivated, enthusiastic individual and a dynamic team player.
Education Qualification
 Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation', ' I am currently looking for opportunity in the field of design and quantity
surveying available for immediate joining. I have more than 4 years excellent
experience in the construction industry involved in major building, housing
scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,
preparing valuation, variations and payment applications. I’m an energetic,
motivated, enthusiastic individual and a dynamic team player.
Education Qualification
 Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation', ARRAY[' prepare estimate and valuations', ' taking quantities from drawings', ' subcontract management', ' billing of contractor', ' BBS preparations from drawings', '1 of 3 --', ' making excel data', ' material statement preparations', ' rate analysis of different items', ' BOQ preparations of different items']::text[], ARRAY[' prepare estimate and valuations', ' taking quantities from drawings', ' subcontract management', ' billing of contractor', ' BBS preparations from drawings', '1 of 3 --', ' making excel data', ' material statement preparations', ' rate analysis of different items', ' BOQ preparations of different items']::text[], ARRAY[]::text[], ARRAY[' prepare estimate and valuations', ' taking quantities from drawings', ' subcontract management', ' billing of contractor', ' BBS preparations from drawings', '1 of 3 --', ' making excel data', ' material statement preparations', ' rate analysis of different items', ' BOQ preparations of different items']::text[], '', 'Date of Birth : 02nd Oct 1987
Nationality : Indian
Gender : male
Father name : m veeranna
Mother’s name : devajamma
Home town : honganuru, chamarajnagar taluk and dist
-- 2 of 3 --
Languages known: English Hindi Kannada
Reference
Available upon request
I do hereby declare that this resume correctly describes
My qualifications, experiences and self to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,\npreparing valuation, variations and payment applications. I’m an energetic,\nmotivated, enthusiastic individual and a dynamic team player.\nEducation Qualification\n Bachelor’s in CIVIL ENGINEERING from Visweshwariah University\n(Ghousia College of Engineering, Ramanagram) in the year 2012\n Preuniversity in PCMB from dept of pre-university education (sarada vilas pu\ncollege) in year 2005\n SSLC in Karnataka secondary educational examination board (mahaveer\nvidya mandir ) in year 2003\nProfessional Qualification and certification\n reinforce quantity surveying pvt ltd: live project quantity surveying(building\nroad &bridges) and billing engineering using ms excel\n design dimension :modeling analysis and design of multistory buildings using\nsoftware like etabs and revit structures\nCivil Design Software Worked On\nETABS 13.9.7 : Analysis and Design of Multistory Building\nAUTOCAD 12/13 : Planning and quantity takeoff\nRevit structure : analysis and design of multistory building\nMs excel : quantity takeoff and estimation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\qs cv1 (1).pdf', 'Name: CHETHAN V

Email: chethan.v54@gmail.com

Phone: +918884684122

Headline: Objective

Profile Summary:  I am currently looking for opportunity in the field of design and quantity
surveying available for immediate joining. I have more than 4 years excellent
experience in the construction industry involved in major building, housing
scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,
preparing valuation, variations and payment applications. I’m an energetic,
motivated, enthusiastic individual and a dynamic team player.
Education Qualification
 Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation

Key Skills:  prepare estimate and valuations
 taking quantities from drawings
 subcontract management
 billing of contractor
 BBS preparations from drawings
-- 1 of 3 --
 making excel data
 material statement preparations
 rate analysis of different items
 BOQ preparations of different items

Employment: scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,
preparing valuation, variations and payment applications. I’m an energetic,
motivated, enthusiastic individual and a dynamic team player.
Education Qualification
 Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation

Education:  Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation

Personal Details: Date of Birth : 02nd Oct 1987
Nationality : Indian
Gender : male
Father name : m veeranna
Mother’s name : devajamma
Home town : honganuru, chamarajnagar taluk and dist
-- 2 of 3 --
Languages known: English Hindi Kannada
Reference
Available upon request
I do hereby declare that this resume correctly describes
My qualifications, experiences and self to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: CHETHAN V
Mobile: - +918884684122 / +919141622377
Email: - chethan.v54@gmail.com
Objective
 I am currently looking for opportunity in the field of design and quantity
surveying available for immediate joining. I have more than 4 years excellent
experience in the construction industry involved in major building, housing
scheme. I have experience in takeoff Quantities (AutoCAD), cost estimation,
preparing valuation, variations and payment applications. I’m an energetic,
motivated, enthusiastic individual and a dynamic team player.
Education Qualification
 Bachelor’s in CIVIL ENGINEERING from Visweshwariah University
(Ghousia College of Engineering, Ramanagram) in the year 2012
 Preuniversity in PCMB from dept of pre-university education (sarada vilas pu
college) in year 2005
 SSLC in Karnataka secondary educational examination board (mahaveer
vidya mandir ) in year 2003
Professional Qualification and certification
 reinforce quantity surveying pvt ltd: live project quantity surveying(building
road &bridges) and billing engineering using ms excel
 design dimension :modeling analysis and design of multistory buildings using
software like etabs and revit structures
Civil Design Software Worked On
ETABS 13.9.7 : Analysis and Design of Multistory Building
AUTOCAD 12/13 : Planning and quantity takeoff
Revit structure : analysis and design of multistory building
Ms excel : quantity takeoff and estimation
Core skills
 prepare estimate and valuations
 taking quantities from drawings
 subcontract management
 billing of contractor
 BBS preparations from drawings

-- 1 of 3 --

 making excel data
 material statement preparations
 rate analysis of different items
 BOQ preparations of different items
Career Summary
1) Company : PG SETTY CONSTRUCTION TECHNOLOGY PVT LTD
Designation : SITE ENGINEER Experience: JUL 2014 –SEP 2016
Project : ksphcl quarters G+3floors, south Karnataka
 Site measurement
 Preparing labour works
 Interim bill checking and preparation of payment applications
 Day to day Site supervision
 Assist the Site Engineer
 To maintain daily log and reports. Review technical materials, submissions
and reply request for information.
 Taking off Quantities, Perform Re measuring and checking with BOQ
Preparation of Bills of Quantities
 Attend monthly progress meeting
2) Company : RAUS CONSTRUCTIONS PVT LTD
Designation : SITE ENGINEER Experience: JUL 2011 –dec 2013
Project : prestige tranquility G+13floors, budigere cross
 To maintain daily log and reports. Review technical materials, submissions
and reply request for information.
 Shuttering barb ending and concreting as per plan
 Attend monthly progress meeting
Personal Details
Date of Birth : 02nd Oct 1987
Nationality : Indian
Gender : male
Father name : m veeranna
Mother’s name : devajamma
Home town : honganuru, chamarajnagar taluk and dist

-- 2 of 3 --

Languages known: English Hindi Kannada
Reference
Available upon request
I do hereby declare that this resume correctly describes
My qualifications, experiences and self to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\qs cv1 (1).pdf

Parsed Technical Skills:  prepare estimate and valuations,  taking quantities from drawings,  subcontract management,  billing of contractor,  BBS preparations from drawings, 1 of 3 --,  making excel data,  material statement preparations,  rate analysis of different items,  BOQ preparations of different items'),
(4957, 'DIWAKAR KUMAR', 'diwakarcpr@gmail.com', '918821017055', 'NAME OF FIRM : Aarvee associates architects engineers &', 'NAME OF FIRM : Aarvee associates architects engineers &', '', 'YEARS WITH FIRM : Associate
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES: Nil
PERMANENT ADDRESS : C/o Jagdish Ray AT – Madanpur
P.O –Naraon Dist Saran Bihar - 841216
DETAILED TASKS ASSIGNED
As a Project manager (Monitoring&Evaluation) for monitoring and evaluation of Rural
Watersupply scheme under Uttar Pradesh Jal Nigam.
To assist in conducting OHT,Water treatment plant and pipeline distribution Works as per
Drawing & DPRs standards and to verify the results as per IS code specifications for various
items of pipeline.
I responsible for supervision and quality control of all Structure and pipeline work. Ensure
complete conformance to standards and specifications during construction of structure and
distribution of pipeline.To assist in reviewing & preparing of Sub-Contractor Bill. To assist in
tackling any problems pertaining to excavation & distribution of pipeline that might arise during
execution.
KEY QUALIFICATION
I am B.E. in civil engineering having more than 6 years of professional experience in
fieldof water supply projects and construction works.
EDUCATIONAL QUALIFICATION : B.E (Civil), RGPV Bhopal in 2016.
March 2022 to Till date Project Manager (M&E) –Aarvee associates architects engineers &
consultants pvt. ltd.
Jan 2021 to March 2022 Project Engineer-Theme Engineering Services Pvt. Ltd.
Jun 2017 to Dec 2020 Site Engineer-V.R.S Infra Pvt. Ltd.
Jul 2016 to Feb 2017 Structure Engineer- M/s Saxena Bandhu Cons.
-- 1 of 3 --
DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
EMPLOYMENT RECORD:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'YEARS WITH FIRM : Associate
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES: Nil
PERMANENT ADDRESS : C/o Jagdish Ray AT – Madanpur
P.O –Naraon Dist Saran Bihar - 841216
DETAILED TASKS ASSIGNED
As a Project manager (Monitoring&Evaluation) for monitoring and evaluation of Rural
Watersupply scheme under Uttar Pradesh Jal Nigam.
To assist in conducting OHT,Water treatment plant and pipeline distribution Works as per
Drawing & DPRs standards and to verify the results as per IS code specifications for various
items of pipeline.
I responsible for supervision and quality control of all Structure and pipeline work. Ensure
complete conformance to standards and specifications during construction of structure and
distribution of pipeline.To assist in reviewing & preparing of Sub-Contractor Bill. To assist in
tackling any problems pertaining to excavation & distribution of pipeline that might arise during
execution.
KEY QUALIFICATION
I am B.E. in civil engineering having more than 6 years of professional experience in
fieldof water supply projects and construction works.
EDUCATIONAL QUALIFICATION : B.E (Civil), RGPV Bhopal in 2016.
March 2022 to Till date Project Manager (M&E) –Aarvee associates architects engineers &
consultants pvt. ltd.
Jan 2021 to March 2022 Project Engineer-Theme Engineering Services Pvt. Ltd.
Jun 2017 to Dec 2020 Site Engineer-V.R.S Infra Pvt. Ltd.
Jul 2016 to Feb 2017 Structure Engineer- M/s Saxena Bandhu Cons.
-- 1 of 3 --
DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
EMPLOYMENT RECORD:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V of Mr. DIWAKAR KUMAR (1) (1).pdf', 'Name: DIWAKAR KUMAR

Email: diwakarcpr@gmail.com

Phone: +918821017055

Headline: NAME OF FIRM : Aarvee associates architects engineers &

Personal Details: YEARS WITH FIRM : Associate
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES: Nil
PERMANENT ADDRESS : C/o Jagdish Ray AT – Madanpur
P.O –Naraon Dist Saran Bihar - 841216
DETAILED TASKS ASSIGNED
As a Project manager (Monitoring&Evaluation) for monitoring and evaluation of Rural
Watersupply scheme under Uttar Pradesh Jal Nigam.
To assist in conducting OHT,Water treatment plant and pipeline distribution Works as per
Drawing & DPRs standards and to verify the results as per IS code specifications for various
items of pipeline.
I responsible for supervision and quality control of all Structure and pipeline work. Ensure
complete conformance to standards and specifications during construction of structure and
distribution of pipeline.To assist in reviewing & preparing of Sub-Contractor Bill. To assist in
tackling any problems pertaining to excavation & distribution of pipeline that might arise during
execution.
KEY QUALIFICATION
I am B.E. in civil engineering having more than 6 years of professional experience in
fieldof water supply projects and construction works.
EDUCATIONAL QUALIFICATION : B.E (Civil), RGPV Bhopal in 2016.
March 2022 to Till date Project Manager (M&E) –Aarvee associates architects engineers &
consultants pvt. ltd.
Jan 2021 to March 2022 Project Engineer-Theme Engineering Services Pvt. Ltd.
Jun 2017 to Dec 2020 Site Engineer-V.R.S Infra Pvt. Ltd.
Jul 2016 to Feb 2017 Structure Engineer- M/s Saxena Bandhu Cons.
-- 1 of 3 --
DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
EMPLOYMENT RECORD:

Extracted Resume Text: DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
NAME OF FIRM : Aarvee associates architects engineers &
consultantsPvt. Ltd.
NAME OF STAFF : Diwakar Kumar.
DATE OF BIRTH : 09 April 1993.
YEARS WITH FIRM : Associate
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES: Nil
PERMANENT ADDRESS : C/o Jagdish Ray AT – Madanpur
P.O –Naraon Dist Saran Bihar - 841216
DETAILED TASKS ASSIGNED
As a Project manager (Monitoring&Evaluation) for monitoring and evaluation of Rural
Watersupply scheme under Uttar Pradesh Jal Nigam.
To assist in conducting OHT,Water treatment plant and pipeline distribution Works as per
Drawing & DPRs standards and to verify the results as per IS code specifications for various
items of pipeline.
I responsible for supervision and quality control of all Structure and pipeline work. Ensure
complete conformance to standards and specifications during construction of structure and
distribution of pipeline.To assist in reviewing & preparing of Sub-Contractor Bill. To assist in
tackling any problems pertaining to excavation & distribution of pipeline that might arise during
execution.
KEY QUALIFICATION
I am B.E. in civil engineering having more than 6 years of professional experience in
fieldof water supply projects and construction works.
EDUCATIONAL QUALIFICATION : B.E (Civil), RGPV Bhopal in 2016.
March 2022 to Till date Project Manager (M&E) –Aarvee associates architects engineers &
consultants pvt. ltd.
Jan 2021 to March 2022 Project Engineer-Theme Engineering Services Pvt. Ltd.
Jun 2017 to Dec 2020 Site Engineer-V.R.S Infra Pvt. Ltd.
Jul 2016 to Feb 2017 Structure Engineer- M/s Saxena Bandhu Cons.

-- 1 of 3 --

DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
EMPLOYMENT RECORD:
PROFESSIONAL EXPERIENCE:
March 2022 to Till date Project Manager (M&E) - Aarvee associates architects
engineers &Consultant pvt. Ltd.
Project name:-Jal jeevan
mission Client :-Uttar
Pradesh Jal nigam(Rural)
For monitoring and evaluation of Rural Water supply scheme under Uttar Pradesh Jal Nigam.
MAIN PROJECT FEATURES:State water sanitation mission(s.w.s.m) under jal jeevan
mission hasproposed scheme for water supply in 19 blocks of sitapur district(Uttar
Pradesh).
1 Jan 2021– March2022 Project Engineer-Theme Engineering service Pvt. Ltd.
Project Name :- Satna
Bansagar MVRWSS
Client :- Madhya Pradesh jal
Nigam Maryadit
For supervision and quality control in Multi village Rural Water supply scheme under
MadhyaPradesh Jal Nigam.
MAIN PROJECT FEATURES: MPJNM Bhopal has proposed an scheme for water supply in 06
blocks of Satna district, the name of scheme is Satna – Bansagar Multi village Rural Water
Supply Scheme District Satna (M.P.). The cost of the work is Rs. 1135.96/- Crores and period of
completion is 30 months. Under this package 1019 villages are covered for supply of safe /
treated drinking water from Bansagar dam.Under this scheme a Intake Well cum Pump House
having capacity of 206.62 MLD & 05Nos. of vertical turbine pumps are proposed for pumping the
raw water from Bansagar Dam to proposed WTP site. For treating raw water 166.00 MLD (in 23
hrs). Capacity water treatment plant. There will be a tunnel of length 1500 m and in 3 M width to
carry clear water. Treaded clear water will be transmitted through pumping main of 44.48 km from
WTP. Other than pumping main clear water willbe transmitted through 1206.42 km gravity main.
There will be 298 nos. OHSR of capacity 100 KL to 650 KL and construction of MBR (at WTP) –
5450 KL -10m staging, construction of MBR (1) – 160 KL –18m staging, construction of MBR (2)
– 150 KL 18m staging. Clear water from ESR will be distributed to1019 villages through HDPE and
DI pipe of length 6041.90 km pipelines. In this scheme total 296414 nos. house service
connection will be provided.
12 June2017- Dec 2020 Site Engineer- V.R.S Infra Pvt. Ltd.
Improvement/ Up gradation of Water supply in manawar dist
Dhar [M.P]
Main project features: The Madhya Pradesh Urban development Department has

-- 2 of 3 --

DIWAKAR KUMAR
Mob: +918821017055, Email:- diwakarcpr@gmail.com
awarded the construction and pipeline distribution work to VRS Infra. Pvt. Ltd. & Project Cost-
11.71 Cr.
Project Involved. Water treatment plant (capacity7mld), Intake, OHT100 KL capacity,
Pipeline distribution 13km. Responsibilities includes: for organizing construction and pipeline
work, monitoring proper excavation.
and laying of pipeline as per drawing. Checking and verification of machinery, ensuring the
compliance of drawings and technical specifications in execution of the construction work and
laying, checking of measurements, design temporary structures, plan engagement of men,
material, machinery, oversee casting, compacting, curing operation; check dimensions, attend
review meetings, prepare and submit periodical progress reports, prepare claim, pursue and
take follow up actions to get payments released,oversee preparation of as built drawings etc. &
Camp setup for company staff, Established of Machineryfor plant.
2. July 2016-feb 2018. Structure Engineer- Saxena Bandhu Cons.
Construction and maintainance of army (M.E.S) hospital and family quarters in kanpur
U.P. Main project features: The M.E.S has awarded the construction work to M/S
Saxena BandhuConstructions. Project Involved. Building construction and repair work.
Responsibilities includes: for organizing construction work, checking and verification of setting out
of structures, Oversee preparation of bar bending schedule, ensuring the compliance of design,
drawings and technical specifications in execution of the construction work, checking of
measurements, design temporary structures, plan road diversion during execution, check
placement of reinforcement bars, check adequacy of strutting in shuttering and form work, plan
engagement of men, material, machinery, organize transport of mixed concrete from batching
plant to work site, oversee casting, compacting, curing operation; check dimensions, attend
review meetings, prepare and submit periodical progress reports, prepare claim, pursue and take
follow up actions to get payments released, oversee preparation of as built drawings etc.
Client: 1. Military engineering service (M.E.S)
Duties include supervision of structural work, checking the ground strata for founding level, Geo-
technical investigations etc. Was also responsible for preparing construction methodology & work
program, preparations of measurements & bills of the work executed, preparation of monthly &
fortnightly progress reports etc.
Date: (DIWAKAR KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V of Mr. DIWAKAR KUMAR (1) (1).pdf'),
(4958, 'CAREER OBJECTIVE', 'rajarya82@gmail.com', '919870913457', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'CURRICULAM VITA
SUMMERY
Application for the Post of : Sr. Manager- Billing/Planning
Current Job Location : Bikaner (Rajasthan)
RAJESH ARYA
DIPLOMA in (Civil) (2003)
B-TECH. In (Civil) (2008)
Total working experience: 12 years + (3 Year’s B- Tech)', 'CURRICULAM VITA
SUMMERY
Application for the Post of : Sr. Manager- Billing/Planning
Current Job Location : Bikaner (Rajasthan)
RAJESH ARYA
DIPLOMA in (Civil) (2003)
B-TECH. In (Civil) (2008)
Total working experience: 12 years + (3 Year’s B- Tech)', ARRAY['Billing work including preparing measurement sheets', 'Reconciliation of materials etc.', 'Comparing/checking Quotations and rate analysis.', 'Prepare of Master Work Program with S-Curve for the submission', 'to client.', 'Estimating quantities from site conditions', 'finalizing scope of work', 'and specifications etc and preparing BOQ', 'Purchase requisitions', 'and work orders and co-ordination with vendor', 'Suppliers', 'architect', 'consultants and Head office for the same.', 'Checking vendor''s bills as per Work Orders', 'Specifications etc. and', 'tracking bills for payments.', 'Preparing of Change in Law', 'COS', 'Price variation.', 'Preparation of X-Section with Road Estimator to find out the', 'actual/design quantity.', 'Project co-ordination work like attending clients', 'contractors', 'attending audits etc.', 'Timely reporting of work schedule and progress and ability to', 'identify the critical issues and update the project manager & GM', 'Monitor the work progress', 'compare to the accepted program of', 'work and report to the Project Manager.', 'Preparation of BOQ', 'Estimate of Non-BOQ items.', 'Rate analysis of Items as per Standard Data Book', 'Schedule rates', 'and Market rates.', 'Preparation of Variation Orders.', 'Coordinate with the Planning Engineers of Independent Engineers', '(PMC & IE) and the Contractor on all scheduling issues and', 'progress.', 'Execution of work as per approved drawings and', 'specifications.', 'Preparation of MPR & QPR for submission to Client', 'Any other work allotted by HOD/Seniors.', 'Operating of ERP/SAP for Billing', 'Responsibility of all running bills with verification and cross.', '1 of 4 --', '[Details of Employment/Rajesh Arya] Page | 2', 'ACADEMIC QUALIFICATIONS', 'Qualification College/University/', 'Institution', 'Major', 'Subjects', 'Year of', 'passing', 'Division/', 'Percentage']::text[], ARRAY['Billing work including preparing measurement sheets', 'Reconciliation of materials etc.', 'Comparing/checking Quotations and rate analysis.', 'Prepare of Master Work Program with S-Curve for the submission', 'to client.', 'Estimating quantities from site conditions', 'finalizing scope of work', 'and specifications etc and preparing BOQ', 'Purchase requisitions', 'and work orders and co-ordination with vendor', 'Suppliers', 'architect', 'consultants and Head office for the same.', 'Checking vendor''s bills as per Work Orders', 'Specifications etc. and', 'tracking bills for payments.', 'Preparing of Change in Law', 'COS', 'Price variation.', 'Preparation of X-Section with Road Estimator to find out the', 'actual/design quantity.', 'Project co-ordination work like attending clients', 'contractors', 'attending audits etc.', 'Timely reporting of work schedule and progress and ability to', 'identify the critical issues and update the project manager & GM', 'Monitor the work progress', 'compare to the accepted program of', 'work and report to the Project Manager.', 'Preparation of BOQ', 'Estimate of Non-BOQ items.', 'Rate analysis of Items as per Standard Data Book', 'Schedule rates', 'and Market rates.', 'Preparation of Variation Orders.', 'Coordinate with the Planning Engineers of Independent Engineers', '(PMC & IE) and the Contractor on all scheduling issues and', 'progress.', 'Execution of work as per approved drawings and', 'specifications.', 'Preparation of MPR & QPR for submission to Client', 'Any other work allotted by HOD/Seniors.', 'Operating of ERP/SAP for Billing', 'Responsibility of all running bills with verification and cross.', '1 of 4 --', '[Details of Employment/Rajesh Arya] Page | 2', 'ACADEMIC QUALIFICATIONS', 'Qualification College/University/', 'Institution', 'Major', 'Subjects', 'Year of', 'passing', 'Division/', 'Percentage']::text[], ARRAY[]::text[], ARRAY['Billing work including preparing measurement sheets', 'Reconciliation of materials etc.', 'Comparing/checking Quotations and rate analysis.', 'Prepare of Master Work Program with S-Curve for the submission', 'to client.', 'Estimating quantities from site conditions', 'finalizing scope of work', 'and specifications etc and preparing BOQ', 'Purchase requisitions', 'and work orders and co-ordination with vendor', 'Suppliers', 'architect', 'consultants and Head office for the same.', 'Checking vendor''s bills as per Work Orders', 'Specifications etc. and', 'tracking bills for payments.', 'Preparing of Change in Law', 'COS', 'Price variation.', 'Preparation of X-Section with Road Estimator to find out the', 'actual/design quantity.', 'Project co-ordination work like attending clients', 'contractors', 'attending audits etc.', 'Timely reporting of work schedule and progress and ability to', 'identify the critical issues and update the project manager & GM', 'Monitor the work progress', 'compare to the accepted program of', 'work and report to the Project Manager.', 'Preparation of BOQ', 'Estimate of Non-BOQ items.', 'Rate analysis of Items as per Standard Data Book', 'Schedule rates', 'and Market rates.', 'Preparation of Variation Orders.', 'Coordinate with the Planning Engineers of Independent Engineers', '(PMC & IE) and the Contractor on all scheduling issues and', 'progress.', 'Execution of work as per approved drawings and', 'specifications.', 'Preparation of MPR & QPR for submission to Client', 'Any other work allotted by HOD/Seniors.', 'Operating of ERP/SAP for Billing', 'Responsibility of all running bills with verification and cross.', '1 of 4 --', '[Details of Employment/Rajesh Arya] Page | 2', 'ACADEMIC QUALIFICATIONS', 'Qualification College/University/', 'Institution', 'Major', 'Subjects', 'Year of', 'passing', 'Division/', 'Percentage']::text[], '', 'Father’s Name : Late Shri
Rajveer SIngh
Sex : MALE
Languages Known : English,
Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Length of Service: - Years: __12__ Months:__00+__\nPeriod Name of Organization Place of Posting (with\nState) Detail of position\nFrom To\nJan-09 Mar-10 DSC Limited Gwalior - Datia - MP G.E.T\nMar-10 Apr-13 Rohan Rajdeep Infra\nProject Ltd.\nJaipur-Rajasthan Jr. QS\nApr-13 Dec-13 Supreme Infrastructure\nIndia Ltd.\nJaipur-Rajasthan Billing Engineer\nDec-13 Oct-15 Era Infra Engineering Ltd. Haridwar, Raiwala -\nUttarakhand\nSenior Engineer- (Audit /\nBilling)\nDec-15 Oct-18 HG Infra Engineering Ltd. Sitarganj - Uttarakhand Asst Manager - Q.S.\nOct-18 Mar-20 HG Infra Engineering Ltd. Hapur - Uttar Pradesh Manager - Q.S.\nMar-20 Sep-20 Raj Shyama Constructions\nPvt Ltd\nMahajan, Rajasthan Sr. Q.S.\nSOFTWARE KNOWLEDGE\n1. AutoCAD Software\n2. CalQuan / Road Estimator - 9\n3. Total Planning work in Excel Format\n4. NHAI Portal\n5. ERP/SAP Software\nEXPECTED SALARY\nPERSONAL SKILLS\n• Honesty & Conscientious\n• Ability to work in fast paced environment & remain claim under pressure\n• Willingness to learn new skills & to walk the extra mile to achieve excellence\nNOTICE PERIOD\n• Within 15 Days of selection.\nDECLARATION\nI hereby declare that all the above-mentioned facts are true to the best of my Knowledge.\nSIGNATURE Date: ........../......../.................. RAJESH ARYA\nPlace: ......................................\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manager- Q. S. (Rajesh Arya).pdf', 'Name: CAREER OBJECTIVE

Email: rajarya82@gmail.com

Phone: +91 9870913457

Headline: CAREER OBJECTIVE

Profile Summary: CURRICULAM VITA
SUMMERY
Application for the Post of : Sr. Manager- Billing/Planning
Current Job Location : Bikaner (Rajasthan)
RAJESH ARYA
DIPLOMA in (Civil) (2003)
B-TECH. In (Civil) (2008)
Total working experience: 12 years + (3 Year’s B- Tech)

Key Skills: • Billing work including preparing measurement sheets,
Reconciliation of materials etc.
• Comparing/checking Quotations and rate analysis.
• Prepare of Master Work Program with S-Curve for the submission
to client.
• Estimating quantities from site conditions, finalizing scope of work
and specifications etc and preparing BOQ, Purchase requisitions
and work orders and co-ordination with vendor, Suppliers,
architect, consultants and Head office for the same.
• Checking vendor''s bills as per Work Orders, Specifications etc. and
tracking bills for payments.
• Preparing of Change in Law, COS, Price variation.
• Preparation of X-Section with Road Estimator to find out the
actual/design quantity.
• Project co-ordination work like attending clients, contractors,
attending audits etc.
• Timely reporting of work schedule and progress and ability to
identify the critical issues and update the project manager & GM
• Monitor the work progress, compare to the accepted program of
work and report to the Project Manager.
• Preparation of BOQ, Estimate of Non-BOQ items.
• Rate analysis of Items as per Standard Data Book, Schedule rates
and Market rates.
• Preparation of Variation Orders.
• Coordinate with the Planning Engineers of Independent Engineers
(PMC & IE) and the Contractor on all scheduling issues and
progress.
• Execution of work as per approved drawings and
specifications.
• Preparation of MPR & QPR for submission to Client
• Any other work allotted by HOD/Seniors.
• Operating of ERP/SAP for Billing
• Responsibility of all running bills with verification and cross.
-- 1 of 4 --
[Details of Employment/Rajesh Arya] Page | 2
ACADEMIC QUALIFICATIONS
Qualification College/University/
Institution
Major
Subjects
Year of
passing
Division/
Percentage

IT Skills: • Billing work including preparing measurement sheets,
Reconciliation of materials etc.
• Comparing/checking Quotations and rate analysis.
• Prepare of Master Work Program with S-Curve for the submission
to client.
• Estimating quantities from site conditions, finalizing scope of work
and specifications etc and preparing BOQ, Purchase requisitions
and work orders and co-ordination with vendor, Suppliers,
architect, consultants and Head office for the same.
• Checking vendor''s bills as per Work Orders, Specifications etc. and
tracking bills for payments.
• Preparing of Change in Law, COS, Price variation.
• Preparation of X-Section with Road Estimator to find out the
actual/design quantity.
• Project co-ordination work like attending clients, contractors,
attending audits etc.
• Timely reporting of work schedule and progress and ability to
identify the critical issues and update the project manager & GM
• Monitor the work progress, compare to the accepted program of
work and report to the Project Manager.
• Preparation of BOQ, Estimate of Non-BOQ items.
• Rate analysis of Items as per Standard Data Book, Schedule rates
and Market rates.
• Preparation of Variation Orders.
• Coordinate with the Planning Engineers of Independent Engineers
(PMC & IE) and the Contractor on all scheduling issues and
progress.
• Execution of work as per approved drawings and
specifications.
• Preparation of MPR & QPR for submission to Client
• Any other work allotted by HOD/Seniors.
• Operating of ERP/SAP for Billing
• Responsibility of all running bills with verification and cross.
-- 1 of 4 --
[Details of Employment/Rajesh Arya] Page | 2
ACADEMIC QUALIFICATIONS
Qualification College/University/
Institution
Major
Subjects
Year of
passing
Division/
Percentage

Employment: Total Length of Service: - Years: __12__ Months:__00+__
Period Name of Organization Place of Posting (with
State) Detail of position
From To
Jan-09 Mar-10 DSC Limited Gwalior - Datia - MP G.E.T
Mar-10 Apr-13 Rohan Rajdeep Infra
Project Ltd.
Jaipur-Rajasthan Jr. QS
Apr-13 Dec-13 Supreme Infrastructure
India Ltd.
Jaipur-Rajasthan Billing Engineer
Dec-13 Oct-15 Era Infra Engineering Ltd. Haridwar, Raiwala -
Uttarakhand
Senior Engineer- (Audit /
Billing)
Dec-15 Oct-18 HG Infra Engineering Ltd. Sitarganj - Uttarakhand Asst Manager - Q.S.
Oct-18 Mar-20 HG Infra Engineering Ltd. Hapur - Uttar Pradesh Manager - Q.S.
Mar-20 Sep-20 Raj Shyama Constructions
Pvt Ltd
Mahajan, Rajasthan Sr. Q.S.
SOFTWARE KNOWLEDGE
1. AutoCAD Software
2. CalQuan / Road Estimator - 9
3. Total Planning work in Excel Format
4. NHAI Portal
5. ERP/SAP Software
EXPECTED SALARY
PERSONAL SKILLS
• Honesty & Conscientious
• Ability to work in fast paced environment & remain claim under pressure
• Willingness to learn new skills & to walk the extra mile to achieve excellence
NOTICE PERIOD
• Within 15 Days of selection.
DECLARATION
I hereby declare that all the above-mentioned facts are true to the best of my Knowledge.
SIGNATURE Date: ........../......../.................. RAJESH ARYA
Place: ......................................
-- 4 of 4 --

Education: Qualification College/University/
Institution
Major
Subjects
Year of
passing
Division/
Percentage
of Marks
Matriculation
(10th std.)
Board of Secondary
Education, U.P.
All 1999 2nd Div. 49%
Diploma in Civil
Engineer
Board of Tech. Edu. U.P. Lucknow Civil
Engineering
2003 1st Div. 74 %
B-Tech in Civil
Engineer
Bundelkhand Institute of Engineering &
Technology – UPTU Lucknow
Civil
Engineering
2008
1st Div. 71%
PROJECT UNDERTAKEN
Name of
Organization Topic of Project Period
M DSC Limited
Project Executed (Clint): Rehabilitation and Up-gradation to Four
Lane from Km. 16.00 to Km. 96.127 on NH-75
Client: NHAI
Worth & Length: 650 Crore
Nature of work: Preparation of RFI, Data Entry Work, all other
documentary work.
(JAN. 2009 TO
MARCH 2010
Rohan Rajdeep
Infra Project
Ltd.
Project Executed : Alternate Route of Ghat Ki-Guni Km. 0+100 to
Km. 3+900 by Construction of Tunnel in Jhalana Hills to Connect NH-

Personal Details: Father’s Name : Late Shri
Rajveer SIngh
Sex : MALE
Languages Known : English,
Hindi

Extracted Resume Text: [Details of Employment/Rajesh Arya] Page | 1
CAREER OBJECTIVE
CURRICULAM VITA
SUMMERY
Application for the Post of : Sr. Manager- Billing/Planning
Current Job Location : Bikaner (Rajasthan)
RAJESH ARYA
DIPLOMA in (Civil) (2003)
B-TECH. In (Civil) (2008)
Total working experience: 12 years + (3 Year’s B- Tech)
CAREER OBJECTIVE
I am aiming for a challenging assignment in planning and billing with a
leading organization to focus on my abilities so as to work towards the
achievement of company’s goals and also to strengthen my skills and
knowledge.
rajarya82@gmail.com
Mob No. +91 9870913457,
9027347310
Village-Post:-Moh.
Chiddapuri, Pilkhuwa
Teh.:-Dhoulana,
Distt.:- Hapur(UP)Pin-
245304
Date of Birth : 04/11/1982
Father’s Name : Late Shri
Rajveer SIngh
Sex : MALE
Languages Known : English,
Hindi
TECHNICAL SKILLS
• Billing work including preparing measurement sheets,
Reconciliation of materials etc.
• Comparing/checking Quotations and rate analysis.
• Prepare of Master Work Program with S-Curve for the submission
to client.
• Estimating quantities from site conditions, finalizing scope of work
and specifications etc and preparing BOQ, Purchase requisitions
and work orders and co-ordination with vendor, Suppliers,
architect, consultants and Head office for the same.
• Checking vendor''s bills as per Work Orders, Specifications etc. and
tracking bills for payments.
• Preparing of Change in Law, COS, Price variation.
• Preparation of X-Section with Road Estimator to find out the
actual/design quantity.
• Project co-ordination work like attending clients, contractors,
attending audits etc.
• Timely reporting of work schedule and progress and ability to
identify the critical issues and update the project manager & GM
• Monitor the work progress, compare to the accepted program of
work and report to the Project Manager.
• Preparation of BOQ, Estimate of Non-BOQ items.
• Rate analysis of Items as per Standard Data Book, Schedule rates
and Market rates.
• Preparation of Variation Orders.
• Coordinate with the Planning Engineers of Independent Engineers
(PMC & IE) and the Contractor on all scheduling issues and
progress.
• Execution of work as per approved drawings and
specifications.
• Preparation of MPR & QPR for submission to Client
• Any other work allotted by HOD/Seniors.
• Operating of ERP/SAP for Billing
• Responsibility of all running bills with verification and cross.

-- 1 of 4 --

[Details of Employment/Rajesh Arya] Page | 2
ACADEMIC QUALIFICATIONS
Qualification College/University/
Institution
Major
Subjects
Year of
passing
Division/
Percentage
of Marks
Matriculation
(10th std.)
Board of Secondary
Education, U.P.
All 1999 2nd Div. 49%
Diploma in Civil
Engineer
Board of Tech. Edu. U.P. Lucknow Civil
Engineering
2003 1st Div. 74 %
B-Tech in Civil
Engineer
Bundelkhand Institute of Engineering &
Technology – UPTU Lucknow
Civil
Engineering
2008
1st Div. 71%
PROJECT UNDERTAKEN
Name of
Organization Topic of Project Period
M DSC Limited
Project Executed (Clint): Rehabilitation and Up-gradation to Four
Lane from Km. 16.00 to Km. 96.127 on NH-75
Client: NHAI
Worth & Length: 650 Crore
Nature of work: Preparation of RFI, Data Entry Work, all other
documentary work.
(JAN. 2009 TO
MARCH 2010
Rohan Rajdeep
Infra Project
Ltd.
Project Executed : Alternate Route of Ghat Ki-Guni Km. 0+100 to
Km. 3+900 by Construction of Tunnel in Jhalana Hills to Connect NH-
11 (Agra Road), Jaipur,
Client : Jaipur Development Authority (JDA)
Worth & Length : 271 Cr. & 2.8 Km.
Position Held: Junior “Q.S.”
Nature of work: Preparation of Sub Contractor Billing, MPR, QPR,
DPR, RFI and reconciliation, etc. Preparation of drawing to submit to
client.
(March-2010 to
April-2013)
Supreme
Infrastructure
India Ltd.
Project Executed : Jaipur Ring Road Project, Jaipur
Client : Jaipur Development Authority (JDA)
Worth & Length: 465 Cr. & 29 KM.
Position Held : Billing Engineer
Nature of work: Preparation of Client Billing, Sub Contractor
Billing, MPR, QPR, DPR, RFI and reconciliation, dealing with vendors,
etc.
(April 2013 to Dec
2013)
Era Infra
Engineering Ltd.
Project Executed: 4 Lanning of Haridwar - Dehradun Section, From
Km 211.000 to Km 218.000 of NH-58, and km. 165.000 to km
196.825 of NH-72 in the state of Uttarakhand under NHDP Phase III
as BOT).
Client: National Highways Authority of India (NHAI).
Worth & Length: 562 Cr. & 38.8 KM
Position Held: Senior Engineer- (Audit / Billing)
Nature of work: Preparation of Sub Contractor Billing, MPR, QPR,
DPR, RFI and reconciliation, etc. SAP operating, monitoring for
progress & coordination with client. Preparation of COS & Change in
Law proposal.
December 2013 to
October 2015

-- 2 of 4 --

[Details of Employment/Rajesh Arya] Page | 3
Name of
Organization Topic of Project Period
HG Infra
Engineering Ltd.
Project Executed :Two Lanning with paved Shoulders of Sitarganj -
Tanakpur section of NH-125 Km 0+000 (Km254.60 of Nh-74) to Km.
52+200 in the State of Uttarakhand under NHDP on EPC Mode.
Client: National Highways Authority of India (NHAI).
Worth & Length: 243 Cr. & 52.2 KM.
Position Held: Asst Manager – Q.S.
Nature of work: Preparation of Client Billing, Sub Contractor
Billing, MPR, QPR, DPR, RFI and reconciliation, etc. ERP operating,
monitoring for progress & coordination with client. Preparation of
Price escalation, COS & Change in Law proposal.
December 2015 to
October 2018
HG Infra
Engineering Ltd.
Project Executed :Six laning of Hapur bypass to Moradabad
section including Hapur bypass from km 50.000 (design
chainage 50.000) to km 148.277(design chainage 149.867) of
NH-24in the state of Uttar Pradesh on DBFOT (TOLL) under NHDP-
phase (v)
Client: National Highways Authority of India (NHAI).
Concessionaire: - M/s IRB Hapur Moradabad Tollway Pvt Ltd
Worth: 1166.6 Cr. & 99.867 KM.
Position Held : Manager – QS
Nature of work: Reviewing construction plans and preparing
quantity requirements.
Preparation of Client Billing, Sub Contractor Billing, MPR, QPR, DPR,
RFI and reconciliation, etc.
Liaising with site managers, clients, contractors, and subcontractors.
Preparing reports, analyses, contracts, budgets, risk assessment, and
other documents.
Advising managers and clients on improvements and new strategies.
Keeping track of materials and ordering more when required.
Documenting any changes in design and updating budgets.
Establishing and maintaining professional relationships with
external and internal stakeholders.
October 2018 to
March 2020
Raj Shyama
Constructions
Pvt Ltd
Project Executed : 6-Lane Access-Controlled Greenfield Highway
from km.115.000 to Km. 140.000 of Sangariya-Rasisar Section of
NH-754K as a Part of Amritsar-Jamnagar Economic Corridor (EC) in
Rajasthan on EPC Mode Under Bharatmala Pariyojana (Phase- I)
(AJ/SR-PKG-5)
Client: National Highways Authority of India (NHAI).
Worth: 355.6 Cr. & 25 KM.
Position Held : Senior – QS
Nature of work: Reviewing construction plans and preparing
quantity requirements.
Preparation of Client Billing, Sub Contractor Billing, MPR, QPR, and
reconciliation, etc.
Scrutinizing maintenance and material costs, as well as contracts to
ensure the best deals.
Liaising with site managers, clients, contractors, and subcontractors.
Preparing reports, analyses, contracts, budgets, risk assessment, and
other documents.
Advising managers and clients on improvements and new strategies.
Keeping track of materials and ordering more when required.
Documenting any changes in design and updating budgets.
Establishing and maintaining professional relationships with
external and internal stakeholders.
March 2020 to
Sept 2020

-- 3 of 4 --

[Details of Employment/Rajesh Arya] Page | 4
• 95,000 /- PER MONTH (H.R, Food, Mobile, Travelling Extra) In NCR Location.
EXPERIENCE
Total Length of Service: - Years: __12__ Months:__00+__
Period Name of Organization Place of Posting (with
State) Detail of position
From To
Jan-09 Mar-10 DSC Limited Gwalior - Datia - MP G.E.T
Mar-10 Apr-13 Rohan Rajdeep Infra
Project Ltd.
Jaipur-Rajasthan Jr. QS
Apr-13 Dec-13 Supreme Infrastructure
India Ltd.
Jaipur-Rajasthan Billing Engineer
Dec-13 Oct-15 Era Infra Engineering Ltd. Haridwar, Raiwala -
Uttarakhand
Senior Engineer- (Audit /
Billing)
Dec-15 Oct-18 HG Infra Engineering Ltd. Sitarganj - Uttarakhand Asst Manager - Q.S.
Oct-18 Mar-20 HG Infra Engineering Ltd. Hapur - Uttar Pradesh Manager - Q.S.
Mar-20 Sep-20 Raj Shyama Constructions
Pvt Ltd
Mahajan, Rajasthan Sr. Q.S.
SOFTWARE KNOWLEDGE
1. AutoCAD Software
2. CalQuan / Road Estimator - 9
3. Total Planning work in Excel Format
4. NHAI Portal
5. ERP/SAP Software
EXPECTED SALARY
PERSONAL SKILLS
• Honesty & Conscientious
• Ability to work in fast paced environment & remain claim under pressure
• Willingness to learn new skills & to walk the extra mile to achieve excellence
NOTICE PERIOD
• Within 15 Days of selection.
DECLARATION
I hereby declare that all the above-mentioned facts are true to the best of my Knowledge.
SIGNATURE Date: ........../......../.................. RAJESH ARYA
Place: ......................................

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manager- Q. S. (Rajesh Arya).pdf

Parsed Technical Skills: Billing work including preparing measurement sheets, Reconciliation of materials etc., Comparing/checking Quotations and rate analysis., Prepare of Master Work Program with S-Curve for the submission, to client., Estimating quantities from site conditions, finalizing scope of work, and specifications etc and preparing BOQ, Purchase requisitions, and work orders and co-ordination with vendor, Suppliers, architect, consultants and Head office for the same., Checking vendor''s bills as per Work Orders, Specifications etc. and, tracking bills for payments., Preparing of Change in Law, COS, Price variation., Preparation of X-Section with Road Estimator to find out the, actual/design quantity., Project co-ordination work like attending clients, contractors, attending audits etc., Timely reporting of work schedule and progress and ability to, identify the critical issues and update the project manager & GM, Monitor the work progress, compare to the accepted program of, work and report to the Project Manager., Preparation of BOQ, Estimate of Non-BOQ items., Rate analysis of Items as per Standard Data Book, Schedule rates, and Market rates., Preparation of Variation Orders., Coordinate with the Planning Engineers of Independent Engineers, (PMC & IE) and the Contractor on all scheduling issues and, progress., Execution of work as per approved drawings and, specifications., Preparation of MPR & QPR for submission to Client, Any other work allotted by HOD/Seniors., Operating of ERP/SAP for Billing, Responsibility of all running bills with verification and cross., 1 of 4 --, [Details of Employment/Rajesh Arya] Page | 2, ACADEMIC QUALIFICATIONS, Qualification College/University/, Institution, Major, Subjects, Year of, passing, Division/, Percentage'),
(4959, 'Job Highlights: QS engineer', 'kaysaif61@gmail.com', '8019442844', 'Job Highlights: QS engineer', 'Job Highlights: QS engineer', '', 'E-mail ADDRESS : kaysaif61@gmail.com
-- 1 of 2 --
EDUACATIONAL QUALIFICATION AND EXPERIENCE :
 Bachelors Degree in civil Engineering from a NIET Affiliated to JNTUH university
 9 years of experience in SMR HOLDINGS LLP SINCE 6 years ( may-2012 to till now)as a first 2 years as a Qs
engineer then 6 years as a Qc engineer handle project Works of large scale Construction Projects like
Gated community, Multi- storied Buildings, Residential Towers, Villas, Corporate structures.
 I have vast experienced in well known projects like Amazon Campus (Financial District), Smr Vinay Iconia
Gated community (near UOH, Gachibowli), AMB Multiplex (Attapur) etc.', ARRAY[' strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead', 'the team.', ' Following protocols for Qs and finishing execution.', ' Interpersonal skill', 'ethical values and commitment to desired new techniques.', ' Good interpersonal skills.', ' Knowledge of High Rise Residential / Township with useful software within the projects.', ' MS-office', ' Quantity survey', ' Running Account bills', 'Auto-Cad and sketch up', ' Certified in Quality Assurance and quality control (QA/QC).', 'PERSONAL DATAILS:', 'Name : MOHD. JABER SAIF LASHKARI', 'D.O.B : 07-08-1991', 'Father’s name : Late. MOHD HANEEF LASHKARI', 'Religion : Muslim', 'Marital status : Married', 'Nationalality : Indian', 'Languages known : English', 'Hindi', 'Urdu and Telugu(Basic level)', 'Address : Redhills', 'East Lakdikapool', 'Hyderabad.', 'DECLARATION:', 'I hereby declare that the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[' strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead', 'the team.', ' Following protocols for Qs and finishing execution.', ' Interpersonal skill', 'ethical values and commitment to desired new techniques.', ' Good interpersonal skills.', ' Knowledge of High Rise Residential / Township with useful software within the projects.', ' MS-office', ' Quantity survey', ' Running Account bills', 'Auto-Cad and sketch up', ' Certified in Quality Assurance and quality control (QA/QC).', 'PERSONAL DATAILS:', 'Name : MOHD. JABER SAIF LASHKARI', 'D.O.B : 07-08-1991', 'Father’s name : Late. MOHD HANEEF LASHKARI', 'Religion : Muslim', 'Marital status : Married', 'Nationalality : Indian', 'Languages known : English', 'Hindi', 'Urdu and Telugu(Basic level)', 'Address : Redhills', 'East Lakdikapool', 'Hyderabad.', 'DECLARATION:', 'I hereby declare that the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead', 'the team.', ' Following protocols for Qs and finishing execution.', ' Interpersonal skill', 'ethical values and commitment to desired new techniques.', ' Good interpersonal skills.', ' Knowledge of High Rise Residential / Township with useful software within the projects.', ' MS-office', ' Quantity survey', ' Running Account bills', 'Auto-Cad and sketch up', ' Certified in Quality Assurance and quality control (QA/QC).', 'PERSONAL DATAILS:', 'Name : MOHD. JABER SAIF LASHKARI', 'D.O.B : 07-08-1991', 'Father’s name : Late. MOHD HANEEF LASHKARI', 'Religion : Muslim', 'Marital status : Married', 'Nationalality : Indian', 'Languages known : English', 'Hindi', 'Urdu and Telugu(Basic level)', 'Address : Redhills', 'East Lakdikapool', 'Hyderabad.', 'DECLARATION:', 'I hereby declare that the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], '', 'E-mail ADDRESS : kaysaif61@gmail.com
-- 1 of 2 --
EDUACATIONAL QUALIFICATION AND EXPERIENCE :
 Bachelors Degree in civil Engineering from a NIET Affiliated to JNTUH university
 9 years of experience in SMR HOLDINGS LLP SINCE 6 years ( may-2012 to till now)as a first 2 years as a Qs
engineer then 6 years as a Qc engineer handle project Works of large scale Construction Projects like
Gated community, Multi- storied Buildings, Residential Towers, Villas, Corporate structures.
 I have vast experienced in well known projects like Amazon Campus (Financial District), Smr Vinay Iconia
Gated community (near UOH, Gachibowli), AMB Multiplex (Attapur) etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Qs engineer.pdf', 'Name: Job Highlights: QS engineer

Email: kaysaif61@gmail.com

Phone: 8019442844

Headline: Job Highlights: QS engineer

Key Skills:  strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead
the team.
 Following protocols for Qs and finishing execution.
 Interpersonal skill, ethical values and commitment to desired new techniques.
 Good interpersonal skills.
 Knowledge of High Rise Residential / Township with useful software within the projects.

IT Skills:  MS-office
 Quantity survey
 Running Account bills, Auto-Cad and sketch up
 Certified in Quality Assurance and quality control (QA/QC).
PERSONAL DATAILS:
Name : MOHD. JABER SAIF LASHKARI
D.O.B : 07-08-1991
Father’s name : Late. MOHD HANEEF LASHKARI
Religion : Muslim
Marital status : Married
Nationalality : Indian
Languages known : English, Hindi,Urdu and Telugu(Basic level)
Address : Redhills, East Lakdikapool, Hyderabad.
DECLARATION:
I hereby declare that the details furnished above are true to the best of my knowledge.
-- 2 of 2 --

Personal Details: E-mail ADDRESS : kaysaif61@gmail.com
-- 1 of 2 --
EDUACATIONAL QUALIFICATION AND EXPERIENCE :
 Bachelors Degree in civil Engineering from a NIET Affiliated to JNTUH university
 9 years of experience in SMR HOLDINGS LLP SINCE 6 years ( may-2012 to till now)as a first 2 years as a Qs
engineer then 6 years as a Qc engineer handle project Works of large scale Construction Projects like
Gated community, Multi- storied Buildings, Residential Towers, Villas, Corporate structures.
 I have vast experienced in well known projects like Amazon Campus (Financial District), Smr Vinay Iconia
Gated community (near UOH, Gachibowli), AMB Multiplex (Attapur) etc.

Extracted Resume Text: RESUME
Job Highlights: QS engineer
 Plans, organizes ,directs and controls resources assigned to best accomplish the assigned functions within accuracy
and at maximum effectiveness
 Excellent Experience in structure markings and drawings to complete the finishing work.
Job description:
-Plans, assigns, trains, instructs, assists, supervises, and evaluates the work of the finishing work
at site.
-Prepares technical and engineering reports regarding finishing work on the completion of work
and rectify it in case of error.
-Enforces all safety precautions to site labour and staff and the constructions instructions issued
to site.
-Prepares all checking required, reinforcements, and structural specifications for a wide variety
of finishing projects and check all the finishing work.
-Reviews and checks if the structural designs & architectural plans issued are followed exactly,
calculations of steel/material etc. are accurate, execute the architectural and engineering
drawings without any error, carry out any repair/maintenance/corrections with diligence.
-Reviews proposed projects to ensure compliance with regulatory requirements.
-Coordinates structural designs with MEP components.
-Directs field crews engaged in a variety of engineering construction, maintenance, and repair
activities on service contracts and projects till they accurate in work.
-Examines and checks building plans and specifications for compliance with various codes and
regulations to assure good structural practices.
-Determines structural adequacy of standing buildings.
Coordinate with finishing contractors, suppliers and other operatives at construction site.
Managing the setting out, leveling and surveying the site.
I have hands on experience in supervision, coordination with activity sequencing and handing
over of works.
Ensure that all materials used as per work order and performed work as per specifications.
-Provides responsive and timely inputs so that project timelines/delivery schedules are
maintained.
-Communicate up-to-date information and deal with all colleagues in a courteous, efficient
manner.
-Utmost honestly and sincerity with everyone.
NAME: MOHD JABER SAIF LASHKARI,
CONTACT NUMBER: 8019442844,
E-mail ADDRESS : kaysaif61@gmail.com

-- 1 of 2 --

EDUACATIONAL QUALIFICATION AND EXPERIENCE :
 Bachelors Degree in civil Engineering from a NIET Affiliated to JNTUH university
 9 years of experience in SMR HOLDINGS LLP SINCE 6 years ( may-2012 to till now)as a first 2 years as a Qs
engineer then 6 years as a Qc engineer handle project Works of large scale Construction Projects like
Gated community, Multi- storied Buildings, Residential Towers, Villas, Corporate structures.
 I have vast experienced in well known projects like Amazon Campus (Financial District), Smr Vinay Iconia
Gated community (near UOH, Gachibowli), AMB Multiplex (Attapur) etc.
Key Skills
 strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead
the team.
 Following protocols for Qs and finishing execution.
 Interpersonal skill, ethical values and commitment to desired new techniques.
 Good interpersonal skills.
 Knowledge of High Rise Residential / Township with useful software within the projects.
SOFTWARE SKILLS:
 MS-office
 Quantity survey
 Running Account bills, Auto-Cad and sketch up
 Certified in Quality Assurance and quality control (QA/QC).
PERSONAL DATAILS:
Name : MOHD. JABER SAIF LASHKARI
D.O.B : 07-08-1991
Father’s name : Late. MOHD HANEEF LASHKARI
Religion : Muslim
Marital status : Married
Nationalality : Indian
Languages known : English, Hindi,Urdu and Telugu(Basic level)
Address : Redhills, East Lakdikapool, Hyderabad.
DECLARATION:
I hereby declare that the details furnished above are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Qs engineer.pdf

Parsed Technical Skills:  strong Finishing skills background with expertise in residential & High Rise projects finishing work and lead, the team.,  Following protocols for Qs and finishing execution.,  Interpersonal skill, ethical values and commitment to desired new techniques.,  Good interpersonal skills.,  Knowledge of High Rise Residential / Township with useful software within the projects.,  MS-office,  Quantity survey,  Running Account bills, Auto-Cad and sketch up,  Certified in Quality Assurance and quality control (QA/QC)., PERSONAL DATAILS:, Name : MOHD. JABER SAIF LASHKARI, D.O.B : 07-08-1991, Father’s name : Late. MOHD HANEEF LASHKARI, Religion : Muslim, Marital status : Married, Nationalality : Indian, Languages known : English, Hindi, Urdu and Telugu(Basic level), Address : Redhills, East Lakdikapool, Hyderabad., DECLARATION:, I hereby declare that the details furnished above are true to the best of my knowledge., 2 of 2 --'),
(4960, 'SANATAN GHORAI', 'sanatan.ghorai@gmail.com', '6281938948', 'Objective', 'Objective', 'CURRICULUM VITAE
Contact NO: 6281938948
E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.', 'CURRICULUM VITAE
Contact NO: 6281938948
E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.', ARRAY['through hard work', 'dedication and sincerity towards my job and to execute the', 'responsibilities entrusted to me by the organization to fullest of my abilities and derive', 'job satisfaction.', 'Academic Qualification', ' WBBSE', ' WBHSE', ' BA', 'Professional Qualification', 'MS Office', 'Total of Work experience: 13 years', ' Currently associate at SHAPOORJI PALLONJI COMPANY&PVT', 'LTD.(FROM DEC2018 TO TILL NOW)', 'PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building', 'Project with slipform technology G+25 floor two commercial tower)', 'LTD.(FROM DEC2017 TO DEC2018)', 'PROJECT NAME: Collector office complex Vikarabad ( Building Project', ' KCC BUILDCON PVT. LTD.', 'Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69', '(From April 2017 to Nov2017)', '1 of 4 --', 'Owner: National Highway Authority of India', 'Type of works : a) Preparation of pile cage reinforcement work with proper', 'identification mark and transport to site as per requirement.', 'b) Casting yard misc. activities i.e gantry track foundation works', 'preparation of casting bed including reinforcement and shuttering works.', 'c) Batching plant foundation and erection works.', '2. M/S PAHARPUR COOLING TOWERS LTD.', '1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058', '(From DEC 2011 to October 2013)', 'Owner: Indian Oil Corporation Limited', 'Type of works : IDCT Cooling Tower Construction Work.', '2) Project Name : 53.4 MW Co-generation Power Plant', 'Uttur', 'Tq:Mudhol', 'Dist:Bagalkot', 'Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)', 'Owner Name:M/s Indian Cane Power Limited', '3) Project Name : 2460 MW Bhavanapadu Thermal Power Project', 'Tekkali', 'Srikakulam', 'Andhra Pradesh-502201', 'Job No :14-2I-0020 ( From February 2015 to Nov’15)', '4) Project Name : 4X 270 MW TSGENCO', 'Bhadradi Thermal Power Project', 'Manuguru', 'Khammam Dist', 'Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)', 'Owner Name: M/s Bharat Heavy Electrical Limited', 'Type of works : NDCT Cooling Tower Construction Work', '5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project', 'Dist', 'Narsinghpur', 'MP. Job No : 14-2I0007 ( From July’2016 to April 2017)']::text[], ARRAY['through hard work', 'dedication and sincerity towards my job and to execute the', 'responsibilities entrusted to me by the organization to fullest of my abilities and derive', 'job satisfaction.', 'Academic Qualification', ' WBBSE', ' WBHSE', ' BA', 'Professional Qualification', 'MS Office', 'Total of Work experience: 13 years', ' Currently associate at SHAPOORJI PALLONJI COMPANY&PVT', 'LTD.(FROM DEC2018 TO TILL NOW)', 'PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building', 'Project with slipform technology G+25 floor two commercial tower)', 'LTD.(FROM DEC2017 TO DEC2018)', 'PROJECT NAME: Collector office complex Vikarabad ( Building Project', ' KCC BUILDCON PVT. LTD.', 'Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69', '(From April 2017 to Nov2017)', '1 of 4 --', 'Owner: National Highway Authority of India', 'Type of works : a) Preparation of pile cage reinforcement work with proper', 'identification mark and transport to site as per requirement.', 'b) Casting yard misc. activities i.e gantry track foundation works', 'preparation of casting bed including reinforcement and shuttering works.', 'c) Batching plant foundation and erection works.', '2. M/S PAHARPUR COOLING TOWERS LTD.', '1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058', '(From DEC 2011 to October 2013)', 'Owner: Indian Oil Corporation Limited', 'Type of works : IDCT Cooling Tower Construction Work.', '2) Project Name : 53.4 MW Co-generation Power Plant', 'Uttur', 'Tq:Mudhol', 'Dist:Bagalkot', 'Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)', 'Owner Name:M/s Indian Cane Power Limited', '3) Project Name : 2460 MW Bhavanapadu Thermal Power Project', 'Tekkali', 'Srikakulam', 'Andhra Pradesh-502201', 'Job No :14-2I-0020 ( From February 2015 to Nov’15)', '4) Project Name : 4X 270 MW TSGENCO', 'Bhadradi Thermal Power Project', 'Manuguru', 'Khammam Dist', 'Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)', 'Owner Name: M/s Bharat Heavy Electrical Limited', 'Type of works : NDCT Cooling Tower Construction Work', '5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project', 'Dist', 'Narsinghpur', 'MP. Job No : 14-2I0007 ( From July’2016 to April 2017)']::text[], ARRAY[]::text[], ARRAY['through hard work', 'dedication and sincerity towards my job and to execute the', 'responsibilities entrusted to me by the organization to fullest of my abilities and derive', 'job satisfaction.', 'Academic Qualification', ' WBBSE', ' WBHSE', ' BA', 'Professional Qualification', 'MS Office', 'Total of Work experience: 13 years', ' Currently associate at SHAPOORJI PALLONJI COMPANY&PVT', 'LTD.(FROM DEC2018 TO TILL NOW)', 'PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building', 'Project with slipform technology G+25 floor two commercial tower)', 'LTD.(FROM DEC2017 TO DEC2018)', 'PROJECT NAME: Collector office complex Vikarabad ( Building Project', ' KCC BUILDCON PVT. LTD.', 'Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69', '(From April 2017 to Nov2017)', '1 of 4 --', 'Owner: National Highway Authority of India', 'Type of works : a) Preparation of pile cage reinforcement work with proper', 'identification mark and transport to site as per requirement.', 'b) Casting yard misc. activities i.e gantry track foundation works', 'preparation of casting bed including reinforcement and shuttering works.', 'c) Batching plant foundation and erection works.', '2. M/S PAHARPUR COOLING TOWERS LTD.', '1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058', '(From DEC 2011 to October 2013)', 'Owner: Indian Oil Corporation Limited', 'Type of works : IDCT Cooling Tower Construction Work.', '2) Project Name : 53.4 MW Co-generation Power Plant', 'Uttur', 'Tq:Mudhol', 'Dist:Bagalkot', 'Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)', 'Owner Name:M/s Indian Cane Power Limited', '3) Project Name : 2460 MW Bhavanapadu Thermal Power Project', 'Tekkali', 'Srikakulam', 'Andhra Pradesh-502201', 'Job No :14-2I-0020 ( From February 2015 to Nov’15)', '4) Project Name : 4X 270 MW TSGENCO', 'Bhadradi Thermal Power Project', 'Manuguru', 'Khammam Dist', 'Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)', 'Owner Name: M/s Bharat Heavy Electrical Limited', 'Type of works : NDCT Cooling Tower Construction Work', '5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project', 'Dist', 'Narsinghpur', 'MP. Job No : 14-2I0007 ( From July’2016 to April 2017)']::text[], '', 'E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.
4) Project Name : 4X 270 MW TSGENCO,Bhadradi Thermal Power Project
Manuguru,Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)', '', 'A). Positioned as a Civil Supervisor, Reconstruction of Mattanchery Wharff at Cochin
Port. (From - 2008 February to 2008 November)
Client Consultant: Cochin Port Trust
Type of Work : Marine Civil Work
Cost of Project : 60 Core.
B). ICTT Cochin (From 2008 November to 2009 October)
Client Consultant: D.P World (Dubai Port Trust)
Type of Work : Marine Civil Work
Cost of Project : 600 Cores
C).RVN Metro Railway Project Kolkata (From 2009 Oct to 2010 Nov)
Client Consultant: RVN (Railway Vikash Nigam)
Type of Work : Metro Project
Cost of Project : 400 Cores
Responsibilities of work:
 Reinforcement and Shuttering Work.
 Making BBS for site works.
 Maintaining of labour report.
 Site Execution work.
 Execution of level checking at concrete work by level instrument.
-- 3 of 4 --
Strengths
 Erection marine civil work.
 Erection of Power Plant Civil Work
 Within time limit.
 With proper planning.
 Proper arrangement.
 Manpower Distribute.
 Machinery arrangement.
 Keeping records.
 Work executed.
 Level instrument.
Personal Profile', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Type of works : BUILDING WORK.\nWorking Area :Maharashtra.\nResponsibilities of work:\n Execution of level checking at concrete work by level instrument.\n Making BBS for site works.\n Maintaining of labour report.\n Preparing the labour payment &distributed\n Purchase in all construction materials,\n4. M/S SIMPLEX INFRASTRUCTURES LIMITED.\nJob Profile: Experience with (3 years)\nA). Positioned as a Civil Supervisor, Reconstruction of Mattanchery Wharff at Cochin\nPort. (From - 2008 February to 2008 November)\nClient Consultant: Cochin Port Trust\nType of Work : Marine Civil Work\nCost of Project : 60 Core.\nB). ICTT Cochin (From 2008 November to 2009 October)\nClient Consultant: D.P World (Dubai Port Trust)\nType of Work : Marine Civil Work\nCost of Project : 600 Cores\nC).RVN Metro Railway Project Kolkata (From 2009 Oct to 2010 Nov)\nClient Consultant: RVN (Railway Vikash Nigam)\nType of Work : Metro Project\nCost of Project : 400 Cores\nResponsibilities of work:\n Reinforcement and Shuttering Work.\n Making BBS for site works.\n Maintaining of labour report.\n Site Execution work.\n Execution of level checking at concrete work by level instrument.\n-- 3 of 4 --\nStrengths\n Erection marine civil work.\n Erection of Power Plant Civil Work\n Within time limit.\n With proper planning.\n Proper arrangement.\n Manpower Distribute.\n Machinery arrangement.\n Keeping records.\n Work executed.\n Level instrument.\nPersonal Profile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v sanatan(3)-2.pdf', 'Name: SANATAN GHORAI

Email: sanatan.ghorai@gmail.com

Phone: 6281938948

Headline: Objective

Profile Summary: CURRICULUM VITAE
Contact NO: 6281938948
E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.

Career Profile: A). Positioned as a Civil Supervisor, Reconstruction of Mattanchery Wharff at Cochin
Port. (From - 2008 February to 2008 November)
Client Consultant: Cochin Port Trust
Type of Work : Marine Civil Work
Cost of Project : 60 Core.
B). ICTT Cochin (From 2008 November to 2009 October)
Client Consultant: D.P World (Dubai Port Trust)
Type of Work : Marine Civil Work
Cost of Project : 600 Cores
C).RVN Metro Railway Project Kolkata (From 2009 Oct to 2010 Nov)
Client Consultant: RVN (Railway Vikash Nigam)
Type of Work : Metro Project
Cost of Project : 400 Cores
Responsibilities of work:
 Reinforcement and Shuttering Work.
 Making BBS for site works.
 Maintaining of labour report.
 Site Execution work.
 Execution of level checking at concrete work by level instrument.
-- 3 of 4 --
Strengths
 Erection marine civil work.
 Erection of Power Plant Civil Work
 Within time limit.
 With proper planning.
 Proper arrangement.
 Manpower Distribute.
 Machinery arrangement.
 Keeping records.
 Work executed.
 Level instrument.
Personal Profile

Key Skills: through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.
4) Project Name : 4X 270 MW TSGENCO,Bhadradi Thermal Power Project
Manuguru,Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)
Owner Name: M/s Bharat Heavy Electrical Limited
Type of works : NDCT Cooling Tower Construction Work
5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project
Dist, Narsinghpur,MP. Job No : 14-2I0007 ( From July’2016 to April 2017)

Employment: Type of works : BUILDING WORK.
Working Area :Maharashtra.
Responsibilities of work:
 Execution of level checking at concrete work by level instrument.
 Making BBS for site works.
 Maintaining of labour report.
 Preparing the labour payment &distributed
 Purchase in all construction materials,
4. M/S SIMPLEX INFRASTRUCTURES LIMITED.
Job Profile: Experience with (3 years)
A). Positioned as a Civil Supervisor, Reconstruction of Mattanchery Wharff at Cochin
Port. (From - 2008 February to 2008 November)
Client Consultant: Cochin Port Trust
Type of Work : Marine Civil Work
Cost of Project : 60 Core.
B). ICTT Cochin (From 2008 November to 2009 October)
Client Consultant: D.P World (Dubai Port Trust)
Type of Work : Marine Civil Work
Cost of Project : 600 Cores
C).RVN Metro Railway Project Kolkata (From 2009 Oct to 2010 Nov)
Client Consultant: RVN (Railway Vikash Nigam)
Type of Work : Metro Project
Cost of Project : 400 Cores
Responsibilities of work:
 Reinforcement and Shuttering Work.
 Making BBS for site works.
 Maintaining of labour report.
 Site Execution work.
 Execution of level checking at concrete work by level instrument.
-- 3 of 4 --
Strengths
 Erection marine civil work.
 Erection of Power Plant Civil Work
 Within time limit.
 With proper planning.
 Proper arrangement.
 Manpower Distribute.
 Machinery arrangement.
 Keeping records.
 Work executed.
 Level instrument.
Personal Profile

Education:  WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.
4) Project Name : 4X 270 MW TSGENCO,Bhadradi Thermal Power Project
Manuguru,Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)
Owner Name: M/s Bharat Heavy Electrical Limited
Type of works : NDCT Cooling Tower Construction Work
5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project
Dist, Narsinghpur,MP. Job No : 14-2I0007 ( From July’2016 to April 2017)
Owner Name: M/s NTPC Limited
Type of works : IDCT Cooling Tower Construction Work
Total of Experience in M/s PCTL : 06 Years
Designation : SR.CIVIL SUPERVISOR

Personal Details: E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)
-- 1 of 4 --
Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.
4) Project Name : 4X 270 MW TSGENCO,Bhadradi Thermal Power Project
Manuguru,Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)

Extracted Resume Text: SANATAN GHORAI
VILL: Panchthubi
PO-Maligram
P.S Pingla
Dist: West Medinipur
West Bengal
PIN:721140
Objective
CURRICULUM VITAE
Contact NO: 6281938948
E-mail: sanatan.ghorai@gmail.com
POSITION – SR. CIVIL SUPERVISOR
To get into a professionally organized organization and work, where I can utilize my
skills and experience in achieving my target and improve my knowledge and skills
through hard work, dedication and sincerity towards my job and to execute the
responsibilities entrusted to me by the organization to fullest of my abilities and derive
job satisfaction.
Academic Qualification
 WBBSE
 WBHSE
 BA
Professional Qualification
MS Office
Total of Work experience: 13 years
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2018 TO TILL NOW)
PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building
Project with slipform technology G+25 floor two commercial tower)
 Currently associate at SHAPOORJI PALLONJI COMPANY&PVT
LTD.(FROM DEC2017 TO DEC2018)
PROJECT NAME: Collector office complex Vikarabad ( Building Project
 KCC BUILDCON PVT. LTD.
Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69
(From April 2017 to Nov2017)

-- 1 of 4 --

Owner: National Highway Authority of India
Type of works : a) Preparation of pile cage reinforcement work with proper
identification mark and transport to site as per requirement.
b) Casting yard misc. activities i.e gantry track foundation works,
preparation of casting bed including reinforcement and shuttering works.
c) Batching plant foundation and erection works.
2. M/S PAHARPUR COOLING TOWERS LTD.
1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058
(From DEC 2011 to October 2013)
Owner: Indian Oil Corporation Limited
Type of works : IDCT Cooling Tower Construction Work.
2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol ,Dist:Bagalkot,
Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015)
Owner Name:M/s Indian Cane Power Limited ,
3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam,
Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15)
Type of works : IDCT Cooling Tower Construction Work.
4) Project Name : 4X 270 MW TSGENCO,Bhadradi Thermal Power Project
Manuguru,Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16)
Owner Name: M/s Bharat Heavy Electrical Limited
Type of works : NDCT Cooling Tower Construction Work
5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project
Dist, Narsinghpur,MP. Job No : 14-2I0007 ( From July’2016 to April 2017)
Owner Name: M/s NTPC Limited
Type of works : IDCT Cooling Tower Construction Work
Total of Experience in M/s PCTL : 06 Years
Designation : SR.CIVIL SUPERVISOR
Type of works : IDCT Cooling Tower Construction Work.
Responsibilities of work:
 Execution of level checking at concrete work by level instrument.
 Making BBS for site works.
 Maintaining of labour report daily basis
 Site Execution work.
 Reinforcement and Shuttering Work

-- 2 of 4 --

3. IVRCL INFRASTRUCTURE & PROJECT LTD.
E. Construction or residential project at Vile-Bhagad MIDC, Tal Mangaon, Dist-
Raigarh
( Maharashtra). (From 2010 December to 2011 November)
Designation : CIVIL SUPERVISIOR
Experience : 1 YEAR
Type of works : BUILDING WORK.
Working Area :Maharashtra.
Responsibilities of work:
 Execution of level checking at concrete work by level instrument.
 Making BBS for site works.
 Maintaining of labour report.
 Preparing the labour payment &distributed
 Purchase in all construction materials,
4. M/S SIMPLEX INFRASTRUCTURES LIMITED.
Job Profile: Experience with (3 years)
A). Positioned as a Civil Supervisor, Reconstruction of Mattanchery Wharff at Cochin
Port. (From - 2008 February to 2008 November)
Client Consultant: Cochin Port Trust
Type of Work : Marine Civil Work
Cost of Project : 60 Core.
B). ICTT Cochin (From 2008 November to 2009 October)
Client Consultant: D.P World (Dubai Port Trust)
Type of Work : Marine Civil Work
Cost of Project : 600 Cores
C).RVN Metro Railway Project Kolkata (From 2009 Oct to 2010 Nov)
Client Consultant: RVN (Railway Vikash Nigam)
Type of Work : Metro Project
Cost of Project : 400 Cores
Responsibilities of work:
 Reinforcement and Shuttering Work.
 Making BBS for site works.
 Maintaining of labour report.
 Site Execution work.
 Execution of level checking at concrete work by level instrument.

-- 3 of 4 --

Strengths
 Erection marine civil work.
 Erection of Power Plant Civil Work
 Within time limit.
 With proper planning.
 Proper arrangement.
 Manpower Distribute.
 Machinery arrangement.
 Keeping records.
 Work executed.
 Level instrument.
Personal Profile
Date of birth
Religion
Gender
Nationalities
Marital Status
Father’s Name
Language known as
Hobbies
03/05/1986
Hindu
Male
Indian
Married
Mantu Ghorai
English, Hindi, Bengali.
Reading news paper listening to music, traveling.
Declaration
I hereby declare that all the above statements are true and correct to the best of my
knowledge.
Date:
Place: Hyderabad
SANATAN GHORAI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\c.v sanatan(3)-2.pdf

Parsed Technical Skills: through hard work, dedication and sincerity towards my job and to execute the, responsibilities entrusted to me by the organization to fullest of my abilities and derive, job satisfaction., Academic Qualification,  WBBSE,  WBHSE,  BA, Professional Qualification, MS Office, Total of Work experience: 13 years,  Currently associate at SHAPOORJI PALLONJI COMPANY&PVT, LTD.(FROM DEC2018 TO TILL NOW), PROJECT NAME: Salarpuria Sattva knlowedge park (composite structure Building, Project with slipform technology G+25 floor two commercial tower), LTD.(FROM DEC2017 TO DEC2018), PROJECT NAME: Collector office complex Vikarabad ( Building Project,  KCC BUILDCON PVT. LTD., Project Name : FLYOVER & ROAD PROJECT OF NAGPUR AT NH-69, (From April 2017 to Nov2017), 1 of 4 --, Owner: National Highway Authority of India, Type of works : a) Preparation of pile cage reinforcement work with proper, identification mark and transport to site as per requirement., b) Casting yard misc. activities i.e gantry track foundation works, preparation of casting bed including reinforcement and shuttering works., c) Batching plant foundation and erection works., 2. M/S PAHARPUR COOLING TOWERS LTD., 1) Project Name : FCCU & PRU Revamp Project IOCL- Mathura.Job No:11-2I-0058, (From DEC 2011 to October 2013), Owner: Indian Oil Corporation Limited, Type of works : IDCT Cooling Tower Construction Work., 2) Project Name : 53.4 MW Co-generation Power Plant, Uttur, Tq:Mudhol, Dist:Bagalkot, Karnataka -587313 Job No :13-2I-0029 ( From November 2013 to Feb 2015), Owner Name:M/s Indian Cane Power Limited, 3) Project Name : 2460 MW Bhavanapadu Thermal Power Project, Tekkali, Srikakulam, Andhra Pradesh-502201, Job No :14-2I-0020 ( From February 2015 to Nov’15), 4) Project Name : 4X 270 MW TSGENCO, Bhadradi Thermal Power Project, Manuguru, Khammam Dist, Telangana. Job No : 15-2I0028 ( From Dec’2015 to June-16), Owner Name: M/s Bharat Heavy Electrical Limited, Type of works : NDCT Cooling Tower Construction Work, 5) Project Name : 2X 800 MW Gadarwara Super Thermal Power Project, Dist, Narsinghpur, MP. Job No : 14-2I0007 ( From July’2016 to April 2017)'),
(4961, 'Contact Information', 'contact.information.resume-import-04961@hhh-resume-import.invalid', '9350110621', 'Objective', 'Objective', 'To deliver the agreed outcomes of the project to the right scope,
timescales, cost and quality. Provide communications, reports and
progress updates throughout the lifecycle of the project. Manage risks,
issues and dependencies. Assuring that the business gets the outcome
that it wants from the project.
Work Experience -EPC,EPCC &EPCIC domain
Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till
date
PUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)
Location: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,
Piping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown
Field Project
Senior Mechanical -Project Planning & Execution Feb 20 18 – June 2018
SUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)
Location: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,
Power- Green /Brown Field Project.
Project Manager in PPC Dept. July 2015 – Mar 2017
MCL . (Indian Group-Onshore facility)
Location: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy
Engineering Green field Project.
Project /Production Planner in PPC Dept. Aug 2014 – June 2015
Saipem Co. Ltd. (STAR) (Italian Group)
Location : Dammam Saudi Arabia
Project: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,
Heavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.
Project Planning Engineer Jan 2011 – Aug 2014
FLSmith Ventomatic Limited (Italian Group)
Location : Gurugram
Project: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC
Heavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant
Offshore/Onshore facilities.
Project Planning Engineer July 2009 – Dec 2010
ABB Limited (GMR) (Swedish-Swiss Group)
Location : New Delhi
Project: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green
Field.
Project Planning Engineer July 2007 – Feb 2009
Consolidated Contractors Co. (Greek Group)
Location : Doha Qatar
Project : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-
6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )
-- 1 of 2 --
Certified Technical', 'To deliver the agreed outcomes of the project to the right scope,
timescales, cost and quality. Provide communications, reports and
progress updates throughout the lifecycle of the project. Manage risks,
issues and dependencies. Assuring that the business gets the outcome
that it wants from the project.
Work Experience -EPC,EPCC &EPCIC domain
Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till
date
PUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)
Location: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,
Piping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown
Field Project
Senior Mechanical -Project Planning & Execution Feb 20 18 – June 2018
SUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)
Location: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,
Power- Green /Brown Field Project.
Project Manager in PPC Dept. July 2015 – Mar 2017
MCL . (Indian Group-Onshore facility)
Location: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy
Engineering Green field Project.
Project /Production Planner in PPC Dept. Aug 2014 – June 2015
Saipem Co. Ltd. (STAR) (Italian Group)
Location : Dammam Saudi Arabia
Project: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,
Heavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.
Project Planning Engineer Jan 2011 – Aug 2014
FLSmith Ventomatic Limited (Italian Group)
Location : Gurugram
Project: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC
Heavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant
Offshore/Onshore facilities.
Project Planning Engineer July 2009 – Dec 2010
ABB Limited (GMR) (Swedish-Swiss Group)
Location : New Delhi
Project: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green
Field.
Project Planning Engineer July 2007 – Feb 2009
Consolidated Contractors Co. (Greek Group)
Location : Doha Qatar
Project : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-
6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )
-- 1 of 2 --
Certified Technical', ARRAY[' PMP(In Training)', ' Primavera (16.2/6.2)', ' MS Project (2016)', ' ERP', ' FMS/SAP/CMMS', ' Auto-CAD Basic', ' Tekla Navisworks- Structure', ' MS Office', ' Advance Excel', 'Personal Info', 'S/O Mr. Virender Chaubey', 'DOB : 17th May 1984', 'Marital Status : Married', 'Nationality : Indian', 'Passport No : N-6845290', 'Languages Known : English and Hindi']::text[], ARRAY[' PMP(In Training)', ' Primavera (16.2/6.2)', ' MS Project (2016)', ' ERP', ' FMS/SAP/CMMS', ' Auto-CAD Basic', ' Tekla Navisworks- Structure', ' MS Office', ' Advance Excel', 'Personal Info', 'S/O Mr. Virender Chaubey', 'DOB : 17th May 1984', 'Marital Status : Married', 'Nationality : Indian', 'Passport No : N-6845290', 'Languages Known : English and Hindi']::text[], ARRAY[]::text[], ARRAY[' PMP(In Training)', ' Primavera (16.2/6.2)', ' MS Project (2016)', ' ERP', ' FMS/SAP/CMMS', ' Auto-CAD Basic', ' Tekla Navisworks- Structure', ' MS Office', ' Advance Excel', 'Personal Info', 'S/O Mr. Virender Chaubey', 'DOB : 17th May 1984', 'Marital Status : Married', 'Nationality : Indian', 'Passport No : N-6845290', 'Languages Known : English and Hindi']::text[], '', 'C-59 Surya Vihar, Gurugram
(India) 122001
(+91) 9350110621
chaturvedirajiv2013@gmail.
com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till\ndate\nPUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)\nLocation: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,\nPiping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown\nField Project\nSenior Mechanical -Project Planning & Execution Feb 20 18 – June 2018\nSUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)\nLocation: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,\nPower- Green /Brown Field Project.\nProject Manager in PPC Dept. July 2015 – Mar 2017\nMCL . (Indian Group-Onshore facility)\nLocation: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy\nEngineering Green field Project.\nProject /Production Planner in PPC Dept. Aug 2014 – June 2015\nSaipem Co. Ltd. (STAR) (Italian Group)\nLocation : Dammam Saudi Arabia\nProject: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,\nHeavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.\nProject Planning Engineer Jan 2011 – Aug 2014\nFLSmith Ventomatic Limited (Italian Group)\nLocation : Gurugram\nProject: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC\nHeavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant\nOffshore/Onshore facilities.\nProject Planning Engineer July 2009 – Dec 2010\nABB Limited (GMR) (Swedish-Swiss Group)\nLocation : New Delhi\nProject: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green\nField.\nProject Planning Engineer July 2007 – Feb 2009\nConsolidated Contractors Co. (Greek Group)\nLocation : Doha Qatar\nProject : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-\n6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )\n-- 1 of 2 --\nCertified Technical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manager Project & Planning Control Comissioning.pdf', 'Name: Contact Information

Email: contact.information.resume-import-04961@hhh-resume-import.invalid

Phone: 9350110621

Headline: Objective

Profile Summary: To deliver the agreed outcomes of the project to the right scope,
timescales, cost and quality. Provide communications, reports and
progress updates throughout the lifecycle of the project. Manage risks,
issues and dependencies. Assuring that the business gets the outcome
that it wants from the project.
Work Experience -EPC,EPCC &EPCIC domain
Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till
date
PUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)
Location: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,
Piping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown
Field Project
Senior Mechanical -Project Planning & Execution Feb 20 18 – June 2018
SUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)
Location: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,
Power- Green /Brown Field Project.
Project Manager in PPC Dept. July 2015 – Mar 2017
MCL . (Indian Group-Onshore facility)
Location: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy
Engineering Green field Project.
Project /Production Planner in PPC Dept. Aug 2014 – June 2015
Saipem Co. Ltd. (STAR) (Italian Group)
Location : Dammam Saudi Arabia
Project: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,
Heavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.
Project Planning Engineer Jan 2011 – Aug 2014
FLSmith Ventomatic Limited (Italian Group)
Location : Gurugram
Project: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC
Heavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant
Offshore/Onshore facilities.
Project Planning Engineer July 2009 – Dec 2010
ABB Limited (GMR) (Swedish-Swiss Group)
Location : New Delhi
Project: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green
Field.
Project Planning Engineer July 2007 – Feb 2009
Consolidated Contractors Co. (Greek Group)
Location : Doha Qatar
Project : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-
6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )
-- 1 of 2 --
Certified Technical

Key Skills:  PMP(In Training)
 Primavera (16.2/6.2)
 MS Project (2016)
 ERP
 FMS/SAP/CMMS
 Auto-CAD Basic
 Tekla Navisworks- Structure
 MS Office
 Advance Excel
Personal Info
S/O Mr. Virender Chaubey
DOB : 17th May 1984
Marital Status : Married
Nationality : Indian
Passport No : N-6845290
Languages Known : English and Hindi

Employment: Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till
date
PUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)
Location: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,
Piping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown
Field Project
Senior Mechanical -Project Planning & Execution Feb 20 18 – June 2018
SUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)
Location: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,
Power- Green /Brown Field Project.
Project Manager in PPC Dept. July 2015 – Mar 2017
MCL . (Indian Group-Onshore facility)
Location: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy
Engineering Green field Project.
Project /Production Planner in PPC Dept. Aug 2014 – June 2015
Saipem Co. Ltd. (STAR) (Italian Group)
Location : Dammam Saudi Arabia
Project: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,
Heavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.
Project Planning Engineer Jan 2011 – Aug 2014
FLSmith Ventomatic Limited (Italian Group)
Location : Gurugram
Project: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC
Heavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant
Offshore/Onshore facilities.
Project Planning Engineer July 2009 – Dec 2010
ABB Limited (GMR) (Swedish-Swiss Group)
Location : New Delhi
Project: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green
Field.
Project Planning Engineer July 2007 – Feb 2009
Consolidated Contractors Co. (Greek Group)
Location : Doha Qatar
Project : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-
6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )
-- 1 of 2 --
Certified Technical

Education:  Operation Management from
IIM Kashipur (Executive
Development Program).
 MBA+ B.Tech (Mechanical)
from GVM University in 2010,
2007.
Training & Key Skills
 PMP training professional
from authorized PMI (Cad-
Centre) Delhi.
 Primavera certification
professional from Cad-
Centre Jaipur & Delhi.
 Sona Koyo & Anukaran
Industrial System Ltd. in the
PPC Department.
 Knowledge Area -Product &
Planning/Production/Heavy
fabrication Sheet Metal or
Machining.
 Supply chain operation or
Material management
 Resource process or Team
building.
 Quality Process Training,
TPM, KAIZEN, OEE JIT,
Poka-yoke analysis.
Rajiv Chaturvedi
Manager-Project &Planning, Control Risk

Personal Details: C-59 Surya Vihar, Gurugram
(India) 122001
(+91) 9350110621
chaturvedirajiv2013@gmail.
com

Extracted Resume Text: Contact Information
C-59 Surya Vihar, Gurugram
(India) 122001
(+91) 9350110621
chaturvedirajiv2013@gmail.
com
Education
 Operation Management from
IIM Kashipur (Executive
Development Program).
 MBA+ B.Tech (Mechanical)
from GVM University in 2010,
2007.
Training & Key Skills
 PMP training professional
from authorized PMI (Cad-
Centre) Delhi.
 Primavera certification
professional from Cad-
Centre Jaipur & Delhi.
 Sona Koyo & Anukaran
Industrial System Ltd. in the
PPC Department.
 Knowledge Area -Product &
Planning/Production/Heavy
fabrication Sheet Metal or
Machining.
 Supply chain operation or
Material management
 Resource process or Team
building.
 Quality Process Training,
TPM, KAIZEN, OEE JIT,
Poka-yoke analysis.
Rajiv Chaturvedi
Manager-Project &Planning, Control Risk
Objective
To deliver the agreed outcomes of the project to the right scope,
timescales, cost and quality. Provide communications, reports and
progress updates throughout the lifecycle of the project. Manage risks,
issues and dependencies. Assuring that the business gets the outcome
that it wants from the project.
Work Experience -EPC,EPCC &EPCIC domain
Deputy Manager - Project & Planning ,Control Risk 17 Oct2018 – Till
date
PUNJ LLOYD (Lloyd Group-Onshore, Offshore facility)
Location: Gurugram –EPC Construction, Renewable, Cross Country Pipeline,
Piping heavy mechanical, Industrial, Oil, Tank & Energy, Power- Green /Brown
Field Project
Senior Mechanical -Project Planning & Execution Feb 20 18 – June 2018
SUNGBO ENGINEERING (Korean Group-Onshore, Offshore facility)
Location: Noida –Fast Track EPC Construction, Cross Country Pipeline, Industrial,
Power- Green /Brown Field Project.
Project Manager in PPC Dept. July 2015 – Mar 2017
MCL . (Indian Group-Onshore facility)
Location: Delhi- Industrial, EPC Construction, Piping, Pipeline and Heavy
Engineering Green field Project.
Project /Production Planner in PPC Dept. Aug 2014 – June 2015
Saipem Co. Ltd. (STAR) (Italian Group)
Location : Dammam Saudi Arabia
Project: EPC Subsea Pipeline Brown /Green Field -Arabiya & Hasbah, Wasit Gas,
Heavy Engineering Platform, Deck+ FPSO , Jacket Offshore/Onshore Facilities.
Project Planning Engineer Jan 2011 – Aug 2014
FLSmith Ventomatic Limited (Italian Group)
Location : Gurugram
Project: Energy, & Minerals-Mining Brown /Green Field-Pipeline, Piping, All EPC
Heavy Engineering-Packing plant. Equip. Tank, Silo, -Power Plant
Offshore/Onshore facilities.
Project Planning Engineer July 2009 – Dec 2010
ABB Limited (GMR) (Swedish-Swiss Group)
Location : New Delhi
Project: DIAL Terminal-3 IGI, Infra – Power, Petro & Utility Plant -Brown /Green
Field.
Project Planning Engineer July 2007 – Feb 2009
Consolidated Contractors Co. (Greek Group)
Location : Doha Qatar
Project : Ras Gas Onshore Expansion Project Phase 2-(Brown /Green Field Train-
6,7, Alkhaleez –Pipeline, Subsea Offshore/Onshore facilities )

-- 1 of 2 --

Certified Technical
Skills
 PMP(In Training)
 Primavera (16.2/6.2)
 MS Project (2016)
 ERP
 FMS/SAP/CMMS
 Auto-CAD Basic
 Tekla Navisworks- Structure
 MS Office
 Advance Excel
Personal Info
S/O Mr. Virender Chaubey
DOB : 17th May 1984
Marital Status : Married
Nationality : Indian
Passport No : N-6845290
Languages Known : English and Hindi
About Me
Having 13 years approx. of expertise in
Project Management enables me to
handle the responsibilities of
manpower management, MSP,
Primavera project monitoring,
preparing action plan, manpower
planning, Budgeting ,cost controlling ,
billing, MIS report or S curve preparing
with regularly site progress report,
preparing bill of quantity from
isometric, drawings & project material
plan requirements and adhering to
project management or specification
construction of Integrated knowledge
area:-
Integration, Scope, Time, Cost, Quality
Human resource, communication, Risk,
procurement, Stakeholder
management.
Key Responsibilities –EPC Project Planning &
Project Control Risk , Commissioning
Prepare and manage overall master L1, L2 &L3 & Project schedule integrating
work Breakdown structure using scheduling soft.- Primavera, MSP.
Understanding contractual matter; earn value method (EV, PV, SV, CV, CPI, SPI,
TCPI ETC.), familiar with scope management and change/control.
 Develop work method of statement procedure, feed schedules as required to
understand and able to utilize planning tools such as MS excel, Access, MS
Project, and Primavera.
 Coordinating with multiple contractors and incorporate the information
gathered into the overall project master schedule. Prepare cost estimation and
schedule bar chart plan , risk analysis ,considering all in puts (manpower,
equipment and materials).
 Develop and loaded, update resource (manpower and equipment) histogram
weekly or monthly as required.
Develop and implement plan versus actual progress charts (histograms/S
curves). Reports and Risk analyses deviation from plan.
 Track, monitor and forecast progress of all activities and deliver as products,
engineering documents, fabrication, and maintenance status as from plan.
 Analyze gaps between the planned and actual progress and highlight the areas
of concern which required action of the associate task member. Prepare and
update three weeks and three months look-ahead schedule that reflect the
priority activities.
 Preparing Project controls Plan, Mobilization plan &Schedule in software,
derive material quantity based on bill of material. Coordination from head office
catering all manufacturing requirements of sites & In House, not limited to
manpower, materials, plant & machinery, maintenance procurement etc
 Presentation of project status and challenges to the Directors to get better
clarity on project execution, Control and processes.
 Maintain the Project Control System together with the risk analysis ensuring it
works effectively and Project Status is soundly assessed and reported with
reference to project baselines and Control Budget which shall be promptly
revised according to variation orders agreed.
 Progress shall be timely measured and schedule and cost forecast shall be
consistent and regularly reviewed reflecting the most updated information and
current trends. Project performance shall be clearly assessed and analyzed
while any deviation will be timely reported to PM and to any Project member
responsible for decision-making.
 Incorporate Project Management interface requirements between Engineering,
Procurement, Construction, Fabrication, Installation, and Commissioning,
maintenance Dispatches, Load out- sail away as appropriate into project
programs.
 Co-coordinating with design and welding, quality assurance dept. For pre-
production activities& Collaborate design-fabrication, maintenance problems
with the engineering project dept.
 Overall management, execution, Control and commissioning of projects, with
major thrust on quality, safety and adherence to project specifications and
deadlines. Be responsible for Learning and Development of the Site Engineers
and site crew members for safety measures, quality measures and project
specifications and communication protocols.
 Prioritizing execution of the projects and ensuring project deadlines do not
exceed. Taking complete responsibility of site operations and productivity of
the site team. Check alignment & follow up punch list.
I hereby declare that the above mentioned details are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manager Project & Planning Control Comissioning.pdf

Parsed Technical Skills:  PMP(In Training),  Primavera (16.2/6.2),  MS Project (2016),  ERP,  FMS/SAP/CMMS,  Auto-CAD Basic,  Tekla Navisworks- Structure,  MS Office,  Advance Excel, Personal Info, S/O Mr. Virender Chaubey, DOB : 17th May 1984, Marital Status : Married, Nationality : Indian, Passport No : N-6845290, Languages Known : English and Hindi'),
(4962, 'Objective:', 'veereshsurigi70@gmail.com', '6300306596', 'Objective:', 'Objective:', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.', ARRAY['Operating system Window 7', 'CAD AutoCAD', 'Revit Structure.', 'Office MS Excel 2010', 'MS Word 2010.', 'SimulatorSTAAD Pro', 'Hobbies: _______________________________________', 'Hobbies : reading books', 'plantation', 'playing cricket.', 'Known languages : Telugu', 'English', 'Declaration : _________________________________________', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars', 'Place: Hyderabad', 'Date: signature', '3 of 3 --']::text[], ARRAY['Operating system Window 7', 'CAD AutoCAD', 'Revit Structure.', 'Office MS Excel 2010', 'MS Word 2010.', 'SimulatorSTAAD Pro', 'Hobbies: _______________________________________', 'Hobbies : reading books', 'plantation', 'playing cricket.', 'Known languages : Telugu', 'English', 'Declaration : _________________________________________', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars', 'Place: Hyderabad', 'Date: signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating system Window 7', 'CAD AutoCAD', 'Revit Structure.', 'Office MS Excel 2010', 'MS Word 2010.', 'SimulatorSTAAD Pro', 'Hobbies: _______________________________________', 'Hobbies : reading books', 'plantation', 'playing cricket.', 'Known languages : Telugu', 'English', 'Declaration : _________________________________________', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars', 'Place: Hyderabad', 'Date: signature', '3 of 3 --']::text[], '', '-- 1 of 3 --
 Read blue print plan and communicate them to workers.
 Execution of structures as per drawing , checking bar bending schedules etc.
 Tabulating the bar bending schedule of steel.
 Reviews the results of test on building materials such as concrete ,wood ,steel for
use in particular projects.
 Execution and supervision of finishing work such as flooring, tiling, plumbing,
false ceiling, painting etc.
 Experience in Water Proofing Treatments.
 Taking levels by using Dumpy level instrument .
Academic Profile ______________________________________________
August2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad
Bachelor of Technology (B.Tech) in Civil Engineer ,note 71%
Focus:Strength of Materials,Estimation and Costing,Soil Mechanics,
Environmental Engineering,Water Resource Engineer,Concrete
Technology,Building Material Engineer,Fuild Mechanics and
Hydraulic Machines etc.
June2010-April 2012 Sri Gayatri Junior College ,Hyderabad
Focus :Intermmediate (M.P.C)
Note 91%
Internship/Project __________________________________
December 2015 Recycled aggregates in concrete
For the conservation of natural resource and
Recycling of construction and demolition waste is
the most obvious way to achieve sustainability in the construction.
Currently recycled aggregates is produced from construction and
demolition waste recycling concrete waste lead to save in natural
to save in natural resource source.
-- 2 of 3 --
Strengths:_____________________________________
 Belief in myself
 Eager to learn new things
 Can work individually & can work with team.
 Positive thinking and self-motivating
 Easily communicating with new people', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Billing Enginee and Site Engineer.\nPSR Constructions.\nJune2017-Present\nBilling Engineer\n Formulate accurate cost estimates for materials, equipments or labours to\ndetermine a projects economical feasibility.\n Estimation of quantities as per drawing.\n Proficiency in using M.S. office and EX-CEL.\n Physical measurement of quantities and tracking the productivity.\n Verification of contractor’s running and final bills as per contract condition.\n Rate Analysis of Extra items and Deviation items and preparation of statements\n Maintain the vendor records\nSite Engineer\n Analyze long range plans, survey reports ,maps and other data to effectively plan\nand design private and public infrastructure project that meet.\nVeereshSurigi\nEmail Id : veereshsurigi70@gmail.com\nMobile : 6300306596\nDOB : 08.01.1995\n-- 1 of 3 --\n Read blue print plan and communicate them to workers.\n Execution of structures as per drawing , checking bar bending schedules etc.\n Tabulating the bar bending schedule of steel.\n Reviews the results of test on building materials such as concrete ,wood ,steel for\nuse in particular projects.\n Execution and supervision of finishing work such as flooring, tiling, plumbing,\nfalse ceiling, painting etc.\n Experience in Water Proofing Treatments.\n Taking levels by using Dumpy level instrument .\nAcademic Profile ______________________________________________\nAugust2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad\nBachelor of Technology (B.Tech) in Civil Engineer ,note 71%\nFocus:Strength of Materials,Estimation and Costing,Soil Mechanics,\nEnvironmental Engineering,Water Resource Engineer,Concrete\nTechnology,Building Material Engineer,Fuild Mechanics and\nHydraulic Machines etc.\nJune2010-April 2012 Sri Gayatri Junior College ,Hyderabad\nFocus :Intermmediate (M.P.C)\nNote 91%\nInternship/Project __________________________________\nDecember 2015 Recycled aggregates in concrete\nFor the conservation of natural resource and\nRecycling of construction and demolition waste is\nthe most obvious way to achieve sustainability in the construction.\nCurrently recycled aggregates is produced from construction and\ndemolition waste recycling concrete waste lead to save in natural\nto save in natural resource source.\n-- 2 of 3 --\nStrengths:_____________________________________\n Belief in myself\n Eager to learn new things\n Can work individually & can work with team.\n Positive thinking and self-motivating\n Easily communicating with new people"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\qs resume.pdf', 'Name: Objective:

Email: veereshsurigi70@gmail.com

Phone: 6300306596

Headline: Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.

IT Skills: Operating system Window 7
CAD AutoCAD, Revit Structure.
Office MS Excel 2010,MS Word 2010.
SimulatorSTAAD Pro
Hobbies: _______________________________________
Hobbies : reading books, plantation, playing cricket.
Known languages : Telugu, English
Declaration : _________________________________________
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars
Place: Hyderabad
Date: signature
-- 3 of 3 --

Employment: Billing Enginee and Site Engineer.
PSR Constructions.
June2017-Present
Billing Engineer
 Formulate accurate cost estimates for materials, equipments or labours to
determine a projects economical feasibility.
 Estimation of quantities as per drawing.
 Proficiency in using M.S. office and EX-CEL.
 Physical measurement of quantities and tracking the productivity.
 Verification of contractor’s running and final bills as per contract condition.
 Rate Analysis of Extra items and Deviation items and preparation of statements
 Maintain the vendor records
Site Engineer
 Analyze long range plans, survey reports ,maps and other data to effectively plan
and design private and public infrastructure project that meet.
VeereshSurigi
Email Id : veereshsurigi70@gmail.com
Mobile : 6300306596
DOB : 08.01.1995
-- 1 of 3 --
 Read blue print plan and communicate them to workers.
 Execution of structures as per drawing , checking bar bending schedules etc.
 Tabulating the bar bending schedule of steel.
 Reviews the results of test on building materials such as concrete ,wood ,steel for
use in particular projects.
 Execution and supervision of finishing work such as flooring, tiling, plumbing,
false ceiling, painting etc.
 Experience in Water Proofing Treatments.
 Taking levels by using Dumpy level instrument .
Academic Profile ______________________________________________
August2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad
Bachelor of Technology (B.Tech) in Civil Engineer ,note 71%
Focus:Strength of Materials,Estimation and Costing,Soil Mechanics,
Environmental Engineering,Water Resource Engineer,Concrete
Technology,Building Material Engineer,Fuild Mechanics and
Hydraulic Machines etc.
June2010-April 2012 Sri Gayatri Junior College ,Hyderabad
Focus :Intermmediate (M.P.C)
Note 91%
Internship/Project __________________________________
December 2015 Recycled aggregates in concrete
For the conservation of natural resource and
Recycling of construction and demolition waste is
the most obvious way to achieve sustainability in the construction.
Currently recycled aggregates is produced from construction and
demolition waste recycling concrete waste lead to save in natural
to save in natural resource source.
-- 2 of 3 --
Strengths:_____________________________________
 Belief in myself
 Eager to learn new things
 Can work individually & can work with team.
 Positive thinking and self-motivating
 Easily communicating with new people

Education: August2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad
Bachelor of Technology (B.Tech) in Civil Engineer ,note 71%
Focus:Strength of Materials,Estimation and Costing,Soil Mechanics,
Environmental Engineering,Water Resource Engineer,Concrete
Technology,Building Material Engineer,Fuild Mechanics and
Hydraulic Machines etc.
June2010-April 2012 Sri Gayatri Junior College ,Hyderabad
Focus :Intermmediate (M.P.C)
Note 91%
Internship/Project __________________________________
December 2015 Recycled aggregates in concrete
For the conservation of natural resource and
Recycling of construction and demolition waste is
the most obvious way to achieve sustainability in the construction.
Currently recycled aggregates is produced from construction and
demolition waste recycling concrete waste lead to save in natural
to save in natural resource source.
-- 2 of 3 --
Strengths:_____________________________________
 Belief in myself
 Eager to learn new things
 Can work individually & can work with team.
 Positive thinking and self-motivating
 Easily communicating with new people

Personal Details: -- 1 of 3 --
 Read blue print plan and communicate them to workers.
 Execution of structures as per drawing , checking bar bending schedules etc.
 Tabulating the bar bending schedule of steel.
 Reviews the results of test on building materials such as concrete ,wood ,steel for
use in particular projects.
 Execution and supervision of finishing work such as flooring, tiling, plumbing,
false ceiling, painting etc.
 Experience in Water Proofing Treatments.
 Taking levels by using Dumpy level instrument .
Academic Profile ______________________________________________
August2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad
Bachelor of Technology (B.Tech) in Civil Engineer ,note 71%
Focus:Strength of Materials,Estimation and Costing,Soil Mechanics,
Environmental Engineering,Water Resource Engineer,Concrete
Technology,Building Material Engineer,Fuild Mechanics and
Hydraulic Machines etc.
June2010-April 2012 Sri Gayatri Junior College ,Hyderabad
Focus :Intermmediate (M.P.C)
Note 91%
Internship/Project __________________________________
December 2015 Recycled aggregates in concrete
For the conservation of natural resource and
Recycling of construction and demolition waste is
the most obvious way to achieve sustainability in the construction.
Currently recycled aggregates is produced from construction and
demolition waste recycling concrete waste lead to save in natural
to save in natural resource source.
-- 2 of 3 --
Strengths:_____________________________________
 Belief in myself
 Eager to learn new things
 Can work individually & can work with team.
 Positive thinking and self-motivating
 Easily communicating with new people

Extracted Resume Text: Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Experience: ___________________________________________________
Billing Enginee and Site Engineer.
PSR Constructions.
June2017-Present
Billing Engineer
 Formulate accurate cost estimates for materials, equipments or labours to
determine a projects economical feasibility.
 Estimation of quantities as per drawing.
 Proficiency in using M.S. office and EX-CEL.
 Physical measurement of quantities and tracking the productivity.
 Verification of contractor’s running and final bills as per contract condition.
 Rate Analysis of Extra items and Deviation items and preparation of statements
 Maintain the vendor records
Site Engineer
 Analyze long range plans, survey reports ,maps and other data to effectively plan
and design private and public infrastructure project that meet.
VeereshSurigi
Email Id : veereshsurigi70@gmail.com
Mobile : 6300306596
DOB : 08.01.1995

-- 1 of 3 --

 Read blue print plan and communicate them to workers.
 Execution of structures as per drawing , checking bar bending schedules etc.
 Tabulating the bar bending schedule of steel.
 Reviews the results of test on building materials such as concrete ,wood ,steel for
use in particular projects.
 Execution and supervision of finishing work such as flooring, tiling, plumbing,
false ceiling, painting etc.
 Experience in Water Proofing Treatments.
 Taking levels by using Dumpy level instrument .
Academic Profile ______________________________________________
August2012-May2016 Jawaharlal Nehru Technological University ,Hyderabad
Bachelor of Technology (B.Tech) in Civil Engineer ,note 71%
Focus:Strength of Materials,Estimation and Costing,Soil Mechanics,
Environmental Engineering,Water Resource Engineer,Concrete
Technology,Building Material Engineer,Fuild Mechanics and
Hydraulic Machines etc.
June2010-April 2012 Sri Gayatri Junior College ,Hyderabad
Focus :Intermmediate (M.P.C)
Note 91%
Internship/Project __________________________________
December 2015 Recycled aggregates in concrete
For the conservation of natural resource and
Recycling of construction and demolition waste is
the most obvious way to achieve sustainability in the construction.
Currently recycled aggregates is produced from construction and
demolition waste recycling concrete waste lead to save in natural
to save in natural resource source.

-- 2 of 3 --

Strengths:_____________________________________
 Belief in myself
 Eager to learn new things
 Can work individually & can work with team.
 Positive thinking and self-motivating
 Easily communicating with new people
Computer Skills: ______________________________________
Operating system Window 7
CAD AutoCAD, Revit Structure.
Office MS Excel 2010,MS Word 2010.
SimulatorSTAAD Pro
Hobbies: _______________________________________
Hobbies : reading books, plantation, playing cricket.
Known languages : Telugu, English
Declaration : _________________________________________
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars
Place: Hyderabad
Date: signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\qs resume.pdf

Parsed Technical Skills: Operating system Window 7, CAD AutoCAD, Revit Structure., Office MS Excel 2010, MS Word 2010., SimulatorSTAAD Pro, Hobbies: _______________________________________, Hobbies : reading books, plantation, playing cricket., Known languages : Telugu, English, Declaration : _________________________________________, I hereby declare that the above-mentioned information is correct up to my knowledge and I, bear the responsibility for the correctness of the above mentioned particulars, Place: Hyderabad, Date: signature, 3 of 3 --'),
(4963, 'SUMMARY', 'zeba6353@gmail.com', '8528977054', 'SUMMARY', 'SUMMARY', 'Bachelor of technology in Civil Engineering with efficient in Preparing Quantity
Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing
Survey by Auto level, Layout and site execution . Good command over Design
and Analysis drawings by software’s like Auto Cad.', 'Bachelor of technology in Civil Engineering with efficient in Preparing Quantity
Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing
Survey by Auto level, Layout and site execution . Good command over Design
and Analysis drawings by software’s like Auto Cad.', ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and', 'Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'Problem Solving', 'Collaboration', 'Communication', 'Leadership', 'HARD SKILL', '2 of 3 --', 'AUTOCAD 2D', 'MS office']::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and', 'Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'Problem Solving', 'Collaboration', 'Communication', 'Leadership', 'HARD SKILL', '2 of 3 --', 'AUTOCAD 2D', 'MS office']::text[], ARRAY[]::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and', 'Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'Problem Solving', 'Collaboration', 'Communication', 'Leadership', 'HARD SKILL', '2 of 3 --', 'AUTOCAD 2D', 'MS office']::text[], '', 'Father’s Name : Mohd Murtuza
D.O.B. : 15-05-1998
Marital status : Unmarried
Gender : Female
Nationality : Indian
Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best
of my knowledge.
Date:
Place: (ZEBA)
MS-Excel for Preparing All Types of
Documents
SOFT SKILL
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"• 2 months offline training from CIVIL GURUJI Training Institute Lucknow\n• Drafting Design from IDHIKA GROUP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V zeba.pdf', 'Name: SUMMARY

Email: zeba6353@gmail.com

Phone: 8528977054

Headline: SUMMARY

Profile Summary: Bachelor of technology in Civil Engineering with efficient in Preparing Quantity
Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing
Survey by Auto level, Layout and site execution . Good command over Design
and Analysis drawings by software’s like Auto Cad.

Key Skills: Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using
AUTO LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and
Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.
Good Communication and Time Management.
Effective Team Build and Negotiating Skills.
Problem Solving
Collaboration
Communication
Leadership
HARD SKILL
-- 2 of 3 --
• AUTOCAD 2D
• MS office

IT Skills: Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using
AUTO LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and
Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.
Good Communication and Time Management.
Effective Team Build and Negotiating Skills.
Problem Solving
Collaboration
Communication
Leadership
HARD SKILL
-- 2 of 3 --
• AUTOCAD 2D
• MS office

Employment: • 2 months offline training from CIVIL GURUJI Training Institute Lucknow
• Drafting Design from IDHIKA GROUP

Education: Bachelor of technology (Civil Engineering) from Ambalika Institute of
Management and technology Lucknow in 2021 with 77.77%
12th (INTERMEDIATE) from LAL BAGH GIRLS INTER COLLEGE in 2016 with 61%
10th (HIGH SCHOOL) from LAL BAGH GIRLS INTER COLLEGE LUCKNOW in 2014 with
80%
ZEBA
CIVIL ENGINEER
My Contact
Village & Post – 107/98 Hussainganj Lucknow
zeba6353@gmail.com
8528977054
-- 1 of 3 --

Personal Details: Father’s Name : Mohd Murtuza
D.O.B. : 15-05-1998
Marital status : Unmarried
Gender : Female
Nationality : Indian
Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best
of my knowledge.
Date:
Place: (ZEBA)
MS-Excel for Preparing All Types of
Documents
SOFT SKILL
-- 3 of 3 --

Extracted Resume Text: SUMMARY
Bachelor of technology in Civil Engineering with efficient in Preparing Quantity
Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing
Survey by Auto level, Layout and site execution . Good command over Design
and Analysis drawings by software’s like Auto Cad.
OBJECTIVE
To work with an organization through creative ideas and smart work and attain a
respected position in an organization with growth opportunity
Education Background
Bachelor of technology (Civil Engineering) from Ambalika Institute of
Management and technology Lucknow in 2021 with 77.77%
12th (INTERMEDIATE) from LAL BAGH GIRLS INTER COLLEGE in 2016 with 61%
10th (HIGH SCHOOL) from LAL BAGH GIRLS INTER COLLEGE LUCKNOW in 2014 with
80%
ZEBA
CIVIL ENGINEER
My Contact
Village & Post – 107/98 Hussainganj Lucknow
zeba6353@gmail.com
8528977054

-- 1 of 3 --

Professional Experience
• 2 months offline training from CIVIL GURUJI Training Institute Lucknow
• Drafting Design from IDHIKA GROUP
TECHNICAL SKILLS
Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using
AUTO LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and
Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.
Good Communication and Time Management.
Effective Team Build and Negotiating Skills.
Problem Solving
Collaboration
Communication
Leadership
HARD SKILL

-- 2 of 3 --

• AUTOCAD 2D
• MS office
PERSONAL DETAILS
Father’s Name : Mohd Murtuza
D.O.B. : 15-05-1998
Marital status : Unmarried
Gender : Female
Nationality : Indian
Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best
of my knowledge.
Date:
Place: (ZEBA)
MS-Excel for Preparing All Types of
Documents
SOFT SKILL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V zeba.pdf

Parsed Technical Skills: Layout – Layout of Centerline, Brick work & Township., Preparing Detailed Estimation of Building Structures., Preparing Bill of Quantity as Per DSR., Preparing Detailed Quantity Estimation and Rate Analysis as Per Market, Standards., Preparing Detailed BBS of complete Building Structure., Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using, AUTO LEVEL Instrument., DPR – Maintain Daily Progress Report., Preparing HINDRENCE REGISTER, LABOUR SUPPLY DEBIT NOTE, SITE ORDER, BOOK and DRAWING REGISTER., ON site Building Material test., Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and, Rules., Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection, Supervision, Organizing and Coordination of the Site Activities., Good Communication and Time Management., Effective Team Build and Negotiating Skills., Problem Solving, Collaboration, Communication, Leadership, HARD SKILL, 2 of 3 --, AUTOCAD 2D, MS office'),
(4964, 'Vill & Post – DeulPara', 'manasbairi.survey.mb@gmail.com', '919434417902', 'OBJECTIVES: To achieve sound knowledge through a challenging & rewarding job with respective designation from a', 'OBJECTIVES: To achieve sound knowledge through a challenging & rewarding job with respective designation from a', 'With a total experience of 14 years, I have worked in various fields Of Survey works. I have an experience in
fields of Heavy Industrial structure,Topography, Flyover, Highways & construction Bulding survey.
WORKING EXPERIENCE
PRESENT EMPLOYER’S DETAILS
A) ORGANISATION : Nem Engineering Project Privet Ltd
DESIGNATION : SENIOR SURVEYOR
DURATION : Jan. 2019 - till now
PROJECTS NAME : Dhenkanal Steel Plant , Rungta mines Limited. Odisha
INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant
Total laying out of the proposed design of the plant.
Co-ordination with client
PREVIOUS EMPLOYER’S DETAILS :-
B) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : JUN. 2017 - SEP.. 2018
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project
 Co-ordination with client
C) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP
DESIGNATION : SURVEYOR
DURATION : Jun. 2016 – Nov.2016 (project shutdown)
PROJECTS NAME : Building project eternia and enigma, mumbai, india
INSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330
-- 2 of 5 --
3
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Co-ordination with client
D) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : Jul-2014 - Jun-2015
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
Total laying out of the proposed design of the building.Setting out the pipeline
of fountain for water circulation and pipeline for drainage system of the project
Co-ordination with client.', 'With a total experience of 14 years, I have worked in various fields Of Survey works. I have an experience in
fields of Heavy Industrial structure,Topography, Flyover, Highways & construction Bulding survey.
WORKING EXPERIENCE
PRESENT EMPLOYER’S DETAILS
A) ORGANISATION : Nem Engineering Project Privet Ltd
DESIGNATION : SENIOR SURVEYOR
DURATION : Jan. 2019 - till now
PROJECTS NAME : Dhenkanal Steel Plant , Rungta mines Limited. Odisha
INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant
Total laying out of the proposed design of the plant.
Co-ordination with client
PREVIOUS EMPLOYER’S DETAILS :-
B) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : JUN. 2017 - SEP.. 2018
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project
 Co-ordination with client
C) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP
DESIGNATION : SURVEYOR
DURATION : Jun. 2016 – Nov.2016 (project shutdown)
PROJECTS NAME : Building project eternia and enigma, mumbai, india
INSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330
-- 2 of 5 --
3
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Co-ordination with client
D) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : Jul-2014 - Jun-2015
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
Total laying out of the proposed design of the building.Setting out the pipeline
of fountain for water circulation and pipeline for drainage system of the project
Co-ordination with client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 23th February 1985..
FATHER’S NAME : Mr. Susil Bairi
PERMANENT ADDRESS : Village – Deul Para
Post - Deul Para
P.S - Purshurah
Dist - Hooghly
Pin - 712414
PHONE - .+91 9434417902 , +917584020970
PASSPORT NO. : P5919372
DATE OF ISSUE : 15.11.2016
DATE OF EXPIRI : 14.11.2026
NATIONALITY : Indian.
MARRITAL STATUS : Married
HOBBY : Reading adventurous books, flow with music,
Shares jokes with friends, cricket.
LANGUAGE : Speak: - English, Hindi Bengali
Written: - English, Bengali
Read:- English, Hindi ,Bengali .
-- 1 of 5 --
2', '', ' Topographical cum final location survey for the proposed
plant area at Chapra , Bihar. (800 hector For M/s RITES
 Topographical cum final location survey for the proposed
plant area at Farakka in W.B, (500 hector For M/s Ambuja
Cement.
 Topographical cum final location survey for the proposed plant
area at Aijal, Mizoram. For M/s RITES
 Topographical cum final location survey for the proposed road
Plan 216 km (P.M.G.S.Y.) for Sikkim Government
.
 High Tension Line Survey, New Jalpiguri – Kalijhora New I
Jalpigur Rombhi(180 km) 230KV for M/s NHPC
 Topographical cum final location survey for the Existing road
plan,200 km (P.M.G.S.Y.),Korapur, for M/s RITES
INSTRUMENT USED :-
 LEICA TC 605L, TC 1100L, TC 805L, TC 307L, TC 407L.,TC 703L,
TC 800L, TC 405L, TC1102plus, TC 1105L, TC 1203L, TC
1100L,TC 800L,TC 600L.
 AUTO LEVEL, DIGITAL LEVEL SPINTER 100M ,TRIMBLE-
3603DC TOPCON-G.T.S721 TOPCON-236N, TOPCON-
235N,SOKKIA SET- 610R & HAND GPS.
DATE : 30/11/2020
PLACE : Kolkata, West Bengal Signature
Manas Bairi
-- 5 of 5 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330\nNATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant\nTotal laying out of the proposed design of the plant.\nCo-ordination with client\nPREVIOUS EMPLOYER’S DETAILS :-\nB) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)\n(Through Pamposh Construction India Pvt. Ltd. )\nDESIGNATION : SENIOR SURVEYOR\nDURATION : JUN. 2017 - SEP.. 2018\nPROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN\nINSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330\nNATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.\n Total laying out of the proposed design of the building.\n Setting out the pipeline of fountain for water circulation and pipeline for\ndrainage system of the project\n Co-ordination with client\nC) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP\nDESIGNATION : SURVEYOR\nDURATION : Jun. 2016 – Nov.2016 (project shutdown)\nPROJECTS NAME : Building project eternia and enigma, mumbai, india\nINSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330\n-- 2 of 5 --\n3\nNATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.\n Total laying out of the proposed design of the building.\n Co-ordination with client\nD) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)\n(Through Pamposh Construction India Pvt. Ltd. )\nDESIGNATION : SENIOR SURVEYOR\nDURATION : Jul-2014 - Jun-2015\nPROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN\nINSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330\nNATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.\nTotal laying out of the proposed design of the building.Setting out the pipeline\nof fountain for water circulation and pipeline for drainage system of the project\nCo-ordination with client.\nE) ORGANISATION : BOUYGUES BATIMENT INTERNATIONAL\n(Through Pamposh Construction India Pvt. Ltd. )\n(A World Leading French Multinational Construction\nCompany, Existing On 5 Continents, In More Than 70\nCountries It Is A Subsidiary Of BOUYGUES Groups.)\nDESIGNATION : SENIOR SURVEYOR\nDURATION : Oct-2008 - Mar-2014\nPROJECTS NAME a) Magtumguli University (Phase-2): Structure Of 7000 M2 Area, 25 Mtr High With"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manas Bairi (CV) 2020.pdf', 'Name: Vill & Post – DeulPara

Email: manasbairi.survey.mb@gmail.com

Phone: +919434417902

Headline: OBJECTIVES: To achieve sound knowledge through a challenging & rewarding job with respective designation from a

Profile Summary: With a total experience of 14 years, I have worked in various fields Of Survey works. I have an experience in
fields of Heavy Industrial structure,Topography, Flyover, Highways & construction Bulding survey.
WORKING EXPERIENCE
PRESENT EMPLOYER’S DETAILS
A) ORGANISATION : Nem Engineering Project Privet Ltd
DESIGNATION : SENIOR SURVEYOR
DURATION : Jan. 2019 - till now
PROJECTS NAME : Dhenkanal Steel Plant , Rungta mines Limited. Odisha
INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant
Total laying out of the proposed design of the plant.
Co-ordination with client
PREVIOUS EMPLOYER’S DETAILS :-
B) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : JUN. 2017 - SEP.. 2018
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project
 Co-ordination with client
C) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP
DESIGNATION : SURVEYOR
DURATION : Jun. 2016 – Nov.2016 (project shutdown)
PROJECTS NAME : Building project eternia and enigma, mumbai, india
INSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330
-- 2 of 5 --
3
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Co-ordination with client
D) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : Jul-2014 - Jun-2015
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
Total laying out of the proposed design of the building.Setting out the pipeline
of fountain for water circulation and pipeline for drainage system of the project
Co-ordination with client.

Career Profile:  Topographical cum final location survey for the proposed
plant area at Chapra , Bihar. (800 hector For M/s RITES
 Topographical cum final location survey for the proposed
plant area at Farakka in W.B, (500 hector For M/s Ambuja
Cement.
 Topographical cum final location survey for the proposed plant
area at Aijal, Mizoram. For M/s RITES
 Topographical cum final location survey for the proposed road
Plan 216 km (P.M.G.S.Y.) for Sikkim Government
.
 High Tension Line Survey, New Jalpiguri – Kalijhora New I
Jalpigur Rombhi(180 km) 230KV for M/s NHPC
 Topographical cum final location survey for the Existing road
plan,200 km (P.M.G.S.Y.),Korapur, for M/s RITES
INSTRUMENT USED :-
 LEICA TC 605L, TC 1100L, TC 805L, TC 307L, TC 407L.,TC 703L,
TC 800L, TC 405L, TC1102plus, TC 1105L, TC 1203L, TC
1100L,TC 800L,TC 600L.
 AUTO LEVEL, DIGITAL LEVEL SPINTER 100M ,TRIMBLE-
3603DC TOPCON-G.T.S721 TOPCON-236N, TOPCON-
235N,SOKKIA SET- 610R & HAND GPS.
DATE : 30/11/2020
PLACE : Kolkata, West Bengal Signature
Manas Bairi
-- 5 of 5 --

Projects: INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant
Total laying out of the proposed design of the plant.
Co-ordination with client
PREVIOUS EMPLOYER’S DETAILS :-
B) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : JUN. 2017 - SEP.. 2018
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project
 Co-ordination with client
C) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP
DESIGNATION : SURVEYOR
DURATION : Jun. 2016 – Nov.2016 (project shutdown)
PROJECTS NAME : Building project eternia and enigma, mumbai, india
INSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330
-- 2 of 5 --
3
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Co-ordination with client
D) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : Jul-2014 - Jun-2015
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
Total laying out of the proposed design of the building.Setting out the pipeline
of fountain for water circulation and pipeline for drainage system of the project
Co-ordination with client.
E) ORGANISATION : BOUYGUES BATIMENT INTERNATIONAL
(Through Pamposh Construction India Pvt. Ltd. )
(A World Leading French Multinational Construction
Company, Existing On 5 Continents, In More Than 70
Countries It Is A Subsidiary Of BOUYGUES Groups.)
DESIGNATION : SENIOR SURVEYOR
DURATION : Oct-2008 - Mar-2014
PROJECTS NAME a) Magtumguli University (Phase-2): Structure Of 7000 M2 Area, 25 Mtr High With

Personal Details: DATE OF BIRTH : 23th February 1985..
FATHER’S NAME : Mr. Susil Bairi
PERMANENT ADDRESS : Village – Deul Para
Post - Deul Para
P.S - Purshurah
Dist - Hooghly
Pin - 712414
PHONE - .+91 9434417902 , +917584020970
PASSPORT NO. : P5919372
DATE OF ISSUE : 15.11.2016
DATE OF EXPIRI : 14.11.2026
NATIONALITY : Indian.
MARRITAL STATUS : Married
HOBBY : Reading adventurous books, flow with music,
Shares jokes with friends, cricket.
LANGUAGE : Speak: - English, Hindi Bengali
Written: - English, Bengali
Read:- English, Hindi ,Bengali .
-- 1 of 5 --
2

Extracted Resume Text: 1
RESUME
MANAS BAIRI Mobile +919434417902 , +917584020970
Vill & Post – DeulPara
Dist – Hooghly
P.S. – Pursurah
Pin – 712414
WestBengal
E-Mail = manasbairi.survey.mb@gmail.com , manasbairi@yahoo.com
OBJECTIVES: To achieve sound knowledge through a challenging & rewarding job with respective designation from a
reputed organization and getting variation in work field with creativity. Conducting and communicating with more people on
behalf of regard.
PROFESSIONAL DETAILS
EDUCATIONAL QUALIFICATION : Higher Secondary (Science.) from Deul Para BhudhariNath Vidyaniketan
Secondary from Deul Para BhudhariNath Vidyaniketan
PROFESSIONAL QUALIFICATION : Survey from ‘Howrah Homes under
National Council For Vocational Training
Certificate In Computer Ai Ded Designing (Auto-Cad) from Carrier
Point .( MS-Word, MS-Excel, MS Power point, Access)
PERSONAL DETAILS
DATE OF BIRTH : 23th February 1985..
FATHER’S NAME : Mr. Susil Bairi
PERMANENT ADDRESS : Village – Deul Para
Post - Deul Para
P.S - Purshurah
Dist - Hooghly
Pin - 712414
PHONE - .+91 9434417902 , +917584020970
PASSPORT NO. : P5919372
DATE OF ISSUE : 15.11.2016
DATE OF EXPIRI : 14.11.2026
NATIONALITY : Indian.
MARRITAL STATUS : Married
HOBBY : Reading adventurous books, flow with music,
Shares jokes with friends, cricket.
LANGUAGE : Speak: - English, Hindi Bengali
Written: - English, Bengali
Read:- English, Hindi ,Bengali .

-- 1 of 5 --

2
CAREER SUMMARY
With a total experience of 14 years, I have worked in various fields Of Survey works. I have an experience in
fields of Heavy Industrial structure,Topography, Flyover, Highways & construction Bulding survey.
WORKING EXPERIENCE
PRESENT EMPLOYER’S DETAILS
A) ORGANISATION : Nem Engineering Project Privet Ltd
DESIGNATION : SENIOR SURVEYOR
DURATION : Jan. 2019 - till now
PROJECTS NAME : Dhenkanal Steel Plant , Rungta mines Limited. Odisha
INSTRUMENT USED : Total Station Sokia 650x , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The plant
Total laying out of the proposed design of the plant.
Co-ordination with client
PREVIOUS EMPLOYER’S DETAILS :-
B) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : JUN. 2017 - SEP.. 2018
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project
 Co-ordination with client
C) ORGANISATION : BOUYGUES CONSTRUCTION INDIA BUILDING PROJECT LLP
DESIGNATION : SURVEYOR
DURATION : Jun. 2016 – Nov.2016 (project shutdown)
PROJECTS NAME : Building project eternia and enigma, mumbai, india
INSTRUMENT USED : Total Station Sokkia CX-101 GP1244 , Auto Level Sokkia 330

-- 2 of 5 --

3
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
 Total laying out of the proposed design of the building.
 Co-ordination with client
D) ORGANISATION : Arabtec Consolidated Contractors Company (Joint Venture)
(Through Pamposh Construction India Pvt. Ltd. )
DESIGNATION : SENIOR SURVEYOR
DURATION : Jul-2014 - Jun-2015
PROJECTS NAME : ABU DHABI PLAZA – ASTANA, KAZAKHSTAN
INSTRUMENT USED : Total Station Leica 902 plus , Auto Level Sokkia 330
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.
Total laying out of the proposed design of the building.Setting out the pipeline
of fountain for water circulation and pipeline for drainage system of the project
Co-ordination with client.
E) ORGANISATION : BOUYGUES BATIMENT INTERNATIONAL
(Through Pamposh Construction India Pvt. Ltd. )
(A World Leading French Multinational Construction
Company, Existing On 5 Continents, In More Than 70
Countries It Is A Subsidiary Of BOUYGUES Groups.)
DESIGNATION : SENIOR SURVEYOR
DURATION : Oct-2008 - Mar-2014
PROJECTS NAME a) Magtumguli University (Phase-2): Structure Of 7000 M2 Area, 25 Mtr High With
Surrounding Fountains, Parking, Drainage System & Footways,Turkmenistan.
b) Protocol Building Of President : Area Of 50000sqm With 3 Multi-Radius Dome,.
25nos. Of Staircase, Different Types Of Fountains (18 Nos.), Arch Type Cornice
Palace, Turkmenistan.
c) Ministère de la Justice Ashgabat – Turkménistan: Structure Of 35000 M2
Area, 20Mtr hight With Surrounding Fountains, Parking, Drainage System
Footways , pipeline & Local taknick.
d) Centre Des Congres et Centre De Theatre et Concerts De 3000 Places:
Area Of 80000 sqm With 5 Multi-Radius Dome, Surrounding Fountains,
Parking, Drainage System , Footways , pipeline & Local taknick.
INSTRUMENT USED : Total Station Leica 407L , Leica TC 02, Auto Level Sokkia 330, Lesar
Level
NATURE OF JOB Responsible Of All Over The Surveying Lay-Out Of The Building.

-- 3 of 5 --

4
 Total laying out of the proposed design of the building including dome,
staircase, fountains etc.
 Setting out the pipeline of fountain for water circulation and pipeline for
drainage system of the project.
 Co-ordination with client
F) ORGANISATION : M/s IVRCL Infrastructures & Projects Ltd
PROJECTS NAME : Salem (Tamil Nadu) NH -47 Road Projects BOT Basis
CLIENT : Nation Highway Autherity of India
DESIGNATION : Senior Surveyor
DURATION : JUN. 2007 - Oct. 2008
INSTRUMENT USED : Total Station ( Sokkia 2030r,Set 2X ),
Auto Level (Pentex-Ap_120, Sokkia 330 )
NATURE OF JOB : - > Total networking of survey work for a project
> Fixing Alignment of the road. Setting out Horizontal curves by
Total Station
> Taking Levels for Cross-Section of Existing ground
> Lay out alignment of new bridges and structures
> All type of survey works for well foundation bridge setting
> Out of all infra structure work.
> Elevation check, culvert layout, VUP, Bridges, Bypass layout,
TBM Traversing Plant Layout.
G) COMPANY NAME : M/s L & T (July 06 - Jun 07)
PROJECTS NAME : Jamnagar Export Refinery Project.
CLIENT : M/s Reliance Industries Ltd.
DESIGNATION : Asst. Surveyor
DURATION : July 2006 – Jun 2007
INSTRUMENT USED :-
 TOTAL STATION (SOKKIA SET-1130R),
 Digital Theodolite (1”) (SOKKIA ),
 AUTO LEVEL( SOKKIA 330 )
NATURE OF JOB :- Co-ordinates Traversing, New structures Layout,
TBM Traversing, Bolt Fixing & All structures Center
Line Marking, Elevation Checking Etc

-- 4 of 5 --

5
H) COMPANY NAME : M/s PIONEER SURVEYOR
DESIGNATION : Asst. Surveyor
DURATION : July 2005 – July 2006
JOB PROFILE:-
 Topographical cum final location survey for the proposed
plant area at Chapra , Bihar. (800 hector For M/s RITES
 Topographical cum final location survey for the proposed
plant area at Farakka in W.B, (500 hector For M/s Ambuja
Cement.
 Topographical cum final location survey for the proposed plant
area at Aijal, Mizoram. For M/s RITES
 Topographical cum final location survey for the proposed road
Plan 216 km (P.M.G.S.Y.) for Sikkim Government
.
 High Tension Line Survey, New Jalpiguri – Kalijhora New I
Jalpigur Rombhi(180 km) 230KV for M/s NHPC
 Topographical cum final location survey for the Existing road
plan,200 km (P.M.G.S.Y.),Korapur, for M/s RITES
INSTRUMENT USED :-
 LEICA TC 605L, TC 1100L, TC 805L, TC 307L, TC 407L.,TC 703L,
TC 800L, TC 405L, TC1102plus, TC 1105L, TC 1203L, TC
1100L,TC 800L,TC 600L.
 AUTO LEVEL, DIGITAL LEVEL SPINTER 100M ,TRIMBLE-
3603DC TOPCON-G.T.S721 TOPCON-236N, TOPCON-
235N,SOKKIA SET- 610R & HAND GPS.
DATE : 30/11/2020
PLACE : Kolkata, West Bengal Signature
Manas Bairi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Manas Bairi (CV) 2020.pdf'),
(4965, 'Deepthi .A', 'deepthiabeera@gmail.com', '919901732590', 'Career Objective & Potentials:', 'Career Objective & Potentials:', 'Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.', 'Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.', ARRAY['Comprehensive problem solving abilities', 'excellent verbal and Written Communication Skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator', 'Punctuality.', '∙ Auto CAD : 2000 – 2018 Latest Versions', '2D', '∙ Revit Architecture-Basic', '∙ STAAD-PRO : Basic study', '∙ SAP', '∙ Microsoft Office : MS Excel', 'MS Word', 'MS PowerPoint']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and Written Communication Skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator', 'Punctuality.', '∙ Auto CAD : 2000 – 2018 Latest Versions', '2D', '∙ Revit Architecture-Basic', '∙ STAAD-PRO : Basic study', '∙ SAP', '∙ Microsoft Office : MS Excel', 'MS Word', 'MS PowerPoint']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and Written Communication Skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator', 'Punctuality.', '∙ Auto CAD : 2000 – 2018 Latest Versions', '2D', '∙ Revit Architecture-Basic', '∙ STAAD-PRO : Basic study', '∙ SAP', '∙ Microsoft Office : MS Excel', 'MS Word', 'MS PowerPoint']::text[], '', 'Career Objective & Potentials:
Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective & Potentials:","company":"Imported from resume CSV","description":"Company: Guardian infrastructure builders and developers, Mangalore.\nPosition: Assistant QS Cad engineer–Architectural dept (July 2014 to 30 may 2016).\nKeyrole: As one of the tech-member in the architectural., responsibilities includes data\nCollection from design drawings / Superior, preparation of drawings, floor plans,\nelevations section drawing, preparation of centering, electrical and plumbing drawings,\netc.\nProject involved:\n1. Pratheeksha Apartment, Mangalore\nProject consisting of 7 floors, my responsibility was preparation of floor plans, Section\nand detailing, boq preparation, steel calculation etc.\n2. Kushi Apartment, Mangalore\nProject consisting of 8 floors, my responsibility was preparation of floor plans,Section and\n-- 1 of 4 --\nelevation, plumbing and electrical details etc.\nCompany: Johns Systems LLP Bangalore\nPosition: Quantity surveyor –. (April 2017 to October 2018.)\nKey role: As one of the tech-member in the QS dept., responsibilities includes\n∙ To check the drawings and related documents to Prepare takeoff and bill of\nquantities.\n∙ To quantify Floor, wall, ceiling and external finishes.\n∙ To quantify metal works and woodworks.\n∙ To quantify doors, windows, curtain walls.\n∙ To quantify concrete works.\n∙ To quantify landscape works (Both Hardscape, softscape, road signages etc)\nProject involved:\n1. Dragon city-mixed use complex, dubai\nProject consisting of 38 floors including parking floors, my responsibility was\npreparation of bill of quantities.\n1. Vida-Hotel and Service Apartment, Bahrain : Consisting of 9 floors.\n2. Yas South integrated destination resort, Abudhabi : Consisting of 13\nfloors\n3. Al sahel hotel projects : Bahrain\n4.Naval base projects: Doha Qatar.\nCompany: HM Group Bangalore\nPosition: Quantity surveyor -(29th March 2019 to till now.)\nKey role: Quantity takeoff from the\ndrawings.\n∙ Quantity Takeoff from the Drawings and Preparing BOM & BOQ.\n∙ Rate analysis.\n∙ Creating Work Orders using SAP Software.\n∙ Bill checking and Certifying the Vendors and Contractors Bills.\n∙ Site Visit for checking the Work status and to certify the Bills.\n∙ Executing the Interior Works at Site if in need.\n∙ Assisting in preparing budget\n-- 2 of 4 --\nEducational qualifications:\nØ B.E in Civil Engineering (2010-2014), under Visveshwaraiah Technological\nUniversity, Belgaum, Karnataka with 74.35% aggregate"}]'::jsonb, '[{"title":"Imported project details","description":"the growth of an Organization and the individual."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS_Deepthi A.pdf', 'Name: Deepthi .A

Email: deepthiabeera@gmail.com

Phone: +919901732590

Headline: Career Objective & Potentials:

Profile Summary: Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.

Key Skills: Comprehensive problem solving abilities, excellent verbal and Written Communication Skills,
Ability to deal with people diplomatically, Willingness to learn, Team facilitator, Punctuality.

IT Skills: ∙ Auto CAD : 2000 – 2018 Latest Versions, 2D
∙ Revit Architecture-Basic
∙ STAAD-PRO : Basic study
∙ SAP
∙ Microsoft Office : MS Excel, MS Word, MS PowerPoint

Employment: Company: Guardian infrastructure builders and developers, Mangalore.
Position: Assistant QS Cad engineer–Architectural dept (July 2014 to 30 may 2016).
Keyrole: As one of the tech-member in the architectural., responsibilities includes data
Collection from design drawings / Superior, preparation of drawings, floor plans,
elevations section drawing, preparation of centering, electrical and plumbing drawings,
etc.
Project involved:
1. Pratheeksha Apartment, Mangalore
Project consisting of 7 floors, my responsibility was preparation of floor plans, Section
and detailing, boq preparation, steel calculation etc.
2. Kushi Apartment, Mangalore
Project consisting of 8 floors, my responsibility was preparation of floor plans,Section and
-- 1 of 4 --
elevation, plumbing and electrical details etc.
Company: Johns Systems LLP Bangalore
Position: Quantity surveyor –. (April 2017 to October 2018.)
Key role: As one of the tech-member in the QS dept., responsibilities includes
∙ To check the drawings and related documents to Prepare takeoff and bill of
quantities.
∙ To quantify Floor, wall, ceiling and external finishes.
∙ To quantify metal works and woodworks.
∙ To quantify doors, windows, curtain walls.
∙ To quantify concrete works.
∙ To quantify landscape works (Both Hardscape, softscape, road signages etc)
Project involved:
1. Dragon city-mixed use complex, dubai
Project consisting of 38 floors including parking floors, my responsibility was
preparation of bill of quantities.
1. Vida-Hotel and Service Apartment, Bahrain : Consisting of 9 floors.
2. Yas South integrated destination resort, Abudhabi : Consisting of 13
floors
3. Al sahel hotel projects : Bahrain
4.Naval base projects: Doha Qatar.
Company: HM Group Bangalore
Position: Quantity surveyor -(29th March 2019 to till now.)
Key role: Quantity takeoff from the
drawings.
∙ Quantity Takeoff from the Drawings and Preparing BOM & BOQ.
∙ Rate analysis.
∙ Creating Work Orders using SAP Software.
∙ Bill checking and Certifying the Vendors and Contractors Bills.
∙ Site Visit for checking the Work status and to certify the Bills.
∙ Executing the Interior Works at Site if in need.
∙ Assisting in preparing budget
-- 2 of 4 --
Educational qualifications:
Ø B.E in Civil Engineering (2010-2014), under Visveshwaraiah Technological
University, Belgaum, Karnataka with 74.35% aggregate

Projects: the growth of an Organization and the individual.

Personal Details: Career Objective & Potentials:
Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.

Extracted Resume Text: CURRICULUM VITAE
Deepthi .A
#06, 3rd cross, New church street New
Thippasandra, Indiranagar
Bangalore .560029
Email ID:deepthiabeera@gmail.com
Contact no:+919901732590
Career Objective & Potentials:
Seeking an opportunity to utilize my skills and innovative ideas on the challenging
projects involving extensive use of current technology, which productively contribute for
the growth of an Organization and the individual.
Summary:
I have completed my B.E in Civil Engineering at K.V.G.C.E, Sullia in 2014, & have
over all 5 years of experience in the QS and arch realm, interested in related post.
Employment records:
Company: Guardian infrastructure builders and developers, Mangalore.
Position: Assistant QS Cad engineer–Architectural dept (July 2014 to 30 may 2016).
Keyrole: As one of the tech-member in the architectural., responsibilities includes data
Collection from design drawings / Superior, preparation of drawings, floor plans,
elevations section drawing, preparation of centering, electrical and plumbing drawings,
etc.
Project involved:
1. Pratheeksha Apartment, Mangalore
Project consisting of 7 floors, my responsibility was preparation of floor plans, Section
and detailing, boq preparation, steel calculation etc.
2. Kushi Apartment, Mangalore
Project consisting of 8 floors, my responsibility was preparation of floor plans,Section and

-- 1 of 4 --

elevation, plumbing and electrical details etc.
Company: Johns Systems LLP Bangalore
Position: Quantity surveyor –. (April 2017 to October 2018.)
Key role: As one of the tech-member in the QS dept., responsibilities includes
∙ To check the drawings and related documents to Prepare takeoff and bill of
quantities.
∙ To quantify Floor, wall, ceiling and external finishes.
∙ To quantify metal works and woodworks.
∙ To quantify doors, windows, curtain walls.
∙ To quantify concrete works.
∙ To quantify landscape works (Both Hardscape, softscape, road signages etc)
Project involved:
1. Dragon city-mixed use complex, dubai
Project consisting of 38 floors including parking floors, my responsibility was
preparation of bill of quantities.
1. Vida-Hotel and Service Apartment, Bahrain : Consisting of 9 floors.
2. Yas South integrated destination resort, Abudhabi : Consisting of 13
floors
3. Al sahel hotel projects : Bahrain
4.Naval base projects: Doha Qatar.
Company: HM Group Bangalore
Position: Quantity surveyor -(29th March 2019 to till now.)
Key role: Quantity takeoff from the
drawings.
∙ Quantity Takeoff from the Drawings and Preparing BOM & BOQ.
∙ Rate analysis.
∙ Creating Work Orders using SAP Software.
∙ Bill checking and Certifying the Vendors and Contractors Bills.
∙ Site Visit for checking the Work status and to certify the Bills.
∙ Executing the Interior Works at Site if in need.
∙ Assisting in preparing budget

-- 2 of 4 --

Educational qualifications:
Ø B.E in Civil Engineering (2010-2014), under Visveshwaraiah Technological
University, Belgaum, Karnataka with 74.35% aggregate
Computer skills:
∙ Auto CAD : 2000 – 2018 Latest Versions, 2D
∙ Revit Architecture-Basic
∙ STAAD-PRO : Basic study
∙ SAP
∙ Microsoft Office : MS Excel, MS Word, MS PowerPoint
Professional skills:
Comprehensive problem solving abilities, excellent verbal and Written Communication Skills,
Ability to deal with people diplomatically, Willingness to learn, Team facilitator, Punctuality.
Personal details:
Name: Deepthi A
Nationality: Indian
Date Of Birth :01-06-1992
Language known : English, Kannada, Hindi.
Declaration:
I hereby declare that all the above mentioned data/information’s are true & correct to the best of
my knowledge and belief.
Date: Yours sincerely,
Place: Bangalore (Deepthi Abeera )

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QS_Deepthi A.pdf

Parsed Technical Skills: Comprehensive problem solving abilities, excellent verbal and Written Communication Skills, Ability to deal with people diplomatically, Willingness to learn, Team facilitator, Punctuality., ∙ Auto CAD : 2000 – 2018 Latest Versions, 2D, ∙ Revit Architecture-Basic, ∙ STAAD-PRO : Basic study, ∙ SAP, ∙ Microsoft Office : MS Excel, MS Word, MS PowerPoint'),
(4966, 'GOURAV D ONERIYA', 'doneriyag@gmail.com', '9897492424', '(Project Management Professional)', '(Project Management Professional)', '', 'Languages known : English, Hindi.
Permanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)
Correspondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093
Passport no. : S3441828
References : Available on request
Date:
Place: (Gourav Doneriya)
Qualification Board/University Subjects Institution
B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary
School, Porsa, Morena,
Madhya Pradesh.
Xth
(2007-2008)
Rajasthan Board Of
Secondary Education All
Shankar Lal DhanukaUchcha Madhymik
AdarshVidyaMandir Keshav Vidyapeeth,
Jamdoli, Jaipur, Rajasthan.
-- 5 of 5 --', ARRAY['AutoCad (2020)', 'Microsoft Project (2020)', 'Primavera (P6)', 'Enterprise Resource Planning', '(ERP) & SAP', 'Microsoft Office', 'Smartsheet – Project', 'Management', 'Solid works (2013)', 'Google G Suite', 'Tally (Version 9)', 'Pro-Engineering (4)', 'CRM Software', 'SEO and SMO', '4 of 5 --']::text[], ARRAY['AutoCad (2020)', 'Microsoft Project (2020)', 'Primavera (P6)', 'Enterprise Resource Planning', '(ERP) & SAP', 'Microsoft Office', 'Smartsheet – Project', 'Management', 'Solid works (2013)', 'Google G Suite', 'Tally (Version 9)', 'Pro-Engineering (4)', 'CRM Software', 'SEO and SMO', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['AutoCad (2020)', 'Microsoft Project (2020)', 'Primavera (P6)', 'Enterprise Resource Planning', '(ERP) & SAP', 'Microsoft Office', 'Smartsheet – Project', 'Management', 'Solid works (2013)', 'Google G Suite', 'Tally (Version 9)', 'Pro-Engineering (4)', 'CRM Software', 'SEO and SMO', '4 of 5 --']::text[], '', 'Languages known : English, Hindi.
Permanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)
Correspondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093
Passport no. : S3441828
References : Available on request
Date:
Place: (Gourav Doneriya)
Qualification Board/University Subjects Institution
B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary
School, Porsa, Morena,
Madhya Pradesh.
Xth
(2007-2008)
Rajasthan Board Of
Secondary Education All
Shankar Lal DhanukaUchcha Madhymik
AdarshVidyaMandir Keshav Vidyapeeth,
Jamdoli, Jaipur, Rajasthan.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"(Project Management Professional)","company":"Imported from resume CSV","description":"Smith Structures (India) Pvt. Ltd. Feb’22 to Currently Working\nAssistant. Manager (PMG & Projects - PEB) Ahmedabad, Gujarat\nCore Competencies :\n• Review of contract document (Technical, necessary clauses) & estimate the\nErection Cost for Vendor Finalisation and send for review to Project-VP and\nPMC Head.\n• To float an Enquiry to the Sub Contractors for the Quotations and after receive\nof the same to review them and negotiate until to reach the target value and\nsubmit the final negotiated Quotes with Leadership team for approval.\n• Release the Work Order to the subcontractor through ERP.\n• Establish the business relationships with the Subcontractor in terms of Vendor\ndevelopment and management.\n• Developing a Project Management Plan with creating a work breakdown\nstructure (WBS) along with the Resource Management & Cost Management, as\nper the requirement gathered for ‘National and Export projects’\n• Planning, defining and developing Construction Programmes (L5) with resource\nplanning in Primavera (or) Microsoft Project\n• Review of Contractor Invoice for their timely payment in coordination with the\nleadership team.\n• Monitoring & Controlling all the work for the project and Ensuring Customer\nSatisfaction by reviewing the site DPR and WPR.\n• Prepare the Site Engineer plan and necessary project documents & MIS\n• Plan for the Surprise Visits at the site and find out the bottle necks and provide\ncustomer satisfaction.\n• Inspection of Anchor bolts at local sites at Setting stage and after casting stage.\n• Instructions for project billings and follow ups for Payment Certificates and\nPayment\n• Chairing regular Progress review meetings with Internal team & the Client\nProject\nManagement\nBusiness\nDevelopment\nProduction,\nPlanning &\nControl\nQuantity\nSurveying &\nTendering\nSales &\nMarketing\nB-tech. (Mechanical Engg.) 📞 (+91)9897492424,(+91)9410661445\nWork Exp. - 08 Years 01 Month (+91) 9897492424\n- Project Management 📧 doneriyag@gmail.com\n-- 1 of 5 --\nMAJOR PROJECTS\n1. Supply and Erection of Steel structure for Hero Electric at Ludhiana - Semac Consultants Pvt. Ltd.\n2. Supply and Erection of Steel structure for V-Mart at Palwal, Haryana - Semac Consultants Pvt. Ltd.\n3. Supply and Erection of Steel structure for Mitsubishi Electric India at Pune - Shimizu Corporation India Pvt. Ltd.\n4. Supply and Erection of Steel structure for ECR Build-tech Pvt. Ltd. (ESR Warehouse)\nVolta Green Structures Pvt. Ltd. May’21- Jan’22\nSr. Engineer (PMG & Projects - PEB & LGSF) Hyderabad, Telangana\n• Review of contract document (Technical, Finance Terms & necessary clauses) & send the acceptance to\nclient in collaboration with the PMC - Head & CEO.\n• Developing a Project Management Plan with creating a work breakdown structure (WBS) along with the\nResource Management & Cost Management, as per the requirement gathered for ‘National and Export"}]'::jsonb, '[{"title":"Imported project details","description":"and follow-up. Offer track record of consistently completing projects on time and within budget, along with\nmaintaining customer satisfaction and securing additional work due to successes. Strategically manage\nmulti location projects and diverse team, focusing on delivery of quality product to the client and resolving\nthe bottlenecks of projects."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Project Management Foundation : Risk, Teams, Communication (PMI & NABASA)\n• Project Management Essentials Certified (Management of Strategy Institute - MSI)\n• Oracle Primavera P6 Professional (Smart PM Training)\n• Lean Six Sigma White Belt Certified (Management of Strategy Institute - MSI)\n• Six Sigma Yellow Belt (6Sigma Study)\n• Advance Excel Training (Bizwiz)\n• 1 Raj Air SQN National Cadet Corps (Air Wing), Jaipur - “A”\n• Basic Inspection Methods (CWB Education)\n• Email Etiquette (TCS)\n• Basics of Customer Services (TCS)\nSOFT SKILLS\n• Learning, Problem Solving & Analytical skills\n• Creativity & Adaptability\n• Communication & Presentation skills\n• Collaboration, Team Management & Leadership skills\n• Interpretation and decision making skills\n• Acting on ‘No Complaint Attitude’\n• Take ownership of task and being accountable\n• Flexibility, Self Control and Self motivated\nACADEMIA\nPERSONAL VITAE\nDate of Birth : 04-Dec-1993\nLanguages known : English, Hindi.\nPermanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)\nCorrespondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093\nPassport no. : S3441828\nReferences : Available on request\nDate:\nPlace: (Gourav Doneriya)\nQualification Board/University Subjects Institution\nB.Tech\n(2011-2015) GLA University Mechanical\nEngineering\nGLA Institute Of Engg. & Technology,\nMathura, Uttar Pradesh.\nXIIth\n(2009-2010)\nMadhya Pradesh Board\nOf Sec. Education\nPhysics,\nChemistry,\nMaths &\nBiology\nModern Convent Higher Secondary"}]'::jsonb, 'F:\Resume All 3\C.V. _Gourav Doneriya_B-Tech_8+ Yrs.pdf', 'Name: GOURAV D ONERIYA

Email: doneriyag@gmail.com

Phone: 9897492424

Headline: (Project Management Professional)

IT Skills: • AutoCad (2020) • Microsoft Project (2020) • Primavera (P6)
• Enterprise Resource Planning
(ERP) & SAP • Microsoft Office • Smartsheet – Project
Management
• Solid works (2013) • Google G Suite • Tally (Version 9)
• Pro-Engineering (4) • CRM Software • SEO and SMO
-- 4 of 5 --

Employment: Smith Structures (India) Pvt. Ltd. Feb’22 to Currently Working
Assistant. Manager (PMG & Projects - PEB) Ahmedabad, Gujarat
Core Competencies :
• Review of contract document (Technical, necessary clauses) & estimate the
Erection Cost for Vendor Finalisation and send for review to Project-VP and
PMC Head.
• To float an Enquiry to the Sub Contractors for the Quotations and after receive
of the same to review them and negotiate until to reach the target value and
submit the final negotiated Quotes with Leadership team for approval.
• Release the Work Order to the subcontractor through ERP.
• Establish the business relationships with the Subcontractor in terms of Vendor
development and management.
• Developing a Project Management Plan with creating a work breakdown
structure (WBS) along with the Resource Management & Cost Management, as
per the requirement gathered for ‘National and Export projects’
• Planning, defining and developing Construction Programmes (L5) with resource
planning in Primavera (or) Microsoft Project
• Review of Contractor Invoice for their timely payment in coordination with the
leadership team.
• Monitoring & Controlling all the work for the project and Ensuring Customer
Satisfaction by reviewing the site DPR and WPR.
• Prepare the Site Engineer plan and necessary project documents & MIS
• Plan for the Surprise Visits at the site and find out the bottle necks and provide
customer satisfaction.
• Inspection of Anchor bolts at local sites at Setting stage and after casting stage.
• Instructions for project billings and follow ups for Payment Certificates and
Payment
• Chairing regular Progress review meetings with Internal team & the Client
Project
Management
Business
Development
Production,
Planning &
Control
Quantity
Surveying &
Tendering
Sales &
Marketing
B-tech. (Mechanical Engg.) 📞 (+91)9897492424,(+91)9410661445
Work Exp. - 08 Years 01 Month (+91) 9897492424
- Project Management 📧 doneriyag@gmail.com
-- 1 of 5 --
MAJOR PROJECTS
1. Supply and Erection of Steel structure for Hero Electric at Ludhiana - Semac Consultants Pvt. Ltd.
2. Supply and Erection of Steel structure for V-Mart at Palwal, Haryana - Semac Consultants Pvt. Ltd.
3. Supply and Erection of Steel structure for Mitsubishi Electric India at Pune - Shimizu Corporation India Pvt. Ltd.
4. Supply and Erection of Steel structure for ECR Build-tech Pvt. Ltd. (ESR Warehouse)
Volta Green Structures Pvt. Ltd. May’21- Jan’22
Sr. Engineer (PMG & Projects - PEB & LGSF) Hyderabad, Telangana
• Review of contract document (Technical, Finance Terms & necessary clauses) & send the acceptance to
client in collaboration with the PMC - Head & CEO.
• Developing a Project Management Plan with creating a work breakdown structure (WBS) along with the
Resource Management & Cost Management, as per the requirement gathered for ‘National and Export

Education: B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary
School, Porsa, Morena,
Madhya Pradesh.
Xth
(2007-2008)
Rajasthan Board Of
Secondary Education All
Shankar Lal DhanukaUchcha Madhymik
AdarshVidyaMandir Keshav Vidyapeeth,
Jamdoli, Jaipur, Rajasthan.
-- 5 of 5 --

Projects: and follow-up. Offer track record of consistently completing projects on time and within budget, along with
maintaining customer satisfaction and securing additional work due to successes. Strategically manage
multi location projects and diverse team, focusing on delivery of quality product to the client and resolving
the bottlenecks of projects.

Accomplishments: • Project Management Foundation : Risk, Teams, Communication (PMI & NABASA)
• Project Management Essentials Certified (Management of Strategy Institute - MSI)
• Oracle Primavera P6 Professional (Smart PM Training)
• Lean Six Sigma White Belt Certified (Management of Strategy Institute - MSI)
• Six Sigma Yellow Belt (6Sigma Study)
• Advance Excel Training (Bizwiz)
• 1 Raj Air SQN National Cadet Corps (Air Wing), Jaipur - “A”
• Basic Inspection Methods (CWB Education)
• Email Etiquette (TCS)
• Basics of Customer Services (TCS)
SOFT SKILLS
• Learning, Problem Solving & Analytical skills
• Creativity & Adaptability
• Communication & Presentation skills
• Collaboration, Team Management & Leadership skills
• Interpretation and decision making skills
• Acting on ‘No Complaint Attitude’
• Take ownership of task and being accountable
• Flexibility, Self Control and Self motivated
ACADEMIA
PERSONAL VITAE
Date of Birth : 04-Dec-1993
Languages known : English, Hindi.
Permanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)
Correspondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093
Passport no. : S3441828
References : Available on request
Date:
Place: (Gourav Doneriya)
Qualification Board/University Subjects Institution
B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary

Personal Details: Languages known : English, Hindi.
Permanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)
Correspondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093
Passport no. : S3441828
References : Available on request
Date:
Place: (Gourav Doneriya)
Qualification Board/University Subjects Institution
B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary
School, Porsa, Morena,
Madhya Pradesh.
Xth
(2007-2008)
Rajasthan Board Of
Secondary Education All
Shankar Lal DhanukaUchcha Madhymik
AdarshVidyaMandir Keshav Vidyapeeth,
Jamdoli, Jaipur, Rajasthan.
-- 5 of 5 --

Extracted Resume Text: GOURAV D ONERIYA
(Project Management Professional)
- Sales & Marketing 📮 Ahmedabad - Gujarat, India
Deadline-driven and proactive leader providing 07 years & 07 Months of “Project management & Sales
and marketing” expertise. Confidently oversee highly complex and detailed projects includes “Heavy
Structure Projects (steel girders), Light Gauge steel Framed Structure (LGSF), PEB Projects & Turnkey
Projects” (National & Export), from initial scope and planning through execution till completion stage
and follow-up. Offer track record of consistently completing projects on time and within budget, along with
maintaining customer satisfaction and securing additional work due to successes. Strategically manage
multi location projects and diverse team, focusing on delivery of quality product to the client and resolving
the bottlenecks of projects.
CAREER HISTORY
Smith Structures (India) Pvt. Ltd. Feb’22 to Currently Working
Assistant. Manager (PMG & Projects - PEB) Ahmedabad, Gujarat
Core Competencies :
• Review of contract document (Technical, necessary clauses) & estimate the
Erection Cost for Vendor Finalisation and send for review to Project-VP and
PMC Head.
• To float an Enquiry to the Sub Contractors for the Quotations and after receive
of the same to review them and negotiate until to reach the target value and
submit the final negotiated Quotes with Leadership team for approval.
• Release the Work Order to the subcontractor through ERP.
• Establish the business relationships with the Subcontractor in terms of Vendor
development and management.
• Developing a Project Management Plan with creating a work breakdown
structure (WBS) along with the Resource Management & Cost Management, as
per the requirement gathered for ‘National and Export projects’
• Planning, defining and developing Construction Programmes (L5) with resource
planning in Primavera (or) Microsoft Project
• Review of Contractor Invoice for their timely payment in coordination with the
leadership team.
• Monitoring & Controlling all the work for the project and Ensuring Customer
Satisfaction by reviewing the site DPR and WPR.
• Prepare the Site Engineer plan and necessary project documents & MIS
• Plan for the Surprise Visits at the site and find out the bottle necks and provide
customer satisfaction.
• Inspection of Anchor bolts at local sites at Setting stage and after casting stage.
• Instructions for project billings and follow ups for Payment Certificates and
Payment
• Chairing regular Progress review meetings with Internal team & the Client
Project
Management
Business
Development
Production,
Planning &
Control
Quantity
Surveying &
Tendering
Sales &
Marketing
B-tech. (Mechanical Engg.) 📞 (+91)9897492424,(+91)9410661445
Work Exp. - 08 Years 01 Month (+91) 9897492424
- Project Management 📧 doneriyag@gmail.com

-- 1 of 5 --

MAJOR PROJECTS
1. Supply and Erection of Steel structure for Hero Electric at Ludhiana - Semac Consultants Pvt. Ltd.
2. Supply and Erection of Steel structure for V-Mart at Palwal, Haryana - Semac Consultants Pvt. Ltd.
3. Supply and Erection of Steel structure for Mitsubishi Electric India at Pune - Shimizu Corporation India Pvt. Ltd.
4. Supply and Erection of Steel structure for ECR Build-tech Pvt. Ltd. (ESR Warehouse)
Volta Green Structures Pvt. Ltd. May’21- Jan’22
Sr. Engineer (PMG & Projects - PEB & LGSF) Hyderabad, Telangana
• Review of contract document (Technical, Finance Terms & necessary clauses) & send the acceptance to
client in collaboration with the PMC - Head & CEO.
• Developing a Project Management Plan with creating a work breakdown structure (WBS) along with the
Resource Management & Cost Management, as per the requirement gathered for ‘National and Export
projects’
• Planning, defining and developing Construction Programmes (L5) with resource planning in Primavera
(or) Microsoft Project
• Planning for and Identifying required procurements, and followup with the suppliers for the required
materials (maintaining the cash flow)
• Monitoring & Controlling all the work for the project and Ensuring Customer Satisfaction
• Review/checking of Approval drawings prior to submission to client’s and shop drawings prior to release
to production to avoid the discrepancies.
• Monthly Production Planning and Controlling with Raw material planning & cash flow
• Plan for the Surprise Visits at the site and find out the bottle necks and provide customer satisfaction.
• Inspection of Anchor bolts at local sites at Setting stage and after casting stage.
• Instructions for project billings and follow ups for Payment Certificates and Payment
• Prepare MIS and necessary documentations and present to Top Management.
• Chairing meeting with the client (“Pre Sales”) and brief them the working standards with Plant Visit
• Chairing regular update meetings with project & production team
MAJOR PROJECTS
1. Supply and Erection of Steel structure for Amazon at Shamsabad - Tata Projects Limited (Consultant : AECOM)
2. Supply and Erection of Steel structure for RINL (Rashtriya Ispat Nigam Ltd.) at Vizag Steel Plant - HARSCO Ind
North West Engineering LLC. (M.K. Trading) Jan’19 - Apr’21
Project Engineer (Project Management - PEB & EPC) Muscat, Sultanate of Oman
• Review of contract document (Technical, Finance Terms & necessary clauses) and send the acceptance in
collaboration with the Divisional Manager.
• Developing a Project Management Plan, Defining and Managing the Scope, creating a work breakdown
structure (WBS) and requirement gathering for ‘National and Export projects’
• Planning, defining and developing Construction Programmes (L5) with resource planning in Primavera
(or) Microsoft Project, as per the client requirement.
• Cost Estimating and determining the budget and ensuring price & scope clarity and control inventory
• Planning for and Identifying potential risks, performing qualitative and quantitative risk analysis and
planning risk mitigation strategies
• Planning for and Identifying required procurements

-- 2 of 5 --

• Monitoring & Controlling all the work for the project and Ensuring Customer Satisfaction
• Review/checking of Approval drawings prior to submission to client’s and shop drawings prior to release
to production to avoid the discrepancies.
• Monthly Production Planning and Controlling with Raw material planning & cash flow
• Instructions for project billings and follow ups for Payment Certificates and Payment
• Prepare MIS and necessary documentations and present to Top Management.
• Pitching for new projects & making custom made presentations as per segmental requirements.
• Develop client portfolios that tell the customer story and which outline critical success factors, metrics for
success, potential issues and recommendations for mitigation and success
• Chairing meeting with the client (“Pre Sales”) and brief them the working standards with Plant Visit
• Chairing regular update meetings with project & production team
MAJOR PROJECTS
1. Construction of National Shooting Complex for ‘Ministry of Defence’ at alAnsab - Qurum Business Group (F&M)
2. Expansion of Poultry Farm for A’saffa Foods S.A.O.G at Thumrait, Oman (Consultant: Semac & Partners)
3. Proposed Poultry farm for Osool Poultry S.A.O.C at Haima AL Ghaftain, Oman (Consultant: Semac & Partners)
4. Workshop for Qatar Armed Forces Joint Armed Forces at Qatar (Contraco - Qatar) (Consultant: Qatar Design Co.)
5. Ammunition Store for Qatar Armed Forces at Qatar (QBEC - Qatar) (Consultant: CICO & APG)
6. Warehouse and Factory Building for Philex Pharma at Salalah, Oman (Consultant: AL Manarah)
7. Extension of KFC Building at Salalah, Oman (Consultant: AL Manarah)
8. Steel Structure for Omantel Data centre & Avani Hotel at Barka (Shakshy Engg.) (Consultant:COWI & NEO)
9. STP Shed for Ministry of Public Works at Kuwait
Apex Buildsys Limited Nov’17 - Dec’18
Project Engineer (PMG & Projects) Noida, Uttar Pradesh
• End to End project management right from project planning, execution till completion stage
• Liaising with RDSO official and competent authorities to obtain the approvals
• Planning, defining and developing Construction Programmes (L5) with resource planning in Primavera
(or) Microsoft Project Preparation & monitoring of Cash Flow
• Inspection of sites and prepare the snag points report along with presentation and submit to the
management and instruct the erection team accordingly.
• Chairing monthly review meetings with site engineers and other internal departments
• Facilitated projects by conducting meetings, recording meeting minutes/action items and follow up.
• Managing reports and necessary documentations
MAJOR PROJECTS
1. Structural Steel work for Sanko Gosei at Gujrat (Client: Takenaka India Pvt. Ltd.)
2. Structural Steel work for Honda Motors at Kasna, Gr. Noida (Client: SMCC India Pvt. Ltd.)
3. Steel Girders (P752 to P758) for Kochi Metro Rail Project at Kochi (KC - 26) (Client: Kochi Metro Rail Co.)
4. Steel Girders for GMR Infra Pvt. Ltd.
5. Steel Girders for Tata Projects Ltd.
6. Steel Girders for Shapoorji Pallonji Co. Pvt. Ltd.
7. Structural Steel Work for DMRC Metro Stations (Client: Delhi Metro Rail Corporation)
Richa Industries Limited Jan’17 - Oct’17
Engineer (QA/QC - Projects) Faridabad, Haryana
• Preparation of Method Statement and Inspection Test Plans
• Preparation & review of Check lists (stage wise)
• Inspection of Anchor Bolts at site
• Inspection of erection work at site (stage wise)
• Preparation of Snag points report with presentation

-- 3 of 5 --

• Preparation of Defect Report and submit to the management with back charges/cost
• Discuss snag points/discrepancies with concern departments and recommend solutions accordingly
• Unplanned visits at Site to monitor the work progress & Quality of work done
• Certification of subcontractors bills after inspection of work
• Managing reports and necessary documentations
• Chairing weekly meetings with site engineers and client’s to resolve the bottle necks
• Ensuring to deliver the quality product to meet client’s satisfaction
• Provide metal building erection support to the subcontractors
• Communicate with subcontractors on a regular basis and demonstrate problem solving skills and define
the most efficient cost-effective solution.
Richa Industries Limited July’16 - Dec’16
Engineer (Projects - EPC) Mussoorie, Dehradun
(Project: Multi Level Car Parking at Kinkreg, Mussoorie, Dehradun - PWD)
• On site monitoring the Site progress and report to the Project Manager
• Read blueprints and plans and communicated them to workers
• Prepare the Daily, Weekly and Monthly reports and submit to management
• Manage and submitted end of month payment invoices to PWD
• Oversaw equipment servicing to malfunction and increased efficiency of the equipment
• Facilitated projects by conducting meetings, recording meeting minutes/action items and follow up.
• Negotiating with suppliers and vendors to ensure the best contracts
• Liaising with client’s, govt. authorities (for necessary approvals), subcontractors and other professional
staff
Richa Industries Limited Jun’15 - Jun’16
Engineer (Tendering & Marketing - EPC) Faridabad, Haryana
• Build strong, durable & loyal relationships with customers
• Contributes information, ideas and research to help develop marketing strategies
• Prepare fortnightly visit plans to get the new enquiry
• Answers questions from clients about product and their benefit
• Attends trade shows and travels to meet client’s as needed
• Review of tender documents and drawings and arrangement of necessary documents
• Preparation of BOQ, schedule & clarification of Scope of work
• Chair technical meetings to understand the requirement/scope with manager
• Liaison with Govt. Department for vendor registration, approvals and renewal.
• Uploading/Submission of tender documents
• Preparation and submission of different types of Bank Guarantees
• Preparation of EMD and BG statement
COMPUTER SKILLS
• AutoCad (2020) • Microsoft Project (2020) • Primavera (P6)
• Enterprise Resource Planning
(ERP) & SAP • Microsoft Office • Smartsheet – Project
Management
• Solid works (2013) • Google G Suite • Tally (Version 9)
• Pro-Engineering (4) • CRM Software • SEO and SMO

-- 4 of 5 --

CERTIFICATIONS
• Project Management Foundation : Risk, Teams, Communication (PMI & NABASA)
• Project Management Essentials Certified (Management of Strategy Institute - MSI)
• Oracle Primavera P6 Professional (Smart PM Training)
• Lean Six Sigma White Belt Certified (Management of Strategy Institute - MSI)
• Six Sigma Yellow Belt (6Sigma Study)
• Advance Excel Training (Bizwiz)
• 1 Raj Air SQN National Cadet Corps (Air Wing), Jaipur - “A”
• Basic Inspection Methods (CWB Education)
• Email Etiquette (TCS)
• Basics of Customer Services (TCS)
SOFT SKILLS
• Learning, Problem Solving & Analytical skills
• Creativity & Adaptability
• Communication & Presentation skills
• Collaboration, Team Management & Leadership skills
• Interpretation and decision making skills
• Acting on ‘No Complaint Attitude’
• Take ownership of task and being accountable
• Flexibility, Self Control and Self motivated
ACADEMIA
PERSONAL VITAE
Date of Birth : 04-Dec-1993
Languages known : English, Hindi.
Permanent Address : 19, Badi Chhapetti, Firozabad, Uttar Pradesh. (283203)
Correspondence Address : H.no. A-49, West, Natthu Colony, Street No. 1, Shahdara, Delhi-110093
Passport no. : S3441828
References : Available on request
Date:
Place: (Gourav Doneriya)
Qualification Board/University Subjects Institution
B.Tech
(2011-2015) GLA University Mechanical
Engineering
GLA Institute Of Engg. & Technology,
Mathura, Uttar Pradesh.
XIIth
(2009-2010)
Madhya Pradesh Board
Of Sec. Education
Physics,
Chemistry,
Maths &
Biology
Modern Convent Higher Secondary
School, Porsa, Morena,
Madhya Pradesh.
Xth
(2007-2008)
Rajasthan Board Of
Secondary Education All
Shankar Lal DhanukaUchcha Madhymik
AdarshVidyaMandir Keshav Vidyapeeth,
Jamdoli, Jaipur, Rajasthan.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C.V. _Gourav Doneriya_B-Tech_8+ Yrs.pdf

Parsed Technical Skills: AutoCad (2020), Microsoft Project (2020), Primavera (P6), Enterprise Resource Planning, (ERP) & SAP, Microsoft Office, Smartsheet – Project, Management, Solid works (2013), Google G Suite, Tally (Version 9), Pro-Engineering (4), CRM Software, SEO and SMO, 4 of 5 --'),
(4967, 'Name : Manas Ranjan Patra', 'mrpstvk1996@gmail.com', '919679926027', 'Name : Manas Ranjan Patra', 'Name : Manas Ranjan Patra', '', 'West Bengal, 725106.
Mobile No : +919679926027
E-mail : mrpstvk1996@gmail.com
Academic Qualifications:', ARRAY[' Qualified in GATE 2019 with a gate score 367.', 'Subjects of Interest:', ' Design of RCC Structure', ' Geotechnical Engineering', ' Transportation Engineering', 'Work of Interest:', ' Design and planning', ' Construction', 'Hobbies:', ' Playing Cricket', ' Listening Music', 'Family Details:', 'Details Name Occupation', 'Father Mihir Kumar Patra Farmer', 'Mother Jhunu Patra Housewife', 'Siblings Mamata Patra Student']::text[], ARRAY[' Qualified in GATE 2019 with a gate score 367.', 'Subjects of Interest:', ' Design of RCC Structure', ' Geotechnical Engineering', ' Transportation Engineering', 'Work of Interest:', ' Design and planning', ' Construction', 'Hobbies:', ' Playing Cricket', ' Listening Music', 'Family Details:', 'Details Name Occupation', 'Father Mihir Kumar Patra Farmer', 'Mother Jhunu Patra Housewife', 'Siblings Mamata Patra Student']::text[], ARRAY[]::text[], ARRAY[' Qualified in GATE 2019 with a gate score 367.', 'Subjects of Interest:', ' Design of RCC Structure', ' Geotechnical Engineering', ' Transportation Engineering', 'Work of Interest:', ' Design and planning', ' Construction', 'Hobbies:', ' Playing Cricket', ' Listening Music', 'Family Details:', 'Details Name Occupation', 'Father Mihir Kumar Patra Farmer', 'Mother Jhunu Patra Housewife', 'Siblings Mamata Patra Student']::text[], '', 'West Bengal, 725106.
Mobile No : +919679926027
E-mail : mrpstvk1996@gmail.com
Academic Qualifications:', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Manas Ranjan Patra","company":"Imported from resume CSV","description":"Trainings / Projects Undertaken:\nDegree /\nCertificate\nDiscipline Institute Board /\nUniversity\nYear of\nPassing\nAggregate % /\nCGPA\nB. Tech CIVIL\nENGINEERING\nJalpaiguri Government\nEngineering College MAKAUT 2018 7.39\nHigher Secondary SCIENCE (PCM)\nJhargram Nanibala\nVidyalaya WBCHSE 2013 72.20\nSecondary GENERAL Chhayhazari High\nSchool WBBSE 2011 80.62\nName of the Company Designation Duration\nCentre for Advanced Engineering Assistant Engineer in\nGeotechnical\n05.11.2018 to till now\nName of Institute /\nOrganization Project Title Duration\nIIT Guwahati\nPreliminary study of Pedestrian\nMovement over Skywalk and\nFoot-over bridge\n6 weeks\nJalpaiguri Govt.\nEngineering College\nEarthquake Resisting G+5 Storied\nOffice Building\n1 year\nJalpaiguri Govt.\nEngineering College\nFinite Element Analysis Of Earthen\nDam Using Geo-slope Studio\n1 year\n-- 1 of 2 --\nAdditional Qualification / Achievements / Certifications:\n Attended a workshop on Autonomous Robotics in our college organized by Robosapiens"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manas_Ranjan_Patra_Resume 2019.pdf', 'Name: Name : Manas Ranjan Patra

Email: mrpstvk1996@gmail.com

Phone: +919679926027

Headline: Name : Manas Ranjan Patra

IT Skills:  Qualified in GATE 2019 with a gate score 367.
Subjects of Interest:
 Design of RCC Structure
 Geotechnical Engineering
 Transportation Engineering
Work of Interest:
 Design and planning
 Construction
Hobbies:
 Playing Cricket
 Listening Music
Family Details:
Details Name Occupation
Father Mihir Kumar Patra Farmer
Mother Jhunu Patra Housewife
Siblings Mamata Patra Student

Employment: Trainings / Projects Undertaken:
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B. Tech CIVIL
ENGINEERING
Jalpaiguri Government
Engineering College MAKAUT 2018 7.39
Higher Secondary SCIENCE (PCM)
Jhargram Nanibala
Vidyalaya WBCHSE 2013 72.20
Secondary GENERAL Chhayhazari High
School WBBSE 2011 80.62
Name of the Company Designation Duration
Centre for Advanced Engineering Assistant Engineer in
Geotechnical
05.11.2018 to till now
Name of Institute /
Organization Project Title Duration
IIT Guwahati
Preliminary study of Pedestrian
Movement over Skywalk and
Foot-over bridge
6 weeks
Jalpaiguri Govt.
Engineering College
Earthquake Resisting G+5 Storied
Office Building
1 year
Jalpaiguri Govt.
Engineering College
Finite Element Analysis Of Earthen
Dam Using Geo-slope Studio
1 year
-- 1 of 2 --
Additional Qualification / Achievements / Certifications:
 Attended a workshop on Autonomous Robotics in our college organized by Robosapiens

Personal Details: West Bengal, 725106.
Mobile No : +919679926027
E-mail : mrpstvk1996@gmail.com
Academic Qualifications:

Extracted Resume Text: Curriculum Vitae
Name : Manas Ranjan Patra
Address : Athangi, Gopiballavpur, Paschim Medinipur
West Bengal, 725106.
Mobile No : +919679926027
E-mail : mrpstvk1996@gmail.com
Academic Qualifications:
Work Experience:
Trainings / Projects Undertaken:
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B. Tech CIVIL
ENGINEERING
Jalpaiguri Government
Engineering College MAKAUT 2018 7.39
Higher Secondary SCIENCE (PCM)
Jhargram Nanibala
Vidyalaya WBCHSE 2013 72.20
Secondary GENERAL Chhayhazari High
School WBBSE 2011 80.62
Name of the Company Designation Duration
Centre for Advanced Engineering Assistant Engineer in
Geotechnical
05.11.2018 to till now
Name of Institute /
Organization Project Title Duration
IIT Guwahati
Preliminary study of Pedestrian
Movement over Skywalk and
Foot-over bridge
6 weeks
Jalpaiguri Govt.
Engineering College
Earthquake Resisting G+5 Storied
Office Building
1 year
Jalpaiguri Govt.
Engineering College
Finite Element Analysis Of Earthen
Dam Using Geo-slope Studio
1 year

-- 1 of 2 --

Additional Qualification / Achievements / Certifications:
 Attended a workshop on Autonomous Robotics in our college organized by Robosapiens
Technologies.
 Qualified in GATE 2019 with a gate score 367.
Subjects of Interest:
 Design of RCC Structure
 Geotechnical Engineering
 Transportation Engineering
Work of Interest:
 Design and planning
 Construction
Hobbies:
 Playing Cricket
 Listening Music
Family Details:
Details Name Occupation
Father Mihir Kumar Patra Farmer
Mother Jhunu Patra Housewife
Siblings Mamata Patra Student
Personal Details:
Date of Birth : 08/05/1996
Gender : Male
Languages Known : Bengali, Hindi, and English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manas_Ranjan_Patra_Resume 2019.pdf

Parsed Technical Skills:  Qualified in GATE 2019 with a gate score 367., Subjects of Interest:,  Design of RCC Structure,  Geotechnical Engineering,  Transportation Engineering, Work of Interest:,  Design and planning,  Construction, Hobbies:,  Playing Cricket,  Listening Music, Family Details:, Details Name Occupation, Father Mihir Kumar Patra Farmer, Mother Jhunu Patra Housewife, Siblings Mamata Patra Student'),
(4968, 'Name of Employer', 'name.of.employer.resume-import-04968@hhh-resume-import.invalid', '9932771733', ' Career Objective: - Intending to be a professional, I can work in a challenging and dynamic', ' Career Objective: - Intending to be a professional, I can work in a challenging and dynamic', 'environment. I would like to see myself as a man who can give technical support to the
company whose growth is based on this highly critical, sensitive and demanding area.
 Experience:- About 12 Years.
Name of Employer
(Reverse Order) Duration Designation & Job Details
1. Creative Construction Pvt. Ltd.
SEP’ 2020
TO
PRESENT
Billing Engineer
Project :- Bihar State Data Center 2.0 (BSDC 2.0).
Project Cost:- 360 Crores.
Name of Concern:- Hewlett-Packard Enterprise India Pvt.
Ltd.(hp) and Bihar State Electronics Development
Corporation Limited.
Nature of Job:- Data Center Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule (B.B.S.), Site Execution and Supervision
of Structural and Finishing Work.
2. SPSB Construction Pvt. Ltd.
AUG’ 2019
TO
AUG'' 2020
Billing Engineer
Project :- Siddha Suburbia.
Project Cost:- 720 Crores.
Name of Concern:- Siddha Real Estate Development Pvt.
Ltd.
Nature of Job:- Residential Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule(B.B.S.), Site Execution and Supervision of
Structural and Finishing Work.
3. Sargram Gram Panchayat under
Government of West Bengal.
NOV’ 2017
TO
JUL’ 2019
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,', 'environment. I would like to see myself as a man who can give technical support to the
company whose growth is based on this highly critical, sensitive and demanding area.
 Experience:- About 12 Years.
Name of Employer
(Reverse Order) Duration Designation & Job Details
1. Creative Construction Pvt. Ltd.
SEP’ 2020
TO
PRESENT
Billing Engineer
Project :- Bihar State Data Center 2.0 (BSDC 2.0).
Project Cost:- 360 Crores.
Name of Concern:- Hewlett-Packard Enterprise India Pvt.
Ltd.(hp) and Bihar State Electronics Development
Corporation Limited.
Nature of Job:- Data Center Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule (B.B.S.), Site Execution and Supervision
of Structural and Finishing Work.
2. SPSB Construction Pvt. Ltd.
AUG’ 2019
TO
AUG'' 2020
Billing Engineer
Project :- Siddha Suburbia.
Project Cost:- 720 Crores.
Name of Concern:- Siddha Real Estate Development Pvt.
Ltd.
Nature of Job:- Residential Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule(B.B.S.), Site Execution and Supervision of
Structural and Finishing Work.
3. Sargram Gram Panchayat under
Government of West Bengal.
NOV’ 2017
TO
JUL’ 2019
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality :- Indian
Sex :- Male
Caste :- General
Marital Status :- Married
Language Known :- Bengali, English, Hindi.
 Strength:-
Co-operative.
Hard working.
Strong determination.
Always ready to learn and gain knowledge.
Confidence in approach.
Working with team spirit.
I believe in hard work, sincerity and dedication. I possess the willingness, ability to learn and believe
in being a lifelong learner. I get along with the best of terms with almost everybody, which has proved to be
an asset in my professional and personal life.
I hope that my candidature will be treated with sympathy and consideration.
Date:- 12.08.2021 (Papan Kumar Barik)
Place:- Nabadwip 9932771733
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective: - Intending to be a professional, I can work in a challenging and dynamic","company":"Imported from resume CSV","description":"Name of Employer\n(Reverse Order) Duration Designation & Job Details\n1. Creative Construction Pvt. Ltd.\nSEP’ 2020\nTO\nPRESENT\nBilling Engineer\nProject :- Bihar State Data Center 2.0 (BSDC 2.0).\nProject Cost:- 360 Crores.\nName of Concern:- Hewlett-Packard Enterprise India Pvt.\nLtd.(hp) and Bihar State Electronics Development\nCorporation Limited.\nNature of Job:- Data Center Building.\nJob Responsibility:- Billing & Estimating, Preparation Bar\nBending Schedule (B.B.S.), Site Execution and Supervision\nof Structural and Finishing Work.\n2. SPSB Construction Pvt. Ltd.\nAUG’ 2019\nTO\nAUG'' 2020\nBilling Engineer\nProject :- Siddha Suburbia.\nProject Cost:- 720 Crores.\nName of Concern:- Siddha Real Estate Development Pvt.\nLtd.\nNature of Job:- Residential Building.\nJob Responsibility:- Billing & Estimating, Preparation Bar\nBending Schedule(B.B.S.), Site Execution and Supervision of\nStructural and Finishing Work.\n3. Sargram Gram Panchayat under\nGovernment of West Bengal.\nNOV’ 2017\nTO\nJUL’ 2019\nBilling Cum Site Engineer (Skilled Technical Person)\nProject:- Mahatma Gandhi National Rural Employment\nGuarantee Act(M.G.N.R.E.G.A.).\nName of Concern:- Government of India and Government\nof West Bengal.\nNature of Job:- Residential and School Building, P.C.C.\nRoad, Drain, Culvert, Retaining Wall Construction,\nExcavation of Pond, Land Development etc.\nJob Responsibility:- Preparation of Estimate, Bar\nBending Schedule(B.B.S.), Bill and Supervision of Different"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. of Billing Engineer(Civil).pdf', 'Name: Name of Employer

Email: name.of.employer.resume-import-04968@hhh-resume-import.invalid

Phone: 9932771733

Headline:  Career Objective: - Intending to be a professional, I can work in a challenging and dynamic

Profile Summary: environment. I would like to see myself as a man who can give technical support to the
company whose growth is based on this highly critical, sensitive and demanding area.
 Experience:- About 12 Years.
Name of Employer
(Reverse Order) Duration Designation & Job Details
1. Creative Construction Pvt. Ltd.
SEP’ 2020
TO
PRESENT
Billing Engineer
Project :- Bihar State Data Center 2.0 (BSDC 2.0).
Project Cost:- 360 Crores.
Name of Concern:- Hewlett-Packard Enterprise India Pvt.
Ltd.(hp) and Bihar State Electronics Development
Corporation Limited.
Nature of Job:- Data Center Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule (B.B.S.), Site Execution and Supervision
of Structural and Finishing Work.
2. SPSB Construction Pvt. Ltd.
AUG’ 2019
TO
AUG'' 2020
Billing Engineer
Project :- Siddha Suburbia.
Project Cost:- 720 Crores.
Name of Concern:- Siddha Real Estate Development Pvt.
Ltd.
Nature of Job:- Residential Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule(B.B.S.), Site Execution and Supervision of
Structural and Finishing Work.
3. Sargram Gram Panchayat under
Government of West Bengal.
NOV’ 2017
TO
JUL’ 2019
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,

Employment: Name of Employer
(Reverse Order) Duration Designation & Job Details
1. Creative Construction Pvt. Ltd.
SEP’ 2020
TO
PRESENT
Billing Engineer
Project :- Bihar State Data Center 2.0 (BSDC 2.0).
Project Cost:- 360 Crores.
Name of Concern:- Hewlett-Packard Enterprise India Pvt.
Ltd.(hp) and Bihar State Electronics Development
Corporation Limited.
Nature of Job:- Data Center Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule (B.B.S.), Site Execution and Supervision
of Structural and Finishing Work.
2. SPSB Construction Pvt. Ltd.
AUG’ 2019
TO
AUG'' 2020
Billing Engineer
Project :- Siddha Suburbia.
Project Cost:- 720 Crores.
Name of Concern:- Siddha Real Estate Development Pvt.
Ltd.
Nature of Job:- Residential Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule(B.B.S.), Site Execution and Supervision of
Structural and Finishing Work.
3. Sargram Gram Panchayat under
Government of West Bengal.
NOV’ 2017
TO
JUL’ 2019
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,
Excavation of Pond, Land Development etc.
Job Responsibility:- Preparation of Estimate, Bar
Bending Schedule(B.B.S.), Bill and Supervision of Different

Personal Details: Nationality :- Indian
Sex :- Male
Caste :- General
Marital Status :- Married
Language Known :- Bengali, English, Hindi.
 Strength:-
Co-operative.
Hard working.
Strong determination.
Always ready to learn and gain knowledge.
Confidence in approach.
Working with team spirit.
I believe in hard work, sincerity and dedication. I possess the willingness, ability to learn and believe
in being a lifelong learner. I get along with the best of terms with almost everybody, which has proved to be
an asset in my professional and personal life.
I hope that my candidature will be treated with sympathy and consideration.
Date:- 12.08.2021 (Papan Kumar Barik)
Place:- Nabadwip 9932771733
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
PAPAN KUMAR BARIK 9932771733
D Diip pllo om maa iin n C Ciivviill E En nggiin neeeerriin ngg E Em maaiill::p paap paan nk krr..b baarriik k@ @ggm maaiill..cco om m
 Career Objective: - Intending to be a professional, I can work in a challenging and dynamic
environment. I would like to see myself as a man who can give technical support to the
company whose growth is based on this highly critical, sensitive and demanding area.
 Experience:- About 12 Years.
Name of Employer
(Reverse Order) Duration Designation & Job Details
1. Creative Construction Pvt. Ltd.
SEP’ 2020
TO
PRESENT
Billing Engineer
Project :- Bihar State Data Center 2.0 (BSDC 2.0).
Project Cost:- 360 Crores.
Name of Concern:- Hewlett-Packard Enterprise India Pvt.
Ltd.(hp) and Bihar State Electronics Development
Corporation Limited.
Nature of Job:- Data Center Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule (B.B.S.), Site Execution and Supervision
of Structural and Finishing Work.
2. SPSB Construction Pvt. Ltd.
AUG’ 2019
TO
AUG'' 2020
Billing Engineer
Project :- Siddha Suburbia.
Project Cost:- 720 Crores.
Name of Concern:- Siddha Real Estate Development Pvt.
Ltd.
Nature of Job:- Residential Building.
Job Responsibility:- Billing & Estimating, Preparation Bar
Bending Schedule(B.B.S.), Site Execution and Supervision of
Structural and Finishing Work.
3. Sargram Gram Panchayat under
Government of West Bengal.
NOV’ 2017
TO
JUL’ 2019
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,
Excavation of Pond, Land Development etc.
Job Responsibility:- Preparation of Estimate, Bar
Bending Schedule(B.B.S.), Bill and Supervision of Different
Works at Site, Preparation of Computer Aided Drafting
and Drawing Work.

-- 1 of 3 --

2
4. Khajurdihi Gram Panchayat
under Government of West
Bengal.
DEC’ 2012
TO
OCT’ 2017
Billing Cum Site Engineer (Skilled Technical Person)
Project:- Mahatma Gandhi National Rural Employment
Guarantee Act(M.G.N.R.E.G.A.).
Name of Concern:- Government of India and Government
of West Bengal.
Nature of Job:- Residential and School Building, P.C.C.
Road, Drain, Culvert, Retaining Wall Construction,
Excavation of Pond, Land Development etc.
Job Responsibility:- Preparation of Estimate, Bar
Bending Schedule(B.B.S.), Bill and Supervision of Different
Works at Site, Preparation of Computer Aided Drafting
and Drawing Work.
5. ISKCON, MAYAPUR
NABADWIP, NADIA
APR’ 2010
TO
NOV’ 2012
Site-In-Charge
Project:- Temple Of The Vedic Planetarium(T.O.V.P.).
Project Cost:- 800-1000 Crores.
Name of Concern:- ISKCON, Mayapur, Nabadwip, Nadia.
Name of Contractor:- Gammon India Ltd.
Nature of Job:- Temple Building.
Job Responsibility:- Bar Bending Schedule(B.B.S.),
Supervision of Different Works at Site and Supervision of
Structural and Finishing Work, Pilling Works etc.
6. Haven Architects AUG’ 2009
TO
MAR’ 2010
Site Engineer
Project:- Kalyani Stadium Building, West Bengal Truism
Lodge at Maithan and Berhampur,
Project Cost:- 20 Crores.
Name of Concern:- Government of West Bengal.
Nature of Job:- Residential Building and Stadium Building
Construction etc.
Job Responsibility:- Bar Bending Schedule(B.B.S.),
Supervision of Different Works at Site, Preparation of
Computer Aided Drafting and Drawing Works etc.
 Educational Qualification: - (Technical & Academic).
Sl No Examination Passed Board/Council Year of Passing Division/Class
1. Diploma in Civil Engineering W.B.S.C.T.E. 2009 1st Class
2. Higher Secondary W.B.C.H.S.E. 2004 2nd Division
3. Madhyamik W.B.B.S.E. 2002 1st Division
 Other Qualification:- Knowledge in Computer(M.S Office & Auto CAD).

-- 2 of 3 --

3
 Personal Data:-
Father’s Name :- Sri Ratan Kumar Barik
Permanent Address:- 25/2, Rajar Ghat,
P.O.- Nabadwip, District- Nadia,
Pin- 741302, West Bengal.
Date of Birth :- 12th August 1984
Nationality :- Indian
Sex :- Male
Caste :- General
Marital Status :- Married
Language Known :- Bengali, English, Hindi.
 Strength:-
Co-operative.
Hard working.
Strong determination.
Always ready to learn and gain knowledge.
Confidence in approach.
Working with team spirit.
I believe in hard work, sincerity and dedication. I possess the willingness, ability to learn and believe
in being a lifelong learner. I get along with the best of terms with almost everybody, which has proved to be
an asset in my professional and personal life.
I hope that my candidature will be treated with sympathy and consideration.
Date:- 12.08.2021 (Papan Kumar Barik)
Place:- Nabadwip 9932771733

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V. of Billing Engineer(Civil).pdf'),
(4969, ' Project Master Schedule Planner.', 'project.master.schedule.planner.resume-import-04969@hhh-resume-import.invalid', '0000000000', 'PROJECTS SUMMARY', 'PROJECTS SUMMARY', '-- 1 of 3 --
QUALTECH ENGINEERS PVT LTD (2012-2014)
 Project : Residential Villas-Mahindra World City (Client)
Chennai
 Roles and Responsibilities : Site execution of construction activities (Brick work, plastering,
Water Proofing), Bills Preparation.
KUNNEL ENGINEERS & CONTRACTORS PVT LTD (2014-2015)
 Project : Residential Apartments- Coimbatore
 Roles and Responsibilities : Client bill preparation (Milestone based), Schedule
preparation, Resource planning, Schedule tracking,
MIS, Quality Control, Materials planning and indent raising,
Contract RA Bill preparation, Material reconciliation.
URC CONTRUCTION PVT LTD (2015-2016)
 Project : MRF FACTORY ADMIN BLOCKS- TRICHY
COMPOUND WALL PROJECT FOR TCS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget Variance analysis, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis, Non tender
items checking with QS
SOWPARNIKA PROJECTS AND INFRASTRUCTURE PVT LTD (2016-2018)
 Project : RESIDENTIAL PROJECTS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget preparation, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis.
SOBHA LIMITED (2018-TILL NOW)
 Project : Finishing works of SDB of INFOSYS LTD at Bangalore (IT PROJECT).
 Role and Responsibilities : MCP Preparation, schedule tracking, Resources planning, Budget
Preparation, Quantity surveying, Rate analysis, Cost tracking and
control, Cash flows Analysis, Sub Contractor bill verifications,
Materials reconciliations, Client correspondings,
-- 2 of 3 --
 Microsoft Project
 Primavera P6
 Autocad
 MS Office (Power point Presentations, MS Excel etc)
 Name : KARTHIKEYAN PALANISAMY
 Date of Birth : 12-05-1990
 Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical', '-- 1 of 3 --
QUALTECH ENGINEERS PVT LTD (2012-2014)
 Project : Residential Villas-Mahindra World City (Client)
Chennai
 Roles and Responsibilities : Site execution of construction activities (Brick work, plastering,
Water Proofing), Bills Preparation.
KUNNEL ENGINEERS & CONTRACTORS PVT LTD (2014-2015)
 Project : Residential Apartments- Coimbatore
 Roles and Responsibilities : Client bill preparation (Milestone based), Schedule
preparation, Resource planning, Schedule tracking,
MIS, Quality Control, Materials planning and indent raising,
Contract RA Bill preparation, Material reconciliation.
URC CONTRUCTION PVT LTD (2015-2016)
 Project : MRF FACTORY ADMIN BLOCKS- TRICHY
COMPOUND WALL PROJECT FOR TCS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget Variance analysis, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis, Non tender
items checking with QS
SOWPARNIKA PROJECTS AND INFRASTRUCTURE PVT LTD (2016-2018)
 Project : RESIDENTIAL PROJECTS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget preparation, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis.
SOBHA LIMITED (2018-TILL NOW)
 Project : Finishing works of SDB of INFOSYS LTD at Bangalore (IT PROJECT).
 Role and Responsibilities : MCP Preparation, schedule tracking, Resources planning, Budget
Preparation, Quantity surveying, Rate analysis, Cost tracking and
control, Cash flows Analysis, Sub Contractor bill verifications,
Materials reconciliations, Client correspondings,
-- 2 of 3 --
 Microsoft Project
 Primavera P6
 Autocad
 MS Office (Power point Presentations, MS Excel etc)
 Name : KARTHIKEYAN PALANISAMY
 Date of Birth : 12-05-1990
 Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical', '', 'tracking and account reconciliation, Tracking daily activities,
analysis, Cash flow preparation, Materials Reconciliation, Sub
contractor Bills checking.
KARTHIKEYAN.P -PLANNING ENGINEER/ QUANTITY SURVEYOR
PROJECTS SUMMARY', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS-Resume.pdf', 'Name:  Project Master Schedule Planner.

Email: project.master.schedule.planner.resume-import-04969@hhh-resume-import.invalid

Headline: PROJECTS SUMMARY

Profile Summary: -- 1 of 3 --
QUALTECH ENGINEERS PVT LTD (2012-2014)
 Project : Residential Villas-Mahindra World City (Client)
Chennai
 Roles and Responsibilities : Site execution of construction activities (Brick work, plastering,
Water Proofing), Bills Preparation.
KUNNEL ENGINEERS & CONTRACTORS PVT LTD (2014-2015)
 Project : Residential Apartments- Coimbatore
 Roles and Responsibilities : Client bill preparation (Milestone based), Schedule
preparation, Resource planning, Schedule tracking,
MIS, Quality Control, Materials planning and indent raising,
Contract RA Bill preparation, Material reconciliation.
URC CONTRUCTION PVT LTD (2015-2016)
 Project : MRF FACTORY ADMIN BLOCKS- TRICHY
COMPOUND WALL PROJECT FOR TCS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget Variance analysis, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis, Non tender
items checking with QS
SOWPARNIKA PROJECTS AND INFRASTRUCTURE PVT LTD (2016-2018)
 Project : RESIDENTIAL PROJECTS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget preparation, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis.
SOBHA LIMITED (2018-TILL NOW)
 Project : Finishing works of SDB of INFOSYS LTD at Bangalore (IT PROJECT).
 Role and Responsibilities : MCP Preparation, schedule tracking, Resources planning, Budget
Preparation, Quantity surveying, Rate analysis, Cost tracking and
control, Cash flows Analysis, Sub Contractor bill verifications,
Materials reconciliations, Client correspondings,
-- 2 of 3 --
 Microsoft Project
 Primavera P6
 Autocad
 MS Office (Power point Presentations, MS Excel etc)
 Name : KARTHIKEYAN PALANISAMY
 Date of Birth : 12-05-1990
 Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical

Career Profile: tracking and account reconciliation, Tracking daily activities,
analysis, Cash flow preparation, Materials Reconciliation, Sub
contractor Bills checking.
KARTHIKEYAN.P -PLANNING ENGINEER/ QUANTITY SURVEYOR
PROJECTS SUMMARY

Education: and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical

Personal Details:  Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical

Extracted Resume Text:  Project Master Schedule Planner.
 Master schedule preparation, Schedule tracking using MS Project & Primavera,
Critical path analysis, S curve preparation, Delay reports, Materials procurement
planning, Manpower & Machineries planning, Progress reporting & review
presentations preparation, Cash in & out flows preparation, L4 to all levels
schedules, clients correspondings tracking
 Quantity Surveyor.
 Master Quantities preparation, Zero cost budget preparation, Rate analysis,
Escalating Non tendered items, Contractors bill verifications, Materials
reconciliations
 Cost control engineer.
 Cost tracking and variance reporting against zero cost, Escalating cost over run
items, Scheduled items cost variance preparation, ETC preparation.
SOBHA DEVELOPERS LTD (2011-2012)
 Project : Residential Villas-Sobha Lifestyle
 Role & Responsibilities : Master Qty preparation, Costing monitoring and control, Cost
tracking and account reconciliation, Tracking daily activities,
analysis, Cash flow preparation, Materials Reconciliation, Sub
contractor Bills checking.
KARTHIKEYAN.P -PLANNING ENGINEER/ QUANTITY SURVEYOR
PROJECTS SUMMARY
PROFESSIONAL SUMMARY

-- 1 of 3 --

QUALTECH ENGINEERS PVT LTD (2012-2014)
 Project : Residential Villas-Mahindra World City (Client)
Chennai
 Roles and Responsibilities : Site execution of construction activities (Brick work, plastering,
Water Proofing), Bills Preparation.
KUNNEL ENGINEERS & CONTRACTORS PVT LTD (2014-2015)
 Project : Residential Apartments- Coimbatore
 Roles and Responsibilities : Client bill preparation (Milestone based), Schedule
preparation, Resource planning, Schedule tracking,
MIS, Quality Control, Materials planning and indent raising,
Contract RA Bill preparation, Material reconciliation.
URC CONTRUCTION PVT LTD (2015-2016)
 Project : MRF FACTORY ADMIN BLOCKS- TRICHY
COMPOUND WALL PROJECT FOR TCS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget Variance analysis, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis, Non tender
items checking with QS
SOWPARNIKA PROJECTS AND INFRASTRUCTURE PVT LTD (2016-2018)
 Project : RESIDENTIAL PROJECTS- TRIVANDRUM
 Roles and Responsibilities : MCP preparation, Master Qty preparation, schedule tracking
using MSP, costing monitoring and control, Cash outflow
preparation, Budget preparation, Resource planning,
Delay tracking, Material indents raising, Sub contractor bill
Checking, Material reconciliation, Rate analysis.
SOBHA LIMITED (2018-TILL NOW)
 Project : Finishing works of SDB of INFOSYS LTD at Bangalore (IT PROJECT).
 Role and Responsibilities : MCP Preparation, schedule tracking, Resources planning, Budget
Preparation, Quantity surveying, Rate analysis, Cost tracking and
control, Cash flows Analysis, Sub Contractor bill verifications,
Materials reconciliations, Client correspondings,

-- 2 of 3 --

 Microsoft Project
 Primavera P6
 Autocad
 MS Office (Power point Presentations, MS Excel etc)
 Name : KARTHIKEYAN PALANISAMY
 Date of Birth : 12-05-1990
 Gender : MALE
 Father name : PALANISAMY P
 Mother tongue : TAMIL
 Known languages : TAMIL, ENGLISH, HINDI, MALAYALAM AND KANNADA.
 Nationality : INDIAN
 Marital status : UNMARRIED
 Permanent Address : NO: 10 B, BRINDAVAN GARDEN,
VEERAPANDI,
COIMBATORE-641 019
TAMIL NADU, INDIA
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge.
PLACE: SIGNATURE
DATE: (KARTHIKEYAN PALANISAMY)
Qualifications Name of the Institute
and Location Board
Year of
Pass-out Percentage of
marks
B.E-Civil Engineering Anna University,
Coimbatore.
Anna University,
Coimbatore
2011 83.1
Diploma in Civil Engineering T.P.E.V.R Govt. Polytechnic
College, Vellore.
Department Of
Technical
Education
2008 73.67
S.S.L.C TNMM Govt. High School,
Thiruvannamalai Dist. State Board, T.N 2005 76.2
EDUCATION PROFILE
SOFTWARE SKILLS
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\QS-Resume.pdf'),
(4970, 'Name: Manash Borah', 'manash.borah24@gmail.com', '8011135519', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', ' To excel in the field of mechanical engineering.
 To solve mechanical problem though ease, accuracy and in time & cost saving.
-- 2 of 3 --
 I do hereby declare that all the statements made by me are true to the best of my
belief and knowledge.
EDUCATIONAL BACKGROUND:
Course Institute & University Year of
Passing
Aggregate
Percentage
B.Tech (Mechanical
Engineering) Lovely Professional University 2015 5.43 CGPA
12th C.B.S.E (K.V.No2 Itanagar) 2009 63%
10th C.B.S.E (K.V.No2 Itanagar) 2007 60%
Declaration :
I hereby declare that the above mention particular are true to the best of my
knowledge and believe.
Manash Borah
Date: 03/01/2023
-- 3 of 3 --', ' To excel in the field of mechanical engineering.
 To solve mechanical problem though ease, accuracy and in time & cost saving.
-- 2 of 3 --
 I do hereby declare that all the statements made by me are true to the best of my
belief and knowledge.
EDUCATIONAL BACKGROUND:
Course Institute & University Year of
Passing
Aggregate
Percentage
B.Tech (Mechanical
Engineering) Lovely Professional University 2015 5.43 CGPA
12th C.B.S.E (K.V.No2 Itanagar) 2009 63%
10th C.B.S.E (K.V.No2 Itanagar) 2007 60%
Declaration :
I hereby declare that the above mention particular are true to the best of my
knowledge and believe.
Manash Borah
Date: 03/01/2023
-- 3 of 3 --', ARRAY[' Analytical mind', 'good technical skills', 'confident enough to understand', 'difficult works.', ' Skill in Microsoft excel', 'word', 'office', 'pdf editing & presentating in all', 'formats.', ' Determination and painstaking nature and factors that will increase the', 'output.', ' Hardworking', 'punctuality', 'wide area of interest in field and office works.', 'TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months.', 'Experience detail from current work:', ' NECON Crusher Equipment & Spares as ProjectEngineer /', 'Asst.Project Manager .', ' Tenure : August 2019 to till date.', ' Responsibilities :', 'a) Survey of project site for given Project details through company.', 'b) Prepare rough layout for Project as per area we found in site..', 'c) Handling all civil foundation work of Crusher Plant Projects .', 'd) Supervise all Mechanical Erection work of Crusher Plant Projects as per', 'design and product requirements.', 'e) All documentation work in office excel', 'pdf.', ' Completed project :-', ' 20 TphJaw stone crusher.', '1 of 3 --', ' 50 TphJaw stone crusher.', ' 90 TphJaw stone crusher.', ' 120 TphJaw& Cone both stone crusher.', ' 150 Tph Jaw & Cone both stone crusher.', ' 200 Tph Jaw & cone both stone crusher.', ' M/s R.J Construction and Infra Development as Manager.', ' Tenure : November 2018 to August 2019.', ' Responsibilities:', 'a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph', 'stone crushing plant.', 'b) Verify orsurvey the project site which located in Ziro', 'Arunachal Pradesh for road', 'construction which is nearlyabout 11.3km fromHapoli to Old ziro road.', 'c) Checking all guidelines of MORTH PWD Arunachal Pradesh.', 'd) Preparing all DBM materialas per guidelines.', 'e) Checking quality of DBM material at plant and also in site front of PWD', 'Engineers.', ' M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer', ' Tenure : November 2015 to November 2018.', 'a) Handling Maintenance', 'service andrequirements of all types of plants like', 'Crushing plant', 'Hot mix plant', 'Batching plant and WMM plant.', 'b) Report collection per day wise of all plants from all sites.', 'c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.', 'd) Also collect details of heavy machinery like Grader', 'Dozens', 'Excavator', 'Paver', 'Backhoe loader', 'Loader', 'Rollers.', 'e) Sending maintenance teams from companies for service and maintenance purpose', 'to different sites as per plan given by higher authority of our company.', 'f) Collecting store reports of our plants and heavy machinery like spares & parts', 'Lubricants', 'etc.', ' KONARAK ENTERPRISE as GET.', ' Tenure : October 2014 to November 2015.', 'a) Servicing and maintenance of Backhoe loaders', 'one Hot drum mix plant', 'soil', 'compactor and 6 wheel dumpers.', 'b) Collecting of spares from local markets.']::text[], ARRAY[' Analytical mind', 'good technical skills', 'confident enough to understand', 'difficult works.', ' Skill in Microsoft excel', 'word', 'office', 'pdf editing & presentating in all', 'formats.', ' Determination and painstaking nature and factors that will increase the', 'output.', ' Hardworking', 'punctuality', 'wide area of interest in field and office works.', 'TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months.', 'Experience detail from current work:', ' NECON Crusher Equipment & Spares as ProjectEngineer /', 'Asst.Project Manager .', ' Tenure : August 2019 to till date.', ' Responsibilities :', 'a) Survey of project site for given Project details through company.', 'b) Prepare rough layout for Project as per area we found in site..', 'c) Handling all civil foundation work of Crusher Plant Projects .', 'd) Supervise all Mechanical Erection work of Crusher Plant Projects as per', 'design and product requirements.', 'e) All documentation work in office excel', 'pdf.', ' Completed project :-', ' 20 TphJaw stone crusher.', '1 of 3 --', ' 50 TphJaw stone crusher.', ' 90 TphJaw stone crusher.', ' 120 TphJaw& Cone both stone crusher.', ' 150 Tph Jaw & Cone both stone crusher.', ' 200 Tph Jaw & cone both stone crusher.', ' M/s R.J Construction and Infra Development as Manager.', ' Tenure : November 2018 to August 2019.', ' Responsibilities:', 'a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph', 'stone crushing plant.', 'b) Verify orsurvey the project site which located in Ziro', 'Arunachal Pradesh for road', 'construction which is nearlyabout 11.3km fromHapoli to Old ziro road.', 'c) Checking all guidelines of MORTH PWD Arunachal Pradesh.', 'd) Preparing all DBM materialas per guidelines.', 'e) Checking quality of DBM material at plant and also in site front of PWD', 'Engineers.', ' M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer', ' Tenure : November 2015 to November 2018.', 'a) Handling Maintenance', 'service andrequirements of all types of plants like', 'Crushing plant', 'Hot mix plant', 'Batching plant and WMM plant.', 'b) Report collection per day wise of all plants from all sites.', 'c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.', 'd) Also collect details of heavy machinery like Grader', 'Dozens', 'Excavator', 'Paver', 'Backhoe loader', 'Loader', 'Rollers.', 'e) Sending maintenance teams from companies for service and maintenance purpose', 'to different sites as per plan given by higher authority of our company.', 'f) Collecting store reports of our plants and heavy machinery like spares & parts', 'Lubricants', 'etc.', ' KONARAK ENTERPRISE as GET.', ' Tenure : October 2014 to November 2015.', 'a) Servicing and maintenance of Backhoe loaders', 'one Hot drum mix plant', 'soil', 'compactor and 6 wheel dumpers.', 'b) Collecting of spares from local markets.']::text[], ARRAY[]::text[], ARRAY[' Analytical mind', 'good technical skills', 'confident enough to understand', 'difficult works.', ' Skill in Microsoft excel', 'word', 'office', 'pdf editing & presentating in all', 'formats.', ' Determination and painstaking nature and factors that will increase the', 'output.', ' Hardworking', 'punctuality', 'wide area of interest in field and office works.', 'TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months.', 'Experience detail from current work:', ' NECON Crusher Equipment & Spares as ProjectEngineer /', 'Asst.Project Manager .', ' Tenure : August 2019 to till date.', ' Responsibilities :', 'a) Survey of project site for given Project details through company.', 'b) Prepare rough layout for Project as per area we found in site..', 'c) Handling all civil foundation work of Crusher Plant Projects .', 'd) Supervise all Mechanical Erection work of Crusher Plant Projects as per', 'design and product requirements.', 'e) All documentation work in office excel', 'pdf.', ' Completed project :-', ' 20 TphJaw stone crusher.', '1 of 3 --', ' 50 TphJaw stone crusher.', ' 90 TphJaw stone crusher.', ' 120 TphJaw& Cone both stone crusher.', ' 150 Tph Jaw & Cone both stone crusher.', ' 200 Tph Jaw & cone both stone crusher.', ' M/s R.J Construction and Infra Development as Manager.', ' Tenure : November 2018 to August 2019.', ' Responsibilities:', 'a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph', 'stone crushing plant.', 'b) Verify orsurvey the project site which located in Ziro', 'Arunachal Pradesh for road', 'construction which is nearlyabout 11.3km fromHapoli to Old ziro road.', 'c) Checking all guidelines of MORTH PWD Arunachal Pradesh.', 'd) Preparing all DBM materialas per guidelines.', 'e) Checking quality of DBM material at plant and also in site front of PWD', 'Engineers.', ' M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer', ' Tenure : November 2015 to November 2018.', 'a) Handling Maintenance', 'service andrequirements of all types of plants like', 'Crushing plant', 'Hot mix plant', 'Batching plant and WMM plant.', 'b) Report collection per day wise of all plants from all sites.', 'c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.', 'd) Also collect details of heavy machinery like Grader', 'Dozens', 'Excavator', 'Paver', 'Backhoe loader', 'Loader', 'Rollers.', 'e) Sending maintenance teams from companies for service and maintenance purpose', 'to different sites as per plan given by higher authority of our company.', 'f) Collecting store reports of our plants and heavy machinery like spares & parts', 'Lubricants', 'etc.', ' KONARAK ENTERPRISE as GET.', ' Tenure : October 2014 to November 2015.', 'a) Servicing and maintenance of Backhoe loaders', 'one Hot drum mix plant', 'soil', 'compactor and 6 wheel dumpers.', 'b) Collecting of spares from local markets.']::text[], '', 'CARRER OBJECTIVE:
To be an expert in practical field though commitment, perseverance and
continuous improvement for the organization and individual.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":" NECON Crusher Equipment & Spares as ProjectEngineer /\nAsst.Project Manager .\n Tenure : August 2019 to till date.\n Responsibilities :\na) Survey of project site for given Project details through company.\nb) Prepare rough layout for Project as per area we found in site..\nc) Handling all civil foundation work of Crusher Plant Projects .\nd) Supervise all Mechanical Erection work of Crusher Plant Projects as per\ndesign and product requirements.\ne) All documentation work in office excel, word, pdf.\n Completed project :-\n 20 TphJaw stone crusher.\n-- 1 of 3 --\n 50 TphJaw stone crusher.\n 90 TphJaw stone crusher.\n 120 TphJaw& Cone both stone crusher.\n 150 Tph Jaw & Cone both stone crusher.\n 200 Tph Jaw & cone both stone crusher.\n M/s R.J Construction and Infra Development as Manager.\n Tenure : November 2018 to August 2019.\n Responsibilities:\na) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph\nstone crushing plant.\nb) Verify orsurvey the project site which located in Ziro, Arunachal Pradesh for road\nconstruction which is nearlyabout 11.3km fromHapoli to Old ziro road.\nc) Checking all guidelines of MORTH PWD Arunachal Pradesh.\nd) Preparing all DBM materialas per guidelines.\ne) Checking quality of DBM material at plant and also in site front of PWD\nEngineers.\n M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer\n Tenure : November 2015 to November 2018.\n Responsibilities:\na) Handling Maintenance, service andrequirements of all types of plants like\nCrushing plant, Hot mix plant, Batching plant and WMM plant.\nb) Report collection per day wise of all plants from all sites.\nc) Maintaining DPR (Daily progress report) of all plants and heavy machinery.\nd) Also collect details of heavy machinery like Grader, Dozens, Excavator, Paver,\nBackhoe loader, Loader, Rollers.\ne) Sending maintenance teams from companies for service and maintenance purpose\nto different sites as per plan given by higher authority of our company.\nf) Collecting store reports of our plants and heavy machinery like spares & parts,\nLubricants, etc.\n KONARAK ENTERPRISE as GET.\n Tenure : October 2014 to November 2015.\n Responsibilities :\na) Servicing and maintenance of Backhoe loaders , one Hot drum mix plant, soil\ncompactor and 6 wheel dumpers.\nb) Collecting of spares from local markets."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manash Borah ME Circular vitae.pdf', 'Name: Name: Manash Borah

Email: manash.borah24@gmail.com

Phone: 8011135519

Headline: CARRER OBJECTIVE:

Profile Summary:  To excel in the field of mechanical engineering.
 To solve mechanical problem though ease, accuracy and in time & cost saving.
-- 2 of 3 --
 I do hereby declare that all the statements made by me are true to the best of my
belief and knowledge.
EDUCATIONAL BACKGROUND:
Course Institute & University Year of
Passing
Aggregate
Percentage
B.Tech (Mechanical
Engineering) Lovely Professional University 2015 5.43 CGPA
12th C.B.S.E (K.V.No2 Itanagar) 2009 63%
10th C.B.S.E (K.V.No2 Itanagar) 2007 60%
Declaration :
I hereby declare that the above mention particular are true to the best of my
knowledge and believe.
Manash Borah
Date: 03/01/2023
-- 3 of 3 --

Key Skills:  Analytical mind, good technical skills, confident enough to understand
difficult works.
 Skill in Microsoft excel,word, office, pdf editing & presentating in all
formats.
 Determination and painstaking nature and factors that will increase the
output.
 Hardworking, punctuality, wide area of interest in field and office works.
TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months.
Experience detail from current work:
 NECON Crusher Equipment & Spares as ProjectEngineer /
Asst.Project Manager .
 Tenure : August 2019 to till date.
 Responsibilities :
a) Survey of project site for given Project details through company.
b) Prepare rough layout for Project as per area we found in site..
c) Handling all civil foundation work of Crusher Plant Projects .
d) Supervise all Mechanical Erection work of Crusher Plant Projects as per
design and product requirements.
e) All documentation work in office excel, word, pdf.
 Completed project :-
 20 TphJaw stone crusher.
-- 1 of 3 --
 50 TphJaw stone crusher.
 90 TphJaw stone crusher.
 120 TphJaw& Cone both stone crusher.
 150 Tph Jaw & Cone both stone crusher.
 200 Tph Jaw & cone both stone crusher.
 M/s R.J Construction and Infra Development as Manager.
 Tenure : November 2018 to August 2019.
 Responsibilities:
a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph
stone crushing plant.
b) Verify orsurvey the project site which located in Ziro, Arunachal Pradesh for road
construction which is nearlyabout 11.3km fromHapoli to Old ziro road.
c) Checking all guidelines of MORTH PWD Arunachal Pradesh.
d) Preparing all DBM materialas per guidelines.
e) Checking quality of DBM material at plant and also in site front of PWD
Engineers.
 M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer
 Tenure : November 2015 to November 2018.
 Responsibilities:
a) Handling Maintenance, service andrequirements of all types of plants like
Crushing plant, Hot mix plant, Batching plant and WMM plant.
b) Report collection per day wise of all plants from all sites.
c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.
d) Also collect details of heavy machinery like Grader, Dozens, Excavator, Paver,
Backhoe loader, Loader, Rollers.
e) Sending maintenance teams from companies for service and maintenance purpose
to different sites as per plan given by higher authority of our company.
f) Collecting store reports of our plants and heavy machinery like spares & parts,
Lubricants, etc.
 KONARAK ENTERPRISE as GET.
 Tenure : October 2014 to November 2015.
 Responsibilities :
a) Servicing and maintenance of Backhoe loaders , one Hot drum mix plant, soil
compactor and 6 wheel dumpers.
b) Collecting of spares from local markets.

Employment:  NECON Crusher Equipment & Spares as ProjectEngineer /
Asst.Project Manager .
 Tenure : August 2019 to till date.
 Responsibilities :
a) Survey of project site for given Project details through company.
b) Prepare rough layout for Project as per area we found in site..
c) Handling all civil foundation work of Crusher Plant Projects .
d) Supervise all Mechanical Erection work of Crusher Plant Projects as per
design and product requirements.
e) All documentation work in office excel, word, pdf.
 Completed project :-
 20 TphJaw stone crusher.
-- 1 of 3 --
 50 TphJaw stone crusher.
 90 TphJaw stone crusher.
 120 TphJaw& Cone both stone crusher.
 150 Tph Jaw & Cone both stone crusher.
 200 Tph Jaw & cone both stone crusher.
 M/s R.J Construction and Infra Development as Manager.
 Tenure : November 2018 to August 2019.
 Responsibilities:
a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph
stone crushing plant.
b) Verify orsurvey the project site which located in Ziro, Arunachal Pradesh for road
construction which is nearlyabout 11.3km fromHapoli to Old ziro road.
c) Checking all guidelines of MORTH PWD Arunachal Pradesh.
d) Preparing all DBM materialas per guidelines.
e) Checking quality of DBM material at plant and also in site front of PWD
Engineers.
 M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer
 Tenure : November 2015 to November 2018.
 Responsibilities:
a) Handling Maintenance, service andrequirements of all types of plants like
Crushing plant, Hot mix plant, Batching plant and WMM plant.
b) Report collection per day wise of all plants from all sites.
c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.
d) Also collect details of heavy machinery like Grader, Dozens, Excavator, Paver,
Backhoe loader, Loader, Rollers.
e) Sending maintenance teams from companies for service and maintenance purpose
to different sites as per plan given by higher authority of our company.
f) Collecting store reports of our plants and heavy machinery like spares & parts,
Lubricants, etc.
 KONARAK ENTERPRISE as GET.
 Tenure : October 2014 to November 2015.
 Responsibilities :
a) Servicing and maintenance of Backhoe loaders , one Hot drum mix plant, soil
compactor and 6 wheel dumpers.
b) Collecting of spares from local markets.

Personal Details: CARRER OBJECTIVE:
To be an expert in practical field though commitment, perseverance and
continuous improvement for the organization and individual.

Extracted Resume Text: Name: Manash Borah
e-mail ID:manash.borah24@gmail.com
Mobile No: 8011135519 / 6033927101
Permanent address: S/o: - B.R. Borah, Nonoi, NearPolice outpost Nonoi, Nagaon, (ASSAM)- 782101
Date of birth:- 24/04/1991
CARRER OBJECTIVE:
To be an expert in practical field though commitment, perseverance and
continuous improvement for the organization and individual.
Key skills :
 Analytical mind, good technical skills, confident enough to understand
difficult works.
 Skill in Microsoft excel,word, office, pdf editing & presentating in all
formats.
 Determination and painstaking nature and factors that will increase the
output.
 Hardworking, punctuality, wide area of interest in field and office works.
TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months.
Experience detail from current work:
 NECON Crusher Equipment & Spares as ProjectEngineer /
Asst.Project Manager .
 Tenure : August 2019 to till date.
 Responsibilities :
a) Survey of project site for given Project details through company.
b) Prepare rough layout for Project as per area we found in site..
c) Handling all civil foundation work of Crusher Plant Projects .
d) Supervise all Mechanical Erection work of Crusher Plant Projects as per
design and product requirements.
e) All documentation work in office excel, word, pdf.
 Completed project :-
 20 TphJaw stone crusher.

-- 1 of 3 --

 50 TphJaw stone crusher.
 90 TphJaw stone crusher.
 120 TphJaw& Cone both stone crusher.
 150 Tph Jaw & Cone both stone crusher.
 200 Tph Jaw & cone both stone crusher.
 M/s R.J Construction and Infra Development as Manager.
 Tenure : November 2018 to August 2019.
 Responsibilities:
a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph
stone crushing plant.
b) Verify orsurvey the project site which located in Ziro, Arunachal Pradesh for road
construction which is nearlyabout 11.3km fromHapoli to Old ziro road.
c) Checking all guidelines of MORTH PWD Arunachal Pradesh.
d) Preparing all DBM materialas per guidelines.
e) Checking quality of DBM material at plant and also in site front of PWD
Engineers.
 M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer
 Tenure : November 2015 to November 2018.
 Responsibilities:
a) Handling Maintenance, service andrequirements of all types of plants like
Crushing plant, Hot mix plant, Batching plant and WMM plant.
b) Report collection per day wise of all plants from all sites.
c) Maintaining DPR (Daily progress report) of all plants and heavy machinery.
d) Also collect details of heavy machinery like Grader, Dozens, Excavator, Paver,
Backhoe loader, Loader, Rollers.
e) Sending maintenance teams from companies for service and maintenance purpose
to different sites as per plan given by higher authority of our company.
f) Collecting store reports of our plants and heavy machinery like spares & parts,
Lubricants, etc.
 KONARAK ENTERPRISE as GET.
 Tenure : October 2014 to November 2015.
 Responsibilities :
a) Servicing and maintenance of Backhoe loaders , one Hot drum mix plant, soil
compactor and 6 wheel dumpers.
b) Collecting of spares from local markets.
OBJECTIVE:
 To excel in the field of mechanical engineering.
 To solve mechanical problem though ease, accuracy and in time & cost saving.

-- 2 of 3 --

 I do hereby declare that all the statements made by me are true to the best of my
belief and knowledge.
EDUCATIONAL BACKGROUND:
Course Institute & University Year of
Passing
Aggregate
Percentage
B.Tech (Mechanical
Engineering) Lovely Professional University 2015 5.43 CGPA
12th C.B.S.E (K.V.No2 Itanagar) 2009 63%
10th C.B.S.E (K.V.No2 Itanagar) 2007 60%
Declaration :
I hereby declare that the above mention particular are true to the best of my
knowledge and believe.
Manash Borah
Date: 03/01/2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manash Borah ME Circular vitae.pdf

Parsed Technical Skills:  Analytical mind, good technical skills, confident enough to understand, difficult works.,  Skill in Microsoft excel, word, office, pdf editing & presentating in all, formats.,  Determination and painstaking nature and factors that will increase the, output.,  Hardworking, punctuality, wide area of interest in field and office works., TOTAL PROFESSIONAL EXPERIENCE: 8 years 2 months., Experience detail from current work:,  NECON Crusher Equipment & Spares as ProjectEngineer /, Asst.Project Manager .,  Tenure : August 2019 to till date.,  Responsibilities :, a) Survey of project site for given Project details through company., b) Prepare rough layout for Project as per area we found in site.., c) Handling all civil foundation work of Crusher Plant Projects ., d) Supervise all Mechanical Erection work of Crusher Plant Projects as per, design and product requirements., e) All documentation work in office excel, pdf.,  Completed project :-,  20 TphJaw stone crusher., 1 of 3 --,  50 TphJaw stone crusher.,  90 TphJaw stone crusher.,  120 TphJaw& Cone both stone crusher.,  150 Tph Jaw & Cone both stone crusher.,  200 Tph Jaw & cone both stone crusher.,  M/s R.J Construction and Infra Development as Manager.,  Tenure : November 2018 to August 2019.,  Responsibilities:, a) Supervise Erection and commissioning works of 40Tph Hot mix plant and 50Tph, stone crushing plant., b) Verify orsurvey the project site which located in Ziro, Arunachal Pradesh for road, construction which is nearlyabout 11.3km fromHapoli to Old ziro road., c) Checking all guidelines of MORTH PWD Arunachal Pradesh., d) Preparing all DBM materialas per guidelines., e) Checking quality of DBM material at plant and also in site front of PWD, Engineers.,  M/s T.K.Engineering consortium Pvt limited as Mechanical Engineer,  Tenure : November 2015 to November 2018., a) Handling Maintenance, service andrequirements of all types of plants like, Crushing plant, Hot mix plant, Batching plant and WMM plant., b) Report collection per day wise of all plants from all sites., c) Maintaining DPR (Daily progress report) of all plants and heavy machinery., d) Also collect details of heavy machinery like Grader, Dozens, Excavator, Paver, Backhoe loader, Loader, Rollers., e) Sending maintenance teams from companies for service and maintenance purpose, to different sites as per plan given by higher authority of our company., f) Collecting store reports of our plants and heavy machinery like spares & parts, Lubricants, etc.,  KONARAK ENTERPRISE as GET.,  Tenure : October 2014 to November 2015., a) Servicing and maintenance of Backhoe loaders, one Hot drum mix plant, soil, compactor and 6 wheel dumpers., b) Collecting of spares from local markets.'),
(4971, 'Name : ShivanandKushwaha', 'shivanand.kushwaha1997@gmail.com', '918516075688', 'Carrier Objective:-', 'Carrier Objective:-', 'I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience
Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing
work ,Water Supply Project , Sewage work ,Underground Water tank , Road work also in the project.
PROFESSIANAL EXPERIENCE :-
➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015
➢ I E I student chapter
➢ CR member civil branch 2nd year
➢ President of Polytechnic college Khurai Distt. Sagar MP in final year
-- 1 of 3 --
➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at
UZON REALTECH PVT. LTD. NEW DELHI .
➢ 04 Year 06 Months experience in building work &Water Supply ,Sewage work ,Road work
,ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now
➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.
Duties & Responsibilities: -
❖ Making plan using detailed drawing
❖ Preparing estimate and budgets
❖ Communicating with client and coworkers about analysis results.
❖ Making of using detailed site plan
❖ Completing regulatory documents concerning safety issues.', 'I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience
Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing
work ,Water Supply Project , Sewage work ,Underground Water tank , Road work also in the project.
PROFESSIANAL EXPERIENCE :-
➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015
➢ I E I student chapter
➢ CR member civil branch 2nd year
➢ President of Polytechnic college Khurai Distt. Sagar MP in final year
-- 1 of 3 --
➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at
UZON REALTECH PVT. LTD. NEW DELHI .
➢ 04 Year 06 Months experience in building work &Water Supply ,Sewage work ,Road work
,ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now
➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.
Duties & Responsibilities: -
❖ Making plan using detailed drawing
❖ Preparing estimate and budgets
❖ Communicating with client and coworkers about analysis results.
❖ Making of using detailed site plan
❖ Completing regulatory documents concerning safety issues.', ARRAY['❖ Excellent technical knowledge.', '❖ Excellent problem solving and analytical skills.', '❖ Good communication and writing skills.', '❖ Open minded and able to work in complex projects and environment.', '❖ Broad thinking for progress of project.', '❖ Operating System : Window 07', '❖ MS-Office : MS-Office 2010', 'Summary of Experience:-', 'I am a Diploma in Civil Engineer having more than 4 years', '11 months of excellent experience', 'Structures work in the Constructions field As a Site Engineer', 'I am responsible for structure', 'finishing', 'work', 'Water Supply Project', 'Sewage work', 'Underground Water tank', 'Road work also in the project.', 'PROFESSIANAL EXPERIENCE :-', '➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015', '➢ I E I student chapter', '➢ CR member civil branch 2nd year', '➢ President of Polytechnic college Khurai Distt. Sagar MP in final year', '1 of 3 --', '➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at', 'UZON REALTECH PVT. LTD. NEW DELHI .', '➢ 04 Year 06 Months experience in building work &Water Supply', 'Road work', 'ERP System As a junior engineer at Kalyan Toll Infrastructure limited', 'from 2016 to till now', '➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.', 'Duties & Responsibilities: -', '❖ Making plan using detailed drawing', '❖ Preparing estimate and budgets', '❖ Communicating with client and coworkers about analysis results.', '❖ Making of using detailed site plan', '❖ Completing regulatory documents concerning safety issues.']::text[], ARRAY['❖ Excellent technical knowledge.', '❖ Excellent problem solving and analytical skills.', '❖ Good communication and writing skills.', '❖ Open minded and able to work in complex projects and environment.', '❖ Broad thinking for progress of project.', '❖ Operating System : Window 07', '❖ MS-Office : MS-Office 2010', 'Summary of Experience:-', 'I am a Diploma in Civil Engineer having more than 4 years', '11 months of excellent experience', 'Structures work in the Constructions field As a Site Engineer', 'I am responsible for structure', 'finishing', 'work', 'Water Supply Project', 'Sewage work', 'Underground Water tank', 'Road work also in the project.', 'PROFESSIANAL EXPERIENCE :-', '➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015', '➢ I E I student chapter', '➢ CR member civil branch 2nd year', '➢ President of Polytechnic college Khurai Distt. Sagar MP in final year', '1 of 3 --', '➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at', 'UZON REALTECH PVT. LTD. NEW DELHI .', '➢ 04 Year 06 Months experience in building work &Water Supply', 'Road work', 'ERP System As a junior engineer at Kalyan Toll Infrastructure limited', 'from 2016 to till now', '➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.', 'Duties & Responsibilities: -', '❖ Making plan using detailed drawing', '❖ Preparing estimate and budgets', '❖ Communicating with client and coworkers about analysis results.', '❖ Making of using detailed site plan', '❖ Completing regulatory documents concerning safety issues.']::text[], ARRAY[]::text[], ARRAY['❖ Excellent technical knowledge.', '❖ Excellent problem solving and analytical skills.', '❖ Good communication and writing skills.', '❖ Open minded and able to work in complex projects and environment.', '❖ Broad thinking for progress of project.', '❖ Operating System : Window 07', '❖ MS-Office : MS-Office 2010', 'Summary of Experience:-', 'I am a Diploma in Civil Engineer having more than 4 years', '11 months of excellent experience', 'Structures work in the Constructions field As a Site Engineer', 'I am responsible for structure', 'finishing', 'work', 'Water Supply Project', 'Sewage work', 'Underground Water tank', 'Road work also in the project.', 'PROFESSIANAL EXPERIENCE :-', '➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015', '➢ I E I student chapter', '➢ CR member civil branch 2nd year', '➢ President of Polytechnic college Khurai Distt. Sagar MP in final year', '1 of 3 --', '➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at', 'UZON REALTECH PVT. LTD. NEW DELHI .', '➢ 04 Year 06 Months experience in building work &Water Supply', 'Road work', 'ERP System As a junior engineer at Kalyan Toll Infrastructure limited', 'from 2016 to till now', '➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.', 'Duties & Responsibilities: -', '❖ Making plan using detailed drawing', '❖ Preparing estimate and budgets', '❖ Communicating with client and coworkers about analysis results.', '❖ Making of using detailed site plan', '❖ Completing regulatory documents concerning safety issues.']::text[], '', 'Pin - 486331
Nationality : Indian
Carrier Objective:-
To build my career in a progressive organization that will provide me exciting opportunities to learn
more and utilize my skills, my key strength is my ability to produce results within a reduced time
frame and with minimum learning curve.
Strength :-
Punctuality, sincerity, loyalty and discipline come positive and systematic approach towards
achievement of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
Educational Qualification:-
❖ 10thMP Board Bhopal in 2012.
Technical qualification:-
❖ Diploma in Civil Engineering from GOVT.P.C. KHURAI SAGARBhopal in 2016.
S.N. NAME
OF EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH
SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. of Shivanand Kushwaha pdf.pdf', 'Name: Name : ShivanandKushwaha

Email: shivanand.kushwaha1997@gmail.com

Phone: 918516075688

Headline: Carrier Objective:-

Profile Summary: I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience
Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing
work ,Water Supply Project , Sewage work ,Underground Water tank , Road work also in the project.
PROFESSIANAL EXPERIENCE :-
➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015
➢ I E I student chapter
➢ CR member civil branch 2nd year
➢ President of Polytechnic college Khurai Distt. Sagar MP in final year
-- 1 of 3 --
➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at
UZON REALTECH PVT. LTD. NEW DELHI .
➢ 04 Year 06 Months experience in building work &Water Supply ,Sewage work ,Road work
,ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now
➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.
Duties & Responsibilities: -
❖ Making plan using detailed drawing
❖ Preparing estimate and budgets
❖ Communicating with client and coworkers about analysis results.
❖ Making of using detailed site plan
❖ Completing regulatory documents concerning safety issues.

Key Skills: ❖ Excellent technical knowledge.
❖ Excellent problem solving and analytical skills.
❖ Good communication and writing skills.
❖ Open minded and able to work in complex projects and environment.
❖ Broad thinking for progress of project.

IT Skills: ❖ Operating System : Window 07
❖ MS-Office : MS-Office 2010
Summary of Experience:-
I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience
Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing
work ,Water Supply Project , Sewage work ,Underground Water tank , Road work also in the project.
PROFESSIANAL EXPERIENCE :-
➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015
➢ I E I student chapter
➢ CR member civil branch 2nd year
➢ President of Polytechnic college Khurai Distt. Sagar MP in final year
-- 1 of 3 --
➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at
UZON REALTECH PVT. LTD. NEW DELHI .
➢ 04 Year 06 Months experience in building work &Water Supply ,Sewage work ,Road work
,ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now
➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.
Duties & Responsibilities: -
❖ Making plan using detailed drawing
❖ Preparing estimate and budgets
❖ Communicating with client and coworkers about analysis results.
❖ Making of using detailed site plan
❖ Completing regulatory documents concerning safety issues.

Personal Details: Pin - 486331
Nationality : Indian
Carrier Objective:-
To build my career in a progressive organization that will provide me exciting opportunities to learn
more and utilize my skills, my key strength is my ability to produce results within a reduced time
frame and with minimum learning curve.
Strength :-
Punctuality, sincerity, loyalty and discipline come positive and systematic approach towards
achievement of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
Educational Qualification:-
❖ 10thMP Board Bhopal in 2012.
Technical qualification:-
❖ Diploma in Civil Engineering from GOVT.P.C. KHURAI SAGARBhopal in 2016.
S.N. NAME
OF EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH
SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20

Extracted Resume Text: CURRICULAM VITAE
Name : ShivanandKushwaha
Profession : Senior Engineer
Mob. No. : 918516075688
Email ID : shivanand.kushwaha1997@gmail.com
Address. Village & Post Office –Shahpur, Tehsil- Hanumana, Distt- Rewa (M.P)
Pin - 486331
Nationality : Indian
Carrier Objective:-
To build my career in a progressive organization that will provide me exciting opportunities to learn
more and utilize my skills, my key strength is my ability to produce results within a reduced time
frame and with minimum learning curve.
Strength :-
Punctuality, sincerity, loyalty and discipline come positive and systematic approach towards
achievement of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
Educational Qualification:-
❖ 10thMP Board Bhopal in 2012.
Technical qualification:-
❖ Diploma in Civil Engineering from GOVT.P.C. KHURAI SAGARBhopal in 2016.
S.N. NAME
OF EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH
SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20
Software Skills:-
❖ Operating System : Window 07
❖ MS-Office : MS-Office 2010
Summary of Experience:-
I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience
Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing
work ,Water Supply Project , Sewage work ,Underground Water tank , Road work also in the project.
PROFESSIANAL EXPERIENCE :-
➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015
➢ I E I student chapter
➢ CR member civil branch 2nd year
➢ President of Polytechnic college Khurai Distt. Sagar MP in final year

-- 1 of 3 --

➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at
UZON REALTECH PVT. LTD. NEW DELHI .
➢ 04 Year 06 Months experience in building work &Water Supply ,Sewage work ,Road work
,ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now
➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer.
Duties & Responsibilities: -
❖ Making plan using detailed drawing
❖ Preparing estimate and budgets
❖ Communicating with client and coworkers about analysis results.
❖ Making of using detailed site plan
❖ Completing regulatory documents concerning safety issues.
Key skills:-
❖ Excellent technical knowledge.
❖ Excellent problem solving and analytical skills.
❖ Good communication and writing skills.
❖ Open minded and able to work in complex projects and environment.
❖ Broad thinking for progress of project.
Personal details:-
Name of the candidate : ShivanandKushwaha
E-mail ID : shivanand.kushwaha1997@gmail.com
Mobile Number : 918516075688
Date of Birth : 20 Sep 1997
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Nature : Punctual, Hardworking & Co-operative.
Reason of Change : For better Prospects
Languages:-
Language Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Good
DECLARATION:-
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive
contribution for the parallel growth of your organization & my own career graph.
I hereby declare that the above mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date -04/05/2021 ShivanandKushwaha
Signature of Candidate

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V. of Shivanand Kushwaha pdf.pdf

Parsed Technical Skills: ❖ Excellent technical knowledge., ❖ Excellent problem solving and analytical skills., ❖ Good communication and writing skills., ❖ Open minded and able to work in complex projects and environment., ❖ Broad thinking for progress of project., ❖ Operating System : Window 07, ❖ MS-Office : MS-Office 2010, Summary of Experience:-, I am a Diploma in Civil Engineer having more than 4 years, 11 months of excellent experience, Structures work in the Constructions field As a Site Engineer, I am responsible for structure, finishing, work, Water Supply Project, Sewage work, Underground Water tank, Road work also in the project., PROFESSIANAL EXPERIENCE :-, ➢ PWD division Balaghat ( soil mechanic & material testing ) from 15.01.2015 to 14.02.2015, ➢ I E I student chapter, ➢ CR member civil branch 2nd year, ➢ President of Polytechnic college Khurai Distt. Sagar MP in final year, 1 of 3 --, ➢ 5 months experience in loop line railway work & Overhead Water Tank as a Site engineer at, UZON REALTECH PVT. LTD. NEW DELHI ., ➢ 04 Year 06 Months experience in building work &Water Supply, Road work, ERP System As a junior engineer at Kalyan Toll Infrastructure limited, from 2016 to till now, ➢ Current work –Kalyan Toll Infrastructure limited As a Senior Engineer., Duties & Responsibilities: -, ❖ Making plan using detailed drawing, ❖ Preparing estimate and budgets, ❖ Communicating with client and coworkers about analysis results., ❖ Making of using detailed site plan, ❖ Completing regulatory documents concerning safety issues.'),
(4972, 'MANASH NAG', 'manash96nag@gmail.com', '938266645395476', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'CARRIER OBJECTIVE:
To attain challenging and a responsible position in an organization where I can enhance my skill
and capability, also ensuring achievement of organization’s goals and objective.
EDUCATIONAL QUALIFICATION:
SL.
NO.
NAME OF EXAM. BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. MADHAYAMIK W.B.B.S.E 2011 800 331 41.3%
2. H.S W.B.C.H.S.E 2013 500 185 37%
Technical Qualification:
SL.
NO.
NAME OF
EXAM.
BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. ITI N.C.V.T 2017 2320 1570 67.67%', ARRAY[' Have knowle dge in basics of computer & AutoCAD.', 'Personal Profile:', 'Name : MANASH NAG', 'Father’s Name : MRITYUNJOY NAG', 'Date of Birth : 02/02/1996', 'Sex : Male', 'Nationality : Indian', 'MARITAL STATUS : MARRIED', '1 of 2 --', 'Language Known : Bengali', 'Hindi', 'English', 'Permanent Address : S/o- MRITYUNJOY NAG', 'Vill- RANAGAMATI', 'P.O- MALANCHA P.S- KASHIPUR', '` Dist- PURULIA', 'STATE- West Bengal', 'PIN- 723132', 'Phone No : 9382666453', '9547668569', 'DECLARATION:', '‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE', 'BEST OF MY KNOWLEDGE AND BELIEF.’', 'Place: TELENGANA Manash Nag', 'Date: Signature of Applicant', '2 of 2 --']::text[], ARRAY[' Have knowle dge in basics of computer & AutoCAD.', 'Personal Profile:', 'Name : MANASH NAG', 'Father’s Name : MRITYUNJOY NAG', 'Date of Birth : 02/02/1996', 'Sex : Male', 'Nationality : Indian', 'MARITAL STATUS : MARRIED', '1 of 2 --', 'Language Known : Bengali', 'Hindi', 'English', 'Permanent Address : S/o- MRITYUNJOY NAG', 'Vill- RANAGAMATI', 'P.O- MALANCHA P.S- KASHIPUR', '` Dist- PURULIA', 'STATE- West Bengal', 'PIN- 723132', 'Phone No : 9382666453', '9547668569', 'DECLARATION:', '‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE', 'BEST OF MY KNOWLEDGE AND BELIEF.’', 'Place: TELENGANA Manash Nag', 'Date: Signature of Applicant', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Have knowle dge in basics of computer & AutoCAD.', 'Personal Profile:', 'Name : MANASH NAG', 'Father’s Name : MRITYUNJOY NAG', 'Date of Birth : 02/02/1996', 'Sex : Male', 'Nationality : Indian', 'MARITAL STATUS : MARRIED', '1 of 2 --', 'Language Known : Bengali', 'Hindi', 'English', 'Permanent Address : S/o- MRITYUNJOY NAG', 'Vill- RANAGAMATI', 'P.O- MALANCHA P.S- KASHIPUR', '` Dist- PURULIA', 'STATE- West Bengal', 'PIN- 723132', 'Phone No : 9382666453', '9547668569', 'DECLARATION:', '‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE', 'BEST OF MY KNOWLEDGE AND BELIEF.’', 'Place: TELENGANA Manash Nag', 'Date: Signature of Applicant', '2 of 2 --']::text[], '', 'CARRIER OBJECTIVE:
To attain challenging and a responsible position in an organization where I can enhance my skill
and capability, also ensuring achievement of organization’s goals and objective.
EDUCATIONAL QUALIFICATION:
SL.
NO.
NAME OF EXAM. BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. MADHAYAMIK W.B.B.S.E 2011 800 331 41.3%
2. H.S W.B.C.H.S.E 2013 500 185 37%
Technical Qualification:
SL.
NO.
NAME OF
EXAM.
BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. ITI N.C.V.T 2017 2320 1570 67.67%', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":" 10-08-2017 TO 30-12-2018 WORKED AS A JR. SURVEYOR IN MOHANLAL CONSTRUCTION IN\nCANEL & ROAD SURVEY DIVISION AT MADHYA PRADESH.\n 13-01-2019 TO PRESENT DATE WORKING AS A SENIOR SURVEYOR IN RVPR CONSTRUCTIONS PVT\nLTD. IN 5X800 MW YADADRI THERMAL POWER PLANT UNDER TELENGANA STATE POWER GENERATION\nCORPOTION AT TELENGANA, INDIA.\nJOB Responsibilities:\n Working in ,Auto level and Total Station.\nPersonal Skills:\n Diplomatic\n Good Communication Skill\n Hard Worker"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANASH NAG CV UPDATED.pdf', 'Name: MANASH NAG

Email: manash96nag@gmail.com

Phone: 9382666453 95476

Headline: CARRIER OBJECTIVE:

IT Skills:  Have knowle dge in basics of computer & AutoCAD.
Personal Profile:
Name : MANASH NAG
Father’s Name : MRITYUNJOY NAG
Date of Birth : 02/02/1996
Sex : Male
Nationality : Indian
MARITAL STATUS : MARRIED
-- 1 of 2 --
Language Known : Bengali, Hindi, English,
Permanent Address : S/o- MRITYUNJOY NAG
Vill- RANAGAMATI
P.O- MALANCHA P.S- KASHIPUR
` Dist- PURULIA, STATE- West Bengal, PIN- 723132
Phone No : 9382666453, 9547668569
DECLARATION:
‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.’
Place: TELENGANA Manash Nag
Date: Signature of Applicant
-- 2 of 2 --

Employment:  10-08-2017 TO 30-12-2018 WORKED AS A JR. SURVEYOR IN MOHANLAL CONSTRUCTION IN
CANEL & ROAD SURVEY DIVISION AT MADHYA PRADESH.
 13-01-2019 TO PRESENT DATE WORKING AS A SENIOR SURVEYOR IN RVPR CONSTRUCTIONS PVT
LTD. IN 5X800 MW YADADRI THERMAL POWER PLANT UNDER TELENGANA STATE POWER GENERATION
CORPOTION AT TELENGANA, INDIA.
JOB Responsibilities:
 Working in ,Auto level and Total Station.
Personal Skills:
 Diplomatic
 Good Communication Skill
 Hard Worker

Personal Details: CARRIER OBJECTIVE:
To attain challenging and a responsible position in an organization where I can enhance my skill
and capability, also ensuring achievement of organization’s goals and objective.
EDUCATIONAL QUALIFICATION:
SL.
NO.
NAME OF EXAM. BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. MADHAYAMIK W.B.B.S.E 2011 800 331 41.3%
2. H.S W.B.C.H.S.E 2013 500 185 37%
Technical Qualification:
SL.
NO.
NAME OF
EXAM.
BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. ITI N.C.V.T 2017 2320 1570 67.67%

Extracted Resume Text: CURRICULUM VITAE
MANASH NAG
Email ID: manash96nag@gmail.com
RANGAMATI MALANCHA
KASHIPUR, PURULIA
WEST BENGAL-723132
Contact No. : 9382666453 9547668569
CARRIER OBJECTIVE:
To attain challenging and a responsible position in an organization where I can enhance my skill
and capability, also ensuring achievement of organization’s goals and objective.
EDUCATIONAL QUALIFICATION:
SL.
NO.
NAME OF EXAM. BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. MADHAYAMIK W.B.B.S.E 2011 800 331 41.3%
2. H.S W.B.C.H.S.E 2013 500 185 37%
Technical Qualification:
SL.
NO.
NAME OF
EXAM.
BOARD/UN YEAR OF
PASSING
FULL
MARK
OBTAINED
MARK
PERCENTAGE
1. ITI N.C.V.T 2017 2320 1570 67.67%
EXPERIENCE:
 10-08-2017 TO 30-12-2018 WORKED AS A JR. SURVEYOR IN MOHANLAL CONSTRUCTION IN
CANEL & ROAD SURVEY DIVISION AT MADHYA PRADESH.
 13-01-2019 TO PRESENT DATE WORKING AS A SENIOR SURVEYOR IN RVPR CONSTRUCTIONS PVT
LTD. IN 5X800 MW YADADRI THERMAL POWER PLANT UNDER TELENGANA STATE POWER GENERATION
CORPOTION AT TELENGANA, INDIA.
JOB Responsibilities:
 Working in ,Auto level and Total Station.
Personal Skills:
 Diplomatic
 Good Communication Skill
 Hard Worker
Computer Skills:
 Have knowle dge in basics of computer & AutoCAD.
Personal Profile:
Name : MANASH NAG
Father’s Name : MRITYUNJOY NAG
Date of Birth : 02/02/1996
Sex : Male
Nationality : Indian
MARITAL STATUS : MARRIED

-- 1 of 2 --

Language Known : Bengali, Hindi, English,
Permanent Address : S/o- MRITYUNJOY NAG
Vill- RANAGAMATI
P.O- MALANCHA P.S- KASHIPUR
` Dist- PURULIA, STATE- West Bengal, PIN- 723132
Phone No : 9382666453, 9547668569
DECLARATION:
‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.’
Place: TELENGANA Manash Nag
Date: Signature of Applicant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANASH NAG CV UPDATED.pdf

Parsed Technical Skills:  Have knowle dge in basics of computer & AutoCAD., Personal Profile:, Name : MANASH NAG, Father’s Name : MRITYUNJOY NAG, Date of Birth : 02/02/1996, Sex : Male, Nationality : Indian, MARITAL STATUS : MARRIED, 1 of 2 --, Language Known : Bengali, Hindi, English, Permanent Address : S/o- MRITYUNJOY NAG, Vill- RANAGAMATI, P.O- MALANCHA P.S- KASHIPUR, ` Dist- PURULIA, STATE- West Bengal, PIN- 723132, Phone No : 9382666453, 9547668569, DECLARATION:, ‘I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE, BEST OF MY KNOWLEDGE AND BELIEF.’, Place: TELENGANA Manash Nag, Date: Signature of Applicant, 2 of 2 --'),
(4973, 'M.Tech in Civil Engineering', '-imwhosane133@gmail.com', '918491010633', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 3 --
2. Ramky Infrastructure Limited – Srinagar
Project - Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section from Km.187.000
to 189.350 (Banihal Bypass)Km. 220.700 to 286.110 of NH-1A in the state of Jammu &
Kashmir on DBFOT Annuity basis.
Client- Natioal Highways Authority of India.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Receive or rejecting all kind of unqualified / unneeded materials.
 Taking care QA/QC documents include certificate, calibration, test results, Inspection Request,
and Site Inspection.
 Coordinate with consultant representative for inspection & meeting about quality problem.
 Carry out internal audit as schedule in Project Quality Plan.
 M-tech in Civil Engineering from Aug 2017 to June 2019 from NIT Srinagar with 75%.
 B-Tech in Civil Engineering 2012 to Jun 2016 from Punjab Technical University with 74%.
 12th in 2011 from JKBOSE with 87.4%.
 10th in 2009 from JKBOSE with 83.8%.
 AutoCAD, Staad Pro, MATLAB, MS Office
 Recipient of MHRD Institute Assistantship in M. Tech. Programme.
 Qualified GATE 2017 with a Score of 491.
 Qualified GATE 2018 with a Score of 443.
Father’s Name Mohammad Shafi Dar', '-- 1 of 3 --
2. Ramky Infrastructure Limited – Srinagar
Project - Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section from Km.187.000
to 189.350 (Banihal Bypass)Km. 220.700 to 286.110 of NH-1A in the state of Jammu &
Kashmir on DBFOT Annuity basis.
Client- Natioal Highways Authority of India.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Receive or rejecting all kind of unqualified / unneeded materials.
 Taking care QA/QC documents include certificate, calibration, test results, Inspection Request,
and Site Inspection.
 Coordinate with consultant representative for inspection & meeting about quality problem.
 Carry out internal audit as schedule in Project Quality Plan.
 M-tech in Civil Engineering from Aug 2017 to June 2019 from NIT Srinagar with 75%.
 B-Tech in Civil Engineering 2012 to Jun 2016 from Punjab Technical University with 74%.
 12th in 2011 from JKBOSE with 87.4%.
 10th in 2009 from JKBOSE with 83.8%.
 AutoCAD, Staad Pro, MATLAB, MS Office
 Recipient of MHRD Institute Assistantship in M. Tech. Programme.
 Qualified GATE 2017 with a Score of 491.
 Qualified GATE 2018 with a Score of 443.
Father’s Name Mohammad Shafi Dar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-imwhosane133@gmail.com.
Balhama, T.O-Pantha Chowk, Distt- Srinagar, Jammu & Kashmir, Pin-191101
To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through
continuous learning and commitment.
 Working in Anand Construction as QA/QC Engineer from 03 Aug – 2019 to present
 Previously worked with Ramky Infrastructure Limited as GET in QA/QC department from July -
2016 to July –2017.
1. Anand Construction Bhopal
Project- Recarpeting , fresh road construction and interior road work of office area of total length 6.5
Kms of security paper mill Hoshangabad, Bhopal, Madhya Pradesh.
Client – Central Public Works Department.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all the work.
 Joint sampling of materials with client for source approval, maintain, and preparing of
documents for same.
 Coarse aggregate testing, fine Aggregates testing, cement testing, concrete tests as per IS codes
standards/ norms/protocols.
 Responsible in quality & workmanship of every activites through knowledge of all phase of
engineering (Civil, Structure).
 Taking care of QA/QC documents of the entire project.
 Checking the quality control of the project and work time frame.
 Communicate with Site Supervisor related to daily activities and making arrangements for
conducting the required daily plan.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"PROFESSIONAL SNAPSHOT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quality CV Latest.pdf', 'Name: M.Tech in Civil Engineering

Email: -imwhosane133@gmail.com

Phone: +918491010633

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 3 --
2. Ramky Infrastructure Limited – Srinagar
Project - Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section from Km.187.000
to 189.350 (Banihal Bypass)Km. 220.700 to 286.110 of NH-1A in the state of Jammu &
Kashmir on DBFOT Annuity basis.
Client- Natioal Highways Authority of India.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Receive or rejecting all kind of unqualified / unneeded materials.
 Taking care QA/QC documents include certificate, calibration, test results, Inspection Request,
and Site Inspection.
 Coordinate with consultant representative for inspection & meeting about quality problem.
 Carry out internal audit as schedule in Project Quality Plan.
 M-tech in Civil Engineering from Aug 2017 to June 2019 from NIT Srinagar with 75%.
 B-Tech in Civil Engineering 2012 to Jun 2016 from Punjab Technical University with 74%.
 12th in 2011 from JKBOSE with 87.4%.
 10th in 2009 from JKBOSE with 83.8%.
 AutoCAD, Staad Pro, MATLAB, MS Office
 Recipient of MHRD Institute Assistantship in M. Tech. Programme.
 Qualified GATE 2017 with a Score of 491.
 Qualified GATE 2018 with a Score of 443.
Father’s Name Mohammad Shafi Dar

Employment: PROFESSIONAL SNAPSHOT

Education: COMPUTER PROFICIENCY
TECHNICAL CREDENTIALS
-- 2 of 3 --
Date of Birth June 30, 1993
Sex Male
Languages Known English, Hindi and Kashmiri.
Permanent Address L-4, Gulshan e zehra Colony, Balhama Pantha Chowk Srinagar (J & K)
I hereby declare that the above cited information is true, if given a chance, I can prove myself.
Reyaz Hussain
DECLARATION
-- 3 of 3 --

Personal Details: E-mail:-imwhosane133@gmail.com.
Balhama, T.O-Pantha Chowk, Distt- Srinagar, Jammu & Kashmir, Pin-191101
To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through
continuous learning and commitment.
 Working in Anand Construction as QA/QC Engineer from 03 Aug – 2019 to present
 Previously worked with Ramky Infrastructure Limited as GET in QA/QC department from July -
2016 to July –2017.
1. Anand Construction Bhopal
Project- Recarpeting , fresh road construction and interior road work of office area of total length 6.5
Kms of security paper mill Hoshangabad, Bhopal, Madhya Pradesh.
Client – Central Public Works Department.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all the work.
 Joint sampling of materials with client for source approval, maintain, and preparing of
documents for same.
 Coarse aggregate testing, fine Aggregates testing, cement testing, concrete tests as per IS codes
standards/ norms/protocols.
 Responsible in quality & workmanship of every activites through knowledge of all phase of
engineering (Civil, Structure).
 Taking care of QA/QC documents of the entire project.
 Checking the quality control of the project and work time frame.
 Communicate with Site Supervisor related to daily activities and making arrangements for
conducting the required daily plan.

Extracted Resume Text: REYAZ HUSSAIN DAR Working Experience of More Than 3 years in Civil Engineering Projects
M.Tech in Civil Engineering
Contact No.:-+918491010633
E-mail:-imwhosane133@gmail.com.
Balhama, T.O-Pantha Chowk, Distt- Srinagar, Jammu & Kashmir, Pin-191101
To build career in a growing organization, where I can get the opportunities to prove my abilities by
accepting challenges, fulfilling the organizational goal and to climb the career ladder through
continuous learning and commitment.
 Working in Anand Construction as QA/QC Engineer from 03 Aug – 2019 to present
 Previously worked with Ramky Infrastructure Limited as GET in QA/QC department from July -
2016 to July –2017.
1. Anand Construction Bhopal
Project- Recarpeting , fresh road construction and interior road work of office area of total length 6.5
Kms of security paper mill Hoshangabad, Bhopal, Madhya Pradesh.
Client – Central Public Works Department.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all the work.
 Joint sampling of materials with client for source approval, maintain, and preparing of
documents for same.
 Coarse aggregate testing, fine Aggregates testing, cement testing, concrete tests as per IS codes
standards/ norms/protocols.
 Responsible in quality & workmanship of every activites through knowledge of all phase of
engineering (Civil, Structure).
 Taking care of QA/QC documents of the entire project.
 Checking the quality control of the project and work time frame.
 Communicate with Site Supervisor related to daily activities and making arrangements for
conducting the required daily plan.
PROFESSIONAL EXPERIENCE
PROFESSIONAL SNAPSHOT
CAREER OBJECTIVE

-- 1 of 3 --

2. Ramky Infrastructure Limited – Srinagar
Project - Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section from Km.187.000
to 189.350 (Banihal Bypass)Km. 220.700 to 286.110 of NH-1A in the state of Jammu &
Kashmir on DBFOT Annuity basis.
Client- Natioal Highways Authority of India.
Responsibilities:
 Perform daily inspection & test materials to achieve quality of construction required in the
drawing & specification for all work under the contract document.
 Receive or rejecting all kind of unqualified / unneeded materials.
 Taking care QA/QC documents include certificate, calibration, test results, Inspection Request,
and Site Inspection.
 Coordinate with consultant representative for inspection & meeting about quality problem.
 Carry out internal audit as schedule in Project Quality Plan.
 M-tech in Civil Engineering from Aug 2017 to June 2019 from NIT Srinagar with 75%.
 B-Tech in Civil Engineering 2012 to Jun 2016 from Punjab Technical University with 74%.
 12th in 2011 from JKBOSE with 87.4%.
 10th in 2009 from JKBOSE with 83.8%.
 AutoCAD, Staad Pro, MATLAB, MS Office
 Recipient of MHRD Institute Assistantship in M. Tech. Programme.
 Qualified GATE 2017 with a Score of 491.
 Qualified GATE 2018 with a Score of 443.
Father’s Name Mohammad Shafi Dar
PERSONAL DETAILS
ACADEMIC ACHIEVEMENTS
COMPUTER PROFICIENCY
TECHNICAL CREDENTIALS

-- 2 of 3 --

Date of Birth June 30, 1993
Sex Male
Languages Known English, Hindi and Kashmiri.
Permanent Address L-4, Gulshan e zehra Colony, Balhama Pantha Chowk Srinagar (J & K)
I hereby declare that the above cited information is true, if given a chance, I can prove myself.
Reyaz Hussain
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Quality CV Latest.pdf'),
(4974, 'JOB OBJECTIVE', 'sushilmarsconsultancy@gmail.com', '9576441802', 'JOB OBJECTIVE', 'JOB OBJECTIVE', 'A ''''performance driven professional'''' with 10 years of expertise in project operations in site &
construction management and team management. Distinction of handling civil engineering project.
CORE COMPETENCIES
Timely execution of project and directing & leading.
• Project:-Design Build & operate water supply system for Khunti Nagurpanchayat jharkhand
(FUNDED BY WORLD BANK).
• Organization:- M/s MaRs planning & engineering services pvt. Ltd
• Client:-Jharkhand urban infrastructure development company
• Contractor:- SHRIRAM EPC Limited
• Consultant(CSQC):-Rodic consultant Pvt. Ltd
• Consultant (PMC) :-Mars Planning & engineering services pvt. Ltd
-- 1 of 3 --', 'A ''''performance driven professional'''' with 10 years of expertise in project operations in site &
construction management and team management. Distinction of handling civil engineering project.
CORE COMPETENCIES
Timely execution of project and directing & leading.
• Project:-Design Build & operate water supply system for Khunti Nagurpanchayat jharkhand
(FUNDED BY WORLD BANK).
• Organization:- M/s MaRs planning & engineering services pvt. Ltd
• Client:-Jharkhand urban infrastructure development company
• Contractor:- SHRIRAM EPC Limited
• Consultant(CSQC):-Rodic consultant Pvt. Ltd
• Consultant (PMC) :-Mars Planning & engineering services pvt. Ltd
-- 1 of 3 --', ARRAY['Project Execution', 'Quality control and assurance', 'Billing', 'Modelling project', 'Resource planning', 'Time & cost Estimating', 'Construction safety', 'IT PROFICIENCY', 'Auto CAD(Civil)', 'Ms office', 'Word', 'Excel', 'power point', 'etc..', '2 of 3 --']::text[], ARRAY['Project Execution', 'Quality control and assurance', 'Billing', 'Modelling project', 'Resource planning', 'Time & cost Estimating', 'Construction safety', 'IT PROFICIENCY', 'Auto CAD(Civil)', 'Ms office', 'Word', 'Excel', 'power point', 'etc..', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Project Execution', 'Quality control and assurance', 'Billing', 'Modelling project', 'Resource planning', 'Time & cost Estimating', 'Construction safety', 'IT PROFICIENCY', 'Auto CAD(Civil)', 'Ms office', 'Word', 'Excel', 'power point', 'etc..', '2 of 3 --']::text[], '', 'E-mail :- sushilmarsconsultancy@gmail.com
JOB OBJECTIVE
Project management in civil engineering sector.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"Organization Period Location Scope of work Position\nM/s MaRs planning &\nengineering services pvt.\nLtd\n01.03.2016 to\ntill now\nJharkhand Water supply (WTP, ESR, Intake\nwell, Building, Bridge, DI\npipeline etc..) As a PMC\n(Assistant\nEngineer)\nM/s Rameshwaram\nProjects Private Limited\n01.05.2014 to\n28.02.2016 Jharkhand\nBuilding construction\nAs a site\nEngineer\nM/s Rock drill india 01.10.2011 to\n30.04.2014\nJharkhand Water supply (WTP, ESR, Intake\nwell, Building, Bridge, DI\npipeline etc..)\nField Supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"01.05.2014 to\n28.02.2016 Jharkhand\nBuilding construction\nAs a site\nEngineer\nM/s Rock drill india 01.10.2011 to\n30.04.2014\nJharkhand Water supply (WTP, ESR, Intake\nwell, Building, Bridge, DI\npipeline etc..)\nField Supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V.. 09.09.2021.pdf', 'Name: JOB OBJECTIVE

Email: sushilmarsconsultancy@gmail.com

Phone: 9576441802

Headline: JOB OBJECTIVE

Profile Summary: A ''''performance driven professional'''' with 10 years of expertise in project operations in site &
construction management and team management. Distinction of handling civil engineering project.
CORE COMPETENCIES
Timely execution of project and directing & leading.
• Project:-Design Build & operate water supply system for Khunti Nagurpanchayat jharkhand
(FUNDED BY WORLD BANK).
• Organization:- M/s MaRs planning & engineering services pvt. Ltd
• Client:-Jharkhand urban infrastructure development company
• Contractor:- SHRIRAM EPC Limited
• Consultant(CSQC):-Rodic consultant Pvt. Ltd
• Consultant (PMC) :-Mars Planning & engineering services pvt. Ltd
-- 1 of 3 --

Key Skills: • Project Execution
• Quality control and assurance
• Billing
• Modelling project
• Resource planning
• Time & cost Estimating
• Construction safety
IT PROFICIENCY
Auto CAD(Civil), Ms office, Word, Excel, power point, etc..
-- 2 of 3 --

IT Skills: • Project Execution
• Quality control and assurance
• Billing
• Modelling project
• Resource planning
• Time & cost Estimating
• Construction safety
IT PROFICIENCY
Auto CAD(Civil), Ms office, Word, Excel, power point, etc..
-- 2 of 3 --

Employment: Organization Period Location Scope of work Position
M/s MaRs planning &
engineering services pvt.
Ltd
01.03.2016 to
till now
Jharkhand Water supply (WTP, ESR, Intake
well, Building, Bridge, DI
pipeline etc..) As a PMC
(Assistant
Engineer)
M/s Rameshwaram
Projects Private Limited
01.05.2014 to
28.02.2016 Jharkhand
Building construction
As a site
Engineer
M/s Rock drill india 01.10.2011 to
30.04.2014
Jharkhand Water supply (WTP, ESR, Intake
well, Building, Bridge, DI
pipeline etc..)
Field Supervisor

Education: Qualifications Year Class University/Board Percentage
MBA (Construction
Management )
2021-23 Appearing IGNOU …
Diploma in Civil
Engineering
2014 1st KSOU, Mysore
66.85
Bachelor Degree 2011 2nd Ranchi University, Ranchi 49.50
I .Sc 2008 2nd
JAC, Ranchi
55.80
Matric 2005 2nd
BSEB, Patna
59.42

Projects: 01.05.2014 to
28.02.2016 Jharkhand
Building construction
As a site
Engineer
M/s Rock drill india 01.10.2011 to
30.04.2014
Jharkhand Water supply (WTP, ESR, Intake
well, Building, Bridge, DI
pipeline etc..)
Field Supervisor

Personal Details: E-mail :- sushilmarsconsultancy@gmail.com
JOB OBJECTIVE
Project management in civil engineering sector.

Extracted Resume Text: CURRICULUM VITAE
SUSHIL KUMAR (Civil Engineer) Ranchi /07.09.2021
Contact No :- 9576441802/8789076580
E-mail :- sushilmarsconsultancy@gmail.com
JOB OBJECTIVE
Project management in civil engineering sector.
PROFILE SUMMARY
A ''''performance driven professional'''' with 10 years of expertise in project operations in site &
construction management and team management. Distinction of handling civil engineering project.
CORE COMPETENCIES
Timely execution of project and directing & leading.
• Project:-Design Build & operate water supply system for Khunti Nagurpanchayat jharkhand
(FUNDED BY WORLD BANK).
• Organization:- M/s MaRs planning & engineering services pvt. Ltd
• Client:-Jharkhand urban infrastructure development company
• Contractor:- SHRIRAM EPC Limited
• Consultant(CSQC):-Rodic consultant Pvt. Ltd
• Consultant (PMC) :-Mars Planning & engineering services pvt. Ltd

-- 1 of 3 --

WORK EXPERIENCE
Organization Period Location Scope of work Position
M/s MaRs planning &
engineering services pvt.
Ltd
01.03.2016 to
till now
Jharkhand Water supply (WTP, ESR, Intake
well, Building, Bridge, DI
pipeline etc..) As a PMC
(Assistant
Engineer)
M/s Rameshwaram
Projects Private Limited
01.05.2014 to
28.02.2016 Jharkhand
Building construction
As a site
Engineer
M/s Rock drill india 01.10.2011 to
30.04.2014
Jharkhand Water supply (WTP, ESR, Intake
well, Building, Bridge, DI
pipeline etc..)
Field Supervisor
TECHNICAL SKILLS
• Project Execution
• Quality control and assurance
• Billing
• Modelling project
• Resource planning
• Time & cost Estimating
• Construction safety
IT PROFICIENCY
Auto CAD(Civil), Ms office, Word, Excel, power point, etc..

-- 2 of 3 --

EDUCATION
Qualifications Year Class University/Board Percentage
MBA (Construction
Management )
2021-23 Appearing IGNOU …
Diploma in Civil
Engineering
2014 1st KSOU, Mysore
66.85
Bachelor Degree 2011 2nd Ranchi University, Ranchi 49.50
I .Sc 2008 2nd
JAC, Ranchi
55.80
Matric 2005 2nd
BSEB, Patna
59.42
PERSONAL DETAILS
Fathers Name :- Sonelal sah
Permanent Address :- Deshri, Bibhutipur, Samastipur,Bihar
Date of birth :- 15.05.1990
Language known :- English/Hindi
Marital status :- Married
Category:- OBC
Nationality :- Indian
Religion :- Hindu

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V.. 09.09.2021.pdf

Parsed Technical Skills: Project Execution, Quality control and assurance, Billing, Modelling project, Resource planning, Time & cost Estimating, Construction safety, IT PROFICIENCY, Auto CAD(Civil), Ms office, Word, Excel, power point, etc.., 2 of 3 --'),
(4975, 'MANDEEP SINGH', 'mandeepsingh889@gmail.com', '917089523816', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• Secure a position with a growing company wherein I can display my leadership abilities
and develop future company growth, while maintaining a sense of joy in the work place.
COMPUTER PROFICIENCY :
MS Office (Ms-Word, Ms-Excel, MS Power Point) ERP, SAP and Internet
PRESENT STATUS:
• As a Asst Manager in Teonthar Flow Canal Project, Athreila, Dist. Rewa, Madhya
Pradesh.
With Mantena Constructions Pvt. Ltd.. From:- Feb-2019 to Till date.
(CLIENT: - (WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
PREVIOUS EXPERIENCE
• As a Asst Manager in Mangloor Telangana MH Boarder Road project,NH-161,
Bichkunda, Dist. Kamareddy, Telangana.
With Dilip Buildcon Limited. From:- oct-2018 to Feb-2019.
(CLIENT: - (National Highways Authority of India)
• As a Sr Store Executive in Garudeshwer weir project, Garudeshwer, Dist. Narmada,
Guj.
With Coastal project Limited. From:- Sep2017 to oct-2018.
(CLIENT: - (Sardar Sarovar Narmada Nigam Limited) (GOVT. OF GUJRAT)
• As a Store Executive in Sip koler link project, Samapura, Dist. Sehore, M.P.
With Coastal project Limited. From:-Oct2014 to Sep2017.
(CLIENT: - WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
• As a Store Executive in Rongnichu Hydro Electric Project 96 MW, Rongpoo, East
Sikkim.
With SEW Infrastructure Limited. From:-june2011 to Oct2015.
(CLIENT: - MADHYA BHARAT POWER PORJECT CORPORATION LTD)
-- 1 of 4 --
• Worked as a Jr. Store Keeper in Rangit Hydro Electric Project 120 MW Stage IV
Joerthang, west Sikkim. With Coastal Project Ltd. From: - April’2010 to June2011.
(CLIENT: - JAL POWER CORPORATION LTD)
RESPONSIBILITIES:
• MATERIAL MANAGEMENT:
• Maintaining the minimum stock of the fast moving material at site by the co-ordination
of Civil, QC and Mechanical department.
• Maintaining allowed store inventory and keep proper communication with department
for the corresponding DEAD stock.
• Maintain of Store inventory in ERP/SAP online.
• Making purchase order as per site requirement.
• Material Receipt & Material Stored in Proper Place
• Making MIS (Material Information System) report
• Bin Card Maintain
• Authorized to sign Inward/ Outward documents
• Arranging/ issuing stocks according to FIFO/ LIFO method
• Stock Physically Checking weekly Basis for maintaining the proper minimum stock
• REPORT.', '• Secure a position with a growing company wherein I can display my leadership abilities
and develop future company growth, while maintaining a sense of joy in the work place.
COMPUTER PROFICIENCY :
MS Office (Ms-Word, Ms-Excel, MS Power Point) ERP, SAP and Internet
PRESENT STATUS:
• As a Asst Manager in Teonthar Flow Canal Project, Athreila, Dist. Rewa, Madhya
Pradesh.
With Mantena Constructions Pvt. Ltd.. From:- Feb-2019 to Till date.
(CLIENT: - (WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
PREVIOUS EXPERIENCE
• As a Asst Manager in Mangloor Telangana MH Boarder Road project,NH-161,
Bichkunda, Dist. Kamareddy, Telangana.
With Dilip Buildcon Limited. From:- oct-2018 to Feb-2019.
(CLIENT: - (National Highways Authority of India)
• As a Sr Store Executive in Garudeshwer weir project, Garudeshwer, Dist. Narmada,
Guj.
With Coastal project Limited. From:- Sep2017 to oct-2018.
(CLIENT: - (Sardar Sarovar Narmada Nigam Limited) (GOVT. OF GUJRAT)
• As a Store Executive in Sip koler link project, Samapura, Dist. Sehore, M.P.
With Coastal project Limited. From:-Oct2014 to Sep2017.
(CLIENT: - WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
• As a Store Executive in Rongnichu Hydro Electric Project 96 MW, Rongpoo, East
Sikkim.
With SEW Infrastructure Limited. From:-june2011 to Oct2015.
(CLIENT: - MADHYA BHARAT POWER PORJECT CORPORATION LTD)
-- 1 of 4 --
• Worked as a Jr. Store Keeper in Rangit Hydro Electric Project 120 MW Stage IV
Joerthang, west Sikkim. With Coastal Project Ltd. From: - April’2010 to June2011.
(CLIENT: - JAL POWER CORPORATION LTD)
RESPONSIBILITIES:
• MATERIAL MANAGEMENT:
• Maintaining the minimum stock of the fast moving material at site by the co-ordination
of Civil, QC and Mechanical department.
• Maintaining allowed store inventory and keep proper communication with department
for the corresponding DEAD stock.
• Maintain of Store inventory in ERP/SAP online.
• Making purchase order as per site requirement.
• Material Receipt & Material Stored in Proper Place
• Making MIS (Material Information System) report
• Bin Card Maintain
• Authorized to sign Inward/ Outward documents
• Arranging/ issuing stocks according to FIFO/ LIFO method
• Stock Physically Checking weekly Basis for maintaining the proper minimum stock
• REPORT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Sikh
Language Known : Punjabi, Hindi, English,
Hobbies : Making Friends, Listening Music,
Permanent Address : Vill. - Mohalgarh. P.O. – Ahrukalan Dist- Patiala
State – Punjab, Pin code: 147111
STRENGTH:
• Self-Confidence
• Honest and Reliable
• Committed to the Work
• Result Oriented
• Sincere
DECLARATION
I, Mr. Mandeep Singh, do hereby declare that the facts mentioned above are true to the
best of my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mandeep_singh Store Asst Manager.pdf', 'Name: MANDEEP SINGH

Email: mandeepsingh889@gmail.com

Phone: +917089523816

Headline: CAREER OBJECTIVE:

Profile Summary: • Secure a position with a growing company wherein I can display my leadership abilities
and develop future company growth, while maintaining a sense of joy in the work place.
COMPUTER PROFICIENCY :
MS Office (Ms-Word, Ms-Excel, MS Power Point) ERP, SAP and Internet
PRESENT STATUS:
• As a Asst Manager in Teonthar Flow Canal Project, Athreila, Dist. Rewa, Madhya
Pradesh.
With Mantena Constructions Pvt. Ltd.. From:- Feb-2019 to Till date.
(CLIENT: - (WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
PREVIOUS EXPERIENCE
• As a Asst Manager in Mangloor Telangana MH Boarder Road project,NH-161,
Bichkunda, Dist. Kamareddy, Telangana.
With Dilip Buildcon Limited. From:- oct-2018 to Feb-2019.
(CLIENT: - (National Highways Authority of India)
• As a Sr Store Executive in Garudeshwer weir project, Garudeshwer, Dist. Narmada,
Guj.
With Coastal project Limited. From:- Sep2017 to oct-2018.
(CLIENT: - (Sardar Sarovar Narmada Nigam Limited) (GOVT. OF GUJRAT)
• As a Store Executive in Sip koler link project, Samapura, Dist. Sehore, M.P.
With Coastal project Limited. From:-Oct2014 to Sep2017.
(CLIENT: - WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
• As a Store Executive in Rongnichu Hydro Electric Project 96 MW, Rongpoo, East
Sikkim.
With SEW Infrastructure Limited. From:-june2011 to Oct2015.
(CLIENT: - MADHYA BHARAT POWER PORJECT CORPORATION LTD)
-- 1 of 4 --
• Worked as a Jr. Store Keeper in Rangit Hydro Electric Project 120 MW Stage IV
Joerthang, west Sikkim. With Coastal Project Ltd. From: - April’2010 to June2011.
(CLIENT: - JAL POWER CORPORATION LTD)
RESPONSIBILITIES:
• MATERIAL MANAGEMENT:
• Maintaining the minimum stock of the fast moving material at site by the co-ordination
of Civil, QC and Mechanical department.
• Maintaining allowed store inventory and keep proper communication with department
for the corresponding DEAD stock.
• Maintain of Store inventory in ERP/SAP online.
• Making purchase order as per site requirement.
• Material Receipt & Material Stored in Proper Place
• Making MIS (Material Information System) report
• Bin Card Maintain
• Authorized to sign Inward/ Outward documents
• Arranging/ issuing stocks according to FIFO/ LIFO method
• Stock Physically Checking weekly Basis for maintaining the proper minimum stock
• REPORT.

Education: • 10 + 2 Passed from Harayana Board of Higher Secondary, Bhiwani
PERSONALINFORMATION:
Fathers Name : Sh. Jaswant Singh
Date of Birth : 24 Oct 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Sikh
Language Known : Punjabi, Hindi, English,
Hobbies : Making Friends, Listening Music,
Permanent Address : Vill. - Mohalgarh. P.O. – Ahrukalan Dist- Patiala
State – Punjab, Pin code: 147111
STRENGTH:
• Self-Confidence
• Honest and Reliable
• Committed to the Work
• Result Oriented
• Sincere
DECLARATION
I, Mr. Mandeep Singh, do hereby declare that the facts mentioned above are true to the
best of my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Sikh
Language Known : Punjabi, Hindi, English,
Hobbies : Making Friends, Listening Music,
Permanent Address : Vill. - Mohalgarh. P.O. – Ahrukalan Dist- Patiala
State – Punjab, Pin code: 147111
STRENGTH:
• Self-Confidence
• Honest and Reliable
• Committed to the Work
• Result Oriented
• Sincere
DECLARATION
I, Mr. Mandeep Singh, do hereby declare that the facts mentioned above are true to the
best of my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MANDEEP SINGH
Vill - Mohalgarh, P.O – Ahrukalan
Dist - Patiala, State – Punjab, Pin code -147001
Mob: +917089523816,+91 9465831523
E-Mail: mandeepsingh889@gmail.com,
Seeking assignments in:
ASST MANAGER STORE/PURCHASE
CAREER OBJECTIVE:
• Secure a position with a growing company wherein I can display my leadership abilities
and develop future company growth, while maintaining a sense of joy in the work place.
COMPUTER PROFICIENCY :
MS Office (Ms-Word, Ms-Excel, MS Power Point) ERP, SAP and Internet
PRESENT STATUS:
• As a Asst Manager in Teonthar Flow Canal Project, Athreila, Dist. Rewa, Madhya
Pradesh.
With Mantena Constructions Pvt. Ltd.. From:- Feb-2019 to Till date.
(CLIENT: - (WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
PREVIOUS EXPERIENCE
• As a Asst Manager in Mangloor Telangana MH Boarder Road project,NH-161,
Bichkunda, Dist. Kamareddy, Telangana.
With Dilip Buildcon Limited. From:- oct-2018 to Feb-2019.
(CLIENT: - (National Highways Authority of India)
• As a Sr Store Executive in Garudeshwer weir project, Garudeshwer, Dist. Narmada,
Guj.
With Coastal project Limited. From:- Sep2017 to oct-2018.
(CLIENT: - (Sardar Sarovar Narmada Nigam Limited) (GOVT. OF GUJRAT)
• As a Store Executive in Sip koler link project, Samapura, Dist. Sehore, M.P.
With Coastal project Limited. From:-Oct2014 to Sep2017.
(CLIENT: - WATER RESOURCES DEPARTMENT) (GOVT. OF MADHYA PRADESH)
• As a Store Executive in Rongnichu Hydro Electric Project 96 MW, Rongpoo, East
Sikkim.
With SEW Infrastructure Limited. From:-june2011 to Oct2015.
(CLIENT: - MADHYA BHARAT POWER PORJECT CORPORATION LTD)

-- 1 of 4 --

• Worked as a Jr. Store Keeper in Rangit Hydro Electric Project 120 MW Stage IV
Joerthang, west Sikkim. With Coastal Project Ltd. From: - April’2010 to June2011.
(CLIENT: - JAL POWER CORPORATION LTD)
RESPONSIBILITIES:
• MATERIAL MANAGEMENT:
• Maintaining the minimum stock of the fast moving material at site by the co-ordination
of Civil, QC and Mechanical department.
• Maintaining allowed store inventory and keep proper communication with department
for the corresponding DEAD stock.
• Maintain of Store inventory in ERP/SAP online.
• Making purchase order as per site requirement.
• Material Receipt & Material Stored in Proper Place
• Making MIS (Material Information System) report
• Bin Card Maintain
• Authorized to sign Inward/ Outward documents
• Arranging/ issuing stocks according to FIFO/ LIFO method
• Stock Physically Checking weekly Basis for maintaining the proper minimum stock
• REPORT.
• Monthly Delivery Schedule
• Preparation and editing of Stock Statements.
• Responsible for completing daily, weekly, monthly management report on overall Store
performance.
• To keep close watch on Non-Moving items and Slow - Moving items giving details of the
same to the management every month.
• Stock reconciliation Physical Vs. System stock.
• Receipt & issue of the raw material, Packing Material & general items to relevant section
of production, QC & Maintenance Deptt.
• PROCUREMENT
• Corresponding with vendors and make proper market for required spare at site.
• Purchase of Spares and Material as per Site requirement/ minimum Stocks
requirement.
• Maintaining proper communication with Account department.
• Printing stationary items ordering.
• Scrutinizing the Purchase requisitions
• Securing quotations
• Preparing Comparative Statements and analyzing quotations.

-- 2 of 4 --

• Choosing appropriate suppliers.
• Follow-up for delivery.
• Checking receipt of materials.
• Verifying invoices./ bill passing
• Independent handling of Stores related Activities.
• Well versed with basic aspects of Customs and Central Excise.
• Stock Auditing.
Extra Activity: Managing & controlling of i.e. (Handling the Marketing, Purchase,
Production, Sales, Cost Control, Liasioning with client. Etc)
ACADEMIC QUALIFICATION:
• 10 + 2 Passed from Harayana Board of Higher Secondary, Bhiwani
PERSONALINFORMATION:
Fathers Name : Sh. Jaswant Singh
Date of Birth : 24 Oct 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Sikh
Language Known : Punjabi, Hindi, English,
Hobbies : Making Friends, Listening Music,
Permanent Address : Vill. - Mohalgarh. P.O. – Ahrukalan Dist- Patiala
State – Punjab, Pin code: 147111
STRENGTH:
• Self-Confidence
• Honest and Reliable
• Committed to the Work
• Result Oriented
• Sincere
DECLARATION
I, Mr. Mandeep Singh, do hereby declare that the facts mentioned above are true to the
best of my knowledge and belief.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mandeep_singh Store Asst Manager.pdf'),
(4976, 'THIRUPATHI.NERELLA', 'thirupathi.mep24@gmail.com', '00919000833303', 'Electrical Quantity surveyor/Electrical site Engineer', 'Electrical Quantity surveyor/Electrical site Engineer', '', 'project:
SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1,3&4
DAHRAN, DAMMAM, KSA
Key Deliverables:
● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing
● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works
drawings and specification and raise technical querries and clarifications
● Able to identify input required from procurement&Engineering Departments
● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ
items, which is issued with the specifications or design concept report for tenders with highly consideration
about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor
list.
● Provision of cost control services during construction, prepare payment application at regular intervals,
contractual claims and submission of variation orders
● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and
documentation such as all the correspondences, subcontractor/supplier information and reports
● Site visits and attending meetings
● Prepare the BOQ for subcontractors
● Coordinate with labour contractor and vendors
● Checking & certifying the subcontractor interim valuations
-- 1 of 4 --
● Making material enquiries & Receiving quotations for Different suppliers
● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating
analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel
● Proficiency in Ms office packages and Autocad 2D
● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per
the requirements.
Oman technical contracting LLC, Sharjah. Since April12 to oct2013
Role:Electrical site Engineer
Project: Nasir plaza (G+M+10)
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control
conduiting& Installation,
❖ Thorough Field Experience on Power Distribution system,Generators,Cable
Sizing,Routing,Batteries,UPS,Transformer and switch gears,Earthing and lightning protection system
❖ Make sure all the equipments meet standards of FEWA, ADDC, AADC rules with HT and LT Network.
❖ Organizing the Project planning, resource allocation for a particular task, motivation to the team with daily tool
box meeting
❖ Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per the
requirements.
❖ Supervision and installation lighting, small power,cctv,smatv,BMS SYSTEM,GATE BARRIER,', ARRAY['● Electrical Designing', '● Electrical Estimation', '● Autocad', '● Site Management', 'Organizational Experience', 'AZMEEL General CONTRACTING LLC. Since NOV2013 to oct', '2019', 'Role: Electrical Quantity Surveyor', 'project:', 'SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1', '3&4', 'DAHRAN', 'DAMMAM', 'KSA', 'Key Deliverables:', '● Working as an MEP QS Capable of preparing enquiry budgets', 'quotations and find costing', '● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works', 'drawings and specification and raise technical querries and clarifications', '● Able to identify input required from procurement&Engineering Departments', '● Take off measurements from drawings', 'prepare estimations', 'prepare tender documents', 'price the BOQ', 'items', 'which is issued with the specifications or design concept report for tenders with highly consideration', 'about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor', 'list.', '● Provision of cost control services during construction', 'prepare payment application at regular intervals', 'contractual claims and submission of variation orders', '● Analyzing the requirement of manpower', 'material', 'plant & equipment', 'maintain contractual record and', 'documentation such as all the correspondences', 'subcontractor/supplier information and reports', '● Site visits and attending meetings', '● Prepare the BOQ for subcontractors', '● Coordinate with labour contractor and vendors', '● Checking & certifying the subcontractor interim valuations', '1 of 4 --', '● Making material enquiries & Receiving quotations for Different suppliers', '● Takeoff quantities for Electrical', 'mechanical & plumbing works by using Autocad drawings. Tabulating', 'analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel', '● Proficiency in Ms office packages and Autocad 2D', '● Knowledge of NEC', 'IEEE', 'IEE', 'NFPA and Life Safety Measures and all other international standards as per', 'the requirements.', 'Oman technical contracting LLC', 'Sharjah. Since April12 to oct2013', 'Role:Electrical site Engineer', 'Project: Nasir plaza (G+M+10)', 'Key Deliverables', '❖ Termination', 'Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS', 'MDB’s', 'SMDB’s', 'and FINAL DB’s', 'Testing Commissioning of MEP Equipments as per consultant and client requirements with', 'the load demand.', '❖ All Low current Systems such as CCTV (PTZ)', 'MATV', 'P.A', 'Structured Cabling systems', 'Lighting Control', 'conduiting& Installation', '❖ Well versed with Windows', 'Auto CAD 2008', 'MS Office & Internet Applications.']::text[], ARRAY['● Electrical Designing', '● Electrical Estimation', '● Autocad', '● Site Management', 'Organizational Experience', 'AZMEEL General CONTRACTING LLC. Since NOV2013 to oct', '2019', 'Role: Electrical Quantity Surveyor', 'project:', 'SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1', '3&4', 'DAHRAN', 'DAMMAM', 'KSA', 'Key Deliverables:', '● Working as an MEP QS Capable of preparing enquiry budgets', 'quotations and find costing', '● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works', 'drawings and specification and raise technical querries and clarifications', '● Able to identify input required from procurement&Engineering Departments', '● Take off measurements from drawings', 'prepare estimations', 'prepare tender documents', 'price the BOQ', 'items', 'which is issued with the specifications or design concept report for tenders with highly consideration', 'about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor', 'list.', '● Provision of cost control services during construction', 'prepare payment application at regular intervals', 'contractual claims and submission of variation orders', '● Analyzing the requirement of manpower', 'material', 'plant & equipment', 'maintain contractual record and', 'documentation such as all the correspondences', 'subcontractor/supplier information and reports', '● Site visits and attending meetings', '● Prepare the BOQ for subcontractors', '● Coordinate with labour contractor and vendors', '● Checking & certifying the subcontractor interim valuations', '1 of 4 --', '● Making material enquiries & Receiving quotations for Different suppliers', '● Takeoff quantities for Electrical', 'mechanical & plumbing works by using Autocad drawings. Tabulating', 'analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel', '● Proficiency in Ms office packages and Autocad 2D', '● Knowledge of NEC', 'IEEE', 'IEE', 'NFPA and Life Safety Measures and all other international standards as per', 'the requirements.', 'Oman technical contracting LLC', 'Sharjah. Since April12 to oct2013', 'Role:Electrical site Engineer', 'Project: Nasir plaza (G+M+10)', 'Key Deliverables', '❖ Termination', 'Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS', 'MDB’s', 'SMDB’s', 'and FINAL DB’s', 'Testing Commissioning of MEP Equipments as per consultant and client requirements with', 'the load demand.', '❖ All Low current Systems such as CCTV (PTZ)', 'MATV', 'P.A', 'Structured Cabling systems', 'Lighting Control', 'conduiting& Installation', '❖ Well versed with Windows', 'Auto CAD 2008', 'MS Office & Internet Applications.']::text[], ARRAY[]::text[], ARRAY['● Electrical Designing', '● Electrical Estimation', '● Autocad', '● Site Management', 'Organizational Experience', 'AZMEEL General CONTRACTING LLC. Since NOV2013 to oct', '2019', 'Role: Electrical Quantity Surveyor', 'project:', 'SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1', '3&4', 'DAHRAN', 'DAMMAM', 'KSA', 'Key Deliverables:', '● Working as an MEP QS Capable of preparing enquiry budgets', 'quotations and find costing', '● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works', 'drawings and specification and raise technical querries and clarifications', '● Able to identify input required from procurement&Engineering Departments', '● Take off measurements from drawings', 'prepare estimations', 'prepare tender documents', 'price the BOQ', 'items', 'which is issued with the specifications or design concept report for tenders with highly consideration', 'about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor', 'list.', '● Provision of cost control services during construction', 'prepare payment application at regular intervals', 'contractual claims and submission of variation orders', '● Analyzing the requirement of manpower', 'material', 'plant & equipment', 'maintain contractual record and', 'documentation such as all the correspondences', 'subcontractor/supplier information and reports', '● Site visits and attending meetings', '● Prepare the BOQ for subcontractors', '● Coordinate with labour contractor and vendors', '● Checking & certifying the subcontractor interim valuations', '1 of 4 --', '● Making material enquiries & Receiving quotations for Different suppliers', '● Takeoff quantities for Electrical', 'mechanical & plumbing works by using Autocad drawings. Tabulating', 'analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel', '● Proficiency in Ms office packages and Autocad 2D', '● Knowledge of NEC', 'IEEE', 'IEE', 'NFPA and Life Safety Measures and all other international standards as per', 'the requirements.', 'Oman technical contracting LLC', 'Sharjah. Since April12 to oct2013', 'Role:Electrical site Engineer', 'Project: Nasir plaza (G+M+10)', 'Key Deliverables', '❖ Termination', 'Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS', 'MDB’s', 'SMDB’s', 'and FINAL DB’s', 'Testing Commissioning of MEP Equipments as per consultant and client requirements with', 'the load demand.', '❖ All Low current Systems such as CCTV (PTZ)', 'MATV', 'P.A', 'Structured Cabling systems', 'Lighting Control', 'conduiting& Installation', '❖ Well versed with Windows', 'Auto CAD 2008', 'MS Office & Internet Applications.']::text[], '', '❖ Date of birth : 01-05-1986
❖ Passport Number : S3679544
❖ Nationality : Indian.
❖ Marital Status : Married
❖ Languages Known. : English, Hindhi, telugu
❖ PermanentAddress : 2-43,post: Chekkapally,mandal: Vemulawada,Dist: Karimnager,
Andhra pradesh, India
-- 4 of 4 --', '', 'project:
SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1,3&4
DAHRAN, DAMMAM, KSA
Key Deliverables:
● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing
● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works
drawings and specification and raise technical querries and clarifications
● Able to identify input required from procurement&Engineering Departments
● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ
items, which is issued with the specifications or design concept report for tenders with highly consideration
about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor
list.
● Provision of cost control services during construction, prepare payment application at regular intervals,
contractual claims and submission of variation orders
● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and
documentation such as all the correspondences, subcontractor/supplier information and reports
● Site visits and attending meetings
● Prepare the BOQ for subcontractors
● Coordinate with labour contractor and vendors
● Checking & certifying the subcontractor interim valuations
-- 1 of 4 --
● Making material enquiries & Receiving quotations for Different suppliers
● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating
analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel
● Proficiency in Ms office packages and Autocad 2D
● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per
the requirements.
Oman technical contracting LLC, Sharjah. Since April12 to oct2013
Role:Electrical site Engineer
Project: Nasir plaza (G+M+10)
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control
conduiting& Installation,
❖ Thorough Field Experience on Power Distribution system,Generators,Cable
Sizing,Routing,Batteries,UPS,Transformer and switch gears,Earthing and lightning protection system
❖ Make sure all the equipments meet standards of FEWA, ADDC, AADC rules with HT and LT Network.
❖ Organizing the Project planning, resource allocation for a particular task, motivation to the team with daily tool
box meeting
❖ Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per the
requirements.
❖ Supervision and installation lighting, small power,cctv,smatv,BMS SYSTEM,GATE BARRIER,', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quantity surveyor - Electrical.pdf', 'Name: THIRUPATHI.NERELLA

Email: thirupathi.mep24@gmail.com

Phone: 0091-9000833303

Headline: Electrical Quantity surveyor/Electrical site Engineer

Career Profile: project:
SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1,3&4
DAHRAN, DAMMAM, KSA
Key Deliverables:
● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing
● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works
drawings and specification and raise technical querries and clarifications
● Able to identify input required from procurement&Engineering Departments
● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ
items, which is issued with the specifications or design concept report for tenders with highly consideration
about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor
list.
● Provision of cost control services during construction, prepare payment application at regular intervals,
contractual claims and submission of variation orders
● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and
documentation such as all the correspondences, subcontractor/supplier information and reports
● Site visits and attending meetings
● Prepare the BOQ for subcontractors
● Coordinate with labour contractor and vendors
● Checking & certifying the subcontractor interim valuations
-- 1 of 4 --
● Making material enquiries & Receiving quotations for Different suppliers
● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating
analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel
● Proficiency in Ms office packages and Autocad 2D
● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per
the requirements.
Oman technical contracting LLC, Sharjah. Since April12 to oct2013
Role:Electrical site Engineer
Project: Nasir plaza (G+M+10)
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control
conduiting& Installation,
❖ Thorough Field Experience on Power Distribution system,Generators,Cable
Sizing,Routing,Batteries,UPS,Transformer and switch gears,Earthing and lightning protection system
❖ Make sure all the equipments meet standards of FEWA, ADDC, AADC rules with HT and LT Network.
❖ Organizing the Project planning, resource allocation for a particular task, motivation to the team with daily tool
box meeting
❖ Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per the
requirements.
❖ Supervision and installation lighting, small power,cctv,smatv,BMS SYSTEM,GATE BARRIER,

Key Skills: ● Electrical Designing
● Electrical Estimation
● Autocad
● Site Management
Organizational Experience
AZMEEL General CONTRACTING LLC. Since NOV2013 to oct
2019
Role: Electrical Quantity Surveyor
project:
SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1,3&4
DAHRAN, DAMMAM, KSA
Key Deliverables:
● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing
● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works
drawings and specification and raise technical querries and clarifications
● Able to identify input required from procurement&Engineering Departments
● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ
items, which is issued with the specifications or design concept report for tenders with highly consideration
about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor
list.
● Provision of cost control services during construction, prepare payment application at regular intervals,
contractual claims and submission of variation orders
● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and
documentation such as all the correspondences, subcontractor/supplier information and reports
● Site visits and attending meetings
● Prepare the BOQ for subcontractors
● Coordinate with labour contractor and vendors
● Checking & certifying the subcontractor interim valuations
-- 1 of 4 --
● Making material enquiries & Receiving quotations for Different suppliers
● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating
analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel
● Proficiency in Ms office packages and Autocad 2D
● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per
the requirements.
Oman technical contracting LLC, Sharjah. Since April12 to oct2013
Role:Electrical site Engineer
Project: Nasir plaza (G+M+10)
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control
conduiting& Installation,

IT Skills: ❖ Well versed with Windows, Auto CAD 2008, MS Office & Internet Applications.

Education: ❖ Diploma in Electrical and Electronics Engineering (DEEE) from State Board of Technical Education
-- 3 of 4 --
and training, Andhra Pradesh, 2005.

Personal Details: ❖ Date of birth : 01-05-1986
❖ Passport Number : S3679544
❖ Nationality : Indian.
❖ Marital Status : Married
❖ Languages Known. : English, Hindhi, telugu
❖ PermanentAddress : 2-43,post: Chekkapally,mandal: Vemulawada,Dist: Karimnager,
Andhra pradesh, India
-- 4 of 4 --

Extracted Resume Text: THIRUPATHI.NERELLA
Electrical Quantity surveyor/Electrical site Engineer
Mobile:0091-9000833303
E-Mail: thirupathi.mep24@gmail.com
CURRICULAM VITAE
Professional Synopsis
❖ A dynamic professional with 15years of rich experience in Construction Supervision, Site Management and
contracts knowledge.
❖ Demonstrative excellence in executing large scale shopping mall& residential projects in India and abroad.
❖ Expertise in planning, executing and managing building & construction of high value projects involving
planning, budgeting and resource administration, with a flair for adopting modern methodologies in
compliance with the quality standards.
❖ Resourceful in supervising all construction activities including provisioning of technical inputs for
methodologies of construction & coordinating with the site management activities while ensuring compliance
for various construction activities as per the norms and regulations.
❖ Strong relationship management, communication skills with the ability to network with project members,
architects / external agencies / consultants / clients / sub-contractors and other utility agencies with
consummate ease.
❖ Excellent analytical, troubleshooting & inter-personal skills with skills in driving numerous quality
enhancement, process improvement & cost savings initiatives during career span.
Key Skills
● Electrical Designing
● Electrical Estimation
● Autocad
● Site Management
Organizational Experience
AZMEEL General CONTRACTING LLC. Since NOV2013 to oct
2019
Role: Electrical Quantity Surveyor
project:
SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1,3&4
DAHRAN, DAMMAM, KSA
Key Deliverables:
● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing
● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works
drawings and specification and raise technical querries and clarifications
● Able to identify input required from procurement&Engineering Departments
● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ
items, which is issued with the specifications or design concept report for tenders with highly consideration
about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor
list.
● Provision of cost control services during construction, prepare payment application at regular intervals,
contractual claims and submission of variation orders
● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and
documentation such as all the correspondences, subcontractor/supplier information and reports
● Site visits and attending meetings
● Prepare the BOQ for subcontractors
● Coordinate with labour contractor and vendors
● Checking & certifying the subcontractor interim valuations

-- 1 of 4 --

● Making material enquiries & Receiving quotations for Different suppliers
● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating
analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel
● Proficiency in Ms office packages and Autocad 2D
● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per
the requirements.
Oman technical contracting LLC, Sharjah. Since April12 to oct2013
Role:Electrical site Engineer
Project: Nasir plaza (G+M+10)
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control
conduiting& Installation,
❖ Thorough Field Experience on Power Distribution system,Generators,Cable
Sizing,Routing,Batteries,UPS,Transformer and switch gears,Earthing and lightning protection system
❖ Make sure all the equipments meet standards of FEWA, ADDC, AADC rules with HT and LT Network.
❖ Organizing the Project planning, resource allocation for a particular task, motivation to the team with daily tool
box meeting
❖ Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per the
requirements.
❖ Supervision and installation lighting, small power,cctv,smatv,BMS SYSTEM,GATE BARRIER,
❖ Supervising construction activities for the scheduled works as well as monitoring their progress.
❖ Preparing weekly subcontractor bills.
❖ Undertaking quantity surveying as well as providing quality control assistance.
❖ Coordinating with system wide Sub Contractors at every stage.
❖ Preparing daily progress reports and updates.
Japaul Gulf Electro-mechanical, L.L.C, OMAN since June’11 to April12
Role:Electrical site Engineer
Project: Construction of Houses (750villas) at Different locations in Quriyat:
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
FINAL Db’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with the
load demand.
❖ Supervision and Inspection of Lighting,power,Panel installation,Smatv, telephone and cable laying
❖ Supervision and inspection External works( underground cables and MEP)
❖ Supervision and inspection slab conduiting and installation of DBs
❖ Supervision of termination of cable gland work.
❖ Carrying out inspection as per approved method statement and approved shop drawings
❖ Ensuring the construction activities according to the approved method statement and approved materials
❖ Review document such as (Technical data, Design Drawing and specifications) chronologically
❖ Handling contractor’s site team on deliverables.
❖ Conducting safety inspection for daily and weekly.
❖ Maintaining safety standards as per HSE plan
❖ Maintaining records for quality & safety purposes.
❖ Liaising with main contractor as well as the client (Muscat municipality)
❖ Monitoring and reporting of site progress
❖ Supervising the construction works for the compliance of approved Method Statements, Local Standards,
Codes, Shop Drawings, etc.
❖ Preparing pre-final as well as the snag list documents prior to handing over of Electrical work.
Al faraa general contracting, L.L.C, UAE Oct 2009 to march2011
Role:Electrical site Engineer
Project: Alain shopping mall & Hotel in Alain, UAE

-- 2 of 4 --

Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with
the load demand.
❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Strctured Cabling systems, Lighting Control
conduiting& Installation,
❖ Thorough Field Experience on Power Distribution system,Generators,Cable
Sizing,Routing,Batteries,UPS,Transformer and switch gears,Earthing and lightning protection system
❖ Make sure all the equipments meet standards of DEWA, ADDC, AADC rules with HT and LT Network.
❖ Organizing the Project planning, resource allocation for a particular task, motivation to the team with daily tool
box meeting
❖ Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per the
requirements.
❖ Supervision and installation lighting,small power,cctv,smatv,BMS SYSTEM,GATE BARRIER,
❖ Supervising construction activities for the scheduled works as well as monitoring their progress.
❖ Preparing weekly subcontractor bills.
❖ Undertaking quantity surveying as well as providing quality control assistance.
❖ Coordinating with system wide Sub Contractors at every stage.
❖ Preparing daily progress reports and updates.
Al Daleem contracting, Bahrain Since May2008 to Aug2009’
Role: Electrical Supervoiser
Project: Residential Villas in Bahrain
Key Deliverables
❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s,
FINAL Db’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with the
load demand.
❖ Scheduling & monitoring the status of work.
❖ Updating the progress of work and identifying the critical path of the progress.
❖ Supervision and Inspection of Lighting,power,Panel installation,Smatv, telephone and cable laying
❖ Supervision and inspection External works( underground cables and MEP)
❖ Supervision and inspection slab conduiting and installation of DBs
❖ Supervision of termination of cable gland work.
❖ Carrying out inspection as per approved method statement and approved shop drawings
Prathima Construction contracting, India (Hyderabadh) since June2005 to may2008
Role: Electrical site Supervisor.
Project:
Residential Apartments and Building projects
❖ Supervision and Inspection of Lighting,power,Panel installation,Smatv, telephone and cable laying
❖ Supervision and inspection External works( underground cables and MEP)
❖ Supervision and inspection slab conduiting and installation of DBs
❖ Supervision of termination of cable gland work.
❖ Carrying out inspection as per approved method statement and approved shop drawings
Technical Skills
❖ Well versed with Windows, Auto CAD 2008, MS Office & Internet Applications.
Academics
❖ Diploma in Electrical and Electronics Engineering (DEEE) from State Board of Technical Education

-- 3 of 4 --

and training, Andhra Pradesh, 2005.
Personal Details
❖ Date of birth : 01-05-1986
❖ Passport Number : S3679544
❖ Nationality : Indian.
❖ Marital Status : Married
❖ Languages Known. : English, Hindhi, telugu
❖ PermanentAddress : 2-43,post: Chekkapally,mandal: Vemulawada,Dist: Karimnager,
Andhra pradesh, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Quantity surveyor - Electrical.pdf

Parsed Technical Skills: ● Electrical Designing, ● Electrical Estimation, ● Autocad, ● Site Management, Organizational Experience, AZMEEL General CONTRACTING LLC. Since NOV2013 to oct, 2019, Role: Electrical Quantity Surveyor, project:, SOUTH DAHRAN HOUSING OWNERSHIP PROJECT-SDHOP PACK 1, 3&4, DAHRAN, DAMMAM, KSA, Key Deliverables:, ● Working as an MEP QS Capable of preparing enquiry budgets, quotations and find costing, ● Working as an MEP QS Capable of review of tender & ongoing project documents including scope of works, drawings and specification and raise technical querries and clarifications, ● Able to identify input required from procurement&Engineering Departments, ● Take off measurements from drawings, prepare estimations, prepare tender documents, price the BOQ, items, which is issued with the specifications or design concept report for tenders with highly consideration, about type of contract or special clauses in it:price comparison as per supplier quote and specified vendor, list., ● Provision of cost control services during construction, prepare payment application at regular intervals, contractual claims and submission of variation orders, ● Analyzing the requirement of manpower, material, plant & equipment, maintain contractual record and, documentation such as all the correspondences, subcontractor/supplier information and reports, ● Site visits and attending meetings, ● Prepare the BOQ for subcontractors, ● Coordinate with labour contractor and vendors, ● Checking & certifying the subcontractor interim valuations, 1 of 4 --, ● Making material enquiries & Receiving quotations for Different suppliers, ● Takeoff quantities for Electrical, mechanical & plumbing works by using Autocad drawings. Tabulating, analyzing and formulating the information to facilate the preparation of measurement sheets in Ms Excel, ● Proficiency in Ms office packages and Autocad 2D, ● Knowledge of NEC, IEEE, IEE, NFPA and Life Safety Measures and all other international standards as per, the requirements., Oman technical contracting LLC, Sharjah. Since April12 to oct2013, Role:Electrical site Engineer, Project: Nasir plaza (G+M+10), Key Deliverables, ❖ Termination, Testing and commissioning of all HV& LV cable laying for MV SWITCHGEARS, MDB’s, SMDB’s, and FINAL DB’s, Testing Commissioning of MEP Equipments as per consultant and client requirements with, the load demand., ❖ All Low current Systems such as CCTV (PTZ), MATV, P.A, Structured Cabling systems, Lighting Control, conduiting& Installation, ❖ Well versed with Windows, Auto CAD 2008, MS Office & Internet Applications.'),
(4977, 'MANGAL SARAN', 'saranmangal11@gmail.com', '919528851022', 'Objective', 'Objective', 'Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current
Engineering skills while, contributing constructively towards the growth of the organization.
Academic Qualification
Degree Institute Board/University Percentage/CGPA Passing Year
B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 6.78 2017
Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 78% 2013
High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 58% 2011', 'Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current
Engineering skills while, contributing constructively towards the growth of the organization.
Academic Qualification
Degree Institute Board/University Percentage/CGPA Passing Year
B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 6.78 2017
Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 78% 2013
High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 58% 2011', ARRAY[' Technical Skill – STAAD Pro', 'AutoCAD', 'ETABS', 'Adobe Photoshop', '3D studio Max', 'Google Sketch up', 'MS Word', 'MS Excel and', 'MS PowerPoint', 'Familiarity with Windows & Linux (Ubuntu).', ' Good interpersonal and communication skills', ' Good organizational and time management skills.']::text[], ARRAY[' Technical Skill – STAAD Pro', 'AutoCAD', 'ETABS', 'Adobe Photoshop', '3D studio Max', 'Google Sketch up', 'MS Word', 'MS Excel and', 'MS PowerPoint', 'Familiarity with Windows & Linux (Ubuntu).', ' Good interpersonal and communication skills', ' Good organizational and time management skills.']::text[], ARRAY[]::text[], ARRAY[' Technical Skill – STAAD Pro', 'AutoCAD', 'ETABS', 'Adobe Photoshop', '3D studio Max', 'Google Sketch up', 'MS Word', 'MS Excel and', 'MS PowerPoint', 'Familiarity with Windows & Linux (Ubuntu).', ' Good interpersonal and communication skills', ' Good organizational and time management skills.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company :- Bhugan Infracon Private Limited.\nPosition :- Graduate Engineer\nProject :- Construction of four sewerage treatment plant (5MLD, 4MLD, 1.5MLD & 1MLD) and\nSeweragen networking of 140kilometer under AMRUT scheme in city of Beawar, Rajasthan.\nClient :- RUDSICO (Rajasthan Urban Drinking Water Sewerage & Infrastructure Corporation Limited)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3rd march 2017\norganized by NITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )\n Participate in Science Exhibition in R.E.I. Inter College Agra (2013).\n Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013).\n Participate in workshop on “Prioritizing and Allocating Time Effectively” sponsored by AADIs, at their ITC continuing\neducation center, DEI\n Member of Student’s Chapters Institution of Engineer DEI\nHobbies & Interest\n Learning new things.\n Community and Social Services.\n Organization & Management of Events.\n Games.\n Travelling\nStatement\nI hereby declare that all the information mentioned above is true to that best of my knowledge and I\nbear the responsibility for the correctness of the above mentioned particulars.\nDate : Signature\nPlace : (Mangal Saran)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Mangal Saran 1.pdf', 'Name: MANGAL SARAN

Email: saranmangal11@gmail.com

Phone: +91-9528851022

Headline: Objective

Profile Summary: Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current
Engineering skills while, contributing constructively towards the growth of the organization.
Academic Qualification
Degree Institute Board/University Percentage/CGPA Passing Year
B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 6.78 2017
Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 78% 2013
High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 58% 2011

Key Skills:  Technical Skill – STAAD Pro, AutoCAD, ETABS, Adobe Photoshop, 3D studio Max, Google Sketch up, MS Word, MS Excel and
MS PowerPoint, Familiarity with Windows & Linux (Ubuntu).
 Good interpersonal and communication skills
 Good organizational and time management skills.

Employment: Company :- Bhugan Infracon Private Limited.
Position :- Graduate Engineer
Project :- Construction of four sewerage treatment plant (5MLD, 4MLD, 1.5MLD & 1MLD) and
Seweragen networking of 140kilometer under AMRUT scheme in city of Beawar, Rajasthan.
Client :- RUDSICO (Rajasthan Urban Drinking Water Sewerage & Infrastructure Corporation Limited)

Education: Degree Institute Board/University Percentage/CGPA Passing Year
B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 6.78 2017
Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 78% 2013
High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 58% 2011

Accomplishments:  Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3rd march 2017
organized by NITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )
 Participate in Science Exhibition in R.E.I. Inter College Agra (2013).
 Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013).
 Participate in workshop on “Prioritizing and Allocating Time Effectively” sponsored by AADIs, at their ITC continuing
education center, DEI
 Member of Student’s Chapters Institution of Engineer DEI
Hobbies & Interest
 Learning new things.
 Community and Social Services.
 Organization & Management of Events.
 Games.
 Travelling
Statement
I hereby declare that all the information mentioned above is true to that best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date : Signature
Place : (Mangal Saran)
-- 2 of 2 --

Extracted Resume Text: MANGAL SARAN
S/o Harikesh
Dayalbagh Agra 282005
saranmangal11@gmail.com
+91-9528851022 DOB : 24/07/1995
Objective
Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current
Engineering skills while, contributing constructively towards the growth of the organization.
Academic Qualification
Degree Institute Board/University Percentage/CGPA Passing Year
B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 6.78 2017
Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 78% 2013
High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 58% 2011
Projects
Projects –
 Design Engineering Development Project – Design and modeling of Labor load carrying equipment.
 Rural Engineering Project – Feasibility Study of Pasteurization plant in rural area.
 Major Project – Planning of Sustainable and eco- friendly city with the concept of smart city.
Internship
Company – L&T MHPS Boiler Private Ltd.
Location – Faridabad,Haryana
Duration – April 2016 to August 2016
Internship Project Summary –
 Analysis and design of Industrial Steel frame structure with seismic and wind load according to Indian standard
codes.
 Modeling of Industrial Shade structure using Tekla Structure.
 Multistory reinforced concrete structure analysis and design with seismic load condition according to Indian
standard code.
 STAAD design document preparation of ongoing project and also did the detailing using AutoCAD and Tekla
Structure of Tier 2(NTPC Khargone Super Thermal Power Project (2×660 MW) Khargone, Madhya Pradesh )
 Checking of drawings of ground mounted structure to tier 6 (NTPC Tanda thermal power project stage-II(2×660
MW) Ambedkar Nagar, Uttar Pradesh)
Work Experience (November 2017 to present )
Company :- Bhugan Infracon Private Limited.
Position :- Graduate Engineer
Project :- Construction of four sewerage treatment plant (5MLD, 4MLD, 1.5MLD & 1MLD) and
Seweragen networking of 140kilometer under AMRUT scheme in city of Beawar, Rajasthan.
Client :- RUDSICO (Rajasthan Urban Drinking Water Sewerage & Infrastructure Corporation Limited)
Profile Summary :-
o Manage and supervise the laying of sewerage network line with proper network layout.
o The total 140Kilometer network divided into four zone 5MLD (39KM), 4MLD (70KM), 1.5MLD (18KM), 1MLD
(13KM).
o For starting any line we survey that line one day before and talk to the consultant so that make all possible
arrangement one day before.
o Maintain the slop with TBM.
o Conduct the test on network after the laying is done.
o Working on utility services like plumbing, drainage repairing and making their utility services record.
o Making DPR (Daily progress report) report and strata report and it approved by client on daily basis.
o Prepare as-built data of laid network and get it signed by client for running bill

-- 1 of 2 --

o Prepare the bill for labour payment.
o Supervised the civil & structural work of ESR (Elevated Service Reservoir), SBR (Sequential Batch Reactor),
CWR+CCT, G+1 building, Inlet Sump, Primary Treatment Unit etc. Of all structure of STP.
o Prepare bar bending schedule of the structure.
o Maintain the Quality of Structural work as drawing such as shuttering, reinforcement binding etc and ensure the
proper proportion of concrete as per Design Mix.
o Erection of Mechanical Equipment like Pipings with pumps, Air Diffuser, Blower, Decanter, Bar Screen, Sluice Gate.
Skills
 Technical Skill – STAAD Pro, AutoCAD, ETABS, Adobe Photoshop, 3D studio Max, Google Sketch up, MS Word, MS Excel and
MS PowerPoint, Familiarity with Windows & Linux (Ubuntu).
 Good interpersonal and communication skills
 Good organizational and time management skills.
Achievements
 Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3rd march 2017
organized by NITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )
 Participate in Science Exhibition in R.E.I. Inter College Agra (2013).
 Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013).
 Participate in workshop on “Prioritizing and Allocating Time Effectively” sponsored by AADIs, at their ITC continuing
education center, DEI
 Member of Student’s Chapters Institution of Engineer DEI
Hobbies & Interest
 Learning new things.
 Community and Social Services.
 Organization & Management of Events.
 Games.
 Travelling
Statement
I hereby declare that all the information mentioned above is true to that best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date : Signature
Place : (Mangal Saran)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mangal Saran 1.pdf

Parsed Technical Skills:  Technical Skill – STAAD Pro, AutoCAD, ETABS, Adobe Photoshop, 3D studio Max, Google Sketch up, MS Word, MS Excel and, MS PowerPoint, Familiarity with Windows & Linux (Ubuntu).,  Good interpersonal and communication skills,  Good organizational and time management skills.'),
(4978, 'MANGAL SINGH', 'mangals4898@gmail.com', '918192830239', 'OBJECTIVE:', 'OBJECTIVE:', 'I consider myself to be totally professional & goal driven, always aspiring for the top
regardless of my position. I have done all jobs entrusted upon me with honesty. I have also in the
past proven myself flexible & quick to learn new procedures and adapt to new situations.', 'I consider myself to be totally professional & goal driven, always aspiring for the top
regardless of my position. I have done all jobs entrusted upon me with honesty. I have also in the
past proven myself flexible & quick to learn new procedures and adapt to new situations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mangal Singh.
Father Name : Shri Gopal Singh.
Date of Birth : 04/08/1998.
Nationality : Indian
Marital Status : Unmarried
I hereby certify that the above statement is true and correct to the best of my knowledge and belief.
Date-
Mangal Singh.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mangal singh.pdf', 'Name: MANGAL SINGH

Email: mangals4898@gmail.com

Phone: +91-8192830239

Headline: OBJECTIVE:

Profile Summary: I consider myself to be totally professional & goal driven, always aspiring for the top
regardless of my position. I have done all jobs entrusted upon me with honesty. I have also in the
past proven myself flexible & quick to learn new procedures and adapt to new situations.

Personal Details: Name : Mangal Singh.
Father Name : Shri Gopal Singh.
Date of Birth : 04/08/1998.
Nationality : Indian
Marital Status : Unmarried
I hereby certify that the above statement is true and correct to the best of my knowledge and belief.
Date-
Mangal Singh.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
MANGAL SINGH
House No. 20, Vill-Chyurkhet
Post- Okhrani, Teh- Thal
Distt-Pithoragarh
Uttarakhand. Pin No.: - 262533
E-mail : mangals4898@gmail.com
Cell # : +91-8192830239
OBJECTIVE:
I consider myself to be totally professional & goal driven, always aspiring for the top
regardless of my position. I have done all jobs entrusted upon me with honesty. I have also in the
past proven myself flexible & quick to learn new procedures and adapt to new situations.
SUMMARY:
Ideas : Dedication and strong desire to work hard.
Capabilities : Efficient initiatives, self-confidant motivation and commanding.
EDUCATIONAL QUALIFICATIONS:
High School- 2013 Uttarakhand Board
Intermidiate-2015 Uttarakhand Board
B.A (Bachelor of art with Meth meticas) 2018 Kumaon university Nainital
Uttarakhand,
PROFESIONAL QUALIFICATIONS:
Basic Computer- Six month From January 2016 to June 2016
Computer literate and conversant with MS Office, Excel etc.
Capable of defining and leading assignments.
COMMUNICATION SKILS:
Read : English, Hindi, Kumauni
Speak : English, Hindi &Kumauni
Write : English, Kumauni &Hindi

-- 1 of 2 --

PERSONAL DETAILS:
Name : Mangal Singh.
Father Name : Shri Gopal Singh.
Date of Birth : 04/08/1998.
Nationality : Indian
Marital Status : Unmarried
I hereby certify that the above statement is true and correct to the best of my knowledge and belief.
Date-
Mangal Singh.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mangal singh.pdf'),
(4979, 'my Current skills and Knowledge.', 'durgaprasad473@gmail.com', '918095254257', 'Objective: Looking for a challenging career which demands the best of my professional', 'Objective: Looking for a challenging career which demands the best of my professional', 'ability in terms of technical and analytical skills, and helps me in broadening and enhancing
my Current skills and Knowledge.
Academic Record:
 B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.', 'ability in terms of technical and analytical skills, and helps me in broadening and enhancing
my Current skills and Knowledge.
Academic Record:
 B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 24th November 1993
Marital status : Unmarried
Nationality : Indian
Languages Known : Telugu, Tamil, English, Hindi and Kannada.
Declaration:
I hereby declare that the above information is true with the best of my knowledge.
PLACE:
DATE: (R. Durga Prasad)
-- 2 of 2 --', '', 'Leads & Lifts.
CICON ENGINEERS PVT LTD. (JAN 2017 to DEC 2017)
Project : BRIGADE ORION MALL (OMR-BANGALORE).
Designation : Site Engineer.
Project Details : Retail Building (SBA-2.8 Lakh SFT)
Civil Works-2B+G+7.
SRINIVASA EDUCATIONAL ACADEMY. (AUG 2015 to DEC 2016)
Project : RVS Medical College.
Designation : Site Engineer.
Project Details : Institutional Building
Academic Block-(G+7F), Executive Hostel-2Nos-(B+G+10F),
University Hostel-2Nos-(B+G+12F).
-- 1 of 2 --
Responsibilities: -
Cost Engineer:
 Involved in planning and cost controlling, which includes variation with respect to budget,
monitoring milestone.
 Preparation of Macro and Micro schedules.
 Preparation cash flows with overall project cost calculations based on construction schedule.
 Identifying and reporting cost overruns/under-spends so that project management can take
appropriate actions.
 Check on executed quantity vs an estimated theoretical quantity/consumption. Control on cost
and quantities by monitoring and reporting on deviation in quantities and extra items.
 Identification of extra items, preparation of rate analysis of those items & getting approval of
extra items from client/consultant.
 Monthly project reviews with project managers to review cost and schedule.
Quantity surveying & Site Engineer:
 Studied Architectural, Structural and Shop Drawing for required Quantity taken from
GFCs. Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client/consultant.
 Prepared Concrete, Steel, Cement, plywood, consumables Reconciliation reports.
 Prepared statements of reconciliation for subcontractor bill v/s Running Client Bill.
 Supervising the construction activities at the construction site as per drawing and instructions.
 Preparation of bar bending schedules and Material consumption. Preparation of form work
materials, quantity take off scaffolding members, plywood and shuttering sheets.
 Executing Finishing activities like Gyproc & Aluminum partitions, Plastering, Railing, Tiles,
Granite, Painting and other finishing works Compound wall brick work and FAS System.
 Direct supervision in the construction activities like block work, plastering, tiling, painting,
Granite & Tandoor works and other finishing works.
 Preparing Daily, Weekly and Monthly Progress Reports.', '', '', '[]'::jsonb, '[{"title":"Objective: Looking for a challenging career which demands the best of my professional","company":"Imported from resume CSV","description":"R. DURGA PRASAD Contact No: +918095254257\nE-Mail ID : durgaprasad473@gmail.com\nObjective: Looking for a challenging career which demands the best of my professional\nability in terms of technical and analytical skills, and helps me in broadening and enhancing\nmy Current skills and Knowledge.\nAcademic Record:\n B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological\nUniversity, Anantapur in 2011- 2015.\n Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in\n2009- 2011.\n SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-\n2009.\nProfessional Details:\nCurrent Employer : Sobha Limited.\nTotal Experience : 5 years’ experience in Project Cost Control & Quantity\nSurveying.\nDesignation : Cost Engineer.\nTechnical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO."}]'::jsonb, '[{"title":"Imported project details","description":"Academic Block-5Nos (G+7F),\nExecutive Hostel-(B+G+14F),\nUniversity Hostel-(B+G+40F) Pile foundation.\nCHITTOOR MUNICIPAL CORPORATION. (DEC 2017 to AUG 2018)\nDesignation : Technical Graduate Assistant Engineer.\nRole Details : Preparation of Govt Tender Estimations, BOQ, Rate Analysis,\nLeads & Lifts.\nCICON ENGINEERS PVT LTD. (JAN 2017 to DEC 2017)\nProject : BRIGADE ORION MALL (OMR-BANGALORE).\nDesignation : Site Engineer.\nProject Details : Retail Building (SBA-2.8 Lakh SFT)\nCivil Works-2B+G+7.\nSRINIVASA EDUCATIONAL ACADEMY. (AUG 2015 to DEC 2016)\nProject : RVS Medical College.\nDesignation : Site Engineer.\nProject Details : Institutional Building\nAcademic Block-(G+7F), Executive Hostel-2Nos-(B+G+10F),\nUniversity Hostel-2Nos-(B+G+12F).\n-- 1 of 2 --\nResponsibilities: -\nCost Engineer:\n Involved in planning and cost controlling, which includes variation with respect to budget,\nmonitoring milestone.\n Preparation of Macro and Micro schedules.\n Preparation cash flows with overall project cost calculations based on construction schedule.\n Identifying and reporting cost overruns/under-spends so that project management can take\nappropriate actions.\n Check on executed quantity vs an estimated theoretical quantity/consumption. Control on cost\nand quantities by monitoring and reporting on deviation in quantities and extra items.\n Identification of extra items, preparation of rate analysis of those items & getting approval of\nextra items from client/consultant.\n Monthly project reviews with project managers to review cost and schedule.\nQuantity surveying & Site Engineer:\n Studied Architectural, Structural and Shop Drawing for required Quantity taken from\nGFCs. Identification of extra items, preparation of rate analysis of those items & getting\napproval of extra items from client/consultant.\n Prepared Concrete, Steel, Cement, plywood, consumables Reconciliation reports.\n Prepared statements of reconciliation for subcontractor bill v/s Running Client Bill.\n Supervising the construction activities at the construction site as per drawing and instructions.\n Preparation of bar bending schedules and Material consumption. Preparation of form work\nmaterials, quantity take off scaffolding members, plywood and shuttering sheets.\n Executing Finishing activities like Gyproc & Aluminum partitions, Plastering, Railing, Tiles,\nGranite, Painting and other finishing works Compound wall brick work and FAS System.\n Direct supervision in the construction activities like block work, plastering, tiling, painting,\nGranite & Tandoor works and other finishing works.\n Preparing Daily, Weekly and Monthly Progress Reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R Durga Prasad Resume..pdf', 'Name: my Current skills and Knowledge.

Email: durgaprasad473@gmail.com

Phone: +918095254257

Headline: Objective: Looking for a challenging career which demands the best of my professional

Profile Summary: ability in terms of technical and analytical skills, and helps me in broadening and enhancing
my Current skills and Knowledge.
Academic Record:
 B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.

Career Profile: Leads & Lifts.
CICON ENGINEERS PVT LTD. (JAN 2017 to DEC 2017)
Project : BRIGADE ORION MALL (OMR-BANGALORE).
Designation : Site Engineer.
Project Details : Retail Building (SBA-2.8 Lakh SFT)
Civil Works-2B+G+7.
SRINIVASA EDUCATIONAL ACADEMY. (AUG 2015 to DEC 2016)
Project : RVS Medical College.
Designation : Site Engineer.
Project Details : Institutional Building
Academic Block-(G+7F), Executive Hostel-2Nos-(B+G+10F),
University Hostel-2Nos-(B+G+12F).
-- 1 of 2 --
Responsibilities: -
Cost Engineer:
 Involved in planning and cost controlling, which includes variation with respect to budget,
monitoring milestone.
 Preparation of Macro and Micro schedules.
 Preparation cash flows with overall project cost calculations based on construction schedule.
 Identifying and reporting cost overruns/under-spends so that project management can take
appropriate actions.
 Check on executed quantity vs an estimated theoretical quantity/consumption. Control on cost
and quantities by monitoring and reporting on deviation in quantities and extra items.
 Identification of extra items, preparation of rate analysis of those items & getting approval of
extra items from client/consultant.
 Monthly project reviews with project managers to review cost and schedule.
Quantity surveying & Site Engineer:
 Studied Architectural, Structural and Shop Drawing for required Quantity taken from
GFCs. Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client/consultant.
 Prepared Concrete, Steel, Cement, plywood, consumables Reconciliation reports.
 Prepared statements of reconciliation for subcontractor bill v/s Running Client Bill.
 Supervising the construction activities at the construction site as per drawing and instructions.
 Preparation of bar bending schedules and Material consumption. Preparation of form work
materials, quantity take off scaffolding members, plywood and shuttering sheets.
 Executing Finishing activities like Gyproc & Aluminum partitions, Plastering, Railing, Tiles,
Granite, Painting and other finishing works Compound wall brick work and FAS System.
 Direct supervision in the construction activities like block work, plastering, tiling, painting,
Granite & Tandoor works and other finishing works.
 Preparing Daily, Weekly and Monthly Progress Reports.

Employment: R. DURGA PRASAD Contact No: +918095254257
E-Mail ID : durgaprasad473@gmail.com
Objective: Looking for a challenging career which demands the best of my professional
ability in terms of technical and analytical skills, and helps me in broadening and enhancing
my Current skills and Knowledge.
Academic Record:
 B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.

Education:  B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.

Projects: Academic Block-5Nos (G+7F),
Executive Hostel-(B+G+14F),
University Hostel-(B+G+40F) Pile foundation.
CHITTOOR MUNICIPAL CORPORATION. (DEC 2017 to AUG 2018)
Designation : Technical Graduate Assistant Engineer.
Role Details : Preparation of Govt Tender Estimations, BOQ, Rate Analysis,
Leads & Lifts.
CICON ENGINEERS PVT LTD. (JAN 2017 to DEC 2017)
Project : BRIGADE ORION MALL (OMR-BANGALORE).
Designation : Site Engineer.
Project Details : Retail Building (SBA-2.8 Lakh SFT)
Civil Works-2B+G+7.
SRINIVASA EDUCATIONAL ACADEMY. (AUG 2015 to DEC 2016)
Project : RVS Medical College.
Designation : Site Engineer.
Project Details : Institutional Building
Academic Block-(G+7F), Executive Hostel-2Nos-(B+G+10F),
University Hostel-2Nos-(B+G+12F).
-- 1 of 2 --
Responsibilities: -
Cost Engineer:
 Involved in planning and cost controlling, which includes variation with respect to budget,
monitoring milestone.
 Preparation of Macro and Micro schedules.
 Preparation cash flows with overall project cost calculations based on construction schedule.
 Identifying and reporting cost overruns/under-spends so that project management can take
appropriate actions.
 Check on executed quantity vs an estimated theoretical quantity/consumption. Control on cost
and quantities by monitoring and reporting on deviation in quantities and extra items.
 Identification of extra items, preparation of rate analysis of those items & getting approval of
extra items from client/consultant.
 Monthly project reviews with project managers to review cost and schedule.
Quantity surveying & Site Engineer:
 Studied Architectural, Structural and Shop Drawing for required Quantity taken from
GFCs. Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client/consultant.
 Prepared Concrete, Steel, Cement, plywood, consumables Reconciliation reports.
 Prepared statements of reconciliation for subcontractor bill v/s Running Client Bill.
 Supervising the construction activities at the construction site as per drawing and instructions.
 Preparation of bar bending schedules and Material consumption. Preparation of form work
materials, quantity take off scaffolding members, plywood and shuttering sheets.
 Executing Finishing activities like Gyproc & Aluminum partitions, Plastering, Railing, Tiles,
Granite, Painting and other finishing works Compound wall brick work and FAS System.
 Direct supervision in the construction activities like block work, plastering, tiling, painting,
Granite & Tandoor works and other finishing works.
 Preparing Daily, Weekly and Monthly Progress Reports.

Personal Details: Date of birth : 24th November 1993
Marital status : Unmarried
Nationality : Indian
Languages Known : Telugu, Tamil, English, Hindi and Kannada.
Declaration:
I hereby declare that the above information is true with the best of my knowledge.
PLACE:
DATE: (R. Durga Prasad)
-- 2 of 2 --

Extracted Resume Text: RESUME
EXPERIENCE-5YEARS
R. DURGA PRASAD Contact No: +918095254257
E-Mail ID : durgaprasad473@gmail.com
Objective: Looking for a challenging career which demands the best of my professional
ability in terms of technical and analytical skills, and helps me in broadening and enhancing
my Current skills and Knowledge.
Academic Record:
 B. Tech Civil Engineering with First class from Jawaharlal Nehru Technological
University, Anantapur in 2011- 2015.
 Intermediate from Andhra Pradesh Board of Intermediate Education with 74.2% in
2009- 2011.
 SSC from Andhra Pradesh Board of Secondary Education with 78.8%in 2008-
2009.
Professional Details:
Current Employer : Sobha Limited.
Total Experience : 5 years’ experience in Project Cost Control & Quantity
Surveying.
Designation : Cost Engineer.
Technical Skills : MS Office, SAP-ERP, AUTO CAD, STADD PRO.
Professional Experience:
SOBHA LIMITED. (AUG 2018- Till Now)
Project : Azim Premji University (WIPRO-BANGALORE).
Designation : Cost Engineer.
Project Details : Institutional Building (SBA-14.07 Lakh SFT)
Academic Block-5Nos (G+7F),
Executive Hostel-(B+G+14F),
University Hostel-(B+G+40F) Pile foundation.
CHITTOOR MUNICIPAL CORPORATION. (DEC 2017 to AUG 2018)
Designation : Technical Graduate Assistant Engineer.
Role Details : Preparation of Govt Tender Estimations, BOQ, Rate Analysis,
Leads & Lifts.
CICON ENGINEERS PVT LTD. (JAN 2017 to DEC 2017)
Project : BRIGADE ORION MALL (OMR-BANGALORE).
Designation : Site Engineer.
Project Details : Retail Building (SBA-2.8 Lakh SFT)
Civil Works-2B+G+7.
SRINIVASA EDUCATIONAL ACADEMY. (AUG 2015 to DEC 2016)
Project : RVS Medical College.
Designation : Site Engineer.
Project Details : Institutional Building
Academic Block-(G+7F), Executive Hostel-2Nos-(B+G+10F),
University Hostel-2Nos-(B+G+12F).

-- 1 of 2 --

Responsibilities: -
Cost Engineer:
 Involved in planning and cost controlling, which includes variation with respect to budget,
monitoring milestone.
 Preparation of Macro and Micro schedules.
 Preparation cash flows with overall project cost calculations based on construction schedule.
 Identifying and reporting cost overruns/under-spends so that project management can take
appropriate actions.
 Check on executed quantity vs an estimated theoretical quantity/consumption. Control on cost
and quantities by monitoring and reporting on deviation in quantities and extra items.
 Identification of extra items, preparation of rate analysis of those items & getting approval of
extra items from client/consultant.
 Monthly project reviews with project managers to review cost and schedule.
Quantity surveying & Site Engineer:
 Studied Architectural, Structural and Shop Drawing for required Quantity taken from
GFCs. Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client/consultant.
 Prepared Concrete, Steel, Cement, plywood, consumables Reconciliation reports.
 Prepared statements of reconciliation for subcontractor bill v/s Running Client Bill.
 Supervising the construction activities at the construction site as per drawing and instructions.
 Preparation of bar bending schedules and Material consumption. Preparation of form work
materials, quantity take off scaffolding members, plywood and shuttering sheets.
 Executing Finishing activities like Gyproc & Aluminum partitions, Plastering, Railing, Tiles,
Granite, Painting and other finishing works Compound wall brick work and FAS System.
 Direct supervision in the construction activities like block work, plastering, tiling, painting,
Granite & Tandoor works and other finishing works.
 Preparing Daily, Weekly and Monthly Progress Reports.
Personal Details:
Date of birth : 24th November 1993
Marital status : Unmarried
Nationality : Indian
Languages Known : Telugu, Tamil, English, Hindi and Kannada.
Declaration:
I hereby declare that the above information is true with the best of my knowledge.
PLACE:
DATE: (R. Durga Prasad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\R Durga Prasad Resume..pdf'),
(4980, 'C UR R I C UL UM- V I T A E', 'c.ur.r.i.c.ul.um-.v.i.t.a.e.resume-import-04980@hhh-resume-import.invalid', '8810594054', 'C UR R I C UL UM- V I T A E', 'C UR R I C UL UM- V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mani cv.pdf', 'Name: C UR R I C UL UM- V I T A E

Email: c.ur.r.i.c.ul.um-.v.i.t.a.e.resume-import-04980@hhh-resume-import.invalid

Phone: 8810594054

Headline: C UR R I C UL UM- V I T A E

Extracted Resume Text: C UR R I C UL UM- V I T A E
MANI S HKUMARBHARTI
Pi dar i k or y a
Deor i aUt t arPr ades h
274182
Mobno. -8810594054,
Mani 240896@Gmai l . c om, mani 9015@r edi f f mai l . c om
CAREEROBJECTI VE
Vi s ual i z eapl at f or mwher emys el fasas ucces s f ulpr of es s i onalands eeki ngcar eergr owthand
di ver s i f ymys ki l l s .
ACADEMI CQUALI FI CATI ON
Ø10th
Pas s edf r omupBoar d.
Ø12th
Pas s edf r omupBoar d.
TECHNI CALQUALI FI CATI ON
ØI TI( Dr aught s man/ Ci vi l )f r omPUSADel hi .
ØBas i cKnowl edgeofComput er .
WORKEXPERI ENCE
ØFRESHER
PERSONALDETAI LS
ØFat her’sName : Mr .Rampr as ad
ØDat eofBi r t h : 24- 08- 1996
ØGender : Mal e
ØMar i t alSt at us : Si ngl e
ØHobbi es : Mus i c
ØLanguageKnown : Hi ndi ,Mar at hi&Engl i s h
DECLARATI ON
ØIher ebydecl ar et hatal laboves t at edi nf or mat i onanddet ai l sar et r uet ot hebes tofmyknowl edge
andbel i ef .
Date:
Pl ace; (MANI SHKUMARBHARTI )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mani cv.pdf'),
(4981, 'SURYANARAYAN PAL', 'suryapal73@gmail.com', '919820008486', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging role in Civil Engineering/Project Management domain in a growing organization,
where I can apply the concepts learnt in projects so far.
Innovate and enhance company’s strengths in conjunction with company goals.
CURRENT WORK
TATA PROJECTS LTD Project Manager ,API Pharma project Ambernath,Mumbai Maharashtra Feb 2023
Previous Work
Symbiotech Pharma Pvt Ltd, Indore Sr.Manager From 19-10-2020 to Jan 2023.
M/s. Knovea Pharma Pvt Ltd, Subsidiary of Symbiotec Pharma Indore Designation: Sr.Manager –
Projects. Project: Formulation inject able Plant.
❖ Sr. Manager – Projects.
• Material Expediter/Contract management/Commercial/Billing & also Site &
Construction Management.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Establishing Concrete mix designs at project sites.
• Source approval for various materials required for the project.
• Outsourcing material testing and approval from client,
• Quality control of Concrete production.
• Soil testing at lab and field compaction testing.
• Field inspections and pour card clearance.
-- 1 of 9 --
• Preparation of inspection & test plans, procedures and field quality assurance plan for
various activities.
• Vendor Quotes comparison and rate analysis for the material.
• Project documentation and final submission.
• Handling civil team with available resources and certification of bills of the Contractor. •
• Preparing MIS report of the project and submit to Management.
❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.
❖ Name of Client: - HINDUSTAN ZINK LTD.
❖ Position Held: Project Manager.
Core Competencies:
Site & Construction Management:
Handling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC
work.', 'Seeking a challenging role in Civil Engineering/Project Management domain in a growing organization,
where I can apply the concepts learnt in projects so far.
Innovate and enhance company’s strengths in conjunction with company goals.
CURRENT WORK
TATA PROJECTS LTD Project Manager ,API Pharma project Ambernath,Mumbai Maharashtra Feb 2023
Previous Work
Symbiotech Pharma Pvt Ltd, Indore Sr.Manager From 19-10-2020 to Jan 2023.
M/s. Knovea Pharma Pvt Ltd, Subsidiary of Symbiotec Pharma Indore Designation: Sr.Manager –
Projects. Project: Formulation inject able Plant.
❖ Sr. Manager – Projects.
• Material Expediter/Contract management/Commercial/Billing & also Site &
Construction Management.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Establishing Concrete mix designs at project sites.
• Source approval for various materials required for the project.
• Outsourcing material testing and approval from client,
• Quality control of Concrete production.
• Soil testing at lab and field compaction testing.
• Field inspections and pour card clearance.
-- 1 of 9 --
• Preparation of inspection & test plans, procedures and field quality assurance plan for
various activities.
• Vendor Quotes comparison and rate analysis for the material.
• Project documentation and final submission.
• Handling civil team with available resources and certification of bills of the Contractor. •
• Preparing MIS report of the project and submit to Management.
❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.
❖ Name of Client: - HINDUSTAN ZINK LTD.
❖ Position Held: Project Manager.
Core Competencies:
Site & Construction Management:
Handling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC
work.', ARRAY['TECHNICAL PROFETIONAL', 'Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT', 'Project Planning and monitoring progress. Primavera P6 Course.', 'Problem solving and Decision making at site level. NICMAR(Construction Management)', 'Pune.', '8 of 9 --', '9 of 9 --']::text[], ARRAY['TECHNICAL PROFETIONAL', 'Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT', 'Project Planning and monitoring progress. Primavera P6 Course.', 'Problem solving and Decision making at site level. NICMAR(Construction Management)', 'Pune.', '8 of 9 --', '9 of 9 --']::text[], ARRAY[]::text[], ARRAY['TECHNICAL PROFETIONAL', 'Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT', 'Project Planning and monitoring progress. Primavera P6 Course.', 'Problem solving and Decision making at site level. NICMAR(Construction Management)', 'Pune.', '8 of 9 --', '9 of 9 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Sr. Manager – Projects.\n• Material Expediter/Contract management/Commercial/Billing & also Site &\nConstruction Management.\n• Supervising all construction activities including providing technical inputs for\nmethodologies of construction & coordinating with site management activities.\n• Identifying & developing alternate vendor source for achieving cost effective purchase\nof equipment, accessories & timely delivery so as to minimize project cost.\n• Establishing Concrete mix designs at project sites.\n• Source approval for various materials required for the project.\n• Outsourcing material testing and approval from client,\n• Quality control of Concrete production.\n• Soil testing at lab and field compaction testing.\n• Field inspections and pour card clearance.\n-- 1 of 9 --\n• Preparation of inspection & test plans, procedures and field quality assurance plan for\nvarious activities.\n• Vendor Quotes comparison and rate analysis for the material.\n• Project documentation and final submission.\n• Handling civil team with available resources and certification of bills of the Contractor. •\n• Preparing MIS report of the project and submit to Management.\n❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.\n❖ Name of Client: - HINDUSTAN ZINK LTD.\n❖ Position Held: Project Manager.\nCore Competencies:\nSite & Construction Management:\nHandling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC\nwork."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V.S S PAL 06-03-23-1.pdf', 'Name: SURYANARAYAN PAL

Email: suryapal73@gmail.com

Phone: +91-9820008486

Headline: OBJECTIVE

Profile Summary: Seeking a challenging role in Civil Engineering/Project Management domain in a growing organization,
where I can apply the concepts learnt in projects so far.
Innovate and enhance company’s strengths in conjunction with company goals.
CURRENT WORK
TATA PROJECTS LTD Project Manager ,API Pharma project Ambernath,Mumbai Maharashtra Feb 2023
Previous Work
Symbiotech Pharma Pvt Ltd, Indore Sr.Manager From 19-10-2020 to Jan 2023.
M/s. Knovea Pharma Pvt Ltd, Subsidiary of Symbiotec Pharma Indore Designation: Sr.Manager –
Projects. Project: Formulation inject able Plant.
❖ Sr. Manager – Projects.
• Material Expediter/Contract management/Commercial/Billing & also Site &
Construction Management.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Establishing Concrete mix designs at project sites.
• Source approval for various materials required for the project.
• Outsourcing material testing and approval from client,
• Quality control of Concrete production.
• Soil testing at lab and field compaction testing.
• Field inspections and pour card clearance.
-- 1 of 9 --
• Preparation of inspection & test plans, procedures and field quality assurance plan for
various activities.
• Vendor Quotes comparison and rate analysis for the material.
• Project documentation and final submission.
• Handling civil team with available resources and certification of bills of the Contractor. •
• Preparing MIS report of the project and submit to Management.
❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.
❖ Name of Client: - HINDUSTAN ZINK LTD.
❖ Position Held: Project Manager.
Core Competencies:
Site & Construction Management:
Handling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC
work.

Key Skills: TECHNICAL PROFETIONAL
Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT
Project Planning and monitoring progress. Primavera P6 Course.
Problem solving and Decision making at site level. NICMAR(Construction Management), Pune.
-- 8 of 9 --
-- 9 of 9 --

Education: Education Qualification SCORE YEAR
PMP (Project Management Professional) Appeared.
NICMAR (Construction Management) 50.85% 2012
B-Tech(CIVIL) 58% 1997
H.S.C. 58.74% 1992
S.S.C. 69% 1989
M/S TATA CONSULTING ENGINEERS LTD Feb17 to May 18.
❖ Name of the Project: Supervision of paint plant for kansai Nerolac for Proposed 36,000 KLPA
decorative Paint Manufacturing,Plant in Amritsar,Punjab.
❖ Name of Client: - KANSAI NEROLAC PAINT LTD.
CBRE South Asia Pvt Ltd Dec’ 2019 to Oct’2020
TATA Consulting Engineers Ltd. Dec’ 08 – Aug’ 18
-- 2 of 9 --
❖ Position Held: Construction Manager.
Core Competencies:
• Quality Control & Quality assurance for the entire project
• Witness QA/QC tests being conducted at site Co-ordination with Design Engineers,
Contractors& Clients
• Conducting Weekly progress review meetings with client and highlight the critical
issues and suggest the solution for the same.
Site & Construction Management:
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Ensuring that equipment/ materials received are in accordance with the quantity &
quality.
Project features:
• Kansai Nerolac Paints Limited is the largest industrial paint and third largest decorative
paint company of India based in Mumbai. It is a subsidiary of Kansai Paint of Japan.
M/S TATA CONSULTING ENGINEERS LTD, Oct 16 to Feb 17.
❖ Name of the Project: Cummins Technical Center India.
❖ Name of Client: - Cummins India Ltd.
❖ Position Held: Lead overbuild Manager.
Activities performed:
• Conducting Weekly review meeting with contractor and client Global Team through VC.
• Prepared Method statement and HIRA (Hazard Identification Risk analysis) for overbuild work.
• Witness QA/QC compressive strength of structure conducted at site lab and maintain all the
documents.
• Review lift plan with the help of lifting Expert.
M/s TATA CONSULTING ENGINEERS LTD, Mar 16 to Oct 16.
❖ Name of the Project: 51 MW Solar Project, at Charanka,Gujarat.
❖ Name of Client: - M/s Torrent Power Ltd.
❖ Position Held: Construction Manager.

Projects: ❖ Sr. Manager – Projects.
• Material Expediter/Contract management/Commercial/Billing & also Site &
Construction Management.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Establishing Concrete mix designs at project sites.
• Source approval for various materials required for the project.
• Outsourcing material testing and approval from client,
• Quality control of Concrete production.
• Soil testing at lab and field compaction testing.
• Field inspections and pour card clearance.
-- 1 of 9 --
• Preparation of inspection & test plans, procedures and field quality assurance plan for
various activities.
• Vendor Quotes comparison and rate analysis for the material.
• Project documentation and final submission.
• Handling civil team with available resources and certification of bills of the Contractor. •
• Preparing MIS report of the project and submit to Management.
❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.
❖ Name of Client: - HINDUSTAN ZINK LTD.
❖ Position Held: Project Manager.
Core Competencies:
Site & Construction Management:
Handling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC
work.

Extracted Resume Text: SURYANARAYAN PAL
Mob: +91-9820008486| 9892304517
Email:suryapal73@gmail.com|
SYNOPSIS
24 years of work experience as Sr. Manager in Project Management, Quality Management, Execution
and managing the site independently. Rich Experience in Chemical Plant, Pharma Projects ,High rise
Residential, commercial, IT Park, solar park etc. Very energetic and enthusiastic who is passionate
towards civil engineering domain and result oriented with optimistic approach.
OBJECTIVE
Seeking a challenging role in Civil Engineering/Project Management domain in a growing organization,
where I can apply the concepts learnt in projects so far.
Innovate and enhance company’s strengths in conjunction with company goals.
CURRENT WORK
TATA PROJECTS LTD Project Manager ,API Pharma project Ambernath,Mumbai Maharashtra Feb 2023
Previous Work
Symbiotech Pharma Pvt Ltd, Indore Sr.Manager From 19-10-2020 to Jan 2023.
M/s. Knovea Pharma Pvt Ltd, Subsidiary of Symbiotec Pharma Indore Designation: Sr.Manager –
Projects. Project: Formulation inject able Plant.
❖ Sr. Manager – Projects.
• Material Expediter/Contract management/Commercial/Billing & also Site &
Construction Management.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Establishing Concrete mix designs at project sites.
• Source approval for various materials required for the project.
• Outsourcing material testing and approval from client,
• Quality control of Concrete production.
• Soil testing at lab and field compaction testing.
• Field inspections and pour card clearance.

-- 1 of 9 --

• Preparation of inspection & test plans, procedures and field quality assurance plan for
various activities.
• Vendor Quotes comparison and rate analysis for the material.
• Project documentation and final submission.
• Handling civil team with available resources and certification of bills of the Contractor. •
• Preparing MIS report of the project and submit to Management.
❖ Name of the Project: Supervision of Industrial plant for completion of FG and Scrap area.
❖ Name of Client: - HINDUSTAN ZINK LTD.
❖ Position Held: Project Manager.
Core Competencies:
Site & Construction Management:
Handling Independently Team of 12 Nos Engineers and supervisor for complete supervision and PMC
work.
ACADEMICS
Education Qualification SCORE YEAR
PMP (Project Management Professional) Appeared.
NICMAR (Construction Management) 50.85% 2012
B-Tech(CIVIL) 58% 1997
H.S.C. 58.74% 1992
S.S.C. 69% 1989
M/S TATA CONSULTING ENGINEERS LTD Feb17 to May 18.
❖ Name of the Project: Supervision of paint plant for kansai Nerolac for Proposed 36,000 KLPA
decorative Paint Manufacturing,Plant in Amritsar,Punjab.
❖ Name of Client: - KANSAI NEROLAC PAINT LTD.
CBRE South Asia Pvt Ltd Dec’ 2019 to Oct’2020
TATA Consulting Engineers Ltd. Dec’ 08 – Aug’ 18

-- 2 of 9 --

❖ Position Held: Construction Manager.
Core Competencies:
• Quality Control & Quality assurance for the entire project
• Witness QA/QC tests being conducted at site Co-ordination with Design Engineers,
Contractors& Clients
• Conducting Weekly progress review meetings with client and highlight the critical
issues and suggest the solution for the same.
Site & Construction Management:
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
• Identifying & developing alternate vendor source for achieving cost effective purchase
of equipment, accessories & timely delivery so as to minimize project cost.
• Ensuring that equipment/ materials received are in accordance with the quantity &
quality.
Project features:
• Kansai Nerolac Paints Limited is the largest industrial paint and third largest decorative
paint company of India based in Mumbai. It is a subsidiary of Kansai Paint of Japan.
M/S TATA CONSULTING ENGINEERS LTD, Oct 16 to Feb 17.
❖ Name of the Project: Cummins Technical Center India.
❖ Name of Client: - Cummins India Ltd.
❖ Position Held: Lead overbuild Manager.
Activities performed:
• Conducting Weekly review meeting with contractor and client Global Team through VC.
• Prepared Method statement and HIRA (Hazard Identification Risk analysis) for overbuild work.
• Witness QA/QC compressive strength of structure conducted at site lab and maintain all the
documents.
• Review lift plan with the help of lifting Expert.
M/s TATA CONSULTING ENGINEERS LTD, Mar 16 to Oct 16.
❖ Name of the Project: 51 MW Solar Project, at Charanka,Gujarat.
❖ Name of Client: - M/s Torrent Power Ltd.
❖ Position Held: Construction Manager.

-- 3 of 9 --

Activities performed:
• Construction Supervision for installation of ‘C’ post for Soalr Module fixing and concrete work.
• After installation of post, checking of module alignment and 20 degree of level for module.
• Quality Control & Quality assurance for the entire project. Witness QA/QC tests being
conducted at site lab and maintain documents. Coordination with Contractors & Clients.
• Infra works like Storm water Drain, Road work and MCS piping work executed.
• Plant was commissioned successfully in time on 31-03-2015.
• Internal TCE audit was conducted and auditor has audited all the works and documentation and
found satisfactory.
M/s TATA CONSULTING ENGINEERS LTD Apr 15 to Feb 16.
❖ Name of the Project: 120MW Solar Project, at SUN Edison solar.(Nerikudi, Madurai)
❖ Position Held: Construction Manager.
❖ Activities performed:
• Construction Supervision for installation of ‘C’ post for Solar Module Mounting (SMM) structure.
• Pilling excavation work carried out with the help of Rigger and concreting with Trimix site
prepared concrete.
• For concrete quality check concrete cube casted at site and compressive strength witnessed with
client (7 and 28 days)with the help of UTS machine.
• Quality Control & Quality assurance for the entire project.Witness QA/QC tests being conducted
at site lab and maintain documents.Coordination with Contractors & Clients.
• Infra works like Storm water Drain, Road work and MCS piping work executed.
• Well equipped Inverter stations are erected and monitored the performance of work activity.
• Certification of contractor RA Bills in time.
• TCE Standard site operating procedure (SOP) are followed at site and monitored strictly with site
staff.
• Performance Ratio (PR) Test performed at regular intervals to monitor the current outflow.
• All safety daily site tool box and weekly meeting conducted at site.
• Quality Control & Quality assurance for the entire project.
• Witness QA/QC tests being conducted at site
• Coordination with Contractors & Clients

-- 4 of 9 --

• Certification of Contractor’s bills and extra items, developing & maintaining appropriate
reporting system.
M/s TATA CONSULTING ENGINEERS LTD, Apr 14 to Mar15.
❖ Name of project: Steel processing Plant for Amba River Coke Ltd Pen,Maharastra.
❖ Position :Construction Manager.
❖ Client: JSW Steel.Ltd. Dovi Pen Dist.Raigad.
Roles & responsibilities:
• Quality Control & Quality assurance for the entire project
• Witness QA/QC tests being conducted at site Co-ordination with Design Engineers,
Contractors& Clients
• Conducting Weekly progress review meetings with client and highlight the critical
issues and suggest the solution for the same.
• R.C.C. Chimney of 145m and Silo 30m, Screen House building at Coke Oven
• Plant and pilling work at pellet plant including providing technical inputs for
methodologies of construction & coordinating with site management activities.
•
M/s TATA CONSULTING ENGINEERS LTD, Maharashtra, Feb 13 to Mar 14.
❖ Name of project: QA/QC services for Cold rolling mill project at Mangaon,Raigad Maharashtra.
❖ Position :Construction Manager.
❖ Client: Posco Maharashtra Steel Ltd.
Roles & responsibilities.
• Directly involved with productivity and solving all the problems related with the work.
• Quality Control & Quality assurance for the entire project
• Witness QA/QC tests being conducted at site.
• Coordination with Design Engineers, Contractors & Clients
• Conducting Weekly progress review meetings with client and highlight the critical issues and
suggest solution for the same.
M/s TATA CONSULTING ENGINEERS LTD,PUNE Jan’10 to Feb 13.

-- 5 of 9 --

❖ Name of project: PMC services for IT SEZ unit for TCS at Hinjewadi, Pune.
❖ Position :Assistant Manager(Construction)
❖ Client: Tata consultancy Services.(TCS)
❖ Project features:Sahyadri park ,Hinjewadi pune,an integrated software park with built up of area
(plot area of 48 acres) to house 24000 IT Associates has the following major facilities.
• Three offshore software development centres.
• Administration and utility buildings.
• Two cafeterias of 2000 seats each.
• Basement car park facility for 4000 cars.
• 3750 ton centrifugal chillers.
• 14000 TRHr thermal storage system.
Zero discharge concept with 2 MLD STP (membrane bio reactor (MBR Process)
Project cost: 850 crores.
Roles & responsibilities:
• Directly involved with productivity and solving all the problems related with the work.
• Project execution & Construction Management for the entire project.
• Quality Control & Quality assurance.
• Coordination with Design Engineers, Contractors & Clients.
• Certification of Contractor’s bills and extra items, developing & maintaining appropriate reporting
system.
• Planning & management of resources, quantity surveying, procurement, planning & monitoring,
conducting progress review meetings, resource assessment to meet construction schedule, etc.
❖ Senior Engineer – Planning and Execution.
• Handling civil team with available resources. •
• Project MIS report preparation and present to Management.
• Certification of bills of the Contractor.
• Co-ordination with design team for smooth processing the Drawings. •
• Daily meeting with contractor to achieve the the schedule.
UNITY INFRA PROJECTS LTD. Mar’ 08 - Nov’ 08

-- 6 of 9 --

❖ Projects Name:Phoenix Group of company and associate with Future Group of Market city Mumbai.
❖ Client: Phoenix Group.
❖ Senior Engineer
• Handling civil team with available resources. •
• Project MIS report preparation and present to Management.
• Certification of bills of the Contractor
• Co-ordination with design team for smooth processing the Drawings.
• Daily meeting with contractor to achieve the schedule.
❖ Projects Name: SRA Project Mahul Mumbai.
❖ Client : Dynamix Reality.
❖ Civil Engineer
• Construction of work for SAX Project (Underground wireless service)
• Laisoning with Gov. Authority for getting power connection and small modification of civil
work for smooth functioning of SAX equipment.
• Co-ordinating with local contractor to complete the civil work and handed over the project
in time.
• Location all over Maharashtra and Handling the small Team.
• DAKC ‘I’ block renovation work. •
• Renovation of ‘I’ Block renovation for flooring work, wooden paneling, false ceiling and
False flooring work.
• Follow up with contractor for work and material follow up. •
• Maintenance of facilities.
• DAIS. (DhirubhaiAmbani International School) •
• Follow up for material and work execution.
• Co-ordinate with civil Team for smooth progress of the Project. •
• Tracking of Materials and progress report and present to Management.
• Construction for Residential buildings (Cluster of Towers upto G+14). •
• Construction of supervision of Towers of site works.
❖ Junior Engineer
MAN INFRA CONSTRUCTION LTD. Mar’ 07 - Feb’ 08
RELIANCE INDUSTRIES LTD. June’ 02 - Feb’ 07
JOG ENGINNEERING LTD Oct ’2000 - May’ 02

-- 7 of 9 --

• Overall supervision of civil structural works, studying & interpreting drawings at site. •
• Checking layout and carried out survey work & alignment of concrete structures.
• Planning the progress & monitoring the sequences according to the priorities
• Certification of Contractor’s invoices and bills.
❖ Projects Name: Construction of SRA Buildings at Mankhurd Mumbai.
❖ Client: SPPL (ShivshaiPunarversanprakalpa Ltd)
❖ Junior Engineer/ Apprentice Engineer.
• Study of Drawings and quantity estimation for the project.
• Study the Tendering work and keep preparing Project Tendering for bidding.
Personal Dossier:
Current CTC: 20 Lakh Per Anum.
Expected CTC: Negotiable.
Notice period: 1 Month .
INDIAN HUME PIPE COMPANY LTD July 1998 - July 1999
SKILLS
TECHNICAL PROFETIONAL
Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT
Project Planning and monitoring progress. Primavera P6 Course.
Problem solving and Decision making at site level. NICMAR(Construction Management), Pune.

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\C.V.S S PAL 06-03-23-1.pdf

Parsed Technical Skills: TECHNICAL PROFETIONAL, Handling site team and complete the work on Time. Auto cad 2000 and MS PROECT, Project Planning and monitoring progress. Primavera P6 Course., Problem solving and Decision making at site level. NICMAR(Construction Management), Pune., 8 of 9 --, 9 of 9 --'),
(4982, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-04982@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R R Construction.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-04982@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\R R Construction.pdf'),
(4983, 'ABHISHEK MANI', 'abhishekmaniuva@gmail.com', '917499161694', 'OBJECTIVE', 'OBJECTIVE', '❖ To seek an opportunity in organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills with hard work and sincerity.
EDUCATIONAL PROFILE
DEGREE/COURSE INSTITUTE UNIVERSITY / BOARD
/YEAR Aggregate %
DIPLOMA. (CIVIL)
MAA BHAGWATI
EDUCATIONAL INSTITUTE
LUCKNOW(UP)
BTEUP
(2016-2019) 72.99%
Xth KUNWAR CONVENT
Sr.Sec.SCHOOL BALLIA(UP) CBSE BOARD
(2013-2014) 70.04%
EXTRA ACADEMIC QUALIFICATION
❖ Auto CAD, AT- CAD TRAINING POINT LUCKNOW (UP)
❖ OPERATING SYSTEMS –WIDOW-XP/ULTIMATE/7/8
❖ COURSE ON COMPUTER CONCEPT From NIELIT.
ACADEMIC PROJECT
❖ Title : Waste Water Treatment Plant.
Description : The Aim of Project to clean waste water by modern technologies.
Duration : Three Months.
Team Size : Five Members.
Role : Project Leader.
Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --', '❖ To seek an opportunity in organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills with hard work and sincerity.
EDUCATIONAL PROFILE
DEGREE/COURSE INSTITUTE UNIVERSITY / BOARD
/YEAR Aggregate %
DIPLOMA. (CIVIL)
MAA BHAGWATI
EDUCATIONAL INSTITUTE
LUCKNOW(UP)
BTEUP
(2016-2019) 72.99%
Xth KUNWAR CONVENT
Sr.Sec.SCHOOL BALLIA(UP) CBSE BOARD
(2013-2014) 70.04%
EXTRA ACADEMIC QUALIFICATION
❖ Auto CAD, AT- CAD TRAINING POINT LUCKNOW (UP)
❖ OPERATING SYSTEMS –WIDOW-XP/ULTIMATE/7/8
❖ COURSE ON COMPUTER CONCEPT From NIELIT.
ACADEMIC PROJECT
❖ Title : Waste Water Treatment Plant.
Description : The Aim of Project to clean waste water by modern technologies.
Duration : Three Months.
Team Size : Five Members.
Role : Project Leader.
Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ABHISHEK MANI
Father''s Name : BASUDEV MANI
Date of Birth : 27 MARCH 1999
Languages : Hindi, English
Hobbies : Surfing Internet, Listening song, Playing Chess
DECLARATION
I hereby declare that, the above information furnished by me is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
PLACE:-
DATE- 13-12-2020 Signature
Abhishek Mani
-- 2 of 2 --', '', 'Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"❖ Currently working as survey engineer at RSPS SIPRA PVT.\nLTD. From 22 March 2020.\n❖ Succesfully completed Mau to Aurihar,Pradhankhanta to sudamdih,ernakulam to\n❖ Sornuaur jn project of railway .\n❖ Knows to operate DGPS And Auto Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANI.CV-2-converted.pdf', 'Name: ABHISHEK MANI

Email: abhishekmaniuva@gmail.com

Phone: +917499161694

Headline: OBJECTIVE

Profile Summary: ❖ To seek an opportunity in organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills with hard work and sincerity.
EDUCATIONAL PROFILE
DEGREE/COURSE INSTITUTE UNIVERSITY / BOARD
/YEAR Aggregate %
DIPLOMA. (CIVIL)
MAA BHAGWATI
EDUCATIONAL INSTITUTE
LUCKNOW(UP)
BTEUP
(2016-2019) 72.99%
Xth KUNWAR CONVENT
Sr.Sec.SCHOOL BALLIA(UP) CBSE BOARD
(2013-2014) 70.04%
EXTRA ACADEMIC QUALIFICATION
❖ Auto CAD, AT- CAD TRAINING POINT LUCKNOW (UP)
❖ OPERATING SYSTEMS –WIDOW-XP/ULTIMATE/7/8
❖ COURSE ON COMPUTER CONCEPT From NIELIT.
ACADEMIC PROJECT
❖ Title : Waste Water Treatment Plant.
Description : The Aim of Project to clean waste water by modern technologies.
Duration : Three Months.
Team Size : Five Members.
Role : Project Leader.
Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --

Career Profile: Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --

Employment: ❖ Currently working as survey engineer at RSPS SIPRA PVT.
LTD. From 22 March 2020.
❖ Succesfully completed Mau to Aurihar,Pradhankhanta to sudamdih,ernakulam to
❖ Sornuaur jn project of railway .
❖ Knows to operate DGPS And Auto Level

Education: ❖ Title : Waste Water Treatment Plant.
Description : The Aim of Project to clean waste water by modern technologies.
Duration : Three Months.
Team Size : Five Members.
Role : Project Leader.
Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E
-- 1 of 2 --

Personal Details: Name : ABHISHEK MANI
Father''s Name : BASUDEV MANI
Date of Birth : 27 MARCH 1999
Languages : Hindi, English
Hobbies : Surfing Internet, Listening song, Playing Chess
DECLARATION
I hereby declare that, the above information furnished by me is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
PLACE:-
DATE- 13-12-2020 Signature
Abhishek Mani
-- 2 of 2 --

Extracted Resume Text: ABHISHEK MANI
VILL.-JAMUNA
P.O- SIRJAM
DIST.- DEORIA
STATE- UTTAR PRADESH E-mail : abhishekmaniuva@gmail.com
PIN-274202 Mobile : +917499161694,9140605087
OBJECTIVE
❖ To seek an opportunity in organization and venture to be a part of its growth through innovative and dedicated
approach to the challenges and thereby upgrade my skills with hard work and sincerity.
EDUCATIONAL PROFILE
DEGREE/COURSE INSTITUTE UNIVERSITY / BOARD
/YEAR Aggregate %
DIPLOMA. (CIVIL)
MAA BHAGWATI
EDUCATIONAL INSTITUTE
LUCKNOW(UP)
BTEUP
(2016-2019) 72.99%
Xth KUNWAR CONVENT
Sr.Sec.SCHOOL BALLIA(UP) CBSE BOARD
(2013-2014) 70.04%
EXTRA ACADEMIC QUALIFICATION
❖ Auto CAD, AT- CAD TRAINING POINT LUCKNOW (UP)
❖ OPERATING SYSTEMS –WIDOW-XP/ULTIMATE/7/8
❖ COURSE ON COMPUTER CONCEPT From NIELIT.
ACADEMIC PROJECT
❖ Title : Waste Water Treatment Plant.
Description : The Aim of Project to clean waste water by modern technologies.
Duration : Three Months.
Team Size : Five Members.
Role : Project Leader.
Responsibilites : During Project inherent liking for a peaceful living environment.
R E S U M E

-- 1 of 2 --

EXPERIENCE
❖ Currently working as survey engineer at RSPS SIPRA PVT.
LTD. From 22 March 2020.
❖ Succesfully completed Mau to Aurihar,Pradhankhanta to sudamdih,ernakulam to
❖ Sornuaur jn project of railway .
❖ Knows to operate DGPS And Auto Level
PERSONAL DETAILS
Name : ABHISHEK MANI
Father''s Name : BASUDEV MANI
Date of Birth : 27 MARCH 1999
Languages : Hindi, English
Hobbies : Surfing Internet, Listening song, Playing Chess
DECLARATION
I hereby declare that, the above information furnished by me is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
PLACE:-
DATE- 13-12-2020 Signature
Abhishek Mani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANI.CV-2-converted.pdf'),
(4984, 'UPANSHU GUPTA', 'upanshu429@gmail.com', '07080211516', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil engineer with total 5.8 years of experience in Elevated Bridge work and Stilt Bridge,
pile i.e. Friction pile, Bored cast in situ pile, End Bearing Pile, Pile Load tests, Pile caps, Pier, Pier
Cap, Girder casting, Box Culverts, Pipe Culverts, Tie beam, BBS, planning and documentation
work i.e. RFI, DPR, Pour Card. Possessing a good team spirit, deadline oriented and having the
ability to produce detailed technical specifications from client requirements. Also has good
knowledge of AutoCAD and Excel.
Keen to find a challenging position with an ambitious company that offers opportunities for career
development and advancement.
PROFESSIONAL WORK EXPERIENCE
Sr. No. Organization Position Duration From To
1. Premier Infra
Services (P) Ltd.
Ass. Bridge
Engineer
9 month 6th November
2020
Present
2. Indo Construction Sr. Engineer 1 year 3
month
20th July 2019 30th October
2020
3. Suntech Infra
Solution Pvt. Ltd.
Project
Engineer
3 years, 7
month
15th July 2015 28th February
2019
WORK EXPERIENCE SUMMARY
1. Premier Infra Services (P) Ltd.
Working as a Ass. Bridge Engg.
PROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR
CONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra
CLIENT : Ircon International Ltd.
: (DFCCIL)
(From Nov 2020 to till now)
-- 1 of 5 --
Duties and Responsibilities
 Development and direct construction, operation at project site of STILT BRIDGE-3 work
(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span
length 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement
detail.
 Worked and co-ordinate with clients to establish detail projects plans which identify key', 'A Civil engineer with total 5.8 years of experience in Elevated Bridge work and Stilt Bridge,
pile i.e. Friction pile, Bored cast in situ pile, End Bearing Pile, Pile Load tests, Pile caps, Pier, Pier
Cap, Girder casting, Box Culverts, Pipe Culverts, Tie beam, BBS, planning and documentation
work i.e. RFI, DPR, Pour Card. Possessing a good team spirit, deadline oriented and having the
ability to produce detailed technical specifications from client requirements. Also has good
knowledge of AutoCAD and Excel.
Keen to find a challenging position with an ambitious company that offers opportunities for career
development and advancement.
PROFESSIONAL WORK EXPERIENCE
Sr. No. Organization Position Duration From To
1. Premier Infra
Services (P) Ltd.
Ass. Bridge
Engineer
9 month 6th November
2020
Present
2. Indo Construction Sr. Engineer 1 year 3
month
20th July 2019 30th October
2020
3. Suntech Infra
Solution Pvt. Ltd.
Project
Engineer
3 years, 7
month
15th July 2015 28th February
2019
WORK EXPERIENCE SUMMARY
1. Premier Infra Services (P) Ltd.
Working as a Ass. Bridge Engg.
PROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR
CONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra
CLIENT : Ircon International Ltd.
: (DFCCIL)
(From Nov 2020 to till now)
-- 1 of 5 --
Duties and Responsibilities
 Development and direct construction, operation at project site of STILT BRIDGE-3 work
(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span
length 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement
detail.
 Worked and co-ordinate with clients to establish detail projects plans which identify key', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Nationality Indian
Religion Hindu
Languages known Hindi and English
Hobbies Interacting with new people and net browsing
Permanent Address Jay Prakash nagar,Gohand,
Dis. Hamirpur(210430)
(U.P)
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date: 30/07/2021 Upanshu Gupta
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Premier Infra Services (P) Ltd.\nWorking as a Ass. Bridge Engg.\nPROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR\nCONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra\nCLIENT : Ircon International Ltd.\n: (DFCCIL)\n(From Nov 2020 to till now)\n-- 1 of 5 --\nDuties and Responsibilities\n Development and direct construction, operation at project site of STILT BRIDGE-3 work\n(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span\nlength 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement\ndetail.\n Worked and co-ordinate with clients to establish detail projects plans which identify key\nmilestone and deliverables and preparing necessary project report.\n Checked subcontractors bills, raised RFI’s and Inspection requests for getting approval from\nclient and Consultant.\n Analysis of survey reports, drawings and other survey associated data to plan a project.\n Performing engineering duties in planning, overseeing construction, project infrastructure\nand process plants.\n Preparation of BBS (Bar Bending Schedule) and documentation work i.e. DPR, Pour Card,\nCost Control & Quantity Measurement, Monitoring site activities, Planning and Sheduling\nof Work.\n2. Indo Construction\nWorking as a Sr. Engineer\nPROJECT NAME : Delhi - Meerut RRTS - Project Package -01 (Ghaziabad)U.P\nCLIENT : KEC International Ltd.\n: (NCRTC)\n(From July 2019 to Oct 2020)\nDuties and Responsibilities\n Resposible for execution work of Pilling, Liner pile and Foundation work i.e. bored cast in\nsitu pile, Pile cap, Pier cap.\n Co-ordinating the project by acting as a single point of contact between the management\nsite team and other project department.\n Making measurement sheet of bill and approved by client and claimed.\n Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, Pour\nCard, Cost Control & Quantity Measurement, Monitoring site activities, Planning and\nSheduling of Work.\n3. 1. SUNTECH INFRA SOLUTION PVT. LTD.\nWorking as a Project Engineer\nPROJECT NAME: Jawaharpur Super Thermal Power Plant (660×2MW),Etah(U.P)\nCLIENT : Doosan Power Systems Pvt. Ltd.\n(From June 2017 to February 2019)\n-- 2 of 5 --\nDuties and Responsibilities\n Responsible for excavation work and managing Pile foundation work i.e. bore cast in situ\npile and driven piles.\n Conducting Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral load test,\nSonic pile integrated test) and monitoring pile cap insertion i.e. rectangular, square etc.\nincluding all steel reinforcement and concrete work.\n Project work also includes PHC Pile, anchor bolt fixing, Tie Beams, Grid slab and deck\nslab, design of staircase.\n Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, POUR\nCARD, cost control & quantity measurement, monitoring site activities, planning, and\nscheduling of work.\n Coordinating the project by acting as a single point of contact between the management, site\nteam and other project department."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Learning Billing Work.\n2.SUNTECH INFRA SOLUTION PVT. LTD.\nWorking as a Site Engineer\nPROJECT NAME: World Trade Centre, Greater Noida.\nCLIENT: Proactive Construction Pvt. Ltd.\n(From 15th July 2015 to May 2017)\nDuties and Responsibilities\n Responsible for excavation work and managed pile foundation i.e. bore cast in situ piles and\ndriven piles, PHC Pile.\n Learned to perform Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral\nload test, Sonic pile integrated test) and monitored pile cap insertion i.e. rectangular, square\netc. including all steel reinforcement and concrete work.\n Prepared BBS (Bar Bending Schedule), Quantity measurement, monitoring site activities.\n Participated in meetings held for the effective functioning and progress of project,\nmaintaining the uniformity of project to meet the client’s requirements.\nCOMPUTER SOFTWARE KNOWLEDGE\n AUTOCAD\n MS OFFICE\n WINDOW XP/10.\nSUMMER INTERNSHIP\n-- 3 of 5 --\nCompany –P.W.D Kanpur,\nLocation- Kanpur\nTopic–Rail Over Bridge in C.O.D Kanpur\nDuration&Year – 05th June-2014 to 20thJuly-2014\nSummary-I have completed my summer training on site C.O.D crossing at Rail Over Bridge\nConstruction at Kanpur Nagar. It helps to increase my practical knowledge of construction works\nand also to understand the working processes on site of building construction.\nMAJOR PROJECT- B. Tech\nProject Done: “Cone Penetration Test to determine geotechnical properties of soil”.\nThe objective of cone penetration test was to test the geotechnical properties of local soil\navailable. Geotechnical parameters like bearing capacity, shearing strength, moisture content etc.\nwere calculated and compared. These properties varied depending on the type and nature of soil\n(sand, silt, clay). It was concluded from study that the soil was suitable for the construction\npurpose."}]'::jsonb, 'F:\Resume All 3\c.v.upanshu.abe.30.07.21.pdf', 'Name: UPANSHU GUPTA

Email: upanshu429@gmail.com

Phone: 07080211516

Headline: CAREER OBJECTIVE

Profile Summary: A Civil engineer with total 5.8 years of experience in Elevated Bridge work and Stilt Bridge,
pile i.e. Friction pile, Bored cast in situ pile, End Bearing Pile, Pile Load tests, Pile caps, Pier, Pier
Cap, Girder casting, Box Culverts, Pipe Culverts, Tie beam, BBS, planning and documentation
work i.e. RFI, DPR, Pour Card. Possessing a good team spirit, deadline oriented and having the
ability to produce detailed technical specifications from client requirements. Also has good
knowledge of AutoCAD and Excel.
Keen to find a challenging position with an ambitious company that offers opportunities for career
development and advancement.
PROFESSIONAL WORK EXPERIENCE
Sr. No. Organization Position Duration From To
1. Premier Infra
Services (P) Ltd.
Ass. Bridge
Engineer
9 month 6th November
2020
Present
2. Indo Construction Sr. Engineer 1 year 3
month
20th July 2019 30th October
2020
3. Suntech Infra
Solution Pvt. Ltd.
Project
Engineer
3 years, 7
month
15th July 2015 28th February
2019
WORK EXPERIENCE SUMMARY
1. Premier Infra Services (P) Ltd.
Working as a Ass. Bridge Engg.
PROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR
CONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra
CLIENT : Ircon International Ltd.
: (DFCCIL)
(From Nov 2020 to till now)
-- 1 of 5 --
Duties and Responsibilities
 Development and direct construction, operation at project site of STILT BRIDGE-3 work
(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span
length 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement
detail.
 Worked and co-ordinate with clients to establish detail projects plans which identify key

Employment: 1. Premier Infra Services (P) Ltd.
Working as a Ass. Bridge Engg.
PROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR
CONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra
CLIENT : Ircon International Ltd.
: (DFCCIL)
(From Nov 2020 to till now)
-- 1 of 5 --
Duties and Responsibilities
 Development and direct construction, operation at project site of STILT BRIDGE-3 work
(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span
length 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement
detail.
 Worked and co-ordinate with clients to establish detail projects plans which identify key
milestone and deliverables and preparing necessary project report.
 Checked subcontractors bills, raised RFI’s and Inspection requests for getting approval from
client and Consultant.
 Analysis of survey reports, drawings and other survey associated data to plan a project.
 Performing engineering duties in planning, overseeing construction, project infrastructure
and process plants.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. DPR, Pour Card,
Cost Control & Quantity Measurement, Monitoring site activities, Planning and Sheduling
of Work.
2. Indo Construction
Working as a Sr. Engineer
PROJECT NAME : Delhi - Meerut RRTS - Project Package -01 (Ghaziabad)U.P
CLIENT : KEC International Ltd.
: (NCRTC)
(From July 2019 to Oct 2020)
Duties and Responsibilities
 Resposible for execution work of Pilling, Liner pile and Foundation work i.e. bored cast in
situ pile, Pile cap, Pier cap.
 Co-ordinating the project by acting as a single point of contact between the management
site team and other project department.
 Making measurement sheet of bill and approved by client and claimed.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, Pour
Card, Cost Control & Quantity Measurement, Monitoring site activities, Planning and
Sheduling of Work.
3. 1. SUNTECH INFRA SOLUTION PVT. LTD.
Working as a Project Engineer
PROJECT NAME: Jawaharpur Super Thermal Power Plant (660×2MW),Etah(U.P)
CLIENT : Doosan Power Systems Pvt. Ltd.
(From June 2017 to February 2019)
-- 2 of 5 --
Duties and Responsibilities
 Responsible for excavation work and managing Pile foundation work i.e. bore cast in situ
pile and driven piles.
 Conducting Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral load test,
Sonic pile integrated test) and monitoring pile cap insertion i.e. rectangular, square etc.
including all steel reinforcement and concrete work.
 Project work also includes PHC Pile, anchor bolt fixing, Tie Beams, Grid slab and deck
slab, design of staircase.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, POUR
CARD, cost control & quantity measurement, monitoring site activities, planning, and
scheduling of work.
 Coordinating the project by acting as a single point of contact between the management, site
team and other project department.

Education: Percentage
/CGPA
B.Tech
(Civil Engineering)
Naraina Group of
Institution,Kanpur
Dr.A.P.J.A.K
Technical
University
2015 61%
-- 4 of 5 --
Intermediate
S.B.M. Inter
College, Rath,
Hamirpur(U.P)
UP. Board 2010 65%
High School
S.G. Inter
Collage,Gohand,
Hamirpur(U.P)
UP. Board 2008 49%
PERSONAL PROFILE
Father’s Name Jagdish Chandra Gupta
Date of Birth 10th Nov 1993
Gender Male
Nationality Indian
Religion Hindu
Languages known Hindi and English
Hobbies Interacting with new people and net browsing
Permanent Address Jay Prakash nagar,Gohand,
Dis. Hamirpur(210430)
(U.P)
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date: 30/07/2021 Upanshu Gupta
-- 5 of 5 --

Accomplishments:  Learning Billing Work.
2.SUNTECH INFRA SOLUTION PVT. LTD.
Working as a Site Engineer
PROJECT NAME: World Trade Centre, Greater Noida.
CLIENT: Proactive Construction Pvt. Ltd.
(From 15th July 2015 to May 2017)
Duties and Responsibilities
 Responsible for excavation work and managed pile foundation i.e. bore cast in situ piles and
driven piles, PHC Pile.
 Learned to perform Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral
load test, Sonic pile integrated test) and monitored pile cap insertion i.e. rectangular, square
etc. including all steel reinforcement and concrete work.
 Prepared BBS (Bar Bending Schedule), Quantity measurement, monitoring site activities.
 Participated in meetings held for the effective functioning and progress of project,
maintaining the uniformity of project to meet the client’s requirements.
COMPUTER SOFTWARE KNOWLEDGE
 AUTOCAD
 MS OFFICE
 WINDOW XP/10.
SUMMER INTERNSHIP
-- 3 of 5 --
Company –P.W.D Kanpur,
Location- Kanpur
Topic–Rail Over Bridge in C.O.D Kanpur
Duration&Year – 05th June-2014 to 20thJuly-2014
Summary-I have completed my summer training on site C.O.D crossing at Rail Over Bridge
Construction at Kanpur Nagar. It helps to increase my practical knowledge of construction works
and also to understand the working processes on site of building construction.
MAJOR PROJECT- B. Tech
Project Done: “Cone Penetration Test to determine geotechnical properties of soil”.
The objective of cone penetration test was to test the geotechnical properties of local soil
available. Geotechnical parameters like bearing capacity, shearing strength, moisture content etc.
were calculated and compared. These properties varied depending on the type and nature of soil
(sand, silt, clay). It was concluded from study that the soil was suitable for the construction
purpose.

Personal Details: Gender Male
Nationality Indian
Religion Hindu
Languages known Hindi and English
Hobbies Interacting with new people and net browsing
Permanent Address Jay Prakash nagar,Gohand,
Dis. Hamirpur(210430)
(U.P)
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date: 30/07/2021 Upanshu Gupta
-- 5 of 5 --

Extracted Resume Text: UPANSHU GUPTA
A/2/204, Shirdi Developers, Yamuna cent.
Near Karandikar Bunglow, Patel Pada
Dahanu East, DAHANU-401602
Mobile: 07080211516
E-mail: upanshu429@gmail.com
CAREER OBJECTIVE
A Civil engineer with total 5.8 years of experience in Elevated Bridge work and Stilt Bridge,
pile i.e. Friction pile, Bored cast in situ pile, End Bearing Pile, Pile Load tests, Pile caps, Pier, Pier
Cap, Girder casting, Box Culverts, Pipe Culverts, Tie beam, BBS, planning and documentation
work i.e. RFI, DPR, Pour Card. Possessing a good team spirit, deadline oriented and having the
ability to produce detailed technical specifications from client requirements. Also has good
knowledge of AutoCAD and Excel.
Keen to find a challenging position with an ambitious company that offers opportunities for career
development and advancement.
PROFESSIONAL WORK EXPERIENCE
Sr. No. Organization Position Duration From To
1. Premier Infra
Services (P) Ltd.
Ass. Bridge
Engineer
9 month 6th November
2020
Present
2. Indo Construction Sr. Engineer 1 year 3
month
20th July 2019 30th October
2020
3. Suntech Infra
Solution Pvt. Ltd.
Project
Engineer
3 years, 7
month
15th July 2015 28th February
2019
WORK EXPERIENCE SUMMARY
1. Premier Infra Services (P) Ltd.
Working as a Ass. Bridge Engg.
PROJECT NAME : WESTERN DEDICATED FREIGHT CORRIDOR
CONTRACT PACKAGE-12 (VAITARNA TO SACHIN) Maharashtra
CLIENT : Ircon International Ltd.
: (DFCCIL)
(From Nov 2020 to till now)

-- 1 of 5 --

Duties and Responsibilities
 Development and direct construction, operation at project site of STILT BRIDGE-3 work
(End bearing Pile-34m@2000mm dia, Pile Cap, Pier, Pier cap, Pedestal, RCC I-Girder span
length 24m, Post tensioning work, Pile load test ) with safety standard with reinforcement
detail.
 Worked and co-ordinate with clients to establish detail projects plans which identify key
milestone and deliverables and preparing necessary project report.
 Checked subcontractors bills, raised RFI’s and Inspection requests for getting approval from
client and Consultant.
 Analysis of survey reports, drawings and other survey associated data to plan a project.
 Performing engineering duties in planning, overseeing construction, project infrastructure
and process plants.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. DPR, Pour Card,
Cost Control & Quantity Measurement, Monitoring site activities, Planning and Sheduling
of Work.
2. Indo Construction
Working as a Sr. Engineer
PROJECT NAME : Delhi - Meerut RRTS - Project Package -01 (Ghaziabad)U.P
CLIENT : KEC International Ltd.
: (NCRTC)
(From July 2019 to Oct 2020)
Duties and Responsibilities
 Resposible for execution work of Pilling, Liner pile and Foundation work i.e. bored cast in
situ pile, Pile cap, Pier cap.
 Co-ordinating the project by acting as a single point of contact between the management
site team and other project department.
 Making measurement sheet of bill and approved by client and claimed.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, Pour
Card, Cost Control & Quantity Measurement, Monitoring site activities, Planning and
Sheduling of Work.
3. 1. SUNTECH INFRA SOLUTION PVT. LTD.
Working as a Project Engineer
PROJECT NAME: Jawaharpur Super Thermal Power Plant (660×2MW),Etah(U.P)
CLIENT : Doosan Power Systems Pvt. Ltd.
(From June 2017 to February 2019)

-- 2 of 5 --

Duties and Responsibilities
 Responsible for excavation work and managing Pile foundation work i.e. bore cast in situ
pile and driven piles.
 Conducting Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral load test,
Sonic pile integrated test) and monitoring pile cap insertion i.e. rectangular, square etc.
including all steel reinforcement and concrete work.
 Project work also includes PHC Pile, anchor bolt fixing, Tie Beams, Grid slab and deck
slab, design of staircase.
 Preparation of BBS (Bar Bending Schedule) and documentation work i.e. RFI, DPR, POUR
CARD, cost control & quantity measurement, monitoring site activities, planning, and
scheduling of work.
 Coordinating the project by acting as a single point of contact between the management, site
team and other project department.
Achievements:
 Learning Billing Work.
2.SUNTECH INFRA SOLUTION PVT. LTD.
Working as a Site Engineer
PROJECT NAME: World Trade Centre, Greater Noida.
CLIENT: Proactive Construction Pvt. Ltd.
(From 15th July 2015 to May 2017)
Duties and Responsibilities
 Responsible for excavation work and managed pile foundation i.e. bore cast in situ piles and
driven piles, PHC Pile.
 Learned to perform Pile load tests (Routine vertical test, Cyclic vertical load test, Lateral
load test, Sonic pile integrated test) and monitored pile cap insertion i.e. rectangular, square
etc. including all steel reinforcement and concrete work.
 Prepared BBS (Bar Bending Schedule), Quantity measurement, monitoring site activities.
 Participated in meetings held for the effective functioning and progress of project,
maintaining the uniformity of project to meet the client’s requirements.
COMPUTER SOFTWARE KNOWLEDGE
 AUTOCAD
 MS OFFICE
 WINDOW XP/10.
SUMMER INTERNSHIP

-- 3 of 5 --

Company –P.W.D Kanpur,
Location- Kanpur
Topic–Rail Over Bridge in C.O.D Kanpur
Duration&Year – 05th June-2014 to 20thJuly-2014
Summary-I have completed my summer training on site C.O.D crossing at Rail Over Bridge
Construction at Kanpur Nagar. It helps to increase my practical knowledge of construction works
and also to understand the working processes on site of building construction.
MAJOR PROJECT- B. Tech
Project Done: “Cone Penetration Test to determine geotechnical properties of soil”.
The objective of cone penetration test was to test the geotechnical properties of local soil
available. Geotechnical parameters like bearing capacity, shearing strength, moisture content etc.
were calculated and compared. These properties varied depending on the type and nature of soil
(sand, silt, clay). It was concluded from study that the soil was suitable for the construction
purpose.
ACHIEVEMENTS
 Leader in Survey Camp group in College.
 Achieved third Position for “Road Construction” in Technical Exposure-2014 at Naraina
College of Technology, Kanpur.
 Certificates of courses in AutoCAD.
 Actively participated in debate and group discussions.
PERSONAL KEY STRENGTHS
 Hard working.
 Strong team player.
 Internally motivated and dedicated.
 Strong determination capacity and convincing power.
Educational Qualifications: (Stream) CIVIL ENGINEERING
Qualification College/School University/ Board Year
Percentage
/CGPA
B.Tech
(Civil Engineering)
Naraina Group of
Institution,Kanpur
Dr.A.P.J.A.K
Technical
University
2015 61%

-- 4 of 5 --

Intermediate
S.B.M. Inter
College, Rath,
Hamirpur(U.P)
UP. Board 2010 65%
High School
S.G. Inter
Collage,Gohand,
Hamirpur(U.P)
UP. Board 2008 49%
PERSONAL PROFILE
Father’s Name Jagdish Chandra Gupta
Date of Birth 10th Nov 1993
Gender Male
Nationality Indian
Religion Hindu
Languages known Hindi and English
Hobbies Interacting with new people and net browsing
Permanent Address Jay Prakash nagar,Gohand,
Dis. Hamirpur(210430)
(U.P)
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date: 30/07/2021 Upanshu Gupta

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\c.v.upanshu.abe.30.07.21.pdf'),
(4985, 'R.THANGARAJ', 'rtr.thangaraj@gmail.com', '9944315644', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging environment that encourages continuous learning and creativity, providing exposure to new
ideas that stimulate professional and personal growth.
CAREER PROGRESSION
VNCT GLOBAL, COIMBATORE (From April 2021 onwards).
PROJECT MANAGER
CURRENT PROJECT
Project 1 : Construction of Villas
Location : Coimbatore
Client : VNCT GLOBAL
Role : Project Manager
Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore', 'Seeking a challenging environment that encourages continuous learning and creativity, providing exposure to new
ideas that stimulate professional and personal growth.
CAREER PROGRESSION
VNCT GLOBAL, COIMBATORE (From April 2021 onwards).
PROJECT MANAGER
CURRENT PROJECT
Project 1 : Construction of Villas
Location : Coimbatore
Client : VNCT GLOBAL
Role : Project Manager
Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Linguistics Ability : Tamil, English, Hindi
Hobbies : Music and Travelling, Reading Novels.
Personal strengths : Perseverance, Pleasing Nature.
DECLARATION
I hereby declare that all the information furnished above is true and correct to the
Best of my knowledge and belief.
Date: (R.THANGARAJ)
-- 3 of 3 --', '', 'Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore
Client : CRI PUMP
Role : Project Engineer
Project Cost : 22 crores
Project period : March -2013 to November -2018
 Inspecting work and overseeing quality control and checking the quality of work as
per Ministry Standards.
 Responsible for administration of construction contract works, and prompt exchange of correspondence, submittals,
and RFIs to all consultant.
 Review the progress at all times. Monitor the material incorporated in the work, the materials stored at the site, and
the manpower and equipment.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project 1 : Construction of Villas and Apartment\nLocation : Coimbatore\nClient : CASA GRAND PVT LTD\nRole : Project Incharge\nProject Cost : 70 crores\nProject period : December -2018 to December -2020\n Managed all aspects of each assigned civil project.\n Maintained detailed work schedules and hired additional staff as necessary.\n Assisted with the process of selecting project design teams.\n Coordinated with various subcontractors.\n Executed quality control practices.\n Negotiated contract details and prepared final contracts for each project.\n Performed all necessary project research for each civil engineering project.\n Ensured adherence with client specifications.\n Coordinated with senior management on multiple projects.\n-- 1 of 3 --\nCRI PUMPS PVT LTD, COIMBATORE.\nPROJECTS HANDLED\nProject 1 : Construction of Industrial Building\nProject 2 : Construction of MD- Bungalow\nProject 3 : Construction of Admin Block\nLocation : Coimbatore\nClient : CRI PUMP\nRole : Project Engineer\nProject Cost : 22 crores\nProject period : March -2013 to November -2018\n Inspecting work and overseeing quality control and checking the quality of work as\nper Ministry Standards.\n Responsible for administration of construction contract works, and prompt exchange of correspondence, submittals,\nand RFIs to all consultant.\n Review the progress at all times. Monitor the material incorporated in the work, the materials stored at the site, and\nthe manpower and equipment.\n Managing and revision for daily operation on the site.\nProject Management responsibilities including all aspects of projects from initial consultation\nwith the client; planning, designing and obtaining approvals and construction permits and\nSupervising Time Schedules.\n Filling regular reports (daily, weekly, and monthly reports) on the status of the work-in progress.\n Ensuring there are approved sufficient materials to carry the projects without delay.\n Prepare tender documents, contracts, budgets, bills of quantities and other documentation Measure and value the\nwork done on site.\n Invoice certification of subcontractors.\nSAMRAJ CONSTRUCTIONS, COIMBATORE.\nPROJECTS HANDLED\nProject 1 : Construction of VLB College Class room and Lab Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R.Thangaraj Resume Civil.pdf', 'Name: R.THANGARAJ

Email: rtr.thangaraj@gmail.com

Phone: 9944315644

Headline: OBJECTIVE

Profile Summary: Seeking a challenging environment that encourages continuous learning and creativity, providing exposure to new
ideas that stimulate professional and personal growth.
CAREER PROGRESSION
VNCT GLOBAL, COIMBATORE (From April 2021 onwards).
PROJECT MANAGER
CURRENT PROJECT
Project 1 : Construction of Villas
Location : Coimbatore
Client : VNCT GLOBAL
Role : Project Manager
Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore

Career Profile: Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore
Client : CRI PUMP
Role : Project Engineer
Project Cost : 22 crores
Project period : March -2013 to November -2018
 Inspecting work and overseeing quality control and checking the quality of work as
per Ministry Standards.
 Responsible for administration of construction contract works, and prompt exchange of correspondence, submittals,
and RFIs to all consultant.
 Review the progress at all times. Monitor the material incorporated in the work, the materials stored at the site, and
the manpower and equipment.

Projects: Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.
-- 1 of 3 --
CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore
Client : CRI PUMP
Role : Project Engineer
Project Cost : 22 crores
Project period : March -2013 to November -2018
 Inspecting work and overseeing quality control and checking the quality of work as
per Ministry Standards.
 Responsible for administration of construction contract works, and prompt exchange of correspondence, submittals,
and RFIs to all consultant.
 Review the progress at all times. Monitor the material incorporated in the work, the materials stored at the site, and
the manpower and equipment.
 Managing and revision for daily operation on the site.
Project Management responsibilities including all aspects of projects from initial consultation
with the client; planning, designing and obtaining approvals and construction permits and
Supervising Time Schedules.
 Filling regular reports (daily, weekly, and monthly reports) on the status of the work-in progress.
 Ensuring there are approved sufficient materials to carry the projects without delay.
 Prepare tender documents, contracts, budgets, bills of quantities and other documentation Measure and value the
work done on site.
 Invoice certification of subcontractors.
SAMRAJ CONSTRUCTIONS, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of VLB College Class room and Lab Building

Personal Details: Marital Status : Married
Nationality : Indian
Linguistics Ability : Tamil, English, Hindi
Hobbies : Music and Travelling, Reading Novels.
Personal strengths : Perseverance, Pleasing Nature.
DECLARATION
I hereby declare that all the information furnished above is true and correct to the
Best of my knowledge and belief.
Date: (R.THANGARAJ)
-- 3 of 3 --

Extracted Resume Text: R.THANGARAJ
LIG II – 3293
Gandhimaanagar,
Peelamedu,
Coimbatore – 641004.
PHONE: 9944315644, 9361245404
E-MAIL ID: rtr.thangaraj@gmail.com
OBJECTIVE
Seeking a challenging environment that encourages continuous learning and creativity, providing exposure to new
ideas that stimulate professional and personal growth.
CAREER PROGRESSION
VNCT GLOBAL, COIMBATORE (From April 2021 onwards).
PROJECT MANAGER
CURRENT PROJECT
Project 1 : Construction of Villas
Location : Coimbatore
Client : VNCT GLOBAL
Role : Project Manager
Project Cost : 55 crores
Project period : Since April-2021
 Ensuring and inspecting quality control and checking the quality of work as per VNCT Standards.
 Coordination with supervisory personal regarding Schedule, Sequence, and method of work.
 Ensure the project is delivered on time and on budget by setting benchmarks, agreeing budgets and monitoring
progress.
 Clearly determined project requirements to determine necessary materials and Labour.
 Prepared project budgetary projections.
 Ensured that all proposals and contracts were signed and approved.
 Developed and implemented civil engineering principles and concepts.
GRC RAMAMOORTHY CONSTRUCTIONS LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Villas and Apartment
Location : Coimbatore
Client : CASA GRAND PVT LTD
Role : Project Incharge
Project Cost : 70 crores
Project period : December -2018 to December -2020
 Managed all aspects of each assigned civil project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Assisted with the process of selecting project design teams.
 Coordinated with various subcontractors.
 Executed quality control practices.
 Negotiated contract details and prepared final contracts for each project.
 Performed all necessary project research for each civil engineering project.
 Ensured adherence with client specifications.
 Coordinated with senior management on multiple projects.

-- 1 of 3 --

CRI PUMPS PVT LTD, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of Industrial Building
Project 2 : Construction of MD- Bungalow
Project 3 : Construction of Admin Block
Location : Coimbatore
Client : CRI PUMP
Role : Project Engineer
Project Cost : 22 crores
Project period : March -2013 to November -2018
 Inspecting work and overseeing quality control and checking the quality of work as
per Ministry Standards.
 Responsible for administration of construction contract works, and prompt exchange of correspondence, submittals,
and RFIs to all consultant.
 Review the progress at all times. Monitor the material incorporated in the work, the materials stored at the site, and
the manpower and equipment.
 Managing and revision for daily operation on the site.
Project Management responsibilities including all aspects of projects from initial consultation
with the client; planning, designing and obtaining approvals and construction permits and
Supervising Time Schedules.
 Filling regular reports (daily, weekly, and monthly reports) on the status of the work-in progress.
 Ensuring there are approved sufficient materials to carry the projects without delay.
 Prepare tender documents, contracts, budgets, bills of quantities and other documentation Measure and value the
work done on site.
 Invoice certification of subcontractors.
SAMRAJ CONSTRUCTIONS, COIMBATORE.
PROJECTS HANDLED
Project 1 : Construction of VLB College Class room and Lab Building
Project 2 : Construction of KSR College Hostel Building
Project 3 : Construction of Sri Krishna College Admin block, Food court and Library Building
Location : Coimbatore
Client : PKT
Role : Site Engineer
Project Cost : 15 crores
Project period : April -2009 to March -2013
 Setting out the works in accordance with the drawing and specification.
 Checking the quality of work as per MOD Standards.
 Check materials and work in progress for compliance with the specified requirements.
 Preparing record Drawings, Technical reports and site diary.
 Attend weekly, monthly and other progress meeting held at the site as required.
 Manpower management and make understand the worker in layman language.
 Quality Control and preparation of Customer bills & Preparation of RA Bills.
 Execute steel as per approved structural design.
 Checking the quality of concrete strength regarding the grade 7days and 28days test.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering 2006-2009
Sri Ramakrishna Mission Vidyalaya Polytechnic College,
Coimbatore - 641020.
First Class – 83%
CERTIFICATION
 AUTOCAD and MS Office
PERSONAL PROFILE
Father’s Name : P. Rajendran
Date of Birth : 23-11-1990
Marital Status : Married
Nationality : Indian
Linguistics Ability : Tamil, English, Hindi
Hobbies : Music and Travelling, Reading Novels.
Personal strengths : Perseverance, Pleasing Nature.
DECLARATION
I hereby declare that all the information furnished above is true and correct to the
Best of my knowledge and belief.
Date: (R.THANGARAJ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R.Thangaraj Resume Civil.pdf'),
(4986, 'EMANI.MANIYASHWANTH', 'e.maniyashwanth@gmail.com', '7989116583', 'Objective:', 'Objective:', 'To work in a highly competitive environment with a perfect challenge by
contributing the best for the growth of organization while ensuring growth in
personal career', 'To work in a highly competitive environment with a perfect challenge by
contributing the best for the growth of organization while ensuring growth in
personal career', ARRAY[' AUTOCAD', ' Staad pro', ' Total station', ' Basics of MS office', 'Personal skills:', ' Leadership qualities', ' Quick Learner', ' Public speaking skills']::text[], ARRAY[' AUTOCAD', ' Staad pro', ' Total station', ' Basics of MS office', 'Personal skills:', ' Leadership qualities', ' Quick Learner', ' Public speaking skills']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' Staad pro', ' Total station', ' Basics of MS office', 'Personal skills:', ' Leadership qualities', ' Quick Learner', ' Public speaking skills']::text[], '', 'Name : Emani.Mani yaswanth
Father’s Name : Emani.Surya prasad
Languages Known : English& Telugu
Hobbies : Interested to know about new', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"I am presently working in Dilip build con limited ,in the project from Nidigatta\nto Mysore NH-275 .And also I worked in NH-4 Ranipet to Mulbagal project. I, have\nexperience of 2 years 5 months."}]'::jsonb, '[{"title":"Imported project details","description":" Designed a duplex house with using AUTOCAD& Stad Pro V8i\nExperience Details :\nI am presently working in Dilip build con limited ,in the project from Nidigatta\nto Mysore NH-275 .And also I worked in NH-4 Ranipet to Mulbagal project. I, have\nexperience of 2 years 5 months."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got first prize in power point presentation conducted in sri mittapalli\ncollege of engineering during the engineers day-2017\n Got second prize in quiz competitions conducted in sri mittapalli college of\nengineering during the engineers day-2017\nNAME OF THE\nCOURSE\nINSTITUTION UNIVERSITY(OR)\nBOARD\nYEAR\nOF\nPASS\nAGGRIGATE\nB.Tech\n(Civil engineering)\nSri mittpalli college of\nengineering\nJNTU-Kakinada 2018 70%(Up to 4-\n1)\nIntermediate(MPC) Chaitany junior\ncollege,chilakaluripet\nBoard of\nintermediate\neducation A.P\n2014 73.80%\nSSC Chaitanya littles talent\nschool,chilakaluripet\nBoard of secondary\neducation A.P\n2012 7.8(GPA)\n-- 1 of 3 --\nE.Mani yaswanth Page 2\nCo-circular activities:\n Participated in neeru-chettu program in Acharya Nagarjuna University\n(ANU) conducted by the government of A.P\n Gone one month Practical training of (R&B) M&H sub division,guntur in\n2017 summer holidays"}]'::jsonb, 'F:\Resume All 3\Mani.pdf', 'Name: EMANI.MANIYASHWANTH

Email: e.maniyashwanth@gmail.com

Phone: 7989116583

Headline: Objective:

Profile Summary: To work in a highly competitive environment with a perfect challenge by
contributing the best for the growth of organization while ensuring growth in
personal career

Key Skills:  AUTOCAD
 Staad pro
 Total station
 Basics of MS office
Personal skills:
 Leadership qualities
 Quick Learner
 Public speaking skills

IT Skills:  AUTOCAD
 Staad pro
 Total station
 Basics of MS office
Personal skills:
 Leadership qualities
 Quick Learner
 Public speaking skills

Employment: I am presently working in Dilip build con limited ,in the project from Nidigatta
to Mysore NH-275 .And also I worked in NH-4 Ranipet to Mulbagal project. I, have
experience of 2 years 5 months.

Projects:  Designed a duplex house with using AUTOCAD& Stad Pro V8i
Experience Details :
I am presently working in Dilip build con limited ,in the project from Nidigatta
to Mysore NH-275 .And also I worked in NH-4 Ranipet to Mulbagal project. I, have
experience of 2 years 5 months.

Accomplishments:  Got first prize in power point presentation conducted in sri mittapalli
college of engineering during the engineers day-2017
 Got second prize in quiz competitions conducted in sri mittapalli college of
engineering during the engineers day-2017
NAME OF THE
COURSE
INSTITUTION UNIVERSITY(OR)
BOARD
YEAR
OF
PASS
AGGRIGATE
B.Tech
(Civil engineering)
Sri mittpalli college of
engineering
JNTU-Kakinada 2018 70%(Up to 4-
1)
Intermediate(MPC) Chaitany junior
college,chilakaluripet
Board of
intermediate
education A.P
2014 73.80%
SSC Chaitanya littles talent
school,chilakaluripet
Board of secondary
education A.P
2012 7.8(GPA)
-- 1 of 3 --
E.Mani yaswanth Page 2
Co-circular activities:
 Participated in neeru-chettu program in Acharya Nagarjuna University
(ANU) conducted by the government of A.P
 Gone one month Practical training of (R&B) M&H sub division,guntur in
2017 summer holidays

Personal Details: Name : Emani.Mani yaswanth
Father’s Name : Emani.Surya prasad
Languages Known : English& Telugu
Hobbies : Interested to know about new

Extracted Resume Text: E.Mani yaswanth Page 1
EMANI.MANIYASHWANTH
Email ID:e.maniyashwanth@gmail.com Mobile num:7989116583
Objective:
To work in a highly competitive environment with a perfect challenge by
contributing the best for the growth of organization while ensuring growth in
personal career
Academics:
Technical Skills:
 AUTOCAD
 Staad pro
 Total station
 Basics of MS office
Personal skills:
 Leadership qualities
 Quick Learner
 Public speaking skills
Achievements:
 Got first prize in power point presentation conducted in sri mittapalli
college of engineering during the engineers day-2017
 Got second prize in quiz competitions conducted in sri mittapalli college of
engineering during the engineers day-2017
NAME OF THE
COURSE
INSTITUTION UNIVERSITY(OR)
BOARD
YEAR
OF
PASS
AGGRIGATE
B.Tech
(Civil engineering)
Sri mittpalli college of
engineering
JNTU-Kakinada 2018 70%(Up to 4-
1)
Intermediate(MPC) Chaitany junior
college,chilakaluripet
Board of
intermediate
education A.P
2014 73.80%
SSC Chaitanya littles talent
school,chilakaluripet
Board of secondary
education A.P
2012 7.8(GPA)

-- 1 of 3 --

E.Mani yaswanth Page 2
Co-circular activities:
 Participated in neeru-chettu program in Acharya Nagarjuna University
(ANU) conducted by the government of A.P
 Gone one month Practical training of (R&B) M&H sub division,guntur in
2017 summer holidays
Project Details:
 Designed a duplex house with using AUTOCAD& Stad Pro V8i
Experience Details :
I am presently working in Dilip build con limited ,in the project from Nidigatta
to Mysore NH-275 .And also I worked in NH-4 Ranipet to Mulbagal project. I, have
experience of 2 years 5 months.
Personal details:
Name : Emani.Mani yaswanth
Father’s Name : Emani.Surya prasad
Languages Known : English& Telugu
Hobbies : Interested to know about new
technologies
Address : Dno:-11-11-1
Ganapavaram,
Nadendla-522619,Guntur.
Declaration:
I hear by declared that all the details mentioned above are true and correct according
to my knowledge
Name: E.Mani Yaswanth Date:
Place:

-- 2 of 3 --

E.Mani yaswanth Page 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mani.pdf

Parsed Technical Skills:  AUTOCAD,  Staad pro,  Total station,  Basics of MS office, Personal skills:,  Leadership qualities,  Quick Learner,  Public speaking skills'),
(4987, 'MOHD. SALMAN', '7860salmanmohd7860@gmail.com', '8303306114', 'Career objective:', 'Career objective:', 'Seeking a challenging position in a progressive environment that will enable me to apply my knowledge,
Ideas and skills to the fullest extend for the development of organization and personal growth.
Educational qualification:
Qualification Passing
Year
Board/University College Percentage
B. tech (Civil) 2021 U. K.T. U Bansal Institute of
Engineering
&Technology Lucknow
75.9%
12th
2017 U. P Chetna Public Inter
College Lucknow
71.4%
High School 2015 U. P Chetna Public Inter
College Lucknow
71.1%
Experience summary:
 Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.
-- 1 of 2 --
 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.', 'Seeking a challenging position in a progressive environment that will enable me to apply my knowledge,
Ideas and skills to the fullest extend for the development of organization and personal growth.
Educational qualification:
Qualification Passing
Year
Board/University College Percentage
B. tech (Civil) 2021 U. K.T. U Bansal Institute of
Engineering
&Technology Lucknow
75.9%
12th
2017 U. P Chetna Public Inter
College Lucknow
71.4%
High School 2015 U. P Chetna Public Inter
College Lucknow
71.1%
Experience summary:
 Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.
-- 1 of 2 --
 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.', ARRAY['Auto cad (Civil architectural design)', 'MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ayyub', 'Languages Known : English', 'Hindi and Urdu', 'Gender : Male', 'Material Status : Single', 'Nationality : Indian', 'Date of Birth : 11-08-2000', 'Passport No : V1390178', 'Issue date-09/07/2021', 'Expire date-08/07/2031', 'Declaration', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date:', 'Place: Unnou', 'Utter Pradesh', 'India', '(Mohd. Salman)', '2 of 2 --']::text[], ARRAY['Auto cad (Civil architectural design)', 'MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ayyub', 'Languages Known : English', 'Hindi and Urdu', 'Gender : Male', 'Material Status : Single', 'Nationality : Indian', 'Date of Birth : 11-08-2000', 'Passport No : V1390178', 'Issue date-09/07/2021', 'Expire date-08/07/2031', 'Declaration', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date:', 'Place: Unnou', 'Utter Pradesh', 'India', '(Mohd. Salman)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto cad (Civil architectural design)', 'MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ayyub', 'Languages Known : English', 'Hindi and Urdu', 'Gender : Male', 'Material Status : Single', 'Nationality : Indian', 'Date of Birth : 11-08-2000', 'Passport No : V1390178', 'Issue date-09/07/2021', 'Expire date-08/07/2031', 'Declaration', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date:', 'Place: Unnou', 'Utter Pradesh', 'India', '(Mohd. Salman)', '2 of 2 --']::text[], '', 'WhatsApp. 8303306114
Email Id:7860salmanmohd7860@gmail.com
B.E in Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Having two-year professional experience in the field of High Rise building construction\nproject.\n Position held: Site engineer\n Company: Chinmay Construction Pvt. Ltd.\nJob responsibilities:\n Site supervision & coordination with various subcontractor to execute the work.\n Preparation of bill of material s for construction activities.\n Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building\nconcreting works.\n Quantity Surveying of construction materials for building.\n On site building construction material test.\n Preparing detailed BBS of building structural members using MS Excel.\n Proper Mangement of materials and workmanship .\nCompany Name:\n Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.\n Site Location- Nagour.\n Project – Medical College.\n Position Held- Quality Engineer, (QA&QC Engineer).\n Client- HSCC India Ltd.\n Period- 2023 to Till Now.\nJob responsibilities:\n Lab Equipment & Material Testing.\n-- 1 of 2 --\n Maintain Daily Test Repots.\n Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.\n Taking Samples of Materials for sending them to third Party & Laboratory Testing.\n Maintain cube casting and results as per IS.\n Maintain client’s Record.\nArea of interest\nConstruction, Design, Estimation & Quality Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V-1 (1).pdf', 'Name: MOHD. SALMAN

Email: 7860salmanmohd7860@gmail.com

Phone: 8303306114

Headline: Career objective:

Profile Summary: Seeking a challenging position in a progressive environment that will enable me to apply my knowledge,
Ideas and skills to the fullest extend for the development of organization and personal growth.
Educational qualification:
Qualification Passing
Year
Board/University College Percentage
B. tech (Civil) 2021 U. K.T. U Bansal Institute of
Engineering
&Technology Lucknow
75.9%
12th
2017 U. P Chetna Public Inter
College Lucknow
71.4%
High School 2015 U. P Chetna Public Inter
College Lucknow
71.1%
Experience summary:
 Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.
-- 1 of 2 --
 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.

IT Skills: • Auto cad (Civil architectural design)
• MS Office (word, excel, PowerPoint)
PERSONAL PROFILE
Father’s Name : Mr. Ayyub
Languages Known : English, Hindi and Urdu
Gender : Male
Material Status : Single
Nationality : Indian
Date of Birth : 11-08-2000
Passport No : V1390178
Issue date-09/07/2021
Expire date-08/07/2031
Declaration
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date:
Place: Unnou, Utter Pradesh, India
(Mohd. Salman)
-- 2 of 2 --

Employment:  Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.
-- 1 of 2 --
 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.

Education: Year
Board/University College Percentage
B. tech (Civil) 2021 U. K.T. U Bansal Institute of
Engineering
&Technology Lucknow
75.9%
12th
2017 U. P Chetna Public Inter
College Lucknow
71.4%
High School 2015 U. P Chetna Public Inter
College Lucknow
71.1%
Experience summary:
 Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.
-- 1 of 2 --
 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.

Personal Details: WhatsApp. 8303306114
Email Id:7860salmanmohd7860@gmail.com
B.E in Civil Engineering

Extracted Resume Text: CURRICULUM VITAE
MOHD. SALMAN
Contact No. 8303306114
WhatsApp. 8303306114
Email Id:7860salmanmohd7860@gmail.com
B.E in Civil Engineering
Career objective:
Seeking a challenging position in a progressive environment that will enable me to apply my knowledge,
Ideas and skills to the fullest extend for the development of organization and personal growth.
Educational qualification:
Qualification Passing
Year
Board/University College Percentage
B. tech (Civil) 2021 U. K.T. U Bansal Institute of
Engineering
&Technology Lucknow
75.9%
12th
2017 U. P Chetna Public Inter
College Lucknow
71.4%
High School 2015 U. P Chetna Public Inter
College Lucknow
71.1%
Experience summary:
 Having two-year professional experience in the field of High Rise building construction
project.
 Position held: Site engineer
 Company: Chinmay Construction Pvt. Ltd.
Job responsibilities:
 Site supervision & coordination with various subcontractor to execute the work.
 Preparation of bill of material s for construction activities.
 Preparation Bar Bending schedule as per approved plan layout & structural drawing for the building
concreting works.
 Quantity Surveying of construction materials for building.
 On site building construction material test.
 Preparing detailed BBS of building structural members using MS Excel.
 Proper Mangement of materials and workmanship .
Company Name:
 Unique Infra Engineering Pvt. Ltd.- Udaypur Rajisthan.
 Site Location- Nagour.
 Project – Medical College.
 Position Held- Quality Engineer, (QA&QC Engineer).
 Client- HSCC India Ltd.
 Period- 2023 to Till Now.
Job responsibilities:
 Lab Equipment & Material Testing.

-- 1 of 2 --

 Maintain Daily Test Repots.
 Site Visiting for Quality Cheking & Taking Reviews from Site Quality Engineers.
 Taking Samples of Materials for sending them to third Party & Laboratory Testing.
 Maintain cube casting and results as per IS.
 Maintain client’s Record.
Area of interest
Construction, Design, Estimation & Quality Engineer.
COMPUTER SKILLS
• Auto cad (Civil architectural design)
• MS Office (word, excel, PowerPoint)
PERSONAL PROFILE
Father’s Name : Mr. Ayyub
Languages Known : English, Hindi and Urdu
Gender : Male
Material Status : Single
Nationality : Indian
Date of Birth : 11-08-2000
Passport No : V1390178
Issue date-09/07/2021
Expire date-08/07/2031
Declaration
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date:
Place: Unnou, Utter Pradesh, India
(Mohd. Salman)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V-1 (1).pdf

Parsed Technical Skills: Auto cad (Civil architectural design), MS Office (word, excel, PowerPoint), PERSONAL PROFILE, Father’s Name : Mr. Ayyub, Languages Known : English, Hindi and Urdu, Gender : Male, Material Status : Single, Nationality : Indian, Date of Birth : 11-08-2000, Passport No : V1390178, Issue date-09/07/2021, Expire date-08/07/2031, Declaration, I hereby declare that the furnished information is true to the best of my knowledge and belief., Date:, Place: Unnou, Utter Pradesh, India, (Mohd. Salman), 2 of 2 --'),
(4988, 'RADHA RAMAN JHA', 'radharaman650@gmail.com', '9472626011', 'OBJECTIVE', 'OBJECTIVE', 'Proficient in executing successful projects in project management, site administration,
planning & scheduling; possess integrated set of competencies that encompass areas related
to construction and site administration .', 'Proficient in executing successful projects in project management, site administration,
planning & scheduling; possess integrated set of competencies that encompass areas related
to construction and site administration .', ARRAY['Project Management', 'Site Administration', 'Execution & Handing over', 'Construction and Maintenance', 'Civil Engineering', 'Team Management', 'Material Management', 'Process Safety Management', 'SOFT SKILLS', 'IT SKILL SET', 'Applications: MS Office (Word', 'Excel & PowerPoint) and Internet Applications', 'Software: AutoCAD', '& STAAD-PRO', 'Programming Language: C', '& C++', 'Operating System: Window', '2 of 4 --']::text[], ARRAY['Project Management', 'Site Administration', 'Execution & Handing over', 'Construction and Maintenance', 'Civil Engineering', 'Team Management', 'Material Management', 'Process Safety Management', 'SOFT SKILLS', 'IT SKILL SET', 'Applications: MS Office (Word', 'Excel & PowerPoint) and Internet Applications', 'Software: AutoCAD', '& STAAD-PRO', 'Programming Language: C', '& C++', 'Operating System: Window', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Site Administration', 'Execution & Handing over', 'Construction and Maintenance', 'Civil Engineering', 'Team Management', 'Material Management', 'Process Safety Management', 'SOFT SKILLS', 'IT SKILL SET', 'Applications: MS Office (Word', 'Excel & PowerPoint) and Internet Applications', 'Software: AutoCAD', '& STAAD-PRO', 'Programming Language: C', '& C++', 'Operating System: Window', '2 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Designation :- Bridge Engineer June 2019 - Present\nCompany :- Ram Kripal Singh construction Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"• Balance work of 4 - Laning of Ranchi Bypass Section of NH-33 From KM 113.730 TO\nKM 140.000 (26.270 KM Length) in the state of Jharkhand under NHDP Phase-3 on EPC (\nItem Rate) Mode ( Package-1).\n• Client - National Highways Authority of India (NHAI)\n• Supervision Consultant - Theme Engineering Services Pvt Ltd.\n• Project Cost- 430 Crore.\nDesignation :- Engineer 8th June 2017 to June 2019\nCompany :- Punj Lloyd Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHA_RAMAN_JHA_Updated_cv.pdf', 'Name: RADHA RAMAN JHA

Email: radharaman650@gmail.com

Phone: 9472626011

Headline: OBJECTIVE

Profile Summary: Proficient in executing successful projects in project management, site administration,
planning & scheduling; possess integrated set of competencies that encompass areas related
to construction and site administration .

Key Skills: • Project Management
• Site Administration
• Execution & Handing over
• Construction and Maintenance
• Civil Engineering
• Team Management
• Material Management
• Process Safety Management
SOFT SKILLS
IT SKILL SET
• Applications: MS Office (Word, Excel & PowerPoint) and Internet Applications
• Software: AutoCAD, & STAAD-PRO
• Programming Language: C, & C++
• Operating System: Window
-- 2 of 4 --

IT Skills: • Project Management
• Site Administration
• Execution & Handing over
• Construction and Maintenance
• Civil Engineering
• Team Management
• Material Management
• Process Safety Management
SOFT SKILLS
IT SKILL SET
• Applications: MS Office (Word, Excel & PowerPoint) and Internet Applications
• Software: AutoCAD, & STAAD-PRO
• Programming Language: C, & C++
• Operating System: Window
-- 2 of 4 --

Employment: Designation :- Bridge Engineer June 2019 - Present
Company :- Ram Kripal Singh construction Pvt Ltd.

Projects: • Balance work of 4 - Laning of Ranchi Bypass Section of NH-33 From KM 113.730 TO
KM 140.000 (26.270 KM Length) in the state of Jharkhand under NHDP Phase-3 on EPC (
Item Rate) Mode ( Package-1).
• Client - National Highways Authority of India (NHAI)
• Supervision Consultant - Theme Engineering Services Pvt Ltd.
• Project Cost- 430 Crore.
Designation :- Engineer 8th June 2017 to June 2019
Company :- Punj Lloyd Limited

Extracted Resume Text: CURRICULUM VITAE
RADHA RAMAN JHA
Post –Civil Engineer/Asst. Bridge Engineer
(Structure Department)
AT+PO:- Pidhouli , PS:- TEGHRA
DIST :-BEGUSARAI,PIN:-851133
Mobile : - 9472626011, 7898194930
E-Mail :- radharaman650@gmail.com
OBJECTIVE
Proficient in executing successful projects in project management, site administration,
planning & scheduling; possess integrated set of competencies that encompass areas related
to construction and site administration .
ABOUT ME
I have 4 years’ experience as a Structural Engineer in NHAI Road Project (NH-31) &
(NH-33) especially major Bridge work which length is 273 meters. My work is in specially
supervision and executing pile foundation, Open foundation, sub-structure and
Superstructure work.
EDUCATIONAL QUALIFICATION
Degree/Exam Year Institution University CGPA/ Percentage
B.TECH
(Civil Engineering) 2017 Oriental University,
Indore
Oriental
University
74%
10+2th 2013 DAV PUBLIC SCHOOL
BARIYATU,RANCHI
CBSE 63%
10th 2011 P C HIGH
SCHOOL,PATSA
CBSE 92%

-- 1 of 4 --

Vocational Training
• Successfully Completed Summer Training With N.F.RAILWAY KATHIR
DIVISION from May 2016 to 2016
Profile Summary
• Result oriented professional with over 4 years of experience in Civil Engineering ,
Construction Project Execution and Planning.
• In-depth knowledge in construction of civil Bridge, Equipment foundation & in execution
of cast in situ piles , deep execution & dewatering & legal issues and safety standards.
• Assisting in executing the entire project right from scratch to its completion
• Ensuring compliance and respect for community and statutory requirements
• Expertise in planning and executing construction project with a flair for adopting modern
construction methodologies; complying with quality standards
• Appreciated for managing multiple projects and milestones while ensurig project
complied with all the cost and scope specifications
• Applies continuous improvement principles to increase process & maintenance efficiency
and company profits
• A strategist with competency in devising significant solution and implementing systems
for maintaining sound enviroment and health & safety conditions
SKILL SET
TECHNICAL SKILLS
• Project Management
• Site Administration
• Execution & Handing over
• Construction and Maintenance
• Civil Engineering
• Team Management
• Material Management
• Process Safety Management
SOFT SKILLS
IT SKILL SET
• Applications: MS Office (Word, Excel & PowerPoint) and Internet Applications
• Software: AutoCAD, & STAAD-PRO
• Programming Language: C, & C++
• Operating System: Window

-- 2 of 4 --

WORK EXPERIENCE
Designation :- Bridge Engineer June 2019 - Present
Company :- Ram Kripal Singh construction Pvt Ltd.
Project Details:-
• Balance work of 4 - Laning of Ranchi Bypass Section of NH-33 From KM 113.730 TO
KM 140.000 (26.270 KM Length) in the state of Jharkhand under NHDP Phase-3 on EPC (
Item Rate) Mode ( Package-1).
• Client - National Highways Authority of India (NHAI)
• Supervision Consultant - Theme Engineering Services Pvt Ltd.
• Project Cost- 430 Crore.
Designation :- Engineer 8th June 2017 to June 2019
Company :- Punj Lloyd Limited
Project Details:-
• Four Lanning of (Simaria –Khagaria Road Project ) of NH-31 from Km 206+050 to
266+282 (Design Cha.) in the state of Bihar on EPC Mode
• Project Cost- 567 Crore.
• Client- National Highways Authority of India (NHAI)
• Consultant: -M/S YONGMA ENGINEERING Co. Ltd. in association with M/S
Vaishnavi Infratech Services Pvt. Ltd
JOB RESPONSIBILITIES
• Supervising strategic planning, conducting the analysis of civil projects including
selection of Technology Partner, Engineering Consultants, and so on
• Preparing detailed construction method statements, work preparation, equipment,
planning & preparation for new projects. Monitoring and ensuring efficient inventory
management.
• Developing project baselines; monitoring and controlling projects with respect to cost,
resource deployment, time over-runs and quality compliance to ensure satisfactory
execution of projects
• Formulating operating budgets & managing overall operations for executing civil projects
within cost and time norms; organizing / participating project review meetings for
evaluating project progress and de-bottlenecking
• Anchoring on-site construction activities to ensure completion of project within the time
& cost parameters and effective resource utilization to maximize output
• Supervising the preparation of monthly progress reports entailing progress and details for
engineering, procurement, construction and commissioning activities

-- 3 of 4 --

• Devising the detailed and abstract estimates, bill of quantities, alignment plans,
longitudinal and cross-sectional drawings including cross and longitudinal profile
correction
• Coordinating with external agencies for techno-commercial negotiations, preparation of
tender / contract documents, cost estimates, including billing, variation / deviation
proposals, claims, so on
• Participating in project review meetings for evaluating project progress & de-
bottlenecking; keeping close track of expenses of the project as per approved budget &
cash-flow; managing overall project planning and scheduling
• Controlling the contract in terms of deviations at execution stage and ensuring smooth
progress of work; overall project planning and scheduling; conducting detailed
Engineering and getting approval of all Civil Drawings
• Assigning work to sub-contractors
Achievement
• Participated in Cultural activities of the College and School.
• Member of event organizing Committee of the college.
• Worked as Captain of GREEN HOUSE a Cultural Group.
• Self- Motivated , Hardworking and optimistic.
• Quick learner.
• Leadership capability.
• Excellent Communication and Managing skills.
Current CTC: - 4.5L Per Annum.
Expectations: - 6 L Per Annum
PERSONAL LIFE
NAME : RADHA RAMAN JHA Languages known : Hindi, English
Father’s Name : RAMADHAR JHA Contact No : 7898194930
Sex : Male Date of Birth : 31.05.1996
Nationality : Indian Marital Status : Married
Hobbies : Painting, Drawing, Listening Music and fitness workout.
DECLARATION
I hereby declare that the above-mentioned information is correct to best of my knowledge .
DATE : - RADHA RAMAN JHA
PLACE :-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RADHA_RAMAN_JHA_Updated_cv.pdf

Parsed Technical Skills: Project Management, Site Administration, Execution & Handing over, Construction and Maintenance, Civil Engineering, Team Management, Material Management, Process Safety Management, SOFT SKILLS, IT SKILL SET, Applications: MS Office (Word, Excel & PowerPoint) and Internet Applications, Software: AutoCAD, & STAAD-PRO, Programming Language: C, & C++, Operating System: Window, 2 of 4 --'),
(4989, 'Manik Chandra Pandit', 'surveyor.manik89@gmail.com', '916290874414', 'Professional Profile:', 'Professional Profile:', 'To seek a challenging position in a dynamic environment and desire to progress
further in the same field and like to grow with the organization and prove to be as asset for its
effective functioning and be a team player for the achievement of geodesic goals and its
success.
Overview:
A result oriented self skilled learner effective communication a quick learner. Adopted
determined great team player and a problem solver.
Educational Qualification:
• Passed Metric (WBBSE) obtaining 70.88% marks, in 2005.
• Passed Higher Secondary obtaining 64.40% Marks, in 2007.
Technical Qualification:
• Survey (ITI) in 2008.
• AutoCAD.
• M S Office.
Total field experience 12 years.
• 04 years in industrial project (Thermal power project).
• 08 years in building project (Residential and Commercial).
Instrument Skill:
• Total Station – Sokkia, Topcon, Lieca.
• Various types of auto levels.
Running Project:
Film city Baruipur, Kolkata
• G+4+roof academic building.
• G+2+roof hostel building.
• 04nos studio block.
• G+1+roof administrative building.
• Over all landscaping work including internal RCC road.
-- 1 of 3 --
Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
Projects Completed:
• 2 X 570 MW Thermal power project in Jhajjar, Hariyana.
• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.
• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.
• 02nos chimney 275m height.
• G+18+roof 02nos residential building in Patna , Bihar.
• G+4+roof city center mall complex in Patna, Bihar.
• 1B+G+26+roof residential building in Kolkata, West Bengal.
• 1B+G+6+roof club building in Kolkata, West Bengal.
• 1B+G+6+roof school building in Kolkata, West Bengal.
• 1B+G+26+roof spiritual building in Kolkata, West Bengal.
Employer:
• DVR Infratech Pvt Limited.
Designation - Surveyor.', 'To seek a challenging position in a dynamic environment and desire to progress
further in the same field and like to grow with the organization and prove to be as asset for its
effective functioning and be a team player for the achievement of geodesic goals and its
success.
Overview:
A result oriented self skilled learner effective communication a quick learner. Adopted
determined great team player and a problem solver.
Educational Qualification:
• Passed Metric (WBBSE) obtaining 70.88% marks, in 2005.
• Passed Higher Secondary obtaining 64.40% Marks, in 2007.
Technical Qualification:
• Survey (ITI) in 2008.
• AutoCAD.
• M S Office.
Total field experience 12 years.
• 04 years in industrial project (Thermal power project).
• 08 years in building project (Residential and Commercial).
Instrument Skill:
• Total Station – Sokkia, Topcon, Lieca.
• Various types of auto levels.
Running Project:
Film city Baruipur, Kolkata
• G+4+roof academic building.
• G+2+roof hostel building.
• 04nos studio block.
• G+1+roof administrative building.
• Over all landscaping work including internal RCC road.
-- 1 of 3 --
Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
Projects Completed:
• 2 X 570 MW Thermal power project in Jhajjar, Hariyana.
• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.
• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.
• 02nos chimney 275m height.
• G+18+roof 02nos residential building in Patna , Bihar.
• G+4+roof city center mall complex in Patna, Bihar.
• 1B+G+26+roof residential building in Kolkata, West Bengal.
• 1B+G+6+roof club building in Kolkata, West Bengal.
• 1B+G+6+roof school building in Kolkata, West Bengal.
• 1B+G+26+roof spiritual building in Kolkata, West Bengal.
Employer:
• DVR Infratech Pvt Limited.
Designation - Surveyor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
S/O Santinath Pandit, Vill- Paschimpara,Post- Nimdangi,Dist- Hooghly
Pin- 712414, West Bengal, India.
Vision : Normal
Sex : Male
Marital Status : Married
Language Known: -
• Bengali (speaks, read and write).
• Hindi (speak, read).
• English (speak, read and write).
Declaration:
I request you to grant me an opportunity for an interview to prove my credentials at
your convenience and certify that the above details are true and to the best of my
knowledge.
-
Kolkata
Date: - …../…../……….. ( Manik Chandra Pandit)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• 2 X 570 MW Thermal power project in Jhajjar, Hariyana.\n• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.\n• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.\n• 02nos chimney 275m height.\n• G+18+roof 02nos residential building in Patna , Bihar.\n• G+4+roof city center mall complex in Patna, Bihar.\n• 1B+G+26+roof residential building in Kolkata, West Bengal.\n• 1B+G+6+roof club building in Kolkata, West Bengal.\n• 1B+G+6+roof school building in Kolkata, West Bengal.\n• 1B+G+26+roof spiritual building in Kolkata, West Bengal.\nEmployer:\n• DVR Infratech Pvt Limited.\nDesignation - Surveyor.\nPeriod - July 2008 to August 2010.\n• Simplex Infrastructures Limited.\nDesignation - Sr. Surveyor.\nPeriod- August 2010 to till date.\nResponsibilities:\nResponsibilities the checking of all drawings about setting out detail, demarcation\nand site inspection such as setting out and level of footings, columns, slabs, and arches,\nwater proofing lay out as per approval drawing and other survey work drainage,\nstructure work as built drawing.\nInterpersonal Skill:\n• Hard working, efficient, proficient.\n• Deal effective with conflicts.\n• Adopts to change.\nResponsibilities as Surveyor:\n• I can handle the man power efficiently.\n• Able to give best solution in critical situation.\n• Hard working, ready to cope up with any situation though mentally or physically.\n• I am positive, optimistic & co-operative in nature\n• Abel to operate Total Stations of latest versions and Auto Level\n• Abel to calculate co-ordinates of any points from Auto Cad or PDF drawing with\nreference to the known point\n• Abel to make traverse closing and plotting of survey data in Auto Cad\n• Abel to read and understand industrial drawings in detail\n• Study of Industrial drawings with detail dimension and pointing out discrepancy\n(if any)\n-- 2 of 3 --\nSurveyor having 12 Years Experience……\nsurveyor.manik89@gmail.com\n• Calculation of Cartesian coordinates for various points of structure including\nbolts etc.\n• To take over setting out plan and secure control points and plan external control\npoints for re setting.\n• Prepare survey inspections for slab and setting out.\n• Set control/reference points, transfer grid line horizontally and vertically.\n• Arrange all necessary marking for structural and finishing works.\n• Section leveling.\n• Check alignments tower crane and hoist.\n• Structural planning and excavation supervision.\n• Post column marking.\n• Control points, bench marks for leveling.\n• Making necessary drawing for site by using Auto Cad program.\n• Maintains of daily records."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manik_CV.pdf', 'Name: Manik Chandra Pandit

Email: surveyor.manik89@gmail.com

Phone: +916290874414

Headline: Professional Profile:

Profile Summary: To seek a challenging position in a dynamic environment and desire to progress
further in the same field and like to grow with the organization and prove to be as asset for its
effective functioning and be a team player for the achievement of geodesic goals and its
success.
Overview:
A result oriented self skilled learner effective communication a quick learner. Adopted
determined great team player and a problem solver.
Educational Qualification:
• Passed Metric (WBBSE) obtaining 70.88% marks, in 2005.
• Passed Higher Secondary obtaining 64.40% Marks, in 2007.
Technical Qualification:
• Survey (ITI) in 2008.
• AutoCAD.
• M S Office.
Total field experience 12 years.
• 04 years in industrial project (Thermal power project).
• 08 years in building project (Residential and Commercial).
Instrument Skill:
• Total Station – Sokkia, Topcon, Lieca.
• Various types of auto levels.
Running Project:
Film city Baruipur, Kolkata
• G+4+roof academic building.
• G+2+roof hostel building.
• 04nos studio block.
• G+1+roof administrative building.
• Over all landscaping work including internal RCC road.
-- 1 of 3 --
Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
Projects Completed:
• 2 X 570 MW Thermal power project in Jhajjar, Hariyana.
• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.
• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.
• 02nos chimney 275m height.
• G+18+roof 02nos residential building in Patna , Bihar.
• G+4+roof city center mall complex in Patna, Bihar.
• 1B+G+26+roof residential building in Kolkata, West Bengal.
• 1B+G+6+roof club building in Kolkata, West Bengal.
• 1B+G+6+roof school building in Kolkata, West Bengal.
• 1B+G+26+roof spiritual building in Kolkata, West Bengal.
Employer:
• DVR Infratech Pvt Limited.
Designation - Surveyor.

Projects: • 2 X 570 MW Thermal power project in Jhajjar, Hariyana.
• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.
• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.
• 02nos chimney 275m height.
• G+18+roof 02nos residential building in Patna , Bihar.
• G+4+roof city center mall complex in Patna, Bihar.
• 1B+G+26+roof residential building in Kolkata, West Bengal.
• 1B+G+6+roof club building in Kolkata, West Bengal.
• 1B+G+6+roof school building in Kolkata, West Bengal.
• 1B+G+26+roof spiritual building in Kolkata, West Bengal.
Employer:
• DVR Infratech Pvt Limited.
Designation - Surveyor.
Period - July 2008 to August 2010.
• Simplex Infrastructures Limited.
Designation - Sr. Surveyor.
Period- August 2010 to till date.
Responsibilities:
Responsibilities the checking of all drawings about setting out detail, demarcation
and site inspection such as setting out and level of footings, columns, slabs, and arches,
water proofing lay out as per approval drawing and other survey work drainage,
structure work as built drawing.
Interpersonal Skill:
• Hard working, efficient, proficient.
• Deal effective with conflicts.
• Adopts to change.
Responsibilities as Surveyor:
• I can handle the man power efficiently.
• Able to give best solution in critical situation.
• Hard working, ready to cope up with any situation though mentally or physically.
• I am positive, optimistic & co-operative in nature
• Abel to operate Total Stations of latest versions and Auto Level
• Abel to calculate co-ordinates of any points from Auto Cad or PDF drawing with
reference to the known point
• Abel to make traverse closing and plotting of survey data in Auto Cad
• Abel to read and understand industrial drawings in detail
• Study of Industrial drawings with detail dimension and pointing out discrepancy
(if any)
-- 2 of 3 --
Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
• Calculation of Cartesian coordinates for various points of structure including
bolts etc.
• To take over setting out plan and secure control points and plan external control
points for re setting.
• Prepare survey inspections for slab and setting out.
• Set control/reference points, transfer grid line horizontally and vertically.
• Arrange all necessary marking for structural and finishing works.
• Section leveling.
• Check alignments tower crane and hoist.
• Structural planning and excavation supervision.
• Post column marking.
• Control points, bench marks for leveling.
• Making necessary drawing for site by using Auto Cad program.
• Maintains of daily records.

Personal Details: Permanent Address:
S/O Santinath Pandit, Vill- Paschimpara,Post- Nimdangi,Dist- Hooghly
Pin- 712414, West Bengal, India.
Vision : Normal
Sex : Male
Marital Status : Married
Language Known: -
• Bengali (speaks, read and write).
• Hindi (speak, read).
• English (speak, read and write).
Declaration:
I request you to grant me an opportunity for an interview to prove my credentials at
your convenience and certify that the above details are true and to the best of my
knowledge.
-
Kolkata
Date: - …../…../……….. ( Manik Chandra Pandit)
-- 3 of 3 --

Extracted Resume Text: Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
CURRICULAM VITAE
Manik Chandra Pandit
Present Address: Baruipur film city,Baruipur
24 Pargana (S),Kolkata – 700145
West Bengal,India.
Mobile : +916290874414
E-mail : surveyor.manik89@gmail.com
Professional Profile:
Land Surveyor with expertise in geodesic skills highly developed mental capabilities
exceptional interpersonal and officiate obligation with full concentration and dedication.
Career Objective: -
To seek a challenging position in a dynamic environment and desire to progress
further in the same field and like to grow with the organization and prove to be as asset for its
effective functioning and be a team player for the achievement of geodesic goals and its
success.
Overview:
A result oriented self skilled learner effective communication a quick learner. Adopted
determined great team player and a problem solver.
Educational Qualification:
• Passed Metric (WBBSE) obtaining 70.88% marks, in 2005.
• Passed Higher Secondary obtaining 64.40% Marks, in 2007.
Technical Qualification:
• Survey (ITI) in 2008.
• AutoCAD.
• M S Office.
Total field experience 12 years.
• 04 years in industrial project (Thermal power project).
• 08 years in building project (Residential and Commercial).
Instrument Skill:
• Total Station – Sokkia, Topcon, Lieca.
• Various types of auto levels.
Running Project:
Film city Baruipur, Kolkata
• G+4+roof academic building.
• G+2+roof hostel building.
• 04nos studio block.
• G+1+roof administrative building.
• Over all landscaping work including internal RCC road.

-- 1 of 3 --

Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
Projects Completed:
• 2 X 570 MW Thermal power project in Jhajjar, Hariyana.
• 4 X 220 MW Thermal power project in Chandwa, Jharkhand.
• G+4+roof 50nos residential buildings in Chandwa , Jhrakhand.
• 02nos chimney 275m height.
• G+18+roof 02nos residential building in Patna , Bihar.
• G+4+roof city center mall complex in Patna, Bihar.
• 1B+G+26+roof residential building in Kolkata, West Bengal.
• 1B+G+6+roof club building in Kolkata, West Bengal.
• 1B+G+6+roof school building in Kolkata, West Bengal.
• 1B+G+26+roof spiritual building in Kolkata, West Bengal.
Employer:
• DVR Infratech Pvt Limited.
Designation - Surveyor.
Period - July 2008 to August 2010.
• Simplex Infrastructures Limited.
Designation - Sr. Surveyor.
Period- August 2010 to till date.
Responsibilities:
Responsibilities the checking of all drawings about setting out detail, demarcation
and site inspection such as setting out and level of footings, columns, slabs, and arches,
water proofing lay out as per approval drawing and other survey work drainage,
structure work as built drawing.
Interpersonal Skill:
• Hard working, efficient, proficient.
• Deal effective with conflicts.
• Adopts to change.
Responsibilities as Surveyor:
• I can handle the man power efficiently.
• Able to give best solution in critical situation.
• Hard working, ready to cope up with any situation though mentally or physically.
• I am positive, optimistic & co-operative in nature
• Abel to operate Total Stations of latest versions and Auto Level
• Abel to calculate co-ordinates of any points from Auto Cad or PDF drawing with
reference to the known point
• Abel to make traverse closing and plotting of survey data in Auto Cad
• Abel to read and understand industrial drawings in detail
• Study of Industrial drawings with detail dimension and pointing out discrepancy
(if any)

-- 2 of 3 --

Surveyor having 12 Years Experience……
surveyor.manik89@gmail.com
• Calculation of Cartesian coordinates for various points of structure including
bolts etc.
• To take over setting out plan and secure control points and plan external control
points for re setting.
• Prepare survey inspections for slab and setting out.
• Set control/reference points, transfer grid line horizontally and vertically.
• Arrange all necessary marking for structural and finishing works.
• Section leveling.
• Check alignments tower crane and hoist.
• Structural planning and excavation supervision.
• Post column marking.
• Control points, bench marks for leveling.
• Making necessary drawing for site by using Auto Cad program.
• Maintains of daily records.
Personal Information:
Permanent Address:
S/O Santinath Pandit, Vill- Paschimpara,Post- Nimdangi,Dist- Hooghly
Pin- 712414, West Bengal, India.
Vision : Normal
Sex : Male
Marital Status : Married
Language Known: -
• Bengali (speaks, read and write).
• Hindi (speak, read).
• English (speak, read and write).
Declaration:
I request you to grant me an opportunity for an interview to prove my credentials at
your convenience and certify that the above details are true and to the best of my
knowledge.
-
Kolkata
Date: - …../…../……….. ( Manik Chandra Pandit)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manik_CV.pdf'),
(4990, 'Radheshyam Kumawat', 'kumawatradhe333m@gmail.com', '9137929737', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ':To work for an organization in a competitive and challenging environment where I can put to
use my
sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as
well as realize my own ambition.', ':To work for an organization in a competitive and challenging environment where I can put to
use my
sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as
well as realize my own ambition.', ARRAY['Work Experience 2.9 yrs. of experience as a site engineer in complex', 'construction projects .Skilled in modern technologies', 'excellent supervisor and expertise in executing projects', 'in an efficient manner. Possess strong analytical and', 'problem solving skill with ability to make well thought', 'out decisions.Resourceful and effective at Multitasking', 'Management during Projects.']::text[], ARRAY['Work Experience 2.9 yrs. of experience as a site engineer in complex', 'construction projects .Skilled in modern technologies', 'excellent supervisor and expertise in executing projects', 'in an efficient manner. Possess strong analytical and', 'problem solving skill with ability to make well thought', 'out decisions.Resourceful and effective at Multitasking', 'Management during Projects.']::text[], ARRAY[]::text[], ARRAY['Work Experience 2.9 yrs. of experience as a site engineer in complex', 'construction projects .Skilled in modern technologies', 'excellent supervisor and expertise in executing projects', 'in an efficient manner. Possess strong analytical and', 'problem solving skill with ability to make well thought', 'out decisions.Resourceful and effective at Multitasking', 'Management during Projects.']::text[], '', 'Address House 270/1 First Floor Gali No 3 Bhim Vihar Part 1 Behind Durga
Sweets Near Gurgaon Railway Station 122001
Date of Birth 20/09/1998
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi Mrathi Rajsthani English
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Radheshyam Kumawat
-- 3 of 3 --', '', 'perform a technical,
organisational
role on construction projects
Team Size : 80 Project Duration : 18 Month
Project Detail Residential project 20th floor (Podium upto 6th Level +14 Floor
Residential)
Project Name : Kukreja Classic ( Rushi Buildcon)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 200 Project Duration : 6 Month
Project Detail Residential & commercial 4 building project. 20th floor
project
(Podium upto 4th Level +16 Floor Residential)
-- 2 of 3 --
Project Name : Sukurut Project (Harkesh Enterprises)
Role : My Responsibilty''s
are to perform a technical,
organisational role on
construction projects
Team Size : 45 Project Duration : 10 Month
Project Detail 16 floor Residential project', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"construction projects .Skilled in modern technologies,\nexcellent supervisor and expertise in executing projects\nin an efficient manner. Possess strong analytical and\nproblem solving skill with ability to make well thought\nout decisions.Resourceful and effective at Multitasking\nManagement during Projects."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Kesar Horizon ( Generic Engineering Construction & Project Ltd)\nRole : My Responsibilty''s are to\nperform a technical,\norganisational\nrole on construction projects\nTeam Size : 80 Project Duration : 18 Month\nProject Detail Residential project 20th floor (Podium upto 6th Level +14 Floor\nResidential)\nProject Name : Kukreja Classic ( Rushi Buildcon)\nRole : My Responsibilty''s are to\nperform a technical,\norganisational\nrole on construction projects\nTeam Size : 200 Project Duration : 6 Month\nProject Detail Residential & commercial 4 building project. 20th floor\nproject\n(Podium upto 4th Level +16 Floor Residential)\n-- 2 of 3 --\nProject Name : Sukurut Project (Harkesh Enterprises)\nRole : My Responsibilty''s\nare to perform a technical,\norganisational role on\nconstruction projects\nTeam Size : 45 Project Duration : 10 Month\nProject Detail 16 floor Residential project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Radheshyam_Resume_Format1.pdf', 'Name: Radheshyam Kumawat

Email: kumawatradhe333m@gmail.com

Phone: 9137929737

Headline: CAREER OBJECTIVE

Profile Summary: :To work for an organization in a competitive and challenging environment where I can put to
use my
sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as
well as realize my own ambition.

Career Profile: perform a technical,
organisational
role on construction projects
Team Size : 80 Project Duration : 18 Month
Project Detail Residential project 20th floor (Podium upto 6th Level +14 Floor
Residential)
Project Name : Kukreja Classic ( Rushi Buildcon)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 200 Project Duration : 6 Month
Project Detail Residential & commercial 4 building project. 20th floor
project
(Podium upto 4th Level +16 Floor Residential)
-- 2 of 3 --
Project Name : Sukurut Project (Harkesh Enterprises)
Role : My Responsibilty''s
are to perform a technical,
organisational role on
construction projects
Team Size : 45 Project Duration : 10 Month
Project Detail 16 floor Residential project

Key Skills: Work Experience 2.9 yrs. of experience as a site engineer in complex
construction projects .Skilled in modern technologies,
excellent supervisor and expertise in executing projects
in an efficient manner. Possess strong analytical and
problem solving skill with ability to make well thought
out decisions.Resourceful and effective at Multitasking
Management during Projects.

Employment: construction projects .Skilled in modern technologies,
excellent supervisor and expertise in executing projects
in an efficient manner. Possess strong analytical and
problem solving skill with ability to make well thought
out decisions.Resourceful and effective at Multitasking
Management during Projects.

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma In Civil
Engineering
Alamuri Ratan‐
mala Institute
Of Engineering
And Technology
Shapur
Mumbai
Mharastra
Mumbai
University 65.82% 2017

Projects: Project Name : Kesar Horizon ( Generic Engineering Construction & Project Ltd)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 80 Project Duration : 18 Month
Project Detail Residential project 20th floor (Podium upto 6th Level +14 Floor
Residential)
Project Name : Kukreja Classic ( Rushi Buildcon)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 200 Project Duration : 6 Month
Project Detail Residential & commercial 4 building project. 20th floor
project
(Podium upto 4th Level +16 Floor Residential)
-- 2 of 3 --
Project Name : Sukurut Project (Harkesh Enterprises)
Role : My Responsibilty''s
are to perform a technical,
organisational role on
construction projects
Team Size : 45 Project Duration : 10 Month
Project Detail 16 floor Residential project

Personal Details: Address House 270/1 First Floor Gali No 3 Bhim Vihar Part 1 Behind Durga
Sweets Near Gurgaon Railway Station 122001
Date of Birth 20/09/1998
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi Mrathi Rajsthani English
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Radheshyam Kumawat
-- 3 of 3 --

Extracted Resume Text: Radheshyam Kumawat
kumawatradhe333m@gmail.com
9137929737
CAREER OBJECTIVE
:To work for an organization in a competitive and challenging environment where I can put to
use my
sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as
well as realize my own ambition.
SKILLS
Work Experience 2.9 yrs. of experience as a site engineer in complex
construction projects .Skilled in modern technologies,
excellent supervisor and expertise in executing projects
in an efficient manner. Possess strong analytical and
problem solving skill with ability to make well thought
out decisions.Resourceful and effective at Multitasking
Management during Projects.
EXPERIENCE
Jul 2017 to Dec 2017 Shubahm Developer
Training Engineer training
Dec 2017 to Dec 2018 Generic Engineering Construction & Project Ltd
Junior Site Engineer Supervision and co-ordination of multiple contractors,
sub-contracts..
Maintained daily reports of contractors and engineers for
the progress of projects.
Review project program and planning and update on a
regular basis.
Ensure compliance with targeted quality objectives.
Co-ordination of project audits and initiate post audit
actions.
Preparation and development of subcontract, tender
packages, incl. specifications,specification scope of work
and schedule.
Ensured implementation of design plan on site.
Managed and supervised material and labour resources
on site.
Estimating the cost of the project,Billing work..
Update the daily/weekly/monthly progress report.

-- 1 of 3 --

Jan 2019 to Jun 2019 Rushi Building
Site Engineer Management of project team functions.
Responsible for overall management of projects from
conception to completion..
Supervision and co-ordination of multiple contractors,
sub-contracts..
Maintained daily reports of contractors and engineers for
the progress of projects.
Review project program and planning and update on a
regular basis.
Ensure compliance with targeted quality objectives.
Co-ordination of project audits and initiate post audit
actions.
Preparation and development of subcontract, tender
packages, incl. specifications,specification scope of work
and schedule.
Ensured implementation of design plan on site.
Managed and supervised material and labour resources
on site.
Estimating the cost of the project,Billing work..
Checking that all the Equipment is in good working
condition.
Coordinating with other staff as per requirement.
Update the daily/weekly/monthly progress report.
Jun 2019 to Still Working Harkesh Enterprises
Site Engineer supervision 4 site work
preparing quantity
preparing Bills
Maintained daily reports of contractors and engineers for
the progress of projects.
PROJECTS
Project Name : Kesar Horizon ( Generic Engineering Construction & Project Ltd)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 80 Project Duration : 18 Month
Project Detail Residential project 20th floor (Podium upto 6th Level +14 Floor
Residential)
Project Name : Kukreja Classic ( Rushi Buildcon)
Role : My Responsibilty''s are to
perform a technical,
organisational
role on construction projects
Team Size : 200 Project Duration : 6 Month
Project Detail Residential & commercial 4 building project. 20th floor
project
(Podium upto 4th Level +16 Floor Residential)

-- 2 of 3 --

Project Name : Sukurut Project (Harkesh Enterprises)
Role : My Responsibilty''s
are to perform a technical,
organisational role on
construction projects
Team Size : 45 Project Duration : 10 Month
Project Detail 16 floor Residential project
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma In Civil
Engineering
Alamuri Ratan‐
mala Institute
Of Engineering
And Technology
Shapur
Mumbai
Mharastra
Mumbai
University 65.82% 2017
PERSONAL DETAILS
Address House 270/1 First Floor Gali No 3 Bhim Vihar Part 1 Behind Durga
Sweets Near Gurgaon Railway Station 122001
Date of Birth 20/09/1998
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi Mrathi Rajsthani English
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my
knowledge.
Radheshyam Kumawat

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Radheshyam_Resume_Format1.pdf

Parsed Technical Skills: Work Experience 2.9 yrs. of experience as a site engineer in complex, construction projects .Skilled in modern technologies, excellent supervisor and expertise in executing projects, in an efficient manner. Possess strong analytical and, problem solving skill with ability to make well thought, out decisions.Resourceful and effective at Multitasking, Management during Projects.'),
(4991, 'V.Manikandan', 'manikandanvenkat22@gmail.com', '9585335938', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an engineer to grow while fulfilling organizational
goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an engineer to grow while fulfilling organizational
goals.', ARRAY[' Identification of engineering problems and solving skills.', ' Good communication skills', 'optimistic and positive attitude.', '3 of 4 --', ' Willingness to learn.', ' Honest and hardworking.', 'TECHNICAL EXPERTISE', ' AutoCAD', ' Revit architecture', ' Stadd pro', ' Sap']::text[], ARRAY[' Identification of engineering problems and solving skills.', ' Good communication skills', 'optimistic and positive attitude.', '3 of 4 --', ' Willingness to learn.', ' Honest and hardworking.', 'TECHNICAL EXPERTISE', ' AutoCAD', ' Revit architecture', ' Stadd pro', ' Sap']::text[], ARRAY[]::text[], ARRAY[' Identification of engineering problems and solving skills.', ' Good communication skills', 'optimistic and positive attitude.', '3 of 4 --', ' Willingness to learn.', ' Honest and hardworking.', 'TECHNICAL EXPERTISE', ' AutoCAD', ' Revit architecture', ' Stadd pro', ' Sap']::text[], '', 'DOB : 22 -02-1996
Gender : Male
Fathers Name : R.Venkatesan
Permanent Address : Door No 2/39, Thondanthulasi (post & village),
Via Latteri, Katpadi (Tk), Vellore Dist, Pin code: 632202
Languages : Tamil, English & Hindi
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
PLACE: Chennai
DATE: (V. Manikandan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Having 6 years of experience in construction of residential and commercial buildings.\nCORE COMPENTENCIES\nSite & Construction Management:\nManaging all construction activities including providing technical inputs for methodologies of\nconstruction & coordinating with site management activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manikandan.pdf', 'Name: V.Manikandan

Email: manikandanvenkat22@gmail.com

Phone: 9585335938

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an engineer to grow while fulfilling organizational
goals.

Key Skills:  Identification of engineering problems and solving skills.
 Good communication skills, optimistic and positive attitude.
-- 3 of 4 --
 Willingness to learn.
 Honest and hardworking.
TECHNICAL EXPERTISE
 AutoCAD
 Revit architecture
 Stadd pro
 Sap

Employment: Having 6 years of experience in construction of residential and commercial buildings.
CORE COMPENTENCIES
Site & Construction Management:
Managing all construction activities including providing technical inputs for methodologies of
construction & coordinating with site management activities.

Education:  B.E Civil engineering, Ganadipathy Tulsi’s Jain Engineering College, vellore,-TN

Personal Details: DOB : 22 -02-1996
Gender : Male
Fathers Name : R.Venkatesan
Permanent Address : Door No 2/39, Thondanthulasi (post & village),
Via Latteri, Katpadi (Tk), Vellore Dist, Pin code: 632202
Languages : Tamil, English & Hindi
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
PLACE: Chennai
DATE: (V. Manikandan)
-- 4 of 4 --

Extracted Resume Text: V.Manikandan
Ph No : 9585335938
Email : manikandanvenkat22@gmail.com
OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an engineer to grow while fulfilling organizational
goals.
EXPERIENCE
Having 6 years of experience in construction of residential and commercial buildings.
CORE COMPENTENCIES
Site & Construction Management:
Managing all construction activities including providing technical inputs for methodologies of
construction & coordinating with site management activities.
Work experience
Company : COLLIERS INTERNATIONAL (INDIA) PVT LTD
Designation : PROJECT ENGINEER (2022 (November) – (STILL WORKING))
Project : DATA CENTER
RESPONSIBILITIES:
 Coordination for engineering drawings and documents with contracts for fabrication &
Erection of steel structures & equipments.
 Dimensional inspection of various structural components as per the given drawing and IS
standards.
 Ensuring the method statements to carry out the works
 Day to day planning and managing site activities
 Inspection & Quality control,coordination with inspection agencies
 Ensuring all materials used and work performed are as per specifications.
 Obtaining daily progress report
 Analyze and monitor entire site that the work is line with schedule and as per plan.
Company : BRIGADE ENTERPRISES LTD
(Mark facility management solution)
Designation : EXECUTION ENGINEER (2020 (November) – (2022(October-31))
Project : BRIGADE WORLD TRADE CENTER
RESPONSIBILITIES:

-- 1 of 4 --

 Execution of hardscape area in osr
 Execution of all structural works .
 Inspection of all kind of masonry works
 Execution of external rcc road.
 Execution of external development work
 Inspection and checking of external work like paver laying, kerb fixing and granite works .
 Inspection and checking of toilet tiles works.
 Execution of all civil works in toilet areas.
 Inspection and checking of grid celling works in toilets and lift lobbys.
 Preparing work chart schedule
Company : BRIGADE ENTERPRISES LTD
(Mark facility management solution)
Designation : EXECUTIION ENGINEER (2020 (August) – (2020(November))
Project : BRIGADE ELDORADO (basement+G+24Floors, 12Towers)
RESPONSIBILITIES:
 Execution of foundation works and conventional slab.
 Proper management of materials and workmanship.
 Execution of BBS at site as per drawing in RCC structure.
 Execution of aluminum form work layout marking as per plan in site.
 Execution of aluminum form work shuttering and pouring in concrete at site.

-- 2 of 4 --

Company : BRIGADE ENTERPRISES LTD
(Spoorthi HR solution pvt ltd)
Designation : SITE ENGINEER (2018 (June) – (2020(June))
Project : BRIGADE XANADU (basement+G+3 Floors, 4 Towers)
Company : BRIGADE ENTERPRISES LTD
(Brilliant corporate service Pvt ltd)
Designation : GRADUATE ENGINEER TRAINEE (2017(July) – 2018(may))
Project : BRIGADE XANADU (basement+G+3Floors, 4 Towers)
RESPONSIBILITIES:
 Execution of foundation works and conventional slab.
 Proper management of materials and workmanship.
 Execution of BBS at site.
 Inspection and checking of aluminum form work drawing as per approved plans.
 Inspection and checking of aluminum form work shuttering at site.
 Checking & matching the old and new S-form materials for setting out works.
 Coordination of S-form modification works.
 Inspection of form works before concreting, rebars and spacing.
 Inspection of concrete before pouring, witnessing quality testing on site,
 Inspection of curing after pouring.
 Proper management of S-form materials.
 Reconciliation of aluminum materials in site.
 Inspection of club house structural works at site.
 External development work in club house
EDUCATION
 B.E Civil engineering, Ganadipathy Tulsi’s Jain Engineering College, vellore,-TN
SKILLS
 Identification of engineering problems and solving skills.
 Good communication skills, optimistic and positive attitude.

-- 3 of 4 --

 Willingness to learn.
 Honest and hardworking.
TECHNICAL EXPERTISE
 AutoCAD
 Revit architecture
 Stadd pro
 Sap
PERSONAL DETAILS
DOB : 22 -02-1996
Gender : Male
Fathers Name : R.Venkatesan
Permanent Address : Door No 2/39, Thondanthulasi (post & village),
Via Latteri, Katpadi (Tk), Vellore Dist, Pin code: 632202
Languages : Tamil, English & Hindi
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
PLACE: Chennai
DATE: (V. Manikandan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manikandan.pdf

Parsed Technical Skills:  Identification of engineering problems and solving skills.,  Good communication skills, optimistic and positive attitude., 3 of 4 --,  Willingness to learn.,  Honest and hardworking., TECHNICAL EXPERTISE,  AutoCAD,  Revit architecture,  Stadd pro,  Sap'),
(4992, 'COVER LETTER', 'gaurav.singh0602@gmail.com', '919470827612', 'Career Objective', 'Career Objective', 'Seeking a challenging position, where my skills and knowledge can be best utilized
in successful completion of the assigned task and make difference by doing creative
works.
A Hard working, sincere, committed, team player with inter and personal skills, ever
willing to acquire new skills.
Academic Qualification
Intermediate In science
Secondary Education (High
School)
: BSEB
Board
: BSEB
Board
2012 with 61.0%
2010 with 59.1%
Professional Qualification
B.Tech. IN CIVIL ENGINEERING with first division (6.98 CGPA) from BIJU PATNAIK
UNIVERSITY in Session 2013-2017
Linguistic Proficiency
HINDI
ENGLISH
ODIYA', 'Seeking a challenging position, where my skills and knowledge can be best utilized
in successful completion of the assigned task and make difference by doing creative
works.
A Hard working, sincere, committed, team player with inter and personal skills, ever
willing to acquire new skills.
Academic Qualification
Intermediate In science
Secondary Education (High
School)
: BSEB
Board
: BSEB
Board
2012 with 61.0%
2010 with 59.1%
Professional Qualification
B.Tech. IN CIVIL ENGINEERING with first division (6.98 CGPA) from BIJU PATNAIK
UNIVERSITY in Session 2013-2017
Linguistic Proficiency
HINDI
ENGLISH
ODIYA', ARRAY['Structure Designing & Analysis (AUTO CADD)', 'Highway Estimation & Costing (HEC)', 'Computer Proficiency', 'MS-Word', 'MS-Excel And Power Point', 'Internet Operation']::text[], ARRAY['Structure Designing & Analysis (AUTO CADD)', 'Highway Estimation & Costing (HEC)', 'Computer Proficiency', 'MS-Word', 'MS-Excel And Power Point', 'Internet Operation']::text[], ARRAY[]::text[], ARRAY['Structure Designing & Analysis (AUTO CADD)', 'Highway Estimation & Costing (HEC)', 'Computer Proficiency', 'MS-Word', 'MS-Excel And Power Point', 'Internet Operation']::text[], '', 'Father’s Name - Harendra Narayan Singh
Mothre’s Name - ShilaSingh
Date of Birth - 05-02-1995
Marriage Status - Unmarried
Permanent Address - H.No-82, KALI STHAN, COMPANYSARAI
SASARAM, ROHTAS, BIHAR -821115
Date : 21-07-2023 B.TECH (CIVIL)
Place : Ahemdabad (Gujarat) (GAURAV KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V-21.07.2023.pdf', 'Name: COVER LETTER

Email: gaurav.singh0602@gmail.com

Phone: +91-9470827612

Headline: Career Objective

Profile Summary: Seeking a challenging position, where my skills and knowledge can be best utilized
in successful completion of the assigned task and make difference by doing creative
works.
A Hard working, sincere, committed, team player with inter and personal skills, ever
willing to acquire new skills.
Academic Qualification
Intermediate In science
Secondary Education (High
School)
: BSEB
Board
: BSEB
Board
2012 with 61.0%
2010 with 59.1%
Professional Qualification
B.Tech. IN CIVIL ENGINEERING with first division (6.98 CGPA) from BIJU PATNAIK
UNIVERSITY in Session 2013-2017
Linguistic Proficiency
HINDI
ENGLISH
ODIYA

Key Skills: Structure Designing & Analysis (AUTO CADD)
Highway Estimation & Costing (HEC)
Computer Proficiency
MS-Word, MS-Excel And Power Point
Internet Operation

IT Skills: Structure Designing & Analysis (AUTO CADD)
Highway Estimation & Costing (HEC)
Computer Proficiency
MS-Word, MS-Excel And Power Point
Internet Operation

Education: Intermediate In science
Secondary Education (High
School)
: BSEB
Board
: BSEB
Board
2012 with 61.0%
2010 with 59.1%
Professional Qualification
B.Tech. IN CIVIL ENGINEERING with first division (6.98 CGPA) from BIJU PATNAIK
UNIVERSITY in Session 2013-2017
Linguistic Proficiency
HINDI
ENGLISH
ODIYA

Personal Details: Father’s Name - Harendra Narayan Singh
Mothre’s Name - ShilaSingh
Date of Birth - 05-02-1995
Marriage Status - Unmarried
Permanent Address - H.No-82, KALI STHAN, COMPANYSARAI
SASARAM, ROHTAS, BIHAR -821115
Date : 21-07-2023 B.TECH (CIVIL)
Place : Ahemdabad (Gujarat) (GAURAV KUMAR)
-- 4 of 4 --

Extracted Resume Text: COVER LETTER
Respected Madam/Sir,
Greeting from Gaurav kumar!
I am Structure Engineer, having more than Six and five years of professional experience in construction
field. During my professional career, I have handled responsibilities in the projects like Roads,
Building, Bridges, Railway, and other infrastructure. Presently I am working with NG PROJECTS
LTD. as a Structure Engineer. Here, I am involved in office work on Structure engineer. I have also
hands of experience in different software.
If, I shall get an opportunity to work with your esteemed organization and I shall fulfill all the
requirements and give entire satisfaction at the work place. Apart from my technical qualities, I believe
myself as a sincere, committed and dedicated professional and ever willing to learn new skills to apply
in my profession.
With Best wishes and regards
Yours Faithfull
Gauravkumar
Add.-. H.NO.-82, Kali Sthan, company sarai
Sasaram, Rohtas, Bihar-821115
Mob: +91-9470827612
Email: gaurav.singh0602@gmail.com

-- 1 of 4 --

Gaurav Kumar
Mob:+91-9470827612
+91-9110114513
Curriculum Vitae
Site Senior Engineer
E Mail: gaurav.singh0602@gmail.com
A versatile Technical expert, having more than Six and five years of Civil
Engineering project experience in different sector particularly in the field of Road,
Buildings, Bridges Pipe line & smart city projects leading construction companies.
Career Objective
Seeking a challenging position, where my skills and knowledge can be best utilized
in successful completion of the assigned task and make difference by doing creative
works.
A Hard working, sincere, committed, team player with inter and personal skills, ever
willing to acquire new skills.
Academic Qualification
Intermediate In science
Secondary Education (High
School)
: BSEB
Board
: BSEB
Board
2012 with 61.0%
2010 with 59.1%
Professional Qualification
B.Tech. IN CIVIL ENGINEERING with first division (6.98 CGPA) from BIJU PATNAIK
UNIVERSITY in Session 2013-2017
Linguistic Proficiency
HINDI
ENGLISH
ODIYA
Technical Skills
Structure Designing & Analysis (AUTO CADD)
Highway Estimation & Costing (HEC)
Computer Proficiency
MS-Word, MS-Excel And Power Point
Internet Operation
Career Summary
JULY 2017 to March-2018 : Geentanjali Realtech Pvt.Ltd.
APRIL 2018 to Till Date : NG PROJECTS LTD

-- 2 of 4 --

GEENTANJALI REALTECH PVT. LTD.
Site Engineer (July 2017- March 2018)
 Worked as a Site Engineer with M/s Geentanjali Realtech Pvt. Ltd. At its
Construction of Building Structure Work & Building Utilities.
NG PROJECT LTD.
(APRIL2018- TILL DATE)
 Completed Project as Site Engineer with M/s NG Project Ltd. At its
Construction of Road’sAnd Bridge on NH17 madgaon bypass (Goa)

 Completed on Construction of 6 Lane access controlled greenfield Highway from
Km 97+000 to 125+000 of Deograh-Rajsthan/Gujrat Border(AJ/DRGB PKg-5)

 Provide Technical Guidance Regarding Minor Bridge
 Vehicle Underpass Construct Under My Technical Supervivon.

 Minor bridge construct Under My techincal Guidance.

 Major bridge (PSC-25m, 36.8, span) construct Under My techincal Guidance.

 Implementation of Work on Site Based On Design And Drawing.

 Executed All Structure Work Sucessfully Execution of Major bridge, minor Bridge,
LVUP, SVUP, VUP, BC.
.
 Re panel execution work done under my Guidance

 Quality checking and controlling

 Now Working on Construction of Four Lane with paved shoulder of section from
km 21.110 (Bokaro (Jaina More) on NH-320) to km 53.600 (Gola on NH-320) in
the state of Jharkhand on Hybrid Annuity Mode.

 Now Working on Construction of Rehabilitation and upgrading of existing raod
to 2 lane with paved shoulder from end of Hamirpur Bypass to Bhavgbar
Section via Jawalamukhi of NH-88 (new NH-03 & NH-303) Design ch. Km
138+295 to Km 175+270 (design length-36.975 Km) In the State of himachal
Pardesh on HAM Basic



-- 3 of 4 --

Job Responsibilities:
 Schedule making and planning for project.
 Prepare all BOQ MS Excel
 BBS preparing on MS Excel.
 Roads, Bridge, Pipe Line Marking & Level Sheet Prepare.
 Coordinate with site staff.
 Maintain MB.
 Billing for petty contractor & IPC.
 Estimate And costing of Highway
 Structure Quantity Surveyor







Personal Information:
Father’s Name - Harendra Narayan Singh
Mothre’s Name - ShilaSingh
Date of Birth - 05-02-1995
Marriage Status - Unmarried
Permanent Address - H.No-82, KALI STHAN, COMPANYSARAI
SASARAM, ROHTAS, BIHAR -821115
Date : 21-07-2023 B.TECH (CIVIL)
Place : Ahemdabad (Gujarat) (GAURAV KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.V-21.07.2023.pdf

Parsed Technical Skills: Structure Designing & Analysis (AUTO CADD), Highway Estimation & Costing (HEC), Computer Proficiency, MS-Word, MS-Excel And Power Point, Internet Operation'),
(4993, 'RADHESWARI. R', 'rradheswari@yahoo.in', '919840593163', 'Contact: +91 98405 93163', 'Contact: +91 98405 93163', '', 'E-Mail: rradheswari@yahoo.in
Senior Level Assignments
Electrical Design Engineering
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step
Location Preference: India, Singapore, Malaysia, Australia, UK and UAE
P R O F I L E S U M M A R Y
• A competent professional with over 15 years of experience in Electrical Design Engineering
• Gained exposure in preparing electrical design for infrastructure related multiple industries in-house& overseas
• Sound knowledge in practical application of design engineering and technology including system applications,
principles, techniques & procedures
• Proven abilities in preparing and reviewing engineering plans, designs and diagrams for projects
• Deft in executing and spearheading various estimation, engineering and techno-commercial activities
• Demonstrated excellence in leading multi-disciplinary projects teams in the planning, implementation and delivery of
projects within time, cost and quality standards
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in
co-ordination with Clients, Contractors & Consultants
C O R E C O M P E T E N C I E S
• Developing project baselines, controlling projects with respect
to cost,resource deployment, time over-runs and quality
compliance to ensure satisfactory execution of projects
• Reviewing engineering drawings and technical specification,
updating drawings, calculating BOM and negotiating with
suppliers / contractors as per client / project requirements
• Participating in the preparation of technical features of Field
Change Requests and Change Orders
• Reviewing drawings and coordinating with Contract
Supervisors to assure the required technical submittals are
obtained from contractors
-- 1 of 4 --
• Developing Conceptual Layout along with designers based on client information, historical data and experience and
conducting inspection of major electrical equipment
• Reviewing electrical work statements and material selections and participating in weekly and monthly construction
schedule and quality meetings
• Interacting with the Contractor site including schedule monitoring; site supervision and material management
through the vendors and site execution team
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design
Engineer .
Clients Handled: M/s. VA TECH WABAG LTD, CHENNAI.
Key Result Areas:
DANGOTE WATER TREATMENT PLANT.
• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &
cable routing layout as per design basic report.
• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project
scope definition and ensuring they are in accordance with best practice.
• Offering special support to design and building project teams related to the electrical services associated with specific', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: rradheswari@yahoo.in
Senior Level Assignments
Electrical Design Engineering
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step
Location Preference: India, Singapore, Malaysia, Australia, UK and UAE
P R O F I L E S U M M A R Y
• A competent professional with over 15 years of experience in Electrical Design Engineering
• Gained exposure in preparing electrical design for infrastructure related multiple industries in-house& overseas
• Sound knowledge in practical application of design engineering and technology including system applications,
principles, techniques & procedures
• Proven abilities in preparing and reviewing engineering plans, designs and diagrams for projects
• Deft in executing and spearheading various estimation, engineering and techno-commercial activities
• Demonstrated excellence in leading multi-disciplinary projects teams in the planning, implementation and delivery of
projects within time, cost and quality standards
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in
co-ordination with Clients, Contractors & Consultants
C O R E C O M P E T E N C I E S
• Developing project baselines, controlling projects with respect
to cost,resource deployment, time over-runs and quality
compliance to ensure satisfactory execution of projects
• Reviewing engineering drawings and technical specification,
updating drawings, calculating BOM and negotiating with
suppliers / contractors as per client / project requirements
• Participating in the preparation of technical features of Field
Change Requests and Change Orders
• Reviewing drawings and coordinating with Contract
Supervisors to assure the required technical submittals are
obtained from contractors
-- 1 of 4 --
• Developing Conceptual Layout along with designers based on client information, historical data and experience and
conducting inspection of major electrical equipment
• Reviewing electrical work statements and material selections and participating in weekly and monthly construction
schedule and quality meetings
• Interacting with the Contractor site including schedule monitoring; site supervision and material management
through the vendors and site execution team
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design
Engineer .
Clients Handled: M/s. VA TECH WABAG LTD, CHENNAI.
Key Result Areas:
DANGOTE WATER TREATMENT PLANT.
• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &
cable routing layout as per design basic report.
• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project
scope definition and ensuring they are in accordance with best practice.
• Offering special support to design and building project teams related to the electrical services associated with specific', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in\nco-ordination with Clients, Contractors & Consultants\nC O R E C O M P E T E N C I E S\n• Developing project baselines, controlling projects with respect\nto cost,resource deployment, time over-runs and quality\ncompliance to ensure satisfactory execution of projects\n• Reviewing engineering drawings and technical specification,\nupdating drawings, calculating BOM and negotiating with\nsuppliers / contractors as per client / project requirements\n• Participating in the preparation of technical features of Field\nChange Requests and Change Orders\n• Reviewing drawings and coordinating with Contract\nSupervisors to assure the required technical submittals are\nobtained from contractors\n-- 1 of 4 --\n• Developing Conceptual Layout along with designers based on client information, historical data and experience and\nconducting inspection of major electrical equipment\n• Reviewing electrical work statements and material selections and participating in weekly and monthly construction\nschedule and quality meetings\n• Interacting with the Contractor site including schedule monitoring; site supervision and material management\nthrough the vendors and site execution team\nO R G A N I S A T I O N A L E X P E R I E N C E\nSince Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design\nEngineer .\nClients Handled: M/s. VA TECH WABAG LTD, CHENNAI.\nKey Result Areas:\nDANGOTE WATER TREATMENT PLANT.\n• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.\n• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &\ncable routing layout as per design basic report.\n• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project\nscope definition and ensuring they are in accordance with best practice.\n• Offering special support to design and building project teams related to the electrical services associated with specific"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHESWARI R- RESUME.pdf', 'Name: RADHESWARI. R

Email: rradheswari@yahoo.in

Phone: +91 98405 93163

Headline: Contact: +91 98405 93163

Projects: • Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in
co-ordination with Clients, Contractors & Consultants
C O R E C O M P E T E N C I E S
• Developing project baselines, controlling projects with respect
to cost,resource deployment, time over-runs and quality
compliance to ensure satisfactory execution of projects
• Reviewing engineering drawings and technical specification,
updating drawings, calculating BOM and negotiating with
suppliers / contractors as per client / project requirements
• Participating in the preparation of technical features of Field
Change Requests and Change Orders
• Reviewing drawings and coordinating with Contract
Supervisors to assure the required technical submittals are
obtained from contractors
-- 1 of 4 --
• Developing Conceptual Layout along with designers based on client information, historical data and experience and
conducting inspection of major electrical equipment
• Reviewing electrical work statements and material selections and participating in weekly and monthly construction
schedule and quality meetings
• Interacting with the Contractor site including schedule monitoring; site supervision and material management
through the vendors and site execution team
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design
Engineer .
Clients Handled: M/s. VA TECH WABAG LTD, CHENNAI.
Key Result Areas:
DANGOTE WATER TREATMENT PLANT.
• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &
cable routing layout as per design basic report.
• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project
scope definition and ensuring they are in accordance with best practice.
• Offering special support to design and building project teams related to the electrical services associated with specific

Personal Details: E-Mail: rradheswari@yahoo.in
Senior Level Assignments
Electrical Design Engineering
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step
Location Preference: India, Singapore, Malaysia, Australia, UK and UAE
P R O F I L E S U M M A R Y
• A competent professional with over 15 years of experience in Electrical Design Engineering
• Gained exposure in preparing electrical design for infrastructure related multiple industries in-house& overseas
• Sound knowledge in practical application of design engineering and technology including system applications,
principles, techniques & procedures
• Proven abilities in preparing and reviewing engineering plans, designs and diagrams for projects
• Deft in executing and spearheading various estimation, engineering and techno-commercial activities
• Demonstrated excellence in leading multi-disciplinary projects teams in the planning, implementation and delivery of
projects within time, cost and quality standards
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in
co-ordination with Clients, Contractors & Consultants
C O R E C O M P E T E N C I E S
• Developing project baselines, controlling projects with respect
to cost,resource deployment, time over-runs and quality
compliance to ensure satisfactory execution of projects
• Reviewing engineering drawings and technical specification,
updating drawings, calculating BOM and negotiating with
suppliers / contractors as per client / project requirements
• Participating in the preparation of technical features of Field
Change Requests and Change Orders
• Reviewing drawings and coordinating with Contract
Supervisors to assure the required technical submittals are
obtained from contractors
-- 1 of 4 --
• Developing Conceptual Layout along with designers based on client information, historical data and experience and
conducting inspection of major electrical equipment
• Reviewing electrical work statements and material selections and participating in weekly and monthly construction
schedule and quality meetings
• Interacting with the Contractor site including schedule monitoring; site supervision and material management
through the vendors and site execution team
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design
Engineer .
Clients Handled: M/s. VA TECH WABAG LTD, CHENNAI.
Key Result Areas:
DANGOTE WATER TREATMENT PLANT.
• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &
cable routing layout as per design basic report.
• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project
scope definition and ensuring they are in accordance with best practice.
• Offering special support to design and building project teams related to the electrical services associated with specific

Extracted Resume Text: RADHESWARI. R
Contact: +91 98405 93163
E-Mail: rradheswari@yahoo.in
Senior Level Assignments
Electrical Design Engineering
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step
Location Preference: India, Singapore, Malaysia, Australia, UK and UAE
P R O F I L E S U M M A R Y
• A competent professional with over 15 years of experience in Electrical Design Engineering
• Gained exposure in preparing electrical design for infrastructure related multiple industries in-house& overseas
• Sound knowledge in practical application of design engineering and technology including system applications,
principles, techniques & procedures
• Proven abilities in preparing and reviewing engineering plans, designs and diagrams for projects
• Deft in executing and spearheading various estimation, engineering and techno-commercial activities
• Demonstrated excellence in leading multi-disciplinary projects teams in the planning, implementation and delivery of
projects within time, cost and quality standards
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in
co-ordination with Clients, Contractors & Consultants
C O R E C O M P E T E N C I E S
• Developing project baselines, controlling projects with respect
to cost,resource deployment, time over-runs and quality
compliance to ensure satisfactory execution of projects
• Reviewing engineering drawings and technical specification,
updating drawings, calculating BOM and negotiating with
suppliers / contractors as per client / project requirements
• Participating in the preparation of technical features of Field
Change Requests and Change Orders
• Reviewing drawings and coordinating with Contract
Supervisors to assure the required technical submittals are
obtained from contractors

-- 1 of 4 --

• Developing Conceptual Layout along with designers based on client information, historical data and experience and
conducting inspection of major electrical equipment
• Reviewing electrical work statements and material selections and participating in weekly and monthly construction
schedule and quality meetings
• Interacting with the Contractor site including schedule monitoring; site supervision and material management
through the vendors and site execution team
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’19 with Kausi Technical Services Pvt (MEP Consultants)., Chennai as Electrical Design
Engineer .
Clients Handled: M/s. VA TECH WABAG LTD, CHENNAI.
Key Result Areas:
DANGOTE WATER TREATMENT PLANT.
• Coordinating with the Lead Electrical Engineer and executing assignments and drawing preparation.
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including Earthing, Lightning &
cable routing layout as per design basic report.
• Performing BOQ, design calculations, preparing design drawings and specifications as required to meet the project
scope definition and ensuring they are in accordance with best practice.
• Offering special support to design and building project teams related to the electrical services associated with specific
projects
• Assisting in the preparation of Mechanical supports according to the need of Electrical Specification.
Feb’16-May’19with Ramo Industries Pte Ltd., Singapore as Team Lead – Electrical and Document
Controller.
Clients Handled: M/s. Punj Lloyd, RAPID Petronas, Pengerang, Malasiya
Key Result Areas:
• Coordinating with the Lead Electrical Engineer and executing assignments and assume ownership as the Lead
Electrical designer
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including load schedules,
specifications for procurement of equipment as PE advice
• Performing electrical installation design calculations, preparing design drawings and specifications as required to
meet the project scope definition and ensuring they are in accordance with best practice
• Offering special support to design and building project teams related to the electrical services associated with specific
projects
• Providing support to lead electrical design and electrical commissioning engineers or contractors as required
• Assisting in the preparation of budget estimates, cost planning and tendering procedures as required
• Responsible for research and evaluation of customer design proposals, specifications, manuals and other data for
feasibility, cost, and maintenance requirements of designs or applications
• Attending and contributing to site and project technical meetings as necessary
Nov’15–Feb’-16 with Electromech Technologies Pte Ltd., Singapore as Design Engineer
Clients Handled: M/s. CWRP, Singapore, M/s. JWRP, Singapore
Key Result Areas:
• Coordinating with the Lead Electrical & Mechanical Engineer and executing assignments and assume ownership as the
Lead designer
• Creating detailed specifications, drawings and schedules, etc. for all electrical & Mechanical services including load
schedules, specifications for procurement of equipment
• Performing electrical installation design calculations, preparing design drawings and specifications as required to
meet the project scope definition and ensuring they are in accordance with best practice
• Offering special support to design and building project teams related to the electrical services associated with specific
projects
• Providing support to lead electrical design and electrical commissioning engineers or contractors as required
• Assisting in the preparation of budget estimates, cost planning and tendering procedures as required
• Responsible for research and evaluation of customer design proposals, specifications, manuals and other data for
feasibility, cost, and maintenance requirements of designs or applications

-- 2 of 4 --

• Attending and contributing to site and project technical meetings as necessary
Jun’14 – Oct’ 15 with ShriVaari Electricals Pvt. Ltd., Chennai as Design Engineer
Clients Handled:M/s. Brakes India Ltd, Sholinghur, M/s. Brakes India Limited-Foundry Division, Sholinghur, M/s. Exide
Industries Ltd., Hosurand M/s. CP Aquaculture (India) Private Ltd, Redhills, Chennai
Key Result Areas:
• Coordinating with the Lead Electrical Engineer and executing assignments and assume ownership as the electrical
designer
• Creating detailed specifications, drawings and schedules, etc. for all electrical services including load schedules,
specifications for procurement of equipment
• Performing electrical installation design calculations, preparing design drawings and specifications as required to
meet the project scope definition and ensuring they are in accordance with best practice
• Offering special support to design and building project teams related to the electrical services associated with specific
projects
• Providing support to lead electrical design and electrical commissioning engineers or contractors as required
• Assisting in the preparation of budget estimates, cost planning and tendering procedures as required
• Responsible for research and evaluation of customer design proposals, specifications, manuals and other data for
feasibility, cost, and maintenance requirements of designs or applications
• Attending and contributing to site and project technical meetings as necessary
• Assisting in final handover of documentation as necessary
Sep’12-May’14 with SR Associates, MEP Consultants, Chennai as Electrical Design Engineer
Clients handled: M/s Akshaya Pvt Ltd, Kovur, M/s Township, Perungudi, Chennai, M/s Globuse Realtors, Coimbatore
Key Result Areas:
• Prepared point matrix as per Architect Furniture Layout
• Calculated load details as per the Point Matrix and Transformer, DG to be arrived based on the load details
• Created single line drawing based on the load details
• SLD from client and other agencies / consultants
• Prepared conduit, switch control, circuit wiring routing drawings wherever required
• Created tender with specifications for HT Boards, Transformer, DG’s and LT Panels
• Developed substation layout according to the site conditions.
Nov’06-Sep’12 with Kaizen Engineers & Consultants (Electrical), Chennai as Sr. Design Engineer
Clients handled: M/s. Futura IT Parks Ltd., Sohliganallur, M/s E-Gate IT Parks Ltd, Perungudi, M/s Hotel Atlantic, Chennai and
M/s. Hotel Anandha Inn, Pondichery
Key Result Areas:
• Handled calculation of Transformer and DG to be arrived based on the load details
• Prepared single line drawing based on the load details
• Managed SLD from client and other agencies / consultants
• Prepared the following:
o Conduit routing drawings wherever required
o Tender with Specifications for HT Boards, Transformer, DG’s and LT Panels
o Substation layout according to the site conditions
o Budgetary offer for the tender as per client’s requirements
o Over all Shop Drawings for execution
• Helped to the agency for getting CEIG approval
• Prepared Bill of quantities and GA drawings
• Collected civil drawings and preparing the bus duct routing for the same after getting order
P R E V I O U S E X P E R I E N C E
Jan’04-Oct’06 with ShriVaari Electricals Pvt. Ltd., Chennai as Draughtswoman
Feb’01-Jan’04 with Yadava I.T.I, Thirupattur as Instructor (Electrical)

-- 3 of 4 --

E D U C A T I O N
• Master of Business Administration (M.B.A – Systems) from Madurai Kamaraj University, Tamil Nadu in 2016
• Bachelor of Arts (BA – History) from Madurai Kamaraj University, Tamil Nadu in 2009
• Diploma in Electrical & Electronics Engineering (DEEE) from Ramu Seetha Polytechnic, Kariapatti, Tamil Nadu in 2000
• 10th from VallalPari Hr. Sec. School, Piranmalai, Sivagangai Dist., Tamil Nadu in 1997
I T S K I L L S
• Well versed with AutoCAD, DIALux, Revit / BIM Coordinator, Windows XP Professional, Windows 8, MS Office (Word,
Excel, Power Point, Access) and Internet Applications
P E R S O N A L D E T A I L S
Date of Birth: 23rd July 1982
Address: No. 2/303, Kambar Street,,Mudichur, Chennai – 600 048, Tamil Nadu, India
Languages Known: English and Tamil

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RADHESWARI R- RESUME.pdf'),
(4994, 'KALLURI.MANIKANTA', 'manivizag143@gmail.com', '9133022208', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization utilizing my Technical & Analytical skills for the
development of my career as a good personality and for the growth of organization.
EDUCATIONAL QUALIFICATION:
Course Institution Board of
Education Year of Pass Percentage
Scored
Bachelor Of
Technology in
(Electronics and
Communication
Engineering)
Vizag institute of
technology(vizag) JNTU Kakinada 2020 76%
Intermediate
(Maths,Physics,
Chemistry)
Bhaskar junior
college
(Parvathipuram)
Board of
Intermediate', 'To be a part of an organization utilizing my Technical & Analytical skills for the
development of my career as a good personality and for the growth of organization.
EDUCATIONAL QUALIFICATION:
Course Institution Board of
Education Year of Pass Percentage
Scored
Bachelor Of
Technology in
(Electronics and
Communication
Engineering)
Vizag institute of
technology(vizag) JNTU Kakinada 2020 76%
Intermediate
(Maths,Physics,
Chemistry)
Bhaskar junior
college
(Parvathipuram)
Board of
Intermediate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Kalluri Tatababu(Late)
Date of Birth : 08th sep 1998.
Languages Known : Telugu, English.
Permanant Address : chinabondapalli,Parvathipuram(mond),
Vizianagaram(dist), Andhrapradesh, 535522.
Hobbies : Listening music,Watching TV,Playing Chess,carroms.
KALLURI. MANIKANTA
Place : parvathipuram
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I Worked in the \"EMERGENCY ALERT FOR WOMEN SAFETY\" by using ''IOT ''\nSTRENGTHS:\n Good analyzing skills and quick learner\n Positive Attitude\n Ability to work with a team\n Commitment to the work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manikanta resume old.pdf', 'Name: KALLURI.MANIKANTA

Email: manivizag143@gmail.com

Phone: 9133022208

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization utilizing my Technical & Analytical skills for the
development of my career as a good personality and for the growth of organization.
EDUCATIONAL QUALIFICATION:
Course Institution Board of
Education Year of Pass Percentage
Scored
Bachelor Of
Technology in
(Electronics and
Communication
Engineering)
Vizag institute of
technology(vizag) JNTU Kakinada 2020 76%
Intermediate
(Maths,Physics,
Chemistry)
Bhaskar junior
college
(Parvathipuram)
Board of
Intermediate

Education: Scored
Bachelor Of
Technology in
(Electronics and
Communication
Engineering)
Vizag institute of
technology(vizag) JNTU Kakinada 2020 76%
Intermediate
(Maths,Physics,
Chemistry)
Bhaskar junior
college
(Parvathipuram)
Board of
Intermediate

Projects: I Worked in the "EMERGENCY ALERT FOR WOMEN SAFETY" by using ''IOT ''
STRENGTHS:
 Good analyzing skills and quick learner
 Positive Attitude
 Ability to work with a team
 Commitment to the work

Personal Details: Father’s Name : Kalluri Tatababu(Late)
Date of Birth : 08th sep 1998.
Languages Known : Telugu, English.
Permanant Address : chinabondapalli,Parvathipuram(mond),
Vizianagaram(dist), Andhrapradesh, 535522.
Hobbies : Listening music,Watching TV,Playing Chess,carroms.
KALLURI. MANIKANTA
Place : parvathipuram
-- 2 of 2 --

Extracted Resume Text: RESUME
KALLURI.MANIKANTA
VISAKHAPATNAM, ARRILOVA
9133022208,8463924262
manivizag143@gmail.com
CAREER OBJECTIVE:
To be a part of an organization utilizing my Technical & Analytical skills for the
development of my career as a good personality and for the growth of organization.
EDUCATIONAL QUALIFICATION:
Course Institution Board of
Education Year of Pass Percentage
Scored
Bachelor Of
Technology in
(Electronics and
Communication
Engineering)
Vizag institute of
technology(vizag) JNTU Kakinada 2020 76%
Intermediate
(Maths,Physics,
Chemistry)
Bhaskar junior
college
(Parvathipuram)
Board of
Intermediate
Education-
Andhra Pradesh
2016 84.1%
SSC K.D.P.M High
school (vizag)
Board of
Secondary
Education-
Andhra Pradesh
2013 8.0(GPA)
TECHNICAL KNOWLEDGE:
 C(basic)
 HTML
 AUTO CAD - 2D
 MS-OFFICE
 INTERNET CONCEPTS
WORKSHOPS:
Participated in a three days workshop on “IOT” at VIZB in 2020.
ADDITIONAL DETAILS:
 Secured 1st prize in ESSAY WRITING in our school at class 7th &8th .
 Secured 1st prize in CHESS in our school at class 10th.

-- 1 of 2 --

PROJECT DETAILS:
I Worked in the "EMERGENCY ALERT FOR WOMEN SAFETY" by using ''IOT ''
STRENGTHS:
 Good analyzing skills and quick learner
 Positive Attitude
 Ability to work with a team
 Commitment to the work
PERSONAL DETAILS:
Father’s Name : Kalluri Tatababu(Late)
Date of Birth : 08th sep 1998.
Languages Known : Telugu, English.
Permanant Address : chinabondapalli,Parvathipuram(mond),
Vizianagaram(dist), Andhrapradesh, 535522.
Hobbies : Listening music,Watching TV,Playing Chess,carroms.
KALLURI. MANIKANTA
Place : parvathipuram

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manikanta resume old.pdf'),
(4995, 'Laxman Ahirwar', 'lxmnahirwar94@gmail.com', '1917987207551', 'Objective', 'Objective', 'A highly talented professional and dedicated to civil engineer to achieved high career growth through continue
process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a
successful professional and learning to best opportunity and willing to work as civil site engineer in the reputed
construction company', 'A highly talented professional and dedicated to civil engineer to achieved high career growth through continue
process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a
successful professional and learning to best opportunity and willing to work as civil site engineer in the reputed
construction company', ARRAY['Aouto CAD 2D Basic Computer knowledge Ms word', 'ms excel Professional skill and strength of civil engineer', 'Good communication skill ability to learn and support New application and system zeal to learn emerging', 'technology']::text[], ARRAY['Aouto CAD 2D Basic Computer knowledge Ms word', 'ms excel Professional skill and strength of civil engineer', 'Good communication skill ability to learn and support New application and system zeal to learn emerging', 'technology']::text[], ARRAY[]::text[], ARRAY['Aouto CAD 2D Basic Computer knowledge Ms word', 'ms excel Professional skill and strength of civil engineer', 'Good communication skill ability to learn and support New application and system zeal to learn emerging', 'technology']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"V T CONSTRUCTION BUILDING AND MANTAINACE\nCivil engineer\nSite inspection for civil construction work and ensure that the working is as per the project specifications\n,technically issues for construction as per drawing finally approved drawing from authority\nBOQ preparation of civil work\nProper management of material and workmanship\nEnsure that all the works meet the stipulated quality standards\ncordinate with contractor or subcontractor for smooth flow of work\nL N MALVIYA INFRA.PROJECT. PVT LTD BHOPAL\nField Engineer\nSite inspection for civil construction work as per drawing, achieved quality control, QCR maintain on the\nsite, cordinate by contractor, contractor engineer, BIlLLING, PIU submited consultancy Billing and flowed by\nSOR item on site strictly used in construction\nGrading of material report maintain Ensure that quality\nSite visit any gov. Aoutority or NSQ SQC to check report and inspection of lab , maintain LAB"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nLAXMAN AHIRWAR\nSchool building\nI am comption two school building work , value 2cr learn knowledge and gain experience\nabout complete project\nSite investigation , inspection, material management,even action on labour management,\nexecution of site as per drawing, whole civil engineer work etc\nMPRDA,PMGSY\nI am handle two projects major bridge 150m span saleha road panna and one of them minor bridge37m.\nCC Road 500m chandla district chhatarpur mp completion project learning knowledge and gain experience\nbilling experience\nLanguage\nHindhi and English\nInterests\nAreas of interest civil work OHT , BRIDGE,ROAD, PRESIDENTIAL/COMMERCIAL BUILDING\nDECLARATION\nI hereby declare that the details furnished above correct The best of knowledge belief\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c3.pdf', 'Name: Laxman Ahirwar

Email: lxmnahirwar94@gmail.com

Phone: +1917987207551

Headline: Objective

Profile Summary: A highly talented professional and dedicated to civil engineer to achieved high career growth through continue
process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a
successful professional and learning to best opportunity and willing to work as civil site engineer in the reputed
construction company

Key Skills: Aouto CAD 2D Basic Computer knowledge Ms word , ms excel Professional skill and strength of civil engineer
Good communication skill ability to learn and support New application and system zeal to learn emerging
technology

Employment: V T CONSTRUCTION BUILDING AND MANTAINACE
Civil engineer
Site inspection for civil construction work and ensure that the working is as per the project specifications
,technically issues for construction as per drawing finally approved drawing from authority
BOQ preparation of civil work
Proper management of material and workmanship
Ensure that all the works meet the stipulated quality standards
cordinate with contractor or subcontractor for smooth flow of work
L N MALVIYA INFRA.PROJECT. PVT LTD BHOPAL
Field Engineer
Site inspection for civil construction work as per drawing, achieved quality control, QCR maintain on the
site, cordinate by contractor, contractor engineer, BIlLLING, PIU submited consultancy Billing and flowed by
SOR item on site strictly used in construction
Grading of material report maintain Ensure that quality
Site visit any gov. Aoutority or NSQ SQC to check report and inspection of lab , maintain LAB

Education: Higher secondary school nowgong mp Bhopal
61.1
Higher secondary excellence school nowgong mp Bhopal
53.4
Bansal institute of science and technology Bhopal Anand nagar
BE civil engineer
65.3
Radharaman engineering college Bhopal
Mtec construction technology management
71.2

Projects: -- 1 of 2 --
LAXMAN AHIRWAR
School building
I am comption two school building work , value 2cr learn knowledge and gain experience
about complete project
Site investigation , inspection, material management,even action on labour management,
execution of site as per drawing, whole civil engineer work etc
MPRDA,PMGSY
I am handle two projects major bridge 150m span saleha road panna and one of them minor bridge37m.
CC Road 500m chandla district chhatarpur mp completion project learning knowledge and gain experience
billing experience
Language
Hindhi and English
Interests
Areas of interest civil work OHT , BRIDGE,ROAD, PRESIDENTIAL/COMMERCIAL BUILDING
DECLARATION
I hereby declare that the details furnished above correct The best of knowledge belief
-- 2 of 2 --

Extracted Resume Text: 01/9/2015 - 30/10/2017
01/10/2020 - 01/09/2021
2009
2001
2015
2020
Laxman Ahirwar
Krishna colony Ward no16 H-250 near isha nagar chouraha nowgong district chhatarpur mp
+1917987207551 | lxmnahirwar94@gmail.com
Objective
A highly talented professional and dedicated to civil engineer to achieved high career growth through continue
process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a
successful professional and learning to best opportunity and willing to work as civil site engineer in the reputed
construction company
Experience
V T CONSTRUCTION BUILDING AND MANTAINACE
Civil engineer
Site inspection for civil construction work and ensure that the working is as per the project specifications
,technically issues for construction as per drawing finally approved drawing from authority
BOQ preparation of civil work
Proper management of material and workmanship
Ensure that all the works meet the stipulated quality standards
cordinate with contractor or subcontractor for smooth flow of work
L N MALVIYA INFRA.PROJECT. PVT LTD BHOPAL
Field Engineer
Site inspection for civil construction work as per drawing, achieved quality control, QCR maintain on the
site, cordinate by contractor, contractor engineer, BIlLLING, PIU submited consultancy Billing and flowed by
SOR item on site strictly used in construction
Grading of material report maintain Ensure that quality
Site visit any gov. Aoutority or NSQ SQC to check report and inspection of lab , maintain LAB
Education
Higher secondary school nowgong mp Bhopal
61.1
Higher secondary excellence school nowgong mp Bhopal
53.4
Bansal institute of science and technology Bhopal Anand nagar
BE civil engineer
65.3
Radharaman engineering college Bhopal
Mtec construction technology management
71.2
Skills
Aouto CAD 2D Basic Computer knowledge Ms word , ms excel Professional skill and strength of civil engineer
Good communication skill ability to learn and support New application and system zeal to learn emerging
technology
Projects

-- 1 of 2 --

LAXMAN AHIRWAR
School building
I am comption two school building work , value 2cr learn knowledge and gain experience
about complete project
Site investigation , inspection, material management,even action on labour management,
execution of site as per drawing, whole civil engineer work etc
MPRDA,PMGSY
I am handle two projects major bridge 150m span saleha road panna and one of them minor bridge37m.
CC Road 500m chandla district chhatarpur mp completion project learning knowledge and gain experience
billing experience
Language
Hindhi and English
Interests
Areas of interest civil work OHT , BRIDGE,ROAD, PRESIDENTIAL/COMMERCIAL BUILDING
DECLARATION
I hereby declare that the details furnished above correct The best of knowledge belief

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\c3.pdf

Parsed Technical Skills: Aouto CAD 2D Basic Computer knowledge Ms word, ms excel Professional skill and strength of civil engineer, Good communication skill ability to learn and support New application and system zeal to learn emerging, technology'),
(4996, 'Rafidkunglay9768764412', 'rafidkunglay9768764412.resume-import-04996@hhh-resume-import.invalid', '0000000000', 'Rafidkunglay9768764412', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rafidkunglay9768764412.pdf', 'Name: Rafidkunglay9768764412

Email: rafidkunglay9768764412.resume-import-04996@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rafidkunglay9768764412.pdf'),
(4997, 'Key Personnel Qualification and Experience', 'bsaikmr@gmail.com', '9000183129', 'Key Personnel Qualification and Experience', 'Key Personnel Qualification and Experience', '', 'Surveyor
S.No. Qualification
Parameters Requirements as per RFP Details
1. Professional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Surveyor
S.No. Qualification
Parameters Requirements as per RFP Details
1. Professional', '', '', '', '', '[]'::jsonb, '[{"title":"Key Personnel Qualification and Experience","company":"Imported from resume CSV","description":"Minimum 2 years for Diploma holder\nand 1 year for degree holder.\n8th year\n3. Relevant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANIKANTA SAI KOTNALA_Surveyor_Form 8A&8C.pdf', 'Name: Key Personnel Qualification and Experience

Email: bsaikmr@gmail.com

Phone: 9000183129

Headline: Key Personnel Qualification and Experience

Employment: Minimum 2 years for Diploma holder
and 1 year for degree holder.
8th year
3. Relevant

Education: Minimum ITI (Survey) or Diploma in
Civil Engineering
I T I Draughtsman
(civil)
2. Length of

Personal Details: Surveyor
S.No. Qualification
Parameters Requirements as per RFP Details
1. Professional

Extracted Resume Text: Page 1 of 5
Form 8A
Key Personnel Qualification and Experience
Surveyor Name: Manikanta Sai Kotnala
Date of Birth: 23-08-1990
Surveyor
S.No. Qualification
Parameters Requirements as per RFP Details
1. Professional
Qualification
Minimum ITI (Survey) or Diploma in
Civil Engineering
I T I Draughtsman
(civil)
2. Length of
Experience
Minimum 2 years for Diploma holder
and 1 year for degree holder.
8th year
3. Relevant
Experience
At least 1 year as Surveyor in
Construction of Rail/Road Projects
BVSR Construction
pvt.ltd
4. Does the
personnel have
any history of
involvement in
vigilance/CBI/SPE
/Police case
resulting in major
penalty
punishment of
removal/dismissal
/compulsory
retirement or
conviction
No No
Note: -
1. The proposed person should not be older than 50 years as on deadline for submission
of proposals. However in exceptional circumstances Employer (concerned Executive
Director) may permit at his sole discretion, a person older than 50 years but not older
than 67 years after considering his physical and overall fitness to perform the desired
duties subject to the condition that the total number of experts / supervisors (except
S&T, Signal Design, P. Way, Environment & Electrical (OHE/TSS/SCADA) Experts and
Asst Expert - Railway Operation and Safety) more than 50 years of age should not be
more than 50% of the total.
2. The professional qualification requirement can be relaxed in case of Ex-Railway man
who has worked in a position of Junior Engineer or above and has relevant experience
with total length of experience not less than that prescribed for minimum professional
qualification.

-- 1 of 5 --

Page 2 of 5
FORM 8C
CURRICULUM VITAE (CV)
“PAMBAN BRIDGE: Project Management Consultancy for Re-construction of
Pamban Bridge parallel to the existing Br. No. 346 at KM 655/000 – 657/200,
(excluding vertical lift steel span) between Mandapam and Pamban stations in
Madurai Division of Southern Railway in the state of Tamil Nadu, India”.
1. Proposed Position: Sr SURVEYOR
2. Name: Manikanta Sai Kotnala
3. Date of Birth: 23/08/1990
4. Nationality: Indian
5. Personal Address: Taraka rama Nagar, Dr-no: 2-6-2, Ward-11, Tuni
(East Godavari Deistic) AP
Telephone No: 9000183129
Fax No: -No
Email Address: bsaikmr@gmail.com
6. Education:  ITI Draughtsman Civil
 S.S.C from the board of secondary education
7. Other Training:
 BOARD OF TECHNICAL COURSE
(govt polytechnic, Visakhapatnam)
 MS office. Total Station, AUTOLEVEL,
AUTOCAD, Theodolite, &amp; Other Survey
Instruments
8. Language & Degree of Proficiency: Language Speak Read Write
Telugu Good Good Good
English Good Good Good
Hindi Good
9. Membership in Professional Societies: No
10. Countries of Work Experience: India

-- 2 of 5 --

Page 3 of 5
11. Employment Record
From To Name of
Employer
Name of the Project,
Specific section of
Project, location &
length
Position Held Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
July -
2017 Till date
M/s Subhash
Infraengineers
Pvt.Ltd
Proposed New 2x800
MW, Ash Dyke
Package 2x800 MW
NTPC, New Telangana
Ramagundam
Telangana
Execution of earthwork
in formation
Sr. Surveyor
Works assigned: -
 Involved in Fixing of ROW pillars
& Reference Pillars
 Involved in checking the Centre
line & Toe of Embankment
Formation for Bund checking
 Cross section, long section,
Alignment fixing, co-ordinate
fixing, Levelling work, travelling
 Rcc Drain Marking, Pipe Culvert
Marking, slab culvert Marking
 Cross Ash Dyke levelling , gird
levelling, contour
N/A
August-
2016 July -2017
M/s BVSR
construction
Pvt. Ltd
VPPL-SMS-MRKR (SH
31) KADAPA(AP),
Package: Chitravati
Bridge work &
nuvvalarevu Bridge
work Palasa (AP)
R&B ROAD WORK)
(TS)
Nizamabad Road work
Sr. Surveyor
Works assigned:
 Total Station Leica 06 plus
Model
Bridge Alignment fixing
co-ordinate Pickup Excel,
 Co-ordinate Travelling
 Bm travelling and closing errors
checking
 Involved in Fixing of ROW pillars
& Reference Pillars
 Involved in checking the Centre
line
N/A

-- 3 of 5 --

Page 4 of 5
11. Employment Record
From To Name of
Employer
Name of the Project,
Specific section of
Project, location &
length
Position Held Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
February
-2013 June -2014 M/s AMR India
Limited
5x800MW NTPC,
LARA STPP. Raigarh,
Chhattisgarh Surveyor
Works assigned:
 Total Station Sokkia 510x
Model & Topcon
 Embankment levelling Work
 Total Station grid level Recording
Data 800 Across levelling
 Alignment fixing, co-ordinate
 Reservoir level slop & marking
N/A
March-
2011
June-2012 M/s Sree Shaila
Construction
Pvt. Ltd.
Thirumula Power
Project, Nellore (A.P)
Surveyor
Works assigned
 Theodolite Work
 Bearing Calculation
 Bolt Fitting Foundation Marking
Building & levels Checking
N/A
February-
2009
February-
2011
M/s Vision
ventures Ltd
M/s Visakhapatnam
Steel Plant Ltd Asst Surveyor  Canal center marking
 Canal top& toe level N/A
 May-2008 23/01/2009 M/s AMR India
Limited
Polavaram Canal
Project, Tuni (A.P) Asst Surveyor N/A

-- 4 of 5 --

Page 5 of 5
12. CERTIFICATION:
(i) I, the undersigned Certify that, to the best of my knowledge and belief, this bio-data
correctly describes my qualifications, my experience and myself I understand that any
willful misstatement described herein lead to my disqualification or dismissal, if engaged.
(ii) I have not been removed by Competent Authority of RVNL from any of the RVNL works
without completing my assignment and shall be available to work with the consultants. In
case I leave the assignment without approval of RVNL or I am removed by RVNL on
account of some default, RVNL would be at liberty to take appropriate action against me
including debarment for up to Three Years.
(iii) I am willing to undertake the assignment and ensure my availability for the duration of
the assignment.
(a) I have no history of involvement in Vigilance/CBI/Police Case, resulting in major
penalty punishment of removal/dismissal/compulsory retirement or conviction.
(b) I have never been debarred from Project Management Consultancy by RVNL.
Name: MANIKANTA SAI.KOTNALA
Date: 21th December 2019

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MANIKANTA SAI KOTNALA_Surveyor_Form 8A&8C.pdf'),
(4998, 'Mohd Atif', '-atifmohd94@gmail.com', '9284654976', 'Career Objective:', 'Career Objective:', 'A BE Civil Engineer with 8 years of diversified experience. I Want to be a part of a creative and constructive
team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output
both in terms of quality & economy. Would work hard for the growth and development of a firm, in
particular, and industry & society in general.
Academic Qualification:
 BE Civil Engineering from Aligarh Muslim University. (74%)
 Diploma in Civil Engineering from Aligarh Muslim University. (72%)
 10th from AMU City High School (66 %)
Experience Details:
 NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
-- 1 of 3 --
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer', 'A BE Civil Engineer with 8 years of diversified experience. I Want to be a part of a creative and constructive
team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output
both in terms of quality & economy. Would work hard for the growth and development of a firm, in
particular, and industry & society in general.
Academic Qualification:
 BE Civil Engineering from Aligarh Muslim University. (74%)
 Diploma in Civil Engineering from Aligarh Muslim University. (72%)
 10th from AMU City High School (66 %)
Experience Details:
 NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
-- 1 of 3 --
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer', ARRAY[' Computer Awareness with Course contents –', ' AutoCAD', ' MS Office', ' Internet Knowledge', 'About myself and personal details:', 'I personally feel that I am sincere and regular in whatever task I take', 'and accomplish it to the expected', 'mark. If given a chance', 'I will prove Myself', 'as my work will be testimony of my real caliber. I am looking for', 'a job that gives me opportunity to prove myself at work and all aspect of life', 'to learn', 'to innovate and to lead', 'others and to feel the satisfaction of success.', ' Father’s name : Mr. Mohd Arif Ali', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : Hindi & English Urdu.', ' Hobbies : Reading Book', 'travelling with deep Observations', 'Social Work.', 'Thanking you', 'Yours faithfully', 'Mohd Atif', '3 of 3 --']::text[], ARRAY[' Computer Awareness with Course contents –', ' AutoCAD', ' MS Office', ' Internet Knowledge', 'About myself and personal details:', 'I personally feel that I am sincere and regular in whatever task I take', 'and accomplish it to the expected', 'mark. If given a chance', 'I will prove Myself', 'as my work will be testimony of my real caliber. I am looking for', 'a job that gives me opportunity to prove myself at work and all aspect of life', 'to learn', 'to innovate and to lead', 'others and to feel the satisfaction of success.', ' Father’s name : Mr. Mohd Arif Ali', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : Hindi & English Urdu.', ' Hobbies : Reading Book', 'travelling with deep Observations', 'Social Work.', 'Thanking you', 'Yours faithfully', 'Mohd Atif', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Computer Awareness with Course contents –', ' AutoCAD', ' MS Office', ' Internet Knowledge', 'About myself and personal details:', 'I personally feel that I am sincere and regular in whatever task I take', 'and accomplish it to the expected', 'mark. If given a chance', 'I will prove Myself', 'as my work will be testimony of my real caliber. I am looking for', 'a job that gives me opportunity to prove myself at work and all aspect of life', 'to learn', 'to innovate and to lead', 'others and to feel the satisfaction of success.', ' Father’s name : Mr. Mohd Arif Ali', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : Hindi & English Urdu.', ' Hobbies : Reading Book', 'travelling with deep Observations', 'Social Work.', 'Thanking you', 'Yours faithfully', 'Mohd Atif', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)\nProject: - Bharat Vandana Park Dwarka New Delhi\nProject Cost: - 525 crore.\nRupees Job Title: Project Manager Civil\nResponsibility: -\n Responsible for Site Supervision of all works in Structure and finishing of Civil.\n Coordinate closely with field staff on all aspects of project implementation\n Manage and mentor junior staff.\n Manages the performance of employees through goal setting.\n Organize day to day problem solving meetings with team.\n Make Daily Progress of all activities on regular basis and submitting the same to HO\n& Client.\n Prepare of weekly & Monthly status of all works.\n Maintain daily updated registers of cement consumption, concrete registers, pour\ncard, Anti termite treatment register.\n Ensuring all safety procedures are followed at site.\n Rectification of CEIL Snag points for quality audit.\n MAG Contractors (April 2022 to April 2023)\nProject: - Residential and Commercial Complex\nProject Cost: - 70 crore\nRupees Job Title: Project Manager Civil\nResponsibility: -\n Responsible for Site Supervision of all works in Structure and finishing of Civil.\n Make Daily Progress of all activities on regular basis and submitting the same to HO\n& Client.\n Prepare of weekly & Monthly status of all works.\n Maintain daily updated registers of cement consumption, concrete registers, pour\ncard, Anti termite treatment register.\n-- 1 of 3 --\n Ensuring all safety procedures are followed at site.\n Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.\nProject: - Construction of Hospital and Academic campus at All India Institute of Medical\nSciences Jammu (Jan 2022 to Present)\nProject Cost: - 1253 crore\nRupees Job Title: Sr.Site Engineer\nResponsibility: -\n Responsible for Site Supervision of all works in Structure and finishing.\n Make Daily Progress of all activities on regular basis and submitting the same to HO\n& Client.\n Prepare of weekly & Monthly status of all works.\n Maintain daily updated registers of cement consumption, concrete registers, pour\ncard, Anti termite treatment register.\n Ensuring all safety procedures are followed at site.\n Ahluwalia contract India ltd. (Contracting company) Dec 2020 to Dec 2021.\nProject: - Construction of Hospital and Academic campus at All India Institute of Medical\nSciences Nagpur (Dec 2020 to Dec 2021),\nProject Cost: - 582.99 crore\nJob Title: - Sr. Site Engineer\nResponsibility: -\n Responsible for Site Supervision of all works in finishing.\n Make Daily Progress of all activities on regular basis and submitting the same to HO\n& Client.\n Prepare of weekly & Monthly status of all works.\n Maintain daily updated registers of cement consumption, concrete registers, pour\ncard.\n Ensuring all safety procedures are followed at site.\n Preparing/Reviewing DPRs and MPRs of the project and submitting the same to H.O &\nClient.\n Preparing of All Handing Over Documents & Inventory of all buildings check to the Client.\n Preparing of RITES Compliance Report.\n I also faced the inquiry of Central Vigilance Commission of India.\n Vision Developers Sept 2014 to Oct 2019\nResponsibility: -\n Responsible for Site Supervision of all works in Structure and finishing.\n Prepare of Daily status of all works.\nSTRENGTH:\n Effective analytical & Problem-Solving Skills\n Being hard worker, honest & punctual.\n Strong willing power & consistency to achieve goal.\n Planning and coordination skills.\n Ability to maintain excellent relationship with client & colleague.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c4d033ac-f8c9-4ce0-9670-4dd5ea12844c.pdf', 'Name: Mohd Atif

Email: -atifmohd94@gmail.com

Phone: 9284654976

Headline: Career Objective:

Profile Summary: A BE Civil Engineer with 8 years of diversified experience. I Want to be a part of a creative and constructive
team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output
both in terms of quality & economy. Would work hard for the growth and development of a firm, in
particular, and industry & society in general.
Academic Qualification:
 BE Civil Engineering from Aligarh Muslim University. (74%)
 Diploma in Civil Engineering from Aligarh Muslim University. (72%)
 10th from AMU City High School (66 %)
Experience Details:
 NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
-- 1 of 3 --
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer

IT Skills:  Computer Awareness with Course contents –
 AutoCAD
 MS Office
 Internet Knowledge
About myself and personal details:
I personally feel that I am sincere and regular in whatever task I take, and accomplish it to the expected
mark. If given a chance, I will prove Myself, as my work will be testimony of my real caliber. I am looking for
a job that gives me opportunity to prove myself at work and all aspect of life, to learn, to innovate and to lead
others and to feel the satisfaction of success.
 Father’s name : Mr. Mohd Arif Ali
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi & English Urdu.
 Hobbies : Reading Book, travelling with deep Observations, Social Work.
Thanking you,
Yours faithfully,
Mohd Atif
-- 3 of 3 --

Employment:  NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
-- 1 of 3 --
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec 2020 to Dec 2021.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Nagpur (Dec 2020 to Dec 2021),
Project Cost: - 582.99 crore
Job Title: - Sr. Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card.
 Ensuring all safety procedures are followed at site.
 Preparing/Reviewing DPRs and MPRs of the project and submitting the same to H.O &
Client.
 Preparing of All Handing Over Documents & Inventory of all buildings check to the Client.
 Preparing of RITES Compliance Report.
 I also faced the inquiry of Central Vigilance Commission of India.
 Vision Developers Sept 2014 to Oct 2019
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Prepare of Daily status of all works.
STRENGTH:
 Effective analytical & Problem-Solving Skills
 Being hard worker, honest & punctual.
 Strong willing power & consistency to achieve goal.
 Planning and coordination skills.
 Ability to maintain excellent relationship with client & colleague.
-- 2 of 3 --

Education:  BE Civil Engineering from Aligarh Muslim University. (74%)
 Diploma in Civil Engineering from Aligarh Muslim University. (72%)
 10th from AMU City High School (66 %)
Experience Details:
 NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
-- 1 of 3 --
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec 2020 to Dec 2021.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Nagpur (Dec 2020 to Dec 2021),
Project Cost: - 582.99 crore
Job Title: - Sr. Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card.
 Ensuring all safety procedures are followed at site.
 Preparing/Reviewing DPRs and MPRs of the project and submitting the same to H.O &
Client.
 Preparing of All Handing Over Documents & Inventory of all buildings check to the Client.
 Preparing of RITES Compliance Report.
 I also faced the inquiry of Central Vigilance Commission of India.
 Vision Developers Sept 2014 to Oct 2019
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Prepare of Daily status of all works.
STRENGTH:
 Effective analytical & Problem-Solving Skills
 Being hard worker, honest & punctual.
 Strong willing power & consistency to achieve goal.
 Planning and coordination skills.
 Ability to maintain excellent relationship with client & colleague.
-- 2 of 3 --

Extracted Resume Text: Mohd Atif
Sector 20 Dwarka
New Delhi
Mobile No: 9284654976, 8430068716
CURRICULUM
VITAE
E-mail.: -atifmohd94@gmail.com Project Manager Civil
Career Objective:
A BE Civil Engineer with 8 years of diversified experience. I Want to be a part of a creative and constructive
team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output
both in terms of quality & economy. Would work hard for the growth and development of a firm, in
particular, and industry & society in general.
Academic Qualification:
 BE Civil Engineering from Aligarh Muslim University. (74%)
 Diploma in Civil Engineering from Aligarh Muslim University. (72%)
 10th from AMU City High School (66 %)
Experience Details:
 NKG INFRASTRUCTURE PVT LTD. (April 2023 to Present)
Project: - Bharat Vandana Park Dwarka New Delhi
Project Cost: - 525 crore.
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Coordinate closely with field staff on all aspects of project implementation
 Manage and mentor junior staff.
 Manages the performance of employees through goal setting.
 Organize day to day problem solving meetings with team.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Rectification of CEIL Snag points for quality audit.
 MAG Contractors (April 2022 to April 2023)
Project: - Residential and Commercial Complex
Project Cost: - 70 crore
Rupees Job Title: Project Manager Civil
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing of Civil.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.

-- 1 of 3 --

 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec. 2021 to April 2022.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Jammu (Jan 2022 to Present)
Project Cost: - 1253 crore
Rupees Job Title: Sr.Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card, Anti termite treatment register.
 Ensuring all safety procedures are followed at site.
 Ahluwalia contract India ltd. (Contracting company) Dec 2020 to Dec 2021.
Project: - Construction of Hospital and Academic campus at All India Institute of Medical
Sciences Nagpur (Dec 2020 to Dec 2021),
Project Cost: - 582.99 crore
Job Title: - Sr. Site Engineer
Responsibility: -
 Responsible for Site Supervision of all works in finishing.
 Make Daily Progress of all activities on regular basis and submitting the same to HO
& Client.
 Prepare of weekly & Monthly status of all works.
 Maintain daily updated registers of cement consumption, concrete registers, pour
card.
 Ensuring all safety procedures are followed at site.
 Preparing/Reviewing DPRs and MPRs of the project and submitting the same to H.O &
Client.
 Preparing of All Handing Over Documents & Inventory of all buildings check to the Client.
 Preparing of RITES Compliance Report.
 I also faced the inquiry of Central Vigilance Commission of India.
 Vision Developers Sept 2014 to Oct 2019
Responsibility: -
 Responsible for Site Supervision of all works in Structure and finishing.
 Prepare of Daily status of all works.
STRENGTH:
 Effective analytical & Problem-Solving Skills
 Being hard worker, honest & punctual.
 Strong willing power & consistency to achieve goal.
 Planning and coordination skills.
 Ability to maintain excellent relationship with client & colleague.

-- 2 of 3 --

Computer Skills:
 Computer Awareness with Course contents –
 AutoCAD
 MS Office
 Internet Knowledge
About myself and personal details:
I personally feel that I am sincere and regular in whatever task I take, and accomplish it to the expected
mark. If given a chance, I will prove Myself, as my work will be testimony of my real caliber. I am looking for
a job that gives me opportunity to prove myself at work and all aspect of life, to learn, to innovate and to lead
others and to feel the satisfaction of success.
 Father’s name : Mr. Mohd Arif Ali
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi & English Urdu.
 Hobbies : Reading Book, travelling with deep Observations, Social Work.
Thanking you,
Yours faithfully,
Mohd Atif

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c4d033ac-f8c9-4ce0-9670-4dd5ea12844c.pdf

Parsed Technical Skills:  Computer Awareness with Course contents –,  AutoCAD,  MS Office,  Internet Knowledge, About myself and personal details:, I personally feel that I am sincere and regular in whatever task I take, and accomplish it to the expected, mark. If given a chance, I will prove Myself, as my work will be testimony of my real caliber. I am looking for, a job that gives me opportunity to prove myself at work and all aspect of life, to learn, to innovate and to lead, others and to feel the satisfaction of success.,  Father’s name : Mr. Mohd Arif Ali,  Nationality : Indian,  Marital Status : Unmarried,  Languages Known : Hindi & English Urdu.,  Hobbies : Reading Book, travelling with deep Observations, Social Work., Thanking you, Yours faithfully, Mohd Atif, 3 of 3 --'),
(4999, 'RAGHUNATH DEY', 'raghunathce93@gmail.com', '918597161699', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', ' To work in an organization where there is a competitive and healthy environment, and ample
prospects for professional growth.
 Looking for a challenging environment that encourages learning and creative, provides
exposure to new ideas, stimulates, personal and professional growth.
 PERSONAL PROFILE
 High Motivated Civil Engineer.
 Construction and Maintenance.
 Keep in working as per the Health, Safety.
 Confident in working independently in addition to being an enthusiastic team member.
 Keep to make a career in civil sector.
 PROFESSIONAL QUALIFICATION
DIPLOMA (CIVIL) with First class ,THE INSTITUTION OF CIVIL ENGINEERS (INDIA),
2011-2014. B. Tech in Civil Engineering is running. (Upto 5th Semester Completed from
Seacom Skills University, Bolpur, Westbengal).

 ACADEMIC QUALIFICATION :- H. S PASS FROM W. B. C. H. S. E IN SCIENCE STREAM WITH
75.2%MARKS. AND METRIC PASS FROM W. B. B. S. E WITH 80.375%.

 Experience With Details :
Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016', ' To work in an organization where there is a competitive and healthy environment, and ample
prospects for professional growth.
 Looking for a challenging environment that encourages learning and creative, provides
exposure to new ideas, stimulates, personal and professional growth.
 PERSONAL PROFILE
 High Motivated Civil Engineer.
 Construction and Maintenance.
 Keep in working as per the Health, Safety.
 Confident in working independently in addition to being an enthusiastic team member.
 Keep to make a career in civil sector.
 PROFESSIONAL QUALIFICATION
DIPLOMA (CIVIL) with First class ,THE INSTITUTION OF CIVIL ENGINEERS (INDIA),
2011-2014. B. Tech in Civil Engineering is running. (Upto 5th Semester Completed from
Seacom Skills University, Bolpur, Westbengal).

 ACADEMIC QUALIFICATION :- H. S PASS FROM W. B. C. H. S. E IN SCIENCE STREAM WITH
75.2%MARKS. AND METRIC PASS FROM W. B. B. S. E WITH 80.375%.

 Experience With Details :
Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Raghunath Dey
Father Name : Mahimananda Dey
D.O.B : 11/03/1993
Sex : Male
Religion : Hindu
Per.Address : Talbandi,Jogardanga,Goaltore,Paschim Medinipur,Wb-721121
Nationality : Indian
Marital status : Married
Languages : Bengali, English, Hindi
DECLARATION
I hereby declare that information give above are true to the best of my
knowledge and belief.
-- 3 of 4 --
4
Thanking you Yours faithfully,
Raghunath Dey
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &\nMaintenance of Institutional Buildings and Commercial building(Experience in Specially G+4\nand G+3 and G+2 building) :-\nName of Employer Site & Project Name Designation Period\nRELIANCE IDUSTRIES\nLIMITED, JAMNAGAR,\nGUJARAT\nMAINTAINANCE OF\nALL CIVIL WORK AT\nJAMNAGAR RFFINARY\nSITE ENGINEER\nTRAINEE\n07.04.2014 to\n25.07.2015\nPAVE\nINFRASTRUCTURE\nPVT. LIMITED\nCONSTRUCTION OF\nGOVERNMENT\nPOLYTECHNIC\nCOLLEGE AT\nJALPAIGURI (PROJECT\nOF N. B. C. C)\nSite Engineer 03.08.2015 to\n30.05.2016\n-- 1 of 4 --\n2\nSAKET INFRA\nDEVELOPERS PVT.\nLTD\nCONSTRUCTION OF\nGOVERNMENT I. T. I\nCOLLEGE AT\nDARJEELING\n(PROJECT OF N. B. C.\nC) And Construction\nof Technical Training\nInstitute of I.T Sector\nat Bengaluru (Project\nof M. S. M. E)\nSite Engineer 24.06..2016 to\n31.12.2018 and\n7/06/2019 to 25 th\nSeptember, 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghunath''s1993-3.pdf', 'Name: RAGHUNATH DEY

Email: raghunathce93@gmail.com

Phone: +918597161699

Headline:  CAREER OBJECTIVE

Profile Summary:  To work in an organization where there is a competitive and healthy environment, and ample
prospects for professional growth.
 Looking for a challenging environment that encourages learning and creative, provides
exposure to new ideas, stimulates, personal and professional growth.
 PERSONAL PROFILE
 High Motivated Civil Engineer.
 Construction and Maintenance.
 Keep in working as per the Health, Safety.
 Confident in working independently in addition to being an enthusiastic team member.
 Keep to make a career in civil sector.
 PROFESSIONAL QUALIFICATION
DIPLOMA (CIVIL) with First class ,THE INSTITUTION OF CIVIL ENGINEERS (INDIA),
2011-2014. B. Tech in Civil Engineering is running. (Upto 5th Semester Completed from
Seacom Skills University, Bolpur, Westbengal).

 ACADEMIC QUALIFICATION :- H. S PASS FROM W. B. C. H. S. E IN SCIENCE STREAM WITH
75.2%MARKS. AND METRIC PASS FROM W. B. B. S. E WITH 80.375%.

 Experience With Details :
Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016

Employment: Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016
-- 1 of 4 --
2
SAKET INFRA
DEVELOPERS PVT.
LTD
CONSTRUCTION OF
GOVERNMENT I. T. I
COLLEGE AT
DARJEELING
(PROJECT OF N. B. C.
C) And Construction
of Technical Training
Institute of I.T Sector
at Bengaluru (Project
of M. S. M. E)
Site Engineer 24.06..2016 to
31.12.2018 and
7/06/2019 to 25 th
September, 2019

Education: 75.2%MARKS. AND METRIC PASS FROM W. B. B. S. E WITH 80.375%.

 Experience With Details :
Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016
-- 1 of 4 --
2
SAKET INFRA
DEVELOPERS PVT.
LTD
CONSTRUCTION OF
GOVERNMENT I. T. I
COLLEGE AT
DARJEELING
(PROJECT OF N. B. C.
C) And Construction
of Technical Training
Institute of I.T Sector
at Bengaluru (Project
of M. S. M. E)
Site Engineer 24.06..2016 to

Personal Details: Name : Raghunath Dey
Father Name : Mahimananda Dey
D.O.B : 11/03/1993
Sex : Male
Religion : Hindu
Per.Address : Talbandi,Jogardanga,Goaltore,Paschim Medinipur,Wb-721121
Nationality : Indian
Marital status : Married
Languages : Bengali, English, Hindi
DECLARATION
I hereby declare that information give above are true to the best of my
knowledge and belief.
-- 3 of 4 --
4
Thanking you Yours faithfully,
Raghunath Dey
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
RAGHUNATH DEY
Civil Engineer
Email:raghunathce93@gmail.com
Mob No. +918597161699/9064946633
POST APPLIED FOR : CIVIL SR. SITE-ENGINEER (Construction, Maintenance)
 CAREER OBJECTIVE
 To work in an organization where there is a competitive and healthy environment, and ample
prospects for professional growth.
 Looking for a challenging environment that encourages learning and creative, provides
exposure to new ideas, stimulates, personal and professional growth.
 PERSONAL PROFILE
 High Motivated Civil Engineer.
 Construction and Maintenance.
 Keep in working as per the Health, Safety.
 Confident in working independently in addition to being an enthusiastic team member.
 Keep to make a career in civil sector.
 PROFESSIONAL QUALIFICATION
DIPLOMA (CIVIL) with First class ,THE INSTITUTION OF CIVIL ENGINEERS (INDIA),
2011-2014. B. Tech in Civil Engineering is running. (Upto 5th Semester Completed from
Seacom Skills University, Bolpur, Westbengal).

 ACADEMIC QUALIFICATION :- H. S PASS FROM W. B. C. H. S. E IN SCIENCE STREAM WITH
75.2%MARKS. AND METRIC PASS FROM W. B. B. S. E WITH 80.375%.

 Experience With Details :
Total Experiance: 5.0 Years above Experience in all type of Civil work, Planning, Construction &
Maintenance of Institutional Buildings and Commercial building(Experience in Specially G+4
and G+3 and G+2 building) :-
Name of Employer Site & Project Name Designation Period
RELIANCE IDUSTRIES
LIMITED, JAMNAGAR,
GUJARAT
MAINTAINANCE OF
ALL CIVIL WORK AT
JAMNAGAR RFFINARY
SITE ENGINEER
TRAINEE
07.04.2014 to
25.07.2015
PAVE
INFRASTRUCTURE
PVT. LIMITED
CONSTRUCTION OF
GOVERNMENT
POLYTECHNIC
COLLEGE AT
JALPAIGURI (PROJECT
OF N. B. C. C)
Site Engineer 03.08.2015 to
30.05.2016

-- 1 of 4 --

2
SAKET INFRA
DEVELOPERS PVT.
LTD
CONSTRUCTION OF
GOVERNMENT I. T. I
COLLEGE AT
DARJEELING
(PROJECT OF N. B. C.
C) And Construction
of Technical Training
Institute of I.T Sector
at Bengaluru (Project
of M. S. M. E)
Site Engineer 24.06..2016 to
31.12.2018 and
7/06/2019 to 25 th
September, 2019
Other’s Experience : As a Civil Site-Engineer worked in Construction of Pradhan Mantri Awash
Yogona at Khamaria Village,Bhillai, Chhattisgarh for Ganapati Infrastructure from November 15
to till date of 2020.
Current Salary:2,70000/-Per annum with Accommodation and others perk.
Expected C.T.C-3,20000/-Per Annum with all perk.
Nature of work
 I have very basic knowledge in Site Engineering field, as Process, Measuring land, Estimating the structure,
properties of concrete materials, planning and quantity surveying, and Construction and Maintenance of
building. Also involve Bar bending work. I have also experience of all type of internal and external civil
finishing work like plumbing and Sanitary work, painting, plastering, dado,fabrication work, roof truss,
very common experience of all type of conventional form- work, shuttering and centering work as well as
Aluminium Form-work or Mivan Shuttering etc..
 Involved in the activity of Reinforcement check in Building components and quality checking of materials
at site. All Structural Drawings.
 Hands-on Experience in how to handled the manpower,
 Also involved in corrective and preventive Maintenance of concrete materials,
 All types of work, Running and Construction Plant carry on carefully and successfully without any issues.
I have watching everything related to the jobs. I give the first priority Safety and without loss of any things.
 I have a experience on underground construction work of water tank, septic tank etc.
 Testing of fresh and hard concrete.
 Quality checking.
 Interface with clients, other divisions for new project overview.
 Responsible for the safety at work.
 Preparation of project resources & manpower of the project.
 Preparation and review of material take-off as per the project requirements.
 Co-ordinates with the qc-personal for inspection as per project requirement standards IS codes.
 Involved in maintaining documents as per the work progress
Working following site

-- 2 of 4 --

3
 Mat foundations and strip foundations.
 Concrete roads construction and site development work
 Construction of 5 storey buildings. Underground water tank, Retaining Wall, Load bearing wall
etc.
Instrument handle:
 Dumpy level and Auto level for Levelling work.
 Theodolite: single plane method, Double plane method..
Other activities
 Daily, weekly, and monthly planning.
 Weekly and monthly progress review.
 Resource arrangement and effective utilisation.
 Interaction with customer and sub contractor.
 Generation of report and recording at all stages of work.
 Training the available man power to require skill.
 Preparation of risk assessment and safe working method.
 Generation of client and contractor billing.
 Handling dumpy level and theodolite.
Other Skills: Computer Knowledge
AUTO CAD
MS Office and Excel Work.
PERSONAL DETAILS
Name : Raghunath Dey
Father Name : Mahimananda Dey
D.O.B : 11/03/1993
Sex : Male
Religion : Hindu
Per.Address : Talbandi,Jogardanga,Goaltore,Paschim Medinipur,Wb-721121
Nationality : Indian
Marital status : Married
Languages : Bengali, English, Hindi
DECLARATION
I hereby declare that information give above are true to the best of my
knowledge and belief.

-- 3 of 4 --

4
Thanking you Yours faithfully,
Raghunath Dey

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Raghunath''s1993-3.pdf'),
(5000, 'MANINDAR KUMAR PATEL', 'manindarkumarsingh@gmail.com', '9807648624', 'Objective', 'Objective', ' To be associated with an organization which will give me a chance to
exercise my accumulated knowledge and yet give me opportunities
for constant working through super goal.', ' To be associated with an organization which will give me a chance to
exercise my accumulated knowledge and yet give me opportunities
for constant working through super goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-
manindarkumarsingh@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Freshe\nPermanent Address\nManindar Kumar Patel\nVill-Deipur\nPost- Deipur\nDist-Varanasi\nPin – 221405,U.P.\nContact No.:-9807648624\nEmail-\nmanindarkumarsingh@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANINDARww.pdf', 'Name: MANINDAR KUMAR PATEL

Email: manindarkumarsingh@gmail.com

Phone: 9807648624

Headline: Objective

Profile Summary:  To be associated with an organization which will give me a chance to
exercise my accumulated knowledge and yet give me opportunities
for constant working through super goal.

Employment: Freshe
Permanent Address
Manindar Kumar Patel
Vill-Deipur
Post- Deipur
Dist-Varanasi
Pin – 221405,U.P.
Contact No.:-9807648624
Email-
manindarkumarsingh@gmail.com

Education: Academic Qualifications:
Diploma : from BTEUP Board Civil Engg.(Hewett Polytechnic) with
First Division in 2016.
Intermediate : from U.P. Board Second Division in 2012.
High School: from U.P. Board With Second Division in 2010.
 Computer CCC in 2016.
Strengths
 Quick Learner, Self-Motivated, Easily to work in under pressure
Hobbies
 Reading books, Hard Work .
Declaration
I hereby declare that all information provided here is correct to
best of my knowledge, believe and promise to abide all the norms
laid down by your esteemed organization.
Date: …………
Place : Varanasi MANINDAR KUMAR PATEL
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Email-
manindarkumarsingh@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MANINDAR KUMAR PATEL
Experience:
Freshe
Permanent Address
Manindar Kumar Patel
Vill-Deipur
Post- Deipur
Dist-Varanasi
Pin – 221405,U.P.
Contact No.:-9807648624
Email-
manindarkumarsingh@gmail.com
Personal Details
Father Name :
Mr Paras Nath Patel
Date of Birth: 23/06/1995
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Language Known:
English, Hindi.
Objective
 To be associated with an organization which will give me a chance to
exercise my accumulated knowledge and yet give me opportunities
for constant working through super goal.
Work Experience
Fresher
Education
Academic Qualifications:
Diploma : from BTEUP Board Civil Engg.(Hewett Polytechnic) with
First Division in 2016.
Intermediate : from U.P. Board Second Division in 2012.
High School: from U.P. Board With Second Division in 2010.
 Computer CCC in 2016.
Strengths
 Quick Learner, Self-Motivated, Easily to work in under pressure
Hobbies
 Reading books, Hard Work .
Declaration
I hereby declare that all information provided here is correct to
best of my knowledge, believe and promise to abide all the norms
laid down by your esteemed organization.
Date: …………
Place : Varanasi MANINDAR KUMAR PATEL

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANINDARww.pdf'),
(5001, 'caddcentre certificate RVAyMTEwMzQxNjUtMzEzNDI=', 'caddcentre.certificate.rvaymtewmzqxnjutmzezndi.resume-import-05001@hhh-resume-import.invalid', '0000000000', 'caddcentre certificate RVAyMTEwMzQxNjUtMzEzNDI=', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\caddcentre_certificate-RVAyMTEwMzQxNjUtMzEzNDI=.pdf', 'Name: caddcentre certificate RVAyMTEwMzQxNjUtMzEzNDI=

Email: caddcentre.certificate.rvaymtewmzqxnjutmzezndi.resume-import-05001@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\caddcentre_certificate-RVAyMTEwMzQxNjUtMzEzNDI=.pdf');

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

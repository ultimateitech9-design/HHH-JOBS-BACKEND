-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.054Z
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
(2702, 'FARHAN KHAN', 'farhan.khan.resume-import-02702@hhh-resume-import.invalid', '9956882805', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], '', '• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. ICC Infra Project India Pvt. Ltd.\nDuration- December 2017 to 20 February 2020 .\n• Client- GPL ( Gayatri Projects Ltd. )\nProject: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.\nMajor Bridge, Minor Bridge, Box Culvert etc.\n Skills: Drawing analysis, Making BBS, Billing Engineer etc.\n Designation:- Site Engineer. (Structure) Quantity Surveyor.\n2. P.D Agrawal Infra structure Ltd .\n● Duration – 04 March 2020 to 20 Aug.2020\n● Walgaon Dariyapur to Rambhapur SH- 47\n(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.\n Designation:- Site Engineer. (Structure).\n3. K.ANDY & Associates\n Duration – 5 Sep. 2020 to 13 Feb.2021\nProject:- Govindpur to Manjhve Road- Hisua Gaya Bihar.\nMajor Bridge pile Foundation, Box Culvert. Etc.\n Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.\n4. APS Contractor\n Duration – 24 Feb.2021 to Till Now.\nProject:- Construction of Eight Lane Project Delhi Vadodara Green Field\nExpressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village\nHardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.\n Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.\n Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.\n Designation:- Senior Site Engineer. (Structure)\n-- 1 of 3 --\nProfessional Qualification\nDegree :\nUniversity :\nCollege :\nBranch :\nTotal Aggregate\nPassing year\nB.Tech\nDr. A.P.J. Abdul kalam Technical University\nS R Institute of Management & Technology\nCivil Engineering\n75.46%\n2017\nAcademic Qualification\nClass Board Year Percentage\n12th U.P.Board 2011 65.40%\n10th U.P.Board 2009 55.33%\nIndustrial training\n• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.\n• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at \"\nANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT\nUSED FOR BRIDGE TESTING \" in LUCKNOW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617892329309_Farhan.pdf', 'Name: FARHAN KHAN

Email: farhan.khan.resume-import-02702@hhh-resume-import.invalid

Phone: 9956882805

Headline: Career Objective

Profile Summary: To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.

Key Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

IT Skills: • Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket
-- 2 of 3 --

Employment: 1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

Education: Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

Personal Details: • Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
FARHAN KHAN
E-mail: farhankhan6747@gmail.com
Mobile No.: 9956882805/9826946786
Applying for - Civil Engineering ( Structure )
Career Objective
To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.
Work Experience:
1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)

-- 1 of 3 --

Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.
Software Skills
• Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket

-- 2 of 3 --

Personal Information
• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1617892329309_Farhan.pdf

Parsed Technical Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor., 2. P.D Agrawal Infra structure Ltd ., ● Duration – 04 March 2020 to 20 Aug.2020, ● Walgaon Dariyapur to Rambhapur SH- 47, (km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.,  Designation:- Site Engineer. (Structure)., 3. K.ANDY & Associates,  Duration – 5 Sep. 2020 to 13 Feb.2021, Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar., Major Bridge pile Foundation, Box Culvert. Etc.,  Designation:- Senior Site Engineer. (Structure) Quantity Surveyor., 4. APS Contractor,  Duration – 24 Feb.2021 to Till Now., Project:- Construction of Eight Lane Project Delhi Vadodara Green Field, Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village, Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.,  Major Bridge, Minor Bridge, VUP, LVUP, AUP, SVUP, Box Culvert Etc.,  Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.,  Designation:- Senior Site Engineer. (Structure), 1 of 3 --, Professional Qualification, Degree :, University :, College :, Branch :, Total Aggregate, Passing year, B.Tech, Dr. A.P.J. Abdul kalam Technical University, S R Institute of Management & Technology, Civil Engineering, 75.46%, 2017, Academic Qualification, Class Board Year Percentage, 12th U.P.Board 2011 65.40%, 10th U.P.Board 2009 55.33%, Industrial training, Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO., Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at ", ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT, USED FOR BRIDGE TESTING " in LUCKNOW., Tools Familiar With: MS WORD & MS EXCEL., Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets, etc.) operations and used to work in a fully computerized environment., Knowledge in AutoCAD (2D&3D). & Stad Pro, Achievement, awarded by the chairman of SRGI in project competition in second year., awarded by the chairman as Honour of Academic Sapphire., Hobbies, Listening music, Cricket, 2 of 3 --'),
(2703, 'DEEPAK KAMAT', 'deepakkamat9015@gmail.com', '8700714791', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use my
planning. Designing and overseeing skills in construction and help grow
the company to achieve its goal.
EDUCATIONAL QUALIFICATIONS
 10th Passed 65% From HBSE Board –(2014)
 Diploma ( Civil Engineering) 70% from HImalyan university-(2015-
2017)
 B.Tech (Civil Engineering) 75% from Swami Vivekanand University
(2017-2020)
Other Skills :-
 Basic Knowledge Tekla.
 Autocad 2D House Design, Revit Architure, 3D Max.', 'Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use my
planning. Designing and overseeing skills in construction and help grow
the company to achieve its goal.
EDUCATIONAL QUALIFICATIONS
 10th Passed 65% From HBSE Board –(2014)
 Diploma ( Civil Engineering) 70% from HImalyan university-(2015-
2017)
 B.Tech (Civil Engineering) 75% from Swami Vivekanand University
(2017-2020)
Other Skills :-
 Basic Knowledge Tekla.
 Autocad 2D House Design, Revit Architure, 3D Max.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 16th JAN, 1996
FATHER’S NAME : HARIKANT KAMAT
GENDER : MALE
-- 1 of 2 --
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : ENGLISH, HINDI
NATIONALITY : INDIAN
HOBBIES : READIN BOOKS, LISTENING MUSIC,
NET SURFING, SELF STUDY.
Place- Faridabad
Date………………. (DEEPAK KAMAT )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK RESUME .pdf', 'Name: DEEPAK KAMAT

Email: deepakkamat9015@gmail.com

Phone: 8700714791

Headline: CAREER OBJECTIVE

Profile Summary: Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use my
planning. Designing and overseeing skills in construction and help grow
the company to achieve its goal.
EDUCATIONAL QUALIFICATIONS
 10th Passed 65% From HBSE Board –(2014)
 Diploma ( Civil Engineering) 70% from HImalyan university-(2015-
2017)
 B.Tech (Civil Engineering) 75% from Swami Vivekanand University
(2017-2020)
Other Skills :-
 Basic Knowledge Tekla.
 Autocad 2D House Design, Revit Architure, 3D Max.

Employment:  Fresher

Personal Details: DATE OF BIRTH : 16th JAN, 1996
FATHER’S NAME : HARIKANT KAMAT
GENDER : MALE
-- 1 of 2 --
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : ENGLISH, HINDI
NATIONALITY : INDIAN
HOBBIES : READIN BOOKS, LISTENING MUSIC,
NET SURFING, SELF STUDY.
Place- Faridabad
Date………………. (DEEPAK KAMAT )
-- 2 of 2 --

Extracted Resume Text: RESUME
DEEPAK KAMAT
H. No. 915 / 3, Sec - 23
Faridabad, Haryana - 121005
Mobile No.8700714791
Email: deepakkamat9015@gmail.com
CAREER OBJECTIVE
Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use my
planning. Designing and overseeing skills in construction and help grow
the company to achieve its goal.
EDUCATIONAL QUALIFICATIONS
 10th Passed 65% From HBSE Board –(2014)
 Diploma ( Civil Engineering) 70% from HImalyan university-(2015-
2017)
 B.Tech (Civil Engineering) 75% from Swami Vivekanand University
(2017-2020)
Other Skills :-
 Basic Knowledge Tekla.
 Autocad 2D House Design, Revit Architure, 3D Max.
WORK EXPERIENCE
 Fresher
PERSONAL DETAILS
DATE OF BIRTH : 16th JAN, 1996
FATHER’S NAME : HARIKANT KAMAT
GENDER : MALE

-- 1 of 2 --

MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : ENGLISH, HINDI
NATIONALITY : INDIAN
HOBBIES : READIN BOOKS, LISTENING MUSIC,
NET SURFING, SELF STUDY.
Place- Faridabad
Date………………. (DEEPAK KAMAT )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEPAK RESUME .pdf'),
(2704, 'POST APPLIED FOR:', 'post.applied.for.resume-import-02704@hhh-resume-import.invalid', '8249730211', 'OBJECTIVE:', 'OBJECTIVE:', 'Want to pursue a challenging and responsible career where my knowledge
and skill can be best use for the development of the organization and in an
environment, which can enable the growth of my career and my knowledge.
EDUCATIONAL QUALIFICATION:
 Matriculation Pass out Board of Secondary Education (B.S.E), Odisha in
2014 from ssvm , rourkela in 74%.
 Diploma in electical engg. Pass out s.c.t.v&t Odisha in the year 2017 from
s.k.dav government polytechnic in 64%.
TECHNICAL QUALIFICATION:
 I have completed ADDMA course in central tool room & training center
CTTC passout in 2018.
PROFESSIONAL QUALIFICATION:
I have completed PGDCA in computer application from MICE, Rourkela,
Odisha.
STRENGTH
Respect for people, honest, simplicity, mixing with people easily, flexible,
adjust with changing environment always in process of learning hard working.
-- 1 of 2 --', 'Want to pursue a challenging and responsible career where my knowledge
and skill can be best use for the development of the organization and in an
environment, which can enable the growth of my career and my knowledge.
EDUCATIONAL QUALIFICATION:
 Matriculation Pass out Board of Secondary Education (B.S.E), Odisha in
2014 from ssvm , rourkela in 74%.
 Diploma in electical engg. Pass out s.c.t.v&t Odisha in the year 2017 from
s.k.dav government polytechnic in 64%.
TECHNICAL QUALIFICATION:
 I have completed ADDMA course in central tool room & training center
CTTC passout in 2018.
PROFESSIONAL QUALIFICATION:
I have completed PGDCA in computer application from MICE, Rourkela,
Odisha.
STRENGTH
Respect for people, honest, simplicity, mixing with people easily, flexible,
adjust with changing environment always in process of learning hard working.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Duryodhan behera
Date of Birth : 21 April 2000
Gender : Male
Religion : Hindu
Nationality : Indian
Category : General
Marital Status : Unmarried
Language Known : English, Odia and Hindi
DECLARATION
I do hereby declare that all the information furnished in this resume
regarding me is true, complete and correct to the best of my knowledge and belief.
Place: Rourkela
Date: (Debraj behera)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Now Working in NTPC medical collage project , sundergarh Sub\ncontractor by Kunal structure india privet limited. In electrical supervisor\n.\n Worked in electrical supervisor in Engineering project privet limited. 1\nyear experience.\n Worked in oyo rooms maintaince inchrge or a technical problem solving\ndepartment with 10 month experience."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\debraj behera project.pdf', 'Name: POST APPLIED FOR:

Email: post.applied.for.resume-import-02704@hhh-resume-import.invalid

Phone: 8249730211

Headline: OBJECTIVE:

Profile Summary: Want to pursue a challenging and responsible career where my knowledge
and skill can be best use for the development of the organization and in an
environment, which can enable the growth of my career and my knowledge.
EDUCATIONAL QUALIFICATION:
 Matriculation Pass out Board of Secondary Education (B.S.E), Odisha in
2014 from ssvm , rourkela in 74%.
 Diploma in electical engg. Pass out s.c.t.v&t Odisha in the year 2017 from
s.k.dav government polytechnic in 64%.
TECHNICAL QUALIFICATION:
 I have completed ADDMA course in central tool room & training center
CTTC passout in 2018.
PROFESSIONAL QUALIFICATION:
I have completed PGDCA in computer application from MICE, Rourkela,
Odisha.
STRENGTH
Respect for people, honest, simplicity, mixing with people easily, flexible,
adjust with changing environment always in process of learning hard working.
-- 1 of 2 --

Employment:  Now Working in NTPC medical collage project , sundergarh Sub
contractor by Kunal structure india privet limited. In electrical supervisor
.
 Worked in electrical supervisor in Engineering project privet limited. 1
year experience.
 Worked in oyo rooms maintaince inchrge or a technical problem solving
department with 10 month experience.

Personal Details: Father’s Name : Duryodhan behera
Date of Birth : 21 April 2000
Gender : Male
Religion : Hindu
Nationality : Indian
Category : General
Marital Status : Unmarried
Language Known : English, Odia and Hindi
DECLARATION
I do hereby declare that all the information furnished in this resume
regarding me is true, complete and correct to the best of my knowledge and belief.
Place: Rourkela
Date: (Debraj behera)
-- 2 of 2 --

Extracted Resume Text: RESUME
POST APPLIED FOR:
CANDIDATE NAME: DEBRAJ BEHERA
PERMANENT ADDRESS PRESENT ADDRESS
At – kantilo Qr. No – A/193 near
Post – kantilo Sector – 1
Dist – jagatsinghpur Rourkela, Odisha
Ps – jagatsinghpur Dist - Sundargarh
State – Odisha Mob – 8249730211
OBJECTIVE:
Want to pursue a challenging and responsible career where my knowledge
and skill can be best use for the development of the organization and in an
environment, which can enable the growth of my career and my knowledge.
EDUCATIONAL QUALIFICATION:
 Matriculation Pass out Board of Secondary Education (B.S.E), Odisha in
2014 from ssvm , rourkela in 74%.
 Diploma in electical engg. Pass out s.c.t.v&t Odisha in the year 2017 from
s.k.dav government polytechnic in 64%.
TECHNICAL QUALIFICATION:
 I have completed ADDMA course in central tool room & training center
CTTC passout in 2018.
PROFESSIONAL QUALIFICATION:
I have completed PGDCA in computer application from MICE, Rourkela,
Odisha.
STRENGTH
Respect for people, honest, simplicity, mixing with people easily, flexible,
adjust with changing environment always in process of learning hard working.

-- 1 of 2 --

WORK EXPERIENCE
 Now Working in NTPC medical collage project , sundergarh Sub
contractor by Kunal structure india privet limited. In electrical supervisor
.
 Worked in electrical supervisor in Engineering project privet limited. 1
year experience.
 Worked in oyo rooms maintaince inchrge or a technical problem solving
department with 10 month experience.
PERSONAL INFORMATION
Father’s Name : Duryodhan behera
Date of Birth : 21 April 2000
Gender : Male
Religion : Hindu
Nationality : Indian
Category : General
Marital Status : Unmarried
Language Known : English, Odia and Hindi
DECLARATION
I do hereby declare that all the information furnished in this resume
regarding me is true, complete and correct to the best of my knowledge and belief.
Place: Rourkela
Date: (Debraj behera)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\debraj behera project.pdf'),
(2705, 'FARHAN KHAN', 'farhan.khan.resume-import-02705@hhh-resume-import.invalid', '9956882805', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], '', '• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. ICC Infra Project India Pvt. Ltd.\nDuration- December 2017 to 20 February 2020 .\n• Client- GPL ( Gayatri Projects Ltd. )\nProject: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.\nMajor Bridge, Minor Bridge, Box Culvert etc.\n Skills: Drawing analysis, Making BBS, Billing Engineer etc.\n Designation:- Site Engineer. (Structure) Quantity Surveyor.\n2. P.D Agrawal Infra structure Ltd .\n● Duration – 04 March 2020 to 20 Aug.2020\n● Walgaon Dariyapur to Rambhapur SH- 47\n(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.\n Designation:- Site Engineer. (Structure).\n3. K.ANDY & Associates\n Duration – 5 Sep. 2020 to 13 Feb.2021\nProject:- Govindpur to Manjhve Road- Hisua Gaya Bihar.\nMajor Bridge pile Foundation, Box Culvert. Etc.\n Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.\n4. APS Contractor\n Duration – 24 Feb.2021 to Till Now.\nProject:- Construction of Eight Lane Project Delhi Vadodara Green Field\nExpressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village\nHardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.\n Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.\n Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.\n Designation:- Senior Site Engineer. (Structure)\n-- 1 of 3 --\nProfessional Qualification\nDegree :\nUniversity :\nCollege :\nBranch :\nTotal Aggregate\nPassing year\nB.Tech\nDr. A.P.J. Abdul kalam Technical University\nS R Institute of Management & Technology\nCivil Engineering\n75.46%\n2017\nAcademic Qualification\nClass Board Year Percentage\n12th U.P.Board 2011 65.40%\n10th U.P.Board 2009 55.33%\nIndustrial training\n• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.\n• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at \"\nANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT\nUSED FOR BRIDGE TESTING \" in LUCKNOW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617892329309_Farhan_1.pdf', 'Name: FARHAN KHAN

Email: farhan.khan.resume-import-02705@hhh-resume-import.invalid

Phone: 9956882805

Headline: Career Objective

Profile Summary: To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.

Key Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

IT Skills: • Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket
-- 2 of 3 --

Employment: 1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

Education: Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

Personal Details: • Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
FARHAN KHAN
E-mail: farhankhan6747@gmail.com
Mobile No.: 9956882805/9826946786
Applying for - Civil Engineering ( Structure )
Career Objective
To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.
Work Experience:
1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)

-- 1 of 3 --

Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.
Software Skills
• Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket

-- 2 of 3 --

Personal Information
• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1617892329309_Farhan_1.pdf

Parsed Technical Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor., 2. P.D Agrawal Infra structure Ltd ., ● Duration – 04 March 2020 to 20 Aug.2020, ● Walgaon Dariyapur to Rambhapur SH- 47, (km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.,  Designation:- Site Engineer. (Structure)., 3. K.ANDY & Associates,  Duration – 5 Sep. 2020 to 13 Feb.2021, Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar., Major Bridge pile Foundation, Box Culvert. Etc.,  Designation:- Senior Site Engineer. (Structure) Quantity Surveyor., 4. APS Contractor,  Duration – 24 Feb.2021 to Till Now., Project:- Construction of Eight Lane Project Delhi Vadodara Green Field, Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village, Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.,  Major Bridge, Minor Bridge, VUP, LVUP, AUP, SVUP, Box Culvert Etc.,  Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.,  Designation:- Senior Site Engineer. (Structure), 1 of 3 --, Professional Qualification, Degree :, University :, College :, Branch :, Total Aggregate, Passing year, B.Tech, Dr. A.P.J. Abdul kalam Technical University, S R Institute of Management & Technology, Civil Engineering, 75.46%, 2017, Academic Qualification, Class Board Year Percentage, 12th U.P.Board 2011 65.40%, 10th U.P.Board 2009 55.33%, Industrial training, Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO., Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at ", ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT, USED FOR BRIDGE TESTING " in LUCKNOW., Tools Familiar With: MS WORD & MS EXCEL., Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets, etc.) operations and used to work in a fully computerized environment., Knowledge in AutoCAD (2D&3D). & Stad Pro, Achievement, awarded by the chairman of SRGI in project competition in second year., awarded by the chairman as Honour of Academic Sapphire., Hobbies, Listening music, Cricket, 2 of 3 --'),
(2706, 'Deepak Vishwakarma', 'dvraisen1998@gmail.com', '9131039066', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY['time management', 'team working', 'hard working', 'ms word and excel', 'HOBBIES', 'Listen Music', 'Cooking', 'study of constraction work']::text[], ARRAY['time management', 'team working', 'hard working', 'ms word and excel', 'HOBBIES', 'Listen Music', 'Cooking', 'study of constraction work']::text[], ARRAY[]::text[], ARRAY['time management', 'team working', 'hard working', 'ms word and excel', 'HOBBIES', 'Listen Music', 'Cooking', 'study of constraction work']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nCollege level training PWD SUB-DIVISION,\nRAISEN 15-06-2018 to 10-07-2018"}]'::jsonb, '[{"title":"Imported project details","description":"Title Installation of solar power system\nDescription : It''s a college level project. all civil engineering final semester students joint this\nproject and complete it.\nDuration : 2 month\nRole : Team member\nTeam Size : 40\n-- 1 of 2 --\nLANGUAGES\nHindi\nEnglish\nINTERESTS\nBuilding construction\nRoad and highways construction\nBridge and tunnal dising and planning\nrail and metro connections work"}]'::jsonb, '[{"title":"Imported accomplishment","description":"First class pass in second year civil diploma examination\nFirst class pass with honours in final year diploma exam\nDECLARATION\nI hereby declare that the above written particulars are true to the best of my\nknowledge and belief.\nDate: 17-06-2020\nPlace: Raisen\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Deepak resume new.pdf', 'Name: Deepak Vishwakarma

Email: dvraisen1998@gmail.com

Phone: 9131039066

Headline: OBJECTIVE

Key Skills: time management
team working
hard working
ms word and excel
HOBBIES
Listen Music
Cooking
study of constraction work

Employment: Organization Designation Duration
College level training PWD SUB-DIVISION,
RAISEN 15-06-2018 to 10-07-2018

Education: Degree/Course institute Year of Passing Percentage /
Grade
10th Govt. High School, Bangawan 2014 74.83
12th
(Mathematics) Bright Carear H. S. School,
Raisen 2016 63.28
Diploma in civil
engineering Govt. Polytechnic college,
Raisen 2019 7.95
Diploma in
computer
application
(DCA)
Raisen institute of computer
studies (RICS) 2018 65.71

Projects: Title Installation of solar power system
Description : It''s a college level project. all civil engineering final semester students joint this
project and complete it.
Duration : 2 month
Role : Team member
Team Size : 40
-- 1 of 2 --
LANGUAGES
Hindi
English
INTERESTS
Building construction
Road and highways construction
Bridge and tunnal dising and planning
rail and metro connections work

Accomplishments: First class pass in second year civil diploma examination
First class pass with honours in final year diploma exam
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date: 17-06-2020
Place: Raisen
-- 2 of 2 --

Extracted Resume Text: Deepak Vishwakarma
Vill. Post - Bangawan
Dist. Teh. - Raisen
Madhya pradesh (464551) , Raisen, India
D.O.B : 08-10-1998
Marital Status : Single
Email : dvraisen1998@gmail.com
Mobile: 9131039066
Looking for a challenging role in a reputable organization to utilize my technical,
database, and management skills for the growth of the organization as well as to
enhance my knowledge about new and emerging trends in the IT sector.
Role : Civil Site Engineer
OBJECTIVE
EDUCATION
Degree/Course institute Year of Passing Percentage /
Grade
10th Govt. High School, Bangawan 2014 74.83
12th
(Mathematics) Bright Carear H. S. School,
Raisen 2016 63.28
Diploma in civil
engineering Govt. Polytechnic college,
Raisen 2019 7.95
Diploma in
computer
application
(DCA)
Raisen institute of computer
studies (RICS) 2018 65.71
WORK EXPERIENCE
Organization Designation Duration
College level training PWD SUB-DIVISION,
RAISEN 15-06-2018 to 10-07-2018
PROJECTS
Title Installation of solar power system
Description : It''s a college level project. all civil engineering final semester students joint this
project and complete it.
Duration : 2 month
Role : Team member
Team Size : 40

-- 1 of 2 --

LANGUAGES
Hindi
English
INTERESTS
Building construction
Road and highways construction
Bridge and tunnal dising and planning
rail and metro connections work
SKILLS
time management
team working
hard working
ms word and excel
HOBBIES
Listen Music
Cooking
study of constraction work
ACHIEVEMENTS
First class pass in second year civil diploma examination
First class pass with honours in final year diploma exam
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date: 17-06-2020
Place: Raisen

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak resume new.pdf

Parsed Technical Skills: time management, team working, hard working, ms word and excel, HOBBIES, Listen Music, Cooking, study of constraction work'),
(2707, 'Name : Deep Banerjee', 'deepbanerjee0110@gmail.com', '917004541026', 'CARRER OBJECTIVE:-', 'CARRER OBJECTIVE:-', '', 'Mobile No : +91 7004541026 / 9434821815
E-mail : deepbanerjee0110@gmail.com
CARRER OBJECTIVE:-
To work in a challenging position where I can effectively contribute my competent technical
skills thereby achieving new goals for both the company and myself and to keep in touch with the
State of Technology.
CURRENT JOB PROFILE:-
PERIOD OF EMPLOYMENT : - From November 2019 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Metro Railway Project of Extension Metro between Noapara
to Barasat in connection with construction of New East West
Metro Project in Kolkata of West Bengal State.
DUTIES : - Metro project structural drawing related such as line alignment
and excavation plan with underground strut arrangement work for
Shoring with plan in AutoCAD, BBS of Bridge structure for
cutting and bending in our site, Site execution for reinforcement
binding work at underground Box foundation structure etc.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.
EMPLOYERS NAME : - Sood Associates
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati
river to Gopalpur military camp total 46 km, 300 mm dia D.I.
pipelining.
DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying,
Making B.B.S, Making Auto CAD drawings for cilients,
Contractor billings and other related works.
-- 1 of 3 --
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from September 2015 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Draughtsman (CIVIL)
PROJECT : - East Central Railway Project of Major Bridges between Tori
to Shivpur in connection with construction of Tori - Shivpur New
Triple B. G. Rail line Project in Latehar district of Jharkhand
State.
DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of
Bridge structure for cutting and bending in our site or ordered a
cut and bend company, Site execution for reinforcement binding
work at Bridge structure.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - April 2014 to August 2015.
EMPLOYERS NAME : -Panskura Housing Development Construction', ARRAY['State of Technology.', 'CURRENT JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - From November 2019 to till date.', 'EMPLOYERS NAME : - SENBO ENGINEERING LTD.', 'DESIGNATION : - Site Engineer (CIVIL)', 'PROJECT : - Metro Railway Project of Extension Metro between Noapara', 'to Barasat in connection with construction of New East West', 'Metro Project in Kolkata of West Bengal State.', 'DUTIES : - Metro project structural drawing related such as line alignment', 'and excavation plan with underground strut arrangement work for', 'Shoring with plan in AutoCAD', 'BBS of Bridge structure for', 'cutting and bending in our site', 'Site execution for reinforcement', 'binding work at underground Box foundation structure etc.', 'PREVIOUS JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.', 'EMPLOYERS NAME : - Sood Associates', 'PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati', 'river to Gopalpur military camp total 46 km', '300 mm dia D.I.', 'pipelining.', 'DUTIES : - Layouts as per survey points', 'Excavation', 'Leveling', 'Pipe Laying', 'Making B.B.S', 'Making Auto CAD drawings for cilients', 'Contractor billings and other related works.', '1 of 3 --', 'PERIOD OF EMPLOYMENT : - from September 2015 to till date.', 'DESIGNATION : - Draughtsman (CIVIL)', 'PROJECT : - East Central Railway Project of Major Bridges between Tori', 'to Shivpur in connection with construction of Tori - Shivpur New', 'Triple B. G. Rail line Project in Latehar district of Jharkhand', 'State.', 'DUTIES : - Bridge structural drawing related works in AutoCAD', 'BBS of', 'Bridge structure for cutting and bending in our site or ordered a', 'cut and bend company', 'Site execution for reinforcement binding', 'work at Bridge structure.', 'PERIOD OF EMPLOYMENT : - April 2014 to August 2015.', 'EMPLOYERS NAME : -Panskura Housing Development Construction', 'DESIGNATION : - Draughtsman cum Site Supervisor', 'PROJECT : - Various Multi Storied Building construction Project', 'DUTIES : - Building related drawing of Structural & architectural in', 'AutoCAD & Estimation', 'Site supervision for checking coloumn', 'alignment and reinforcement of roof slab and beam .', 'Computer Proficiency:-', ' AutoCAD', ' Basics (Word', 'Excel etc.)', '2 of 3 --', 'ACADEMIC QUALIFICATIONS:-', 'Degree /', 'Certificate Qualification Institute Board /', 'University', 'Year Aggregate', '% / CGPA', 'Diploma Civil Engineering', 'Basantika Institute', 'Of Engineering and', 'Technology', 'WBSCTE 2017 79.10', 'ITI Draughtsman (Civil)', 'Ramakrishna', 'Mission', 'ShilpaVidyalaya', 'WBSCVET 2012 80', '12th Vocational Rajbalhat High', 'School WBSCVET 2015 63.5', '10th General Rajbalhat High', 'School WBBSE 2010 60', 'TRAININGS/PROJECTS UNDERTAKEN:-', 'Name of Institute /', 'Organization', 'Training Title Duration', 'Bridge & Roof Co. India', 'Ltd.', 'Apprenticeship on Draughtsman (Civil) 1 Year']::text[], ARRAY['State of Technology.', 'CURRENT JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - From November 2019 to till date.', 'EMPLOYERS NAME : - SENBO ENGINEERING LTD.', 'DESIGNATION : - Site Engineer (CIVIL)', 'PROJECT : - Metro Railway Project of Extension Metro between Noapara', 'to Barasat in connection with construction of New East West', 'Metro Project in Kolkata of West Bengal State.', 'DUTIES : - Metro project structural drawing related such as line alignment', 'and excavation plan with underground strut arrangement work for', 'Shoring with plan in AutoCAD', 'BBS of Bridge structure for', 'cutting and bending in our site', 'Site execution for reinforcement', 'binding work at underground Box foundation structure etc.', 'PREVIOUS JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.', 'EMPLOYERS NAME : - Sood Associates', 'PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati', 'river to Gopalpur military camp total 46 km', '300 mm dia D.I.', 'pipelining.', 'DUTIES : - Layouts as per survey points', 'Excavation', 'Leveling', 'Pipe Laying', 'Making B.B.S', 'Making Auto CAD drawings for cilients', 'Contractor billings and other related works.', '1 of 3 --', 'PERIOD OF EMPLOYMENT : - from September 2015 to till date.', 'DESIGNATION : - Draughtsman (CIVIL)', 'PROJECT : - East Central Railway Project of Major Bridges between Tori', 'to Shivpur in connection with construction of Tori - Shivpur New', 'Triple B. G. Rail line Project in Latehar district of Jharkhand', 'State.', 'DUTIES : - Bridge structural drawing related works in AutoCAD', 'BBS of', 'Bridge structure for cutting and bending in our site or ordered a', 'cut and bend company', 'Site execution for reinforcement binding', 'work at Bridge structure.', 'PERIOD OF EMPLOYMENT : - April 2014 to August 2015.', 'EMPLOYERS NAME : -Panskura Housing Development Construction', 'DESIGNATION : - Draughtsman cum Site Supervisor', 'PROJECT : - Various Multi Storied Building construction Project', 'DUTIES : - Building related drawing of Structural & architectural in', 'AutoCAD & Estimation', 'Site supervision for checking coloumn', 'alignment and reinforcement of roof slab and beam .', 'Computer Proficiency:-', ' AutoCAD', ' Basics (Word', 'Excel etc.)', '2 of 3 --', 'ACADEMIC QUALIFICATIONS:-', 'Degree /', 'Certificate Qualification Institute Board /', 'University', 'Year Aggregate', '% / CGPA', 'Diploma Civil Engineering', 'Basantika Institute', 'Of Engineering and', 'Technology', 'WBSCTE 2017 79.10', 'ITI Draughtsman (Civil)', 'Ramakrishna', 'Mission', 'ShilpaVidyalaya', 'WBSCVET 2012 80', '12th Vocational Rajbalhat High', 'School WBSCVET 2015 63.5', '10th General Rajbalhat High', 'School WBBSE 2010 60', 'TRAININGS/PROJECTS UNDERTAKEN:-', 'Name of Institute /', 'Organization', 'Training Title Duration', 'Bridge & Roof Co. India', 'Ltd.', 'Apprenticeship on Draughtsman (Civil) 1 Year']::text[], ARRAY[]::text[], ARRAY['State of Technology.', 'CURRENT JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - From November 2019 to till date.', 'EMPLOYERS NAME : - SENBO ENGINEERING LTD.', 'DESIGNATION : - Site Engineer (CIVIL)', 'PROJECT : - Metro Railway Project of Extension Metro between Noapara', 'to Barasat in connection with construction of New East West', 'Metro Project in Kolkata of West Bengal State.', 'DUTIES : - Metro project structural drawing related such as line alignment', 'and excavation plan with underground strut arrangement work for', 'Shoring with plan in AutoCAD', 'BBS of Bridge structure for', 'cutting and bending in our site', 'Site execution for reinforcement', 'binding work at underground Box foundation structure etc.', 'PREVIOUS JOB PROFILE:-', 'PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.', 'EMPLOYERS NAME : - Sood Associates', 'PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati', 'river to Gopalpur military camp total 46 km', '300 mm dia D.I.', 'pipelining.', 'DUTIES : - Layouts as per survey points', 'Excavation', 'Leveling', 'Pipe Laying', 'Making B.B.S', 'Making Auto CAD drawings for cilients', 'Contractor billings and other related works.', '1 of 3 --', 'PERIOD OF EMPLOYMENT : - from September 2015 to till date.', 'DESIGNATION : - Draughtsman (CIVIL)', 'PROJECT : - East Central Railway Project of Major Bridges between Tori', 'to Shivpur in connection with construction of Tori - Shivpur New', 'Triple B. G. Rail line Project in Latehar district of Jharkhand', 'State.', 'DUTIES : - Bridge structural drawing related works in AutoCAD', 'BBS of', 'Bridge structure for cutting and bending in our site or ordered a', 'cut and bend company', 'Site execution for reinforcement binding', 'work at Bridge structure.', 'PERIOD OF EMPLOYMENT : - April 2014 to August 2015.', 'EMPLOYERS NAME : -Panskura Housing Development Construction', 'DESIGNATION : - Draughtsman cum Site Supervisor', 'PROJECT : - Various Multi Storied Building construction Project', 'DUTIES : - Building related drawing of Structural & architectural in', 'AutoCAD & Estimation', 'Site supervision for checking coloumn', 'alignment and reinforcement of roof slab and beam .', 'Computer Proficiency:-', ' AutoCAD', ' Basics (Word', 'Excel etc.)', '2 of 3 --', 'ACADEMIC QUALIFICATIONS:-', 'Degree /', 'Certificate Qualification Institute Board /', 'University', 'Year Aggregate', '% / CGPA', 'Diploma Civil Engineering', 'Basantika Institute', 'Of Engineering and', 'Technology', 'WBSCTE 2017 79.10', 'ITI Draughtsman (Civil)', 'Ramakrishna', 'Mission', 'ShilpaVidyalaya', 'WBSCVET 2012 80', '12th Vocational Rajbalhat High', 'School WBSCVET 2015 63.5', '10th General Rajbalhat High', 'School WBBSE 2010 60', 'TRAININGS/PROJECTS UNDERTAKEN:-', 'Name of Institute /', 'Organization', 'Training Title Duration', 'Bridge & Roof Co. India', 'Ltd.', 'Apprenticeship on Draughtsman (Civil) 1 Year']::text[], '', 'Mobile No : +91 7004541026 / 9434821815
E-mail : deepbanerjee0110@gmail.com
CARRER OBJECTIVE:-
To work in a challenging position where I can effectively contribute my competent technical
skills thereby achieving new goals for both the company and myself and to keep in touch with the
State of Technology.
CURRENT JOB PROFILE:-
PERIOD OF EMPLOYMENT : - From November 2019 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Metro Railway Project of Extension Metro between Noapara
to Barasat in connection with construction of New East West
Metro Project in Kolkata of West Bengal State.
DUTIES : - Metro project structural drawing related such as line alignment
and excavation plan with underground strut arrangement work for
Shoring with plan in AutoCAD, BBS of Bridge structure for
cutting and bending in our site, Site execution for reinforcement
binding work at underground Box foundation structure etc.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.
EMPLOYERS NAME : - Sood Associates
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati
river to Gopalpur military camp total 46 km, 300 mm dia D.I.
pipelining.
DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying,
Making B.B.S, Making Auto CAD drawings for cilients,
Contractor billings and other related works.
-- 1 of 3 --
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from September 2015 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Draughtsman (CIVIL)
PROJECT : - East Central Railway Project of Major Bridges between Tori
to Shivpur in connection with construction of Tori - Shivpur New
Triple B. G. Rail line Project in Latehar district of Jharkhand
State.
DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of
Bridge structure for cutting and bending in our site or ordered a
cut and bend company, Site execution for reinforcement binding
work at Bridge structure.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - April 2014 to August 2015.
EMPLOYERS NAME : -Panskura Housing Development Construction', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deep C.V..pdf', 'Name: Name : Deep Banerjee

Email: deepbanerjee0110@gmail.com

Phone: +91 7004541026

Headline: CARRER OBJECTIVE:-

Key Skills: State of Technology.
CURRENT JOB PROFILE:-
PERIOD OF EMPLOYMENT : - From November 2019 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Metro Railway Project of Extension Metro between Noapara
to Barasat in connection with construction of New East West
Metro Project in Kolkata of West Bengal State.
DUTIES : - Metro project structural drawing related such as line alignment
and excavation plan with underground strut arrangement work for
Shoring with plan in AutoCAD, BBS of Bridge structure for
cutting and bending in our site, Site execution for reinforcement
binding work at underground Box foundation structure etc.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.
EMPLOYERS NAME : - Sood Associates
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati
river to Gopalpur military camp total 46 km, 300 mm dia D.I.
pipelining.
DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying,
Making B.B.S, Making Auto CAD drawings for cilients,
Contractor billings and other related works.
-- 1 of 3 --
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from September 2015 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Draughtsman (CIVIL)
PROJECT : - East Central Railway Project of Major Bridges between Tori
to Shivpur in connection with construction of Tori - Shivpur New
Triple B. G. Rail line Project in Latehar district of Jharkhand
State.
DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of
Bridge structure for cutting and bending in our site or ordered a
cut and bend company, Site execution for reinforcement binding
work at Bridge structure.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - April 2014 to August 2015.
EMPLOYERS NAME : -Panskura Housing Development Construction
DESIGNATION : - Draughtsman cum Site Supervisor
PROJECT : - Various Multi Storied Building construction Project
DUTIES : - Building related drawing of Structural & architectural in
AutoCAD & Estimation, Site supervision for checking coloumn
alignment and reinforcement of roof slab and beam .
Computer Proficiency:-
 AutoCAD
 Basics (Word, Excel etc.)
-- 2 of 3 --
ACADEMIC QUALIFICATIONS:-
Degree /
Certificate Qualification Institute Board /
University
Year Aggregate
% / CGPA
Diploma Civil Engineering
Basantika Institute
Of Engineering and
Technology
WBSCTE 2017 79.10
ITI Draughtsman (Civil)
Ramakrishna
Mission
ShilpaVidyalaya
WBSCVET 2012 80
12th Vocational Rajbalhat High
School WBSCVET 2015 63.5
10th General Rajbalhat High
School WBBSE 2010 60
TRAININGS/PROJECTS UNDERTAKEN:-
Name of Institute /
Organization
Training Title Duration
Bridge & Roof Co. India
Ltd.
Apprenticeship on Draughtsman (Civil) 1 Year

Education: Degree /
Certificate Qualification Institute Board /
University
Year Aggregate
% / CGPA
Diploma Civil Engineering
Basantika Institute
Of Engineering and
Technology
WBSCTE 2017 79.10
ITI Draughtsman (Civil)
Ramakrishna
Mission
ShilpaVidyalaya
WBSCVET 2012 80
12th Vocational Rajbalhat High
School WBSCVET 2015 63.5
10th General Rajbalhat High
School WBBSE 2010 60
TRAININGS/PROJECTS UNDERTAKEN:-
Name of Institute /
Organization
Training Title Duration
Bridge & Roof Co. India
Ltd.
Apprenticeship on Draughtsman (Civil) 1 Year

Personal Details: Mobile No : +91 7004541026 / 9434821815
E-mail : deepbanerjee0110@gmail.com
CARRER OBJECTIVE:-
To work in a challenging position where I can effectively contribute my competent technical
skills thereby achieving new goals for both the company and myself and to keep in touch with the
State of Technology.
CURRENT JOB PROFILE:-
PERIOD OF EMPLOYMENT : - From November 2019 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Metro Railway Project of Extension Metro between Noapara
to Barasat in connection with construction of New East West
Metro Project in Kolkata of West Bengal State.
DUTIES : - Metro project structural drawing related such as line alignment
and excavation plan with underground strut arrangement work for
Shoring with plan in AutoCAD, BBS of Bridge structure for
cutting and bending in our site, Site execution for reinforcement
binding work at underground Box foundation structure etc.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.
EMPLOYERS NAME : - Sood Associates
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati
river to Gopalpur military camp total 46 km, 300 mm dia D.I.
pipelining.
DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying,
Making B.B.S, Making Auto CAD drawings for cilients,
Contractor billings and other related works.
-- 1 of 3 --
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from September 2015 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Draughtsman (CIVIL)
PROJECT : - East Central Railway Project of Major Bridges between Tori
to Shivpur in connection with construction of Tori - Shivpur New
Triple B. G. Rail line Project in Latehar district of Jharkhand
State.
DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of
Bridge structure for cutting and bending in our site or ordered a
cut and bend company, Site execution for reinforcement binding
work at Bridge structure.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - April 2014 to August 2015.
EMPLOYERS NAME : -Panskura Housing Development Construction

Extracted Resume Text: Curriculum Vitaé
Name : Deep Banerjee
Present : Airport 1 No gate (Project Site), Dumdum,
Address Pin- 700028, Kolkata, Westbengal.
Mobile No : +91 7004541026 / 9434821815
E-mail : deepbanerjee0110@gmail.com
CARRER OBJECTIVE:-
To work in a challenging position where I can effectively contribute my competent technical
skills thereby achieving new goals for both the company and myself and to keep in touch with the
State of Technology.
CURRENT JOB PROFILE:-
PERIOD OF EMPLOYMENT : - From November 2019 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Metro Railway Project of Extension Metro between Noapara
to Barasat in connection with construction of New East West
Metro Project in Kolkata of West Bengal State.
DUTIES : - Metro project structural drawing related such as line alignment
and excavation plan with underground strut arrangement work for
Shoring with plan in AutoCAD, BBS of Bridge structure for
cutting and bending in our site, Site execution for reinforcement
binding work at underground Box foundation structure etc.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from March 2019 to October 2019.
EMPLOYERS NAME : - Sood Associates
DESIGNATION : - Site Engineer (CIVIL)
PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati
river to Gopalpur military camp total 46 km, 300 mm dia D.I.
pipelining.
DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying,
Making B.B.S, Making Auto CAD drawings for cilients,
Contractor billings and other related works.

-- 1 of 3 --

PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - from September 2015 to till date.
EMPLOYERS NAME : - SENBO ENGINEERING LTD.
DESIGNATION : - Draughtsman (CIVIL)
PROJECT : - East Central Railway Project of Major Bridges between Tori
to Shivpur in connection with construction of Tori - Shivpur New
Triple B. G. Rail line Project in Latehar district of Jharkhand
State.
DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of
Bridge structure for cutting and bending in our site or ordered a
cut and bend company, Site execution for reinforcement binding
work at Bridge structure.
PREVIOUS JOB PROFILE:-
PERIOD OF EMPLOYMENT : - April 2014 to August 2015.
EMPLOYERS NAME : -Panskura Housing Development Construction
DESIGNATION : - Draughtsman cum Site Supervisor
PROJECT : - Various Multi Storied Building construction Project
DUTIES : - Building related drawing of Structural & architectural in
AutoCAD & Estimation, Site supervision for checking coloumn
alignment and reinforcement of roof slab and beam .
Computer Proficiency:-
 AutoCAD
 Basics (Word, Excel etc.)

-- 2 of 3 --

ACADEMIC QUALIFICATIONS:-
Degree /
Certificate Qualification Institute Board /
University
Year Aggregate
% / CGPA
Diploma Civil Engineering
Basantika Institute
Of Engineering and
Technology
WBSCTE 2017 79.10
ITI Draughtsman (Civil)
Ramakrishna
Mission
ShilpaVidyalaya
WBSCVET 2012 80
12th Vocational Rajbalhat High
School WBSCVET 2015 63.5
10th General Rajbalhat High
School WBBSE 2010 60
TRAININGS/PROJECTS UNDERTAKEN:-
Name of Institute /
Organization
Training Title Duration
Bridge & Roof Co. India
Ltd.
Apprenticeship on Draughtsman (Civil) 1 Year
Personal Details:-
Date of Birth : 01-10-1994
Gender : Male
Languages Known : Bengali, Hindi, and English
Permanent Address : Vill+P.O. - Rajbalhat, Dist.:- Hooghly, Pin: 712408.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Date – 29.08.2020 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deep C.V..pdf

Parsed Technical Skills: State of Technology., CURRENT JOB PROFILE:-, PERIOD OF EMPLOYMENT : - From November 2019 to till date., EMPLOYERS NAME : - SENBO ENGINEERING LTD., DESIGNATION : - Site Engineer (CIVIL), PROJECT : - Metro Railway Project of Extension Metro between Noapara, to Barasat in connection with construction of New East West, Metro Project in Kolkata of West Bengal State., DUTIES : - Metro project structural drawing related such as line alignment, and excavation plan with underground strut arrangement work for, Shoring with plan in AutoCAD, BBS of Bridge structure for, cutting and bending in our site, Site execution for reinforcement, binding work at underground Box foundation structure etc., PREVIOUS JOB PROFILE:-, PERIOD OF EMPLOYMENT : - from March 2019 to October 2019., EMPLOYERS NAME : - Sood Associates, PROJECT : - Pipeline Project (Water Supply) in Odisha from Saraswati, river to Gopalpur military camp total 46 km, 300 mm dia D.I., pipelining., DUTIES : - Layouts as per survey points, Excavation, Leveling, Pipe Laying, Making B.B.S, Making Auto CAD drawings for cilients, Contractor billings and other related works., 1 of 3 --, PERIOD OF EMPLOYMENT : - from September 2015 to till date., DESIGNATION : - Draughtsman (CIVIL), PROJECT : - East Central Railway Project of Major Bridges between Tori, to Shivpur in connection with construction of Tori - Shivpur New, Triple B. G. Rail line Project in Latehar district of Jharkhand, State., DUTIES : - Bridge structural drawing related works in AutoCAD, BBS of, Bridge structure for cutting and bending in our site or ordered a, cut and bend company, Site execution for reinforcement binding, work at Bridge structure., PERIOD OF EMPLOYMENT : - April 2014 to August 2015., EMPLOYERS NAME : -Panskura Housing Development Construction, DESIGNATION : - Draughtsman cum Site Supervisor, PROJECT : - Various Multi Storied Building construction Project, DUTIES : - Building related drawing of Structural & architectural in, AutoCAD & Estimation, Site supervision for checking coloumn, alignment and reinforcement of roof slab and beam ., Computer Proficiency:-,  AutoCAD,  Basics (Word, Excel etc.), 2 of 3 --, ACADEMIC QUALIFICATIONS:-, Degree /, Certificate Qualification Institute Board /, University, Year Aggregate, % / CGPA, Diploma Civil Engineering, Basantika Institute, Of Engineering and, Technology, WBSCTE 2017 79.10, ITI Draughtsman (Civil), Ramakrishna, Mission, ShilpaVidyalaya, WBSCVET 2012 80, 12th Vocational Rajbalhat High, School WBSCVET 2015 63.5, 10th General Rajbalhat High, School WBBSE 2010 60, TRAININGS/PROJECTS UNDERTAKEN:-, Name of Institute /, Organization, Training Title Duration, Bridge & Roof Co. India, Ltd., Apprenticeship on Draughtsman (Civil) 1 Year'),
(2708, 'Amose', 'abishiekamose@gmail.com', '0000000000', 'Summary Structural Engineer with a Knowledge of ensuring that structures are architecturally safe and', 'Summary Structural Engineer with a Knowledge of ensuring that structures are architecturally safe and', 'compliant with codes. Familiar with the construction management process, and adept in
advising clients regarding the proper materials and layout during the building process. In
providing services for both residential and commercial projects, and adept in communicating
recommendations and concerns clearly and effectively. Committed to identifying issues and
achieving solutions to increase safety, functionality, and aesthetics.', 'compliant with codes. Familiar with the construction management process, and adept in
advising clients regarding the proper materials and layout during the building process. In
providing services for both residential and commercial projects, and adept in communicating
recommendations and concerns clearly and effectively. Committed to identifying issues and
achieving solutions to increase safety, functionality, and aesthetics.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary Structural Engineer with a Knowledge of ensuring that structures are architecturally safe and","company":"Imported from resume CSV","description":"Field Assistant\nSASTRA University • Thanjavur\n09/2020 - 03/2021\nAMRUT Gis government project its a collection & Entry of data from the Field and create a\nShape file"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1618407201574_Engineer Resume.pdf', 'Name: Amose

Email: abishiekamose@gmail.com

Headline: Summary Structural Engineer with a Knowledge of ensuring that structures are architecturally safe and

Profile Summary: compliant with codes. Familiar with the construction management process, and adept in
advising clients regarding the proper materials and layout during the building process. In
providing services for both residential and commercial projects, and adept in communicating
recommendations and concerns clearly and effectively. Committed to identifying issues and
achieving solutions to increase safety, functionality, and aesthetics.

Employment: Field Assistant
SASTRA University • Thanjavur
09/2020 - 03/2021
AMRUT Gis government project its a collection & Entry of data from the Field and create a
Shape file

Education: M.tech Structural Engineering
SASTRA Deemed University • Thanjavur
05/2019
Seminar @ NIT ichy Seismic Design of Structures.
Workshop @ Amrita university Insight into Structural design and modeling using Etabs and
Safe.
National level conference @ SASTRA University
B.E Civil ENgineering
RVS Technical campus • Coimbatore
05/2017
Diploma in Civil Engineering
Sudharsan polytechnic college • Pudukkottai
05/2014
Languages
Staad pro AutoCAD
Revit E tabs
Ms office Construction Management
English Tamil
-- 1 of 1 --

Extracted Resume Text: Amose
Abishiek
Abishiekamose@gmail.com
(950) 077-5711
12/61 Ayyanarpuram 2nd street, pudukkottai
Pudukkottai, Tamilnadu
Summary Structural Engineer with a Knowledge of ensuring that structures are architecturally safe and
compliant with codes. Familiar with the construction management process, and adept in
advising clients regarding the proper materials and layout during the building process. In
providing services for both residential and commercial projects, and adept in communicating
recommendations and concerns clearly and effectively. Committed to identifying issues and
achieving solutions to increase safety, functionality, and aesthetics.
Experience
Field Assistant
SASTRA University • Thanjavur
09/2020 - 03/2021
AMRUT Gis government project its a collection & Entry of data from the Field and create a
Shape file
Skills
Education
M.tech Structural Engineering
SASTRA Deemed University • Thanjavur
05/2019
Seminar @ NIT ichy Seismic Design of Structures.
Workshop @ Amrita university Insight into Structural design and modeling using Etabs and
Safe.
National level conference @ SASTRA University
B.E Civil ENgineering
RVS Technical campus • Coimbatore
05/2017
Diploma in Civil Engineering
Sudharsan polytechnic college • Pudukkottai
05/2014
Languages
Staad pro AutoCAD
Revit E tabs
Ms office Construction Management
English Tamil

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1618407201574_Engineer Resume.pdf'),
(2709, 'Deepak Chalotra', '123chalotra1992@gmail.com', '919878286943', 'Summary of Skills:-', 'Summary of Skills:-', '• Executing construction projects of commercial & residential buildings within cost and time guidelines.
• Managing entire construction activities while providing technical inputs for latest construction
methodologies.
• Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize output.
• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing
meetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.
• Preparation of JMR, RFI, Bills and all documentation work required for billing.', '• Executing construction projects of commercial & residential buildings within cost and time guidelines.
• Managing entire construction activities while providing technical inputs for latest construction
methodologies.
• Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize output.
• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing
meetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.
• Preparation of JMR, RFI, Bills and all documentation work required for billing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Ram Sharan Chalotra
Date of Birth : 25 Oct 1992
Gender : Male
Nationality : Indian
Language : Hindi, English, Punjabi
Marital Status : Single
Declaration: -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: -
Place:- (Deepak Chalotra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Skills:-","company":"Imported from resume CSV","description":"Aspiring Civil Engineering\nAchievement driven, result oriented Civil Engineer interested in working on field. Professionally skilled in\norchestrating tasks with detail to achieve time bound project targets. A clear communicator and a team player\ncommitted to provide top-quality support & sound advice to solve project problems."}]'::jsonb, '[{"title":"Imported project details","description":"Training work in Simplex Infrastructures Ltd. under the client G.M.A.D.A. (Mohali)\nDuration: 4 Months\nTechnical Courses:-\nMS Office (Word, Excel & PowerPoint)\nAuto-CAD\nSTAD PRO\nSummary of Skills:-\n• Executing construction projects of commercial & residential buildings within cost and time guidelines.\n• Managing entire construction activities while providing technical inputs for latest construction\nmethodologies.\n• Anchoring on-site construction activities to ensure completion of project within the time & cost\nparameters and effective resource utilization to maximize output.\n• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing\nmeetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.\n• Preparation of JMR, RFI, Bills and all documentation work required for billing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Chalotra CV 7 sept 2020.pdf', 'Name: Deepak Chalotra

Email: 123chalotra1992@gmail.com

Phone: +91 9878286943

Headline: Summary of Skills:-

Profile Summary: • Executing construction projects of commercial & residential buildings within cost and time guidelines.
• Managing entire construction activities while providing technical inputs for latest construction
methodologies.
• Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize output.
• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing
meetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.
• Preparation of JMR, RFI, Bills and all documentation work required for billing.

Employment: Aspiring Civil Engineering
Achievement driven, result oriented Civil Engineer interested in working on field. Professionally skilled in
orchestrating tasks with detail to achieve time bound project targets. A clear communicator and a team player
committed to provide top-quality support & sound advice to solve project problems.

Education: Qualification Board/University/Institute Passing Year Percentage
B.tech (Civil Engineering) Punjab Technical University
Ramgrahia Institute of Engineering &
Technology Phagwara.
2015 66.75%
Intermediate(12th) P.S.E.B. Pathankot Division Punjab
SMDRSD College, Pathankot.
2011 68%
High School(10th) C.B.S.E. Chandigarh Division.
The Senior Scholar School, Pathankot.
2009 58%

Projects: Training work in Simplex Infrastructures Ltd. under the client G.M.A.D.A. (Mohali)
Duration: 4 Months
Technical Courses:-
MS Office (Word, Excel & PowerPoint)
Auto-CAD
STAD PRO
Summary of Skills:-
• Executing construction projects of commercial & residential buildings within cost and time guidelines.
• Managing entire construction activities while providing technical inputs for latest construction
methodologies.
• Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize output.
• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing
meetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.
• Preparation of JMR, RFI, Bills and all documentation work required for billing.

Personal Details: Father''s Name : Ram Sharan Chalotra
Date of Birth : 25 Oct 1992
Gender : Male
Nationality : Indian
Language : Hindi, English, Punjabi
Marital Status : Single
Declaration: -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: -
Place:- (Deepak Chalotra)
-- 3 of 3 --

Extracted Resume Text: Resume
Deepak Chalotra
115, Ram Nagar, Sainghar, Pathankot, Punjab, India-145001
Mobile: +91 9878286943, +919988177899
Email: 123chalotra1992@gmail.com
Experience: 5+ Years.
Aspiring Civil Engineering
Achievement driven, result oriented Civil Engineer interested in working on field. Professionally skilled in
orchestrating tasks with detail to achieve time bound project targets. A clear communicator and a team player
committed to provide top-quality support & sound advice to solve project problems.
Employment:-
1. Presently working as Senior Execution and Billing Engineer (Civil) in Venus Buildtech India Pvt.Ltd
and has successfully completed the following projects :-
• Construction of Bus Terminal at Pune Shivajinagar including Drive way, Drains, ground
improvement works, R.C.C road having area 10,000 sqm & B.C having area 5500 sqm etc.
• Construction of Rcc Road having length 5 km and R.C.C boundary Wall having length of 1m at
Agriculture college Pune.
• Construction of G+5 Residential Building for Army guest house at Rangehill.
• Construction of Pune Metro Lab at Shivaji Nagar.
• Construction of Pune metro Main office Shivaji Nagar.
• Construction of Akurdi Park.
Currently working on Project pertains to the construction of Pune Police station (Kothrud)
Duration: Feb 2018 to Till Continue
Employer: Venus Buildtech India Pvt.Ltd.
Client: Maha Metro Pune.
Consultant: General Consultancy.
Job Responsibilities:-
• Day to day progress monitoring and work execute as per front availability at site & Client
requirement.
• Attending weekly & Monthly progress meetings.
• Executing plans as per instructions and reviewing progress to achieve target day by day.
Preparation Daily Progress Report (DPR).
• Planning for construction activities.
• Preparation of Site Re-conciliation for the Material.
• Maintain of Drawings, Site Record & Site Hindrance records.

-- 1 of 3 --

Study and preparation of:-
• Civil Layout drawings.
• Detail RCC drawing with bar bending schedule.
• Joint Measurement with the Client regarding Bills of Contractors Communicating with Client
and Consultant on regular basis for working approvals and different issues related to sites.
2. Worked as Execution Engineer (Civil) on under given project:-
The Project comprises of construction NDRF Buildings project at Ludhiana (Punjab) including
G+15 Residential, Barrack, Admin, SO’s mess and Go’s mess Buildings.
Duration: Jun 2017 to Feb 2018
Employer: Anurag Enterprises.
Client: NDRF
Consultant: HPL
Project: NDRF HQ Project, Ludhiana (National Disaster Response Force)
Job Responsibilities:-
• Day to day progress monitoring of Sites.
• Work execute as per front availability at site & Client requirement.
• Executing plans as per instructions and reviewing progress to achieve target day by day.
Preparation Daily Progress Report (DPR).
• Preparation of Site Reconciliation for the Material.
• Maintain of Drawings, Site Record & Site Hindrance records.
Study and preparation of:-
• Civil Layout drawings.
• Detail RCC drawing with bar bending schedule. Bill of Contractors.
• Communicating with Client for working approvals and different issues related to sites.
3. Worked as Site Engineer (Civil) on under given project:-
The Project has worked in Completed the construction of G+4 Residential Blocks and 10 km
BC Road at Bathinda Cantt. (Punjab).
Duration: Jun 2015 to Jun 2017
Employer: RCC InfraVenture (P) LTD.
Client: D.G Map (Director General Married Accommodation Project)
Project: Construction of Residential Blocks at Bathinda Cantt. (Punjab).
Job Responsibilities:
• Work execute as per front availability at site & Client requirement.
Executing plans as per instructions to achieve target day by day.
• Preparation Daily Progress Report (DPR). Preparation of Site.
• Reconciliation for the Material.
Study and preparation of:-
• Civil Layout drawings.
• Detail RCC drawing with bar bending schedule.

-- 2 of 3 --

• Bill of Contractors.
Projects / Trainings Undertaken:-
Training work in Simplex Infrastructures Ltd. under the client G.M.A.D.A. (Mohali)
Duration: 4 Months
Technical Courses:-
MS Office (Word, Excel & PowerPoint)
Auto-CAD
STAD PRO
Summary of Skills:-
• Executing construction projects of commercial & residential buildings within cost and time guidelines.
• Managing entire construction activities while providing technical inputs for latest construction
methodologies.
• Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize output.
• Coordinating with Architects, Interior Designers, Consultants, Clients and Contractors, and organizing
meetings/ discussions regarding project progress & negotiations for ensuring smooth project activities.
• Preparation of JMR, RFI, Bills and all documentation work required for billing.
Qualification:-
Qualification Board/University/Institute Passing Year Percentage
B.tech (Civil Engineering) Punjab Technical University
Ramgrahia Institute of Engineering &
Technology Phagwara.
2015 66.75%
Intermediate(12th) P.S.E.B. Pathankot Division Punjab
SMDRSD College, Pathankot.
2011 68%
High School(10th) C.B.S.E. Chandigarh Division.
The Senior Scholar School, Pathankot.
2009 58%
Personal Information:-
Father''s Name : Ram Sharan Chalotra
Date of Birth : 25 Oct 1992
Gender : Male
Nationality : Indian
Language : Hindi, English, Punjabi
Marital Status : Single
Declaration: -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: -
Place:- (Deepak Chalotra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Chalotra CV 7 sept 2020.pdf'),
(2710, 'Assistant Highway Engineer: Monu Kumar', 'monukrkalyan@gmail.com', '9627322599', 'Assistant Highway Engineer: Monu Kumar', 'Assistant Highway Engineer: Monu Kumar', '', 'Contact number 9627322599
Email id monukrkalyan@gmail.com Nationality: Indian
KEY QUALIFICATIONS:
Mr. Monu Kumar is Graduate in Civil Engineering, having experience 4 years in the field Construction
and Supervision of Roads and State and National Highways. The main area of work is construction of
earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications
and relevant IRC standards, Maintaining quality assurance and quality control of works, Project co-
ordination and Monitoring of highway construction activities, Preparation of work program for
deployment of plant machinery & manpower & finalization of bills for contractors. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractor’s representative and monitoring their activities, reporting to the seniors. Also conversant
with IS, IRC standard and MORTH specifications. He has been responsible for site management, site
supervision, site investigations, and quality control of the Flexible and Rigid Pavement.
Educational Qualification:
• B. Tech. in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
in the year 2017
EMPLOYMENT RECORD
From May 2020 : To Till Date
Employer : M/S NCC Ltd.
Position Held : Assistant Engineer (Roads)
• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -
Mumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of
Maharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to
Wadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700
Cr.; May 2020 to Till Date (11MM)
Activity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth
work, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level
checking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress
report, checking setting out, responsible for measurement of works and quantity estimation, collection of
samples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for
Planning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining
all applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal
of encroachments etc. Identification of, stone quarries and other sources of construction materials.
Organizing men and materials, mobilizing and utilizing completion with best quality of civil works along
-- 1 of 7 --
Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
with safety.
From Apr. 2019 : To Mar. 2020
Employer : M/S Gawar Construction Ltd.
Position Held : Site Engineer (Highway)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact number 9627322599
Email id monukrkalyan@gmail.com Nationality: Indian
KEY QUALIFICATIONS:
Mr. Monu Kumar is Graduate in Civil Engineering, having experience 4 years in the field Construction
and Supervision of Roads and State and National Highways. The main area of work is construction of
earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications
and relevant IRC standards, Maintaining quality assurance and quality control of works, Project co-
ordination and Monitoring of highway construction activities, Preparation of work program for
deployment of plant machinery & manpower & finalization of bills for contractors. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractor’s representative and monitoring their activities, reporting to the seniors. Also conversant
with IS, IRC standard and MORTH specifications. He has been responsible for site management, site
supervision, site investigations, and quality control of the Flexible and Rigid Pavement.
Educational Qualification:
• B. Tech. in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
in the year 2017
EMPLOYMENT RECORD
From May 2020 : To Till Date
Employer : M/S NCC Ltd.
Position Held : Assistant Engineer (Roads)
• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -
Mumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of
Maharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to
Wadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700
Cr.; May 2020 to Till Date (11MM)
Activity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth
work, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level
checking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress
report, checking setting out, responsible for measurement of works and quantity estimation, collection of
samples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for
Planning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining
all applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal
of encroachments etc. Identification of, stone quarries and other sources of construction materials.
Organizing men and materials, mobilizing and utilizing completion with best quality of civil works along
-- 1 of 7 --
Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
with safety.
From Apr. 2019 : To Mar. 2020
Employer : M/S Gawar Construction Ltd.
Position Held : Site Engineer (Highway)', '', '', '', '', '[]'::jsonb, '[{"title":"Assistant Highway Engineer: Monu Kumar","company":"Imported from resume CSV","description":"From May 2020 : To Till Date\nEmployer : M/S NCC Ltd.\nPosition Held : Assistant Engineer (Roads)\n• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -\nMumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of\nMaharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to\nWadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700\nCr.; May 2020 to Till Date (11MM)\nActivity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth\nwork, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level\nchecking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress\nreport, checking setting out, responsible for measurement of works and quantity estimation, collection of\nsamples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for\nPlanning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining\nall applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal\nof encroachments etc. Identification of, stone quarries and other sources of construction materials.\nOrganizing men and materials, mobilizing and utilizing completion with best quality of civil works along\n-- 1 of 7 --\nCurriculum Vitae\nAssistant Highway Engineer: Monu Kumar\nwith safety.\nFrom Apr. 2019 : To Mar. 2020\nEmployer : M/S Gawar Construction Ltd.\nPosition Held : Site Engineer (Highway)\n• Up-gradation to 2/4-lane with Paved Shoulder of Khajuwala-Poogal from km.0.000 to km.212.000\nsection of NH-911 under Bharatmala Pariyojna in the State of Rajasthan on Hybrid Annuity mode.”\nClient: NHAI; Project Length: 212 Km; 2/4-lane;Project Cost: INR912 Cr.; Apr. 2019 to Mar.2020\n(12MM)\nActivity Perform: As Site Engineer (Highways), responsible for supervision of construction progress of\nFlexible pavement. Embankment, Sub grade, GSB, WMM, BM, DBM, and Road furniture etc.\nResponsible for all types of culverts (Box/Slab/pipe), minor & major Bridges, Responsible for setting out\nof Bridges and other structure, execution of work as per working drawing and specifications, Standard\npenetration Test conducted on various bridges for checking strata of soil, checking drawings and B.B.S,\nsupervision of concrete pouring operation as per method statement, supervising laying of pavement, sub\nsoil investigation of existing pavement and Bridges, and evaluation of existing pavement characteristics,\nRate analysis for extra items and claims, maintain measurement book, payment record, maintain project\ndiary and preparation of progress report, preparation of surface investigation and crust investigation report,\nconstruction supervision of all types of work in accordance with MORT&H specifications, control of\nquality and quantity as per approved formats and drawing during construction at site, checking and\npreparation of contractors monthly interim payment certificate.\nFrom Aug. 2017 : To Apr. 2019\nEmployer : M/S Apco Infratech Pvt. Ltd.\nPosition Held : Graduate Engineer Trainee Highways\n• Four lane with Paved Shoulder of Muzzafarnagar toSaharanpur via Deoband roadfrom km. 0.00 to km.52.00"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1618502938723_AHE_ Formatted CV Mr(2).PDF', 'Name: Assistant Highway Engineer: Monu Kumar

Email: monukrkalyan@gmail.com

Phone: 9627322599

Headline: Assistant Highway Engineer: Monu Kumar

Employment: From May 2020 : To Till Date
Employer : M/S NCC Ltd.
Position Held : Assistant Engineer (Roads)
• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -
Mumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of
Maharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to
Wadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700
Cr.; May 2020 to Till Date (11MM)
Activity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth
work, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level
checking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress
report, checking setting out, responsible for measurement of works and quantity estimation, collection of
samples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for
Planning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining
all applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal
of encroachments etc. Identification of, stone quarries and other sources of construction materials.
Organizing men and materials, mobilizing and utilizing completion with best quality of civil works along
-- 1 of 7 --
Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
with safety.
From Apr. 2019 : To Mar. 2020
Employer : M/S Gawar Construction Ltd.
Position Held : Site Engineer (Highway)
• Up-gradation to 2/4-lane with Paved Shoulder of Khajuwala-Poogal from km.0.000 to km.212.000
section of NH-911 under Bharatmala Pariyojna in the State of Rajasthan on Hybrid Annuity mode.”
Client: NHAI; Project Length: 212 Km; 2/4-lane;Project Cost: INR912 Cr.; Apr. 2019 to Mar.2020
(12MM)
Activity Perform: As Site Engineer (Highways), responsible for supervision of construction progress of
Flexible pavement. Embankment, Sub grade, GSB, WMM, BM, DBM, and Road furniture etc.
Responsible for all types of culverts (Box/Slab/pipe), minor & major Bridges, Responsible for setting out
of Bridges and other structure, execution of work as per working drawing and specifications, Standard
penetration Test conducted on various bridges for checking strata of soil, checking drawings and B.B.S,
supervision of concrete pouring operation as per method statement, supervising laying of pavement, sub
soil investigation of existing pavement and Bridges, and evaluation of existing pavement characteristics,
Rate analysis for extra items and claims, maintain measurement book, payment record, maintain project
diary and preparation of progress report, preparation of surface investigation and crust investigation report,
construction supervision of all types of work in accordance with MORT&H specifications, control of
quality and quantity as per approved formats and drawing during construction at site, checking and
preparation of contractors monthly interim payment certificate.
From Aug. 2017 : To Apr. 2019
Employer : M/S Apco Infratech Pvt. Ltd.
Position Held : Graduate Engineer Trainee Highways
• Four lane with Paved Shoulder of Muzzafarnagar toSaharanpur via Deoband roadfrom km. 0.00 to km.52.00

Personal Details: Contact number 9627322599
Email id monukrkalyan@gmail.com Nationality: Indian
KEY QUALIFICATIONS:
Mr. Monu Kumar is Graduate in Civil Engineering, having experience 4 years in the field Construction
and Supervision of Roads and State and National Highways. The main area of work is construction of
earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications
and relevant IRC standards, Maintaining quality assurance and quality control of works, Project co-
ordination and Monitoring of highway construction activities, Preparation of work program for
deployment of plant machinery & manpower & finalization of bills for contractors. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractor’s representative and monitoring their activities, reporting to the seniors. Also conversant
with IS, IRC standard and MORTH specifications. He has been responsible for site management, site
supervision, site investigations, and quality control of the Flexible and Rigid Pavement.
Educational Qualification:
• B. Tech. in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
in the year 2017
EMPLOYMENT RECORD
From May 2020 : To Till Date
Employer : M/S NCC Ltd.
Position Held : Assistant Engineer (Roads)
• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -
Mumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of
Maharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to
Wadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700
Cr.; May 2020 to Till Date (11MM)
Activity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth
work, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level
checking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress
report, checking setting out, responsible for measurement of works and quantity estimation, collection of
samples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for
Planning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining
all applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal
of encroachments etc. Identification of, stone quarries and other sources of construction materials.
Organizing men and materials, mobilizing and utilizing completion with best quality of civil works along
-- 1 of 7 --
Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
with safety.
From Apr. 2019 : To Mar. 2020
Employer : M/S Gawar Construction Ltd.
Position Held : Site Engineer (Highway)

Extracted Resume Text: Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
Position Assistant Engineer (Road)
Name of Staff Monu Kumar
Profession Civil Engineer
Date of Birth 21th Dec. 1994
Contact number 9627322599
Email id monukrkalyan@gmail.com Nationality: Indian
KEY QUALIFICATIONS:
Mr. Monu Kumar is Graduate in Civil Engineering, having experience 4 years in the field Construction
and Supervision of Roads and State and National Highways. The main area of work is construction of
earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications
and relevant IRC standards, Maintaining quality assurance and quality control of works, Project co-
ordination and Monitoring of highway construction activities, Preparation of work program for
deployment of plant machinery & manpower & finalization of bills for contractors. Responsibilities also
include day-to-day checking of different Road components to ensure that the work is being done as per
the drawing and specification, attending measurement of works, keeping records of measurements in the
measurement book. He is well versed with Survey equipment and computer added software in
understanding the Design, assisting in minor modification of Designs as per requirement, Interacting with
the contractor’s representative and monitoring their activities, reporting to the seniors. Also conversant
with IS, IRC standard and MORTH specifications. He has been responsible for site management, site
supervision, site investigations, and quality control of the Flexible and Rigid Pavement.
Educational Qualification:
• B. Tech. in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
in the year 2017
EMPLOYMENT RECORD
From May 2020 : To Till Date
Employer : M/S NCC Ltd.
Position Held : Assistant Engineer (Roads)
• Consultancy Services for Authority’s Engineer for Construction of Access controlled Nagpur -
Mumbai Super Communication Expressway (Maharashtra Samruddhi Mahamarg)in the State of
Maharashtra on EPC Mode for Package - 03, from km. 89.300 to km. 162.667 (Village Asta to
Wadhona Ramnath .’’ Client: MSRDC; Project Length: 73.367Km.; 6-lane; Project Cost: INR 3700
Cr.; May 2020 to Till Date (11MM)
Activity Perform: As Assistant Engineer, responsible for checking of alignment, supervision of earth
work, sub-grade, GSB, DLC and PQC work. I am also responsible for checking of field density and level
checking of embankment, sub-grade, GSB , DLC at site, and maintaining the daily & monthly progress
report, checking setting out, responsible for measurement of works and quantity estimation, collection of
samples for materials testing. I am also responsible for all work related to RE-WALL.Responsible for
Planning of resources, Responsible for all pre-construction activities such as land acquisition, obtaining
all applicable permits, utility relocation etc. Liaison with various agencies for Shifting of utilities, removal
of encroachments etc. Identification of, stone quarries and other sources of construction materials.
Organizing men and materials, mobilizing and utilizing completion with best quality of civil works along

-- 1 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar
with safety.
From Apr. 2019 : To Mar. 2020
Employer : M/S Gawar Construction Ltd.
Position Held : Site Engineer (Highway)
• Up-gradation to 2/4-lane with Paved Shoulder of Khajuwala-Poogal from km.0.000 to km.212.000
section of NH-911 under Bharatmala Pariyojna in the State of Rajasthan on Hybrid Annuity mode.”
Client: NHAI; Project Length: 212 Km; 2/4-lane;Project Cost: INR912 Cr.; Apr. 2019 to Mar.2020
(12MM)
Activity Perform: As Site Engineer (Highways), responsible for supervision of construction progress of
Flexible pavement. Embankment, Sub grade, GSB, WMM, BM, DBM, and Road furniture etc.
Responsible for all types of culverts (Box/Slab/pipe), minor & major Bridges, Responsible for setting out
of Bridges and other structure, execution of work as per working drawing and specifications, Standard
penetration Test conducted on various bridges for checking strata of soil, checking drawings and B.B.S,
supervision of concrete pouring operation as per method statement, supervising laying of pavement, sub
soil investigation of existing pavement and Bridges, and evaluation of existing pavement characteristics,
Rate analysis for extra items and claims, maintain measurement book, payment record, maintain project
diary and preparation of progress report, preparation of surface investigation and crust investigation report,
construction supervision of all types of work in accordance with MORT&H specifications, control of
quality and quantity as per approved formats and drawing during construction at site, checking and
preparation of contractors monthly interim payment certificate.
From Aug. 2017 : To Apr. 2019
Employer : M/S Apco Infratech Pvt. Ltd.
Position Held : Graduate Engineer Trainee Highways
• Four lane with Paved Shoulder of Muzzafarnagar toSaharanpur via Deoband roadfrom km. 0.00 to km.52.00
section of SH-59 in the state of Uttar Pradesh on Design Built Finance Operate and Transfer
(DBFOT Base).”Client: UPSHA; Project Length: 52Km; 4-lane;Project Cost: 600Cr.; Aug. 2017 to
Apr. 2019 (20MM)
Activity Perform: As Graduate Engineer Trainee he was responsible for review of work program Setting
of work, Arrangement of resources for execution of day to day activities; Quality Control, Monitoring
Progress of work and Measurement of all road works; Supervision of road works and check the quality of
works and execution as per the specifications of contract.
LANGUAGES:
Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 2 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar

-- 3 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar

-- 4 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar

-- 5 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar

-- 6 of 7 --

Curriculum Vitae
Assistant Highway Engineer: Monu Kumar

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\1618502938723_AHE_ Formatted CV Mr(2).PDF'),
(2711, 'Cur r i cul um Vi t ae', 'cur.r.i.cul.um.vi.t.ae.resume-import-02711@hhh-resume-import.invalid', '8802220197', 'Cur r i cul um Vi t ae', 'Cur r i cul um Vi t ae', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak sahni resume 2020.pdf', 'Name: Cur r i cul um Vi t ae

Email: cur.r.i.cul.um.vi.t.ae.resume-import-02711@hhh-resume-import.invalid

Phone: 8802220197

Headline: Cur r i cul um Vi t ae

Extracted Resume Text: Cur r i cul um Vi t ae
DeepakKumar
HouseNo:970, I - Bl ock,
Gal iNo- 10, Sangam Vi har ,
NewDel hi-110062
Cont act :+91- 8802220197/+91- 8076744091
E- mai l :d. sahni 88@gmai l . com
Obj ect i ve:
Iam l ooki ng f oran oppor t uni t y i n yourr eput ed or gani zat i on,wher e I
cancompl ement myski l l sandcont r i but ei nt hemost ef f ect i vemanner .
Tobeanasset andanef f ect i vei ndi vi dual t oser veandent er t ai ndi f f er ent r ange of
oper at i onsi nt hemostet hi cal manner .
Pr of i l e:
 Aci vi lengi neerwi t hanexper i enceof4year si nexecut i onof
pr oj ect s( bui l di ngs) .
 Sel f - mot i vat ed, har dwor ki ngandgoal - or i ent edwi t hahi ghdegr eeof
f l exi bi l i t y, cr eat i vi t y, r esour cef ul ness, commi t ment andopt i mi sm.
 Resul tor i ent edi ndi vi dualwi t hst r onganal yt i caland
i nt er per sonalski l l sandaqui ckl ear nerwi t hhi ghl evel sof
adapt abi l i t yandabi l i t yt ot akei ni t i at i ve.
 Goodcommuni cat i onski l l s, ver balaswel laswr i t t encoupl edwi t h
except i onalpr esent at i onski l l s.
Educat i onalCr edent i al :
 B.Tech( 2016)-Ci vi lEngi neer i ng( Fi r st Di vi si on)
 Skyl i neI nst i t ut eofEngi neer i ng&Technol ogy,Gr .Noi da( Af f i l i at edt o
Dr .APJAbdulKal am Uni ver si t y)( For mer l yknownasUt t arPr adesh
Techni cal Uni ver si t y)
 Hi gherSecondar y( 2012)–( Sci encewi t hMat h’ s–Second
Di vi son)
CBSE
I NASar vodayaVi dyal aya, NewDel hi
 Secondar y( 2009)–( SecondDi vi on) 
CBSE
Hamdar dPubl i cSchool ,Sangam Vi har ,NewDel hi

-- 1 of 4 --

Comput erPr of i ci ency:
 Basi cknowl edgeofAUTOCAD2013
 Wel lver sedi nWi ndows- 7/ 8/ 10.
 Basi cknowl edgeMS- Of f i ceSui t .
 Ot herbasi csof t war eneededf orf l awl essuseof comput er .
 Pr epar at i onofBarBendi ngSchedul e.( Cut t i ngLengt h&Bi l l i ngBot h)
 Goodknowl edgeof Bi l l i ng.
Wor ki ngExper i ence: -
 JPGEngi neer i ngPvt . Lt d.
Fr om June,2016t oAugust , 2016( Tr ai ni ng)
Wor kedasasi t eengi neeratt hepr oj ectf orconst r uct i onofGAI L
Ter mi nalPr oj ect si nVadodar a, ( Guj r at ) .Gas
l i nef r om Vododar at oBhur ch.
Fr om Sept ember2016t oMar ch2018:
Wor kedasaci vi lengi neeratvar i ousst at i onpr oj ect s( Sar awani , Jaspur ,
mi ayaGaon, Dabka, Bar uch)f ort heconst r uct i onofCont r olr oom,
Gaur dRoom, Pr e- cast esl ab, MSst eelf r amecol oumnwor k, El ect r i cal
pol ecol oumnwor k, f al secei l i ngwor k, const r uct i onofpaverpat hway
wi t hRCCFoundat i on, RCCRoad.
 Pr i t hviSt r uct ur alDevel oper s&Bui l der sPvt .Lt d. ,NewDel hiFr om
Mar ch,2018t oDecember , 2018:
Wor kedasaSi t eEngi neeratt hepr oj ectf orconst r uct i onofWar ehouse
( St eelTr ussSt r uct ur e)f orDel hiMet r o( TokenMachi neWar ehouse)at
KewalPar k( nearAzadpur ) , NewDel hi .
Wor ki ngasaci vi lengi neerpr oj ecti nCI SFTr ai ni ngCent erat( I GI )
I ndi r aGandhiAi r por t ( GMR)
 OLAANDSPACEI NTERI OR ( Emaar )Col onnade, Sect or - 65,Gol f
-Cour seExt ensi onRoad,Gur gaonNearEmaarPal m Dr i ve
sect or - 65/ 66For m Januar y2019t ot i l lNow.

-- 2 of 4 --

Repai r i ngofcr ackedst r uct ur es( beams, col umns, sl absanddomest r uct ur es)and
r ebui l tt hesame.
 Const r uct i onofnewcol umns, beams&sl absasper t he
appr oveddr awi ngs.
 Removalandr epl aci ngofbr i ckcl addi ng&bl uest oneal ongt he
ext er i oroft hebui l di ngwhi chi ncl uded5domest r uct ur es&sever al
ar chshapest r uct ur es.
 Fl oor i ngwi t hgr ani t e, I t al i an/ I ndi anmar bl e&t i l esasper t he
appr oveddr awi ngs.
 Compl et eel ect r i cal&pl umbi ngwor kwi t h10kW sol arpanel &sol ar
wat er heat er s.
 Removalofol dheat&wat erpr oof i ngatt er r ace&r econst r uct
t hesame.
 Const r uct i onofawat er f ount ai n.
 I nst al l at i onofHVAC( VRF) .
 Compl et ei nt er i orpai ntwor kwi t hPOPpunni ng&whi t ecement .
 Scr at chi ng&r epol i shi ngwor kofal lwoodenf r ames, door s, et c.
 Const r uct i onofnewst or eat t achedwi t ht hebui l di ng.
 Renovat i onofal lt het oi l et swi t hnewsewage&wat er pi pel i nes.
 Reconst r uct i onoft heki t chenwi t hcompl et ei nt er i or s.
 Removalofol dheat&wat er pr oof i ngoft het er r ace&r econst r uct
t hesame.
 Const r uct i onoff oot i ngs, col umns, beams, sl abs&r et ai ni ngwal l s
f ort hebasement&gr oundf l ooraspert heappr oveddr awi ngs.
 Wat er pr oof i ngofout er( t i l l1stf l oor )&i nner( upt of l oor l evel )
r et ai ni ngwal l swi t hKot aSt one&shot cr et eguni t i ng.
 Compl et est r uct ur ewi t hf oot i ngs, col umns, beams, r et ai ni ngwal l s
f orbasement , sl abs&br i ckwor kofal lt hef l oor s.

-- 3 of 4 --

 Wat er pr oof i ngofout err et ai ni ngwal l swi t hKot aSt one&
shot cr et eguni t i ng.
Per sonali nf or mat i on: -
Dat eof Bi r t h : 07- 02- 1994
Fat her ’ sname : Mr .Raj edr aSahni .
Mot her ’ sname : Gul l oDevi
Languagesknown : Engl i sh, Hi ndi
Hobbi es :Li st eni ngmusi c,dr i vi ng,expl or i ngnew pl aces
and i nt er act i ng wi t h new peopl e,
pl ayi ngcr i cket
Gender : Mal e
Mar i t al st at us : Si ngl e
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndu
Ref er ence:
Decl ar at i on:
Iher ebyconf i r m t hatt heabovef ur ni shedi nf or mat i oni st r ueand
appr opr i at easperr ecor dsandbestofmyknowl edge.
Dat e:
Pl ace:NewDel hi
DeepakKumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepak sahni resume 2020.pdf'),
(2712, 'THIRUMURUGAN K', 'email-thirumurugank93@gmail.com', '9042906593', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work as Quantity surveyor in organization where I can utilize my
professional experience, knowledge in the dynamic way that shall realize the organization benefits and
objectives', 'Seeking an opportunity to work as Quantity surveyor in organization where I can utilize my
professional experience, knowledge in the dynamic way that shall realize the organization benefits and
objectives', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Conducting feasibility studies to estimate materials, time and labour cost
 Preparing and analyzing costs for contracts
 Take-off Quantities, BOQ Preparation and Cost off Estimates
 Contract Negotiation
 Monitoring the Budget of Project financial wise
 Preparing project budgets and Cost Control measures
 Monitor the Execution of projects and Conduct the Meeting with execution team for smooth execution
of projects
 Submission of Client Bill monthly for Claim approval
 Prepare the Reconciliation Report Based on material used and received on site and balance in site
 Certifying the sub-contractor and vendor bills
 Keep Tracking the contractor bill against work value
 Preparing the Cost report, progress report and Cashflow report
Company Name :Elite Engineering Construction Pvt Ltd, Chennai.
Duration :June 2018-April 2019
Role : QS cum Billing Engineer
Project : Azure the Oceanic, Chennai
Client : Appaswamy Real Estates Ltd
 Assisting the SR.Billing Engineer on Site.
 Analyzing the requirements of the project and Preparing the estimate
 Preparing the BOQ and Cash flow Report
-- 1 of 4 --
 Reconciliation Between Estimated Quantity and contractor billing quantity
 Submitting the Daily progress report and submitting to the Client
 Preparing the MIS reports on time and submission to management
Company Name :Qualtech Engineers Pvt Ltd, Chennai.
Duration :June 2014- February 2018
 Project : SKCL Infinite Towers, Guindy
Duration :June 2014-April December 2015
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Proposed Air Conditioned Restaurant and Cinema theatres
Duration :January 2016-Febraury 2017
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Panimalar Medical College,Poonamalle', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"objectives"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1618566002279_thiru resume.pdf', 'Name: THIRUMURUGAN K

Email: email-thirumurugank93@gmail.com

Phone: 9042906593

Headline: Career Objective

Profile Summary: Seeking an opportunity to work as Quantity surveyor in organization where I can utilize my
professional experience, knowledge in the dynamic way that shall realize the organization benefits and
objectives

Career Profile:  Conducting feasibility studies to estimate materials, time and labour cost
 Preparing and analyzing costs for contracts
 Take-off Quantities, BOQ Preparation and Cost off Estimates
 Contract Negotiation
 Monitoring the Budget of Project financial wise
 Preparing project budgets and Cost Control measures
 Monitor the Execution of projects and Conduct the Meeting with execution team for smooth execution
of projects
 Submission of Client Bill monthly for Claim approval
 Prepare the Reconciliation Report Based on material used and received on site and balance in site
 Certifying the sub-contractor and vendor bills
 Keep Tracking the contractor bill against work value
 Preparing the Cost report, progress report and Cashflow report
Company Name :Elite Engineering Construction Pvt Ltd, Chennai.
Duration :June 2018-April 2019
Role : QS cum Billing Engineer
Project : Azure the Oceanic, Chennai
Client : Appaswamy Real Estates Ltd
 Assisting the SR.Billing Engineer on Site.
 Analyzing the requirements of the project and Preparing the estimate
 Preparing the BOQ and Cash flow Report
-- 1 of 4 --
 Reconciliation Between Estimated Quantity and contractor billing quantity
 Submitting the Daily progress report and submitting to the Client
 Preparing the MIS reports on time and submission to management
Company Name :Qualtech Engineers Pvt Ltd, Chennai.
Duration :June 2014- February 2018
 Project : SKCL Infinite Towers, Guindy
Duration :June 2014-April December 2015
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Proposed Air Conditioned Restaurant and Cinema theatres
Duration :January 2016-Febraury 2017
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Panimalar Medical College,Poonamalle

Employment: objectives

Education: A Bachelor of Civil Engineering(2010-2014),CGPA-7.66/10 in
Dr.Sivanthi Aditanar College of Engineering,Tiruchendur.
Software’s Known
 Autocad
 MS Office
Basic Details
 Father’s Name :Mr. R.Kaliraj
 Mother''s Name : Mrs.K.Muthulakshmi
 Age & Date of Birth : 27& 06- 05-1993
-- 2 of 4 --
 Permanent Address :66, North Street,
Manaparanallur,
Cheranmahadevi Taluk,
Tirunelveli-627426.
Tamilnadu.
 Nationality :Indian
 Languages Known : Tamil,English&Hindi
 Blood Group : A1+ve
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge
Place: Chennai
Date: (K.THIRUMURUGAN)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
THIRUMURUGAN K
55D Mahilam Avenue,
Karaiyanchavadi,
Poonamalle-600056.
Mobile –+91- 9042906593
Email-thirumurugank93@gmail.com
Career Objective
Seeking an opportunity to work as Quantity surveyor in organization where I can utilize my
professional experience, knowledge in the dynamic way that shall realize the organization benefits and
objectives
Profile Summary
 A competent professional with about 6.75 years of experience in:
~Hands on working experience on the preparation Of BOQ
~Expert in tracking the budget with all the variations, projecting the changes to management
~Good in supplier and subcontractor management and processing the payments while ensuring the quantity
received
~Excellent communication and supervising skills with a great passion to meet the objectives of the
organization
Work Experience
Company Name :MIV Construction, Chennai.
Duration :May 2019-Till Date
Role :Quantity Surveyor
 Conducting feasibility studies to estimate materials, time and labour cost
 Preparing and analyzing costs for contracts
 Take-off Quantities, BOQ Preparation and Cost off Estimates
 Contract Negotiation
 Monitoring the Budget of Project financial wise
 Preparing project budgets and Cost Control measures
 Monitor the Execution of projects and Conduct the Meeting with execution team for smooth execution
of projects
 Submission of Client Bill monthly for Claim approval
 Prepare the Reconciliation Report Based on material used and received on site and balance in site
 Certifying the sub-contractor and vendor bills
 Keep Tracking the contractor bill against work value
 Preparing the Cost report, progress report and Cashflow report
Company Name :Elite Engineering Construction Pvt Ltd, Chennai.
Duration :June 2018-April 2019
Role : QS cum Billing Engineer
Project : Azure the Oceanic, Chennai
Client : Appaswamy Real Estates Ltd
 Assisting the SR.Billing Engineer on Site.
 Analyzing the requirements of the project and Preparing the estimate
 Preparing the BOQ and Cash flow Report

-- 1 of 4 --

 Reconciliation Between Estimated Quantity and contractor billing quantity
 Submitting the Daily progress report and submitting to the Client
 Preparing the MIS reports on time and submission to management
Company Name :Qualtech Engineers Pvt Ltd, Chennai.
Duration :June 2014- February 2018
 Project : SKCL Infinite Towers, Guindy
Duration :June 2014-April December 2015
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Proposed Air Conditioned Restaurant and Cinema theatres
Duration :January 2016-Febraury 2017
Role : BBS Engineer
 Involved in Preparation and Checking of BBS for Structural Elements
 Give Checking To Clients for Measurement Certification
 Estimate Superstructure Quantities
 Study of BOQ against the drawing and the client requirements
 Preparation of Subcontractor Bills
 Project : Panimalar Medical College,Poonamalle
Duration :Febraury 2017- January 2018
Role : QS cum Billing Engineer
 Preparation of Quantities as per drawing
 Estimate the Variation of BOQ
 Preparation of Measurement Sheets from the executed work at site
 Preparing and Submitting Client Bill as per BOQ
 Involving the Certification of Bill
 Maintaining monthly progress report for Billing
 Maintaining the record of Quantity variation while executing the work
Education Qualification
A Bachelor of Civil Engineering(2010-2014),CGPA-7.66/10 in
Dr.Sivanthi Aditanar College of Engineering,Tiruchendur.
Software’s Known
 Autocad
 MS Office
Basic Details
 Father’s Name :Mr. R.Kaliraj
 Mother''s Name : Mrs.K.Muthulakshmi
 Age & Date of Birth : 27& 06- 05-1993

-- 2 of 4 --

 Permanent Address :66, North Street,
Manaparanallur,
Cheranmahadevi Taluk,
Tirunelveli-627426.
Tamilnadu.
 Nationality :Indian
 Languages Known : Tamil,English&Hindi
 Blood Group : A1+ve
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge
Place: Chennai
Date: (K.THIRUMURUGAN)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1618566002279_thiru resume.pdf'),
(2713, 'Deepak Kumar Sharma Permanent Address:', 'dksharma.be@gmail.com', '6392039162', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'I would like to work in such an environment where I can put to use the optimum of my skills
& potential. My main concern would be achieving the best results by undertaking challenging
assignment for the welfare of my company & myself.
STRENGTH:
 Hardworking, positive attitude & adaptation to new environment.
ACADEMIC EDUCATION :
 High School passed in U.P. Board, Allahabad in 2010
 Intermediate passed in U.P. Board, Allahabad in 2012

Computer Proficiency:-
Autocad in 2D
MS Office , Excel.
TECHNICAL QUALIFICATION:
Passed B.tech in Civil Engineering from vision institute of technology Aligarh (UPTU) 2016
Key Experience:-
I having 4 Years of experience in the site execution of the activities related to
Structural construction. I have gained expertise in Structure Work i.e. Box culvert VUP
Minor Bridge, Segment, Drain I have good skill to understood the Structural Drawings.
I have fair communication skills & ability to lead a team & achieve project Goal', 'I would like to work in such an environment where I can put to use the optimum of my skills
& potential. My main concern would be achieving the best results by undertaking challenging
assignment for the welfare of my company & myself.
STRENGTH:
 Hardworking, positive attitude & adaptation to new environment.
ACADEMIC EDUCATION :
 High School passed in U.P. Board, Allahabad in 2010
 Intermediate passed in U.P. Board, Allahabad in 2012

Computer Proficiency:-
Autocad in 2D
MS Office , Excel.
TECHNICAL QUALIFICATION:
Passed B.tech in Civil Engineering from vision institute of technology Aligarh (UPTU) 2016
Key Experience:-
I having 4 Years of experience in the site execution of the activities related to
Structural construction. I have gained expertise in Structure Work i.e. Box culvert VUP
Minor Bridge, Segment, Drain I have good skill to understood the Structural Drawings.
I have fair communication skills & ability to lead a team & achieve project Goal', ARRAY[' Execution', 'Billing', 'On-site Construction and Planning', 'preparing bar bending', 'schedule', 'reinforcement fixing and concrete pouring', 'PERSONAL PROFILE :', 'Fathers Name : Sh. Harishchandra Sharma', 'Date of Birth : 18/07/1995', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Languages Known : Hindi & English', 'DECLARATION:', 'I hereby declared that all the information given above is true and best of my knowledge.', 'DATE : Deepak Kumar Sharma', 'PLACE:', '2 of 2 --']::text[], ARRAY[' Execution', 'Billing', 'On-site Construction and Planning', 'preparing bar bending', 'schedule', 'reinforcement fixing and concrete pouring', 'PERSONAL PROFILE :', 'Fathers Name : Sh. Harishchandra Sharma', 'Date of Birth : 18/07/1995', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Languages Known : Hindi & English', 'DECLARATION:', 'I hereby declared that all the information given above is true and best of my knowledge.', 'DATE : Deepak Kumar Sharma', 'PLACE:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Execution', 'Billing', 'On-site Construction and Planning', 'preparing bar bending', 'schedule', 'reinforcement fixing and concrete pouring', 'PERSONAL PROFILE :', 'Fathers Name : Sh. Harishchandra Sharma', 'Date of Birth : 18/07/1995', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Languages Known : Hindi & English', 'DECLARATION:', 'I hereby declared that all the information given above is true and best of my knowledge.', 'DATE : Deepak Kumar Sharma', 'PLACE:', '2 of 2 --']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Sex : Male
Languages Known : Hindi & English
DECLARATION:
I hereby declared that all the information given above is true and best of my knowledge.
DATE : Deepak Kumar Sharma
PLACE:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"(1) Working with J Kumar infraprojects Limited as Junior Engineer Structure 2020\nProject:- Dwarka Expressway PKG-2 Delhi\n-- 1 of 2 --\nClient :-NHAI\n(2) Working with Best Biz Buildcon Pvt Ltd (Sub contractor of L&T) as Junior Engineer\nstructure 2017\nProject:- Lucknow Metro LKCC-07 Rail project\nClient :- LMRC\n(3)Working with Sweta Estates Pvt Ltd as Trainee Engineer 2016\nProject:-Central park Building project Gurgaon\nClient : - Central park."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Sharma.pdf', 'Name: Deepak Kumar Sharma Permanent Address:

Email: dksharma.be@gmail.com

Phone: 6392039162

Headline: CAREER OBJECTIVE :

Profile Summary: I would like to work in such an environment where I can put to use the optimum of my skills
& potential. My main concern would be achieving the best results by undertaking challenging
assignment for the welfare of my company & myself.
STRENGTH:
 Hardworking, positive attitude & adaptation to new environment.
ACADEMIC EDUCATION :
 High School passed in U.P. Board, Allahabad in 2010
 Intermediate passed in U.P. Board, Allahabad in 2012

Computer Proficiency:-
Autocad in 2D
MS Office , Excel.
TECHNICAL QUALIFICATION:
Passed B.tech in Civil Engineering from vision institute of technology Aligarh (UPTU) 2016
Key Experience:-
I having 4 Years of experience in the site execution of the activities related to
Structural construction. I have gained expertise in Structure Work i.e. Box culvert VUP
Minor Bridge, Segment, Drain I have good skill to understood the Structural Drawings.
I have fair communication skills & ability to lead a team & achieve project Goal

Key Skills:  Execution , Billing, On-site Construction and Planning, preparing bar bending
schedule, reinforcement fixing and concrete pouring,
PERSONAL PROFILE :
Fathers Name : Sh. Harishchandra Sharma
Date of Birth : 18/07/1995
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Languages Known : Hindi & English
DECLARATION:
I hereby declared that all the information given above is true and best of my knowledge.
DATE : Deepak Kumar Sharma
PLACE:
-- 2 of 2 --

Employment: (1) Working with J Kumar infraprojects Limited as Junior Engineer Structure 2020
Project:- Dwarka Expressway PKG-2 Delhi
-- 1 of 2 --
Client :-NHAI
(2) Working with Best Biz Buildcon Pvt Ltd (Sub contractor of L&T) as Junior Engineer
structure 2017
Project:- Lucknow Metro LKCC-07 Rail project
Client :- LMRC
(3)Working with Sweta Estates Pvt Ltd as Trainee Engineer 2016
Project:-Central park Building project Gurgaon
Client : - Central park.

Education:  High School passed in U.P. Board, Allahabad in 2010
 Intermediate passed in U.P. Board, Allahabad in 2012

Computer Proficiency:-
Autocad in 2D
MS Office , Excel.
TECHNICAL QUALIFICATION:
Passed B.tech in Civil Engineering from vision institute of technology Aligarh (UPTU) 2016
Key Experience:-
I having 4 Years of experience in the site execution of the activities related to
Structural construction. I have gained expertise in Structure Work i.e. Box culvert VUP
Minor Bridge, Segment, Drain I have good skill to understood the Structural Drawings.
I have fair communication skills & ability to lead a team & achieve project Goal

Personal Details: Marital Status : Unmarried
Nationality : Indian
Sex : Male
Languages Known : Hindi & English
DECLARATION:
I hereby declared that all the information given above is true and best of my knowledge.
DATE : Deepak Kumar Sharma
PLACE:
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Deepak Kumar Sharma Permanent Address:
dksharma.be@gmail.com village - khyamai ,post-Chilawati
Mobile: 6392039162, 9634247378 District.  Aligarh (202142)
____________________________________________________________________
Specialities - 4 years Experience in construction of concrete
Structures .
CAREER OBJECTIVE :
I would like to work in such an environment where I can put to use the optimum of my skills
& potential. My main concern would be achieving the best results by undertaking challenging
assignment for the welfare of my company & myself.
STRENGTH:
 Hardworking, positive attitude & adaptation to new environment.
ACADEMIC EDUCATION :
 High School passed in U.P. Board, Allahabad in 2010
 Intermediate passed in U.P. Board, Allahabad in 2012

Computer Proficiency:-
Autocad in 2D
MS Office , Excel.
TECHNICAL QUALIFICATION:
Passed B.tech in Civil Engineering from vision institute of technology Aligarh (UPTU) 2016
Key Experience:-
I having 4 Years of experience in the site execution of the activities related to
Structural construction. I have gained expertise in Structure Work i.e. Box culvert VUP
Minor Bridge, Segment, Drain I have good skill to understood the Structural Drawings.
I have fair communication skills & ability to lead a team & achieve project Goal
WORK EXPERIENCE:
(1) Working with J Kumar infraprojects Limited as Junior Engineer Structure 2020
Project:- Dwarka Expressway PKG-2 Delhi

-- 1 of 2 --

Client :-NHAI
(2) Working with Best Biz Buildcon Pvt Ltd (Sub contractor of L&T) as Junior Engineer
structure 2017
Project:- Lucknow Metro LKCC-07 Rail project
Client :- LMRC
(3)Working with Sweta Estates Pvt Ltd as Trainee Engineer 2016
Project:-Central park Building project Gurgaon
Client : - Central park.
KEY SKILLS:-
 Execution , Billing, On-site Construction and Planning, preparing bar bending
schedule, reinforcement fixing and concrete pouring,
PERSONAL PROFILE :
Fathers Name : Sh. Harishchandra Sharma
Date of Birth : 18/07/1995
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Languages Known : Hindi & English
DECLARATION:
I hereby declared that all the information given above is true and best of my knowledge.
DATE : Deepak Kumar Sharma
PLACE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Sharma.pdf

Parsed Technical Skills:  Execution, Billing, On-site Construction and Planning, preparing bar bending, schedule, reinforcement fixing and concrete pouring, PERSONAL PROFILE :, Fathers Name : Sh. Harishchandra Sharma, Date of Birth : 18/07/1995, Marital Status : Unmarried, Nationality : Indian, Sex : Male, Languages Known : Hindi & English, DECLARATION:, I hereby declared that all the information given above is true and best of my knowledge., DATE : Deepak Kumar Sharma, PLACE:, 2 of 2 --'),
(2714, 'functional projects RCC AND STEEL STRUCTURE in various environments.', 'deepak07structures@gmail.com', '9780901969', 'PROFILE: A professional with a superb track record of managing complex multi-', 'PROFILE: A professional with a superb track record of managing complex multi-', '', '-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: A professional with a superb track record of managing complex multi-","company":"Imported from resume CSV","description":"02 Sep2019 – Present (Intec Infra-Technologies Pvt Ltd, Gurgaon)\nConducting structural design and analysis calculations using governing codes and\nstandards, engineering formulas, skills, and experience.\nNomencole project (Clark) detailed modelling and review in Revit.\nBuilding 14, ED building (US Client) Revit modelling and checking Shop drawings and\nreinforcement detailing.\nD.T.H (Kordt Engineering) G+7 Rcc design project, US client and codes used are ACI\n318 14, ASCE 7-16. Coordination with client and done detailed design of flat slab\nsystem. Focused on detailed manual and design report using ETABS and SAFE.\nCollaboration with all Technical Design Unit Engineers/Architects and Lead\nEngineers/Architects to ensure that design solutions are commercially efficient; Prepare\nmark ups for technicians and check drawings when completed Formulating Structural\nScheme,\nDesign Basis, ETABS Modelling, review of Revit and Tekla modelling with modellers,\npreparing concept and preliminary designs and executing structural design according to\nIndian Standards.\nDeepak Gupta\nDesignation:-\nStructural Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Gupta Resume.pdf', 'Name: functional projects RCC AND STEEL STRUCTURE in various environments.

Email: deepak07structures@gmail.com

Phone: 9780901969

Headline: PROFILE: A professional with a superb track record of managing complex multi-

Employment: 02 Sep2019 – Present (Intec Infra-Technologies Pvt Ltd, Gurgaon)
Conducting structural design and analysis calculations using governing codes and
standards, engineering formulas, skills, and experience.
Nomencole project (Clark) detailed modelling and review in Revit.
Building 14, ED building (US Client) Revit modelling and checking Shop drawings and
reinforcement detailing.
D.T.H (Kordt Engineering) G+7 Rcc design project, US client and codes used are ACI
318 14, ASCE 7-16. Coordination with client and done detailed design of flat slab
system. Focused on detailed manual and design report using ETABS and SAFE.
Collaboration with all Technical Design Unit Engineers/Architects and Lead
Engineers/Architects to ensure that design solutions are commercially efficient; Prepare
mark ups for technicians and check drawings when completed Formulating Structural
Scheme,
Design Basis, ETABS Modelling, review of Revit and Tekla modelling with modellers,
preparing concept and preliminary designs and executing structural design according to
Indian Standards.
Deepak Gupta
Designation:-
Structural Engineer

Education: B.E (Civil Engineering)
VTU, (SVCE)
M.TECH (Structural
Engineering) VIT,(VELLORE)
Softwares:-
 ETABS
 SAFE
 STAAD PRO
 REVIT
 TEKLA
 PROKON
 MBS
 CONCISE
Languages
 English
 Hindi
-- 1 of 3 --
Email ID: - deepak07structures@gmail.com Phone No: - +91- 9780901969
2
23 Feb2017 – Aug 2019 (Melior Structural Solution, Chandigarh)
Developing detailed budgets & project baselines, monitoring and controlling projects with respect to cost, resource
deployment, time overruns and quality compliance to ensure satisfactory execution of projects.
Preparing tender and contract documents, including bills of quantities and analysing costing for tenders, Contracts
reviews, negotiations, signings and post-award contract management.
Formulating Structural Scheme, Design Basis, ETABS Modelling, Design Calculations; preparing concept and
preliminary designs and executing structural design according to Indian Standards((IS-456, IS1893:2002/2016,
IS13920:201, IS- 875 part I,II & III).
Executing arithmetical checks and independent design review of other engineers design getting approvals for
the schematic designs, followed by processing the detailed designing and forwarding the same onsite for the
construction process.
June-2015 - Dec 2016 with SACPL (Shanghvi and Associates Consultant Pvt Ltd. Mumbai)
Collaboration with all Technical Design Unit Engineers/Architects and Lead Engineers/Architects to ensure that
design solutions are commercially efficient; Prepare mark ups for technicians and check drawings.
Managing estimation of material quantities and preparing deviation statements of quantities according to site
Condition; attending project assessment progress meetings. Eliminating redundant /obsolete processes involved in the
design, development processes and working towards value audit.
May 2014 – Dec 2015 Internship (Desh Pande &Associates, Bangalore)
Managing estimation of material quantities and preparing deviation statements of quantities according to site
Condition; attending project assessment progress meetings. Eliminating redundant /obsolete processes involved in the
design, development processes and working towards value audit.
Major Project Work Done and Involved in:-
 D.T.H (Kordt Engineering) G+7 Rcc design project, US client and codes used are ACI 318 14, ASCE 7-16.
Coordination with client and done detailed design of flat slab system. Focused on detailed manual and design report
using ETABS and SAFE.

Personal Details: -- 3 of 3 --

Extracted Resume Text: Email ID: - deepak07structures@gmail.com Phone No: - +91- 9780901969
1
PROFILE: A professional with a superb track record of managing complex multi-
functional projects RCC AND STEEL STRUCTURE in various environments.
I’ve an experience of more than 5 years in this field.
Familiar with internationally recognized codes including Indian Standards (IS456-2000,
IS1893:2016, IS-800,808, IS13920:2016, IS 875 Part I, II and III, Sp-16, American -
Standards (ACI-318), ASCE 7-16, BS 8110 code.
NEW EMPLOYMENT OBJECTIVES:
Looking to join an organization that recognizes initiative and its employees.
A company that can deliver and provide opportunities for advancement.
PRIMARY COMPETENCY
Team Leader / Structural Engineer
Preparing Structural Scheme, Design Basis, ETABS Modelling, Design Calculations,
preparing Concept and Preliminary designs Carry out structural design to Indian
Standards (IS-456), IS1893:2002/2016, American Standards (ACI-318) , BS Code
Carry out arithmetical checks and independent design review of other engineers design.
Sub-consultancy requirement and coordination with client representatives and local
authorities to secure design approvals. Collaboration with Techical Design units
Engineer, Architects.
Publications:-
1. Present and pulished research paper on Concrete behaviour using Basalt
and polypropylene fibres in Abdul Rahman College of Engineering (Tamil Nadu).
2. Published Research paper in a book chapter 14: Evaluation of shear wall behaviour in
RCC building using ETAB (Civil Engineering Systems Sustainable Innovations).
Employment:-
02 Sep2019 – Present (Intec Infra-Technologies Pvt Ltd, Gurgaon)
Conducting structural design and analysis calculations using governing codes and
standards, engineering formulas, skills, and experience.
Nomencole project (Clark) detailed modelling and review in Revit.
Building 14, ED building (US Client) Revit modelling and checking Shop drawings and
reinforcement detailing.
D.T.H (Kordt Engineering) G+7 Rcc design project, US client and codes used are ACI
318 14, ASCE 7-16. Coordination with client and done detailed design of flat slab
system. Focused on detailed manual and design report using ETABS and SAFE.
Collaboration with all Technical Design Unit Engineers/Architects and Lead
Engineers/Architects to ensure that design solutions are commercially efficient; Prepare
mark ups for technicians and check drawings when completed Formulating Structural
Scheme,
Design Basis, ETABS Modelling, review of Revit and Tekla modelling with modellers,
preparing concept and preliminary designs and executing structural design according to
Indian Standards.
Deepak Gupta
Designation:-
Structural Engineer
Education:-
B.E (Civil Engineering)
VTU, (SVCE)
M.TECH (Structural
Engineering) VIT,(VELLORE)
Softwares:-
 ETABS
 SAFE
 STAAD PRO
 REVIT
 TEKLA
 PROKON
 MBS
 CONCISE
Languages
 English
 Hindi

-- 1 of 3 --

Email ID: - deepak07structures@gmail.com Phone No: - +91- 9780901969
2
23 Feb2017 – Aug 2019 (Melior Structural Solution, Chandigarh)
Developing detailed budgets & project baselines, monitoring and controlling projects with respect to cost, resource
deployment, time overruns and quality compliance to ensure satisfactory execution of projects.
Preparing tender and contract documents, including bills of quantities and analysing costing for tenders, Contracts
reviews, negotiations, signings and post-award contract management.
Formulating Structural Scheme, Design Basis, ETABS Modelling, Design Calculations; preparing concept and
preliminary designs and executing structural design according to Indian Standards((IS-456, IS1893:2002/2016,
IS13920:201, IS- 875 part I,II & III).
Executing arithmetical checks and independent design review of other engineers design getting approvals for
the schematic designs, followed by processing the detailed designing and forwarding the same onsite for the
construction process.
June-2015 - Dec 2016 with SACPL (Shanghvi and Associates Consultant Pvt Ltd. Mumbai)
Collaboration with all Technical Design Unit Engineers/Architects and Lead Engineers/Architects to ensure that
design solutions are commercially efficient; Prepare mark ups for technicians and check drawings.
Managing estimation of material quantities and preparing deviation statements of quantities according to site
Condition; attending project assessment progress meetings. Eliminating redundant /obsolete processes involved in the
design, development processes and working towards value audit.
May 2014 – Dec 2015 Internship (Desh Pande &Associates, Bangalore)
Managing estimation of material quantities and preparing deviation statements of quantities according to site
Condition; attending project assessment progress meetings. Eliminating redundant /obsolete processes involved in the
design, development processes and working towards value audit.
Major Project Work Done and Involved in:-
 D.T.H (Kordt Engineering) G+7 Rcc design project, US client and codes used are ACI 318 14, ASCE 7-16.
Coordination with client and done detailed design of flat slab system. Focused on detailed manual and design report
using ETABS and SAFE.
 Vanya Housing for Raheja Developers(Gurgaon):-
RCC structural scheme preparation of three towers (A, B and C) (2B+G+20 floors). Design of all elements
using ETAB i.e. Beams, Columns, Shear Walls, Preparing design calculations.
Foundation Type is Raft and isolated foundation and is design on the bases of soil report using SAFE.
Structural design is based on Indian Codes IS 456:2002, IS-1893:2016, IS-13920, IS-875.Detailed estimation of
project and site coordination was the key point in this project.
 PROPOSED EWS FOR KATHPUTLI COLONY FOR RAHEJA DEVELOPERS
RCC structural scheme preparation and design of towers (A to F), (Stilt Floor+15 floors).
Design of all elements in ETAB i.e. Beams, Columns, Shear Walls.
Foundation Type is Raft and isolated. Foundation is design on the bases of soil report using SAFE.
Structural design is based on Indian Codes IS-456:2002, IS-1893:2016, IS-13920, IS-875
Prepared design calculation report and got approval from IIT Delhi.

-- 2 of 3 --

Email ID: - deepak07structures@gmail.com Phone No: - +91- 9780901969
3
 MAHESHWARA RESIDENTIAL TOWER FOR RAHEJA DEVELOPERS
RCC structural scheme preparation of three towers (B+G+15).
 Other projects were Trinity, Krishna housing (Precast and RCC), and villa projects for Reliance.
Personal Data: - Date of Birth: - (03-01-1991)
Passport No: - J3689636 (Valid up to 2 NOV 2026)
Address: - 147, Huda plots, sector 56, Gurgaon.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Gupta Resume.pdf'),
(2715, 'ARUNKUMAR .D', 'arundev0906@gmail.com', '919791717735', 'Career Summary:', 'Career Summary:', 'April.2016 – Till Date L & W Construction Pvt .Ltd
QAQC Engineer - Civil', 'April.2016 – Till Date L & W Construction Pvt .Ltd
QAQC Engineer - Civil', ARRAY[' Knowledge of Quality Management System', ' Team Player and Multi-Skilled', ' Proficient in English (speaking & technical writing)', ' Excellent Computer Skills (MS Office-Word', 'Excel', 'PowerPoint)', ' Proficient in AutoCAD applications', '1 of 4 --', 'F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735']::text[], ARRAY[' Knowledge of Quality Management System', ' Team Player and Multi-Skilled', ' Proficient in English (speaking & technical writing)', ' Excellent Computer Skills (MS Office-Word', 'Excel', 'PowerPoint)', ' Proficient in AutoCAD applications', '1 of 4 --', 'F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Quality Management System', ' Team Player and Multi-Skilled', ' Proficient in English (speaking & technical writing)', ' Excellent Computer Skills (MS Office-Word', 'Excel', 'PowerPoint)', ' Proficient in AutoCAD applications', '1 of 4 --', 'F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735']::text[], '', 'Education : Diploma in Civil Engineering
from AKT. Polytechnic college,
Kallakurichi
Languages and Degrees of Proficiency : English, Hindi,
Tamil, Countries/State of work Experience : INDIA
Fathers Name : DURAI
location : Any where
Marital Status : Un Married
Certification:
I the undersigned certify that to the best of my knowledge and belief this Curriculum Vita
correctly describes me my qualifications and my experience.
Best Regards,
D.ArunKumar
-- 3 of 4 --
F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 4 of 3 +91 9791717735
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:","company":"Imported from resume CSV","description":"April .2016 – Till Date : L & W Construction Private Limited,\nENGINEER QA.QC – Civil,\nProject Description : Gateway Office Parks, Chennai &\n(4 Basement+ 13 Floor )\nNexity & Spire IT Office Buildings, RMZ Corp, Hyderabad.\n 2 Blocks, 4 Basements+GF+5P+22floors and 17 floors)\nResponsibilities:\n\n Prepare submittals and submit QAQC documents to Employer.\n Conduct Quality Induction and Good Practice Trainings.\n Conduct Inspection of incoming materials.\n Conduct in process, critical and other check point inspections as per approved ITPs and\nmaintain record.\n Witness sampling and testing and ensure tests conducted in in house laboratory are as per\nstandard.\n Train and develop QC inspectors and ensure inspection are carried out by them\nproperly. Act as liaison between QC inspectors and site engineers.\n Conduct regular site surveillance and issue observations, DWR, Subcontractor\nViolations.\n Ensure all Quality registers are maintained and updated by QC inspector.\n Prepare Project Specific Quality reports and submit to Employer.\n Inspection of all site civil works & material based on approved ITP, Project Quality Plan,\nensures that all works complies with approved Shop drawings, applicable standards, and\nspecification with revenant industrial codes. Activities such as (Rebar’s, Formworks,\nConcreting, block work, plastering, flooring, tilling, false ceiling, painting, waterproofing\nalignments for structure steel, infrastructure works and finishing activities etc.)\n Conducting concrete pre-pouring inspections, checking parameters of concrete prior to\npour, witness pouring of concrete, work for road pavement.\n-- 2 of 4 --\nF:\\ARUNKUMAR FILE\\New folder\\RESUME.docx Page 3 of 3 +91 9791717735\nPersonal Minutiae :\nNationality : Indian\nDate of Birth : 09-06-1996\nEducation : Diploma in Civil Engineering\nfrom AKT. Polytechnic college,\nKallakurichi\nLanguages and Degrees of Proficiency : English, Hindi,\nTamil, Countries/State of work Experience : INDIA\nFathers Name : DURAI\nlocation : Any where\nMarital Status : Un Married\nCertification:\nI the undersigned certify that to the best of my knowledge and belief this Curriculum Vita\ncorrectly describes me my qualifications and my experience."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1618670839917_Arunkumar CV-converted.pdf', 'Name: ARUNKUMAR .D

Email: arundev0906@gmail.com

Phone: +91 9791717735

Headline: Career Summary:

Profile Summary: April.2016 – Till Date L & W Construction Pvt .Ltd
QAQC Engineer - Civil

Key Skills:  Knowledge of Quality Management System
 Team Player and Multi-Skilled
 Proficient in English (speaking & technical writing)
 Excellent Computer Skills (MS Office-Word, Excel, PowerPoint)
 Proficient in AutoCAD applications
-- 1 of 4 --
F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735

Employment: April .2016 – Till Date : L & W Construction Private Limited,
ENGINEER QA.QC – Civil,
Project Description : Gateway Office Parks, Chennai &
(4 Basement+ 13 Floor )
Nexity & Spire IT Office Buildings, RMZ Corp, Hyderabad.
 2 Blocks, 4 Basements+GF+5P+22floors and 17 floors)
Responsibilities:

 Prepare submittals and submit QAQC documents to Employer.
 Conduct Quality Induction and Good Practice Trainings.
 Conduct Inspection of incoming materials.
 Conduct in process, critical and other check point inspections as per approved ITPs and
maintain record.
 Witness sampling and testing and ensure tests conducted in in house laboratory are as per
standard.
 Train and develop QC inspectors and ensure inspection are carried out by them
properly. Act as liaison between QC inspectors and site engineers.
 Conduct regular site surveillance and issue observations, DWR, Subcontractor
Violations.
 Ensure all Quality registers are maintained and updated by QC inspector.
 Prepare Project Specific Quality reports and submit to Employer.
 Inspection of all site civil works & material based on approved ITP, Project Quality Plan,
ensures that all works complies with approved Shop drawings, applicable standards, and
specification with revenant industrial codes. Activities such as (Rebar’s, Formworks,
Concreting, block work, plastering, flooring, tilling, false ceiling, painting, waterproofing
alignments for structure steel, infrastructure works and finishing activities etc.)
 Conducting concrete pre-pouring inspections, checking parameters of concrete prior to
pour, witness pouring of concrete, work for road pavement.
-- 2 of 4 --
F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 3 of 3 +91 9791717735
Personal Minutiae :
Nationality : Indian
Date of Birth : 09-06-1996
Education : Diploma in Civil Engineering
from AKT. Polytechnic college,
Kallakurichi
Languages and Degrees of Proficiency : English, Hindi,
Tamil, Countries/State of work Experience : INDIA
Fathers Name : DURAI
location : Any where
Marital Status : Un Married
Certification:
I the undersigned certify that to the best of my knowledge and belief this Curriculum Vita
correctly describes me my qualifications and my experience.

Education:  Diploma in Civil Engineering
 AKT Polytechnic Memorial College, Kallakurichi

Personal Details: Education : Diploma in Civil Engineering
from AKT. Polytechnic college,
Kallakurichi
Languages and Degrees of Proficiency : English, Hindi,
Tamil, Countries/State of work Experience : INDIA
Fathers Name : DURAI
location : Any where
Marital Status : Un Married
Certification:
I the undersigned certify that to the best of my knowledge and belief this Curriculum Vita
correctly describes me my qualifications and my experience.
Best Regards,
D.ArunKumar
-- 3 of 4 --
F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 4 of 3 +91 9791717735
-- 4 of 4 --

Extracted Resume Text: F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 1 of 3 +91 9791717735
CURRICULAM VITAE
ARUNKUMAR .D
MOBILE: +919791717735
E-MAIL: arundev0906@gmail.com
To be able to share and show my expertise in Diploma Civil Engineering particularly in
the field of construction, quality assurance and quality control works towards customer’s
satisfaction and requirements.
Nationality Indian
Age 26 Years
Profession Diploma Civil Engineer
Specialisation Quality Assurance & Quality
Control Proposed position : QA.QC Engineer
Qualifications:
 Diploma in Civil Engineering
 AKT Polytechnic Memorial College, Kallakurichi
Key Skills:
 Knowledge of Quality Management System
 Team Player and Multi-Skilled
 Proficient in English (speaking & technical writing)
 Excellent Computer Skills (MS Office-Word, Excel, PowerPoint)
 Proficient in AutoCAD applications

-- 1 of 4 --

F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735
Career Summary:
April.2016 – Till Date L & W Construction Pvt .Ltd
QAQC Engineer - Civil
Professional Experience:
April .2016 – Till Date : L & W Construction Private Limited,
ENGINEER QA.QC – Civil,
Project Description : Gateway Office Parks, Chennai &
(4 Basement+ 13 Floor )
Nexity & Spire IT Office Buildings, RMZ Corp, Hyderabad.
 2 Blocks, 4 Basements+GF+5P+22floors and 17 floors)
Responsibilities:

 Prepare submittals and submit QAQC documents to Employer.
 Conduct Quality Induction and Good Practice Trainings.
 Conduct Inspection of incoming materials.
 Conduct in process, critical and other check point inspections as per approved ITPs and
maintain record.
 Witness sampling and testing and ensure tests conducted in in house laboratory are as per
standard.
 Train and develop QC inspectors and ensure inspection are carried out by them
properly. Act as liaison between QC inspectors and site engineers.
 Conduct regular site surveillance and issue observations, DWR, Subcontractor
Violations.
 Ensure all Quality registers are maintained and updated by QC inspector.
 Prepare Project Specific Quality reports and submit to Employer.
 Inspection of all site civil works & material based on approved ITP, Project Quality Plan,
ensures that all works complies with approved Shop drawings, applicable standards, and
specification with revenant industrial codes. Activities such as (Rebar’s, Formworks,
Concreting, block work, plastering, flooring, tilling, false ceiling, painting, waterproofing
alignments for structure steel, infrastructure works and finishing activities etc.)
 Conducting concrete pre-pouring inspections, checking parameters of concrete prior to
pour, witness pouring of concrete, work for road pavement.

-- 2 of 4 --

F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 3 of 3 +91 9791717735
Personal Minutiae :
Nationality : Indian
Date of Birth : 09-06-1996
Education : Diploma in Civil Engineering
from AKT. Polytechnic college,
Kallakurichi
Languages and Degrees of Proficiency : English, Hindi,
Tamil, Countries/State of work Experience : INDIA
Fathers Name : DURAI
location : Any where
Marital Status : Un Married
Certification:
I the undersigned certify that to the best of my knowledge and belief this Curriculum Vita
correctly describes me my qualifications and my experience.
Best Regards,
D.ArunKumar

-- 3 of 4 --

F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 4 of 3 +91 9791717735

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1618670839917_Arunkumar CV-converted.pdf

Parsed Technical Skills:  Knowledge of Quality Management System,  Team Player and Multi-Skilled,  Proficient in English (speaking & technical writing),  Excellent Computer Skills (MS Office-Word, Excel, PowerPoint),  Proficient in AutoCAD applications, 1 of 4 --, F:\ARUNKUMAR FILE\New folder\RESUME.docx Page 2 of 3 +91 9791717735'),
(2716, 'Deepak Kumar', '-deepakaits@gmail.com', '8368715063', ' Objective :', ' Objective :', 'To touch the sky of the global market by providing my best knowledge, smart work, multitasking &
services with full sincerity & discipline.
 Academic Qualification :
COURSE BOARD /
UNIVERSITY
RESULT YEAR
B.TECH (CE) RTU, KOTA 65.9% 2016
12th BSEB 67.9% 2012
10th BSEB 65.2% 2010
 Project
 Major Project : Design of Suspension bridge
 Role : Designing of model.
 Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated', 'To touch the sky of the global market by providing my best knowledge, smart work, multitasking &
services with full sincerity & discipline.
 Academic Qualification :
COURSE BOARD /
UNIVERSITY
RESULT YEAR
B.TECH (CE) RTU, KOTA 65.9% 2016
12th BSEB 67.9% 2012
10th BSEB 65.2% 2010
 Project
 Major Project : Design of Suspension bridge
 Role : Designing of model.
 Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id:-deepakaits@gmail.com', '', ' Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated', '', '', '[]'::jsonb, '[{"title":" Objective :","company":"Imported from resume CSV","description":"Date of joining :-11-02-2017 to 12-06-2018\nPost :- site engineer\nCompany :-Tyagi group\nScope of work:- maintenance workas plaster,paint etc.\nDate of joining :-05-01-2019 to 15-02-2020\nPost :-. Site engineer\nCompany:- swarm kala Pvt.ltd\nScope of work :--Room layout,p.c.c work, brick work,Block work etc\nDate of joining :-24-06-2022 to 31-11-2022\nPost. :- site engineer\nCompany :-T.G Buildcon pvt.ltd\nScope of work:-p.c.c work, granite work, curve stone work etc.\n Personal Profile :\nFathers Name : Ashok Kumar Singh\nDate of Birth : 16/12/1995\nPostal Address AT+P.O.-Dhabouli, P.S-Sourbazar ,Dist.- Saharsa(852107)\nGender/Marital Status : Male/Unmarried\nLanguages Known : Hindi, English\n Declaration :\nI hereby declare that the given information related to me in this resume is very true of the best\nmy knowledge & belief.\nDate :\n(Deepak Kumar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate in Bollyball,\n Football\n-- 1 of 2 --\n Strengths :\n Team work\n Patience\n Hard working\n Self-confidence Motivated"}]'::jsonb, 'F:\Resume All 3\deepak singh (1).pdf', 'Name: Deepak Kumar

Email: -deepakaits@gmail.com

Phone: 8368715063

Headline:  Objective :

Profile Summary: To touch the sky of the global market by providing my best knowledge, smart work, multitasking &
services with full sincerity & discipline.
 Academic Qualification :
COURSE BOARD /
UNIVERSITY
RESULT YEAR
B.TECH (CE) RTU, KOTA 65.9% 2016
12th BSEB 67.9% 2012
10th BSEB 65.2% 2010
 Project
 Major Project : Design of Suspension bridge
 Role : Designing of model.
 Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated

Career Profile:  Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated

Employment: Date of joining :-11-02-2017 to 12-06-2018
Post :- site engineer
Company :-Tyagi group
Scope of work:- maintenance workas plaster,paint etc.
Date of joining :-05-01-2019 to 15-02-2020
Post :-. Site engineer
Company:- swarm kala Pvt.ltd
Scope of work :--Room layout,p.c.c work, brick work,Block work etc
Date of joining :-24-06-2022 to 31-11-2022
Post. :- site engineer
Company :-T.G Buildcon pvt.ltd
Scope of work:-p.c.c work, granite work, curve stone work etc.
 Personal Profile :
Fathers Name : Ashok Kumar Singh
Date of Birth : 16/12/1995
Postal Address AT+P.O.-Dhabouli, P.S-Sourbazar ,Dist.- Saharsa(852107)
Gender/Marital Status : Male/Unmarried
Languages Known : Hindi, English
 Declaration :
I hereby declare that the given information related to me in this resume is very true of the best
my knowledge & belief.
Date :
(Deepak Kumar)
-- 2 of 2 --

Education: COURSE BOARD /
UNIVERSITY
RESULT YEAR
B.TECH (CE) RTU, KOTA 65.9% 2016
12th BSEB 67.9% 2012
10th BSEB 65.2% 2010
 Project
 Major Project : Design of Suspension bridge
 Role : Designing of model.
 Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated

Accomplishments:  Certificate in Bollyball,
 Football
-- 1 of 2 --
 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated

Personal Details: Email id:-deepakaits@gmail.com

Extracted Resume Text: Deepak Kumar
Add:-Mahroli,ward no.2,P266, Chattarpur, new delhi
Contact no.:-8368715063
Email id:-deepakaits@gmail.com
 Objective :
To touch the sky of the global market by providing my best knowledge, smart work, multitasking &
services with full sincerity & discipline.
 Academic Qualification :
COURSE BOARD /
UNIVERSITY
RESULT YEAR
B.TECH (CE) RTU, KOTA 65.9% 2016
12th BSEB 67.9% 2012
10th BSEB 65.2% 2010
 Project
 Major Project : Design of Suspension bridge
 Role : Designing of model.
 Summer Training :
 Organization : Ridhi Sidhi Infra Pvt. Ltd(45 days).
 Guided By : Mr. Sunil Sharma
 Industrial Visit :
 Construction Industries Udaipur .
 Computer Proficiency :
 Stadd Pro, AutoCAD
 Basic of computers, C
 Awards & Achievements :
 Certificate in Bollyball,
 Football

-- 1 of 2 --

 Strengths :
 Team work
 Patience
 Hard working
 Self-confidence Motivated
 Experience:
Date of joining :-11-02-2017 to 12-06-2018
Post :- site engineer
Company :-Tyagi group
Scope of work:- maintenance workas plaster,paint etc.
Date of joining :-05-01-2019 to 15-02-2020
Post :-. Site engineer
Company:- swarm kala Pvt.ltd
Scope of work :--Room layout,p.c.c work, brick work,Block work etc
Date of joining :-24-06-2022 to 31-11-2022
Post. :- site engineer
Company :-T.G Buildcon pvt.ltd
Scope of work:-p.c.c work, granite work, curve stone work etc.
 Personal Profile :
Fathers Name : Ashok Kumar Singh
Date of Birth : 16/12/1995
Postal Address AT+P.O.-Dhabouli, P.S-Sourbazar ,Dist.- Saharsa(852107)
Gender/Marital Status : Male/Unmarried
Languages Known : Hindi, English
 Declaration :
I hereby declare that the given information related to me in this resume is very true of the best
my knowledge & belief.
Date :
(Deepak Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deepak singh (1).pdf'),
(2717, 'Deepak Raj Jindal', 'deepak.raj.jindal.resume-import-02717@hhh-resume-import.invalid', '7417386006', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.3%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%', 'To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.3%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%', ARRAY['Hardworking and goal oriented', 'Visualization', 'CO-CURRICULAR ACTIVITIES', 'Member of APCE', 'a college committee for civil engineers', 'Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', 'Participated in National Conference NCETEST 2014 COER', 'Participated in bridge workshop organised be civil simplified', 'Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', 'Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', 'Reading', 'Playing chess', 'cricket', 'Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], ARRAY['Hardworking and goal oriented', 'Visualization', 'CO-CURRICULAR ACTIVITIES', 'Member of APCE', 'a college committee for civil engineers', 'Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', 'Participated in National Conference NCETEST 2014 COER', 'Participated in bridge workshop organised be civil simplified', 'Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', 'Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', 'Reading', 'Playing chess', 'cricket', 'Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Hardworking and goal oriented', 'Visualization', 'CO-CURRICULAR ACTIVITIES', 'Member of APCE', 'a college committee for civil engineers', 'Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', 'Participated in National Conference NCETEST 2014 COER', 'Participated in bridge workshop organised be civil simplified', 'Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', 'Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', 'Reading', 'Playing chess', 'cricket', 'Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Working in Aggrawal Contractor from August 2016 to Feb 2017 .\nWorking in SAWHNEY BUILDWELL LLP from March 2017."}]'::jsonb, '[{"title":"Imported project details","description":"S.No. NAME OF\nCOMPANY\nCLIENT PROJECT POSITIO\nN\nPERIOD WORK\nFROM TO\n1 M/s\nSawhney\nBuildwell\nLLP\nDehradun\nDIT\nUNIVERSITY\nDEHRADUN\nAddition/Altera\ntion Works for\nAcademic Block\nat DIT Univesity\nPhase 2\nSite and\nBilling\nEngineer\nMay-\n2019\nTill\ndate\nDemolision\nand\nreconstruction\nof rooms\n-- 1 of 3 --\n2 M/s\nSawhney\nBuildwell\nLLP\nDehradun\nDIT\nUNIVERSITY\nDEHRADUN\nConstruction of\nCanteen cum\nAcademic Block\nSite and\nBilling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• 1st prize in presenting a research paper in National conference NCRIET 2015\n• Winner of interschool volleyball tournament\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Deepak Jindal Resume (2).pdf', 'Name: Deepak Raj Jindal

Email: deepak.raj.jindal.resume-import-02717@hhh-resume-import.invalid

Phone: 7417386006

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.3%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%

Key Skills: • Hardworking and goal oriented
• Visualization
CO-CURRICULAR ACTIVITIES
• Member of APCE, a college committee for civil engineers
• Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of
engineers (INDIA)
• Participated in National Conference NCETEST 2014 COER
• Participated in bridge workshop organised be civil simplified
• Participated in Bhartiya Sanskriti Gyan Pariksha 2005,2006,2007
• Participated in TOPEL and Manthan a college event and technical fest
HOBBIES
• Reading
• Playing chess, cricket
• Listening music
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place :
-- 3 of 3 --

Employment: Working in Aggrawal Contractor from August 2016 to Feb 2017 .
Working in SAWHNEY BUILDWELL LLP from March 2017.

Education: Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.3%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%

Projects: S.No. NAME OF
COMPANY
CLIENT PROJECT POSITIO
N
PERIOD WORK
FROM TO
1 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Altera
tion Works for
Academic Block
at DIT Univesity
Phase 2
Site and
Billing
Engineer
May-
2019
Till
date
Demolision
and
reconstruction
of rooms
-- 1 of 3 --
2 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
Canteen cum
Academic Block
Site and
Billing

Accomplishments: • 1st prize in presenting a research paper in National conference NCRIET 2015
• Winner of interschool volleyball tournament
-- 2 of 3 --

Extracted Resume Text: RESUME
Deepak Raj Jindal
D/245 Nehru Colony
Haridwar Road
Dehradun
Uttarakhand(248001)
djcivil93@gmail.com
Mobile : 7417386006
OBJECTIVE
To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.3%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%
EXPERIENCE
Working in Aggrawal Contractor from August 2016 to Feb 2017 .
Working in SAWHNEY BUILDWELL LLP from March 2017.
PROJECT DETAILS
S.No. NAME OF
COMPANY
CLIENT PROJECT POSITIO
N
PERIOD WORK
FROM TO
1 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Altera
tion Works for
Academic Block
at DIT Univesity
Phase 2
Site and
Billing
Engineer
May-
2019
Till
date
Demolision
and
reconstruction
of rooms

-- 1 of 3 --

2 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
Canteen cum
Academic Block
Site and
Billing
Engineer
March
-2017
July -
2019
Multi storey
commercial
buildings
3 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
500KL STP tanks
Site and
billing
Engineer
Aug-
2018
Mar-
2019
Construction
of Tanks for
collection and
filteration of
sewage
4 M/s
Sawhney
Buildwell
LLP
Dehradun
IMS
University
Renewation of
School of
hospitality and
management
and School of
Mass Comm.
Site and
billing
Engineer
May-
2018
Aug-
2018
Demolision
and
reconstruction
complete
floors
5 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Altera
tion Works for
Academic Block
at DIT Univesity
Phase 1
Site and
Billing
Engineer
May-
2018
Oct-
2018
Demolision
and
reconstruction
of rooms
6 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
Admin Block
Site
Enginne
r
March
-2017
July-
2018
Multi storey
building
(Structure
Only)
7 Aggarawal
Contractors
Dr Kohli Constructions
Hosptial Rooms
Site
engineer
August
-2016
Feb-
2017
Single storey
hospital rooms
FIELD OF INTEREST
• Building materials
• Reinforced Cement Concrete
• Estimation and Construction Planning
INDUSTRIAL EXPOSURE
Inplant training at :
• Jai Prakash Associates limited at Noida in 2014
• P&R infra projects limited at Chandigarh in 2015
SOFTWARE DETAILS
• Basic computer knowledge
• Basic idea about AUTO-CAD and Stadd-Pro
ACHIEVEMENTS
• 1st prize in presenting a research paper in National conference NCRIET 2015
• Winner of interschool volleyball tournament

-- 2 of 3 --

SKILLS
• Hardworking and goal oriented
• Visualization
CO-CURRICULAR ACTIVITIES
• Member of APCE, a college committee for civil engineers
• Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of
engineers (INDIA)
• Participated in National Conference NCETEST 2014 COER
• Participated in bridge workshop organised be civil simplified
• Participated in Bhartiya Sanskriti Gyan Pariksha 2005,2006,2007
• Participated in TOPEL and Manthan a college event and technical fest
HOBBIES
• Reading
• Playing chess, cricket
• Listening music
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Jindal Resume (2).pdf

Parsed Technical Skills: Hardworking and goal oriented, Visualization, CO-CURRICULAR ACTIVITIES, Member of APCE, a college committee for civil engineers, Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of, engineers (INDIA), Participated in National Conference NCETEST 2014 COER, Participated in bridge workshop organised be civil simplified, Participated in Bhartiya Sanskriti Gyan Pariksha 2005, 2006, 2007, Participated in TOPEL and Manthan a college event and technical fest, HOBBIES, Reading, Playing chess, cricket, Listening music, DECLARATION, I hereby declare that the above mentioned details are true to the best of my knowledge., Date :, Place :, 3 of 3 --'),
(2718, 'Ramsakal paswan', 'ramsakal.paswan.resume-import-02718@hhh-resume-import.invalid', '9890944035', 'Add; Rajwada Raghopur Darbhanga [Bihar]', 'Add; Rajwada Raghopur Darbhanga [Bihar]', '', 'Name Ramsakal paswan
Fathers Name Musai Paswan
Date of birth 20/10/1995
Gender Male
Nationality Indian
Language Hindi English Maithili Bhojpuri Marathi
Hobby :-
 Criket play
Deelaration :-
L insure that the information is to best of my knowlwdge and belief
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Ramsakal paswan
Fathers Name Musai Paswan
Date of birth 20/10/1995
Gender Male
Nationality Indian
Language Hindi English Maithili Bhojpuri Marathi
Hobby :-
 Criket play
Deelaration :-
L insure that the information is to best of my knowlwdge and belief
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Add; Rajwada Raghopur Darbhanga [Bihar]","company":"Imported from resume CSV","description":" 5 Years\n Bajaj auto chakan pune (2 years)\n Endurance (1 years)\n Minda vast (2 years)\nStrength :-\n Smart works\n Positive thinking\n Team works\n Efficilent Hard work\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1619757045106_1619757028601_1619165008637_1619165006258_0_Resume.pdf', 'Name: Ramsakal paswan

Email: ramsakal.paswan.resume-import-02718@hhh-resume-import.invalid

Phone: 9890944035

Headline: Add; Rajwada Raghopur Darbhanga [Bihar]

Employment:  5 Years
 Bajaj auto chakan pune (2 years)
 Endurance (1 years)
 Minda vast (2 years)
Strength :-
 Smart works
 Positive thinking
 Team works
 Efficilent Hard work
-- 1 of 2 --

Personal Details: Name Ramsakal paswan
Fathers Name Musai Paswan
Date of birth 20/10/1995
Gender Male
Nationality Indian
Language Hindi English Maithili Bhojpuri Marathi
Hobby :-
 Criket play
Deelaration :-
L insure that the information is to best of my knowlwdge and belief
-- 2 of 2 --

Extracted Resume Text: Resume
Ramsakal paswan
Add; Rajwada Raghopur Darbhanga [Bihar]
Mobile No ; 9890944035
Caree object
Seeking a position of yor organization in which l can best utilize my knowledge
Experince for growth of the organization as my future
Educational Qualifacation
S no Class Board/University Passing Year Percentage
1 10th PATNA 2012 63.86 %
2 12th PATNA 2014 70 %
3 ITI PUNE 2013 72.83%
Other CourseMs
 Ms Office 2018 with 2018 66%
 Tally ERP 9 Pass in 2018 62 %
Experience
 5 Years
 Bajaj auto chakan pune (2 years)
 Endurance (1 years)
 Minda vast (2 years)
Strength :-
 Smart works
 Positive thinking
 Team works
 Efficilent Hard work

-- 1 of 2 --

Personal information
Name Ramsakal paswan
Fathers Name Musai Paswan
Date of birth 20/10/1995
Gender Male
Nationality Indian
Language Hindi English Maithili Bhojpuri Marathi
Hobby :-
 Criket play
Deelaration :-
L insure that the information is to best of my knowlwdge and belief

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1619757045106_1619757028601_1619165008637_1619165006258_0_Resume.pdf'),
(2719, 'DEEPAK THAKUR', 'deepakacad@yahoo.com', '08719931514', 'Objective:', 'Objective:', 'To join an organization and work in an innovative challenging and
rewarding environment where I can utilize my skill for the organization growth as well
as individual growth.
Professional Experience Nine years
• One year works experience a preparation of Railway Bridge Drawings, Long
section, Yard Diagrams & Building Drawing an Auto CAD from East Central
Railway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.
• Total Stations, Auto Levels and its data processing for plan metric controls,
preparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and
AutoCAD Software. Worked for preparation of Detailed Project Report of
National Highways, State Highways, PMGSY and Railways, Experience on
Staking out of proposed center line in straight and curves of Highways, Bridges,
Sewer pipeline, Dams and Railway track by use of Total Station
Instrument Handling Experience:
• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,
HGPS
Computer Course:
• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,
Jharkhand.
• Knowledge of Internet work.
-- 1 of 5 --
Employment Record: on going under Working
Present under Working date: 7 /4/ 2019 to _Till date_
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,
SERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON
NH24A IN THE STATE OF UTTAR PRADESH.
CLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /12/ 2016 to 4/4/2019
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN
UNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE
LOCATION DEHRADUN.
CLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2015 to 4/12/2016
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: AGRA LUCKNOW EXPRESSWAY
CONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936', 'To join an organization and work in an innovative challenging and
rewarding environment where I can utilize my skill for the organization growth as well
as individual growth.
Professional Experience Nine years
• One year works experience a preparation of Railway Bridge Drawings, Long
section, Yard Diagrams & Building Drawing an Auto CAD from East Central
Railway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.
• Total Stations, Auto Levels and its data processing for plan metric controls,
preparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and
AutoCAD Software. Worked for preparation of Detailed Project Report of
National Highways, State Highways, PMGSY and Railways, Experience on
Staking out of proposed center line in straight and curves of Highways, Bridges,
Sewer pipeline, Dams and Railway track by use of Total Station
Instrument Handling Experience:
• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,
HGPS
Computer Course:
• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,
Jharkhand.
• Knowledge of Internet work.
-- 1 of 5 --
Employment Record: on going under Working
Present under Working date: 7 /4/ 2019 to _Till date_
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,
SERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON
NH24A IN THE STATE OF UTTAR PRADESH.
CLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /12/ 2016 to 4/4/2019
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN
UNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE
LOCATION DEHRADUN.
CLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2015 to 4/12/2016
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: AGRA LUCKNOW EXPRESSWAY
CONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : yes
Present Salary : Gross Rs.58, 000/- per month
Hobbies:
Internet surfing and reading Books & Music.
NAME:-DEEPAK THAKUR
BANK:- SBI
AC NO:-34005135861
IFSC CODE:-SBIN0006233
UAN NO:-101002864075
EMPLOYE CODE:-1042
Date: 2/12/2020
Place: JHARKHAND DEEPAK THAKUR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• One year works experience a preparation of Railway Bridge Drawings, Long\nsection, Yard Diagrams & Building Drawing an Auto CAD from East Central\nRailway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.\n• Total Stations, Auto Levels and its data processing for plan metric controls,\npreparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and\nAutoCAD Software. Worked for preparation of Detailed Project Report of\nNational Highways, State Highways, PMGSY and Railways, Experience on\nStaking out of proposed center line in straight and curves of Highways, Bridges,\nSewer pipeline, Dams and Railway track by use of Total Station\nInstrument Handling Experience:\n• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,\nHGPS\nComputer Course:\n• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,\nJharkhand.\n• Knowledge of Internet work.\n-- 1 of 5 --\nEmployment Record: on going under Working\nPresent under Working date: 7 /4/ 2019 to _Till date_\nEMPLOYER : ASC INFRATECH PVT.LTD.\nPROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,\nSERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON\nNH24A IN THE STATE OF UTTAR PRADESH.\nCLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.\nCONTRACTOR: ASC INFRATECH PVT.LTD.\nWORK: PILE FOUNDATIONS BRIDGE\nEmployment Record: Laf up under working.\nEmployment Tenure date: 5 /12/ 2016 to 4/4/2019\nEMPLOYER : ASC INFRATECH PVT.LTD.\nPROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN\nUNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE\nLOCATION DEHRADUN.\nCLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.\nCONTRACTOR: ASC INFRATECH PVT.LTD.\nWORK: PILE FOUNDATIONS BRIDGE\nEmployment Record: Laf up under working.\nEmployment Tenure date: 5 /3/ 2015 to 4/12/2016\nEMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.\nPROJECT NAME: AGRA LUCKNOW EXPRESSWAY\nCONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936\nIN STATE UP.\nCLIENT:- PNC INFRATECH Ltd.\nCONTRACTOR:- S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.\nWORK:- WELL FOUNDATIONS SEGMENTAL BRIDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK THAKUR _Senior Surveyor _Jharkhand.pdf', 'Name: DEEPAK THAKUR

Email: deepakacad@yahoo.com

Phone: 08719931514

Headline: Objective:

Profile Summary: To join an organization and work in an innovative challenging and
rewarding environment where I can utilize my skill for the organization growth as well
as individual growth.
Professional Experience Nine years
• One year works experience a preparation of Railway Bridge Drawings, Long
section, Yard Diagrams & Building Drawing an Auto CAD from East Central
Railway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.
• Total Stations, Auto Levels and its data processing for plan metric controls,
preparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and
AutoCAD Software. Worked for preparation of Detailed Project Report of
National Highways, State Highways, PMGSY and Railways, Experience on
Staking out of proposed center line in straight and curves of Highways, Bridges,
Sewer pipeline, Dams and Railway track by use of Total Station
Instrument Handling Experience:
• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,
HGPS
Computer Course:
• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,
Jharkhand.
• Knowledge of Internet work.
-- 1 of 5 --
Employment Record: on going under Working
Present under Working date: 7 /4/ 2019 to _Till date_
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,
SERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON
NH24A IN THE STATE OF UTTAR PRADESH.
CLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /12/ 2016 to 4/4/2019
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN
UNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE
LOCATION DEHRADUN.
CLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2015 to 4/12/2016
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: AGRA LUCKNOW EXPRESSWAY
CONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936

Employment: • One year works experience a preparation of Railway Bridge Drawings, Long
section, Yard Diagrams & Building Drawing an Auto CAD from East Central
Railway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.
• Total Stations, Auto Levels and its data processing for plan metric controls,
preparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and
AutoCAD Software. Worked for preparation of Detailed Project Report of
National Highways, State Highways, PMGSY and Railways, Experience on
Staking out of proposed center line in straight and curves of Highways, Bridges,
Sewer pipeline, Dams and Railway track by use of Total Station
Instrument Handling Experience:
• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,
HGPS
Computer Course:
• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,
Jharkhand.
• Knowledge of Internet work.
-- 1 of 5 --
Employment Record: on going under Working
Present under Working date: 7 /4/ 2019 to _Till date_
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,
SERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON
NH24A IN THE STATE OF UTTAR PRADESH.
CLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /12/ 2016 to 4/4/2019
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN
UNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE
LOCATION DEHRADUN.
CLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2015 to 4/12/2016
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: AGRA LUCKNOW EXPRESSWAY
CONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936
IN STATE UP.
CLIENT:- PNC INFRATECH Ltd.
CONTRACTOR:- S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
WORK:- WELL FOUNDATIONS SEGMENTAL BRIDGE

Education: Degree Year Institute Division
Metric 2004 ALLAHABAD 2nd
Intermediate 2006 ALLAHABAD 2nd
ITI 2007-09 I.T.I .Munger PASS
Diploma (Civil Eng.) 2011 - 2014 Mangalam school of management
&technology(New Delhi)
2nd
Computer and Software Skill:
• Civil-Eng. : Auto CAD, Landscape, 3D Home
Designing, Corel Draw, Softdesk8i, Auto plotter
• Application Packages : MS Office ( Word, Excel, Power-Point,
Access) Photoshop, PageMaker,
• Computer : Formatting and Installing
Language Proficient:
Language Read Write Speak
ENGLISH Yes Yes Yes
HINDI Yes Yes Yes
Personnel Profile:
Father Name : Mr. Yugeshwar thakur
Date of Birth : 10-06-1988
Sex : Male
Nationality : Indian
Marital Status : yes
Present Salary : Gross Rs.58, 000/- per month
Hobbies:
Internet surfing and reading Books & Music.
NAME:-DEEPAK THAKUR
BANK:- SBI
AC NO:-34005135861
IFSC CODE:-SBIN0006233
UAN NO:-101002864075
EMPLOYE CODE:-1042
Date: 2/12/2020
Place: JHARKHAND DEEPAK THAKUR
-- 5 of 5 --

Personal Details: Sex : Male
Nationality : Indian
Marital Status : yes
Present Salary : Gross Rs.58, 000/- per month
Hobbies:
Internet surfing and reading Books & Music.
NAME:-DEEPAK THAKUR
BANK:- SBI
AC NO:-34005135861
IFSC CODE:-SBIN0006233
UAN NO:-101002864075
EMPLOYE CODE:-1042
Date: 2/12/2020
Place: JHARKHAND DEEPAK THAKUR
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
DEEPAK THAKUR
S/O YUGESHWAR THAKUR
Village:-Bharajo
Post:-jharpo
Thana:-Ichak Jharkhand(825313)
Mob-08719931514, 8708349560
Email : deepakacad@yahoo.com
deepakacad1988@gmail.com
Position: - Senior Surveyor & Auto CAD Draft-man
Objective:
To join an organization and work in an innovative challenging and
rewarding environment where I can utilize my skill for the organization growth as well
as individual growth.
Professional Experience Nine years
• One year works experience a preparation of Railway Bridge Drawings, Long
section, Yard Diagrams & Building Drawing an Auto CAD from East Central
Railway Hazaribag, under contractual agency Zeast InfoTech, Hazaribag.
• Total Stations, Auto Levels and its data processing for plan metric controls,
preparation of Base Plan, Profile, X-section, DTM, Contour, Auto plotter and
AutoCAD Software. Worked for preparation of Detailed Project Report of
National Highways, State Highways, PMGSY and Railways, Experience on
Staking out of proposed center line in straight and curves of Highways, Bridges,
Sewer pipeline, Dams and Railway track by use of Total Station
Instrument Handling Experience:
• Total-Station: Horizon, Leica, Sokkia, Topcon, Foif, Auto Levels, South,
HGPS
Computer Course:
• Diploma in Auto CAD from Zeast InfoTech (India) Lakhey, Hazaribag,
Jharkhand.
• Knowledge of Internet work.

-- 1 of 5 --

Employment Record: on going under Working
Present under Working date: 7 /4/ 2019 to _Till date_
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: CONSTRUCTION OF FOR LANE FLYOVER INCLUDING RE WALL,
SERVICE LANE, AT GRADE ROAD AND IMPROVEMENT OF JUNCTIONS AT KM 2.5 ON
NH24A IN THE STATE OF UTTAR PRADESH.
CLIENT: UTTAR PRADESH PUBLIC WORKS DEPARTMENT LUCKNOW.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /12/ 2016 to 4/4/2019
EMPLOYER : ASC INFRATECH PVT.LTD.
PROJECT NAME: 4 LANE ROB IN KM.161 (AJABPUR)ON NH-72 (07) IN DEHRADUN
UNDER NH-DIVISION,PWD DEHRADUN IN THE STATE OF UTTARKHAND SITE
LOCATION DEHRADUN.
CLIENT: PUBLIC WORKS DEPARTMENT (NH-DIVISION) GARWAL ZONE DEHRADUN.
CONTRACTOR: ASC INFRATECH PVT.LTD.
WORK: PILE FOUNDATIONS BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2015 to 4/12/2016
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: AGRA LUCKNOW EXPRESSWAY
CONSTRUCTION OF 600 M. LONG MAJOR BRIDGE ON YAMUNA RIVER AT KM.-34-936
IN STATE UP.
CLIENT:- PNC INFRATECH Ltd.
CONTRACTOR:- S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
WORK:- WELL FOUNDATIONS SEGMENTAL BRIDGE

-- 2 of 5 --

Employment Record: Laf up under working.
Employment Tenure date: 8 /1/ 2014 to 2/3/2015
EMPLOYER : S.P.SINGLA CONSTRUCTIONS Pvt. Ltd.
PROJECT NAME: CONSTRUCTION OF 500 M. BRIDGE ACROSS RIVER KALINDI KUNJ
(OKHLA BARRAGE) ON LINE-8 FOR PHASE-111 OF DELHI MRTS PROJECT.
CLIENT: DELHI METRO RAIL CORPORATION LTD.
CONTRACTOR: S.P.SINGLA CONSTRUCTIONS Pvt. Ltd
WORK: WELL FOUNDATIONS SEGMENT BRIDGE
Employment Record: Laf up under working.
Employment Tenure date: 5 /3/ 2013 to 2/1/2014
EMPLOYER : : KNR CONTRACTORS Pvt. Ltd
PROJECT NAME: PROPOSED FEASIBLE AND ECONOMICAL ALIGNMENT OF 2nd GHAT
ROAD TO SRI LAXMINARSIMHA SWAMY TEMPLE AT YADAGIRI GUTTA IN NALGONDA
DISTRICT.
CLIENT: GOVERNMENT OF TELANGANA ROAD& BUILDINGS
DEPARTMENT
CONTRACTOR: KNR CONTRACTORS Pvt. Ltd Hyderabad.
WORK: R.C.C. Bridge, Retaining walls and Road.
Employment Tenure date: 15 /2/ 2011 to 25/2/2013
EMPLOYER : KNR CONTRACTORS Pvt. Ltd
PROJECT NAME: Visa Raigarh Super Thermal Power Project.(1x600MW+1X660MW)
CLIENT : visa power Ltd.
MAIN CONTRACTOR: TATA PROJECTS LIMITED
SUB CONTRACTOR: KNR CONTRACTORS Pvt. Ltd Hyderabad.
WORK: Intake well and R.C.C. Bridge, switch yard control building, pipe line Project.
DESIGNATION : LAND SURVEYOR

-- 3 of 5 --

JOB RESPONSIBILITES DGPS & Traversing, Detail Survey at every 25M
intervals X-Section, Level transfer for T.B.M. fixing &
control point fixing and all other of survey works which
is needed by management for smooth Progress of the
project.
Employment Record: Laf up under working.
OM SAI SURVEYING CONSULTANTS (SAHIBABAD, U.P.)
All Types of civil Engineering Survey & Geotechnical Works
10M intervals, Level transfer for T.B.M. fixing & control point fixing and all other of
survey works which is needed by management for smooth Progress of the project
PROJECT : Vishwa Infrastructure Ltd
: BHILAI STEEL PLANT
CLIEN : SAIL
DESIGNATION : LAND SURVEYOR
TYPE OF STRUCTURE : PIPE LINE PROJECT
JOB RESPONSIBILITES: Traversing & Centerline marking of alignment every
10M intervals, Level transfer for T.B.M. fixing & control point fixing and all other of
survey works which is needed by management for smooth Progress of the project.
Under working
• 1. Road Work for VSPL. Delhi
• 2. Plant Layout Delco Ltd. Barh.
• 3. Sports City Layout Work For Shapoorji Pallonji & Co. Ltd. Noada Delhi
• 4. Building Layout work for Tata Housing Development Company LTD.
Gurgaon.
• 5. Plant Layout Shree Cement Pvt. Ltd., Rajasthan
• 6. Building Layout work for Ansal Housing & Construction Limited,
Badshahpur,Gurgaon.
• 7. Building Layout work for Simplex Infrastructures Ltd. Mahipalpur,
Airport Delhi.
• 8. Layout Work for DLF Projects Ltd, Sec-54,Gurgaon
• 9. PROJECT: Canal work : KEC International Limited. Jabalpur, (MP.)

-- 4 of 5 --

Academic Qualification:
Degree Year Institute Division
Metric 2004 ALLAHABAD 2nd
Intermediate 2006 ALLAHABAD 2nd
ITI 2007-09 I.T.I .Munger PASS
Diploma (Civil Eng.) 2011 - 2014 Mangalam school of management
&technology(New Delhi)
2nd
Computer and Software Skill:
• Civil-Eng. : Auto CAD, Landscape, 3D Home
Designing, Corel Draw, Softdesk8i, Auto plotter
• Application Packages : MS Office ( Word, Excel, Power-Point,
Access) Photoshop, PageMaker,
• Computer : Formatting and Installing
Language Proficient:
Language Read Write Speak
ENGLISH Yes Yes Yes
HINDI Yes Yes Yes
Personnel Profile:
Father Name : Mr. Yugeshwar thakur
Date of Birth : 10-06-1988
Sex : Male
Nationality : Indian
Marital Status : yes
Present Salary : Gross Rs.58, 000/- per month
Hobbies:
Internet surfing and reading Books & Music.
NAME:-DEEPAK THAKUR
BANK:- SBI
AC NO:-34005135861
IFSC CODE:-SBIN0006233
UAN NO:-101002864075
EMPLOYE CODE:-1042
Date: 2/12/2020
Place: JHARKHAND DEEPAK THAKUR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DEEPAK THAKUR _Senior Surveyor _Jharkhand.pdf'),
(2720, 'DEEPAK KUMAR', 'dky1247@gmail.com', '918707484987', 'Objective:', 'Objective:', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : ram bahadur yadav
 Mother’s Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 73/5A lala ki sarai teliyarganj Dist- prayagraj PIN Code-211004
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 07-Mar-21
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Ability to explain technical concepts to lay persons\n Positive mental attitude\n Creativity and innovations\n-- 2 of 3 --\n PERSONNEL PROFILE\n Date Of Birth : 16/08/1994\n Father’s Name : ram bahadur yadav\n Mother’s Name : ram pati yadav\n Languages Spoken: English, Hindi\n Nationality: Indian\n Address : 73/5A lala ki sarai teliyarganj Dist- prayagraj PIN Code-211004\n DECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars.\nDate: 07-Mar-21\nPlace: Barabanki DEEPAK KUMAR\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"II (Km 40+200 – 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA Contractor : Gayatri\nProjects Ltd.\nConsultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.\nProject Cost: 1276.00 Cr\nWork Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,\nPUP ) Estimation of Quantities, and Planning of work.\nInvolved in construction of structure details are as follows.\n Checking of the reinforcement details according to drawing\n Preparing bar bending schedule including reinforcement, cutting, binding and fixing.\n Checking of shuttering/ formwork arrangement as per approved drawings.\n Checking of cable profiling as per approved drawings\n Checking of adequacy of proper from work.\n Day to Day supervision of different activities of bridge construction including open\nconstruction of sub-structure & superstructure works.\n Supervising laying/compacting of concrete including curing operation, quality control and\nquality assurance.\n Attending project progress meeting to facilities smooth progress of the project.\n Preparing of the sub contractors bills.\n Monthly, weekly and day to day planning and target discussion with senior.\n-- 1 of 3 --\nJune\n2017to\nOSSCT.\n2019\nCompany: M&S TIPL JMMIPL (JV) PVT. LTD.\nClient: NMIAPL & consulting engineers group limited.\nDesignation: j.r Engineer.\nProject Details: Land development work Navi Mumbai International airport including Ulwe river diversion\nwork.\nWork Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation\nof Quantities, and Planning of work\nConstruction of Bridge & culverts listed below.\n Checking of the reinforcement details according to approved drawing.\n Preparing bar bending schedule including reinforcement, cutting, binding and fixing.\n Checking of shuttering/ formwork arrangements as per approved drawings.\n Prepared weekly, monthly and quarterly progress report and submit to Client.\n Review of structural drawing.\n To supervise the day to day progress of work under my control and to complete in.\n Maintaining congenial relation with all field staff and healthy atmosphere at work site.\n Co-ordination with consultants for execution of site activities site testing.\n Supervision of laying, compaction and curing of concrete including checking slump and\ncompressive strength.\n To generate periodical reports for submission to the client.\n Responsible for quality assurance and quality control\n Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,\nCoordination with clients and consultants, for approvals of the RFI, performing reconciliation of\nmaterials consumed, activity synchronization, assisting my Section in charge regarding day to day\nprogress and activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK KUMAR.CV (1)-converted (1).pdf', 'Name: DEEPAK KUMAR

Email: dky1247@gmail.com

Phone: +91 8707484987

Headline: Objective:

Profile Summary: Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.

Employment:  Ability to explain technical concepts to lay persons
 Positive mental attitude
 Creativity and innovations
-- 2 of 3 --
 PERSONNEL PROFILE
 Date Of Birth : 16/08/1994
 Father’s Name : ram bahadur yadav
 Mother’s Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 73/5A lala ki sarai teliyarganj Dist- prayagraj PIN Code-211004
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 07-Mar-21
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --

Education: B.Tech Civil 2016 (A.K.T.U) DITS College, Allahabad
Class XII 2011 K.V.M Inter College Kamla Nagar Allahabad.
Class X 2009 Janta Inter College Rudapur Devnahri Allahabad .

Projects: II (Km 40+200 – 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA Contractor : Gayatri
Projects Ltd.
Consultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.
Project Cost: 1276.00 Cr
Work Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,
PUP ) Estimation of Quantities, and Planning of work.
Involved in construction of structure details are as follows.
 Checking of the reinforcement details according to drawing
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangement as per approved drawings.
 Checking of cable profiling as per approved drawings
 Checking of adequacy of proper from work.
 Day to Day supervision of different activities of bridge construction including open
construction of sub-structure & superstructure works.
 Supervising laying/compacting of concrete including curing operation, quality control and
quality assurance.
 Attending project progress meeting to facilities smooth progress of the project.
 Preparing of the sub contractors bills.
 Monthly, weekly and day to day planning and target discussion with senior.
-- 1 of 3 --
June
2017to
OSSCT.
2019
Company: M&S TIPL JMMIPL (JV) PVT. LTD.
Client: NMIAPL & consulting engineers group limited.
Designation: j.r Engineer.
Project Details: Land development work Navi Mumbai International airport including Ulwe river diversion
work.
Work Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation
of Quantities, and Planning of work
Construction of Bridge & culverts listed below.
 Checking of the reinforcement details according to approved drawing.
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangements as per approved drawings.
 Prepared weekly, monthly and quarterly progress report and submit to Client.
 Review of structural drawing.
 To supervise the day to day progress of work under my control and to complete in.
 Maintaining congenial relation with all field staff and healthy atmosphere at work site.
 Co-ordination with consultants for execution of site activities site testing.
 Supervision of laying, compaction and curing of concrete including checking slump and
compressive strength.
 To generate periodical reports for submission to the client.
 Responsible for quality assurance and quality control
 Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,
Coordination with clients and consultants, for approvals of the RFI, performing reconciliation of
materials consumed, activity synchronization, assisting my Section in charge regarding day to day
progress and activities.

Personal Details:  Father’s Name : ram bahadur yadav
 Mother’s Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 73/5A lala ki sarai teliyarganj Dist- prayagraj PIN Code-211004
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 07-Mar-21
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR
Mob: +91 8707484987
E-mail: dky1247@gmail.com
Objective:
Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.
Summary:
Civil engineer having rich experience of more than 5 year in execution of structure engineer and in
Greenfield Expressway , National highway project which includes reviewing of design and Execution of
having open foundation, minor bridges, Underpasses, box culvert ,pipe culvert , RCC drain and all Other
as per guidelines given in IS Codes and Mort&h. Applying personal technical Knowledge and experience to
the development and delivery of training to junior engineers and Subordinates. Performing reconciliation of
materials consumed, activity synchronization, assisting my Section in charge Regarding day to day progress
and activities.
 TECHNICAL WORK EXPERIENCE
NOV. 2019
to till date
Company: Gayatri Project Limited.
Client: UPEIDA
Designation: Engineer.
Project Details: Project :- Development of Purvanchal Expressway Greenfield project(Six lane) Package-
II (Km 40+200 – 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA Contractor : Gayatri
Projects Ltd.
Consultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.
Project Cost: 1276.00 Cr
Work Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,
PUP ) Estimation of Quantities, and Planning of work.
Involved in construction of structure details are as follows.
 Checking of the reinforcement details according to drawing
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangement as per approved drawings.
 Checking of cable profiling as per approved drawings
 Checking of adequacy of proper from work.
 Day to Day supervision of different activities of bridge construction including open
construction of sub-structure & superstructure works.
 Supervising laying/compacting of concrete including curing operation, quality control and
quality assurance.
 Attending project progress meeting to facilities smooth progress of the project.
 Preparing of the sub contractors bills.
 Monthly, weekly and day to day planning and target discussion with senior.

-- 1 of 3 --

June
2017to
OSSCT.
2019
Company: M&S TIPL JMMIPL (JV) PVT. LTD.
Client: NMIAPL & consulting engineers group limited.
Designation: j.r Engineer.
Project Details: Land development work Navi Mumbai International airport including Ulwe river diversion
work.
Work Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation
of Quantities, and Planning of work
Construction of Bridge & culverts listed below.
 Checking of the reinforcement details according to approved drawing.
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangements as per approved drawings.
 Prepared weekly, monthly and quarterly progress report and submit to Client.
 Review of structural drawing.
 To supervise the day to day progress of work under my control and to complete in.
 Maintaining congenial relation with all field staff and healthy atmosphere at work site.
 Co-ordination with consultants for execution of site activities site testing.
 Supervision of laying, compaction and curing of concrete including checking slump and
compressive strength.
 To generate periodical reports for submission to the client.
 Responsible for quality assurance and quality control
 Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,
Coordination with clients and consultants, for approvals of the RFI, performing reconciliation of
materials consumed, activity synchronization, assisting my Section in charge regarding day to day
progress and activities.
 EDUCATION
B.Tech Civil 2016 (A.K.T.U) DITS College, Allahabad
Class XII 2011 K.V.M Inter College Kamla Nagar Allahabad.
Class X 2009 Janta Inter College Rudapur Devnahri Allahabad .
 SKILLS
 Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
 Willingness to accept challenge & responsibilities and work effectively under pressure.
 Strong scheduling and organization skills.
 Learner of new Technologies.
 Experience creating and executing effective strategic plans
 Ability to explain technical concepts to lay persons
 Positive mental attitude
 Creativity and innovations

-- 2 of 3 --

 PERSONNEL PROFILE
 Date Of Birth : 16/08/1994
 Father’s Name : ram bahadur yadav
 Mother’s Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 73/5A lala ki sarai teliyarganj Dist- prayagraj PIN Code-211004
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 07-Mar-21
Place: Barabanki DEEPAK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK KUMAR.CV (1)-converted (1).pdf'),
(2721, 'Proposed Position : Bridge/Structural Engineer', 'chakri.oshin@gmail.com', '0000000000', 'Proposed Position : Bridge/Structural Engineer', 'Proposed Position : Bridge/Structural Engineer', '', 'Years with Firm/Entity : From 2004 to 2021
Nationality : Indian
Membership of Professional : Member: Indian Roads Congress
Society
Irfoncon Id : chakri.oshin@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity : From 2004 to 2021
Nationality : Indian
Membership of Professional : Member: Indian Roads Congress
Society
Irfoncon Id : chakri.oshin@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Bridge/Structural Engineer","company":"Imported from resume CSV","description":"From: Aug 2018 to Dec 2020 KALINDEE RAILNIRMAN\nProject Manager (Bridge)\nName of Assignment or Project: Construction Supervision for Rehabilitation of Kulaura – Shahbazpur\nSection of Bangladesh Railway Project in Bangladesh.\nBridge Details:\nSl No Bridge no Bridg\ne\nnam\ne\nLength\nof Bridge\nSpan\nArrangemen\nt\nType of\nFoundation\nType of\nSuper\nStr\n01 278,243,246,\n279,237\nFly\nover\n125 mtr 5*25 Pile\nFoundation\nSteel\nGirder\n02 247,245,248,\n273,275\nMinor\nBridge\n20 mtr &\n25 mtr\n2* 10 & 2*\n12.5 MTR\nOpen\nFoundation\nRCC\nGIRDER\n03 280 to 278 Drain 2000 mtr 1*1*1 mtr Pre cost\nProject Cost: 785 CR\nClient: TEXMACO RAILNIRMAN\nLocation: Bangladesh\nActivities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1623663586841_Final BE-V. KALYANA CHAKRAVARTHI DND.pdf', 'Name: Proposed Position : Bridge/Structural Engineer

Email: chakri.oshin@gmail.com

Headline: Proposed Position : Bridge/Structural Engineer

Employment: From: Aug 2018 to Dec 2020 KALINDEE RAILNIRMAN
Project Manager (Bridge)
Name of Assignment or Project: Construction Supervision for Rehabilitation of Kulaura – Shahbazpur
Section of Bangladesh Railway Project in Bangladesh.
Bridge Details:
Sl No Bridge no Bridg
e
nam
e
Length
of Bridge
Span
Arrangemen
t
Type of
Foundation
Type of
Super
Str
01 278,243,246,
279,237
Fly
over
125 mtr 5*25 Pile
Foundation
Steel
Girder
02 247,245,248,
273,275
Minor
Bridge
20 mtr &
25 mtr
2* 10 & 2*
12.5 MTR
Open
Foundation
RCC
GIRDER
03 280 to 278 Drain 2000 mtr 1*1*1 mtr Pre cost
Project Cost: 785 CR
Client: TEXMACO RAILNIRMAN
Location: Bangladesh
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,

Education: ● B.Tech (Civil Engineering) June ’04 Passed out from J.N.T.U College of Engineering Kakinada.
● Diploma in Civil Sep ’99 Passed out from Sir C. R. Reddy Polytechnic College, Eluru
Employment Record:
From: Aug 2018 to Dec 2020 KALINDEE RAILNIRMAN
Project Manager (Bridge)
Name of Assignment or Project: Construction Supervision for Rehabilitation of Kulaura – Shahbazpur
Section of Bangladesh Railway Project in Bangladesh.
Bridge Details:
Sl No Bridge no Bridg
e
nam
e
Length
of Bridge
Span
Arrangemen
t
Type of
Foundation
Type of
Super
Str
01 278,243,246,
279,237
Fly
over
125 mtr 5*25 Pile
Foundation
Steel
Girder
02 247,245,248,
273,275
Minor
Bridge
20 mtr &
25 mtr
2* 10 & 2*
12.5 MTR
Open
Foundation
RCC
GIRDER
03 280 to 278 Drain 2000 mtr 1*1*1 mtr Pre cost
Project Cost: 785 CR

Personal Details: Years with Firm/Entity : From 2004 to 2021
Nationality : Indian
Membership of Professional : Member: Indian Roads Congress
Society
Irfoncon Id : chakri.oshin@gmail.com

Extracted Resume Text: Proposed Position : Bridge/Structural Engineer
Name of Firm : HIGHWAYS
Name of Staff : V. KALYANA CHAKRAVARTHI
Profession : Civil Engineer
Date of Birth : 20th Apr 1974
Years with Firm/Entity : From 2004 to 2021
Nationality : Indian
Membership of Professional : Member: Indian Roads Congress
Society
Irfoncon Id : chakri.oshin@gmail.com
Education:
● B.Tech (Civil Engineering) June ’04 Passed out from J.N.T.U College of Engineering Kakinada.
● Diploma in Civil Sep ’99 Passed out from Sir C. R. Reddy Polytechnic College, Eluru
Employment Record:
From: Aug 2018 to Dec 2020 KALINDEE RAILNIRMAN
Project Manager (Bridge)
Name of Assignment or Project: Construction Supervision for Rehabilitation of Kulaura – Shahbazpur
Section of Bangladesh Railway Project in Bangladesh.
Bridge Details:
Sl No Bridge no Bridg
e
nam
e
Length
of Bridge
Span
Arrangemen
t
Type of
Foundation
Type of
Super
Str
01 278,243,246,
279,237
Fly
over
125 mtr 5*25 Pile
Foundation
Steel
Girder
02 247,245,248,
273,275
Minor
Bridge
20 mtr &
25 mtr
2* 10 & 2*
12.5 MTR
Open
Foundation
RCC
GIRDER
03 280 to 278 Drain 2000 mtr 1*1*1 mtr Pre cost
Project Cost: 785 CR
Client: TEXMACO RAILNIRMAN
Location: Bangladesh
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,
RUB’s and Grade Separator structures. He was responsible for supervision of rehabilitation and repair
works of existing structures. The review had been carried out relating to development and
construction works using sophisticated computer software like STADD Pro, Ansys, SAP, REVIT
Structure and computer aided design methods relating to innovative structural designs. He will work
in close coordination with the Material Engineer and the Contractor’s Expert to effectively Control
the quality of execution. He will be responsible for minor modifications in design of bridges/culverts,
whenever required during execution.

-- 1 of 5 --

From: Jan 2017 to Jul 2018 CUBE CONCRETE SOLUTION PVT LTD
Project Manager (Bridge)
Name of Assignment or Project: Construction Supervision of 6 laning construction from VARANASI
TO AURANGABAD section of NH – 2 , in the state of Bihar. Total Length- 12 KMS
Structural Details:
Sl No Bridge no Bridge
name
Length of
Bridge
Span
Arrangement
Type of
Foundation
Type of
Super Str
01 352+020 MJB 80 mtr 30*5 , 25*2 PILE
FOUND
PSC GIRDER
02 385, 422 BOX
CULVERT
40 Mtr 3.5*4*60
Mtr
Open fond Cost in situ
03 PSC
GIRDER
MAJOR
BRIDGE
36 mtr 48 NOS PRECOST &
LAUNCHING
Project Cost: Total cost - 5673 CR, Precost area - (1123 CR)
Client: NHAI
Location: Uttar Pradesh
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,
RUB’s and Grade Separator structures. He was responsible for supervision of rehabilitation and repair
works of existing structures. The review had been carried out relating to development and
construction works using sophisticated computer software like STADD Pro, Ansys, SAP, REVIT
Structure and computer aided design methods relating to innovative structural designs. He will work
in close coordination with the Material Engineer and the Contractor’s Expert to effectively Control
the quality of execution. He will be responsible for minor modifications in design of bridges/culverts,
whenever required during execution.
From: Oct 2014 to Dec 2016 GKC Projects Limited
Project Manager (Bridge)
Name of Project: Construction Supervision of two laning from Raibareli to Sultanpur section of
State Highway/National Highway - 128 in the state of Uttar Pradesh. Total Length- 88 KMS
Structural Detail:
Sl No Bridge no Bridge
name
Length of
Bridge
Span
Arrangement
Type of
Foundation
Type of
Super Str
01 236+340 V UP 8*8*40
MTR
COST IN
SITU
OPEN RCC SLAB
02 173+118 MAJOR
BRIDGE
120 MTR 40*2 &
20*2 NOS
PILE FOUD PSC & RCC
GIRDER
03 256+234 MINOR
BRIDGE
60 MTR 30*2 PILE
FOUND
RCC SLAB
04 215 +000
TO
216+500
DRAIN 1500 MTR COST IN SITU OPEN RCC SLAB
Project Cost: 860 CR

-- 2 of 5 --

Client: NHAI
Location: Uttar Pradesh
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,
RUB’s and Grade Separator structures. He was responsible for supervision of rehabilitation and repair
works of existing structures. The review had been carried out relating to development and
construction works using sophisticated computer software like STADD Pro, Ansys, SAP, REVIT
Structure and computer aided design methods relating to innovative structural designs. He will work
in close coordination with the Material Engineer and the Contractor’s Expert to effectively Control
the quality of execution. He will be responsible for minor modifications in design of bridges/culverts,
whenever required during execution.
From: From: Oct 2009 to Oct 2014 SEW INFRA STRUCTURAL LTD
Project Manager (Bridge)
Name of Assignment or Project: Construction Supervision for rehabilitation and upgradation of
four lane Dindigul to Trichy section of NH - 45 in the state of Tamilnadu. Total Length - 110 KMS
Structural Details:
Sl No Bridge no Bridg
e
name
Length of
Bridge
Span
Arrangemen
t
Type of
Foundatio
n
Type of Super
Str
01 458 TO
520
P UP 40 PIPE
CULVERT
OPEN ENCASEMENT
02 468 MNB 8*7*35
mtr
RCC SLAB OPEN RCC SLAB
03 502+113 MJB 145 MTR 20*6 &25*1
MTR
PILE
FOUND
RCC GIRDER
04 537+644 P UP 8 *5*35
MTR
RCC SLAB OPEN RCC SLAB
Project Cost: 918 CR
Client: NHAI
Location: Tamilnadu
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,
RUB’s and Grade Separator structures. He was responsible for supervision of rehabilitation and repair
works of existing structures. The review had been carried out relating to development and
construction works using sophisticated computer software like STADD Pro, Ansys, SAP, REVIT
Structure and computer aided design methods relating to innovative structural designs. He will work
in close coordination with the Material Engineer and the Contractor’s Expert to effectively Control
the quality of execution. He will be responsible for minor modifications in design of bridges/culverts,
whenever required during execution.
From: Apr 2007 to Apr 2009 SOMA ENTERPRISE
Project Manager (Bridge)

-- 3 of 5 --

Name of Assignment or Project: Construction Supervision of four lane Bangalore to Kurnool
Section of NH-7 in the state of Andhra Pradesh. Total Length- 60 KMS
Structural Details:
Sl No Bridge no Bridge
name
Length of
Bridge
Span
Arrangement
Type of
Foundation
Type of
Super Str
01 248 MJB 105 25*3 &
30*1
PILE FOUND RCC SLAB
02 289,246,275 MNB 60 MTR 20&3 OPEN RCC SLAB
03 257,
241,274
V UP 8*8*35
MTR
OPEN RCC SLAB
Project Cost: 565 CR
Client: NHAI
Location: Andhra Pradesh
Activities Performed: He was responsible to supervise construction of bridges, ROB’s, interchanges,
RUB’s and Grade Separator structures. He was responsible for supervision of rehabilitation and repair
works of existing structures. The review had been carried out relating to development and
construction works using sophisticated computer software like STADD Pro, Ansys, SAP, REVIT
Structure and computer aided design methods relating to innovative structural designs. He will work
in close coordination with the Material Engineer and the Contractor’s Expert to effectively Control
the quality of execution. He will be responsible for minor modifications in design of bridges/culverts,
whenever required during execution.
From: Oct 2004 to Apr 2007 Soma Enterprise
Engineer (Structural)
Name of Assignment: Construction Supervision of four laning Chittodgarh to Kota, section of NH
-75 in the state of Rajasthan. Total Length- 76 KMS
Structural Details:
Sl No Bridge no Bridg
e
nam
e
Length of
Bridge
Span
Arrangemen
t
Type of
Foundatio
n
Type of
Super
Str
01 368 MJB 125 20*4 &
22.5*2
PILE
FOUND
RCC
SLAB
02 347,324,354 MNB 45 MTR 15&3 OPEN RCC
SLAB
03 256,
351,274
SLAB
CULVERT
8*8*35
MTR
OPEN RCC
SLAB
Project Cost: 670 CR
Client: NHAI
Location: RajasthanActivities Performed: Responsible for Labur Management and material arrange
for Contractor Authorities and discus for important things. Daily visiting at my stretch Area and
coordinate with consultant aFrom: Oct 1999 to Apr 2001 Soma
Enterprise

-- 4 of 5 --

Engineer (Structural)
Name of Project: Construction Supervision of Porebandhar to Rajkot highway section of SH/NH -
8B in the state of Gujarat. Total Length: 65 KMS
Structural Details:
Sl No Bridge no Bridge
name
Length of
Bridge
Span
Arrangemen
t
Type of
Foundatio
n
Type of
Super Str
01 122 to 145 MJB 150 MTR 25*3 &
17.5*2
PILE
FOUND
RCC
SLAB
02 127 to 154 MNB 75.MTR 25 & 3 OPEN RCC SLAB
03 126 to 154 SLAB
CULVERT
2*3.5*25
MTR
OPEN RCC SLAB
Project Cost: 590 CR
Client: NHAI
Location: Gujarat
Activities Performed: Responsible for Labur Management and material arrange for Contractor
Authorities and discus for important things. Daily visiting at my stretch Area and coordinate with
consultant and clients for below stretch.
Language Reading Writing Speaking
TELUGU Excellent Excellent Excellent
TAMIL NORMAL Normal Average
Hindi Excellent Excellent Excellent
English Excellent Excellent Average
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience.
Signature of staff member with Date-------------------------------------------------------------

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1623663586841_Final BE-V. KALYANA CHAKRAVARTHI DND.pdf'),
(2722, 'DEEPAK KUMAR MISHRA', 'deepakkmr063@gmail.com', '9931113252', 'OBJECTIVE', 'OBJECTIVE', 'A Civil Graduate seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
GOALS
 Short term: To work in a reputed organization where I can enhance my skills, knowledge & add
value to the company.
 Long term: To ensure that I should be one of the person responsible for the success of the
organization that I work in and to lead the concerned department.', 'A Civil Graduate seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
GOALS
 Short term: To work in a reputed organization where I can enhance my skills, knowledge & add
value to the company.
 Long term: To ensure that I should be one of the person responsible for the success of the
organization that I work in and to lead the concerned department.', ARRAY[' Strong Communication Skills (Verbal', 'Written)', ' Auto CAD & STAAD PRO', ' Event Management', ' M.S OFFICE (Word', 'Excel', 'Powerpoint)', ' Active Listener', ' Team player', 'EXTRA CURRICULAR ACTIVITIES', ' Registered Member of American Society Of civil Engineer', ' Hostel and Mess Representation for Kiit at Kp-8.', 'AWARDS & RECOGNITION', ' Scored Highest Marks in English & P.E at School Level in Class 12th.', ' Best Boy for Event Management In School.']::text[], ARRAY[' Strong Communication Skills (Verbal', 'Written)', ' Auto CAD & STAAD PRO', ' Event Management', ' M.S OFFICE (Word', 'Excel', 'Powerpoint)', ' Active Listener', ' Team player', 'EXTRA CURRICULAR ACTIVITIES', ' Registered Member of American Society Of civil Engineer', ' Hostel and Mess Representation for Kiit at Kp-8.', 'AWARDS & RECOGNITION', ' Scored Highest Marks in English & P.E at School Level in Class 12th.', ' Best Boy for Event Management In School.']::text[], ARRAY[]::text[], ARRAY[' Strong Communication Skills (Verbal', 'Written)', ' Auto CAD & STAAD PRO', ' Event Management', ' M.S OFFICE (Word', 'Excel', 'Powerpoint)', ' Active Listener', ' Team player', 'EXTRA CURRICULAR ACTIVITIES', ' Registered Member of American Society Of civil Engineer', ' Hostel and Mess Representation for Kiit at Kp-8.', 'AWARDS & RECOGNITION', ' Scored Highest Marks in English & P.E at School Level in Class 12th.', ' Best Boy for Event Management In School.']::text[], '', 'Date of Birth : 14th December 1996
Father’s Name : Shri Shambhu Nath Mishra
Marital Status : Single
Address : Plot No- D 50, Bihar Engineering Works, Industrial Area, Balidih,
Bokaro Steel City
Language : Hindi, English, {Read, Write & Speak} Bengali & Oriya {Speak}
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Place:-BOKARO DEEPAK KUMAR MISHRA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) Organization Name : ZIP ENTERPRISES PVT LTD.\nDesignation : QA/QC Engineer\nProject : GANGA EXPRESSWAY (6 lane Unnao to Prayagraj)\nPeriod of Work : October to till date\nJob Responsibilities:\n Organised QA Plans And Performed Quality Control Testing.\n Supervised a team of 30+ Quality Team.\n Documentation Work Related to QA/QC.\n Monitoring Material Testing, Dialy Frequency Test etc\n Preparing daily progress report of sites.\n Handling inspections / Tests from client.\n-- 1 of 3 --\n(2) Organization Name : Vinnoria Innovation and Projects Pvt Ltd. Client ( GR INFRA)\nDesignation : Site Engineer\nProject : Railway – Krishna Canal to Karavadi (FOB, COP, Railway Bridge –\nInspection Ladder and Platform)\nPeriod of Work : July 2022 to October 2022\nJob Responsibilities:\n Site supervision for construction of Footing work (FOB, COP), Station civil work.\n Monitoring structural works of bridge (Inspection Platform, Inspection Ladder) including\nfabrication and erection of members.\n Monitoring fabrication of COP members at fabrication yard.\n Preparing daily progress report of sites.\n Handling inspections / Tests from client.\n(3) Organization Name : Sona Engicon Pvt Ltd.\nDesignation : Assistant Engineer\nProject : Road, Building\nPeriod of Work : June 2019 to June 2022\nJOB RESPONSIBILITIES\n Arranging the material & man power for construction in time.\n Executing of structural & finishing works as per drawing.\n Field Supervising of structural & Finishing Works.\n Monitoring and controlling schedule for achieving progress as per schedule.\n Arrange supply of concrete as per daily requisitions & schedule.\n Maintain documentation of concrete pour card.\n Delivering the project on the parameters as QUALITY, COST, TIME, SAFETY.\n Co- Ordination with consultant.\n Preparing reports as required.\n Preparation & verification of Subcontractor Bills.\nSUMMER TRAINING\n(1) Company : Damodar Valley Corporation\nProject : Rail Weigh Bridge\nJob Responsibilities : Site Supervision for construction of block used for installation of strain\ngauges\n(2) Company : Steel Authority of India Ltd (SAIL), Bokaro\nProject : Road Construction\nJob Responsibilities :Site supervision, quality test of Bitumen & Concrete, Preparing pouring\ncard and reports\n-- 2 of 3 --\nPROJECT\nTitle - Design of Foundation Using S.P.T(Standard Penetration Test) value\nDesigned a foundation Using S.P.T value obtained from Bore log data obtained from Housing and\nUrban Development Department, Government of Odisha and by different Geotech Correlation.\nEvaluated the load and settlement by the PLAXIX software.\nCERTIFICATION\n STADD PRO Certified From CADD CENTER\n AUTO CAD Advanced Certification From CTTC MSME\n FLIP EDUCATOR at KIIT UNIVERSITY."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Scored Highest Marks in English & P.E at School Level in Class 12th.\n Best Boy for Event Management In School."}]'::jsonb, 'F:\Resume All 3\DEEPAK UPDATED RESUME.pdf', 'Name: DEEPAK KUMAR MISHRA

Email: deepakkmr063@gmail.com

Phone: 9931113252

Headline: OBJECTIVE

Profile Summary: A Civil Graduate seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
GOALS
 Short term: To work in a reputed organization where I can enhance my skills, knowledge & add
value to the company.
 Long term: To ensure that I should be one of the person responsible for the success of the
organization that I work in and to lead the concerned department.

Key Skills:  Strong Communication Skills (Verbal, Written)
 Auto CAD & STAAD PRO
 Event Management
 M.S OFFICE (Word,Excel,Powerpoint)
 Active Listener
 Team player
EXTRA CURRICULAR ACTIVITIES
 Registered Member of American Society Of civil Engineer
 Hostel and Mess Representation for Kiit at Kp-8.
AWARDS & RECOGNITION
 Scored Highest Marks in English & P.E at School Level in Class 12th.
 Best Boy for Event Management In School.

Employment: (1) Organization Name : ZIP ENTERPRISES PVT LTD.
Designation : QA/QC Engineer
Project : GANGA EXPRESSWAY (6 lane Unnao to Prayagraj)
Period of Work : October to till date
Job Responsibilities:
 Organised QA Plans And Performed Quality Control Testing.
 Supervised a team of 30+ Quality Team.
 Documentation Work Related to QA/QC.
 Monitoring Material Testing, Dialy Frequency Test etc
 Preparing daily progress report of sites.
 Handling inspections / Tests from client.
-- 1 of 3 --
(2) Organization Name : Vinnoria Innovation and Projects Pvt Ltd. Client ( GR INFRA)
Designation : Site Engineer
Project : Railway – Krishna Canal to Karavadi (FOB, COP, Railway Bridge –
Inspection Ladder and Platform)
Period of Work : July 2022 to October 2022
Job Responsibilities:
 Site supervision for construction of Footing work (FOB, COP), Station civil work.
 Monitoring structural works of bridge (Inspection Platform, Inspection Ladder) including
fabrication and erection of members.
 Monitoring fabrication of COP members at fabrication yard.
 Preparing daily progress report of sites.
 Handling inspections / Tests from client.
(3) Organization Name : Sona Engicon Pvt Ltd.
Designation : Assistant Engineer
Project : Road, Building
Period of Work : June 2019 to June 2022
JOB RESPONSIBILITIES
 Arranging the material & man power for construction in time.
 Executing of structural & finishing works as per drawing.
 Field Supervising of structural & Finishing Works.
 Monitoring and controlling schedule for achieving progress as per schedule.
 Arrange supply of concrete as per daily requisitions & schedule.
 Maintain documentation of concrete pour card.
 Delivering the project on the parameters as QUALITY, COST, TIME, SAFETY.
 Co- Ordination with consultant.
 Preparing reports as required.
 Preparation & verification of Subcontractor Bills.
SUMMER TRAINING
(1) Company : Damodar Valley Corporation
Project : Rail Weigh Bridge
Job Responsibilities : Site Supervision for construction of block used for installation of strain
gauges
(2) Company : Steel Authority of India Ltd (SAIL), Bokaro
Project : Road Construction
Job Responsibilities :Site supervision, quality test of Bitumen & Concrete, Preparing pouring
card and reports
-- 2 of 3 --
PROJECT
Title - Design of Foundation Using S.P.T(Standard Penetration Test) value
Designed a foundation Using S.P.T value obtained from Bore log data obtained from Housing and
Urban Development Department, Government of Odisha and by different Geotech Correlation.
Evaluated the load and settlement by the PLAXIX software.
CERTIFICATION
 STADD PRO Certified From CADD CENTER
 AUTO CAD Advanced Certification From CTTC MSME
 FLIP EDUCATOR at KIIT UNIVERSITY.

Education: Board/ University Name of School /
College
Year of
Passing
Percentage
Secured /
CGPA
10th Examination – CBSE
Board
Holy Cross School, Bokaro
Steel City
2013 CGPA - 8.8
12th Examination – CBSE
Board
Holy Cross School, Bokaro
Steel City
2013-15 76%
B. Tech- Civil Engg. KIIT University 2015-19 CGPA - 8

Accomplishments:  Scored Highest Marks in English & P.E at School Level in Class 12th.
 Best Boy for Event Management In School.

Personal Details: Date of Birth : 14th December 1996
Father’s Name : Shri Shambhu Nath Mishra
Marital Status : Single
Address : Plot No- D 50, Bihar Engineering Works, Industrial Area, Balidih,
Bokaro Steel City
Language : Hindi, English, {Read, Write & Speak} Bengali & Oriya {Speak}
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Place:-BOKARO DEEPAK KUMAR MISHRA
-- 3 of 3 --

Extracted Resume Text: Resume
DEEPAK KUMAR MISHRA
B.TECH (CIVIL ENGG.)
Ph: 9931113252
Email:deepakkmr063@gmail.com
OBJECTIVE
A Civil Graduate seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
GOALS
 Short term: To work in a reputed organization where I can enhance my skills, knowledge & add
value to the company.
 Long term: To ensure that I should be one of the person responsible for the success of the
organization that I work in and to lead the concerned department.
ACADEMICS
Board/ University Name of School /
College
Year of
Passing
Percentage
Secured /
CGPA
10th Examination – CBSE
Board
Holy Cross School, Bokaro
Steel City
2013 CGPA - 8.8
12th Examination – CBSE
Board
Holy Cross School, Bokaro
Steel City
2013-15 76%
B. Tech- Civil Engg. KIIT University 2015-19 CGPA - 8
PROFESSIONAL EXPERIENCE
(1) Organization Name : ZIP ENTERPRISES PVT LTD.
Designation : QA/QC Engineer
Project : GANGA EXPRESSWAY (6 lane Unnao to Prayagraj)
Period of Work : October to till date
Job Responsibilities:
 Organised QA Plans And Performed Quality Control Testing.
 Supervised a team of 30+ Quality Team.
 Documentation Work Related to QA/QC.
 Monitoring Material Testing, Dialy Frequency Test etc
 Preparing daily progress report of sites.
 Handling inspections / Tests from client.

-- 1 of 3 --

(2) Organization Name : Vinnoria Innovation and Projects Pvt Ltd. Client ( GR INFRA)
Designation : Site Engineer
Project : Railway – Krishna Canal to Karavadi (FOB, COP, Railway Bridge –
Inspection Ladder and Platform)
Period of Work : July 2022 to October 2022
Job Responsibilities:
 Site supervision for construction of Footing work (FOB, COP), Station civil work.
 Monitoring structural works of bridge (Inspection Platform, Inspection Ladder) including
fabrication and erection of members.
 Monitoring fabrication of COP members at fabrication yard.
 Preparing daily progress report of sites.
 Handling inspections / Tests from client.
(3) Organization Name : Sona Engicon Pvt Ltd.
Designation : Assistant Engineer
Project : Road, Building
Period of Work : June 2019 to June 2022
JOB RESPONSIBILITIES
 Arranging the material & man power for construction in time.
 Executing of structural & finishing works as per drawing.
 Field Supervising of structural & Finishing Works.
 Monitoring and controlling schedule for achieving progress as per schedule.
 Arrange supply of concrete as per daily requisitions & schedule.
 Maintain documentation of concrete pour card.
 Delivering the project on the parameters as QUALITY, COST, TIME, SAFETY.
 Co- Ordination with consultant.
 Preparing reports as required.
 Preparation & verification of Subcontractor Bills.
SUMMER TRAINING
(1) Company : Damodar Valley Corporation
Project : Rail Weigh Bridge
Job Responsibilities : Site Supervision for construction of block used for installation of strain
gauges
(2) Company : Steel Authority of India Ltd (SAIL), Bokaro
Project : Road Construction
Job Responsibilities :Site supervision, quality test of Bitumen & Concrete, Preparing pouring
card and reports

-- 2 of 3 --

PROJECT
Title - Design of Foundation Using S.P.T(Standard Penetration Test) value
Designed a foundation Using S.P.T value obtained from Bore log data obtained from Housing and
Urban Development Department, Government of Odisha and by different Geotech Correlation.
Evaluated the load and settlement by the PLAXIX software.
CERTIFICATION
 STADD PRO Certified From CADD CENTER
 AUTO CAD Advanced Certification From CTTC MSME
 FLIP EDUCATOR at KIIT UNIVERSITY.
KEY SKILLS
 Strong Communication Skills (Verbal, Written)
 Auto CAD & STAAD PRO
 Event Management
 M.S OFFICE (Word,Excel,Powerpoint)
 Active Listener
 Team player
EXTRA CURRICULAR ACTIVITIES
 Registered Member of American Society Of civil Engineer
 Hostel and Mess Representation for Kiit at Kp-8.
AWARDS & RECOGNITION
 Scored Highest Marks in English & P.E at School Level in Class 12th.
 Best Boy for Event Management In School.
PERSONAL INFORMATION
Date of Birth : 14th December 1996
Father’s Name : Shri Shambhu Nath Mishra
Marital Status : Single
Address : Plot No- D 50, Bihar Engineering Works, Industrial Area, Balidih,
Bokaro Steel City
Language : Hindi, English, {Read, Write & Speak} Bengali & Oriya {Speak}
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Place:-BOKARO DEEPAK KUMAR MISHRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK UPDATED RESUME.pdf

Parsed Technical Skills:  Strong Communication Skills (Verbal, Written),  Auto CAD & STAAD PRO,  Event Management,  M.S OFFICE (Word, Excel, Powerpoint),  Active Listener,  Team player, EXTRA CURRICULAR ACTIVITIES,  Registered Member of American Society Of civil Engineer,  Hostel and Mess Representation for Kiit at Kp-8., AWARDS & RECOGNITION,  Scored Highest Marks in English & P.E at School Level in Class 12th.,  Best Boy for Event Management In School.'),
(2723, 'CAREER OBJECTIVE', 'panchal.erdeepak02@gmail.com', '918630939472', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging career in your organization that provides me the best way of application of my technical skills.
PROFFESIONAL QUALIFICATION
3 years Diploma course in Civil Engineering from Shri Ram Polytechnic, Muzaffarnagar, UP in 2016
DETAILS
Description Year Board % Marks
Diploma in Civil
Engg
2016 Board of Technical Education,
Lucknow
71.5
ACADEMIC QUALIFICATION
Academics School/College Board/University Year Of
Passing
%
Marks
Stream
10th Gandhi Smark Inter
College Doghat
–Baghpat
U.P.
Board, Allahabad
2009 51 Science (P.C.M.)
10+2 Gandhi Smark Inter
College Doghat -
Baghpat
U.P. Board,
Allahabad
2011 50 Science (P.C.M.)', 'To seek a challenging career in your organization that provides me the best way of application of my technical skills.
PROFFESIONAL QUALIFICATION
3 years Diploma course in Civil Engineering from Shri Ram Polytechnic, Muzaffarnagar, UP in 2016
DETAILS
Description Year Board % Marks
Diploma in Civil
Engg
2016 Board of Technical Education,
Lucknow
71.5
ACADEMIC QUALIFICATION
Academics School/College Board/University Year Of
Passing
%
Marks
Stream
10th Gandhi Smark Inter
College Doghat
–Baghpat
U.P.
Board, Allahabad
2009 51 Science (P.C.M.)
10+2 Gandhi Smark Inter
College Doghat -
Baghpat
U.P. Board,
Allahabad
2011 50 Science (P.C.M.)', ARRAY[' Basic of MS office 2007 (MS excel', 'Word', 'Paint).', ' Basic knowledge of Auto cad 2013 2D', ' Internet surfing', ' Good Communication in Hindi & English.', 'DEEPAK PANCHAL', '(Diploma in Civil Engg. With 4 years’', 'experience in Site Execution and Billing', 'Engineering)', 'Contact No: +91 8630939472/ 9897130802', 'E-mail: panchal.erdeepak02@gmail.com', '1 of 3 --', '2 | P a g e']::text[], ARRAY[' Basic of MS office 2007 (MS excel', 'Word', 'Paint).', ' Basic knowledge of Auto cad 2013 2D', ' Internet surfing', ' Good Communication in Hindi & English.', 'DEEPAK PANCHAL', '(Diploma in Civil Engg. With 4 years’', 'experience in Site Execution and Billing', 'Engineering)', 'Contact No: +91 8630939472/ 9897130802', 'E-mail: panchal.erdeepak02@gmail.com', '1 of 3 --', '2 | P a g e']::text[], ARRAY[]::text[], ARRAY[' Basic of MS office 2007 (MS excel', 'Word', 'Paint).', ' Basic knowledge of Auto cad 2013 2D', ' Internet surfing', ' Good Communication in Hindi & English.', 'DEEPAK PANCHAL', '(Diploma in Civil Engg. With 4 years’', 'experience in Site Execution and Billing', 'Engineering)', 'Contact No: +91 8630939472/ 9897130802', 'E-mail: panchal.erdeepak02@gmail.com', '1 of 3 --', '2 | P a g e']::text[], '', 'E-mail: panchal.erdeepak02@gmail.com
-- 1 of 3 --
2 | P a g e', '', 'Key Responsibilities
 Overall Execution of work as per approved design & specifications provided by the Architect.
 Preparation of Daily Progress Report.
 Handling a Team of 6 Junior Engineers at different site locations
 Infrastructure and administration planning for upcoming/New projects
 Submission of Client bills as per work done.
 Preparation of petty contractor’s Bills and recommend for payment.
 Planning and forecasting of Next day work schedule and to submit to client.
 Bar chart submission to client.
 To prepare the material requirement details and send to purchase deptt.
 Quality control of RCC/Masonary/Plaster works
 BBS preparation
 Layout as per site.
 Documentation Handling, Labour handling.
 Concreting, Brick Work, Plaster, MS Grill Work, RCC Work
 To study the drawing (x-section & longitudinal section of road)
 Leveling, Centering and orientation of Dumpy level machine
 Good coordination between Company Management and Consultants.
EXTRA-CURRICULAR ENGAGEMENTS
 Got first prize in speech competitions at college level.
 Got first prize in singing competition at College level.
HOBBIES & STRENGTHS
 Hobbies& Interest:
o Completion of given assignment within time frame
o Visiting new places
o Drawing
o Singing
 Strengths:
-- 2 of 3 --
3 | P a g e
o Positive attitude with goal oriented approach.
o Innovative mind setup.
o Dedicated and hard working
o Career Oriented and skillful', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Engineering)\nContact No: +91 8630939472/ 9897130802\nE-mail: panchal.erdeepak02@gmail.com\n-- 1 of 3 --\n2 | P a g e"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak panchal-15.pdf', 'Name: CAREER OBJECTIVE

Email: panchal.erdeepak02@gmail.com

Phone: +91 8630939472

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging career in your organization that provides me the best way of application of my technical skills.
PROFFESIONAL QUALIFICATION
3 years Diploma course in Civil Engineering from Shri Ram Polytechnic, Muzaffarnagar, UP in 2016
DETAILS
Description Year Board % Marks
Diploma in Civil
Engg
2016 Board of Technical Education,
Lucknow
71.5
ACADEMIC QUALIFICATION
Academics School/College Board/University Year Of
Passing
%
Marks
Stream
10th Gandhi Smark Inter
College Doghat
–Baghpat
U.P.
Board, Allahabad
2009 51 Science (P.C.M.)
10+2 Gandhi Smark Inter
College Doghat -
Baghpat
U.P. Board,
Allahabad
2011 50 Science (P.C.M.)

Career Profile: Key Responsibilities
 Overall Execution of work as per approved design & specifications provided by the Architect.
 Preparation of Daily Progress Report.
 Handling a Team of 6 Junior Engineers at different site locations
 Infrastructure and administration planning for upcoming/New projects
 Submission of Client bills as per work done.
 Preparation of petty contractor’s Bills and recommend for payment.
 Planning and forecasting of Next day work schedule and to submit to client.
 Bar chart submission to client.
 To prepare the material requirement details and send to purchase deptt.
 Quality control of RCC/Masonary/Plaster works
 BBS preparation
 Layout as per site.
 Documentation Handling, Labour handling.
 Concreting, Brick Work, Plaster, MS Grill Work, RCC Work
 To study the drawing (x-section & longitudinal section of road)
 Leveling, Centering and orientation of Dumpy level machine
 Good coordination between Company Management and Consultants.
EXTRA-CURRICULAR ENGAGEMENTS
 Got first prize in speech competitions at college level.
 Got first prize in singing competition at College level.
HOBBIES & STRENGTHS
 Hobbies& Interest:
o Completion of given assignment within time frame
o Visiting new places
o Drawing
o Singing
 Strengths:
-- 2 of 3 --
3 | P a g e
o Positive attitude with goal oriented approach.
o Innovative mind setup.
o Dedicated and hard working
o Career Oriented and skillful

Key Skills:  Basic of MS office 2007 (MS excel, Word, Paint).
 Basic knowledge of Auto cad 2013 2D
 Internet surfing
 Good Communication in Hindi & English.
DEEPAK PANCHAL
(Diploma in Civil Engg. With 4 years’
experience in Site Execution and Billing
Engineering)
Contact No: +91 8630939472/ 9897130802
E-mail: panchal.erdeepak02@gmail.com
-- 1 of 3 --
2 | P a g e

IT Skills:  Basic of MS office 2007 (MS excel, Word, Paint).
 Basic knowledge of Auto cad 2013 2D
 Internet surfing
 Good Communication in Hindi & English.
DEEPAK PANCHAL
(Diploma in Civil Engg. With 4 years’
experience in Site Execution and Billing
Engineering)
Contact No: +91 8630939472/ 9897130802
E-mail: panchal.erdeepak02@gmail.com
-- 1 of 3 --
2 | P a g e

Employment: Engineering)
Contact No: +91 8630939472/ 9897130802
E-mail: panchal.erdeepak02@gmail.com
-- 1 of 3 --
2 | P a g e

Education: Academics School/College Board/University Year Of
Passing
%
Marks
Stream
10th Gandhi Smark Inter
College Doghat
–Baghpat
U.P.
Board, Allahabad
2009 51 Science (P.C.M.)
10+2 Gandhi Smark Inter
College Doghat -
Baghpat
U.P. Board,
Allahabad
2011 50 Science (P.C.M.)

Personal Details: E-mail: panchal.erdeepak02@gmail.com
-- 1 of 3 --
2 | P a g e

Extracted Resume Text: 1 | P a g e
RESUME
CAREER OBJECTIVE
To seek a challenging career in your organization that provides me the best way of application of my technical skills.
PROFFESIONAL QUALIFICATION
3 years Diploma course in Civil Engineering from Shri Ram Polytechnic, Muzaffarnagar, UP in 2016
DETAILS
Description Year Board % Marks
Diploma in Civil
Engg
2016 Board of Technical Education,
Lucknow
71.5
ACADEMIC QUALIFICATION
Academics School/College Board/University Year Of
Passing
%
Marks
Stream
10th Gandhi Smark Inter
College Doghat
–Baghpat
U.P.
Board, Allahabad
2009 51 Science (P.C.M.)
10+2 Gandhi Smark Inter
College Doghat -
Baghpat
U.P. Board,
Allahabad
2011 50 Science (P.C.M.)
TECHNICAL SKILLS
 Basic of MS office 2007 (MS excel, Word, Paint).
 Basic knowledge of Auto cad 2013 2D
 Internet surfing
 Good Communication in Hindi & English.
DEEPAK PANCHAL
(Diploma in Civil Engg. With 4 years’
experience in Site Execution and Billing
Engineering)
Contact No: +91 8630939472/ 9897130802
E-mail: panchal.erdeepak02@gmail.com

-- 1 of 3 --

2 | P a g e
Work Experience
Presently working with A to Z Infra projects pvt ltd., Bhiwadi Rajasthan from June 2016 to till date
Project Detail : Construction of Industrial and High rise Residential project
Role : Project Engineer
Key Responsibilities
 Overall Execution of work as per approved design & specifications provided by the Architect.
 Preparation of Daily Progress Report.
 Handling a Team of 6 Junior Engineers at different site locations
 Infrastructure and administration planning for upcoming/New projects
 Submission of Client bills as per work done.
 Preparation of petty contractor’s Bills and recommend for payment.
 Planning and forecasting of Next day work schedule and to submit to client.
 Bar chart submission to client.
 To prepare the material requirement details and send to purchase deptt.
 Quality control of RCC/Masonary/Plaster works
 BBS preparation
 Layout as per site.
 Documentation Handling, Labour handling.
 Concreting, Brick Work, Plaster, MS Grill Work, RCC Work
 To study the drawing (x-section & longitudinal section of road)
 Leveling, Centering and orientation of Dumpy level machine
 Good coordination between Company Management and Consultants.
EXTRA-CURRICULAR ENGAGEMENTS
 Got first prize in speech competitions at college level.
 Got first prize in singing competition at College level.
HOBBIES & STRENGTHS
 Hobbies& Interest:
o Completion of given assignment within time frame
o Visiting new places
o Drawing
o Singing
 Strengths:

-- 2 of 3 --

3 | P a g e
o Positive attitude with goal oriented approach.
o Innovative mind setup.
o Dedicated and hard working
o Career Oriented and skillful
PERSONAL DETAILS
Date of Birth :2nd Feb. 1994
Father’s Name : Mr. Satyapal Singh
Mother’s Name : Mrs. Suresho Devi
Permanent Address : Town & Post – Doghat, Patti –Tirosiya, Kanhar Road, Distt.-Baghpat (U.P) Present
Declaration
I hereby declare that all the statements made in this resume are complete & correct to my knowledge. In the
event of any information being found false, I’ll be responsible for that.
Date:
Place: Deepak Panchal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak panchal-15.pdf

Parsed Technical Skills:  Basic of MS office 2007 (MS excel, Word, Paint).,  Basic knowledge of Auto cad 2013 2D,  Internet surfing,  Good Communication in Hindi & English., DEEPAK PANCHAL, (Diploma in Civil Engg. With 4 years’, experience in Site Execution and Billing, Engineering), Contact No: +91 8630939472/ 9897130802, E-mail: panchal.erdeepak02@gmail.com, 1 of 3 --, 2 | P a g e'),
(2724, 'Name: SHAHBAJ KHURSHID', 'shahbajkhurshid28@gmail.com', '8709937464', 'Career objective - To achieve a responsible position where I can apply my knowledge and', 'Career objective - To achieve a responsible position where I can apply my knowledge and', 'skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring', 'skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring', ARRAY['Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], ARRAY['Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], ARRAY[]::text[], ARRAY['Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], '', 'State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective - To achieve a responsible position where I can apply my knowledge and","company":"Imported from resume CSV","description":"– Autocadd , or Stadd pro Skills\n- Assistant design Engineer Post\nCOMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .\n(From -3 october 2018 – Still working )\n-- 2 of 5 --\nDetail of Projects Road Work:\n1. Preparation of Long Section, Typical Cross, Plan, Section & Cross\nSection of 80.00 Km. Road from Sonahathu to district of Jharkhand.\n2. Preparation of Long Section, Typical Cross Section, Plan & Cross\nSection of 101.00 Km. Road from Rohtas to district.\n3. Preparation of Road Drawings of Pradhan Mantri Gram\nSadak Yojna muzzafarpur\n4. Preparation of Road Drawings of Bihar Rural Road Development\nAuthority\n5. Preparation of Road Drawings of Road Construction Department.\n6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block\n231km road Drawing (2019)\n7. Trafffic survey of NH-99,Gola Charu Road\n8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with\nDrafting (2020)\n9. G.P.S Survey ,Muzzafarpur. katra block\n10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur\nblock – A World Bank\n11. Land Acquisition- NH-99 (38Km) or State highway Authority of\nJharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1623859117379_1613744428898_1610116076929_SHAHBAJ 8.1.2021-converted (1).pdf', 'Name: Name: SHAHBAJ KHURSHID

Email: shahbajkhurshid28@gmail.com

Phone: 8709937464

Headline: Career objective - To achieve a responsible position where I can apply my knowledge and

Profile Summary: skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring

IT Skills: • Microsoft packages (Excel, Word and Power
-- 3 of 5 --
point)
• Adobe Photoshop works
• Staad Pro., AutoCad,
• Ms excel ,ms word
References:
01. wahid faridi
Chief Engineer RCD Ranchi jharkhand
wqfaridi@yahoo.co.in
ph-8603678712
Hobbies:
Travelling new places, watching and playing volleyball, being with children, Teaching.
Family Details:
Details Name Occupation
Father Khurshid Alam Teacher
Mother Sazida khatoon Housewife

Employment: – Autocadd , or Stadd pro Skills
- Assistant design Engineer Post
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)

Education: Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring

Personal Details: State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring

Extracted Resume Text: Curriculum Vitae
Name: SHAHBAJ KHURSHID
Address: Vill-Amrit nagar Near-Hindustan Steel,Po-Korrah,Dist-Hazaribagh
State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61

-- 1 of 5 --

Additional Qualifications / Achievements / Certifications:
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
Site work Experience in Road , OR Land acquisition
2 year Experience in NH,Urban Road design,and
Dwaring
Experience-
– Autocadd , or Stadd pro Skills
- Assistant design Engineer Post
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )

-- 2 of 5 --

Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)
• Computer Skills:
• Microsoft packages (Excel, Word and Power

-- 3 of 5 --

point)
• Adobe Photoshop works
• Staad Pro., AutoCad,
• Ms excel ,ms word
References:
01. wahid faridi
Chief Engineer RCD Ranchi jharkhand
wqfaridi@yahoo.co.in
ph-8603678712
Hobbies:
Travelling new places, watching and playing volleyball, being with children, Teaching.
Family Details:
Details Name Occupation
Father Khurshid Alam Teacher
Mother Sazida khatoon Housewife
Personal Details:

-- 4 of 5 --

Date of Birth: October 18, 1995
Gender: Male
Languages known: English and Hindi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1623859117379_1613744428898_1610116076929_SHAHBAJ 8.1.2021-converted (1).pdf

Parsed Technical Skills: Microsoft packages (Excel, Word and Power, 3 of 5 --, point), Adobe Photoshop works, Staad Pro., AutoCad, Ms excel, ms word, References:, 01. wahid faridi, Chief Engineer RCD Ranchi jharkhand, wqfaridi@yahoo.co.in, ph-8603678712, Hobbies:, Travelling new places, watching and playing volleyball, being with children, Teaching., Family Details:, Details Name Occupation, Father Khurshid Alam Teacher, Mother Sazida khatoon Housewife'),
(2725, 'DEEPAK YADAV', 'deepakdy09124@gmail.com', '0870055650909971', 'Contact No. : 08700556509', 'Contact No. : 08700556509', '', 'twelve sub-contractors.
• Includes, Terrace, Substructure, Service lobby, Balcony and Cladding work.
• Supervision of all external & Internal Finishing work works including Block & Plaster work.
-- 3 of 4 --
➢ Orion Architects. (Noida-48)-
• Duration – From Oct.2011 to Jan.2013
• Designation – Civil Draughtman
Job Role & Responsibilities:
• To prepare the Layout, electrical, plumbing, &section, elevation.
• To prepare the Bill, checking and certifying by client.
• Explain the drawing to sub-con
Qualitative Indicators-
• Good Communication and interpersonal skills
• Problem resolving capability and Analytical Skills
• Leadership Skills
Present Address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Father’s Name : Mr. DeepakYadav
Date of Birth : 30 December 1990
Marital Status : Unmarried
Permanent address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Passport No : Z2733564
Date of Issue : 27thNovember 2013
Date of Expiry : 26thNovember 2023
Déclaration-I do hereby declare that all the information stated above is true and authentic to the best of my
Knowledge and belief.
Date : ………….
Place : Delhi (Deepak Yadav)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '09971279051
Email : deepakdy09124@gmail.com
• SNAPSHOT:
• A dynamic professional with 5 years+’ rich experience in construction industry with complete project
experience in Real Estate (Residential Buildings), Industrial Project, in following fields.
1. Project Execution and Supervision
2. Quantity Surveying
3. Billing
• Last working with US GROUP at The Palm Residency (Faridabad sec-75) & Lotus county (Rajpura
Punjab) as Quantity Surveying & Civil Site Coordinator.
• Hands on experience in Execution Services, Quantity Surveying Works, Bill Certification of contractor
and installing & commissioning of various equipment.
• Effective communicator with excellent negotiation skills, with strong leadership qualities and analytical power.
COURSE INSTITUTION AGGREGATE YEAR OF PASSING
DIPLOMA BTEUP 74.32 % 2015
(Civil Engineering)
ITI ACITE UP 73.56 % 2011
• 12th - Passed in 2008 from C.B.S.E Board
• 10th -Passed in 2006 from C.B.S.E Board
SKILL
➢ Experience with AUTO-CAD (2D).
➢ Experience with QUANTITY SURVEYOR (MS EXCAL).
➢ Experience with BBS SECHUDLE.
➢ Experience with CIVIL SITE COORDINATOR.
➢ Experience with ANALYSIS OF RATES.
➢ Experience with MATERIAL RECONCILIATION.
➢ COLLEGE QUALIFICATION:
➢ SCHOOL QUALIFICATION
-- 1 of 4 --
AREAS OF INTEREST
FINISHING ENGINEER, QUANTITY SURVEYING, CIVIL SITE ENGINEER
• Last working at – US GROUP (BHAWNA REALTERS PRIVATE LIMITED)
• Duration – From April 2019 to May 2020.
• Designation – Quantity Surveyor & Civil Site Coordinator.
• Project Name- Palm Residency (Sec-75 Faridabad Haryana)
Lotus county town ship 80 acre (Rajpura Punjab)
Current Job Role & Responsibilities:
.
• Coordinating and managing various functions and activities in relation to project management.
• Ensuring high efficiency and performance with the integration of quality management.
• Ascertaining on time project completion with the established budgets, targets, and assigned quality
specifications.
• Quantity take-off from the latest GFC’s.
• Finalized the Contractor to our project according construction activities.', '', 'twelve sub-contractors.
• Includes, Terrace, Substructure, Service lobby, Balcony and Cladding work.
• Supervision of all external & Internal Finishing work works including Block & Plaster work.
-- 3 of 4 --
➢ Orion Architects. (Noida-48)-
• Duration – From Oct.2011 to Jan.2013
• Designation – Civil Draughtman
Job Role & Responsibilities:
• To prepare the Layout, electrical, plumbing, &section, elevation.
• To prepare the Bill, checking and certifying by client.
• Explain the drawing to sub-con
Qualitative Indicators-
• Good Communication and interpersonal skills
• Problem resolving capability and Analytical Skills
• Leadership Skills
Present Address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Father’s Name : Mr. DeepakYadav
Date of Birth : 30 December 1990
Marital Status : Unmarried
Permanent address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Passport No : Z2733564
Date of Issue : 27thNovember 2013
Date of Expiry : 26thNovember 2023
Déclaration-I do hereby declare that all the information stated above is true and authentic to the best of my
Knowledge and belief.
Date : ………….
Place : Delhi (Deepak Yadav)', '', '', '[]'::jsonb, '[{"title":"Contact No. : 08700556509","company":"Imported from resume CSV","description":"1. Project Execution and Supervision\n2. Quantity Surveying\n3. Billing\n• Last working with US GROUP at The Palm Residency (Faridabad sec-75) & Lotus county (Rajpura\nPunjab) as Quantity Surveying & Civil Site Coordinator.\n• Hands on experience in Execution Services, Quantity Surveying Works, Bill Certification of contractor\nand installing & commissioning of various equipment.\n• Effective communicator with excellent negotiation skills, with strong leadership qualities and analytical power.\nCOURSE INSTITUTION AGGREGATE YEAR OF PASSING\nDIPLOMA BTEUP 74.32 % 2015\n(Civil Engineering)\nITI ACITE UP 73.56 % 2011\n• 12th - Passed in 2008 from C.B.S.E Board\n• 10th -Passed in 2006 from C.B.S.E Board\nSKILL\n➢ Experience with AUTO-CAD (2D).\n➢ Experience with QUANTITY SURVEYOR (MS EXCAL).\n➢ Experience with BBS SECHUDLE.\n➢ Experience with CIVIL SITE COORDINATOR.\n➢ Experience with ANALYSIS OF RATES.\n➢ Experience with MATERIAL RECONCILIATION.\n➢ COLLEGE QUALIFICATION:\n➢ SCHOOL QUALIFICATION\n-- 1 of 4 --\nAREAS OF INTEREST\nFINISHING ENGINEER, QUANTITY SURVEYING, CIVIL SITE ENGINEER\n• Last working at – US GROUP (BHAWNA REALTERS PRIVATE LIMITED)\n• Duration – From April 2019 to May 2020.\n• Designation – Quantity Surveyor & Civil Site Coordinator.\n• Project Name- Palm Residency (Sec-75 Faridabad Haryana)\nLotus county town ship 80 acre (Rajpura Punjab)\nCurrent Job Role & Responsibilities:\n.\n• Coordinating and managing various functions and activities in relation to project management.\n• Ensuring high efficiency and performance with the integration of quality management.\n• Ascertaining on time project completion with the established budgets, targets, and assigned quality\nspecifications.\n• Quantity take-off from the latest GFC’s.\n• Finalized the Contractor to our project according construction activities.\n• Reconciliation of Material Report.\n• Coordinating and supervising construction workers.\n• Making safety inspections and ensuring construction and site safety.\n• Checking and preparing site reports, site bill, designs and drawings.\n• Finding ways to prevent problems and to solve any that crop up."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak yadav (CV).pdf', 'Name: DEEPAK YADAV

Email: deepakdy09124@gmail.com

Phone: 08700556509 09971

Headline: Contact No. : 08700556509

Career Profile: twelve sub-contractors.
• Includes, Terrace, Substructure, Service lobby, Balcony and Cladding work.
• Supervision of all external & Internal Finishing work works including Block & Plaster work.
-- 3 of 4 --
➢ Orion Architects. (Noida-48)-
• Duration – From Oct.2011 to Jan.2013
• Designation – Civil Draughtman
Job Role & Responsibilities:
• To prepare the Layout, electrical, plumbing, &section, elevation.
• To prepare the Bill, checking and certifying by client.
• Explain the drawing to sub-con
Qualitative Indicators-
• Good Communication and interpersonal skills
• Problem resolving capability and Analytical Skills
• Leadership Skills
Present Address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Father’s Name : Mr. DeepakYadav
Date of Birth : 30 December 1990
Marital Status : Unmarried
Permanent address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Passport No : Z2733564
Date of Issue : 27thNovember 2013
Date of Expiry : 26thNovember 2023
Déclaration-I do hereby declare that all the information stated above is true and authentic to the best of my
Knowledge and belief.
Date : ………….
Place : Delhi (Deepak Yadav)

Employment: 1. Project Execution and Supervision
2. Quantity Surveying
3. Billing
• Last working with US GROUP at The Palm Residency (Faridabad sec-75) & Lotus county (Rajpura
Punjab) as Quantity Surveying & Civil Site Coordinator.
• Hands on experience in Execution Services, Quantity Surveying Works, Bill Certification of contractor
and installing & commissioning of various equipment.
• Effective communicator with excellent negotiation skills, with strong leadership qualities and analytical power.
COURSE INSTITUTION AGGREGATE YEAR OF PASSING
DIPLOMA BTEUP 74.32 % 2015
(Civil Engineering)
ITI ACITE UP 73.56 % 2011
• 12th - Passed in 2008 from C.B.S.E Board
• 10th -Passed in 2006 from C.B.S.E Board
SKILL
➢ Experience with AUTO-CAD (2D).
➢ Experience with QUANTITY SURVEYOR (MS EXCAL).
➢ Experience with BBS SECHUDLE.
➢ Experience with CIVIL SITE COORDINATOR.
➢ Experience with ANALYSIS OF RATES.
➢ Experience with MATERIAL RECONCILIATION.
➢ COLLEGE QUALIFICATION:
➢ SCHOOL QUALIFICATION
-- 1 of 4 --
AREAS OF INTEREST
FINISHING ENGINEER, QUANTITY SURVEYING, CIVIL SITE ENGINEER
• Last working at – US GROUP (BHAWNA REALTERS PRIVATE LIMITED)
• Duration – From April 2019 to May 2020.
• Designation – Quantity Surveyor & Civil Site Coordinator.
• Project Name- Palm Residency (Sec-75 Faridabad Haryana)
Lotus county town ship 80 acre (Rajpura Punjab)
Current Job Role & Responsibilities:
.
• Coordinating and managing various functions and activities in relation to project management.
• Ensuring high efficiency and performance with the integration of quality management.
• Ascertaining on time project completion with the established budgets, targets, and assigned quality
specifications.
• Quantity take-off from the latest GFC’s.
• Finalized the Contractor to our project according construction activities.
• Reconciliation of Material Report.
• Coordinating and supervising construction workers.
• Making safety inspections and ensuring construction and site safety.
• Checking and preparing site reports, site bill, designs and drawings.
• Finding ways to prevent problems and to solve any that crop up.

Personal Details: 09971279051
Email : deepakdy09124@gmail.com
• SNAPSHOT:
• A dynamic professional with 5 years+’ rich experience in construction industry with complete project
experience in Real Estate (Residential Buildings), Industrial Project, in following fields.
1. Project Execution and Supervision
2. Quantity Surveying
3. Billing
• Last working with US GROUP at The Palm Residency (Faridabad sec-75) & Lotus county (Rajpura
Punjab) as Quantity Surveying & Civil Site Coordinator.
• Hands on experience in Execution Services, Quantity Surveying Works, Bill Certification of contractor
and installing & commissioning of various equipment.
• Effective communicator with excellent negotiation skills, with strong leadership qualities and analytical power.
COURSE INSTITUTION AGGREGATE YEAR OF PASSING
DIPLOMA BTEUP 74.32 % 2015
(Civil Engineering)
ITI ACITE UP 73.56 % 2011
• 12th - Passed in 2008 from C.B.S.E Board
• 10th -Passed in 2006 from C.B.S.E Board
SKILL
➢ Experience with AUTO-CAD (2D).
➢ Experience with QUANTITY SURVEYOR (MS EXCAL).
➢ Experience with BBS SECHUDLE.
➢ Experience with CIVIL SITE COORDINATOR.
➢ Experience with ANALYSIS OF RATES.
➢ Experience with MATERIAL RECONCILIATION.
➢ COLLEGE QUALIFICATION:
➢ SCHOOL QUALIFICATION
-- 1 of 4 --
AREAS OF INTEREST
FINISHING ENGINEER, QUANTITY SURVEYING, CIVIL SITE ENGINEER
• Last working at – US GROUP (BHAWNA REALTERS PRIVATE LIMITED)
• Duration – From April 2019 to May 2020.
• Designation – Quantity Surveyor & Civil Site Coordinator.
• Project Name- Palm Residency (Sec-75 Faridabad Haryana)
Lotus county town ship 80 acre (Rajpura Punjab)
Current Job Role & Responsibilities:
.
• Coordinating and managing various functions and activities in relation to project management.
• Ensuring high efficiency and performance with the integration of quality management.
• Ascertaining on time project completion with the established budgets, targets, and assigned quality
specifications.
• Quantity take-off from the latest GFC’s.
• Finalized the Contractor to our project according construction activities.

Extracted Resume Text: CURRICULUM VITAE
DEEPAK YADAV
Contact No. : 08700556509
09971279051
Email : deepakdy09124@gmail.com
• SNAPSHOT:
• A dynamic professional with 5 years+’ rich experience in construction industry with complete project
experience in Real Estate (Residential Buildings), Industrial Project, in following fields.
1. Project Execution and Supervision
2. Quantity Surveying
3. Billing
• Last working with US GROUP at The Palm Residency (Faridabad sec-75) & Lotus county (Rajpura
Punjab) as Quantity Surveying & Civil Site Coordinator.
• Hands on experience in Execution Services, Quantity Surveying Works, Bill Certification of contractor
and installing & commissioning of various equipment.
• Effective communicator with excellent negotiation skills, with strong leadership qualities and analytical power.
COURSE INSTITUTION AGGREGATE YEAR OF PASSING
DIPLOMA BTEUP 74.32 % 2015
(Civil Engineering)
ITI ACITE UP 73.56 % 2011
• 12th - Passed in 2008 from C.B.S.E Board
• 10th -Passed in 2006 from C.B.S.E Board
SKILL
➢ Experience with AUTO-CAD (2D).
➢ Experience with QUANTITY SURVEYOR (MS EXCAL).
➢ Experience with BBS SECHUDLE.
➢ Experience with CIVIL SITE COORDINATOR.
➢ Experience with ANALYSIS OF RATES.
➢ Experience with MATERIAL RECONCILIATION.
➢ COLLEGE QUALIFICATION:
➢ SCHOOL QUALIFICATION

-- 1 of 4 --

AREAS OF INTEREST
FINISHING ENGINEER, QUANTITY SURVEYING, CIVIL SITE ENGINEER
• Last working at – US GROUP (BHAWNA REALTERS PRIVATE LIMITED)
• Duration – From April 2019 to May 2020.
• Designation – Quantity Surveyor & Civil Site Coordinator.
• Project Name- Palm Residency (Sec-75 Faridabad Haryana)
Lotus county town ship 80 acre (Rajpura Punjab)
Current Job Role & Responsibilities:
.
• Coordinating and managing various functions and activities in relation to project management.
• Ensuring high efficiency and performance with the integration of quality management.
• Ascertaining on time project completion with the established budgets, targets, and assigned quality
specifications.
• Quantity take-off from the latest GFC’s.
• Finalized the Contractor to our project according construction activities.
• Reconciliation of Material Report.
• Coordinating and supervising construction workers.
• Making safety inspections and ensuring construction and site safety.
• Checking and preparing site reports, site bill, designs and drawings.
• Finding ways to prevent problems and to solve any that crop up.
• Mobilization of materials at time required for the proper development of the project.
• Capable of solving complex problems and work in high pressure situation.
• Finalized the material supplier & labor supplier contractor according project wise.
➢ Santosh Choudhary Contractor.
• Duration – From September 2018 to March 2019 (Project Name- DLF “The Camellias”, Gurgaon)
• Designation – Billing Engineer & Site Supervision
Developed by DLF, Construction partner-Santosh Choudhary Contractor and Project Management by MACE is an
upcoming lifestyle condominium at Gurgaon’s Golf Course Road built on 16.5 acres of land with and estimated budget
around 2500 Crores.
Current Job Role & Responsibilities:
.
• Quantity take-off from the latest GFC’s.
• Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
• Getting Approval from the Client.
➢ ORGANIZATIONAL WORK EXPERIENCE :( 5 Year)

-- 2 of 4 --

• Providing billing related information/documents to client as and when required.
• Rate of Analysis.
• Reconciliation of Material Report.
• Supervising and overseeing the direction of the project (or a package), ensuring that the client’s
specifications and requirements are met, reviewing progress and liaising with quantity surveyors to
monitor costs.
• Coordinating and supervising construction workers.
• Making safety inspections and ensuring construction and site safety.
• Checking and preparing site reports, designs and drawings.
• Maintaining quality control procedures.
• Finding ways to prevent problems and to solve any that crop up.
• Writing reports and keeping on top of paperwork.
• Worked as a Site Engineer and also Assisted is site management, project scheduling and monitoring.
• Ensured timely and quality completion of all type of civil and project management work assigned to
me.
• Mobilization of materials at time required for the proper development of the project.
• Capable of solving complex problems and work in high pressure situation.
➢ Leighton India Contractor Pvt. Ltd.
• Duration – From Sept.2016 to Aug.2018
• Designation – Junior Quantity Surveyor
➢ Job Role & Responsibilities:(Civil Commercial Team)
A dynamic and astute professional with demonstrated expertise in handling the site construction
activities and Quantity Surveying Works for the current ongoing Project at DLF Camellias, Gurgaon.
• Quantity take-off from the latest GFC’s.
• Preparation of the variation reports for the submission to the client capturing any deviation from the
earlier issued GFC drawings.
• Maintaining variation register for monthly progress.
• Following up with Cost consultant to approve the submitted claim.
• Doing the Take-off from drawings forwarding it to site QS for variations & IPA (Interim Payment
Application).
• Working with billing team & helping them to update the work status.
• Doing Re-measure woks.
➢ Job Role & Responsibilities: (Civil Execution Team –Package handover)
Role as a Package Manager, coordinating all the Stone activities happening at site, which is been executed by
twelve sub-contractors.
• Includes, Terrace, Substructure, Service lobby, Balcony and Cladding work.
• Supervision of all external & Internal Finishing work works including Block & Plaster work.

-- 3 of 4 --

➢ Orion Architects. (Noida-48)-
• Duration – From Oct.2011 to Jan.2013
• Designation – Civil Draughtman
Job Role & Responsibilities:
• To prepare the Layout, electrical, plumbing, &section, elevation.
• To prepare the Bill, checking and certifying by client.
• Explain the drawing to sub-con
Qualitative Indicators-
• Good Communication and interpersonal skills
• Problem resolving capability and Analytical Skills
• Leadership Skills
Present Address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Father’s Name : Mr. DeepakYadav
Date of Birth : 30 December 1990
Marital Status : Unmarried
Permanent address : D-Block Street no-1, House No.-143, Dayalpur, Delhi-110094
Passport No : Z2733564
Date of Issue : 27thNovember 2013
Date of Expiry : 26thNovember 2023
Déclaration-I do hereby declare that all the information stated above is true and authentic to the best of my
Knowledge and belief.
Date : ………….
Place : Delhi (Deepak Yadav)
➢ Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepak yadav (CV).pdf'),
(2726, 'Subhendu Sheet', 'subhendusheet11@gmail.com', '919874296088', 'Career Objective:-', 'Career Objective:-', 'Seeking a challenging role in the field of surveying to utilize my technical and
Leadership skills for the successful completion of the projects.
Career Highlights:-
.
9.5 Yrs of hardcore and hands-on surveying experience in India and Bahrain
.Successfully executed land surveying for various Civil construction Projects .
Work’s Covered Important Road ,Bridges, Metro, Airport and Fly Over projects.
Very comfortable and experienced in handling and working with varieties of
GPS ,Total Stations , all type of auto Level, micro level and having Good knowledge of
operating Auto Cad.', 'Seeking a challenging role in the field of surveying to utilize my technical and
Leadership skills for the successful completion of the projects.
Career Highlights:-
.
9.5 Yrs of hardcore and hands-on surveying experience in India and Bahrain
.Successfully executed land surveying for various Civil construction Projects .
Work’s Covered Important Road ,Bridges, Metro, Airport and Fly Over projects.
Very comfortable and experienced in handling and working with varieties of
GPS ,Total Stations , all type of auto Level, micro level and having Good knowledge of
operating Auto Cad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Proposed Position : Land Surveyor
Nationality : Indian
Date of Birth : 29 th may 1990
Current Company : Eastern Asphalt And Mixed Concrete Company W.L.L.
Current Location : Kingdom of Bahrain.
Profession : Land Surveyor
Passport details : K6658346, Expiry-2022
Preferred Locations : Any where in india
Address for Correspondence : Village- Bijoypur , P.s- Haripal, Dist- Hooghly, West Bengal
Mobile: - +91-9874296088
Declaration:-
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief.
Place: kolkata Subhendu sheet
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Aug 2011 – july 2013 simplex infrastructure Ltd.\nPosition Land Surveyor\nClint National Highway Authority of India.\nSub contractor C&C Consulting Firm.\nProjects Assigned Durgapur Expressway (under NH2)\nAug 2013 – Jan 2016 Prativa Industries Ltd.\nPosition Land Surveyor\nClint Delhi Metro Rail Corporation.\ncontractor Prativa industries ltd.\nProjects Assigned Delhi Metro.\nFeb 2016 – Dec 2017 Delhi Metro Rail Corporation of India.\nPosition Land Surveyor\nConsultant Delhi Metro Rail Corporation of India.\nClint Mumbai Metro Rail Corporation of India.\nProjects Assigned Mumbai Metro.\n-- 1 of 3 --\n2\nJan 2017 – sep-2019 Eastern Asphalt And Mixed Concrete Company W.L.L.\nPosition Land Surveyor\nClint Ministry of Transporation Bahrain.\ncontractor Arabtec and Tav construction.\nSub contractor Eastern Asphalt And Mixed Concrete Company W.L.L.\nProjects Assigned 3 lane widening WALI AL AHED HIGHWAY (COMPLETED),\nBAHRAIN INTERNATIONAL AIRPORT PHASE 2(COMPLETED)\nSep 2019 – Jan 2021 ALMOAYYED CONTRACTING GROUP.\nPosition Land Surveyor\nConsultant AEOCOM\nClint DIYAR AL MURRAQ\nProjects Assigned SLIP LANE ACCESS ROAD(Fly Over and Tunnel)\nDuties and Responsibilities:-\nSetting out for walls, columns and slab beam markings.\nDatum levels and slab leveling in structures.\nAs built survey for the poured concrete structures.\nPrepare the survey report for consultant approval.\nAs built survey for the pre pour and post pour concrete structures.\nTaking survey coordinates and levels from the approved auto cad drawings.\nSetting out and level marking for construction activities.\nHandling inspections for survey works and getting approval from consultant.\nEstablishing control points and permanent bench marks in site.\nChecking position and verticality of walls and columns prior to concrete.\nRead and understand construction drawings and transfer information as required by the construction\nteam to suitable positions on site.\nSetting out Bearing of Bridge Pier of Bridge Prepare Deck and post tensioning work\nConfident on work all types of infrastructure project as a Land surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Aug 2013 – Jan 2016 Prativa Industries Ltd.\nPosition Land Surveyor\nClint Delhi Metro Rail Corporation.\ncontractor Prativa industries ltd.\nProjects Assigned Delhi Metro.\nFeb 2016 – Dec 2017 Delhi Metro Rail Corporation of India.\nPosition Land Surveyor\nConsultant Delhi Metro Rail Corporation of India.\nClint Mumbai Metro Rail Corporation of India.\nProjects Assigned Mumbai Metro.\n-- 1 of 3 --\n2\nJan 2017 – sep-2019 Eastern Asphalt And Mixed Concrete Company W.L.L.\nPosition Land Surveyor\nClint Ministry of Transporation Bahrain.\ncontractor Arabtec and Tav construction.\nSub contractor Eastern Asphalt And Mixed Concrete Company W.L.L.\nProjects Assigned 3 lane widening WALI AL AHED HIGHWAY (COMPLETED),\nBAHRAIN INTERNATIONAL AIRPORT PHASE 2(COMPLETED)\nSep 2019 – Jan 2021 ALMOAYYED CONTRACTING GROUP.\nPosition Land Surveyor\nConsultant AEOCOM\nClint DIYAR AL MURRAQ\nProjects Assigned SLIP LANE ACCESS ROAD(Fly Over and Tunnel)\nDuties and Responsibilities:-\nSetting out for walls, columns and slab beam markings.\nDatum levels and slab leveling in structures.\nAs built survey for the poured concrete structures.\nPrepare the survey report for consultant approval.\nAs built survey for the pre pour and post pour concrete structures.\nTaking survey coordinates and levels from the approved auto cad drawings.\nSetting out and level marking for construction activities.\nHandling inspections for survey works and getting approval from consultant.\nEstablishing control points and permanent bench marks in site.\nChecking position and verticality of walls and columns prior to concrete.\nRead and understand construction drawings and transfer information as required by the construction\nteam to suitable positions on site.\nSetting out Bearing of Bridge Pier of Bridge Prepare Deck and post tensioning work\nConfident on work all types of infrastructure project as a Land surveyor\nCheck as-built & prepare drawings of Road & Utility prior to submitting to end user.\nPipeline construction (water, sewage and drainage systems)\nWater Pipelines construction Treated sewage effluent system TSE and potable water\nPreparing daily, weekly, Monthly reports, checking every activity on site.\nCheck levels and profiles at each stage of construction and compare with designed levels and profile."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1624291863780_Subhendu sheet Resume.pdf', 'Name: Subhendu Sheet

Email: subhendusheet11@gmail.com

Phone: +91-9874296088

Headline: Career Objective:-

Profile Summary: Seeking a challenging role in the field of surveying to utilize my technical and
Leadership skills for the successful completion of the projects.
Career Highlights:-
.
9.5 Yrs of hardcore and hands-on surveying experience in India and Bahrain
.Successfully executed land surveying for various Civil construction Projects .
Work’s Covered Important Road ,Bridges, Metro, Airport and Fly Over projects.
Very comfortable and experienced in handling and working with varieties of
GPS ,Total Stations , all type of auto Level, micro level and having Good knowledge of
operating Auto Cad.

Employment: Aug 2011 – july 2013 simplex infrastructure Ltd.
Position Land Surveyor
Clint National Highway Authority of India.
Sub contractor C&C Consulting Firm.
Projects Assigned Durgapur Expressway (under NH2)
Aug 2013 – Jan 2016 Prativa Industries Ltd.
Position Land Surveyor
Clint Delhi Metro Rail Corporation.
contractor Prativa industries ltd.
Projects Assigned Delhi Metro.
Feb 2016 – Dec 2017 Delhi Metro Rail Corporation of India.
Position Land Surveyor
Consultant Delhi Metro Rail Corporation of India.
Clint Mumbai Metro Rail Corporation of India.
Projects Assigned Mumbai Metro.
-- 1 of 3 --
2
Jan 2017 – sep-2019 Eastern Asphalt And Mixed Concrete Company W.L.L.
Position Land Surveyor
Clint Ministry of Transporation Bahrain.
contractor Arabtec and Tav construction.
Sub contractor Eastern Asphalt And Mixed Concrete Company W.L.L.
Projects Assigned 3 lane widening WALI AL AHED HIGHWAY (COMPLETED),
BAHRAIN INTERNATIONAL AIRPORT PHASE 2(COMPLETED)
Sep 2019 – Jan 2021 ALMOAYYED CONTRACTING GROUP.
Position Land Surveyor
Consultant AEOCOM
Clint DIYAR AL MURRAQ
Projects Assigned SLIP LANE ACCESS ROAD(Fly Over and Tunnel)
Duties and Responsibilities:-
Setting out for walls, columns and slab beam markings.
Datum levels and slab leveling in structures.
As built survey for the poured concrete structures.
Prepare the survey report for consultant approval.
As built survey for the pre pour and post pour concrete structures.
Taking survey coordinates and levels from the approved auto cad drawings.
Setting out and level marking for construction activities.
Handling inspections for survey works and getting approval from consultant.
Establishing control points and permanent bench marks in site.
Checking position and verticality of walls and columns prior to concrete.
Read and understand construction drawings and transfer information as required by the construction
team to suitable positions on site.
Setting out Bearing of Bridge Pier of Bridge Prepare Deck and post tensioning work
Confident on work all types of infrastructure project as a Land surveyor

Education: ❖ Passed Matriculation West Bengal Board of Secondary Education.
❖ Passed (10+2) in Science from West Bengal Board of Higher Secondary Education.
Other Training:-
❖ Certificate Course in Auto CAD and
❖ Diploma in Computer Application from Youth Computer Centre
West Bengal.
Computer Proficiency:-
❖ Knowledge in AutoCAD 2015, 2014,2017 MS Word and MS Excel, Internet
Survey Equipment Used:-
Total Station Leica TS 02, 05,10,11 Sokia 350, 510, 310,
Leveling All type of Level Instrument, micro level.
GPS Leica
Proficiency in Language:-
English Hindi Bengali
Good Excellent Excellent

Projects: Aug 2013 – Jan 2016 Prativa Industries Ltd.
Position Land Surveyor
Clint Delhi Metro Rail Corporation.
contractor Prativa industries ltd.
Projects Assigned Delhi Metro.
Feb 2016 – Dec 2017 Delhi Metro Rail Corporation of India.
Position Land Surveyor
Consultant Delhi Metro Rail Corporation of India.
Clint Mumbai Metro Rail Corporation of India.
Projects Assigned Mumbai Metro.
-- 1 of 3 --
2
Jan 2017 – sep-2019 Eastern Asphalt And Mixed Concrete Company W.L.L.
Position Land Surveyor
Clint Ministry of Transporation Bahrain.
contractor Arabtec and Tav construction.
Sub contractor Eastern Asphalt And Mixed Concrete Company W.L.L.
Projects Assigned 3 lane widening WALI AL AHED HIGHWAY (COMPLETED),
BAHRAIN INTERNATIONAL AIRPORT PHASE 2(COMPLETED)
Sep 2019 – Jan 2021 ALMOAYYED CONTRACTING GROUP.
Position Land Surveyor
Consultant AEOCOM
Clint DIYAR AL MURRAQ
Projects Assigned SLIP LANE ACCESS ROAD(Fly Over and Tunnel)
Duties and Responsibilities:-
Setting out for walls, columns and slab beam markings.
Datum levels and slab leveling in structures.
As built survey for the poured concrete structures.
Prepare the survey report for consultant approval.
As built survey for the pre pour and post pour concrete structures.
Taking survey coordinates and levels from the approved auto cad drawings.
Setting out and level marking for construction activities.
Handling inspections for survey works and getting approval from consultant.
Establishing control points and permanent bench marks in site.
Checking position and verticality of walls and columns prior to concrete.
Read and understand construction drawings and transfer information as required by the construction
team to suitable positions on site.
Setting out Bearing of Bridge Pier of Bridge Prepare Deck and post tensioning work
Confident on work all types of infrastructure project as a Land surveyor
Check as-built & prepare drawings of Road & Utility prior to submitting to end user.
Pipeline construction (water, sewage and drainage systems)
Water Pipelines construction Treated sewage effluent system TSE and potable water
Preparing daily, weekly, Monthly reports, checking every activity on site.
Check levels and profiles at each stage of construction and compare with designed levels and profile.

Personal Details: Proposed Position : Land Surveyor
Nationality : Indian
Date of Birth : 29 th may 1990
Current Company : Eastern Asphalt And Mixed Concrete Company W.L.L.
Current Location : Kingdom of Bahrain.
Profession : Land Surveyor
Passport details : K6658346, Expiry-2022
Preferred Locations : Any where in india
Address for Correspondence : Village- Bijoypur , P.s- Haripal, Dist- Hooghly, West Bengal
Mobile: - +91-9874296088
Declaration:-
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief.
Place: kolkata Subhendu sheet
Signature
-- 3 of 3 --

Extracted Resume Text: 1
RESUME
Subhendu Sheet
LAND SURVEYOR
(Exp- 9.5 years (5.5 years in INDIA 4.0 yrs in KINGDOM OF BAHRAIN.)
( In Road ,Bridge, Metro , Airort and Fly Over PROJECTS)
Kolkata, West Bengal, INDIA
PH : - +91-9874296088 (kolkata)
Email Id :- subhendusheet11@gmail.com
Career Objective:-
Seeking a challenging role in the field of surveying to utilize my technical and
Leadership skills for the successful completion of the projects.
Career Highlights:-
.
9.5 Yrs of hardcore and hands-on surveying experience in India and Bahrain
.Successfully executed land surveying for various Civil construction Projects .
Work’s Covered Important Road ,Bridges, Metro, Airport and Fly Over projects.
Very comfortable and experienced in handling and working with varieties of
GPS ,Total Stations , all type of auto Level, micro level and having Good knowledge of
operating Auto Cad.
Professional Experience:-
Aug 2011 – july 2013 simplex infrastructure Ltd.
Position Land Surveyor
Clint National Highway Authority of India.
Sub contractor C&C Consulting Firm.
Projects Assigned Durgapur Expressway (under NH2)
Aug 2013 – Jan 2016 Prativa Industries Ltd.
Position Land Surveyor
Clint Delhi Metro Rail Corporation.
contractor Prativa industries ltd.
Projects Assigned Delhi Metro.
Feb 2016 – Dec 2017 Delhi Metro Rail Corporation of India.
Position Land Surveyor
Consultant Delhi Metro Rail Corporation of India.
Clint Mumbai Metro Rail Corporation of India.
Projects Assigned Mumbai Metro.

-- 1 of 3 --

2
Jan 2017 – sep-2019 Eastern Asphalt And Mixed Concrete Company W.L.L.
Position Land Surveyor
Clint Ministry of Transporation Bahrain.
contractor Arabtec and Tav construction.
Sub contractor Eastern Asphalt And Mixed Concrete Company W.L.L.
Projects Assigned 3 lane widening WALI AL AHED HIGHWAY (COMPLETED),
BAHRAIN INTERNATIONAL AIRPORT PHASE 2(COMPLETED)
Sep 2019 – Jan 2021 ALMOAYYED CONTRACTING GROUP.
Position Land Surveyor
Consultant AEOCOM
Clint DIYAR AL MURRAQ
Projects Assigned SLIP LANE ACCESS ROAD(Fly Over and Tunnel)
Duties and Responsibilities:-
Setting out for walls, columns and slab beam markings.
Datum levels and slab leveling in structures.
As built survey for the poured concrete structures.
Prepare the survey report for consultant approval.
As built survey for the pre pour and post pour concrete structures.
Taking survey coordinates and levels from the approved auto cad drawings.
Setting out and level marking for construction activities.
Handling inspections for survey works and getting approval from consultant.
Establishing control points and permanent bench marks in site.
Checking position and verticality of walls and columns prior to concrete.
Read and understand construction drawings and transfer information as required by the construction
team to suitable positions on site.
Setting out Bearing of Bridge Pier of Bridge Prepare Deck and post tensioning work
Confident on work all types of infrastructure project as a Land surveyor
Check as-built & prepare drawings of Road & Utility prior to submitting to end user.
Pipeline construction (water, sewage and drainage systems)
Water Pipelines construction Treated sewage effluent system TSE and potable water
Preparing daily, weekly, Monthly reports, checking every activity on site.
Check levels and profiles at each stage of construction and compare with designed levels and profile.
Preparation of Daily, Monthly and Quarterly report.
Reporting to the Senior Surveyor and Chief Surveyor irrespective of all the activities in
Requisite format on daily basis
Setting out points for road centerline using Total station.
Setting out for Box Culverts and Pipe Culverts
Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills.
Marking of Temporary and Permanent Bench Marks along roads.
Construction and Supervision of all activities of Contractor
Check all activities on Site as Per Shop drawing
Responsible for supervision of Detailed Topographic Survey with the help of modern Surveying
Equipment’s like Total Station, GPS, Auto Level etc.
Controlling all the aspects of construction of road work as per specification.
Processing of survey data and preparation of survey drawings,
Preparation of Road and Bridge Inventory,
Preparation of environmental screening report (Utility Survey).
Conducting traffic surveys (Traffic volume count survey, Turning movement survey,
Origin and Destination Survey, Speed and Delay surveys etc.).

-- 2 of 3 --

3
Technical Qualifications:-
❖ Diploma in civil engineering from The Institution of Civil
Engineering(INDIA)
❖ I. T. I from National Council For Vocational Training .
Academic Qualifications:-
❖ Passed Matriculation West Bengal Board of Secondary Education.
❖ Passed (10+2) in Science from West Bengal Board of Higher Secondary Education.
Other Training:-
❖ Certificate Course in Auto CAD and
❖ Diploma in Computer Application from Youth Computer Centre
West Bengal.
Computer Proficiency:-
❖ Knowledge in AutoCAD 2015, 2014,2017 MS Word and MS Excel, Internet
Survey Equipment Used:-
Total Station Leica TS 02, 05,10,11 Sokia 350, 510, 310,
Leveling All type of Level Instrument, micro level.
GPS Leica
Proficiency in Language:-
English Hindi Bengali
Good Excellent Excellent
Personal Information:-
Proposed Position : Land Surveyor
Nationality : Indian
Date of Birth : 29 th may 1990
Current Company : Eastern Asphalt And Mixed Concrete Company W.L.L.
Current Location : Kingdom of Bahrain.
Profession : Land Surveyor
Passport details : K6658346, Expiry-2022
Preferred Locations : Any where in india
Address for Correspondence : Village- Bijoypur , P.s- Haripal, Dist- Hooghly, West Bengal
Mobile: - +91-9874296088
Declaration:-
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief.
Place: kolkata Subhendu sheet
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1624291863780_Subhendu sheet Resume.pdf'),
(2727, 'Deepak YSJ', 'deepakysj@gmail.com', '0000000000', 'A Civil Engineer with 3+ years of', 'A Civil Engineer with 3+ years of', '+91 897 141 0914
deepakysj@gmail.com
# Belthangady, DK, Karnataka-574214
LANGUAGES
English
Hindi
Kannada
Tulu', '+91 897 141 0914
deepakysj@gmail.com
# Belthangady, DK, Karnataka-574214
LANGUAGES
English
Hindi
Kannada
Tulu', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A Civil Engineer with 3+ years of","company":"Imported from resume CSV","description":"independently with minimum supervision\nand committed to providing high quality\nservice to every project, with a focus on\nhealth, safety and environmental issues.\nPossess a PG in Project Construction &\nManagement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DeepakYSJ_Civil Engineer_3Years.pdf', 'Name: Deepak YSJ

Email: deepakysj@gmail.com

Headline: A Civil Engineer with 3+ years of

Profile Summary: +91 897 141 0914
deepakysj@gmail.com
# Belthangady, DK, Karnataka-574214
LANGUAGES
English
Hindi
Kannada
Tulu

Key Skills: -- 1 of 1 --

Employment: independently with minimum supervision
and committed to providing high quality
service to every project, with a focus on
health, safety and environmental issues.
Possess a PG in Project Construction &
Management

Education: PG – Construction Project Management (2016)
TATA-iON/Unitech Institute of Technology
Post Graduate Programme in Construction Project
Management from TATA-iON in academic alliance with
Unitech Institute of Technology – New Zealand.
Bachelor’s in Civil Engineering (2014)
Sahyadri College of Engineering & Management
Bachelor’s Degree in Civil Engineering from Sahyadri College
of Engineering & Management with affiliated to Visvesvaraya
Technological University.
Graduate Engineer (June 2016 – February 2018)
M/s Guru Electricals
Construction of ASR/MSSR Building in Mangaluru
International Airport with total budget of ₹1.96 Crores –
3 months ahead of schedule.

Extracted Resume Text: Deepak YSJ
Civil Engineer
A Civil Engineer with 3+ years of
experience. Capable of working
independently with minimum supervision
and committed to providing high quality
service to every project, with a focus on
health, safety and environmental issues.
Possess a PG in Project Construction &
Management
ABOUT ME
+91 897 141 0914
deepakysj@gmail.com
# Belthangady, DK, Karnataka-574214
LANGUAGES
English
Hindi
Kannada
Tulu
EDUCATION
PG – Construction Project Management (2016)
TATA-iON/Unitech Institute of Technology
Post Graduate Programme in Construction Project
Management from TATA-iON in academic alliance with
Unitech Institute of Technology – New Zealand.
Bachelor’s in Civil Engineering (2014)
Sahyadri College of Engineering & Management
Bachelor’s Degree in Civil Engineering from Sahyadri College
of Engineering & Management with affiliated to Visvesvaraya
Technological University.
Graduate Engineer (June 2016 – February 2018)
M/s Guru Electricals
Construction of ASR/MSSR Building in Mangaluru
International Airport with total budget of ₹1.96 Crores –
3 months ahead of schedule.
EXPERIENCE
Graduate Engineer (February 2018 – November 2018)
M/s S Jayachandra Reddy Constructions
Construction of Fixed Finger Passenger Boarding Bridges in
Mangaluru International Airport with total budget of ₹2.88
Crores on schedule.
Graduate Engineer (November 2018 – November 2019)
M/s Sheela Constructions
Training of New Employee and Construction of Apron in
Mangaluru International Airport with total budget of ₹5.22
Crores on schedule.
• AutoCAD
• Microsoft Office
• Microsoft Project
• Leadership & Managerial Skill
• Supervision
• Quantity Estimation
• Rate Analysis
• Time Management
• Good Communication
• Teamwork
• Adaptability
• Problem Solving
• Conflict Resolution
SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DeepakYSJ_Civil Engineer_3Years.pdf

Parsed Technical Skills: 1 of 1 --'),
(2728, 'issues. Possess a PG in Project Construction & Management.', 'issues..possess.a.pg.in.project.construction..mana.resume-import-02728@hhh-resume-import.invalid', '0000000000', 'A Civil Engineer with 3+ years of experience. Capable of working independently with minimum supervision and', 'A Civil Engineer with 3+ years of experience. Capable of working independently with minimum supervision and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak YSJ Resume.pdf', 'Name: issues. Possess a PG in Project Construction & Management.

Email: issues..possess.a.pg.in.project.construction..mana.resume-import-02728@hhh-resume-import.invalid

Headline: A Civil Engineer with 3+ years of experience. Capable of working independently with minimum supervision and

Extracted Resume Text: A Civil Engineer with 3+ years of experience. Capable of working independently with minimum supervision and
committed to providing high quality service to every project, with a focus on health, safety and environmental
issues. Possess a PG in Project Construction & Management.
AutoCAD Microsoft Office Microsoft Project Leadership & Managerial Skill Supervision Quantity
Estimation Rate Analysis Time Management Good Communication Teamwork Adaptability Problem
Solving Conflict Resolution
Mangaluru International Airport – June 2016 to November 2019.
Construction of ASR/MSSR Building with budget of ₹1.96 Crores.
 Supervise 20+ employees, including external contractors and sub-contractors.
 Ensured compliance with all project QA procedures and requirements.
 Monitoring day to day progress and preparing schedules.
 Preparing RA bills.
 Completed the project 3 months ahead of schedule.
Construction of Fixed Finger Passenger Boarding Bridges with budget of ₹2.88 Crores.
 Supervise 30+ employees, including external contractors and sub-contractors.
 Perform drafting according to specifications; ensured compliance with all project QA procedures and
requirements.
 Monitoring day to day progress and preparing schedules.
 Preparing RA Bills.
 Completed the project on time.
DEEPAK Y S J





-- 1 of 2 --

Extension of Apron with budget of ₹5.22 Crores.
 Supervise 40+ employees, including external contractors and sub-contractors.
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
 Trained a new employee in a supervisory capacity to take over similar projects.
 Preparing Schedules.
 Monitoring day-to-day pregress.
 Preparing RA bills.
 Completed the project on time.
 PG – Project Construction & Project Management
TATA-iON in Academic alliance with Unitech, NZ in 2016.
 BE – Civil Engineering
Sahyadri College of Engineering & Management in 2014.
 “International Conference on Energy, Environment and Eco-Friendly Buildings” (ICEEEB).
 Continuous and Active involvements in curricular activities in College.
 Active Participation in Marathons held in and around Mangaluru.
I hereby acknowledge that the above details are true and accurate to my best.
Deepak YSJ

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak YSJ Resume.pdf'),
(2729, 'Deepankar Bose', 'deepankar.bose.resume-import-02729@hhh-resume-import.invalid', '917873050060', 'Contact: +91-7873050060', 'Contact: +91-7873050060', '', 'Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
Quality Control
• Project quality management as per IS in all prospects.
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
Site / Construction Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
Quality Control
• Project quality management as per IS in all prospects.
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
Site / Construction Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepankar CV.pdf', 'Name: Deepankar Bose

Email: deepankar.bose.resume-import-02729@hhh-resume-import.invalid

Phone: +91-7873050060

Headline: Contact: +91-7873050060

Personal Details: Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
Quality Control
• Project quality management as per IS in all prospects.
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
Site / Construction Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role

Extracted Resume Text: Deepankar Bose
Contact: +91-7873050060
Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
Quality Control
• Project quality management as per IS in all prospects.
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.

-- 1 of 3 --

Site / Construction Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role
in timely commissioning of plant; ensuring proper quality management as per the Field Quality Assurance Plan
(FQAP)
• Generating periodic status & cost reports for apprising management of project progress; reviewing and analysing
contract financial data for facilitating development & proceedings
• Preparing schedule / Bar Chart, BBS & raising the P.O’S accordingly; keeping record of all the back charges imputable
to vendors or any third party agency; shouldered the responsibility of checking of contractor R.A Bills.
• Site Safety monitoring as per BOCW 1998 Act rules and regulation implementation at site and explaining to
contractors and sub-contractors engineers.
• Conducting safety MOM’s and audits with unsafe practice pictures and there remedies.
• Conducting awareness programs regarding causes of various diseases due to unhealthy environment.
Commercial Operations
• Coordinating with Cliant for preparation of contract documents, cost estimates, including billing, variation proposals
Etc.
• Interpreting contractual obligations & rights and evaluation of technical problems for management.
Document Controlling for BILLING
• Maintaining all site required tender, contract, specifications, FQAP and government approval documents.
• Maintaining date/revision wise drawings and tracking of drawings.
• Maintaining PO’s, Indents, PR’s and wok orders
• Joint Measurements.
• Tracking of bills and maintaining up to date records.
MAJOR PROJECTS:
At Vimal Organics Ltd. (Rourkela site):
• INTERPLANT FUEL GAS & INDUSTRIAL GASES PIPING FOR ALL UNITS in Rourkela steel plant, RSP (ODISHA). Project
Valuation – 40 Cr. Execution Including Billing Planning & Surveying
At R C G Construction. (Rourkela site)::
• Re-building of Coke Oven and Battery#3 & Industrial buildings in RSP Rourkela (ODISHA); Project Valuation – 85 Cr.
Execution Side Management Including Billing Planning & Surveying
A C A D E M I C D E T A I L S
• B.Tech in Civil Engineering from “The Institute of Civil Engineering”, INDIA with 71% During 2014-17.
(Ludhiana,Panjab).
• Three Years Regular Diploma in Civil Engineering from “Purushottam School Of Engineering & Technology”, Rourkela
(Odisha) with 69% During 2009-12.
• 10th from Saraswati VidyaMandir Rourkela,Odisha with 49% in 2009.
I T S K I L L S
• MS Office (Word, Excel, MS projects and PowerPoint)
• AutoCAD
• Post Graduate Diploma in Computer Application(PGDCA).

-- 2 of 3 --

L A N G U A G E S K N O W N
• ENGLISH - (Speak , Read & Write)
• HINDI - (Speak , Read & Write)
• BANGALI - (Speak , Read & Write)
P E R S O N A L D E T A I L S
Date of Birth: 2nd February 1994
Father : Deepak kanti Bose
Address : Qr. No.99, G.O. Colony , Birmitrapur, Sundargarh Odisha-770033.
Declaration:
I hereby declare that the above-mentioned information are correct to my best knowledge & believe . I bear the
responsibility for the correctness of the above-mentioned particulars.
Date –31st December 2019. Deepankar Bose
Place: - Rourkela

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepankar CV.pdf'),
(2730, 'CIVIL ENGINEERING', 'civil.engineering.resume-import-02730@hhh-resume-import.invalid', '917905252294', 'SUMMARY', 'SUMMARY', 'Having 3.5 Year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan/improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (3 YEARS 5 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited, No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer.
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
 Organizing materials and ensuring site’s are safe and clean.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and clients.
 Completing quality assurance and providing feedback to the team.
 Delegating tasks and scheduling meetings and training sessions where required.
 Managing the different materials required for execution and controlling the site.
 Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
 Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
 Coordinate with sub-contractors for smooth flow of work and preparing their bills.
 Execution of work as per the drawing and specifications by ensuring safety.
 Preparing the measurement sheets of work for RA bills.
 Ensure that all materials used and work performed are in accordance with the specifications
-- 1 of 4 --
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: (Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.', 'Having 3.5 Year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan/improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (3 YEARS 5 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited, No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer.
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
 Organizing materials and ensuring site’s are safe and clean.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and clients.
 Completing quality assurance and providing feedback to the team.
 Delegating tasks and scheduling meetings and training sessions where required.
 Managing the different materials required for execution and controlling the site.
 Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
 Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
 Coordinate with sub-contractors for smooth flow of work and preparing their bills.
 Execution of work as per the drawing and specifications by ensuring safety.
 Preparing the measurement sheets of work for RA bills.
 Ensure that all materials used and work performed are in accordance with the specifications
-- 1 of 4 --
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: (Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.', ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', '3 of 4 --', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', '3 of 4 --', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], ARRAY[]::text[], ARRAY[' Excellent knowledge of all rules', 'regulations and documentation required in the construction industry.', ' Ability to communication efficiently with clients and supervisors.', ' Ability to work under pressures.', ' Good communication skills.', ' Active Listener.', ' Team Player.', ' Self Confidence.', ' Quick Learner.', 'HOBBIES', '3 of 4 --', ' Group Discussion.', ' Listening Music.', ' Interacting with People.', ' Travelling.']::text[], '', ' Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
 State : Uttar Pradesh.
 Nationality : Indian.
DECLARATION
 I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.NO CLIENT SITE NAME/\nPROJECT\nWORK PROFILE DETAILS START\nDATE\nEND DATE\n1.\nDefence Research\n&\nDevelopment\nOrganisation.\n(DRDO)\nCCE (R&D) NORTH\nProvision of\nTechnical Facility\nat, site Leh Ladakh\nConstruction of\nBrahmos\nAerospace Leh\nLadakh\n194201\nProvn for constr of Technical\nBuilding and allied infra at Leh\nLadakh, 194201\nCCE (R&D) NORTH\n01-03-2021 Working\nProgress….\n2.\nGammon Engineers\n& Contractors Pvt.\nLtd.\n0104 – 0104\nConstruction of 4-\nLane NH-29\nBypass phase-ll\nconnecting NH-29\nVaranasi U.P.\nPreparation for Sub Base and base\ncourse be responsible for planning,\ndesigning, and supervising\nprojects that keep road networks\nworking efficiently. According to IS\n73-2013 specifications, Varanasi\nUttar Pradesh.\n25/02/2020 15-02-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1624447844489_Abhi Tiwari Resume.pdf', 'Name: CIVIL ENGINEERING

Email: civil.engineering.resume-import-02730@hhh-resume-import.invalid

Phone: +91 7905252294

Headline: SUMMARY

Profile Summary: Having 3.5 Year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan/improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (3 YEARS 5 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited, No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer.
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
 Organizing materials and ensuring site’s are safe and clean.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and clients.
 Completing quality assurance and providing feedback to the team.
 Delegating tasks and scheduling meetings and training sessions where required.
 Managing the different materials required for execution and controlling the site.
 Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
 Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
 Coordinate with sub-contractors for smooth flow of work and preparing their bills.
 Execution of work as per the drawing and specifications by ensuring safety.
 Preparing the measurement sheets of work for RA bills.
 Ensure that all materials used and work performed are in accordance with the specifications
-- 1 of 4 --
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: (Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.

Key Skills:  Excellent knowledge of all rules, regulations and documentation required in the construction industry.
 Ability to communication efficiently with clients and supervisors.
 Ability to work under pressures.
 Good communication skills.
 Active Listener.
 Team Player.
 Self Confidence.
 Quick Learner.
HOBBIES
-- 3 of 4 --
 Group Discussion.
 Listening Music.
 Interacting with People.
 Travelling.

Education:  B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
 Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
 High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board) in 2011 and scored
53.72%
SUMMER TRANING PROJECT
 Company : P.W.D. Lucknow Uttar Pradesh.
 TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.
 DURATION : 28 JUNE 2017 To 31 JULY 2017
 COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.
 PROJECT : Building Construction of Bal Rampur Hospital Lucknow.
 DURATION : 20 JUNE 2014 To 19 JULY 2014
 Area of Interest: Roads & Highway Constructions.
STRENGTHS
 I am honest, self-motivated and hardworking person with positive attitude towards my career.
 Excellent communication /inter personal skills to interact individuals at all levels.
 Positive attitude towards work and ability towards result oriented output.
 Accepting my weakness and trying to improve.
 Great leadership and organizational skills.
 Ability to apply logical and critical thinking skills to projects.
 Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.

Projects: S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1.
Defence Research
&
Development
Organisation.
(DRDO)
CCE (R&D) NORTH
Provision of
Technical Facility
at, site Leh Ladakh
Construction of
Brahmos
Aerospace Leh
Ladakh
194201
Provn for constr of Technical
Building and allied infra at Leh
Ladakh, 194201
CCE (R&D) NORTH
01-03-2021 Working
Progress….
2.
Gammon Engineers
& Contractors Pvt.
Ltd.
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 15-02-2021

Personal Details:  Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
 State : Uttar Pradesh.
 Nationality : Indian.
DECLARATION
 I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021
-- 4 of 4 --

Extracted Resume Text: RESUME
CIVIL ENGINEERING
ABHISHEK KUMAR
E-mail I’D: abhiup2222@gmail.com
Mobile No. +91 7905252294
Apply Field: Site Engineer & Survey Engineer.
OBJECT AND GOLE
Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill development
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for
knowledge gained.
SUMMARY
Having 3.5 Year dynamic professional experience with possesses a good knowledge in road construction fields in terms of
IS code / IRC specifications, with results oriented, team player who can significantly have ability to plan/improve site
management efficiency using skills in civil engineering project for deliver projects with quality & safety.
SKILL
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for IRC
specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
WORKING EXPERIENCE (3 YEARS 5 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited, No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer.
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
 Organizing materials and ensuring site’s are safe and clean.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and clients.
 Completing quality assurance and providing feedback to the team.
 Delegating tasks and scheduling meetings and training sessions where required.
 Managing the different materials required for execution and controlling the site.
 Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
 Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
 Coordinate with sub-contractors for smooth flow of work and preparing their bills.
 Execution of work as per the drawing and specifications by ensuring safety.
 Preparing the measurement sheets of work for RA bills.
 Ensure that all materials used and work performed are in accordance with the specifications

-- 1 of 4 --

Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer.
Project Name: (Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chainage km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
 Prepare plane with detailed drawing that include project specifications and cost Estimates.
 Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
 Defines scope of project with full responsibility for interpreting, organizing and executing project assignments.
 Responsible for all activities related to the IRC geometric design of the project’s roads, Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
 Excellent leadership abilities needed to manage an entire construction project.
 Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi - Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer.
Responsibility:
 Challenging task of construction of 35 Km new line involving construction of Earth work.
 Periodical inspection of track on Railway System.
 Survey of 35 Km new line construction and gauge conversion projects.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Planning and Execution of works as per IRC design & drawing.
 Preparation the Bill of Quantity & contracting of work.
 Planning for highway maintenance and improvement projects.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.
Projects completed under
S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1.
Defence Research
&
Development
Organisation.
(DRDO)
CCE (R&D) NORTH
Provision of
Technical Facility
at, site Leh Ladakh
Construction of
Brahmos
Aerospace Leh
Ladakh
194201
Provn for constr of Technical
Building and allied infra at Leh
Ladakh, 194201
CCE (R&D) NORTH
01-03-2021 Working
Progress….
2.
Gammon Engineers
& Contractors Pvt.
Ltd.
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 15-02-2021

-- 2 of 4 --

3. Isolux Corsan India
– C & C JV
NH-2 Six Laning
Section Varanasi -
Aurangabad km
20.863 to 72.665
km.
Preparation for Site Clearance, earth
work in embankment and subgrade,
construction of drainage layer and
cross drainage works for GT Road
Improvement projects according to
IRC 36-2010 specifications.
08/03/2019 10/01/2020
4. SIEMENS LTD.
Rural Engineering
Services. (R.E.S.)
Quality control for road work and
control of alignment, level and
surface regularity Construction of
Roads under PMGSY Package-5712,
Lucknow (World Bank Project).
05/06/2018 10/02/2019
ACADEMIC QUALIFICATION
 B.Tech ( Civil Branch ) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
 Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
 High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P. Board) in 2011 and scored
53.72%
SUMMER TRANING PROJECT
 Company : P.W.D. Lucknow Uttar Pradesh.
 TOPIC : Research Development and Quality Promotion Cell P.W.D. Lucknow.
 DURATION : 28 JUNE 2017 To 31 JULY 2017
 COMPANY : Uttar Pradesh Rajkiya Nirman Nigam Ltd. Lucknow.
 PROJECT : Building Construction of Bal Rampur Hospital Lucknow.
 DURATION : 20 JUNE 2014 To 19 JULY 2014
 Area of Interest: Roads & Highway Constructions.
STRENGTHS
 I am honest, self-motivated and hardworking person with positive attitude towards my career.
 Excellent communication /inter personal skills to interact individuals at all levels.
 Positive attitude towards work and ability towards result oriented output.
 Accepting my weakness and trying to improve.
 Great leadership and organizational skills.
 Ability to apply logical and critical thinking skills to projects.
 Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.
KEY SKILLS
 Excellent knowledge of all rules, regulations and documentation required in the construction industry.
 Ability to communication efficiently with clients and supervisors.
 Ability to work under pressures.
 Good communication skills.
 Active Listener.
 Team Player.
 Self Confidence.
 Quick Learner.
HOBBIES

-- 3 of 4 --

 Group Discussion.
 Listening Music.
 Interacting with People.
 Travelling.
PERSONAL DETAILS
 Mother’s Name : Mrs. MAYA DEVI
 Father’s Name : Mr. KALIKA PRASAD TIWARI
 E-mail I’d : abhiup2222@gmail.com
 Mobile No : +91 7905252294
 Date of Birth : 15 August 1994
 Marital Status : Married
 Languages Know : English, Hindi
 Gender : Male
 Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
 State : Uttar Pradesh.
 Nationality : Indian.
DECLARATION
 I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1624447844489_Abhi Tiwari Resume.pdf

Parsed Technical Skills:  Excellent knowledge of all rules, regulations and documentation required in the construction industry.,  Ability to communication efficiently with clients and supervisors.,  Ability to work under pressures.,  Good communication skills.,  Active Listener.,  Team Player.,  Self Confidence.,  Quick Learner., HOBBIES, 3 of 4 --,  Group Discussion.,  Listening Music.,  Interacting with People.,  Travelling.'),
(2731, 'DEEPAK KUMAR MALVIYA', 'deeu666@gmail.com', '9039580799', 'OBJECTIVE', 'OBJECTIVE', 'WORKING EXPERIENCE – 3.3 Years
(TOTAL)
PROJECT DETAILS & SCOPE (3rd Project)
Project)
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
(Civil Lab.)', 'WORKING EXPERIENCE – 3.3 Years
(TOTAL)
PROJECT DETAILS & SCOPE (3rd Project)
Project)
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
(Civil Lab.)', ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], ARRAY[]::text[], ARRAY[' Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date.', 'Designation: Quality Engineer', 'Client : State Water &Sanitation Mission Lucknow Uttar Pradesh', 'PMC : Theme Engineering Services - WTESL JV', ' Tiara Infrastructure Limited Since July. 2020 to June 2021.', 'Project : IOCL Ethanol 3G project', 'PMC : Larsen and Toubro Hydrocarbon Engineering', ' Larsen and Toubro Limited Since April 2014 to May 2016.', 'Designation : Quality Technician', 'Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.', 'PMC : EPTISA Servicios de Ingenieria Sri-Lanka', ' Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme)', ' Consultant: Theme Engineering Services - WTESL JV', 'Work Scope', 'Construction of (BILLA MOGAN', 'BADANPUR', 'MADAWADA', 'SUKUN GUWAN PURWA )Group of', 'Villages Water Supply Scheme', 'District- Lalitpur (Based on Surface Water) and relevant Works', 'including commissioning and Operation & maintenance for 10 years.']::text[], '', 'Sex: Male
Marital Status: Single
Nationality: Indian
Language: Hindi & English
Hobbies: Listening Music and Reading Newspaper
I, hereby, certified that all information provided here is correct to the best of my knowledge.
Date: Name : Deepak Kumar Malviya
Place: Betul (Madhya Pradesh) Signature:
:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project)\n-- 1 of 3 --\nSensitivity: LNT Construction Internal Use\n Client : IOCL (Panipat Refinery)\n Consultant : Larsen and Toubro Hydrocarbon Engineering\nWork Scope\n“Piling and Barricading works for the project of ethanol production from PSA off gas of Hydrocarbon\ngeneration unit (U-76/77) at Panipat refinery petrochemical complex Panipat, Haryana.\n Client : Andhra Pradesh Capital Region Development Authority Vijayawada A.P.\n Project : Monitoring Consultant: EPTISA Servicios de Ingenieria Sri-Lanka\nWork Scope\nInvestigation, Design and construction of roads, Drain, Water Supply, Sewerage, STP, Utility Ducts for\nPower, and ITC, Reuse water line and avenue Plantation, Compatible with trunk Infrastructure in layouts\nfor Land Polling Schemes of Kondamarajupalem (P), Lingayapalem (P), Uddandarayunipalem (P) in Zone\n– 7 area of Amaravati Capital City, A.P.and Compatible with trunk Infrastructure being\nexecuted/completed on EPC basis & performance-based O&M of the infrastructure created for a period\nof7 years (including DLP of 2 years)”\n Responsibility of Quality control of Concrete production, Concrete mix design.\n Source approval of various materials required for the project as well as inspection and testing of\nincoming material.\n Preparation of Inspection and Test plans, Procedure and field quality assurance plan for various\nactivities.\n Collection of material samples from identified location.\n Preparations of prerequisites for Lab Test of collected sample material.\n Performing Lab Tests (Permeability Test, Swell Pressure Test, Triaxial Cells, Sieve Analysis,\nHydrometer Analysis, Free Swell Index, Specific Gravity, Liquid Gravity, Plastic Limit, Shrinkage\nLimit Tested)\n Site visiting on daily basis and inspecting all the parameters as per standard / specification and\nsame is offering to Client / Consultant\n Inspecting Incoming Material at store yard at the time of Inward\n Planning Conducting and Follow up ISO 9001 (QMS) level Audit.\n Conducting Training and Pep-talk for staff as well as for workmen for Quality implementation\n Project Documentation and Final Submission.\nPROJECT DETAILS & SCOPE (2nd Project)\nPROJECT DETAILS & SCOPE (1st Project)\nJOB / WORK PROFILE\n-- 2 of 3 --\nSensitivity: LNT Construction Internal Use\nCourse College/Institution Board/University Year of Passing\nQA/QC\n(Civil Lab.)\nCSTI\n(CONSTRUCTION SKILLS\nTRAINING INSTITUTE)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak_kumar.pdf', 'Name: DEEPAK KUMAR MALVIYA

Email: deeu666@gmail.com

Phone: 9039580799

Headline: OBJECTIVE

Profile Summary: WORKING EXPERIENCE – 3.3 Years
(TOTAL)
PROJECT DETAILS & SCOPE (3rd Project)
Project)
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

Projects: Project)
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
WORKING EXPERIENCE – 3.3 Years
(TOTAL)
PROJECT DETAILS & SCOPE (3rd Project)
Project)

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

Resume Source Path: F:\Resume All 3\deepak_kumar.pdf

Parsed Technical Skills:  Dara Engineering & Infrastructure Pvt. Limited Since July 2021 to till date., Designation: Quality Engineer, Client : State Water &Sanitation Mission Lucknow Uttar Pradesh, PMC : Theme Engineering Services - WTESL JV,  Tiara Infrastructure Limited Since July. 2020 to June 2021., Project : IOCL Ethanol 3G project, PMC : Larsen and Toubro Hydrocarbon Engineering,  Larsen and Toubro Limited Since April 2014 to May 2016., Designation : Quality Technician, Project : Andhra Pradesh Capital Region Development Authority Vijayawada A.P., PMC : EPTISA Servicios de Ingenieria Sri-Lanka,  Client: State Water &Sanitation Mission Lucknow Uttar Pradesh (Namami Gange Scheme),  Consultant: Theme Engineering Services - WTESL JV, Work Scope, Construction of (BILLA MOGAN, BADANPUR, MADAWADA, SUKUN GUWAN PURWA )Group of, Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant Works, including commissioning and Operation & maintenance for 10 years.'),
(2732, 'DEEPANSHU MISHRA', 'deepanshu19mishra@gmail.com', '9871379294', 'Objectives and Goals :', 'Objectives and Goals :', '1) Having 4 year''s 7 months of experience in as site and civil engineer.
2) Proficient in planning and execution.
3) Proficient in giving the best result in pressure situations.
4) Expert in leading the team from the front.
5) Got increment and gets promoted within one year with bridge and roof 2times.', '1) Having 4 year''s 7 months of experience in as site and civil engineer.
2) Proficient in planning and execution.
3) Proficient in giving the best result in pressure situations.
4) Expert in leading the team from the front.
5) Got increment and gets promoted within one year with bridge and roof 2times.', ARRAY['2 of 3 --', 'PERSONAL SKILLS', 'Self-motivated', 'sincere', 'precise and focused.', 'Fast learner and have passion to learn and work.', 'Team Spirit', 'Hardworking and Result oriented.', 'Good verbal', 'logical', 'analytical', 'and communication skills.', 'To thoroughly observe and learn from past mistakes', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in 100m race in college', 'Participated in cricket organised by college', 'Participated in technical event bal-egg-ance in fest', 'ADDITIONAL QUALIFICATION :', 'Cleared national science&mathsolumpiad& represented india', 'Worked as strategy developer of marketing in 2 new startups', 'PERSONAL PROFILE :', 'Father’s Name: Mr. HARIOM MISHRA', 'Mother’s Name: Mrs. DINESH MISHRA', 'Nationality: Indian', 'Date of Birth: 19/09/1994', 'Hobbies: Travelling', 'reading books &novels', 'watching youtube videos', 'Languages Known: English', 'Hindi.', 'email: deepanshu19mishra@gmail.com', 'DECLERATION :', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'Place: NOIDA(DEEPANSHU MISHRA)', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'PERSONAL SKILLS', 'Self-motivated', 'sincere', 'precise and focused.', 'Fast learner and have passion to learn and work.', 'Team Spirit', 'Hardworking and Result oriented.', 'Good verbal', 'logical', 'analytical', 'and communication skills.', 'To thoroughly observe and learn from past mistakes', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in 100m race in college', 'Participated in cricket organised by college', 'Participated in technical event bal-egg-ance in fest', 'ADDITIONAL QUALIFICATION :', 'Cleared national science&mathsolumpiad& represented india', 'Worked as strategy developer of marketing in 2 new startups', 'PERSONAL PROFILE :', 'Father’s Name: Mr. HARIOM MISHRA', 'Mother’s Name: Mrs. DINESH MISHRA', 'Nationality: Indian', 'Date of Birth: 19/09/1994', 'Hobbies: Travelling', 'reading books &novels', 'watching youtube videos', 'Languages Known: English', 'Hindi.', 'email: deepanshu19mishra@gmail.com', 'DECLERATION :', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'Place: NOIDA(DEEPANSHU MISHRA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'PERSONAL SKILLS', 'Self-motivated', 'sincere', 'precise and focused.', 'Fast learner and have passion to learn and work.', 'Team Spirit', 'Hardworking and Result oriented.', 'Good verbal', 'logical', 'analytical', 'and communication skills.', 'To thoroughly observe and learn from past mistakes', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in 100m race in college', 'Participated in cricket organised by college', 'Participated in technical event bal-egg-ance in fest', 'ADDITIONAL QUALIFICATION :', 'Cleared national science&mathsolumpiad& represented india', 'Worked as strategy developer of marketing in 2 new startups', 'PERSONAL PROFILE :', 'Father’s Name: Mr. HARIOM MISHRA', 'Mother’s Name: Mrs. DINESH MISHRA', 'Nationality: Indian', 'Date of Birth: 19/09/1994', 'Hobbies: Travelling', 'reading books &novels', 'watching youtube videos', 'Languages Known: English', 'Hindi.', 'email: deepanshu19mishra@gmail.com', 'DECLERATION :', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'Place: NOIDA(DEEPANSHU MISHRA)', '3 of 3 --']::text[], '', 'Email id: deepanshu19mishra@gmail.com
Mobile No.: 9871379294
Present Address:
Near DPS school Ramasara road, Raman Bathinda 151301 (PUNJAB)
Objectives and Goals :
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling Towers etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World
Educational Qualification
Civil engineering from IEC COLLEGE OF ENGINEERING (AKTU)
Summer Internship
ENGINEERS INDIA LIMITED , GURGAON
w.e.f : 8th of june 2015 to 17th of july 2015
Project Title: DESIGN OF GUARD ROOM AND STORM WATER DRAINAGE OF A PLANT
Brief Description:
• To understand design of beam,slab,column and footing
• To learn different type of loading and load combination
Worked experienced : ( 4 year’s 7 months)
1) Currently working with Bridge and roof co.(I) ltd as a Site engineer.
Project Handle :
Project title : PETROCHEMICAL PROJECT, GGSR REFINERY
BATHINDA , PUNJAB
Position : Civil engineer
Location : GGSR Refinery , PUNJAB
Client : HPCL-MEL (HMEL) / EIL
Job Responsibilities
• Achieving construction activities like excavation, foundation ,pcc, waterproofing, rcc and
shuttering,steel fixing, casting concrete, masonry for brick works and plastering tile
etc.independently following with design engineers of architecture and structural updated
drawing for minor changes as per site requirement needed and inspection before casting
columns and slabs etc.
• Looking after construction activities , making requisition and fascilitating the arrangement
Procurement of construction materials. Execution of civil and management on site.
POST APPLIED : LEAD CIVIL ENGINEER
-- 1 of 3 --
• Monitoring the site as per requirement.
• I worked on COOLING TOWER, Different types of SUMP like SWS,OWS etc and Different
types of CULVERT Like Box culvert ,Bridge Culvert, Pipe culvert and Different types of
CABLE TRENCHES and I also made some pits like U.G VESSEL PIT, PIPE FLUSHING PIT
and I also worked on DYKE WALL etc..
• I worked on miscellaneous equipment foundations like H2SO4 VERTICAL AND
HORIZONTAL STORAGE TANK FOUNDATION, DAY TANK FOUNDATION,DOSING
TANK FOUNDATION, CIRCULAR FOUNDATION etc..
• I am permit requestor for my organisation .
• I worked under IIF (incident and injury free workplace in GGSR.
• Handling Subcontractors billing as well.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepanshu''s CV updated.pdf', 'Name: DEEPANSHU MISHRA

Email: deepanshu19mishra@gmail.com

Phone: 9871379294

Headline: Objectives and Goals :

Profile Summary: 1) Having 4 year''s 7 months of experience in as site and civil engineer.
2) Proficient in planning and execution.
3) Proficient in giving the best result in pressure situations.
4) Expert in leading the team from the front.
5) Got increment and gets promoted within one year with bridge and roof 2times.

Key Skills: -- 2 of 3 --
PERSONAL SKILLS;
• Self-motivated, sincere, precise and focused.
• Fast learner and have passion to learn and work.
• Team Spirit, Hardworking and Result oriented.
• Good verbal, logical, analytical, and communication skills.
• To thoroughly observe and learn from past mistakes
EXTRA CURRICULAR ACTIVITIES
• Participated in 100m race in college
• Participated in cricket organised by college
• Participated in technical event bal-egg-ance in fest
ADDITIONAL QUALIFICATION :
• Cleared national science&mathsolumpiad& represented india
• Worked as strategy developer of marketing in 2 new startups
PERSONAL PROFILE :
Father’s Name: Mr. HARIOM MISHRA
Mother’s Name: Mrs. DINESH MISHRA
Nationality: Indian
Date of Birth: 19/09/1994
Hobbies: Travelling, reading books &novels, watching youtube videos
Languages Known: English, Hindi.
email: deepanshu19mishra@gmail.com
DECLERATION :
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Place: NOIDA(DEEPANSHU MISHRA)
-- 3 of 3 --

IT Skills: -- 2 of 3 --
PERSONAL SKILLS;
• Self-motivated, sincere, precise and focused.
• Fast learner and have passion to learn and work.
• Team Spirit, Hardworking and Result oriented.
• Good verbal, logical, analytical, and communication skills.
• To thoroughly observe and learn from past mistakes
EXTRA CURRICULAR ACTIVITIES
• Participated in 100m race in college
• Participated in cricket organised by college
• Participated in technical event bal-egg-ance in fest
ADDITIONAL QUALIFICATION :
• Cleared national science&mathsolumpiad& represented india
• Worked as strategy developer of marketing in 2 new startups
PERSONAL PROFILE :
Father’s Name: Mr. HARIOM MISHRA
Mother’s Name: Mrs. DINESH MISHRA
Nationality: Indian
Date of Birth: 19/09/1994
Hobbies: Travelling, reading books &novels, watching youtube videos
Languages Known: English, Hindi.
email: deepanshu19mishra@gmail.com
DECLERATION :
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Place: NOIDA(DEEPANSHU MISHRA)
-- 3 of 3 --

Education: Examinati
on
Board/
University
School/College Year of
Passing
Percenta
ge
B. Tech UTTAR
PRADESH
TECHNICAL
UNIVERSITY
IEC COLLEGE OF
ENGINEERING AND
TECHNOLOGY, U.P.
2016 66.4
12th C.B.S.E. SRI RAGHUKUL VIDYA PEETH,
GONDA
2011 63.62
10th C.B.S.E M.V.M. GONDA 2009 60.67
• STAAD
• Microsoft Excel
• Making of BBS
• Quality Maintenance
• Reading of Drawing

Personal Details: Email id: deepanshu19mishra@gmail.com
Mobile No.: 9871379294
Present Address:
Near DPS school Ramasara road, Raman Bathinda 151301 (PUNJAB)
Objectives and Goals :
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling Towers etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World
Educational Qualification
Civil engineering from IEC COLLEGE OF ENGINEERING (AKTU)
Summer Internship
ENGINEERS INDIA LIMITED , GURGAON
w.e.f : 8th of june 2015 to 17th of july 2015
Project Title: DESIGN OF GUARD ROOM AND STORM WATER DRAINAGE OF A PLANT
Brief Description:
• To understand design of beam,slab,column and footing
• To learn different type of loading and load combination
Worked experienced : ( 4 year’s 7 months)
1) Currently working with Bridge and roof co.(I) ltd as a Site engineer.
Project Handle :
Project title : PETROCHEMICAL PROJECT, GGSR REFINERY
BATHINDA , PUNJAB
Position : Civil engineer
Location : GGSR Refinery , PUNJAB
Client : HPCL-MEL (HMEL) / EIL
Job Responsibilities
• Achieving construction activities like excavation, foundation ,pcc, waterproofing, rcc and
shuttering,steel fixing, casting concrete, masonry for brick works and plastering tile
etc.independently following with design engineers of architecture and structural updated
drawing for minor changes as per site requirement needed and inspection before casting
columns and slabs etc.
• Looking after construction activities , making requisition and fascilitating the arrangement
Procurement of construction materials. Execution of civil and management on site.
POST APPLIED : LEAD CIVIL ENGINEER
-- 1 of 3 --
• Monitoring the site as per requirement.
• I worked on COOLING TOWER, Different types of SUMP like SWS,OWS etc and Different
types of CULVERT Like Box culvert ,Bridge Culvert, Pipe culvert and Different types of
CABLE TRENCHES and I also made some pits like U.G VESSEL PIT, PIPE FLUSHING PIT
and I also worked on DYKE WALL etc..
• I worked on miscellaneous equipment foundations like H2SO4 VERTICAL AND
HORIZONTAL STORAGE TANK FOUNDATION, DAY TANK FOUNDATION,DOSING
TANK FOUNDATION, CIRCULAR FOUNDATION etc..
• I am permit requestor for my organisation .
• I worked under IIF (incident and injury free workplace in GGSR.
• Handling Subcontractors billing as well.

Extracted Resume Text: RESUME
DEEPANSHU MISHRA
Date of Birth:19thseptember 1994
Email id: deepanshu19mishra@gmail.com
Mobile No.: 9871379294
Present Address:
Near DPS school Ramasara road, Raman Bathinda 151301 (PUNJAB)
Objectives and Goals :
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling Towers etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World
Educational Qualification
Civil engineering from IEC COLLEGE OF ENGINEERING (AKTU)
Summer Internship
ENGINEERS INDIA LIMITED , GURGAON
w.e.f : 8th of june 2015 to 17th of july 2015
Project Title: DESIGN OF GUARD ROOM AND STORM WATER DRAINAGE OF A PLANT
Brief Description:
• To understand design of beam,slab,column and footing
• To learn different type of loading and load combination
Worked experienced : ( 4 year’s 7 months)
1) Currently working with Bridge and roof co.(I) ltd as a Site engineer.
Project Handle :
Project title : PETROCHEMICAL PROJECT, GGSR REFINERY
BATHINDA , PUNJAB
Position : Civil engineer
Location : GGSR Refinery , PUNJAB
Client : HPCL-MEL (HMEL) / EIL
Job Responsibilities
• Achieving construction activities like excavation, foundation ,pcc, waterproofing, rcc and
shuttering,steel fixing, casting concrete, masonry for brick works and plastering tile
etc.independently following with design engineers of architecture and structural updated
drawing for minor changes as per site requirement needed and inspection before casting
columns and slabs etc.
• Looking after construction activities , making requisition and fascilitating the arrangement
Procurement of construction materials. Execution of civil and management on site.
POST APPLIED : LEAD CIVIL ENGINEER

-- 1 of 3 --

• Monitoring the site as per requirement.
• I worked on COOLING TOWER, Different types of SUMP like SWS,OWS etc and Different
types of CULVERT Like Box culvert ,Bridge Culvert, Pipe culvert and Different types of
CABLE TRENCHES and I also made some pits like U.G VESSEL PIT, PIPE FLUSHING PIT
and I also worked on DYKE WALL etc..
• I worked on miscellaneous equipment foundations like H2SO4 VERTICAL AND
HORIZONTAL STORAGE TANK FOUNDATION, DAY TANK FOUNDATION,DOSING
TANK FOUNDATION, CIRCULAR FOUNDATION etc..
• I am permit requestor for my organisation .
• I worked under IIF (incident and injury free workplace in GGSR.
• Handling Subcontractors billing as well.
Career Summary
1) Having 4 year''s 7 months of experience in as site and civil engineer.
2) Proficient in planning and execution.
3) Proficient in giving the best result in pressure situations.
4) Expert in leading the team from the front.
5) Got increment and gets promoted within one year with bridge and roof 2times.
ACADEMICS
Examinati
on
Board/
University
School/College Year of
Passing
Percenta
ge
B. Tech UTTAR
PRADESH
TECHNICAL
UNIVERSITY
IEC COLLEGE OF
ENGINEERING AND
TECHNOLOGY, U.P.
2016 66.4
12th C.B.S.E. SRI RAGHUKUL VIDYA PEETH,
GONDA
2011 63.62
10th C.B.S.E M.V.M. GONDA 2009 60.67
• STAAD
• Microsoft Excel
• Making of BBS
• Quality Maintenance
• Reading of Drawing
TECHNICAL SKILLS:

-- 2 of 3 --

PERSONAL SKILLS;
• Self-motivated, sincere, precise and focused.
• Fast learner and have passion to learn and work.
• Team Spirit, Hardworking and Result oriented.
• Good verbal, logical, analytical, and communication skills.
• To thoroughly observe and learn from past mistakes
EXTRA CURRICULAR ACTIVITIES
• Participated in 100m race in college
• Participated in cricket organised by college
• Participated in technical event bal-egg-ance in fest
ADDITIONAL QUALIFICATION :
• Cleared national science&mathsolumpiad& represented india
• Worked as strategy developer of marketing in 2 new startups
PERSONAL PROFILE :
Father’s Name: Mr. HARIOM MISHRA
Mother’s Name: Mrs. DINESH MISHRA
Nationality: Indian
Date of Birth: 19/09/1994
Hobbies: Travelling, reading books &novels, watching youtube videos
Languages Known: English, Hindi.
email: deepanshu19mishra@gmail.com
DECLERATION :
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Place: NOIDA(DEEPANSHU MISHRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepanshu''s CV updated.pdf

Parsed Technical Skills: 2 of 3 --, PERSONAL SKILLS, Self-motivated, sincere, precise and focused., Fast learner and have passion to learn and work., Team Spirit, Hardworking and Result oriented., Good verbal, logical, analytical, and communication skills., To thoroughly observe and learn from past mistakes, EXTRA CURRICULAR ACTIVITIES, Participated in 100m race in college, Participated in cricket organised by college, Participated in technical event bal-egg-ance in fest, ADDITIONAL QUALIFICATION :, Cleared national science&mathsolumpiad& represented india, Worked as strategy developer of marketing in 2 new startups, PERSONAL PROFILE :, Father’s Name: Mr. HARIOM MISHRA, Mother’s Name: Mrs. DINESH MISHRA, Nationality: Indian, Date of Birth: 19/09/1994, Hobbies: Travelling, reading books &novels, watching youtube videos, Languages Known: English, Hindi., email: deepanshu19mishra@gmail.com, DECLERATION :, I hereby declare that all the information mentioned above is true to the best of my knowledge and belief., Place: NOIDA(DEEPANSHU MISHRA), 3 of 3 --'),
(2733, 'MOHD DANISH KHAN', 'danish.khan0112@gmail.com', '917752825227', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To work in a competitive environment that effectively utilizes my analytical, interpersonal,
leadership and organizational skills to conceive and achieve solutions. The solutions which help the
organization in not only meeting its targets, but also allowing it to grow, thereby, enhancing my own skills
to Become a Structural Designer.
TECHNICAL PROFILE:
➢ Staad pro.V8i : Modelling of different types of structure
: Analysis of beam & design
: RCC Structure Analysis & design
: Steel Analysis & design
: Slab analysis & stress distributin
: Shear wall analysis & design
: Wind load analysis & design
: Seismic load analysis & design
: Load combination & design
: Generate the Staad pro Report
: Stair case analysis & Stress distribution
: Different types of water tank Modelling & stress distribution
: O.T.S Analysis & stress distribution
➢ Staad- pro foundation : Analysis of Isolated footing & design
: Analysis of combined Isolated footing & design
: Analysis of Raft footing & design
: Analysis of Pile footing &design
: Bridge deck analysis & design
: Moving vehicle on deck & design
➢ Staad – RCDC : Quantities of Structure
: Bill of Quantites
: Abstract of Items
-- 1 of 4 --
➢ Building Estimation & Quantity survey : Quantities of sub-structure
: Quantities of super-structure
: Quantities of sub- structure reinforcement
: Quantities of super-structure reinforcement
: Manually calculation& MS-Excel
➢ Auto cadd : Architectural plan , section, elevation , & 2D/3D
: Structural drawing of footing, column , beam , slab , stair case
: Reinforcement drawing of footing , column , beam , slab , stair case
: Spiral stair case , Dog-leg stair case , semi round stair case
➢ Civil 3d : plan and profile of the Road
: Typical Cross Section of the Road
: Horizontal /vertical Alignment of the Road
: Quantities of ( GSB, WMM,DBM,BC )
: Earth Work Quantity ( cut and fill )
➢ Revit Architectural : Modelling of Wall, Door , window
: Modelling of Floor , Slab , Stair-case', 'To work in a competitive environment that effectively utilizes my analytical, interpersonal,
leadership and organizational skills to conceive and achieve solutions. The solutions which help the
organization in not only meeting its targets, but also allowing it to grow, thereby, enhancing my own skills
to Become a Structural Designer.
TECHNICAL PROFILE:
➢ Staad pro.V8i : Modelling of different types of structure
: Analysis of beam & design
: RCC Structure Analysis & design
: Steel Analysis & design
: Slab analysis & stress distributin
: Shear wall analysis & design
: Wind load analysis & design
: Seismic load analysis & design
: Load combination & design
: Generate the Staad pro Report
: Stair case analysis & Stress distribution
: Different types of water tank Modelling & stress distribution
: O.T.S Analysis & stress distribution
➢ Staad- pro foundation : Analysis of Isolated footing & design
: Analysis of combined Isolated footing & design
: Analysis of Raft footing & design
: Analysis of Pile footing &design
: Bridge deck analysis & design
: Moving vehicle on deck & design
➢ Staad – RCDC : Quantities of Structure
: Bill of Quantites
: Abstract of Items
-- 1 of 4 --
➢ Building Estimation & Quantity survey : Quantities of sub-structure
: Quantities of super-structure
: Quantities of sub- structure reinforcement
: Quantities of super-structure reinforcement
: Manually calculation& MS-Excel
➢ Auto cadd : Architectural plan , section, elevation , & 2D/3D
: Structural drawing of footing, column , beam , slab , stair case
: Reinforcement drawing of footing , column , beam , slab , stair case
: Spiral stair case , Dog-leg stair case , semi round stair case
➢ Civil 3d : plan and profile of the Road
: Typical Cross Section of the Road
: Horizontal /vertical Alignment of the Road
: Quantities of ( GSB, WMM,DBM,BC )
: Earth Work Quantity ( cut and fill )
➢ Revit Architectural : Modelling of Wall, Door , window
: Modelling of Floor , Slab , Stair-case', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'BRIEF DESCRIPTION Heat exchanger pile are those pile in which we can extract the energy which
is present in the ground and use the geo energy for the building purpose. The
main purpose of this project is to convert the geo-energy to
environmental energy.
-- 3 of 4 --
PERSONAL PROFILE:
Name : Mohd Danish khan
Gender : Male
Father Name : Jb.Raghbatullah Khan
Date of Birth : 1 july, 1991
Marital Status : Not Married
Nationality : Indian
Languages Known : English, Urdu, Hindi,
Alternate Contact number : 7752825227
Permanent Address : 31A, Islam chak nearzafra bazaar infront of madars
Current Address : Ulhas-Nagar near Shahad Railway Station
City : Gorakhpur State (uttar pradesh)
Alternate Email : Danish.khan0112@gmail.com
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge.
PLACE : Gorakhpur
DATE : 14/06/2021 Mohd Danish Khan
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1624453783473.pdf', 'Name: MOHD DANISH KHAN

Email: danish.khan0112@gmail.com

Phone: +91-7752825227

Headline: CAREER OBJECTIVE :

Profile Summary: To work in a competitive environment that effectively utilizes my analytical, interpersonal,
leadership and organizational skills to conceive and achieve solutions. The solutions which help the
organization in not only meeting its targets, but also allowing it to grow, thereby, enhancing my own skills
to Become a Structural Designer.
TECHNICAL PROFILE:
➢ Staad pro.V8i : Modelling of different types of structure
: Analysis of beam & design
: RCC Structure Analysis & design
: Steel Analysis & design
: Slab analysis & stress distributin
: Shear wall analysis & design
: Wind load analysis & design
: Seismic load analysis & design
: Load combination & design
: Generate the Staad pro Report
: Stair case analysis & Stress distribution
: Different types of water tank Modelling & stress distribution
: O.T.S Analysis & stress distribution
➢ Staad- pro foundation : Analysis of Isolated footing & design
: Analysis of combined Isolated footing & design
: Analysis of Raft footing & design
: Analysis of Pile footing &design
: Bridge deck analysis & design
: Moving vehicle on deck & design
➢ Staad – RCDC : Quantities of Structure
: Bill of Quantites
: Abstract of Items
-- 1 of 4 --
➢ Building Estimation & Quantity survey : Quantities of sub-structure
: Quantities of super-structure
: Quantities of sub- structure reinforcement
: Quantities of super-structure reinforcement
: Manually calculation& MS-Excel
➢ Auto cadd : Architectural plan , section, elevation , & 2D/3D
: Structural drawing of footing, column , beam , slab , stair case
: Reinforcement drawing of footing , column , beam , slab , stair case
: Spiral stair case , Dog-leg stair case , semi round stair case
➢ Civil 3d : plan and profile of the Road
: Typical Cross Section of the Road
: Horizontal /vertical Alignment of the Road
: Quantities of ( GSB, WMM,DBM,BC )
: Earth Work Quantity ( cut and fill )
➢ Revit Architectural : Modelling of Wall, Door , window
: Modelling of Floor , Slab , Stair-case

Career Profile: BRIEF DESCRIPTION Heat exchanger pile are those pile in which we can extract the energy which
is present in the ground and use the geo energy for the building purpose. The
main purpose of this project is to convert the geo-energy to
environmental energy.
-- 3 of 4 --
PERSONAL PROFILE:
Name : Mohd Danish khan
Gender : Male
Father Name : Jb.Raghbatullah Khan
Date of Birth : 1 july, 1991
Marital Status : Not Married
Nationality : Indian
Languages Known : English, Urdu, Hindi,
Alternate Contact number : 7752825227
Permanent Address : 31A, Islam chak nearzafra bazaar infront of madars
Current Address : Ulhas-Nagar near Shahad Railway Station
City : Gorakhpur State (uttar pradesh)
Alternate Email : Danish.khan0112@gmail.com
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge.
PLACE : Gorakhpur
DATE : 14/06/2021 Mohd Danish Khan
-- 4 of 4 --

Education: DEGREE NAME OF INSTITUTION BOARD/
UNIVERSITY
YEAR OF
PASSING
AGGREGATE
(%)
M. Tech.
(Seismic Design
& Earthquake
Engineering)
M.M.M.U.T M.M.M.U.T.
Gorakhpur, U.P
2017 68%
B.Tech. (Civil
Engineering) TudiNarasimha Reddy
Engineering College
JNTUH 2013 70%
10+2 M.S.I.College (UP Board) 2009 60%
S.S.C M.S.I.College (UP Borad) 2007 55%
PROJECT PROFILE:
PROJECT TITLE A METHOD FOR THE GEOTECHNICAL DESIGN OF HEAT
EXCHANGER PILE
DOMAIN TRANSFORMATION OF HEAT
ENVIRONMENT Geo-5 software ‘ for the designing purpose of pile
TEAM SIZE 1
ROLE Geotechnically design of heat exchanger pile
BRIEF DESCRIPTION Heat exchanger pile are those pile in which we can extract the energy which
is present in the ground and use the geo energy for the building purpose. The
main purpose of this project is to convert the geo-energy to
environmental energy.
-- 3 of 4 --
PERSONAL PROFILE:
Name : Mohd Danish khan
Gender : Male
Father Name : Jb.Raghbatullah Khan
Date of Birth : 1 july, 1991
Marital Status : Not Married
Nationality : Indian
Languages Known : English, Urdu, Hindi,
Alternate Contact number : 7752825227
Permanent Address : 31A, Islam chak nearzafra bazaar infront of madars
Current Address : Ulhas-Nagar near Shahad Railway Station
City : Gorakhpur State (uttar pradesh)
Alternate Email : Danish.khan0112@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Total Experience : 3.2 Years
Expected Salary : 35000/Month
E-mail : Danish.khan0112@gmail.com
MOHD DANISH KHAN
(M-tech : Seismic Design )
Current Address : Ulhas-Nagar near Shahad Railway Station (Thane,Mumbai )
Contact no : +91-7752825227
CAREER OBJECTIVE :
To work in a competitive environment that effectively utilizes my analytical, interpersonal,
leadership and organizational skills to conceive and achieve solutions. The solutions which help the
organization in not only meeting its targets, but also allowing it to grow, thereby, enhancing my own skills
to Become a Structural Designer.
TECHNICAL PROFILE:
➢ Staad pro.V8i : Modelling of different types of structure
: Analysis of beam & design
: RCC Structure Analysis & design
: Steel Analysis & design
: Slab analysis & stress distributin
: Shear wall analysis & design
: Wind load analysis & design
: Seismic load analysis & design
: Load combination & design
: Generate the Staad pro Report
: Stair case analysis & Stress distribution
: Different types of water tank Modelling & stress distribution
: O.T.S Analysis & stress distribution
➢ Staad- pro foundation : Analysis of Isolated footing & design
: Analysis of combined Isolated footing & design
: Analysis of Raft footing & design
: Analysis of Pile footing &design
: Bridge deck analysis & design
: Moving vehicle on deck & design
➢ Staad – RCDC : Quantities of Structure
: Bill of Quantites
: Abstract of Items

-- 1 of 4 --

➢ Building Estimation & Quantity survey : Quantities of sub-structure
: Quantities of super-structure
: Quantities of sub- structure reinforcement
: Quantities of super-structure reinforcement
: Manually calculation& MS-Excel
➢ Auto cadd : Architectural plan , section, elevation , & 2D/3D
: Structural drawing of footing, column , beam , slab , stair case
: Reinforcement drawing of footing , column , beam , slab , stair case
: Spiral stair case , Dog-leg stair case , semi round stair case
➢ Civil 3d : plan and profile of the Road
: Typical Cross Section of the Road
: Horizontal /vertical Alignment of the Road
: Quantities of ( GSB, WMM,DBM,BC )
: Earth Work Quantity ( cut and fill )
➢ Revit Architectural : Modelling of Wall, Door , window
: Modelling of Floor , Slab , Stair-case
: Scheduling , Rendering
: Working with Linked File
: Working with Point Cloud file
: Family Creation Tool
: Massing Tools
: Light Fixture Family
➢ Revit Structural : Modelling of Reinforced Retaining Wall
: Modelling of a Different types of Reinforced Foundation
: Modelling of a Reinforced Slab
: Modelling of a Different types of Reinforced Column/Beam
: Scheduling of a Different Types of Reinforced Structure
: Detailing of Different Types of Reinforced Structure
: Sectional Drawing of Different Types of Structure
➢ Leap Bridge Concrete : Minor/Major Bridge (Modelling, Analysis, Design)
: PSC I-Girder Bridge ( Modelling, Analysis, Design)
: Box Tpes Bridge ( Modelling , Analysis , Desi
➢ Planning Engineering : primavera software p-6
CARRIER EXPERIENCE : 3 Years 2 Month
➢ Company Name : Cetpa info-tec Pvt Ltd ( 1 Years )
➢ Completed Project : FOB in Haldia West Bengal Project
: G+5 Residential Building
➢ Company Name : Eagle Infra India Limited ( 2YEAR & 2 Month )
➢ Ongoing Project : Yavatmal State Highway Project ( SH-282, SH-290)
➢ Completed PROJECT : Punjab State Highway Project
: Ambivali 21 MLD STP Project
➢ Date of Joining : 8 March 2018
➢ Duration of Work : 2 year 2 Month ( Working )

-- 2 of 4 --

RESPONSIBILITIES
➢ Monitoring to Execute the Work at site and to Ensure the Project run Smoothly and the
structure gets Completed in the Schedule time.
➢ Coordinate for design and drawing with the Designer and Planning Engineer at site.
➢ Cross Check the design and drawing with the Help of Staad-Pro Software.
➢ Make a Bill of Quantities as per Approved Drawing.
➢ To make the Structure More Economical for our Company.
ACADEMIC PROFILE
DEGREE NAME OF INSTITUTION BOARD/
UNIVERSITY
YEAR OF
PASSING
AGGREGATE
(%)
M. Tech.
(Seismic Design
& Earthquake
Engineering)
M.M.M.U.T M.M.M.U.T.
Gorakhpur, U.P
2017 68%
B.Tech. (Civil
Engineering) TudiNarasimha Reddy
Engineering College
JNTUH 2013 70%
10+2 M.S.I.College (UP Board) 2009 60%
S.S.C M.S.I.College (UP Borad) 2007 55%
PROJECT PROFILE:
PROJECT TITLE A METHOD FOR THE GEOTECHNICAL DESIGN OF HEAT
EXCHANGER PILE
DOMAIN TRANSFORMATION OF HEAT
ENVIRONMENT Geo-5 software ‘ for the designing purpose of pile
TEAM SIZE 1
ROLE Geotechnically design of heat exchanger pile
BRIEF DESCRIPTION Heat exchanger pile are those pile in which we can extract the energy which
is present in the ground and use the geo energy for the building purpose. The
main purpose of this project is to convert the geo-energy to
environmental energy.

-- 3 of 4 --

PERSONAL PROFILE:
Name : Mohd Danish khan
Gender : Male
Father Name : Jb.Raghbatullah Khan
Date of Birth : 1 july, 1991
Marital Status : Not Married
Nationality : Indian
Languages Known : English, Urdu, Hindi,
Alternate Contact number : 7752825227
Permanent Address : 31A, Islam chak nearzafra bazaar infront of madars
Current Address : Ulhas-Nagar near Shahad Railway Station
City : Gorakhpur State (uttar pradesh)
Alternate Email : Danish.khan0112@gmail.com
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge.
PLACE : Gorakhpur
DATE : 14/06/2021 Mohd Danish Khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1624453783473.pdf'),
(2734, 'Deepak', 'deepakkp7365@gmail.com', '917503253211', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position that utilizes my knowledge and skills as a Billing Engineer/Quantity Surveyor
for the achievement of organizational goals and enables me to learn, grow and to implement my views
which can be helpful for my organization and human
Beings.
WORKING EXPERIENCE
 4+ years of experience in Billing Junior engineer work which includes.
Organization Name: ABA Corporation
Project Type: Residential housing project ( 2B+G+27)
Designation: Billing Junior Engineer
Working Period: 26th Feb 2016 to till date.
Site Held: Cleo County (2B+G+27 Residential building) at Sec-121 Noida spread over 25 acres; the
project has a theme-based landscaping, one indoor swimming pool, and one outdoor swimming pool with
five layers.
Job Responsibilities:
 Making Client bills and getting certified by Client for payment.
 Making R.A. bills and getting certified by Client for payment.
 Reading of bill of quantity (B.O.Q).
 Quantity surveying of all types of works which held at site.
 Preparing BBS for Steel works at different levels and get certified by client.
 Assist in making Reconciliations of Materials.
 Site Visits, checking of work & verification of quantity & quality of work.
 Making D.P.R (Daily Progress Report) and Monthly Progress Report.
ACADEMIC QUALIFICATION
 Pursuing Graduation in Civil Engineering from Associate Member of Institution of Engineers
(A.M.I.E.).
 Qualifying Diploma in Civil Engineering in 2015 by 74% from GOVERNMENT POLYTECHNIC
GHAZIABAD (B.T.E. U.P.).
 Qualifying High school in 2012 by 83% from UP BOARD.
 Learned Computer Application & language from WEB NET INFORTECH, GZB.
 Learned Auto CAD and Autodesk Inventor from KIET, Muradnagar by NESBIED.', 'Seeking a position that utilizes my knowledge and skills as a Billing Engineer/Quantity Surveyor
for the achievement of organizational goals and enables me to learn, grow and to implement my views
which can be helpful for my organization and human
Beings.
WORKING EXPERIENCE
 4+ years of experience in Billing Junior engineer work which includes.
Organization Name: ABA Corporation
Project Type: Residential housing project ( 2B+G+27)
Designation: Billing Junior Engineer
Working Period: 26th Feb 2016 to till date.
Site Held: Cleo County (2B+G+27 Residential building) at Sec-121 Noida spread over 25 acres; the
project has a theme-based landscaping, one indoor swimming pool, and one outdoor swimming pool with
five layers.
Job Responsibilities:
 Making Client bills and getting certified by Client for payment.
 Making R.A. bills and getting certified by Client for payment.
 Reading of bill of quantity (B.O.Q).
 Quantity surveying of all types of works which held at site.
 Preparing BBS for Steel works at different levels and get certified by client.
 Assist in making Reconciliations of Materials.
 Site Visits, checking of work & verification of quantity & quality of work.
 Making D.P.R (Daily Progress Report) and Monthly Progress Report.
ACADEMIC QUALIFICATION
 Pursuing Graduation in Civil Engineering from Associate Member of Institution of Engineers
(A.M.I.E.).
 Qualifying Diploma in Civil Engineering in 2015 by 74% from GOVERNMENT POLYTECHNIC
GHAZIABAD (B.T.E. U.P.).
 Qualifying High school in 2012 by 83% from UP BOARD.
 Learned Computer Application & language from WEB NET INFORTECH, GZB.
 Learned Auto CAD and Autodesk Inventor from KIET, Muradnagar by NESBIED.', ARRAY[' Good Knowledge of Basic Computer.', ' Good knowledge of AUTOCAD-2017 with Good speed.', ' Beginner of Autodesk Inventor-2015.', ' Good knowledge of Microsoft office', 'Excel and PowerPoint.', ' Basic knowledge of Photoshop-2013.', '1 of 2 --', ' Basic knowledge of Coreldraw-2013.', 'SUMMER TRAINING', ' One month training in C.P.W.D.', 'GZB.', ' Place: GZB', 'FINAL YEAR PROJECT', ' Project Undertaken: Estimating type 4 Building.', ' Team of eight students.']::text[], ARRAY[' Good Knowledge of Basic Computer.', ' Good knowledge of AUTOCAD-2017 with Good speed.', ' Beginner of Autodesk Inventor-2015.', ' Good knowledge of Microsoft office', 'Excel and PowerPoint.', ' Basic knowledge of Photoshop-2013.', '1 of 2 --', ' Basic knowledge of Coreldraw-2013.', 'SUMMER TRAINING', ' One month training in C.P.W.D.', 'GZB.', ' Place: GZB', 'FINAL YEAR PROJECT', ' Project Undertaken: Estimating type 4 Building.', ' Team of eight students.']::text[], ARRAY[]::text[], ARRAY[' Good Knowledge of Basic Computer.', ' Good knowledge of AUTOCAD-2017 with Good speed.', ' Beginner of Autodesk Inventor-2015.', ' Good knowledge of Microsoft office', 'Excel and PowerPoint.', ' Basic knowledge of Photoshop-2013.', '1 of 2 --', ' Basic knowledge of Coreldraw-2013.', 'SUMMER TRAINING', ' One month training in C.P.W.D.', 'GZB.', ' Place: GZB', 'FINAL YEAR PROJECT', ' Project Undertaken: Estimating type 4 Building.', ' Team of eight students.']::text[], '', 'Contact No : +917503253211, 9711644996', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak''s Resume (1).pdf', 'Name: Deepak

Email: deepakkp7365@gmail.com

Phone: +917503253211

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position that utilizes my knowledge and skills as a Billing Engineer/Quantity Surveyor
for the achievement of organizational goals and enables me to learn, grow and to implement my views
which can be helpful for my organization and human
Beings.
WORKING EXPERIENCE
 4+ years of experience in Billing Junior engineer work which includes.
Organization Name: ABA Corporation
Project Type: Residential housing project ( 2B+G+27)
Designation: Billing Junior Engineer
Working Period: 26th Feb 2016 to till date.
Site Held: Cleo County (2B+G+27 Residential building) at Sec-121 Noida spread over 25 acres; the
project has a theme-based landscaping, one indoor swimming pool, and one outdoor swimming pool with
five layers.
Job Responsibilities:
 Making Client bills and getting certified by Client for payment.
 Making R.A. bills and getting certified by Client for payment.
 Reading of bill of quantity (B.O.Q).
 Quantity surveying of all types of works which held at site.
 Preparing BBS for Steel works at different levels and get certified by client.
 Assist in making Reconciliations of Materials.
 Site Visits, checking of work & verification of quantity & quality of work.
 Making D.P.R (Daily Progress Report) and Monthly Progress Report.
ACADEMIC QUALIFICATION
 Pursuing Graduation in Civil Engineering from Associate Member of Institution of Engineers
(A.M.I.E.).
 Qualifying Diploma in Civil Engineering in 2015 by 74% from GOVERNMENT POLYTECHNIC
GHAZIABAD (B.T.E. U.P.).
 Qualifying High school in 2012 by 83% from UP BOARD.
 Learned Computer Application & language from WEB NET INFORTECH, GZB.
 Learned Auto CAD and Autodesk Inventor from KIET, Muradnagar by NESBIED.

IT Skills:  Good Knowledge of Basic Computer.
 Good knowledge of AUTOCAD-2017 with Good speed.
 Beginner of Autodesk Inventor-2015.
 Good knowledge of Microsoft office, Excel and PowerPoint.
 Basic knowledge of Photoshop-2013.
-- 1 of 2 --
 Basic knowledge of Coreldraw-2013.
SUMMER TRAINING
 One month training in C.P.W.D., GZB.
 Place: GZB
FINAL YEAR PROJECT
 Project Undertaken: Estimating type 4 Building.
 Team of eight students.

Education:  Pursuing Graduation in Civil Engineering from Associate Member of Institution of Engineers
(A.M.I.E.).
 Qualifying Diploma in Civil Engineering in 2015 by 74% from GOVERNMENT POLYTECHNIC
GHAZIABAD (B.T.E. U.P.).
 Qualifying High school in 2012 by 83% from UP BOARD.
 Learned Computer Application & language from WEB NET INFORTECH, GZB.
 Learned Auto CAD and Autodesk Inventor from KIET, Muradnagar by NESBIED.

Personal Details: Contact No : +917503253211, 9711644996

Extracted Resume Text: CURRICULUM VITAE
Deepak
Email id : deepakkp7365@gmail.com
Company id : Deepakp.Prajapati@abacorp.in
Address : 364, Krischyan Nagar, Ghaziabad, (U.P.)
Contact No : +917503253211, 9711644996
CAREER OBJECTIVE
Seeking a position that utilizes my knowledge and skills as a Billing Engineer/Quantity Surveyor
for the achievement of organizational goals and enables me to learn, grow and to implement my views
which can be helpful for my organization and human
Beings.
WORKING EXPERIENCE
 4+ years of experience in Billing Junior engineer work which includes.
Organization Name: ABA Corporation
Project Type: Residential housing project ( 2B+G+27)
Designation: Billing Junior Engineer
Working Period: 26th Feb 2016 to till date.
Site Held: Cleo County (2B+G+27 Residential building) at Sec-121 Noida spread over 25 acres; the
project has a theme-based landscaping, one indoor swimming pool, and one outdoor swimming pool with
five layers.
Job Responsibilities:
 Making Client bills and getting certified by Client for payment.
 Making R.A. bills and getting certified by Client for payment.
 Reading of bill of quantity (B.O.Q).
 Quantity surveying of all types of works which held at site.
 Preparing BBS for Steel works at different levels and get certified by client.
 Assist in making Reconciliations of Materials.
 Site Visits, checking of work & verification of quantity & quality of work.
 Making D.P.R (Daily Progress Report) and Monthly Progress Report.
ACADEMIC QUALIFICATION
 Pursuing Graduation in Civil Engineering from Associate Member of Institution of Engineers
(A.M.I.E.).
 Qualifying Diploma in Civil Engineering in 2015 by 74% from GOVERNMENT POLYTECHNIC
GHAZIABAD (B.T.E. U.P.).
 Qualifying High school in 2012 by 83% from UP BOARD.
 Learned Computer Application & language from WEB NET INFORTECH, GZB.
 Learned Auto CAD and Autodesk Inventor from KIET, Muradnagar by NESBIED.
Computer Skills
 Good Knowledge of Basic Computer.
 Good knowledge of AUTOCAD-2017 with Good speed.
 Beginner of Autodesk Inventor-2015.
 Good knowledge of Microsoft office, Excel and PowerPoint.
 Basic knowledge of Photoshop-2013.

-- 1 of 2 --

 Basic knowledge of Coreldraw-2013.
SUMMER TRAINING
 One month training in C.P.W.D., GZB.
 Place: GZB
FINAL YEAR PROJECT
 Project Undertaken: Estimating type 4 Building.
 Team of eight students.
PERSONAL DETAILS
Name : Deepak
Gender : Male
Father’s Name : Mr. Ram Chandra Prajapati
Date of Birth : September 11, 1996
Languages Known : Hindi, English
DECLARATION
I, hereby, declare that the above mentioned details are true to the best of my knowledge.
PLACE- Signature
Deepak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak''s Resume (1).pdf

Parsed Technical Skills:  Good Knowledge of Basic Computer.,  Good knowledge of AUTOCAD-2017 with Good speed.,  Beginner of Autodesk Inventor-2015.,  Good knowledge of Microsoft office, Excel and PowerPoint.,  Basic knowledge of Photoshop-2013., 1 of 2 --,  Basic knowledge of Coreldraw-2013., SUMMER TRAINING,  One month training in C.P.W.D., GZB.,  Place: GZB, FINAL YEAR PROJECT,  Project Undertaken: Estimating type 4 Building.,  Team of eight students.'),
(2735, 'Deepesh Nigam', 'deepesh.nigam.resume-import-02735@hhh-resume-import.invalid', '917222993962', 'Objective', 'Objective', 'challenging career to utilize my skills and abilities in the Construction
Industry and willing to work in your esteemed organization for my career growth along with
the company.', 'challenging career to utilize my skills and abilities in the Construction
Industry and willing to work in your esteemed organization for my career growth along with
the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Deepesh Nigam
Date of Birth: 25/10/1993
Relationship status: Unmarried
Languages known: Hindi, English
https://www.linkedin.com/public-profile/settings?trk=d_flagship3_profile_self_view_public_profile
Place: Bilaspur, Chhattisgarh.
I hereby declare that all statements made herein are true to the best of my knowledge
and belief. In case any of the particulars furnished by me are found to be false at any stage, my
candidature is liable to be summarily rejected.
Place: Raipur
Deepesh Nigam
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Project - 1\n29/08/2013 to 15/06/2014\nEmployer : Larsen and Toubro Limited\nPosition : Engineer\nClient- NHAI\n-- 1 of 3 --\n2 | P a g e\nFour Laning of Jalgaon-Maharashtra/Gujarath Border Road Project, Dhule\n,Maharashtra (INDIA),\nProject-2\n15/06/2014 to 02/03/2016\nEmployer : Larsen and Toubro Limited\nPosition : Engineer\nClient : NHAI\nTwo Laning of Kanaktora-Jharsuguda Road Project, Jharsuguda, Orissa (INDIA)\nProject- 3\n02/03/2016 to 09/02/2017\nEmployer : Larsen and Toubro Limited\nPosition : Engineer\nClient : NHAI\nFore Laning of , Ghoshpukur Salsalbari Road project Siliguri WEST BANGLE ( INDIA )\nProject- 4\n09/02/2017 to Till date -\nEmployer : Larsen and Toubro Limited\nPosition : Engineer\nClient : NHAI\n''Construction of 4 Laning of Simga-Sargaon of NH 200(New NH130) ( Package II) from\nKm 48.525 to Km 91.026 (Total Length 42.5 Km) section of Raipur -Bilaspur\nExpressway in the state of Chhattisgarh under NHDP-IV on EPC Mod\nJob Responsibility & Duties- • Responsible for the construction of highways activity like construction\nof\n-- 2 of 3 --\n3 | P a g e\nEmbankment, Subgrade, GSB, WMM, DBM, BC ,DLC ,PQC ,RAP, PIPE CULVERT, BOX\nCULVERT, STONE PITCHING , GEO GREEN ,MBCB,PGR ,ROAD MARKING ,KERB , U\nDRAIN, COPING BEAM , BOX DRAIN , MEDIAN CUT DRAIN ,GEOCELL , TESTING OF SOIL\n, AGGREGATE AND CEMENT AND CONTRACTOR BILLING WORK AS LIKE Work\norder preparation , work order amendment ,vender empanelment,vender code\nopening, Various item creations in EIP module, Measurements entry, Quantity\nallocation etc.\n• For day to day RFI’s & Daily reporting to Project In charge.\n• For survey work, level taking for NGL, OGL, & other top level.\n• Co-ordination with consultant & Client for day to day checking.\n• For final measurement of BOQ items for IPC.\n• Preparing of level books, tolerance sheets.\n• Day to day planning of man power & machinery of site activity.\n• Also responsible for achieving the monthly quantities.\n• Have good problem solving with analytic thinking. Efficient management and\norganizational ability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepesh.pdf', 'Name: Deepesh Nigam

Email: deepesh.nigam.resume-import-02735@hhh-resume-import.invalid

Phone: +91 7222993962

Headline: Objective

Profile Summary: challenging career to utilize my skills and abilities in the Construction
Industry and willing to work in your esteemed organization for my career growth along with
the company.

Employment: Project - 1
29/08/2013 to 15/06/2014
Employer : Larsen and Toubro Limited
Position : Engineer
Client- NHAI
-- 1 of 3 --
2 | P a g e
Four Laning of Jalgaon-Maharashtra/Gujarath Border Road Project, Dhule
,Maharashtra (INDIA),
Project-2
15/06/2014 to 02/03/2016
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Two Laning of Kanaktora-Jharsuguda Road Project, Jharsuguda, Orissa (INDIA)
Project- 3
02/03/2016 to 09/02/2017
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Fore Laning of , Ghoshpukur Salsalbari Road project Siliguri WEST BANGLE ( INDIA )
Project- 4
09/02/2017 to Till date -
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
''Construction of 4 Laning of Simga-Sargaon of NH 200(New NH130) ( Package II) from
Km 48.525 to Km 91.026 (Total Length 42.5 Km) section of Raipur -Bilaspur
Expressway in the state of Chhattisgarh under NHDP-IV on EPC Mod
Job Responsibility & Duties- • Responsible for the construction of highways activity like construction
of
-- 2 of 3 --
3 | P a g e
Embankment, Subgrade, GSB, WMM, DBM, BC ,DLC ,PQC ,RAP, PIPE CULVERT, BOX
CULVERT, STONE PITCHING , GEO GREEN ,MBCB,PGR ,ROAD MARKING ,KERB , U
DRAIN, COPING BEAM , BOX DRAIN , MEDIAN CUT DRAIN ,GEOCELL , TESTING OF SOIL
, AGGREGATE AND CEMENT AND CONTRACTOR BILLING WORK AS LIKE Work
order preparation , work order amendment ,vender empanelment,vender code
opening, Various item creations in EIP module, Measurements entry, Quantity
allocation etc.
• For day to day RFI’s & Daily reporting to Project In charge.
• For survey work, level taking for NGL, OGL, & other top level.
• Co-ordination with consultant & Client for day to day checking.
• For final measurement of BOQ items for IPC.
• Preparing of level books, tolerance sheets.
• Day to day planning of man power & machinery of site activity.
• Also responsible for achieving the monthly quantities.
• Have good problem solving with analytic thinking. Efficient management and
organizational ability.

Education: • Diploma-Civil Engineering from kalaniketan polytechnic RGPV university Bhopal
• Year of passing: 2013
• Intermediate- M P Board , Bhopal
• Year of passing: 2010
• High School- M P Board Bhopal
• Year of passing: 2008
• B.E- Persuing from RKDF University.
Key Experience - About 6.5 years experience in the field of Transportation Infrastructure as a
Execution Engineer And Billing engineer .Maintaining DPR, RFI ,MPR, Calculation of Qty, Work order
preparation , work order amendment ,vender empanelment,vender code opening, Various item creations in
EIP module, Measurements entry, Quantity allocation and Contractor billing as per company standard.
Employment Record/Job Profile -
Project - 1
29/08/2013 to 15/06/2014
Employer : Larsen and Toubro Limited
Position : Engineer
Client- NHAI
-- 1 of 3 --
2 | P a g e
Four Laning of Jalgaon-Maharashtra/Gujarath Border Road Project, Dhule
,Maharashtra (INDIA),
Project-2
15/06/2014 to 02/03/2016
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Two Laning of Kanaktora-Jharsuguda Road Project, Jharsuguda, Orissa (INDIA)
Project- 3
02/03/2016 to 09/02/2017
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Fore Laning of , Ghoshpukur Salsalbari Road project Siliguri WEST BANGLE ( INDIA )
Project- 4
09/02/2017 to Till date -
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
''Construction of 4 Laning of Simga-Sargaon of NH 200(New NH130) ( Package II) from
Km 48.525 to Km 91.026 (Total Length 42.5 Km) section of Raipur -Bilaspur
Expressway in the state of Chhattisgarh under NHDP-IV on EPC Mod
Job Responsibility & Duties- • Responsible for the construction of highways activity like construction
of
-- 2 of 3 --
3 | P a g e
Embankment, Subgrade, GSB, WMM, DBM, BC ,DLC ,PQC ,RAP, PIPE CULVERT, BOX
CULVERT, STONE PITCHING , GEO GREEN ,MBCB,PGR ,ROAD MARKING ,KERB , U
DRAIN, COPING BEAM , BOX DRAIN , MEDIAN CUT DRAIN ,GEOCELL , TESTING OF SOIL
, AGGREGATE AND CEMENT AND CONTRACTOR BILLING WORK AS LIKE Work
order preparation , work order amendment ,vender empanelment,vender code
opening, Various item creations in EIP module, Measurements entry, Quantity
allocation etc.
• For day to day RFI’s & Daily reporting to Project In charge.
• For survey work, level taking for NGL, OGL, & other top level.
• Co-ordination with consultant & Client for day to day checking.
• For final measurement of BOQ items for IPC.
• Preparing of level books, tolerance sheets.
• Day to day planning of man power & machinery of site activity.
• Also responsible for achieving the monthly quantities.
• Have good problem solving with analytic thinking. Efficient management and
organizational ability.

Personal Details: Deepesh Nigam
Date of Birth: 25/10/1993
Relationship status: Unmarried
Languages known: Hindi, English
https://www.linkedin.com/public-profile/settings?trk=d_flagship3_profile_self_view_public_profile
Place: Bilaspur, Chhattisgarh.
I hereby declare that all statements made herein are true to the best of my knowledge
and belief. In case any of the particulars furnished by me are found to be false at any stage, my
candidature is liable to be summarily rejected.
Place: Raipur
Deepesh Nigam
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
Deepesh Nigam
Communication Address-
Lig -47 new housing board colony,
Near rewa hotel shahdol
District - Shahdol ( Madhya Pradesh)
Pin code - 484001
Mobile: +91 7222993962 , 9131876762
E-mail: depesh.ni@gmail.com
Objective
challenging career to utilize my skills and abilities in the Construction
Industry and willing to work in your esteemed organization for my career growth along with
the company.
Education-
• Diploma-Civil Engineering from kalaniketan polytechnic RGPV university Bhopal
• Year of passing: 2013
• Intermediate- M P Board , Bhopal
• Year of passing: 2010
• High School- M P Board Bhopal
• Year of passing: 2008
• B.E- Persuing from RKDF University.
Key Experience - About 6.5 years experience in the field of Transportation Infrastructure as a
Execution Engineer And Billing engineer .Maintaining DPR, RFI ,MPR, Calculation of Qty, Work order
preparation , work order amendment ,vender empanelment,vender code opening, Various item creations in
EIP module, Measurements entry, Quantity allocation and Contractor billing as per company standard.
Employment Record/Job Profile -
Project - 1
29/08/2013 to 15/06/2014
Employer : Larsen and Toubro Limited
Position : Engineer
Client- NHAI

-- 1 of 3 --

2 | P a g e
Four Laning of Jalgaon-Maharashtra/Gujarath Border Road Project, Dhule
,Maharashtra (INDIA),
Project-2
15/06/2014 to 02/03/2016
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Two Laning of Kanaktora-Jharsuguda Road Project, Jharsuguda, Orissa (INDIA)
Project- 3
02/03/2016 to 09/02/2017
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
Fore Laning of , Ghoshpukur Salsalbari Road project Siliguri WEST BANGLE ( INDIA )
Project- 4
09/02/2017 to Till date -
Employer : Larsen and Toubro Limited
Position : Engineer
Client : NHAI
''Construction of 4 Laning of Simga-Sargaon of NH 200(New NH130) ( Package II) from
Km 48.525 to Km 91.026 (Total Length 42.5 Km) section of Raipur -Bilaspur
Expressway in the state of Chhattisgarh under NHDP-IV on EPC Mod
Job Responsibility & Duties- • Responsible for the construction of highways activity like construction
of

-- 2 of 3 --

3 | P a g e
Embankment, Subgrade, GSB, WMM, DBM, BC ,DLC ,PQC ,RAP, PIPE CULVERT, BOX
CULVERT, STONE PITCHING , GEO GREEN ,MBCB,PGR ,ROAD MARKING ,KERB , U
DRAIN, COPING BEAM , BOX DRAIN , MEDIAN CUT DRAIN ,GEOCELL , TESTING OF SOIL
, AGGREGATE AND CEMENT AND CONTRACTOR BILLING WORK AS LIKE Work
order preparation , work order amendment ,vender empanelment,vender code
opening, Various item creations in EIP module, Measurements entry, Quantity
allocation etc.
• For day to day RFI’s & Daily reporting to Project In charge.
• For survey work, level taking for NGL, OGL, & other top level.
• Co-ordination with consultant & Client for day to day checking.
• For final measurement of BOQ items for IPC.
• Preparing of level books, tolerance sheets.
• Day to day planning of man power & machinery of site activity.
• Also responsible for achieving the monthly quantities.
• Have good problem solving with analytic thinking. Efficient management and
organizational ability.
Personal Details -
Deepesh Nigam
Date of Birth: 25/10/1993
Relationship status: Unmarried
Languages known: Hindi, English
https://www.linkedin.com/public-profile/settings?trk=d_flagship3_profile_self_view_public_profile
Place: Bilaspur, Chhattisgarh.
I hereby declare that all statements made herein are true to the best of my knowledge
and belief. In case any of the particulars furnished by me are found to be false at any stage, my
candidature is liable to be summarily rejected.
Place: Raipur
Deepesh Nigam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepesh.pdf'),
(2736, 'BHAGIRATHI SINGH', 'singhb684@gmail.com', '9424314879', 'OBJECTIVE', 'OBJECTIVE', 'To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills make a difference in whatever I
-- 1 of 4 --
I have learnt there , how construction works and their process involved in construction cycle of
building and road and also their planning and designing .
2 a) Project name : Construction of rural bitumen road ( MAJOR PROJECT )
b) Duration : 1 week
3 .a) Project name: Foundation of building structure (minor project )
b) Duration : 1 week', 'To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills make a difference in whatever I
-- 1 of 4 --
I have learnt there , how construction works and their process involved in construction cycle of
building and road and also their planning and designing .
2 a) Project name : Construction of rural bitumen road ( MAJOR PROJECT )
b) Duration : 1 week
3 .a) Project name: Foundation of building structure (minor project )
b) Duration : 1 week', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BHAGIRATHI SINGH
➢ Date of Birth : 30 may 1992
➢ Gender : Male
➢ Father name : kallu singh
➢ Mother tongue : Hindi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages : English- Speak Fluently and read /write with high proficiency.
: Hindi - Speak Fluently and read/write with high proficiency.
➢ Permanent address : village rimari post khajha theh. Jawa rewa (mp) 486223
-- 3 of 4 --
➢ Mailing address : 10/1163 NEAR IPS COLLEGE RAJIV MARG
NIRALA NAGAR REWA MP
DECLARATION
I do herby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: REWA
DATE : _________ BHAGIRATHI SINGH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company\nname\nVijay kumar mishra construction pvt. Ltd . rewa (mp)\nProject name Fly over sirmaur chauraha rewa (mp)\nTYPE OF work Bridge & RCC Road work PWD Bridge Department\nAmount of\nproject\n2296 Lakh & 41.41% with above\nWork duration 1 june 2014 to 15 june 2015\nCompany\nname\nVijay kumar mishra construction pvt. Ltd . rewa (mp)\nProject name Syphon Aquaduct on Tamas River For Main canal of the other Flow Irrigation\nscheme.\nTYPE OF work Dam, Aquaduct, 2600 MM Dia PSC Pipe line,canal,water resource department\nAmount of\nproject\n10298 Lakh\nWork duration 15 june 2015 to 15 Dec. 2018\nCompany\nname\nConcrete Udyog Ltd. Jhansi\nProject name Water supply schme Amrut yojna phase-1 Gwalior\nTYPE OF work Raw water laying pipe line 1600 MM Dia. PSC\nAmount of 4900 lakhs\n-- 2 of 4 --\nproject\nWork duration 18 Dec 2018 - present time\nExtra curricular activities :\n1 Credientials of organizing various events in college\n2 Participated in regional level paper presentation competition “ACTS”\nTECHSAMVAD 2012’\nStrength:\n1 Ability to work In group activities\n2 Hard work , focused on goals\n3 Commitment towards work\nHobbies/ interest:\n1 Reading historical books\n2 Car driving"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1 Won the best major project award in year 2014"}]'::jsonb, 'F:\Resume All 3\1624623381970_1624607502403_1624607494863_1624606845846_cv-converted.pdf', 'Name: BHAGIRATHI SINGH

Email: singhb684@gmail.com

Phone: 9424314879

Headline: OBJECTIVE

Profile Summary: To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills make a difference in whatever I
-- 1 of 4 --
I have learnt there , how construction works and their process involved in construction cycle of
building and road and also their planning and designing .
2 a) Project name : Construction of rural bitumen road ( MAJOR PROJECT )
b) Duration : 1 week
3 .a) Project name: Foundation of building structure (minor project )
b) Duration : 1 week

Employment: Company
name
Vijay kumar mishra construction pvt. Ltd . rewa (mp)
Project name Fly over sirmaur chauraha rewa (mp)
TYPE OF work Bridge & RCC Road work PWD Bridge Department
Amount of
project
2296 Lakh & 41.41% with above
Work duration 1 june 2014 to 15 june 2015
Company
name
Vijay kumar mishra construction pvt. Ltd . rewa (mp)
Project name Syphon Aquaduct on Tamas River For Main canal of the other Flow Irrigation
scheme.
TYPE OF work Dam, Aquaduct, 2600 MM Dia PSC Pipe line,canal,water resource department
Amount of
project
10298 Lakh
Work duration 15 june 2015 to 15 Dec. 2018
Company
name
Concrete Udyog Ltd. Jhansi
Project name Water supply schme Amrut yojna phase-1 Gwalior
TYPE OF work Raw water laying pipe line 1600 MM Dia. PSC
Amount of 4900 lakhs
-- 2 of 4 --
project
Work duration 18 Dec 2018 - present time
Extra curricular activities :
1 Credientials of organizing various events in college
2 Participated in regional level paper presentation competition “ACTS”
TECHSAMVAD 2012’
Strength:
1 Ability to work In group activities
2 Hard work , focused on goals
3 Commitment towards work
Hobbies/ interest:
1 Reading historical books
2 Car driving

Education: Course Institute name Board / university Year of passing Division
B.E. (CIVIL) Aditya college of
technology satna (mp)
RGPV Bhopal mp 2014 First div.
Higher secondary Deep jyoti higher
secondary school bara
rewa (mp)
MPBSE 2010 Second div.
Hgh school Gayatri vidya mandir
higher secondary school
Nehru nagar rewa (mp)
MPBSE 2007 First div.
OTHER TECHNICAL SKILL:
1 Basic knowledge of computer
Training:
1 a) Training name: ongoing works of building and road In town section satna
b) Organization’s name: P.W.D (B.R.) division satna (MP)
c) Duration : 1 month
d) Training detail:

Accomplishments: 1 Won the best major project award in year 2014

Personal Details: BHAGIRATHI SINGH
➢ Date of Birth : 30 may 1992
➢ Gender : Male
➢ Father name : kallu singh
➢ Mother tongue : Hindi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages : English- Speak Fluently and read /write with high proficiency.
: Hindi - Speak Fluently and read/write with high proficiency.
➢ Permanent address : village rimari post khajha theh. Jawa rewa (mp) 486223
-- 3 of 4 --
➢ Mailing address : 10/1163 NEAR IPS COLLEGE RAJIV MARG
NIRALA NAGAR REWA MP
DECLARATION
I do herby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: REWA
DATE : _________ BHAGIRATHI SINGH
-- 4 of 4 --

Extracted Resume Text: BHAGIRATHI SINGH
10/1163 NEAR IPS COLLEGE RAJIV MARG
NIRALA NAGAR REWA MP
MOBILE NO- 9424314879,8871664158
EMAIL –singhb684@gmail.com
EDUCATION
Course Institute name Board / university Year of passing Division
B.E. (CIVIL) Aditya college of
technology satna (mp)
RGPV Bhopal mp 2014 First div.
Higher secondary Deep jyoti higher
secondary school bara
rewa (mp)
MPBSE 2010 Second div.
Hgh school Gayatri vidya mandir
higher secondary school
Nehru nagar rewa (mp)
MPBSE 2007 First div.
OTHER TECHNICAL SKILL:
1 Basic knowledge of computer
Training:
1 a) Training name: ongoing works of building and road In town section satna
b) Organization’s name: P.W.D (B.R.) division satna (MP)
c) Duration : 1 month
d) Training detail:
OBJECTIVE
To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills make a difference in whatever I

-- 1 of 4 --

I have learnt there , how construction works and their process involved in construction cycle of
building and road and also their planning and designing .
2 a) Project name : Construction of rural bitumen road ( MAJOR PROJECT )
b) Duration : 1 week
3 .a) Project name: Foundation of building structure (minor project )
b) Duration : 1 week
Achievements:
1 Won the best major project award in year 2014
Work experience:
Company
name
Vijay kumar mishra construction pvt. Ltd . rewa (mp)
Project name Fly over sirmaur chauraha rewa (mp)
TYPE OF work Bridge & RCC Road work PWD Bridge Department
Amount of
project
2296 Lakh & 41.41% with above
Work duration 1 june 2014 to 15 june 2015
Company
name
Vijay kumar mishra construction pvt. Ltd . rewa (mp)
Project name Syphon Aquaduct on Tamas River For Main canal of the other Flow Irrigation
scheme.
TYPE OF work Dam, Aquaduct, 2600 MM Dia PSC Pipe line,canal,water resource department
Amount of
project
10298 Lakh
Work duration 15 june 2015 to 15 Dec. 2018
Company
name
Concrete Udyog Ltd. Jhansi
Project name Water supply schme Amrut yojna phase-1 Gwalior
TYPE OF work Raw water laying pipe line 1600 MM Dia. PSC
Amount of 4900 lakhs

-- 2 of 4 --

project
Work duration 18 Dec 2018 - present time
Extra curricular activities :
1 Credientials of organizing various events in college
2 Participated in regional level paper presentation competition “ACTS”
TECHSAMVAD 2012’
Strength:
1 Ability to work In group activities
2 Hard work , focused on goals
3 Commitment towards work
Hobbies/ interest:
1 Reading historical books
2 Car driving
Personal information:
BHAGIRATHI SINGH
➢ Date of Birth : 30 may 1992
➢ Gender : Male
➢ Father name : kallu singh
➢ Mother tongue : Hindi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages : English- Speak Fluently and read /write with high proficiency.
: Hindi - Speak Fluently and read/write with high proficiency.
➢ Permanent address : village rimari post khajha theh. Jawa rewa (mp) 486223

-- 3 of 4 --

➢ Mailing address : 10/1163 NEAR IPS COLLEGE RAJIV MARG
NIRALA NAGAR REWA MP
DECLARATION
I do herby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
PLACE: REWA
DATE : _________ BHAGIRATHI SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1624623381970_1624607502403_1624607494863_1624606845846_cv-converted.pdf'),
(2737, 'DEEPAK', 'er.deepakrajput.2809@gmail.com', '8534064157', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'TECHNICAL QUALIFICATION
B.TECH, Final year student from IIMT COLLEGE OF ENGINEERING, Greater
Noida. (affiliated to A.K.T.U ) With 65% .
ACADEMIC QUALIFICATION
Degree/
Certficate
Institution/
Board
Year of
passing
Result
B.tech (civil
engineering)
A.K.T.U 2019 65%
XII(senior
secondary)
CBSE Board 2015 6.9
X (secondary) CBSE Board 2013 8.6
SUMMER INTERNSHIP PROGRAM
Summer internship for the duration of 8 weeks under “U.P. State Bridge Corporation Ltd.”
INTER PERSONAL SKILLS
SOFTWARE KNOWN
•Basic computer operations
• Punctual • Quick Learner • Hard Working
• Time Management • Innovative • Leadership Qualities
-- 1 of 2 --
ACHIEVEMENTS & PARTCIPATIONS
•Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TECHNICAL QUALIFICATION
B.TECH, Final year student from IIMT COLLEGE OF ENGINEERING, Greater
Noida. (affiliated to A.K.T.U ) With 65% .
ACADEMIC QUALIFICATION
Degree/
Certficate
Institution/
Board
Year of
passing
Result
B.tech (civil
engineering)
A.K.T.U 2019 65%
XII(senior
secondary)
CBSE Board 2015 6.9
X (secondary) CBSE Board 2013 8.6
SUMMER INTERNSHIP PROGRAM
Summer internship for the duration of 8 weeks under “U.P. State Bridge Corporation Ltd.”
INTER PERSONAL SKILLS
SOFTWARE KNOWN
•Basic computer operations
• Punctual • Quick Learner • Hard Working
• Time Management • Innovative • Leadership Qualities
-- 1 of 2 --
ACHIEVEMENTS & PARTCIPATIONS
•Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"•Volunteer in colleges job fair “MEGA JOB FAIR”.\n•Attended workshop on “3-D MAX” held by CEPTA.\n•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.\n•Attended workshop on “autocad workshop by cepta ”.\n•Participated in events in “Swalakshya 2K18”.\nEXTRA-CURRICULAR ACTIVITIES\n•Running\n•Play volleyball.\n•Reading Literature\n•Travelling new places.\nPERSONAL PROFILE\n•Name : Deepak\n•Father’s Name : Mr. Bhojraj\n•Date of Birth : 28-09-1996\n•Gender : Male\n•Languages Known : English , Hindi\nREFRENCES\n•Mr. I.P. Singh (Project Manager at “U.P. State Bridge Corporation”).\n•Mrs. Tabassum Abbasi (H.O.D Civil engineering department)\nDate: ( Deepak)\nPlace: New Delhi.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\deepu resume update.pdf', 'Name: DEEPAK

Email: er.deepakrajput.2809@gmail.com

Phone: 8534064157

Headline: PERSONAL PROFILE

Education: Degree/
Certficate
Institution/
Board
Year of
passing
Result
B.tech (civil
engineering)
A.K.T.U 2019 65%
XII(senior
secondary)
CBSE Board 2015 6.9
X (secondary) CBSE Board 2013 8.6
SUMMER INTERNSHIP PROGRAM
Summer internship for the duration of 8 weeks under “U.P. State Bridge Corporation Ltd.”
INTER PERSONAL SKILLS
SOFTWARE KNOWN
•Basic computer operations
• Punctual • Quick Learner • Hard Working
• Time Management • Innovative • Leadership Qualities
-- 1 of 2 --
ACHIEVEMENTS & PARTCIPATIONS
•Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES
•Mr. I.P. Singh (Project Manager at “U.P. State Bridge Corporation”).
•Mrs. Tabassum Abbasi (H.O.D Civil engineering department)
Date: ( Deepak)
Place: New Delhi.

Accomplishments: •Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES
•Mr. I.P. Singh (Project Manager at “U.P. State Bridge Corporation”).
•Mrs. Tabassum Abbasi (H.O.D Civil engineering department)
Date: ( Deepak)
Place: New Delhi.
-- 2 of 2 --

Personal Details: TECHNICAL QUALIFICATION
B.TECH, Final year student from IIMT COLLEGE OF ENGINEERING, Greater
Noida. (affiliated to A.K.T.U ) With 65% .
ACADEMIC QUALIFICATION
Degree/
Certficate
Institution/
Board
Year of
passing
Result
B.tech (civil
engineering)
A.K.T.U 2019 65%
XII(senior
secondary)
CBSE Board 2015 6.9
X (secondary) CBSE Board 2013 8.6
SUMMER INTERNSHIP PROGRAM
Summer internship for the duration of 8 weeks under “U.P. State Bridge Corporation Ltd.”
INTER PERSONAL SKILLS
SOFTWARE KNOWN
•Basic computer operations
• Punctual • Quick Learner • Hard Working
• Time Management • Innovative • Leadership Qualities
-- 1 of 2 --
ACHIEVEMENTS & PARTCIPATIONS
•Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES

Extracted Resume Text: DEEPAK
FINAL YEAR,B.TECH
(CIVIL ENGINEERING)
EMAIL ID :er.deepakrajput.2809@gmail.com
CONTACT NO :8534064157
TECHNICAL QUALIFICATION
B.TECH, Final year student from IIMT COLLEGE OF ENGINEERING, Greater
Noida. (affiliated to A.K.T.U ) With 65% .
ACADEMIC QUALIFICATION
Degree/
Certficate
Institution/
Board
Year of
passing
Result
B.tech (civil
engineering)
A.K.T.U 2019 65%
XII(senior
secondary)
CBSE Board 2015 6.9
X (secondary) CBSE Board 2013 8.6
SUMMER INTERNSHIP PROGRAM
Summer internship for the duration of 8 weeks under “U.P. State Bridge Corporation Ltd.”
INTER PERSONAL SKILLS
SOFTWARE KNOWN
•Basic computer operations
• Punctual • Quick Learner • Hard Working
• Time Management • Innovative • Leadership Qualities

-- 1 of 2 --

ACHIEVEMENTS & PARTCIPATIONS
•Volunteer in colleges job fair “MEGA JOB FAIR”.
•Attended workshop on “3-D MAX” held by CEPTA.
•Achieved 2nd position in ‘chowki purna’ in SWALAKSHYA 2K17.
•Attended workshop on “autocad workshop by cepta ”.
•Participated in events in “Swalakshya 2K18”.
EXTRA-CURRICULAR ACTIVITIES
•Running
•Play volleyball.
•Reading Literature
•Travelling new places.
PERSONAL PROFILE
•Name : Deepak
•Father’s Name : Mr. Bhojraj
•Date of Birth : 28-09-1996
•Gender : Male
•Languages Known : English , Hindi
REFRENCES
•Mr. I.P. Singh (Project Manager at “U.P. State Bridge Corporation”).
•Mrs. Tabassum Abbasi (H.O.D Civil engineering department)
Date: ( Deepak)
Place: New Delhi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deepu resume update.pdf'),
(2738, 'Name:', '02pranam@gmail.com', '8669006317', 'Interested Job Profiles:', 'Interested Job Profiles:', '10pranam@gmail.com
Independent College of Science and Technology, Rural Institute,
Amravati
National Institute of Construction
Management & Research
Maharashtra State Board
Savitribai Phule Pune University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research, Goa
Dr.D.Y.Patil Institute of Technology, Pimpri, Pune
pranam-utkhede
7507900780
live:.cid.9e5c5e7e1054a4ab
Pranam Deepak Utkhede
-- 1 of 1 --', '10pranam@gmail.com
Independent College of Science and Technology, Rural Institute,
Amravati
National Institute of Construction
Management & Research
Maharashtra State Board
Savitribai Phule Pune University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research, Goa
Dr.D.Y.Patil Institute of Technology, Pimpri, Pune
pranam-utkhede
7507900780
live:.cid.9e5c5e7e1054a4ab
Pranam Deepak Utkhede
-- 1 of 1 --', ARRAY['○ Primavera', '○ MS Office And MS Project', '○ Estimation & Billing in Candy software']::text[], ARRAY['○ Primavera', '○ MS Office And MS Project', '○ Estimation & Billing in Candy software']::text[], ARRAY[]::text[], ARRAY['○ Primavera', '○ MS Office And MS Project', '○ Estimation & Billing in Candy software']::text[], '', 'Skype Id: Linkedin Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 9.01
12th / HSC 2015 64.62%
10th / SSC 2013 83.09%
(No. of weeks)
Place:
Date:
○ Experimental Study on Bubble deck flat slab.
○ Imperative of Contract Management in Public Private Partnership Projects in Highway.
BACHELOR OF ENGINEERING:
Alternative Email Id:
Hobbies & Interests:
02pranam@gmail.com
8669006317
Gaming, Cricket, Football and Music.
English, Hindi and Marathi Languages Known:
Alternative Contact No.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2015-2019\nTo make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal\nlevel.\nTechno-Commercial Skills:\n○ Project Scheduling in MSP and Primavera\nB.E. (Civil\nEngineering) 62.65%\nShri Samarth High School, Amravati Maharashtra State Board\nInterested Job Profiles:\n○ Project Planning\n○ Project Execution\n○ Estimation and Quantity Survey\n○ AutoCAD\n○ CANDY Software\n○ Quality Assurance and Control\nAchievements and responsibilities :\n○ Paper published on \"Experimental Study on Bubble deck flat slab\" in IJERT\n○ MS Office And AutoCAD\n○ Surveying using Auto Level\n○ Preparation of detailed schedule from Bill of Quantities (BOQ)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"○ Paper published on \"Experimental Study on Bubble deck flat slab\" in IJERT\n○ MS Office And AutoCAD\n○ Surveying using Auto Level\n○ Preparation of detailed schedule from Bill of Quantities (BOQ)"}]'::jsonb, 'F:\Resume All 3\1624678998802_AG19039-Pranam Utkhede.pdf', 'Name: Name:

Email: 02pranam@gmail.com

Phone: 8669006317

Headline: Interested Job Profiles:

Profile Summary: 10pranam@gmail.com
Independent College of Science and Technology, Rural Institute,
Amravati
National Institute of Construction
Management & Research
Maharashtra State Board
Savitribai Phule Pune University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research, Goa
Dr.D.Y.Patil Institute of Technology, Pimpri, Pune
pranam-utkhede
7507900780
live:.cid.9e5c5e7e1054a4ab
Pranam Deepak Utkhede
-- 1 of 1 --

Key Skills: ○ Primavera
○ MS Office And MS Project
○ Estimation & Billing in Candy software

IT Skills: ○ Primavera
○ MS Office And MS Project
○ Estimation & Billing in Candy software

Education: PGP- Advanced
Construction
Management
2019 -2021 9.01
12th / HSC 2015 64.62%
10th / SSC 2013 83.09%
(No. of weeks)
Place:
Date:
○ Experimental Study on Bubble deck flat slab.
○ Imperative of Contract Management in Public Private Partnership Projects in Highway.
BACHELOR OF ENGINEERING:
Alternative Email Id:
Hobbies & Interests:
02pranam@gmail.com
8669006317
Gaming, Cricket, Football and Music.
English, Hindi and Marathi Languages Known:
Alternative Contact No.

Projects: 2015-2019
To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal
level.
Techno-Commercial Skills:
○ Project Scheduling in MSP and Primavera
B.E. (Civil
Engineering) 62.65%
Shri Samarth High School, Amravati Maharashtra State Board
Interested Job Profiles:
○ Project Planning
○ Project Execution
○ Estimation and Quantity Survey
○ AutoCAD
○ CANDY Software
○ Quality Assurance and Control
Achievements and responsibilities :
○ Paper published on "Experimental Study on Bubble deck flat slab" in IJERT
○ MS Office And AutoCAD
○ Surveying using Auto Level
○ Preparation of detailed schedule from Bill of Quantities (BOQ)

Accomplishments: ○ Paper published on "Experimental Study on Bubble deck flat slab" in IJERT
○ MS Office And AutoCAD
○ Surveying using Auto Level
○ Preparation of detailed schedule from Bill of Quantities (BOQ)

Personal Details: Skype Id: Linkedin Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 9.01
12th / HSC 2015 64.62%
10th / SSC 2013 83.09%
(No. of weeks)
Place:
Date:
○ Experimental Study on Bubble deck flat slab.
○ Imperative of Contract Management in Public Private Partnership Projects in Highway.
BACHELOR OF ENGINEERING:
Alternative Email Id:
Hobbies & Interests:
02pranam@gmail.com
8669006317
Gaming, Cricket, Football and Music.
English, Hindi and Marathi Languages Known:
Alternative Contact No.

Extracted Resume Text: Name:
Contact No. Email Id:
Skype Id: Linkedin Id:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019 -2021 9.01
12th / HSC 2015 64.62%
10th / SSC 2013 83.09%
(No. of weeks)
Place:
Date:
○ Experimental Study on Bubble deck flat slab.
○ Imperative of Contract Management in Public Private Partnership Projects in Highway.
BACHELOR OF ENGINEERING:
Alternative Email Id:
Hobbies & Interests:
02pranam@gmail.com
8669006317
Gaming, Cricket, Football and Music.
English, Hindi and Marathi Languages Known:
Alternative Contact No.
Personal Details:
Monday, November 10, 1997
Male
Date of Birth:
Gender:
○ Quality Assurance and Control
Ajaydeep Infra Con pvt ltd. Duration 25-05-2020 to 30-6-2020
8 weeks
○ Worked under Project Coordination and Execution Department.
○ Accountability to prepare a daily project report for material and labour tracking.
○ Planning and managing of the workforce on Daily basis.
Thursday, March 4, 2021 Name : Pranam D. Utkhede
Declaration:
I Hereby declare that the information furnished above is true & complete to the best of my knowledge.
Farmagudi, Goa
Permanent Address: Shivai vihar, Gawande Lay out, Sai nagar Road, Amravati, 444607
Name: Mr. Pranam Deepak Utkhede
○ Recipient of NICMAR Merit Scholarship for PGP ACM First Term July-Oct 2019
○ Site Execution
Roles & Responsibilities:
Internship/Industrial Training: Total duration (in Weeks)
Company Name
PGP Advance Construction Management:
○ Student Council Member NICMAR Goa 2019-21
Personality Traits:
○ Winner of NICMAR Premier League 2021
○ Patient
○ Determined
○ Good listener
○ Coordinated NICMAR Premier League 2019-20
○ Adaptive
Project Details:
2015-2019
To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal
level.
Techno-Commercial Skills:
○ Project Scheduling in MSP and Primavera
B.E. (Civil
Engineering) 62.65%
Shri Samarth High School, Amravati Maharashtra State Board
Interested Job Profiles:
○ Project Planning
○ Project Execution
○ Estimation and Quantity Survey
○ AutoCAD
○ CANDY Software
○ Quality Assurance and Control
Achievements and responsibilities :
○ Paper published on "Experimental Study on Bubble deck flat slab" in IJERT
○ MS Office And AutoCAD
○ Surveying using Auto Level
○ Preparation of detailed schedule from Bill of Quantities (BOQ)
Technical Skills:
○ Primavera
○ MS Office And MS Project
○ Estimation & Billing in Candy software
Career Objective:
10pranam@gmail.com
Independent College of Science and Technology, Rural Institute,
Amravati
National Institute of Construction
Management & Research
Maharashtra State Board
Savitribai Phule Pune University
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction Management & Research, Goa
Dr.D.Y.Patil Institute of Technology, Pimpri, Pune
pranam-utkhede
7507900780
live:.cid.9e5c5e7e1054a4ab
Pranam Deepak Utkhede

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1624678998802_AG19039-Pranam Utkhede.pdf

Parsed Technical Skills: ○ Primavera, ○ MS Office And MS Project, ○ Estimation & Billing in Candy software'),
(2739, 'Deepankar Bose', 'deepankar.bose.resume-import-02739@hhh-resume-import.invalid', '917873050060', 'Contact: +91-7873050060', 'Contact: +91-7873050060', '', 'Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30 th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
• Project quality management as per IS in all prospects.
Quality Control
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
Site / Construction Management
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30 th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
• Project quality management as per IS in all prospects.
Quality Control
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
Site / Construction Management
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepankar CV (1).pdf', 'Name: Deepankar Bose

Email: deepankar.bose.resume-import-02739@hhh-resume-import.invalid

Phone: +91-7873050060

Headline: Contact: +91-7873050060

Personal Details: Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30 th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
• Project quality management as per IS in all prospects.
Quality Control
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.
-- 1 of 3 --
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
Site / Construction Management
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role

Extracted Resume Text: Deepankar Bose
Contact: +91-7873050060
Indian Passport: R7549076 ~ E-Mail: bosedeepankar1057@gmail.com
P R O F I L E S U M M A R Y
A competent professional with 7+ years of experience in:
~ Site Management ~ Billing ~ Quality Control
~ Costing & Estimation ~ Planning ~ Inter-departmental Coordination
~ Ethics ~ Surveying ~ Documents Controlling
• Extensive knowledge of Managing Site including Quantity Control, Surveying , executing & finishing entire scope of
tasks right from planning, monitoring, controlling phases of the project lifecycle, overall inter-discipline coordination,
and resource planning.
• Execution and project managing of multiple projects like “Residential, Industrial Buildings, Sulphuric Acid plants,
Bridges and Re-building of Coke oven & Battery#3.
• Single-handedly managed the onsite project management functions like major structures in entire span are
1) “Zone I,II,III,IV, and V BTG Foundations”
2) “3000 mtrs DN1500 over head pipe line”
3) “Oxygen plant foundations”
4) “Coke oven and Battery”
5) “Waste Heat Tunnel”
6) “WTP & CHP Areas whole structures”
Structures including finishing’s and handing over.
• Proven expertise in managing Residential & Industrial Buildings, Roads and Re-building of Coke oven & Battery#3.
• Excellent relationship management, analytical and negotiation skills; track record of swiftly ramping projects in
coordination with Architects, Consultants and Contractors
O R G A N I Z A T I O N A L E X P E R I E N C E
Since June 11th 2015 with M/s Vimal Organics Limited. Rourkela Steel Plant,Rourkela(Odisha) as Civil Engineer.
May’02nd 2012-May 30 th 2015 with M/s R C G Construction, Rourkela Steel Plant,Rourkela(Odisha) as Jr. Civil
Engineer
KEY RESULT AREAS
(Heavy Foundations, Oxygen plant foundations, Industrial/Residential Buildings, Coke oven & Battery#3, Waste
Heat Tunnel for Battery)
• Project quality management as per IS in all prospects.
Quality Control
• Regular checking of materials quality by conducting concern tests.
• Daily inspections of project site activities thoroughly.
• Practical knowledge of all major civil critical testing’s like (NDT & ACT).
• Quality checks for all finishing activities.

-- 1 of 3 --

• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilisation to maximise output.
Site / Construction Management
• Managing the emotions of engineers and supervisors and motivate for effective output to achieve targets.
• Regular follow-up with contractor engineers and supervisors to avoid last minute complications of several issues.
• Direct interaction with workers and explaining the drawings and work procedure for more efficient output.
• Maintaining daily work progress reports and follow-up the planned targets.
• Inter departmental coordination to provide fronts for sequential works of all other departments which plays a key role
in timely commissioning of plant; ensuring proper quality management as per the Field Quality Assurance Plan
(FQAP)
• Generating periodic status & cost reports for apprising management of project progress; reviewing and analysing
contract financial data for facilitating development & proceedings
• Preparing schedule / Bar Chart, BBS & raising the P.O’S accordingly; keeping record of all the back charges imputable
to vendors or any third party agency; shouldered the responsibility of checking of contractor R.A Bills.
• Site Safety monitoring as per BOCW 1998 Act rules and regulation implementation at site and explaining to
contractors and sub-contractors engineers.
• Conducting safety MOM’s and audits with unsafe practice pictures and there remedies.
• Conducting awareness programs regarding causes of various diseases due to unhealthy environment.
• Coordinating with Cliant for preparation of contract documents, cost estimates, including billing, variation proposals
Etc.
Commercial Operations
• Interpreting contractual obligations & rights and evaluation of technical problems for management.
• Maintaining all site required tender, contract, specifications, FQAP and government approval documents.
Document Controlling for BILLING
• Maintaining date/revision wise drawings and tracking of drawings.
• Maintaining PO’s, Indents, PR’s and wok orders
• Joint Measurements.
• Tracking of bills and maintaining up to date records.
At Vimal Organics Ltd. (Rourkela site):
MAJOR PROJECTS:
• INTERPLANT FUEL GAS & INDUSTRIAL GASES PIPING FOR ALL UNITS in Rourkela steel plant, RSP (ODISHA). Project
Valuation – 40 Cr. Execution Including Billing Planning & Surveying
At R C G Construction. (Rourkela site)::
• Re-building of Coke Oven and Battery#3 & Industrial buildings in RSP Rourkela (ODISHA); Project Valuation – 85 Cr.
Execution Side Management Including Billing Planning & Surveying
A C A D E M I C D E T A I L S
• B.Tech in Civil Engineering from “The Institute of Civil Engineering”, INDIA with 71% During 2014-17.
(Ludhiana,Panjab).
• Three Years Regular Diploma in Civil Engineering from “Purushottam School Of Engineering & Technology”, Rourkela
(Odisha) with 69% During 2009-12.
• 10th from Saraswati VidyaMandir Rourkela,Odisha with 49% in 2009.
I T S K I L L S
• MS Office (Word, Excel, MS projects and PowerPoint)
• AutoCAD
• Post Graduate Diploma in Computer Application(PGDCA).

-- 2 of 3 --

L A N G U A G E S K N O W N
• ENGLISH - (Speak , Read & Write)
• HINDI - (Speak , Read & Write)
• BANGALI - (Speak , Read & Write)
P E R S O N A L D E T A I L S
Date of Birth: 2 nd February 1994
Father : Deepak kanti Bose
Address : Qr. No.99, G.O. Colony , Birmitrapur, Sundargarh Odisha-770033.
Declaration:
I hereby declare that the above-mentioned information are correct to my best knowledge & believe . I bear the
responsibility for the correctness of the above-mentioned particulars.
Date –3 rd March 2020. Deepankar Bose
Place: - Rourkela

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepankar CV (1).pdf'),
(2740, 'AJAY OJHA', 'aojha936@gmail.com', '919399892601', 'Shiv colony pinto park 2 gole ka madir,morar', 'Shiv colony pinto park 2 gole ka madir,morar', '', 'Father’s Name : Shri. Shivnarayan ojha
Date of Birth : 12-12-1993
Marital Status : Single
Nationality : Indian
Gender : Male
Language Proficiency : English, Hindi
DECLARATION
Do hereby declare that all the information stated above is true to the best of
my knowledge and belief.
• Place: Gwalior
• Date: Ajay ojha
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri. Shivnarayan ojha
Date of Birth : 12-12-1993
Marital Status : Single
Nationality : Indian
Gender : Male
Language Proficiency : English, Hindi
DECLARATION
Do hereby declare that all the information stated above is true to the best of
my knowledge and belief.
• Place: Gwalior
• Date: Ajay ojha
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Shiv colony pinto park 2 gole ka madir,morar","company":"Imported from resume CSV","description":"1. EXPERIENCE - SINCE 14 Jan. 2016 TO 10 Mar. 2018.\nCOMPANY NAME – KNR Constructions Limited\n2. EXPERIENCE - SINCE 10 May 2018 TO till now.\nCOMPANY NAME – AGRAWAL INFRA BUILD PVT LTD\nPOSITION TITLE\nPost : SITE Engineer ( STRUCTURE)\nExperience Includes:\n• HPC\n• BOX CULVERT\\ SKEW BOX\\SQUARE BOX\n• VUP/PUP\n-- 1 of 2 --\n2 / 2\n• MNB\n• MJB\n• FLY OVER\n• STRESSING\\GROUTING\n• WELL FOUNDATION\n• PILING WORK\n• PSC VOIDED SLAB\nSOFTWARE SKILL\n• MS Office,AUTO CAD.\nResponsibility:-\n• Preparing Measurements, RFI & All Sub-Contractor’s RA BILL\n• Preparing of BBS (Bar bending schedule) given by GAD.\n• Preparing BOQ of ANY Structure.\n• Layout for Earthwork in Excavation, foundation work and other.\n• Co-operating of Concreting and Reinforcement work.\n• Measurement of site work than co-ordinate team.\n• Work as per client instruction.\n• Material arrangement and Record maintain.\n• Record of site measurements of the Executed items and preparation of Contractor’s Running Bills.\n• Co-ordination with junior staff and Contractor’s Representatives as per work requirements.\n• Responsible for submission of daily, weekly & monthly progress reports & target Schedule to the client.\n• Investigation of site activity than making Daily Progress Report and regular reporting to D.P.M. & P.M."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1625577871944_ajay ojha 125.pdf', 'Name: AJAY OJHA

Email: aojha936@gmail.com

Phone: +91-9399892601

Headline: Shiv colony pinto park 2 gole ka madir,morar

Employment: 1. EXPERIENCE - SINCE 14 Jan. 2016 TO 10 Mar. 2018.
COMPANY NAME – KNR Constructions Limited
2. EXPERIENCE - SINCE 10 May 2018 TO till now.
COMPANY NAME – AGRAWAL INFRA BUILD PVT LTD
POSITION TITLE
Post : SITE Engineer ( STRUCTURE)
Experience Includes:
• HPC
• BOX CULVERT\ SKEW BOX\SQUARE BOX
• VUP/PUP
-- 1 of 2 --
2 / 2
• MNB
• MJB
• FLY OVER
• STRESSING\GROUTING
• WELL FOUNDATION
• PILING WORK
• PSC VOIDED SLAB
SOFTWARE SKILL
• MS Office,AUTO CAD.
Responsibility:-
• Preparing Measurements, RFI & All Sub-Contractor’s RA BILL
• Preparing of BBS (Bar bending schedule) given by GAD.
• Preparing BOQ of ANY Structure.
• Layout for Earthwork in Excavation, foundation work and other.
• Co-operating of Concreting and Reinforcement work.
• Measurement of site work than co-ordinate team.
• Work as per client instruction.
• Material arrangement and Record maintain.
• Record of site measurements of the Executed items and preparation of Contractor’s Running Bills.
• Co-ordination with junior staff and Contractor’s Representatives as per work requirements.
• Responsible for submission of daily, weekly & monthly progress reports & target Schedule to the client.
• Investigation of site activity than making Daily Progress Report and regular reporting to D.P.M. & P.M.

Education: Examination Discipline School/College Board/
University
% Session
B .Tech
12 th Class
10 th Class
Civil
P.C.M
All sub.
MITM ,Gwalior
J.C Mills school
,Gwalior
K.G higher
secondary school
,Gwalior
R.G.P.V
M.P Board
M.P Board
67.77
62%
62%
2015-16
2011
2009

Personal Details: Father’s Name : Shri. Shivnarayan ojha
Date of Birth : 12-12-1993
Marital Status : Single
Nationality : Indian
Gender : Male
Language Proficiency : English, Hindi
DECLARATION
Do hereby declare that all the information stated above is true to the best of
my knowledge and belief.
• Place: Gwalior
• Date: Ajay ojha
-- 2 of 2 --

Extracted Resume Text: 1 / 2
AJAY OJHA
Shiv colony pinto park 2 gole ka madir,morar
GWALIOR,M.P PIN: 474005
E-mail:aojha936@gmail.com
Mob: +91-9399892601
CAREER GOAL
To work and perform in an organization that will enable me to enhance my core competencies and abilities for
the overall growth and development of the organization and attainment of the professional and personal goals.
ACADEMIC RECORD
Examination Discipline School/College Board/
University
% Session
B .Tech
12 th Class
10 th Class
Civil
P.C.M
All sub.
MITM ,Gwalior
J.C Mills school
,Gwalior
K.G higher
secondary school
,Gwalior
R.G.P.V
M.P Board
M.P Board
67.77
62%
62%
2015-16
2011
2009
PROFESSIONAL EXPERIENCE
1. EXPERIENCE - SINCE 14 Jan. 2016 TO 10 Mar. 2018.
COMPANY NAME – KNR Constructions Limited
2. EXPERIENCE - SINCE 10 May 2018 TO till now.
COMPANY NAME – AGRAWAL INFRA BUILD PVT LTD
POSITION TITLE
Post : SITE Engineer ( STRUCTURE)
Experience Includes:
• HPC
• BOX CULVERT\ SKEW BOX\SQUARE BOX
• VUP/PUP

-- 1 of 2 --

2 / 2
• MNB
• MJB
• FLY OVER
• STRESSING\GROUTING
• WELL FOUNDATION
• PILING WORK
• PSC VOIDED SLAB
SOFTWARE SKILL
• MS Office,AUTO CAD.
Responsibility:-
• Preparing Measurements, RFI & All Sub-Contractor’s RA BILL
• Preparing of BBS (Bar bending schedule) given by GAD.
• Preparing BOQ of ANY Structure.
• Layout for Earthwork in Excavation, foundation work and other.
• Co-operating of Concreting and Reinforcement work.
• Measurement of site work than co-ordinate team.
• Work as per client instruction.
• Material arrangement and Record maintain.
• Record of site measurements of the Executed items and preparation of Contractor’s Running Bills.
• Co-ordination with junior staff and Contractor’s Representatives as per work requirements.
• Responsible for submission of daily, weekly & monthly progress reports & target Schedule to the client.
• Investigation of site activity than making Daily Progress Report and regular reporting to D.P.M. & P.M.
PERSONAL DETAILS
Father’s Name : Shri. Shivnarayan ojha
Date of Birth : 12-12-1993
Marital Status : Single
Nationality : Indian
Gender : Male
Language Proficiency : English, Hindi
DECLARATION
Do hereby declare that all the information stated above is true to the best of
my knowledge and belief.
• Place: Gwalior
• Date: Ajay ojha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1625577871944_ajay ojha 125.pdf'),
(2741, 'MEHUL MISTRY', 'mehulmistry_dme@yahoo.co.in', '7666921298', 'Professional profile', 'Professional profile', '', 'Date of Birth: 19th Feb 1981.
Pass port No. :
P 0068467 (Exp.: 27-04-2026)
Driving License
Dubai - 3352274
India - 06599/02/GJ05
Languages known
Gujarati, English, and Hindi
Marital Status: Married.
Sex: Male.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 19th Feb 1981.
Pass port No. :
P 0068467 (Exp.: 27-04-2026)
Driving License
Dubai - 3352274
India - 06599/02/GJ05
Languages known
Gujarati, English, and Hindi
Marital Status: Married.
Sex: Male.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional profile","company":"Imported from resume CSV","description":" Currently working as a Design and Dimensional Eng. at L&T Ltd. Hazira-Surat, since from Jan. 2020 and\ncontinue…\n Worked as a Structural Designer and Dimensional Eng. with Ingenious Design Solution from Mar. 2019 to Dec.\n2019.\n Worked as a Structural Designer and Dimensional Eng. with Sterling & Wilson at Mundra port, Gujarat, from\nDec. 2018 to Mar. 2019.\n Worked as a Sr. Dimensional Control Engineer with Dry-docks World Dubai, from June 2013 to April 2018.\n Worked as a Sr. Structural draftsman with L&T MFY LLC, Sohar Oman, From Aug. 2011 to May 2013.\n Worked as a Structural Draftsman with L&T Ltd. Hazira, From Jun. - 2009 to Aug.-2010.\n Worked as a structural Draftsman with Milan India Eng. Firm Surat, From Aug.-2007 to May-2009.\n Worked as a Structural Draftsman with L&T Ltd. Hazira, From May-2006 to May-2007.\n Worked as a Utility Engineer with Arfees industries ltd. Olpad, surat, From Mar. 2004 to May. 2006.\nPreceding assignment:\nFrom Jan. 2002 to Feb. 2004 as a Production Engineer at Himson Engineering Surat.\nDuties and responsibilities:\nDesign Engineer:\n Review of design drawings for consistency and correctness.\n Consistency and accuracy review of fabrication drawings and MTO prepared by other design engineers.\n Review of vendor / client / Design drawing as well as specification for any consistency.\n Coordination with site supervisors for troubleshooting during project execution.\n Creation of structural fabrication drawings, and all support drawings required to fulfil manufacturing schedule.\n Ensuring of all AFC drawings are as per client requirement before issuing.\n Responsible for checking and finalize of BOM/MTO.\n Prepare Site Technical Queries (STQs) for deviation or discrepancy for client review and approval.\n Attend weekly progress meeting with client.\n Responsible for reviewing of 3D modeling for running projects.\n Work with lead engineering during yard layout planning for feasibility study of handling sub-assemblies and\nassemblies during manufacturing and load-out.\nDimensional Control lead Engineer:\n Preparing detailed dimension control project procedure, methodology, dimension control plan, monthly\nreport, technical quarries etc…\n Carrying out all dimension control functions; ensuring quality of dimension control procedures are strictly\nadhered to in the fabrication process\n Thorough knowledge of pre-erection analysis for large structures.\n Coordination with site supervisors for troubleshooting during project execution.\n Arranging team for checking dimensions using different Total Station Laser Machines in the project including\nassembly, fit-up, pre-weld and Post-weld surveys and before erection and after erection inspection with\nspecialized software and best fit method.\n Coordination with client for review and approval signature on dimension control activities.\n Make sure about all dimension control equipments are calibrated frequently.\nSr. Structural Draftsman:\n Work with Sr. Design Engineer in Offshore and onshore Project.\n Prepare and check G.A. Drawing, AS Built Drawing, Revision Drawing, Weld details Drawing, Vessel Surface Lay-\nOut Drawing, Transportation Drawing, etc."}]'::jsonb, '[{"title":"Imported project details","description":"2020 & cont. :\n HRP 3 (HM-HN) Well head platform,\nJacket & Bridge, Client:ONGC\n2013 to 2018 :\n Rashid C Jacket/Deck, Client Technip\n Cyrus Conv. FPSO vessel, Client: A&T.\nSolan Sost Subsea Storage Tank, Client:\nPrimer Oil UK.\n DOLWIN - 2 Beta HVDC Platform,\nClient: ABB Germany.\n2011 to 2013:\n Well Head Platform and Jacket, Client:\nZawatika.\n Repair & Modification of SAGAR UDAY\nRIG, Client: ONGC, India.\n2009 to 2010:\n Roll-dock B.V. Client: Netherlands\n Big-lift B.V. Client: Netherlands\nProfessional profile\nA Structural Designer with 16+ years of rich and extensive experience in EPC Companies, associated through\nmanaging different structures like Offshore Structures (Jacket, Topside, living quarters, FPSO, Floating Platform\netc..), Pressure Vessel, Tanks, Shipbuilding; added experienced in Dimensional control field activities as a lead\nEngineer. A result-oriented, versatile and creative person with a strong mix of technical, leadership and\ncommunication, seeking an opportunity to expand my skills, knowledge and experience in a challenging\nprofessional environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Design and Dimension Eng.pdf', 'Name: MEHUL MISTRY

Email: mehulmistry_dme@yahoo.co.in

Phone: 76669 21298

Headline: Professional profile

Employment:  Currently working as a Design and Dimensional Eng. at L&T Ltd. Hazira-Surat, since from Jan. 2020 and
continue…
 Worked as a Structural Designer and Dimensional Eng. with Ingenious Design Solution from Mar. 2019 to Dec.
2019.
 Worked as a Structural Designer and Dimensional Eng. with Sterling & Wilson at Mundra port, Gujarat, from
Dec. 2018 to Mar. 2019.
 Worked as a Sr. Dimensional Control Engineer with Dry-docks World Dubai, from June 2013 to April 2018.
 Worked as a Sr. Structural draftsman with L&T MFY LLC, Sohar Oman, From Aug. 2011 to May 2013.
 Worked as a Structural Draftsman with L&T Ltd. Hazira, From Jun. - 2009 to Aug.-2010.
 Worked as a structural Draftsman with Milan India Eng. Firm Surat, From Aug.-2007 to May-2009.
 Worked as a Structural Draftsman with L&T Ltd. Hazira, From May-2006 to May-2007.
 Worked as a Utility Engineer with Arfees industries ltd. Olpad, surat, From Mar. 2004 to May. 2006.
Preceding assignment:
From Jan. 2002 to Feb. 2004 as a Production Engineer at Himson Engineering Surat.
Duties and responsibilities:
Design Engineer:
 Review of design drawings for consistency and correctness.
 Consistency and accuracy review of fabrication drawings and MTO prepared by other design engineers.
 Review of vendor / client / Design drawing as well as specification for any consistency.
 Coordination with site supervisors for troubleshooting during project execution.
 Creation of structural fabrication drawings, and all support drawings required to fulfil manufacturing schedule.
 Ensuring of all AFC drawings are as per client requirement before issuing.
 Responsible for checking and finalize of BOM/MTO.
 Prepare Site Technical Queries (STQs) for deviation or discrepancy for client review and approval.
 Attend weekly progress meeting with client.
 Responsible for reviewing of 3D modeling for running projects.
 Work with lead engineering during yard layout planning for feasibility study of handling sub-assemblies and
assemblies during manufacturing and load-out.
Dimensional Control lead Engineer:
 Preparing detailed dimension control project procedure, methodology, dimension control plan, monthly
report, technical quarries etc…
 Carrying out all dimension control functions; ensuring quality of dimension control procedures are strictly
adhered to in the fabrication process
 Thorough knowledge of pre-erection analysis for large structures.
 Coordination with site supervisors for troubleshooting during project execution.
 Arranging team for checking dimensions using different Total Station Laser Machines in the project including
assembly, fit-up, pre-weld and Post-weld surveys and before erection and after erection inspection with
specialized software and best fit method.
 Coordination with client for review and approval signature on dimension control activities.
 Make sure about all dimension control equipments are calibrated frequently.
Sr. Structural Draftsman:
 Work with Sr. Design Engineer in Offshore and onshore Project.
 Prepare and check G.A. Drawing, AS Built Drawing, Revision Drawing, Weld details Drawing, Vessel Surface Lay-
Out Drawing, Transportation Drawing, etc.

Education: 2011 to 2014: B.E. Mech. Eng.
1998 to 2001: Diploma in Mech.
Eng.
1997 to 1998 - HSS (10+2)
1995 to 1996 - Matriculation 10th

Projects: 2020 & cont. :
 HRP 3 (HM-HN) Well head platform,
Jacket & Bridge, Client:ONGC
2013 to 2018 :
 Rashid C Jacket/Deck, Client Technip
 Cyrus Conv. FPSO vessel, Client: A&T.
Solan Sost Subsea Storage Tank, Client:
Primer Oil UK.
 DOLWIN - 2 Beta HVDC Platform,
Client: ABB Germany.
2011 to 2013:
 Well Head Platform and Jacket, Client:
Zawatika.
 Repair & Modification of SAGAR UDAY
RIG, Client: ONGC, India.
2009 to 2010:
 Roll-dock B.V. Client: Netherlands
 Big-lift B.V. Client: Netherlands
Professional profile
A Structural Designer with 16+ years of rich and extensive experience in EPC Companies, associated through
managing different structures like Offshore Structures (Jacket, Topside, living quarters, FPSO, Floating Platform
etc..), Pressure Vessel, Tanks, Shipbuilding; added experienced in Dimensional control field activities as a lead
Engineer. A result-oriented, versatile and creative person with a strong mix of technical, leadership and
communication, seeking an opportunity to expand my skills, knowledge and experience in a challenging
professional environment.

Personal Details: Date of Birth: 19th Feb 1981.
Pass port No. :
P 0068467 (Exp.: 27-04-2026)
Driving License
Dubai - 3352274
India - 06599/02/GJ05
Languages known
Gujarati, English, and Hindi
Marital Status: Married.
Sex: Male.

Extracted Resume Text: MEHUL MISTRY
Designer Eng. and Dimensional Eng.
Information
Permanent Address (INDIA)
5,6,7 Khodiyarnagar society,
Bhind BhutiyaHanuman Temple,
Olpad, Surat, Gujarat-India,
Pin:394540
Phone (+91)
76669 21298, 95585 44704
Email
mehulmistry_dme@yahoo.co.in
mehulmistry.dme@gmail.com
Social
Skype : Mehul_190281
Linked In :
mehulmistry_dme@yahoo.co.in
Personal details
Date of Birth: 19th Feb 1981.
Pass port No. :
P 0068467 (Exp.: 27-04-2026)
Driving License
Dubai - 3352274
India - 06599/02/GJ05
Languages known
Gujarati, English, and Hindi
Marital Status: Married.
Sex: Male.
Education
2011 to 2014: B.E. Mech. Eng.
1998 to 2001: Diploma in Mech.
Eng.
1997 to 1998 - HSS (10+2)
1995 to 1996 - Matriculation 10th
Projects
2020 & cont. :
 HRP 3 (HM-HN) Well head platform,
Jacket & Bridge, Client:ONGC
2013 to 2018 :
 Rashid C Jacket/Deck, Client Technip
 Cyrus Conv. FPSO vessel, Client: A&T.
Solan Sost Subsea Storage Tank, Client:
Primer Oil UK.
 DOLWIN - 2 Beta HVDC Platform,
Client: ABB Germany.
2011 to 2013:
 Well Head Platform and Jacket, Client:
Zawatika.
 Repair & Modification of SAGAR UDAY
RIG, Client: ONGC, India.
2009 to 2010:
 Roll-dock B.V. Client: Netherlands
 Big-lift B.V. Client: Netherlands
Professional profile
A Structural Designer with 16+ years of rich and extensive experience in EPC Companies, associated through
managing different structures like Offshore Structures (Jacket, Topside, living quarters, FPSO, Floating Platform
etc..), Pressure Vessel, Tanks, Shipbuilding; added experienced in Dimensional control field activities as a lead
Engineer. A result-oriented, versatile and creative person with a strong mix of technical, leadership and
communication, seeking an opportunity to expand my skills, knowledge and experience in a challenging
professional environment.
Professional experience
 Currently working as a Design and Dimensional Eng. at L&T Ltd. Hazira-Surat, since from Jan. 2020 and
continue…
 Worked as a Structural Designer and Dimensional Eng. with Ingenious Design Solution from Mar. 2019 to Dec.
2019.
 Worked as a Structural Designer and Dimensional Eng. with Sterling & Wilson at Mundra port, Gujarat, from
Dec. 2018 to Mar. 2019.
 Worked as a Sr. Dimensional Control Engineer with Dry-docks World Dubai, from June 2013 to April 2018.
 Worked as a Sr. Structural draftsman with L&T MFY LLC, Sohar Oman, From Aug. 2011 to May 2013.
 Worked as a Structural Draftsman with L&T Ltd. Hazira, From Jun. - 2009 to Aug.-2010.
 Worked as a structural Draftsman with Milan India Eng. Firm Surat, From Aug.-2007 to May-2009.
 Worked as a Structural Draftsman with L&T Ltd. Hazira, From May-2006 to May-2007.
 Worked as a Utility Engineer with Arfees industries ltd. Olpad, surat, From Mar. 2004 to May. 2006.
Preceding assignment:
From Jan. 2002 to Feb. 2004 as a Production Engineer at Himson Engineering Surat.
Duties and responsibilities:
Design Engineer:
 Review of design drawings for consistency and correctness.
 Consistency and accuracy review of fabrication drawings and MTO prepared by other design engineers.
 Review of vendor / client / Design drawing as well as specification for any consistency.
 Coordination with site supervisors for troubleshooting during project execution.
 Creation of structural fabrication drawings, and all support drawings required to fulfil manufacturing schedule.
 Ensuring of all AFC drawings are as per client requirement before issuing.
 Responsible for checking and finalize of BOM/MTO.
 Prepare Site Technical Queries (STQs) for deviation or discrepancy for client review and approval.
 Attend weekly progress meeting with client.
 Responsible for reviewing of 3D modeling for running projects.
 Work with lead engineering during yard layout planning for feasibility study of handling sub-assemblies and
assemblies during manufacturing and load-out.
Dimensional Control lead Engineer:
 Preparing detailed dimension control project procedure, methodology, dimension control plan, monthly
report, technical quarries etc…
 Carrying out all dimension control functions; ensuring quality of dimension control procedures are strictly
adhered to in the fabrication process
 Thorough knowledge of pre-erection analysis for large structures.
 Coordination with site supervisors for troubleshooting during project execution.
 Arranging team for checking dimensions using different Total Station Laser Machines in the project including
assembly, fit-up, pre-weld and Post-weld surveys and before erection and after erection inspection with
specialized software and best fit method.
 Coordination with client for review and approval signature on dimension control activities.
 Make sure about all dimension control equipments are calibrated frequently.
Sr. Structural Draftsman:
 Work with Sr. Design Engineer in Offshore and onshore Project.
 Prepare and check G.A. Drawing, AS Built Drawing, Revision Drawing, Weld details Drawing, Vessel Surface Lay-
Out Drawing, Transportation Drawing, etc.
 Coordination with client for review and approval signature on A.F.C. drawings to look after the Drawing section
which is related to project and finalize the Drawing after checking.
 Involve in preparation of structural drawing by extracting from 3D software.
 Assist the entire drafting team and guide them for work.
 Also creating the Piping lay out & Isometric Drawings & Developing a 3D layout of Piping.
 Responsible for maintaining CAD data of running project updated till end of project.
 Looking after the fabrication and maintenance of running equipment spares parts as per drawing.
 Looking after drawing section, which will involve in planning for shut down, maintenance and plant expansion.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Design and Dimension Eng.pdf'),
(2742, 'DEEPANSHU', 'dr.deepu.rawat@gmail.com', '9654615036', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Structure design or as a Site Engineer, where I can use
my planning, designing, creative and overseeing skills in different project and help grow the
company to achieve its goal.
EDUCATION QUALIFICATIONS
 HIGH SCHOOL| KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2013 –
2014 CGPA- 9.2
 INTERMEDIATE | KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2015 –
2016 EQUIVALENT PERCENTILE- 73.6%
 BTECH CIVIL ENGINEERING | AKTU UNIVERSITY | IPEC CLG. | 2016 – 2020
EQUIVALENT PERCENTILE- 76.0% (PRESENT)
INTERNSHIP/TRAINING
 ADVANCE BUILDING INFORMATION MODELLING | AUTODESK REVIT
STRUCTURE SOFTWARE | PROFFESIONAL TRAINERS
11 JUNE 2018 –23 JULY 2018, 6 WEEK SUMMER INTERNSHIP
 SRUCTURAL DESIGN AND DETAILING | STAAD-PRO & STAAD
FOUNDATION SOFTWARE | PROFFESIONAL TRAINERS
3 WEEKS WINTER INTERNSHIP
 ETABS SOFTWARE | IPEC COLLEGE
24 HOURS in house training
 PRIMEVERA SOFTWARE | PROFFESIONAL TRAINERS
30 HOURS in house training
WORKSHOPS
 MX ROAD , 2018
 AUTOMATION,ROBOTICS AND 3D PRINTING IN CONSTURCTION 2018
-- 1 of 2 --
PROJECT
Title: Integrated Building Information Modelling and Analysis and Design of an industry
supported live project.
Duration: B.Tech (VII & VIII SEM)
Description: This project was aimed at designing the building structures which is a
residential building. In this project the structures is design (limit state method) and analysed
(response spectrum) with the help of ETABS software and building information modelling on
AUTODESK REVIT structure software.
Responsibilities:
 Have leaded the project with team of four members.
 Have Analysed, Designed, Detailing and Cost Estimation of the building structure.
 Have submitted the report on this project in college.', 'Seeking for a challenging position as a Structure design or as a Site Engineer, where I can use
my planning, designing, creative and overseeing skills in different project and help grow the
company to achieve its goal.
EDUCATION QUALIFICATIONS
 HIGH SCHOOL| KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2013 –
2014 CGPA- 9.2
 INTERMEDIATE | KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2015 –
2016 EQUIVALENT PERCENTILE- 73.6%
 BTECH CIVIL ENGINEERING | AKTU UNIVERSITY | IPEC CLG. | 2016 – 2020
EQUIVALENT PERCENTILE- 76.0% (PRESENT)
INTERNSHIP/TRAINING
 ADVANCE BUILDING INFORMATION MODELLING | AUTODESK REVIT
STRUCTURE SOFTWARE | PROFFESIONAL TRAINERS
11 JUNE 2018 –23 JULY 2018, 6 WEEK SUMMER INTERNSHIP
 SRUCTURAL DESIGN AND DETAILING | STAAD-PRO & STAAD
FOUNDATION SOFTWARE | PROFFESIONAL TRAINERS
3 WEEKS WINTER INTERNSHIP
 ETABS SOFTWARE | IPEC COLLEGE
24 HOURS in house training
 PRIMEVERA SOFTWARE | PROFFESIONAL TRAINERS
30 HOURS in house training
WORKSHOPS
 MX ROAD , 2018
 AUTOMATION,ROBOTICS AND 3D PRINTING IN CONSTURCTION 2018
-- 1 of 2 --
PROJECT
Title: Integrated Building Information Modelling and Analysis and Design of an industry
supported live project.
Duration: B.Tech (VII & VIII SEM)
Description: This project was aimed at designing the building structures which is a
residential building. In this project the structures is design (limit state method) and analysed
(response spectrum) with the help of ETABS software and building information modelling on
AUTODESK REVIT structure software.
Responsibilities:
 Have leaded the project with team of four members.
 Have Analysed, Designed, Detailing and Cost Estimation of the building structure.
 Have submitted the report on this project in college.', ARRAY[' Excellent mathematical skills', ' Active listener', ' Creative', ' REVIT BIM', ' ETABS', ' STAAD-PRO', ' AUTOCAD', ' PRIMAVERA', ' MS OFFICE ( Excel', 'Word', 'PowerPoint )', ' WATER GEMS ( Beginner )', 'COMMUNITY SERVICE', ' Member coordinator in CON’CLASH', ' Member in ICI']::text[], ARRAY[' Excellent mathematical skills', ' Active listener', ' Creative', ' REVIT BIM', ' ETABS', ' STAAD-PRO', ' AUTOCAD', ' PRIMAVERA', ' MS OFFICE ( Excel', 'Word', 'PowerPoint )', ' WATER GEMS ( Beginner )', 'COMMUNITY SERVICE', ' Member coordinator in CON’CLASH', ' Member in ICI']::text[], ARRAY[]::text[], ARRAY[' Excellent mathematical skills', ' Active listener', ' Creative', ' REVIT BIM', ' ETABS', ' STAAD-PRO', ' AUTOCAD', ' PRIMAVERA', ' MS OFFICE ( Excel', 'Word', 'PowerPoint )', ' WATER GEMS ( Beginner )', 'COMMUNITY SERVICE', ' Member coordinator in CON’CLASH', ' Member in ICI']::text[], '', 'E-mail: dr.deepu.rawat@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPANSHU RAWAT CV.pdf', 'Name: DEEPANSHU

Email: dr.deepu.rawat@gmail.com

Phone: 9654615036

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Structure design or as a Site Engineer, where I can use
my planning, designing, creative and overseeing skills in different project and help grow the
company to achieve its goal.
EDUCATION QUALIFICATIONS
 HIGH SCHOOL| KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2013 –
2014 CGPA- 9.2
 INTERMEDIATE | KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2015 –
2016 EQUIVALENT PERCENTILE- 73.6%
 BTECH CIVIL ENGINEERING | AKTU UNIVERSITY | IPEC CLG. | 2016 – 2020
EQUIVALENT PERCENTILE- 76.0% (PRESENT)
INTERNSHIP/TRAINING
 ADVANCE BUILDING INFORMATION MODELLING | AUTODESK REVIT
STRUCTURE SOFTWARE | PROFFESIONAL TRAINERS
11 JUNE 2018 –23 JULY 2018, 6 WEEK SUMMER INTERNSHIP
 SRUCTURAL DESIGN AND DETAILING | STAAD-PRO & STAAD
FOUNDATION SOFTWARE | PROFFESIONAL TRAINERS
3 WEEKS WINTER INTERNSHIP
 ETABS SOFTWARE | IPEC COLLEGE
24 HOURS in house training
 PRIMEVERA SOFTWARE | PROFFESIONAL TRAINERS
30 HOURS in house training
WORKSHOPS
 MX ROAD , 2018
 AUTOMATION,ROBOTICS AND 3D PRINTING IN CONSTURCTION 2018
-- 1 of 2 --
PROJECT
Title: Integrated Building Information Modelling and Analysis and Design of an industry
supported live project.
Duration: B.Tech (VII & VIII SEM)
Description: This project was aimed at designing the building structures which is a
residential building. In this project the structures is design (limit state method) and analysed
(response spectrum) with the help of ETABS software and building information modelling on
AUTODESK REVIT structure software.
Responsibilities:
 Have leaded the project with team of four members.
 Have Analysed, Designed, Detailing and Cost Estimation of the building structure.
 Have submitted the report on this project in college.

Key Skills:  Excellent mathematical skills
 Active listener
 Creative

IT Skills:  REVIT BIM
 ETABS
 STAAD-PRO
 AUTOCAD
 PRIMAVERA
 MS OFFICE ( Excel, Word, PowerPoint )
 WATER GEMS ( Beginner )
COMMUNITY SERVICE
 Member coordinator in CON’CLASH
 Member in ICI

Education:  HIGH SCHOOL| KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2013 –
2014 CGPA- 9.2
 INTERMEDIATE | KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2015 –
2016 EQUIVALENT PERCENTILE- 73.6%
 BTECH CIVIL ENGINEERING | AKTU UNIVERSITY | IPEC CLG. | 2016 – 2020
EQUIVALENT PERCENTILE- 76.0% (PRESENT)
INTERNSHIP/TRAINING
 ADVANCE BUILDING INFORMATION MODELLING | AUTODESK REVIT
STRUCTURE SOFTWARE | PROFFESIONAL TRAINERS
11 JUNE 2018 –23 JULY 2018, 6 WEEK SUMMER INTERNSHIP
 SRUCTURAL DESIGN AND DETAILING | STAAD-PRO & STAAD
FOUNDATION SOFTWARE | PROFFESIONAL TRAINERS
3 WEEKS WINTER INTERNSHIP
 ETABS SOFTWARE | IPEC COLLEGE
24 HOURS in house training
 PRIMEVERA SOFTWARE | PROFFESIONAL TRAINERS
30 HOURS in house training
WORKSHOPS
 MX ROAD , 2018
 AUTOMATION,ROBOTICS AND 3D PRINTING IN CONSTURCTION 2018
-- 1 of 2 --
PROJECT
Title: Integrated Building Information Modelling and Analysis and Design of an industry
supported live project.
Duration: B.Tech (VII & VIII SEM)
Description: This project was aimed at designing the building structures which is a
residential building. In this project the structures is design (limit state method) and analysed
(response spectrum) with the help of ETABS software and building information modelling on
AUTODESK REVIT structure software.
Responsibilities:
 Have leaded the project with team of four members.
 Have Analysed, Designed, Detailing and Cost Estimation of the building structure.
 Have submitted the report on this project in college.

Personal Details: E-mail: dr.deepu.rawat@gmail.com

Extracted Resume Text: DEEPANSHU
Contact No. : 9654615036
E-mail: dr.deepu.rawat@gmail.com
OBJECTIVE
Seeking for a challenging position as a Structure design or as a Site Engineer, where I can use
my planning, designing, creative and overseeing skills in different project and help grow the
company to achieve its goal.
EDUCATION QUALIFICATIONS
 HIGH SCHOOL| KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2013 –
2014 CGPA- 9.2
 INTERMEDIATE | KENDRIYA VIDYALAY NFC VIGYAN VIHAR | CBSE | 2015 –
2016 EQUIVALENT PERCENTILE- 73.6%
 BTECH CIVIL ENGINEERING | AKTU UNIVERSITY | IPEC CLG. | 2016 – 2020
EQUIVALENT PERCENTILE- 76.0% (PRESENT)
INTERNSHIP/TRAINING
 ADVANCE BUILDING INFORMATION MODELLING | AUTODESK REVIT
STRUCTURE SOFTWARE | PROFFESIONAL TRAINERS
11 JUNE 2018 –23 JULY 2018, 6 WEEK SUMMER INTERNSHIP
 SRUCTURAL DESIGN AND DETAILING | STAAD-PRO & STAAD
FOUNDATION SOFTWARE | PROFFESIONAL TRAINERS
3 WEEKS WINTER INTERNSHIP
 ETABS SOFTWARE | IPEC COLLEGE
24 HOURS in house training
 PRIMEVERA SOFTWARE | PROFFESIONAL TRAINERS
30 HOURS in house training
WORKSHOPS
 MX ROAD , 2018
 AUTOMATION,ROBOTICS AND 3D PRINTING IN CONSTURCTION 2018

-- 1 of 2 --

PROJECT
Title: Integrated Building Information Modelling and Analysis and Design of an industry
supported live project.
Duration: B.Tech (VII & VIII SEM)
Description: This project was aimed at designing the building structures which is a
residential building. In this project the structures is design (limit state method) and analysed
(response spectrum) with the help of ETABS software and building information modelling on
AUTODESK REVIT structure software.
Responsibilities:
 Have leaded the project with team of four members.
 Have Analysed, Designed, Detailing and Cost Estimation of the building structure.
 Have submitted the report on this project in college.
KEY SKILLS
 Excellent mathematical skills
 Active listener
 Creative
TECHNICAL SKILLS
 REVIT BIM
 ETABS
 STAAD-PRO
 AUTOCAD
 PRIMAVERA
 MS OFFICE ( Excel, Word, PowerPoint )
 WATER GEMS ( Beginner )
COMMUNITY SERVICE
 Member coordinator in CON’CLASH
 Member in ICI
PERSONAL DETAILS
 Date of Birth: 3rd June, 1998
 Languages known: English and Hindi
 Hobbies: Travelling and Music.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEPANSHU RAWAT CV.pdf

Parsed Technical Skills:  Excellent mathematical skills,  Active listener,  Creative,  REVIT BIM,  ETABS,  STAAD-PRO,  AUTOCAD,  PRIMAVERA,  MS OFFICE ( Excel, Word, PowerPoint ),  WATER GEMS ( Beginner ), COMMUNITY SERVICE,  Member coordinator in CON’CLASH,  Member in ICI'),
(2743, 'Synopsis', 'alamdraft@gmail.com', '919939407170', 'Professional Carrier profile:', 'Professional Carrier profile:', '', ' Name : Shaheen Alam
 Father’s name : Mazhar Husain
 Date of Birth : 14-03-1987
 Marital status : Married
 Nationality : Indian
 Religion : Islam
 Language known : English, Hindi and Urdu.
Passport Details:
 Passport no : L 9168155
 Date of issue : 02-05-2014
 Date of expiry : 01-05-2024
 Place of issue : Patna
 E.C.N.R Status : OK
Permanent address:-
At- V.S.Mill Chhapiya Ward No.24 Post-Gopal Ganj, P.S- Gopal Ganj, Dist-Gopal Ganj State- Bihar Pin Code-
841428 (INDIA)
Mob:-+91 9939407170 / +91 9934289635
Declaration:
I hereby declare that, all the information furnished above is true for the best of my knowledge.
Shaheen Alam
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Shaheen Alam
 Father’s name : Mazhar Husain
 Date of Birth : 14-03-1987
 Marital status : Married
 Nationality : Indian
 Religion : Islam
 Language known : English, Hindi and Urdu.
Passport Details:
 Passport no : L 9168155
 Date of issue : 02-05-2014
 Date of expiry : 01-05-2024
 Place of issue : Patna
 E.C.N.R Status : OK
Permanent address:-
At- V.S.Mill Chhapiya Ward No.24 Post-Gopal Ganj, P.S- Gopal Ganj, Dist-Gopal Ganj State- Bihar Pin Code-
841428 (INDIA)
Mob:-+91 9939407170 / +91 9934289635
Declaration:
I hereby declare that, all the information furnished above is true for the best of my knowledge.
Shaheen Alam
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Carrier profile:","company":"Imported from resume CSV","description":" Capable of developing equipment layouts & piping layouts-GAD tank farm area, Developing\nindoor/outdoor unit, pipe rack layout, Preparing of interconnecting P&ID & Pipe rack width\ncalculation, elevation calculation, Preparation of branch-table, Piping sectional drawings, bulk\nMTO, spool drawings for Shop & field fabrication, as built drawings & Pipe supports drawings\netc.\n A quick learner with the ability to work under pressure & meet deadlines.\n Possess strong communication & Interpersonal skills.\n Experience gained across a large number of International and Domestic integrators in projects\ncarried out.\nPROFESSIONAL CAREER CONTOUR\nOrganization: Ian Banham & Associates MEP Design Consultant Dubai (UAE.)\nDesignation: Design Draughtsman / Bim Modeler\nPeriod: Since Nov. 2016 to Jan 2019.\nProjects Handling.\n1. Deira Waterfront Development Dubai. (PLOT- 1, 2, 5, 6, 7, 8, 9, & 10)\n2. Down Town Residential Tower Burj Khalifa Community, Dubai, UAE.\n3. Tamdeen Office Building Dubai, UAE.\n4. The Crescent Resort Hotel The Palm Jumeirah Dubai, UAE.\n5. UAE Embassy Kabul Afghanistan Dubai, UAE.\n6. New Dubai Gynecology & Fertility Center Dubai UAE.\n-- 1 of 5 --\n2\n7. SAMA Garden at Burj Khalifa Community Dubai, UAE.\n8. Residential Building at mankhool Dubai, UAE.\n9. Residential & Commercial Building at Business Bay Dubai, UAE.\nOrganization: Universal Voltas LLC, Abu Dhabi (UAE.)\nDesignation: Draughtsman (MEP Division)\nPeriod: Since June 2014 to Nov. 2016\nRoles & Responsibilities\n Receiving & studying the contract drawings issued by the consultant and maintaining the drawing\nrecords of the drawing issued by the consultant.\n Preparing of Electrical shop drawings such as lighting, small power, fire alarm telecommunication, BMS,\nCCTV, Access control, intercom, Earthing & lightning protection etc as per the Consultants Design\nDrawing with sections & fixing Details.\n Assist. the Tendering & Estimation team for Preparing BOQ of all system for each project.\n Drafting of all shop dwgs. Builders work, G.A dwgs. Riser Diagram & Containment layout with Section\n& Details.\n Preparation of Fire Detection & Emergency Lighting drawings according to Civil Defense & JAFZA\nrequirement.\n Drafting & Coordinating with the Design Engineer for the preparing all types of layouts & Schematic\ndiagram as per Main Contractor & Client Requirement.\n Producing sectional details for critical areas and co-ordination drawings conjoint with the Electrical,\nHVAC & Plumbing services.\n Preparing Schematic diagram for above-mentioned services."}]'::jsonb, '[{"title":"Imported project details","description":"1. Deira Waterfront Development Dubai. (PLOT- 1, 2, 5, 6, 7, 8, 9, & 10)\n2. Down Town Residential Tower Burj Khalifa Community, Dubai, UAE.\n3. Tamdeen Office Building Dubai, UAE.\n4. The Crescent Resort Hotel The Palm Jumeirah Dubai, UAE.\n5. UAE Embassy Kabul Afghanistan Dubai, UAE.\n6. New Dubai Gynecology & Fertility Center Dubai UAE.\n-- 1 of 5 --\n2\n7. SAMA Garden at Burj Khalifa Community Dubai, UAE.\n8. Residential Building at mankhool Dubai, UAE.\n9. Residential & Commercial Building at Business Bay Dubai, UAE.\nOrganization: Universal Voltas LLC, Abu Dhabi (UAE.)\nDesignation: Draughtsman (MEP Division)\nPeriod: Since June 2014 to Nov. 2016\nRoles & Responsibilities\n Receiving & studying the contract drawings issued by the consultant and maintaining the drawing\nrecords of the drawing issued by the consultant.\n Preparing of Electrical shop drawings such as lighting, small power, fire alarm telecommunication, BMS,\nCCTV, Access control, intercom, Earthing & lightning protection etc as per the Consultants Design\nDrawing with sections & fixing Details.\n Assist. the Tendering & Estimation team for Preparing BOQ of all system for each project.\n Drafting of all shop dwgs. Builders work, G.A dwgs. Riser Diagram & Containment layout with Section\n& Details.\n Preparation of Fire Detection & Emergency Lighting drawings according to Civil Defense & JAFZA\nrequirement.\n Drafting & Coordinating with the Design Engineer for the preparing all types of layouts & Schematic\ndiagram as per Main Contractor & Client Requirement.\n Producing sectional details for critical areas and co-ordination drawings conjoint with the Electrical,\nHVAC & Plumbing services.\n Preparing Schematic diagram for above-mentioned services.\n Producing installation details of the approved materials by the consultant - referring the details from the\nmaterial approvals for the proper alignment as per the site conditions.\n Submission of Shop dwg., As built & RL drawings for the above mentioned services.\n Site visiting and coordination with all Related Services.\nOrganization: Nova Systems Engineering, Abu Dhabi, Working for Zener Electrical & Electronics Services\nLLC Abu Dhabi (UAE.)\nDesignation: Design Drafting Analyst (Low Current, Security System & AV Division)\nPeriod: June 2011 to march 2014\nProjects Details.\n10. ADNOC Corporate Head Quarters and Associated Car park and Service Building Project\nRoles & Responsibilities\n Preparing all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network\nDesign, Typical Installation, As Built for CCTV System (Bosch), Access Control System (HIRSCH),\nPublic Address System (TOA), Disabled Toilet Alarm System, Assistance Help Phone System (TOA),"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Design Draughtsman (MEP).pdf', 'Name: Synopsis

Email: alamdraft@gmail.com

Phone: +91 9939407170

Headline: Professional Carrier profile:

Employment:  Capable of developing equipment layouts & piping layouts-GAD tank farm area, Developing
indoor/outdoor unit, pipe rack layout, Preparing of interconnecting P&ID & Pipe rack width
calculation, elevation calculation, Preparation of branch-table, Piping sectional drawings, bulk
MTO, spool drawings for Shop & field fabrication, as built drawings & Pipe supports drawings
etc.
 A quick learner with the ability to work under pressure & meet deadlines.
 Possess strong communication & Interpersonal skills.
 Experience gained across a large number of International and Domestic integrators in projects
carried out.
PROFESSIONAL CAREER CONTOUR
Organization: Ian Banham & Associates MEP Design Consultant Dubai (UAE.)
Designation: Design Draughtsman / Bim Modeler
Period: Since Nov. 2016 to Jan 2019.
Projects Handling.
1. Deira Waterfront Development Dubai. (PLOT- 1, 2, 5, 6, 7, 8, 9, & 10)
2. Down Town Residential Tower Burj Khalifa Community, Dubai, UAE.
3. Tamdeen Office Building Dubai, UAE.
4. The Crescent Resort Hotel The Palm Jumeirah Dubai, UAE.
5. UAE Embassy Kabul Afghanistan Dubai, UAE.
6. New Dubai Gynecology & Fertility Center Dubai UAE.
-- 1 of 5 --
2
7. SAMA Garden at Burj Khalifa Community Dubai, UAE.
8. Residential Building at mankhool Dubai, UAE.
9. Residential & Commercial Building at Business Bay Dubai, UAE.
Organization: Universal Voltas LLC, Abu Dhabi (UAE.)
Designation: Draughtsman (MEP Division)
Period: Since June 2014 to Nov. 2016
Roles & Responsibilities
 Receiving & studying the contract drawings issued by the consultant and maintaining the drawing
records of the drawing issued by the consultant.
 Preparing of Electrical shop drawings such as lighting, small power, fire alarm telecommunication, BMS,
CCTV, Access control, intercom, Earthing & lightning protection etc as per the Consultants Design
Drawing with sections & fixing Details.
 Assist. the Tendering & Estimation team for Preparing BOQ of all system for each project.
 Drafting of all shop dwgs. Builders work, G.A dwgs. Riser Diagram & Containment layout with Section
& Details.
 Preparation of Fire Detection & Emergency Lighting drawings according to Civil Defense & JAFZA
requirement.
 Drafting & Coordinating with the Design Engineer for the preparing all types of layouts & Schematic
diagram as per Main Contractor & Client Requirement.
 Producing sectional details for critical areas and co-ordination drawings conjoint with the Electrical,
HVAC & Plumbing services.
 Preparing Schematic diagram for above-mentioned services.

Education:  3 years Diploma in Mechanical Engineering (DME) from Board of Maharashtra (Imperial Institute of
Management & Engineering) Mumbai.
 Higher Secondary(Science) B.I.E.C. from Board of Patna(Gopal Ganj College Gopal Ganj)
 SSC from B.S.E.B. Board of Patna(MM Urdu High School, Gopal Ganj)
-- 4 of 5 --
5
Technical Certification:
 Completed REVIT (MEP) Training Course from CADD CENTER. Dubai. UAE.
 Completed one year Technical Training Course of Auto Cad Mechanical Draughtsman from Fr,
Agnel training institute Bandra Mumbai.
 Completed one year Technical Training Course of Auto Cad Piping Draughtsman & Micro station
Design System. from Cad Zone. Mumbai.
Technical Knowledge:
 DESIGN MODULE / DRAFT MODULE. / ISO DRAFT MODULE: -
REVIT Version: - R-2016, R-2017-R2018, 2018.3 & R-201
 Auto Cad Version: - R-14/2004/2006/2007/2008/2010/2011/2012/2013/2014 and Auto Cad 2017
 Micro station: - V-8.0, V-8.1
 Expert knowledge in computer application (Ms Office,2007, 2010)
Trade Test Certification:
 Trade Test Passed in piping 65% and Mechanical 60% Over All 63% From Aisha Site Centre (Mumbai)
Safety Oriented Certification:
 Safety Orientation Test Passed in January 2010 From R.T. Refinery Saudi Aramco Rastanura Saudi
Arabia (K.S.A)
 Safety Orientation Test Passed in April 2013 From ADNOC New Corporate Headquarters
Construction in Abu Dhabi (U.A.E)
Hobbies & Activities
Listening Music, Meditating, Gaming, Reading Novels, Blogs.

Projects: 1. Deira Waterfront Development Dubai. (PLOT- 1, 2, 5, 6, 7, 8, 9, & 10)
2. Down Town Residential Tower Burj Khalifa Community, Dubai, UAE.
3. Tamdeen Office Building Dubai, UAE.
4. The Crescent Resort Hotel The Palm Jumeirah Dubai, UAE.
5. UAE Embassy Kabul Afghanistan Dubai, UAE.
6. New Dubai Gynecology & Fertility Center Dubai UAE.
-- 1 of 5 --
2
7. SAMA Garden at Burj Khalifa Community Dubai, UAE.
8. Residential Building at mankhool Dubai, UAE.
9. Residential & Commercial Building at Business Bay Dubai, UAE.
Organization: Universal Voltas LLC, Abu Dhabi (UAE.)
Designation: Draughtsman (MEP Division)
Period: Since June 2014 to Nov. 2016
Roles & Responsibilities
 Receiving & studying the contract drawings issued by the consultant and maintaining the drawing
records of the drawing issued by the consultant.
 Preparing of Electrical shop drawings such as lighting, small power, fire alarm telecommunication, BMS,
CCTV, Access control, intercom, Earthing & lightning protection etc as per the Consultants Design
Drawing with sections & fixing Details.
 Assist. the Tendering & Estimation team for Preparing BOQ of all system for each project.
 Drafting of all shop dwgs. Builders work, G.A dwgs. Riser Diagram & Containment layout with Section
& Details.
 Preparation of Fire Detection & Emergency Lighting drawings according to Civil Defense & JAFZA
requirement.
 Drafting & Coordinating with the Design Engineer for the preparing all types of layouts & Schematic
diagram as per Main Contractor & Client Requirement.
 Producing sectional details for critical areas and co-ordination drawings conjoint with the Electrical,
HVAC & Plumbing services.
 Preparing Schematic diagram for above-mentioned services.
 Producing installation details of the approved materials by the consultant - referring the details from the
material approvals for the proper alignment as per the site conditions.
 Submission of Shop dwg., As built & RL drawings for the above mentioned services.
 Site visiting and coordination with all Related Services.
Organization: Nova Systems Engineering, Abu Dhabi, Working for Zener Electrical & Electronics Services
LLC Abu Dhabi (UAE.)
Designation: Design Drafting Analyst (Low Current, Security System & AV Division)
Period: June 2011 to march 2014
Projects Details.
10. ADNOC Corporate Head Quarters and Associated Car park and Service Building Project
Roles & Responsibilities
 Preparing all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, As Built for CCTV System (Bosch), Access Control System (HIRSCH),
Public Address System (TOA), Disabled Toilet Alarm System, Assistance Help Phone System (TOA),

Personal Details:  Name : Shaheen Alam
 Father’s name : Mazhar Husain
 Date of Birth : 14-03-1987
 Marital status : Married
 Nationality : Indian
 Religion : Islam
 Language known : English, Hindi and Urdu.
Passport Details:
 Passport no : L 9168155
 Date of issue : 02-05-2014
 Date of expiry : 01-05-2024
 Place of issue : Patna
 E.C.N.R Status : OK
Permanent address:-
At- V.S.Mill Chhapiya Ward No.24 Post-Gopal Ganj, P.S- Gopal Ganj, Dist-Gopal Ganj State- Bihar Pin Code-
841428 (INDIA)
Mob:-+91 9939407170 / +91 9934289635
Declaration:
I hereby declare that, all the information furnished above is true for the best of my knowledge.
Shaheen Alam
-- 5 of 5 --

Extracted Resume Text: 1
RESUME
Shaheen Alam Email: alamdraft@gmail.com
Design Draughtsman / Bim Modeler : alamdraft@yahoo.co.in
(India) Mobile No: +91 9939407170
Synopsis
Looking for assignment in drafting for Project Management / Technical Management/ Technical Support
Management / Operations with leading organizations. Definitely looking for a challenging opportunity in design
and systems drafting for Construction domain - MEP, Electrical system, HV, ELV system, Low Current, Fire
Alarm system, AV & Security System, in Security Division.
Professional Carrier profile:
 A result-oriented, enthusiastic and well organized professional with over (10 years GCC &
India) of experience in design drafting for Project Management, Technical Management, in
MEP Construction domain, Electrical system, HV, ELV System, Low Current, Fire Alarm
System, AV & Security system in Security Division. And Mechanical Piping in Refinery Oil
and Gas Division.
 Lastly worked with in Ian Banham & Associates MEP Design Consultant in Dubai, (U.A.E),
as Design Draughtsman/Bim Modular.
 (MEP, Elect. Lighting, Power, Low Current Security & AV System) domain in Electrical
Systems for MEP Project, Villas Project, Airport Terminal, Project Hotel and Residential
Apartments, Hospital Project.
 A keen implementer with abilities in executing strategies for Project Management, identifying
and penetrating new technologies in Construction domain, Security Systems, Audio Visual,
Networking Integration and Building Management, troubleshooting technical issues related to
design drafting and solutions for project management excellence with an analytical &
investigative approach to work.
 Experience in Process, Oil & gas, Refineries, Engineering industries etc.
 Capable of developing equipment layouts & piping layouts-GAD tank farm area, Developing
indoor/outdoor unit, pipe rack layout, Preparing of interconnecting P&ID & Pipe rack width
calculation, elevation calculation, Preparation of branch-table, Piping sectional drawings, bulk
MTO, spool drawings for Shop & field fabrication, as built drawings & Pipe supports drawings
etc.
 A quick learner with the ability to work under pressure & meet deadlines.
 Possess strong communication & Interpersonal skills.
 Experience gained across a large number of International and Domestic integrators in projects
carried out.
PROFESSIONAL CAREER CONTOUR
Organization: Ian Banham & Associates MEP Design Consultant Dubai (UAE.)
Designation: Design Draughtsman / Bim Modeler
Period: Since Nov. 2016 to Jan 2019.
Projects Handling.
1. Deira Waterfront Development Dubai. (PLOT- 1, 2, 5, 6, 7, 8, 9, & 10)
2. Down Town Residential Tower Burj Khalifa Community, Dubai, UAE.
3. Tamdeen Office Building Dubai, UAE.
4. The Crescent Resort Hotel The Palm Jumeirah Dubai, UAE.
5. UAE Embassy Kabul Afghanistan Dubai, UAE.
6. New Dubai Gynecology & Fertility Center Dubai UAE.

-- 1 of 5 --

2
7. SAMA Garden at Burj Khalifa Community Dubai, UAE.
8. Residential Building at mankhool Dubai, UAE.
9. Residential & Commercial Building at Business Bay Dubai, UAE.
Organization: Universal Voltas LLC, Abu Dhabi (UAE.)
Designation: Draughtsman (MEP Division)
Period: Since June 2014 to Nov. 2016
Roles & Responsibilities
 Receiving & studying the contract drawings issued by the consultant and maintaining the drawing
records of the drawing issued by the consultant.
 Preparing of Electrical shop drawings such as lighting, small power, fire alarm telecommunication, BMS,
CCTV, Access control, intercom, Earthing & lightning protection etc as per the Consultants Design
Drawing with sections & fixing Details.
 Assist. the Tendering & Estimation team for Preparing BOQ of all system for each project.
 Drafting of all shop dwgs. Builders work, G.A dwgs. Riser Diagram & Containment layout with Section
& Details.
 Preparation of Fire Detection & Emergency Lighting drawings according to Civil Defense & JAFZA
requirement.
 Drafting & Coordinating with the Design Engineer for the preparing all types of layouts & Schematic
diagram as per Main Contractor & Client Requirement.
 Producing sectional details for critical areas and co-ordination drawings conjoint with the Electrical,
HVAC & Plumbing services.
 Preparing Schematic diagram for above-mentioned services.
 Producing installation details of the approved materials by the consultant - referring the details from the
material approvals for the proper alignment as per the site conditions.
 Submission of Shop dwg., As built & RL drawings for the above mentioned services.
 Site visiting and coordination with all Related Services.
Organization: Nova Systems Engineering, Abu Dhabi, Working for Zener Electrical & Electronics Services
LLC Abu Dhabi (UAE.)
Designation: Design Drafting Analyst (Low Current, Security System & AV Division)
Period: June 2011 to march 2014
Projects Details.
10. ADNOC Corporate Head Quarters and Associated Car park and Service Building Project
Roles & Responsibilities
 Preparing all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, As Built for CCTV System (Bosch), Access Control System (HIRSCH),
Public Address System (TOA), Disabled Toilet Alarm System, Assistance Help Phone System (TOA),
Underground Vehicle Security System (Omnitec), Master Clock System, Automatic Number Plate
Recognition System, Parking Bollard, Duress Alarm System (BOSCH), Vehicle Management System.
 Designing the Security Server Room, Command Control Room, IDT Security Closet Room, Telephone
Room, including various types of racks for CCTV, SACS & PA system.
 Responsible for changing the designs as per the requirements for Client (ADNOC), Project Management
Consultant (Hill International), Design Consultant (HOK, Hal crow Yolles, WSP) Main Contractor (Six
Construct, Arabtec, TSSC) & all the project management peers.
 Prepared all the Typical Installation & Interconnection Diagram for JUNIPER Network Systems,
HP/DELL Servers, TOA Products, BOSCH Systems, OMNITEC Security Systems
11. Das Island Airport Terminal
Roles & Responsibilities
 Preparing all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, As Built for CCTV System (Bosch), Public Address System (TOA), Access
Control System(HIRSCH)
 Designed the Security Server Room including various types of racks for CCTV, SACS & PA system.
 Responsible for changing the designs as per the requirements for Client (ADNOC), Consultant
(JACOBS) Main Contractor (Al Naboodha Engineering) & all the project management peers.
12. Fairmont Hotel & Serviced Apartment
Roles & Responsibilities

-- 2 of 5 --

3
 Preparing all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, As Built for CCTV System (Bosch), Public Address System (TOA), Access
Control System(HIRSCH)
 Designed the Security Server Room including various types of racks for CCTV, SACS, Public Address
System, Parking Bollard, & Vehicle Management System.
 Responsible for changing the designs as per the requirements for Client (National Investment
Corporation) (NIC), Main Consultant (DEWAN) Security Consultant (Control Risks) & all the project
management peers.
Accomplished Projects for Nova Systems Engineering
 Ritz Carlton Abu Dhabi Resort & Spa (JW Marriot International Hotels)
Roles & Responsibilities
 Prepared all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, and As Built for CCTV System (Bosch), Access Control System (Bosch),
Public Address System (TOA), Assistance Help Phone System (TOA), Toilet Petrol System, Servant
Calling System & Time Attendance System.
 Designed the Security Server Room including various types of racks for CCTV, SACS &PA system.
 Responsible for changing the designs as per the requirements for Client (Abu Dhabi National Hotels),
Consultant (OTAK) Main Contractor (Al Habtoor Engineering) & all the project management peers.
 Prepared all the Typical Installation & Interconnection Diagram for JUNIPER Network Systems, HP
Servers, TOA Products, and BOSCH Systems.
 Implemented the shop drawing for all the floors as per the Client & Consultant requirements.
 The Regent Emirates Peal Hotel, Abu Dhabi
Roles & Responsibilities
 Prepared all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation for Fire Fighting System & Fire suppression system NOVEC1230, HPC 227
 Designed the Pump Room including various types of firefighting system.
 Responsible for changing the designs as per the requirements for Client (ROYA), Architect (ARKAN)
Main Contractor (ACC) & all the project management peers.
 Prepared all the Typical Installation & single line diagram for firefighting system.
 Implemented the shop drawing for all the floors as per the Client & Consultant requirements.
 Yas Island Development (Potable Water Pumping Station)
 Prepared all type of Shop Drawing, Schematic System Design, Structured Cabling, Core Network
Design, Typical Installation, As Built for CCTV System (Bosch)
 Designing the Security Server Room, Command Control Room, IDT Security Closet Room, Telephone
Room, including various types of racks for CCTV.
 Responsible for changing the designs as per the requirements for Client (ADDC), Project Management
Consultant (Hal crow), Main Contractor (Al Nasr) & all the project management peers.
 Prepared all the Typical Installation & Interconnection Diagram for JUNIPER Network Systems,
HP/DELL Servers, and BOSCH Systems.
 Zakum Water Injection Capacity Upgrade Project
 Prepared all type of Shop Drawing, Schematic System Design, and Typical Installation for Fire
suppression system NOVEC1230.
 Designed the Pump Room including various types of interconnection diagram for control panel.
 Responsible for changing the designs as per the requirements for Client (ADMA), Consultant (J.
Ray McDermott Middle East Inc) Main Contractor (Control Contracting & Trade. Co (CCTC)) & all
the project management peers.
 Prepared all the Typical Installation & single line diagram for Fire suppression system NOVEC1230
PAST EXPERIENCE
Organization: Arabian Fal Contr. & Trading Company. Rastanura Saudi Arabia (K.S.A)
Designation: Design Draughtsman
Period: June 2008 – June 2010.
Accomplished Project: R.T. Refinery Project (Saudi Aramco)
Roles & Responsibilities
 To operate Intergraph Micro station and AutoCAD for the production of various Drawings to a strict
Standard supplied by the clients. (SAUDI ARAMCO CADD STANDARDS-SACS)

-- 3 of 5 --

4
 Knowledge of general clients'' piping design standards and working knowledge of ASME, API, B31.1,
B31.3, B31.4, B31, 8, and other applicable Codes and Standards.
 Prepared piping plans and sections, and piping isometrics from Site Condition & P&ID''s, Piping Line
List, and equipment arrangement drawings.
 Designed the structural and mechanical equipment’s like compressors, heat exchangers, furnaces and
boilers, tanks and pressure vessels.
 Exceptional ability to build drawings from sketch using Auto CAD & Micro station Design System
software.
 Familiar with OISD-118, & other code of reference.
 Worked on- Preparation of Isometrics & MTO, BOQ, & BOM of underground piping & above ground
piping as per GAD & Equipment & Pipe support drawings etc.
 Checking Isometrics as per GAD & P&ID
 Nozzle Orientation drawing in tank area.
 Preparation of plan drawing as per site condition & finalized it with EIL Person.
 Making AS Build GAD .Making Piping Study & Isometrics routing as per site condition.
 Site visit for drawing finalization.
 Piping Mech. All Drawing. Auto Cad, Micro station designing of 2D-Draft & Isometric drawing such
as: - Equipment drawing, Plan view & Section view Nozzle details of Pressure Vessel, Storage Tank, and
Heat Exchanger etc.
 Preparation of bill of materials
 Preparing Piping Isometric drawings
 Prepare Concept and Preliminary designs for fabrication of structure outfitting
 Coordinate with senior Project engineers, and other engineers.
 Generate new drawings for Mechanical, Piping (Petrol & Gas lines), Plumbing & Electrical Refinery &
gas-plant projects for SAUDI ARAMCO, Royal Commission and other local clients as well as Process
Flow diagrams, isometric piping single line diagrams.
 Preparing P& ID, equipment layout, piping layout, general arrangement drawings, piping isometric
(single line diagram), utility building, chilling plants, water treatment plants, tank farm, yard areas &
cooling towers drawings, Drafting of Instruments Loop diagrams, Piping Instrument diagrams etc.
 Calculating and drafting schedules for registers.etc.
 Assisting the mechanical engineers with sketch proposals
 Assigning, maintaining and updating drawing numbers and revisions
 Creating and maintaining drawing logs and registers
 Trailer arrangement and layout drawings for Load out stage drawings
 Preparation of computer aided drawings related to Mechanical, Piping & structural construction and
outfitting of new projects, Refinery conversion work and Plant Maintenance as detailed in client’s
specification.
 Design E&I piping outfitting structures
 Fabrication shop Drawings,
 As built drawings and DXF files for all the projects
 Structural detailing of Refinery & Mechanical platforms
 Preparation of Accommodation drawings & fire & safety drawings.
 Welding Symbols & Joint Detailing Drawings etc.
EXPERIENCE IN INDIA
1. Organization: Air Pack Laminar. Pvt. Ltd. In Andheri (Mumbai)
Designation: Design Draughtsman
Period: July 2010 – June 2011
2. Organization: Prama Group Of Company, Mumbai
Designation: Design Draughtsman
Period: December 2007 – June 2008
Education Details:
 3 years Diploma in Mechanical Engineering (DME) from Board of Maharashtra (Imperial Institute of
Management & Engineering) Mumbai.
 Higher Secondary(Science) B.I.E.C. from Board of Patna(Gopal Ganj College Gopal Ganj)
 SSC from B.S.E.B. Board of Patna(MM Urdu High School, Gopal Ganj)

-- 4 of 5 --

5
Technical Certification:
 Completed REVIT (MEP) Training Course from CADD CENTER. Dubai. UAE.
 Completed one year Technical Training Course of Auto Cad Mechanical Draughtsman from Fr,
Agnel training institute Bandra Mumbai.
 Completed one year Technical Training Course of Auto Cad Piping Draughtsman & Micro station
Design System. from Cad Zone. Mumbai.
Technical Knowledge:
 DESIGN MODULE / DRAFT MODULE. / ISO DRAFT MODULE: -
REVIT Version: - R-2016, R-2017-R2018, 2018.3 & R-201
 Auto Cad Version: - R-14/2004/2006/2007/2008/2010/2011/2012/2013/2014 and Auto Cad 2017
 Micro station: - V-8.0, V-8.1
 Expert knowledge in computer application (Ms Office,2007, 2010)
Trade Test Certification:
 Trade Test Passed in piping 65% and Mechanical 60% Over All 63% From Aisha Site Centre (Mumbai)
Safety Oriented Certification:
 Safety Orientation Test Passed in January 2010 From R.T. Refinery Saudi Aramco Rastanura Saudi
Arabia (K.S.A)
 Safety Orientation Test Passed in April 2013 From ADNOC New Corporate Headquarters
Construction in Abu Dhabi (U.A.E)
Hobbies & Activities
Listening Music, Meditating, Gaming, Reading Novels, Blogs.
Personal Details:
 Name : Shaheen Alam
 Father’s name : Mazhar Husain
 Date of Birth : 14-03-1987
 Marital status : Married
 Nationality : Indian
 Religion : Islam
 Language known : English, Hindi and Urdu.
Passport Details:
 Passport no : L 9168155
 Date of issue : 02-05-2014
 Date of expiry : 01-05-2024
 Place of issue : Patna
 E.C.N.R Status : OK
Permanent address:-
At- V.S.Mill Chhapiya Ward No.24 Post-Gopal Ganj, P.S- Gopal Ganj, Dist-Gopal Ganj State- Bihar Pin Code-
841428 (INDIA)
Mob:-+91 9939407170 / +91 9934289635
Declaration:
I hereby declare that, all the information furnished above is true for the best of my knowledge.
Shaheen Alam

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Design Draughtsman (MEP).pdf'),
(2744, 'Degree pdf', 'degree.pdf.resume-import-02744@hhh-resume-import.invalid', '0000000000', 'Degree pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Degree .pdf.pdf', 'Name: Degree pdf

Email: degree.pdf.resume-import-02744@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Degree .pdf.pdf'),
(2745, 'PRAKASH B', 'prakashbaladubai@gmail.com', '971554552053', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity. Interacts among manager to decide project details, such an
acceptance testing, plan preparation, and assessment of field situations.And willing to work as
civil engineer in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity. Interacts among manager to decide project details, such an
acceptance testing, plan preparation, and assessment of field situations.And willing to work as
civil engineer in the reputed construction industry.', ARRAY['IELTS Overall band: 6', 'Technical skills Master Diploma in Civil Design certified by CADD CENTRE', 'Course duration: 2 years', 'RBP(Rastra Bhasha Praveen)certified by government of India', 'Course duration : 4 years', '2 of 3 --', 'Software skills Autocad', 'Revit Architecture', 'Staad pro', 'MSP', 'PPM', 'EQS', 'DVP', 'Other skills Good Web surfing skill', 'Good communication skill', 'Excellent computer skill', 'Good creative knowledge', 'working within deadlines', 'Fast plan execution skill', 'Strength Hardworking', 'Good time management', 'Good observer']::text[], ARRAY['IELTS Overall band: 6', 'Technical skills Master Diploma in Civil Design certified by CADD CENTRE', 'Course duration: 2 years', 'RBP(Rastra Bhasha Praveen)certified by government of India', 'Course duration : 4 years', '2 of 3 --', 'Software skills Autocad', 'Revit Architecture', 'Staad pro', 'MSP', 'PPM', 'EQS', 'DVP', 'Other skills Good Web surfing skill', 'Good communication skill', 'Excellent computer skill', 'Good creative knowledge', 'working within deadlines', 'Fast plan execution skill', 'Strength Hardworking', 'Good time management', 'Good observer']::text[], ARRAY[]::text[], ARRAY['IELTS Overall band: 6', 'Technical skills Master Diploma in Civil Design certified by CADD CENTRE', 'Course duration: 2 years', 'RBP(Rastra Bhasha Praveen)certified by government of India', 'Course duration : 4 years', '2 of 3 --', 'Software skills Autocad', 'Revit Architecture', 'Staad pro', 'MSP', 'PPM', 'EQS', 'DVP', 'Other skills Good Web surfing skill', 'Good communication skill', 'Excellent computer skill', 'Good creative knowledge', 'working within deadlines', 'Fast plan execution skill', 'Strength Hardworking', 'Good time management', 'Good observer']::text[], '', 'Address Prakash nivas, Madurai
Date of birth 19/04/1997
Gender Male
City Madurai
State Tamilnadu
Pin Code 625011
Nationality India
Marital Status Unmarried
Languages known English, Hindi, Tamil
Hobbies Playing chess, Swimming', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Civil Design and Project Engineer\nOsha Construction & Interiors\nFeb 2018 - Jan 2020\nProviding Autocad diagram for both interior and exterior,3D diagram using Revit\narchitecture.Construction processing and work application implemention.Health, safety and\nquality control management.Techinal guidance to the worker, completion of the project within\nthe allotted time and cost\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Life cycle energy analysis of residential building using BIM\nLeader\n2 Month\nTeam member(s): 3\nEnergy analysis of buildung using BIM software like Revit architecture,global analysis software\nand check the design module with the current output design and result.\nEDUCATION DETAILS\nDegree/Course Institution University/Board CGPA/Percenta\nge\nYear of Passing\nBE Civil\nEngineering\nPSNA College\nOf Engineering\nAnd Technology\nAnna University 6.7 2018\nMaster Diploma\nin Civil Design\nCadd Centre 70%\n12th CEOA\nMatriculation\nHigher\nSecondary\nSchool\nState Board 81.1% 2014\n10th Rajan\nMatriculation\nAnd Higher\nSecondary\nSchool\nState Board 89% 2012"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PARTICIPATION Participated in TECHSAV competition held at Thiyagaraja College of\nEngineering\nVarious survey competition held at Anna University Colleges\nDECLARATION\nI hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\nDate: 14/02/2020\nPlace: Dubai\nPRAKASH B\nPowered by TCPDF (www.tcpdf.org)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Design Prakash.pdf', 'Name: PRAKASH B

Email: prakashbaladubai@gmail.com

Phone: +971554552053

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity. Interacts among manager to decide project details, such an
acceptance testing, plan preparation, and assessment of field situations.And willing to work as
civil engineer in the reputed construction industry.

Key Skills: IELTS Overall band: 6
Technical skills Master Diploma in Civil Design certified by CADD CENTRE
Course duration: 2 years
RBP(Rastra Bhasha Praveen)certified by government of India
Course duration : 4 years
-- 2 of 3 --
Software skills Autocad
Revit Architecture
Staad pro
MSP
PPM
EQS
DVP
Other skills Good Web surfing skill
Good communication skill
Excellent computer skill
Good creative knowledge
working within deadlines
Fast plan execution skill
Strength Hardworking
Good time management
Good observer

IT Skills: Course duration: 2 years
RBP(Rastra Bhasha Praveen)certified by government of India
Course duration : 4 years
-- 2 of 3 --
Software skills Autocad
Revit Architecture
Staad pro
MSP
PPM
EQS
DVP
Other skills Good Web surfing skill
Good communication skill
Excellent computer skill
Good creative knowledge
working within deadlines
Fast plan execution skill
Strength Hardworking
Good time management
Good observer

Employment: Civil Design and Project Engineer
Osha Construction & Interiors
Feb 2018 - Jan 2020
Providing Autocad diagram for both interior and exterior,3D diagram using Revit
architecture.Construction processing and work application implemention.Health, safety and
quality control management.Techinal guidance to the worker, completion of the project within
the allotted time and cost
-- 1 of 3 --

Education: Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
BE Civil
Engineering
PSNA College
Of Engineering
And Technology
Anna University 6.7 2018
Master Diploma
in Civil Design
Cadd Centre 70%
12th CEOA
Matriculation
Higher
Secondary
School
State Board 81.1% 2014
10th Rajan
Matriculation
And Higher
Secondary
School
State Board 89% 2012

Projects: Life cycle energy analysis of residential building using BIM
Leader
2 Month
Team member(s): 3
Energy analysis of buildung using BIM software like Revit architecture,global analysis software
and check the design module with the current output design and result.
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
BE Civil
Engineering
PSNA College
Of Engineering
And Technology
Anna University 6.7 2018
Master Diploma
in Civil Design
Cadd Centre 70%
12th CEOA
Matriculation
Higher
Secondary
School
State Board 81.1% 2014
10th Rajan
Matriculation
And Higher
Secondary
School
State Board 89% 2012

Accomplishments: PARTICIPATION Participated in TECHSAV competition held at Thiyagaraja College of
Engineering
Various survey competition held at Anna University Colleges
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 14/02/2020
Place: Dubai
PRAKASH B
Powered by TCPDF (www.tcpdf.org)
-- 3 of 3 --

Personal Details: Address Prakash nivas, Madurai
Date of birth 19/04/1997
Gender Male
City Madurai
State Tamilnadu
Pin Code 625011
Nationality India
Marital Status Unmarried
Languages known English, Hindi, Tamil
Hobbies Playing chess, Swimming

Extracted Resume Text: PRAKASH B
prakashbaladubai@gmail.com
+971554552053
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity. Interacts among manager to decide project details, such an
acceptance testing, plan preparation, and assessment of field situations.And willing to work as
civil engineer in the reputed construction industry.
PERSONAL DETAILS
Address Prakash nivas, Madurai
Date of birth 19/04/1997
Gender Male
City Madurai
State Tamilnadu
Pin Code 625011
Nationality India
Marital Status Unmarried
Languages known English, Hindi, Tamil
Hobbies Playing chess, Swimming
WORK EXPERIENCE
Civil Design and Project Engineer
Osha Construction & Interiors
Feb 2018 - Jan 2020
Providing Autocad diagram for both interior and exterior,3D diagram using Revit
architecture.Construction processing and work application implemention.Health, safety and
quality control management.Techinal guidance to the worker, completion of the project within
the allotted time and cost

-- 1 of 3 --

PROJECTS
Life cycle energy analysis of residential building using BIM
Leader
2 Month
Team member(s): 3
Energy analysis of buildung using BIM software like Revit architecture,global analysis software
and check the design module with the current output design and result.
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
BE Civil
Engineering
PSNA College
Of Engineering
And Technology
Anna University 6.7 2018
Master Diploma
in Civil Design
Cadd Centre 70%
12th CEOA
Matriculation
Higher
Secondary
School
State Board 81.1% 2014
10th Rajan
Matriculation
And Higher
Secondary
School
State Board 89% 2012
SKILLS
IELTS Overall band: 6
Technical skills Master Diploma in Civil Design certified by CADD CENTRE
Course duration: 2 years
RBP(Rastra Bhasha Praveen)certified by government of India
Course duration : 4 years

-- 2 of 3 --

Software skills Autocad
Revit Architecture
Staad pro
MSP
PPM
EQS
DVP
Other skills Good Web surfing skill
Good communication skill
Excellent computer skill
Good creative knowledge
working within deadlines
Fast plan execution skill
Strength Hardworking
Good time management
Good observer
ACHIEVEMENTS
PARTICIPATION Participated in TECHSAV competition held at Thiyagaraja College of
Engineering
Various survey competition held at Anna University Colleges
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 14/02/2020
Place: Dubai
PRAKASH B
Powered by TCPDF (www.tcpdf.org)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Design Prakash.pdf

Parsed Technical Skills: IELTS Overall band: 6, Technical skills Master Diploma in Civil Design certified by CADD CENTRE, Course duration: 2 years, RBP(Rastra Bhasha Praveen)certified by government of India, Course duration : 4 years, 2 of 3 --, Software skills Autocad, Revit Architecture, Staad pro, MSP, PPM, EQS, DVP, Other skills Good Web surfing skill, Good communication skill, Excellent computer skill, Good creative knowledge, working within deadlines, Fast plan execution skill, Strength Hardworking, Good time management, Good observer'),
(2746, 'CHETNA RAINA', 'chetna.raina1975@gmail.com', '6005330882', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Chetna Raina, a committed professional having 6 Months of experience in Drawing of Structures
which are affected in Extension of Highways, currently looking for an opportunity as Structural
Engineer where i can contribute with my knowledge and skills to the organization and enhance my
experience through continuous learning and teamwork.
ACADEMIA:
Course University/Board Institute Year Per/Cgpa
M.Tech Structural
Engineering.
Punjab Technical
university
Sri Sai College of
Engineering and
Technology
2018 Pursuing
BTECH Civil Engineering Himachal Pradesh
Technical University
Vaishno College of
Engineering and
Technology
2018 62.8
INTERMEDIATE JKBOSE Kotwal National
Institute of Teaching
2014 68.6
SSC JKBOSE DBN Vidya Mandir 2012 77.60', 'Chetna Raina, a committed professional having 6 Months of experience in Drawing of Structures
which are affected in Extension of Highways, currently looking for an opportunity as Structural
Engineer where i can contribute with my knowledge and skills to the organization and enhance my
experience through continuous learning and teamwork.
ACADEMIA:
Course University/Board Institute Year Per/Cgpa
M.Tech Structural
Engineering.
Punjab Technical
university
Sri Sai College of
Engineering and
Technology
2018 Pursuing
BTECH Civil Engineering Himachal Pradesh
Technical University
Vaishno College of
Engineering and
Technology
2018 62.8
INTERMEDIATE JKBOSE Kotwal National
Institute of Teaching
2014 68.6
SSC JKBOSE DBN Vidya Mandir 2012 77.60', ARRAY['Software expertise: Auto Cad', 'Other tools: MS office']::text[], ARRAY['Software expertise: Auto Cad', 'Other tools: MS office']::text[], ARRAY[]::text[], ARRAY['Software expertise: Auto Cad', 'Other tools: MS office']::text[], '', 'Gender. : Female
Marital status : Single
Languages Known : English, Kashmiri, and Hindi.
Permanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.
DECLARATION: I hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Date:
Place: CHETNA RAINA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"ACADEMIA:\nCourse University/Board Institute Year Per/Cgpa\nM.Tech Structural\nEngineering.\nPunjab Technical\nuniversity\nSri Sai College of\nEngineering and\nTechnology\n2018 Pursuing\nBTECH Civil Engineering Himachal Pradesh\nTechnical University\nVaishno College of\nEngineering and\nTechnology\n2018 62.8\nINTERMEDIATE JKBOSE Kotwal National\nInstitute of Teaching\n2014 68.6\nSSC JKBOSE DBN Vidya Mandir 2012 77.60"}]'::jsonb, '[{"title":"Imported project details","description":"B. TECH PROJECT:\nPROJECT TITLE: A research of find major effects of fly ash on the workability of concrete.\n-- 1 of 2 --\nINTEREST: Structural Designing\nStrengths:\n Auto Cad\n Hard Working\n Quick Learning\nPERSONALPROFILE:\nDate of Birth : 11/05/1996\nGender. : Female\nMarital status : Single\nLanguages Known : English, Kashmiri, and Hindi.\nPermanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.\nDECLARATION: I hereby declare that all the information furnished above is true to the\nbest of my knowledge and belief.\nDate:\nPlace: CHETNA RAINA\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1626096418681_1616000143348Resume_Chetna (1).pdf', 'Name: CHETNA RAINA

Email: chetna.raina1975@gmail.com

Phone: 6005330882

Headline: CAREER OBJECTIVE:

Profile Summary: Chetna Raina, a committed professional having 6 Months of experience in Drawing of Structures
which are affected in Extension of Highways, currently looking for an opportunity as Structural
Engineer where i can contribute with my knowledge and skills to the organization and enhance my
experience through continuous learning and teamwork.
ACADEMIA:
Course University/Board Institute Year Per/Cgpa
M.Tech Structural
Engineering.
Punjab Technical
university
Sri Sai College of
Engineering and
Technology
2018 Pursuing
BTECH Civil Engineering Himachal Pradesh
Technical University
Vaishno College of
Engineering and
Technology
2018 62.8
INTERMEDIATE JKBOSE Kotwal National
Institute of Teaching
2014 68.6
SSC JKBOSE DBN Vidya Mandir 2012 77.60

Key Skills: Software expertise: Auto Cad
Other tools: MS office

Employment: ACADEMIA:
Course University/Board Institute Year Per/Cgpa
M.Tech Structural
Engineering.
Punjab Technical
university
Sri Sai College of
Engineering and
Technology
2018 Pursuing
BTECH Civil Engineering Himachal Pradesh
Technical University
Vaishno College of
Engineering and
Technology
2018 62.8
INTERMEDIATE JKBOSE Kotwal National
Institute of Teaching
2014 68.6
SSC JKBOSE DBN Vidya Mandir 2012 77.60

Education: B. TECH PROJECT:
PROJECT TITLE: A research of find major effects of fly ash on the workability of concrete.
-- 1 of 2 --
INTEREST: Structural Designing
Strengths:
 Auto Cad
 Hard Working
 Quick Learning
PERSONALPROFILE:
Date of Birth : 11/05/1996
Gender. : Female
Marital status : Single
Languages Known : English, Kashmiri, and Hindi.
Permanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.
DECLARATION: I hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Date:
Place: CHETNA RAINA
-- 2 of 2 --

Projects: B. TECH PROJECT:
PROJECT TITLE: A research of find major effects of fly ash on the workability of concrete.
-- 1 of 2 --
INTEREST: Structural Designing
Strengths:
 Auto Cad
 Hard Working
 Quick Learning
PERSONALPROFILE:
Date of Birth : 11/05/1996
Gender. : Female
Marital status : Single
Languages Known : English, Kashmiri, and Hindi.
Permanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.
DECLARATION: I hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Date:
Place: CHETNA RAINA
-- 2 of 2 --

Personal Details: Gender. : Female
Marital status : Single
Languages Known : English, Kashmiri, and Hindi.
Permanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.
DECLARATION: I hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Date:
Place: CHETNA RAINA
-- 2 of 2 --

Extracted Resume Text: CHETNA RAINA
Email Id: chetna.raina1975@gmail.com
Mob: 6005330882
CAREER OBJECTIVE:
Chetna Raina, a committed professional having 6 Months of experience in Drawing of Structures
which are affected in Extension of Highways, currently looking for an opportunity as Structural
Engineer where i can contribute with my knowledge and skills to the organization and enhance my
experience through continuous learning and teamwork.
ACADEMIA:
Course University/Board Institute Year Per/Cgpa
M.Tech Structural
Engineering.
Punjab Technical
university
Sri Sai College of
Engineering and
Technology
2018 Pursuing
BTECH Civil Engineering Himachal Pradesh
Technical University
Vaishno College of
Engineering and
Technology
2018 62.8
INTERMEDIATE JKBOSE Kotwal National
Institute of Teaching
2014 68.6
SSC JKBOSE DBN Vidya Mandir 2012 77.60
SKILLS:
Software expertise: Auto Cad
Other tools: MS office
 Work Experience
1. DESIGN LINE CONSULTANCY SERVICES, GURGAON. (April 2021 - Till Now).
 Auto Cad Drawings of each structure which is being affected by the extension of Malout to
Sadhuwali in state of Punjab of 300 Drawings.
 Detailing the type of the structures to be affected for the valuation purpose as per the rates
given by the government officials.
 Preparing of Estimates.
ACADEMIC PROJECTS:
B. TECH PROJECT:
PROJECT TITLE: A research of find major effects of fly ash on the workability of concrete.

-- 1 of 2 --

INTEREST: Structural Designing
Strengths:
 Auto Cad
 Hard Working
 Quick Learning
PERSONALPROFILE:
Date of Birth : 11/05/1996
Gender. : Female
Marital status : Single
Languages Known : English, Kashmiri, and Hindi.
Permanent Address : 323shivgram, DharamColony, PalamVihar,Gurgram.
DECLARATION: I hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Date:
Place: CHETNA RAINA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1626096418681_1616000143348Resume_Chetna (1).pdf

Parsed Technical Skills: Software expertise: Auto Cad, Other tools: MS office'),
(2747, 'Degree back', 'degree.back.resume-import-02747@hhh-resume-import.invalid', '0000000000', 'Degree back', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Degree back.pdf', 'Name: Degree back

Email: degree.back.resume-import-02747@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Degree back.pdf'),
(2748, 'DEVAN.M', 'mdevan110@gmail.com', '919843675825', 'OBJECTIVE:', 'OBJECTIVE:', 'Have an in depth knowledge of engineering principles and theories.
Seeking for a challenging position, where I can use my skills and help grow the
company to achieve its goal.
EXPERIENCE SUMMARY:
  Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH
CONSULTANT at Bangalore.
  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN
SOLUTION at Dharmapuri.
  THREE YEAR of working experience in BRIDGE AND BUILDING
STRUCTURAL ENGINEER
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION BOARD/
UNIVERSITY
PERCENTAGE
/CGPA
YEAR OF
PASSING
M.E.,
(Structural)
Adhiyamaan college
of Engineering.
Anna university,
Chennai.
76 2017
B.E.,(Civil)
Tamilnadu college of
Engineering.
Anna university,
Chennai.
73 2014
Higher
Secondary
Senthil
matriculation &
Higher Secondary
School
State board 82.75 2010
SSLC
Government
Higher Secondary
School
State board 78.4 2008', 'Have an in depth knowledge of engineering principles and theories.
Seeking for a challenging position, where I can use my skills and help grow the
company to achieve its goal.
EXPERIENCE SUMMARY:
  Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH
CONSULTANT at Bangalore.
  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN
SOLUTION at Dharmapuri.
  THREE YEAR of working experience in BRIDGE AND BUILDING
STRUCTURAL ENGINEER
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION BOARD/
UNIVERSITY
PERCENTAGE
/CGPA
YEAR OF
PASSING
M.E.,
(Structural)
Adhiyamaan college
of Engineering.
Anna university,
Chennai.
76 2017
B.E.,(Civil)
Tamilnadu college of
Engineering.
Anna university,
Chennai.
73 2014
Higher
Secondary
Senthil
matriculation &
Higher Secondary
School
State board 82.75 2010
SSLC
Government
Higher Secondary
School
State board 78.4 2008', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '02-jan- 1993
Age
27 years', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH\nCONSULTANT at Bangalore.\n  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN\nSOLUTION at Dharmapuri.\n  THREE YEAR of working experience in BRIDGE AND BUILDING\nSTRUCTURAL ENGINEER\nEDUCATIONAL QUALIFICATION:\nDEGREE INSTITUTION BOARD/\nUNIVERSITY\nPERCENTAGE\n/CGPA\nYEAR OF\nPASSING\nM.E.,\n(Structural)\nAdhiyamaan college\nof Engineering.\nAnna university,\nChennai.\n76 2017\nB.E.,(Civil)\nTamilnadu college of\nEngineering.\nAnna university,\nChennai.\n73 2014\nHigher\nSecondary\nSenthil\nmatriculation &\nHigher Secondary\nSchool\nState board 82.75 2010\nSSLC\nGovernment\nHigher Secondary\nSchool\nState board 78.4 2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devan Str Eng.pdf', 'Name: DEVAN.M

Email: mdevan110@gmail.com

Phone: +91 98436-75825

Headline: OBJECTIVE:

Profile Summary: Have an in depth knowledge of engineering principles and theories.
Seeking for a challenging position, where I can use my skills and help grow the
company to achieve its goal.
EXPERIENCE SUMMARY:
  Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH
CONSULTANT at Bangalore.
  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN
SOLUTION at Dharmapuri.
  THREE YEAR of working experience in BRIDGE AND BUILDING
STRUCTURAL ENGINEER
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION BOARD/
UNIVERSITY
PERCENTAGE
/CGPA
YEAR OF
PASSING
M.E.,
(Structural)
Adhiyamaan college
of Engineering.
Anna university,
Chennai.
76 2017
B.E.,(Civil)
Tamilnadu college of
Engineering.
Anna university,
Chennai.
73 2014
Higher
Secondary
Senthil
matriculation &
Higher Secondary
School
State board 82.75 2010
SSLC
Government
Higher Secondary
School
State board 78.4 2008

Employment: Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH
CONSULTANT at Bangalore.
  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN
SOLUTION at Dharmapuri.
  THREE YEAR of working experience in BRIDGE AND BUILDING
STRUCTURAL ENGINEER
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION BOARD/
UNIVERSITY
PERCENTAGE
/CGPA
YEAR OF
PASSING
M.E.,
(Structural)
Adhiyamaan college
of Engineering.
Anna university,
Chennai.
76 2017
B.E.,(Civil)
Tamilnadu college of
Engineering.
Anna university,
Chennai.
73 2014
Higher
Secondary
Senthil
matriculation &
Higher Secondary
School
State board 82.75 2010
SSLC
Government
Higher Secondary
School
State board 78.4 2008

Personal Details: 02-jan- 1993
Age
27 years

Extracted Resume Text: Curriculum - Vitae
DEVAN.M
Email:
mdevan110@gmail.com
Phone:
+91 98436-75825
Permanent Address:
3/199,
A.Murukkampatti(po),
Kambainallur (via),
palacode(TK),
Dharmapuri-635 202.
Tamil Nadu,
India.
Date of Birth
02-jan- 1993
Age
27 years
Gender
Male
Nationality
Indian
OBJECTIVE:
Have an in depth knowledge of engineering principles and theories.
Seeking for a challenging position, where I can use my skills and help grow the
company to achieve its goal.
EXPERIENCE SUMMARY:
  Working as BRIDGE & BUILDING / STRUCTURAL ENGINEER in NAGEESH
CONSULTANT at Bangalore.
  Working as DESIGN ENGINEER in AKM INFRASTRUCTURE AND DESIGN
SOLUTION at Dharmapuri.
  THREE YEAR of working experience in BRIDGE AND BUILDING
STRUCTURAL ENGINEER
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION BOARD/
UNIVERSITY
PERCENTAGE
/CGPA
YEAR OF
PASSING
M.E.,
(Structural)
Adhiyamaan college
of Engineering.
Anna university,
Chennai.
76 2017
B.E.,(Civil)
Tamilnadu college of
Engineering.
Anna university,
Chennai.
73 2014
Higher
Secondary
Senthil
matriculation &
Higher Secondary
School
State board 82.75 2010
SSLC
Government
Higher Secondary
School
State board 78.4 2008
PROFILE SUMMARY:
Structural engineering is about investigating both the
immediate loads and demands on the structure, as well as any likely future changes,
and ensuring a structure is designed to withstand those loads.
KEYS AREA INVOLVED :
Design /investigation/ communication / Management/Training.
Modeling the Structure as per Architecture plan & GAD .
Structural Analysis and Design / Technical Quarry.
Site Co-ordination / Pre commissioning / safety.

-- 1 of 5 --

WORKING EXPERIENCES:
Company name : NAGESH CONSULTANT at Bangalore.
Working period : Dec-2018 to till today
Designation : Structural Design Engineer / Bridge / Building
Job Description: (As a Bridge Engineer) from Nov 2018 to Till Today:
• Ensure the designs loading condition as per our Indian Road congress code provision
• Performing analysis of existing designs and providing recommendation for changes
• Analysis the Structural modal with using STAAD PRO –software
• Analysis the BOX CULVERT , MINIOR AND MAJOR BRIDGES of Super Structure
and SUB STRUCTURE .
• Maintain a high level of communication and team-work with Structural Drafters.
• Produce project reports when relevant, written to a professional standard.
• Prepare the Detail BOQ for the Design Structure as per IRC Stranded
PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : Four Laning of Oddanchatram - Dharapuram - Avinashipalayam
Section of SH-37.
Clint : Tamilnadu Road Sector Project - II
Concessionaire : Rccl Expressway Private Limited
  STATE HIGHWAY -37 Project Located at TAMILNADU
• Design of CULVERT ,VUP.
• Design of ABUTMENT, PIER.
• Design of SUPER STRUCTURE.
• Design of PRE CAST GIRDER
PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : Development of Government Medical college Thiruvananthapuram
Clint : Health And Family Welfare Department Government of Kerala
Concessionaire : Inkel Private Limited
  DEVELOPMENT OF GOVERNMENT MEDICAL COLLEGE,
THIRUVANANTHAPURAM (PHASE - I) Project Located at KERALA.
• Design of SOLID SLAB

-- 2 of 5 --

• Design of SUPER STRUCTURE
• Design of VECHILE UNER PASS
• Design of OPEN BOX & RETAINING WALL
• Design of ABUTMENT.
PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : Construction Of Four Lane Of Rob In The Section Of NH-17
Clint : National Highway Authority Of India
Concessionaire : E.K.K. Infrastructure Ltd.
  NHAI ( MRTH DWARAKA NEW DELHI ) Project Located at KERAL
• Design of VECHILE UNER PASS
• Design of MINOR BRIDGE, BOX CULVERT
PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : -Construction of Bridge Code S-CHM-190 from Siddaiahnapura
to Attagollipura in Chamrajamagar in the state of Karnataka
Clint : M/s Karnataka Road Development Corporation Limited
Concessionaire : M/S BBR Infratech India Limited.
  M/S KARNATAKA ROAD DEVELOPMENT CORPORATION LIMITED ) Located
at KARNATAKA
• Design of OPEN BOX & RETAINING WALL
• Design of SUPER STRUCTURE ( Deck slab )
• Design of PRE CAST GIRDER
PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : Proposed Construction Of Elevated Corridor By Integrating Ejipura
Main Road-Inner Ring Road Junction, Sony World Junction An
Kendriya Sadana Junction Along 100ft. Inner Ring Road,
Koramangala, Bangalore
Clint : M/s Bruhat Bangalore Mahanagara Palike
Concessionaire : Simplx Infrastructure LTD.
  SIMPLX INFRASTRUCTURE LTD ) Project Located at KARNATAKA
• Design of CURVED SUPER STRUCTURE
• Design of PRE CAST GIRDER

-- 3 of 5 --

PROJECT UNDERGONE @ NAGESH CONSULTANT
Project Title : Varsha Hospital
Clint : Harsha Supraj
  VARSHA HOSPITAL Project Located at Anantapur AP
• Design of G+7 Hospital Building
• Design of Smart Column and Structure Element
WORKING EXPERIENCES:
Company name : AKM INFRASTRUCTURE AND DESIGN SOLUTION at
Dharmapuri.
Working period : March-2017 to Dec 2018.
Designation : Structural Design Engineer
Project : COMMERCIAL BUILDING / APARTMENT
PROJECT UNDERGONE @ AKM INFRA SOLUTION.
  HIMAGIRI CITY Located at HOSUR TAMILNADU
• Individual villas are Designed
• Club House project are Designed
  SRI SATHYA SAI CONSTRUCTION Located at HOSUR TAMILNADU
• G+5 Commercial Buildings are designed
• G+3 Apartment Buildings are designed
  MOHAN CONSTRUCTION Located at Attibele at Bangalore
• G+3 Individual villas are designed and Constructed
• Club house are designed
ROLL & RESPONSIBILITES:
• Managing time and delivery deadlines
• Presenting CAD drawings to contractors
• Dealing with inquiries and troubleshooting any problems that might arise
• Assessing structural load of new and existing developments
• Producing and up-keeping due diligence surveys
• Finding and implementing solutions to environmental concerns
• Calculating the loads and stresses the construction will have to safely withstand.
AREA OF INTEREST:
  Structural Analysis and Design
  Bridge and Building Design

-- 4 of 5 --

PROFFISATION SKILL SET :
  BASIC SOFTWARE( Ms-Office )
  MIDAS CIVIL
  STAAD PRO v8i
  E-TABS/SAP 2000
  AUTO CAD
LINGUISTIC SKILLS:
  Tamil(Speak, Read, Write)
  English(Speak, Read, Write)
  Kanada(speak)
  Hindi (speak)
  Telugu ( speak)
HOBBIES:
  Drawing
  Solving puzzles
DECLARATION:
Hereby, I declare that the above given details are true to the best of my knowledge.
Date : 15-02-2020
Place : Bangalore (DEVAN.M)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Devan Str Eng.pdf'),
(2749, 'Vimal Umashankar Dube', 'vimaldube320@gmail.com', '7715090626', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure the challenging position in a reputable organisation to expand my learning knowledge and', 'To secure the challenging position in a reputable organisation to expand my learning knowledge and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Manav Mandir, Shiv Sena Gali, Bhayandar West, Thane.
401101
Date of Birth 09/06/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Language Know Hindi, English
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Vimal Umashankar Dube
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":".\n• Mumbai Railway Vikash\nCorporation (Churchgate)\nSep 2019 to Sep 2020\nApprentice Civil Engineer\n• Total Solution\n(Andheri Lokhandwala complex)\nCivil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1626283876110.pdf', 'Name: Vimal Umashankar Dube

Email: vimaldube320@gmail.com

Phone: 7715090626

Headline: CAREER OBJECTIVE

Profile Summary: To secure the challenging position in a reputable organisation to expand my learning knowledge and

Employment: .
• Mumbai Railway Vikash
Corporation (Churchgate)
Sep 2019 to Sep 2020
Apprentice Civil Engineer
• Total Solution
(Andheri Lokhandwala complex)
Civil Engineer

Education: As a apprentice civil engineer I got experience on Railway drawing
,site visit, drawing approval, drawing update, office work I also got
experience on Auto cad , MS office and document preparation
March 2021 to April 2021
As a civil engineer I got experience on structure audit report,
Maintenance work, Structural audit survey, NDT testing , Auto cad
drawing, Site visit, and office work
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
SSC(10th) Public High
School Maharashtra 81.45% 2013
HSC(12th) Patuck Junior
College Maharashtra 71.69% 2015
Bachelor Of
Engineering
( BE-CIVIL)
Shree L R Tiwari
College Of
Engineering Mumbai 6.37 CGPA 2019
-- 1 of 2 --
ACHIEVEMENT
Workshop On Remote Sensing, Surya . kumbh
fest. Volunteer, Police Survey In Mira Road,
College Utsav Participate , Lions Club Certificate
For SSC Result
HOBBIES
Participating In Social Activities, Cricket, Movies, Music

Personal Details: Address Manav Mandir, Shiv Sena Gali, Bhayandar West, Thane.
401101
Date of Birth 09/06/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Language Know Hindi, English
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Vimal Umashankar Dube
-- 2 of 2 --

Extracted Resume Text: Vimal Umashankar Dube
vimaldube320@gmail.com
7715090626
CAREER OBJECTIVE
To secure the challenging position in a reputable organisation to expand my learning knowledge and
skills.
SKILLS
Civil Engineer, Basic Computer
Knowledge, Autocad, Excel, Word, Power
Point, Good Communication, Positive
Attitude, Team Work
EXPERIENCE
.
• Mumbai Railway Vikash
Corporation (Churchgate)
Sep 2019 to Sep 2020
Apprentice Civil Engineer
• Total Solution
(Andheri Lokhandwala complex)
Civil Engineer
EDUCATION
As a apprentice civil engineer I got experience on Railway drawing
,site visit, drawing approval, drawing update, office work I also got
experience on Auto cad , MS office and document preparation
March 2021 to April 2021
As a civil engineer I got experience on structure audit report,
Maintenance work, Structural audit survey, NDT testing , Auto cad
drawing, Site visit, and office work
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
SSC(10th) Public High
School Maharashtra 81.45% 2013
HSC(12th) Patuck Junior
College Maharashtra 71.69% 2015
Bachelor Of
Engineering
( BE-CIVIL)
Shree L R Tiwari
College Of
Engineering Mumbai 6.37 CGPA 2019

-- 1 of 2 --

ACHIEVEMENT
Workshop On Remote Sensing, Surya . kumbh
fest. Volunteer, Police Survey In Mira Road,
College Utsav Participate , Lions Club Certificate
For SSC Result
HOBBIES
Participating In Social Activities, Cricket, Movies, Music
PERSONAL DETAILS
Address Manav Mandir, Shiv Sena Gali, Bhayandar West, Thane.
401101
Date of Birth 09/06/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Language Know Hindi, English
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Vimal Umashankar Dube

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1626283876110.pdf'),
(2750, 'DEVANSH THAKUR', 'devanash9249@gmail.com', '7018297281', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '➢ To work with an organization providing challenging tasks and making best use of my potential and work
with full Commitment, Hard work, Honesty, Devotion, Dedication and Discipline so that my talent could
be subject and utilized to the utmost for the benefit of the organization and myself.
ACADEMIC QUALIFICATION:
➢ 10th Passed from H.P Board of School Education Dharmshala with 72%.
➢ 12th Passed from H.P Board of School Education Dharmshala 62%.
TECHNICAL QUALIFICATION:
➢ B.tech in Civil Engineering from Himachal Pradesh Technical University, Hamirpur.
➢ AutoCAD From CAD DESK Sundernagar (H.P)
EXPERIENTIAL LEARNING:
➢ HIMUDA for Two Months.
PROJECT REPORT:
➢ Major Project in B.tech: Low Gravity Dam.
OTHER BASIC SKILLS:', '➢ To work with an organization providing challenging tasks and making best use of my potential and work
with full Commitment, Hard work, Honesty, Devotion, Dedication and Discipline so that my talent could
be subject and utilized to the utmost for the benefit of the organization and myself.
ACADEMIC QUALIFICATION:
➢ 10th Passed from H.P Board of School Education Dharmshala with 72%.
➢ 12th Passed from H.P Board of School Education Dharmshala 62%.
TECHNICAL QUALIFICATION:
➢ B.tech in Civil Engineering from Himachal Pradesh Technical University, Hamirpur.
➢ AutoCAD From CAD DESK Sundernagar (H.P)
EXPERIENTIAL LEARNING:
➢ HIMUDA for Two Months.
PROJECT REPORT:
➢ Major Project in B.tech: Low Gravity Dam.
OTHER BASIC SKILLS:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devansh Thakur.pdf', 'Name: DEVANSH THAKUR

Email: devanash9249@gmail.com

Phone: 7018297281

Headline: CAREER OBJECTIVE:

Profile Summary: ➢ To work with an organization providing challenging tasks and making best use of my potential and work
with full Commitment, Hard work, Honesty, Devotion, Dedication and Discipline so that my talent could
be subject and utilized to the utmost for the benefit of the organization and myself.
ACADEMIC QUALIFICATION:
➢ 10th Passed from H.P Board of School Education Dharmshala with 72%.
➢ 12th Passed from H.P Board of School Education Dharmshala 62%.
TECHNICAL QUALIFICATION:
➢ B.tech in Civil Engineering from Himachal Pradesh Technical University, Hamirpur.
➢ AutoCAD From CAD DESK Sundernagar (H.P)
EXPERIENTIAL LEARNING:
➢ HIMUDA for Two Months.
PROJECT REPORT:
➢ Major Project in B.tech: Low Gravity Dam.
OTHER BASIC SKILLS:

Education: ➢ 10th Passed from H.P Board of School Education Dharmshala with 72%.
➢ 12th Passed from H.P Board of School Education Dharmshala 62%.
TECHNICAL QUALIFICATION:
➢ B.tech in Civil Engineering from Himachal Pradesh Technical University, Hamirpur.
➢ AutoCAD From CAD DESK Sundernagar (H.P)
EXPERIENTIAL LEARNING:
➢ HIMUDA for Two Months.
PROJECT REPORT:
➢ Major Project in B.tech: Low Gravity Dam.
OTHER BASIC SKILLS:

Extracted Resume Text: DEVANSH THAKUR
V.P.O TIKKAR
TEH. BALH DISTT. MANDI (H.P)
PIN – 175006
Contact – 7018297281,8679504849 I devanash9249@gmail.com
CAREER OBJECTIVE:
➢ To work with an organization providing challenging tasks and making best use of my potential and work
with full Commitment, Hard work, Honesty, Devotion, Dedication and Discipline so that my talent could
be subject and utilized to the utmost for the benefit of the organization and myself.
ACADEMIC QUALIFICATION:
➢ 10th Passed from H.P Board of School Education Dharmshala with 72%.
➢ 12th Passed from H.P Board of School Education Dharmshala 62%.
TECHNICAL QUALIFICATION:
➢ B.tech in Civil Engineering from Himachal Pradesh Technical University, Hamirpur.
➢ AutoCAD From CAD DESK Sundernagar (H.P)
EXPERIENTIAL LEARNING:
➢ HIMUDA for Two Months.
PROJECT REPORT:
➢ Major Project in B.tech: Low Gravity Dam.
OTHER BASIC SKILLS:
PERSONAL DETAILS:
• Father Name: Man Singh
• Mother Name: Savitri Devi
• Date of Birth: 30-03-1995
• Bonafide Resident: Himachal Pradesh
• Category: General
• Languages Known: Hindi, English
• Marital Status: Unmarried
• Nationality: Indian
DECLARATION:
I hereby declare that above mentioned particulars are true to the best of my knowledge and belief.
Place-
Date-
DEVANSH THAKUR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devansh Thakur.pdf'),
(2751, 'trriqT', 'trriqt.resume-import-02751@hhh-resume-import.invalid', '0000000000', ': B.Tech/CE/00537/''l 7l 8 f,i6 :8513454', ': B.Tech/CE/00537/''l 7l 8 f,i6 :8513454', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Degree.PDF', 'Name: trriqT

Email: trriqt.resume-import-02751@hhh-resume-import.invalid

Headline: : B.Tech/CE/00537/''l 7l 8 f,i6 :8513454

Extracted Resume Text: trriqT
Serial No.
EiHiIE
Gffi.td
EFti''bf,.
: B.Tech/CE/00537/''l 7l 8 f,i6 :8513454
Roll No.
qftr{i@I : i 3JMER_235
Regn. No.
/e*
wh;Rffis€+{#";ffaffiffi(ffiddialffidr)
rcqr qflufrtu-qi T{ gfad emi
^ gafiaideFrt qfrq{sgr:Afi fttiqreocy
iwlz-qz, rrdci]ss''
ffi{fld{q qitqi rerry }rqt qrfrd
daan fliq taqffi ( ffiaa iwfffiil sqwtun vre-qr-d",{q-qs-dr Etd r
Knr uhslgtt ru l1ntuw xttg, Tf,aruhrlttru
(Established by the State Legislature Act Xll of''1956)
("A+" Grade, NAAC Accredited)
T6uclelor uf Glrrltrnulugg
(Civil Engineering)
g/ut a ro * afl d*, eTt -"f a%."r"-
.,,./L,t/,l. " q -//*. q"ay*rru l a%.r"r"- a,n 1frl"
"rn
q-q-€t aq qorpr goa ata Ertdfto Ea?ffir v''s tqqffifr
3 eZ g at "-"*hr- 6.ss & e%r/ ef"tad*, %./."
t r.th.r*,/rt"1"y,."U %""LZ*4g-L''k y (?fa"t
6"ya**"r/ 7*.* da 9,/,,:,*.*zy,l,-,,r,t 1"u./ /*..",,,,*,n '',
p* /* *rt t"r*" t*., @"*""1"* 20y''7,a,d" e%ir.t ''0,;-;,-,
grdl,ftRr, ao W iorz
Kurukshetra, Dated: 30 June 2018
n
lazr--

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Degree.PDF');

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

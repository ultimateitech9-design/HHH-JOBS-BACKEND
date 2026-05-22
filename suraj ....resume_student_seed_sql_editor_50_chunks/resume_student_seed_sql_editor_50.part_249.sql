-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:14.435Z
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
(12402, 'Rinku Sahu', 'rs802502@gmail.com', '9337220167', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a position in your organization where I can learn and effectively contribute my skills a Civil Site
Supervisor enhancing my technical skills & knowledge.
EDUCATIONNAL QUALIFICATION:', 'To secure a position in your organization where I can learn and effectively contribute my skills a Civil Site
Supervisor enhancing my technical skills & knowledge.
EDUCATIONNAL QUALIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"4 years of experience in L&T CONSTRUCTION\nFrom 15.03.2019 to i am still working in this company, Talcher Bhubaneswari OCP, CHP project job.\nKNOWLEDFGE, SKILLS & EXPERTISE:\n Preparation of BBS.\n Shuttering in L&T Formwork System.\n Concrete Work.\n Level Marking by Auto level during PCC and RCC Concreting work.\n Managing site with more than 120 Workers.\n Brick work and Plastering work.\n I can reduce by looking Civil Drawing.\n Know how to bill contractors.\nTRAINING:\n1. I have done a course in Computer system on PGDCA shilpanchala computer education.\nDECLARATION:\nI hereby declare that all the information provided is true and to the best of my knowledge & experience\nDT:- / / RINKU SAHU\nExamination Discipline/Specialization School/College Board/University\nSecondary\nMatriculation\n-- Kukudula High\nSchool\nH.S.C.\nNation Council\nvocation Training\nElectrician Gurukrupa ITC NCVT\nState Council For\nTechnical Education\nVocational Training\nCivil CUTM SCTEVT\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME CIVIL.pdf', 'Name: Rinku Sahu

Email: rs802502@gmail.com

Phone: 9337220167

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a position in your organization where I can learn and effectively contribute my skills a Civil Site
Supervisor enhancing my technical skills & knowledge.
EDUCATIONNAL QUALIFICATION:

Employment: 4 years of experience in L&T CONSTRUCTION
From 15.03.2019 to i am still working in this company, Talcher Bhubaneswari OCP, CHP project job.
KNOWLEDFGE, SKILLS & EXPERTISE:
 Preparation of BBS.
 Shuttering in L&T Formwork System.
 Concrete Work.
 Level Marking by Auto level during PCC and RCC Concreting work.
 Managing site with more than 120 Workers.
 Brick work and Plastering work.
 I can reduce by looking Civil Drawing.
 Know how to bill contractors.
TRAINING:
1. I have done a course in Computer system on PGDCA shilpanchala computer education.
DECLARATION:
I hereby declare that all the information provided is true and to the best of my knowledge & experience
DT:- / / RINKU SAHU
Examination Discipline/Specialization School/College Board/University
Secondary
Matriculation
-- Kukudula High
School
H.S.C.
Nation Council
vocation Training
Electrician Gurukrupa ITC NCVT
State Council For
Technical Education
Vocational Training
Civil CUTM SCTEVT
-- 1 of 1 --

Extracted Resume Text: RESUME
Rinku Sahu
Email:- rs802502@gmail.com
Ph:- 9337220167 / 9556629561
CAREER OBJECTIVE:
To secure a position in your organization where I can learn and effectively contribute my skills a Civil Site
Supervisor enhancing my technical skills & knowledge.
EDUCATIONNAL QUALIFICATION:
WORK EXPERIENCE
4 years of experience in L&T CONSTRUCTION
From 15.03.2019 to i am still working in this company, Talcher Bhubaneswari OCP, CHP project job.
KNOWLEDFGE, SKILLS & EXPERTISE:
 Preparation of BBS.
 Shuttering in L&T Formwork System.
 Concrete Work.
 Level Marking by Auto level during PCC and RCC Concreting work.
 Managing site with more than 120 Workers.
 Brick work and Plastering work.
 I can reduce by looking Civil Drawing.
 Know how to bill contractors.
TRAINING:
1. I have done a course in Computer system on PGDCA shilpanchala computer education.
DECLARATION:
I hereby declare that all the information provided is true and to the best of my knowledge & experience
DT:- / / RINKU SAHU
Examination Discipline/Specialization School/College Board/University
Secondary
Matriculation
-- Kukudula High
School
H.S.C.
Nation Council
vocation Training
Electrician Gurukrupa ITC NCVT
State Council For
Technical Education
Vocational Training
Civil CUTM SCTEVT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME CIVIL.pdf'),
(12403, 'TRIPATHI DEEPAK INDRANARAYAN', 'tripathi.deepak.indranarayan.resume-import-12403@hhh-resume-import.invalid', '8671984221', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC RECORD
ACEDEMICACTIVITIES', 'ACADEMIC RECORD
ACEDEMICACTIVITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : 79, Amrut Nagar, Bamaroli Road, Pandesara, Surat
Marital status : Unmarried
Language Known : Hindi, English, Gujarati
Nationality : Indian
Hobbies : Chess, Cricket
Contact No. : 8671984221
Email : deepaktripathi254@gmail.com
-- 2 of 2 --', '', 'Key Responsibility:-
 Manpower Management
 Work Management
 Plan analysis and implement
Estimation and Billing Work
Organization: - Kavya Enterprise (VIRAR) Aug, 2018 – Mar, 2019
Project: - Sheetal Anjali Residency (DGS GROUP)
Role: - Site Engineer
Key Responsibility:-
 Manpower Management
 Work Management
Plan analysis and implement
Qualification Year of Institution Board/ Percentage/ Remark
Passing University CGPA
S.S.C. March, Vidya Bharti Hindi GSEB 77% Distinction
2012 Vidyalaya
Diploma in Government
Civil May, 2015 Polytechnic GTU 7.59 Distinction
Engineering Valsad
B.E. – Civil Mahavir Swami
Engineering May, 2018 College Of Engg. GTU 8.34 Distinction
& Tech,
 RURAL DEVELOPMENT IN ASURA VILLAGE, DHARAMPUR, VALSAD
 ANALYSIS AND DESIGN OF PRECAST STRUCTURE', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Self-motivated\n Positive attitude\n Always willing to learn new things\n Structured approach to problem solving\n Helpful nature\n M.S. office\n AutoCAD\n Well versed with computer and internet\nI hereby declare that the about mentioned information is true to the best of my knowledge.\nPlace: Surat (Gujarat)\nYours Sincerely,\nDeepak Tripathi\nPROFESSIONAL STRENGTHS\nPERSONAL DETAEIL\nDECLARATION\nSOFTWARE PROFICIENCY & OTHER SKILLS\nName : Tripathi Deepak Indranarayan\nDate of Birth : 11 JUNE 1997\nPermanent Address : 79, Amrut Nagar, Bamaroli Road, Pandesara, Surat\nMarital status : Unmarried\nLanguage Known : Hindi, English, Gujarati\nNationality : Indian\nHobbies : Chess, Cricket\nContact No. : 8671984221\nEmail : deepaktripathi254@gmail.com\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME DEEPAK.pdf', 'Name: TRIPATHI DEEPAK INDRANARAYAN

Email: tripathi.deepak.indranarayan.resume-import-12403@hhh-resume-import.invalid

Phone: 8671984221

Headline: OBJECTIVE

Profile Summary: ACADEMIC RECORD
ACEDEMICACTIVITIES

Career Profile: Key Responsibility:-
 Manpower Management
 Work Management
 Plan analysis and implement
Estimation and Billing Work
Organization: - Kavya Enterprise (VIRAR) Aug, 2018 – Mar, 2019
Project: - Sheetal Anjali Residency (DGS GROUP)
Role: - Site Engineer
Key Responsibility:-
 Manpower Management
 Work Management
Plan analysis and implement
Qualification Year of Institution Board/ Percentage/ Remark
Passing University CGPA
S.S.C. March, Vidya Bharti Hindi GSEB 77% Distinction
2012 Vidyalaya
Diploma in Government
Civil May, 2015 Polytechnic GTU 7.59 Distinction
Engineering Valsad
B.E. – Civil Mahavir Swami
Engineering May, 2018 College Of Engg. GTU 8.34 Distinction
& Tech,
 RURAL DEVELOPMENT IN ASURA VILLAGE, DHARAMPUR, VALSAD
 ANALYSIS AND DESIGN OF PRECAST STRUCTURE

Employment: -- 1 of 2 --
 Self-motivated
 Positive attitude
 Always willing to learn new things
 Structured approach to problem solving
 Helpful nature
 M.S. office
 AutoCAD
 Well versed with computer and internet
I hereby declare that the about mentioned information is true to the best of my knowledge.
Place: Surat (Gujarat)
Yours Sincerely,
Deepak Tripathi
PROFESSIONAL STRENGTHS
PERSONAL DETAEIL
DECLARATION
SOFTWARE PROFICIENCY & OTHER SKILLS
Name : Tripathi Deepak Indranarayan
Date of Birth : 11 JUNE 1997
Permanent Address : 79, Amrut Nagar, Bamaroli Road, Pandesara, Surat
Marital status : Unmarried
Language Known : Hindi, English, Gujarati
Nationality : Indian
Hobbies : Chess, Cricket
Contact No. : 8671984221
Email : deepaktripathi254@gmail.com
-- 2 of 2 --

Education: Passing University CGPA
S.S.C. March, Vidya Bharti Hindi GSEB 77% Distinction
2012 Vidyalaya
Diploma in Government
Civil May, 2015 Polytechnic GTU 7.59 Distinction
Engineering Valsad
B.E. – Civil Mahavir Swami
Engineering May, 2018 College Of Engg. GTU 8.34 Distinction
& Tech,
 RURAL DEVELOPMENT IN ASURA VILLAGE, DHARAMPUR, VALSAD
 ANALYSIS AND DESIGN OF PRECAST STRUCTURE

Personal Details: Permanent Address : 79, Amrut Nagar, Bamaroli Road, Pandesara, Surat
Marital status : Unmarried
Language Known : Hindi, English, Gujarati
Nationality : Indian
Hobbies : Chess, Cricket
Contact No. : 8671984221
Email : deepaktripathi254@gmail.com
-- 2 of 2 --

Extracted Resume Text: RESUME
TRIPATHI DEEPAK INDRANARAYAN
To achieve high career growth through continuous process of learning for achieving goal and keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Organization: - RAJAT A. THAKOR (BHARUCH) March, 2019 – Till Date
Project: - Vadodara Mumbai Expressway (ASHOKA BUILDCON Ltd.)
- Construction of Box culvert, Minor Bridge Deck slab, Canopy Foundation
and miscellaneous work of structure
Role: - Site Engineer
Key Responsibility:-
 Manpower Management
 Work Management
 Plan analysis and implement
Estimation and Billing Work
Organization: - Kavya Enterprise (VIRAR) Aug, 2018 – Mar, 2019
Project: - Sheetal Anjali Residency (DGS GROUP)
Role: - Site Engineer
Key Responsibility:-
 Manpower Management
 Work Management
Plan analysis and implement
Qualification Year of Institution Board/ Percentage/ Remark
Passing University CGPA
S.S.C. March, Vidya Bharti Hindi GSEB 77% Distinction
2012 Vidyalaya
Diploma in Government
Civil May, 2015 Polytechnic GTU 7.59 Distinction
Engineering Valsad
B.E. – Civil Mahavir Swami
Engineering May, 2018 College Of Engg. GTU 8.34 Distinction
& Tech,
 RURAL DEVELOPMENT IN ASURA VILLAGE, DHARAMPUR, VALSAD
 ANALYSIS AND DESIGN OF PRECAST STRUCTURE
OBJECTIVE
ACADEMIC RECORD
ACEDEMICACTIVITIES
WORK EXPERIENCE

-- 1 of 2 --

 Self-motivated
 Positive attitude
 Always willing to learn new things
 Structured approach to problem solving
 Helpful nature
 M.S. office
 AutoCAD
 Well versed with computer and internet
I hereby declare that the about mentioned information is true to the best of my knowledge.
Place: Surat (Gujarat)
Yours Sincerely,
Deepak Tripathi
PROFESSIONAL STRENGTHS
PERSONAL DETAEIL
DECLARATION
SOFTWARE PROFICIENCY & OTHER SKILLS
Name : Tripathi Deepak Indranarayan
Date of Birth : 11 JUNE 1997
Permanent Address : 79, Amrut Nagar, Bamaroli Road, Pandesara, Surat
Marital status : Unmarried
Language Known : Hindi, English, Gujarati
Nationality : Indian
Hobbies : Chess, Cricket
Contact No. : 8671984221
Email : deepaktripathi254@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME DEEPAK.pdf'),
(12404, 'SALMAN AHMAD', 'ersalman4@gmail.com', '919598934966', 'Career Objective', 'Career Objective', 'Seeking for a position of Assistant Project Engineer and want to work with a progressive and
forward thinking company where I can use my skills, Have an excellent technical communication and
interpersonal skill with ability to interact with individuals at all levels.
 C-language, embedded-C, microcontrollers avr, pic and 8051.
 In-depth knowledge of the principles, practices and tools used in electrical Installation.
 Sizing/Calculation/Selection (Like-Cable, Panel, Breaker, Transformer, Generator and UPS)
 Preparation of Cable and Panel Schedule.
 Involved in Installation and testing of different parameters of electrical accessories &
equipment''s.
 Over all site supervision, monitoring and engineering site activities.
 Preparation of Technical Specifications, Design report, Bill of Quantities (BOQ).
 Organization : URS SCOTT WILSON INDIA PVT LTD.
 Designation : ASSISSTANT PROJECT ENGINEER.
 Duration : 15th April 2017 to Present
Duties & Responsibilities:
 I am currently working for URS Scott Wilson India Pvt. Ltd. As a “Assistant Project Engineer” project
named as DDUGJY on behalf of NBDCL as PMA.
 Monitoring the whole construction work of 33/11 kv PSS as per list provided by client NBPDCL.
 Preparing reports on daily basis and send it to the concerned authorities strictly on daily basis.
WORKING EXPERIENCE 4.5 Years (54 Months)', 'Seeking for a position of Assistant Project Engineer and want to work with a progressive and
forward thinking company where I can use my skills, Have an excellent technical communication and
interpersonal skill with ability to interact with individuals at all levels.
 C-language, embedded-C, microcontrollers avr, pic and 8051.
 In-depth knowledge of the principles, practices and tools used in electrical Installation.
 Sizing/Calculation/Selection (Like-Cable, Panel, Breaker, Transformer, Generator and UPS)
 Preparation of Cable and Panel Schedule.
 Involved in Installation and testing of different parameters of electrical accessories &
equipment''s.
 Over all site supervision, monitoring and engineering site activities.
 Preparation of Technical Specifications, Design report, Bill of Quantities (BOQ).
 Organization : URS SCOTT WILSON INDIA PVT LTD.
 Designation : ASSISSTANT PROJECT ENGINEER.
 Duration : 15th April 2017 to Present
Duties & Responsibilities:
 I am currently working for URS Scott Wilson India Pvt. Ltd. As a “Assistant Project Engineer” project
named as DDUGJY on behalf of NBDCL as PMA.
 Monitoring the whole construction work of 33/11 kv PSS as per list provided by client NBPDCL.
 Preparing reports on daily basis and send it to the concerned authorities strictly on daily basis.
WORKING EXPERIENCE 4.5 Years (54 Months)', ARRAY['1 of 3 --', 'ii', ' Monitoring all erection & commissioning of 33/11 kv PSS on Site.', ' Monitoring the safety items of contractors for skilled and non skilled labours.', ' Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.', ' Organization : Medhaj Techno Concept Pvt. Ltd.', ' Designation : Electrical Site Engineer.', ' Duration : 20th October 2013 to 7th Dec 2015', 'Duties & Responsibilities:', ' Surveying in rural areas about 33', '66', '132KV substation and transmission lines electrification', 'transformers', 'cables and poles with GPS.', ' Prepare drawing to surveyed areas', 'prepared the reports on garmin.', ' Prepare all the reports like', 'C4 sheets', 'D4 sheets', 'prepare SLD’s for concerned substation and', 'submitted that to the next level.', ' Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project', '(RGGVY)” and “Feeder separation Project (FSP)”', ' Follow all the instruction of project coordinator and completed the work as assigned.', 'Professional Training', 'Institute name Course Name Duration Including Skills', 'Sofcon India Pvt. Ltd. Embedded', 'Systems', 'December', '2017 to April', '2018', 'C-language', 'Embedded C', 'Micro-controllers', 'AVR', '8051', 'PIC', ' Windows7 & Windows8', ' Microsoft Word', 'Excel-2003', '2007', '2010.', ' Excellent typing knowledge with speed of 35 wpm.', ' Good fundamental knowledge of computer.', 'Educational Qualification', 'Degree Board/University Year % Marks / CGPA', 'B. Tech (Electrical&', 'Electronics', 'Engineering)', 'J.N.T.U', 'Hyderabad', '(A.P)', '2013 58%', 'Intermediate', '(P.C.M)', 'U.P Board 2005 71%', 'High school', 'U.P Board 2003 54%', '2 of 3 --', 'iii']::text[], ARRAY['1 of 3 --', 'ii', ' Monitoring all erection & commissioning of 33/11 kv PSS on Site.', ' Monitoring the safety items of contractors for skilled and non skilled labours.', ' Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.', ' Organization : Medhaj Techno Concept Pvt. Ltd.', ' Designation : Electrical Site Engineer.', ' Duration : 20th October 2013 to 7th Dec 2015', 'Duties & Responsibilities:', ' Surveying in rural areas about 33', '66', '132KV substation and transmission lines electrification', 'transformers', 'cables and poles with GPS.', ' Prepare drawing to surveyed areas', 'prepared the reports on garmin.', ' Prepare all the reports like', 'C4 sheets', 'D4 sheets', 'prepare SLD’s for concerned substation and', 'submitted that to the next level.', ' Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project', '(RGGVY)” and “Feeder separation Project (FSP)”', ' Follow all the instruction of project coordinator and completed the work as assigned.', 'Professional Training', 'Institute name Course Name Duration Including Skills', 'Sofcon India Pvt. Ltd. Embedded', 'Systems', 'December', '2017 to April', '2018', 'C-language', 'Embedded C', 'Micro-controllers', 'AVR', '8051', 'PIC', ' Windows7 & Windows8', ' Microsoft Word', 'Excel-2003', '2007', '2010.', ' Excellent typing knowledge with speed of 35 wpm.', ' Good fundamental knowledge of computer.', 'Educational Qualification', 'Degree Board/University Year % Marks / CGPA', 'B. Tech (Electrical&', 'Electronics', 'Engineering)', 'J.N.T.U', 'Hyderabad', '(A.P)', '2013 58%', 'Intermediate', '(P.C.M)', 'U.P Board 2005 71%', 'High school', 'U.P Board 2003 54%', '2 of 3 --', 'iii']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'ii', ' Monitoring all erection & commissioning of 33/11 kv PSS on Site.', ' Monitoring the safety items of contractors for skilled and non skilled labours.', ' Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.', ' Organization : Medhaj Techno Concept Pvt. Ltd.', ' Designation : Electrical Site Engineer.', ' Duration : 20th October 2013 to 7th Dec 2015', 'Duties & Responsibilities:', ' Surveying in rural areas about 33', '66', '132KV substation and transmission lines electrification', 'transformers', 'cables and poles with GPS.', ' Prepare drawing to surveyed areas', 'prepared the reports on garmin.', ' Prepare all the reports like', 'C4 sheets', 'D4 sheets', 'prepare SLD’s for concerned substation and', 'submitted that to the next level.', ' Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project', '(RGGVY)” and “Feeder separation Project (FSP)”', ' Follow all the instruction of project coordinator and completed the work as assigned.', 'Professional Training', 'Institute name Course Name Duration Including Skills', 'Sofcon India Pvt. Ltd. Embedded', 'Systems', 'December', '2017 to April', '2018', 'C-language', 'Embedded C', 'Micro-controllers', 'AVR', '8051', 'PIC', ' Windows7 & Windows8', ' Microsoft Word', 'Excel-2003', '2007', '2010.', ' Excellent typing knowledge with speed of 35 wpm.', ' Good fundamental knowledge of computer.', 'Educational Qualification', 'Degree Board/University Year % Marks / CGPA', 'B. Tech (Electrical&', 'Electronics', 'Engineering)', 'J.N.T.U', 'Hyderabad', '(A.P)', '2013 58%', 'Intermediate', '(P.C.M)', 'U.P Board 2005 71%', 'High school', 'U.P Board 2003 54%', '2 of 3 --', 'iii']::text[], '', ' Name : Salman Ahmad
 Father’s Name : Ahmad Arif
 Mother’s Name : Zakiya khatoon
 Date of Birth : 13-01-1989
 Sex : Male
 Marital Status : Married
 Passport No : L4472026
 Permanent Add : 1,Noorullah road, Guriya Talab,
Near Allahabad Public School,
Allahabad, U.P. -211003.
 Language Known : English, Hindi, Urdu
 Nationality : Indian
Declaration:
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Yours Sincerely
Date: Salman Ahmad
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume electricals.pdf', 'Name: SALMAN AHMAD

Email: ersalman4@gmail.com

Phone: +91-9598934966

Headline: Career Objective

Profile Summary: Seeking for a position of Assistant Project Engineer and want to work with a progressive and
forward thinking company where I can use my skills, Have an excellent technical communication and
interpersonal skill with ability to interact with individuals at all levels.
 C-language, embedded-C, microcontrollers avr, pic and 8051.
 In-depth knowledge of the principles, practices and tools used in electrical Installation.
 Sizing/Calculation/Selection (Like-Cable, Panel, Breaker, Transformer, Generator and UPS)
 Preparation of Cable and Panel Schedule.
 Involved in Installation and testing of different parameters of electrical accessories &
equipment''s.
 Over all site supervision, monitoring and engineering site activities.
 Preparation of Technical Specifications, Design report, Bill of Quantities (BOQ).
 Organization : URS SCOTT WILSON INDIA PVT LTD.
 Designation : ASSISSTANT PROJECT ENGINEER.
 Duration : 15th April 2017 to Present
Duties & Responsibilities:
 I am currently working for URS Scott Wilson India Pvt. Ltd. As a “Assistant Project Engineer” project
named as DDUGJY on behalf of NBDCL as PMA.
 Monitoring the whole construction work of 33/11 kv PSS as per list provided by client NBPDCL.
 Preparing reports on daily basis and send it to the concerned authorities strictly on daily basis.
WORKING EXPERIENCE 4.5 Years (54 Months)

Key Skills: -- 1 of 3 --
ii
 Monitoring all erection & commissioning of 33/11 kv PSS on Site.
 Monitoring the safety items of contractors for skilled and non skilled labours.
 Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.
 Organization : Medhaj Techno Concept Pvt. Ltd.
 Designation : Electrical Site Engineer.
 Duration : 20th October 2013 to 7th Dec 2015
Duties & Responsibilities:
 Surveying in rural areas about 33, 66, 132KV substation and transmission lines electrification,
transformers, cables and poles with GPS.
 Prepare drawing to surveyed areas, prepared the reports on garmin.
 Prepare all the reports like, C4 sheets, D4 sheets, prepare SLD’s for concerned substation and
submitted that to the next level.
 Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project
(RGGVY)” and “Feeder separation Project (FSP)”
 Follow all the instruction of project coordinator and completed the work as assigned.
Professional Training
Institute name Course Name Duration Including Skills
Sofcon India Pvt. Ltd. Embedded
Systems
December
2017 to April
2018
C-language, Embedded C,
Micro-controllers
AVR,8051,PIC

IT Skills:  Windows7 & Windows8
 Microsoft Word, Excel-2003, 2007, 2010.
 Excellent typing knowledge with speed of 35 wpm.
 Good fundamental knowledge of computer.
Educational Qualification
Degree Board/University Year % Marks / CGPA
B. Tech (Electrical&
Electronics
Engineering)
J.N.T.U,
Hyderabad
(A.P)
2013 58%
Intermediate
(P.C.M)
U.P Board 2005 71%
High school
U.P Board 2003 54%
-- 2 of 3 --
iii

Personal Details:  Name : Salman Ahmad
 Father’s Name : Ahmad Arif
 Mother’s Name : Zakiya khatoon
 Date of Birth : 13-01-1989
 Sex : Male
 Marital Status : Married
 Passport No : L4472026
 Permanent Add : 1,Noorullah road, Guriya Talab,
Near Allahabad Public School,
Allahabad, U.P. -211003.
 Language Known : English, Hindi, Urdu
 Nationality : Indian
Declaration:
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Yours Sincerely
Date: Salman Ahmad
-- 3 of 3 --

Extracted Resume Text: i
CURRICULAM VITAE
SALMAN AHMAD
Ersalman4@gmail.com
NBPDCL INFRONT OF
NATIONAL CINEMA
MIRZAPUR ROAD
DARBHANGA(NORTH BIHAR)
Mob: +91-9598934966
Career Objective
Seeking for a position of Assistant Project Engineer and want to work with a progressive and
forward thinking company where I can use my skills, Have an excellent technical communication and
interpersonal skill with ability to interact with individuals at all levels.
 C-language, embedded-C, microcontrollers avr, pic and 8051.
 In-depth knowledge of the principles, practices and tools used in electrical Installation.
 Sizing/Calculation/Selection (Like-Cable, Panel, Breaker, Transformer, Generator and UPS)
 Preparation of Cable and Panel Schedule.
 Involved in Installation and testing of different parameters of electrical accessories &
equipment''s.
 Over all site supervision, monitoring and engineering site activities.
 Preparation of Technical Specifications, Design report, Bill of Quantities (BOQ).
 Organization : URS SCOTT WILSON INDIA PVT LTD.
 Designation : ASSISSTANT PROJECT ENGINEER.
 Duration : 15th April 2017 to Present
Duties & Responsibilities:
 I am currently working for URS Scott Wilson India Pvt. Ltd. As a “Assistant Project Engineer” project
named as DDUGJY on behalf of NBDCL as PMA.
 Monitoring the whole construction work of 33/11 kv PSS as per list provided by client NBPDCL.
 Preparing reports on daily basis and send it to the concerned authorities strictly on daily basis.
WORKING EXPERIENCE 4.5 Years (54 Months)
SKILLS

-- 1 of 3 --

ii
 Monitoring all erection & commissioning of 33/11 kv PSS on Site.
 Monitoring the safety items of contractors for skilled and non skilled labours.
 Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.
 Organization : Medhaj Techno Concept Pvt. Ltd.
 Designation : Electrical Site Engineer.
 Duration : 20th October 2013 to 7th Dec 2015
Duties & Responsibilities:
 Surveying in rural areas about 33, 66, 132KV substation and transmission lines electrification,
transformers, cables and poles with GPS.
 Prepare drawing to surveyed areas, prepared the reports on garmin.
 Prepare all the reports like, C4 sheets, D4 sheets, prepare SLD’s for concerned substation and
submitted that to the next level.
 Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project
(RGGVY)” and “Feeder separation Project (FSP)”
 Follow all the instruction of project coordinator and completed the work as assigned.
Professional Training
Institute name Course Name Duration Including Skills
Sofcon India Pvt. Ltd. Embedded
Systems
December
2017 to April
2018
C-language, Embedded C,
Micro-controllers
AVR,8051,PIC
Computer Skills
 Windows7 & Windows8
 Microsoft Word, Excel-2003, 2007, 2010.
 Excellent typing knowledge with speed of 35 wpm.
 Good fundamental knowledge of computer.
Educational Qualification
Degree Board/University Year % Marks / CGPA
B. Tech (Electrical&
Electronics
Engineering)
J.N.T.U,
Hyderabad
(A.P)
2013 58%
Intermediate
(P.C.M)
U.P Board 2005 71%
High school
U.P Board 2003 54%

-- 2 of 3 --

iii
Skills
 Willingness to Work Hard.
 Communication and Relation Building.
 Quick Learning and Punctuality.
 Dedicated towards work.
Responsibilities
 Ensure company’s safety rules are observed and obeyed.
 Supervise a team of maintenance technicians on daily running machines.
 Inspect, resolve and monitor rectifications work.
 Assist and support Project Management team in carrying out work as assigned
 Over all supervision, monitoring and engineering site activities.
Personal Information
 Name : Salman Ahmad
 Father’s Name : Ahmad Arif
 Mother’s Name : Zakiya khatoon
 Date of Birth : 13-01-1989
 Sex : Male
 Marital Status : Married
 Passport No : L4472026
 Permanent Add : 1,Noorullah road, Guriya Talab,
Near Allahabad Public School,
Allahabad, U.P. -211003.
 Language Known : English, Hindi, Urdu
 Nationality : Indian
Declaration:
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Yours Sincerely
Date: Salman Ahmad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume electricals.pdf

Parsed Technical Skills: 1 of 3 --, ii,  Monitoring all erection & commissioning of 33/11 kv PSS on Site.,  Monitoring the safety items of contractors for skilled and non skilled labours.,  Prepare Safety report also on daily basis for ongoing construction works of 33/11kv substation.,  Organization : Medhaj Techno Concept Pvt. Ltd.,  Designation : Electrical Site Engineer.,  Duration : 20th October 2013 to 7th Dec 2015, Duties & Responsibilities:,  Surveying in rural areas about 33, 66, 132KV substation and transmission lines electrification, transformers, cables and poles with GPS.,  Prepare drawing to surveyed areas, prepared the reports on garmin.,  Prepare all the reports like, C4 sheets, D4 sheets, prepare SLD’s for concerned substation and, submitted that to the next level.,  Working on different types of Government Projects like “Rajiv Gandhi Rural Electrification Project, (RGGVY)” and “Feeder separation Project (FSP)”,  Follow all the instruction of project coordinator and completed the work as assigned., Professional Training, Institute name Course Name Duration Including Skills, Sofcon India Pvt. Ltd. Embedded, Systems, December, 2017 to April, 2018, C-language, Embedded C, Micro-controllers, AVR, 8051, PIC,  Windows7 & Windows8,  Microsoft Word, Excel-2003, 2007, 2010.,  Excellent typing knowledge with speed of 35 wpm.,  Good fundamental knowledge of computer., Educational Qualification, Degree Board/University Year % Marks / CGPA, B. Tech (Electrical&, Electronics, Engineering), J.N.T.U, Hyderabad, (A.P), 2013 58%, Intermediate, (P.C.M), U.P Board 2005 71%, High school, U.P Board 2003 54%, 2 of 3 --, iii'),
(12405, 'final', 'final.resume-import-12405@hhh-resume-import.invalid', '0000000000', 'final', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume final.pdf', 'Name: final

Email: final.resume-import-12405@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume final.pdf'),
(12406, 'Saurabh Dwibedi', 'saurabhdwibedi@gmail.com', '919589133472', 'Career Objective:', 'Career Objective:', 'I would like to work in a challenging environment where my abilities and talent can we used
to make a difference, thereby allowing me to grow along with the organization.
Educational Qualification:
S. No. Class Board Passing Year Percentage
1 BE, Civil Engg. RGPV 2017 70%
2 Higher Secondary MP Board 2011 67%
3 High School MP Board 2009 81%
Experience:- 1. 2+ years as Field Engineer in AARVEE ASSOCIATES
(GEOTECHNICA)
2. 1+ year as Site Engineer at Khajuraho Airport
Work Undergone:-
1. Flexible & Rigid Pavement
2. Drain Work
3. Water supply works
4. Maintenance works
Responsibilities:-
1. Supervision and Quality Control
2. Perform field and laboratory tests
3. Preparation of Bills & Estimate
Trainig Details:-
Training Title : Construction of Service Centre
Project Area : Near Bharat Nagar Bhopal
Company : CPWD, Bhopal
Duration : 15 days', 'I would like to work in a challenging environment where my abilities and talent can we used
to make a difference, thereby allowing me to grow along with the organization.
Educational Qualification:
S. No. Class Board Passing Year Percentage
1 BE, Civil Engg. RGPV 2017 70%
2 Higher Secondary MP Board 2011 67%
3 High School MP Board 2009 81%
Experience:- 1. 2+ years as Field Engineer in AARVEE ASSOCIATES
(GEOTECHNICA)
2. 1+ year as Site Engineer at Khajuraho Airport
Work Undergone:-
1. Flexible & Rigid Pavement
2. Drain Work
3. Water supply works
4. Maintenance works
Responsibilities:-
1. Supervision and Quality Control
2. Perform field and laboratory tests
3. Preparation of Bills & Estimate
Trainig Details:-
Training Title : Construction of Service Centre
Project Area : Near Bharat Nagar Bhopal
Company : CPWD, Bhopal
Duration : 15 days', ARRAY['1 of 2 --', 'Operating Systems: Windows 95/98/Me', 'Windows XP/Vista/7/10/13.', 'Software : MS -Word', 'Excel', 'PowerPoint', 'STADD Pro V8i']::text[], ARRAY['1 of 2 --', 'Operating Systems: Windows 95/98/Me', 'Windows XP/Vista/7/10/13.', 'Software : MS -Word', 'Excel', 'PowerPoint', 'STADD Pro V8i']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Operating Systems: Windows 95/98/Me', 'Windows XP/Vista/7/10/13.', 'Software : MS -Word', 'Excel', 'PowerPoint', 'STADD Pro V8i']::text[], '', 'Father’s Name : Mr. Jainarayan Dwibedi
Mother’s name : Smt. Munni Dwibedi
Date of Birth : 20/03/1995
Languages : Hindi & English
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Place: KHAJURAHO
Date: (Saurabh Dwibedi)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(GEOTECHNICA)\n2. 1+ year as Site Engineer at Khajuraho Airport\nWork Undergone:-\n1. Flexible & Rigid Pavement\n2. Drain Work\n3. Water supply works\n4. Maintenance works\nResponsibilities:-\n1. Supervision and Quality Control\n2. Perform field and laboratory tests\n3. Preparation of Bills & Estimate\nTrainig Details:-\nTraining Title : Construction of Service Centre\nProject Area : Near Bharat Nagar Bhopal\nCompany : CPWD, Bhopal\nDuration : 15 days"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume latest.pdf', 'Name: Saurabh Dwibedi

Email: saurabhdwibedi@gmail.com

Phone: +91 9589133472

Headline: Career Objective:

Profile Summary: I would like to work in a challenging environment where my abilities and talent can we used
to make a difference, thereby allowing me to grow along with the organization.
Educational Qualification:
S. No. Class Board Passing Year Percentage
1 BE, Civil Engg. RGPV 2017 70%
2 Higher Secondary MP Board 2011 67%
3 High School MP Board 2009 81%
Experience:- 1. 2+ years as Field Engineer in AARVEE ASSOCIATES
(GEOTECHNICA)
2. 1+ year as Site Engineer at Khajuraho Airport
Work Undergone:-
1. Flexible & Rigid Pavement
2. Drain Work
3. Water supply works
4. Maintenance works
Responsibilities:-
1. Supervision and Quality Control
2. Perform field and laboratory tests
3. Preparation of Bills & Estimate
Trainig Details:-
Training Title : Construction of Service Centre
Project Area : Near Bharat Nagar Bhopal
Company : CPWD, Bhopal
Duration : 15 days

Key Skills: -- 1 of 2 --
Operating Systems: Windows 95/98/Me, Windows XP/Vista/7/10/13.
Software : MS -Word, Excel, PowerPoint, STADD Pro V8i

Employment: (GEOTECHNICA)
2. 1+ year as Site Engineer at Khajuraho Airport
Work Undergone:-
1. Flexible & Rigid Pavement
2. Drain Work
3. Water supply works
4. Maintenance works
Responsibilities:-
1. Supervision and Quality Control
2. Perform field and laboratory tests
3. Preparation of Bills & Estimate
Trainig Details:-
Training Title : Construction of Service Centre
Project Area : Near Bharat Nagar Bhopal
Company : CPWD, Bhopal
Duration : 15 days

Education: Participated in Model Presentation (College Fest.).
Participating in school & College curriculum activities.
Core Subject:
Transportation Engineering
Theory of structure
Hobby:
Listening Song
Playing Chess
Strength:
Self Confidence
Friendly Nature
Hard Work

Personal Details: Father’s Name : Mr. Jainarayan Dwibedi
Mother’s name : Smt. Munni Dwibedi
Date of Birth : 20/03/1995
Languages : Hindi & English
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Place: KHAJURAHO
Date: (Saurabh Dwibedi)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Saurabh Dwibedi
Near Ghantai Temple old village Khajuraho
Distt.:- Chhatarpur (M.P.) 471606
Email: saurabhdwibedi@gmail.com
Mobile: +91 9589133472
Career Objective:
I would like to work in a challenging environment where my abilities and talent can we used
to make a difference, thereby allowing me to grow along with the organization.
Educational Qualification:
S. No. Class Board Passing Year Percentage
1 BE, Civil Engg. RGPV 2017 70%
2 Higher Secondary MP Board 2011 67%
3 High School MP Board 2009 81%
Experience:- 1. 2+ years as Field Engineer in AARVEE ASSOCIATES
(GEOTECHNICA)
2. 1+ year as Site Engineer at Khajuraho Airport
Work Undergone:-
1. Flexible & Rigid Pavement
2. Drain Work
3. Water supply works
4. Maintenance works
Responsibilities:-
1. Supervision and Quality Control
2. Perform field and laboratory tests
3. Preparation of Bills & Estimate
Trainig Details:-
Training Title : Construction of Service Centre
Project Area : Near Bharat Nagar Bhopal
Company : CPWD, Bhopal
Duration : 15 days
Skills:

-- 1 of 2 --

Operating Systems: Windows 95/98/Me, Windows XP/Vista/7/10/13.
Software : MS -Word, Excel, PowerPoint, STADD Pro V8i
Achievements:
Academic
Participated in Model Presentation (College Fest.).
Participating in school & College curriculum activities.
Core Subject:
Transportation Engineering
Theory of structure
Hobby:
Listening Song
Playing Chess
Strength:
Self Confidence
Friendly Nature
Hard Work
Personal Information:
Father’s Name : Mr. Jainarayan Dwibedi
Mother’s name : Smt. Munni Dwibedi
Date of Birth : 20/03/1995
Languages : Hindi & English
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Place: KHAJURAHO
Date: (Saurabh Dwibedi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume latest.pdf

Parsed Technical Skills: 1 of 2 --, Operating Systems: Windows 95/98/Me, Windows XP/Vista/7/10/13., Software : MS -Word, Excel, PowerPoint, STADD Pro V8i'),
(12407, 'Civil Engineer Near Amtala Club, Jatindas Sarani', 'poulamip9@gmail.com', '8116141703', 'POULAMI PAUL Charushila, F/1, Ashrampara,', 'POULAMI PAUL Charushila, F/1, Ashrampara,', '', '', ARRAY['1. AUTOCAD', '2. STAADPRO', '3. Fundamentals of GIS using ARCGIS 10', 'LANGUAGES', 'English', 'Hindi and Bengali', 'CERTIFICATION', '1. Certificate issued by Twintech for AUTOCAD', '2. Certificate issued by Bentley institute for', 'STAADPRO', '3. Certificate issued by Twintech for', 'Fundamentals of GIS using ARCGIS 10', '4. Certificate issued by Commander Works', 'Engineer (Project)', 'MES for successfully', 'completion of Internship Training.', 'INTERESTS', 'Music', 'Dance', 'Painting', 'Debate and extempore.', 'Successfully completed the Project on topic', '“Stabilisation of Cohesion less Soil using', 'Biopolymers”.', '1 of 1 --']::text[], ARRAY['1. AUTOCAD', '2. STAADPRO', '3. Fundamentals of GIS using ARCGIS 10', 'LANGUAGES', 'English', 'Hindi and Bengali', 'CERTIFICATION', '1. Certificate issued by Twintech for AUTOCAD', '2. Certificate issued by Bentley institute for', 'STAADPRO', '3. Certificate issued by Twintech for', 'Fundamentals of GIS using ARCGIS 10', '4. Certificate issued by Commander Works', 'Engineer (Project)', 'MES for successfully', 'completion of Internship Training.', 'INTERESTS', 'Music', 'Dance', 'Painting', 'Debate and extempore.', 'Successfully completed the Project on topic', '“Stabilisation of Cohesion less Soil using', 'Biopolymers”.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1. AUTOCAD', '2. STAADPRO', '3. Fundamentals of GIS using ARCGIS 10', 'LANGUAGES', 'English', 'Hindi and Bengali', 'CERTIFICATION', '1. Certificate issued by Twintech for AUTOCAD', '2. Certificate issued by Bentley institute for', 'STAADPRO', '3. Certificate issued by Twintech for', 'Fundamentals of GIS using ARCGIS 10', '4. Certificate issued by Commander Works', 'Engineer (Project)', 'MES for successfully', 'completion of Internship Training.', 'INTERESTS', 'Music', 'Dance', 'Painting', 'Debate and extempore.', 'Successfully completed the Project on topic', '“Stabilisation of Cohesion less Soil using', 'Biopolymers”.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"POULAMI PAUL Charushila, F/1, Ashrampara,","company":"Imported from resume CSV","description":"Presently working in ‘KMBD Architect &\nEngineers Consortium Pvt. Ltd.’ in Siliguri as\nCivil Engineer\nFrom- 1st July 2020.\nJob Description: Structural Drawing, Planning,\nValuation (Land & Building) & Estimation\n09/2018 -10/2018\nInternship at Commander works Engineer\n(Project), MES, Ballygunge\nKolkata\nProject Details : Construction work of Army\nInstitute of Management Building, Rajarhat,\nKolkata, West Bengal"}]'::jsonb, '[{"title":"Imported project details","description":"Institute of Management Building, Rajarhat,\nKolkata, West Bengal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume new.pdf', 'Name: Civil Engineer Near Amtala Club, Jatindas Sarani

Email: poulamip9@gmail.com

Phone: 8116141703

Headline: POULAMI PAUL Charushila, F/1, Ashrampara,

Key Skills: 1. AUTOCAD
2. STAADPRO
3. Fundamentals of GIS using ARCGIS 10
LANGUAGES
English, Hindi and Bengali
CERTIFICATION
1. Certificate issued by Twintech for AUTOCAD
2. Certificate issued by Bentley institute for
STAADPRO
3. Certificate issued by Twintech for
Fundamentals of GIS using ARCGIS 10
4. Certificate issued by Commander Works
Engineer (Project), MES for successfully
completion of Internship Training.
INTERESTS
Music, Dance, Painting, Debate and extempore.
Successfully completed the Project on topic
“Stabilisation of Cohesion less Soil using
Biopolymers”.
-- 1 of 1 --

IT Skills: 1. AUTOCAD
2. STAADPRO
3. Fundamentals of GIS using ARCGIS 10
LANGUAGES
English, Hindi and Bengali
CERTIFICATION
1. Certificate issued by Twintech for AUTOCAD
2. Certificate issued by Bentley institute for
STAADPRO
3. Certificate issued by Twintech for
Fundamentals of GIS using ARCGIS 10
4. Certificate issued by Commander Works
Engineer (Project), MES for successfully
completion of Internship Training.
INTERESTS
Music, Dance, Painting, Debate and extempore.
Successfully completed the Project on topic
“Stabilisation of Cohesion less Soil using
Biopolymers”.
-- 1 of 1 --

Employment: Presently working in ‘KMBD Architect &
Engineers Consortium Pvt. Ltd.’ in Siliguri as
Civil Engineer
From- 1st July 2020.
Job Description: Structural Drawing, Planning,
Valuation (Land & Building) & Estimation
09/2018 -10/2018
Internship at Commander works Engineer
(Project), MES, Ballygunge
Kolkata
Project Details : Construction work of Army
Institute of Management Building, Rajarhat,
Kolkata, West Bengal

Education: 2019
B-Tech in Civil Engineering
Kalinga Institute of Industrial Technology
(KIIT),
Bhubaneswar, Odisha
CGPA – 7.98
2015
12th (CBSE)
Science Stream
DAV School, Siliguri, West Bengal
Percentage – 71.2%
2013
10th (CBSE)
Army Public School Bengdubi (APS), Siliguri,
West Bengal
CGPA – 8
Percentage – 76%
PROJECT
1. Skilled in Computer Application
2. Quick learning ability
3. Time Management
4. Teamwork

Projects: Institute of Management Building, Rajarhat,
Kolkata, West Bengal

Extracted Resume Text: POULAMI PAUL Charushila, F/1, Ashrampara,
Civil Engineer Near Amtala Club, Jatindas Sarani
Siliguri, West Bengal
Mob- 8116141703
Email- poulamip9@gmail.com
WORK EXPERIENCE SKILLS
Presently working in ‘KMBD Architect &
Engineers Consortium Pvt. Ltd.’ in Siliguri as
Civil Engineer
From- 1st July 2020.
Job Description: Structural Drawing, Planning,
Valuation (Land & Building) & Estimation
09/2018 -10/2018
Internship at Commander works Engineer
(Project), MES, Ballygunge
Kolkata
Project Details : Construction work of Army
Institute of Management Building, Rajarhat,
Kolkata, West Bengal
EDUCATION
2019
B-Tech in Civil Engineering
Kalinga Institute of Industrial Technology
(KIIT),
Bhubaneswar, Odisha
CGPA – 7.98
2015
12th (CBSE)
Science Stream
DAV School, Siliguri, West Bengal
Percentage – 71.2%
2013
10th (CBSE)
Army Public School Bengdubi (APS), Siliguri,
West Bengal
CGPA – 8
Percentage – 76%
PROJECT
1. Skilled in Computer Application
2. Quick learning ability
3. Time Management
4. Teamwork
TECHNICAL SKILLS
1. AUTOCAD
2. STAADPRO
3. Fundamentals of GIS using ARCGIS 10
LANGUAGES
English, Hindi and Bengali
CERTIFICATION
1. Certificate issued by Twintech for AUTOCAD
2. Certificate issued by Bentley institute for
STAADPRO
3. Certificate issued by Twintech for
Fundamentals of GIS using ARCGIS 10
4. Certificate issued by Commander Works
Engineer (Project), MES for successfully
completion of Internship Training.
INTERESTS
Music, Dance, Painting, Debate and extempore.
Successfully completed the Project on topic
“Stabilisation of Cohesion less Soil using
Biopolymers”.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume new.pdf

Parsed Technical Skills: 1. AUTOCAD, 2. STAADPRO, 3. Fundamentals of GIS using ARCGIS 10, LANGUAGES, English, Hindi and Bengali, CERTIFICATION, 1. Certificate issued by Twintech for AUTOCAD, 2. Certificate issued by Bentley institute for, STAADPRO, 3. Certificate issued by Twintech for, Fundamentals of GIS using ARCGIS 10, 4. Certificate issued by Commander Works, Engineer (Project), MES for successfully, completion of Internship Training., INTERESTS, Music, Dance, Painting, Debate and extempore., Successfully completed the Project on topic, “Stabilisation of Cohesion less Soil using, Biopolymers”., 1 of 1 --'),
(12408, 'Name - ANKUR DAS', 'ankurdas644@gmail.com', '9933613351', 'CAREER PROFILE: - I have worked in power project and building project with reputed Clients and', 'CAREER PROFILE: - I have worked in power project and building project with reputed Clients and', '', 'Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id - ankurdas644@gmail.com Maharashtra - 425307
CAREER PROFILE: - I have worked in power project and building project with reputed Clients and
Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 ', '', 'Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 ', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE: - I have worked in power project and building project with reputed Clients and","company":"Imported from resume CSV","description":"WORKING EXPERIENCE: - Total= 10 Years\n Employer: - M\\s Power Mech Projects Limited. \n Designation: - Senior Engineer – Billing & Planning \n Duration: - April- 2019 to Present\n\n Employer: - M\\s Gannon Dunkerley & Co. Limited. \n Designation: - Junior Engineer (Civil) \n Duration: - July- 2013 to March-2019\nPROJECT UNDERTAKEN: -\n1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)\nCustomer: - MSPGCL (GOVT.)\nClient: - M\\s Bharat Heavy Electrical Limited\nEmployer: - Power Mech Projects Limited\nDuration: - December’2019 to Present\nProject Value: - 342 Cr.\n2. 1 X 500 MW FGTUPP (Raebareli,UP)\nCustomer: - NTPC (GOVT.)\nClient: - M\\s NTPC BHEL Power Projects Limited\nEmployer: - Power Mech Projects Limited\nDuration: - April’2019 to November’2019\nProject Value: - 375 Cr.\n3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)\nCustomer: - RRVUNL (GOVT.)\nClient: - M\\s Bharat Heavy Electrical Limited\nEmployer: - Gannon Dunkerley & Co. Ltd\nDuration: - June’2016 to March’2019.\nProject Value: - 220 Cr.\n4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)\nClient/ Customer: - M\\S Ultratech Cement Ltd.\nEmployer: - Gannon Dunkerley & Co. Ltd\nDuration: - July’2013 to May’2016\nProject Value: - 65 Cr.\nPage 1/2\n-- 1 of 2 --\nJOB RESPONSBILITY: -\n Client RA bill.\n Sub-Contractor bill   DPR.\n Drawing Register \n Follow-up of Brought Out Items \n Monthly Rolling Planning \n Monthly reconciliation of quantities. \n Preparation of Bar Bending Schedules. \n Preparation of works in accordance with drawing and specification. \n Establish reference points and elevations to guide construction. \n Proper Documentation of Drawings, JMR, Pour card & billing related all papers.\n Client Coordination\nEDUCATIONAL QUALIFICATION: -\n Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of\n2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.\nCOMPUTER SKILL: -\n A course in Auto CAD from LMIIT Computer Education. \n Work in MS office (Excel, Word, PP) \n Internet ability. \n Basic use of computer\nEMPLOYMENT DETAILS: -\n Current CTC: - 7.43 Lacs \n Expected CTC:- 8.50 Lacs\n Notice Period: - 30 Days\n "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ankur Das.pdf', 'Name: Name - ANKUR DAS

Email: ankurdas644@gmail.com

Phone: 9933613351

Headline: CAREER PROFILE: - I have worked in power project and building project with reputed Clients and

Career Profile: Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 

Employment: WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 

Personal Details: Email Id - ankurdas644@gmail.com Maharashtra - 425307
CAREER PROFILE: - I have worked in power project and building project with reputed Clients and
Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2
-- 1 of 2 --
JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 

Extracted Resume Text: RESUME
Name - ANKUR DAS
Asst. Manager / Billing (Civil) Current Location
Contact no. (+91) 9933613351 Bhusawal
Email Id - ankurdas644@gmail.com Maharashtra - 425307
CAREER PROFILE: - I have worked in power project and building project with reputed Clients and
Consultants who gave me a depth understanding for handling various domain areas in Civil Engineering.
I have handled critical and challenging situations in my projects from implementation stage and ensured
that the projects get implemented as per specification in stipulated time with quality. Having equipped
with various latest engineering tools and techniques, cost evaluation techniques and tools. I can handle
high pressure environments with ease and open mind and also a good team player.
PROFILE: -
 Asst. Manager -PMG with 10 years’ experience in construction industries as an engineer as
a Billing Engineer/ Quantity Surveyor. 
 Experience in Billing, Planning, BOI, controlling and directing the construction activities.
WORKING EXPERIENCE: - Total= 10 Years
 Employer: - M\s Power Mech Projects Limited. 
 Designation: - Senior Engineer – Billing & Planning 
 Duration: - April- 2019 to Present

 Employer: - M\s Gannon Dunkerley & Co. Limited. 
 Designation: - Junior Engineer (Civil) 
 Duration: - July- 2013 to March-2019
PROJECT UNDERTAKEN: -
1. 1 X 660 MW Bhusawal Thermal Power Plant (Bhusawal,MH)
Customer: - MSPGCL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Power Mech Projects Limited
Duration: - December’2019 to Present
Project Value: - 342 Cr.
2. 1 X 500 MW FGTUPP (Raebareli,UP)
Customer: - NTPC (GOVT.)
Client: - M\s NTPC BHEL Power Projects Limited
Employer: - Power Mech Projects Limited
Duration: - April’2019 to November’2019
Project Value: - 375 Cr.
3. 2 X 660 MW SURATGARH SUPER CRITICAL T.P.S.(Suratgarh,RAJ.)
Customer: - RRVUNL (GOVT.)
Client: - M\s Bharat Heavy Electrical Limited
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - June’2016 to March’2019.
Project Value: - 220 Cr.
4. JHAJJAR CEMENT WORKS (Jhajjar,HR.)
Client/ Customer: - M\S Ultratech Cement Ltd.
Employer: - Gannon Dunkerley & Co. Ltd
Duration: - July’2013 to May’2016
Project Value: - 65 Cr.
Page 1/2

-- 1 of 2 --

JOB RESPONSBILITY: -
 Client RA bill.
 Sub-Contractor bill   DPR.
 Drawing Register 
 Follow-up of Brought Out Items 
 Monthly Rolling Planning 
 Monthly reconciliation of quantities. 
 Preparation of Bar Bending Schedules. 
 Preparation of works in accordance with drawing and specification. 
 Establish reference points and elevations to guide construction. 
 Proper Documentation of Drawings, JMR, Pour card & billing related all papers.
 Client Coordination
EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from Contai Polytechnic (Govt.AICTE) (W.B.) in the year of
2013 with 1st division.   Secondary Examination (10th) in the year of 2010 with 1st division.
COMPUTER SKILL: -
 A course in Auto CAD from LMIIT Computer Education. 
 Work in MS office (Excel, Word, PP) 
 Internet ability. 
 Basic use of computer
EMPLOYMENT DETAILS: -
 Current CTC: - 7.43 Lacs 
 Expected CTC:- 8.50 Lacs
 Notice Period: - 30 Days
 
PERSONAL DETAILS: -
 Father’s name: - Late Anupam Das
 D.O.B: - 23rd July 1995   Nationality: - Indian 
 Religion: - Hinduism 
 Marital status: - Married 
 Language known: - English, Hindi, Bengali  Permanent Address: -Village & P.O- Srirampur
Police Station - Tamluk
Distt- Purba Medinipur; West Bengal;
PIN -721651
DECLARATION: -
I certify that the statement made by me are true, complete and correct to the best of my
knowledge and belief. I understand that misrepresentation or omission of information made in this
form will my application for employment or my render me liable for dismissal after employment.
DATE- 21/07/2023
Place- Bhusawal (Maharashtra) (ANKUR DAS)
Page 2/2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Ankur Das.pdf'),
(12409, 'Vill. - Pithapura(s), post- Sirodi,', 'deora120794@gmail.com', '918696988634', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Father’sName Keshar SinghDeora
Mothers Name Shobha Kunwar
Gender Male
Marital status Single
Nationality Indian
Hobbies Playing Cricket, Playing Volleyball
Date of Birth 26th Aug,1994
Language known Hindi, English
-- 3 of 4 --
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: Sirohi
Date:
[MAHIPAL SINGH DEORA]
-- 4 of 4 --', ARRAY[' MS Office (Word', 'Excel', 'Powerpoint)', ' AutoCAD (2D & 3D)', 'PUBLICATION:', 'NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE', 'OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE', 'AGGREGATE IN CONCRETE. (P.I.E.T. Collage', 'Jaipur on April 8-9', '2016)', 'INDUSTRIAL VISIT:', 'Worked with L&T Ltd', 'JK Laxmi Cement', 'Pindwada as a trainee for the duration of one', 'month fifteen days.']::text[], ARRAY[' MS Office (Word', 'Excel', 'Powerpoint)', ' AutoCAD (2D & 3D)', 'PUBLICATION:', 'NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE', 'OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE', 'AGGREGATE IN CONCRETE. (P.I.E.T. Collage', 'Jaipur on April 8-9', '2016)', 'INDUSTRIAL VISIT:', 'Worked with L&T Ltd', 'JK Laxmi Cement', 'Pindwada as a trainee for the duration of one', 'month fifteen days.']::text[], ARRAY[]::text[], ARRAY[' MS Office (Word', 'Excel', 'Powerpoint)', ' AutoCAD (2D & 3D)', 'PUBLICATION:', 'NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE', 'OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE', 'AGGREGATE IN CONCRETE. (P.I.E.T. Collage', 'Jaipur on April 8-9', '2016)', 'INDUSTRIAL VISIT:', 'Worked with L&T Ltd', 'JK Laxmi Cement', 'Pindwada as a trainee for the duration of one', 'month fifteen days.']::text[], '', 'Father’sName Keshar SinghDeora
Mothers Name Shobha Kunwar
Gender Male
Marital status Single
Nationality Indian
Hobbies Playing Cricket, Playing Volleyball
Date of Birth 26th Aug,1994
Language known Hindi, English
-- 3 of 4 --
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: Sirohi
Date:
[MAHIPAL SINGH DEORA]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"More than 4years good experience in construction of Major Bridges, Minor Bridges (Steel Truss\nBridge) and Flyovers (ROB AND RUB), box ,slab and pipe culvert results oriented jobs in a fast\nplaced, high pressure environment with Client Interaction.\n Company : Sterling Indotech Consultants Pvt. Ltd.\nDesignation : Assitant Bridge Engineer\nPeriod : Nov. 2019 to till Now\nAbout project : Independent Engineer Service for Construction/upgradation\nOf 2-lane with paved shoulder of Khajuwala-Poogal section\n(Design Chainage 0+000 to 30+812 Km) & Poogal – Bap Section\nOf NH-911 (Design Chainage 1+430 to 182+725 Km) on HAM.\nProject Length : 212.107 KM\nProject Cost : 8 9 5 . 0 0 Cr\nClient : NHAI\n-- 1 of 4 --\n Company : HG Infra Engineering Limited\nDesignation : Engineer [Structure]\nPeriod : May 2019 to Nov. 2019\nAbout project : Development & Upgradation of 2-lane carriageway of SH – 61\n& 61A [Jodhpur Jojawar Project]\nProject Length : 119.095 KM\nProject Cost : 3 0 4 . 1 1 Cr\nClient : PWD\nConsultant : Sterling Indotech Consultants Pvt. Ltd.\n Company : GR Infraprojects Limited\nDesignation : Engineer [Structure]\nPeriod : Apr. 2018 to May 2019\nAbout project : Widening and strengthening of existing 2-lane carriageway to 4-lanes\nof NH-8E [PORBANDAR DWARKA PROJECT].\nProject Length : 117.748Km\nProject Cost : 1600 cr.\nClient : NHAI\nConsultant : Aarvee Associates Consultants Pvt. Ltd.\n Company : SMS Limited\nDesignation : Engineer [Structure]\nPeriod : July 2016 to Apr. 2018\nAbout project : Railway siding for MUNPL, Meja TPP, (Package-2)\nProject Length : 13.500Km\nClient : NTPC\nProject Cost : 78 cr.\nConsultant. : RITES\nRESPONSBELITEIS:\n Maintaining Documentation such as Raising & closing of RFI, Daily& Monthly Progress Report, Progress\nbar chart and Ensure drawing list is developed and maintained etc.\n Advise Projects Manager throughout the project cycle on all necessary statutory submissions and assist in\nsubmission schedule, design timeline and resources.\n Prepare the Monthly required Quantity of Concrete and Reinforcement Steel.\n Reconciliation of Reinforcement Steel.\n Regular site inspection and monitor the workmanship, safety measures, progress, material used and\nsequences are in accordance to design requirements\n Good knowledge of Structural codes, provisions and design guides as per CA.\n Preparation & submission of monthly program.\n Manages resource requirements at site during the execution at site.\n-- 2 of 4 --\n Preparing of BBS for different type of structure and Structure part With AUTO CAD as well as EXCEL.\n Proven abilities in Monitoring and Managing the Daily planned activity like Reinforcement tying,\nformwork, Piling (Boring and Concreting), Excavation, Various type of load Tests (Pile and Bridges).\nTask involve in Site Execution\n(1) MJB,MNB (STEEL TRUSS BRIDGE) & VUP Bridges.\n(2) Pile Foundation\n(3) Open/Raft Foundation\n(4) RCC & PSC Girder\n(5) Bridge Load Test/Pile Load Test"}]'::jsonb, '[{"title":"Imported project details","description":"Major Project : “Use of Demolished Concrete Waste in Partial Replacement of Coarse Aggregate\nIn Concrete”.\nDescription : We have developed “CONCRETE WASTE USE”, which is work.\nSTRENGTHS:\n Facing the challenging situation.\n Confident on my job.\n Adjustment with the situation.\n Excellent problem solving and analytical skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Mahipal Singh Deora.pdf', 'Name: Vill. - Pithapura(s), post- Sirodi,

Email: deora120794@gmail.com

Phone: +918696988634

Headline: CAREER OBJECTIVES:

Key Skills:  MS Office (Word, Excel, Powerpoint)
 AutoCAD (2D & 3D)
PUBLICATION:
NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE
OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE
AGGREGATE IN CONCRETE. (P.I.E.T. Collage, Jaipur on April 8-9, 2016)
INDUSTRIAL VISIT:
Worked with L&T Ltd, JK Laxmi Cement, Pindwada as a trainee for the duration of one
month fifteen days.

Employment: More than 4years good experience in construction of Major Bridges, Minor Bridges (Steel Truss
Bridge) and Flyovers (ROB AND RUB), box ,slab and pipe culvert results oriented jobs in a fast
placed, high pressure environment with Client Interaction.
 Company : Sterling Indotech Consultants Pvt. Ltd.
Designation : Assitant Bridge Engineer
Period : Nov. 2019 to till Now
About project : Independent Engineer Service for Construction/upgradation
Of 2-lane with paved shoulder of Khajuwala-Poogal section
(Design Chainage 0+000 to 30+812 Km) & Poogal – Bap Section
Of NH-911 (Design Chainage 1+430 to 182+725 Km) on HAM.
Project Length : 212.107 KM
Project Cost : 8 9 5 . 0 0 Cr
Client : NHAI
-- 1 of 4 --
 Company : HG Infra Engineering Limited
Designation : Engineer [Structure]
Period : May 2019 to Nov. 2019
About project : Development & Upgradation of 2-lane carriageway of SH – 61
& 61A [Jodhpur Jojawar Project]
Project Length : 119.095 KM
Project Cost : 3 0 4 . 1 1 Cr
Client : PWD
Consultant : Sterling Indotech Consultants Pvt. Ltd.
 Company : GR Infraprojects Limited
Designation : Engineer [Structure]
Period : Apr. 2018 to May 2019
About project : Widening and strengthening of existing 2-lane carriageway to 4-lanes
of NH-8E [PORBANDAR DWARKA PROJECT].
Project Length : 117.748Km
Project Cost : 1600 cr.
Client : NHAI
Consultant : Aarvee Associates Consultants Pvt. Ltd.
 Company : SMS Limited
Designation : Engineer [Structure]
Period : July 2016 to Apr. 2018
About project : Railway siding for MUNPL, Meja TPP, (Package-2)
Project Length : 13.500Km
Client : NTPC
Project Cost : 78 cr.
Consultant. : RITES
RESPONSBELITEIS:
 Maintaining Documentation such as Raising & closing of RFI, Daily& Monthly Progress Report, Progress
bar chart and Ensure drawing list is developed and maintained etc.
 Advise Projects Manager throughout the project cycle on all necessary statutory submissions and assist in
submission schedule, design timeline and resources.
 Prepare the Monthly required Quantity of Concrete and Reinforcement Steel.
 Reconciliation of Reinforcement Steel.
 Regular site inspection and monitor the workmanship, safety measures, progress, material used and
sequences are in accordance to design requirements
 Good knowledge of Structural codes, provisions and design guides as per CA.
 Preparation & submission of monthly program.
 Manages resource requirements at site during the execution at site.
-- 2 of 4 --
 Preparing of BBS for different type of structure and Structure part With AUTO CAD as well as EXCEL.
 Proven abilities in Monitoring and Managing the Daily planned activity like Reinforcement tying,
formwork, Piling (Boring and Concreting), Excavation, Various type of load Tests (Pile and Bridges).
Task involve in Site Execution
(1) MJB,MNB (STEEL TRUSS BRIDGE) & VUP Bridges.
(2) Pile Foundation
(3) Open/Raft Foundation
(4) RCC & PSC Girder
(5) Bridge Load Test/Pile Load Test

Education: Degree Name of Institution Percentage Year of Passing University or Board
B.E.
(CIVIL)
POORNIMA INSTITUTE OF
ENGINEERING & TECHNOLOGY,
JAIPUR
62.30% 2012-16 R.T.U. Kota (RAJ.)
12th RED ROSE PUBLIC
SCHOOL, JODHPUR
60% 2012 R.B.S.E.
10th ADARSH VIDYA MANDIR
REODAR, SIROHI
75% 2010 R.B.S.E.
WORK EXPERIENCE & RESPONSIBILITIES IN HAND :
More than 4years good experience in construction of Major Bridges, Minor Bridges (Steel Truss
Bridge) and Flyovers (ROB AND RUB), box ,slab and pipe culvert results oriented jobs in a fast
placed, high pressure environment with Client Interaction.
 Company : Sterling Indotech Consultants Pvt. Ltd.
Designation : Assitant Bridge Engineer
Period : Nov. 2019 to till Now
About project : Independent Engineer Service for Construction/upgradation
Of 2-lane with paved shoulder of Khajuwala-Poogal section
(Design Chainage 0+000 to 30+812 Km) & Poogal – Bap Section
Of NH-911 (Design Chainage 1+430 to 182+725 Km) on HAM.
Project Length : 212.107 KM
Project Cost : 8 9 5 . 0 0 Cr
Client : NHAI
-- 1 of 4 --
 Company : HG Infra Engineering Limited
Designation : Engineer [Structure]
Period : May 2019 to Nov. 2019
About project : Development & Upgradation of 2-lane carriageway of SH – 61
& 61A [Jodhpur Jojawar Project]
Project Length : 119.095 KM
Project Cost : 3 0 4 . 1 1 Cr
Client : PWD
Consultant : Sterling Indotech Consultants Pvt. Ltd.
 Company : GR Infraprojects Limited
Designation : Engineer [Structure]
Period : Apr. 2018 to May 2019
About project : Widening and strengthening of existing 2-lane carriageway to 4-lanes
of NH-8E [PORBANDAR DWARKA PROJECT].
Project Length : 117.748Km
Project Cost : 1600 cr.
Client : NHAI
Consultant : Aarvee Associates Consultants Pvt. Ltd.
 Company : SMS Limited
Designation : Engineer [Structure]
Period : July 2016 to Apr. 2018
About project : Railway siding for MUNPL, Meja TPP, (Package-2)
Project Length : 13.500Km
Client : NTPC
Project Cost : 78 cr.
Consultant. : RITES
RESPONSBELITEIS:
 Maintaining Documentation such as Raising & closing of RFI, Daily& Monthly Progress Report, Progress
bar chart and Ensure drawing list is developed and maintained etc.
 Advise Projects Manager throughout the project cycle on all necessary statutory submissions and assist in
submission schedule, design timeline and resources.
 Prepare the Monthly required Quantity of Concrete and Reinforcement Steel.
 Reconciliation of Reinforcement Steel.
 Regular site inspection and monitor the workmanship, safety measures, progress, material used and
sequences are in accordance to design requirements
 Good knowledge of Structural codes, provisions and design guides as per CA.
 Preparation & submission of monthly program.
 Manages resource requirements at site during the execution at site.
-- 2 of 4 --
 Preparing of BBS for different type of structure and Structure part With AUTO CAD as well as EXCEL.
 Proven abilities in Monitoring and Managing the Daily planned activity like Reinforcement tying,
formwork, Piling (Boring and Concreting), Excavation, Various type of load Tests (Pile and Bridges).
Task involve in Site Execution
(1) MJB,MNB (STEEL TRUSS BRIDGE) & VUP Bridges.
(2) Pile Foundation
(3) Open/Raft Foundation
(4) RCC & PSC Girder
(5) Bridge Load Test/Pile Load Test

Projects: Major Project : “Use of Demolished Concrete Waste in Partial Replacement of Coarse Aggregate
In Concrete”.
Description : We have developed “CONCRETE WASTE USE”, which is work.
STRENGTHS:
 Facing the challenging situation.
 Confident on my job.
 Adjustment with the situation.
 Excellent problem solving and analytical skills.

Personal Details: Father’sName Keshar SinghDeora
Mothers Name Shobha Kunwar
Gender Male
Marital status Single
Nationality Indian
Hobbies Playing Cricket, Playing Volleyball
Date of Birth 26th Aug,1994
Language known Hindi, English
-- 3 of 4 --
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: Sirohi
Date:
[MAHIPAL SINGH DEORA]
-- 4 of 4 --

Extracted Resume Text: CURRUCULUM VITAE
MAHIPAL SINGH DEORA Email id- deora120794@gmail.com
S/O KESHAR SINGH DEORA Contact No.- +918696988634
Vill. - Pithapura(s), post- Sirodi,
Teh. - Reodar, Dist. - Sirohi (Raj.)
PIN-307511
RAJASHTHAN (INDIA)
Bachelor of Engineering
(Civil Engineering)
CAREER OBJECTIVES:
Prepare to accept any type of challenges in the technical field which are coming through and ready to work
sincerely and effectively to achieve the goals of the organization through my acquired skill.
ACADEMIC QUALIFICATION:
Degree Name of Institution Percentage Year of Passing University or Board
B.E.
(CIVIL)
POORNIMA INSTITUTE OF
ENGINEERING & TECHNOLOGY,
JAIPUR
62.30% 2012-16 R.T.U. Kota (RAJ.)
12th RED ROSE PUBLIC
SCHOOL, JODHPUR
60% 2012 R.B.S.E.
10th ADARSH VIDYA MANDIR
REODAR, SIROHI
75% 2010 R.B.S.E.
WORK EXPERIENCE & RESPONSIBILITIES IN HAND :
More than 4years good experience in construction of Major Bridges, Minor Bridges (Steel Truss
Bridge) and Flyovers (ROB AND RUB), box ,slab and pipe culvert results oriented jobs in a fast
placed, high pressure environment with Client Interaction.
 Company : Sterling Indotech Consultants Pvt. Ltd.
Designation : Assitant Bridge Engineer
Period : Nov. 2019 to till Now
About project : Independent Engineer Service for Construction/upgradation
Of 2-lane with paved shoulder of Khajuwala-Poogal section
(Design Chainage 0+000 to 30+812 Km) & Poogal – Bap Section
Of NH-911 (Design Chainage 1+430 to 182+725 Km) on HAM.
Project Length : 212.107 KM
Project Cost : 8 9 5 . 0 0 Cr
Client : NHAI

-- 1 of 4 --

 Company : HG Infra Engineering Limited
Designation : Engineer [Structure]
Period : May 2019 to Nov. 2019
About project : Development & Upgradation of 2-lane carriageway of SH – 61
& 61A [Jodhpur Jojawar Project]
Project Length : 119.095 KM
Project Cost : 3 0 4 . 1 1 Cr
Client : PWD
Consultant : Sterling Indotech Consultants Pvt. Ltd.
 Company : GR Infraprojects Limited
Designation : Engineer [Structure]
Period : Apr. 2018 to May 2019
About project : Widening and strengthening of existing 2-lane carriageway to 4-lanes
of NH-8E [PORBANDAR DWARKA PROJECT].
Project Length : 117.748Km
Project Cost : 1600 cr.
Client : NHAI
Consultant : Aarvee Associates Consultants Pvt. Ltd.
 Company : SMS Limited
Designation : Engineer [Structure]
Period : July 2016 to Apr. 2018
About project : Railway siding for MUNPL, Meja TPP, (Package-2)
Project Length : 13.500Km
Client : NTPC
Project Cost : 78 cr.
Consultant. : RITES
RESPONSBELITEIS:
 Maintaining Documentation such as Raising & closing of RFI, Daily& Monthly Progress Report, Progress
bar chart and Ensure drawing list is developed and maintained etc.
 Advise Projects Manager throughout the project cycle on all necessary statutory submissions and assist in
submission schedule, design timeline and resources.
 Prepare the Monthly required Quantity of Concrete and Reinforcement Steel.
 Reconciliation of Reinforcement Steel.
 Regular site inspection and monitor the workmanship, safety measures, progress, material used and
sequences are in accordance to design requirements
 Good knowledge of Structural codes, provisions and design guides as per CA.
 Preparation & submission of monthly program.
 Manages resource requirements at site during the execution at site.

-- 2 of 4 --

 Preparing of BBS for different type of structure and Structure part With AUTO CAD as well as EXCEL.
 Proven abilities in Monitoring and Managing the Daily planned activity like Reinforcement tying,
formwork, Piling (Boring and Concreting), Excavation, Various type of load Tests (Pile and Bridges).
Task involve in Site Execution
(1) MJB,MNB (STEEL TRUSS BRIDGE) & VUP Bridges.
(2) Pile Foundation
(3) Open/Raft Foundation
(4) RCC & PSC Girder
(5) Bridge Load Test/Pile Load Test
SKILLS:
 MS Office (Word, Excel, Powerpoint)
 AutoCAD (2D & 3D)
PUBLICATION:
NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE
OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE
AGGREGATE IN CONCRETE. (P.I.E.T. Collage, Jaipur on April 8-9, 2016)
INDUSTRIAL VISIT:
Worked with L&T Ltd, JK Laxmi Cement, Pindwada as a trainee for the duration of one
month fifteen days.
ACADEMIC PROJECTS:
Major Project : “Use of Demolished Concrete Waste in Partial Replacement of Coarse Aggregate
In Concrete”.
Description : We have developed “CONCRETE WASTE USE”, which is work.
STRENGTHS:
 Facing the challenging situation.
 Confident on my job.
 Adjustment with the situation.
 Excellent problem solving and analytical skills.
PERSONAL DETAILS:
Father’sName Keshar SinghDeora
Mothers Name Shobha Kunwar
Gender Male
Marital status Single
Nationality Indian
Hobbies Playing Cricket, Playing Volleyball
Date of Birth 26th Aug,1994
Language known Hindi, English

-- 3 of 4 --

DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: Sirohi
Date:
[MAHIPAL SINGH DEORA]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Of Mahipal Singh Deora.pdf

Parsed Technical Skills:  MS Office (Word, Excel, Powerpoint),  AutoCAD (2D & 3D), PUBLICATION:, NATIONAL CONFERENCE on Smart Infrastructure and Environment (NCSIE-2016)- USE, OF DEMOLISHED CONCRETE WASTE IN PARTIAL REPLACEMENT OF COARSE, AGGREGATE IN CONCRETE. (P.I.E.T. Collage, Jaipur on April 8-9, 2016), INDUSTRIAL VISIT:, Worked with L&T Ltd, JK Laxmi Cement, Pindwada as a trainee for the duration of one, month fifteen days.'),
(12410, 'RASHID AKHTAR', 'rashidakhtar70@gmail.com', '919756071947', 'Career Objective', 'Career Objective', 'To Achieve high career growth through continuous process of learning
& keeping myself dynamic in the changing scenario to become a
successful professional. And to work with such organization which can
utilize my skills to achieve its professional goals and gives opportunity
to achieve my personal goals.
Educational Qualifications
Exam Passing Year Institute & Board Percentage
B.Tech
(Civil Engg.)
2014 Sam Higginbottom
Institute Of Agriculture,
Technology & Sciences.
(Deemed to be
University)
9.96(C.G.P.A.)
Or
94.0%
12th 2010 Indian School Certificate
Examination(I.S.C.E.
Board)
71.5%
10th 2008 Indian Certificate Of
Secondary Education
Examination(I.C.S.E.
Board)
66.14%
Educational Award
• First Position in Aggregate and awarded Gold Medalist in the Bachelor of Technology
in civil Engineering(2014).', 'To Achieve high career growth through continuous process of learning
& keeping myself dynamic in the changing scenario to become a
successful professional. And to work with such organization which can
utilize my skills to achieve its professional goals and gives opportunity
to achieve my personal goals.
Educational Qualifications
Exam Passing Year Institute & Board Percentage
B.Tech
(Civil Engg.)
2014 Sam Higginbottom
Institute Of Agriculture,
Technology & Sciences.
(Deemed to be
University)
9.96(C.G.P.A.)
Or
94.0%
12th 2010 Indian School Certificate
Examination(I.S.C.E.
Board)
71.5%
10th 2008 Indian Certificate Of
Secondary Education
Examination(I.C.S.E.
Board)
66.14%
Educational Award
• First Position in Aggregate and awarded Gold Medalist in the Bachelor of Technology
in civil Engineering(2014).', ARRAY['Basic Knowledge of computer applications.', 'Well versed with windows', 'Microsoft office', 'Power Point and Excel.', 'Well versed with Internet applications(E-mail', 'downloading and Browsing).']::text[], ARRAY['Basic Knowledge of computer applications.', 'Well versed with windows', 'Microsoft office', 'Power Point and Excel.', 'Well versed with Internet applications(E-mail', 'downloading and Browsing).']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of computer applications.', 'Well versed with windows', 'Microsoft office', 'Power Point and Excel.', 'Well versed with Internet applications(E-mail', 'downloading and Browsing).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Working as Senior Engineer in “L&T Construction Transportation Infra IC” since 10th April-2017\nto present.\n• Worked as Assistant Engineer in “Era Infra Engineering Limited” since 21st July-2014 to 30th\nMarch-2017.\n• More than 7 Years of Experience.\n-- 1 of 3 --\nKey Responsibilities Include:\n➢ Execution of Highway Construction activities(BC,DBM,PQC,DLC,WMM,GSB).\n➢ Preparation of Daily/Monthly Progress Report, Measurement and Level sheet.\n➢ Planning of Daily/Monthly work to be executed.\n➢ Planning and scheduling of manpower and machinery at site.\n➢ Raising RFI,coordinating with client and dealing with Contractor,Labour and\nTrader.\n➢ Reconciliation of materials.\n➢ Preparing Billing of PQC,DLC,DBM,BC in Excel Format.\nProject Handled\nName Of The Project: Four laning of Rewa-Katni-Jabalpur Section(excluding Katni\nBypass) of NH-7 from 311.000 to 359.500 and 378.500 to 397.000(Package-2) in the State\nof Madhya Pradesh on Engineering Procurement and Construction mode(EPC mode).\nClient: National Highway Authority of India.\nConcessionaire: Rewa Katni Jabalpur Road Project.\nConsultant: Theme Engineering Services Pvt. Ltd.\nDuration: Apr-2017 to Present.\nDesignation: Senior Engineer.\nProject Handled\nName Of The Project: Four laning of Haridwar-Dehradun Section from\nKm.211.000 to 218.000 of NH-58 and Km.165.000 to Km.196.825 of NH-72 in the State of\nUttrakhand under NHDP Phase III as BOT(Annuity) on DBFOT Pattern.\nClient: National Highway Authority of India.\nConcessionaire: Dehradun Highways Project Limited.\nConsultant: ICT Pvt. Ltd.\nDuration: July-2014 to Mar-2017\nDesignation: Assistant Engineer.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume pdf.pdf', 'Name: RASHID AKHTAR

Email: rashidakhtar70@gmail.com

Phone: +91-9756071947

Headline: Career Objective

Profile Summary: To Achieve high career growth through continuous process of learning
& keeping myself dynamic in the changing scenario to become a
successful professional. And to work with such organization which can
utilize my skills to achieve its professional goals and gives opportunity
to achieve my personal goals.
Educational Qualifications
Exam Passing Year Institute & Board Percentage
B.Tech
(Civil Engg.)
2014 Sam Higginbottom
Institute Of Agriculture,
Technology & Sciences.
(Deemed to be
University)
9.96(C.G.P.A.)
Or
94.0%
12th 2010 Indian School Certificate
Examination(I.S.C.E.
Board)
71.5%
10th 2008 Indian Certificate Of
Secondary Education
Examination(I.C.S.E.
Board)
66.14%
Educational Award
• First Position in Aggregate and awarded Gold Medalist in the Bachelor of Technology
in civil Engineering(2014).

IT Skills: • Basic Knowledge of computer applications.
• Well versed with windows, Microsoft office, Power Point and Excel.
• Well versed with Internet applications(E-mail,downloading and Browsing).

Employment: • Working as Senior Engineer in “L&T Construction Transportation Infra IC” since 10th April-2017
to present.
• Worked as Assistant Engineer in “Era Infra Engineering Limited” since 21st July-2014 to 30th
March-2017.
• More than 7 Years of Experience.
-- 1 of 3 --
Key Responsibilities Include:
➢ Execution of Highway Construction activities(BC,DBM,PQC,DLC,WMM,GSB).
➢ Preparation of Daily/Monthly Progress Report, Measurement and Level sheet.
➢ Planning of Daily/Monthly work to be executed.
➢ Planning and scheduling of manpower and machinery at site.
➢ Raising RFI,coordinating with client and dealing with Contractor,Labour and
Trader.
➢ Reconciliation of materials.
➢ Preparing Billing of PQC,DLC,DBM,BC in Excel Format.
Project Handled
Name Of The Project: Four laning of Rewa-Katni-Jabalpur Section(excluding Katni
Bypass) of NH-7 from 311.000 to 359.500 and 378.500 to 397.000(Package-2) in the State
of Madhya Pradesh on Engineering Procurement and Construction mode(EPC mode).
Client: National Highway Authority of India.
Concessionaire: Rewa Katni Jabalpur Road Project.
Consultant: Theme Engineering Services Pvt. Ltd.
Duration: Apr-2017 to Present.
Designation: Senior Engineer.
Project Handled
Name Of The Project: Four laning of Haridwar-Dehradun Section from
Km.211.000 to 218.000 of NH-58 and Km.165.000 to Km.196.825 of NH-72 in the State of
Uttrakhand under NHDP Phase III as BOT(Annuity) on DBFOT Pattern.
Client: National Highway Authority of India.
Concessionaire: Dehradun Highways Project Limited.
Consultant: ICT Pvt. Ltd.
Duration: July-2014 to Mar-2017
Designation: Assistant Engineer.
-- 2 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RASHID AKHTAR
Mob: +91-9756071947
Email: rashidakhtar70@gmail.com
Address:Vill.& post Siswar Kalan, Via. Rasra, Distt. Ballia, Uttar Pradesh-221712
Career Objective
To Achieve high career growth through continuous process of learning
& keeping myself dynamic in the changing scenario to become a
successful professional. And to work with such organization which can
utilize my skills to achieve its professional goals and gives opportunity
to achieve my personal goals.
Educational Qualifications
Exam Passing Year Institute & Board Percentage
B.Tech
(Civil Engg.)
2014 Sam Higginbottom
Institute Of Agriculture,
Technology & Sciences.
(Deemed to be
University)
9.96(C.G.P.A.)
Or
94.0%
12th 2010 Indian School Certificate
Examination(I.S.C.E.
Board)
71.5%
10th 2008 Indian Certificate Of
Secondary Education
Examination(I.C.S.E.
Board)
66.14%
Educational Award
• First Position in Aggregate and awarded Gold Medalist in the Bachelor of Technology
in civil Engineering(2014).
Professional Experience
• Working as Senior Engineer in “L&T Construction Transportation Infra IC” since 10th April-2017
to present.
• Worked as Assistant Engineer in “Era Infra Engineering Limited” since 21st July-2014 to 30th
March-2017.
• More than 7 Years of Experience.

-- 1 of 3 --

Key Responsibilities Include:
➢ Execution of Highway Construction activities(BC,DBM,PQC,DLC,WMM,GSB).
➢ Preparation of Daily/Monthly Progress Report, Measurement and Level sheet.
➢ Planning of Daily/Monthly work to be executed.
➢ Planning and scheduling of manpower and machinery at site.
➢ Raising RFI,coordinating with client and dealing with Contractor,Labour and
Trader.
➢ Reconciliation of materials.
➢ Preparing Billing of PQC,DLC,DBM,BC in Excel Format.
Project Handled
Name Of The Project: Four laning of Rewa-Katni-Jabalpur Section(excluding Katni
Bypass) of NH-7 from 311.000 to 359.500 and 378.500 to 397.000(Package-2) in the State
of Madhya Pradesh on Engineering Procurement and Construction mode(EPC mode).
Client: National Highway Authority of India.
Concessionaire: Rewa Katni Jabalpur Road Project.
Consultant: Theme Engineering Services Pvt. Ltd.
Duration: Apr-2017 to Present.
Designation: Senior Engineer.
Project Handled
Name Of The Project: Four laning of Haridwar-Dehradun Section from
Km.211.000 to 218.000 of NH-58 and Km.165.000 to Km.196.825 of NH-72 in the State of
Uttrakhand under NHDP Phase III as BOT(Annuity) on DBFOT Pattern.
Client: National Highway Authority of India.
Concessionaire: Dehradun Highways Project Limited.
Consultant: ICT Pvt. Ltd.
Duration: July-2014 to Mar-2017
Designation: Assistant Engineer.

-- 2 of 3 --

IT Skills
• Basic Knowledge of computer applications.
• Well versed with windows, Microsoft office, Power Point and Excel.
• Well versed with Internet applications(E-mail,downloading and Browsing).
Personal Details
Name: Rashid Akhtar
Date of Birth: 12- Jan 1993
Father’s Name: Afroz Akhtar
Marital Status: Unmarried.
Languages Known: Hindi, English and Urdu.
Nationality: Indian.
Religion: Muslim.
Declaration
I declare that all facts that I have stated above are true to the best of my knowledge and
belief.
Date:
Place: Katni(MP) Rashid Akhtar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume pdf.pdf

Parsed Technical Skills: Basic Knowledge of computer applications., Well versed with windows, Microsoft office, Power Point and Excel., Well versed with Internet applications(E-mail, downloading and Browsing).'),
(12411, 'prasad', '-prasadgpu424@gmail.com', '919741564645', 'Profile', 'Profile', '', 's/o Dombayyagowda
MadappadyHouse ,Thannirupantha
Village & Post,Belthangady (TQ)-574326
D.K –(Dist) KARNATAKKA. INDIA.
CARRER VISION:
 Knowledge and smart work for the
growth of the organization and in
the process grow myself.
 To utilize the best of my skills
for the growth of the organization.
 Learn more and grow with a
multicultural organization.
 Willing to be a part of the team ,
which thrives to win.
EXTRA QUALIFICATION:
used :AUTO CAD & STAD PRO,
Operating Systems Worked :Windows Xp/
7/ 8/ 8.1/ 10,
Packages : MIICROSOFT OFFICE, /WORD
/ EXCEL/POWER POINT,', ARRAY[' Ability of learn new things.', 'Good Communication Skill', ' Quick responsibility& creative', 'thinking.', ' Hard working', 'Leadership &', 'rapidly understanding.', 'ACADEMIC QUALIFICATION :']::text[], ARRAY[' Ability of learn new things.', 'Good Communication Skill', ' Quick responsibility& creative', 'thinking.', ' Hard working', 'Leadership &', 'rapidly understanding.', 'ACADEMIC QUALIFICATION :']::text[], ARRAY[]::text[], ARRAY[' Ability of learn new things.', 'Good Communication Skill', ' Quick responsibility& creative', 'thinking.', ' Hard working', 'Leadership &', 'rapidly understanding.', 'ACADEMIC QUALIFICATION :']::text[], '', 's/o Dombayyagowda
MadappadyHouse ,Thannirupantha
Village & Post,Belthangady (TQ)-574326
D.K –(Dist) KARNATAKKA. INDIA.
CARRER VISION:
 Knowledge and smart work for the
growth of the organization and in
the process grow myself.
 To utilize the best of my skills
for the growth of the organization.
 Learn more and grow with a
multicultural organization.
 Willing to be a part of the team ,
which thrives to win.
EXTRA QUALIFICATION:
used :AUTO CAD & STAD PRO,
Operating Systems Worked :Windows Xp/
7/ 8/ 8.1/ 10,
Packages : MIICROSOFT OFFICE, /WORD
/ EXCEL/POWER POINT,', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"KEY ROLES &RESPONSIBILITITIES :\n Providing input in the preparation of the daily activity reports, monthly reports,\ncontractor work reports, and other reports, as required by the department.\n Verify the quality of construction materials its availability and request immediately\nprocurement site supervision & excavation of all kind of civil work .\n Planning and organizing of resources to execute jobs to achieve the target.\n Check the shuttering and reinforcement according to structural and Architectural\ndrawings, before Commencement of concreting work.\n Checks, excavation, foundation, form work, concrete and curing.\n Responsible for the construction and manpower supervision during Construction.\nFooting and Column and Wall marking,\n Efficiently record and reject incorrect deliveries of material to site.\n Manpower and material management & managed on site record-keeping.\n Provide status information on project progress to the project management.\n Ensure safe working conditions for the personnel. Fully adhere to Fire & Safety\nRegulation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Prasad.pdf', 'Name: prasad

Email: -prasadgpu424@gmail.com

Phone: +91-9741564645

Headline: Profile

Key Skills:  Ability of learn new things.
Good Communication Skill
 Quick responsibility& creative
thinking.
 Hard working, Leadership &
rapidly understanding.
ACADEMIC QUALIFICATION :

Employment: KEY ROLES &RESPONSIBILITITIES :
 Providing input in the preparation of the daily activity reports, monthly reports,
contractor work reports, and other reports, as required by the department.
 Verify the quality of construction materials its availability and request immediately
procurement site supervision & excavation of all kind of civil work .
 Planning and organizing of resources to execute jobs to achieve the target.
 Check the shuttering and reinforcement according to structural and Architectural
drawings, before Commencement of concreting work.
 Checks, excavation, foundation, form work, concrete and curing.
 Responsible for the construction and manpower supervision during Construction.
Footing and Column and Wall marking,
 Efficiently record and reject incorrect deliveries of material to site.
 Manpower and material management & managed on site record-keeping.
 Provide status information on project progress to the project management.
 Ensure safe working conditions for the personnel. Fully adhere to Fire & Safety
Regulation

Personal Details: s/o Dombayyagowda
MadappadyHouse ,Thannirupantha
Village & Post,Belthangady (TQ)-574326
D.K –(Dist) KARNATAKKA. INDIA.
CARRER VISION:
 Knowledge and smart work for the
growth of the organization and in
the process grow myself.
 To utilize the best of my skills
for the growth of the organization.
 Learn more and grow with a
multicultural organization.
 Willing to be a part of the team ,
which thrives to win.
EXTRA QUALIFICATION:
used :AUTO CAD & STAD PRO,
Operating Systems Worked :Windows Xp/
7/ 8/ 8.1/ 10,
Packages : MIICROSOFT OFFICE, /WORD
/ EXCEL/POWER POINT,

Extracted Resume Text: prasad
CIVIL ENGINEER
PERSONAL INFO :
CONTECT DETAILS :
Mobile :-+91-9741564645.
Email :-prasadgpu424@gmail.com
Address :
s/o Dombayyagowda
MadappadyHouse ,Thannirupantha
Village & Post,Belthangady (TQ)-574326
D.K –(Dist) KARNATAKKA. INDIA.
CARRER VISION:
 Knowledge and smart work for the
growth of the organization and in
the process grow myself.
 To utilize the best of my skills
for the growth of the organization.
 Learn more and grow with a
multicultural organization.
 Willing to be a part of the team ,
which thrives to win.
EXTRA QUALIFICATION:
used :AUTO CAD & STAD PRO,
Operating Systems Worked :Windows Xp/
7/ 8/ 8.1/ 10,
Packages : MIICROSOFT OFFICE, /WORD
/ EXCEL/POWER POINT,
SKILLS :
 Ability of learn new things.
Good Communication Skill
 Quick responsibility& creative
thinking.
 Hard working, Leadership &
rapidly understanding.
ACADEMIC QUALIFICATION :
PROFESSIONAL EXPERIENCE :
KEY ROLES &RESPONSIBILITITIES :
 Providing input in the preparation of the daily activity reports, monthly reports,
contractor work reports, and other reports, as required by the department.
 Verify the quality of construction materials its availability and request immediately
procurement site supervision & excavation of all kind of civil work .
 Planning and organizing of resources to execute jobs to achieve the target.
 Check the shuttering and reinforcement according to structural and Architectural
drawings, before Commencement of concreting work.
 Checks, excavation, foundation, form work, concrete and curing.
 Responsible for the construction and manpower supervision during Construction.
Footing and Column and Wall marking,
 Efficiently record and reject incorrect deliveries of material to site.
 Manpower and material management & managed on site record-keeping.
 Provide status information on project progress to the project management.
 Ensure safe working conditions for the personnel. Fully adhere to Fire & Safety
Regulation
Date of Birth
Gender
Nationality
Marital Status
Religion
Languages
Known
26-06-1998
Male
Indian
Single
Hindu
Kannada &English,
Hindi, tulu.
Qualification Name of the Institution Year of Passing Percentage (%)
(AVERAGE)
B.E
Diploma
SSLC
Sahyadri College of
Engineering &
Management adyar,
mangalore.
Karnataka(Govt)
Polytechnic, Mangalore.
Government High School
Macchina, Belthangadi.
2020
2017
2014
66.60
66.01
88.80
Duration Of Work Description Of Job
Profile
Organization
30/12/2020
To
07/08/2021
Site engineer D.K SHETTY & ASSOCIATES
Engineers – contractors –Developers
Shop no-101, Door. 4-t-27/18, 1st floor satish
complex iddya surathkal mangalore-575014
RESUME

-- 1 of 2 --

STRENGTHS :
 Discipline and punctuality.
 Smart working with ability to
learn.
 Involvement and innovativeness.
HOBBIES:
 Reading Books,
 Internet Surfing,
(Downloading civil engineering
related Modern Construction
Technology’s &Architecture
Designs) ,
 Lessoning music’s.
INTERNSHIP:
One month construction training at
Amethyst Project under Citadel
developers Bejai, Mangalore.
Date:
Place:
I hereby declare that the above furnished details are true and correct to
that best of my knowledge
(PRASAD)
Thank you

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Prasad.pdf

Parsed Technical Skills:  Ability of learn new things., Good Communication Skill,  Quick responsibility& creative, thinking.,  Hard working, Leadership &, rapidly understanding., ACADEMIC QUALIFICATION :'),
(12412, 'SUMER GUPTA', 'sgsumeergupta@gmail.com', '9149410668', 'Objective', 'Objective', 'Seeking a challenging entry level position where technical skills are effectively utilized and
provides opportunities to constantly learn and apply fundamental knowledge to become a
successful professional in the field of civil engineering.', 'Seeking a challenging entry level position where technical skills are effectively utilized and
provides opportunities to constantly learn and apply fundamental knowledge to become a
successful professional in the field of civil engineering.', ARRAY['Civil Engineering Tools : STAAD PRO.', 'Software Packages : AUTO CAD', 'Programming Languages: C', 'C++.', 'Examination/Degree Year Institution Performance', 'Qualified GATE 2019 2019-21 --', 'GATE SCORE-', '384/AIR-16596', 'B. Tech', 'Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%', 'CBSE 2013 St. Xavier convent', 'school', 'Kathua 81.4%', 'CBSE 2011 St. Xavier convent', 'Kathua 8.8/83.6%', '1 of 2 --', 'Other Skills : Microsoft Excel', 'Power Point Presentation', 'Word.', 'Extra Curricular Activities & Non academic Achievements', 'Active participation in cultural activities at school and college level.', 'Work for increasing awareness about various problems in the society', 'and finding their', 'solutions.', 'Awarded second prize in Drawing at school level.', 'Awarded 1st prize in clay modelling competition at school level in which I had made volcano', '& human digestive system.', 'Awarded scholarship by science and technology in class 12th at state level.', '2 of 2 --']::text[], ARRAY['Civil Engineering Tools : STAAD PRO.', 'Software Packages : AUTO CAD', 'Programming Languages: C', 'C++.', 'Examination/Degree Year Institution Performance', 'Qualified GATE 2019 2019-21 --', 'GATE SCORE-', '384/AIR-16596', 'B. Tech', 'Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%', 'CBSE 2013 St. Xavier convent', 'school', 'Kathua 81.4%', 'CBSE 2011 St. Xavier convent', 'Kathua 8.8/83.6%', '1 of 2 --', 'Other Skills : Microsoft Excel', 'Power Point Presentation', 'Word.', 'Extra Curricular Activities & Non academic Achievements', 'Active participation in cultural activities at school and college level.', 'Work for increasing awareness about various problems in the society', 'and finding their', 'solutions.', 'Awarded second prize in Drawing at school level.', 'Awarded 1st prize in clay modelling competition at school level in which I had made volcano', '& human digestive system.', 'Awarded scholarship by science and technology in class 12th at state level.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Tools : STAAD PRO.', 'Software Packages : AUTO CAD', 'Programming Languages: C', 'C++.', 'Examination/Degree Year Institution Performance', 'Qualified GATE 2019 2019-21 --', 'GATE SCORE-', '384/AIR-16596', 'B. Tech', 'Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%', 'CBSE 2013 St. Xavier convent', 'school', 'Kathua 81.4%', 'CBSE 2011 St. Xavier convent', 'Kathua 8.8/83.6%', '1 of 2 --', 'Other Skills : Microsoft Excel', 'Power Point Presentation', 'Word.', 'Extra Curricular Activities & Non academic Achievements', 'Active participation in cultural activities at school and college level.', 'Work for increasing awareness about various problems in the society', 'and finding their', 'solutions.', 'Awarded second prize in Drawing at school level.', 'Awarded 1st prize in clay modelling competition at school level in which I had made volcano', '& human digestive system.', 'Awarded scholarship by science and technology in class 12th at state level.', '2 of 2 --']::text[], '', 'Email id- sgsumeergupta@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Worked as Civil Engineer from 20th July 2017 to 31st Dec,2020 at Singhpura, Baramulla for\nconstruction of building works.\nB.TECH PROJECT/TRAINING\nSummer Training: - Improvement and widening of road at Lakhanpur Thein Road under\nJKPWD (R&B)\nDuring Industrial training, quality control work was done on testing & also have a thorough &\ndetailed exposure of highway work & concreting (Mix design).\nSurvey Camp: - Prepared a contour map of Levelling of Roop Nagar Road location near Roop\nNagar Temple and Plane Table Surveying of municipal park near that Temple.\nMajor Project: - Need and Improvement of Mass Rapid Transport in Jammu City."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume sumer gupta as Civil Building Engineer-converted.pdf', 'Name: SUMER GUPTA

Email: sgsumeergupta@gmail.com

Phone: 9149410668

Headline: Objective

Profile Summary: Seeking a challenging entry level position where technical skills are effectively utilized and
provides opportunities to constantly learn and apply fundamental knowledge to become a
successful professional in the field of civil engineering.

Key Skills: Civil Engineering Tools : STAAD PRO.
Software Packages : AUTO CAD
Programming Languages: C, C++.
Examination/Degree Year Institution Performance
Qualified GATE 2019 2019-21 --
GATE SCORE-
384/AIR-16596
B. Tech, Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%
CBSE 2013 St. Xavier convent
school, Kathua 81.4%
CBSE 2011 St. Xavier convent
school, Kathua 8.8/83.6%
-- 1 of 2 --
Other Skills : Microsoft Excel, Power Point Presentation, Word.
Extra Curricular Activities & Non academic Achievements
• Active participation in cultural activities at school and college level.
• Work for increasing awareness about various problems in the society, and finding their
solutions.
• Awarded second prize in Drawing at school level.
• Awarded 1st prize in clay modelling competition at school level in which I had made volcano
& human digestive system.
• Awarded scholarship by science and technology in class 12th at state level.
-- 2 of 2 --

IT Skills: Civil Engineering Tools : STAAD PRO.
Software Packages : AUTO CAD
Programming Languages: C, C++.
Examination/Degree Year Institution Performance
Qualified GATE 2019 2019-21 --
GATE SCORE-
384/AIR-16596
B. Tech, Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%
CBSE 2013 St. Xavier convent
school, Kathua 81.4%
CBSE 2011 St. Xavier convent
school, Kathua 8.8/83.6%
-- 1 of 2 --
Other Skills : Microsoft Excel, Power Point Presentation, Word.
Extra Curricular Activities & Non academic Achievements
• Active participation in cultural activities at school and college level.
• Work for increasing awareness about various problems in the society, and finding their
solutions.
• Awarded second prize in Drawing at school level.
• Awarded 1st prize in clay modelling competition at school level in which I had made volcano
& human digestive system.
• Awarded scholarship by science and technology in class 12th at state level.
-- 2 of 2 --

Employment: Worked as Civil Engineer from 20th July 2017 to 31st Dec,2020 at Singhpura, Baramulla for
construction of building works.
B.TECH PROJECT/TRAINING
Summer Training: - Improvement and widening of road at Lakhanpur Thein Road under
JKPWD (R&B)
During Industrial training, quality control work was done on testing & also have a thorough &
detailed exposure of highway work & concreting (Mix design).
Survey Camp: - Prepared a contour map of Levelling of Roop Nagar Road location near Roop
Nagar Temple and Plane Table Surveying of municipal park near that Temple.
Major Project: - Need and Improvement of Mass Rapid Transport in Jammu City.

Personal Details: Email id- sgsumeergupta@gmail.com

Extracted Resume Text: SUMER GUPTA
Contact no: 9149410668, Address: W no 16, Microwave Tower, kathua-J&K.
Email id- sgsumeergupta@gmail.com
Objective
Seeking a challenging entry level position where technical skills are effectively utilized and
provides opportunities to constantly learn and apply fundamental knowledge to become a
successful professional in the field of civil engineering.
Education
WORK EXPERIENCE
Worked as Civil Engineer from 20th July 2017 to 31st Dec,2020 at Singhpura, Baramulla for
construction of building works.
B.TECH PROJECT/TRAINING
Summer Training: - Improvement and widening of road at Lakhanpur Thein Road under
JKPWD (R&B)
During Industrial training, quality control work was done on testing & also have a thorough &
detailed exposure of highway work & concreting (Mix design).
Survey Camp: - Prepared a contour map of Levelling of Roop Nagar Road location near Roop
Nagar Temple and Plane Table Surveying of municipal park near that Temple.
Major Project: - Need and Improvement of Mass Rapid Transport in Jammu City.
Technical Skills
Civil Engineering Tools : STAAD PRO.
Software Packages : AUTO CAD
Programming Languages: C, C++.
Examination/Degree Year Institution Performance
Qualified GATE 2019 2019-21 --
GATE SCORE-
384/AIR-16596
B. Tech, Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%
CBSE 2013 St. Xavier convent
school, Kathua 81.4%
CBSE 2011 St. Xavier convent
school, Kathua 8.8/83.6%

-- 1 of 2 --

Other Skills : Microsoft Excel, Power Point Presentation, Word.
Extra Curricular Activities & Non academic Achievements
• Active participation in cultural activities at school and college level.
• Work for increasing awareness about various problems in the society, and finding their
solutions.
• Awarded second prize in Drawing at school level.
• Awarded 1st prize in clay modelling competition at school level in which I had made volcano
& human digestive system.
• Awarded scholarship by science and technology in class 12th at state level.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume sumer gupta as Civil Building Engineer-converted.pdf

Parsed Technical Skills: Civil Engineering Tools : STAAD PRO., Software Packages : AUTO CAD, Programming Languages: C, C++., Examination/Degree Year Institution Performance, Qualified GATE 2019 2019-21 --, GATE SCORE-, 384/AIR-16596, B. Tech, Civil Engineering 2013-17 Y.C.E.T JAMMU 67.3%, CBSE 2013 St. Xavier convent, school, Kathua 81.4%, CBSE 2011 St. Xavier convent, Kathua 8.8/83.6%, 1 of 2 --, Other Skills : Microsoft Excel, Power Point Presentation, Word., Extra Curricular Activities & Non academic Achievements, Active participation in cultural activities at school and college level., Work for increasing awareness about various problems in the society, and finding their, solutions., Awarded second prize in Drawing at school level., Awarded 1st prize in clay modelling competition at school level in which I had made volcano, & human digestive system., Awarded scholarship by science and technology in class 12th at state level., 2 of 2 --'),
(12413, 'MONORANJAN CHOUDHURY', 'monoranjanchoudhury@gmail.com', '918763683090', 'Profile Summary', 'Profile Summary', '• A competent professional, offering over 7 years of experience in planning & providing technical consultancy to
projects involving method engineering, development, and resource planning with a flair for adopting modern
methodologies in compliance with quality & safety standards across Solar Plants
• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s
monthly payment certificates
• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-
checking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the
project milestones and addressing the project bottlenecks
• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to
ensure high quality standards during all the stages of project using AutoCAD
• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet
Preparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI
• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery
encompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and
documentation using MS-Projects, Primavera & Excel
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in
coordination with Clients, Engineers, Consultants & Contractors
Core Competencies
- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination
- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance
- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement', '• A competent professional, offering over 7 years of experience in planning & providing technical consultancy to
projects involving method engineering, development, and resource planning with a flair for adopting modern
methodologies in compliance with quality & safety standards across Solar Plants
• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s
monthly payment certificates
• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-
checking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the
project milestones and addressing the project bottlenecks
• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to
ensure high quality standards during all the stages of project using AutoCAD
• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet
Preparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI
• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery
encompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and
documentation using MS-Projects, Primavera & Excel
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in
coordination with Clients, Engineers, Consultants & Contractors
Core Competencies
- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination
- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance
- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement', ARRAY['MS-Office Application', 'MS- Projects', 'AutoCAD & Primavera', 'Organizational Experience', 'Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer', 'Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power', 'Renewable Energy Limited)-100MW AC/ 150 MW DC', '700 MW Ultra Mega Solar Park', 'Radhanesda', 'Gujarat)', 'Key Result Areas:', 'Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource', 'utilization to maximize the output', 'participating in project meetings for evaluating project progress providing technical inputs', 'Led the acquisition of sub-contracts and settlement of subcontractor accounts', 'conducted market analysis & negotiation and', 'managed the selection of contractor/vendors', 'scrutinizing documents and reviewed technical specifications', 'Conducted Weekly Progress Review and meetings for ensuring smooth workflow', 'preparing daily/weekly/monthly reports', 'MOM', 'BOQ', 'Pictorial presentations & PowerPoint presentations', 'Reviewing contract financial data to facilitate development & proceedings', 'certifying the piece rate works bills passed by site', 'engineers and contractors every fortnight', 'Tracking & updating work status using Wrench Software according to schedule', 'Spearheading the functions like supervision', 'coordination & review of survey', 'quality control', 'mobilization of manpower', 'materials & equipment', 'and cost control', '1 of 2 --', 'Ensuring suitable deployment of machinery & manpower', 'networking with architects', 'consultants', 'clients', 'and contractors to', 'ascertain technical specifications based on the prevalent rules', 'Monitoring timely availability of resources to ensure timely execution of projects', 'preparing work program and executing', 'work as per approved working drawings and specifications', 'Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with', 'Site', 'Previous Experience', 'Sep’16-May’20: Greenko Energy Projects Private Limited', 'Growth Path:', 'Sep’16-Sep’17: Officer-Mechanical', 'Sep’17-May’20: Planning Engineer', 'Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee', 'Project Name: Engine & Sukhoi Engine Division', 'Koraput', 'Odisha', 'Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee', 'Plant Name: Pump Division', 'Coimbatore', 'Tamil Nadu']::text[], ARRAY['MS-Office Application', 'MS- Projects', 'AutoCAD & Primavera', 'Organizational Experience', 'Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer', 'Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power', 'Renewable Energy Limited)-100MW AC/ 150 MW DC', '700 MW Ultra Mega Solar Park', 'Radhanesda', 'Gujarat)', 'Key Result Areas:', 'Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource', 'utilization to maximize the output', 'participating in project meetings for evaluating project progress providing technical inputs', 'Led the acquisition of sub-contracts and settlement of subcontractor accounts', 'conducted market analysis & negotiation and', 'managed the selection of contractor/vendors', 'scrutinizing documents and reviewed technical specifications', 'Conducted Weekly Progress Review and meetings for ensuring smooth workflow', 'preparing daily/weekly/monthly reports', 'MOM', 'BOQ', 'Pictorial presentations & PowerPoint presentations', 'Reviewing contract financial data to facilitate development & proceedings', 'certifying the piece rate works bills passed by site', 'engineers and contractors every fortnight', 'Tracking & updating work status using Wrench Software according to schedule', 'Spearheading the functions like supervision', 'coordination & review of survey', 'quality control', 'mobilization of manpower', 'materials & equipment', 'and cost control', '1 of 2 --', 'Ensuring suitable deployment of machinery & manpower', 'networking with architects', 'consultants', 'clients', 'and contractors to', 'ascertain technical specifications based on the prevalent rules', 'Monitoring timely availability of resources to ensure timely execution of projects', 'preparing work program and executing', 'work as per approved working drawings and specifications', 'Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with', 'Site', 'Previous Experience', 'Sep’16-May’20: Greenko Energy Projects Private Limited', 'Growth Path:', 'Sep’16-Sep’17: Officer-Mechanical', 'Sep’17-May’20: Planning Engineer', 'Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee', 'Project Name: Engine & Sukhoi Engine Division', 'Koraput', 'Odisha', 'Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee', 'Plant Name: Pump Division', 'Coimbatore', 'Tamil Nadu']::text[], ARRAY[]::text[], ARRAY['MS-Office Application', 'MS- Projects', 'AutoCAD & Primavera', 'Organizational Experience', 'Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer', 'Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power', 'Renewable Energy Limited)-100MW AC/ 150 MW DC', '700 MW Ultra Mega Solar Park', 'Radhanesda', 'Gujarat)', 'Key Result Areas:', 'Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource', 'utilization to maximize the output', 'participating in project meetings for evaluating project progress providing technical inputs', 'Led the acquisition of sub-contracts and settlement of subcontractor accounts', 'conducted market analysis & negotiation and', 'managed the selection of contractor/vendors', 'scrutinizing documents and reviewed technical specifications', 'Conducted Weekly Progress Review and meetings for ensuring smooth workflow', 'preparing daily/weekly/monthly reports', 'MOM', 'BOQ', 'Pictorial presentations & PowerPoint presentations', 'Reviewing contract financial data to facilitate development & proceedings', 'certifying the piece rate works bills passed by site', 'engineers and contractors every fortnight', 'Tracking & updating work status using Wrench Software according to schedule', 'Spearheading the functions like supervision', 'coordination & review of survey', 'quality control', 'mobilization of manpower', 'materials & equipment', 'and cost control', '1 of 2 --', 'Ensuring suitable deployment of machinery & manpower', 'networking with architects', 'consultants', 'clients', 'and contractors to', 'ascertain technical specifications based on the prevalent rules', 'Monitoring timely availability of resources to ensure timely execution of projects', 'preparing work program and executing', 'work as per approved working drawings and specifications', 'Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with', 'Site', 'Previous Experience', 'Sep’16-May’20: Greenko Energy Projects Private Limited', 'Growth Path:', 'Sep’16-Sep’17: Officer-Mechanical', 'Sep’17-May’20: Planning Engineer', 'Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee', 'Project Name: Engine & Sukhoi Engine Division', 'Koraput', 'Odisha', 'Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee', 'Plant Name: Pump Division', 'Coimbatore', 'Tamil Nadu']::text[], '', 'Date of Birth: 4th April 1996
Languages Known: English, Hindi, Odia, and Telugu
Address: AT/PO – Hatsesikhal, Via- Rayagada, Dist. - Rayagada, Odisha
Project Name: Saipuram Wind Energies Private Limited, Kalyanadurgam, Andhra Pradesh
(220 MW AC)
Project Name: Achintya, Suvarchas & Grinibhrit Solar Power Limited, Mancherial,
Telangana (10mw*4=40 MW AC/ 62.5 DC)
Project Name: SEI Sunshine, Solarvana, Sooraj, Ravikiran, Renewable, Jyotiswarrop
Power Private Limited, Shivpuri, Madhya Pradesh (30mw*6 =180 MW AC/ 270 MW DC)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"methodologies in compliance with quality & safety standards across Solar Plants\n• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s\nmonthly payment certificates\n• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-\nchecking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the\nproject milestones and addressing the project bottlenecks\n• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to\nensure high quality standards during all the stages of project using AutoCAD\n• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet\nPreparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI\n• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery\nencompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and\ndocumentation using MS-Projects, Primavera & Excel\n• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in\ncoordination with Clients, Engineers, Consultants & Contractors\nCore Competencies\n- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination\n- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance\n- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Updated.pdf', 'Name: MONORANJAN CHOUDHURY

Email: monoranjanchoudhury@gmail.com

Phone: +91-8763683090

Headline: Profile Summary

Profile Summary: • A competent professional, offering over 7 years of experience in planning & providing technical consultancy to
projects involving method engineering, development, and resource planning with a flair for adopting modern
methodologies in compliance with quality & safety standards across Solar Plants
• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s
monthly payment certificates
• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-
checking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the
project milestones and addressing the project bottlenecks
• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to
ensure high quality standards during all the stages of project using AutoCAD
• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet
Preparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI
• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery
encompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and
documentation using MS-Projects, Primavera & Excel
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in
coordination with Clients, Engineers, Consultants & Contractors
Core Competencies
- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination
- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance
- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement

IT Skills: • MS-Office Application, MS- Projects, AutoCAD & Primavera
Organizational Experience
Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer
Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power
Renewable Energy Limited)-100MW AC/ 150 MW DC, 700 MW Ultra Mega Solar Park, Radhanesda, Gujarat)
Key Result Areas:
• Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource
utilization to maximize the output; participating in project meetings for evaluating project progress providing technical inputs
• Led the acquisition of sub-contracts and settlement of subcontractor accounts; conducted market analysis & negotiation and
managed the selection of contractor/vendors; scrutinizing documents and reviewed technical specifications
• Conducted Weekly Progress Review and meetings for ensuring smooth workflow; preparing daily/weekly/monthly reports,
MOM, BOQ, Pictorial presentations & PowerPoint presentations
• Reviewing contract financial data to facilitate development & proceedings; certifying the piece rate works bills passed by site
engineers and contractors every fortnight
• Tracking & updating work status using Wrench Software according to schedule
• Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment, and cost control
-- 1 of 2 --
• Ensuring suitable deployment of machinery & manpower; networking with architects, consultants, clients, and contractors to
ascertain technical specifications based on the prevalent rules
• Monitoring timely availability of resources to ensure timely execution of projects; preparing work program and executing
work as per approved working drawings and specifications
• Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with
Site
Previous Experience
Sep’16-May’20: Greenko Energy Projects Private Limited
Growth Path:
Sep’16-Sep’17: Officer-Mechanical
Sep’17-May’20: Planning Engineer
Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee
Project Name: Engine & Sukhoi Engine Division, Koraput, Odisha
Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee
Plant Name: Pump Division, Coimbatore, Tamil Nadu

Education: • 2014: Diploma in Mechanical Engineering from MITS Institute of Polytechnic, Rayagada with 76.75%

Projects: methodologies in compliance with quality & safety standards across Solar Plants
• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s
monthly payment certificates
• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-
checking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the
project milestones and addressing the project bottlenecks
• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to
ensure high quality standards during all the stages of project using AutoCAD
• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet
Preparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI
• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery
encompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and
documentation using MS-Projects, Primavera & Excel
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in
coordination with Clients, Engineers, Consultants & Contractors
Core Competencies
- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination
- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance
- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement

Personal Details: Date of Birth: 4th April 1996
Languages Known: English, Hindi, Odia, and Telugu
Address: AT/PO – Hatsesikhal, Via- Rayagada, Dist. - Rayagada, Odisha
Project Name: Saipuram Wind Energies Private Limited, Kalyanadurgam, Andhra Pradesh
(220 MW AC)
Project Name: Achintya, Suvarchas & Grinibhrit Solar Power Limited, Mancherial,
Telangana (10mw*4=40 MW AC/ 62.5 DC)
Project Name: SEI Sunshine, Solarvana, Sooraj, Ravikiran, Renewable, Jyotiswarrop
Power Private Limited, Shivpuri, Madhya Pradesh (30mw*6 =180 MW AC/ 270 MW DC)
-- 2 of 2 --

Extracted Resume Text: MONORANJAN CHOUDHURY
Mobile: +91-8763683090/7981437400
E-Mail: monoranjanchoudhury@gmail.com
Project Planning & Scheduling | Project Management | Site Supervision | Client & Agency Relationship
Profile Summary
• A competent professional, offering over 7 years of experience in planning & providing technical consultancy to
projects involving method engineering, development, and resource planning with a flair for adopting modern
methodologies in compliance with quality & safety standards across Solar Plants
• Expertise entails project execution, monitoring progress, reviewing contracts & verification of contractor’s
monthly payment certificates
• Diligently executed projects within schedule & budget and improving profitability of assigned projects by cross-
checking; instrumental in assisting the Project Manager in schedule meetings with Clients & Architects to review the
project milestones and addressing the project bottlenecks
• Leverage skills in adhering to standards and implementing stringent systems, detailed design & quality plans to
ensure high quality standards during all the stages of project using AutoCAD
• Proficient in developing weekly/ monthly progress reports & plans for all projects including Track sheet
Preparation, BOQ, MOM, earned value, milestones, techno-commercial bills and RFI
• Hands-on experience in planning entire project life-cycle of Solar Plants right from development to delivery
encompassing Planning, scheduling, monitoring, tracking & controlling, site inspection, coordination and
documentation using MS-Projects, Primavera & Excel
• Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping projects in
coordination with Clients, Engineers, Consultants & Contractors
Core Competencies
- Mechanical Engineering - Site Engineering & Site Execution - Project Management & Coordination
- Vendor/ Client Management - Resource & Budget Optimization - Safety & Quality Assurance
- MIS Reporting & Documentation - Liaison & Coordination - Material Arrangement
IT Skills
• MS-Office Application, MS- Projects, AutoCAD & Primavera
Organizational Experience
Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer
Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power
Renewable Energy Limited)-100MW AC/ 150 MW DC, 700 MW Ultra Mega Solar Park, Radhanesda, Gujarat)
Key Result Areas:
• Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource
utilization to maximize the output; participating in project meetings for evaluating project progress providing technical inputs
• Led the acquisition of sub-contracts and settlement of subcontractor accounts; conducted market analysis & negotiation and
managed the selection of contractor/vendors; scrutinizing documents and reviewed technical specifications
• Conducted Weekly Progress Review and meetings for ensuring smooth workflow; preparing daily/weekly/monthly reports,
MOM, BOQ, Pictorial presentations & PowerPoint presentations
• Reviewing contract financial data to facilitate development & proceedings; certifying the piece rate works bills passed by site
engineers and contractors every fortnight
• Tracking & updating work status using Wrench Software according to schedule
• Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment, and cost control

-- 1 of 2 --

• Ensuring suitable deployment of machinery & manpower; networking with architects, consultants, clients, and contractors to
ascertain technical specifications based on the prevalent rules
• Monitoring timely availability of resources to ensure timely execution of projects; preparing work program and executing
work as per approved working drawings and specifications
• Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with
Site
Previous Experience
Sep’16-May’20: Greenko Energy Projects Private Limited
Growth Path:
Sep’16-Sep’17: Officer-Mechanical
Sep’17-May’20: Planning Engineer
Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee
Project Name: Engine & Sukhoi Engine Division, Koraput, Odisha
Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee
Plant Name: Pump Division, Coimbatore, Tamil Nadu
Education
• 2014: Diploma in Mechanical Engineering from MITS Institute of Polytechnic, Rayagada with 76.75%
Personal Details
Date of Birth: 4th April 1996
Languages Known: English, Hindi, Odia, and Telugu
Address: AT/PO – Hatsesikhal, Via- Rayagada, Dist. - Rayagada, Odisha
Project Name: Saipuram Wind Energies Private Limited, Kalyanadurgam, Andhra Pradesh
(220 MW AC)
Project Name: Achintya, Suvarchas & Grinibhrit Solar Power Limited, Mancherial,
Telangana (10mw*4=40 MW AC/ 62.5 DC)
Project Name: SEI Sunshine, Solarvana, Sooraj, Ravikiran, Renewable, Jyotiswarrop
Power Private Limited, Shivpuri, Madhya Pradesh (30mw*6 =180 MW AC/ 270 MW DC)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Updated.pdf

Parsed Technical Skills: MS-Office Application, MS- Projects, AutoCAD & Primavera, Organizational Experience, Jun’20 till date: PYOME Infra Solutions Private Limited (C/O-Tata Power Solar Systems Limited) as Planning Engineer, Project Name: GIPCL (Gujarat Industrial Power Corporation Limited)-100 MW AC/150 MW DC & TPREL (TATA Power, Renewable Energy Limited)-100MW AC/ 150 MW DC, 700 MW Ultra Mega Solar Park, Radhanesda, Gujarat), Key Result Areas:, Anchoring on-site activities to ensure completion of project within the time & cost parameters and effective resource, utilization to maximize the output, participating in project meetings for evaluating project progress providing technical inputs, Led the acquisition of sub-contracts and settlement of subcontractor accounts, conducted market analysis & negotiation and, managed the selection of contractor/vendors, scrutinizing documents and reviewed technical specifications, Conducted Weekly Progress Review and meetings for ensuring smooth workflow, preparing daily/weekly/monthly reports, MOM, BOQ, Pictorial presentations & PowerPoint presentations, Reviewing contract financial data to facilitate development & proceedings, certifying the piece rate works bills passed by site, engineers and contractors every fortnight, Tracking & updating work status using Wrench Software according to schedule, Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower, materials & equipment, and cost control, 1 of 2 --, Ensuring suitable deployment of machinery & manpower, networking with architects, consultants, clients, and contractors to, ascertain technical specifications based on the prevalent rules, Monitoring timely availability of resources to ensure timely execution of projects, preparing work program and executing, work as per approved working drawings and specifications, Interfacing & communicating with Sr. Manager regarding project status and coordinating as required to resolve issues with, Site, Previous Experience, Sep’16-May’20: Greenko Energy Projects Private Limited, Growth Path:, Sep’16-Sep’17: Officer-Mechanical, Sep’17-May’20: Planning Engineer, Feb’15-Feb’16: Hindustan Aeronautics Limited as Apprentice Trainee, Project Name: Engine & Sukhoi Engine Division, Koraput, Odisha, Mar’14-Nov’14: TEXMO Industries as Diploma Engineer Trainee, Plant Name: Pump Division, Coimbatore, Tamil Nadu'),
(12414, 'NAME :- Balveer Bhagatsingh Thakur', 'balveerthakur01@gmail.com', '9561817076', 'Acadmic mini project :- Profile leveling, Contouring', 'Acadmic mini project :- Profile leveling, Contouring', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Acadmic mini project :- Profile leveling, Contouring","company":"Imported from resume CSV","description":" SiteEngIneer(Current working)\nPraj industries.\n SiteandBillingEngineer(1year)\nDMM and GJC Infracon LLP\n Site Engineer ( 1.5 year )\n132 KV Sub-Station Mohol, Solapur\nIdeas Engineers And ElectricalsPvt. Ltd. Aurangabad\n Site Engineer ( 1 year )\nAlcotech Engineering, Baramati.\n Site Engineer ( 2 year )\nSanjeet Buildcon Pvt. Ltd. Pune\nEducational Qualification:-\nSr.\nNo.\nEducation School /\nCollage\nUniversity /\nBoard\nYear of\npassing\nPercentage\nmarks\n1. S.S.C. Vaidhyanath\nVidhyalay,\nParli-V.\nAurangaba\nd\n2009-10 74%\n2. H.S.C. Yogeshwari\nCollage,\nAurangaba\nd\n2011-12 45.17%\n-- 1 of 3 --\nAmbajogai.\n3. Diploma in civil\nengineering\nS.Y.P.C.\nAmbajogai.\nMSBTE 2012-14 73.13%\n4. Degree in civil\nengineering\nN.H.C.E.\nParli-V."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume(1).pdf', 'Name: NAME :- Balveer Bhagatsingh Thakur

Email: balveerthakur01@gmail.com

Phone: 9561817076

Headline: Acadmic mini project :- Profile leveling, Contouring

Employment:  SiteEngIneer(Current working)
Praj industries.
 SiteandBillingEngineer(1year)
DMM and GJC Infracon LLP
 Site Engineer ( 1.5 year )
132 KV Sub-Station Mohol, Solapur
Ideas Engineers And ElectricalsPvt. Ltd. Aurangabad
 Site Engineer ( 1 year )
Alcotech Engineering, Baramati.
 Site Engineer ( 2 year )
Sanjeet Buildcon Pvt. Ltd. Pune
Educational Qualification:-
Sr.
No.
Education School /
Collage
University /
Board
Year of
passing
Percentage
marks
1. S.S.C. Vaidhyanath
Vidhyalay,
Parli-V.
Aurangaba
d
2009-10 74%
2. H.S.C. Yogeshwari
Collage,
Aurangaba
d
2011-12 45.17%
-- 1 of 3 --
Ambajogai.
3. Diploma in civil
engineering
S.Y.P.C.
Ambajogai.
MSBTE 2012-14 73.13%
4. Degree in civil
engineering
N.H.C.E.
Parli-V.

Education: Collage
University /
Board
Year of
passing
Percentage
marks
1. S.S.C. Vaidhyanath
Vidhyalay,
Parli-V.
Aurangaba
d
2009-10 74%
2. H.S.C. Yogeshwari
Collage,
Aurangaba
d
2011-12 45.17%
-- 1 of 3 --
Ambajogai.
3. Diploma in civil
engineering
S.Y.P.C.
Ambajogai.
MSBTE 2012-14 73.13%
4. Degree in civil
engineering
N.H.C.E.
Parli-V.
BAM
University
2014-17 66.53%
Computer Knowledge :-MS-CIT
Language known ( literacy and fluency in ) :- Hindi , Marathi.
Soft skill :- Communication Skill, Understanding others.
Technical presentation :- Paper presentation – Environmental Pollution,
Ready mix concrete.
Acadmic mini project :- Profile leveling, Contouring
Final Year Project :- Solid waste management.
Personal Profile :-
Address of correspondence :- Thakur niwas, Peth Galli, Parli – V
Contact no :- 9561817076 , 9156972647.
Email Id :- balveerthakur01@gmail.com
Gender :- Male

Extracted Resume Text: RESUME
NAME :- Balveer Bhagatsingh Thakur
Date of birth :- 31/7/1994
Experience :-
 SiteEngIneer(Current working)
Praj industries.
 SiteandBillingEngineer(1year)
DMM and GJC Infracon LLP
 Site Engineer ( 1.5 year )
132 KV Sub-Station Mohol, Solapur
Ideas Engineers And ElectricalsPvt. Ltd. Aurangabad
 Site Engineer ( 1 year )
Alcotech Engineering, Baramati.
 Site Engineer ( 2 year )
Sanjeet Buildcon Pvt. Ltd. Pune
Educational Qualification:-
Sr.
No.
Education School /
Collage
University /
Board
Year of
passing
Percentage
marks
1. S.S.C. Vaidhyanath
Vidhyalay,
Parli-V.
Aurangaba
d
2009-10 74%
2. H.S.C. Yogeshwari
Collage,
Aurangaba
d
2011-12 45.17%

-- 1 of 3 --

Ambajogai.
3. Diploma in civil
engineering
S.Y.P.C.
Ambajogai.
MSBTE 2012-14 73.13%
4. Degree in civil
engineering
N.H.C.E.
Parli-V.
BAM
University
2014-17 66.53%
Computer Knowledge :-MS-CIT
Language known ( literacy and fluency in ) :- Hindi , Marathi.
Soft skill :- Communication Skill, Understanding others.
Technical presentation :- Paper presentation – Environmental Pollution,
Ready mix concrete.
Acadmic mini project :- Profile leveling, Contouring
Final Year Project :- Solid waste management.
Personal Profile :-
Address of correspondence :- Thakur niwas, Peth Galli, Parli – V
Contact no :- 9561817076 , 9156972647.
Email Id :- balveerthakur01@gmail.com
Gender :- Male

-- 2 of 3 --

Declaration :-
I hereby declare that the above information stated is correct
to my knowledge and I bear the responsibility for the correctness of the
above mention particulars.
Place :-
Balveer Bhagatsingh Thakur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume(1).pdf'),
(12415, 'VILL & PO- Raksahan, Bhitaper', 'nadeemkhan18896@gmail.com', '7080644168', 'OBJECTIVE', 'OBJECTIVE', 'To associate myself with a
company of repute, where in
my abilities, experience and
talents could be used to
achieve the goals of the
organization and to secure a
challenging position, where I
can effectively contribute my
skills for the advancement of
the organization and myself', 'To associate myself with a
company of repute, where in
my abilities, experience and
talents could be used to
achieve the goals of the
organization and to secure a
challenging position, where I
can effectively contribute my
skills for the advancement of
the organization and myself', ARRAY['the organization and myself', 'Revit MEP', 'Working on AutoCAD.', 'MS Office', 'DECLARATION', 'I hereby declare that all the above mentioned information is true', 'to the best of my knowledge', '(NADEEM KHAN)', '2 of 2 --']::text[], ARRAY['the organization and myself', 'Revit MEP', 'Working on AutoCAD.', 'MS Office', 'DECLARATION', 'I hereby declare that all the above mentioned information is true', 'to the best of my knowledge', '(NADEEM KHAN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['the organization and myself', 'Revit MEP', 'Working on AutoCAD.', 'MS Office', 'DECLARATION', 'I hereby declare that all the above mentioned information is true', 'to the best of my knowledge', '(NADEEM KHAN)', '2 of 2 --']::text[], '', 'D.O.B- 20/01/1997
FATHER – ABDUL QAIYUM KHAN
MOTHER – RAZIYA KHATOON
NATIONALITY- INDIAN
GENDER – MALE
MARITAL STATUS – SINGLE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"‘’SUN ENGINEERING CORPORATION, LUCKNOW”\nMarch 2021 to Till now\nCurrently working as a Senior Engineer and familiar with the\nmanufacturing of L.T panel\nResponsibilities\n• Responsible for Electrical drawings by using AUTOCAD,\nSpecifications, Calculations\n• Design & Estimation\n• Coordinating with the other departments, clients & contractors\n• Categorizing customer Requirements & designing the products as\nper the requirements\n‘’PRESTIGE SWITCHGEAR PVT & LTD, LUCKNOW”\nDec 2019 to Jan 2021\nWorked as a Asst. Engineer and familiar with the manufacturing of L.T\npanel.\nResponsibilities\n• Responsible for Electrical drawings by using AUTOCAD,\nSpecifications, Calculations\n• Design & Estimation\n• Coordinating with the other departments, clients & contractors\n• Categorizing customer Requirements & designing the products as\nper the requirements\n‘’AMIT ENGINEERING COMPANY, LUCKNOW”\nFeb 2019 to Aug 2019\nWorked as a Asst. Engineer and familiar with the manufacturing of L.T\npanel.\nResponsibilities\n• Responsible for Electrical drawings by using AUTOCAD,\nSpecifications, Calculations\n• Design & Estimation\n-- 1 of 2 --\nPERSONAL SKILLS\n• Strong belief in team work\n• Smart working\n• Grasping power of concepts\n• Positive attitude\n• Ready to relocate\nHOBBIES\n• Reading Newspaper & playing\ncricket\n• Net Surfing\nSUMMER TRAINING\n• I have completed four weeks industrial training in U.P.P.C.L, 220 KV grid\ntransmission, substation Naubasta, Kanpur, U.P India under Mr. Ashish\nYadav from 21st May to 20th June 2018\nSEMINARS ATTENDED\n• National workshop on “ARMS CONTROL ROBOTICS” conducted by\nmicrobotric technologies Pvt. Ltd, Integral University Lucknow.\n• International Seminar on “Present Scenario & Future Prospective of\nResearch in Engineering & Science” (ISPSFPRES-17), organized by Integral\nUniversity Lucknow.\n• Seminar on “Teach for India” organized by CCG&D, Integral University,\nLucknow.\n• Workshop on PLC SCADA organized by Sofcon India Pvt Ltd, Lucknow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume...pdf', 'Name: VILL & PO- Raksahan, Bhitaper

Email: nadeemkhan18896@gmail.com

Phone: 7080644168

Headline: OBJECTIVE

Profile Summary: To associate myself with a
company of repute, where in
my abilities, experience and
talents could be used to
achieve the goals of the
organization and to secure a
challenging position, where I
can effectively contribute my
skills for the advancement of
the organization and myself

Key Skills: the organization and myself

IT Skills: • Revit MEP
• Working on AutoCAD.
• MS Office
DECLARATION
I hereby declare that all the above mentioned information is true
to the best of my knowledge
(NADEEM KHAN)
-- 2 of 2 --

Employment: ‘’SUN ENGINEERING CORPORATION, LUCKNOW”
March 2021 to Till now
Currently working as a Senior Engineer and familiar with the
manufacturing of L.T panel
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation
• Coordinating with the other departments, clients & contractors
• Categorizing customer Requirements & designing the products as
per the requirements
‘’PRESTIGE SWITCHGEAR PVT & LTD, LUCKNOW”
Dec 2019 to Jan 2021
Worked as a Asst. Engineer and familiar with the manufacturing of L.T
panel.
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation
• Coordinating with the other departments, clients & contractors
• Categorizing customer Requirements & designing the products as
per the requirements
‘’AMIT ENGINEERING COMPANY, LUCKNOW”
Feb 2019 to Aug 2019
Worked as a Asst. Engineer and familiar with the manufacturing of L.T
panel.
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation
-- 1 of 2 --
PERSONAL SKILLS
• Strong belief in team work
• Smart working
• Grasping power of concepts
• Positive attitude
• Ready to relocate
HOBBIES
• Reading Newspaper & playing
cricket
• Net Surfing
SUMMER TRAINING
• I have completed four weeks industrial training in U.P.P.C.L, 220 KV grid
transmission, substation Naubasta, Kanpur, U.P India under Mr. Ashish
Yadav from 21st May to 20th June 2018
SEMINARS ATTENDED
• National workshop on “ARMS CONTROL ROBOTICS” conducted by
microbotric technologies Pvt. Ltd, Integral University Lucknow.
• International Seminar on “Present Scenario & Future Prospective of
Research in Engineering & Science” (ISPSFPRES-17), organized by Integral
University Lucknow.
• Seminar on “Teach for India” organized by CCG&D, Integral University,
Lucknow.
• Workshop on PLC SCADA organized by Sofcon India Pvt Ltd, Lucknow.

Education: • B.Tech Electrical Engineering
Integral University, Lucknow,
U.P India-2019
• Diploma Electrical Engineering
Integral University, Lucknow,
U.P, India- 2015
• 10th from Crescent Convent
School, Ghazipur, U.P India-
2012
NADEEM KHAN
Electrical Engineer
PROFILE
Working as a Senior Electrical Engineer at “SUN ENGINEERING
CORPORATION, LUCKNOW”

Personal Details: D.O.B- 20/01/1997
FATHER – ABDUL QAIYUM KHAN
MOTHER – RAZIYA KHATOON
NATIONALITY- INDIAN
GENDER – MALE
MARITAL STATUS – SINGLE

Extracted Resume Text: VILL & PO- Raksahan, Bhitaper
Distt- Ghazipur U.P
Pin Code 232326
Uttar Pradesh, India
(+91) 7080644168
nadeemkhan18896@gmail.com
OBJECTIVE
To associate myself with a
company of repute, where in
my abilities, experience and
talents could be used to
achieve the goals of the
organization and to secure a
challenging position, where I
can effectively contribute my
skills for the advancement of
the organization and myself
PERSONAL DETAILS
D.O.B- 20/01/1997
FATHER – ABDUL QAIYUM KHAN
MOTHER – RAZIYA KHATOON
NATIONALITY- INDIAN
GENDER – MALE
MARITAL STATUS – SINGLE
QUALIFICATION
• B.Tech Electrical Engineering
Integral University, Lucknow,
U.P India-2019
• Diploma Electrical Engineering
Integral University, Lucknow,
U.P, India- 2015
• 10th from Crescent Convent
School, Ghazipur, U.P India-
2012
NADEEM KHAN
Electrical Engineer
PROFILE
Working as a Senior Electrical Engineer at “SUN ENGINEERING
CORPORATION, LUCKNOW”
EXPERIENCE
‘’SUN ENGINEERING CORPORATION, LUCKNOW”
March 2021 to Till now
Currently working as a Senior Engineer and familiar with the
manufacturing of L.T panel
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation
• Coordinating with the other departments, clients & contractors
• Categorizing customer Requirements & designing the products as
per the requirements
‘’PRESTIGE SWITCHGEAR PVT & LTD, LUCKNOW”
Dec 2019 to Jan 2021
Worked as a Asst. Engineer and familiar with the manufacturing of L.T
panel.
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation
• Coordinating with the other departments, clients & contractors
• Categorizing customer Requirements & designing the products as
per the requirements
‘’AMIT ENGINEERING COMPANY, LUCKNOW”
Feb 2019 to Aug 2019
Worked as a Asst. Engineer and familiar with the manufacturing of L.T
panel.
Responsibilities
• Responsible for Electrical drawings by using AUTOCAD,
Specifications, Calculations
• Design & Estimation

-- 1 of 2 --

PERSONAL SKILLS
• Strong belief in team work
• Smart working
• Grasping power of concepts
• Positive attitude
• Ready to relocate
HOBBIES
• Reading Newspaper & playing
cricket
• Net Surfing
SUMMER TRAINING
• I have completed four weeks industrial training in U.P.P.C.L, 220 KV grid
transmission, substation Naubasta, Kanpur, U.P India under Mr. Ashish
Yadav from 21st May to 20th June 2018
SEMINARS ATTENDED
• National workshop on “ARMS CONTROL ROBOTICS” conducted by
microbotric technologies Pvt. Ltd, Integral University Lucknow.
• International Seminar on “Present Scenario & Future Prospective of
Research in Engineering & Science” (ISPSFPRES-17), organized by Integral
University Lucknow.
• Seminar on “Teach for India” organized by CCG&D, Integral University,
Lucknow.
• Workshop on PLC SCADA organized by Sofcon India Pvt Ltd, Lucknow.
COMPUTER SKILLS
• Revit MEP
• Working on AutoCAD.
• MS Office
DECLARATION
I hereby declare that all the above mentioned information is true
to the best of my knowledge
(NADEEM KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume...pdf

Parsed Technical Skills: the organization and myself, Revit MEP, Working on AutoCAD., MS Office, DECLARATION, I hereby declare that all the above mentioned information is true, to the best of my knowledge, (NADEEM KHAN), 2 of 2 --'),
(12416, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-12416@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME..pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-12416@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 3 --

Scanned by CamScanner

-- 2 of 3 --

Scanned by CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME..pdf'),
(12417, 'Project Manager.', 'deshbhratar.vishal@rediffmail.com', '9011146662', 'Skill Set Profile Summary', 'Skill Set Profile Summary', '', 'Industry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.
Professional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality
.
Edu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.
Other Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.
Other Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,
MEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....
Organizational Experience:-
Employment Details.
1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.
Designation :- Project Manager .
-- 2 of 5 --
Project Location :-Construction of Mall project, Arti Talkies ,Wardha.
Duration :-From 1-04-2019 till Date.
Project cost :-@ 45 Cr.
Job profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace
Infrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall
project is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO
First and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220
seats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is
being executed by various Civil and MEPF contractors .., To prepare master schedule for project activities
including resources scheduling, execution methodology and micro planning of activities. Work involves
interaction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants
…. Selection of contractors. Looking after site & construction management, Quality & procurement,
Material Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone
Deadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General
Manager..
2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.
Designation :- Project Manager .
Project Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.
Duration :- From 1-01-2017 to 31-3-2019.
Project cost :- @ 120 cr.
Job profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]
Buildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The
work was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare
master schedule for project activities including resources scheduling, execution methodology and micro
planning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),
Structural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants
(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,
Quality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost
schedules. Coordinating with Architect and structure designer . Controlling and keeping records of
received Drawings, study and issue to Project Engineers. Prepare project Plan for three Months and
indenting Required Material, Arrange PRW for site work .Observation daily progress and attend Weekly
Meeting with President and General Manager.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth :- 06th September 1975
Marital status :- Married.
Language proficiency :- English,Hindi, Marathi.
Personal Strength :-1. A good deal of patience and strive to win,
2. Good Analytical and technical Competence.
3. Capable to manage project independently , leading team..
4. Multitasking..
I hereby declare that all the above information furnished by me is true to my belief and knowledge.
(VISHAL DAYARAM JI DESHBHRATAR)
-- 5 of 5 --', '', 'Industry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.
Professional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality
.
Edu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.
Other Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.
Other Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,
MEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....
Organizational Experience:-
Employment Details.
1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.
Designation :- Project Manager .
-- 2 of 5 --
Project Location :-Construction of Mall project, Arti Talkies ,Wardha.
Duration :-From 1-04-2019 till Date.
Project cost :-@ 45 Cr.
Job profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace
Infrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall
project is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO
First and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220
seats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is
being executed by various Civil and MEPF contractors .., To prepare master schedule for project activities
including resources scheduling, execution methodology and micro planning of activities. Work involves
interaction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants
…. Selection of contractors. Looking after site & construction management, Quality & procurement,
Material Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone
Deadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General
Manager..
2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.
Designation :- Project Manager .
Project Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.
Duration :- From 1-01-2017 to 31-3-2019.
Project cost :- @ 120 cr.
Job profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]
Buildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The
work was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare
master schedule for project activities including resources scheduling, execution methodology and micro
planning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),
Structural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants
(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,
Quality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost
schedules. Coordinating with Architect and structure designer . Controlling and keeping records of
received Drawings, study and issue to Project Engineers. Prepare project Plan for three Months and
indenting Required Material, Arrange PRW for site work .Observation daily progress and attend Weekly
Meeting with President and General Manager.', '', '', '[]'::jsonb, '[{"title":"Skill Set Profile Summary","company":"Imported from resume CSV","description":"Total Experience:- 20 years\nFunctional Area:- Project Management & Construction in Various types of Buildings.\nRole :- Construction Management..\nIndustry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.\nProfessional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality\n.\nEdu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.\nOther Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.\nOther Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,\nMEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....\nOrganizational Experience:-\nEmployment Details.\n1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.\nDesignation :- Project Manager .\n-- 2 of 5 --\nProject Location :-Construction of Mall project, Arti Talkies ,Wardha.\nDuration :-From 1-04-2019 till Date.\nProject cost :-@ 45 Cr.\nJob profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace\nInfrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall\nproject is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO\nFirst and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220\nseats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is\nbeing executed by various Civil and MEPF contractors .., To prepare master schedule for project activities\nincluding resources scheduling, execution methodology and micro planning of activities. Work involves\ninteraction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants\n…. Selection of contractors. Looking after site & construction management, Quality & procurement,\nMaterial Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone\nDeadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General\nManager..\n2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.\nDesignation :- Project Manager .\nProject Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.\nDuration :- From 1-01-2017 to 31-3-2019.\nProject cost :- @ 120 cr.\nJob profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]\nBuildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The\nwork was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare\nmaster schedule for project activities including resources scheduling, execution methodology and micro\nplanning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),\nStructural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants\n(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,\nQuality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost\nschedules. Coordinating with Architect and structure designer . Controlling and keeping records of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.pdf', 'Name: Project Manager.

Email: deshbhratar.vishal@rediffmail.com

Phone: 9011146662

Headline: Skill Set Profile Summary

Career Profile: Industry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.
Professional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality
.
Edu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.
Other Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.
Other Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,
MEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....
Organizational Experience:-
Employment Details.
1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.
Designation :- Project Manager .
-- 2 of 5 --
Project Location :-Construction of Mall project, Arti Talkies ,Wardha.
Duration :-From 1-04-2019 till Date.
Project cost :-@ 45 Cr.
Job profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace
Infrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall
project is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO
First and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220
seats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is
being executed by various Civil and MEPF contractors .., To prepare master schedule for project activities
including resources scheduling, execution methodology and micro planning of activities. Work involves
interaction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants
…. Selection of contractors. Looking after site & construction management, Quality & procurement,
Material Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone
Deadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General
Manager..
2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.
Designation :- Project Manager .
Project Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.
Duration :- From 1-01-2017 to 31-3-2019.
Project cost :- @ 120 cr.
Job profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]
Buildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The
work was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare
master schedule for project activities including resources scheduling, execution methodology and micro
planning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),
Structural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants
(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,
Quality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost
schedules. Coordinating with Architect and structure designer . Controlling and keeping records of
received Drawings, study and issue to Project Engineers. Prepare project Plan for three Months and
indenting Required Material, Arrange PRW for site work .Observation daily progress and attend Weekly
Meeting with President and General Manager.

Employment: Total Experience:- 20 years
Functional Area:- Project Management & Construction in Various types of Buildings.
Role :- Construction Management..
Industry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.
Professional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality
.
Edu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.
Other Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.
Other Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,
MEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....
Organizational Experience:-
Employment Details.
1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.
Designation :- Project Manager .
-- 2 of 5 --
Project Location :-Construction of Mall project, Arti Talkies ,Wardha.
Duration :-From 1-04-2019 till Date.
Project cost :-@ 45 Cr.
Job profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace
Infrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall
project is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO
First and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220
seats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is
being executed by various Civil and MEPF contractors .., To prepare master schedule for project activities
including resources scheduling, execution methodology and micro planning of activities. Work involves
interaction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants
…. Selection of contractors. Looking after site & construction management, Quality & procurement,
Material Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone
Deadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General
Manager..
2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.
Designation :- Project Manager .
Project Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.
Duration :- From 1-01-2017 to 31-3-2019.
Project cost :- @ 120 cr.
Job profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]
Buildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The
work was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare
master schedule for project activities including resources scheduling, execution methodology and micro
planning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),
Structural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants
(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,
Quality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost
schedules. Coordinating with Architect and structure designer . Controlling and keeping records of

Personal Details: Date of Birth :- 06th September 1975
Marital status :- Married.
Language proficiency :- English,Hindi, Marathi.
Personal Strength :-1. A good deal of patience and strive to win,
2. Good Analytical and technical Competence.
3. Capable to manage project independently , leading team..
4. Multitasking..
I hereby declare that all the above information furnished by me is true to my belief and knowledge.
(VISHAL DAYARAM JI DESHBHRATAR)
-- 5 of 5 --

Extracted Resume Text: Project Manager.
[Civil ]
Mr. Vishal D. Deshbhratar
301, Geeta Enclave,Near Godhni road ,Zinga bai takli, Nagpur-440030, [M.S.]
Email: deshbhratar.vishal@rediffmail.com
Mobile: 9011146662, 07972469004
A versatile, high-energy professional with the distinction of executing prestigious projects of
large magnitude within strict time schedule, cost & quality, seeking senior level assignments in Project
Management with an organization of repute.
Skill Set Profile Summary
Project Management
Construction
Site Administration,
Liaisoning.
Vendor management
Cost Estimation
MEPF Road,& HighRise
Bldgs
Facade works, PEB
Manpower Planning
MIS Planning.
Health,Safety,Environment.
A seasoned professional with over 20 years of experience in
construction Projects.
Encompassing planning, monitoring, controlling phases of project
lifecycle, inter-
Discipline coordination, administration and resource planning.
A keen Planner with expertise in planning and executing
construction projects .
Adopting modern construction methodologies in compliance with
quality Standards.
Exhibited prowess in implementing use of new technologies,
Cost saving techniques/materials. Proven success in improving safety
Procedures and least disruptive construction practices.
Credited for successfully handling projects ranging from medium to
large scale, Industries. Outstanding success in handling critical and
challenging projects from design stage to implementation stage.
Expertise with various latest engineering tools and techniques, cost
evaluation techniques and tools. Excellent relationship
Management, analytical and negotiation skills with deftness in
swiftly ramping, up projects in co-ordination with Clients, Architects,
Consultants and Contractors.
Core Competencies
Project Management
Developing project baselines; monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects;
formulating ,operating budgets and managing overall operations for executing civil projects within cost &
time norms. Organizing/ participating project review meetings for evaluating project progress & de-

-- 1 of 5 --

bottlenecking; Multi Tasking, interfacing with vendor, procurement and site for timely delivery; preparing
and updating project logs for submittals, RFIs and change orders; obtaining required permits, easements,
etc. as required from inter- departments or outside agencies.
Site & Construction Management
Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output; drafting status of work for PRM and
Head Office, coordinating with PMC, Architect and Consultants.
Inspecting field sites to observe and evaluate condition and operability of facilities and structures,
and to collect field survey data and measurements; formulating & implementing stringent systems and
quality and safety plans / manuals to ensure high quality standards and striving hard to maintain safety
[HSE] during all the stages of project.
Contract Management
Managing bidding process from floating of bids to awarding of contracts; coordinating with
bidders with regard to negotiations; coordinating with external agencies for techno-commercial
negotiations, studying tender/ contract documents, cost estimates, including billing, variation/ deviation
proposals, claims, etc.
Interpreting contractual obligations & rights and evaluating technical / financial problems for
management reporting; reviewing progress payments and recommending payment authorization;
inspecting, monitoring, and approving contractors work and assuring adherence to contract documents.
Relationship Management
Leading a team of professionals; ensuring timely availability of manpower (Designers &
Engineers). Liaising with Clients, Architects, Consultants, Contractors, Sub-Contractors & External
Agencies for determining technical specifications, approvals and obtaining statutory clearances.
Experience Summary:-
Total Experience:- 20 years
Functional Area:- Project Management & Construction in Various types of Buildings.
Role :- Construction Management..
Industry:- Project Construction @ Townships,Hotels,Mall,Factory, Real estate, IT. Roads,Industrial.
Professional Ideology :- Time bound Construction , Economical planning of Project, safety and Quality
.
Edu. Qualification :- B. Tech in Civil post Diploma in Civil Engineering.
Other Qualification:- Diploma in M.S. Project , M.S.Office, AutoCAD expertise, internet etc.
Other Skills :- BBS, Billing, Planning & Coordination, Quantity survey, P.T. and Flat Slab,
MEPF, External Development works, Aluminium and Glassworks, Structural Steel works, PEB....
Organizational Experience:-
Employment Details.
1.Current Employer :-Sawrabh Builders @ Urich Grace Infrastructures Pvt. Ltd, Nagpur.
Designation :- Project Manager .

-- 2 of 5 --

Project Location :-Construction of Mall project, Arti Talkies ,Wardha.
Duration :-From 1-04-2019 till Date.
Project cost :-@ 45 Cr.
Job profile :- Currently working as a Senior Project Manager at Sawrabh Builders @ Urich Grace
Infrastructures Pvt.Ltd.Nagpur. The projects involves construction of Mall . The Built up area of the Mall
project is @ 80 thousand Sqft ...Ground and F.F involves shopping malls, Escalators from GROUND TO
First and reverse..Second floor @ 9m height has 03 screen multiplex…Third floor is Banquet @ 1220
seats capacity..And fourth floor is open terrace Restaurant.. The project cost is approx 45, The work is
being executed by various Civil and MEPF contractors .., To prepare master schedule for project activities
including resources scheduling, execution methodology and micro planning of activities. Work involves
interaction with Architects (M/S Malewar), , Structural Consultants [M/S Uttarwar], MEP Consultants
…. Selection of contractors. Looking after site & construction management, Quality & procurement,
Material Reconciliation. Directing ,leading Team, project Engineers for performance, project’s milestone
Deadlines ,quality & cost-economy ,projects schedules/rescedules. .Reporting to Chairman and General
Manager..
2. Employer :- Haldiram’s Hotels Pvt. Ltd,Nagpur.
Designation :- Project Manager .
Project Location :- Haldiram’s Hotels+ Banquet Projects Near University campus , Nagpur.
Duration :- From 1-01-2017 to 31-3-2019.
Project cost :- @ 120 cr.
Job profile :- Worked as Project Manager. The project involved construction of Hotel+ Banquet [PEB]
Buildings . The Built-up area of the project was @ 85 thosand Sqft. The project cost approx 120 Cr. The
work was being executed by various Civil and MEPF contractors ,,, My responsibilities were to prepare
master schedule for project activities including resources scheduling, execution methodology and micro
planning of activities. Work also involved interaction with Architect (r+d studio), PMC (Whizztech),
Structural Consultants (Satish Raipure) , Liasioning Architect (Rajiv Choudhary), MEP Consultants
(dbhms) & Management. Selection of subcontractors. Looking after site & construction management,
Quality & procurement, Material Reconciliation. Directing site Engineers for performance, quality & cost
schedules. Coordinating with Architect and structure designer . Controlling and keeping records of
received Drawings, study and issue to Project Engineers. Prepare project Plan for three Months and
indenting Required Material, Arrange PRW for site work .Observation daily progress and attend Weekly
Meeting with President and General Manager.
3. Employer :- Semac Consultants pvt. Ltd. Delhi (PMC & Design)
Designation :- Project Manager .
Project Location :- Haldiram’s Snacks Factory Construction project in Gumthada, Nagpur.
Duration :- From Aug 2014 to Dec 2017 and up to defect labiality period.
Project cost :- @ 155 Cr.
Job Profile:- As project Manager in Haldiram’s Snacks Factory construction works, Nagpur, Within
time & cost Budget.. Other work also involved as MEPF, External Development works, billing,

-- 3 of 5 --

Planning, Extra Items, Price Variation ,Qty Variation beyond BOQ, Rate analysis, Material Planning etc,
Tracking and manage project against budget and undertake corrective actions, Lead the Project
Implementation Team, Resource Management, Project site general management,execution,client
cordination,planning and progress monitoring as per set targets. Reviewing contractor bids, interviewing
and assigning personnel to specific phases and elements of the project.
4. Employer :- Synergy Property Development pvt. Ltd. Banglore (PMC)
Designation :- Assistant Project Manager.
Project Location :- TCS, Mihan,Nagpur.
Duration :- Oct- 2012 to Jan-2014 .
Project cost :- @ 350 Cr.
Job Profile:- Ensuring that projects are completed within set timeframes, ensuring that required
resources are available throughout the building project tenure, making sure that the project is completed
within budget, arranging meetings and ensuring that all stakeholders are aware of the project’s progress,
responsible for ensuring that tasks are delegated effectively and subordinates and contractor’s engineers
remain motivated to complete the project to a high standard. Preparing, scheduling, coordinating and
monitoring the assigned job/responsibilities. Monitoring compliance to applicable codes, practices,
QA/QC policies, performance standards and specifications, Implementing HSE policies at project site.
5. Employer :- B.E. Billimoria, Mumbai.(Contractor)
Designation :- Site Engineer
Project Location :- Mahindra Bloomdale, Mihan, Nagpur & Amanora Township,Pune.
Duration :- Jun 2011 to Sep 2012
Project cost :- @ 300 Cr.
Job Profile:- Daily email checks for correspondence from stakeholders, Preparing regular progress
reports . Making daily tasks lists and delegating responsibility to Junior level staff, Arranging and leading
on regular basis team meetings, Keeping up to date with any policy and design changes ,Undertaking site
checks to monitor progress and quality, Dealing with matters arising from stakeholders such as
environmental and local community issues, Monitoring budget reports.
6. Employer :- S.K.Banerji Construction Co. Nagpur, (Contractor)
Designation :- Site In charge [ In-charge of RCC Elevated Service reservoir.]
Project Location :- Bastarwadi, Nagpur .
Duration :- Dec 2008 to Mar 2011
Project cost :- @ 30 Cr.
Job Profile :- Preparing schedules, coordinating and monitoring the assigned engineering projects,
Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications, Interacting daily with the clients to interpret their needs and requirements and represent
them in the field, Performing overall quality control of the work (budget, schedule, plans, personnel’s
performance) and report regularly on project status, Assigning responsibilities to junior staff and mentor
project team, Cooperate and communicate effectively with project Director and other project participants
to provide assistance and technical support, Reviewing engineering deliverables and initiate appropriate
corrective actions.
7. Employer :- M/S Vidya Engineering Company, Nagpur (Contractors)
Designation :- Senior Engineer

-- 4 of 5 --

Location :- Nagpur and suburbs.
Duration :- Aug 2000 to Nov 2008
Project cost :- @ 90 Cr.
Job Profile :- Works involved construction of residential units, apartments, row houses, industrial
structures etc. Reviewing project plans and proposals, then working with higher management to develop
project objectives/deliverables. Identifying project responsibilities by determining the phases and
elements of the project. Studying project design, client’s requirements performance standards.
Presenting cost estimates and performance standards. Conducting tests assuring safe and satisfactory
product performance. Project coordination meetings and other forms of communication, oversees and
coordinating the technical aspects of the project, . Allocating project resources appropriately. Keeping an
accurate record and electronic data base of all elements of the projects, rules and regulations to those
involved in the project; maintaining a safe, clean and productive site environment through enforcing
procedures.
Personal Details
Date of Birth :- 06th September 1975
Marital status :- Married.
Language proficiency :- English,Hindi, Marathi.
Personal Strength :-1. A good deal of patience and strive to win,
2. Good Analytical and technical Competence.
3. Capable to manage project independently , leading team..
4. Multitasking..
I hereby declare that all the above information furnished by me is true to my belief and knowledge.
(VISHAL DAYARAM JI DESHBHRATAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume.pdf'),
(12418, 'SHAMBHU SINGH', 'singh.shambhu03@gmail.com', '9304238004', 'Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8', 'Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as an a Civil Engineering, where I can use my planning, designing and overseeing skills and
abilities in civil industry that offer professional growth while being resourceful, innovative and fle
Total Experience:- 5Years 2months.', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as an a Civil Engineering, where I can use my planning, designing and overseeing skills and
abilities in civil industry that offer professional growth while being resourceful, innovative and fle
Total Experience:- 5Years 2months.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current address:-Jamshedpur, Jharkhand
Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8
______________________________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8","company":"Imported from resume CSV","description":"1. Manjuraj Infrastructure Pvt Ltd.,\nSite Execution(civil)\nProject:- Sewerage pipeline laying, Bhubneswar,\nClient:- Odisha Water Supply & Sewerage Board (OWSSB)\nSeptember 2017 - December 2018\n2. Ramadhar singh & sons Pvt ltd.\nSite Execution(civil)\nProject:- CRPF group center, Jamshedpur\nClient:- Central Public Work Department (CPWD)\nJanuary 2019- May 2022\n3. Nisar Ahmed & Sons (Noamundi)\nSite Execution & billing engineer\nProject:- Civil maintenance in TATA steel Iron mines\nDecember 2022- Till Date\nJob Description:-\n❖ Oversee construction and Facility Management.\n❖ Conduct site surveys with seniors and analyze data to execute civil engineering projects.\n❖ Ensured safety by monitoring the site.\n❖ Study and implement different construction methods.\n❖ Checking and preparing site reports, designs and drawing.\n❖ Meeting with seniors and my project manager for progress and quality work.\n❖ Fabrication work , checking as per drawing.\n❖ Undertaking inspection, data collection and supervising construction of work.\n-- 1 of 3 --\nPlanning:-\n❖ Making DPR, WPR & MPR and reporting to Project Manager.\n❖ Format development of project estimation & work schedule\n❖ Maintaining drawing & project status records.\n❖ Preparing & scheduling status report of various vendors of their work.\nBilling :-\n❖ Duties and Responsibilities.\n❖ Responsible for study of BOQ(Bill of quantity) as per specification and taking out.\n❖ Preparation and Certification of RA bills.\n❖ Identification and preparation of extra items.\n❖ Getting approval from clients.\n❖ Preparing RA bills for the projects on a monthly basis.\n❖ Proper entering of bill without errors.\nQuality Control:-\n❖ Checking quality of all materials as per IS code & Work oder details.\n❖ Checking quality of materials like boulder, coarse aggregate -10mm, 20mm, cement & making test\nreports of all materials by Sieve Analysis, Silt test, fineness modulus, moisture content method &\nphysical verification.\n❖ Steel test done by Bend & Rebend Method.\n❖ Concrete is tested by Slum test & Compressive strength test after 7, 14, 28 days.\n❖ Material like bricks, plywood, Shuttering board & Wood batten is also tested."}]'::jsonb, '[{"title":"Imported project details","description":"Solar Irrigation system.\n-- 2 of 3 --\nSeminar:-\nPresentation on “Stress Ribbon Bridge”\nTraining Programs\n1. At the Public Works Department (PWD), Nirman Soudha, Bhubaneswar, training on bridge\nconstruction (1 month).\n2. At Odisha Construction Corporation Limited, Bhubaneswar, training on Kansa Canal (2 months).\nExtra course\n1. AUTOCAD\n2. STAAD Pro\nPersonal Skills\n1. Disciplined\n2. Confident\n3. Team player\n4. Active listener\n5. Quick learner\n6. Innovation\n7. Adaptable\n8. Responsible\nLANGUAGES\nEnglish, Hindi\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_.pdf', 'Name: SHAMBHU SINGH

Email: singh.shambhu03@gmail.com

Phone: 9304238004

Headline: Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as an a Civil Engineering, where I can use my planning, designing and overseeing skills and
abilities in civil industry that offer professional growth while being resourceful, innovative and fle
Total Experience:- 5Years 2months.

Employment: 1. Manjuraj Infrastructure Pvt Ltd.,
Site Execution(civil)
Project:- Sewerage pipeline laying, Bhubneswar,
Client:- Odisha Water Supply & Sewerage Board (OWSSB)
September 2017 - December 2018
2. Ramadhar singh & sons Pvt ltd.
Site Execution(civil)
Project:- CRPF group center, Jamshedpur
Client:- Central Public Work Department (CPWD)
January 2019- May 2022
3. Nisar Ahmed & Sons (Noamundi)
Site Execution & billing engineer
Project:- Civil maintenance in TATA steel Iron mines
December 2022- Till Date
Job Description:-
❖ Oversee construction and Facility Management.
❖ Conduct site surveys with seniors and analyze data to execute civil engineering projects.
❖ Ensured safety by monitoring the site.
❖ Study and implement different construction methods.
❖ Checking and preparing site reports, designs and drawing.
❖ Meeting with seniors and my project manager for progress and quality work.
❖ Fabrication work , checking as per drawing.
❖ Undertaking inspection, data collection and supervising construction of work.
-- 1 of 3 --
Planning:-
❖ Making DPR, WPR & MPR and reporting to Project Manager.
❖ Format development of project estimation & work schedule
❖ Maintaining drawing & project status records.
❖ Preparing & scheduling status report of various vendors of their work.
Billing :-
❖ Duties and Responsibilities.
❖ Responsible for study of BOQ(Bill of quantity) as per specification and taking out.
❖ Preparation and Certification of RA bills.
❖ Identification and preparation of extra items.
❖ Getting approval from clients.
❖ Preparing RA bills for the projects on a monthly basis.
❖ Proper entering of bill without errors.
Quality Control:-
❖ Checking quality of all materials as per IS code & Work oder details.
❖ Checking quality of materials like boulder, coarse aggregate -10mm, 20mm, cement & making test
reports of all materials by Sieve Analysis, Silt test, fineness modulus, moisture content method &
physical verification.
❖ Steel test done by Bend & Rebend Method.
❖ Concrete is tested by Slum test & Compressive strength test after 7, 14, 28 days.
❖ Material like bricks, plywood, Shuttering board & Wood batten is also tested.

Education: Education Year University/
Board
Stream Institute CGPA/Percenta
ge
B.Tech 2017 Biju Patnaik
University of
Technology
Civil
Engineering
Templecity Institute of
Technology &
Engineering
7.6

Projects: Solar Irrigation system.
-- 2 of 3 --
Seminar:-
Presentation on “Stress Ribbon Bridge”
Training Programs
1. At the Public Works Department (PWD), Nirman Soudha, Bhubaneswar, training on bridge
construction (1 month).
2. At Odisha Construction Corporation Limited, Bhubaneswar, training on Kansa Canal (2 months).
Extra course
1. AUTOCAD
2. STAAD Pro
Personal Skills
1. Disciplined
2. Confident
3. Team player
4. Active listener
5. Quick learner
6. Innovation
7. Adaptable
8. Responsible
LANGUAGES
English, Hindi
-- 3 of 3 --

Personal Details: Current address:-Jamshedpur, Jharkhand
Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8
______________________________________________________________________________________________

Extracted Resume Text: SHAMBHU SINGH
(CIVIL ENGINEER)
E.mail id:- singh.shambhu03@gmail.com
Contact no:- 9304238004
Current address:-Jamshedpur, Jharkhand
Linkedin Profile Link:-www.linkedin.com/in/shambhu-singh-0a31781b8
______________________________________________________________________________________________
Objective
Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as an a Civil Engineering, where I can use my planning, designing and overseeing skills and
abilities in civil industry that offer professional growth while being resourceful, innovative and fle
Total Experience:- 5Years 2months.
EXPERIENCE
1. Manjuraj Infrastructure Pvt Ltd.,
Site Execution(civil)
Project:- Sewerage pipeline laying, Bhubneswar,
Client:- Odisha Water Supply & Sewerage Board (OWSSB)
September 2017 - December 2018
2. Ramadhar singh & sons Pvt ltd.
Site Execution(civil)
Project:- CRPF group center, Jamshedpur
Client:- Central Public Work Department (CPWD)
January 2019- May 2022
3. Nisar Ahmed & Sons (Noamundi)
Site Execution & billing engineer
Project:- Civil maintenance in TATA steel Iron mines
December 2022- Till Date
Job Description:-
❖ Oversee construction and Facility Management.
❖ Conduct site surveys with seniors and analyze data to execute civil engineering projects.
❖ Ensured safety by monitoring the site.
❖ Study and implement different construction methods.
❖ Checking and preparing site reports, designs and drawing.
❖ Meeting with seniors and my project manager for progress and quality work.
❖ Fabrication work , checking as per drawing.
❖ Undertaking inspection, data collection and supervising construction of work.

-- 1 of 3 --

Planning:-
❖ Making DPR, WPR & MPR and reporting to Project Manager.
❖ Format development of project estimation & work schedule
❖ Maintaining drawing & project status records.
❖ Preparing & scheduling status report of various vendors of their work.
Billing :-
❖ Duties and Responsibilities.
❖ Responsible for study of BOQ(Bill of quantity) as per specification and taking out.
❖ Preparation and Certification of RA bills.
❖ Identification and preparation of extra items.
❖ Getting approval from clients.
❖ Preparing RA bills for the projects on a monthly basis.
❖ Proper entering of bill without errors.
Quality Control:-
❖ Checking quality of all materials as per IS code & Work oder details.
❖ Checking quality of materials like boulder, coarse aggregate -10mm, 20mm, cement & making test
reports of all materials by Sieve Analysis, Silt test, fineness modulus, moisture content method &
physical verification.
❖ Steel test done by Bend & Rebend Method.
❖ Concrete is tested by Slum test & Compressive strength test after 7, 14, 28 days.
❖ Material like bricks, plywood, Shuttering board & Wood batten is also tested.
EDUCATION
Education Year University/
Board
Stream Institute CGPA/Percenta
ge
B.Tech 2017 Biju Patnaik
University of
Technology
Civil
Engineering
Templecity Institute of
Technology &
Engineering
7.6
PROJECTS
Solar Irrigation system.

-- 2 of 3 --

Seminar:-
Presentation on “Stress Ribbon Bridge”
Training Programs
1. At the Public Works Department (PWD), Nirman Soudha, Bhubaneswar, training on bridge
construction (1 month).
2. At Odisha Construction Corporation Limited, Bhubaneswar, training on Kansa Canal (2 months).
Extra course
1. AUTOCAD
2. STAAD Pro
Personal Skills
1. Disciplined
2. Confident
3. Team player
4. Active listener
5. Quick learner
6. Innovation
7. Adaptable
8. Responsible
LANGUAGES
English, Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_.pdf'),
(12419, 'Rahul Verma', 'vrahul647@gmail.com', '8847278967', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build upon and enhance my technical skills in a reputed and dynamic organization that gives me the
opportunity to evolve in a personal manner.
ACADEMIC QUALIFICATION
Matric BSEB Patna 2014 57.80%
Diploma (Civil Engineering) Lovely Professional
University, Phagwara
2017 8.04 CGPA
B.E (Civil Engineering) Oriental Institute of Science
& Technology, Bhopal
2020 7.34 CGPA', 'To build upon and enhance my technical skills in a reputed and dynamic organization that gives me the
opportunity to evolve in a personal manner.
ACADEMIC QUALIFICATION
Matric BSEB Patna 2014 57.80%
Diploma (Civil Engineering) Lovely Professional
University, Phagwara
2017 8.04 CGPA
B.E (Civil Engineering) Oriental Institute of Science
& Technology, Bhopal
2020 7.34 CGPA', ARRAY['Site supervision', 'Quantity surveying for RCC', 'Adept with engineering tools & techniques', 'Onsite building material test']::text[], ARRAY['Site supervision', 'Quantity surveying for RCC', 'Adept with engineering tools & techniques', 'Onsite building material test']::text[], ARRAY[]::text[], ARRAY['Site supervision', 'Quantity surveying for RCC', 'Adept with engineering tools & techniques', 'Onsite building material test']::text[], '', 'Mobile No.: 8847278967, 9431865028
Email ID : vrahul647@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MINOR PROJECT :\nCOOLING IN BUILDINGS CONCEPT AND THEORIES\n-- 1 of 2 --\nMAJOR PROJECT :\nDEVELOPMENT OF VILLAGE GUDAWAL AS A SMART VILLAGE\nTRAININGS\nMINOR TRAINING :\nNHDC LIMITED (Indira Sagar Power Station, Narmada Nagar)\nMAJOR TRAINING :\nNHDC LIMITED (Omkareshwar Power Station, Sidhwarkut)\nINTERNSHIP\nQuantity Surveying and Estimation of RCC Components using MS-Excel\nACTIVITIES\nTECH ACME 2018: Smart City Challenge\nTECH ACME 2019: Smart City Model Making\nSRIJAN (Festival of Technical Papers & Innovative Models)\nParticipated in the Online Training Programme on Digital Construction\nPERSONAL PROFILE\nDate of Birth : 18-04-1997\nMarital Status : Single\nGender : Male\nReligion : Hindu\nNationality : Indian\nDECLARATION\nI do hereby declare that the statements given in the is true to the best of my\nknowledge and belief.\nRahul Verma\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_1.pdf', 'Name: Rahul Verma

Email: vrahul647@gmail.com

Phone: 8847278967

Headline: CAREER OBJECTIVE

Profile Summary: To build upon and enhance my technical skills in a reputed and dynamic organization that gives me the
opportunity to evolve in a personal manner.
ACADEMIC QUALIFICATION
Matric BSEB Patna 2014 57.80%
Diploma (Civil Engineering) Lovely Professional
University, Phagwara
2017 8.04 CGPA
B.E (Civil Engineering) Oriental Institute of Science
& Technology, Bhopal
2020 7.34 CGPA

Key Skills: Site supervision
Quantity surveying for RCC
Adept with engineering tools & techniques
Onsite building material test

IT Skills: Site supervision
Quantity surveying for RCC
Adept with engineering tools & techniques
Onsite building material test

Education: Matric BSEB Patna 2014 57.80%
Diploma (Civil Engineering) Lovely Professional
University, Phagwara
2017 8.04 CGPA
B.E (Civil Engineering) Oriental Institute of Science
& Technology, Bhopal
2020 7.34 CGPA

Projects: MINOR PROJECT :
COOLING IN BUILDINGS CONCEPT AND THEORIES
-- 1 of 2 --
MAJOR PROJECT :
DEVELOPMENT OF VILLAGE GUDAWAL AS A SMART VILLAGE
TRAININGS
MINOR TRAINING :
NHDC LIMITED (Indira Sagar Power Station, Narmada Nagar)
MAJOR TRAINING :
NHDC LIMITED (Omkareshwar Power Station, Sidhwarkut)
INTERNSHIP
Quantity Surveying and Estimation of RCC Components using MS-Excel
ACTIVITIES
TECH ACME 2018: Smart City Challenge
TECH ACME 2019: Smart City Model Making
SRIJAN (Festival of Technical Papers & Innovative Models)
Participated in the Online Training Programme on Digital Construction
PERSONAL PROFILE
Date of Birth : 18-04-1997
Marital Status : Single
Gender : Male
Religion : Hindu
Nationality : Indian
DECLARATION
I do hereby declare that the statements given in the is true to the best of my
knowledge and belief.
Rahul Verma
-- 2 of 2 --

Personal Details: Mobile No.: 8847278967, 9431865028
Email ID : vrahul647@gmail.com

Extracted Resume Text: Rahul Verma
Address : Kalambagh Road, Muzaffarpur, Bihar
Mobile No.: 8847278967, 9431865028
Email ID : vrahul647@gmail.com
CAREER OBJECTIVE
To build upon and enhance my technical skills in a reputed and dynamic organization that gives me the
opportunity to evolve in a personal manner.
ACADEMIC QUALIFICATION
Matric BSEB Patna 2014 57.80%
Diploma (Civil Engineering) Lovely Professional
University, Phagwara
2017 8.04 CGPA
B.E (Civil Engineering) Oriental Institute of Science
& Technology, Bhopal
2020 7.34 CGPA
TECHNICAL SKILLS
Site supervision
Quantity surveying for RCC
Adept with engineering tools & techniques
Onsite building material test
COMPUTER SKILLS
MS Office
AutoCAD
PERSONAL STRENGTHS
Team player with good analytical & communication skills
Good in experimental skills
Self-Motivated
Quick Learner
PROJECTS
MINOR PROJECT :
COOLING IN BUILDINGS CONCEPT AND THEORIES

-- 1 of 2 --

MAJOR PROJECT :
DEVELOPMENT OF VILLAGE GUDAWAL AS A SMART VILLAGE
TRAININGS
MINOR TRAINING :
NHDC LIMITED (Indira Sagar Power Station, Narmada Nagar)
MAJOR TRAINING :
NHDC LIMITED (Omkareshwar Power Station, Sidhwarkut)
INTERNSHIP
Quantity Surveying and Estimation of RCC Components using MS-Excel
ACTIVITIES
TECH ACME 2018: Smart City Challenge
TECH ACME 2019: Smart City Model Making
SRIJAN (Festival of Technical Papers & Innovative Models)
Participated in the Online Training Programme on Digital Construction
PERSONAL PROFILE
Date of Birth : 18-04-1997
Marital Status : Single
Gender : Male
Religion : Hindu
Nationality : Indian
DECLARATION
I do hereby declare that the statements given in the is true to the best of my
knowledge and belief.
Rahul Verma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_1.pdf

Parsed Technical Skills: Site supervision, Quantity surveying for RCC, Adept with engineering tools & techniques, Onsite building material test'),
(12420, '2', '2.resume-import-12420@hhh-resume-import.invalid', '0000000000', '2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_2.pdf', 'Name: 2

Email: 2.resume-import-12420@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_2.pdf'),
(12421, 'MADHAV', 'madhavkitukale4@gmail.com', '8208413829', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Seeking a position in verious Companies where I can
maximize my 10+ years of civil engineering
management, quality assurance, program
development, and training experience and working
structure,company growth.', 'Seeking a position in verious Companies where I can
maximize my 10+ years of civil engineering
management, quality assurance, program
development, and training experience and working
structure,company growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Married : Married
Indian : Indian
Marathi,Hindi,English : Marathi,Hindi,English
Hobby : Reading,Playing ,Work with
nature.
-- 3 of 4 --
1)Like work activities that
include practical, hands-on
problames and solutions.like
to work achievement.
2)I like work activities that
have to do with ideas and
thinking
3)Have conventional
intrests.actical,hands-on
problames and solutions.
4)like to work with plant,and
physically material such as
steel, wood,tools and
machinery and often prefer
work to outside.
6)Plan the work with own
ideas and little supervision.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Larsen And Toubro\nAssistant Construction Manager.\n2Feb2014 - 31dec2018\nStructure Engineer, Infrastructure Engineer.\nAarviencon Pvt Ltd Company.(L&T)\nSenior Engineer\nOct 2010 - Jan 2014\nSite Engineer,Field Engineer.\nMaharshtra Rural Employment Guaranty Scheme.\n(Zilha Parishad, Amravati.)\nTechanical Officer.\n2007 - 2010\nSite Engineer.\nM.S.Bhasin Construction Company\nSite Engineer.\nFeb 2005 - Feb 2007\nSite engineer.\nNirman Construction Company\nAssistant Construction Manager\n4th October 2019 - 22nd March 2020\nHighway Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Assistant Manager\nWestern Dedicated fright carridor of india limited.\n(DFCCIL)..is a carporation run by indias ministry of\nrailway to undertaking plannin,development, and\nmobilization.\n(Phase-3 Ahemdabad to equabalgadh\nSenior Engineer, Assistant Manager.\nMondovi Cable Stay Bridge Project.PANJIM,GOA.total\nlength 5.1km.\nThird longest cable stay bridge in india.\nSenior Engineer\nNarmada Cable Stay Bridge Poject.Bharouch,Gujarat\nField Engineer.\nMonorail Project,Mumbai.\nTechnical Officer.\nMaharashtra Rural Employment Guaranty Scheme.\n(MREGS) PSC Chandur Bazar.\nJunior Engineer\nM.S.Bhasin Construction Company.\nShaft Sinking And Fan House.\nAssistant Construction Manager\nNirman Construction Company,Kolhapur.\nConstruction of vehicle subway and service road\nconstruction at wadgaon maval at mumbai pune\nsection ofNH-4.\n-- 2 of 4 --\nquality ,client satisfaction,\ncustomer satisfaction, Closing\nRFI.\nManagement and excution of\nHighway road and highway\nbridge structure and surveying\nof project. Responsible for\nplanning, alignment,fixing\nsurvey, review of drawing and\nlevels,measurements of\nmaterial,and work advances\ninterim bill\ncoardination,,quality control of\nmaterial.\nResposible for execute\nactivity,earhwork in\nembackment,subgrade,,GSB,WMM,BM,DBM\nas per technical"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1)Cable stay bridge projects construction to complete\nwithime time period with safety,quality.with making\nplanning, scheduling .\n2)Pile load test completed within timeperiod.\n3)Foundation and Sub structure of Narmada cable stay\nbridge project is complered withine time period\n4)Marine pile group of pile cap and coffer dam\ncompleted withine time andperiod with safety and\nquality.\n5)Best safety conscious engineer award of season\n2012 to 2013.\n PERSONAL STRENGTHS\nHard work,well\nCommunication,Honesty,Leadership,Creativity,Flexibility,F\ninitiative,Self control.\n PERSONAL PROFILE\nDate of Birth : 10.06.1977\nMarried : Married\nIndian : Indian\nMarathi,Hindi,English : Marathi,Hindi,English\nHobby : Reading,Playing ,Work with\nnature.\n-- 3 of 4 --\n1)Like work activities that\ninclude practical, hands-on\nproblames and solutions.like\nto work achievement.\n2)I like work activities that\nhave to do with ideas and\nthinking\n3)Have conventional\nintrests.actical,hands-on\nproblames and solutions.\n4)like to work with plant,and\nphysically material such as\nsteel, wood,tools and\nmachinery and often prefer\nwork to outside.\n6)Plan the work with own\nideas and little supervision.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Resume_3.pdf', 'Name: MADHAV

Email: madhavkitukale4@gmail.com

Phone: 8208413829

Headline:  CAREER OBJECTIVE

Profile Summary: Seeking a position in verious Companies where I can
maximize my 10+ years of civil engineering
management, quality assurance, program
development, and training experience and working
structure,company growth.

Employment: Larsen And Toubro
Assistant Construction Manager.
2Feb2014 - 31dec2018
Structure Engineer, Infrastructure Engineer.
Aarviencon Pvt Ltd Company.(L&T)
Senior Engineer
Oct 2010 - Jan 2014
Site Engineer,Field Engineer.
Maharshtra Rural Employment Guaranty Scheme.
(Zilha Parishad, Amravati.)
Techanical Officer.
2007 - 2010
Site Engineer.
M.S.Bhasin Construction Company
Site Engineer.
Feb 2005 - Feb 2007
Site engineer.
Nirman Construction Company
Assistant Construction Manager
4th October 2019 - 22nd March 2020
Highway Engineer.

Education: Dr Panjabrao Deshmukh Polytechnic
Collage,Amravatii
Civil Engineer
57.77%
2004
Maharashtra State Certificate In Information
technology.
Computer
60%
2002
-- 1 of 4 --
march 2018 to dec 2018.
March 2015 to March 2018.
Feb2014 to Feb 2015
Oct 2010 to Jan 2014.
Jun 2007 to Sep 2010
Feb 2005 to Feb 2007
6 month''s
the approved construction
drawing,Planning,Scheduling.
3)Excution of construction
work,Excute work with work
methodology,Prepare
construction method
statment,Site
mobilization,resources
arrangement,Bar bending
schedule,Supervise of
infrastructure construction
work such as foundation,
substructure ,superstructure
and all construction work
activity.
4)Manging concrete work.
5)Monitor contractotor WA/QC
activities and maintain record.
6)Plan and execution of all
civil related work and
coardinate work to electrical
and mechanical group.
7)Ensure that all construction
work are completed withine
time period and safety
requirement and conducting
weekly safety tool box and
safety meeting with site staff.
Execute Marine substructure
construction work and
superstructure construction
work.
As a field engineer,execute
work with drawing,workdone
of sub structure and super
structure work with safety and

Projects: Assistant Manager
Western Dedicated fright carridor of india limited.
(DFCCIL)..is a carporation run by indias ministry of
railway to undertaking plannin,development, and
mobilization.
(Phase-3 Ahemdabad to equabalgadh
Senior Engineer, Assistant Manager.
Mondovi Cable Stay Bridge Project.PANJIM,GOA.total
length 5.1km.
Third longest cable stay bridge in india.
Senior Engineer
Narmada Cable Stay Bridge Poject.Bharouch,Gujarat
Field Engineer.
Monorail Project,Mumbai.
Technical Officer.
Maharashtra Rural Employment Guaranty Scheme.
(MREGS) PSC Chandur Bazar.
Junior Engineer
M.S.Bhasin Construction Company.
Shaft Sinking And Fan House.
Assistant Construction Manager
Nirman Construction Company,Kolhapur.
Construction of vehicle subway and service road
construction at wadgaon maval at mumbai pune
section ofNH-4.
-- 2 of 4 --
quality ,client satisfaction,
customer satisfaction, Closing
RFI.
Management and excution of
Highway road and highway
bridge structure and surveying
of project. Responsible for
planning, alignment,fixing
survey, review of drawing and
levels,measurements of
material,and work advances
interim bill
coardination,,quality control of
material.
Resposible for execute
activity,earhwork in
embackment,subgrade,,GSB,WMM,BM,DBM
as per technical

Accomplishments: 1)Cable stay bridge projects construction to complete
withime time period with safety,quality.with making
planning, scheduling .
2)Pile load test completed within timeperiod.
3)Foundation and Sub structure of Narmada cable stay
bridge project is complered withine time period
4)Marine pile group of pile cap and coffer dam
completed withine time andperiod with safety and
quality.
5)Best safety conscious engineer award of season
2012 to 2013.
 PERSONAL STRENGTHS
Hard work,well
Communication,Honesty,Leadership,Creativity,Flexibility,F
initiative,Self control.
 PERSONAL PROFILE
Date of Birth : 10.06.1977
Married : Married
Indian : Indian
Marathi,Hindi,English : Marathi,Hindi,English
Hobby : Reading,Playing ,Work with
nature.
-- 3 of 4 --
1)Like work activities that
include practical, hands-on
problames and solutions.like
to work achievement.
2)I like work activities that
have to do with ideas and
thinking
3)Have conventional
intrests.actical,hands-on
problames and solutions.
4)like to work with plant,and
physically material such as
steel, wood,tools and
machinery and often prefer
work to outside.
6)Plan the work with own
ideas and little supervision.
-- 4 of 4 --

Personal Details: Married : Married
Indian : Indian
Marathi,Hindi,English : Marathi,Hindi,English
Hobby : Reading,Playing ,Work with
nature.
-- 3 of 4 --
1)Like work activities that
include practical, hands-on
problames and solutions.like
to work achievement.
2)I like work activities that
have to do with ideas and
thinking
3)Have conventional
intrests.actical,hands-on
problames and solutions.
4)like to work with plant,and
physically material such as
steel, wood,tools and
machinery and often prefer
work to outside.
6)Plan the work with own
ideas and little supervision.
-- 4 of 4 --

Extracted Resume Text: MADHAV
DNYANESHWARRAO
KITUKALE.
Assistant Construction
Manager.

madhavkitukale4@gmail.com
 8208413829,7722055998.
 AT-PHUBGAON,PO-KURAL
PURNA,
TQ-CHANDUR BAZAR,DIS-
AMRAVATI,MAHARASHTRA.444723.
LIVE IN TALEGAON
DABHADE ( PUNE).
 ROLES AND
RESPOSIBILITY.
1)Excllent leadership abilities
to manage an entire
construction project.work
inspection,planning,meetings,work
scheduling,
2)To ensure that the project on
going in accordance with all
 CAREER OBJECTIVE
Seeking a position in verious Companies where I can
maximize my 10+ years of civil engineering
management, quality assurance, program
development, and training experience and working
structure,company growth.
 EXPERIENCE
Larsen And Toubro
Assistant Construction Manager.
2Feb2014 - 31dec2018
Structure Engineer, Infrastructure Engineer.
Aarviencon Pvt Ltd Company.(L&T)
Senior Engineer
Oct 2010 - Jan 2014
Site Engineer,Field Engineer.
Maharshtra Rural Employment Guaranty Scheme.
(Zilha Parishad, Amravati.)
Techanical Officer.
2007 - 2010
Site Engineer.
M.S.Bhasin Construction Company
Site Engineer.
Feb 2005 - Feb 2007
Site engineer.
Nirman Construction Company
Assistant Construction Manager
4th October 2019 - 22nd March 2020
Highway Engineer.
 EDUCATION
Dr Panjabrao Deshmukh Polytechnic
Collage,Amravatii
Civil Engineer
57.77%
2004
Maharashtra State Certificate In Information
technology.
Computer
60%
2002

-- 1 of 4 --

march 2018 to dec 2018.
March 2015 to March 2018.
Feb2014 to Feb 2015
Oct 2010 to Jan 2014.
Jun 2007 to Sep 2010
Feb 2005 to Feb 2007
6 month''s
the approved construction
drawing,Planning,Scheduling.
3)Excution of construction
work,Excute work with work
methodology,Prepare
construction method
statment,Site
mobilization,resources
arrangement,Bar bending
schedule,Supervise of
infrastructure construction
work such as foundation,
substructure ,superstructure
and all construction work
activity.
4)Manging concrete work.
5)Monitor contractotor WA/QC
activities and maintain record.
6)Plan and execution of all
civil related work and
coardinate work to electrical
and mechanical group.
7)Ensure that all construction
work are completed withine
time period and safety
requirement and conducting
weekly safety tool box and
safety meeting with site staff.
Execute Marine substructure
construction work and
superstructure construction
work.
As a field engineer,execute
work with drawing,workdone
of sub structure and super
structure work with safety and
 PROJECTS
Assistant Manager
Western Dedicated fright carridor of india limited.
(DFCCIL)..is a carporation run by indias ministry of
railway to undertaking plannin,development, and
mobilization.
(Phase-3 Ahemdabad to equabalgadh
Senior Engineer, Assistant Manager.
Mondovi Cable Stay Bridge Project.PANJIM,GOA.total
length 5.1km.
Third longest cable stay bridge in india.
Senior Engineer
Narmada Cable Stay Bridge Poject.Bharouch,Gujarat
Field Engineer.
Monorail Project,Mumbai.
Technical Officer.
Maharashtra Rural Employment Guaranty Scheme.
(MREGS) PSC Chandur Bazar.
Junior Engineer
M.S.Bhasin Construction Company.
Shaft Sinking And Fan House.
Assistant Construction Manager
Nirman Construction Company,Kolhapur.
Construction of vehicle subway and service road
construction at wadgaon maval at mumbai pune
section ofNH-4.

-- 2 of 4 --

quality ,client satisfaction,
customer satisfaction, Closing
RFI.
Management and excution of
Highway road and highway
bridge structure and surveying
of project. Responsible for
planning, alignment,fixing
survey, review of drawing and
levels,measurements of
material,and work advances
interim bill
coardination,,quality control of
material.
Resposible for execute
activity,earhwork in
embackment,subgrade,,GSB,WMM,BM,DBM
as per technical
apecification.maintain detail
work programme like
dozer,roller,paver to be
deployed, liasoning with client
related commercial activit
progress,communication
instruction providing technical
guidance to subcontractor.
Resposible for compliation of
construction activity base of
.drawing levelling
earthwork,fan machine
fixingwith alinment an
dimenntionaly.billing work and
manage labour.
 INTERESTS
 ACHIEVEMENTS & AWARDS
1)Cable stay bridge projects construction to complete
withime time period with safety,quality.with making
planning, scheduling .
2)Pile load test completed within timeperiod.
3)Foundation and Sub structure of Narmada cable stay
bridge project is complered withine time period
4)Marine pile group of pile cap and coffer dam
completed withine time andperiod with safety and
quality.
5)Best safety conscious engineer award of season
2012 to 2013.
 PERSONAL STRENGTHS
Hard work,well
Communication,Honesty,Leadership,Creativity,Flexibility,F
initiative,Self control.
 PERSONAL PROFILE
Date of Birth : 10.06.1977
Married : Married
Indian : Indian
Marathi,Hindi,English : Marathi,Hindi,English
Hobby : Reading,Playing ,Work with
nature.

-- 3 of 4 --

1)Like work activities that
include practical, hands-on
problames and solutions.like
to work achievement.
2)I like work activities that
have to do with ideas and
thinking
3)Have conventional
intrests.actical,hands-on
problames and solutions.
4)like to work with plant,and
physically material such as
steel, wood,tools and
machinery and often prefer
work to outside.
6)Plan the work with own
ideas and little supervision.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_3.pdf'),
(12422, 'RAMBALAK KUMAR CHAUPAL', 'rkc9713352241@gmail.com', '8461831269', 'Personal Profile', 'Personal Profile', '', 'Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom
-- 2 of 2 --', ARRAY['AutoCAD', 'Industrial Exposure', '2 month internship with PWD', 'Interests', 'Planning and structural design', '1 of 2 --', 'RAMBALAK KUMAR CHAUPAL', 'Personal Strengths', 'multitasking', 'dedication', 'confident', 'Personal Profile', 'Date of Birth : 10/01/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi and bangla', 'Hobby : Design', 'music', 'cricket carrom', '2 of 2 --']::text[], ARRAY['AutoCAD', 'Industrial Exposure', '2 month internship with PWD', 'Interests', 'Planning and structural design', '1 of 2 --', 'RAMBALAK KUMAR CHAUPAL', 'Personal Strengths', 'multitasking', 'dedication', 'confident', 'Personal Profile', 'Date of Birth : 10/01/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi and bangla', 'Hobby : Design', 'music', 'cricket carrom', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Industrial Exposure', '2 month internship with PWD', 'Interests', 'Planning and structural design', '1 of 2 --', 'RAMBALAK KUMAR CHAUPAL', 'Personal Strengths', 'multitasking', 'dedication', 'confident', 'Personal Profile', 'Date of Birth : 10/01/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi and bangla', 'Hobby : Design', 'music', 'cricket carrom', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Pwd\nTrainee\nTrainee\nWorking under LBS(kmc)\nPracticing\n1) planning\n2)BBS\n3) Estimation\n4)RCC design and detailing\n5) working on site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1582970286789.pdf', 'Name: RAMBALAK KUMAR CHAUPAL

Email: rkc9713352241@gmail.com

Phone: 8461831269

Headline: Personal Profile

Key Skills: AutoCAD
Industrial Exposure
2 month internship with PWD
Interests
Planning and structural design
-- 1 of 2 --
RAMBALAK KUMAR CHAUPAL
Personal Strengths
multitasking, dedication , confident
Personal Profile
Date of Birth : 10/01/1997
Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom
-- 2 of 2 --

IT Skills: AutoCAD
Industrial Exposure
2 month internship with PWD
Interests
Planning and structural design
-- 1 of 2 --
RAMBALAK KUMAR CHAUPAL
Personal Strengths
multitasking, dedication , confident
Personal Profile
Date of Birth : 10/01/1997
Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom
-- 2 of 2 --

Employment: Pwd
Trainee
Trainee
Working under LBS(kmc)
Practicing
1) planning
2)BBS
3) Estimation
4)RCC design and detailing
5) working on site

Education: Patel institute of technology
Civil engineering
7.04
2019
Bseb
12th
70
2015
Bseb
10th
76
2012

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom
-- 2 of 2 --

Extracted Resume Text: 15 June 2018 - 20 September
13/07/2019 - Current
RAMBALAK KUMAR CHAUPAL
71vivekananda park thakurpukur kol. 700063, , 8461831269 |
rkc9713352241@gmail.com
Experience
Pwd
Trainee
Trainee
Working under LBS(kmc)
Practicing
1) planning
2)BBS
3) Estimation
4)RCC design and detailing
5) working on site
Education
Patel institute of technology
Civil engineering
7.04
2019
Bseb
12th
70
2015
Bseb
10th
76
2012
Technical Skills
AutoCAD
Industrial Exposure
2 month internship with PWD
Interests
Planning and structural design

-- 1 of 2 --

RAMBALAK KUMAR CHAUPAL
Personal Strengths
multitasking, dedication , confident
Personal Profile
Date of Birth : 10/01/1997
Marital Status : Single
Nationality : Indian
Known Languages : English ,Hindi and bangla
Hobby : Design , music, cricket carrom

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1582970286789.pdf

Parsed Technical Skills: AutoCAD, Industrial Exposure, 2 month internship with PWD, Interests, Planning and structural design, 1 of 2 --, RAMBALAK KUMAR CHAUPAL, Personal Strengths, multitasking, dedication, confident, Personal Profile, Date of Birth : 10/01/1997, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi and bangla, Hobby : Design, music, cricket carrom, 2 of 2 --'),
(12423, 'KRISHAN DHAR DUBEY', 'kddcivil@gmail.com', '9807554002', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Young, energetic civil engineer currently working in India for highway & road construction
company and well versed in design and execution of project, have gained management
skills that allows to manage, co-ordination and review all project activities and co-
ordination project designs, attend meeting with client consultant, architect and all
associated sketchholders. Main focus to monitoring site execution works, co-ordinator
with procurement and Addressing local authority regulations.', 'Young, energetic civil engineer currently working in India for highway & road construction
company and well versed in design and execution of project, have gained management
skills that allows to manage, co-ordination and review all project activities and co-
ordination project designs, attend meeting with client consultant, architect and all
associated sketchholders. Main focus to monitoring site execution works, co-ordinator
with procurement and Addressing local authority regulations.', ARRAY['ordination project designs', 'attend meeting with client consultant', 'architect and all', 'associated sketchholders. Main focus to monitoring site execution works', 'co-ordinator', 'with procurement and Addressing local authority regulations.', 'Ability to work as a individual and as a part of a team.', 'Ability to take an additional responsibility as needed as well as determine and manage', 'priorities', 'Excellence in computer/MS office and AutoCAD', 'Ensure price permission for the road projects in duly acquired', 'Good coordination with government engineers and with vigilance team.', 'Draw sketches and prepare computer models of design plans', 'Skilled to encourage others and develop rapport with in and outside team.', 'Self motivated and assertive personality']::text[], ARRAY['ordination project designs', 'attend meeting with client consultant', 'architect and all', 'associated sketchholders. Main focus to monitoring site execution works', 'co-ordinator', 'with procurement and Addressing local authority regulations.', 'Ability to work as a individual and as a part of a team.', 'Ability to take an additional responsibility as needed as well as determine and manage', 'priorities', 'Excellence in computer/MS office and AutoCAD', 'Ensure price permission for the road projects in duly acquired', 'Good coordination with government engineers and with vigilance team.', 'Draw sketches and prepare computer models of design plans', 'Skilled to encourage others and develop rapport with in and outside team.', 'Self motivated and assertive personality']::text[], ARRAY[]::text[], ARRAY['ordination project designs', 'attend meeting with client consultant', 'architect and all', 'associated sketchholders. Main focus to monitoring site execution works', 'co-ordinator', 'with procurement and Addressing local authority regulations.', 'Ability to work as a individual and as a part of a team.', 'Ability to take an additional responsibility as needed as well as determine and manage', 'priorities', 'Excellence in computer/MS office and AutoCAD', 'Ensure price permission for the road projects in duly acquired', 'Good coordination with government engineers and with vigilance team.', 'Draw sketches and prepare computer models of design plans', 'Skilled to encourage others and develop rapport with in and outside team.', 'Self motivated and assertive personality']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sky Infrastructure\nSite engineer\nPreparation of highway bed and earthwork\nHindustan Aeronautical limited\nApprenticeship/Site Engineer\nMaintenance of Township & C.S.R projects\nM/S Ashwani Enterprises\nSite incharge\nManaging government and private projects"}]'::jsonb, '[{"title":"Imported project details","description":"Purvanchal expressway\nDevelopment of Purvanchal expressway (package-lll) from jaraikala to Sidhi\nGaneshPur (Km 69+900 to Km 141+800) in tha state of U.P on EPC basis.\n• Preparing Highway bed and Earth work.\n• Monitor work progress and quality check.\n• Informing day to day report to the senior engineer.\n• Co-ordinate with supervisor and local vendor.\nConstruction of 250 KLD sewage treatment plant .\nComplete construction of 250 KLD STP .\nPerformed quantity takeoffs, tracked progress, and resource management and also\ninvolved in material procurement\nMonitor work progress, quality check, prepare BOQ and further report to senior\nengineer.\nHAL Township maintenance\nConstruction of Park, Development of naurtury, Road Construction, maintenance of\noffice building, pipeline etc.\nConstruction of school building & road in CSR work\nPrepare B.O.Q and B.B.S sheet.\nReconstruction and beautification of (Dhori ghat & Siddhnath ghat)\nComplete renovation work of ghats.\nWall Plaster\nTiles work\nWater tank structural work\nBlock Boundary wall\n-- 2 of 4 --\nINDUSTRIAL EXPOSURE/SUMMER INTERNSHIP\nVisited Pontoon Bridge construction site Banda\nVisit to explore hangar construction\nA month summer internship project to study structural analysis and multistory building\nconstruction with Kanpur devlopment authority Kanpur Nagar\nACHIEVEMENTS & AWARDS\nAwarded with a great honour in High school level by Bhartiya Sanskriti Gyan Pariksha\nAwarded by Rotary Club for the best student\nWon a 1st price in science exhibition year 2011.\nInvolved in various activities held in school and college level\nFINAL YEAR PROJECT\nSmart City & Rotating Bridge\nINTERESTS\nListening Music\nTraveling\nPlaying videogames\nPERSONAL STRENGTHS\nPositive thinking\nQuick learner and good time management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded with a great honour in High school level by Bhartiya Sanskriti Gyan Pariksha\nAwarded by Rotary Club for the best student\nWon a 1st price in science exhibition year 2011.\nInvolved in various activities held in school and college level\nFINAL YEAR PROJECT\nSmart City & Rotating Bridge\nINTERESTS\nListening Music\nTraveling\nPlaying videogames\nPERSONAL STRENGTHS\nPositive thinking\nQuick learner and good time management\nStrong problem solving ability\nPERSONAL PROFILE\nDate of Birth : 06/04/1998\nMarital Status : Single\nNationality : Indian\nKnown Languages : Hindi, English\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\resume_1628668390547.pdf', 'Name: KRISHAN DHAR DUBEY

Email: kddcivil@gmail.com

Phone: 9807554002

Headline: CAREER OBJECTIVE

Profile Summary: Young, energetic civil engineer currently working in India for highway & road construction
company and well versed in design and execution of project, have gained management
skills that allows to manage, co-ordination and review all project activities and co-
ordination project designs, attend meeting with client consultant, architect and all
associated sketchholders. Main focus to monitoring site execution works, co-ordinator
with procurement and Addressing local authority regulations.

Key Skills: ordination project designs, attend meeting with client consultant, architect and all
associated sketchholders. Main focus to monitoring site execution works, co-ordinator
with procurement and Addressing local authority regulations.

IT Skills: Ability to work as a individual and as a part of a team.
Ability to take an additional responsibility as needed as well as determine and manage
priorities
Excellence in computer/MS office and AutoCAD
Ensure price permission for the road projects in duly acquired
Good coordination with government engineers and with vigilance team.
Draw sketches and prepare computer models of design plans
Skilled to encourage others and develop rapport with in and outside team.
Self motivated and assertive personality

Employment: Sky Infrastructure
Site engineer
Preparation of highway bed and earthwork
Hindustan Aeronautical limited
Apprenticeship/Site Engineer
Maintenance of Township & C.S.R projects
M/S Ashwani Enterprises
Site incharge
Managing government and private projects

Education: UMRAO TECHNOLOGICAL INSTITUTE (B.T.E. U.P)
DIPLOMA IN CIVIL ENGINEERING
77.3%
2018
ARYA BHATT INTER COLLEGE
10+2 INTERMEDIATE
73.2%
2015
ARYA BHATT INTER COLLEGE
HIGH SCHOOL
79.1%
2013
-- 1 of 4 --
September 2020 - May 2021
May 2019 - August 2020
March 2017 - April 2019

Projects: Purvanchal expressway
Development of Purvanchal expressway (package-lll) from jaraikala to Sidhi
GaneshPur (Km 69+900 to Km 141+800) in tha state of U.P on EPC basis.
• Preparing Highway bed and Earth work.
• Monitor work progress and quality check.
• Informing day to day report to the senior engineer.
• Co-ordinate with supervisor and local vendor.
Construction of 250 KLD sewage treatment plant .
Complete construction of 250 KLD STP .
Performed quantity takeoffs, tracked progress, and resource management and also
involved in material procurement
Monitor work progress, quality check, prepare BOQ and further report to senior
engineer.
HAL Township maintenance
Construction of Park, Development of naurtury, Road Construction, maintenance of
office building, pipeline etc.
Construction of school building & road in CSR work
Prepare B.O.Q and B.B.S sheet.
Reconstruction and beautification of (Dhori ghat & Siddhnath ghat)
Complete renovation work of ghats.
Wall Plaster
Tiles work
Water tank structural work
Block Boundary wall
-- 2 of 4 --
INDUSTRIAL EXPOSURE/SUMMER INTERNSHIP
Visited Pontoon Bridge construction site Banda
Visit to explore hangar construction
A month summer internship project to study structural analysis and multistory building
construction with Kanpur devlopment authority Kanpur Nagar
ACHIEVEMENTS & AWARDS
Awarded with a great honour in High school level by Bhartiya Sanskriti Gyan Pariksha
Awarded by Rotary Club for the best student
Won a 1st price in science exhibition year 2011.
Involved in various activities held in school and college level
FINAL YEAR PROJECT
Smart City & Rotating Bridge
INTERESTS
Listening Music
Traveling
Playing videogames
PERSONAL STRENGTHS
Positive thinking
Quick learner and good time management

Accomplishments: Awarded with a great honour in High school level by Bhartiya Sanskriti Gyan Pariksha
Awarded by Rotary Club for the best student
Won a 1st price in science exhibition year 2011.
Involved in various activities held in school and college level
FINAL YEAR PROJECT
Smart City & Rotating Bridge
INTERESTS
Listening Music
Traveling
Playing videogames
PERSONAL STRENGTHS
Positive thinking
Quick learner and good time management
Strong problem solving ability
PERSONAL PROFILE
Date of Birth : 06/04/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: KRISHAN DHAR DUBEY
E-523,524 K.D.A Colony Khandepur Naubasta Kanpur, ,
9807554002 | kddcivil@gmail.com
CAREER OBJECTIVE
Young, energetic civil engineer currently working in India for highway & road construction
company and well versed in design and execution of project, have gained management
skills that allows to manage, co-ordination and review all project activities and co-
ordination project designs, attend meeting with client consultant, architect and all
associated sketchholders. Main focus to monitoring site execution works, co-ordinator
with procurement and Addressing local authority regulations.
TECHNICAL SKILLS
Ability to work as a individual and as a part of a team.
Ability to take an additional responsibility as needed as well as determine and manage
priorities
Excellence in computer/MS office and AutoCAD
Ensure price permission for the road projects in duly acquired
Good coordination with government engineers and with vigilance team.
Draw sketches and prepare computer models of design plans
Skilled to encourage others and develop rapport with in and outside team.
Self motivated and assertive personality
EDUCATION
UMRAO TECHNOLOGICAL INSTITUTE (B.T.E. U.P)
DIPLOMA IN CIVIL ENGINEERING
77.3%
2018
ARYA BHATT INTER COLLEGE
10+2 INTERMEDIATE
73.2%
2015
ARYA BHATT INTER COLLEGE
HIGH SCHOOL
79.1%
2013

-- 1 of 4 --

September 2020 - May 2021
May 2019 - August 2020
March 2017 - April 2019
EXPERIENCE
Sky Infrastructure
Site engineer
Preparation of highway bed and earthwork
Hindustan Aeronautical limited
Apprenticeship/Site Engineer
Maintenance of Township & C.S.R projects
M/S Ashwani Enterprises
Site incharge
Managing government and private projects
PROJECTS
Purvanchal expressway
Development of Purvanchal expressway (package-lll) from jaraikala to Sidhi
GaneshPur (Km 69+900 to Km 141+800) in tha state of U.P on EPC basis.
• Preparing Highway bed and Earth work.
• Monitor work progress and quality check.
• Informing day to day report to the senior engineer.
• Co-ordinate with supervisor and local vendor.
Construction of 250 KLD sewage treatment plant .
Complete construction of 250 KLD STP .
Performed quantity takeoffs, tracked progress, and resource management and also
involved in material procurement
Monitor work progress, quality check, prepare BOQ and further report to senior
engineer.
HAL Township maintenance
Construction of Park, Development of naurtury, Road Construction, maintenance of
office building, pipeline etc.
Construction of school building & road in CSR work
Prepare B.O.Q and B.B.S sheet.
Reconstruction and beautification of (Dhori ghat & Siddhnath ghat)
Complete renovation work of ghats.
Wall Plaster
Tiles work
Water tank structural work
Block Boundary wall

-- 2 of 4 --

INDUSTRIAL EXPOSURE/SUMMER INTERNSHIP
Visited Pontoon Bridge construction site Banda
Visit to explore hangar construction
A month summer internship project to study structural analysis and multistory building
construction with Kanpur devlopment authority Kanpur Nagar
ACHIEVEMENTS & AWARDS
Awarded with a great honour in High school level by Bhartiya Sanskriti Gyan Pariksha
Awarded by Rotary Club for the best student
Won a 1st price in science exhibition year 2011.
Involved in various activities held in school and college level
FINAL YEAR PROJECT
Smart City & Rotating Bridge
INTERESTS
Listening Music
Traveling
Playing videogames
PERSONAL STRENGTHS
Positive thinking
Quick learner and good time management
Strong problem solving ability
PERSONAL PROFILE
Date of Birth : 06/04/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume_1628668390547.pdf

Parsed Technical Skills: ordination project designs, attend meeting with client consultant, architect and all, associated sketchholders. Main focus to monitoring site execution works, co-ordinator, with procurement and Addressing local authority regulations., Ability to work as a individual and as a part of a team., Ability to take an additional responsibility as needed as well as determine and manage, priorities, Excellence in computer/MS office and AutoCAD, Ensure price permission for the road projects in duly acquired, Good coordination with government engineers and with vigilance team., Draw sketches and prepare computer models of design plans, Skilled to encourage others and develop rapport with in and outside team., Self motivated and assertive personality'),
(12424, 'GUNJAN DEY', 'gunjan.dey.resume-import-12424@hhh-resume-import.invalid', '7980798428', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As I am the fresher in this field, I will know about the nature of my work. Moreover, I will
attempt to know about the various processes which form my job. By doing so, I will be able
to do my job more proficiently. On the other hand, I shall implement my knowledge into
the practical world.', 'As I am the fresher in this field, I will know about the nature of my work. Moreover, I will
attempt to know about the various processes which form my job. By doing so, I will be able
to do my job more proficiently. On the other hand, I shall implement my knowledge into
the practical world.', ARRAY['1 of 2 --', 'RCC', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and', 'belief', 'if given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'RCC', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and', 'belief', 'if given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'RCC', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and', 'belief', 'if given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], '', 'Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET
EDUCATION DETAILS
10th Standard with 79.71 % in 2015
DUM DUM CHITTARANJAN COLONY HINDU
VIDYAPITH
W.B.B.S.E
12th Standard with 58.2 % in 2017
CHITTARANJAN COLONY HINDU VIDYAPITH
W.B.C.H.S.E
Diploma In Civil Engineering with 78.7 % in
2020
ADYAPEATH ANNADA POLYTECHNIC
COLLEGE
WBSCTE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_GUNJAN_DEY.pdf', 'Name: GUNJAN DEY

Email: gunjan.dey.resume-import-12424@hhh-resume-import.invalid

Phone: 7980798428

Headline: CAREER OBJECTIVE

Profile Summary: As I am the fresher in this field, I will know about the nature of my work. Moreover, I will
attempt to know about the various processes which form my job. By doing so, I will be able
to do my job more proficiently. On the other hand, I shall implement my knowledge into
the practical world.

Key Skills: -- 1 of 2 --
RCC
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and
belief, if given a chance, I can prove myself.
Date: 03/12/2020
Place: KOLKATA
GUNJAN DEY
Powered by TCPDF (www.tcpdf.org)
-- 2 of 2 --

Education: 10th Standard with 79.71 % in 2015
DUM DUM CHITTARANJAN COLONY HINDU
VIDYAPITH
W.B.B.S.E
12th Standard with 58.2 % in 2017
CHITTARANJAN COLONY HINDU VIDYAPITH
W.B.C.H.S.E
Diploma In Civil Engineering with 78.7 % in
2020
ADYAPEATH ANNADA POLYTECHNIC
COLLEGE
WBSCTE

Personal Details: Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET
EDUCATION DETAILS
10th Standard with 79.71 % in 2015
DUM DUM CHITTARANJAN COLONY HINDU
VIDYAPITH
W.B.B.S.E
12th Standard with 58.2 % in 2017
CHITTARANJAN COLONY HINDU VIDYAPITH
W.B.C.H.S.E
Diploma In Civil Engineering with 78.7 % in
2020
ADYAPEATH ANNADA POLYTECHNIC
COLLEGE
WBSCTE

Extracted Resume Text: GUNJAN DEY
gunjandey85@gmail.com
7980798428
CAREER OBJECTIVE
As I am the fresher in this field, I will know about the nature of my work. Moreover, I will
attempt to know about the various processes which form my job. By doing so, I will be able
to do my job more proficiently. On the other hand, I shall implement my knowledge into
the practical world.
PERSONAL DETAILS
Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET
EDUCATION DETAILS
10th Standard with 79.71 % in 2015
DUM DUM CHITTARANJAN COLONY HINDU
VIDYAPITH
W.B.B.S.E
12th Standard with 58.2 % in 2017
CHITTARANJAN COLONY HINDU VIDYAPITH
W.B.C.H.S.E
Diploma In Civil Engineering with 78.7 % in
2020
ADYAPEATH ANNADA POLYTECHNIC
COLLEGE
WBSCTE
SKILLS

-- 1 of 2 --

RCC
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and
belief, if given a chance, I can prove myself.
Date: 03/12/2020
Place: KOLKATA
GUNJAN DEY
Powered by TCPDF (www.tcpdf.org)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_GUNJAN_DEY.pdf

Parsed Technical Skills: 1 of 2 --, RCC, DECLARATION, I hereby declare that the above cited information is true to the best of my knowledge and, belief, if given a chance, I can prove myself., Date: 03/12/2020, Place: KOLKATA, GUNJAN DEY, Powered by TCPDF (www.tcpdf.org), 2 of 2 --'),
(12425, 'CGPA/% Passing Year', 'sameer.muhammad007@gmail.com', '0918224821999', 'National Institute of Construction', 'National Institute of Construction', '', '', ARRAY['Trainee Engineer – 15/6/2016 - 30/6/2016', 'Safety.', 'Planning.', 'Site Execution.', 'Trainee Engineer – 17/4/2019 - 19/6/2019', '@ Risk', 'Candy', 'STAAD Pro', 'English', 'Auto CAD', 'Volleyball', 'Travelling', 'Hang out with friends', 'Shooting', 'Social work Water Resources Department', '(M.P.)', 'Evaluate program methodology and key data to ensure that data on the releases are accurate', 'and the angle of the release is correct.', 'Coordinate with internal and external clients and provide assistance on phone and resolved all', 'queries.', 'Mohammad Sameer', 'linkedin.com/in/mohammad-sameer-', '505867135', 'Microsoft Office', 'Microsoft Excel', 'Microsoft PowerPoint', 'Microsoft Project', 'Primavera', 'Professional Title', 'Associate Analyst within the organization will help generate fundamental company research', 'consistent with team philosophy', 'result-oriented and self-driven team player will also focus on', 'new idea generation fundamental research. Great Communication with excellent time', 'management skills and important ability to and perform well in a team.']::text[], ARRAY['Trainee Engineer – 15/6/2016 - 30/6/2016', 'Safety.', 'Planning.', 'Site Execution.', 'Trainee Engineer – 17/4/2019 - 19/6/2019', '@ Risk', 'Candy', 'STAAD Pro', 'English', 'Auto CAD', 'Volleyball', 'Travelling', 'Hang out with friends', 'Shooting', 'Social work Water Resources Department', '(M.P.)', 'Evaluate program methodology and key data to ensure that data on the releases are accurate', 'and the angle of the release is correct.', 'Coordinate with internal and external clients and provide assistance on phone and resolved all', 'queries.', 'Mohammad Sameer', 'linkedin.com/in/mohammad-sameer-', '505867135', 'Microsoft Office', 'Microsoft Excel', 'Microsoft PowerPoint', 'Microsoft Project', 'Primavera', 'Professional Title', 'Associate Analyst within the organization will help generate fundamental company research', 'consistent with team philosophy', 'result-oriented and self-driven team player will also focus on', 'new idea generation fundamental research. Great Communication with excellent time', 'management skills and important ability to and perform well in a team.']::text[], ARRAY[]::text[], ARRAY['Trainee Engineer – 15/6/2016 - 30/6/2016', 'Safety.', 'Planning.', 'Site Execution.', 'Trainee Engineer – 17/4/2019 - 19/6/2019', '@ Risk', 'Candy', 'STAAD Pro', 'English', 'Auto CAD', 'Volleyball', 'Travelling', 'Hang out with friends', 'Shooting', 'Social work Water Resources Department', '(M.P.)', 'Evaluate program methodology and key data to ensure that data on the releases are accurate', 'and the angle of the release is correct.', 'Coordinate with internal and external clients and provide assistance on phone and resolved all', 'queries.', 'Mohammad Sameer', 'linkedin.com/in/mohammad-sameer-', '505867135', 'Microsoft Office', 'Microsoft Excel', 'Microsoft PowerPoint', 'Microsoft Project', 'Primavera', 'Professional Title', 'Associate Analyst within the organization will help generate fundamental company research', 'consistent with team philosophy', 'result-oriented and self-driven team player will also focus on', 'new idea generation fundamental research. Great Communication with excellent time', 'management skills and important ability to and perform well in a team.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"National Institute of Construction","company":"Imported from resume CSV","description":"Personal info\nPGP-ACM\n1\n-- 1 of 2 --\nPlace:\n• Analysing all the activities and action required and take by the municipal corporation of\nJabalpur from inception to its final disposal this includes collecting, transporting, treating and\ndisposing.\nComparison of the Provisions of FIDIC (RED BOOK) 1999 & 2017.\n• To study the provisions of FIDIC 1999& FIDIC 2017.\n• STAAD PRO software skill from MECHtech Solution Autodesk Authorized Training Center.\nAcademic projects/Thesis\nCertification/Publication\nAnalysing the Waste Management System at Jabalpur District.\n• Winner of College ka Tashanbaaz 2015 (organized by Red FM 93.5).\n• Secured 2nd rank In Inter College Shooting Championship (organized by Gun For Glory).\n• Secured 2nd Position in Tug of War in UDBHAV 2018 conducted at NICMAR, PUNE.\n• Sports captain in High School.\nSignature:\n• Active member of Satya Meva Jayate Welfare Society (NGO).\nI here by declare that the above information is true to best of my knowledge and I bear\nresponsibility for the correctness of particulars."}]'::jsonb, '[{"title":"Imported project details","description":"Certification/Publication\nAnalysing the Waste Management System at Jabalpur District.\n• Winner of College ka Tashanbaaz 2015 (organized by Red FM 93.5).\n• Secured 2nd rank In Inter College Shooting Championship (organized by Gun For Glory).\n• Secured 2nd Position in Tug of War in UDBHAV 2018 conducted at NICMAR, PUNE.\n• Sports captain in High School.\nSignature:\n• Active member of Satya Meva Jayate Welfare Society (NGO).\nI here by declare that the above information is true to best of my knowledge and I bear\nresponsibility for the correctness of particulars."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured 2nd Position in Volleyball in SPARDHA 2018 conducted at NICMAR, PUNE.\nStudy of Minor Dams Situated at Gotegaon and Narsinghpur Region.\n• Event Manager of Cultural fest, Fresher, Farewell and Sports Activities at Global Engineering\nCollege, Jabalpur.\n• Secured 1st Position in Plot your Psyche in UDBHAV 2018 conducted at NICMAR, PUNE.\nPosition of responsibility\n• Understanding the current situations of the dams and the uses of the gravity dams and as well\nas the technology is used for the construction of the dams to make the dams stable.\n• Secured 3rd Position in The Warrior Dash in UDBHAV 2018 conducted at NICMAR, PUNE.\n• Auto CAD software skill from MECHtech Solution Autodesk Authorized Training Center.\n• PPP Awareness by UN ESCAPE.\n• Strategy Consulting Virtual Experience Program by BCG.\n• To identify the changes in the various provisions.\n• To evaluate the changes by taking opinions of the stakeholders to construction project.\n1\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Mohammad Sameer.pdf', 'Name: CGPA/% Passing Year

Email: sameer.muhammad007@gmail.com

Phone: 091-8224821999

Headline: National Institute of Construction

Key Skills: Trainee Engineer – 15/6/2016 - 30/6/2016
• Safety.
• Planning.
• Site Execution.
Trainee Engineer – 17/4/2019 - 19/6/2019
• @ Risk
• Candy
• STAAD Pro
• English
• Auto CAD
• Volleyball
• Travelling
• Hang out with friends
• Shooting
• Social work Water Resources Department, (M.P.)
• Evaluate program methodology and key data to ensure that data on the releases are accurate
and the angle of the release is correct.
• Coordinate with internal and external clients and provide assistance on phone and resolved all
queries.
Mohammad Sameer
linkedin.com/in/mohammad-sameer-
505867135

IT Skills: • Microsoft Office
• Microsoft Excel
• Microsoft PowerPoint
• Microsoft Project
• Primavera
Professional Title
Associate Analyst within the organization will help generate fundamental company research
consistent with team philosophy, result-oriented and self-driven team player will also focus on
new idea generation fundamental research. Great Communication with excellent time
management skills and important ability to and perform well in a team.

Employment: Personal info
PGP-ACM
1
-- 1 of 2 --
Place:
• Analysing all the activities and action required and take by the municipal corporation of
Jabalpur from inception to its final disposal this includes collecting, transporting, treating and
disposing.
Comparison of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• To study the provisions of FIDIC 1999& FIDIC 2017.
• STAAD PRO software skill from MECHtech Solution Autodesk Authorized Training Center.
Academic projects/Thesis
Certification/Publication
Analysing the Waste Management System at Jabalpur District.
• Winner of College ka Tashanbaaz 2015 (organized by Red FM 93.5).
• Secured 2nd rank In Inter College Shooting Championship (organized by Gun For Glory).
• Secured 2nd Position in Tug of War in UDBHAV 2018 conducted at NICMAR, PUNE.
• Sports captain in High School.
Signature:
• Active member of Satya Meva Jayate Welfare Society (NGO).
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.

Education: 2017
Total Duration: 11 Week Intership/ Training
50.06 2013
53.00 2011
Christ Church School For Boys & Girls, Civil
Lines, Jabalpur.
Christ Church School For Boys & Girls, Civil
Lines, Jabalpur.
10TH
12TH
• Remedies of Emergency situation.
Paroha Developers, Jabalpur (M.P.)

Projects: Certification/Publication
Analysing the Waste Management System at Jabalpur District.
• Winner of College ka Tashanbaaz 2015 (organized by Red FM 93.5).
• Secured 2nd rank In Inter College Shooting Championship (organized by Gun For Glory).
• Secured 2nd Position in Tug of War in UDBHAV 2018 conducted at NICMAR, PUNE.
• Sports captain in High School.
Signature:
• Active member of Satya Meva Jayate Welfare Society (NGO).
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.

Accomplishments: • Secured 2nd Position in Volleyball in SPARDHA 2018 conducted at NICMAR, PUNE.
Study of Minor Dams Situated at Gotegaon and Narsinghpur Region.
• Event Manager of Cultural fest, Fresher, Farewell and Sports Activities at Global Engineering
College, Jabalpur.
• Secured 1st Position in Plot your Psyche in UDBHAV 2018 conducted at NICMAR, PUNE.
Position of responsibility
• Understanding the current situations of the dams and the uses of the gravity dams and as well
as the technology is used for the construction of the dams to make the dams stable.
• Secured 3rd Position in The Warrior Dash in UDBHAV 2018 conducted at NICMAR, PUNE.
• Auto CAD software skill from MECHtech Solution Autodesk Authorized Training Center.
• PPP Awareness by UN ESCAPE.
• Strategy Consulting Virtual Experience Program by BCG.
• To identify the changes in the various provisions.
• To evaluate the changes by taking opinions of the stakeholders to construction project.
1
-- 2 of 2 --

Extracted Resume Text: CGPA/% Passing Year
sameer.muhammad007@gmail.com
091-8224821999
National Institute of Construction
Management and Research , Pune. 2020 7.87
7.28
Faculty of Engineering Global Nature Care
Sangathan Group of Institute, Jabalpur.
B. E CIVIL
• Time Management
• Written and oral communication
• Team Player
• Cooperative
• Inspection and maintenance of dams.
Associate Analyst
Meed Projects- 28/12/2020 to till date
• Design questionnaires and advising on methodology of collection of data.
• Maintain a research database of key data points, facts, and insights.
• Identify trends and make recommendations for improvements.
• Collecting information and interpreting data for clients.
• Monitoring the progress of data collection.
• Assist client while resolving queries.
• Negotiate contacts for research projects.
Language
• Hindi
H. NO- 1135, Naya Mohallah
Interest/Hobbies
• Problem solving
PIN - 482002, Jabalpur
India, Madhya Pradesh
Institute Course
Education
2017
Total Duration: 11 Week Intership/ Training
50.06 2013
53.00 2011
Christ Church School For Boys & Girls, Civil
Lines, Jabalpur.
Christ Church School For Boys & Girls, Civil
Lines, Jabalpur. 
10TH
12TH
• Remedies of Emergency situation.
Paroha Developers, Jabalpur (M.P.)
Skills
Trainee Engineer – 15/6/2016 - 30/6/2016
• Safety.
• Planning.
• Site Execution.
Trainee Engineer – 17/4/2019 - 19/6/2019
• @ Risk
• Candy
• STAAD Pro
• English
• Auto CAD
• Volleyball
• Travelling
• Hang out with friends
• Shooting
• Social work Water Resources Department, (M.P.)
• Evaluate program methodology and key data to ensure that data on the releases are accurate
and the angle of the release is correct.
• Coordinate with internal and external clients and provide assistance on phone and resolved all
queries.
Mohammad Sameer
linkedin.com/in/mohammad-sameer-
505867135
Technical skills
• Microsoft Office
• Microsoft Excel
• Microsoft PowerPoint
• Microsoft Project
• Primavera
Professional Title
Associate Analyst within the organization will help generate fundamental company research
consistent with team philosophy, result-oriented and self-driven team player will also focus on
new idea generation fundamental research. Great Communication with excellent time
management skills and important ability to and perform well in a team.
Experience
Personal info
PGP-ACM
1

-- 1 of 2 --

Place:
• Analysing all the activities and action required and take by the municipal corporation of
Jabalpur from inception to its final disposal this includes collecting, transporting, treating and
disposing.
Comparison of the Provisions of FIDIC (RED BOOK) 1999 & 2017.
• To study the provisions of FIDIC 1999& FIDIC 2017.
• STAAD PRO software skill from MECHtech Solution Autodesk Authorized Training Center.
Academic projects/Thesis
Certification/Publication
Analysing the Waste Management System at Jabalpur District.
• Winner of College ka Tashanbaaz 2015 (organized by Red FM 93.5).
• Secured 2nd rank In Inter College Shooting Championship (organized by Gun For Glory).
• Secured 2nd Position in Tug of War in UDBHAV 2018 conducted at NICMAR, PUNE.
• Sports captain in High School.
Signature:
• Active member of Satya Meva Jayate Welfare Society (NGO).
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.
Achievements
• Secured 2nd Position in Volleyball in SPARDHA 2018 conducted at NICMAR, PUNE.
Study of Minor Dams Situated at Gotegaon and Narsinghpur Region.
• Event Manager of Cultural fest, Fresher, Farewell and Sports Activities at Global Engineering
College, Jabalpur.
• Secured 1st Position in Plot your Psyche in UDBHAV 2018 conducted at NICMAR, PUNE.
Position of responsibility
• Understanding the current situations of the dams and the uses of the gravity dams and as well
as the technology is used for the construction of the dams to make the dams stable.
• Secured 3rd Position in The Warrior Dash in UDBHAV 2018 conducted at NICMAR, PUNE.
• Auto CAD software skill from MECHtech Solution Autodesk Authorized Training Center.
• PPP Awareness by UN ESCAPE.
• Strategy Consulting Virtual Experience Program by BCG.
• To identify the changes in the various provisions.
• To evaluate the changes by taking opinions of the stakeholders to construction project.
1

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Mohammad Sameer.pdf

Parsed Technical Skills: Trainee Engineer – 15/6/2016 - 30/6/2016, Safety., Planning., Site Execution., Trainee Engineer – 17/4/2019 - 19/6/2019, @ Risk, Candy, STAAD Pro, English, Auto CAD, Volleyball, Travelling, Hang out with friends, Shooting, Social work Water Resources Department, (M.P.), Evaluate program methodology and key data to ensure that data on the releases are accurate, and the angle of the release is correct., Coordinate with internal and external clients and provide assistance on phone and resolved all, queries., Mohammad Sameer, linkedin.com/in/mohammad-sameer-, 505867135, Microsoft Office, Microsoft Excel, Microsoft PowerPoint, Microsoft Project, Primavera, Professional Title, Associate Analyst within the organization will help generate fundamental company research, consistent with team philosophy, result-oriented and self-driven team player will also focus on, new idea generation fundamental research. Great Communication with excellent time, management skills and important ability to and perform well in a team.'),
(12426, 'RESUME1 (1)', 'resume1.1.resume-import-12426@hhh-resume-import.invalid', '0000000000', 'RESUME1 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME1 (1).pdf', 'Name: RESUME1 (1)

Email: resume1.1.resume-import-12426@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME1 (1).pdf'),
(12427, 'APURVA MAURYA', 'apurva.maurya.resume-import-12427@hhh-resume-import.invalid', '6387367273', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.', 'To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Since 2022 to Till Date associate with ITD Cementation India Ltd. as a\nGraduate Engineer Trainee (Civil).\nKey Project handled:\nDuration : December 2022 to Till Date\nTitle : Construction of Rail Bridge across river Ganga at\nAllahabad of 24x76.20m for double line (At U/S of\nexisting Bridge No. 111, 40x45.70m)\nResponsibilities:\n Supervising all construction activities providing technical input for\nmethodologies of construction and co-ordination with site management.\n In this we have completed well foundation.\n Inspection and supervision for reinforcement checking, shuttering work & co-\nordinate with contractor.\n Having knowledge to perform different types of test and making report during\nthe construction of Bridge work.\nKEY SKILL\n Excel\n Microsoft Project\n MS Office\n AutoCAD\nEXTRA-CURRICULAR ACTIVITIES\n Participated in “Bridge Design” workshop at United Institute of Technology,\nConducted by Wingfotech Excellence.\n Participated in “Project Management & MS Project Software” at United Institute\nof Technology, Conducted by Consbull.\nApurva Maurya\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" In this we learn to keep project on time and also make organizing team work\neasy.\n Monitor schedule to facilitate project estimates to complete and process scope\nchanges using Microsoft Project.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-1 (1).pdf', 'Name: APURVA MAURYA

Email: apurva.maurya.resume-import-12427@hhh-resume-import.invalid

Phone: 6387367273

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.

Employment:  Since 2022 to Till Date associate with ITD Cementation India Ltd. as a
Graduate Engineer Trainee (Civil).
Key Project handled:
Duration : December 2022 to Till Date
Title : Construction of Rail Bridge across river Ganga at
Allahabad of 24x76.20m for double line (At U/S of
existing Bridge No. 111, 40x45.70m)
Responsibilities:
 Supervising all construction activities providing technical input for
methodologies of construction and co-ordination with site management.
 In this we have completed well foundation.
 Inspection and supervision for reinforcement checking, shuttering work & co-
ordinate with contractor.
 Having knowledge to perform different types of test and making report during
the construction of Bridge work.
KEY SKILL
 Excel
 Microsoft Project
 MS Office
 AutoCAD
EXTRA-CURRICULAR ACTIVITIES
 Participated in “Bridge Design” workshop at United Institute of Technology,
Conducted by Wingfotech Excellence.
 Participated in “Project Management & MS Project Software” at United Institute
of Technology, Conducted by Consbull.
Apurva Maurya
-- 2 of 2 --

Education:  10th (Science)
Bishop George School & College, Allahabad April 2010 – March 2011
Indian School Certificate Examination, New Delhi.
 12th (Science)
Bishop George School Allahabad April 2012 – March 2013
Indian School Certificate Examination, New Delhi
 B.Tech in Civil Engineering August 2013 – July 2017
United Institute of Technology, Allahabad
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
 Bachelor of Laws June 2018 – October 2021
Allahabad State University
ACADEMIC TRAINING
Ansal Housing and Construction Ltd June, 2015 - July, 2015
 Learn how to read Structural drawing and its implementation.
 Construction of Residential Tower.
Project Management and MS Project Software 18 Feb – 26 Feb 2016
 Proficient with Microsoft Project for planning, scheduling and monitoring of

Projects:  In this we learn to keep project on time and also make organizing team work
easy.
 Monitor schedule to facilitate project estimates to complete and process scope
changes using Microsoft Project.
-- 1 of 2 --

Personal Details: Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com

Extracted Resume Text: APURVA MAURYA
PERSONAL DATA
Name: Apurva Maurya
Father’s Name: Shri Ram Awadh Maurya
Date of Birth: 03/October/1996
Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com
OBJECTIVE
To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.
EDUCATION
 10th (Science)
Bishop George School & College, Allahabad April 2010 – March 2011
Indian School Certificate Examination, New Delhi.
 12th (Science)
Bishop George School Allahabad April 2012 – March 2013
Indian School Certificate Examination, New Delhi
 B.Tech in Civil Engineering August 2013 – July 2017
United Institute of Technology, Allahabad
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
 Bachelor of Laws June 2018 – October 2021
Allahabad State University
ACADEMIC TRAINING
Ansal Housing and Construction Ltd June, 2015 - July, 2015
 Learn how to read Structural drawing and its implementation.
 Construction of Residential Tower.
Project Management and MS Project Software 18 Feb – 26 Feb 2016
 Proficient with Microsoft Project for planning, scheduling and monitoring of
projects.
 In this we learn to keep project on time and also make organizing team work
easy.
 Monitor schedule to facilitate project estimates to complete and process scope
changes using Microsoft Project.

-- 1 of 2 --

EXPERIENCE
 Since 2022 to Till Date associate with ITD Cementation India Ltd. as a
Graduate Engineer Trainee (Civil).
Key Project handled:
Duration : December 2022 to Till Date
Title : Construction of Rail Bridge across river Ganga at
Allahabad of 24x76.20m for double line (At U/S of
existing Bridge No. 111, 40x45.70m)
Responsibilities:
 Supervising all construction activities providing technical input for
methodologies of construction and co-ordination with site management.
 In this we have completed well foundation.
 Inspection and supervision for reinforcement checking, shuttering work & co-
ordinate with contractor.
 Having knowledge to perform different types of test and making report during
the construction of Bridge work.
KEY SKILL
 Excel
 Microsoft Project
 MS Office
 AutoCAD
EXTRA-CURRICULAR ACTIVITIES
 Participated in “Bridge Design” workshop at United Institute of Technology,
Conducted by Wingfotech Excellence.
 Participated in “Project Management & MS Project Software” at United Institute
of Technology, Conducted by Consbull.
Apurva Maurya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-1 (1).pdf'),
(12428, 'Saddam Husain', 'saddam.husain.resume-import-12428@hhh-resume-import.invalid', '8299734637', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'A Civil Engineer with more than 5 year experience in Estimating, Bill of
Measurements, Bill of Quantity & Planning of Building Construction Projects.
Looking for a Position/Post where I can use my experience applies my
knowledge and skills. And I like R&D so I would want to work where I will get
this opportunity.
SKILLS  Bill of Measurements
 Estimating
 Bill of Quantity
 BBS
 Quality Control
 Auto Cad 2D & 3D
 MS Excel
 MS Word
 MS Office
 Auto Level
 Building Construction
 Mod of Measurements
 CPWD Specification', 'A Civil Engineer with more than 5 year experience in Estimating, Bill of
Measurements, Bill of Quantity & Planning of Building Construction Projects.
Looking for a Position/Post where I can use my experience applies my
knowledge and skills. And I like R&D so I would want to work where I will get
this opportunity.
SKILLS  Bill of Measurements
 Estimating
 Bill of Quantity
 BBS
 Quality Control
 Auto Cad 2D & 3D
 MS Excel
 MS Word
 MS Office
 Auto Level
 Building Construction
 Mod of Measurements
 CPWD Specification', ARRAY[' Estimating', ' Bill of Quantity', ' BBS', ' Quality Control', ' Auto Cad 2D & 3D', ' MS Excel', ' MS Word', ' MS Office', ' Auto Level', ' Building Construction', ' Mod of Measurements', ' CPWD Specification']::text[], ARRAY[' Estimating', ' Bill of Quantity', ' BBS', ' Quality Control', ' Auto Cad 2D & 3D', ' MS Excel', ' MS Word', ' MS Office', ' Auto Level', ' Building Construction', ' Mod of Measurements', ' CPWD Specification']::text[], ARRAY[]::text[], ARRAY[' Estimating', ' Bill of Quantity', ' BBS', ' Quality Control', ' Auto Cad 2D & 3D', ' MS Excel', ' MS Word', ' MS Office', ' Auto Level', ' Building Construction', ' Mod of Measurements', ' CPWD Specification']::text[], '', 'Full Name : Saddam Husain
Father''s Name : Mr. Wakil Ansari
Mother''s Name : Mrs. Mariyam
Date of Birth : 10th August 1993
Email ID : imsa.er0011@gmail.com
Mobile No : 8299734637, 9807228652
Language Known : Hindi and English
Home Town : Lucknow
HOBBIES
Listening Audio Book, Watching Movies, Learn New Skill
DECLARATION :
I hereby declare that the above particulars of facts and information
stated are true, correct and complete to the best of my belief and knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Jan 2021 – Present\nSatna, India\nBilling Engineer/ Quantity Surveyor in\nJP Structures Pvt Ltd\n Prepare Bill of Measurements with help of\nArchitectural and Structural Drawing and Actual\nMeasurements.\n Identify extra items.\n Project Cost Approx 300 Cr.\nApr 2018 - Jul 2020\nLucknow, India\nSite and Billing Engineer in\nBombay Paints Sales Co., Lucknow\n Prepare Bill of Measurements of CPWD''s Project.\n Supervise the sub contractors and Prepare Bill of\nMeasurements of them.\n Project Cost Approx 15 Cr.\n Execute and Prepare Bill of Measurements of\nRVNL''s Projects.\n Prepare Bill of Measurements for Sub\nContractors.\n-- 1 of 2 --\n Attend meeting discuss project detail with\nDepartment''s Officers and sub contractors.\n Maintain Quality of work.\n Project Cost Approx 10 Cr\nSep 2015 - Mar 2018\nLucknow, India\nJunior Engineer in\nPolice Avas Nigam Ltd, Lucknow\n Supervise more than 15 Project contractors of\nPolice Avas Nigam Ltd in deferent district of UP.\n Prepare Bill of Measurements with the help of\nArchitectural and Structural Drawing and Actual\nMeasurements.\n Prepare Estimate with the help of Architectural\nand Structural Drawings.\n Site inspection and maintain Quality of work.\n Survey for new Upcoming Projects.\n Draw Miscellaneous Architectural and Structural\nDrawing in Auto Cad in the guidance of AE and\nEE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-1.pdf', 'Name: Saddam Husain

Email: saddam.husain.resume-import-12428@hhh-resume-import.invalid

Phone: 8299734637

Headline: PROFESSIONAL SUMMARY

Profile Summary: A Civil Engineer with more than 5 year experience in Estimating, Bill of
Measurements, Bill of Quantity & Planning of Building Construction Projects.
Looking for a Position/Post where I can use my experience applies my
knowledge and skills. And I like R&D so I would want to work where I will get
this opportunity.
SKILLS  Bill of Measurements
 Estimating
 Bill of Quantity
 BBS
 Quality Control
 Auto Cad 2D & 3D
 MS Excel
 MS Word
 MS Office
 Auto Level
 Building Construction
 Mod of Measurements
 CPWD Specification

Key Skills:  Estimating
 Bill of Quantity
 BBS
 Quality Control
 Auto Cad 2D & 3D
 MS Excel
 MS Word
 MS Office
 Auto Level
 Building Construction
 Mod of Measurements
 CPWD Specification

Employment: Jan 2021 – Present
Satna, India
Billing Engineer/ Quantity Surveyor in
JP Structures Pvt Ltd
 Prepare Bill of Measurements with help of
Architectural and Structural Drawing and Actual
Measurements.
 Identify extra items.
 Project Cost Approx 300 Cr.
Apr 2018 - Jul 2020
Lucknow, India
Site and Billing Engineer in
Bombay Paints Sales Co., Lucknow
 Prepare Bill of Measurements of CPWD''s Project.
 Supervise the sub contractors and Prepare Bill of
Measurements of them.
 Project Cost Approx 15 Cr.
 Execute and Prepare Bill of Measurements of
RVNL''s Projects.
 Prepare Bill of Measurements for Sub
Contractors.
-- 1 of 2 --
 Attend meeting discuss project detail with
Department''s Officers and sub contractors.
 Maintain Quality of work.
 Project Cost Approx 10 Cr
Sep 2015 - Mar 2018
Lucknow, India
Junior Engineer in
Police Avas Nigam Ltd, Lucknow
 Supervise more than 15 Project contractors of
Police Avas Nigam Ltd in deferent district of UP.
 Prepare Bill of Measurements with the help of
Architectural and Structural Drawing and Actual
Measurements.
 Prepare Estimate with the help of Architectural
and Structural Drawings.
 Site inspection and maintain Quality of work.
 Survey for new Upcoming Projects.
 Draw Miscellaneous Architectural and Structural
Drawing in Auto Cad in the guidance of AE and
EE.

Education: July 2015
Lucknow
3 Years Diploma in Civil Engineering
Lucknow Polytechnic Lucknow, Lucknow

Personal Details: Full Name : Saddam Husain
Father''s Name : Mr. Wakil Ansari
Mother''s Name : Mrs. Mariyam
Date of Birth : 10th August 1993
Email ID : imsa.er0011@gmail.com
Mobile No : 8299734637, 9807228652
Language Known : Hindi and English
Home Town : Lucknow
HOBBIES
Listening Audio Book, Watching Movies, Learn New Skill
DECLARATION :
I hereby declare that the above particulars of facts and information
stated are true, correct and complete to the best of my belief and knowledge.
-- 2 of 2 --

Extracted Resume Text: Saddam Husain
Lucknow 226020 | 8299734637
imsa.er0011@gmail.com
PROFESSIONAL SUMMARY
A Civil Engineer with more than 5 year experience in Estimating, Bill of
Measurements, Bill of Quantity & Planning of Building Construction Projects.
Looking for a Position/Post where I can use my experience applies my
knowledge and skills. And I like R&D so I would want to work where I will get
this opportunity.
SKILLS  Bill of Measurements
 Estimating
 Bill of Quantity
 BBS
 Quality Control
 Auto Cad 2D & 3D
 MS Excel
 MS Word
 MS Office
 Auto Level
 Building Construction
 Mod of Measurements
 CPWD Specification
EXPERIENCE
Jan 2021 – Present
Satna, India
Billing Engineer/ Quantity Surveyor in
JP Structures Pvt Ltd
 Prepare Bill of Measurements with help of
Architectural and Structural Drawing and Actual
Measurements.
 Identify extra items.
 Project Cost Approx 300 Cr.
Apr 2018 - Jul 2020
Lucknow, India
Site and Billing Engineer in
Bombay Paints Sales Co., Lucknow
 Prepare Bill of Measurements of CPWD''s Project.
 Supervise the sub contractors and Prepare Bill of
Measurements of them.
 Project Cost Approx 15 Cr.
 Execute and Prepare Bill of Measurements of
RVNL''s Projects.
 Prepare Bill of Measurements for Sub
Contractors.

-- 1 of 2 --

 Attend meeting discuss project detail with
Department''s Officers and sub contractors.
 Maintain Quality of work.
 Project Cost Approx 10 Cr
Sep 2015 - Mar 2018
Lucknow, India
Junior Engineer in
Police Avas Nigam Ltd, Lucknow
 Supervise more than 15 Project contractors of
Police Avas Nigam Ltd in deferent district of UP.
 Prepare Bill of Measurements with the help of
Architectural and Structural Drawing and Actual
Measurements.
 Prepare Estimate with the help of Architectural
and Structural Drawings.
 Site inspection and maintain Quality of work.
 Survey for new Upcoming Projects.
 Draw Miscellaneous Architectural and Structural
Drawing in Auto Cad in the guidance of AE and
EE.
EDUCATION
July 2015
Lucknow
3 Years Diploma in Civil Engineering
Lucknow Polytechnic Lucknow, Lucknow
PERSONAL INFORMATION
Full Name : Saddam Husain
Father''s Name : Mr. Wakil Ansari
Mother''s Name : Mrs. Mariyam
Date of Birth : 10th August 1993
Email ID : imsa.er0011@gmail.com
Mobile No : 8299734637, 9807228652
Language Known : Hindi and English
Home Town : Lucknow
HOBBIES
Listening Audio Book, Watching Movies, Learn New Skill
DECLARATION :
I hereby declare that the above particulars of facts and information
stated are true, correct and complete to the best of my belief and knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-1.pdf

Parsed Technical Skills:  Estimating,  Bill of Quantity,  BBS,  Quality Control,  Auto Cad 2D & 3D,  MS Excel,  MS Word,  MS Office,  Auto Level,  Building Construction,  Mod of Measurements,  CPWD Specification'),
(12429, 'R A V I R A N J A N K U M A R S I N G H', 'r.a.v.i.r.a.n.j.a.n.k.u.m.a.r.s.i.n.g.h.resume-import-12429@hhh-resume-import.invalid', '7903765977', 'R A V I R A N J A N K U M A R S I N G H', 'R A V I R A N J A N K U M A R S I N G H', '', 'raviranjan19928@gmail.com
BARIYATU RANCHI JHARKHAND', ARRAY['Substation', 'Transformers', '132 KV', '11KV', 'UNDER GROUND CABLE', 'BOQ', 'LT Line', 'LANGUAGES', 'Hindi', 'English']::text[], ARRAY['Substation', 'Transformers', '132 KV', '11KV', 'UNDER GROUND CABLE', 'BOQ', 'LT Line', 'LANGUAGES', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Substation', 'Transformers', '132 KV', '11KV', 'UNDER GROUND CABLE', 'BOQ', 'LT Line', 'LANGUAGES', 'Hindi', 'English']::text[], '', 'raviranjan19928@gmail.com
BARIYATU RANCHI JHARKHAND', '', '', '', '', '[]'::jsonb, '[{"title":"R A V I R A N J A N K U M A R S I N G H","company":"Imported from resume CSV","description":"JHARKHAND BIJLI VITRAN NIGAM LIMITED/ASSISTANT ELECTRICAL\nENGINEER\n2018 - 2021\nFeeder (33KV/11KV) wise survey and DTR (10 KVA, 16 KVA, 25 KVA, 63\nKVA, 100 KVA, 160 KVA, 200 KVA, 315 KVA 500 KVA) wise consumer\nindexing and draw the SLD.Monitoring the performance /\nproductivity of meter readers & line staffs. Client liaising (Liaison with\nDivision/Sub-Division / DISCOM counterparts (Relationship\nManagement). Adherence to Standard Operating Procedure, Quality\n& Ethics and SLAs as per the contract.\nMs Pramod Pandit/Electrical Site Engineer\n2015 - 2018\nSubstation Maintenance,132KV Line ,11KV line and LT line erection and\nmaintenance,25KVA,63KVA,100KVA and 200KVA distribution\ntransformer erection and maintenance\nPROJECT\nDc to Dc converter using soft switching\nReduced the current loss\nREFERENCES\nRajesh Thakur\nJunior Engineer\nJHARKHAND BIJLI VITRAN NIGAM LIMITED\n7004079413\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AWARD RECEIVED\nCircle Level Cricket Tournament\n2021\nABOUT US\nSeeking employment as an Electrical Engineer to use experiences\nwith ensuring all electrical equipment functions ef ciently and\nleading project teams for the bene t of the company."}]'::jsonb, 'F:\Resume All 3\Resume2.pdf', 'Name: R A V I R A N J A N K U M A R S I N G H

Email: r.a.v.i.r.a.n.j.a.n.k.u.m.a.r.s.i.n.g.h.resume-import-12429@hhh-resume-import.invalid

Phone: 7903765977

Headline: R A V I R A N J A N K U M A R S I N G H

Key Skills: Substation
Transformers
132 KV
11KV
UNDER GROUND CABLE
BOQ
LT Line
LANGUAGES
Hindi
English

Employment: JHARKHAND BIJLI VITRAN NIGAM LIMITED/ASSISTANT ELECTRICAL
ENGINEER
2018 - 2021
Feeder (33KV/11KV) wise survey and DTR (10 KVA, 16 KVA, 25 KVA, 63
KVA, 100 KVA, 160 KVA, 200 KVA, 315 KVA 500 KVA) wise consumer
indexing and draw the SLD.Monitoring the performance /
productivity of meter readers & line staffs. Client liaising (Liaison with
Division/Sub-Division / DISCOM counterparts (Relationship
Management). Adherence to Standard Operating Procedure, Quality
& Ethics and SLAs as per the contract.
Ms Pramod Pandit/Electrical Site Engineer
2015 - 2018
Substation Maintenance,132KV Line ,11KV line and LT line erection and
maintenance,25KVA,63KVA,100KVA and 200KVA distribution
transformer erection and maintenance
PROJECT
Dc to Dc converter using soft switching
Reduced the current loss
REFERENCES
Rajesh Thakur
Junior Engineer
JHARKHAND BIJLI VITRAN NIGAM LIMITED
7004079413
-- 1 of 1 --

Education: B.E(ELECTRICAL)
Priyadarshini indira gandhi college
of engineering
2011 - 2015
Grade - 58
12th
Marwari College Ranchi Jharkhand
2008 - 2010
Grade - 52
10th
Sita High school Hariharganj Palamu
Jharkhand
2006 - 2008
Grade - 74

Accomplishments: AWARD RECEIVED
Circle Level Cricket Tournament
2021
ABOUT US
Seeking employment as an Electrical Engineer to use experiences
with ensuring all electrical equipment functions ef ciently and
leading project teams for the bene t of the company.

Personal Details: raviranjan19928@gmail.com
BARIYATU RANCHI JHARKHAND

Extracted Resume Text: R A V I R A N J A N K U M A R S I N G H
ELECTRICAL PROJECT ENGINEER
CONTACT, 7903765977
raviranjan19928@gmail.com
BARIYATU RANCHI JHARKHAND
EDUCATION
B.E(ELECTRICAL)
Priyadarshini indira gandhi college
of engineering
2011 - 2015
Grade - 58
12th
Marwari College Ranchi Jharkhand
2008 - 2010
Grade - 52
10th
Sita High school Hariharganj Palamu
Jharkhand
2006 - 2008
Grade - 74
SKILLS
Substation
Transformers
132 KV
11KV
UNDER GROUND CABLE
BOQ
LT Line
LANGUAGES
Hindi
English
AWARDS
AWARD RECEIVED
Circle Level Cricket Tournament
2021
ABOUT US
Seeking employment as an Electrical Engineer to use experiences
with ensuring all electrical equipment functions ef ciently and
leading project teams for the bene t of the company.
PROFESSIONAL EXPERIENCE
JHARKHAND BIJLI VITRAN NIGAM LIMITED/ASSISTANT ELECTRICAL
ENGINEER
2018 - 2021
Feeder (33KV/11KV) wise survey and DTR (10 KVA, 16 KVA, 25 KVA, 63
KVA, 100 KVA, 160 KVA, 200 KVA, 315 KVA 500 KVA) wise consumer
indexing and draw the SLD.Monitoring the performance /
productivity of meter readers & line staffs. Client liaising (Liaison with
Division/Sub-Division / DISCOM counterparts (Relationship
Management). Adherence to Standard Operating Procedure, Quality
& Ethics and SLAs as per the contract.
Ms Pramod Pandit/Electrical Site Engineer
2015 - 2018
Substation Maintenance,132KV Line ,11KV line and LT line erection and
maintenance,25KVA,63KVA,100KVA and 200KVA distribution
transformer erection and maintenance
PROJECT
Dc to Dc converter using soft switching
Reduced the current loss
REFERENCES
Rajesh Thakur
Junior Engineer
JHARKHAND BIJLI VITRAN NIGAM LIMITED
7004079413

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume2.pdf

Parsed Technical Skills: Substation, Transformers, 132 KV, 11KV, UNDER GROUND CABLE, BOQ, LT Line, LANGUAGES, Hindi, English'),
(12430, 'AKASH', 'akashak.9166@gmail.com', '919682549550', 'ETA ENGINEERING PVT. LTD.', 'ETA ENGINEERING PVT. LTD.', '', 'Mobile: +919682549550 95% score.
Email akashak.9166@gmail.com
Address: Kolwara, Dhanupara,
Muzaffarpur, Bihar (843123)
Deloitte (Technology consulting)
client discovery, design a business case, consideration for mobilisation.
Cloud feasibility assessment, Cloud readiness assessment.
JP Morgan chase &co.
SE virtual experience
Use ofJP Morgan chase frameworks and tools.
Accenture>
Accenture discovery program
set project priority. prioritisation &impact assessment.
User journey redesign, outcomes analysis, fix error.
-- 1 of 1 --', ARRAY['AutoCAD groundwater availability through rainwater', 'rainwater harvesting', 'and through the', 'Quantity takeoff', '.Staadpro', 'Microsoft Word', 'Microsoft PowerPoint', '.MicrosoftExcel', 'Yamuna basin. We also studied here that what is the role of the Yamuna basin in the', 'groundwater of this region. A primary source of available water. Rivers', 'lakes', 'and', 'groundwater are secondary sources of water.', 'http://conferenceworld.in/paper_list-php', '(Author name - akash kumar singh)', 'LANGUAGES &', 'AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS', 'AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN', 'English& Hindi.', 'Mr &Mrs delhi 2018.(4th', 'place)', '.Regional level in volleyball.', 'Regional level in cricket.', 'B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING', '67.5% .STRUCTURAL ANALYSIS &', 'DYNAMICS', 'SENIOR SECONDARY SCHOOL', '(2015) .GEOTECHNICAL ENGINEERING', 'BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS', 'BOARD ENGINEERING', '67% FLUID MECHANICS &', 'SOFT SKILLS', 'Teamwork HYDRAULICS', 'SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN', 'Adaptability', 'Management skills', 'Time management', 'CENTRAL BOARD OF SECONDARY', '.ENVIRONMENTAL ENGINEERING EDUCATION', 'WATER RESOURCE ENGINEERING', '4. .6%', 'Visualization']::text[], ARRAY['AutoCAD groundwater availability through rainwater', 'rainwater harvesting', 'and through the', 'Quantity takeoff', '.Staadpro', 'Microsoft Word', 'Microsoft PowerPoint', '.MicrosoftExcel', 'Yamuna basin. We also studied here that what is the role of the Yamuna basin in the', 'groundwater of this region. A primary source of available water. Rivers', 'lakes', 'and', 'groundwater are secondary sources of water.', 'http://conferenceworld.in/paper_list-php', '(Author name - akash kumar singh)', 'LANGUAGES &', 'AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS', 'AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN', 'English& Hindi.', 'Mr &Mrs delhi 2018.(4th', 'place)', '.Regional level in volleyball.', 'Regional level in cricket.', 'B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING', '67.5% .STRUCTURAL ANALYSIS &', 'DYNAMICS', 'SENIOR SECONDARY SCHOOL', '(2015) .GEOTECHNICAL ENGINEERING', 'BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS', 'BOARD ENGINEERING', '67% FLUID MECHANICS &', 'SOFT SKILLS', 'Teamwork HYDRAULICS', 'SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN', 'Adaptability', 'Management skills', 'Time management', 'CENTRAL BOARD OF SECONDARY', '.ENVIRONMENTAL ENGINEERING EDUCATION', 'WATER RESOURCE ENGINEERING', '4. .6%', 'Visualization']::text[], ARRAY[]::text[], ARRAY['AutoCAD groundwater availability through rainwater', 'rainwater harvesting', 'and through the', 'Quantity takeoff', '.Staadpro', 'Microsoft Word', 'Microsoft PowerPoint', '.MicrosoftExcel', 'Yamuna basin. We also studied here that what is the role of the Yamuna basin in the', 'groundwater of this region. A primary source of available water. Rivers', 'lakes', 'and', 'groundwater are secondary sources of water.', 'http://conferenceworld.in/paper_list-php', '(Author name - akash kumar singh)', 'LANGUAGES &', 'AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS', 'AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN', 'English& Hindi.', 'Mr &Mrs delhi 2018.(4th', 'place)', '.Regional level in volleyball.', 'Regional level in cricket.', 'B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING', '67.5% .STRUCTURAL ANALYSIS &', 'DYNAMICS', 'SENIOR SECONDARY SCHOOL', '(2015) .GEOTECHNICAL ENGINEERING', 'BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS', 'BOARD ENGINEERING', '67% FLUID MECHANICS &', 'SOFT SKILLS', 'Teamwork HYDRAULICS', 'SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN', 'Adaptability', 'Management skills', 'Time management', 'CENTRAL BOARD OF SECONDARY', '.ENVIRONMENTAL ENGINEERING EDUCATION', 'WATER RESOURCE ENGINEERING', '4. .6%', 'Visualization']::text[], '', 'Mobile: +919682549550 95% score.
Email akashak.9166@gmail.com
Address: Kolwara, Dhanupara,
Muzaffarpur, Bihar (843123)
Deloitte (Technology consulting)
client discovery, design a business case, consideration for mobilisation.
Cloud feasibility assessment, Cloud readiness assessment.
JP Morgan chase &co.
SE virtual experience
Use ofJP Morgan chase frameworks and tools.
Accenture>
Accenture discovery program
set project priority. prioritisation &impact assessment.
User journey redesign, outcomes analysis, fix error.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"ETA ENGINEERING PVT. LTD.","company":"Imported from resume CSV","description":"ETA ENGINEERING PVT. LTD.\nPERSONAL PROFILLE Internship | 60 days\nOverall I am smart and hard Longest railway tunnel in india.\nworking, quick learner, target\noriented and always ready to learn\nand implement new skills. I am\nHandled site to observe the current working progress\nTested soil to determine the adequacy and strength of concrete and steel foundation.\nHandled cost of material estimations, reports, on-site visits\nGained experience in reading plans & maps.\nconfident wherever I work I will\ndefinitely add value to that place\nand taking up challenging work in\nthe industrial structure, buildings,\nand bridges etc, with creative and\nLearn to deal with labours and harsh weather conditions at height.\nB.TECH PROJECT (45DAYS)\ndiversified projects. To determine and estimate the source of ground water in noida & Gr. Noida\nThe study and analysis of sources of groundwater in Greater Noida and Noida. The"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN\nEnglish& Hindi.\nMr &Mrs delhi 2018.(4th\nplace)\n.Regional level in volleyball.\nRegional level in cricket.\nB.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING\n67.5% .STRUCTURAL ANALYSIS &\nDYNAMICS\nSENIOR SECONDARY SCHOOL\n(2015) .GEOTECHNICAL ENGINEERING\nBIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS\nBOARD ENGINEERING\n67% FLUID MECHANICS &\nSOFT SKILLS\nTeamwork HYDRAULICS\nSECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN\nAdaptability\nManagement skills\nTime management\nCENTRAL BOARD OF SECONDARY\n.ENVIRONMENTAL ENGINEERING EDUCATION\nWATER RESOURCE ENGINEERING\n4. .6%\nVisualization"}]'::jsonb, 'F:\Resume All 3\Resume2021.pdf', 'Name: AKASH

Email: akashak.9166@gmail.com

Phone: +919682549550

Headline: ETA ENGINEERING PVT. LTD.

Key Skills: AutoCAD groundwater availability through rainwater, rainwater harvesting, and through the
Quantity takeoff
.Staadpro
Microsoft Word
Microsoft PowerPoint
.MicrosoftExcel
Yamuna basin. We also studied here that what is the role of the Yamuna basin in the
groundwater of this region. A primary source of available water. Rivers, lakes, and
groundwater are secondary sources of water.
http://conferenceworld.in/paper_list-php
(Author name - akash kumar singh)
LANGUAGES &
AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS
AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN
English& Hindi.
Mr &Mrs delhi 2018.(4th
place)
.Regional level in volleyball.
Regional level in cricket.
B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING
67.5% .STRUCTURAL ANALYSIS &
DYNAMICS
SENIOR SECONDARY SCHOOL
(2015) .GEOTECHNICAL ENGINEERING
BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS
BOARD ENGINEERING
67% FLUID MECHANICS &
SOFT SKILLS
Teamwork HYDRAULICS
SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN
Adaptability
Management skills
Time management
CENTRAL BOARD OF SECONDARY
.ENVIRONMENTAL ENGINEERING EDUCATION
WATER RESOURCE ENGINEERING
4. .6%
Visualization

Employment: ETA ENGINEERING PVT. LTD.
PERSONAL PROFILLE Internship | 60 days
Overall I am smart and hard Longest railway tunnel in india.
working, quick learner, target
oriented and always ready to learn
and implement new skills. I am
Handled site to observe the current working progress
Tested soil to determine the adequacy and strength of concrete and steel foundation.
Handled cost of material estimations, reports, on-site visits
Gained experience in reading plans & maps.
confident wherever I work I will
definitely add value to that place
and taking up challenging work in
the industrial structure, buildings,
and bridges etc, with creative and
Learn to deal with labours and harsh weather conditions at height.
B.TECH PROJECT (45DAYS)
diversified projects. To determine and estimate the source of ground water in noida & Gr. Noida
The study and analysis of sources of groundwater in Greater Noida and Noida. The

Accomplishments: AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN
English& Hindi.
Mr &Mrs delhi 2018.(4th
place)
.Regional level in volleyball.
Regional level in cricket.
B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING
67.5% .STRUCTURAL ANALYSIS &
DYNAMICS
SENIOR SECONDARY SCHOOL
(2015) .GEOTECHNICAL ENGINEERING
BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS
BOARD ENGINEERING
67% FLUID MECHANICS &
SOFT SKILLS
Teamwork HYDRAULICS
SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN
Adaptability
Management skills
Time management
CENTRAL BOARD OF SECONDARY
.ENVIRONMENTAL ENGINEERING EDUCATION
WATER RESOURCE ENGINEERING
4. .6%
Visualization

Personal Details: Mobile: +919682549550 95% score.
Email akashak.9166@gmail.com
Address: Kolwara, Dhanupara,
Muzaffarpur, Bihar (843123)
Deloitte (Technology consulting)
client discovery, design a business case, consideration for mobilisation.
Cloud feasibility assessment, Cloud readiness assessment.
JP Morgan chase &co.
SE virtual experience
Use ofJP Morgan chase frameworks and tools.
Accenture>
Accenture discovery program
set project priority. prioritisation &impact assessment.
User journey redesign, outcomes analysis, fix error.
-- 1 of 1 --

Extracted Resume Text: AKASH
KUMAR
SINGH
CIVIL ENGINEER
WORK EXPERIENCE
ETA ENGINEERING PVT. LTD.
PERSONAL PROFILLE Internship | 60 days
Overall I am smart and hard Longest railway tunnel in india.
working, quick learner, target
oriented and always ready to learn
and implement new skills. I am
Handled site to observe the current working progress
Tested soil to determine the adequacy and strength of concrete and steel foundation.
Handled cost of material estimations, reports, on-site visits
Gained experience in reading plans & maps.
confident wherever I work I will
definitely add value to that place
and taking up challenging work in
the industrial structure, buildings,
and bridges etc, with creative and
Learn to deal with labours and harsh weather conditions at height.
B.TECH PROJECT (45DAYS)
diversified projects. To determine and estimate the source of ground water in noida & Gr. Noida
The study and analysis of sources of groundwater in Greater Noida and Noida. The
 AREAS OF EXPERTISE
AutoCAD groundwater availability through rainwater, rainwater harvesting, and through the
Quantity takeoff
.Staadpro
Microsoft Word
Microsoft PowerPoint
.MicrosoftExcel
Yamuna basin. We also studied here that what is the role of the Yamuna basin in the
groundwater of this region. A primary source of available water. Rivers, lakes, and
groundwater are secondary sources of water.
http://conferenceworld.in/paper_list-php
(Author name - akash kumar singh)
LANGUAGES &
AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS
AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN
English& Hindi.
Mr &Mrs delhi 2018.(4th
place)
.Regional level in volleyball.
Regional level in cricket.
B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING
67.5% .STRUCTURAL ANALYSIS &
DYNAMICS
 SENIOR SECONDARY SCHOOL
(2015) .GEOTECHNICAL ENGINEERING
BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS
BOARD ENGINEERING
67% FLUID MECHANICS &
SOFT SKILLS
Teamwork HYDRAULICS
SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN
Adaptability
Management skills
Time management
CENTRAL BOARD OF SECONDARY
.ENVIRONMENTAL ENGINEERING EDUCATION
WATER RESOURCE ENGINEERING
4. .6%
Visualization
CERTIFICATIONS
Active listening CIVIL ENGINEERING ONLINE QUIZ
CONTACT Organised by ninth sem
Mobile: +919682549550 95% score.
Email akashak.9166@gmail.com
Address: Kolwara, Dhanupara,
Muzaffarpur, Bihar (843123)
Deloitte (Technology consulting)
client discovery, design a business case, consideration for mobilisation.
Cloud feasibility assessment, Cloud readiness assessment.
JP Morgan chase &co.
SE virtual experience
Use ofJP Morgan chase frameworks and tools.
Accenture>
Accenture discovery program
set project priority. prioritisation &impact assessment.
User journey redesign, outcomes analysis, fix error.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume2021.pdf

Parsed Technical Skills: AutoCAD groundwater availability through rainwater, rainwater harvesting, and through the, Quantity takeoff, .Staadpro, Microsoft Word, Microsoft PowerPoint, .MicrosoftExcel, Yamuna basin. We also studied here that what is the role of the Yamuna basin in the, groundwater of this region. A primary source of available water. Rivers, lakes, and, groundwater are secondary sources of water., http://conferenceworld.in/paper_list-php, (Author name - akash kumar singh), LANGUAGES &, AWARDS EDUCATION HISTORY COURSE HIGHLIGHTS, AKTU UNIVERSITY (2016-2020) .CIVIL ENGINEERING DESIGN, English& Hindi., Mr &Mrs delhi 2018.(4th, place), .Regional level in volleyball., Regional level in cricket., B.TECH IN CIVIL ENGINEERING COST ESTIMATION & SURVEYING, 67.5% .STRUCTURAL ANALYSIS &, DYNAMICS, SENIOR SECONDARY SCHOOL, (2015) .GEOTECHNICAL ENGINEERING, BIHAR SCHOOL EXAMINATION .TRAFFIC & MATERIALS, BOARD ENGINEERING, 67% FLUID MECHANICS &, SOFT SKILLS, Teamwork HYDRAULICS, SECONDARY SCHOL (2012) .CONCRETE & STEEL DESIGN, Adaptability, Management skills, Time management, CENTRAL BOARD OF SECONDARY, .ENVIRONMENTAL ENGINEERING EDUCATION, WATER RESOURCE ENGINEERING, 4. .6%, Visualization'),
(12431, 'ARVIND KUMAR', 'ak7891838312@gmail.com', '8949518645', 'Career Objective:', 'Career Objective:', ' Pressure a successful career and to work reputed organization responsile
position where my skill can be effetely of worked in full faithfully.
Educational Qualification:
 10th passed from Rajasthan Board Ajmer in 2014.
 Diploma in Civil Engineering BTER Jodhpur 2020.
Professional Qualification:
 RS-CIT from VMOU Kota, Rajasthan in 2018.
Working Experience:
 Fresher', ' Pressure a successful career and to work reputed organization responsile
position where my skill can be effetely of worked in full faithfully.
Educational Qualification:
 10th passed from Rajasthan Board Ajmer in 2014.
 Diploma in Civil Engineering BTER Jodhpur 2020.
Professional Qualification:
 RS-CIT from VMOU Kota, Rajasthan in 2018.
Working Experience:
 Fresher', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : ARVIND KUMAR
 Date of Birth : 12.09.1998
 Father’s Name : Sh.Sundar Lal
 Marital Status : married
 Language known : Hindi & English
 Nationality : Indian
 Hobbies : cricket, Study,
Declaration:
I hereby declare that the above information is true and correct to the best
of my knowledge and belief.
Date:
Place: KUMHER (BHARATPUR) ARVIND KUMAR
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-converted.pdf', 'Name: ARVIND KUMAR

Email: ak7891838312@gmail.com

Phone: 8949518645

Headline: Career Objective:

Profile Summary:  Pressure a successful career and to work reputed organization responsile
position where my skill can be effetely of worked in full faithfully.
Educational Qualification:
 10th passed from Rajasthan Board Ajmer in 2014.
 Diploma in Civil Engineering BTER Jodhpur 2020.
Professional Qualification:
 RS-CIT from VMOU Kota, Rajasthan in 2018.
Working Experience:
 Fresher

Personal Details:  Name : ARVIND KUMAR
 Date of Birth : 12.09.1998
 Father’s Name : Sh.Sundar Lal
 Marital Status : married
 Language known : Hindi & English
 Nationality : Indian
 Hobbies : cricket, Study,
Declaration:
I hereby declare that the above information is true and correct to the best
of my knowledge and belief.
Date:
Place: KUMHER (BHARATPUR) ARVIND KUMAR
-- 1 of 1 --

Extracted Resume Text: CURRICULAM VITAE
ARVIND KUMAR
VILLAGE- CHAUKIPURA POST- BABEN
TEHSIL- KUMHER DIST- BHARATPUR
STATE- RAJASTHAN, PIN: 321026
Mob. 8949518645
EMAIL ID: ak7891838312@gmail.com
Career Objective:
 Pressure a successful career and to work reputed organization responsile
position where my skill can be effetely of worked in full faithfully.
Educational Qualification:
 10th passed from Rajasthan Board Ajmer in 2014.
 Diploma in Civil Engineering BTER Jodhpur 2020.
Professional Qualification:
 RS-CIT from VMOU Kota, Rajasthan in 2018.
Working Experience:
 Fresher
Personal Details:
 Name : ARVIND KUMAR
 Date of Birth : 12.09.1998
 Father’s Name : Sh.Sundar Lal
 Marital Status : married
 Language known : Hindi & English
 Nationality : Indian
 Hobbies : cricket, Study,
Declaration:
I hereby declare that the above information is true and correct to the best
of my knowledge and belief.
Date:
Place: KUMHER (BHARATPUR) ARVIND KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-converted.pdf'),
(12432, 'AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,', 'himanshu.sharma324567@gmail.com', '9897713674', 'AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,', 'AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,', '', 'UP-282007,agra,INDIA
Email: himanshu.sharma324567@gmail.com
ER.HIMANSHU SHARMA', ARRAY['Phone: 9897713674', 'Address: Vill+Post- Keetham', 'District-Agra', 'UP-282007', 'agra', 'INDIA', 'Email: himanshu.sharma324567@gmail.com', 'ER.HIMANSHU SHARMA']::text[], ARRAY['Phone: 9897713674', 'Address: Vill+Post- Keetham', 'District-Agra', 'UP-282007', 'agra', 'INDIA', 'Email: himanshu.sharma324567@gmail.com', 'ER.HIMANSHU SHARMA']::text[], ARRAY[]::text[], ARRAY['Phone: 9897713674', 'Address: Vill+Post- Keetham', 'District-Agra', 'UP-282007', 'agra', 'INDIA', 'Email: himanshu.sharma324567@gmail.com', 'ER.HIMANSHU SHARMA']::text[], '', 'UP-282007,agra,INDIA
Email: himanshu.sharma324567@gmail.com
ER.HIMANSHU SHARMA', '', '', '', '', '[]'::jsonb, '[{"title":"AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,","company":"Imported from resume CSV","description":"DFCC RAILWAY PROJECT GMR INFRASTRUCTURE (MIRZAPUR)\nTrainee Site Engineer\n1JUNE 2020 TO 29AUGUST 2020\nBGSB CONCRETE SOLUTION PVT.LTD\nJr. engineer\n7DEC 2020 TO 20MAY 2020"}]'::jsonb, '[{"title":"Imported project details","description":"DLF Cybercity park, phase-5 Gurugram\n07/2020-08/2020\nAmazon Warehouse ESR Logistic (west bengal)\n01/2020-06/2020\n20,000sqm area ground floor and mezzanine\nDFCC Railway Project GMR (Mirzapur Site)\n05/2019-06/2019\nPiling,Bridge,Railway sleeper,qualitylab.\nDesign And Compression Flexible And Rigid Pavement\n09/2019-02/2020\nINTREST\nVOLLEYBALL,MUSIC & SOCIAL WORKS\nCreated using Resumonk - Online Resume Builder\n-- 1 of 2 --\nVOLLEYBALL,MUSIC & SOCIAL WORKS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"VOLLEYBALL\npt dehndhyal upadhyay memorical volleyball tournament\n02/2015\nVOLLEYBALL\nNational Annual sports meet in GLA University\n04/2019\nVOLLEYBALL\nVolleyball event in GLA university\n12/2017\nONE DAY COURSE\nindustrial ground support concrete slab\n07/01/2020\nOrganized by concrete planners\nCreated using Resumonk - Online Resume Builder\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\REUME HIMANSHU 2.pdf', 'Name: AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,

Email: himanshu.sharma324567@gmail.com

Phone: 9897713674

Headline: AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,

Key Skills: Phone: 9897713674
Address: Vill+Post- Keetham, District-Agra
UP-282007,agra,INDIA
Email: himanshu.sharma324567@gmail.com
ER.HIMANSHU SHARMA

Employment: DFCC RAILWAY PROJECT GMR INFRASTRUCTURE (MIRZAPUR)
Trainee Site Engineer
1JUNE 2020 TO 29AUGUST 2020
BGSB CONCRETE SOLUTION PVT.LTD
Jr. engineer
7DEC 2020 TO 20MAY 2020

Education: GLA University Mathura
Diploma(civil) 6.59 CPI
2020
Sant G N Inter Collage Nagala Gulal Khas Firozabad
Intermediate 71.6%
2013
Sant G N Inter Collage Nagala Gulal Khas Firozabad
High School 65.66%
2011

Projects: DLF Cybercity park, phase-5 Gurugram
07/2020-08/2020
Amazon Warehouse ESR Logistic (west bengal)
01/2020-06/2020
20,000sqm area ground floor and mezzanine
DFCC Railway Project GMR (Mirzapur Site)
05/2019-06/2019
Piling,Bridge,Railway sleeper,qualitylab.
Design And Compression Flexible And Rigid Pavement
09/2019-02/2020
INTREST
VOLLEYBALL,MUSIC & SOCIAL WORKS
Created using Resumonk - Online Resume Builder
-- 1 of 2 --
VOLLEYBALL,MUSIC & SOCIAL WORKS

Accomplishments: VOLLEYBALL
pt dehndhyal upadhyay memorical volleyball tournament
02/2015
VOLLEYBALL
National Annual sports meet in GLA University
04/2019
VOLLEYBALL
Volleyball event in GLA university
12/2017
ONE DAY COURSE
industrial ground support concrete slab
07/01/2020
Organized by concrete planners
Created using Resumonk - Online Resume Builder
-- 2 of 2 --

Personal Details: UP-282007,agra,INDIA
Email: himanshu.sharma324567@gmail.com
ER.HIMANSHU SHARMA

Extracted Resume Text: AN ENTHUSIASTIC CIVIL ENGINEER EXPERCTISE IN WAREHOUSING OPERATION,
HIGHWAY,QUALITY LAB, AND SURVEYING ALONG WITH MY QUICK LEARNING
SKILLS.
Phone: 9897713674
Address: Vill+Post- Keetham, District-Agra
UP-282007,agra,INDIA
Email: himanshu.sharma324567@gmail.com
ER.HIMANSHU SHARMA
EXPERIENCE
DFCC RAILWAY PROJECT GMR INFRASTRUCTURE (MIRZAPUR)
Trainee Site Engineer
1JUNE 2020 TO 29AUGUST 2020
BGSB CONCRETE SOLUTION PVT.LTD
Jr. engineer
7DEC 2020 TO 20MAY 2020
EDUCATION
GLA University Mathura
Diploma(civil) 6.59 CPI
2020
Sant G N Inter Collage Nagala Gulal Khas Firozabad
Intermediate 71.6%
2013
Sant G N Inter Collage Nagala Gulal Khas Firozabad
High School 65.66%
2011
SKILLS
AUTO LEVEL
AUTOCAD
MS EXCLES
TEAMWORK
LEADERSHIP
QUICK LEARNER
LANGUAGES
Bengal (Limited Working Proficiency), English (Full Professional Proficiency), HINDI (Full Professional
Proficiency)
PROJECTS
DLF Cybercity park, phase-5 Gurugram 
07/2020-08/2020
Amazon Warehouse ESR Logistic (west bengal) 
01/2020-06/2020
20,000sqm area ground floor and mezzanine
DFCC Railway Project GMR (Mirzapur Site) 
05/2019-06/2019
Piling,Bridge,Railway sleeper,qualitylab.
Design And Compression Flexible And Rigid Pavement 
09/2019-02/2020
INTREST
VOLLEYBALL,MUSIC & SOCIAL WORKS
Created using Resumonk - Online Resume Builder

-- 1 of 2 --

VOLLEYBALL,MUSIC & SOCIAL WORKS
CERTIFICATIONS
VOLLEYBALL
pt dehndhyal upadhyay memorical volleyball tournament
02/2015
VOLLEYBALL
National Annual sports meet in GLA University
04/2019
VOLLEYBALL
Volleyball event in GLA university
12/2017
ONE DAY COURSE
industrial ground support concrete slab
07/01/2020
Organized by concrete planners
Created using Resumonk - Online Resume Builder

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REUME HIMANSHU 2.pdf

Parsed Technical Skills: Phone: 9897713674, Address: Vill+Post- Keetham, District-Agra, UP-282007, agra, INDIA, Email: himanshu.sharma324567@gmail.com, ER.HIMANSHU SHARMA'),
(12433, 'RINKU DEBNATH', 'rinkusaha1973@gmail.com', '9830826238', 'Career Objective:', 'Career Objective:', 'To establish myself as a result oriented and competent professional in the Engineering/Project
Division of a reputed and truly professional organization by achieving, sustaining and expanding
its growth, profitability and market leadership at all times and in effect contribute positively to
my society and country.
Competencies:
 Strong practice in Materials Handling plant, Ash handling plant, Water treatment projects,
Cooling Towers, Balance of Power, for Industrial projects, Commercial and Residential
high-rise building, Bungalow Projects in Real estate field.
 Certified Internal Auditor.
 Expertise in AUTO CAD, MS Office Word, Excel.
 Expert in Civil G.A. & RCC details drawings for concrete elements, steel structure and in Civil and
architectural field.
 Expert in Quantity Estimate (BOQ and BOM) with BBS for various civil structure.
 Have leadership ability to handle as a manager of engineering, purchase and project site team.
 Be able to co-ordinate with operation team, SCM team, customers, contractors & vendors
regarding projects.
 Have good problem solving with analytical thinking.
Working Experience: 25+ Years
ATMASTCO LTD., KOLKATA. Since May’2023
Manager (Civil _Design)
 The scope of works covers detailing, estimating, checking of Civil drawing & Quantity estimate,
BOM and BBS (Civil, Structural and Architectural) of Power Plant projects for various structure
of Material Handling system.
KAVEESHA ENGINEERS INDIA PVT. LTD., HYDERABAD. Aug’2022 to May’2023
Manager (Detailing & Estimation)
 Scope of works covered preparation of GA & R.C. detail drawings & Quantity estimate, BOM and
BBS (Civil, Structural and Architectural) of Power Plant projects for various structure of Water
Treatment Plant, Ash handling Plant, Coal handling Plant, Oil & Gas Field, Residential and
Commercial building Projects.
GEMS GROUP, KOLKATA. April’2021 to Aug’2022
Manager (Projects)
 Worked as a Manager- Billing Projects for a real estate project Gems City under
Gems Group. Scope of work covers bill checking and audit against Purchase order and
Work order, checking and audit PO and Work Order before issue to Vendors and
contractors, coordinating with site team, consultants, purchase team for audit purpose.
 Estimating BOQ, BOM and BBS of all bungalows and Towers under Gems City and
Bougainville project covering 30 lakhs Sft. construction area on 50 Acre Land Area.
J.K. ENGINEERING PVT. LTD., KOLKATA Nov’2020 to April 2021
-- 1 of 5 --
Manager (Projects)
 Worked as a Manager-Projects for a university project under JHARKHAND
GOVERNMENT. Scope of work covered project coordinating with all consultants, Site
execution team, Purchase Team, estimating and floating BOQ to contractor / vendors
for quotation, prepared comparative statement, negotiation with different vendors,
Issued LOI & Work Order to contractors for Projects NILAMBAR PITAMBAR
UNIVERSITY, MEDININAGAR, JHARKHAND for various work.
MULTIWYN LOGISTICS PVT. LTD. KOLKATA June’2017 to Oct’2020
Manager (Projects)
 Worked as an Operation Manager in real estate field. Scope of work covered planning,
estimating, budgeting, coordinating with all consultant, prepare BOQ, BOM of all civil,
structural, finishing and plumbing items, floating BOQ to contractors / vendors for
quotation, prepare comparative statement, negotiation with different vendors, prepared
Purchase Order for materials, prepare LOI, Work Order for contractors of Projects in real
estate field. Guide three site engineers for the progress of project.', 'To establish myself as a result oriented and competent professional in the Engineering/Project
Division of a reputed and truly professional organization by achieving, sustaining and expanding
its growth, profitability and market leadership at all times and in effect contribute positively to
my society and country.
Competencies:
 Strong practice in Materials Handling plant, Ash handling plant, Water treatment projects,
Cooling Towers, Balance of Power, for Industrial projects, Commercial and Residential
high-rise building, Bungalow Projects in Real estate field.
 Certified Internal Auditor.
 Expertise in AUTO CAD, MS Office Word, Excel.
 Expert in Civil G.A. & RCC details drawings for concrete elements, steel structure and in Civil and
architectural field.
 Expert in Quantity Estimate (BOQ and BOM) with BBS for various civil structure.
 Have leadership ability to handle as a manager of engineering, purchase and project site team.
 Be able to co-ordinate with operation team, SCM team, customers, contractors & vendors
regarding projects.
 Have good problem solving with analytical thinking.
Working Experience: 25+ Years
ATMASTCO LTD., KOLKATA. Since May’2023
Manager (Civil _Design)
 The scope of works covers detailing, estimating, checking of Civil drawing & Quantity estimate,
BOM and BBS (Civil, Structural and Architectural) of Power Plant projects for various structure
of Material Handling system.
KAVEESHA ENGINEERS INDIA PVT. LTD., HYDERABAD. Aug’2022 to May’2023
Manager (Detailing & Estimation)
 Scope of works covered preparation of GA & R.C. detail drawings & Quantity estimate, BOM and
BBS (Civil, Structural and Architectural) of Power Plant projects for various structure of Water
Treatment Plant, Ash handling Plant, Coal handling Plant, Oil & Gas Field, Residential and
Commercial building Projects.
GEMS GROUP, KOLKATA. April’2021 to Aug’2022
Manager (Projects)
 Worked as a Manager- Billing Projects for a real estate project Gems City under
Gems Group. Scope of work covers bill checking and audit against Purchase order and
Work order, checking and audit PO and Work Order before issue to Vendors and
contractors, coordinating with site team, consultants, purchase team for audit purpose.
 Estimating BOQ, BOM and BBS of all bungalows and Towers under Gems City and
Bougainville project covering 30 lakhs Sft. construction area on 50 Acre Land Area.
J.K. ENGINEERING PVT. LTD., KOLKATA Nov’2020 to April 2021
-- 1 of 5 --
Manager (Projects)
 Worked as a Manager-Projects for a university project under JHARKHAND
GOVERNMENT. Scope of work covered project coordinating with all consultants, Site
execution team, Purchase Team, estimating and floating BOQ to contractor / vendors
for quotation, prepared comparative statement, negotiation with different vendors,
Issued LOI & Work Order to contractors for Projects NILAMBAR PITAMBAR
UNIVERSITY, MEDININAGAR, JHARKHAND for various work.
MULTIWYN LOGISTICS PVT. LTD. KOLKATA June’2017 to Oct’2020
Manager (Projects)
 Worked as an Operation Manager in real estate field. Scope of work covered planning,
estimating, budgeting, coordinating with all consultant, prepare BOQ, BOM of all civil,
structural, finishing and plumbing items, floating BOQ to contractors / vendors for
quotation, prepare comparative statement, negotiation with different vendors, prepared
Purchase Order for materials, prepare LOI, Work Order for contractors of Projects in real
estate field. Guide three site engineers for the progress of project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed upto basement of B+G+VI Storied (20000 Sft) Commercial Building at 91, Shakespeare\nSarani, Kolkata.\n Completed total 24 nos slabs of G+12 Storied (172000 Sft) Residential Building (2 blocks) at 4,\nNilganj Road, Kolkata.\nLARSEN & TOUBRO LTD(ECC)(WET), KOLKATA. Feb’2013-May''2016\nAssistant Manager (Operation)\n Scope of works covered Project coordination with site operation team, coordinating with\nengineering section and Supply Chain Management team covering all discipline of works.\n Co-ordination with all 14 sites as a CSR coordinator for Corporate Social Responsibility\nactivities from APEX committee to project site team.\n Involve in preparation of actual cost estimate, Plan to achieve the projected target for\ncost, sales and invoicing as per budget, monitoring & reviewing all project oriented\nreports from site every day to achieve the same.\n Planning, monitoring & receiving the supply item for project work within schedule time\nframe.\n Search of Vendors/Sub-contractor, provide them BOQ for quotation, collection of offer\nfrom vendors, Sub-contractor, negotiation & making comparative statement against\ngiven rate from them for different types of materials & work for Project site, LOI and\nWO making & offer it to vendors/Sub-contractors from cluster.\n Co-ordination with HQ operation team & design team for major supply items, Design\n& Drawings in advance.\n Getting approval of drawings, new vendor approval from client with immediate action.\n Prepare documentation and file properly for internal and external audit, Management\nreview meeting with the help of site reports, photography and daily activities.\n After making PO monitoring with vendor, TPI AGENCY, SCM, BU and QA/QC person to\nget proper material at site within delivery time given by site management team.\n Involve with SCM at the time of evaluation of vendor as per technical aspects and\nconvinced vendor to get material as per our requirement.\n-- 2 of 5 --\n Visiting of site to review the execution of work as per planning and meet the site\nofficials as well as local vendor for future planning.\n Facilitate sites all times as per their requirement by coordinating with SCM, QUALITY,\nACCOUNT, HR, BU, TOP MANAGEMENT TEAM, VENDOR as well as CLIENT.\n Audit various sites as an internal auditor."}]'::jsonb, 'F:\Resume All 3\RINKU DEBNATH.pdf', 'Name: RINKU DEBNATH

Email: rinkusaha1973@gmail.com

Phone: 9830826238

Headline: Career Objective:

Profile Summary: To establish myself as a result oriented and competent professional in the Engineering/Project
Division of a reputed and truly professional organization by achieving, sustaining and expanding
its growth, profitability and market leadership at all times and in effect contribute positively to
my society and country.
Competencies:
 Strong practice in Materials Handling plant, Ash handling plant, Water treatment projects,
Cooling Towers, Balance of Power, for Industrial projects, Commercial and Residential
high-rise building, Bungalow Projects in Real estate field.
 Certified Internal Auditor.
 Expertise in AUTO CAD, MS Office Word, Excel.
 Expert in Civil G.A. & RCC details drawings for concrete elements, steel structure and in Civil and
architectural field.
 Expert in Quantity Estimate (BOQ and BOM) with BBS for various civil structure.
 Have leadership ability to handle as a manager of engineering, purchase and project site team.
 Be able to co-ordinate with operation team, SCM team, customers, contractors & vendors
regarding projects.
 Have good problem solving with analytical thinking.
Working Experience: 25+ Years
ATMASTCO LTD., KOLKATA. Since May’2023
Manager (Civil _Design)
 The scope of works covers detailing, estimating, checking of Civil drawing & Quantity estimate,
BOM and BBS (Civil, Structural and Architectural) of Power Plant projects for various structure
of Material Handling system.
KAVEESHA ENGINEERS INDIA PVT. LTD., HYDERABAD. Aug’2022 to May’2023
Manager (Detailing & Estimation)
 Scope of works covered preparation of GA & R.C. detail drawings & Quantity estimate, BOM and
BBS (Civil, Structural and Architectural) of Power Plant projects for various structure of Water
Treatment Plant, Ash handling Plant, Coal handling Plant, Oil & Gas Field, Residential and
Commercial building Projects.
GEMS GROUP, KOLKATA. April’2021 to Aug’2022
Manager (Projects)
 Worked as a Manager- Billing Projects for a real estate project Gems City under
Gems Group. Scope of work covers bill checking and audit against Purchase order and
Work order, checking and audit PO and Work Order before issue to Vendors and
contractors, coordinating with site team, consultants, purchase team for audit purpose.
 Estimating BOQ, BOM and BBS of all bungalows and Towers under Gems City and
Bougainville project covering 30 lakhs Sft. construction area on 50 Acre Land Area.
J.K. ENGINEERING PVT. LTD., KOLKATA Nov’2020 to April 2021
-- 1 of 5 --
Manager (Projects)
 Worked as a Manager-Projects for a university project under JHARKHAND
GOVERNMENT. Scope of work covered project coordinating with all consultants, Site
execution team, Purchase Team, estimating and floating BOQ to contractor / vendors
for quotation, prepared comparative statement, negotiation with different vendors,
Issued LOI & Work Order to contractors for Projects NILAMBAR PITAMBAR
UNIVERSITY, MEDININAGAR, JHARKHAND for various work.
MULTIWYN LOGISTICS PVT. LTD. KOLKATA June’2017 to Oct’2020
Manager (Projects)
 Worked as an Operation Manager in real estate field. Scope of work covered planning,
estimating, budgeting, coordinating with all consultant, prepare BOQ, BOM of all civil,
structural, finishing and plumbing items, floating BOQ to contractors / vendors for
quotation, prepare comparative statement, negotiation with different vendors, prepared
Purchase Order for materials, prepare LOI, Work Order for contractors of Projects in real
estate field. Guide three site engineers for the progress of project.

Accomplishments:  Completed upto basement of B+G+VI Storied (20000 Sft) Commercial Building at 91, Shakespeare
Sarani, Kolkata.
 Completed total 24 nos slabs of G+12 Storied (172000 Sft) Residential Building (2 blocks) at 4,
Nilganj Road, Kolkata.
LARSEN & TOUBRO LTD(ECC)(WET), KOLKATA. Feb’2013-May''2016
Assistant Manager (Operation)
 Scope of works covered Project coordination with site operation team, coordinating with
engineering section and Supply Chain Management team covering all discipline of works.
 Co-ordination with all 14 sites as a CSR coordinator for Corporate Social Responsibility
activities from APEX committee to project site team.
 Involve in preparation of actual cost estimate, Plan to achieve the projected target for
cost, sales and invoicing as per budget, monitoring & reviewing all project oriented
reports from site every day to achieve the same.
 Planning, monitoring & receiving the supply item for project work within schedule time
frame.
 Search of Vendors/Sub-contractor, provide them BOQ for quotation, collection of offer
from vendors, Sub-contractor, negotiation & making comparative statement against
given rate from them for different types of materials & work for Project site, LOI and
WO making & offer it to vendors/Sub-contractors from cluster.
 Co-ordination with HQ operation team & design team for major supply items, Design
& Drawings in advance.
 Getting approval of drawings, new vendor approval from client with immediate action.
 Prepare documentation and file properly for internal and external audit, Management
review meeting with the help of site reports, photography and daily activities.
 After making PO monitoring with vendor, TPI AGENCY, SCM, BU and QA/QC person to
get proper material at site within delivery time given by site management team.
 Involve with SCM at the time of evaluation of vendor as per technical aspects and
convinced vendor to get material as per our requirement.
-- 2 of 5 --
 Visiting of site to review the execution of work as per planning and meet the site
officials as well as local vendor for future planning.
 Facilitate sites all times as per their requirement by coordinating with SCM, QUALITY,
ACCOUNT, HR, BU, TOP MANAGEMENT TEAM, VENDOR as well as CLIENT.
 Audit various sites as an internal auditor.

Extracted Resume Text: RINKU DEBNATH
Mobile No: 9830826238
E-mail: rinkusaha1973@gmail.com
Career Objective:
To establish myself as a result oriented and competent professional in the Engineering/Project
Division of a reputed and truly professional organization by achieving, sustaining and expanding
its growth, profitability and market leadership at all times and in effect contribute positively to
my society and country.
Competencies:
 Strong practice in Materials Handling plant, Ash handling plant, Water treatment projects,
Cooling Towers, Balance of Power, for Industrial projects, Commercial and Residential
high-rise building, Bungalow Projects in Real estate field.
 Certified Internal Auditor.
 Expertise in AUTO CAD, MS Office Word, Excel.
 Expert in Civil G.A. & RCC details drawings for concrete elements, steel structure and in Civil and
architectural field.
 Expert in Quantity Estimate (BOQ and BOM) with BBS for various civil structure.
 Have leadership ability to handle as a manager of engineering, purchase and project site team.
 Be able to co-ordinate with operation team, SCM team, customers, contractors & vendors
regarding projects.
 Have good problem solving with analytical thinking.
Working Experience: 25+ Years
ATMASTCO LTD., KOLKATA. Since May’2023
Manager (Civil _Design)
 The scope of works covers detailing, estimating, checking of Civil drawing & Quantity estimate,
BOM and BBS (Civil, Structural and Architectural) of Power Plant projects for various structure
of Material Handling system.
KAVEESHA ENGINEERS INDIA PVT. LTD., HYDERABAD. Aug’2022 to May’2023
Manager (Detailing & Estimation)
 Scope of works covered preparation of GA & R.C. detail drawings & Quantity estimate, BOM and
BBS (Civil, Structural and Architectural) of Power Plant projects for various structure of Water
Treatment Plant, Ash handling Plant, Coal handling Plant, Oil & Gas Field, Residential and
Commercial building Projects.
GEMS GROUP, KOLKATA. April’2021 to Aug’2022
Manager (Projects)
 Worked as a Manager- Billing Projects for a real estate project Gems City under
Gems Group. Scope of work covers bill checking and audit against Purchase order and
Work order, checking and audit PO and Work Order before issue to Vendors and
contractors, coordinating with site team, consultants, purchase team for audit purpose.
 Estimating BOQ, BOM and BBS of all bungalows and Towers under Gems City and
Bougainville project covering 30 lakhs Sft. construction area on 50 Acre Land Area.
J.K. ENGINEERING PVT. LTD., KOLKATA Nov’2020 to April 2021

-- 1 of 5 --

Manager (Projects)
 Worked as a Manager-Projects for a university project under JHARKHAND
GOVERNMENT. Scope of work covered project coordinating with all consultants, Site
execution team, Purchase Team, estimating and floating BOQ to contractor / vendors
for quotation, prepared comparative statement, negotiation with different vendors,
Issued LOI & Work Order to contractors for Projects NILAMBAR PITAMBAR
UNIVERSITY, MEDININAGAR, JHARKHAND for various work.
MULTIWYN LOGISTICS PVT. LTD. KOLKATA June’2017 to Oct’2020
Manager (Projects)
 Worked as an Operation Manager in real estate field. Scope of work covered planning,
estimating, budgeting, coordinating with all consultant, prepare BOQ, BOM of all civil,
structural, finishing and plumbing items, floating BOQ to contractors / vendors for
quotation, prepare comparative statement, negotiation with different vendors, prepared
Purchase Order for materials, prepare LOI, Work Order for contractors of Projects in real
estate field. Guide three site engineers for the progress of project.
Achievements:
 Completed upto basement of B+G+VI Storied (20000 Sft) Commercial Building at 91, Shakespeare
Sarani, Kolkata.
 Completed total 24 nos slabs of G+12 Storied (172000 Sft) Residential Building (2 blocks) at 4,
Nilganj Road, Kolkata.
LARSEN & TOUBRO LTD(ECC)(WET), KOLKATA. Feb’2013-May''2016
Assistant Manager (Operation)
 Scope of works covered Project coordination with site operation team, coordinating with
engineering section and Supply Chain Management team covering all discipline of works.
 Co-ordination with all 14 sites as a CSR coordinator for Corporate Social Responsibility
activities from APEX committee to project site team.
 Involve in preparation of actual cost estimate, Plan to achieve the projected target for
cost, sales and invoicing as per budget, monitoring & reviewing all project oriented
reports from site every day to achieve the same.
 Planning, monitoring & receiving the supply item for project work within schedule time
frame.
 Search of Vendors/Sub-contractor, provide them BOQ for quotation, collection of offer
from vendors, Sub-contractor, negotiation & making comparative statement against
given rate from them for different types of materials & work for Project site, LOI and
WO making & offer it to vendors/Sub-contractors from cluster.
 Co-ordination with HQ operation team & design team for major supply items, Design
& Drawings in advance.
 Getting approval of drawings, new vendor approval from client with immediate action.
 Prepare documentation and file properly for internal and external audit, Management
review meeting with the help of site reports, photography and daily activities.
 After making PO monitoring with vendor, TPI AGENCY, SCM, BU and QA/QC person to
get proper material at site within delivery time given by site management team.
 Involve with SCM at the time of evaluation of vendor as per technical aspects and
convinced vendor to get material as per our requirement.

-- 2 of 5 --

 Visiting of site to review the execution of work as per planning and meet the site
officials as well as local vendor for future planning.
 Facilitate sites all times as per their requirement by coordinating with SCM, QUALITY,
ACCOUNT, HR, BU, TOP MANAGEMENT TEAM, VENDOR as well as CLIENT.
 Audit various sites as an internal auditor.
Achievements:
 Completed Drinking water supply project at Bankura, West Bengal under PHED, West Bengal.
Project Value -150.90 Crs.
 Completed Drinking water supply project at Dhanbad, Jharkhand under DWSD under JNNURM.
Project Value -335 Crs.
 Coordinated Drinking water supply project at Ranchi, Jharkhand under DWSD under JNNURM.
Project Value -300 Crs.
MCNALLY BHARAT ENGINEERING CO. LTD., Kolkata Nov’2008-Jan’2013
Assistant Engineer
 Scope of works covered preparation of GA & R.C. detail drawings & Quantity estimate (Civil,
Structural and Architectural) of Power Plant projects for various structure of Water Treatment
Plant, Ash handling Plant, Coal handling Plant.
Achievements:
 Completed projects related all the civil and architectural drawings for the projects like NTPC,
ESSAR, BHEL, DVC, IDEAL ENERGY PROJECTS LTD. Etc.
 Used to co-ordinate with customers & vendors for necessary action regarding project drawings
for approval.
 The drawings involved for the different structure of Water Treatment Plant & Ash Handling &
Coal Handling Plant
PAHARPUR COOLING TOWER’S Ltd, Kolkata Jul’2005–Oct’2008
Junior Engineer
• Scope of works covered as a draughts-person for reparation of tender drawing, G.A and RCC
detail drawing of all types of COOLING TOWERS and associated civil works.
Achievements:
 Completed projects related all the civil and architectural drawings for power plant, Sugar mills,
Cement Plant, Steel plant projects like NTPC, ESSAR, BHEL, DVC, IOCL, RELAIENCE etc.
 Used to co-ordinate with customers & vendors for necessary action regarding project drawings
for approval.
 The drawings involved for the different structure of cross & counter flow cooling tower -Induced
draught tower (from 400 TO 1000 Series.) & Natural draught tower.
S.P.A. CONSULTANT, Kolkata Aug’ 2001- Jun’2005
Engineer
 Scope of works covered preparation of layout and R.C.C. details drawing from foundation to roof
level for different types of Residential and commercial building (Real Estate) for different

-- 3 of 5 --

Prestigious project like Silver Spring, Millennium City, Vedic Village, Multiplex at Swabhumi, club
house, Gujarat Club, Podder Bihar for Coal India Ltd, Delhi Public School Building, etc.
Achievements:
 Expertised in real estate field for high rise building detailed drawing
 Coordinated with Architectural consultant regarding projects related issue.
 Experienced with all rules and regulations regarding corporation drawing approval and working
drawings related issue.
K. D. CONSULTANT, Kolkata Jan’ 2001-July’ 2001
Senior Draughtsperson
• Scope of works covered preparation of layout and R.C.C. details of architectural and Structural drawing from
foundation to roof level for different types of Residential and Commercial building in real estate field.
Achievements:
 Experienced in civil and architectural details drawings for corporation and Municipal authority approval
drawing.
P.W.D. Road, Howrah Division Dec’1997-Nov’1998
Apprentice Trainee
 Gathered experience for preparation of different types cross section of road with the help of data from level
book.
 Estimated the volume of cutting and filling for the road construction and maintenance work under
Head estimator of PWD DEPRTMENT, HOWRAH DIVISION.
 Checked the quantity of work of contractor with the basis of measurement book received from
project site for payment.
Achievements:
• Knowledge gathered for road work as per rules and regulation of P.W.D. Roads department.
Expected CTC:
Negotiable
Educational Qualifications:
Level Year/(% of marks) Board/University Institution/College/School
Diploma in
Civil
Engineering
1996(80%) WBSCTE Jnan Chandra Ghosh Polytechnic
College, Kolkata.
B.SC. 1993(56%) Calcutta University Scottish Church Collage, Kolkata.
Higher
Secondary 1991(53%) WBBHSE S. A. Jaipuria Collage, Kolkata.
Secondary 1989(67%) WBBSE St. Margaret’s School, Kolkata.

-- 4 of 5 --

Personal Statement:
I consider myself a smart, dynamic and highly self-motivated person with a strong desire to succeed
in all walks of life. I adopt a disciplined approach to tasks and I am firm on my values and beliefs.
Given the opportunity, I am confident that I can make a positive and lasting contribution to any
institution that nurtures exceptional professionals with a belief in the motto that — “Success is a
journey, not a Destination “.
RINKU DEBNATH.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RINKU DEBNATH.pdf'),
(12434, 'SHIBA PRASAD NANDY', 'shibunandy05@gmail.com', '8250636200', 'Career Objective:', 'Career Objective:', 'Highly talented and professional surveyor over 15 years of experience in the
fields of Roads, Railway, steel plant, Buildings and IT parks. My strengths
include hard labour, good communicating skills, courage and positive attitude
towards life. Being able to work in a team an advantage, like to work in a
challenging and goal oriented environment.
Educational Qualification:
• Intermediate from WBCHSE (2003) with 56.25 percentage.
• Matriculation from WBBSE (2001) with 69.50 percentage.
PROFESSIONAL QUALIFICATION:
• Passed National Council for Vocational Training - (NCVT) in July 2005
under CTS in the I.T.I trade of Surveyor with 84.44 percentage.
• Diploma in Civil from Tiime College (The Institution of Civil Engineers)
2011 Kolkata with 61.77 percentage.
SPECIAL TRAINING:
• AUTO CAD from Youth Computer Training Centre 2010 (Government of
West Bengal)
PROFESONAL EXPERIENCE:
-- 1 of 5 --
1.TATA PROJECTS LIMITED (GENIUS CONSULTANT)-3RD OCTOBER 2016 TO TILL
DATE.
SENIOR SURVEYOR
PROJECTS NAME: - Rehabilitation and up-gradation of Gurajanapalli to
Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra
Pradesh.
Total cost 170 crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling Total Station Topcon, Digital Auto level.
2. Supervision of Construction Activities
3. Fixing of Bench Marks and Traversing for Project
4. Recording of O.G.L.
5. Controlling work as per drawing/design
6. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
7. Checking of profile, Cross-Section and Setting out.
8. Setting out of centreline for Earthwork, sub base, base material and pavement
of highways.
9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.
10. Making Necessary drawing for site by using the Auto Cad program.
11. To arrange all necessary markings for structural and finishing works.
12.Maintenance of dally records.
2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014
TO 1st OCTOBER 2016 SENIOR SURVEYOR
PROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to
Khurja, LOT-3 in the state of Uttar Pradesh.', 'Highly talented and professional surveyor over 15 years of experience in the
fields of Roads, Railway, steel plant, Buildings and IT parks. My strengths
include hard labour, good communicating skills, courage and positive attitude
towards life. Being able to work in a team an advantage, like to work in a
challenging and goal oriented environment.
Educational Qualification:
• Intermediate from WBCHSE (2003) with 56.25 percentage.
• Matriculation from WBBSE (2001) with 69.50 percentage.
PROFESSIONAL QUALIFICATION:
• Passed National Council for Vocational Training - (NCVT) in July 2005
under CTS in the I.T.I trade of Surveyor with 84.44 percentage.
• Diploma in Civil from Tiime College (The Institution of Civil Engineers)
2011 Kolkata with 61.77 percentage.
SPECIAL TRAINING:
• AUTO CAD from Youth Computer Training Centre 2010 (Government of
West Bengal)
PROFESONAL EXPERIENCE:
-- 1 of 5 --
1.TATA PROJECTS LIMITED (GENIUS CONSULTANT)-3RD OCTOBER 2016 TO TILL
DATE.
SENIOR SURVEYOR
PROJECTS NAME: - Rehabilitation and up-gradation of Gurajanapalli to
Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra
Pradesh.
Total cost 170 crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling Total Station Topcon, Digital Auto level.
2. Supervision of Construction Activities
3. Fixing of Bench Marks and Traversing for Project
4. Recording of O.G.L.
5. Controlling work as per drawing/design
6. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
7. Checking of profile, Cross-Section and Setting out.
8. Setting out of centreline for Earthwork, sub base, base material and pavement
of highways.
9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.
10. Making Necessary drawing for site by using the Auto Cad program.
11. To arrange all necessary markings for structural and finishing works.
12.Maintenance of dally records.
2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014
TO 1st OCTOBER 2016 SENIOR SURVEYOR
PROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to
Khurja, LOT-3 in the state of Uttar Pradesh.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 18.09.1985
Father''s Name : Radhashyam Nandy
Nationally : Indian
Sex : Male
Marital Status : Married
Languages Known : Bengal, English, and Hindi
Hobbies : Reading books making friends playing cricket.
Address : Muthadanga (V), Mayapur (PO), Hooghly (Dist.)
W.B – 712413.
-- 4 of 5 --
Notice Period : 30 Days.
Declaration:
I hereby declare that the details mentioned above are true and correct to
the best of my knowledge and belief.
Date:
Station: (SHIBA PRASAD NANDY)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra\nPradesh.\nTotal cost 170 crore.\nNATURE OF RESPONSIBILITES: -\n1. Survey Work with Handling Total Station Topcon, Digital Auto level.\n2. Supervision of Construction Activities\n3. Fixing of Bench Marks and Traversing for Project\n4. Recording of O.G.L.\n5. Controlling work as per drawing/design\n6. Coordination to Client Engineers, Consultant Engineers regarding site situation\netc.\n7. Checking of profile, Cross-Section and Setting out.\n8. Setting out of centreline for Earthwork, sub base, base material and pavement\nof highways.\n9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.\n10. Making Necessary drawing for site by using the Auto Cad program.\n11. To arrange all necessary markings for structural and finishing works.\n12.Maintenance of dally records.\n2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014\nTO 1st OCTOBER 2016 SENIOR SURVEYOR\nPROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to\nKhurja, LOT-3 in the state of Uttar Pradesh.\nTotal cost 1133 Crore.\nNATURE OF RESPONSIBILITES: -\n1. Survey Work with Handling DGPS, Total Station Topcon, Digital Auto level.\n2. Fixing of Bench Marks and Traversing for Project\n3. Recording of O.G.L.\n4. Controlling work as per drawing/design\n5. Coordination to Client Engineers, Consultant Engineers regarding site situation\netc.\n6. Checking of profile, Cross-Section and Setting out.\n7. Setting out of box culverts, Pipe culverts, Major bridge, FLY over.\n8. Making Necessary drawing for site by using the Auto Cad program.\n9. To arrange all necessary markings for structural and finishing works.\n10. Maintenance of dally records.\n-- 2 of 5 --\n3. GANNON DUNKERLEY&COMPANY LTD.-26th SEPTEMBER 2013 TO 20th\nJANUARY 2014 SENIOR SURVEYOR\nPROJECTS NAME: -IT PARK PROJECTS. RAJARHAT, KOLKATA, WEST BENGAL\nCLIENT NAME: - BHARTI AIRTEL\nNATURE OF RESPONSIBILITES: -\n1. All Types of Survey Work with Handling Total Station Sokkia, Auto level.\n7. Making necessary drawing for site by using the Auto Cad program.\n2. Recording of O.G.L."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S P Nandy cv.pdf', 'Name: SHIBA PRASAD NANDY

Email: shibunandy05@gmail.com

Phone: 8250636200

Headline: Career Objective:

Profile Summary: Highly talented and professional surveyor over 15 years of experience in the
fields of Roads, Railway, steel plant, Buildings and IT parks. My strengths
include hard labour, good communicating skills, courage and positive attitude
towards life. Being able to work in a team an advantage, like to work in a
challenging and goal oriented environment.
Educational Qualification:
• Intermediate from WBCHSE (2003) with 56.25 percentage.
• Matriculation from WBBSE (2001) with 69.50 percentage.
PROFESSIONAL QUALIFICATION:
• Passed National Council for Vocational Training - (NCVT) in July 2005
under CTS in the I.T.I trade of Surveyor with 84.44 percentage.
• Diploma in Civil from Tiime College (The Institution of Civil Engineers)
2011 Kolkata with 61.77 percentage.
SPECIAL TRAINING:
• AUTO CAD from Youth Computer Training Centre 2010 (Government of
West Bengal)
PROFESONAL EXPERIENCE:
-- 1 of 5 --
1.TATA PROJECTS LIMITED (GENIUS CONSULTANT)-3RD OCTOBER 2016 TO TILL
DATE.
SENIOR SURVEYOR
PROJECTS NAME: - Rehabilitation and up-gradation of Gurajanapalli to
Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra
Pradesh.
Total cost 170 crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling Total Station Topcon, Digital Auto level.
2. Supervision of Construction Activities
3. Fixing of Bench Marks and Traversing for Project
4. Recording of O.G.L.
5. Controlling work as per drawing/design
6. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
7. Checking of profile, Cross-Section and Setting out.
8. Setting out of centreline for Earthwork, sub base, base material and pavement
of highways.
9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.
10. Making Necessary drawing for site by using the Auto Cad program.
11. To arrange all necessary markings for structural and finishing works.
12.Maintenance of dally records.
2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014
TO 1st OCTOBER 2016 SENIOR SURVEYOR
PROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to
Khurja, LOT-3 in the state of Uttar Pradesh.

Projects: Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra
Pradesh.
Total cost 170 crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling Total Station Topcon, Digital Auto level.
2. Supervision of Construction Activities
3. Fixing of Bench Marks and Traversing for Project
4. Recording of O.G.L.
5. Controlling work as per drawing/design
6. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
7. Checking of profile, Cross-Section and Setting out.
8. Setting out of centreline for Earthwork, sub base, base material and pavement
of highways.
9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.
10. Making Necessary drawing for site by using the Auto Cad program.
11. To arrange all necessary markings for structural and finishing works.
12.Maintenance of dally records.
2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014
TO 1st OCTOBER 2016 SENIOR SURVEYOR
PROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to
Khurja, LOT-3 in the state of Uttar Pradesh.
Total cost 1133 Crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling DGPS, Total Station Topcon, Digital Auto level.
2. Fixing of Bench Marks and Traversing for Project
3. Recording of O.G.L.
4. Controlling work as per drawing/design
5. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
6. Checking of profile, Cross-Section and Setting out.
7. Setting out of box culverts, Pipe culverts, Major bridge, FLY over.
8. Making Necessary drawing for site by using the Auto Cad program.
9. To arrange all necessary markings for structural and finishing works.
10. Maintenance of dally records.
-- 2 of 5 --
3. GANNON DUNKERLEY&COMPANY LTD.-26th SEPTEMBER 2013 TO 20th
JANUARY 2014 SENIOR SURVEYOR
PROJECTS NAME: -IT PARK PROJECTS. RAJARHAT, KOLKATA, WEST BENGAL
CLIENT NAME: - BHARTI AIRTEL
NATURE OF RESPONSIBILITES: -
1. All Types of Survey Work with Handling Total Station Sokkia, Auto level.
7. Making necessary drawing for site by using the Auto Cad program.
2. Recording of O.G.L.

Personal Details: Date of Birth : 18.09.1985
Father''s Name : Radhashyam Nandy
Nationally : Indian
Sex : Male
Marital Status : Married
Languages Known : Bengal, English, and Hindi
Hobbies : Reading books making friends playing cricket.
Address : Muthadanga (V), Mayapur (PO), Hooghly (Dist.)
W.B – 712413.
-- 4 of 5 --
Notice Period : 30 Days.
Declaration:
I hereby declare that the details mentioned above are true and correct to
the best of my knowledge and belief.
Date:
Station: (SHIBA PRASAD NANDY)
-- 5 of 5 --

Extracted Resume Text: SHIBA PRASAD NANDY
Email ID: shibunandy05@gmail.com
Mobile: 8250636200, 7074383042
Career Objective:
Highly talented and professional surveyor over 15 years of experience in the
fields of Roads, Railway, steel plant, Buildings and IT parks. My strengths
include hard labour, good communicating skills, courage and positive attitude
towards life. Being able to work in a team an advantage, like to work in a
challenging and goal oriented environment.
Educational Qualification:
• Intermediate from WBCHSE (2003) with 56.25 percentage.
• Matriculation from WBBSE (2001) with 69.50 percentage.
PROFESSIONAL QUALIFICATION:
• Passed National Council for Vocational Training - (NCVT) in July 2005
under CTS in the I.T.I trade of Surveyor with 84.44 percentage.
• Diploma in Civil from Tiime College (The Institution of Civil Engineers)
2011 Kolkata with 61.77 percentage.
SPECIAL TRAINING:
• AUTO CAD from Youth Computer Training Centre 2010 (Government of
West Bengal)
PROFESONAL EXPERIENCE:

-- 1 of 5 --

1.TATA PROJECTS LIMITED (GENIUS CONSULTANT)-3RD OCTOBER 2016 TO TILL
DATE.
SENIOR SURVEYOR
PROJECTS NAME: - Rehabilitation and up-gradation of Gurajanapalli to
Pasarlapudi NH216 Two lane with paved shoulder in the state of Andhra
Pradesh.
Total cost 170 crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling Total Station Topcon, Digital Auto level.
2. Supervision of Construction Activities
3. Fixing of Bench Marks and Traversing for Project
4. Recording of O.G.L.
5. Controlling work as per drawing/design
6. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
7. Checking of profile, Cross-Section and Setting out.
8. Setting out of centreline for Earthwork, sub base, base material and pavement
of highways.
9. Setting out of box culverts, Pipe culverts, Major & Minor Bridge, FLY over.
10. Making Necessary drawing for site by using the Auto Cad program.
11. To arrange all necessary markings for structural and finishing works.
12.Maintenance of dally records.
2.TATA PROJECTS LIMITED (CORRIVAL CONSULTANT)-20th FEBRUARY 2014
TO 1st OCTOBER 2016 SENIOR SURVEYOR
PROJECTS NAME: - Dedicated Freight Corridor-Eastern corridor Bhaupur to
Khurja, LOT-3 in the state of Uttar Pradesh.
Total cost 1133 Crore.
NATURE OF RESPONSIBILITES: -
1. Survey Work with Handling DGPS, Total Station Topcon, Digital Auto level.
2. Fixing of Bench Marks and Traversing for Project
3. Recording of O.G.L.
4. Controlling work as per drawing/design
5. Coordination to Client Engineers, Consultant Engineers regarding site situation
etc.
6. Checking of profile, Cross-Section and Setting out.
7. Setting out of box culverts, Pipe culverts, Major bridge, FLY over.
8. Making Necessary drawing for site by using the Auto Cad program.
9. To arrange all necessary markings for structural and finishing works.
10. Maintenance of dally records.

-- 2 of 5 --

3. GANNON DUNKERLEY&COMPANY LTD.-26th SEPTEMBER 2013 TO 20th
JANUARY 2014 SENIOR SURVEYOR
PROJECTS NAME: -IT PARK PROJECTS. RAJARHAT, KOLKATA, WEST BENGAL
CLIENT NAME: - BHARTI AIRTEL
NATURE OF RESPONSIBILITES: -
1. All Types of Survey Work with Handling Total Station Sokkia, Auto level.
7. Making necessary drawing for site by using the Auto Cad program.
2. Recording of O.G.L.
GANNON DUNKERLEY&COMPANY LTD.-18th DECEMBER 2011 TO 20th
SEPTEMBER 2013 SENIOR SURVEYOR
PROJECTS NAME: -TATA Steel Plant. Kolinganagar,Jajpur,Odisa
CLIENT NAME: - TATA Power Ltd.
NATURE OF RESPONSIBILITES: -
1. Fixing of Bench Marks and Traversing for Project
1. All Types of Survey Work with Handling Total Station Sokkia, Pentex, Auto level.
3. Making necessary drawing for site by using the Auto Cad program.
2. Recording of O.G.L.
4. To arrange all necessary markings for structural and finishing works.
5. Coordination to Client Engineers regarding site situation etc.
GANNON DUNKERLEY&COMPANY LTD.-4th JANUARY 2008 TO 15th DECEMBER
2011
SURVEYOR
PROJECTS NAME: -UPOHAR BUILDING PROJECTS (HIG 6NOS-G+20, MIG 2NOS-G+18,
LIG-G+14) GARIAHAT, KOLKATA, WEST BENGAL.
CLIENT NAME: - BENGAL AMBUJA Ltd.
NATURE OF RESPONSIBILITES: -
1. Fixing of Bench Marks and Traversing for Project
1. All Types of Survey Work with Handling Total Station Sokkia, Auto level.
3.
Making necessary drawing for site by using the Auto Cad program.
2. Recording of O.G.L.

-- 3 of 5 --

4. To arrange all necessary markings for structural and finishing works. Checking
for building vertically alignment.
5. Coordination to Client Engineers regarding site situation etc.
GANNON DUNKERLEY&COMPANY LTD.-12th DECEMBER 2005 TO 28th DECEMBER
2008
SURVEYOR
PROJECTS NAME: - BHUSHAN STEEL PLANT.Jhasuguda, Odisa
CLIENT NAME: - BHUSHAN LTD.
NATURE OF RESPONSIBILITES: -
1. Fixing of Bench Marks and Traversing for Project
1. All Types of Survey Work with Handling Total Station Sokkia, Auto level.
3.
Making necessary drawing for site by using the Auto Cad program.
2. Recording of O.G.L.
4. To arrange all necessary markings for structural and finishing works.
4.C & C CONSULTANT-8th JULY2005 TO 2nd DECEMBER 2005 Ast SURVEYOR
PROJECTS NAME: - VIZAG STEEL PLANT. VIzag, Andhra Pradesh.
NATURE OF RESPONSIBILITES: -
1. Fixing of Bench Marks and Traversing for Project
1. Survey Work with Handling Digital Theodolite, Total Station Sokkia, Auto level to
arrange all necessary markings for structural.
Personal Details:
Date of Birth : 18.09.1985
Father''s Name : Radhashyam Nandy
Nationally : Indian
Sex : Male
Marital Status : Married
Languages Known : Bengal, English, and Hindi
Hobbies : Reading books making friends playing cricket.
Address : Muthadanga (V), Mayapur (PO), Hooghly (Dist.)
W.B – 712413.

-- 4 of 5 --

Notice Period : 30 Days.
Declaration:
I hereby declare that the details mentioned above are true and correct to
the best of my knowledge and belief.
Date:
Station: (SHIBA PRASAD NANDY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\S P Nandy cv.pdf'),
(12435, 'MD NAWAZISH ANSARI', 'nawazish.mumtaz079@gmail.com', '917256826452', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position and intend to work hard and smart in Oil & Gas sector and in infrastructure projects
with my outstanding skills and abilities in the organization that offers professional growth while being resourceful,
innovative and flexible.
TOTAL EXPERIENCE
Working with International Company abroad with 05 years, proven experience in engineering firms in the Oil & Gas
Industries involving projects in some of the highly proficient plant such as Joint Operation (Chevron ) (KUWAIT)
POST APPLIED FOR:- HSE OFFICER
EDUCATIONAL QUALIFICATION:-
1. Matriculation in 2003 from B.S.E.B.
2. Intermediate of Science in 2005 From B.I.E.C.
3. Bachelor of Science ( chemistry ) complete of 2008 from Magadh University.
ADDITIONAL QUALIFICATION:-
1. Industrial Safety Management ( Euro Link Technical Institute ) in 2010 From Jamshedpur, Jharkhand
2. Auto Cad 3D (Appin Technology) in 2014.
WORK EXPERIENCE DETAILS:-
1. NAME OF THE COMPANY:- BOC INDIA LIMITED.
POSITION:- SAFETY OFFICER
PERIOD:- 12 OCT 2010 TO 20 JULY 2013.
2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.
POSITION:- SAFETY OFFICER
PERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )
CONTRACT:- CONTRACT NO. JO/HC128R/FE13.
3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )
POSITION:- SAFETY OFFICER
PERIOD:- 16 AUG 2015 TO 28 DEC 2017.
4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )
POSITION:- HSE OFFICER
PERIOD:- 15 JUNE 2020 TO 21 MARCH 2021
-- 1 of 3 --
CONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )', 'To secure a challenging position and intend to work hard and smart in Oil & Gas sector and in infrastructure projects
with my outstanding skills and abilities in the organization that offers professional growth while being resourceful,
innovative and flexible.
TOTAL EXPERIENCE
Working with International Company abroad with 05 years, proven experience in engineering firms in the Oil & Gas
Industries involving projects in some of the highly proficient plant such as Joint Operation (Chevron ) (KUWAIT)
POST APPLIED FOR:- HSE OFFICER
EDUCATIONAL QUALIFICATION:-
1. Matriculation in 2003 from B.S.E.B.
2. Intermediate of Science in 2005 From B.I.E.C.
3. Bachelor of Science ( chemistry ) complete of 2008 from Magadh University.
ADDITIONAL QUALIFICATION:-
1. Industrial Safety Management ( Euro Link Technical Institute ) in 2010 From Jamshedpur, Jharkhand
2. Auto Cad 3D (Appin Technology) in 2014.
WORK EXPERIENCE DETAILS:-
1. NAME OF THE COMPANY:- BOC INDIA LIMITED.
POSITION:- SAFETY OFFICER
PERIOD:- 12 OCT 2010 TO 20 JULY 2013.
2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.
POSITION:- SAFETY OFFICER
PERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )
CONTRACT:- CONTRACT NO. JO/HC128R/FE13.
3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )
POSITION:- SAFETY OFFICER
PERIOD:- 16 AUG 2015 TO 28 DEC 2017.
4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )
POSITION:- HSE OFFICER
PERIOD:- 15 JUNE 2020 TO 21 MARCH 2021
-- 1 of 3 --
CONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. NAME OF THE COMPANY:- BOC INDIA LIMITED.\nPOSITION:- SAFETY OFFICER\nPERIOD:- 12 OCT 2010 TO 20 JULY 2013.\n2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.\nPOSITION:- SAFETY OFFICER\nPERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )\nCONTRACT:- CONTRACT NO. JO/HC128R/FE13.\n3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )\nPOSITION:- SAFETY OFFICER\nPERIOD:- 16 AUG 2015 TO 28 DEC 2017.\n4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )\nPOSITION:- HSE OFFICER\nPERIOD:- 15 JUNE 2020 TO 21 MARCH 2021\n-- 1 of 3 --\nCONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAFETY OFFICER CV.pdf', 'Name: MD NAWAZISH ANSARI

Email: nawazish.mumtaz079@gmail.com

Phone: +917256826452

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position and intend to work hard and smart in Oil & Gas sector and in infrastructure projects
with my outstanding skills and abilities in the organization that offers professional growth while being resourceful,
innovative and flexible.
TOTAL EXPERIENCE
Working with International Company abroad with 05 years, proven experience in engineering firms in the Oil & Gas
Industries involving projects in some of the highly proficient plant such as Joint Operation (Chevron ) (KUWAIT)
POST APPLIED FOR:- HSE OFFICER
EDUCATIONAL QUALIFICATION:-
1. Matriculation in 2003 from B.S.E.B.
2. Intermediate of Science in 2005 From B.I.E.C.
3. Bachelor of Science ( chemistry ) complete of 2008 from Magadh University.
ADDITIONAL QUALIFICATION:-
1. Industrial Safety Management ( Euro Link Technical Institute ) in 2010 From Jamshedpur, Jharkhand
2. Auto Cad 3D (Appin Technology) in 2014.
WORK EXPERIENCE DETAILS:-
1. NAME OF THE COMPANY:- BOC INDIA LIMITED.
POSITION:- SAFETY OFFICER
PERIOD:- 12 OCT 2010 TO 20 JULY 2013.
2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.
POSITION:- SAFETY OFFICER
PERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )
CONTRACT:- CONTRACT NO. JO/HC128R/FE13.
3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )
POSITION:- SAFETY OFFICER
PERIOD:- 16 AUG 2015 TO 28 DEC 2017.
4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )
POSITION:- HSE OFFICER
PERIOD:- 15 JUNE 2020 TO 21 MARCH 2021
-- 1 of 3 --
CONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )

Employment: 1. NAME OF THE COMPANY:- BOC INDIA LIMITED.
POSITION:- SAFETY OFFICER
PERIOD:- 12 OCT 2010 TO 20 JULY 2013.
2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.
POSITION:- SAFETY OFFICER
PERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )
CONTRACT:- CONTRACT NO. JO/HC128R/FE13.
3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )
POSITION:- SAFETY OFFICER
PERIOD:- 16 AUG 2015 TO 28 DEC 2017.
4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )
POSITION:- HSE OFFICER
PERIOD:- 15 JUNE 2020 TO 21 MARCH 2021
-- 1 of 3 --
CONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )

Extracted Resume Text: Curriculum vitae
MD NAWAZISH ANSARI
NEAR:- PATNA MEDICO
PEERWAIS LANE, ALAMGANJ
PATNA-800007, BIHAR, INDIA
EMAIL ID:- nawazish.mumtaz079@gmail.com
Contact No:-+917256826452, +917322979882
CAREER OBJECTIVE:
To secure a challenging position and intend to work hard and smart in Oil & Gas sector and in infrastructure projects
with my outstanding skills and abilities in the organization that offers professional growth while being resourceful,
innovative and flexible.
TOTAL EXPERIENCE
Working with International Company abroad with 05 years, proven experience in engineering firms in the Oil & Gas
Industries involving projects in some of the highly proficient plant such as Joint Operation (Chevron ) (KUWAIT)
POST APPLIED FOR:- HSE OFFICER
EDUCATIONAL QUALIFICATION:-
1. Matriculation in 2003 from B.S.E.B.
2. Intermediate of Science in 2005 From B.I.E.C.
3. Bachelor of Science ( chemistry ) complete of 2008 from Magadh University.
ADDITIONAL QUALIFICATION:-
1. Industrial Safety Management ( Euro Link Technical Institute ) in 2010 From Jamshedpur, Jharkhand
2. Auto Cad 3D (Appin Technology) in 2014.
WORK EXPERIENCE DETAILS:-
1. NAME OF THE COMPANY:- BOC INDIA LIMITED.
POSITION:- SAFETY OFFICER
PERIOD:- 12 OCT 2010 TO 20 JULY 2013.
2. NAME OF THE COMPANY:- KCC ENGINEERING AND CONTRACTING CO, KUWAIT.
POSITION:- SAFETY OFFICER
PERIOD:- 17 APR 2015 TO 18 JULY 2015 ( Shut down period )
CONTRACT:- CONTRACT NO. JO/HC128R/FE13.
3. NAME OF THE COMPANY:- BARAUNI ( Petrochemical and oil Refinery )
POSITION:- SAFETY OFFICER
PERIOD:- 16 AUG 2015 TO 28 DEC 2017.
4. NAME OF THE COMPANY:- Al Musser Petroleum Service Pvt Ltd ( AMPS )
POSITION:- HSE OFFICER
PERIOD:- 15 JUNE 2020 TO 21 MARCH 2021

-- 1 of 3 --

CONTRACT:- ADANI GAS ( CGD PIPELINE IN TIRUPPUR )
PERSONAL DETAILS:-
1. NAME:- MD NAWAZISH ANSARI
2. FATHER NAME:- MD MUMTAZ HUSSAIN
3. DATE OF BIRTH:- 15/01/1989
4. PLACE OF BIRTH:- PATNA
5. MARITAL STATUS:- UNMARRIED
6. NATIONALITY:- INDIAN
7. RELIGION:- ISLAM
8. LANGUAGE KNOWN:- ENGLISH, HINDI, URDU
PERMANENT ADDRESS:- C/O MD MUMTAZ HUSSAIN, NEAR PATNA MEDICO, PEERWAIS LANE ALAMGANJ
PATNA-800007., P.O- GULZARBAGH, P.S- ALAMGANJ, DISTT- PATNA, STATE-BIHAR.
JOB RESPONSIBILITIES:-
 To comply daily tool box talk and formulate the suitable safety policies and programme.
 To job Safety Analysis
 To ensure that personal protective equipment (PPE) are in good condition and promptly inculcate. the
spirit of safety among workers by educating safety campaign in the form of observing safety .
 To comply with safety laws, norms and standards.
 Ensure that every one follows safety procedure for specific jobs and to built safe working Environment.
 To coordinate and motivate about the safety education and training programme among workers.
 To prepare reporting of accident / incident.
 Participate in progress report meeting with the client’s representative during the execution of work space
& hot tapping etc.
 Submit all the reports & highlight critical points for future up gradation of current working technique.
 To check safe working load of loop type sling and chain sling in various position, inspection of wire Rope
and damage.
 To inspect and prepare check list of hoist and different types of cranes.
 To check entry permit strictly before entering confined space and provide adequate light, ventilation and
buddy system.
 Survey the hazardous/toxic gases like that CO, H2S, SO2, NH3, C6H6.
 To check. CO – 25 PPM
H2S – 10 PPM

-- 2 of 3 --

SO2 – 2 PPM
NH3 – 25 PPM
C6H6 – 0.5 PPM
TRAINING DONE:
 CONFINED SPACE ENTRY.
 WORKING AT HIGHT AND SCAFFOLDING.
 ACCIDENT AND INCIDENT REPORTING.
 TRAFIC MANAGEMENT SAFETY.
 HAZARD MANAGEMENT.
 WASTE MANAGEMENT.
JOB RESPONSIBILITIES:
 Daily plant visit with checklist of equipment.
 Daily Toolbox Meeting in the morning before starting.
 Daily topic is different like that Confined space, hot work control, Excavation safety, compressed gas.
 Cylinder safety, Scaffolding safety, fall protection, Electrical safety, Radiation safety, Lock out/Tag out.
 PPE`S, Respiratory Protection, Heat Stress, Noise control etc.
 To keep red lines firefighting squad’s, medical support and first aid help for the personnel during.
 Prepare and Prevent report on accidents or violations and determine causes.
STRENGTH:-
1. Passion for service and desire to grow in job.
2. Ability to complete given work on time.
3. Ready to take challenging work.
NATURE:-
Honest and Hard Working
DECLARATION:-
I hereby declare that the information furnished above is true and complete to the best of my knowledge.
PLACE:-PATNA SIGNATURE
DATE:- Md Nawazish Ansari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAFETY OFFICER CV.pdf'),
(12436, 'I am fresher and have a', 'saifali2000devatan@gmail.com', '9118244691', 'PROFILE', 'PROFILE', '', 'PHONE:9118244691,6369783459
LOCATION :
Village-Devatan, Post-Kone, Distt.-
Sonebhadra,231226, UP
Email :saifali2000devatan@gmail.com
Sabg16182000@gmail.com
HOBBIES
1. Reading Book
2. Playing CricketFootball
3. Travelling
SHOFT SKILL
1. Smart Work,hardworking
2. Leadership,self motivation
3. Communication,team work
4. Time Management,patience
LANGUGE
1. Hindi,urdu
2. English
STRENGHT
1. Positive attitude
2. Technical Thought,Quick learner
SAIF ALI
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Seeking an opportunity to workwith a reputed
from where I canenhance and utilize my skill
I am always respect guardian, people and other', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:9118244691,6369783459
LOCATION :
Village-Devatan, Post-Kone, Distt.-
Sonebhadra,231226, UP
Email :saifali2000devatan@gmail.com
Sabg16182000@gmail.com
HOBBIES
1. Reading Book
2. Playing CricketFootball
3. Travelling
SHOFT SKILL
1. Smart Work,hardworking
2. Leadership,self motivation
3. Communication,team work
4. Time Management,patience
LANGUGE
1. Hindi,urdu
2. English
STRENGHT
1. Positive attitude
2. Technical Thought,Quick learner
SAIF ALI
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Seeking an opportunity to workwith a reputed
from where I canenhance and utilize my skill
I am always respect guardian, people and other', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"I am fresher. I have no experience.\nMY PROJECT IN FINAL YEAR\nEstimate of cement conrete road\nINDUSTRIAL TRAINING\n4 Weeks Summer Training in Sonebhadra\n.SOFTWARE TOOL\nCCC\nDECLARATION\nI declare that the information and facts stated\nabove are true and correct to the best of my\nknowledge and belief.\nDate……….\nPlace………\nSAIF ALI\nI\nFather’s Name: Abdul Kalim\nDate Of Birth: 16 Dec. 2000\nNationality: Indian\nMarital Status: Unmarried\nPassing\nOf Year\nPercentage\n2023\n2021 79.3\n2022 75.5\n2023 81.4\n2017 82.5\n2019 66\nI am fresher. I have no experience.\n4 Weeks Summer Training in Sonebhadra PWD UP\nI declare that the information and facts stated\nabove are true and correct to the best of my\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saif ali.pdf', 'Name: I am fresher and have a

Email: saifali2000devatan@gmail.com

Phone: 9118244691

Headline: PROFILE

Employment: I am fresher. I have no experience.
MY PROJECT IN FINAL YEAR
Estimate of cement conrete road
INDUSTRIAL TRAINING
4 Weeks Summer Training in Sonebhadra
.SOFTWARE TOOL
CCC
DECLARATION
I declare that the information and facts stated
above are true and correct to the best of my
knowledge and belief.
Date……….
Place………
SAIF ALI
I
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Passing
Of Year
Percentage
2023
2021 79.3
2022 75.5
2023 81.4
2017 82.5
2019 66
I am fresher. I have no experience.
4 Weeks Summer Training in Sonebhadra PWD UP
I declare that the information and facts stated
above are true and correct to the best of my
-- 1 of 1 --

Education: Degree/Cours
e
Board/Universit
y
 Diplo
ma in
Civil
Egg.
BTEUP
 1st
Year
BTEUP
 2nd
Year
BTEUP
 5th
sem.
BTEUP
High School UP Board
Intermediate UP Board

Personal Details: PHONE:9118244691,6369783459
LOCATION :
Village-Devatan, Post-Kone, Distt.-
Sonebhadra,231226, UP
Email :saifali2000devatan@gmail.com
Sabg16182000@gmail.com
HOBBIES
1. Reading Book
2. Playing CricketFootball
3. Travelling
SHOFT SKILL
1. Smart Work,hardworking
2. Leadership,self motivation
3. Communication,team work
4. Time Management,patience
LANGUGE
1. Hindi,urdu
2. English
STRENGHT
1. Positive attitude
2. Technical Thought,Quick learner
SAIF ALI
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Seeking an opportunity to workwith a reputed
from where I canenhance and utilize my skill
I am always respect guardian, people and other

Extracted Resume Text: PROFILE
I am fresher and have a
technical aptitude with strong
quantitative skills.
I am an ambitious person,
Seeking an opportunity to workwith a reputed
from where I canenhance and utilize my skill
andIt’s best for theorganization.
I am always respect guardian, people and
religion.
CONTACT
PHONE:9118244691,6369783459
LOCATION :
Village-Devatan, Post-Kone, Distt.-
Sonebhadra,231226, UP
Email :saifali2000devatan@gmail.com
Sabg16182000@gmail.com
HOBBIES
1. Reading Book
2. Playing CricketFootball
3. Travelling
SHOFT SKILL
1. Smart Work,hardworking
2. Leadership,self motivation
3. Communication,team work
4. Time Management,patience
LANGUGE
1. Hindi,urdu
2. English
STRENGHT
1. Positive attitude
2. Technical Thought,Quick learner
SAIF ALI
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Seeking an opportunity to workwith a reputed
from where I canenhance and utilize my skill
I am always respect guardian, people and other
EDUCATION
Degree/Cours
e
Board/Universit
y
 Diplo
ma in
Civil
Egg.
BTEUP
 1st
Year
BTEUP
 2nd
Year
BTEUP
 5th
sem.
BTEUP
High School UP Board
Intermediate UP Board
WORK EXPERIENCE
I am fresher. I have no experience.
MY PROJECT IN FINAL YEAR
Estimate of cement conrete road
INDUSTRIAL TRAINING
4 Weeks Summer Training in Sonebhadra
.SOFTWARE TOOL
CCC
DECLARATION
I declare that the information and facts stated
above are true and correct to the best of my
knowledge and belief.
Date……….
Place………
SAIF ALI
I
Father’s Name: Abdul Kalim
Date Of Birth: 16 Dec. 2000
Nationality: Indian
Marital Status: Unmarried
Passing
Of Year
Percentage
2023
2021 79.3
2022 75.5
2023 81.4
2017 82.5
2019 66
I am fresher. I have no experience.
4 Weeks Summer Training in Sonebhadra PWD UP
I declare that the information and facts stated
above are true and correct to the best of my

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Saif ali.pdf'),
(12437, 'Cascade Concept', 'cascade.concept.resume-import-12437@hhh-resume-import.invalid', '9064294175', 'Cascade Concept', '', '', 'CIVIL ENGINEER
SAMUDRA SIL
Dear Sir,
I am motivated to contact you upon learning that
your Company has an opening for a new Civil Engineer. For several
years now, I have focused my career path and academic pursuits
on learning and developing those all-important skills necessary to be
great in this type of role. As a personal mission, I strive to empower
and improve other''s outlooks and circumstances.
I believe that being genuine along with professional and driven, is
an essential combination for people in my field. I possess
construction surveying, technical and computer-aided design skills.
Additionally, my abilities extend to communication and leadership
with proficiency in management. Working with people from diverse
backgrounds has provided me with a deep understanding and
awareness of differences in both individuals and organizations. These
qualities will help to support your company''s mission while reflecting
positively on the professionalism and competencies present in its
employees.
For further details of my qualifications, background and
contributions, please take a moment to review my enclosed resume.
I believe that I can successfully be the Civil Engineer you''re seeking
and I welcome the opportunity to speak with you at your earliest
convenience.
Sincerely,
SAMUDRA SIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL ENGINEER
SAMUDRA SIL
Dear Sir,
I am motivated to contact you upon learning that
your Company has an opening for a new Civil Engineer. For several
years now, I have focused my career path and academic pursuits
on learning and developing those all-important skills necessary to be
great in this type of role. As a personal mission, I strive to empower
and improve other''s outlooks and circumstances.
I believe that being genuine along with professional and driven, is
an essential combination for people in my field. I possess
construction surveying, technical and computer-aided design skills.
Additionally, my abilities extend to communication and leadership
with proficiency in management. Working with people from diverse
backgrounds has provided me with a deep understanding and
awareness of differences in both individuals and organizations. These
qualities will help to support your company''s mission while reflecting
positively on the professionalism and competencies present in its
employees.
For further details of my qualifications, background and
contributions, please take a moment to review my enclosed resume.
I believe that I can successfully be the Civil Engineer you''re seeking
and I welcome the opportunity to speak with you at your earliest
convenience.
Sincerely,
SAMUDRA SIL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMUDRA COVER LETTER.pdf', 'Name: Cascade Concept

Email: cascade.concept.resume-import-12437@hhh-resume-import.invalid

Phone: 9064294175

Personal Details: CIVIL ENGINEER
SAMUDRA SIL
Dear Sir,
I am motivated to contact you upon learning that
your Company has an opening for a new Civil Engineer. For several
years now, I have focused my career path and academic pursuits
on learning and developing those all-important skills necessary to be
great in this type of role. As a personal mission, I strive to empower
and improve other''s outlooks and circumstances.
I believe that being genuine along with professional and driven, is
an essential combination for people in my field. I possess
construction surveying, technical and computer-aided design skills.
Additionally, my abilities extend to communication and leadership
with proficiency in management. Working with people from diverse
backgrounds has provided me with a deep understanding and
awareness of differences in both individuals and organizations. These
qualities will help to support your company''s mission while reflecting
positively on the professionalism and competencies present in its
employees.
For further details of my qualifications, background and
contributions, please take a moment to review my enclosed resume.
I believe that I can successfully be the Civil Engineer you''re seeking
and I welcome the opportunity to speak with you at your earliest
convenience.
Sincerely,
SAMUDRA SIL

Extracted Resume Text: Cascade Concept
Crisp Cubic
Diamond Enfold
Iconic Influx
Contact
CIVIL ENGINEER
SAMUDRA SIL
Dear Sir,
I am motivated to contact you upon learning that
your Company has an opening for a new Civil Engineer. For several
years now, I have focused my career path and academic pursuits
on learning and developing those all-important skills necessary to be
great in this type of role. As a personal mission, I strive to empower
and improve other''s outlooks and circumstances.
I believe that being genuine along with professional and driven, is
an essential combination for people in my field. I possess
construction surveying, technical and computer-aided design skills.
Additionally, my abilities extend to communication and leadership
with proficiency in management. Working with people from diverse
backgrounds has provided me with a deep understanding and
awareness of differences in both individuals and organizations. These
qualities will help to support your company''s mission while reflecting
positively on the professionalism and competencies present in its
employees.
For further details of my qualifications, background and
contributions, please take a moment to review my enclosed resume.
I believe that I can successfully be the Civil Engineer you''re seeking
and I welcome the opportunity to speak with you at your earliest
convenience.
Sincerely,
SAMUDRA SIL
Address
MIDNAPORE, WB, 721101
Phone
9064294175
E-mail
Samudra.sil@yahoo.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMUDRA COVER LETTER.pdf'),
(12438, 'Contact', 'contact.resume-import-12438@hhh-resume-import.invalid', '7211019064294175', 'www.linkedin.com/in/sa', 'www.linkedin.com/in/sa', '', 'MIDNAPORE,WB,721101
9064294175
Samudra.sil@yahoo.com
www.linkedin.com/in/sa
mudra-sil', ARRAY['Communication', 'SAMUDRA SIL', 'CIVIL ENGINEER', 'Focused', 'analytical Civil Engineer specializing in Designing', 'plumbing', 'BBS and construction. Excellent communicator accustomed to', 'working in teams and individually.', 'Organization skills', '2021-01 -', 'Current', '2019-01 -', '2019-06', 'GIDS ENGINEERING PVT LTD', 'DURGAPUR', 'WEST', 'BENGAL', 'Customer Advisor', 'TATA MOTORS', 'Bhubaneswar', 'ODISHA']::text[], ARRAY['Communication', 'SAMUDRA SIL', 'CIVIL ENGINEER', 'Focused', 'analytical Civil Engineer specializing in Designing', 'plumbing', 'BBS and construction. Excellent communicator accustomed to', 'working in teams and individually.', 'Organization skills', '2021-01 -', 'Current', '2019-01 -', '2019-06', 'GIDS ENGINEERING PVT LTD', 'DURGAPUR', 'WEST', 'BENGAL', 'Customer Advisor', 'TATA MOTORS', 'Bhubaneswar', 'ODISHA']::text[], ARRAY[]::text[], ARRAY['Communication', 'SAMUDRA SIL', 'CIVIL ENGINEER', 'Focused', 'analytical Civil Engineer specializing in Designing', 'plumbing', 'BBS and construction. Excellent communicator accustomed to', 'working in teams and individually.', 'Organization skills', '2021-01 -', 'Current', '2019-01 -', '2019-06', 'GIDS ENGINEERING PVT LTD', 'DURGAPUR', 'WEST', 'BENGAL', 'Customer Advisor', 'TATA MOTORS', 'Bhubaneswar', 'ODISHA']::text[], '', 'MIDNAPORE,WB,721101
9064294175
Samudra.sil@yahoo.com
www.linkedin.com/in/sa
mudra-sil', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Played Inter-school cricket\nleague\n(2010-11 and 2011-12)\nPlayed Inter-district cricket\nleague (2011-12)\nGot1st division in Calcutta\ntalent search School\nannual examination\n(2004 - 2005)\n2018-08\n2020-05\n2020-05\n2020-05\n2020-05\n2020-05\n2020-05\nAutoCAD-LIT\nAdvanced AutoCAD - UDEMY\nFundamental of digital marketing-GOOGLE\nEnglish Proficiency- BRITISH COUNCIL\nInfection prevention and control - WHO\nHand hygiene- WHO\nWaste management- WHO\n2020-10 Introduction to Indoor Air Quality-The Hong Kong\nuniversity of Science and Technology\n2020-11 Wind Energy- Technical university of Denmark\n2021-02 Analysis and Design of Structure- National Institute Of\nTechnology\n-- 1 of 2 --\nLanguage\n1. English\n2. Hindi\n3. Bengali\nInterests\n1. Guitar\n2. Gardening\nReference\n1. Dr. M K Roul\n(Principal, GITA)-\nPhone-\n8260045006\n2. Dr. Joy Gopal Jena\n(HOD of civil\nEngineering, GITA)"}]'::jsonb, 'F:\Resume All 3\SAMUDRA SIL CV.pdf', 'Name: Contact

Email: contact.resume-import-12438@hhh-resume-import.invalid

Phone: 721101 9064294175

Headline: www.linkedin.com/in/sa

Key Skills: Communication
SAMUDRA SIL
CIVIL ENGINEER
Focused, analytical Civil Engineer specializing in Designing, plumbing
BBS and construction. Excellent communicator accustomed to
working in teams and individually.

IT Skills: Organization skills
2021-01 -
Current
2019-01 -
2019-06
Civil Engineer
GIDS ENGINEERING PVT LTD, DURGAPUR, WEST
BENGAL
Customer Advisor
TATA MOTORS, Bhubaneswar, ODISHA

Education: AutoCAD
& ZWCAD
Designing
, BBS
2015-08 -
2019-07
2013-04 -
2014-04
B.TECH: Civil Engineering
GANDHI INSTITUTE FOR TECHNOLOGICAL
ADVANCEMENT - BHUBANESWAR, ORISSA
HIGHER SECONDARY: SCIENCE
KSSMV- MIDNAPORE, WEST BENGAL
C Programming & Python
MS Office 2007 and Web
surfing
Co-curricular
activities/
2011-05 -
2012-04
2020-12 -
Current
2021-04 -
Current
SECONDARY: ALL
MCS- MIDNAPORE, WEST BENGAL
DIPLOMA: RAILWAY ENGINEERING
Institute of Permanent Way Engineers (India) -New
Delhi
COST ESTIMATING AND COST CONTROL
Columbia University
Achievements Certifications
Played Inter-school cricket
league
(2010-11 and 2011-12)
Played Inter-district cricket
league (2011-12)
Got1st division in Calcutta
talent search School
annual examination
(2004 - 2005)
2018-08
2020-05
2020-05

Accomplishments: Played Inter-school cricket
league
(2010-11 and 2011-12)
Played Inter-district cricket
league (2011-12)
Got1st division in Calcutta
talent search School
annual examination
(2004 - 2005)
2018-08
2020-05
2020-05
2020-05
2020-05
2020-05
2020-05
AutoCAD-LIT
Advanced AutoCAD - UDEMY
Fundamental of digital marketing-GOOGLE
English Proficiency- BRITISH COUNCIL
Infection prevention and control - WHO
Hand hygiene- WHO
Waste management- WHO
2020-10 Introduction to Indoor Air Quality-The Hong Kong
university of Science and Technology
2020-11 Wind Energy- Technical university of Denmark
2021-02 Analysis and Design of Structure- National Institute Of
Technology
-- 1 of 2 --
Language
1. English
2. Hindi
3. Bengali
Interests
1. Guitar
2. Gardening
Reference
1. Dr. M K Roul
(Principal, GITA)-
Phone-
8260045006
2. Dr. Joy Gopal Jena
(HOD of civil
Engineering, GITA)

Personal Details: MIDNAPORE,WB,721101
9064294175
Samudra.sil@yahoo.com
www.linkedin.com/in/sa
mudra-sil

Extracted Resume Text: ss
Contact
MIDNAPORE,WB,721101
9064294175
Samudra.sil@yahoo.com
www.linkedin.com/in/sa
mudra-sil
Skills
Communication
SAMUDRA SIL
CIVIL ENGINEER
Focused, analytical Civil Engineer specializing in Designing, plumbing
BBS and construction. Excellent communicator accustomed to
working in teams and individually.
Work History
Technical skills
Organization skills
2021-01 -
Current
2019-01 -
2019-06
Civil Engineer
GIDS ENGINEERING PVT LTD, DURGAPUR, WEST
BENGAL
Customer Advisor
TATA MOTORS, Bhubaneswar, ODISHA
Education
AutoCAD
& ZWCAD
Designing
, BBS
2015-08 -
2019-07
2013-04 -
2014-04
B.TECH: Civil Engineering
GANDHI INSTITUTE FOR TECHNOLOGICAL
ADVANCEMENT - BHUBANESWAR, ORISSA
HIGHER SECONDARY: SCIENCE
KSSMV- MIDNAPORE, WEST BENGAL
C Programming & Python
MS Office 2007 and Web
surfing
Co-curricular
activities/
2011-05 -
2012-04
2020-12 -
Current
2021-04 -
Current
SECONDARY: ALL
MCS- MIDNAPORE, WEST BENGAL
DIPLOMA: RAILWAY ENGINEERING
Institute of Permanent Way Engineers (India) -New
Delhi
COST ESTIMATING AND COST CONTROL
Columbia University
Achievements Certifications
Played Inter-school cricket
league
(2010-11 and 2011-12)
Played Inter-district cricket
league (2011-12)
Got1st division in Calcutta
talent search School
annual examination
(2004 - 2005)
2018-08
2020-05
2020-05
2020-05
2020-05
2020-05
2020-05
AutoCAD-LIT
Advanced AutoCAD - UDEMY
Fundamental of digital marketing-GOOGLE
English Proficiency- BRITISH COUNCIL
Infection prevention and control - WHO
Hand hygiene- WHO
Waste management- WHO
2020-10 Introduction to Indoor Air Quality-The Hong Kong
university of Science and Technology
2020-11 Wind Energy- Technical university of Denmark
2021-02 Analysis and Design of Structure- National Institute Of
Technology

-- 1 of 2 --

Language
1. English
2. Hindi
3. Bengali
Interests
1. Guitar
2. Gardening
Reference
1. Dr. M K Roul
(Principal, GITA)-
Phone-
8260045006
2. Dr. Joy Gopal Jena
(HOD of civil
Engineering, GITA)
phone-8895082898
Project
• Project on Installation of SUNSHINE RECORDER
(August 2018 – November 2018)
Training/Internship
• Company Name :South Eastern Railway
(Kharagpur Division)
• Duration: (07/05/2018 – 21/05/2018)
• Internship on : Rail compaction in SSE
( P.Way) and Rail Bed Maintenance in
SSE(Works)
Seminar/Webinar
• Attended - ENTREPRENEURSHIP AWARENESS
CAMP (3/2/2017-6/2/2017) ,
EDP & IIPC CENTRE, GITA, BBSR.
• Attended seminar by DALMIA CEMENT on WORLD
OF CEMENT AND CONCRETE, GITA, BBSR
(24/07/2018)
• Attended webinar on Infrastructure Series by
Construction Management Training
Institute(21/11/2020)
• Attended webinar on INTERIORS PROJECT
MANAGEMENT by Construction Management
Training Institute (20/11/2020)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAMUDRA SIL CV.pdf

Parsed Technical Skills: Communication, SAMUDRA SIL, CIVIL ENGINEER, Focused, analytical Civil Engineer specializing in Designing, plumbing, BBS and construction. Excellent communicator accustomed to, working in teams and individually., Organization skills, 2021-01 -, Current, 2019-01 -, 2019-06, GIDS ENGINEERING PVT LTD, DURGAPUR, WEST, BENGAL, Customer Advisor, TATA MOTORS, Bhubaneswar, ODISHA'),
(12439, 'SANDEEP KUMAR', 'kumarsandeep1206@gmail.com', '7988562349', ' Personal Profile:', ' Personal Profile:', 'Seeking a position to utilize my skills and abilities that offers professional
growth while being resourceful, innovative and flexible.
 Profile
6+ years of experience as Civil Site Engineer.', 'Seeking a position to utilize my skills and abilities that offers professional
growth while being resourceful, innovative and flexible.
 Profile
6+ years of experience as Civil Site Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Nationality : Indian
 Marital Status : Married

 Academic Profile :
 Diploma in Civil – HSBTE(2014)
 12th – HBSE(2012)
 10th – HBSE(2010)
 Languages Known :
 English
 Hindi
 Interests and Hobbies:
 Reading Books.
 Internet Surfing.
 Listening music.
 Traveling to new places.
 Playing Cricket.', '', '', '', '', '[]'::jsonb, '[{"title":" Personal Profile:","company":"Imported from resume CSV","description":" Company Name:-TUV SUD South Asia\n Period: Jan 2021 to April 2021.\n Designation: - QHSE (Civil).\n Project Site -\n 200 MW GUVNL Solar Plant, Raghaneshda (Gujarat).\n(CLIENT: Electro Solaire PVT LTD)\n Responsibility’s:-\n Check and review the plans and specification for the proper construction and\nquality implementation at job site.\n Checking and inspection of construction work like Under Ground Water\nTank, LT Panel, Pilling work, finishing work in PESS Building.\n Checking and Maintaining Documents as per client requirement.\n Inspection of Structural Steel work and MMS work.\n Making DPR and reporting to client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP KUMAR CV.pdf', 'Name: SANDEEP KUMAR

Email: kumarsandeep1206@gmail.com

Phone: 7988562349

Headline:  Personal Profile:

Profile Summary: Seeking a position to utilize my skills and abilities that offers professional
growth while being resourceful, innovative and flexible.
 Profile
6+ years of experience as Civil Site Engineer.

Employment:  Company Name:-TUV SUD South Asia
 Period: Jan 2021 to April 2021.
 Designation: - QHSE (Civil).
 Project Site -
 200 MW GUVNL Solar Plant, Raghaneshda (Gujarat).
(CLIENT: Electro Solaire PVT LTD)
 Responsibility’s:-
 Check and review the plans and specification for the proper construction and
quality implementation at job site.
 Checking and inspection of construction work like Under Ground Water
Tank, LT Panel, Pilling work, finishing work in PESS Building.
 Checking and Maintaining Documents as per client requirement.
 Inspection of Structural Steel work and MMS work.
 Making DPR and reporting to client.

Education:  Diploma in Civil – HSBTE(2014)
 12th – HBSE(2012)
 10th – HBSE(2010)
 Languages Known :
 English
 Hindi
 Interests and Hobbies:
 Reading Books.
 Internet Surfing.
 Listening music.
 Traveling to new places.
 Playing Cricket.

Personal Details:  Sex : Male
 Nationality : Indian
 Marital Status : Married

 Academic Profile :
 Diploma in Civil – HSBTE(2014)
 12th – HBSE(2012)
 10th – HBSE(2010)
 Languages Known :
 English
 Hindi
 Interests and Hobbies:
 Reading Books.
 Internet Surfing.
 Listening music.
 Traveling to new places.
 Playing Cricket.

Extracted Resume Text: SANDEEP KUMAR
CIVIL SITE E N G I N E E R
kumarsandeep1206@gmail.com 7988562349 Yamuna Nagar, Haryana
 Personal Profile:
 Date of Birth : 20/11/1995
 Sex : Male
 Nationality : Indian
 Marital Status : Married

 Academic Profile :
 Diploma in Civil – HSBTE(2014)
 12th – HBSE(2012)
 10th – HBSE(2010)
 Languages Known :
 English
 Hindi
 Interests and Hobbies:
 Reading Books.
 Internet Surfing.
 Listening music.
 Traveling to new places.
 Playing Cricket.
 Objective
Seeking a position to utilize my skills and abilities that offers professional
growth while being resourceful, innovative and flexible.
 Profile
6+ years of experience as Civil Site Engineer.
 Work Experience
 Company Name:-TUV SUD South Asia
 Period: Jan 2021 to April 2021.
 Designation: - QHSE (Civil).
 Project Site -
 200 MW GUVNL Solar Plant, Raghaneshda (Gujarat).
(CLIENT: Electro Solaire PVT LTD)
 Responsibility’s:-
 Check and review the plans and specification for the proper construction and
quality implementation at job site.
 Checking and inspection of construction work like Under Ground Water
Tank, LT Panel, Pilling work, finishing work in PESS Building.
 Checking and Maintaining Documents as per client requirement.
 Inspection of Structural Steel work and MMS work.
 Making DPR and reporting to client.
 Work Experience
 Company Name:-Millennium Dream Build PVT LTD.
 Period: March 2016 to Nov 2020.
 Designation: - Civil Site Engineer.
Responsibility’s:-
 Check and review the plans and specification for the proper construction and
quality implementation at job site.
 Checking and Maintaining Documents as per client requirement.
 Making DPR and reporting to client.
 Proper management of materials and workmanship.
 Coordinate with subcontractors for smooth flow of work.
 Project Site -
 MVJ-BI GC PROJECT , UDAIPUR, RAJASTHAN
(CLIENT: NORTH WESTERN RAILWAY)
 Structural steel and truss work quantity execution.
 Prepare BBS and provide cutting length at site.
 Taking care of all construction work and maintain quality standards as per railway
guidelines.
 Conduct structural steel tests as client norms.

-- 1 of 2 --

 Project Site -
 100 MW Jakson Solar Plant, Virudunagar (Tamilnadu)

(CLIENT: JAKSON ENGINNERING LTD.)
 Planned and directed the execution of construction work like PESS Building, LT Panel, Switch Yard, Oil Pits, Pilling,
Structural Steel work. 
 Carefully managed the site with given team by organization and daily report to seniors.
 Plan and execute the work within time and keeping economical.
 Collecting data for material reconciliation for all services.
 Submit Bills, Certificates, and Documents for checking to client and check petty contractors bills.

 Project Site -
 Imperial Golf Estate, Mullanpur (Ludhiana)

(CLIENT: Emerald Land India PVT LTD.)
 Planned and directed the execution of works like Tiles and Stone work (Cladding), Plumbing work, Drainage work and
all kinds of finishing works.
 Prepare bills and documents for checking to client.
 Monitoring site progress and coordinate with electrical drawings for smooth work. 

 Work Experience :-
 Company Name:- Parsvnath Developers LTD.
 Period: May 2015 to Jan 2016.
 Designation: - Junior Engineer Civil.
 Project Site -
 Parsvnath Royale, Panchkula (Haryana)

Responsibility’s:-
 Planned and directed the execution of works like Under Ground Water Tanks, Roof top Tanks, Basement Construction,
Retaining walls and all kinds of finishing works.
 Assisted senior engineers with any and all tasks related to ensuring project success.
 Monitored construction and inspected different kinds of works in residential building.
 Assisted with and independently produced site reports.

 Work Experience :-
 Company Name: -Shreeji Construction
 Period : July 2014 to April 2015
 Location : Surat
 Designation: - Junior Engineer.
Project Site:-
 Surat - Chalthan Railway Project (Client:- Western Railway)
 Technical Profile:-
 Knowledge of AUTO CAD (Basic), Microsoft Excel, Microsoft Word etc.
 Knowledge of BBS and Estimation.

 Declaration:-
I do hereby declare that the details furnished above are true the my knowledge and belief.
(Sandeep Kumar)


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP KUMAR CV.pdf'),
(12440, 'Santosh Kumar Kushwaha', '2800skkushawaha@gmail.com', '919598517272', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can
apply my knowledge and skill development intellectual growth and career advancement
and to achieve a position. That would offer job satisfaction and channels for knowledge
gained.
ACADEMIC QUALIFICATION
Sr.
No
Course School/College Board
/University
Year of
passing
Percentage
/CGPA
1 Diploma in
Civil Engineering
Govt. Polytechnic
Bargarh Chitrakoot
B.T.E UP
Lucknow
2020 72.91%
2 12th (Higher Secondary) Hanuman I C
Padrauna
Kushinagar
UP BOARD 2015 73%
3 10th (Matriculation) S.J.N.P.G.I.C
Singaha
Kushinagar
UP BOARD 2013 78.83%
ADDITIONAL QUALIFICATION / CERTIFICATION
❖ Operating Systems : Windows XP and above versions and Windows Vista.
❖ Software skills : Auto-cad, MS-Office.
❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.
-- 1 of 2 --', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can
apply my knowledge and skill development intellectual growth and career advancement
and to achieve a position. That would offer job satisfaction and channels for knowledge
gained.
ACADEMIC QUALIFICATION
Sr.
No
Course School/College Board
/University
Year of
passing
Percentage
/CGPA
1 Diploma in
Civil Engineering
Govt. Polytechnic
Bargarh Chitrakoot
B.T.E UP
Lucknow
2020 72.91%
2 12th (Higher Secondary) Hanuman I C
Padrauna
Kushinagar
UP BOARD 2015 73%
3 10th (Matriculation) S.J.N.P.G.I.C
Singaha
Kushinagar
UP BOARD 2013 78.83%
ADDITIONAL QUALIFICATION / CERTIFICATION
❖ Operating Systems : Windows XP and above versions and Windows Vista.
❖ Software skills : Auto-cad, MS-Office.
❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.
-- 1 of 2 --', ARRAY['❖ Interested Subjects : Survey', 'Building Planning', 'drawing', 'estimation & evaluation.', '❖ Course on Computer Concepts (CCC) from NIELET on 2018.', '❖ National Service Scheme (NSS) from H I C on 2015.', '❖ EHS Training From L&T CSTI JADCHERLA', 'HYD for 3 months.', 'STRENGTHS', '❖ Hard Working', 'Self-Motivated & Dedicated.', '❖ Self-Starter & Good Communication Skills.', '❖ Quick learner & highly adaptable to new methods.', '❖ Ability to work in team environment & individual as well.', '❖ Planning + Execution.', '❖ Health conscious / Discipline.', '❖ Accepting my weakness and trying to improve.', '1 of 2 --']::text[], ARRAY['❖ Interested Subjects : Survey', 'Building Planning', 'drawing', 'estimation & evaluation.', '❖ Course on Computer Concepts (CCC) from NIELET on 2018.', '❖ National Service Scheme (NSS) from H I C on 2015.', '❖ EHS Training From L&T CSTI JADCHERLA', 'HYD for 3 months.', 'STRENGTHS', '❖ Hard Working', 'Self-Motivated & Dedicated.', '❖ Self-Starter & Good Communication Skills.', '❖ Quick learner & highly adaptable to new methods.', '❖ Ability to work in team environment & individual as well.', '❖ Planning + Execution.', '❖ Health conscious / Discipline.', '❖ Accepting my weakness and trying to improve.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['❖ Interested Subjects : Survey', 'Building Planning', 'drawing', 'estimation & evaluation.', '❖ Course on Computer Concepts (CCC) from NIELET on 2018.', '❖ National Service Scheme (NSS) from H I C on 2015.', '❖ EHS Training From L&T CSTI JADCHERLA', 'HYD for 3 months.', 'STRENGTHS', '❖ Hard Working', 'Self-Motivated & Dedicated.', '❖ Self-Starter & Good Communication Skills.', '❖ Quick learner & highly adaptable to new methods.', '❖ Ability to work in team environment & individual as well.', '❖ Planning + Execution.', '❖ Health conscious / Discipline.', '❖ Accepting my weakness and trying to improve.', '1 of 2 --']::text[], '', 'Nationality Indian
Hobbies & Interest Talk to yourself / Ruthlessly evaluate
yourself, Bicycling / Hiking up,
Understanding and using new', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Gender Male\nDate of Birth 24/06/1998\nNationality Indian\nHobbies & Interest Talk to yourself / Ruthlessly evaluate\nyourself, Bicycling / Hiking up,\nUnderstanding and using new"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\santosh cv.pdf', 'Name: Santosh Kumar Kushwaha

Email: 2800skkushawaha@gmail.com

Phone: +91 9598517272

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in CIVIL Engineering, where I can
apply my knowledge and skill development intellectual growth and career advancement
and to achieve a position. That would offer job satisfaction and channels for knowledge
gained.
ACADEMIC QUALIFICATION
Sr.
No
Course School/College Board
/University
Year of
passing
Percentage
/CGPA
1 Diploma in
Civil Engineering
Govt. Polytechnic
Bargarh Chitrakoot
B.T.E UP
Lucknow
2020 72.91%
2 12th (Higher Secondary) Hanuman I C
Padrauna
Kushinagar
UP BOARD 2015 73%
3 10th (Matriculation) S.J.N.P.G.I.C
Singaha
Kushinagar
UP BOARD 2013 78.83%
ADDITIONAL QUALIFICATION / CERTIFICATION
❖ Operating Systems : Windows XP and above versions and Windows Vista.
❖ Software skills : Auto-cad, MS-Office.
❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.
-- 1 of 2 --

IT Skills: ❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.
-- 1 of 2 --

Employment: Gender Male
Date of Birth 24/06/1998
Nationality Indian
Hobbies & Interest Talk to yourself / Ruthlessly evaluate
yourself, Bicycling / Hiking up,
Understanding and using new

Education: Sr.
No
Course School/College Board
/University
Year of
passing
Percentage
/CGPA
1 Diploma in
Civil Engineering
Govt. Polytechnic
Bargarh Chitrakoot
B.T.E UP
Lucknow
2020 72.91%
2 12th (Higher Secondary) Hanuman I C
Padrauna
Kushinagar
UP BOARD 2015 73%
3 10th (Matriculation) S.J.N.P.G.I.C
Singaha
Kushinagar
UP BOARD 2013 78.83%
ADDITIONAL QUALIFICATION / CERTIFICATION
❖ Operating Systems : Windows XP and above versions and Windows Vista.
❖ Software skills : Auto-cad, MS-Office.
❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.
-- 1 of 2 --

Personal Details: Nationality Indian
Hobbies & Interest Talk to yourself / Ruthlessly evaluate
yourself, Bicycling / Hiking up,
Understanding and using new

Extracted Resume Text: RESUME
Santosh Kumar Kushwaha
Mob No: +91 9598517272 / 9695337275
Email Id: 2800skkushawaha@gmail.com
CAREER OBJECTIVE
Expecting a challenging and dynamic career in CIVIL Engineering, where I can
apply my knowledge and skill development intellectual growth and career advancement
and to achieve a position. That would offer job satisfaction and channels for knowledge
gained.
ACADEMIC QUALIFICATION
Sr.
No
Course School/College Board
/University
Year of
passing
Percentage
/CGPA
1 Diploma in
Civil Engineering
Govt. Polytechnic
Bargarh Chitrakoot
B.T.E UP
Lucknow
2020 72.91%
2 12th (Higher Secondary) Hanuman I C
Padrauna
Kushinagar
UP BOARD 2015 73%
3 10th (Matriculation) S.J.N.P.G.I.C
Singaha
Kushinagar
UP BOARD 2013 78.83%
ADDITIONAL QUALIFICATION / CERTIFICATION
❖ Operating Systems : Windows XP and above versions and Windows Vista.
❖ Software skills : Auto-cad, MS-Office.
❖ Interested Subjects : Survey, Building Planning ,drawing ,estimation & evaluation.
❖ Course on Computer Concepts (CCC) from NIELET on 2018.
❖ National Service Scheme (NSS) from H I C on 2015.
❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months.
STRENGTHS
❖ Hard Working, Self-Motivated & Dedicated.
❖ Self-Starter & Good Communication Skills.
❖ Quick learner & highly adaptable to new methods.
❖ Ability to work in team environment & individual as well.
❖ Planning + Execution.
❖ Health conscious / Discipline.
❖ Accepting my weakness and trying to improve.

-- 1 of 2 --

WORK EXPERIENCE
Gender Male
Date of Birth 24/06/1998
Nationality Indian
Hobbies & Interest Talk to yourself / Ruthlessly evaluate
yourself, Bicycling / Hiking up,
Understanding and using new
technologies.
Languages Speak & Write English, Hindi
Marital Status Single
Permanent Address
Passport No
Village - Singaha Mathiya, P.O- Singaha,
District - Kushinagar, Uttar Pradesh,
274305
V5819209
DECLARATION
I hereby declare that all the information mentioned above is true and complete to
the best of my knowledge and believe.
Date:
Place: Kushinagar, Uttar Pradesh
Signature of Candidate
JOB RESPONSIBILITIES
Father Name Ramnagina Kushwaha
Oct 2022 to till Date :
Project Title : CIDCO Project Taloja Navi Mumbai
* 9 months experience as a EHS Steward in building project from 3 oct
2022 to till date.
Nov 2020 to May 2022 :
Project Title : Koodankulam Nuclear Power Project (KKNPP)
* 1 year 6 months experience as a Supervisor in Nuclear Power Project
from 4 Nov 2020 to 01 May 2022.
PERSONAL DETAILS
* Overall responsibility of worker regarding safety.
* Inspection work site for identification of unsafe act and unsafe
condition.
* Ensuring all the PTW system and authorization are in place for Deep
excavation,Confined space, Working at height, Hot works for activities.
* Preparing the reports like Accident report, Incident report, Near miss
incident report,
Safety violation logs etc.
* Ensuring toolbox talk daily by supervisor before starting.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\santosh cv.pdf

Parsed Technical Skills: ❖ Interested Subjects : Survey, Building Planning, drawing, estimation & evaluation., ❖ Course on Computer Concepts (CCC) from NIELET on 2018., ❖ National Service Scheme (NSS) from H I C on 2015., ❖ EHS Training From L&T CSTI JADCHERLA, HYD for 3 months., STRENGTHS, ❖ Hard Working, Self-Motivated & Dedicated., ❖ Self-Starter & Good Communication Skills., ❖ Quick learner & highly adaptable to new methods., ❖ Ability to work in team environment & individual as well., ❖ Planning + Execution., ❖ Health conscious / Discipline., ❖ Accepting my weakness and trying to improve., 1 of 2 --'),
(12441, 'SARVRE AAZAM', 'sarvre1aazam@gmail.com', '9899684252', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for a renowned company & to obtain challenging position where I can apply personal and
professional skills, while continuing to develop new skills and knowledge
EDUCATIONAL QUALIFICATION
Session Marks (%)
➢ Bachelor of Technology, Civil Engineering
Ch.B.P Government Engineering College Delhi 2015- 2019 66.80
➢ Senior secondary school certificate ( 12th )
Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00
➢ Secondary School Certificate ( 10th )
Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20
ACADEMIC PROJECTS AND SEMINAR
➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.', 'To work for a renowned company & to obtain challenging position where I can apply personal and
professional skills, while continuing to develop new skills and knowledge
EDUCATIONAL QUALIFICATION
Session Marks (%)
➢ Bachelor of Technology, Civil Engineering
Ch.B.P Government Engineering College Delhi 2015- 2019 66.80
➢ Senior secondary school certificate ( 12th )
Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00
➢ Secondary School Certificate ( 10th )
Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20
ACADEMIC PROJECTS AND SEMINAR
➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.', ARRAY['EDUCATIONAL QUALIFICATION', 'Session Marks (%)', '➢ Bachelor of Technology', 'Civil Engineering', 'Ch.B.P Government Engineering College Delhi 2015- 2019 66.80', '➢ Senior secondary school certificate ( 12th )', 'Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00', '➢ Secondary School Certificate ( 10th )', 'Senior Secondary School', 'Mangol Puri', 'New Delhi 2010-2011 74.20', 'ACADEMIC PROJECTS AND SEMINAR', '➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”', '. Feb 2019- May 2019', 'Review: Experimental study to increase the strength of plain cement concrete by incorporating steel', 'fiber and calculated increased strength of steel fiber reinforced concrete at different percentage', '(0.5%', '1%', '1.5%) of steel fiber added.', '➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018', 'Seminar: 1. Geospatial technology and sustainable environment', '2. Intellectual property rights', 'TRAINING', 'Company: Public work department', 'Safdarjung delhi Jun 2018- jul 2018', '➢ During training learnt and worked on Different specification and use of manual in CPWD', 'Estimation and costing for different works for construction and maintenance work.', '1 of 2 --', 'Curriculum Vitae 2', 'TECHNICAL AND PERSONAL SKILLS', '➢ Domain of interest: Construction and management', 'Transportation.', '➢ Computer proficiency: Windows 7 & 10', 'MS Office', 'Basic programming in C', 'Photoshop.', '➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007', 'AutoCAD.', '➢ Personal skills: Good team worker', 'willing to work hard and ability to learn quickly.', '➢ Strength: Believe in Myself', 'Self Learner and Leadership Quality.', 'CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES', '➢ Participated in various quizzes at different level and also participated in model presentation in', 'science exhibitions.', 'HOBBIES', '➢ Playing Computer Game', 'Travelling', 'Newspaper Reading', 'Net Surfing', 'Volleyball', 'Cricket', 'Badminton.']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Session Marks (%)', '➢ Bachelor of Technology', 'Civil Engineering', 'Ch.B.P Government Engineering College Delhi 2015- 2019 66.80', '➢ Senior secondary school certificate ( 12th )', 'Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00', '➢ Secondary School Certificate ( 10th )', 'Senior Secondary School', 'Mangol Puri', 'New Delhi 2010-2011 74.20', 'ACADEMIC PROJECTS AND SEMINAR', '➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”', '. Feb 2019- May 2019', 'Review: Experimental study to increase the strength of plain cement concrete by incorporating steel', 'fiber and calculated increased strength of steel fiber reinforced concrete at different percentage', '(0.5%', '1%', '1.5%) of steel fiber added.', '➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018', 'Seminar: 1. Geospatial technology and sustainable environment', '2. Intellectual property rights', 'TRAINING', 'Company: Public work department', 'Safdarjung delhi Jun 2018- jul 2018', '➢ During training learnt and worked on Different specification and use of manual in CPWD', 'Estimation and costing for different works for construction and maintenance work.', '1 of 2 --', 'Curriculum Vitae 2', 'TECHNICAL AND PERSONAL SKILLS', '➢ Domain of interest: Construction and management', 'Transportation.', '➢ Computer proficiency: Windows 7 & 10', 'MS Office', 'Basic programming in C', 'Photoshop.', '➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007', 'AutoCAD.', '➢ Personal skills: Good team worker', 'willing to work hard and ability to learn quickly.', '➢ Strength: Believe in Myself', 'Self Learner and Leadership Quality.', 'CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES', '➢ Participated in various quizzes at different level and also participated in model presentation in', 'science exhibitions.', 'HOBBIES', '➢ Playing Computer Game', 'Travelling', 'Newspaper Reading', 'Net Surfing', 'Volleyball', 'Cricket', 'Badminton.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Session Marks (%)', '➢ Bachelor of Technology', 'Civil Engineering', 'Ch.B.P Government Engineering College Delhi 2015- 2019 66.80', '➢ Senior secondary school certificate ( 12th )', 'Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00', '➢ Secondary School Certificate ( 10th )', 'Senior Secondary School', 'Mangol Puri', 'New Delhi 2010-2011 74.20', 'ACADEMIC PROJECTS AND SEMINAR', '➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”', '. Feb 2019- May 2019', 'Review: Experimental study to increase the strength of plain cement concrete by incorporating steel', 'fiber and calculated increased strength of steel fiber reinforced concrete at different percentage', '(0.5%', '1%', '1.5%) of steel fiber added.', '➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018', 'Seminar: 1. Geospatial technology and sustainable environment', '2. Intellectual property rights', 'TRAINING', 'Company: Public work department', 'Safdarjung delhi Jun 2018- jul 2018', '➢ During training learnt and worked on Different specification and use of manual in CPWD', 'Estimation and costing for different works for construction and maintenance work.', '1 of 2 --', 'Curriculum Vitae 2', 'TECHNICAL AND PERSONAL SKILLS', '➢ Domain of interest: Construction and management', 'Transportation.', '➢ Computer proficiency: Windows 7 & 10', 'MS Office', 'Basic programming in C', 'Photoshop.', '➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007', 'AutoCAD.', '➢ Personal skills: Good team worker', 'willing to work hard and ability to learn quickly.', '➢ Strength: Believe in Myself', 'Self Learner and Leadership Quality.', 'CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES', '➢ Participated in various quizzes at different level and also participated in model presentation in', 'science exhibitions.', 'HOBBIES', '➢ Playing Computer Game', 'Travelling', 'Newspaper Reading', 'Net Surfing', 'Volleyball', 'Cricket', 'Badminton.']::text[], '', 'New Delhi, Pin-110083, India Email Id: sarvre1aazam@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”\n. Feb 2019- May 2019\nReview: Experimental study to increase the strength of plain cement concrete by incorporating steel\nfiber and calculated increased strength of steel fiber reinforced concrete at different percentage\n(0.5%, 1%, 1.5%) of steel fiber added.\n➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018\nSeminar: 1. Geospatial technology and sustainable environment\n2. Intellectual property rights\nTRAINING\nCompany: Public work department, Safdarjung delhi Jun 2018- jul 2018\n➢ During training learnt and worked on Different specification and use of manual in CPWD,\nEstimation and costing for different works for construction and maintenance work.\n-- 1 of 2 --\nCurriculum Vitae 2\nTECHNICAL AND PERSONAL SKILLS\n➢ Domain of interest: Construction and management, Transportation.\n➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.\n➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.\n➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.\n➢ Strength: Believe in Myself, Self Learner and Leadership Quality.\nCO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES\n➢ Participated in various quizzes at different level and also participated in model presentation in\nscience exhibitions.\nHOBBIES\n➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,\nBadminton."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sarvre.pdf', 'Name: SARVRE AAZAM

Email: sarvre1aazam@gmail.com

Phone: 9899684252

Headline: CAREER OBJECTIVE

Profile Summary: To work for a renowned company & to obtain challenging position where I can apply personal and
professional skills, while continuing to develop new skills and knowledge
EDUCATIONAL QUALIFICATION
Session Marks (%)
➢ Bachelor of Technology, Civil Engineering
Ch.B.P Government Engineering College Delhi 2015- 2019 66.80
➢ Senior secondary school certificate ( 12th )
Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00
➢ Secondary School Certificate ( 10th )
Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20
ACADEMIC PROJECTS AND SEMINAR
➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.

Key Skills: EDUCATIONAL QUALIFICATION
Session Marks (%)
➢ Bachelor of Technology, Civil Engineering
Ch.B.P Government Engineering College Delhi 2015- 2019 66.80
➢ Senior secondary school certificate ( 12th )
Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00
➢ Secondary School Certificate ( 10th )
Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20
ACADEMIC PROJECTS AND SEMINAR
➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.

Education: ➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.

Projects: ➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.
-- 1 of 2 --
Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.

Personal Details: New Delhi, Pin-110083, India Email Id: sarvre1aazam@gmail.com

Extracted Resume Text: Curriculum Vitae 1
SARVRE AAZAM
Civil Engineer
Address: Y-760-61, Mangol Puri Phone No: 9899684252
New Delhi, Pin-110083, India Email Id: sarvre1aazam@gmail.com
CAREER OBJECTIVE
To work for a renowned company & to obtain challenging position where I can apply personal and
professional skills, while continuing to develop new skills and knowledge
EDUCATIONAL QUALIFICATION
Session Marks (%)
➢ Bachelor of Technology, Civil Engineering
Ch.B.P Government Engineering College Delhi 2015- 2019 66.80
➢ Senior secondary school certificate ( 12th )
Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00
➢ Secondary School Certificate ( 10th )
Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20
ACADEMIC PROJECTS AND SEMINAR
➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”
. Feb 2019- May 2019
Review: Experimental study to increase the strength of plain cement concrete by incorporating steel
fiber and calculated increased strength of steel fiber reinforced concrete at different percentage
(0.5%, 1%, 1.5%) of steel fiber added.
➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018
Seminar: 1. Geospatial technology and sustainable environment
2. Intellectual property rights
TRAINING
Company: Public work department, Safdarjung delhi Jun 2018- jul 2018
➢ During training learnt and worked on Different specification and use of manual in CPWD,
Estimation and costing for different works for construction and maintenance work.

-- 1 of 2 --

Curriculum Vitae 2
TECHNICAL AND PERSONAL SKILLS
➢ Domain of interest: Construction and management, Transportation.
➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop.
➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD.
➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly.
➢ Strength: Believe in Myself, Self Learner and Leadership Quality.
CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES
➢ Participated in various quizzes at different level and also participated in model presentation in
science exhibitions.
HOBBIES
➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket,
Badminton.
PERSONAL DETAILS
Name : Sarvre Aazam Father’s Name : Mr. Md Mubin
Nationality : Indian Gender : Male
Marital Status : Unmarried
Language : English, Hindi (R-W-S)
Permanent Address : Y-760 Mangol Puri, New Delhi, Pin-110083, India
DECLARATION
“I hereby declare that the above information furnished by me is true and best of my knowledge”
Date:
Place: Delhi Sarvre Aazam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sarvre.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, Session Marks (%), ➢ Bachelor of Technology, Civil Engineering, Ch.B.P Government Engineering College Delhi 2015- 2019 66.80, ➢ Senior secondary school certificate ( 12th ), Sarvodaya Bal Vidyalaya R Block Mangol Puri Delhi 2012-2013 69.00, ➢ Secondary School Certificate ( 10th ), Senior Secondary School, Mangol Puri, New Delhi 2010-2011 74.20, ACADEMIC PROJECTS AND SEMINAR, ➢ Project: “Experimental Study On Steel Fiber Reinforced Concrete”, . Feb 2019- May 2019, Review: Experimental study to increase the strength of plain cement concrete by incorporating steel, fiber and calculated increased strength of steel fiber reinforced concrete at different percentage, (0.5%, 1%, 1.5%) of steel fiber added., ➢ Mini Project: Behavior of concrete structures when exposed to fire. Oct 2018-Dec 2018, Seminar: 1. Geospatial technology and sustainable environment, 2. Intellectual property rights, TRAINING, Company: Public work department, Safdarjung delhi Jun 2018- jul 2018, ➢ During training learnt and worked on Different specification and use of manual in CPWD, Estimation and costing for different works for construction and maintenance work., 1 of 2 --, Curriculum Vitae 2, TECHNICAL AND PERSONAL SKILLS, ➢ Domain of interest: Construction and management, Transportation., ➢ Computer proficiency: Windows 7 & 10, MS Office, Basic programming in C, Photoshop., ➢ Skills: Good knowledge of codes like IS456-2000 & IS800-2007, AutoCAD., ➢ Personal skills: Good team worker, willing to work hard and ability to learn quickly., ➢ Strength: Believe in Myself, Self Learner and Leadership Quality., CO-CURRICULAR AND EXTRA-CURRICULAR ACTIVITIES, ➢ Participated in various quizzes at different level and also participated in model presentation in, science exhibitions., HOBBIES, ➢ Playing Computer Game, Travelling, Newspaper Reading, Net Surfing, Volleyball, Cricket, Badminton.'),
(12442, 'CGPA/% Passing Year', 'sjain0313@gmail.com', '7982774691', 'Job Profile: Marketing', 'Job Profile: Marketing', 'Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System', 'Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System', ARRAY['1 of 2 --', 'Project aims to provide safe and reliant access for the cyclist', 'majority', 'of them works in heritage market of Delhi', 'I here by declare that the above information is true to best of my knowledge and I bear', 'responsibility for the correctness of particulars.', 'Tall Building Design Workshop by', 'Civil Simplified', 'AutoDesk- REVIT Structure', 'Place: DELHI Signature: SHUBHAM JAIN', 'Won various competitions in Street Play in different colleges of Delhi', 'Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar', 'with a span of 4.5 km']::text[], ARRAY['1 of 2 --', 'Project aims to provide safe and reliant access for the cyclist', 'majority', 'of them works in heritage market of Delhi', 'I here by declare that the above information is true to best of my knowledge and I bear', 'responsibility for the correctness of particulars.', 'Tall Building Design Workshop by', 'Civil Simplified', 'AutoDesk- REVIT Structure', 'Place: DELHI Signature: SHUBHAM JAIN', 'Won various competitions in Street Play in different colleges of Delhi', 'Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar', 'with a span of 4.5 km']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Project aims to provide safe and reliant access for the cyclist', 'majority', 'of them works in heritage market of Delhi', 'I here by declare that the above information is true to best of my knowledge and I bear', 'responsibility for the correctness of particulars.', 'Tall Building Design Workshop by', 'Civil Simplified', 'AutoDesk- REVIT Structure', 'Place: DELHI Signature: SHUBHAM JAIN', 'Won various competitions in Street Play in different colleges of Delhi', 'Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar', 'with a span of 4.5 km']::text[], '', 'Wednesday, March 13, 1996
• Table Tennis
• Dance
• Drama
• Yoga
Job Profile: Marketing
• Providing demonstration to the Potential Customers
• To provide the best solution to the customers for the challenges and the problems faced
by them
12th Sahoday Senior Secondary School, Delhi
(CBSE) 86.20 2013
Department: Business Development
• To design and carry out the market survey to understand the competitive products and
finding potential customers
consultants and maintenance engineers
SUMMARY OF QUALIFICATION
Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System', '', '• Providing demonstration to the Potential Customers
• To provide the best solution to the customers for the challenges and the problems faced
by them
12th Sahoday Senior Secondary School, Delhi
(CBSE) 86.20 2013
Department: Business Development
• To design and carry out the market survey to understand the competitive products and
finding potential customers
consultants and maintenance engineers
SUMMARY OF QUALIFICATION
Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System', '', '', '[]'::jsonb, '[{"title":"Job Profile: Marketing","company":"Imported from resume CSV","description":"Runwal Developers\n• Site Management and responsible for safety, organizing and handling people and material\nsjain0313@gmail.com\n24-B Brijwasi Colony,\nSultanpur, New Delhi-\n110030"}]'::jsonb, '[{"title":"Imported project details","description":"• @ Risk- Palisade\n• Autodesk AutoCAD\nDescription:\n• Calculating Energy efficiency achieved in the financial terms\n• Bentley STAAD Pro\n• SPSS\nFeasibility Study of Emerging Energy Retrofits for Existing Building, Pune\nNational Institute of Construction Management and Research, Pune\nProject Name:\n• Microsoft Office-Word,\nDecongestion and Safety Management of Traffic by Elevated Cycle\nProject Name: Yamuna Rejuvenation Plan, Delhi\nDescription: • Aims to regain the quality of Yamuna river by cost efficient measures\n• Optimistic\n• Cheerful\nDescription:\nNorthern India Engineering College, Delhi\nPowerpoint, Excel\nCorridor, Delhi\n• Comparing retrofitted building with the conventional building\n• Autodesk REVIT\nNorthern India Engineering College, Delhi\nProject Name:\n• Achieving energy efficiency by consolidating various parameters of\nretrofitting in a building\n• Member, Movies and Dramatics Club of NICMAR\n• Member, LEADERS FOR TOMORROW- Non Profit Organization, Delhi\n• Team Player\n• Won various competitions in INNOVIZ- Annual Techo-Cultural Fest of NIEC\n• Adaptable and Compatible\n• Secured 3rd and 4th position in International Olympiad of Science in 2009 & 2011\nrespectively\n• Openness\n• Member, Pratyaksh - Street Play Society of NIEC\n• Won 1st position in Nukkad Natak in \"Zeal Viva-La -Vida\" in IBS PUNE\n• Won 3rd position in Nautanki in \"REVERBZ\" in NICMAR\n• Accomplish 2nd and 3rd position in different events of \"Encastrer\" ASCE in Delhi\nTechnical University\n• Organiser- Various competitions in Innoviz- Annual Techno-Cultural fest of NIEC\nACADEMIC/EXTRA CURRICULAR ACHIEVEMENTS\nPOSITION OF RESPONSIBILITY\n• Nehru House Captain - Sahoday Sr. Sec. School, Delhi\n• Treasurer, NEEV- Civil Engineering Society of NIEC in 2015-2016\n• Organiser- STHAPIT 2016, Civil Engineering Fest of NIEC\n• Coordinator, IBCC conducted by ARK sol & Indian Institute of Technology, Madras"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Workshops\nPersonality Traits\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shubham Resume.pdf', 'Name: CGPA/% Passing Year

Email: sjain0313@gmail.com

Phone: 7982774691

Headline: Job Profile: Marketing

Profile Summary: Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System

Career Profile: • Providing demonstration to the Potential Customers
• To provide the best solution to the customers for the challenges and the problems faced
by them
12th Sahoday Senior Secondary School, Delhi
(CBSE) 86.20 2013
Department: Business Development
• To design and carry out the market survey to understand the competitive products and
finding potential customers
consultants and maintenance engineers
SUMMARY OF QUALIFICATION
Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System

Key Skills: -- 1 of 2 --
• Project aims to provide safe and reliant access for the cyclist, majority
of them works in heritage market of Delhi
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.
• Tall Building Design Workshop by
Civil Simplified
• AutoDesk- REVIT Structure
Place: DELHI Signature: SHUBHAM JAIN
• Won various competitions in Street Play in different colleges of Delhi
• Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar,
with a span of 4.5 km

IT Skills: -- 1 of 2 --
• Project aims to provide safe and reliant access for the cyclist, majority
of them works in heritage market of Delhi
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.
• Tall Building Design Workshop by
Civil Simplified
• AutoDesk- REVIT Structure
Place: DELHI Signature: SHUBHAM JAIN
• Won various competitions in Street Play in different colleges of Delhi
• Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar,
with a span of 4.5 km

Employment: Runwal Developers
• Site Management and responsible for safety, organizing and handling people and material
sjain0313@gmail.com
24-B Brijwasi Colony,
Sultanpur, New Delhi-
110030

Education: • @ Risk- Palisade
• Autodesk AutoCAD
Description:
• Calculating Energy efficiency achieved in the financial terms
• Bentley STAAD Pro
• SPSS
Feasibility Study of Emerging Energy Retrofits for Existing Building, Pune
National Institute of Construction Management and Research, Pune
Project Name:
• Microsoft Office-Word,
Decongestion and Safety Management of Traffic by Elevated Cycle
Project Name: Yamuna Rejuvenation Plan, Delhi
Description: • Aims to regain the quality of Yamuna river by cost efficient measures
• Optimistic
• Cheerful
Description:
Northern India Engineering College, Delhi
Powerpoint, Excel
Corridor, Delhi
• Comparing retrofitted building with the conventional building
• Autodesk REVIT
Northern India Engineering College, Delhi
Project Name:
• Achieving energy efficiency by consolidating various parameters of
retrofitting in a building
• Member, Movies and Dramatics Club of NICMAR
• Member, LEADERS FOR TOMORROW- Non Profit Organization, Delhi
• Team Player
• Won various competitions in INNOVIZ- Annual Techo-Cultural Fest of NIEC
• Adaptable and Compatible
• Secured 3rd and 4th position in International Olympiad of Science in 2009 & 2011
respectively
• Openness
• Member, Pratyaksh - Street Play Society of NIEC
• Won 1st position in Nukkad Natak in "Zeal Viva-La -Vida" in IBS PUNE
• Won 3rd position in Nautanki in "REVERBZ" in NICMAR
• Accomplish 2nd and 3rd position in different events of "Encastrer" ASCE in Delhi
Technical University
• Organiser- Various competitions in Innoviz- Annual Techno-Cultural fest of NIEC
ACADEMIC/EXTRA CURRICULAR ACHIEVEMENTS
POSITION OF RESPONSIBILITY
• Nehru House Captain - Sahoday Sr. Sec. School, Delhi
• Treasurer, NEEV- Civil Engineering Society of NIEC in 2015-2016
• Organiser- STHAPIT 2016, Civil Engineering Fest of NIEC
• Coordinator, IBCC conducted by ARK sol & Indian Institute of Technology, Madras

Projects: • @ Risk- Palisade
• Autodesk AutoCAD
Description:
• Calculating Energy efficiency achieved in the financial terms
• Bentley STAAD Pro
• SPSS
Feasibility Study of Emerging Energy Retrofits for Existing Building, Pune
National Institute of Construction Management and Research, Pune
Project Name:
• Microsoft Office-Word,
Decongestion and Safety Management of Traffic by Elevated Cycle
Project Name: Yamuna Rejuvenation Plan, Delhi
Description: • Aims to regain the quality of Yamuna river by cost efficient measures
• Optimistic
• Cheerful
Description:
Northern India Engineering College, Delhi
Powerpoint, Excel
Corridor, Delhi
• Comparing retrofitted building with the conventional building
• Autodesk REVIT
Northern India Engineering College, Delhi
Project Name:
• Achieving energy efficiency by consolidating various parameters of
retrofitting in a building
• Member, Movies and Dramatics Club of NICMAR
• Member, LEADERS FOR TOMORROW- Non Profit Organization, Delhi
• Team Player
• Won various competitions in INNOVIZ- Annual Techo-Cultural Fest of NIEC
• Adaptable and Compatible
• Secured 3rd and 4th position in International Olympiad of Science in 2009 & 2011
respectively
• Openness
• Member, Pratyaksh - Street Play Society of NIEC
• Won 1st position in Nukkad Natak in "Zeal Viva-La -Vida" in IBS PUNE
• Won 3rd position in Nautanki in "REVERBZ" in NICMAR
• Accomplish 2nd and 3rd position in different events of "Encastrer" ASCE in Delhi
Technical University
• Organiser- Various competitions in Innoviz- Annual Techno-Cultural fest of NIEC
ACADEMIC/EXTRA CURRICULAR ACHIEVEMENTS
POSITION OF RESPONSIBILITY
• Nehru House Captain - Sahoday Sr. Sec. School, Delhi
• Treasurer, NEEV- Civil Engineering Society of NIEC in 2015-2016
• Organiser- STHAPIT 2016, Civil Engineering Fest of NIEC
• Coordinator, IBCC conducted by ARK sol & Indian Institute of Technology, Madras

Accomplishments: Workshops
Personality Traits
-- 2 of 2 --

Personal Details: Wednesday, March 13, 1996
• Table Tennis
• Dance
• Drama
• Yoga
Job Profile: Marketing
• Providing demonstration to the Potential Customers
• To provide the best solution to the customers for the challenges and the problems faced
by them
12th Sahoday Senior Secondary School, Delhi
(CBSE) 86.20 2013
Department: Business Development
• To design and carry out the market survey to understand the competitive products and
finding potential customers
consultants and maintenance engineers
SUMMARY OF QUALIFICATION
Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System

Extracted Resume Text: CGPA/% Passing Year
Mobile
Email
Address
Wednesday, March 13, 1996
• Table Tennis
• Dance
• Drama
• Yoga
Job Profile: Marketing
• Providing demonstration to the Potential Customers
• To provide the best solution to the customers for the challenges and the problems faced
by them
12th Sahoday Senior Secondary School, Delhi
(CBSE) 86.20 2013
Department: Business Development
• To design and carry out the market survey to understand the competitive products and
finding potential customers
consultants and maintenance engineers
SUMMARY OF QUALIFICATION
Course Institute
PGP- ACM National Institute of Construction
Management and Research, Pune 8.8 2019
B.Tech. (CIVIL) Northern India Engineering College,
(GGSIPU, Delhi) 74.02 2017
• Supervision of Technical Aspects of construction projects
7982774691
Duration: 8 Weeks Apr-2018 to Jun-2018
SHUBHAM JAIN 10th Sahoday Senior Secondary School, Delhi
(CBSE) 9.4 2011
Duration: Apr-2019 to Dec-2019
• Preparation of Daily Progress Report and Management Information System
WORK EXPERIENCE
Runwal Developers
• Site Management and responsible for safety, organizing and handling people and material
sjain0313@gmail.com
24-B Brijwasi Colony,
Sultanpur, New Delhi-
110030
CAREER OBJECTIVE
To work in learning and challenging environment, utilizing my skills and knowledge to the best of
my abilities and contribute positively to my personal growth as well as to the growth of the
organization
Job Profile: Summer Intern
• Microsoft Project
• Primavera P6
• To create brand awareness by introducing the innovative products to plumbing
Department: Projects
• Liasoning with main contractors and sub-contractors
Job Profile: Site Engineer
• To understand the market conditions and create brand awareness to leverage the sales of the
company
Rothenberger, Jaipur
• English
• Hindi
Kirti Structural Consultants Pvt. Ltd., Delhi
Duration: 8 Weeks Jun-2016 to Jul-2016
• Candy
• Training in Structural Designing in STAAD Pro
• Analysis of loads on retaining wall based on local site conditions and IS Code
• Design and Analysis of Retaining Wall and Slab
Contact Information
Languages
DOB
Hobbies
Technical Skills

-- 1 of 2 --

• Project aims to provide safe and reliant access for the cyclist, majority
of them works in heritage market of Delhi
I here by declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.
• Tall Building Design Workshop by
Civil Simplified
• AutoDesk- REVIT Structure
Place: DELHI Signature: SHUBHAM JAIN
• Won various competitions in Street Play in different colleges of Delhi
• Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar,
with a span of 4.5 km
ACADEMIC PROJECTS
• @ Risk- Palisade
• Autodesk AutoCAD
Description:
• Calculating Energy efficiency achieved in the financial terms
• Bentley STAAD Pro
• SPSS
Feasibility Study of Emerging Energy Retrofits for Existing Building, Pune
National Institute of Construction Management and Research, Pune
Project Name:
• Microsoft Office-Word,
Decongestion and Safety Management of Traffic by Elevated Cycle
Project Name: Yamuna Rejuvenation Plan, Delhi
Description: • Aims to regain the quality of Yamuna river by cost efficient measures
• Optimistic
• Cheerful
Description:
Northern India Engineering College, Delhi
Powerpoint, Excel
Corridor, Delhi
• Comparing retrofitted building with the conventional building
• Autodesk REVIT
Northern India Engineering College, Delhi
Project Name:
• Achieving energy efficiency by consolidating various parameters of
retrofitting in a building
• Member, Movies and Dramatics Club of NICMAR
• Member, LEADERS FOR TOMORROW- Non Profit Organization, Delhi
• Team Player
• Won various competitions in INNOVIZ- Annual Techo-Cultural Fest of NIEC
• Adaptable and Compatible
• Secured 3rd and 4th position in International Olympiad of Science in 2009 & 2011
respectively
• Openness
• Member, Pratyaksh - Street Play Society of NIEC
• Won 1st position in Nukkad Natak in "Zeal Viva-La -Vida" in IBS PUNE
• Won 3rd position in Nautanki in "REVERBZ" in NICMAR
• Accomplish 2nd and 3rd position in different events of "Encastrer" ASCE in Delhi
Technical University
• Organiser- Various competitions in Innoviz- Annual Techno-Cultural fest of NIEC
ACADEMIC/EXTRA CURRICULAR ACHIEVEMENTS
POSITION OF RESPONSIBILITY
• Nehru House Captain - Sahoday Sr. Sec. School, Delhi
• Treasurer, NEEV- Civil Engineering Society of NIEC in 2015-2016
• Organiser- STHAPIT 2016, Civil Engineering Fest of NIEC
• Coordinator, IBCC conducted by ARK sol & Indian Institute of Technology, Madras
Certifications/
Workshops
Personality Traits

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Resume.pdf

Parsed Technical Skills: 1 of 2 --, Project aims to provide safe and reliant access for the cyclist, majority, of them works in heritage market of Delhi, I here by declare that the above information is true to best of my knowledge and I bear, responsibility for the correctness of particulars., Tall Building Design Workshop by, Civil Simplified, AutoDesk- REVIT Structure, Place: DELHI Signature: SHUBHAM JAIN, Won various competitions in Street Play in different colleges of Delhi, Proposed an elevated cycle corridor from Khajuri Khas to Gandhi Nagar, with a span of 4.5 km'),
(12443, 'SMono KONIC20091015320', 'smono.konic20091015320.resume-import-12443@hhh-resume-import.invalid', '0000000000', 'SMono KONIC20091015320', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SMono_KONIC20091015320.pdf', 'Name: SMono KONIC20091015320

Email: smono.konic20091015320.resume-import-12443@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SMono_KONIC20091015320.pdf'),
(12444, 'Dear Sir/Madam,', 'hrdelhi@sofcontraining.com', '9873276337', 'Sofcon is NSDC, Ministry of Skill Development & Entrepreneurship (Govt. of India), affiliated & funded company.', 'Sofcon is NSDC, Ministry of Skill Development & Entrepreneurship (Govt. of India), affiliated & funded company.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sofcon Profile.pdf', 'Name: Dear Sir/Madam,

Email: hrdelhi@sofcontraining.com

Phone: 9873276337

Headline: Sofcon is NSDC, Ministry of Skill Development & Entrepreneurship (Govt. of India), affiliated & funded company.

Extracted Resume Text: Dear Sir/Madam,
Sofcon is NSDC, Ministry of Skill Development & Entrepreneurship (Govt. of India), affiliated & funded company.
We are a Channel Partner of Schneider Electric, France, an ISO 9001–2008 certified Company for design,
assembling, installation, supply and servicing of Automation Systems having over 02 decades of rich experience in
providing turnkey automation solutions to applications like Cement Plants, Power Plants, Food Processing Plant,
Chemical Process Automation, Plastic, Pharma Machineries, Oil Refineries, Water Treatment Plants, DG Automation,
Energy Monitoring, Load Management, Material Handling, Coal Plant, SCADA Systems, Aluminum, Picture Tube,
Automobile, Ash Handling etc. We are also a Channel Partner of Johnson Control and provide turnkey solutions in
Integrated Building Automation System. We are also Engineered Systems Delivery Partners of Notifier
(Honeywell). Visit our group website: www.sofcononline.com
Sofcon India Pvt. Ltd. (ISO 9001: 2015 certified) (OUR MISSON: Assured Placements)
We impart hands-on training to engineers, working professionals, technicians.
We have trained more than 50000 Engineers, Technicians and working professionals.
Our Training programs:
 PLCs (Allen Bradley, Siemens, Modicon, Mitshubishi, GE Fanuc, Omron…)
 SCADA/HMI (RS View, Wonderware, Win CC, Cimplicity, Intellution, PanelView…)
 Motion Control (Motors & Drives): Power Flex, Altivar, Micromaster, Yashkawa, ABB, Danfoss, Delta
 Process Instrumentation (Temperature, Flow, Level, Pressure Transmitters, Position Tx…)
 Panel Designing & Auto Cad
 Distributed Control systems: ABB AC 700F, Hollysys SM 202
 Industrial Networks (Ethernet, Control Net, Device Net, Modbus, Profibus, Fieldbus)
 Embedded Systems & Robotics: 8051, AVR, PIC, ARM Micro Controller, RTOS, Linux, Robotics, Assembly
Language, AVR, Robotics Programming & Projects & MATLAB
 VLSI: Linux, Verilog, Systems Verilog, FPGA, VHDL, C & Data Structure
 Mechanical/Mechatronics: PLC control /Pneumatics-Hydraulics system, Gear Box, Pumps, Compressor, Fans,
Blowers, Bearings, Alignments, DG Sets…2d-3d Designing.
 Building Automation System: HVAC, Fire Detection & Alarm, Access control, Auxiliary Power..
 CADD Centre: AutoCad 2D/3D, Revit Architecure, StaadPro, Ansys, MX Road, Pro Steel, CREO Parametric,
SolidWorks, Catia, NX CAM, NX Nastran, Hypermesh, MS Projects, Primavera, CAD/CAM/CAE…
 Solar : Solar Energy and solar power generation Technology, On grid/Off grid system , Rooftop and ground
mount system, Load analysis , PV Module selection and sizing , Selection and sizing of Inventers and AC/DC
Cable , Solar power plant drawings and documents , System Commissioning technique , System Installation
Techniques ,Maintenance and troubleshooting, Euipment protection and safety consideration.
In-house/In-Campus Trainings:
Students don’t need to go outstation & spend on traveling, boarding-lodging etc. instead our trainers go to colleges and
conduct hands-on training for reasonable cost. We have conducted more than 250 similar training batches for
colleges/students. A few colleges are BIET Pilani, DAV Jalandhar, CT Group Jalandhar, GL Bajaj Gr. Noida, NIEC,
Delhi, Gyan Ganga Jabalpur, BVMCTM Gwalior, HCST Mathura, Subharti Meerut, RGEC Meerut, Arni University
HP, SMEC Neemrana, GITS Udaipur, NRI-IST Bhopal, SIET Allahabad, BSA Mathura, Ideal Ghaziabad, CIT
Vodakara, LKCT Indore, EIT Faridabad, ITM Gwalior, PCTE Ludhiana, DCTM Palwal, Sunrise Lucknow, RPS
Balana, SIRT Bhopal, KNIT Sultanpur, MVN University Palwal, GIET Gunupur, BIET Lucknow, AIET Udaipur,
SIRT Bhopal, VEC Meerut etc., SAM College Bhopal.

-- 1 of 3 --

In-Plant/Corporate Trainings:
We customize the training needs of various corporate in India and abroad as per plant/facility requirements. We are
specialist & one-stop shop offering customized training solutions in-plant or at our fully equipped training centers at Noida,
Delhi, Gurgaon, Jaipur, Lucknow, Bhopal, Ahmedabad, Baroda, Rajkot and Pune.
We have successfully conducted more than 150 customized training programs. A few names include Indraprastha Gas,
GlaxosmithKline, KS oils, Ultratech Cement, Bajaj Auto, Schenk Rotek, McCain Foods, Moser Baer, JCT Electronics,
CCIL, JP Group, IDMC Ltd., Parle Biscuits Ltd., IRPPL, Tudor India Ltd., Shree Cements Ltd., Emersion Ltd., Case
Construction Ltd., Sergi India, Ecocat Pvt Ltd, Pepsico, JHOC Yemen, Qatar Petroleum, NHPC, Ingersoll Rand,
Motherson Ltd., Drunkgreen Power Bhutan, Samsung, Subros Ltd., Pepsico India, Gail India Ltd., NHDC etc.
Why choose Sofcon:
a) NSDC (Ministry of Skill Development & Entrepreneurship) affiliated & funded company.
b) Strategic Partnership with Schneider France & Johnson Controls USA.
c) Corporate group (A group of 03 companies) with more than 250 heads on its rolls having presence in industries
since 1995, executed 7000+ projects for industries including overseas projects for countries like Nepal, Bhutan,
Russia, Middle East, Europe, Canada, hence greater acceptability.
d) Wider reach: Having more than 25 placement officers working across India at (Noida: (Sec 6, Sec 2, Sec 88),
Delhi, Lucknow, Bhopal, Ahmedabad, Baroda, Pune).
e) Rich faculty pool of very experienced committed trainers.
f) Placed 20000+ students across various industries. Our placed students are working with leading companies:
Siemens, Rockwell, Fanuc, Omron, Delta, Honeywell, ABB, Process-manufacturing, Electronics, Mechnical
giants.
g) Trained more than 50000 engineers & working professionals with more than 500 international participants
from Middle East, Africa, Australia, UK, Bhutan, Nepal, Sri Lanka…
h) NSDC (National Skill Development Corporation, Min of Finance recognized certificate).
Placement:
placed. We have dedicated placement professionals at our centers in India to route our trained engineers to untapped
opportunities across various process & manufacturing industries /Industrial Automation/Building Automaton/Electronics
companies/ Mechanical core companies/Service providers.
Proposal for you
 Mtech/BE/ BTech / BSc/ MSc/ Diploma passed/Passing Engineers from all Branches interested for Job-oriented
training go for IAE/ESE/ IME/IBASE/VLSIE/MatLab courses with 100% Placement. 20000+ successfully
placed.
 IInd/IIIrd/Final year Engineering Students can choose 4-6 Week Summer / 6 Month Industrial / Project
Training courses.
 ITI/ITC with professional experience can go for IAE /IBASE/IME courses
 Working professionals from Maintenance, Projects, Quality, R & D, Production, Design, Service,
Application engineering can join courses as per their profession/Job requirement.
Please feel free to call us for any further assistance.
Sincerely yours,
Shalu Jain|| HR Executive || 9873276337
Sofcon India Pvt. Ltd., Regd. Office: 705, 7th Floor, T-1 Tower, Pearl Omaxe,
NSP, Pitampura, New Delhi-34, Ph.: 011-47506530,
E mail - hrdelhi@sofcontraining.com
Visit Us at: www.sofcontraining.com & www.sofcononline.com
We provide 100% placement for our IAE, ESE, IBASE, IME & VLSIE Courses. 25000+ engineers successfully

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sofcon Profile.pdf'),
(12445, 'SRINIVAS', 'srinivas.resume-import-12445@hhh-resume-import.invalid', '917702144947', 'diverse teams and steering them towards project objectives.', 'diverse teams and steering them towards project objectives.', '', '', ARRAY['Project Management', 'Contract Management', 'Advanced problem solving', 'Project planning and', 'development', 'Strategic planning', 'Interpersonal & Team Skills', 'Quality Management', 'Safety and compliance', 'Project estimation and', 'bidding', 'An accomplished Project Management Professional with a decade of', 'experience in spearheading and supervising numerous projects', 'concurrently. Proficient in devising and overseeing project timelines and', 'budgets', 'and implementing project management methodologies.', 'Demonstrated success in amplifying project completion rates', 'delivering', 'cost savings', 'and ensuring timely project delivery. Adept in managing', 'diverse teams and steering them towards project objectives.', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office']::text[], ARRAY['Project Management', 'Contract Management', 'Advanced problem solving', 'Project planning and', 'development', 'Strategic planning', 'Interpersonal & Team Skills', 'Quality Management', 'Safety and compliance', 'Project estimation and', 'bidding', 'An accomplished Project Management Professional with a decade of', 'experience in spearheading and supervising numerous projects', 'concurrently. Proficient in devising and overseeing project timelines and', 'budgets', 'and implementing project management methodologies.', 'Demonstrated success in amplifying project completion rates', 'delivering', 'cost savings', 'and ensuring timely project delivery. Adept in managing', 'diverse teams and steering them towards project objectives.', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Contract Management', 'Advanced problem solving', 'Project planning and', 'development', 'Strategic planning', 'Interpersonal & Team Skills', 'Quality Management', 'Safety and compliance', 'Project estimation and', 'bidding', 'An accomplished Project Management Professional with a decade of', 'experience in spearheading and supervising numerous projects', 'concurrently. Proficient in devising and overseeing project timelines and', 'budgets', 'and implementing project management methodologies.', 'Demonstrated success in amplifying project completion rates', 'delivering', 'cost savings', 'and ensuring timely project delivery. Adept in managing', 'diverse teams and steering them towards project objectives.', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"diverse teams and steering them towards project objectives.","company":"Imported from resume CSV","description":"concurrently. Proficient in devising and overseeing project timelines and\nbudgets, and implementing project management methodologies.\nDemonstrated success in amplifying project completion rates, delivering\ncost savings, and ensuring timely project delivery. Adept in managing\ndiverse teams and steering them towards project objectives."}]'::jsonb, '[{"title":"Imported project details","description":"OHL & Underground\nElectrical Works (33KV, 11KV\n& LT)\nConstruction & Installation of\nDistribution Substations,\nPackage Substations\nMEP Works\nIntegrated Building\nManagement Systems\nStreet Lighting & Lightening\nWorks for Auditoriums\nConstruction of Water Pipe\nLine\n• Analyzing scope of tender, drawings, schedule\nequipment''s, specifications, quantity take off and\nimplementing preparation of bill of quantities for\ntender submission in excel format for lump sum\nprojects as per standards\n• Planning & tracking project activities to attain an on-\ntime result including follow-up with external\nconsultants/suppliers including the local approval\nauthorities\n• Formulating daily logs and reports and maintaining\nrecords of inspections made, tests performed and\nwork executed\n• Ensuring progress of works at site and formulating\nprogress reports on weekly, bi-weekly and monthly\nbasis\n• Supporting with inspection of completed works and\nreviewing startup, testing, commissioning and\nhandover of work\n• Managing day-to-day operational aspects of\nprojects and project scope including estimation,\nbilling & so on by effectively applying\nmethodologies that enforce project standards and\nminimize project risks.\n2014-10 -\n2015-12\nProject Engineer\nCREATIVE ENGINEERING ASSOCIATES, VISAKHAPATNAM,\nANDHRA PRADESH.\n• Experience in working with consultants, direct\ncustomers and managing site personnel and\nproject activities to ensure timely and successful of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Directing productive cross-functional teams using interactive and\nmotivational leadership that spurs people to willingly give 100%\neffort Education\n• Designed a company-wide safety awareness program, resulting in a\n95% reduction in reported injuries\n• Improved ties with key suppliers and vendors, as a result, reduced\ndelivery time by 85%\n• Met construction project deadlines consistently for ten years\n.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SRINIVAS AKUNURI.pdf', 'Name: SRINIVAS

Email: srinivas.resume-import-12445@hhh-resume-import.invalid

Phone: +91-7702144947

Headline: diverse teams and steering them towards project objectives.

Key Skills: Project Management
Contract Management
Advanced problem solving
Project planning and
development
Strategic planning
Interpersonal & Team Skills
Quality Management
Safety and compliance
Project estimation and
bidding
An accomplished Project Management Professional with a decade of
experience in spearheading and supervising numerous projects
concurrently. Proficient in devising and overseeing project timelines and
budgets, and implementing project management methodologies.
Demonstrated success in amplifying project completion rates, delivering
cost savings, and ensuring timely project delivery. Adept in managing
diverse teams and steering them towards project objectives.

IT Skills: MS Project
Primavera
AutoCAD
Microsoft Office

Employment: concurrently. Proficient in devising and overseeing project timelines and
budgets, and implementing project management methodologies.
Demonstrated success in amplifying project completion rates, delivering
cost savings, and ensuring timely project delivery. Adept in managing
diverse teams and steering them towards project objectives.

Education: B.Tech in Electrical and
Electronics Engineering
Certification
Project Management
Professional - PMP®

Projects: OHL & Underground
Electrical Works (33KV, 11KV
& LT)
Construction & Installation of
Distribution Substations,
Package Substations
MEP Works
Integrated Building
Management Systems
Street Lighting & Lightening
Works for Auditoriums
Construction of Water Pipe
Line
• Analyzing scope of tender, drawings, schedule
equipment''s, specifications, quantity take off and
implementing preparation of bill of quantities for
tender submission in excel format for lump sum
projects as per standards
• Planning & tracking project activities to attain an on-
time result including follow-up with external
consultants/suppliers including the local approval
authorities
• Formulating daily logs and reports and maintaining
records of inspections made, tests performed and
work executed
• Ensuring progress of works at site and formulating
progress reports on weekly, bi-weekly and monthly
basis
• Supporting with inspection of completed works and
reviewing startup, testing, commissioning and
handover of work
• Managing day-to-day operational aspects of
projects and project scope including estimation,
billing & so on by effectively applying
methodologies that enforce project standards and
minimize project risks.
2014-10 -
2015-12
Project Engineer
CREATIVE ENGINEERING ASSOCIATES, VISAKHAPATNAM,
ANDHRA PRADESH.
• Experience in working with consultants, direct
customers and managing site personnel and
project activities to ensure timely and successful of

Accomplishments: • Directing productive cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100%
effort Education
• Designed a company-wide safety awareness program, resulting in a
95% reduction in reported injuries
• Improved ties with key suppliers and vendors, as a result, reduced
delivery time by 85%
• Met construction project deadlines consistently for ten years
.
-- 3 of 3 --

Extracted Resume Text: SRINIVAS
AKUNURI-
PMP®
PROJECT MANAGER
Contact
Address
SUR, ASH SHARQIYAH, 411
Phone
+968-78514324
+91-7702144947
E-mail
akunurisrinivas1990@gmail.c
om
LinkedIn
linkedin.com/in/srinivas-
akunuri-pmp®-6895721aa
Skills
Project Management
Contract Management
Advanced problem solving
Project planning and
development
Strategic planning
Interpersonal & Team Skills
Quality Management
Safety and compliance
Project estimation and
bidding
An accomplished Project Management Professional with a decade of
experience in spearheading and supervising numerous projects
concurrently. Proficient in devising and overseeing project timelines and
budgets, and implementing project management methodologies.
Demonstrated success in amplifying project completion rates, delivering
cost savings, and ensuring timely project delivery. Adept in managing
diverse teams and steering them towards project objectives.
Work History
2019-04 -
Current
Project Manager
Sarmad International Co. L.L.C, Sur, Ash Sharqiyah
• Developed and initiated projects, managed
costs, and monitored performance
• Managed all phases of projects from
procurement to commission
• Scheduled and facilitated meetings between
project stakeholders to discuss deliverables,
schedules and conflicts
• Obtained needed resources by strategically
negotiating with stakeholders and outside
suppliers
• Maintained open communication by presenting
regular updates on project status to customers
• Tracked project and team member
performance closely to quickly intervene in
mistakes or delays
• Conducting project review, monitoring status
reporting procedures to accurately report
progress of project to stakeholders and end user
clients
• Participating in regular meeting to review
construction progress and assessing contractor
said reports to discover any corrective action
which may expedite progress or work quality of
level at project
2016-02 -
2019-03
Sr. Project Engineer / Project Engineer
Sarmad International Co. L.L.C, Sur, Ash Sharqiyah
• Leading project planning, managing technical and
management aspects of projects

-- 1 of 3 --

Education
B.Tech in Electrical and
Electronics Engineering
Certification
Project Management
Professional - PMP®
Technical Skills
MS Project
Primavera
AutoCAD
Microsoft Office
Projects
OHL & Underground
Electrical Works (33KV, 11KV
& LT)
Construction & Installation of
Distribution Substations,
Package Substations
MEP Works
Integrated Building
Management Systems
Street Lighting & Lightening
Works for Auditoriums
Construction of Water Pipe
Line
• Analyzing scope of tender, drawings, schedule
equipment''s, specifications, quantity take off and
implementing preparation of bill of quantities for
tender submission in excel format for lump sum
projects as per standards
• Planning & tracking project activities to attain an on-
time result including follow-up with external
consultants/suppliers including the local approval
authorities
• Formulating daily logs and reports and maintaining
records of inspections made, tests performed and
work executed
• Ensuring progress of works at site and formulating
progress reports on weekly, bi-weekly and monthly
basis
• Supporting with inspection of completed works and
reviewing startup, testing, commissioning and
handover of work
• Managing day-to-day operational aspects of
projects and project scope including estimation,
billing & so on by effectively applying
methodologies that enforce project standards and
minimize project risks.
2014-10 -
2015-12
Project Engineer
CREATIVE ENGINEERING ASSOCIATES, VISAKHAPATNAM,
ANDHRA PRADESH.
• Experience in working with consultants, direct
customers and managing site personnel and
project activities to ensure timely and successful of
projects.
• Ensuring that the full scope of the given projects is
recorded and that customer requirements are
understood. Moreover, verifying the specifications
and scope.
• Monitored installation of materials and
equipment for compliance with drawings and
specifications.
• Maintained records of cost and quantity
information for each project and engineering
discipline.

-- 2 of 3 --

Training
HSE Induction
AHA-First Aid
Electrical Safety Rules
IOSH-Manage Safely
Risk Assessment
Safety Leadership for
Managers & Accident
Investigation
Personal Details
Passport: U3381854
Date of Birth: 1st August, 1991
Languages Known
English – Read, Speak & Write
Hindi – Read, Speak & Write
Telugu – Read, Speak & Write
Arabic – Speak
Hobbies
Sports
Travel
Listening to Music
• Formulated invoices and took approval from
client.
• Provided testing & commissioning support of
IBMS works.
2012-07 -
2014-09
Site Engineer
S.K. AHMED ELECTRICAL CONTRACTORS,
VISAKHAPATNAM, ANDHRA PRADESH – Electrical & BMS
Works.
• To perform Site Management for the Installation
Works, Inspections, Testing and Commissioning
and handover of BMS & Electrical works to
clients.
• To ensure that all project activities are efficiently
and cost-effectively executed throughout the
project life cycle.
• Served as primary interface between clients and
company during projects and post-completion
support phases.
• Monitored teams during construction activities
for compliance with health and safety
requirements
• Reported to clients; built team to plan works at
site.
• Prepared site reports and invoices, codes
documentation and schematics.
• To support technical staff including external
contractors to ensure all work programs are
delivered in an effective and efficient manner.
Accomplishments
• Directing productive cross-functional teams using interactive and
motivational leadership that spurs people to willingly give 100%
effort Education
• Designed a company-wide safety awareness program, resulting in a
95% reduction in reported injuries
• Improved ties with key suppliers and vendors, as a result, reduced
delivery time by 85%
• Met construction project deadlines consistently for ten years
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SRINIVAS AKUNURI.pdf

Parsed Technical Skills: Project Management, Contract Management, Advanced problem solving, Project planning and, development, Strategic planning, Interpersonal & Team Skills, Quality Management, Safety and compliance, Project estimation and, bidding, An accomplished Project Management Professional with a decade of, experience in spearheading and supervising numerous projects, concurrently. Proficient in devising and overseeing project timelines and, budgets, and implementing project management methodologies., Demonstrated success in amplifying project completion rates, delivering, cost savings, and ensuring timely project delivery. Adept in managing, diverse teams and steering them towards project objectives., MS Project, Primavera, AutoCAD, Microsoft Office'),
(12446, 'Sudheer Kumar Tripathi', 'pankajtripthi026@gmail.com', '7415289058', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Willing to join an enthusiastic career where I can enhance my skills to reach the heights of excellence with
a value based organization by successfully implementing the ideas of my branch in this ever- dynamic
technology scenario.
ACADMIC QUALIFICATIONS
 10th Passed from M.P. BOARD.
 12th Passed from M.P. BOARD.
EDUCATIONAL AND TECHNICAL', 'Willing to join an enthusiastic career where I can enhance my skills to reach the heights of excellence with
a value based organization by successfully implementing the ideas of my branch in this ever- dynamic
technology scenario.
ACADMIC QUALIFICATIONS
 10th Passed from M.P. BOARD.
 12th Passed from M.P. BOARD.
EDUCATIONAL AND TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Un-
married Sex :
Male
Address : Rajgarh, Teh. –Sirmour Dis.-Rewa (M.P..)
Cell No. : 917415289058
Language Known : English, Hindi.
Favorite Pursuits : Reading Books, Playing cricket.
CERTIFICATION:
I undersigned certify that to the best of my knowledge and belief, this CV correctly describes my
qualifications, my experience and myself.
EMPLOYEE NAME
(SUDHEER KUMAR TRIPATHI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DEC 2016 TO MARCH 2018\nPROJECT NAME: TWO LANNING OF VIJYRAGHAVGARH TO KARITALAI ROAD PROJECT STATE\nMADHYA PRADESH\nProject Cost : 105 Crores.\nProject Length : 0+000 to 32+200\nCLIENT : PUBLIC WORK DEPARTMENT\n-- 1 of 3 --\nCONTRACTOR : M/s Krishna kant sohgaura con. Pvt.ltd\nPOSITION : Lab Technician\nMAY 2018 TO DEC 2019\nCLIENT : NHAI NH-78 Madhya Pradesh Road Development Corporation. (MPRDC)\nConsultant : Theme Engineering Pvt. Ltd.\nConcessionaire : GVR Infra Project Ltd.\nPROJECT NAME : Rehabilitation and Up-gradation of Umaria to Shahdol section of NH-78 from\nKm. 68/4 (End of Umaria Bypass) to Km. 142/4 (End of Shahdol Bypass)\n(Design Length 73.100 Km) to Two Lane with Paved Shoulder as Cement\nConcrete Pavement Road in the State of Madhya Pradesh on Engineering\nProcurement and Construction (EPC) mode.\nProject Cost : 333 Crores.\nProject Length : 69+100 to 142+200\nPOSITION : Lab Technician\nDEC 2019 To till now\nPROJECT NAME : TWO LANNING OF MANGLA TO BHAISAJHAR ROAD PROJECT STATE CHHATISGARH\nCLIE : PUBLIC WORK DEPARTMENT\nProject Cost : 110 Crores.\nProject Length : 0+000 to 26+850\nCONTRACTOR : M/s Arawal Infrabuild Pvt .Ltd.\nPOSITION : QA/QC ENGEENIR\nRESPONSIBILITIES HELD : RESPONSIBLITIES OF MATERIAL TEST AND REPORT ALSO.\nTHIS COMPRIES : AT FIELD AND LABORATORY TESTING OF MATERIAL\nSOIL : Grain size Analysis, Free Swell Index, Atterberg Limit, Proctor test, CBR Test,\nOGL & Barrow Area Soil Sample as per required, Test frequency Result.\nGSB & WMM : Gradation, Proctor Test, Atterberg Limit, AIV, CBR, Water Absorption & FDD.\nCONCRETE : Mix Design–DLC, PQC, M-15, M-20, M-30, M-35, M-40, CA/FA Gradation,\nFI&EI Test, AIV Test, Silt content of Sand & FM Test of sand, Workability test,\nSpecific Gravity, Water Absorption, Cube and Beam Casting & DLC\nProctor, and Core Strength Test of DLC & PQC.\nKnowledge Test Frequency, Section-900.\nCEMENT : Consistency Test, Initial & Final Setting Time Test, Fineness Test, Mortar\nCube Test, Specific Gravity Test and Soundness Test.\nCALIBRATION : Sand Pouring Cylinder, Rapid Moisture Meter.is sivie ,oven,\n-- 2 of 3 --\n: Sand Replacement & Core Cutter Method.\n All Documents Preparation Of RFI And Related Strip Chart Maintain In Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudheer Tripathi CV..pdf', 'Name: Sudheer Kumar Tripathi

Email: pankajtripthi026@gmail.com

Phone: 7415289058

Headline: CAREER OBJECTIVE

Profile Summary: Willing to join an enthusiastic career where I can enhance my skills to reach the heights of excellence with
a value based organization by successfully implementing the ideas of my branch in this ever- dynamic
technology scenario.
ACADMIC QUALIFICATIONS
 10th Passed from M.P. BOARD.
 12th Passed from M.P. BOARD.
EDUCATIONAL AND TECHNICAL

Employment: DEC 2016 TO MARCH 2018
PROJECT NAME: TWO LANNING OF VIJYRAGHAVGARH TO KARITALAI ROAD PROJECT STATE
MADHYA PRADESH
Project Cost : 105 Crores.
Project Length : 0+000 to 32+200
CLIENT : PUBLIC WORK DEPARTMENT
-- 1 of 3 --
CONTRACTOR : M/s Krishna kant sohgaura con. Pvt.ltd
POSITION : Lab Technician
MAY 2018 TO DEC 2019
CLIENT : NHAI NH-78 Madhya Pradesh Road Development Corporation. (MPRDC)
Consultant : Theme Engineering Pvt. Ltd.
Concessionaire : GVR Infra Project Ltd.
PROJECT NAME : Rehabilitation and Up-gradation of Umaria to Shahdol section of NH-78 from
Km. 68/4 (End of Umaria Bypass) to Km. 142/4 (End of Shahdol Bypass)
(Design Length 73.100 Km) to Two Lane with Paved Shoulder as Cement
Concrete Pavement Road in the State of Madhya Pradesh on Engineering
Procurement and Construction (EPC) mode.
Project Cost : 333 Crores.
Project Length : 69+100 to 142+200
POSITION : Lab Technician
DEC 2019 To till now
PROJECT NAME : TWO LANNING OF MANGLA TO BHAISAJHAR ROAD PROJECT STATE CHHATISGARH
CLIE : PUBLIC WORK DEPARTMENT
Project Cost : 110 Crores.
Project Length : 0+000 to 26+850
CONTRACTOR : M/s Arawal Infrabuild Pvt .Ltd.
POSITION : QA/QC ENGEENIR
RESPONSIBILITIES HELD : RESPONSIBLITIES OF MATERIAL TEST AND REPORT ALSO.
THIS COMPRIES : AT FIELD AND LABORATORY TESTING OF MATERIAL
SOIL : Grain size Analysis, Free Swell Index, Atterberg Limit, Proctor test, CBR Test,
OGL & Barrow Area Soil Sample as per required, Test frequency Result.
GSB & WMM : Gradation, Proctor Test, Atterberg Limit, AIV, CBR, Water Absorption & FDD.
CONCRETE : Mix Design–DLC, PQC, M-15, M-20, M-30, M-35, M-40, CA/FA Gradation,
FI&EI Test, AIV Test, Silt content of Sand & FM Test of sand, Workability test,
Specific Gravity, Water Absorption, Cube and Beam Casting & DLC
Proctor, and Core Strength Test of DLC & PQC.
Knowledge Test Frequency, Section-900.
CEMENT : Consistency Test, Initial & Final Setting Time Test, Fineness Test, Mortar
Cube Test, Specific Gravity Test and Soundness Test.
CALIBRATION : Sand Pouring Cylinder, Rapid Moisture Meter.is sivie ,oven,
-- 2 of 3 --
: Sand Replacement & Core Cutter Method.
 All Documents Preparation Of RFI And Related Strip Chart Maintain In Excel.

Education:  Diploma in Civil Engineering from University of RGPV Bhopal (M.P.)
TECHNICAL QUALIFICATIONS
 AUTOCAD Drafting BY – ADVANCE Caad center Bhopal (M.P.).2019
 3DS MAX 3D design & animation BY – ADVANCE Caad center Bhopal (M.P.). 2019
 MX Road design BY- Bently Institute Bhopal (M.P.) 2019
 STAAD Pro STECTURE design BY- Bently Institute Bhopal (M.P.) 2019
SUMMARY OF EXPERIENCE:
Had 4 years experience in construction of roads, National Highway.

Personal Details: Nationality : Indian
Marital Status : Un-
married Sex :
Male
Address : Rajgarh, Teh. –Sirmour Dis.-Rewa (M.P..)
Cell No. : 917415289058
Language Known : English, Hindi.
Favorite Pursuits : Reading Books, Playing cricket.
CERTIFICATION:
I undersigned certify that to the best of my knowledge and belief, this CV correctly describes my
qualifications, my experience and myself.
EMPLOYEE NAME
(SUDHEER KUMAR TRIPATHI)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Sudheer Kumar Tripathi
Mobile:7415289058 Mail id :- pankajtripthi026@gmail.com
:9752644921
CAREER OBJECTIVE
Willing to join an enthusiastic career where I can enhance my skills to reach the heights of excellence with
a value based organization by successfully implementing the ideas of my branch in this ever- dynamic
technology scenario.
ACADMIC QUALIFICATIONS
 10th Passed from M.P. BOARD.
 12th Passed from M.P. BOARD.
EDUCATIONAL AND TECHNICAL
QUALIFICATIONS
 Diploma in Civil Engineering from University of RGPV Bhopal (M.P.)
TECHNICAL QUALIFICATIONS
 AUTOCAD Drafting BY – ADVANCE Caad center Bhopal (M.P.).2019
 3DS MAX 3D design & animation BY – ADVANCE Caad center Bhopal (M.P.). 2019
 MX Road design BY- Bently Institute Bhopal (M.P.) 2019
 STAAD Pro STECTURE design BY- Bently Institute Bhopal (M.P.) 2019
SUMMARY OF EXPERIENCE:
Had 4 years experience in construction of roads, National Highway.
WORK EXPERIENCE
DEC 2016 TO MARCH 2018
PROJECT NAME: TWO LANNING OF VIJYRAGHAVGARH TO KARITALAI ROAD PROJECT STATE
MADHYA PRADESH
Project Cost : 105 Crores.
Project Length : 0+000 to 32+200
CLIENT : PUBLIC WORK DEPARTMENT

-- 1 of 3 --

CONTRACTOR : M/s Krishna kant sohgaura con. Pvt.ltd
POSITION : Lab Technician
MAY 2018 TO DEC 2019
CLIENT : NHAI NH-78 Madhya Pradesh Road Development Corporation. (MPRDC)
Consultant : Theme Engineering Pvt. Ltd.
Concessionaire : GVR Infra Project Ltd.
PROJECT NAME : Rehabilitation and Up-gradation of Umaria to Shahdol section of NH-78 from
Km. 68/4 (End of Umaria Bypass) to Km. 142/4 (End of Shahdol Bypass)
(Design Length 73.100 Km) to Two Lane with Paved Shoulder as Cement
Concrete Pavement Road in the State of Madhya Pradesh on Engineering
Procurement and Construction (EPC) mode.
Project Cost : 333 Crores.
Project Length : 69+100 to 142+200
POSITION : Lab Technician
DEC 2019 To till now
PROJECT NAME : TWO LANNING OF MANGLA TO BHAISAJHAR ROAD PROJECT STATE CHHATISGARH
CLIE : PUBLIC WORK DEPARTMENT
Project Cost : 110 Crores.
Project Length : 0+000 to 26+850
CONTRACTOR : M/s Arawal Infrabuild Pvt .Ltd.
POSITION : QA/QC ENGEENIR
RESPONSIBILITIES HELD : RESPONSIBLITIES OF MATERIAL TEST AND REPORT ALSO.
THIS COMPRIES : AT FIELD AND LABORATORY TESTING OF MATERIAL
SOIL : Grain size Analysis, Free Swell Index, Atterberg Limit, Proctor test, CBR Test,
OGL & Barrow Area Soil Sample as per required, Test frequency Result.
GSB & WMM : Gradation, Proctor Test, Atterberg Limit, AIV, CBR, Water Absorption & FDD.
CONCRETE : Mix Design–DLC, PQC, M-15, M-20, M-30, M-35, M-40, CA/FA Gradation,
FI&EI Test, AIV Test, Silt content of Sand & FM Test of sand, Workability test,
Specific Gravity, Water Absorption, Cube and Beam Casting & DLC
Proctor, and Core Strength Test of DLC & PQC.
Knowledge Test Frequency, Section-900.
CEMENT : Consistency Test, Initial & Final Setting Time Test, Fineness Test, Mortar
Cube Test, Specific Gravity Test and Soundness Test.
CALIBRATION : Sand Pouring Cylinder, Rapid Moisture Meter.is sivie ,oven,

-- 2 of 3 --

: Sand Replacement & Core Cutter Method.
 All Documents Preparation Of RFI And Related Strip Chart Maintain In Excel.
PERSONAL PROFILE:
Name : Sudheer kumar tripathi
Date of Birth : 01/05/1995
Nationality : Indian
Marital Status : Un-
married Sex :
Male
Address : Rajgarh, Teh. –Sirmour Dis.-Rewa (M.P..)
Cell No. : 917415289058
Language Known : English, Hindi.
Favorite Pursuits : Reading Books, Playing cricket.
CERTIFICATION:
I undersigned certify that to the best of my knowledge and belief, this CV correctly describes my
qualifications, my experience and myself.
EMPLOYEE NAME
(SUDHEER KUMAR TRIPATHI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sudheer Tripathi CV..pdf'),
(12447, 'Sudip Samanta', 'sudipsamanta122@gmail.com', '09933308063', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', 'ACTIVITIES
• RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
• ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
• PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
• ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS
AT SITE .
• DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
➢ COMPETENCES :
• PROBLEM SOLVING
• DECISION MAKING
• STRONG COMMUNICATION & NEGOTIATION SKILLS.
• INTEGRITY/HONESTY
• EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
WORKEXPERIENCE:
9yearsexperience as a Surveyor(5 years)/Civil Engineer(4 years)
RSA GROUP (19TH October 2019 TO CONTINUE )
• Work as civil engineer for National High Way
• Designation-“Civil Engineer”
• Client: Adani
• Project:Bilaspur-pathrapali of NH-130 section 2
• Consultant: PWD
• Civil WorkforRoad, embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
-- 1 of 4 --
S.K.S.INFRAPROJECTPVT.LTD.(OCTOBER 2018)
• Worked as a “Civil Engineer” for Highway
• Designation-“Civil Engineer”
• Client-Theam
• Project–DABOHTOBHANDERUP/MPBORDERNH552
• Consultant-PWD
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto89Kms
G.M.ASSOCIATE(OCT2017TONOV2018)
• Worked as a “Civil Engineer”.For HighWay
• Designation-“Civil Engineer”
• Client-PMC
• Project-PATALGANWTOKUMKURINH43
• Consultant-PWD
• Civil Work FOR ROAD HIGHWAY', 'ACTIVITIES
• RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
• ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
• PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
• ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS
AT SITE .
• DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
➢ COMPETENCES :
• PROBLEM SOLVING
• DECISION MAKING
• STRONG COMMUNICATION & NEGOTIATION SKILLS.
• INTEGRITY/HONESTY
• EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
WORKEXPERIENCE:
9yearsexperience as a Surveyor(5 years)/Civil Engineer(4 years)
RSA GROUP (19TH October 2019 TO CONTINUE )
• Work as civil engineer for National High Way
• Designation-“Civil Engineer”
• Client: Adani
• Project:Bilaspur-pathrapali of NH-130 section 2
• Consultant: PWD
• Civil WorkforRoad, embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
-- 1 of 4 --
S.K.S.INFRAPROJECTPVT.LTD.(OCTOBER 2018)
• Worked as a “Civil Engineer” for Highway
• Designation-“Civil Engineer”
• Client-Theam
• Project–DABOHTOBHANDERUP/MPBORDERNH552
• Consultant-PWD
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto89Kms
G.M.ASSOCIATE(OCT2017TONOV2018)
• Worked as a “Civil Engineer”.For HighWay
• Designation-“Civil Engineer”
• Client-PMC
• Project-PATALGANWTOKUMKURINH43
• Consultant-PWD
• Civil Work FOR ROAD HIGHWAY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residential Address:
Vill-Dehibatpur ,P.O.Alati, P.S-Pursurah
Dist-Hooghly,Pin-721414.
Marital Status: Married
Sex: Male
Language known: English,Hindi&Bengali
Strengths: Hardworking, Trustworthy&Co-operative.
IherebydeclarethatalltheinformationgivenintheResumeistrue, completeandcorrecttothebestofmyknowledge.
Place : Dehibatpur
Date: Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE","company":"Imported from resume CSV","description":"Auto level.\n• Traversing, Topography, TBMTransferring&OGLRecording, Lay-outofculvert.\n• PrepareWMM, GSB,DBM,BC,PQC&DLC.\n• Perform random in section on site toverifythedrawings.\n• Surveying activities to meet the project construction requirements.\n• Constructionactivitiesofcivilworks, LayingofpipeswithMOClikeHDPE,DIetc.\nACADEMICQUALIFICATION:\n• PassedDiplomainAcademicyear2013-2015SCVT(W.B.)\n• PassedITIinAcademicyear2009–2010fromSCVT(W.B)\n• PassedMatriculationinAcademicyear2000fromW.B.B.S.E(W.B)\n• PassedH.SinAcademicyear2002fromW.B.C.H.S.E(W.B)\n-- 3 of 4 --\nTECHNICALQUALIFICATION:\n• ProficiencyinMS-OfficeandMS-Excel\n• TotalStationMachine,AutoLevel\nPERSONALINFORMATION:\nNAME: Sudip Samanta\nC/O: Ashok Samanta\nDate of Birth: 09/10/1984\nResidential Address:\nVill-Dehibatpur ,P.O.Alati, P.S-Pursurah\nDist-Hooghly,Pin-721414.\nMarital Status: Married\nSex: Male\nLanguage known: English,Hindi&Bengali\nStrengths: Hardworking, Trustworthy&Co-operative.\nIherebydeclarethatalltheinformationgivenintheResumeistrue, completeandcorrecttothebestofmyknowledge.\nPlace : Dehibatpur\nDate: Signature\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudip kaka.pdf', 'Name: Sudip Samanta

Email: sudipsamanta122@gmail.com

Phone: 09933308063

Headline: CAREEROBJECTIVE

Profile Summary: ACTIVITIES
• RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
• ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
• PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
• ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS
AT SITE .
• DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
➢ COMPETENCES :
• PROBLEM SOLVING
• DECISION MAKING
• STRONG COMMUNICATION & NEGOTIATION SKILLS.
• INTEGRITY/HONESTY
• EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
WORKEXPERIENCE:
9yearsexperience as a Surveyor(5 years)/Civil Engineer(4 years)
RSA GROUP (19TH October 2019 TO CONTINUE )
• Work as civil engineer for National High Way
• Designation-“Civil Engineer”
• Client: Adani
• Project:Bilaspur-pathrapali of NH-130 section 2
• Consultant: PWD
• Civil WorkforRoad, embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
-- 1 of 4 --
S.K.S.INFRAPROJECTPVT.LTD.(OCTOBER 2018)
• Worked as a “Civil Engineer” for Highway
• Designation-“Civil Engineer”
• Client-Theam
• Project–DABOHTOBHANDERUP/MPBORDERNH552
• Consultant-PWD
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto89Kms
G.M.ASSOCIATE(OCT2017TONOV2018)
• Worked as a “Civil Engineer”.For HighWay
• Designation-“Civil Engineer”
• Client-PMC
• Project-PATALGANWTOKUMKURINH43
• Consultant-PWD
• Civil Work FOR ROAD HIGHWAY

Employment: Auto level.
• Traversing, Topography, TBMTransferring&OGLRecording, Lay-outofculvert.
• PrepareWMM, GSB,DBM,BC,PQC&DLC.
• Perform random in section on site toverifythedrawings.
• Surveying activities to meet the project construction requirements.
• Constructionactivitiesofcivilworks, LayingofpipeswithMOClikeHDPE,DIetc.
ACADEMICQUALIFICATION:
• PassedDiplomainAcademicyear2013-2015SCVT(W.B.)
• PassedITIinAcademicyear2009–2010fromSCVT(W.B)
• PassedMatriculationinAcademicyear2000fromW.B.B.S.E(W.B)
• PassedH.SinAcademicyear2002fromW.B.C.H.S.E(W.B)
-- 3 of 4 --
TECHNICALQUALIFICATION:
• ProficiencyinMS-OfficeandMS-Excel
• TotalStationMachine,AutoLevel
PERSONALINFORMATION:
NAME: Sudip Samanta
C/O: Ashok Samanta
Date of Birth: 09/10/1984
Residential Address:
Vill-Dehibatpur ,P.O.Alati, P.S-Pursurah
Dist-Hooghly,Pin-721414.
Marital Status: Married
Sex: Male
Language known: English,Hindi&Bengali
Strengths: Hardworking, Trustworthy&Co-operative.
IherebydeclarethatalltheinformationgivenintheResumeistrue, completeandcorrecttothebestofmyknowledge.
Place : Dehibatpur
Date: Signature
-- 4 of 4 --

Personal Details: Residential Address:
Vill-Dehibatpur ,P.O.Alati, P.S-Pursurah
Dist-Hooghly,Pin-721414.
Marital Status: Married
Sex: Male
Language known: English,Hindi&Bengali
Strengths: Hardworking, Trustworthy&Co-operative.
IherebydeclarethatalltheinformationgivenintheResumeistrue, completeandcorrecttothebestofmyknowledge.
Place : Dehibatpur
Date: Signature
-- 4 of 4 --

Extracted Resume Text: Resume
Sudip Samanta
Mob no:09933308063, 8972302637
Emailid:sudipsamanta122@gmail.com
CAREEROBJECTIVE
Toattainafull-timepositionthatwouldofferanopportunitytoutilizemyexpertiseinthefieldof“Survey(Site
Engineer)”inProjects.Willingtoworkasakeyplayerinachallengingandcreativeenvironment.
SKILL:
Responsibilitiesformonitoringofsurveywork, Topographicalsurvey, Traversing, centerline
markingforthenewAlignments.Lay-outofMinorBridgesCo-ordinatemethodandmanually
method.TBMShifting&checking,Cross-sectioningLeveling,profileleveling&OGL,civilworks and Piping works.
JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
• RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
• ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
• PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
• ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS
AT SITE .
• DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
➢ COMPETENCES :
• PROBLEM SOLVING
• DECISION MAKING
• STRONG COMMUNICATION & NEGOTIATION SKILLS.
• INTEGRITY/HONESTY
• EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
WORKEXPERIENCE:
9yearsexperience as a Surveyor(5 years)/Civil Engineer(4 years)
RSA GROUP (19TH October 2019 TO CONTINUE )
• Work as civil engineer for National High Way
• Designation-“Civil Engineer”
• Client: Adani
• Project:Bilaspur-pathrapali of NH-130 section 2
• Consultant: PWD
• Civil WorkforRoad, embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC

-- 1 of 4 --

S.K.S.INFRAPROJECTPVT.LTD.(OCTOBER 2018)
• Worked as a “Civil Engineer” for Highway
• Designation-“Civil Engineer”
• Client-Theam
• Project–DABOHTOBHANDERUP/MPBORDERNH552
• Consultant-PWD
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto89Kms
G.M.ASSOCIATE(OCT2017TONOV2018)
• Worked as a “Civil Engineer”.For HighWay
• Designation-“Civil Engineer”
• Client-PMC
• Project-PATALGANWTOKUMKURINH43
• Consultant-PWD
• Civil Work FOR ROAD HIGHWAY
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto60Kms
DEEVEEPROJECTLTD..(May2016toSeptember2017)
• Worked as a Civil Engineer for Highway
• Designation-“Civil Engineer”
• Client- PMC Client
• Project-TARAPREMNAGARRAMANUJPROJECT
• Consultant-PDW
• Site Engineer
• CivilWorkforRoad,embankment,SubgateG.S.B.WMM,DBM,BC,DLC,PQC
• RoadwaysCivilworkupto58Kms
JJASSOCIATE.(10thDECEMBER2013to30thApril2016)
• Worked as a “Surveyor” for Road Civil

-- 2 of 4 --

• Designation-“Surveyor”
• Client-RAIPURDEVELOPMENTAUTHORITY
• Project-KAMALVIHARPROJECT
• Consultant-WAPCOS
• Sector,RoadSurveyworkaembankmentsub-gateGSBWMMDBMBC
LARSEN&TOUBROLtd.(January2010TO2013SEPTEMBER)
• Worked as a“Surveyor”for Civil.
• January2010toDecember2012
• Designation-“Surveyor”
• Client-RAIPURDEVELOPMENTAUTHORITY
• Project-KAMALVIHARPROJECT
• Consultant-WAPCOS • Sector ,Road Survey
JOBPROFILE:
• Experience as a land Surveyor using surveying in strument such as totalstation (SOKKIA,LEICA),
Auto level.
• Traversing, Topography, TBMTransferring&OGLRecording, Lay-outofculvert.
• PrepareWMM, GSB,DBM,BC,PQC&DLC.
• Perform random in section on site toverifythedrawings.
• Surveying activities to meet the project construction requirements.
• Constructionactivitiesofcivilworks, LayingofpipeswithMOClikeHDPE,DIetc.
ACADEMICQUALIFICATION:
• PassedDiplomainAcademicyear2013-2015SCVT(W.B.)
• PassedITIinAcademicyear2009–2010fromSCVT(W.B)
• PassedMatriculationinAcademicyear2000fromW.B.B.S.E(W.B)
• PassedH.SinAcademicyear2002fromW.B.C.H.S.E(W.B)

-- 3 of 4 --

TECHNICALQUALIFICATION:
• ProficiencyinMS-OfficeandMS-Excel
• TotalStationMachine,AutoLevel
PERSONALINFORMATION:
NAME: Sudip Samanta
C/O: Ashok Samanta
Date of Birth: 09/10/1984
Residential Address:
Vill-Dehibatpur ,P.O.Alati, P.S-Pursurah
Dist-Hooghly,Pin-721414.
Marital Status: Married
Sex: Male
Language known: English,Hindi&Bengali
Strengths: Hardworking, Trustworthy&Co-operative.
IherebydeclarethatalltheinformationgivenintheResumeistrue, completeandcorrecttothebestofmyknowledge.
Place : Dehibatpur
Date: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sudip kaka.pdf'),
(12448, 'Sushil pal', 'sushilpaldg@gmail.com', '9911416990', 'Career Objective:', 'Career Objective:', 'To utilize my knowledge and exposure skillfully and efficiently to achieve individual as well as
organization’s goals and objective. I would also like to upgrade myself regularly so that I can
prepare myself to face challenges in competitive market.', 'To utilize my knowledge and exposure skillfully and efficiently to achieve individual as well as
organization’s goals and objective. I would also like to upgrade myself regularly so that I can
prepare myself to face challenges in competitive market.', ARRAY[' MS Office', ' Internet', ' Troubleshooting', '', '1 of 2 --', 'S TR E N G T H S :', 'Progressive positive attitude', 'punctuality', 'hard working', 'able to work as ateam', 'able to do task', 'in given frame of time. Good learner', 'adaptive nature', 'having leadership style.']::text[], ARRAY[' MS Office', ' Internet', ' Troubleshooting', '', '1 of 2 --', 'S TR E N G T H S :', 'Progressive positive attitude', 'punctuality', 'hard working', 'able to work as ateam', 'able to do task', 'in given frame of time. Good learner', 'adaptive nature', 'having leadership style.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Internet', ' Troubleshooting', '', '1 of 2 --', 'S TR E N G T H S :', 'Progressive positive attitude', 'punctuality', 'hard working', 'able to work as ateam', 'able to do task', 'in given frame of time. Good learner', 'adaptive nature', 'having leadership style.']::text[], '', 'FATHER’S NAME Shri Ram Kishan Pal
NATIONALITY Indian
DOB 15 Dec 1994
PLACE Delhi
SEX Male
MARITAL STATUS Unmarried
LANGUAGESKNOWN Hindi & English (Write &speak)
HOBBIES AND INTERESTS
 Adventure Sports.
 Traveling.
 Reading Books.
 Sports (Cricket).
DECLARATION
I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/incorrect, my
candidature is liable to be rejected.
D a t e : ( S ushil Pal )
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Currently working at client side National Highways Authority of India Headquarter from 3i Infotech.\nWorking Details :\nGained experience about “Technical Support as a Desktop Engineer\" from July 2017 to till."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sushil Pal Resume.pdf', 'Name: Sushil pal

Email: sushilpaldg@gmail.com

Phone: 9911416990

Headline: Career Objective:

Profile Summary: To utilize my knowledge and exposure skillfully and efficiently to achieve individual as well as
organization’s goals and objective. I would also like to upgrade myself regularly so that I can
prepare myself to face challenges in competitive market.

IT Skills:  MS Office
 Internet
 Troubleshooting


-- 1 of 2 --
S TR E N G T H S :
Progressive positive attitude, punctuality, hard working, able to work as ateam ,able to do task
in given frame of time. Good learner, adaptive nature, having leadership style.

Employment: Currently working at client side National Highways Authority of India Headquarter from 3i Infotech.
Working Details :
Gained experience about “Technical Support as a Desktop Engineer" from July 2017 to till.

Education: Year Degree/ Certificate Institute/ School, City Percentage
2017 POLYTECHNICH IIE Institution 58%
2014 B.A Dr. Ram Manohohar Lohia Avadh
University 51%
2011 Class 12th U.P. Board 50%
2009 Class 10th U.P. Board 50%

Personal Details: FATHER’S NAME Shri Ram Kishan Pal
NATIONALITY Indian
DOB 15 Dec 1994
PLACE Delhi
SEX Male
MARITAL STATUS Unmarried
LANGUAGESKNOWN Hindi & English (Write &speak)
HOBBIES AND INTERESTS
 Adventure Sports.
 Traveling.
 Reading Books.
 Sports (Cricket).
DECLARATION
I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/incorrect, my
candidature is liable to be rejected.
D a t e : ( S ushil Pal )
Place:
-- 2 of 2 --

Extracted Resume Text: Sushil pal
A-19 H.NO.-19 Dass garden baprola
vihar najafgarh new delhi.110043
Email: sushilpaldg@gmail.com
Phone: 9911416990
Career Objective:
To utilize my knowledge and exposure skillfully and efficiently to achieve individual as well as
organization’s goals and objective. I would also like to upgrade myself regularly so that I can
prepare myself to face challenges in competitive market.
Education:
Year Degree/ Certificate Institute/ School, City Percentage
2017 POLYTECHNICH IIE Institution 58%
2014 B.A Dr. Ram Manohohar Lohia Avadh
University 51%
2011 Class 12th U.P. Board 50%
2009 Class 10th U.P. Board 50%
Professional Experience:
Currently working at client side National Highways Authority of India Headquarter from 3i Infotech.
Working Details :
Gained experience about “Technical Support as a Desktop Engineer" from July 2017 to till.
Computer Skills :
 MS Office
 Internet
 Troubleshooting



-- 1 of 2 --

S TR E N G T H S :
Progressive positive attitude, punctuality, hard working, able to work as ateam ,able to do task
in given frame of time. Good learner, adaptive nature, having leadership style.
PERSONAL DETAILS
FATHER’S NAME Shri Ram Kishan Pal
NATIONALITY Indian
DOB 15 Dec 1994
PLACE Delhi
SEX Male
MARITAL STATUS Unmarried
LANGUAGESKNOWN Hindi & English (Write &speak)
HOBBIES AND INTERESTS
 Adventure Sports.
 Traveling.
 Reading Books.
 Sports (Cricket).
DECLARATION
I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/incorrect, my
candidature is liable to be rejected.
D a t e : ( S ushil Pal )
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sushil Pal Resume.pdf

Parsed Technical Skills:  MS Office,  Internet,  Troubleshooting, , 1 of 2 --, S TR E N G T H S :, Progressive positive attitude, punctuality, hard working, able to work as ateam, able to do task, in given frame of time. Good learner, adaptive nature, having leadership style.'),
(12449, 'THIRUPATHY.M', 'thirupathym07@gmaii.com', '8904600840', 'OBJECTIVE:', 'OBJECTIVE:', 'Email: thirupathym07@gmaiI.com
Mobile: 8904600840.
To attain a growth oriented, challenging and rewarding career under
Your assistance seeking a quality employment to improve my personal skills and
knowledge ffor the growth of the Organization as well.
EDUCATIONAL QUALIFICATION:
COARSE INSTITUTION UNIVERSITY YEAR % OF MARKS
B COM GOVT.ARTS COLLEGE.
THIRUVANNAMALAI
THIRUVALLUVAR
UNIVERSITY 2013
65%
H S C
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2010 63%
SSLC
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2008 42%
ADDITIONAL QUALIFICATION:
TALLY ERP 9.0, MS OFFICE, EXCEL, WORD, POWER POINT.
TRAINING FIELD OF EXPERTISE:
• Line inspection Trainee ( July 2014 to D e c 2014)
FIELD OF EXPERTISE
(a) Presently working in Quality A s s u r a n c e in M/S WAVE MECHANICS PVT LTD., ( From Sep
2016 to Till Date )
• Quality Supervisor & NPD In charge ,
• Knowledge in CMM & VMS Operations ,
• Man power allocations according to the machine planning ,
• Maintaining the FAI Documents ,
• Addressing the Non-Conformances , with Disposition Action & highlighting to the
Management
• Raising the Non-Conformance for the defect parts & addressing to the Management ,
• Conducting RRCA meetings & finding proper root cause for the problem occurred ,
• Raising PDO’s for the rejected parts while machining ,
• Providing On Job Training for the betterment in performances of the sub ordinates ,
• Strong Knowledge in Quality Clinic Activities & allotting the responsible actions to
Process Owners ,
-- 1 of 3 --
• Closure of 8D reports to the Customer Complaints raised , addressing the same with
evidential reports ,', 'Email: thirupathym07@gmaiI.com
Mobile: 8904600840.
To attain a growth oriented, challenging and rewarding career under
Your assistance seeking a quality employment to improve my personal skills and
knowledge ffor the growth of the Organization as well.
EDUCATIONAL QUALIFICATION:
COARSE INSTITUTION UNIVERSITY YEAR % OF MARKS
B COM GOVT.ARTS COLLEGE.
THIRUVANNAMALAI
THIRUVALLUVAR
UNIVERSITY 2013
65%
H S C
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2010 63%
SSLC
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2008 42%
ADDITIONAL QUALIFICATION:
TALLY ERP 9.0, MS OFFICE, EXCEL, WORD, POWER POINT.
TRAINING FIELD OF EXPERTISE:
• Line inspection Trainee ( July 2014 to D e c 2014)
FIELD OF EXPERTISE
(a) Presently working in Quality A s s u r a n c e in M/S WAVE MECHANICS PVT LTD., ( From Sep
2016 to Till Date )
• Quality Supervisor & NPD In charge ,
• Knowledge in CMM & VMS Operations ,
• Man power allocations according to the machine planning ,
• Maintaining the FAI Documents ,
• Addressing the Non-Conformances , with Disposition Action & highlighting to the
Management
• Raising the Non-Conformance for the defect parts & addressing to the Management ,
• Conducting RRCA meetings & finding proper root cause for the problem occurred ,
• Raising PDO’s for the rejected parts while machining ,
• Providing On Job Training for the betterment in performances of the sub ordinates ,
• Strong Knowledge in Quality Clinic Activities & allotting the responsible actions to
Process Owners ,
-- 1 of 3 --
• Closure of 8D reports to the Customer Complaints raised , addressing the same with
evidential reports ,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name
Mother''s Name', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\THIRU.pdf', 'Name: THIRUPATHY.M

Email: thirupathym07@gmaii.com

Phone: 8904600840

Headline: OBJECTIVE:

Profile Summary: Email: thirupathym07@gmaiI.com
Mobile: 8904600840.
To attain a growth oriented, challenging and rewarding career under
Your assistance seeking a quality employment to improve my personal skills and
knowledge ffor the growth of the Organization as well.
EDUCATIONAL QUALIFICATION:
COARSE INSTITUTION UNIVERSITY YEAR % OF MARKS
B COM GOVT.ARTS COLLEGE.
THIRUVANNAMALAI
THIRUVALLUVAR
UNIVERSITY 2013
65%
H S C
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2010 63%
SSLC
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2008 42%
ADDITIONAL QUALIFICATION:
TALLY ERP 9.0, MS OFFICE, EXCEL, WORD, POWER POINT.
TRAINING FIELD OF EXPERTISE:
• Line inspection Trainee ( July 2014 to D e c 2014)
FIELD OF EXPERTISE
(a) Presently working in Quality A s s u r a n c e in M/S WAVE MECHANICS PVT LTD., ( From Sep
2016 to Till Date )
• Quality Supervisor & NPD In charge ,
• Knowledge in CMM & VMS Operations ,
• Man power allocations according to the machine planning ,
• Maintaining the FAI Documents ,
• Addressing the Non-Conformances , with Disposition Action & highlighting to the
Management
• Raising the Non-Conformance for the defect parts & addressing to the Management ,
• Conducting RRCA meetings & finding proper root cause for the problem occurred ,
• Raising PDO’s for the rejected parts while machining ,
• Providing On Job Training for the betterment in performances of the sub ordinates ,
• Strong Knowledge in Quality Clinic Activities & allotting the responsible actions to
Process Owners ,
-- 1 of 3 --
• Closure of 8D reports to the Customer Complaints raised , addressing the same with
evidential reports ,

Personal Details: Father’s Name
Mother''s Name

Extracted Resume Text: RESUME
THIRUPATHY.M
S/o N. MURUGAN
Kundalmaduvu [VILL]
Badapalli [P.O]
UTHANGARAI [T.K]
KRISHNAGIRI [DT]
Pin Code: 635306.
OBJECTIVE:
Email: thirupathym07@gmaiI.com
Mobile: 8904600840.
To attain a growth oriented, challenging and rewarding career under
Your assistance seeking a quality employment to improve my personal skills and
knowledge ffor the growth of the Organization as well.
EDUCATIONAL QUALIFICATION:
COARSE INSTITUTION UNIVERSITY YEAR % OF MARKS
B COM GOVT.ARTS COLLEGE.
THIRUVANNAMALAI
THIRUVALLUVAR
UNIVERSITY 2013
65%
H S C
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2010 63%
SSLC
GOVT.HR.SEC. SCHOOL.
UTHANGARAI
STATE BOARD OF
TAMILNADU 2008 42%
ADDITIONAL QUALIFICATION:
TALLY ERP 9.0, MS OFFICE, EXCEL, WORD, POWER POINT.
TRAINING FIELD OF EXPERTISE:
• Line inspection Trainee ( July 2014 to D e c 2014)
FIELD OF EXPERTISE
(a) Presently working in Quality A s s u r a n c e in M/S WAVE MECHANICS PVT LTD., ( From Sep
2016 to Till Date )
• Quality Supervisor & NPD In charge ,
• Knowledge in CMM & VMS Operations ,
• Man power allocations according to the machine planning ,
• Maintaining the FAI Documents ,
• Addressing the Non-Conformances , with Disposition Action & highlighting to the
Management
• Raising the Non-Conformance for the defect parts & addressing to the Management ,
• Conducting RRCA meetings & finding proper root cause for the problem occurred ,
• Raising PDO’s for the rejected parts while machining ,
• Providing On Job Training for the betterment in performances of the sub ordinates ,
• Strong Knowledge in Quality Clinic Activities & allotting the responsible actions to
Process Owners ,

-- 1 of 3 --

• Closure of 8D reports to the Customer Complaints raised , addressing the same with
evidential reports ,
• Preparation of Delta FAI for the parts which is been stopped for prolong time ,
Location , Process Changes .
• Statistical Process Control chart , Run Charts are maintained for Critical dimensions
to achieve the good parts as well as machine capability ,
• Setting Approval Quality Reports are maintained & displayed in the concerned
machines ,
• Handling the QA Documents ( Daily QA Highlights , NC Details , Weekly QA Highlights ,
Creating PPT Documents to update to the Management every week thru our Superiors ,
Giving NC for the defective parts to the concern Production Department, Follow up up to
Corrective Action Plan is completed) ,
• Familiar with GD&T , 7 QC Tools ,
• 5S maintenance.
(b) Worked in Gauge Calibration & Service in M/S Wave Mechanics Pvt Ltd., ( From Jan 2015
to Aug 2016 )
• Creating quotations for Calibration and Service of instruments using NAPATHRA
Software.
• Handling Calibration history
• Maintaining the time record of instruments for Calibration
• Distributing the special gauges [TPG, TRG, PLUG GAUGES] according to the
machine planning requirement
• Distributing the common gauges [ DVC, MIC, etc.] to the shop floors
• Supplying the PPC [ Part Production Control in altering the Machine Planning in
daily basis.
(c) Worked in PPC [Part Production Control] in M/s WAVE MECHANICS PVT. LTD., [from
Aug. 2013 to June 2014]
• Updating Machine plans through NAPATHRA Software
• Controlling of Raw Material, SFG | Semi-Finished Goods] in stores in shift basis
• Distributing the Component material to the respective Machine Operators as per
Machine Plan
• Creating formats for Customer Drawings and Stage Drawings given by W.O.
Managers using NAPATHRA Software
• Moving the SFG parts up to plating process as per specifications given in the drawing
• Updating the Transfer of Material [TOM] up to FG [ Finished Goods] Stores usingNAPATHRA
Software.
Company Profile:
M/s WAVE MECHANICS PVT. LTD. Is a manufacturing company producing
parts used for Aerospace, Defence Microwave products Manufacturing
Company successfully for the past 23 years in Bangalore.
Our customers are:
• Network International Corporation.
• Renaissance Electronics Company.
• Tadir ,
• Rafael ,
• Elta Systems ,
• GMI ,
• Elbit Systems etc,

-- 2 of 3 --

PERSONAL DETAILS:
Father’s Name
Mother''s Name
Date of Birth
Nationality
Marital Status
Languages Known
DECLARATION:
N. Murugan
M.Devaki
07-06-1992
Indian
Single
English, Tamil, Telugu, and Kannada
I hereby declare that the above furnished data are true to the best of my knowledge and
belief.
Date Yours faithfully
Place
M.THIRUPATHY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\THIRU.pdf'),
(12450, 'Tushar Rajendra Girase.', 'trgirase122@gamil.com', '919730981079', 'Tushar Rajendra Girase.', 'Tushar Rajendra Girase.', '', '', ARRAY['Project worked: - Roads & Bridge', 'culverts & underpass', 'Water supply &', 'Hospital Building project.', 'Civil and Finishing Work RCC High', 'rise building (Aluminum Shuttering)', '& Landscape –Hardscape & Soft cape', 'work.', '1)SAP', '2)BBS and Billing', 'WO', 'Amendment & Reconciliation.', '3)Quantity Survey', '4)Auto level', 'Dumpy level', '5) Microsoft Excel and Auto cad.', '6)Documentation', '7)Leadership and communicational skills', 'with team and contractors Sub-', 'contractors', '8)Site Management']::text[], ARRAY['Project worked: - Roads & Bridge', 'culverts & underpass', 'Water supply &', 'Hospital Building project.', 'Civil and Finishing Work RCC High', 'rise building (Aluminum Shuttering)', '& Landscape –Hardscape & Soft cape', 'work.', '1)SAP', '2)BBS and Billing', 'WO', 'Amendment & Reconciliation.', '3)Quantity Survey', '4)Auto level', 'Dumpy level', '5) Microsoft Excel and Auto cad.', '6)Documentation', '7)Leadership and communicational skills', 'with team and contractors Sub-', 'contractors', '8)Site Management']::text[], ARRAY[]::text[], ARRAY['Project worked: - Roads & Bridge', 'culverts & underpass', 'Water supply &', 'Hospital Building project.', 'Civil and Finishing Work RCC High', 'rise building (Aluminum Shuttering)', '& Landscape –Hardscape & Soft cape', 'work.', '1)SAP', '2)BBS and Billing', 'WO', 'Amendment & Reconciliation.', '3)Quantity Survey', '4)Auto level', 'Dumpy level', '5) Microsoft Excel and Auto cad.', '6)Documentation', '7)Leadership and communicational skills', 'with team and contractors Sub-', 'contractors', '8)Site Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Tushar Rajendra Girase.","company":"Imported from resume CSV","description":"1) COMPANY NAME: GENERAL DEVELOPMENT SERVICES LLC. MUSCAT\n(OMAN)\nProject : ROYAL OMAN POLICE HOSPITAL BUILDING PROJECT.\nPosition : Site Engineer.\nClient : Royal Oman police.\nContract amount : 105.9 Million OMR\nDuration : Aug 2019 to till date\nProject worked : ROPH Project includes internal roads, building and\nCourtyard, helipad, Landscape –Hardscape & Soft cape work.\nCut and Cover, and Ramp Roads, underground parking.\nResponsibilities : Site engineer & Billing work. ( we are sub-contractor\nof Galfar s.o.a.g )\n1) Prepare details of work done and forward to office Manager/Office\nEngineer.\n2) Receive advice from Project Manager about starting of work and\nwork accordingly.\n3) Prepare daily, weekly and monthly progress report of work and\nsubmit to project manager for approval.\n4) Arrange weekly site meeting with other key persons at site and\nresolve pending issues.\n5) Receive contract documents from Office Manager/Engineer.\n6) Collect necessary existing condition details required for preparing\nshop drawing and forward to office manager/engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tushar CV.pdf', 'Name: Tushar Rajendra Girase.

Email: trgirase122@gamil.com

Phone: +91 9730981079

Headline: Tushar Rajendra Girase.

Key Skills: Project worked: - Roads & Bridge,
culverts & underpass, Water supply &
Hospital Building project.
Civil and Finishing Work RCC High
rise building (Aluminum Shuttering)
& Landscape –Hardscape & Soft cape
work.
1)SAP
2)BBS and Billing, WO
Amendment & Reconciliation.
3)Quantity Survey
4)Auto level, Dumpy level
5) Microsoft Excel and Auto cad.
6)Documentation
7)Leadership and communicational skills
with team and contractors Sub-
contractors
8)Site Management

Employment: 1) COMPANY NAME: GENERAL DEVELOPMENT SERVICES LLC. MUSCAT
(OMAN)
Project : ROYAL OMAN POLICE HOSPITAL BUILDING PROJECT.
Position : Site Engineer.
Client : Royal Oman police.
Contract amount : 105.9 Million OMR
Duration : Aug 2019 to till date
Project worked : ROPH Project includes internal roads, building and
Courtyard, helipad, Landscape –Hardscape & Soft cape work.
Cut and Cover, and Ramp Roads, underground parking.
Responsibilities : Site engineer & Billing work. ( we are sub-contractor
of Galfar s.o.a.g )
1) Prepare details of work done and forward to office Manager/Office
Engineer.
2) Receive advice from Project Manager about starting of work and
work accordingly.
3) Prepare daily, weekly and monthly progress report of work and
submit to project manager for approval.
4) Arrange weekly site meeting with other key persons at site and
resolve pending issues.
5) Receive contract documents from Office Manager/Engineer.
6) Collect necessary existing condition details required for preparing
shop drawing and forward to office manager/engineer.

Education: College : PSGVPM’S D.N Patel College
of Engineering ,Shahada ,Dist.
Nandurbar
B.E CIVIL ENGINEER
June 2015 pass out
-- 1 of 4 --
7) Receive copy of approved shop drawings for execution of work at site.
8) Executing the work as per the approved drawing & DPR
9) Raise & discuss relevant issues at the job site meetings.
10) Monitoring & Carrying out site safety with coordination of Safety
team at site and ensure that the requirements of the Occupational
Health and Safety Act are enforced.
11) Cube Testing report.
Project : CATERING BUILDING PROJECT.(MUSCAT AIRPORT )
Position : Site Engineer.
Client : Muscat international airport.
Contract amount : 95.9 Million OMR
Duration : march 2018 to Aug. 2019
Project worked : Project includes internal roads, building and
Landscape –Hardscape & Soft cape work. Cut and Cover, and
Ramp Roads, underground parking.
Responsibilities : site engineer. . ( we are sub-contractor of Galfar s.o.a.g )
2)COMPANY NAME: SAI SWARA ENTERPRICES ( CONTRACTOR )
Project : 24x7 water supply project pune city
Contract amount : 177 CR.
Client : L & T water treatment & influence
Position : Civil Site Engineer
Duration : July 2017 to march 2018.
Project worked : Construction of ESR, WTP, pump house, laying of DI
pipe line, HDPE Pipe line installation gate valve & valve
chambers.
Responsibilities :
12) Finalized Drawing study ,construction & Structural drawing study of
ground storage reservoir & elevated storage reservoir ,BBS
calculation and concrete consumptions detail, excavation quantity
,Boundary RCC detail calculation, Lay outing of Structure done
3) COMPANY NAME: JAIN IRRIGATION SYSTEMS LTD.
Project : 24x7 water supply project Balaghat city M.P
Contract amount : 79 CR.
Hobbies
Travelling
All Sports
LANGUAGES
Hind

Extracted Resume Text: Tushar Rajendra Girase.
5 years 11 month Experience as Site or construction engineer, Highway
Engineer, Finishing and Billing work. (3 YEAR GULF EXPERINCE)
At. Post. Bahyane, Nandurbar -
425411, Maharashtra state, India
+91 9730981079.
+968 79410463.
trgirase122@gamil.com
OBEJECTIVE
Seeking a professional career in Construction Technology that would best utilize my
expertise in business development, analysis and problem solving skills in a growth
oriented environment where I can learn and work for mutual benefit
EXPERIENCE
1) COMPANY NAME: GENERAL DEVELOPMENT SERVICES LLC. MUSCAT
(OMAN)
Project : ROYAL OMAN POLICE HOSPITAL BUILDING PROJECT.
Position : Site Engineer.
Client : Royal Oman police.
Contract amount : 105.9 Million OMR
Duration : Aug 2019 to till date
Project worked : ROPH Project includes internal roads, building and
Courtyard, helipad, Landscape –Hardscape & Soft cape work.
Cut and Cover, and Ramp Roads, underground parking.
Responsibilities : Site engineer & Billing work. ( we are sub-contractor
of Galfar s.o.a.g )
1) Prepare details of work done and forward to office Manager/Office
Engineer.
2) Receive advice from Project Manager about starting of work and
work accordingly.
3) Prepare daily, weekly and monthly progress report of work and
submit to project manager for approval.
4) Arrange weekly site meeting with other key persons at site and
resolve pending issues.
5) Receive contract documents from Office Manager/Engineer.
6) Collect necessary existing condition details required for preparing
shop drawing and forward to office manager/engineer.
SKILLS
Project worked: - Roads & Bridge,
culverts & underpass, Water supply &
Hospital Building project.
Civil and Finishing Work RCC High
rise building (Aluminum Shuttering)
& Landscape –Hardscape & Soft cape
work.
1)SAP
2)BBS and Billing, WO
Amendment & Reconciliation.
3)Quantity Survey
4)Auto level, Dumpy level
5) Microsoft Excel and Auto cad.
6)Documentation
7)Leadership and communicational skills
with team and contractors Sub-
contractors
8)Site Management
Qualification;
College : PSGVPM’S D.N Patel College
of Engineering ,Shahada ,Dist.
Nandurbar
B.E CIVIL ENGINEER
June 2015 pass out

-- 1 of 4 --

7) Receive copy of approved shop drawings for execution of work at site.
8) Executing the work as per the approved drawing & DPR
9) Raise & discuss relevant issues at the job site meetings.
10) Monitoring & Carrying out site safety with coordination of Safety
team at site and ensure that the requirements of the Occupational
Health and Safety Act are enforced.
11) Cube Testing report.
Project : CATERING BUILDING PROJECT.(MUSCAT AIRPORT )
Position : Site Engineer.
Client : Muscat international airport.
Contract amount : 95.9 Million OMR
Duration : march 2018 to Aug. 2019
Project worked : Project includes internal roads, building and
Landscape –Hardscape & Soft cape work. Cut and Cover, and
Ramp Roads, underground parking.
Responsibilities : site engineer. . ( we are sub-contractor of Galfar s.o.a.g )
2)COMPANY NAME: SAI SWARA ENTERPRICES ( CONTRACTOR )
Project : 24x7 water supply project pune city
Contract amount : 177 CR.
Client : L & T water treatment & influence
Position : Civil Site Engineer
Duration : July 2017 to march 2018.
Project worked : Construction of ESR, WTP, pump house, laying of DI
pipe line, HDPE Pipe line installation gate valve & valve
chambers.
Responsibilities :
12) Finalized Drawing study ,construction & Structural drawing study of
ground storage reservoir & elevated storage reservoir ,BBS
calculation and concrete consumptions detail, excavation quantity
,Boundary RCC detail calculation, Lay outing of Structure done
3) COMPANY NAME: JAIN IRRIGATION SYSTEMS LTD.
Project : 24x7 water supply project Balaghat city M.P
Contract amount : 79 CR.
Hobbies
Travelling
All Sports
LANGUAGES
Hind
Marathi
English

-- 2 of 4 --

Client : MUNCIPAL CORPORATION BALAGHAT.
Position : Site Engineer
Duration : Dec 2015 to July 2017
Project worked : Construction of ESR, WTP, Jack well, pump house, RCC
Road, laying of DI pipe line, HDPE Pipe line installation
gate valve & valve chambers. Installation of PLC systems.
Responsibilities :
13) Approved Drawing detail study with require material and discussion
regarding it at site too.
14) Quantity verification ,material availability and vendor selecting for
specified work
15) SAP using, tracking quantity and raising PR & SR, online issue slips,
QCRN processing.
16) Periodic visits to site for inspection and execution, discussion done
regarding site situation, problem and work front with other
departments.
17) Ensuring that all material used and work performed are as per s
specification, checking Shuttering and Centering, and various ongoing
activity
18) Consulting with the consultant & Clint.
19) Final inspection of project and ITR checking.
20) Processing and certification of contractor’s payment estimates.
21) Checking of Contractors bills
22) Preparation of amendments to contractor’s contract.
23) Reconciliation processing & CIN preparation.
24) Proper co-ordination with vendors and maintaining the project
speed.
4) COMPANY NAME: SHIRISH RAJPUT GOV. CONTRACTOR.
Project : CONSTRUCTION OF RCC ROAD IN NANDURBAR CITY.
Contract amount : 52 LACK
Client : PWD NANDURBAR.
Scope of work : construction of four lane reinforcement cement
con concrete road.
Position : Site Engineer
Duration : June 2015 to Dec 2015.
Relevance to Position: B.E Civil
engineering with immense
knowledge in site activities
especially in Highways, internal
roads, Culverts and related
infrastructure works and also in
RCC building, Courtyard,
Commercial work & water supply
or irrigation project.

-- 3 of 4 --

1) Responsibilities :
2) By analyzing site conditions, planning & preparing work schedule for
completion of R.C.C activities by coordinating with sub-contractor,
Project Manager, General Manager and submitting it to client.
3) Ensure completion & maintaining records by carrying and tracking
all independent third party testing and inspection of material
required for Quality control ,Site execution as per approved drawing
4) Raise & discuss relevant issues at the job site meetings.
5) Monitoring & Carrying out site safety with coordination of Safety
team at site and ensure that the requirements of the Occupational
Health and Safety Act are enforced.
6) Cube Testing report.
I hereby declare that the above given information is true to the best of my
Knowledge.
Place: Nandurbar ( Now in Muscat )
Date: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tushar CV.pdf

Parsed Technical Skills: Project worked: - Roads & Bridge, culverts & underpass, Water supply &, Hospital Building project., Civil and Finishing Work RCC High, rise building (Aluminum Shuttering), & Landscape –Hardscape & Soft cape, work., 1)SAP, 2)BBS and Billing, WO, Amendment & Reconciliation., 3)Quantity Survey, 4)Auto level, Dumpy level, 5) Microsoft Excel and Auto cad., 6)Documentation, 7)Leadership and communicational skills, with team and contractors Sub-, contractors, 8)Site Management'),
(12451, 'Udit Kailas Baviskar', 'udit.kailas.baviskar.resume-import-12451@hhh-resume-import.invalid', '8177811737', 'Objectives:', 'Objectives:', '', 'Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.
-- 1 of 2 --
Extra-Curricular Activities
 Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
 Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil
Institute of Engineering , Management & Research,Akurdi,Pune.
 Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.', ARRAY[' Appearing Certificate in Master Diploma in Computer & Hardware', 'management (MDCHM) in 2013 with 60 marks out of 100.', ' Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.']::text[], ARRAY[' Appearing Certificate in Master Diploma in Computer & Hardware', 'management (MDCHM) in 2013 with 60 marks out of 100.', ' Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.']::text[], ARRAY[]::text[], ARRAY[' Appearing Certificate in Master Diploma in Computer & Hardware', 'management (MDCHM) in 2013 with 60 marks out of 100.', ' Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.']::text[], '', ' Name – Baviskar Udit Kailas.
 Date of Birth – 07/08/1999.
 Gender – Male.
 Address – Survey No.67 , Plot No. 55I/F of Vivekanand School , Laxmi
Narayan Nagar , Bhusawal- 425201 ,
District- Jalgaon Maharashtra .
 Languages known – Marathi , Hindi , English .
 Hobbies – Playing Cricket , Traveling . Etc.
Declaration
I hereby declare that all the information provided herein is correct to the best of my
knowledge .
Date:
Place:
Signature
-- 2 of 2 --', '', 'Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.
-- 1 of 2 --
Extra-Curricular Activities
 Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
 Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil
Institute of Engineering , Management & Research,Akurdi,Pune.
 Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":" Job experience in Vilas Patil & Associates (VPA) for 1 year as a Junior Engineer\nin Maharashtra Industrial Development Corporation (MIDC) project including\nCOVID-19 period.\n Training of 6 months as a land Surveyor in Geo Institute of Technologies\nHyderabad."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Repairing & Maintenance of Building Cracks .\nInvention : The material made by using the Cement ,Sand , Egg shells ,Chewing\nGum & Paper Waste ,etc.\nDuration: 2018-2019.\nRole: Team Leader.\nProject description: Invented the material for maintenance of cracks & use of the\nmaterail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three\ncase study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.\n-- 1 of 2 --\nExtra-Curricular Activities\n Academic project published in \"INTERNATIONAL JOURNAL OF TREND IN\nSCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)\".\n Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil\nInstitute of Engineering , Management & Research,Akurdi,Pune.\n Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil\nCollage of Engineering ,Akurdi ,Pune."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified by \"INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC\nRESEARCH & DEVELOPMENT (IJTSRD)\" in SEPT-OCT 2019.\n Diploma in Land Surveying from the Geo Institute of\nTechnologies Hyderabad.\n Appearing Certificate in Master Diploma in Computer & Hardware\nmanagement (MDCHM) in 2013 with 60 marks out of 100.\n Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100."}]'::jsonb, 'F:\Resume All 3\udit resume.pdf', 'Name: Udit Kailas Baviskar

Email: udit.kailas.baviskar.resume-import-12451@hhh-resume-import.invalid

Phone: 8177811737

Headline: Objectives:

Career Profile: Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.
-- 1 of 2 --
Extra-Curricular Activities
 Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
 Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil
Institute of Engineering , Management & Research,Akurdi,Pune.
 Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.

IT Skills:  Appearing Certificate in Master Diploma in Computer & Hardware
management (MDCHM) in 2013 with 60 marks out of 100.
 Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.

Employment:  Job experience in Vilas Patil & Associates (VPA) for 1 year as a Junior Engineer
in Maharashtra Industrial Development Corporation (MIDC) project including
COVID-19 period.
 Training of 6 months as a land Surveyor in Geo Institute of Technologies
Hyderabad.

Education: Degree Year Institution Board/
University
Percentage
Diploma in
Civil
Engineering
2019-20 D.Y.Patil Pratishthan''s ,
Yashwantrao Bhaurao
Patil
Polytechnic , Pune.
Maharashtra
State Board of
Technical
55.58%

Projects: Project: Repairing & Maintenance of Building Cracks .
Invention : The material made by using the Cement ,Sand , Egg shells ,Chewing
Gum & Paper Waste ,etc.
Duration: 2018-2019.
Role: Team Leader.
Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.
-- 1 of 2 --
Extra-Curricular Activities
 Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
 Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil
Institute of Engineering , Management & Research,Akurdi,Pune.
 Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.

Accomplishments:  Certified by "INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC
RESEARCH & DEVELOPMENT (IJTSRD)" in SEPT-OCT 2019.
 Diploma in Land Surveying from the Geo Institute of
Technologies Hyderabad.
 Appearing Certificate in Master Diploma in Computer & Hardware
management (MDCHM) in 2013 with 60 marks out of 100.
 Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.

Personal Details:  Name – Baviskar Udit Kailas.
 Date of Birth – 07/08/1999.
 Gender – Male.
 Address – Survey No.67 , Plot No. 55I/F of Vivekanand School , Laxmi
Narayan Nagar , Bhusawal- 425201 ,
District- Jalgaon Maharashtra .
 Languages known – Marathi , Hindi , English .
 Hobbies – Playing Cricket , Traveling . Etc.
Declaration
I hereby declare that all the information provided herein is correct to the best of my
knowledge .
Date:
Place:
Signature
-- 2 of 2 --

Extracted Resume Text: Udit Kailas Baviskar
Mobile: -8177811737 / 9423592807 .
Email:Udit.kbaviskar@gmail.com
Objectives:
TO PURPUSE GROWTH OF MY CAREER IN COMPETITIVE AND CHALLENGES WORK ENVIRONMENT WHICH WILL
ENABLE ME TO LEARN,GROW AND SUBSTANTIALLY BUILD ON MY KNOWLEDGE AQUIRED DURING THE COURSE OF
MY STUDY .
Educational Details
Academic Qualifications:
Degree Year Institution Board/
University
Percentage
Diploma in
Civil
Engineering
2019-20 D.Y.Patil Pratishthan''s ,
Yashwantrao Bhaurao
Patil
Polytechnic , Pune.
Maharashtra
State Board of
Technical
55.58%
Education
(M.S.B.T.E)
SSC 2014-15 K.Narkhade
Vidyalaya,
Bhusawal.
Maharashtra
Board
80.00%
Software known -
 Microsoft office
 AutoCAD
 AutoCAD (In Survey)
Academic Projects
Project: Repairing & Maintenance of Building Cracks .
Invention : The material made by using the Cement ,Sand , Egg shells ,Chewing
Gum & Paper Waste ,etc.
Duration: 2018-2019.
Role: Team Leader.
Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.

-- 1 of 2 --

Extra-Curricular Activities
 Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
 Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil
Institute of Engineering , Management & Research,Akurdi,Pune.
 Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.
Achievements
 Certified by "INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC
RESEARCH & DEVELOPMENT (IJTSRD)" in SEPT-OCT 2019.
 Diploma in Land Surveying from the Geo Institute of
Technologies Hyderabad.
 Appearing Certificate in Master Diploma in Computer & Hardware
management (MDCHM) in 2013 with 60 marks out of 100.
 Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.
Experience
 Job experience in Vilas Patil & Associates (VPA) for 1 year as a Junior Engineer
in Maharashtra Industrial Development Corporation (MIDC) project including
COVID-19 period.
 Training of 6 months as a land Surveyor in Geo Institute of Technologies
Hyderabad.
Personal Information
 Name – Baviskar Udit Kailas.
 Date of Birth – 07/08/1999.
 Gender – Male.
 Address – Survey No.67 , Plot No. 55I/F of Vivekanand School , Laxmi
Narayan Nagar , Bhusawal- 425201 ,
District- Jalgaon Maharashtra .
 Languages known – Marathi , Hindi , English .
 Hobbies – Playing Cricket , Traveling . Etc.
Declaration
I hereby declare that all the information provided herein is correct to the best of my
knowledge .
Date:
Place:
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\udit resume.pdf

Parsed Technical Skills:  Appearing Certificate in Master Diploma in Computer & Hardware, management (MDCHM) in 2013 with 60 marks out of 100.,  Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.');

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

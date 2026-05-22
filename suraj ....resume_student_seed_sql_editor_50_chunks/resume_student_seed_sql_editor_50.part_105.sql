-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.363Z
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
(5202, 'Name :- MD IFTEKHAR HAIDER', 'mdiftekharhaider92@gmail.com', '7631788650', 'CARRIER OBJECTIVE :-', 'CARRIER OBJECTIVE :-', '', '1 Get approved HVAC Shop Drawing, MEP- Coordination Drawing ,Work method
Statement and Project Specification from Project Engineer.
2 Ensure the HVAC Duct, Fittings, accessories and child water pipes, fittings
accessories are available and approved by Inspection department prior to
Installation
3 Ensure sufficient hand tools, power tools ,ladder and scaffolding are available
for installation
4 Coordinate with other discipline and ensure site clearance is available to start
the HVAC Activities
EDUCATIONAL QUALIFICATION :-
 10th from B.S.E.B. Patna in 2007 with 2ne div. 59%
 12th from B.S.E.B. Patna in 2009 with 1st div. 66.6%
TECHNICAL QUALIFICATION :-
 ITI (Fitter) N.C.V.T. in 2013 with 1st div. 79.85%
 Diploma (Mechanical) S.B.T.E. 2018 with 1st div. 70.36%
WORKING EXPERIENCE :-
Worked at’’ SAFE AIR ENGINEERS PVT.LTD.COMPANY ‘ from 2nd February 2020to
18th March 2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father`s Name : Md Shoukat Khyan
Date of Birth : 27 oct 1992
Nationality : Indian
Gender : Male
-- 1 of 2 --
Religion : Islam
Marital status : Single
Language Known : Hindi, Urdu & English
DECLARATION
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
information.
Date :-…………….. Md Iftekhar haider
Place :-……………. Signature
-- 2 of 2 --', '', '1 Get approved HVAC Shop Drawing, MEP- Coordination Drawing ,Work method
Statement and Project Specification from Project Engineer.
2 Ensure the HVAC Duct, Fittings, accessories and child water pipes, fittings
accessories are available and approved by Inspection department prior to
Installation
3 Ensure sufficient hand tools, power tools ,ladder and scaffolding are available
for installation
4 Coordinate with other discipline and ensure site clearance is available to start
the HVAC Activities
EDUCATIONAL QUALIFICATION :-
 10th from B.S.E.B. Patna in 2007 with 2ne div. 59%
 12th from B.S.E.B. Patna in 2009 with 1st div. 66.6%
TECHNICAL QUALIFICATION :-
 ITI (Fitter) N.C.V.T. in 2013 with 1st div. 79.85%
 Diploma (Mechanical) S.B.T.E. 2018 with 1st div. 70.36%
WORKING EXPERIENCE :-
Worked at’’ SAFE AIR ENGINEERS PVT.LTD.COMPANY ‘ from 2nd February 2020to
18th March 2020', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD IFTEKHAR HAIDER1992.COM.pdf', 'Name: Name :- MD IFTEKHAR HAIDER

Email: mdiftekharhaider92@gmail.com

Phone: 7631788650

Headline: CARRIER OBJECTIVE :-

Career Profile: 1 Get approved HVAC Shop Drawing, MEP- Coordination Drawing ,Work method
Statement and Project Specification from Project Engineer.
2 Ensure the HVAC Duct, Fittings, accessories and child water pipes, fittings
accessories are available and approved by Inspection department prior to
Installation
3 Ensure sufficient hand tools, power tools ,ladder and scaffolding are available
for installation
4 Coordinate with other discipline and ensure site clearance is available to start
the HVAC Activities
EDUCATIONAL QUALIFICATION :-
 10th from B.S.E.B. Patna in 2007 with 2ne div. 59%
 12th from B.S.E.B. Patna in 2009 with 1st div. 66.6%
TECHNICAL QUALIFICATION :-
 ITI (Fitter) N.C.V.T. in 2013 with 1st div. 79.85%
 Diploma (Mechanical) S.B.T.E. 2018 with 1st div. 70.36%
WORKING EXPERIENCE :-
Worked at’’ SAFE AIR ENGINEERS PVT.LTD.COMPANY ‘ from 2nd February 2020to
18th March 2020

Personal Details: Father`s Name : Md Shoukat Khyan
Date of Birth : 27 oct 1992
Nationality : Indian
Gender : Male
-- 1 of 2 --
Religion : Islam
Marital status : Single
Language Known : Hindi, Urdu & English
DECLARATION
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
information.
Date :-…………….. Md Iftekhar haider
Place :-……………. Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
Name :- MD IFTEKHAR HAIDER
AT – Muslim mohalla,Paliganj
PO + PS:- Paliganj
Dist : - Patna (Bihar)
Pin code :- 801110
Mob no. – 7631788650 , 8789646742
Email id : - mdiftekharhaider92@gmail.com
CARRIER OBJECTIVE :-
Being given to understand that there are some vacancies for the above mentioned post lying
under your kind control. I hereby submit myself as a candidate, other are given below for
the kind consideration.
My Professional experience from 2nd February 2020 to18 March 2020:-
Company Name:-SAFE AIR ENGINEERS PVT LTD COMPANY
Project Name:- VM WARE SOFTWARE INDIA PVT LTD
Job Profile
1 Get approved HVAC Shop Drawing, MEP- Coordination Drawing ,Work method
Statement and Project Specification from Project Engineer.
2 Ensure the HVAC Duct, Fittings, accessories and child water pipes, fittings
accessories are available and approved by Inspection department prior to
Installation
3 Ensure sufficient hand tools, power tools ,ladder and scaffolding are available
for installation
4 Coordinate with other discipline and ensure site clearance is available to start
the HVAC Activities
EDUCATIONAL QUALIFICATION :-
 10th from B.S.E.B. Patna in 2007 with 2ne div. 59%
 12th from B.S.E.B. Patna in 2009 with 1st div. 66.6%
TECHNICAL QUALIFICATION :-
 ITI (Fitter) N.C.V.T. in 2013 with 1st div. 79.85%
 Diploma (Mechanical) S.B.T.E. 2018 with 1st div. 70.36%
WORKING EXPERIENCE :-
Worked at’’ SAFE AIR ENGINEERS PVT.LTD.COMPANY ‘ from 2nd February 2020to
18th March 2020
PERSONAL DETAILS :-
Father`s Name : Md Shoukat Khyan
Date of Birth : 27 oct 1992
Nationality : Indian
Gender : Male

-- 1 of 2 --

Religion : Islam
Marital status : Single
Language Known : Hindi, Urdu & English
DECLARATION
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
information.
Date :-…………….. Md Iftekhar haider
Place :-……………. Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD IFTEKHAR HAIDER1992.COM.pdf'),
(5203, 'COVER LETTER', 'cover.letter.resume-import-05203@hhh-resume-import.invalid', '0000000000', 'I am a Civil Structural Engineer with 1 year experience as Site Engineer. I', 'I am a Civil Structural Engineer with 1 year experience as Site Engineer. I', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\COVER LETTER SHIVANSHU.pdf', 'Name: COVER LETTER

Email: cover.letter.resume-import-05203@hhh-resume-import.invalid

Headline: I am a Civil Structural Engineer with 1 year experience as Site Engineer. I

Extracted Resume Text: COVER LETTER
Dear Sir,
I am a Civil Structural Engineer with 1 year experience as Site Engineer. I
would like to apply for a position in your prestigious organization. I learned of
your company through the Job searching websites. I am pursuing my Master’s
degree in structural engineering from Birla Institute of Technology (Mesra)
which is one of the most reputed university in India and directly under the
control of the central government of India and also qualified with B. Tech in Civil
Engineering. Was appeared in GATE 2020 with GATE Score 324.
I feel that your company’s presence in a similar field and having to serve as an
employee with your organization would give my career the exact opportunity
that I am aspiring for.
I have a very well technical / engineering theoretical background and practical
ideas while execution of the projects. I am also capable to handle such
engineering and technical job positions like research engineer, project planning,
scheduling and managing the projects. My core strengths lie in my desire to
excel and ability to gel along well with sets of people across any level.
Thank you for your consideration
SHIVANSHU

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\COVER LETTER SHIVANSHU.pdf'),
(5204, 'Cover Letter', 'muhammad.kaif96@gmail.com', '919990822114', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 09-12-2022 (MD KAIF)
-- 5 of 5 --', ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', 'FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 09-12-2022 (MD KAIF)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel\nStructure, Maintenance , Billing, BBS & Quantity Surveyor.\nEXPERIENCE DETAILS :-\nEXPERIENCE IN INDIA- SAJJAN INDIA LIMITED -:( 8th February 2023 to Still Working )\nClient : SAJJAN INDIA LIMITED\nDesignation : BILLING ENGINEER\nCompany : AARVI ENCON LIMITED\nEXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )\nClient : I.O.C.L PARADIP REFINERY, ODISHA\nDesignation : CIVIL ENGINEER\nCompany : MZ ENGINEERING\nEXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )\nClient : I.O.C.L HALDIA REFINERY, WEST BENGAL\n-- 2 of 5 --\nDesignation : CIVIL ENGINEER\nCompany : MZ ENGINEERING\nEXPERIENCE IN INDIA- JUGSALAI, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)\nClient : JUGSALAI MUNICIPALITY, JAMSEDPUR\nDesignation : SITE ENGINEER\nCompany : KAILASH CONSTRUCTION\nProject Cost : 3.20 Cr.\nEXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)\nClient :. I.O.C.L MATHURA REFINERY,U.P..\nDesignation : CIVIL SUPERVISIOR\nCompany : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.\nEXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)\nClient :. I.O.C.L DEPO, BUDGE BUDGE,W.B.\nDesignation : SITE ENGINEER\nCompany : M/S HAQUE TIMBER & FURNITURE HOUSE\nProject Cost : 1.20 Cr.\nACADEMIC QUALIFICATIONS:-\nExam Passed University/Board Name of\nInstitution %/Division\nB-TECH (CIVIL)\n(2017)\nA.K.T.U.\nUTTAR PRADESH\nR.D. ENGINEERING\nCOLLEGE, GHAZIABAD,\nUP\n74.02%\nClass 12TH (HSC)\n(2013) B.S.E.B (PATNA)\nHASANPUR COLLEGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD KAIF CIVIL ENGINEER CV (5).pdf', 'Name: Cover Letter

Email: muhammad.kaif96@gmail.com

Phone: +91-9990822114

Headline: CARRER OBJECTIVE:

Key Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.
● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.
● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.

Employment: 5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel
Structure, Maintenance , Billing, BBS & Quantity Surveyor.
EXPERIENCE DETAILS :-
EXPERIENCE IN INDIA- SAJJAN INDIA LIMITED -:( 8th February 2023 to Still Working )
Client : SAJJAN INDIA LIMITED
Designation : BILLING ENGINEER
Company : AARVI ENCON LIMITED
EXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )
Client : I.O.C.L PARADIP REFINERY, ODISHA
Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )
Client : I.O.C.L HALDIA REFINERY, WEST BENGAL
-- 2 of 5 --
Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA- JUGSALAI, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)
Client : JUGSALAI MUNICIPALITY, JAMSEDPUR
Designation : SITE ENGINEER
Company : KAILASH CONSTRUCTION
Project Cost : 3.20 Cr.
EXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)
Client :. I.O.C.L MATHURA REFINERY,U.P..
Designation : CIVIL SUPERVISIOR
Company : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.
EXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)
Client :. I.O.C.L DEPO, BUDGE BUDGE,W.B.
Designation : SITE ENGINEER
Company : M/S HAQUE TIMBER & FURNITURE HOUSE
Project Cost : 1.20 Cr.
ACADEMIC QUALIFICATIONS:-
Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE

Education: Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE
HASANPUR ROAD
SAMASTIPUR
65.8%
Class 10th
(2011) ICSE, NEW DELHI ST. PAUL’S SCHOOL
BEGUSARAI 73.3%
JOB RESPONSIBILITIES :-
-- 3 of 5 --
● Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
● Performing periodic suvey in order to check the stability of structures, tank foundations,
equipment foundations, jetty deck slabs and all other plant facilities and rectification in case of
any disturbance occurs.
● Performing underground excavation for fire water and cooling water lines and carryout the
integrity check for the underground services and rectifications.
● Played a major role in layout work ( centreline and brickwork).
● Executed site related activities concerning civil projects.
● Focused on minor but vital areas such as reinforcement detailing, quantity estimation and
reassessment.
● Extensively involved in execution work and daily progress documentation.
● Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works
Under the contract performed ON or OFF site.
● Project BBS & Billing work of Project as per specified drawing & site Executed work.
● Billing with Rate analysis to satisfy Departments for new item out of work order by market
Survey and working expanses.
● Carry out inspection and checking for all quality related Procedures in the site and
ensures activity at the site are as per approved method statement and inspection test plan.
● Arranging the permit receiver (performing party) & permit, fire watch & safety watch.
● Preparing of daily attendance log sheet of the manpower & Progress report submitted to the
consultant.
● Checking quality and quantity ( DFT Checking ) of Painting, measuring Painting Area.
● Checking Insulation work for Different Equipment and Pipeline.
● Construction of Warehouses, Workshops, Pipe Rack and Control Rooms.
● Perform Material quantity take-offs.

Personal Details: FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 09-12-2022 (MD KAIF)
-- 5 of 5 --

Extracted Resume Text: Cover Letter
Dear Sir/Madam,
I am highly motivated, proactive and results orientated individual with exceptional attention to detail and good
focus. I have strong ability to self-manage and prioritize workload. Proficient grasp of new concepts, proficient
interpersonal and communication skills with the ability to effectively communicate both written and verbally at all
levels. Have the ability to work independently or as part of a team.
I have enjoyed the learning opportunities and challenges of my current role and am now seeking to widen my
scope of expertise and to further consolidate my knowledge and experience.
Please refer to my Curriculum Vitae below for full details of my experience. I am available on below mentioned
telephone number or e-mail address and I look forward to hearing from you.
Yours Sincerely,
MD KAIF
+91-9990822114
E-mail ID: muhammad.kaif96@gmail.com

-- 1 of 5 --

CIVIL ENGINEER
MD KAIF
MOB:- +919990822114
Email id:- muhammad.kaif96@gmail.com
CARRER OBJECTIVE:
To build upon professional skills & add value to the organization through smart work, genuine and
dedicated approach and ascend in the hierarchy level by putting up the best efforts. To produce
outstanding results for my firm and myself in a position that offers opportunities for professional
growth.
Experience Summary
5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel
Structure, Maintenance , Billing, BBS & Quantity Surveyor.
EXPERIENCE DETAILS :-
EXPERIENCE IN INDIA- SAJJAN INDIA LIMITED -:( 8th February 2023 to Still Working )
Client : SAJJAN INDIA LIMITED
Designation : BILLING ENGINEER
Company : AARVI ENCON LIMITED
EXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )
Client : I.O.C.L PARADIP REFINERY, ODISHA
Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )
Client : I.O.C.L HALDIA REFINERY, WEST BENGAL

-- 2 of 5 --

Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA- JUGSALAI, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)
Client : JUGSALAI MUNICIPALITY, JAMSEDPUR
Designation : SITE ENGINEER
Company : KAILASH CONSTRUCTION
Project Cost : 3.20 Cr.
EXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)
Client :. I.O.C.L MATHURA REFINERY,U.P..
Designation : CIVIL SUPERVISIOR
Company : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.
EXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)
Client :. I.O.C.L DEPO, BUDGE BUDGE,W.B.
Designation : SITE ENGINEER
Company : M/S HAQUE TIMBER & FURNITURE HOUSE
Project Cost : 1.20 Cr.
ACADEMIC QUALIFICATIONS:-
Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE
HASANPUR ROAD
SAMASTIPUR
65.8%
Class 10th
(2011) ICSE, NEW DELHI ST. PAUL’S SCHOOL
BEGUSARAI 73.3%
JOB RESPONSIBILITIES :-

-- 3 of 5 --

● Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
● Performing periodic suvey in order to check the stability of structures, tank foundations,
equipment foundations, jetty deck slabs and all other plant facilities and rectification in case of
any disturbance occurs.
● Performing underground excavation for fire water and cooling water lines and carryout the
integrity check for the underground services and rectifications.
● Played a major role in layout work ( centreline and brickwork).
● Executed site related activities concerning civil projects.
● Focused on minor but vital areas such as reinforcement detailing, quantity estimation and
reassessment.
● Extensively involved in execution work and daily progress documentation.
● Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works
Under the contract performed ON or OFF site.
● Project BBS & Billing work of Project as per specified drawing & site Executed work.
● Billing with Rate analysis to satisfy Departments for new item out of work order by market
Survey and working expanses.
● Carry out inspection and checking for all quality related Procedures in the site and
ensures activity at the site are as per approved method statement and inspection test plan.
● Arranging the permit receiver (performing party) & permit, fire watch & safety watch.
● Preparing of daily attendance log sheet of the manpower & Progress report submitted to the
consultant.
● Checking quality and quantity ( DFT Checking ) of Painting, measuring Painting Area.
● Checking Insulation work for Different Equipment and Pipeline.
● Construction of Warehouses, Workshops, Pipe Rack and Control Rooms.
● Perform Material quantity take-offs.
TECHNICAL SKILLS:
● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.
● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS:
● Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
● Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
● MS Office (word, excel, PowerPoint)

-- 4 of 5 --

PERSONAL PROFILE:
NAME : MD KAIF
DATE OF BIRTH : 10/10/1996
FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 09-12-2022 (MD KAIF)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MD KAIF CIVIL ENGINEER CV (5).pdf

Parsed Technical Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site, activities., ● Quantity Surveying of construction materials and Structural Steel., ● Preparing Architectural and Structural drawings of Building structure using, AutoCAD and ETABS., ● A good working knowledge of MS Excel and the ability to learn how to use specialist, software., ● Rate analysis as per Indian standard., ● Planning of residential building By laws., ● On site building material test., ● Preparing detailed BBS of Building structural members using MS Excel.'),
(5205, 'Dear Sir/madam', 'dear.sirmadam.resume-import-05205@hhh-resume-import.invalid', '9790617543', 'Throughout the years of my professional work I’ve gained a lot of expertise in', 'Throughout the years of my professional work I’ve gained a lot of expertise in', '', 'EMAIL:thabraz.n@gmail.com
Phone:9790617543
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL:thabraz.n@gmail.com
Phone:9790617543
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"[Skill #1]. [Team managements]\n[Skill #2]. [Safety Precaution & Reports]\n[Skill #3]. [Without 0 accidents achievements done in my history]\n[skill #4]. [Projects handling without delay work]\nBest Regards,\n[Thabraz Nizar\nElectrical engineer projects]\nPersonal info\nDOB:21/09/86\nEMAIL:thabraz.n@gmail.com\nPhone:9790617543\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\cover letter thabraz-converted.pdf', 'Name: Dear Sir/madam

Email: dear.sirmadam.resume-import-05205@hhh-resume-import.invalid

Phone: 9790617543

Headline: Throughout the years of my professional work I’ve gained a lot of expertise in

Accomplishments: [Skill #1]. [Team managements]
[Skill #2]. [Safety Precaution & Reports]
[Skill #3]. [Without 0 accidents achievements done in my history]
[skill #4]. [Projects handling without delay work]
Best Regards,
[Thabraz Nizar
Electrical engineer projects]
Personal info
DOB:21/09/86
EMAIL:thabraz.n@gmail.com
Phone:9790617543
-- 1 of 1 --

Personal Details: EMAIL:thabraz.n@gmail.com
Phone:9790617543
-- 1 of 1 --

Extracted Resume Text: Dear Sir/madam
Throughout the years of my professional work I’ve gained a lot of expertise in
Electrical field. I’m especially proud of big achievement or Milestone you attained,
which was both challenging and fulfilling. It’s one of the key reasons I’m applying for
project Engineer position. Your commitment and success in Goal or Mission is well
known in the field and fits my passions.
My job role in various sectors in Electrical field construction,Thermal & oil&gas
plants in Erection work and maintenance installation and commissioning process and
safety prediction classes and team management etc.
At last my project I was worked in Neyveli Thermal power plant 500MW Electrical
Engineer projects in building construction power panel building work and Cable tray
work switch yard construction and maintenance all electrical equipment''s and faced
various work issues in field work like electrical equipment failure and boiler
commissioning EOT & Lift failure and installation and worked with full efforts and
solved all the problem in electrical equipment lifts crane electrical panel etc.
Seeking a Construction Electrical Engineer Projects skilled I think these
accomplishments will put me in the picture:
[Skill #1]. [Team managements]
[Skill #2]. [Safety Precaution & Reports]
[Skill #3]. [Without 0 accidents achievements done in my history]
[skill #4]. [Projects handling without delay work]
Best Regards,
[Thabraz Nizar
Electrical engineer projects]
Personal info
DOB:21/09/86
EMAIL:thabraz.n@gmail.com
Phone:9790617543

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover letter thabraz-converted.pdf'),
(5206, 'Cover Letter', 'cover.letter.resume-import-05206@hhh-resume-import.invalid', '919990822114', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 26-02-2023 (MD KAIF)
-- 5 of 5 --', ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '4 of 5 --', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '4 of 5 --', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['● Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', '● Quantity Surveying of construction materials and Structural Steel.', '● Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', '● A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.', '● Rate analysis as per Indian standard.', '4 of 5 --', '● Planning of residential building By laws.', '● On site building material test.', '● Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', 'FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 26-02-2023 (MD KAIF)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel\nStructure, Maintenance , Billing, BBS & Quantity Surveyor.\nEXPERIENCE DETAILS :-\nEXPERIENCE IN INDIA-SAJJAN INDIA LTD -:( 8TH FEBRUARY 2023 to STILL WORKING )\nClient : SAJJAN INDIA LTD.\nDesignation : BILLING ENGINEER ( CIVIL )\nCompany : AARVI ENCON LIMITED\nEXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )\nClient : I.O.C.L PARADIP REFINERY, ODISHA\nDesignation : CIVIL ENGINEER\nCompany : MZ ENGINEERING\nEXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )\nClient : I.O.C.L HALDIA REFINERY, WEST BENGAL\nDesignation : CIVIL ENGINEER\n-- 2 of 5 --\nCompany : MZ ENGINEERING\nEXPERIENCE IN INDIA- TATA STEEL, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)\nClient : TATA STEEL, JAMSEDPUR\nDesignation : SITE ENGINEER\nCompany : KAILASH CONSTRUCTION\nProject Cost : 3.20 Cr.\nEXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)\nClient :. I.O.C.L MATHURA REFINERY,U.P..\nDesignation : CIVIL SUPERVISIOR\nCompany : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.\nEXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)\nClient :. I.O.C.L DEPO, BUDGE BUDGE,W.B.\nDesignation : SITE ENGINEER\nCompany : M/S HAQUE TIMBER & FURNITURE HOUSE\nProject Cost : 1.20 Cr.\nACADEMIC QUALIFICATIONS:-\nExam Passed University/Board Name of\nInstitution %/Division\nB-TECH (CIVIL)\n(2017)\nA.K.T.U.\nUTTAR PRADESH\nR.D. ENGINEERING\nCOLLEGE, GHAZIABAD,\nUP\n74.02%\nClass 12TH (HSC)\n(2013) B.S.E.B (PATNA)\nHASANPUR COLLEGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD KAIF CIVIL ENGINEER CV (6).pdf', 'Name: Cover Letter

Email: cover.letter.resume-import-05206@hhh-resume-import.invalid

Phone: +91-9990822114

Headline: CARRER OBJECTIVE:

Key Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.
-- 4 of 5 --
● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.
-- 4 of 5 --
● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.

Employment: 5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel
Structure, Maintenance , Billing, BBS & Quantity Surveyor.
EXPERIENCE DETAILS :-
EXPERIENCE IN INDIA-SAJJAN INDIA LTD -:( 8TH FEBRUARY 2023 to STILL WORKING )
Client : SAJJAN INDIA LTD.
Designation : BILLING ENGINEER ( CIVIL )
Company : AARVI ENCON LIMITED
EXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )
Client : I.O.C.L PARADIP REFINERY, ODISHA
Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )
Client : I.O.C.L HALDIA REFINERY, WEST BENGAL
Designation : CIVIL ENGINEER
-- 2 of 5 --
Company : MZ ENGINEERING
EXPERIENCE IN INDIA- TATA STEEL, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)
Client : TATA STEEL, JAMSEDPUR
Designation : SITE ENGINEER
Company : KAILASH CONSTRUCTION
Project Cost : 3.20 Cr.
EXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)
Client :. I.O.C.L MATHURA REFINERY,U.P..
Designation : CIVIL SUPERVISIOR
Company : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.
EXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)
Client :. I.O.C.L DEPO, BUDGE BUDGE,W.B.
Designation : SITE ENGINEER
Company : M/S HAQUE TIMBER & FURNITURE HOUSE
Project Cost : 1.20 Cr.
ACADEMIC QUALIFICATIONS:-
Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE

Education: Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE
HASANPUR ROAD
SAMASTIPUR
65.8%
-- 3 of 5 --
Class 10th
(2011) ICSE, NEW DELHI ST. PAUL’S SCHOOL
BEGUSARAI 73.3%
JOB RESPONSIBILITIES :-
● Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
● Performing periodic suvey in order to check the stability of structures, tank foundations,
equipment foundations, jetty deck slabs and all other plant facilities and rectification in case of
any disturbance occurs.
● Performing underground excavation for fire water and cooling water lines and carryout the
integrity check for the underground services and rectifications.
● Played a major role in layout work ( centreline and brickwork).
● Executed site related activities concerning civil projects.
● Focused on minor but vital areas such as reinforcement detailing, quantity estimation and
reassessment.
● Extensively involved in execution work and daily progress documentation.
● Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works
Under the contract performed ON or OFF site.
● Project BBS & Billing work of Project as per specified drawing & site Executed work.
● Billing with Rate analysis to satisfy Departments for new item out of work order by market Survey
and working expanses.
● Carry out inspection and checking for all quality related Procedures in the site and
ensures activity at the site are as per approved method statement and inspection test plan.
● Arranging the permit receiver (performing party) & permit, fire watch & safety watch.
● Preparing of daily attendance log sheet of the manpower & Progress report submitted to the
consultant.
● Checking quality and quantity ( DFT Checking ) of Painting, measuring Painting Area.
● Checking Insulation work for Different Equipment and Pipeline.
● Construction of Warehouses, Workshops, Pipe Rack and Control Rooms.
● Perform Material quantity take-offs.

Personal Details: FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 26-02-2023 (MD KAIF)
-- 5 of 5 --

Extracted Resume Text: Cover Letter
Dear Sir/Madam,
I am highly motivated, proactive and results orientated individual with exceptional attention to detail and good
focus. I have strong ability to self-manage and prioritize workload. Proficient grasp of new concepts, proficient
interpersonal and communication skills with the ability to effectively communicate both written and verbally at all
levels. Have the ability to work independently or as part of a team.
I have enjoyed the learning opportunities and challenges of my current role and am now seeking to widen my
scope of expertise and to further consolidate my knowledge and experience.
Please refer to my Curriculum Vitae below for full details of my experience. I am available on below mentioned
telephone number or e-mail address and I look forward to hearing from you.
Yours Sincerely,
MD KAIF
+91-9990822114
E-mail ID: muhammad.kaif96@gmail.com

-- 1 of 5 --

CIVIL ENGINEER
MD KAIF
MOB:- +919990822114
Email id:- muhammad.kaif96@gmail.com
CARRER OBJECTIVE:
To build upon professional skills & add value to the organization through smart work, genuine and
dedicated approach and ascend in the hierarchy level by putting up the best efforts. To produce
outstanding results for my firm and myself in a position that offers opportunities for professional
growth.
Experience Summary
5 Years of Experience in Civil Engineering, Construction, Pipe Rack Work, Steel
Structure, Maintenance , Billing, BBS & Quantity Surveyor.
EXPERIENCE DETAILS :-
EXPERIENCE IN INDIA-SAJJAN INDIA LTD -:( 8TH FEBRUARY 2023 to STILL WORKING )
Client : SAJJAN INDIA LTD.
Designation : BILLING ENGINEER ( CIVIL )
Company : AARVI ENCON LIMITED
EXPERIENCE IN INDIA-I.O.C.L PARADIP REFINERY-:( 27th JULY 2022 to 12TH SEPTEMBER 2022 )
Client : I.O.C.L PARADIP REFINERY, ODISHA
Designation : CIVIL ENGINEER
Company : MZ ENGINEERING
EXPERIENCE IN INDIA-I.O.C.L HALDIA REFINERY-:( 1st DECEMBER 2021 to 22ND JANUARY 2022 )
Client : I.O.C.L HALDIA REFINERY, WEST BENGAL
Designation : CIVIL ENGINEER

-- 2 of 5 --

Company : MZ ENGINEERING
EXPERIENCE IN INDIA- TATA STEEL, JAMSEDPUR -:( 5TH FEBRUARY 2020 to 7TH AUGUST 2021)
Client : TATA STEEL, JAMSEDPUR
Designation : SITE ENGINEER
Company : KAILASH CONSTRUCTION
Project Cost : 3.20 Cr.
EXPERIENCE IN INDIA- I.O.C.L MATHURA REFINERY -:(4TH SEPTEMBER 2018 to 25th JANUARY 2020)
Client :. I.O.C.L MATHURA REFINERY,U.P..
Designation : CIVIL SUPERVISIOR
Company : VISHAL ENGINEERING & CONSTRUCTION CO.PVT. LTD.
EXPERIENCE IN INDIA- I.O.C.L BUDGE BUDGE DEPO-:(16TH JULY 2017 to 31ST AUGUST 2018)
Client :. I.O.C.L DEPO, BUDGE BUDGE,W.B.
Designation : SITE ENGINEER
Company : M/S HAQUE TIMBER & FURNITURE HOUSE
Project Cost : 1.20 Cr.
ACADEMIC QUALIFICATIONS:-
Exam Passed University/Board Name of
Institution %/Division
B-TECH (CIVIL)
(2017)
A.K.T.U.
UTTAR PRADESH
R.D. ENGINEERING
COLLEGE, GHAZIABAD,
UP
74.02%
Class 12TH (HSC)
(2013) B.S.E.B (PATNA)
HASANPUR COLLEGE
HASANPUR ROAD
SAMASTIPUR
65.8%

-- 3 of 5 --

Class 10th
(2011) ICSE, NEW DELHI ST. PAUL’S SCHOOL
BEGUSARAI 73.3%
JOB RESPONSIBILITIES :-
● Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
● Performing periodic suvey in order to check the stability of structures, tank foundations,
equipment foundations, jetty deck slabs and all other plant facilities and rectification in case of
any disturbance occurs.
● Performing underground excavation for fire water and cooling water lines and carryout the
integrity check for the underground services and rectifications.
● Played a major role in layout work ( centreline and brickwork).
● Executed site related activities concerning civil projects.
● Focused on minor but vital areas such as reinforcement detailing, quantity estimation and
reassessment.
● Extensively involved in execution work and daily progress documentation.
● Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works
Under the contract performed ON or OFF site.
● Project BBS & Billing work of Project as per specified drawing & site Executed work.
● Billing with Rate analysis to satisfy Departments for new item out of work order by market Survey
and working expanses.
● Carry out inspection and checking for all quality related Procedures in the site and
ensures activity at the site are as per approved method statement and inspection test plan.
● Arranging the permit receiver (performing party) & permit, fire watch & safety watch.
● Preparing of daily attendance log sheet of the manpower & Progress report submitted to the
consultant.
● Checking quality and quantity ( DFT Checking ) of Painting, measuring Painting Area.
● Checking Insulation work for Different Equipment and Pipeline.
● Construction of Warehouses, Workshops, Pipe Rack and Control Rooms.
● Perform Material quantity take-offs.
TECHNICAL SKILLS:
● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
● Quantity Surveying of construction materials and Structural Steel.
● Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
● A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
● Rate analysis as per Indian standard.

-- 4 of 5 --

● Planning of residential building By laws.
● On site building material test.
● Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS:
● Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
● Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
● MS Office (word, excel, PowerPoint)
PERSONAL PROFILE:
NAME : MD KAIF
DATE OF BIRTH : 10/10/1996
FATHER NAME : MD NAQUIB UDDIN
SEX : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH, URDU, HINDI & BENGALI
PERMANENT ADDRESS : VILL-JALKOURA, POST-KHAGARIA
PIN CODE -851204, STATE-BIHAR, INDIA
PASSPORT DETAILS:-
PASSPORT NUMBER : R3333621
DATE OF ISSUE : 15/09/2017
DATE OF EXPIRY : 14/09/2027
PLACE OF ISSUE : PATNA
DECLARATION:
I hereby declare that the information given by me is true and authentic to the Best of my knowledge.
Date: 26-02-2023 (MD KAIF)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MD KAIF CIVIL ENGINEER CV (6).pdf

Parsed Technical Skills: ● Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site, activities., ● Quantity Surveying of construction materials and Structural Steel., ● Preparing Architectural and Structural drawings of Building structure using, AutoCAD and ETABS., ● A good working knowledge of MS Excel and the ability to learn how to use specialist, software., ● Rate analysis as per Indian standard., 4 of 5 --, ● Planning of residential building By laws., ● On site building material test., ● Preparing detailed BBS of Building structural members using MS Excel.'),
(5207, 'RANJIT SAHOO', 'ranjitmdn@gmail.com', '916393261210', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Always willing to give the best with unflagging loyalty, competence, commitment
& devotion to the organization and co-operate others for the best of the
Organization and management.', 'Always willing to give the best with unflagging loyalty, competence, commitment
& devotion to the organization and co-operate others for the best of the
Organization and management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Ratan Sahoo
Date of Birth : 03TH May 1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi, and Bengali Prefer to be
contacted: - : Through Phone or E-mail.
-- 2 of 3 --
Place: -
Date: - (Ranjit Sahoo)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Project location : - Uttar Pradesh, Lucknow To Sultanpur NH-56 (Sec-3)\nContract value: Rs. 2016 Cr.\nFund: NHAI\nConsultant: Design-Infinite civil Solutions Pvt Ltd.\nConsultant Getinsa Payma SL in association with segmental\nconsulting advisory pvt.ltd.\nClient: National Highways Authority of India.\n-- 1 of 3 --\nJOB RESPONSIBILITY\n> Monitoring and coordination between the team and the client.\n> Survey : TBM, TRAVERSE, OGL, NGL, PCL MARKING, STRUCTURE LAYOUT,TOLL\nPLAZA AND ALL TYPE SURVEY WORK WITH TOTAL-STATION.\n> Highway : Preparation of Sub-grade, GSB, Junction, Bus & truck Bye, Toll-plaza.\n(For site work follow the Design, Drawing & all specification)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjit C.V.pdf', 'Name: RANJIT SAHOO

Email: ranjitmdn@gmail.com

Phone: +916393261210

Headline: CAREER OBJECTIVE

Profile Summary: Always willing to give the best with unflagging loyalty, competence, commitment
& devotion to the organization and co-operate others for the best of the
Organization and management.

Employment: Project location : - Uttar Pradesh, Lucknow To Sultanpur NH-56 (Sec-3)
Contract value: Rs. 2016 Cr.
Fund: NHAI
Consultant: Design-Infinite civil Solutions Pvt Ltd.
Consultant Getinsa Payma SL in association with segmental
consulting advisory pvt.ltd.
Client: National Highways Authority of India.
-- 1 of 3 --
JOB RESPONSIBILITY
> Monitoring and coordination between the team and the client.
> Survey : TBM, TRAVERSE, OGL, NGL, PCL MARKING, STRUCTURE LAYOUT,TOLL
PLAZA AND ALL TYPE SURVEY WORK WITH TOTAL-STATION.
> Highway : Preparation of Sub-grade, GSB, Junction, Bus & truck Bye, Toll-plaza.
(For site work follow the Design, Drawing & all specification).

Education: Examination
Passed
Board/University Year of passing % of Marks
10TH WB 2016 35.71
ITI NCBT 2017 60
COMPUTER,DITA NYCI,WB 2017 79.6
Presently I am working as a Asst.Surveyor in Dilip Buildcon Limited, with 4 year’s
5 Months experience In Road Project.
JOB DURATION : 21th july ’ 2017 To Till Date.

Personal Details: Father’s Name : Ratan Sahoo
Date of Birth : 03TH May 1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi, and Bengali Prefer to be
contacted: - : Through Phone or E-mail.
-- 2 of 3 --
Place: -
Date: - (Ranjit Sahoo)
-- 3 of 3 --

Extracted Resume Text: RANJIT SAHOO
At: Chandipur
P.O.: kakra
P.S.: Bhagwanpur
Dist- East Medinipur
Pin- 721659
Mob: +916393261210, +918170927767
Email Id- ranjitmdn@gmail.com
CAREER OBJECTIVE
Always willing to give the best with unflagging loyalty, competence, commitment
& devotion to the organization and co-operate others for the best of the
Organization and management.
QUALIFICATION:-
Examination
Passed
Board/University Year of passing % of Marks
10TH WB 2016 35.71
ITI NCBT 2017 60
COMPUTER,DITA NYCI,WB 2017 79.6
Presently I am working as a Asst.Surveyor in Dilip Buildcon Limited, with 4 year’s
5 Months experience In Road Project.
JOB DURATION : 21th july ’ 2017 To Till Date.
Professional experience:
Project location : - Uttar Pradesh, Lucknow To Sultanpur NH-56 (Sec-3)
Contract value: Rs. 2016 Cr.
Fund: NHAI
Consultant: Design-Infinite civil Solutions Pvt Ltd.
Consultant Getinsa Payma SL in association with segmental
consulting advisory pvt.ltd.
Client: National Highways Authority of India.

-- 1 of 3 --

JOB RESPONSIBILITY
> Monitoring and coordination between the team and the client.
> Survey : TBM, TRAVERSE, OGL, NGL, PCL MARKING, STRUCTURE LAYOUT,TOLL
PLAZA AND ALL TYPE SURVEY WORK WITH TOTAL-STATION.
> Highway : Preparation of Sub-grade, GSB, Junction, Bus & truck Bye, Toll-plaza.
(For site work follow the Design, Drawing & all specification).
Professional experience:
Project location : - Maharashtra-NH-166 (Package-I)
Contract value: Rs. 1182 Cr.
Fund: NHAI
Consultant: Design-Infinite civil Solutions Pvt Ltd.
Consultant: SA Infrastructure consultant pvt ltd.
Client: National Highways Authority of India
CORE STRENGTH
Ability to work within a team framework and under considerable pressure.
Zeal to learn and application of the same.
Adventurous by nature and a complete go-getter.
PERSONAL INFORMATION
Father’s Name : Ratan Sahoo
Date of Birth : 03TH May 1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Hindi, and Bengali Prefer to be
contacted: - : Through Phone or E-mail.

-- 2 of 3 --

Place: -
Date: - (Ranjit Sahoo)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjit C.V.pdf'),
(5208, 'CAREER OBJECTIVE', 'wajidm850@gmail.com', '917259263935', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Mechanical) BHEEMANNA KHANDRE INSTITUTE
OF TECHNOLOGY BHALKI
2019 57.1
Intermediate SHAHEEN PU COLLEGE
HUMNABAD
2015 80
S.S.L.C Secondary School Leaving Certificate 2013 63.68
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- Taiba engineering consultants
 Project Title :- Supermarket building on hvac system designing .
 Duration :- 3 months
 Leadership :- stood as a group leader in Mini and Main project in b.e.
PROJECTS REPORT
 AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com
-- 1 of 3 --
 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Mechanical) BHEEMANNA KHANDRE INSTITUTE
OF TECHNOLOGY BHALKI
2019 57.1
Intermediate SHAHEEN PU COLLEGE
HUMNABAD
2015 80
S.S.L.C Secondary School Leaving Certificate 2013 63.68
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- Taiba engineering consultants
 Project Title :- Supermarket building on hvac system designing .
 Duration :- 3 months
 Leadership :- stood as a group leader in Mini and Main project in b.e.
PROJECTS REPORT
 AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com
-- 1 of 3 --
 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Fathers Name :- MD JAFFER
 Permanent Address :- AT POST HUDGI (585329)
 Date of Birth :- 02-06-1997
 Language Known :- English, Urdu, Hindi & Kannada
 Marital Status :- Single
 Nationality/Religion :- Indian
 Passport number :-
 Interest & Hobbies :- Internet browsing , Cricket and Kabaddi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: HUDGI MD MASTAN
Date: 21-2-2020 (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" AIR COOLED CHILLER\na. Aier cooled chillers are suitable for working in extreme conditons .\nb. Air cooled chillers are easy to install and ecofriendly in nature.\n SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING\na. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.\nb. Duct designing and exhaust fan selection with the use of HAP software and duct\ndesigner software.\nc. ASHRAE ( American society of heating and refrigeration air conditioning engineers )\nIT PROFICIENCY\nPresent Address:AT POST HUDGI\nTALUKA:HUMNABAD\nDIST:BIDAR KARNATAKA\n(585329)\nMD MASTAN\nMechanical Engineer\nMobile No:- +917259263935\nE-mail:- wajidm850@gmail.com\n-- 1 of 3 --\n HVAC designing and drafting\n Auto CAD\n 2D Drafting Package: AutoCAD.\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nCOMPUTER KNOWLEDGE:\nHvac Design Software:\nHeat Load Software: Sizing Software: Equipment Selection Software:\nTHUMB RULE Mcquay Duct Sizer Zamil\nHAP Mcquay Pipe Sizer SKM\nE-20 Form Beta Terminal Device Sizer Evaporator Coil Selector\nGeneral Form Expansion Tank Sizer Blower/Fan Selector(ESP Calculation)\nPsychometric Chart Analyser Sound Attenuator Selector\nTRAINING DETAILS:\n HVAC  Design & Drafting:\nDesigning Work Ability  HVAC:\n Heat load calculation after building survey using CARRIER and ASHRAE standards by\nmanuals and by latest HVAC ASHRAE E20 Form\n Calculation of blower CFM, air distribution duct design following SMACNA and\nDW144 duct design codes, selection of diffusers, grilles G.I sheet etc. (Mc Quay\nSoftware)\n To prepare the selection of machines like FCUs, AHUs, Chillers, Pumps etc, on the\nbasis of Heat Load calculations from respective models like Blue Star, Voltas, and\nCarrier etc.\n Preparing the Air Distribution System for the complete design.\n Calculating the Duct Sizing according to the CFM by using Mc Quay Software\n Calculating the Pipe Sizing for the chilled water system according to the GPM.\n Preparing the BOQ for the complete project.\n Preparing the Equipment and Technical Schedule depending upon the project.\n Preparing Material Take-off (MTO) from tender drawings as per Specifications and\nInternational Standards.\n Incorporating the standards in the Shop Drawings and Sections\n Preparing the Schematic drawing for the project HVAC System Ducting and Chilled\nWater piping.\n Preparing the Pump Head Calculation for the selection of Pump Head.\n Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.\n Preparing the Shop drawings for Ducting and Chilled water system\n Preparing the Sections for the complicated areas and for the plant rooms.\nPersonality Traits\n Highly motivated and eager to learn new things.\n-- 2 of 3 --\n Strong motivational and leadership skills.\n Ability to produce best result in pressure situation.\n Excellent communication skills in written and verbal both.\n Ability to work as individual as well as in group."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in outdoor games at school level.\n Actively participated in various science fair at school.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations.\n Ability to handle pressure.\n Positive attitude & Dedication towards the job."}]'::jsonb, 'F:\Resume All 3\MD MASTAN RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: wajidm850@gmail.com

Phone: +917259263935

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Mechanical) BHEEMANNA KHANDRE INSTITUTE
OF TECHNOLOGY BHALKI
2019 57.1
Intermediate SHAHEEN PU COLLEGE
HUMNABAD
2015 80
S.S.L.C Secondary School Leaving Certificate 2013 63.68
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- Taiba engineering consultants
 Project Title :- Supermarket building on hvac system designing .
 Duration :- 3 months
 Leadership :- stood as a group leader in Mini and Main project in b.e.
PROJECTS REPORT
 AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com
-- 1 of 3 --
 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:

Education: B.E (Mechanical) BHEEMANNA KHANDRE INSTITUTE
OF TECHNOLOGY BHALKI
2019 57.1
Intermediate SHAHEEN PU COLLEGE
HUMNABAD
2015 80
S.S.L.C Secondary School Leaving Certificate 2013 63.68
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- Taiba engineering consultants
 Project Title :- Supermarket building on hvac system designing .
 Duration :- 3 months
 Leadership :- stood as a group leader in Mini and Main project in b.e.
PROJECTS REPORT
 AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com
-- 1 of 3 --
 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:
THUMB RULE Mcquay Duct Sizer Zamil
HAP Mcquay Pipe Sizer SKM
E-20 Form Beta Terminal Device Sizer Evaporator Coil Selector
General Form Expansion Tank Sizer Blower/Fan Selector(ESP Calculation)
Psychometric Chart Analyser Sound Attenuator Selector
TRAINING DETAILS:
 HVAC  Design & Drafting:
Designing Work Ability  HVAC:
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC ASHRAE E20 Form
 Calculation of blower CFM, air distribution duct design following SMACNA and
DW144 duct design codes, selection of diffusers, grilles G.I sheet etc. (Mc Quay
Software)
 To prepare the selection of machines like FCUs, AHUs, Chillers, Pumps etc, on the
basis of Heat Load calculations from respective models like Blue Star, Voltas, and
Carrier etc.
 Preparing the Air Distribution System for the complete design.
 Calculating the Duct Sizing according to the CFM by using Mc Quay Software
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the BOQ for the complete project.
 Preparing the Equipment and Technical Schedule depending upon the project.
 Preparing Material Take-off (MTO) from tender drawings as per Specifications and
International Standards.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System Ducting and Chilled
Water piping.
 Preparing the Pump Head Calculation for the selection of Pump Head.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
 Preparing the Shop drawings for Ducting and Chilled water system
 Preparing the Sections for the complicated areas and for the plant rooms.
Personality Traits
 Highly motivated and eager to learn new things.
-- 2 of 3 --
 Strong motivational and leadership skills.
 Ability to produce best result in pressure situation.
 Excellent communication skills in written and verbal both.
 Ability to work as individual as well as in group.

Projects:  AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com
-- 1 of 3 --
 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:
THUMB RULE Mcquay Duct Sizer Zamil
HAP Mcquay Pipe Sizer SKM
E-20 Form Beta Terminal Device Sizer Evaporator Coil Selector
General Form Expansion Tank Sizer Blower/Fan Selector(ESP Calculation)
Psychometric Chart Analyser Sound Attenuator Selector
TRAINING DETAILS:
 HVAC  Design & Drafting:
Designing Work Ability  HVAC:
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC ASHRAE E20 Form
 Calculation of blower CFM, air distribution duct design following SMACNA and
DW144 duct design codes, selection of diffusers, grilles G.I sheet etc. (Mc Quay
Software)
 To prepare the selection of machines like FCUs, AHUs, Chillers, Pumps etc, on the
basis of Heat Load calculations from respective models like Blue Star, Voltas, and
Carrier etc.
 Preparing the Air Distribution System for the complete design.
 Calculating the Duct Sizing according to the CFM by using Mc Quay Software
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the BOQ for the complete project.
 Preparing the Equipment and Technical Schedule depending upon the project.
 Preparing Material Take-off (MTO) from tender drawings as per Specifications and
International Standards.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System Ducting and Chilled
Water piping.
 Preparing the Pump Head Calculation for the selection of Pump Head.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
 Preparing the Shop drawings for Ducting and Chilled water system
 Preparing the Sections for the complicated areas and for the plant rooms.
Personality Traits
 Highly motivated and eager to learn new things.
-- 2 of 3 --
 Strong motivational and leadership skills.
 Ability to produce best result in pressure situation.
 Excellent communication skills in written and verbal both.
 Ability to work as individual as well as in group.

Accomplishments:  Participated in outdoor games at school level.
 Actively participated in various science fair at school.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to handle pressure.
 Positive attitude & Dedication towards the job.

Personal Details:  Fathers Name :- MD JAFFER
 Permanent Address :- AT POST HUDGI (585329)
 Date of Birth :- 02-06-1997
 Language Known :- English, Urdu, Hindi & Kannada
 Marital Status :- Single
 Nationality/Religion :- Indian
 Passport number :-
 Interest & Hobbies :- Internet browsing , Cricket and Kabaddi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: HUDGI MD MASTAN
Date: 21-2-2020 (Signature)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Mechanical) BHEEMANNA KHANDRE INSTITUTE
OF TECHNOLOGY BHALKI
2019 57.1
Intermediate SHAHEEN PU COLLEGE
HUMNABAD
2015 80
S.S.L.C Secondary School Leaving Certificate 2013 63.68
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- Taiba engineering consultants
 Project Title :- Supermarket building on hvac system designing .
 Duration :- 3 months
 Leadership :- stood as a group leader in Mini and Main project in b.e.
PROJECTS REPORT
 AIR COOLED CHILLER
a. Aier cooled chillers are suitable for working in extreme conditons .
b. Air cooled chillers are easy to install and ecofriendly in nature.
 SUPERMARKET BUILDING ON HVAC SYSTEM DESIGNING
a. Manual calculation of ventilation, kitchen hood ventilation, car parking ventilation.
b. Duct designing and exhaust fan selection with the use of HAP software and duct
designer software.
c. ASHRAE ( American society of heating and refrigeration air conditioning engineers )
IT PROFICIENCY
Present Address:AT POST HUDGI
TALUKA:HUMNABAD
DIST:BIDAR KARNATAKA
(585329)
MD MASTAN
Mechanical Engineer
Mobile No:- +917259263935
E-mail:- wajidm850@gmail.com

-- 1 of 3 --

 HVAC designing and drafting
 Auto CAD
 2D Drafting Package: AutoCAD.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
COMPUTER KNOWLEDGE:
Hvac Design Software:
Heat Load Software: Sizing Software: Equipment Selection Software:
THUMB RULE Mcquay Duct Sizer Zamil
HAP Mcquay Pipe Sizer SKM
E-20 Form Beta Terminal Device Sizer Evaporator Coil Selector
General Form Expansion Tank Sizer Blower/Fan Selector(ESP Calculation)
Psychometric Chart Analyser Sound Attenuator Selector
TRAINING DETAILS:
 HVAC  Design & Drafting:
Designing Work Ability  HVAC:
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC ASHRAE E20 Form
 Calculation of blower CFM, air distribution duct design following SMACNA and
DW144 duct design codes, selection of diffusers, grilles G.I sheet etc. (Mc Quay
Software)
 To prepare the selection of machines like FCUs, AHUs, Chillers, Pumps etc, on the
basis of Heat Load calculations from respective models like Blue Star, Voltas, and
Carrier etc.
 Preparing the Air Distribution System for the complete design.
 Calculating the Duct Sizing according to the CFM by using Mc Quay Software
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the BOQ for the complete project.
 Preparing the Equipment and Technical Schedule depending upon the project.
 Preparing Material Take-off (MTO) from tender drawings as per Specifications and
International Standards.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System Ducting and Chilled
Water piping.
 Preparing the Pump Head Calculation for the selection of Pump Head.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
 Preparing the Shop drawings for Ducting and Chilled water system
 Preparing the Sections for the complicated areas and for the plant rooms.
Personality Traits
 Highly motivated and eager to learn new things.

-- 2 of 3 --

 Strong motivational and leadership skills.
 Ability to produce best result in pressure situation.
 Excellent communication skills in written and verbal both.
 Ability to work as individual as well as in group.
ACHIEVEMENTS
 Participated in outdoor games at school level.
 Actively participated in various science fair at school.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to handle pressure.
 Positive attitude & Dedication towards the job.
PERSONAL DETAILS
 Fathers Name :- MD JAFFER
 Permanent Address :- AT POST HUDGI (585329)
 Date of Birth :- 02-06-1997
 Language Known :- English, Urdu, Hindi & Kannada
 Marital Status :- Single
 Nationality/Religion :- Indian
 Passport number :-
 Interest & Hobbies :- Internet browsing , Cricket and Kabaddi
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: HUDGI MD MASTAN
Date: 21-2-2020 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD MASTAN RESUME.pdf'),
(5209, 'Sincerely', 'edudepart4me@gmail.com', '8953705232', 'Career Objective', 'Career Objective', '', 'Uttar Pradesh
Pin Code: 212301
Contact: 8953705232, 9532888901
edudepart4me@gmail.com
COVER LETTER WITH RESUME
H R Executive
To
Sir/Ma''am, my name is Shivam Tiwari. I have completed my education as
Diploma in Civil Engineering from Government Polytechnic Bargarh Chitrakoot
in 2021.
After this I moved towards preparing for JE Examination and meanwhile I also
gave my time on skills development. These days I have felt that I should join a
company where I get a chance to use my knowledge and improve my skills as
well as financial growth.
So here I am applying for the post of Diploma Engineer Trainee(DET)/Junior
Engineer(JE) in Civil Engineering Department.
For other details about me and my skills please check my resume (attached in
next page).
Thank you for considering my application. I look forward to hearing from you.
Subject :- Regarding to the post of DET/JE in Civil Engineering Department.
-- 1 of 2 --
➡
M.M.M. Inter College Karchana,
Allahabad.
M.M.M. Inter College, Karchana,
Allahabad.
Academic Session :- 2018-21
Diploma in Civil Engineering', ARRAY['Bar Bending Schedule (BBS).', 'Daily Project Report (DPR).', 'Execution of Working', 'Drawing.', 'Quantity Surveying and', 'Rate Analysis.', 'Preperation of M-Sheet &', 'A-Sheet (BOQ).', 'Basics of Vastu-Shastra.', 'Learning Outcomes', 'I hereby declare that the information given by me is authentic to best of my knowledge.', 'Signature', 'SHIVAM TIWARI', 'Graphic Designing.', 'Self Development.', 'Playing Badminton.', 'Training & Certificates', 'Interested in -', 'STAAD.Pro V8i', 'MSME Technology Agra', 'UP.', 'MS Excel', 'Contract & Tendering.', 'Levelling by Autolevel.', 'Construction Procedure of', 'Buildings', 'Highways and Bridges.', 'Preparing Notes.', 'Father''s Name -', 'Mr. Rajesh Kumar Tiwari', 'Mother''s Name -', 'Mrs. Ranjana Tiwari', 'Great Learning Academy.', 'Modes of Measurement.', 'Total Station Surveying.', 'Basic Internship on -', 'Drawing Reading', 'Site Management &', 'Quantity Estimation.', 'AutoCAD', '2 of 2 --']::text[], ARRAY['Bar Bending Schedule (BBS).', 'Daily Project Report (DPR).', 'Execution of Working', 'Drawing.', 'Quantity Surveying and', 'Rate Analysis.', 'Preperation of M-Sheet &', 'A-Sheet (BOQ).', 'Basics of Vastu-Shastra.', 'Learning Outcomes', 'I hereby declare that the information given by me is authentic to best of my knowledge.', 'Signature', 'SHIVAM TIWARI', 'Graphic Designing.', 'Self Development.', 'Playing Badminton.', 'Training & Certificates', 'Interested in -', 'STAAD.Pro V8i', 'MSME Technology Agra', 'UP.', 'MS Excel', 'Contract & Tendering.', 'Levelling by Autolevel.', 'Construction Procedure of', 'Buildings', 'Highways and Bridges.', 'Preparing Notes.', 'Father''s Name -', 'Mr. Rajesh Kumar Tiwari', 'Mother''s Name -', 'Mrs. Ranjana Tiwari', 'Great Learning Academy.', 'Modes of Measurement.', 'Total Station Surveying.', 'Basic Internship on -', 'Drawing Reading', 'Site Management &', 'Quantity Estimation.', 'AutoCAD', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Bar Bending Schedule (BBS).', 'Daily Project Report (DPR).', 'Execution of Working', 'Drawing.', 'Quantity Surveying and', 'Rate Analysis.', 'Preperation of M-Sheet &', 'A-Sheet (BOQ).', 'Basics of Vastu-Shastra.', 'Learning Outcomes', 'I hereby declare that the information given by me is authentic to best of my knowledge.', 'Signature', 'SHIVAM TIWARI', 'Graphic Designing.', 'Self Development.', 'Playing Badminton.', 'Training & Certificates', 'Interested in -', 'STAAD.Pro V8i', 'MSME Technology Agra', 'UP.', 'MS Excel', 'Contract & Tendering.', 'Levelling by Autolevel.', 'Construction Procedure of', 'Buildings', 'Highways and Bridges.', 'Preparing Notes.', 'Father''s Name -', 'Mr. Rajesh Kumar Tiwari', 'Mother''s Name -', 'Mrs. Ranjana Tiwari', 'Great Learning Academy.', 'Modes of Measurement.', 'Total Station Surveying.', 'Basic Internship on -', 'Drawing Reading', 'Site Management &', 'Quantity Estimation.', 'AutoCAD', '2 of 2 --']::text[], '', 'Uttar Pradesh
Pin Code: 212301
Contact: 8953705232, 9532888901
edudepart4me@gmail.com
COVER LETTER WITH RESUME
H R Executive
To
Sir/Ma''am, my name is Shivam Tiwari. I have completed my education as
Diploma in Civil Engineering from Government Polytechnic Bargarh Chitrakoot
in 2021.
After this I moved towards preparing for JE Examination and meanwhile I also
gave my time on skills development. These days I have felt that I should join a
company where I get a chance to use my knowledge and improve my skills as
well as financial growth.
So here I am applying for the post of Diploma Engineer Trainee(DET)/Junior
Engineer(JE) in Civil Engineering Department.
For other details about me and my skills please check my resume (attached in
next page).
Thank you for considering my application. I look forward to hearing from you.
Subject :- Regarding to the post of DET/JE in Civil Engineering Department.
-- 1 of 2 --
➡
M.M.M. Inter College Karchana,
Allahabad.
M.M.M. Inter College, Karchana,
Allahabad.
Academic Session :- 2018-21
Diploma in Civil Engineering', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter with Resume.pdf', 'Name: Sincerely

Email: edudepart4me@gmail.com

Phone: 8953705232

Headline: Career Objective

Key Skills: Bar Bending Schedule (BBS).
Daily Project Report (DPR).
Execution of Working
Drawing.
Quantity Surveying and
Rate Analysis.
Preperation of M-Sheet &
A-Sheet (BOQ).
Basics of Vastu-Shastra.
Learning Outcomes
I hereby declare that the information given by me is authentic to best of my knowledge.
Signature
SHIVAM TIWARI
Graphic Designing.
Self Development.
Playing Badminton.
Training & Certificates
Interested in -
STAAD.Pro V8i
MSME Technology Agra, UP.
MS Excel
Contract & Tendering.
Levelling by Autolevel.
Construction Procedure of
Buildings, Highways and Bridges.
Preparing Notes.
Father''s Name -
Mr. Rajesh Kumar Tiwari
Mother''s Name -
Mrs. Ranjana Tiwari
Great Learning Academy.
Modes of Measurement.
Total Station Surveying.
Basic Internship on -
Drawing Reading ,
Site Management &
Quantity Estimation.
AutoCAD
-- 2 of 2 --

Education: Diploma in Civil Engineering

Personal Details: Uttar Pradesh
Pin Code: 212301
Contact: 8953705232, 9532888901
edudepart4me@gmail.com
COVER LETTER WITH RESUME
H R Executive
To
Sir/Ma''am, my name is Shivam Tiwari. I have completed my education as
Diploma in Civil Engineering from Government Polytechnic Bargarh Chitrakoot
in 2021.
After this I moved towards preparing for JE Examination and meanwhile I also
gave my time on skills development. These days I have felt that I should join a
company where I get a chance to use my knowledge and improve my skills as
well as financial growth.
So here I am applying for the post of Diploma Engineer Trainee(DET)/Junior
Engineer(JE) in Civil Engineering Department.
For other details about me and my skills please check my resume (attached in
next page).
Thank you for considering my application. I look forward to hearing from you.
Subject :- Regarding to the post of DET/JE in Civil Engineering Department.
-- 1 of 2 --
➡
M.M.M. Inter College Karchana,
Allahabad.
M.M.M. Inter College, Karchana,
Allahabad.
Academic Session :- 2018-21
Diploma in Civil Engineering

Extracted Resume Text: Sincerely
SHIVAM TIWARI
Address: Mungari Karchana Allahabad
Uttar Pradesh
Pin Code: 212301
Contact: 8953705232, 9532888901
edudepart4me@gmail.com
COVER LETTER WITH RESUME
H R Executive
To
Sir/Ma''am, my name is Shivam Tiwari. I have completed my education as
Diploma in Civil Engineering from Government Polytechnic Bargarh Chitrakoot
in 2021.
After this I moved towards preparing for JE Examination and meanwhile I also
gave my time on skills development. These days I have felt that I should join a
company where I get a chance to use my knowledge and improve my skills as
well as financial growth.
So here I am applying for the post of Diploma Engineer Trainee(DET)/Junior
Engineer(JE) in Civil Engineering Department.
For other details about me and my skills please check my resume (attached in
next page).
Thank you for considering my application. I look forward to hearing from you.
Subject :- Regarding to the post of DET/JE in Civil Engineering Department.

-- 1 of 2 --

➡
M.M.M. Inter College Karchana,
Allahabad.
M.M.M. Inter College, Karchana,
Allahabad.
Academic Session :- 2018-21
Diploma in Civil Engineering
Education
RESUME
Title :
Career Objective
Personal Information
Declaration
NAME :- SHIVAM TIWARI
Quantity Surveying & Site Management.
Date of Birth -
Home Address -
Contact -
15 July 2000
8953705232
9532888901
edudepart4me@gmail.com
Mungari, Karchana,
Allahabad, Uttar Pradesh.
Pin Code - 212301
I am looking for a job that is challenging and interesting and which
gives me an opportunity to work in the areas of Civil Engineering
Technology. A job where my skills, strengths and experience
improve and increase.
Academic Session :- 2015-16
High School Examination
Academic Session :- 2017-18
Intermediate Examination
Govt. Polytechnic Bargarh,
Chitrakoot.
Skills
Bar Bending Schedule (BBS).
Daily Project Report (DPR).
Execution of Working
Drawing.
Quantity Surveying and
Rate Analysis.
Preperation of M-Sheet &
A-Sheet (BOQ).
Basics of Vastu-Shastra.
Learning Outcomes
I hereby declare that the information given by me is authentic to best of my knowledge.
Signature
SHIVAM TIWARI
Graphic Designing.
Self Development.
Playing Badminton.
Training & Certificates
Interested in -
STAAD.Pro V8i
MSME Technology Agra, UP.
MS Excel
Contract & Tendering.
Levelling by Autolevel.
Construction Procedure of
Buildings, Highways and Bridges.
Preparing Notes.
Father''s Name -
Mr. Rajesh Kumar Tiwari
Mother''s Name -
Mrs. Ranjana Tiwari
Great Learning Academy.
Modes of Measurement.
Total Station Surveying.
Basic Internship on -
Drawing Reading ,
Site Management &
Quantity Estimation.
AutoCAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cover Letter with Resume.pdf

Parsed Technical Skills: Bar Bending Schedule (BBS)., Daily Project Report (DPR)., Execution of Working, Drawing., Quantity Surveying and, Rate Analysis., Preperation of M-Sheet &, A-Sheet (BOQ)., Basics of Vastu-Shastra., Learning Outcomes, I hereby declare that the information given by me is authentic to best of my knowledge., Signature, SHIVAM TIWARI, Graphic Designing., Self Development., Playing Badminton., Training & Certificates, Interested in -, STAAD.Pro V8i, MSME Technology Agra, UP., MS Excel, Contract & Tendering., Levelling by Autolevel., Construction Procedure of, Buildings, Highways and Bridges., Preparing Notes., Father''s Name -, Mr. Rajesh Kumar Tiwari, Mother''s Name -, Mrs. Ranjana Tiwari, Great Learning Academy., Modes of Measurement., Total Station Surveying., Basic Internship on -, Drawing Reading, Site Management &, Quantity Estimation., AutoCAD, 2 of 2 --'),
(5210, 'NAME- RANJIT SAHOO', 'ranjitkumar8116@gmail.com', '918972311196', 'OBJECTIVE', 'OBJECTIVE', 'A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD BE TO MAKE
A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS REALIZATION
OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL NO CLASS BOARD/SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (TEPARPARA S.B. HIGH SCHOOL) 2014 52%
2 H.S. W.B.S.C.T.V.E(GOPALPUR U.R. VIDYALAYA) 2016 73%
TECHNICAL QUALIFICATION
SL NO DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN SURVEY
ENGINEERING
W.B.S.C.T.E. 2019 75.9%
(MURARAI GOVERNMENT POLYTECHNIC)
OTHER QUALIFICATION
 SIX MONTHS CERTIFICATE COURSE IN COMPUTER AIDED
DESIGN(CAD)
 ONE YEAR APPRENTICE TRAINING IN CMPDIL
ADDITIONAL QUALIFICATION
 AUTO CAD(2D)
 MS-OFFICE
 ARCGIS(GEO-RERENCING,DIGITALIZATION,AREA
MEASURMENT,TRANSFORMATION & KML )
 SPECTRUM SURVEY OFFICE
 LEICA GEO-OFFICE(DGPS DATA PROCESSING)
 TOPCORN TOOLS
R E S U M E
-- 1 of 3 --
WORK EXPERIENCE (2 YEARS 3 MONTHS)
1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS
-- 2 of 3 --', 'A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD BE TO MAKE
A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS REALIZATION
OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL NO CLASS BOARD/SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (TEPARPARA S.B. HIGH SCHOOL) 2014 52%
2 H.S. W.B.S.C.T.V.E(GOPALPUR U.R. VIDYALAYA) 2016 73%
TECHNICAL QUALIFICATION
SL NO DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN SURVEY
ENGINEERING
W.B.S.C.T.E. 2019 75.9%
(MURARAI GOVERNMENT POLYTECHNIC)
OTHER QUALIFICATION
 SIX MONTHS CERTIFICATE COURSE IN COMPUTER AIDED
DESIGN(CAD)
 ONE YEAR APPRENTICE TRAINING IN CMPDIL
ADDITIONAL QUALIFICATION
 AUTO CAD(2D)
 MS-OFFICE
 ARCGIS(GEO-RERENCING,DIGITALIZATION,AREA
MEASURMENT,TRANSFORMATION & KML )
 SPECTRUM SURVEY OFFICE
 LEICA GEO-OFFICE(DGPS DATA PROCESSING)
 TOPCORN TOOLS
R E S U M E
-- 1 of 3 --
WORK EXPERIENCE (2 YEARS 3 MONTHS)
1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : RANJIT SAHOO
FATHER’S NAME : TAPAN KUMAR SAHOO
SEX : MALE
DATE OF BIRTH : 29-04-1999
PERMANENT ADDRESS : VILL- TEPARPARA, P.O- PATASHPUR, P.S-PATASHPUR,
DIST- EAST MEDINIPUR, PIN NO – 721439 , WEST BENGAL
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI AND BENGALI (READ, WRITE, AND SPEAK)
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
DATE: …../…../……. YOUR`S TRULY
PLACE: EAST MEDINIPUR
(RANJIT SAHOO)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) Organization : RSRS SIPRA PRIVATE LIMITED\nDesignation : SURVEY ENGINEER\nLocation : BANGALORE, KARNATAKA\nClient : INDIAN RAILWAYS\nDuration : 15.03.2021 - WORKING\nResponsibilities:-\n TOPOGRAPHICAL SURVEY WORK\n MAKE DRAWING OF FIELD SURVEY\n2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED\nDesignation : TRAINEE SURVEYOR\nLocation : RANCHI, JHARKHAND\nClient : CENTRAL COALFIELDS LIMITED\nDuration : 03.03.2020 – 02.03.2021(1 YEAR)\nResponsibilities:-\n TOPOGRAPHICAL SURVEY WORK\n DGPS SURVEY WORK FOR CONTROL POINTS FIXING.\n GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO\nCONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.\n DIGITALIZATION, AREA CALCULATION\n PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &\nARC GIS.\n3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED\nDesignation : SURVEYOR\nProject : WATER PIPE LINE SURVEY , FMISC WRD BIHAR\nLocation : BARASAT , KOLKATA\nClient : PUBLIC HEALTH ENGINEERING DEPARTMENT\n(GOVT. OF BIHAR)\nDuration : JULY 2019 – FEB 2020\nResponsibilities:-\n TOPOGRAPHICAL SURVEY WORK\n WATER SUPPLY PIPELINE SURVEY BY USING RTK\n BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.\nINSTRUMENTS HANDELED\n TOTAL STATION ( LEICA TS 06 PLUS )\n DGPS -LEICA - GS 14 , GS 16 . CHC NAV.\n AUTO LEVEL\n GPS\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANJIT_CV.pdf', 'Name: NAME- RANJIT SAHOO

Email: ranjitkumar8116@gmail.com

Phone: +91 8972311196

Headline: OBJECTIVE

Profile Summary: A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD BE TO MAKE
A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS REALIZATION
OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL NO CLASS BOARD/SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (TEPARPARA S.B. HIGH SCHOOL) 2014 52%
2 H.S. W.B.S.C.T.V.E(GOPALPUR U.R. VIDYALAYA) 2016 73%
TECHNICAL QUALIFICATION
SL NO DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN SURVEY
ENGINEERING
W.B.S.C.T.E. 2019 75.9%
(MURARAI GOVERNMENT POLYTECHNIC)
OTHER QUALIFICATION
 SIX MONTHS CERTIFICATE COURSE IN COMPUTER AIDED
DESIGN(CAD)
 ONE YEAR APPRENTICE TRAINING IN CMPDIL
ADDITIONAL QUALIFICATION
 AUTO CAD(2D)
 MS-OFFICE
 ARCGIS(GEO-RERENCING,DIGITALIZATION,AREA
MEASURMENT,TRANSFORMATION & KML )
 SPECTRUM SURVEY OFFICE
 LEICA GEO-OFFICE(DGPS DATA PROCESSING)
 TOPCORN TOOLS
R E S U M E
-- 1 of 3 --
WORK EXPERIENCE (2 YEARS 3 MONTHS)
1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS
-- 2 of 3 --

Employment: 1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS
-- 2 of 3 --

Education: EDUCATIONAL QUALIFICATION
SL NO CLASS BOARD/SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (TEPARPARA S.B. HIGH SCHOOL) 2014 52%
2 H.S. W.B.S.C.T.V.E(GOPALPUR U.R. VIDYALAYA) 2016 73%
TECHNICAL QUALIFICATION
SL NO DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN SURVEY
ENGINEERING
W.B.S.C.T.E. 2019 75.9%
(MURARAI GOVERNMENT POLYTECHNIC)
OTHER QUALIFICATION
 SIX MONTHS CERTIFICATE COURSE IN COMPUTER AIDED
DESIGN(CAD)
 ONE YEAR APPRENTICE TRAINING IN CMPDIL
ADDITIONAL QUALIFICATION
 AUTO CAD(2D)
 MS-OFFICE
 ARCGIS(GEO-RERENCING,DIGITALIZATION,AREA
MEASURMENT,TRANSFORMATION & KML )
 SPECTRUM SURVEY OFFICE
 LEICA GEO-OFFICE(DGPS DATA PROCESSING)
 TOPCORN TOOLS
R E S U M E
-- 1 of 3 --
WORK EXPERIENCE (2 YEARS 3 MONTHS)
1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS
-- 2 of 3 --

Personal Details: NAME : RANJIT SAHOO
FATHER’S NAME : TAPAN KUMAR SAHOO
SEX : MALE
DATE OF BIRTH : 29-04-1999
PERMANENT ADDRESS : VILL- TEPARPARA, P.O- PATASHPUR, P.S-PATASHPUR,
DIST- EAST MEDINIPUR, PIN NO – 721439 , WEST BENGAL
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI AND BENGALI (READ, WRITE, AND SPEAK)
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
DATE: …../…../……. YOUR`S TRULY
PLACE: EAST MEDINIPUR
(RANJIT SAHOO)
-- 3 of 3 --

Extracted Resume Text: NAME- RANJIT SAHOO
CONT. NO - +91 8972311196
EMAIL ID: ranjitkumar8116@gmail.com
OBJECTIVE
A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD BE TO MAKE
A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS REALIZATION
OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL NO CLASS BOARD/SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (TEPARPARA S.B. HIGH SCHOOL) 2014 52%
2 H.S. W.B.S.C.T.V.E(GOPALPUR U.R. VIDYALAYA) 2016 73%
TECHNICAL QUALIFICATION
SL NO DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN SURVEY
ENGINEERING
W.B.S.C.T.E. 2019 75.9%
(MURARAI GOVERNMENT POLYTECHNIC)
OTHER QUALIFICATION
 SIX MONTHS CERTIFICATE COURSE IN COMPUTER AIDED
DESIGN(CAD)
 ONE YEAR APPRENTICE TRAINING IN CMPDIL
ADDITIONAL QUALIFICATION
 AUTO CAD(2D)
 MS-OFFICE
 ARCGIS(GEO-RERENCING,DIGITALIZATION,AREA
MEASURMENT,TRANSFORMATION & KML )
 SPECTRUM SURVEY OFFICE
 LEICA GEO-OFFICE(DGPS DATA PROCESSING)
 TOPCORN TOOLS
R E S U M E

-- 1 of 3 --

WORK EXPERIENCE (2 YEARS 3 MONTHS)
1) Organization : RSRS SIPRA PRIVATE LIMITED
Designation : SURVEY ENGINEER
Location : BANGALORE, KARNATAKA
Client : INDIAN RAILWAYS
Duration : 15.03.2021 - WORKING
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 MAKE DRAWING OF FIELD SURVEY
2) Organization : CENTRAL MINE PLANNING & DESIGN INSTUTE LIMITED
Designation : TRAINEE SURVEYOR
Location : RANCHI, JHARKHAND
Client : CENTRAL COALFIELDS LIMITED
Duration : 03.03.2020 – 02.03.2021(1 YEAR)
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 DGPS SURVEY WORK FOR CONTROL POINTS FIXING.
 GEO-REFERENCING OF MAP, TRANSFORMATION (LOCAL TO
CONTROL GRID) & KML PREPARATION WORK WITH ARC GIS.
 DIGITALIZATION, AREA CALCULATION
 PLAN PREPARATION WORK WITH THE HELP OF AUTOCAD, &
ARC GIS.
3) Organization : SOFTA GEOTECHNICAL PRIVATE LIMITED
Designation : SURVEYOR
Project : WATER PIPE LINE SURVEY , FMISC WRD BIHAR
Location : BARASAT , KOLKATA
Client : PUBLIC HEALTH ENGINEERING DEPARTMENT
(GOVT. OF BIHAR)
Duration : JULY 2019 – FEB 2020
Responsibilities:-
 TOPOGRAPHICAL SURVEY WORK
 WATER SUPPLY PIPELINE SURVEY BY USING RTK
 BENCHMARK ELEVATION TRANSFER USING AUTO LEVEL.
INSTRUMENTS HANDELED
 TOTAL STATION ( LEICA TS 06 PLUS )
 DGPS -LEICA - GS 14 , GS 16 . CHC NAV.
 AUTO LEVEL
 GPS

-- 2 of 3 --

PERSONAL DETAILS
NAME : RANJIT SAHOO
FATHER’S NAME : TAPAN KUMAR SAHOO
SEX : MALE
DATE OF BIRTH : 29-04-1999
PERMANENT ADDRESS : VILL- TEPARPARA, P.O- PATASHPUR, P.S-PATASHPUR,
DIST- EAST MEDINIPUR, PIN NO – 721439 , WEST BENGAL
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI AND BENGALI (READ, WRITE, AND SPEAK)
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
DATE: …../…../……. YOUR`S TRULY
PLACE: EAST MEDINIPUR
(RANJIT SAHOO)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RANJIT_CV.pdf'),
(5211, 'OBJECTIVE', 'mdmustakbth555@gmail.com', '7255919272', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC BACKGROUND
EXPERIENCE 2 YEAR
CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.', 'ACADEMIC BACKGROUND
EXPERIENCE 2 YEAR
CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23\nSHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23\nSARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022\nMD MUSTAK\nVill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa\nWest Champaran, Bihar, (845453)\nDate of Birth : 04/03/2002\nMobile No. 7255919272\nEmail:- mdmustakbth555@gmail.com\nLinkedin: https://www.linkedin.com/in/er-md-mustak-912454278\nTo pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can\nutilize my knowledge, skills and experience to build a career that would help me achieve greater practical\nexcellence in technical and management skills and contribute my level best to the organization.\n Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021\n 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018\nPROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III\nTender Value-Rs. 8243981.57/-\n Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.\n Joint measurement / Re-measurement at site.\n Preparing Bill of Quantities according to CPWD’SDSR.\n Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.\n Site inspection, Supervision, Organizing and Coordination of the Site activities\nPROJECT :- 400/220 KV Substation\nClient :- Renew Private Limited\nLocation :- Karnataka Koppal\nDesignation :- As A Quality Engineer\nWORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .\nPROJECT NAME:- BHARAT VANDANA PARK\nClient- NBCC (National Buildings Construction Corporation Limited )\nLocation :- Dawarka sector 8 ( DELHI )\nDesignation :- As a Site engineer\nWORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished\nsecurity room.\nROLES AND RESPONSIBILITIES\n Day to day management with monitoring daily target.\n-- 1 of 3 --\nSOFTWAREKNOWLEDGE\nTECHNICALSKILLS\n Create and maintain DPR daily.\n Having drawing reading ability. degnation\n Labor monitoring with standard checklist.\n Checking quality and quantity of material on site.\n Preparing detailed quantity estimation of building material and rate analysis as per market standard.\n Planning and scheduling of target brought item for schedule post construction.\n Resolve technical issues regarding drawings and execution work.\n Preparing BBS and BOQ of construction work.\n Proficiency in entire MS-Office & Ms Word\n Good Understanding of Internet tools\n Auto cad\n Quantity Estimation no building materials and rate analysis as per market standards.\n Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.\n Cost analysis and control as per under CPWD guidelines and rules.\n Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.\n Preparing detailed BBS of Building structural members using MS Excel.\n Site inspection, Supervision ,Organizing and Coordination of the Site activities.\n Good communication and Time Management.\n Effective Team Building and Negotiating skills.\n Problem solving nature and team building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD MUSTAK RESUME G (3).pdf', 'Name: OBJECTIVE

Email: mdmustakbth555@gmail.com

Phone: 7255919272

Headline: OBJECTIVE

Profile Summary: ACADEMIC BACKGROUND
EXPERIENCE 2 YEAR
CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.

Employment: CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.

Education: EXPERIENCE 2 YEAR
CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.

Personal Details: Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.
-- 1 of 3 --
SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.

Extracted Resume Text: OBJECTIVE
ACADEMIC BACKGROUND
EXPERIENCE 2 YEAR
CIVILGURUJIPVT.LTD.(CIVI LENGINEERS TRAINING INSTITUTE) 1thApril to -31thMay’23
SHREYAS CIVIL ENGINEERING LLP ( PUNE ) 14th April 22 to march 23
SARWAMANGAL ENTERPRISES ( PATNA ) May 2021 To Feb 2022
MD MUSTAK
Vill- Siswa Basantpur, P.O.- Siswa, P.S.- Chautarawa
West Champaran, Bihar, (845453)
Date of Birth : 04/03/2002
Mobile No. 7255919272
Email:- mdmustakbth555@gmail.com
Linkedin: https://www.linkedin.com/in/er-md-mustak-912454278
To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can
utilize my knowledge, skills and experience to build a career that would help me achieve greater practical
excellence in technical and management skills and contribute my level best to the organization.
 Diploma (Civil Engineering) from Sagar Institute of Research & Technology Excellence Bhopal with in 2021
 10th from RajkiyaUtkarmik Madhya Vidhalaya, Siswa with in 2018
PROJECTNAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-II&PHASE-III
Tender Value-Rs. 8243981.57/-
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
 Joint measurement / Re-measurement at site.
 Preparing Bill of Quantities according to CPWD’SDSR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
 Site inspection, Supervision, Organizing and Coordination of the Site activities
PROJECT :- 400/220 KV Substation
Client :- Renew Private Limited
Location :- Karnataka Koppal
Designation :- As A Quality Engineer
WORK:- 400/220 KV Substation-PS Store Room , Office and RCC work & Road work & Excavation .
PROJECT NAME:- BHARAT VANDANA PARK
Client- NBCC (National Buildings Construction Corporation Limited )
Location :- Dawarka sector 8 ( DELHI )
Designation :- As a Site engineer
WORK:- substation with 180 m long retaining wall, rcc boundary wall, slope stabilization, 200x3.75 m rcc road and well furnished
security room.
ROLES AND RESPONSIBILITIES
 Day to day management with monitoring daily target.

-- 1 of 3 --

SOFTWAREKNOWLEDGE
TECHNICALSKILLS
 Create and maintain DPR daily.
 Having drawing reading ability. degnation
 Labor monitoring with standard checklist.
 Checking quality and quantity of material on site.
 Preparing detailed quantity estimation of building material and rate analysis as per market standard.
 Planning and scheduling of target brought item for schedule post construction.
 Resolve technical issues regarding drawings and execution work.
 Preparing BBS and BOQ of construction work.
 Proficiency in entire MS-Office & Ms Word
 Good Understanding of Internet tools
 Auto cad
 Quantity Estimation no building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per CPWD’SDSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word ,MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision ,Organizing and Coordination of the Site activities.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
 Problem solving nature and team building.
PERSONAL DETAILS
 Father''s Name : Jhamil
 Married Status : Singal
 Language Known : English & Hindi
 Hobbies : Travelling & Gaming
 Passport : Yes
DECLARATION
I hereby declare that the above furnished informations authentic to the best of my knowledge
Date:-
Place:-

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD MUSTAK RESUME G (3).pdf'),
(5212, 'YOGENDRA SINGH', 'yogendra.s0098@gmail.com', '918684815527', 'U-35/70, DLF Phase-3, Gurugram-122002', 'U-35/70, DLF Phase-3, Gurugram-122002', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter- Yogendra Singh (12).pdf', 'Name: YOGENDRA SINGH

Email: yogendra.s0098@gmail.com

Phone: +91-8684815527

Headline: U-35/70, DLF Phase-3, Gurugram-122002

Extracted Resume Text: YOGENDRA SINGH
U-35/70, DLF Phase-3, Gurugram-122002
Cell: +91-8684815527
E-mail: yogendra.s0098@gmail.com
Dear Hiring Manager
In the interest of exploring employment opportunities in Procurement & SCM , I have attached a copy of
my resume for your review. I am seeking this position, where my broad skills and extensive background
for almost 4 years in the procurement and business development field will be of mutual benefit. I believe
my credentials reflect my ability to interface effectively and efficiently with all levels of management,
Corporate & Professional Education, and the distinct situations that involve them.
After completing my undergraduate studies in Electrical & Electronics Engineering, I worked in the
business development and procurement domain. My first stint was at JM Enviro Technologies Pvt Ltd
(JME), an Indian Firm having vast expertise in Environmental and Infrastructure Projects for more than
15 years. At JME, I started off as a sourcing engineer-purchase and later moved on to the business
development side within the same team. Being one of the most dynamic members of the team, I handled
client projects for the Indian Govt. and PSUs such as NBCC and ASI (Archeological Survey of India) in
the Civil and Electrical domain, where I interacted with various vendors, suppliers, and sub-contractors
for negotiation.
In my previous position as Sourcing Engineer-Purchase at Emtex Engineering Pvt. Ltd.
(Industrybuying.com), I was responsible for sourcing, negotiation, purchasing all different types of
equipment and supplies needed by clients. I was handling 12 clients of PAN India leading a team of 3
assistant co-workers. In which clients float RFQ’s to us then we take quotations from different vendors
then we quoted the same item to a client by putting profit margin over lowest vendor quote. We also used
to enter into annual rate contracts for different items with clients & vendors.
In my current position as Purchase Engineer at JM Infra & Enviro Technologies Pvt. Ltd, I am
responsible for sourcing, negotiation, purchasing all of the material, equipment, supplies , and
sub-contractors needed for the company to operate on a high standard while still bringing in
significant profit. Also helps tendering team and company leadership in bidding for tenders by
giving rates of BOQ items and project estimation.

-- 1 of 2 --

I can persuade and analyze suppliers, sub-contractors in the area who offer the best product in
minimum amount and can negotiate on turnaround time to get our purchases delivered quickly
for the benefit of the company.
I look forward to hearing from you.
Sincerely,
Yogendra Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cover Letter- Yogendra Singh (12).pdf'),
(5213, 'CAREEROBJECTI VE', 'careerobjecti.ve.resume-import-05213@hhh-resume-import.invalid', '918603717092', 'Tol ear nandper f or m ef f ect i vel yf ormycar eerpr ospect sr esul t i ngt oachi eveor gani zat i ongoal s.', 'Tol ear nandper f or m ef f ect i vel yf ormycar eerpr ospect sr esul t i ngt oachi eveor gani zat i ongoal s.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rashid RESUME ( exp).pdf', 'Name: CAREEROBJECTI VE

Email: careerobjecti.ve.resume-import-05213@hhh-resume-import.invalid

Phone: +918603717092

Headline: Tol ear nandper f or m ef f ect i vel yf ormycar eerpr ospect sr esul t i ngt oachi eveor gani zat i ongoal s.

Extracted Resume Text: RESUME
CAREEROBJECTI VE
Tol ear nandper f or m ef f ect i vel yf ormycar eerpr ospect sr esul t i ngt oachi eveor gani zat i ongoal s.
Toconst ant l yupgr ademyknowl edgeandski l l sbygai ni ngmaxi mum exper i encei nwhi chever
f i el dIwi l lbewor ki ngi n.
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
Mat r i cul at i on C. B. S. E
XAVI ER’ SENGHI GHSCHOOL 2015 74%
TECHNI CALQUALI FI CATI ON
Di pl omai n“ CI VI LEngi neer i ng”of2015t o2018bat chf r om AL- KABI R
POLYTECHNI C, Jamshedpur( Recogni zedbySBTEGov t. Jhar khandand
appr ov edbyAI CTE) .
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
Di pl oma( Ci vi l
Engg. )
SBTE
AL- KABI RPOLYTECHNI C 2018 72%
TECHNI CALTRAI NI NG
S. No. Cour seName Dur at i on Techni calSki l l
1. Vocat i onalTr ai ni ng 1mont h Const r uct i onSi t eVi si t
2. AdvanceDi pl omai n
St r uct ur alDesi gn
andAnal ysi s
( ADSDA) ,I DTR,
Jamshedpur
6mont hs  Aut oCAD
 St aadPr o
 3DSMax
 Revi tAr chi t ect ur e
 Phot oshop
Pr esentAddr ess:
H.No.96/ B3,
Tej acol ony,
Musl i m Bast i,
Gol mur iJamshedpur ,
Jhar khand- 831003.
Di st -E. Si nghbhum.
RASHI DAL AM
Di l p omai nCI VI LEngi neer i ng
Cont actNo.:-+918603717092
E- mai l : -r ashi d08al am03@gmai l . com

-- 1 of 2 --

PROJECTSREPORT
 Rai nWat erHar vest i ng.
COMPUTERPROFI CI ENCY
 Aut oCAD( Ci vi l ) .
 Mi cr osof tOf f i ceWor d,Mi cr osof tOf f i ceExcel ,Mi cr osof tOf f i cePowerPoi nt .
 I nt er netBr owsi ng.
WORKEXPERI ENCE
 6mont hsexper i enceasci vi lsi t esuper vi sor .
 1yearexper i enceasaut ocaddesi gneri nf r eel anci ng.
I NTERPERSONALSKI LL
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned.
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
REFERENCES
S. R. PAMDI T MD SAHABUDDI NANSARI
HOD,Ci vi lEngi neer i ng, Lect ur er ,Ci vi lEngi neer i ng,
Al - Kabi rPol yt echni c Al - Kabi rPol yt echni c
9431756048 8947853638
sr pandi t @al kabi r . i n sahabuddi nansar i 98@gmai l . com
PERSONALDETAI LS
 Fat her ’ sName : -NAUSHADALAM
 Per manentAddr ess : -Sameaspr esentaddr ess
 Dat eofBi r t h : -08thMar ch1999
 LanguageKnown : -Engl i sh,Hi ndi ,Ur du&Ar abi c.
 Mar i t alSt at us : -Si ngl e.
 Nat i onal i t y/Rel i gi on : -I ndi an/I sl am.
 I nt er est&Hobbi es : -I nt er netbr owsi ng, dance,si ngi ng,badmi nt onandr eadi ngnovel .
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .
Pl ace: RASHI DALAM
Dat e: ( Si gnat ur e)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rashid RESUME ( exp).pdf'),
(5214, 'MD NAJIR', 'najir2368@gmail.com', '918092317037', 'JOB PROFILE :', 'JOB PROFILE :', '', '● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
.
⮚ Layout & laying of the PCC & DRAIN
⮚ Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
QUALIFICATION PROFILE ACADEMIC
Passed 10th from B.S.E.B Patna in the year 2012
Intermediate from B.S.E.B Patna in the year 2016
One year Diploma in Land Surveyor from A.T.M.I 2015-2016
EMPLOYMENT RECORD
-- 1 of 2 --
1 . Organization ; VISHAL ENGINEERING & CONTRACTING COMPANY LTD
Periods : Jan 2017 Dec-2018 Date
Designation : Surveyor
2. Organization SCES PVT.LTD
Periods : March 2019 Till Date
Designation : Surveyor
PERSONAL PROFILE
Name : MD NAJIR
Father’s Name : MD MUSHTAQUE
Sex : Male
Religion : Muslim
Date of Birth : 25/06/1993
Permanent Adders. : Vill – Runni, P.O – Bhanaspatti Dist- Sitamarhi 843328
Bihar India
E-mail : najir2368@gmail.com
Mo. No. : +91 8092317037/ 8076250110
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and
belief.
Date: 05/08/2020
(MD Najir)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E Mail ; najir2368@gmail.com', '', '● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
.
⮚ Layout & laying of the PCC & DRAIN
⮚ Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
QUALIFICATION PROFILE ACADEMIC
Passed 10th from B.S.E.B Patna in the year 2012
Intermediate from B.S.E.B Patna in the year 2016
One year Diploma in Land Surveyor from A.T.M.I 2015-2016
EMPLOYMENT RECORD
-- 1 of 2 --
1 . Organization ; VISHAL ENGINEERING & CONTRACTING COMPANY LTD
Periods : Jan 2017 Dec-2018 Date
Designation : Surveyor
2. Organization SCES PVT.LTD
Periods : March 2019 Till Date
Designation : Surveyor
PERSONAL PROFILE
Name : MD NAJIR
Father’s Name : MD MUSHTAQUE
Sex : Male
Religion : Muslim
Date of Birth : 25/06/1993
Permanent Adders. : Vill – Runni, P.O – Bhanaspatti Dist- Sitamarhi 843328
Bihar India
E-mail : najir2368@gmail.com
Mo. No. : +91 8092317037/ 8076250110
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and
belief.
Date: 05/08/2020
(MD Najir)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE :","company":"Imported from resume CSV","description":"⮚ Having 3.7 years of professional Experience in ( Survey Works ) Expressway & National\nHighways Projects.\n⮚ Experienced in operating the Total Station (Sokkia),Auto Levels,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD Najir_Resume (1) (1).pdf', 'Name: MD NAJIR

Email: najir2368@gmail.com

Phone: +91 8092317037

Headline: JOB PROFILE :

Career Profile: ● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
.
⮚ Layout & laying of the PCC & DRAIN
⮚ Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
QUALIFICATION PROFILE ACADEMIC
Passed 10th from B.S.E.B Patna in the year 2012
Intermediate from B.S.E.B Patna in the year 2016
One year Diploma in Land Surveyor from A.T.M.I 2015-2016
EMPLOYMENT RECORD
-- 1 of 2 --
1 . Organization ; VISHAL ENGINEERING & CONTRACTING COMPANY LTD
Periods : Jan 2017 Dec-2018 Date
Designation : Surveyor
2. Organization SCES PVT.LTD
Periods : March 2019 Till Date
Designation : Surveyor
PERSONAL PROFILE
Name : MD NAJIR
Father’s Name : MD MUSHTAQUE
Sex : Male
Religion : Muslim
Date of Birth : 25/06/1993
Permanent Adders. : Vill – Runni, P.O – Bhanaspatti Dist- Sitamarhi 843328
Bihar India
E-mail : najir2368@gmail.com
Mo. No. : +91 8092317037/ 8076250110
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and
belief.
Date: 05/08/2020
(MD Najir)
-- 2 of 2 --

Employment: ⮚ Having 3.7 years of professional Experience in ( Survey Works ) Expressway & National
Highways Projects.
⮚ Experienced in operating the Total Station (Sokkia),Auto Levels,

Education: Passed 10th from B.S.E.B Patna in the year 2012
Intermediate from B.S.E.B Patna in the year 2016
One year Diploma in Land Surveyor from A.T.M.I 2015-2016
EMPLOYMENT RECORD
-- 1 of 2 --
1 . Organization ; VISHAL ENGINEERING & CONTRACTING COMPANY LTD
Periods : Jan 2017 Dec-2018 Date
Designation : Surveyor
2. Organization SCES PVT.LTD
Periods : March 2019 Till Date
Designation : Surveyor
PERSONAL PROFILE
Name : MD NAJIR
Father’s Name : MD MUSHTAQUE
Sex : Male
Religion : Muslim
Date of Birth : 25/06/1993
Permanent Adders. : Vill – Runni, P.O – Bhanaspatti Dist- Sitamarhi 843328
Bihar India
E-mail : najir2368@gmail.com
Mo. No. : +91 8092317037/ 8076250110
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and
belief.
Date: 05/08/2020
(MD Najir)
-- 2 of 2 --

Personal Details: E Mail ; najir2368@gmail.com

Extracted Resume Text: CURRICULUM – VITAE
MD NAJIR
Post Apply--- Surveyor
Profession---Surveying
Contact No +91 8092317037/ 8076250110
E Mail ; najir2368@gmail.com
EXPERIENCE
⮚ Having 3.7 years of professional Experience in ( Survey Works ) Expressway & National
Highways Projects.
⮚ Experienced in operating the Total Station (Sokkia),Auto Levels,
JOB PROFILE :
● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
.
⮚ Layout & laying of the PCC & DRAIN
⮚ Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
QUALIFICATION PROFILE ACADEMIC
Passed 10th from B.S.E.B Patna in the year 2012
Intermediate from B.S.E.B Patna in the year 2016
One year Diploma in Land Surveyor from A.T.M.I 2015-2016
EMPLOYMENT RECORD

-- 1 of 2 --

1 . Organization ; VISHAL ENGINEERING & CONTRACTING COMPANY LTD
Periods : Jan 2017 Dec-2018 Date
Designation : Surveyor
2. Organization SCES PVT.LTD
Periods : March 2019 Till Date
Designation : Surveyor
PERSONAL PROFILE
Name : MD NAJIR
Father’s Name : MD MUSHTAQUE
Sex : Male
Religion : Muslim
Date of Birth : 25/06/1993
Permanent Adders. : Vill – Runni, P.O – Bhanaspatti Dist- Sitamarhi 843328
Bihar India
E-mail : najir2368@gmail.com
Mo. No. : +91 8092317037/ 8076250110
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and
belief.
Date: 05/08/2020
(MD Najir)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD Najir_Resume (1) (1).pdf'),
(5215, 'SHOBHIT PRAKASH SRIVASTAVA', 'shobhit.prakash.srivastava.resume-import-05215@hhh-resume-import.invalid', '0000000000', 'SHOBHIT PRAKASH SRIVASTAVA', 'SHOBHIT PRAKASH SRIVASTAVA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SHOBHIT PRAKASH SRIVASTAVA","company":"Imported from resume CSV","description":"specific requirements.\nI am currently being working for M/s Gulermak ~ Tata Projects Ltd. Pune Metro\nJoint Venture as a JUNIOR ENGINEER - Quality from last 2 years.\nWith my present employer my achievement is having sound and basic practical\nknowledge required to independently handle the quality department at project site to\nwork efficiently as delegated by top management from projects / corporate office.\nPreviously Worked for M/s Dogus Soma Jv Pvt Ltd. for 2 Years 10 Monthsin project\nsites in India.\nI have completed Diploma of Civil Engineering from Singhania University,\nRajasthan in year 2017 & Pursuing B. Tech in civil engineering.\nI am very confident that I can make an immediate and significant contribution to your\ncompany’s future goals. I would also bring to your position and company ability to not\nonly work hard but also identify areas where performance improvement is needed.\nOn top of this I have considerable experience of 4 years 11 months in Quality\nControl at Project Sites in Heavy Civil Infrastructure Projects in Metro Rail Projects like\nUnderground Metro Station Structure & Tunneling Works, Diaphragm Wall, and\nRetaining Walls.\nI would also like you to know that I work well with other people and consider\nmyself to be a strong communicator, presenter and good listener.\nI am 27 years old, unmarried survived by my father and caring mother\nYou will find me to be a reliable person who has a professional, calm and honest\napproach to all work related matters. Technically minded and with good problem\nresolution skills, I am able to work effectively in fast paced and ever changing\nenvironments.\nPlease refer to the accompanying CV for more detailed information regarding my\nabilities and skill sets.\nI feel that this brief account of my competencies intrigues you enough to invite me for\nan interview.\nThanking you.\nYours sincerely\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter. (1).pdf', 'Name: SHOBHIT PRAKASH SRIVASTAVA

Email: shobhit.prakash.srivastava.resume-import-05215@hhh-resume-import.invalid

Headline: SHOBHIT PRAKASH SRIVASTAVA

Employment: specific requirements.
I am currently being working for M/s Gulermak ~ Tata Projects Ltd. Pune Metro
Joint Venture as a JUNIOR ENGINEER - Quality from last 2 years.
With my present employer my achievement is having sound and basic practical
knowledge required to independently handle the quality department at project site to
work efficiently as delegated by top management from projects / corporate office.
Previously Worked for M/s Dogus Soma Jv Pvt Ltd. for 2 Years 10 Monthsin project
sites in India.
I have completed Diploma of Civil Engineering from Singhania University,
Rajasthan in year 2017 & Pursuing B. Tech in civil engineering.
I am very confident that I can make an immediate and significant contribution to your
company’s future goals. I would also bring to your position and company ability to not
only work hard but also identify areas where performance improvement is needed.
On top of this I have considerable experience of 4 years 11 months in Quality
Control at Project Sites in Heavy Civil Infrastructure Projects in Metro Rail Projects like
Underground Metro Station Structure & Tunneling Works, Diaphragm Wall, and
Retaining Walls.
I would also like you to know that I work well with other people and consider
myself to be a strong communicator, presenter and good listener.
I am 27 years old, unmarried survived by my father and caring mother
You will find me to be a reliable person who has a professional, calm and honest
approach to all work related matters. Technically minded and with good problem
resolution skills, I am able to work effectively in fast paced and ever changing
environments.
Please refer to the accompanying CV for more detailed information regarding my
abilities and skill sets.
I feel that this brief account of my competencies intrigues you enough to invite me for
an interview.
Thanking you.
Yours sincerely
-- 1 of 1 --

Extracted Resume Text: SHOBHIT PRAKASH SRIVASTAVA
JUNIOR CIVIL QUALITY ENGINEER
OR
JUNIOR TUNNEL ENGINEER
Dear Recruiter,
I am writing to express my interest to work in your esteemed organization for Project Site in
‘Any Where in India’
As an experienced Civil Quality Engineer Junior with an overall experience of
around 4 years 11 months, I am looking exactly for this sort of position with a
reputable company like yours where my abilities will not only be recognized but
also rewarded.
After reading the job description I am convinced that my background, work
experience and qualifications all combined make me suitably qualified for your
specific requirements.
I am currently being working for M/s Gulermak ~ Tata Projects Ltd. Pune Metro
Joint Venture as a JUNIOR ENGINEER - Quality from last 2 years.
With my present employer my achievement is having sound and basic practical
knowledge required to independently handle the quality department at project site to
work efficiently as delegated by top management from projects / corporate office.
Previously Worked for M/s Dogus Soma Jv Pvt Ltd. for 2 Years 10 Monthsin project
sites in India.
I have completed Diploma of Civil Engineering from Singhania University,
Rajasthan in year 2017 & Pursuing B. Tech in civil engineering.
I am very confident that I can make an immediate and significant contribution to your
company’s future goals. I would also bring to your position and company ability to not
only work hard but also identify areas where performance improvement is needed.
On top of this I have considerable experience of 4 years 11 months in Quality
Control at Project Sites in Heavy Civil Infrastructure Projects in Metro Rail Projects like
Underground Metro Station Structure & Tunneling Works, Diaphragm Wall, and
Retaining Walls.
I would also like you to know that I work well with other people and consider
myself to be a strong communicator, presenter and good listener.
I am 27 years old, unmarried survived by my father and caring mother
You will find me to be a reliable person who has a professional, calm and honest
approach to all work related matters. Technically minded and with good problem
resolution skills, I am able to work effectively in fast paced and ever changing
environments.
Please refer to the accompanying CV for more detailed information regarding my
abilities and skill sets.
I feel that this brief account of my competencies intrigues you enough to invite me for
an interview.
Thanking you.
Yours sincerely

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter. (1).pdf'),
(5216, 'Rashmin C. Chauhan', 'rashminchauhan@gmail.com', '0000000000', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging and growth-oriented position within the field of civil engineering and making positive
contribution for the growth of the organization.', 'Seeking a challenging and growth-oriented position within the field of civil engineering and making positive
contribution for the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Married
DECLARATION:
I hereby declare that above-mentioned information is true to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"(1) RAMCO TRADING AND CONTRACTING CO.WLL Aug 2012 – Till Date\nSenior Quantity Surveyor\n(Tendering and Q.S. Department)\nGrade: ''A '' construction company\nP.O.BOX: 15104\nDOHA, STATE OF QATAR\nJob Responsibities:\n• Working in Pre & Post Contract Quantity Surveying Services.\n• Quantity takeoff of all type of buildings and structures like Residential building, Villas, Palaces,\nOffice Buildings, Mixed used high-rise towers, luxury Hotels, Hotel Apartments, Malls, Health\nCenters, Industrial buildings, Mega Reservoirs, University Buildings, Schools, Substations, Petrol\nPumps etc.\n• Preparation of Bills of Quantities for all types of projects and buildings.\n• Verifying and checking of Quantities given in client/consultant BOQ in Tender stage.\n• Checking of complete tender documents and prepare clarification for client/consultant.\n-- 1 of 3 --\nPage 2 of 3\n• Prepare / send Tender Inquiries to specialize sub-contractor and preferred manufacturer and\nvenders for estimation and pricing.\n• Follow up for the Quotations to sub-contractor and preferred manufacturer and venders.\n• Preparation of comparisons of received Quotation for pricing as per specification in pre contract\nand post contract.\n• Arrange and Attend meeting with nominate subcontractors before tender submission for\nnegotiation and discuss about pricing.\n• Tender bid Submission preparation.\n• Identifying claims as per designs and specifications to submit variation order and to verify sub-\ncontractors claims.\n• Verifying and checking of Quantity of subcontractor’s claims.\n(2) STUP CONSULTANTS PVT. LTD Oct 2011 – Aug 2012\n(Quantity Surveyor)\nProject: Godrej Garden City, Ahmedabad, Gujarat, India\nJob Responsibities:\n• Working in Post Contract Quantity Surveying Services\n• Quantity takeoff for Project planning, Billing, and Tenders.\n• Preparing Bills of Quantities as per client requirements.\n• Checking variation orders or extra claimed items from the contractors.\n• Checking monthly billing for the projects as per actual work done approved by site engineers.\n• Verifying the sub-contractor bills.\n• Identifying contractor’s claims as per designs and specifications\n• Preparation of contractor’s payment certificate.\n• Preparation of comparison statement for client to nominate subcontractors.\n• Checking BBS of various RCC Elements.\n(3) SHAPOORJI PALLONJI & CO.LTD May 2011 – Oct 2011\nBilling Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RASHMIN-CV-2022.pdf', 'Name: Rashmin C. Chauhan

Email: rashminchauhan@gmail.com

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging and growth-oriented position within the field of civil engineering and making positive
contribution for the growth of the organization.

Employment: (1) RAMCO TRADING AND CONTRACTING CO.WLL Aug 2012 – Till Date
Senior Quantity Surveyor
(Tendering and Q.S. Department)
Grade: ''A '' construction company
P.O.BOX: 15104
DOHA, STATE OF QATAR
Job Responsibities:
• Working in Pre & Post Contract Quantity Surveying Services.
• Quantity takeoff of all type of buildings and structures like Residential building, Villas, Palaces,
Office Buildings, Mixed used high-rise towers, luxury Hotels, Hotel Apartments, Malls, Health
Centers, Industrial buildings, Mega Reservoirs, University Buildings, Schools, Substations, Petrol
Pumps etc.
• Preparation of Bills of Quantities for all types of projects and buildings.
• Verifying and checking of Quantities given in client/consultant BOQ in Tender stage.
• Checking of complete tender documents and prepare clarification for client/consultant.
-- 1 of 3 --
Page 2 of 3
• Prepare / send Tender Inquiries to specialize sub-contractor and preferred manufacturer and
venders for estimation and pricing.
• Follow up for the Quotations to sub-contractor and preferred manufacturer and venders.
• Preparation of comparisons of received Quotation for pricing as per specification in pre contract
and post contract.
• Arrange and Attend meeting with nominate subcontractors before tender submission for
negotiation and discuss about pricing.
• Tender bid Submission preparation.
• Identifying claims as per designs and specifications to submit variation order and to verify sub-
contractors claims.
• Verifying and checking of Quantity of subcontractor’s claims.
(2) STUP CONSULTANTS PVT. LTD Oct 2011 – Aug 2012
(Quantity Surveyor)
Project: Godrej Garden City, Ahmedabad, Gujarat, India
Job Responsibities:
• Working in Post Contract Quantity Surveying Services
• Quantity takeoff for Project planning, Billing, and Tenders.
• Preparing Bills of Quantities as per client requirements.
• Checking variation orders or extra claimed items from the contractors.
• Checking monthly billing for the projects as per actual work done approved by site engineers.
• Verifying the sub-contractor bills.
• Identifying contractor’s claims as per designs and specifications
• Preparation of contractor’s payment certificate.
• Preparation of comparison statement for client to nominate subcontractors.
• Checking BBS of various RCC Elements.
(3) SHAPOORJI PALLONJI & CO.LTD May 2011 – Oct 2011
Billing Engineer

Education: Bachelor of Engineering-Civil Engineer June 2003 - June 2007
L.D. College of Engineering, Ahmedabad, Gujarat, India.
Graduate Programme in Quantity Surveying (Distance Learning) April 2011- March 2012
NICMAR, Pune, India
RICS- Quantity Surveying in Practice (Distance Learning online) Feb 2016 - Sept 2016
RICS Online Academy - UK
COMPUTER SKILL:
Working knowledge of Auto-cad & M.S. Office

Personal Details: Marital status : Married
DECLARATION:
I hereby declare that above-mentioned information is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Rashmin C. Chauhan
Phone: +974-66582856 (Qatar) Email: rashminchauhan@gmail.com
rashmin_1986@yahoo.co.in
OBJECTIVE:
Seeking a challenging and growth-oriented position within the field of civil engineering and making positive
contribution for the growth of the organization.
EDUCATION:
Bachelor of Engineering-Civil Engineer June 2003 - June 2007
L.D. College of Engineering, Ahmedabad, Gujarat, India.
Graduate Programme in Quantity Surveying (Distance Learning) April 2011- March 2012
NICMAR, Pune, India
RICS- Quantity Surveying in Practice (Distance Learning online) Feb 2016 - Sept 2016
RICS Online Academy - UK
COMPUTER SKILL:
Working knowledge of Auto-cad & M.S. Office
PROFESSIONAL EXPERIENCE:
(1) RAMCO TRADING AND CONTRACTING CO.WLL Aug 2012 – Till Date
Senior Quantity Surveyor
(Tendering and Q.S. Department)
Grade: ''A '' construction company
P.O.BOX: 15104
DOHA, STATE OF QATAR
Job Responsibities:
• Working in Pre & Post Contract Quantity Surveying Services.
• Quantity takeoff of all type of buildings and structures like Residential building, Villas, Palaces,
Office Buildings, Mixed used high-rise towers, luxury Hotels, Hotel Apartments, Malls, Health
Centers, Industrial buildings, Mega Reservoirs, University Buildings, Schools, Substations, Petrol
Pumps etc.
• Preparation of Bills of Quantities for all types of projects and buildings.
• Verifying and checking of Quantities given in client/consultant BOQ in Tender stage.
• Checking of complete tender documents and prepare clarification for client/consultant.

-- 1 of 3 --

Page 2 of 3
• Prepare / send Tender Inquiries to specialize sub-contractor and preferred manufacturer and
venders for estimation and pricing.
• Follow up for the Quotations to sub-contractor and preferred manufacturer and venders.
• Preparation of comparisons of received Quotation for pricing as per specification in pre contract
and post contract.
• Arrange and Attend meeting with nominate subcontractors before tender submission for
negotiation and discuss about pricing.
• Tender bid Submission preparation.
• Identifying claims as per designs and specifications to submit variation order and to verify sub-
contractors claims.
• Verifying and checking of Quantity of subcontractor’s claims.
(2) STUP CONSULTANTS PVT. LTD Oct 2011 – Aug 2012
(Quantity Surveyor)
Project: Godrej Garden City, Ahmedabad, Gujarat, India
Job Responsibities:
• Working in Post Contract Quantity Surveying Services
• Quantity takeoff for Project planning, Billing, and Tenders.
• Preparing Bills of Quantities as per client requirements.
• Checking variation orders or extra claimed items from the contractors.
• Checking monthly billing for the projects as per actual work done approved by site engineers.
• Verifying the sub-contractor bills.
• Identifying contractor’s claims as per designs and specifications
• Preparation of contractor’s payment certificate.
• Preparation of comparison statement for client to nominate subcontractors.
• Checking BBS of various RCC Elements.
(3) SHAPOORJI PALLONJI & CO.LTD May 2011 – Oct 2011
Billing Engineer
Project: Essar Township, Vadinar, Jamnagar, Gujarat, India
Job Responsibities:
• Preparing Client Bills, Sub Contractor Bills, Labor Bills and Validate the Same in ERP System
• Quantity takeoff for project planning and Billing.
• Billing as per actual measurement and as per detail drawings.
• Checking BBS of various RCC Elements
• Verifying the sub-contractor bills for correctness and accuracy
• Analyzing the requirements of the project and preparing the estimations accordingly
• Coordinating with internal other department (planning, store and Head office) for billing and
maintaining a record of the same.

-- 2 of 3 --

Page 3 of 3
(4) RAMCO TRADING AND CONTRACTING CO.WLL Feb 2008 – Feb 2011
Quantity Surveyor
(Tendering and Q.S. Department)
Grade: ''A '' construction company
P.O.BOX: 15104
DOHA, STATE OF QATAR
Job Responsibities:
• Working in Pre Contract Quantity Surveying Services
• Quantity take off of all type of buildings (Residential building or villas, Office Buildings,
Residential or commercial high-rise towers, Industrial buildings)
• Preparing Bills of Quantities
• Send Tender Documents to selected contractor and approved manufacturer
• Follow up for the Quotations to sub-contractor
• Tender bid Submission preparation
(5) ADANI TOWNSHIP AND REAL ESTATE COMPANY PRIVATE LIMITED
(NOW ADANI GROUP) July 2007-Jan2008
GET (Graduate Engineer Trainee)
Project: Shantigram Township, Ahmedabad, Gujarat, India
Job Responsibilities:
• Profile leveling
• Manpower Planning
• To check and maintain the quality standard of construction as per the working drawing and
specification
• To mark/Fix coordinates for each building and playgrounds as per drawing
• To take levels by using auto-level
• Quantity take-off
• Preparation of Bills of Quantities
• Monthly valuation and measurement
• Billing.
PERSONAL INFO:
Name : Chauhan Rashmin Chunilal
Nationality : Indian
Country of birth : Ahmedabad, India
Permanent address : 32, Kanal Tenaments,
Near Dev Mandir Society
Chandlodia, Ahmedabad
Gujarat
Country: India
Pin Code: 382481
Date of birth : 15.07.1986
Marital status : Married
DECLARATION:
I hereby declare that above-mentioned information is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RASHMIN-CV-2022.pdf'),
(5217, 'MOHAMMAD BAIDULLAH', 'mdobaid105@gmai.com', '8571975667', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' Execution: Monitoring bar bending, concreting & records. Preparing bar bending
schedule and checking of bar bending work for Diaphragm walls, rafts beams,
columns, footings, foundations, walls, weirs and canals.
 Site measurements and site execution for U/s & D/s Gated structure, Fore bay
including piles, Pump House-Sub structure including D-walls & Superstructure,
Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery
cistern.
 Quality and quantity analysis of concrete and execution of site concrete work.
 Preparing finished flat snag list and rectification.
 Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help
planning team.
 Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.
 Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related
to contracts and fulfilling the requirement of client & consultant with respect to the
project, dealing with sub-contractor for work, material & progress at site level etc.
-- 1 of 3 --
 Project task: Define project task and resources requirement.
 Manage resources allocation.
 To check and keep control of the wastage of material at site.
 Supervise contractor work progress on site.
 Proper used of shuttering material and storage it after proper use.
 To prepare MIS on monthly basis, monthly consumption reports, daily progress
report etc. Material used and reconciliation report
 Safety conciseness of project execution. Quantity estimation & Rate analysis
 Preparing daily and monthly project report
 Following with checklist and drawing for each element of the structure
 EPS work for design Engineering, Manufacture, Supply, Transportation to site
storage erection testing and commissioning of all equipment including all
mechanical, civil, electrical work under phase- 3 & 4 for pumping station -1(PS-1)
at chain age 68.485KMS pumping station -2(PS-2) at chain ages 77.165KMS and
pumping stations-3(PS-3) at chain ages 87.950KMS Saurashtra branch canal.
 PROJECT-2
 Company Name : NH COSULTANCY
 Location : Bhopal
 Role of work : Designing of PHE Drawings in AutoCAD
 Experience : 6 months as AutoCAD Operator.
QUANTITYESTIMATION OF COMMERCIAL BUILDING.
This paper was studied about all the basic elements of building right from the foundation to
top of the building, material property & their applications.
AREA OF EXPERTISE
 Pump house
 Client & contractor billing
 Diaphragm wall & Piling work.
 Quantity Estimation.
 Manpower management.
 Building work from foundation level to finishing level.
 Diaphragm wall execution experience more than 150 wall & piles more than 500.
 Concrete execution experience more than 40,000 cubic meters.
 Maximum output with minimum resources & reducing the expenditures
 Achieving the financial targets for smooth flow of work
TRAININGS/ CERTIFICATION
 Software known Auto CAD 2D/3D solid works. 1month certificate course program
organized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)
-- 2 of 3 --
 Working on MS –OFFICE 2007 , Operating system :XP/7/8/10
 Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and
tri-axial shear test .soil and material testing laboratory ,water resources department
hathaikheda ,Bhopal (M.P)
 1month Academic level training from PWD Department ultai District Betul (M.P)
INTERPERSONAL SKILLS
 Ability to rapidly built relationship and set up trust.
 Confident, Determined and Communicative.
 Management skills and Leadership.
 Ability to handle different situations.', ARRAY['WORK EXPERIENC', ' ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT)', 'Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District', 'Odisha.', 'Under Engineering', 'Procurement & Construction (EPC) Mode. (156.77Cr)', 'Duration: Dec 2019 – Present', 'Client-Ruler Water Supply And Sanitary Organization (RWS&S)', ' Project Location: Sonpur', 'Odisha (ZECPL/BINKA)', ' This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity.', '& having an arrangement of Diaphragm wall with width 1m', 'depth 21m and length 6 metre was', 'having shape Rectangle', 'L shape & T shape. And pile having diameter 500 mm and depth 8-10m.', 'Fore bay', 'pump floor slab', 'Motor floor slab', 'Anchor slab', 'Piles', 'Boundary wall more than 4.5 km', 'water adjoining delivery cistern', 'Staff Quarters', 'Guest House & Auxiliary building for HT', 'LT', 'APFC panels & Switch yard', ' BT Road work (Levelling', 'Sub grade', 'GSB 1st 2nd layer', 'WMM', 'BC', 'seal coat) Work.', 'Role Description:', ' Execution: Monitoring bar bending', 'concreting & records. Preparing bar bending', 'schedule and checking of bar bending work for Diaphragm walls', 'rafts beams', 'columns', 'footings', 'foundations', 'walls', 'weirs and canals.', ' Site measurements and site execution for U/s & D/s Gated structure', 'including piles', 'Pump House-Sub structure including D-walls & Superstructure', 'Canal beds & slope', 'Weirs', 'Pipeline Encasement for 500 DI pipes & Delivery', 'cistern.', ' Quality and quantity analysis of concrete and execution of site concrete work.', ' Preparing finished flat snag list and rectification.', ' Planning: Daily', 'Weekly', 'Monthly Planning report as well as monitoring with help', 'planning team.', ' Billing: Preparing', 'Checking', 'Maintaining & Monitoring the sub-contractor Bills.', ' Dealing with client & consultant: Preparing Minutes-of-Meeting', 'Reports related', 'to contracts and fulfilling the requirement of client & consultant with respect to the', 'project', 'dealing with sub-contractor for work', 'material & progress at site level etc.', '1 of 3 --', ' Project task: Define project task and resources requirement.', ' Manage resources allocation.', ' To check and keep control of the wastage of material at site.', ' Supervise contractor work progress on site.', ' Proper used of shuttering material and storage it after proper use.', ' To prepare MIS on monthly basis', 'monthly consumption reports', 'daily progress', 'report etc. Material used and reconciliation report', ' Safety conciseness of project execution. Quantity estimation & Rate analysis', ' Preparing daily and monthly project report', ' Following with checklist and drawing for each element of the structure', ' EPS work for design Engineering', 'Manufacture', 'Supply', 'Transportation to site', 'storage erection testing and commissioning of all equipment including all']::text[], ARRAY['WORK EXPERIENC', ' ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT)', 'Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District', 'Odisha.', 'Under Engineering', 'Procurement & Construction (EPC) Mode. (156.77Cr)', 'Duration: Dec 2019 – Present', 'Client-Ruler Water Supply And Sanitary Organization (RWS&S)', ' Project Location: Sonpur', 'Odisha (ZECPL/BINKA)', ' This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity.', '& having an arrangement of Diaphragm wall with width 1m', 'depth 21m and length 6 metre was', 'having shape Rectangle', 'L shape & T shape. And pile having diameter 500 mm and depth 8-10m.', 'Fore bay', 'pump floor slab', 'Motor floor slab', 'Anchor slab', 'Piles', 'Boundary wall more than 4.5 km', 'water adjoining delivery cistern', 'Staff Quarters', 'Guest House & Auxiliary building for HT', 'LT', 'APFC panels & Switch yard', ' BT Road work (Levelling', 'Sub grade', 'GSB 1st 2nd layer', 'WMM', 'BC', 'seal coat) Work.', 'Role Description:', ' Execution: Monitoring bar bending', 'concreting & records. Preparing bar bending', 'schedule and checking of bar bending work for Diaphragm walls', 'rafts beams', 'columns', 'footings', 'foundations', 'walls', 'weirs and canals.', ' Site measurements and site execution for U/s & D/s Gated structure', 'including piles', 'Pump House-Sub structure including D-walls & Superstructure', 'Canal beds & slope', 'Weirs', 'Pipeline Encasement for 500 DI pipes & Delivery', 'cistern.', ' Quality and quantity analysis of concrete and execution of site concrete work.', ' Preparing finished flat snag list and rectification.', ' Planning: Daily', 'Weekly', 'Monthly Planning report as well as monitoring with help', 'planning team.', ' Billing: Preparing', 'Checking', 'Maintaining & Monitoring the sub-contractor Bills.', ' Dealing with client & consultant: Preparing Minutes-of-Meeting', 'Reports related', 'to contracts and fulfilling the requirement of client & consultant with respect to the', 'project', 'dealing with sub-contractor for work', 'material & progress at site level etc.', '1 of 3 --', ' Project task: Define project task and resources requirement.', ' Manage resources allocation.', ' To check and keep control of the wastage of material at site.', ' Supervise contractor work progress on site.', ' Proper used of shuttering material and storage it after proper use.', ' To prepare MIS on monthly basis', 'monthly consumption reports', 'daily progress', 'report etc. Material used and reconciliation report', ' Safety conciseness of project execution. Quantity estimation & Rate analysis', ' Preparing daily and monthly project report', ' Following with checklist and drawing for each element of the structure', ' EPS work for design Engineering', 'Manufacture', 'Supply', 'Transportation to site', 'storage erection testing and commissioning of all equipment including all']::text[], ARRAY[]::text[], ARRAY['WORK EXPERIENC', ' ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT)', 'Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District', 'Odisha.', 'Under Engineering', 'Procurement & Construction (EPC) Mode. (156.77Cr)', 'Duration: Dec 2019 – Present', 'Client-Ruler Water Supply And Sanitary Organization (RWS&S)', ' Project Location: Sonpur', 'Odisha (ZECPL/BINKA)', ' This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity.', '& having an arrangement of Diaphragm wall with width 1m', 'depth 21m and length 6 metre was', 'having shape Rectangle', 'L shape & T shape. And pile having diameter 500 mm and depth 8-10m.', 'Fore bay', 'pump floor slab', 'Motor floor slab', 'Anchor slab', 'Piles', 'Boundary wall more than 4.5 km', 'water adjoining delivery cistern', 'Staff Quarters', 'Guest House & Auxiliary building for HT', 'LT', 'APFC panels & Switch yard', ' BT Road work (Levelling', 'Sub grade', 'GSB 1st 2nd layer', 'WMM', 'BC', 'seal coat) Work.', 'Role Description:', ' Execution: Monitoring bar bending', 'concreting & records. Preparing bar bending', 'schedule and checking of bar bending work for Diaphragm walls', 'rafts beams', 'columns', 'footings', 'foundations', 'walls', 'weirs and canals.', ' Site measurements and site execution for U/s & D/s Gated structure', 'including piles', 'Pump House-Sub structure including D-walls & Superstructure', 'Canal beds & slope', 'Weirs', 'Pipeline Encasement for 500 DI pipes & Delivery', 'cistern.', ' Quality and quantity analysis of concrete and execution of site concrete work.', ' Preparing finished flat snag list and rectification.', ' Planning: Daily', 'Weekly', 'Monthly Planning report as well as monitoring with help', 'planning team.', ' Billing: Preparing', 'Checking', 'Maintaining & Monitoring the sub-contractor Bills.', ' Dealing with client & consultant: Preparing Minutes-of-Meeting', 'Reports related', 'to contracts and fulfilling the requirement of client & consultant with respect to the', 'project', 'dealing with sub-contractor for work', 'material & progress at site level etc.', '1 of 3 --', ' Project task: Define project task and resources requirement.', ' Manage resources allocation.', ' To check and keep control of the wastage of material at site.', ' Supervise contractor work progress on site.', ' Proper used of shuttering material and storage it after proper use.', ' To prepare MIS on monthly basis', 'monthly consumption reports', 'daily progress', 'report etc. Material used and reconciliation report', ' Safety conciseness of project execution. Quantity estimation & Rate analysis', ' Preparing daily and monthly project report', ' Following with checklist and drawing for each element of the structure', ' EPS work for design Engineering', 'Manufacture', 'Supply', 'Transportation to site', 'storage erection testing and commissioning of all equipment including all']::text[], '', 'FATHER NAME : Saifullah Ansari
PERMANENT ADDRESS : AT- Post Nathnagar, Dist.- Sant kabir nagar,272176 (U.P)
DATE OF BIRTH : 05/07/1998
LANGUAGES KNOWN : Hindi,English
NATIONALITY/RELIGION : Indian/Muslim
MARITAL STATUS : Single
DECLARATION
I hereby confirm that the details furnished above are true to the best of my knowledge and belief.
Place: Sonpur,odisha
Date: Obaid
-- 3 of 3 --', '', ' Execution: Monitoring bar bending, concreting & records. Preparing bar bending
schedule and checking of bar bending work for Diaphragm walls, rafts beams,
columns, footings, foundations, walls, weirs and canals.
 Site measurements and site execution for U/s & D/s Gated structure, Fore bay
including piles, Pump House-Sub structure including D-walls & Superstructure,
Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery
cistern.
 Quality and quantity analysis of concrete and execution of site concrete work.
 Preparing finished flat snag list and rectification.
 Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help
planning team.
 Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.
 Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related
to contracts and fulfilling the requirement of client & consultant with respect to the
project, dealing with sub-contractor for work, material & progress at site level etc.
-- 1 of 3 --
 Project task: Define project task and resources requirement.
 Manage resources allocation.
 To check and keep control of the wastage of material at site.
 Supervise contractor work progress on site.
 Proper used of shuttering material and storage it after proper use.
 To prepare MIS on monthly basis, monthly consumption reports, daily progress
report etc. Material used and reconciliation report
 Safety conciseness of project execution. Quantity estimation & Rate analysis
 Preparing daily and monthly project report
 Following with checklist and drawing for each element of the structure
 EPS work for design Engineering, Manufacture, Supply, Transportation to site
storage erection testing and commissioning of all equipment including all
mechanical, civil, electrical work under phase- 3 & 4 for pumping station -1(PS-1)
at chain age 68.485KMS pumping station -2(PS-2) at chain ages 77.165KMS and
pumping stations-3(PS-3) at chain ages 87.950KMS Saurashtra branch canal.
 PROJECT-2
 Company Name : NH COSULTANCY
 Location : Bhopal
 Role of work : Designing of PHE Drawings in AutoCAD
 Experience : 6 months as AutoCAD Operator.
QUANTITYESTIMATION OF COMMERCIAL BUILDING.
This paper was studied about all the basic elements of building right from the foundation to
top of the building, material property & their applications.
AREA OF EXPERTISE
 Pump house
 Client & contractor billing
 Diaphragm wall & Piling work.
 Quantity Estimation.
 Manpower management.
 Building work from foundation level to finishing level.
 Diaphragm wall execution experience more than 150 wall & piles more than 500.
 Concrete execution experience more than 40,000 cubic meters.
 Maximum output with minimum resources & reducing the expenditures
 Achieving the financial targets for smooth flow of work
TRAININGS/ CERTIFICATION
 Software known Auto CAD 2D/3D solid works. 1month certificate course program
organized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)
-- 2 of 3 --
 Working on MS –OFFICE 2007 , Operating system :XP/7/8/10
 Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and
tri-axial shear test .soil and material testing laboratory ,water resources department
hathaikheda ,Bhopal (M.P)
 1month Academic level training from PWD Department ultai District Betul (M.P)
INTERPERSONAL SKILLS
 Ability to rapidly built relationship and set up trust.
 Confident, Determined and Communicative.
 Management skills and Leadership.
 Ability to handle different situations.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"QUANTITYESTIMATION OF COMMERCIAL BUILDING.\nThis paper was studied about all the basic elements of building right from the foundation to\ntop of the building, material property & their applications.\nAREA OF EXPERTISE\n Pump house\n Client & contractor billing\n Diaphragm wall & Piling work.\n Quantity Estimation.\n Manpower management.\n Building work from foundation level to finishing level.\n Diaphragm wall execution experience more than 150 wall & piles more than 500.\n Concrete execution experience more than 40,000 cubic meters.\n Maximum output with minimum resources & reducing the expenditures\n Achieving the financial targets for smooth flow of work\nTRAININGS/ CERTIFICATION\n Software known Auto CAD 2D/3D solid works. 1month certificate course program\norganized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)\n-- 2 of 3 --\n Working on MS –OFFICE 2007 , Operating system :XP/7/8/10\n Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and\ntri-axial shear test .soil and material testing laboratory ,water resources department\nhathaikheda ,Bhopal (M.P)\n 1month Academic level training from PWD Department ultai District Betul (M.P)\nINTERPERSONAL SKILLS\n Ability to rapidly built relationship and set up trust.\n Confident, Determined and Communicative.\n Management skills and Leadership.\n Ability to handle different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md obaid civil engineer.pdf', 'Name: MOHAMMAD BAIDULLAH

Email: mdobaid105@gmai.com

Phone: 8571975667

Headline: CAREER OBJECTIVES

Career Profile:  Execution: Monitoring bar bending, concreting & records. Preparing bar bending
schedule and checking of bar bending work for Diaphragm walls, rafts beams,
columns, footings, foundations, walls, weirs and canals.
 Site measurements and site execution for U/s & D/s Gated structure, Fore bay
including piles, Pump House-Sub structure including D-walls & Superstructure,
Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery
cistern.
 Quality and quantity analysis of concrete and execution of site concrete work.
 Preparing finished flat snag list and rectification.
 Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help
planning team.
 Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.
 Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related
to contracts and fulfilling the requirement of client & consultant with respect to the
project, dealing with sub-contractor for work, material & progress at site level etc.
-- 1 of 3 --
 Project task: Define project task and resources requirement.
 Manage resources allocation.
 To check and keep control of the wastage of material at site.
 Supervise contractor work progress on site.
 Proper used of shuttering material and storage it after proper use.
 To prepare MIS on monthly basis, monthly consumption reports, daily progress
report etc. Material used and reconciliation report
 Safety conciseness of project execution. Quantity estimation & Rate analysis
 Preparing daily and monthly project report
 Following with checklist and drawing for each element of the structure
 EPS work for design Engineering, Manufacture, Supply, Transportation to site
storage erection testing and commissioning of all equipment including all
mechanical, civil, electrical work under phase- 3 & 4 for pumping station -1(PS-1)
at chain age 68.485KMS pumping station -2(PS-2) at chain ages 77.165KMS and
pumping stations-3(PS-3) at chain ages 87.950KMS Saurashtra branch canal.
 PROJECT-2
 Company Name : NH COSULTANCY
 Location : Bhopal
 Role of work : Designing of PHE Drawings in AutoCAD
 Experience : 6 months as AutoCAD Operator.
QUANTITYESTIMATION OF COMMERCIAL BUILDING.
This paper was studied about all the basic elements of building right from the foundation to
top of the building, material property & their applications.
AREA OF EXPERTISE
 Pump house
 Client & contractor billing
 Diaphragm wall & Piling work.
 Quantity Estimation.
 Manpower management.
 Building work from foundation level to finishing level.
 Diaphragm wall execution experience more than 150 wall & piles more than 500.
 Concrete execution experience more than 40,000 cubic meters.
 Maximum output with minimum resources & reducing the expenditures
 Achieving the financial targets for smooth flow of work
TRAININGS/ CERTIFICATION
 Software known Auto CAD 2D/3D solid works. 1month certificate course program
organized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)
-- 2 of 3 --
 Working on MS –OFFICE 2007 , Operating system :XP/7/8/10
 Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and
tri-axial shear test .soil and material testing laboratory ,water resources department
hathaikheda ,Bhopal (M.P)
 1month Academic level training from PWD Department ultai District Betul (M.P)
INTERPERSONAL SKILLS
 Ability to rapidly built relationship and set up trust.
 Confident, Determined and Communicative.
 Management skills and Leadership.
 Ability to handle different situations.

Key Skills: WORK EXPERIENC
 ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT)
Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District
Odisha.
Under Engineering, Procurement & Construction (EPC) Mode. (156.77Cr)
Duration: Dec 2019 – Present
Client-Ruler Water Supply And Sanitary Organization (RWS&S)
 Project Location: Sonpur,Odisha (ZECPL/BINKA)
 This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity.
& having an arrangement of Diaphragm wall with width 1m, depth 21m and length 6 metre was
having shape Rectangle, L shape & T shape. And pile having diameter 500 mm and depth 8-10m.
Fore bay, pump floor slab, Motor floor slab, Anchor slab, Piles, Boundary wall more than 4.5 km,
water adjoining delivery cistern, Staff Quarters , Guest House & Auxiliary building for HT, LT,
APFC panels & Switch yard
 BT Road work (Levelling, Sub grade, GSB 1st 2nd layer, WMM, BC, seal coat) Work.
Role Description:
 Execution: Monitoring bar bending, concreting & records. Preparing bar bending
schedule and checking of bar bending work for Diaphragm walls, rafts beams,
columns, footings, foundations, walls, weirs and canals.
 Site measurements and site execution for U/s & D/s Gated structure, Fore bay
including piles, Pump House-Sub structure including D-walls & Superstructure,
Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery
cistern.
 Quality and quantity analysis of concrete and execution of site concrete work.
 Preparing finished flat snag list and rectification.
 Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help
planning team.
 Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.
 Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related
to contracts and fulfilling the requirement of client & consultant with respect to the
project, dealing with sub-contractor for work, material & progress at site level etc.
-- 1 of 3 --
 Project task: Define project task and resources requirement.
 Manage resources allocation.
 To check and keep control of the wastage of material at site.
 Supervise contractor work progress on site.
 Proper used of shuttering material and storage it after proper use.
 To prepare MIS on monthly basis, monthly consumption reports, daily progress
report etc. Material used and reconciliation report
 Safety conciseness of project execution. Quantity estimation & Rate analysis
 Preparing daily and monthly project report
 Following with checklist and drawing for each element of the structure
 EPS work for design Engineering, Manufacture, Supply, Transportation to site
storage erection testing and commissioning of all equipment including all

Employment: QUANTITYESTIMATION OF COMMERCIAL BUILDING.
This paper was studied about all the basic elements of building right from the foundation to
top of the building, material property & their applications.
AREA OF EXPERTISE
 Pump house
 Client & contractor billing
 Diaphragm wall & Piling work.
 Quantity Estimation.
 Manpower management.
 Building work from foundation level to finishing level.
 Diaphragm wall execution experience more than 150 wall & piles more than 500.
 Concrete execution experience more than 40,000 cubic meters.
 Maximum output with minimum resources & reducing the expenditures
 Achieving the financial targets for smooth flow of work
TRAININGS/ CERTIFICATION
 Software known Auto CAD 2D/3D solid works. 1month certificate course program
organized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)
-- 2 of 3 --
 Working on MS –OFFICE 2007 , Operating system :XP/7/8/10
 Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and
tri-axial shear test .soil and material testing laboratory ,water resources department
hathaikheda ,Bhopal (M.P)
 1month Academic level training from PWD Department ultai District Betul (M.P)
INTERPERSONAL SKILLS
 Ability to rapidly built relationship and set up trust.
 Confident, Determined and Communicative.
 Management skills and Leadership.
 Ability to handle different situations.

Education: ▪Bachelor of Technology in Civil engineering from Rajiv Gadhi University (RGPV),Bhopal.
(20218-2021)
▪ Diploma In Civil Engineering-P.M Polytechnic College,Kami Road,Haryana,(HSBTE).
(2014-2017)
▪Matriculation: -Allahabad (U.P Board).(2014)

Personal Details: FATHER NAME : Saifullah Ansari
PERMANENT ADDRESS : AT- Post Nathnagar, Dist.- Sant kabir nagar,272176 (U.P)
DATE OF BIRTH : 05/07/1998
LANGUAGES KNOWN : Hindi,English
NATIONALITY/RELIGION : Indian/Muslim
MARITAL STATUS : Single
DECLARATION
I hereby confirm that the details furnished above are true to the best of my knowledge and belief.
Place: Sonpur,odisha
Date: Obaid
-- 3 of 3 --

Extracted Resume Text: MOHAMMAD BAIDULLAH
CIVIL ENGINEER
Mob: 8571975667
Email: mdobaid105@gmai.com
CAREER OBJECTIVES
To pursue a challenging professional carrier in an intellectually stimulating environment which would
help me to be a vanguard of technological innovations, to be effectively utilized and contribute my
skills and abilities to an organization that offers.
WORK EXPERIENC
 ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT)
Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District
Odisha.
Under Engineering, Procurement & Construction (EPC) Mode. (156.77Cr)
Duration: Dec 2019 – Present
Client-Ruler Water Supply And Sanitary Organization (RWS&S)
 Project Location: Sonpur,Odisha (ZECPL/BINKA)
 This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity.
& having an arrangement of Diaphragm wall with width 1m, depth 21m and length 6 metre was
having shape Rectangle, L shape & T shape. And pile having diameter 500 mm and depth 8-10m.
Fore bay, pump floor slab, Motor floor slab, Anchor slab, Piles, Boundary wall more than 4.5 km,
water adjoining delivery cistern, Staff Quarters , Guest House & Auxiliary building for HT, LT,
APFC panels & Switch yard
 BT Road work (Levelling, Sub grade, GSB 1st 2nd layer, WMM, BC, seal coat) Work.
Role Description:
 Execution: Monitoring bar bending, concreting & records. Preparing bar bending
schedule and checking of bar bending work for Diaphragm walls, rafts beams,
columns, footings, foundations, walls, weirs and canals.
 Site measurements and site execution for U/s & D/s Gated structure, Fore bay
including piles, Pump House-Sub structure including D-walls & Superstructure,
Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery
cistern.
 Quality and quantity analysis of concrete and execution of site concrete work.
 Preparing finished flat snag list and rectification.
 Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help
planning team.
 Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.
 Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related
to contracts and fulfilling the requirement of client & consultant with respect to the
project, dealing with sub-contractor for work, material & progress at site level etc.

-- 1 of 3 --

 Project task: Define project task and resources requirement.
 Manage resources allocation.
 To check and keep control of the wastage of material at site.
 Supervise contractor work progress on site.
 Proper used of shuttering material and storage it after proper use.
 To prepare MIS on monthly basis, monthly consumption reports, daily progress
report etc. Material used and reconciliation report
 Safety conciseness of project execution. Quantity estimation & Rate analysis
 Preparing daily and monthly project report
 Following with checklist and drawing for each element of the structure
 EPS work for design Engineering, Manufacture, Supply, Transportation to site
storage erection testing and commissioning of all equipment including all
mechanical, civil, electrical work under phase- 3 & 4 for pumping station -1(PS-1)
at chain age 68.485KMS pumping station -2(PS-2) at chain ages 77.165KMS and
pumping stations-3(PS-3) at chain ages 87.950KMS Saurashtra branch canal.
 PROJECT-2
 Company Name : NH COSULTANCY
 Location : Bhopal
 Role of work : Designing of PHE Drawings in AutoCAD
 Experience : 6 months as AutoCAD Operator.
QUANTITYESTIMATION OF COMMERCIAL BUILDING.
This paper was studied about all the basic elements of building right from the foundation to
top of the building, material property & their applications.
AREA OF EXPERTISE
 Pump house
 Client & contractor billing
 Diaphragm wall & Piling work.
 Quantity Estimation.
 Manpower management.
 Building work from foundation level to finishing level.
 Diaphragm wall execution experience more than 150 wall & piles more than 500.
 Concrete execution experience more than 40,000 cubic meters.
 Maximum output with minimum resources & reducing the expenditures
 Achieving the financial targets for smooth flow of work
TRAININGS/ CERTIFICATION
 Software known Auto CAD 2D/3D solid works. 1month certificate course program
organized at Design Centre Bhopal ( 01 march 2017 to 30 march 2017)

-- 2 of 3 --

 Working on MS –OFFICE 2007 , Operating system :XP/7/8/10
 Project : Soil investigation, soil testing like as liquid limit , plastic limit ,proctor density and
tri-axial shear test .soil and material testing laboratory ,water resources department
hathaikheda ,Bhopal (M.P)
 1month Academic level training from PWD Department ultai District Betul (M.P)
INTERPERSONAL SKILLS
 Ability to rapidly built relationship and set up trust.
 Confident, Determined and Communicative.
 Management skills and Leadership.
 Ability to handle different situations.
EDUCATION
▪Bachelor of Technology in Civil engineering from Rajiv Gadhi University (RGPV),Bhopal.
(20218-2021)
▪ Diploma In Civil Engineering-P.M Polytechnic College,Kami Road,Haryana,(HSBTE).
(2014-2017)
▪Matriculation: -Allahabad (U.P Board).(2014)
PERSONAL DETAILS
FATHER NAME : Saifullah Ansari
PERMANENT ADDRESS : AT- Post Nathnagar, Dist.- Sant kabir nagar,272176 (U.P)
DATE OF BIRTH : 05/07/1998
LANGUAGES KNOWN : Hindi,English
NATIONALITY/RELIGION : Indian/Muslim
MARITAL STATUS : Single
DECLARATION
I hereby confirm that the details furnished above are true to the best of my knowledge and belief.
Place: Sonpur,odisha
Date: Obaid

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md obaid civil engineer.pdf

Parsed Technical Skills: WORK EXPERIENC,  ZUBERI ENGINEERING CONSTRUCTION PVT.LTD. (ON GOING PROJECT), Mega Water Supply Projects Pertaining to Dunguripali and Binika Block of Sonepur District, Odisha., Under Engineering, Procurement & Construction (EPC) Mode. (156.77Cr), Duration: Dec 2019 – Present, Client-Ruler Water Supply And Sanitary Organization (RWS&S),  Project Location: Sonpur, Odisha (ZECPL/BINKA),  This project having total discharge of 540cumecs with 27 pumps of 20cumecs discharge capacity., & having an arrangement of Diaphragm wall with width 1m, depth 21m and length 6 metre was, having shape Rectangle, L shape & T shape. And pile having diameter 500 mm and depth 8-10m., Fore bay, pump floor slab, Motor floor slab, Anchor slab, Piles, Boundary wall more than 4.5 km, water adjoining delivery cistern, Staff Quarters, Guest House & Auxiliary building for HT, LT, APFC panels & Switch yard,  BT Road work (Levelling, Sub grade, GSB 1st 2nd layer, WMM, BC, seal coat) Work., Role Description:,  Execution: Monitoring bar bending, concreting & records. Preparing bar bending, schedule and checking of bar bending work for Diaphragm walls, rafts beams, columns, footings, foundations, walls, weirs and canals.,  Site measurements and site execution for U/s & D/s Gated structure, including piles, Pump House-Sub structure including D-walls & Superstructure, Canal beds & slope, Weirs, Pipeline Encasement for 500 DI pipes & Delivery, cistern.,  Quality and quantity analysis of concrete and execution of site concrete work.,  Preparing finished flat snag list and rectification.,  Planning: Daily, Weekly, Monthly Planning report as well as monitoring with help, planning team.,  Billing: Preparing, Checking, Maintaining & Monitoring the sub-contractor Bills.,  Dealing with client & consultant: Preparing Minutes-of-Meeting, Reports related, to contracts and fulfilling the requirement of client & consultant with respect to the, project, dealing with sub-contractor for work, material & progress at site level etc., 1 of 3 --,  Project task: Define project task and resources requirement.,  Manage resources allocation.,  To check and keep control of the wastage of material at site.,  Supervise contractor work progress on site.,  Proper used of shuttering material and storage it after proper use.,  To prepare MIS on monthly basis, monthly consumption reports, daily progress, report etc. Material used and reconciliation report,  Safety conciseness of project execution. Quantity estimation & Rate analysis,  Preparing daily and monthly project report,  Following with checklist and drawing for each element of the structure,  EPS work for design Engineering, Manufacture, Supply, Transportation to site, storage erection testing and commissioning of all equipment including all'),
(5218, 'Present Address', 'grathod365@gmail.com', '09490172305', 'OBJECTIVE', 'OBJECTIVE', 'Achieving my career progress with dedication and commitment towards the work and facing
challenges with technical skills along with managerial, problem solving skills for successful
completion of the project.
EDUCATIONAL QUALIFICATION
B.Tech (Civil Egg.), From G.Pullareddy Engineering College-Kurnool, Sri Krishnadevaraya
University, Anantapur in October, 1996.
M.B.A(HRD).From Sikkim Manipal University of Health, Medical & Technological sciences,
Manipal In May 2009
TECHNICAL QUALIFICATION
 MS-Office, Auto Cad, MS. Project Planning.
TOTAL YEAR OF EXPERIENCE INCLUDING SAHARA INDIA: 21+ Years
EXPERIENCE Since 10th April 2017
Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.
They are dealing in Designs, planning, P.M.C and Execution. Now the company has
undertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga
State HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost
Of The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research
Institute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was
RS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,
KONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr
Of 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.
-- 1 of 6 --', 'Achieving my career progress with dedication and commitment towards the work and facing
challenges with technical skills along with managerial, problem solving skills for successful
completion of the project.
EDUCATIONAL QUALIFICATION
B.Tech (Civil Egg.), From G.Pullareddy Engineering College-Kurnool, Sri Krishnadevaraya
University, Anantapur in October, 1996.
M.B.A(HRD).From Sikkim Manipal University of Health, Medical & Technological sciences,
Manipal In May 2009
TECHNICAL QUALIFICATION
 MS-Office, Auto Cad, MS. Project Planning.
TOTAL YEAR OF EXPERIENCE INCLUDING SAHARA INDIA: 21+ Years
EXPERIENCE Since 10th April 2017
Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.
They are dealing in Designs, planning, P.M.C and Execution. Now the company has
undertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga
State HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost
Of The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research
Institute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was
RS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,
KONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr
Of 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.
-- 1 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi, Telugu, Marathi, Kanada
I can take over charge, if given within a fortnight''s time.
(GOPAL RATHOD )
-- 6 of 6 --', '', '· Lead the total Project Team both at Corporate and Site
· Ensures to meet the milestones as per schedule by leading the Site Execution and Planning
Teams
· Reviews material supply status to adhere the project schedule
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Finding out suitable vendors / agencies and getting quotations from them for various
works.
EXPERIENCE From 29th Feb 2016 to 15th March 2017
worked as a” Project Manager” with Valmark Group. Proposed Residential Villas(Named
as City Ville , G- plus four floors of 640 unites of 15 Lac SFT Area going to complete) at
Bannergatta BENGALURU). (Project cost is Rs.250 corers).', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.\nThey are dealing in Designs, planning, P.M.C and Execution. Now the company has\nundertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga\nState HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost\nOf The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research\nInstitute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was\nRS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,\nKONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr\nOf 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.\n-- 1 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rathod with nrc1.pdf', 'Name: Present Address

Email: grathod365@gmail.com

Phone: 094901 72305

Headline: OBJECTIVE

Profile Summary: Achieving my career progress with dedication and commitment towards the work and facing
challenges with technical skills along with managerial, problem solving skills for successful
completion of the project.
EDUCATIONAL QUALIFICATION
B.Tech (Civil Egg.), From G.Pullareddy Engineering College-Kurnool, Sri Krishnadevaraya
University, Anantapur in October, 1996.
M.B.A(HRD).From Sikkim Manipal University of Health, Medical & Technological sciences,
Manipal In May 2009
TECHNICAL QUALIFICATION
 MS-Office, Auto Cad, MS. Project Planning.
TOTAL YEAR OF EXPERIENCE INCLUDING SAHARA INDIA: 21+ Years
EXPERIENCE Since 10th April 2017
Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.
They are dealing in Designs, planning, P.M.C and Execution. Now the company has
undertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga
State HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost
Of The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research
Institute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was
RS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,
KONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr
Of 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.
-- 1 of 6 --

Career Profile: · Lead the total Project Team both at Corporate and Site
· Ensures to meet the milestones as per schedule by leading the Site Execution and Planning
Teams
· Reviews material supply status to adhere the project schedule
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Finding out suitable vendors / agencies and getting quotations from them for various
works.
EXPERIENCE From 29th Feb 2016 to 15th March 2017
worked as a” Project Manager” with Valmark Group. Proposed Residential Villas(Named
as City Ville , G- plus four floors of 640 unites of 15 Lac SFT Area going to complete) at
Bannergatta BENGALURU). (Project cost is Rs.250 corers).

Employment: Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.
They are dealing in Designs, planning, P.M.C and Execution. Now the company has
undertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga
State HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost
Of The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research
Institute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was
RS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,
KONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr
Of 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.
-- 1 of 6 --

Personal Details: Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi, Telugu, Marathi, Kanada
I can take over charge, if given within a fortnight''s time.
(GOPAL RATHOD )
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Present Address
Gopal Rathod
H.No:12-7-109/1
New Mettuguda ,Secunderabad
Hyderabad 500017
TELANGANA STATE
Mobile:094901 72305 Email : grathod365@gmail.com
OBJECTIVE
Achieving my career progress with dedication and commitment towards the work and facing
challenges with technical skills along with managerial, problem solving skills for successful
completion of the project.
EDUCATIONAL QUALIFICATION
B.Tech (Civil Egg.), From G.Pullareddy Engineering College-Kurnool, Sri Krishnadevaraya
University, Anantapur in October, 1996.
M.B.A(HRD).From Sikkim Manipal University of Health, Medical & Technological sciences,
Manipal In May 2009
TECHNICAL QUALIFICATION
 MS-Office, Auto Cad, MS. Project Planning.
TOTAL YEAR OF EXPERIENCE INCLUDING SAHARA INDIA: 21+ Years
EXPERIENCE Since 10th April 2017
Working as a “Project Co ordinator” with N.R. Consultants and Planners India Pvt. Ltd.
They are dealing in Designs, planning, P.M.C and Execution. Now the company has
undertaken few prestigious projects at Hyderabad such as Sri Konda Laxman Telanga
State HORTICURAL UNIVERSITY, MULUGU In SIDDIPET District And Total Cost
Of The Project Was RS. 150 Cr of 3.3 Lac SFT Completed , Forest College And Research
Institute At MULUGU IN SIDDIPET DISTRICT, And Total Cost Of The Project Was
RS.150Cr Of 3.3 Lac SFT Completed, Sri Staya Sai Prashanthi Niketanam,
KONDAPAKA in SIDDIPET DISTRICT And Total Cost Of The Project Was RS. 90 Cr
Of 2.50 Lac SFT Completed, Total Amounting to Rs.390.00 Cr. for the said works.

-- 1 of 6 --

JOB PROFILE:
· Lead the total Project Team both at Corporate and Site
· Ensures to meet the milestones as per schedule by leading the Site Execution and Planning
Teams
· Reviews material supply status to adhere the project schedule
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Finding out suitable vendors / agencies and getting quotations from them for various
works.
EXPERIENCE From 29th Feb 2016 to 15th March 2017
worked as a” Project Manager” with Valmark Group. Proposed Residential Villas(Named
as City Ville , G- plus four floors of 640 unites of 15 Lac SFT Area going to complete) at
Bannergatta BENGALURU). (Project cost is Rs.250 corers).
JOB PROFILE:
· Lead the total Project Team both at Corporate and Site
· Vendor finalization for Services and Critical Equipment, Consultants finalization
· Reviews material supply status to adhere the project schedule
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Co-ordination works with Consultants, Subcontractors, Agencies and other Principals.
 Organizing the periodical meetings for the project review, Progress check & Guidance to
the faculty working with me.
 Preparing the Presentations for the Progress & achievements.
EXPERIENCE Since 10th May 2012 to 20th July 2015

-- 2 of 6 --

worked as a” Project Manager” with Ecstasy Projects Pvt . Ltd. Proposed Multistoried
Residential Apartments (Named as Adithya Sollievo, G- 20th storey of 240 unites of 5 Lac
SFT Area completed at Nellurhalli village BENGALURU ) And Trifecta Esplanade
Multistoried Buildings, G-15th storey residential Apartments of 340, unites at Bellethuru
village, BENGALURU. (Project cost was Rs.180 corers).
JOB PROFILE:
· Lead the total Project Team both at Corporate and Site
· Vendor finalization for Services and Critical Equipment, Consultants finalization
· Responsible for getting all statutory Approvals
· Responsible to Make total Project Schedule by coordinating all internal and external Stake
Holders
· Reviews with all stake holders and update the status on Project
· Ensures to meet the milestones as per schedule by leading the Site Execution and Planning
Teams
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Total responsibility of the project civil work
 Total Resource Planning & Execution of the job assigned.
 Finding out suitable vendors / agencies and getting quotations from them for various
works.
 Co-ordination works with Consultants, Subcontractors, Agencies and other Principals.
 Organizing the periodical meetings for the project review, Progress check & Guidance to
the faculty working with me.
EXPERIENCE Since 21st Nov 2005 to 5th April 2012

-- 3 of 6 --

Worked as a "Sr.Executive Engineer" with SAHARA INDIA Infrastructure and Housing.
JOB PROFILE:
Project Co-ordinator/Sr.Executive Engineer for SAHARA CITY HOMES Eluru
Project.
 Acquired total land of an Extent of Acres 113 for mega township at Eluru city
 We successfully completed mega township in 85.00 Acres of land at Hyderabad
 It is named as SAHARA STATUS HYDERABAD (Nearby L.B.Nagar Hyderabad)
 Star Hotels successfully completed at Mumbai named as SAHARA STAR
· Lead the total Project Team both at Corporate and Site
· Vendor finalization for Services and Critical Equipment, Consultants finalization
· Responsible for getting all statutory Approvals
· Responsible to Make total Project Schedule by coordinating all internal and external Stake
Holders
· Reviews with all stake holders and update the status on Project
· Ensures to meet the milestones as per schedule by leading the Site Execution and Planning
Teams
· Reviews material supply status to adhere the project schedule
· Coordinates with Site team on day to day basis and fill the gaps in all respects for smooth
execution of Project
· Reviews the site status with Project Team and Contractors on monthly basis
 Total responsibly of the project civil works
 Total responsible for Land acquired, Liaison work etc.
 Total Resource Planning & Execution of the job assigned.
 Finding out suitable vendors / agencies and getting quotations from them for various
works.
COMPANY PROFILE:

-- 4 of 6 --

SAHARA INDIA Infrastructure and Housing is one of the largest real estate developing
company of the country Projects like the renowned AMBY VALLEY and the popular
SAHARA CITY HOMES projects. A total land holding of over 50,000 acres spread all
over the country. Part of the diversified SAHARA INDIA group with forays into
parabanking, housing & infrastructure, aviation, consumer products, computer
peripherals, financial services, hospitality, education
4 Years: From 10th April 2001 to 20th Oct 2005..
Worked as a "Sr. Engineer" in B.G.SHIRKE CONSTRUCTION TECHNOLOGY
PVT.LTD, MUMBAI. Executed various types of Civil Engineering Works viz.,
Multistoried Buildings, G-15th storey IT Parks, residential, Building Infrastructures,
Apartments, Commercial Complexes,
Company profile
Undertakes various types of Turnkey Projects.
Annual turnover around 500 Corers.
 Done Millennium Towers(Multistoried Apartments) At Sanpada Navi
Mumbai.(Project cost is Rs.250 corers).
Nature of duties
 Day to day monitoring of Labour & Works Supervision.
 Interior works for which ever required
 RCC Quality Controlling & Work measurement.
 Preparation of Work Schedule for weekly and monthly.
 All the works supervised by me to completed within the budget according to the
stipulated time.
2 Years :
Worked as a "Jr. Engineer" in Sindhu Escon Limited executed various types of Civil
Engineering Works viz., Multistoried Buildings, Residential Apartments, Commercial
Complex, Independence House & Industrial Structures from 4th Jan 1999 to 8th March 2001 in
Hyderabad.
 Acharya N.G. Ranga Agriculture University, Rajendra Nagar Academic Block &
Hostel building extension works, Value of work: 4.5 Crores.
 Power Project of (33KV Substation) at Nacharam, Hyderabad city.
Nature of duties
 Work Supervision
 Foundation, Erection, Safety works.
 RCC Quality Controlling & Work measurement.
2 Years :

-- 5 of 6 --

Worked as a "Site Engineer" in Ravi Builders & Developers executed various types of
Civil Engineering Works viz., Multistoried Buildings, Residential Apartments,
Commercial Complex from 20th Nov 1996 to 28th Dec 1998 in Kurnool.
Nature of duties
 Work Supervision
 Foundation works and site observations
 Marking of footings and column positions according to Architectural drawings.
 Checking of steel according to structural drawing.
 Work measurements.
PERSONNEL DETAILS
Father''s Name : Bheemla Nayak
Date of Birth : 10th February 1974
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi, Telugu, Marathi, Kanada
I can take over charge, if given within a fortnight''s time.
(GOPAL RATHOD )

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Rathod with nrc1.pdf'),
(5219, 'MOHAMMAD RAFI', 'mohammadrafi7861@gmail.com', '9738914481', 'Career Objective .', 'Career Objective .', 'To work in a challenging and dynamic environment and to keep adding value to the organization while
concurrently upgrading my knowledge and skills.
Educational Qualifications .
Key Roles & Responsibilities in Last Company .
 Master Quantity Calculation.
 Cost Tracking on a daily basis.
 Material Reconciliation on a monthly basis.
 Accounts Reconciliation on a monthly basis.
 Checking Daily Productivity Report (DLR) and Daily Labor Report (DLR).
 Once in a month cross checking Productivity of Technicians.
 Cash flow statement on a monthly basis.
 Physical measurement of A class material inward.
 Checking of Sub-Contractor bills jointly with planning engineer verification of Sub-Contractor bills and
discussion of the same with the Project team & QAD on a fortnight basis.
 Monthly physical stock verification of all materials including fixed assets along with stores person &
Auditing of the same periodically.
 Verification of physical measurement of Quantities for the Direct Labor, Indirect Labor & Sub-
Contractor bills & Verification of Petty cash bills.
Degree University/Board Name of the
institute/college/school
Year of
Passing Percentage (%)
BE
(CV) VTU RVCE , Bengaluru 2017 CGPA- 8.6
PUC
(PCMB) Karnataka PU Board AECS Magnolia PU College,
Mulbagal 2013 82.34
SSLC KSEEB Kuvempu Rural High School,
Mulbagal (T) 2011 83.36
-- 1 of 3 --
Professional Experience – 1.25 years .
I. Sobha Limited.,
 Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &
25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.
-- 2 of 3 --', 'To work in a challenging and dynamic environment and to keep adding value to the organization while
concurrently upgrading my knowledge and skills.
Educational Qualifications .
Key Roles & Responsibilities in Last Company .
 Master Quantity Calculation.
 Cost Tracking on a daily basis.
 Material Reconciliation on a monthly basis.
 Accounts Reconciliation on a monthly basis.
 Checking Daily Productivity Report (DLR) and Daily Labor Report (DLR).
 Once in a month cross checking Productivity of Technicians.
 Cash flow statement on a monthly basis.
 Physical measurement of A class material inward.
 Checking of Sub-Contractor bills jointly with planning engineer verification of Sub-Contractor bills and
discussion of the same with the Project team & QAD on a fortnight basis.
 Monthly physical stock verification of all materials including fixed assets along with stores person &
Auditing of the same periodically.
 Verification of physical measurement of Quantities for the Direct Labor, Indirect Labor & Sub-
Contractor bills & Verification of Petty cash bills.
Degree University/Board Name of the
institute/college/school
Year of
Passing Percentage (%)
BE
(CV) VTU RVCE , Bengaluru 2017 CGPA- 8.6
PUC
(PCMB) Karnataka PU Board AECS Magnolia PU College,
Mulbagal 2013 82.34
SSLC KSEEB Kuvempu Rural High School,
Mulbagal (T) 2011 83.36
-- 1 of 3 --
Professional Experience – 1.25 years .
I. Sobha Limited.,
 Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &
25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.
-- 2 of 3 --', ARRAY[' R Construct', 'AUTO CAD', 'STAAD PRO', 'ArcGIS', 'Revit', 'Microsoft Excel', 'Microsoft Office.', 'Languages Know .', ' Kannada', 'English', 'Urdu', 'Telugu', 'Hindi', 'Declaration .', 'I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'Place: Bengaluru', 'Date: (MOHAMMAD RAFI)', '3 of 3 --']::text[], ARRAY[' R Construct', 'AUTO CAD', 'STAAD PRO', 'ArcGIS', 'Revit', 'Microsoft Excel', 'Microsoft Office.', 'Languages Know .', ' Kannada', 'English', 'Urdu', 'Telugu', 'Hindi', 'Declaration .', 'I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'Place: Bengaluru', 'Date: (MOHAMMAD RAFI)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' R Construct', 'AUTO CAD', 'STAAD PRO', 'ArcGIS', 'Revit', 'Microsoft Excel', 'Microsoft Office.', 'Languages Know .', ' Kannada', 'English', 'Urdu', 'Telugu', 'Hindi', 'Declaration .', 'I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'Place: Bengaluru', 'Date: (MOHAMMAD RAFI)', '3 of 3 --']::text[], '', 'Mango Garden, Near Delhi Public School,
Kanakapura Main Road Bengaluru - 560062 Email Id: mohammadrafi7861@gmail.com
Contact No: +91 - 9738914481', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective .","company":"Imported from resume CSV","description":"I. Sobha Limited.,\n Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &\n25 Richmond (Super Luxurious Apartment)\n Department :- Project Management Office (PMO)\n Designation :- QS Engineer\n Period :- 08th January 2018 to 14th March 2019\n Current CTC :- 3,04,560.72 LP\nInternship – 3 Months .\nISRO Satellite Centre.,\n Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)\n Department :- Construction & Maintenance Group\n Designation :- Trainee Intern\n Period :- 20th January 2017 to 28th April 2017\nCo-curricular Activities .\n Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for\nSustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February\n2016.\n B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building\nat ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )\nExtracurricular Activities .\n Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.\n Core Committee member of our college, NSS RVCE.\n Member of ASCE (American Society of Civil Engineering).\n Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.\n Volunteer in National Volunteering Week 2016 by Youth for Seva.\n Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"25 Richmond (Super Luxurious Apartment)\n Department :- Project Management Office (PMO)\n Designation :- QS Engineer\n Period :- 08th January 2018 to 14th March 2019\n Current CTC :- 3,04,560.72 LP\nInternship – 3 Months .\nISRO Satellite Centre.,\n Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)\n Department :- Construction & Maintenance Group\n Designation :- Trainee Intern\n Period :- 20th January 2017 to 28th April 2017\nCo-curricular Activities .\n Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for\nSustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February\n2016.\n B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building\nat ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )\nExtracurricular Activities .\n Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.\n Core Committee member of our college, NSS RVCE.\n Member of ASCE (American Society of Civil Engineering).\n Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.\n Volunteer in National Volunteering Week 2016 by Youth for Seva.\n Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully Published the paper in ISBN on “Drainage Maps Generated from Different Sources\nthrough Morph Metric Analysis” in FEB-19-2016 (ISBN: 978-93-84935-78-8).\n Best Student Award in SSLC from Rotary Central Mulbagal\n Best Student Award in 2nd PUC from AECS Magnolia College\nTraits .\n Co-ordination Skills\n Problem Solving Skills\n Work Ethic\n Flexibility\n Honesty and Loyalty\n Ability to work in Harmony with Co-Workers"}]'::jsonb, 'F:\Resume All 3\MD RAFI RESUME 2020.pdf', 'Name: MOHAMMAD RAFI

Email: mohammadrafi7861@gmail.com

Phone: 9738914481

Headline: Career Objective .

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to the organization while
concurrently upgrading my knowledge and skills.
Educational Qualifications .
Key Roles & Responsibilities in Last Company .
 Master Quantity Calculation.
 Cost Tracking on a daily basis.
 Material Reconciliation on a monthly basis.
 Accounts Reconciliation on a monthly basis.
 Checking Daily Productivity Report (DLR) and Daily Labor Report (DLR).
 Once in a month cross checking Productivity of Technicians.
 Cash flow statement on a monthly basis.
 Physical measurement of A class material inward.
 Checking of Sub-Contractor bills jointly with planning engineer verification of Sub-Contractor bills and
discussion of the same with the Project team & QAD on a fortnight basis.
 Monthly physical stock verification of all materials including fixed assets along with stores person &
Auditing of the same periodically.
 Verification of physical measurement of Quantities for the Direct Labor, Indirect Labor & Sub-
Contractor bills & Verification of Petty cash bills.
Degree University/Board Name of the
institute/college/school
Year of
Passing Percentage (%)
BE
(CV) VTU RVCE , Bengaluru 2017 CGPA- 8.6
PUC
(PCMB) Karnataka PU Board AECS Magnolia PU College,
Mulbagal 2013 82.34
SSLC KSEEB Kuvempu Rural High School,
Mulbagal (T) 2011 83.36
-- 1 of 3 --
Professional Experience – 1.25 years .
I. Sobha Limited.,
 Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &
25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.
-- 2 of 3 --

IT Skills:  R Construct, AUTO CAD, STAAD PRO, ArcGIS, Revit, Microsoft Excel, Microsoft Office.
Languages Know .
 Kannada, English, Urdu, Telugu, Hindi
Declaration .
I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief,
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Bengaluru
Date: (MOHAMMAD RAFI)
-- 3 of 3 --

Employment: I. Sobha Limited.,
 Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &
25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.
-- 2 of 3 --

Projects: 25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.
-- 2 of 3 --

Accomplishments:  Successfully Published the paper in ISBN on “Drainage Maps Generated from Different Sources
through Morph Metric Analysis” in FEB-19-2016 (ISBN: 978-93-84935-78-8).
 Best Student Award in SSLC from Rotary Central Mulbagal
 Best Student Award in 2nd PUC from AECS Magnolia College
Traits .
 Co-ordination Skills
 Problem Solving Skills
 Work Ethic
 Flexibility
 Honesty and Loyalty
 Ability to work in Harmony with Co-Workers

Personal Details: Mango Garden, Near Delhi Public School,
Kanakapura Main Road Bengaluru - 560062 Email Id: mohammadrafi7861@gmail.com
Contact No: +91 - 9738914481

Extracted Resume Text: MOHAMMAD RAFI
Address: Flat No.304, SAF Snowdrop, 1st Main Road,
Mango Garden, Near Delhi Public School,
Kanakapura Main Road Bengaluru - 560062 Email Id: mohammadrafi7861@gmail.com
Contact No: +91 - 9738914481
Career Objective .
To work in a challenging and dynamic environment and to keep adding value to the organization while
concurrently upgrading my knowledge and skills.
Educational Qualifications .
Key Roles & Responsibilities in Last Company .
 Master Quantity Calculation.
 Cost Tracking on a daily basis.
 Material Reconciliation on a monthly basis.
 Accounts Reconciliation on a monthly basis.
 Checking Daily Productivity Report (DLR) and Daily Labor Report (DLR).
 Once in a month cross checking Productivity of Technicians.
 Cash flow statement on a monthly basis.
 Physical measurement of A class material inward.
 Checking of Sub-Contractor bills jointly with planning engineer verification of Sub-Contractor bills and
discussion of the same with the Project team & QAD on a fortnight basis.
 Monthly physical stock verification of all materials including fixed assets along with stores person &
Auditing of the same periodically.
 Verification of physical measurement of Quantities for the Direct Labor, Indirect Labor & Sub-
Contractor bills & Verification of Petty cash bills.
Degree University/Board Name of the
institute/college/school
Year of
Passing Percentage (%)
BE
(CV) VTU RVCE , Bengaluru 2017 CGPA- 8.6
PUC
(PCMB) Karnataka PU Board AECS Magnolia PU College,
Mulbagal 2013 82.34
SSLC KSEEB Kuvempu Rural High School,
Mulbagal (T) 2011 83.36

-- 1 of 3 --

Professional Experience – 1.25 years .
I. Sobha Limited.,
 Projects :- Sobha Lifestyle ( Presidential Villas), Sobha St. Marks ( Sobha Mall) &
25 Richmond (Super Luxurious Apartment)
 Department :- Project Management Office (PMO)
 Designation :- QS Engineer
 Period :- 08th January 2018 to 14th March 2019
 Current CTC :- 3,04,560.72 LP
Internship – 3 Months .
ISRO Satellite Centre.,
 Projects :- Design & Analysis of Unfurlable Antennae Lab ( High Rise & Long Span Buildings)
 Department :- Construction & Maintenance Group
 Designation :- Trainee Intern
 Period :- 20th January 2017 to 28th April 2017
Co-curricular Activities .
 Participated in National conference on “Recent Advanced in Civil Engineering and Architecture for
Sustainable Development” Jointly Organized by Department of Civil/CTM/ARCH-18th & 19th February
2016.
 B.E Major Project on “Design and Analysis of Unfurlable Antennae lab in proposed MSA Building
at ISITE, Marathahalli Bengaluru”. (By using STAAD Pro )
Extracurricular Activities .
 Disciplinary Committee Coordinator of our college fest, 8th MILE RVCE 15-16.
 Core Committee member of our college, NSS RVCE.
 Member of ASCE (American Society of Civil Engineering).
 Volunteer in Medical Camp Organized by SEVA KIRANA NGO in 2015 & 2016.
 Volunteer in National Volunteering Week 2016 by Youth for Seva.
 Organised for Koodiyattam Performance by Pt. Margi Madhu Conducted in RVCE on 25/01/2016.

-- 2 of 3 --

Achievements .
 Successfully Published the paper in ISBN on “Drainage Maps Generated from Different Sources
through Morph Metric Analysis” in FEB-19-2016 (ISBN: 978-93-84935-78-8).
 Best Student Award in SSLC from Rotary Central Mulbagal
 Best Student Award in 2nd PUC from AECS Magnolia College
Traits .
 Co-ordination Skills
 Problem Solving Skills
 Work Ethic
 Flexibility
 Honesty and Loyalty
 Ability to work in Harmony with Co-Workers
Software Skills .
 R Construct, AUTO CAD, STAAD PRO, ArcGIS, Revit, Microsoft Excel, Microsoft Office.
Languages Know .
 Kannada, English, Urdu, Telugu, Hindi
Declaration .
I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief,
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Bengaluru
Date: (MOHAMMAD RAFI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD RAFI RESUME 2020.pdf

Parsed Technical Skills:  R Construct, AUTO CAD, STAAD PRO, ArcGIS, Revit, Microsoft Excel, Microsoft Office., Languages Know .,  Kannada, English, Urdu, Telugu, Hindi, Declaration ., I do hereby declare that the above-mentioned information is true to the best of my knowledge and belief, and I bear the responsibility for the correctness of the above-mentioned particulars., Place: Bengaluru, Date: (MOHAMMAD RAFI), 3 of 3 --'),
(5220, 'RATNESH YADAV', 'yratnesh1@gmail.com', '917985964974', 'Mob:- + 91 7985964974 , 9453721138', 'Mob:- + 91 7985964974 , 9453721138', '', 'Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh.
Experience, Salary Status
Years of Experience : 5 Years
Current CTC : 4.20 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATNESH YADAV)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh.
Experience, Salary Status
Years of Experience : 5 Years
Current CTC : 4.20 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATNESH YADAV)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob:- + 91 7985964974 , 9453721138","company":"Imported from resume CSV","description":"PROJECT-3\nM/S DILIP BUILDCON LTD.\nSITE ENGINEER STRUCTURE (August 2017 - Till Date)\n6-Laning of Gorhar to Khairatunda section of NH-2 from 320.810 to 360.900 (total length 40.09 km) in the state\nof Jharkhand on EPC mode.\nCLIENT : National highway authority of india.\nCONTRACTOR : DILIP BUILDCON LIMITED\nCONSULTAN : SA Infrastructure Consultants Pvt. Ltd.\nDESIGNATION : SITE ENGINEER (STRUCTURE)\nTOTAL COST : 932 cr.\nTIME PERIOD : September-2019 TO till date\nProject Detail:\nProject 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM\n360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.\ngirder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment\nhave 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2\nmeter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce\nthe weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was\ngiven in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.\nPROJECT-2\nM/S DILIP BUILDCON LTD.\nProject : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)\n& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII\non EPC MODE.\nCLIENT : National Highway Authority of India\nCONTRACTOR : DILIP BUILDCON LIMITED\nCONSULTANT : SA Infrastructure Consultant Pvt. Ltd.\nDESIGNATION : SITE ENGINEER (STRUCTURE) TOTAL\nCOST : 674 cr.\nTIME PERIOD : August 2017 to September-2019\nProject Detail :- 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span (23.300 each). It\nhas PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It has two abutment\n(pier shaft type) having same design as pier except the foundation.\n-- 2 of 3 --\nPROJECT-1\nM/S GAYATRI PROJECTS LTD.\nJr. Engineer, Structure (July 2015 to July 2017)\n▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km\n209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC\nmode.\nCLIENT : National Highway Authority Of India\nContractor : GAYATRI PROJECTS LTD.\nConsultant : MSV International consultant.\nDesignation : Jr. ENGINEER (STRUCTURE) Cost"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RATNESH YADAV. CV (1).pdf', 'Name: RATNESH YADAV

Email: yratnesh1@gmail.com

Phone: 91 7985964974

Headline: Mob:- + 91 7985964974 , 9453721138

Employment: PROJECT-3
M/S DILIP BUILDCON LTD.
SITE ENGINEER STRUCTURE (August 2017 - Till Date)
6-Laning of Gorhar to Khairatunda section of NH-2 from 320.810 to 360.900 (total length 40.09 km) in the state
of Jharkhand on EPC mode.
CLIENT : National highway authority of india.
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTAN : SA Infrastructure Consultants Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE)
TOTAL COST : 932 cr.
TIME PERIOD : September-2019 TO till date
Project Detail:
Project 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM
360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.
girder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment
have 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2
meter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce
the weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was
given in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.
PROJECT-2
M/S DILIP BUILDCON LTD.
Project : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)
& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII
on EPC MODE.
CLIENT : National Highway Authority of India
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTANT : SA Infrastructure Consultant Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE) TOTAL
COST : 674 cr.
TIME PERIOD : August 2017 to September-2019
Project Detail :- 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span (23.300 each). It
has PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It has two abutment
(pier shaft type) having same design as pier except the foundation.
-- 2 of 3 --
PROJECT-1
M/S GAYATRI PROJECTS LTD.
Jr. Engineer, Structure (July 2015 to July 2017)
▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km
209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC
mode.
CLIENT : National Highway Authority Of India
Contractor : GAYATRI PROJECTS LTD.
Consultant : MSV International consultant.
Designation : Jr. ENGINEER (STRUCTURE) Cost

Education: EXAM/DEGREE BRANCH/BOARD NAME OF
INSTITUTE
MARKS
OBTAINED (%)
YEAR
B.TECH (CIVIL) Dr. APJ Abdul Kalaam
University Lucknow
UP
SHEAT COLLEGE OF
ENGINEERING
VARANASI
70% 2015
10+2 STANDARD
WITH SCIENCE U.P BOARD
M.P.B.INTER
CLLEGE
NARAYANPUR
VARANASI
71% 2011
10th STANDARD
WITH SCIENCE U.P BOARD
M.P.B.INTER
CLLEGE
NARAYANPUR
VARANASI
63% 2009
SKILL AND EXPERTISE
▶ Initial planning- scrutinizing the structural drawing, preparation of work programs, allocating the resources
like manpower, plant, Equipment etc.
▶ Effective use of resources- completing pre-construction activities within time schedule like preparation
approval of BBS layout marking of structure, deputation of subcontractor with all required shuttering material.
Supervising the work-distribution the work among supervisor time to time follow up checking of work to avoid
delay in work to maintain accuracy in work.
▶ RFI and checking with client, Planning and executing of work, Billing of contractor, Preparing of
monthly activity plan.
▶ Entire responsibility for construction of Pile, Open foundations, Pile Cap, Pier Cap, PSC girder, Deck
Slab, and all major & minor bridgeworks.
Supervision of shuttering and bar bending work, site marking, taking & recording original ground levels and
plotting for quantity, work are constructed as per design levels, designed camber and gradient. ▶ Motivate
all sub-ordinates, Staff member for completion of all activities within time.
-- 1 of 3 --

Personal Details: Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh.
Experience, Salary Status
Years of Experience : 5 Years
Current CTC : 4.20 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATNESH YADAV)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RATNESH YADAV
Mob:- + 91 7985964974 , 9453721138
E-Mail:- yratnesh1@gmail.com
Oriented in Civil Engineer having 5 years of Comprehensive Experience in Road
Construction Industry as a STRUCTURE ENGINEER.
ACADEMIC QUALIFICAIONS
EXAM/DEGREE BRANCH/BOARD NAME OF
INSTITUTE
MARKS
OBTAINED (%)
YEAR
B.TECH (CIVIL) Dr. APJ Abdul Kalaam
University Lucknow
UP
SHEAT COLLEGE OF
ENGINEERING
VARANASI
70% 2015
10+2 STANDARD
WITH SCIENCE U.P BOARD
M.P.B.INTER
CLLEGE
NARAYANPUR
VARANASI
71% 2011
10th STANDARD
WITH SCIENCE U.P BOARD
M.P.B.INTER
CLLEGE
NARAYANPUR
VARANASI
63% 2009
SKILL AND EXPERTISE
▶ Initial planning- scrutinizing the structural drawing, preparation of work programs, allocating the resources
like manpower, plant, Equipment etc.
▶ Effective use of resources- completing pre-construction activities within time schedule like preparation
approval of BBS layout marking of structure, deputation of subcontractor with all required shuttering material.
Supervising the work-distribution the work among supervisor time to time follow up checking of work to avoid
delay in work to maintain accuracy in work.
▶ RFI and checking with client, Planning and executing of work, Billing of contractor, Preparing of
monthly activity plan.
▶ Entire responsibility for construction of Pile, Open foundations, Pile Cap, Pier Cap, PSC girder, Deck
Slab, and all major & minor bridgeworks.
Supervision of shuttering and bar bending work, site marking, taking & recording original ground levels and
plotting for quantity, work are constructed as per design levels, designed camber and gradient. ▶ Motivate
all sub-ordinates, Staff member for completion of all activities within time.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
PROJECT-3
M/S DILIP BUILDCON LTD.
SITE ENGINEER STRUCTURE (August 2017 - Till Date)
6-Laning of Gorhar to Khairatunda section of NH-2 from 320.810 to 360.900 (total length 40.09 km) in the state
of Jharkhand on EPC mode.
CLIENT : National highway authority of india.
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTAN : SA Infrastructure Consultants Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE)
TOTAL COST : 932 cr.
TIME PERIOD : September-2019 TO till date
Project Detail:
Project 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM
360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.
girder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment
have 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2
meter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce
the weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was
given in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.
PROJECT-2
M/S DILIP BUILDCON LTD.
Project : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)
& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII
on EPC MODE.
CLIENT : National Highway Authority of India
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTANT : SA Infrastructure Consultant Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE) TOTAL
COST : 674 cr.
TIME PERIOD : August 2017 to September-2019
Project Detail :- 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span (23.300 each). It
has PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It has two abutment
(pier shaft type) having same design as pier except the foundation.

-- 2 of 3 --

PROJECT-1
M/S GAYATRI PROJECTS LTD.
Jr. Engineer, Structure (July 2015 to July 2017)
▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km
209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC
mode.
CLIENT : National Highway Authority Of India
Contractor : GAYATRI PROJECTS LTD.
Consultant : MSV International consultant.
Designation : Jr. ENGINEER (STRUCTURE) Cost
: 840cr
Key Responsibilities: As a junior Engineer:-
Setting up the work programme for client, Planning a construction work & overseeing its progress, Overseeing
quality parameters required as per drawing & technical specifications, selecting sub-contractors and workers and
provides required explanations for the contractors and other professionals associated with the project.
Project Detail:
Project 4-laning of SULTANPUR to Varanasi Section of NH-56(PKG-II) from Km 205.00(Design
chainage Km 209.230) To KM 263.300(Design chainage KM 272.590) in state of Uttar Pradesh under NHDP Phase-
IV on EPC mode. PSC Girder for 30.6 Mtr Span (Major Bridge CH 243+340).PSC GIRDER for Two LANE with Two
nos. Abutment A1R and A2R.(Each Abutment have 4NO. POT BEARING. Pile which embedment in hard rock min.
15 meter as per Geotech report). (Pile cap 8*4*1.8).(4 NOS. . Bearing used ,2 NO.FREE BEARING which movement
in all direction 1NO.P BEARING which movement in lateral direction only and 1NO.METALIC GUIDE BEARING which
restrained in transversely and unrestrained in longitudinally).(Total 5NO. cable used for stressing and 5 NO.is
dummy cable).
Personal Particulars
Date of Birth : 28 July 199
Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh.
Experience, Salary Status
Years of Experience : 5 Years
Current CTC : 4.20 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATNESH YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RATNESH YADAV. CV (1).pdf'),
(5221, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05221@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Saddam D.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05221@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 8 --

Scanned by CamScanner

-- 2 of 8 --

Scanned by CamScanner

-- 3 of 8 --

Scanned by CamScanner

-- 4 of 8 --

Scanned by CamScanner

-- 5 of 8 --

Scanned by CamScanner

-- 6 of 8 --

Scanned by CamScanner

-- 7 of 8 --

Scanned by CamScanner

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Md Saddam D.pdf'),
(5222, 'Name: ASHUTOSH RAI', 'name.ashutosh.rai.resume-import-05222@hhh-resume-import.invalid', '9779813151219', 'Present Designation: Assistant Manager', 'Present Designation: Assistant Manager', '', 'Mobile : +9779813151219/ +91 9512556129/+919039172878
E-Mail : ashutoshrai.0290@yahoo.com
Date : 21/11/2022
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : +9779813151219/ +91 9512556129/+919039172878
E-Mail : ashutoshrai.0290@yahoo.com
Date : 21/11/2022
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"details and unparalleled work ethic. A key talent I can bring your organization includes a practical approach to\nconstruction with a constant eye for controlling cost and finishing the project under budget without diminishing\nquality.\nI would like to bring forth the completion of B. Tech in Mechanical Engineering from Sachdeva Institute of\nTechnology Mathura.\nI welcome the opportunity to interview with your selection team and look forward to hear from you in the near\nfuture. I would also like to thank you for your time and consideration.\nAddress : MMS-2/256,Sector-C, Sitapur Road Yojana, Jankipuram, Lucknow, UP-226021.\nMobile : +9779813151219/ +91 9512556129/+919039172878\nE-Mail : ashutoshrai.0290@yahoo.com\nDate : 21/11/2022\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\COVER LETTER_2.pdf', 'Name: Name: ASHUTOSH RAI

Email: name.ashutosh.rai.resume-import-05222@hhh-resume-import.invalid

Phone: +9779813151219

Headline: Present Designation: Assistant Manager

Accomplishments: details and unparalleled work ethic. A key talent I can bring your organization includes a practical approach to
construction with a constant eye for controlling cost and finishing the project under budget without diminishing
quality.
I would like to bring forth the completion of B. Tech in Mechanical Engineering from Sachdeva Institute of
Technology Mathura.
I welcome the opportunity to interview with your selection team and look forward to hear from you in the near
future. I would also like to thank you for your time and consideration.
Address : MMS-2/256,Sector-C, Sitapur Road Yojana, Jankipuram, Lucknow, UP-226021.
Mobile : +9779813151219/ +91 9512556129/+919039172878
E-Mail : ashutoshrai.0290@yahoo.com
Date : 21/11/2022
-- 1 of 1 --

Personal Details: Mobile : +9779813151219/ +91 9512556129/+919039172878
E-Mail : ashutoshrai.0290@yahoo.com
Date : 21/11/2022
-- 1 of 1 --

Extracted Resume Text: Name: ASHUTOSH RAI
Dear Sir/Madam
Present Designation: Assistant Manager
Please find an attached copy of my resume. I believe I can offer you the leadership and skills that would benefit your
company. I have worked in the field of Project Engineering, Production Quality Assurance and Project Management. I
am linked with JITF Water Infrastructure Limited, Kathmandu (Nepal) as Assistant Manager (Project).
You will find numerous contributions to my present employee that has benefited the bottom line. These
accomplishments have been derived from my exceptional interpersonal & communication skill, strong attention to
details and unparalleled work ethic. A key talent I can bring your organization includes a practical approach to
construction with a constant eye for controlling cost and finishing the project under budget without diminishing
quality.
I would like to bring forth the completion of B. Tech in Mechanical Engineering from Sachdeva Institute of
Technology Mathura.
I welcome the opportunity to interview with your selection team and look forward to hear from you in the near
future. I would also like to thank you for your time and consideration.
Address : MMS-2/256,Sector-C, Sitapur Road Yojana, Jankipuram, Lucknow, UP-226021.
Mobile : +9779813151219/ +91 9512556129/+919039172878
E-Mail : ashutoshrai.0290@yahoo.com
Date : 21/11/2022

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\COVER LETTER_2.pdf'),
(5223, 'Contact Information:', 'contact.information.resume-import-05223@hhh-resume-import.invalid', '919967441176', 'VISION AND OBJECTIVES :', 'VISION AND OBJECTIVES :', '', 'E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ratnsheel.pdf', 'Name: Contact Information:

Email: contact.information.resume-import-05223@hhh-resume-import.invalid

Phone: +91-9967441176

Headline: VISION AND OBJECTIVES :

Education: TECHNICAL & IT SKILLS
 Knowledge of designing software: Autodesk Autocad
 MS. Word, MS. Excel
DECLARATION :
I hereby declare That the Particular of information and Facts stated here
in above true and complete to The best of my Knowledge and belief.
Place:
-- 2 of 3 --
Date : [Ratnsheel Nandkumar Mishra]
-- 3 of 3 --

Personal Details: E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra

Extracted Resume Text: Contact Information:
E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra
Date of Birth :
2nd Jan 1994
Nationality : Indian
Marital Status: Single
Languages: Hindi,
English,Marathi
Hobbies : Playing and
Watching Cricket, To know
how to Built structure
,Watching News
Address : Flat no 305
Ramchandra Residency
Behind Mehta Industries
Chandansar Road Kopri
Naka Virar (East) 401305
Name :- Ratnsheel Mishra
VISION AND OBJECTIVES :
To be a part of organization where the management structure
recognizes and rewards loyalty, honesty, hard work & ambition of an
employee by providing growth opportunities and necessary
infrastructure that could contribute to the success of the company.
WORKING EXPERIENCE :( 3 YEARS 6 MONTHS IN CIVIL
CONSTRUCTION)
1. Construction of Residential Project from Nov2018 – Till Date
Company Name- Lodha Developers Ltd.( Mumbai)
Designation - Junior Engineer
 Responsible to complete the RCC works as per schedule
 I have done Raft Foundation of Building.
 Supervising & monitoring execution of work as per drawing.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Coordinating & tracking with supervisor, foreman,etc &
planning for next days programme.
 Maintaining quality, safety & speed of work.
 Responsible to complete the Infra Works like UGT
 Prepare & Closely check of the Contractor billing
 I have work in s-form(Aluminium Shuttering)
2.Construction of Underground Metro Line-03 Feb2018-nov2018
.
Company : J. Kumar Infrasprojects Ltd( Mumbai).
Designation : Jr. Engineer
Site : Dharavi Station
 Supervising & monitoring To divert utiliy like strom water line,
Electric & Telephone Cable and Submarine Communications
Cable etc.
 Supervising & monitoring piling work (Micro pile & Secant
pile), Caping beam and Rock Anchoring Activity.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Maintaining quality, safety & speed of work.
CURRICULUM VITAE

-- 1 of 3 --

3.Construction of Skyscraper Building from August 2016 to
December 2017.
Company : Vineet construction
Designation :Site Engineer
Site : “The Park” project ( 81 Floor ) in Worli, Mumbai.
• I have worked of PLY, DOKA, PERI, DANALUFORM, MEVA
shuttering.
• I Have experience of Corewall and Jump Form.
• Responsible to complete the RCC works as per schedule.
 Working according to the Specifications mention in the BOQ
with utmost quality and safety standards pertaining to the scope
of work.
 Ensuring the work as per Clients Satisfactions.
 Supervising & monitoring execution of work as per drawing.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Maintaining quality, safety & speed of work.
 Prepared the DPR/DLR etc. related to the project and
monitoring the same on day to day basis for the smooth
functioning of the project.
EDUCATIONAL PROFILE
 “Bachelor in Civil Engineering” (2016) from M.G.M. College
of Engineering &Technology , Mumbai University.
 “Higher Secondary Education” (2011) from Maharashtra
Secondary and Higher Secondary Education Board, Mumbai..
 “SSC Education” (2009) from Maharashtra Secondary
Education Board, Mumbai.
TECHNICAL & IT SKILLS
 Knowledge of designing software: Autodesk Autocad
 MS. Word, MS. Excel
DECLARATION :
I hereby declare That the Particular of information and Facts stated here
in above true and complete to The best of my Knowledge and belief.
Place:

-- 2 of 3 --

Date : [Ratnsheel Nandkumar Mishra]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ratnsheel.pdf'),
(5224, 'MDS A D D A M H O S S A I N', 'mds.a.d.d.a.m.h.o.s.s.a.i.n.resume-import-05224@hhh-resume-import.invalid', '919875500714', 'MDS A D D A M H O S S A I N', 'MDS A D D A M H O S S A I N', '', '400050(MUMBAI )
· Nati onal i ty :I ndi an
· Mari talstatus :Si ngl e
· LanguageKnown :Hi ndi ,Engl i sh&Urdu
· PassportNo. :N3766004
· DateofI ssue :09/10/2015
· DateofExpi ry :08/10/2025
· Pl aceofI ssue :Patna
DECALARATI ON
Iher ebyaf f i r m t hatal lt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
( MDSADDAM HOSSAI N)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '400050(MUMBAI )
· Nati onal i ty :I ndi an
· Mari talstatus :Si ngl e
· LanguageKnown :Hi ndi ,Engl i sh&Urdu
· PassportNo. :N3766004
· DateofI ssue :09/10/2015
· DateofExpi ry :08/10/2025
· Pl aceofI ssue :Patna
DECALARATI ON
Iher ebyaf f i r m t hatal lt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
( MDSADDAM HOSSAI N)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Saddam New .pdf', 'Name: MDS A D D A M H O S S A I N

Email: mds.a.d.d.a.m.h.o.s.s.a.i.n.resume-import-05224@hhh-resume-import.invalid

Phone: +919875500714

Headline: MDS A D D A M H O S S A I N

Personal Details: 400050(MUMBAI )
· Nati onal i ty :I ndi an
· Mari talstatus :Si ngl e
· LanguageKnown :Hi ndi ,Engl i sh&Urdu
· PassportNo. :N3766004
· DateofI ssue :09/10/2015
· DateofExpi ry :08/10/2025
· Pl aceofI ssue :Patna
DECALARATI ON
Iher ebyaf f i r m t hatal lt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
( MDSADDAM HOSSAI N)
-- 2 of 2 --

Extracted Resume Text: MDS A D D A M H O S S A I N
At - Dumduma
Dar bhanga,Bi har
Emai lI d-mdsaddamdbg784@gmai l . com
Mobi l eNumber-+919875500714
CAREEROBJECTI VE
Seeki ngaposi t i onasaCi vi lEngi neerwher emyexper i ence,ski l sandacademi cbackgr oundcanbeempl oyedand
i ncr eased.
EXPERI ENCE-5Year s1Mont hs
Mahal akshmiConst r uct i on.( J har khand)
Des i gnat i on:J r .Engi neer( Cons t r uct i on&Mai nt ai nencewor k)
Per i od:J une2014t oJ une2017
J obRes pons i bi l i t i es :
· Revi ewal ll anddevel opmentandcons t r uct i ons i t e.
· Compl et edt as ksont i meandwi t hi nbudgetr es ul t i ngi ns t r engt heni ngmanagement .
· Det er mi net headeqi encyands t r engt hoff oundat i onconcr et eas phal tors t eelbyt es t i ngs oi land
mat er i alands t udi esofs ur veyr epor t ,dr awi ng.
· Checkal lNonDest r uct i veTest(Reboundhammar ,hal f - cel lpot ent i alt est ,ul t r asoni cpul sevel oci t yt est ,cor e
cut t ersampl e) .
· Pr epar edal lNDTr esul t saccor di ngt oobser vat i onr eadi ng.
· Exper i encedi nwat er pr oof i ngwor kandmi cr oconcr et ewor k.
· Exper i encedi nSt r uct ur alsur vey( i nt er nal&ext er nalsur vey)ofbui l di ng.
· Checkt hest abi l i t yofcol umn,Beam&Sl ab.
· Pr epar at i onofbui l di ngaudi tr epor t s.
· Pr epar at i onofst abi l i t yandcompl et i onr epor t .
· Pr epar at i ondai l yr epor t s,mai nt ai nr ecor dsofi nspect i onmade,t estper f or med,wor kexecut edet c.
Shapoor j iPal l onj iGr oup( Mumbai )
Des i gnat i on:J r .Engi neer( Hi ghwayEngi neer )
Per i od:Sept ember2017t oOct ober2019
J obRes pons i bi l i t i es :
· Handl i ngal ar gegr oupofmanpoweri ncl udi ngsuper vi sor sandt echni ci ans.
· Pl anni ngt heworkandeffi ci ent l yorgani zi ngt hesi t ei nordert omeetagreeddeadl i nes.
· Overseei ngqual i t ycont rol ,heal t handsafet ymat t ersonsi t e.
· Ensuri ngal lmat eri al susedandworkperformedareasperspeci fi cat i ons.
· Day- t o- daymanagementoft hesi t e,i ncl udi ngsupervi si ngandmoni t ori ngt hesi t el aborforceandt heworkof
anysubcont ract ors.
· Anal yz es ur veyr epor t s ,maps ,dr awi ngs ,bl uepr i nt s ,aer i alphot ogr aphy,orot hert opogr aphi calor
geol ogi cdat a.
· Es t i mat equant i t i esandcos tofmat er i al s ,equi pment ,orl abort odet er mi nepr oj ectf eas i bi l i t y.
· s oi lr epor tchecki ngt headequacyands t r engt hoff oundat i on,concr et e,as phal t ,ors t eel .
· I ns pect i onpr oj ects i t est omoni t orpr ogr es sandens ur econf or mancet odes i gns peci f i cat i onsand
s af et y.

-- 1 of 2 --

EDUCATI ONALQUALI FI CATI ONS
· B. TechFr omJ NTU,Hyder abad2014wi t h67. 5%
· 12th
Pas s edf r omB. S. E. B,Bi har2011wi t h56. 0%
· 10thPas s edf r omB. S. E. B,Bi har2008wi t h66. 0%
PROFESSI ONALQUALI FI CATI ONS
· Aut oCADf r omCADDCAREERCENTREatBi har( 2014) .
· Tot alSt at i onFr omFl ashSof tTechPvt .Lt d.AtHyder abad( 2012) .
COMPUTERSKI LLS
Mi cr osof tof f i ce,Excel ,Wi ndows7, 8, 10.
STRENGTH
· Aper sonwhobel i evesi nsi mpl el i vi ngandhi ght hi nki ng.
· Har dwor ki ngnat ur eandsel f - conf i dence.
· I nt er est edi nnewt hi ngsandsel f - l ear ni ngski l l s
PRESENTADDRESS
· Name :MDSADDAMHOSSAI N
· Father’ sName :MDSAI FULI SLAM
· DateofBi rth :20thFEB1994
· Rel i gi on :Musl i m
· Address :RoomNo09,RazzakChowl ,BANDRAEAST
400050(MUMBAI )
· Nati onal i ty :I ndi an
· Mari talstatus :Si ngl e
· LanguageKnown :Hi ndi ,Engl i sh&Urdu
· PassportNo. :N3766004
· DateofI ssue :09/10/2015
· DateofExpi ry :08/10/2025
· Pl aceofI ssue :Patna
DECALARATI ON
Iher ebyaf f i r m t hatal lt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
( MDSADDAM HOSSAI N)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Saddam New .pdf'),
(5225, 'COVER LETTER', 'paretalokesh1706@gmail.com', '918233441706', 'PD CONSULTING ENGINEERS PVT. LTD', 'PD CONSULTING ENGINEERS PVT. LTD', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_Civil & Structural Engg._Lokesh Pareta.pdf', 'Name: COVER LETTER

Email: paretalokesh1706@gmail.com

Phone: +918233441706

Headline: PD CONSULTING ENGINEERS PVT. LTD

Extracted Resume Text: COVER LETTER
PD CONSULTING ENGINEERS PVT. LTD
Lokesh Pareta
177-A, Veer Sawarkar Nagar Kota, Rajasthan
+918233441706
Paretalokesh1706@gmail.com
Date 01.05.2021
Hello,
Re: For Civil & Structural Engineering.
Reason
I am applying for the above position because I want to get new challenges & better opportunities.
Interest
 When I checked your company’s requirement and found that my skills and experience are matching with your
requirement. I have 6+ year experience in Civil & Structural Engineering and I have knowledge of Design,
Drawings, Estimation, Project Engineering, Costing of EPC Projects, Execution, Erection & Fabrication etc.
 I checked at your company’s website and I found that this is the right place where I can show my skills and utilize
my experiences and Design solutions to contribute to the company’s growth.
Persuasion
I am Proficient in designing software in STAAD Pro, Etabs and modelling tools like AutoCAD. Reviewed and prepared
design calculations and drawings to ensure they meet design specifications and project specific code requirements.
Designed keyelements for construction industry, cement industry. Monitored engineering and drafting progress to keep
the project delivery on track. Undertook site visits to check discrepancies between design and as-built; and update
documents accordingly. Skilled in Engineering, Estimation, Contract Negotiation, Document Management and Project
Planning.
Worked collaboratively in a team while offering effective time management skills and an uncompromisingly strong work
ethic. Proficient at working effectively on several tasks simultaneously and prioritizing work according to its importance
and deadline.
Action and Closing
If I am offered this position, I will be ready to hit the ground running and help the Organization to exceed its own
expectations for success.
Please find my resume attached for your further reference. I look forward to having the opportunity to discuss my
application further and I am available for an interview any time.
Thank you for your time and consideration of my application.
With Warm Regards,
Lokesh Pareta
+918233441706

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_Civil & Structural Engg._Lokesh Pareta.pdf'),
(5226, 'Position Title and No.', 'ssravi583@gmail.com', '8940897824', 'CURRICULUM VITAE (CV) OF S.RAVICHANDRAN', 'CURRICULUM VITAE (CV) OF S.RAVICHANDRAN', '', 'Years with the Firm 10 years
Country of
Citizenship/ Residence
INDIA
S.No. Degree(s)/Diplom
a(s)
College/university Dates attended
1. Diploma in
Electrical
&Electronics
Engineering
Ramu Seetha Polytechnic
Kariapatti, Virudhunagar
1998-2001
Detailed Tasks assigned in nutshell
Work Experience: Altogether 16 years of Experience in the Field of Electrical Engineering. 10
Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.
Place of Posting: Presently Working in RITES, RPO South and looking after all Electrical works
Competency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.
Organizations and Projects handled:
RITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of
Hyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.
ETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.
Devi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works
in Tamil Nadu Various Industries
Bhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in
Tamil Nadu Various Industries.
Key Qualifications:
Mr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of
Experience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in
Private sectors in the General Electrical works
-- 1 of 7 --
Employment record:
Period Employing organization Title of
Position
Held
Location of Assignment
01.01.2010-
till date
10 years
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Proposed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with the Firm 10 years
Country of
Citizenship/ Residence
INDIA
S.No. Degree(s)/Diplom
a(s)
College/university Dates attended
1. Diploma in
Electrical
&Electronics
Engineering
Ramu Seetha Polytechnic
Kariapatti, Virudhunagar
1998-2001
Detailed Tasks assigned in nutshell
Work Experience: Altogether 16 years of Experience in the Field of Electrical Engineering. 10
Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.
Place of Posting: Presently Working in RITES, RPO South and looking after all Electrical works
Competency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.
Organizations and Projects handled:
RITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of
Hyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.
ETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.
Devi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works
in Tamil Nadu Various Industries
Bhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in
Tamil Nadu Various Industries.
Key Qualifications:
Mr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of
Experience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in
Private sectors in the General Electrical works
-- 1 of 7 --
Employment record:
Period Employing organization Title of
Position
Held
Location of Assignment
01.01.2010-
till date
10 years
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Proposed', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV) OF S.RAVICHANDRAN","company":"Imported from resume CSV","description":"Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.\nPlace of Posting: Presently Working in RITES, RPO South and looking after all Electrical works\nCompetency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.\nOrganizations and Projects handled:\nRITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of\nHyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.\nETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.\nDevi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works\nin Tamil Nadu Various Industries\nBhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in\nTamil Nadu Various Industries.\nKey Qualifications:\nMr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of\nExperience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in\nPrivate sectors in the General Electrical works\n-- 1 of 7 --\nEmployment record:\nPeriod Employing organization Title of\nPosition\nHeld\nLocation of Assignment\n01.01.2010-\ntill date\n10 years\nRITES LTD, Secunderabad. Technical\nAssistant\n(Electrical)\nProject: Proposed\nConstruction of Networking\nHostel, Chemistry block, ST\nBoys Hostel (G+3), Boys\nHostel (G+3), Girls Hostel\n(Integrated) Hostel (G+2),\nKitchen & Dining Block\n(2Nos), Faculty Apartments,\nType A & B Quarters and\nEXT, to Integrated School of\nScience” in University of\nHyderabad Campus.\nValue of Project: Internal\nElectrification works- 425\nlakhs\nRITES LTD, Secunderabad. Technical\nAssistant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi CV-01.01.2020.pdf', 'Name: Position Title and No.

Email: ssravi583@gmail.com

Phone: 8940897824

Headline: CURRICULUM VITAE (CV) OF S.RAVICHANDRAN

Employment: Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.
Place of Posting: Presently Working in RITES, RPO South and looking after all Electrical works
Competency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.
Organizations and Projects handled:
RITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of
Hyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.
ETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.
Devi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works
in Tamil Nadu Various Industries
Bhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in
Tamil Nadu Various Industries.
Key Qualifications:
Mr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of
Experience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in
Private sectors in the General Electrical works
-- 1 of 7 --
Employment record:
Period Employing organization Title of
Position
Held
Location of Assignment
01.01.2010-
till date
10 years
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Proposed
Construction of Networking
Hostel, Chemistry block, ST
Boys Hostel (G+3), Boys
Hostel (G+3), Girls Hostel
(Integrated) Hostel (G+2),
Kitchen & Dining Block
(2Nos), Faculty Apartments,
Type A & B Quarters and
EXT, to Integrated School of
Science” in University of
Hyderabad Campus.
Value of Project: Internal
Electrification works- 425
lakhs
RITES LTD, Secunderabad. Technical
Assistant

Personal Details: Years with the Firm 10 years
Country of
Citizenship/ Residence
INDIA
S.No. Degree(s)/Diplom
a(s)
College/university Dates attended
1. Diploma in
Electrical
&Electronics
Engineering
Ramu Seetha Polytechnic
Kariapatti, Virudhunagar
1998-2001
Detailed Tasks assigned in nutshell
Work Experience: Altogether 16 years of Experience in the Field of Electrical Engineering. 10
Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.
Place of Posting: Presently Working in RITES, RPO South and looking after all Electrical works
Competency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.
Organizations and Projects handled:
RITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of
Hyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.
ETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.
Devi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works
in Tamil Nadu Various Industries
Bhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in
Tamil Nadu Various Industries.
Key Qualifications:
Mr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of
Experience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in
Private sectors in the General Electrical works
-- 1 of 7 --
Employment record:
Period Employing organization Title of
Position
Held
Location of Assignment
01.01.2010-
till date
10 years
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Proposed

Extracted Resume Text: CURRICULUM VITAE (CV) OF S.RAVICHANDRAN
Position Title and No.
Name of Firm RITES LTD
Name of Expert S RAVICHANDRAN
Date of Birth 14 th May 1983
Years with the Firm 10 years
Country of
Citizenship/ Residence
INDIA
S.No. Degree(s)/Diplom
a(s)
College/university Dates attended
1. Diploma in
Electrical
&Electronics
Engineering
Ramu Seetha Polytechnic
Kariapatti, Virudhunagar
1998-2001
Detailed Tasks assigned in nutshell
Work Experience: Altogether 16 years of Experience in the Field of Electrical Engineering. 10
Years in RITES Ltd, 6 years of service in Private sectors in the General Electrical works.
Place of Posting: Presently Working in RITES, RPO South and looking after all Electrical works
Competency certificate: “C” 35358 Issued by Tamil Nadu Electrical Licensing Board.
Organizations and Projects handled:
RITES Ltd. (Ministry of Railways): Internal & External Electrification works in University of
Hyderabad Campus. & CONCOR works Nagulapally-Hyderabad, Chennai Cochi, and Nellore.
ETA Engineering Pvt Ltd: Residential Apartment Electrical Works- Bangalore.
Devi Shree Electricals (“ESA” Grade Contractors): Internal & External Electrification works
in Tamil Nadu Various Industries
Bhuvaneshwari Electricals (“A” Grade Contractors): Transformer Repairing & LT works in
Tamil Nadu Various Industries.
Key Qualifications:
Mr. S.Ravichandran is Diploma in Electrical & Electronics Engineering, having over 16 years of
Experience in the Field of Electrical Engineering. 10 Years in RITES Ltd, 6 years of service in
Private sectors in the General Electrical works

-- 1 of 7 --

Employment record:
Period Employing organization Title of
Position
Held
Location of Assignment
01.01.2010-
till date
10 years
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Proposed
Construction of Networking
Hostel, Chemistry block, ST
Boys Hostel (G+3), Boys
Hostel (G+3), Girls Hostel
(Integrated) Hostel (G+2),
Kitchen & Dining Block
(2Nos), Faculty Apartments,
Type A & B Quarters and
EXT, to Integrated School of
Science” in University of
Hyderabad Campus.
Value of Project: Internal
Electrification works- 425
lakhs
RITES LTD, Secunderabad. Technical
Assistant
(Electrical)
Project: Construction of
warehouse, administrative
building of internal &
External
Electrification i.e. supply,
installation, testing and
commissioning of 30 mts
height Mast, DG set, MV
Panels and cabling at
CONCOR DCT/ Nagulapally,
Hyderabad.
Value of Project:
Internal Electrification works
- Rs 12 Lakhs.
External Electrification Works
- Rs 47 Lakhs.
RITES LTD, Chennai Technical
Assistant
(Electrical)
Project: - Interior work of
proposed administrative
building of CONCOR at
Egmore, Chennai (VIII Floor
of Railway CAO office
building).
Value of Electrical work:
Rs 35Lakhs.

-- 2 of 7 --

RITES LTD, Chennai Technical
Assistant
(Electrical)
Project: - Construction of
Ware house including internal
and External Electrification
Providing of with Transformer
with HT/LT cables, HT/LT
Panels and high mast lighting
for in connection with setting
up of Logistics Park at
CONCOR Sriperumbudur,
Dist.Kanchipuram, and
Chennai.
Value of Project :
Internal Electrification works.
- Rs 25 Lakhs
External Electrification Works
- Rs 132 Lakhs.
RITES LTD, Chennai Technical
Assistant
(Electrical)
Project: - Providing external
electrification with
transformer, HT, LT cables,
HT & LT panels, High mast
Lighting and DG set at ICD
CONCOR, TNPM/Chennai.
Value of Project :
External Electrification Works
- Rs 204 Lakhs.
RITES LTD, Chennai Technical
Assistant
(Electrical)
Project:- Fire Protection and
Detection System including
Operation and Maintenance
for four years at ICD
CONCOR, TNPM, Chennai.
Value of Project : Rs. 427
Lakhs
RITES LTD, Cochin Technical
Assistant
(Electrical)
Project:-Construction of
Administrative Building,
Security room, Pre
Engineered Ware house and
Providing External
Electrification with 11KV HT
VCB Panel, HT Metering
Cubicle, Transformer, HT LT
Cables, LT Panels, providing
Street Lighting with
Octagonal Poles and High
mast Lighting at ICD ,
CONCOR at Vallarapadam,
COCHIN(Kerala).

-- 3 of 7 --

Value of Project:
Internal Electrification works.
- Rs 62 Lakhs
External Electrification Works
- Rs 131 Lakhs
RITES LTD, Chennai Technical
Assistant
(Electrical)
Project: - Construction of
Pre-Engineered Ware House
(PEB Structure) including
internal electrification, Fire
Protection and detection
system and other allied works
at ICD, TNPM, and Chennai.
Value of Project :
Project cost: Rs. 103 Lakhs
RITES LTD, Nellore Technical
Assistant
(Electrical)
Project: Construction of
Warehouse Size 145m x 35m
(PEB), Compund wall , CC
Pavement ,RCC Kerb wall,
Chainlink fencing ,approach
Road,Electrical Substation &
Administrative Building in
connection with development
of PHASE-I of MMLP at
Krishnapatnam in Nellore
District, Andhra Pradesh.
Value of Project :
Project cost: Rs. 103 Lakhs
RITES LTD, Chennai Technical
Assistant
(Electrical)
Project:Towards shifting and
conversion of existing HT OH
Line to HT UG Cable with
erection of DP Stucture &
Shifting of 1 No DT of 11 KV
Valluvar Camp feeder fed off
from 110/33/11 Kv Melur SS
and deviation of existing 11
UG Cable in to new location
of 11 KV Cheppakkam feeder
fed off from 33/11 Kv
Athipattu pudunagar SS
requsted by them M/s
Kamarajar Port Limited,
Chennai in Melur Section in
Tondairpet Division.
Value of Project :
Project cost: Rs. 64 Lakhs

-- 4 of 7 --

RITES LTD, Secunderabad &
Chennai.
Technical
Assistant
(Electrical)
Responsibility :
Pre tendering activities:
1) Prepared Detailed Estimate
based on DSR, Market rates
and submitted the same to the
client for administrative
approval.
2) Prepared Technical
Sanction file for the same for
calling tender.
Post-Tendering Activities:
1) Coordination with Site
Engineers for issue of
drawings and other site related
documents.
2) Managing Day to day
correspondence with the
client, executing agencies.
3) Preparation of bills,
variation statement, Extension
of time etc.
4)Maintaining records for all
the works.
5)Maintaining day to day
correspondence with the
clients CONCOR.
6) Attending Monthly
Progress Review meetings
with the client for CONCOR
works.
7) Coordinating with Statutory
Authorities of all Southern
States & Central Electricity
Authority for Power Sanction,
Approvals & Final
Commissioning

-- 5 of 7 --

01.07.2007
31.12.2009
2 year.
6 months
ETA Engineering Pvt Ltd,
Bangalore.
Site
Supervisor
Project: The Garden ,
Bangalore.
Area of Work: Residential
Apartments 18 floors Each
floor 6 flats & Ground floor -2
flats Total 110 flats, Basement
Car parking G-1, G-2.
Work Details: Supervising of
RMU Erection, HT/LT
Cabling Work, Cable Tray
work, Metering
Panel Board Erection, DB
Erection, Earthing Work ,
Conduiting, Wiring, Testing,
Etc.,
Responsibility :
1) Supervision of works and
certifying of Payments.
2) Coordination with client
and other agency.
14.05.2004
09.05.2007
03 Years
Devi Shree Electricals,
Madurai.
Electrical
Supervisor
Area of Work : Industries,
Mills, Garments. Work
Details : Installation of HT &
LT Equipments and HT & LT
Cables. Erection of
Transformers MCC Panels.
Responsibility :
1) Supervision of works and
certifying of Payments.
2) Coordination with client
and other agency

-- 6 of 7 --

02.12.2002
26.03.2004
1 year
03 months
Bhuvaneshwari Electricals,
Madurai.
Supervisor Area of Work : Industries,
Mills, Garments. Work
Details : Transformer repairs,
Transformer Oil filtration &
Testing, Installation of LT
Equipments & LT Cables.
Responsibility :
1) Supervision of works and
certifying of Payments.
2) Coordination with client.
Language Skills:
Languages Read Write Speak
English Very Good Very Good Very Good
Tamil Very Good Very Good Very Good
Hindi Fair Fair Good
Telugu Fair Fair Good
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience.
S.RAVICHANDRAN Date:
Name Signature Date: {day/month/year}
Contact Phone No. 8940897824 Email Id: ssravi583@gmail.com

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Ravi CV-01.01.2020.pdf'),
(5227, 'Skype id : sajjad.only', 'md.sajjad72@gmail.com', '919179185780', ' Career Objective:', ' Career Objective:', '‘’To achieve dignified position and a career with leading corporate to explore myself fully and
utilize my potential. Aim to work as a key player in challenging and creative environment in
corporate where one’s potential and qualities count.’’
 Experience Details:
6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot
fields.
1. Company name: FOYER FORTUNE DMCC.
Project: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,
Client: ESSAR PROJECT LTD, KUWAIT
Designation: Mechanical Engineer- Tank Construction
Duration: October 2019- November, 2020
Job & Responsibilities:
 Working at New Refinery project at KIPIC Al-Zour refinery.
 Supervision of Construction external floating Roof Tanks and cone roof tanks.
 Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.
 Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.
 Erection of pontoon box, outer rim.
 Having knowledge about Blasting & painting activities.
 Salt test after blasting activities and holiday test.
 Fabrication of Nozzle, manholes
 Erection of 1st shell plates including nozzle, manholes for tanks.
 Checking Codes, standards, Drawings wherever specified.
 Construction of Spiral stairway, foam, cooling system, , compression rings.
 Erection, fit up and welding of roof (deck) plate.
 Knowledge about fitting mechanical seal primary and secondary seal over floating
roof tanks.
 Hydro testing, water filling.
 Spool erection of fire water line along with torque tightening.
 Tank Insulation and inspection for layer measurement.
 Recommend safety policies and assure safety control at work site.
 Manage a team of various skilled workers.
-- 1 of 4 --
 I was responsible for computer aided management system, workers attendance,
work sheets and drawings.
 Have undergone training of PTW card. Having well knowledge about permit to work
system.
 Have well training about Confined Space related work with CSE Cards.
2. Company name: ANI INTEGRATED LTD.
Client: HPCL- AJMER TERMINAL, RAJASTHAN.
Designation: Mechanical Engineer- Operation
Duration: June-2018- September 2019.
Job & Responsibilities:
 Worked At Hindustan Petroleum Corporation Limited Terminal.
 Managed TT Operational work at terminal.', '‘’To achieve dignified position and a career with leading corporate to explore myself fully and
utilize my potential. Aim to work as a key player in challenging and creative environment in
corporate where one’s potential and qualities count.’’
 Experience Details:
6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot
fields.
1. Company name: FOYER FORTUNE DMCC.
Project: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,
Client: ESSAR PROJECT LTD, KUWAIT
Designation: Mechanical Engineer- Tank Construction
Duration: October 2019- November, 2020
Job & Responsibilities:
 Working at New Refinery project at KIPIC Al-Zour refinery.
 Supervision of Construction external floating Roof Tanks and cone roof tanks.
 Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.
 Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.
 Erection of pontoon box, outer rim.
 Having knowledge about Blasting & painting activities.
 Salt test after blasting activities and holiday test.
 Fabrication of Nozzle, manholes
 Erection of 1st shell plates including nozzle, manholes for tanks.
 Checking Codes, standards, Drawings wherever specified.
 Construction of Spiral stairway, foam, cooling system, , compression rings.
 Erection, fit up and welding of roof (deck) plate.
 Knowledge about fitting mechanical seal primary and secondary seal over floating
roof tanks.
 Hydro testing, water filling.
 Spool erection of fire water line along with torque tightening.
 Tank Insulation and inspection for layer measurement.
 Recommend safety policies and assure safety control at work site.
 Manage a team of various skilled workers.
-- 1 of 4 --
 I was responsible for computer aided management system, workers attendance,
work sheets and drawings.
 Have undergone training of PTW card. Having well knowledge about permit to work
system.
 Have well training about Confined Space related work with CSE Cards.
2. Company name: ANI INTEGRATED LTD.
Client: HPCL- AJMER TERMINAL, RAJASTHAN.
Designation: Mechanical Engineer- Operation
Duration: June-2018- September 2019.
Job & Responsibilities:
 Worked At Hindustan Petroleum Corporation Limited Terminal.
 Managed TT Operational work at terminal.', ARRAY[' Project Planning', ' Manpower Handling', ' Co-Ordinate with Client', ' Solving Site Related issued', ' QA/QC', ' Computer Proficiency:', ' MS Word', 'MS Excel', 'MS power point.', ' SAP', 'Workday', ' Tarantula', ' Honeywell Operation', '3 of 4 --']::text[], ARRAY[' Project Planning', ' Manpower Handling', ' Co-Ordinate with Client', ' Solving Site Related issued', ' QA/QC', ' Computer Proficiency:', ' MS Word', 'MS Excel', 'MS power point.', ' SAP', 'Workday', ' Tarantula', ' Honeywell Operation', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Project Planning', ' Manpower Handling', ' Co-Ordinate with Client', ' Solving Site Related issued', ' QA/QC', ' Computer Proficiency:', ' MS Word', 'MS Excel', 'MS power point.', ' SAP', 'Workday', ' Tarantula', ' Honeywell Operation', '3 of 4 --']::text[], '', ' Date of Birth: February 08, 1992
 Father’s Name: Mr. Sabir Ali
 Gender: Male
 Nationality: Indian
 Marital Status: Single
 Language proficiency: English, Hindi and Urdu
 Passport Details:
 Passport No.: M6893427
 Place of Issue: Patna
 Date of Expiry: 25/02/2025', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective:","company":"Imported from resume CSV","description":"6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot\nfields.\n1. Company name: FOYER FORTUNE DMCC.\nProject: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,\nClient: ESSAR PROJECT LTD, KUWAIT\nDesignation: Mechanical Engineer- Tank Construction\nDuration: October 2019- November, 2020\nJob & Responsibilities:\n Working at New Refinery project at KIPIC Al-Zour refinery.\n Supervision of Construction external floating Roof Tanks and cone roof tanks.\n Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.\n Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.\n Erection of pontoon box, outer rim.\n Having knowledge about Blasting & painting activities.\n Salt test after blasting activities and holiday test.\n Fabrication of Nozzle, manholes\n Erection of 1st shell plates including nozzle, manholes for tanks.\n Checking Codes, standards, Drawings wherever specified.\n Construction of Spiral stairway, foam, cooling system, , compression rings.\n Erection, fit up and welding of roof (deck) plate.\n Knowledge about fitting mechanical seal primary and secondary seal over floating\nroof tanks.\n Hydro testing, water filling.\n Spool erection of fire water line along with torque tightening.\n Tank Insulation and inspection for layer measurement.\n Recommend safety policies and assure safety control at work site.\n Manage a team of various skilled workers.\n-- 1 of 4 --\n I was responsible for computer aided management system, workers attendance,\nwork sheets and drawings.\n Have undergone training of PTW card. Having well knowledge about permit to work\nsystem.\n Have well training about Confined Space related work with CSE Cards.\n2. Company name: ANI INTEGRATED LTD.\nClient: HPCL- AJMER TERMINAL, RAJASTHAN.\nDesignation: Mechanical Engineer- Operation\nDuration: June-2018- September 2019.\nJob & Responsibilities:\n Worked At Hindustan Petroleum Corporation Limited Terminal.\n Managed TT Operational work at terminal.\n Regular inspection for Gantry where TT fuel Filling.\n Ensuring proper upkeep of Depot and preventive maintenance of Plant and\nequipments with NIL disruptions in operations on account of Equipment failures.\n Coordinating with Transporters for placement of Quality TTs as per the projected"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Sajjad CV.pdf', 'Name: Skype id : sajjad.only

Email: md.sajjad72@gmail.com

Phone: +91 9179185780

Headline:  Career Objective:

Profile Summary: ‘’To achieve dignified position and a career with leading corporate to explore myself fully and
utilize my potential. Aim to work as a key player in challenging and creative environment in
corporate where one’s potential and qualities count.’’
 Experience Details:
6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot
fields.
1. Company name: FOYER FORTUNE DMCC.
Project: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,
Client: ESSAR PROJECT LTD, KUWAIT
Designation: Mechanical Engineer- Tank Construction
Duration: October 2019- November, 2020
Job & Responsibilities:
 Working at New Refinery project at KIPIC Al-Zour refinery.
 Supervision of Construction external floating Roof Tanks and cone roof tanks.
 Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.
 Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.
 Erection of pontoon box, outer rim.
 Having knowledge about Blasting & painting activities.
 Salt test after blasting activities and holiday test.
 Fabrication of Nozzle, manholes
 Erection of 1st shell plates including nozzle, manholes for tanks.
 Checking Codes, standards, Drawings wherever specified.
 Construction of Spiral stairway, foam, cooling system, , compression rings.
 Erection, fit up and welding of roof (deck) plate.
 Knowledge about fitting mechanical seal primary and secondary seal over floating
roof tanks.
 Hydro testing, water filling.
 Spool erection of fire water line along with torque tightening.
 Tank Insulation and inspection for layer measurement.
 Recommend safety policies and assure safety control at work site.
 Manage a team of various skilled workers.
-- 1 of 4 --
 I was responsible for computer aided management system, workers attendance,
work sheets and drawings.
 Have undergone training of PTW card. Having well knowledge about permit to work
system.
 Have well training about Confined Space related work with CSE Cards.
2. Company name: ANI INTEGRATED LTD.
Client: HPCL- AJMER TERMINAL, RAJASTHAN.
Designation: Mechanical Engineer- Operation
Duration: June-2018- September 2019.
Job & Responsibilities:
 Worked At Hindustan Petroleum Corporation Limited Terminal.
 Managed TT Operational work at terminal.

Key Skills:  Project Planning
 Manpower Handling
 Co-Ordinate with Client
 Solving Site Related issued
 QA/QC
 Computer Proficiency:
 MS Word, MS Excel, MS power point.
 SAP, Workday,
 Tarantula
 Honeywell Operation
-- 3 of 4 --

Employment: 6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot
fields.
1. Company name: FOYER FORTUNE DMCC.
Project: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,
Client: ESSAR PROJECT LTD, KUWAIT
Designation: Mechanical Engineer- Tank Construction
Duration: October 2019- November, 2020
Job & Responsibilities:
 Working at New Refinery project at KIPIC Al-Zour refinery.
 Supervision of Construction external floating Roof Tanks and cone roof tanks.
 Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.
 Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.
 Erection of pontoon box, outer rim.
 Having knowledge about Blasting & painting activities.
 Salt test after blasting activities and holiday test.
 Fabrication of Nozzle, manholes
 Erection of 1st shell plates including nozzle, manholes for tanks.
 Checking Codes, standards, Drawings wherever specified.
 Construction of Spiral stairway, foam, cooling system, , compression rings.
 Erection, fit up and welding of roof (deck) plate.
 Knowledge about fitting mechanical seal primary and secondary seal over floating
roof tanks.
 Hydro testing, water filling.
 Spool erection of fire water line along with torque tightening.
 Tank Insulation and inspection for layer measurement.
 Recommend safety policies and assure safety control at work site.
 Manage a team of various skilled workers.
-- 1 of 4 --
 I was responsible for computer aided management system, workers attendance,
work sheets and drawings.
 Have undergone training of PTW card. Having well knowledge about permit to work
system.
 Have well training about Confined Space related work with CSE Cards.
2. Company name: ANI INTEGRATED LTD.
Client: HPCL- AJMER TERMINAL, RAJASTHAN.
Designation: Mechanical Engineer- Operation
Duration: June-2018- September 2019.
Job & Responsibilities:
 Worked At Hindustan Petroleum Corporation Limited Terminal.
 Managed TT Operational work at terminal.
 Regular inspection for Gantry where TT fuel Filling.
 Ensuring proper upkeep of Depot and preventive maintenance of Plant and
equipments with NIL disruptions in operations on account of Equipment failures.
 Coordinating with Transporters for placement of Quality TTs as per the projected

Education: Bachelor of Engineering (B.E) in Mechanical from RGPV, BHOPAL in 2014
with (Marks 71.4%).
10+2 from BSEB, Patna in 2009 with (Marks 66.6%) .
10th from BSEB, Patna in 2007 with (Marks 69.8%).

Personal Details:  Date of Birth: February 08, 1992
 Father’s Name: Mr. Sabir Ali
 Gender: Male
 Nationality: Indian
 Marital Status: Single
 Language proficiency: English, Hindi and Urdu
 Passport Details:
 Passport No.: M6893427
 Place of Issue: Patna
 Date of Expiry: 25/02/2025

Extracted Resume Text: CURRICULUM VITAE
MD SAJJAD Mobile No. : +91 9179185780 (India),
(Mechanical Engineer) E-mail : md.sajjad72@gmail.com
Skype id : sajjad.only
 Career Objective:
‘’To achieve dignified position and a career with leading corporate to explore myself fully and
utilize my potential. Aim to work as a key player in challenging and creative environment in
corporate where one’s potential and qualities count.’’
 Experience Details:
6.5 Years of working in Tanks Construction /Piping/Petrochemical/Terminal/Depot
fields.
1. Company name: FOYER FORTUNE DMCC.
Project: KIPIC NEW REFINERY PROJECT, AL-ZOUR, KUWAIT,
Client: ESSAR PROJECT LTD, KUWAIT
Designation: Mechanical Engineer- Tank Construction
Duration: October 2019- November, 2020
Job & Responsibilities:
 Working at New Refinery project at KIPIC Al-Zour refinery.
 Supervision of Construction external floating Roof Tanks and cone roof tanks.
 Fabrication of annular plates, bottom plate, tank bottom sump and shell plate.
 Erection, fit up, welding, & NDT of bottom plate, annular plate, shell plate.
 Erection of pontoon box, outer rim.
 Having knowledge about Blasting & painting activities.
 Salt test after blasting activities and holiday test.
 Fabrication of Nozzle, manholes
 Erection of 1st shell plates including nozzle, manholes for tanks.
 Checking Codes, standards, Drawings wherever specified.
 Construction of Spiral stairway, foam, cooling system, , compression rings.
 Erection, fit up and welding of roof (deck) plate.
 Knowledge about fitting mechanical seal primary and secondary seal over floating
roof tanks.
 Hydro testing, water filling.
 Spool erection of fire water line along with torque tightening.
 Tank Insulation and inspection for layer measurement.
 Recommend safety policies and assure safety control at work site.
 Manage a team of various skilled workers.

-- 1 of 4 --

 I was responsible for computer aided management system, workers attendance,
work sheets and drawings.
 Have undergone training of PTW card. Having well knowledge about permit to work
system.
 Have well training about Confined Space related work with CSE Cards.
2. Company name: ANI INTEGRATED LTD.
Client: HPCL- AJMER TERMINAL, RAJASTHAN.
Designation: Mechanical Engineer- Operation
Duration: June-2018- September 2019.
Job & Responsibilities:
 Worked At Hindustan Petroleum Corporation Limited Terminal.
 Managed TT Operational work at terminal.
 Regular inspection for Gantry where TT fuel Filling.
 Ensuring proper upkeep of Depot and preventive maintenance of Plant and
equipments with NIL disruptions in operations on account of Equipment failures.
 Coordinating with Transporters for placement of Quality TTs as per the projected
requirement and monitoring the performance of the fleet for optimum utilization.
 Branding of TTs. Proper training of TT crew. Day to Day Stock accounting and
control as per targets given.
 Carrying out operations in safe manner as per SOPs. Quality control as per IQCM.
Maintaining financial discipline in terms of payments for supplies.
 Coordinating with internal and external customers to meet full demand.
Coordinating with vendors for day to day stock transfer requirement and
maintaining optimum inventory levels of Product at Depot.
 Regular preventive maintenance of equipment.
 Proper Housekeeping.
 Availability of spares of equipment.
 Conducting TBT/ Tool box training to Work manpower.
 Using of Safety control measure to prevent any unnecessary losses.
3. Company name: Aarvi Encon Pvt. Ltd.
Client: RIL-Nagothane manufacturing Division
Designation: Mechanical Engineer- Maintenance
Duration: April 2017- April 2018.
Job & Responsibilities:
 Working experience in Equipments and Piping.
 Maintenance works of Static Equipments, various type heat Exchangers, Pressure
vessels, Tanks, And Columns.
 Maintenance works of Rotary Equipments i.e. Compressors, Various type of Pumps,
Air blowers, blenders Rotary valve and Extruder and Boilers.
 Worked for Overhauling and Alignment of Rotary Equipments i.e. Pumps, Blowers
and Compressors and boilers.
 Knowledge about all type valves, mechanical seal, chillers and various type of gear
box
 Checking out P &I Diagram, GA drawing and maintain all work progress
documents.
 Works on SAP, PMS and Permit work system.
 Erection & Replacement intercooler Exchangers, Vessels, Tanks, Columns.
 Bellows Replacement and Inspection.
 Knowledge about Hydro jetting And Hydro Test of Equipments and Hot working
jobs i.e. welding, grinding, cutting works..
 Details knowledge about Insulation works and DP Test Inspection.

-- 2 of 4 --

 Supervision of all Maintenance, Fabrication and Erection works and ensures safety
and quality standards of the client.
 Project scheduling & follow up with the Project Teams.
 Handling the man power & solving the sites related issues. Using 5s Rules and
Safety control in tool box training.
4. Company name: Ramboll India Pvt. Ltd.
Designation: Project Engineer- Field
Duration: June 2014- March 2017.
Responsibilities:
 Supervision of all Structural Fabrication and Erection works and ensures safety and
quality standards of the client.
 Solving fabrication related issues.
 Day to day project review.
 Detailed project scheduling & follow up with the Project Teams.
 Updating day to day report in DPR system and in Bar Graph of project against mass
production at site
 Coordinating with the Associates / Vendors for the timely completion of the job on
day to day basis as per key dates set in project schedule.
 Reporting to the Senior Engineer & Operation Manager.
 Handling dispatching of materials.
 Carried out welding work at site according to technical specification for work.
 Ensure that material and consumable certificate availability.
 Making necessary record of visual inspection.
 Handling the man power & solving the sites related issues.
 Checking the specifications and quantity of the materials received are as per
requirement.
 Education profile:
Bachelor of Engineering (B.E) in Mechanical from RGPV, BHOPAL in 2014
with (Marks 71.4%).
10+2 from BSEB, Patna in 2009 with (Marks 66.6%) .
10th from BSEB, Patna in 2007 with (Marks 69.8%).
 Skills:
 Project Planning
 Manpower Handling
 Co-Ordinate with Client
 Solving Site Related issued
 QA/QC
 Computer Proficiency:
 MS Word, MS Excel, MS power point.
 SAP, Workday,
 Tarantula
 Honeywell Operation

-- 3 of 4 --

 Personal Details:
 Date of Birth: February 08, 1992
 Father’s Name: Mr. Sabir Ali
 Gender: Male
 Nationality: Indian
 Marital Status: Single
 Language proficiency: English, Hindi and Urdu
 Passport Details:
 Passport No.: M6893427
 Place of Issue: Patna
 Date of Expiry: 25/02/2025
 Address:
Current Address:
H.NO.E-670B, Khadda colony, Jaitpur Ext. part-2,Badarpur,New Delhi-44, India.
Permanent Address:
H.No.-53, Near Durga Mandir, Village & P.O- Bathua Bazar,
Block-Phulwaria, Distt- Gopalganj,
Bihar- 841425 , India.
 Declaration:
I hereby solemnly assure that all statements made above are true and
correct to the best of my knowledge and belief.
Place:
Date: (Md Sajjad)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Md Sajjad CV.pdf

Parsed Technical Skills:  Project Planning,  Manpower Handling,  Co-Ordinate with Client,  Solving Site Related issued,  QA/QC,  Computer Proficiency:,  MS Word, MS Excel, MS power point.,  SAP, Workday,  Tarantula,  Honeywell Operation, 3 of 4 --'),
(5228, 'Aser Ali Miya', 'aseralimia@gmail.com', '916363356243', 'WEST GOLENAOHATI VILLAGE', 'WEST GOLENAOHATI VILLAGE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter-Aser Ali Mia.pdf', 'Name: Aser Ali Miya

Email: aseralimia@gmail.com

Phone: +91-6363356243

Headline: WEST GOLENAOHATI VILLAGE

Extracted Resume Text: Aser Ali Miya
WEST GOLENAOHATI VILLAGE
GOLENAOHATI POST,
P S SITALKUCHI
COOCHBEHAR DIST, WEST BENGAL
PIN CODE-736158
EMAIL ID:aseralimia@gmail.com
COVER LETTER
Dear Sir/Medam,
Myself Aser Ali Miya, I am writing here to express my interest in working with your esteemed organization. I
am currently working in Northernsky Properties Pvt Ltd in the department of execution as a Mivan formwork specialist
for high-raised building Northernsky city project Tower B and Tower C of 36 floors.
My experience includes execution (structural & finishing works), QA/QC(for all civil related works) , QS
,checking & verifying the bills, design review (reviewing of drawings, specification & value engineering), Shell plan
preparation and interaction with client, consultants & vendors, concluding technical detailing for all packages for the
project.
Apart from my experience, I am enthusiastic & interested in learning new things every day, solving real time
problems with a higher level of dedication. These characteristics in me help to be a better learner & productive. Hope
the same will help me in serving the needs of the employer in a better way & help to obtain better results.
I have attached my CV below for your kind perusal. Looking forward to hearing from you.
Thank you for your time and consideration,
Sincerely,
Aser Ali Miya.
Ph No- +91-6363356243.
- +91-9986425292.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter-Aser Ali Mia.pdf'),
(5229, 'RAVI DHANWATE.', 'ravi_dhanwate@yahoo.co.in', '00919867504217', 'Objective', 'Objective', 'Utilize my education and experience in engineering field as an Mechanical Engineer having
experience in HVAC, Drainage, Water supply and Fire Fighting Design, Estimation, Tendering,
execution and MEP Co-ordination.
Target Job
Team Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire
Fighting ) and MEP Coordinator.
Experience Summary of 18 years ( 12 years’ experience in HVAC,Draiange
,Water supply and Fire Fighting Design and 6 years’ experience in MEP
Execution)
Total Experience of 18 Years ( Gulf Experience- 5.5 years and India
Experience 12.5 years)
SEED engineering Consultants-Mumbai
June 2019 to Till Date
Sterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)
June 2017 To April 2019
SEED engineering Consultants-Dubai. ( 2 Year- 2 months)
Dec 2014 to 04 March 2017.
Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)
Sept 2013 to Dec 2014.
GVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)
April 2012 to Sept 2013 worked as Manger –HVAC.
AECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-
(6 Year-6 Months).
October 2005 to March 2012 worked as Sr Project Manager.
Cooling Solution (Mumbai –India)-(2 Years-7 Months)
March 2003 to Sept 2005 worked as HVAC execution engineer.
Dry Air System (Mumbai-India) - (1 Year-4 Months).
Nov 2001 to Feb 2003 worked as HVAC application Engineer.
Educational Qualification:-
Bachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.
-- 1 of 7 --
Design Engineering
 Leading team of draughtsman and engineer for complete schematic stage design
development and tender stage of the project.
 Having design experience of hotel, hospital, commercial buildings, district cooling
projects and green building.
 Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.', 'Utilize my education and experience in engineering field as an Mechanical Engineer having
experience in HVAC, Drainage, Water supply and Fire Fighting Design, Estimation, Tendering,
execution and MEP Co-ordination.
Target Job
Team Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire
Fighting ) and MEP Coordinator.
Experience Summary of 18 years ( 12 years’ experience in HVAC,Draiange
,Water supply and Fire Fighting Design and 6 years’ experience in MEP
Execution)
Total Experience of 18 Years ( Gulf Experience- 5.5 years and India
Experience 12.5 years)
SEED engineering Consultants-Mumbai
June 2019 to Till Date
Sterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)
June 2017 To April 2019
SEED engineering Consultants-Dubai. ( 2 Year- 2 months)
Dec 2014 to 04 March 2017.
Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)
Sept 2013 to Dec 2014.
GVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)
April 2012 to Sept 2013 worked as Manger –HVAC.
AECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-
(6 Year-6 Months).
October 2005 to March 2012 worked as Sr Project Manager.
Cooling Solution (Mumbai –India)-(2 Years-7 Months)
March 2003 to Sept 2005 worked as HVAC execution engineer.
Dry Air System (Mumbai-India) - (1 Year-4 Months).
Nov 2001 to Feb 2003 worked as HVAC application Engineer.
Educational Qualification:-
Bachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.
-- 1 of 7 --
Design Engineering
 Leading team of draughtsman and engineer for complete schematic stage design
development and tender stage of the project.
 Having design experience of hotel, hospital, commercial buildings, district cooling
projects and green building.
 Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.', ARRAY['Heat load Package – Carrier HAP 4.7', 'Planning package – MS Project.', 'AutoCAD.', 'Revit MEP- Review of Revit drgs for clash analysis.']::text[], ARRAY['Heat load Package – Carrier HAP 4.7', 'Planning package – MS Project.', 'AutoCAD.', 'Revit MEP- Review of Revit drgs for clash analysis.']::text[], ARRAY[]::text[], ARRAY['Heat load Package – Carrier HAP 4.7', 'Planning package – MS Project.', 'AutoCAD.', 'Revit MEP- Review of Revit drgs for clash analysis.']::text[], '', 'Gender : Male
Marital Status : Married
Permanent address : 701 B Wings, Panchvati Apt, Opp Roshan Petrol pump,
Kalyan (W), Thane, Mumbai. Maharastra. 421 301.India.
Languages Known : English, Marathi, and Hindi.
Present Address : As Above.
DOB- : 09th March 1977. (42 Years).
Passport No : M 2295860 .Date of Expiry 08 Nov 2024.
Mobile : 0091-9867504217,
Email : ravi_dhanwate@yahoo.co.in
Affiliations : Member of ASHRAE.(8306124).
UAE Society of Engineers Member.
Ravi Dhanwate.
-- 7 of 7 --', '', 'Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"execution and MEP Co-ordination.\nTarget Job\nTeam Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire\nFighting ) and MEP Coordinator.\nExperience Summary of 18 years ( 12 years’ experience in HVAC,Draiange\n,Water supply and Fire Fighting Design and 6 years’ experience in MEP\nExecution)\nTotal Experience of 18 Years ( Gulf Experience- 5.5 years and India\nExperience 12.5 years)\nSEED engineering Consultants-Mumbai\nJune 2019 to Till Date\nSterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)\nJune 2017 To April 2019\nSEED engineering Consultants-Dubai. ( 2 Year- 2 months)\nDec 2014 to 04 March 2017.\nAsie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)\nSept 2013 to Dec 2014.\nGVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)\nApril 2012 to Sept 2013 worked as Manger –HVAC.\nAECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-\n(6 Year-6 Months).\nOctober 2005 to March 2012 worked as Sr Project Manager.\nCooling Solution (Mumbai –India)-(2 Years-7 Months)\nMarch 2003 to Sept 2005 worked as HVAC execution engineer.\nDry Air System (Mumbai-India) - (1 Year-4 Months).\nNov 2001 to Feb 2003 worked as HVAC application Engineer.\nEducational Qualification:-\nBachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.\n-- 1 of 7 --\nDesign Engineering\n Leading team of draughtsman and engineer for complete schematic stage design\ndevelopment and tender stage of the project.\n Having design experience of hotel, hospital, commercial buildings, district cooling\nprojects and green building.\n Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC\nsystem selection Familiar with the ASHRAE and international codes and regulations &\npreparing specification.\n Preparation of techno commercial analysis for different HVAC system.\n Designing, BOQ preparation & Estimation of HVAC works.\n Attending site meeting, design co-ordination meeting with architect and client.\n Review and approval of design drawings, shop drawings and technical submittal.\n Leading design project team and co-ordination with other MEP services.\n Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with\nvariable primary system.\nA) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)\nSEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality\n/Healthcare and Residential project.\nPeriod : June 2019 to Till Date\nRole : Associate –Mechanical.\nCo-ordination and design of projects in MUMBAI.\nB) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)\nSterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having\ndiversified MEP projects in GCC.\nPeriod : June 2017 to April 2019\nRole : Sr, Mechanical Engineer\nA single point contact for all HVAC,DR,WS and Fire Fighting work from\npreparation of shop drg to consultant approval and execution."}]'::jsonb, '[{"title":"Imported project details","description":" Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC\nsystem selection Familiar with the ASHRAE and international codes and regulations &\npreparing specification.\n Preparation of techno commercial analysis for different HVAC system.\n Designing, BOQ preparation & Estimation of HVAC works.\n Attending site meeting, design co-ordination meeting with architect and client.\n Review and approval of design drawings, shop drawings and technical submittal.\n Leading design project team and co-ordination with other MEP services.\n Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with\nvariable primary system.\nA) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)\nSEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality\n/Healthcare and Residential project.\nPeriod : June 2019 to Till Date\nRole : Associate –Mechanical.\nCo-ordination and design of projects in MUMBAI.\nB) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)\nSterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having\ndiversified MEP projects in GCC.\nPeriod : June 2017 to April 2019\nRole : Sr, Mechanical Engineer\nA single point contact for all HVAC,DR,WS and Fire Fighting work from\npreparation of shop drg to consultant approval and execution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Dhanwate CV-11022020.pdf', 'Name: RAVI DHANWATE.

Email: ravi_dhanwate@yahoo.co.in

Phone: 0091 9867504217

Headline: Objective

Profile Summary: Utilize my education and experience in engineering field as an Mechanical Engineer having
experience in HVAC, Drainage, Water supply and Fire Fighting Design, Estimation, Tendering,
execution and MEP Co-ordination.
Target Job
Team Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire
Fighting ) and MEP Coordinator.
Experience Summary of 18 years ( 12 years’ experience in HVAC,Draiange
,Water supply and Fire Fighting Design and 6 years’ experience in MEP
Execution)
Total Experience of 18 Years ( Gulf Experience- 5.5 years and India
Experience 12.5 years)
SEED engineering Consultants-Mumbai
June 2019 to Till Date
Sterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)
June 2017 To April 2019
SEED engineering Consultants-Dubai. ( 2 Year- 2 months)
Dec 2014 to 04 March 2017.
Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)
Sept 2013 to Dec 2014.
GVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)
April 2012 to Sept 2013 worked as Manger –HVAC.
AECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-
(6 Year-6 Months).
October 2005 to March 2012 worked as Sr Project Manager.
Cooling Solution (Mumbai –India)-(2 Years-7 Months)
March 2003 to Sept 2005 worked as HVAC execution engineer.
Dry Air System (Mumbai-India) - (1 Year-4 Months).
Nov 2001 to Feb 2003 worked as HVAC application Engineer.
Educational Qualification:-
Bachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.
-- 1 of 7 --
Design Engineering
 Leading team of draughtsman and engineer for complete schematic stage design
development and tender stage of the project.
 Having design experience of hotel, hospital, commercial buildings, district cooling
projects and green building.
 Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.

Career Profile: Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.

IT Skills: Heat load Package – Carrier HAP 4.7
Planning package – MS Project.
AutoCAD.
Revit MEP- Review of Revit drgs for clash analysis.

Employment: execution and MEP Co-ordination.
Target Job
Team Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire
Fighting ) and MEP Coordinator.
Experience Summary of 18 years ( 12 years’ experience in HVAC,Draiange
,Water supply and Fire Fighting Design and 6 years’ experience in MEP
Execution)
Total Experience of 18 Years ( Gulf Experience- 5.5 years and India
Experience 12.5 years)
SEED engineering Consultants-Mumbai
June 2019 to Till Date
Sterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)
June 2017 To April 2019
SEED engineering Consultants-Dubai. ( 2 Year- 2 months)
Dec 2014 to 04 March 2017.
Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)
Sept 2013 to Dec 2014.
GVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)
April 2012 to Sept 2013 worked as Manger –HVAC.
AECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-
(6 Year-6 Months).
October 2005 to March 2012 worked as Sr Project Manager.
Cooling Solution (Mumbai –India)-(2 Years-7 Months)
March 2003 to Sept 2005 worked as HVAC execution engineer.
Dry Air System (Mumbai-India) - (1 Year-4 Months).
Nov 2001 to Feb 2003 worked as HVAC application Engineer.
Educational Qualification:-
Bachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.
-- 1 of 7 --
Design Engineering
 Leading team of draughtsman and engineer for complete schematic stage design
development and tender stage of the project.
 Having design experience of hotel, hospital, commercial buildings, district cooling
projects and green building.
 Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.

Projects:  Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.

Personal Details: Gender : Male
Marital Status : Married
Permanent address : 701 B Wings, Panchvati Apt, Opp Roshan Petrol pump,
Kalyan (W), Thane, Mumbai. Maharastra. 421 301.India.
Languages Known : English, Marathi, and Hindi.
Present Address : As Above.
DOB- : 09th March 1977. (42 Years).
Passport No : M 2295860 .Date of Expiry 08 Nov 2024.
Mobile : 0091-9867504217,
Email : ravi_dhanwate@yahoo.co.in
Affiliations : Member of ASHRAE.(8306124).
UAE Society of Engineers Member.
Ravi Dhanwate.
-- 7 of 7 --

Extracted Resume Text: RAVI DHANWATE.
LEED AP BD+C.
Mumbai –India Email ravi_dhanwate@yahoo.co.in
Mobile: - 0091 9867504217.
Objective
Utilize my education and experience in engineering field as an Mechanical Engineer having
experience in HVAC, Drainage, Water supply and Fire Fighting Design, Estimation, Tendering,
execution and MEP Co-ordination.
Target Job
Team Leader – Lead Mechanical Design engineer (HVAC, Drainage, water supply & Fire
Fighting ) and MEP Coordinator.
Experience Summary of 18 years ( 12 years’ experience in HVAC,Draiange
,Water supply and Fire Fighting Design and 6 years’ experience in MEP
Execution)
Total Experience of 18 Years ( Gulf Experience- 5.5 years and India
Experience 12.5 years)
SEED engineering Consultants-Mumbai
June 2019 to Till Date
Sterling & Wilson. Middle East -Electro Mechanical -LLC- Saudi Arabia (Apprx- 2 years)
June 2017 To April 2019
SEED engineering Consultants-Dubai. ( 2 Year- 2 months)
Dec 2014 to 04 March 2017.
Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman) (1 Year-3 month)
Sept 2013 to Dec 2014.
GVK-Mumbai International Airport Ltd. (Mumbai –India)-(1 Year-6 Months)
April 2012 to Sept 2013 worked as Manger –HVAC.
AECOM INDIA (Formerly known as M/s Spectral Services Consultant Pvt Ltd-Mumbai-India)-
(6 Year-6 Months).
October 2005 to March 2012 worked as Sr Project Manager.
Cooling Solution (Mumbai –India)-(2 Years-7 Months)
March 2003 to Sept 2005 worked as HVAC execution engineer.
Dry Air System (Mumbai-India) - (1 Year-4 Months).
Nov 2001 to Feb 2003 worked as HVAC application Engineer.
Educational Qualification:-
Bachelor of Engineering-Mechanical (Mumbai University-India)-Sept 2001.

-- 1 of 7 --

Design Engineering
 Leading team of draughtsman and engineer for complete schematic stage design
development and tender stage of the project.
 Having design experience of hotel, hospital, commercial buildings, district cooling
projects and green building.
 Involved in the preparation of Heat load calculations, HVAC equipment selection, HVAC
system selection Familiar with the ASHRAE and international codes and regulations &
preparing specification.
 Preparation of techno commercial analysis for different HVAC system.
 Designing, BOQ preparation & Estimation of HVAC works.
 Attending site meeting, design co-ordination meeting with architect and client.
 Review and approval of design drawings, shop drawings and technical submittal.
 Leading design project team and co-ordination with other MEP services.
 Completed design of high rise building 136 m height Shangri-La La hotel, Mumbai with
variable primary system.
A) SEED Engineering Consultants-MUMBAI (June 2019- Till Date)
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : June 2019 to Till Date
Role : Associate –Mechanical.
Co-ordination and design of projects in MUMBAI.
B) Sterling & Wilson -Middle East -Electro Mechanical -LLC. Saudi Arabia. ( 2 Years)
Sterling and Wilson, associate of Shapoorji and Pallonji Co ltd is major MEP contracting firm having
diversified MEP projects in GCC.
Period : June 2017 to April 2019
Role : Sr, Mechanical Engineer
A single point contact for all HVAC,DR,WS and Fire Fighting work from
preparation of shop drg to consultant approval and execution.
Job Profile :
1) Leading the team of draughtsmen for preparation of shop drgs. .
2) Co-ordination with consultant and architects for approval of shop drg and material
submittal.
3) Value engineering for optimising overall project cost .
4) Co-ordination with procurement and vendor for material submittal and delivery.
5) Supporting site execution team for any technical hindrance.
6) Design and coordination of Drainage, water supply and fire fighting services.

-- 2 of 7 --

Project handled: -
a) Mixed use high rise building AQUA RAFFLES-JEDDAH, with 198 keys FAIRMONT hotel and
200 key residential towers.
b) High rise tower Rafal living -Jeddah with 250 apartments.
C) SEED Engineering Consultants-Dubai. . (2 Year -2months).
SEED is an engineering consultancy firm located in Dubai having MEP set up and handling hospitality
/Healthcare and Residential project.
Period : Dec 2014 to 04 March 2017. (2 Year -2months).
Role : Lead Mechanical engineer- LEED AP BD+C.( 16 Year experience)
Designing and leading team of 3 engineers and 6 draughtsmen for the
project from schematic stage to execution stage .
Job Profile :
1) Leading team of engineer and drafting technician to complete project from concept to shop
drg approval stage.
2) Attending design development meeting /skype call with architect and client for space planning
and design approval.
3) Co-ordination with Interior designer for approval of front of house area MEP space planning.
4) Responsible for preparation &submission of document to DM (Dubai Municipality) as per DM
regulation for DM approval. Co-ordination with DM engineer for DM approval.
5) Responsible for design as per Dubai civil defence (DCD) and submission of DCD document
for approval as per UAE fire code.
6) Responsible for final QAQC for design document and drgs going out of office.
7) Regular co-ordination and preparing mark up, red line comments for SEED back office in
Bangalore as per discussion with architect, ID and client.
8) Review and approval of shop drg and technical submittal of MEP contractor.
9) Attending site co-ordination meeting for any technical and site co-ordination issues.
10) Design and coordination of Drainage, water supply and fire fighting services.
Gulf Project handled:-
c) Hampton by Hilton -160 key hotel project at Al Barsha –Dubai for client Arabtec.
d) Radisson hotel project- 120 Key hotel project-Ajman-UAE.
e) Review of Al Wasal 60 story mixed used tower on Sheikh Zayed road. The tower usage was
divided into Mandarin hotel and Mandarin service apt .
b) High end villa projects in UAE.
Outside GCC project :-

-- 3 of 7 --

f) Ritz Carlton 210 Keys Hotel project for Oberoi ltd –Mumbai, Inida. An High rise building of
250 mtr..
g) W-Hotel Namaste tower -350 Keys 250 mtr high rise hotel project in Mumbai –India.
h) Oberoi Reality-Worli-- Residential tower- of 60 floors and 80 floors.
i) Wyndham 170 key hotel project in Addis Ababa-Ethiopia.
j) Movenpick 320 key hotel project in Addis Ababa-Ethiopia.
D) Asie Etudes Engineering Consultancy L.L.C (Muscat –Oman)
Period : Sept 2013 to Dec 2015. (1Year-3 Month)
Company Profile :
Asie Etudes is an engineering consultancy firm located in Muscat –Oman having
architectural and MEP set up and handling mostly hospital project.
Profile Responsibility : Engineer –Mechanical (HVAC,Drainage ,water supply and
Fire fighting works)
Job Profile :
1) Co-ordination with client for design and drg approval for Mechanical servces.
2) Co-ordination with back office Pune for incorporation requirement /comments of client.
3) Responsible for getting ROP (Royal Oman police ) approvals for the project and local
authorities.
4) Co-ordination with health care consultant for MEP requirement.
Gulf Project handled:-
1) Hospital -Ministry of health’s 1000 Bed hospital at Oman –Salalah, designing from
concept stage to tender.
2) Design of MEP service provision for residential complex of 9 buildings at Ruwi-Oman
for Royal Oman pension trust.
3) HVAC design for cluster (9 Nos ) of labor G+1 building in Qatar for Kentz for their
client Qatar Gas.
E) GVK –Mumbai international airport ltd-Mumbai-India
Period : April 2012 to Sept 2013 (1 Yr -6 Months)
Company Profile :
GVK-MIAL is developing Chhatrapati Shivaji International Airport, Mumbai with total build
up area of 40 lac sq ft to handle 40 million passengers per anum.
The terminal T2 is air-conditioning by district cooling plant of 15000 TR, (2500 TR X 6
Nos Water cooled centrifugal chillers).
Profile Responsibility : - Manager –HVAC
 Design management interaction & implementation of it in line with the project
requirement.

-- 4 of 7 --

 Review of drg and technical submittal submitted by the contractor.
 Heading weekly and monthly meetings with all stake holders, supplier and consultants.
 Responsible for quality execution of HVAC work.
 Responsible for inspection, testing, performance and commissioning of HVAC syste
F) AECOM INDIA (Formerly known as Spectral Services Consultant Pvt Ltd-Mumbai.
India)
Period : October 2005 to March 2012 (6 Years 6 Months).
Company Profile :
Leading Green building services consultant for Hotels, malls, hospitals and commercial
buildings and district cooling projects.
Profile Responsibility : Sr. Project Manager
(HVAC designing & MEP team leader).
During Design& Planning stage of Project:-
 Co-ordination with client and architects for inputs for finalizing the f easibility of HVAC
system to be installed.
 Preparation of MEP design report with project cost estimation and cost benefit analysis.
 Analysis of heat load calculation, psychrometric analysis and type of high side
equipment to be installed.
 Co-ordinating and designing building services as per Green building specification.
 Space planning, routing and co-ordination of MEP services with architect. Preparation
and approval of MEP co-ordinated services drawing from concept stage to design
development stage.
 Giving necessary inputs to team of draughtsmen and engineer for preparing drawing
and load calculations.
 Equipment selection – Chillers, Pumps and Fans.
 Quantity estimation, preparation of bill of quantity for low side and high side works and
tender floating. Technical bid evaluation.
During execution and completion stage of Project:-
 Checking and approving material submittal of vendor as per tender specification.
 Leading and approving MEP design team for preparation of co-ordinated shop drawing.
 Attending site meeting with architect, PMC and client for resolving site related issues
and for site inspection.
 Approving and reviewing vendor as built drawing and commissioning report.
Project Handled and Completed:-
Commercial Building:-
 Boomerang IT park – Chandivili Mumbai, IGBC Gold rated Green building.
 Zensar IT park-Pune.
 TCS Banyan Park – Mumbai.
Hospital:-
 Wockhardt Hospital –Kolkata-India (350 bed Hospital) .

-- 5 of 7 --

 Wockhardt Hospital Extension –Mulund-India (200 bed Hospital).
 Kokilabhen Dhirubhai Ambani Hospital –Andheri Mumbai-India. A Multi speciality
hospital (750 Bed).
Hotel: -
 Shangri La hotel –Mumbai. ( 520 Bays, 483 Keys )Total Build up area – 7 Lac sq ft.
1100 TR X 3 NO (2 No +1 SB) Water cooled centrifugal Chillers.
 Hilton Hotel – Conrad-Mumbai –Juhu,(250 Bays, 210 Keys ).
Theme Park:-
 Adlabs Imagica Theme park at Mumbai, India.
G) Cooling Solutions- Mumbai.-India
Period : March 2003 to Sept 2005. (2 Years-7 months).
Company Profile:
A leading multi brand dealer in Mumbai region for ducted splits and Package units.
Profile Responsibility: - HVAC Execution Engineer.
 Initial site survey for collection of data for heat load calculation and to check the
feasibility for type of system to be installed.
 Finalization of type of system to be installed, machine configuration and preparation of
Bill of Quantity (BOQ) and basis of Design (BOD).
 Coordinating with architect for duct routing and finalization for HVAC drawing.
 On site coordination with consultants, electrical contractor, ceiling contractor, ducting
contractor and client.
 Supervision of duct fabrication & installation work and installation of high side HVAC
equipment.
 Planning and organizing material and manpower resources at site.
 Billing and submitting and getting approval of variation statement as per site progress.
 Responsible for on time completion of project.
Project Completed.
 Shad Adam Sheikh Trust –Billabong High School –Mumbai.
 Royal Sundharam 0ffice –Powai.150 TR DX package units.
H) Company Profile: - Dry Air System –Mumbai-India
Period: - From Nov 2001 To Feb 2003.( 1 Year-4 months).
Company Profile:
Dry air system is representing DryKor (Israel) who has introduced “Heat Pump based liquid
Desiccant Dehumidifier”.
Profile Responsibility: - HVAC Application Engineer.
 Survey of site to understand exact requirement of process.

-- 6 of 7 --

 Calculation of Heat load and Moisture load for given application, design of suit able
scheme and, sizing of component.
 Designing and selecting equipment mostly for pharmaceutical industry application (Low
tem and Low RH application).
 Co-ordinating with site for air balancing to achieve desired conditions.
Project Completed;-
 Wockhardt (Daman) – Installation of Dehumidification system for tablet manufacturing
process requirement (Class 100.000) of 20 deg C and 20 % RH.

SOFTWARE SKILLS
Heat load Package – Carrier HAP 4.7
Planning package – MS Project.
AutoCAD.
Revit MEP- Review of Revit drgs for clash analysis.
Personal Details
Gender : Male
Marital Status : Married
Permanent address : 701 B Wings, Panchvati Apt, Opp Roshan Petrol pump,
Kalyan (W), Thane, Mumbai. Maharastra. 421 301.India.
Languages Known : English, Marathi, and Hindi.
Present Address : As Above.
DOB- : 09th March 1977. (42 Years).
Passport No : M 2295860 .Date of Expiry 08 Nov 2024.
Mobile : 0091-9867504217,
Email : ravi_dhanwate@yahoo.co.in
Affiliations : Member of ASHRAE.(8306124).
UAE Society of Engineers Member.
Ravi Dhanwate.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Ravi Dhanwate CV-11022020.pdf

Parsed Technical Skills: Heat load Package – Carrier HAP 4.7, Planning package – MS Project., AutoCAD., Revit MEP- Review of Revit drgs for clash analysis.'),
(5230, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-05230@hhh-resume-import.invalid', '9852519507', ' : -( +91) 9852519507', ' : -( +91) 9852519507', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Slauddin.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-05230@hhh-resume-import.invalid

Phone: 9852519507

Headline:  : -( +91) 9852519507

Extracted Resume Text: CURRI CUL UM VI TAE
MDSL AUDDI N
S/O-MdI sr ai l
 : -( +91) 9852519507
mdsl auddi n2018@gmai l . com
 At -kapar pur a,War dno- 13,ps- kant i ,po-chhapr a
,di st t - muzaf f ar pur ,( 843108) ,bi har
Car eerobj ect i v e: -
Seeki ngacar eert hatal l owsmet oef f ect i vel yappl ymyski l l sandi twoul dbemy
never
- endi ngdedi cat i ont omai nt ai nt hespect r um ofi nt egr i t y,honest y
Educat i ondet ai l s: -
Degr ee Di sci pl i ne I nst i t ut e/school Boar d/uni ver si t y Yearof
passi ng
CGPA/per cent age
Bachel orof
t echnol ogy
Ci vi l BPMCE,
Madhepur a
AKU, Pat na 2020 66. 08%
I nt er medi at e Sci ence R. L. S. YCol l ege,
Muzaf f ar pur
BSEB, Pat na 2015 57. 6%
Mat r i cul at i on ALL S. K. SVi dya
Mandi r
Lal mat i a,Godda
JAC, Ranchi 2012 52. 2%
Techni calSki l l s: -
Sof t war ecour se DCAMi cr osof t2010
Favor i t esubj ect Desi gnofaf l exi bl epavementf oranexi st i ng
col ony
Pr oj ect : -
 Desi gneofaf l exi bl epavementf oranexi st i ngcol ony
St r engt h: -
 Keent ol ear nnewski l l s
 Focusedandconf i dentwi t hposi t i veat t i t ude.
 Andgoodt eam pl ayer

-- 1 of 2 --

Per sonalDet ai l s: -
Name : MdSl auddi n
D. O. B. : 14- 06- 1997
Fat her ’ sName : MdI sr ai l
Gender : Mal e
Nat i onal i t y : I ndi an
l anguageknown :Engl i sh,Hi ndi .
Decl ar at i on: -Iher ebydecl ar et hatt heabovei nf or mat i oni st r uebestofmy
knowl edge
Pl ace:…………………. Dat e:…………………. . si gnat ur e: ……………………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Slauddin.pdf'),
(5231, 'Respected Sir/Mam', 'rahul64885@gmail.com', '7666268098', 'I am Rahul Dwivedi, a resident of Badlapur, Mumbai, Maharashtra. I am a', 'I am Rahul Dwivedi, a resident of Badlapur, Mumbai, Maharashtra. I am a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover page.pdf', 'Name: Respected Sir/Mam

Email: rahul64885@gmail.com

Phone: 7666268098

Headline: I am Rahul Dwivedi, a resident of Badlapur, Mumbai, Maharashtra. I am a

Extracted Resume Text: Respected Sir/Mam
I am Rahul Dwivedi, a resident of Badlapur, Mumbai, Maharashtra. I am a
recent post-graduate student from Aayojan School of Architecture and
Design with Masters Degree in Urban Design from Pune University. Prior to
this, I have also completed B.arch (Architecture) from the Mumbai University,
Mumbai.
Owing to my creativity and hardworking skills, My academic study has
nurtured me into polishing my skills further in not just as core designers but
also allowed me to think, understand and analyze critically. I see myself as a
constant learner, who enjoys taking challenges on complex problem and
solving them with innovative ways with limited amount of resources.
I am most certain that my abilities and knowledge will help me perform my
tasks to the best of my capability and prove beneficial to your organization.
Looking forward to hearing from you soon and speaking to you regarding
this opportunity.
Sincerely,
Rahul Dwivedi
Mob: 7666268098
Email: rahul64885@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover page.pdf'),
(5232, 'VATAE', 'vatae.resume-import-05232@hhh-resume-import.invalid', '919418937941', ' Responsible for checking layout of curves, levels and profiles, etc.', ' Responsible for checking layout of curves, levels and profiles, etc.', 'Break up of experience
Requirement as per
TOR ( Enclosure-B)
Possessed by the staff
Member Brief Description of Project Man- Months
provided
-- 6 of 8 --
CURRICULUM
VATAE
Should be a graduate
civil engineer with
BE Civil & 3 years
for Diploma holder.
Survey Engineer
should be conversant
with modern survey
equipment, Diploma
holder should have
worked in at least
one major highway
project.
 Diploma (Civil
Engineering) from
Uttar Pradesh
Technical
Education Board
in 2007
 Diploma in Survey
from Himachal
Pradesh Technical
Education Board
in 1999
 Total Professional
Experience near
about 17 years.
 Four laning of
Nerchowk to
Pandoh, Pandoh
Bypass of NH-21
Section from km
190.000 to km
216.305
 Consulting services
for construction', 'Break up of experience
Requirement as per
TOR ( Enclosure-B)
Possessed by the staff
Member Brief Description of Project Man- Months
provided
-- 6 of 8 --
CURRICULUM
VATAE
Should be a graduate
civil engineer with
BE Civil & 3 years
for Diploma holder.
Survey Engineer
should be conversant
with modern survey
equipment, Diploma
holder should have
worked in at least
one major highway
project.
 Diploma (Civil
Engineering) from
Uttar Pradesh
Technical
Education Board
in 2007
 Diploma in Survey
from Himachal
Pradesh Technical
Education Board
in 1999
 Total Professional
Experience near
about 17 years.
 Four laning of
Nerchowk to
Pandoh, Pandoh
Bypass of NH-21
Section from km
190.000 to km
216.305
 Consulting services
for construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity : Available for Assignment
Nationality: Indian contect no.+919418937941 +918219594611
Detailed Task Assigned :
 Responsible for checking layout of centerline.
 Responsible for checking layout of curves, levels and profiles, etc.
 Assist the Quantity Surveyor in preparation of invoices. He shall also be
 Responsible for modifying survey Data in case any modification is required in the design
during execution.
 Review of Topographical Surveys and Data Adequacy during Design stage.
 Supervise establishment of reference points.
 Verify Control Points and Setting Out
 Assist in measurement of works / quantities
 Assist in checking “ As-Built “drawings', '', '', '', '', '[]'::jsonb, '[{"title":" Responsible for checking layout of curves, levels and profiles, etc.","company":"Imported from resume CSV","description":"sector. He is involved in surveying and design of highway projects. The experience covers\nsurveying works with Modern equipment viz. Auto level Instruments , 20 and 1 accuracy\nTheodolites and Electronic Total Stations, conducting topographical survey, Traverse survey,\nroad inventory surveys, setting out of alignment for roads & bridges , field investigation, design\nand layout of highways involving horizontal / vertical curves, preparation of plans, longitudinal\nprofile, super elevation, cross-section generation, pavement and earthwork quantities generation\nand all the required drawing and details needed. He also has a thorough understanding of modern\ncomputer based methods of surveying and thoroughly conversant with IRC/MOST specification.\n-- 1 of 8 --\nCURRICULUM\nVATAE\nEmployment Record:\nFrom May 2017 : To till date\nEmployer : M/S TPF Getinsa Euroestudios S.L. in association with\nSengmental Consulting & Infrastructure Advisory Pvt. Ltd.\nPosition Held : Survey Engineer\nName of assignment of project: Four laning of Nerchowk to Pandoh, Pandoh Bypass of NH-21\nSection from km 190.000 to km 216.305\nLocation: Himachal Pradesh Distt Mandi\nClient: National Highway Authority of India\nActivities performed: Responsible for carrying out topographical surveys using Modern Total\nStation/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the\ndrawings , setting out horizontal alignment , setting out central station points , setting out various\nlayers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also\ncoordinated with various field engineers for execution and supervision of all construction\nactivities, tunnel activities with NATM method, measurements of executed works, maintaining\nthe quality as per MOST specifications, preparing and checking of bills etc.\nFrom May 2016 : To May 2017\nEmployer : Egis India Consulting Engineers Pvt. Ltd.\nPosition Held : Survey Engineer\nName of assignment of project: Consulting services for construction supervision of\nrehabilitation and upgradation of Group – B Roads at Drug\nLocation: Chhattisgarh\nClient: Govt of Chhattisgarh\nActivities performed: Responsible for carrying out topographical surveys using Modern Total\nStation/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the\ndrawings , setting out horizontal alignment , setting out central station points , setting out various\nlayers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also\ncoordinated with various field engineers for execution and supervision of all construction\nactivities, measurements of executed works, maintaining the quality as per MOST specifications,\npreparing and checking of bills etc.\nFrom April 2013 : To April 2016\nEmployer : IVRCL\nPosition Held : Survey Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi dutt.pdf', 'Name: VATAE

Email: vatae.resume-import-05232@hhh-resume-import.invalid

Phone: +919418937941

Headline:  Responsible for checking layout of curves, levels and profiles, etc.

Profile Summary: Break up of experience
Requirement as per
TOR ( Enclosure-B)
Possessed by the staff
Member Brief Description of Project Man- Months
provided
-- 6 of 8 --
CURRICULUM
VATAE
Should be a graduate
civil engineer with
BE Civil & 3 years
for Diploma holder.
Survey Engineer
should be conversant
with modern survey
equipment, Diploma
holder should have
worked in at least
one major highway
project.
 Diploma (Civil
Engineering) from
Uttar Pradesh
Technical
Education Board
in 2007
 Diploma in Survey
from Himachal
Pradesh Technical
Education Board
in 1999
 Total Professional
Experience near
about 17 years.
 Four laning of
Nerchowk to
Pandoh, Pandoh
Bypass of NH-21
Section from km
190.000 to km
216.305
 Consulting services
for construction

Employment: sector. He is involved in surveying and design of highway projects. The experience covers
surveying works with Modern equipment viz. Auto level Instruments , 20 and 1 accuracy
Theodolites and Electronic Total Stations, conducting topographical survey, Traverse survey,
road inventory surveys, setting out of alignment for roads & bridges , field investigation, design
and layout of highways involving horizontal / vertical curves, preparation of plans, longitudinal
profile, super elevation, cross-section generation, pavement and earthwork quantities generation
and all the required drawing and details needed. He also has a thorough understanding of modern
computer based methods of surveying and thoroughly conversant with IRC/MOST specification.
-- 1 of 8 --
CURRICULUM
VATAE
Employment Record:
From May 2017 : To till date
Employer : M/S TPF Getinsa Euroestudios S.L. in association with
Sengmental Consulting & Infrastructure Advisory Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Four laning of Nerchowk to Pandoh, Pandoh Bypass of NH-21
Section from km 190.000 to km 216.305
Location: Himachal Pradesh Distt Mandi
Client: National Highway Authority of India
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction
activities, tunnel activities with NATM method, measurements of executed works, maintaining
the quality as per MOST specifications, preparing and checking of bills etc.
From May 2016 : To May 2017
Employer : Egis India Consulting Engineers Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Consulting services for construction supervision of
rehabilitation and upgradation of Group – B Roads at Drug
Location: Chhattisgarh
Client: Govt of Chhattisgarh
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction
activities, measurements of executed works, maintaining the quality as per MOST specifications,
preparing and checking of bills etc.
From April 2013 : To April 2016
Employer : IVRCL
Position Held : Survey Engineer

Education:  Diploma (Civil Engineering) from Uttar Pradesh Technical Education Board in 2007.
 Diploma in Survey from Himachal Pradesh Technical Education Board in 1999.
Key Qualifications:
Mr.Ravi Dutt is Diploma in Civil with Diploma in Survey having over 17 years of professional
experience in the field of survey engineering and in particularly in road / highways / expressway
sector. He is involved in surveying and design of highway projects. The experience covers
surveying works with Modern equipment viz. Auto level Instruments , 20 and 1 accuracy
Theodolites and Electronic Total Stations, conducting topographical survey, Traverse survey,
road inventory surveys, setting out of alignment for roads & bridges , field investigation, design
and layout of highways involving horizontal / vertical curves, preparation of plans, longitudinal
profile, super elevation, cross-section generation, pavement and earthwork quantities generation
and all the required drawing and details needed. He also has a thorough understanding of modern
computer based methods of surveying and thoroughly conversant with IRC/MOST specification.
-- 1 of 8 --
CURRICULUM
VATAE
Employment Record:
From May 2017 : To till date
Employer : M/S TPF Getinsa Euroestudios S.L. in association with
Sengmental Consulting & Infrastructure Advisory Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Four laning of Nerchowk to Pandoh, Pandoh Bypass of NH-21
Section from km 190.000 to km 216.305
Location: Himachal Pradesh Distt Mandi
Client: National Highway Authority of India
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction
activities, tunnel activities with NATM method, measurements of executed works, maintaining
the quality as per MOST specifications, preparing and checking of bills etc.
From May 2016 : To May 2017
Employer : Egis India Consulting Engineers Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Consulting services for construction supervision of
rehabilitation and upgradation of Group – B Roads at Drug
Location: Chhattisgarh
Client: Govt of Chhattisgarh
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction

Personal Details: Years with Firm/Entity : Available for Assignment
Nationality: Indian contect no.+919418937941 +918219594611
Detailed Task Assigned :
 Responsible for checking layout of centerline.
 Responsible for checking layout of curves, levels and profiles, etc.
 Assist the Quantity Surveyor in preparation of invoices. He shall also be
 Responsible for modifying survey Data in case any modification is required in the design
during execution.
 Review of Topographical Surveys and Data Adequacy during Design stage.
 Supervise establishment of reference points.
 Verify Control Points and Setting Out
 Assist in measurement of works / quantities
 Assist in checking “ As-Built “drawings

Extracted Resume Text: CURRICULUM
VATAE
Proposed Position : Survey Engineer
Name of Firm : Getinsa Payma SL.
Name of staff : Ravi Dutt
Profession : Civil Engineer
Date of Birth : 26th March, 1978
Years with Firm/Entity : Available for Assignment
Nationality: Indian contect no.+919418937941 +918219594611
Detailed Task Assigned :
 Responsible for checking layout of centerline.
 Responsible for checking layout of curves, levels and profiles, etc.
 Assist the Quantity Surveyor in preparation of invoices. He shall also be
 Responsible for modifying survey Data in case any modification is required in the design
during execution.
 Review of Topographical Surveys and Data Adequacy during Design stage.
 Supervise establishment of reference points.
 Verify Control Points and Setting Out
 Assist in measurement of works / quantities
 Assist in checking “ As-Built “drawings
Education:
 Diploma (Civil Engineering) from Uttar Pradesh Technical Education Board in 2007.
 Diploma in Survey from Himachal Pradesh Technical Education Board in 1999.
Key Qualifications:
Mr.Ravi Dutt is Diploma in Civil with Diploma in Survey having over 17 years of professional
experience in the field of survey engineering and in particularly in road / highways / expressway
sector. He is involved in surveying and design of highway projects. The experience covers
surveying works with Modern equipment viz. Auto level Instruments , 20 and 1 accuracy
Theodolites and Electronic Total Stations, conducting topographical survey, Traverse survey,
road inventory surveys, setting out of alignment for roads & bridges , field investigation, design
and layout of highways involving horizontal / vertical curves, preparation of plans, longitudinal
profile, super elevation, cross-section generation, pavement and earthwork quantities generation
and all the required drawing and details needed. He also has a thorough understanding of modern
computer based methods of surveying and thoroughly conversant with IRC/MOST specification.

-- 1 of 8 --

CURRICULUM
VATAE
Employment Record:
From May 2017 : To till date
Employer : M/S TPF Getinsa Euroestudios S.L. in association with
Sengmental Consulting & Infrastructure Advisory Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Four laning of Nerchowk to Pandoh, Pandoh Bypass of NH-21
Section from km 190.000 to km 216.305
Location: Himachal Pradesh Distt Mandi
Client: National Highway Authority of India
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction
activities, tunnel activities with NATM method, measurements of executed works, maintaining
the quality as per MOST specifications, preparing and checking of bills etc.
From May 2016 : To May 2017
Employer : Egis India Consulting Engineers Pvt. Ltd.
Position Held : Survey Engineer
Name of assignment of project: Consulting services for construction supervision of
rehabilitation and upgradation of Group – B Roads at Drug
Location: Chhattisgarh
Client: Govt of Chhattisgarh
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite , up to the accuracy of 1 mm and transferring the data to prepare the
drawings , setting out horizontal alignment , setting out central station points , setting out various
layers of road works i.e. earth work , GSB, WMM & DBM to the lines of levels. Also
coordinated with various field engineers for execution and supervision of all construction
activities, measurements of executed works, maintaining the quality as per MOST specifications,
preparing and checking of bills etc.
From April 2013 : To April 2016
Employer : IVRCL
Position Held : Survey Engineer
Name of assignment or project: Rehabilitation of Bura Irrigation Project and settlement
Scheme (26 km long canal and 10 m wide Road along with canal) - Kenya (Project cost: KSH
700 Cr.)
Location: Kenya East Africa
Client: Kenya national irrigation board (NIB)
Activities performed: Responsible for all survey works including contouring using modern
survey methods, comprising alignment & centre line marking of roads , alignment of pipe ,

-- 2 of 8 --

CURRICULUM
VATAE
Sewerage , Drainage and other infrastructure work, carried out layout and level of different
layers taking of original ground levels , fixing of bench mark at every 100 m. interval. Also done
necessary survey required i.e. topographic survey, TBM, map updating for design review
purpose using Total Station and Auto Levels, Also responsible for conducting contour survey
and preparation of longitudinal and x-sectional drawings.
From July 2011 : To April 2013
Employer : KAZSTROY Service Infrastructure
Position Held : Sr. Survey Engineer
Name of assignment or project: 4-laning of Bhubaneswar- Puri Section of NH-203 from km
0.00 to km 59.00 in the state of Orissa to be executed as BOT ( Toll) project on DBFOT pattern
under NHDP phase III (Project Cost: INR 500 Cr.)
Location: Orissa
Client: National Highways Authority of India
Activities performed: Responsible for carrying out topographical surveys using Modern Total
Station/ Theodolite, up to the accuracy of 1 mm and transferring the data to prepare the drawings
, setting out horizontal alignment, setting out central station points, setting out various layers of
road works i.e. earth work , GSB , WMM & DBM to the lines of levels. Also coordinated with
various field engineers for execution and supervision of all construction activities, measurements
of executed works, maintaining the quality as per MOST specifications, preparing and checking
of bills etc.
From July 2010 : To June 2011
Employer : Punj Lloyd Ltd.
Position Held : Sr. Surveyor
Name of assignment or project: Construction of Rajiv Gandhi Institute of Petroleum &
Technology at Jais in Rae Bareli, U.P. (Project Cost: INR 180 cr.)
Year: Feb 2011 – June 2011
Location: Uttar Pradesh
Client: Govt. of Uttar Pradesh
Position Held: Sr. Surveyor
Activities performed: The project included construction of 27 buildings consisting of
administration and library building, auditorium, community center, lecture halls, commercial
center, staff housing facility, hostels and health care center over an area of 16 lakh sq. feet.
As Sr. Surveyor, responsible for all survey works using modern survey methods, comprising
alignment & center line marking for roads, alignment of pipe, Sewerage, Drainage and other
infrastructure work, carried out layout and level of different layers. Also done necessary survey
required i.e. topographic survey, TBM, map updating for design review purpose using Total
Station and Auto Levels. Also responsible for conducting contour survey and preparation of
longitudinal and x-sectional drawings.
Name of assignment or project: Engineering, procurement and construction of infrastructure
work including roads (Length: 144 km), sewerage, storm water main and branch lines and other
facility for Souk Al Juma, Tripoli, Libya (Project Cost: 1050 Cr.)
Year: July 2010 to Feb 2011
Location: Souk Al Juma in Libya

-- 3 of 8 --

CURRICULUM
VATAE
Client: Housing and Infrastructure Board (HIB), Tripoli, Govt. of Libya
Position Held: Sr. Surveyor
Activities performed: Responsible for all survey works including contouring using modern
survey methods, comprising alignment & center line marking for roads, alignment of pipe,
Sewerage, Drainage and other infrastructure work, carried out layout and level of different layers
taking of original ground levels, fixing of bench mark at every 100 m. interval and checking
levels at every layer of earthwork Sub grade, GSB, WMM, DBM and BC, marking various
utilities and setting out of buildings. Also done necessary survey required i.e. topographic
survey, TBM, map updating for design review purpose using Total Station and Auto Levels.
Also responsible for conducting contour survey and preparation of longitudinal and x-sectional
drawings.
From December 2009 : To June 2010
Employer : KAZSTROY Service Infrastructure
Position Held : Sr. Surveyor
Name of assignment or project: Mundra – Bhatinda Oil Pipe line project; Length 474 km, 30”
Oil pipeline diameter; (Project cost: 2000 cr.)
Location: Gujarat & Punjab
Client: Hindustan Mittal Pipeline Limited
Activities performed: As a Surveyor responsible for survey works using total station and auto
levels, comprising alignment of pipe, center line marking, topographical survey, TBM traversing,
map updating and preparation of longitudinal and x-sectional drawings etc.
From May 2008 : To December 2000
Employer : PUNJ Lloyd Ltd.
Position Held : Sr. Surveyor
Name of assignment or project: Oil & Gas pipeline project Kashagan Experimental Program
for AGIP KCO Engineering, Procurement and Construction (EPC) of Export oil & Gas pipeline,
Diameter 24”, Length: 150kms,(Project cost: 3000 cr.)
Location: Kazakhstan
Client: Govt. of Kazakhstan
Activities performed: As a Surveyor responsible for survey works using total station and auto
levels, comprising alignment of pipe, center line marking, topographical survey, TBM traversing,
map updating and preparation of longitudinal and x-sectional drawings etc.
From October 2007 : To May 2008
Employer : Hindustan Construction Ltd.
Position Held : Sr. Surveyor
Name of assignment or project: Mughal Road Project Construction of new 2- Lane Flexible
Pavement from Bufliaz (Poonch) to Shopian (Pulwama) in the state of Jammu and Kashmir,
Length: 83.90 kms, (Project cost: INR 650 Cr.)
Location: Jammu and Kashmir
Client: Jammu and Kashmir Govt.
Activities performed: Responsibilities included:
 Traversing and Center Line fixation using Total Station.
 Giving Center line markings for structures.

-- 4 of 8 --

CURRICULUM
VATAE
 Fixing TBMs with Auto level.
 Involved in construction and held testing of Embankments and Sub- Grades asper
contract specifications. Establishing horizontal and vertical alignment of the road using
Total Station, Digital Level and Auto Level. Involved in project planning and scheduling,
selection of quarries, deployment of manpower and machinery.
 Establishment of control point
 Infilling of existing features within right of way using Total Station.
 Guided CAD operator for preparation of digitized topographical survey map with data
obtained from Total Station.
From August 2005 : To September 2007
Employer : Punj Lloyd Ltd.
Position Held : Surveyor
Name of assignment or project: Widening and strengthening for existing 2- lane to 4 lane
section of Guwahati to Nalbari section of NH-31 from km 1065.00 to km 1093.00 by using Total
Station ( Contract Package EW- II AS -05) In the state of Assam under phase II programmer of
East West Corridor Project (Project cost: INR 200 Cr.)
Location: Assam
Client: National Authority of India
Activities performed: Responsibilities included:
 Traversing and Center line fixation from km 1065.00 to km 1093.00 by using Total
Station.
 Giving Center line marking of structures.
 Fixing TBMs with Auto level.
 Involved in construction and held testing of Embankments and Sub- Grades asper
contract specifications. Establishing horizontal and vertical alignment of the road using
Total Station, Digital Level and Auto Level. Involved in project planning and scheduling,
selection of quarries, deployment of manpower and machinery.
 Establishment of control point
 Infilling of existing features within right of way using Total Station.
 Guided CAD operator for preparation of digitized topographical survey map with data
obtained from Total Station.
From May 2002 : To July 2005
Employer : ST Association, Chandigarh
Position Held : Surveyor
Name of assignment or project: Construction of CPWD building including internal roads in
Chandigarh (Project cost: INR 150 Cr.)
Location: Chandigarh
Client: Chandigarh Public Work Department
Activities performed: Responsible for carrying out topographical survey including contouring,
setting out of road alignment as per drawing, taking of original ground levels, fixing of bench
mark at every 100 m. interval and checking level at every layer of earthwork sub grade, GSB,
WMM, DBM and BC , marking various utilities and setting out of buildings.

-- 5 of 8 --

CURRICULUM
VATAE
From November 1999 : To April 2002
Employer : PWD in Himachal Pradesh
Position Held : Surveyor
Name of assignment or project: Survey, Investigation and Layout Design for 30 km long 2-
laning state Highway in the state of Himachal Pradesh
Location: Himachal Pradesh
Client: PWD, Himachal Pradesh
Activities performed: Responsible for setting out of alignment as per drawing using Total
Station, recording of existing ground levels, traffic survey, roughness survey and preparation the
cross sections.
Languages :
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Summary of Qualification & Experience vis-a-vis the requirements as per TOR:
Break up of experience
Requirement as per
TOR ( Enclosure-B)
Possessed by the staff
Member Brief Description of Project Man- Months
provided

-- 6 of 8 --

CURRICULUM
VATAE
Should be a graduate
civil engineer with
BE Civil & 3 years
for Diploma holder.
Survey Engineer
should be conversant
with modern survey
equipment, Diploma
holder should have
worked in at least
one major highway
project.
 Diploma (Civil
Engineering) from
Uttar Pradesh
Technical
Education Board
in 2007
 Diploma in Survey
from Himachal
Pradesh Technical
Education Board
in 1999
 Total Professional
Experience near
about 17 years.
 Four laning of
Nerchowk to
Pandoh, Pandoh
Bypass of NH-21
Section from km
190.000 to km
216.305
 Consulting services
for construction
supervision of
rehabilitation and
upgradation of
Group-B Road at
Drug.
 Irrigation Project in
Kenya Gravity Canal
& 10 mtr. Wide Road
along with canal.
 Bhubaneshwar Puri
Toll Road Project
 Souk Al JUMA in
Libya
 MUNDRA
BHATHINDA Pipe
Line
 Oil and Gas line
project in
Kazakhstan
 Assam Road Project ,
AS 05
 PWD Land Survey
Project in
Chandigarh
 Various Projects in
PWD Himachal
Pradesh
 32
 11
 37
 21
 12
 7
 31
 26
 30

-- 7 of 8 --

CURRICULUM
VATAE

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\ravi dutt.pdf'),
(5233, 'Name: Mohammad Shabbir Hassan.', 'name.mohammad.shabbir.hassan.resume-import-05233@hhh-resume-import.invalid', '0000000000', 'Summary', 'Summary', 'More than 11 years of professional experience in Power Energy (High Voltage/Medium
Voltage/Low Voltage)fields Project with private/public Sectors in India & Gulf Country
regarding Transformer installation MV/HV/LV Panel installation, GIS(SF6) installation,
Procurement of Heavy Equipment’s & spare parts, And preparation of DPR,SCR(Supply
Comparison Sheet) & BOM/BOQ, therefore, also Approval from clients either Private or
Government during supply of materials at site & during execution works, and also I was
looking for approval of “Marked-up drawings” from client site as per received from
construction site, And last approx. 1 year i had worked in Electrical Designing fields.
Experiences & skills are following ....
Experiences in EHV/HV/MV(Extra High Voltage, High Voltage & Medium Voltage)
Mott MacDonald Pvt. Ltd. (Client: ADB (Asian Development Bank) &TIDCL(Tripura, Agartala))
Client-Side Designation: Sr. Manager of Industrial Power (Jan 2023 – Till now, Tripura, Agartala)
Internal Designation: Industrial Power System Expert
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity. And making reports (Conceptual/Feasibility/Detail Project Report/Tender Documents).
Designing’s (SLD, Distribution/Transmission network) & calculation of electrical power loads of
Industrial Area’s.
Adroitec Engineering Solutions Pvt Ltd (Client: L&T)
Senior Electrical Design Engineer (February 2022 - December 2022 (11 months), Kolkata)
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity,
India Schneider Electric (Client: Maruti Suzuki)
Onsite Manager September 2021 - March 2022 (7 months) Rohtak, Haryana,
Activities: Installation & Testing of HV/MV schneider Panels, Busbar installation,Earting work &
supervising & estimating of Cable work, estimating/costing & scheduling activities for Transformer
installation & commissioning.
Powertech Engineers (Clients: PUVVNL,UPPTCL,PVVNL,BSPTCL,NTPC)
Project Manager April 2018 - September 2021 (3 years 6 months) NCR, Delhi
-- 1 of 3 --
Activities: Here We had been worked on accomplishment of successfully executing various electrical
erection jobs like – Erection, Testing and Commissioning of 220/132/66/33/11 KV Grid Sub-Stations,
66/33 KV bay extension jobs. And was looking for design/drawing approval of “Electrical
equipment’s” & its installation.
AlGihaz Holdings “3 years High Voltage Divisional Engineer”
June 2016 - February 2018 (1 year 9 months) JEDDAH, SAUDI ARABIA
Activities: Here I Was looking all 110 & 132 Kilo Volt western projects with concern PMs. 1).Working
on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv
projects. 2).Coordinate with the all planning & project team member like PMs, PEs, & site managers.
3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work
procedures to meet production schedules. 5).Review product orders, schedules, delivery dates and
inventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling
/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking
to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).
Project planning schedule/Progressive invoice report. 4). Schedule & Control projects using', 'More than 11 years of professional experience in Power Energy (High Voltage/Medium
Voltage/Low Voltage)fields Project with private/public Sectors in India & Gulf Country
regarding Transformer installation MV/HV/LV Panel installation, GIS(SF6) installation,
Procurement of Heavy Equipment’s & spare parts, And preparation of DPR,SCR(Supply
Comparison Sheet) & BOM/BOQ, therefore, also Approval from clients either Private or
Government during supply of materials at site & during execution works, and also I was
looking for approval of “Marked-up drawings” from client site as per received from
construction site, And last approx. 1 year i had worked in Electrical Designing fields.
Experiences & skills are following ....
Experiences in EHV/HV/MV(Extra High Voltage, High Voltage & Medium Voltage)
Mott MacDonald Pvt. Ltd. (Client: ADB (Asian Development Bank) &TIDCL(Tripura, Agartala))
Client-Side Designation: Sr. Manager of Industrial Power (Jan 2023 – Till now, Tripura, Agartala)
Internal Designation: Industrial Power System Expert
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity. And making reports (Conceptual/Feasibility/Detail Project Report/Tender Documents).
Designing’s (SLD, Distribution/Transmission network) & calculation of electrical power loads of
Industrial Area’s.
Adroitec Engineering Solutions Pvt Ltd (Client: L&T)
Senior Electrical Design Engineer (February 2022 - December 2022 (11 months), Kolkata)
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity,
India Schneider Electric (Client: Maruti Suzuki)
Onsite Manager September 2021 - March 2022 (7 months) Rohtak, Haryana,
Activities: Installation & Testing of HV/MV schneider Panels, Busbar installation,Earting work &
supervising & estimating of Cable work, estimating/costing & scheduling activities for Transformer
installation & commissioning.
Powertech Engineers (Clients: PUVVNL,UPPTCL,PVVNL,BSPTCL,NTPC)
Project Manager April 2018 - September 2021 (3 years 6 months) NCR, Delhi
-- 1 of 3 --
Activities: Here We had been worked on accomplishment of successfully executing various electrical
erection jobs like – Erection, Testing and Commissioning of 220/132/66/33/11 KV Grid Sub-Stations,
66/33 KV bay extension jobs. And was looking for design/drawing approval of “Electrical
equipment’s” & its installation.
AlGihaz Holdings “3 years High Voltage Divisional Engineer”
June 2016 - February 2018 (1 year 9 months) JEDDAH, SAUDI ARABIA
Activities: Here I Was looking all 110 & 132 Kilo Volt western projects with concern PMs. 1).Working
on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv
projects. 2).Coordinate with the all planning & project team member like PMs, PEs, & site managers.
3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work
procedures to meet production schedules. 5).Review product orders, schedules, delivery dates and
inventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling
/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking
to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).
Project planning schedule/Progressive invoice report. 4). Schedule & Control projects using', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work\nprocedures to meet production schedules. 5).Review product orders, schedules, delivery dates and\ninventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling\n/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking\nto prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).\nProject planning schedule/Progressive invoice report. 4). Schedule & Control projects using\nprimavera P6 R8.3.2 5). Review production orders, Schedules, delivery dates and inventory levels to\ndetermine product availability. 6). Completed project on time, on budget with a high level of\naccuracy. 7). Completed the spare parts with EMS & MRR sheet of equipment’s (i.e. Power\nTransformer/Capacitor Bank/Control & Protection/AUX. Transformer/13.8KV Switchgear/GIS\nSwitchgear/ Telecomm./SAS/Fire Fighting/HVAC.\nAlGihaz Holdings(Client: Saudi Electricity)\nElectrical Project Engineer March 2015 - May 2016 (1 year 3 months) JEDDAH,SAUDI ARAB Page 2\nActivities: Here I was Working as Assistant Project Manager for new project 110/13.8kv with GIS\nswitch gear power substation Alkhalidiyah,Al-Barakah in MADINA Region, And Tabuk-11 in TABUK\nregion area SAUDI ARABIA. Energize & Construction of 110kV & 132 kV Power Substations. • High\nVoltage GIS (Gas Insulated Switchgear) Installation /Erection & Energization. • Monitoring &\ncoordination with supplier & clients during 67 Mega volt Power Transformer installation & Bushing.\n• Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/ Cable termination. •\nSupervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor\ncorrection & arranging the assets to installation like Capacitor/ Reactor/Surge Arrestor. Etc. • Assets\nof equipment’s arranging & installation. • Spare Parts handling EMS & MRR sheet preparing &\nsubmission to the client for invoice. DESIGN & DEVELOPMENT…. • Design input request. • Drawing\nControl Sheet. • Drawing/Document Change request. • Site Deviation Report. • Drawing/Document\nSubmission Schedule. • Document Transmission Submittals submission. • DTS Sheet preparation\nExperiences in LV (Low Voltage)\nDSM Infocom Pvt. Ltd. (Client: PWC)\nField Manager May 2011 - January 2015 (1 year 9 months)\nActivities: Handling of Hardware Mobilize/Hire Labour/ Man Power Locally for movements and\nstorage of material during installation on chargeable basis. Installation and Commissioning o Project\ncoordination and Management of Installation and Commissioning of hardware supplied. Products &\nother partners. Acceptance Test Procedure & Sign - off On Site Acceptance Testing sign-off with PWC\nand CMS\nBhilwara (BIL) (Client: Hewlett-Packard )\nTechnical Coordinator December 2009 - April 2011 (1 year 5 months) Global Business Park, Tower-\nD, Guru Dronacharya, Gurgaon, Haryana.\n-- 2 of 3 --\nActivities: o UPS/DG Location and Earth pit location finalization coordination and obtaining\nnecessary permission from the local office authority. HP to provide support in same in case of\nescalation. Obtaining Electrical & LAN (Existing & New) layouts from Cabling Vendor. Coordination of\nElectrical & LAN(Existing & New) layouts drawing sign-off from Nodal Officer BOM Finalization and\nobtaining sign-off from Nodal Officer.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover_Letter..pdf', 'Name: Name: Mohammad Shabbir Hassan.

Email: name.mohammad.shabbir.hassan.resume-import-05233@hhh-resume-import.invalid

Headline: Summary

Profile Summary: More than 11 years of professional experience in Power Energy (High Voltage/Medium
Voltage/Low Voltage)fields Project with private/public Sectors in India & Gulf Country
regarding Transformer installation MV/HV/LV Panel installation, GIS(SF6) installation,
Procurement of Heavy Equipment’s & spare parts, And preparation of DPR,SCR(Supply
Comparison Sheet) & BOM/BOQ, therefore, also Approval from clients either Private or
Government during supply of materials at site & during execution works, and also I was
looking for approval of “Marked-up drawings” from client site as per received from
construction site, And last approx. 1 year i had worked in Electrical Designing fields.
Experiences & skills are following ....
Experiences in EHV/HV/MV(Extra High Voltage, High Voltage & Medium Voltage)
Mott MacDonald Pvt. Ltd. (Client: ADB (Asian Development Bank) &TIDCL(Tripura, Agartala))
Client-Side Designation: Sr. Manager of Industrial Power (Jan 2023 – Till now, Tripura, Agartala)
Internal Designation: Industrial Power System Expert
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity. And making reports (Conceptual/Feasibility/Detail Project Report/Tender Documents).
Designing’s (SLD, Distribution/Transmission network) & calculation of electrical power loads of
Industrial Area’s.
Adroitec Engineering Solutions Pvt Ltd (Client: L&T)
Senior Electrical Design Engineer (February 2022 - December 2022 (11 months), Kolkata)
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity,
India Schneider Electric (Client: Maruti Suzuki)
Onsite Manager September 2021 - March 2022 (7 months) Rohtak, Haryana,
Activities: Installation & Testing of HV/MV schneider Panels, Busbar installation,Earting work &
supervising & estimating of Cable work, estimating/costing & scheduling activities for Transformer
installation & commissioning.
Powertech Engineers (Clients: PUVVNL,UPPTCL,PVVNL,BSPTCL,NTPC)
Project Manager April 2018 - September 2021 (3 years 6 months) NCR, Delhi
-- 1 of 3 --
Activities: Here We had been worked on accomplishment of successfully executing various electrical
erection jobs like – Erection, Testing and Commissioning of 220/132/66/33/11 KV Grid Sub-Stations,
66/33 KV bay extension jobs. And was looking for design/drawing approval of “Electrical
equipment’s” & its installation.
AlGihaz Holdings “3 years High Voltage Divisional Engineer”
June 2016 - February 2018 (1 year 9 months) JEDDAH, SAUDI ARABIA
Activities: Here I Was looking all 110 & 132 Kilo Volt western projects with concern PMs. 1).Working
on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv
projects. 2).Coordinate with the all planning & project team member like PMs, PEs, & site managers.
3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work
procedures to meet production schedules. 5).Review product orders, schedules, delivery dates and
inventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling
/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking
to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).
Project planning schedule/Progressive invoice report. 4). Schedule & Control projects using

Education: Certificate: - Project Management from IACT Global (Collabo. With IIT Delhi)
-Saudi Council of Engineering Membership no. 237693
Hobbies: Playing Football, Chess & visiting new place.

Projects: 3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work
procedures to meet production schedules. 5).Review product orders, schedules, delivery dates and
inventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling
/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking
to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).
Project planning schedule/Progressive invoice report. 4). Schedule & Control projects using
primavera P6 R8.3.2 5). Review production orders, Schedules, delivery dates and inventory levels to
determine product availability. 6). Completed project on time, on budget with a high level of
accuracy. 7). Completed the spare parts with EMS & MRR sheet of equipment’s (i.e. Power
Transformer/Capacitor Bank/Control & Protection/AUX. Transformer/13.8KV Switchgear/GIS
Switchgear/ Telecomm./SAS/Fire Fighting/HVAC.
AlGihaz Holdings(Client: Saudi Electricity)
Electrical Project Engineer March 2015 - May 2016 (1 year 3 months) JEDDAH,SAUDI ARAB Page 2
Activities: Here I was Working as Assistant Project Manager for new project 110/13.8kv with GIS
switch gear power substation Alkhalidiyah,Al-Barakah in MADINA Region, And Tabuk-11 in TABUK
region area SAUDI ARABIA. Energize & Construction of 110kV & 132 kV Power Substations. • High
Voltage GIS (Gas Insulated Switchgear) Installation /Erection & Energization. • Monitoring &
coordination with supplier & clients during 67 Mega volt Power Transformer installation & Bushing.
• Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/ Cable termination. •
Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor
correction & arranging the assets to installation like Capacitor/ Reactor/Surge Arrestor. Etc. • Assets
of equipment’s arranging & installation. • Spare Parts handling EMS & MRR sheet preparing &
submission to the client for invoice. DESIGN & DEVELOPMENT…. • Design input request. • Drawing
Control Sheet. • Drawing/Document Change request. • Site Deviation Report. • Drawing/Document
Submission Schedule. • Document Transmission Submittals submission. • DTS Sheet preparation
Experiences in LV (Low Voltage)
DSM Infocom Pvt. Ltd. (Client: PWC)
Field Manager May 2011 - January 2015 (1 year 9 months)
Activities: Handling of Hardware Mobilize/Hire Labour/ Man Power Locally for movements and
storage of material during installation on chargeable basis. Installation and Commissioning o Project
coordination and Management of Installation and Commissioning of hardware supplied. Products &
other partners. Acceptance Test Procedure & Sign - off On Site Acceptance Testing sign-off with PWC
and CMS
Bhilwara (BIL) (Client: Hewlett-Packard )
Technical Coordinator December 2009 - April 2011 (1 year 5 months) Global Business Park, Tower-
D, Guru Dronacharya, Gurgaon, Haryana.
-- 2 of 3 --
Activities: o UPS/DG Location and Earth pit location finalization coordination and obtaining
necessary permission from the local office authority. HP to provide support in same in case of
escalation. Obtaining Electrical & LAN (Existing & New) layouts from Cabling Vendor. Coordination of
Electrical & LAN(Existing & New) layouts drawing sign-off from Nodal Officer BOM Finalization and
obtaining sign-off from Nodal Officer.
-- 3 of 3 --

Extracted Resume Text: Name: Mohammad Shabbir Hassan.
Current Address: Flat no-307,B-86,Near Okhla Vihar Metro,N.Delhi-110025,INDIA
Permanent Address: S/O-Md.Latif, Street-01,Mohalla-Agarwa,Distt-
E.Champ,Motihari,Bihar-845401,INDIA
Education : B.Tech.(E.C.E) form Jai Prakash University,Chhapra (2004-2008),India.
Certificate: - Project Management from IACT Global (Collabo. With IIT Delhi)
-Saudi Council of Engineering Membership no. 237693
Hobbies: Playing Football, Chess & visiting new place.
Summary
More than 11 years of professional experience in Power Energy (High Voltage/Medium
Voltage/Low Voltage)fields Project with private/public Sectors in India & Gulf Country
regarding Transformer installation MV/HV/LV Panel installation, GIS(SF6) installation,
Procurement of Heavy Equipment’s & spare parts, And preparation of DPR,SCR(Supply
Comparison Sheet) & BOM/BOQ, therefore, also Approval from clients either Private or
Government during supply of materials at site & during execution works, and also I was
looking for approval of “Marked-up drawings” from client site as per received from
construction site, And last approx. 1 year i had worked in Electrical Designing fields.
Experiences & skills are following ....
Experiences in EHV/HV/MV(Extra High Voltage, High Voltage & Medium Voltage)
Mott MacDonald Pvt. Ltd. (Client: ADB (Asian Development Bank) &TIDCL(Tripura, Agartala))
Client-Side Designation: Sr. Manager of Industrial Power (Jan 2023 – Till now, Tripura, Agartala)
Internal Designation: Industrial Power System Expert
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity. And making reports (Conceptual/Feasibility/Detail Project Report/Tender Documents).
Designing’s (SLD, Distribution/Transmission network) & calculation of electrical power loads of
Industrial Area’s.
Adroitec Engineering Solutions Pvt Ltd (Client: L&T)
Senior Electrical Design Engineer (February 2022 - December 2022 (11 months), Kolkata)
Activities: Preparation of BOM/BOQ, Cable Sizing/Cable Scheduling/Transformer Sizing/Motor
Capacity,
India Schneider Electric (Client: Maruti Suzuki)
Onsite Manager September 2021 - March 2022 (7 months) Rohtak, Haryana,
Activities: Installation & Testing of HV/MV schneider Panels, Busbar installation,Earting work &
supervising & estimating of Cable work, estimating/costing & scheduling activities for Transformer
installation & commissioning.
Powertech Engineers (Clients: PUVVNL,UPPTCL,PVVNL,BSPTCL,NTPC)
Project Manager April 2018 - September 2021 (3 years 6 months) NCR, Delhi

-- 1 of 3 --

Activities: Here We had been worked on accomplishment of successfully executing various electrical
erection jobs like – Erection, Testing and Commissioning of 220/132/66/33/11 KV Grid Sub-Stations,
66/33 KV bay extension jobs. And was looking for design/drawing approval of “Electrical
equipment’s” & its installation.
AlGihaz Holdings “3 years High Voltage Divisional Engineer”
June 2016 - February 2018 (1 year 9 months) JEDDAH, SAUDI ARABIA
Activities: Here I Was looking all 110 & 132 Kilo Volt western projects with concern PMs. 1).Working
on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv
projects. 2).Coordinate with the all planning & project team member like PMs, PEs, & site managers.
3).Find the weekly/monthly evaluation of all 110KV & 132kV projects. 4).Establish and adjust Work
procedures to meet production schedules. 5).Review product orders, schedules, delivery dates and
inventory levels to determine product availability. Additional Responses :.... 1). Leading/Controlling
/Handling to manpower & supplier/materials etc. as per need from site & Supplier/client. 2). Looking
to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open. 3).
Project planning schedule/Progressive invoice report. 4). Schedule & Control projects using
primavera P6 R8.3.2 5). Review production orders, Schedules, delivery dates and inventory levels to
determine product availability. 6). Completed project on time, on budget with a high level of
accuracy. 7). Completed the spare parts with EMS & MRR sheet of equipment’s (i.e. Power
Transformer/Capacitor Bank/Control & Protection/AUX. Transformer/13.8KV Switchgear/GIS
Switchgear/ Telecomm./SAS/Fire Fighting/HVAC.
AlGihaz Holdings(Client: Saudi Electricity)
Electrical Project Engineer March 2015 - May 2016 (1 year 3 months) JEDDAH,SAUDI ARAB Page 2
Activities: Here I was Working as Assistant Project Manager for new project 110/13.8kv with GIS
switch gear power substation Alkhalidiyah,Al-Barakah in MADINA Region, And Tabuk-11 in TABUK
region area SAUDI ARABIA. Energize & Construction of 110kV & 132 kV Power Substations. • High
Voltage GIS (Gas Insulated Switchgear) Installation /Erection & Energization. • Monitoring &
coordination with supplier & clients during 67 Mega volt Power Transformer installation & Bushing.
• Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/ Cable termination. •
Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor
correction & arranging the assets to installation like Capacitor/ Reactor/Surge Arrestor. Etc. • Assets
of equipment’s arranging & installation. • Spare Parts handling EMS & MRR sheet preparing &
submission to the client for invoice. DESIGN & DEVELOPMENT…. • Design input request. • Drawing
Control Sheet. • Drawing/Document Change request. • Site Deviation Report. • Drawing/Document
Submission Schedule. • Document Transmission Submittals submission. • DTS Sheet preparation
Experiences in LV (Low Voltage)
DSM Infocom Pvt. Ltd. (Client: PWC)
Field Manager May 2011 - January 2015 (1 year 9 months)
Activities: Handling of Hardware Mobilize/Hire Labour/ Man Power Locally for movements and
storage of material during installation on chargeable basis. Installation and Commissioning o Project
coordination and Management of Installation and Commissioning of hardware supplied. Products &
other partners. Acceptance Test Procedure & Sign - off On Site Acceptance Testing sign-off with PWC
and CMS
Bhilwara (BIL) (Client: Hewlett-Packard )
Technical Coordinator December 2009 - April 2011 (1 year 5 months) Global Business Park, Tower-
D, Guru Dronacharya, Gurgaon, Haryana.

-- 2 of 3 --

Activities: o UPS/DG Location and Earth pit location finalization coordination and obtaining
necessary permission from the local office authority. HP to provide support in same in case of
escalation. Obtaining Electrical & LAN (Existing & New) layouts from Cabling Vendor. Coordination of
Electrical & LAN(Existing & New) layouts drawing sign-off from Nodal Officer BOM Finalization and
obtaining sign-off from Nodal Officer.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cover_Letter..pdf'),
(5234, 'Ravi.k', 'ravik.doddi@gmail.com', '00919901215994', 'Professional Objective:', 'Professional Objective:', '', 'Gender : Male
Marital Status : Married
Children : One daughter & One son
Nationality : Indian
Languages Known : Kannada,Engilish,Hindi
Address # 4350, 5th Main, 4th Cross,Vivekananda
Nagar,Channapatna Town, Ramanagara
(Dist) – 562160,Karanataka- India
Passport No : L3376225
Declaration
I hereby declare that all Particular information given here are true and correct to the
best of my knowledge and belief
Date : 2020 Yours faithfully
Place: Bangalore (RAVI.K)
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Children : One daughter & One son
Nationality : Indian
Languages Known : Kannada,Engilish,Hindi
Address # 4350, 5th Main, 4th Cross,Vivekananda
Nagar,Channapatna Town, Ramanagara
(Dist) – 562160,Karanataka- India
Passport No : L3376225
Declaration
I hereby declare that all Particular information given here are true and correct to the
best of my knowledge and belief
Date : 2020 Yours faithfully
Place: Bangalore (RAVI.K)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Building, Industrial buildings, Power Plant,\nR & D Biotech Labs, IT Industries,International Air Ports ,Shopping Mall, Hyper Market,\nDepartment of Transport,Banks,Concert Theatre,Temple,hotel & Resorts Etc.,\nResponsibilities:\n Interacting / discussing with Team leader / Clients & Consultants for the\nrequirement of design and drafting.\n Drafting of Main and Sub main distribution Single Line Diagrams.\n Calculating area wise lux levels by using Latest softwares discussing with Team\nmembers for the finalization of the Lighting layouts with circuiting and SLD’s.\n Drafting of Power layouts with circuiting as per the power data sheets given by\nClient / Consultants.\n Drafting of Tender drawings / layouts for services like Lighting, Power, Data,\nVoice, Fire Detection & Alarm, BMS including Access Control system, CCTV,\nHSD yard etc.,\n Drafting of all working drawings, and Preparation of Good For Construction\ndrawings.\nSite visits to sort out any Design issues\nDetails of Experience:\nName of the Company: M/s DSP Engineering Services (Bangalore)\nPeriod From November-2019 Till date\nPosition held Electrical Quantity Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi k Resume-2020.pdf', 'Name: Ravi.k

Email: ravik.doddi@gmail.com

Phone: 0091 9901215994

Headline: Professional Objective:

Projects: Building, Industrial buildings, Power Plant,
R & D Biotech Labs, IT Industries,International Air Ports ,Shopping Mall, Hyper Market,
Department of Transport,Banks,Concert Theatre,Temple,hotel & Resorts Etc.,
Responsibilities:
 Interacting / discussing with Team leader / Clients & Consultants for the
requirement of design and drafting.
 Drafting of Main and Sub main distribution Single Line Diagrams.
 Calculating area wise lux levels by using Latest softwares discussing with Team
members for the finalization of the Lighting layouts with circuiting and SLD’s.
 Drafting of Power layouts with circuiting as per the power data sheets given by
Client / Consultants.
 Drafting of Tender drawings / layouts for services like Lighting, Power, Data,
Voice, Fire Detection & Alarm, BMS including Access Control system, CCTV,
HSD yard etc.,
 Drafting of all working drawings, and Preparation of Good For Construction
drawings.
Site visits to sort out any Design issues
Details of Experience:
Name of the Company: M/s DSP Engineering Services (Bangalore)
Period From November-2019 Till date
Position held Electrical Quantity Surveyor

Personal Details: Gender : Male
Marital Status : Married
Children : One daughter & One son
Nationality : Indian
Languages Known : Kannada,Engilish,Hindi
Address # 4350, 5th Main, 4th Cross,Vivekananda
Nagar,Channapatna Town, Ramanagara
(Dist) – 562160,Karanataka- India
Passport No : L3376225
Declaration
I hereby declare that all Particular information given here are true and correct to the
best of my knowledge and belief
Date : 2020 Yours faithfully
Place: Bangalore (RAVI.K)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Ravi.k
Professional Objective:
Senior Electrical Designer/Quantity Surveyor
Brief Overview:
Over 14 years of Experience as Designer & Drafting of various Electrical
projects,which includes, commercial complexes, residential apartments, Institutional
Building, Industrial buildings, Power Plant,
R & D Biotech Labs, IT Industries,International Air Ports ,Shopping Mall, Hyper Market,
Department of Transport,Banks,Concert Theatre,Temple,hotel & Resorts Etc.,
Responsibilities:
 Interacting / discussing with Team leader / Clients & Consultants for the
requirement of design and drafting.
 Drafting of Main and Sub main distribution Single Line Diagrams.
 Calculating area wise lux levels by using Latest softwares discussing with Team
members for the finalization of the Lighting layouts with circuiting and SLD’s.
 Drafting of Power layouts with circuiting as per the power data sheets given by
Client / Consultants.
 Drafting of Tender drawings / layouts for services like Lighting, Power, Data,
Voice, Fire Detection & Alarm, BMS including Access Control system, CCTV,
HSD yard etc.,
 Drafting of all working drawings, and Preparation of Good For Construction
drawings.
Site visits to sort out any Design issues
Details of Experience:
Name of the Company: M/s DSP Engineering Services (Bangalore)
Period From November-2019 Till date
Position held Electrical Quantity Surveyor
Projects:
 KATARA International Hotel @ Qatar
 Red Sea Village Development-Infrastructure Works (Roads & Utilities) @ Qatar
 Q-Post New Head Quarters & Sorting Facility @ Qatar
e-mail: ravik.doddi@gmail.com (M):+ 0091 9901215994 / 8310259072

-- 1 of 5 --

Name of the Company: M/s QDC CONSULTING INDIA PVT LTD (Bangalore)
Period From June 2015 To June 2019
Position held Senior Electrical Designer
 Brahmrishi Meditation Center @ Tirupati,AP,
 Chancery Pavilion Roof Top Restaurant @ Bangalore
 Iskcon Group Bangalore, Sri Balaji Temple,Foot Ware Complex,Ashram Block.
 Azad Nagar Residential Project, Rafi ahmed Kidwari Marg @Wadala,Mumbai
 Raaga Mayuri @ Hyderabad
 Gokulum Mall @ Calicut
 NM Salim IT Park @ Bangalore
 BBIL in frastructure @ Hyderabad
 Amara Raja Hospital @ Hyderabad
 Deccan Residential @ Bangalore
 Alliance Aspirational home
 Krishnaja North city @ Bangalore
 Assetz Crecent commercial@Bangalore
 Favorich food partk @ mandya
 Koregaon Park
 Synergy Taurus
 Vaishnavi Residential & Commerical @ Bangalore
 Embassy Prism@Bangalore
Overseas Projects:
 He Hussein Kamal Villa @ Qatar
Sub station 400kV,220kV,132kV @ Qatar
Name of the Company: M/s JURONG Consultants(India) Pvt Ltd., Bangalore)
Period From February 2010 to February 2014
Position held :Electrical Designer
 Department of transport
Abu Dhabi Bus Depot Administration building,Workshop building,
Dining,Guard house, Advertising Bay & Inspection Bay
AL Ain Bus Depot Administration building,Workshop building,
Dining,Guard house, Advertising Bay & Inspection Bay
 Mangalore Internet city (MIC) C-1,Maximus commercial complex
light house Hill road, Mangalore-575 001
 Raheja Vistas Proposed Residential campus at Mohemmadwadi, Pune.
 Muthoot Fincorp Limited (KOCHI) Car showroom & Luxury Apartment at Kochi

-- 2 of 5 --

Name of the Company: M/s IBIS Consulting Pvt. Ltd., Bangalore
Period From May 2002 To February 2010
Position held Electrical Designer
 Reliance Biotech Center at Vashi, Navi Mumbai for Reliance Industiries Ltd.,
 Astra Zeneca R & D Center, Hebbal, Bangalore,
 Reliance Technology center at Pattalganga for
 Reliance Industiries Ltd.
 National Gallery of Modern Art at Bangalore (Ministry of Culture, Govt. of India)
 Biocon Park R & D Biotech Center, Hosur Road, Bangalore.
 Residential, Commercial
 Group Housing Projects at Bangalore.For
 Prestige Group, Brigade Group, Puravankara Group, Baskar Raju & Builders,
 Rennaissance Group,
 Raja Housing Group
Name of the Company: M/s Majan Engineering Consultants, Muscat (OMAN)
Period From May 2005 To May 2006
Position held Electrical Cad Engineer
Overseas Projects:
Prepared the detailed working drawings with International standards for the below
mentioned projects and sent to our Parent Company Majan
EngineeringConsultants at Muscat for execution
 Cardiac centre at Salalah, Sultanate of Oman
 Royal guard of Oman technical college at Muscat, Sultanate of Oman
 Head Quarter of Petroleum Development Oman Muscat. Sultanate of Oman
 New Office building in C.B.D area for Omani Establishment. Sultanate of Oman
 New Doha International Airport at Doha, Qatar.
 Residential,Commercial,Shopping Center, Factories, Institutional Buildings, Banks
& Concert Theatre,Prepared all Electrical External & Internal working Muscat Golf
Course,
 Ministry of Finance,
 Sogex hill Development at AL Qurum,
 Nizwa University at AL Barkat AL
 Concert Theatre Muscat,
 New Head Quarter Building at Mina AL Fahal(PDO).

-- 3 of 5 --

Name of the Company: M/s Sobha Developers Pvt. Ltd., Bangalore
Period From July 2000 To March 2002
Position held Electrical Cad Engineer
 In House Projects at Bangalore.
Prepared all Electrical External & Internal working drawings for the following
projects:Sobha Diamond, Sobha Garnet, Sobha Windfall, Sobha Opel, Sobha
Jade, Sobha Pearl, Sobha Coral, Sobha Emerald,
 Infosys:- Corporate Block at Bangalore, Management Development Center at
Bangalore. Leader ship Institute at Mysore, Software development Block-I at
Mysore. Software development Block-II at Hyderabad, Software development
Block- I at Pune.
Educational qualification:
Diploma in Electrical & Electronics Engineering
(Government polytechnic, K.R Pet)
Personal Skill:
 Good working knowledge in AUTOCAD 2002 – 10,14,18 & RCAD
 Autodesk Revit 2016
 Good working knowledge in MS Office/Excel/Word
Personal Data:
Date of birth : 19th September 1973
Gender : Male
Marital Status : Married
Children : One daughter & One son
Nationality : Indian
Languages Known : Kannada,Engilish,Hindi
Address # 4350, 5th Main, 4th Cross,Vivekananda
Nagar,Channapatna Town, Ramanagara
(Dist) – 562160,Karanataka- India
Passport No : L3376225
Declaration
I hereby declare that all Particular information given here are true and correct to the
best of my knowledge and belief
Date : 2020 Yours faithfully
Place: Bangalore (RAVI.K)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ravi k Resume-2020.pdf'),
(5235, 'MD TAUSIF ALAM', 'mdtausif0317@gmail.com', '917828749757', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Father''s Name - Mr. Md Aeiyub
Date of Birth - 07/03/1999
Sex - Male
Category - OBC
Nationality - Indian
Marriage Status - Unmarried
Religion- Muslim
DECLARATION:
I hereby declare that all the details Furnished by my are correct up to my knowledge and I will be
responsible for any discrepancies found.
Date- MD TAUSIF ALAM
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name - Mr. Md Aeiyub
Date of Birth - 07/03/1999
Sex - Male
Category - OBC
Nationality - Indian
Marriage Status - Unmarried
Religion- Muslim
DECLARATION:
I hereby declare that all the details Furnished by my are correct up to my knowledge and I will be
responsible for any discrepancies found.
Date- MD TAUSIF ALAM
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project :\n• Pervious concrete\nMajor project :\n• Zero energy building\nLANGUAGE KNOW:\nHindi English urdu\nSTRENGHTS:\n• Self Confidence\n• Smart Working\n-- 1 of 2 --\n• Punctual\n• Surviving\nHOBBIES:\nPlaying cricket\nRead Books"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD TAUSIF ALAM BTech in civil engineering'' with you.pdf', 'Name: MD TAUSIF ALAM

Email: mdtausif0317@gmail.com

Phone: +917828749757

Headline: CARRIER OBJECTIVE:

Education: BTech (civil eng) 2017-2021 RGPV UNIVERSITY 72.50%
12th 2017 BSEB 62.5%
10th 2015 BSEB 77.2%

Projects: Minor project :
• Pervious concrete
Major project :
• Zero energy building
LANGUAGE KNOW:
Hindi English urdu
STRENGHTS:
• Self Confidence
• Smart Working
-- 1 of 2 --
• Punctual
• Surviving
HOBBIES:
Playing cricket
Read Books

Personal Details: Father''s Name - Mr. Md Aeiyub
Date of Birth - 07/03/1999
Sex - Male
Category - OBC
Nationality - Indian
Marriage Status - Unmarried
Religion- Muslim
DECLARATION:
I hereby declare that all the details Furnished by my are correct up to my knowledge and I will be
responsible for any discrepancies found.
Date- MD TAUSIF ALAM
-- 2 of 2 --

Extracted Resume Text: MD TAUSIF ALAM
Vill+post Baisi Supaul Distt
Bihar 852215
Mob +917828749757
+918407048907
Email id- mdtausif0317@gmail.com
CARRIER OBJECTIVE:
To accept any position of which I am qualified that provides challenges and opportunities for additional
training and healthy learning.
Key skill:
• Reading of drawing
• Knowledge of Bar Bending schedule (BBS)
• Ms office
• Auto CAD
• ACADEMIC QUALIFICATIONS
BTech (civil eng) 2017-2021 RGPV UNIVERSITY 72.50%
12th 2017 BSEB 62.5%
10th 2015 BSEB 77.2%
PROJECTS:
Minor project :
• Pervious concrete
Major project :
• Zero energy building
LANGUAGE KNOW:
Hindi English urdu
STRENGHTS:
• Self Confidence
• Smart Working

-- 1 of 2 --

• Punctual
• Surviving
HOBBIES:
Playing cricket
Read Books
PERSONAL DETAILS:
Father''s Name - Mr. Md Aeiyub
Date of Birth - 07/03/1999
Sex - Male
Category - OBC
Nationality - Indian
Marriage Status - Unmarried
Religion- Muslim
DECLARATION:
I hereby declare that all the details Furnished by my are correct up to my knowledge and I will be
responsible for any discrepancies found.
Date- MD TAUSIF ALAM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD TAUSIF ALAM BTech in civil engineering'' with you.pdf'),
(5236, 'Kolipakula Meghanath', 'meghanath26@gmail.com', '0000000000', 'Kolipakula Meghanath', 'Kolipakula Meghanath', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Kolipakula Meghanath","company":"Imported from resume CSV","description":"Attached is my resume which shows in detail about my qualification and other things\nwhich I have mentioned above.\nThanking You.\nYour’s faithfully,\nKolipakula Meghanath\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"valuable contribution immediately.\nI am a PMP® certified member-3131658, experienced professional with designation\nof Project Coordinator and Engineer. I am responsible for coordinating with the teams to\nexecute and handover of the projects to the client with quality on schedule. Apart from\nthese, my experience had taught me how to be more responsible and sincere to our jobs.\nPunctuality, dedication and leadership were undoubtedly improved.\nI am Post Graduated in Advanced Construction Management at National Institute of\nConstruction Management and Research (NICMAR) Pune, India and a Bachelor of Technology\nin Civil Engineering at National Institute of Technology (premium institute of India)\nDurgapur, India. I have learnt planning software’s Primavera (P6), Microsoft Project (MSP)\nand management subjects like Contracts, Project Management, Project Appraisal, Project\nFinance and Risk Management. This helped me to gain knowledge from Tendering stage to\nclosing stage of a project.\nI am positive that I can bring many benefits to your company with the help of my\nexperience, educational background and proactive thinking.\nAttached is my resume which shows in detail about my qualification and other things\nwhich I have mentioned above.\nThanking You.\nYour’s faithfully,\nKolipakula Meghanath\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Coverletter_Kolipakula Meghanath.pdf', 'Name: Kolipakula Meghanath

Email: meghanath26@gmail.com

Headline: Kolipakula Meghanath

Employment: Attached is my resume which shows in detail about my qualification and other things
which I have mentioned above.
Thanking You.
Your’s faithfully,
Kolipakula Meghanath
-- 1 of 1 --

Accomplishments: valuable contribution immediately.
I am a PMP® certified member-3131658, experienced professional with designation
of Project Coordinator and Engineer. I am responsible for coordinating with the teams to
execute and handover of the projects to the client with quality on schedule. Apart from
these, my experience had taught me how to be more responsible and sincere to our jobs.
Punctuality, dedication and leadership were undoubtedly improved.
I am Post Graduated in Advanced Construction Management at National Institute of
Construction Management and Research (NICMAR) Pune, India and a Bachelor of Technology
in Civil Engineering at National Institute of Technology (premium institute of India)
Durgapur, India. I have learnt planning software’s Primavera (P6), Microsoft Project (MSP)
and management subjects like Contracts, Project Management, Project Appraisal, Project
Finance and Risk Management. This helped me to gain knowledge from Tendering stage to
closing stage of a project.
I am positive that I can bring many benefits to your company with the help of my
experience, educational background and proactive thinking.
Attached is my resume which shows in detail about my qualification and other things
which I have mentioned above.
Thanking You.
Your’s faithfully,
Kolipakula Meghanath
-- 1 of 1 --

Extracted Resume Text: Kolipakula Meghanath
South C Oluvimu Road,
Orange Apartments-17, Email:meghanath26@gmail.com
Nairobi,Kenya. Phone number:+254-742130769
Dear Sir/Madam,
As a highly motivated Engineer with enthusiasm to accept new challenges, the
opportunity to work at your Company interests me considerably. With my experience, skills,
achievements in similar positions and education background, I am confident that I can make a
valuable contribution immediately.
I am a PMP® certified member-3131658, experienced professional with designation
of Project Coordinator and Engineer. I am responsible for coordinating with the teams to
execute and handover of the projects to the client with quality on schedule. Apart from
these, my experience had taught me how to be more responsible and sincere to our jobs.
Punctuality, dedication and leadership were undoubtedly improved.
I am Post Graduated in Advanced Construction Management at National Institute of
Construction Management and Research (NICMAR) Pune, India and a Bachelor of Technology
in Civil Engineering at National Institute of Technology (premium institute of India)
Durgapur, India. I have learnt planning software’s Primavera (P6), Microsoft Project (MSP)
and management subjects like Contracts, Project Management, Project Appraisal, Project
Finance and Risk Management. This helped me to gain knowledge from Tendering stage to
closing stage of a project.
I am positive that I can bring many benefits to your company with the help of my
experience, educational background and proactive thinking.
Attached is my resume which shows in detail about my qualification and other things
which I have mentioned above.
Thanking You.
Your’s faithfully,
Kolipakula Meghanath

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Coverletter_Kolipakula Meghanath.pdf'),
(5237, 'RAVI KUMAR S', 's.ravi1607@gmail.com', '9940581640', 'Objective', 'Objective', 'To pursue an exciting career opportunity in an innovative and challenging
environment that enhances my skills and knowledge, my desire and drive to
succeed will be an asset, which I will contribute to the organization’s growth
and profitability.
Course College/School
Name
Board/University CGPA/Percentage Year of
passing
X Government
Higher
Secondary
School
State Board 71.6% 2010
XII RCM
Matriculation
Higher
Secondary
School
State Board 80% 2012
B.E(Civil) Sri
Muthukumaran
Institute of
Technology
Anna University 6.57 2016
Project Works
 Planning, designing of residential building.
 Analysis of light weight expanded clay aggregate.', 'To pursue an exciting career opportunity in an innovative and challenging
environment that enhances my skills and knowledge, my desire and drive to
succeed will be an asset, which I will contribute to the organization’s growth
and profitability.
Course College/School
Name
Board/University CGPA/Percentage Year of
passing
X Government
Higher
Secondary
School
State Board 71.6% 2010
XII RCM
Matriculation
Higher
Secondary
School
State Board 80% 2012
B.E(Civil) Sri
Muthukumaran
Institute of
Technology
Anna University 6.57 2016
Project Works
 Planning, designing of residential building.
 Analysis of light weight expanded clay aggregate.', ARRAY[' AutoCAD', ' Staad pro', ' MS Office']::text[], ARRAY[' AutoCAD', ' Staad pro', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad pro', ' MS Office']::text[], '', 'Father’s Name : B. Settu
Occupation : Tailor
Mother’s Name : S. Vijaya
Date of Birth : 16th July 1994
Age 25
Gender : Male
Languages Known : English and Tamil (can speak and write fluently)
Hobbies : Listening to music
Declaration
I hereby declare that all the information mentioned above is true to the best of
my knowledge and belief.
Place: Chennai yours sincerely,
Date: (RAVI KUMAR.S)
-- 4 of 4 --', '', 'Project 02:
Project : Tower Construction (JIO Tower).
Location : Ramapuram.
Role : Site Supervisor.
Project 03:
Project : Tower Construction (JIO Tower).
Client : HLL Biotech, Chengalpattu.
Role : Site Supervisor.
Project 04:
Project : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).
Client : SrideviBuilders, Chromepet.
Role : Draughtsman.
Project 05:
Project : Apartment Building.
Client : VGK Builders, Chromepet.
Role : Draughtsman.
Project 06:
Project : Mailam Enginnering College.
Client : Manga Design Studio, Medavakkam.
Role : Draughtsman.
Project 07:
Project : Apartment Building.
Client : MC Builders, madambakkam.
Role : Draughtsman.
Project 08:
Project : Residential Building.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
Project 09:
Project : Mahalashmi Womens College.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
-- 2 of 4 --
Project 10:
Project : Residential Building.
Client : Aud. Satheesh Kumar, Chromepet.
Architect : Joshua Ganesh, Chromepet.
Role : Draughtsman.
Project 11:
Project : EB Building.
Contractor : Manimaran, Chromepet.
Role : Draughtsman.
Project 12:
Project : Residential Building.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Worked as Site Supervisor for SSM Civil\nworks, Chennai. From June 2016 to July 2017\n Worked as Site Supervisor for Totalcomm Infra Service Private\nLimited, Chennai. From September 2017 to January 2018\n Worked as Draughtsman/Checker for Private Structural\nConsulting, Chennai. From February 2018 to Up to till\nAcademic Qualification\n-- 1 of 4 --\nNature of work Handled\nProject 01:\nProject : Residential Building.\nClient : Sathish Kumar, Ayappakkam.\nRole : Site Supervisor.\nProject 02:\nProject : Tower Construction (JIO Tower).\nLocation : Ramapuram.\nRole : Site Supervisor.\nProject 03:\nProject : Tower Construction (JIO Tower).\nClient : HLL Biotech, Chengalpattu.\nRole : Site Supervisor.\nProject 04:\nProject : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).\nClient : SrideviBuilders, Chromepet.\nRole : Draughtsman.\nProject 05:\nProject : Apartment Building.\nClient : VGK Builders, Chromepet.\nRole : Draughtsman.\nProject 06:\nProject : Mailam Enginnering College.\nClient : Manga Design Studio, Medavakkam.\nRole : Draughtsman.\nProject 07:\nProject : Apartment Building.\nClient : MC Builders, madambakkam.\nRole : Draughtsman.\nProject 08:\nProject : Residential Building.\nClient : Royal Planners, Chromepet.\nRole : Draughtsman.\nProject 09:\nProject : Mahalashmi Womens College.\nClient : Royal Planners, Chromepet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI KUMAR S.pdf', 'Name: RAVI KUMAR S

Email: s.ravi1607@gmail.com

Phone: 99405 81640

Headline: Objective

Profile Summary: To pursue an exciting career opportunity in an innovative and challenging
environment that enhances my skills and knowledge, my desire and drive to
succeed will be an asset, which I will contribute to the organization’s growth
and profitability.
Course College/School
Name
Board/University CGPA/Percentage Year of
passing
X Government
Higher
Secondary
School
State Board 71.6% 2010
XII RCM
Matriculation
Higher
Secondary
School
State Board 80% 2012
B.E(Civil) Sri
Muthukumaran
Institute of
Technology
Anna University 6.57 2016
Project Works
 Planning, designing of residential building.
 Analysis of light weight expanded clay aggregate.

Career Profile: Project 02:
Project : Tower Construction (JIO Tower).
Location : Ramapuram.
Role : Site Supervisor.
Project 03:
Project : Tower Construction (JIO Tower).
Client : HLL Biotech, Chengalpattu.
Role : Site Supervisor.
Project 04:
Project : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).
Client : SrideviBuilders, Chromepet.
Role : Draughtsman.
Project 05:
Project : Apartment Building.
Client : VGK Builders, Chromepet.
Role : Draughtsman.
Project 06:
Project : Mailam Enginnering College.
Client : Manga Design Studio, Medavakkam.
Role : Draughtsman.
Project 07:
Project : Apartment Building.
Client : MC Builders, madambakkam.
Role : Draughtsman.
Project 08:
Project : Residential Building.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
Project 09:
Project : Mahalashmi Womens College.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
-- 2 of 4 --
Project 10:
Project : Residential Building.
Client : Aud. Satheesh Kumar, Chromepet.
Architect : Joshua Ganesh, Chromepet.
Role : Draughtsman.
Project 11:
Project : EB Building.
Contractor : Manimaran, Chromepet.
Role : Draughtsman.
Project 12:
Project : Residential Building.

Key Skills:  AutoCAD
 Staad pro
 MS Office

IT Skills:  AutoCAD
 Staad pro
 MS Office

Employment:  Worked as Site Supervisor for SSM Civil
works, Chennai. From June 2016 to July 2017
 Worked as Site Supervisor for Totalcomm Infra Service Private
Limited, Chennai. From September 2017 to January 2018
 Worked as Draughtsman/Checker for Private Structural
Consulting, Chennai. From February 2018 to Up to till
Academic Qualification
-- 1 of 4 --
Nature of work Handled
Project 01:
Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
Role : Site Supervisor.
Project 02:
Project : Tower Construction (JIO Tower).
Location : Ramapuram.
Role : Site Supervisor.
Project 03:
Project : Tower Construction (JIO Tower).
Client : HLL Biotech, Chengalpattu.
Role : Site Supervisor.
Project 04:
Project : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).
Client : SrideviBuilders, Chromepet.
Role : Draughtsman.
Project 05:
Project : Apartment Building.
Client : VGK Builders, Chromepet.
Role : Draughtsman.
Project 06:
Project : Mailam Enginnering College.
Client : Manga Design Studio, Medavakkam.
Role : Draughtsman.
Project 07:
Project : Apartment Building.
Client : MC Builders, madambakkam.
Role : Draughtsman.
Project 08:
Project : Residential Building.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
Project 09:
Project : Mahalashmi Womens College.
Client : Royal Planners, Chromepet.

Education: -- 1 of 4 --
Nature of work Handled
Project 01:
Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
Role : Site Supervisor.
Project 02:
Project : Tower Construction (JIO Tower).
Location : Ramapuram.
Role : Site Supervisor.
Project 03:
Project : Tower Construction (JIO Tower).
Client : HLL Biotech, Chengalpattu.
Role : Site Supervisor.
Project 04:
Project : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).
Client : SrideviBuilders, Chromepet.
Role : Draughtsman.
Project 05:
Project : Apartment Building.
Client : VGK Builders, Chromepet.
Role : Draughtsman.
Project 06:
Project : Mailam Enginnering College.
Client : Manga Design Studio, Medavakkam.
Role : Draughtsman.
Project 07:
Project : Apartment Building.
Client : MC Builders, madambakkam.
Role : Draughtsman.
Project 08:
Project : Residential Building.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
Project 09:
Project : Mahalashmi Womens College.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
-- 2 of 4 --
Project 10:
Project : Residential Building.
Client : Aud. Satheesh Kumar, Chromepet.
Architect : Joshua Ganesh, Chromepet.
Role : Draughtsman.

Personal Details: Father’s Name : B. Settu
Occupation : Tailor
Mother’s Name : S. Vijaya
Date of Birth : 16th July 1994
Age 25
Gender : Male
Languages Known : English and Tamil (can speak and write fluently)
Hobbies : Listening to music
Declaration
I hereby declare that all the information mentioned above is true to the best of
my knowledge and belief.
Place: Chennai yours sincerely,
Date: (RAVI KUMAR.S)
-- 4 of 4 --

Extracted Resume Text: RAVI KUMAR S
#3827, L.I.G 1,
Ayapakkam, T.N.H.B, E-mail id: s.ravi1607@gmail.com
Chennai - 600 077 Contact No: 99405 81640
Objective
To pursue an exciting career opportunity in an innovative and challenging
environment that enhances my skills and knowledge, my desire and drive to
succeed will be an asset, which I will contribute to the organization’s growth
and profitability.
Course College/School
Name
Board/University CGPA/Percentage Year of
passing
X Government
Higher
Secondary
School
State Board 71.6% 2010
XII RCM
Matriculation
Higher
Secondary
School
State Board 80% 2012
B.E(Civil) Sri
Muthukumaran
Institute of
Technology
Anna University 6.57 2016
Project Works
 Planning, designing of residential building.
 Analysis of light weight expanded clay aggregate.
Technical Skills
 AutoCAD
 Staad pro
 MS Office
Work Experience
 Worked as Site Supervisor for SSM Civil
works, Chennai. From June 2016 to July 2017
 Worked as Site Supervisor for Totalcomm Infra Service Private
Limited, Chennai. From September 2017 to January 2018
 Worked as Draughtsman/Checker for Private Structural
Consulting, Chennai. From February 2018 to Up to till
Academic Qualification

-- 1 of 4 --

Nature of work Handled
Project 01:
Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
Role : Site Supervisor.
Project 02:
Project : Tower Construction (JIO Tower).
Location : Ramapuram.
Role : Site Supervisor.
Project 03:
Project : Tower Construction (JIO Tower).
Client : HLL Biotech, Chengalpattu.
Role : Site Supervisor.
Project 04:
Project : Residential Building (A1, A2, A3, A4, B1, B2, B5 Plot).
Client : SrideviBuilders, Chromepet.
Role : Draughtsman.
Project 05:
Project : Apartment Building.
Client : VGK Builders, Chromepet.
Role : Draughtsman.
Project 06:
Project : Mailam Enginnering College.
Client : Manga Design Studio, Medavakkam.
Role : Draughtsman.
Project 07:
Project : Apartment Building.
Client : MC Builders, madambakkam.
Role : Draughtsman.
Project 08:
Project : Residential Building.
Client : Royal Planners, Chromepet.
Role : Draughtsman.
Project 09:
Project : Mahalashmi Womens College.
Client : Royal Planners, Chromepet.
Role : Draughtsman.

-- 2 of 4 --

Project 10:
Project : Residential Building.
Client : Aud. Satheesh Kumar, Chromepet.
Architect : Joshua Ganesh, Chromepet.
Role : Draughtsman.
Project 11:
Project : EB Building.
Contractor : Manimaran, Chromepet.
Role : Draughtsman.
Project 12:
Project : Residential Building.
Contractor : Abirami Construction, Tambaram.
Role : Draughtsman.
Project 13:
Project : Residential Building.
Contractor : D square Infrastructures, Tambaram.
Role : Draughtsman.
Project 14:
Project : Commercial Building.
Client : Rajesh, Chengalpet.
Role : Draughtsman.
Project 15:
Project : Commercial Building.
Client : Hindu Mission, Chengalpet.
Role : Draughtsman.
Project 16:
Project : Residential Building (Swimming pool on roof).
Client : Thai House, Adambakkam.
Role : Draughtsman.
Project 17:
Project : Residential Building.
Contractor : Holy builders, Vasuki Street.
Role : Draughtsman.
Project 18:
Project : Residential Building.
Contractor : S.S builders, Chitlapakkam.
Role : Draughtsman.

-- 3 of 4 --

Responsibilities In Above Projects
 Supervising a team of Skilled Tradespeople.
 Monitored Project Activities to ensure that instructions are followed,
deadlines are met and schedules are maintained.
 Structural Detailing based on Indian Standards.
 Studying & Drawing plan layout from the project documents.
 Preparation of General Arrangement Drawings
 Preparation of Type of Foundation & RCC Wall detail Drawings.
 Preparation of Pile caps & Raft Slab detail Drawings.
 Preparation of R.C.C. Column, Beam, and Slab & Staircase detail Drawings
 Preparation of RCC Sump and R.C.C. Tank detail Drawings.
 Estimation of Steel reinforcement quantity for concrete slab, footing and
column, beams etc.
 Arranging the detailed drawing in separate drawing sheets.
 Making a deep quality checking for the detailed drawing.
 Inspect work site and work in progress to ensure completed work.
Personal Strength
 Punctual in Assignments.
 Maintaining Team Spirit.
 Creativity.
 Hard cum smart worker.
 Positive attitude.
Personal Information
Father’s Name : B. Settu
Occupation : Tailor
Mother’s Name : S. Vijaya
Date of Birth : 16th July 1994
Age 25
Gender : Male
Languages Known : English and Tamil (can speak and write fluently)
Hobbies : Listening to music
Declaration
I hereby declare that all the information mentioned above is true to the best of
my knowledge and belief.
Place: Chennai yours sincerely,
Date: (RAVI KUMAR.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAVI KUMAR S.pdf

Parsed Technical Skills:  AutoCAD,  Staad pro,  MS Office'),
(5238, 'MD YASEEN', 'yaseen2000md@gmail.com', '916201340299', 'Job Objectives', 'Job Objectives', '', 'Sex:Male
Blood Group :A+
Nationality: Indian
Marital Status: Unmarried
Mob NO.:
+916201340299. (Personal) .
Passport No:S8474565
(valid up to 11/03/2029)
Language Proficiency:
English, Hindi.
Hobbies
Job Objectives
I am ambitious and always believe to be an efficient part of an
organization in order to perform the best with the flavor of
honesty, hard work and kind of values I always do better work
which approaches towards an Idea and transparent mode.', ARRAY['● Analyzing', '&Problem-Solving', '● Team Player.', '● Self-confidence.', 'Key Personal Skills', '● Self-motivated', '● Effective', 'communication skills', '● Fast grasping power', '● Adaptable to', 'environmental changes', '● Sincere at work', '● Self Confidence', '● Result oriented', 'April 2019- JUNE 2020', 'Organisation', 'Designation- Site Supervisor', 'Category Handled- HT AND LT Distribution Line', 'Poll', 'Erection', 'DTR Install', 'Reporting TO- Project Manager', 'BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT.', '● I have joined in OCT 2020 To till now with STERLING &', 'WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA', 'CONNECTION & LT LINE EXTENSION Project', 'Kishanganj(Bihar)', 'I have been involved in various activities of the project like', '11 KV line', '33KV line & LT line survey', 'prepare drawing', '11', 'kv line', '33 kv line cable laying work', '& Measurements', 'related to Sub-contractor', 'necessary contacts with all', 'concerned for smooth work completion.', '❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site', 'Supervisor at EAST SINGHBHUM', 'GHATSILA', 'I have been', 'involved in various activities of the Project like 11 kv line', '33 kv', 'line cable laying work', 'Site Surveying', 'Material Reconciliations', 'Execution of construction works', 'Measurements related to Sub-contractor and necessary', 'contacts with all concerned for smooth work completion.', 'Professional Qualification:', '1) Diploma Electrical:', 'Kalinga University', 'Chhatisgarh.', 'India', '(In 2022 with 69%)', '2. ITI( ELECTRICIAN).', 'Shaheed Pramod ITC', 'Muzaffarpur', 'Bihar', '(In 2020 with 72%)', '2 of 3 --', 'Academic Qualifications:', '1) Plus Two Board of examination', 'DR. RMLS College', 'BSEB', 'PATNA.', '2) S.S.L.C Board of Examination', 'HIGH SCHOOL MAHMADPUR', '.']::text[], ARRAY['● Analyzing', '&Problem-Solving', '● Team Player.', '● Self-confidence.', 'Key Personal Skills', '● Self-motivated', '● Effective', 'communication skills', '● Fast grasping power', '● Adaptable to', 'environmental changes', '● Sincere at work', '● Self Confidence', '● Result oriented', 'April 2019- JUNE 2020', 'Organisation', 'Designation- Site Supervisor', 'Category Handled- HT AND LT Distribution Line', 'Poll', 'Erection', 'DTR Install', 'Reporting TO- Project Manager', 'BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT.', '● I have joined in OCT 2020 To till now with STERLING &', 'WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA', 'CONNECTION & LT LINE EXTENSION Project', 'Kishanganj(Bihar)', 'I have been involved in various activities of the project like', '11 KV line', '33KV line & LT line survey', 'prepare drawing', '11', 'kv line', '33 kv line cable laying work', '& Measurements', 'related to Sub-contractor', 'necessary contacts with all', 'concerned for smooth work completion.', '❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site', 'Supervisor at EAST SINGHBHUM', 'GHATSILA', 'I have been', 'involved in various activities of the Project like 11 kv line', '33 kv', 'line cable laying work', 'Site Surveying', 'Material Reconciliations', 'Execution of construction works', 'Measurements related to Sub-contractor and necessary', 'contacts with all concerned for smooth work completion.', 'Professional Qualification:', '1) Diploma Electrical:', 'Kalinga University', 'Chhatisgarh.', 'India', '(In 2022 with 69%)', '2. ITI( ELECTRICIAN).', 'Shaheed Pramod ITC', 'Muzaffarpur', 'Bihar', '(In 2020 with 72%)', '2 of 3 --', 'Academic Qualifications:', '1) Plus Two Board of examination', 'DR. RMLS College', 'BSEB', 'PATNA.', '2) S.S.L.C Board of Examination', 'HIGH SCHOOL MAHMADPUR', '.']::text[], ARRAY[]::text[], ARRAY['● Analyzing', '&Problem-Solving', '● Team Player.', '● Self-confidence.', 'Key Personal Skills', '● Self-motivated', '● Effective', 'communication skills', '● Fast grasping power', '● Adaptable to', 'environmental changes', '● Sincere at work', '● Self Confidence', '● Result oriented', 'April 2019- JUNE 2020', 'Organisation', 'Designation- Site Supervisor', 'Category Handled- HT AND LT Distribution Line', 'Poll', 'Erection', 'DTR Install', 'Reporting TO- Project Manager', 'BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT.', '● I have joined in OCT 2020 To till now with STERLING &', 'WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA', 'CONNECTION & LT LINE EXTENSION Project', 'Kishanganj(Bihar)', 'I have been involved in various activities of the project like', '11 KV line', '33KV line & LT line survey', 'prepare drawing', '11', 'kv line', '33 kv line cable laying work', '& Measurements', 'related to Sub-contractor', 'necessary contacts with all', 'concerned for smooth work completion.', '❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site', 'Supervisor at EAST SINGHBHUM', 'GHATSILA', 'I have been', 'involved in various activities of the Project like 11 kv line', '33 kv', 'line cable laying work', 'Site Surveying', 'Material Reconciliations', 'Execution of construction works', 'Measurements related to Sub-contractor and necessary', 'contacts with all concerned for smooth work completion.', 'Professional Qualification:', '1) Diploma Electrical:', 'Kalinga University', 'Chhatisgarh.', 'India', '(In 2022 with 69%)', '2. ITI( ELECTRICIAN).', 'Shaheed Pramod ITC', 'Muzaffarpur', 'Bihar', '(In 2020 with 72%)', '2 of 3 --', 'Academic Qualifications:', '1) Plus Two Board of examination', 'DR. RMLS College', 'BSEB', 'PATNA.', '2) S.S.L.C Board of Examination', 'HIGH SCHOOL MAHMADPUR', '.']::text[], '', 'Sex:Male
Blood Group :A+
Nationality: Indian
Marital Status: Unmarried
Mob NO.:
+916201340299. (Personal) .
Passport No:S8474565
(valid up to 11/03/2029)
Language Proficiency:
English, Hindi.
Hobbies
Job Objectives
I am ambitious and always believe to be an efficient part of an
organization in order to perform the best with the flavor of
honesty, hard work and kind of values I always do better work
which approaches towards an Idea and transparent mode.', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objectives","company":"Imported from resume CSV","description":"Total Experience: 4 years\nPOST: ELECTRICAL SITE SUPERVISOR.\nStrengths\n● Ability to handle situations well by\nconsidering matters from\ndifferent perspectives.\n● Good communication and inter\npersonal skills.\n● Deep interest in learning and\nimplementation.\n● Ability to make and adopt with\nchanges.\n● Leadership ability.\n● Hardworking with honesty."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Yaseen.pdf', 'Name: MD YASEEN

Email: yaseen2000md@gmail.com

Phone: +916201340299

Headline: Job Objectives

Key Skills: ● Analyzing
&Problem-Solving

IT Skills: ● Team Player.
● Self-confidence.
Key Personal Skills
● Self-motivated
● Effective
communication skills
● Fast grasping power
● Adaptable to
environmental changes
● Sincere at work
● Self Confidence
● Result oriented
April 2019- JUNE 2020
Organisation
Designation- Site Supervisor
Category Handled- HT AND LT Distribution Line, Poll
Erection,DTR Install,
Reporting TO- Project Manager
BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT.
● I have joined in OCT 2020 To till now with STERLING &
WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA
CONNECTION & LT LINE EXTENSION Project
Kishanganj(Bihar)
I have been involved in various activities of the project like
11 KV line , 33KV line & LT line survey, prepare drawing,11
kv line ,33 kv line cable laying work,& Measurements
related to Sub-contractor, necessary contacts with all
concerned for smooth work completion.
❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site
Supervisor at EAST SINGHBHUM,GHATSILA ,I have been
involved in various activities of the Project like 11 kv line ,33 kv
line cable laying work,Site Surveying, prepare drawing,
Material Reconciliations, Execution of construction works,
Measurements related to Sub-contractor and necessary
contacts with all concerned for smooth work completion.
Professional Qualification:
1) Diploma Electrical:
Kalinga University, Chhatisgarh.
India
(In 2022 with 69%)
2. ITI( ELECTRICIAN).
Shaheed Pramod ITC, Muzaffarpur, Bihar
India
(In 2020 with 72%)
-- 2 of 3 --
Academic Qualifications:
1) Plus Two Board of examination,
DR. RMLS College, Muzaffarpur
BSEB, PATNA.
2) S.S.L.C Board of Examination
HIGH SCHOOL MAHMADPUR, MUZAFFARPUR
BSEB, .

Employment: Total Experience: 4 years
POST: ELECTRICAL SITE SUPERVISOR.
Strengths
● Ability to handle situations well by
considering matters from
different perspectives.
● Good communication and inter
personal skills.
● Deep interest in learning and
implementation.
● Ability to make and adopt with
changes.
● Leadership ability.
● Hardworking with honesty.

Education: 1) Plus Two Board of examination,
DR. RMLS College, Muzaffarpur
BSEB, PATNA.
2) S.S.L.C Board of Examination
HIGH SCHOOL MAHMADPUR, MUZAFFARPUR
BSEB, .

Personal Details: Sex:Male
Blood Group :A+
Nationality: Indian
Marital Status: Unmarried
Mob NO.:
+916201340299. (Personal) .
Passport No:S8474565
(valid up to 11/03/2029)
Language Proficiency:
English, Hindi.
Hobbies
Job Objectives
I am ambitious and always believe to be an efficient part of an
organization in order to perform the best with the flavor of
honesty, hard work and kind of values I always do better work
which approaches towards an Idea and transparent mode.

Extracted Resume Text: .RESUME.
MD YASEEN
Present Address
Sadpura Bankers Colony Near-
Masjid, Muzaffarpur, Bihar India.
E-Mail:
Yaseen2000md@gmail.com
Permanent Address
Sadpura Bankers Colony Near-
Masjid, Muzaffarpur, Bihar India.
Personal Data
Date of Birth:11th .07.2000
Sex:Male
Blood Group :A+
Nationality: Indian
Marital Status: Unmarried
Mob NO.:
+916201340299. (Personal) .
Passport No:S8474565
(valid up to 11/03/2029)
Language Proficiency:
English, Hindi.
Hobbies
Job Objectives
I am ambitious and always believe to be an efficient part of an
organization in order to perform the best with the flavor of
honesty, hard work and kind of values I always do better work
which approaches towards an Idea and transparent mode.
Work History
Total Experience: 4 years
POST: ELECTRICAL SITE SUPERVISOR.
Strengths
● Ability to handle situations well by
considering matters from
different perspectives.
● Good communication and inter
personal skills.
● Deep interest in learning and
implementation.
● Ability to make and adopt with
changes.
● Leadership ability.
● Hardworking with honesty.
Work History
October 2020 – Till Now
Organisation – Sterling & Wilson Pvt.Ltd
Designation – Site Supervisor
Category Handled - HT AND LT Distribution Line, Poll Erection, DTR Install,
Reporting TO- Project Manager

-- 1 of 3 --

● Attend the social
charitable work.
● Reading and
traveling.
Key Professional Skills
● Good
Communication
Skills,
● Analyzing
&Problem-Solving
Skills,
● Organizing &
Planning Skills,
● Excellent
Technical Skills,
● Team Player.
● Self-confidence.
Key Personal Skills
● Self-motivated
● Effective
communication skills
● Fast grasping power
● Adaptable to
environmental changes
● Sincere at work
● Self Confidence
● Result oriented
April 2019- JUNE 2020
Organisation
Designation- Site Supervisor
Category Handled- HT AND LT Distribution Line, Poll
Erection,DTR Install,
Reporting TO- Project Manager
BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT.
● I have joined in OCT 2020 To till now with STERLING &
WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA
CONNECTION & LT LINE EXTENSION Project
Kishanganj(Bihar)
I have been involved in various activities of the project like
11 KV line , 33KV line & LT line survey, prepare drawing,11
kv line ,33 kv line cable laying work,& Measurements
related to Sub-contractor, necessary contacts with all
concerned for smooth work completion.
❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site
Supervisor at EAST SINGHBHUM,GHATSILA ,I have been
involved in various activities of the Project like 11 kv line ,33 kv
line cable laying work,Site Surveying, prepare drawing,
Material Reconciliations, Execution of construction works,
Measurements related to Sub-contractor and necessary
contacts with all concerned for smooth work completion.
Professional Qualification:
1) Diploma Electrical:
Kalinga University, Chhatisgarh.
India
(In 2022 with 69%)
2. ITI( ELECTRICIAN).
Shaheed Pramod ITC, Muzaffarpur, Bihar
India
(In 2020 with 72%)

-- 2 of 3 --

Academic Qualifications:
1) Plus Two Board of examination,
DR. RMLS College, Muzaffarpur
BSEB, PATNA.
2) S.S.L.C Board of Examination
HIGH SCHOOL MAHMADPUR, MUZAFFARPUR
BSEB, .
Computer Skills
⮚ MS office (Excel)
⮚ Computer fundamentals
⮚ Internet Applications
Declaration
I hereby solemnly declare and affirm all the above particulars &
information are true & correct and that I have not knowingly withheld
any facts.
Bihar, India MD Yaseen
Date

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Yaseen.pdf

Parsed Technical Skills: ● Analyzing, &Problem-Solving, ● Team Player., ● Self-confidence., Key Personal Skills, ● Self-motivated, ● Effective, communication skills, ● Fast grasping power, ● Adaptable to, environmental changes, ● Sincere at work, ● Self Confidence, ● Result oriented, April 2019- JUNE 2020, Organisation, Designation- Site Supervisor, Category Handled- HT AND LT Distribution Line, Poll, Erection, DTR Install, Reporting TO- Project Manager, BRIEF WORK RESPONSIBILITIES IN PRESENT PROJECT., ● I have joined in OCT 2020 To till now with STERLING &, WILSON PVT. LTD as Site Supervisor at NEW SUVIDHA, CONNECTION & LT LINE EXTENSION Project, Kishanganj(Bihar), I have been involved in various activities of the project like, 11 KV line, 33KV line & LT line survey, prepare drawing, 11, kv line, 33 kv line cable laying work, & Measurements, related to Sub-contractor, necessary contacts with all, concerned for smooth work completion., ❖ I have joined in April 2019 with - Anvil cables Pvt. Ltd as Site, Supervisor at EAST SINGHBHUM, GHATSILA, I have been, involved in various activities of the Project like 11 kv line, 33 kv, line cable laying work, Site Surveying, Material Reconciliations, Execution of construction works, Measurements related to Sub-contractor and necessary, contacts with all concerned for smooth work completion., Professional Qualification:, 1) Diploma Electrical:, Kalinga University, Chhatisgarh., India, (In 2022 with 69%), 2. ITI( ELECTRICIAN)., Shaheed Pramod ITC, Muzaffarpur, Bihar, (In 2020 with 72%), 2 of 3 --, Academic Qualifications:, 1) Plus Two Board of examination, DR. RMLS College, BSEB, PATNA., 2) S.S.L.C Board of Examination, HIGH SCHOOL MAHMADPUR, .'),
(5239, 'CHANDRA PRAKASH ANDHWAN', '143chandraprakashandhwan@gmail.com', '9893417670', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.', ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], ARRAY[]::text[], ARRAY[' Design box type structure like (Box culvert', 'VUP', 'LVUP', 'CUP)', ' Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to', 'K&A''s policies', 'procedures', 'standards and specifications.', ' Reviewed design details and formulated construction drawings for completion.', ' Analyzed shop drawing submittals and researched for design code issues.', ' Performed calculations and evaluations of designing bridge and transportation structures.', ' Prepared design models using Staad Pro software to meet project requirements and', 'transportation standards.', ' Produce clear', 'concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate', 'engineering concepts.', ' Providing advice to clients on compliance and quality assurance standards.', ' Provide technical guidance to CAD Designer/Drafters.', ' Prepare sketches for CAD staff and review CAD drawings.', ' Managing the production of drawings and reports and preparing bridges specifications and', 'taking responsibility for technical content and overall quality to agreed standard.', ' Analyzed bridges', 'retaining walls and other structures to recommend improvements.', ' Experienced in the use of bridge modelling software such as Staad Pro.', ' Execute any type of layout work. (open foundation major bridge', 'minor bridge', 'small', 'bridge', 'culverts', 'HPC', 'VCW', 'drain', 'retaining wall', 'toe wall)', ' Site inspection', 'Supervision', 'Organizing and coordination of the site activities.', ' Use of Auto level in leveling and profiling.', 'STRENGTHS', ' Believe in Hard working.', ' Pay Attention to the detail of drawing & design as per IS & IRC codes.', ' Curious to learn new things.', ' Committed to my work and determined.', ' Ability to work effectively and efficiently under pressure.', ' Ability to cope with failures and try to learn from them.', ' Good managerial and planning skill.', 'SOFTWARE SKILL', ' AUTOCAD.', ' Staad Pro software.', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT).', '2 of 4 --', 'Employment History', '(1) Organization – Gawar construction limited company Gurgaon Delhi.', 'Duration June 2019 to February 2020 (Location- Anuppur)', 'Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI', 'Project cost 152.48 CR', 'Department Structure (Bridge)', 'Designation Junior Structure Engineer', 'RESPONSIBILITY: -', ' Co- ordination with sub-contractors and supervisors.', ' Planning and Execution of works as per design & drawings.']::text[], '', 'D.O.B – 24/11/1997', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) Organization – Gawar construction limited company Gurgaon Delhi.\nDuration June 2019 to February 2020 (Location- Anuppur)\nProject name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI\nProject cost 152.48 CR\nDepartment Structure (Bridge)\nDesignation Junior Structure Engineer\nRESPONSIBILITY: -\n Co- ordination with sub-contractors and supervisors.\n Planning and Execution of works as per design & drawings.\n Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.\n Use of Auto level in leveling and profiling.\n(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)\nDuration March 2020 TO February 2023\nProject name Supervision and DPR Projects. (Location -Mandla)\nDepartment Structure (Bridge)\nDesignation Assistant Bridge Design Engineer Cum Field Eng.\nRESPONSIBILITY: -\n Supervising on site activities to Ensure the quality control and measurement.\n Coordinating with contractors\n Planning and Execution of works as per design & drawings.\n To give detail of BOQ, BBS, and detailed design & drawing to\nthe Contractor as per technical terms of IS & IRC CODES.\n Inventory work for the structure and structure GAD for the preparation of\nDPR, and scale drawings as instructed.\n Prepare sketches for CAD staff and review CAD drawings.\n Committed team leader with flexible approach towards work.\n(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .\nDuration March -2023 to Present Date\nProject name Supervision and DPR Projects. (Location -Jaipur H.O)\nDepartment Structure (Bridge)\nDesignation Assistant Bridge Design Engineer\nRESPONSIBILITY -\n Design box type structure like (Box culvert, VUP, LVUP, CUP)\n Review prepared drawings and models with Bridge Design Engineer to ensure the\nadherence to K&A''s policies, procedures, standards and specifications.\n Reviewed Bridge design details and formulated construction drawings for\ncompletion as AE/IE.\n Inventory work for the structure and Structure GAD for the preparation of DPR,\nand scale drawings as instructed.\n Provide technical guidance to CAD Designer/Drafters.\n Prepare sketches for CAD staff and review CAD drawings.\n Dealing with Clients as a Technical Advisor.\n Support Bridge Design Engineer with the provision of design & drafting support\nfor more complex projects, as needed."}]'::jsonb, '[{"title":"Imported project details","description":"Supervision Projects: -\n1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800\non Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu\n(Package-I).\n2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in\nthe State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.\n3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India\nNH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)\nincluding connector to NH-119 Package-XII in the state of Uttar Pradesh.\n4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid\nAnnuity Mode under Bharatmala Pariyojana, in the state of Karnataka.\n5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303\nDPR Projects: -\n1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of\nExpressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-\n10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.\n2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction\nof Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi\nBye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.\n3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri\nTwin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.\n132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)\nIntersection in the state of Karnataka.\nDetail design project: -\n1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between\nChamagram and Khaltipur Station, Division- MALDA.\nConstruction Project: -\n1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa\n(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).\nDECLARATION\nI hereby declare that all the information mentioned above is true and complete to the best of my knowledge\nand belief.\nDATE –\nCHANDRA PRAKASH ANDHWAN\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CP Resume 6.12.23-2.pdf', 'Name: CHANDRA PRAKASH ANDHWAN

Email: 143chandraprakashandhwan@gmail.com

Phone: 9893417670

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.

Key Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).
-- 2 of 4 --
Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.

IT Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).
-- 2 of 4 --
Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.

Employment: (1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.
 Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.
 Use of Auto level in leveling and profiling.
(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)
Duration March 2020 TO February 2023
Project name Supervision and DPR Projects. (Location -Mandla)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer Cum Field Eng.
RESPONSIBILITY: -
 Supervising on site activities to Ensure the quality control and measurement.
 Coordinating with contractors
 Planning and Execution of works as per design & drawings.
 To give detail of BOQ, BBS, and detailed design & drawing to
the Contractor as per technical terms of IS & IRC CODES.
 Inventory work for the structure and structure GAD for the preparation of
DPR, and scale drawings as instructed.
 Prepare sketches for CAD staff and review CAD drawings.
 Committed team leader with flexible approach towards work.
(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .
Duration March -2023 to Present Date
Project name Supervision and DPR Projects. (Location -Jaipur H.O)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer
RESPONSIBILITY -
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the
adherence to K&A''s policies, procedures, standards and specifications.
 Reviewed Bridge design details and formulated construction drawings for
completion as AE/IE.
 Inventory work for the structure and Structure GAD for the preparation of DPR,
and scale drawings as instructed.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Dealing with Clients as a Technical Advisor.
 Support Bridge Design Engineer with the provision of design & drafting support
for more complex projects, as needed.

Education: (1) SCHOOL NAME RAJUSHA HIGH SCHOOL, DINDORI DISTRICT
COURSE 10 TH
PASSING YEAR 2012
PERCENTAGE 77.8 %
(2) SCHOOL NAME ST PAUL’S HIGHER SECONDARY SCHOOL, DISTRICT
JABALPUR
COURSE 12 TH
PASSING YEAR 2014
PERCENTAGE 68.2%
(3) COLLEGE NAME GLOBAL NATURE CARE SANGTHAN INSTITUTE OF TECHNOLOGY,
JABALPUR
COURSE B.E CIVIL ENGINEERING
PASSING YEAR 2019 (June)
PERCENTAGE 76.2% (CGPA- 7.62) (HONOURS DEGREE)
-- 1 of 4 --

Projects: Supervision Projects: -
1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800
on Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu
(Package-I).
2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in
the State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.
3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India
NH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)
including connector to NH-119 Package-XII in the state of Uttar Pradesh.
4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid
Annuity Mode under Bharatmala Pariyojana, in the state of Karnataka.
5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303
DPR Projects: -
1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of
Expressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-
10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.
2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction
of Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi
Bye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.
3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri
Twin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.
132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)
Intersection in the state of Karnataka.
Detail design project: -
1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between
Chamagram and Khaltipur Station, Division- MALDA.
Construction Project: -
1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa
(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
DATE –
CHANDRA PRAKASH ANDHWAN
-- 4 of 4 --

Personal Details: D.O.B – 24/11/1997

Extracted Resume Text: CURRICULUM VITAE
CHANDRA PRAKASH ANDHWAN
ASSISTANT BRIDGE DESIGN ENGINEER
MOB. NO. – 9893417670, 9399503830
EMAIL ID – 143chandraprakashandhwan@gmail.com
ADDRESS – DISTRICT DINDORI (481880) MADHYA PRADESH
D.O.B – 24/11/1997
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovative and enhance my skills and strengths in conjunction with
company goals and objectives. I contribute my experience to learn success through hard work, attention to
detail and excellent organization skills. My interest in looking to further expand my knowledge in structure
field.
EDUCATION
(1) SCHOOL NAME RAJUSHA HIGH SCHOOL, DINDORI DISTRICT
COURSE 10 TH
PASSING YEAR 2012
PERCENTAGE 77.8 %
(2) SCHOOL NAME ST PAUL’S HIGHER SECONDARY SCHOOL, DISTRICT
JABALPUR
COURSE 12 TH
PASSING YEAR 2014
PERCENTAGE 68.2%
(3) COLLEGE NAME GLOBAL NATURE CARE SANGTHAN INSTITUTE OF TECHNOLOGY,
JABALPUR
COURSE B.E CIVIL ENGINEERING
PASSING YEAR 2019 (June)
PERCENTAGE 76.2% (CGPA- 7.62) (HONOURS DEGREE)

-- 1 of 4 --

TECHNICAL SKILLS
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to
K&A''s policies, procedures, standards and specifications.
 Reviewed design details and formulated construction drawings for completion.
 Analyzed shop drawing submittals and researched for design code issues.
 Performed calculations and evaluations of designing bridge and transportation structures.
 Prepared design models using Staad Pro software to meet project requirements and
transportation standards.
 Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate
engineering concepts.
 Providing advice to clients on compliance and quality assurance standards.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Managing the production of drawings and reports and preparing bridges specifications and
taking responsibility for technical content and overall quality to agreed standard.
 Analyzed bridges, retaining walls and other structures to recommend improvements.
 Experienced in the use of bridge modelling software such as Staad Pro.
 Execute any type of layout work. (open foundation major bridge, minor bridge, small
bridge,culverts, HPC, VCW, drain, retaining wall, toe wall)
 Site inspection, Supervision, Organizing and coordination of the site activities.
 Use of Auto level in leveling and profiling.
STRENGTHS
 Believe in Hard working.
 Pay Attention to the detail of drawing & design as per IS & IRC codes.
 Curious to learn new things.
 Committed to my work and determined.
 Ability to work effectively and efficiently under pressure.
 Ability to cope with failures and try to learn from them.
 Good managerial and planning skill.
SOFTWARE SKILL
 AUTOCAD.
 Staad Pro software.
 MS OFFICE (EXCEL, WORD, POWER POINT).

-- 2 of 4 --

Employment History
(1) Organization – Gawar construction limited company Gurgaon Delhi.
Duration June 2019 to February 2020 (Location- Anuppur)
Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI
Project cost 152.48 CR
Department Structure (Bridge)
Designation Junior Structure Engineer
RESPONSIBILITY: -
 Co- ordination with sub-contractors and supervisors.
 Planning and Execution of works as per design & drawings.
 Preparation of Daily progress report, BBS, BOQ, and sub-contractor’s bills.
 Use of Auto level in leveling and profiling.
(2) Organization – Mahamaya Consultancy Company, Ambikapur (C.G)
Duration March 2020 TO February 2023
Project name Supervision and DPR Projects. (Location -Mandla)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer Cum Field Eng.
RESPONSIBILITY: -
 Supervising on site activities to Ensure the quality control and measurement.
 Coordinating with contractors
 Planning and Execution of works as per design & drawings.
 To give detail of BOQ, BBS, and detailed design & drawing to
the Contractor as per technical terms of IS & IRC CODES.
 Inventory work for the structure and structure GAD for the preparation of
DPR, and scale drawings as instructed.
 Prepare sketches for CAD staff and review CAD drawings.
 Committed team leader with flexible approach towards work.
(3) Organization – Armenge Engineering and Management Consultants Pvt. Ltd. Jaipur. .
Duration March -2023 to Present Date
Project name Supervision and DPR Projects. (Location -Jaipur H.O)
Department Structure (Bridge)
Designation Assistant Bridge Design Engineer
RESPONSIBILITY -
 Design box type structure like (Box culvert, VUP, LVUP, CUP)
 Review prepared drawings and models with Bridge Design Engineer to ensure the
adherence to K&A''s policies, procedures, standards and specifications.
 Reviewed Bridge design details and formulated construction drawings for
completion as AE/IE.
 Inventory work for the structure and Structure GAD for the preparation of DPR,
and scale drawings as instructed.
 Provide technical guidance to CAD Designer/Drafters.
 Prepare sketches for CAD staff and review CAD drawings.
 Dealing with Clients as a Technical Advisor.
 Support Bridge Design Engineer with the provision of design & drafting support
for more complex projects, as needed.
 With bridge design engineer ensured the designs were following company standards.
 Understand Client priorities without compromising engineering excellence.

-- 3 of 4 --

PROJECTS HANDLED
Supervision Projects: -
1. Construction of Six Lane Chittoor-Thatchur Road (Greenfield Alignment) from km 0.000 to km 43.800
on Hybrid Annuity Mode under Bharatmala Pariyojana, in the state of Andhra Pradesh and Tamil Nadu
(Package-I).
2. Six lanning of Hosur-Krishnagiri section of NH-7 from Km 33.130 to km 93.000 (Length - km 59.87) in
the State of Tamil Nadu under NHDP Phase V as BOT (Toll) on DBFO Pattern.
3. Widening and Strengthening for Improvement and Up-gradation of National Highways authority of India
NH-709A Garhmukteshwar (Chainage-83+200 of NH-24) to Meerut (Chainage-9+860 of NH-235)
including connector to NH-119 Package-XII in the state of Uttar Pradesh.
4. Lanning from km. 691+350 to km. 736+362 of NH- 169 of Sannur to Bikarnakette Section on Hybrid
Annuity Mode under Bharatmala Pariyojana, in the state of Karnataka.
5. PIU MANDLA PKG III/32(BATCH-I), MP-23-(701 to 715), MP-23-B08, MP-23- BR303
DPR Projects: -
1. Consultancy Services for preparation of Detailed Project Report (DPR) for Development of
Expressways, Economic Corridors and Inter Corridors under Bharatmala Pariyojana Phase – II (Lot-
10/Package 1) Pune-Ahmednagar-Aurangabad / Variation of Pune - Solapur in the state of Maharashtra.
2. Consultancy services for Feasibility Study/Preparation of Detailed Engineering Report for Construction
of Two Lane for Gudha to Jaipur (NH-8) via Kishore Sidhla Tibara Jhiri Andhi Ramgarh (SH-55) Andhi
Bye Pass (2.50 Km)” in Jamwa Ramgarh Taluka Jaipur District in the state of Rajasthan.
3. Consultancy services for preparation of Feasibility Report/DPR for Outer Ring Road to Gadag - Betageri
Twin City in Gadag Taluka Gadag District SH-45 (Arabhavi - Chellikere Road) intersection @ Km.
132.45 to SH-06 (Karwar-Ilkal road Km. 225.00), intersection and to NH63 Km. 195.470. (@VUP)
Intersection in the state of Karnataka.
Detail design project: -
1. ROB (Road over Bridge) in the place of Existing L-Xing NO-49/SPL/T AT Km-270+638 between
Chamagram and Khaltipur Station, Division- MALDA.
Construction Project: -
1. NBD Road Package -7 Anuppur to Chachai Amlai (MP-MDR-47-07), Anuppur to Darri Kherwa
(MP-MDR-47-03), Nonghati Damedi Devri leelatola Road (MP-MDR-47-09).
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
DATE –
CHANDRA PRAKASH ANDHWAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CP Resume 6.12.23-2.pdf

Parsed Technical Skills:  Design box type structure like (Box culvert, VUP, LVUP, CUP),  Review prepared drawings and models with Bridge Design Engineer to ensure the adherence to, K&A''s policies, procedures, standards and specifications.,  Reviewed design details and formulated construction drawings for completion.,  Analyzed shop drawing submittals and researched for design code issues.,  Performed calculations and evaluations of designing bridge and transportation structures.,  Prepared design models using Staad Pro software to meet project requirements and, transportation standards.,  Produce clear, concise and visually appealing conceptual diagrams (in 2D and 3D) to illustrate, engineering concepts.,  Providing advice to clients on compliance and quality assurance standards.,  Provide technical guidance to CAD Designer/Drafters.,  Prepare sketches for CAD staff and review CAD drawings.,  Managing the production of drawings and reports and preparing bridges specifications and, taking responsibility for technical content and overall quality to agreed standard.,  Analyzed bridges, retaining walls and other structures to recommend improvements.,  Experienced in the use of bridge modelling software such as Staad Pro.,  Execute any type of layout work. (open foundation major bridge, minor bridge, small, bridge, culverts, HPC, VCW, drain, retaining wall, toe wall),  Site inspection, Supervision, Organizing and coordination of the site activities.,  Use of Auto level in leveling and profiling., STRENGTHS,  Believe in Hard working.,  Pay Attention to the detail of drawing & design as per IS & IRC codes.,  Curious to learn new things.,  Committed to my work and determined.,  Ability to work effectively and efficiently under pressure.,  Ability to cope with failures and try to learn from them.,  Good managerial and planning skill., SOFTWARE SKILL,  AUTOCAD.,  Staad Pro software.,  MS OFFICE (EXCEL, WORD, POWER POINT)., 2 of 4 --, Employment History, (1) Organization – Gawar construction limited company Gurgaon Delhi., Duration June 2019 to February 2020 (Location- Anuppur), Project name NBD ROAD PACKAGE -7 ANUPPUR TO CHACHAI, Project cost 152.48 CR, Department Structure (Bridge), Designation Junior Structure Engineer, RESPONSIBILITY: -,  Co- ordination with sub-contractors and supervisors.,  Planning and Execution of works as per design & drawings.'),
(5240, 'Ravi Prakash Srivastava', 'irpsrivastava@gmail.com', '919198238343', 'Ravi Prakash Srivastava', 'Ravi Prakash Srivastava', '', 'Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.
-- 2 of 4 --
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.
 Interacted with clients to understand their specific requirements and execute projects accordingly.
 Conceptualized/implemented cost reduction measures to contain expenditure within budgetary provisions.
 Supervised all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Followed up the project from start to finish and make any necessary changes along the way, ensuring that the procedure
is being followed while checking the safety features of the project during the time it is being completed.
 Identified & finalized the contractors ensuring quality supply of materials for effective project development
 Effectively deployed manpower, machines and material resources to ensure project completion within defined time and', ARRAY[' Technical capabilities in piling', 'bridges', 'pre stress and post tension', 'members', 'pile load test', 'mass civil works', 'high rise building land', 'surveys', 'rccmix & conducting techno-commercial feasibility studies', ' Core capabilities in project planning', 'scheduling', 'cost estimates', 'BOQ', 'technical specifications', 'procurement', 'resource mobilization', 'cost', 'rationalization', 'site management & quality management', ' Successfully executed projectsfor Structure at Deutsche Bahn', 'Engineering & Consulting', ' Innate ability to strike perfect coordination with all involved agencies –', 'consultants', 'contractors', 'site engineers etc. to ensure bottleneck free', 'work performance', ' Agile in application of Modern Construction Methodology', 'equipments and international quality standards in project execution', 'OR G A N I Z A T I O N A L EX P E R I E N C E', 'Since Feb’17', 'Deutsche Bahn Engineering & Consulting', 'Ambala as Field Engineer – Structure', 'Aug''16– Jan’17', 'Asia Pacific Residency', 'Lucknow as Assistant Engineer', 'Jun''14 – Jul''16', 'Civic International Social Service Organization', 'Delhi as Junior Engineer', 'Jun’13 – Jun’14', 'Vision Tech Infra Project Pvt. Ltd.', 'Lucknowas Trainee Engineer', 'Key Result Areas:', ' Contributing techno-managerial inputs in project planning', 'project engineering', 'BOM', 'technical', 'specifications', 'procurement & resource deployment to optimize operational efficiency', ' Implementing quality management systems and ensured strict conformance to quality parameters', ' Monitoring the execution as per drawing and quality of Pile', 'pile foundation', 'Minor (sub-structures and super', 'structure)', 'railway over bridge', 'major bridges(sub-structures and super structure)', 'sheet piling', 'D-wall', 'Return', 'wall', 'RUB', 'railway sleeper', 'high rise buildings including etc.', ' Working as per contract agreement', 'drawings', 'IS codes', 'IRS codes', 'RDSO codes', 'GE-14', 'MORTHand other references if', 'required', ' Maintaining effective co-ordination with architects', 'DFCCIL structural engineers', 'subcontractors & checking working as', 'per plan and RFI raised by contractor', ' Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd.', 'level', 'layout', 'shutter and', 'concrete quality', 'quality of minor and major bridges', ' Check and prepare BBS', 'formwork and DPR', '1 of 4 --', ' Ensuring documents at every bridges and check of bar bending schedule register', 'Form work register concrete pour', 'register and level register', ' Carrying out work measurements', 'performing quantity surveys and verifying contractors’ bills for remittances.', 'Arranging for timely invoicing on client to realize payments as per agreed terms', ' Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively', ' Conducting review meetings with site engineers', 'subcontractors', 'client’s reps. and identifying/isolating', 'areas of obstructions to accelerate work progress']::text[], ARRAY[' Technical capabilities in piling', 'bridges', 'pre stress and post tension', 'members', 'pile load test', 'mass civil works', 'high rise building land', 'surveys', 'rccmix & conducting techno-commercial feasibility studies', ' Core capabilities in project planning', 'scheduling', 'cost estimates', 'BOQ', 'technical specifications', 'procurement', 'resource mobilization', 'cost', 'rationalization', 'site management & quality management', ' Successfully executed projectsfor Structure at Deutsche Bahn', 'Engineering & Consulting', ' Innate ability to strike perfect coordination with all involved agencies –', 'consultants', 'contractors', 'site engineers etc. to ensure bottleneck free', 'work performance', ' Agile in application of Modern Construction Methodology', 'equipments and international quality standards in project execution', 'OR G A N I Z A T I O N A L EX P E R I E N C E', 'Since Feb’17', 'Deutsche Bahn Engineering & Consulting', 'Ambala as Field Engineer – Structure', 'Aug''16– Jan’17', 'Asia Pacific Residency', 'Lucknow as Assistant Engineer', 'Jun''14 – Jul''16', 'Civic International Social Service Organization', 'Delhi as Junior Engineer', 'Jun’13 – Jun’14', 'Vision Tech Infra Project Pvt. Ltd.', 'Lucknowas Trainee Engineer', 'Key Result Areas:', ' Contributing techno-managerial inputs in project planning', 'project engineering', 'BOM', 'technical', 'specifications', 'procurement & resource deployment to optimize operational efficiency', ' Implementing quality management systems and ensured strict conformance to quality parameters', ' Monitoring the execution as per drawing and quality of Pile', 'pile foundation', 'Minor (sub-structures and super', 'structure)', 'railway over bridge', 'major bridges(sub-structures and super structure)', 'sheet piling', 'D-wall', 'Return', 'wall', 'RUB', 'railway sleeper', 'high rise buildings including etc.', ' Working as per contract agreement', 'drawings', 'IS codes', 'IRS codes', 'RDSO codes', 'GE-14', 'MORTHand other references if', 'required', ' Maintaining effective co-ordination with architects', 'DFCCIL structural engineers', 'subcontractors & checking working as', 'per plan and RFI raised by contractor', ' Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd.', 'level', 'layout', 'shutter and', 'concrete quality', 'quality of minor and major bridges', ' Check and prepare BBS', 'formwork and DPR', '1 of 4 --', ' Ensuring documents at every bridges and check of bar bending schedule register', 'Form work register concrete pour', 'register and level register', ' Carrying out work measurements', 'performing quantity surveys and verifying contractors’ bills for remittances.', 'Arranging for timely invoicing on client to realize payments as per agreed terms', ' Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively', ' Conducting review meetings with site engineers', 'subcontractors', 'client’s reps. and identifying/isolating', 'areas of obstructions to accelerate work progress']::text[], ARRAY[]::text[], ARRAY[' Technical capabilities in piling', 'bridges', 'pre stress and post tension', 'members', 'pile load test', 'mass civil works', 'high rise building land', 'surveys', 'rccmix & conducting techno-commercial feasibility studies', ' Core capabilities in project planning', 'scheduling', 'cost estimates', 'BOQ', 'technical specifications', 'procurement', 'resource mobilization', 'cost', 'rationalization', 'site management & quality management', ' Successfully executed projectsfor Structure at Deutsche Bahn', 'Engineering & Consulting', ' Innate ability to strike perfect coordination with all involved agencies –', 'consultants', 'contractors', 'site engineers etc. to ensure bottleneck free', 'work performance', ' Agile in application of Modern Construction Methodology', 'equipments and international quality standards in project execution', 'OR G A N I Z A T I O N A L EX P E R I E N C E', 'Since Feb’17', 'Deutsche Bahn Engineering & Consulting', 'Ambala as Field Engineer – Structure', 'Aug''16– Jan’17', 'Asia Pacific Residency', 'Lucknow as Assistant Engineer', 'Jun''14 – Jul''16', 'Civic International Social Service Organization', 'Delhi as Junior Engineer', 'Jun’13 – Jun’14', 'Vision Tech Infra Project Pvt. Ltd.', 'Lucknowas Trainee Engineer', 'Key Result Areas:', ' Contributing techno-managerial inputs in project planning', 'project engineering', 'BOM', 'technical', 'specifications', 'procurement & resource deployment to optimize operational efficiency', ' Implementing quality management systems and ensured strict conformance to quality parameters', ' Monitoring the execution as per drawing and quality of Pile', 'pile foundation', 'Minor (sub-structures and super', 'structure)', 'railway over bridge', 'major bridges(sub-structures and super structure)', 'sheet piling', 'D-wall', 'Return', 'wall', 'RUB', 'railway sleeper', 'high rise buildings including etc.', ' Working as per contract agreement', 'drawings', 'IS codes', 'IRS codes', 'RDSO codes', 'GE-14', 'MORTHand other references if', 'required', ' Maintaining effective co-ordination with architects', 'DFCCIL structural engineers', 'subcontractors & checking working as', 'per plan and RFI raised by contractor', ' Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd.', 'level', 'layout', 'shutter and', 'concrete quality', 'quality of minor and major bridges', ' Check and prepare BBS', 'formwork and DPR', '1 of 4 --', ' Ensuring documents at every bridges and check of bar bending schedule register', 'Form work register concrete pour', 'register and level register', ' Carrying out work measurements', 'performing quantity surveys and verifying contractors’ bills for remittances.', 'Arranging for timely invoicing on client to realize payments as per agreed terms', ' Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively', ' Conducting review meetings with site engineers', 'subcontractors', 'client’s reps. and identifying/isolating', 'areas of obstructions to accelerate work progress']::text[], '', 'Languages Known: English & Hindi
Address:5/1080,Viram Khand ,Gomti nagar,Lucknow,U.P,India
Visa Readiness:No
(Refer to Annexure for project details)
AN N E X U R E
PR O J E C T S
Deutsche Bahn Engineering & Consulting, Ambala
Role:Field Engineer - Structure
Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.
-- 2 of 4 --
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.', '', 'Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.
-- 2 of 4 --
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.
 Interacted with clients to understand their specific requirements and execute projects accordingly.
 Conceptualized/implemented cost reduction measures to contain expenditure within budgetary provisions.
 Supervised all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Followed up the project from start to finish and make any necessary changes along the way, ensuring that the procedure
is being followed while checking the safety features of the project during the time it is being completed.
 Identified & finalized the contractors ensuring quality supply of materials for effective project development
 Effectively deployed manpower, machines and material resources to ensure project completion within defined time and', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI_CONSTRUCTION-MANAGEMENT.pdf', 'Name: Ravi Prakash Srivastava

Email: irpsrivastava@gmail.com

Phone: +91-9198238343

Headline: Ravi Prakash Srivastava

Career Profile: Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.
-- 2 of 4 --
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.
 Interacted with clients to understand their specific requirements and execute projects accordingly.
 Conceptualized/implemented cost reduction measures to contain expenditure within budgetary provisions.
 Supervised all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Followed up the project from start to finish and make any necessary changes along the way, ensuring that the procedure
is being followed while checking the safety features of the project during the time it is being completed.
 Identified & finalized the contractors ensuring quality supply of materials for effective project development
 Effectively deployed manpower, machines and material resources to ensure project completion within defined time and

Key Skills:  Technical capabilities in piling, bridges, pre stress and post tension
members, pile load test, mass civil works, high rise building land
surveys, rccmix & conducting techno-commercial feasibility studies
 Core capabilities in project planning, scheduling, cost estimates, BOQ,
technical specifications, procurement, resource mobilization, cost
rationalization, site management & quality management
 Successfully executed projectsfor Structure at Deutsche Bahn
Engineering & Consulting
 Innate ability to strike perfect coordination with all involved agencies –
consultants, contractors, site engineers etc. to ensure bottleneck free
work performance
 Agile in application of Modern Construction Methodology,
equipments and international quality standards in project execution
OR G A N I Z A T I O N A L EX P E R I E N C E
Since Feb’17
Deutsche Bahn Engineering & Consulting, Ambala as Field Engineer – Structure
Aug''16– Jan’17
Asia Pacific Residency, Lucknow as Assistant Engineer
Jun''14 – Jul''16
Civic International Social Service Organization, Delhi as Junior Engineer
Jun’13 – Jun’14
Vision Tech Infra Project Pvt. Ltd., Lucknowas Trainee Engineer
Key Result Areas:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency
 Implementing quality management systems and ensured strict conformance to quality parameters
 Monitoring the execution as per drawing and quality of Pile, pile foundation, Minor (sub-structures and super
structure), railway over bridge, major bridges(sub-structures and super structure) ,sheet piling,D-wall, Return
wall,RUB, railway sleeper, high rise buildings including etc.
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 ,MORTHand other references if
required
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor
 Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd., level, layout, shutter and
concrete quality, quality of minor and major bridges
 Check and prepare BBS,formwork and DPR
-- 1 of 4 --
 Ensuring documents at every bridges and check of bar bending schedule register, Form work register concrete pour
register and level register
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress

Personal Details: Languages Known: English & Hindi
Address:5/1080,Viram Khand ,Gomti nagar,Lucknow,U.P,India
Visa Readiness:No
(Refer to Annexure for project details)
AN N E X U R E
PR O J E C T S
Deutsche Bahn Engineering & Consulting, Ambala
Role:Field Engineer - Structure
Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.
-- 2 of 4 --
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.

Extracted Resume Text: Ravi Prakash Srivastava
E-Mail: irpsrivastava@gmail.com
Mobile Phone: +91-9198238343
Result-oriented professional targetingmid/senior levelassignments in Construction Management
Location Preference: PAN India
CO R E CO M P E T E N C I E S
Project Management
Project Planning
Construction Management
Structural Engineering
Procurement
Resource Mobilization
Site Management
Micro level planning
Risk Mitigation
PR O F I L E SU M M A R Y
 Performance-driven professional with7 years of rich experience
 A keen performer with skills in managing wide range of Project
Management, Construction Management & Structural Engineering for
large infrastructure project and railway project
 Possess excellent organizational, people management and analytical
skills.
 Technical capabilities in piling, bridges, pre stress and post tension
members, pile load test, mass civil works, high rise building land
surveys, rccmix & conducting techno-commercial feasibility studies
 Core capabilities in project planning, scheduling, cost estimates, BOQ,
technical specifications, procurement, resource mobilization, cost
rationalization, site management & quality management
 Successfully executed projectsfor Structure at Deutsche Bahn
Engineering & Consulting
 Innate ability to strike perfect coordination with all involved agencies –
consultants, contractors, site engineers etc. to ensure bottleneck free
work performance
 Agile in application of Modern Construction Methodology,
equipments and international quality standards in project execution
OR G A N I Z A T I O N A L EX P E R I E N C E
Since Feb’17
Deutsche Bahn Engineering & Consulting, Ambala as Field Engineer – Structure
Aug''16– Jan’17
Asia Pacific Residency, Lucknow as Assistant Engineer
Jun''14 – Jul''16
Civic International Social Service Organization, Delhi as Junior Engineer
Jun’13 – Jun’14
Vision Tech Infra Project Pvt. Ltd., Lucknowas Trainee Engineer
Key Result Areas:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency
 Implementing quality management systems and ensured strict conformance to quality parameters
 Monitoring the execution as per drawing and quality of Pile, pile foundation, Minor (sub-structures and super
structure), railway over bridge, major bridges(sub-structures and super structure) ,sheet piling,D-wall, Return
wall,RUB, railway sleeper, high rise buildings including etc.
 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 ,MORTHand other references if
required
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor
 Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd., level, layout, shutter and
concrete quality, quality of minor and major bridges
 Check and prepare BBS,formwork and DPR

-- 1 of 4 --

 Ensuring documents at every bridges and check of bar bending schedule register, Form work register concrete pour
register and level register
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders
TE C H N I C A L /MA N A G E R I A L SK I L L S
 People Management
 Project Management
 Site Management
 Quantity Surveyor.
 Pile activity.
 Worked with PSC girder
 Pile activity.
 Execution work(RUB,ROB,RFO,Minor and Major bridges,Commercial building and high rise tower)
AC A D E M I C DE T A I L S
 Bachelor in Technology (Civil Engineering ) from Integral University in 2013
 Master’s of Technolodgy (Construction Management) from Subharti University in 2020.
PE R S O N A L DE T A I L S
Date of Birth: 14-12-1990
Languages Known: English & Hindi
Address:5/1080,Viram Khand ,Gomti nagar,Lucknow,U.P,India
Visa Readiness:No
(Refer to Annexure for project details)
AN N E X U R E
PR O J E C T S
Deutsche Bahn Engineering & Consulting, Ambala
Role:Field Engineer - Structure
Project: EDFCCIL PCKG 301-Construction of single line track from Sahnewal to Pilkani including
Bridges,Earthwork,stationbuilding,residentialbuilding,track laying and OHE mast(appx. 175 km)
Responsibilities:
 Contributing techno-managerial inputs in project planning, scheduling, project engineering, BOM, technical
specifications, procurement & resource deployment to optimize operational efficiency.
 Implementing quality management systems and ensured strict conformance to quality parameters.
 Checking the construction quality & drawing of minor and major bridges and passing the same.

-- 2 of 4 --

 Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14 and other references if required.
 Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as
per plan and RFI raised by contractor.
 Checking the minor and major bridge at and every stage as per RFI given by TPL, level, layout, shutter and concrete
quality, quality of minor and major bridges.
 Monitoring the execution of pile foundation, bridge sub-structures, railway over bridge, major bridges, buildings etc.
 Ensuring documents at every bridges and check like bar bending schedule, Site instruction book, curing register, shutter
register concrete pour register and level register.
 Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
 Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively.
 Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and identifying/isolating
areas of obstructions to accelerate work progress.
 Managing construction on site and regularly interfacing with the subcontractors to ensure work execution in accordance
with terms of contract.
 Managing stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
 Effectively deploying manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Ensuring pre stress member quality like sleepers and post tension members like girders.
Asia Pacific Residency, Lucknow
Role:Assistant Engineer
Project: Construction of 54 no. Villas (G+1) at Asia Pacific Residency, Lucknow
Responsibilities:
 Drew detailed project plan, cost estimates, cost-benefit analysis to ascertain technical and commercial viability with
accountability of getting the work executed as per the drawings.
 Contributed design and engineering inputs to define technical specifications of materials/ equipment and delineating
lucidly the scope of project.
 Charted schedule of activities and judiciously deployed resources to maximize operational efficiency.
 Interacted with clients to understand their specific requirements and execute projects accordingly.
 Conceptualized/implemented cost reduction measures to contain expenditure within budgetary provisions.
 Supervised all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Followed up the project from start to finish and make any necessary changes along the way, ensuring that the procedure
is being followed while checking the safety features of the project during the time it is being completed.
 Identified & finalized the contractors ensuring quality supply of materials for effective project development
 Effectively deployed manpower, machines and material resources to ensure project completion within defined time and
cost parameters.
 Managed stores of materials at site and ensuring availability of reasonable inventory of inputs to feed the project needs.
Civic International Social Service Organization, Delhi
Role:Junior Engineer
Project: Construction and renovation of Metro Station Building at (Delhi Metro Station Building)DMRC, Delhi
Responsibilities:
 Coordinate with Project Manager of company and deal with DMRC engineerfor work planningandexcecution.
 Study BOQ, Delhi Schedule Rates and analysis item of Metro station building to execute work as per both.
 Do arrange vendor, Material as per BOQ and client requirement then execute work.

-- 3 of 4 --

 Check BBS of reinforcement, shutter and other activity of structure. After that call client for inspection.
 Do also execute and check finishing workof Metro Station Building cross verified by client.
 Do analysis of rates of work from BOQ and DSR for work.
 Do billing for vendor and on for company to with client.
 Determined project feasibility by estimating materials costs and sourcing requirements.
 Consulted with other disciplines and clients to resolve issues effectively.
 Resolved issues with construction with knowledge of principles and real-world operations.
 Controlled site engineering activities to maintain work standards, adhere to timelines and meet quality assurance
targets.
 Reviewed relevant codes and made decisions in accordance with requirements.
 Completed inspections of finished constructions.
 Studied corrections from senior engineers to learn and grow professionally.
 Achieved target with well-planned and implemented civil engineering solutions.
 Improved methods for measurement, documentation and work flow management.
 Documented design using CAD drawings and schematics.
 Mentored junior engineers and new hires to better improve competency and efficiency of all staff.
 Determined most effective approaches to new projects by reading and analyzing blueprints, drawings and sketches
Vision Tech Infra Project Pvt. Ltd., Lucknow
Role:Trainee Engineer
Project:Construction of High Rise Tower G+16(L block), Lucknow
Responsibilities:
 Work as a trainee engineer under guidance of Project Manager.
 Do coordinate with designer, surveyor for pile activity. Prepare BBS of pile and check all activity of pile from boring till
concreting.
 Check activity of structure and execute as per drawing (BBS,shutter and concrete.). Do billing of same for vendor under
guidance of PM
 Check and execute finishing work and do billing of same for same under guidance of PM( plaster, floor and wall tile ,
sanitary item, electrical item , painting andfalse ceiling work etc)
 Completed project documentation, which was created, updated and distributed to all appropriate personnel.
 Read and interpreted blueprints, technical drawings, schematics and computer-generated reports.
 Collaborated with senior engineers on complex projects.
 Documented design using CAD drawings and schematics.
 Improved methods for measurement, documentation and work flow management.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAVI_CONSTRUCTION-MANAGEMENT.pdf

Parsed Technical Skills:  Technical capabilities in piling, bridges, pre stress and post tension, members, pile load test, mass civil works, high rise building land, surveys, rccmix & conducting techno-commercial feasibility studies,  Core capabilities in project planning, scheduling, cost estimates, BOQ, technical specifications, procurement, resource mobilization, cost, rationalization, site management & quality management,  Successfully executed projectsfor Structure at Deutsche Bahn, Engineering & Consulting,  Innate ability to strike perfect coordination with all involved agencies –, consultants, contractors, site engineers etc. to ensure bottleneck free, work performance,  Agile in application of Modern Construction Methodology, equipments and international quality standards in project execution, OR G A N I Z A T I O N A L EX P E R I E N C E, Since Feb’17, Deutsche Bahn Engineering & Consulting, Ambala as Field Engineer – Structure, Aug''16– Jan’17, Asia Pacific Residency, Lucknow as Assistant Engineer, Jun''14 – Jul''16, Civic International Social Service Organization, Delhi as Junior Engineer, Jun’13 – Jun’14, Vision Tech Infra Project Pvt. Ltd., Lucknowas Trainee Engineer, Key Result Areas:,  Contributing techno-managerial inputs in project planning, project engineering, BOM, technical, specifications, procurement & resource deployment to optimize operational efficiency,  Implementing quality management systems and ensured strict conformance to quality parameters,  Monitoring the execution as per drawing and quality of Pile, pile foundation, Minor (sub-structures and super, structure), railway over bridge, major bridges(sub-structures and super structure), sheet piling, D-wall, Return, wall, RUB, railway sleeper, high rise buildings including etc.,  Working as per contract agreement, drawings, IS codes, IRS codes, RDSO codes, GE-14, MORTHand other references if, required,  Maintaining effective co-ordination with architects, DFCCIL structural engineers, subcontractors & checking working as, per plan and RFI raised by contractor,  Checking the minor and major bridge at and every stage as per RFI given by Tata Projects Ltd., level, layout, shutter and, concrete quality, quality of minor and major bridges,  Check and prepare BBS, formwork and DPR, 1 of 4 --,  Ensuring documents at every bridges and check of bar bending schedule register, Form work register concrete pour, register and level register,  Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances., Arranging for timely invoicing on client to realize payments as per agreed terms,  Providing technical guidance to site engineers & allied staff to perform assigned jobs effectively,  Conducting review meetings with site engineers, subcontractors, client’s reps. and identifying/isolating, areas of obstructions to accelerate work progress'),
(5241, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-05241@hhh-resume-import.invalid', '917417838225', 'Cu r r i c u l u m Vi t a e', 'Cu r r i c u l u m Vi t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Zeeshan Khan Engineer.pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-05241@hhh-resume-import.invalid

Phone: +917417838225

Headline: Cu r r i c u l u m Vi t a e

Extracted Resume Text: Cu r r i c u l u m Vi t a e
ZEESHANKHAN
Fl atNo. 1Fazal Resi pl ex
NearSameerApar t ment
Si rSyedNagar
Al i gar h- 202002
Cont actno:+917417838225, 9639818148
Passpor t . no. M 9859723
Emai lI D:- zeeshankhan2713767@gmai l . com
EDUCATI ONALQUALI FI CATI ON
 Di pl omaci vi lEngi neer i ngf r om Ar unachalUni ver si t yofst udi esi n2013.
 Di pl omaBui l di ngDr awi ngconst r uct i onandSuper vi si onf r om A. M. U.
PROFESSI ONALEXPERI ENCE
Havi ngmor et hanf i veyear sasaCi vi lSuper vi sor , myexper i encei ncl udessuper vi si on&
const r uct i onofMul t iSt or i edBui l di ng,War ehouseBui l di ngPr oj ect s&i ndependenti n
char ge ofconst r uct i on off or mat i on & St r uct ur e wor k i n Rai l wayPr oj ect ( East er n
Dedi cat edFr ei ghtCor r i dor ) .
A.Wor kExper i ence=( Fr om 9thNovember2015t ot i l ldat e)
Desi gnat i on:-Si t eEngi neer .
Or gani zat i on:-TATAPROJECTSLI MI TED( Cor r i valConsul t ant )-I ti soneoft hef ast est
gr owi ng and mostadmi r ed i nf r ast r uct ur e compani es i n I ndi a.I thas exper t i se i n
execut i ng l ar ge and compl ex Rai l way I nf r ast r uct ur e Pr oj ect s.The company has
st r uct ur edi t sbusi nessi nt o7busi nessver t i cal snamel yPower ,Tr ansmi ssi on,Rai l ways,
Met al s,Oi l&Gas,Wat erandQual i t ySer vi ces
Pr oj ect :- Desi gn&Const r uct i onofCi vi l ,St r uct ur esandTr ackwor ksf orDoubl eLi ne
Rai l wayi nvol vi ng f or mat i oni nEmbankment s/ Cut t i ngs,Bal l astonFor mat i on,Tr ack
Wor ks,St r uct ur es, andBui l di ngs,i ncl udi ngTest i ngandCommi ssi oni ngonDesi gn-Bui l d
LumpSum basi sf orBhaupur–Khur j aSect i onofEast er nDedi cat edFr ei ghtCor r i dorof
speci f i cat i onequi val entt oRai l way/ Met r ost andar ds.
Pr oj ectCost 3300Cr or es.
Cl i ent Dedi cat edFr ei ghtCor r i dorCor por at i onI ndi aLi mi t ed
PMC SAI - TYPSA( JV)
Cont r act or TATA- ALDESA( JV)
JobResponsi bi l i t y: -

-- 1 of 3 --

1.Pr epar at i onofEmbankment ,Subgr ade&Bl anketbeds.
2.Const r uct i onofMi norBr i dges.
3.Pr epar at i onofBarBendi ngschedul e.
4.Super vi si onofPi l eFoundat i on,Pi l eCap,Pi er ,Pi erCap,Cast i ngandComposi t eGi r der
, Fabr i cat i onandEr ect i onofmai nGi r der s
.
5.Super vi si onOfact i vi t i esr el at edt oSt r uct ur es.Maki ngBarBendi ngSchedul e,St agi ng
andFor mwor kDet ai l s.I nvol vedi npr epar at i onofWor kPr ogr ammeandConst r uct i ons
Met hods,Measur ementOfCompl et edWor k,Pr ogr essMoni t or i ngoft hewor kwi t h
t heappr ovalpr ogr amme
.
6.Mai nt ai ni ngPr ogr essSt r i pchar t .
7.Rai si ngofRFI&cer t i f yi tf r om PMC.
8.Pr ovi di ngnecessar yi nput st oBi l l i ngEngi neerdur i ngbi l l i ng.
9.Pr epar at i onofVendorBi l l s.
B.Wor kExper i ence=( Fr om Apr i l2013t oMay2014)
Desi gnat i on:-Si t eEngi neer
Or gani zat i on:- K&BI nf r at echPvt . Lt di nAl i gar h.
Pr oj ect :-I ti saMul t i - st or i edBui l di ngi thasf ourt ower s.
JobResponsi bi l i t y: -
1.Si t eLayoutasperDr awi ng.
2.Mat er i alSchedul i ng&del egat i ngpr ogr ammet ocont r act or .
3.Si t eExecut i oni . e.excavat i on,r ei nf or cement&concr et i ngwor k.
4.Pr epar at i onsub- cont r act orbi l l s.
5.Pr epar at i onofBBS.
Pr oj ectCost 15Cr or es
C.Wor kExper i ence=(Fr om June2014t oApr i l2015)
Desi gnat i on:-Si t eEngi neer
Or gani zat i on:- Tr i conReal t echPvtLt d- I ti s amongstone oft he f ast estgr owi ng
i nf r ast r uct ur ecompani esi nI ndi a.TheCompanyser vi cesr eput edcl i ent el ei nt hepr i vat e
andpubl i csect oracr osst heent i r espect r um ofi nf r ast r uct ur edevel opment-f r om
Powerpl ant st oI ndust r i al&I nst i t ut i onalsegment s,f r om Rai l ways&Met r ost oRoads,
Hi ghwaysandAvi at i onpr oj ect s,f r om Heal t hcar et oUr banI nf r ast r uct ur esegment set c.
Pr oj ect :-Const r uct i onofFact or yNewDawakhanaTi bbi yacol l egeA. M. UAl i gar h.
Pr oj ectCost 10Cr or es
Cl i ent Al i gar hMusl i m Uni ver si t y
PMC I ndr aj i t Mai t r a( I MA)

-- 2 of 3 --

JobResponsi bi l i t y: -
1 Responsi bi l i t yofsi t er el at edwor k,const r uct i onEar t hwor k.
2 Pr epar at i onofCont r act orBi l l .
3 Pr epar at i onofDai l ypr ogr essRepor t .
4 Pr epar at i onofMont hl yPr ogr essRepor t .
5 Pr epar at i onofWor kPr ogr am &ot herPl anni ngr epor t
COMPUTERI NTELLECT
Appl i cat i onSof t war e MSOf f i ce2010&2013( MS- Wor d,MS- Excel , MS- Power
Poi nt ,Aut oCad.
Oper at i ngSyst em Wi ndowsXP/ 2000/ 98/ Vi st a/ 7
PERSONALPROFI LE
Fat herName Mr .AbdulRehmanKhan
Mot herName Mr s.ShahnazPer veen
Dat eofBi r t h 18May1993
Mar i t alSt at us Unmar r i ed
Sex Mal e
Li ngui st i cPr of i ci ency Engl i sh,Hi ndi ,Ur du
Nat i onal i t y I ndi an
DECLARATI ON
Iher ebycer t i f yt hatal lt hepar t i cul ar sst at edabovear et r uet ot hebestofmyknowl edge
andbel i ef .
ZeeshanKhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Zeeshan Khan Engineer.pdf'),
(5242, 'CRSE Exp', 'crse.exp.resume-import-05242@hhh-resume-import.invalid', '0000000000', 'CRSE Exp', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CRSE Exp.pdf', 'Name: CRSE Exp

Email: crse.exp.resume-import-05242@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CRSE Exp.pdf'),
(5243, 'RAVINDER', 'gravinder772@gmail.com', '09817087990', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To be professionally associated with an esteemed organization, with an objective to accept the
challenges and utilize my education and skills more meaningfully for achieving self realization and
accomplishment of organizational goals.', 'To be professionally associated with an esteemed organization, with an objective to accept the
challenges and utilize my education and skills more meaningfully for achieving self realization and
accomplishment of organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married.
Known Languages : English, Hindi
Hobbies : Listening to music, playing cricket
Strengths : Positive Attitude, Smart work, Adaptability.
Current Salary Per Annum : 12.80 Lac
DECLARATION
I hereby declare that the above information provided by me is to the true of my knowledge.
Place : SIGNATURE
Date : Ravinder
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"1) : - Feb.2017 to till date KCC Buildcon Pvt. Ltd (Nagpur). Nature of work is NHAI Project, flyover,\nCasting yard, flyover and Road construction as a Survey Manager NHAI Project NH-47 and NHAI\nProject NH-47and NH-44 total project cost 504+1280 cr till date.\n2) :- Oct.2013 to Feb 2017 date S.P.Singla construction pvt ltd . (New Delhi). Nature of work is Metro\nProject, flyover, Casting Yard, Metro Station rail line and construction as a Survey Manager and DMRC\nProject cc-19r, Project cc-08 and DMRC Project cc-82 total project cost 800 cr.\n3) :- August.2012 to Oct.2013 D.S.C International Ltd. at Jaipur (Rajasthan). Nature of work is Metro\nProject, flyover, Casting Yard, rail line and construction as Sr.Surveyor DMRC Project total project cost\n448+580 cr.\n4) :- 2012 to July.2012 Shivakriti International Ltd. at Bhilwada (Rajasthan). Nature of work is road,\nflyover, rail line and construction as a Surveyor total project cost 1200cr.\nEDUCATIONAL CREDENTIALS :-\n10th\n-- 1 of 3 --\nNOS Board Of School Education (D.L).\n10+2(D.L)\nExamination completed (D.L).\nAUTO CAD\nIndustrial Training Institute\nJaipur(Rajasthan).\nCOMPUTER DIPLOMA\nIndustrial Training Institute\nHimachal Pradesh (H.P)\nB.TECH (CIVIL)\nAnnamalai University B.Tech Civil.\nINSTRUMENTAL KNOWLEDGE:-\nLeica :- TCR1201 R100,TCR307.+ AUTO LEVEL\nTOPCON :- 225,226,235N.ES101 /1800 /TC1200+ AUTO LEVEL\nSOKKIA :- R330,R530.+ AUTO LEVEL\nLeveling :- AUTO LEVEL,DUMPY LEVEL.\nPentex :- AUTO LEVEL + T.S\nTrimbel :- AUTO LEVEL + T.S\nNIKON :- 1C,(C001057)T.S + AUTO LEVEL\nCOMPUTER KNOWLEDGE:-\nAutoCAD, Ms-Office &, Ms- Excel MS-Out Look, Inter Net. Google Earth.\nJOB RESPONSIBILITY :-\nAble to establish the temporary bench Mark\n-- 2 of 3 --\nAligning works of roads like Expressway/NH/SH\nKeep track of daily progress report.\nBearing Alignment & Fixing & Structure & Super Structure Work at Metro Project DMRC.\nWorked with client to make sure that accurate survey should be done.\nAssisted other team members of survey department when required.\nStrong team management skills and an ability to work well with all levels of an organization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravinder DMRC BE.pdf', 'Name: RAVINDER

Email: gravinder772@gmail.com

Phone: 09817087990

Headline: CAREER OBJECTIVE :-

Profile Summary: To be professionally associated with an esteemed organization, with an objective to accept the
challenges and utilize my education and skills more meaningfully for achieving self realization and
accomplishment of organizational goals.

Employment: 1) : - Feb.2017 to till date KCC Buildcon Pvt. Ltd (Nagpur). Nature of work is NHAI Project, flyover,
Casting yard, flyover and Road construction as a Survey Manager NHAI Project NH-47 and NHAI
Project NH-47and NH-44 total project cost 504+1280 cr till date.
2) :- Oct.2013 to Feb 2017 date S.P.Singla construction pvt ltd . (New Delhi). Nature of work is Metro
Project, flyover, Casting Yard, Metro Station rail line and construction as a Survey Manager and DMRC
Project cc-19r, Project cc-08 and DMRC Project cc-82 total project cost 800 cr.
3) :- August.2012 to Oct.2013 D.S.C International Ltd. at Jaipur (Rajasthan). Nature of work is Metro
Project, flyover, Casting Yard, rail line and construction as Sr.Surveyor DMRC Project total project cost
448+580 cr.
4) :- 2012 to July.2012 Shivakriti International Ltd. at Bhilwada (Rajasthan). Nature of work is road,
flyover, rail line and construction as a Surveyor total project cost 1200cr.
EDUCATIONAL CREDENTIALS :-
10th
-- 1 of 3 --
NOS Board Of School Education (D.L).
10+2(D.L)
Examination completed (D.L).
AUTO CAD
Industrial Training Institute
Jaipur(Rajasthan).
COMPUTER DIPLOMA
Industrial Training Institute
Himachal Pradesh (H.P)
B.TECH (CIVIL)
Annamalai University B.Tech Civil.
INSTRUMENTAL KNOWLEDGE:-
Leica :- TCR1201 R100,TCR307.+ AUTO LEVEL
TOPCON :- 225,226,235N.ES101 /1800 /TC1200+ AUTO LEVEL
SOKKIA :- R330,R530.+ AUTO LEVEL
Leveling :- AUTO LEVEL,DUMPY LEVEL.
Pentex :- AUTO LEVEL + T.S
Trimbel :- AUTO LEVEL + T.S
NIKON :- 1C,(C001057)T.S + AUTO LEVEL
COMPUTER KNOWLEDGE:-
AutoCAD, Ms-Office &, Ms- Excel MS-Out Look, Inter Net. Google Earth.
JOB RESPONSIBILITY :-
Able to establish the temporary bench Mark
-- 2 of 3 --
Aligning works of roads like Expressway/NH/SH
Keep track of daily progress report.
Bearing Alignment & Fixing & Structure & Super Structure Work at Metro Project DMRC.
Worked with client to make sure that accurate survey should be done.
Assisted other team members of survey department when required.
Strong team management skills and an ability to work well with all levels of an organization.

Personal Details: Nationality : Indian
Marital Status : Married.
Known Languages : English, Hindi
Hobbies : Listening to music, playing cricket
Strengths : Positive Attitude, Smart work, Adaptability.
Current Salary Per Annum : 12.80 Lac
DECLARATION
I hereby declare that the above information provided by me is to the true of my knowledge.
Place : SIGNATURE
Date : Ravinder
-- 3 of 3 --

Extracted Resume Text: CARRICULAM VITAE
RAVINDER
S/o Sh Khem Raj Mobile – 09817087990 (H.P)
Village Samloh P.O. Navgaon
Teh. Arki Distt Solan (H.P.)
Pin 171102 Email– gravinder772@gmail.com
Pan No :BKTPR9386Q
CAREER OBJECTIVE :-
To be professionally associated with an esteemed organization, with an objective to accept the
challenges and utilize my education and skills more meaningfully for achieving self realization and
accomplishment of organizational goals.
EXPERIENCE :-
1) : - Feb.2017 to till date KCC Buildcon Pvt. Ltd (Nagpur). Nature of work is NHAI Project, flyover,
Casting yard, flyover and Road construction as a Survey Manager NHAI Project NH-47 and NHAI
Project NH-47and NH-44 total project cost 504+1280 cr till date.
2) :- Oct.2013 to Feb 2017 date S.P.Singla construction pvt ltd . (New Delhi). Nature of work is Metro
Project, flyover, Casting Yard, Metro Station rail line and construction as a Survey Manager and DMRC
Project cc-19r, Project cc-08 and DMRC Project cc-82 total project cost 800 cr.
3) :- August.2012 to Oct.2013 D.S.C International Ltd. at Jaipur (Rajasthan). Nature of work is Metro
Project, flyover, Casting Yard, rail line and construction as Sr.Surveyor DMRC Project total project cost
448+580 cr.
4) :- 2012 to July.2012 Shivakriti International Ltd. at Bhilwada (Rajasthan). Nature of work is road,
flyover, rail line and construction as a Surveyor total project cost 1200cr.
EDUCATIONAL CREDENTIALS :-
10th

-- 1 of 3 --

NOS Board Of School Education (D.L).
10+2(D.L)
Examination completed (D.L).
AUTO CAD
Industrial Training Institute
Jaipur(Rajasthan).
COMPUTER DIPLOMA
Industrial Training Institute
Himachal Pradesh (H.P)
B.TECH (CIVIL)
Annamalai University B.Tech Civil.
INSTRUMENTAL KNOWLEDGE:-
Leica :- TCR1201 R100,TCR307.+ AUTO LEVEL
TOPCON :- 225,226,235N.ES101 /1800 /TC1200+ AUTO LEVEL
SOKKIA :- R330,R530.+ AUTO LEVEL
Leveling :- AUTO LEVEL,DUMPY LEVEL.
Pentex :- AUTO LEVEL + T.S
Trimbel :- AUTO LEVEL + T.S
NIKON :- 1C,(C001057)T.S + AUTO LEVEL
COMPUTER KNOWLEDGE:-
AutoCAD, Ms-Office &, Ms- Excel MS-Out Look, Inter Net. Google Earth.
JOB RESPONSIBILITY :-
Able to establish the temporary bench Mark

-- 2 of 3 --

Aligning works of roads like Expressway/NH/SH
Keep track of daily progress report.
Bearing Alignment & Fixing & Structure & Super Structure Work at Metro Project DMRC.
Worked with client to make sure that accurate survey should be done.
Assisted other team members of survey department when required.
Strong team management skills and an ability to work well with all levels of an organization.
Checking of Various field test of OGL& Different layer.
Checking of layout & levels.
The ensure the markings for layouts, Grids, columns, footing etc. are as per the Survey data & drawings
Carry out surveys using different leveling instruments like dumpy level, Theodolite, total station, etc.
.
PERSONAL PROFILE :-
Name : Ravinder
Father’s Name : Khem Raj
Gender : Male
Date of Birth : 22-07-1990
Nationality : Indian
Marital Status : Married.
Known Languages : English, Hindi
Hobbies : Listening to music, playing cricket
Strengths : Positive Attitude, Smart work, Adaptability.
Current Salary Per Annum : 12.80 Lac
DECLARATION
I hereby declare that the above information provided by me is to the true of my knowledge.
Place : SIGNATURE
Date : Ravinder

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravinder DMRC BE.pdf'),
(5244, 'MD ZEESHAN NASRI', 'mdzeeshannasri1996@gmail.com', '7004415862', 'Career Objective', 'Career Objective', ' To get a challenging position of lecturer in which I can utilize my experience and make
the bright carrier of students.
Technical Qualification
 Diploma in LAND SURVEYOR From A.R TECHNICAL INSTITUTE in The Year 2015
Academic Qualification
 Passed Matriculation from J.A.C Ranchi in the year 2012.
 Passed Intermediate from J.A.C, Ranchi in the year 2014.', ' To get a challenging position of lecturer in which I can utilize my experience and make
the bright carrier of students.
Technical Qualification
 Diploma in LAND SURVEYOR From A.R TECHNICAL INSTITUTE in The Year 2015
Academic Qualification
 Passed Matriculation from J.A.C Ranchi in the year 2012.
 Passed Intermediate from J.A.C, Ranchi in the year 2014.', ARRAY[' Basic knowledge of Computer', ' Diploma in AutoCAD 2D & 3D', '[']::text[], ARRAY[' Basic knowledge of Computer', ' Diploma in AutoCAD 2D & 3D', '[']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer', ' Diploma in AutoCAD 2D & 3D', '[']::text[], '', 'EMAIL ID:- mdzeeshannasri1996@gmail.com
JOB APPLIED FOR : LAND SURVEYOR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\md zeeshan nasri.pdf', 'Name: MD ZEESHAN NASRI

Email: mdzeeshannasri1996@gmail.com

Phone: 7004415862

Headline: Career Objective

Profile Summary:  To get a challenging position of lecturer in which I can utilize my experience and make
the bright carrier of students.
Technical Qualification
 Diploma in LAND SURVEYOR From A.R TECHNICAL INSTITUTE in The Year 2015
Academic Qualification
 Passed Matriculation from J.A.C Ranchi in the year 2012.
 Passed Intermediate from J.A.C, Ranchi in the year 2014.

IT Skills:  Basic knowledge of Computer
 Diploma in AutoCAD 2D & 3D
[

Education:  Passed Matriculation from J.A.C Ranchi in the year 2012.
 Passed Intermediate from J.A.C, Ranchi in the year 2014.

Personal Details: EMAIL ID:- mdzeeshannasri1996@gmail.com
JOB APPLIED FOR : LAND SURVEYOR

Extracted Resume Text: RESUME
MD ZEESHAN NASRI
Cross ROAD NO-10 NEAR TRANSFARMER
JAWAHAR NAGAR MANGO
JAMSHEDPUR JHARKHAND -832110
Contact No. +91 –7004415862 / 9031931863
EMAIL ID:- mdzeeshannasri1996@gmail.com
JOB APPLIED FOR : LAND SURVEYOR
Career Objective
 To get a challenging position of lecturer in which I can utilize my experience and make
the bright carrier of students.
Technical Qualification
 Diploma in LAND SURVEYOR From A.R TECHNICAL INSTITUTE in The Year 2015
Academic Qualification
 Passed Matriculation from J.A.C Ranchi in the year 2012.
 Passed Intermediate from J.A.C, Ranchi in the year 2014.
Computer Skills
 Basic knowledge of Computer
 Diploma in AutoCAD 2D & 3D
[
PERSONAL INFORMATION
 Name : Md Zeeshan Nasri
 Father’s Name : Md Rashid Hussain
 Date of Birth : 14/03/1996
 Height and Weight : 5.6’ (62kg)
 Religion : ISLAM
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Hindi
DECLARATION
I do hereby declare that all the statement as mentioned above are true & correct to the best of
my knowledge and belief.
Thanking You,
Date: ----------------- Signature
(Md Zeeshan Nasri )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\md zeeshan nasri.pdf

Parsed Technical Skills:  Basic knowledge of Computer,  Diploma in AutoCAD 2D & 3D, ['),
(5245, 'SUMMARY', 'summary.resume-import-05245@hhh-resume-import.invalid', '919889383944', 'SUMMARY', 'SUMMARY', 'Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.', 'Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Mother''s Name- Mrs. Jaya Singh
Address - H.NO.- 4/202, Malhar,, Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
TECHNICAL KNOWLEDGE
Basics of MS OFFICE, MS EX CEL, MS POWER
POINT
Basics of BAR BENDING SCHEDULE
Basics of RCC,
Basics Codal Provision of IS-456:2000
Basic knowledge of AutoCad and Staad pro
Basic Computer knowledge
Basic of Civil Engineering subjects
CHANDRA SHEKHAR SINGH
 +91-9889383944  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player
Decision making Problem solving
Communication skills
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TRAINING AND ACTIVITIES\nPERSONAL SKILLS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CS SINGH CV.pdf', 'Name: SUMMARY

Email: summary.resume-import-05245@hhh-resume-import.invalid

Phone: +91-9889383944

Headline: SUMMARY

Profile Summary: Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.

Projects: TRAINING AND ACTIVITIES
PERSONAL SKILLS

Personal Details: D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Mother''s Name- Mrs. Jaya Singh
Address - H.NO.- 4/202, Malhar,, Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
TECHNICAL KNOWLEDGE
Basics of MS OFFICE, MS EX CEL, MS POWER
POINT
Basics of BAR BENDING SCHEDULE
Basics of RCC,
Basics Codal Provision of IS-456:2000
Basic knowledge of AutoCad and Staad pro
Basic Computer knowledge
Basic of Civil Engineering subjects
CHANDRA SHEKHAR SINGH
 +91-9889383944  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player
Decision making Problem solving
Communication skills
-- 1 of 1 --

Extracted Resume Text: SUMMARY
Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.
EDUCATION
PROJECTS
TRAINING AND ACTIVITIES
PERSONAL SKILLS
PERSONAL DETAILS
D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Mother''s Name- Mrs. Jaya Singh
Address - H.NO.- 4/202, Malhar,, Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
TECHNICAL KNOWLEDGE
Basics of MS OFFICE, MS EX CEL, MS POWER
POINT
Basics of BAR BENDING SCHEDULE
Basics of RCC,
Basics Codal Provision of IS-456:2000
Basic knowledge of AutoCad and Staad pro
Basic Computer knowledge
Basic of Civil Engineering subjects
CHANDRA SHEKHAR SINGH
 +91-9889383944  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player
Decision making Problem solving
Communication skills

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CS SINGH CV.pdf'),
(5246, 'Ravinder Goud', 'ravindhragoud36@gmail.com', '9390282504', 'Profile Overview', 'Profile Overview', '', '+91- 9878327782
Email: ravindhragoud36@gmail.com
Profile Overview
B.E. in Civil Engineering with 7 years of experience in Quantity surveyor &
Billing Engineer of Civil, Structure & industrial building works.
Currently working with Colliers International. At Greenrich Highlands
Project Hyderabad, site as a Quantity Surveyor/Billing Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91- 9878327782
Email: ravindhragoud36@gmail.com
Profile Overview
B.E. in Civil Engineering with 7 years of experience in Quantity surveyor &
Billing Engineer of Civil, Structure & industrial building works.
Currently working with Colliers International. At Greenrich Highlands
Project Hyderabad, site as a Quantity Surveyor/Billing Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Overview","company":"Imported from resume CSV","description":"1. Organization: - Colliers International.\nDesignation: - Quantity Surveyor/Billing Engineer.\nDuration: - January-2020 to Till date\n2. Organization: - Montecarlo Ltd.\nDesignation: - Techno commercial officer-Billing Engineer.\nDuration: - November-2018 to Novermber-2019\nProjects Undertaken: -\n Arvind Smart Spaces LLP (Arvind Oasis), Bangalore (Construction of Proposed\nResidential Project-G+20).\n\nJob Responsibilities :-\n Preparing and Certifying RA Bill from Client Every Months.\n Creating service entry sheet in SAP.\n Execution of Quantities from Drawings and Procurement of Materials.\n Preparation of Drawing Receiving records according to latest Revisions etc.\n Calculating the Quantities of Materials from Drawings involved in Execution work.\n Making Comparative statements of Materials, taking approval from Client for Base Rate\nMaterials.\n Preparation of P.O. and Work Orders of Vendors etc.\n Preparation of Rate Analysis for non Tender Items or involved in Project.\n Ensure that the work is executed as per BOQ.\n Preparing the master Quantities for each activities.\n Preparing and submit Daily progress report and Plan Day to Day Execution activates to\nClient and H.O.\n Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.\n-- 1 of 3 --\n3. Organization: - NCC Limited.\nDesignation: - Quantity Surveyor-Civil (Billing Engineer)\nDuration: - Nov-2017 To Nov-2018\nProjects Undertaken: -\n HPCL-Mittal Energy Limited. – Guru Gobind Singh Refinery (Plant building works)\n, Bathinda (Oil & Gas)\nJob Responsibilities :-\n Preparing and Certifying RA Bill from Client every monthly.\n Preparing sub-contractor bills and bills entry in ERP.\n Preparing the master Quantities for each activities.\n Preparing Work Orders of Vendors and entry in ERP.\n Preparing the master Quantities for each activities.\n Preparing and submit Daily progress report and Plan Day to Day Execution activates to\nClient and H.O.\n\n4. Organization: - SSC Project Private Limited\nDesignation: - Junior Engineer (EXECUTION & BILLING)\nDuration: - May-2016 To Oct-2017"}]'::jsonb, '[{"title":"Imported project details","description":" Arvind Smart Spaces LLP (Arvind Oasis), Bangalore (Construction of Proposed\nResidential Project-G+20).\n\nJob Responsibilities :-\n Preparing and Certifying RA Bill from Client Every Months.\n Creating service entry sheet in SAP.\n Execution of Quantities from Drawings and Procurement of Materials.\n Preparation of Drawing Receiving records according to latest Revisions etc.\n Calculating the Quantities of Materials from Drawings involved in Execution work.\n Making Comparative statements of Materials, taking approval from Client for Base Rate\nMaterials.\n Preparation of P.O. and Work Orders of Vendors etc.\n Preparation of Rate Analysis for non Tender Items or involved in Project.\n Ensure that the work is executed as per BOQ.\n Preparing the master Quantities for each activities.\n Preparing and submit Daily progress report and Plan Day to Day Execution activates to\nClient and H.O.\n Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.\n-- 1 of 3 --\n3. Organization: - NCC Limited.\nDesignation: - Quantity Surveyor-Civil (Billing Engineer)\nDuration: - Nov-2017 To Nov-2018\nProjects Undertaken: -\n HPCL-Mittal Energy Limited. – Guru Gobind Singh Refinery (Plant building works)\n, Bathinda (Oil & Gas)\nJob Responsibilities :-\n Preparing and Certifying RA Bill from Client every monthly.\n Preparing sub-contractor bills and bills entry in ERP.\n Preparing the master Quantities for each activities.\n Preparing Work Orders of Vendors and entry in ERP.\n Preparing the master Quantities for each activities.\n Preparing and submit Daily progress report and Plan Day to Day Execution activates to\nClient and H.O.\n\n4. Organization: - SSC Project Private Limited\nDesignation: - Junior Engineer (EXECUTION & BILLING)\nDuration: - May-2016 To Oct-2017\nProjects Undertaken :-\n DRDO-Additional Requirement of residential building PHASE-II changsari, Assam.\n5. Organization: - RG Construction Private Limited.\nDesignation: - Site Engineer (EXECUTION).\nDuration: - August-2013 To April-2016\nJob Responsibilities :-\n Checking out of layouts and setting out of building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravinder.22.04.2020.pdf', 'Name: Ravinder Goud

Email: ravindhragoud36@gmail.com

Phone: 9390282504

Headline: Profile Overview

Employment: 1. Organization: - Colliers International.
Designation: - Quantity Surveyor/Billing Engineer.
Duration: - January-2020 to Till date
2. Organization: - Montecarlo Ltd.
Designation: - Techno commercial officer-Billing Engineer.
Duration: - November-2018 to Novermber-2019
Projects Undertaken: -
 Arvind Smart Spaces LLP (Arvind Oasis), Bangalore (Construction of Proposed
Residential Project-G+20).

Job Responsibilities :-
 Preparing and Certifying RA Bill from Client Every Months.
 Creating service entry sheet in SAP.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.
 Calculating the Quantities of Materials from Drawings involved in Execution work.
 Making Comparative statements of Materials, taking approval from Client for Base Rate
Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Preparation of Rate Analysis for non Tender Items or involved in Project.
 Ensure that the work is executed as per BOQ.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.
-- 1 of 3 --
3. Organization: - NCC Limited.
Designation: - Quantity Surveyor-Civil (Billing Engineer)
Duration: - Nov-2017 To Nov-2018
Projects Undertaken: -
 HPCL-Mittal Energy Limited. – Guru Gobind Singh Refinery (Plant building works)
, Bathinda (Oil & Gas)
Job Responsibilities :-
 Preparing and Certifying RA Bill from Client every monthly.
 Preparing sub-contractor bills and bills entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing Work Orders of Vendors and entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.

4. Organization: - SSC Project Private Limited
Designation: - Junior Engineer (EXECUTION & BILLING)
Duration: - May-2016 To Oct-2017

Education: SSC Govt High School
khanapur,Nirmal
Board of Secondary
education.A.P 2006 66.00%
-- 2 of 3 --
Engineering Projects:-
Title : Planning and scheduling of radiant cooling system at slabs G+8
Building SDB Block in 5th Floor East Wing
Internship Project : 3 months.
Organization : Consolidated construction consortium Limited.
Client : Infosys Company Ltd.
Location : Uppal. Pocharam. Hyderabad,
Description : A radiant cooling system refers to a temperature-controlled surface
that cools indoor temperatures by removing sensible heat and where
more than half of heat transfer occurs through thermal radiation.
During this project involved in following activities
1. Stud rails installation systems.
2. Post Tension installation system.
3. Use of modern construction equipment’s.
Computer Proficiency
 Technical : Auto Cad, Revit Architecture, ERP and SAP,

Projects:  Arvind Smart Spaces LLP (Arvind Oasis), Bangalore (Construction of Proposed
Residential Project-G+20).

Job Responsibilities :-
 Preparing and Certifying RA Bill from Client Every Months.
 Creating service entry sheet in SAP.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.
 Calculating the Quantities of Materials from Drawings involved in Execution work.
 Making Comparative statements of Materials, taking approval from Client for Base Rate
Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Preparation of Rate Analysis for non Tender Items or involved in Project.
 Ensure that the work is executed as per BOQ.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.
-- 1 of 3 --
3. Organization: - NCC Limited.
Designation: - Quantity Surveyor-Civil (Billing Engineer)
Duration: - Nov-2017 To Nov-2018
Projects Undertaken: -
 HPCL-Mittal Energy Limited. – Guru Gobind Singh Refinery (Plant building works)
, Bathinda (Oil & Gas)
Job Responsibilities :-
 Preparing and Certifying RA Bill from Client every monthly.
 Preparing sub-contractor bills and bills entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing Work Orders of Vendors and entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.

4. Organization: - SSC Project Private Limited
Designation: - Junior Engineer (EXECUTION & BILLING)
Duration: - May-2016 To Oct-2017
Projects Undertaken :-
 DRDO-Additional Requirement of residential building PHASE-II changsari, Assam.
5. Organization: - RG Construction Private Limited.
Designation: - Site Engineer (EXECUTION).
Duration: - August-2013 To April-2016
Job Responsibilities :-
 Checking out of layouts and setting out of building.

Personal Details: +91- 9878327782
Email: ravindhragoud36@gmail.com
Profile Overview
B.E. in Civil Engineering with 7 years of experience in Quantity surveyor &
Billing Engineer of Civil, Structure & industrial building works.
Currently working with Colliers International. At Greenrich Highlands
Project Hyderabad, site as a Quantity Surveyor/Billing Engineer.

Extracted Resume Text: Ravinder Goud
Contact No: +91 - 9390282504
+91- 9878327782
Email: ravindhragoud36@gmail.com
Profile Overview
B.E. in Civil Engineering with 7 years of experience in Quantity surveyor &
Billing Engineer of Civil, Structure & industrial building works.
Currently working with Colliers International. At Greenrich Highlands
Project Hyderabad, site as a Quantity Surveyor/Billing Engineer.
Professional Experience
1. Organization: - Colliers International.
Designation: - Quantity Surveyor/Billing Engineer.
Duration: - January-2020 to Till date
2. Organization: - Montecarlo Ltd.
Designation: - Techno commercial officer-Billing Engineer.
Duration: - November-2018 to Novermber-2019
Projects Undertaken: -
 Arvind Smart Spaces LLP (Arvind Oasis), Bangalore (Construction of Proposed
Residential Project-G+20).

Job Responsibilities :-
 Preparing and Certifying RA Bill from Client Every Months.
 Creating service entry sheet in SAP.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.
 Calculating the Quantities of Materials from Drawings involved in Execution work.
 Making Comparative statements of Materials, taking approval from Client for Base Rate
Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Preparation of Rate Analysis for non Tender Items or involved in Project.
 Ensure that the work is executed as per BOQ.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.

-- 1 of 3 --

3. Organization: - NCC Limited.
Designation: - Quantity Surveyor-Civil (Billing Engineer)
Duration: - Nov-2017 To Nov-2018
Projects Undertaken: -
 HPCL-Mittal Energy Limited. – Guru Gobind Singh Refinery (Plant building works)
, Bathinda (Oil & Gas)
Job Responsibilities :-
 Preparing and Certifying RA Bill from Client every monthly.
 Preparing sub-contractor bills and bills entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing Work Orders of Vendors and entry in ERP.
 Preparing the master Quantities for each activities.
 Preparing and submit Daily progress report and Plan Day to Day Execution activates to
Client and H.O.

4. Organization: - SSC Project Private Limited
Designation: - Junior Engineer (EXECUTION & BILLING)
Duration: - May-2016 To Oct-2017
Projects Undertaken :-
 DRDO-Additional Requirement of residential building PHASE-II changsari, Assam.
5. Organization: - RG Construction Private Limited.
Designation: - Site Engineer (EXECUTION).
Duration: - August-2013 To April-2016
Job Responsibilities :-
 Checking out of layouts and setting out of building.
 Executing formwork,reinforcement, concreting, brickwork etc. as per drawing & design.
 Preparing subcontractor billing, liasing with client, sub contractor & other supporting staff.
 Planning and co-ordination for all construction activities.
 Preparing daily & mothly progress report,
Educational Qualifications
Stream School/College Board/
University Year Grade (%)
B.Tech.
(Civil Engg.)
St.Marys group of
Institutions, Hyderabad
JNT University,
Hyderabad 2013 71.39%
PUC-MPC Deeksha junior college
Nirmal
Board of intermediate
education ,A.P. 2008 66.00%
SSC Govt High School
khanapur,Nirmal
Board of Secondary
education.A.P 2006 66.00%

-- 2 of 3 --

Engineering Projects:-
Title : Planning and scheduling of radiant cooling system at slabs G+8
Building SDB Block in 5th Floor East Wing
Internship Project : 3 months.
Organization : Consolidated construction consortium Limited.
Client : Infosys Company Ltd.
Location : Uppal. Pocharam. Hyderabad,
Description : A radiant cooling system refers to a temperature-controlled surface
that cools indoor temperatures by removing sensible heat and where
more than half of heat transfer occurs through thermal radiation.
During this project involved in following activities
1. Stud rails installation systems.
2. Post Tension installation system.
3. Use of modern construction equipment’s.
Computer Proficiency
 Technical : Auto Cad, Revit Architecture, ERP and SAP,
Personal Details
 Date of Birth : 07.09.1990
 Permanent Address : H.No.1-145,Godsiryal, Dasturabad, Nirmal(Telangana).
 Father’s Name : Sh. Narayana Good.
 Mother’s Name : Smt. Laxmi
 Marital Status : Single
 Gender : Male
 Languages Known : English, Hindi and Telugu.
 Hobbies ; Playing and watching cricket and badminton.
 Passport No : M7920336
Date: - 22.04.2020 Ravinder Goud

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ravinder.22.04.2020.pdf'),
(5247, 'Name : MD KALAM AZAD ANSARI', 'kalamcv16@gmail.com', '8292024778', 'Name : MD KALAM AZAD ANSARI', 'Name : MD KALAM AZAD ANSARI', '', 'Marital Status : Unmarried
Language Known: : Hindi & English, able to read, write and speak.
Hobbies : Playing cricket & football,
Nationality : Indian
DECLARATION
Self Certification
I, MD KALAM AZAD ANSARI, certify that to the best of my knowledge and belief, this CV describes
qualifications experience of myself.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Language Known: : Hindi & English, able to read, write and speak.
Hobbies : Playing cricket & football,
Nationality : Indian
DECLARATION
Self Certification
I, MD KALAM AZAD ANSARI, certify that to the best of my knowledge and belief, this CV describes
qualifications experience of myself.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD. KALAM AZAD, RESUME .............pdf', 'Name: Name : MD KALAM AZAD ANSARI

Email: kalamcv16@gmail.com

Phone: 8292024778

Headline: Name : MD KALAM AZAD ANSARI

Education: -- 2 of 2 --

Personal Details: Marital Status : Unmarried
Language Known: : Hindi & English, able to read, write and speak.
Hobbies : Playing cricket & football,
Nationality : Indian
DECLARATION
Self Certification
I, MD KALAM AZAD ANSARI, certify that to the best of my knowledge and belief, this CV describes
qualifications experience of myself.
-- 2 of 2 --

Extracted Resume Text: Page
 1
Curriculum Vitae
Name : MD KALAM AZAD ANSARI
Vill : BALU BASTI TEGHARIA, KISHANGANJ
P.O : KISHANGANJ
P.S : KISHANGANJ
Dist : KISHANGANJ (Bihar)
D.O.B : 24.04.1994 MD KALAM AZADANSARI
Mob. No :+91 - 8292024778
E-mail : kalamcv16@gmail.com
CAREER OVERVIEW
Passoinate to learn new technologies and to excel innovative technology application seeking a challenging
position which will enable me to continuously learn,create,innovate and simultaneously contribute to the
short and long term goals of the organization effectively using technological and managerial skills. Iam able
to communicate ideas and thoughts successfully andreceptive to the ideas of others. I am well organized and
enjoy working with people, havingaptitude for learning quickly, responsible, flexible and highly motivated to
high achievement. A responsible challenging and innovative work environment, with an opportunity to work
with best creative mind and culture in the industry.
EDUCATIONAL QUALIFICATION
TRAINING/PROJECT UNDERTAKEN
 Fly Ash & Rich Hask as Partial Replacement in cement concrete.
 Survey Project (college Project).
Degree Discipline Name of Institute Board/University Years of
Passing Aggregate %
B. E Civil Engg Ghousia College of
Engineering,Banglore
Visvesvaraya
Technology
University(VTU)
2016 56.58%
Intermediate Science
(P.C.M)
Marwari College,
Kishanganj, Bihar
Bihar School
Examination
Board (B.S.E.B)
2011 56%
Matriculatio
n
Science
(P.C.M)
Bal Mandir sr. sec. school,
Kishanganj C.B.S.E 2009 48 %

-- 1 of 2 --

Page
 2
ADDITIONAL SKILLS
 Auto CAD (2D). (Any Version).
 M.S Office &M.S Word. (Any Version)
WORK EXPERIENCES
1.
Working as “Civil Site Engineer ’’ at HRS ASSOCIATES.(From -05JUNE 2016 to till
date)
Engineer MD. RAFIQUE ALAM ANSARI
Project G+3 BUILDING Of Dr. Quarter For MGM MEDICAL COLLEGE,
Kishanganj, At – Dinajpur Road, P.O. + Distt. Kishanganj
Client Mata Gujri Memorial Development Pvt. Ltd.
Department Planning & Construction Dept.
KEY QUALIFICATION
Have experience mainly on project for Infrastructure construction of Buildings. Have extensively been
involved in Drawing work likes House planning,Structure work, Estimate, Etc. of office department.
SELF INFORMATION
Date Of Birth : 24/04/1994
Marital Status : Unmarried
Language Known: : Hindi & English, able to read, write and speak.
Hobbies : Playing cricket & football,
Nationality : Indian
DECLARATION
Self Certification
I, MD KALAM AZAD ANSARI, certify that to the best of my knowledge and belief, this CV describes
qualifications experience of myself.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD. KALAM AZAD, RESUME .............pdf'),
(5248, 'CAREER SUMMARY', 'manunesargi@gmail.com', '9880844014', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Overall 12 years of experience in Construction Industry pursuing various tasks
in Coordination & Design for Construction related activities, Project
Management, Supply Chain Management/ Contract Documents, Execution
including Civil & MEP etc . My Objective is to secure a challenging position in
a organization and expand my learning , Knowledge & skills towards Supply
Chain Management & Project Management.
Key Responsibilities Handled
 Design in Electrical & Plumbing works for In-house Projects.
 Co-ordination with Architects & Consultants in closure of Design during
various stages of projects.
 Co-ordination, Preparation & review of Budget, Work Schedule & Cash
Flows for Projects.
 Co-ordination, Preparation & review of BOQ for Tenders @ MEP & Civil.
 Co-ordination, Collection of Quotes from various vendors for Estimate/
Tenders @ Civil & MEP works.
 Raise indents for Purchase/ Work Order for all construction activities.
 Co–ordination & Participation during Vendor selection, Comparative
Statements, Vendor Negotiation & write-ups for Issue Of Work
Order/Purchase Order.
 Co-ordination in Planning delivery timetables, Inventory of stock &
tracking of stocks.
 Co-ordination in preparation of Contract Documents.
 Project Management as per SOP during all the stages.
 Co-ordination during execution of works at Project Site.
 Preparation of Weekly, Monthly Progress reports.
 Co-ordination for Quantity survey, Preparation of Variation Statements,
Rate Analysis for Non tendered Items, Value additions for any design
changes during any stages @ Civil & MEP.
 Reviewing & maintaining of documents, Certification of Bills, etc &
Handing over of Projects to concerned.', 'Overall 12 years of experience in Construction Industry pursuing various tasks
in Coordination & Design for Construction related activities, Project
Management, Supply Chain Management/ Contract Documents, Execution
including Civil & MEP etc . My Objective is to secure a challenging position in
a organization and expand my learning , Knowledge & skills towards Supply
Chain Management & Project Management.
Key Responsibilities Handled
 Design in Electrical & Plumbing works for In-house Projects.
 Co-ordination with Architects & Consultants in closure of Design during
various stages of projects.
 Co-ordination, Preparation & review of Budget, Work Schedule & Cash
Flows for Projects.
 Co-ordination, Preparation & review of BOQ for Tenders @ MEP & Civil.
 Co-ordination, Collection of Quotes from various vendors for Estimate/
Tenders @ Civil & MEP works.
 Raise indents for Purchase/ Work Order for all construction activities.
 Co–ordination & Participation during Vendor selection, Comparative
Statements, Vendor Negotiation & write-ups for Issue Of Work
Order/Purchase Order.
 Co-ordination in Planning delivery timetables, Inventory of stock &
tracking of stocks.
 Co-ordination in preparation of Contract Documents.
 Project Management as per SOP during all the stages.
 Co-ordination during execution of works at Project Site.
 Preparation of Weekly, Monthly Progress reports.
 Co-ordination for Quantity survey, Preparation of Variation Statements,
Rate Analysis for Non tendered Items, Value additions for any design
changes during any stages @ Civil & MEP.
 Reviewing & maintaining of documents, Certification of Bills, etc &
Handing over of Projects to concerned.', ARRAY[' MS Office', ' AUTOCAD', ' ACCA - BIM', ' REVIT', '1 of 3 --', '2', 'Work Experience Illustration']::text[], ARRAY[' MS Office', ' AUTOCAD', ' ACCA - BIM', ' REVIT', '1 of 3 --', '2', 'Work Experience Illustration']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AUTOCAD', ' ACCA - BIM', ' REVIT', '1 of 3 --', '2', 'Work Experience Illustration']::text[], '', 'Manu Anand Nesargi
9880844014 / 9986282047
manunesargi@gmail.com
No. 10 , 3rd Main ,
Srikanteshwara Nagar,
Bangalore - 560096
Educational Qualification
BE IN EEE @ 2008
Pursuing MBA in SCM &
PM @ 2022', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MS Office\n REVIT\n Stock Market\n SCM\n-- 2 of 3 --\n3\nSl.No Projects Handled Approx INR Cr\n1 Godrej Alpine, Mangalore 14.4\n2 Ramky Projects,Bangalore NA\n3 Sandeep Vihar, AWHO NA\nOrganization 3 - Poweron Electro Engineers Pvt Ltd., Mangalore\nCompany Profile: Over 20 Years of Experience in carrying out Electrical Works for Residential & Commercial\nBuildings by providing value additions, Liaison to clients in Mangalore.\n Project Manager– Electrical\n From April 2011 to November 2013\nSl.No Projects Handled Approx INR Cr\n1 Brigade Pinnacle –Marketing Office 0.1\n2 Yenepoya Hospital 2.2\n3 Yenepoya Kitchen 1.2\n4 Yenepoya School 0.4\n5 Indiana Hospital 1.8\n6 Mothisham 1.35\n7 Mehta Developers 1.8\n8 SDM College, Bangalore 1.65\n9 A.J.Hospital 0.8\n10 Other Various Projects 2.8\nOrganization 2 – Switching Power Conversion Pvt Ltd\nCompany Profile : Over 25 Years of experience in manufacturing of UPS, Battery Chargers , Isolation\nTransformers, etc\n Purchase Engineer\n From August 2010 to January 2011\nSl.No Projects Handled Approx INR Cr\n1 NA 0.5\nOrganization 1 - Abletech Electro Engineers Pvt Ltd / Dishaa Power Projects, Bangalore\nCompany Profile: Over 25 Years of experience in providing Infrastructure, Turnkey contractors for substations,\nTransmission lines from 11 KV to 220 KV.\n Purchase Engineer/ Project Engineer\n From July 2008 to August 2010\nSl.No Projects Handled Approx INR Cr\n1 Various projects NA\nDeclaration:\nI hereby declare that the details furnished above are true & correct to the best of my knowledge.\nManu Anand\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CS_Manu Nesargi.pdf', 'Name: CAREER SUMMARY

Email: manunesargi@gmail.com

Phone: 9880844014

Headline: CAREER SUMMARY

Profile Summary: Overall 12 years of experience in Construction Industry pursuing various tasks
in Coordination & Design for Construction related activities, Project
Management, Supply Chain Management/ Contract Documents, Execution
including Civil & MEP etc . My Objective is to secure a challenging position in
a organization and expand my learning , Knowledge & skills towards Supply
Chain Management & Project Management.
Key Responsibilities Handled
 Design in Electrical & Plumbing works for In-house Projects.
 Co-ordination with Architects & Consultants in closure of Design during
various stages of projects.
 Co-ordination, Preparation & review of Budget, Work Schedule & Cash
Flows for Projects.
 Co-ordination, Preparation & review of BOQ for Tenders @ MEP & Civil.
 Co-ordination, Collection of Quotes from various vendors for Estimate/
Tenders @ Civil & MEP works.
 Raise indents for Purchase/ Work Order for all construction activities.
 Co–ordination & Participation during Vendor selection, Comparative
Statements, Vendor Negotiation & write-ups for Issue Of Work
Order/Purchase Order.
 Co-ordination in Planning delivery timetables, Inventory of stock &
tracking of stocks.
 Co-ordination in preparation of Contract Documents.
 Project Management as per SOP during all the stages.
 Co-ordination during execution of works at Project Site.
 Preparation of Weekly, Monthly Progress reports.
 Co-ordination for Quantity survey, Preparation of Variation Statements,
Rate Analysis for Non tendered Items, Value additions for any design
changes during any stages @ Civil & MEP.
 Reviewing & maintaining of documents, Certification of Bills, etc &
Handing over of Projects to concerned.

Key Skills:  MS Office
 AUTOCAD
 ACCA - BIM
 REVIT
-- 1 of 3 --
2
Work Experience Illustration

IT Skills:  MS Office
 AUTOCAD
 ACCA - BIM
 REVIT
-- 1 of 3 --
2
Work Experience Illustration

Accomplishments:  MS Office
 REVIT
 Stock Market
 SCM
-- 2 of 3 --
3
Sl.No Projects Handled Approx INR Cr
1 Godrej Alpine, Mangalore 14.4
2 Ramky Projects,Bangalore NA
3 Sandeep Vihar, AWHO NA
Organization 3 - Poweron Electro Engineers Pvt Ltd., Mangalore
Company Profile: Over 20 Years of Experience in carrying out Electrical Works for Residential & Commercial
Buildings by providing value additions, Liaison to clients in Mangalore.
 Project Manager– Electrical
 From April 2011 to November 2013
Sl.No Projects Handled Approx INR Cr
1 Brigade Pinnacle –Marketing Office 0.1
2 Yenepoya Hospital 2.2
3 Yenepoya Kitchen 1.2
4 Yenepoya School 0.4
5 Indiana Hospital 1.8
6 Mothisham 1.35
7 Mehta Developers 1.8
8 SDM College, Bangalore 1.65
9 A.J.Hospital 0.8
10 Other Various Projects 2.8
Organization 2 – Switching Power Conversion Pvt Ltd
Company Profile : Over 25 Years of experience in manufacturing of UPS, Battery Chargers , Isolation
Transformers, etc
 Purchase Engineer
 From August 2010 to January 2011
Sl.No Projects Handled Approx INR Cr
1 NA 0.5
Organization 1 - Abletech Electro Engineers Pvt Ltd / Dishaa Power Projects, Bangalore
Company Profile: Over 25 Years of experience in providing Infrastructure, Turnkey contractors for substations,
Transmission lines from 11 KV to 220 KV.
 Purchase Engineer/ Project Engineer
 From July 2008 to August 2010
Sl.No Projects Handled Approx INR Cr
1 Various projects NA
Declaration:
I hereby declare that the details furnished above are true & correct to the best of my knowledge.
Manu Anand
-- 3 of 3 --

Personal Details: Manu Anand Nesargi
9880844014 / 9986282047
manunesargi@gmail.com
No. 10 , 3rd Main ,
Srikanteshwara Nagar,
Bangalore - 560096
Educational Qualification
BE IN EEE @ 2008
Pursuing MBA in SCM &
PM @ 2022

Extracted Resume Text: 1
CAREER SUMMARY
Overall 12 years of experience in Construction Industry pursuing various tasks
in Coordination & Design for Construction related activities, Project
Management, Supply Chain Management/ Contract Documents, Execution
including Civil & MEP etc . My Objective is to secure a challenging position in
a organization and expand my learning , Knowledge & skills towards Supply
Chain Management & Project Management.
Key Responsibilities Handled
 Design in Electrical & Plumbing works for In-house Projects.
 Co-ordination with Architects & Consultants in closure of Design during
various stages of projects.
 Co-ordination, Preparation & review of Budget, Work Schedule & Cash
Flows for Projects.
 Co-ordination, Preparation & review of BOQ for Tenders @ MEP & Civil.
 Co-ordination, Collection of Quotes from various vendors for Estimate/
Tenders @ Civil & MEP works.
 Raise indents for Purchase/ Work Order for all construction activities.
 Co–ordination & Participation during Vendor selection, Comparative
Statements, Vendor Negotiation & write-ups for Issue Of Work
Order/Purchase Order.
 Co-ordination in Planning delivery timetables, Inventory of stock &
tracking of stocks.
 Co-ordination in preparation of Contract Documents.
 Project Management as per SOP during all the stages.
 Co-ordination during execution of works at Project Site.
 Preparation of Weekly, Monthly Progress reports.
 Co-ordination for Quantity survey, Preparation of Variation Statements,
Rate Analysis for Non tendered Items, Value additions for any design
changes during any stages @ Civil & MEP.
 Reviewing & maintaining of documents, Certification of Bills, etc &
Handing over of Projects to concerned.
Personal Details
Manu Anand Nesargi
9880844014 / 9986282047
manunesargi@gmail.com
No. 10 , 3rd Main ,
Srikanteshwara Nagar,
Bangalore - 560096
Educational Qualification
BE IN EEE @ 2008
Pursuing MBA in SCM &
PM @ 2022
Technical Skills
 MS Office
 AUTOCAD
 ACCA - BIM
 REVIT

-- 1 of 3 --

2
Work Experience Illustration
Work Experience
Organization 6 – Freelance Consultant
 Estimate Engineer / Billing Engineer/ Design
 From November 2020 to Present
Sl.No Projects Handled Approx INR Cr
1 JNCASR College NA
2 Various Projects NA
Organization 5 - Divyasree Infrastructure Projects Pvt Ltd., Bangalore
Company Profile: Over 2 decades in Real Estate Industry & built up over 27 Million sq ft of Residential,
Commercial buildings, IT Parks across India
 Sr. Project Engineer
 From October 2016 to July 2020
Organization 4 - A.N.Prakash Project Management Consultants Pvt Ltd., Bangalore Company Profile:
Over Three decades the organization has been working with various projects with performance, Efficiency &
Profitability of clients. Pioneers in the field of Construction Project Management consulting
 Project Engineer /Contract Document Controller
 From November 2013 to August 2016
Sl.No Projects Handled Approx INR Cr
M/s Krishnadevaraya Educational Trust – SMVIT
A Temple 3.9
B Indoor Stadium 3.5
C Library Building 14.3
D Road Infra 2.4
E Dental 8.5
F Other Engineering Blocks 4.3
2 The Nest 11.9
3 Indus Golf - Villa NA
Project
Management - 8+
Years
Supply Chain
Management/Co
ntract Document
- 6+Years
Design MEP -2+
Years
Combination
+ Others -
Total - 12 Yrs
Certifications
 MS Office
 REVIT
 Stock Market
 SCM

-- 2 of 3 --

3
Sl.No Projects Handled Approx INR Cr
1 Godrej Alpine, Mangalore 14.4
2 Ramky Projects,Bangalore NA
3 Sandeep Vihar, AWHO NA
Organization 3 - Poweron Electro Engineers Pvt Ltd., Mangalore
Company Profile: Over 20 Years of Experience in carrying out Electrical Works for Residential & Commercial
Buildings by providing value additions, Liaison to clients in Mangalore.
 Project Manager– Electrical
 From April 2011 to November 2013
Sl.No Projects Handled Approx INR Cr
1 Brigade Pinnacle –Marketing Office 0.1
2 Yenepoya Hospital 2.2
3 Yenepoya Kitchen 1.2
4 Yenepoya School 0.4
5 Indiana Hospital 1.8
6 Mothisham 1.35
7 Mehta Developers 1.8
8 SDM College, Bangalore 1.65
9 A.J.Hospital 0.8
10 Other Various Projects 2.8
Organization 2 – Switching Power Conversion Pvt Ltd
Company Profile : Over 25 Years of experience in manufacturing of UPS, Battery Chargers , Isolation
Transformers, etc
 Purchase Engineer
 From August 2010 to January 2011
Sl.No Projects Handled Approx INR Cr
1 NA 0.5
Organization 1 - Abletech Electro Engineers Pvt Ltd / Dishaa Power Projects, Bangalore
Company Profile: Over 25 Years of experience in providing Infrastructure, Turnkey contractors for substations,
Transmission lines from 11 KV to 220 KV.
 Purchase Engineer/ Project Engineer
 From July 2008 to August 2010
Sl.No Projects Handled Approx INR Cr
1 Various projects NA
Declaration:
I hereby declare that the details furnished above are true & correct to the best of my knowledge.
Manu Anand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CS_Manu Nesargi.pdf

Parsed Technical Skills:  MS Office,  AUTOCAD,  ACCA - BIM,  REVIT, 1 of 3 --, 2, Work Experience Illustration'),
(5249, 'Ravinder Kumar', 'r.kumar_46@rediffmail.com', '9958067455', 'Objective:', 'Objective:', 'To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.', 'To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.', ARRAY['Hobbies: Surfing the internet', 'listening music', 'people networking', 'touch with study and enjoy sports.', '3 of 4 --', 'Personal Detail:', 'Father’s Name : Sh. Rameshwar Singh', 'Date of birth : 20 July', '1992', 'Language known : English', 'Hindi', 'Permanent Address : Vill. Visayatipura', 'Post- Karimpur', 'Teh.- Saipau', 'Dholpur', '(Raj.)', 'Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding)', 'Notice Period : 1Month', 'Date:', 'Place:', '(Ravinder Kumar)', '4 of 4 --']::text[], ARRAY['Hobbies: Surfing the internet', 'listening music', 'people networking', 'touch with study and enjoy sports.', '3 of 4 --', 'Personal Detail:', 'Father’s Name : Sh. Rameshwar Singh', 'Date of birth : 20 July', '1992', 'Language known : English', 'Hindi', 'Permanent Address : Vill. Visayatipura', 'Post- Karimpur', 'Teh.- Saipau', 'Dholpur', '(Raj.)', 'Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding)', 'Notice Period : 1Month', 'Date:', 'Place:', '(Ravinder Kumar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Hobbies: Surfing the internet', 'listening music', 'people networking', 'touch with study and enjoy sports.', '3 of 4 --', 'Personal Detail:', 'Father’s Name : Sh. Rameshwar Singh', 'Date of birth : 20 July', '1992', 'Language known : English', 'Hindi', 'Permanent Address : Vill. Visayatipura', 'Post- Karimpur', 'Teh.- Saipau', 'Dholpur', '(Raj.)', 'Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding)', 'Notice Period : 1Month', 'Date:', 'Place:', '(Ravinder Kumar)', '4 of 4 --']::text[], '', '', '', ' Prepare & submitting Running / Final Bill to Client.
 Preparation detailed Bill of Quantities.
 Inspection and verification of Works Measurements.
 Preparation & verification of Sub Contractor bills.
 Preparing reconciliation statements.
 Preparing material requirements.
 Preparing, DPR, Monthly & Weekly Progress Reports.
 Preparing monthly Physical and Financial Planning.
 Co-ordination with client for checking of measurements for Structural & Finishing work as per
drawing/ site.
 Co-ordination with Project-In-Charge & Project Team.
 Preparing & submitting Extra Items for work.
1. Project: Construction of New Buildings & Renovation work in Zydus Medical College, Muvaalia, Dahod,
Gujarat.
Client: Zydus Foundation
Period: Sept, 2019 to Till date
Project Detail: Builtup Area Contract (Cost: 115.00 Cr.) [4 Nos. Tower (G +10)+ 1 Nos. Tower (G +7)]
-- 1 of 4 --
M/s NKG Infrastructure Ltd. Dec, 2017 – Sept, 2019
Work Experience as Sr. QS / Planning Engineer', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravinder_Kumar.pdf', 'Name: Ravinder Kumar

Email: r.kumar_46@rediffmail.com

Phone: 9958067455

Headline: Objective:

Profile Summary: To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.

Career Profile:  Prepare & submitting Running / Final Bill to Client.
 Preparation detailed Bill of Quantities.
 Inspection and verification of Works Measurements.
 Preparation & verification of Sub Contractor bills.
 Preparing reconciliation statements.
 Preparing material requirements.
 Preparing, DPR, Monthly & Weekly Progress Reports.
 Preparing monthly Physical and Financial Planning.
 Co-ordination with client for checking of measurements for Structural & Finishing work as per
drawing/ site.
 Co-ordination with Project-In-Charge & Project Team.
 Preparing & submitting Extra Items for work.
1. Project: Construction of New Buildings & Renovation work in Zydus Medical College, Muvaalia, Dahod,
Gujarat.
Client: Zydus Foundation
Period: Sept, 2019 to Till date
Project Detail: Builtup Area Contract (Cost: 115.00 Cr.) [4 Nos. Tower (G +10)+ 1 Nos. Tower (G +7)]
-- 1 of 4 --
M/s NKG Infrastructure Ltd. Dec, 2017 – Sept, 2019
Work Experience as Sr. QS / Planning Engineer

IT Skills: Hobbies: Surfing the internet, listening music, people networking, touch with study and enjoy sports.
-- 3 of 4 --
Personal Detail:
Father’s Name : Sh. Rameshwar Singh
Date of birth : 20 July, 1992
Language known : English, Hindi
Permanent Address : Vill. Visayatipura, Post- Karimpur, Teh.- Saipau, Dholpur, (Raj.)
Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding)
Notice Period : 1Month
Date:
Place:
(Ravinder Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Ravinder Kumar
Village & Post Office Wazirabad,
District : Gurgaon
Email Id : r.kumar_46@rediffmail.com
Contact No : 9958067455
Objective:
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Summary
10 Year Experience, results oriented team player who can significantly reduce costs & improve
organizational efficiency using skills in Civil Engineering, Project Management.
M/s PSP Projects Ltd. Sept, 2019 – Till Date
Work Experience as Sr. QS/Billing Engineer
Job Profile:
 Prepare & submitting Running / Final Bill to Client.
 Preparation detailed Bill of Quantities.
 Inspection and verification of Works Measurements.
 Preparation & verification of Sub Contractor bills.
 Preparing reconciliation statements.
 Preparing material requirements.
 Preparing, DPR, Monthly & Weekly Progress Reports.
 Preparing monthly Physical and Financial Planning.
 Co-ordination with client for checking of measurements for Structural & Finishing work as per
drawing/ site.
 Co-ordination with Project-In-Charge & Project Team.
 Preparing & submitting Extra Items for work.
1. Project: Construction of New Buildings & Renovation work in Zydus Medical College, Muvaalia, Dahod,
Gujarat.
Client: Zydus Foundation
Period: Sept, 2019 to Till date
Project Detail: Builtup Area Contract (Cost: 115.00 Cr.) [4 Nos. Tower (G +10)+ 1 Nos. Tower (G +7)]

-- 1 of 4 --

M/s NKG Infrastructure Ltd. Dec, 2017 – Sept, 2019
Work Experience as Sr. QS / Planning Engineer
Job Profile:
 Prepare & submitting Running / Final Bill to Client.
 Preparation detailed Bill of Quantities.
 Inspection and verification of Works Measurements.
 Preparation & verification of Sub Contractor bills.
 Preparing reconciliation statements.
 Preparing material requirements.
 Preparing, DPR, Monthly & Weekly Progress Reports.
 Preparing monthly Physical and Financial Planning.
 Co-ordination with client for checking of measurements for Structural & Finishing work as per
drawing/ site.
 Co-ordination with Project-In-Charge working as per instruction given by them.
 Preparing & submitting Extra Items for work if required.
1. Project: Construction of Combined Operational Offices, Safdarjung Airport, New Delhi.
Client: Airport Authority of India
Period: Dec, 2017 to Sept, 2019
Project Detail: Item Rate Contract (Cost: 233.33 Cr.) [1 Nos. Tower (2B+LG + G +3) & NTA(2B)]
M/s B.L. Gupta Const. Pvt. Ltd. Aug, 2011 – Dec, 2017
Work Experience as QS Engineer at Head Office & Site office
Job Profile:
 Preparation of Preliminary Estimates at proposal stages.
 Preparation Detailed Bill of Quantities.
 Preparation & verification of Sub Contractor bills.
 To support Site team in billing submitting Running Bill/ Final Bill to Client
 Quantity estimation from drawings
 Preparing reconciliation statements
 Preparing, DPR, monthly & weekly reports
 Co-ordination with client for checking of measurements for Structural & Finishing work as per
drawing.
 Co-ordination with Sr. Staff. Working as per instruction given by them.
 Checking of Sub Contractor Bill
1. Project: M3M WOODSHIRE (Residential Multistory Project), Sector 107, Gurgaon, Haryana
Client: M3M India Ltd.
Period: August, 2015 to June, 2016

-- 2 of 4 --

Project Detail: Item Rate Contract (Cost: 150.00 Crore). 18 Nos. Tower ( B + G + 14 )
2. Project: Spire Tec (Commercial Project), Tech Zone, GREATER NOIDA (UP)
Client: Spire Tec
Period: Feb, 2012 to July, 2015
Project Detail: Cost Plus Contract. 2 Nos. (Cost: 50.00 Crore) Tower ( B + G + 7 )
M/s A&A Infrastructure Pvt. Ltd. July, 2010 – Aug, 2011
JE-civil (Execution)
Project: Construction of Commercial Building for Pioneer Park at Sector- 62, Gurgaon.
Client: Pioneer Park
Job Profile:
 Co-ordination with Project Manager & Sr. Staff Members at sites.
 Co-ordination with Client & discussing the queries of drawing.
 Co-ordination with Labour Contractors for progress and completion of work.
 Supervising construction activities at Site, Layout work, Leveling, Earth work, Centering & Shuttering,
Reinforcement, Concreting, Brick work, Plastering, Preparing Bar Bending Schedule (B.B.S.).
 Preparing daily progress report & weekly progress report.
Professional Qualification:
Diploma in Civil Engineering from Shri Balaji Institute of Engineering And Technology, Sampla, Rohtak in
June, 2010 with 1st division with 73.77% marks.
B.E. in Civil Engineering from Shri Ram Institute of Information Technology, Banmore, Morena, (M.P.) in
June, 2017 with 1st division with 6.96 grade point.
Educational Qualification:
High school passed in 2007 from Board of School Education Haryana, Bhiwani (Haryana) with 1st division with
7.40 GPA.
Computer Skills: Microsoft Word, Excel, AutoCAD & Basic knowledge of Primavera.
Hobbies: Surfing the internet, listening music, people networking, touch with study and enjoy sports.

-- 3 of 4 --

Personal Detail:
Father’s Name : Sh. Rameshwar Singh
Date of birth : 20 July, 1992
Language known : English, Hindi
Permanent Address : Vill. Visayatipura, Post- Karimpur, Teh.- Saipau, Dholpur, (Raj.)
Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding)
Notice Period : 1Month
Date:
Place:
(Ravinder Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravinder_Kumar.pdf

Parsed Technical Skills: Hobbies: Surfing the internet, listening music, people networking, touch with study and enjoy sports., 3 of 4 --, Personal Detail:, Father’s Name : Sh. Rameshwar Singh, Date of birth : 20 July, 1992, Language known : English, Hindi, Permanent Address : Vill. Visayatipura, Post- Karimpur, Teh.- Saipau, Dholpur, (Raj.), Salary Drawn (CTC) : 7.00 Lacs + (Lodging & Fooding), Notice Period : 1Month, Date:, Place:, (Ravinder Kumar), 4 of 4 --'),
(5250, 'MD ANWAR ANSARI', 'civiltheliving@gmail.com', '9779806842073', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Father’s Name : Hukum Miya
Gender : Male
Date of Birth : September’ 23, 1991
Nationality : Nepalese
Religion : Islam
Marital Status : Married
Languages : Nepali, English, Hindi & Bhojapuri
Permanent Address : VDC Banjariya-07, Bara - 44400, Nepal
DECLARATION
I hereby declare that the information given above is true to my best knowledge and belief.
MD ANWAR ANSARI
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Hukum Miya
Gender : Male
Date of Birth : September’ 23, 1991
Nationality : Nepalese
Religion : Islam
Marital Status : Married
Languages : Nepali, English, Hindi & Bhojapuri
Permanent Address : VDC Banjariya-07, Bara - 44400, Nepal
DECLARATION
I hereby declare that the information given above is true to my best knowledge and belief.
MD ANWAR ANSARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md_ANWAR_ANSARI__STRUCTURAL_DESIGN_ENGINEER_CV.pdf', 'Name: MD ANWAR ANSARI

Email: civiltheliving@gmail.com

Phone: +9779806842073

Headline: CAREER OBJECTIVES

Education: BE (Civil Engineering)
(2012-2016)
Visvesvaraya Technological University,Belagavi, Karnataka, India
(SECAB Institute of Engineering & Technology, Vijayapur, Karnataka India)
10+2 (ISC)
(2008-2010)
Higher Secondary Education Board, Bhaktapur, Nepal
(Hari Khetan Multiple Campus, Birgunj, Nepal)
SLC (10 th
)
(2008)
SLC Board of Nepal
(Shree Tri-Juddha Higher Secondary School, Birgunj, Nepal)

Personal Details: Father’s Name : Hukum Miya
Gender : Male
Date of Birth : September’ 23, 1991
Nationality : Nepalese
Religion : Islam
Marital Status : Married
Languages : Nepali, English, Hindi & Bhojapuri
Permanent Address : VDC Banjariya-07, Bara - 44400, Nepal
DECLARATION
I hereby declare that the information given above is true to my best knowledge and belief.
MD ANWAR ANSARI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD ANWAR ANSARI
BE (Civil Engineering)
Birgunj Metropolitan City, Birgunj - 44300
Province No.2, Nepal
Cell: +9779806842073, +9779845260337 (Whatsapp)
Email/Skype/Zoom: civiltheliving@gmail.com
Application for the Post Structural Design Engineer (Structural Draftsman)
CAREER OBJECTIVES
To work for a reputed organization where I could utilize my education and experience to the optimum level for the
growth and benefit of the organization.
PROFESSIONAL WORK EXPERIENCE
 Consultants Structural Draftsman, “AL Ansari Engineering Consultancy, Birgunj, Nepal”
(October’2018 - Present)
RESPONSIBILITIES
 Preparing of Architectural & Structural drawings using AutoCAD & REVIT.
 Creating Designs Plan, Cross-Section, Elevation, Layout & Working Drawings.
 Preparing of Mechanical & Electrical layout Plan for Buildings.
 Prepare Technical Drawing & Documents for Municipality Approval.
 Preparing BOQ & BOM using AutoCAD & MS-Excel.
 Prepare BBS detailing for RCC work.
 Structural Analysis using STAAD Pro V8i and basic command with ETABS Also.
 Prepare Work Timeline Scheduling and Planning using Microsoft Project/Primavera P6.
 Site Visit for Measurement and supervision of site work progress.
 Provide necessary technical drawing & document to client.
 Civil Site Engineer/CAD Designer , “Everest Hospitality Pvt. Ltd. (MS Group) Kathmandu,
Nepal” Marriott Five Star Hotel Projects (Septemeber’2016 to May’2018)
RESPONSIBILITIES
 Supervision of Construction Activities.
 Drawing Study & Design using AutoCAD (Architectural/Structural) - Plan, Section, and Elevation.
 Taking note of material received on sites.
 Plotting of Level & Lines on Sites.
 Checking Availability of material on site & prepare material used schedule.
 Prepare work chart schedule & upcoming projects using Microsoft Project.
 Calculate cutting length of & Prepare Bar Bending Schedule using MS-Excel & AutoCAD.
 Checking Footing, Foundation, Column, Beam, Slab, steel & dimension cover before pouring of concrete.
 Making prior arrangement of plant, equipment like vibrator, mixer etc on sites.
 Try to maintain less wastage on sites.

-- 1 of 2 --

 Note complete details of casting any elements used like Concrete, Steel, and Formwork etc.
 Prepare of Steel, Concrete, material, labor, mason records on sites.
 Supervision of Curing for structure elements.
 Prepare Bill of Quantity, Estimation & Costing using MS-Excel & AutoCAD.
 Prepared & Sending DPR report to higher authority.
PROFESSIONAL TRAINING
 Civil CAD Software, (AutoCAD, REVIT, STAAD Pro V8i Series 5/6, Microsoft Project 10/13/16,
Primavera P6, RCC Detailing & Construction drawing) training from CISTOTECH Hyderabad, India.
(June’2018 - September’2018)
 AutoCAD Software training from Soft-Tech C.I. Pvt. Ltd Kathmandu, Nepal. (Jan’2017-February’2017)
 Net Engineer (Hardware & Networking) training from APTECH Computer Education Kathmandu, Nepal.
(November’2010-May’2011)
 One Year Software Diploma Course training from World Wide Computer Institute of Technology, Birgunj,
Nepal. (February’2009-March’2010)
ACADEMIC QUALIFICATION
BE (Civil Engineering)
(2012-2016)
Visvesvaraya Technological University,Belagavi, Karnataka, India
(SECAB Institute of Engineering & Technology, Vijayapur, Karnataka India)
10+2 (ISC)
(2008-2010)
Higher Secondary Education Board, Bhaktapur, Nepal
(Hari Khetan Multiple Campus, Birgunj, Nepal)
SLC (10 th
)
(2008)
SLC Board of Nepal
(Shree Tri-Juddha Higher Secondary School, Birgunj, Nepal)
PERSONAL DETAILS
Father’s Name : Hukum Miya
Gender : Male
Date of Birth : September’ 23, 1991
Nationality : Nepalese
Religion : Islam
Marital Status : Married
Languages : Nepali, English, Hindi & Bhojapuri
Permanent Address : VDC Banjariya-07, Bara - 44400, Nepal
DECLARATION
I hereby declare that the information given above is true to my best knowledge and belief.
MD ANWAR ANSARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md_ANWAR_ANSARI__STRUCTURAL_DESIGN_ENGINEER_CV.pdf'),
(5251, 'ARUN KUMAR', 'arunkkuswaha@gmail.com', '9608683656', 'Career Objective:', 'Career Objective:', 'To pursue a career in the field of Store Department, develop quality works and solve
problems in a better way, using the knowledge and skills learnt, during my career with a
challenging work environment which allows me to grow both professionally and personally.', 'To pursue a career in the field of Store Department, develop quality works and solve
problems in a better way, using the knowledge and skills learnt, during my career with a
challenging work environment which allows me to grow both professionally and personally.', ARRAY['Work well in terms or individually to achieve goals and objectives.', 'Ambitious and fast learner.', 'Educational Qualification:', '1. BA (Arts) – 1st Div. from Vinoba Bhave University', 'Hazaribagh', 'Jharkhand.', '2. Intermediate – IInd Div. from Jharkhand Academic Council', 'Ranchi', '3. Matriculation – IST Div. from Jharkhand Academic Council', '2 of 3 --', 'Technical Qualification', '1. MS Office', '2. Excel', '3. Working knowledge of ERP ( Xpedeon 3.9) store model', 'Extra knowledge', '1. 100 Ton weight bridge operating', 'Personal Profile:', 'Father’s name : Mr. Jagdish mahto', 'Mather’s Name : Mrs. Vilaswa Devi', 'Name : Arun kumar', 'Date of Birth : 10.10.1990', 'Sex : Male', 'Marital Status : marriage', 'Village : sarouni kala', 'Post : rolla', 'Police station : muffsil', 'Dist : hazari bagh', 'Pin : 825303', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Bhojpuri and Bengali', 'I hereby declare that all the statements made herein are true to the best of my', 'knowledge and belief.', 'Date', 'Place: ARUN KUMAR', '3 of 3 --']::text[], ARRAY['Work well in terms or individually to achieve goals and objectives.', 'Ambitious and fast learner.', 'Educational Qualification:', '1. BA (Arts) – 1st Div. from Vinoba Bhave University', 'Hazaribagh', 'Jharkhand.', '2. Intermediate – IInd Div. from Jharkhand Academic Council', 'Ranchi', '3. Matriculation – IST Div. from Jharkhand Academic Council', '2 of 3 --', 'Technical Qualification', '1. MS Office', '2. Excel', '3. Working knowledge of ERP ( Xpedeon 3.9) store model', 'Extra knowledge', '1. 100 Ton weight bridge operating', 'Personal Profile:', 'Father’s name : Mr. Jagdish mahto', 'Mather’s Name : Mrs. Vilaswa Devi', 'Name : Arun kumar', 'Date of Birth : 10.10.1990', 'Sex : Male', 'Marital Status : marriage', 'Village : sarouni kala', 'Post : rolla', 'Police station : muffsil', 'Dist : hazari bagh', 'Pin : 825303', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Bhojpuri and Bengali', 'I hereby declare that all the statements made herein are true to the best of my', 'knowledge and belief.', 'Date', 'Place: ARUN KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Work well in terms or individually to achieve goals and objectives.', 'Ambitious and fast learner.', 'Educational Qualification:', '1. BA (Arts) – 1st Div. from Vinoba Bhave University', 'Hazaribagh', 'Jharkhand.', '2. Intermediate – IInd Div. from Jharkhand Academic Council', 'Ranchi', '3. Matriculation – IST Div. from Jharkhand Academic Council', '2 of 3 --', 'Technical Qualification', '1. MS Office', '2. Excel', '3. Working knowledge of ERP ( Xpedeon 3.9) store model', 'Extra knowledge', '1. 100 Ton weight bridge operating', 'Personal Profile:', 'Father’s name : Mr. Jagdish mahto', 'Mather’s Name : Mrs. Vilaswa Devi', 'Name : Arun kumar', 'Date of Birth : 10.10.1990', 'Sex : Male', 'Marital Status : marriage', 'Village : sarouni kala', 'Post : rolla', 'Police station : muffsil', 'Dist : hazari bagh', 'Pin : 825303', 'Nationality : Indian', 'Languages Known : Hindi', 'English', 'Bhojpuri and Bengali', 'I hereby declare that all the statements made herein are true to the best of my', 'knowledge and belief.', 'Date', 'Place: ARUN KUMAR', '3 of 3 --']::text[], '', 'Sex : Male
Marital Status : marriage
Village : sarouni kala
Post : rolla
Police station : muffsil
Dist : hazari bagh
Pin : 825303
Nationality : Indian
Languages Known : Hindi, English, Bhojpuri and Bengali
I hereby declare that all the statements made herein are true to the best of my
knowledge and belief.
Date
Place: ARUN KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total work experience: 10 YEAR plus of work experience as a Store Keeper\n- Presently working as a “store in charge” in Dhariwal Bulidtech ltd, in Chhapra ROB Projects N\nH 101 Rollway Flyover Bridge. Project 07 November 2019 to till date\n- Worked as a store keeper in Dhariwal Bulidtech ltd Patna (BSRDC Project 6 line Road) digha\nghat to R Block. 01 may 2019 to 07 November 2019, transfer to Dhariwal Bulidtech ltd, in Chapra\nsiwan N H 101 Rollway Flyover Bridge. Project 07 November 2019\n- Worked as “Store Keeper” in Prabasco infra (P) Ltd, Hazari bagh ,from may 2018 to December\n2019\n- Worked as store “Store Keeper” in Mfar construction (P) ltd, Bangalore Shriram smeeksha, in-\nland edilon, Assetz here & now .from 25th julay 2014 to 3rd may 2018.\n- Worked as “Store Assistant” at M/s. Ahluwalia Contracts India Limited at their BMRCL\nDEPOT from July 2010 to July 2013\n• Knowledge of Mivan Formwork store\n-- 1 of 3 --\nRoles and Responsibilities :-\n• Maintaining records for all incoming and outgoing materials.\n• On receipt material checking and physical verification of quantity.\n• Inspection and physical verification of Closing Stock materials.\n• Maintaining MIR (material Inspection report)\n• Maintaining DMR ( Daily Material Receipts)\n• Issuing of Materials as per issue slips directed.\n• Keeping of record level of fast moving items.\n• Maintaining stocks and storage of all materials.\n• Handling of fixed assets and co-ordination with Purchase Department for follow up.\n• Preparing monthly stock statement.\n• Checking bill quantities and approved quantities in store.\n• Handling Bin Card system.\n• Verification of consumption reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE (.pdf', 'Name: ARUN KUMAR

Email: arunkkuswaha@gmail.com

Phone: 9608683656

Headline: Career Objective:

Profile Summary: To pursue a career in the field of Store Department, develop quality works and solve
problems in a better way, using the knowledge and skills learnt, during my career with a
challenging work environment which allows me to grow both professionally and personally.

Key Skills: • Work well in terms or individually to achieve goals and objectives.
• Ambitious and fast learner.
Educational Qualification:
1. BA (Arts) – 1st Div. from Vinoba Bhave University, Hazaribagh, Jharkhand.
2. Intermediate – IInd Div. from Jharkhand Academic Council, Ranchi
3. Matriculation – IST Div. from Jharkhand Academic Council, Ranchi
-- 2 of 3 --
Technical Qualification
1. MS Office
2. Excel
3. Working knowledge of ERP ( Xpedeon 3.9) store model
Extra knowledge
1. 100 Ton weight bridge operating
Personal Profile:
Father’s name : Mr. Jagdish mahto
Mather’s Name : Mrs. Vilaswa Devi
Name : Arun kumar
Date of Birth : 10.10.1990
Sex : Male
Marital Status : marriage
Village : sarouni kala
Post : rolla
Police station : muffsil
Dist : hazari bagh
Pin : 825303
Nationality : Indian
Languages Known : Hindi, English, Bhojpuri and Bengali
I hereby declare that all the statements made herein are true to the best of my
knowledge and belief.
Date
Place: ARUN KUMAR
-- 3 of 3 --

Employment: Total work experience: 10 YEAR plus of work experience as a Store Keeper
- Presently working as a “store in charge” in Dhariwal Bulidtech ltd, in Chhapra ROB Projects N
H 101 Rollway Flyover Bridge. Project 07 November 2019 to till date
- Worked as a store keeper in Dhariwal Bulidtech ltd Patna (BSRDC Project 6 line Road) digha
ghat to R Block. 01 may 2019 to 07 November 2019, transfer to Dhariwal Bulidtech ltd, in Chapra
siwan N H 101 Rollway Flyover Bridge. Project 07 November 2019
- Worked as “Store Keeper” in Prabasco infra (P) Ltd, Hazari bagh ,from may 2018 to December
2019
- Worked as store “Store Keeper” in Mfar construction (P) ltd, Bangalore Shriram smeeksha, in-
land edilon, Assetz here & now .from 25th julay 2014 to 3rd may 2018.
- Worked as “Store Assistant” at M/s. Ahluwalia Contracts India Limited at their BMRCL
DEPOT from July 2010 to July 2013
• Knowledge of Mivan Formwork store
-- 1 of 3 --
Roles and Responsibilities :-
• Maintaining records for all incoming and outgoing materials.
• On receipt material checking and physical verification of quantity.
• Inspection and physical verification of Closing Stock materials.
• Maintaining MIR (material Inspection report)
• Maintaining DMR ( Daily Material Receipts)
• Issuing of Materials as per issue slips directed.
• Keeping of record level of fast moving items.
• Maintaining stocks and storage of all materials.
• Handling of fixed assets and co-ordination with Purchase Department for follow up.
• Preparing monthly stock statement.
• Checking bill quantities and approved quantities in store.
• Handling Bin Card system.
• Verification of consumption reports.

Personal Details: Sex : Male
Marital Status : marriage
Village : sarouni kala
Post : rolla
Police station : muffsil
Dist : hazari bagh
Pin : 825303
Nationality : Indian
Languages Known : Hindi, English, Bhojpuri and Bengali
I hereby declare that all the statements made herein are true to the best of my
knowledge and belief.
Date
Place: ARUN KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
ARUN KUMAR
At- Sarouni Kla, Post - Rolla
Dist-Hazaribagh, Email: arunkkuswaha@gmail.com
Jharkhand-825303 Mobile – +91, 9608683656
+91, 8951184316
Career Objective:
To pursue a career in the field of Store Department, develop quality works and solve
problems in a better way, using the knowledge and skills learnt, during my career with a
challenging work environment which allows me to grow both professionally and personally.
Work Experience:
Total work experience: 10 YEAR plus of work experience as a Store Keeper
- Presently working as a “store in charge” in Dhariwal Bulidtech ltd, in Chhapra ROB Projects N
H 101 Rollway Flyover Bridge. Project 07 November 2019 to till date
- Worked as a store keeper in Dhariwal Bulidtech ltd Patna (BSRDC Project 6 line Road) digha
ghat to R Block. 01 may 2019 to 07 November 2019, transfer to Dhariwal Bulidtech ltd, in Chapra
siwan N H 101 Rollway Flyover Bridge. Project 07 November 2019
- Worked as “Store Keeper” in Prabasco infra (P) Ltd, Hazari bagh ,from may 2018 to December
2019
- Worked as store “Store Keeper” in Mfar construction (P) ltd, Bangalore Shriram smeeksha, in-
land edilon, Assetz here & now .from 25th julay 2014 to 3rd may 2018.
- Worked as “Store Assistant” at M/s. Ahluwalia Contracts India Limited at their BMRCL
DEPOT from July 2010 to July 2013
• Knowledge of Mivan Formwork store

-- 1 of 3 --

Roles and Responsibilities :-
• Maintaining records for all incoming and outgoing materials.
• On receipt material checking and physical verification of quantity.
• Inspection and physical verification of Closing Stock materials.
• Maintaining MIR (material Inspection report)
• Maintaining DMR ( Daily Material Receipts)
• Issuing of Materials as per issue slips directed.
• Keeping of record level of fast moving items.
• Maintaining stocks and storage of all materials.
• Handling of fixed assets and co-ordination with Purchase Department for follow up.
• Preparing monthly stock statement.
• Checking bill quantities and approved quantities in store.
• Handling Bin Card system.
• Verification of consumption reports.
Professional Skills:
• Work well in terms or individually to achieve goals and objectives.
• Ambitious and fast learner.
Educational Qualification:
1. BA (Arts) – 1st Div. from Vinoba Bhave University, Hazaribagh, Jharkhand.
2. Intermediate – IInd Div. from Jharkhand Academic Council, Ranchi
3. Matriculation – IST Div. from Jharkhand Academic Council, Ranchi

-- 2 of 3 --

Technical Qualification
1. MS Office
2. Excel
3. Working knowledge of ERP ( Xpedeon 3.9) store model
Extra knowledge
1. 100 Ton weight bridge operating
Personal Profile:
Father’s name : Mr. Jagdish mahto
Mather’s Name : Mrs. Vilaswa Devi
Name : Arun kumar
Date of Birth : 10.10.1990
Sex : Male
Marital Status : marriage
Village : sarouni kala
Post : rolla
Police station : muffsil
Dist : hazari bagh
Pin : 825303
Nationality : Indian
Languages Known : Hindi, English, Bhojpuri and Bengali
I hereby declare that all the statements made herein are true to the best of my
knowledge and belief.
Date
Place: ARUN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE (.pdf

Parsed Technical Skills: Work well in terms or individually to achieve goals and objectives., Ambitious and fast learner., Educational Qualification:, 1. BA (Arts) – 1st Div. from Vinoba Bhave University, Hazaribagh, Jharkhand., 2. Intermediate – IInd Div. from Jharkhand Academic Council, Ranchi, 3. Matriculation – IST Div. from Jharkhand Academic Council, 2 of 3 --, Technical Qualification, 1. MS Office, 2. Excel, 3. Working knowledge of ERP ( Xpedeon 3.9) store model, Extra knowledge, 1. 100 Ton weight bridge operating, Personal Profile:, Father’s name : Mr. Jagdish mahto, Mather’s Name : Mrs. Vilaswa Devi, Name : Arun kumar, Date of Birth : 10.10.1990, Sex : Male, Marital Status : marriage, Village : sarouni kala, Post : rolla, Police station : muffsil, Dist : hazari bagh, Pin : 825303, Nationality : Indian, Languages Known : Hindi, English, Bhojpuri and Bengali, I hereby declare that all the statements made herein are true to the best of my, knowledge and belief., Date, Place: ARUN KUMAR, 3 of 3 --');

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

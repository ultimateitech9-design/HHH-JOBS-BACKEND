-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.744Z
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
(11802, 'Name : VELAMALA SRINIVAS', 'srinupersonals2000@gmail.com', '916302748853', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Peddabammidi Post,Srikakulam District,
Andhra Pradesh - 532474
CAREER OBJECTIVES:
I am looking for a challenging career where my analytical abilities, programming
quest are used to maximum for growth of organization by implementing the
knowledge grabbed at under graduation and summer internship program and to work
in innovative and competitive world.
EDUCATIONAL QUALIFICATIONS:
Course School/College University/
Board
Percentage/
CGPA
Year of
passing
B.Tech
(Civil)
Aditya Institute of
Technology and
Management,
K.Kotturu Tekkali
Autonomous
(JNTUK) 7.36 2017
INTER Gayatri Junior College,
Munsubpeta.
Board of
Intermediate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Peddabammidi Post,Srikakulam District,
Andhra Pradesh - 532474
CAREER OBJECTIVES:
I am looking for a challenging career where my analytical abilities, programming
quest are used to maximum for growth of organization by implementing the
knowledge grabbed at under graduation and summer internship program and to work
in innovative and competitive world.
EDUCATIONAL QUALIFICATIONS:
Course School/College University/
Board
Percentage/
CGPA
Year of
passing
B.Tech
(Civil)
Aditya Institute of
Technology and
Management,
K.Kotturu Tekkali
Autonomous
(JNTUK) 7.36 2017
INTER Gayatri Junior College,
Munsubpeta.
Board of
Intermediate', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"GEOTECHNICAL FIELD To increase the strength of the expansive soil and to increase the\nshear strength of the soil to reduce the failures such as foundation failures by adding the cashew\nwaste nut shell ash. By increasing the percentage of the Ash to soil and tests are conducted to\nknow the maximum point at which the strength is increased. As per the tests the maximum point\nobtained at 15% .\nProfessional Profile:-\n1.Taking the OGL''s and Excavation levels, foundation levels .\n2.Checking and preparing The BBS (bar bending schedule) in\noffice.3.Preparing monthly Sub contractor bills in office .\n4. Preparing and submitting The DPR(Daily progress Report) .\n5. Estimating the Quantity of concrete and Quantity of Shuttering in the site .\n6.Checking and maintaining the quality of the material in the site .\n7. Handling and maintaining the machinery .\n8. Checking the errors instrument and cross set the levels.\nAchievements & Awards :- Attend a workshop on STAAD PRO conducted by IITM at\nJNTUV& Summer internship program at Larsen and Toubro construction, Hyderabad Metro Rail\nProject.\n-- 2 of 3 --\nDECLARATION:-\nI hereby informed that the above information given by me as above is true to\nthe best of my knowledge.\nPlace:\nDate : (VELAMALA SRINIVAS)\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"JNTUV& Summer internship program at Larsen and Toubro construction, Hyderabad Metro Rail\nProject.\n-- 2 of 3 --\nDECLARATION:-\nI hereby informed that the above information given by me as above is true to\nthe best of my knowledge.\nPlace:\nDate : (VELAMALA SRINIVAS)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SRINU RESUME.pdf', 'Name: Name : VELAMALA SRINIVAS

Email: srinupersonals2000@gmail.com

Phone: +91-6302748853

Headline: CAREER OBJECTIVES:

Education: 89.2 2013
SSC Viznan vidyaniketen,
Narasannapeta.
Board of
Secondary

Projects: GEOTECHNICAL FIELD To increase the strength of the expansive soil and to increase the
shear strength of the soil to reduce the failures such as foundation failures by adding the cashew
waste nut shell ash. By increasing the percentage of the Ash to soil and tests are conducted to
know the maximum point at which the strength is increased. As per the tests the maximum point
obtained at 15% .
Professional Profile:-
1.Taking the OGL''s and Excavation levels, foundation levels .
2.Checking and preparing The BBS (bar bending schedule) in
office.3.Preparing monthly Sub contractor bills in office .
4. Preparing and submitting The DPR(Daily progress Report) .
5. Estimating the Quantity of concrete and Quantity of Shuttering in the site .
6.Checking and maintaining the quality of the material in the site .
7. Handling and maintaining the machinery .
8. Checking the errors instrument and cross set the levels.
Achievements & Awards :- Attend a workshop on STAAD PRO conducted by IITM at
JNTUV& Summer internship program at Larsen and Toubro construction, Hyderabad Metro Rail
Project.
-- 2 of 3 --
DECLARATION:-
I hereby informed that the above information given by me as above is true to
the best of my knowledge.
Place:
Date : (VELAMALA SRINIVAS)
-- 3 of 3 --

Accomplishments: JNTUV& Summer internship program at Larsen and Toubro construction, Hyderabad Metro Rail
Project.
-- 2 of 3 --
DECLARATION:-
I hereby informed that the above information given by me as above is true to
the best of my knowledge.
Place:
Date : (VELAMALA SRINIVAS)
-- 3 of 3 --

Personal Details: Peddabammidi Post,Srikakulam District,
Andhra Pradesh - 532474
CAREER OBJECTIVES:
I am looking for a challenging career where my analytical abilities, programming
quest are used to maximum for growth of organization by implementing the
knowledge grabbed at under graduation and summer internship program and to work
in innovative and competitive world.
EDUCATIONAL QUALIFICATIONS:
Course School/College University/
Board
Percentage/
CGPA
Year of
passing
B.Tech
(Civil)
Aditya Institute of
Technology and
Management,
K.Kotturu Tekkali
Autonomous
(JNTUK) 7.36 2017
INTER Gayatri Junior College,
Munsubpeta.
Board of
Intermediate

Extracted Resume Text: RESUME
Name : VELAMALA SRINIVAS
S/o : Santha Rao
Mobile No : +91-6302748853, 9603205160
Gmail Id : srinupersonals2000@gmail.com
Address : Gatlapadu Village,Kotabommali Mandal,
Peddabammidi Post,Srikakulam District,
Andhra Pradesh - 532474
CAREER OBJECTIVES:
I am looking for a challenging career where my analytical abilities, programming
quest are used to maximum for growth of organization by implementing the
knowledge grabbed at under graduation and summer internship program and to work
in innovative and competitive world.
EDUCATIONAL QUALIFICATIONS:
Course School/College University/
Board
Percentage/
CGPA
Year of
passing
B.Tech
(Civil)
Aditya Institute of
Technology and
Management,
K.Kotturu Tekkali
Autonomous
(JNTUK) 7.36 2017
INTER Gayatri Junior College,
Munsubpeta.
Board of
Intermediate
Education
89.2 2013
SSC Viznan vidyaniketen,
Narasannapeta.
Board of
Secondary
Education
85 2011
EXPERINCE SUMMURY: As a senior project Engineer in construction Field, I seek a
challenging opportunity for my level of experience in construction of Buildings,
Bridges & Industrial building works for a period of 6 Years in construction industry.
1.SKILLS: Analysis, Site Execution and Implementation of Site working Drawings. With All
Engineering site working staff & Basics, M. S office, Internet concepts, M. S excel.
2.Technical skills: AutoCAD operations.
3.Life ambitions: 100 YEARS LIFE SPAN RCC BUILDINGS FOR THE SOCIETY OR FROM THE
SOCIETY.

-- 1 of 3 --

EXPERINCE PROFILE :
IRP INFRA TECH PVT Ltd:- 20/09/2017 - 30/08/2020
Site Engineer (Structures/Execution) Construction of LHS in Lieu of closure of Unmanned
LC''s on Naupada-Gunupur Line Of Walter Division.
POWERTECH INDUSTRIAL SERVICES:- 15/09/2020 – 06/02/2022
Site Engineer (Structures/Execution) Construction of RAILWAY MEMU CAR SHED Kurdha
(phase-2).
MYTHRI INFRASTRUCTURE AND MINING INDIA PVT LTD : 14/02/2022 –05/07/2022
Site Engineer (structures / Execution) site &infrastructure project, panchpatmali, mines for
stream-5, Daman Jodi, ODISHA.
PETRA SILICON PRIVATE LIMITED : 07/07/2022 – TILL DATE
Sr.Site Engineer( structures/ Execution) QUARTZ GRIT PLANT . Mudigubba , Ananta Puram
Dist., Andhra Pradesh .
Projects:- STABILIZATION OF SOIL USING CASHEW NUT SHELL ASH IN
GEOTECHNICAL FIELD To increase the strength of the expansive soil and to increase the
shear strength of the soil to reduce the failures such as foundation failures by adding the cashew
waste nut shell ash. By increasing the percentage of the Ash to soil and tests are conducted to
know the maximum point at which the strength is increased. As per the tests the maximum point
obtained at 15% .
Professional Profile:-
1.Taking the OGL''s and Excavation levels, foundation levels .
2.Checking and preparing The BBS (bar bending schedule) in
office.3.Preparing monthly Sub contractor bills in office .
4. Preparing and submitting The DPR(Daily progress Report) .
5. Estimating the Quantity of concrete and Quantity of Shuttering in the site .
6.Checking and maintaining the quality of the material in the site .
7. Handling and maintaining the machinery .
8. Checking the errors instrument and cross set the levels.
Achievements & Awards :- Attend a workshop on STAAD PRO conducted by IITM at
JNTUV& Summer internship program at Larsen and Toubro construction, Hyderabad Metro Rail
Project.

-- 2 of 3 --

DECLARATION:-
I hereby informed that the above information given by me as above is true to
the best of my knowledge.
Place:
Date : (VELAMALA SRINIVAS)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SRINU RESUME.pdf'),
(11803, 'Contact :', 'sriramsajjala1438@gmail.com', '917032187627', 'Career Objective :', 'Career Objective :', 'To pursue my career in an organization with performance-oriented environment for
achievement of personal advancement. Being ambitious and hardworking, I am looking
forward to challenging my potential and be worthy of Management trust and confidence.', 'To pursue my career in an organization with performance-oriented environment for
achievement of personal advancement. Being ambitious and hardworking, I am looking
forward to challenging my potential and be worthy of Management trust and confidence.', ARRAY[' C Programming', ' Python Programming Basics', ' AutoCAD', ' EPANET', ' MS Office', ' Basics of Total Station', ' Basics of Salesforce Administrator']::text[], ARRAY[' C Programming', ' Python Programming Basics', ' AutoCAD', ' EPANET', ' MS Office', ' Basics of Total Station', ' Basics of Salesforce Administrator']::text[], ARRAY[]::text[], ARRAY[' C Programming', ' Python Programming Basics', ' AutoCAD', ' EPANET', ' MS Office', ' Basics of Total Station', ' Basics of Salesforce Administrator']::text[], '', 'Sriram Sajjala
Email Id : sriramsajjala1438@gmail.com
sriram130@sasi.ac.in
LinkedIn : www.linkedin.com/in/sriram-sajjala-b964a61a0
Mobile : +91 7032187627', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design of Economical Water Distribution System using EPANET"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sriram Resume C (1).pdf', 'Name: Contact :

Email: sriramsajjala1438@gmail.com

Phone: +91 7032187627

Headline: Career Objective :

Profile Summary: To pursue my career in an organization with performance-oriented environment for
achievement of personal advancement. Being ambitious and hardworking, I am looking
forward to challenging my potential and be worthy of Management trust and confidence.

Key Skills:  C Programming
 Python Programming Basics
 AutoCAD
 EPANET
 MS Office
 Basics of Total Station
 Basics of Salesforce Administrator

IT Skills:  C Programming
 Python Programming Basics
 AutoCAD
 EPANET
 MS Office
 Basics of Total Station
 Basics of Salesforce Administrator

Education: Qualification Name of the
Institution University/Board Year of
Passing CGPA
B. Tech
(Civil)
Sasi Institute of
Technology and
Engineering
JNTU-K 2023 8.34
Intermediate Sasi Junior
College
Board of
Intermediate
Education, A.P
2019 9.94
SSC
Lalacheruvu
Municipal
Corporation
High School
Board of
Secondary
Education, A.P
2017 9.70
Courses and Certifications :
 Total Station – Unique Survey Solutions, Vijayawada.
 AutoCAD – S.D.V.V.L Survey and Construction Pvt Ltd, Kakinada.
 Python Certification Course.
 Basics of Machine Learning - Great Learning.
Internships :
 HG Infra Engineering Pvt Ltd, Mancherial, Telangana.
19th May 2022 – 28th May 2022.
 Lakshmi Srinivasa Civil Works.
01st June 2022 – 30th June 2022.
-- 1 of 2 --
Honors and Awards :
 Best Student of the Year Award – 2014, LIC Pvt Ltd.
 Best Student of the Year – 2021, 2022, 2023 - SITE.

Projects:  Design of Economical Water Distribution System using EPANET

Personal Details: Sriram Sajjala
Email Id : sriramsajjala1438@gmail.com
sriram130@sasi.ac.in
LinkedIn : www.linkedin.com/in/sriram-sajjala-b964a61a0
Mobile : +91 7032187627

Extracted Resume Text: Contact :
Sriram Sajjala
Email Id : sriramsajjala1438@gmail.com
sriram130@sasi.ac.in
LinkedIn : www.linkedin.com/in/sriram-sajjala-b964a61a0
Mobile : +91 7032187627
Career Objective :
To pursue my career in an organization with performance-oriented environment for
achievement of personal advancement. Being ambitious and hardworking, I am looking
forward to challenging my potential and be worthy of Management trust and confidence.
Education :
Qualification Name of the
Institution University/Board Year of
Passing CGPA
B. Tech
(Civil)
Sasi Institute of
Technology and
Engineering
JNTU-K 2023 8.34
Intermediate Sasi Junior
College
Board of
Intermediate
Education, A.P
2019 9.94
SSC
Lalacheruvu
Municipal
Corporation
High School
Board of
Secondary
Education, A.P
2017 9.70
Courses and Certifications :
 Total Station – Unique Survey Solutions, Vijayawada.
 AutoCAD – S.D.V.V.L Survey and Construction Pvt Ltd, Kakinada.
 Python Certification Course.
 Basics of Machine Learning - Great Learning.
Internships :
 HG Infra Engineering Pvt Ltd, Mancherial, Telangana.
19th May 2022 – 28th May 2022.
 Lakshmi Srinivasa Civil Works.
01st June 2022 – 30th June 2022.

-- 1 of 2 --

Honors and Awards :
 Best Student of the Year Award – 2014, LIC Pvt Ltd.
 Best Student of the Year – 2021, 2022, 2023 - SITE.
Projects :
 Design of Economical Water Distribution System using EPANET
Technical Skills :
 C Programming
 Python Programming Basics
 AutoCAD
 EPANET
 MS Office
 Basics of Total Station
 Basics of Salesforce Administrator
Key Skills :
 Creative and Willing to learn new skills.
 Excellent oral and written communication skills.
 Ability to work as a part of a team or even lead a team.
 Team management and English proficiency.
 Time Management and Quick Decision making.
Personal Details :
Date of Birth : 12 November 2001
Marital Status : Single
Languages Known : English and Telugu.
Nationality : Indian
Hobbies : Listening Music, Learning new things, Drawing.
Declaration :
I hereby declare that the details above are correct and true to the best of my knowledge.
Place : Signature
Date : S. Sriram

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sriram Resume C (1).pdf

Parsed Technical Skills:  C Programming,  Python Programming Basics,  AutoCAD,  EPANET,  MS Office,  Basics of Total Station,  Basics of Salesforce Administrator'),
(11804, 'S. SRIRAM', 'sriram4300@gmail.com', '919940319342', 'Mobile: +91-9940319342', 'Mobile: +91-9940319342', '', ' Languages Known : Tamil & English
 Notice period : within 30 Days
 Hobbies : writing short Tamil Poems in Unmai Kural
Monthly Paper Near Thuraipakkam Ch.
 Address : 5/444 nehru nagar first street,
Mootaikaran chavadi, Chennai 600097
(near OMR thuraipakkam)
DECLARATION: I solemnly declare that all the details
provided above true to the best of my knowledge and honesty
Place: S. SRIRAM
Date:
-- 8 of 8 --', ARRAY['customer requirement.', ' Effective communicator & negotiator with strong analytical', 'problem', 'solving & organisational abilities.', 'ORGANISATIONAL SCAN', '1 of 8 --', 'Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech', 'Construction Pvt Ltd', 'Melavalampettai', 'near Maduranthakam An', 'ISO 9001:2015 accredited & “NB and “IBR” authorized leading', 'manufacturer of pressure Vessels', 'Heat Exchangers', 'Storage', 'Tanks', 'Process Equipments like Reactors', 'Fomenters with', 'Agitators using stainless steel', 'nickel', 'aluminium', 'carbon steel', 'and low alloy steels. Fabrication and Erection of Pressure Vessels', 'Heater Coils', 'and Vapour Separators', 'piping at Petrochemical Plants', 'Thermal Power Plants', 'Refineries', 'Nuclear Power Plants and pharmaceutical.', 'Responsible for Design & Drafting of Pressure Vessels', 'storage tank &', 'Heat Exchangers.', 'Feb ’14- Aug’18- Alpine Coils L.L.P.', 'Salavakkam', 'near', 'Chengalpattu as Design Engineer', 'Responsible for Design & Drafting of HVAC AHU', 'DX & COND.Coils.', 'Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd', 'Rajaannamalaipuram', 'Chennai', 'Responsible for Design & Drafting of Pressure Vessels & Heat', 'Exchangers.', 'Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd', 'Sholinganallur', 'Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers.', 'Feb’05-Jul’07: Guindy Machine Tools. Ltd', 'Pallikaranai', 'Responsible for Production planning & Control', 'Jun’04-Jan’05: Rane Madras Ltd', 'Velachery', '6-month Apprentice Training', 'ACADEMIC CREDENTIALS', '2 of 8 --', ' 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology', 'Karapakkam', 'Chennai - 75% mark', ' 2004 Diploma in Mechatronics from Govt Polytechnic', 'Taramani', 'Chennai -75% mark', ' 2001 SSLC from Kumarrajah Muthiah Higher Sec. School', 'Adyar', 'Chennai- 85% mark']::text[], ARRAY['customer requirement.', ' Effective communicator & negotiator with strong analytical', 'problem', 'solving & organisational abilities.', 'ORGANISATIONAL SCAN', '1 of 8 --', 'Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech', 'Construction Pvt Ltd', 'Melavalampettai', 'near Maduranthakam An', 'ISO 9001:2015 accredited & “NB and “IBR” authorized leading', 'manufacturer of pressure Vessels', 'Heat Exchangers', 'Storage', 'Tanks', 'Process Equipments like Reactors', 'Fomenters with', 'Agitators using stainless steel', 'nickel', 'aluminium', 'carbon steel', 'and low alloy steels. Fabrication and Erection of Pressure Vessels', 'Heater Coils', 'and Vapour Separators', 'piping at Petrochemical Plants', 'Thermal Power Plants', 'Refineries', 'Nuclear Power Plants and pharmaceutical.', 'Responsible for Design & Drafting of Pressure Vessels', 'storage tank &', 'Heat Exchangers.', 'Feb ’14- Aug’18- Alpine Coils L.L.P.', 'Salavakkam', 'near', 'Chengalpattu as Design Engineer', 'Responsible for Design & Drafting of HVAC AHU', 'DX & COND.Coils.', 'Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd', 'Rajaannamalaipuram', 'Chennai', 'Responsible for Design & Drafting of Pressure Vessels & Heat', 'Exchangers.', 'Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd', 'Sholinganallur', 'Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers.', 'Feb’05-Jul’07: Guindy Machine Tools. Ltd', 'Pallikaranai', 'Responsible for Production planning & Control', 'Jun’04-Jan’05: Rane Madras Ltd', 'Velachery', '6-month Apprentice Training', 'ACADEMIC CREDENTIALS', '2 of 8 --', ' 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology', 'Karapakkam', 'Chennai - 75% mark', ' 2004 Diploma in Mechatronics from Govt Polytechnic', 'Taramani', 'Chennai -75% mark', ' 2001 SSLC from Kumarrajah Muthiah Higher Sec. School', 'Adyar', 'Chennai- 85% mark']::text[], ARRAY[]::text[], ARRAY['customer requirement.', ' Effective communicator & negotiator with strong analytical', 'problem', 'solving & organisational abilities.', 'ORGANISATIONAL SCAN', '1 of 8 --', 'Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech', 'Construction Pvt Ltd', 'Melavalampettai', 'near Maduranthakam An', 'ISO 9001:2015 accredited & “NB and “IBR” authorized leading', 'manufacturer of pressure Vessels', 'Heat Exchangers', 'Storage', 'Tanks', 'Process Equipments like Reactors', 'Fomenters with', 'Agitators using stainless steel', 'nickel', 'aluminium', 'carbon steel', 'and low alloy steels. Fabrication and Erection of Pressure Vessels', 'Heater Coils', 'and Vapour Separators', 'piping at Petrochemical Plants', 'Thermal Power Plants', 'Refineries', 'Nuclear Power Plants and pharmaceutical.', 'Responsible for Design & Drafting of Pressure Vessels', 'storage tank &', 'Heat Exchangers.', 'Feb ’14- Aug’18- Alpine Coils L.L.P.', 'Salavakkam', 'near', 'Chengalpattu as Design Engineer', 'Responsible for Design & Drafting of HVAC AHU', 'DX & COND.Coils.', 'Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd', 'Rajaannamalaipuram', 'Chennai', 'Responsible for Design & Drafting of Pressure Vessels & Heat', 'Exchangers.', 'Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd', 'Sholinganallur', 'Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers.', 'Feb’05-Jul’07: Guindy Machine Tools. Ltd', 'Pallikaranai', 'Responsible for Production planning & Control', 'Jun’04-Jan’05: Rane Madras Ltd', 'Velachery', '6-month Apprentice Training', 'ACADEMIC CREDENTIALS', '2 of 8 --', ' 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology', 'Karapakkam', 'Chennai - 75% mark', ' 2004 Diploma in Mechatronics from Govt Polytechnic', 'Taramani', 'Chennai -75% mark', ' 2001 SSLC from Kumarrajah Muthiah Higher Sec. School', 'Adyar', 'Chennai- 85% mark']::text[], '', ' Languages Known : Tamil & English
 Notice period : within 30 Days
 Hobbies : writing short Tamil Poems in Unmai Kural
Monthly Paper Near Thuraipakkam Ch.
 Address : 5/444 nehru nagar first street,
Mootaikaran chavadi, Chennai 600097
(near OMR thuraipakkam)
DECLARATION: I solemnly declare that all the details
provided above true to the best of my knowledge and honesty
Place: S. SRIRAM
Date:
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Follow up to complete the project before deadline.\n Attending ISO, ASME certification auditing.\n   Coordinated to develop and Implement the ERP software to the\ndepartment of Marketing, Engineering, Management, Planning,\nPurchase, Stores, Production and Quality...\n-- 4 of 8 --\nKeyskills\n PVElite\n Pro-Engineer-2003\n AutoCAD 2018\n CATIA\n ERP\n Error free drawing prepare and checking\n Bill of Material prepare\n Sheet metal Scrap reduction\n Cost Reduction\n New product development activities\n Aware of Nesting Software\n SAP\n   MS Excel, MS Word...\nKnowledge Preview :-\n ASME SEC -I, ASME SEC –III (NC), ASME SEC VIII Div.1, API 650,\nAPI 620and standards like ASME B16.5, ASME B16.9, ASME B16.11,\nASME B16.25,ASME B16.47 and ASME B36.10.\n Indian Standard (IS 2825).\n   Indian Boiler Regulations (IBR) 1950 with Latest Amendments\n IS 803, API 650\nProject handled :-\n Design, manufacturing and supply of Expansion tanks for M/s.\nNMDC,M/s. NPCIL, ROURKELA Steel Plant Through ,M/s. TATA\nProject.\n Design, manufacturing and supply Flash tanks for M/s. NPCIL, M/s.\nNMDC,M/s.ONGC through BHEL.\n Design, manufacturing, Supply and Erection of DM Water storage\ntanks for M/s. Raichur power plant through M/s. BHEL.\n Design, manufacturing and supply of Turbine oil storage tanks for\nM/s. NPCIL through M/s. Dodsal.\n Detail Engineering, manufacturing and supply of Bulk Acid storage\ntanks for M/s. NPCIL.\n Design, manufacturing and supply of H2O2 Storage tanks for M/s.\nSHAR Centre.\n Detail Engineering, manufacturing and supply of SS tanks for M/s.\nIGCAR.\n-- 5 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRIRAM_RESUME.PDF', 'Name: S. SRIRAM

Email: sriram4300@gmail.com

Phone: +91-9940319342

Headline: Mobile: +91-9940319342

Key Skills: customer requirement.
 Effective communicator & negotiator with strong analytical, problem
solving & organisational abilities.
ORGANISATIONAL SCAN
-- 1 of 8 --
Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech
Construction Pvt Ltd, Melavalampettai, near Maduranthakam An
ISO 9001:2015 accredited & “NB and “IBR” authorized leading
manufacturer of pressure Vessels, Heat Exchangers, Storage
Tanks, Process Equipments like Reactors, Fomenters with
Agitators using stainless steel, nickel, aluminium, carbon steel
and low alloy steels. Fabrication and Erection of Pressure Vessels,
Heater Coils, Heat Exchangers, and Vapour Separators, Storage
tanks, piping at Petrochemical Plants, Thermal Power Plants,
Refineries, Nuclear Power Plants and pharmaceutical.
Responsible for Design & Drafting of Pressure Vessels, storage tank &
Heat Exchangers.
Feb ’14- Aug’18- Alpine Coils L.L.P., Salavakkam, near
Chengalpattu as Design Engineer
Responsible for Design & Drafting of HVAC AHU, DX & COND.Coils.
Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd,
Rajaannamalaipuram, Chennai
Responsible for Design & Drafting of Pressure Vessels & Heat,
Exchangers.
Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd, Sholinganallur, Chennai
Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers.
Feb’05-Jul’07: Guindy Machine Tools. Ltd, Pallikaranai , Chennai
Responsible for Production planning & Control
Jun’04-Jan’05: Rane Madras Ltd, Velachery, Chennai
6-month Apprentice Training
ACADEMIC CREDENTIALS
-- 2 of 8 --
 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology,
Karapakkam, Chennai - 75% mark
 2004 Diploma in Mechatronics from Govt Polytechnic,
Taramani, Chennai -75% mark
 2001 SSLC from Kumarrajah Muthiah Higher Sec. School,
Adyar, Chennai- 85% mark

Education: -- 2 of 8 --
 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology,
Karapakkam, Chennai - 75% mark
 2004 Diploma in Mechatronics from Govt Polytechnic,
Taramani, Chennai -75% mark
 2001 SSLC from Kumarrajah Muthiah Higher Sec. School,
Adyar, Chennai- 85% mark

Projects:  Follow up to complete the project before deadline.
 Attending ISO, ASME certification auditing.
   Coordinated to develop and Implement the ERP software to the
department of Marketing, Engineering, Management, Planning,
Purchase, Stores, Production and Quality...
-- 4 of 8 --
Keyskills
 PVElite
 Pro-Engineer-2003
 AutoCAD 2018
 CATIA
 ERP
 Error free drawing prepare and checking
 Bill of Material prepare
 Sheet metal Scrap reduction
 Cost Reduction
 New product development activities
 Aware of Nesting Software
 SAP
   MS Excel, MS Word...
Knowledge Preview :-
 ASME SEC -I, ASME SEC –III (NC), ASME SEC VIII Div.1, API 650,
API 620and standards like ASME B16.5, ASME B16.9, ASME B16.11,
ASME B16.25,ASME B16.47 and ASME B36.10.
 Indian Standard (IS 2825).
   Indian Boiler Regulations (IBR) 1950 with Latest Amendments
 IS 803, API 650
Project handled :-
 Design, manufacturing and supply of Expansion tanks for M/s.
NMDC,M/s. NPCIL, ROURKELA Steel Plant Through ,M/s. TATA
Project.
 Design, manufacturing and supply Flash tanks for M/s. NPCIL, M/s.
NMDC,M/s.ONGC through BHEL.
 Design, manufacturing, Supply and Erection of DM Water storage
tanks for M/s. Raichur power plant through M/s. BHEL.
 Design, manufacturing and supply of Turbine oil storage tanks for
M/s. NPCIL through M/s. Dodsal.
 Detail Engineering, manufacturing and supply of Bulk Acid storage
tanks for M/s. NPCIL.
 Design, manufacturing and supply of H2O2 Storage tanks for M/s.
SHAR Centre.
 Detail Engineering, manufacturing and supply of SS tanks for M/s.
IGCAR.
-- 5 of 8 --

Personal Details:  Languages Known : Tamil & English
 Notice period : within 30 Days
 Hobbies : writing short Tamil Poems in Unmai Kural
Monthly Paper Near Thuraipakkam Ch.
 Address : 5/444 nehru nagar first street,
Mootaikaran chavadi, Chennai 600097
(near OMR thuraipakkam)
DECLARATION: I solemnly declare that all the details
provided above true to the best of my knowledge and honesty
Place: S. SRIRAM
Date:
-- 8 of 8 --

Extracted Resume Text: S. SRIRAM
Mobile: +91-9940319342
+91-8778960386
E-mail: sriram4300@gmail.com
~ MANAGERIAL ASSIGNMENTS ~
DESIGN & DRAFTING OF PRESSURE VESSELS, STORAGE TANKS &
HEAT EXCHANGERS
(6.5 YEARS)
DESIGN & DRAFTING OF HVAC COILS
(4 YEARS)
PRODUCTION PLANNING
(3 YEARS)
AN OVERVIEW
 A dynamic professional with 10.5 years of experience in Design &
Drafting of Pressure Vessels, Storage tanks & Heat Exchanger, HVAC
Coils & 2.5 years’ experience in Production planning & control and
knowledge in CATIA.
 Proficient in analysing design processes, identifying improvement
areas and implementing techniques for Development in products.
 Deft at ascertaining requirements of customer for development of
new product & interfacing with customer.
 Skills in implementing New design improvement based on the
customer requirement.
 Effective communicator & negotiator with strong analytical, problem
solving & organisational abilities.
ORGANISATIONAL SCAN

-- 1 of 8 --

Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech
Construction Pvt Ltd, Melavalampettai, near Maduranthakam An
ISO 9001:2015 accredited & “NB and “IBR” authorized leading
manufacturer of pressure Vessels, Heat Exchangers, Storage
Tanks, Process Equipments like Reactors, Fomenters with
Agitators using stainless steel, nickel, aluminium, carbon steel
and low alloy steels. Fabrication and Erection of Pressure Vessels,
Heater Coils, Heat Exchangers, and Vapour Separators, Storage
tanks, piping at Petrochemical Plants, Thermal Power Plants,
Refineries, Nuclear Power Plants and pharmaceutical.
Responsible for Design & Drafting of Pressure Vessels, storage tank &
Heat Exchangers.
Feb ’14- Aug’18- Alpine Coils L.L.P., Salavakkam, near
Chengalpattu as Design Engineer
Responsible for Design & Drafting of HVAC AHU, DX & COND.Coils.
Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd,
Rajaannamalaipuram, Chennai
Responsible for Design & Drafting of Pressure Vessels & Heat,
Exchangers.
Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd, Sholinganallur, Chennai
Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers.
Feb’05-Jul’07: Guindy Machine Tools. Ltd, Pallikaranai , Chennai
Responsible for Production planning & Control
Jun’04-Jan’05: Rane Madras Ltd, Velachery, Chennai
6-month Apprentice Training
ACADEMIC CREDENTIALS

-- 2 of 8 --

 2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology,
Karapakkam, Chennai - 75% mark
 2004 Diploma in Mechatronics from Govt Polytechnic,
Taramani, Chennai -75% mark
 2001 SSLC from Kumarrajah Muthiah Higher Sec. School,
Adyar, Chennai- 85% mark
AREAS OF EXPERTISE
Design & Drafting of Pressure vessels, storage tanks & Heat
exchanger
   Preparing Design calculations, General assembly and detail drawing
for vertical Pressure vessels, Horizontal Pressure vessels and other
static equipments by using PV-Elite from Mechanical Data sheets,
customer specifications and Codes and Standards for Oil and gas,
Refinery and Petrochemicals...
 Based on the customer requirement, Design & Drafting of Pressure
vessels, storage tank & Heat exchanger by using Autocad 2018.
 Assembly and part drawing making by using ASME, API and IS 803
code & sent for customer Approval.
 Once drawing Approved, BOM making & Hand over to stores &
Purchase Dept.
 In house drawing drawn for Sheet metal gas cutting.
 Shell & Tube sheet drawing drawn for various operations like turning,
drilling welding.
 Nozzles & Flange specified in drawing for fitting in the site.

-- 3 of 8 --

 Vendor Co-Ordination, Vendor drawing review, Vendor calculation
review, Vendor Evaluation, Technical Bid evaluation for Static
equipments like Pressure Vessels, Storage Tanks and boiler pressure
parts.
 Making detail project plans after thorough discussion, project
evaluation in terms of outlays.
 Preparing Design calculations, General assembly and detail drawing
preparation for vertical Pressure vessels, Horizontal Pressure vessels
and other static equipments by using PV-Elite from Mechanical Data
sheets, customer specifications and Codes and Standards for Oil and
gas, Refinery and Petrochemicals.
 Preparing Design calculations for and Storage Tanks.
 Preparing Design calculations for boiler pressure parts.
 Preparing and checking of Purchase Requisition, Technical Requisition
from client project specifications
 Detail Engineering, Drafting and checking of Pressure vessels, Heat
Exchangers, Storage Tanks, Boiler Pressure parts & structures.
 Coordination for drawing approval from the Authorized inspector.
 Leading a group of Draughtsman for the preparation of General
Arrangement and Detailed drawings.
 Maintaining and monitoring engineering documents.
 Involved in Interdisciplinary coordination, support to site construction
team and ensured effective integration of client comments in all the
projects involved.
 Follow up to complete the project before deadline.
 Attending ISO, ASME certification auditing.
   Coordinated to develop and Implement the ERP software to the
department of Marketing, Engineering, Management, Planning,
Purchase, Stores, Production and Quality...

-- 4 of 8 --

Keyskills
 PVElite
 Pro-Engineer-2003
 AutoCAD 2018
 CATIA
 ERP
 Error free drawing prepare and checking
 Bill of Material prepare
 Sheet metal Scrap reduction
 Cost Reduction
 New product development activities
 Aware of Nesting Software
 SAP
   MS Excel, MS Word...
Knowledge Preview :-
 ASME SEC -I, ASME SEC –III (NC), ASME SEC VIII Div.1, API 650,
API 620and standards like ASME B16.5, ASME B16.9, ASME B16.11,
ASME B16.25,ASME B16.47 and ASME B36.10.
 Indian Standard (IS 2825).
   Indian Boiler Regulations (IBR) 1950 with Latest Amendments
 IS 803, API 650
Project handled :-
 Design, manufacturing and supply of Expansion tanks for M/s.
NMDC,M/s. NPCIL, ROURKELA Steel Plant Through ,M/s. TATA
Project.
 Design, manufacturing and supply Flash tanks for M/s. NPCIL, M/s.
NMDC,M/s.ONGC through BHEL.
 Design, manufacturing, Supply and Erection of DM Water storage
tanks for M/s. Raichur power plant through M/s. BHEL.
 Design, manufacturing and supply of Turbine oil storage tanks for
M/s. NPCIL through M/s. Dodsal.
 Detail Engineering, manufacturing and supply of Bulk Acid storage
tanks for M/s. NPCIL.
 Design, manufacturing and supply of H2O2 Storage tanks for M/s.
SHAR Centre.
 Detail Engineering, manufacturing and supply of SS tanks for M/s.
IGCAR.

-- 5 of 8 --

 Design, manufacturing and supply of Nitrogen tanks for M/s. NMDC
through M/s. TATA projects.
 Design, manufacturing, Supply and Erection of Permeate storage
tank for M/s. Raichur power plant through M/s. BHEL.
 Design, manufacturing Supply and Erection of HFO, IWT, SWT
Storage tanks ,Surge tanks Suction Heater and for M/s. Saint
Gobain.
 Design, manufacturing and supply of Water pipe manifold & Steam
Pipe manifold for M/s. NMDC through M/s Primetals.
 Design, manufacturing and supply of Hydraulic seal tank for M/s.
JSW through M/s Primetals.
 Design, manufacturing and supply of Air Accumulator Tank for M/s.
JSW through M/s Dodsal.
 Detail Engineering of Integral Piping for M/s. ESSAR through M/s.
 Detail Engineeringand manufacturing of Waste Heat Recovery Boiler
Pressure parts for M/s. Assam Paper Mill through M/s.Valmet India
 Design, manufacturing and supply of Air Receiver and storage tanks
for M/s.Bokaro steel plant,Ennore,M/s.Balmer Lawrie,M/s. KOC-
kuwait,M/s. Super gas,M/s Kochin Refinery,M/s Blastline India.
 Design, manufacturing and supply Boiler Pressure parts for R.K
powergen.,Sakthisugars,SuratPowerCorporation,ChettinadCements,J
SW,SPB,NLC.
 Detail Engineering of Boiler Pressure parts for Kothakundam-
500MW, Korba-500MW, Bellary-500MW, North Chennai-500MW,
Panipet-210MW, Kota-210MW, KorbaEast-210MW
Design & Drafting of HVAC Coils by using AutoCAD 2018
and Knowledge in CATIA
 Responsible in Design & Drafting of Various Coils types such as AHU,
DX, Condenser & FCU based on customer requirement.
 Responsible in Assembly drawing & regular follow up for customer
Approval.
 Clients'' Relations and Communications.
 Once drawing Approved, BOM making & Hand over to stores &
Purchase Dept.
 In house drawing drawn for Sheet metal shearing layout by using
Nesting software & Bending Drawing drawn.
 Complete projects with minimal supervision.
 Learned new design concepts independently and completing job
assignments on time.
 Solve issues that come up in the shop.

-- 6 of 8 --

Significant Highlights Across the tenure
 Assisted with the Production for changes related to new model parts.
 Studied various studies for critical parameters and implemented
design related activities.
BEST SUGGESTION AWARD
 I got award for Best Suggestion in the year 2014 in Alpine Coils L.L.P
for Improve Cooling Capacity for Coils.
Production Planning control
 To give load to all machine.
 To give load to heat treatment.
 To achieve monthly production plan.
Projects Overview
 Multi Fuel Operation on Overhead valve Engine at M/s Greaves Cotton
Ltd, (Petrol Engine Unit) Gummidipoondy.
 Design & Fabrication of Clamp & Small tyre for Punctured Two-
Wheeler.
PERSONAL DOSSIER

-- 7 of 8 --

 Father name :R.Sundaram
 Marital status : Married
 Date of Birth : 19.09.1985
 Languages Known : Tamil & English
 Notice period : within 30 Days
 Hobbies : writing short Tamil Poems in Unmai Kural
Monthly Paper Near Thuraipakkam Ch.
 Address : 5/444 nehru nagar first street,
Mootaikaran chavadi, Chennai 600097
(near OMR thuraipakkam)
DECLARATION: I solemnly declare that all the details
provided above true to the best of my knowledge and honesty
Place: S. SRIRAM
Date:

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\SRIRAM_RESUME.PDF

Parsed Technical Skills: customer requirement.,  Effective communicator & negotiator with strong analytical, problem, solving & organisational abilities., ORGANISATIONAL SCAN, 1 of 8 --, Since Sep ’18: as Design & Drafting Engineer Sakthi Hi tech, Construction Pvt Ltd, Melavalampettai, near Maduranthakam An, ISO 9001:2015 accredited & “NB and “IBR” authorized leading, manufacturer of pressure Vessels, Heat Exchangers, Storage, Tanks, Process Equipments like Reactors, Fomenters with, Agitators using stainless steel, nickel, aluminium, carbon steel, and low alloy steels. Fabrication and Erection of Pressure Vessels, Heater Coils, and Vapour Separators, piping at Petrochemical Plants, Thermal Power Plants, Refineries, Nuclear Power Plants and pharmaceutical., Responsible for Design & Drafting of Pressure Vessels, storage tank &, Heat Exchangers., Feb ’14- Aug’18- Alpine Coils L.L.P., Salavakkam, near, Chengalpattu as Design Engineer, Responsible for Design & Drafting of HVAC AHU, DX & COND.Coils., Apr’13-Feb’14: Chemitherm Plants & Systems Pvt Ltd, Rajaannamalaipuram, Chennai, Responsible for Design & Drafting of Pressure Vessels & Heat, Exchangers., Jul’10-Mar’13: Dynatherm Alloys Pvt. Ltd, Sholinganallur, Responsible for Design & Drafting of Pressure Vessels & Heat Exchangers., Feb’05-Jul’07: Guindy Machine Tools. Ltd, Pallikaranai, Responsible for Production planning & Control, Jun’04-Jan’05: Rane Madras Ltd, Velachery, 6-month Apprentice Training, ACADEMIC CREDENTIALS, 2 of 8 --,  2010 B.E. (Mechanical Engg.) from T.J. Institute of Technology, Karapakkam, Chennai - 75% mark,  2004 Diploma in Mechatronics from Govt Polytechnic, Taramani, Chennai -75% mark,  2001 SSLC from Kumarrajah Muthiah Higher Sec. School, Adyar, Chennai- 85% mark'),
(11805, 'Shahrukh', 'shahrukhusmani87@gmail.com', '8279881473', 'Rajendra Singh Bhamboo Infra Pvt. Ltd 010/08/2021 to Current', 'Rajendra Singh Bhamboo Infra Pvt. Ltd 010/08/2021 to Current', '', 'E-mail: shahrukhusmani87@gmail.com
Client- National Highway Authority of India (NHAI)
Independent Engineer-Highway Engineering Consultant.
Project- 4 Laning of Pangare to Waranga phata from Km 134.500 to Km 174.645 (Design Chainage) of NH- 161
including bypasses at Kalamnuri, Akhada Balapur and additional length of 800m from Waranga jn to
nanded (NH-161) and additional 700m road from Waranga Jn (NH-161) to Mahagaon (NH-161) in the
State ofMaharashtra on EPC mode. Project Cost- 567.88 Crores
Roles And Responsibilities:- Currently Working as a Jr. Engineer ( Planning & Billing)
● Calculate the Quantities of Structure Drawings like Box Culvert, Minor Bridge, Lvup.
● Monitoring of Plant Production VS DPR on daily basis.
● Highway & structure strip chart.
● Handling of RFI, DPR,Correspondence Letter.
Client- D.S.M Sugar Mill Pvt. Ltd (Dhampur)
Roles And Responsibilities:- Working as a Structure Jr. engineer
● Preparation of DPR (Daily Progress Report).
● BBS preparation for structure use.
● To study the drawings & provide it to related Site Engineer.
● Billing of Sub contractors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: shahrukhusmani87@gmail.com
Client- National Highway Authority of India (NHAI)
Independent Engineer-Highway Engineering Consultant.
Project- 4 Laning of Pangare to Waranga phata from Km 134.500 to Km 174.645 (Design Chainage) of NH- 161
including bypasses at Kalamnuri, Akhada Balapur and additional length of 800m from Waranga jn to
nanded (NH-161) and additional 700m road from Waranga Jn (NH-161) to Mahagaon (NH-161) in the
State ofMaharashtra on EPC mode. Project Cost- 567.88 Crores
Roles And Responsibilities:- Currently Working as a Jr. Engineer ( Planning & Billing)
● Calculate the Quantities of Structure Drawings like Box Culvert, Minor Bridge, Lvup.
● Monitoring of Plant Production VS DPR on daily basis.
● Highway & structure strip chart.
● Handling of RFI, DPR,Correspondence Letter.
Client- D.S.M Sugar Mill Pvt. Ltd (Dhampur)
Roles And Responsibilities:- Working as a Structure Jr. engineer
● Preparation of DPR (Daily Progress Report).
● BBS preparation for structure use.
● To study the drawings & provide it to related Site Engineer.
● Billing of Sub contractors.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRK.pdf', 'Name: Shahrukh

Email: shahrukhusmani87@gmail.com

Phone: 8279881473

Headline: Rajendra Singh Bhamboo Infra Pvt. Ltd 010/08/2021 to Current

Education: Qualification Year Board/University Institute %
DIPLOMA CIVIL 2018 BTE U.P Govt. Polytechnic Moradabad 64%
XII 2014 UP BOARD Radha I.C Allhapur Dhampur 67%
X 2012 UP BOARD G.B.S.P Gangadham Dhampur 62%
Key Technical Skills
● Basic Computer knowledge of MS Excel, MS word.
-- 1 of 2 --
● Hobbies : Cricket
● Languages Known : Hindi, English
● Date of Birth : 15-06-1997
● Permanent Address : Moh. Bandooq Chiyan Ahmad Ali Road Dhampur ,Bijnor
Strength : Punctual for my work, accepting my weakness, trying to improve & curious to
learn new things.
Salary Description:-
● Current : 21000-Per month +Accomodation of Fooding, Living & Travel allowance.
Declaration
I hereby declare that the above information is true to the best of my knowledge. Finally, I request the concerned
authorities to provide me a chance, so that I can prove the best of myself. I shall ever be thankful and grateful to
you.
Place: Dhampur
Date:
(Shahrukh)
Hobbies & Personal Attributes .
-- 2 of 2 --

Personal Details: E-mail: shahrukhusmani87@gmail.com
Client- National Highway Authority of India (NHAI)
Independent Engineer-Highway Engineering Consultant.
Project- 4 Laning of Pangare to Waranga phata from Km 134.500 to Km 174.645 (Design Chainage) of NH- 161
including bypasses at Kalamnuri, Akhada Balapur and additional length of 800m from Waranga jn to
nanded (NH-161) and additional 700m road from Waranga Jn (NH-161) to Mahagaon (NH-161) in the
State ofMaharashtra on EPC mode. Project Cost- 567.88 Crores
Roles And Responsibilities:- Currently Working as a Jr. Engineer ( Planning & Billing)
● Calculate the Quantities of Structure Drawings like Box Culvert, Minor Bridge, Lvup.
● Monitoring of Plant Production VS DPR on daily basis.
● Highway & structure strip chart.
● Handling of RFI, DPR,Correspondence Letter.
Client- D.S.M Sugar Mill Pvt. Ltd (Dhampur)
Roles And Responsibilities:- Working as a Structure Jr. engineer
● Preparation of DPR (Daily Progress Report).
● BBS preparation for structure use.
● To study the drawings & provide it to related Site Engineer.
● Billing of Sub contractors.

Extracted Resume Text: Rajendra Singh Bhamboo Infra Pvt. Ltd 010/08/2021 to Current
Unique Construction 25/02/2020 to 02/08/2021
Shahrukh
Contact Number: 8279881473
E-mail: shahrukhusmani87@gmail.com
Client- National Highway Authority of India (NHAI)
Independent Engineer-Highway Engineering Consultant.
Project- 4 Laning of Pangare to Waranga phata from Km 134.500 to Km 174.645 (Design Chainage) of NH- 161
including bypasses at Kalamnuri, Akhada Balapur and additional length of 800m from Waranga jn to
nanded (NH-161) and additional 700m road from Waranga Jn (NH-161) to Mahagaon (NH-161) in the
State ofMaharashtra on EPC mode. Project Cost- 567.88 Crores
Roles And Responsibilities:- Currently Working as a Jr. Engineer ( Planning & Billing)
● Calculate the Quantities of Structure Drawings like Box Culvert, Minor Bridge, Lvup.
● Monitoring of Plant Production VS DPR on daily basis.
● Highway & structure strip chart.
● Handling of RFI, DPR,Correspondence Letter.
Client- D.S.M Sugar Mill Pvt. Ltd (Dhampur)
Roles And Responsibilities:- Working as a Structure Jr. engineer
● Preparation of DPR (Daily Progress Report).
● BBS preparation for structure use.
● To study the drawings & provide it to related Site Engineer.
● Billing of Sub contractors.
Education
Qualification Year Board/University Institute %
DIPLOMA CIVIL 2018 BTE U.P Govt. Polytechnic Moradabad 64%
XII 2014 UP BOARD Radha I.C Allhapur Dhampur 67%
X 2012 UP BOARD G.B.S.P Gangadham Dhampur 62%
Key Technical Skills
● Basic Computer knowledge of MS Excel, MS word.

-- 1 of 2 --

● Hobbies : Cricket
● Languages Known : Hindi, English
● Date of Birth : 15-06-1997
● Permanent Address : Moh. Bandooq Chiyan Ahmad Ali Road Dhampur ,Bijnor
Strength : Punctual for my work, accepting my weakness, trying to improve & curious to
learn new things.
Salary Description:-
● Current : 21000-Per month +Accomodation of Fooding, Living & Travel allowance.
Declaration
I hereby declare that the above information is true to the best of my knowledge. Finally, I request the concerned
authorities to provide me a chance, so that I can prove the best of myself. I shall ever be thankful and grateful to
you.
Place: Dhampur
Date:
(Shahrukh)
Hobbies & Personal Attributes .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRK.pdf'),
(11806, 'S h i vS a g a r Vi s h wa k a r ma', 's.h.i.vs.a.g.a.r.vi.s.h.wa.k.a.r.ma.resume-import-11806@hhh-resume-import.invalid', '7071975819', 'S h i vS a g a r Vi s h wa k a r ma', 'S h i vS a g a r Vi s h wa k a r ma', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SS CV.pdf', 'Name: S h i vS a g a r Vi s h wa k a r ma

Email: s.h.i.vs.a.g.a.r.vi.s.h.wa.k.a.r.ma.resume-import-11806@hhh-resume-import.invalid

Phone: 7071975819

Headline: S h i vS a g a r Vi s h wa k a r ma

Extracted Resume Text: Page1of1
S h i vS a g a r Vi s h wa k a r ma
sagar shi v0803@gmai l . com +91- 7071975819
KeySki l l s
 Team wor k,l eader shi pski l s.
 Knowl edgeofEst i mat ecal cul at i onofst r uct ur esormat er i al s.
 Knowl edgeofCi vi lDr awi ng.
Obj ect i ve
Looki ngf oranent r yt owor kasaci vi lengi neeri nanyconst r uct i oncompanywi t ht heabi l i t y t o
wor k wi t hat eam f ort hegener alpur poseofcompl et i ngagi venpr oj ect .
Wor kExper i ence
Fr esher
Tr ai ni ng
 30daysSummerTr ai ni ngonBul i di ngconst r uct i onwor ki nPWD( Publ i cWor kDepar t ment )
2018.
 CCC(Cour seonComput erconcept) .
Pr of essi onalQual i f i cat i on
 POLYTECHNI Cf r om GOVERNMENTPOLYTECHNI CCHARI YAONDEORI A,U. P.
Af f i l i at edt oBTEUPi nCI VI LENGI NEERI NG( E. P. C. )wi t h76. 84%i n2019.
 I TIf r om GaneshI TCGor akhpurU. P.wi t h76. 25%i n2016.
 10+2f r om Mahat maGandhiI nt erCol l egeGor akhpurU. P.wi t h72. 6%i n2015.
 Hi ghSchoolf r om MahaRanaPr at apI nt erCol l egeGor akhpurU. P.wi t h82. 16%i n2013.
Per sonalDet ai l s
Name :Shi vSagarVi shwakar ma
Fat herName :Sur endr aVi shwakar ma
Per manentAddr ess :Vi l l–Uchagnav,Di st r i ct–Gor akhpur ,U. P.PI N–273409
Dat eofBi r t h :12/08/1998
Mar i t alSt at us :Si ngl e
Hobbi es :Pai nt i ng
LanguageKnown :Hi ndi&Engl i sh
Decl ar at i on
Iher ebydecl ar et hatal labovet hei nf or mat i ongi venabovei nmyCVi st r ue&r el evantt ot hebest
ofmy knowl edge.
Dat ed: SHI VSAGARVI SHWAKARMA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SS CV.pdf'),
(11807, 'SOURAV SEKHAR NAYAK', 'souravsekhar.1992@gmail.com', '918763687978', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '● B.Tech. (Electrical Engineering), offering over 8 years of experience in Operations & Maintenance and project
management experience in -Distribution, Generation & Automation sector currently associated with L&T Energy
since January2022.
● Performed maintenance related jobs in electrical section; aided troubleshooting, developing reports on major failures and
recommending suitable actions to minimize or eliminate the recurrence of problems.
● Assisted in planning and executing preventative routine maintenance and troubleshooting electrical problems as they
occur and taking the relevant actions to rectify them.
● Designed and implemented different systems for monitoring and enhancing maintenance procedures to increase
equipment effectiveness in addition to applying & improving the preventive maintenance.
● Planned and managed personnel availability and training requirements in electrical department which resulted in
achieving operations targets and reducing staff overtime.
● Successful execution of DDUGJY project in Gajapati district.
●
CORE COMPETENCIES
● Electrical Maintenance
● Operations & Maintenance
● Project Execution
● SLD preparation
● Logic Modification
● Drawing study and
modification
● Safety & Compliances
● Troubleshooting/ Automation
● Substation erection and
commissioning
● 33KV and 11KV line erection and QA
● Contractor handling
● Resource management
● Reporting & Documentation
● Training & Team Management
● AUTOCAD
● BOQ preparation
● Microplanning', '● B.Tech. (Electrical Engineering), offering over 8 years of experience in Operations & Maintenance and project
management experience in -Distribution, Generation & Automation sector currently associated with L&T Energy
since January2022.
● Performed maintenance related jobs in electrical section; aided troubleshooting, developing reports on major failures and
recommending suitable actions to minimize or eliminate the recurrence of problems.
● Assisted in planning and executing preventative routine maintenance and troubleshooting electrical problems as they
occur and taking the relevant actions to rectify them.
● Designed and implemented different systems for monitoring and enhancing maintenance procedures to increase
equipment effectiveness in addition to applying & improving the preventive maintenance.
● Planned and managed personnel availability and training requirements in electrical department which resulted in
achieving operations targets and reducing staff overtime.
● Successful execution of DDUGJY project in Gajapati district.
●
CORE COMPETENCIES
● Electrical Maintenance
● Operations & Maintenance
● Project Execution
● SLD preparation
● Logic Modification
● Drawing study and
modification
● Safety & Compliances
● Troubleshooting/ Automation
● Substation erection and
commissioning
● 33KV and 11KV line erection and QA
● Contractor handling
● Resource management
● Reporting & Documentation
● Training & Team Management
● AUTOCAD
● BOQ preparation
● Microplanning', ARRAY['Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang.', 'Procurement of new tools if required or managing them from nearby site (as per availability)', ' Installation', 'testing and commissioning of HT power distribution system CT', 'PT', 'ACB', 'Capacitor banks.', 'conducting various test for like IR & WR', 'developing reports and submission to clients', ' Installation and commissioning of DG', 'Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition', 'of those.', '2 of 4 --', 'NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &', 'MINDMART PVT LTD)', 'PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT', 'ODISHA', 'APRIL 2018 - APRIL 2021', ' Site survey', 'Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement.', 'Material assessment for the same area/region is done.', ' Monthly microplanning', 'A monthly microplanning prepared with respective contractors', 'JE and line-man with approved infra route for 33kvline', '11kvline', '0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines.', 'Identification of required material is done accordingly', 'Logistics and erection work are tracked accordingly.', ' Quality analysis', 'Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in', 'precommissioning time.', 'Punch point provided to the respective contractors for rectification work according to quality control norms.', 'After the quality control check infrastructure is commissioned with the presence of client', ' Documentation & Handing over', 'Executed works are properly documented with GPS based layout.', 'Handing over village wise infrastructure with proper documentation', ' JMC and BOQ Preparation', 'Joint Measurement Certificate prepared with client for every item.', 'Bill Of Quantity is prepared according to Joint Measurement Certificate.', 'SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED', 'DHENKANAL', 'ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017', ' Engaged in the maintenance of:', 'Protection System (Relay co-ordination)', 'Plant Earthing & Lightning System', 'Power Distribution System and panels.', 'CT', 'marshaling', 'ferruling', 'cable termination', 'tray layouts', 'control room layouts and installations.', 'LT Power Distribution System LTSS', 'PCC', 'MCC', 'PDB', 'MLDB & SLDB.', 'HT & LT Motors of furnace& its auxiliary plant such as: Stock House', 'Pump House', 'Slag Granulation Plant', 'Gas Cleaning Plant', 'Chiller', '& Dedusting Plant (ESP)', 'Compressor', 'Air Dryer', 'Effluent Treatment Plant', 'Belt Conveyers', 'Different types of motors used in conveyor at stock house area (Bunker', 'Vibrofeeder & Screener) in Slag Granulation Plant', 'Cable', 'Tunnel & Basement Dewatering Sump Pump', '● Conducted regular SMP and SOP safety awareness training for employees', '● Participated in monthly safety meeting', 'safety compliance and engaged in Plant Bi-Annual Electrical Inspection', '● Conducted regularly scheduled testing', 'maintenance', 'and preventative maintenance of electrical equipment']::text[], ARRAY['Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang.', 'Procurement of new tools if required or managing them from nearby site (as per availability)', ' Installation', 'testing and commissioning of HT power distribution system CT', 'PT', 'ACB', 'Capacitor banks.', 'conducting various test for like IR & WR', 'developing reports and submission to clients', ' Installation and commissioning of DG', 'Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition', 'of those.', '2 of 4 --', 'NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &', 'MINDMART PVT LTD)', 'PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT', 'ODISHA', 'APRIL 2018 - APRIL 2021', ' Site survey', 'Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement.', 'Material assessment for the same area/region is done.', ' Monthly microplanning', 'A monthly microplanning prepared with respective contractors', 'JE and line-man with approved infra route for 33kvline', '11kvline', '0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines.', 'Identification of required material is done accordingly', 'Logistics and erection work are tracked accordingly.', ' Quality analysis', 'Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in', 'precommissioning time.', 'Punch point provided to the respective contractors for rectification work according to quality control norms.', 'After the quality control check infrastructure is commissioned with the presence of client', ' Documentation & Handing over', 'Executed works are properly documented with GPS based layout.', 'Handing over village wise infrastructure with proper documentation', ' JMC and BOQ Preparation', 'Joint Measurement Certificate prepared with client for every item.', 'Bill Of Quantity is prepared according to Joint Measurement Certificate.', 'SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED', 'DHENKANAL', 'ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017', ' Engaged in the maintenance of:', 'Protection System (Relay co-ordination)', 'Plant Earthing & Lightning System', 'Power Distribution System and panels.', 'CT', 'marshaling', 'ferruling', 'cable termination', 'tray layouts', 'control room layouts and installations.', 'LT Power Distribution System LTSS', 'PCC', 'MCC', 'PDB', 'MLDB & SLDB.', 'HT & LT Motors of furnace& its auxiliary plant such as: Stock House', 'Pump House', 'Slag Granulation Plant', 'Gas Cleaning Plant', 'Chiller', '& Dedusting Plant (ESP)', 'Compressor', 'Air Dryer', 'Effluent Treatment Plant', 'Belt Conveyers', 'Different types of motors used in conveyor at stock house area (Bunker', 'Vibrofeeder & Screener) in Slag Granulation Plant', 'Cable', 'Tunnel & Basement Dewatering Sump Pump', '● Conducted regular SMP and SOP safety awareness training for employees', '● Participated in monthly safety meeting', 'safety compliance and engaged in Plant Bi-Annual Electrical Inspection', '● Conducted regularly scheduled testing', 'maintenance', 'and preventative maintenance of electrical equipment']::text[], ARRAY[]::text[], ARRAY['Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang.', 'Procurement of new tools if required or managing them from nearby site (as per availability)', ' Installation', 'testing and commissioning of HT power distribution system CT', 'PT', 'ACB', 'Capacitor banks.', 'conducting various test for like IR & WR', 'developing reports and submission to clients', ' Installation and commissioning of DG', 'Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition', 'of those.', '2 of 4 --', 'NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &', 'MINDMART PVT LTD)', 'PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT', 'ODISHA', 'APRIL 2018 - APRIL 2021', ' Site survey', 'Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement.', 'Material assessment for the same area/region is done.', ' Monthly microplanning', 'A monthly microplanning prepared with respective contractors', 'JE and line-man with approved infra route for 33kvline', '11kvline', '0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines.', 'Identification of required material is done accordingly', 'Logistics and erection work are tracked accordingly.', ' Quality analysis', 'Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in', 'precommissioning time.', 'Punch point provided to the respective contractors for rectification work according to quality control norms.', 'After the quality control check infrastructure is commissioned with the presence of client', ' Documentation & Handing over', 'Executed works are properly documented with GPS based layout.', 'Handing over village wise infrastructure with proper documentation', ' JMC and BOQ Preparation', 'Joint Measurement Certificate prepared with client for every item.', 'Bill Of Quantity is prepared according to Joint Measurement Certificate.', 'SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED', 'DHENKANAL', 'ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017', ' Engaged in the maintenance of:', 'Protection System (Relay co-ordination)', 'Plant Earthing & Lightning System', 'Power Distribution System and panels.', 'CT', 'marshaling', 'ferruling', 'cable termination', 'tray layouts', 'control room layouts and installations.', 'LT Power Distribution System LTSS', 'PCC', 'MCC', 'PDB', 'MLDB & SLDB.', 'HT & LT Motors of furnace& its auxiliary plant such as: Stock House', 'Pump House', 'Slag Granulation Plant', 'Gas Cleaning Plant', 'Chiller', '& Dedusting Plant (ESP)', 'Compressor', 'Air Dryer', 'Effluent Treatment Plant', 'Belt Conveyers', 'Different types of motors used in conveyor at stock house area (Bunker', 'Vibrofeeder & Screener) in Slag Granulation Plant', 'Cable', 'Tunnel & Basement Dewatering Sump Pump', '● Conducted regular SMP and SOP safety awareness training for employees', '● Participated in monthly safety meeting', 'safety compliance and engaged in Plant Bi-Annual Electrical Inspection', '● Conducted regularly scheduled testing', 'maintenance', 'and preventative maintenance of electrical equipment']::text[], '', 'Date of Birth: 15th January 1993
Languages Known: English, Hindi & Odia
Current Address: Patia, Bhubaneswar -751024, Odisha
DECLARATION :-
I consider myself familiar with Electrical and Automation Engineering aspects. I am also confident of my ability to work in a
team. I do hereby declare that the above information is true andbest of my Knowledge.
Place: Bhubaneswar Signature : Sourav Sekhar Nayak
Date :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"ELECTRICAL ENGINEER PROJECT ERECTION & COMMISSIONING– L&T POWER\nFGD PROJECT, NTPC DSTPS(800MW*2), DARLIPALI SINCE APRIL2023\n P&I check.\n Preparing clearance and safety certificate for equipment trials.\n Preparation of SOP\n-Modify SOPS for different utility system and automated process system.\n No load and load trials\n-Completion of work as per microplanning during the given time.\n-- 1 of 4 --\n Full and final commissioning with proper documentation .\n Preparation of BOQ.\n Manage client expectations transparently\n-Regular meeting with respective client for the feedback and queries regarding the jobs executed.\nFGD PROJECT, DVC-RTPS(600MW*2),RAGHUNATHPUR, PURULIA SINCE JANUARY 2022\n Drawing study, propose amendments and resource allocation check\n-Analyze electrical and civil drawing and modify the same if necessary, during project period.\n Erection plan preparation with planning department, contractor and client(monthly/weekly).\n Preparation of SOP\n-Modify SOPS for different utility system and automated process system.\n Tracking daily progress report\n-Completion of work as per microplanning during the given time.\n Handling procurement orders through planning department.\n Preparation of BOQ.\n Manage client expectations transparently\n-Regular meeting with respective client for the feedback and queries regarding the jobs executed.\n P&I check.\n Preparing clearance and safety certificate for equipment trials.\n Preparation of SOP\n-Modify SOPS for different utility system and automated process system.\n No load and load trials\n-Completion of work as per microplanning during the given time.\n Full and final commissioning with proper documentation .\n Preparation of BOQ.\n Manage client expectations transparently\n-Regular meeting with respective client for the feedback and queries regarding the jobs executed.\nSHRIRAM ENTERPRISE – UTKAL ALUMINA(EXPANSION), RAYAGDA, ODISHA &\nNSPCL(250MW*1), ROURKELA STEELPLANT, ROURKELA, ODISHA\nMAY2021-DECEMBER2021\n Tray and cable layout\n-Finding the tray-route on site and propose modification (if necessary – brownfield expansion project) to clients.\n-Material identification, requisition and managing logistics to site.\n-Drawing study and erection planning.\n-Proper earthing provided to the tray at regular intervals in the tray route.\n-Cable jointing, dressing and termination with meggering and hipot test, if found to be ok."}]'::jsonb, '[{"title":"Imported project details","description":"Location Preference: Odisha\nA multi-faceted professional, dedicated, and focused Engineer with a background in power system, trans-\nformer, automation, and controls with expertise in Maintenance, developing technical reports and\nanalysis. Able to maintain positive professional relationships with both superiors and subordinates.\nAdept at adjusting work pace to accommodate emergencies or changing client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SSN1 CV.pdf', 'Name: SOURAV SEKHAR NAYAK

Email: souravsekhar.1992@gmail.com

Phone: +91-8763687978

Headline: PROFILE SUMMARY

Profile Summary: ● B.Tech. (Electrical Engineering), offering over 8 years of experience in Operations & Maintenance and project
management experience in -Distribution, Generation & Automation sector currently associated with L&T Energy
since January2022.
● Performed maintenance related jobs in electrical section; aided troubleshooting, developing reports on major failures and
recommending suitable actions to minimize or eliminate the recurrence of problems.
● Assisted in planning and executing preventative routine maintenance and troubleshooting electrical problems as they
occur and taking the relevant actions to rectify them.
● Designed and implemented different systems for monitoring and enhancing maintenance procedures to increase
equipment effectiveness in addition to applying & improving the preventive maintenance.
● Planned and managed personnel availability and training requirements in electrical department which resulted in
achieving operations targets and reducing staff overtime.
● Successful execution of DDUGJY project in Gajapati district.
●
CORE COMPETENCIES
● Electrical Maintenance
● Operations & Maintenance
● Project Execution
● SLD preparation
● Logic Modification
● Drawing study and
modification
● Safety & Compliances
● Troubleshooting/ Automation
● Substation erection and
commissioning
● 33KV and 11KV line erection and QA
● Contractor handling
● Resource management
● Reporting & Documentation
● Training & Team Management
● AUTOCAD
● BOQ preparation
● Microplanning

IT Skills: -Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang.
-Procurement of new tools if required or managing them from nearby site (as per availability)
 Installation, testing and commissioning of HT power distribution system CT, PT, ACB, Capacitor banks.
-conducting various test for like IR & WR, developing reports and submission to clients
 Installation and commissioning of DG
-Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition
of those.
-- 2 of 4 --
NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &
MINDMART PVT LTD)
PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT, ODISHA
APRIL 2018 - APRIL 2021
 Site survey
-Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement.
-Material assessment for the same area/region is done.
 Monthly microplanning
-A monthly microplanning prepared with respective contractors, JE and line-man with approved infra route for 33kvline, 11kvline,
0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines.
-Identification of required material is done accordingly
-Logistics and erection work are tracked accordingly.
 Quality analysis
-Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in
precommissioning time.
-Punch point provided to the respective contractors for rectification work according to quality control norms.
-After the quality control check infrastructure is commissioned with the presence of client
 Documentation & Handing over
-Executed works are properly documented with GPS based layout.
-Handing over village wise infrastructure with proper documentation
 JMC and BOQ Preparation
-Joint Measurement Certificate prepared with client for every item.
-Bill Of Quantity is prepared according to Joint Measurement Certificate.
SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED
DHENKANAL, ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017
 Engaged in the maintenance of:
-Protection System (Relay co-ordination), Plant Earthing & Lightning System, Power Distribution System and panels.
-CT, PT, marshaling, ferruling, cable termination, tray layouts, control room layouts and installations.
-LT Power Distribution System LTSS, PCC, MCC, PDB, MLDB & SLDB.
-HT & LT Motors of furnace& its auxiliary plant such as: Stock House, Pump House, Slag Granulation Plant, Gas Cleaning Plant, Chiller
& Dedusting Plant (ESP), Compressor, Air Dryer, Effluent Treatment Plant, Belt Conveyers
-Different types of motors used in conveyor at stock house area (Bunker, Vibrofeeder & Screener) in Slag Granulation Plant, Cable
Tunnel & Basement Dewatering Sump Pump
● Conducted regular SMP and SOP safety awareness training for employees
● Participated in monthly safety meeting, safety compliance and engaged in Plant Bi-Annual Electrical Inspection
● Conducted regularly scheduled testing, maintenance, and preventative maintenance of electrical equipment

Employment: ELECTRICAL ENGINEER PROJECT ERECTION & COMMISSIONING– L&T POWER
FGD PROJECT, NTPC DSTPS(800MW*2), DARLIPALI SINCE APRIL2023
 P&I check.
 Preparing clearance and safety certificate for equipment trials.
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 No load and load trials
-Completion of work as per microplanning during the given time.
-- 1 of 4 --
 Full and final commissioning with proper documentation .
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
FGD PROJECT, DVC-RTPS(600MW*2),RAGHUNATHPUR, PURULIA SINCE JANUARY 2022
 Drawing study, propose amendments and resource allocation check
-Analyze electrical and civil drawing and modify the same if necessary, during project period.
 Erection plan preparation with planning department, contractor and client(monthly/weekly).
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 Tracking daily progress report
-Completion of work as per microplanning during the given time.
 Handling procurement orders through planning department.
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
 P&I check.
 Preparing clearance and safety certificate for equipment trials.
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 No load and load trials
-Completion of work as per microplanning during the given time.
 Full and final commissioning with proper documentation .
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
SHRIRAM ENTERPRISE – UTKAL ALUMINA(EXPANSION), RAYAGDA, ODISHA &
NSPCL(250MW*1), ROURKELA STEELPLANT, ROURKELA, ODISHA
MAY2021-DECEMBER2021
 Tray and cable layout
-Finding the tray-route on site and propose modification (if necessary – brownfield expansion project) to clients.
-Material identification, requisition and managing logistics to site.
-Drawing study and erection planning.
-Proper earthing provided to the tray at regular intervals in the tray route.
-Cable jointing, dressing and termination with meggering and hipot test, if found to be ok.

Projects: Location Preference: Odisha
A multi-faceted professional, dedicated, and focused Engineer with a background in power system, trans-
former, automation, and controls with expertise in Maintenance, developing technical reports and
analysis. Able to maintain positive professional relationships with both superiors and subordinates.
Adept at adjusting work pace to accommodate emergencies or changing client.

Personal Details: Date of Birth: 15th January 1993
Languages Known: English, Hindi & Odia
Current Address: Patia, Bhubaneswar -751024, Odisha
DECLARATION :-
I consider myself familiar with Electrical and Automation Engineering aspects. I am also confident of my ability to work in a
team. I do hereby declare that the above information is true andbest of my Knowledge.
Place: Bhubaneswar Signature : Sourav Sekhar Nayak
Date :
-- 4 of 4 --

Extracted Resume Text: SOURAV SEKHAR NAYAK
Mob:+91-8763687978 / 8249319931
E-Mail:souravsekhar.1992@gmail.com/Sourav.nayak@lntpower.com
Projects management, Commissioning, Operations & Maintenance
Location Preference: Odisha
A multi-faceted professional, dedicated, and focused Engineer with a background in power system, trans-
former, automation, and controls with expertise in Maintenance, developing technical reports and
analysis. Able to maintain positive professional relationships with both superiors and subordinates.
Adept at adjusting work pace to accommodate emergencies or changing client.
PROFILE SUMMARY
● B.Tech. (Electrical Engineering), offering over 8 years of experience in Operations & Maintenance and project
management experience in -Distribution, Generation & Automation sector currently associated with L&T Energy
since January2022.
● Performed maintenance related jobs in electrical section; aided troubleshooting, developing reports on major failures and
recommending suitable actions to minimize or eliminate the recurrence of problems.
● Assisted in planning and executing preventative routine maintenance and troubleshooting electrical problems as they
occur and taking the relevant actions to rectify them.
● Designed and implemented different systems for monitoring and enhancing maintenance procedures to increase
equipment effectiveness in addition to applying & improving the preventive maintenance.
● Planned and managed personnel availability and training requirements in electrical department which resulted in
achieving operations targets and reducing staff overtime.
● Successful execution of DDUGJY project in Gajapati district.
●
CORE COMPETENCIES
● Electrical Maintenance
● Operations & Maintenance
● Project Execution
● SLD preparation
● Logic Modification
● Drawing study and
modification
● Safety & Compliances
● Troubleshooting/ Automation
● Substation erection and
commissioning
● 33KV and 11KV line erection and QA
● Contractor handling
● Resource management
● Reporting & Documentation
● Training & Team Management
● AUTOCAD
● BOQ preparation
● Microplanning
PROFESSIONAL EXPERIENCE
ELECTRICAL ENGINEER PROJECT ERECTION & COMMISSIONING– L&T POWER
FGD PROJECT, NTPC DSTPS(800MW*2), DARLIPALI SINCE APRIL2023
 P&I check.
 Preparing clearance and safety certificate for equipment trials.
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 No load and load trials
-Completion of work as per microplanning during the given time.

-- 1 of 4 --

 Full and final commissioning with proper documentation .
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
FGD PROJECT, DVC-RTPS(600MW*2),RAGHUNATHPUR, PURULIA SINCE JANUARY 2022
 Drawing study, propose amendments and resource allocation check
-Analyze electrical and civil drawing and modify the same if necessary, during project period.
 Erection plan preparation with planning department, contractor and client(monthly/weekly).
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 Tracking daily progress report
-Completion of work as per microplanning during the given time.
 Handling procurement orders through planning department.
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
 P&I check.
 Preparing clearance and safety certificate for equipment trials.
 Preparation of SOP
-Modify SOPS for different utility system and automated process system.
 No load and load trials
-Completion of work as per microplanning during the given time.
 Full and final commissioning with proper documentation .
 Preparation of BOQ.
 Manage client expectations transparently
-Regular meeting with respective client for the feedback and queries regarding the jobs executed.
SHRIRAM ENTERPRISE – UTKAL ALUMINA(EXPANSION), RAYAGDA, ODISHA &
NSPCL(250MW*1), ROURKELA STEELPLANT, ROURKELA, ODISHA
MAY2021-DECEMBER2021
 Tray and cable layout
-Finding the tray-route on site and propose modification (if necessary – brownfield expansion project) to clients.
-Material identification, requisition and managing logistics to site.
-Drawing study and erection planning.
-Proper earthing provided to the tray at regular intervals in the tray route.
-Cable jointing, dressing and termination with meggering and hipot test, if found to be ok.
 Lighting work
-Planning of erection, allocation of tools to technicians and familiarization of safety procedures for work at high level area.
 Tools, machinery and inventory management
-Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang.
-Procurement of new tools if required or managing them from nearby site (as per availability)
 Installation, testing and commissioning of HT power distribution system CT, PT, ACB, Capacitor banks.
-conducting various test for like IR & WR, developing reports and submission to clients
 Installation and commissioning of DG
-Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition
of those.

-- 2 of 4 --

NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &
MINDMART PVT LTD)
PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT, ODISHA
APRIL 2018 - APRIL 2021
 Site survey
-Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement.
-Material assessment for the same area/region is done.
 Monthly microplanning
-A monthly microplanning prepared with respective contractors, JE and line-man with approved infra route for 33kvline, 11kvline,
0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines.
-Identification of required material is done accordingly
-Logistics and erection work are tracked accordingly.
 Quality analysis
-Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in
precommissioning time.
-Punch point provided to the respective contractors for rectification work according to quality control norms.
-After the quality control check infrastructure is commissioned with the presence of client
 Documentation & Handing over
-Executed works are properly documented with GPS based layout.
-Handing over village wise infrastructure with proper documentation
 JMC and BOQ Preparation
-Joint Measurement Certificate prepared with client for every item.
-Bill Of Quantity is prepared according to Joint Measurement Certificate.
SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED
DHENKANAL, ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017
 Engaged in the maintenance of:
-Protection System (Relay co-ordination), Plant Earthing & Lightning System, Power Distribution System and panels.
-CT, PT, marshaling, ferruling, cable termination, tray layouts, control room layouts and installations.
-LT Power Distribution System LTSS, PCC, MCC, PDB, MLDB & SLDB.
-HT & LT Motors of furnace& its auxiliary plant such as: Stock House, Pump House, Slag Granulation Plant, Gas Cleaning Plant, Chiller
& Dedusting Plant (ESP), Compressor, Air Dryer, Effluent Treatment Plant, Belt Conveyers
-Different types of motors used in conveyor at stock house area (Bunker, Vibrofeeder & Screener) in Slag Granulation Plant, Cable
Tunnel & Basement Dewatering Sump Pump
● Conducted regular SMP and SOP safety awareness training for employees
● Participated in monthly safety meeting, safety compliance and engaged in Plant Bi-Annual Electrical Inspection
● Conducted regularly scheduled testing, maintenance, and preventative maintenance of electrical equipment
SITE ENGINEER – O.A.T.S.
ODISHA REGION JUNE 2014 – NOVEMBER 2016
 Installation & commissioning
-DG and battery bank installation, with load testing and other parameters check for performance.
-Quick onsite solution for any complication (as possible)
 Report development
-Developing performance report of equipment installed on site.
-Sharing the report and getting the feedback from client or site in charges.
 Site planning and management
- Preparing for work schedule for different sites located at different places.
- Manpower and inventory management.
- Equipment maintenance.
HIGHLIGHTS:-
● Project erection & Commissioning
● Switchgear & Transformers
● Autocad 2D,3D & ECAD
● Maintenance(Breakdown, preventive & Routine)
● Hydrualic & pneumatic circuit design & simulation
● Wiring schematics
● PLC programming & graphics development
● 11kv & 33kv distributioninfrastructure – erection & commissioning

-- 3 of 4 --

● MS OFFICE(Word, Excel & Powerpoint)
● Java & Python
● Maintenance/
● Troubleshootin
ACADEMICDETAILS
● Recently enrolled Saler DSML program (Expected completion by May 2024)
● Completed Master Certificate Course in Automation & Process Control from Central Tools room& Training Centre-
CTTC, Bhubaneswar (Subjects: Pneumatics &Hydraulics, Electrical Hardware, PLC, SCADA, Machine, Maintenance,
DCS, Labview2016 & Robotics) in January2018.
● B.Tech. (Electrical Engineering) from Institute of Technical Education and Research, Bhubaneswar, (Affiliated to All
India Council for Technical Education) in 2014 with 65.75 %
● 12th from Maharshi College, Bhubaneswar (Affiliated to Council of Higher Secondary Education-CHSE, Odisha) in 2010
with 61%
● 10th from Venkateswar English Medium School, Bhubaneswar (Affiliated to Indian Certificate of Secondary Education-
ICSE) in 2008 with 72%
PERSONAL DETAILS
Date of Birth: 15th January 1993
Languages Known: English, Hindi & Odia
Current Address: Patia, Bhubaneswar -751024, Odisha
DECLARATION :-
I consider myself familiar with Electrical and Automation Engineering aspects. I am also confident of my ability to work in a
team. I do hereby declare that the above information is true andbest of my Knowledge.
Place: Bhubaneswar Signature : Sourav Sekhar Nayak
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SSN1 CV.pdf

Parsed Technical Skills: Identification of specific tools for the work to be done in next 7 days and proper allocation to all working gang., Procurement of new tools if required or managing them from nearby site (as per availability),  Installation, testing and commissioning of HT power distribution system CT, PT, ACB, Capacitor banks., conducting various test for like IR & WR, developing reports and submission to clients,  Installation and commissioning of DG, Observe different parameters readings and preparation of report for system & support equipment and maintain normal running condition, of those., 2 of 4 --, NATIONAL SMALLSCALE INDUSTRIES LIMITED(UNDER INTERPOL MANPOWER SERVICES PVT LTD &, MINDMART PVT LTD), PROJECT ENGINEER - DDUGJY - GAJAPATI DISTRICT, ODISHA, APRIL 2018 - APRIL 2021,  Site survey, Survey of village wise and panchayat wise area identifying the type of distribution infrastructure requirement., Material assessment for the same area/region is done.,  Monthly microplanning, A monthly microplanning prepared with respective contractors, JE and line-man with approved infra route for 33kvline, 11kvline, 0.44kv and 11/0.44kv substation (by end of previous month) along with shut down of certain section of HT lines., Identification of required material is done accordingly, Logistics and erection work are tracked accordingly.,  Quality analysis, Post execution quality of infra check done with FIELD QUALITY REPORT (village wise) and with third party inspections done in, precommissioning time., Punch point provided to the respective contractors for rectification work according to quality control norms., After the quality control check infrastructure is commissioned with the presence of client,  Documentation & Handing over, Executed works are properly documented with GPS based layout., Handing over village wise infrastructure with proper documentation,  JMC and BOQ Preparation, Joint Measurement Certificate prepared with client for every item., Bill Of Quantity is prepared according to Joint Measurement Certificate., SHIFT MANAGER – GMR KAMALANGA ENERGY LIMITED, DHENKANAL, ODISHA(350MW*3) DECEMBER 2016 – JUNE 2017,  Engaged in the maintenance of:, Protection System (Relay co-ordination), Plant Earthing & Lightning System, Power Distribution System and panels., CT, marshaling, ferruling, cable termination, tray layouts, control room layouts and installations., LT Power Distribution System LTSS, PCC, MCC, PDB, MLDB & SLDB., HT & LT Motors of furnace& its auxiliary plant such as: Stock House, Pump House, Slag Granulation Plant, Gas Cleaning Plant, Chiller, & Dedusting Plant (ESP), Compressor, Air Dryer, Effluent Treatment Plant, Belt Conveyers, Different types of motors used in conveyor at stock house area (Bunker, Vibrofeeder & Screener) in Slag Granulation Plant, Cable, Tunnel & Basement Dewatering Sump Pump, ● Conducted regular SMP and SOP safety awareness training for employees, ● Participated in monthly safety meeting, safety compliance and engaged in Plant Bi-Annual Electrical Inspection, ● Conducted regularly scheduled testing, maintenance, and preventative maintenance of electrical equipment'),
(11808, 'SSNNRRS', 'ssnnrrs.resume-import-11808@hhh-resume-import.invalid', '0000000000', 'SSNNRRS', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SSNNRRS.pdf', 'Name: SSNNRRS

Email: ssnnrrs.resume-import-11808@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SSNNRRS.pdf'),
(11809, 'WIPIN KESHWAR', 'keshwerbipin@gmail.com', '7366092647', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seek a challenging position in well recognized company that involves a conducive and
challenging environment and has full-fledged scope in career development, honing my skills and
striving to belong to the finest in the industry.
ACADEMIC DETAILS:
Qualification &
specialization Institution Board/University Year of passing
S.S.C D.A.V. High school Board of secondary
Education, Patna
2006
Intermediate (COM.) D.A.V college Board of Intermediate
education, Patna
2008
B.COM (Graduation) S.M.D Collage, Gopalganj J.P University, chapra 2011
TECHNICAL QUALIFACTION:
 Diploma in Store-Keeper
 Material management systems(mms),Visual soft ,Busy lite DCA,TALLY,MS-Office,
Word, Excel, Computer Operator (Data Entry)
TOTAL EXPREIECE 09YEAR (05YEARS IN INDIA) (05YEARS IN GULF)
COMPANY POSITION DATE OF JOINING END OF
CONTRACT
Vishal Eng. &
Const.Co. Ltd.
STORE KEEPER 22/12/2007 03/03/2009
Newton Eng. &
Const.Co.
STORE KEEPER 10/05/2009 15/12/2011
AL-NABA
INTERNATIONAL
KSA-SAUDI ARABIA
STORE KEEPER
(CENTRAL STORE)
17/08/2012 12/09/2017
JAMES L
WILLIAMS UAE
STORE KEEPER 05/07/2018 25/12/2020
Ahluwalia Contracts
(India) Ltd.
STORE KEEPER 22/07/2020 PRESENT DATE
Job title : Store Keeper
Project : Haldiya refinery Ltd.(Calcutta)
Company : Vishal Eng.& Const.Co.Ltd.
-- 1 of 3 --
Project : Haldiya refinery Ltd.(Calcutta-2)
Company : Newton Eng.& Const. Co. Ltd.', 'To seek a challenging position in well recognized company that involves a conducive and
challenging environment and has full-fledged scope in career development, honing my skills and
striving to belong to the finest in the industry.
ACADEMIC DETAILS:
Qualification &
specialization Institution Board/University Year of passing
S.S.C D.A.V. High school Board of secondary
Education, Patna
2006
Intermediate (COM.) D.A.V college Board of Intermediate
education, Patna
2008
B.COM (Graduation) S.M.D Collage, Gopalganj J.P University, chapra 2011
TECHNICAL QUALIFACTION:
 Diploma in Store-Keeper
 Material management systems(mms),Visual soft ,Busy lite DCA,TALLY,MS-Office,
Word, Excel, Computer Operator (Data Entry)
TOTAL EXPREIECE 09YEAR (05YEARS IN INDIA) (05YEARS IN GULF)
COMPANY POSITION DATE OF JOINING END OF
CONTRACT
Vishal Eng. &
Const.Co. Ltd.
STORE KEEPER 22/12/2007 03/03/2009
Newton Eng. &
Const.Co.
STORE KEEPER 10/05/2009 15/12/2011
AL-NABA
INTERNATIONAL
KSA-SAUDI ARABIA
STORE KEEPER
(CENTRAL STORE)
17/08/2012 12/09/2017
JAMES L
WILLIAMS UAE
STORE KEEPER 05/07/2018 25/12/2020
Ahluwalia Contracts
(India) Ltd.
STORE KEEPER 22/07/2020 PRESENT DATE
Job title : Store Keeper
Project : Haldiya refinery Ltd.(Calcutta)
Company : Vishal Eng.& Const.Co.Ltd.
-- 1 of 3 --
Project : Haldiya refinery Ltd.(Calcutta-2)
Company : Newton Eng.& Const. Co. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Hindu
PERMANENT ADDRESS:
Vill- Fathepur ( By Pass Road),Siwan
PO+PS- Siwan, Dist.- Siwan
Bihar, 841226 , India .
Contact: (+91)-, 7366092647,8084441653
DECLARATION:
I hereby declared that all the information provided above is true to the best of my knowledge and
belief.
Date:
Place: Siwan (Bihar) (WIPIN KESHWER)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\storekeeper resume (NEW)2022.pdf', 'Name: WIPIN KESHWAR

Email: keshwerbipin@gmail.com

Phone: 7366092647

Headline: CAREER OBJECTIVE:

Profile Summary: To seek a challenging position in well recognized company that involves a conducive and
challenging environment and has full-fledged scope in career development, honing my skills and
striving to belong to the finest in the industry.
ACADEMIC DETAILS:
Qualification &
specialization Institution Board/University Year of passing
S.S.C D.A.V. High school Board of secondary
Education, Patna
2006
Intermediate (COM.) D.A.V college Board of Intermediate
education, Patna
2008
B.COM (Graduation) S.M.D Collage, Gopalganj J.P University, chapra 2011
TECHNICAL QUALIFACTION:
 Diploma in Store-Keeper
 Material management systems(mms),Visual soft ,Busy lite DCA,TALLY,MS-Office,
Word, Excel, Computer Operator (Data Entry)
TOTAL EXPREIECE 09YEAR (05YEARS IN INDIA) (05YEARS IN GULF)
COMPANY POSITION DATE OF JOINING END OF
CONTRACT
Vishal Eng. &
Const.Co. Ltd.
STORE KEEPER 22/12/2007 03/03/2009
Newton Eng. &
Const.Co.
STORE KEEPER 10/05/2009 15/12/2011
AL-NABA
INTERNATIONAL
KSA-SAUDI ARABIA
STORE KEEPER
(CENTRAL STORE)
17/08/2012 12/09/2017
JAMES L
WILLIAMS UAE
STORE KEEPER 05/07/2018 25/12/2020
Ahluwalia Contracts
(India) Ltd.
STORE KEEPER 22/07/2020 PRESENT DATE
Job title : Store Keeper
Project : Haldiya refinery Ltd.(Calcutta)
Company : Vishal Eng.& Const.Co.Ltd.
-- 1 of 3 --
Project : Haldiya refinery Ltd.(Calcutta-2)
Company : Newton Eng.& Const. Co. Ltd.

Education: Qualification &
specialization Institution Board/University Year of passing
S.S.C D.A.V. High school Board of secondary
Education, Patna
2006
Intermediate (COM.) D.A.V college Board of Intermediate
education, Patna
2008
B.COM (Graduation) S.M.D Collage, Gopalganj J.P University, chapra 2011
TECHNICAL QUALIFACTION:
 Diploma in Store-Keeper
 Material management systems(mms),Visual soft ,Busy lite DCA,TALLY,MS-Office,
Word, Excel, Computer Operator (Data Entry)
TOTAL EXPREIECE 09YEAR (05YEARS IN INDIA) (05YEARS IN GULF)
COMPANY POSITION DATE OF JOINING END OF
CONTRACT
Vishal Eng. &
Const.Co. Ltd.
STORE KEEPER 22/12/2007 03/03/2009
Newton Eng. &
Const.Co.
STORE KEEPER 10/05/2009 15/12/2011
AL-NABA
INTERNATIONAL
KSA-SAUDI ARABIA
STORE KEEPER
(CENTRAL STORE)
17/08/2012 12/09/2017
JAMES L
WILLIAMS UAE
STORE KEEPER 05/07/2018 25/12/2020
Ahluwalia Contracts
(India) Ltd.
STORE KEEPER 22/07/2020 PRESENT DATE
Job title : Store Keeper
Project : Haldiya refinery Ltd.(Calcutta)
Company : Vishal Eng.& Const.Co.Ltd.
-- 1 of 3 --
Project : Haldiya refinery Ltd.(Calcutta-2)
Company : Newton Eng.& Const. Co. Ltd.
Project : Petro Kemya ABS Project.
Company : Al Naba International , KSA (SAUDI ARABIA)
Project : Jubil Industrial Collage Project.
Company : Al Naba International , KSA. (SAUDI ARABIA)

Personal Details: Nationality : Indian
Religion : Hindu
PERMANENT ADDRESS:
Vill- Fathepur ( By Pass Road),Siwan
PO+PS- Siwan, Dist.- Siwan
Bihar, 841226 , India .
Contact: (+91)-, 7366092647,8084441653
DECLARATION:
I hereby declared that all the information provided above is true to the best of my knowledge and
belief.
Date:
Place: Siwan (Bihar) (WIPIN KESHWER)
-- 3 of 3 --

Extracted Resume Text: RESUME
WIPIN KESHWAR
E- mail: Keshwerbipin@gmail.com
Mobile: (+91) 7366092647,8084441653
CAREER OBJECTIVE:
To seek a challenging position in well recognized company that involves a conducive and
challenging environment and has full-fledged scope in career development, honing my skills and
striving to belong to the finest in the industry.
ACADEMIC DETAILS:
Qualification &
specialization Institution Board/University Year of passing
S.S.C D.A.V. High school Board of secondary
Education, Patna
2006
Intermediate (COM.) D.A.V college Board of Intermediate
education, Patna
2008
B.COM (Graduation) S.M.D Collage, Gopalganj J.P University, chapra 2011
TECHNICAL QUALIFACTION:
 Diploma in Store-Keeper
 Material management systems(mms),Visual soft ,Busy lite DCA,TALLY,MS-Office,
Word, Excel, Computer Operator (Data Entry)
TOTAL EXPREIECE 09YEAR (05YEARS IN INDIA) (05YEARS IN GULF)
COMPANY POSITION DATE OF JOINING END OF
CONTRACT
Vishal Eng. &
Const.Co. Ltd.
STORE KEEPER 22/12/2007 03/03/2009
Newton Eng. &
Const.Co.
STORE KEEPER 10/05/2009 15/12/2011
AL-NABA
INTERNATIONAL
KSA-SAUDI ARABIA
STORE KEEPER
(CENTRAL STORE)
17/08/2012 12/09/2017
JAMES L
WILLIAMS UAE
STORE KEEPER 05/07/2018 25/12/2020
Ahluwalia Contracts
(India) Ltd.
STORE KEEPER 22/07/2020 PRESENT DATE
Job title : Store Keeper
Project : Haldiya refinery Ltd.(Calcutta)
Company : Vishal Eng.& Const.Co.Ltd.

-- 1 of 3 --

Project : Haldiya refinery Ltd.(Calcutta-2)
Company : Newton Eng.& Const. Co. Ltd.
Project : Petro Kemya ABS Project.
Company : Al Naba International , KSA (SAUDI ARABIA)
Project : Jubil Industrial Collage Project.
Company : Al Naba International , KSA. (SAUDI ARABIA)
Project : AL- Wafi Mall. (UAE)
Company : James. L. Williams.Middle. Est.(UAE)
Project : Govt. Medical College & Hospital, Chhapra
Company : Ahluwalia Contracts (INDIA) LTD. -(PERSENT DATE)
PASSPORT DETAILS
PASSPORT NO. DATE OF ISSUE DATE OF EXPIRY PLACE OF ISSUE
R3688063 21/12/2017 20/12/2027 PATNA
Responsibilities:
 Keep track of Inventory balance (Safety Stock - Reorder stock - Maximum Stock).
 Supervise unloading of material Count, tally.
 Maintaining records and ordering stock at appropriate times, as well as forecasting future stock
needs based on orders, seasons or scheduled production.
 Receipt is the process of checking and accepting from all sources (vendors, production units,
repair units etc.), all materials and parts which are used in the project. These include supplies for
manufacturing or operating processes, plant maintenance, offices and capital installations.
 Maintain & Verify the master data.
 Work closely with all department managers and Logistic Manager to coordinate and determine
the most cost-effective marketing.
 Monitor product inventory.
 Inventory Reservation in good storage conditions, considering environmental constraints & good
material handling.

-- 2 of 3 --

 Identify the process of systematically defining and describing all items of materials in stock. It
includes the preparation of a Stores Code or Vocabulary, the adoption of materials specifications
and the introduction of a degree of standardization.
 Involving in the examination of incoming consignments for quality. Very often there is a separate
Quality Control or inspection department, which undertakes this work for most, materials.
Otherwise goods are inspected by Stores to ensure that the inspection procedures laid down are
carried out before materials are accepted into stock.
 Ensuring goods housekeeping and all materials handling equipment are in good condition
 Unpacks incoming goods and wraps and packs outgoing goods.
PERSONAL PROFILE:
Name : WIPIN KESHWAR
Father’s Name : Shri Tarkeshwar Prasad
Mother’s Name : Ramawati Devi
Sex : Male
Languages known : Hindi, English, Arabic.& Local Language.
Marital status : Married
Date of birth : 11-12-1985
Nationality : Indian
Religion : Hindu
PERMANENT ADDRESS:
Vill- Fathepur ( By Pass Road),Siwan
PO+PS- Siwan, Dist.- Siwan
Bihar, 841226 , India .
Contact: (+91)-, 7366092647,8084441653
DECLARATION:
I hereby declared that all the information provided above is true to the best of my knowledge and
belief.
Date:
Place: Siwan (Bihar) (WIPIN KESHWER)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\storekeeper resume (NEW)2022.pdf'),
(11810, 'ANKUSH PRAJAPATI', 'ankusprajapati@gmail.com', '918239970584', 'Career Objective:-', 'Career Objective:-', 'To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%', 'To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Forward-focused Engineer offering over 2.11 years of rich & qualitative experience in\nheading high value Site Structural Engineer in Highway/ National Highway/ Roads\nConstruction Project exclusively in the bridge construction with the help of modern\nconstruction equipment with a good knowledge on Bridges, PUP, Box Culvert, VUP, Minor\nbridge, Major Bridge, RCC Girder, works conversant with codes of practices and quality\ncontrol procedures.\nAdditional Experience:-\n• AUTO- CAD 2012 training has done.\n• Having Knowledge of internet.\n• Good skills in Microsoft Office\nEmployment Details:-\n➢ Supreme Construction from 1 July 2018 to 10 may 2019.\n➢ Currently, I am working with Dilip Buildcon Pvt. Limited Bhopal from May, 2019 to till\nDate.\n-- 1 of 4 --\nJune 2020 To till date\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning From km 253.600 to km 308.550 Bellary to\nByrapura Section of NH-150 A, on Hybrid Annuity Mode\nUnder Bharatmala Pariyojna in the state of Karnataka.\nDesignation :- Asst. Engg.\nProject Cost :- 1313.90 Cr.\nClient :- National Highway Authority of India\nConsultant :- Yongma Engineering Co. Ltd - Satra InfraStructure\nManagement Services Pvt. Ltd (JV) in association\nwith CHO & KIM Engineering Pvt. Ltd\nNov 2019 To June 2020\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Navnera Barrage Project, Village – Ebra, Tahsil – Digod,\nDist. – kota (Rajasthan)\nDesignation :- Asst. Engg.\nProject Cost :- 601 Cr.\nClient :- Water Resources Division, Govt. of Rajasthan\nMay 2019 To Nov 2019\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)\nSection of NH-361 from km 0.00 to km 55.835 ( Existing km\n416.000 to 470.00) Under NHDP Phase - 4 On Hybrid\nAnnuity Mode in the State of Maharastra,\n-- 2 of 4 --\nDesignation :- GET (Structure)\nProject Cost :- 1250 Cr.\nClient :- National Highway Authority of India\nConsultant :-Lion Engineering Consultant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Str. Engg. Ankush Prajapati Cv.pdf', 'Name: ANKUSH PRAJAPATI

Email: ankusprajapati@gmail.com

Phone: +91-8239970584

Headline: Career Objective:-

Profile Summary: To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%

Employment: Forward-focused Engineer offering over 2.11 years of rich & qualitative experience in
heading high value Site Structural Engineer in Highway/ National Highway/ Roads
Construction Project exclusively in the bridge construction with the help of modern
construction equipment with a good knowledge on Bridges, PUP, Box Culvert, VUP, Minor
bridge, Major Bridge, RCC Girder, works conversant with codes of practices and quality
control procedures.
Additional Experience:-
• AUTO- CAD 2012 training has done.
• Having Knowledge of internet.
• Good skills in Microsoft Office
Employment Details:-
➢ Supreme Construction from 1 July 2018 to 10 may 2019.
➢ Currently, I am working with Dilip Buildcon Pvt. Limited Bhopal from May, 2019 to till
Date.
-- 1 of 4 --
June 2020 To till date
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning From km 253.600 to km 308.550 Bellary to
Byrapura Section of NH-150 A, on Hybrid Annuity Mode
Under Bharatmala Pariyojna in the state of Karnataka.
Designation :- Asst. Engg.
Project Cost :- 1313.90 Cr.
Client :- National Highway Authority of India
Consultant :- Yongma Engineering Co. Ltd - Satra InfraStructure
Management Services Pvt. Ltd (JV) in association
with CHO & KIM Engineering Pvt. Ltd
Nov 2019 To June 2020
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Navnera Barrage Project, Village – Ebra, Tahsil – Digod,
Dist. – kota (Rajasthan)
Designation :- Asst. Engg.
Project Cost :- 601 Cr.
Client :- Water Resources Division, Govt. of Rajasthan
May 2019 To Nov 2019
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)
Section of NH-361 from km 0.00 to km 55.835 ( Existing km
416.000 to 470.00) Under NHDP Phase - 4 On Hybrid
Annuity Mode in the State of Maharastra,
-- 2 of 4 --
Designation :- GET (Structure)
Project Cost :- 1250 Cr.
Client :- National Highway Authority of India
Consultant :-Lion Engineering Consultant.

Personal Details: Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANKUSH PRAJAPATI
Mobile: +91-8239970584
E-Mail: ankusprajapati@gmail.com
Career Objective:-
To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%
Work Experience:-
Forward-focused Engineer offering over 2.11 years of rich & qualitative experience in
heading high value Site Structural Engineer in Highway/ National Highway/ Roads
Construction Project exclusively in the bridge construction with the help of modern
construction equipment with a good knowledge on Bridges, PUP, Box Culvert, VUP, Minor
bridge, Major Bridge, RCC Girder, works conversant with codes of practices and quality
control procedures.
Additional Experience:-
• AUTO- CAD 2012 training has done.
• Having Knowledge of internet.
• Good skills in Microsoft Office
Employment Details:-
➢ Supreme Construction from 1 July 2018 to 10 may 2019.
➢ Currently, I am working with Dilip Buildcon Pvt. Limited Bhopal from May, 2019 to till
Date.

-- 1 of 4 --

June 2020 To till date
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning From km 253.600 to km 308.550 Bellary to
Byrapura Section of NH-150 A, on Hybrid Annuity Mode
Under Bharatmala Pariyojna in the state of Karnataka.
Designation :- Asst. Engg.
Project Cost :- 1313.90 Cr.
Client :- National Highway Authority of India
Consultant :- Yongma Engineering Co. Ltd - Satra InfraStructure
Management Services Pvt. Ltd (JV) in association
with CHO & KIM Engineering Pvt. Ltd
Nov 2019 To June 2020
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Navnera Barrage Project, Village – Ebra, Tahsil – Digod,
Dist. – kota (Rajasthan)
Designation :- Asst. Engg.
Project Cost :- 601 Cr.
Client :- Water Resources Division, Govt. of Rajasthan
May 2019 To Nov 2019
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)
Section of NH-361 from km 0.00 to km 55.835 ( Existing km
416.000 to 470.00) Under NHDP Phase - 4 On Hybrid
Annuity Mode in the State of Maharastra,

-- 2 of 4 --

Designation :- GET (Structure)
Project Cost :- 1250 Cr.
Client :- National Highway Authority of India
Consultant :-Lion Engineering Consultant.
May 2018 To May 2019
Contractor :- Supreme Construction
Project :- Mr & Mrs. Agarwal Bunglow
Designation :- Site Engg.
Project Cost :- 11 Cr.
RESPONSIBILITIES :-
➢ Preparation of RFI & Measurements.
➢ Preparation of BBS prior to execution of work according to Drawing.
➢ Approval foe BBS and concrete pouring Concessionaire officers.
➢ Execution of work as per drawing and methodology suggested by clients/codes.
➢ Taking all necessary precautionary measures to reduce the wastage of material for
improving cost efficiency
➢ To execute all works with zero error and zero wastage.
➢ Arrangements of safety precautions at site.
➢ Preparation of Daily Progress Report.
➢ Bar bending schedule; staging and formwork details.
➢ Construction supervision of MJB, PSC Girder, RCC Girder, MNB, VUP, PUP, CUP,
Box Culvert and RCC cover drains.
➢ Maintain construction records for structures.
➢ Assist in preparation of Monthly Progress Reports.
➢ Excellent communicator with good interpersonal and problem-solving skills.
➢ Having adequate exposure to site supervision. Preparation, submission and Preparation
and checking of subcontractor bills, Rate analysis.
➢ My professional experience also includes leading & managing technical staff of
execution &Surveying.
➢ I handled and addressed client concerns.
➢ I am hardworking and dedicated towards my job and capable of working in a group and
can adjust myself in varying Situations.
➢ (i)Specification (ii) Methodology (iii) Drawing

-- 3 of 4 --

Having knowlodge:-
(i)Specification (ii)Methodology (iii) Drawing (iv) Manpower & machinery management (v)
Work Execution
• Structure: 1. VUP Voided slab 2.Viaduct Bridge 3. Minor Bridge 4. Major Bridge 5.
VUP, LVUP & PUP 6. Fly over bridge 7. RCC & PSC Girder. 8. RCC Box Drain.
• Specifications of: (i)Reinforcement placing. (ii)Alignment & Clear cover management.
(iii)Watertight shuttering. (iv)Proper staging and supports. (v)Compaction methodologies.
(vi) Curing and Protection of concrete. (vii)Maintaining of appearance of structural work.
:
:
Personal Information :-
Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Str. Engg. Ankush Prajapati Cv.pdf'),
(11811, 'ANKUSH PRAJAPATI', 'apcivilengg18@gmail.com', '918239970584', 'Career Objective:-', 'Career Objective:-', 'To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%', 'To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Forward-focused Engineer offering over 3 years of rich & qualitative experience in\nheading high value Site Structural Engineer in Highway/ National Highway/ Roads\nConstruction Project exclusively in the bridge construction with the help of modern\nconstruction equipment with a good knowledge on Bridges, Box Culvert, VUP, Minor bridge,\nMajor Bridge, RCC & PCC Girder, Pile foundation works conversant with codes of practices\nand quality control procedures.\nAdditional Experience:-\n• AUTO- CAD 2012 training has done.\n• Having Knowledge of internet.\n• Good skills in Microsoft Office\nEmployment Details:-\n➢ Currently, I am working with Dilip Buildcon Limited Bhopal from Sep, 2018 to till Date.\n-- 1 of 4 --\nMay 2021 To Till date\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Construction and up-gradation of NH-131A km 34.600 (design ch:\n6.000) near Narenpur to km 79.970 (design ch:53.000) near\nPurnea to 4 lane standard and from km. 79.970 (design ch: 53.000)\nto km 82.000 (design ch:55.000) near Purnea to 2 lanes with\npaved Shoulders standard in the state of Bihar on Hybrid Annuity\nmode.\nDesignation :- Structure Engineer\nProject Cost :- 1905.00 Cr.\nClient :- National Highway Authority of India\nConsultant :-Voyants Solutions Pvt. Ltd. (JV) with Geo Design &\nResearch (P) Ltd. In association with Agnitio Infrast.\nProjects Pvt. Ltd.\nJune 2019 To May 2021\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning From km 253.600 to km 308.550 Bellary to\nByrapura Section of NH-150 A, on Hybrid Annuity Mode\nUnder Bharatmala Pariyojna in the state of Karnataka.\nDesignation :- Asst. Engg.\nProject Cost :- 1313.90 Cr.\nClient :- National Highway Authority of India\nConsultant :- Yongma Engineering Co. Ltd - Satra InfraStructure\nManagement Services Pvt. Ltd (JV) in association\nwith CHO & KIM Engineering Pvt. Ltd\n-- 2 of 4 --\nSep 2018 To June 2019\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)\nSection of NH-361 from km 0.00 to km 55.835 ( Existing km\n416.000 to 470.00) Under NHDP Phase - 4 On Hybrid"}]'::jsonb, '[{"title":"Imported project details","description":"June 2019 To May 2021\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning From km 253.600 to km 308.550 Bellary to\nByrapura Section of NH-150 A, on Hybrid Annuity Mode\nUnder Bharatmala Pariyojna in the state of Karnataka.\nDesignation :- Asst. Engg.\nProject Cost :- 1313.90 Cr.\nClient :- National Highway Authority of India\nConsultant :- Yongma Engineering Co. Ltd - Satra InfraStructure\nManagement Services Pvt. Ltd (JV) in association\nwith CHO & KIM Engineering Pvt. Ltd\n-- 2 of 4 --\nSep 2018 To June 2019\nEPC Contractor :- Dilip Buildcon Ltd.\nProject :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)\nSection of NH-361 from km 0.00 to km 55.835 ( Existing km\n416.000 to 470.00) Under NHDP Phase - 4 On Hybrid\nAnnuity Mode in the State of Maharastra,\nDesignation :- GET (Structure)\nProject Cost :- 1250 Cr.\nClient :- National Highway Authority of India\nConsultant :-Lion Engineering Consultant.\nRESPONSIBILITIES :-\n➢ Preparation of RFI & Measurements.\n➢ Preparation of BBS prior to execution of work according to Drawing.\n➢ Approval foe BBS and concrete pouring Concessionaire officers.\n➢ Execution of work as per drawing and methodology suggested by clients/codes.\n➢ Taking all necessary precautionary measures to reduce the wastage of material for\nimproving cost efficiency\n➢ To execute all works with zero error and zero wastage.\n➢ Arrangements of safety precautions at site.\n➢ Preparation of Daily Progress Report.\n➢ Bar bending schedule; staging and formwork details.\n➢ Construction supervision of MJB, PSC Girder, RCC Girder, MNB, VUP, PUP, CUP,\nBox Culvert and RCC cover drains.\n➢ Maintain construction records for structures.\n➢ Assist in preparation of Monthly Progress Reports.\n➢ Excellent communicator with good interpersonal and problem-solving skills.\n➢ Having adequate exposure to site supervision. Preparation, submission and Preparation\nand checking of subcontractor bills, Rate analysis.\n➢ My professional experience also includes leading & managing technical staff of\nexecution &Surveying.\n➢ I handled and addressed client concerns.\n➢ I am hardworking and dedicated towards my job and capable of working in a group and\ncan adjust myself in varying Situations.\n➢ (i)Specification (ii) Methodology (iii) Drawing\n-- 3 of 4 --\nHaving knowlodge:-\n(i)Specification (ii)Methodology (iii) Drawing (iv) Manpower & machinery management (v)\nWork Execution\n• Structure: 1. VUP Voided slab 2. Minor Bridge 3. Major Bridge 4. VUP, LVUP 5. Fly\nover bridge 6. RCC & PSC Girder. 7. RCC Box Drain. 8. PILE & PILE foundation.\n• Specifications of: (i)Reinforcement placing. (ii)Alignment & Clear cover management.\n(iii)Watertight shuttering. (iv)Proper staging and supports. (v)Compaction methodologies.\n(vi) Curing and Protection of concrete. (vii)Maintaining of appearance of structural work.\n:\n:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Str. Engg. Ankush Prajapati. CV.pdf', 'Name: ANKUSH PRAJAPATI

Email: apcivilengg18@gmail.com

Phone: +91-8239970584

Headline: Career Objective:-

Profile Summary: To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%

Employment: Forward-focused Engineer offering over 3 years of rich & qualitative experience in
heading high value Site Structural Engineer in Highway/ National Highway/ Roads
Construction Project exclusively in the bridge construction with the help of modern
construction equipment with a good knowledge on Bridges, Box Culvert, VUP, Minor bridge,
Major Bridge, RCC & PCC Girder, Pile foundation works conversant with codes of practices
and quality control procedures.
Additional Experience:-
• AUTO- CAD 2012 training has done.
• Having Knowledge of internet.
• Good skills in Microsoft Office
Employment Details:-
➢ Currently, I am working with Dilip Buildcon Limited Bhopal from Sep, 2018 to till Date.
-- 1 of 4 --
May 2021 To Till date
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Construction and up-gradation of NH-131A km 34.600 (design ch:
6.000) near Narenpur to km 79.970 (design ch:53.000) near
Purnea to 4 lane standard and from km. 79.970 (design ch: 53.000)
to km 82.000 (design ch:55.000) near Purnea to 2 lanes with
paved Shoulders standard in the state of Bihar on Hybrid Annuity
mode.
Designation :- Structure Engineer
Project Cost :- 1905.00 Cr.
Client :- National Highway Authority of India
Consultant :-Voyants Solutions Pvt. Ltd. (JV) with Geo Design &
Research (P) Ltd. In association with Agnitio Infrast.
Projects Pvt. Ltd.
June 2019 To May 2021
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning From km 253.600 to km 308.550 Bellary to
Byrapura Section of NH-150 A, on Hybrid Annuity Mode
Under Bharatmala Pariyojna in the state of Karnataka.
Designation :- Asst. Engg.
Project Cost :- 1313.90 Cr.
Client :- National Highway Authority of India
Consultant :- Yongma Engineering Co. Ltd - Satra InfraStructure
Management Services Pvt. Ltd (JV) in association
with CHO & KIM Engineering Pvt. Ltd
-- 2 of 4 --
Sep 2018 To June 2019
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)
Section of NH-361 from km 0.00 to km 55.835 ( Existing km
416.000 to 470.00) Under NHDP Phase - 4 On Hybrid

Projects: June 2019 To May 2021
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning From km 253.600 to km 308.550 Bellary to
Byrapura Section of NH-150 A, on Hybrid Annuity Mode
Under Bharatmala Pariyojna in the state of Karnataka.
Designation :- Asst. Engg.
Project Cost :- 1313.90 Cr.
Client :- National Highway Authority of India
Consultant :- Yongma Engineering Co. Ltd - Satra InfraStructure
Management Services Pvt. Ltd (JV) in association
with CHO & KIM Engineering Pvt. Ltd
-- 2 of 4 --
Sep 2018 To June 2019
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)
Section of NH-361 from km 0.00 to km 55.835 ( Existing km
416.000 to 470.00) Under NHDP Phase - 4 On Hybrid
Annuity Mode in the State of Maharastra,
Designation :- GET (Structure)
Project Cost :- 1250 Cr.
Client :- National Highway Authority of India
Consultant :-Lion Engineering Consultant.
RESPONSIBILITIES :-
➢ Preparation of RFI & Measurements.
➢ Preparation of BBS prior to execution of work according to Drawing.
➢ Approval foe BBS and concrete pouring Concessionaire officers.
➢ Execution of work as per drawing and methodology suggested by clients/codes.
➢ Taking all necessary precautionary measures to reduce the wastage of material for
improving cost efficiency
➢ To execute all works with zero error and zero wastage.
➢ Arrangements of safety precautions at site.
➢ Preparation of Daily Progress Report.
➢ Bar bending schedule; staging and formwork details.
➢ Construction supervision of MJB, PSC Girder, RCC Girder, MNB, VUP, PUP, CUP,
Box Culvert and RCC cover drains.
➢ Maintain construction records for structures.
➢ Assist in preparation of Monthly Progress Reports.
➢ Excellent communicator with good interpersonal and problem-solving skills.
➢ Having adequate exposure to site supervision. Preparation, submission and Preparation
and checking of subcontractor bills, Rate analysis.
➢ My professional experience also includes leading & managing technical staff of
execution &Surveying.
➢ I handled and addressed client concerns.
➢ I am hardworking and dedicated towards my job and capable of working in a group and
can adjust myself in varying Situations.
➢ (i)Specification (ii) Methodology (iii) Drawing
-- 3 of 4 --
Having knowlodge:-
(i)Specification (ii)Methodology (iii) Drawing (iv) Manpower & machinery management (v)
Work Execution
• Structure: 1. VUP Voided slab 2. Minor Bridge 3. Major Bridge 4. VUP, LVUP 5. Fly
over bridge 6. RCC & PSC Girder. 7. RCC Box Drain. 8. PILE & PILE foundation.
• Specifications of: (i)Reinforcement placing. (ii)Alignment & Clear cover management.
(iii)Watertight shuttering. (iv)Proper staging and supports. (v)Compaction methodologies.
(vi) Curing and Protection of concrete. (vii)Maintaining of appearance of structural work.
:
:

Personal Details: Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANKUSH PRAJAPATI
Mobile: +91-8239970584
E-Mail: apcivilengg18@gmail.com
Career Objective:-
To seek a responsible and challenging position which makes full use of my potential and my
talent and gives me an opportunity for personal growth and professional advancement, while
fulfilling the company’s growth.
Educational Qualification:-
Degree University Year of Passing Percentage
B.E. (CE) CPU Kota 2018 75.90%
H.S.C RBSEAjmer 2014 65.00%
S.S.C RBSEAjmer 2012 61.67%
Work Experience:-
Forward-focused Engineer offering over 3 years of rich & qualitative experience in
heading high value Site Structural Engineer in Highway/ National Highway/ Roads
Construction Project exclusively in the bridge construction with the help of modern
construction equipment with a good knowledge on Bridges, Box Culvert, VUP, Minor bridge,
Major Bridge, RCC & PCC Girder, Pile foundation works conversant with codes of practices
and quality control procedures.
Additional Experience:-
• AUTO- CAD 2012 training has done.
• Having Knowledge of internet.
• Good skills in Microsoft Office
Employment Details:-
➢ Currently, I am working with Dilip Buildcon Limited Bhopal from Sep, 2018 to till Date.

-- 1 of 4 --

May 2021 To Till date
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Construction and up-gradation of NH-131A km 34.600 (design ch:
6.000) near Narenpur to km 79.970 (design ch:53.000) near
Purnea to 4 lane standard and from km. 79.970 (design ch: 53.000)
to km 82.000 (design ch:55.000) near Purnea to 2 lanes with
paved Shoulders standard in the state of Bihar on Hybrid Annuity
mode.
Designation :- Structure Engineer
Project Cost :- 1905.00 Cr.
Client :- National Highway Authority of India
Consultant :-Voyants Solutions Pvt. Ltd. (JV) with Geo Design &
Research (P) Ltd. In association with Agnitio Infrast.
Projects Pvt. Ltd.
June 2019 To May 2021
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning From km 253.600 to km 308.550 Bellary to
Byrapura Section of NH-150 A, on Hybrid Annuity Mode
Under Bharatmala Pariyojna in the state of Karnataka.
Designation :- Asst. Engg.
Project Cost :- 1313.90 Cr.
Client :- National Highway Authority of India
Consultant :- Yongma Engineering Co. Ltd - Satra InfraStructure
Management Services Pvt. Ltd (JV) in association
with CHO & KIM Engineering Pvt. Ltd

-- 2 of 4 --

Sep 2018 To June 2019
EPC Contractor :- Dilip Buildcon Ltd.
Project :- Four Laning of Tuljapur to Ausa (including Tuljapur Bypass)
Section of NH-361 from km 0.00 to km 55.835 ( Existing km
416.000 to 470.00) Under NHDP Phase - 4 On Hybrid
Annuity Mode in the State of Maharastra,
Designation :- GET (Structure)
Project Cost :- 1250 Cr.
Client :- National Highway Authority of India
Consultant :-Lion Engineering Consultant.
RESPONSIBILITIES :-
➢ Preparation of RFI & Measurements.
➢ Preparation of BBS prior to execution of work according to Drawing.
➢ Approval foe BBS and concrete pouring Concessionaire officers.
➢ Execution of work as per drawing and methodology suggested by clients/codes.
➢ Taking all necessary precautionary measures to reduce the wastage of material for
improving cost efficiency
➢ To execute all works with zero error and zero wastage.
➢ Arrangements of safety precautions at site.
➢ Preparation of Daily Progress Report.
➢ Bar bending schedule; staging and formwork details.
➢ Construction supervision of MJB, PSC Girder, RCC Girder, MNB, VUP, PUP, CUP,
Box Culvert and RCC cover drains.
➢ Maintain construction records for structures.
➢ Assist in preparation of Monthly Progress Reports.
➢ Excellent communicator with good interpersonal and problem-solving skills.
➢ Having adequate exposure to site supervision. Preparation, submission and Preparation
and checking of subcontractor bills, Rate analysis.
➢ My professional experience also includes leading & managing technical staff of
execution &Surveying.
➢ I handled and addressed client concerns.
➢ I am hardworking and dedicated towards my job and capable of working in a group and
can adjust myself in varying Situations.
➢ (i)Specification (ii) Methodology (iii) Drawing

-- 3 of 4 --

Having knowlodge:-
(i)Specification (ii)Methodology (iii) Drawing (iv) Manpower & machinery management (v)
Work Execution
• Structure: 1. VUP Voided slab 2. Minor Bridge 3. Major Bridge 4. VUP, LVUP 5. Fly
over bridge 6. RCC & PSC Girder. 7. RCC Box Drain. 8. PILE & PILE foundation.
• Specifications of: (i)Reinforcement placing. (ii)Alignment & Clear cover management.
(iii)Watertight shuttering. (iv)Proper staging and supports. (v)Compaction methodologies.
(vi) Curing and Protection of concrete. (vii)Maintaining of appearance of structural work.
:
:
Personal Information :-
Father`s Name : Late Shankar Prajapati
Mother`s Name : Santosh Prajapati
Date of Birth : October 10,1995
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Cricket and Watching News.
Languages Known : English & Hindi.
Address : Near Radhe Krishna mandir, village-Kasar
Distt ; Kota (Raj.)
Declaration :-
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Place :kota
Date :
ANKUSH PRAJAPATI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Str. Engg. Ankush Prajapati. CV.pdf'),
(11812, 'Strainer/ Chromatography Column', 'strainer.chromatography.column.resume-import-11812@hhh-resume-import.invalid', '917303774889', 'Strainer/ Chromatography Column', 'Strainer/ Chromatography Column', '', 'Web: www.scientomech.com
Y Type Strainer
Tee Strainer Conical Strainer / Spare Filter
Duplex Strainer
Chromatography Column
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Web: www.scientomech.com
Y Type Strainer
Tee Strainer Conical Strainer / Spare Filter
Duplex Strainer
Chromatography Column
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Strainer & Chromatography.pdf', 'Name: Strainer/ Chromatography Column

Email: strainer.chromatography.column.resume-import-11812@hhh-resume-import.invalid

Phone: +91-7303774889

Headline: Strainer/ Chromatography Column

Personal Details: Web: www.scientomech.com
Y Type Strainer
Tee Strainer Conical Strainer / Spare Filter
Duplex Strainer
Chromatography Column
-- 1 of 1 --

Extracted Resume Text: Strainer/ Chromatography Column
Basket Strainer
An ISO & C.E Certified Company
Office Address: Ground Floor S.No:77, 1/B, Plot No.74, Aman Market, Panvel Road, Thane (400612) Maharashtra-India
Contact: +91-7303774889 / +91-9967929212 / +91-9022555670 E-mail: scientomech@gmail.com /info@scientomech.com
Web: www.scientomech.com
Y Type Strainer
Tee Strainer Conical Strainer / Spare Filter
Duplex Strainer
Chromatography Column

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Strainer & Chromatography.pdf'),
(11813, 'Position: STRUCTURAL DESIGN ENGINEER', 'sachinkarnwal13@gmail.com', '919990602018', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Father’s Name: Mr Praveen
Karnwal
Mother’s Name: Mrs. Suresho
Maratial Status: Unmarred
Nationality: Indian
Language Known: English,Hindi
-- 1 of 2 --
03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD.
04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for
CPWD Raipur Central Devsion.
05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD.
06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD.
07) J.N.V. , Narayanpur, Balrampur, Balod, Bhemetara & Mungeli
(Chhattasgarh), Raipur Division CPWD.
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: Eclectic Design Studio Private Limited
Location: Corporation Bank Building, Ghitorni, New Delhi-110030
Duration: August03,2015 to March04,2017 (1year-7months)
01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN
LTD.
02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD.
03) Degree College Munisari, Uttrakhand for UPRNN LTD.
04) Forensic Lab Bareilly, U.P for UPRNN LTD.
05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd.
06) 50 Bedded Hospital at Varanasi, U.P for UPRNN Ltd.
07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for
UPRNN Ltd.
08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd.
09) Office Complex for Forest Development Corporation at Pauri
Garhwal, U.K for UPRNN Ltd.
M.Tech in Structural Engineering from Radha Govind Engineering
College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical
University, Lucknow (U.P) formally Uttar Pradesh Technical
University, Lucknow (U.P) with 73.35 %.
B.Tech in Civil Engineering from Bhagwant Institute of
Technology,Muzaffarnagar which is affiliated to Uttar Pradesh
Technical University, Lucknow (U.P) With 72.40 %.
Uttar Pradesh Board Allahabad (U.P) with 56%.
Uttar Pradesh Board Allahabad (U.P) with 51%.
I hereby declare that all the details furnished above are true to the best of
my knowledge and belief.
Date: 11.06.2021
Place: New Delhi (SACHIN KUMAR)', ARRAY['ETABS', 'SAFE', 'Staad.Pro', 'AutoCAD', 'MS Office', 'Languages:', 'Hindi I Fluent', 'English I Proficient', 'Personal Data:', 'Date of Birth: 16', 'Aug', '1991', 'Father’s Name: Mr Praveen', 'Karnwal', 'Mother’s Name: Mrs. Suresho', 'Maratial Status: Unmarred', 'Nationality: Indian', 'Language Known: English', 'Hindi', '1 of 2 --', '03) CRPF Group Center', 'Arang', 'Bhilai', 'Raipur for CPWD.', '04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud', 'Raipur for', 'CPWD Raipur Central Devsion.', '05) Kendriya Vidyalaya', 'Siddhartha Nagar', 'U.P for CPWD.', '06) Shooting Range at Air Force Station', 'Hindon', 'Ghaziabad for CPWD.', '07) J.N.V.', 'Narayanpur', 'Balrampur', 'Balod', 'Bhemetara & Mungeli', '(Chhattasgarh)', 'Raipur Division CPWD.', '_________________________________________________________', 'Position: STRUCTURAL DESIGN ENGINEER', 'Company Name: Eclectic Design Studio Private Limited', 'Location: Corporation Bank Building', 'Ghitorni', 'New Delhi-110030', 'Duration: August03', '2015 to March04', '2017 (1year-7months)', '01) Degree College Gangoli Haat', 'Pithoragarh Uttrakhand for UPRNN', 'LTD.', '02) Degree College Garudabaz', 'Bageshwar Uttarakhand for UPRNN LTD.', '03) Degree College Munisari', 'Uttrakhand for UPRNN LTD.', '04) Forensic Lab Bareilly', 'U.P for UPRNN LTD.', '05) 50 Bedded Hospital at Alambagh', 'Lucknow for UPRNN Ltd.', '06) 50 Bedded Hospital at Varanasi', '07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for', 'UPRNN Ltd.', '08) Sports College at Lelu Distt.- Pithoragarh', 'U.K for UPRNN Ltd.', '09) Office Complex for Forest Development Corporation at Pauri', 'Garhwal', 'M.Tech in Structural Engineering from Radha Govind Engineering', 'College', 'Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical', 'University', 'Lucknow (U.P) formally Uttar Pradesh Technical']::text[], ARRAY['ETABS', 'SAFE', 'Staad.Pro', 'AutoCAD', 'MS Office', 'Languages:', 'Hindi I Fluent', 'English I Proficient', 'Personal Data:', 'Date of Birth: 16', 'Aug', '1991', 'Father’s Name: Mr Praveen', 'Karnwal', 'Mother’s Name: Mrs. Suresho', 'Maratial Status: Unmarred', 'Nationality: Indian', 'Language Known: English', 'Hindi', '1 of 2 --', '03) CRPF Group Center', 'Arang', 'Bhilai', 'Raipur for CPWD.', '04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud', 'Raipur for', 'CPWD Raipur Central Devsion.', '05) Kendriya Vidyalaya', 'Siddhartha Nagar', 'U.P for CPWD.', '06) Shooting Range at Air Force Station', 'Hindon', 'Ghaziabad for CPWD.', '07) J.N.V.', 'Narayanpur', 'Balrampur', 'Balod', 'Bhemetara & Mungeli', '(Chhattasgarh)', 'Raipur Division CPWD.', '_________________________________________________________', 'Position: STRUCTURAL DESIGN ENGINEER', 'Company Name: Eclectic Design Studio Private Limited', 'Location: Corporation Bank Building', 'Ghitorni', 'New Delhi-110030', 'Duration: August03', '2015 to March04', '2017 (1year-7months)', '01) Degree College Gangoli Haat', 'Pithoragarh Uttrakhand for UPRNN', 'LTD.', '02) Degree College Garudabaz', 'Bageshwar Uttarakhand for UPRNN LTD.', '03) Degree College Munisari', 'Uttrakhand for UPRNN LTD.', '04) Forensic Lab Bareilly', 'U.P for UPRNN LTD.', '05) 50 Bedded Hospital at Alambagh', 'Lucknow for UPRNN Ltd.', '06) 50 Bedded Hospital at Varanasi', '07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for', 'UPRNN Ltd.', '08) Sports College at Lelu Distt.- Pithoragarh', 'U.K for UPRNN Ltd.', '09) Office Complex for Forest Development Corporation at Pauri', 'Garhwal', 'M.Tech in Structural Engineering from Radha Govind Engineering', 'College', 'Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical', 'University', 'Lucknow (U.P) formally Uttar Pradesh Technical']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'Staad.Pro', 'AutoCAD', 'MS Office', 'Languages:', 'Hindi I Fluent', 'English I Proficient', 'Personal Data:', 'Date of Birth: 16', 'Aug', '1991', 'Father’s Name: Mr Praveen', 'Karnwal', 'Mother’s Name: Mrs. Suresho', 'Maratial Status: Unmarred', 'Nationality: Indian', 'Language Known: English', 'Hindi', '1 of 2 --', '03) CRPF Group Center', 'Arang', 'Bhilai', 'Raipur for CPWD.', '04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud', 'Raipur for', 'CPWD Raipur Central Devsion.', '05) Kendriya Vidyalaya', 'Siddhartha Nagar', 'U.P for CPWD.', '06) Shooting Range at Air Force Station', 'Hindon', 'Ghaziabad for CPWD.', '07) J.N.V.', 'Narayanpur', 'Balrampur', 'Balod', 'Bhemetara & Mungeli', '(Chhattasgarh)', 'Raipur Division CPWD.', '_________________________________________________________', 'Position: STRUCTURAL DESIGN ENGINEER', 'Company Name: Eclectic Design Studio Private Limited', 'Location: Corporation Bank Building', 'Ghitorni', 'New Delhi-110030', 'Duration: August03', '2015 to March04', '2017 (1year-7months)', '01) Degree College Gangoli Haat', 'Pithoragarh Uttrakhand for UPRNN', 'LTD.', '02) Degree College Garudabaz', 'Bageshwar Uttarakhand for UPRNN LTD.', '03) Degree College Munisari', 'Uttrakhand for UPRNN LTD.', '04) Forensic Lab Bareilly', 'U.P for UPRNN LTD.', '05) 50 Bedded Hospital at Alambagh', 'Lucknow for UPRNN Ltd.', '06) 50 Bedded Hospital at Varanasi', '07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for', 'UPRNN Ltd.', '08) Sports College at Lelu Distt.- Pithoragarh', 'U.K for UPRNN Ltd.', '09) Office Complex for Forest Development Corporation at Pauri', 'Garhwal', 'M.Tech in Structural Engineering from Radha Govind Engineering', 'College', 'Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical', 'University', 'Lucknow (U.P) formally Uttar Pradesh Technical']::text[], '', 'Father’s Name: Mr Praveen
Karnwal
Mother’s Name: Mrs. Suresho
Maratial Status: Unmarred
Nationality: Indian
Language Known: English,Hindi
-- 1 of 2 --
03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD.
04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for
CPWD Raipur Central Devsion.
05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD.
06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD.
07) J.N.V. , Narayanpur, Balrampur, Balod, Bhemetara & Mungeli
(Chhattasgarh), Raipur Division CPWD.
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: Eclectic Design Studio Private Limited
Location: Corporation Bank Building, Ghitorni, New Delhi-110030
Duration: August03,2015 to March04,2017 (1year-7months)
01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN
LTD.
02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD.
03) Degree College Munisari, Uttrakhand for UPRNN LTD.
04) Forensic Lab Bareilly, U.P for UPRNN LTD.
05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd.
06) 50 Bedded Hospital at Varanasi, U.P for UPRNN Ltd.
07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for
UPRNN Ltd.
08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd.
09) Office Complex for Forest Development Corporation at Pauri
Garhwal, U.K for UPRNN Ltd.
M.Tech in Structural Engineering from Radha Govind Engineering
College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical
University, Lucknow (U.P) formally Uttar Pradesh Technical
University, Lucknow (U.P) with 73.35 %.
B.Tech in Civil Engineering from Bhagwant Institute of
Technology,Muzaffarnagar which is affiliated to Uttar Pradesh
Technical University, Lucknow (U.P) With 72.40 %.
Uttar Pradesh Board Allahabad (U.P) with 56%.
Uttar Pradesh Board Allahabad (U.P) with 51%.
I hereby declare that all the details furnished above are true to the best of
my knowledge and belief.
Date: 11.06.2021
Place: New Delhi (SACHIN KUMAR)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Design Engineer-Sachin.pdf', 'Name: Position: STRUCTURAL DESIGN ENGINEER

Email: sachinkarnwal13@gmail.com

Phone: +91-9990602018

Headline: PROFESSIONAL PROFILE

IT Skills: ETABS
SAFE
Staad.Pro
AutoCAD
MS Office
Languages:
Hindi I Fluent
English I Proficient
Personal Data:
Date of Birth: 16, Aug,1991
Father’s Name: Mr Praveen
Karnwal
Mother’s Name: Mrs. Suresho
Maratial Status: Unmarred
Nationality: Indian
Language Known: English,Hindi
-- 1 of 2 --
03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD.
04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for
CPWD Raipur Central Devsion.
05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD.
06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD.
07) J.N.V. , Narayanpur, Balrampur, Balod, Bhemetara & Mungeli
(Chhattasgarh), Raipur Division CPWD.
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: Eclectic Design Studio Private Limited
Location: Corporation Bank Building, Ghitorni, New Delhi-110030
Duration: August03,2015 to March04,2017 (1year-7months)
01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN
LTD.
02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD.
03) Degree College Munisari, Uttrakhand for UPRNN LTD.
04) Forensic Lab Bareilly, U.P for UPRNN LTD.
05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd.
06) 50 Bedded Hospital at Varanasi, U.P for UPRNN Ltd.
07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for
UPRNN Ltd.
08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd.
09) Office Complex for Forest Development Corporation at Pauri
Garhwal, U.K for UPRNN Ltd.
M.Tech in Structural Engineering from Radha Govind Engineering
College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical
University, Lucknow (U.P) formally Uttar Pradesh Technical

Personal Details: Father’s Name: Mr Praveen
Karnwal
Mother’s Name: Mrs. Suresho
Maratial Status: Unmarred
Nationality: Indian
Language Known: English,Hindi
-- 1 of 2 --
03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD.
04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for
CPWD Raipur Central Devsion.
05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD.
06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD.
07) J.N.V. , Narayanpur, Balrampur, Balod, Bhemetara & Mungeli
(Chhattasgarh), Raipur Division CPWD.
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: Eclectic Design Studio Private Limited
Location: Corporation Bank Building, Ghitorni, New Delhi-110030
Duration: August03,2015 to March04,2017 (1year-7months)
01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN
LTD.
02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD.
03) Degree College Munisari, Uttrakhand for UPRNN LTD.
04) Forensic Lab Bareilly, U.P for UPRNN LTD.
05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd.
06) 50 Bedded Hospital at Varanasi, U.P for UPRNN Ltd.
07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for
UPRNN Ltd.
08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd.
09) Office Complex for Forest Development Corporation at Pauri
Garhwal, U.K for UPRNN Ltd.
M.Tech in Structural Engineering from Radha Govind Engineering
College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical
University, Lucknow (U.P) formally Uttar Pradesh Technical
University, Lucknow (U.P) with 73.35 %.
B.Tech in Civil Engineering from Bhagwant Institute of
Technology,Muzaffarnagar which is affiliated to Uttar Pradesh
Technical University, Lucknow (U.P) With 72.40 %.
Uttar Pradesh Board Allahabad (U.P) with 56%.
Uttar Pradesh Board Allahabad (U.P) with 51%.
I hereby declare that all the details furnished above are true to the best of
my knowledge and belief.
Date: 11.06.2021
Place: New Delhi (SACHIN KUMAR)

Extracted Resume Text: PROFESSIONAL PROFILE
Position: STRUCTURAL DESIGN ENGINEER
Company Name: AHUJA CONSULTANTS PRIVATE LIMITED
Location:K-100, FF, Kalkaji, New Delhi-110019
Duration: December10,2018 to Present (2.5 Years)
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: SHUKLA PROMOTERS & DEVELOPERS PVT. LTD.
Location: FF, D-55, Sector-10, Noida-201301
Duration: March16,2017 to December05,2018 (1year-8months)
Experienced Structural Design Engineer with a demonstrated history of
working in structural engineering field, Skilled in High-rise building design,
Earthquake engineering, Structural dynamics and also have sound
knowledge of software packages like ETABS, SAFE, Staad.Pro,
AutoCAD strong engineering Professional with a Master of Technology in
Structural Engineering and Bachelor of Technology in Civil Engineering.
This project basically contain four residential RCC Towers of 17th story of
each connected with single podium with G-3 basement, analysis of each
towers is done separately i.e. by direct load path models and then a
additional model is made for basement design & sensitivity analysis to
check backstay effect in it by using CSI ETABS.
This project contains three residential towers of 23th story of each
connected by a single podium with G-3 basement, and this is Designed by
Kelakr Design Pvt. Ltd. Mumbai, ACPL was the proof checker of this
project.
This project contains two commercial towers of 14th story & 18 story
connected with single podium with G-3 basement. One tower of which is
already constructed in 2018 and another one revised and designed again in
2019.
This project related to a commercial tower of 14 Story building which is
basically contain Commercial shop & Hotel, Banquet hall & Parking with
G-4 basement.
01) Indian Institute of Handloom Technology at Fulia, Kolkata (W.B) for
CPWD.
02) Aryabhatta College,Plot No.-5,Delhi University, Dhaula Kuan, New
Delhi for CPWD.
WORKING EXPERIENCE [TOTAL-5+Years]
KEY PROJECTS:
KEY PROJECTS:
01) Godrej Habitat, Sector-3 Grugram (Designing)
02) Godrej South East, Okhla New Delhi (Proof Checking)
03) M3M Corner walk, Sector-74 Gurgaon (Proof Checking)
04) Anand vihar Commercial Tower, Ghaziabad (Designing)
SACHIN KUMAR
(Structural Design Engineer)
+91-9990602018
+91-9761001122
Contacts
sachinkarnwal13@gmail.com
e-mail
Correspondence Address:
3rd Floor, House No.-133,
Street No.-13, A-Block,
New Ashok Nagar,
New Delhi-110096
Permanent Address:
House No-1006,
VPO-Muzaffarabad,
Distt.-Saharanpur (U.P)
PIN-247129
Software skills:
ETABS
SAFE
Staad.Pro
AutoCAD
MS Office
Languages:
Hindi I Fluent
English I Proficient
Personal Data:
Date of Birth: 16, Aug,1991
Father’s Name: Mr Praveen
Karnwal
Mother’s Name: Mrs. Suresho
Maratial Status: Unmarred
Nationality: Indian
Language Known: English,Hindi

-- 1 of 2 --

03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD.
04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for
CPWD Raipur Central Devsion.
05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD.
06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD.
07) J.N.V. , Narayanpur, Balrampur, Balod, Bhemetara & Mungeli
(Chhattasgarh), Raipur Division CPWD.
_________________________________________________________
Position: STRUCTURAL DESIGN ENGINEER
Company Name: Eclectic Design Studio Private Limited
Location: Corporation Bank Building, Ghitorni, New Delhi-110030
Duration: August03,2015 to March04,2017 (1year-7months)
01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN
LTD.
02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD.
03) Degree College Munisari, Uttrakhand for UPRNN LTD.
04) Forensic Lab Bareilly, U.P for UPRNN LTD.
05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd.
06) 50 Bedded Hospital at Varanasi, U.P for UPRNN Ltd.
07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for
UPRNN Ltd.
08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd.
09) Office Complex for Forest Development Corporation at Pauri
Garhwal, U.K for UPRNN Ltd.
M.Tech in Structural Engineering from Radha Govind Engineering
College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical
University, Lucknow (U.P) formally Uttar Pradesh Technical
University, Lucknow (U.P) with 73.35 %.
B.Tech in Civil Engineering from Bhagwant Institute of
Technology,Muzaffarnagar which is affiliated to Uttar Pradesh
Technical University, Lucknow (U.P) With 72.40 %.
Uttar Pradesh Board Allahabad (U.P) with 56%.
Uttar Pradesh Board Allahabad (U.P) with 51%.
I hereby declare that all the details furnished above are true to the best of
my knowledge and belief.
Date: 11.06.2021
Place: New Delhi (SACHIN KUMAR)
KEY PROJECTS:
PROFESSIONAL & ACADEMIC QUALIFICATIONS
DECLARATION
Master of Technology (Structural Engineering) (2014-2018)
Bachelor of Technology (Civil Engineering) (2010-2014)
Intermediate (2009):
High School (2006):
Membership & Registrations
Corporate Member, Institution
of engineers (india)
Core competencies
# Friendly & Approachable
# Good Time Keeper
# Flexible at work
# Creative
# Analytical Thinker
Personal Interest:
# Traveling
# Reading
REFERENCES:
Piyush Ranjan
(Sr. Design Engineer)
Ahuja Consultants Pvt. Ltd.
Mob.: +91-7000496989
e-mail: piytushtce@gmail.com
Ruprerna Panwar
(Sr. Design Engineer)
Shukla Promoter & Devlopers
Pvt. Ltd.
Mob.: +91-8650982153
e-mail:
ruprernapanwar22@gmail.com
Dr. Vinay Tyagi
(Director)
Eclectic Design Studio Pvt Ltd
Mob.:+91-7838398884
e-mail: director@edspl.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Structural Design Engineer-Sachin.pdf

Parsed Technical Skills: ETABS, SAFE, Staad.Pro, AutoCAD, MS Office, Languages:, Hindi I Fluent, English I Proficient, Personal Data:, Date of Birth: 16, Aug, 1991, Father’s Name: Mr Praveen, Karnwal, Mother’s Name: Mrs. Suresho, Maratial Status: Unmarred, Nationality: Indian, Language Known: English, Hindi, 1 of 2 --, 03) CRPF Group Center, Arang, Bhilai, Raipur for CPWD., 04) 120 Men Barrack & SO''s Mesh for CRPF at Palaud, Raipur for, CPWD Raipur Central Devsion., 05) Kendriya Vidyalaya, Siddhartha Nagar, U.P for CPWD., 06) Shooting Range at Air Force Station, Hindon, Ghaziabad for CPWD., 07) J.N.V., Narayanpur, Balrampur, Balod, Bhemetara & Mungeli, (Chhattasgarh), Raipur Division CPWD., _________________________________________________________, Position: STRUCTURAL DESIGN ENGINEER, Company Name: Eclectic Design Studio Private Limited, Location: Corporation Bank Building, Ghitorni, New Delhi-110030, Duration: August03, 2015 to March04, 2017 (1year-7months), 01) Degree College Gangoli Haat, Pithoragarh Uttrakhand for UPRNN, LTD., 02) Degree College Garudabaz, Bageshwar Uttarakhand for UPRNN LTD., 03) Degree College Munisari, Uttrakhand for UPRNN LTD., 04) Forensic Lab Bareilly, U.P for UPRNN LTD., 05) 50 Bedded Hospital at Alambagh, Lucknow for UPRNN Ltd., 06) 50 Bedded Hospital at Varanasi, 07) Polytechnic at Village Bazpur Dstt. Udham Singh Nagar (U.K) for, UPRNN Ltd., 08) Sports College at Lelu Distt.- Pithoragarh, U.K for UPRNN Ltd., 09) Office Complex for Forest Development Corporation at Pauri, Garhwal, M.Tech in Structural Engineering from Radha Govind Engineering, College, Meerut which is affiliated to Dr. A.P.J. Abdul Kalam Technical, University, Lucknow (U.P) formally Uttar Pradesh Technical'),
(11814, 'ANIL SAINI', 'anil.saini.resume-import-11814@hhh-resume-import.invalid', '8384084760', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', '. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .', '. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\structure Engineer .pdf', 'Name: ANIL SAINI

Email: anil.saini.resume-import-11814@hhh-resume-import.invalid

Phone: 8384084760

Headline: CAREER OBJECTIVE :-

Profile Summary: . To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .

Education: • B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
TOTAL EXPERIENCE:-
• Having an Experience 4.8 Year in infrastructure projects for the construction of Flyover,
Bridge , Railway Truss Bridge – (Minor or Major) , Execution of underpass – (VUP,LVUP,CUP,PUP)
Culvert – ( Box , Pipe) from sub-structure to super-structure as structure Engg.
P ROJ ECTS : -
1 :- Four lane sonipat to Rohana section - package 1 KM of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- KM 0.000 To KM 17.000 that includes ( Five flyover, one ROB ,one VUP , One
MNB & Three Box culverts.)
Designation:- Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes ( Two Major bridge, one ROB , six Box
Culvert, Three LVUP)
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- G.E.T.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- July 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Personal Details: Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANIL SAINI
Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)
Phone: 8384084760 , 9466517805
E-mail: sainianil96@gmail.com
CAREER OBJECTIVE :-
. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .
EDUCATION:
• B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
TOTAL EXPERIENCE:-
• Having an Experience 4.8 Year in infrastructure projects for the construction of Flyover,
Bridge , Railway Truss Bridge – (Minor or Major) , Execution of underpass – (VUP,LVUP,CUP,PUP)
Culvert – ( Box , Pipe) from sub-structure to super-structure as structure Engg.
P ROJ ECTS : -
1 :- Four lane sonipat to Rohana section - package 1 KM of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- KM 0.000 To KM 17.000 that includes ( Five flyover, one ROB ,one VUP , One
MNB & Three Box culverts.)
Designation:- Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes ( Two Major bridge, one ROB , six Box
Culvert, Three LVUP)
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).

-- 1 of 3 --

3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- G.E.T.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- July 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL

-- 2 of 3 --

PERSONAL INFORMATION:
Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\structure Engineer .pdf'),
(11815, 'ANIL SAINI', 'anil.saini.resume-import-11815@hhh-resume-import.invalid', '8384084760', 'Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)', 'Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)', '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)","company":"Imported from resume CSV","description":"1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.\nCompany :- Gawar Construction LTD\nResponsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting\nout of structures like major- minor bridges, flyover and railway over-bridge, Oversee\npreparation of bar bending schedule, ensuring the compliance of design, drawings and\ntechnical specifications in execution of the construction work, checking of measurements,\ndesign temporary structures)\nDesignation:- Senior Structure Engineer.\nPeriod :- Nov. 2019 TO Current working.\nClient :- NHAI (National Highway Authority of India).\n2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .\nCompany :- KRC INFRAPROJECTS PVT.LTD.\nResponsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor\nBridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking\ndrawings and B.B.S, supervision of concrete pouring operation as per method\nstatement )\nDesignation:- Structure Engineer.\nPeriod :- August 2018 TO Nov 2019.\nClient :- NHAI (National Highway Authority of India).\n-- 1 of 3 --\n3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length\n14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode\nCompany :- Gawar Construction LTD.\nResponsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of\nPSC i- girder and Erection of girders.\nDesignation:- ASST. Structure Engineer.\nPeriod :- DEC 2017 TO Aug 2018.\nClient :- NHAI (National Hi ghway Authority of India)\n4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of\nExi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.\nCompany :- Gawar Construction LTD.\nResponsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-\ngirder on Elastomeric Bearing, Construction of Slab, and slab Load\nTest , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .\nDesignation:- ASST. Structure Engineer.\nPeriod :- DEC 2016 TO DEC 2017.\nClient :- NHAI (National Highway Authority of India).\n5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With\nPaved Shoulder in State Of Haryana.\nCompany :- Gawar Construction LTD.\nResponsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,\nPost Tensioning of PSC i-Girder.\nDesignation:- G.E.T\nPeriod :- MAY 2016 TO DEC 2016.\nClient :- NHAI (National Highway Authority of India).\nOS (Operating System) / SOFTWARE :-\n• Staad Pro. , Auto-cad\n• MS-EXCEL\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\structure Engineer gawar.pdf', 'Name: ANIL SAINI

Email: anil.saini.resume-import-11815@hhh-resume-import.invalid

Phone: 8384084760

Headline: Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)

Employment: 1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Oversee
preparation of bar bending schedule, ensuring the compliance of design, drawings and
technical specifications in execution of the construction work, checking of measurements,
design temporary structures)
Designation:- Senior Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Education: • B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
EMPLOYMENT RECORD: -
1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Oversee
preparation of bar bending schedule, ensuring the compliance of design, drawings and
technical specifications in execution of the construction work, checking of measurements,
design temporary structures)
Designation:- Senior Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Personal Details: Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANIL SAINI
Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)
Phone: 8384084760 , 9466517805
E-mail: sainianil96@gmail.com
KEY QUALIFICATIONS :-
. Having more than 5 year in construction of bridges and other structures on the behalf of contractor,
Familiar with modern methods of construction of bridges like major - minor bridges, pile foundation
Pre-stressing of I-girder, Execution of underpass – (VUP,LVUP,CUP,PUP) under the guidance of state
Government and EPC project in national highways with the guidance of MORTH specification and
relevant codes.
EDUCATION:
• B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
EMPLOYMENT RECORD: -
1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Oversee
preparation of bar bending schedule, ensuring the compliance of design, drawings and
technical specifications in execution of the construction work, checking of measurements,
design temporary structures)
Designation:- Senior Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).

-- 1 of 3 --

3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL

-- 2 of 3 --

PERSONAL INFORMATION:
Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\structure Engineer gawar.pdf'),
(11816, 'ANIL SAINI', 'anil.saini.resume-import-11816@hhh-resume-import.invalid', '8384084760', 'Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)', 'Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)', '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)","company":"Imported from resume CSV","description":"1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.\nCompany :- Gawar Construction LTD\nResponsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting\nout of structures like major- minor bridges, flyover and railway over-bridge, Pre-stressing &\nerection of i-girder, Oversee preparation of bar bending schedule, ensuring the compliance of\ndesign, drawings and technical specifications in execution of the construction work, checking\nof measurements, design temporary structures)\nDesignation:- Structure Engineer.\nPeriod :- Nov. 2019 TO Current working.\nClient :- NHAI (National Highway Authority of India).\n2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .\nCompany :- KRC INFRAPROJECTS PVT.LTD.\nResponsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor\nBridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking\ndrawings and B.B.S, supervision of concrete pouring operation as per method\nstatement )\nDesignation:- Structure Engineer.\nPeriod :- August 2018 TO Nov 2019.\nClient :- NHAI (National Highway Authority of India).\n-- 1 of 3 --\n3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length\n14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode\nCompany :- Gawar Construction LTD.\nResponsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, pre-stressing of\ni-girder and Erection of girders.\nDesignation:- ASST. Structure Engineer.\nPeriod :- DEC 2017 TO Aug 2018.\nClient :- NHAI (National Hi ghway Authority of India)\n4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of\nExi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.\nCompany :- Gawar Construction LTD.\nResponsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-\ngirder on Elastomeric Bearing, Construction of Slab, and slab Load\nTest , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .\nDesignation:- ASST. Structure Engineer.\nPeriod :- DEC 2016 TO DEC 2017.\nClient :- NHAI (National Highway Authority of India).\n5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With\nPaved Shoulder in State Of Haryana.\nCompany :- Gawar Construction LTD.\nResponsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,\nPost Tensioning of PSC i-Girder.\nDesignation:- G.E.T\nPeriod :- MAY 2016 TO DEC 2016.\nClient :- NHAI (National Highway Authority of India).\nOS (Operating System) / SOFTWARE :-\n• Staad Pro. , Auto-cad\n• MS-EXCEL\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\structure Engineer.pdf', 'Name: ANIL SAINI

Email: anil.saini.resume-import-11816@hhh-resume-import.invalid

Phone: 8384084760

Headline: Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)

Employment: 1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Pre-stressing &
erection of i-girder, Oversee preparation of bar bending schedule, ensuring the compliance of
design, drawings and technical specifications in execution of the construction work, checking
of measurements, design temporary structures)
Designation:- Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, pre-stressing of
i-girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Education: • B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
EMPLOYMENT RECORD: -
1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Pre-stressing &
erection of i-girder, Oversee preparation of bar bending schedule, ensuring the compliance of
design, drawings and technical specifications in execution of the construction work, checking
of measurements, design temporary structures)
Designation:- Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, pre-stressing of
i-girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Personal Details: Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANIL SAINI
Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)
Phone: 8384084760 , 9466517805
E-mail: sainianil96@gmail.com
KEY QUALIFICATIONS :-
. Having more than 5 year in construction of bridges and other structures on the behalf of contractor,
Familiar with modern methods of construction of bridges like major - minor bridges, pile foundation
Pre-stressing of I-girder, Execution of underpass – (VUP,LVUP,CUP,PUP) under the guidance of state
Government and EPC project in national highways with the guidance of MORTH specification and
relevant codes.
EDUCATION:
• B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
EMPLOYMENT RECORD: -
1 :- Four lane sonipat to Rohana section - package 1 of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- K M 0+ 000 TO K M 16+ 37 0 th at i n cl ude s ( checking and verification of setting
out of structures like major- minor bridges, flyover and railway over-bridge, Pre-stressing &
erection of i-girder, Oversee preparation of bar bending schedule, ensuring the compliance of
design, drawings and technical specifications in execution of the construction work, checking
of measurements, design temporary structures)
Designation:- Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes (construction of Major Bridge & Minor
Bridge, pre-stressing of I - girder , Hume pipe culverts, Box type Culvert , checking
drawings and B.B.S, supervision of concrete pouring operation as per method
statement )
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).

-- 1 of 3 --

3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, pre-stressing of
i-girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- ASST. Structure Engineer.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL

-- 2 of 3 --

PERSONAL INFORMATION:
Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\structure Engineer.pdf'),
(11817, 'Stuti Suresh Kolhe', 'stutikolhe@gmail.com', '9545821701', 'Objective', 'Objective', 'To build a career in a growing organization where I can get opportunities to prove my abilities by accepting the
challenges, fulfilling organizational goal and climb the career ladder through continuous learning and
commitments', 'To build a career in a growing organization where I can get opportunities to prove my abilities by accepting the
challenges, fulfilling organizational goal and climb the career ladder through continuous learning and
commitments', ARRAY['Project management', 'Communication', 'Active monitoring', 'Problem solving']::text[], ARRAY['Project management', 'Communication', 'Active monitoring', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Project management', 'Communication', 'Active monitoring', 'Problem solving']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"JLL, PUNE\nPDS Intern\n-Assisted in working closely on various construction and civil engineering activities, monitoring progress and\ncritical path analysis of a multi storey residential building.\n-Updated daily and weekly progress reports to track the real status of progress of the project.\n-Attended the weekly meetings chaired by project lead on project details, project progress and health and\nsafety issues on site.\n-Updated the resources tracking sheets on materials, manpower and equipment on daily basis.\n-Prepared the reports of post pour of concrete."}]'::jsonb, '[{"title":"Imported project details","description":"Ultra thin white topping\n-It is a rehabilitation technology applying a 50mm to 100mm thick concrete overlay on top of existing pavement.\n-The C.B.R. test and Benkelmen Beam Deflection test carried out to find the subgrade reaction value-K.\n-The road designed as per the guidelines of IRC 58:2002 and IRC SP 76.\n-The economic analysis is done between ultra thin white topping and bituminous overlay.\nActivities\nCo-ordinator of event management committee in Dr BATU\nLiterature secretary under CESA in Dr BATU\nParticipated in NSS events which indirectly helps nation by spreading awareness about certain issues\nCertified in project management essentials from management and strategy institute\nSoftware Proficiency\nMS Project\nMS Office\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Stuti Kolhe.pdf', 'Name: Stuti Suresh Kolhe

Email: stutikolhe@gmail.com

Phone: 9545821701

Headline: Objective

Profile Summary: To build a career in a growing organization where I can get opportunities to prove my abilities by accepting the
challenges, fulfilling organizational goal and climb the career ladder through continuous learning and
commitments

Key Skills: Project management
Communication
Active monitoring
Problem solving

Employment: JLL, PUNE
PDS Intern
-Assisted in working closely on various construction and civil engineering activities, monitoring progress and
critical path analysis of a multi storey residential building.
-Updated daily and weekly progress reports to track the real status of progress of the project.
-Attended the weekly meetings chaired by project lead on project details, project progress and health and
safety issues on site.
-Updated the resources tracking sheets on materials, manpower and equipment on daily basis.
-Prepared the reports of post pour of concrete.

Education: National Institute of Construction Management and Research (NICMAR)
Post Graduate Program In Advanced Construction Management
Dr Babasaheb Ambedkar Technological University
B. Tech in Civil Engineering

Projects: Ultra thin white topping
-It is a rehabilitation technology applying a 50mm to 100mm thick concrete overlay on top of existing pavement.
-The C.B.R. test and Benkelmen Beam Deflection test carried out to find the subgrade reaction value-K.
-The road designed as per the guidelines of IRC 58:2002 and IRC SP 76.
-The economic analysis is done between ultra thin white topping and bituminous overlay.
Activities
Co-ordinator of event management committee in Dr BATU
Literature secretary under CESA in Dr BATU
Participated in NSS events which indirectly helps nation by spreading awareness about certain issues
Certified in project management essentials from management and strategy institute
Software Proficiency
MS Project
MS Office
-- 1 of 1 --

Extracted Resume Text: 04/2019 - 06/2019
2020
2016
Stuti Suresh Kolhe
113, Ramna maroti nagar, Nagpur
9545821701 | stutikolhe@gmail.com
Objective
To build a career in a growing organization where I can get opportunities to prove my abilities by accepting the
challenges, fulfilling organizational goal and climb the career ladder through continuous learning and
commitments
Experience
JLL, PUNE
PDS Intern
-Assisted in working closely on various construction and civil engineering activities, monitoring progress and
critical path analysis of a multi storey residential building.
-Updated daily and weekly progress reports to track the real status of progress of the project.
-Attended the weekly meetings chaired by project lead on project details, project progress and health and
safety issues on site.
-Updated the resources tracking sheets on materials, manpower and equipment on daily basis.
-Prepared the reports of post pour of concrete.
Education
National Institute of Construction Management and Research (NICMAR)
Post Graduate Program In Advanced Construction Management
Dr Babasaheb Ambedkar Technological University
B. Tech in Civil Engineering
Skills
Project management
Communication
Active monitoring
Problem solving
Projects
Ultra thin white topping
-It is a rehabilitation technology applying a 50mm to 100mm thick concrete overlay on top of existing pavement.
-The C.B.R. test and Benkelmen Beam Deflection test carried out to find the subgrade reaction value-K.
-The road designed as per the guidelines of IRC 58:2002 and IRC SP 76.
-The economic analysis is done between ultra thin white topping and bituminous overlay.
Activities
Co-ordinator of event management committee in Dr BATU
Literature secretary under CESA in Dr BATU
Participated in NSS events which indirectly helps nation by spreading awareness about certain issues
Certified in project management essentials from management and strategy institute
Software Proficiency
MS Project
MS Office

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Stuti Kolhe.pdf

Parsed Technical Skills: Project management, Communication, Active monitoring, Problem solving'),
(11818, 'STUTI SURESH KOLHE', 'stuti.suresh.kolhe.resume-import-11818@hhh-resume-import.invalid', '9545821701', 'OBJECTIVE', 'OBJECTIVE', 'To build a career in a growing organization where I can get
opportunities to prove my abilities by accepting challenges,fulfilling
organizational goal and climb the career ladder through continuous
learning and commitments', 'To build a career in a growing organization where I can get
opportunities to prove my abilities by accepting challenges,fulfilling
organizational goal and climb the career ladder through continuous
learning and commitments', ARRAY['Communication', 'Problem solving', 'Active monitoring', 'Project management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'April 2019', 'June', '2019', '2018-', '2020', '2012-', '2016']::text[], ARRAY['Communication', 'Problem solving', 'Active monitoring', 'Project management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'April 2019', 'June', '2019', '2018-', '2020', '2012-', '2016']::text[], ARRAY[]::text[], ARRAY['Communication', 'Problem solving', 'Active monitoring', 'Project management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'April 2019', 'June', '2019', '2018-', '2020', '2012-', '2016']::text[], '', 'stutikolhe@gmail.com
9545821701
113,Block A, Ramna Maroti Na
gar, Nagpur', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JLL,Pune\nPDS Intern\nAssisted in working closely on various\nconstruction and civil engineering activities,\nmonitoring progress critical path analysis of\nmulti story residential building"}]'::jsonb, '[{"title":"Imported project details","description":"Ultra thin white topping\nACTIVITIES\nCo-ordinator of event management committee in Dr BATU\nLiterature secretary under CESA in Dr BATU\nParticipated in NSS events which indirectly helps nation by\nspreading awareness about certain issues\nCertified in project management essentials from management and\nstrategy institute\nSOFTWARE PROFICIENCY\nMS office\nMS project\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Stuti02.pdf', 'Name: STUTI SURESH KOLHE

Email: stuti.suresh.kolhe.resume-import-11818@hhh-resume-import.invalid

Phone: 9545821701

Headline: OBJECTIVE

Profile Summary: To build a career in a growing organization where I can get
opportunities to prove my abilities by accepting challenges,fulfilling
organizational goal and climb the career ladder through continuous
learning and commitments

Key Skills: Communication
Problem solving
Active monitoring
Project management
LANGUAGE
English
Hindi
Marathi
April 2019
- June
2019
2018-
2020
2012-
2016

Employment: JLL,Pune
PDS Intern
Assisted in working closely on various
construction and civil engineering activities,
monitoring progress critical path analysis of
multi story residential building

Education: National Institute of Construction Management
and Research (NICMAR)
PGP-Advanced Construction Management
Dr Babasaheb Ambedkar Technological
University
B. Tech in Civil Engineering

Projects: Ultra thin white topping
ACTIVITIES
Co-ordinator of event management committee in Dr BATU
Literature secretary under CESA in Dr BATU
Participated in NSS events which indirectly helps nation by
spreading awareness about certain issues
Certified in project management essentials from management and
strategy institute
SOFTWARE PROFICIENCY
MS office
MS project
-- 1 of 1 --

Personal Details: stutikolhe@gmail.com
9545821701
113,Block A, Ramna Maroti Na
gar, Nagpur

Extracted Resume Text: STUTI SURESH KOLHE



CONTACT
stutikolhe@gmail.com
9545821701
113,Block A, Ramna Maroti Na
gar, Nagpur
SKILLS
Communication
Problem solving
Active monitoring
Project management
LANGUAGE
English
Hindi
Marathi
April 2019
- June
2019
2018-
2020
2012-
2016
OBJECTIVE
To build a career in a growing organization where I can get
opportunities to prove my abilities by accepting challenges,fulfilling
organizational goal and climb the career ladder through continuous
learning and commitments
EXPERIENCE
JLL,Pune
PDS Intern
Assisted in working closely on various
construction and civil engineering activities,
monitoring progress critical path analysis of
multi story residential building
EDUCATION
National Institute of Construction Management
and Research (NICMAR)
PGP-Advanced Construction Management
Dr Babasaheb Ambedkar Technological
University
B. Tech in Civil Engineering
PROJECTS
Ultra thin white topping
ACTIVITIES
Co-ordinator of event management committee in Dr BATU
Literature secretary under CESA in Dr BATU
Participated in NSS events which indirectly helps nation by
spreading awareness about certain issues
Certified in project management essentials from management and
strategy institute
SOFTWARE PROFICIENCY
MS office
MS project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Stuti02.pdf

Parsed Technical Skills: Communication, Problem solving, Active monitoring, Project management, LANGUAGE, English, Hindi, Marathi, April 2019, June, 2019, 2018-, 2020, 2012-, 2016'),
(11819, 'CUR R I CUL U M V I T AE', 'cur.r.i.cul.u.m.v.i.t.ae.resume-import-11819@hhh-resume-import.invalid', '91700386076480177', 'CareerSummary:', 'CareerSummary:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhabrata cv.pdf', 'Name: CUR R I CUL U M V I T AE

Email: cur.r.i.cul.u.m.v.i.t.ae.resume-import-11819@hhh-resume-import.invalid

Phone: +91-7003860764 80177

Headline: CareerSummary:

Extracted Resume Text: CUR R I CUL U M V I T AE
SUBHABRATABERA
BOINCHIPOTA,ANANDANAGAR,SINGUR
HOOGHLY,PIN–712409(WB),INDIA.
Emai l - i d:subhabrata. 95bera@gmai l . com
Ph.no:+91-7003860764
8017791002
Obj ecti ves:
Toworkforanorgani zati oni nacompeti ti veandchal l engi ngenvi ronmentwhereIcanputtousemysound
theoreti calknowl edgeandpracti cali nsi ghtstoopti malusescreateval ueformyorgani zati onsaswel lasreal i ze
myownambi ti on.
CareerSummary:
Havi ngpromi nentworkexperi enceoffouryears.
EMPLOYER PROJECT CLI ENT POSTHELD DURATI ON
Sadbhav
Engi neeri ng
Ltd.
Fourl ani ngofWarangaMahagaonPKG- 1
From km 253+700to320+580Secti onofNH-
361i nthestateofMaharashtraUnderNHDP
Phase–I VonHybri dAnnui dMode.
Nati onal
Hi ghway
Authori tyof
I ndi a
Juni or
Engi neer
(Structure)
From Dec
2017toti l l
date
Jobresponsi bi l i ti es:
 Layoutofstructure,checki ngShutteri ng,pl acement&Checki ngofsteelasperBBS&pouri ngofConcrete.
 Looki ngafterexecuti onofstructuralworkMJB,MNB,VUP,LVUP,PUP&Pi peCul verts.
 Preparati onofBBSfordi fferentki ndofstructurevi z.PUP,VUP,BoxtypeMNB,BCetc.
 Moni tori ngofprogressofassi gnedworkswi threspecttobasel i neprogram.
 Submi ssi onofvi tali nformati onpertai ni ngtotheprogressofworktothemanagement.
 Preparati on,submi ssi on&moni tori ngofRFI&DPRondai l ybasi s.
 Preparati on,ofcontractorbi l l .
 Co- ordi nati onwi thvari ousconsul tants,contractorsforti mel ycompl eti onoftheproj ect.
 Dai l yprogressreportonstructure&RFImai ntai n.
Softwareski l l :
 SoftwareSki l l :AutoCAD2D,MSOffi ce,Excel , Word.
 System:Wi ndows(07, 10).

-- 1 of 3 --

HP Page2
Educati on:
 Di pl oma(Ci vi lEngg. )from WestBengalStateCounci lofTechni calEducati on.
Qual i fi cati on YOP School /Col l ege Board/Uni v. Percentage
Di pl oma 2017 Techni quepol ytechni cI nsti tute W. B. S. C. T. E 70. 10%
10+2 2015 AndanagarA. CRoyHi ghSchool W. B. S. C. V. T 57. 17%
10th 2013 AndanagarA. CRoyHi ghSchool W. B. B. S. E 51. 14%
Sal aryDetai l s:
 CTC:3. 54l akhs(PerAnnum)+AccommodationFree
 ExpectedSal ary:Negoti abl e
 NoticePeriod:Onemonth
per sonalpr of i l e:
 Father’ sName -TapanBera
 DateofBi rth -29. 09.1995
 Sex -Mal e
 Nati onal i ty` -I ndi an
 Rel i gi on -Hi ndui sm
 Language'' sknown-Bengal i ,Hi ndi ,Engl i sh.
Decl ar at i on:

-- 2 of 3 --

HP Page3
Iherebydecl arethattheabovefurni shedi nformati oni strueaspermybestknowl edge.
Pl ace:-
Date:-
SUBHABRATA
BERA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhabrata cv.pdf'),
(11820, 'Jara, West Medinipur,', 'jara.west.medinipur.resume-import-11820@hhh-resume-import.invalid', '7873884402', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa', 'Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa', ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], ARRAY[]::text[], ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], '', '02 April 1998
Passport No:
G4706183', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aarvee Associate l Hyderabad, India\nPlanning Coordinator ENGINEER CIVIL\nProject: DFCCIL Railway project\nDuties and Responsibility\n2021 - CURRENTLY WORKING\nScheduling Engine like MSP-16, Planning WBS for\nGeotechnical Investigation, O-D traffic Survey.\nMonitoring and planning with contractors and also closely working\nwith DFCC client.\nSite co-ordinate and planning.\nAlignment Finalization.\nDN Homes l Bhubaneswar, India\nJUNIOR CIVIL ENGINEER/PLANNING ENGINEER\n2019 - 2021\nDN Fairytale, Aluminum-Formwork, B+G+14 Residential Building.\nDuties and Responsibility\nPrepared and reviewed engineering specifications, scopes of\nwork, schedules of payments and other documents.\nSupervised and monitored daily tasks sub-contractors Bills.\nPlanned and coordinated construction projects such as Labor\nManagement, Estimation and Work schedule on MSP.\nUsed Excel, MS Word, AutoCAD to keep detailed records of\ndaily progress, incidents and issue resolutions.\nRecorded daily events and activities in site diary to evaluate\nprocess and improve productivity.\nDECLARATION\nI hereby declare that all the information mentioned in my resume is true and\ncorrect to my knowledge and I take full responsibility for the accuracy of the\nparticulars mentioned.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhabrata resume.pdf', 'Name: Jara, West Medinipur,

Email: jara.west.medinipur.resume-import-11820@hhh-resume-import.invalid

Phone: 7873884402

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa

Key Skills: PERSONAL DELAILS
CONTACT ME
SUBHABRATA NAYEK
C I V I L E N G I N E E R

Employment: Aarvee Associate l Hyderabad, India
Planning Coordinator ENGINEER CIVIL
Project: DFCCIL Railway project
Duties and Responsibility
2021 - CURRENTLY WORKING
Scheduling Engine like MSP-16, Planning WBS for
Geotechnical Investigation, O-D traffic Survey.
Monitoring and planning with contractors and also closely working
with DFCC client.
Site co-ordinate and planning.
Alignment Finalization.
DN Homes l Bhubaneswar, India
JUNIOR CIVIL ENGINEER/PLANNING ENGINEER
2019 - 2021
DN Fairytale, Aluminum-Formwork, B+G+14 Residential Building.
Duties and Responsibility
Prepared and reviewed engineering specifications, scopes of
work, schedules of payments and other documents.
Supervised and monitored daily tasks sub-contractors Bills.
Planned and coordinated construction projects such as Labor
Management, Estimation and Work schedule on MSP.
Used Excel, MS Word, AutoCAD to keep detailed records of
daily progress, incidents and issue resolutions.
Recorded daily events and activities in site diary to evaluate
process and improve productivity.
DECLARATION
I hereby declare that all the information mentioned in my resume is true and
correct to my knowledge and I take full responsibility for the accuracy of the
particulars mentioned.
-- 1 of 1 --

Personal Details: 02 April 1998
Passport No:
G4706183

Extracted Resume Text: Jara, West Medinipur,
West Bengal, 721232
subhabratanayek123@gmail.com
7873884402
@subhabrata-nayek
Nationality:
indian
Date of Birth:
02 April 1998
Passport No:
G4706183
Marital status:
Single
Languages:
English:
(read, speak & write)
Hindi:
(read, speak & write)
Bengali:
(read, speak & write)
Odiya:
(Speak)
Autocad & Staad.pro
Ms word, excel,
office & powerpoint
Team Work ,
Management work
SKILLS
PERSONAL DELAILS
CONTACT ME
SUBHABRATA NAYEK
C I V I L E N G I N E E R
CAREER OBJECTIVE
Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa
WORK EXPERIENCE
Aarvee Associate l Hyderabad, India
Planning Coordinator ENGINEER CIVIL
Project: DFCCIL Railway project
Duties and Responsibility
2021 - CURRENTLY WORKING
Scheduling Engine like MSP-16, Planning WBS for
Geotechnical Investigation, O-D traffic Survey.
Monitoring and planning with contractors and also closely working
with DFCC client.
Site co-ordinate and planning.
Alignment Finalization.
DN Homes l Bhubaneswar, India
JUNIOR CIVIL ENGINEER/PLANNING ENGINEER
2019 - 2021
DN Fairytale, Aluminum-Formwork, B+G+14 Residential Building.
Duties and Responsibility
Prepared and reviewed engineering specifications, scopes of
work, schedules of payments and other documents.
Supervised and monitored daily tasks sub-contractors Bills.
Planned and coordinated construction projects such as Labor
Management, Estimation and Work schedule on MSP.
Used Excel, MS Word, AutoCAD to keep detailed records of
daily progress, incidents and issue resolutions.
Recorded daily events and activities in site diary to evaluate
process and improve productivity.
DECLARATION
I hereby declare that all the information mentioned in my resume is true and
correct to my knowledge and I take full responsibility for the accuracy of the
particulars mentioned.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Subhabrata resume.pdf

Parsed Technical Skills: PERSONAL DELAILS, CONTACT ME, SUBHABRATA NAYEK, C I V I L E N G I N E E R'),
(11821, 'CONTACT INFO', 'sbhatta.mechanical@gmail.com', '9929844560', 'system & service objectives', 'system & service objectives', '', '9929844560
sbhatta.mechanical@gmail.com
Udaipur,Rajasthan
LinkedIn.com/subhajit
bhattacharjee', ARRAY['Six Sigma', 'Negotiation Skill', 'Data analytics ®', 'Group development', 'Corporate Finance', 'Critical Thinking', 'ISO', 'Subhajit Bhattacharjee', 'MANAGER- ASSET INTEGRITY', 'ISO auditor', 'TQM', 'Manager- Quality & Business Excellence', 'working at Vedanta', 'Resources seeking role in a Techno Commercial & Consulting', 'background.']::text[], ARRAY['Six Sigma', 'Negotiation Skill', 'Data analytics ®', 'Group development', 'Corporate Finance', 'Critical Thinking', 'ISO', 'Subhajit Bhattacharjee', 'MANAGER- ASSET INTEGRITY', 'ISO auditor', 'TQM', 'Manager- Quality & Business Excellence', 'working at Vedanta', 'Resources seeking role in a Techno Commercial & Consulting', 'background.']::text[], ARRAY[]::text[], ARRAY['Six Sigma', 'Negotiation Skill', 'Data analytics ®', 'Group development', 'Corporate Finance', 'Critical Thinking', 'ISO', 'Subhajit Bhattacharjee', 'MANAGER- ASSET INTEGRITY', 'ISO auditor', 'TQM', 'Manager- Quality & Business Excellence', 'working at Vedanta', 'Resources seeking role in a Techno Commercial & Consulting', 'background.']::text[], '', '9929844560
sbhatta.mechanical@gmail.com
Udaipur,Rajasthan
LinkedIn.com/subhajit
bhattacharjee', '', '', '', '', '[]'::jsonb, '[{"title":"system & service objectives","company":"Imported from resume CSV","description":"MANAGER- Asset Integrity\nVedanta Resources 2022- Present\n▪ Carry out improvement and debottlenecking initiatives to arrive at\nZERO incident in area work at minimal cost.\n▪ Analytical tools usage (e.g. FMEA, Weibull, TPM) for product &\nservice quality improvement.\n▪ To formulate unit budget (Revenue, SRE, CAPEX, O&M services) for\nthe year by market analysis.\n▪ Implementation of Hub & spoke model at HZL to streamline supply\nof spares through staggered delivery schedule.\n▪ Asset optimisation & Focused improvement project drive for\nmaintenance department, act as resource sponsor.\n▪ Drive Quality standard for the unit.\nCONTRACT MANAGER\nVedanta Resources • 2018 – 2022\n▪ Contracts Drafting and Execution. NPV & CBA calculation for\ncontract preperation.\n▪ Supply quality management- Monitor service productivity in\naccordance with established policy to assure adherence as well as\ncompleteness.\n▪ Customer management- Ensure that signed contracts are\ncommunicated to all relevant parties to provide contract visibility\nand awareness, interpretation to support implementation\n▪ Prepare, analyse, and manage operation through statistical analysis\nof activity.\n▪ Plan, develop, and administrate service programs in adherence with\nsystem & service objectives\n▪ Identify alternative sources for vendor services.\n-- 1 of 2 --\nSensitivity: Public (C4)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Vedanta Technical Star 2016-17\nISO auditor certification by DNV\nSIX SIGMA Green belt\nMIQA champion\nOther Interest\nConsulting project management.\nTABLA player\n.\nDeputy Manager- Business Excellence\nVedanta Resources • 2015 – 2018\n▪ Business Framework structure for problem solving.\n▪ Prepare asset plan/ budget/ consumption forecast and addresses\ndeviations from plan.\n▪ Conduct ABC/VEDIO analysis, timely categorization of inventory and\nself life analysis, NPA analysis.\n▪ Automation of reports- equipment wise cost, consumable stock,\nNMI, SMI report generation.\n▪ ISO & 5S certification for unit.\n▪ Formulate and refine procedures for verification and validation of\nincoming materials, inventory stock and handling, storage, and\npreservation of materials\n▪ Conduct skill mapping to identify vendor development needs and\nimpart trainings.\nWorkshop Manager- Heavy Machinery\nVedanta Resources • 2011 – 2015\n▪ Ensure CBM compliance through various testing equipment, tools\nand techniques including usage and applicability of testing\nequipment.\n▪ Equipment spare criticality and lifecycle analysis (including residual\nlife analysis)\n▪ Maintenance metrics (MTTR / MTBF / availability / utilization / OEE /\nfuel consumption & cost) adherence & study.\n▪ Conduct trend analysis, variance analysis, and use of quality tool for\nRCA to mitigate failures / prevent recurrence\n▪ Define, review, and modify mechanical maintenance practices to\nensure higher availability, reliability, reduction in maintenance cost\nand effective contingency handling\n▪ Look after equipment warranties and guarantees\nEDUCATION & CREDENTIALS\nB.Tech. (Mechanical) WBUT 2007-\n2011\n83%\nMBA (Business\nAdministration)"}]'::jsonb, 'F:\Resume All 3\Subhajit Bhattacharjee.pdf', 'Name: CONTACT INFO

Email: sbhatta.mechanical@gmail.com

Phone: 9929844560

Headline: system & service objectives

Key Skills: Six Sigma
Negotiation Skill
Data analytics ®
Group development
Corporate Finance
Critical Thinking
ISO
Subhajit Bhattacharjee
MANAGER- ASSET INTEGRITY, ISO auditor, Six Sigma, TQM
Manager- Quality & Business Excellence, working at Vedanta
Resources seeking role in a Techno Commercial & Consulting
background.

Employment: MANAGER- Asset Integrity
Vedanta Resources 2022- Present
▪ Carry out improvement and debottlenecking initiatives to arrive at
ZERO incident in area work at minimal cost.
▪ Analytical tools usage (e.g. FMEA, Weibull, TPM) for product &
service quality improvement.
▪ To formulate unit budget (Revenue, SRE, CAPEX, O&M services) for
the year by market analysis.
▪ Implementation of Hub & spoke model at HZL to streamline supply
of spares through staggered delivery schedule.
▪ Asset optimisation & Focused improvement project drive for
maintenance department, act as resource sponsor.
▪ Drive Quality standard for the unit.
CONTRACT MANAGER
Vedanta Resources • 2018 – 2022
▪ Contracts Drafting and Execution. NPV & CBA calculation for
contract preperation.
▪ Supply quality management- Monitor service productivity in
accordance with established policy to assure adherence as well as
completeness.
▪ Customer management- Ensure that signed contracts are
communicated to all relevant parties to provide contract visibility
and awareness, interpretation to support implementation
▪ Prepare, analyse, and manage operation through statistical analysis
of activity.
▪ Plan, develop, and administrate service programs in adherence with
system & service objectives
▪ Identify alternative sources for vendor services.
-- 1 of 2 --
Sensitivity: Public (C4)

Education: B.Tech. (Mechanical) WBUT 2007-
2011
83%
MBA (Business
Administration)
IIM-Udaipur 2020-
2022
82%
LINGUISTIC PROFICIENCY: English, Hindi, and Bengali. (Read,Write,Speak)
DATE OF BIRTH: OCT’1989, KOLKATA.
-- 2 of 2 --

Accomplishments: Vedanta Technical Star 2016-17
ISO auditor certification by DNV
SIX SIGMA Green belt
MIQA champion
Other Interest
Consulting project management.
TABLA player
.
Deputy Manager- Business Excellence
Vedanta Resources • 2015 – 2018
▪ Business Framework structure for problem solving.
▪ Prepare asset plan/ budget/ consumption forecast and addresses
deviations from plan.
▪ Conduct ABC/VEDIO analysis, timely categorization of inventory and
self life analysis, NPA analysis.
▪ Automation of reports- equipment wise cost, consumable stock,
NMI, SMI report generation.
▪ ISO & 5S certification for unit.
▪ Formulate and refine procedures for verification and validation of
incoming materials, inventory stock and handling, storage, and
preservation of materials
▪ Conduct skill mapping to identify vendor development needs and
impart trainings.
Workshop Manager- Heavy Machinery
Vedanta Resources • 2011 – 2015
▪ Ensure CBM compliance through various testing equipment, tools
and techniques including usage and applicability of testing
equipment.
▪ Equipment spare criticality and lifecycle analysis (including residual
life analysis)
▪ Maintenance metrics (MTTR / MTBF / availability / utilization / OEE /
fuel consumption & cost) adherence & study.
▪ Conduct trend analysis, variance analysis, and use of quality tool for
RCA to mitigate failures / prevent recurrence
▪ Define, review, and modify mechanical maintenance practices to
ensure higher availability, reliability, reduction in maintenance cost
and effective contingency handling
▪ Look after equipment warranties and guarantees
EDUCATION & CREDENTIALS
B.Tech. (Mechanical) WBUT 2007-
2011
83%
MBA (Business
Administration)

Personal Details: 9929844560
sbhatta.mechanical@gmail.com
Udaipur,Rajasthan
LinkedIn.com/subhajit
bhattacharjee

Extracted Resume Text: Sensitivity: Public (C4)
CONTACT INFO
9929844560
sbhatta.mechanical@gmail.com
Udaipur,Rajasthan
LinkedIn.com/subhajit
bhattacharjee
AREAS OF EXPERTISE
Six Sigma
Negotiation Skill
Data analytics ®
Group development
Corporate Finance
Critical Thinking
ISO
Subhajit Bhattacharjee
MANAGER- ASSET INTEGRITY, ISO auditor, Six Sigma, TQM
Manager- Quality & Business Excellence, working at Vedanta
Resources seeking role in a Techno Commercial & Consulting
background.
WORK EXPERIENCE
MANAGER- Asset Integrity
Vedanta Resources 2022- Present
▪ Carry out improvement and debottlenecking initiatives to arrive at
ZERO incident in area work at minimal cost.
▪ Analytical tools usage (e.g. FMEA, Weibull, TPM) for product &
service quality improvement.
▪ To formulate unit budget (Revenue, SRE, CAPEX, O&M services) for
the year by market analysis.
▪ Implementation of Hub & spoke model at HZL to streamline supply
of spares through staggered delivery schedule.
▪ Asset optimisation & Focused improvement project drive for
maintenance department, act as resource sponsor.
▪ Drive Quality standard for the unit.
CONTRACT MANAGER
Vedanta Resources • 2018 – 2022
▪ Contracts Drafting and Execution. NPV & CBA calculation for
contract preperation.
▪ Supply quality management- Monitor service productivity in
accordance with established policy to assure adherence as well as
completeness.
▪ Customer management- Ensure that signed contracts are
communicated to all relevant parties to provide contract visibility
and awareness, interpretation to support implementation
▪ Prepare, analyse, and manage operation through statistical analysis
of activity.
▪ Plan, develop, and administrate service programs in adherence with
system & service objectives
▪ Identify alternative sources for vendor services.

-- 1 of 2 --

Sensitivity: Public (C4)
AWARDS
Vedanta Technical Star 2016-17
ISO auditor certification by DNV
SIX SIGMA Green belt
MIQA champion
Other Interest
Consulting project management.
TABLA player
.
Deputy Manager- Business Excellence
Vedanta Resources • 2015 – 2018
▪ Business Framework structure for problem solving.
▪ Prepare asset plan/ budget/ consumption forecast and addresses
deviations from plan.
▪ Conduct ABC/VEDIO analysis, timely categorization of inventory and
self life analysis, NPA analysis.
▪ Automation of reports- equipment wise cost, consumable stock,
NMI, SMI report generation.
▪ ISO & 5S certification for unit.
▪ Formulate and refine procedures for verification and validation of
incoming materials, inventory stock and handling, storage, and
preservation of materials
▪ Conduct skill mapping to identify vendor development needs and
impart trainings.
Workshop Manager- Heavy Machinery
Vedanta Resources • 2011 – 2015
▪ Ensure CBM compliance through various testing equipment, tools
and techniques including usage and applicability of testing
equipment.
▪ Equipment spare criticality and lifecycle analysis (including residual
life analysis)
▪ Maintenance metrics (MTTR / MTBF / availability / utilization / OEE /
fuel consumption & cost) adherence & study.
▪ Conduct trend analysis, variance analysis, and use of quality tool for
RCA to mitigate failures / prevent recurrence
▪ Define, review, and modify mechanical maintenance practices to
ensure higher availability, reliability, reduction in maintenance cost
and effective contingency handling
▪ Look after equipment warranties and guarantees
EDUCATION & CREDENTIALS
B.Tech. (Mechanical) WBUT 2007-
2011
83%
MBA (Business
Administration)
IIM-Udaipur 2020-
2022
82%
LINGUISTIC PROFICIENCY: English, Hindi, and Bengali. (Read,Write,Speak)
DATE OF BIRTH: OCT’1989, KOLKATA.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Subhajit Bhattacharjee.pdf

Parsed Technical Skills: Six Sigma, Negotiation Skill, Data analytics ®, Group development, Corporate Finance, Critical Thinking, ISO, Subhajit Bhattacharjee, MANAGER- ASSET INTEGRITY, ISO auditor, TQM, Manager- Quality & Business Excellence, working at Vedanta, Resources seeking role in a Techno Commercial & Consulting, background.'),
(11822, 'SUBHAM PATRA', 'patrasubham45@gmail.com', '8348410251', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMICS QUALIFICATION
EXAMINATION
PASSED
BOARD YEAR OF
PASSING
INSTITUTE % OF
MARKS
Secondary W.B.B.S.E 2016 KULTIKARI KSHIRODAMOYEE HIGH
SCHOOL
74.14
Higher
Secondary
W.B.C.H.S.E 2018 KHEPUT HIGH SCHOOL 80.8
TECHNICAL QUALIFICATION
INSTITUTION BOARD NAME OF
EXAMINATION
YEAR OF
PASSING
GPA Of
MARKS
% of
MARKS
JANGIPUR
GOVERNMENT
POLYTECHNIC
W.B.S.C.T.E
1ST SEMESTER DECEMBER, 2018 8.3 77.9
2ND SEMESTER JUNE, 2019 7.9 73.8
3RD SEMESTER DECEMBER, 2019 9.3 89
4TH SEMESTER AUGUST, 2020 9.3 89
5TH SEMESTER MARCH, 2021 9.4 89.5
6TH SEMESTER AUGUST, 2021 9.7 90.8
OVERALL GRADE POINT AVERAGE 8.8 OVERALL PERCENTAGE 85.7', 'ACADEMICS QUALIFICATION
EXAMINATION
PASSED
BOARD YEAR OF
PASSING
INSTITUTE % OF
MARKS
Secondary W.B.B.S.E 2016 KULTIKARI KSHIRODAMOYEE HIGH
SCHOOL
74.14
Higher
Secondary
W.B.C.H.S.E 2018 KHEPUT HIGH SCHOOL 80.8
TECHNICAL QUALIFICATION
INSTITUTION BOARD NAME OF
EXAMINATION
YEAR OF
PASSING
GPA Of
MARKS
% of
MARKS
JANGIPUR
GOVERNMENT
POLYTECHNIC
W.B.S.C.T.E
1ST SEMESTER DECEMBER, 2018 8.3 77.9
2ND SEMESTER JUNE, 2019 7.9 73.8
3RD SEMESTER DECEMBER, 2019 9.3 89
4TH SEMESTER AUGUST, 2020 9.3 89
5TH SEMESTER MARCH, 2021 9.4 89.5
6TH SEMESTER AUGUST, 2021 9.7 90.8
OVERALL GRADE POINT AVERAGE 8.8 OVERALL PERCENTAGE 85.7', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Unmarried
Languages known Bengali, Hindi & English
Nationality Indian
I solemnly declare that all the above information is correct to the best of my knowledge
belief.
Date: - 18.09.2021
Place: - KULTIKARI SIGNATURE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHAM PATRA CV.pdf', 'Name: SUBHAM PATRA

Email: patrasubham45@gmail.com

Phone: 8348410251

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMICS QUALIFICATION
EXAMINATION
PASSED
BOARD YEAR OF
PASSING
INSTITUTE % OF
MARKS
Secondary W.B.B.S.E 2016 KULTIKARI KSHIRODAMOYEE HIGH
SCHOOL
74.14
Higher
Secondary
W.B.C.H.S.E 2018 KHEPUT HIGH SCHOOL 80.8
TECHNICAL QUALIFICATION
INSTITUTION BOARD NAME OF
EXAMINATION
YEAR OF
PASSING
GPA Of
MARKS
% of
MARKS
JANGIPUR
GOVERNMENT
POLYTECHNIC
W.B.S.C.T.E
1ST SEMESTER DECEMBER, 2018 8.3 77.9
2ND SEMESTER JUNE, 2019 7.9 73.8
3RD SEMESTER DECEMBER, 2019 9.3 89
4TH SEMESTER AUGUST, 2020 9.3 89
5TH SEMESTER MARCH, 2021 9.4 89.5
6TH SEMESTER AUGUST, 2021 9.7 90.8
OVERALL GRADE POINT AVERAGE 8.8 OVERALL PERCENTAGE 85.7

Education: EXAMINATION
PASSED
BOARD YEAR OF
PASSING
INSTITUTE % OF
MARKS
Secondary W.B.B.S.E 2016 KULTIKARI KSHIRODAMOYEE HIGH
SCHOOL
74.14
Higher
Secondary
W.B.C.H.S.E 2018 KHEPUT HIGH SCHOOL 80.8
TECHNICAL QUALIFICATION
INSTITUTION BOARD NAME OF
EXAMINATION
YEAR OF
PASSING
GPA Of
MARKS
% of
MARKS
JANGIPUR
GOVERNMENT
POLYTECHNIC
W.B.S.C.T.E
1ST SEMESTER DECEMBER, 2018 8.3 77.9
2ND SEMESTER JUNE, 2019 7.9 73.8
3RD SEMESTER DECEMBER, 2019 9.3 89
4TH SEMESTER AUGUST, 2020 9.3 89
5TH SEMESTER MARCH, 2021 9.4 89.5
6TH SEMESTER AUGUST, 2021 9.7 90.8
OVERALL GRADE POINT AVERAGE 8.8 OVERALL PERCENTAGE 85.7

Personal Details: Sex Male
Marital Status Unmarried
Languages known Bengali, Hindi & English
Nationality Indian
I solemnly declare that all the above information is correct to the best of my knowledge
belief.
Date: - 18.09.2021
Place: - KULTIKARI SIGNATURE

Extracted Resume Text: CURRICULUM VITAE
SUBHAM PATRA
Vill+P.O:- Kultikari,
P.S – Daspur,
Dist: - Paschim Medinipur,
State: - West Bengal,
Pin:- 721153.
Mobile No:- 8348410251
E-Mail Id:- patrasubham45@gmail.com
I am a fresher’s in the corporate culture, but ready to accept the challenges, utilizing my technical skills, would
like to work with a highly esteemed company which gives me a platform use my expertise and skills for mutual
growth and benefit of company and myself.
Diploma in Civil Engineering
1. The Basic Application and Operation of AutoCAD Software in Industrial Drawing Training for 6
Month Under Ranibagan Youth Computer Training Centre, Murshidabad.
2. Survey Training with Auto level, Theodolite equipment’s in Jangipur Govt. Polytechnic Campus.
3. Basic knowledge of Computer.
4. Software – Auto CAD, Ms Office.
5. Operating System – Windows 7, 8 and 10.
Father’s Name Shyamal Patra
Mother’s Name Soma Rani Patra
Date of Birth 16.10.2000
Sex Male
Marital Status Unmarried
Languages known Bengali, Hindi & English
Nationality Indian
I solemnly declare that all the above information is correct to the best of my knowledge
belief.
Date: - 18.09.2021
Place: - KULTIKARI SIGNATURE
CAREER OBJECTIVE
ACADEMICS QUALIFICATION
EXAMINATION
PASSED
BOARD YEAR OF
PASSING
INSTITUTE % OF
MARKS
Secondary W.B.B.S.E 2016 KULTIKARI KSHIRODAMOYEE HIGH
SCHOOL
74.14
Higher
Secondary
W.B.C.H.S.E 2018 KHEPUT HIGH SCHOOL 80.8
TECHNICAL QUALIFICATION
INSTITUTION BOARD NAME OF
EXAMINATION
YEAR OF
PASSING
GPA Of
MARKS
% of
MARKS
JANGIPUR
GOVERNMENT
POLYTECHNIC
W.B.S.C.T.E
1ST SEMESTER DECEMBER, 2018 8.3 77.9
2ND SEMESTER JUNE, 2019 7.9 73.8
3RD SEMESTER DECEMBER, 2019 9.3 89
4TH SEMESTER AUGUST, 2020 9.3 89
5TH SEMESTER MARCH, 2021 9.4 89.5
6TH SEMESTER AUGUST, 2021 9.7 90.8
OVERALL GRADE POINT AVERAGE 8.8 OVERALL PERCENTAGE 85.7
Skills
PERSONAL DETAILS
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SUBHAM PATRA CV.pdf'),
(11823, 'SUBHANKAR NASKAR', 'subhankarnaskar900@gmail.com', '9002711376', ' Objective', ' Objective', 'Seeking a challenging position in an esteemed
organisation, utilizing educational background
that will impact of my organisation and to enrich
my professional skills.', 'Seeking a challenging position in an esteemed
organisation, utilizing educational background
that will impact of my organisation and to enrich
my professional skills.', ARRAY['Completed AutoCad from', 'MSME.', 'Proficiency in handling of', 'Microsoft Word', 'Excel and', 'PowerPoint.', 'CAE', ' Interests', 'Building', 'Road and Bridge', 'Construction', 'AutoCad Design', ' Language', 'Bengali', 'English', 'Hindi', 'Bengali : Native ( Mother', 'Language) English : Very good', 'command of English (Speaking', 'Reading', 'Writing) Hindi:', 'Speaking', ' Achievements & Awards', 'Completed "SOIL MECHANICS', 'AND GEOTECHNICAL', 'ENGINEERING" course by', 'NPTEL']::text[], ARRAY['Completed AutoCad from', 'MSME.', 'Proficiency in handling of', 'Microsoft Word', 'Excel and', 'PowerPoint.', 'CAE', ' Interests', 'Building', 'Road and Bridge', 'Construction', 'AutoCad Design', ' Language', 'Bengali', 'English', 'Hindi', 'Bengali : Native ( Mother', 'Language) English : Very good', 'command of English (Speaking', 'Reading', 'Writing) Hindi:', 'Speaking', ' Achievements & Awards', 'Completed "SOIL MECHANICS', 'AND GEOTECHNICAL', 'ENGINEERING" course by', 'NPTEL']::text[], ARRAY[]::text[], ARRAY['Completed AutoCad from', 'MSME.', 'Proficiency in handling of', 'Microsoft Word', 'Excel and', 'PowerPoint.', 'CAE', ' Interests', 'Building', 'Road and Bridge', 'Construction', 'AutoCad Design', ' Language', 'Bengali', 'English', 'Hindi', 'Bengali : Native ( Mother', 'Language) English : Very good', 'command of English (Speaking', 'Reading', 'Writing) Hindi:', 'Speaking', ' Achievements & Awards', 'Completed "SOIL MECHANICS', 'AND GEOTECHNICAL', 'ENGINEERING" course by', 'NPTEL']::text[], '', 'Date of Birth : 11/11/1999
Marital Status : Single
Nationality : INDIAN', '', ' Strength
Communication
Leadership
Problem Solving
Time management
Positive Thinking
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Of R.C.C Overhead Water Tank\nDescription : This project calculates the water\ntank capacity over any region for supplying\ndomestic water.\nTeam Member : 2\nRole : Population Forcasting, Design\n Strength\nCommunication\nLeadership\nProblem Solving\nTime management\nPositive Thinking\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed \"SOIL MECHANICS\nAND GEOTECHNICAL\nENGINEERING\" course by\nNPTEL"}]'::jsonb, 'F:\Resume All 3\subhankar resume1.pdf', 'Name: SUBHANKAR NASKAR

Email: subhankarnaskar900@gmail.com

Phone: 9002711376

Headline:  Objective

Profile Summary: Seeking a challenging position in an esteemed
organisation, utilizing educational background
that will impact of my organisation and to enrich
my professional skills.

Career Profile:  Strength
Communication
Leadership
Problem Solving
Time management
Positive Thinking
-- 1 of 1 --

Key Skills: Completed AutoCad from
MSME.
Proficiency in handling of
Microsoft Word, Excel and
PowerPoint.
CAE
 Interests
Building, Road and Bridge
Construction
AutoCad Design
 Language
Bengali, English, Hindi
Bengali : Native ( Mother
Language) English : Very good
command of English (Speaking,
Reading, Writing) Hindi:
Speaking, Reading
 Achievements & Awards
Completed "SOIL MECHANICS
AND GEOTECHNICAL
ENGINEERING" course by
NPTEL

Education: CoochBehar Government Engineering College
2017-2021
B.TECH ( Civil Engineering)
DGPA- 8.83
Narayantala Ramkrishna Vidya Mandir
2017
High Secondary (10+2)
71.8%
Narayantala Ramkrishna Vidya Mandir
2015
Secondary (10)
65%

Projects: Design Of R.C.C Overhead Water Tank
Description : This project calculates the water
tank capacity over any region for supplying
domestic water.
Team Member : 2
Role : Population Forcasting, Design
 Strength
Communication
Leadership
Problem Solving
Time management
Positive Thinking
-- 1 of 1 --

Accomplishments: Completed "SOIL MECHANICS
AND GEOTECHNICAL
ENGINEERING" course by
NPTEL

Personal Details: Date of Birth : 11/11/1999
Marital Status : Single
Nationality : INDIAN

Extracted Resume Text: 


SUBHANKAR NASKAR
subhankarnaskar900@gmail.com
9002711376
2 No Sonakhali, Basanti, 743329, West Bengal
 Skills
Completed AutoCad from
MSME.
Proficiency in handling of
Microsoft Word, Excel and
PowerPoint.
CAE
 Interests
Building, Road and Bridge
Construction
AutoCad Design
 Language
Bengali, English, Hindi
Bengali : Native ( Mother
Language) English : Very good
command of English (Speaking,
Reading, Writing) Hindi:
Speaking, Reading
 Achievements & Awards
Completed "SOIL MECHANICS
AND GEOTECHNICAL
ENGINEERING" course by
NPTEL
 Personal Details
Date of Birth : 11/11/1999
Marital Status : Single
Nationality : INDIAN
 Objective
Seeking a challenging position in an esteemed
organisation, utilizing educational background
that will impact of my organisation and to enrich
my professional skills.
 Education
CoochBehar Government Engineering College
2017-2021
B.TECH ( Civil Engineering)
DGPA- 8.83
Narayantala Ramkrishna Vidya Mandir
2017
High Secondary (10+2)
71.8%
Narayantala Ramkrishna Vidya Mandir
2015
Secondary (10)
65%
 Projects
Design Of R.C.C Overhead Water Tank
Description : This project calculates the water
tank capacity over any region for supplying
domestic water.
Team Member : 2
Role : Population Forcasting, Design
 Strength
Communication
Leadership
Problem Solving
Time management
Positive Thinking

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\subhankar resume1.pdf

Parsed Technical Skills: Completed AutoCad from, MSME., Proficiency in handling of, Microsoft Word, Excel and, PowerPoint., CAE,  Interests, Building, Road and Bridge, Construction, AutoCad Design,  Language, Bengali, English, Hindi, Bengali : Native ( Mother, Language) English : Very good, command of English (Speaking, Reading, Writing) Hindi:, Speaking,  Achievements & Awards, Completed "SOIL MECHANICS, AND GEOTECHNICAL, ENGINEERING" course by, NPTEL'),
(11824, 'SUBHANSHU KUMAR', 'subhanshuk51@gmail.com', '8766520990', 'Objective', 'Objective', 'Aspiring to be a part of an organization where I can use my professional skills and knowledge
in order to achieve an astronomical and thriving carrier in the civil engineering profession.
Education Profile
 Matriculation(10TH) from BSEB PATNA in 2010.
 12TH in .from BSEB PATNA in 2012.
 B.Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016.
Employment Record
Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.
-- 1 of 3 --
Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)', 'Aspiring to be a part of an organization where I can use my professional skills and knowledge
in order to achieve an astronomical and thriving carrier in the civil engineering profession.
Education Profile
 Matriculation(10TH) from BSEB PATNA in 2010.
 12TH in .from BSEB PATNA in 2012.
 B.Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016.
Employment Record
Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.
-- 1 of 3 --
Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)', ARRAY[' A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway', 'Construction.', ' Having experience in construction and supervision of various Pavement works like construction', 'of Embankment', 'Subgrade', 'GSB', 'CTSB', 'CTB', 'WMM', 'DBM', 'Kerb Casting ( I & L Type).', ' RCC works Box culverts and Drain.', ' Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH', 'and approved QAP & ensure safety procedures.', ' Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.', ' Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports', 'and level records.', ' Report daily progress', 'RFI Report', 'issues', 'etc. to the section in charge / Planning In-charge.', ' Executed the survey work using Auto Level.', ' Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report.', ' Also responsible for ensuring road safety and maintenance of existing road.', ' Arrangement of machinery and materials for required working site.', '2 of 3 --', 'Skills/Strenghts', ' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)']::text[], ARRAY[' A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway', 'Construction.', ' Having experience in construction and supervision of various Pavement works like construction', 'of Embankment', 'Subgrade', 'GSB', 'CTSB', 'CTB', 'WMM', 'DBM', 'Kerb Casting ( I & L Type).', ' RCC works Box culverts and Drain.', ' Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH', 'and approved QAP & ensure safety procedures.', ' Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.', ' Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports', 'and level records.', ' Report daily progress', 'RFI Report', 'issues', 'etc. to the section in charge / Planning In-charge.', ' Executed the survey work using Auto Level.', ' Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report.', ' Also responsible for ensuring road safety and maintenance of existing road.', ' Arrangement of machinery and materials for required working site.', '2 of 3 --', 'Skills/Strenghts', ' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)']::text[], ARRAY[]::text[], ARRAY[' A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway', 'Construction.', ' Having experience in construction and supervision of various Pavement works like construction', 'of Embankment', 'Subgrade', 'GSB', 'CTSB', 'CTB', 'WMM', 'DBM', 'Kerb Casting ( I & L Type).', ' RCC works Box culverts and Drain.', ' Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH', 'and approved QAP & ensure safety procedures.', ' Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.', ' Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports', 'and level records.', ' Report daily progress', 'RFI Report', 'issues', 'etc. to the section in charge / Planning In-charge.', ' Executed the survey work using Auto Level.', ' Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report.', ' Also responsible for ensuring road safety and maintenance of existing road.', ' Arrangement of machinery and materials for required working site.', '2 of 3 --', 'Skills/Strenghts', ' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)']::text[], '', 'Name : Subhanshu Kumar
Father’s Name : Sunil singh
Date Of Birth : Dec 12 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages : English, Hindi
Permanent Adress : Vill-Deoria,P.O-Pahleza,Distt-Rohtas (BIHAR) 821305
Declaration
I hereby declare that all the above mentioned information is correct to best of my knowledge and
belief.
Place Signature
Deoria Subhanshu Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Period : 05-09-2022 to Till…\nPosition Held : Highway Engineer.\nEmployer : Shri Balaji Construction Co.\nAuthority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.\nLtd\nClient : NHIDCL\nProject Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road\n(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram\nunder Bharatmala Pariyojna on EPC Mode.\nEmployment Record\nPeriod : 10-11-2021 to 09-02-2022.\nPosition Held : Highway Engineer.\nEmployer : M/S Satish Prasad.\nAuthority Engineer : M/S Arkitechno consultants(india)pvt ltd.\nClient : NHIDCL\nProject Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-\nKailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.\n-- 1 of 3 --\nEmployment Record\nPeriod : 08-11-2019 to 23-09-2021.\nPosition Held : Junior Highway Engineer.\nEmployer : Dineshchndra R.Agrawal infracon pvt ltd.\nAuthority Engineer : SA infra consultsnts pvt ltd.\nClient : NHAI\nProject Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from\n398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.\nEmployment Record\nPeriod : 09-03-2018 to 25-06-2019.\nPosition Held : Graduate Trainee Engineer.\nEmployer : Barbrik project ltd.\nAuthority Engineer : Feedback infra pvt ltd.\nClient : SHAJ (State Highway Authority of Jharkhand).\nProject Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-\n127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.\nProfessional Skills and Responsibilties\n A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway\nConstruction.\n Having experience in construction and supervision of various Pavement works like construction\nof Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).\n RCC works Box culverts and Drain.\n Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH\nand approved QAP & ensure safety procedures.\n Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.\n Maintain proper RFI raising and closing system, ensure timely completion of quality test reports\nand level records.\n Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.\n Executed the survey work using Auto Level.\n Also responsible for measurement of works and quantity estimation, preparation of monthly bills,\npreparation of weekly/monthly progress report.\n Also responsible for ensuring road safety and maintenance of existing road.\n Arrangement of machinery and materials for required working site.\n-- 2 of 3 --\nSkills/Strenghts\n Effective team worker.\n Hard working,good listener and zealer.\n Work in adaptable to situations and conditions.\n Good communication & Negotiation skill.\n Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhanshu CV.pdf', 'Name: SUBHANSHU KUMAR

Email: subhanshuk51@gmail.com

Phone: 8766520990

Headline: Objective

Profile Summary: Aspiring to be a part of an organization where I can use my professional skills and knowledge
in order to achieve an astronomical and thriving carrier in the civil engineering profession.
Education Profile
 Matriculation(10TH) from BSEB PATNA in 2010.
 12TH in .from BSEB PATNA in 2012.
 B.Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016.
Employment Record
Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.
-- 1 of 3 --
Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)

Key Skills:  A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)

Employment: Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.
-- 1 of 3 --
Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)

Education:  Matriculation(10TH) from BSEB PATNA in 2010.
 12TH in .from BSEB PATNA in 2012.
 B.Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016.
Employment Record
Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.
-- 1 of 3 --
Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.
-- 2 of 3 --
Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)

Personal Details: Name : Subhanshu Kumar
Father’s Name : Sunil singh
Date Of Birth : Dec 12 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages : English, Hindi
Permanent Adress : Vill-Deoria,P.O-Pahleza,Distt-Rohtas (BIHAR) 821305
Declaration
I hereby declare that all the above mentioned information is correct to best of my knowledge and
belief.
Place Signature
Deoria Subhanshu Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SUBHANSHU KUMAR
HIGHWAY ENGINEER
SHRI BALAJI CONSTRUCTION CO.
PHONE: 8766520990,8507924179
E-Mail: Subhanshuk51@gmail.com
Objective
Aspiring to be a part of an organization where I can use my professional skills and knowledge
in order to achieve an astronomical and thriving carrier in the civil engineering profession.
Education Profile
 Matriculation(10TH) from BSEB PATNA in 2010.
 12TH in .from BSEB PATNA in 2012.
 B.Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016.
Employment Record
Period : 05-09-2022 to Till…
Position Held : Highway Engineer.
Employer : Shri Balaji Construction Co.
Authority Engineer : CMEC Consulting Engineers Pvt. Ltd in JV with AICONS Engineering Pvt.
Ltd
Client : NHIDCL
Project Name : Up-gradation to 2 lane with Paved shoulders of Dulte-Champhai road
(International Corridor) of NH-06 from Km 84.800 to Km 111.580 (Package-3) in state if Mizoram
under Bharatmala Pariyojna on EPC Mode.
Employment Record
Period : 10-11-2021 to 09-02-2022.
Position Held : Highway Engineer.
Employer : M/S Satish Prasad.
Authority Engineer : M/S Arkitechno consultants(india)pvt ltd.
Client : NHIDCL
Project Name : Rehabilitation and Up-Gradation of Road from 0.000 to 18.600 of kumarghat-
Kailashahar section on NH-208 to two Lane with paved shoulder in state of Tripura on EPC Mode.

-- 1 of 3 --

Employment Record
Period : 08-11-2019 to 23-09-2021.
Position Held : Junior Highway Engineer.
Employer : Dineshchndra R.Agrawal infracon pvt ltd.
Authority Engineer : SA infra consultsnts pvt ltd.
Client : NHAI
Project Name : Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.750 km(Package-v) under NHDP Phase-3 in state of west Bengal.
Employment Record
Period : 09-03-2018 to 25-06-2019.
Position Held : Graduate Trainee Engineer.
Employer : Barbrik project ltd.
Authority Engineer : Feedback infra pvt ltd.
Client : SHAJ (State Highway Authority of Jharkhand).
Project Name : Strengthening and widening/Reconstruction of Chattarpur-Japla-Deori(MDR-
127) Road to two lane with paved shoulder from 0.000 to 32.466 km in state of Jharkhand.
Professional Skills and Responsibilties
 A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway
Construction.
 Having experience in construction and supervision of various Pavement works like construction
of Embankment,Subgrade,GSB,CTSB,CTB,WMM,DBM,Kerb Casting ( I & L Type).
 RCC works Box culverts and Drain.
 Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH
and approved QAP & ensure safety procedures.
 Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.
 Maintain proper RFI raising and closing system, ensure timely completion of quality test reports
and level records.
 Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.
 Executed the survey work using Auto Level.
 Also responsible for measurement of works and quantity estimation, preparation of monthly bills,
preparation of weekly/monthly progress report.
 Also responsible for ensuring road safety and maintenance of existing road.
 Arrangement of machinery and materials for required working site.

-- 2 of 3 --

Skills/Strenghts
 Effective team worker.
 Hard working,good listener and zealer.
 Work in adaptable to situations and conditions.
 Good communication & Negotiation skill.
 Use of MS Office(MS-Word,MS-Excel,MS PowerPoint)
Personal Details
Name : Subhanshu Kumar
Father’s Name : Sunil singh
Date Of Birth : Dec 12 1995
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages : English, Hindi
Permanent Adress : Vill-Deoria,P.O-Pahleza,Distt-Rohtas (BIHAR) 821305
Declaration
I hereby declare that all the above mentioned information is correct to best of my knowledge and
belief.
Place Signature
Deoria Subhanshu Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhanshu CV.pdf

Parsed Technical Skills:  A Qualified Graduate Civil Engineer with 4+ years of vast experience in the area of Highway, Construction.,  Having experience in construction and supervision of various Pavement works like construction, of Embankment, Subgrade, GSB, CTSB, CTB, WMM, DBM, Kerb Casting ( I & L Type).,  RCC works Box culverts and Drain.,  Maintain the quality of works and ensure frequency tests are conducted 100% as per MORTH, and approved QAP & ensure safety procedures.,  Co-ordination with Independent Engineers to conduct tests as per Contractual requirement.,  Maintain proper RFI raising and closing system, ensure timely completion of quality test reports, and level records.,  Report daily progress, RFI Report, issues, etc. to the section in charge / Planning In-charge.,  Executed the survey work using Auto Level.,  Also responsible for measurement of works and quantity estimation, preparation of monthly bills, preparation of weekly/monthly progress report.,  Also responsible for ensuring road safety and maintenance of existing road.,  Arrangement of machinery and materials for required working site., 2 of 3 --, Skills/Strenghts,  Effective team worker.,  Hard working, good listener and zealer.,  Work in adaptable to situations and conditions.,  Good communication & Negotiation skill.,  Use of MS Office(MS-Word, MS-Excel, MS PowerPoint)'),
(11825, 'QUALIFICATION:', 'subhanshum1006@gmail.com', '918349215380', 'improve my skills and knowledge to growth along with the organization objective.', 'improve my skills and knowledge to growth along with the organization objective.', '', 'EMAIL ID subhanshum1006@gmail.com
CONTACT NO. +91-8349215380', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID subhanshum1006@gmail.com
CONTACT NO. +91-8349215380', '', '', '', '', '[]'::jsonb, '[{"title":"improve my skills and knowledge to growth along with the organization objective.","company":"Imported from resume CSV","description":"-- 1 of 3 --\nMUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT (BULLET TRAIN)\nC4 Package – Design and construction of 237 km long viaduct (ch-156.6-393.7) including 4 stations\n(Vapi, Bilimora, Surat and Bharuch) & Surat depot for MAHSR project.\n✔\n✔\nName of the Organisation :\nPosition Held :\nL&T Geo Structure\nLab Technician\n✔ Project Cost : 25000 cr.\n✔ Client : National High Speed Rail Corporation Ltd.\n✔ Period : From May 2021 To March 2022\nMinor Project:\nP.W.D. Maintanance Division Sr. No. 2 Bhopal\nMajor Project:\nRe-Development of Habibganj Railway Station Bhopal\n✔ To carry out all types of Laboratory Testing for Soil,Rock (Index and Engg. Properties)\n✔ Preparation of Soil Classification Sheet\n✔ Responsible for execution with quality of work\n✔ Responsible for safety and quality\n✔ Responsible for maintaining records\n✔ Preparation of all types of test report with respect to the Indian Standard\n✔ Responsible for soil & rock sampling in site\n✔ Microsoft Excel\n✔ Microsoft Word\n✔ Microsoft PowerPoint\n✔ Basic Knowledge of AutoCAD\nFather’s Name : Rajesh Kumar Mishra\nDate of Birth : 10/06/1999\nGender : Male\nReligion : Hindu\nLanguage Known : Hindi , English\nMarital Status : Unmarried\nAddress : H S 260 Naya Basera Kotra Sultanabad Bhopal M. P. (462003)\nNationality : Indian"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBLITIES:\nSOFTWARE SKILL:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhanshu Mishra updated 15 may Resume. New - B.tech.pdf', 'Name: QUALIFICATION:

Email: subhanshum1006@gmail.com

Phone: +91-8349215380

Headline: improve my skills and knowledge to growth along with the organization objective.

Employment: -- 1 of 3 --
MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT (BULLET TRAIN)
C4 Package – Design and construction of 237 km long viaduct (ch-156.6-393.7) including 4 stations
(Vapi, Bilimora, Surat and Bharuch) & Surat depot for MAHSR project.
✔
✔
Name of the Organisation :
Position Held :
L&T Geo Structure
Lab Technician
✔ Project Cost : 25000 cr.
✔ Client : National High Speed Rail Corporation Ltd.
✔ Period : From May 2021 To March 2022
Minor Project:
P.W.D. Maintanance Division Sr. No. 2 Bhopal
Major Project:
Re-Development of Habibganj Railway Station Bhopal
✔ To carry out all types of Laboratory Testing for Soil,Rock (Index and Engg. Properties)
✔ Preparation of Soil Classification Sheet
✔ Responsible for execution with quality of work
✔ Responsible for safety and quality
✔ Responsible for maintaining records
✔ Preparation of all types of test report with respect to the Indian Standard
✔ Responsible for soil & rock sampling in site
✔ Microsoft Excel
✔ Microsoft Word
✔ Microsoft PowerPoint
✔ Basic Knowledge of AutoCAD
Father’s Name : Rajesh Kumar Mishra
Date of Birth : 10/06/1999
Gender : Male
Religion : Hindu
Language Known : Hindi , English
Marital Status : Unmarried
Address : H S 260 Naya Basera Kotra Sultanabad Bhopal M. P. (462003)
Nationality : Indian

Education: SR.
NO. EXAMINATION SCHOOL / INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 High School Govt. Boys Hs
School
Semariya
MP
Board,
Bhopal
2014 62.33%
2 Higher
Secondary
Govt. Boys Hs
School
Semariya
MP
Board,
Bhopal
2016 49.2%
3 Diploma In
Civil
Engg
Govt. S.V. Polytechnic
College, Bhopal RGPV Bhopal 2019 60.4%
4 B.Tech in Civil
Engg
VIST Bhopal RGPV Bhopal 2022 84.2%
ENGINEER AS A SITE COORDINATOR (METRO, RAILWAYS PROJECTS)
CEG TEST HOUSE AND RESEARCH CENTRE PVT LTD (March 2022 To Till Date)
 Working with clients, contractors, local authorities and external agencies on various Geotechnical
investigation work like Bullet train, Railways, Highways, Factories, Metro Etc.
 Planning site activity operations and implement with the help of my team..
 Maintaining safety on site through promoting a safety culture.
 Regularity checking progress of works according to the schedule.
NAME SubhanshuMishra
DATE OF BIRTH 10thJune 1999
EMAIL ID subhanshum1006@gmail.com
CONTACT NO. +91-8349215380

Projects: RESPONSIBLITIES:
SOFTWARE SKILL:

Personal Details: EMAIL ID subhanshum1006@gmail.com
CONTACT NO. +91-8349215380

Extracted Resume Text: RESUME
Seeking out for a challenging position in a Civil Engineering where I can use my skills in construction
to help grow the company to achieves its goal and work for an organization which provide me opportunity to
improve my skills and knowledge to growth along with the organization objective.
QUALIFICATION:
SR.
NO. EXAMINATION SCHOOL / INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING PERCENTAGE
1 High School Govt. Boys Hs
School
Semariya
MP
Board,
Bhopal
2014 62.33%
2 Higher
Secondary
Govt. Boys Hs
School
Semariya
MP
Board,
Bhopal
2016 49.2%
3 Diploma In
Civil
Engg
Govt. S.V. Polytechnic
College, Bhopal RGPV Bhopal 2019 60.4%
4 B.Tech in Civil
Engg
VIST Bhopal RGPV Bhopal 2022 84.2%
ENGINEER AS A SITE COORDINATOR (METRO, RAILWAYS PROJECTS)
CEG TEST HOUSE AND RESEARCH CENTRE PVT LTD (March 2022 To Till Date)
 Working with clients, contractors, local authorities and external agencies on various Geotechnical
investigation work like Bullet train, Railways, Highways, Factories, Metro Etc.
 Planning site activity operations and implement with the help of my team..
 Maintaining safety on site through promoting a safety culture.
 Regularity checking progress of works according to the schedule.
NAME SubhanshuMishra
DATE OF BIRTH 10thJune 1999
EMAIL ID subhanshum1006@gmail.com
CONTACT NO. +91-8349215380
OBJECTIVE:
WORK EXPERIENCE:

-- 1 of 3 --

MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT (BULLET TRAIN)
C4 Package – Design and construction of 237 km long viaduct (ch-156.6-393.7) including 4 stations
(Vapi, Bilimora, Surat and Bharuch) & Surat depot for MAHSR project.
✔
✔
Name of the Organisation :
Position Held :
L&T Geo Structure
Lab Technician
✔ Project Cost : 25000 cr.
✔ Client : National High Speed Rail Corporation Ltd.
✔ Period : From May 2021 To March 2022
Minor Project:
P.W.D. Maintanance Division Sr. No. 2 Bhopal
Major Project:
Re-Development of Habibganj Railway Station Bhopal
✔ To carry out all types of Laboratory Testing for Soil,Rock (Index and Engg. Properties)
✔ Preparation of Soil Classification Sheet
✔ Responsible for execution with quality of work
✔ Responsible for safety and quality
✔ Responsible for maintaining records
✔ Preparation of all types of test report with respect to the Indian Standard
✔ Responsible for soil & rock sampling in site
✔ Microsoft Excel
✔ Microsoft Word
✔ Microsoft PowerPoint
✔ Basic Knowledge of AutoCAD
Father’s Name : Rajesh Kumar Mishra
Date of Birth : 10/06/1999
Gender : Male
Religion : Hindu
Language Known : Hindi , English
Marital Status : Unmarried
Address : H S 260 Naya Basera Kotra Sultanabad Bhopal M. P. (462003)
Nationality : Indian
PROJECTS:
RESPONSIBLITIES:
SOFTWARE SKILL:
PERSONAL DETAILS:

-- 2 of 3 --

I hereby declare that all the above -furnished details are true to the best of my knowledge.
Place:
Date: Subhanshu Mishra
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhanshu Mishra updated 15 may Resume. New - B.tech.pdf'),
(11826, 'SUBHANSHU KUMAR', 'subhanshu.kumar.resume-import-11826@hhh-resume-import.invalid', '8766520990', 'EDUCATIONAL PROFILE', 'EDUCATIONAL PROFILE', '', 'NAME : Subhanshu Kumar
FATHER’S NAME : Sunil Singh
DATE OF BIRTH : DEC 12 1995
GENDER : Male
NATIONALITY : Indian
MARTIAL STATUS : Unmarried
KNOWN LANGUAGES : English, Hindi
PERMANENT ADDRESS : Vill- Deoria, P.O- Pahleza, Distt- Rohtas, BIHAR,
821305
DECLARATION:
I hereby declare that all the above mentioned information is correct to best of my
knowledge and belief.
Place–DEORIA SUBHANSHU KUMAR
-- 3 of 3 --', ARRAY[' Effective team worker', ' Hard working', 'good listener and zeal', ' Work in adaptable to situations and conditions', ' Good communication & Negotiation skill', '2 of 3 --', 'APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office', 'MS-excel', 'MS-power point']::text[], ARRAY[' Effective team worker', ' Hard working', 'good listener and zeal', ' Work in adaptable to situations and conditions', ' Good communication & Negotiation skill', '2 of 3 --', 'APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office', 'MS-excel', 'MS-power point']::text[], ARRAY[]::text[], ARRAY[' Effective team worker', ' Hard working', 'good listener and zeal', ' Work in adaptable to situations and conditions', ' Good communication & Negotiation skill', '2 of 3 --', 'APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office', 'MS-excel', 'MS-power point']::text[], '', 'NAME : Subhanshu Kumar
FATHER’S NAME : Sunil Singh
DATE OF BIRTH : DEC 12 1995
GENDER : Male
NATIONALITY : Indian
MARTIAL STATUS : Unmarried
KNOWN LANGUAGES : English, Hindi
PERMANENT ADDRESS : Vill- Deoria, P.O- Pahleza, Distt- Rohtas, BIHAR,
821305
DECLARATION:
I hereby declare that all the above mentioned information is correct to best of my
knowledge and belief.
Place–DEORIA SUBHANSHU KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATIONAL PROFILE","company":"Imported from resume CSV","description":"I Have 4+ years experience in Highway department under SHAJ & NHAI"}]'::jsonb, '[{"title":"Imported project details","description":"1.WORK EXPERIENCE\nDESIGNATION - Assistant Highway Engineer\nCOMPANY – DINESHCHANDRA R. AGRAWAL INFRACON PVT LTD.\nCONSULTANT- SA INFRA CONSULTANTS PVT LTD.\nCLINT - NHAI.\nPROJECT COST -1200 Crore\nWORK EXPERIENCE- 08-11-2019 to 23-09-2021\nBalance work of four laning of Raiganj to Dalkhola section of NH-34 from\n398.000 to 452.050 (Package-v).\n2.WORK EXPERIENCE\nDESIGNATION- Assistant Highway Engineer\nCOMPANY- BARBRIK PROJECT LTD.\nCONSULTANT- FEEDBACK INFRA PVT LTD.\n-- 1 of 3 --\nCLINT- SHAJ\nPROJECT COST - 110 Crore\nWORK EXPERIENCE- 29-12-2017 to 25-6-2019\nStrengthening and Widening/Reconstruction of Chattarpur-Japla-Deori (SH-\n127) Road to Two lane with paved shoulder of 32.466 km.\n3.WORK EXPERIENCE\nDESIGNATION- Graduate Trainee Engineer\nCOMPANY – BARBRIK PROJECT LTD.\nCONSULTANT - EDMAC ENGINEERING CONSULTANT PVT LTD.\nCLINT- SHAJ\nPROJECT COST - 129 Crore\nWORK EXPERIENCE- 02-09-2016 to 28-12-2017\nStrengthening and Widening/Reconstruction of Mohmadganj- Japla\nDangwar (SH-127) Road to Two lane with paved shoulder of 35.700 km.\nJob Responsibilities\n Responsible for execution of Flexible Pavement (C&G, excavation, Embankment,\nsub grade, GSB, CTWMM, WMM, DBM).\n knowledge of survey (Auto level).\n Day to Day planning, organizing and reporting.\n Coordination with consultant for taking approvals for various activities of\nhighways.\n Preparation of daily progress report.\n Raising the RFI.\n Construction of box culvert.\nSKILLS/STENGTHS\n Effective team worker\n Hard working, good listener and zeal\n Work in adaptable to situations and conditions\n Good communication & Negotiation skill\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhanshu Singh.pdf', 'Name: SUBHANSHU KUMAR

Email: subhanshu.kumar.resume-import-11826@hhh-resume-import.invalid

Phone: 8766520990

Headline: EDUCATIONAL PROFILE

Key Skills:  Effective team worker
 Hard working, good listener and zeal
 Work in adaptable to situations and conditions
 Good communication & Negotiation skill
-- 2 of 3 --

IT Skills: APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office, MS-excel,
MS-power point

Employment: I Have 4+ years experience in Highway department under SHAJ & NHAI

Projects: 1.WORK EXPERIENCE
DESIGNATION - Assistant Highway Engineer
COMPANY – DINESHCHANDRA R. AGRAWAL INFRACON PVT LTD.
CONSULTANT- SA INFRA CONSULTANTS PVT LTD.
CLINT - NHAI.
PROJECT COST -1200 Crore
WORK EXPERIENCE- 08-11-2019 to 23-09-2021
Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.050 (Package-v).
2.WORK EXPERIENCE
DESIGNATION- Assistant Highway Engineer
COMPANY- BARBRIK PROJECT LTD.
CONSULTANT- FEEDBACK INFRA PVT LTD.
-- 1 of 3 --
CLINT- SHAJ
PROJECT COST - 110 Crore
WORK EXPERIENCE- 29-12-2017 to 25-6-2019
Strengthening and Widening/Reconstruction of Chattarpur-Japla-Deori (SH-
127) Road to Two lane with paved shoulder of 32.466 km.
3.WORK EXPERIENCE
DESIGNATION- Graduate Trainee Engineer
COMPANY – BARBRIK PROJECT LTD.
CONSULTANT - EDMAC ENGINEERING CONSULTANT PVT LTD.
CLINT- SHAJ
PROJECT COST - 129 Crore
WORK EXPERIENCE- 02-09-2016 to 28-12-2017
Strengthening and Widening/Reconstruction of Mohmadganj- Japla
Dangwar (SH-127) Road to Two lane with paved shoulder of 35.700 km.
Job Responsibilities
 Responsible for execution of Flexible Pavement (C&G, excavation, Embankment,
sub grade, GSB, CTWMM, WMM, DBM).
 knowledge of survey (Auto level).
 Day to Day planning, organizing and reporting.
 Coordination with consultant for taking approvals for various activities of
highways.
 Preparation of daily progress report.
 Raising the RFI.
 Construction of box culvert.
SKILLS/STENGTHS
 Effective team worker
 Hard working, good listener and zeal
 Work in adaptable to situations and conditions
 Good communication & Negotiation skill
-- 2 of 3 --

Personal Details: NAME : Subhanshu Kumar
FATHER’S NAME : Sunil Singh
DATE OF BIRTH : DEC 12 1995
GENDER : Male
NATIONALITY : Indian
MARTIAL STATUS : Unmarried
KNOWN LANGUAGES : English, Hindi
PERMANENT ADDRESS : Vill- Deoria, P.O- Pahleza, Distt- Rohtas, BIHAR,
821305
DECLARATION:
I hereby declare that all the above mentioned information is correct to best of my
knowledge and belief.
Place–DEORIA SUBHANSHU KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SUBHANSHU KUMAR
ASSISTANT HIGHWAY ENGINEER
DRA INFRACON PVT. LTD
PHONE: 8766520990,8507924179
E-Mail : subhanshuk51@gmail.com
TO MAKE A POSITION FOR MYSELF IN THE CIVIL ENGINEERING WORLD
AND CONTRIBUTE TO ACHIEVING THE GOALS ON BOTH PROFESSIONAL
AND PERSONAL LEVEL.
EDUCATIONAL PROFILE
 Matriculation(10TH) from BSEB PATNA in 2010 with 46.2%
 12TH from BSEB PATNA in 2012 with 54.8 %
 B. Tech in CIVIL ENGINEERING from VBU JHARKHAND in 2012-2016 with 68.4 %.
Experience At A Glance
I Have 4+ years experience in Highway department under SHAJ & NHAI
Projects.
1.WORK EXPERIENCE
DESIGNATION - Assistant Highway Engineer
COMPANY – DINESHCHANDRA R. AGRAWAL INFRACON PVT LTD.
CONSULTANT- SA INFRA CONSULTANTS PVT LTD.
CLINT - NHAI.
PROJECT COST -1200 Crore
WORK EXPERIENCE- 08-11-2019 to 23-09-2021
Balance work of four laning of Raiganj to Dalkhola section of NH-34 from
398.000 to 452.050 (Package-v).
2.WORK EXPERIENCE
DESIGNATION- Assistant Highway Engineer
COMPANY- BARBRIK PROJECT LTD.
CONSULTANT- FEEDBACK INFRA PVT LTD.

-- 1 of 3 --

CLINT- SHAJ
PROJECT COST - 110 Crore
WORK EXPERIENCE- 29-12-2017 to 25-6-2019
Strengthening and Widening/Reconstruction of Chattarpur-Japla-Deori (SH-
127) Road to Two lane with paved shoulder of 32.466 km.
3.WORK EXPERIENCE
DESIGNATION- Graduate Trainee Engineer
COMPANY – BARBRIK PROJECT LTD.
CONSULTANT - EDMAC ENGINEERING CONSULTANT PVT LTD.
CLINT- SHAJ
PROJECT COST - 129 Crore
WORK EXPERIENCE- 02-09-2016 to 28-12-2017
Strengthening and Widening/Reconstruction of Mohmadganj- Japla
Dangwar (SH-127) Road to Two lane with paved shoulder of 35.700 km.
Job Responsibilities
 Responsible for execution of Flexible Pavement (C&G, excavation, Embankment,
sub grade, GSB, CTWMM, WMM, DBM).
 knowledge of survey (Auto level).
 Day to Day planning, organizing and reporting.
 Coordination with consultant for taking approvals for various activities of
highways.
 Preparation of daily progress report.
 Raising the RFI.
 Construction of box culvert.
SKILLS/STENGTHS
 Effective team worker
 Hard working, good listener and zeal
 Work in adaptable to situations and conditions
 Good communication & Negotiation skill

-- 2 of 3 --

IT SKILLS
APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office, MS-excel,
MS-power point
PERSONAL DETAILS
NAME : Subhanshu Kumar
FATHER’S NAME : Sunil Singh
DATE OF BIRTH : DEC 12 1995
GENDER : Male
NATIONALITY : Indian
MARTIAL STATUS : Unmarried
KNOWN LANGUAGES : English, Hindi
PERMANENT ADDRESS : Vill- Deoria, P.O- Pahleza, Distt- Rohtas, BIHAR,
821305
DECLARATION:
I hereby declare that all the above mentioned information is correct to best of my
knowledge and belief.
Place–DEORIA SUBHANSHU KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhanshu Singh.pdf

Parsed Technical Skills:  Effective team worker,  Hard working, good listener and zeal,  Work in adaptable to situations and conditions,  Good communication & Negotiation skill, 2 of 3 --, APPLICATION PACKAGE & OPERATING SYSTEM: MS-Office, MS-excel, MS-power point'),
(11827, 'Subha Satpati', 'subhasatpati@yahoo.com', '8972226965', 'Profile Summary', 'Profile Summary', '•Dynamic and accomplished professional with 3.5 years of experience managing operations.
•Recognized for consistently delivering high-quality projects and driving organizational success.
•Skilled in team building, data management, and implementing strategies, debt collection, customer
retention, and quality assurance.
•Proven ability to resolve conflicts, motivate teams, and make sound decisions.
•A results-oriented individual with a track record of achieving goals and driving process
improvements. Committed to delivering excellence and contributing to the success of an
organization.', '•Dynamic and accomplished professional with 3.5 years of experience managing operations.
•Recognized for consistently delivering high-quality projects and driving organizational success.
•Skilled in team building, data management, and implementing strategies, debt collection, customer
retention, and quality assurance.
•Proven ability to resolve conflicts, motivate teams, and make sound decisions.
•A results-oriented individual with a track record of achieving goals and driving process
improvements. Committed to delivering excellence and contributing to the success of an
organization.', ARRAY['Decision Making', 'Problem Solving', 'Data Analytics', 'Escalation Handling', 'Credit Mangement', 'Leadsqure User', 'Customer Retention', 'Debt Settlement', 'Vendor Mangement', 'Account Management', 'Customer Handling', 'MS Excel', 'Salesforce User', 'Negotiation', 'Quality assurance']::text[], ARRAY['Decision Making', 'Problem Solving', 'Data Analytics', 'Escalation Handling', 'Credit Mangement', 'Leadsqure User', 'Customer Retention', 'Debt Settlement', 'Vendor Mangement', 'Account Management', 'Customer Handling', 'MS Excel', 'Salesforce User', 'Negotiation', 'Quality assurance']::text[], ARRAY[]::text[], ARRAY['Decision Making', 'Problem Solving', 'Data Analytics', 'Escalation Handling', 'Credit Mangement', 'Leadsqure User', 'Customer Retention', 'Debt Settlement', 'Vendor Mangement', 'Account Management', 'Customer Handling', 'MS Excel', 'Salesforce User', 'Negotiation', 'Quality assurance']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Operations -Digital Finance,\nByjus (Think & Learn Pvt. Ltd)\n01/2020 – present | Bangalore, India\nTeam Leader - Repayment and Collections - Digital Finance\n•Team Building and Leadership: Assisted team to built and managed a team of over 120 field\ncollection CRE''s, led a target-oriented team of 10 calling associates for debt collection on BKT 1 &\nabove cases to achieve organizational objectives in terms of revenue generation & Customer\nretention.\n•Strategic Implementation: Set clear performance expectation and goals for team members.\nImplementing strategies on Field visits, monitor team performances,Tracking CRE''s, Customer\nretention ,debt collection ,Post hourly reports,provide regular feedback, to maintain the quality of\nthe process.\n•Vendor Management: Communicating with vendors regularly to resolve any issues or concerns\nthat may arise, and managing relationships with vendors to ensure that they are positive and\nproductive.\n-- 1 of 3 --\n•Data Analysis: Analyzed data to identify trends and patterns, presented findings to stakeholders.\n•Issue Resolution: Collaborate with sales team ,mentoring team , Tech teams to resolve conflicts (\nMentor Issue, Tech issue ) to increase the collection efficiency.\n•Communication and Relationship Management: Communicated regularly with vendors, managed\nrelationships with vendors, collaborated with cross-functional teams.\n•Decision Making: Made quick and effective decisions to keep projects on track.\n•Productivity Improvement: Daily taking morning team huddles to discuss the team''s performance\nand address the concern of the team,identify opportunities for growth and development ,\nrecognize achievement.Implemented process improvements for enhanced productivity.\nTeam Leader - Quality Assurance - Digital Finance\n•Conducted audits of escalations, emails, and voice interactions for the Teams, ensuring adherence\nto quality standards.\n•Auditing calls and provided personalized 1-1 feedback to agents, coaching them to consistently\ndeliver exceptional customer experiences.\n•Collaborated with other Quality Analysts to calibrate and align on feedback guidelines and\nupdates.\n•Worked closely with the Operations team to identify factors impacting quality and implemented\nstrategies to improve overall floor performance.\n•Developed and shared insightful reports to highlight Training Needs Analysis (TNA),\nprocess/product gaps, and opportunities for agent improvement.\n•Focused on achieving excellent customer experiences and proactively identified areas for process\nimprovement.\n•Collaborated with cross-functional teams, including Loan Loan verification Team,collection team\n,customer grievance redressal team to streamline and optimize the customer experience journey\nat Byjus.\n•Actively participated in and led standard Quality practices, such as calibrations, Process Trainings\n(PTs), and Quality Assurance (QA) huddles.\nSenior Operations Associate - Digital Finance\n•Account Management: Monitor accounts daily and identify outstanding account receivables.\n•Proficient in problem-solving, accurately documenting payment information, and maintaining\ncomprehensive collections records.\n•Proficient in making outbound calls to customers for payment collection purposes.\n•Skilled in using effective communication techniques to engage customers and encourage timely\npayments.\n•Ability to handle challenging conversations and overcome objections to secure payment\ncommitments.\n•Strong negotiation and persuasion skills to facilitate successful payment collections.\n•Excellent phone etiquette and customer service skills to maintain positive customer relationships.\n•Familiarity with payment processing systems(Razorpay ,PayU ,Pine Labs ,Paytm) and CRM''s\n(Salesforce , Lead squared,LMS ,OMS) to accurately record and update payment information.\n•Attention to detail in documenting payment arrangements and following up on outstanding\nbalances.\n•Ability to work independently and meet collection targets within specifie\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Make a Difference to Society (MADS), Social Service 02/2019 – 04/2019\nDesign & Febrication of CNC Milling Machine,\nEngineering Final Year project\n03/2018 – 06/2018\nLanguages\nEnglish Hindi Bengali Odia Assamese Japanese"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Prticipation for\nthe leadership Programme\nOrganized by Singapore\nInstitute of Management.\n(SIM),Singapore\nSalesforce User Certification\nProgram\nSalesforce,Byjus (Think and\nLearn Pvt. Ltd)\nRetail Analytics Certification\nProgramme\nBusiness toys Pvt.Ltd"}]'::jsonb, 'F:\Resume All 3\Subha-Satpati-Resume.pdf', 'Name: Subha Satpati

Email: subhasatpati@yahoo.com

Phone: 8972226965

Headline: Profile Summary

Profile Summary: •Dynamic and accomplished professional with 3.5 years of experience managing operations.
•Recognized for consistently delivering high-quality projects and driving organizational success.
•Skilled in team building, data management, and implementing strategies, debt collection, customer
retention, and quality assurance.
•Proven ability to resolve conflicts, motivate teams, and make sound decisions.
•A results-oriented individual with a track record of achieving goals and driving process
improvements. Committed to delivering excellence and contributing to the success of an
organization.

Key Skills: Decision Making,
Problem Solving,
Data Analytics
Escalation Handling
Credit Mangement
Leadsqure User
Customer Retention
Debt Settlement
Problem Solving,
Vendor Mangement
Account Management
Customer Handling
MS Excel
Salesforce User
Negotiation
Quality assurance

Employment: Operations -Digital Finance,
Byjus (Think & Learn Pvt. Ltd)
01/2020 – present | Bangalore, India
Team Leader - Repayment and Collections - Digital Finance
•Team Building and Leadership: Assisted team to built and managed a team of over 120 field
collection CRE''s, led a target-oriented team of 10 calling associates for debt collection on BKT 1 &
above cases to achieve organizational objectives in terms of revenue generation & Customer
retention.
•Strategic Implementation: Set clear performance expectation and goals for team members.
Implementing strategies on Field visits, monitor team performances,Tracking CRE''s, Customer
retention ,debt collection ,Post hourly reports,provide regular feedback, to maintain the quality of
the process.
•Vendor Management: Communicating with vendors regularly to resolve any issues or concerns
that may arise, and managing relationships with vendors to ensure that they are positive and
productive.
-- 1 of 3 --
•Data Analysis: Analyzed data to identify trends and patterns, presented findings to stakeholders.
•Issue Resolution: Collaborate with sales team ,mentoring team , Tech teams to resolve conflicts (
Mentor Issue, Tech issue ) to increase the collection efficiency.
•Communication and Relationship Management: Communicated regularly with vendors, managed
relationships with vendors, collaborated with cross-functional teams.
•Decision Making: Made quick and effective decisions to keep projects on track.
•Productivity Improvement: Daily taking morning team huddles to discuss the team''s performance
and address the concern of the team,identify opportunities for growth and development ,
recognize achievement.Implemented process improvements for enhanced productivity.
Team Leader - Quality Assurance - Digital Finance
•Conducted audits of escalations, emails, and voice interactions for the Teams, ensuring adherence
to quality standards.
•Auditing calls and provided personalized 1-1 feedback to agents, coaching them to consistently
deliver exceptional customer experiences.
•Collaborated with other Quality Analysts to calibrate and align on feedback guidelines and
updates.
•Worked closely with the Operations team to identify factors impacting quality and implemented
strategies to improve overall floor performance.
•Developed and shared insightful reports to highlight Training Needs Analysis (TNA),
process/product gaps, and opportunities for agent improvement.
•Focused on achieving excellent customer experiences and proactively identified areas for process
improvement.
•Collaborated with cross-functional teams, including Loan Loan verification Team,collection team
,customer grievance redressal team to streamline and optimize the customer experience journey
at Byjus.
•Actively participated in and led standard Quality practices, such as calibrations, Process Trainings
(PTs), and Quality Assurance (QA) huddles.
Senior Operations Associate - Digital Finance
•Account Management: Monitor accounts daily and identify outstanding account receivables.
•Proficient in problem-solving, accurately documenting payment information, and maintaining
comprehensive collections records.
•Proficient in making outbound calls to customers for payment collection purposes.
•Skilled in using effective communication techniques to engage customers and encourage timely
payments.
•Ability to handle challenging conversations and overcome objections to secure payment
commitments.
•Strong negotiation and persuasion skills to facilitate successful payment collections.
•Excellent phone etiquette and customer service skills to maintain positive customer relationships.
•Familiarity with payment processing systems(Razorpay ,PayU ,Pine Labs ,Paytm) and CRM''s
(Salesforce , Lead squared,LMS ,OMS) to accurately record and update payment information.
•Attention to detail in documenting payment arrangements and following up on outstanding
balances.
•Ability to work independently and meet collection targets within specifie
...[truncated for Excel cell]

Education: Master of Business Administration (MBA),
Ramaiah Institute of Management Studies.
2018 – 2020 | Bangalore, India
Operations Management
Postgraduate Diploma (PGD),
Bangalore Central University (BCU)
2018 – 2019 | Bangalore, India
Marketing Management
Bachelor of Technology (B.Tech),
Mallabhum Institute of Technology
2014 – 2018 | Bishnupur, WB, India
Mechanical Engineering

Projects: Make a Difference to Society (MADS), Social Service 02/2019 – 04/2019
Design & Febrication of CNC Milling Machine,
Engineering Final Year project
03/2018 – 06/2018
Languages
English Hindi Bengali Odia Assamese Japanese

Accomplishments: Certificate of Prticipation for
the leadership Programme
Organized by Singapore
Institute of Management.
(SIM),Singapore
Salesforce User Certification
Program
Salesforce,Byjus (Think and
Learn Pvt. Ltd)
Retail Analytics Certification
Programme
Business toys Pvt.Ltd

Extracted Resume Text: Subha Satpati
subhasatpati@yahoo.com 8972226965 Bangalore ,India 18/05/1997 Male
https://www.linkedin.com/in/subha-satpati
Profile Summary
•Dynamic and accomplished professional with 3.5 years of experience managing operations.
•Recognized for consistently delivering high-quality projects and driving organizational success.
•Skilled in team building, data management, and implementing strategies, debt collection, customer
retention, and quality assurance.
•Proven ability to resolve conflicts, motivate teams, and make sound decisions.
•A results-oriented individual with a track record of achieving goals and driving process
improvements. Committed to delivering excellence and contributing to the success of an
organization.
Education
Master of Business Administration (MBA),
Ramaiah Institute of Management Studies.
2018 – 2020 | Bangalore, India
Operations Management
Postgraduate Diploma (PGD),
Bangalore Central University (BCU)
2018 – 2019 | Bangalore, India
Marketing Management
Bachelor of Technology (B.Tech),
Mallabhum Institute of Technology
2014 – 2018 | Bishnupur, WB, India
Mechanical Engineering
Certificates
Certificate of Prticipation for
the leadership Programme
Organized by Singapore
Institute of Management.
(SIM),Singapore
Salesforce User Certification
Program
Salesforce,Byjus (Think and
Learn Pvt. Ltd)
Retail Analytics Certification
Programme
Business toys Pvt.Ltd
Professional Experience
Operations -Digital Finance,
Byjus (Think & Learn Pvt. Ltd)
01/2020 – present | Bangalore, India
Team Leader - Repayment and Collections - Digital Finance
•Team Building and Leadership: Assisted team to built and managed a team of over 120 field
collection CRE''s, led a target-oriented team of 10 calling associates for debt collection on BKT 1 &
above cases to achieve organizational objectives in terms of revenue generation & Customer
retention.
•Strategic Implementation: Set clear performance expectation and goals for team members.
Implementing strategies on Field visits, monitor team performances,Tracking CRE''s, Customer
retention ,debt collection ,Post hourly reports,provide regular feedback, to maintain the quality of
the process.
•Vendor Management: Communicating with vendors regularly to resolve any issues or concerns
that may arise, and managing relationships with vendors to ensure that they are positive and
productive.

-- 1 of 3 --

•Data Analysis: Analyzed data to identify trends and patterns, presented findings to stakeholders.
•Issue Resolution: Collaborate with sales team ,mentoring team , Tech teams to resolve conflicts (
Mentor Issue, Tech issue ) to increase the collection efficiency.
•Communication and Relationship Management: Communicated regularly with vendors, managed
relationships with vendors, collaborated with cross-functional teams.
•Decision Making: Made quick and effective decisions to keep projects on track.
•Productivity Improvement: Daily taking morning team huddles to discuss the team''s performance
and address the concern of the team,identify opportunities for growth and development ,
recognize achievement.Implemented process improvements for enhanced productivity.
Team Leader - Quality Assurance - Digital Finance
•Conducted audits of escalations, emails, and voice interactions for the Teams, ensuring adherence
to quality standards.
•Auditing calls and provided personalized 1-1 feedback to agents, coaching them to consistently
deliver exceptional customer experiences.
•Collaborated with other Quality Analysts to calibrate and align on feedback guidelines and
updates.
•Worked closely with the Operations team to identify factors impacting quality and implemented
strategies to improve overall floor performance.
•Developed and shared insightful reports to highlight Training Needs Analysis (TNA),
process/product gaps, and opportunities for agent improvement.
•Focused on achieving excellent customer experiences and proactively identified areas for process
improvement.
•Collaborated with cross-functional teams, including Loan Loan verification Team,collection team
,customer grievance redressal team to streamline and optimize the customer experience journey
at Byjus.
•Actively participated in and led standard Quality practices, such as calibrations, Process Trainings
(PTs), and Quality Assurance (QA) huddles.
Senior Operations Associate - Digital Finance
•Account Management: Monitor accounts daily and identify outstanding account receivables.
•Proficient in problem-solving, accurately documenting payment information, and maintaining
comprehensive collections records.
•Proficient in making outbound calls to customers for payment collection purposes.
•Skilled in using effective communication techniques to engage customers and encourage timely
payments.
•Ability to handle challenging conversations and overcome objections to secure payment
commitments.
•Strong negotiation and persuasion skills to facilitate successful payment collections.
•Excellent phone etiquette and customer service skills to maintain positive customer relationships.
•Familiarity with payment processing systems(Razorpay ,PayU ,Pine Labs ,Paytm) and CRM''s
(Salesforce , Lead squared,LMS ,OMS) to accurately record and update payment information.
•Attention to detail in documenting payment arrangements and following up on outstanding
balances.
•Ability to work independently and meet collection targets within specified timelines.
•Knowledge of relevant laws and regulations pertaining to debt collection practices and consumer
rights.
•Experience in maintaining payment collection records and generating reports for analysis and
reporting purposes.
•Negotiation and Persuasion: Strong negotiation and persuasion skills to successfully collect
outstanding payments and resolve payment disputes.
•Customer Retention: Ability to provide exceptional customer service while handling sensitive
financial matters, ensuring a positive customer experience.
•Problem-Solving: Proficiency in identifying and resolving issues related to outstanding payments,
addressing customer concerns, and finding appropriate solutions.

-- 2 of 3 --

Sales & Market reaserch Intern - Internship,,
Times Of India (BCCL)
06/2019 – 07/2019 | Bangalore, India
•Pursuing new business opportunities, building relationships with potential clients, and
collaborating with internal teams to drive sales and revenue growth.
• Taking feedback from existing user to improve the content.
Skills
Decision Making,
Problem Solving,
Data Analytics
Escalation Handling
Credit Mangement
Leadsqure User
Customer Retention
Debt Settlement
Problem Solving,
Vendor Mangement
Account Management
Customer Handling
MS Excel
Salesforce User
Negotiation
Quality assurance
Projects
Make a Difference to Society (MADS), Social Service 02/2019 – 04/2019
Design & Febrication of CNC Milling Machine,
Engineering Final Year project
03/2018 – 06/2018
Languages
English Hindi Bengali Odia Assamese Japanese
Awards
Reward and Recognation for Best Quality Score,
Byjus (Think and Learn Pvt. Ltd)
2021
Award for best Final year project,
Mallabhum Institute of technolog
2018
Interests
Playing Cricket Investment
Declaration
I hereby declare that all the details provided above are true to the best of my knowledge.
Subha Satpati
Bangalore

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subha-Satpati-Resume.pdf

Parsed Technical Skills: Decision Making, Problem Solving, Data Analytics, Escalation Handling, Credit Mangement, Leadsqure User, Customer Retention, Debt Settlement, Vendor Mangement, Account Management, Customer Handling, MS Excel, Salesforce User, Negotiation, Quality assurance'),
(11828, 'AUTOCAD DRAFTSMAN', 'yadsubhash1994@gmail.com', '919005309665', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As an AutoCAD Draftsman, my objective is to contribute to the company’s success by producing
the most accurate and feasible illustrations for the projects assigned to me. My experience as an
AutoCAD Draftsman in residential / architectural environments and broadened my knowledge and
enhanced my skills in creating and modifying 2D and 3D drawings using the latest technologies as
well as manual drafting. I am eager to learn and further my proficiencies by constantly improving
my work and accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
Subhash Kumar Yadav
Pratapgarh, Uttar Pradesh
+91-9005309665
yadsubhash1994@gmail.com
03 + Years', 'As an AutoCAD Draftsman, my objective is to contribute to the company’s success by producing
the most accurate and feasible illustrations for the projects assigned to me. My experience as an
AutoCAD Draftsman in residential / architectural environments and broadened my knowledge and
enhanced my skills in creating and modifying 2D and 3D drawings using the latest technologies as
well as manual drafting. I am eager to learn and further my proficiencies by constantly improving
my work and accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
Subhash Kumar Yadav
Pratapgarh, Uttar Pradesh
+91-9005309665
yadsubhash1994@gmail.com
03 + Years', ARRAY['Highly experienced in preparing AutoCAD', '2d&3d drafting for construction projects.', 'Good knowledge of Rhino 7.', 'Good knowledge of Revit 2022.', 'Good knowledge of MS Office.', 'Good knowledge of construction and design', 'principles.', 'Ability to prepare all types of drawing and', 'technical diagrams.', 'Ability to prepare architectural documents.', 'LANGUAGES', 'Hindi & English']::text[], ARRAY['Highly experienced in preparing AutoCAD', '2d&3d drafting for construction projects.', 'Good knowledge of Rhino 7.', 'Good knowledge of Revit 2022.', 'Good knowledge of MS Office.', 'Good knowledge of construction and design', 'principles.', 'Ability to prepare all types of drawing and', 'technical diagrams.', 'Ability to prepare architectural documents.', 'LANGUAGES', 'Hindi & English']::text[], ARRAY[]::text[], ARRAY['Highly experienced in preparing AutoCAD', '2d&3d drafting for construction projects.', 'Good knowledge of Rhino 7.', 'Good knowledge of Revit 2022.', 'Good knowledge of MS Office.', 'Good knowledge of construction and design', 'principles.', 'Ability to prepare all types of drawing and', 'technical diagrams.', 'Ability to prepare architectural documents.', 'LANGUAGES', 'Hindi & English']::text[], '', 'Name : Subhash Kumar Yadav
Date Of Birth : 20-02-1994
S/O : ShyamChandraYadav
At : Baba ka Purwa
Po : Kushaha
Dist : Pratapgarh
State : Uttar Pradesh
Nationality : Indian
PIN No 230128
Date :
Place :', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Suyash Consultants, Kanpur, Uttar Pradesh\nPosition : Structural & Architectural Draftsman\nPeriod : Feb 2020 to May 2022\nPSP Projects Limited, Pratapgarh, Uttar Pradesh\nClient : JKP Foundation\nPMC : Turner Construction\nPosition : Junior Engineer – AutoCAD\nProject : JKP – Hindu Heritage Experience Centre\nPeriod : 27th May 2022 to Till Date\nPROFESSIONAL QUALIFICATION\n• Diploma in CIVIL Engineering from Government Polytechnic, Sikandara, Kanpur\nDehat, Uttar Pradesh, in the year 2019 having 74.00 % of mark\n• AutoCAD from E-CAD Centre Delhi, in the year 2019.\n• REVIT from E-CAD Centre Delhi, in the year 2019.\nACADEMIC QUALIFICATION\n• I.Sc (+2 Science) from UP Board, Allahabad in the Year 2012 having 54.00 % of mark\n• 10th from UP Board, Allahabad in the Year 2009 having 52.00 % of mark\nDUTIES & RESPONSIBILITIES\n Coordinated Developed CAD drafts based on project design requirements.\n Reviewed and recommended improvements to blueprints.\n Mentored and provided training to junior draftsmen.\n Analyzed rough sketches and interpreted specifications to develop 2D and 3D\ndrafts.\n Coordinated with Engineers to develop engineering change notices.\n Developed 3D SolidWorks model as per project requirements.\n Coordinated with construction team to develop new CAD drafts.\n Recommended design changes to existing construction plans.\n Maintained documents of revised construction details.\n Participated in preparation of plot plans and survey drawings.\nDECLARATION\nI hereby declare that all the statements made in application are true,complete and\ncorrect to the best of my knowledge and behalf.\nCandidate’s Signature\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhash Kumar Yadav CV-2023 (1) (1) (1).pdf', 'Name: AUTOCAD DRAFTSMAN

Email: yadsubhash1994@gmail.com

Phone: +91-9005309665

Headline: CAREER OBJECTIVE

Profile Summary: As an AutoCAD Draftsman, my objective is to contribute to the company’s success by producing
the most accurate and feasible illustrations for the projects assigned to me. My experience as an
AutoCAD Draftsman in residential / architectural environments and broadened my knowledge and
enhanced my skills in creating and modifying 2D and 3D drawings using the latest technologies as
well as manual drafting. I am eager to learn and further my proficiencies by constantly improving
my work and accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
Subhash Kumar Yadav
Pratapgarh, Uttar Pradesh
+91-9005309665
yadsubhash1994@gmail.com
03 + Years

Key Skills: • Highly experienced in preparing AutoCAD
2d&3d drafting for construction projects.
• Good knowledge of Rhino 7.
• Good knowledge of Revit 2022.
• Good knowledge of MS Office.
• Good knowledge of construction and design
principles.
• Ability to prepare all types of drawing and
technical diagrams.
• Ability to prepare architectural documents.
LANGUAGES
Hindi & English

Employment: Suyash Consultants, Kanpur, Uttar Pradesh
Position : Structural & Architectural Draftsman
Period : Feb 2020 to May 2022
PSP Projects Limited, Pratapgarh, Uttar Pradesh
Client : JKP Foundation
PMC : Turner Construction
Position : Junior Engineer – AutoCAD
Project : JKP – Hindu Heritage Experience Centre
Period : 27th May 2022 to Till Date
PROFESSIONAL QUALIFICATION
• Diploma in CIVIL Engineering from Government Polytechnic, Sikandara, Kanpur
Dehat, Uttar Pradesh, in the year 2019 having 74.00 % of mark
• AutoCAD from E-CAD Centre Delhi, in the year 2019.
• REVIT from E-CAD Centre Delhi, in the year 2019.
ACADEMIC QUALIFICATION
• I.Sc (+2 Science) from UP Board, Allahabad in the Year 2012 having 54.00 % of mark
• 10th from UP Board, Allahabad in the Year 2009 having 52.00 % of mark
DUTIES & RESPONSIBILITIES
 Coordinated Developed CAD drafts based on project design requirements.
 Reviewed and recommended improvements to blueprints.
 Mentored and provided training to junior draftsmen.
 Analyzed rough sketches and interpreted specifications to develop 2D and 3D
drafts.
 Coordinated with Engineers to develop engineering change notices.
 Developed 3D SolidWorks model as per project requirements.
 Coordinated with construction team to develop new CAD drafts.
 Recommended design changes to existing construction plans.
 Maintained documents of revised construction details.
 Participated in preparation of plot plans and survey drawings.
DECLARATION
I hereby declare that all the statements made in application are true,complete and
correct to the best of my knowledge and behalf.
Candidate’s Signature
-- 1 of 1 --

Education: • I.Sc (+2 Science) from UP Board, Allahabad in the Year 2012 having 54.00 % of mark
• 10th from UP Board, Allahabad in the Year 2009 having 52.00 % of mark
DUTIES & RESPONSIBILITIES
 Coordinated Developed CAD drafts based on project design requirements.
 Reviewed and recommended improvements to blueprints.
 Mentored and provided training to junior draftsmen.
 Analyzed rough sketches and interpreted specifications to develop 2D and 3D
drafts.
 Coordinated with Engineers to develop engineering change notices.
 Developed 3D SolidWorks model as per project requirements.
 Coordinated with construction team to develop new CAD drafts.
 Recommended design changes to existing construction plans.
 Maintained documents of revised construction details.
 Participated in preparation of plot plans and survey drawings.
DECLARATION
I hereby declare that all the statements made in application are true,complete and
correct to the best of my knowledge and behalf.
Candidate’s Signature
-- 1 of 1 --

Personal Details: Name : Subhash Kumar Yadav
Date Of Birth : 20-02-1994
S/O : ShyamChandraYadav
At : Baba ka Purwa
Po : Kushaha
Dist : Pratapgarh
State : Uttar Pradesh
Nationality : Indian
PIN No 230128
Date :
Place :

Extracted Resume Text: CURRICULUM VITAE
AUTOCAD DRAFTSMAN
CAREER OBJECTIVE
As an AutoCAD Draftsman, my objective is to contribute to the company’s success by producing
the most accurate and feasible illustrations for the projects assigned to me. My experience as an
AutoCAD Draftsman in residential / architectural environments and broadened my knowledge and
enhanced my skills in creating and modifying 2D and 3D drawings using the latest technologies as
well as manual drafting. I am eager to learn and further my proficiencies by constantly improving
my work and accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
Subhash Kumar Yadav
Pratapgarh, Uttar Pradesh
+91-9005309665
yadsubhash1994@gmail.com
03 + Years
SKILLS
• Highly experienced in preparing AutoCAD
2d&3d drafting for construction projects.
• Good knowledge of Rhino 7.
• Good knowledge of Revit 2022.
• Good knowledge of MS Office.
• Good knowledge of construction and design
principles.
• Ability to prepare all types of drawing and
technical diagrams.
• Ability to prepare architectural documents.
LANGUAGES
Hindi & English
PERSONAL INFORMATION
Name : Subhash Kumar Yadav
Date Of Birth : 20-02-1994
S/O : ShyamChandraYadav
At : Baba ka Purwa
Po : Kushaha
Dist : Pratapgarh
State : Uttar Pradesh
Nationality : Indian
PIN No 230128
Date :
Place :
WORK EXPERIENCE
Suyash Consultants, Kanpur, Uttar Pradesh
Position : Structural & Architectural Draftsman
Period : Feb 2020 to May 2022
PSP Projects Limited, Pratapgarh, Uttar Pradesh
Client : JKP Foundation
PMC : Turner Construction
Position : Junior Engineer – AutoCAD
Project : JKP – Hindu Heritage Experience Centre
Period : 27th May 2022 to Till Date
PROFESSIONAL QUALIFICATION
• Diploma in CIVIL Engineering from Government Polytechnic, Sikandara, Kanpur
Dehat, Uttar Pradesh, in the year 2019 having 74.00 % of mark
• AutoCAD from E-CAD Centre Delhi, in the year 2019.
• REVIT from E-CAD Centre Delhi, in the year 2019.
ACADEMIC QUALIFICATION
• I.Sc (+2 Science) from UP Board, Allahabad in the Year 2012 having 54.00 % of mark
• 10th from UP Board, Allahabad in the Year 2009 having 52.00 % of mark
DUTIES & RESPONSIBILITIES
 Coordinated Developed CAD drafts based on project design requirements.
 Reviewed and recommended improvements to blueprints.
 Mentored and provided training to junior draftsmen.
 Analyzed rough sketches and interpreted specifications to develop 2D and 3D
drafts.
 Coordinated with Engineers to develop engineering change notices.
 Developed 3D SolidWorks model as per project requirements.
 Coordinated with construction team to develop new CAD drafts.
 Recommended design changes to existing construction plans.
 Maintained documents of revised construction details.
 Participated in preparation of plot plans and survey drawings.
DECLARATION
I hereby declare that all the statements made in application are true,complete and
correct to the best of my knowledge and behalf.
Candidate’s Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Subhash Kumar Yadav CV-2023 (1) (1) (1).pdf

Parsed Technical Skills: Highly experienced in preparing AutoCAD, 2d&3d drafting for construction projects., Good knowledge of Rhino 7., Good knowledge of Revit 2022., Good knowledge of MS Office., Good knowledge of construction and design, principles., Ability to prepare all types of drawing and, technical diagrams., Ability to prepare architectural documents., LANGUAGES, Hindi & English'),
(11829, 'improve my efficiency and knowledge.', 'skumawat0542@gmail.com', '9875240309', 'To work with an organization which stimulates creativity and learning so that I', 'To work with an organization which stimulates creativity and learning so that I', '', '9875240309,9887330932
Email - skumawat0542@gmail.com
-- 1 of 4 --
(A)EMPLOYMENT RECORD- 23 Nov 2017 To Till Date..
Employer IRB Infrastructure Developers Ltd.
Project Six Laning of Kishangarh Udaipur Ahemdabad
section from Km 90+000 ( Near Gulabpura ) to Ch.
214+870 ( End of Chittorgarh Bypass ) of NH- 79 in
the State of Rajasthan Package-2 Under NHDP Phase
-5 on BOT (TOLL) Mode.
Project Cost RS- 1239 Crores
Client National Highway Authority of India ( NHAI)
Consultant M/s TPF Getinsa Euroestudios S.L
in association with
M/s Theme Engineering Services Pvt. Ltd.
Position held Asst Bridge Engineer+ Quantity surveyor
Funded By State Bank of India
Length 124.870 Km.
Lane 6
(B) EMPLOYMENT RECORD- 10 Jun 2014 To 20 Nov 2017..
Employer C&C Construction Ltd
Project Contract–Balance work of Widening and
Strengthening of Theog– Kotkhai–Khara Patthar
Road Project.
Project Cost RS 300 Crores
Client P.W.D (Public Work Department)
Consultant Louis Berger (LBG)
Position held Asst Bridge Engineer.
Funded By World Bank
Length 48 Km.
Lane 2
-- 2 of 4 --
Construction new Structures:-
1. Pedestrian underpass – 21 , span – 7m
2. Vehicular underpass – 9 , span – 12m
3. Flyover / overpass – 7 , span – 30m
4. Minor bridges – 13 , span – 10m
5. Minor bridge widening – 3 , span – 9m
Rehabilitation works:- General cleaning and restoration of slopes and
protective works , removal and relaying existing wearing coats , repairs and
replacement of drainage spouts, repairs and replacement of approach slab and
return wall , construction of new crash barriers in place of railings , providing of
new expansion joints and bearings in places of old ones wherever required and
rehabilitation of damage concrete etc.
Construction work :- Flyover / overpass , Minor bridges , Vehicular underpass ,
Pedestrian underpass ,Box culverts , Hume Pipe ,Drain , Retaining wall , Dirt wall
, U-type Retaining wall , Approach slab , New Jersey barriers, Crash barriers ,
Perapet wall etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9875240309,9887330932
Email - skumawat0542@gmail.com
-- 1 of 4 --
(A)EMPLOYMENT RECORD- 23 Nov 2017 To Till Date..
Employer IRB Infrastructure Developers Ltd.
Project Six Laning of Kishangarh Udaipur Ahemdabad
section from Km 90+000 ( Near Gulabpura ) to Ch.
214+870 ( End of Chittorgarh Bypass ) of NH- 79 in
the State of Rajasthan Package-2 Under NHDP Phase
-5 on BOT (TOLL) Mode.
Project Cost RS- 1239 Crores
Client National Highway Authority of India ( NHAI)
Consultant M/s TPF Getinsa Euroestudios S.L
in association with
M/s Theme Engineering Services Pvt. Ltd.
Position held Asst Bridge Engineer+ Quantity surveyor
Funded By State Bank of India
Length 124.870 Km.
Lane 6
(B) EMPLOYMENT RECORD- 10 Jun 2014 To 20 Nov 2017..
Employer C&C Construction Ltd
Project Contract–Balance work of Widening and
Strengthening of Theog– Kotkhai–Khara Patthar
Road Project.
Project Cost RS 300 Crores
Client P.W.D (Public Work Department)
Consultant Louis Berger (LBG)
Position held Asst Bridge Engineer.
Funded By World Bank
Length 48 Km.
Lane 2
-- 2 of 4 --
Construction new Structures:-
1. Pedestrian underpass – 21 , span – 7m
2. Vehicular underpass – 9 , span – 12m
3. Flyover / overpass – 7 , span – 30m
4. Minor bridges – 13 , span – 10m
5. Minor bridge widening – 3 , span – 9m
Rehabilitation works:- General cleaning and restoration of slopes and
protective works , removal and relaying existing wearing coats , repairs and
replacement of drainage spouts, repairs and replacement of approach slab and
return wall , construction of new crash barriers in place of railings , providing of
new expansion joints and bearings in places of old ones wherever required and
rehabilitation of damage concrete etc.
Construction work :- Flyover / overpass , Minor bridges , Vehicular underpass ,
Pedestrian underpass ,Box culverts , Hume Pipe ,Drain , Retaining wall , Dirt wall
, U-type Retaining wall , Approach slab , New Jersey barriers, Crash barriers ,
Perapet wall etc.', '', '', '', '', '[]'::jsonb, '[{"title":"To work with an organization which stimulates creativity and learning so that I","company":"Imported from resume CSV","description":"1. Estimatation of all quantities of Highway , Structures and Drains including\nall items in Change of Scope 61.71 cr. And service road Change of Scope\n6.27 cr. also approved from RO office Jaipur.\n2. Estimatation of all quantities of Highway , Structures and Drains including all\nitems in De-Scope 29.35 cr.\n3. I have excellent knowledge about all type of drawings and BBS used in Road\nconstruction and Building of site execution work of all type of structures .\n4. I also attend meetings in PD office and DM offices and also involved office\nwork with my Seniors .\n5. I have also worked on EOT-1 (Extension of Time ) of project and same EOT\napproved from NHAI Headquarter Delhi and I also intract with CGM of NHAI\nHeadquarter regarding EOT-1.\n6. I have also worked on EOT-2 (Extension of Time ) of project.\n7. I also worked on estimation of Highway Mini Nest at Toll Plaza.\n8. I have final all RA Bills of Change of Scope and verify Cross Section of highway\nfor quantity used in construction work.\n-- 3 of 4 --\n9. I have also work on Bills of utility shifting.\n10. I have also knowledge about MPR ,QPR ,PMS portal ,Monthly inspection\nreport etc.\n•\n• Self confidence\n• Excellent communication skills.\n• Awareness for responsibility\n• Ability to work calmly even under pressure.\n•\n• I Qualified “GATE” examination in year 2014.\nFather’s Name : Chote Lal Kumawat\nDate of Birth: 10.06.1990.\nPermanent Address: Dhani- Govind ram wali, village – Jaitusar,\nVia – Reengus.Sikar\nPin no.- 332404\nLanguages: Hindi & English.\nHobbies: Bike riding, hard work.\nKey skill\nAwards/Achievements\nPersonal Dossier\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Dossier\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\subhash kumawat Resume 1.pdf', 'Name: improve my efficiency and knowledge.

Email: skumawat0542@gmail.com

Phone: 9875240309

Headline: To work with an organization which stimulates creativity and learning so that I

Employment: 1. Estimatation of all quantities of Highway , Structures and Drains including
all items in Change of Scope 61.71 cr. And service road Change of Scope
6.27 cr. also approved from RO office Jaipur.
2. Estimatation of all quantities of Highway , Structures and Drains including all
items in De-Scope 29.35 cr.
3. I have excellent knowledge about all type of drawings and BBS used in Road
construction and Building of site execution work of all type of structures .
4. I also attend meetings in PD office and DM offices and also involved office
work with my Seniors .
5. I have also worked on EOT-1 (Extension of Time ) of project and same EOT
approved from NHAI Headquarter Delhi and I also intract with CGM of NHAI
Headquarter regarding EOT-1.
6. I have also worked on EOT-2 (Extension of Time ) of project.
7. I also worked on estimation of Highway Mini Nest at Toll Plaza.
8. I have final all RA Bills of Change of Scope and verify Cross Section of highway
for quantity used in construction work.
-- 3 of 4 --
9. I have also work on Bills of utility shifting.
10. I have also knowledge about MPR ,QPR ,PMS portal ,Monthly inspection
report etc.
•
• Self confidence
• Excellent communication skills.
• Awareness for responsibility
• Ability to work calmly even under pressure.
•
• I Qualified “GATE” examination in year 2014.
Father’s Name : Chote Lal Kumawat
Date of Birth: 10.06.1990.
Permanent Address: Dhani- Govind ram wali, village – Jaitusar,
Via – Reengus.Sikar
Pin no.- 332404
Languages: Hindi & English.
Hobbies: Bike riding, hard work.
Key skill
Awards/Achievements
Personal Dossier
-- 4 of 4 --

Education: Industrial Exposer
Computer prifeciency
Subhash Chand
Contact no.-
9875240309,9887330932
Email - skumawat0542@gmail.com
-- 1 of 4 --
(A)EMPLOYMENT RECORD- 23 Nov 2017 To Till Date..
Employer IRB Infrastructure Developers Ltd.
Project Six Laning of Kishangarh Udaipur Ahemdabad
section from Km 90+000 ( Near Gulabpura ) to Ch.
214+870 ( End of Chittorgarh Bypass ) of NH- 79 in
the State of Rajasthan Package-2 Under NHDP Phase
-5 on BOT (TOLL) Mode.
Project Cost RS- 1239 Crores
Client National Highway Authority of India ( NHAI)
Consultant M/s TPF Getinsa Euroestudios S.L
in association with
M/s Theme Engineering Services Pvt. Ltd.
Position held Asst Bridge Engineer+ Quantity surveyor
Funded By State Bank of India
Length 124.870 Km.
Lane 6
(B) EMPLOYMENT RECORD- 10 Jun 2014 To 20 Nov 2017..
Employer C&C Construction Ltd
Project Contract–Balance work of Widening and
Strengthening of Theog– Kotkhai–Khara Patthar
Road Project.
Project Cost RS 300 Crores
Client P.W.D (Public Work Department)
Consultant Louis Berger (LBG)
Position held Asst Bridge Engineer.
Funded By World Bank
Length 48 Km.
Lane 2
-- 2 of 4 --
Construction new Structures:-
1. Pedestrian underpass – 21 , span – 7m
2. Vehicular underpass – 9 , span – 12m
3. Flyover / overpass – 7 , span – 30m
4. Minor bridges – 13 , span – 10m
5. Minor bridge widening – 3 , span – 9m
Rehabilitation works:- General cleaning and restoration of slopes and
protective works , removal and relaying existing wearing coats , repairs and
replacement of drainage spouts, repairs and replacement of approach slab and
return wall , construction of new crash barriers in place of railings , providing of
new expansion joints and bearings in places of old ones wherever required and
rehabilitation of damage concrete etc.
Construction work :- Flyover / overpass , Minor bridges , Vehicular underpass ,
Pedestrian underpass ,Box culverts , Hume Pipe ,Drain , Retaining wall , Dirt wall
, U-type Retaining wall , Approach slab , New Jersey barriers, Crash barriers ,
Perapet wall etc.

Accomplishments: Personal Dossier
-- 4 of 4 --

Personal Details: 9875240309,9887330932
Email - skumawat0542@gmail.com
-- 1 of 4 --
(A)EMPLOYMENT RECORD- 23 Nov 2017 To Till Date..
Employer IRB Infrastructure Developers Ltd.
Project Six Laning of Kishangarh Udaipur Ahemdabad
section from Km 90+000 ( Near Gulabpura ) to Ch.
214+870 ( End of Chittorgarh Bypass ) of NH- 79 in
the State of Rajasthan Package-2 Under NHDP Phase
-5 on BOT (TOLL) Mode.
Project Cost RS- 1239 Crores
Client National Highway Authority of India ( NHAI)
Consultant M/s TPF Getinsa Euroestudios S.L
in association with
M/s Theme Engineering Services Pvt. Ltd.
Position held Asst Bridge Engineer+ Quantity surveyor
Funded By State Bank of India
Length 124.870 Km.
Lane 6
(B) EMPLOYMENT RECORD- 10 Jun 2014 To 20 Nov 2017..
Employer C&C Construction Ltd
Project Contract–Balance work of Widening and
Strengthening of Theog– Kotkhai–Khara Patthar
Road Project.
Project Cost RS 300 Crores
Client P.W.D (Public Work Department)
Consultant Louis Berger (LBG)
Position held Asst Bridge Engineer.
Funded By World Bank
Length 48 Km.
Lane 2
-- 2 of 4 --
Construction new Structures:-
1. Pedestrian underpass – 21 , span – 7m
2. Vehicular underpass – 9 , span – 12m
3. Flyover / overpass – 7 , span – 30m
4. Minor bridges – 13 , span – 10m
5. Minor bridge widening – 3 , span – 9m
Rehabilitation works:- General cleaning and restoration of slopes and
protective works , removal and relaying existing wearing coats , repairs and
replacement of drainage spouts, repairs and replacement of approach slab and
return wall , construction of new crash barriers in place of railings , providing of
new expansion joints and bearings in places of old ones wherever required and
rehabilitation of damage concrete etc.
Construction work :- Flyover / overpass , Minor bridges , Vehicular underpass ,
Pedestrian underpass ,Box culverts , Hume Pipe ,Drain , Retaining wall , Dirt wall
, U-type Retaining wall , Approach slab , New Jersey barriers, Crash barriers ,
Perapet wall etc.

Extracted Resume Text: To work with an organization which stimulates creativity and learning so that I
can contribute to organization growth and at the same time continuously
improve my efficiency and knowledge.
SL NO. EXAMINATION BOARD/UNIVERSITY PERCENTAGE YEAR
1 B.TECH FROM CIVIL JAGANNATH
UNIVERSTY
79.67% 2014
2 12TH RBSE 82.46% 2009
3 10TH RBSE 82.00% 2006
1. I have completed my industrial training of 3 month from “Western
Railway”, at Ahmedabad.
2. I visited “Balaji group of construction” & “D&D group of construction” for
4 months at Jaipur.
3. I visited “Ambuja cement plant” at Jaipur.
• Internet,
1. Autocad .
2. M.S. Office.
Academic Qualification
Industrial Exposer
Computer prifeciency
Subhash Chand
Contact no.-
9875240309,9887330932
Email - skumawat0542@gmail.com

-- 1 of 4 --

(A)EMPLOYMENT RECORD- 23 Nov 2017 To Till Date..
Employer IRB Infrastructure Developers Ltd.
Project Six Laning of Kishangarh Udaipur Ahemdabad
section from Km 90+000 ( Near Gulabpura ) to Ch.
214+870 ( End of Chittorgarh Bypass ) of NH- 79 in
the State of Rajasthan Package-2 Under NHDP Phase
-5 on BOT (TOLL) Mode.
Project Cost RS- 1239 Crores
Client National Highway Authority of India ( NHAI)
Consultant M/s TPF Getinsa Euroestudios S.L
in association with
M/s Theme Engineering Services Pvt. Ltd.
Position held Asst Bridge Engineer+ Quantity surveyor
Funded By State Bank of India
Length 124.870 Km.
Lane 6
(B) EMPLOYMENT RECORD- 10 Jun 2014 To 20 Nov 2017..
Employer C&C Construction Ltd
Project Contract–Balance work of Widening and
Strengthening of Theog– Kotkhai–Khara Patthar
Road Project.
Project Cost RS 300 Crores
Client P.W.D (Public Work Department)
Consultant Louis Berger (LBG)
Position held Asst Bridge Engineer.
Funded By World Bank
Length 48 Km.
Lane 2

-- 2 of 4 --

Construction new Structures:-
1. Pedestrian underpass – 21 , span – 7m
2. Vehicular underpass – 9 , span – 12m
3. Flyover / overpass – 7 , span – 30m
4. Minor bridges – 13 , span – 10m
5. Minor bridge widening – 3 , span – 9m
Rehabilitation works:- General cleaning and restoration of slopes and
protective works , removal and relaying existing wearing coats , repairs and
replacement of drainage spouts, repairs and replacement of approach slab and
return wall , construction of new crash barriers in place of railings , providing of
new expansion joints and bearings in places of old ones wherever required and
rehabilitation of damage concrete etc.
Construction work :- Flyover / overpass , Minor bridges , Vehicular underpass ,
Pedestrian underpass ,Box culverts , Hume Pipe ,Drain , Retaining wall , Dirt wall
, U-type Retaining wall , Approach slab , New Jersey barriers, Crash barriers ,
Perapet wall etc.
Work experience :-
1. Estimatation of all quantities of Highway , Structures and Drains including
all items in Change of Scope 61.71 cr. And service road Change of Scope
6.27 cr. also approved from RO office Jaipur.
2. Estimatation of all quantities of Highway , Structures and Drains including all
items in De-Scope 29.35 cr.
3. I have excellent knowledge about all type of drawings and BBS used in Road
construction and Building of site execution work of all type of structures .
4. I also attend meetings in PD office and DM offices and also involved office
work with my Seniors .
5. I have also worked on EOT-1 (Extension of Time ) of project and same EOT
approved from NHAI Headquarter Delhi and I also intract with CGM of NHAI
Headquarter regarding EOT-1.
6. I have also worked on EOT-2 (Extension of Time ) of project.
7. I also worked on estimation of Highway Mini Nest at Toll Plaza.
8. I have final all RA Bills of Change of Scope and verify Cross Section of highway
for quantity used in construction work.

-- 3 of 4 --

9. I have also work on Bills of utility shifting.
10. I have also knowledge about MPR ,QPR ,PMS portal ,Monthly inspection
report etc.
•
• Self confidence
• Excellent communication skills.
• Awareness for responsibility
• Ability to work calmly even under pressure.
•
• I Qualified “GATE” examination in year 2014.
Father’s Name : Chote Lal Kumawat
Date of Birth: 10.06.1990.
Permanent Address: Dhani- Govind ram wali, village – Jaitusar,
Via – Reengus.Sikar
Pin no.- 332404
Languages: Hindi & English.
Hobbies: Bike riding, hard work.
Key skill
Awards/Achievements
Personal Dossier

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\subhash kumawat Resume 1.pdf'),
(11830, 'SUBHRAJYOTI LAYEK', 'subhrajyoti.layek.resume-import-11830@hhh-resume-import.invalid', '8622942941', 'Personal Profile:', 'Personal Profile:', 'contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now', 'contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O+Dist.- Bankura, Pin-722101
Mobile: 8622942941
Personal Profile:
Marital Status: Unmarried
Nationality: Indian
Language Known: Bengali, Hindi, English
Date of Birth: 02.09.1993
Career Objective: To apply my knowledge that I acquired during my study and work that can be great
contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Company Name: Constell Consultants Pvt Ltd\nCompany Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064\nPosition: Assistant Technical Manager from 06/2016 to till now"}]'::jsonb, '[{"title":"Imported project details","description":"Job Role Project Name Company Name Client Name\nSite Engineer\nGeotechnical Investigation\nWork for Re-construction\nof\nTalla Bridge in Kolkata\nConstell Consultants Pvt Ltd L&T Construction\nSite Engineer Load Test On Stone Column Constell Consultants Pvt Ltd RDS Projects Ltd\n-- 1 of 2 --\nAssistant Technical Manager\nGeotechnical Investigation\nWork for Gujrat-Ahmedabad\nHigh Speed Rail\nConstell Consultants Pvt Ltd L&T Construction\nSite Engineer\nGeotechnical Investigation\nWork of Dhamra Rail Link\nDoubling.\nConstell Consultants Pvt Ltd L&T Construction\nSite Engineer Geotechnical Investigation\nWork of Kolkata Metro. Constell Consultants Pvt Ltd STUP Consultancy Pvt Ltd\nSite Engineer Geotechnical Investigation\nWork of Nagpur Metro. Constell Consultants Pvt Ltd ITD Cementation Pvt Ltd.\nSite Engineer\nGeotechnical Investigation\nWork of Construction of Ghat\n& Crematoria from Allahabad\nto Balia.\nConstell Consultants Pvt Ltd STUP Consultancy Pvt Ltd\nSite Engineer Geotechnical Investigation\nWork of dams of Bankura,\nPurulia, Birbhum.\nConstell Consultants Pvt Ltd WAPCOS\nJob Description:\n1) Site handling, Borelog preparation, DPR preparation\n2) Supervision of testing of both laboratory and site\n3) Checking of calibration of equipment and preparation of charts etc\n4) Perform following tests in the laboratory (Tests on soil – Natural Moisture Content, Liquid Limit,\nPlastic Limit, Shrinkage Limit, Free Swell Index, Specific Gravity, Tri-axial Test UU CU CD , Unconfined\nCompression Test, Consolidation Test, Hydrometer Test, Grain Size Analysis, CBR Test, Permeability\nTest, tests on Rock-Moisture Content, Water Absorption, Porosity, UCS Test, Point Load Test, Slack\nDurability Test, Tests done at Field- Vane Shear Test, Field CBR Test, Permeability Test, SPT N Value\nobservation, Collection and Proper Preservation of SPT and UDS sample).\nFurther information available upon request."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHRAJYOTI LAYEK CV.pdf', 'Name: SUBHRAJYOTI LAYEK

Email: subhrajyoti.layek.resume-import-11830@hhh-resume-import.invalid

Phone: 8622942941

Headline: Personal Profile:

Profile Summary: contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now

Employment: Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now

Projects: Job Role Project Name Company Name Client Name
Site Engineer
Geotechnical Investigation
Work for Re-construction
of
Talla Bridge in Kolkata
Constell Consultants Pvt Ltd L&T Construction
Site Engineer Load Test On Stone Column Constell Consultants Pvt Ltd RDS Projects Ltd
-- 1 of 2 --
Assistant Technical Manager
Geotechnical Investigation
Work for Gujrat-Ahmedabad
High Speed Rail
Constell Consultants Pvt Ltd L&T Construction
Site Engineer
Geotechnical Investigation
Work of Dhamra Rail Link
Doubling.
Constell Consultants Pvt Ltd L&T Construction
Site Engineer Geotechnical Investigation
Work of Kolkata Metro. Constell Consultants Pvt Ltd STUP Consultancy Pvt Ltd
Site Engineer Geotechnical Investigation
Work of Nagpur Metro. Constell Consultants Pvt Ltd ITD Cementation Pvt Ltd.
Site Engineer
Geotechnical Investigation
Work of Construction of Ghat
& Crematoria from Allahabad
to Balia.
Constell Consultants Pvt Ltd STUP Consultancy Pvt Ltd
Site Engineer Geotechnical Investigation
Work of dams of Bankura,
Purulia, Birbhum.
Constell Consultants Pvt Ltd WAPCOS
Job Description:
1) Site handling, Borelog preparation, DPR preparation
2) Supervision of testing of both laboratory and site
3) Checking of calibration of equipment and preparation of charts etc
4) Perform following tests in the laboratory (Tests on soil – Natural Moisture Content, Liquid Limit,
Plastic Limit, Shrinkage Limit, Free Swell Index, Specific Gravity, Tri-axial Test UU CU CD , Unconfined
Compression Test, Consolidation Test, Hydrometer Test, Grain Size Analysis, CBR Test, Permeability
Test, tests on Rock-Moisture Content, Water Absorption, Porosity, UCS Test, Point Load Test, Slack
Durability Test, Tests done at Field- Vane Shear Test, Field CBR Test, Permeability Test, SPT N Value
observation, Collection and Proper Preservation of SPT and UDS sample).
Further information available upon request.

Personal Details: P.O+Dist.- Bankura, Pin-722101
Mobile: 8622942941
Personal Profile:
Marital Status: Unmarried
Nationality: Indian
Language Known: Bengali, Hindi, English
Date of Birth: 02.09.1993
Career Objective: To apply my knowledge that I acquired during my study and work that can be great
contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now

Extracted Resume Text: SUBHRAJYOTI LAYEK
Address: Circusmaidan, Nutanchati
P.O+Dist.- Bankura, Pin-722101
Mobile: 8622942941
Personal Profile:
Marital Status: Unmarried
Nationality: Indian
Language Known: Bengali, Hindi, English
Date of Birth: 02.09.1993
Career Objective: To apply my knowledge that I acquired during my study and work that can be great
contribution to the employer. To gain enhance my work experience related to my degree/professional
ability.
Degree/Qualification Institute Name CGPA/Marks
Bachelor of Engineering
in Civil Engineering
Indian Institute of Engineering
Science and Technology, Shibpur
6.97 out of 10
Higher Secondary Bankura Christian Collegiate
School
76.4%
Secondary Bankura Christian Collegiate
School
79%
Position Applied: Civil Engineer
Skill: Microsoft office, STAAD-PRO, AUTO CAD-2D, Basic C programming
Employment Record:
Company Name: Constell Consultants Pvt Ltd
Company Address: CF-38, Sector-I, Salt Lake City, Kolkata-700064
Position: Assistant Technical Manager from 06/2016 to till now
Project Details:
Job Role Project Name Company Name Client Name
Site Engineer
Geotechnical Investigation
Work for Re-construction
of
Talla Bridge in Kolkata
Constell Consultants Pvt Ltd L&T Construction
Site Engineer Load Test On Stone Column Constell Consultants Pvt Ltd RDS Projects Ltd

-- 1 of 2 --

Assistant Technical Manager
Geotechnical Investigation
Work for Gujrat-Ahmedabad
High Speed Rail
Constell Consultants Pvt Ltd L&T Construction
Site Engineer
Geotechnical Investigation
Work of Dhamra Rail Link
Doubling.
Constell Consultants Pvt Ltd L&T Construction
Site Engineer Geotechnical Investigation
Work of Kolkata Metro. Constell Consultants Pvt Ltd STUP Consultancy Pvt Ltd
Site Engineer Geotechnical Investigation
Work of Nagpur Metro. Constell Consultants Pvt Ltd ITD Cementation Pvt Ltd.
Site Engineer
Geotechnical Investigation
Work of Construction of Ghat
& Crematoria from Allahabad
to Balia.
Constell Consultants Pvt Ltd STUP Consultancy Pvt Ltd
Site Engineer Geotechnical Investigation
Work of dams of Bankura,
Purulia, Birbhum.
Constell Consultants Pvt Ltd WAPCOS
Job Description:
1) Site handling, Borelog preparation, DPR preparation
2) Supervision of testing of both laboratory and site
3) Checking of calibration of equipment and preparation of charts etc
4) Perform following tests in the laboratory (Tests on soil – Natural Moisture Content, Liquid Limit,
Plastic Limit, Shrinkage Limit, Free Swell Index, Specific Gravity, Tri-axial Test UU CU CD , Unconfined
Compression Test, Consolidation Test, Hydrometer Test, Grain Size Analysis, CBR Test, Permeability
Test, tests on Rock-Moisture Content, Water Absorption, Porosity, UCS Test, Point Load Test, Slack
Durability Test, Tests done at Field- Vane Shear Test, Field CBR Test, Permeability Test, SPT N Value
observation, Collection and Proper Preservation of SPT and UDS sample).
Further information available upon request.
I hereby declared that all that information given are true at best of my knowledge.
SUBHRAJYOTI LAYEK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHRAJYOTI LAYEK CV.pdf'),
(11831, 'SUBRATA MONDAL ()', 'subrata.mondal.resume-import-11831@hhh-resume-import.invalid', '0000000000', 'SUBRATA MONDAL ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBRATA MONDAL (CV).pdf', 'Name: SUBRATA MONDAL ()

Email: subrata.mondal.resume-import-11831@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBRATA MONDAL (CV).pdf'),
(11832, 'SUBRATACHAKRABORTY', 'subratachakraborty.resume-import-11832@hhh-resume-import.invalid', '09056902591', 'PROFI LESUMMARY', 'PROFI LESUMMARY', '', 'Di p l omame c h a n i c a l s i t ee n g i n e e r
PROFI LESUMMARY
 Qual i fi ed Professi onalwi th Di pl oma i n Mechani calEngi neerwi th 10 years experi ence acrossproj ectpl anni ng,
executi on,erecti onandcommi ssi oni ng,moni tori ngsi tework,ensuri ngthattheworki sdonei naccordancewi ththe
proj ectmanual sanddrafti ngdrawi ngs. , servi ngasSi teEngi neerwi thBri dge&RoofCo(I )Ltd. ,Bhati ndacurrentl yI
servi ngasmechani calengi neerwi thoffshorei nfrastructurel i mi ted
 Wel lversedwi thvari ousSafetyProcedures&Regul ati onsfol l owedduri ngoperati onsandmai ntenanceofdi fferent
uti l i ti es,faci l i ti esandequi pmentsal ongwi thadherencetothequal i tyspeci fi cati onsandstandards
 Experti sei nthefi el dofPump,Gearbox,ConveyorMai ntenance&Operati ons,Pi pi ngHydrotesti ng,Pneumati cTesti ng,
pl antcommi ssi oni ng,shutdownj ob,hottappi ng,oi lstoragetankrepai ri ngj obandi nstal l ati onofri m sealfi re
protecti onsystem
 Adepti nconducti ngrootcauseanal ysi stodi agnosecauseoffai l ureandevol vequi ckbreakdownsol uti onstoputthe
equi pmentbacki noperati onwi thi nmi ni mum turnaroundti me
 Excel l entTechno- Commerci alSki l l swi th proven abi l i tyto workaccuratel yand qui ckl ypri ori ti ze,coordi nateand
consol i datetasks,whi l stsi mul taneousl ymanagi ngthedi verserangeoffuncti onfrom mul ti pl esources
CORECOMPETENCI ES
Pi pi ngSi teWork Pi pi ngExecuti on Pi pi ngProj ectWorkCoordi nati on
Si teQual i tyControl&PaperWork Scaffol di ng NewVal veErecti on
Mai ntenance&Operati ons LabourHandl i ng Pl antOperati ons
WORKEXPERI ENCE
Si ncemay2020t or unni ngURSengi neer i ngf i el dengi neer .
• Nowiam wor ki ngi nURSengi neer i ngatpani patr ef i nar y.
• DCUuni t,cockconveyormai nt ai ncewor k,r ol l erbear i ngchange,gearboxmai nt ai nceoi lchange,st eelcor ebel t
• Pul l yl aggi ng,headpul l yt ai lpul l y,f eedercr ushermai nt ai nce.
• Nor malpach,hotpach.Ihavewor ki ngst ar tmay2020
Si nceApri l2018t omay2020offshorei nfrast ruct ureLTDasasi t eengi neerpani patsi t e
•maintainingpipingwork,errection,manpowerhandelingatsite.
•piping,offsitepiping,carbonsteelpipe,highmedium lowpressuresteam line,FLPline
•gatevalveerection,globevalve,NRV,controlvalve,PSV
•IBRline,steam blowing,commissoning.
•ss316,316L,304,304L,321H2servicepipingworkdone.
•firewaterline,hydrenpoint,headerlinetobranchline.
Si nceMay2014BRI DGE&ROOFCO(I )LTD. ,BHATI NDA
Si teEngi neer
BHATI NDAREFI NERY(Current)
 Currentl yspearheadi ngonBS- VIProj ectUG-Pi pi ngWork
 Supervi si ng,checki ng&coordi nati ngtheConstructi onprocess,Qual i tyandexecuteday- to- dayworks,soastoachi eve
effi ci encyandeffecti veness
 Mai ntai ni ngal lSi teworksDocumentsBi l l ,RFI ,stagepass,andotherqual i tydocument,conducti ngi nspecti onsand
l i ai si ngwi thconsul tantstoresol vetechni calprobl ems
 Mai ntai ni ngContactwi thsuppl i erstorevi ew &agreequal i tystandards&toresol ve/cl ari fyanyproductdrawi ngor
manufacturi ngrel ateddi ffi cul ti es
 Taki ngcareofSupervi si onofQual i tyControlforongoi ngproj ectandcri ti cali ssuesandal so i nvol vedi nQual i ty
Assuranceservi cesforrawmateri alusedi nconcretemi x', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Di p l omame c h a n i c a l s i t ee n g i n e e r
PROFI LESUMMARY
 Qual i fi ed Professi onalwi th Di pl oma i n Mechani calEngi neerwi th 10 years experi ence acrossproj ectpl anni ng,
executi on,erecti onandcommi ssi oni ng,moni tori ngsi tework,ensuri ngthattheworki sdonei naccordancewi ththe
proj ectmanual sanddrafti ngdrawi ngs. , servi ngasSi teEngi neerwi thBri dge&RoofCo(I )Ltd. ,Bhati ndacurrentl yI
servi ngasmechani calengi neerwi thoffshorei nfrastructurel i mi ted
 Wel lversedwi thvari ousSafetyProcedures&Regul ati onsfol l owedduri ngoperati onsandmai ntenanceofdi fferent
uti l i ti es,faci l i ti esandequi pmentsal ongwi thadherencetothequal i tyspeci fi cati onsandstandards
 Experti sei nthefi el dofPump,Gearbox,ConveyorMai ntenance&Operati ons,Pi pi ngHydrotesti ng,Pneumati cTesti ng,
pl antcommi ssi oni ng,shutdownj ob,hottappi ng,oi lstoragetankrepai ri ngj obandi nstal l ati onofri m sealfi re
protecti onsystem
 Adepti nconducti ngrootcauseanal ysi stodi agnosecauseoffai l ureandevol vequi ckbreakdownsol uti onstoputthe
equi pmentbacki noperati onwi thi nmi ni mum turnaroundti me
 Excel l entTechno- Commerci alSki l l swi th proven abi l i tyto workaccuratel yand qui ckl ypri ori ti ze,coordi nateand
consol i datetasks,whi l stsi mul taneousl ymanagi ngthedi verserangeoffuncti onfrom mul ti pl esources
CORECOMPETENCI ES
Pi pi ngSi teWork Pi pi ngExecuti on Pi pi ngProj ectWorkCoordi nati on
Si teQual i tyControl&PaperWork Scaffol di ng NewVal veErecti on
Mai ntenance&Operati ons LabourHandl i ng Pl antOperati ons
WORKEXPERI ENCE
Si ncemay2020t or unni ngURSengi neer i ngf i el dengi neer .
• Nowiam wor ki ngi nURSengi neer i ngatpani patr ef i nar y.
• DCUuni t,cockconveyormai nt ai ncewor k,r ol l erbear i ngchange,gearboxmai nt ai nceoi lchange,st eelcor ebel t
• Pul l yl aggi ng,headpul l yt ai lpul l y,f eedercr ushermai nt ai nce.
• Nor malpach,hotpach.Ihavewor ki ngst ar tmay2020
Si nceApri l2018t omay2020offshorei nfrast ruct ureLTDasasi t eengi neerpani patsi t e
•maintainingpipingwork,errection,manpowerhandelingatsite.
•piping,offsitepiping,carbonsteelpipe,highmedium lowpressuresteam line,FLPline
•gatevalveerection,globevalve,NRV,controlvalve,PSV
•IBRline,steam blowing,commissoning.
•ss316,316L,304,304L,321H2servicepipingworkdone.
•firewaterline,hydrenpoint,headerlinetobranchline.
Si nceMay2014BRI DGE&ROOFCO(I )LTD. ,BHATI NDA
Si teEngi neer
BHATI NDAREFI NERY(Current)
 Currentl yspearheadi ngonBS- VIProj ectUG-Pi pi ngWork
 Supervi si ng,checki ng&coordi nati ngtheConstructi onprocess,Qual i tyandexecuteday- to- dayworks,soastoachi eve
effi ci encyandeffecti veness
 Mai ntai ni ngal lSi teworksDocumentsBi l l ,RFI ,stagepass,andotherqual i tydocument,conducti ngi nspecti onsand
l i ai si ngwi thconsul tantstoresol vetechni calprobl ems
 Mai ntai ni ngContactwi thsuppl i erstorevi ew &agreequal i tystandards&toresol ve/cl ari fyanyproductdrawi ngor
manufacturi ngrel ateddi ffi cul ti es
 Taki ngcareofSupervi si onofQual i tyControlforongoi ngproj ectandcri ti cali ssuesandal so i nvol vedi nQual i ty
Assuranceservi cesforrawmateri alusedi nconcretemi x', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subrata resume main .pdf', 'Name: SUBRATACHAKRABORTY

Email: subratachakraborty.resume-import-11832@hhh-resume-import.invalid

Phone: 09056902591

Headline: PROFI LESUMMARY

Personal Details: Di p l omame c h a n i c a l s i t ee n g i n e e r
PROFI LESUMMARY
 Qual i fi ed Professi onalwi th Di pl oma i n Mechani calEngi neerwi th 10 years experi ence acrossproj ectpl anni ng,
executi on,erecti onandcommi ssi oni ng,moni tori ngsi tework,ensuri ngthattheworki sdonei naccordancewi ththe
proj ectmanual sanddrafti ngdrawi ngs. , servi ngasSi teEngi neerwi thBri dge&RoofCo(I )Ltd. ,Bhati ndacurrentl yI
servi ngasmechani calengi neerwi thoffshorei nfrastructurel i mi ted
 Wel lversedwi thvari ousSafetyProcedures&Regul ati onsfol l owedduri ngoperati onsandmai ntenanceofdi fferent
uti l i ti es,faci l i ti esandequi pmentsal ongwi thadherencetothequal i tyspeci fi cati onsandstandards
 Experti sei nthefi el dofPump,Gearbox,ConveyorMai ntenance&Operati ons,Pi pi ngHydrotesti ng,Pneumati cTesti ng,
pl antcommi ssi oni ng,shutdownj ob,hottappi ng,oi lstoragetankrepai ri ngj obandi nstal l ati onofri m sealfi re
protecti onsystem
 Adepti nconducti ngrootcauseanal ysi stodi agnosecauseoffai l ureandevol vequi ckbreakdownsol uti onstoputthe
equi pmentbacki noperati onwi thi nmi ni mum turnaroundti me
 Excel l entTechno- Commerci alSki l l swi th proven abi l i tyto workaccuratel yand qui ckl ypri ori ti ze,coordi nateand
consol i datetasks,whi l stsi mul taneousl ymanagi ngthedi verserangeoffuncti onfrom mul ti pl esources
CORECOMPETENCI ES
Pi pi ngSi teWork Pi pi ngExecuti on Pi pi ngProj ectWorkCoordi nati on
Si teQual i tyControl&PaperWork Scaffol di ng NewVal veErecti on
Mai ntenance&Operati ons LabourHandl i ng Pl antOperati ons
WORKEXPERI ENCE
Si ncemay2020t or unni ngURSengi neer i ngf i el dengi neer .
• Nowiam wor ki ngi nURSengi neer i ngatpani patr ef i nar y.
• DCUuni t,cockconveyormai nt ai ncewor k,r ol l erbear i ngchange,gearboxmai nt ai nceoi lchange,st eelcor ebel t
• Pul l yl aggi ng,headpul l yt ai lpul l y,f eedercr ushermai nt ai nce.
• Nor malpach,hotpach.Ihavewor ki ngst ar tmay2020
Si nceApri l2018t omay2020offshorei nfrast ruct ureLTDasasi t eengi neerpani patsi t e
•maintainingpipingwork,errection,manpowerhandelingatsite.
•piping,offsitepiping,carbonsteelpipe,highmedium lowpressuresteam line,FLPline
•gatevalveerection,globevalve,NRV,controlvalve,PSV
•IBRline,steam blowing,commissoning.
•ss316,316L,304,304L,321H2servicepipingworkdone.
•firewaterline,hydrenpoint,headerlinetobranchline.
Si nceMay2014BRI DGE&ROOFCO(I )LTD. ,BHATI NDA
Si teEngi neer
BHATI NDAREFI NERY(Current)
 Currentl yspearheadi ngonBS- VIProj ectUG-Pi pi ngWork
 Supervi si ng,checki ng&coordi nati ngtheConstructi onprocess,Qual i tyandexecuteday- to- dayworks,soastoachi eve
effi ci encyandeffecti veness
 Mai ntai ni ngal lSi teworksDocumentsBi l l ,RFI ,stagepass,andotherqual i tydocument,conducti ngi nspecti onsand
l i ai si ngwi thconsul tantstoresol vetechni calprobl ems
 Mai ntai ni ngContactwi thsuppl i erstorevi ew &agreequal i tystandards&toresol ve/cl ari fyanyproductdrawi ngor
manufacturi ngrel ateddi ffi cul ti es
 Taki ngcareofSupervi si onofQual i tyControlforongoi ngproj ectandcri ti cali ssuesandal so i nvol vedi nQual i ty
Assuranceservi cesforrawmateri alusedi nconcretemi x

Extracted Resume Text: SUBRATACHAKRABORTY
Vi l l - Satgachi a,P. O- PurbaSatgachi a,P. S-Kal na,Di st- Burdwan- 712512
Contact:09056902591;E- Mai l :subrata. chakra. kol @gmai l . com
Di p l omame c h a n i c a l s i t ee n g i n e e r
PROFI LESUMMARY
 Qual i fi ed Professi onalwi th Di pl oma i n Mechani calEngi neerwi th 10 years experi ence acrossproj ectpl anni ng,
executi on,erecti onandcommi ssi oni ng,moni tori ngsi tework,ensuri ngthattheworki sdonei naccordancewi ththe
proj ectmanual sanddrafti ngdrawi ngs. , servi ngasSi teEngi neerwi thBri dge&RoofCo(I )Ltd. ,Bhati ndacurrentl yI
servi ngasmechani calengi neerwi thoffshorei nfrastructurel i mi ted
 Wel lversedwi thvari ousSafetyProcedures&Regul ati onsfol l owedduri ngoperati onsandmai ntenanceofdi fferent
uti l i ti es,faci l i ti esandequi pmentsal ongwi thadherencetothequal i tyspeci fi cati onsandstandards
 Experti sei nthefi el dofPump,Gearbox,ConveyorMai ntenance&Operati ons,Pi pi ngHydrotesti ng,Pneumati cTesti ng,
pl antcommi ssi oni ng,shutdownj ob,hottappi ng,oi lstoragetankrepai ri ngj obandi nstal l ati onofri m sealfi re
protecti onsystem
 Adepti nconducti ngrootcauseanal ysi stodi agnosecauseoffai l ureandevol vequi ckbreakdownsol uti onstoputthe
equi pmentbacki noperati onwi thi nmi ni mum turnaroundti me
 Excel l entTechno- Commerci alSki l l swi th proven abi l i tyto workaccuratel yand qui ckl ypri ori ti ze,coordi nateand
consol i datetasks,whi l stsi mul taneousl ymanagi ngthedi verserangeoffuncti onfrom mul ti pl esources
CORECOMPETENCI ES
Pi pi ngSi teWork Pi pi ngExecuti on Pi pi ngProj ectWorkCoordi nati on
Si teQual i tyControl&PaperWork Scaffol di ng NewVal veErecti on
Mai ntenance&Operati ons LabourHandl i ng Pl antOperati ons
WORKEXPERI ENCE
Si ncemay2020t or unni ngURSengi neer i ngf i el dengi neer .
• Nowiam wor ki ngi nURSengi neer i ngatpani patr ef i nar y.
• DCUuni t,cockconveyormai nt ai ncewor k,r ol l erbear i ngchange,gearboxmai nt ai nceoi lchange,st eelcor ebel t
• Pul l yl aggi ng,headpul l yt ai lpul l y,f eedercr ushermai nt ai nce.
• Nor malpach,hotpach.Ihavewor ki ngst ar tmay2020
Si nceApri l2018t omay2020offshorei nfrast ruct ureLTDasasi t eengi neerpani patsi t e
•maintainingpipingwork,errection,manpowerhandelingatsite.
•piping,offsitepiping,carbonsteelpipe,highmedium lowpressuresteam line,FLPline
•gatevalveerection,globevalve,NRV,controlvalve,PSV
•IBRline,steam blowing,commissoning.
•ss316,316L,304,304L,321H2servicepipingworkdone.
•firewaterline,hydrenpoint,headerlinetobranchline.
Si nceMay2014BRI DGE&ROOFCO(I )LTD. ,BHATI NDA
Si teEngi neer
BHATI NDAREFI NERY(Current)
 Currentl yspearheadi ngonBS- VIProj ectUG-Pi pi ngWork
 Supervi si ng,checki ng&coordi nati ngtheConstructi onprocess,Qual i tyandexecuteday- to- dayworks,soastoachi eve
effi ci encyandeffecti veness
 Mai ntai ni ngal lSi teworksDocumentsBi l l ,RFI ,stagepass,andotherqual i tydocument,conducti ngi nspecti onsand
l i ai si ngwi thconsul tantstoresol vetechni calprobl ems
 Mai ntai ni ngContactwi thsuppl i erstorevi ew &agreequal i tystandards&toresol ve/cl ari fyanyproductdrawi ngor
manufacturi ngrel ateddi ffi cul ti es
 Taki ngcareofSupervi si onofQual i tyControlforongoi ngproj ectandcri ti cali ssuesandal so i nvol vedi nQual i ty
Assuranceservi cesforrawmateri alusedi nconcretemi x
 Li ai si ngwi ththi rdparti es& eval uati ngproposedwork,i nternalrevi ewscoordi nati onandcol l ati onofdataforthe
compi l ati onofproj ectpl ans

-- 1 of 3 --

 Handl i ngMateri al ,Equi pmentRequi si ti on&Materi alReconci l i ati on;i mpl ementedcostreducti onmeasurestocontai n
expendi turewi thi nbudgetaryprovi si ons
 Ensuri ngPi pel i ne,machi neryandequi pmentsi nthetermi nalforsati sfactoryworki ngcondi ti on
 Mai ntai ni ngsparepartsforal lequi pmenti nuti l i typl antswhi l efi nal i zi ngpreventi vemai ntenanceschedul e
 Preparati onofpl antoperati onparametersandcontrolproceduresforoperati on&mai ntenanceofawi derangeof
mechani cal ,el ectri cal&i nstrumentsystems&equi pmentsforbettermoni tori ng
 I denti fyi ngareasofobstructi on,debottl enecki ngbreakdowns&reduci ngmachi nerydownti metomi ni mum
I nstruments/Equi pmentsHandl ed
 Pi pi ng, offsi tepi pi ng,carbonsteelpi pe, hi ghpressersteam l i ne ,FLPl i neerecti on,erecti onofal ltypeofval ve(gl obe
val ve,NRV, psv, gateval ve,controlval ve,ROetc)
 HOTtappi ng(steam l i ne,FLPl i ne,cool i ngwater, i nstrumentai rl i ne,ni trogenl i ne,servi cewaterl i ne)
 Normaltappi ngpoi nti nhi ghpressersteam l i neandcondensetl i nearedone.
 I BR l i nesteam bl owi ngandcommi ssi oni ng
HPCLTERMI NAL,BHARATPUR
 Responsi bl eforTank cel lchange,tanki nl etoutl etnozzl efi xi ng,manhol efi xi ng, tankhydrotesti ng, Tankstai rcase
change,tanktoppl atform change,rol l i ngl adderfabri cati onerecti on,Spri nkl ersystem change,al ltypeoftankrepai ri ng
work
 Supervi sedQual i tyControlforongoi ngproj ectandcri ti cali ssues
 Mai ntai nedContactwi thsuppl i erstorevi ew & agreequal i tystandards& toresol ve/cl ari fyanyproductdrawi ngor
manufacturi ngrel ateddi ffi cul ti es
BPCLTERMI NAL,MANMAD
 Proj ectHandl ed:Ri m sealfi reprotecti onworkatfl oati ngrooftank
 I nstal l ed1i nchGIpi pel i ne, foam modul ei nstal ltopoftankroof , i nstal lcontrolpanel, cabl el i nel ayi ng,ssfoam l i ne
i nstal l ,l eakagetestal lsystem
 Handl edPi pel i ne,machi neryandequi pmentsi nthetermi nalforsati sfactoryworki ngcondi ti on
Jun2011- Jul2012LI NGRAJSTEEL&POWERPVTLTD. ,RAI PUR
Juni orEngi neer
KeyResul tAreas
 Handl edPumpAssembl yequi pment&Fabri cati onStructuralj obwhi chi ncl udedtheerecti on,testi ngandcommi ssi oni ng
ofvari ousservi cesofPumppi pi ng andotheruti l i tyPump,Agi tator&Val veServi ces
 Acti vel yi nvol ved i n performi ng proj ectacti vi ti es l i ke drawi ng studi es,i nstal l ati on ofthe el ectri calmechani cal&
i nstrumentati onmachi neri esl i keGearbox, conveyor, pumppi nchrol l, furnacenozzl e
 Deftl yi nvol vedi npreparati onofdrawi ngofpumps&otherrel atedparts
 Overal lresponsi bl etopl anandmanagetheexecuti onofal ltechni calmatterspertai ni ngtopersonnel ,equi pment,
spares/consumabl emateri al s,etc.toprovi derequi si tel evelofengi neeri ngservi ces
 I nstal l edGIpi pel i neforsuppl yconveyor,fl atgearboxandothermachi neryequi pments
EDUCATI ON
Advancedi pl omafi re&i ndustri alsefty2019
E. T. E. I90%
Di pl omai nMechani calEngi neeri ng,2011
W. B. S. C. T. E,69. 40%
Automobi l eEngi neeri ng,2007
W. B. S. C. V. E. T,79%
Cl assX,2003
W. B. B. S. E,46. 30%
I NDUSTRI ALTRAI NI NG
 45DaysonKachraparaRai l wayWorkshopi nWestBengal

-- 2 of 3 --

TECHNI CALSKI LLS
AutoCAD,Wi ndows,MSOffi ce,I nternetAppl i cati ons
PERSONALDETAI LS
DateofBi rth:14thJan,1987
Languages:Engl i sh,Hi ndiandBengal i
PassportNo:R5490822
Nati onal i ty:I ndi an
Rel i gi on:Hi ndui sm
Caste:General
Mari talStatus:marri ed

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\subrata resume main .pdf'),
(11833, 'SUCHITA MUKESH BUDHLANI', 'suchitabudhlani16@gmail.com', '7350816671', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', ' Bachelor in Civil Engineering with 3 years of Experience in Structural Designing of
Residential, Commercial & Educational Buildings.
 Sound knowledge of softwares such as Autocad, Staad-Pro & Etabs.
 Well familiar with Indian Codes such as IS 456, IS 1893, IS 875, IS 13920, IS 2911,
SP16, NBC etc.
EDUCATIONAL QUALIFICATIONS:
Level Institution/University,Board Stream Year of
Passing
Percentage/
Pointers
BE RCOEM* Civil
Engineering
2017 8.08
Diploma Govt. Polytechnic Nagpur Civil
Engineering
2014 82.5%
10th DAKV*, State Board General 2011 88.18%
*RCOEM: Ramdeobaba College of Engineering and Management, affiliated by RTMNU.
*DAKV: Dayanand Arya Kanya Vidyalaya.', ' Bachelor in Civil Engineering with 3 years of Experience in Structural Designing of
Residential, Commercial & Educational Buildings.
 Sound knowledge of softwares such as Autocad, Staad-Pro & Etabs.
 Well familiar with Indian Codes such as IS 456, IS 1893, IS 875, IS 13920, IS 2911,
SP16, NBC etc.
EDUCATIONAL QUALIFICATIONS:
Level Institution/University,Board Stream Year of
Passing
Percentage/
Pointers
BE RCOEM* Civil
Engineering
2017 8.08
Diploma Govt. Polytechnic Nagpur Civil
Engineering
2014 82.5%
10th DAKV*, State Board General 2011 88.18%
*RCOEM: Ramdeobaba College of Engineering and Management, affiliated by RTMNU.
*DAKV: Dayanand Arya Kanya Vidyalaya.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: suchitabudhlani16@gmail.com
Linked In: www.linkedin.com/in/suchitabudhlani', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"Organization 1: Arun Uttarwar & Associates Pvt. Ltd.\nDuration: From 1st Dec 2017 still working (3 years approx.).\nPosition: Structural Designer.\nResponsibilities:\n1. Analysis & Design of R.C.C Buildings to provide structural drawings of particular projects to\nClients with the help of software Staad-Pro.\n2. Co-ordination with concerned Architects, Owners, Contractors for the best delivery of\nproject design & drafting services.\n3. Estimation of BOQs of Concrete & Steel has been calculated individually for the\nprojects designed.\n-- 1 of 3 --\nOrganization 2: Supreme Bituchem India Pvt. Ltd.\nDuration: From 1st June 2017 to 13th Oct 2017 (4 month 13 days).\nPosition: Project Co-ordinator (Civil).\nResponsibilities:\n1. Working on BOQs of Waterproofing works received from Clients and Estimating the\nquantities of Chemicals, materials & labours required to execute the work & rate analysis\nis to be done.\n2. Coordinating with Site Supervisors, Project Managers, Sub-contractors regarding\ntechnical difficulties faced at site.\n3. Searching for Online Tenders related to Waterproofing & Roadworks.\n4. Drafting various Applications required to send to Chief Engineers of Government\nagencies for correspondence of work.\nTECHNICAL PROFICIENCY:\n1. Architectural Graphics (AutoCAD 2007, Revit and 3D max).\n2. Structural Softwares (SAP, Staad Pro. & Etabs).\n3. Diploma in Computer Applications (MS office, C-language, Desktop Publication).\n4. Other Software such as WaterGems."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nOrganization 2: Supreme Bituchem India Pvt. Ltd.\nDuration: From 1st June 2017 to 13th Oct 2017 (4 month 13 days).\nPosition: Project Co-ordinator (Civil).\nResponsibilities:\n1. Working on BOQs of Waterproofing works received from Clients and Estimating the\nquantities of Chemicals, materials & labours required to execute the work & rate analysis\nis to be done.\n2. Coordinating with Site Supervisors, Project Managers, Sub-contractors regarding\ntechnical difficulties faced at site.\n3. Searching for Online Tenders related to Waterproofing & Roadworks.\n4. Drafting various Applications required to send to Chief Engineers of Government\nagencies for correspondence of work.\nTECHNICAL PROFICIENCY:\n1. Architectural Graphics (AutoCAD 2007, Revit and 3D max).\n2. Structural Softwares (SAP, Staad Pro. & Etabs).\n3. Diploma in Computer Applications (MS office, C-language, Desktop Publication).\n4. Other Software such as WaterGems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUCHITA MUKESH BUDHLANI (Resume).pdf', 'Name: SUCHITA MUKESH BUDHLANI

Email: suchitabudhlani16@gmail.com

Phone: 7350816671

Headline: PROFILE SUMMARY:

Profile Summary:  Bachelor in Civil Engineering with 3 years of Experience in Structural Designing of
Residential, Commercial & Educational Buildings.
 Sound knowledge of softwares such as Autocad, Staad-Pro & Etabs.
 Well familiar with Indian Codes such as IS 456, IS 1893, IS 875, IS 13920, IS 2911,
SP16, NBC etc.
EDUCATIONAL QUALIFICATIONS:
Level Institution/University,Board Stream Year of
Passing
Percentage/
Pointers
BE RCOEM* Civil
Engineering
2017 8.08
Diploma Govt. Polytechnic Nagpur Civil
Engineering
2014 82.5%
10th DAKV*, State Board General 2011 88.18%
*RCOEM: Ramdeobaba College of Engineering and Management, affiliated by RTMNU.
*DAKV: Dayanand Arya Kanya Vidyalaya.

Employment: Organization 1: Arun Uttarwar & Associates Pvt. Ltd.
Duration: From 1st Dec 2017 still working (3 years approx.).
Position: Structural Designer.
Responsibilities:
1. Analysis & Design of R.C.C Buildings to provide structural drawings of particular projects to
Clients with the help of software Staad-Pro.
2. Co-ordination with concerned Architects, Owners, Contractors for the best delivery of
project design & drafting services.
3. Estimation of BOQs of Concrete & Steel has been calculated individually for the
projects designed.
-- 1 of 3 --
Organization 2: Supreme Bituchem India Pvt. Ltd.
Duration: From 1st June 2017 to 13th Oct 2017 (4 month 13 days).
Position: Project Co-ordinator (Civil).
Responsibilities:
1. Working on BOQs of Waterproofing works received from Clients and Estimating the
quantities of Chemicals, materials & labours required to execute the work & rate analysis
is to be done.
2. Coordinating with Site Supervisors, Project Managers, Sub-contractors regarding
technical difficulties faced at site.
3. Searching for Online Tenders related to Waterproofing & Roadworks.
4. Drafting various Applications required to send to Chief Engineers of Government
agencies for correspondence of work.
TECHNICAL PROFICIENCY:
1. Architectural Graphics (AutoCAD 2007, Revit and 3D max).
2. Structural Softwares (SAP, Staad Pro. & Etabs).
3. Diploma in Computer Applications (MS office, C-language, Desktop Publication).
4. Other Software such as WaterGems.

Projects: -- 1 of 3 --
Organization 2: Supreme Bituchem India Pvt. Ltd.
Duration: From 1st June 2017 to 13th Oct 2017 (4 month 13 days).
Position: Project Co-ordinator (Civil).
Responsibilities:
1. Working on BOQs of Waterproofing works received from Clients and Estimating the
quantities of Chemicals, materials & labours required to execute the work & rate analysis
is to be done.
2. Coordinating with Site Supervisors, Project Managers, Sub-contractors regarding
technical difficulties faced at site.
3. Searching for Online Tenders related to Waterproofing & Roadworks.
4. Drafting various Applications required to send to Chief Engineers of Government
agencies for correspondence of work.
TECHNICAL PROFICIENCY:
1. Architectural Graphics (AutoCAD 2007, Revit and 3D max).
2. Structural Softwares (SAP, Staad Pro. & Etabs).
3. Diploma in Computer Applications (MS office, C-language, Desktop Publication).
4. Other Software such as WaterGems.

Personal Details: Email ID: suchitabudhlani16@gmail.com
Linked In: www.linkedin.com/in/suchitabudhlani

Extracted Resume Text: SUCHITA MUKESH BUDHLANI
Civil Engineer
Contact No.:7350816671
Email ID: suchitabudhlani16@gmail.com
Linked In: www.linkedin.com/in/suchitabudhlani
PROFILE SUMMARY:
 Bachelor in Civil Engineering with 3 years of Experience in Structural Designing of
Residential, Commercial & Educational Buildings.
 Sound knowledge of softwares such as Autocad, Staad-Pro & Etabs.
 Well familiar with Indian Codes such as IS 456, IS 1893, IS 875, IS 13920, IS 2911,
SP16, NBC etc.
EDUCATIONAL QUALIFICATIONS:
Level Institution/University,Board Stream Year of
Passing
Percentage/
Pointers
BE RCOEM* Civil
Engineering
2017 8.08
Diploma Govt. Polytechnic Nagpur Civil
Engineering
2014 82.5%
10th DAKV*, State Board General 2011 88.18%
*RCOEM: Ramdeobaba College of Engineering and Management, affiliated by RTMNU.
*DAKV: Dayanand Arya Kanya Vidyalaya.
WORK EXPERIENCE:
Organization 1: Arun Uttarwar & Associates Pvt. Ltd.
Duration: From 1st Dec 2017 still working (3 years approx.).
Position: Structural Designer.
Responsibilities:
1. Analysis & Design of R.C.C Buildings to provide structural drawings of particular projects to
Clients with the help of software Staad-Pro.
2. Co-ordination with concerned Architects, Owners, Contractors for the best delivery of
project design & drafting services.
3. Estimation of BOQs of Concrete & Steel has been calculated individually for the
projects designed.

-- 1 of 3 --

Organization 2: Supreme Bituchem India Pvt. Ltd.
Duration: From 1st June 2017 to 13th Oct 2017 (4 month 13 days).
Position: Project Co-ordinator (Civil).
Responsibilities:
1. Working on BOQs of Waterproofing works received from Clients and Estimating the
quantities of Chemicals, materials & labours required to execute the work & rate analysis
is to be done.
2. Coordinating with Site Supervisors, Project Managers, Sub-contractors regarding
technical difficulties faced at site.
3. Searching for Online Tenders related to Waterproofing & Roadworks.
4. Drafting various Applications required to send to Chief Engineers of Government
agencies for correspondence of work.
TECHNICAL PROFICIENCY:
1. Architectural Graphics (AutoCAD 2007, Revit and 3D max).
2. Structural Softwares (SAP, Staad Pro. & Etabs).
3. Diploma in Computer Applications (MS office, C-language, Desktop Publication).
4. Other Software such as WaterGems.
PROJECT DETAILS:
PREVIOUS PROJECT:- Implementation of Rain Water Harvesting In Govt. Polytechnic
Nagpur.
CURRENT PROJECT:- Holistic Approach to 24x7 Water Distribution Network in Laxminagar
Command Area using WaterGEMS Select Series 5.
INTERNSHIPS:-
1. Construction of Residential Appartment, Pyramid City III, Besa.
2. Projects of NMC:-
a) Construction of Kavi Suresh Bhatt Auditorium, Reshimbagh, Nagpur.
b) Construction of Concrete Pavement for City Road, Nagpur.
c) Water Treatment Plant Pench IV, Godhni, Nagpur.
d) Sewer Treatment Plant Bhandewadi, Nagpur.
EXTRA CURRICULAR ACTIVITIES:-
1. Participated in various technical level competitions such as Buildcon held at RCOEM
College, Anwesha Quiz at YCCE College.
2. Organizing Head of INR team in Audacious 2016 in RCOEM College.
3. Organizing Member of an event Tender Filling in Neev 2016 in RCOEM College.

-- 2 of 3 --

STRENGTHS:-
Strong decision power, Sincere towards work, Honest, Good Listener.
HOBBIES:-
Cooking, Drawing, Crafts.
PERSONAL DETAILS:-
Father’s Name Mukesh Laxmandas Budhlani
Mother’s Name Anita Mukesh Budhlani
Gender Female
Date of Birth 5th March 1995
Nationality Indian
Languages known English, Hindi, Sindhi, Marathi
I, the undersigned, declare that the above stated information is true and correct to the
best of my knowledge.
Place: Nagpur Suchita M. Budhlani

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUCHITA MUKESH BUDHLANI (Resume).pdf'),
(11834, 'CURRI CULUM VI TAE', 'sudamanahaka55@gmail.com', '919778875330', 'Executi veSummary', 'Executi veSummary', '', 'Mai ntai ni ngreportsofunsafeactandcondi ti ons&workprocedures
Handl i ngal ltheSafetyrel atedworkandi ssuesi nworl d'' sl argestsi ngl el ocati oncoal - basedthermalpowerpl ant.
Prepari ngDai l yMoni tori ngSheetmai ntai ni ngdata.
Handl i ngtheacti vi ti esforsafemateri alhandl i ng,l oadi ng/unl oadi ngofmateri al s,vehi cl emovement.
Assuri ngadherencetoWorkPermi tSystem,LOTOsystem and5- Sgui del i nesandcompl i ance.
Dai l ymoni tori ngofonsi tesafetycondi ti on.
Mai ntai ni nj ury/i l l nessmi shapdata,anal yzesreports,andi ni ti ateacti ontoi mprovesafetyprogram.
Desi gn&conductthetrai ni ng&educati onalprogram preventi onofpersonali nj uri es.
I ncreasesafetyawarenessthroughappropri atepromoti onalmethodsandchannel sofcommuni cati on.
I nvesti gatethecaseofi ndustri alacci dentsanddangerousoccurrences.
Exerci seemergencyauthori tytopreventorstopunsafeacts.
-- 2 of 5 --
Hi ghl i ghts:
Recommendati ons&I mpl ementati onofgoodqual i tyPPEs&Dai l ysafetyi nspecti onatsi te.
Recommendedmanagementonal ll egalrequi rementsi nrel ati ontooccupati onalheal thsafetyandenvi ronment.
Conducti ngSafetyTrai ni ng,Qui zcompeti ti ons&otherprogramstopromotesafetyamongsttheempl oyees.
Gi vi ngSafetyI nducti onTrai ni ngtothenewempl oyeesandtothevi si tors.
Monthwi setaki ngAudi tofal lthemovi ngequi pment’ s,machi neguards,fi reexti ngui shers,i l l umi nati onetc.
Al soconducti ngmonthl ywi secheckl i stforWel di ngmachi nes,Gascutti ngset,powertool s,andRCCB/ELCB
testi ngreport.
Conducti ngTBT(ToolBoxTal k),OJT(OnJobTrai ni ng)amongtheworkersandmai ntai ni ngthedata.
CoreCompetenci es
Conducti ngtrai ni ngprogramsforempl oyeestogenerateawarenessaboutSafetyprocesses,i ncl oseco-
ordi nati onwi thDepartmentalManagers.
Organi zi ngsafetyawarenessprogramsandensuri ngful fi l l mentofal lstatutoryrequi rementsrel atedtoSafety,
Heal th&Envi ronment.
Organi zi ngandi mpl ementi ngSafetyrel atedtrai ni ngprogramsforal lpersonnelandconducti ngSafetyMeeti ng
asrequi red;mai ntai ni ngdatabaseoftrai ni ngdetai l sofal lempl oyeesofthecontractor.
Conducti ngsafetyaudi ts;i nvesti gati ngi nci dent/nearmi ssesanddi ssemi nati ngthel earni ngpoi nts.
I denti fyi ng potenti alhazardsand taki ng necessarypreventi vemeasures;encouragi ng safetypromoti onal
programs.
Carryi ng out General Safety I nspecti on, Equi pment I nspecti on, House Keepi ng I nspecti on; maki ng
recommendati onstoaddressi ssuesandprobl emsi denti fi edbythesei nspecti ons.
El i mi nati ngunsafeworki ngcondi ti onsatthepl aceofwork;mi ni mi zi ngworki nj uryatsi teandavoi di ngl ossof
man- hours,man- days.
Schedul i ngi nternalSafetyaudi ts&i nspecti onsperi odi cal l ytoveri fythecompl i anceofSafetyManagement
-- 3 of 5 --
Systemsandobtai nfeedback.
Academi cCredenti al s
I ndustri alSafety(PDI S)from “Chal l engersAcademy”,BhubaneswarunderSCTE&VT,Odi shafrom 2012- 2013.
B. Sc.Graduatefrom“Bi swasRaySci enceCol l ege”underBrahmapurUni versi tyi n2012
I ntermedi atefrom“Bi swasRaySci enceCol l ege”i n2005.
Matri cul ati onfrom “Khal l i ngiHi ghSchool ”,Khal l i ngii n2003
Scaffol di ngTrai ni ngfrom SBLLi mi tedatVedanta,Lanj i garhsi tei n2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Mai ntai ni ngreportsofunsafeactandcondi ti ons&workprocedures
Handl i ngal ltheSafetyrel atedworkandi ssuesi nworl d'' sl argestsi ngl el ocati oncoal - basedthermalpowerpl ant.
Prepari ngDai l yMoni tori ngSheetmai ntai ni ngdata.
Handl i ngtheacti vi ti esforsafemateri alhandl i ng,l oadi ng/unl oadi ngofmateri al s,vehi cl emovement.
Assuri ngadherencetoWorkPermi tSystem,LOTOsystem and5- Sgui del i nesandcompl i ance.
Dai l ymoni tori ngofonsi tesafetycondi ti on.
Mai ntai ni nj ury/i l l nessmi shapdata,anal yzesreports,andi ni ti ateacti ontoi mprovesafetyprogram.
Desi gn&conductthetrai ni ng&educati onalprogram preventi onofpersonali nj uri es.
I ncreasesafetyawarenessthroughappropri atepromoti onalmethodsandchannel sofcommuni cati on.
I nvesti gatethecaseofi ndustri alacci dentsanddangerousoccurrences.
Exerci seemergencyauthori tytopreventorstopunsafeacts.
-- 2 of 5 --
Hi ghl i ghts:
Recommendati ons&I mpl ementati onofgoodqual i tyPPEs&Dai l ysafetyi nspecti onatsi te.
Recommendedmanagementonal ll egalrequi rementsi nrel ati ontooccupati onalheal thsafetyandenvi ronment.
Conducti ngSafetyTrai ni ng,Qui zcompeti ti ons&otherprogramstopromotesafetyamongsttheempl oyees.
Gi vi ngSafetyI nducti onTrai ni ngtothenewempl oyeesandtothevi si tors.
Monthwi setaki ngAudi tofal lthemovi ngequi pment’ s,machi neguards,fi reexti ngui shers,i l l umi nati onetc.
Al soconducti ngmonthl ywi secheckl i stforWel di ngmachi nes,Gascutti ngset,powertool s,andRCCB/ELCB
testi ngreport.
Conducti ngTBT(ToolBoxTal k),OJT(OnJobTrai ni ng)amongtheworkersandmai ntai ni ngthedata.
CoreCompetenci es
Conducti ngtrai ni ngprogramsforempl oyeestogenerateawarenessaboutSafetyprocesses,i ncl oseco-
ordi nati onwi thDepartmentalManagers.
Organi zi ngsafetyawarenessprogramsandensuri ngful fi l l mentofal lstatutoryrequi rementsrel atedtoSafety,
Heal th&Envi ronment.
Organi zi ngandi mpl ementi ngSafetyrel atedtrai ni ngprogramsforal lpersonnelandconducti ngSafetyMeeti ng
asrequi red;mai ntai ni ngdatabaseoftrai ni ngdetai l sofal lempl oyeesofthecontractor.
Conducti ngsafetyaudi ts;i nvesti gati ngi nci dent/nearmi ssesanddi ssemi nati ngthel earni ngpoi nts.
I denti fyi ng potenti alhazardsand taki ng necessarypreventi vemeasures;encouragi ng safetypromoti onal
programs.
Carryi ng out General Safety I nspecti on, Equi pment I nspecti on, House Keepi ng I nspecti on; maki ng
recommendati onstoaddressi ssuesandprobl emsi denti fi edbythesei nspecti ons.
El i mi nati ngunsafeworki ngcondi ti onsatthepl aceofwork;mi ni mi zi ngworki nj uryatsi teandavoi di ngl ossof
man- hours,man- days.
Schedul i ngi nternalSafetyaudi ts&i nspecti onsperi odi cal l ytoveri fythecompl i anceofSafetyManagement
-- 3 of 5 --
Systemsandobtai nfeedback.
Academi cCredenti al s
I ndustri alSafety(PDI S)from “Chal l engersAcademy”,BhubaneswarunderSCTE&VT,Odi shafrom 2012- 2013.
B. Sc.Graduatefrom“Bi swasRaySci enceCol l ege”underBrahmapurUni versi tyi n2012
I ntermedi atefrom“Bi swasRaySci enceCol l ege”i n2005.
Matri cul ati onfrom “Khal l i ngiHi ghSchool ”,Khal l i ngii n2003
Scaffol di ngTrai ni ngfrom SBLLi mi tedatVedanta,Lanj i garhsi tei n2016.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudama CV 2021.pdf', 'Name: CURRI CULUM VI TAE

Email: sudamanahaka55@gmail.com

Phone: +91-9778875330

Headline: Executi veSummary

Career Profile: Mai ntai ni ngreportsofunsafeactandcondi ti ons&workprocedures
Handl i ngal ltheSafetyrel atedworkandi ssuesi nworl d'' sl argestsi ngl el ocati oncoal - basedthermalpowerpl ant.
Prepari ngDai l yMoni tori ngSheetmai ntai ni ngdata.
Handl i ngtheacti vi ti esforsafemateri alhandl i ng,l oadi ng/unl oadi ngofmateri al s,vehi cl emovement.
Assuri ngadherencetoWorkPermi tSystem,LOTOsystem and5- Sgui del i nesandcompl i ance.
Dai l ymoni tori ngofonsi tesafetycondi ti on.
Mai ntai ni nj ury/i l l nessmi shapdata,anal yzesreports,andi ni ti ateacti ontoi mprovesafetyprogram.
Desi gn&conductthetrai ni ng&educati onalprogram preventi onofpersonali nj uri es.
I ncreasesafetyawarenessthroughappropri atepromoti onalmethodsandchannel sofcommuni cati on.
I nvesti gatethecaseofi ndustri alacci dentsanddangerousoccurrences.
Exerci seemergencyauthori tytopreventorstopunsafeacts.
-- 2 of 5 --
Hi ghl i ghts:
Recommendati ons&I mpl ementati onofgoodqual i tyPPEs&Dai l ysafetyi nspecti onatsi te.
Recommendedmanagementonal ll egalrequi rementsi nrel ati ontooccupati onalheal thsafetyandenvi ronment.
Conducti ngSafetyTrai ni ng,Qui zcompeti ti ons&otherprogramstopromotesafetyamongsttheempl oyees.
Gi vi ngSafetyI nducti onTrai ni ngtothenewempl oyeesandtothevi si tors.
Monthwi setaki ngAudi tofal lthemovi ngequi pment’ s,machi neguards,fi reexti ngui shers,i l l umi nati onetc.
Al soconducti ngmonthl ywi secheckl i stforWel di ngmachi nes,Gascutti ngset,powertool s,andRCCB/ELCB
testi ngreport.
Conducti ngTBT(ToolBoxTal k),OJT(OnJobTrai ni ng)amongtheworkersandmai ntai ni ngthedata.
CoreCompetenci es
Conducti ngtrai ni ngprogramsforempl oyeestogenerateawarenessaboutSafetyprocesses,i ncl oseco-
ordi nati onwi thDepartmentalManagers.
Organi zi ngsafetyawarenessprogramsandensuri ngful fi l l mentofal lstatutoryrequi rementsrel atedtoSafety,
Heal th&Envi ronment.
Organi zi ngandi mpl ementi ngSafetyrel atedtrai ni ngprogramsforal lpersonnelandconducti ngSafetyMeeti ng
asrequi red;mai ntai ni ngdatabaseoftrai ni ngdetai l sofal lempl oyeesofthecontractor.
Conducti ngsafetyaudi ts;i nvesti gati ngi nci dent/nearmi ssesanddi ssemi nati ngthel earni ngpoi nts.
I denti fyi ng potenti alhazardsand taki ng necessarypreventi vemeasures;encouragi ng safetypromoti onal
programs.
Carryi ng out General Safety I nspecti on, Equi pment I nspecti on, House Keepi ng I nspecti on; maki ng
recommendati onstoaddressi ssuesandprobl emsi denti fi edbythesei nspecti ons.
El i mi nati ngunsafeworki ngcondi ti onsatthepl aceofwork;mi ni mi zi ngworki nj uryatsi teandavoi di ngl ossof
man- hours,man- days.
Schedul i ngi nternalSafetyaudi ts&i nspecti onsperi odi cal l ytoveri fythecompl i anceofSafetyManagement
-- 3 of 5 --
Systemsandobtai nfeedback.
Academi cCredenti al s
I ndustri alSafety(PDI S)from “Chal l engersAcademy”,BhubaneswarunderSCTE&VT,Odi shafrom 2012- 2013.
B. Sc.Graduatefrom“Bi swasRaySci enceCol l ege”underBrahmapurUni versi tyi n2012
I ntermedi atefrom“Bi swasRaySci enceCol l ege”i n2005.
Matri cul ati onfrom “Khal l i ngiHi ghSchool ”,Khal l i ngii n2003
Scaffol di ngTrai ni ngfrom SBLLi mi tedatVedanta,Lanj i garhsi tei n2016.

Extracted Resume Text: CURRI CULUM VI TAE
SudamaNahaka ContactNo:+91-9778875330,7978897314
E- Mai l : sudamanahaka55@gmail.com
Seeki ngassi gnmentsi nHSEManagementwi thagrowthori entedorgani zati on
Executi veSummary
Aresul tori entedprofessi onalwi th7. 6yearsofextensi veaswel lascrosscul turalexperi encei nHeal th,Safety
andEnvi ronmentManagement.
Astrategi cpl annerwi thcompetencyi ndevi si ngsi gni fi cantsol uti ons,managi ngdaytodayoperati onsand
proj ectsformai ntai ni ngsoundenvi ronmentalandsafetycondi ti ons.
Si gni fi cantexperi encei nconducti ngsafetyi mpactassessmentstudi esanddevel opi ngsafetypl ansforthe
organi zati on.
Handsonexperi encei ndevel opi ngandi mpl ementi ngSafetyprogramsandmanagementsystems.
Profi ci enti nthei mpl ementati onandmai ntenanceofSafetymanagementsystems.
Adopti n i denti fyi ng trai ni ng needs,desi gni ng trai ni ng modul es /workshops and establ i shi ng focus on
enhanci ngSafetystandardsthroughtrai ni ng&devel opment.
Excel l entcommuni cati on& i nterpersonalski l l swi thstronganal yti cal ,team bui l di ng,probl em sol vi ngand
organi zati onalabi l i ti es.
Occupati onalContour
Oct.2013toJul.2015 BharatIndustrialProjectsPvt.Ltd. SafetySupervisor
At-RSPL(Rourkela–Odisha)
Aug.2015toAug.2016 ChennaiRadhaEngineeringWorksPvt.Ltd. SafetySupervisor
At-TataPower(CostalGujaratPowerLimited-CGPL)
(800MW x5units)UltraMegaPowerProjects(UMPP)
Sept.2016toMar.2017 ChennaiRadhaEngineeringWorksPvt.Ltd. SafetyOfficer
At-Vedanta(Lanjigarh–Odisha)(30MW x3units)

-- 1 of 5 --

Apr.2017toSept.2018 PowermechProjectLimited HSEOfficer
At-TataPower(CostalGujaratPowerlimited–CGPL)
(800MW x5units)UltraMegaPowerProjects(UMPP)
Sept2018toOct.2019 Steam House(Sachin,Surat) HSEOfficer
Oct.2019toMar2020 HeeruCorrosionProtectionServicesPvtLtd,
At-Reliance,Jamnagar,Gujarat HSEOfficer
Sept2020totill CreativeProjects&Contractors(P)Ltd. HSEOfficer
At–ManipalAcademyofHigherEducation,Bangalore
ROLE:
Mai ntai ni ngreportsofunsafeactandcondi ti ons&workprocedures
Handl i ngal ltheSafetyrel atedworkandi ssuesi nworl d'' sl argestsi ngl el ocati oncoal - basedthermalpowerpl ant.
Prepari ngDai l yMoni tori ngSheetmai ntai ni ngdata.
Handl i ngtheacti vi ti esforsafemateri alhandl i ng,l oadi ng/unl oadi ngofmateri al s,vehi cl emovement.
Assuri ngadherencetoWorkPermi tSystem,LOTOsystem and5- Sgui del i nesandcompl i ance.
Dai l ymoni tori ngofonsi tesafetycondi ti on.
Mai ntai ni nj ury/i l l nessmi shapdata,anal yzesreports,andi ni ti ateacti ontoi mprovesafetyprogram.
Desi gn&conductthetrai ni ng&educati onalprogram preventi onofpersonali nj uri es.
I ncreasesafetyawarenessthroughappropri atepromoti onalmethodsandchannel sofcommuni cati on.
I nvesti gatethecaseofi ndustri alacci dentsanddangerousoccurrences.
Exerci seemergencyauthori tytopreventorstopunsafeacts.

-- 2 of 5 --

Hi ghl i ghts:
Recommendati ons&I mpl ementati onofgoodqual i tyPPEs&Dai l ysafetyi nspecti onatsi te.
Recommendedmanagementonal ll egalrequi rementsi nrel ati ontooccupati onalheal thsafetyandenvi ronment.
Conducti ngSafetyTrai ni ng,Qui zcompeti ti ons&otherprogramstopromotesafetyamongsttheempl oyees.
Gi vi ngSafetyI nducti onTrai ni ngtothenewempl oyeesandtothevi si tors.
Monthwi setaki ngAudi tofal lthemovi ngequi pment’ s,machi neguards,fi reexti ngui shers,i l l umi nati onetc.
Al soconducti ngmonthl ywi secheckl i stforWel di ngmachi nes,Gascutti ngset,powertool s,andRCCB/ELCB
testi ngreport.
Conducti ngTBT(ToolBoxTal k),OJT(OnJobTrai ni ng)amongtheworkersandmai ntai ni ngthedata.
CoreCompetenci es
Conducti ngtrai ni ngprogramsforempl oyeestogenerateawarenessaboutSafetyprocesses,i ncl oseco-
ordi nati onwi thDepartmentalManagers.
Organi zi ngsafetyawarenessprogramsandensuri ngful fi l l mentofal lstatutoryrequi rementsrel atedtoSafety,
Heal th&Envi ronment.
Organi zi ngandi mpl ementi ngSafetyrel atedtrai ni ngprogramsforal lpersonnelandconducti ngSafetyMeeti ng
asrequi red;mai ntai ni ngdatabaseoftrai ni ngdetai l sofal lempl oyeesofthecontractor.
Conducti ngsafetyaudi ts;i nvesti gati ngi nci dent/nearmi ssesanddi ssemi nati ngthel earni ngpoi nts.
I denti fyi ng potenti alhazardsand taki ng necessarypreventi vemeasures;encouragi ng safetypromoti onal
programs.
Carryi ng out General Safety I nspecti on, Equi pment I nspecti on, House Keepi ng I nspecti on; maki ng
recommendati onstoaddressi ssuesandprobl emsi denti fi edbythesei nspecti ons.
El i mi nati ngunsafeworki ngcondi ti onsatthepl aceofwork;mi ni mi zi ngworki nj uryatsi teandavoi di ngl ossof
man- hours,man- days.
Schedul i ngi nternalSafetyaudi ts&i nspecti onsperi odi cal l ytoveri fythecompl i anceofSafetyManagement

-- 3 of 5 --

Systemsandobtai nfeedback.
Academi cCredenti al s
I ndustri alSafety(PDI S)from “Chal l engersAcademy”,BhubaneswarunderSCTE&VT,Odi shafrom 2012- 2013.
B. Sc.Graduatefrom“Bi swasRaySci enceCol l ege”underBrahmapurUni versi tyi n2012
I ntermedi atefrom“Bi swasRaySci enceCol l ege”i n2005.
Matri cul ati onfrom “Khal l i ngiHi ghSchool ”,Khal l i ngii n2003
Scaffol di ngTrai ni ngfrom SBLLi mi tedatVedanta,Lanj i garhsi tei n2016.
Fi rstAi dTrai ni ngfrom “Nati onalSafetyCounci l ”(NSC)i n2017.
I TI(Fi tter)from RMI TC,Brahmapuri n2007.
PersonalSni ppets
Name :SudamaNahaka
Dat eofBi r t h :08. 05. 1988
Mar i t alSt at us :Mar r i ed
Fat her ’ sName :DhobaNahaka
Hobby :Li st enmusi c,wat chi ngmovi esonTV.
LanguagesKnown :Hi ndi ,Odi aandEngl i sh.
Passpor tDet ai l :Passpor tNo :L8867679
:Pl aceofi ssue:Bhubaneswar ,Odi sha
:Dat eofi ssue:04. 07. 2017
:Dat eofexpi r y:03. 07. 2024

-- 4 of 5 --

DECLARATI ON
Idoher ebyt hati nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmyknowl edgeand
bel i ef .
Pl ace:Kar nat aka,Bangal or e
Dat e:14. 07. 2021
Si gnature
SUDAMANAHAKA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sudama CV 2021.pdf'),
(11835, 'CURRICULAM-VIATE', 'sudhanshugupta247@gmail.com', '919125216317', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with intergrity, learn and grow in organization where I can demonstrate my knowledge and enhance my skills
to meet company goal and object.
PROFFESIONAL EXPERIENCE
➢ N.P INFRA PROJECT PVT L.T.D. - June 2022 to Till Now-
Structure Engineer /Quantity Surveryor.
PROJECT : FOUR LANNING OF NH – 965G UNDER BHARATMALA PRIYOJNA , MAHARASHTRA
PROJECT COST : INR 1167.55 Crore.
CLIENT : NATIONAL HIGHWAYS AUTHOURITY OF INDIA
RESPONSBILITY :
➢ Played a major role in construction of Minor Bridge (PCC, RCC, RAFT ,SLAB,RETAINIG WALL)
➢ Excuted site related activities concerning civil project.
➢ Focused on minor but vital areas such as reinforcement detailing.
➢ Preparation of Detailed Quantity Estimates ,Scheduled of Quantity ,Rate Analysis and Measurement Sheets.
➢ Reading and correlating drawing and specifications identifying the items of works and preparing the bills of
items.
➢ Site inspection Supervision ,Oraganizing and Coordination of the Site activities.
EDUCATIONAL QUALIFICATION
COURSE UNIVERSITY INSTITUTE YEAR OF
PASSING
B.TECH (CIVIL) AKTU LUCKNOW A.I.M.T LUCKNOW 2022
INTERMEDIATE UP BOARD M.M.M.I.C.
BHATPAR RANI
DEORIA
2018
HIGHSCHOOL UP BOARD S C H S S RANIGHAT
GHANTI DEORIA
2016', 'To work with intergrity, learn and grow in organization where I can demonstrate my knowledge and enhance my skills
to meet company goal and object.
PROFFESIONAL EXPERIENCE
➢ N.P INFRA PROJECT PVT L.T.D. - June 2022 to Till Now-
Structure Engineer /Quantity Surveryor.
PROJECT : FOUR LANNING OF NH – 965G UNDER BHARATMALA PRIYOJNA , MAHARASHTRA
PROJECT COST : INR 1167.55 Crore.
CLIENT : NATIONAL HIGHWAYS AUTHOURITY OF INDIA
RESPONSBILITY :
➢ Played a major role in construction of Minor Bridge (PCC, RCC, RAFT ,SLAB,RETAINIG WALL)
➢ Excuted site related activities concerning civil project.
➢ Focused on minor but vital areas such as reinforcement detailing.
➢ Preparation of Detailed Quantity Estimates ,Scheduled of Quantity ,Rate Analysis and Measurement Sheets.
➢ Reading and correlating drawing and specifications identifying the items of works and preparing the bills of
items.
➢ Site inspection Supervision ,Oraganizing and Coordination of the Site activities.
EDUCATIONAL QUALIFICATION
COURSE UNIVERSITY INSTITUTE YEAR OF
PASSING
B.TECH (CIVIL) AKTU LUCKNOW A.I.M.T LUCKNOW 2022
INTERMEDIATE UP BOARD M.M.M.I.C.
BHATPAR RANI
DEORIA
2018
HIGHSCHOOL UP BOARD S C H S S RANIGHAT
GHANTI DEORIA
2016', ARRAY['➢ Preparing detailed BBS of building structural members using MS EXCEL.', '➢ MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', '➢ Quantity Surveying of construction materials.', '➢ Use of Auto Level in levelling& contouring.', '➢ On site Building Materials Test.', '➢ Proficient in calculating manual load distribution of a building structure and design of slab.', '➢ Cost analysis and control as per under CPWD guidelines and rules.', '➢ Rate analysis as per Indian standards.', '➢ Estimating and billing of Residential and Commercial Building.', '➢ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'STRENGTHS', '➢ Communication Skill', '➢ Creativity', '➢ Leadership', '➢ Dedication', '➢ Patience', 'TRAINING', '➢ 4 Weeks Summer Training from PWD LUCKMOW.', '➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme).', 'PASSPORT DETAILS', '➢ Passport No. : W1968306', '➢ Place of issue : Lucknow', '➢ Date of issue : 22/08/2022', '➢ Date of Expiry : 21/08/2032', '➢ AUTO CAD', '➢ MS OFFICE (Word', 'Excel', 'PowerPoint)', '➢ Microsoft Project (MSP)', '➢ Primavera P6', '➢ DCA (Diploma in Computer Application)', '1 of 2 --']::text[], ARRAY['➢ Preparing detailed BBS of building structural members using MS EXCEL.', '➢ MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', '➢ Quantity Surveying of construction materials.', '➢ Use of Auto Level in levelling& contouring.', '➢ On site Building Materials Test.', '➢ Proficient in calculating manual load distribution of a building structure and design of slab.', '➢ Cost analysis and control as per under CPWD guidelines and rules.', '➢ Rate analysis as per Indian standards.', '➢ Estimating and billing of Residential and Commercial Building.', '➢ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'STRENGTHS', '➢ Communication Skill', '➢ Creativity', '➢ Leadership', '➢ Dedication', '➢ Patience', 'TRAINING', '➢ 4 Weeks Summer Training from PWD LUCKMOW.', '➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme).', 'PASSPORT DETAILS', '➢ Passport No. : W1968306', '➢ Place of issue : Lucknow', '➢ Date of issue : 22/08/2022', '➢ Date of Expiry : 21/08/2032', '➢ AUTO CAD', '➢ MS OFFICE (Word', 'Excel', 'PowerPoint)', '➢ Microsoft Project (MSP)', '➢ Primavera P6', '➢ DCA (Diploma in Computer Application)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Preparing detailed BBS of building structural members using MS EXCEL.', '➢ MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', '➢ Quantity Surveying of construction materials.', '➢ Use of Auto Level in levelling& contouring.', '➢ On site Building Materials Test.', '➢ Proficient in calculating manual load distribution of a building structure and design of slab.', '➢ Cost analysis and control as per under CPWD guidelines and rules.', '➢ Rate analysis as per Indian standards.', '➢ Estimating and billing of Residential and Commercial Building.', '➢ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'STRENGTHS', '➢ Communication Skill', '➢ Creativity', '➢ Leadership', '➢ Dedication', '➢ Patience', 'TRAINING', '➢ 4 Weeks Summer Training from PWD LUCKMOW.', '➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme).', 'PASSPORT DETAILS', '➢ Passport No. : W1968306', '➢ Place of issue : Lucknow', '➢ Date of issue : 22/08/2022', '➢ Date of Expiry : 21/08/2032', '➢ AUTO CAD', '➢ MS OFFICE (Word', 'Excel', 'PowerPoint)', '➢ Microsoft Project (MSP)', '➢ Primavera P6', '➢ DCA (Diploma in Computer Application)', '1 of 2 --']::text[], '', 'Email id : Sudhanshugupta247@gmail.com
Linkdln id : www.linkdin.com/in/sudhanshu-gupta-04242b247', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDHANSHU CV .pdf', 'Name: CURRICULAM-VIATE

Email: sudhanshugupta247@gmail.com

Phone: +91 9125216317

Headline: CAREER OBJECTIVE

Profile Summary: To work with intergrity, learn and grow in organization where I can demonstrate my knowledge and enhance my skills
to meet company goal and object.
PROFFESIONAL EXPERIENCE
➢ N.P INFRA PROJECT PVT L.T.D. - June 2022 to Till Now-
Structure Engineer /Quantity Surveryor.
PROJECT : FOUR LANNING OF NH – 965G UNDER BHARATMALA PRIYOJNA , MAHARASHTRA
PROJECT COST : INR 1167.55 Crore.
CLIENT : NATIONAL HIGHWAYS AUTHOURITY OF INDIA
RESPONSBILITY :
➢ Played a major role in construction of Minor Bridge (PCC, RCC, RAFT ,SLAB,RETAINIG WALL)
➢ Excuted site related activities concerning civil project.
➢ Focused on minor but vital areas such as reinforcement detailing.
➢ Preparation of Detailed Quantity Estimates ,Scheduled of Quantity ,Rate Analysis and Measurement Sheets.
➢ Reading and correlating drawing and specifications identifying the items of works and preparing the bills of
items.
➢ Site inspection Supervision ,Oraganizing and Coordination of the Site activities.
EDUCATIONAL QUALIFICATION
COURSE UNIVERSITY INSTITUTE YEAR OF
PASSING
B.TECH (CIVIL) AKTU LUCKNOW A.I.M.T LUCKNOW 2022
INTERMEDIATE UP BOARD M.M.M.I.C.
BHATPAR RANI
DEORIA
2018
HIGHSCHOOL UP BOARD S C H S S RANIGHAT
GHANTI DEORIA
2016

Key Skills: ➢ Preparing detailed BBS of building structural members using MS EXCEL.
➢ MS Excel Preparing BBS, BOQ Estimation and Billing work.
➢ Quantity Surveying of construction materials.
➢ Use of Auto Level in levelling& contouring.
➢ On site Building Materials Test.
➢ Proficient in calculating manual load distribution of a building structure and design of slab.
➢ Cost analysis and control as per under CPWD guidelines and rules.
➢ Rate analysis as per Indian standards.
➢ Estimating and billing of Residential and Commercial Building.
➢ Site inspection, Supervision,Organizing and Coordination of the Site activities.
STRENGTHS
➢ Communication Skill
➢ Creativity
➢ Leadership
➢ Dedication
➢ Patience
TRAINING
➢ 4 Weeks Summer Training from PWD LUCKMOW.
➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme).
PASSPORT DETAILS
➢ Passport No. : W1968306
➢ Place of issue : Lucknow
➢ Date of issue : 22/08/2022
➢ Date of Expiry : 21/08/2032

IT Skills: ➢ AUTO CAD
➢ MS OFFICE (Word,Excel,PowerPoint)
➢ Microsoft Project (MSP)
➢ Primavera P6
➢ DCA (Diploma in Computer Application)
-- 1 of 2 --

Personal Details: Email id : Sudhanshugupta247@gmail.com
Linkdln id : www.linkdin.com/in/sudhanshu-gupta-04242b247

Extracted Resume Text: CURRICULAM-VIATE
SUDHANSHU GUPTA
Contact No : +91 9125216317
Email id : Sudhanshugupta247@gmail.com
Linkdln id : www.linkdin.com/in/sudhanshu-gupta-04242b247
CAREER OBJECTIVE
To work with intergrity, learn and grow in organization where I can demonstrate my knowledge and enhance my skills
to meet company goal and object.
PROFFESIONAL EXPERIENCE
➢ N.P INFRA PROJECT PVT L.T.D. - June 2022 to Till Now-
Structure Engineer /Quantity Surveryor.
PROJECT : FOUR LANNING OF NH – 965G UNDER BHARATMALA PRIYOJNA , MAHARASHTRA
PROJECT COST : INR 1167.55 Crore.
CLIENT : NATIONAL HIGHWAYS AUTHOURITY OF INDIA
RESPONSBILITY :
➢ Played a major role in construction of Minor Bridge (PCC, RCC, RAFT ,SLAB,RETAINIG WALL)
➢ Excuted site related activities concerning civil project.
➢ Focused on minor but vital areas such as reinforcement detailing.
➢ Preparation of Detailed Quantity Estimates ,Scheduled of Quantity ,Rate Analysis and Measurement Sheets.
➢ Reading and correlating drawing and specifications identifying the items of works and preparing the bills of
items.
➢ Site inspection Supervision ,Oraganizing and Coordination of the Site activities.
EDUCATIONAL QUALIFICATION
COURSE UNIVERSITY INSTITUTE YEAR OF
PASSING
B.TECH (CIVIL) AKTU LUCKNOW A.I.M.T LUCKNOW 2022
INTERMEDIATE UP BOARD M.M.M.I.C.
BHATPAR RANI
DEORIA
2018
HIGHSCHOOL UP BOARD S C H S S RANIGHAT
GHANTI DEORIA
2016
SOFTWARE SKILLS
➢ AUTO CAD
➢ MS OFFICE (Word,Excel,PowerPoint)
➢ Microsoft Project (MSP)
➢ Primavera P6
➢ DCA (Diploma in Computer Application)

-- 1 of 2 --

TECHNICAL SKILLS
➢ Preparing detailed BBS of building structural members using MS EXCEL.
➢ MS Excel Preparing BBS, BOQ Estimation and Billing work.
➢ Quantity Surveying of construction materials.
➢ Use of Auto Level in levelling& contouring.
➢ On site Building Materials Test.
➢ Proficient in calculating manual load distribution of a building structure and design of slab.
➢ Cost analysis and control as per under CPWD guidelines and rules.
➢ Rate analysis as per Indian standards.
➢ Estimating and billing of Residential and Commercial Building.
➢ Site inspection, Supervision,Organizing and Coordination of the Site activities.
STRENGTHS
➢ Communication Skill
➢ Creativity
➢ Leadership
➢ Dedication
➢ Patience
TRAINING
➢ 4 Weeks Summer Training from PWD LUCKMOW.
➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme).
PASSPORT DETAILS
➢ Passport No. : W1968306
➢ Place of issue : Lucknow
➢ Date of issue : 22/08/2022
➢ Date of Expiry : 21/08/2032
PERSONAL DETAILS
Address : Saraya , Bhatpar Rani , Deoria,
Uttar Pradesh , 274702
Date of Birth : 15/09/2002
Gender : Male
Father Name : Devendra Gupta
Martial Status : Unmarried
Hobbies : Playing cricket, Travelling
Language known : English , Hindi
DECLARATION
I hereby declare that all the information is true to best of my knowledge.
Sudhanshu Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUDHANSHU CV .pdf

Parsed Technical Skills: ➢ Preparing detailed BBS of building structural members using MS EXCEL., ➢ MS Excel Preparing BBS, BOQ Estimation and Billing work., ➢ Quantity Surveying of construction materials., ➢ Use of Auto Level in levelling& contouring., ➢ On site Building Materials Test., ➢ Proficient in calculating manual load distribution of a building structure and design of slab., ➢ Cost analysis and control as per under CPWD guidelines and rules., ➢ Rate analysis as per Indian standards., ➢ Estimating and billing of Residential and Commercial Building., ➢ Site inspection, Supervision, Organizing and Coordination of the Site activities., STRENGTHS, ➢ Communication Skill, ➢ Creativity, ➢ Leadership, ➢ Dedication, ➢ Patience, TRAINING, ➢ 4 Weeks Summer Training from PWD LUCKMOW., ➢ Dream-Tech Academy for Career Enhancement (Soft Skills and Employability Programme)., PASSPORT DETAILS, ➢ Passport No. : W1968306, ➢ Place of issue : Lucknow, ➢ Date of issue : 22/08/2022, ➢ Date of Expiry : 21/08/2032, ➢ AUTO CAD, ➢ MS OFFICE (Word, Excel, PowerPoint), ➢ Microsoft Project (MSP), ➢ Primavera P6, ➢ DCA (Diploma in Computer Application), 1 of 2 --'),
(11836, 'SUDHIR REDDY', 'sudhirreddy.47@gmail.com', '919986840096', 'To make a successful career in the field of Structural Engineering and reach the zenith of an organizational', 'To make a successful career in the field of Structural Engineering and reach the zenith of an organizational', '', 'Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy
DATE :
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy
DATE :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To make a successful career in the field of Structural Engineering and reach the zenith of an organizational","company":"Imported from resume CSV","description":"1) Worked as a Site Engineer in AFITA CONSTRUCTIONS (P) LTD. From 1st December 2014 to 20th December 2015,\nFor CITRUS PROCESSING INDIA PVT.LTD. Krushnoor MIDC NANDED. My work includes daily progress report,\nQAQC Lab handled, drawing issuing from client and circulating to site supervisor, material calculation, RCC road work,\nand other related work of site.\n2) Worked as a Jr. Structural Engineer in VIDWAT INFRATECH PVT LTD. From 1st Jan 2016 to 30th June 2017. My\nwork includes modelling, analysis and design of beam, columns, slab, foundation, and staircase. Apart from residential\nbuildings, I am involved in the design of commercial and industrial structures using staad-pro.\nI am well versed with Indian design codes of practice for design and detailing of RC structures.\n3) Worked as Assistant Professor in Datta Meghe College of Engineering Airoli Navi-Mumbai in Civil Engineering\nDepartment from 1st July 2017 to May 2018.\n4) Worked as a Sr. Engineer in ATHARVA CONSULTING ENGINEERS. From 13th June 2018 to 15th February 2020. My\nwork includes Structural audit of residential building, structural audit report, tender documentation, budget estimation,\nselection of contractors, internal and external survey of buildings, building repairing and rehabilitation work etc.\nBEYOND CURRICULUM\n Industries visited:\no Industrial Waste Water Treatment Plant, Maharashtra.\no Survey camp at lonavala Mumbai, Maharashtra.\no Bleaching Plant Navi- Mumbai, Maharashtra.\n-- 1 of 2 --\nACADEMIC HISTORY\n M-TECH (Structural Engg) From BLDEA’s Bijapur in 2014 with aggregate 70%.\n B.E. (Civil) from G.N.D.E.C Bidar in 2012 with aggregate 60%.\n.\nPROJECTWORK\nM.Tech Final Year Project:\n“Behaviour of cold-formed light gauge steel structural members with perforations subjected to\ncompression loading.”\nB.E Final Year Project:\n“Design of proposed sewage treatment plant for BIDAR City”\nPAPER PUBLICATIONS\n1. Sudhir Reddy, “Behaviour of Cold-formed steel structural members with perforations subjected to compression\nloading”, International Journal of Engineering Development and Research Volume 4 issue 2 (2016).\n2. Sudhir Reddy, “An Experimental and Analytical Study of Cold-formed steel structural members with\nperforations subjected to compression loading”, International Journal of Engineering Development and Research\nVolume 4 issue 2 (2016).\nPERSONAL DOSSIER\nFather Name: Mukund Reddy\nMother Name: Shakuntala\nDate of Birth: 10 July 1990\nLanguages Known: English, Hindi, and Marathi. Kannada,\nAddress: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437\nDECLARATION\nI hereby declare that the above-furnished details are true to the best of my knowledge.\nPLACE : Sudhir Reddy"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudhir Resume.pdf', 'Name: SUDHIR REDDY

Email: sudhirreddy.47@gmail.com

Phone: +91-9986840096

Headline: To make a successful career in the field of Structural Engineering and reach the zenith of an organizational

Employment: 1) Worked as a Site Engineer in AFITA CONSTRUCTIONS (P) LTD. From 1st December 2014 to 20th December 2015,
For CITRUS PROCESSING INDIA PVT.LTD. Krushnoor MIDC NANDED. My work includes daily progress report,
QAQC Lab handled, drawing issuing from client and circulating to site supervisor, material calculation, RCC road work,
and other related work of site.
2) Worked as a Jr. Structural Engineer in VIDWAT INFRATECH PVT LTD. From 1st Jan 2016 to 30th June 2017. My
work includes modelling, analysis and design of beam, columns, slab, foundation, and staircase. Apart from residential
buildings, I am involved in the design of commercial and industrial structures using staad-pro.
I am well versed with Indian design codes of practice for design and detailing of RC structures.
3) Worked as Assistant Professor in Datta Meghe College of Engineering Airoli Navi-Mumbai in Civil Engineering
Department from 1st July 2017 to May 2018.
4) Worked as a Sr. Engineer in ATHARVA CONSULTING ENGINEERS. From 13th June 2018 to 15th February 2020. My
work includes Structural audit of residential building, structural audit report, tender documentation, budget estimation,
selection of contractors, internal and external survey of buildings, building repairing and rehabilitation work etc.
BEYOND CURRICULUM
 Industries visited:
o Industrial Waste Water Treatment Plant, Maharashtra.
o Survey camp at lonavala Mumbai, Maharashtra.
o Bleaching Plant Navi- Mumbai, Maharashtra.
-- 1 of 2 --
ACADEMIC HISTORY
 M-TECH (Structural Engg) From BLDEA’s Bijapur in 2014 with aggregate 70%.
 B.E. (Civil) from G.N.D.E.C Bidar in 2012 with aggregate 60%.
.
PROJECTWORK
M.Tech Final Year Project:
“Behaviour of cold-formed light gauge steel structural members with perforations subjected to
compression loading.”
B.E Final Year Project:
“Design of proposed sewage treatment plant for BIDAR City”
PAPER PUBLICATIONS
1. Sudhir Reddy, “Behaviour of Cold-formed steel structural members with perforations subjected to compression
loading”, International Journal of Engineering Development and Research Volume 4 issue 2 (2016).
2. Sudhir Reddy, “An Experimental and Analytical Study of Cold-formed steel structural members with
perforations subjected to compression loading”, International Journal of Engineering Development and Research
Volume 4 issue 2 (2016).
PERSONAL DOSSIER
Father Name: Mukund Reddy
Mother Name: Shakuntala
Date of Birth: 10 July 1990
Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy

Education:  M-TECH (Structural Engg) From BLDEA’s Bijapur in 2014 with aggregate 70%.
 B.E. (Civil) from G.N.D.E.C Bidar in 2012 with aggregate 60%.
.
PROJECTWORK
M.Tech Final Year Project:
“Behaviour of cold-formed light gauge steel structural members with perforations subjected to
compression loading.”
B.E Final Year Project:
“Design of proposed sewage treatment plant for BIDAR City”
PAPER PUBLICATIONS
1. Sudhir Reddy, “Behaviour of Cold-formed steel structural members with perforations subjected to compression
loading”, International Journal of Engineering Development and Research Volume 4 issue 2 (2016).
2. Sudhir Reddy, “An Experimental and Analytical Study of Cold-formed steel structural members with
perforations subjected to compression loading”, International Journal of Engineering Development and Research
Volume 4 issue 2 (2016).
PERSONAL DOSSIER
Father Name: Mukund Reddy
Mother Name: Shakuntala
Date of Birth: 10 July 1990
Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy
DATE :
-- 2 of 2 --

Personal Details: Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy
DATE :
-- 2 of 2 --

Extracted Resume Text: SUDHIR REDDY
Mobile: +91-9986840096  E-Mail: sudhirreddy.47@gmail.com
To make a successful career in the field of Structural Engineering and reach the zenith of an organizational
hierarchy through continuous self-development by the way of learning and experiencing the critical aspects of
technology and developments.
OVERVIEW
 M-TECH (Structural Engg) From B.L.DEA’s Bijapur Karnataka.
 B.E. (Civil) From G.N.D.E.C.Bidar Karnataka.
 Good communication and interpersonal skills
 Strong mathematical skills
 Team player with strong analytical & organizational abilities.
 Vision and Result Oriented, believe in Team Work & Professional attitude towards my job and Data base
management.
SOFTWARE PROFICIENCY
 Analytical & Design : STAAD Pro, ETABS
 Drafting : Auto CAD
 Basic : MS Office & MS Excel
WORKSHOPS ATTENDED
 Attended workshops on:
o “Recent Innovations in Civil Engineering” Organized by DMCE Navi-Mumbai Airoli.
o Recent Advances in the Field of Transportation Engineering and Infrastructure Development”
 “Faculty Development Programme Applications of RS-GIS for Civil Engineers from Sept 2015 Organized by GND
Engineering College Bidar.”
WORK EXPERIENCE
1) Worked as a Site Engineer in AFITA CONSTRUCTIONS (P) LTD. From 1st December 2014 to 20th December 2015,
For CITRUS PROCESSING INDIA PVT.LTD. Krushnoor MIDC NANDED. My work includes daily progress report,
QAQC Lab handled, drawing issuing from client and circulating to site supervisor, material calculation, RCC road work,
and other related work of site.
2) Worked as a Jr. Structural Engineer in VIDWAT INFRATECH PVT LTD. From 1st Jan 2016 to 30th June 2017. My
work includes modelling, analysis and design of beam, columns, slab, foundation, and staircase. Apart from residential
buildings, I am involved in the design of commercial and industrial structures using staad-pro.
I am well versed with Indian design codes of practice for design and detailing of RC structures.
3) Worked as Assistant Professor in Datta Meghe College of Engineering Airoli Navi-Mumbai in Civil Engineering
Department from 1st July 2017 to May 2018.
4) Worked as a Sr. Engineer in ATHARVA CONSULTING ENGINEERS. From 13th June 2018 to 15th February 2020. My
work includes Structural audit of residential building, structural audit report, tender documentation, budget estimation,
selection of contractors, internal and external survey of buildings, building repairing and rehabilitation work etc.
BEYOND CURRICULUM
 Industries visited:
o Industrial Waste Water Treatment Plant, Maharashtra.
o Survey camp at lonavala Mumbai, Maharashtra.
o Bleaching Plant Navi- Mumbai, Maharashtra.

-- 1 of 2 --

ACADEMIC HISTORY
 M-TECH (Structural Engg) From BLDEA’s Bijapur in 2014 with aggregate 70%.
 B.E. (Civil) from G.N.D.E.C Bidar in 2012 with aggregate 60%.
.
PROJECTWORK
M.Tech Final Year Project:
“Behaviour of cold-formed light gauge steel structural members with perforations subjected to
compression loading.”
B.E Final Year Project:
“Design of proposed sewage treatment plant for BIDAR City”
PAPER PUBLICATIONS
1. Sudhir Reddy, “Behaviour of Cold-formed steel structural members with perforations subjected to compression
loading”, International Journal of Engineering Development and Research Volume 4 issue 2 (2016).
2. Sudhir Reddy, “An Experimental and Analytical Study of Cold-formed steel structural members with
perforations subjected to compression loading”, International Journal of Engineering Development and Research
Volume 4 issue 2 (2016).
PERSONAL DOSSIER
Father Name: Mukund Reddy
Mother Name: Shakuntala
Date of Birth: 10 July 1990
Languages Known: English, Hindi, and Marathi. Kannada,
Address: At: Gadalegaon(B) Tq: Basavakalyan Dist: Bidar Pin:585437
DECLARATION
I hereby declare that the above-furnished details are true to the best of my knowledge.
PLACE : Sudhir Reddy
DATE :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sudhir Resume.pdf'),
(11837, 'Sudipta Chowdhury', 'csudipto82@gmail.com', '7542833033', 'Objective: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge', 'Objective: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge', 'and skill development. To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel
for knowledge gained.
Profile :
 B-Tech in Civil Engineering from
Institution: Dr. Sudhir Chandra Sur Degree Engineering College , DumDum,Kolkata,
West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India. (
Formerly known as West Bengal University of Technology )
 Experienced and innovative engineer with sophisticated skills in technical and construction aspects
gained over 4 years.
.
 High personal integrity, and able to relate to and create trust in all environment of various projects.
 Highly articulate, confident and persuasive team-builder, able to motivate, communicate and monitor to
achieve exceptional project performance.
 Present salary :26500 per month. Expected salary : Negotiable
-: Summary Of Work Experience :-
Experience on QA/QC Activities are follows as :-
The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,
Specific Gravity, etc).
The Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific
Gravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).
The Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,
Finess,Soundness, etc).
The test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).
The test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).
The test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).
The test of Bricks (Dimension, Water Absorption, Compressive Strength etc).
The test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size
Analysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,
Layer Chart etc).
The test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).
Test of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).
Gradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method
(WBM,WMM,GSB).
Concrete Trial-Mixes and Mixed Design.
Preparation of all Lab test result format or Lab record as per approved by client.
Experience on Site Executing Activities are follows as :-
-- 1 of 2 --
Achieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting
Concrete.
Masonry for Brick Work and Plastering of Barrage Control Building & Pump House.
Preparation of Bar Bending Schedules as per drawing, Structural steel purchase details.
Making Requisition the arrangement procurement of Construction Materials as per casting
requirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as
per drawing.
Client handling', 'and skill development. To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel
for knowledge gained.
Profile :
 B-Tech in Civil Engineering from
Institution: Dr. Sudhir Chandra Sur Degree Engineering College , DumDum,Kolkata,
West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India. (
Formerly known as West Bengal University of Technology )
 Experienced and innovative engineer with sophisticated skills in technical and construction aspects
gained over 4 years.
.
 High personal integrity, and able to relate to and create trust in all environment of various projects.
 Highly articulate, confident and persuasive team-builder, able to motivate, communicate and monitor to
achieve exceptional project performance.
 Present salary :26500 per month. Expected salary : Negotiable
-: Summary Of Work Experience :-
Experience on QA/QC Activities are follows as :-
The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,
Specific Gravity, etc).
The Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific
Gravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).
The Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,
Finess,Soundness, etc).
The test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).
The test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).
The test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).
The test of Bricks (Dimension, Water Absorption, Compressive Strength etc).
The test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size
Analysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,
Layer Chart etc).
The test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).
Test of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).
Gradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method
(WBM,WMM,GSB).
Concrete Trial-Mixes and Mixed Design.
Preparation of all Lab test result format or Lab record as per approved by client.
Experience on Site Executing Activities are follows as :-
-- 1 of 2 --
Achieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting
Concrete.
Masonry for Brick Work and Plastering of Barrage Control Building & Pump House.
Preparation of Bar Bending Schedules as per drawing, Structural steel purchase details.
Making Requisition the arrangement procurement of Construction Materials as per casting
requirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as
per drawing.
Client handling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Languages: English, Bengali – Spoken & Written.
Hindi– Spoken.
Date: Sudipta Chowdhury
Place: Jharkhand Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge","company":"Imported from resume CSV","description":"The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,\nSpecific Gravity, etc).\nThe Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific\nGravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).\nThe Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,\nFiness,Soundness, etc).\nThe test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).\nThe test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).\nThe test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).\nThe test of Bricks (Dimension, Water Absorption, Compressive Strength etc).\nThe test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size\nAnalysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,\nLayer Chart etc).\nThe test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).\nTest of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).\nGradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method\n(WBM,WMM,GSB).\nConcrete Trial-Mixes and Mixed Design.\nPreparation of all Lab test result format or Lab record as per approved by client.\nExperience on Site Executing Activities are follows as :-\n-- 1 of 2 --\nAchieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting\nConcrete.\nMasonry for Brick Work and Plastering of Barrage Control Building & Pump House.\nPreparation of Bar Bending Schedules as per drawing, Structural steel purchase details.\nMaking Requisition the arrangement procurement of Construction Materials as per casting\nrequirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as\nper drawing.\nClient handling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDIPTA.pdf', 'Name: Sudipta Chowdhury

Email: csudipto82@gmail.com

Phone: 7542833033

Headline: Objective: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge

Profile Summary: and skill development. To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel
for knowledge gained.
Profile :
 B-Tech in Civil Engineering from
Institution: Dr. Sudhir Chandra Sur Degree Engineering College , DumDum,Kolkata,
West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India. (
Formerly known as West Bengal University of Technology )
 Experienced and innovative engineer with sophisticated skills in technical and construction aspects
gained over 4 years.
.
 High personal integrity, and able to relate to and create trust in all environment of various projects.
 Highly articulate, confident and persuasive team-builder, able to motivate, communicate and monitor to
achieve exceptional project performance.
 Present salary :26500 per month. Expected salary : Negotiable
-: Summary Of Work Experience :-
Experience on QA/QC Activities are follows as :-
The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,
Specific Gravity, etc).
The Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific
Gravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).
The Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,
Finess,Soundness, etc).
The test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).
The test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).
The test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).
The test of Bricks (Dimension, Water Absorption, Compressive Strength etc).
The test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size
Analysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,
Layer Chart etc).
The test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).
Test of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).
Gradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method
(WBM,WMM,GSB).
Concrete Trial-Mixes and Mixed Design.
Preparation of all Lab test result format or Lab record as per approved by client.
Experience on Site Executing Activities are follows as :-
-- 1 of 2 --
Achieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting
Concrete.
Masonry for Brick Work and Plastering of Barrage Control Building & Pump House.
Preparation of Bar Bending Schedules as per drawing, Structural steel purchase details.
Making Requisition the arrangement procurement of Construction Materials as per casting
requirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as
per drawing.
Client handling

Employment: The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,
Specific Gravity, etc).
The Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific
Gravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).
The Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,
Finess,Soundness, etc).
The test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).
The test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).
The test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).
The test of Bricks (Dimension, Water Absorption, Compressive Strength etc).
The test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size
Analysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,
Layer Chart etc).
The test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).
Test of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).
Gradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method
(WBM,WMM,GSB).
Concrete Trial-Mixes and Mixed Design.
Preparation of all Lab test result format or Lab record as per approved by client.
Experience on Site Executing Activities are follows as :-
-- 1 of 2 --
Achieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting
Concrete.
Masonry for Brick Work and Plastering of Barrage Control Building & Pump House.
Preparation of Bar Bending Schedules as per drawing, Structural steel purchase details.
Making Requisition the arrangement procurement of Construction Materials as per casting
requirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as
per drawing.
Client handling

Education: 2017 B-Tech in Civil Engineering DEGREE GRADE POINT AVERAGE (DGPA) - 8.04 Institution:
Dr. Sudhir Chandra Sur Degree Engineering College ,
DumDum,Kolkata, West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India.
( Formaly known as West Bengal University of Technology )
2013 Higher Secondary (Class XII) 1st Division (64.00%)
Board : West Bengal Council of Higher Secondary Education, India
2011 Madhyamik (Class X) 1st Division (82.87.%)
Board : West Bengal Board of Secondary Education, India
Extra Qualification : Microsoft office Excel, Microsoft office word
Personal Data
Permanent address: BE-50,Shiv Apartment,Rabindrapally
Krishnapur,Post –Prafullakanan, PS – Baguiati, Dist-North-24Pargana
Kolkata – 700101(WB)
Tel: 7542833033 / 9007853305 Marital
Status: Unmarried
Date of Birth: Oct’13th, 1995
Nationality: Indian
Languages: English, Bengali – Spoken & Written.
Hindi– Spoken.
Date: Sudipta Chowdhury
Place: Jharkhand Signature
-- 2 of 2 --

Personal Details: Nationality: Indian
Languages: English, Bengali – Spoken & Written.
Hindi– Spoken.
Date: Sudipta Chowdhury
Place: Jharkhand Signature
-- 2 of 2 --

Extracted Resume Text: Sudipta Chowdhury
BE-50,Shiv Apartment,Rabindrapally
Krishnapur,North-24Pargana,Kol– 700101
Tel: 7542833033 / 9007853305
Email – csudipto82@gmail.com
______________________________________________________________________________
Current Status : Working as a Asst. Engineer at Simplex Infrastructures Limited.
Objective: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge
and skill development. To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel
for knowledge gained.
Profile :
 B-Tech in Civil Engineering from
Institution: Dr. Sudhir Chandra Sur Degree Engineering College , DumDum,Kolkata,
West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India. (
Formerly known as West Bengal University of Technology )
 Experienced and innovative engineer with sophisticated skills in technical and construction aspects
gained over 4 years.
.
 High personal integrity, and able to relate to and create trust in all environment of various projects.
 Highly articulate, confident and persuasive team-builder, able to motivate, communicate and monitor to
achieve exceptional project performance.
 Present salary :26500 per month. Expected salary : Negotiable
-: Summary Of Work Experience :-
Experience on QA/QC Activities are follows as :-
The Physical test of Fine Aggregate (Sieve Analysis, Silt Content,Moisture Content,Water Absorption,
Specific Gravity, etc).
The Physical test of Coarse Aggregate (Sieve Analysis, Moisture Content,Water Absorption, Specific
Gravity,Abrasion Value, Impact Value,Flakiness Index, Elongation index etc).
The Physical Test of Cement (Normal Consistancy,Initial & Final Setting Time,Compressive Strength,
Finess,Soundness, etc).
The test of Water (TDS,Total Alkalinity,Mineral Acidity,Total Acidity,Sulphate,Chloride,pH value etc).
The test of Fresh Concrete (Slump Test,Temperature,Air Content,Sampling of Cube etc).
The test of Hardened Concrete (Compressive Strength,Permeability Test ,Standard Deviation etc).
The test of Bricks (Dimension, Water Absorption, Compressive Strength etc).
The test of Soil (Liquid Limit & Plastic Limit,ShrinkageLimit, Relative Density, MDD& OMC,Grain Size
Analysis & Hydrometer,Swell Index,Specific Gravity, Permeability,Field Compaction Test of Soil,
Layer Chart etc).
The test of Blanketing Material (Stone Dust) (Sieve Analysis,Field Compaction test etc).
Test of Railways Track Ballast (Water Absorption,Impact Value,Abrasion Value etc).
Gradation of WBM,WMM,GSB,JHAMA,etc & Field Dry Density By Sand Replacement Method
(WBM,WMM,GSB).
Concrete Trial-Mixes and Mixed Design.
Preparation of all Lab test result format or Lab record as per approved by client.
Experience on Site Executing Activities are follows as :-

-- 1 of 2 --

Achieving Construction activities Excavation ,Foundation,PCC, RCC,and Shuttering ,Casting
Concrete.
Masonry for Brick Work and Plastering of Barrage Control Building & Pump House.
Preparation of Bar Bending Schedules as per drawing, Structural steel purchase details.
Making Requisition the arrangement procurement of Construction Materials as per casting
requirements. Volume of Earth work Quantity Calculation filling & cutting for Dyke Geometry as
per drawing.
Client handling
Work Experience :-
 Employer : Simplex Infrastructures Limited (9th August,2017 to Till Now )
Joined as a Asst. Engineer posted primarily for the North Karanpura Super Thermal Power Poject
Site,Tandwa,Chatra,Jharkhand.
Project : North Karanpura Super Thermal Power Poject Site,Tandwa,Chatra,Jharkhand. Fully Work
of
1).Barrage,
2).Raw Water Reservoir,
3).Ash Dyk ,and
4).Package B-Civil Works of Air Cooled Condenser(ACC) of 50% unit # 1,2&3 for 3x660 MW North
Karanpura STPP.
Client : 1. National Thermal Power Corporation Limited (NTPC)
2. Bharat Heavy Electricals Limited (BHEL)
Education
2017 B-Tech in Civil Engineering DEGREE GRADE POINT AVERAGE (DGPA) - 8.04 Institution:
Dr. Sudhir Chandra Sur Degree Engineering College ,
DumDum,Kolkata, West Bengal.
Board : Maulana Abul Kalam Azad University of Technology ,West Bengal,India.
( Formaly known as West Bengal University of Technology )
2013 Higher Secondary (Class XII) 1st Division (64.00%)
Board : West Bengal Council of Higher Secondary Education, India
2011 Madhyamik (Class X) 1st Division (82.87.%)
Board : West Bengal Board of Secondary Education, India
Extra Qualification : Microsoft office Excel, Microsoft office word
Personal Data
Permanent address: BE-50,Shiv Apartment,Rabindrapally
Krishnapur,Post –Prafullakanan, PS – Baguiati, Dist-North-24Pargana
Kolkata – 700101(WB)
Tel: 7542833033 / 9007853305 Marital
Status: Unmarried
Date of Birth: Oct’13th, 1995
Nationality: Indian
Languages: English, Bengali – Spoken & Written.
Hindi– Spoken.
Date: Sudipta Chowdhury
Place: Jharkhand Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUDIPTA.pdf'),
(11838, 'Sudipta Das', 'sudipta.ce.imps@gmail.com', '09734551460', 'Career Objective:', 'Career Objective:', 'A plausible Civill Engineer taking up challenging works in the industrial structure,residential and
commercial building,with creativeand diversifited project & to be the part of constructive .', 'A plausible Civill Engineer taking up challenging works in the industrial structure,residential and
commercial building,with creativeand diversifited project & to be the part of constructive .', ARRAY['Microsoft office', 'Excel', 'AutoCAD 2D', 'Skill Sets:', 'Excellent communication skills.', 'Enthusiastic and ability to work under pressure.', 'Excellent presentation and organizational skills.', 'Hard working', 'Impressive typing speed.', 'Good knowledge in BMC', 'Concrete Technology.', 'Leadership quality', 'Ability to grasp the new skills.', 'Hobbies:', 'Reading book.', 'Playing cricket.', 'Declaration:', 'I here by accept and confirm that the above information is correct to the best of of my knowledge', 'Sudipta Das', '3 of 3 --']::text[], ARRAY['Microsoft office', 'Excel', 'AutoCAD 2D', 'Skill Sets:', 'Excellent communication skills.', 'Enthusiastic and ability to work under pressure.', 'Excellent presentation and organizational skills.', 'Hard working', 'Impressive typing speed.', 'Good knowledge in BMC', 'Concrete Technology.', 'Leadership quality', 'Ability to grasp the new skills.', 'Hobbies:', 'Reading book.', 'Playing cricket.', 'Declaration:', 'I here by accept and confirm that the above information is correct to the best of of my knowledge', 'Sudipta Das', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft office', 'Excel', 'AutoCAD 2D', 'Skill Sets:', 'Excellent communication skills.', 'Enthusiastic and ability to work under pressure.', 'Excellent presentation and organizational skills.', 'Hard working', 'Impressive typing speed.', 'Good knowledge in BMC', 'Concrete Technology.', 'Leadership quality', 'Ability to grasp the new skills.', 'Hobbies:', 'Reading book.', 'Playing cricket.', 'Declaration:', 'I here by accept and confirm that the above information is correct to the best of of my knowledge', 'Sudipta Das', '3 of 3 --']::text[], '', '--------------------------------------------------------------------------------------------------------------
Date of birth: 04 th of may, 1993
Email Address: sudipta.ce.imps@gmail.com
Mobile Number: 09734551460/ 07001491191
Marital Status: Unmarried
Gender Male
Present Address: 12E/2 Pitambar banerjee lane
Howrah- 711201, West Bengal
Permanent Address: Vill + P.O-Paharpur , P.S – Lalgola
Dist. – Murshidabad, Pin No. – 742148, West Bengal
--------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Site Engineer:\nTRUST PROJECT (P) Ltd.\nKolkata\nWork as Site Engineer in TRUST PROJECT (P) Ltd.( November 2017 To August 2020).\nMy job involves various duties listed below in person :\n• Planning and execution of works as per drawing & design.\n• Preparation of daily,weekly,monthly,reports on work progress(key performance indicator)\n&evaluating as per planned schedules.\n• Maintaining quality standards for all structural design.\n• Preparation of B.B.S, B.O.Q’s, sub contractor bills and etc.\n• Execute steel as per approved structural design.\n• Study the related documents such as drawings,electrical drawing,plans etc.\n• Checking the quality of RCC works such as foundations,coloumns,beam,walls and slabs etc.\n• Attending the client meeting regarding the status of work.\n• Checking the quality of concrete strengths regarding the grade 7days and 28 days test.\n• Checking the defects like porosity,slag,excess penetration,air cracks etc.\n-- 1 of 3 --\nSudipta Das\n12E/2Pitambar Banerjee lane, Bally\nHowrah- 711201, West Bengal, India\nMob: 09734551460/07001491191\nsudipta.ce.imps@gmail.com\nPerformed the following Projects:\nSL.\nNO. PROJECT NAME LOCATION(AREA)\n1 TRUST ELEGANZA KALIGHAT,KOLKATA\n2 JODHPUR PARK BANGLOW JADAVPUR,KOLKATA\nGraduate Engineer:\nKBK RAJ CONSTRUCTION.\nKolkata\n(January 2016 to October 2017)\nPerformed the following Projects:\nSL.\nNO. PROJECT NAME LOCATION(AREA)\n1 MOHINI NIBAS KOBORDANGA,\nKOLKATA\n2 ALAKA APARTMENT BOW BAZAR,SEALDAH\n3 KRISNA NIBAS ULTADANGA,KOLKATA\nVocational Training:\n1.Had a vocational training under PWD on building construction in COOCHBEHAR.\n2.Summer training under PHE on water treatment in MALDA.\n-- 2 of 3 --\nSudipta Das\n12E/2Pitambar Banerjee lane, Bally\nHowrah- 711201, West Bengal, India\nMob: 09734551460/07001491191\nsudipta.ce.imps@gmail.com\nEducational Qualification:\nQualificatio\nn\nName of the\nInstitution\nName of the board Year of\npassing\nStream/Degree\nOf\nSpecification\nMarks\nobtained\nBachelor of\ntechnology\nIMPS College\nof Engineering\nand Technology\nWest Bengal University\nof\nTechnology(MAKAUT)\n2015\nB.Tech in Civil\nEngineering 7.67\n10+2\nLalgola\nM.N.Academy\nWest Bengal Council Of\nHigher Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudipta-CV.pdf', 'Name: Sudipta Das

Email: sudipta.ce.imps@gmail.com

Phone: 09734551460

Headline: Career Objective:

Profile Summary: A plausible Civill Engineer taking up challenging works in the industrial structure,residential and
commercial building,with creativeand diversifited project & to be the part of constructive .

IT Skills: • Microsoft office,Excel
• AutoCAD 2D
Skill Sets:
• Excellent communication skills.
• Enthusiastic and ability to work under pressure.
• Excellent presentation and organizational skills.
• Hard working, Impressive typing speed.
• Good knowledge in BMC, Concrete Technology.
• Leadership quality, Ability to grasp the new skills.
Hobbies:
• Reading book.
• Playing cricket.
Declaration:
I here by accept and confirm that the above information is correct to the best of of my knowledge
Sudipta Das
-- 3 of 3 --

Employment: Site Engineer:
TRUST PROJECT (P) Ltd.
Kolkata
Work as Site Engineer in TRUST PROJECT (P) Ltd.( November 2017 To August 2020).
My job involves various duties listed below in person :
• Planning and execution of works as per drawing & design.
• Preparation of daily,weekly,monthly,reports on work progress(key performance indicator)
&evaluating as per planned schedules.
• Maintaining quality standards for all structural design.
• Preparation of B.B.S, B.O.Q’s, sub contractor bills and etc.
• Execute steel as per approved structural design.
• Study the related documents such as drawings,electrical drawing,plans etc.
• Checking the quality of RCC works such as foundations,coloumns,beam,walls and slabs etc.
• Attending the client meeting regarding the status of work.
• Checking the quality of concrete strengths regarding the grade 7days and 28 days test.
• Checking the defects like porosity,slag,excess penetration,air cracks etc.
-- 1 of 3 --
Sudipta Das
12E/2Pitambar Banerjee lane, Bally
Howrah- 711201, West Bengal, India
Mob: 09734551460/07001491191
sudipta.ce.imps@gmail.com
Performed the following Projects:
SL.
NO. PROJECT NAME LOCATION(AREA)
1 TRUST ELEGANZA KALIGHAT,KOLKATA
2 JODHPUR PARK BANGLOW JADAVPUR,KOLKATA
Graduate Engineer:
KBK RAJ CONSTRUCTION.
Kolkata
(January 2016 to October 2017)
Performed the following Projects:
SL.
NO. PROJECT NAME LOCATION(AREA)
1 MOHINI NIBAS KOBORDANGA,
KOLKATA
2 ALAKA APARTMENT BOW BAZAR,SEALDAH
3 KRISNA NIBAS ULTADANGA,KOLKATA
Vocational Training:
1.Had a vocational training under PWD on building construction in COOCHBEHAR.
2.Summer training under PHE on water treatment in MALDA.
-- 2 of 3 --
Sudipta Das
12E/2Pitambar Banerjee lane, Bally
Howrah- 711201, West Bengal, India
Mob: 09734551460/07001491191
sudipta.ce.imps@gmail.com
Educational Qualification:
Qualificatio
n
Name of the
Institution
Name of the board Year of
passing
Stream/Degree
Of
Specification
Marks
obtained
Bachelor of
technology
IMPS College
of Engineering
and Technology
West Bengal University
of
Technology(MAKAUT)
2015
B.Tech in Civil
Engineering 7.67
10+2
Lalgola
M.N.Academy
West Bengal Council Of
Higher Secondary

Education: 2010 Science
60%
10 Lalgola
M.N.Academy
West Bengal Board Of
Secondary Education
2008 68%
Extra-Curricular Activities:
• Represented the school in the cricket tournament.

Personal Details: --------------------------------------------------------------------------------------------------------------
Date of birth: 04 th of may, 1993
Email Address: sudipta.ce.imps@gmail.com
Mobile Number: 09734551460/ 07001491191
Marital Status: Unmarried
Gender Male
Present Address: 12E/2 Pitambar banerjee lane
Howrah- 711201, West Bengal
Permanent Address: Vill + P.O-Paharpur , P.S – Lalgola
Dist. – Murshidabad, Pin No. – 742148, West Bengal
--------------------------------------------------------------------------------------------------------------

Extracted Resume Text: Sudipta Das
12E/2Pitambar Banerjee lane, Bally
Howrah- 711201, West Bengal, India
Mob: 09734551460/07001491191
sudipta.ce.imps@gmail.com
Career Objective:
A plausible Civill Engineer taking up challenging works in the industrial structure,residential and
commercial building,with creativeand diversifited project & to be the part of constructive .
Personal Details:
--------------------------------------------------------------------------------------------------------------
Date of birth: 04 th of may, 1993
Email Address: sudipta.ce.imps@gmail.com
Mobile Number: 09734551460/ 07001491191
Marital Status: Unmarried
Gender Male
Present Address: 12E/2 Pitambar banerjee lane
Howrah- 711201, West Bengal
Permanent Address: Vill + P.O-Paharpur , P.S – Lalgola
Dist. – Murshidabad, Pin No. – 742148, West Bengal
--------------------------------------------------------------------------------------------------------------
Career Summary:
1.Having 4+ year experience in as site and civil engineer.
2.Proficient in planning and execution
3.Proficient in giving the best result in pressure situatin
4.Positive attitude and enthusiastic in team work.
Professional Experience:
Site Engineer:
TRUST PROJECT (P) Ltd.
Kolkata
Work as Site Engineer in TRUST PROJECT (P) Ltd.( November 2017 To August 2020).
My job involves various duties listed below in person :
• Planning and execution of works as per drawing & design.
• Preparation of daily,weekly,monthly,reports on work progress(key performance indicator)
&evaluating as per planned schedules.
• Maintaining quality standards for all structural design.
• Preparation of B.B.S, B.O.Q’s, sub contractor bills and etc.
• Execute steel as per approved structural design.
• Study the related documents such as drawings,electrical drawing,plans etc.
• Checking the quality of RCC works such as foundations,coloumns,beam,walls and slabs etc.
• Attending the client meeting regarding the status of work.
• Checking the quality of concrete strengths regarding the grade 7days and 28 days test.
• Checking the defects like porosity,slag,excess penetration,air cracks etc.

-- 1 of 3 --

Sudipta Das
12E/2Pitambar Banerjee lane, Bally
Howrah- 711201, West Bengal, India
Mob: 09734551460/07001491191
sudipta.ce.imps@gmail.com
Performed the following Projects:
SL.
NO. PROJECT NAME LOCATION(AREA)
1 TRUST ELEGANZA KALIGHAT,KOLKATA
2 JODHPUR PARK BANGLOW JADAVPUR,KOLKATA
Graduate Engineer:
KBK RAJ CONSTRUCTION.
Kolkata
(January 2016 to October 2017)
Performed the following Projects:
SL.
NO. PROJECT NAME LOCATION(AREA)
1 MOHINI NIBAS KOBORDANGA,
KOLKATA
2 ALAKA APARTMENT BOW BAZAR,SEALDAH
3 KRISNA NIBAS ULTADANGA,KOLKATA
Vocational Training:
1.Had a vocational training under PWD on building construction in COOCHBEHAR.
2.Summer training under PHE on water treatment in MALDA.

-- 2 of 3 --

Sudipta Das
12E/2Pitambar Banerjee lane, Bally
Howrah- 711201, West Bengal, India
Mob: 09734551460/07001491191
sudipta.ce.imps@gmail.com
Educational Qualification:
Qualificatio
n
Name of the
Institution
Name of the board Year of
passing
Stream/Degree
Of
Specification
Marks
obtained
Bachelor of
technology
IMPS College
of Engineering
and Technology
West Bengal University
of
Technology(MAKAUT)
2015
B.Tech in Civil
Engineering 7.67
10+2
Lalgola
M.N.Academy
West Bengal Council Of
Higher Secondary
Education
2010 Science
60%
10 Lalgola
M.N.Academy
West Bengal Board Of
Secondary Education
2008 68%
Extra-Curricular Activities:
• Represented the school in the cricket tournament.
Software Skills:
• Microsoft office,Excel
• AutoCAD 2D
Skill Sets:
• Excellent communication skills.
• Enthusiastic and ability to work under pressure.
• Excellent presentation and organizational skills.
• Hard working, Impressive typing speed.
• Good knowledge in BMC, Concrete Technology.
• Leadership quality, Ability to grasp the new skills.
Hobbies:
• Reading book.
• Playing cricket.
Declaration:
I here by accept and confirm that the above information is correct to the best of of my knowledge
Sudipta Das

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sudipta-CV.pdf

Parsed Technical Skills: Microsoft office, Excel, AutoCAD 2D, Skill Sets:, Excellent communication skills., Enthusiastic and ability to work under pressure., Excellent presentation and organizational skills., Hard working, Impressive typing speed., Good knowledge in BMC, Concrete Technology., Leadership quality, Ability to grasp the new skills., Hobbies:, Reading book., Playing cricket., Declaration:, I here by accept and confirm that the above information is correct to the best of of my knowledge, Sudipta Das, 3 of 3 --'),
(11839, 'SUDHIR KUMAR R', 'sukmr3@gmail.com', '9500097600', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', '9500097600
linkedin.com/in/sudhir-kmr WORK EXPERIENCE
12/02/2018 - 28/09/2018
Drafting of erection and fabrication sheets in Tekla
Maestro Steel Detailing
Drafting Engineer
07/01/2019 - 05/04/2019
Site supervision of residential building in Kolathur
Wintech Constructions
Site Engineer
INTERNSHIP EXPERIENCE
04/01/2021 - 25/01/2021
Analysis and Design using software
Sukan Associates
27/04/2020 - 20/07/2020
Structural and Foundation analysis
Skyfi labs
23/12/2019 - 10/01/2020
TN Slum Clearance Board Project
GRM Constructions
01/11/2017 - 30/11/2017
Site and Estimation work
MS Charan Builders
AutoCAD
STAAD Pro
ETABS
Abaqus/CAE
Tekla
MS Office', ARRAY['work with highly technical industrial experts and contribute to the', 'growth of the organization by developing my skills and experience', 'Strong communication skills', 'Extremely detail oriented & organized', 'Innovative problem solving capability', 'Keen to develop and learn new skills', 'Excellent planning and management', 'ability', 'ADDITIONAL ATTRIBUTES', 'sukmr3@gmail.com', '13', 'Ganapathy Nagar', 'Ponnambalam', 'Road', 'Kolapakkam', 'Chennai - 600 128', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'In ICSA 2021 conference presented the paper ''Flexural', 'performance of novel Sandwich panel with Porous concrete', 'core State of the Art Review''', 'Represented school Basketball team in CBSE cluster 2013', 'and 2014', 'EXTRA CURRICULAR', '1 of 1 --']::text[], ARRAY['work with highly technical industrial experts and contribute to the', 'growth of the organization by developing my skills and experience', 'Strong communication skills', 'Extremely detail oriented & organized', 'Innovative problem solving capability', 'Keen to develop and learn new skills', 'Excellent planning and management', 'ability', 'ADDITIONAL ATTRIBUTES', 'sukmr3@gmail.com', '13', 'Ganapathy Nagar', 'Ponnambalam', 'Road', 'Kolapakkam', 'Chennai - 600 128', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'In ICSA 2021 conference presented the paper ''Flexural', 'performance of novel Sandwich panel with Porous concrete', 'core State of the Art Review''', 'Represented school Basketball team in CBSE cluster 2013', 'and 2014', 'EXTRA CURRICULAR', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['work with highly technical industrial experts and contribute to the', 'growth of the organization by developing my skills and experience', 'Strong communication skills', 'Extremely detail oriented & organized', 'Innovative problem solving capability', 'Keen to develop and learn new skills', 'Excellent planning and management', 'ability', 'ADDITIONAL ATTRIBUTES', 'sukmr3@gmail.com', '13', 'Ganapathy Nagar', 'Ponnambalam', 'Road', 'Kolapakkam', 'Chennai - 600 128', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'In ICSA 2021 conference presented the paper ''Flexural', 'performance of novel Sandwich panel with Porous concrete', 'core State of the Art Review''', 'Represented school Basketball team in CBSE cluster 2013', 'and 2014', 'EXTRA CURRICULAR', '1 of 1 --']::text[], '', '9500097600
linkedin.com/in/sudhir-kmr WORK EXPERIENCE
12/02/2018 - 28/09/2018
Drafting of erection and fabrication sheets in Tekla
Maestro Steel Detailing
Drafting Engineer
07/01/2019 - 05/04/2019
Site supervision of residential building in Kolathur
Wintech Constructions
Site Engineer
INTERNSHIP EXPERIENCE
04/01/2021 - 25/01/2021
Analysis and Design using software
Sukan Associates
27/04/2020 - 20/07/2020
Structural and Foundation analysis
Skyfi labs
23/12/2019 - 10/01/2020
TN Slum Clearance Board Project
GRM Constructions
01/11/2017 - 30/11/2017
Site and Estimation work
MS Charan Builders
AutoCAD
STAAD Pro
ETABS
Abaqus/CAE
Tekla
MS Office', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudir SE Resume.pdf', 'Name: SUDHIR KUMAR R

Email: sukmr3@gmail.com

Phone: 9500097600

Headline: PERSONAL PROFILE

Key Skills: work with highly technical industrial experts and contribute to the
growth of the organization by developing my skills and experience
Strong communication skills
Extremely detail oriented & organized
Innovative problem solving capability
Keen to develop and learn new skills
Excellent planning and management
ability
ADDITIONAL ATTRIBUTES
sukmr3@gmail.com
13, Ganapathy Nagar, Ponnambalam
Road, Kolapakkam, Chennai - 600 128

IT Skills: LANGUAGES
English
Tamil
Hindi
In ICSA 2021 conference presented the paper ''Flexural
performance of novel Sandwich panel with Porous concrete
core State of the Art Review''
Represented school Basketball team in CBSE cluster 2013
and 2014
EXTRA CURRICULAR
-- 1 of 1 --

Education: 2019 - 2021
GPA: 8.71
Thesis on ''Study on Flexural performance of novel Sandwich
panel with Porous concrete core''
SRM Valliammai Engineering College
M.E. Structural Engineering
2014 - 2018
GPA: 7.89
Main project on ''Road safety analysis in Inner Ring Road''
Mini project on ''Design of Hostel building''
Prince Shri Venkateshwara Padmavathy Engineering College
B.E. Civil Engineering
Lalaji Memorial Omega International School
Year of passing 2014
Percentage: 72.4%
12th or HSC
Year of passing 2012
GPA: 8.80
10th or SSLC
PERSONAL PROFILE
An aspiring structural engineer with strong technical and practical
skills. Looking for a suitable position in a prospering company, to
work with highly technical industrial experts and contribute to the
growth of the organization by developing my skills and experience
Strong communication skills
Extremely detail oriented & organized
Innovative problem solving capability
Keen to develop and learn new skills
Excellent planning and management
ability
ADDITIONAL ATTRIBUTES
sukmr3@gmail.com
13, Ganapathy Nagar, Ponnambalam
Road, Kolapakkam, Chennai - 600 128

Personal Details: 9500097600
linkedin.com/in/sudhir-kmr WORK EXPERIENCE
12/02/2018 - 28/09/2018
Drafting of erection and fabrication sheets in Tekla
Maestro Steel Detailing
Drafting Engineer
07/01/2019 - 05/04/2019
Site supervision of residential building in Kolathur
Wintech Constructions
Site Engineer
INTERNSHIP EXPERIENCE
04/01/2021 - 25/01/2021
Analysis and Design using software
Sukan Associates
27/04/2020 - 20/07/2020
Structural and Foundation analysis
Skyfi labs
23/12/2019 - 10/01/2020
TN Slum Clearance Board Project
GRM Constructions
01/11/2017 - 30/11/2017
Site and Estimation work
MS Charan Builders
AutoCAD
STAAD Pro
ETABS
Abaqus/CAE
Tekla
MS Office

Extracted Resume Text: SUDHIR KUMAR R
S T R U C T U R A L E N G I N E E R
EDUCATION BACKGROUND
2019 - 2021
GPA: 8.71
Thesis on ''Study on Flexural performance of novel Sandwich
panel with Porous concrete core''
SRM Valliammai Engineering College
M.E. Structural Engineering
2014 - 2018
GPA: 7.89
Main project on ''Road safety analysis in Inner Ring Road''
Mini project on ''Design of Hostel building''
Prince Shri Venkateshwara Padmavathy Engineering College
B.E. Civil Engineering
Lalaji Memorial Omega International School
Year of passing 2014
Percentage: 72.4%
12th or HSC
Year of passing 2012
GPA: 8.80
10th or SSLC
PERSONAL PROFILE
An aspiring structural engineer with strong technical and practical
skills. Looking for a suitable position in a prospering company, to
work with highly technical industrial experts and contribute to the
growth of the organization by developing my skills and experience
Strong communication skills
Extremely detail oriented & organized
Innovative problem solving capability
Keen to develop and learn new skills
Excellent planning and management
ability
ADDITIONAL ATTRIBUTES
sukmr3@gmail.com
13, Ganapathy Nagar, Ponnambalam
Road, Kolapakkam, Chennai - 600 128
CONTACT DETAILS
9500097600
linkedin.com/in/sudhir-kmr WORK EXPERIENCE
12/02/2018 - 28/09/2018
Drafting of erection and fabrication sheets in Tekla
Maestro Steel Detailing
Drafting Engineer
07/01/2019 - 05/04/2019
Site supervision of residential building in Kolathur
Wintech Constructions
Site Engineer
INTERNSHIP EXPERIENCE
04/01/2021 - 25/01/2021
Analysis and Design using software
Sukan Associates
27/04/2020 - 20/07/2020
Structural and Foundation analysis
Skyfi labs
23/12/2019 - 10/01/2020
TN Slum Clearance Board Project
GRM Constructions
01/11/2017 - 30/11/2017
Site and Estimation work
MS Charan Builders
AutoCAD
STAAD Pro
ETABS
Abaqus/CAE
Tekla
MS Office
TECHNICAL SKILLS
LANGUAGES
English
Tamil
Hindi
In ICSA 2021 conference presented the paper ''Flexural
performance of novel Sandwich panel with Porous concrete
core State of the Art Review''
Represented school Basketball team in CBSE cluster 2013
and 2014
EXTRA CURRICULAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sudir SE Resume.pdf

Parsed Technical Skills: work with highly technical industrial experts and contribute to the, growth of the organization by developing my skills and experience, Strong communication skills, Extremely detail oriented & organized, Innovative problem solving capability, Keen to develop and learn new skills, Excellent planning and management, ability, ADDITIONAL ATTRIBUTES, sukmr3@gmail.com, 13, Ganapathy Nagar, Ponnambalam, Road, Kolapakkam, Chennai - 600 128, LANGUAGES, English, Tamil, Hindi, In ICSA 2021 conference presented the paper ''Flexural, performance of novel Sandwich panel with Porous concrete, core State of the Art Review'', Represented school Basketball team in CBSE cluster 2013, and 2014, EXTRA CURRICULAR, 1 of 1 --'),
(11840, 'SUGANYA R', 'suganya.r.resume-import-11840@hhh-resume-import.invalid', '919865679345', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Aspire to apply the knowledge gained in my domain and ingenuity for the
continuous growth in my career and organizational development thereby achieving a
distinguished career.
An active and dedicated Structural Engineer with two and a half years of
experience in design of bridge structures. Involved in design of superstructures such as
PSC segmental box girder bridges, PSC I girder bridges, box culverts.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited,
Chennai
Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology
with CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.', 'Aspire to apply the knowledge gained in my domain and ingenuity for the
continuous growth in my career and organizational development thereby achieving a
distinguished career.
An active and dedicated Structural Engineer with two and a half years of
experience in design of bridge structures. Involved in design of superstructures such as
PSC segmental box girder bridges, PSC I girder bridges, box culverts.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited,
Chennai
Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology
with CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A254, TNHB Housing Unit,
Nehru Nagar East,
Civil Aerodome Post,
Coimbatore – 641014.
suganyaradhakrishnan09@gmail.com
+919865679345
-- 1 of 4 --
Responsibilities  Preparation of design sheets for segmental, I girder
superstructures and box culverts. For twin celled box girders,
shear and torsion checks are carried out for individual webs as
per latest codal amendments of IRC 112.
 Longitudinal analysis and detailed design of main carriageway
spine and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Preliminary design of 10m wide single celled & 14m wide twin
celled PSC segmental box girder superstructure for elevated
service road.
 Analysis and design of spine and wing superstructures for
different spans.
 Analysis and design of PSC I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor
Project from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor
– Package 3R.
Project features Ministry of Railways (MOR), Government of India has planned to
construct a High Axle Load Dedicated Freight Corridor (DFC) covering
about 3325 Km on two corridors namely eastern and western corridors.
It consists of structures like major bridges, RUB, ROB, minor bridges,
pedestrian subways and pipe culverts.
Responsibilities  Design of PSC I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.
-- 2 of 4 --
3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six
lane elevated expressway covering 29km connecting Chennai port to
Maduravoyal along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.
4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian
under passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal
inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"PSC segmental box girder bridges, PSC I girder bridges, box culverts.\nEMPLOYMENT HISTORY\nOrganization Designation Duration\nL&T Infrastructure\nEngineering Limited,\nChennai\nEngineering Consultant July 2017 to November 2019\nEDUCATIONAL QUALIFICATION\n Masters in Structural Engineering (2015-2017) from PSG College of Technology\nwith CGPA of 9.1.\n Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and\nTechnology with CGPA of 8.95."}]'::jsonb, '[{"title":"Imported project details","description":"Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel\nin RC beams strengthened with FRP for Flexure.\nUnder-Graduation: Main Project: Investigation on bituminous mixes using waste\nplastics.\nMini Project: Analysis and Design of a Hospital Building.\nACADEMIC ACHIEVEMENTS\n Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.\n Won second prize in Quiz competition held at Thiagarajar College of Engineering\njointly with Builders Association of India, Madurai center.\n Won second prize in Problem solving competition held at Thiagarajar College of\nEngineering jointly with Builders Association of India, Madurai center.\n Served as the “Global warming director” in the Rotaract club of PSNA CET during\n2012-2013.\n-- 3 of 4 --\n A Member of Table Tennis team who secured Runners in the Anna University of\nTechnology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA\nCET, Dindigul.\nLANGUAGE PROFICIENCY\n Tamil (R/W/S)\n English (R/W/S)\n Kannada (S)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suganya_Resume.pdf', 'Name: SUGANYA R

Email: suganya.r.resume-import-11840@hhh-resume-import.invalid

Phone: +919865679345

Headline: PROFILE SUMMARY

Profile Summary: Aspire to apply the knowledge gained in my domain and ingenuity for the
continuous growth in my career and organizational development thereby achieving a
distinguished career.
An active and dedicated Structural Engineer with two and a half years of
experience in design of bridge structures. Involved in design of superstructures such as
PSC segmental box girder bridges, PSC I girder bridges, box culverts.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited,
Chennai
Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology
with CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.

Employment: PSC segmental box girder bridges, PSC I girder bridges, box culverts.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited,
Chennai
Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology
with CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.

Education: Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel
in RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste
plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during
2012-2013.
-- 3 of 4 --
 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA
CET, Dindigul.
LANGUAGE PROFICIENCY
 Tamil (R/W/S)
 English (R/W/S)
 Kannada (S)

Projects: Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel
in RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste
plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during
2012-2013.
-- 3 of 4 --
 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA
CET, Dindigul.
LANGUAGE PROFICIENCY
 Tamil (R/W/S)
 English (R/W/S)
 Kannada (S)

Personal Details: A254, TNHB Housing Unit,
Nehru Nagar East,
Civil Aerodome Post,
Coimbatore – 641014.
suganyaradhakrishnan09@gmail.com
+919865679345
-- 1 of 4 --
Responsibilities  Preparation of design sheets for segmental, I girder
superstructures and box culverts. For twin celled box girders,
shear and torsion checks are carried out for individual webs as
per latest codal amendments of IRC 112.
 Longitudinal analysis and detailed design of main carriageway
spine and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Preliminary design of 10m wide single celled & 14m wide twin
celled PSC segmental box girder superstructure for elevated
service road.
 Analysis and design of spine and wing superstructures for
different spans.
 Analysis and design of PSC I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor
Project from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor
– Package 3R.
Project features Ministry of Railways (MOR), Government of India has planned to
construct a High Axle Load Dedicated Freight Corridor (DFC) covering
about 3325 Km on two corridors namely eastern and western corridors.
It consists of structures like major bridges, RUB, ROB, minor bridges,
pedestrian subways and pipe culverts.
Responsibilities  Design of PSC I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.
-- 2 of 4 --
3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six
lane elevated expressway covering 29km connecting Chennai port to
Maduravoyal along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.
4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian
under passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal
inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.

Extracted Resume Text: SUGANYA R
PROFILE SUMMARY
Aspire to apply the knowledge gained in my domain and ingenuity for the
continuous growth in my career and organizational development thereby achieving a
distinguished career.
An active and dedicated Structural Engineer with two and a half years of
experience in design of bridge structures. Involved in design of superstructures such as
PSC segmental box girder bridges, PSC I girder bridges, box culverts.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited,
Chennai
Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology
with CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.
PROFESSIONAL EXPERIENCE
1) Design and detailed engineering for Dwarka Expressway.
Project features National Highway Authority of India (NHAI) has planned to construct
eight-lane Dwarka Expressway connecting Dwarka in Delhi to Gurugram
in Haryana covering a stretch of 28km. The project includes eight lane
elevated main carriageway along with elevated service roads at various
locations, ROBs, Box culverts. The main carriageway superstructure is
simply supported of 34m deck width and is made of twin celled box
girder (spine) of 14m width along with cantilever wing segments of 10m
width.
Contact details:
A254, TNHB Housing Unit,
Nehru Nagar East,
Civil Aerodome Post,
Coimbatore – 641014.
suganyaradhakrishnan09@gmail.com
+919865679345

-- 1 of 4 --

Responsibilities  Preparation of design sheets for segmental, I girder
superstructures and box culverts. For twin celled box girders,
shear and torsion checks are carried out for individual webs as
per latest codal amendments of IRC 112.
 Longitudinal analysis and detailed design of main carriageway
spine and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Preliminary design of 10m wide single celled & 14m wide twin
celled PSC segmental box girder superstructure for elevated
service road.
 Analysis and design of spine and wing superstructures for
different spans.
 Analysis and design of PSC I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor
Project from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor
– Package 3R.
Project features Ministry of Railways (MOR), Government of India has planned to
construct a High Axle Load Dedicated Freight Corridor (DFC) covering
about 3325 Km on two corridors namely eastern and western corridors.
It consists of structures like major bridges, RUB, ROB, minor bridges,
pedestrian subways and pipe culverts.
Responsibilities  Design of PSC I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.

-- 2 of 4 --

3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six
lane elevated expressway covering 29km connecting Chennai port to
Maduravoyal along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.
4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian
under passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal
inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.
ACADEMIC PROJECTS
Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel
in RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste
plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during
2012-2013.

-- 3 of 4 --

 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA
CET, Dindigul.
LANGUAGE PROFICIENCY
 Tamil (R/W/S)
 English (R/W/S)
 Kannada (S)
PERSONAL DETAILS
Date of Birth : 09/08/1993
Marital status : Married
Gender : Female
DECLARATION
I [SUGANYA R] hereby declare that the above mentioned information is true to my
knowledge.
Yours faithfully,
[SUGANYA R]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Suganya_Resume.pdf'),
(11841, 'Suhaib Khan', 'khansuhaib2786@gmail.com', '9958319159', 'Objective', 'Objective', 'To work with an organisation where I can achieve success in my career through hard work,
proper planning, inter-personal skills and discipline by adopting positive approach towards
my work.', 'To work with an organisation where I can achieve success in my career through hard work,
proper planning, inter-personal skills and discipline by adopting positive approach towards
my work.', ARRAY['MS Word', 'MS Excel', 'AutoCAD', 'Strength', 'Quick Learner', 'Confident', 'Ability to persuade people', '1 of 2 --', 'Problem Solving Ability', 'Good Communication skills']::text[], ARRAY['MS Word', 'MS Excel', 'AutoCAD', 'Strength', 'Quick Learner', 'Confident', 'Ability to persuade people', '1 of 2 --', 'Problem Solving Ability', 'Good Communication skills']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'AutoCAD', 'Strength', 'Quick Learner', 'Confident', 'Ability to persuade people', '1 of 2 --', 'Problem Solving Ability', 'Good Communication skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Name of Employer : MF Perfect Constructions\nProject : Gaur Sports wood, Sector 79, Noida\nPost Held : Trainee Engineer\nDuration : 15 February 2019 to 15 August 2019\n2. Name of Employer : MF Perfect Constructions\nProject : Gaur Sports wood, Sector 79, Noida\nPost Held : Junior Civil Engineer\nDuration : 16 August 2019 to 15 December 2019\n3. Name of the Employer : Sukriti Social Foundation\nProject : Eco Toilets for Indian Oil Corp. Ltd.\nPost Held : Junior Engineer\nDuration : 16 December 2019 to 30 November 2020\nJob Description & Responsibilities.\n• Bar Bending Schedule, shuttering work, Casting Of slabs and Finishing work like brickwork,\nplaster, tiles etc.\n• Quality Control, implementation of project work & management policies.\n• Execution of work as per drawing specifications\n• Maintain Site records, material management & inventory control stores.\n• Conduct meeting with architects, client’s Local agencies etc.\n• Supervision & deployment of labour supervisory staff.\nPursuits.\n• Cricket\n• Travelling\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suhaib Khan cv pdf.pdf', 'Name: Suhaib Khan

Email: khansuhaib2786@gmail.com

Phone: 9958319159

Headline: Objective

Profile Summary: To work with an organisation where I can achieve success in my career through hard work,
proper planning, inter-personal skills and discipline by adopting positive approach towards
my work.

Key Skills: • MS Word
• MS Excel
• AutoCAD
Strength
• Quick Learner
• Confident
• Ability to persuade people
-- 1 of 2 --
• Problem Solving Ability
• Good Communication skills

Employment: 1. Name of Employer : MF Perfect Constructions
Project : Gaur Sports wood, Sector 79, Noida
Post Held : Trainee Engineer
Duration : 15 February 2019 to 15 August 2019
2. Name of Employer : MF Perfect Constructions
Project : Gaur Sports wood, Sector 79, Noida
Post Held : Junior Civil Engineer
Duration : 16 August 2019 to 15 December 2019
3. Name of the Employer : Sukriti Social Foundation
Project : Eco Toilets for Indian Oil Corp. Ltd.
Post Held : Junior Engineer
Duration : 16 December 2019 to 30 November 2020
Job Description & Responsibilities.
• Bar Bending Schedule, shuttering work, Casting Of slabs and Finishing work like brickwork,
plaster, tiles etc.
• Quality Control, implementation of project work & management policies.
• Execution of work as per drawing specifications
• Maintain Site records, material management & inventory control stores.
• Conduct meeting with architects, client’s Local agencies etc.
• Supervision & deployment of labour supervisory staff.
Pursuits.
• Cricket
• Travelling
-- 2 of 2 --

Education: B.Tech. in Civil Engineering (2015 - 2019)
B.S.A.I.T.M. Faridabad (Maharishi Dayanand University)
12th - CBSE (2015)
Ashok Memorial Public School, Faridabad
10th - CBSE (2013)
Aravali Public School, Haryana

Extracted Resume Text: CURRICULUM VITAE
Suhaib Khan
(Civil Engineer)
Mob. No: - 9958319159
Email- khansuhaib2786@gmail.com
Objective
To work with an organisation where I can achieve success in my career through hard work,
proper planning, inter-personal skills and discipline by adopting positive approach towards
my work.
Education
B.Tech. in Civil Engineering (2015 - 2019)
B.S.A.I.T.M. Faridabad (Maharishi Dayanand University)
12th - CBSE (2015)
Ashok Memorial Public School, Faridabad
10th - CBSE (2013)
Aravali Public School, Haryana
Skills
• MS Word
• MS Excel
• AutoCAD
Strength
• Quick Learner
• Confident
• Ability to persuade people

-- 1 of 2 --

• Problem Solving Ability
• Good Communication skills
WORK EXPERIENCE
1. Name of Employer : MF Perfect Constructions
Project : Gaur Sports wood, Sector 79, Noida
Post Held : Trainee Engineer
Duration : 15 February 2019 to 15 August 2019
2. Name of Employer : MF Perfect Constructions
Project : Gaur Sports wood, Sector 79, Noida
Post Held : Junior Civil Engineer
Duration : 16 August 2019 to 15 December 2019
3. Name of the Employer : Sukriti Social Foundation
Project : Eco Toilets for Indian Oil Corp. Ltd.
Post Held : Junior Engineer
Duration : 16 December 2019 to 30 November 2020
Job Description & Responsibilities.
• Bar Bending Schedule, shuttering work, Casting Of slabs and Finishing work like brickwork,
plaster, tiles etc.
• Quality Control, implementation of project work & management policies.
• Execution of work as per drawing specifications
• Maintain Site records, material management & inventory control stores.
• Conduct meeting with architects, client’s Local agencies etc.
• Supervision & deployment of labour supervisory staff.
Pursuits.
• Cricket
• Travelling

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suhaib Khan cv pdf.pdf

Parsed Technical Skills: MS Word, MS Excel, AutoCAD, Strength, Quick Learner, Confident, Ability to persuade people, 1 of 2 --, Problem Solving Ability, Good Communication skills'),
(11842, 'CAREER OBJECTIVE', 'suhailakhtar9045@gmail.com', '919045321123', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a career using my skills to perform and learn new things to achieve professional growth.
EDUCATIONAL QUALIFICATION
 10TH Pass From U.K Board With 73.2%
 12th Pass From U. K Board With 62%
TECHNICAL QUALIFICATION
 B.Tech (Civil Engineering) passed From UTU, Dehradun in 2020.
KEY QUALIFICATION
 AutoCAD 2D and 3D
 Autodesk Revit
 MS Office
 MS Word
 MS Excel', 'To pursue a career using my skills to perform and learn new things to achieve professional growth.
EDUCATIONAL QUALIFICATION
 10TH Pass From U.K Board With 73.2%
 12th Pass From U. K Board With 62%
TECHNICAL QUALIFICATION
 B.Tech (Civil Engineering) passed From UTU, Dehradun in 2020.
KEY QUALIFICATION
 AutoCAD 2D and 3D
 Autodesk Revit
 MS Office
 MS Word
 MS Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language known : Hindi, English.
-- 3 of 4 --
DECLARTION
I hereby solemnly declare that above mentioned information is correct to the best of my knowledge.
DATE:
PLACE:
(Suhail Akhtar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 6 months experience in waste water treatment at IIT Roorkee. Handled pilot & full scale\nWaste water treatment plant.\n Analysis of all waste water parameters.\nPROFESSIONAL EXPERIENCE (2Years)\nExecution,Construction activities & Quality Control of Civil Engineering works such as.\n Construction of Sewage Treatement Plant.\n Contstruction of Water Treatment Plant.\n Water Tanks(OHT).\n Resindential and Commercial Buildings, Drain Works.\n Quantity checking and Procurement of materials required for the construction works.\n Monitoring and Execution of the site activities as per program schedule.\n Handling of machineries and Manpower.\n Testing of materials such as sand,cement,aggregates and other construction materials.\n Prepration of daily, weekly and monthly reports.\n Prepration of Billing and Cetrifying the Interim Bills.\nA)From 13 july 2021 to 24 December 2022.\nSUHAIL AKHTAR\nCity –Manglour, Roorkee\nDistt - Haridwar\nUttarakhand - 247656\nMob. +91-9045321123, 7906238522\nEmail id: suhailakhtar9045@gmail.com\n-- 1 of 4 --\n Name of Company :- HNB ENGINEERS PVT LTD.\n Designation :- Junior Engineer\n Project Description :- Design, Construction, Supply, Erection, Testing & Commissioning of 80 MLD STP\nat Sector-123, Noida Based on SBR(Sequential Batch Reactor) Technology including Operation &\nMaintenance for 60 Months.\n Client :- Naveen Okhla Industry Development Authority.\n Project Cost :- INR 144 Crores.\nKey figures of the project.\n Raw Sewage Pumping Station.\n Primary Treatement Unit.\n Admin Building.\n Blower Room.\n HT Pannel.\n SBR(Sequentiol Batch Reactor).\n Sludge Thickner.\n Centrifuge House.\n Tonner Yard & Chlorination Room.\n CCT(Chlorine Contact Tank).\n Staff Quarter.\n Water Tanks (UGR).\n Approach roads."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SuhailAkhtarCv (1).pdf', 'Name: CAREER OBJECTIVE

Email: suhailakhtar9045@gmail.com

Phone: +91-9045321123

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a career using my skills to perform and learn new things to achieve professional growth.
EDUCATIONAL QUALIFICATION
 10TH Pass From U.K Board With 73.2%
 12th Pass From U. K Board With 62%
TECHNICAL QUALIFICATION
 B.Tech (Civil Engineering) passed From UTU, Dehradun in 2020.
KEY QUALIFICATION
 AutoCAD 2D and 3D
 Autodesk Revit
 MS Office
 MS Word
 MS Excel

Employment:  6 months experience in waste water treatment at IIT Roorkee. Handled pilot & full scale
Waste water treatment plant.
 Analysis of all waste water parameters.
PROFESSIONAL EXPERIENCE (2Years)
Execution,Construction activities & Quality Control of Civil Engineering works such as.
 Construction of Sewage Treatement Plant.
 Contstruction of Water Treatment Plant.
 Water Tanks(OHT).
 Resindential and Commercial Buildings, Drain Works.
 Quantity checking and Procurement of materials required for the construction works.
 Monitoring and Execution of the site activities as per program schedule.
 Handling of machineries and Manpower.
 Testing of materials such as sand,cement,aggregates and other construction materials.
 Prepration of daily, weekly and monthly reports.
 Prepration of Billing and Cetrifying the Interim Bills.
A)From 13 july 2021 to 24 December 2022.
SUHAIL AKHTAR
City –Manglour, Roorkee
Distt - Haridwar
Uttarakhand - 247656
Mob. +91-9045321123, 7906238522
Email id: suhailakhtar9045@gmail.com
-- 1 of 4 --
 Name of Company :- HNB ENGINEERS PVT LTD.
 Designation :- Junior Engineer
 Project Description :- Design, Construction, Supply, Erection, Testing & Commissioning of 80 MLD STP
at Sector-123, Noida Based on SBR(Sequential Batch Reactor) Technology including Operation &
Maintenance for 60 Months.
 Client :- Naveen Okhla Industry Development Authority.
 Project Cost :- INR 144 Crores.
Key figures of the project.
 Raw Sewage Pumping Station.
 Primary Treatement Unit.
 Admin Building.
 Blower Room.
 HT Pannel.
 SBR(Sequentiol Batch Reactor).
 Sludge Thickner.
 Centrifuge House.
 Tonner Yard & Chlorination Room.
 CCT(Chlorine Contact Tank).
 Staff Quarter.
 Water Tanks (UGR).
 Approach roads.

Personal Details: Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language known : Hindi, English.
-- 3 of 4 --
DECLARTION
I hereby solemnly declare that above mentioned information is correct to the best of my knowledge.
DATE:
PLACE:
(Suhail Akhtar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To pursue a career using my skills to perform and learn new things to achieve professional growth.
EDUCATIONAL QUALIFICATION
 10TH Pass From U.K Board With 73.2%
 12th Pass From U. K Board With 62%
TECHNICAL QUALIFICATION
 B.Tech (Civil Engineering) passed From UTU, Dehradun in 2020.
KEY QUALIFICATION
 AutoCAD 2D and 3D
 Autodesk Revit
 MS Office
 MS Word
 MS Excel
WORK EXPERIENCE
 6 months experience in waste water treatment at IIT Roorkee. Handled pilot & full scale
Waste water treatment plant.
 Analysis of all waste water parameters.
PROFESSIONAL EXPERIENCE (2Years)
Execution,Construction activities & Quality Control of Civil Engineering works such as.
 Construction of Sewage Treatement Plant.
 Contstruction of Water Treatment Plant.
 Water Tanks(OHT).
 Resindential and Commercial Buildings, Drain Works.
 Quantity checking and Procurement of materials required for the construction works.
 Monitoring and Execution of the site activities as per program schedule.
 Handling of machineries and Manpower.
 Testing of materials such as sand,cement,aggregates and other construction materials.
 Prepration of daily, weekly and monthly reports.
 Prepration of Billing and Cetrifying the Interim Bills.
A)From 13 july 2021 to 24 December 2022.
SUHAIL AKHTAR
City –Manglour, Roorkee
Distt - Haridwar
Uttarakhand - 247656
Mob. +91-9045321123, 7906238522
Email id: suhailakhtar9045@gmail.com

-- 1 of 4 --

 Name of Company :- HNB ENGINEERS PVT LTD.
 Designation :- Junior Engineer
 Project Description :- Design, Construction, Supply, Erection, Testing & Commissioning of 80 MLD STP
at Sector-123, Noida Based on SBR(Sequential Batch Reactor) Technology including Operation &
Maintenance for 60 Months.
 Client :- Naveen Okhla Industry Development Authority.
 Project Cost :- INR 144 Crores.
Key figures of the project.
 Raw Sewage Pumping Station.
 Primary Treatement Unit.
 Admin Building.
 Blower Room.
 HT Pannel.
 SBR(Sequentiol Batch Reactor).
 Sludge Thickner.
 Centrifuge House.
 Tonner Yard & Chlorination Room.
 CCT(Chlorine Contact Tank).
 Staff Quarter.
 Water Tanks (UGR).
 Approach roads.
B)From 25 December 2022 to Till Date.
 Name of Company :- HNB ENGINEERS PVT LTD.
 Designation :- Junior Engineer
 Project Description :- Design, Construction, Supply, Erection, Testing & Commissioning of 20 MLD STP
at YEIDA Based on SBR(Sequential Batch Reactor) Technology including Operation & Maintenance for
60 Months.
 Client :- Yamuna Expressway Industry Development Authority.
 Project Cost :- INR 40 Crores.
Key figures of the project.
 Raw Sewage Pumping Station.
 Primary Treatment Unit.
 Admin Building.
 Blower Room.
 HT Pannel.
 SBR (Sequential Batch Reactor).
 Secondry Treated Effluent Sump.
 Centrifuge House.
 Tonner Yard & Chlorination Room.
 CCT(Chlorine Contact Tank).
 Staff Quarter.
 Water Tanks (UGR).
 Approach roads.
Job Responsibilities (Junior Engineer).
 Checking drawings, quantities and ensuring that the calculations are accurate for the work.
 Overseeing selection and requisition of materials and plant for use in the construction.
 Making cost-effective solutions and proposals for the intended project.
 Liasoning with consultants, sub-contractors, supervisors, planners, quantity surveyors and workforce

-- 2 of 4 --

with clients and their representative.
 All setting works for road related works like concrete roads, pavement works, tilling works, drainage
works etc.
 Quality control and compliance with plan, specifications and other contract documents in
accordance with accepted engineering practices including the evaluation or suggestion of
modification to the project manager.
 Check and review of shop drawings, materials approval and method statements.
 Provide continues site inspections to ensure quality standards are met and complied.
 Develops plans and establishes sketches to define the methodology that is adaptable to the site
condition.
 Evaluate project proposal to determine its feasibility.
 Carries out project monitoring and evaluation to ensure the project objectives are archieved.
 To control expenditures by effectively implementing cost cutting devices and to adhere with the set
project budget.
 Ensure over-all documentation of project activities/accomplishments.
 Monitoring daily progress & Plan for further schedule materials procurement related all Civil,
Mechanical & Electrical.
HOBBIES
 Watching new Technical Videos
 Playing Cricket
 Motivating People
Industrial Exposure
 Ambuja cement Pvt. Ltd.
 J.P. cement Pvt. Ltd.
 PWD Roorkee
FIELD INTEREST
 Designing
 Building Construction
 Sewage Treatment Plant Construction
STRENGTH
 Strong Determination and will Power
 Positive Attitude
 Always ready to accept the challenges and responsibilities.
 Hard working and working in team organization.
PERSONAL’ DETAIL
Name : Suhail Akhtar
Father s Name : Masroor Ahmad
Date of Birth : 09/03/1999
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language known : Hindi, English.

-- 3 of 4 --

DECLARTION
I hereby solemnly declare that above mentioned information is correct to the best of my knowledge.
DATE:
PLACE:
(Suhail Akhtar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SuhailAkhtarCv (1).pdf'),
(11843, 'SUJA.S', 'sujasri101@gmail.com', '917200432210', 'Professional Profile of SUJA.S', 'Professional Profile of SUJA.S', 'Personal Characteristics', 'Personal Characteristics', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex :Female
Nationality :Indian
Marital Status :Un married
Mother Tongue :Tamil
Other Languages :English
Professional Profile of SUJA.S
Aspiring, Motivated and detailed Oriented Civil Engineer dedicated
in enhanced area of knowledge to my firm and contribute myself for the
growth of the concern with all my acquaintance. On the other hand, I shall
implement best of my knowledge into the practical world.
 Self-motivated with good inter personal.
 Adaptable, analytical, Self-starter, committed & able to
work independently.
 Believer in teamwork, result oriented, willing to learn new technology.
 Able to lead to meet quality & problem solving in multi
culture atmosphere.
 Strong interpersonal skills
Year of Experience : 3 Years 6 Months
Post Apply For : CIVIL ENGINEER
Key Qualifications
 Preparation of “Detail Project Report”
 Preparation of material stock and rate detailed reports.
 Review of “Civil drawings”
 Review of testing construction materials as per IS codes
 Vendor engineering review and approval.
 Inspection of material testing labs
 Co-ordination between client & contractors & package vendor.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" STRUCTURAL PRESERVATION ENGINEEERS AND CONSULTANT\nDesignation : Junior Technical Engineer\nResponsibility : 1) Engaged in contract work and dealing with Waterproofing Vendors\n2) Material follow ups and coordinating the labour deployment.\nDuration : September-2018 to March-2019\n BHARAT HEAVY ELECTRICALS LIMITED, PSSR CHENNAI\nDesignation : Graduate Engineer Trainee – BHEL office complex pallikaranai\nResponsibility : 1)Ensuring standard and quality of construction practices executed\nin site enforces strict compliancewith all QA/QC.\n2)Material reconciliation (steel & concrete) billing purpose\n3)Maintaining construction material test reports and inspecting material\ntesting labs for ensuring sample qualities while testing.\n4)Estimating concrete pour as per scheduled day to day member to be concreted.\nDuration : March-2019 to March-2020\n MP INTEGRATED ROOFING PVT LTD\nDesignation : Contracts Executive\nResponsibility:1)Coordinating the labour force, their attendance, wages and payments.\n2)Reviewing daily site activity executed as per budget and reporting concerned\nauthority.\n3)Maintaining material stock-(inward & outward DC) and its purchase rate\nDuration : January-2021to Present\nStrength\n Leadership quality\n Adaptability\nDeclaration\nI hereby declare that the above furnished details are true to the best of\nmy knowledge.\nPlace:\nDate: [SUJA S]\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUJA Resume.pdf', 'Name: SUJA.S

Email: sujasri101@gmail.com

Phone: +91 7200432210

Headline: Professional Profile of SUJA.S

Profile Summary: Personal Characteristics

Education:  Bachelor of engineering in CIVIL Engineering (2014-2018)
College : Rajalakshmi Engineering College, Thandalam
Percentage : 70%
 HSC (2012-2014)
College : Marian matriculation higher secondary school, Chennai-16
Percentage : 83%.
 SSLC April 2012
School : Marian matriculation higher secondary school, Chennai-16
Percentage : 9 1 %
Projects Worked and Work Exposture
 STRUCTURAL PRESERVATION ENGINEEERS AND CONSULTANT
Designation : Junior Technical Engineer
Responsibility : 1) Engaged in contract work and dealing with Waterproofing Vendors
2) Material follow ups and coordinating the labour deployment.
Duration : September-2018 to March-2019
 BHARAT HEAVY ELECTRICALS LIMITED, PSSR CHENNAI
Designation : Graduate Engineer Trainee – BHEL office complex pallikaranai
Responsibility : 1)Ensuring standard and quality of construction practices executed
in site enforces strict compliancewith all QA/QC.
2)Material reconciliation (steel & concrete) billing purpose
3)Maintaining construction material test reports and inspecting material
testing labs for ensuring sample qualities while testing.
4)Estimating concrete pour as per scheduled day to day member to be concreted.
Duration : March-2019 to March-2020
 MP INTEGRATED ROOFING PVT LTD
Designation : Contracts Executive
Responsibility:1)Coordinating the labour force, their attendance, wages and payments.
2)Reviewing daily site activity executed as per budget and reporting concerned
authority.
3)Maintaining material stock-(inward & outward DC) and its purchase rate
Duration : January-2021to Present
Strength
 Leadership quality
 Adaptability
Declaration
I hereby declare that the above furnished details are true to the best of
my knowledge.
Place:
Date: [SUJA S]
-- 2 of 2 --

Projects:  STRUCTURAL PRESERVATION ENGINEEERS AND CONSULTANT
Designation : Junior Technical Engineer
Responsibility : 1) Engaged in contract work and dealing with Waterproofing Vendors
2) Material follow ups and coordinating the labour deployment.
Duration : September-2018 to March-2019
 BHARAT HEAVY ELECTRICALS LIMITED, PSSR CHENNAI
Designation : Graduate Engineer Trainee – BHEL office complex pallikaranai
Responsibility : 1)Ensuring standard and quality of construction practices executed
in site enforces strict compliancewith all QA/QC.
2)Material reconciliation (steel & concrete) billing purpose
3)Maintaining construction material test reports and inspecting material
testing labs for ensuring sample qualities while testing.
4)Estimating concrete pour as per scheduled day to day member to be concreted.
Duration : March-2019 to March-2020
 MP INTEGRATED ROOFING PVT LTD
Designation : Contracts Executive
Responsibility:1)Coordinating the labour force, their attendance, wages and payments.
2)Reviewing daily site activity executed as per budget and reporting concerned
authority.
3)Maintaining material stock-(inward & outward DC) and its purchase rate
Duration : January-2021to Present
Strength
 Leadership quality
 Adaptability
Declaration
I hereby declare that the above furnished details are true to the best of
my knowledge.
Place:
Date: [SUJA S]
-- 2 of 2 --

Personal Details: Sex :Female
Nationality :Indian
Marital Status :Un married
Mother Tongue :Tamil
Other Languages :English
Professional Profile of SUJA.S
Aspiring, Motivated and detailed Oriented Civil Engineer dedicated
in enhanced area of knowledge to my firm and contribute myself for the
growth of the concern with all my acquaintance. On the other hand, I shall
implement best of my knowledge into the practical world.
 Self-motivated with good inter personal.
 Adaptable, analytical, Self-starter, committed & able to
work independently.
 Believer in teamwork, result oriented, willing to learn new technology.
 Able to lead to meet quality & problem solving in multi
culture atmosphere.
 Strong interpersonal skills
Year of Experience : 3 Years 6 Months
Post Apply For : CIVIL ENGINEER
Key Qualifications
 Preparation of “Detail Project Report”
 Preparation of material stock and rate detailed reports.
 Review of “Civil drawings”
 Review of testing construction materials as per IS codes
 Vendor engineering review and approval.
 Inspection of material testing labs
 Co-ordination between client & contractors & package vendor.

Extracted Resume Text: CURRICULAM VITAE
SUJA.S
CONTACTS:
Email:
sujasri101@gmail.com
Mobile :
+91 7200432210
+91 9444872542
Permanent Address
2/6 Thangal street,
Annanagar Ramapuram,
Thiruvallur district,
Chennai-600089.
Personal Data
Date of Birth :20/09/1996
Sex :Female
Nationality :Indian
Marital Status :Un married
Mother Tongue :Tamil
Other Languages :English
Professional Profile of SUJA.S
Aspiring, Motivated and detailed Oriented Civil Engineer dedicated
in enhanced area of knowledge to my firm and contribute myself for the
growth of the concern with all my acquaintance. On the other hand, I shall
implement best of my knowledge into the practical world.
 Self-motivated with good inter personal.
 Adaptable, analytical, Self-starter, committed & able to
work independently.
 Believer in teamwork, result oriented, willing to learn new technology.
 Able to lead to meet quality & problem solving in multi
culture atmosphere.
 Strong interpersonal skills
Year of Experience : 3 Years 6 Months
Post Apply For : CIVIL ENGINEER
Key Qualifications
 Preparation of “Detail Project Report”
 Preparation of material stock and rate detailed reports.
 Review of “Civil drawings”
 Review of testing construction materials as per IS codes
 Vendor engineering review and approval.
 Inspection of material testing labs
 Co-ordination between client & contractors & package vendor.
Objective
Personal Characteristics
Professional Summary

-- 1 of 2 --

Education Profile
 Bachelor of engineering in CIVIL Engineering (2014-2018)
College : Rajalakshmi Engineering College, Thandalam
Percentage : 70%
 HSC (2012-2014)
College : Marian matriculation higher secondary school, Chennai-16
Percentage : 83%.
 SSLC April 2012
School : Marian matriculation higher secondary school, Chennai-16
Percentage : 9 1 %
Projects Worked and Work Exposture
 STRUCTURAL PRESERVATION ENGINEEERS AND CONSULTANT
Designation : Junior Technical Engineer
Responsibility : 1) Engaged in contract work and dealing with Waterproofing Vendors
2) Material follow ups and coordinating the labour deployment.
Duration : September-2018 to March-2019
 BHARAT HEAVY ELECTRICALS LIMITED, PSSR CHENNAI
Designation : Graduate Engineer Trainee – BHEL office complex pallikaranai
Responsibility : 1)Ensuring standard and quality of construction practices executed
in site enforces strict compliancewith all QA/QC.
2)Material reconciliation (steel & concrete) billing purpose
3)Maintaining construction material test reports and inspecting material
testing labs for ensuring sample qualities while testing.
4)Estimating concrete pour as per scheduled day to day member to be concreted.
Duration : March-2019 to March-2020
 MP INTEGRATED ROOFING PVT LTD
Designation : Contracts Executive
Responsibility:1)Coordinating the labour force, their attendance, wages and payments.
2)Reviewing daily site activity executed as per budget and reporting concerned
authority.
3)Maintaining material stock-(inward & outward DC) and its purchase rate
Duration : January-2021to Present
Strength
 Leadership quality
 Adaptability
Declaration
I hereby declare that the above furnished details are true to the best of
my knowledge.
Place:
Date: [SUJA S]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUJA Resume.pdf'),
(11844, 'ACADEMIC HISTORY', 'dharasujan2@gmail.com', '8918016728', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Email: dharasujan2@gmail.com
Phone no:-
8918016728/9564150838.
Address: Vill – Katnabil.
P.O- Kaiti, P.S - Madhabidihi.
Dist- East Bardhaman,West
Bengal, Pincode- 713423.
INTERESTS
Travelling, Drawing
Reading story-books.', ARRAY['Au AutoCAD &', 'Micro Microsoft Word &', 'Mi Microsoft Power Point &', 'Microsoft Excel.', 'SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD.', '“Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from', 'Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G)', 'near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under', 'Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’.', 'Client – National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 22/03/2023 To Till Date.', 'SITE INCHARGE | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-', '84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’.', 'Client – Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023.', 'SITE ENGINEER | USHA MARTIN LTD.', '“Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for', 'civil', 'architectural & building services including e&m works for the design of', 'five elevated RRTS STATIONS', 'tow mats stations & elevate viaduct in the', 'section after duhaistion to shatabdingar (KM32.840 to 64.080) includina', 'elevated viaduct from duhaistation to duhaidepot”.', 'Client – National capital region transport corporation(NCRTC).', 'Period Date-18/10/2021 to 28/02/2022.', 'SITE ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84', 'Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’.', 'Client-Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021.', 'TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215)', 'from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”.', 'Client –National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017.', 'PWD EAST BARDHAMAN (June 2015).', 'Work nature – Building & Road Work.', 'SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS', 'MAKAUT', 'WEST BARDHAMAN', 'Bachelor of Technology | Civil Engineering | 2020', 'DGPA: 7.34%.', 'Swami Vivekananda School Of Diploma', 'WBSCTE', 'WEST', 'BARDHAMAN', 'Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%.', 'KAITI NIBARANCHANDRA HIGH SCHOOL', 'WBCHSE', 'EAST']::text[], ARRAY['Au AutoCAD &', 'Micro Microsoft Word &', 'Mi Microsoft Power Point &', 'Microsoft Excel.', 'SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD.', '“Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from', 'Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G)', 'near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under', 'Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’.', 'Client – National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 22/03/2023 To Till Date.', 'SITE INCHARGE | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-', '84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’.', 'Client – Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023.', 'SITE ENGINEER | USHA MARTIN LTD.', '“Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for', 'civil', 'architectural & building services including e&m works for the design of', 'five elevated RRTS STATIONS', 'tow mats stations & elevate viaduct in the', 'section after duhaistion to shatabdingar (KM32.840 to 64.080) includina', 'elevated viaduct from duhaistation to duhaidepot”.', 'Client – National capital region transport corporation(NCRTC).', 'Period Date-18/10/2021 to 28/02/2022.', 'SITE ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84', 'Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’.', 'Client-Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021.', 'TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215)', 'from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”.', 'Client –National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017.', 'PWD EAST BARDHAMAN (June 2015).', 'Work nature – Building & Road Work.', 'SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS', 'MAKAUT', 'WEST BARDHAMAN', 'Bachelor of Technology | Civil Engineering | 2020', 'DGPA: 7.34%.', 'Swami Vivekananda School Of Diploma', 'WBSCTE', 'WEST', 'BARDHAMAN', 'Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%.', 'KAITI NIBARANCHANDRA HIGH SCHOOL', 'WBCHSE', 'EAST']::text[], ARRAY[]::text[], ARRAY['Au AutoCAD &', 'Micro Microsoft Word &', 'Mi Microsoft Power Point &', 'Microsoft Excel.', 'SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD.', '“Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from', 'Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G)', 'near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under', 'Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’.', 'Client – National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 22/03/2023 To Till Date.', 'SITE INCHARGE | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-', '84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’.', 'Client – Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023.', 'SITE ENGINEER | USHA MARTIN LTD.', '“Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for', 'civil', 'architectural & building services including e&m works for the design of', 'five elevated RRTS STATIONS', 'tow mats stations & elevate viaduct in the', 'section after duhaistion to shatabdingar (KM32.840 to 64.080) includina', 'elevated viaduct from duhaistation to duhaidepot”.', 'Client – National capital region transport corporation(NCRTC).', 'Period Date-18/10/2021 to 28/02/2022.', 'SITE ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84', 'Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’.', 'Client-Bihar State Road Development Corporation limited ( Govt. of', 'Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021.', 'TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD.', '“2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215)', 'from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”.', 'Client –National highway & Infrastructure Development Corporation', 'Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017.', 'PWD EAST BARDHAMAN (June 2015).', 'Work nature – Building & Road Work.', 'SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS', 'MAKAUT', 'WEST BARDHAMAN', 'Bachelor of Technology | Civil Engineering | 2020', 'DGPA: 7.34%.', 'Swami Vivekananda School Of Diploma', 'WBSCTE', 'WEST', 'BARDHAMAN', 'Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%.', 'KAITI NIBARANCHANDRA HIGH SCHOOL', 'WBCHSE', 'EAST']::text[], '', 'Email: dharasujan2@gmail.com
Phone no:-
8918016728/9564150838.
Address: Vill – Katnabil.
P.O- Kaiti, P.S - Madhabidihi.
Dist- East Bardhaman,West
Bengal, Pincode- 713423.
INTERESTS
Travelling, Drawing
Reading story-books.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Having more than 03 Years\n07 Month Professional\nAREA AREAS OF EXPERTISE\nSite SS Structure any work & Staging work &\nDrawing BBS & Girder Lunching\nWork,& Prestressing work & Piling\nWork & ROB Work & RE Panel Work\n& HDPE Pipe profiling & PSC Box\nGirder & MNB & MJB & Box Culvert\n& VUP & PUP Work. Highway any\nwork & Site execution &\nmanagement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujan Dhara Resume-B (1).pdf', 'Name: ACADEMIC HISTORY

Email: dharasujan2@gmail.com

Phone: 8918016728

Headline: PERSONAL PROFILE

Key Skills: Au AutoCAD &
Micro Microsoft Word &
Mi Microsoft Power Point &
Microsoft Excel.
SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD.
“Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from
Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G)
near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under
Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’.
Client – National highway & Infrastructure Development Corporation
Limited (NHIDCL). Period Date- 22/03/2023 To Till Date.
SITE INCHARGE | M.G.CONTERACTORS PVT. LTD.
“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-
84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’.
Client – Bihar State Road Development Corporation limited ( Govt. of
Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023.
SITE ENGINEER | USHA MARTIN LTD.
“Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for
civil, architectural & building services including e&m works for the design of
five elevated RRTS STATIONS, tow mats stations & elevate viaduct in the
section after duhaistion to shatabdingar (KM32.840 to 64.080) includina
elevated viaduct from duhaistation to duhaidepot”.
Client – National capital region transport corporation(NCRTC).
Period Date-18/10/2021 to 28/02/2022.
SITE ENGINEER | M.G.CONTERACTORS PVT. LTD.
“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84
Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’.
Client-Bihar State Road Development Corporation limited ( Govt. of
Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021.
TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD.
“2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215)
from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”.
Client –National highway & Infrastructure Development Corporation
Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017.
PWD EAST BARDHAMAN (June 2015).
Work nature – Building & Road Work.
SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS,
MAKAUT, WEST BARDHAMAN
Bachelor of Technology | Civil Engineering | 2020
DGPA: 7.34%.
Swami Vivekananda School Of Diploma, WBSCTE, WEST
BARDHAMAN
Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%.
KAITI NIBARANCHANDRA HIGH SCHOOL, WBCHSE, EAST

Employment: Having more than 03 Years
07 Month Professional
AREA AREAS OF EXPERTISE
Site SS Structure any work & Staging work &
Drawing BBS & Girder Lunching
Work,& Prestressing work & Piling
Work & ROB Work & RE Panel Work
& HDPE Pipe profiling & PSC Box
Girder & MNB & MJB & Box Culvert
& VUP & PUP Work. Highway any
work & Site execution &
management.

Education: INDUSTRIAL TRAINING
SUJAN
DHARA
C I V I L E N G I N E E R
PERSONAL PROFILE
Seeking a challenging career in your
organization where I can enhance my
knowledge and skills in conjunction with the
organizational goals and objectives.
CONTACT INFO
Email: dharasujan2@gmail.com
Phone no:-
8918016728/9564150838.
Address: Vill – Katnabil.
P.O- Kaiti, P.S - Madhabidihi.
Dist- East Bardhaman,West
Bengal, Pincode- 713423.
INTERESTS
Travelling, Drawing
Reading story-books.

Personal Details: Email: dharasujan2@gmail.com
Phone no:-
8918016728/9564150838.
Address: Vill – Katnabil.
P.O- Kaiti, P.S - Madhabidihi.
Dist- East Bardhaman,West
Bengal, Pincode- 713423.
INTERESTS
Travelling, Drawing
Reading story-books.

Extracted Resume Text: ACADEMIC HISTORY
INDUSTRIAL TRAINING
SUJAN
DHARA
C I V I L E N G I N E E R
PERSONAL PROFILE
Seeking a challenging career in your
organization where I can enhance my
knowledge and skills in conjunction with the
organizational goals and objectives.
CONTACT INFO
Email: dharasujan2@gmail.com
Phone no:-
8918016728/9564150838.
Address: Vill – Katnabil.
P.O- Kaiti, P.S - Madhabidihi.
Dist- East Bardhaman,West
Bengal, Pincode- 713423.
INTERESTS
Travelling, Drawing
Reading story-books.
Experience
Having more than 03 Years
07 Month Professional
AREA AREAS OF EXPERTISE
Site SS Structure any work & Staging work &
Drawing BBS & Girder Lunching
Work,& Prestressing work & Piling
Work & ROB Work & RE Panel Work
& HDPE Pipe profiling & PSC Box
Girder & MNB & MJB & Box Culvert
& VUP & PUP Work. Highway any
work & Site execution &
management.
SKILLS
Au AutoCAD &
Micro Microsoft Word &
Mi Microsoft Power Point &
Microsoft Excel.
SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD.
“Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from
Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G)
near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under
Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’.
Client – National highway & Infrastructure Development Corporation
Limited (NHIDCL). Period Date- 22/03/2023 To Till Date.
SITE INCHARGE | M.G.CONTERACTORS PVT. LTD.
“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-
84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’.
Client – Bihar State Road Development Corporation limited ( Govt. of
Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023.
SITE ENGINEER | USHA MARTIN LTD.
“Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for
civil, architectural & building services including e&m works for the design of
five elevated RRTS STATIONS, tow mats stations & elevate viaduct in the
section after duhaistion to shatabdingar (KM32.840 to 64.080) includina
elevated viaduct from duhaistation to duhaidepot”.
Client – National capital region transport corporation(NCRTC).
Period Date-18/10/2021 to 28/02/2022.
SITE ENGINEER | M.G.CONTERACTORS PVT. LTD.
“Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84
Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’.
Client-Bihar State Road Development Corporation limited ( Govt. of
Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021.
TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD.
“2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215)
from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”.
Client –National highway & Infrastructure Development Corporation
Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017.
PWD EAST BARDHAMAN (June 2015).
Work nature – Building & Road Work.
SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS,
MAKAUT, WEST BARDHAMAN
Bachelor of Technology | Civil Engineering | 2020
DGPA: 7.34%.
Swami Vivekananda School Of Diploma, WBSCTE, WEST
BARDHAMAN
Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%.
KAITI NIBARANCHANDRA HIGH SCHOOL, WBCHSE, EAST
WORK EXPERIENCE

-- 1 of 2 --

BARDHAMAN
Higher Secondary | Arts | 2013 | Marks Obtained (%) – 46%.
KAITI NIBARANCHANDRA HIGH SCHOOL, WBBSE, EAST
BARDHAMAN
Madhyamik | General | 2011 | Marks Obtained (%) - 46%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sujan Dhara Resume-B (1).pdf

Parsed Technical Skills: Au AutoCAD &, Micro Microsoft Word &, Mi Microsoft Power Point &, Microsoft Excel., SR. ENGINEER STRUCTURE | KCC BUILDCON PVT. LTD., “Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from, Jussar Kheri on KMP Expressway to Junction with Rothak-Panipat road (NH70G), near Rukhi Pani Village (KM 0+000 to KM 34+000) on Hybrid Annuity Mode under, Bharatmala Pariyojana in the State of Haryana (Pkg-I)’’., Client – National highway & Infrastructure Development Corporation, Limited (NHIDCL). Period Date- 22/03/2023 To Till Date., SITE INCHARGE | M.G.CONTERACTORS PVT. LTD., “Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-, 84-Pkg-2) Under BSHP-III From (Km 21.000 to Km 0.000) in the state of Bihar’’., Client – Bihar State Road Development Corporation limited ( Govt. of, Bihar Undertaking). Period Date- 02/03/2022 To 21/03/2023., SITE ENGINEER | USHA MARTIN LTD., “Contract no.Dm-c-dd-12:engagement of detailed design consultant (DDC) for, civil, architectural & building services including e&m works for the design of, five elevated RRTS STATIONS, tow mats stations & elevate viaduct in the, section after duhaistion to shatabdingar (KM32.840 to 64.080) includina, elevated viaduct from duhaistation to duhaidepot”., Client – National capital region transport corporation(NCRTC)., Period Date-18/10/2021 to 28/02/2022., SITE ENGINEER | M.G.CONTERACTORS PVT. LTD., “Improvement/up-gradation & strengthening of Panjwara to Gogha Road (SH-84, Pkg-3) Under BSHP-III From (Km 21.000 to Km 43.350) in the state of Bihar’’., Client-Bihar State Road Development Corporation limited ( Govt. of, Bihar Undertaking). Period Date- 25/07/2020 To 16/10/2021., TRAINING ENGINEER | M.G.CONTERACTORS PVT. LTD., “2-Laning Changlang district boundary to Khonsa section of NH-52B (New-215), from (Km 0.000 to Km 42.844) in the state of Arunachal Pradesh”., Client –National highway & Infrastructure Development Corporation, Limited (NHIDCL). Period Date- 25/11/2016 to 25/11/2017., PWD EAST BARDHAMAN (June 2015)., Work nature – Building & Road Work., SANAKA EDUCATINAL TRUST GROUP OF INSTITUTIONS, MAKAUT, WEST BARDHAMAN, Bachelor of Technology | Civil Engineering | 2020, DGPA: 7.34%., Swami Vivekananda School Of Diploma, WBSCTE, WEST, BARDHAMAN, Diploma | Civil Engineering | 2016 | Marks Obtained (%) – 69%., KAITI NIBARANCHANDRA HIGH SCHOOL, WBCHSE, EAST'),
(11845, 'Sujit Sharma', '-sharmasujit266@gmail.com', '7277860841', 'Linkedin Id:- https://www.linkedin.com/in/ersujitsharma', 'Linkedin Id:- https://www.linkedin.com/in/ersujitsharma', '', 'Date of Birth : 03/05/2001
Father’s Name : Brahma Sharma
Mother’s Name : Sunaina Devi
Address : Sonahula Damodar , Gopalganj , Bihar (841503)
Sex : Male
Religion : Hindu
Nationality : Indian
Language : Hindi & English
DECLARATION
I hereby certify that all particulars furnished above are true and correct to the best of
my knowledge
DATE:- Signature:- Sujit Sharma
-- 4 of 4 --', ARRAY['● Design Software:- AutoCAD', '● MS WORD', '● MS EXCEL', '● POWER POINT', 'STRENGTHS', '● Leadership demonstrates to employers your ability to manage and supervise a', 'team.', '● Ability to grasp the new skills quickly.', '● Hard-working and disciplined.', '● Excellent knowledge of core subject', '1 of 4 --', 'WORK UNDERTAKEN COMPANIES', 'M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor)', 'From July. 2022 to till date', 'Designation: - Lab Technician', ' Project Name :- Construction of 2 lane with paved shoulder including geometric', 'improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC', 'basic under SARDP - NE Phase “A’’ in the State of Sikkim.', ' Contractor :- M/s Vinod Kumar Jain NSPR (JV)', ' Location :- Sikkim', ' Project Cost: - INR 167 Crore', ' Name of Client: - National Highways & Infrastructure Development Corporation', 'Ltd.', ' Name of Consultant: - Technocrats Advisory Services Pvt Ltd.', 'M/s Brij Gopal Construction Pvt. Ltd.', 'From July. 2021 to July. 2022', '● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public', 'Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil', 'Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-', 'Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road.', '● M/s Brij Gopal Construction Pvt. Ltd.', '● Location :- Madhya Pradesh', '● Project Cost: - INR 137 Crore', '● Independent Engineer:- Bloom Companies LLC. USA.', '● Client :- Madhya Pradesh Road Development Corporation Ltd.', '● Concessionaire:- BG MP Highway Pvt. Ltd.', '● Total Working Experience 1.0 Year’s', '2 of 4 --', 'STRENGTH OF WORK', ':- Detailed Task Assigned:- Sampling of raw and finished', 'Material from site', 'Borrow', 'Quarry', 'Plant', 'and material supplied from different', 'supplier and keeping its record. Testing of Material as per IS', 'BS', 'ASTM and', 'MORT&H guidelines and keeping its Record.', '● I am well conversant with test on following Materials:-', '● Soil for Sub grade and Embankment construction such as MDD', 'OMC', 'Gradation', 'Liquid Limit and Plastic Limits and CBR etc. as per IS guideline.', '● Test on Material for WMM', 'GSB. Preparation of WMM job mix and Calibration', 'of plant as per the approved job mix.', '● Test on Material for Bituminous Construction such as Bitumen Extraction', 'GMM', 'Penetration', 'Ductility', 'Softening point', 'Flash Point', 'Elastic Recovery', 'Viscosity', 'Test', 'Thin film oven Test', 'Gradation analysis', 'Marshall Test and Preparation of', 'Test Results.', '● Field Test Such as FDD and Core Sampling and Its Test.', '● Testing on Concrete Material such as Cement Fineness', 'Consistency of Cement', 'Initial and Final Setting Time of Cement', 'Soundness of Cement Strength of', 'Cement and Strength Test of Concrete Cubes.', '● Apart from the above I was assigned to help in Different Job Mix Design such as', 'GSB', 'WMM', 'DBM and BC and Different Grade of Concrete Mix and Tested all', 'the necessary test needed for the job mix.', '● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for', 'its flexural strength', 'also maintaining cube register for the DLC and PQC.', '● Calibration of different laboratory equipment and keeping its record.', '● Detailed Task Assigned:- Sampling of raw and finished Material from site', 'and material supplied from different supplier and keeping', 'its record. Testing of Material as per IS', 'ASTM and MORT&H guidelines and', 'Preparing its Record. Apart from the testing I was responsible for the keeping test', 'record and helping in calibration for all testing equipment and keeping its record.', '3 of 4 --']::text[], ARRAY['● Design Software:- AutoCAD', '● MS WORD', '● MS EXCEL', '● POWER POINT', 'STRENGTHS', '● Leadership demonstrates to employers your ability to manage and supervise a', 'team.', '● Ability to grasp the new skills quickly.', '● Hard-working and disciplined.', '● Excellent knowledge of core subject', '1 of 4 --', 'WORK UNDERTAKEN COMPANIES', 'M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor)', 'From July. 2022 to till date', 'Designation: - Lab Technician', ' Project Name :- Construction of 2 lane with paved shoulder including geometric', 'improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC', 'basic under SARDP - NE Phase “A’’ in the State of Sikkim.', ' Contractor :- M/s Vinod Kumar Jain NSPR (JV)', ' Location :- Sikkim', ' Project Cost: - INR 167 Crore', ' Name of Client: - National Highways & Infrastructure Development Corporation', 'Ltd.', ' Name of Consultant: - Technocrats Advisory Services Pvt Ltd.', 'M/s Brij Gopal Construction Pvt. Ltd.', 'From July. 2021 to July. 2022', '● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public', 'Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil', 'Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-', 'Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road.', '● M/s Brij Gopal Construction Pvt. Ltd.', '● Location :- Madhya Pradesh', '● Project Cost: - INR 137 Crore', '● Independent Engineer:- Bloom Companies LLC. USA.', '● Client :- Madhya Pradesh Road Development Corporation Ltd.', '● Concessionaire:- BG MP Highway Pvt. Ltd.', '● Total Working Experience 1.0 Year’s', '2 of 4 --', 'STRENGTH OF WORK', ':- Detailed Task Assigned:- Sampling of raw and finished', 'Material from site', 'Borrow', 'Quarry', 'Plant', 'and material supplied from different', 'supplier and keeping its record. Testing of Material as per IS', 'BS', 'ASTM and', 'MORT&H guidelines and keeping its Record.', '● I am well conversant with test on following Materials:-', '● Soil for Sub grade and Embankment construction such as MDD', 'OMC', 'Gradation', 'Liquid Limit and Plastic Limits and CBR etc. as per IS guideline.', '● Test on Material for WMM', 'GSB. Preparation of WMM job mix and Calibration', 'of plant as per the approved job mix.', '● Test on Material for Bituminous Construction such as Bitumen Extraction', 'GMM', 'Penetration', 'Ductility', 'Softening point', 'Flash Point', 'Elastic Recovery', 'Viscosity', 'Test', 'Thin film oven Test', 'Gradation analysis', 'Marshall Test and Preparation of', 'Test Results.', '● Field Test Such as FDD and Core Sampling and Its Test.', '● Testing on Concrete Material such as Cement Fineness', 'Consistency of Cement', 'Initial and Final Setting Time of Cement', 'Soundness of Cement Strength of', 'Cement and Strength Test of Concrete Cubes.', '● Apart from the above I was assigned to help in Different Job Mix Design such as', 'GSB', 'WMM', 'DBM and BC and Different Grade of Concrete Mix and Tested all', 'the necessary test needed for the job mix.', '● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for', 'its flexural strength', 'also maintaining cube register for the DLC and PQC.', '● Calibration of different laboratory equipment and keeping its record.', '● Detailed Task Assigned:- Sampling of raw and finished Material from site', 'and material supplied from different supplier and keeping', 'its record. Testing of Material as per IS', 'ASTM and MORT&H guidelines and', 'Preparing its Record. Apart from the testing I was responsible for the keeping test', 'record and helping in calibration for all testing equipment and keeping its record.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['● Design Software:- AutoCAD', '● MS WORD', '● MS EXCEL', '● POWER POINT', 'STRENGTHS', '● Leadership demonstrates to employers your ability to manage and supervise a', 'team.', '● Ability to grasp the new skills quickly.', '● Hard-working and disciplined.', '● Excellent knowledge of core subject', '1 of 4 --', 'WORK UNDERTAKEN COMPANIES', 'M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor)', 'From July. 2022 to till date', 'Designation: - Lab Technician', ' Project Name :- Construction of 2 lane with paved shoulder including geometric', 'improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC', 'basic under SARDP - NE Phase “A’’ in the State of Sikkim.', ' Contractor :- M/s Vinod Kumar Jain NSPR (JV)', ' Location :- Sikkim', ' Project Cost: - INR 167 Crore', ' Name of Client: - National Highways & Infrastructure Development Corporation', 'Ltd.', ' Name of Consultant: - Technocrats Advisory Services Pvt Ltd.', 'M/s Brij Gopal Construction Pvt. Ltd.', 'From July. 2021 to July. 2022', '● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public', 'Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil', 'Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-', 'Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road.', '● M/s Brij Gopal Construction Pvt. Ltd.', '● Location :- Madhya Pradesh', '● Project Cost: - INR 137 Crore', '● Independent Engineer:- Bloom Companies LLC. USA.', '● Client :- Madhya Pradesh Road Development Corporation Ltd.', '● Concessionaire:- BG MP Highway Pvt. Ltd.', '● Total Working Experience 1.0 Year’s', '2 of 4 --', 'STRENGTH OF WORK', ':- Detailed Task Assigned:- Sampling of raw and finished', 'Material from site', 'Borrow', 'Quarry', 'Plant', 'and material supplied from different', 'supplier and keeping its record. Testing of Material as per IS', 'BS', 'ASTM and', 'MORT&H guidelines and keeping its Record.', '● I am well conversant with test on following Materials:-', '● Soil for Sub grade and Embankment construction such as MDD', 'OMC', 'Gradation', 'Liquid Limit and Plastic Limits and CBR etc. as per IS guideline.', '● Test on Material for WMM', 'GSB. Preparation of WMM job mix and Calibration', 'of plant as per the approved job mix.', '● Test on Material for Bituminous Construction such as Bitumen Extraction', 'GMM', 'Penetration', 'Ductility', 'Softening point', 'Flash Point', 'Elastic Recovery', 'Viscosity', 'Test', 'Thin film oven Test', 'Gradation analysis', 'Marshall Test and Preparation of', 'Test Results.', '● Field Test Such as FDD and Core Sampling and Its Test.', '● Testing on Concrete Material such as Cement Fineness', 'Consistency of Cement', 'Initial and Final Setting Time of Cement', 'Soundness of Cement Strength of', 'Cement and Strength Test of Concrete Cubes.', '● Apart from the above I was assigned to help in Different Job Mix Design such as', 'GSB', 'WMM', 'DBM and BC and Different Grade of Concrete Mix and Tested all', 'the necessary test needed for the job mix.', '● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for', 'its flexural strength', 'also maintaining cube register for the DLC and PQC.', '● Calibration of different laboratory equipment and keeping its record.', '● Detailed Task Assigned:- Sampling of raw and finished Material from site', 'and material supplied from different supplier and keeping', 'its record. Testing of Material as per IS', 'ASTM and MORT&H guidelines and', 'Preparing its Record. Apart from the testing I was responsible for the keeping test', 'record and helping in calibration for all testing equipment and keeping its record.', '3 of 4 --']::text[], '', 'Date of Birth : 03/05/2001
Father’s Name : Brahma Sharma
Mother’s Name : Sunaina Devi
Address : Sonahula Damodar , Gopalganj , Bihar (841503)
Sex : Male
Religion : Hindu
Nationality : Indian
Language : Hindi & English
DECLARATION
I hereby certify that all particulars furnished above are true and correct to the best of
my knowledge
DATE:- Signature:- Sujit Sharma
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujit CV', 'Name: Sujit Sharma

Email: -sharmasujit266@gmail.com

Phone: 7277860841

Headline: Linkedin Id:- https://www.linkedin.com/in/ersujitsharma

IT Skills: ● Design Software:- AutoCAD
● MS WORD
● MS EXCEL
● POWER POINT
STRENGTHS
● Leadership demonstrates to employers your ability to manage and supervise a
team.
● Ability to grasp the new skills quickly.
● Hard-working and disciplined.
● Excellent knowledge of core subject
-- 1 of 4 --
WORK UNDERTAKEN COMPANIES
M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor)
From July. 2022 to till date
Designation: - Lab Technician
 Project Name :- Construction of 2 lane with paved shoulder including geometric
improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC
basic under SARDP - NE Phase “A’’ in the State of Sikkim.
 Contractor :- M/s Vinod Kumar Jain NSPR (JV)
 Location :- Sikkim
 Project Cost: - INR 167 Crore
 Name of Client: - National Highways & Infrastructure Development Corporation
Ltd.
 Name of Consultant: - Technocrats Advisory Services Pvt Ltd.
M/s Brij Gopal Construction Pvt. Ltd.
From July. 2021 to July. 2022
Designation: - Lab Technician
● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public
Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil
Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-
Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road.
● M/s Brij Gopal Construction Pvt. Ltd.
● Location :- Madhya Pradesh
● Project Cost: - INR 137 Crore
● Independent Engineer:- Bloom Companies LLC. USA.
● Client :- Madhya Pradesh Road Development Corporation Ltd.
● Concessionaire:- BG MP Highway Pvt. Ltd.
● Total Working Experience 1.0 Year’s
-- 2 of 4 --
STRENGTH OF WORK
:- Detailed Task Assigned:- Sampling of raw and finished
Material from site, Borrow, Quarry, Plant, and material supplied from different
supplier and keeping its record. Testing of Material as per IS, BS, ASTM and
MORT&H guidelines and keeping its Record.
● I am well conversant with test on following Materials:-
● Soil for Sub grade and Embankment construction such as MDD, OMC, Gradation,
Liquid Limit and Plastic Limits and CBR etc. as per IS guideline.
● Test on Material for WMM, GSB. Preparation of WMM job mix and Calibration
of plant as per the approved job mix.
● Test on Material for Bituminous Construction such as Bitumen Extraction, GMM,
Penetration, Ductility, Softening point, Flash Point, Elastic Recovery, Viscosity
Test, Thin film oven Test, Gradation analysis, Marshall Test and Preparation of
Test Results.
● Field Test Such as FDD and Core Sampling and Its Test.
● Testing on Concrete Material such as Cement Fineness, Consistency of Cement,
Initial and Final Setting Time of Cement, Soundness of Cement Strength of
Cement and Strength Test of Concrete Cubes.
● Apart from the above I was assigned to help in Different Job Mix Design such as
GSB, WMM, DBM and BC and Different Grade of Concrete Mix and Tested all
the necessary test needed for the job mix.
● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for
its flexural strength, also maintaining cube register for the DLC and PQC.
● Calibration of different laboratory equipment and keeping its record.
● Detailed Task Assigned:- Sampling of raw and finished Material from site,
Borrow, Quarry, Plant, and material supplied from different supplier and keeping
its record. Testing of Material as per IS, BS, ASTM and MORT&H guidelines and
Preparing its Record. Apart from the testing I was responsible for the keeping test
record and helping in calibration for all testing equipment and keeping its record.
-- 3 of 4 --

Personal Details: Date of Birth : 03/05/2001
Father’s Name : Brahma Sharma
Mother’s Name : Sunaina Devi
Address : Sonahula Damodar , Gopalganj , Bihar (841503)
Sex : Male
Religion : Hindu
Nationality : Indian
Language : Hindi & English
DECLARATION
I hereby certify that all particulars furnished above are true and correct to the best of
my knowledge
DATE:- Signature:- Sujit Sharma
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITE
Sujit Sharma
Mob:-7277860841
Email Id:-sharmasujit266@gmail.com
Linkedin Id:- https://www.linkedin.com/in/ersujitsharma
Post Applied For:- LAB TECHNICIAN
CAREER OBJCTIVE
Having 2 years of Extensive Experience in Civil Engineering with Laboratory Work, in Testing of Materials
for the road work, seeking to leverage these strengths to make valuable contributions toward the success
of me and the company, to assist others in positive way for the achievement of the goal.
EDUCATIONAL QUALIFICATIOS
COURSE INSTITUTION UNIVERSITY/BOARD
YEAR OF
PASSING MARKS
Diploma (civil
Engineering) IES College of
Technology &
Management, Bhopal RGPV, BHOPAL 2018-2021 7.69
CGPA
12th D.A.V High
School,
Gopalganj
BSEB, PATNA 2016-2018 60%
10th D.A.V High School,
Gopalganj BSEB, PATNA 2015-2016 59.6%
COMPUTER SKILLS
● Design Software:- AutoCAD
● MS WORD
● MS EXCEL
● POWER POINT
STRENGTHS
● Leadership demonstrates to employers your ability to manage and supervise a
team.
● Ability to grasp the new skills quickly.
● Hard-working and disciplined.
● Excellent knowledge of core subject

-- 1 of 4 --

WORK UNDERTAKEN COMPANIES
M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor)
From July. 2022 to till date
Designation: - Lab Technician
 Project Name :- Construction of 2 lane with paved shoulder including geometric
improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC
basic under SARDP - NE Phase “A’’ in the State of Sikkim.
 Contractor :- M/s Vinod Kumar Jain NSPR (JV)
 Location :- Sikkim
 Project Cost: - INR 167 Crore
 Name of Client: - National Highways & Infrastructure Development Corporation
Ltd.
 Name of Consultant: - Technocrats Advisory Services Pvt Ltd.
M/s Brij Gopal Construction Pvt. Ltd.
From July. 2021 to July. 2022
Designation: - Lab Technician
● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public
Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil
Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-
Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road.
● M/s Brij Gopal Construction Pvt. Ltd.
● Location :- Madhya Pradesh
● Project Cost: - INR 137 Crore
● Independent Engineer:- Bloom Companies LLC. USA.
● Client :- Madhya Pradesh Road Development Corporation Ltd.
● Concessionaire:- BG MP Highway Pvt. Ltd.
● Total Working Experience 1.0 Year’s

-- 2 of 4 --

STRENGTH OF WORK
:- Detailed Task Assigned:- Sampling of raw and finished
Material from site, Borrow, Quarry, Plant, and material supplied from different
supplier and keeping its record. Testing of Material as per IS, BS, ASTM and
MORT&H guidelines and keeping its Record.
● I am well conversant with test on following Materials:-
● Soil for Sub grade and Embankment construction such as MDD, OMC, Gradation,
Liquid Limit and Plastic Limits and CBR etc. as per IS guideline.
● Test on Material for WMM, GSB. Preparation of WMM job mix and Calibration
of plant as per the approved job mix.
● Test on Material for Bituminous Construction such as Bitumen Extraction, GMM,
Penetration, Ductility, Softening point, Flash Point, Elastic Recovery, Viscosity
Test, Thin film oven Test, Gradation analysis, Marshall Test and Preparation of
Test Results.
● Field Test Such as FDD and Core Sampling and Its Test.
● Testing on Concrete Material such as Cement Fineness, Consistency of Cement,
Initial and Final Setting Time of Cement, Soundness of Cement Strength of
Cement and Strength Test of Concrete Cubes.
● Apart from the above I was assigned to help in Different Job Mix Design such as
GSB, WMM, DBM and BC and Different Grade of Concrete Mix and Tested all
the necessary test needed for the job mix.
● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for
its flexural strength, also maintaining cube register for the DLC and PQC.
● Calibration of different laboratory equipment and keeping its record.
● Detailed Task Assigned:- Sampling of raw and finished Material from site,
Borrow, Quarry, Plant, and material supplied from different supplier and keeping
its record. Testing of Material as per IS, BS, ASTM and MORT&H guidelines and
Preparing its Record. Apart from the testing I was responsible for the keeping test
record and helping in calibration for all testing equipment and keeping its record.

-- 3 of 4 --

PERSONAL DETAILS
Date of Birth : 03/05/2001
Father’s Name : Brahma Sharma
Mother’s Name : Sunaina Devi
Address : Sonahula Damodar , Gopalganj , Bihar (841503)
Sex : Male
Religion : Hindu
Nationality : Indian
Language : Hindi & English
DECLARATION
I hereby certify that all particulars furnished above are true and correct to the best of
my knowledge
DATE:- Signature:- Sujit Sharma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sujit CV

Parsed Technical Skills: ● Design Software:- AutoCAD, ● MS WORD, ● MS EXCEL, ● POWER POINT, STRENGTHS, ● Leadership demonstrates to employers your ability to manage and supervise a, team., ● Ability to grasp the new skills quickly., ● Hard-working and disciplined., ● Excellent knowledge of core subject, 1 of 4 --, WORK UNDERTAKEN COMPANIES, M/s Vinod Kumar Jain NSPR (JV) (Govt. Civil Contractor), From July. 2022 to till date, Designation: - Lab Technician,  Project Name :- Construction of 2 lane with paved shoulder including geometric, improvement from Km 0+000 to 16+000 of stretch Singtam – Tarku of NH- 510 on EPC, basic under SARDP - NE Phase “A’’ in the State of Sikkim.,  Contractor :- M/s Vinod Kumar Jain NSPR (JV),  Location :- Sikkim,  Project Cost: - INR 167 Crore,  Name of Client: - National Highways & Infrastructure Development Corporation, Ltd.,  Name of Consultant: - Technocrats Advisory Services Pvt Ltd., M/s Brij Gopal Construction Pvt. Ltd., From July. 2021 to July. 2022, ● Project Name :- Rehabilitation and Upgradation of Roads under Promoting Public, Private Partnership in Madhya Pradesh Road Sector Project (PPPPMPRSP) for Civil, Contract Package No. 52: (i) Siddikganj-Hatpipaliya Road.(ii) Bhaukhedi-Dhamanda-, Amlaha Road. (iii) Toomda-Patnia-Bharkheda Saalam Road., ● M/s Brij Gopal Construction Pvt. Ltd., ● Location :- Madhya Pradesh, ● Project Cost: - INR 137 Crore, ● Independent Engineer:- Bloom Companies LLC. USA., ● Client :- Madhya Pradesh Road Development Corporation Ltd., ● Concessionaire:- BG MP Highway Pvt. Ltd., ● Total Working Experience 1.0 Year’s, 2 of 4 --, STRENGTH OF WORK, :- Detailed Task Assigned:- Sampling of raw and finished, Material from site, Borrow, Quarry, Plant, and material supplied from different, supplier and keeping its record. Testing of Material as per IS, BS, ASTM and, MORT&H guidelines and keeping its Record., ● I am well conversant with test on following Materials:-, ● Soil for Sub grade and Embankment construction such as MDD, OMC, Gradation, Liquid Limit and Plastic Limits and CBR etc. as per IS guideline., ● Test on Material for WMM, GSB. Preparation of WMM job mix and Calibration, of plant as per the approved job mix., ● Test on Material for Bituminous Construction such as Bitumen Extraction, GMM, Penetration, Ductility, Softening point, Flash Point, Elastic Recovery, Viscosity, Test, Thin film oven Test, Gradation analysis, Marshall Test and Preparation of, Test Results., ● Field Test Such as FDD and Core Sampling and Its Test., ● Testing on Concrete Material such as Cement Fineness, Consistency of Cement, Initial and Final Setting Time of Cement, Soundness of Cement Strength of, Cement and Strength Test of Concrete Cubes., ● Apart from the above I was assigned to help in Different Job Mix Design such as, GSB, WMM, DBM and BC and Different Grade of Concrete Mix and Tested all, the necessary test needed for the job mix., ● Casting of DLC cube and PQC beam and testing of Cube Strength and Beam for, its flexural strength, also maintaining cube register for the DLC and PQC., ● Calibration of different laboratory equipment and keeping its record., ● Detailed Task Assigned:- Sampling of raw and finished Material from site, and material supplied from different supplier and keeping, its record. Testing of Material as per IS, ASTM and MORT&H guidelines and, Preparing its Record. Apart from the testing I was responsible for the keeping test, record and helping in calibration for all testing equipment and keeping its record., 3 of 4 --'),
(11846, 'Sujit Maiti', 'sujit.panskura@gmail.com', '09434426420', 'Career Objective:', 'Career Objective:', 'To achieve the highest available opportunity and goal and shall like to be entrusted with
challenging job enabling discharge responsibilities with utmost care and sincerity. Shall
prove to be an asset for the organization.
Academic Qualification:
Examination Board/Council Year of passing Marks
Obtained
Secondary W.B.B.S.E. 2008 70.74%
Higher Secondary W.B.C.H.S.E. 2010 50%
Diploma in Civil Engineering W.B.S.C.T.E. 2013 74.2%
.
Other Qualification:
Vocational Training at MMG MANDAS CONSTRUCTION PVT.LTD. 15 days (2012).
Completed 6th months course CERTIFICATE IN COMPUTER AIDED DESIGN
(fundamental, Windows –XP, Ms- Word, Auto-Cad, and Internet & E-Mail.)', 'To achieve the highest available opportunity and goal and shall like to be entrusted with
challenging job enabling discharge responsibilities with utmost care and sincerity. Shall
prove to be an asset for the organization.
Academic Qualification:
Examination Board/Council Year of passing Marks
Obtained
Secondary W.B.B.S.E. 2008 70.74%
Higher Secondary W.B.C.H.S.E. 2010 50%
Diploma in Civil Engineering W.B.S.C.T.E. 2013 74.2%
.
Other Qualification:
Vocational Training at MMG MANDAS CONSTRUCTION PVT.LTD. 15 days (2012).
Completed 6th months course CERTIFICATE IN COMPUTER AIDED DESIGN
(fundamental, Windows –XP, Ms- Word, Auto-Cad, and Internet & E-Mail.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Supervision of flexible pavement with embankment, subgrade (GSB), Base-course
(WMM), DBM, bituminous concrete.
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.
 Supervision of Kerb-Stone fixing and Paver-block fixing for footpath, and finishing work.
 Open Foundation, abutment wall, pier, pier cap, and pre cast I grader erection erection
(fly over).
 Control blasting, Pipe pausing and storm water drain.
 Material reconciliation, and Sub- contractor billing.
 From April’2018 to Mar’2019 Simplex Infrastructures Ltd,
 Title: Bodla-Taregaon-Daldali ADB Road Project, in Chhattisgarh worth Rs. 129
Corers
 Client: Chhattisgarh PWD
 Position Held : Engineer Construction Gr-II', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" From Mar’2019 to Till now Simplex Infrastructures Ltd, Title: Construction of 8\nlane corridor with loops, Underpass and Flyover Project , in Bangalore worth Rs.\n115 Corers\n Client: B.B.M.P\n Position Held : Engineer Construction Gr-II\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sujit_maiti_resume[1].pdf', 'Name: Sujit Maiti

Email: sujit.panskura@gmail.com

Phone: 09434426420

Headline: Career Objective:

Profile Summary: To achieve the highest available opportunity and goal and shall like to be entrusted with
challenging job enabling discharge responsibilities with utmost care and sincerity. Shall
prove to be an asset for the organization.
Academic Qualification:
Examination Board/Council Year of passing Marks
Obtained
Secondary W.B.B.S.E. 2008 70.74%
Higher Secondary W.B.C.H.S.E. 2010 50%
Diploma in Civil Engineering W.B.S.C.T.E. 2013 74.2%
.
Other Qualification:
Vocational Training at MMG MANDAS CONSTRUCTION PVT.LTD. 15 days (2012).
Completed 6th months course CERTIFICATE IN COMPUTER AIDED DESIGN
(fundamental, Windows –XP, Ms- Word, Auto-Cad, and Internet & E-Mail.)

Career Profile:  Supervision of flexible pavement with embankment, subgrade (GSB), Base-course
(WMM), DBM, bituminous concrete.
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.
 Supervision of Kerb-Stone fixing and Paver-block fixing for footpath, and finishing work.
 Open Foundation, abutment wall, pier, pier cap, and pre cast I grader erection erection
(fly over).
 Control blasting, Pipe pausing and storm water drain.
 Material reconciliation, and Sub- contractor billing.
 From April’2018 to Mar’2019 Simplex Infrastructures Ltd,
 Title: Bodla-Taregaon-Daldali ADB Road Project, in Chhattisgarh worth Rs. 129
Corers
 Client: Chhattisgarh PWD
 Position Held : Engineer Construction Gr-II

Employment:  From Mar’2019 to Till now Simplex Infrastructures Ltd, Title: Construction of 8
lane corridor with loops, Underpass and Flyover Project , in Bangalore worth Rs.
115 Corers
 Client: B.B.M.P
 Position Held : Engineer Construction Gr-II
-- 1 of 3 --

Education: Examination Board/Council Year of passing Marks
Obtained
Secondary W.B.B.S.E. 2008 70.74%
Higher Secondary W.B.C.H.S.E. 2010 50%
Diploma in Civil Engineering W.B.S.C.T.E. 2013 74.2%
.
Other Qualification:
Vocational Training at MMG MANDAS CONSTRUCTION PVT.LTD. 15 days (2012).
Completed 6th months course CERTIFICATE IN COMPUTER AIDED DESIGN
(fundamental, Windows –XP, Ms- Word, Auto-Cad, and Internet & E-Mail.)

Extracted Resume Text: RESUME
Sujit Maiti
Vill: Kaliswar,
P.O: Dehati,
Dist.: Purbamedinipur
PIN: 721139
Mob: 09434426420, 09064545195
Email: sujit.panskura@gmail.com
Career Objective:
To achieve the highest available opportunity and goal and shall like to be entrusted with
challenging job enabling discharge responsibilities with utmost care and sincerity. Shall
prove to be an asset for the organization.
Academic Qualification:
Examination Board/Council Year of passing Marks
Obtained
Secondary W.B.B.S.E. 2008 70.74%
Higher Secondary W.B.C.H.S.E. 2010 50%
Diploma in Civil Engineering W.B.S.C.T.E. 2013 74.2%
.
Other Qualification:
Vocational Training at MMG MANDAS CONSTRUCTION PVT.LTD. 15 days (2012).
Completed 6th months course CERTIFICATE IN COMPUTER AIDED DESIGN
(fundamental, Windows –XP, Ms- Word, Auto-Cad, and Internet & E-Mail.)
 Experience:
 From Mar’2019 to Till now Simplex Infrastructures Ltd, Title: Construction of 8
lane corridor with loops, Underpass and Flyover Project , in Bangalore worth Rs.
115 Corers
 Client: B.B.M.P
 Position Held : Engineer Construction Gr-II

-- 1 of 3 --

 Role:
 Supervision of flexible pavement with embankment, subgrade (GSB), Base-course
(WMM), DBM, bituminous concrete.
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.
 Supervision of Kerb-Stone fixing and Paver-block fixing for footpath, and finishing work.
 Open Foundation, abutment wall, pier, pier cap, and pre cast I grader erection erection
(fly over).
 Control blasting, Pipe pausing and storm water drain.
 Material reconciliation, and Sub- contractor billing.
 From April’2018 to Mar’2019 Simplex Infrastructures Ltd,
 Title: Bodla-Taregaon-Daldali ADB Road Project, in Chhattisgarh worth Rs. 129
Corers
 Client: Chhattisgarh PWD
 Position Held : Engineer Construction Gr-II
 Role:
 Supervision of rigid pavement with embankment, subgrade, (GSB), Dry lean cement
concrete (DLC), Pavement quality concrete (PQC).
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.
 Material reconciliation, and Sub- contractor billing.
 From Sept’2016 to Dec’2017 Simplex Infrastructures Ltd, Title: Silchar Bypass
Road Project, in Assam worth Rs. 275 Corers
 Client: Assam PWD
 Position Held : Overseer Grade-1
 Role:
 Supervision of flexible pavement with embankment, subgrade (GSB), Base-course
(WMM), DBM, bituminous concrete.
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.
 Supervision of Box culvert, Pipe culvert.
 Material reconciliation, and Sub- contractor billing.
 From Dec’2014 to Sept’2016 Simplex Infrastructures Ltd, Title: Bhuvaneshwar –
Chandikhole Road Project NH-5 in Orissa worth Rs. 1100 Corers
 Client: National Highway Authority of India
 Position Held : Overseer Grade-1
 Role:
 Supervision of flexible pavement with embankment, subgrade, (GSB), Base-course
(WMM), DBM, bituminous concrete.
 Supervision of road activities as per plan and profile, review field testing of the
construction materials for road activities.

-- 2 of 3 --

 Execution of high embankment approach of Flyover and VUP with RE panel.
 Material reconciliation, and Sub- contractor billing.
Extra Qualification:
 Completed 2D and 3D Auto Cad Corse under West Bengal Youth Computer Training
Center.
Personal Detail
D.O.B : 01th July, 1992
Father’s Name : Janmenjoy Maiti
Nationality : Indian.
Religion : Hindu.
Sex : Male.
Known of Language : Bengali, Hindi & English
Interest : Playing Cricket & Football.
Declaration:
I hereby declare that all the above statement are true in best of my
knowledge and belief.
Date:
Place: Sujit Maiti
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sujit_maiti_resume[1].pdf'),
(11847, 'SUJOY BOSE', 'sujoybose2000@gmail.com', '6289069549', 'CAREER SUMMARY', 'CAREER SUMMARY', '• I have more than13 years of valuable experience in Inventory Management ,Site
Planning and Execution in the Field of Real Estate industries ,Water Pipe line , AIIMS
project , Metro rail project and Induced Draft Cooling Tower. Detailed responsibilities are
summarized below.
• Keeping Track of Inflow and Outflow material from Store and assist Store Manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Monitoring and Reporting of Project Execution activities.
• Management of manpower & equipment etc
• Co-ordination with Site execution people, sub- contractor, Client, suppliers etc for
effective execution.
• Record keeping of various activity.', '• I have more than13 years of valuable experience in Inventory Management ,Site
Planning and Execution in the Field of Real Estate industries ,Water Pipe line , AIIMS
project , Metro rail project and Induced Draft Cooling Tower. Detailed responsibilities are
summarized below.
• Keeping Track of Inflow and Outflow material from Store and assist Store Manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Monitoring and Reporting of Project Execution activities.
• Management of manpower & equipment etc
• Co-ordination with Site execution people, sub- contractor, Client, suppliers etc for
effective execution.
• Record keeping of various activity.', ARRAY['Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023.', 'Diploma in Information Technology Application (DITA) from Howrah Youth', 'Computer Training Centre', 'Government of West Bengal (Apr-2003 to Mar2004).', 'Well conversant with-', 'Office Tools - MS Office (Word', 'Excel', 'PowerPoint', ').', 'Certificate on SAP MM - Material Management and Purchasing from (Udemy)', 'March 2022', 'Certificate on Introduction to Data Analytics from( Simplilearn)March 2022', 'Certificate on Business Analytics with Excel from (Simplilearn', ')March 2022', 'Certificate on Logistics and Supply Chain Management from (Great Learning)', 'ACADEMIC QUALIFICATION', '. Project Management Foundation from linkedin Learning June 2023.', 'Construction Management Planning &Scheduling From Linkedin Learning June 2023.', '. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.', '1 of 4 --', 'Page 2', 'MBA specialization on Project Management from Sikkim Manipal University in 2013.', 'B.A.(Hons) in History from N.S.O.U. Dinabandhu College', 'Howrah (West', 'Bengal) in 2007.', 'Higher Secondary (10+2)Examination from West. Bengal Council of Higher', 'Secondary Education in 2004.', 'Secondary (10th) Examination from West Bengal Board of Secondary', 'Education in 1999']::text[], ARRAY['Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023.', 'Diploma in Information Technology Application (DITA) from Howrah Youth', 'Computer Training Centre', 'Government of West Bengal (Apr-2003 to Mar2004).', 'Well conversant with-', 'Office Tools - MS Office (Word', 'Excel', 'PowerPoint', ').', 'Certificate on SAP MM - Material Management and Purchasing from (Udemy)', 'March 2022', 'Certificate on Introduction to Data Analytics from( Simplilearn)March 2022', 'Certificate on Business Analytics with Excel from (Simplilearn', ')March 2022', 'Certificate on Logistics and Supply Chain Management from (Great Learning)', 'ACADEMIC QUALIFICATION', '. Project Management Foundation from linkedin Learning June 2023.', 'Construction Management Planning &Scheduling From Linkedin Learning June 2023.', '. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.', '1 of 4 --', 'Page 2', 'MBA specialization on Project Management from Sikkim Manipal University in 2013.', 'B.A.(Hons) in History from N.S.O.U. Dinabandhu College', 'Howrah (West', 'Bengal) in 2007.', 'Higher Secondary (10+2)Examination from West. Bengal Council of Higher', 'Secondary Education in 2004.', 'Secondary (10th) Examination from West Bengal Board of Secondary', 'Education in 1999']::text[], ARRAY[]::text[], ARRAY['Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023.', 'Diploma in Information Technology Application (DITA) from Howrah Youth', 'Computer Training Centre', 'Government of West Bengal (Apr-2003 to Mar2004).', 'Well conversant with-', 'Office Tools - MS Office (Word', 'Excel', 'PowerPoint', ').', 'Certificate on SAP MM - Material Management and Purchasing from (Udemy)', 'March 2022', 'Certificate on Introduction to Data Analytics from( Simplilearn)March 2022', 'Certificate on Business Analytics with Excel from (Simplilearn', ')March 2022', 'Certificate on Logistics and Supply Chain Management from (Great Learning)', 'ACADEMIC QUALIFICATION', '. Project Management Foundation from linkedin Learning June 2023.', 'Construction Management Planning &Scheduling From Linkedin Learning June 2023.', '. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.', '1 of 4 --', 'Page 2', 'MBA specialization on Project Management from Sikkim Manipal University in 2013.', 'B.A.(Hons) in History from N.S.O.U. Dinabandhu College', 'Howrah (West', 'Bengal) in 2007.', 'Higher Secondary (10+2)Examination from West. Bengal Council of Higher', 'Secondary Education in 2004.', 'Secondary (10th) Examination from West Bengal Board of Secondary', 'Education in 1999']::text[], '', 'Fathers Name : Asish Kumar Bose
Date of Birth : 9th March 1982
Sex : Male
Marital Status : Single
Nationality : Indian
Language known :Bengali - Speak Read Write
English - Speak Read Write
Hindi - Speak Read
Passport No. : E 4331887
Date :
Place : HOWRAH
SUJOY BOSE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"1 ITD CEMENTATION INDIA LTD\nAssistant Officer Store (Inventory & Store)\nDec 2022 –Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"• CHENNAI UNDERGROUND METRO RAIL PROJECT (Govt of India)\nResponsibilities:\n• Receiving and recording all incoming materials on daily basis .\n• Monitoring and Reporting of Project Execution Activities.\n• Co-ordination with Site execution, Store, Suppliers, Statutory Agencies etc.\n• Certification of Sub-contractors bills.\n• Material reconciliation.\n• Management of manpower & equipment etc.\n• Organizing for Inspection of incoming material for quality and inspect if necessary.\n• Keeping Track of Inflow and Outflow material from Store and guide store supervisor\nto control and tracking of material computerized material management system.\n2 . NCC LTD . (Earlier name Nagarjuna Construction Company Ltd, Hyderabad)\nSenior Assistant (Inventory & Store)\nApr 2019 –Nov 2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujoy Bose (1).pdf', 'Name: SUJOY BOSE

Email: sujoybose2000@gmail.com

Phone: 6289069549

Headline: CAREER SUMMARY

Profile Summary: • I have more than13 years of valuable experience in Inventory Management ,Site
Planning and Execution in the Field of Real Estate industries ,Water Pipe line , AIIMS
project , Metro rail project and Induced Draft Cooling Tower. Detailed responsibilities are
summarized below.
• Keeping Track of Inflow and Outflow material from Store and assist Store Manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Monitoring and Reporting of Project Execution activities.
• Management of manpower & equipment etc
• Co-ordination with Site execution people, sub- contractor, Client, suppliers etc for
effective execution.
• Record keeping of various activity.

IT Skills: • Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023.
• Diploma in Information Technology Application (DITA) from Howrah Youth
Computer Training Centre, Government of West Bengal (Apr-2003 to Mar2004).
Well conversant with-
• Office Tools - MS Office (Word, Excel, PowerPoint,).
• Certificate on SAP MM - Material Management and Purchasing from (Udemy)
March 2022
• Certificate on Introduction to Data Analytics from( Simplilearn)March 2022
• Certificate on Business Analytics with Excel from (Simplilearn,)March 2022
• Certificate on Logistics and Supply Chain Management from (Great Learning)
March 2022
ACADEMIC QUALIFICATION
. Project Management Foundation from linkedin Learning June 2023.
Construction Management Planning &Scheduling From Linkedin Learning June 2023.
. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.
-- 1 of 4 --
Page 2
MBA specialization on Project Management from Sikkim Manipal University in 2013.
• B.A.(Hons) in History from N.S.O.U. Dinabandhu College,Howrah (West
Bengal) in 2007.
• Higher Secondary (10+2)Examination from West. Bengal Council of Higher
Secondary Education in 2004.
• Secondary (10th) Examination from West Bengal Board of Secondary
Education in 1999

Employment: 1 ITD CEMENTATION INDIA LTD
Assistant Officer Store (Inventory & Store)
Dec 2022 –Till Date

Education: . Project Management Foundation from linkedin Learning June 2023.
Construction Management Planning &Scheduling From Linkedin Learning June 2023.
. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.
-- 1 of 4 --
Page 2
MBA specialization on Project Management from Sikkim Manipal University in 2013.
• B.A.(Hons) in History from N.S.O.U. Dinabandhu College,Howrah (West
Bengal) in 2007.
• Higher Secondary (10+2)Examination from West. Bengal Council of Higher
Secondary Education in 2004.
• Secondary (10th) Examination from West Bengal Board of Secondary
Education in 1999

Projects: • CHENNAI UNDERGROUND METRO RAIL PROJECT (Govt of India)
Responsibilities:
• Receiving and recording all incoming materials on daily basis .
• Monitoring and Reporting of Project Execution Activities.
• Co-ordination with Site execution, Store, Suppliers, Statutory Agencies etc.
• Certification of Sub-contractors bills.
• Material reconciliation.
• Management of manpower & equipment etc.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Keeping Track of Inflow and Outflow material from Store and guide store supervisor
to control and tracking of material computerized material management system.
2 . NCC LTD . (Earlier name Nagarjuna Construction Company Ltd, Hyderabad)
Senior Assistant (Inventory & Store)
Apr 2019 –Nov 2022

Personal Details: Fathers Name : Asish Kumar Bose
Date of Birth : 9th March 1982
Sex : Male
Marital Status : Single
Nationality : Indian
Language known :Bengali - Speak Read Write
English - Speak Read Write
Hindi - Speak Read
Passport No. : E 4331887
Date :
Place : HOWRAH
SUJOY BOSE
-- 4 of 4 --

Extracted Resume Text: SUJOY BOSE
4/C Sribash dutta 2nd Bye Lane
Howrah – 711101 West Bengal,India.
M:-6289069549 /9830947332
E-mail: sujoybose2000@gmail.com
CAREER SUMMARY
• I have more than13 years of valuable experience in Inventory Management ,Site
Planning and Execution in the Field of Real Estate industries ,Water Pipe line , AIIMS
project , Metro rail project and Induced Draft Cooling Tower. Detailed responsibilities are
summarized below.
• Keeping Track of Inflow and Outflow material from Store and assist Store Manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Monitoring and Reporting of Project Execution activities.
• Management of manpower & equipment etc
• Co-ordination with Site execution people, sub- contractor, Client, suppliers etc for
effective execution.
• Record keeping of various activity.
SOFTWARE SKILLS
• Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023.
• Diploma in Information Technology Application (DITA) from Howrah Youth
Computer Training Centre, Government of West Bengal (Apr-2003 to Mar2004).
Well conversant with-
• Office Tools - MS Office (Word, Excel, PowerPoint,).
• Certificate on SAP MM - Material Management and Purchasing from (Udemy)
March 2022
• Certificate on Introduction to Data Analytics from( Simplilearn)March 2022
• Certificate on Business Analytics with Excel from (Simplilearn,)March 2022
• Certificate on Logistics and Supply Chain Management from (Great Learning)
March 2022
ACADEMIC QUALIFICATION
. Project Management Foundation from linkedin Learning June 2023.
Construction Management Planning &Scheduling From Linkedin Learning June 2023.
. Diploma in Building Construction Methodology. from (Alison)JUNE 2023.

-- 1 of 4 --

Page 2
MBA specialization on Project Management from Sikkim Manipal University in 2013.
• B.A.(Hons) in History from N.S.O.U. Dinabandhu College,Howrah (West
Bengal) in 2007.
• Higher Secondary (10+2)Examination from West. Bengal Council of Higher
Secondary Education in 2004.
• Secondary (10th) Examination from West Bengal Board of Secondary
Education in 1999
PROFESSIONAL EXPERIENCE
1 ITD CEMENTATION INDIA LTD
Assistant Officer Store (Inventory & Store)
Dec 2022 –Till Date
Projects :
• CHENNAI UNDERGROUND METRO RAIL PROJECT (Govt of India)
Responsibilities:
• Receiving and recording all incoming materials on daily basis .
• Monitoring and Reporting of Project Execution Activities.
• Co-ordination with Site execution, Store, Suppliers, Statutory Agencies etc.
• Certification of Sub-contractors bills.
• Material reconciliation.
• Management of manpower & equipment etc.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Keeping Track of Inflow and Outflow material from Store and guide store supervisor
to control and tracking of material computerized material management system.
2 . NCC LTD . (Earlier name Nagarjuna Construction Company Ltd, Hyderabad)
Senior Assistant (Inventory & Store)
Apr 2019 –Nov 2022
Projects :
• SIKANDARAJITPUR GRAM PANCHAYAT Water Supply Scheme Under JAL
JEEVAN MISSION (Govt of India), District-MAHARAJGANJ, State Uttar Pradesh.
• AIIMS, Guwahati Client-Ministry of Health & Family Welfare (Govt of India)
Executing Agency-M/s HLL Infra Tech Services Ltd (HITES).
Responsibilities:
Key responsibilities as a Senior Assistant (Inventory &Store)with M/S NCC Ltd and
involved in SIKANDARAJITPUR GRAM PANCHAYAT WATER SUPPLY SCHEME
UNDER JAL JEEVAN MISSION (Government of India) DISTRICT-MAHARAJGANJ,
STATE UTTAR PRADESH
• Keeping Track of Inflow and Outflow material from Store and guide Store manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.

-- 2 of 4 --

Page 3
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Record keeping of various activity.
3.M/SPaharpur Cooling Tower Ltd, Kolkata
Assistant Store Keeper (Inventory & Store)
May 2016 –Mar 2019
Projects completed :
• Telangana Super Thermal Power Plant Project ) (2x880MW) TSTPP UNIT # 1
NTPC, Jyothinagar,Ramagunda Dist-Peddapally, State Telangana.
Client Tata Projects Ltd / NTPC Ltd.
• North Karanpura Super Thermal Power Plant(3x660MW) UNIT # 1,2&,3
Tandwa ,Dist- Chatra, State Jharkhand, Client Bhel/NTPC
Responsibilities:
• My key responsibilities was as a Assistant Store Keeper(Inventory & Store)in M/S
Paharpur Cooling Tower in Number of project as mentioned below and responsible
for the following duties.
• Keeping Track of Inflow and Outflow material from Store and guide store Manager
to control and tracking of material computerized material management system.
• Receiving and recording all incoming materials on daily basis. Maintain timely MIS &
database reflecting the trends & developments of the materials department for
budgetary and strategic review to enhance the business of the company.
• Organizing for Inspection of incoming material for quality and inspect if necessary.
• Ensure the quantity of the incoming material as per purchase order.
• Mobilizing of stores at site and managing smooth function stores and handling
procurement of general stores items.
• Keeping contact with vendors for materials supplies and making sure timeliness and
quality of the same, also handling auditors and verification of supplier’s bills.
• Verification and certification of Sub-contractors and Supplier invoices
• Record keeping of various activity.
•
4.M/s. Fan Asia Pvt Ltd, Gurgaon
Store In-charge & Execution Coordinator
Mar 2013 – Apr 2016
Projects Completed :
MEJA Thermal Power Plant Project (2x660MW)UNIT # 1,2 Allahabad, State UP Client NTPC
(National Thermal Power Corporation)
Responsibilities:
• Preparation of daily progress report of Site execution activity and material
reconciliation.

-- 3 of 4 --

Page 4
• Management of manpower & equipment etc Co-ordination with Site execution
people, sub- contractor, Client for effective execution.
• Keeping Track of Inflow and Outflow material from Store and guide store supervisor
to control and tracking of material computerized material management system
• Certification of Sub-contractors bill.
• Management of manpower & equipment etc
5. M/S Jayanta Bhattacharya Associates, Howrah, West Bengal
Management Trainee (Site Planning &Execution )
From April 2009 to Feb 2013
Responsibilities:
• Preparation of Building Construction schedule
• Preparation of Budget and Project Schedule including material schedule.
• Monitoring and Reporting of Project Execution Activities.
• Co-ordination with Site execution, Store, Suppliers, Statutory Agencies etc.
• Certification of Sub-contractors bills.
• Material reconciliation.
• Management of manpower & equipment etc
Projects :
• G+6Residential Building Complex in Kolkata twosites.
PERSONAL DETAILS
Fathers Name : Asish Kumar Bose
Date of Birth : 9th March 1982
Sex : Male
Marital Status : Single
Nationality : Indian
Language known :Bengali - Speak Read Write
English - Speak Read Write
Hindi - Speak Read
Passport No. : E 4331887
Date :
Place : HOWRAH
SUJOY BOSE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sujoy Bose (1).pdf

Parsed Technical Skills: Certificate on Primavera P6 Fundamentals. from (Alison ) JUNE 2023., Diploma in Information Technology Application (DITA) from Howrah Youth, Computer Training Centre, Government of West Bengal (Apr-2003 to Mar2004)., Well conversant with-, Office Tools - MS Office (Word, Excel, PowerPoint, )., Certificate on SAP MM - Material Management and Purchasing from (Udemy), March 2022, Certificate on Introduction to Data Analytics from( Simplilearn)March 2022, Certificate on Business Analytics with Excel from (Simplilearn, )March 2022, Certificate on Logistics and Supply Chain Management from (Great Learning), ACADEMIC QUALIFICATION, . Project Management Foundation from linkedin Learning June 2023., Construction Management Planning &Scheduling From Linkedin Learning June 2023., . Diploma in Building Construction Methodology. from (Alison)JUNE 2023., 1 of 4 --, Page 2, MBA specialization on Project Management from Sikkim Manipal University in 2013., B.A.(Hons) in History from N.S.O.U. Dinabandhu College, Howrah (West, Bengal) in 2007., Higher Secondary (10+2)Examination from West. Bengal Council of Higher, Secondary Education in 2004., Secondary (10th) Examination from West Bengal Board of Secondary, Education in 1999'),
(11848, 'Carrier Objective', 'sukhdeepsingh7145@gmail.com', '7986577926', 'Carrier Objective', 'Carrier Objective', '', 'Name Sukhdeep Singh
Gender Male
Mobile 7986577926
Current Address Village, chhapa ram singh
Permanent Address Village, chhapa ram singh
Date Of Birth 02-03-2000
-- 1 of 2 --
Place : Amritsar Your Sincerely,
Sukhdeep Singh
City Amritsar
Nationality Indian
Marital Status Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Sukhdeep Singh
Gender Male
Mobile 7986577926
Current Address Village, chhapa ram singh
Permanent Address Village, chhapa ram singh
Date Of Birth 02-03-2000
-- 1 of 2 --
Place : Amritsar Your Sincerely,
Sukhdeep Singh
City Amritsar
Nationality Indian
Marital Status Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Fresher\nLanguage Known\nEnglish, Hindi, punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sukhdeep_Singh_cv_pdf.pdf', 'Name: Carrier Objective

Email: sukhdeepsingh7145@gmail.com

Phone: 7986577926

Headline: Carrier Objective

Employment: Fresher
Language Known
English, Hindi, punjabi

Education: Course Institute Percentage/Grade Year Of
Passing
Diploma Civil
engineering
Global institute
amritsar
2020

Personal Details: Name Sukhdeep Singh
Gender Male
Mobile 7986577926
Current Address Village, chhapa ram singh
Permanent Address Village, chhapa ram singh
Date Of Birth 02-03-2000
-- 1 of 2 --
Place : Amritsar Your Sincerely,
Sukhdeep Singh
City Amritsar
Nationality Indian
Marital Status Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: Sukhdeep Singh email: Sukhdeepsingh7145@gmail.com
Mobile: 7986577926
Carrier Objective
Work with company or academy where my skill and knowledge can be efficiently used and
improved towards the organization’s success.
Education Details
Course Institute Percentage/Grade Year Of
Passing
Diploma Civil
engineering
Global institute
amritsar
2020
Work Experience
Fresher
Language Known
English, Hindi, punjabi
Personal Details
Name Sukhdeep Singh
Gender Male
Mobile 7986577926
Current Address Village, chhapa ram singh
Permanent Address Village, chhapa ram singh
Date Of Birth 02-03-2000

-- 1 of 2 --

Place : Amritsar Your Sincerely,
Sukhdeep Singh
City Amritsar
Nationality Indian
Marital Status Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sukhdeep_Singh_cv_pdf.pdf'),
(11849, 'Village+PO - Jotekanuramgarh, PS-', 'patrasukhendu700@gmail.com', '9875345210', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY['INTERESTS', 'LANGUAGE']::text[], ARRAY['INTERESTS', 'LANGUAGE']::text[], ARRAY[]::text[], ARRAY['INTERESTS', 'LANGUAGE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nSUKHENDU PATRA\nRoad Project, Survey Engineer\n▪Wardha - Hinganghat\n(Maharashtra,India)\nProject length: 58.3 Km.\nClient:- Gurunanak Infrastructure Pvt. Ltd.\nRailway Project, Survey Engineer\n▪Vadodara to kevadia\n(Gujarat, India)\nProject length: 72 KM\nClient:- GRIDE\nRailway project, Jr. Engineer\n▪Dahanu to Sachin (Maharashtra)\nProject length:- 144 KM\nClient:- DFCCI\n\nDate:\nPlace:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sukhendu Patra CV.pdf', 'Name: Village+PO - Jotekanuramgarh, PS-

Email: patrasukhendu700@gmail.com

Phone: 9875345210

Headline: OBJECTIVE

Key Skills: INTERESTS
LANGUAGE

Projects: -- 1 of 2 --
SUKHENDU PATRA
Road Project, Survey Engineer
▪Wardha - Hinganghat
(Maharashtra,India)
Project length: 58.3 Km.
Client:- Gurunanak Infrastructure Pvt. Ltd.
Railway Project, Survey Engineer
▪Vadodara to kevadia
(Gujarat, India)
Project length: 72 KM
Client:- GRIDE
Railway project, Jr. Engineer
▪Dahanu to Sachin (Maharashtra)
Project length:- 144 KM
Client:- DFCCI

Date:
Place:
-- 2 of 2 --

Extracted Resume Text: 01.11.2017 - 13.05.2018
02.07.2018 - 31.12.2020
01.04.2021 - 30.08.2021
2013
2015
2018



patrasukhendu700@gmail.com
9875345210
Village+PO - Jotekanuramgarh, PS-
Daspur, District- Paschim Medinipur,
Pin code- 721212 , West Bengal

Microsoft office, Civil 3D, Concreting
Surveying, Drafting, Total station,
DGPS, Auto level, Google Earth, GPS
AutoCAD (2D & 3D)

Listen music
Playing Cricket
Drawing

Bengali (Read, Write, Speak)
Hindi (Read, Speak)
English (Read, Write, Speak)
SUKHENDU PATRA

Expecting and challenging and dynamic carrier in civil engineering
where I can apply my knowledge and skill development. To work in
a company with an effective environment conductive for success,
intellectual growth and carrier achivement and to achive a position
that would offer job satisfaction and channel knowledge gained.

B.T.MAHETA & ASSOCIATES
SITE ENGINEER
Road construction (Sirkabad - Baghmundi)
Purulia, West Bengal, India
Geo Designs and Research Ptv. Ltd.
Survey Engineer
State and Village road construction
Highway Construction and Inspection of Survey work
JHAJHARIA NIRMAN LTD.
SURVEY ENGINEER
Railway Bridge Construction,
(ROW, RUB)

WEST BENGAL BOARD OF SECONDARY EDUCATION
SECONDARY
74.71%
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
HIGHER SECONDARY
78.20%
WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
77.30%

Road construction, Site Engineer
▪Sirkabad - Ayodhha - Baghmundi
(Purulia, West Bengal,India)
Project length: 33.2 Km.
Client:- Makintosh Burn Limited
Road Project, Survey Engineer
▪Kasara - Dolkham
(Maharashtra,India)
Project length: 28.7 Km.
Client:- Gurunanak Infrastructure Pvt. Ltd.
SKILLS
INTERESTS
LANGUAGE
OBJECTIVE
EXPERIENCE
EDUCATION
PROJECTS

-- 1 of 2 --

SUKHENDU PATRA
Road Project, Survey Engineer
▪Wardha - Hinganghat
(Maharashtra,India)
Project length: 58.3 Km.
Client:- Gurunanak Infrastructure Pvt. Ltd.
Railway Project, Survey Engineer
▪Vadodara to kevadia
(Gujarat, India)
Project length: 72 KM
Client:- GRIDE
Railway project, Jr. Engineer
▪Dahanu to Sachin (Maharashtra)
Project length:- 144 KM
Client:- DFCCI

Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sukhendu Patra CV.pdf

Parsed Technical Skills: INTERESTS, LANGUAGE'),
(11850, 'Career Objectives', 'sumanb619@gmail.com', '918609266765', 'Career Objectives', 'Career Objectives', '', 'Phone : +91 8609266765
E-mail : sumanb619@gmail.com
Passport : Z3375667
-- 1 of 3 --
2 | P a g e (Curriculum Vitae)
May’2016 to May’2019 Civil Site Engineer
Riya Manbhari Projects LLP
Assignment 1 : Working as a Site Engineer at construction of MIG residential building over pile foundation
at Makardah, Howrah, Kolkata (Riya Manbhari Greens)
Project name : Riya Manbhari GreensEstimated
Area : 3 Lakh Sqft
No. Of Towers: 7 Nos (G+7 & G+9) (338 Flats)
Assignment 2 : Working as a Sr Site Engineer at construction of MIG residential building over Shallow
foundation at Domjur, Howrah, (A Riya Manbhari Project)
Project name : Riya Swarna BhoomiEstimated
Area: 2 Lakh Sqft
No. Of Towers: 7 Nos (G+4) (276 Flats)
Responsibilities:
1. Preparation of detailed micro planning as per Programmed schedule.
2. Fixation of targets to contractors in order to complete the project within stipulate time frame and
budgeted cost.
3. Preparation and presentation of weekly & monthly progress reports to the managerial bodies.
4. Preparing of BOQ of various items considering the estimated budget of the project.
5. Preparation of BBS (Bar Bending Schedule), MIS (Management Information System) & PMS (Proj ect
Monitoring Sheet).
6. Attending all site management meetings.
7. Timely certification of Bill quantities of contractors.
8. Drawing study (MEP, PHE, Architectural & Structural) and finalizing of required decisions beforeexecution.
9. Quality control of construction & erection.
10. Prepared and presented project cost estimates, determined project feasibility based on data
analysis and recommended improvements.
11. Liaised with civil technicians to prepare and update maps, drawings and blueprints usingmanual and
computer-assisted methods.
12. Monitored construction of contract work for compliance with design plans andspecifications.
13. Identified and resolved potential structural issues.
14. Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
15. Prepared and maintained accurate and complete work records and reports in order tomeet
management requirement.
16. Determined availability, strength and viability of materials for projects ensuring conformance to design
specifications and safety standards.
Mar’2015 to Apr’2016 Civil Site Engineer
Artech Engineering & Constructions
Assignment 1 : Working as a Site Engineer from start to finish of construction of Educational building(BEd. College)', ARRAY[' AUTOCAD[2D/3D]', 'GOOGLE SKETCHUP', 'STAAD PRO', ' MS OFFICE & C++', ' MS PROJECT', ' ERP']::text[], ARRAY[' AUTOCAD[2D/3D]', 'GOOGLE SKETCHUP', 'STAAD PRO', ' MS OFFICE & C++', ' MS PROJECT', ' ERP']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD[2D/3D]', 'GOOGLE SKETCHUP', 'STAAD PRO', ' MS OFFICE & C++', ' MS PROJECT', ' ERP']::text[], '', 'Phone : +91 8609266765
E-mail : sumanb619@gmail.com
Passport : Z3375667
-- 1 of 3 --
2 | P a g e (Curriculum Vitae)
May’2016 to May’2019 Civil Site Engineer
Riya Manbhari Projects LLP
Assignment 1 : Working as a Site Engineer at construction of MIG residential building over pile foundation
at Makardah, Howrah, Kolkata (Riya Manbhari Greens)
Project name : Riya Manbhari GreensEstimated
Area : 3 Lakh Sqft
No. Of Towers: 7 Nos (G+7 & G+9) (338 Flats)
Assignment 2 : Working as a Sr Site Engineer at construction of MIG residential building over Shallow
foundation at Domjur, Howrah, (A Riya Manbhari Project)
Project name : Riya Swarna BhoomiEstimated
Area: 2 Lakh Sqft
No. Of Towers: 7 Nos (G+4) (276 Flats)
Responsibilities:
1. Preparation of detailed micro planning as per Programmed schedule.
2. Fixation of targets to contractors in order to complete the project within stipulate time frame and
budgeted cost.
3. Preparation and presentation of weekly & monthly progress reports to the managerial bodies.
4. Preparing of BOQ of various items considering the estimated budget of the project.
5. Preparation of BBS (Bar Bending Schedule), MIS (Management Information System) & PMS (Proj ect
Monitoring Sheet).
6. Attending all site management meetings.
7. Timely certification of Bill quantities of contractors.
8. Drawing study (MEP, PHE, Architectural & Structural) and finalizing of required decisions beforeexecution.
9. Quality control of construction & erection.
10. Prepared and presented project cost estimates, determined project feasibility based on data
analysis and recommended improvements.
11. Liaised with civil technicians to prepare and update maps, drawings and blueprints usingmanual and
computer-assisted methods.
12. Monitored construction of contract work for compliance with design plans andspecifications.
13. Identified and resolved potential structural issues.
14. Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
15. Prepared and maintained accurate and complete work records and reports in order tomeet
management requirement.
16. Determined availability, strength and viability of materials for projects ensuring conformance to design
specifications and safety standards.
Mar’2015 to Apr’2016 Civil Site Engineer
Artech Engineering & Constructions
Assignment 1 : Working as a Site Engineer from start to finish of construction of Educational building(BEd. College)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"June’2019 to Present QS & Billing Engineer\nACC India Pvt. Ltd.\nAssignment 1 : Working as QS & Billing Engineer at construction of G+14 residential building overpile\nfoundation at Joka, Kolkata.\nProject name : DTC Southern HeightsEstimated\nArea : 4.5 Lakh Sqft\nNo. of Towers : Phase 1B 7 Nos (G+14), Phase 1C 3 Nos(G+14), 4 Nos (B+G+14)\nAssignment 2 : Working as QS & Billing Engineer at construction of MLU Project over raft foundation at\n65th Avenue, Gurgaon.\nProject name : M3M 65th Avenue\nEstimated Area : 6.5 Lakh Sqft\nNo. of Towers : 2 Nos (3B+2G+47), 2 Nos(3B+2G+35), Including Some Retail & Non Tower Parts\nResponsibilities:\n1. Timely submission of client billing as well as sub-contractor billing as per requirement of the Project.\n2. Reviewed monthly operations to assess compliance with budgets and determine necessary\nadjustments for future plans as in processing of amendments.\n3. Followed up with contractors, client personnel to gather information and resolve issues.\n4. Resolved conflicts and negotiated mutually beneficial agreements between parties.\n5. Made accurate quantity estimates for timescales and costs for the project.\n6. Monitored project progress, ensuring conformance to design specifications and safety standards.\n7. Drove reliability and profitability through performing analysis on rates and keeping track ofCS from\ntime to time as per industry standards.\n8. Forecasted labour budgeting, presented proposals to minimize costing in several areas.\n9. Conferred with higher authorities about project progress and explained setbacks to minimize worry and\nsecure project funding in value driven ways.\n10. Verified construction documentation conformed to quality assurance standards and client\nrequirements.\n11. Trained subordinate engineers on result oriented & sustainable processes to streamline overall\nproductivity of the projects.\n12. Producing reports towards consistently sticking to strict schedules and budgets from start tofinish.\n13. Examined project specifications to design effective schedules, budgets and project scopes. 14· Worked\nwith a highly professional team on timely and accurate completion of project.\n15· Prepared various monthly reports assisting Sr. Planning Engineer regarding project planning/Achievement,\nupcoming targets, cash flows, MPR etc.\n16· Coordinated responses to RFIs issued by contractors for various operations.\n17· Input data in system to create updated status reports for quick reference of project progress and\ndeadlines.\n18· Maintained excellent attendance record, consistently arriving to work on time.\nSuman Bhattacharjee\nB.Tech in Civil Engineering(+6 Years’ Experience)\nAddress : Burdwan, WB, 713408\nPhone : +91 8609266765\nE-mail : sumanb619@gmail.com\nPassport : Z3375667"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Jan-2014 Undergone summer Training (Construction of an Administrative Building at Ranaghat) under\nKrishnanagar PWD Duration- 1 month\nAug-2014 Undergone summer Training in KPTL Bhopal (Pile Foundation for erecting 400 KV Transmission Line\nTowers) Duration- 1 month\nJun-2014 Undergone Certification Course in CAD/CAM USING AUTOCAD from Central Tool & Training Centre,\nMSME TOOL ROOM KOLKATA, sponsored by Ministry of MSME, Govt. of India. Duration-1 month.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Suman Bhattacharjee CV 2021.pdf', 'Name: Career Objectives

Email: sumanb619@gmail.com

Phone: +91 8609266765

Headline: Career Objectives

Key Skills:  AUTOCAD[2D/3D], GOOGLE SKETCHUP, STAAD PRO
 MS OFFICE & C++
 MS PROJECT
 ERP

Employment: June’2019 to Present QS & Billing Engineer
ACC India Pvt. Ltd.
Assignment 1 : Working as QS & Billing Engineer at construction of G+14 residential building overpile
foundation at Joka, Kolkata.
Project name : DTC Southern HeightsEstimated
Area : 4.5 Lakh Sqft
No. of Towers : Phase 1B 7 Nos (G+14), Phase 1C 3 Nos(G+14), 4 Nos (B+G+14)
Assignment 2 : Working as QS & Billing Engineer at construction of MLU Project over raft foundation at
65th Avenue, Gurgaon.
Project name : M3M 65th Avenue
Estimated Area : 6.5 Lakh Sqft
No. of Towers : 2 Nos (3B+2G+47), 2 Nos(3B+2G+35), Including Some Retail & Non Tower Parts
Responsibilities:
1. Timely submission of client billing as well as sub-contractor billing as per requirement of the Project.
2. Reviewed monthly operations to assess compliance with budgets and determine necessary
adjustments for future plans as in processing of amendments.
3. Followed up with contractors, client personnel to gather information and resolve issues.
4. Resolved conflicts and negotiated mutually beneficial agreements between parties.
5. Made accurate quantity estimates for timescales and costs for the project.
6. Monitored project progress, ensuring conformance to design specifications and safety standards.
7. Drove reliability and profitability through performing analysis on rates and keeping track ofCS from
time to time as per industry standards.
8. Forecasted labour budgeting, presented proposals to minimize costing in several areas.
9. Conferred with higher authorities about project progress and explained setbacks to minimize worry and
secure project funding in value driven ways.
10. Verified construction documentation conformed to quality assurance standards and client
requirements.
11. Trained subordinate engineers on result oriented & sustainable processes to streamline overall
productivity of the projects.
12. Producing reports towards consistently sticking to strict schedules and budgets from start tofinish.
13. Examined project specifications to design effective schedules, budgets and project scopes. 14· Worked
with a highly professional team on timely and accurate completion of project.
15· Prepared various monthly reports assisting Sr. Planning Engineer regarding project planning/Achievement,
upcoming targets, cash flows, MPR etc.
16· Coordinated responses to RFIs issued by contractors for various operations.
17· Input data in system to create updated status reports for quick reference of project progress and
deadlines.
18· Maintained excellent attendance record, consistently arriving to work on time.
Suman Bhattacharjee
B.Tech in Civil Engineering(+6 Years’ Experience)
Address : Burdwan, WB, 713408
Phone : +91 8609266765
E-mail : sumanb619@gmail.com
Passport : Z3375667

Education: July’2011 to July’2015 BTech in Civil Engineering
Global Institute of Management & Technology - West Bengal
Marks Obtained : 8.18(DGPA)
May’2009 to May’2011 AISSCE(HS) : PCM(CBSE)
Kendriya Vidyalaya, ONGC – Agartala
Marks Obtained : 78%
May’2008 to May’2009 AISSE(10th) : CBSE
B.S.F. Sr. Sec. School, Paloura – Jammu
Marks Obtained : 84%
Languages
 English
 Hindi
 Bengali

Accomplishments: Jan-2014 Undergone summer Training (Construction of an Administrative Building at Ranaghat) under
Krishnanagar PWD Duration- 1 month
Aug-2014 Undergone summer Training in KPTL Bhopal (Pile Foundation for erecting 400 KV Transmission Line
Towers) Duration- 1 month
Jun-2014 Undergone Certification Course in CAD/CAM USING AUTOCAD from Central Tool & Training Centre,
MSME TOOL ROOM KOLKATA, sponsored by Ministry of MSME, Govt. of India. Duration-1 month.
-- 3 of 3 --

Personal Details: Phone : +91 8609266765
E-mail : sumanb619@gmail.com
Passport : Z3375667
-- 1 of 3 --
2 | P a g e (Curriculum Vitae)
May’2016 to May’2019 Civil Site Engineer
Riya Manbhari Projects LLP
Assignment 1 : Working as a Site Engineer at construction of MIG residential building over pile foundation
at Makardah, Howrah, Kolkata (Riya Manbhari Greens)
Project name : Riya Manbhari GreensEstimated
Area : 3 Lakh Sqft
No. Of Towers: 7 Nos (G+7 & G+9) (338 Flats)
Assignment 2 : Working as a Sr Site Engineer at construction of MIG residential building over Shallow
foundation at Domjur, Howrah, (A Riya Manbhari Project)
Project name : Riya Swarna BhoomiEstimated
Area: 2 Lakh Sqft
No. Of Towers: 7 Nos (G+4) (276 Flats)
Responsibilities:
1. Preparation of detailed micro planning as per Programmed schedule.
2. Fixation of targets to contractors in order to complete the project within stipulate time frame and
budgeted cost.
3. Preparation and presentation of weekly & monthly progress reports to the managerial bodies.
4. Preparing of BOQ of various items considering the estimated budget of the project.
5. Preparation of BBS (Bar Bending Schedule), MIS (Management Information System) & PMS (Proj ect
Monitoring Sheet).
6. Attending all site management meetings.
7. Timely certification of Bill quantities of contractors.
8. Drawing study (MEP, PHE, Architectural & Structural) and finalizing of required decisions beforeexecution.
9. Quality control of construction & erection.
10. Prepared and presented project cost estimates, determined project feasibility based on data
analysis and recommended improvements.
11. Liaised with civil technicians to prepare and update maps, drawings and blueprints usingmanual and
computer-assisted methods.
12. Monitored construction of contract work for compliance with design plans andspecifications.
13. Identified and resolved potential structural issues.
14. Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
15. Prepared and maintained accurate and complete work records and reports in order tomeet
management requirement.
16. Determined availability, strength and viability of materials for projects ensuring conformance to design
specifications and safety standards.
Mar’2015 to Apr’2016 Civil Site Engineer
Artech Engineering & Constructions
Assignment 1 : Working as a Site Engineer from start to finish of construction of Educational building(BEd. College)

Extracted Resume Text: 1 | P a g e (Curriculum Vitae)
Career Objectives
1. Ambition to work ingeniously and achieve career progress with better Engineering Value.
2. Analytical & focused on applying sound engineering principles using both traditional and
innovative methods.
Skills
 AUTOCAD[2D/3D], GOOGLE SKETCHUP, STAAD PRO
 MS OFFICE & C++
 MS PROJECT
 ERP
Work History
June’2019 to Present QS & Billing Engineer
ACC India Pvt. Ltd.
Assignment 1 : Working as QS & Billing Engineer at construction of G+14 residential building overpile
foundation at Joka, Kolkata.
Project name : DTC Southern HeightsEstimated
Area : 4.5 Lakh Sqft
No. of Towers : Phase 1B 7 Nos (G+14), Phase 1C 3 Nos(G+14), 4 Nos (B+G+14)
Assignment 2 : Working as QS & Billing Engineer at construction of MLU Project over raft foundation at
65th Avenue, Gurgaon.
Project name : M3M 65th Avenue
Estimated Area : 6.5 Lakh Sqft
No. of Towers : 2 Nos (3B+2G+47), 2 Nos(3B+2G+35), Including Some Retail & Non Tower Parts
Responsibilities:
1. Timely submission of client billing as well as sub-contractor billing as per requirement of the Project.
2. Reviewed monthly operations to assess compliance with budgets and determine necessary
adjustments for future plans as in processing of amendments.
3. Followed up with contractors, client personnel to gather information and resolve issues.
4. Resolved conflicts and negotiated mutually beneficial agreements between parties.
5. Made accurate quantity estimates for timescales and costs for the project.
6. Monitored project progress, ensuring conformance to design specifications and safety standards.
7. Drove reliability and profitability through performing analysis on rates and keeping track ofCS from
time to time as per industry standards.
8. Forecasted labour budgeting, presented proposals to minimize costing in several areas.
9. Conferred with higher authorities about project progress and explained setbacks to minimize worry and
secure project funding in value driven ways.
10. Verified construction documentation conformed to quality assurance standards and client
requirements.
11. Trained subordinate engineers on result oriented & sustainable processes to streamline overall
productivity of the projects.
12. Producing reports towards consistently sticking to strict schedules and budgets from start tofinish.
13. Examined project specifications to design effective schedules, budgets and project scopes. 14· Worked
with a highly professional team on timely and accurate completion of project.
15· Prepared various monthly reports assisting Sr. Planning Engineer regarding project planning/Achievement,
upcoming targets, cash flows, MPR etc.
16· Coordinated responses to RFIs issued by contractors for various operations.
17· Input data in system to create updated status reports for quick reference of project progress and
deadlines.
18· Maintained excellent attendance record, consistently arriving to work on time.
Suman Bhattacharjee
B.Tech in Civil Engineering(+6 Years’ Experience)
Address : Burdwan, WB, 713408
Phone : +91 8609266765
E-mail : sumanb619@gmail.com
Passport : Z3375667

-- 1 of 3 --

2 | P a g e (Curriculum Vitae)
May’2016 to May’2019 Civil Site Engineer
Riya Manbhari Projects LLP
Assignment 1 : Working as a Site Engineer at construction of MIG residential building over pile foundation
at Makardah, Howrah, Kolkata (Riya Manbhari Greens)
Project name : Riya Manbhari GreensEstimated
Area : 3 Lakh Sqft
No. Of Towers: 7 Nos (G+7 & G+9) (338 Flats)
Assignment 2 : Working as a Sr Site Engineer at construction of MIG residential building over Shallow
foundation at Domjur, Howrah, (A Riya Manbhari Project)
Project name : Riya Swarna BhoomiEstimated
Area: 2 Lakh Sqft
No. Of Towers: 7 Nos (G+4) (276 Flats)
Responsibilities:
1. Preparation of detailed micro planning as per Programmed schedule.
2. Fixation of targets to contractors in order to complete the project within stipulate time frame and
budgeted cost.
3. Preparation and presentation of weekly & monthly progress reports to the managerial bodies.
4. Preparing of BOQ of various items considering the estimated budget of the project.
5. Preparation of BBS (Bar Bending Schedule), MIS (Management Information System) & PMS (Proj ect
Monitoring Sheet).
6. Attending all site management meetings.
7. Timely certification of Bill quantities of contractors.
8. Drawing study (MEP, PHE, Architectural & Structural) and finalizing of required decisions beforeexecution.
9. Quality control of construction & erection.
10. Prepared and presented project cost estimates, determined project feasibility based on data
analysis and recommended improvements.
11. Liaised with civil technicians to prepare and update maps, drawings and blueprints usingmanual and
computer-assisted methods.
12. Monitored construction of contract work for compliance with design plans andspecifications.
13. Identified and resolved potential structural issues.
14. Visited project sites during construction to monitor progress and consult with contractors and on-site
engineers.
15. Prepared and maintained accurate and complete work records and reports in order tomeet
management requirement.
16. Determined availability, strength and viability of materials for projects ensuring conformance to design
specifications and safety standards.
Mar’2015 to Apr’2016 Civil Site Engineer
Artech Engineering & Constructions
Assignment 1 : Working as a Site Engineer from start to finish of construction of Educational building(BEd. College)
over shallow foundation at Krishnagar, Nadia (Global Group)
Project name : Global Group of Colleges
Estimated Area : 60,000 Sqft
No. Of Towers: 2 Nos G+4
Responsibilities:
1. Involved in preparing Costing and Budgeting of the proj ect.
2. Assisting in Preparation of detailed micro planning as per Programmed schedule.
3. Following up based on targets to sub-contractors in order to complete the project within stipulated
time frame and budgeted cost.
4. Preparation of BBS (Bar Bending Schedule) & MIS (Management Information System) & DPR (Daily
Progress Reports).

-- 2 of 3 --

3 | P a g e (Curriculum Vitae)
5. Attending necessary site meetings & resolving issues from concerned authorities.
6. Timely executing plans, conducting regular meetings with subordinates & work as a team.
7. Timely preparation and submission of R/A Bills & fund collection.
8. Drawing study and finalizing of required decisions before execution.
9. Quality control of construction & erection.
Special Experiences:
1. Involved in laying of 3000 meters (approx.) HDPE pipelines for Sewage, Rainwater, Surface
Discharge transfer over 2.5 Lakhs Sft Area as per approved drawing & specifications.
2. Involved in construction of 2 Nos STP (Sewage Treatment Plant of capacity 290 & 255 cubic
meters per day), 3 Nos UGR (Underground Reservoir of capacity 235, 300 & 335 cubic meters) &
Rainwater Harvesting Tanks with depth up to 5 meters below ground level having Sheet Pile.
3. Involved in construction of 2 Major and 5 Minor culverts and sump units up to 50KL capacity.
4. Involved in laying of 700 meters (approx.) hydrant ring line for firefighting along with hydrant
posts and VCs & pump installations as per approved drawing.
5. Involved in installation of 2x10KvA Solar Substation with energy storage units using solar panels.
6. Involved in installation of 14 Nos High Speed Lifts (8person & 10 person rated capacity) from
start to commissioning.
7. Involved in landscaping of more than 15,000 sft from stone work (inc. features) to paving,
water features, installation and servicing of water wise irrigation systems.
8. Involved in construction of swimming pool , RCC roads , laying & installation of PHE
compliances as per approved drawing & specification from start to finish.
9. Involved in construction of club house with BUA of more than 30,000 sft multi storied with RCC
slope wall(with ellipse opening), having RCC swimming pool at roof level with capacity of 400KL
supported over round slope column using MS shuttering.
10. Overseen application of Mivan Shuttering & its components for over 7.5 Lakh sqm shuttering.
Education
July’2011 to July’2015 BTech in Civil Engineering
Global Institute of Management & Technology - West Bengal
Marks Obtained : 8.18(DGPA)
May’2009 to May’2011 AISSCE(HS) : PCM(CBSE)
Kendriya Vidyalaya, ONGC – Agartala
Marks Obtained : 78%
May’2008 to May’2009 AISSE(10th) : CBSE
B.S.F. Sr. Sec. School, Paloura – Jammu
Marks Obtained : 84%
Languages
 English
 Hindi
 Bengali
Certifications
Jan-2014 Undergone summer Training (Construction of an Administrative Building at Ranaghat) under
Krishnanagar PWD Duration- 1 month
Aug-2014 Undergone summer Training in KPTL Bhopal (Pile Foundation for erecting 400 KV Transmission Line
Towers) Duration- 1 month
Jun-2014 Undergone Certification Course in CAD/CAM USING AUTOCAD from Central Tool & Training Centre,
MSME TOOL ROOM KOLKATA, sponsored by Ministry of MSME, Govt. of India. Duration-1 month.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suman Bhattacharjee CV 2021.pdf

Parsed Technical Skills:  AUTOCAD[2D/3D], GOOGLE SKETCHUP, STAAD PRO,  MS OFFICE & C++,  MS PROJECT,  ERP'),
(11851, 'EDUCATION: - Diploma', 'suman.chanda.ce@gmail.com', '7029370036', 'EDUCATION: - Diploma', 'EDUCATION: - Diploma', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATION: - Diploma","company":"Imported from resume CSV","description":"Internship Indian Institute of Technology, Transportation Engineering Department\nKharagpur, West Bengal [Se p 2016 — Nov 2017]\nPROJECTS: - ► Highway Project NH-548C, (PQC) Nov17- May18 (MSRDC)\n► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)\n► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)\nROLES:-\n● Developing, implementing quality, Preparations of Mix Design in different Grades.\n● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency\n● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,\nAsphalt, Bricks) as per MORTH and IS Specification.\n● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing\n● Reviewing Codes and Specifications\nDetailed Tasks Assigned for Materials:-\n Assigned with testing for COD i.e. Roughness Index test with bump integrator,\nUltrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.\n Assigned in testing of in field laboratory of Construction material like,\nSoil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.\nAggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,\nAIV, LAA, Crushing Value, Sand Equivalent.\nSuman Chanda\nCIVIL ENGINEER QC\nsuman.chanda.ce@gmail.com\n7029370036 / 8388845283\n223, Khejurkuthi,K olkata,India\n-- 1 of 2 --\nBitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,\nDuctility Test.\nAsphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,\nVMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman\nBeam.\nCement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive\nStrength.\nSteel: Reading and analyzing contract drawings and also checking structural steel fabrication\nConcrete: Temperature, Workability, Air Content, Durability, Compressive Strength,\nFlexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,\nMix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,\nGrouting Mix for Pre-stressing, DBM, BC Wearing Course.\nRoad Marking: Thickness, Reflection & Skid Resistance.\nIndependent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric\nBearings, Water-Stopper, Geo-Grid.\nLanguage: - English, Bengali, Hindi\nPlace: - Kota, Rajasthan Suman Chanda\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)\n► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)\nROLES:-\n● Developing, implementing quality, Preparations of Mix Design in different Grades.\n● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency\n● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,\nAsphalt, Bricks) as per MORTH and IS Specification.\n● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing\n● Reviewing Codes and Specifications\nDetailed Tasks Assigned for Materials:-\n Assigned with testing for COD i.e. Roughness Index test with bump integrator,\nUltrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.\n Assigned in testing of in field laboratory of Construction material like,\nSoil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.\nAggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,\nAIV, LAA, Crushing Value, Sand Equivalent.\nSuman Chanda\nCIVIL ENGINEER QC\nsuman.chanda.ce@gmail.com\n7029370036 / 8388845283\n223, Khejurkuthi,K olkata,India\n-- 1 of 2 --\nBitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,\nDuctility Test.\nAsphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,\nVMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman\nBeam.\nCement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive\nStrength.\nSteel: Reading and analyzing contract drawings and also checking structural steel fabrication\nConcrete: Temperature, Workability, Air Content, Durability, Compressive Strength,\nFlexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,\nMix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,\nGrouting Mix for Pre-stressing, DBM, BC Wearing Course.\nRoad Marking: Thickness, Reflection & Skid Resistance.\nIndependent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric\nBearings, Water-Stopper, Geo-Grid.\nLanguage: - English, Bengali, Hindi\nPlace: - Kota, Rajasthan Suman Chanda\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman CV.pdf', 'Name: EDUCATION: - Diploma

Email: suman.chanda.ce@gmail.com

Phone: 7029370036

Headline: EDUCATION: - Diploma

Employment: Internship Indian Institute of Technology, Transportation Engineering Department
Kharagpur, West Bengal [Se p 2016 — Nov 2017]
PROJECTS: - ► Highway Project NH-548C, (PQC) Nov17- May18 (MSRDC)
► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)
► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)
ROLES:-
● Developing, implementing quality, Preparations of Mix Design in different Grades.
● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency
● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,
Asphalt, Bricks) as per MORTH and IS Specification.
● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing
● Reviewing Codes and Specifications
Detailed Tasks Assigned for Materials:-
 Assigned with testing for COD i.e. Roughness Index test with bump integrator,
Ultrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.
 Assigned in testing of in field laboratory of Construction material like,
Soil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.
Aggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,
AIV, LAA, Crushing Value, Sand Equivalent.
Suman Chanda
CIVIL ENGINEER QC
suman.chanda.ce@gmail.com
7029370036 / 8388845283
223, Khejurkuthi,K olkata,India
-- 1 of 2 --
Bitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,
Ductility Test.
Asphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,
VMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman
Beam.
Cement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive
Strength.
Steel: Reading and analyzing contract drawings and also checking structural steel fabrication
Concrete: Temperature, Workability, Air Content, Durability, Compressive Strength,
Flexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,
Mix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,
Grouting Mix for Pre-stressing, DBM, BC Wearing Course.
Road Marking: Thickness, Reflection & Skid Resistance.
Independent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric
Bearings, Water-Stopper, Geo-Grid.
Language: - English, Bengali, Hindi
Place: - Kota, Rajasthan Suman Chanda
-- 2 of 2 --

Education: West Bengal state council of Technical Education Kolkata [ May 2012— May 2015]
SKI LLS: - Design, AutoCAD, Microsoft Office, SAP, Stock Market.
WORK Engineer QC (4+)
EXPERIENCE:- Dilip Buildcon limited [ N o v 2016 — Present]
Internship Indian Institute of Technology, Transportation Engineering Department
Kharagpur, West Bengal [Se p 2016 — Nov 2017]
PROJECTS: - ► Highway Project NH-548C, (PQC) Nov17- May18 (MSRDC)
► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)
► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)
ROLES:-
● Developing, implementing quality, Preparations of Mix Design in different Grades.
● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency
● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,
Asphalt, Bricks) as per MORTH and IS Specification.
● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing
● Reviewing Codes and Specifications
Detailed Tasks Assigned for Materials:-
 Assigned with testing for COD i.e. Roughness Index test with bump integrator,
Ultrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.
 Assigned in testing of in field laboratory of Construction material like,
Soil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.
Aggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,
AIV, LAA, Crushing Value, Sand Equivalent.
Suman Chanda
CIVIL ENGINEER QC
suman.chanda.ce@gmail.com
7029370036 / 8388845283
223, Khejurkuthi,K olkata,India
-- 1 of 2 --
Bitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,
Ductility Test.
Asphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,
VMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman
Beam.
Cement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive
Strength.
Steel: Reading and analyzing contract drawings and also checking structural steel fabrication
Concrete: Temperature, Workability, Air Content, Durability, Compressive Strength,
Flexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,
Mix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,
Grouting Mix for Pre-stressing, DBM, BC Wearing Course.
Road Marking: Thickness, Reflection & Skid Resistance.
Independent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric
Bearings, Water-Stopper, Geo-Grid.

Projects: ► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)
► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)
ROLES:-
● Developing, implementing quality, Preparations of Mix Design in different Grades.
● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency
● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,
Asphalt, Bricks) as per MORTH and IS Specification.
● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing
● Reviewing Codes and Specifications
Detailed Tasks Assigned for Materials:-
 Assigned with testing for COD i.e. Roughness Index test with bump integrator,
Ultrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.
 Assigned in testing of in field laboratory of Construction material like,
Soil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.
Aggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,
AIV, LAA, Crushing Value, Sand Equivalent.
Suman Chanda
CIVIL ENGINEER QC
suman.chanda.ce@gmail.com
7029370036 / 8388845283
223, Khejurkuthi,K olkata,India
-- 1 of 2 --
Bitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,
Ductility Test.
Asphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,
VMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman
Beam.
Cement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive
Strength.
Steel: Reading and analyzing contract drawings and also checking structural steel fabrication
Concrete: Temperature, Workability, Air Content, Durability, Compressive Strength,
Flexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,
Mix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,
Grouting Mix for Pre-stressing, DBM, BC Wearing Course.
Road Marking: Thickness, Reflection & Skid Resistance.
Independent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric
Bearings, Water-Stopper, Geo-Grid.
Language: - English, Bengali, Hindi
Place: - Kota, Rajasthan Suman Chanda
-- 2 of 2 --

Extracted Resume Text: EDUCATION: - Diploma
West Bengal state council of Technical Education Kolkata [ May 2012— May 2015]
SKI LLS: - Design, AutoCAD, Microsoft Office, SAP, Stock Market.
WORK Engineer QC (4+)
EXPERIENCE:- Dilip Buildcon limited [ N o v 2016 — Present]
Internship Indian Institute of Technology, Transportation Engineering Department
Kharagpur, West Bengal [Se p 2016 — Nov 2017]
PROJECTS: - ► Highway Project NH-548C, (PQC) Nov17- May18 (MSRDC)
► Highway Project NH-52, (Asphalt Concrete) May18-March20 (NHAI)
► Water Project Barrage March20 - Present (Water Resources Division, Rajasthan)
ROLES:-
● Developing, implementing quality, Preparations of Mix Design in different Grades.
● Monitoring with Shortfalls and analyzing quality performance and maintain the frequency
● Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete,
Asphalt, Bricks) as per MORTH and IS Specification.
● Involved in Site supervisions, Batch plant calibration, Documentation & Study of drawing
● Reviewing Codes and Specifications
Detailed Tasks Assigned for Materials:-
 Assigned with testing for COD i.e. Roughness Index test with bump integrator,
Ultrasonic Pulse Velocity, Rebound hammer, Static Load Testing on Bridges etc.
 Assigned in testing of in field laboratory of Construction material like,
Soil: FSI, Atterberg Limit, MDD/OMC, CBR, Direct Shear.
Aggregate: Sieve Analysis, Specific Gravity, Water Absorption, Flak & Elongated Particle,
AIV, LAA, Crushing Value, Sand Equivalent.
Suman Chanda
CIVIL ENGINEER QC
suman.chanda.ce@gmail.com
7029370036 / 8388845283
223, Khejurkuthi,K olkata,India

-- 1 of 2 --

Bitumen: Penetration, Softening Point, Viscosity, Flash and Fire Point, Loss on Heating,
Ductility Test.
Asphalt Mix: Binder Content, Marshal Stability, Flow and Stability/ Flow ratio, Voids (VM,
VMA, and VFB), Core Density, Evenness (Straight Edge/Travelling Beam), and Benkelman
Beam.
Cement: Fineness Value, Consistency, Initial & Final Setting Time, Soundness, Compressive
Strength.
Steel: Reading and analyzing contract drawings and also checking structural steel fabrication
Concrete: Temperature, Workability, Air Content, Durability, Compressive Strength,
Flexural Test, Tensile Test, Rebound Hammer, Ultrasonic Pulse Velocity,
Mix Designs: Aggregate Base/Sub Base, GSB, WMM, Filter Media, Concrete, DLC, PQC,
Grouting Mix for Pre-stressing, DBM, BC Wearing Course.
Road Marking: Thickness, Reflection & Skid Resistance.
Independent Laboratory Test: Reinforcement, ST Strand, Nuts, Bolts, Elastomeric
Bearings, Water-Stopper, Geo-Grid.
Language: - English, Bengali, Hindi
Place: - Kota, Rajasthan Suman Chanda

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suman CV.pdf');

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
